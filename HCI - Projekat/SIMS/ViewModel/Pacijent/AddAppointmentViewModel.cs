using SIMS.Commands;
using SIMS.Controller;
using SIMS.Model;
using SIMS.View.Pacijent;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Navigation;

namespace SIMS.ViewModel.Pacijent
{
    public class AddAppointmentViewModel : ViewModel, INotifyPropertyChanged
    {
        private NavigationService navigationService;
        public static ObservableCollection<Model.Doctor> Doctors { get; set; }

        private readonly DoctorController doctorController = new DoctorController();
        private readonly AppointmentController appointmentController = new AppointmentController();
        private readonly PatientController patientController = new PatientController();

        private static ObservableCollection<String> Time { get; set; }
        public static User logedInUser;
        public RelayCommand ConfirmCommand { get; private set; }
        public RelayCommand TimeDropDownClosedCommand { get; private set; }
        public RelayCommand DateDropDownClosedCommand { get; private set; }
        public RelayCommand DoctorDropDownClosedCommand { get; private set; }

        //polja za binding 

        private string timeErrorLabel;
        public string TimeErrorLabel
        {
            get { return timeErrorLabel; }
            set
            {
                timeErrorLabel = value;
                OnPropertyChanged("TimeErrorLabel");
            }
        }

        //DatePriority
        private bool datePriority;
        public bool DatePriority
        {
            get { return datePriority; }
            set
            {
                datePriority = value;
                OnPropertyChanged("DatePriority");
            }
        }

        private string dateErrorLabel;
        public string DateErrorLabel
        {
            get { return dateErrorLabel; }
            set
            {
                dateErrorLabel = value;
                OnPropertyChanged("DateErrorLabel");
            }
        }
        //DoctorErrorLabel
        private string doctorErrorLabel;
        public string DoctorErrorLabel
        {
            get { return doctorErrorLabel; }
            set
            {
                doctorErrorLabel = value;
                OnPropertyChanged("DoctorErrorLabel");
            }
        }

        private DateTime selectedDate;
        public DateTime SelectedDate
        {
            get { return selectedDate; }
            set
            {
                selectedDate = value;
                OnPropertyChanged("SelectedDate");
            }
        }

        private String selectedDoctor;
        public String SelectedDoctor
        {
            get { return selectedDoctor; }
            set
            {
                selectedDoctor = value;
                OnPropertyChanged("SelectedDoctor");
            }
        }

        private string selectedTime;
        public string SelectedTime
        {
            get { return selectedTime; }
            set
            {
                selectedTime = value;
                OnPropertyChanged("SelectedTime");
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
        public AddAppointmentViewModel(NavigationService navigation)
        {
            this.navigationService = navigation;
            this.ConfirmCommand = new RelayCommand(Execute_ConfirmCommand, CanExecute_NavigateCommand);
            this.TimeDropDownClosedCommand = new RelayCommand(Execute_TimeDropDownClosedCommand, CanExecute_NavigateCommand);
            this.DoctorDropDownClosedCommand = new RelayCommand(Execute_DoctorDropDownClosedCommand, CanExecute_NavigateCommand);
            this.DateDropDownClosedCommand = new RelayCommand(Execute_DateDropDownClosedCommand, CanExecute_NavigateCommand);

            Doctors = new ObservableCollection<Model.Doctor>();

            foreach (Model.Doctor item in doctorController.GetAll())
            {
                Doctors.Add(item);
            }

            logedInUser = patientController.GetOne("2408000101111");

        }

        private void Execute_DateDropDownClosedCommand(object obj)
        {
           if (selectedDate == DateTime.Parse("1.1.0001. 00:00:00"))
            {
                DateErrorLabel = "Odaberite datum!";
            }
            else
            {
                if (DateTime.Compare(selectedDate, DateTime.Now) < 0)
                {
                    DateErrorLabel = "Odaberite datum u buducnosti!";
                }
                else
                {
                    DateErrorLabel = "";
                }
            }
        }

        private void Execute_DoctorDropDownClosedCommand(object obj)
        {
            if (selectedDoctor == null)
            {
                DoctorErrorLabel = "Unesite zeljenog lekara!";
            }
            else
            {
                DoctorErrorLabel = "";
            }
        }

        private void Execute_TimeDropDownClosedCommand(object obj)
        {
            if (selectedTime == null)
            {
                TimeErrorLabel = "Unesite vreme!";
            }
            else
            {
                TimeErrorLabel = "";
            }
        }

        private bool CanExecute_NavigateCommand(object obj)
        {
            return true;
        }

        private void Execute_ConfirmCommand(object obj)
        {
            Model.Doctor doctor = doctorController.GetByID("2408000103256");
            if (checkIfFilled() && appointmentController.IfDateInFuture(formDateTime()))
            {
                AppointmentForPatientDTO appointmentForPatient = new AppointmentForPatientDTO(doctor, formDateTime(), logedInUser, !datePriority);
                if (appointmentController.CheckIfAvailable(appointmentForPatient))
                {
                    Appointment appointment = new Appointment(appointmentForPatient.DateTime, appointmentController.GenerateAppointmentID(), appointmentController.FindRoomForAppointment(appointmentForPatient), patientController.GetOne(appointmentForPatient.User.Person.JMBG), appointmentForPatient.Doctor);
                    bool izvrseno = appointmentController.Create(appointment, appointmentController.FormRoomOccupacyFromAppointment(appointment));
                    string messageBoxText = "Uspjesno ste zakazali termin!";
                    string caption = "Obavjestenje";
                    MessageBoxButton button = MessageBoxButton.OK;
                    MessageBoxImage icon = MessageBoxImage.Information;
                    MessageBoxResult result;
                    result = MessageBox.Show(messageBoxText, caption, button, icon, MessageBoxResult.Yes);
                    this.navigationService.Navigate(new Uri("View/Pacijent/HomePage.xaml", UriKind.Relative));

                }
                else
                {
                    this.navigationService.Navigate(new SuggestedAppointments(appointmentController.FindSuggestedAppointments(appointmentForPatient)));
                }
            }
        }

        public DateTime formDateTime()
        {
                string date = selectedDate.ToString().Split(' ')[0];
                string time = selectedTime.Split(' ')[1];
                string dateTime = date + " " + time;
                DateTime dateTime1 = DateTime.Parse(dateTime);

                return dateTime1;
        }

        public bool checkIfFilled()
        {
            bool filled = true;

            if (SelectedDoctor == null)
            {
                filled = false;
                DoctorErrorLabel = "Unesite zeljenog lekara!";
            }
            if (SelectedDate == DateTime.Parse("1.1.0001. 00:00:00"))
            {
                filled = false;
                DateErrorLabel = "Odaberite datum!";
            }
            if(SelectedTime == null)
            {
                filled = false;
                TimeErrorLabel = "Unesite vreme!";
            }

            return filled;
        }
    }
}
