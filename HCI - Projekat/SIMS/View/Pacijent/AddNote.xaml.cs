 using SIMS.Controller;
using SIMS.Model;
using SIMS.ViewModel.Pacijent;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Windows;
using System.Windows.Controls;

namespace SIMS.View.Pacijent
{
    /// <summary>
    /// Interaction logic for AddNote.xaml
    /// </summary>
    public partial class AddNote : Page
    {
        public User logedInUser { get; set; }
        private readonly PatientController patientController = new PatientController();
        private readonly NotificationController notificationController = new NotificationController();
        public AddNote(AddNoteViewModel viewModel)
        {
            InitializeComponent();
            this.DataContext = viewModel;
            this.logedInUser = patientController.GetOne("2408000101111");
        }

        private void Confirm(object sender, RoutedEventArgs e)
        {
            String text = Text.Text;
            String date = DatePicker.ToString();
            String time = TimePicker.Value.ToString();
            string dateTime = date.Split(' ')[0] + " " + time.Split(' ')[1];
            DateTime dateTime1 = DateTime.Parse(dateTime);

            Notificatoin notificatoin = new Notificatoin(dateTime1, text, patientController.GetOne(logedInUser.Person.JMBG));
            notificationController.Create(notificatoin);

            string messageBoxText = "Uspjesno ste kreirali belesku!";
            string caption = "Obavjestenje";
            MessageBoxButton button = MessageBoxButton.OK;
            MessageBoxImage icon = MessageBoxImage.Information;
            MessageBoxResult result;
            result = MessageBox.Show(messageBoxText, caption, button, icon, MessageBoxResult.Yes);

            NavigationService.Navigate(new HomePage());

        }

        private void Text_GotKeyboardFocus(object sender, System.Windows.Input.KeyboardFocusChangedEventArgs e)
        {
            Text.Text = string.Empty;
        }
    }
}
