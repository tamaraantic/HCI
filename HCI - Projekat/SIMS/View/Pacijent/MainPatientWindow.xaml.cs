using System;
using System.ComponentModel;
using System.Timers;
using System.Windows;
using SIMS.Controller;
using Tulpep.NotificationWindow;
using System.Windows.Navigation;
using System.Windows.Forms;
using ToastNotifications;
using ToastNotifications.Position;
using ToastNotifications.Lifetime;
using ToastNotifications.Messages;
using System.Threading;
using SIMS.View.Pacijent;
using SIMS.Model;
using System.Windows.Controls;
using SIMS.ViewModel.Pacijent;
using System.Windows;

namespace SIMS.Pacijent
{
    /// <summary>
    /// Interaction logic for MainPatientWindow.xaml
    /// </summary>
    public partial class MainPatientWindow : Window
    {
        public MainWindowViewModel _ViewModel { get; set; }
        public MainPatientWindow()
        {
            InitializeComponent();
            this._ViewModel = new MainWindowViewModel(this.MainFrame.NavigationService);
            this.DataContext = this._ViewModel;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
