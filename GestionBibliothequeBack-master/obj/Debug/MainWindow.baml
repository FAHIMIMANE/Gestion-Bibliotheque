   M S B A M L   `   `   `  ����H  DGestionBiblio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:GestionBiblioGestionBiblio  5   	       GestionBiblio.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   'localclr-namespace:GestionBiblio  5   	   -   5        $	��800��5	   	   $
��1200��6     � WindowStartupLocation$  CenterScreen=�6#    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . ��62   Z� .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 15Q�6*   .��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property	 �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$	 30��62   6?   �� 5       � ��$	 30��63   6@   5      5      .+�5      � $��0��6   .+�5      �� $
��0 15q�6   .@�5      �� $��Center=�6'   $
��0 10q�6D   .��5      �� -   5         &  "MaterialDesignFloatingActionButton#��[  5   %   $
��Left=�6a   
���   ���5      Z� ��65   Z� .��5   "   �� $��-5q�6-   .+�5   &     
   Kind$
 MonitorDashboard=�6>   5   #   5       5!      �� 5"      $��Center=�6'   $��0q�6D   .��5#      �� -   5        #��[  5#   %   $
��Left=�6a   
���   ���5$      Z� ��65   Z� .��5%   "   �� $��-5q�6-   .+�5&   &     $

 Book=�6>   5'   #   5(      5)      �� 5*      $��0q�6'   $��89��62   .��5+      �� -   5        #��[  5+   %   $
��Left=�6a   
���   ���5,   !   Z� ��68   Z� .��5-   "   �� $��5q�6-   .+�5.   &     $
 BookAdd=�6>   5/   #   50      51      �� 52      $
��0 10q�6'   $��78��65   .��53      �� -   5        #��[  53   %   $
��Left=�6a   
���   ���54      Z� ��65   Z� .��55   "   �� $��-5q�6-   .+�56   &     $
 AccountGroup=�6>   57   #   58      59      �� 5:      $��Center=�6'   $��0q�6D   .��5;      �� -   5        #��[  5;   %   $
��Left=�6a   
���   ���5<      Z� ��65   Z� .��5=   "   �� $��-5q�6-   .+�5>   &     $
 Account=�6>   5?   #   5@      5A      �� 5B      $��Center=�6'   $
��0 10q�6D   .��5C      �� -   5        #��[  5C   %   $
��Left=�6a   
���   ���5D      Z� ��65   Z� .��5E   "   �� $��-5q�6-   .+�5F   &     $
 BadgeAccountOutline=�6>   5G   #   5H      5I      �� 5J      $��Center=�6'   $��0 60 0 0q�6D   .��5K      �� -   5         ��Name$ btnExit��5L   ^   #��[  5K   %   $
��Left=�6a   
���   ���5L      Z� ��65   Z� .��5M   "   �� $��-5q�6-   .+�5N   &     $
 	ExitToApp=�6>   5O   #   5P      5Q      5R      5S      � 5T      -	   5        $��RenderPages��5T   <   $��1��6   ���#F6F5F85V      5W      5X      5Z      5[      