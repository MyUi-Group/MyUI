   M S B A M L   `   `   `  ����?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  5      -clr-namespace:MyUi.ConvertsMyUi.Converts  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089*    $MyUi.Converts.StringIsEmptyConverter   StringIsEmptyConverter  
Arrow.Down   ComboBoxToggleButtonTemplate  �� 
TargetType � ColumnDefinitions ��Name J� SnapsToDevicePixels � UseLayoutRounding �� CornerRadius �� RelativeSource �� AncestorType �� Path	 J� Effect3  -System.Windows.Media.Effects.DropShadowEffect
   
BlurRadius   Opacity   ShadowDepth   Color  Common_Color  CommonBorder_Color �� Padding �� ElementName  Triangle_Fill J� RenderTransformOrigin'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty	 W� To g� Duration	 �� To �� Triggers P� Property P� Value ]� 
Conditions �� Property �� Value �� Property  �� Value! �� 
TargetName  ComboBoxItemStyle" �� 
TargetType!  System.Windows.SystemColors#   GrayTextBrushKey  MyComboBoxStyle  Comon_Font_Color$ � 	Resources 	 Key9  3System.Windows.Media.Animation.EasingDoubleKeyFrame% O� KeyTime& O� Value' d�Name( �� 	ClickMode) d� 	IsChecked* �� Mode+ �� SelectionBoxItem, �� SelectionBoxItemTemplate- J� IsHitTestVisible 
 Warter_Color. �� Triggers/ ^� 
Conditions0 �� Binding1 �� 	Converter2 � ActualWidth3 �� MaxDropDownHeight4 � AllowsTransparency5 � HorizontalOffset6 �� IsDropDownOpen7 � VerticalOffset  My_ScrollViewer-  'System.Windows.Input.KeyboardNavigation8   DirectionalNavigation9 P� 
SourceName: N� ExitActions; �� BeginStoryboardName< N� EnterActions= ��Name  Storyboard_Open  Storyboard_Close> �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      "Myclr-namespace:MyUi.Controls  5      )	MyConvertclr-namespace:MyUi.Converts  5      %
   &	        &	      &	 �     7  &	 w
    &	 �    7  7  7   7   7  7  '�� �    7     5      6'   B� 5	      $b��\M0.5,0.764294L1.09437,0.17627 5,4.04022 8.90563,0.17627 9.5,0.764294 5,5.21627 0.5,0.764294zC�6&   �� 5      "  d�6;   .R�5   
   � 
������  5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� $ ShadowBorder��5      $��2��5      ���#FFFFFF$��0q�5      $
 True��5      $
 True��5       5      ��  ��  ComboBox$$ (My:ElementExten.CornerRadius)�	 5        5      $
 5Q�5      $	 0.2Q�5      $ 0Q�5      $ Transparent��5      5!      �� 5#      $��Border��5$      $��2��5%      #���  5&      #���  5'      $��1,1,1,1q�5(      $
 True��5*      $
 True��5+       5)      ��  ��  ComboBox$$ (My:ElementExten.CornerRadius)�5+      �� 5-      $��ButtonBorder��5.      $��1��5/      $��3,3,3,3q�50      $ 5,0,12,0q�51      #���  52       53      �� *CornerRadius+$ Border��._�54      F� $��Arrow��55      $��1��56      $��9��57      $��5��58      $��Center=�59      $��Center=�5:      8��  #���  5<      $ 0.5,0.5&�5=      $
 True��5>      $
 True��5?      z�5@      V� 5A      .~�5B      �� �� 5C      �� 5D      T� 5E      5F      5H      5I       5K        5L      CheckStates��. 5M        Checked��. 5N      �� .��5O      W� $ Arrow��5P   !   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�5Q   !    1805R   !   $ 0:0:0.2D�5S   !   �� 5T      $ ShadowBorder��5U   !   $. ((Border.Effect).(DropShadowEffect.Color)�5V   !   	 Brown5W   !   $ 0:0:0.2D�5X   !   5Y      5Z        5[      	Unchecked��. 5\      �� .��5]      W� $ Arrow��5^   !   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�5_   !    05`   !   $ 0:0:0.2D�5a   !   �� 5b      $ ShadowBorder��5c   !   $. ((Border.Effect).(DropShadowEffect.Color)�5d   !    Transparent5e   !   $ 0:0:0.2D�5f   !   5g      5h      5i      5k       5l   
   P� 5m       �@J�IsMouseOver$
 True��6-   ]� 5n       5o      �� 5p       �@d�	IsChecked$
 TrueY�6B   �� 5q       �@J�IsMouseOver$ False��67   5t      P� 5u       � {�$ False��65   . �5v      ��  � ��  �#9996;   �� 5w      $! Arrow��6    � ��  �#9996>   �� 5x      $! Border��6    �@J�Opacity$
  0.56Q�6@   �� 5y      $! ButtonBorder��6    �@J�Opacity$
  0.56Q�6F   �� 5z      $! Arrow��6    � ��$  0��6G   5{      5}      �� 5      "" ��6&   .�5�   
   ��  �@J�SnapsToDevicePixels$
  True��60   �� 5�   
    � ��$  10q�6$   �� 5�   
    � ��  67   �� *HorizontalContentAlignment+ �� " ���� 5�   
    � ��  65   �� *VerticalContentAlignment+ �� " ���� 5�   
    � ��
  ���� 6'   �� 5�   
    � ��
  ���� 6(   �� 5�   
    � ��$  0q�6,   �� 5�   
    � ��  6%   �� *
FontSize+ �� " ���� 5�   
    � ��  5�      �� 5�      "  ��6"   .R�5�      �� $ Bd��5�      # z��5�      #��z��5�      #��z��5�      #��z��5�      $
 true��5�      $
 True��5�      ._�5�      �� #��z��5�      #��z��5�      # z 5�      5�       5�      P� 5�       � {�$ False��67   . �5�      �� #  � # 6G    � ��5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      ��  � ��  �#386BD76;   �� 5�       � ��  �#FFFFFF6;   5�      P� 5�       �@��
IsSelected$
 True��68   . �5�      ��  � ��  �#386BD76;   �� 5�       � ��  �#FFFFFF6;   5�      5�      5�      5�      �� 5�      "" ��6$   .�5�   
   ��  �@J�SnapsToDevicePixels$
  True��6:   �� 5�   
    � ��$
  Auto=�6G   �� 5�   
    � ��$
  Auto=�6E   �� 5�   
    � ��$
  True��6:   �� 5�   
    � ��8    6/   �� 5�   
    � ��#  �  6'   �� 5�   
    � ��$  Center=�65   �� 5�   
    � ��$  12,0,0,0q�6$   �� 5�   
    � ��  5�      �� 5�      "  ��6"   $ 5�      ���� 5�      Storyboard_Open	 .��5�      U� $ DropDown��6<   $ (UIElement.Opacity)�6]   .\�5�   "     $% 0��67   $	& 0.0Q�6C     5�   "   $% 0:0:0.2��67   $& 1Q�6I   5�      U� 5�      $ DropDown��6<   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6]   .\�5�   "     $% 0��67   $	& 0.9Q�6C     5�   "   $% 0:0:0.2��67   $& 1Q�6I   5�      5�      �� 5�      Storyboard_Close	 .��5�      U� $ DropDown��6<   $ (UIElement.Opacity)�6]   .\�5�   "     $% 0��67   $& 1Q�6C     5�   "   $% 0:0:0.2��67   $& 0Q�6I   5�      U� 5�      $ DropDown��6<   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6]   .\�5�   "     $% 0��67   $& 1Q�6C     5�   "   $% 0:0:0.2��67   $& 0Q�6I   5�      5�      5�      .R�5�      � #��z��6    5�      �� 5�      $
