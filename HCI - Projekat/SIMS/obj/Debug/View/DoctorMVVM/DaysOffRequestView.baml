   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      1clr-namespace:SIMS.PropertiesSIMS.Properties  5	      -    'SIMS.View.DoctorMVVM.DaysOffRequestView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5      2rh#http://schemas.rollinghours.com/wpf     5      +pclr-namespace:SIMS.Properties     5	        � DataContext  5      3  -SIMS.ViewModel.Doctor.DaysOffRequestViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��5      $��Zahtjev za slobodan dan��5       $��Bahnschrift Light)�5!      $��40(�5"      $��160,90,0,40q�5#      �� 5%   
   $	��Od:��6   $��Bahnschrift Light)�5&      $��25(�5'      $��1��5(      $��0��5)      $��	160,0,0,0q�5*      $��Center=�5+      (  "System.Windows.Controls.DatePicker  5-   
   $��1��6   $��15(�5/      $��	0,0,160,0q�6#   $��Center=�50      $��Right=�51      $	��200��52      $��Bahnschrift Light)�53         SelectedDate 5.      �� *	StartDate+ �� Mode$ TwoWay=�53      �� 56   
   $	��Do:��6   $��Bahnschrift Light)�57      $��25(�58      $��2��59      $��0��5:      $��	160,0,0,0q�5;      $��Center=�5<        5>   
   $��2��6   $��15(�5@      $��250,0,160,0q�6#   $��Center=�5A      $��Right=�5B      $	��200��5C      $��Bahnschrift Light)�5D       5?      �� *	EndDate+$ TwoWay=�5D      �� 5F   
   $��Hitno:��6   $��Bahnschrift Light)�5G      $��25(�5H      $��3��5I      $��0��5J      $��	160,0,0,0q�5K      $��Center=�5L      �� 5N   
   $��3��6   $��Center=�5O      $��250,0,280,0q�6.   $��Right=�5Q       d� 	IsChecked 5P      �� *
IsUrgently+5Q      �� 5S   
   $��Obrazloženje:��6   $��Bahnschrift Light)�5T      $��25(�5U      $��4��5V      $��0��5W      $��160,15,0,10q�5X      $��Center=�5Y      �� 5[   
   $��5��6   $��1��5\      $
��Left=�5]      $
��1025��5^      $	��150��5_      $��Bahnschrift Light)�5`      $��15(�5a      $��160,0,160,40q�5b      ��5c      �� *Reason+�� 5e   
   -   5         ��Name$ Button_Zavrsi��5e      $��Završi��5f      $��0��5g      $��6��5h      $��70��5i      $��Bahnschrift Light)�5j      $��30��5k      $��
0,0,170,60q�6!      RoundedButtonStyle#���   5m      ���	#FF36547C$��Bottom=�5o      $��Right=�5p      ��5l      �� *FinishCommand+5p      �� 5r   
   -   5        $ Button_Back��5r      $��Nazad��5s      $��0��5t      $��6��5u      $��70��5v      $��30��5w      $��Bahnschrift Light)�5x      $��
0,0,280,60q�5y      #���   5z      ���	#FF36547C$��Bottom=�5|      $��Right=�5}      ��5~      �� *BackCommand+5�      5�      