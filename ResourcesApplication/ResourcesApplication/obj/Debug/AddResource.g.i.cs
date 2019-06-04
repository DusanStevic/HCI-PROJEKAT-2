﻿#pragma checksum "..\..\AddResource.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C0B8973E8C66693239FC3D51A6FE66BB67C782B2"
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
using ResourcesApplication.Validation;
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
using Xceed.Wpf.Toolkit;


namespace ResourcesApplication {
    
    
    /// <summary>
    /// AddResource
    /// </summary>
    public partial class AddResource : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 52 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxId;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxPrice;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxName;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxDescription;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker datePicker;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.AutoCompleteBox autoCompleteBoxTypes;
        
        #line default
        #line hidden
        
        
        #line 165 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonAddNewType;
        
        #line default
        #line hidden
        
        
        #line 182 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxIconPath;
        
        #line default
        #line hidden
        
        
        #line 183 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button loadIcon;
        
        #line default
        #line hidden
        
        
        #line 192 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboBoxMeasurementUnit;
        
        #line default
        #line hidden
        
        
        #line 200 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboBoxFrequency;
        
        #line default
        #line hidden
        
        
        #line 206 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox Obnovljiv;
        
        #line default
        #line hidden
        
        
        #line 207 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox Importance;
        
        #line default
        #line hidden
        
        
        #line 208 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox AbleToExploate;
        
        #line default
        #line hidden
        
        
        #line 214 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonSave;
        
        #line default
        #line hidden
        
        
        #line 215 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonCancel;
        
        #line default
        #line hidden
        
        
        #line 217 "..\..\AddResource.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBoxTypeError;
        
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
            System.Uri resourceLocater = new System.Uri("/ResourcesApplication;component/addresource.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AddResource.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.textBoxId = ((System.Windows.Controls.TextBox)(target));
            
            #line 52 "..\..\AddResource.xaml"
            this.textBoxId.AddHandler(System.Windows.Controls.Validation.ErrorEvent, new System.EventHandler<System.Windows.Controls.ValidationErrorEventArgs>(this.textBoxId_Error));
            
            #line default
            #line hidden
            
            #line 52 "..\..\AddResource.xaml"
            this.textBoxId.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.textBoxId_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.textBoxPrice = ((System.Windows.Controls.TextBox)(target));
            
            #line 81 "..\..\AddResource.xaml"
            this.textBoxPrice.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.textBoxPrice_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.textBoxName = ((System.Windows.Controls.TextBox)(target));
            
            #line 94 "..\..\AddResource.xaml"
            this.textBoxName.AddHandler(System.Windows.Controls.Validation.ErrorEvent, new System.EventHandler<System.Windows.Controls.ValidationErrorEventArgs>(this.textBoxName_Error));
            
            #line default
            #line hidden
            return;
            case 4:
            this.textBoxDescription = ((System.Windows.Controls.TextBox)(target));
            
            #line 121 "..\..\AddResource.xaml"
            this.textBoxDescription.AddHandler(System.Windows.Controls.Validation.ErrorEvent, new System.EventHandler<System.Windows.Controls.ValidationErrorEventArgs>(this.textBoxDescription_Error));
            
            #line default
            #line hidden
            return;
            case 5:
            this.datePicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.autoCompleteBoxTypes = ((System.Windows.Controls.AutoCompleteBox)(target));
            
            #line 158 "..\..\AddResource.xaml"
            this.autoCompleteBoxTypes.LostFocus += new System.Windows.RoutedEventHandler(this.autoCompleteBoxTypes_LostFocus);
            
            #line default
            #line hidden
            
            #line 158 "..\..\AddResource.xaml"
            this.autoCompleteBoxTypes.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.autoCompleteBoxType_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.buttonAddNewType = ((System.Windows.Controls.Button)(target));
            
            #line 165 "..\..\AddResource.xaml"
            this.buttonAddNewType.Click += new System.Windows.RoutedEventHandler(this.buttonAddNewType_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.textBoxIconPath = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.loadIcon = ((System.Windows.Controls.Button)(target));
            
            #line 183 "..\..\AddResource.xaml"
            this.loadIcon.Click += new System.Windows.RoutedEventHandler(this.loadIcon_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.comboBoxMeasurementUnit = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 11:
            this.comboBoxFrequency = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 12:
            this.Obnovljiv = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 13:
            this.Importance = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 14:
            this.AbleToExploate = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 15:
            
            #line 209 "..\..\AddResource.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonTags_Click);
            
            #line default
            #line hidden
            return;
            case 16:
            this.buttonSave = ((System.Windows.Controls.Button)(target));
            
            #line 214 "..\..\AddResource.xaml"
            this.buttonSave.Click += new System.Windows.RoutedEventHandler(this.buttonSave_Click);
            
            #line default
            #line hidden
            return;
            case 17:
            this.buttonCancel = ((System.Windows.Controls.Button)(target));
            
            #line 215 "..\..\AddResource.xaml"
            this.buttonCancel.Click += new System.Windows.RoutedEventHandler(this.buttonCancel_Click);
            
            #line default
            #line hidden
            return;
            case 18:
            this.textBoxTypeError = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

