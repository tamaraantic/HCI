   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SIMS.View.MenagerSIMS.View.Menager  5   	   %    SIMS.View.Menager.MoveEquipment   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SIMS.View.Menager     5   	     � Title$  MoveEquipment��5   	   $	��450��6   $	��800��6,   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridUpdate��5
         AutoGenerateColumns .     
IsReadOnly . 
�������$��0,66,599,10q�6�   ��6+   �� *MoveEquipmentObservable+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+6L   5      �� 5   
   $��18(�6   $��40��6   $��336,66,385,314q�6*   .��6B   Room:6I   �� 5   
   -   5         ��Name$ RoomChoose1��5      $	�� 30��6'   $	��200��64   $��469,66,123,324q�6@   6Z   �� 5   
   $��18(�6   $��40��6   $��336,111,345,269q�6*   .��6D   
Equipment:6P   �� 5   
   -   5        $ EquipmentBox��5      $	�� 30��6(   $	��200��65   $��469,121,123,269q�6A   6]   �� 5   
   $��18(�6   $��40��6   $��336,156,345,224q�6*   .��6D   Destination:6R   �� 5   
   -   5        $ destinationBox��5      $	�� 30��6*   $	��200��67   $��469,166,123,224q�6C   6`   �� 5   
   $��18(�6   $��40��6   $��336,215,345,165q�6*   	 J� RenderTransformOrigin$	 0.503,-0.184&�6C   .��6i   Begin:6q   �� 5   
   -   5        $ beginBox��5      $	�� 30��6%   $	��200��62   $��469,225,123,165q�6>   6Z   �� 5   
   $��18(�6   $��40��6   $��336,273,345,107q�6*   .��6D   End:6J   �� 5   
   -   5        $ endBox��5      $	�� 30��6"   $	��200��6/   $��469,283,123,107q�6;   $	 0.511,-0.408&�6T   6|   �� 5   
   -   5        
 ��Name$
 OkButton��5      $��25��6#   $	��100��6/   
�������$��493,342,199,53q�6R   .��6�   OK6�   �� 5   
   -   5        $
 CancelButon��5      $��25��6'   $	��100��63   
�������$��623,342,69,53q�6V   $	 
0.88,0.447&�6m   .��6�   CANCEL6�   �� 5   
   $��18(�6   $��30��6   $��10,0,716,376q�6*   .��6@   	Search:6I   �� 5   
   -	   5        $ searchFiled��5      $��25��6'   $	��150��63   $��94,0,548,375q�6?   6W   �� 5   
   -
   5        $��25��5      $	��100��6   
�������$��265,0,427,376q�6@   .��6|   SEARCH6�   5      5       