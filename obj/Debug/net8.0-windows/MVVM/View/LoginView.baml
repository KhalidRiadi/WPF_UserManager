   M S B A M L   `   `   `  ����F  BUserManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:UserManager.MVVM.ViewUserManager.MVVM.View  5      %    UserManager.MVVM.View.LoginView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:UserManager.MVVM.View     5      .��5
      ��   �� CornerRadius$  12��6   ._�5   
   �� $  10��6   $��2q�5       J� Opacity$
 0.95Q�5      ._�5      �  � RowDefinitions 5      �� 5      $��30 �6$   �� 5      .+�5      �� $	��220��6   $��1��5       �� Orientation$ Vertical=�5      $��0,35,0,0q�5      .+�5      �� $��User Manager UM��6    
�������$��25(�5        $��Medium"�5!       $��
Montserrat)�5"       $��Center=�5#       �� 5%      $/��)Please enter your name and your password.��6    
�������$��12(�5'       $��Medium"�5(       $��
Montserrat)�5)       $
��Wrap=�5*        �� TextAlignment$ Center=�5+       $��0,5,0,0q�5,       �� 5/      $��Username��6    
�������$��12(�51       $��Medium"�52       $��
Montserrat)�53       $��0,35,0,0q�54       �� 56      -   5         ��Name$ txtUser��56      $��13(�57      $��Medium"�58      $��
Montserrat)�59      
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5=      $��28��5>      $��Center=�5?      $��0,5,0,0q�5@      $��20,0,0,0q�5A      .��61   ��5C      �� 5D       �� ImageSource$% /MVVM/View/Images/user-icon.png��6)    j� Stretch$
 None=�5F   )   	 j� 
AlignmentX$
	 Left=�5G   )   .��5H   .   5I      �� 5K      $��Password��6    
�������$��12(�5M       $��Medium"�5N       $��
Montserrat)�5O       $��0,15,0,0q�5P       G� 5R      -   5        
 G�Name$
 txtPass��5R   "   $��13(�5S      $��Medium"�5T      $��
Montserrat)�5U      
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5Y      $��28��5Z      $��Center=�5[      $��0,5,0,0q�5\      $��20,0,0,0q�5]      ��5_      �� 5`      $$ /MVVM/View/Images/key-icon.png��6)   $
 None=�5b   )   $
	 Left=�5c   )   5e      �� 5f      -   5         ��Name$ btnLogin��5f      $��0q�5g      $��LOG IN��5h      
�������$��12(�5j      $��
Montserrat)�5k       � Cursor$
 Hand��5l      $��0,50,0,0q�5m      ��5p      �� 5q       �� 
TargetType" ��6$   .�5r   "   ��  �� Property � �� �� Value �#462AD86?    �� Triggers 5s   "   P� 5t   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5u   *   ��  � �� �#28AEED6G   5v   '   5x      ��5{      �� 5|       �� 
TargetType" ��6.   .R�5}   "   �� $	��150��6)   $��40��65   $  20��6B   #��z��6T   ._�5~   &   �� $��Center=�67   $��Center=�6R   5   #   5�      5�      �� 5�      -   5        $ btnCreateNewUser��5�      $��0q�5�      $��CREATE NEW USER��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,50,0,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $  20��6B   #��z��6T   ._�5�   &   �� $��Center=�67   $��Center=�6R   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Forgot Password?��6$   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       �� 5�      $��Reset��6$   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
 Hand��5�       $��8,0,0,0q�5�       5�      5�      5�      5�      5�      5�      