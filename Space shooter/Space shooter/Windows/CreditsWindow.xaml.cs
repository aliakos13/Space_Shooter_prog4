﻿using System;
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
using System.Windows.Shapes;

namespace Space_shooter.Windows
{
    /// <summary>
    /// Interaction logic for CreditsWindow.xaml
    /// </summary>
    public partial class CreditsWindow : Window
    {
        public CreditsWindow()
        {
            InitializeComponent();
        }

        private void Back_Button_Click(object sender, RoutedEventArgs e)
        {
            this.Owner.Show();
            this.Close();
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            this.Owner.Hide();
        }
    }

}
