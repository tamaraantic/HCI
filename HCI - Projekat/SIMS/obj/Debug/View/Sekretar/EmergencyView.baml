   M S B A M L   `   `   `  ����  SIMS&     SIMS.View.Sekretar.EmergencyView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Hitan slučaj��5   	   $	��700��6   $
��1200��6+    � WindowStartupLocation$ CenterScreen=�5   	   ���#e4ebf1 � 	Resources 5
         ButtonStyle �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent g� Duration	 �� TargetProperty	
 W� To	 �� To��%�  &	        �� 5   
   " ��6$   .�5      ��  � �� �#FCF1C56+   �� 5       � �� �#0F131A6,   �� 5       � ��$ 30(�6)   �� 5       � ��$ 60��6'   �� 5       � ��$	 250��6&   �� 5       � ��$ 4q�60   �� 5       � �� �#0F131A6+    5      :� 5      $ GotKeyboardFocus��6   [�5      �� 5      .��5      �� .��5   "   W� $ 	0:0:0.200D�62   $	 Height�6G   $
 80X�6j   W� 5   "   $ 	0:0:0.200D�62   $	 Width�6G   $	
 270X�6i   W� 5   "   $ 	0:0:0.200D�62   $	 FontSize�6G   $
 35X�6l   �� 5   "   $	 Foreground.Color�61   $	 RedX�6^   �� 5   "   $	 BorderBrush.Color�61   $	 RedX�6_   5      5      5       :� 5!      $ LostKeyboardFocus��6   [�5"      �� 5#      .��5$      �� .��5%   "   W� $ 	0:0:0.200D�62   $	 Height�6G   $
 60X�6j   W� 5&   "   $ 	0:0:0.200D�62   $	 Width�6G   $	
 250X�6i   W� 5'   "   $ 	0:0:0.200D�62   $	 FontSize�6G   $
 30X�6l   �� 5(   "   $	 Foreground.Color�61   $ #0F131AX�6^   �� 5)   "   $	 BorderBrush.Color�61   $ #0F131AX�6_   5*      5+      5-      5/      50      .��51      �  � ColumnDefinitions 52   
   �� 53      $
��440* �6   6.   �� 54      $
��440* �6   6.   �� 55      $
��314* �6   6.    � RowDefinitions 58   
   �� 59      $
��184* �6   6,   �� 5:      $
��355* �6   6,   �� 5<      $
��131* �6   6,   .+�5@   
   �� -   5         ��Name$ specijalistaCombobox��5@      $��30(�63    �� SelectedValuePath$
 Name��6C   $��Right=�6\   $��Center=�6x   $��60��6�   $	��280��6�   $��1��6�   $��0��6�   $��	0,67,4,57q�6�   ��5A      �� 5B      .R�5C      �� ��6    �� *Name+5D      5F      �� 5G   
   -   5        #��[  5G      $��PRETRAZI��6B   $��Center=�6U   $��Center=�6r   $��2��6�   $��32,64,31.6,60q�6�   �� 5I   
   $��LEKAR��6   $��30(�6    $
��Left=�6.   $��Center=�6I   $��1��6d   $��0��6t   $��48��6�   $��94��6�   $��
10,73,0,63q�6�   �� 5J   
   -   5        $��NOVI PACIJENT��5J      $
��Left=�6+   $	��Top=�6F   $��30(�6^   $��	10,10,0,0q�6l   $��0��6�   $��0��6�   $��39��6�   $	��222��6�   �� 5K   
   -   5        $ pacijentCombobox��5K      $��Right=�6.   $��Center=�6J   $��30(�6g   $ Username��6v   $��0��6�   $��0��6�   $��60��6�   $	��280��6�   $��	0,67,0,57q�6�   ��5L      �� 5M      .R�5N      �� ��6    �� *
Username+5O      5Q      �� 5S   
   $��PACIJENT��6   $��30(�6#   $
��Left=�61   $��Center=�6L   $��0��6g   $��0��6w   $��49��6�   $	��134��6�   $��
10,73,0,62q�6�   &   System.Windows.Controls.DataGrid  5U   
   -   5          Name$ Termini��5U         SelectionMode$ Single=�6R      HeadersVisibility$ Column=�6i      CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .     CanUserDeleteRows .     ColumnHeaderHeight$ 30Q�5W         
IsReadOnly .    AutoGenerateColumns .  $��0��6g   $��1��6w   $��3��6�   ��5U   $   ��  �� Path$ Appointments� 5Y      =  7System.Windows.Controls.Primitives.DataGridColumnHeader)  #System.Windows.Controls.DataGridRow �� 	Resources �� Color��%�  '        '  �     �� 5Z      "  6   .�5[      ��  � �� �	#FFF3F79663   �� 5\       � ��
 �   �63   �� 5]       � ��$ 25(�61   �� 5^       � ��$ Center=�6C   �� 5_       � ��$ Center=�6A   5`      �� 5b      "  6   .�5c      ��  � ��$ 40��6/   �� 5d       � ��$ 14(�61    5f      ���� 5g      $ 	LightBlue��6\   (��       6*   * SystemColors.HighlightBrushKey+)6\   �� 5h      $ Green��6Z   (��       6*   *SystemColors.ControlBrushKey+)6Z   �� 5i      $ Black��6`   (��       6*   *$"SystemColors.HighlightTextBrushKey+)6`   �� 5j      $ Black��6^   (��       6*   *" SystemColors.ControlTextBrushKey+)6^   5k      5l      5m         	CellStyle 5o      �� 5p      *  $System.Windows.Controls.DataGridCell"  6   .�5q      ��  � ��$ 0q�68   �� 5r       �@�FocusVisualStyle 69   Z�  5s      ��%~   '��       �� 5t      " ��6    .�5u      ��  � ��$ Center=�6D   �� 5v       � ��$ Center=�6B   5w      5x      5y         Columns 5|      0  *System.Windows.Controls.DataGridTextColumn  5}      ,  &System.Windows.Controls.DataGridColumn    Header$  LEKAR��6%   !   Width5  /System.Windows.Controls.DataGridLengthConverter$! * 6Z   1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 65   �� *Doctor.Username+6Z     5~      $  PACIJENT��6%   $! * 6^   " 68   �� *Patient.Username+6^     5      $  TERMIN��6%   $! * 6W   " 66   �� *DateAndTime+6W     5�      $
  SALA��6%   $! * 6S   " 65   �� *	Room.Id+6S     5�      $  TERMIN POMERANJA��6%   $
! 1.3* 6d   #   SortDirection$# 
DescendingX�6q   " 6@   �� *NewDateAndTime+6q   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�      $  IZABERI��6)   $! * 6:   $ 	  CellTemplate$ 5�      �� 5�      .R�5�      �� % ��Name$% IZABERI��6%   -   5        $��IZABERI��5�   6   ���#73B1B7
�������6�   5�      5�      5�      5�      5�      