   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SIMS.View.PacijentSIMS.View.Pacijent  5      +    %SIMS.View.Pacijent.AddAppointmentPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      ,local clr-namespace:SIMS.View.Pacijent  5      [ WMahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  66     N� Title$  AddAppointmentPage��5
       N� 
Background
 ���� .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��0,20,0,0q�6   $��0��6'   $��0��64   .+�5      �� $"��1.Odaberite zeljenog lekara:��6   $��/Fonts/#Poppins)�5      
�������$��20(�5      �� 5      -   5         ��Name$ DoctorLabel��5   G   $��/Fonts/#Poppins)�5      
���� ��$y�Visible=�5!      $��15(�5"      ��5      �� *DoctorErrorLabel+ �� Mode$ TwoWay=�5"      5#      �� 5$   
   $��0,20,0,0q�6   $��1��6'   $��0��64   .+�5%      �� $!��2.Odaberite datum pregleda:��6   $��/Fonts/#Poppins)�5&      
�������$��20(�5(      �� 5)      -   5        $ 	DateLabel��5)   E   $��/Fonts/#Poppins)�5*      
���� ��$y�Visible=�5,      $��15(�5-      ��5)      �� *DateErrorLabel+$ TwoWay=�5-      5.      �� 5/   
   $��0,20,0,0q�6   $��2��6'   $��0��64   .+�50      �� $!��3.Odaberite vreme pregleda:��6   $��/Fonts/#Poppins)�51      
�������$��20(�53      �� 54      -   5        $ 	TimeLabel��54   E   $��/Fonts/#Poppins)�55      
���� ��$y�Visible=�57      $��15(�58      ��54      �� *TimeErrorLabel+$ TwoWay=�58      59      �� 5:   
   $��0,20,0,0q�6   $��3��6'   $��0��64   .+�5;      �� $��4.Odaberite prioritet:��6   $��/Fonts/#Poppins)�5<      
�������$��20(�5>      �� 5?      -   5        $ PriorityrLabel��5?       $�� ��6   $��/Fonts/#Poppins)�5@      
���� ��$y�Visible=�5B      $��15(�5C      5D      �� 5E   
    �� Orientation$ 
Horizontal=�6   $��4��6.   $��0��6;   $��Right=�6K   $��Center=�6g   $��
0,22,10,22q�5F      $	��780��6)   $��2��65   .+�5H      �� -   5        $��Confirm��5I   C   $��Potvrdi��5H      $��/Fonts/#Poppins)�6'   $��20(�6D      RoundedButtonStyle#���   5I      ���	#ff64ccf1$��Center=�5J   ,   $��	300,0,0,0q�6I   ��5H   R   �� *ConfirmCommand+5J   I   �� 5L      -   5        
������ $��0q�5L   .     MenuButtonStyle#���  6T   .��5M      �� .+�5N      .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Play=�61   
�������$��Center=�6P   
������ $��Center=�5O   =   $��32��5P   =   $��64��6I   �� 5Q      $
��DEMO��6    $��Bottom=�6,   
������ $��Center=�5R   1   
�������$��10(�5T   1   $��/Fonts/#Poppins)�5U   1   5V      5W      5X      �� 5Z   
   $��0��6   $��1��6"   $��Center=�62   $��Center=�6O   .+�5[      �� -   5         ��Name$ DoctorComboBox��5[      $	��150��6/   $��25��6;   $��Center=�6G   $��Center=�6d   $��0q�5]      ��5\      �� 	 �� Path$	 Doctors�
 �� SelectedItem
 6<   �� *SelectedDoctor+��5^      �� 5_      .R�5`      �� ��6$   �� *
Username+5a      .  (System.Windows.Interactivity.Interaction   Triggers 5c      /  )System.Windows.Interactivity.EventTrigger  5d         	EventName$ DropDownClosed��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5e      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *DoctorDropDownClosedCommand+5f      5h      5i      �� 5k   
   $��1��6   $��1��6"   $��Center=�62   .+�5l      (  "System.Windows.Controls.DatePicker  -   5        $��
DatePicker��5l      $��Center=�6+   $��Center=�6F   $	��150��5m      $��25��6&   $��0q�63   
������    SelectedDate 5l   c   �� *SelectedDate+$ OneWayToSource=� =� ErrorTemplate 5m   a   Z�  5n        5o      $ CalendarClosed��6%   . 5p         60   �� *DateDropDownClosedCommand+5q      5s      5t      �� 5v   
   $��2��6   $��1��6"   $��Center=�62   $��Center=�6O   .+�5w      �� -	   5        $ TimeComboBox��5w      $	��150��6-   $��25��69   $��Center=�6E   $��Center=�6b   $��0q�5x      
 5w   }   �� *SelectedTime+$ OneWayToSource=�.@�5y      �� $��08:00��6   �� 5z      $��08:30��6   �� 5{      $��09:00��6   �� 5|      $��09:30��6   �� 5}      $��10:00��6   �� 5~      $��10:30��6   �� 5      $��11:00��6   �� 5�      $��11:30��6   �� 5�      $��12:00��6   �� 5�      $��12:30��6   �� 5�      $��13:00��6   �� 5�      $��13:30��6   �� 5�      $��14:00��6   �� 5�      $��14:30��6   �� 5�      $��15:00��6   �� 5�      $��15:30��6    5�        5�      $ DropDownClosed��6%   . 5�         60   �� *TimeDropDownClosedCommand+5�      5�      5�      	� 5�   
   -
   5         	�Name$ DoctorPriority��5�      $��Lekar��6.   $��1��6>   $��3��6O   $��Center=�6\   $
��Left=�6w   $��70,0,0,0q�6�   
�������$��0q�5�       d� 	IsChecked$
 TrueY�6*   	� 5�   
   -   5        $ DatePriority��5�      $��Termin��6,   $��1��6=   $��3��6N   $��Center=�6[   $��Center=�6v   $��40,0,0,0q�6�   
�������$��0q�5�       6*   �� *DatePriority+$ OneWayToSource=�5�      5�      