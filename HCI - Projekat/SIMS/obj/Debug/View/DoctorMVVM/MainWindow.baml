   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5   	   ;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5   	   =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5   	   %    SIMS.View.DoctorMVVM.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:SIMS.View.DoctorMVVM     5   	   3view"clr-namespace:SIMS.View.DoctorMVVM     5   	   9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5   	   [ WMahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  6?     � Title$  Bravo Corporation��5
   	   #��� ��5   	   #��� ��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$ SingleBorderWindow=�6.    � DataContext 5      /  )SIMS.ViewModel.Doctor.MainWindowViewModel  5   
    � 	Resources 5       �� DataType4  .SIMS.ViewModel.Doctor.AllAppointmentsViewModel.   (SIMS.View.DoctorMVVM.AllAppointmentsView8  2SIMS.ViewModel.Doctor.DetailedAppointmentViewModel2   ,SIMS.View.DoctorMVVM.DetailedAppointmentView4  .SIMS.ViewModel.Doctor.JoinAppointmentViewModel.   (SIMS.View.DoctorMVVM.JoinAppointmentView3  -SIMS.ViewModel.Doctor.DaysOffRequestViewModel-	   'SIMS.View.DoctorMVVM.DaysOffRequestView/
  )SIMS.ViewModel.Doctor.AddTherapyViewModel)   #SIMS.View.DoctorMVVM.AddTherapyView7  1SIMS.ViewModel.Doctor.MedicineValidationViewModel1   +SIMS.View.DoctorMVVM.MedicineValidationView3  -SIMS.ViewModel.Doctor.AddAppointmentViewModel-   'SIMS.View.DoctorMVVM.AddAppointmentView4  .SIMS.ViewModel.Doctor.EditAppointmentViewModel.   (SIMS.View.DoctorMVVM.EditAppointmentView-  'SIMS.ViewModel.Doctor.EditRoomViewModel'   !SIMS.View.DoctorMVVM.EditRoomView:  4SIMS.ViewModel.Doctor.SuggestedAppointmentsViewModel4   .SIMS.View.DoctorMVVM.SuggestedAppointmentsView6  0SIMS.ViewModel.Doctor.AllRequirentmentsViewModel0   *SIMS.View.DoctorMVVM.AllRequirentmentsView4  .SIMS.ViewModel.Doctor.DetailedRequestViewModel.   (SIMS.View.DoctorMVVM.DetailedRequestView1  +SIMS.ViewModel.Doctor.AddOperationViewModel+   %SIMS.View.DoctorMVVM.AddOperationView4  .SIMS.ViewModel.Doctor.VacationRequestViewModel.   (SIMS.View.DoctorMVVM.VacationRequestView,  &SIMS.ViewModel.Doctor.AccountViewModel&    SIMS.View.DoctorMVVM.AccountView0   *SIMS.ViewModel.Doctor.EditAccountViewModel*!   $SIMS.View.DoctorMVVM.EditAccountView3"  -SIMS.ViewModel.Doctor.ChangePasswordViewModel-#   'SIMS.View.DoctorMVVM.ChangePasswordView��%�  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5"      *,
 +)(�� �     5%      *, +)(�� ,    5(      *, +)(�� ^    5+      *, +)(�� �    5.      *, +)(�� �    51      *, +)(�� �    54      *, +)(�� &    57      *, +)(�� X    5:      *, +)(�� �    5=      *, +)(�� �    5@      *, +)(�� �    5C      *,  +)(��      5F      *," +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5       	  5!      �� 5"   
   " 
 6   .R�5#        5$      �� 5%   
   "  6   .R�5&        5'      �� 5(   
   "  6   .R�5)        5*      �� 5+   
   "  6   .R�5,        5-      �� 5.   
   "  6   .R�5/        50      �� 51   
   "  6   .R�52        53      �� 54   
   "  6   .R�55        56      �� 57   
   "  6   .R�58        59      �� 5:   
   "  6   .R�5;        5<      �� 5=   
   "  6   .R�5>        5?      �� 5@   
   "  6   .R�5A        5B      �� 5C   
   "   6   .R�5D      !  5E      �� 5F   
   " " 6   .R�5G      #  5H      5I      .��5J      � ���	#FFB2C7DD.+�5K      ]� .+�5M      �� ���	#FF36547C �� Orientation$ 
Horizontal=�5N      $	��Top=�5O      $��80��5P      .+�5R      � $��Center=�6   .+�5T      �� $!��/Assets/hospital-doctor.png��6    $
��Left=�5U      $��20,0,0,0q�67   �� 5X      $��Zdravo��6$   $	��Top=�5Y       $
��Left=�5Z       $��30(�5[       $��Bahnschrift SemiBold)�6.   $��	120,6,0,0q�5\       
�������5]       �� 5`      $��Corporation��6$   $��Bottom=�5a       $
��Left=�5b       $��30(�5c       $��Bahnschrift SemiBold)�5d       $��	120,0,0,6q�5e       
�������5f       �� 5h      $��Because Your Life Matters��6$   $��40(�5i   $   $��Center=�5j   $   $��Center=�5k   $   $��572,0,470,0q�5l   $   $��Bahnschrift Light)�5m   $   
�������5n   $   �� 5q      $ 
Horizontal=�6%   $��Right=�5r   %   $��0,0,0,0q�5s   %   $��Center=�5t   %   .+�5w      �� $��0,0,5,0q�5x   (   $��17(�5y   (   $��Center=�5z   (   $��Bahnschrift Light)�5{   (   
���������5w   (   �� *LoggedInUser.Person.Name+5|   (   �� 5}      $��17(�5~   (   $��Center=�5   (   $��Bahnschrift Light)�5�   (   
���������5}   (   �� *LoggedInUser.Person.Surname+5�   (   �� 5�      -   5        $��50��5�   !   $��50��5�   !   ��5�      �� 5�   "   .R�5�   &   �� $��5��6,   $��0��5�   ,   $��Right=�5�   ,    J� RenderTransformOrigin$ 0.026,0.525&�5�   ,   $��	10,0,10,0q�5�   ,   $��25��5�   ,   $��Center=�5�   ,   ��5�   *   �� 5�   .    �� 	UriSource$ /Assets/sign-out.png?�6;   5�   '   5�   #   5�      5�      5�      5�      �� 5�      ���	#FF28579A$	��560��5�      $	��260��5�      $ Vertical=�5�      $
��Left=�5�      $
��Left=�5�      .+�5�      o� $	��560��6   
������ ��5�      �� 5�      .R�5�   "   $� 	 $� Orientation$	 Vertical=�69   5�      .@�5�      m� $��Pregledi��6#      Menu_SubMenu_Template#��[  5�      
 m� Icon
 5�      �� 5�   "   $��/Assets/stethoscope.png��6(   $
��None=�5�   $   .@�5�      m� $��Zakaži��6'     Item_Template#��[ 5�   #    m� CommandParameter$ AddAppointmentView��5�   #    m� Command 5�   #   �� *
NavCommand+
 5�   "   �� 5�   &   $ ��/Assets/addAppointment.png��6,   $
��None=�5�   $   5�      m� 5�      $��Izmjeni��6'   #��[ 5�   #   $ EditAppointmentView��5�   '    5�   '   �� *
NavCommand+
 5�   "   �� 5�   &   $!��/Assets/editAppointment.png��6,   $
��None=�5�   $   5�      m� 5�      $��Otkaži��6'   #��[ 5�   #   
 5�   "   �� 5�   &   $#��/Assets/deleteAppointment.png��6,   $
��None=�5�   $   5�      m� 5�      $��Prikaži sve��6'   #��[ 5�   '   $ AllAppointmentView��5�   '    5�   '   �� *
NavCommand+
 5�   "   �� 5�   &   $��/Assets/planner.png��6,   $
��None=�5�   $   5�      5�      m� 5�      $��	Operacije��6#   #��[  5�      
 5�      �� 5�   "   $��/Assets/surgery.png��6(   $
��None=�5�   $   .@�5�      m� $��Zakaži��6'   #��[ 5�   #   $ AddOperationView��5�   '    5�   '   �� *
NavCommand+
 5�   "   �� 5�   &   $ ��/Assets/addAppointment.png��6,   $
��None=�5�   $   5�      m� 5�      $��Otkaži��6'   #��[ 5�   #   
 5  "   �� 5  &   $#��/Assets/deleteAppointment.png��6,   $
��None=�5  $   5     m� 5     $��Prikaži sve��6'   #��[ 5	  #   
 5  "   �� 5  &   $��/Assets/planner.png��6,   $
��None=�5  $   5     5     m� 5     $��Zahtjevi��6#   #��[  5     
 5     �� 5  "   $��/Assets/requirements.png��6(   $
��None=�5  $   .@�5     m� $��Godišnji odmor��6'   #��[ 5  #   $ VacationRequestView��5  '    5  '   �� *
NavCommand+
 5!  "   �� 5"  &   $��/Assets/vacation.png��6,   $
��None=�5#  $   5&     m� 5(     $��Slobodan dan��6'   #��[ 5)  #   $ daysOff��5+  '    5*  '   �� *
NavCommand+
 5-  "   �� 5.  &   $��/Assets/freeDay.png��6,   $
��None=�5/  $   52     m� 54     $��Nabavka��6'   #��[ 55  #   
 57  "   �� 58  &   $��/Assets/procurement.png��6,   $
��None=�59  $   5<     m� 5>     $��Prikaži sve��6'   #��[ 5?  #   $ allReqs��5A  '    5@  '   �� *
NavCommand+
 5C  "   �� 5D  &   $��/Assets/procurement.png��6,   $
��None=�5E  ,   5H     5J     m� 5L     $��Nalog��6#   #��[  5M     
 5O     �� 5P  "   $��/Assets/account.png��6(   $
��None=�5Q  $   .@�5T     m� $��Prikaz��6'   #��[ 5U  #   $ AccountView��5W  '    5V  '   �� *
NavCommand+
 5Y  "   �� 5Z  &   $��/Assets/viewAccount.png��6,   $
��None=�5[  $   5^     m� 5`     $��Izmjeni��6'   #��[ 5a  #   $ EditAccount��5c  '    5b  '   �� *
NavCommand+
 5e  "   �� 5f  &   $!��/Assets/editAppointment.png��6,   $
��None=�5g  $   5j     m� 5l     $��Izmjeni lozinku��6'   #��[ 5m  #   $ ChangePasswordView��5o  '    5n  '   �� *
NavCommand+
 5q  "   �� 5r  &   $ ��/Assets/changePassword.png��6,   $
��None=�5s  $   5v     5x     m� 5z     $��Verifikacija��6#     Menu_Template#��[ 5{     $ MedicineValidationView��5}  #    5|  #   �� *
NavCommand+
 5     �� 5�     $$��/Assets/icons8-medicine-32.png��6$   $
��None=�5�  $   5�     m� 5�     $��Ankete��6#   #��[ 5�     
 5�     �� 5�     $��/Assets/poll.png��6$   $
��None=�5�  $   5�     m� 5�     $��
Izvještaj��6#   #��[ 5�     
 5�     �� 5�  "   $��/Assets/report.png��6(   $
��None=�5�  $   5�     5�     5�     �� 5�     .��5�     �� ��6!   �� *CurrentViewModel+5�     5�     5�     5�     