   M S B A M L   `   `   `  ����   SIMS(    "SIMS.View.Sekretar.AppointmentView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  AppointmentView��$	��600��$
��1000��.��� .+��� $��DATUM:��$
��Left=�$��8,27,0,0q�$	��Top=�$	��101��$��24(� J� RenderTransformOrigin$ -0.163,0.257&��� -   $��datum��$
��Left=�$��48��$��
109,27,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��164��$ -0.163,1.326&�$��24(��� -   $��PRETRAZI��$
��Left=�$��
304,34,0,0q�$	��Top=�$	��137��$��24(��� -   $��ZAKAZI��$
��Left=�$��
466,34,0,0q�$	��Top=�$	��137��$��24(��� -   $��GRAFIK��$
��Left=�$��
636,34,0,0q�$	��Top=�$	��137��$��24(��� -   $��IZVESTAJ��$
��Left=�$��
806,34,0,0q�$	��Top=�$	��137��$��24(�&   System.Windows.Controls.DataGrid  -     Name$ Pregledi��$��0,148,19.6,64.4q�   SelectionMode$ Single=�   HeadersVisibility$ Column=�   CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  	   CanUserAddRows	 .  
   CanUserDeleteRows
 .     ColumnHeaderHeight$ 30Q�   
IsReadOnly .    AutoGenerateColumns .  ����  �� Path$ Appointments� � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value)  #System.Windows.Controls.DataGridRow �� 	Resources �� Color��%�  '        '  �     �� "  .���  � �� �	#FFF3F796��  � ��
 �   ���  � ��$ 25(���  � ��$ Center=���  � ��$ Center=��� "  .���  � ��$ 40����  � ��$ 14(� ���� $ 	LightBlue��(��       * SystemColors.HighlightBrushKey+)�� $ Green��(��       *SystemColors.ControlBrushKey+)�� $ Black��(��       *$"SystemColors.HighlightTextBrushKey+)�� $ Black��(��       *" SystemColors.ControlTextBrushKey+)   	CellStyle �� *  $System.Windows.Controls.DataGridCell"  .���  � ��$ 0q���  �@�FocusVisualStyle Z�  ��%K   '��       �� " ��.���  � ��$ Center=���  � ��$ Center=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ DATUM��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Date+  $ VREME��$ *  �� *Time+  $ LEKAR��$ *  �� *NameSurnameDoctor+  $ PACIJENT��$ *  �� *NameSurnamePatient+  $
 SALA��$ *  �� *roomId+4	  .System.Windows.Controls.DataGridTemplateColumn	  $ IZMENI��$ *  	  CellTemplate �� .R���  ��Name$ IZMENI��-   $��IZMENI�����#73B1B7
�������	  $ OTKAZI��$ *  �� .R��� $ OTKAZI��-   $��OTKAZI�����#73B1B7
��������� -	   $��ZATVORI��$
��Left=�$��837,518,0,0q�$	��Top=�$	��137��$��24(