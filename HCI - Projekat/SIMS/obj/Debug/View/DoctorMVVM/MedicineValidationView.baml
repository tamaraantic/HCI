   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      'clr-namespace:SIMS.Model
SIMS.Model  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      1    +SIMS.View.DoctorMVVM.MedicineValidationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      )dataclr-namespace:SIMS.Model     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      7  1SIMS.ViewModel.Doctor.MedicineValidationViewModel  5   
    � 	Resources 5       �� DataType   SIMS.Model.Medicine �� Orientation �� Path �� Mode �� SelectedIndex��%>  (��       5      *, +)�� 6
   "  6   .R�5      �� $ 
Horizontal=�6   .+�5      �� $	��150��6D   $��23(�6P   ��6   �� $
 Name�$ TwoWay=�6P   �� 5      $	��200��6Q   $��	285,0,0,0q�6]   $ 0��6p   $��17(�6�   ��6   �� $ Ingredients�$ TwoWay=�6�   5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $��* �6   .+�5$   
   �� $��0��6   $��0��5%      $��Validacija lijekova��5&      $��Bahnschrift Light)�5'      $��40(�5(      $��160,90,0,50q�5)      �� 5+   
   $��1��6   $��0��5,      $6��0Lista svih lijekova koje je neophodno validirati��5-      $��Bahnschrift Light)�5.      $��30(�5/      $��	160,0,0,0q�6"   �� 52   
   $��2��6   $��
160,20,0,0q�55      $	��650��56      $	��300��57      $
��Left=�58      
�������$��Bahnschrift Light)�5:      ��53      �� *	Medicines+$ TwoWay=�	 �� SelectedItem	 54      �� *SelectedMedicine+5:      �� 5<   
   $��Završi��6   $��0��5=      $��3��5>      $��90��5?      $��30��5@      $��Bahnschrift Light)�5B      $��
0,0,600,60q�5C         RoundedButtonStyle#���   5D      ���	#FF36547C$��Bottom=�5F      $��Right=�5G      ��5A      �� *FinishCommand+5G      �� 5I   
   $��Vrati upravniku��6   $��0��5J      $��3��5K      $��90��5L      $��30��5M      $��Bahnschrift Light)�5O      $��
0,0,730,60q�5P      #���   5Q      ���	#FF36547C$��Bottom=�5S      $��Right=�5T      ��5N      �� *SendToDirectorCommand+5T      �� 5V   
   $��	Validiraj��6   $��0��5W      $��3��5X      $��90��5Y      $��30��5Z      $��Bahnschrift Light)�5\      $��
0,0,860,60q�5]      #���   5^      ���	#FF36547C$��Bottom=�5`      $��Right=�5a      ��5[      �� *ValidateCommand+5a      5c      5d      