using SIMS.Controller;
using SIMS.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SIMS.ViewModel.Pacijent
{
    public class ReportViewModel : ViewModel, INotifyPropertyChanged
    {
        public DateTime Start { get; set; }
        public DateTime End { get; set; }
        public DateTime DateTimeNow { get; set; }
        public String Patient { get; set; }
        private readonly PatientController patientController = new PatientController();
        private readonly AppointmentController appointmentController = new AppointmentController();
        private readonly DoctorController doctorController = new DoctorController();
        public String DoctorName { get; set; }

        public ObservableCollection<Appointment> Appointments { get; set; }
        public ReportViewModel()
        {
            
            DateTimeNow = DateTime.Now;
            Start = DateTime.Now;
            End = Start.AddDays(7);
            Patient = patientController.GetOne("2408000101111").Person.Name + " " + patientController.GetOne("2408000101111").Person.Surname;
            Appointments = new ObservableCollection<Appointment>();

            foreach (Appointment a in appointmentController.GetAllForPatientIn7Days(patientController.GetOne("2408000101111")))
            {
                Appointments.Add(a);
            }
        }
    }
}
