using SIMS.Commands;
using SIMS.Controller;
using SIMS.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Navigation;

namespace SIMS.ViewModel.Pacijent
{
    public class AppointmentsViewModel : ViewModel, INotifyPropertyChanged
    {
        private NavigationService navigationService;
        //GenerateReportCommand
        public RelayCommand GenerateReportCommand { get; private set; }
        //SearchCommand
        public RelayCommand SearchCommand { get; private set; }
        //CancelCommand
        public RelayCommand CancelCommand { get; private set; }
        public static ObservableCollection<Model.Appointment> AppointmentFuture { get; set; }
        public static ObservableCollection<Model.Appointment> AppointmentCollection { get; set; }
        public static ObservableCollection<Patient> Patients { get; set; }

        private readonly PatientController patientController = new PatientController();
        private readonly AppointmentController appointmentController = new AppointmentController();
        public static Appointment SelectedItem { get; set; }
        public object NavService { get; private set; }

        public User logedInUser;

        private string searchText;
        public string SearchText
        {
            get { return searchText; }
            set
            {
                searchText = value;
                OnPropertyChanged("SearchText");
            }
        }

        private ObservableCollection<Model.Appointment> appointmentHistory;
        public ObservableCollection<Model.Appointment> AppointmentHistory
        {
            get { return appointmentHistory; }
            set
            {
                appointmentHistory = value;
                OnPropertyChanged("AppointmentHistory");
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

        public AppointmentsViewModel(NavigationService navigationService)
        {
            this.navigationService = navigationService;
            SelectedItem = null;
            logedInUser = patientController.GetOne("2408000101111");

            this.GenerateReportCommand = new RelayCommand(Execute_GenerateReportCommand, CanExecute_NavigateCommand);
            this.SearchCommand = new RelayCommand(Execute_SearchCommand, CanExecute_SearchCommand);
            //this.CancelCommand = new RelayCommand(Execute_CancelCommand, CanExecute_NavigateCommand);

            Serialization.Serializer<Appointment> appointmentSerializer = new Serialization.Serializer<Appointment>();
            Serialization.Serializer<Patient> patientSerializer = new Serialization.Serializer<Patient>();

            //ucitavam termine iz fajla
            List<Appointment> appointments = appointmentSerializer.fromCSV("appointments.txt");
            List<Patient> patients = patientSerializer.fromCSV("patients.txt");

            //inicijalizujem kolekciju
            AppointmentHistory = new ObservableCollection<Appointment>();
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
                    else
                    {
                        AppointmentHistory.Add(item);
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
        }

        private void Execute_SearchCommand(object obj)
        {
            AppointmentHistory = new ObservableCollection<Appointment>();
            List<Appointment> appointments = appointmentController.Search(searchText);
            foreach(Appointment a in appointments)
            {
                AppointmentHistory.Add(a);
            }
        }

        private bool CanExecute_NavigateCommand(object obj)
        {
            return true;
        }

        private void Execute_GenerateReportCommand(object obj)
        {
            this.navigationService.Navigate(
                new Uri("View/Pacijent/Report.xaml", UriKind.Relative));
        }

        private bool CanExecute_SearchCommand(object obj)
        {
            if (searchText != null)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}
