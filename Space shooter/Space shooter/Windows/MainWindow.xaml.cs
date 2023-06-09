﻿using Space_shooter.Logic;
using Space_shooter.Logic.Interfaces;
using Space_shooter.Renderer;
using Space_shooter.Renderer.Interfaces;
using Space_shooter.Services;
using Space_shooter.Windows;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;
using static Space_shooter.Services.Save_LoadGameService;

namespace Space_shooter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        SpaceShooterLogic logic;
        IDisplaySettings displaySettings;
        MainMenuWindow gameMenu;
        DispatcherTimer gameTimer;
        DispatcherTimer PowerupTimer;
        SoundPlayerService sps;
        public MainWindow()
        {
            InitializeComponent();
        }
        public MainWindow(MainMenuWindow menu, IGameModel settings, IDisplaySettings displaySettings, SoundPlayerService sps)
        {
            logic = (SpaceShooterLogic)settings;
            gameMenu = menu;
            this.displaySettings = displaySettings;
            this.sps = sps;
            InitializeComponent();

            // Sets the resolution by the settings

            if (displaySettings.FullScreen)
            {
                this.WindowState = WindowState.Maximized;
                this.ResizeMode = ResizeMode.NoResize;
                this.WindowStyle = WindowStyle.None;
                MyGrid.Height = System.Windows.SystemParameters.PrimaryScreenHeight;
            }
            else
            {
                this.WindowState = WindowState.Normal;
                this.ResizeMode = ResizeMode.CanResize;
                this.WindowStyle = WindowStyle.SingleBorderWindow;
                this.Height = MyGrid.Height;
                this.Width = MyGrid.Width;
            }

        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            // Game refresh timer

            gameTimer = new DispatcherTimer();
            gameTimer.Interval = TimeSpan.FromMilliseconds(20);
            gameTimer.Tick += (sender, eventargs) =>
            {
                logic.TimeStep();
                display.InvalidateVisual();
            };

            // Timer for the powerups

            PowerupTimer = new DispatcherTimer();
            PowerupTimer.Interval = TimeSpan.FromSeconds(1);
            PowerupTimer.Tick += (sender, eventargs) =>
            {
                logic.Powerup_Timer_Step();
            };
            PowerupTimer.Start();
            gameTimer.Start();

            EventsSetup();
            logic.SetupSizes(new System.Windows.Size(MyGrid.Width, MyGrid.Height));
            display.SetupModel(logic);
            display.SetupSettings(displaySettings);
            display.SetupSizes(new Size(MyGrid.Width, MyGrid.Height));

        }

        private void EventsSetup()
        {
            logic.GameOver += Logic_GameOver;
            logic.PlayerShoot += sps.PlayershotAudio_Start;
            logic.EnemyShoot += sps.EnemyshotAudio_Start;
            logic.Coin_Pickup += sps.CoinAudio_Start;
            logic.Health_Pickup += sps.HealthAudio_Start;
            logic.Powerup_Pickup += sps.PowerupAudio_Start;
            logic.Shield_Pickup += sps.ShieldAudio_Start;
            logic.Explosion += sps.ExplosionAudio_Start;
            logic.Godmode_activated += Logic_Godmode_activated;
        }

        // Checks if godmode activated, and sets up the buttons for it
        private void Logic_Godmode_activated(object sender, EventArgs e)
        {
            if (logic.Godmode)
            {
                PowerupTimer.Stop();
                this.Cursor = new Cursor("Images/Cursor_arrow.cur");
            }
            else
            {
                PowerupTimer.Start();
                this.Cursor = Cursors.None;
            }
            foreach (var item in MyGrid.Children)
            {
                 if(item is Label)
                {
                    Label l = (Label)item;
                    if (logic.Godmode)
                    {
                        l.Visibility = Visibility.Visible;                    }
                    else
                    {
                        l.Visibility = Visibility.Hidden;
                    }
                }
            }
        }

        // Stops the game and displays the game over window
        private void Logic_GameOver(object? sender, EventArgs e)
        {
            gameTimer.Stop();
            PowerupTimer.Stop();
            GameOverWindow gow = new GameOverWindow();
            if(gow.ShowDialog() == true)
            {
                if (gow.Restart)
                {
                    Restart();
                }
                else
                {
                    Save_LoadGameService gls = new Save_LoadGameService();

                    IGameModel model = gls.LoadGame();
                    if (model != null)
                    {
                        MainWindow mw = new MainWindow(gameMenu, model, displaySettings, sps);
                        this.Close();
                        mw.Show();
                    }
                }
            }
            else
            {
                MainMenuWindow mmw = new MainMenuWindow(displaySettings, sps);
                this.Close();
                mmw.Show();
            }
            gow.Close();
        }

        private void Restart()
        {
            IGameModel settings = new SpaceShooterLogic();
            MainWindow mw = new MainWindow(gameMenu, settings, displaySettings, sps);
            mw.Show();
            this.Close();

        }

        private void Paused()
        {
            gameTimer.Stop();
            PowerupTimer.Stop();
            GamePauseWindow gpw = new GamePauseWindow(logic);
            if (gpw.ShowDialog() == false)
            {
                MainMenuWindow mmw = new MainMenuWindow(displaySettings, sps);
                this.Close();
                mmw.Show();
            }
            else
            {
                if(gpw.Restart)
                {
                    Restart();
                }
                else
                {
                    gameTimer.Start();
                    PowerupTimer.Start();
                }
            }
        }

        private void Window_SizeChanged(object sender, SizeChangedEventArgs e)
        {
            if (logic != null)
            {
                if(!displaySettings.FullScreen)
                {
                    MyGrid.Height = this.Height;
                    MyGrid.Width = this.Width;
                }
                logic.SetupSizes(new System.Windows.Size(MyGrid.Width, MyGrid.Height));
                logic.RelocateObjects(new Size(MyGrid.Width, MyGrid.Height));
                display.SetupModel(logic);
                display.SetupSettings(displaySettings);
                display.SetupSizes(new Size(MyGrid.Width, MyGrid.Height));
                display.InvalidateVisual();
            }

        }

        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Left)
            {
                logic.Controldown(SpaceShooterLogic.Controls.Left);
            }
            else if (e.Key == Key.Right)
            {
                logic.Controldown(SpaceShooterLogic.Controls.Right);
            }
            else if (e.Key == Key.Space)
            {
                logic.Controldown(SpaceShooterLogic.Controls.Shoot);
            }
            else if (e.Key == Key.Escape)
            {
                Paused();
            }
            else if (e.Key == Key.G)
            {
                logic.Controldown(SpaceShooterLogic.Controls.G);
            }
            else if (e.Key == Key.O)
            {
                logic.Controldown(SpaceShooterLogic.Controls.O);
            }
            else if (e.Key == Key.D)
            {
                logic.Controldown(SpaceShooterLogic.Controls.D);
            }
        }

        private void Window_KeyUp(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Left)
            {
                logic.Controlup(SpaceShooterLogic.Controls.Left);
            }
            else if (e.Key == Key.Right)
            {
                logic.Controlup(SpaceShooterLogic.Controls.Right);
            }
            else if (e.Key == Key.Space)
            {
                logic.Controlup(SpaceShooterLogic.Controls.Shoot);
            }
        }

        // Developer buttons
        private void Score_Button_Click(object sender, MouseButtonEventArgs e)
        {
            logic.Score += 20;
        }
        private void Rapid_Button_Click(object sender, MouseButtonEventArgs e)
        {
            logic.Rapid = !logic.Rapid;
        }
        private void Strong_Button_Click(object sender, MouseButtonEventArgs e)
        {
            logic.Strong = !logic.Strong;
        }
        private void Shield_Button_Click(object sender, MouseButtonEventArgs e)
        {
            logic.Shield = !logic.Shield;
        }
        private void Doubble_Button_Click(object sender, MouseButtonEventArgs e)
        {
            if (logic.Player.Weapon == Models.Powerups.WeaponPowerup.WeaponType.Doubleshooter) logic.Player.Weapon = Models.Powerups.WeaponPowerup.WeaponType.None;
            else logic.Player.Weapon = Models.Powerups.WeaponPowerup.WeaponType.Doubleshooter;
        }
        private void Tripple_Button_Click(object sender, MouseButtonEventArgs e)
        {
            if (logic.Player.Weapon == Models.Powerups.WeaponPowerup.WeaponType.Tripplehooter) logic.Player.Weapon = Models.Powerups.WeaponPowerup.WeaponType.None;
            else logic.Player.Weapon = Models.Powerups.WeaponPowerup.WeaponType.Tripplehooter;
        }
        private void BFG_Button_Click(object sender, MouseButtonEventArgs e)
        {
            if (logic.Player.Weapon == Models.Powerups.WeaponPowerup.WeaponType.Biggerammo) logic.Player.Weapon = Models.Powerups.WeaponPowerup.WeaponType.None;
            else logic.Player.Weapon = Models.Powerups.WeaponPowerup.WeaponType.Biggerammo;
        }
    }
}
