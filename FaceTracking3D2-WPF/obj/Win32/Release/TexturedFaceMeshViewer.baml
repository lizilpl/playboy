   M S B A M L   `   `   `  ���� B  >Monitor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MonitorMonitor  $    Monitor.TexturedFaceMeshViewer   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     #lclr-namespace:Monitor     \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   .��� -     �Name$  grid1��$	��808��$
��1288��.+�4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -     Name$ kinectRegion��$��906,0,0,462q�.��8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -   $��START��$
��Left=�$	��346��$	��Top=�$	��382��$��90(�$��	-10,0,0,0q�� -   $  grid2��$	��503��$	��Top=�$��
12,0,692,0q� � ColumnDefinitions �� $
��157* ��� $	��48* �.+��� -    ��Name$ 
ColorImage��$��Stretch=�$��Stretch=�$��0,0,6,6q�$��2��'� -    '�Name$ 
viewport3d��$��Stretch=�$��Stretch=� J� RenderTransformOrigin$ 0.5,0.5&�$��0,0,-12,-30q�$��2��z���  �� ScaleX$	 2.0Q� �� ScaleY$	 2.0Q� '� Camera =� 	 � Position$	 0,0,01�
 � LookDirection$
 0,0,-15� =� FieldOfView$ 60Q�.x�g�  g� Content t�  �� Color$ #FFFFFF�� t� 	Direction$ -0.5,-0.5,-0.55�g�  �  � Geometry k� -   theGeometry�� k� TriangleIndices �        k� Normals �    k� TextureCoordinates �    k� 	PositionsK �   p/��p/���� p/���� �� �� �� p/���� p/��p/�� � Material �� .��u� -   theMaterial�� u� Brush ��  �� 
StartPoint$ 0,0.5&� �� EndPoint$ 1,0.5&�.���  � Color$ Yellow�� � Offset$ 0Q�� $	 Red��$
 0.25Q�� $
 Blue��$
 0.75Q�� $ 	LimeGreen��$ 1Q� j� 	Transform ��  �� Rotation ��  �� Axis$ 0,3,05� �� Angle$ 0Q��� -	    ��Name$ 
textBlock3��$��53��$��601,422,485,0q�$��SCORE:��$	��Top=�$��40(�$
��Bold"�$
��Andy)��� -
   $ 
textBlock4��$
��Andy)�$��40(�$
��Bold"�$��53��$��601,481,485,0q�$��RESULT:��$	��Top=��� -   $ 
textBlock5��$
��Andy)�$��40(�$
��Bold"�$��53��$��0,422,181,0q�$�� ��$	��Top=�$��Right=�$	��343���� -   $ 
textBlock6��$
��Andy)�$��40(�$
��Bold"�$��53��$��0,481,181,0q�$�� ��$	��Top=�$��Right=�$	��343���� -   $ status��$
��Andy)�$��40(�$
��Bold"�$��53��$��601,366,181,0q�$��STATUS:��$	��Top=��� -   $ 
textBlock1��$��36��$
��Left=�$��568,-84,0,0q�$��	TextBlock��$	��Top=�$��99��8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  $
��Left=�$	��239��$��
601,33,0,0q�$	��Top=�$	��263��   KinectRegion ��   �� ElementName$  kinectRegion��