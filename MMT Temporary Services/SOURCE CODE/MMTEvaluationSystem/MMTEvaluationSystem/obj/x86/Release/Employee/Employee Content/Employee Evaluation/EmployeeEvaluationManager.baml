   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=0.10.0.1, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   MMTEvaluationSystem3   -MMTEvaluationSystem.EmployeeEvaluationManager   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     -   .��0   *MahApps.Metro.Controls.MetroContentControl  -   $��contentControlRoot��.��� -   $��gridRoot��$
��10,0q�  � RowDefinitions  �� $��40 ��� $��1* ��� $��1* ��� $��35 � � ColumnDefinitions �� $��1* ��� $��1* �.+�� -   $��
gridTopBar��$��0��$��0��$��2�� �� $��2* ��� $	��.8* ��� $	��.8* ��� $��35 �.+��� -   $��lblAverageScore��$��Average Score: 1��$��16(�$
��Bold"�$��0��$��0��$
��Left=�$��Center=��� -   $��btnOverallProgress��$��0��$��2��$��Overall Progress��$	��2,0q�$��Stretch=�$��Center=��� -   $��btnApply��$��Apply Changes��$��0��$��1��$��Stretch=�$��Center=�$	��2,0q��� -   $��	btnDelete��   MetroCircleButtonStyle#���   $��30��$��30��$��Right=�$��Center=�$��0��$��4������ $��15��$��15����!�  j� Stretch$
 Fill=�  appbar_close !� Visual# [ �� -	   $��	MarqueTop��$��0��$��0��$��2��$��Bottom=�$��3�����#1585b5� -
   $��gridQuality��$��1��$��0��$��5q�.+��� -   $��
txtQuality��$��Quality of Work:��$��14(�$
��Bold"� �� TextAlignment$
 Left=�$��CharacterEllipsis=�$	��Top=� �� Padding$ 2q��� -   $��comboQuality��$	��Top=�$��	115,0,0,0q� �� SelectedIndex$ 0��$��Center=�.@��� $��1 - Poor���� $��2 - Below Average���� $��3 - Average���� $��4 - Above Average���� $��5 - Excellence���� -   $��txtBoxQuality��$��	0,30,0,20q�$	��104�� �� TextWrapping$
 Wrap=� �� 	MaxLength$	 256���� -   $��lblQualityRemain��$��Remaining Characters: 256��$��Right=�$��Bottom=�$��0q����#808080� -   $��
gridHabits��$��1��$��1��$��5q�.+��� -   $��	txtHabits��$��Work Habits:��$��14(�$
��Bold"�$
 Left=�$��CharacterEllipsis=�$	��Top=�$ 2q��� -   $��comboHabits��$	��Top=�$��95,0,0,0q�$ 0��$��Center=�.@��� $��1 - Poor���� $��2 - Below Average���� $��3 - Average���� $��4 - Above Average���� $��5 - Excellence���� -   $��txtBoxHabits��$��	0,30,0,20q�$	��104��$
 Wrap=�$	 256���� -   $��lblHabitsRemain��$��Remaining Characters: 256��$��Right=�$��Bottom=�$��0q����#808080� -   $��gridKnowledge��$��2��$��0��$��5q�.+��� -   $��txtKnowledge��$��Job Knowledge:��$��14(�$
��Bold"�$
 Left=�$��CharacterEllipsis=�$	��Top=�$ 2q��� -   $��comboKnowledge��$	��Top=�$��	110,0,0,0q�$ 0��$��Center=�.@��� $��1 - Poor���� $��2 - Below Average���� $��3 - Average���� $��4 - Above Average���� $��5 - Excellence���� -   $��txtBoxKnowledge��$��	0,30,0,20q�$	��104��$
 Wrap=�$	 256���� -   $��lblKnowledgeRemain��$��Remaining Characters: 256��$��Right=�$��Bottom=�$��0q����#808080� -   $��gridBehavior��$��2��$��1��$��5q�.+��� -   $��txtBehavior��$��	Behavior:��$��14(�$
��Bold"�$
 Left=�$��CharacterEllipsis=�$	��Top=�$ 2q��� -   $��comboBehavior��$	��Top=�$��70,0,0,0q�$ 0��$��Center=�.@��� $��1 - Poor���� $��2 - Below Average���� $��3 - Average���� $��4 - Above Average���� $��5 - Excellence���� -   $��txtBoxBehavior��$��	0,30,0,20q�$	��104��$
 Wrap=�$	 256���� -   $��lblBehaviorRemain��$��Remaining Characters: 256��$��Right=�$��Bottom=�$��0q����#808080� -   $��gridDate��$��4��$��0��$��2�� �� $
��.65* ��� $��1* ��� $
��.47* �.+��� -   $��lblCurrentDate��$��Date:��$��14(�$
��Bold"�$
��Left=�$��Center=�$��0��$��0���� -    $��comboCurrentDate��$��Center=�$��45,0,0,0q�$��0��$��0���� -!   $��lblNextDate��$��Next Evaluation:��$��14(�$
��Bold"�$
��Left=�$��Center=�$��1��$��0���� -"   $��txtBoxNextDate��$��Center=�$��	120,0,0,0q�*   $MahApps.Metro.Controls.TextboxHelper	   	Watermark$	 ex. 01/16/1995��$��1��$��0���� -#   $��btnNewEvaluation��$��New Evaluation��$��0��$��2��$��Center=�$	��5,0q