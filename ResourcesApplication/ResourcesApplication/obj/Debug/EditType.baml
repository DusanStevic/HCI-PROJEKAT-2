   M S B A M L   `   `   `  ����O  KResourcesApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ResourcesApplicationResourcesApplication  5   	   Q-clr-namespace:ResourcesApplication.ValidationResourcesApplication.Validation  5   	   #    ResourcesApplication.EditType   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ResourcesApplication     5   	   D
validation-clr-namespace:ResourcesApplication.Validation     5   	     � Title$  Izmena tipa��5	   	   $	��450��6   $	��800��6*   .��5
      � 
������� � ColumnDefinitions 5   
   �� 5      $	��77* �6   �� 5      $
��549* �6   �� 5      $
��166* �6    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   $��0��6   $��2��6,    5      �� 5      $��50��6#   $	��55* �61   6?   �� 5      $
��402* �6#   62   �� 5      $��50��6#   $	��35* �61   6?   �� 5      $	��150��6#   $��0* �62   6?    5      �� 5      $��30 �6    6.   �� 5      $��30 �6    6.   �� 5      $��30 �6    6.   �� 5      $	��150 �6    6/   .+�5"      �� $��0��6   $��0��6$   $	��Id:��61   �� 5#      -   5        $��	textBoxId��5#       �� 	MaxLength$ 55��6'    � ToolTip$6 0Unos jedinstvene čitljive oznake za tip resursa��66   {�.  $��1��6�   $��0��6�   $��2��6�   $��Center=�6�   $��3q�6�   .��6  ��5$      �� 5%       �� Path$ Id�6    �� UpdateSourceTrigger$ PropertyChanged=�6(    �� NotifyOnValidationError .  �� ValidationRules 5&      6   0ResourcesApplication.Validation.LengthValidation  5'      ,  &System.Windows.Controls.ValidationRule	   ValidationStep$	 RawProposedValue=�6:   

   Min$
 3��6\   
   Max$ 50��6d   7  1ResourcesApplication.Validation.ContentValidation  5(      $	 RawProposedValue=�6;   5+      .��5,        =� ErrorTemplate 5-      �� 5.      .R�5/      �  50      �� 51   "    53      �� 54   "   �� 55   "   $	��150 �63   .+�58      ��  ��Name$ textBox��6U   $��0��68   $��0��6H   6U   �� 59      $
��Wrap=�6(   $��1��6<   $��0��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5:      5;      .��5<   ,   5=      �� 5?      $��0��6   $��1��6$   $
��Ime:��61   �� 5@      -   5        $��textBoxName��5@      $ 55��6)   $ Unos imena tipa resursa��68   $��1��6�   $��1��6�   $��2��6�   $��Center=�6�   $��3q�6�   .��6�   ��5A      �� 5B      $
 Name�6   $ 	LostFocus=�6*    .  5C        5D      $	 RawProposedValue=�6:   $
 0��6\   $ 50��6d   5F      .��5G        5H      �� 5I      .R�5J      �  5K      �� 5L   "    5N      �� 5O   "   �� 5P   "   $	��150 �63   .+�5S      �� $ textBoxName��6U   $��0��68   $��1��6H   6U   �� 5T      $
��Wrap=�6(   $��1��6<   $��1��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5U      5V      .��5W   ,   5X      �� 5Z      $��0��6   $��2��6$   $��Ikonica:��61   �� 5[      -   5        $��textBoxIconPath��5[      $1 +Prikaz lokacije ikonice na vašem računaru��6-   {�.  $��1��6�   $��2��6�   $��3,3,0,3q�6�   $
��Left=�6�   $	��255��6�   .��6�   ��5\      �� 5]      $ IconPath�6   $ PropertyChanged=�6.    .  5^        5_      $	 RawProposedValue=�6:   $
 3��6\   $	 150��6d   5a      .��5b        5c      �� 5d      .R�5e      �  5f      �� 5g   "    5i      �� 5j   "   �� 5k   "   $	��225 �63   .+�5n      �� $ textBoxDescription��6U   $��0��68   $��3��6H   6U   �� 5o      $
��Wrap=�6(   $��75,0,0,0q�6<   $��1��6N   $��3��6^   
���  ����6k   �� *[0].ErrorContent+6�   5p      5q      .��5r   ,   5s      �� 5t      -   5        $��buttonBrowse��5t      $��1��6D   $��2��6T   $4 .Odabir ikonice tipa resursa sa vašeg racunara��6b   $��	263,3,3,3q�6�   $��2��6�   .��5u      ��  �� Orientation$ 
Horizontal=�6   .+�5w      �� $��	Pretraži��6    $��Center=�60   $��Right=�6K    �� Padding$ 3q�6g   5x      5y      �� 5|      $��0��6   $��3��6$   $��Opis:��61   �� 5}      -   5        $��textBoxDescription��5}      $
 1100��60    �� TextWrapping$
 Wrap=�6n    �� AcceptsReturn . $ Unos opisa tipa resursa��6�   $��1��6�   $��3��6�   $��2��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $��3q�6  .��6  ��5~      �� 5      $ Description�6   $ 	LostFocus=�61    5�        5�      $	 RawProposedValue=�6:   $
 0��6\   $
 1000��6d   5�      .��5�        5�      �� 5�      .R�5�      �  5�      �� 5�   "    5�      �� 5�   "   �� 5�   "   $	��175 �63   .+�5�      �� $ textBoxDescription��6U   $��0��68   $��2��6H   6U   �� 5�      $
��Wrap=�6(   $��1��6<   $��2��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5�      5�      .��5�   ,   5�      5�      �� 5�   
   -   5         ��Name$ 
buttonSave��5�   )   
������$ Čuvanje izmene��6=   $��Sačuvaj��6o   $��277,350,79,28q�6�   $
��20,5q�6�   $��1��6�    J� RenderTransformOrigin$ 0.615,0.391&�6�   �� 5�   
   -   5        $ buttonCancel��5�   )   
�������$ Odustajanje od izmene��6?   $��Odustani��6z   $��511,350,50,28q�6�   $
��20,5q�6�   $��1��6�   $��2��6�   5�      5�      