   M S B A M L   `   `   `  ����O  KResourcesApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ResourcesApplicationResourcesApplication  5   	   Q-clr-namespace:ResourcesApplication.ValidationResourcesApplication.Validation  5   	   "    ResourcesApplication.AddType   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ResourcesApplication     5   	   D
validation-clr-namespace:ResourcesApplication.Validation     5   	     � Title$  Dodavanje tipa��5	   	   $	��450��6    $	��800��6-   .��5
      � 
�������$��0,0,2,0q�6"    � ColumnDefinitions 5   
   �� 5      $
��317* �6   �� 5      $	��78* �6    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   $��0��6   $��2��6,    5      �� 5      $��50��6#   $��5* �61   6>   �� 5      $	��59* �6#   61   �� 5      $��50��6#   $��0* �61   6>   �� 5      $	��150��6#   $	��15* �62   6@    5      �� 5      $��30 �6    6.   �� 5      $��30 �6    6.   �� 5      $��30 �6    6.   �� 5      $	��150 �6    6/   .+�5!      �� $��0��6   $��0��6$   $	��Id:��61   �� 5"      -   5        $��	textBoxId��5"       �� 	MaxLength$ 55��6'    � ToolTip$" Unos jedinstvene oznake tipa��6~   $��1��6�   $��0��6�   $��Center=�6�   $��3q�6�   .��6�   ��5#      �� 5$       �� Path$ Id�6    �� UpdateSourceTrigger$ 	LostFocus=�6(    �� NotifyOnValidationError .  �� ValidationRules 5%      6   0ResourcesApplication.Validation.LengthValidation  5&      ,  &System.Windows.Controls.ValidationRule	   ValidationStep$	 RawProposedValue=�6:   

   Min$
 3��6\   
   Max$ 50��6d   7  1ResourcesApplication.Validation.ContentValidation  5'      $	 RawProposedValue=�6;   6   0ResourcesApplication.Validation.TypeIdValidation  5(      $	 RawProposedValue=�6:   5*      .��5+        =� ErrorTemplate 5,      �� 5-      .R�5.      �  5/      �� 50   "    52      �� 53   "   �� 54   "   $	��150 �63   .+�57      ��  ��Name$ textBox��6U   $��0��68   $��0��6H   6U   �� 58      $
��Wrap=�6(   $��1��6<   $��0��6L   
���  ����6Y   �� *[0].ErrorContent+6{   59      5:      .��5;   ,   5<      �� 5>      $��0��6   $��1��6$   $
��Ime:��61   �� 5?      -   5        $��textBoxName��5?      $ 55��6)   $ Unos imena tipa��68   $��1��6x   $��1��6�   $��Center=�6�   $��3q�6�   .��6�   ��5@      �� 5A      $
 Name�6   $ 	LostFocus=�6*    .  5B        5C      $	 RawProposedValue=�6:   $
 3��6\   $ 50��6d   5E      .��5F        5G      �� 5H      .R�5I      �  5J      �� 5K   "    5M      �� 5N   "   �� 5O   "   $	��150 �63   .+�5R      �� $ textBoxName��6U   $��0��68   $��1��6H   6U   �� 5S      $
��Wrap=�6(   $��1��6<   $��1��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5T      5U      .��5V   ,   5W      �� 5Y      $��0��6   $��3��6$   $��Opis:��61   �� 5Z      -   5        $��textBoxDescription��5Z      $
 1100��60    �� TextWrapping$
 Wrap=�6A    �� AcceptsReturn . $ Unos opisa tipa��6�   $��1��6�   $��3��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $��3q�6�   .��6�   ��5[      �� 5\      $ Description�6   $ 	LostFocus=�61    5]        5^      $	 RawProposedValue=�6:   $
 0��6\   $
 1000��6d   5`      .��5a        5b      �� 5c      .R�5d      �  5e      �� 5f   "    5h      �� 5i   "   �� 5j   "   $	��150 �63   .+�5m      �� $ textBoxDescription��6U   $��1��68   $��3��6H   6U   �� 5n      $
��Wrap=�6(   $��1��6<   $��3��6L   
���  ����6Y   �� *[0].ErrorContent+6{   5o      5p      .��5q   ,   5r      �� 5s      $��0��6   $��2��6$   $��Ikonica:��61   �� 5t      -   5        $��textBoxIconPath��5t      $1 +Prikaz lokacije ikonice na vašem računaru��6-   {�.  $��1��6�   $��2��6�   $��3,3,0,3q�6�   $
��Left=�6�   $	��255��6�   .��6�   ��5u      �� 5v      $ IconPath�6   $ PropertyChanged=�6.    .  5w        5x      $	 RawProposedValue=�6:   $
 3��6\   $	 150��6d   5z      .��5{        5|      �� 5}      .R�5~      �  5      �� 5�   "    5�      �� 5�   "   �� 5�   "   $	��225 �63   .+�5�      �� $ textBoxDescription��6U   $��2��68   $��2��6H   6U   �� 5�      $
��Wrap=�6(   $��75,0,0,0q�6<   $��2��6N   $��2��6^   
���  ����6k   �� *[0].ErrorContent+6�   5�      5�      .��5�   ,   5�      �� 5�      -   5        $��buttonBrowse��5�      $��1��6D   $��2��6T   $3 -Odabi ikonice tipa resursa sa vašeg racunara��6b   $��	263,3,3,3q�6�   .��5�      ��  �� Orientation$ 
Horizontal=�6   .+�5�      �� $��	Pretraži��6    $��Center=�60   $��Right=�6K    �� Padding$ 3q�6g   5�      5�      5�      �� 5�   
   -   5         ��Name$ 
buttonSave��5�   )   
������{�.  $" Čuvanje unetog tipa resursa��6O   $��Sačuvaj��6�   $��368,352,84,23q�6�   $
��20,5q�6�    J� RenderTransformOrigin$ -1.504,0.132&�6�   �� 5�   
   -   5        $ buttonCancel��5�   )   
�������$- 'Odustajanje od unosa novog tipa resursa��6?   $��Odustani��6�   $��594,352,35,23q�6�   $
��20,5q�6�   $��2��6�   5�      5�      