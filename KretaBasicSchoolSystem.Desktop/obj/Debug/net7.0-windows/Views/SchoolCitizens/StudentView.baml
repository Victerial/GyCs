   M S B A M L   `   `   `  ����Y  UKretaBasicSchoolSystem.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:KretaBasicSchoolSystem.Desktop.Views.SchoolCitizens3KretaBasicSchoolSystem.Desktop.Views.SchoolCitizens  5      �Fclr-namespace:KretaBasicSchoolSystem.Desktop.ViewModels.SchoolCitizens8KretaBasicSchoolSystem.Desktop.ViewModels.SchoolCitizens  5      E    ?KretaBasicSchoolSystem.Desktop.Views.SchoolCitizens.StudentView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f46xwpftk)http://schemas.xceed.com/wpf/xaml/toolkit  5      MlocalAclr-namespace:KretaBasicSchoolSystem.Desktop.Views.SchoolCitizens  5      V	viewmodelFclr-namespace:KretaBasicSchoolSystem.Desktop.ViewModels.SchoolCitizens  5        � DataContext  5      O   IKretaBasicSchoolSystem.Desktop.ViewModels.SchoolCitizens.StudentViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $	��300 �6   6-    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��2��6   $��Center=�61   .��6N   Diák adatok6[   �� 5   
   $��1��6   $��0��6   .��6-   Vezeték név:6;   �� 5    
   $��2��6   $��0��6   .��6-   Kereszt név:6;   �� 5!   
   $��3��6   $��0��6   .��6-   Születési év:6<   �� 5"   
   $��4��6   $��0��6   .��6-   
Évfolyam:68   �� 5#   
   $��5��6   $��0��6   .��6-   	Osztály:67   �� 5$   
   $��6��6   $��0��6   .��6-   Tanulmányi szint:6@   �� 5%   
    �� Orientation$ 
Horizontal=�6   $��7��6.   $��2��6;   .+�5&      �� $��0 10 2 2q�6   $��Right=�6(   $��80��6D   $��Új adat��6R   ��5'   
   �� *DoNewStudentCommand+�� 5)      $��0 10 2 2q�6   $��Right=�6(   $��80��6D   $��Mentés��6R   ��5*   
   �� *DoSaveCommand+��5+   
   �� *SelectedStudent+�� 5-      $��0 10 2 2q�6   $��Right=�6'   $��80��6C   $��Törlés��6Q   ��5.   
   �� *DoRemoveCommand+��5/   
   �� *SelectedStudent+51      �� 53   
   $��1��6   $��1��6   $��2 2 2 2q�6/   $	��0 2q�6@   ��6N   �� *SelectedStudent.LastName+6z   �� 54   
   $��2��6   $��1��6   $��2 2 2 2q�6/   $	��0 2q�6@   ��6N   �� *SelectedStudent.FirstName+6{   (  "System.Windows.Controls.DatePicker  55   
   $��3��6   $��1��6"   $��2 2 2 2q�62      SelectedDate 6C   �� *SelectedStudent.BirthsDay+6x   %  Xceed.Wpf.Toolkit.IntegerUpDown  56   
   $��4��6   $��1��6,   $��	2 2 100 2q�6<   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, System.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]], System.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]]   Minimum 96O      Maximum 146[      Value 6h   �� *SelectedStudent.SchoolYear+6�   �� 57   
   $��5��6   $��1��6"   .+�58      	�  	� 	GroupName$ schoolclass��6   $��2 4 2 2q�62   .��6C   
a osztály6O   	� 59      $ schoolclass��6   $��2 4 2 2q�62   .��6C   
b osztály6O   	� 5:      $ schoolclass��6   $��2 4 2 2q�62   .��6C   
c osztály6O   5;      �� 5<   
   $��6��6   $��1��6    $��2 2 2 2q�60   	 �� SelectedIndex$	 0��5?      ��5=      �� *EducationLevels+
 �� SelectedItem
 5>      �� *SelectedEducationLevel+5@      �� 5A   
   $��8��6   $��2��5B      $��2 2 2 2q�5C      ��5D      �� *
Students+
 5E      �� *SelectedStudent+5G      5H      