   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      *    $SIMS.View.DoctorMVVM.EditAccountView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      0  *SIMS.ViewModel.Doctor.EditAccountViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��250 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��5       $��Izmjena naloga��5!      $��Bahnschrift Light)�5"      $��40(�5#      $��160,90,0,50q�5$      �� 5'   
   ���	#FF36547C$��1��5(      $	��160��5)      $	��220��5*      $
��Left=�5+      $��
160,0,0,30q�5,      �� 5.   
   $��/Assets/ljekar-slika.jpg��6   $��1��5/      $	��200��50      $	��200��51      $��
174,0,0,30q�52      $
��Left=�53      �� 54   
   $��1��6   $��0��55      $��Bahnschrift Light)�57      $��40(�58      $��450,90,0,50q�59      ��56      �� *NameAndSurname+59      �� 5;   
   $��2��6   $��0��5<      $��Korisničko ime:��5=      $��Bahnschrift Light)�5>      $��25(�5?      $��	160,0,0,0q�6*   $��Center=�5@      �� 5B   
   $��2��6   $��0��5C      $��Bahnschrift Light)�5E      $��20(�5F      $��450,0,160,0q�6*   $	��200��5G      $��Center=�5H      $��Right=�5I      ��5D      �� *LoggedInUser.Username+ �� Mode$ TwoWay=�5I      �� 5K   
   $��2��6   $��0��5L      
���  ��$��Bahnschrift Light)�5O      $��12(�5P      $��
900,40,0,0q�6*   $	��400��5Q      $��Center=�5R      $
��Left=�5S      ��5M      �� *)'LoggedInUser.ValidationErrors[Username]+5S      �� 5U   
   $��3��6   $��0��5V      $��Telefon:��5W      $��Bahnschrift Light)�5X      $��25(�5Y      $��	160,0,0,0q�6*   $��Center=�5Z      �� 5\   
   $��3��6   $��0��5]      $��Bahnschrift Light)�5_      $��20(�5`      $��450,0,160,0q�6*   $	��200��5a      $��Center=�5b      $��Right=�5c      ��5^      �� *LoggedInUser.Person.Telephone+$ TwoWay=�5c      �� 5e   
   $��3��6   $��0��5f      
���  ��$��Bahnschrift Light)�5i      $��12(�5j      $��
900,40,0,0q�6*   $	��400��5k      $��Center=�5l      $
��Left=�5m      ��5g      �� *1/LoggedInUser.Person.ValidationErrors[Telephone]+5m      �� 5o   
   $��4��6   $��0��5p      $��Grad:��5q      $��Bahnschrift Light)�5r      $��25(�5s      $��	160,0,0,0q�6*   $��Center=�5t      �� 5v   
   $��4��6   $��0��5w      $��Bahnschrift Light)�5y      $��20(�5z      $��450,0,160,0q�6*   $	��200��5{      $��Center=�5|      $��Right=�5}      ��5x      �� *'%LoggedInUser.Person.Address.City.Name+$ TwoWay=�5}      �� 5   
   $��4��6   $��0��5�      
���  ��$��Bahnschrift Light)�5�      $��12(�5�      $��
900,40,0,0q�6*   $	��400��5�      $��Center=�5�      $
��Left=�5�      ��5�      �� *97LoggedInUser.Person.Address.City.ValidationErrors[City]+5�      �� 5�   
   $��5��6   $��0��5�      $��Ulica:��5�      $��Bahnschrift Light)�5�      $��25(�5�      $��	160,0,0,0q�6*   $��Center=�5�      �� 5�   
   $��5��6   $��0��5�      $��Bahnschrift Light)�5�      $��20(�5�      $��450,0,160,0q�6*   $	��200��5�      $��Center=�5�      $��Right=�5�      ��5�      �� *$"LoggedInUser.Person.Address.Street+$ TwoWay=�5�      �� 5�   
   $��5��6   $��0��5�      
���  ��$��Bahnschrift Light)�5�      $��12(�5�      $��
900,40,0,0q�6*   $	��400��5�      $��Center=�5�      $
��Left=�5�      ��5�      �� *64LoggedInUser.Person.Address.ValidationErrors[Street]+5�      �� 5�   
   $��6��6   $��0��5�      $��Broj:��5�      $��Bahnschrift Light)�5�      $��25(�5�      $��	160,0,0,0q�6*   $��Center=�5�      �� 5�   
   $��6��6   $��0��5�      $��Bahnschrift Light)�5�      $��20(�5�      $��450,0,160,0q�6*   $	��200��5�      $��Center=�5�      $��Right=�5�      ��5�      �� *$"LoggedInUser.Person.Address.Number+$ TwoWay=�5�      �� 5�   
   $��6��6   $��0��5�      
���  ��$��Bahnschrift Light)�5�      $��12(�5�      $��
900,40,0,0q�6*   $	��400��5�      $��Center=�5�      $
��Left=�5�      ��5�      �� *<:LoggedInUser.Person.Address.ValidationErrors[StreetNumber]+5�      �� 5�   
   $��7��6   $��0��5�      $��E-mail:��5�      $��Bahnschrift Light)�5�      $��25(�5�      $��	160,0,0,0q�6*   $��Center=�5�      �� 5�   
   $��7��6   $��0��5�      $��Bahnschrift Light)�5�      $��20(�5�      $��450,0,160,0q�6*   $	��200��5�      $��Center=�5�      $��Right=�5�      ��5�      �� *LoggedInUser.Person.EMail+$ TwoWay=�5�      �� 5�   
   $��7��6   $��0��5�      
���  ��$��Bahnschrift Light)�5�      $��12(�5�      $��
900,40,0,0q�6*   $	��400��5�      $��Center=�5�      $
��Left=�5�      ��5�      �� *-+LoggedInUser.Person.ValidationErrors[EMail]+5�      �� 5�   
   -   5         ��Name$ Button_Back��5�      $��Nazad��5�      $��0��5�      $��8��5�      $��70��5�      $��30��5�      $��0,60,260,60q�6!      RoundedButtonStyle#���   5�      ���	#FF36547C$��Right=�5�      $��Bahnschrift Light)�5�      ��5�      �� *CancelCommand+5�      �� 5�   
   $��Potvrdi��5�      $��0��5�      $��8��5�      $��70��5�      $��30��5�      $��0,60,160,60q�6!   #���   5�      ���	#FF36547C$��Right=�5�      $��Bahnschrift Light)�5�      ��5�      �� *EditCommand+5�      5�      5�      