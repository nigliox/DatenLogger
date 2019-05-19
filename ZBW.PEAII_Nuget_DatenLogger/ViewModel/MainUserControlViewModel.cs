﻿using System.Windows;
using Prism.Mvvm;

namespace ZBW.PEAII_Nuget_DatenLogger.ViewModel
{
    internal class MainUserControlViewModel : BindableBase
    {
        private Visibility _datenloggeraddView = Visibility.Visible;

        private Visibility _datenloggerView;

        public MainUserControlViewModel()
        {
            InitialView();
        }

        public Visibility DatenloggerAddVisibility
        {
            get => _datenloggeraddView;
            set => SetProperty(ref _datenloggeraddView, value);
        }

        public Visibility DatenloggerVisibility
        {
            get => _datenloggerView;
            set => SetProperty(ref _datenloggerView, value);
        }

        public void InitialView()
        {
            DatenloggerVisibility = Visibility.Visible;
        }
    }
}