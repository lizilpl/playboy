   M S B A M L   `   `   `  ����   SpeechBasics-WPF6    0Microsoft.Samples.Kinect.SpeechBasics.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Speech Basics��$	��600��$	��640�� � 	Resources    MediumGreyBrush �� Color  LightGreyBrush  KinectPurpleBrush �� 
TargetType �� Property �� Value��%�   &	        &	      &	 *     '�� ?     �� $ 	#ff6e6e6e���� $ 	#ffd2d2d2���� $ 	#ff52318f���� " ��.���  �@J�SnapsToDevicePixels . .��� $��	10 0 10 0q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+�]� $��0��$��0 0 0 20q�.+��� $
��Left=�$��Images\Logo.png��$
��Fill=�$��50��$	��170��$
��Left=�$��0 10 0 5q�(� $��1�� (� Stretch$ Uniform=�.���� -   $��playArea��$	��600��$	��400��.+��� -   $��turtle��$��99.057��$��128.859��z�V� .~�T�  T� X$ -49.5285Q�	 T� Y$	 -64.4295Q��� 
 �� Angle$
 0Q�-   turtleRotation��T� -   turtleTranslation��$	 300Q�$		 200Q�.+�F� ���	#FFA2A2A2���������������=� P���=� p�3��=� x���Г���Г���Г��
x��
p�3��
P���������$	��129��
 �� Top$ 0��$��92�� �� Left$ 0���� -   $��textBox1��$��27��$	��105��$ 10��$ 9��r� -   $��mediaElement1��$ 11��$ 42��$	��120��$	��160�� r� LoadedBehavior$ Manual=� r� Source$ MediaElement/voice.wma?��� -   $��button1��$	 130��$ 10��$��Button��$��26��$��73���� -	   $��button2��$	 458��$	 338��$��48��$	��122������  �� ImageSource$6 0/SpeechBasics-WPF;component/Images/exit_icon.png���� $��2��$��Center=�$��16(�$��	0 10 0 10q�#��[  Say: "�� -
    �Name$ forwardSpan��.�	Forward", "�� -   $ backSpan��.�Back", "�� -   $ leftSpan��.�	Turn Left" or "�� -   $ 	rightSpan��.�
Turn Right"�� -   $��	statusBar��$��3��$��23��$��Stretch=�$��Bottom=�
�������#��[  ���� .@��� $��0q�.���� -   $��statusBarText��