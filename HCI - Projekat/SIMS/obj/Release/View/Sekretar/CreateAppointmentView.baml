   M S B A M L   `   `   `  ����   SIMS.    (SIMS.View.Sekretar.CreateAppointmentView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  CreateAppointmentView��$	��600��$
��1000��.��� .+��� -   $��NOVI PACIJENT��$
��Left=�$	��Top=�$��24(�$��	10,10,0,0q��� -   $��DODAJ��$
��Left=�$��	248,6,0,0q�$	��Top=�$	��137��$��24(��� $��	PACIJENT:��$��24(�$��10,50,846.6,468.4q��� -    ��Name$ pacijentCombobox��$��24(�$��143,46,597.6,475.4q� �� SelectedValuePath$ Username������ .R��� ���� *
Username+	� -   $��specijalista�� 	� 	GroupName$ lekar��$��SPECIJALISTA��$
��Left=�$	��Top=�$��152,126,0,0q�$��24(� J� RenderTransformOrigin$ 0.851,0.372&�	� -   $��opstePrakse��$ lekar��$��OPSTE PRAKSE��$
��Left=�$	��Top=�$��152,190,0,0q�$��24(�$ 0.731,1.179&��� -   $ specijalistaCombobox��$��24(�$��665,120,75.6,401.4q�$
 Name��$ 0.868,0.945&����� .R��� ���� *Name+�� -   $ lekarCombobox��$��24(�$��665,184,75.6,337.4q�$ Username������ .R��� ���� *
Username+�� $��LEKAR:��$��24(�$��11,120,845.6,398.4q��� $��DATUM:��$��24(�$��10,256,846.6,262.4q��� -    ��Name$ datum��$
��Left=�$��39�� �� TextWrapping$
 Wrap=�$	��Top=�$	��206��$ 1.356,1.526&�$��190,256,0,0q�$��24(��� $��TIP PREGLEDA:��$��24(�$��11,318,808.6,200.4q�	� -	   $��	operacija��$ tipPregleda��$��	OPERACIJA��$
��Left=�$	��Top=�$��24(�$��192,324,0,0q�$ 0.804,0.577&�	� -
   $��pregled��$ tipPregleda��$��PREGLED��$
��Left=�$	��Top=�$��24(�$��371,324,0,0q��� -   $��PRETRAZI��$
��Left=�$��834,324,0,0q�$	��Top=�$	��137��$��24(��� -   $��ODUSTANI��$
��Left=�$��834,525,0,0q�$	��Top=�$	��137��$��24(�$ 
0.471,4.46&�&   System.Windows.Controls.DataGrid  -     Name$ Termini��$��0,387,19.6,55.4q�   SelectionMode$ Single=�	   HeadersVisibility$	 Column=�
   CanUserReorderColumns
 .     CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .     CanUserDeleteRows .     ColumnHeaderHeight$ 30Q�   
IsReadOnly .    AutoGenerateColumns .  ����  �� Path$ Appointments� � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value)  #System.Windows.Controls.DataGridRow �� 	Resources �� Color��%�  '        '  �     �� "  .���  � �� �	#FFF3F796��  � ��
 �   ���  � ��$ 25(���  � ��$ Center=���  � ��$ Center=��� "  .���  � ��$ 40����  � ��$ 14(� ���� $ 	LightBlue��(��       * SystemColors.HighlightBrushKey+)�� $ Green��(��       *SystemColors.ControlBrushKey+)�� $ Black��(��       *$"SystemColors.HighlightTextBrushKey+)�� $ Black��(��       *" SystemColors.ControlTextBrushKey+)   	CellStyle �� *  $System.Windows.Controls.DataGridCell"  .���  � ��$ 0q���  �@�FocusVisualStyle Z�  ��%K   '��       �� " ��.���  � ��$ Center=���  � ��$ Center=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ DATUM  VREME��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *DateAndTime+  $
 SALA��$ *  �� *	Room.Id+4	  .System.Windows.Controls.DataGridTemplateColumn	  $ IZABERI��$ *  	  CellTemplate �� .R���  ��Name$ IZABERI��-   $��IZABERI�����#73B1B7
��������� $��SPECIJALISTA:��$��24(�$��464,120,356.6,401.4q�$ 0.534,0.569&��� $��LEKAR:��$��24(�$��464,184,356.6,334.4q�$ 0.534,0.569&��� $
��Left=�$��30��$��0,87,-0.4,0q�$	��Top=�$	��994���� $��44��$��0,220,-0.4,0q�$	��Top=�$ 0.5,0.5&�z�V� .~��� �� ��   �� Angle$  -0.066Q�T� �� $��44��$��0,352,0.6,0q�$	��Top=�$ 0.5,0.5&�z�V� .~��� �� �� $  -0.066Q�T� 