   M S B A M L   `   `   `  ����@  <Drive, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DriveDrive  5   	   U QMaterialDesignThemes.Wpf, Version=2.1.0.657, Culture=neutral, PublicKeyToken=null{Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters 5   	       Drive.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Drive     5   	   FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   6mah,http://metro.mahapps.com/winfx/xaml/controls  6R   d
ConvertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  5   	     � Title$  Achilles��5
   	   $	��800��6   $
��1000��6'    � 
ResizeMode$ NoResize=�64    � WindowStyle$
 none=�6J    � WindowStartupLocation$ CenterScreen=�6]    � 	Resources 5         CardShadowStyle �� 
TargetType#  MaterialDesignThemes.Wpf.Card �� Property �� Value �� 
TargetType	 J� 	CacheMode&   System.Windows.Media.BitmapCache
   EnableClearType   SnapsToDevicePixels   UniformCornerRadius �� CornerRadius J� Effect �� Path �� RelativeSource �� 	Converter9  3MaterialDesignThemes.Wpf.Converters.ShadowConverter ��Name   ContentClip J� Clip �� Padding ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName  MaterialDesignPaper+  %MaterialDesignThemes.Wpf.ShadowAssist��%j  &	        �� 5   
   "  6(   .�5      ��  � �� 5      �� 5      "  6&   .R�5      � 
������ #��z��68   .+�5      �� 	 5   "     5   &   
 .  . 6I   .u�5   "   �� # z 6)    5   &   �� 5   *   $/ )(materialDesign:ShadowAssist.ShadowDepth)�62    6c   �� *TemplatedParent+ 5   .     5   2   5   +   ._�5   &   �� $ PART_ClipBorder��6-   #��z��6F   # z 6p   # z��6�   5    #   5!      �� 5"      $ ContentPresenter��6/   # z 6I   #��z��6n   #��z��6�   # z 6�   #��z��6  5#       5$      P� 5%       �@J�IsMouseOver . . �5&   "   �� $ PART_ClipBorder��6)    � �� �	#4FE6C8F86\   5'      5)      5+      �� 5,       � ��# �  6+   �� 5-       � ��$	 Top=�62   �� 5.       �@ ShadowDepth$ Depth2=�6H   5/      50      .��51      � ���#fafafa.+�53   
   )  #MaterialDesignThemes.Wpf.DialogHost  -   5        $��transferDialog��53   $      IsOpen .     CloseOnClickAway .    DialogContent 54      � 55      $��20q�6   .+�56      � $��Bottom=�6   $��35,80q�66   $	��240��6E   .+�57      �� $��LOGIN��6    $��Center=�60   $	��Top=�6M   $��5q�6e   
�������$��18(�6�   �� 58      $��Center=�6%   $��15q�6@   .+�59      �� $
��0,10q�6&   )  #MaterialDesignThemes.Wpf.HintAssist    Hint$  BB��64    % !MaterialDesignFloatingHintTextBox#��[ 6X   $��Champagne & Limousines)�6�   $��18(�6�   ! �� 	MaxLength$! 7��6�   5:      5;      �� 5<      -   5        $	��150��5<      $��Center=�6)   $��Bottom=�6F   $
��0,65q�6a   $��LOGIN��6o   " �� 	IsDefault" . #   CloseDialogCommand#��Z# 6�   �� 5=      $��ויתרתי��6   $��Center=�6.   $��Bottom=�6K   $��30q�6f   $ � Cursor$
$ Hand��6r   #��Z# 6�   �� 5>      $��home.png��6   $	��100��6.   $	��100��6:   $	��Top=�6G   $��30q�6_   5@      .��5C      � -   5        $
��Left=�5C   .   $	��Top=�6I   $��50��6a   $
��1002��6m   ���	#FF274A295E      5W      �� 5Y   
   -   5        % ��Name$% 
Helmet_png��5Y      $��203,35,257,27q�6$   $��
Helmet.png��6;   $��Uniform=�6O   � 5\   
   $��Stretch=�6   $��762,71,24,401q�6.   .+�5]        -   5        $��Right=�5]   "   $��Center=�6>   &   ShadowDepth$& Depth5=�6Y   $	��200��6�   $	��300��6�   #���   6�   .��5^      �� ' �� Orientation$' 
Horizontal=�6   $��16,16,16,16q�66   .+�5_      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.1.0.657, Culture=neutral, PublicKeyToken=null]](   Kind$
( Bell=�6.   $��64��6:   $��64��6F   $��0,40,0,0q�6Q   5`      5a      5b      � 5e   
   $��Stretch=�6   $��762,427,24,53q�6.   .+�5f        -   5        $��Right=�5f   "   $��Center=�6>   $& Depth5=�6Y   $	��200��6�   $	��300��6�   #���   6�   .��5g      �� $' 
Horizontal=�6   $��16,16,16,16q�66   .+�5h        $
( Bell=�6.   $��64��6:   $��64��6F   $��0,40,0,0q�6Q   5i      5j      5k      �� 5p   
   -   5        $��73��5p      $��	30,0,0,10q�6   
������ 
�������$
��Left=�6v   $��Bottom=�6�   .��5q      �� $' 
Horizontal=�6   .+�5r      �� $��achilles-heel.png��6   $��Center=�63   �� 5s      $
��Exit��6   $��10,0,0,0q�6(   
���   �$��36(�6M   $��Segoe WP Semibold)�6[   $��Right=�6z   $��Center=�6�   5t      5u      5x      5y      