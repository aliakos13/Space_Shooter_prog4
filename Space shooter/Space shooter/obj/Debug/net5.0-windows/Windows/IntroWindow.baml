   M S B A M L   `   `   `  ����H  DSpace shooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Space_shooter.WindowsSpace_shooter.Windows  5   	   '    !Space_shooter.Windows.IntroWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Space_shooter.Windows     5   	     � Title$  IntroWindow��5   	   $	��735��6   $	��550��6*    � Cursor$
 None��66   $
|�True��6D    � WindowStartupLocation$ CenterScreen=�6U    � WindowStyle$
 None=�6z    � AllowsTransparency$
 True��6�   
������  � 
ResizeMode$ NoResize=�6�   ��5	      �� 5
   
    �� 
TargetType" �6   .R�5      �� 
������ $��5q�60    �� CornerRadius$ 10��6D   
������ ._�5      �� $��
MainBorder��6T   
��� ���$��4q�6.   $ 10��6B   
���   � J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 10Q�6+   
   	Direction$	
 -90Q�6;      RenderingBias$ Quality=�6K      ShadowDepth$ 2Q�6c      Color$ Yellow��6s   ._�5      � .+�5      �� 5      5      5      5      .��5      �� -   5         ��Name$ myCanvas��5      ��5   
   !� 5       j� Stretch$
 Fill=�6    !� Visual 5      r� 5      -   5         r�Name$ mediaElement��5   #    r� LoadedBehavior$
 Play=�6^    r� Source$ Videos/Intro_video.mp4?�6t    r� Volume$ 1Q�6�   5      5       5!      