   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5   	   O KResourcesApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ResourcesApplicationResourcesApplication 5   	   Q-clr-namespace:ResourcesApplication.ValidationResourcesApplication.Validation 5	   
   p lSystem.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35pTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
   	   &    ResourcesApplication.AddResource   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   NwpfTool:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     5   	   4local"clr-namespace:ResourcesApplication     5   	   D
validation-clr-namespace:ResourcesApplication.Validation     5	   
   htoolkitTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit     5
   	     � Title$  Dodavanje resursa��5   	   $��550         ��6#   $	��800��5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��42* �6   �� 5      $	��47* �6   �� 5      $
��Auto �6   $��38��6*    � ColumnDefinitions 5   
   �� 5      $
��167* �6   �� 5      $	��11* �6   �� 5      $��0* �6   �� 5      $
��408* �6   �� 5      $	��206 �6   .+�5   
   � $��0��6   $��0��6   $��2��6,   $��4��6=    5      �� 5      $	��120��6#   �� 5       $��* �6#    5"      �� 5#      $��30 �6    �� 5$      $��30 �6    �� 5%      $��31 �6    �� 5&      $��71 �6    �� 5'      $��48 �6    �� 5(      $��30 �6    �� 5)      $��30 �6    �� 5*      $��30 �6    �� 5+      $��30 �6    �� 5,      $��30 �6    �� 5-      $��30 �6    �� 5.      $��30 �6    �� 5/      $��0* �6    .+�54      �� $��0��6   $��0��6$   $	��Id:��61   �� 55      -   5        $��	textBoxId��55       �� 	MaxLength$ 55��6'    � ToolTip$ Unos oznake resursa��6}   $��1��6�   $��0��6�   $��Center=�6�   $��3q�6�   .��6�   ��56      �� 57       �� Path$ Id�6    �� UpdateSourceTrigger$ 	LostFocus=�6(    �� NotifyOnValidationError .  �� ValidationRules 58      6  0ResourcesApplication.Validation.LengthValidation  59      ,  &System.Windows.Controls.ValidationRule	   ValidationStep$	 RawProposedValue=�6:   

   Min$
 3��6\   
   Max$ 50��6d   7 1ResourcesApplication.Validation.ContentValidation  5:      $	 RawProposedValue=�6;   :  4ResourcesApplication.Validation.ResourceIdValidation  5;      $	 RawProposedValue=�6>   5=      .��5>        =� ErrorTemplate 5?      �� 5@      .R�5A      �  5B      �� 5C   "    5E      �� 5F   "   �� 5G   "   $	��200 �63   .+�5J      ��  ��Name$ textBox��6U   $��0��68   $��0��6H   6U   �� 5K      $
