   M S B A M L   `   `   `  ����J  FMahApps.Metro, Version=0.11.0.38, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    fianalmaybe   fianalmaybe.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5   ;   -   5          � Title$  
MainWindow��5   	   (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .     ShowIconOnTitleBar .   � WindowState$ 	Maximized=�5   	   $	��768��6!   $
��1366��6.   .��5	      � .+�5
   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ kinectRegion1��5
   4   $
��Left=�6   $	��Top=�6K   $��0,139,0,-0.333q�6c   .��5      �� $	��601��6   $
��1355��6"   .+�5      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -   5          Name$ Button1��5   %   $�� ��66   $	��500��6Y   $	��320��6e   $��77,36,700,128q�6r   ��5      �� 5       �� ImageSource$" Images/facetraching_icon.png��6%   5      :  4Microsoft.Kinect.Toolkit.Controls.KinectCircleButton  5      -   5        $
��EXIT��5   '   $
��Left=�66   $	��Top=�6Q   $	��240��6�   $	��240��6�    J� RenderTransformOrigin$ 0.447,0.450&�6�    �� Left$
 1039��6�   
	 �� Top$		 356��6�     5      -   5        $�� ��5   %   $��700,36,77,128q�6P   $	��501��6g   $	��320��6s   ��5      �� 5      $&  Images/voicecontroller_icon1.png��6%   5        5      -   5        $��Schedule��5   %   $
��Left=�68   $	��Top=�6S   $	 324��6k   $		 361��6}   6�     5      -   5        $��Objection recognition��5   %   $
��Left=�6E   $	��Top=�6`   $	 715��6x   $		 361��6�   6�   5      5      �� 5   
   -   5        
 ��Name$
 image1��5   &   $��420,10,503,0q�6   $
��Fill=�66   $	��Top=�6E   $7��1/fianalmaybe;component/Images/playboy210_icon.png��6]    �� StretchDirection$
 Both=�6�    J� OpacityMask �	#FFDD5E5E$	��165��6�    � DataContext 6�   �� 6�   8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  5   
   $
��Left=�6   $	��128��68   $��
878,10,0,0q�6E   $	��Top=�6Y   $	��234��6�      KinectRegion 6q   ��  �� ElementName$ kinectRegion1��6�   5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5       �� 5!      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5"      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5#      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5$      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5%      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5'      5)      