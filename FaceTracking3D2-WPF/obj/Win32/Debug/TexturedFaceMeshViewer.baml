   M S B A M L   `   `   `  ����B  >Monitor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MonitorMonitor  5      $    Monitor.TexturedFaceMeshViewer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #lclr-namespace:Monitor     5      \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5      .��5
      � -   5          �Name$  grid1��5
      $	��808��6   $
��1288��6'   .+�5   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ kinectRegion��5      $��906,0,0,462q�6/   .��5      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -   5        $��START��5   !   $
��Left=�61   $	��346��6L   $	��Top=�6Y   $	��382��6q   $��90(�6}   $��	-10,0,0,0q�6�   6�   5      � 5   
   -   5        $  grid2��5      $	��503��6   $	��Top=�6+   $��
12,0,692,0q�6C    � ColumnDefinitions 5      �� 5      $
��157* �6#   �� 5      $	��48* �6#   .+�5      �� -   5         ��Name$ 
ColorImage��5      $��Stretch=�6(   $��Stretch=�6F   $��0,0,6,6q�6b   $��2��6s   '� 5      -   5         '�Name$ 
viewport3d��5   S   $��Stretch=�6   $��Stretch=�67    J� RenderTransformOrigin$ 0.5,0.5&�6g   $��0,0,-12,-30q�6�   $��2��6�   z�5      �� 5       �� ScaleX$	 2.0Q�6%    �� ScaleY$	 2.0Q�62    '� Camera 5      =� 5      	 � Position$	 0,0,01�6(   
 � LookDirection$
 0,0,-15�69    =� FieldOfView$ 60Q�6P   .x�5"      g�  g� Content 5#      t� 5$       �� Color$ #FFFFFF��6+    t� 	Direction$ -0.5,-0.5,-0.55�6;   5&      g� 5'       5(      � 5)       � Geometry 5,      k� 5-   "   -   5        theGeometry�� k� TriangleIndices �        k� Normals �    k� TextureCoordinates �    k� 	PositionsK �   p/��p/���� p/���� �� �� �� p/���� p/��p/��51   
    � Material 56      �� 57   "   .��58   &   u� -   5        theMaterial�� u� Brush 59   *   �� 5:   .    �� 
StartPoint$ 0,0.5&�6B    �� EndPoint$ 1,0.5&�6U   .��5;   2   �  � Color$ Yellow��6?    � Offset$ 0Q�6N   � 5<   2   $	 Red��6?   $
 0.25Q�6K   � 5=   2   $
 Blue��6?   $
 0.75Q�6L   � 5>   2   $ 	LimeGreen��6?   $ 1Q�6Q   5?   /   5A   '   5B   #    j� 	Transform 5G      �� 5H   "    �� Rotation 5I   &   �� 5J   *    �� Axis$ 0,3,05�6>    �� Angle$ 0Q�6K   5L   #   5N      5P      5Q      5R      �� 5S   
   -	   5         ��Name$ 
textBlock3��5S   7   $��53��6   $��601,422,485,0q�6    $��SCORE:��6K   $	��Top=�6Y   $��40(�6q   $
��Bold"�6   $
��Andy)�6�   �� 5T   
   -
   5        $ 
textBlock4��5T   i   $
��Andy)�6   $��40(�6&   $
��Bold"�64   $��53��6F   $��601,481,485,0q�6R   $��RESULT:��6}   $	��Top=�6�   �� 5U   
   -   5        $ 
textBlock5��5U   g   $
��Andy)�6   $��40(�6&   $
��Bold"�64   $��53��6F   $��0,422,181,0q�6R   $�� ��6{   $	��Top=�6�   $��Right=�6�   $	��343��6�   �� 5V   
   -   5        $ 
textBlock6��5V   g   $
��Andy)�6   $��40(�6&   $
��Bold"�64   $��53��6F   $��0,481,181,0q�6R   $�� ��6{   $	��Top=�6�   $��Right=�6�   $	��343��6�   �� 5W   
   -   5        $ status��5W   i   $
��Andy)�6   $��40(�6&   $
��Bold"�64   $��53��6F   $��601,366,181,0q�6R   $��STATUS:��6y   $	��Top=�6�   �� 5X   
   -   5        $ 
textBlock1��5X   P   $��36��6   $
��Left=�6    $��568,-84,0,0q�6;   $��	TextBlock��6d   $	��Top=�6u   $��99��6�   8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  5Y   
   $
��Left=�6   $	��239��68   $��
601,33,0,0q�6E   $	��Top=�6Y   $	��263��6q      KinectRegion 5Z      ��   �� ElementName$  kinectRegion��5[      5\      