��Wrap=�6(   $��1��6<   $��0��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5L      5M      .��5N   ,   5O      �� 5Q      $��0��6   $��1��6$   $��Cena:��61   �� 5R      -   5        $��textBoxPrice��5R      $ 55��6P   $( "Unos cene resursa po jedinici mere��6�   $��1��6�   $��1��6�   $��Center=�6�   $��3q�6�   .��6�   ��5S      �� 5T      $ Price�6   $ 	LostFocus=�6+    .  5U      6  0ResourcesApplication.Validation.NumberValidation  5W      $	 RawProposedValue=�6:   5Y      .��5Z        5]      �� 5^      .R�5_      �  5`      �� 5a   "    5c      �� 5d   "   �� 5e   "   $	��200 �63   .+�5h      �� $ textBox��6U   $��0��68   $��0��6H   6U   �� 5i      $
��Wrap=�6(   $��1��6<   $��1��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5j      5k      .��5l   ,   5o      �� 5q      $��0��6   $��2��6$   $
��Ime:��61   �� 5r      -   5        $��textBoxName��5r      $ 55��6)   $ Unos imena resursa��6^   $��1��6{   $��2��6�   $��Center=�6�   $��3q�6�   .��6�   ��5s      �� 5t      $
 Name�6   $ 	LostFocus=�6*    .  5u        5v      $	 RawProposedValue=�6:   $
 3��6\   $ 50��6d   5x      .��5y        5z      �� 5{      .R�5|      �  5}      �� 5~   "    5�      �� 5�   "   �� 5�   "   $	��200 �63   .+�5�      �� $ textBoxName��6U   $��0��68   $��2��6H   6U   �� 5�      $
��Wrap=�6(   $��1��6<   $��2��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5�      5�      .��5�   ,   5�      �� 5�      $��0��6   $��3��6$   $��Opis:��61   �� 5�      -   5        $��textBoxDescription��5�      $
 1100��60   $ Unos opisa resursa��6n   $��3��6�    �� TextWrapping$
 Wrap=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $��0,2,6,10q�6�   $��1��6�   .��6�   ��5�      �� 5�      $ Description�6   $ 	LostFocus=�61    .  5�        5�      $	 RawProposedValue=�6:   $
 0��6\   $
 1000��6d   5�      .��5�        5�      �� 5�      .R�5�      �  5�      �� 5�   "    5�      �� 5�   "   �� 5�   "   $	��200 �63   .+�5�      �� $ textBoxName��6U   $��0��68   $��3��6H   6U   �� 5�      $
��Wrap=�6(   $��1��6<   $��3��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5�      5�      .��5�   ,   5�      �� 5�      $��0��6   $��4��6$   $��Datum otkrivanja:��61   (  "System.Windows.Controls.DatePicker  5�      -   5        $��
datePicker��5�      $$ Unos datuma otkrivanja resursa��6s   $��1��6�   $��4��6�   $��Center=�6�   $��	3,14,3,10q�6�   $��24��6�      SelectedDate 6+   �� $
 Date�$ PropertyChanged=�6�   �� 5�      $��0��6   $��5��6$   $��Tip resursa:��61   �� 5�      $��0��6   $��6��6$   $��Etikete:��61   � 5�      $��1��6   $��5��6#    5�      �� 5�      $��* �6'   �� 5�      $	��100 �6'   .+�5�      �� $��0��6   $��5��6-   .+�5�      �� -   5        $��autoCompleteBoxTypes��5�      $V PDovanje nekog od postojećih tipova resursa (prikazani su id-ijevi tipa resursa)��6�    �� DisplayMemberPath$ Id��5�       �� SelectedValuePath$ Id��5�      ��5�   ;   �� $ Types�$ PropertyChanged=� �� SelectedValue 5�      �� $ Types�5�      �� 5�      $��0��6   $��
0,36,0,-36q�6-   .+�5�      �� -   5         ��Name$ autoCompleteBoxTags��5�      $R LDovanje nekog od postojećih etiketa resursa (prikazani su id-ijevi etiketa)��6~   $ Id��5�      $ Id��5�      ��5�   <   �� *Tags+$ PropertyChanged=� 5�      �� *Tags+5�      �� 5�      -   5        $��buttonAddNewType��5�      $ Dodaj novi tip resursa��6P   $��1��6q   $��0��6�   $��3q�6�   $
��10,0q�6�   .��5�      ��  �� Orientation$ 
Horizontal=�6!   .+�5�      �� $��Dodaj��6$   $��Center=�61   $��Right=�6L    �� Padding$ 3q�6h   5�      5�      5�      �� 5�      $��0��6   $��7��6$   $��Ikonica:��61   � 5�      $��1��6   $��7��6#    5�      �� 5�      $��* �6'   �� 5�      $	��100 �6'   .+�5�      �� -	   5        $��textBoxIconPath��5�      $; 5Polje koje sadrži lokaciju ikonice na vasem racunaru��61    �� 
IsReadOnly . $��Center=�6�   $��3,3,2,3q�6�   {�.  ��6�   �� $ IconPath�$ PropertyChanged=�6�   �� 5�      -
   5        $��loadIcon��5�      $��1��6)   $A ;Kliknite da biste dodali novu ikonicu koja označava resurs��69   $��0��6~   $��2q�6�   $
��15,0q�6�   .��5�      �� $ 
Horizontal=�6!   $��74��6:   .+�5�      �� $��	Pretraži��6$   $��Center=�64   $��Right=�6O   $ 3q�6k   5�      5�      5�      �� 5�      $��0��6   $��8��6$   $��Jedinica mere:��61   �� 5�      -   5        $��comboBoxMeasurementUnit��5�      $ Odabir jedinice mere��6�   $��1��6�   $��8��6�   $��Center=�6�   $	��3,4q�6�   $��22��6�    �� Text 66   �� $ MeasurementUnit�$ PropertyChanged=�.@�5�      �� .��6   Merica6'   �� 5�      .��6   Barel6&   �� 5�      .��6   Tona6%   �� 5�      .��6   
Kilogram6)   5�      �� 5�      $��0��6   $��9��6$   $ ��Frekvencija pojavljivanja:��61   �� 5�      -   5        $��comboBoxFrequency��5�      $$ Unos ucestalosti pojavljivanja��6v   $��1��6�   $��9��6�   $��Center=�6�   $	��3,4q�6�   $��22��6�    61   �� $ 	Frequency�$ PropertyChanged=�.@�5�      �� .��6   Redak6&   �� 5�      .��6   Cest6%   �� 5�      .��6   Univerzalan6,   5�      �� 5�      -   5        $��	Obnovljiv��5�   H   $��0��6   $��10��6'   $��	0,5,10,10q�65   $  Da li je resurs obnovljiv?��6�   $��	Obnovljiv��6�    d� 	IsChecked 6Y   �� $ 	Renewable�$ PropertyChanged=�6�   �� 5�      -   5        $��
Importance��5�   H   $��0��6   $��11��6'   $��	0,5,10,10q�65   $, &Da li je resurs od strateske vaznosti?��6�   $��Strateska vaznost��6�    6Z   �� $ 
Importance�$ PropertyChanged=�6�   �� 5�      -   5        $��AbleToExploate��5�   I   $��0��6   $��12��6'   $��
0,5,10,-53q�65   $, &Da li postoji mogucnost eksploatacije?��6�   $��Eksploatacija��6�    6_   �� $ AbleToExploate�$ PropertyChanged=�6�   �� 5�      -   5        $��Dodaj etikete��5�      $
��Left=�6-   $��	370,6,0,0q�6H   $��6��6[   $	��Top=�6h   $��96��6�   $��1��6�   5�      �� 5�   
   -   5         ��Name$ 
buttonSave��5�   )   
������$��291,212,10,30q�6=   {�. $ Cuvanje novog resursa��6e   $��Sačuvaj��6�   $
��20,5q�6�   $��3��6�   $��1��6�   $��2��6�   �� 5�   
   -   5        $ buttonCancel��5�   )   
�������$��
52,0,44,30q�6?   $( "Odustajanje od unosa novog resursa��6S   $��Odustani��6�   $
��20,5q�6�    J� RenderTransformOrigin$ 10.852,11.03&�6�   $��50��6�   $��Bottom=�6�   $��4��6	  $��1��6  $��2��6&  �� 5�   
   -   5         ��Name$ textBoxTypeError��5�      $��4��6.   $
��Left=�6>   $
��Wrap=�6Y   $	��200��6m   $y�Hidden=�6y   $F��@Molimo da unesite naziv postojećeg ili dodajte novi tip resursa��6�   
���  ��$	��Top=�6�   $��5,16,0,0q�6�   $��1��6  $��32��6  5�      5�      