﻿#pragma checksum "..\..\..\SettingsPassword.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "080E0060C544E9B7E63298454E5349BC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.269
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace ATechBoardGameClub {
    
    
    /// <summary>
    /// SettingsPassword
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class SettingsPassword : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\SettingsPassword.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gridRoot;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\SettingsPassword.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblRequire;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\SettingsPassword.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle MarquePassword;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\SettingsPassword.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox passwordBox;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\SettingsPassword.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOkay;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\SettingsPassword.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblNote;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ATechBoardGameClub;component/settingspassword.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\SettingsPassword.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 8 "..\..\..\SettingsPassword.xaml"
            ((ATechBoardGameClub.SettingsPassword)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Page_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.gridRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.lblRequire = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.MarquePassword = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 5:
            this.passwordBox = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 25 "..\..\..\SettingsPassword.xaml"
            this.passwordBox.KeyUp += new System.Windows.Input.KeyEventHandler(this.passwordBox_KeyUp);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnOkay = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\SettingsPassword.xaml"
            this.btnOkay.Click += new System.Windows.RoutedEventHandler(this.btnOkay_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.lblNote = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
