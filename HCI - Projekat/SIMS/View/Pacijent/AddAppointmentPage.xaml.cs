using GalaSoft.MvvmLight.Messaging;
using SIMS.Controller;
using SIMS.Model;
using SIMS.ViewModel.Pacijent;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace SIMS.View.Pacijent
{
    /// <summary>
    /// Interaction logic for AddAppointmentPage.xaml
    /// </summary>
    public partial class AddAppointmentPage : Page
    {
        private readonly AppointmentController appointmentController = new AppointmentController();
        private readonly PatientController patientController = new PatientController();

        private bool StopDemo { get; set; }
        public AddAppointmentPage(AddAppointmentViewModel vm)
        {
            InitializeComponent();
            this.DataContext = vm;
            User logedInUser = patientController.GetOne("2408000101111");

            StopDemo = false;
        }

        private void StartDemo(object sender, RoutedEventArgs e)
        {
            //while (!StopDemo)
            //{
                Task.Delay(1000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        DoctorComboBox.IsDropDownOpen = true;
                        DoctorComboBox.Focus();
                        DoctorComboBox.Background = new SolidColorBrush(Colors.LightBlue);
                    }
                ));
                });

                Task.Delay(2000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        DoctorComboBox.SelectedIndex = 2;
                        DoctorComboBox.Background = new SolidColorBrush(Colors.LightBlue);
                        DoctorComboBox.IsDropDownOpen = false;
                    }
                ));
                });

                Task.Delay(3000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        DatePicker.IsDropDownOpen = true;
                        DatePicker.Focus();
                        DatePicker.Background = new SolidColorBrush(Colors.LightBlue);
                    }
                ));
                });

                Task.Delay(4000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        DatePicker.SelectedDate = DateTime.Today.AddDays(1);
                        DatePicker.Background = new SolidColorBrush(Colors.LightBlue);
                        DatePicker.IsDropDownOpen = false;
                    }
                ));
                });


                Task.Delay(5000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        TimeComboBox.IsDropDownOpen = true;
                        TimeComboBox.Focus();
                    }
                ));
                });

                Task.Delay(6000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        TimeComboBox.SelectedIndex = 2;
                        TimeComboBox.Background = new SolidColorBrush(Colors.LightBlue);
                        TimeComboBox.IsDropDownOpen = false;
                    }
                ));
                });

                Task.Delay(7000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        DatePriority.IsChecked = true;
                        DatePriority.Background = new SolidColorBrush(Colors.LightBlue);
                    }
                ));
                });

                Task.Delay(7000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        Confirm.Background = new SolidColorBrush(Colors.LightBlue);
                    }
                ));
                });

                Task.Delay(8000).ContinueWith(_ =>
                {
                    Application.Current.Dispatcher.Invoke(
                    System.Windows.Threading.DispatcherPriority.Normal,
                    new Action(
                    delegate ()
                    {
                        Confirm.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#ff64ccf1"));
                    }
                ));
                });
            //}
        }
    }
}