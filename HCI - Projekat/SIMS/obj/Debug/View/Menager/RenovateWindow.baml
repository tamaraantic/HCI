   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SIMS.View.MenagerSIMS.View.Menager  5   	   &     SIMS.View.Menager.RenovateWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SIMS.View.Menager     5   	     N� Title$  Renovate��5   	   $	��450��6   $	��800��6'   .��5	      � .+�5   
   �� $��25(�6   $��Center=�6   $��Center=�69   $��331,22,267,376q�6V   $��Black"�6n   $	��202��6�   $��52��6�   .��6�   Renovate room6�   �� 5   
   $��Right=�6   $��0,10,474,358q�6,   $��56��6B    J� RenderTransformOrigin$ 0.448,-0.109&�6M   ��5      �� 5       �� 	UriSource$ /Assets/renovate_room.png?�6   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridRenovate��5         AutoGenerateColumns .     
IsReadOnly . $��36,97,40,133q�6�   
���������6-   �� *RoomRenovate+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6H   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 61   �� *Id+6H     5      $
 Size��6%   $ * 6L   	 63   �� *Size+6L     5      $
 Type��6%   $ * 6L   	 63   �� *Type+6L   5      � 5   
   $��Bottom=�6   $	��112��6*   
 � RowDefinitions
 5      �� 5      6"    � ColumnDefinitions 5      �� 5      $
��114* �6#   62   �� 5      $
��114* �6#   62   �� 5       $
��115* �6#   62   �� 5!      $	��28* �6#   61   �� 5"      $	��87* �6#   �� 5#      $
��114* �6#   62   �� 5$      $
��107* �6#   62   �� 5%      $
��121* �6#   62   .+�5'      �� -   5        $ 0.481,2.588&�5'      
�������$��33,10,95,77q�6P   $��2��6e   .��6�   
TUTORIAL6�   �� 5(      -   5        $��6��5(      |�. 
������� �� 	IsDefault . $��10,10,20,77q�6v   .��6�   OK6�   �� 5)      -   5        $��7��5)      |�. 
������� �� IsCancel . $��
0,10,38,77q�6y   .��6�   CANCEL6�   5*      5,      5-      