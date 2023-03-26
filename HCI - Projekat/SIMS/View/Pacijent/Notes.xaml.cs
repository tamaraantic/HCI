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
    /// Interaction logic for Notes.xaml
    /// </summary>
    public partial class Notes : Page
    {
        private NotesViewModel viewModel;
        public Notes()
        {
            viewModel = new NotesViewModel();
            InitializeComponent();
            DataContext = viewModel;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AddNoteViewModel vm = new AddNoteViewModel(this.NavigationService);
            AddNote addNote = new AddNote(vm);
            this.NavigationService.Navigate(addNote);
        }
    }
}
