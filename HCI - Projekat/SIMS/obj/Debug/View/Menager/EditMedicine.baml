   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SIMS.View.MenagerSIMS.View.Menager  5   	   $    SIMS.View.Menager.EditMedicine   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SIMS.View.Menager     5   	     � Title$  EditMedicine��5   	   $	��450��6   $	��800��6+   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridMedicines��5
         AutoGenerateColumns .     
IsReadOnly . 
�������$��
10,0,359,0q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6.   �� *Rooms+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+6L     5      $ Status��6%   $ * 6X    65   �� *MedicineStatus+6X     5      $ Quantity��6%   $ * 6T    67   �� *
Quantity+6T   5      �� 5   
   $��18(�6   $��459,86,267,294q�6   $ 0.648,-1.541&�66   .��6[   Name:6b   �� 5   
   $��18(�6   $	��100��6   $��459,207,233,167q�6+   .��6D   Ingrediets:6Q   �� 5   
   $��18(�6   $	��100��6   $��459,145,233,232q�6*   .��6C   	Quantity:6N   �� 5   
   $��25(�6   $
��Bold"�6   $��520,10,89,367q�60   .��6G   Edit Medicine6W   �� 5   
   -   5        	 ��Name$	 nameBox��5      $��25��6$   $	��180��60   $��530,80,34,309q�6<   
�������6l   �� 5   
   -   5        $	 igredientsBox��5      $	��180��6*   $��530,207,34,129q�66   
�������6N   �� 5   
   -   5        $	 quantityBox��5      $��25��6'   $	��180��63   $��530,120,34,230q�6?   
�������6p   �� 5   
   -   5        $��25��5      $	��100��6   
�������$��530,330,150,48q�6A   .��6q   EDIT6w   �� 5   
   -   5        $��25��5      $	��100��6   
�������$��665,330,10,47q�6@   .��6s   CANCEL6{   5      5      