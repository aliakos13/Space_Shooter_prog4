   M S B A M L   `   `   `  ����H  DSpace shooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Space_shooter.WindowsSpace_shooter.Windows  5   	   S.clr-namespace:Space_shooter.Windows.Converters Space_shooter.Windows.Converters  5   	   4    .Space_shooter.Windows.CustomDifficultySettings   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Space_shooter.Windows     5   	   ?conv.clr-namespace:Space_shooter.Windows.Converters     5   	   -   5          � Title$  CustomDifficultySettings��5	      $	��735��6)   $	��550��66    � AllowsTransparency$
 True��6B    � Cursor$ Images/Cursor_arrow.cur��6\   
������  � WindowStartupLocation$ CenterScreen=�5
   9    � WindowStyle$
 None=�6_    � 
ResizeMode$ NoResize=�6r    � 	Resources 5       �� 
TargetType �� Property	 �� Value
 �� 
TargetType �� Triggers P� Property P� Value?   9Space_shooter.Windows.Converters.FirerateSettingConverter   convertFirerate>   8Space_shooter.Windows.Converters.AsteroidPerMinConverter  converterAsteroidSpeed:   4Space_shooter.Windows.Converters.BossHealthConverter  converterBossHealth��%�  '��       '�� �    '��     '�� �    '��     &	  \    &	 o    &	 �    �� 5   
   " ��6   .�5      ��  � ��$	 50(�6)   �� 5       � ��$	 80��6'   �� 5       � ��
	 ���� 6+   �� 5       �@�Cursor$
	 Hand��6'   �� 5       � ��
	 ���� 6,   �� 5       � ��
	 �����6+   �� 5       � ��$	 	Agency FB)�6+   �� 5       � ��$		 130��6&   �� 5       �@�Cursor$	 Images/Cursor_grab.cur��6'   �� 5       � ��	 5      �� 5      "
 ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      ._�5      �� $��Center=�6/   $��Center=�5       5       5       P� 5!       �@J�IsMouseOver$
 True��5"      . �5#   "   ��  � ��
	 � ���5$      5%      5'      5)      5*      �� 5+   
   " ��6   .�5,      ��  � ��$	 Center=�64   �� 5-       � ��$	 Center=�62   �� 5.       � ��$	 50��6&   �� 5/       �@J�Opacity$
	 0.65Q�6(   �� 50       �@��TextAlignment$	 Right=�6.   �� 51       �@��
IsReadOnly$
	 True��6+   52      �� 53   
   " ��6   .�54      ��  � ��
	 � ���6+   �� 55       � ��$	 	Agency FB)�6+   �� 56       � ��$	 20(�6)   �� 57       � ��$		 150��6&   58      �� 59   
   " ��6   .�5:      ��  � ��$		 120��6&   �� 5;       � ��$	 Center=�62   �� 5<       �@��TickFrequency$	 1Q�6.   �� 5=       �@��IsSnapToTickEnabled$
	 True��64   �� 5>       � ��$	 10,0,0,0q�6'   �� 5?       �@�Cursor$	 Images/Cursor_grab.cur��6'   5@      �� 5A   
   " ��6   .�5B      ��  � ��$	 0,15,0,0q�6'   5C        5D   
   6(     5E   
   6'     5F   
   6#   5G      .��5I      �  � RowDefinitions 5J   
   �� 5K      $	��71* �6   �� 5L      $
��174* �6   ��5N   
   �� 5O       �� ImageSource$&  Images/Menu_Background_light.gif��6   .+�5Q   
   �� $��Custom difficulty��6   $��56(�6,   $��Center=�6:   $��Center=�6^   
��� ���$��	Agency FB)�6�   $��	0,74,0,59q�6�   $	��372��6�   $��0��6�   �� 5R   
   -   5         ��Name$ MyStackpanel��5R      $��100,0,100,0q�6+   $��1��6@   .+�5S      ��  �� Orientation$ 
Horizontal=�6   .+�5T      �� $��Asteroid speed��6   �� 5U      -   5        ��5U      ��  �� ElementName$ sd_asteroidspeed�� �� Path$ Value� �� 	Converter# [  �� Mode$ OneWay=�6�   �� 5V      -   5         ��Name$ sd_asteroidspeed��5V       � Minimum$ 1Q�6q    � Maximum$ 10Q�6}    � Value 63   �� *Asteroidspeed+ �� UpdateSourceTrigger$ Explicit=�6}   5W      �� 5X      $ 
Horizontal=�6   .+�5Y      �� $��No. of enemies��6   �� 5Z      -   5        ��5Z      �� $ sd_noofenemies��$ Value� �� StringFormat$ {0:N0}/Field��6o   �� 5[      -   5        $ sd_noofenemies��5[      $ 1Q�6q   $ 10Q�6}    61   �� *EnemySpawnCount+$ Explicit=�6}   5\      �� 5]      $ 
Horizontal=�6   .+�5^      �� $��Player firerate��6   �� 5_      -   5        ��5_      �� $ sd_playerfirerate��$ Value�$ 
{0:N0}/Min��# [  $ OneWay=�6�   �� 5`      -   5        $ sd_playerfirerate��5`      $ 5Q�6m   $	 100Q�6y    �� IsDirectionReversed$
 True��6�    64   �� *
Firerate+$ Explicit=�6�   5a      �� 5b      $ 
Horizontal=�6   .+�5c      �� $��Enemy firerate��6   �� 5d      -	   5        ��5d      �� $ sd_enemyfirerate��$ Value�$ 
{0:N0}/Min��# [  $ OneWay=�6�   �� 5e      -
   5        $ sd_enemyfirerate��5e      $ 5Q�6w   $	 100Q�6�   $
 True��6�    63   �� *Enemyshottimechange+$ Explicit=�6�   5f      �� 5g      $ 
Horizontal=�6   .+�5h      �� $��Boss firerate��6   �� 5i      -   5        ��5i      �� $ sd_bossfirerate��$ Value�$ 
{0:N0}/Min��# [  $ OneWay=�6�   �� 5j      -   5        $ sd_bossfirerate��5j      $ 5Q�6u   $	 100Q�6�   $
 True��6�    62   �� *Bossshottimechange+$ Explicit=�6�   5k      �� 5l      $ 
Horizontal=�6   .+�5m      �� $��Boss health��6   �� 5n      -   5        ��5n      �� $ sd_bosshealth��$ Value�# [ $ OneWay=�6�   �� 5o      -   5        $ sd_bosshealth��5o      $
 1000Q�6k    �� TickFrequency$ 10Q�6z    60   �� *
BossHealth+$ Explicit=�6z   5p      �� 5q      $ 
Horizontal=�6   .+�5r      �� $��Powerup rate��6   �� 5s      -   5        ��5s      �� $ sd_poweruprate��$ Value�$ {0:N0}%��6k   �� 5t      -   5        $ sd_poweruprate��5t      $	 100Q�6m    61   �� *Poweruprate+$ Explicit=�6m   5u      �� 5v      $ 
Horizontal=�6   .+�5w      �� $��Godmode ON/OFF��6   $	��140��61   �� 5x      $��Center=�6W   $��Center=�6t    J� Opacity$
 0.65Q�6�    d� 	IsChecked 6   �� *	Godmode+$ Explicit=�6�   5y      5z      �� 5{   
   -   5        $
��Back��5{      $
��Auto��6:   $��100,414,339,28q�6G   $��1��6_   �� 5|   
   -   5        $
��Save��5|      $
��Auto��6:   $��351,414,100,28q�6G   $��1��6_   5~      5      