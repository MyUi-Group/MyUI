   M S B A M L   `   `   `  ����?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  5      %clr-namespace:MyUi.Args	MyUi.Args  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyTimeSelectButtonStyle  �� 
TargetType&     MyUi.Controls.MyTimeSelectButton �� Property �� Value  Triangle_Fill    MyUi.Controls.ElementExten  TimeSelectButton_HoverBg �� 
TargetType ��Name �� CornerRadius �� RelativeSource �� Path ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  CalendarItemButtonHover  TimeListBoxItemsStyle J� SnapsToDevicePixels � UseLayoutRounding ��Name  MyTimeSelectorStyle"   MyUi.Controls.MyTimeSelector  CommonBorder_Color  Common_Color A� Rows ��Name �� Triggers �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      "Myclr-namespace:MyUi.Controls  5      #MyEventclr-namespace:MyUi.Args  5      %j	  &	        &	 s    7   &	 �    7  7  7  '  	    7  �� 5      "    6,   .�5	   
   ��  � ��$ Center=�67   �� 5
   
    � ��$ Center=�65   �� 5   
    � ��# �  6'   �� 5   
    � ��
 �����6'   �� 5   
    � ��$ 14(�6%   �� 5   
    � ��$ 28��6#   �� 5   
    �@ CornerRadius$ 0��69   �� 5   
    �@ MouseHoverBackGround# �  6A   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ border��5      #��z��5      #��z��5      #��z��5       5      ��  �� *TemplatedParent+$$ (My:ElementExten.CornerRadius)�._�5      �� $ 
NormalText��5      #��z��5      #��z��5      5      	 5       P� 5!      
 �@J�IsMouseOver$
 true��69   . �5"      ��  �@�Cursor$
 Hand��67   �� 5#      $ border��6%    6O   ��  �� *TemplatedParent+$, &(My:ElementExten.MouseHoverBackGround)� � ��5$      P� 5'      
 �@��
IsSelected$
 true��68   . �5(      ��  �@�Cursor$
 Hand��67   �� 5)       � ��$
 Bold"�6;   �� 5*      $ border��6%   # �  6O    � ��5+      5-      5/      50      �� 53      "  ��6*   .�55   
   ��  � ��8   6/   �� 56   
    � ��
 ���� 6(   �� 57   
    � ��$ 0q�6,   �� 58   
    � �� 59      �� 5:      " ��6"   .R�5;      �� #��z��5<      #��z��5=      #��z��5>      # z 5?      # z 5@      ._�5A      �� $ PART_ScrollViewer��6'   .��5B      �� 5C      5D      5E      5G      5H      �� 5L      "   6(   .�5M   
   ��  � ��# �  6(   �� 5N   
    � ��# �  6'   �� 5O   
    �@J�SnapsToDevicePixels$
 True��60   �� 5P   
    �@�UseLayoutRounding$
 True��6.   �� 5R   
    � �� 5S      �� 5T      "  6"   .R�5U      �� #��z��5V      #��z��5W      #��z��5X      # z 5Y      # z 5Z      ._�5[      A� $ 1��6&   .+�5\      �� $ 	PART_Hour��6&   8��  69   �� 5]      $ PART_Minute��5^   !   #��z��5_   !   $��1,0,0,0q�5`   !   8�� 5a   !   �� 5b      $ PART_Second��5c   !   #��z��5d   !   $��1,0,0,0q�5e   !   8�� 5f   !   5g      5h      5i      5l       5m   
   P� 5n      
 � {�$ False��6+   . �5o      ��  �@J�Opacity$
 0.76Q�6,   5p      5r      �� 5t      8   "   6;   5v      