   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      .    (SIMS.View.DoctorMVVM.JoinAppointmentView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      4  .SIMS.ViewModel.Doctor.JoinAppointmentViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5!   
   �� $��1��6   $��0��5"      $��Pregled��5#      $��Bahnschrift Light)�5$      $��40(�5%      $��160,90,0,50q�5&      �� 5)   
   $��Zdravstveni karton��6   $��Bahnschrift Light)�5*       $��30(�5+       $��2��5,       $��0��5-       $��Center=�5.       $��0,0,0,30q�6=   �� 50   
   $��Krvna grupa: ��6   $��Bahnschrift Light)�51       $��25(�52       $��3��53       $��0��54       $��	320,0,0,0q�60   �� 56   
   $��3��57       $��0��58       $��	490,0,0,0q�59       $��Bahnschrift Light)�5:       $��25(�5;       ��56      �� *MedicalRecord.BloodType+5;       �� 5=   
   $��Visina: ��6   $��Bahnschrift Light)�5>       $��25(�5?       $��4��5@       $��0��5A       $��	320,0,0,0q�60   �� 5C   
   $��4��5D       $��0��5E       $��	490,0,0,0q�5F       $��Bahnschrift Light)�5G       $��25(�5H       ��5C      �� *Height+5H       �� 5J   
   $��	Težina: ��6   $��Bahnschrift Light)�5K       $��25(�5L       $��5��5M       $��1��5N       $��	320,0,0,0q�60   �� 5P   
   $��5��5Q       $��1��5R       $��	490,0,0,0q�5S       $��Bahnschrift Light)�5T       $��25(�5U       ��5P      �� *Weight+5U       �� 5W   
   $��
Alergije: ��6   $��Bahnschrift Light)�5X       $��25(�5Y       $��3��5Z       $��1��5[       $��	700,0,0,0q�60   �� 5]   
   -   5         ��Name$ AllergyComboBox��5d      $��3��5]      $��1��5^      $	��200��5_      $
��Left=�5`      $��800,0,160,0q�6.   $��25��5a      $	��Top=�5b      $��Bahnschrift Light)�5c       �� SelectedIndex$ 0��5f      ��5e      �� *	Allergies+��5h      �� 5i      .R�5j      �� ��6    �� *Name+5k      5n      �� 5p   
   $��
Terapije: ��6   $��Bahnschrift Light)�5q      $��25(�5r      $��4��5s      $��1��5t      $��	700,0,0,0q�6%   �� 5v   
   $��4��6   $��1��5w      $	��200��5x      $
��Left=�5y      $��	800,0,0,0q�6.   $��25��5z      $��Bahnschrift Light)�5{      $	��Top=�5|      $ 0��5~      ��5}      �� *	Therapies+��5�      �� 5�      .R�5�      �� ��6    �� *Medicine.Name+5�      5�      �� 5�   
   $��	Dijagnoza��6   $��Bahnschrift Light)�5�       $��25(�5�       $��6��5�       $��0��5�       $��Center=�5�       $��	0,30,0,30q�6=   �� 5�   
   -   5         ��Name$ Diagnosis_TextBox��5�      $��7��5�      $��1��5�      $��Center=�5�      $	��935��5�      $	��150��5�      $��Bahnschrift Light)�5�      $��15(�5�      $��160,0,160,20q�6$   ��5�      �� *	Diagnosis+ �� Mode$ TwoWay=��� 5�   
   $��Dodatne funkcionalnosti��6   $��Bahnschrift Light)�5�       $��25(�5�       $��8��5�       $��0��5�       $��Center=�5�       $��	0,50,0,50q�6=   �� 5�   
   
�������$��0��5�      $��9��5�      $��	0,0,160,0q�6"   $	��200��5�      $	��250��5�      $��Right=�5�      $��Bahnschrift Light)�5�      |�.     RoundedButtonStyle#���   5�      .��5�      �� .+�5�      �� $]��WC:\Users\X\Desktop\Fakultet\SIMS\SIMS - Dejan Gloginjicc\SIMS\SIMS\SIMS\Assets\note.png��6   $
��None=�5�      $��Center=�5�      $��	0,20,0,60q�5�      �� 5�      $��
Opravdanje��6   $��Bahnschrift SemiBold)�5�       $��Center=�5�       $��Bottom=�5�       $��0,0,0,20q�6;   $��24(�5�       
���   �5�      5�      5�      �� 5�   
   
�������$��0��5�      $��9��5�      $��	160,0,0,0q�6"   $	��200��5�      $	��250��5�      $
��Left=�5�      $��Bahnschrift Light)�5�      |�.  #���   5�      ��5�      �� *AddTherapyCommand+.��5�      �� .+�5�      �� $`��ZC:\Users\X\Desktop\Fakultet\SIMS\SIMS - Dejan Gloginjicc\SIMS\SIMS\SIMS\Assets\therapy.png��6   $
��None=�5�      $��Center=�5�      $��	0,20,0,60q�5�      �� 5�      $��Terapija��6   $��Bahnschrift SemiBold)�5�       $��Center=�5�       $��Bottom=�5�       $��0,0,0,20q�6;   $��24(�5�       
���   �5�      5�      5�      �� 5�   
   
�������$��0��5�      $��9��5�      $��140,0,140,0q�6"   $	��200��5�      $	��250��5�      $��Bahnschrift Light)�5�      $��Center=�5�      #���   5�      ��5�      �� *AddAppointmentCommand+.��5�      �� .+�5�      �� $l��fC:\Users\X\Desktop\Fakultet\SIMS\SIMS - Dejan Gloginjicc\SIMS\SIMS\SIMS\Assets\doctor-consultation.png��6   $
��None=�5�      $��Center=�5�      $��	0,20,0,60q�5�      �� 5�      $��Uputnica��6   $��Bahnschrift SemiBold)�5�      $��Center=�5�      $��Bottom=�5�      $��0,0,0,20q�67   $��24(�5�      
���   �5�      5�      5�      �� 5�   
   -   5         ��Name$ Button_Zavrsi��5�      $��Završi��5�      $��0��5�      $��10��5�      $��70��5�      $��30��5�      $��0,90,170,60q�5�      $��Bahnschrift Light)�5�      #���   5�      ���	#FF36547C$��Bottom=�5�      $��Right=�5�      ��5�      �� *FinishCommand+5�      �� 5�   
   -   5        $ Button_Back��5�      $��Nazad��5�      $��0��5�      $��10��5�      $��70��5�      $��Bahnschrift Light)�5�      $��30��5�      $��0,90,280,60q�5�      #���   5      ���	#FF36547C$��Bottom=�5     $��Right=�5     ��5�      �� *BackCommand+5     5     5     