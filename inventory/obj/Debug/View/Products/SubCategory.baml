   M S B A M L   `   `   `  ����  	inventory     inventory.View.SubCategory   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
������ .��5      �   � RowDefinitions  5	   
   �� 5
      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��115 �6   �� 5      $��* �6   .+�5   
   �� $
��Left=�6   $
��Wrap=�6/   $��Add Sub-Category��6C   $
��Bold"�6[   $	��Top=�6m    J� RenderTransformOrigin$ 3.7,1&�6�   $��1��6�   $��
110,10,0,0q�6�   �� 5   
   $��Select Category��6   $
��Left=�6*   $	��Top=�6E   $��12,3,0,0q�6]   $��2��6o   �� 5   
   $��Sub-Category��6   $
��Left=�6'   $	��Top=�6B   $��23,4,0,0q�6Z   $��3��6l   $ 0.528,0.808&�6y   �� 5   
   $
��Left=�6   $	��Top=�6.    �� DisplayMemberPath$ category_name��6F    �� SelectedValuePath$ id��6h   $	��150��6  $��1��6"  $��20,3,0,0q�62  $��2��6D   �� SelectedItem 6   �� *SelectedCategory+ �� UpdateSourceTrigger$ PropertyChanged=���6�   �� *Categorylst+$ PropertyChanged=�6D  �� 5   
   -   5        $��txt_SubCategoryID��5   -   $
��Left=�6   $��23��6F    �� TextWrapping$
 Wrap=�6R   $	��Top=�6�   $	��150��6�   $��1��6�   $��20,5,0,0q�6�   $��1��6�   $y�Hidden=�6�   ��6f   ��  �� ElementName$ SubCategorylst��	 �� Path$	 SelectedItem.id�6�   �� 5   
   -   5        $��txt_subcategoryName��5   -   $
��Left=�6   $��18��6H   
 �� MaxLines$
 1��6U   $	��Top=�6�   $	��150��6�   $��1��6�   $��20,5,0,0q�6�   $��3��6�   ��6b   �� $ SubCategorylst��$$	 SelectedItem.sub_category_name�6�   �� 5   
   $	��Add��6   $
��Left=�6   $	��Top=�6�   $��75��6�   $��1��6�   $��20,5,0,0q�6�   $��4��6�   ��6:   �� *
AddCommand+��6Y   �� $ txt_subcategoryName��6�   �� 5   
   $��Update��6   $
��Left=�6"   $	��Top=�6�   $��75��6�   $��1��6�   $��	124,5,0,0q�6�   $��4��6�   ��6=   �� *UpdateCommand+��6_   �� $ txt_SubCategoryID��6�   �� 5   
   $��Delete��6   $
��Left=�6"   $	��Top=�6�   $��75��6�   $��1��6�   $��	224,5,0,0q�6�   $��4��6�   $ 0.507,1&�6�   ��6=   �� *DeleteCommand+��6_   �� $ txt_SubCategoryID��6�   �� 5   
   -   5        $��SubCategorylst��5      $��5��6)   $��1��6�   $��20,19,10,10q�6�    66   �� *SelectedSubCategory+��6d   �� *lstSubCategory+$ PropertyChanged=� �� View 5      �� 5       -   5        grdCategory��.P�5!      �� $��Sub-Category ID��6%      GridHeaderLeft �� HeaderContainerStyle# �   6>    �� Width$	 100��6�    �� DisplayMemberBinding 6x   �� *id+5"      �� 5#      $��Category Name��6%   # �   6<   $	 150��6�    6v   �� *category_name+5$      �� 5%      $��Sub-Category Name��6%   # �   6@   $	 150��6�    6x   �� *sub_category_name+5&      5'      5)      5*      5+      