   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SIMS.View.MenagerSIMS.View.Menager  5      )    #SIMS.View.Menager.SuccesfullyUpdate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:SIMS.View.Menager     5        N� Title$  SuccesfullyUpdate��5	      .��5      � .+�5   
   � $��	0,24,0,60q�6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridUpdate��5         AutoGenerateColumns .     
IsReadOnly . 
�������$��65,0,64,100q�6�   ��6/   �� *Rooms+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6L     5      $
 Size��6)   $ * 6P    67   �� *Size+6P     5      $
 Type��6)   $ * 6P    67   �� *Type+6P   5      5      � 5   
   $	��140��6   $	��400��6   $
��Left=�6(   $��Bottom=�6C    � ColumnDefinitions 5      �� 5      6%   �� 5      6%   .+�5      �� -   5        	 ��Name$	 HiddenDeleteLabel��5      
��� � �$��18(�6C   $��0��6Q   $	��250��6a   $��35��6m   $��2��6y   $��80,10,70,95q�6�   .��6�   Room successfullu updated!6�   5      �� 5   
   -   5        
 ��Name$
 
UpdateBack��5      $��80��6%   $��24��60   $��690,316,30,0q�6<   $��CANCEL��6R   $	��Top=�6|    J� RenderTransformOrigin$ 0.521,-1.722&�6�   
�������6�   �� 5   
   -   5        $
 UpdateOK��5      $��80��6#   $��24��6.   $��588,316,132,0q�6:   $��OK��6Q   $	��Top=�6u   $ 0.521,-1.722&�6�   
�������6�   5!      5"      