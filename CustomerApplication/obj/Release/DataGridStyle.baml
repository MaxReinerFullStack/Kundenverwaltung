   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089=   7System.Windows.Controls.Primitives.DataGridColumnHeader  �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value ��Name �� Padding �� 
StartPoint �� EndPoint � Offset � Color J� SnapsToDevicePixels)  #System.Windows.Controls.DataGridRow*  $System.Windows.Controls.DataGridCell g� Duration R� KeyTime R� Value  System.Windows.Visibility ��Name F�Name �� Stretch&   System.Windows.Controls.DataGrid �� CornerRadius ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand �� RelativeSource �� AncestorType �� 
ResourceId  �� TypeInTargetAssembly7	  1System.Windows.Controls.DataGridHeadersVisibility
! 	  All" �� ConverterParameter!#   HeadersVisibilityConverter$ �� 	ConverterG
  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter% 
 Name& 	  Column' ��Name( �� CanContentScroll) ��Name* �� ScrollableHeight+ � Maximum, �� Orientation   MyScrollBar- �� ViewportHeight. �� ViewportSize*/ �� #ComputedVerticalScrollBarVisibility0 � Value1 �� Mode2 �� ScrollableWidth3 �� ViewportWidth,4 �� %ComputedHorizontalScrollBarVisibility5 �� Triggers6 P� Property7 P� Value  bool2VisibilityConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader3   -Microsoft.Windows.Themes.DataGridHeaderBorder8 J� IsMouseOver9   	IsHovered:   	IsPressed;   IsRowSelected<   
IsSelected=   Orientation>   SeparatorBrush?   SeparatorBrush@   SeparatorVisibilityA   SeparatorVisibilityB �� Orientation�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  %  '         '  �    '  �    'd� �    '  \    &	 k    '  p    7  �� "    .���  � ��$ Center=���  � ��$ 35����  �@  SeparatorBrush
 �  ����  � ��$ Black"���  � �� �� "   .R��    CommonStates��.   
Normal��  	MouseOver��. �� .���� $ columnHeaderBorder��$N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $	 0��$
 LightYellow��.+��� $ columnHeaderBorder��$��1q�$ 3,0,3,0q����� $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ #A5A5A5��� $ 1Q�$ #4B4B4B������ $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ #DEB40A��� $ 1Q�$ #FF7F00��._��� #��z��#��z��# z �� "   �� "   .���  � �� �� "  .R��� $ border��
������ 
������ $��1q� .    FocusStates��.   	Unfocused��  Focused��  CurrentStates��.   Regular��  Current��. �� .���� $ border��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $	 0��$

 Gray��._��� # z �� "  d�.���  � ��$ 3q���  � �� �� " d�.R��    CommonStates��.   
Normal��  	MouseOver��. �� .���� $ DefaultPath��$) #(Path.Fill).(SolidColorBrush.Color)�.g��� $	 0:0:0.2��$
 #AA0000��  Pressed��  Disabled��  CheckStates��.   Checked��. �� .��T� $ 0D�$ DefaultPath��$ 
Visibility�..�i� $ 0��  	Collapsed=�T� $ 0D�$ CheckedPath��$ 
Visibility�..�i� $ 0��  Visible=��� $ CheckedPath��$) #(Path.Fill).(SolidColorBrush.Color)�.g��� $	 0:0:0.2��$
 	#CCAA0000��  	Unchecked��.+��� $ contentPresenter��#��z��#��z��#��z��#��z��#��z��F� $ DefaultPath��$	��Top=�"����        р�� ��j �    ��� 	
�������$
 Fill=�F� $ CheckedPath��$	��Top=�"����        р��     ���j ��� 	
�������$
 Fill=�$y�	Collapsed=��� "   .���  � ��# � ����   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � �� �� "  .R��� #��z��#��z��$��2q�$ 5��# z�� . ._��� $ DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��Z |�.  ���� *CellsPanelHorizontalOffset+ �� "  ��C� *�� $" DataGridSelectAllButtonStyle��"   +y��� *HeadersVisibility+#" Z! #$ Z#  �� "  
  $!% PART_ColumnHeadersPresenter��$��1��y��� *HeadersVisibility+#" Z& #$ Z#  �� "  �� $!' PART_ScrollContentPresenter��$��1��$��2��#( z���� $) PART_VerticalScrollBar��$��1��$��2��#+ z* $, Vertical=�#���   #. z- #y�z/ 0 �� *VerticalOffset+$1 OneWay=� �� *TemplatedParent+� $��2��$��1�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� $��* �.+��� $) PART_HorizontalScrollBar��$��1��#+ z2 $, 
Horizontal=�#. z3 #���   #y�z4 0 �� *HorizontalOffset+$1 OneWay=� �� *TemplatedParent+.���� # z 5 P� 6 �@��
IsGrouping7 . . ���  � �� . �� �� "   .���  � ��$ 25����  � �� �� "  .R�� .+�  #��z��#��z��#��z��#9 z8 #: z��#< z; $= 
Horizontal=�# z��#? z> #A z@ ._��� $B 
Horizontal=�.+��� $��Center=�# z ��  .  ���� *ValidationErrorTemplate+ �� "  y��� *(Validation.HasError)+8$    �� "  