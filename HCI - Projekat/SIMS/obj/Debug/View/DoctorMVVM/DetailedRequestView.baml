   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      =#clr-namespace:SIMS.ViewModel.DoctorSIMS.ViewModel.Doctor  5      .    (SIMS.View.DoctorMVVM.DetailedRequestView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9	viewModel#clr-namespace:SIMS.ViewModel.Doctor     5        � DataContext  5      4  .SIMS.ViewModel.Doctor.DetailedRequestViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��5      $��Detaljan prikaz zahtjeva��5      $��Bahnschrift Light)�5       $��40(�5!      $��
160,90,0,0q�5"      �� 5$   
   $��Vrsta zahtjeva:��6   $��Bahnschrift Light)�5%      $��25(�5&      $��1��5'      $��0��5(      $��
160,60,0,0q�5)      $��Center=�5*      �� 5,   
   $��Bahnschrift Light)�5-      $��25(�5.      $��1��5/      $��0��50      $��
400,60,0,0q�51      $��Center=�52      ��5,      ��  �� Path$ SelectedRequest.Name�52      �� 54   
   $��Datum početka:��6   $��Bahnschrift Light)�55      $��25(�56      $��2��57      $��0��58      $��
160,40,0,0q�59      $��Center=�5:      �� 5<   
   $��Bahnschrift Light)�5=      $��25(�5>      $��2��5?      $��0��5@      $��
400,40,0,0q�5A      $��Center=�5B      ��5<      �� $( "SelectedRequest.StartDateForDoctor�5B      �� 5D   
   $��Datum završetka:��6   $��Bahnschrift Light)�5E      $��25(�5F      $��3��5G      $��0��5H      $��
160,40,0,0q�5I      $��Center=�5J      �� 5L   
   $��Bahnschrift Light)�5M      $��25(�5N      $��3��5O      $��0��5P      $��
400,40,0,0q�5Q      $��Center=�5R      ��5L      �� $&  SelectedRequest.EndDateForDoctor�5R      �� 5T   
   $��Status zahtjeva:��6   $��Bahnschrift Light)�5U      $��25(�5V      $��4��5W      $��0��5X      $��
160,40,0,0q�5Y      $��Center=�5Z      �� 5\   
   $��Bahnschrift Light)�5]      $��25(�5^      $��4��5_      $��0��5`      $��
400,40,0,0q�5a      $��Center=�5b      ��5\      �� $ Status�5b      �� 5d   
   $��Komentar sekretara:��6   $��Bahnschrift Light)�5e      $��25(�5f      $��5��5g      $��0��5h      $��
160,40,0,0q�5i      $��Center=�5j      �� 5l   
   $��Bahnschrift Light)�5m      $��25(�5n      $��5��5o      $��0��5p      $��
400,40,0,0q�5q      $��Center=�5r      ��5l      �� $ SelectedRequest.Comment�5r      �� 5u   
   $��Nazad��6   $��6��6!   $��330,0,160,0q�6.   $��Right=�6C   $��70��6_   $��30��6j      RoundedButtonStyle#���   6�   ���	#FF36547C��6v   �� *BackCommand+6�   5x      5y      