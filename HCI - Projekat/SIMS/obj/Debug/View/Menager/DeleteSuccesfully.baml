   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SIMS.View.MenagerSIMS.View.Menager  5      )    #SIMS.View.Menager.DeleteSuccesfully   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:SIMS.View.Menager     5        N� Title$  DeleteSuccesfully��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��91* �6   �� 5      $
��309* �6   .+�5   
   � $��
0,24,0,153q�6   $��2��6#   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridRooms��5         AutoGenerateColumns .     
IsReadOnly . $��68,0,68,-22q�6z   
���������6.   �� *Rooms+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6L     5      $
 Size��6)   $ * 6P    67   �� *Size+6P     5      $
 Type��6)   $ * 6P    67   �� *Type+6P   5      5      � 5   
   $��2��6   $��	0,315,0,0q�6#    5      �� 5      $
��134* �6#   62   �� 5      $
��134* �6#   62   �� 5      $
��133* �6#   62   �� 5       $
��133* �6#   62   �� 5!      $
��106* �6#   62   �� 5"      $
��160* �6#   62   	 � RowDefinitions	 5$      �� 5%      6"   �� 5&      6"   .+�5(      �� -   5        
 ��Name$
 HiddenDeleteLabel��5(      $��0��6/   $��0��6?   
��� � �$��18(�6_   $��34��6m   $��3��6y   $	��Top=�6�   $��
97,12,72,0q�6�   .��6�   Room successfullu deleted!6�   �� 5)      -   5        $��4��5)      $��80��6%   $��0��60   |�. 
������� �� 	IsDefault . $��Center=�6�   $��25��6�   .��6�   OK6�   �� 5*      -   5        $��5��5*      $��80��6%   $��0��60   |�. 
������� �� IsCancel . $
��Left=�6�   $��25��6�   .��6�   CANCEL6�   5+      5,      5-      