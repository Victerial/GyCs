   M S B A M L   `   `   `  ����Y  UKretaBasicSchoolSystem.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:KretaBasicSchoolSystem.Desktop.Views.Login*KretaBasicSchoolSystem.Desktop.Views.Login  5   	   q=clr-namespace:KretaBasicSchoolSystem.Desktop.ViewModels.Login/KretaBasicSchoolSystem.Desktop.ViewModels.Login  5   	   a5clr-namespace:KretaBasicSchoolSystem.Desktop.Controls'KretaBasicSchoolSystem.Desktop.Controls  5	   	   :    4KretaBasicSchoolSystem.Desktop.Views.Login.LoginView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Jlocal8clr-namespace:KretaBasicSchoolSystem.Desktop.Views.Login     5   	   T
viewModels=clr-namespace:KretaBasicSchoolSystem.Desktop.ViewModels.Login     5   	   Jcontrols5clr-namespace:KretaBasicSchoolSystem.Desktop.Controls     5	   	   -   5          � Title$  	LoginView��5   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'    �� 	Converter# [  65   .��5      �� 	 �� CornerRadius$	 12��6   ��5   
   �� 5      
 �� ImageSource$
 /Images/back-image.jpg��6   ._�5   
   �� $	 10��6     backgroundPrimaryColor#��[ 5      $��5q�5        J� Opacity$
 0.95Q�5!      ��5"      �� 5#       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5$      �   borderColor1 � Color# [ 6#    � Offset$ 0Q�6I   � 5%        borderColor2# [ 6#   $
 0.25Q�6I   � 5&        borderColor3# [ 6#   $
 0.75Q�6I   � 5'        borderColor4# [ 6#   $ 0Q�6I   5(      ._�5*      ��  �� Orientation$ Vertical=�6   .+�5+      �  � RowDefinitions 5,      �� 5-      $��30 �6(   �� 5.       � ColumnDefinitions 50      �� 51      �� 52      $��25 �6+   �� 53      $��25 �6+   �� 54      $��5 �6+   .+�56      �� $��Bejelentkezés��6    $��2,4,0,2q�57         titleColor1#��[ 58       $
��Bold"�59       $��0��5:       $��0��5;       $��16(�5<       �� 5>      -   5         ��Name$ btnMinimize��5>      $��-��5?      $��0q�5@      
�������$��12(�5B       � Cursor$
 Hand��5C      $��1��5D      $��Center=�5E   8   ��5F      �� 5G       �� 
TargetType" ��6$   .�5H   "   ��  �� Property � �� �� Value �#3E60576?    �� Triggers 5I   "   P� 5J   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5K   *   ��  � �� �#083A4D6G   5L   '   5N      ��5P      �� 5Q       �� 
TargetType" ��6.   .R�5R   "   �� .+�5S   &   �� $��18��6-   $��18��5T   -   #��z��5U   -   $	 9��5V   -   ._�5W   *   �� $��Center=�5X   -   $��Center=�5Y   -   5[   '   5\   #   5]      5_      �� 5`      -   5        $ btnClose��5`      $��X��5a      $��0q�5b      
�������$��11(�5d      $��
Montserrat)�5e      $
 Hand��5f      $��0��5g      $��2��5h      $��0,6,0,0q�5i   4   ��5j      �� 5k      " ��6$   .�5l   "   ��  � �� �#3E60576?    5m   "   P� 5n   &    �@J�IsMouseOver$
 True��6E   . �5o   *   ��  � �� �#083A4D6G   5p   '   5r      ��5t      �� 5u      " ��6.   .R�5v   "   �� .+�5w   &   �� $��18��6-   $��18��5x   *   #��z��5y   *   $	 9��5z   *   ._�5{   .   �� $��Center=�5|   1   $��Center=�5}   1   5   '   5�   #   5�      5�      5�      �� 5�       �� Padding$ 10 10 10 10q�6   ���#3E5C6A$	��220��5�      ._�5�      �� $ Vertical=�6!   $��0,10,0,0q�5�   !   .+�5�      �� $��/Images/kreta.png��6    $	��100��5�       $	��100��6,   �� 5�      $(��"Iskolai adminisztrációs program.��6$   
�������$��12(�5�       $��Medium"�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��Felhasználónév��6$   
�������$��12(�5�       $��Medium"�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�   "   $��13(�5�   "   $��Medium"�5�   "   
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5�   "   $��28��5�   "   $��Center=�5�   "   $��0,5,0,0q�5�   "   $��20,0,0,0q�5�   "   ��5�   "   �� *
Username+$ TwoWay=�  �� UpdateSourceTrigger$  PropertyChanged=�.��5�   5   ��5�      �� 5�   "   $
 /Images/user-icon.png��6-   ! j� Stretch$
! None=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   2   5�      �� 5�      $��Password��6$   
�������$��12(�5�   $   $��Medium"�5�   $   $��
Montserrat)�5�   $   $��0,15,0,0q�5�   $   A   ;KretaBasicSchoolSystem.Desktop.Controls.BindablePasswordBox  5�      $��28��5�   7   $��0,5,0,0q�5�   7   #   Password# 5�   7   �� *
Password+$ TwoWay=�$  PropertyChanged=�5�      �� 5�      -   5        $ btnLogin��5�   !   $��0q�5�   !   $��LOG IN��5�   !   
�������$��12(�5�   !   $��
Montserrat)�5�   !   $
 Hand��5�   !   $��0,50,0,0q�5�   !   ��5�   !   �� *LoginCommand+��5�   "   �� 5�   &   " ��6,   .�5�   *   ��  � �� �#3E60576G    5�   *   P� 5�   .    �@J�IsMouseOver$
 True��6M   . �5�   2   ��  � �� �#083A4D6O   5�   /   5�   '   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �� $	��150��61   $��40��6=   $	 20��5�   -   #��z��5�   -   ._�5�   .   �� $��Center=�6?   $��Center=�5�   ;   5�   +   5�   '   5�      �� 5�      $ 
Horizontal=�6%   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Elfelejtett jelszó?��6(   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       �� 5�      $��Visszaállítás��6(   
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
 Hand��5�       $��8,0,0,0q�5�       5�      5�      5�      5�      5�      5�      5�      