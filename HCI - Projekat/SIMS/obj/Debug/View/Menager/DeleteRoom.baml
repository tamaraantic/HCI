   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SIMS.MenagerSIMS.Menager  5   	   'clr-namespace:SIMS.Model
SIMS.Model  62       SIMS.Menager.DeleteRoom   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SIMS.Menager     5   	   *modelclr-namespace:SIMS.Model     62     N� Title$  Hello Clinic��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��91* �6   �� 5      $
��309* �6   .+�5   
   � $��
0,80,0,134q�6   $��2��6#    5      �� 5      $
��402* �6#   �� 5      $
��127* �6#   �� 5      $
��271* �6#   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridRooms��5         AutoGenerateColumns .     
IsReadOnly . $��
40,10,39,0q�6z   $��3��6�   
�������$	��224��6�   $	��Top=�6�   ��6.   �� *Rooms+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6L     5      $
 Size��6)   $ * 6P    67   �� *Size+6P     5      $
 Type��6)   $ * 6P    67   �� *Type+6P   5      5      �� 5   
   -   5        	 ��Name$	 HiddenDeleteLabel��5      
��� � �$��18(�6?   $��10,341,504,70q�6M   $��2��6d   $y�Hidden=�6y   .��6�   Room successfullu deleted!6�   � 5    
   $��Bottom=�6   $
��110 ��6*   $��2��68   
 � RowDefinitions
 5!      �� 5"      6"    5$      �� 5%      $
��114* �6#   62   �� 5&      $��8* �6#   60   �� 5'      $	��62* �6#   �� 5(      $	��11* �6#   �� 5)      $��8* �6#   �� 5*      $	��25* �6#   �� 5+      $
��115* �6#   62   �� 5,      $
��115* �6#   62   �� 5-      $
��114* �6#   62   �� 5.      $
��102* �6#   62   �� 5/      $
��126* �6#   62   .+�51      �� -   5        $��9��51      |�. 
������� �� 	IsDefault . $��10,11,17,74q�6v    J� RenderTransformOrigin$ 0.496,-0.122&�6�   .��6�   DELETE6�   �� 52      -   5        $��10��52      |�. 
������� �� IsCancel . $��10,11,39,74q�6z   .��6�   CANCEL6�   �� 53      -   5        $��0��53      |�. 
������� . $��44,11,40,74q�6|   $��3��6�   .��6�   	TUTORIJAL6�   54      �� 56   
   $��25(�6   $��Center=�6   $��Center=�6:   $��185,23,269,375q�6W   $��Black"�6o   $	��164��6�   $��52��6�   $��1��6�   .��6�   Delete room6�   �� 57   
   $ 0.482,0.735&�6   $��117,23,438,376q�64   $��1��6L   ��58      �� 59       �� 	UriSource$ /Assets/delete_room.png?�6   5;      5=      5>      