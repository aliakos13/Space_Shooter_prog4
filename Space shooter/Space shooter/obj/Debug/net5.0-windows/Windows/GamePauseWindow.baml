   M S B A M L   `   `   `  ����H  DSpace shooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Space_shooter.WindowsSpace_shooter.Windows  5   	   +    %Space_shooter.Windows.GamePauseWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Space_shooter.Windows     5   	   -   5          � Title$  GamePauseWindow��5   	   $	��200��6!   $	��400��6.    � WindowStartupLocation$ CenterScreen=�6:    � Cursor$ Images/Cursor_arrow.cur��6_    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�65   ��5
      �� 5   
    �� 
TargetType" �6   .R�5      �� 
������ $��5q�60    �� CornerRadius$ 10��6D   
������ ._�5      �� $��
MainBorder��6W   
����ح�$��4q�61   $ 10��6E   
���   � J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6+   	   	Direction$		 -90Q�6;   
   RenderingBias$
 Quality=�6K      ShadowDepth$ 2Q�6c      Color$ 	LightBlue��6s   ._�5      � .+�5      �� 5      5      5      5       � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�  '��       �� 5   
   " ��6   .�5      ��  � ��$ 30(�6)   �� 5       � ��$ 10q�6'   �� 5       � ��$ 60��6*   �� 5       � ��$	 100��6&   �� 5       � ��
 ���� 6+   �� 5       �@�Cursor$
 Hand��6'   �� 5        � ��
 ���� 6,   �� 5!       � ��
 �����6+   �� 5"       �@�Cursor$ Images/Cursor_grab.cur��6'   �� 5#       � �� 5$      �� 5%      " ��6&   .R�5&      �� #��z��6!   #��z��5'      #��z��5(      ._�5)      �� $��Center=�6/   $��Center=�5*       5+       5,      P� 5-       �@J�IsMouseOver$
 True��5.      . �5/   "   ��  � ��
 � ���50      51      53      55      56      57      .��59      � ��5:   
   �� 5;       �� ImageSource$" Images/Window_Background.png��6    � ColumnDefinitions 5=   
   �� 5>      $��1* �6   �� 5?      $��1* �6   �� 5@      $��1* �6   �� 5A      $��1* �6   �� 5B      $��1* �6    � RowDefinitions 5D   
   �� 5E      $��1* �6   �� 5F      $��1* �6   �� 5G      $��1* �6   .+�5I   
   �� -   5        $��1��5I      $��Resume��6   $��	Agency FB)�6M   $��3��6e   $��
53,18,76,1q�6y   �� 5J   
   -   5        $��2��5J      $��1��6"   $
��Quit��6/   $��	Agency FB)�6Y   $��3��6q   $��76,23,53,57q�6�   $��2��6�   �� 5K   
   -   5        $��1��5K      $��1��6"   $
��Save��6/   $��	Agency FB)�6Y   $��3��6q   $��
70,20,60,6q�6�   �� 5L   
   -   5        $��1��5L      $��1��6"   $��Restart��6/   $��	Agency FB)�6_   $��3��6w   $��70,56,60,30q�6�   $��2��6�   �� 5M   
   $��3��6   $��20,37,20,49q�6$   $
��Fill=�69   $��Images/Header.png��6H   $��1��6c   $��2��6s   �� 5N   
   -   5         ��Name$ lb_gamesaved��5N      $	��150��6&    J� RenderTransformOrigin$ 0.483,1.529&�65   
�������$��2��6l   $��10,21,0,-22q�6y   $��2��6�   $
��Bold"�6�   5O      5Q      