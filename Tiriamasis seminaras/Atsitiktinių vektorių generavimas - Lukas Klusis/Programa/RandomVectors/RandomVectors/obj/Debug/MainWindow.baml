   M S B A M L   `   `   `  ����L  HDataGrid2DLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:DataGrid2DLibrary;assembly=DataGrid2DLibraryDataGrid2DLibrary  5   	    RandomVectors   RandomVectors.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Kdg2d:clr-namespace:DataGrid2DLibrary;assembly=DataGrid2DLibrary     5   	     � Title$7  1Normaliųju vektorių generavimas (demonstracija)��5   	   $	��350��6A   $	��350��6Q   $	��610��6^   $	��610��6m   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      �� 5
      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��10q�6K   $��Center=�6W   $��Center=�6r   .+�5      �� $��Dimensijos dydis��6   �� 5      -   5         ��Name$ MatrixDimensionsInput��5      $��30��65   $��3��6f   $��Center=�6o    �� TextAlignment$ Center=�6�   5      "   DataGrid2DLibrary.DataGrid2D  5   
   -   5          Name$ 
MatrixGrid��5      $��1��6.   $��1��6;   $��Center=�6L   $��Center=�6g   �� 5   
   $��Sugeneruoti vektoriai:��6   $��Bottom=�61   �� 5   
   -   5        $ GeneratedVectorsTextBlock��5   B   $��0��6   $��1��6#   $��2��60   $�� ��6f   $��10,0,0,5q�6n   $
��Auto=�6�   $
��Auto=�6�   �� 5   
   $��2��6   $��1��6#   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��Apvalinimo tikslumas:��6   $	��150��68   �� 5      -   5        $ DecimalNumbersCount��5      $��30��67   $��3��6E   $��Center=�6N   $ Center=�6p   5      �� 5       $ 
Horizontal=�6   .+�5!      �� $��Kiek vektoriu generuoti:��6   $	��150��6;   �� 5"      -   5        $ VectorsCount��5"      $��30��60   $	��100��6>   $��Center=�6I   $ Center=�6k   5#      �� 5$      $ 
Horizontal=�6   .+�5%      �� -   5        $��Generuoti vektorius��5%      $��Center=�6U   $��5q�6r   $��5q�6~   �� 5&      -   5        $'��!Nustatyti skaičiavimą iš naujo��5&      $��Center=�6g   $��5q�6�   $��5q�6�   5'      5)      5+      5,      