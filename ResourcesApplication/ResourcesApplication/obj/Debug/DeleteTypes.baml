   M S B A M L   `   `   `  ����O  KResourcesApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ResourcesApplicationResourcesApplication  5   	   &     ResourcesApplication.DeleteTypes   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ResourcesApplication     5   	     � Title$  Brisanje tipova resursa��5   	   $	��450��6)   $	��800��66   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      $��0 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	typesGrid��5         AutoGenerateColumns .  $
��5,10q�6�      
IsReadOnly . $��0��6  $��6��6   �� SelectedItem 6n   ��  �� Path$ SelectedType� �� UpdateSourceTrigger$ PropertyChanged=���6�   �� $ Types�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Oznaka tipa��6%   
   MinWidth$	
 100Q�6:      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6I   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6S   �� *Id+  5      $	 Ime tipa��6%   $	
 100Q�68   $ * 6G    6Q   �� *Name+  5      $	 	Opis tipa��6%   $	
 100Q�6:   $ * 6I    6S   �� *Description+5      �� 5    
   -   5        $��ButtonObrisi��5    #   {�.   � ToolTip$ Obrisi izabrani tip��67   $��Obrisi��6U   $
��Left=�6f   $��
249,78,0,0q�6�   $��6��6�   $	��Top=�6�   $	��105��6�   $��36��6�   �� 5!   
   -   5        $��ButtonBrisanje��5!      $  Opozovi prethodno brisanje��6'   $��Opozovi��6L   $
��Left=�6^   $��
427,78,0,0q�6y   $��6��6�   $	��Top=�6�   $	��103��6�   $��36��6�   5$      5%      