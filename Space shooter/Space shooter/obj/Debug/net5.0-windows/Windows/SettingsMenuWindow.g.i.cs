﻿#pragma checksum "..\..\..\..\Windows\SettingsMenuWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "179D84C68E906FDE2085A94AE93E20FC3FE5A3B0"
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
    /// SettingsMenuWindow
    /// </summary>
    public partial class SettingsMenuWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 42 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MyGrid;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image img_music;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image img_sound;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider sd_music;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider sd_sound;
        
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
            System.Uri resourceLocater = new System.Uri("/Space shooter;V1.0.0.0;component/windows/settingsmenuwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
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
            this.MyGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            
            #line 67 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Back_Button_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.img_music = ((System.Windows.Controls.Image)(target));
            return;
            case 4:
            this.img_sound = ((System.Windows.Controls.Image)(target));
            return;
            case 5:
            this.sd_music = ((System.Windows.Controls.Slider)(target));
            
            #line 70 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
            this.sd_music.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.sd_music_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.sd_sound = ((System.Windows.Controls.Slider)(target));
            
            #line 71 "..\..\..\..\Windows\SettingsMenuWindow.xaml"
            this.sd_sound.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.sd_sound_ValueChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

