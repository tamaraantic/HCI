   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      .    (SIMS.View.DoctorMVVM.EditAppointmentView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      4  .SIMS.ViewModel.Doctor.EditAppointmentViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��1��6   $��0��5      $��Izmjena pregleda��5      $��Bahnschrift Light)�5      $��40(�5      $��160,90,0,50q�5      �� 5!   
   $��2��6   $��0��5"      $O��IPristupite pregledu ili odaberite jedan ukoliko želite detaljniji prikaz��5#      $��Bahnschrift Light)�5$      $��30(�5%      $��	160,0,0,0q�6*   &   System.Windows.Controls.DataGrid  5)      -   5          Name$ allAppointmentsDataGrid��5)      $��3��5*      $��0��5+         
IsReadOnly .    SelectionMode$ Single=�5.         AutoGenerateColumns .  $��160,25,160,0q�50      $
��Auto��51      $��Bahnschrift Light)�52      $	��300��53      $
��Left=�54      $��18(�66   ��5,      ��  �� Path$ Appointments� �� SelectedItem 55      �� $ SelectedAppointment�	   Columns	 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn
   Header$	
 Ime��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6K   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *Name+6W     59      $
 Prezime��6%   $ * 6R    66   �� *	Surname+6^     5:      $
 Datum��6%   $ * 6M    64   �� *Date+6Y     5;      $
 Vrijeme��6%   $ * 6O    66   �� *Time+6[     5<      $
 	Ambulanta��6%   $ * 6S    68   �� *roomId+6_   5?      �� 5A   
   $��0��6   $��4��5B       �� Orientation$ 
Horizontal=�5C      $��130,23,170,60q�5D      $��Right=�5E      $��Bottom=�5F      .+�5H      �� $��Nazad��6   $��
330,0,40,0q�5I      $��70��5J      $��30��6    $��Bahnschrift Light)�5K         RoundedButtonStyle#���   5M      ���	#FF36547C��5L      �� *BackCommand+5N      �� 5P      $��Izmjeni��6   $��70��5Q      $��30��5R      $��Bahnschrift Light)�5S      #���   5U      ���	#FF36547C��5T      �� *EditCommand+5V      5X      5Y      5Z      