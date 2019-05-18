﻿using System.Windows.Controls;
using ZBW.PEAII_Nuget_DatenLogger.ViewModel;

namespace ZBW.PEAII_Nuget_DatenLogger.View
{
    /// <summary>
    ///     Interaction logic for DatenLoggerAdd.xaml
    /// </summary>
    public partial class DatenLoggerAddView : UserControl
    {
        public DatenLoggerAddView()
        {
            InitializeComponent();
            DataContext = new DatenLoggerAddViewModel();
        }
    }
}