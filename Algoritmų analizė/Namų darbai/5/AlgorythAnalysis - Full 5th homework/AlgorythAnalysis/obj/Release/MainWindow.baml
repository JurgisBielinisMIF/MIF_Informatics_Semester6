   M S B A M L   `   `   `  ����   AlgorythAnalysis!    AlgorythAnalysis.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$(  "Algoritmų analizė 5 Namų darbas��$	��650��$	��555��.��� ���	#FFDEDEDE.+�� $��0�� � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��$��2�� �� Orientation$ 
Horizontal=�.+��� $A��;Algoritmų analizės 5 namų darbo uždaviniams spręsti :)��$��Center=��� -   $ ��Link - dėstytojo puslapis��$��Center=�$��30��$��13,5,0,0q�$��5,0,5,0q����	#FFF9F9F9���	#FF58BAE8���	#FFBDCBEA�� -   $��About��$��Center=�$��30��$��13,5,0,0q�$��5,0,5,0q����	#FFF9F9F9���	#FF58BAE8���	#FFBDCBEA�� $��0��$��1����Z� .@��� $��Floyd-Warshall�� �� 
IsSelected . .���  �� $
��Auto ��� $��* ��� $
��Auto �.+��  �� $
��Auto ��� $��* �.+��� $��1��$��0��.+��� $8��2Iveskite matricos duomenis atskirtus per kablelį:���� $ 
Horizontal=�.+��� -    ��Name$ MatrixInputTextBox��$��
10,10,0,10q�$��5q�$~��x  0,   1, inf, inf,   3
inf,   0,   3,   3,   8
inf, inf,   0,   1,  -5
inf, inf,   2,   0, inf
inf, inf, inf,   4,   0
��$	��200��$	��100��
������� �� AcceptsReturn .  �� 
AcceptsTab . � $��	10,10,0,0q�$
��Auto��$	��Top=� � ColumnDefinitions �� ��  �� $
��Auto ��� $
��Auto ��� �� $
��Auto �.+��� $��0��$��0��$��	variantas���� -    ��Name$ VariantComboBox��$��1��$��0��.@��� 
	 � Tag$�	 �0,  7,  9,  Inf,  14,  Inf
4,  0,  -2,  10,  1,  7
3,  7,  0,  Inf,  3,  10
1,  8,  9,  0,  1,  9
4,  Inf,  2,  3,  0,  Inf
2,  2,  5,  4,  Inf,  0��.��1�� $�	 �0,  8,  6,  Inf,  15,  Inf
7,  0,  -2,  9,  9,  13
7,  8,  0,  9,  6,  7
9,  8,  7,  0,  Inf,  15
4,  Inf,  3,  9,  0,  Inf
4,  8,  2,  10,  Inf,  0��.��2�� $�	 �0,  13,  Inf,  10,  9,  Inf
1,  0,  -2,  10,  8,  12
9,  10,  0,  5,  Inf,  10
Inf,  1,  7,  0,  1,  Inf 
5,  4,  Inf,  9,  0,  9
7,  7,  5,  Inf,  4,  0��.��3�� $�	 �0,  Inf,  14,  13,  15,  Inf
4,  0,  -2,  4,  10,  6
10,  Inf,  0,  9,  5,  10
Inf,  8,  1,  0,  6,  Inf
Inf,  7,  7,  4,  0,  15
3,  1,  5,  Inf,  10,  0��.��4�� $�	 �0,  12,  6,  Inf,  6,  Inf
10,  0,  -2,  1,  3,  6
7,  3,  0,  10,  Inf,  Inf
Inf,  2,  2,  0,  2,  14
6,  Inf,  5,  10,  0,  10
9,  1,  Inf,  9,  5,  0��.��5�� $�	 �0,  13,  Inf,  14,  10,  Inf
1,  0,  -2,  5,  3,  15
5,  8,  0,  Inf,  7,  Inf
3,  Inf,  8,  0,  9,  8
9,  8,  4,  6,  0,  9
6,  10,  Inf,  3,  4,  0��.��6�� $�	 �0,  8,  8,  Inf,  15,  Inf
Inf,  0,  -2,  5,  8,  11
8,  9,  0,  4,  2,  9
5,  Inf,  9,  0,  4,  13
1,  7,  8,  Inf,  0,  Inf
1,  6,  4,  8,  Inf,  0��.��7�� $�	 �0,  12,  14,  7,  12,  Inf
7,  0,  -2,  Inf,  1,  12
Inf,  6,  0,  8,  6,  Inf
9,  5,  8,  0,  Inf,  9
2,  Inf,  9,  3,  0,  6
7,  7,  Inf,  4,  1,  0��.��8�� $�	 �0,  8,  11,  7,  6,  Inf
1,  0,  -2,  4,  2,  10
Inf,  9,  0,  8,  9,  Inf
10,  4,  3,  0,  6,  9
2,  Inf,  2,  8,  0,  7
2,  5,  Inf,  4,  2,  0��.��9�� $�	 �0,  7,  8,  6,  15,  Inf
10,  0,  -2,  5,  8,  14
6,  10,  0,  1,  2,  11
2,  10,  7,  0,  7,  11
6,  3,  6,  Inf,  0,  7
6,  9,  6,  6,  2,  0��.��10�� $�	 �0,  6,  8,  9,  9,  Inf
2,  0,  -2,  2,  6,  11
Inf,  7,  0,  7,  8,  11
7,  10,  6,  0,  8,  7
10,  Inf,  6,  6,  0,  10
1,  6,  6,  2,  5,  0��.��11�� $�	 �0,  Inf,  13,  6,  10,  Inf
8,  0,  -2,  10,  10,  9
9,  Inf,  0,  3,  7,  9
5,  Inf,  8,  0,  2,  Inf
10,  5,  1,  4,  0,  15
8,  4,  4,  Inf,  10,  0��.��12�� $�	 �0,  Inf,  9,  6,  8,  Inf
7,  0,  -2,  6,  10,  10
Inf,  7,  0,  2,  4,  6
6,  9,  1,  0,  5,  8
10,  3,  Inf,  8,  0,  7
5,  5,  1,  3,  2,  0��.��13�� $�	 �0,  11,  15,  12,  14,  Inf
1,  0,  -2,  4,  8,  9
6,  10,  0,  Inf,  7,  Inf
6,  9,  6,  0,  Inf,  8
6,  10,  10,  2,  0,  14
4,  4,  Inf,  3,  9,  0��.��14�� $�	 �0,  8,  Inf,  9,  7,  Inf
6,  0,  -2,  10,  Inf,  8
2,  4,  0,  7,  7,  10
5,  Inf,  3,  0,  3,  Inf
Inf,  9,  8,  3,  0,  6
3,  3,  5,  Inf,  1,  0��.��15�� $�	 �0,  Inf,  13,  9,  9,  Inf
Inf,  0,  -2,  5,  7,  12
5,  6,  0,  Inf,  7,  14
9,  1,  Inf,  0,  1,  Inf
Inf,  7,  6,  3,  0,  9
4,  7,  9,  Inf,  4,  0��.��16�� $�	 �0,  11,  13,  15,  7,  Inf
Inf,  0,  -2,  6,  4,  Inf
5,  9,  0,  Inf,  7,  13
10,  Inf,  5,  0,  9,  12
6,  1,  5,  Inf,  0,  8
7,  Inf,  8,  7,  3,  0��.��17�� $�	 �0,  14,  11,  9,  14,  Inf
4,  0,  -2,  7,  6,  6
9,  Inf,  0,  10,  10,  10
8,  7,  9,  0,  Inf,  Inf
7,  7,  9,  Inf,  0,  15
8,  1,  5,  Inf,  10,  0��.��18�� $�	 �0,  7,  6,  11,  8,  Inf
Inf,  0,  -2,  5,  8,  8
8,  Inf,  0,  7,  4,  12
7,  5,  8,  0,  6,  6
6,  7,  6,  8,  0,  Inf
5,  3,  7,  1,  Inf,  0��.��19�� $�	 �0,  7,  10,  15,  Inf,  Inf
8,  0,  -2,  Inf,  10,  9
6,  3,  0,  Inf,  2,  Inf
Inf,  8,  10,  0,  5,  7
3,  2,  4,  1,  0,  10
6,  4,  Inf,  2,  5,  0��.��20�� $�	 �0,  11,  Inf,  6,  6,  Inf
1,  0,  -2,  2,  7,  7
8,  8,  0,  6,  7,  13
1,  7,  Inf,  0,  3,  Inf
8,  9,  5,  6,  0,  15
5,  2,  8,  Inf,  10,  0��.��21�� $�	 �0,  13,  11,  15,  Inf,  Inf
8,  0,  -2,  8,  9,  15
Inf,  3,  0,  5,  10,  6
6,  Inf,  8,  0,  8,  9
1,  2,  8,  4,  0,  Inf
3,  10,  1,  4,  Inf,  0��.��22�� $�	 �0,  Inf,  10,  15,  8,  Inf
9,  0,  -2,  Inf,  6,  6
3,  6,  0,  8,  Inf,  10
5,  1,  5,  0,  3,  6
2,  1,  9,  6,  0,  6
Inf,  1,  5,  1,  1,  0��.��23�� $�	 �0,  12,  13,  10,  13,  Inf
9,  0,  -2,  5,  Inf,  10
3,  6,  0,  4,  Inf,  15
8,  Inf,  10,  0,  8,  13
3,  1,  6,  Inf,  0,  10
Inf,  5,  10,  8,  5,  0��.��24�� $�	 �0,  11,  11,  6,  9,  Inf
2,  0,  -2,  10,  4,  12
7,  4,  0,  4,  2,  12
3,  4,  1,  0,  Inf,  12
2,  10,  1,  9,  0,  7
4,  7,  7,  7,  2,  0��.��25�� $�	 �0,  15,  Inf,  11,  13,  Inf
5,  0,  -2,  10,  6,  12
4,  5,  0,  Inf,  4,  Inf
4,  3,  10,  0,  8,  11
2,  Inf,  7,  1,  0,  13
2,  7,  Inf,  6,  8,  0��.��26�� $�	 �0,  6,  9,  15,  Inf,  Inf
6,  0,  -2,  8,  5,  Inf
8,  2,  0,  9,  4,  9
Inf,  6,  10,  0,  10,  14
9,  9,  10,  5,  0,  14
6,  Inf,  4,  9,  9,  0��.��27�� $�	 �0,  14,  13,  Inf,  11,  Inf
10,  0,  -2,  Inf,  2,  9
Inf,  6,  0,  1,  10,  8
3,  8,  10,  0,  9,  7
2,  5,  3,  10,  0,  7
Inf,  4,  3,  2,  2,  0��.��28�� $�	 �0,  8,  14,  11,  Inf,  Inf
4,  0,  -2,  9,  Inf,  11
4,  6,  0,  9,  1,  15
6,  Inf,  10,  0,  6,  Inf
7,  6,  4,  Inf,  0,  13
5,  6,  10,  Inf,  8,  0��.��29�� $�	 �0,  6,  Inf,  7,  14,  Inf
3,  0,  -2,  1,  10,  Inf
3,  Inf,  0,  8,  8,  15
3,  4,  8,  0,  5,  6
3,  7,  8,  Inf,  0,  15
8,  Inf,  10,  1,  10,  0��.��30�� $��0��$��1��$��iš viršūnės���� $��0��$��2��$��į viršūnę���� -   $ IsVirsunesInput��$��1��$��1��$��1��$��Center=�$��Center=�$��30��
 �� TextAlignment$
 Center=��� -   $ IVirsuneInput��$��1��$��2��$��4��$��Center=�$��Center=�$��30��$
 Center=��� -   $��3��$��2��$��Skaičiuoti��$��30��$	��Top=�$	��100��$��Center=�$��5,0,5,0q����	#FFF9F9F9���	#FF58BAE8���	#FFBDCBEA�� -   $ OutputTextBox��$ �� HorizontalScrollBarVisibility$
 Auto=�$��1�� �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�$��Courier New)���Z� ��Z� �� $��2��$ 
Horizontal=�.+��� -	    ��Name$ ResultLabel���� -
    ��Name$ ResulTextBlock��$��10,0,0,0q�$	��200��$��Center=��� $��Prim, Kruskal��.���  �� $
��Auto ��� $
��Auto ���  �� �� .+��� $8��2Įveskite matricos duomenis atskirtus per kablelį���� $��1��$��2��$ 
Horizontal=�.+��� -   $# PrimKruskalMatrixInputTextBox��$��
10,10,0,10q�$��5q�$~��x  0,   1, inf, inf,   3
inf,   0,   3,   3,   8
inf, inf,   0,   1,  -5
inf, inf,   2,   0, inf
inf, inf, inf,   4,   0
��$	��200��$	��100��
������� .  . � $��10q� �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��	variantas���� -   $! PrimmKruskalVariantComboBox��$��1��$��0��.@��� $�	 �0, 2, 16, 10, 3, 6, 5, 7
2, 0, 6, Inf, 12, 18, 14, 14
16, 6, 0, 15, 9, 7, 1, 10
10, Inf, 15, 0, 8, 5, 9, 15
3, 12, 9, 8, 0, 15, Inf, 13
6, 18, 7, 5, 15, 0, 15, 14
5, 14, 1, 9, Inf, 15, 0, 18
7, 14, 10, 15, 13, 14, 18, 0��.��1�� $�	 �0, 1, 10, Inf, 11, 5, 17, 16
1, 0, 14, 19, 17, Inf, Inf, 4
10, 14, 0, 15, Inf, 20, 15, 5
Inf, 19, 15, 0, 20, 20, 10, Inf
11, 17, Inf, 20, 0, 4, 18, 10
5, Inf, 20, 20, 4, 0, 2, 10
17, Inf, 15, 10, 18, 2, 0, 5
16, 4, 5, Inf, 10, 10, 5, 0��.��2�� $�	 �0, 12, 15, 19, 6, 19, 7, 2
12, 0, 2, 6, 15, Inf, 13, 2
15, 2, 0, 5, 12, 8, 18, Inf
19, 6, 5, 0, 16, 2, Inf, 15
6, 15, 12, 16, 0, 14, 1, 20
19, Inf, 8, 2, 14, 0, 12, 16
7, 13, 18, Inf, 1, 12, 0, 15
2, 2, Inf, 15, 20, 16, 15, 0��.��3�� $�	 �0, 2, 4, 1, 18, 1, 15, 12
2, 0, 13, Inf, -1, 3, 18, 3
4, 13, 0, 3, 11, 14, 16, 9
1, Inf, 3, 0, Inf, Inf, 15, 4
18, -1, 11, Inf, 0, 18, Inf, Inf
1, 3, 14, Inf, 18, 0, 3, 20
15, 18, 16, 15, Inf, 3, 0, 1
12, 3, 9, 4, Inf, 20, 1, 0��.��4�� $�	 �0, 20, 6, 11, 12, 20, 5, 3
20, 0, 17, 2, Inf, 15, 8, 16
6, 17, 0, 3, 13, 12, 12, 11
11, 2, 3, 0, 3, 10, 17, Inf
12, Inf, 13, 3, 0, Inf, Inf, 4
20, 15, 12, 10, Inf, 0, 1, 6
5, 8, 12, 17, Inf, 1, 0, 13
3, 16, 11, Inf, 4, 6, 13, 0��.��5�� $�	 �0, 12, 2, 5, 16, 19, 19, Inf
12, 0, 14, 3, Inf, 15, 1, 12
2, 14, 0, 6, 2, 4, 10, 15
5, 3, 6, 0, 20, 6, 9, 15
16, Inf, 2, 20, 0, 11, Inf, 2
19, 15, 4, 6, 11, 0, 7, 6
19, 1, 10, 9, Inf, 7, 0, 5
Inf, 12, 15, 15, 2, 6, 5, 0��.��6�� $�	 �0, 2, 12, 5, 4, 20, 6, 16
2, 0, 7, 14, 4, 10, Inf, 1
12, 7, 0, -1, 8, 11, 16, 9
5, 14, -1, 0, 13, Inf, 17, 3
4, 4, 8, 13, 0, 11, 13, 8
20, 10, 11, Inf, 11, 0, 15, 10
6, Inf, 16, 17, 13, 15, 0, 12
16, 1, 9, 3, 8, 10, 12, 0��.��7�� $�	 �0, 4, 3, 1, Inf, 16, 11, 5
4, 0, 10, 13, 5, -1, 16, Inf
3, 10, 0, 6, 11, 9, 13, 2
1, 13, 6, 0, 1, Inf, 18, 6
Inf, 5, 11, 1, 0, 13, 1, 3
16, -1, 9, Inf, 13, 0, 9, 13
11, 16, 13, 18, 1, 9, 0, 4
5, Inf, 2, 6, 3, 13, 4, 0��.��8�� $�	 �0, 14, 3, 7, 4, 8, 14, 17
14, 0, 14, 11, Inf, 14, 4, 16
3, 14, 0, 8, 5, 16, 19, 7
7, 11, 8, 0, 4, 17, 17, 3
4, Inf, 5, 4, 0, 9, 8, 19
8, 14, 16, 17, 9, 0, 1, 13
14, 4, 19, 17, 8, 1, 0, Inf
17, 16, 7, 3, 19, 13, Inf, 0��.��9�� $�	 �0, 5, 15, 11, 8, 12, 15, 9
5, 0, 13, 12, 8, 6, 17, 6
15, 13, 0, 9, 13, 14, Inf, 20
11, 12, 9, 0, Inf, 7, 12, 2
8, 8, 13, Inf, 0, 13, 10, 11
12, 6, 14, 7, 13, 0, 4, 18
15, 17, Inf, 12, 10, 4, 0, 14
9, 6, 20, 2, 11, 18, 14, 0��.��10�� $�	 �0, 14, 19, 19, 15, 9, 15, 10
14, 0, 16, 19, 7, 17, 17, Inf
19, 16, 0, 1, 7, Inf, 1, 4
19, 19, 1, 0, Inf, 12, 9, 6
15, 7, 7, Inf, 0, 19, 7, -1
9, 17, Inf, 12, 19, 0, Inf, 17
15, 17, 1, 9, 7, Inf, 0, 16
10, Inf, 4, 6, -1, 17, 16, 0��.��11�� $�	 �0, 10, 15, 16, 20, 3, 17, 18
10, 0, 13, 17, 16, 5, -1, 6
15, 13, 0, 19, 2, 3, 11, 16
16, 17, 19, 0, Inf, 1, 15, 19
20, 16, 2, Inf, 0, Inf, 3, 18
3, 5, 3, 1, Inf, 0, 16, 2
17, -1, 11, 15, 3, 16, 0, Inf
18, 6, 16, 19, 18, 2, Inf, 0��.��12�� $�	 �0, 10, 8, 18, 17, 16, 16, Inf
10, 0, Inf, 20, 10, 12, 8, 11
8, Inf, 0, 9, 5, 13, 12, 7
18, 20, 9, 0, 10, Inf, 6, 18
17, 10, 5, 10, 0, 17, 17, 15
16, 12, 13, Inf, 17, 0, 9, 8
16, 8, 12, 6, 17, 9, 0, 12
Inf, 11, 7, 18, 15, 8, 12, 0��.��13�� $�	 �0, 4, 3, Inf, 14, 3, Inf, 19
4, 0, 13, 12, 13, Inf, 18, 1
3, 13, 0, 16, 4, 2, 2, 6
Inf, 12, 16, 0, 10, 7, 20, 20
14, 13, 4, 10, 0, 4, 14, 16
3, Inf, 2, 7, 4, 0, 7, 11
Inf, 18, 2, 20, 14, 7, 0, 14
19, 1, 6, 20, 16, 11, 14, 0��.��14�� $�	 �0, 11, 9, 16, 17, 13, 7, 7
11, 0, 5, 18, 16, 6, 14, 18
9, 5, 0, 11, 7, Inf, Inf, 8
16, 18, 11, 0, 15, 18, 5, 4
17, 16, 7, 15, 0, 14, 12, 10
13, 6, Inf, 18, 14, 0, 1, Inf
7, 14, Inf, 5, 12, 1, 0, 12
7, 18, 8, 4, 10, Inf, 12, 0��.��15�� $�	 �0, 2, 20, Inf, 17, 18, Inf, 7
2, 0, 15, 18, 15, 6, 8, 16
20, 15, 0, 13, 13, 5, 13, 14
Inf, 18, 13, 0, 7, Inf, 6, 4
17, 15, 13, 7, 0, 14, 17, 18
18, 6, 5, Inf, 14, 0, 15, Inf
Inf, 8, 13, 6, 17, 15, 0, 9
7, 16, 14, 4, 18, Inf, 9, 0��.��16�� $�	 �0, -1, 8, 19, 17, 11, 3, Inf
-1, 0, 12, 13, 18, 14, 15, 17
8, 12, 0, 1, 14, 16, 13, 15
19, 13, 1, 0, 1, 19, 13, 6
17, 18, 14, 1, 0, Inf, 3, 1
11, 14, 16, 19, Inf, 0, Inf, 2
3, 15, 13, 13, 3, Inf, 0, 1
Inf, 17, 15, 6, 1, 2, 1, 0��.��17�� $�	 �0, 10, -1, 3, 4, 10, 19, 15
10, 0, 18, 11, 20, 20, 10, 1
-1, 18, 0, Inf, 10, 11, 5, Inf
3, 11, Inf, 0, 1, 7, 2, 6
4, 20, 10, 1, 0, 5, Inf, 8
10, 20, 11, 7, 5, 0, 17, 7
19, 10, 5, 2, Inf, 17, 0, 13
15, 1, Inf, 6, 8, 7, 13, 0��.��18�� $�	 �0, 11, 14, 11, 8, 11, Inf, -2
11, 0, 17, 6, 1, 16, 6, Inf
14, 17, 0, 14, 15, 2, 9, 9
11, 6, 14, 0, Inf, 10, 1, 5
8, 1, 15, Inf, 0, 5, 11, 17
11, 16, 2, 10, 5, 0, 19, 4
Inf, 6, 9, 1, 11, 19, 0, 17
-2, Inf, 9, 5, 17, 4, 17, 0��.��19�� $�	 �0, Inf, 16, Inf, 7, 10, 12, 5
Inf, 0, 10, 15, 11, 14, 11, 5
16, 10, 0, 3, 16, 19, 14, 14
Inf, 15, 3, 0, 6, 8, 14, Inf
7, 11, 16, 6, 0, Inf, 15, 2
10, 14, 19, 8, Inf, 0, 14, 9
12, 11, 14, 14, 15, 14, 0, 15
5, 5, 14, Inf, 2, 9, 15, 0��.��20�� $�	 �0, 9, 17, 6, 11, Inf, Inf, 6
9, 0, Inf, 6, Inf, 11, 12, 15
17, Inf, 0, 17, 14, 16, 17, 12
6, 6, 17, 0, 8, 7, 12, 4
11, Inf, 14, 8, 0, 1, 18, 18
Inf, 11, 16, 7, 1, 0, 17, Inf
Inf, 12, 17, 12, 18, 17, 0, 5
6, 15, 12, 4, 18, Inf, 5, 0��.��21�� $�	 �0, 12, 12, 17, 5, 3, 10, 6
12, 0, Inf, 1, 19, 5, 16, Inf
12, Inf, 0, 3, Inf, 11, 1, 11
17, 1, 3, 0, 2, 19, 12, 12
5, 19, Inf, 2, 0, 10, Inf, 19
3, 5, 11, 19, 10, 0, 19, 18
10, 16, 1, 12, Inf, 19, 0, 20
6, Inf, 11, 12, 19, 18, 20, 0��.��22�� $�	 �0, 3, 19, 19, 14, 14, 12, 10
3, 0, 16, 9, 7, Inf, 3, 9
19, 16, 0, 14, 10, 5, 14, 1
19, 9, 14, 0, Inf, 5, 5, Inf
14, 7, 10, Inf, 0, 11, 10, 6
14, Inf, 5, 5, 11, 0, Inf, 16
12, 3, 14, 5, 10, Inf, 0, 20
10, 9, 1, Inf, 6, 16, 20, 0��.��23�� $�	 �0, Inf, 4, Inf, 20, 2, 9, Inf
Inf, 0, 13, 14, 19, 5, 4, 17
4, 13, 0, 5, 14, 3, 7, 11
Inf, 14, 5, 0, 7, Inf, 6, 18
20, 19, 14, 7, 0, 18, 1, 12
2, 5, 3, Inf, 18, 0, Inf, 16
9, 4, 7, 6, 1, Inf, 0, 5
Inf, 17, 11, 18, 12, 16, 5, 0��.��24�� $�	 �0, 16, 9, 13, 17, 16, 7, 4
16, 0, 20, 10, 14, 8, 4, Inf
9, 20, 0, 16, 11, 4, 13, 6
13, 10, 16, 0, 10, 14, 14, 15
17, 14, 11, 10, 0, 15, 17, 18
16, 8, 4, 14, 15, 0, 15, 19
7, 4, 13, 14, 17, 15, 0, 14
4, Inf, 6, 15, 18, 19, 14, 0��.��25�� $�	 �0, 15, 16, 3, 14, 9, 12, 7
15, 0, 1, 16, Inf, 9, 13, 10
16, 1, 0, 19, 12, 4, 6, 20
3, 16, 19, 0, 2, 15, 15, 13
14, Inf, 12, 2, 0, Inf, 4, Inf
9, 9, 4, 15, Inf, 0, Inf, 12
12, 13, 6, 15, 4, Inf, 0, 19
7, 10, 20, 13, Inf, 12, 19, 0��.��26�� $�	 �0, 16, 13, 8, Inf, 7, 5, 13
16, 0, Inf, 12, 17, 10, 19, 17
13, Inf, 0, 10, 1, Inf, 4, 10
8, 12, 10, 0, 18, 18, 3, 10
Inf, 17, 1, 18, 0, 6, 11, 14
7, 10, Inf, 18, 6, 0, Inf, 10
5, 19, 4, 3, 11, Inf, 0, 15
13, 17, 10, 10, 14, 10, 15, 0��.��27�� $�	 �0, 19, 8, 17, 3, 3, 11, 13
19, 0, 4, 11, 7, 6, 11, 1
8, 4, 0, Inf, Inf, 3, 20, 12
17, 11, Inf, 0, 8, 4, 3, 4
3, 7, Inf, 8, 0, 5, 5, 4
3, 6, 3, 4, 5, 0, 11, 11
11, 11, 20, 3, 5, 11, 0, 15
13, 1, 12, 4, 4, 11, 15, 0��.��28�� $�	 �0, 17, 8, 3, 5, 4, 9, 17
17, 0, 5, 11, 3, 18, 5, 15
8, 5, 0, 11, Inf, Inf, 17, 7
3, 11, 11, 0, 3, 12, Inf, Inf
5, 3, Inf, 3, 0, 2, 13, 8
4, 18, Inf, 12, 2, 0, 13, 20
9, 5, 17, Inf, 13, 13, 0, 6
17, 15, 7, Inf, 8, 20, 1, 0��.��29�� $�	 �0, 9, 13, 13, 17, 10, 7, 9
9, 0, 11, 10, 9, 5, 18, 20
13, 11, 0, 8, 15, 5, 5, Inf
13, 10, 8, 0, Inf, 19, 5, 2
17, 9, 15, Inf, 0, Inf, 17, 16
10, 5, 5, 19, Inf, 0, Inf, 6
7, 18, 5, 5, 17, Inf, 0, 10
9, 20, Inf, 16, 2, 6, 10, 0��.��30�� -   $��1��$��2��$��Skaičiuoti��$��30��$��Bottom=�$	��100��$��Center=�$��5,0,5,0q����	#FFF9F9F9���	#FF58BAE8���	#FFBDCBEA�� -   $ KruskallOutputTextBox��$
 Auto=�$��2�� . $
 Auto=�$��Courier New)���Z� ��Z� �� -   $ PrimmOutputTextBox��$
 Auto=�$��2��$��1�� . $
 Auto=�$��Courier New)���Z� ��Z� 