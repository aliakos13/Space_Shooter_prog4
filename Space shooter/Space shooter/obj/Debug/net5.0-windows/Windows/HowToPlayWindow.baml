   M S B A M L   `   `   `  ����H  DSpace shooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Space_shooter.WindowsSpace_shooter.Windows  5   	   +    %Space_shooter.Windows.HowToPlayWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Space_shooter.Windows     5   	   -   5          � Title$  HowToPlayWindow��5   	   $	��735��6!   $	��550��6.    � AllowsTransparency$
 True��6:    � Cursor$ Images/Cursor_arrow.cur��6T   
������  � WindowStartupLocation$ CenterScreen=�5	   9    � WindowStyle$
 None=�6^    � 
ResizeMode$ NoResize=�6q    � 	Resources 5
       �� 
TargetType �� Property	 �� Value
 �� 
TargetType �� Triggers P� Property P� Value��%�  '��       �� 5   
   " ��6   .�5      ��  � ��$	 30(�6)   �� 5       � ��$	 5q�6'   �� 5       � ��$	 60��6*   �� 5       � ��$		 150��6&   �� 5       � ��
	 ���� 6+   �� 5       �@�Cursor$
	 Hand��6'   �� 5       � ��
	 ���� 6,   �� 5       � ��
	 �����6+   �� 5       �@�Cursor$	 Images/Cursor_grab.cur��6'   �� 5       � ��	 5      �� 5      "
 ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      ._�5      �� $��Center=�6/   $��Center=�5       5       5      P� 5       �@J�IsMouseOver$
 True��5       . �5!   "   ��  � ��
	 � ���5"      5#      5%      5'      5(      5)      .��5*      � ��5+   
   �� 5,       �� ImageSource$ Images/1.png��6    � RowDefinitions 5.   
   �� 5/      $��1* �6   �� 50      $
��4.5* �6   �� 51      $
��4.5* �6   .+�53   
   �� $��How to play��6   $��56(�6'   $��Center=�65   $��Center=�6W   
��� ���$��	Agency FB)�6�   $	��Top=�6�   $��0,26,0,0q�6�   $��2��6�   �� 54   
   $
��Goal��6   
��� ���$��	Agency FB)�63   $��Center=�6J   $��36(�6g   $��
0,34,0,294q�6u   $��1��6�   $��2��6�   �� 55   
   $��Controls��6   
��� ���$��	Agency FB)�67   $��Center=�6N   $��36(�6k   $��
0,30,0,222q�6z   $��2 ��6�   �� 56   
   -   5        $
��Next��56      $��	Agency FB)�6:   $��400,322,0,262q�6Q   $��1��6h   $��2��6u   �� 57   
   -   5        $��Close��57      $��	Agency FB)�6!   $��2��6U   $��-26,161,426,101q�6f   $��1��6   58      59      