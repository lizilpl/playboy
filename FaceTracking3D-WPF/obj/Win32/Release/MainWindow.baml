   M S B A M L   `   `   `  ���� M  IFaceTracking3D-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FaceTracking3DFaceTracking3D      FaceTracking3D.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .localclr-namespace:FaceTracking3D     -     � Title$  Face Tracking 3D��$	��800��$
��1200�� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	      &	 *     '�� ?     �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2���� " ��.���  �@J�SnapsToDevicePixels . .��� -   $��
layoutGrid��$��
10 0 10 10q� � RowDefinitions �� $
��Auto ��� $��* �.+�]� $��97��$	��Top=�$��2��.+��� $
��Left=�$��Images\Logo.png��$
��Fill=�$��97��$	��317��$��0 10 0 5q�(� $��1�� (� Stretch$ Uniform=�$��Center=�.��� +   %FaceTracking3D.TexturedFaceMeshViewer  -     Name$ faceTrackingVisualizer��$��1��$
��Left=�$	��Top=�$	��648��$	��583��$��313,143,0,0q�  -   $ texturedFaceMeshViewer1��$��1��$
��Left=�$��859,143,0,0q�$	��Top=�$	��451��$��0��