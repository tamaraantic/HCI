﻿using System.ComponentModel;
using SIMS.Controller;
using SIMS.Model;
using SIMS.View.Sekretar;
using System;
using System.Collections.ObjectModel;
using System.Runtime.CompilerServices;

namespace SIMS.ViewModel.Sekretar
{
    public class BindableBase : INotifyPropertyChanged
    {

        protected virtual void SetProperty<T>(ref T member, T val,
           [CallerMemberName] string propertyName = null)
        {
            if (object.Equals(member, val)) return;

            member = val;
            PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }

        public event PropertyChangedEventHandler PropertyChanged = delegate { };
    }
}
