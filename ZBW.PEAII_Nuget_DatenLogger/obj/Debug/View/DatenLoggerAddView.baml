   M S B A M L   `   `   `  ����V  RZBW.PEAII_Nuget_DatenLogger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:ZBW.PEAII_Nuget_DatenLogger.View ZBW.PEAII_Nuget_DatenLogger.View  5      ]3clr-namespace:ZBW.PEAII_Nuget_DatenLogger.ViewModel%ZBW.PEAII_Nuget_DatenLogger.ViewModel  5      9    3ZBW.PEAII_Nuget_DatenLogger.View.DatenLoggerAddView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:ZBW.PEAII_Nuget_DatenLogger.View     5      I	viewModel3clr-namespace:ZBW.PEAII_Nuget_DatenLogger.ViewModel     5      .��5
      �   � ColumnDefinitions  5   
   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5       $��30 �6   �� 5!      $��30 �6   �� 5"      $��80 �6   �� 5#      $��30 �6   .+�5'   
   �� $��9��6   $��2��6!    � ToolTip$ Eintrag speichern��6.   ��6J   �� *	CmdSave+.��6f   
Add Save6p   �� 5(   
   $��9��6   $��4��6!   $ 	Abbrechen��6.   ��6B   �� *	CmdCancel+.��6`   Cancel6h   �� 5)   
   $��1��6   $��1��6$   $��	Hostname:��61   $
��Left=�6B   $��Center=�6]   �� 5*   
   $��1��6   $��2��6#   $��3��60   $
��auto��6D   $��center=�6Q   ��6l   �� *HostnameItems+ �� SelectedItem 6�   �� *SelectedHostnameItem+�� 5+   
   $��1��6   $��5��6$   $��
Device Id:��61   $
��Left=�6C   $��Center=�6^   �� 5,   
   $��1��6   $��6��6#   ��60   �� *DeviceIdItems+ 6V   �� *SelectedDeviceIdItem+�� 5-   
   $��5��6   $��1��6$   $��	Location:��61   $
��Left=�6B   $��Center=�6]   �� 5.   
   $��5��6   $��2��6#   $��3��60   $
��auto��6D   $��center=�6Q   ��6l   �� *LocationItems+ 6�   �� *SelectedLocationItem+�� 5/   
   $��1��6   $��3��6$   $��	Severity:��61   $
��Left=�6B   $��Center=�6]   �� 50   
   $��1��6   $��4��6#   $��3��60   $
��auto��6D   $��center=�6Q   ��6l   �� *SeverityItems+ 6�   �� *SelectedSeverityItem+�� 51   
   $��5��6   $��3��6$   $��
Timestamp:��61   $
��Left=�6C   $��Center=�6^   �� 52   
   $��5��6   $��4��6"   $��3��6/   {�.  ��6U   �� *	Timestamp+ �� StringFormat$ dd.MM.yyyy HH:mm:ss���� 53   
   $��1��6   $��7��6$   $��Message:��61   $
��Left=�6A   $��Center=�6\   �� 54   
   $��1��6   $��8��6"   $��8��6/   ��6C   �� *	Message+ �� Mode$ TwoWay=�56      57      