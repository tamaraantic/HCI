   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SIMS.View.PacijentSIMS.View.Pacijent  5   	   %    SIMS.Pacijent.MainPatientWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SIMS.View.Pacijent     5   	   [ WMahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	     � Title$  MainPatientWindow��5	   	   $	��768��6#   $
��1024��60    � AllowsTransparency . 
������  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�62   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $	��170 �6    �� 5      $	��170 �6    �� 5      �� 5      $	��130 �6     � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5       ��  �� CornerRadius$ 10��6   $��4��6'   $��8��68   ��5!      �� 5"      .��5#      �  � Color$ #7be9f6��6'   	 � Offset$		 0.0Q�67   � 5$      $ #f083da��6'   $	 1Q�67   5%      5'      �� 5)      $��0��6   $��0��6&   $��2��66   $��Center=�6J   .+�5*      .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks.Material, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]
   Kind$
 Account=�6-   
�������$��Center=�6O   $��Center=�5+   -   $
��Auto��5,   -   $��70��6;   �� 5-      $��Bottom=�6m   $��Center=�5.   -   
�������$��22(�50   -   $��/Fonts/#Poppins)�51   -   ��5-      ��  �� Path$ Username� �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�51   -   52      �� 54      $��3��6   $��2��6&   $��Center=�66   .+�55      �� 
������ $��0q�62      MenuButtonStyle#���   6k   ��6F   �� *HomeClickCommand+.��56      �� .+�57        $
 Hospital=�65   
�������$��Center=�6X   
������ $��Center=�58   9   $��70��59   9   $��70��6E   �� 5:      $��Pocetna��6$   $��Bottom=�63   
������ $��Center=�5;   -   
�������$��22(�5=   -   $��/Fonts/#Poppins)�5>   -   5?      5@      5A      �� 5C      $��3��6   $��3��6&   $��Center=�66   .+�5D      �� $��0q�6<   
������ #���   6i   ��6   �� *AboutUsCommand+.��5E      �� .+�5F        $
 HumanGreeting=�61   
�������$��Center=�6Y   $��Center=�5G   -   $��70��5H   -   $��70��69   $
��29,0q�6D   �� 5I      $��O nama��6    $��Bottom=�6.   $��Center=�5J   -   
�������$��22(�5L   -   $��/Fonts/#Poppins)�5M   -   5N      5O      5P      �� 5R      $��3��6   $��4��6&   $��Center=�66   .+�5S      �� 
������ $��0q�62   $��0,0,-9,0q�6o   #���   6�   ��6F   �� *FeedBackClickCommand+.��5T      �� .+�5U        $
 MessageReply=�65   
�������$��Center=�6\   $��Center=�5V   9   $��70��5W   9   $��70��6E   �� 5X      $��Ocenite nas��6$   $��Bottom=�67   $��Center=�5Y   -   
�������$��22(�5[   -   $��/Fonts/#Poppins)�5\   -   5]      5^      5_      �� 5a      $��3��6   $��5��6&   $��Center=�66   .+�5b      �� $��0q�69   
������ #���   6f   ��6   �� *InfoCommand+.��5c      �� .+�5d        $
 Information=�61   
�������$��Center=�6W   $��Center=�5e   -   $��70��5f   -   $��70��69   �� 5g      $
��Info��6    $��Bottom=�6,   $��Center=�5h   1   
�������$��22(�5j   1   $��/Fonts/#Poppins)�5k   1   5l      5m      5n      �� 5p      $��0��6   $��2��6&   $��3��67   $��Center=�6K   $��Right=�6f   .+�5q      �� $��Klinika Zdravo��6   
�������$��40(�5r      $��/Fonts/#Poppins)�5s      5t      �� 5v       �� Orientation$ 
Horizontal=�6   $��0��62   $��7��6?   $��Center=�6O   .+�5w      �� 
������ $��0q�62   #���   6l   ��6F   �� *NotesClickCommand+.��5x      �� .+�5y        $
 NotificationClearAll=�65   
�������$��Center=�6d   $��Center=�5z   -   $
��Auto��5{   -   $��40��6;   5|      5}      �� 5~      -   5        
������ $��0q�5~   2   #���   6F   .��5        $
 AccountRemove=�61   
�������$��Center=�6Y   $��Center=�5�   -   $��15,0,0,0q�5�   -   $
��Auto��5�   -   $��40��6;   5�      5�       � 5�      -   5          �Name$ 	MainFrame��5�        � Source$ HomePage.xaml?�6'   $��0��6>   $��1��6N   $��8��6[   $��2��6o     � NavigationUIVisibility$ Hidden=�6�   $��	70,0,70,0q�6�   6�   5�      5�      5�      