   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SIMS.MenagerSIMS.Menager  5   	       SIMS.Menager.RoomsList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SIMS.Menager     5   	     N� Title$  Hello Clinic��5   	   $	��400��6   $	��800��6+   $	��Top=�67   .��5	      � .+�5
   
   � $��
0,24,0,121q�6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridRooms��5         AutoGenerateColumns .     
IsReadOnly . 
�������$
��40,0q�6�   ��6.   �� *Rooms+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6L     5      $
 Size��6)   $ * 6P    67   �� *Size+6P     5      $
 Type��6)   $ * 6P    67   �� *Type+6P   5      5      �� 5   
   -   5         ��Name$ HiddenDeleteLabel��5      
��� � �$��18(�6?   $��66,318,451,39q�6M   .��6e   Room successfullu added!6   �� 5   
   -   5        	 ��Name$
	 Back��5      $��80��6   $��24��6*   $��660,325,60,0q�66   $
��BACK��6L   $	��Top=�6n   
 J� RenderTransformOrigin$
 0.521,-1.722&�6�   
������� �� IsCancel . 6�   5      5      