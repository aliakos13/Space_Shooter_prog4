   M S B A M L   `   `   `  ����V  RXamlAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=20a987d8023d9690J6clr-namespace:XamlAnimatedGif;assembly=XamlAnimatedGifXamlAnimatedGif  5   	   H DSpace shooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Space_shooter.WindowsSpace_shooter.Windows 5   	   *   $Space_shooter.Windows.MainMenuWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Fgif6clr-namespace:XamlAnimatedGif;assembly=XamlAnimatedGif     5   	   5local#clr-namespace:Space_shooter.Windows     5   	     � Title$  	Main Menu��5	      $	��735��6   $	��550��6'    � Cursor$ Images/Cursor_arrow.cur��63    � AllowsTransparency$
 True��6T   
������  � WindowStartupLocation$ CenterScreen=�5
   "    � WindowStyle$
 None=�6G    � 
ResizeMode$ NoResize=�6Z   ��5      �� 5   
    �� 
TargetType" �6   .R�5      �� 
������ $��5q�60    �� CornerRadius$ 10��6D   
������ ._�5      �� $��
MainBorder��6T   
��� ���$��4q�6.   $ 10��6B   
���   � J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 10Q�6+   
   	Direction$	
 -90Q�6;      RenderingBias$ Quality=�6K      ShadowDepth$ 2Q�6c      Color$ Yellow��6s   ._�5      � .+�5      �� 5      5      5      5       � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�  '��       �� 5   
   " ��6   .�5      ��  � ��$ 30(�6)   �� 5       � ��$ 5q�6'   �� 5       � ��$ 60��6*   �� 5       � ��$	 150��6&   �� 5       � ��
 ���� 6+   �� 5        �@�Cursor$
 Hand��6'   �� 5!       � ��
 ���� 6,   �� 5"       � ��
 �����6+   �� 5#       �@�Cursor$ Images/Cursor_grab.cur��6'   �� 5$       � �� 5%      �� 5&      " ��6&   .R�5'      �� #��z��6!   #��z��5(      #��z��5)      ._�5*      �� $��Center=�6/   $��Center=�5+       5,       5-      P� 5.       �@J�IsMouseOver$
 True��5/      . �50   "   ��  � ��
 � ���51      52      54      56      57      58      .��59      � ��5:   
   !� 5;       !� Visual 5<      �� 5=      $
��Fill=�6   '   !XamlAnimatedGif.AnimationBehavior   	SourceUri$( "/Windows/Menu_Background_light.gif?�6+      AnimateInDesignMode$ False��6p   5?       � RowDefinitions 5A   
   �� 5B      $��3* �6   �� 5C      $��5* �6   .+�5E   
   �� $$��Images/Space_Shooter_Label.png��6   $��Center=�68   $��2��6U   $
��Fill=�6f   $	��480��6u   $��
0,75,0,413q�6�   �� 5F   
   
�������$��39,384,39,15q�6#   $��1��69   $��Center=�6F   ��5G      �� 5H       �� TextWrapping$
 Wrap=�6   $,��&	 Tipp:
Try typing G-O-D while playing��61   5J      �� 5K   
   $��V4.04��6   
�������$��478,418,10,0q�64   $��30��6J   $��1��6V   �� 5L   
   $��1��6   .+�5M      �� -   5        $��New game��5M      $��	Agency FB)�6E   �� 5N      -   5        $
��Load��5N      $��	Agency FB)�6A   �� 5O      -   5        $��How to play��5O      $��	Agency FB)�6M   �� 5P      -   5        $��Score board��5P      $��	Agency FB)�6G   �� 5Q      -   5        $��Settings��5Q      $��	Agency FB)�6J   �� 5R      -   5        $��Credits��5R      $��	Agency FB)�6H   �� 5S      -   5        $
��Quit��5S      $��	Agency FB)�6A   5T      5U      5V      