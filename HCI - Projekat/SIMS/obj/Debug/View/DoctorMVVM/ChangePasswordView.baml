   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SIMSSIMS  5      ;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      -    'SIMS.View.DoctorMVVM.ChangePasswordView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #simsclr-namespace:SIMS     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      3  -SIMS.ViewModel.Doctor.ChangePasswordViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��5      $��Prikaz naloga��5      $��Bahnschrift Light)�5      $��40(�5       $��160,90,0,50q�5!      �� 5#   
   $��1��6   $��0��5$      $��Stara lozinka:��5%      $��Bahnschrift Light)�5&      $��25(�5'      $��	160,0,0,0q�6*   $��Center=�5(      �� 5*   
   $��1��6   $��0��5+      $��20(�5,      $��450,0,160,0q�6*   $	��200��5-      $��Center=�5.      $��Right=�5/      $��Bahnschrift Light)�50      ��51      �� *ChangePassword.OldPassword+ �� Mode$ TwoWay=��� 53   
   $��1��6   $��0��54      
���  ��$��Bahnschrift Light)�57      $��12(�58      $��
900,40,0,0q�6*   $	��400��59      $��Center=�5:      $
��Left=�5;      ��55      �� *.,ChangePassword.ValidationErrors[OldPassword]+5;      �� 5=   
   $��2��6   $��0��5>      $��Nova lozinka:��5?      $��Bahnschrift Light)�5@      $��25(�5A      $��	160,0,0,0q�6*   $��Center=�5B      �� 5D   
   $��2��6   $��0��5E      $��Bahnschrift Light)�5F      $��20(�5G      $��450,0,160,0q�6*   $	��200��5H      $��Center=�5I      $��Right=�5J      ��5K      �� *ChangePassword.NewPassword+$ TwoWay=��� 5M   
   $��2��6   $��0��5N      
���  ��$��Bahnschrift Light)�5Q      $��12(�5R      $��
900,40,0,0q�6*   $	��400��5S      $��Center=�5T      $
��Left=�5U      ��5O      �� *.,ChangePassword.ValidationErrors[NewPassword]+5U      �� 5W   
   $��3��6   $��0��5X      $��Ponovite novu lozinku:��5Y      $��Bahnschrift Light)�5Z      $��25(�5[      $��	160,0,0,0q�6*   $��Center=�5\      �� 5^   
   $��3��6   $��0��5_      $��Bahnschrift Light)�5`      $��20(�5a      $��450,0,160,0q�6*   $	��200��5b      $��Center=�5c      $��Right=�5d      ��5e      �� *$"ChangePassword.RepeatedNewPassword+$ TwoWay=��� 5g   
   $��3��6   $��0��5h      
���  ��$��Bahnschrift Light)�5k      $��12(�5l      $��
900,40,0,0q�6*   $	��400��5m      $��Center=�5n      $
��Left=�5o      ��5i      �� *64ChangePassword.ValidationErrors[repeatedNewPassword]+5o      �� 5q   
   $��Zakaži��6   $��0��5r      $��9��5s      $��70��5t      $��30��5u      $��0,60,170,60q�6!      RoundedButtonStyle#���   5w      ���	#FF36547C$��Right=�5y      $��Bahnschrift Light)�5z      ��5v      �� *ChangePasswordCommand+5z      �� 5|   
   -   5         ��Name$ Button_Back��5|      $��Nazad��5}      $��0��5~      $��9��5      $��70��5�      $��30��5�      $��0,60,280,60q�6!   #���   5�      ���	#FF36547C$��Right=�5�      $��Bahnschrift Light)�5�      ��5�      �� *CancelCommand+5�      5�      5�      