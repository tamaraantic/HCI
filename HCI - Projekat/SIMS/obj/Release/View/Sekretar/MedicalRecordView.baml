   M S B A M L   `   `   `  ����   SIMS*    $SIMS.View.Sekretar.MedicalRecordView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  MedicalRecord��$	��600��$
��1000��.���  � ColumnDefinitions �� $
��277* ��� $
��220* �.+��� $��	PACIJENT:��$��28(�$��0,7,416.6,511.4q��� $��0,124,205.6,396.4q�$��
PRETHODNI:��$��28(��� $��0,322,205.6,196.4q�$��BUDUCI:��$��28(�&   System.Windows.Controls.DataGrid  -     Name$ PrethodniPregledi��$��0,172,19.6,240.4q�   SelectionMode$ Single=�   HeadersVisibility$ Column=�   CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .  	   CanUserDeleteRows	 .  
   ColumnHeaderHeight$
 30Q�   
IsReadOnly .    AutoGenerateColumns .  $��2������  �� Path$ 	Prethodni� � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value)  #System.Windows.Controls.DataGridRow �� 	Resources �� Color��%�  '        '  �     �� "  .���  � �� �	#FFF3F796��  � ��
 �   ���  � ��$ 25(���  � ��$ Center=���  � ��$ Center=��� "  .���  � ��$ 40����  � ��$ 14(� ���� $ 	LightBlue��(��       * SystemColors.HighlightBrushKey+)�� $ Green��(��       *SystemColors.ControlBrushKey+)�� $ Black��(��       *$"SystemColors.HighlightTextBrushKey+)�� $ Black��(��       *" SystemColors.ControlTextBrushKey+)   	CellStyle �� *  $System.Windows.Controls.DataGridCell"  .���  � ��$ 0q���  �@�FocusVisualStyle Z�  ��%K   '��       �� " ��.���  � ��$ Center=���  � ��$ Center=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ DATUM��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Person.Name+  $ VREME��$ *  �� *Person.Surname+  $ LEKAR��$ *  �� *Person.DateOfBirth+  $
 SALA��$ *  �� *Person.DateOfBirth+  -   $ BuduciPregledi��$��0,365,19.6,47.4q�$ Single=�$ Column=� .   .   .   .  	 .  $
 30Q� .  .  $��2������ $ Buduci� ��%�  '        '  �     �� "  .���  � �� �	#FFF3F796��  � ��
 �   ���  � ��$ 25(���  � ��$ Center=���  � ��$ Center=��� "  .���  � ��$ 40����  � ��$ 14(� ���� $ 	LightBlue��(��       * SystemColors.HighlightBrushKey+)�� $ Green��(��       *SystemColors.ControlBrushKey+)�� $ Black��(��       *$"SystemColors.HighlightTextBrushKey+)�� $ Black��(��       *" SystemColors.ControlTextBrushKey+) �� "  .���  � ��$ 0q���  �@�FocusVisualStyle Z�  ��%K   '��       �� " ��.���  � ��$ Center=���  � ��$ Center=�   $ DATUM��$ *  �� *Person.Name+  $ VREME��$ *  �� *Person.Surname+  $ LEKAR��$ *  �� *Person.DateOfBirth+  $
 SALA��$ *  �� *Person.DateOfBirth+4	  .System.Windows.Controls.DataGridTemplateColumn	  $ IZMENI��$ *  	  CellTemplate �� .R���  ��Name$ IZMENI��-   $��IZMENI�����#73B1B7
�������	  $ OTKAZI��$ *  �� .R��� $ OTKAZI��-   $��OTKAZI�����#73B1B7
��������� -   $��POTVRDI��$
��Left=�$��131.4,524,0,0q�$	��Top=�$	��142�����#73B1B7
�������$��24(�$��36��$��1���� -   $��ODUSTANI��$
��Left=�$��278.4,524,0,0q�$	��Top=�$	��142�����#73B1B7
�������$��24(�$��36��$��1���� -   $��pacijent��$
��Left=�$��39�� �� TextWrapping$
 Wrap=�$	��Top=�$	��193�� J� RenderTransformOrigin$ 1.356,1.526&�$��
142,13,0,0q�$��24(�{�.  �� $��KRVNA GRUPA:��$��28(�$��0,66,347.6,455.4q��� -    ��Name$
 type��$��24(�$��211,61,218.6,460.4q��� $��VISINA [cm]:��$��28(�$��350,6,0,511.4q�$
��Left=�$	��166���� $��TEZINA [kg]:��$��28(�$��350,66,37.6,455.4q��� -	   $��visina��$
��Left=�$��39��$
 Wrap=�$	��Top=�$��64��$ 1.356,1.526&�$��
521,13,0,0q�$��24(�$��2���� -
   $��tezina��$
��Left=�$��39��$
 Wrap=�$	��Top=�$��64��$ 1.356,1.526&�$��
521,71,0,0q�$��24(�$��2���� $
��Left=�$	��154��$	��Top=�$	��251��$��169.4,13,0,0q�$��1������ *	Allergies+���� .R��� $��22(� d� 	IsChecked �� *
IsSelected+���� *AllergyName+�� $��	ALERGIJE:��$��28(�$��35.4,10,238.6,507.4q�$��1��