using SIMS.Controller;
using SIMS.Model;
using SIMS.ViewModel.Pacijent;
using Syncfusion.UI.Xaml.Scheduler;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Forms;
using System.Windows.Media;
using System.Windows.Navigation;
using Application = System.Windows.Forms.Application;
using PrintDialog = System.Windows.Controls.PrintDialog;

namespace SIMS.View.Pacijent
{
    /// <summary>
    /// Interaction logic for Appointments.xaml
    /// </summary>
    public partial class Appointments : Page, INotifyPropertyChanged
    {
        public static ObservableCollection<Patient> Patients { get; set; }
        public User logedInUser;
        private readonly PatientController patientController = new PatientController();
        private readonly AppointmentController appointmentController = new AppointmentController();
        private PrintDialog _printDialog = new PrintDialog();

        private Appointment selectedAppointment;
        public Appointment SelectedAppointment
        {
            get { return selectedAppointment; }
            set
            {
                selectedAppointment = value;
                OnPropertyChanged("SelectedAppointment");
            }
        }

        private ObservableCollection<Model.Appointment> appointmentCollection;
        public ObservableCollection<Model.Appointment> AppointmentCollection
        {
            get { return appointmentCollection; }
            set
            {
                appointmentCollection = value;
                OnPropertyChanged("AppointmentCollection");
            }
        }

        private ObservableCollection<Model.Appointment> appointmentFuture;
        public ObservableCollection<Model.Appointment> AppointmentFuture
        {
            get { return appointmentFuture; }
            set
            {
                appointmentFuture = value;
                OnPropertyChanged("AppointmentFuture");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged(string propertyName)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null)
            {
                handler(this, new PropertyChangedEventArgs(propertyName));
            }
        }

        public Appointments(AppointmentsViewModel appoiintmentViewModel)
        {
            InitializeComponent();
            this.DataContext = appoiintmentViewModel;
            logedInUser = patientController.GetOne("2408000101111");

            //popunjavam Appointment Future
            Serialization.Serializer<Appointment> appointmentSerializer = new Serialization.Serializer<Appointment>();
            Serialization.Serializer<Patient> patientSerializer = new Serialization.Serializer<Patient>();
            //ucitavam termine iz fajla
            List<Appointment> appointments = appointmentSerializer.fromCSV("appointments.txt");
            List<Patient> patients = patientSerializer.fromCSV("patients.txt");

            AppointmentFuture = new ObservableCollection<Appointment>();
            AppointmentCollection = new ObservableCollection<Appointment>();
            Patients = new ObservableCollection<Patient>();

            //ucitavam podatke u kolekciju
            foreach (var item in appointments)
            {
                if (item.Patient.JMBGP.Equals(logedInUser.Person.JMBG))
                {
                    DateTime date = DateTime.UtcNow;
                    if (DateTime.Compare(date, item.DateAndTime) < 0)
                    {
                        //termin u buducnosti
                        AppointmentFuture.Add(item);
                    }
                }
            }

            //ucitavam podatke u kolekciju
            foreach (Appointment item in appointments)
            {
                AppointmentCollection.Add(item);
            }

            foreach (Patient item in patients)
            {
                Patients.Add(item);
            }
            UpdateScheduler();
        }
        private void UpdateScheduler()
        {
            AppointmentFuture = new ObservableCollection<Appointment>();
            foreach (var item in appointmentController.GetAllForPatient((Patient)logedInUser))
            {
                if (item.Patient.JMBGP.Equals(logedInUser.Person.JMBG))
                {
                    DateTime date = DateTime.UtcNow;
                    if (DateTime.Compare(date, item.DateAndTime) < 0)
                    {
                        //termin u buducnosti
                        AppointmentFuture.Add(item);
                    }
                }
            }

            Scheduler.DaysViewSettings.TimeInterval = new System.TimeSpan(0, 30, 0);
            ScheduleAppointmentCollection sac = new ScheduleAppointmentCollection();
            foreach (Appointment appointment in this.AppointmentFuture)
            {
                ScheduleAppointment sa = new ScheduleAppointment();
                sa.Subject = "Pregled";
                sa.StartTime = appointment.DateAndTime;
                sa.EndTime = appointment.DateAndTime.AddMinutes(30);
                sa.IsAllDay = false;
                sa.AppointmentBackground = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#ff64ccf1"));
                sac.Add(sa);
            }
            Scheduler.ItemsSource = sac;
            
        }

        private void AddAppointment(object sender, RoutedEventArgs e)
        {
            AddAppointmentViewModel vm = new AddAppointmentViewModel(this.NavigationService);
            AddAppointmentPage addAppointmentPage = new AddAppointmentPage(vm);
            this.NavigationService.Navigate(addAppointmentPage);
        }

        private void CancelAppointment(object sender, RoutedEventArgs e)
        {
            Appointment selectedRow = selectedAppointment;
            if (selectedRow != null)
            {
                appointmentController.Delete(selectedAppointment.Id);
                bool u = AppointmentFuture.Remove(selectedAppointment);
                UpdateScheduler();

                string messageBoxText = "Uspjesno ste obrisali termin!";
                string caption = "Obavjestenje";
                MessageBoxButton button = MessageBoxButton.OK;
                MessageBoxImage icon = MessageBoxImage.Information;
                MessageBoxResult result;
                result = System.Windows.MessageBox.Show(messageBoxText, caption, button, icon, MessageBoxResult.Yes);

                Patient patient = patientController.GetOne(logedInUser.Person.JMBG);

                foreach (Patient item in Patients)
                {
                    if (item.JMBGP.Equals(logedInUser.Person.JMBG))
                    {
                        item.OffenceCounter += 1;
                        if (item.OffenceCounter >= 5)
                        {
                            patientController.UpdatePatient(item);

                            Application.Exit();
                        }
                    }
                }

                Serialization.Serializer<Patient> patientSerializer = new Serialization.Serializer<Patient>();
                patientSerializer.toCSV("patients.txt", Patients.ToList());
            }

        }

        private void Scheduler_CellTapped(object sender, CellTappedEventArgs e)
        {
            if (e.Appointment == null)
            {
                return;
            }
            SelectedAppointment = appointmentController.GetByDate(e.Appointment.StartTime);
        }

        private void EditAppointment(object sender, RoutedEventArgs e)
        {
            if (selectedAppointment != null)
            {
                EditAppointmentViewModel vm = new EditAppointmentViewModel(selectedAppointment,this.NavigationService);
                EditAppointmentPage addAppointmentPage = new EditAppointmentPage(selectedAppointment, vm);
                this.NavigationService.Navigate(addAppointmentPage);
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            /*SelectedItem = dataGridAppointmentHistory.SelectedItem as Appointment;
            if (SelectedItem != null)
            {
                NavigationService.Navigate(new DetailsAppointmentPage(SelectedItem));
            }*/
        }

        private void Scheduler_MouseDoubleClick(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            string messageBoxText = "";
            string caption = "Word Processor";
            MessageBoxButton button = MessageBoxButton.YesNoCancel;
            MessageBoxImage icon = MessageBoxImage.Warning;
            MessageBoxResult result;

            result = System.Windows.MessageBox.Show(messageBoxText, caption, button, icon, MessageBoxResult.Yes);
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ReportViewModel vm = new ReportViewModel();
            Report generateReport = new Report(vm);
            _printDialog.PrintVisual(generateReport, "Izvestaj");
        }
    }
}
