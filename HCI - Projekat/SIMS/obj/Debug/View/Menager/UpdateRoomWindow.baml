   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SIMS.MenagerSIMS.Menager  5   	   #    SIMS.Menager.UpdateRoomWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SIMS.Menager     5   	     N� Title$  Hello Clinic��5   	   $	��450��6   $	��800��6+   .��5	      � $��-2,0,2,0q�6   .+�5   
   � $��0,100,0,113q�6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridUpdate��5         AutoGenerateColumns .     
IsReadOnly . 
�������$��
32,0,29,10q�6�   ��6/   �� *Rooms+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6L     5      $
 Size��6)   $ * 6P    67   �� *Size+6P     5      $
 Type��6)   $ * 6P    67   �� *Type+6P   5      5      �� 5   
   $��25(�6   $��Center=�6   $��Center=�6:   $��344,21,283,377q�6W   $��Black"�6o   $	��173��6�   $��52��6�   .��6�   Update room6�   �� 5   
    J� RenderTransformOrigin$ 0.482,0.735&�6   $��275,22,456,377q�64   ��5      �� 5      	 �� 	UriSource$	 /Assets/edit_room.png?�6   5      �� 5   
   -   5        
 ��Name$
 
UpdateBack��5      $��80��6%   $��24��60   $��694,366,26,0q�6<   $��CANCEL��6R   $	��Top=�6|   $ 0.521,-1.722&�6�   
�������6�   �� 5   
   -   5        $
 UpdateOK��5      $��80��6#   $��24��6.   $��587,367,133,0q�6:   $��UPDATE��6Q   $	��Top=�6y   $ 0.521,-1.722&�6�   
�������6�   �� 5   
   -   5        $ 0.481,2.588&�5      $��28,366,672,59q�65   
�������$��25��6c   $	��100��6o   .��6�   
TUTORIAL6�   5      5       