   M S B A M L   `   `   `  ����  SIMS(    "SIMS.View.Sekretar.AppointmentView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  AppointmentView��5   	   $	��600��6!   $
��1000��6.   .��5      � .+�5	   
   �� $��DATUM:��6   $
��Left=�6!   $��8,27,0,0q�6<   $	��Top=�6N   $	��101��6f   $��24(�6r    J� RenderTransformOrigin$ -0.163,0.257&�6�   �� 5
   
   -   5        $��datum��5
   -   $
��Left=�6   $��48��6;   $��
109,27,0,0q�6G    �� TextWrapping$
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��164��6�   $ -0.163,1.326&�6�   $��24(�6�   �� 5   
   -   5        $��PRETRAZI��5      $
��Left=�6$   $��
304,34,0,0q�6?   $	��Top=�6S   $	��137��6k   $��24(�6w   6�   �� 5   
   -   5        $��ZAKAZI��5      $
��Left=�6"   $��
466,34,0,0q�6=   $	��Top=�6Q   $	��137��6i   $��24(�6u   6�   �� 5   
   -   5        $��GRAFIK��5      $
��Left=�6"   $��
636,34,0,0q�6=   $	��Top=�6Q   $	��137��6i   $��24(�6u   6�   �� 5   
   -   5        $��IZVESTAJ��5      $
��Left=�6$   $��
806,34,0,0q�6?   $	��Top=�6S   $	��137��6k   $��24(�6w   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Pregledi��5      $��0,148,19.6,64.4q�6S      SelectionMode$ Single=�6m      HeadersVisibility$ Column=�6�      CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  	   CanUserAddRows	 .  
   CanUserDeleteRows
 .     ColumnHeaderHeight$ 30Q�5         
IsReadOnly .    AutoGenerateColumns .  ��5   %   ��  �� Path$ Appointments� � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value)  #System.Windows.Controls.DataGridRow �� 	Resources �� Color��%�  '        '  �     �� 5      "  6   .�5      ��  � �� �	#FFF3F79663   �� 5       � ��
 �   �63   �� 5       � ��$ 25(�61   �� 5       � ��$ Center=�6C   �� 5       � ��$ Center=�6A   5      �� 5      "  6   .�5      ��  � ��$ 40��6/   �� 5       � ��$ 14(�61    5!      ���� 5"      $ 	LightBlue��6\   (��       6*   * SystemColors.HighlightBrushKey+)6\   �� 5#      $ Green��6Z   (��       6*   *SystemColors.ControlBrushKey+)6Z   �� 5$      $ Black��6`   (��       6*   *$"SystemColors.HighlightTextBrushKey+)6`   �� 5%      $ Black��6^   (��       6*   *" SystemColors.ControlTextBrushKey+)6^   5&      5'      5(         	CellStyle 5*      �� 5+      *  $System.Windows.Controls.DataGridCell"  6   .�5,      ��  � ��$ 0q�68   �� 5-       �@�FocusVisualStyle 69   Z�  5.      ��%~   '��       �� 5/      " ��6    .�50      ��  � ��$ Center=�6D   �� 51       � ��$ Center=�6B   52      53      54         Columns 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ DATUM��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Date+6O     59      $ VREME��6%   $ * 6O    65   �� *Time+6O     5:      $ LEKAR��6%   $ * 6^    66   �� *NameSurnameDoctor+6^     5;      $ PACIJENT��6%   $ * 6b    69   �� *NameSurnamePatient+6b     5<      $
 SALA��6%   $ * 6R    65   �� *roomId+6R   4	  .System.Windows.Controls.DataGridTemplateColumn	  5>      $ IZMENI��6)   $ * 69    	  CellTemplate 5?      �� 5@      .R�5A      ��  ��Name$ IZMENI��6%   -   5        $��IZMENI��5A   5   ���#73B1B7
�������6�   5B      5D      	  5E      $ OTKAZI��6)   $ * 69    5F      �� 5G      .R�5H      �� $ OTKAZI��6%   -   5        $��OTKAZI��5H   5   ���#73B1B7
�������6�   5I      5K      5M      �� 5N   
   -	   5        $��ZATVORI��5N      $
��Left=�6#   $��837,518,0,0q�6>   $	��Top=�6S   $	��137��6k   $��24(�6w   6�   5Q      5R      