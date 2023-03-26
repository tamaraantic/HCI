﻿using SIMS.Menager;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Windows;
using System.Windows.Controls;

namespace SIMS.View.Menager
{
    /// <summary>
    /// Interaction logic for SuccesfullyUpdate.xaml
    /// </summary>
    /// 
    public partial class SuccesfullyUpdate : Page
    {
        public static ObservableCollection<Model.Room> Rooms { get; set; }
        public static Model.Room selectedRoom;
        public static int indexSelected = -1;
        public SuccesfullyUpdate()
        {
            InitializeComponent();
            this.DataContext = this;

            Serialization.Serializer<Model.Room> roomSerializer = new Serialization.Serializer<Model.Room>();
            List<Model.Room> rooms = roomSerializer.fromCSV("Room.txt");
            Rooms = new ObservableCollection<Model.Room>();

            foreach (Model.Room roomItem in rooms)
            {
                Rooms.Add(roomItem);
            }
        }

        private void UpdateBack_Click(object sender, RoutedEventArgs e)
        {

            //            this.Close();
            this.NavigationService.Navigate(new View.Menager.Report());
        }

        private void UpdateOK_Click(object sender, RoutedEventArgs e)
        {
            selectedRoom = (Model.Room)DataGridUpdate.SelectedItem;
            indexSelected = DataGridUpdate.SelectedIndex;
            this.NavigationService.Navigate(new UpdateForm());
        }
    }
}
