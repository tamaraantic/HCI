   M S B A M L   `   `   `  ����?  ;SIMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SIMS.View.DoctorMVVMSIMS.View.DoctorMVVM  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      ,    &SIMS.View.DoctorMVVM.AllOperationsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:SIMS.View.DoctorMVVM     5      9system&clr-namespace:System;assembly=mscorlib     5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.1460.0.58, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfSkinManager.WPF, Version=20.1460.0.58, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=20.1460.0.58, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f	 bSyncfusion.SfScheduler.WPF, Version=20.1460.0.58, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b
 ^Syncfusion.SfInput.Wpf, Version=20.1460.0.58, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89:
syncfusion!http://schemas.syncfusion.com/wpf    	 
 5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��5      $��Prikaz pregleda��5      $��Bahnschrift Light)�5      $��40(�5      $��160,90,0,50q�5      �� 5   
   $��1��6   $��0��5      $O��IPristupite pregledu ili odaberite jedan ukoliko želite detaljniji prikaz��5       $��Bahnschrift Light)�5!      $��30(�5"      $��
160,0,0,25q�6*   . 	 (Syncfusion.UI.Xaml.Scheduler.SfScheduler  5$   
      ViewType$
 Week=�6!   $��2��5%   !   $��160,0,160,0q�5&   !      DaysViewSettings 5'      3 	 -Syncfusion.UI.Xaml.Scheduler.DaysViewSettings  5(      7 	 1Syncfusion.UI.Xaml.Scheduler.TimeSlotViewSettings   SpecialTimeRegions 5*      4 	 .Syncfusion.UI.Xaml.Scheduler.SpecialTimeRegion     	StartTime$ 2022.6.3 13:0:0��5+         EndTime$ 2022.6.3 14:0:0��5,         CanEdit .     Text$ Lunch��5.      	   
Background
	 �����
   
Foreground

 �����50      53      55      56      57      