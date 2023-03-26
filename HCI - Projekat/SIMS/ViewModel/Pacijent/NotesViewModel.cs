using SIMS.Commands;
using SIMS.Controller;
using SIMS.Model;
using SIMS.View.Pacijent;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Navigation;

namespace SIMS.ViewModel.Pacijent
{
    public class NotesViewModel : ViewModel
    {
        private NavigationService navService;
        public RelayCommand AddNoteCommand { get; private set; }
        public NavigationService NavService { get; set; }
        public ObservableCollection<Model.Notificatoin> Notifications { get; set; }
        private readonly NotificationController notificationController = new NotificationController();
        private readonly PatientController patientController = new PatientController();
        public User logedInUser;

        public NotesViewModel()
        {
            logedInUser = patientController.GetOne("2408000101111");
            Notifications = new ObservableCollection<Notificatoin>();
            List<Model.Notificatoin> notificationsList = notificationController.GetAllForPatient(logedInUser.Person.JMBG);
            foreach (Notificatoin n in notificationsList)
            {
                Notifications.Add(n);
            }
        }

        private bool CanExecute_NavigateCommand(object obj)
        {
            return true;
        }

    }
}
