   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SIMS.View.MenagerSIMS.View.Menager  5      "    SIMS.View.Menager.MergeRooms   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:SIMS.View.Menager     5        N� Title$  
MergeRooms��5	      .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      6%   �� 5      6%   �� 5      6%   �� 5      6%   �� 5      6%    � RowDefinitions 5      �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   .+�5      �� $��2��6   $��25(�6$   $��Bottom=�62   $
��Left=�6M   $��Black"�6i   $	��171��6|   $��52��6�   $��	23,0,0,33q�6�   $��2��6�   $��2��6�   .��6�   Merge rooms6�   �� 5      $��1��6   $��2��6%   $��123,26,123,33q�66   $��2��6M   ��5       �� 5!       �� 	UriSource$ /Assets/renovate_room.png?�6#   5#      �� 5$      $��18(�6   $��1��6#   $��2��63   $��
22,10,10,6q�6@   .��6T   	Old room:6_   �� 5%      -   5         ��Name$ 
oldRoomBox��5%      $��25��6+   $��2��67   $��2��6K   $��10,10,150,15q�6[   $��2��6q   
�������6�   �� 5&      $��18(�6   $��
22,8,26,10q�6"   $��3��66   $��1��6C   .��6S   Other room:6`   �� 5'      -   5        $ otherMergedRoomBox��5'      $��25��63   $��2��6?   $��2��6S   $��10,10,150,15q�6c   $��3��6y   
�������6�   �� 5(      $��18(�6   $��23,10,26,14q�6"   $��1��67   $��4��6G   .��6T   	New room:6_   �� 5)      -   5        $ 
newRoomBox��5)      $��25��6+   $��2��67   $��2��6K   $��10,10,150,15q�6[   $��4��6q   
�������6�   �� 5+      $��18(�6   $��
22,10,1,10q�6"   $��1��66   $��5��6F   .��6S   New room type:6c   �� 5,      -   5         ��Name$ newRoomTypeBox��5,      $��25��6/   
�������$��2��6R   $��2��6f   $��10,15,150,16q�6v   $��5��6�   .@�5-      �� .��6   OPPERATING ROOM60   �� 5.       �� 
IsSelected . .��61   EXAMINATION ROOM6C   �� 5/      .��6   HOSPITAL ROOM6.   �� 50      .��6   	WAREHOUSE6*   51      �� 54      -   5        $��25��54      $	��100��6!   
�������$��3��6D   $��	60,0,0,10q�6T   $��6��6g    �� 	IsDefault . .��6�   OK6�   �� 55      -   5        $��25��55      $	��100��6!   
�������$��4��6D   $��
24,0,36,10q�6T   $��6��6h    �� IsCancel . 	 J� RenderTransformOrigin$	 0.598,0.583&�6�   .��6�   CANCEL6�   56      58      59      