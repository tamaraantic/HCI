   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SIMS.View.PacijentSIMS.View.Pacijent  5          SIMS.View.Pacijent.Report   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:SIMS.View.Pacijent     5        N� Title$  Report��5	      .��5      � ��5   
   �� 5       �� Color$ white��6   .+�5   
   �� $
��Bold"�6   $6��0   IZVESTAJ O ZAKAZANIM
PREGLEDIMA I OPERACIJAMA��6"   $��Center=�6b   $��32(�6   $��184,183,156,0q�6�   $	��Top=�6�   �� 5   
   $��SemiBold"�6   $��Od��6&   $��24(�63   $
��Left=�6A   $��
35,335,0,0q�6\   $	��Top=�6p   �� 5   
   $��SemiBold"�6   $��Pacijent��6&   $��24(�69   $
��Left=�6G   $��
35,288,0,0q�6b   $	��Top=�6v    J� RenderTransformOrigin$ 0.67,-0.522&�6�   �� 5   
   $��SemiBold"�6   $��Do��6&   $��24(�63   $
��Left=�6A   $��
37,382,0,0q�6\   $	��Top=�6p   $ 0.396,1.262&�6�   �� 5   
   -   5        $��
startLabel��5      $��24(�6<   $
��Left=�6J   $��173,335,0,0q�6e   $	��Top=�6z   $��39��6�   $	��490��6�   ��6"   �� *Start+6�   �� 5   
   -   5        $��patientLabel��5      $��24(�6@   $
��Left=�6N   $��173,291,0,0q�6i   $	��Top=�6~   $��39��6�   $	��471��6�   ��6$   �� *	Patient+6�   �� 5   
   -   5        $��endLabel��5      $��24(�68   $
��Left=�6F   $��173,385,0,0q�6a   $	��Top=�6v   $��39��6�   $	��471��6�   ��6    �� *End+6�   &   System.Windows.Controls.DataGrid  5   
   
������    GridLinesVisibility$	 All=�6,   $��0q�6F   $   HorizontalScrollBarVisibility$ Hidden=�6      AutoGenerateColumns .  $	��750��6�      
IsReadOnly .    CanUserAddRows .  $��25,449,25,238q�6�   ��6Z   �� *Appointments+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Datum��6%   
   FontSize$
 18Q�64      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6b   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *DateAndTime+6b     5      $	 Specijalizacija��6%   $
 18Q�6>   $	 250 6{    6L   �� *Doctor.Specialization.Name+6{     5      $	 Lekar��6%   $
 18Q�64   $	 250 6]    6B   �� *Doctor+6]   5      �� 5   
   $
��Left=�6   $��
30,911,0,0q�6/   $��20(�6C   $��Datum i vreme: ��6Q   $	��Top=�6h   $��57��6�   �� 5   
   $
��Left=�6   $��215,911,0,0q�6/   $��20(�6D   $	��Top=�6o   $	��330��6�   $��57��6�   ��6R   �� *DateTimeNow+6�   �� 5   
   $
��Left=�6   $��16(�6/   $��	23,35,0,0q�6=   $
��Wrap=�6P   $*��$Medicinska ustanova bolnica 'Zdravo'��6d   $	��Top=�6�   �� 5    
   $
��Left=�6   $��16(�6/   $��	23,61,0,0q�6=   $
��Wrap=�6P   $��Pave Radana 57��6d   $	��Top=�6z   �� 5!   
   $
��Left=�6   $��16(�6/   $��	23,87,0,0q�6=   $
��Wrap=�6P   $��78 000 Banjaluka��6d   $	��Top=�6|   �� 5"   
   $
��Left=�6   $��16(�6/   $��
23,113,0,0q�6=   $
��Wrap=�6Q   $$��Telefon/fax: (+387 51) 309 221��6e   $	��Top=�6�   �� 5#   
   $
��Left=�6   $��16(�6/   $��
23,139,0,0q�6=   $
��Wrap=�6Q   $#��E-mail: info@zdravoklinika.ba��6e   $	��Top=�6�   �� 5&   
   $	��232��6   $��Right=�6   $	��Top=�68   $��	0,20,20,0q�6P   $	��178��6c   ��5'      ��5(      /Assets/logo1.png��61   5*      5,      5-      