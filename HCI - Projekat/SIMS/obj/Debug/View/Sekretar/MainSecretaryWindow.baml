   M S B A M L   `   `   `  ����  SIMS,    &SIMS.View.Sekretar.MainSecretaryWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  ZDRAVO Klinika��5   	   $	��700��6    $
��1200��6-    � WindowStartupLocation$ CenterScreen=�5   	   ���#e4ebf1 � 	Resources 5
         ButtonStyle �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent g� Duration	 �� TargetProperty	
 W� To	 �� To��%�  &	        �� 5   
   " ��6$   .�5      ��  � �� �#FCF1C56+   �� 5       � �� �#0F131A6,   �� 5       � ��$ 50(�6)   �� 5       � ��$ 80��6'   �� 5       � ��$	 400��6&   �� 5       � ��$ 4q�60   �� 5       � �� �#0F131A6+    5      :� 5      $ GotKeyboardFocus��6   [�5      �� 5      .��5      �� .��5   "   W� $ 	0:0:0.200D�62   $	 Height�6G   $	
 130X�6j   W� 5   "   $ 	0:0:0.200D�62   $	 Width�6G   $	
 480X�6i   W� 5   "   $ 	0:0:0.200D�62   $	 FontSize�6G   $
 55X�6l   �� 5   "   $	 Foreground.Color�61   $	 RedX�6^   �� 5   "   $	 BorderBrush.Color�61   $	 RedX�6_   5      5      5       :� 5!      $ LostKeyboardFocus��6   [�5"      �� 5#      .��5$      �� .��5%   "   W� $ 	0:0:0.200D�62   $	 Height�6G   $
 80X�6j   W� 5&   "   $ 	0:0:0.200D�62   $	 Width�6G   $	
 400X�6i   W� 5'   "   $ 	0:0:0.200D�62   $	 FontSize�6G   $
 50X�6l   �� 5(   "   $	 Foreground.Color�61   $ #0F131AX�6^   �� 5)   "   $	 BorderBrush.Color�61   $ #0F131AX�6_   5*      5+      5-      5/      50      .��51      �  � ColumnDefinitions 52   
   �� 53      6!   �� 54      6!    � RowDefinitions 56   
   �� 57      6   �� 58      6   �� 59      6   �� 5:      6   .+�5=   
   �� $��/Assets/logo.png��6   $��2��6*   $��305,82,301.6,44q�6>   $��2��6W   �� 5>   
   $��SASTANCI��6   #��[  6$   $��1��6{   $��0��6�   ��6V   �� *MeetingsViewCMD+6�   �� 5?   
   $��NALOZI��6   #��[  6#   $��1��6{   $��1��6�   ��6U   �� *AllPatientViewCMD+6�   �� 5@   
   $��OPREMA��6   #��[  6$   $��2��6z   ��6U   �� *EquipmentViewCMD+6z   �� 5A   
   $��PREGLEDI��6   #��[  6&   $��1��6~   $��2��6�   ��6W   �� *AppointmentViewCMD+6�   �� 5B   
   $��HITAN SLUCAJ��6   #��[  6+   $��3��6�   ��6\   �� *EmergencyViewCMD+6�   �� 5C   
   $��ZAHTEVI��6   #��[  6$   $��1��6t   $��3��6�   ��6U   �� *
RequestCMD+6�   �� 5D   
   $��ZDRAVO Klinika��6   $��Brush Script MT)�6*   $��Italic$�6G   ���#1c2a35$��60(�6o   $��2��6}   $��305,10,301.6,10q�6�   $��Center=�6�   5F      5G      