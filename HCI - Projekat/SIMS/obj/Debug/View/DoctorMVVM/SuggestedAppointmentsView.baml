   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      4    .SIMS.View.DoctorMVVM.SuggestedAppointmentsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      :  4SIMS.ViewModel.Doctor.SuggestedAppointmentsViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��3* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��5      $��Zakaži pregled��5      $��Bahnschrift Light)�5      $��40(�5      $��160,90,0,30q�5      �� 5   
   $��1��6   $��0��5      $+��%Odaberite jedan od dostupnih termina ��5       $��Bahnschrift Light)�5!      $��30(�5"      $��	160,0,0,0q�6*   � 5$   
   $��2��6    5&      �� 5'      $
��Auto �6    �� 5(      $	��75* �6    .+�5+      &   System.Windows.Controls.DataGrid  "   VerticalScrollBarVisibility$ Visible=�6   $��160,30,130,0q�5,      $��0��5-         
IsReadOnly .    SelectionMode$ Single=�50         AutoGenerateColumns .  
������ $��Bahnschrift Light)�53      $	��340��54      $��20(�56      ��5.      ��  �� Path$ Appointments� �� SelectedItem 55      �� *SelectedAppointment+   Columns 58      0  *System.Windows.Controls.DataGridTextColumn  59      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Datum i vreme��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *DateAndTime+6l     5:      $	 Vrsta��6)   $
 * 6g    68   �� *Doctor.Specialization.Name+6s     5;      $	 Lekar��6)   $
 * 68    5<      `� 5=       �� StringFormat$ {0} {1}��6+   .1�5>   "   �� $ Doctor.Person.Name�6*   �� 5?   "   $ Doctor.Person.Surname�6*   5@      5B      5D      5E      �� 5G   
   $��Zakaži��6   $��0��5H      $��3��5I      $��70��5J      $��Bahnschrift Light)�5K      $��30��5L      $��
0,0,170,60q�5N         RoundedButtonStyle#���   5O      ���	#FF36547C$��Bottom=�5Q      $��Right=�5R      ��5M      �� *ConfirmCommand+5R      �� 5T   
   $��Nazad��6   $��0��5U      $��3��5V      $��Bahnschrift Light)�5W      $��70��5X      $��30��5Y      $��
0,0,280,60q�5Z      #���   5[      ���	#FF36547C$��Bottom=�5]      $��Right=�5^      5_      5`      