   M S B A M L   `   `   `  ����H  DSpace shooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Space_shooter.WindowsSpace_shooter.Windows  5   	   *    $Space_shooter.Windows.GameOverWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Space_shooter.Windows     5   	     � Title$  GameOverWindow��5   	   $	��200��6    $	��400��6-    � WindowStartupLocation$ CenterScreen=�69    � Cursor$ Images/Cursor_arrow.cur��6^    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�6   ��5
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
   " ��6   .�5      ��  � ��$ 30(�6)   �� 5       � ��$ 60��6*   �� 5       � ��$	 100��6&   �� 5       � ��
 ���� 6+   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��
 ���� 6,   �� 5        � ��
 �����6+   �� 5!       �@�Cursor$ Images/Cursor_grab.cur��6'   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      �� #��z��6!   #��z��5&      #��z��5'      ._�5(      �� $��Center=�6/   $��Center=�5)       5*       5+      P� 5,       �@J�IsMouseOver$
 True��5-      . �5.   "   ��  � ��
 � ���5/      50      52      54      55      56      .��58      � ��59   
   �� 5:       �� ImageSource$" Images/Window_Background.png��6    � RowDefinitions 5<   
   �� 5=      $��1* �6   �� 5>      $��2* �6   .+�5@   
   �� $��Images/you_lose.png��6   $��40,28,40,116q�6-   $��2��6C   �� 5A   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��	35,0,50,0q�6X   .+�5B      �� -   5        $��Restart��5B      $��1��6(   $��1��68   $��	Agency FB)�6c   $��47��6z   �� 5C      -   5        $
��Load��5C      $��2��6%   $��1��66   $��	Agency FB)�6a   $��44��6x   �� 5D      -   5        $��	Main Menu��5D      $��	Agency FB)�6D   $��49��6[   5E      5F      5G      