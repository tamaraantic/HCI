   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      .    (SIMS.View.DoctorMVVM.AllAppointmentsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      4  .SIMS.ViewModel.Doctor.AllAppointmentsViewModel  5   
    � 	Resources 5       �� DataType8  2SIMS.ViewModel.Doctor.DetailedAppointmentViewModel2   ,SIMS.View.DoctorMVVM.DetailedAppointmentView4  .SIMS.ViewModel.Doctor.JoinAppointmentViewModel.   (SIMS.View.DoctorMVVM.JoinAppointmentView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $��* �6    � ColumnDefinitions 5"   
   �� 5#      $��* �6   .+�5%   
   �� $��1��6   $��0��5&      $��Prikaz pregleda��5'      $��Bahnschrift Light)�5(      $��40(�5)      $��160,90,0,50q�5*      �� 5,   
   $��2��6   $��0��5-      $O��IPristupite pregledu ili odaberite jedan ukoliko želite detaljniji prikaz��5.      $��Bahnschrift Light)�5/      $��30(�50      $��	160,0,0,0q�6*   &   System.Windows.Controls.DataGrid  52   
   $��3��6   $��0��53         
IsReadOnly .    SelectionMode$ Single=�56         AutoGenerateColumns .  $��160,25,160,0q�58      $
��Auto��59      $	��300��5:      $
��Left=�5;      $��18(�66   $��Bahnschrift Light)�5=      ��54      ��  �� Path$ Appointments�	 �� SelectedItem	 5<      �� $ SelectedAppointment�
   Columns
 5?      0  *System.Windows.Controls.DataGridTextColumn  5@      ,  &System.Windows.Controls.DataGridColumn   Header$	 Ime��6%      Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6K   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 62   �� *Name+6W     5A      $ Prezime��6%   $ *	 6R    66   �� *	Surname+6^     5B      $ Datum��6%   $ *	 6M    64   �� *Date+6Y     5C      $ Vrijeme��6%   $ *	 6O    66   �� *Time+6[     5D      $ 	Ambulanta��6%   $ *	 6S    68   �� *roomId+6_   5G      �� 5I   
   $��0��6   $��4��6%    �� Orientation$ 
Horizontal=�5J      $��
600,0,0,60q�5K      $��Bottom=�5L      .+�5N      �� $��
Detaljnije��6   $��
330,0,30,0q�6*   $��70��6>   $��30��6I      RoundedButtonStyle#���   6|   ���	#FF36547C��6U   �� *ShowDetailsCommand+6�   �� 5O      $��Pristupi��6   $��70��6(   $��30��63   #���   6k   ���	#FF36547C��6?   �� *JoinAppointmentCommand+6�   5Q      5R      5S      