   M S B A M L   `   `   `  ���� M  IFaceTracking3D-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FaceTracking3DFaceTracking3D  +    %FaceTracking3D.TexturedFaceMeshViewer   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *lclr-namespace:FaceTracking3D     .��� -   $��grid1��$	��584��$	��500��.+�� -   $��grid2��$	��201��$
��Left=�$	��Top=�$	��205��  � ColumnDefinitions  �� $
��157* ��� $	��48* �.+��� -   $��
ColorImage��$��Stretch=�$��Stretch=�$��0,0,6,6q�$��2��'� -    '�Name$ 
viewport3d��$��Stretch=�$��Stretch=� J� RenderTransformOrigin$ 0.5,0.5&�$��0,0,0,1q�$��2��z���  �� ScaleX$	 2.0Q� �� ScaleY$	 2.0Q� '� Camera =�  � Position$ 0,0,01� � LookDirection$ 0,0,-15� =� FieldOfView$ 60Q�x�g� 	 g� Content	 t� 
 �� Color$
 #FFFFFF�� t� 	Direction$ -0.5,-0.5,-0.55�g� 	 �  � Geometry k� -   theGeometry�� k� TriangleIndices �        k� Normals �    k� TextureCoordinates �    k� 	PositionsK �   p/��p/���� p/���� �� �� �� p/���� p/��p/�� � Material �� .��u� -   theMaterial�� u� Brush ��  �� 
StartPoint$ 0,0.5&� �� EndPoint$ 1,0.5&����  � Color$ Yellow�� � Offset$ 0Q�� $	 Red��$
 0.25Q�� $
 Blue��$
 0.75Q�� $ 	LimeGreen��$ 1Q� j� 	Transform ��  �� Rotation ��  �� Axis$ 0,3,05� �� Angle$ 0Q�� -   $��grid3��$	��246��$
��Left=�$��
12,207,0,0q�$	��Top=�$	��187��.+��� -   $��button1��$��START COLLECTION��$��28��$
��Left=�$��14,7,0,0q�$	��Top=�$	��157���� -	   $��button2��$��Calculation��$��23��$
��Left=�$��	56,41,0,0q�$	��Top=�$��75���� -
   $��button3��$��	Save Data��$��23��$
��Left=�$��112,164,0,0q�$	��Top=�$��75��$y�Hidden=��� -   $��	textBox17��$��23��$
��Left=�$��
74,116,0,0q�$	��Top=�$��81��$y�Hidden=��� -   $��textBlock17��$��23��$
��Left=�$��
31,116,0,0q�$��Name:��$	��Top=�$y�Hidden=��� -   $��button4��$��Reset��$��23��$
��Left=�$��112,217,0,0q�$	��Top=�$��75��� -   $��grid4��$	��567��$
��Left=�$��	205,5,0,0q�$	��Top=�$	��295��.+��� -   $��
textblock1��$��23��$
��Left=�$��6,6,0,0q�$��
HeadHeight��$	��Top=�$	��120���� -   $��textBox1��$��23��$
��Left=�$��	154,6,0,0q�$	��Top=�$	��120���� -   $��
textBlock2��$��23��$
��Left=�$��6,35,0,0q�$��
NoseHeight��$	��Top=�$	��120���� -   $��textBox2��$��23��$
��Left=�$��
154,35,0,0q�$	��Top=�$	��120���� -   $��
textBlock3��$��23��$
��Left=�$��6,64,0,0q�$��LeftEyeWidth��$	��Top=�$	��120���� -   $��textBox3��$��23��$
��Left=�$��
154,64,0,0q�$	��Top=�$	��120���� -   $��
textBlock4��$��23��$
��Left=�$��6,94,0,0q�$��RightEyeHeight��$	��Top=�$	��120���� -   $��textBox4��$��23��$
��Left=�$��
154,94,0,0q�$	��Top=�$	��120���� -   $��
textBlock5��$��23��$
��Left=�$��	6,123,0,0q�$��RightEyeWidth��$	��Top=�$��97���� -   $��textBox5��$��23��$
��Left=�$��154,123,0,0q�$	��Top=�$	��120���� -   $��
textBlock6��$��23��$
��Left=�$��	6,152,0,0q�$��LeftEyeHeight��$	��Top=�$	��120���� -   $��textBox6��$��23��$
��Left=�$��154,152,0,0q�$	��Top=�$	��120���� -   $��
textBlock7��$��23��$
��Left=�$��	6,181,0,0q�$��
MouthWidth��$	��Top=�$	��120���� -   $��textBox7��$��23��$
��Left=�$��154,180,0,0q�$	��Top=�$	��120���� -   $��
textBlock8��$��23��$
��Left=�$��	6,209,0,0q�$��	HeadWidth��$	��Top=�$	��120���� -   $��textBox8��$��23��$
��Left=�$��154,209,0,0q�$	��Top=�$	��120���� -   $��
textBlock9��$��23��$
��Left=�$��	6,238,0,0q�$��	ChinWidth��$	��Top=�$	��120���� -    $��textBox9��$��23��$
��Left=�$��154,238,0,0q�$	��Top=�$	��120���� -!   $��textBlock10��$��23��$
��Left=�$��	6,266,0,0q�$��OutEyeWidth��$	��Top=�$	��120���� -"   $��	textBox10��$��23��$
��Left=�$��154,266,0,0q�$	��Top=�$	��120���� -#   $��textBlock11��$��23��$
��Left=�$��	6,295,0,0q�$��LeftCheekMouthLength��$	��Top=�$	��142���� -$   $��	textBox11��$��23��$
��Left=�$��154,295,0,0q�$	��Top=�$	��120���� -%   $��textBlock12��$��23��$
��Left=�$��	6,324,0,0q�$��RightCheekMouthLength��$	��Top=�$	��150���� -&   $��	textBox12��$��23��$
��Left=�$��154,324,0,0q�$	��Top=�$	��120���� -'   $��textBlock18��$��23��$
��Left=�$��	6,468,0,0q�$��BronzeTriangleDegree��$	��Top=��� -(   $��	textBox18��$��23��$
��Left=�$��154,468,0,0q�$	��Top=�$	��120���� -)   $��distance��$��23��$
��Left=�$��	6,521,0,0q�$��Distance��$	��Top=��� -*   $��textBlock13��$��23��$
��Left=�$��211,356,0,0q�$�� ChinHeight��$	��Top=�$	��120���� -+   $��	textBox13��$��23��$
��Left=�$��359,356,0,0q�$	��Top=�$	��120���� -,   $��textBlock14��$��23��$
��Left=�$��211,385,0,0q�$��
InEyeWidth��$	��Top=�$	��120���� --   $��	textBox14��$��23��$
��Left=�$��359,385,0,0q�$	��Top=�$	��120���� -.   $��textBlock15��$��23��$
��Left=�$��211,414,0,0q�$��GoldenTriangleDegree��$	��Top=�$	��142���� -/   $��	textBox15��$��23��$
��Left=�$��359,414,0,0q�$	��Top=�$	��120���� -0   $��textBlock16��$��23��$
��Left=�$��211,444,0,0q�$��SilverTriangleDegree��$	��Top=�$	��142���� -1   $��	textBox16��$��23��$
��Left=�$��359,444,0,0q�$	��Top=�$	��120��