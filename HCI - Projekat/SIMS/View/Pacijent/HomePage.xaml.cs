using SIMS.Model;
using System.Windows.Controls;
using System.Windows.Controls;
using SIMS.ViewModel.Pacijent;

namespace SIMS.View.Pacijent
{
    /// <summary>
    /// Interaction logic for HomePage.xaml
    /// </summary>
    public partial class HomePage : Page
    {
        private HomePageViewModel viewModel;
        public HomePage()
        {
            viewModel = new HomePageViewModel();
            InitializeComponent();
            this.DataContext = viewModel;
        }

        private void Border_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            AppointmentsViewModel vm = new AppointmentsViewModel(this.NavigationService);
            Appointments appointments = new Appointments(vm);
            this.NavigationService.Navigate(appointments);
        }

        private void Border_MouseLeftButtonDown_1(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            this.NavigationService.Navigate(new MedicalRecord());
        }

        private void Border_MouseLeftButtonDown_2(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            this.NavigationService.Navigate(new Therapy());
        }
    }
}
