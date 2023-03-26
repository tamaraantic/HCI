﻿using SIMS.Controller;
using SIMS.Model;
using System.Collections.Generic;
using System;
using System.Windows.Controls;
using System.Collections.ObjectModel;
using System.Windows;

namespace SIMS.View.Pacijent
{
    /// <summary>
    /// Interaction logic for Feedback.xaml
    /// </summary>
    public partial class Feedback : Page
    {

        private QuestionController questionController = new QuestionController();
        private AnswerController answerController = new AnswerController();
        public static ObservableCollection<Model.Doctor> Doctors { get; set; }
        private readonly DoctorController doctorController = new DoctorController();
        public string Hygiene1 { get; set; }
        public string Hygiene2 { get; set; }
        public string Staff1 { get; set; }
        public string Staff2 { get; set; }
        public string Approach1 { get; set; }
        public string Approach2 { get; set; }
        public string Professionalism1 { get; set; }
        public string Professionalism2 { get; set; }

        public List<Question> questionsAboutHygiene = new List<Question>();
        public List<Question> questionsAboutStaff = new List<Question>();
        public List<Question> questionsAboutApproach = new List<Question>();
        public List<Question> questionsAboutProf = new List<Question>();

        public Feedback()
        {
            InitializeComponent();
            this.DataContext = this;

            Doctors = new ObservableCollection<Model.Doctor>();

            foreach (Model.Doctor item in doctorController.GetAll())
            {
                Doctors.Add(item);
            }

            questionsAboutHygiene = questionController.GetHospitalQuestionsAbouHygiene();
            questionsAboutStaff = questionController.GetHospitalQuestionsAbouStaff();
            questionsAboutApproach = questionController.GetDoctorQuestionsAbouApproach();
            questionsAboutProf = questionController.GetDoctorQuestionsAbouProfessionalism();

            Hygiene1 = questionsAboutHygiene[0].ToString();
            Hygiene2 = questionsAboutHygiene[1].ToString();
            Staff1 = questionsAboutStaff[0].ToString();
            Staff2 = questionsAboutStaff[1].ToString();
            Approach1 = questionsAboutApproach[0].ToString();
            Approach2 = questionsAboutApproach[1].ToString();
            Professionalism1 = questionsAboutProf[0].ToString();
            Professionalism2 = questionsAboutProf[1].ToString();


        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (hygiene1.SelectedItem != null)
            {
                Answers answer = new Answers(questionsAboutHygiene[0], int.Parse(hygiene1.Text), "");
                answerController.Create(answer);
                HospitalCheck.Visibility = Visibility.Visible;
            }
            if (hygiene2.SelectedItem != null)
            {
                Answers answer = new Answers(questionsAboutHygiene[1], int.Parse(hygiene2.Text), "");
                answerController.Create(answer);
                HospitalCheck.Visibility = Visibility.Visible;
            }
            if (staff1.SelectedItem != null)
            {
                Answers answer = new Answers(questionsAboutStaff[0], int.Parse(staff1.Text), "");
                answerController.Create(answer);
                HospitalCheck.Visibility = Visibility.Visible;
            }
            if (staff2.SelectedItem != null)
            {
                Answers answer = new Answers(questionsAboutStaff[1], int.Parse(staff2.Text), "");
                answerController.Create(answer);
                HospitalCheck.Visibility = Visibility.Visible;
            }

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            if (DoctorComboBox.SelectedItem != null)
            {
                if (approach1.SelectedItem != null)
                {
                    Answers answer = new Answers(questionsAboutApproach[0], int.Parse(approach1.Text), (Model.Doctor)DoctorComboBox.SelectedItem);
                    answerController.Create(answer);
                    DoctorCheck.Visibility = Visibility.Visible;
                }
                if (approach2.SelectedItem != null)
                {
                    Answers answer = new Answers(questionsAboutApproach[1], int.Parse(approach2.Text), (Model.Doctor)DoctorComboBox.SelectedItem);
                    answerController.Create(answer);
                    DoctorCheck.Visibility = Visibility.Visible;
                }
                if (prof1.SelectedItem != null)
                {
                    Answers answer = new Answers(questionsAboutProf[0], int.Parse(prof1.Text), (Model.Doctor)DoctorComboBox.SelectedItem);
                    answerController.Create(answer);
                    DoctorCheck.Visibility = Visibility.Visible;
                }
                if (prof2.SelectedItem != null)
                {
                    Answers answer = new Answers(questionsAboutProf[1], int.Parse(prof2.Text), (Model.Doctor)DoctorComboBox.SelectedItem);
                    answerController.Create(answer);
                    DoctorCheck.Visibility = Visibility.Visible;
                }

            }
            else
            {
                signalForDoctor.Visibility = Visibility.Visible;
                DoctorCheck.Visibility = Visibility.Hidden;
            }
        }

        private void DoctorComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            signalForDoctor.Visibility = Visibility.Hidden;
        }
    }
}
