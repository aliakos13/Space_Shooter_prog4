   M S B A M L   `   `   `  ����H  DSpace shooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Space_shooterSpace_shooter  5   	   ?$clr-namespace:Space_shooter.RendererSpace_shooter.Renderer  5   	       Space_shooter.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Space_shooter     5   	   9renderer$clr-namespace:Space_shooter.Renderer     5   	   -   5          � Title$  
MainWindow��5	   	   $	��600��65   $	��400��6E   
���   � � WindowStartupLocation$ CenterScreen=�5
   	    � 	Resources 5       �� 
TargetType �� Property �� Value��%�  '��       �� 5   
   " ��6   .�5      ��  � ��$ 13(�6)   �� 5       � ��$ 30��6'   �� 5       � ��
 ���� 6+   �� 5       �@�Cursor$ Images/Cursor_grab.cur��6'   �� 5       � ��
 ���� 6,   �� 5       � ��
 �����6+   �� 5       � ��$ Heavy"�6+   �� 5       � y�$ Hidden=�6+   �� 5       �@J�Opacity$	 0.5Q�6(   5      5      .��5      � -   5        $��MyGrid��5      $	��735��6   $	��550��6&   $
|�True��62   
���   � � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��7* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5       $��1* �6   �� 5!      $��1* �6   �� 5"      $��1* �6   �� 5#      $��1* �6   �� 5$      $��1* �6   �� 5%      $��1* �6   �� 5&      $��1* �6   �� 5'      $��1* �6   .+�5)   
   $  Space_shooter.Renderer.Display  -   5          Name$ display��5)      $��3��6,   $��2��6=   �� 5*   
   -   5        $��Score��5*      $��0��6    $��2��60   6>   �� 5+   
   -   5        $��Rapid��5+      $��0��6    $��3��60   6>   �� 5,   
   -   5        $��Strong��5,      $��0��6!   $��4��61   6?   �� 5-   
   -   5        $��Shield��5-      $��0��6!   $��5��61   6?   �� 5.   
   -   5        $��2x��5.      $��0��6   $��6��6-   6;   �� 5/   
   -	   5        $��3x��5/      $��0��6   $��7��6-   6;   �� 50   
   -
   5        $	��BFG��50      $��0��6   $��8��6.   6<   51      52      