   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5   	   O KResourcesApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ResourcesApplication.ValidationResourcesApplication.Validation 5   	   ;"clr-namespace:ResourcesApplicationResourcesApplication 5   	   "   ResourcesApplication.EditTag   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   NwpfTool:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     5   	   D
validation-clr-namespace:ResourcesApplication.Validation     5   	   4local"clr-namespace:ResourcesApplication     5   	     � Title$  Edit Tag��5
   	   $	��350��6   $	��300��6'   .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��0��6    5      �� 5      $	��120��6#   $	��18* �62   �� 5      $	��55* �6#    5      �� 5      $��30 �6    �� 5      $��30 �6    �� 5      $��90 �6    �� 5      $��30 �6    �� 5      $��* �6    .+�5       �� $��0��6   $��0��6$   $	��Id:��61   �� 5!      $��0��6   $��1��6$   $��Color:��61   �� 5"      $��0��6   $��2��6$   $��Description:��61   �� 5$      -   5        $��	textBoxId��5$      {�.   � ToolTip$# Unos jedinstvene oznake za id��6]   $��1��6�   $��0��6�   $��Center=�6�   $��3q�6�   .��6�   ��5%      �� 5&       �� Path$ Id�6    �� UpdateSourceTrigger$ 	LostFocus=�6(    �� NotifyOnValidationError .  �� ValidationRules 5'      6  0ResourcesApplication.Validation.LengthValidation  5(      ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�6:   
	   Min$	 3��6\   

   Max$
 30��6d   7 1ResourcesApplication.Validation.ContentValidation  5)      $ RawProposedValue=�6;   5,      .��5-        =� ErrorTemplate 5.      �� 5/      .R�50      �  51      �� 52   "    54      �� 55   "   �� 56   "   $	��150 �63   .+�59      ��  ��Name$ textBox��6U   $��0��68   $��0��6H   6U   �� 5:      $
��Wrap=�6(   $��1��6<   $��0��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5;      5<      .��5=   ,   5>      #   Xceed.Wpf.Toolkit.ColorPicker  5?      -   5        $��ColorPicker��5?   "   $ Izbor boje taga��6o   $��1��6�   $��1��6�   $��Center=�6�   $��3q�6�   �� 5@      -   5        $��textBoxDescription��5@       �� 	MaxLength$
 1000��60    �� TextWrapping$
 Wrap=�6A    �� AcceptsReturn . $��1��6�   $��2��6�   $ Unos opisa taga��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $��3,3,3,10q�6�   .��6  ��5A      �� 5B      $ Description�6   $ 	LostFocus=�61    5C        5D      $ RawProposedValue=�6:   $	 0��6\   $

 1000��6d   5F      .��5G        5H      �� 5I      .R�5J      �  5K      �� 5L   "    5N      �� 5O   "   �� 5P   "   $	��150 �63   .+�5S      �� $ textBox��6U   $��0��68   $��2��6H   6U   �� 5T      $
��Wrap=�6(   $��1��6<   $��2��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5U      5V      .��5W   ,   5X      5Y      �� 5Z   
   $��0��6   $��1��6%    �� Orientation$ 
Horizontal=�62   $��84,59,84,-59q�6K   .+�5[      �� -   5        $��
buttonSave��5[      {�. $
��Save��6R   $��0,0,0,0q�6a   $
��10,5q�6r   
������6�   �� 5\      -   5         ��Name$ buttonCancel��5\      $  Odustajanje od izmene taga��6F   $��Cancel��6k   
�������$��10,0,0,0q�6�   $	��5,5q�6�    J� RenderTransformOrigin$ 0.694,2.072&�6�   5]      5^      5_      