��auto �6/   �� 5�      $��* �6/   .+�5�      � $��1��6   .+�5�      d� $' ToggleButton��5�   !   $( Press=�5�   !   $|�False��5�   !   8�� ) 5�   !   �� $ IsDropDownOpen� �� *TemplatedParent+$* TwoWay=�5�   !   �� 5�      $��ContentSite��5�   !   $��5,3,25,3q�5�   !   $
��Left=�5�   !   #��z��5�   !   #��z+ 5�   !   #��z, 5�   !   #��z��5�   !   $- False��5�   !   �� 5�      #��z��5�   !   $
��Left=�5�   !   #��z��5�   !   $��PingFang SC)�5�   !   #��z��5�   !   #��� 
 5�   !   $- False��5�   !   ��5�   !   ��  �� *TemplatedParent+$! (My:ElementExten.Watermark)���5�   "   �� 5�   &   "" ��6,   . 5�   *   ^� 5�   .   / 5�   2   �� 5�   6   0 6@   �� $ Content�$ ContentSite��81   True6�   .0�5�   2   ��  � y�$  Visible=�6O   5�   /   ^� 5�   .   / 5�   2   �� 5�   6   0 6@   �� $ Content�$ ContentSite��81  	 False6�   .0�5�   2   ��  � y�$  	Collapsed=�6O   5�   /   5�   '   5�      � 5     $��Popup��5  !   #��z2 5  !   #��z3 5  !   $
4 True��5  !   $5 0��5  !   #��z6 5  !   $��Bottom=�5	  !   $7 1��5
  !   .��5  "   � $��DropDown��5  %   #��z2 5  %   #��z3 5  %   $��
10,0,10,10q�5  %   $ 0.5,0&�5  %   $
 True��5  %   z�5  &   V� 5  *   .~�5  .   �� �� 5  .   �� 5  .   T� 5  .   5  +   .+�5  &   �� $��DropDownBorder��5  )   #���  5  )   #���  5  )   $��1q�5   )   $
 True��5"  )   $
 True��5#  )    5!  )   ��  �� *TemplatedParent+$$ (My:ElementExten.CornerRadius)�5#  )   �� 5%  &   $��0,3,0,0q�5&  )   $
 True��5'  )   #���  5(  )   .��5)  *   �� $8 	Contained=�69   5*  '   5+  #   5,     5.     5/      50     P� 51     $9 ToggleButton��6"    �@d�	IsChecked$
 TrueY�6Q   : 52     �� 53  "   $%; Storyboard_Open_BeginStoryboard��61   < 55     �� 56  "   $%= Storyboard_Open_BeginStoryboard��62   8�� 6[   58     P� 59     $9 ToggleButton��6"    �@d�	IsChecked$ FalseY�6Q   : 5:     �� 5;  "   $&;  Storyboard_Close_BeginStoryboard��61   < 5=     �� 5>  "   $&=  Storyboard_Close_BeginStoryboard��62   8�� 6\   5@     P� 5A      �@��HasItems$ False��6C   P� 5B      � {�$ False��6A   . �5C     ��  � ��  �#8886G   5D     P� 5E      �@��
IsGrouping$
 True��6E   . �5F     ��  � ��$  False��6N   5G     P� 5H      �@��
IsEditable$
 True��6A   . �5I     ��  �@ 	IsTabStop$  False��6M   �� 5J     $! ContentSite��6%    � y�$  Hidden=�6^   5K     P� 5L      �@=�HasError$
 True��6A   . �5M     ��   68   ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent� �@�ToolTip5N     5R     5T     5U     �� 5X     8>   "" ��67   5Y     