   M S B A M L   `   `   `  ����F  BUserManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UserManagerUserManager  5   	   G(clr-namespace:UserManager.MVVM.ViewModelUserManager.MVVM.ViewModel  5   	   =#clr-namespace:UserManager.MVVM.ViewUserManager.MVVM.View  5   	       UserManager.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:UserManager     5   	   >	ViewModel(clr-namespace:UserManager.MVVM.ViewModel     5   	   4view#clr-namespace:UserManager.MVVM.View     5   	     � Title$  
MainWindow��5
   	   $	��600��6   $	��920��6)    � DataContext 5      .  (UserManager.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� $��Manager��5      $��Center=�5      $
��Left=�5       
�������$��22(�5"      $��50,0,0,0q�5#      �� 5&      $��1��6   .+�5'      	� $
��Home��5(      
�������$��14(�5*      $��50��5+         MenuButtonTheme#��[  5,       d� 	IsChecked$
 TrueY�5-      ��5.      �� *HomeViewCommand+	� 50      $��Login��51      
�������$��14(�53      $��50��54      #��[  55      ��56      �� *LoginViewCommand+	� 58      $
��User��59      
�������$��14(�5;      $��50��5<      #��[  5=      ��5>      �� *LoginViewCommand+	� 5@      $��Settings��5A      
�������$��14(�5C      $��50��5D      #��[  5E      ��5F      �� *LoginViewCommand+5H      �� 5K      $��1��6   $��1��5L      $��10q�5M      ��5N      �� *CurrentView+5P      5Q      5R      