   M S B A M L   `   `   `  ����J  FMahApps.Metro, Version=0.11.0.38, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    eventrecord   eventrecord.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow    ShowTitleBar  .     ShowIconOnTitleBar .   � Title$ 
MainWindow��5   	   $	��768��6   $
��1366��6)    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��451* �6   �� 5      $��2* �6   .+�5   
   &   System.Windows.Controls.Calendar  -   5          Name$ calendar��5      $
��Left=�6%   $��	10,10,0,0q�6@   $	��Top=�6S   $	��178��6k   $	��189��6x      DisplayDate$ 
2013-07-01��6�   6�   8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  5   
   $
��Left=�6   $	��152��68   $��
10,577,0,0q�6E   $	��Top=�6Y   $	��189��6q   	 J� RenderTransformOrigin$	 
0.473,0.46&�6}   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion
   KinectRegion
 6�   ��  �� ElementName$ kinectRegion1��  5   
   -   5          Name$ kinectRegion1��5   4   $
��Left=�6   $	��Top=�6K   $��204,10,0,-0.667q�6c   $	��730��6|   $
��1139��6�   .��5      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  $��Disabled=�6#   $
��Auto=�6J   $��Bottom=�6o   $	��720��6�   $
��1139��6�   .��5      �� -   5        $��scrollContent��5   6    �� Orientation$ 
Horizontal=�6   66   5      5      5       5!      