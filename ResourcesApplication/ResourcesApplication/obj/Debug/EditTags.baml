   M S B A M L   `   `   `  ����O  KResourcesApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ResourcesApplicationResourcesApplication  5   	   #    ResourcesApplication.EditTags   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ResourcesApplication     5   	     � Title$  Izmena etiketa��5   	   $	��450��6    $	��800��6-   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��100 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��tagsGrid��5         AutoGenerateColumns .  $��
0,10,0,127q�6�      
IsReadOnly . $��0��6  $��7��6  $��2��6Q   �� SelectedItem 6l   ��  �� Path$ SelectedTag� �� UpdateSourceTrigger$ PropertyChanged=���6�   �� $
 Tags�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Oznaka etikete��6%   
   MinWidth$	
 100Q�6=      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6V   �� *Id+4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 Boja etikete��6)      CellTemplate 5      �� 5       .R�5!      �� $��30��6J   $��5q�6X   ��6(   �� $ Color�6X   5"      5$        5%      $	 Opis etikete��6%   $	
 100Q�6=   $ * 6L    6V   �� *Description+5'      �� 5)   
   -   5        $��
buttonEdit��5)   "   $��Izmeni��6   
������ � ToolTip$ Izmena odabrane etiketu��6L   $��6��6n   $��Center=�6{   $��244,75,350,34q�6�   {�.  $��35��6�   5+      �� 5,   
   -   5        $��Opozovi izmenu��5,      
�������$
��Left=�6B   $��
383,75,0,0q�6]   $��6��6q   $	��Top=�6~   $��98��6�   $��30��6�   5/      50      