   M S B A M L   `   `   `  ����?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  5      %clr-namespace:MyUi.Args	MyUi.Args  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyDataGridColumnHeaderStyle  �� 
TargetType=   7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  MyDataGridRowStyle)  #System.Windows.Controls.DataGridRow �� RelativeSource �� AncestorType �� Path �� Mode:  4MyUi.Controls.RightFrozenSupportedDataGridCellsPanel+   $WhetherToConsiderTheWidthOfScrollbar �� 
TargetType	 ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid
 � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanel J� SnapsToDevicePixelsA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter  Name   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter:  4System.Windows.Controls.Primitives.DataGridRowHeader7	  1System.Windows.Controls.DataGridHeadersVisibility
 	  Row!   HeadersVisibilityConverter �� Triggers P� Property P� Value �� 
TargetName  Item_Font_2  Common_Color  Common_Color_Second  CalendarItemButtonSelect  MyDataGridCellStyle*
  $System.Windows.Controls.DataGridCell " MyDataGridScrollViewerTemplate  CommonBorder_ColorG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name 	  Column ��Name �� CanContentScroll �Name  ��Name! �� ScrollableHeight" � Maximum# �� Orientation$ �� ViewportHeight% �� ViewportSize*& �� #ComputedVerticalScrollBarVisibility' �� VerticalOffset( � Value   MyUi.Controls.MyDataGrid) �� ScrollableWidth* �� ViewportWidth,+ �� %ComputedHorizontalScrollBarVisibility, �� HorizontalOffset- �� Value. �� Binding 	 MyDataGrid_rightStyle+  %MyUi.Controls.MyDataGridByRightFrozen/ �� Mode0 ��Name1 �� Triggers2 ]� 
Conditions3 �� Property4 �� Value 
 MyDataGridStyle5 �� 	Resources  Key$6   HorizontalScrollBarVisibility7  Name8   AutoGenerateColumns9   CanUserAddRows:   CanUserSortColumns;   ColumnHeaderHeight<   
IsReadOnly=   	RowHeight  MyRightRightFrozenTemplate> �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      "Myclr-namespace:MyUi.Controls  5      #MyEventclr-namespace:MyUi.Args  5      %�  &	        &	 �    &	 	    &	 �
    &		 �    7   7  7  7  &	
 s    7   7  7  7  '      7 
 �� 5      "    60   .�5   
   ��  � �� �#6474976'   �� 5   
    � ��$ Stretch=�67   �� 5	   
    � ��$ Stretch=�65   �� 5
   
    � ��$ Stretch=�60   �� 5   
    � ��$ 0,0,1,1q�6,   �� 5   
    � ��$ Stretch=�6.   �� 5   
    � �� �#CCCCCC6(   �� 5   
    � ��$
 10,0q�6$   �� 5   
    � ��$ 0,-1,0,0q�6#   �� 5   
    � �� �#DEE6F16'   5      �� 5      "   6'   .�5   
   ��  � �� 6,   ��  ��  My:MyDataGrid$ DateGridBorderThickness��� 5   
    � �� 6'   Z� �� 5   
    � �� 6(   ��  ��  My:MyDataGrid$ FindAncestor=�$ BorderBrush��� 5   
    �@ 
ItemsPanel 5      �� 5      .R�5        $ False��6@   5      5      �� 5   
    � �� 5       �� 5!      "  6"   .R�5"      � .+�5#      �� $	 border_Nomal��5$      #��z��5%      #��z��5&      #��z��5'      �� 5(      $	 border��5)      #��z��5*      #��z��5+      #��z��5,        5-      
 5.      �� 5/   "   $
��Auto �63   �� 50   "   $��* �63    52      �� 53   "   $��* �60   �� 54   "   $
��Auto �60   .+�56        $��1��57   !   #��z 58   !   # z 59   !     5:      $ DetailsPresenter��5;   !   $��1��5<   !   $��1��5=   !   #y�z 5?   !    5>   !   �� *AreRowDetailsFrozen+# Z # Z  �� "  5?   !     5@      $��2��5A   !   $ Vertical=�5B   !   y�5C   !   �� *HeadersVisibility+# Z # Z  �� "  5D      5F       5G      P� 5H       �@J�IsMouseOver$
 True��69   . �5I      �� $ border��6%   # �  6O    � ��5J      P� 5K       �@��AlternationIndex$ 0��6K   . �5L      �� $ border��6%   # �  6O    � ��5M      P� 5N       �@��AlternationIndex$ 1��6K   . �5O      �� $ border��6%   # �  6O    � ��5P      P� 5Q       �@ 
IsSelected$
 True��68   . �5R      �� $ border��6%    �@J�Opacity$	 0.2Q�6L   �� 5S      $ border��6%   # �  6O    � ��5T      P� 5U       �@ DetailsVisibility$ Visible=�6?   . �5V      �� $ DetailsPresenter��6%    � ��$ 0,0,1,0q�6U   5W      5Y      5[      5\      �� 5d      "  
 6(   .�5e   
   ��  � ��
 ���� 6'   �� 5f   
    � ��
 ���� 6(   �� 5g   
    � �� 6'   �� *
Foreground+ ��  DataGridRow�� 5h   
    � �� 5i      �� 5j      " 
 6"   .R�5k      � .+�5l      �� #��z��5m      #��z��5n      #��z��5o      $
 True��5p      �� 5q      #��z��6+   # z 6N   5r      5s      5u      �� 5v   
    �@=�ErrorTemplate 65   Z� 5w      �� 5y      " ��6=   .R�5z   
   �  5{      �� 5|      $
��Auto �6    �� 5}      $��* �6    �� 5~      $
��Auto �6    
 5�      �� 5�      $
��Auto �6#   �� 5�      $��* �6#   .+�5�      �� $��0��5�      $��1��5�      #���  5�      $��1,1,0,0q�5�      ._�5�        $! PART_ColumnHeadersPresenter��61   y�6V   ��  �� "  $ HeadersVisibility�# Z # Z ��5�      �� 5�      .R�5�        $ False��6H   5�      5�      5�      �� 5�      $! PART_ScrollContentPresenter��5�      $��1��5�      $��0��5�      $��2��5�      # z��5�      � 5�      $# PART_VerticalScrollBarWrapper��5�      $��1��5�      $��1��5�      .+�5�      �� $  PART_VerticalScrollBar��5�      $��Right=�5�      #" z! 5�      $# Vertical=�5�      #% z$ 5�      #y�z& 5�      #( z' 5�      5�      � 5�      $% PART_HorizontalScrollBarWrapper��5�      $��2��5�      $��1��5�      
 5�      �� 5�      ��6'   ��  �� "  $. (NonFrozenColumnsViewportHorizontalOffset��� 5�      $��* �6'   �� 5�      ��6'   ��  �� "  $&  RightFrozenColumnsViewportLength�.+�5�      �� $  PART_HorizontalScrollBar��5�      $��1��5�      $��Bottom=�5�      #" z) 5�      $# 
Horizontal=�5�      #% z* 5�      #y�z+ 5�      #( z, 5�      5�      5�       5�   
   �� 5�      $	- Row��6�   . 6   �� $ HeadersVisibility� �� $ FindAncestor=� DataGrid.a�5�      �� $! PART_ScrollContentPresenter��6    � ��$ 0,0,0,0q�6T   5�      �� 5�      $
- None��6�   . 6   �� $ HeadersVisibility� �� $ FindAncestor=� DataGrid.a�5�      �� $! PART_ScrollContentPresenter��6    � ��$ 0,0,0,0q�6T   5�      5�      �� 5�      "   6*   .�5�   
   ��  �@ GridLinesVisibility$	 All=�60   �� 5�   
    � ��# �  6(   �� 5�   
    �@ 
IsReadOnly$
 True��6'   �� 5�   
    �@ AutoGenerateColumns$ False��60   �� 5�   
    �@ SelectionMode$ Single=�6*   �� 5�   
    � ��# �  6'   �� 5�   
    �@ RowHeaderWidth$ 0Q�6+   �� 5�   
    � ��$
 true��6:   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
     �@ HorizontalGridLinesBrush 65   ��  �� $
 Self=�$ BorderBrush�$/ OneWay=��� 5�   
    �@ VerticalGridLinesBrush 63   ��  �� $
 Self=�$ BorderBrush�$/ OneWay=��� 5�   
    �@ CanUserResizeColumns$ false��61   �� 5�   
    �@ CanUserAddRows$ false��6+   �� 5�   
    �@ ColumnHeaderStyle8   6.   �� 5�   
    �@ 	CellStyle8  6&   �� 5�   
    �@ RowStyle8  6%   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $0 DG_ScrollViewer��5�      $|�false��5�      $
��Auto=�5�      8�� $
��Auto=�5�      .��5�      �� # z 6)   5�      5�      5�      1 5�   
   ]� 5�      2 5�      �� 5�      3 �@��
IsGrouping$
4 true��66   �� 5�      "3 �@%�IsVirtualizingWhenGrouping$4 false��6X   ./�5�      ��  � ��$ false��6B   5�      5�      �� 5�      "   6$   .�5   
   ��  �@ GridLinesVisibility$	 All=�60   �� 5  
    � ��# �  6(   �� 5  
    �@ 
IsReadOnly$
 True��6'   �� 5  
    �@ AutoGenerateColumns$ False��60   �� 5  
    � ��# �  6'   �� 5  
    �@ RowHeaderWidth$ 0Q�6+   �� 5  
    � ��$
 true��6:   �� 5  
    �@��PanningMode$
 Both=�65   �� 5  
     �@ HorizontalGridLinesBrush 65   ��  �� $
 Self=�$ BorderBrush�$/ OneWay=��� 5	  
    �@ VerticalGridLinesBrush 63   ��  �� $
 Self=�$ BorderBrush�$/ OneWay=��� 5
  
    �@ CanUserResizeColumns$ false��61   �� 5  
    �@ CanUserAddRows$ false��6+   �� 5  
    �@ SelectionMode$ Single=�6*   �� 5  
    �@ ColumnHeaderStyle8   6.   �� 5  
    �@ 	CellStyle8  6&   �� 5  
    �@ RowStyle8  6%   �� 5  
    � ��$ 1q�6,   5 5  
   ���� 5     MyRightRightFrozenTemplate "  6A   .R�5     � 
 5     �� 5     $��* �6+   �� 5     $
��Auto �6+   .+�5     �� $0 DG_ScrollViewer��5     $|�false��5     #��z6 5     8�� $��Hidden=�5     .��5     �� # z 6)   5       5!     $7 
PART_Right��5"     $��1��5#     #8 z8 5$     $��0,0,0,0q�5%     $9 False��5&     $: False��5'     #; z; 5(     $
< True��5)     #��z��5*     #= z= 5+     $��Disabled=�5,     $
��Auto=�5-     #��� 	 5.     5/     51     53     1 54  
   P� 55      �@ IsRightFrozen$
 True��6/   . �56     ��  � ��# �  6-   57     5:     �� 5@     8>   "   67   5B     