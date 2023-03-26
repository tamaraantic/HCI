using SIMS.Commands;
using SIMS.Controller;
using SIMS.Model;
using SIMS.View.Pacijent;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Timers;
using System.Windows.Forms;
using System.Windows.Navigation;
using Tulpep.NotificationWindow;

namespace SIMS.ViewModel.Pacijent
{
    public class MainWindowViewModel : ViewModel
    {
        public RelayCommand FeedBackClickCommand { get; private set; }
        public RelayCommand AboutUsCommand { get; private set; }
        public RelayCommand InfoCommand { get; private set; }
        public RelayCommand NotesClickCommand { get; private set; }
        public RelayCommand HomeClickCommand { get; private set; }
        public RelayCommand SignOutCommand { get; private set; }
        public NavigationService NavService { get; set; }

        private readonly PatientController patientController = new PatientController();
        public String Username { get; set; }

        public MainWindowViewModel(System.Windows.Navigation.NavigationService navigationService)
        {
            this.FeedBackClickCommand = new RelayCommand(Execute_FeedBackClickCommand, CanExecute_NavigateCommand);
            this.AboutUsCommand = new RelayCommand(Execute_AboutUsCommand, CanExecute_NavigateCommand);
            this.InfoCommand = new RelayCommand(Execute_InfoCommand, CanExecute_NavigateCommand);
            this.NotesClickCommand = new RelayCommand(Execute_NotesClickCommand, CanExecute_NavigateCommand);
            this.HomeClickCommand = new RelayCommand(Execute_HomeClickCommand, CanExecute_NavigateCommand);
            this.SignOutCommand = new RelayCommand(Execute_SignOutCommand, CanExecute_NavigateCommand);
            Username = patientController.GetOne("2408000101111").Username;
            this.NavService = navigationService;
        }

        private void Execute_SignOutCommand(object obj)
        {
            //this.NavService.Navigate(new Action(this.Close));
        }

        private void Execute_HomeClickCommand(object obj)
        {
            this.NavService.Navigate(
                new Uri("View/Pacijent/HomePage.xaml", UriKind.Relative));
        }

        private void Execute_NotesClickCommand(object obj)
        {
            this.NavService.Navigate(
                new Uri("View/Pacijent/Notes.xaml", UriKind.Relative));
        }

        private void Execute_InfoCommand(object obj)
        {
            this.NavService.Navigate(
                new Uri("View/Pacijent/Info.xaml", UriKind.Relative));
        }

        private void Execute_AboutUsCommand(object obj)
        {
            this.NavService.Navigate(
                new Uri("View/Pacijent/AboutUs.xaml", UriKind.Relative));
        }

        private void Execute_FeedBackClickCommand(object obj)
        {
            this.NavService.Navigate(
                new Uri("View/Pacijent/Feedback.xaml",UriKind.Relative));
        }

        private bool CanExecute_NavigateCommand(object obj)
        {
            return true;
        }
    }
}
