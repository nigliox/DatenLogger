   M S B A M L   `   `   `  ����V  RZBW.PEAII_Nuget_DatenLogger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:ZBW.PEAII_Nuget_DatenLogger.View ZBW.PEAII_Nuget_DatenLogger.View  5      ]3clr-namespace:ZBW.PEAII_Nuget_DatenLogger.ViewModel%ZBW.PEAII_Nuget_DatenLogger.ViewModel  5      6    0ZBW.PEAII_Nuget_DatenLogger.View.DatenLoggerView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:ZBW.PEAII_Nuget_DatenLogger.View     5      I	viewModel3clr-namespace:ZBW.PEAII_Nuget_DatenLogger.ViewModel     5      .��5      �   � ColumnDefinitions  5   
   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $��50 �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5       $��30 �6   �� 5!      $��30 �6   �� 5"      $��30 �6   �� 5#      $��30 �6   �� 5$      $��30 �6   �� 5%      $��* �6   .+�5)   
   �� $��1��6   $��1��6    $��Bottom=�6-   .��6H   Servername:6U   �� 5*   
   $��1��6   $��2��6"   $��2q�6/   $��Center=�6C    � ToolTip$2 ,Datenbankserver eingeben /Default: localhost��6^   ��6�   �� *
Servername+�� 5+   
   $��3��6   $��1��6    .��6-   
Datenbase:69   �� 5,   
   $��3��6   $��2��6"   $��2q�6/   $��Center=�6C   $? 9Datenbankname eingeben /Default: inventarisierungsloesung��6^   ��6�   �� *
Database+�� 5-   
   $��5��6   $��1��6    .��6-   
User Id:67   �� 5.   
   $��5��6   $��2��6"   $��2q�6/   $��Center=�6C   $* $Benutzername eingeben /Default: root��6^   ��6�   �� *
Username+�� 5/   
   $��7��6   $��1��6    .��6-   	Password:68   �� 50   
   $��7��6   $��2��6"   $��2q�6/   $��Center=�6C   $&  Passwort eingeben /Default: root��6^   ��6�   �� *
Passwort+�� 51   
   $��9��6   $��2��6!   $ Datenbank laden��6.   ��6H   �� *	CmdLoad+.��6d   Load6j   �� 52   
   $��9��6   $��4��6!   $ Datensatz bestätigen��6.   ��6M   �� *
CmdConfirm+.��6l   	Confirm6u   �� 54   
   $��9��6   $��6��6!   $ Datensätze laden��6.   ��6I   �� *	CmdAddLog+.��6g   	Add Log6p   �� 55   
   $��9��6   $��8��6!   $ Dublikate check��6.   ��6H   �� *CmdDublicateCheck+.��6n   Find Duplicates6   �� 57   
   -   5        $��LogEntriesGrid��58      $��4��59      $��1��5:      $��7��5;      $��6��5<      $��Stretch=�5=      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5>       �� SelectedIndex$ 0��5@      ��5?      �� *
LogEntries+ �� SelectedItem 5A      �� *SelectedEntity+ �� Mode$ TwoWay=� �� View 5C      �� 5D      -   5        logEntryGrids��.P�5E      ��  �� Width$ 20��5F      $��Id��5H      	 �� DisplayMemberBinding	 5G      �� *Id+5H      �� 5I      $ 40��5J      $
��Time��5L      	 5K      �� *	Timestamp+5L      �� 5M      $	 100��5N      $��Hostname��5P      	 5O      �� *
Hostname+5P      �� 5Q      $	 100��5R      $	��Pod��5T      	 5S      �� *Pod+5T      �� 5U      $	 100��5V      $��Location��5X      	 5W      �� *
Location+5X      �� 5Y      $	 100��5Z      $��Severity��5\      	 5[      �� *
Severity+5\      �� 5]      $	 100��5^      $��Message��5`      	 5_      �� *	Message+5`      5a      5c      5e      5f      