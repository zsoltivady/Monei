﻿#pragma checksum "..\..\..\Views\Elfelejtett3View.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5D58D64F2F1F31CE1261D0BB70A49E2E1319A8B0"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
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
using design_teszt.Views;


namespace design_teszt.Views {
    
    
    /// <summary>
    /// Elfelejtett3View
    /// </summary>
    public partial class Elfelejtett3View : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\Views\Elfelejtett3View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal design_teszt.Views.Elfelejtett3View alUO;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Views\Elfelejtett3View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox pwdPassword;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\Views\Elfelejtett3View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblPassowrd;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\Views\Elfelejtett3View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox pwdPasswordRepeat;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\Views\Elfelejtett3View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblPasswordRepeat;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\Views\Elfelejtett3View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSubmit;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\Views\Elfelejtett3View.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBack;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/design teszt;component/views/elfelejtett3view.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\Elfelejtett3View.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.alUO = ((design_teszt.Views.Elfelejtett3View)(target));
            return;
            case 2:
            this.pwdPassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 3:
            this.lblPassowrd = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.pwdPasswordRepeat = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 5:
            this.lblPasswordRepeat = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.btnSubmit = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\..\Views\Elfelejtett3View.xaml"
            this.btnSubmit.Click += new System.Windows.RoutedEventHandler(this.beallitas);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnBack = ((System.Windows.Controls.Button)(target));
            
            #line 77 "..\..\..\Views\Elfelejtett3View.xaml"
            this.btnBack.Click += new System.Windows.RoutedEventHandler(this.back);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

