   M S B A M L   `   `   `  ����F  BUserManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:UserManager.MVVM.ViewUserManager.MVVM.View  5      (    "UserManager.MVVM.View.SettingsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:UserManager.MVVM.View     5      .��5
      ��   �� CornerRadius$  12��6   ._�5   
   �� $  10��6   $��2q�5       J� Opacity$
 0.95Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ��5      �� 5      $	 0,1&�6&   $	 1,0&�67   .��5      � $ #060531��6#   $ 0Q�63   � 5      $ #1B1448��6#   $ 1Q�63   5      ._�5       �  � RowDefinitions 5!      �� 5"      $��30 �6$   �� 5#      .+�5&      �� $	��220��6   $��1��5'       �� Orientation$ Vertical=�5(      $��0,35,0,0q�5)      .+�5+      �� $��User Manager UM��6    
�������$��25(�5-       $��Medium"�5.       $��
Montserrat)�5/       $��Center=�50       �� 52      $/��)Please enter your name and your password.��6    
�������$��12(�54       $��Medium"�55       $��
Montserrat)�56       $
��Wrap=�57        �� TextAlignment$ Center=�58       $��0,5,0,0q�59       �� 5<      $��Username��6    
�������$��12(�5>       $��Medium"�5?       $��
Montserrat)�5@       $��0,35,0,0q�5A       �� 5C      -   5        	 ��Name$	 txtUser��5C      $��13(�5D      $��Medium"�5E      $��
Montserrat)�5F      
�������
 �� 
CaretBrush

 �����
�������$��0,0,0,2q�5J      $��28��5K      $��Center=�5L      $��0,5,0,0q�5M      $��20,0,0,0q�5N      .��61   ��5P      �� 5Q       �� ImageSource$% /MVVM/View/Images/user-icon.png��6)    j� Stretch$
 None=�5S   )    j� 
AlignmentX$
 Left=�5T   )   .��5U   .   5V      �� 5X      $��Password��6    
�������$��12(�5Z       $��Medium"�5[       $��
Montserrat)�5\       $��0,15,0,0q�5]       G� 5_      -   5         G�Name$ txtPass��5_   "   $��13(�5`      $��Medium"�5a      $��
Montserrat)�5b      
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5f      $��28��5g      $��Center=�5h      $��0,5,0,0q�5i      $��20,0,0,0q�5j      ��5l      �� 5m      $$ /MVVM/View/Images/key-icon.png��6)   $
 None=�5o   )   $
 Left=�5p   )   5r      �� 5v      $ 
Horizontal=�6!   $��Center=�5w   !   $��0,15,0,0q�5x   !   .+�5z      �� $��Forgot Password?��6$   
�������$��12(�5|       $��Medium"�5}       $��
Montserrat)�5~       �� 5�      $��Reset��6$   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�        � Cursor$
 Hand��5�       $��8,0,0,0q�5�       5�      5�      5�      5�      5�      5�      