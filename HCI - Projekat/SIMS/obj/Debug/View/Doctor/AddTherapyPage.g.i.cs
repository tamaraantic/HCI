﻿#pragma checksum "..\..\..\..\View\Doctor\AddTherapyPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1307BEDA7C42A101477B3ABA52BAF0E365545C8E70753AE473BC676A54A1B613"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SIMS.View.Doctor;
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


namespace SIMS.View.Doctor {
    
    
    /// <summary>
    /// AddTherapyPage
    /// </summary>
    public partial class AddTherapyPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Medicine_Combobox;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Period_Combobox;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Trajanje_Combobox;
        
        #line default
        #line hidden
        
        
        #line 141 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Recept_TextBox;
        
        #line default
        #line hidden
        
        
        #line 150 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Button_Zavrsi;
        
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
            System.Uri resourceLocater = new System.Uri("/SIMS;component/view/doctor/addtherapypage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
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
            this.Medicine_Combobox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.Period_Combobox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.Trajanje_Combobox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.Recept_TextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 142 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
            this.Recept_TextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.Recept_TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Button_Zavrsi = ((System.Windows.Controls.Button)(target));
            
            #line 157 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
            this.Button_Zavrsi.Click += new System.Windows.RoutedEventHandler(this.Button_Zavrsi_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 164 "..\..\..\..\View\Doctor\AddTherapyPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_Back);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

