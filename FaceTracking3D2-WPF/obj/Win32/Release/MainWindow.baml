   M S B A M L   `   `   `  ���� B  >Monitor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MonitorMonitor      Monitor.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:Monitor     \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   -     � Title$  Face Tracking 3D��$	��910��$
��1342��.��� -    �Name$ 
layoutGrid��$��
10 0 10 10q� � RowDefinitions �� $
��Auto ��� $��* �.+�$   Monitor.TexturedFaceMeshViewer  -     Name$ faceTrackingVisualizer��$��1��$
��Left=�$	��Top=�$	��690��$��0,42,0,0q�]� $��0��$��0 0 0 20q�.+��� $
��Left=�$��Images\Logo.png��$
��Fill=�$��56��$	��183��$��0 10 0 5q��� -    ��Name$ image1��$��53��$
��Fill=�$	��380��(� $��1�� (� Stretch$ Uniform=�$��Center=�.��� 4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -     Name$ kinectRegion��$
��Left=�$��804,0.333,0,0q�$��1��$	��Top=�$	��770��$	��511��:  4Microsoft.Kinect.Toolkit.Controls.KinectCircleButton  -   $
��EXIT��$
��Left=�$��1090,362.333,0,0q�$��1��$	��Top=�$	��259��$	��225�� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush	 �� 
TargetType
 �� Property �� Value��%�   &	        &	      &	 *     '�� ?     �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2���� "	 ��.��� 
 �@J�SnapsToDevicePixels . 