   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SIMS.View.PacijentSIMS.View.Pacijent  5      /    )SIMS.View.Pacijent.DetailsAppointmentPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:SIMS.View.Pacijent     5        N� Title$  DetailsAppointmentPage��5	      .��5      � 
������  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� -   5         ��Name$ appointmentDetails��5   ,   $��Detalji pregleda��6   $��0��5      $��0��6!   $��2��61   $��Center=�6E   $��Center=�6`   
�������$��22(�5   '   $��/Fonts/#Poppins)�65   �� 5   
   $��Datum pregleda��6   $��1��5      $��0��6!   $��Center=�61   $��Center=�6L   
�������$��18(�5   '   $��/Fonts/#Poppins)�65   �� 5   
   $��Lekar��6   $��2��5      $��0��6!   $��Center=�61   $��Center=�6L   
�������$��18(�5   '   $��/Fonts/#Poppins)�65   �� 5    
   $��Nalaz i misljenje doktora��6   $��3��5!      $��0��6!   $��Center=�61   $��Center=�6L   
�������$��18(�5"   '   $��/Fonts/#Poppins)�65   �� 5#   
   $��Lekar��6   $��2��5$      $��0��6!   $��Center=�61   $��Center=�6L   
�������$��18(�5%   '   $��/Fonts/#Poppins)�65   �� 5&   
   $��1��5'      $��1��6!   $��Center=�61   $��Center=�6L   
�������$��18(�5(   '   $��/Fonts/#Poppins)�65   ��5&      ��  �� Path$ DateAndTime� �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�5(   5   �� 5)   
   $��2��5*      $��1��6!   $��Center=�61   $��Center=�6L   
�������$��18(�5+   '   $��/Fonts/#Poppins)�65   ��5)      �� $ Doctor�$ OneWay=�$ PropertyChanged=�5+   5   �� 5,   
   $��3��5-      $��1��6!   $��Center=�61   $��Center=�6L   
�������$��18(�5.   '   $��/Fonts/#Poppins)�65   ��5,      �� $ Details�$ OneWay=�$ PropertyChanged=�5.   5   50      51      