   M S B A M L   `   `   `  ����f  bSyncfusion.SfScheduler.WPF, Version=20.1460.0.58, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89oNclr-namespace:Syncfusion.UI.Xaml.Scheduler;assembly=Syncfusion.SfScheduler.WPFSyncfusion.UI.Xaml.Scheduler  5      ? ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SIMS.View.PacijentSIMS.View.Pacijent 5      %   SIMS.View.Pacijent.Appointments   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      d	schedulerNclr-namespace:Syncfusion.UI.Xaml.Scheduler;assembly=Syncfusion.SfScheduler.WPF     5      [ WMahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      ,local clr-namespace:SIMS.View.Pacijent  5        N� Title$  Appointments��5       N� 
Background
 ���� .��5      � .+�5   
   �� $��Center=�6   $	��450��62   $	��Top=�6?   $	��850��6W   
������ $��
0,0,0,-0.4q�6|   .@�5      �� $��Istorija pregleda��6   .��5      �� .+�5      �  � RowDefinitions 5      �� 5      $��* �6,   69   �� 5      $��5* �6,   6:   5      �� 5      $��0��6!   .+�5      � $	��200��6   $
��Left=�6+   $	��Top=�6F   .+�5      �� $
��15 0q�6(   $��Center=�66   ���#B0B9C6 J� IsHitTestVisible .   K� ZIndex$ 1��5      �� 5      -   5         ��Name$ textBoxFilter��5   &      filterTextBox#��[  6=   ��6d   �� *
SearchText+ �� Mode$ OneWayToSource=��� 5      $��30��6%   $
��Auto��61   $��215,12,-75,11.6q�6>   ���	#ff64ccf1
�������  RoundedButtonStyle#���  5   O   ��5    %   �� *SearchCommand+.��5!   "   .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ TableSearch=�6=   $��40��6P   $��20��6[   5"      �� 5#      $.��(*Datum pretrazivati u formatu: d.m.yyyy.��6(   
���� ��$��10(�6l   $��/Fonts/#Poppins)�6z   $y�Visible=�6�   $��Center=�5$   !   $��23��6>   $
��Wrap=�6J   $	��Top=�6^   $	��267��6v   $��306,18,-373,0q�6�   5%      5'      �� 5(      $��1��6!   $	��355��6.   $��	0,0,0.4,0q�6;   .+�5)      &   System.Windows.Controls.DataGrid  -   5          Name$  dataGridAppointmentHistory��5*   ~   "	   VerticalScrollBarVisibility$	 Hidden=�5)   N     DataGridRowStyle1
   RowStyle#
 �  5*        DataGridCellStyle1   	CellStyle# �  6M     DataGridStyle1#���  6�   $	��308��6�   $��
0,10,0.4,0q�6�   ��5)   #   �� *AppointmentHistory+   Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Datum i vreme��65      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6~   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6L   �� *DateAndTime+6~     5-   "   $ Specijalizacija��65    . $ * 6�    6N   �� *Doctor.Specialization.Name+6�     5.   "   $ Lekar��65    . $ * 6q    6D   �� *Doctor+6q   50      51      52      54      �� 5>      $��Predstojeci pregledi��6   .��5?      �  � ColumnDefinitions 5@      �� 5A      $��0* �6+   �� 5B       5D      �� 5E      $
��347* �6(   �� 5F      $	��75* �6(   .+�5H      .   (Syncfusion.UI.Xaml.Scheduler.SfScheduler  -   5          Name$ 	Scheduler��5I   [      FirstDayOfWeek$ Monday=�5H   ,   
����  �$��0��5I      $��Visible=�6&      AppointmentEditFlag$
 None=�6n      AllowedViewTypes$
 Week=�6�      ViewType$
 Week=�6�      ShowDatePickerButton . $��0q�6�   $��2��6�      DaysViewSettings 5J      3	   -Syncfusion.UI.Xaml.Scheduler.DaysViewSettings	  5K      7
   1Syncfusion.UI.Xaml.Scheduler.TimeSlotViewSettings 
  	StartHour$ 8Q�69    
  EndHour$ 16Q�6G    
  TimeIntervalHeight$ 70Q�6T    
  TimeIntervalSize$ 50Q�6l    
  TimeRulerSize$ 50Q�6�    
  TimeRulerFormat$ HH:mm��6�   5N      �� 5O       �� Orientation$ 
Horizontal=�6!   $��1��6:   $��Center=�6G   $��2��6b   $��0,17.6,-22,17.6q�6v   $��40��6�   .+�5P      � $��60,0,0,0q�6    5Q      �� 5R   "   $��* �63   �� 5S   "   $��* �63   �� 5T   "   $��* �63   �� 5U   "   $��* �63   .+�5W      �� -   5        $��Zakazi pregled��5W   %   $��0��6>   $��40��6f   $	��110��6r   $��50,0,0,0q�6~   ���	#ff64ccf1
�������#���  5X   O   �� 5Y      -   5        $��Otkazi pregled��5Y   %   $��3��6>   $��40��6i   $	��110��6u   ���	#ff64ccf1
�������#���  5Z   O   $��65.6,0,-63.6,0q�6|   �� 5[      -   5        $��Izmeni pregled��5[   %   $��40��6W   $	��110��6c   ���	#ff64ccf1$��3��5\   <   
�������#���  6_   $��236.6,0,-234.6,0q�6�   �� 5]      -   5        $��Generisi izvestaj��5]   %   $��40��6A   $	��110��6M   
����p��$��3��5^   ?   
�������#���  6b   $��403.6,0,-401.6,0q�6�   5_      5`      5a      5b      5c      5f      5g      