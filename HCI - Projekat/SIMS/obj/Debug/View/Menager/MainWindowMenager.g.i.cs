﻿#pragma checksum "..\..\..\..\View\Menager\MainWindowMenager.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1EA477F788F2358B5B863956D9627CBE62C5C161F40516C969F775C5EA1EEDC1"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SIMS.Menager;
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


namespace SIMS.Menager {
    
    
    /// <summary>
    /// MainWindowMenager
    /// </summary>
    public partial class MainWindowMenager : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 218 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame MainFrameMenager;
        
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
            System.Uri resourceLocater = new System.Uri("/SIMS;component/view/menager/mainwindowmenager.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
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
            
            #line 43 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.Label)(target)).MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.Label_MouseDoubleClickSignOut);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 81 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_BackToHomePage);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 86 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItemAddRoom_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 93 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItemRoomUpdate_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 100 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItemRoomDelete_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 107 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItemRoomRenovate_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 125 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_AddMedicine);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 132 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_EditMedicine);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 146 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_CorrectMedicine);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 204 "..\..\..\..\View\Menager\MainWindowMenager.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_ClickMoveEquipment);
            
            #line default
            #line hidden
            return;
            case 11:
            this.MainFrameMenager = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

