   M S B A M L   `   `   `  ����L  HStudent_List_3888, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Student_List_3888Student_List_3888  5   	   '    !Student_List_3888.Add_User_Window   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Student_List_3888     5   	   -   5          � WindowStyle$
  None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	   $	��700��5   E   $	��600��6R    � Title 6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5      "   Student_List_3888.Add_UserVM  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   ��  �� CornerRadius$ 30 30 30 30��6   $��0��6-   ��5      �� 5      	 �� 
StartPoint$		 0 0&�6&   
 �� EndPoint$	
 1 1&�5   &   .��5      �  � Color$ 	LightCyan��6#    � Offset$ 0Q�65   � 5      $ LightSkyBlue��6#   $	 0.5Q�68   � 5       $ #C0CA33��6#   $ 1Q�63   5!      5#      � 5$   
   .+�5%      ��  �� Padding$ 20q�6   ._�5&      �� .+�5)      �� $��Center=�6\   $��5q�6y    �� TextAlignment$ Center=�6�   $��20(�6�   $��DemiBold"�6�   $	��200��6�   ��6!   �� *Title+$ PropertyChanged=�6�   �� 5+         
menuButton#��[  6   $��	5 50 50 0q�6h   $��3��6{   $��  Upload Image��6�   $	��100��6�   $��Right=�6�   $	��Top=�6�   $��2��6�   
�������$��DemiBold"�6  
��� � ���6A   �� *UploadPhotoCommand+6  �� 5,      $��40��6c   $��80��6o   $	��Top=�6z   $��120 12 25 0q�6�   $��Right=�6�   ��6   �� *SelectedImage+$ PropertyChanged=�6�   �� 5.      $��Registration Number:��6    $��15q�6<   $��13(�6H   �� 5/      $��	60 0 20 0q�6Z   
����  �$��1��6   ��6   �� *Regno+$ PropertyChanged=�6   �� 52      $��First Name:��6    $��15q�63   $��13(�6?   �� 53      $��	60 0 20 0q�6^   
����  �$��1��6�   ��6   �� *	Firstname+$ PropertyChanged=�6�   �� 55      $��
Last Name:��6    $��15q�62   $��13(�6>   $��1��6L   �� 56      $��	60 0 20 0q�6]   
����  �$��1��6�   ��6   �� *
Lastname+$ PropertyChanged=�6�   �� 5:      $��Date Of Birth:��6    $��15q�66   $��13(�6B   $��1��6P   �� 5;      $��	60 0 20 0q�6`   $
��Left=�6s   $	��200��6�   
����  �$��1��6�   $��1��6�   ��6   �� *Dateofbirth+$ PropertyChanged=�6�   �� 5=      $
��Age:��6    $��15q�6,   $��13(�69   $��1��6G   �� 5>      $��60 0 0 0q�6X   $
��Left=�6j   
����  �$	��100��6�   $��1��6�   $��1��6�   ��6   �� *Age+$ PropertyChanged=�6�   �� 5A      $	��GPA��6    $��15q�6+   $��13(�67   $��1��6E   �� 5B      $��60 0 0 0q�6X   $
��Left=�6j   $��50��6�   
����  �$��1��6�   $��1��6�   ��6   �� *Gpa+$ PropertyChanged=�6�   �� 5G      #��[  6   $��                 Save��6A   $��0 0 0 5q�6�   $��3��6�   $��Bottom=�6�   $��Center=�6�   $��2��6�   $	��150��6�   
��� � ���6b   �� *SaveCommand+6�   �� 5I      -   5        #��[  5I      $��               Cancel��6B   $��0 10 0 0q�5K   3   $��Center=�6F   $��Bottom=�6c   $	��150��6~   $��3��6�   
���"�"�6�   5O      5P      5Q      5T      5Z      