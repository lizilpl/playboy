   M S B A M L   `   `   `  ����M  IFaceTracking3D-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FaceTracking3DFaceTracking3D  5   	       FaceTracking3D.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .localclr-namespace:FaceTracking3D     5   	   -   5          � Title$  Face Tracking 3D��5   	   $	��800��5   	   $
��1200��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	 #     &	 F     '�� i     �� 5	   
   $ 	#ff6e6e6e��62   �� 5
   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      5      .��5      � -   5        $��
layoutGrid��5      $��
10 0 10 10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ]� $��97��6   $	��Top=�6    $��2��68   .+�5      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��97��6R   $	��317��6^   $��0 10 0 5q�6j   5      (� 5   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   .��5      � 6   5      +   %FaceTracking3D.TexturedFaceMeshViewer  5   
   -   5          Name$ faceTrackingVisualizer��5   O   $��1��6'   $
��Left=�64   $	��Top=�6o   $	��648��6�   $	��583��6�   $��313,143,0,0q�6�     5   
   -   5        $ texturedFaceMeshViewer1��5   d   $��1��6'   $
��Left=�64   $��859,143,0,0q�6O   $	��Top=�6�   $	��451��6�   $��0��6�   5      5      