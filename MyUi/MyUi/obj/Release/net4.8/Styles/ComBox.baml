   M S B A M L   `   `   `  ���� ?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  -clr-namespace:MyUi.ConvertsMyUi.Converts  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089*    $MyUi.Converts.StringIsEmptyConverter   StringIsEmptyConverter  
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
SourceName: N� ExitActions; �� BeginStoryboardName< N� EnterActions= ��Name  Storyboard_Open  Storyboard_Close> �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     "Myclr-namespace:MyUi.Controls  )	MyConvertclr-namespace:MyUi.Converts  %�  &	        &	      &	 m     7  &	 l    &	 !	    7  7  7   7   7  7  '�� /    7     B� $b��\M0.5,0.764294L1.09437,0.17627 5,4.04022 8.90563,0.17627 9.5,0.764294 5,5.21627 0.5,0.764294zC��� "  d�.R�� 
������  �� $��* ��� $
��auto �.+��� $ ShadowBorder��$��2�����#FFFFFF$��0q�$
 True��$
 True�� ��  ��  ComboBox$$ (My:ElementExten.CornerRadius)�	   $
 5Q�$	 0.2Q�$ 0Q�$ Transparent���� $��Border��$��2��#���  #���  $��1,1,1,1q�$
 True��$
 True�� ��  ��  ComboBox$$ (My:ElementExten.CornerRadius)��� $��ButtonBorder��$��1��$��3,3,3,3q�$ 5,0,12,0q�#���   �� *CornerRadius+$ Border��._�F� $��Arrow��$��1��$��9��$��5��$��Center=�$��Center=�8��  #���  $ 0.5,0.5&�$
 True��$
 True��z�V� .~��� �� �� T�    CheckStates��.   Checked��. �� .��W� $ Arrow��$V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)� 180$ 0:0:0.2D��� $ ShadowBorder��$. ((Border.Effect).(DropShadowEffect.Color)�	 Brown$ 0:0:0.2D�  	Unchecked��. �� .��W� $ Arrow��$V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)� 0$ 0:0:0.2D��� $ ShadowBorder��$. ((Border.Effect).(DropShadowEffect.Color)� Transparent$ 0:0:0.2D� P�  �@J�IsMouseOver$
 True��]�  ��  �@d�	IsChecked$
 TrueY���  �@J�IsMouseOver$ False��P�  � {�$ False��. ���  � ��  �#999�� $! Arrow�� � ��  �#999�� $! Border�� �@J�Opacity$
  0.56Q��� $! ButtonBorder�� �@J�Opacity$
  0.56Q��� $! Arrow�� � ��$  0���� "" ��.���  �@J�SnapsToDevicePixels$
  True����  � ��$  10q���  � ��  �� *HorizontalContentAlignment+ �� " ����  � ��  �� *VerticalContentAlignment+ �� " ����  � ��
  ���� ��  � ��
  ���� ��  � ��$  0q���  � ��  �� *
FontSize+ �� " ����  � ��  �� "  ��.R��� $ Bd��# z��#��z��#��z��#��z��$
 true��$
 True��._��� #��z��#��z��# z  P�  � {�$ False��. ��� #  � #  � ��P�  �@J�IsMouseOver$
 True��. ���  � ��  �#386BD7��  � ��  �#FFFFFFP�  �@��
IsSelected$
 True��. ���  � ��  �#386BD7��  � ��  �#FFFFFF�� "" ��.���  �@J�SnapsToDevicePixels$
  True����  � ��$
  Auto=���  � ��$
  Auto=���  � ��$
  True����  � ��8    ��  � ��#  �  ��  � ��$  Center=���  � ��$  12,0,0,0q���  � ��  �� "  ��$ ���� Storyboard_Open	 .��U� $ DropDown��$ (UIElement.Opacity)�.\�  $% 0��$	& 0.0Q�  $% 0:0:0.2��$& 1Q�U� $ DropDown��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $% 0��$	& 0.9Q�  $% 0:0:0.2��$& 1Q��� Storyboard_Close	 .��U� $ DropDown��$ (UIElement.Opacity)�.\�  $% 0��$& 1Q�  $% 0:0:0.2��$& 0Q�U� $ DropDown��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $% 0��$& 1Q�  $% 0:0:0.2��$& 0Q�.R�� #��z�� �� $
��auto ��� $��* �.+�� $��1��.+�d� $' ToggleButton��$( Press=�$|�False��8�� ) �� $ IsDropDownOpen� �� *TemplatedParent+$* TwoWay=��� $��ContentSite��$��5,3,25,3q�$
��Left=�#��z��#��z+ #��z, #��z��$- False���� #��z��$
��Left=�#��z��$��PingFang SC)�#��z��#��� 
 $- False������  �� *TemplatedParent+$! (My:ElementExten.Watermark)����� "" ��. ^� / �� 0 �� $ Content�$ ContentSite��81   True.0���  � y�$  Visible=�^� / �� 0 �� $ Content�$ ContentSite��81  	 False.0���  � y�$  	Collapsed=�� $��Popup��#��z2 #��z3 $
4 True��$5 0��#��z6 $��Bottom=�$7 1��.��� $��DropDown��#��z2 #��z3 $��
10,0,10,10q�$ 0.5,0&�$
 True��z�V� .~��� �� �� T� .+��� $��DropDownBorder��#���  #���  $��1q�$
 True��$
 True�� ��  �� *TemplatedParent+$$ (My:ElementExten.CornerRadius)��� $��0,3,0,0q�$
 True��#���  .���� $8 	Contained=� P� $9 ToggleButton�� �@d�	IsChecked$
 TrueY�: �� $%; Storyboard_Open_BeginStoryboard��< �� $%= Storyboard_Open_BeginStoryboard��8�� P� $9 ToggleButton�� �@d�	IsChecked$ FalseY�: �� $&;  Storyboard_Close_BeginStoryboard��< �� $&=  Storyboard_Close_BeginStoryboard��8�� P�  �@��HasItems$ False��P�  � {�$ False��. ���  � ��  �#888P�  �@��
IsGrouping$
 True��. ���  � ��$  False��P�  �@��
IsEditable$
 True��. ���  �@ 	IsTabStop$  False���� $! ContentSite�� � y�$  Hidden=�P�  �@=�HasError$
 True��. ���   ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent� �@�ToolTip�� 8>   "" ��