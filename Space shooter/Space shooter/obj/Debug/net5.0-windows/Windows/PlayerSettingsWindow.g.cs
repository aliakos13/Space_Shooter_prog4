﻿#pragma checksum "..\..\..\..\Windows\PlayerSettingsWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "CAD3DB3FFCEC65AA92DBE41BD2728D62B1A3475E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Space_shooter.Windows;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Space_shooter.Windows {
    
    
    /// <summary>
    /// PlayerSettingsWindow
    /// </summary>
    public partial class PlayerSettingsWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid PlayerGrid;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel sp_difficulty;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rb_easy;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rb_medium;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rb_hard;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rb_custom;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_playername;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.2.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Space shooter;component/windows/playersettingswindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.2.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.PlayerGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.sp_difficulty = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.rb_easy = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.rb_medium = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 5:
            this.rb_hard = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 6:
            this.rb_custom = ((System.Windows.Controls.RadioButton)(target));
            
            #line 23 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
            this.rb_custom.Click += new System.Windows.RoutedEventHandler(this.rb_custom_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.tb_playername = ((System.Windows.Controls.TextBox)(target));
            
            #line 26 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
            this.tb_playername.GotFocus += new System.Windows.RoutedEventHandler(this.tb_playername_GotFocus);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 27 "..\..\..\..\Windows\PlayerSettingsWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

