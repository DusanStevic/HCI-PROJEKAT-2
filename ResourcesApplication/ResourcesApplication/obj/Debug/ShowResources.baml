   M S B A M L   `   `   `  ����O  KResourcesApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ResourcesApplicationResourcesApplication  5   	   (    "ResourcesApplication.ShowResources   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ResourcesApplication     5   	     � Title$  Prikaz resursa��5   	   $	��600��6    $
��1300��6-   .��5
      � 
������� � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ searchInputLabelId��5      $	��Id:��6-   $
��Left=�6;   $��16,4,0,0q�6V   $	��Top=�6h   �� 5   
   -   5        $ searchInputLabelName��5      $
��Ime:��6.   $
��Left=�6=   $��16,5,0,0q�6X   $	��Top=�6j   $��1��6�   �� 5   
   -   5        $��searchInputId��5       �� 	MaxLength$ 55��6'    � ToolTip$% Unos oznake resursa za pretragu��6T   $��0��6~   $��55,10,1117,48q�6�   $��2��6�   �� 5   
   -   5        $��searchInputName��5      $ 55��6)   $$ Unos imena resursa za pretragu��6V   $��0��6   $��1��6�   $��55,7,1117,21q�6�   �� 5#   
   $	��Od:��6   $
��Left=�6   $��	205,8,0,0q�69   $	��Top=�6L   $��2��6d    J� RenderTransformOrigin$ 0.586,-1.683&�6u   (  "System.Windows.Controls.DatePicker  5$   
   $
��Left=�6a   $��
263,10,0,0q�6|   $	��Top=�6�   $	��149��6�   $��2��6�      SelectedDate 6   ��  �� Path$ FromDate�	 �� UpdateSourceTrigger$	 PropertyChanged=�6�   �� 5%   
   $	��Do:��6   $
��Left=�6   $��	205,8,0,0q�69   $��1��6L   $	��Top=�6Y   $ 8.321,-0.577&�6q     5&   
   $
��Left=�6_   $��
263,10,0,0q�6z   $��1��6�   $	��Top=�6�   $	��149��6�    6   �� $ ToDate�$	 PropertyChanged=�6�   �� 5(   
   -   5        
 ��Name$
 comboBoxJedinicaMere��5(      $= 7Uključuje filter pretrage resursa sa odredjenim merama��61    �� SelectedIndex$ 0��6r   $
��Left=�6�   $��
713,18,0,0q�6�   $��1��6�   $	��Top=�6�   $	��152��6�   .@�5)      �� 6   �� 5*      .��6   Merica6#   �� 5+      .��6   Barel6"   �� 5,      .��6   Tona6!   �� 5-      .��6   
Kilogram6%   5.      �� 50   
   -   5        $
 comboBoxType��50      $7 1Uključuje filter pretrage odabranog tipa resursa��6)    �� DisplayMemberPath$ Id��6�   $
��Left=�6�   $��	55,46,0,0q�6�   $	��Top=�6�   $	��120��6	  $��1��6  $��2��6"  ��6d   �� $ Types�$	 PropertyChanged=�6"  �� 52   
   -   5        $
 comboBoxFrequency��52      $R LUključuje filter pretrage resursa sa odredjenim frekvencijama pojavljivanja��6.   $ 0��6�   $
��Left=�6�   $��	718,6,0,0q�6�   $	��Top=�6�   $	��152��6�   .@�53      �� 6   �� 54      .��6   Redak6"   �� 55      .��6   Cest6!   �� 56      .��6   Univerzalan6(   58      �� 5;   
   -   5        $��CheckBoxReDa��5;   �   $��Da��6   $��0��6b   $��1��6r   $��978,33,270,1q�6   $ Resurs je obnovljiv��6�   �� 5<   
   -	   5        $��checkBoxImportanceDa��5<   �   $��0��6   $��1��6#   $��977,11,270,18q�60   $% Resurs je od strateske vaznosti��6�   $��Da��6�   $ 
2.544,0.56&�6�   �� 5=   
   -
   5        $��CheckBoxEkspDa��5=   ;   $��0��6   $��977,12,-285,46q�6#   $% Moguca je eksploatacija resursa��6Q   $��Da��6{   $��2��6�   6�   &   System.Windows.Controls.DataGrid  5@   
   -   5        $��resourcesGrid��5@         AutoGenerateColumns .  $��10,29,10,53q�6�      
IsReadOnly . $��0��6  $��2��6)  $��5��66   �� SelectedItem 6v   �� $ SelectedResource�$	 PropertyChanged=���6�   �� $ 
Resourcess�   Columns 5A      0  *System.Windows.Controls.DataGridTextColumn  5B      ,  &System.Windows.Controls.DataGridColumn   Header$ Oznaka resursa��6%      MinWidth$	 100Q�6=      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6V   �� *Id+  5C      $ Naziv resursa��6%   $	 100Q�6=   $ * 6L    6V   �� *Name+  5D      $ Tip resursa��6%   $	 100Q�6<   $ * 6K    6U   �� *	Type.Id+  5E      $ Zastupljenost��6%   $	 100Q�6>   $ * 6M    6W   �� *	Frequency+  5F      $ Strateska vaznost��6%   $	 100Q�6B   $ * 6Q    6[   �� *
Importance+  5G      $ Eksploatacija��6%   $	 100Q�6>   $ * 6M    6W   �� *AbleToExploate+  5H      $ Jedinica mere��6%   $	 100Q�6>   $ * 6M    6W   �� *MeasurementUnit+  5I      $ 	Obnovljiv��6%   $	 100Q�6:   $ * 6I    6S   �� *	Renewable+  5J      $
 Cena��6%   $	 100Q�65   $ * 6D    6N   �� *Price+  5K      $ Datum��6%   $	 100Q�66   $ * 6E    6O   �� *Date+5N      �� 5Q   
   $	��Tip��6   $
��Left=�6   $��	16,47,0,0q�69   $��1��6L   $	��Top=�6Y   $��32��6q   $��2��6}   $��32��6�   �� 5T   
   -   5        $��buttonSearch��5T      {�. $% Pretraži ili filtriraj resurse��66   $��0��6_   $��1140,15,49,29q�6�   $��2��6�   .��5U      ��  �� Orientation$ 
Horizontal=�6   .+�5V      �� $��	Pretraži��6   $��Center=�6,   $��Right=�6G    �� Padding$ 3q�6c   5W      5X      �� 5Y   
   -   5        $��buttonClear��5Y      {�. $ Poništi pretragu��65   $��1140,31,49,32q�6P   $��Center=�6g   $��37��6�   $��0��6�   $��1��6�   $��2��6�   .��5Z      �� $ 
Horizontal=�6   .+�5\      �� $��Poništi��6   $��Center=�6+   $��Right=�6F   $ 3q�6b   $��27��6n   5]      5^      �� 5_   
   $
��Left=�6   $��Eksploatacija��6+   $��	888,6,0,0q�6C   $	��Top=�6V   $	��104��6n   $��27��6z   $ 0.5,0.5&�6�   $��2��6�   z�5`      V� 5a      .~�5b      �� �� 5c      �� 5d       �� Angle$ 0.601Q�6&   T� 5e      5f      5h      �� 5i   
   -   5        $��CheckBoxEkspNe��5i       $��Ne��6   $( "Nije moguca eksploatacija resursa.��67   $
��Left=�6d   $��1038,11,0,4q�6   $ 3.257,0.683&�6�   �� 5j   
   $��Strateska vaznost��6   $
��Left=�6,   $��	870,7,0,0q�6G   $��1��6Z   $	��Top=�6g   $	��103��6   �� 5k   
   -   5        $��checkBoxImportanceNe��5k   �   $��Ne��6   $( "Resurs nije od strateske vaznosti.��6    $
��Left=�6�   $��1038,13,0,0q�6�   $��1��6�   $	��Top=�6�   �� 5l   
   $��	Obnovljiv��6   $
��Left=�6$   $��
909,31,0,0q�6?   $��1��6S   $	��Top=�6`   $��27��6x   $��63��6�   $��2��6�   �� 5m   
   -   5        $��CheckBoxReNe��5m   �   $ Resur nije obnovljiv.��6   $��Ne��6u   $
��Left=�6�   $��1038,34,0,0q�6�   $��1��6�   $	��Top=�6�   $ 1.186,1.067&�6�   �� 5n   
   $��
Ucestalost��6   $
��Left=�6&   $��	637,6,0,0q�6A   $	��Top=�6T   $��76��6l   $��25��6w   $��2��6�   �� 5o   
   $��Jedinica mere��6   $
��Left=�6(   $��
631,18,0,0q�6C   $��1��6W   $	��Top=�6d   $��82��6|   $��31��6�   $ 
0.363,0.66&�6�   �� 5p   
   $��Cena od:��6   $
��Left=�6#   $��
417,10,0,0q�6>   $	��Top=�6R   $��92��6j   $��25��6u   $��2��6�   �� 5q   
   $��Cena do:��6   $
��Left=�6#   $��
417,10,0,0q�6>   $��1��6R   $	��Top=�6_   �� 5r   
   -   5        $��CenaOd��5r      $
��Left=�6    $��28��6;   $��
494,10,0,0q�6G   $��2��6[    �� TextWrapping$
 Wrap=�6l   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5s   
   -   5        $��CenaDo��5s      $
��Left=�6    $��26��6;   $��
494,10,0,0q�6G   $��1��6[   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��120��6�   5t      5u      