   M S B A M L   `   `   `  ����   SIMS&     SIMS.View.Sekretar.EmergencyView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Hitan slučaj��$	��700��$
��1200�� � WindowStartupLocation$ CenterScreen=����#e4ebf1 � 	Resources    ButtonStyle �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent g� Duration	 �� TargetProperty	
 W� To	 �� To��%�  &	        �� " ��.���  � �� �#FCF1C5��  � �� �#0F131A��  � ��$ 30(���  � ��$ 60����  � ��$	 250����  � ��$ 4q���  � �� �#0F131A :� $ GotKeyboardFocus��[��� .���� .��W� $ 	0:0:0.200D�$	 Height�$
 80X�W� $ 	0:0:0.200D�$	 Width�$	
 270X�W� $ 	0:0:0.200D�$	 FontSize�$
 35X��� $	 Foreground.Color�$	 RedX��� $	 BorderBrush.Color�$	 RedX�:� $ LostKeyboardFocus��[��� .���� .��W� $ 	0:0:0.200D�$	 Height�$
 60X�W� $ 	0:0:0.200D�$	 Width�$	
 250X�W� $ 	0:0:0.200D�$	 FontSize�$
 30X��� $	 Foreground.Color�$ #0F131AX��� $	 BorderBrush.Color�$ #0F131AX�.���  � ColumnDefinitions �� $
��440* ��� $
��440* ��� $
��314* � � RowDefinitions �� $
��184* ��� $
��355* ��� $
��131* �.+��� -    ��Name$ specijalistaCombobox��$��30(� �� SelectedValuePath$
 Name��$��Right=�$��Center=�$��60��$	��280��$��1��$��0��$��	0,67,4,57q����� .R��� ���� *Name+�� -   #��[  $��PRETRAZI��$��Center=�$��Center=�$��2��$��32,64,31.6,60q��� $��LEKAR��$��30(�$
��Left=�$��Center=�$��1��$��0��$��48��$��94��$��
10,73,0,63q��� -   $��NOVI PACIJENT��$
��Left=�$	��Top=�$��30(�$��	10,10,0,0q�$��0��$��0��$��39��$	��222���� -   $ pacijentCombobox��$��Right=�$��Center=�$��30(�$ Username��$��0��$��0��$��60��$	��280��$��	0,67,0,57q����� .R��� ���� *
Username+�� $��PACIJENT��$��30(�$
��Left=�$��Center=�$��0��$��0��$��49��$	��134��$��
10,73,0,62q�&   System.Windows.Controls.DataGrid  -     Name$ Termini��   SelectionMode$ Single=�   HeadersVisibility$ Column=�   CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .     CanUserDeleteRows .     ColumnHeaderHeight$ 30Q�   
IsReadOnly .    AutoGenerateColumns .  $��0��$��1��$��3������  �� Path$ Appointments� =  7System.Windows.Controls.Primitives.DataGridColumnHeader)  #System.Windows.Controls.DataGridRow �� 	Resources �� Color��%�  '        '  �     �� "  .���  � �� �	#FFF3F796��  � ��
 �   ���  � ��$ 25(���  � ��$ Center=���  � ��$ Center=��� "  .���  � ��$ 40����  � ��$ 14(� ���� $ 	LightBlue��(��       * SystemColors.HighlightBrushKey+)�� $ Green��(��       *SystemColors.ControlBrushKey+)�� $ Black��(��       *$"SystemColors.HighlightTextBrushKey+)�� $ Black��(��       *" SystemColors.ControlTextBrushKey+)   	CellStyle �� *  $System.Windows.Controls.DataGridCell"  .���  � ��$ 0q���  �@�FocusVisualStyle Z�  ��%K   '��       �� " ��.���  � ��$ Center=���  � ��$ Center=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn    Header$  LEKAR��!   Width5  /System.Windows.Controls.DataGridLengthConverter$! * 1  +System.Windows.Controls.DataGridBoundColumn"   Binding" �� *Doctor.Username+  $  PACIJENT��$! * " �� *Patient.Username+  $  TERMIN��$! * " �� *DateAndTime+  $
  SALA��$! * " �� *	Room.Id+  $  TERMIN POMERANJA��$
! 1.3* #   SortDirection$# 
DescendingX�" �� *NewDateAndTime+4	  .System.Windows.Controls.DataGridTemplateColumn	  $  IZABERI��$! * $ 	  CellTemplate$ �� .R��� % ��Name$% IZABERI��-   $��IZABERI�����#73B1B7
�������