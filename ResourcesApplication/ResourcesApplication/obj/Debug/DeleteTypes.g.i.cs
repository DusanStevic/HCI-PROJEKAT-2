﻿#pragma checksum "..\..\DeleteTypes.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BF6396B1F4B7F52F872EBC4AA5D874EF1BD28166"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ResourcesApplication;
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


namespace ResourcesApplication {
    
    
    /// <summary>
    /// DeleteTypes
    /// </summary>
    public partial class DeleteTypes : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\DeleteTypes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid typesGrid;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\DeleteTypes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonObrisi;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\DeleteTypes.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonBrisanje;
        
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
            System.Uri resourceLocater = new System.Uri("/ResourcesApplication;component/deletetypes.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\DeleteTypes.xaml"
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
            this.typesGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 25 "..\..\DeleteTypes.xaml"
            this.typesGrid.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.typesGrid_MouseDoubleClick);
            
            #line default
            #line hidden
            
            #line 25 "..\..\DeleteTypes.xaml"
            this.typesGrid.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.typesGrid_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ButtonObrisi = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\DeleteTypes.xaml"
            this.ButtonObrisi.Click += new System.Windows.RoutedEventHandler(this.ButtonObrisi_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ButtonBrisanje = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\DeleteTypes.xaml"
            this.ButtonBrisanje.Click += new System.Windows.RoutedEventHandler(this.ButtonOpozovi_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

