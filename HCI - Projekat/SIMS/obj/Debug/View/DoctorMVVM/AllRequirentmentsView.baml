   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      0    *SIMS.View.DoctorMVVM.AllRequirentmentsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      6  0SIMS.ViewModel.Doctor.AllRequirentmentsViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��5      $��Prikaz svih zahtjeva��5      $��Bahnschrift Light)�5      $��40(�5      $��160,90,0,50q�5       �� 5"   
   $��1��6   $��0��5#      $?��9Odaberite jedan zahtjev ukoliko želite detaljniji prikaz��5$      $��Bahnschrift Light)�5%      $��30(�5&      $��	160,0,0,0q�6*   &   System.Windows.Controls.DataGrid  5(   
   $��2��6   $��0��5)         
IsReadOnly .    SelectionMode$ Single=�5,         AutoGenerateColumns .  $��160,25,160,0q�5.      $
��Auto��5/      $	��300��50      $
��Left=�51      $��18(�66   $��Bahnschrift Light)�53      ��5*      ��  �� Path$ DaysOffRequirentments� �� SelectedItem 52      �� $ SelectedRequest�   Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Zahtjev��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� $
 Name�6`     57      $	 Datum početka��6%   $
 * 6h    6<   �� $ StartDateForDoctor�6t     58      $	 Datum završetka��6%   $
 * 6h    6>   �� $ EndDateForDoctor�6t     59      $	 Status��6%   $
 * 6\    65   �� $ RequestStatus�6h   5<      �� 5>   
   $��0��6   $��4��6%    �� Orientation$ 
Horizontal=�5?      $��
600,0,0,60q�5@      $��Bottom=�5A      .+�5C      �� $��Nazad��6   $��
330,0,30,0q�6%   $��70��69   $��30��6D      RoundedButtonStyle#���   6i   ���	#FF36547C��6P   �� *Back+6�   �� 5D      $��
Detaljnije��6   $��70��6*   $��30��65   #���   6i   ���	#FF36547C��6A   �� *ShowDetailsCommand+6�   5F      5H      5I      