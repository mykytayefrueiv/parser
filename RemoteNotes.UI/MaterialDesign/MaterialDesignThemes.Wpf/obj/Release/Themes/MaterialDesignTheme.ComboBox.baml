   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.42456, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem C&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceJ    DMaterialDesignThemes.Wpf.Converters.TextFieldHintVisibilityConverter $   TextFieldHintVisibilityConverter    IsNotEmptyValue7   1MaterialDesignThemes.Wpf.Converters.MathConverter  MathAddConverter   	Operation=   7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter  BrushRoundConverter  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  PopupContentPresenterExtend  PopupTopBottomMargin  PopupLeftRightMargin  PopupContentUpTemplate �� 
TargetType	 �� ElementName
 �� Path �� 	Converter �� ConverterParameter � RowDefinitions  MaterialDesignShadowBrush �� CornerRadius J� Effect-  'System.Windows.Media.Effects.BlurEffect   Radius 	 MaterialDesignPaper � ColumnDefinitions 
 PopupContentDownTemplate  PopupContentDefaultTemplate ) %MaterialDesignComboBoxEditableTextBox �� 
TargetType.   (MaterialDesignThemes.Wpf.TextFieldAssist ��Name & "MaterialDesignComboBoxItemTemplate �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Name   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   GeneratedEasingFunction/  )System.Windows.Media.Animation.CircleEase7	  1System.Windows.Media.Animation.EasingFunctionBase 	  
EasingMode   States 
  System.Windows.VisualState 
  Name 
  
Storyboard g� Duration  �� 
TargetName! �� TargetProperty	" W� To# ��Name$ J� Opacity% �� 	Converter& J� RenderTransformOrigin%   MaterialDesignThemes.Wpf.Ripple'   Feedback( �� Triggers) P� Property* P� Value+ �� 
TargetName, ]� 
Conditions- �� Property. �� Value # MaterialDesignComboBoxItemStyle/ �� RelativeSource0 �� AncestorType 4 0MaterialDesignComboBoxItemSelectedCollapsedStyle1 �� BasedOn & "MaterialDesignComboBoxToggleButton2 F�Name3 �� Stretch4 ^� 
Conditions5 �� Binding  PrimaryHueMidBrush  PrimaryHueDarkBrush " MaterialDesignCheckBoxDisabled " MaterialDesignComboBoxTemplate6 d�Name7 d� 	IsChecked8 �� Mode9 ��Name: J� IsHitTestVisible;   Hint< � UseLayoutRounding= ��Name> �� SelectionBoxItem#? �� SelectionBoxItemStringFormat@ �� ContentStringFormatA �� SelectionBoxItemTemplateB ��NameC �� 
IsReadOnly(   "MaterialDesignThemes.Wpf.UnderlineD  NameE   IsActive,   &MaterialDesignThemes.Wpf.ComboBoxPopupF  NameG � AllowsTransparencyH � HorizontalOffsetI � VerticalOffsetJ   DefaultVerticalOffsetK   DownVerticalOffsetL   UpVerticalOffsetM   UpContentTemplateN   DownContentTemplateO   DefaultContentTemplateP � PlacementTargetQ �� MaxDropDownHeightR ��Name-  'System.Windows.Input.KeyboardNavigationS   DirectionalNavigation . *MaterialDesignFloatingHintComboBoxTemplateT   FromU   
StoryboardV W� EasingFunction-  'System.Windows.Media.Animation.SineEase	W t� ToX t� EasingFunctionY �� 
SourceName  MaterialDesignComboBox  MaterialDesignTextBoxBorderZ �� Triggers & "MaterialDesignFloatingHintComboBox�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  1system&clr-namespace:System;assembly=mscorlib  .wpf&clr-namespace:MaterialDesignThemes.Wpf    �� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�%n)  &	        &	      &	 $     &	 )     &	 }     &	 �     &	 �     &	 �     7  7  7  7  7  7  &	
 �    7  7  7  7  7  7  &	     7  7  7  &	 8    &	 �    7  7  7  &	 �    7  7  &	 >    7  &	 k    &	 2    7  7   7  7  7 
 7  &	 %    7  7  7  7 
 7  &	 �#    7  7  7  &	 �&    7  7     $ 	Collapsed=�  $	 Add=�  �� .���  � �� �� .R��� $��2 2 2 2q� . #��� ��$	 1 2R�$��1��X�4Q�X�8Q�X�16Q��� " ��.R�� $��6q����� $	 templateRoot��$
 ActualWidth�8   $ 32�� �� $��* �.+��� 
������ #���  $��1q�$ 2��   $ 6Q�� $��1q� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��#��� 	 8�� �� $��1���� $��2��#��� 	 8�� � $��3�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��8�� #��� 	 � $��1������ $	 templateRoot��$
 ActualWidth����� $	 templateRoot��$
 ActualHeight��� $��2��8�� #��� 	 �� $��4��8�� #��� 	 �� " ��.R�� $��6q����� $	 templateRoot��$
 ActualWidth�8   $ 32�� �� $��* �.+��� 
������ #���  $��1q�$ 2��   $ 6Q�� $��1q� .  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��#��� 	 8�� � $��1�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��8�� #��� 	 � $��1������ $	 templateRoot��$
 ActualWidth����� $	 templateRoot��$
 ActualHeight��� $��2��8�� #��� 	 �� $��2��#��� 	 8�� �� $��3���� $��4��8�� #��� 	 �� " ��.R�� $��6q����� $	 templateRoot��$
 ActualWidth�8   $ 32�� �� $��* �.+��� 
������ #���  $��1q�$ 2��   $ 6Q�� $��1q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��#��� 	 8�� �� $��1���� $��2��8�� #��� 	 �� " ��.���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  �@ TextBoxViewMargin$ 1 0 1 0q���  � �� �� " ��.R�� .+��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=��� " ��.R�� $ GridWrapper��   $ CommonStates��   $ 0:0:0.3D�$ Normal��   $ EaseOut=�. 
  $ Normal��
  $ 	MouseOver��. �� .��W� $ 0D�$  MouseOverBorder��$! Opacity�$	" 0.1X�  $ SelectionStates��   $ 0:0:0.3D�. 
  $ Selected��. �� .��W� $ 0D�$  SelectedBorder��$! Opacity�$
" 0.18X�
  $ 
Unselected��  $ FocusStates��   $ 0:0:0.3D�$ 	Unfocused��. 
  $ Focused��. �� .��W� $ 0D�$  MouseOverBorder��$! Opacity�$	" 0.1X�
  $ 	Unfocused��.+��� $# 
BackBorder��#��z��#��z��#��z�� . �� $# MouseOverBorder��#��z��#��z��$$ 0Q� . ���� *
Foreground+8%   �� $# SelectedBorder��$$ 0Q�$& 0.5,0.5&����� *
Foreground+8%    $��Stretch=�$��Stretch=�#��z��#��z��#��z��#��z��#��z��|�.  #��z��# z ' �� *
Foreground+8%  ( P� ) � {�* .  . ��� $+ GridWrapper�� �@J�Opacity$
 0.56Q�]� , �� - �@�Tag$	. 1.0���� - �@��
IsSelected. . ./���  � ��$ 0���� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$
 16 8q���  � �� �� *HorizontalContentAlignment+/ �� "0 ����  � �� �� *VerticalContentAlignment+/ �� "0 ����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  �@�FocusVisualStyle8   ��  � ��8  �� 81   " ��.���  �@�Tag$	 1.0���� " d�.���  � �� �� / �� "0 �$
 (TextElement.Foreground)���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  �@��	ClickMode$ Press=���  � �� �� " d�.R�� .+��� $# templateRoot��#��z��#��z��#��z��._��� $# splitBorder��$��0q�$��Right=�$��Center=�
������ $��0q�._�F� $2 arrow��$��8��$��8��$��0q�$3 Uniform=�$��Right=�$��Center=�+������j ��� � � ��� �@f��� ���j ��� 	#��z��( ^� 4 �� 5 �� *IsMouseOver+/ �� *Self+. true�� 5 �� *
IsEditable+/ �� "0 ��	. false^� 4 �� 5 �� *IsMouseOver+/ �� *Self+. true�� 5 �� *
IsEditable+/ �� "0 ��. true.0��� # �   � ��P� ) � ��* . . ��� $+ arrow��# �   � ��P� ) � {�* .  . ��� $+ arrow��# �   � ��^� 4 �� 5 �� *	IsEnabled+/ �� *Self+	. false�� 5 �� *
IsEditable+/ �� "0 ��	. false.0��� $+ templateRoot��# �   � ��^� 4 �� 5 �� *	IsEnabled+/ �� *Self+	. false�� 5 �� *
IsEditable+/ �� "0 ��. true.0��� $+ templateRoot��# �   � ���� $+ splitBorder��# �   � ���� " ��.R�� $ templateRoot�� .  �� $��* ��� $��0 �#��� r�.+�d� $6 toggleButton��$��2��#��z��#��z��#��z��8��  7 �� *IsDropDownOpen+$8 TwoWay=�/ �� *TemplatedParent+� #��z��#��z��#��z��.+��� $
9 Hint��: .  #��z; # z #< z< $ �� $'
 !(wpf:TextFieldAssist.HintOpacity)�/ �� *TemplatedParent+y��� *Text+8%  �� $= contentPresenter��#��z> #@ z? #��zA #��z��: .  # z #< z< �� $B PART_EditableTextBox��8�� # z #< z< $y�	Collapsed=�C �� *
IsReadOnly+/ �� *TemplatedParent+  $D 	Underline��$��2��$y�	Collapsed=�E �� $	 PART_EditableTextBox��$
 IsKeyboardFocused�  $F 
PART_Popup��G . |�.  $	H -11��$��Custom=� . $
��Fade=�$I 0��$J 5Q�$	K -15Q�$L 15Q�8M  8N  8O  ���� *IsDropDownOpen+$8 TwoWay=�/ �� *TemplatedParent+P �� $	 templateRoot��.���� .���� #��� 	 #��zQ .���� $R ItemsPresenter��$S 	Contained=�( P� ) �@��
IsEditable* . . ��� $+ PART_EditableTextBox�� � y�$ Visible=��� $+ 	Underline�� �� $0
 *(wpf:TextFieldAssist.DecorationVisibility)�/ �� *TemplatedParent+ � y��� $+ contentPresenter�� � y�$ 	Collapsed=�]� , �� - �@��
IsEditable. .  �� - �@��IsDropDownOpen. . ./��� $+ 	Underline�� � y�$ Hidden=��� $+ toggleButton�� � y�$ Hidden=�]� , �� - �@��
IsGrouping. . �� "- �@%�IsVirtualizingWhenGrouping. .  ./���  � �� .  �� " ��.R�� $ templateRoot�� .    MaterialDesignStates��   $T *��$% MaterialDesignStateTextNotEmpty��.U �� .��W� $! FontSize�$
  Hint��$ 0:0:0.3D�$" 10X�V   $ EaseOut=�W� $! Opacity�$
  Hint��$ 0:0:0.3D�$" 1X�V   $ EaseOut=�t� $! (FrameworkElement.Margin)�$
  Hint��$ 0:0:0.3D�$W 	1,-12,1,0X�X   $ EaseOut=�  $T *��$" MaterialDesignStateTextEmpty��.U �� .��W� $! FontSize�$
  Hint��$ 0:0:0.3D�V   $ EaseOut=�W� $! Opacity�$
  Hint��$ 0:0:0.3D�V   $ EaseOut=�t� $! (FrameworkElement.Margin)�$
  Hint��$ 0:0:0.3D�X   $ EaseOut=�. 
  #MaterialDesignStateTextNotEmpty��. �� .��W� $! FontSize�$
  Hint��$ 0D�$" 10X�W� $! Opacity�$
  Hint��$ 0D�$" 1X�t� $! (FrameworkElement.Margin)�$
  Hint��$ 0D�$W 	1,-12,1,0X�
   MaterialDesignStateTextEmpty��. �� .��W� $! FontSize�$
  Hint��$ 0D�W� $! Opacity�$
  Hint��$ 0D�t� $! (FrameworkElement.Margin)�$
  Hint��$ 0D�.+�� $��0 12 0 0q� �� $��* ��� $��0 �#��� r�.+�d� $6 toggleButton��$��2��#��z��#��z��#��z��8��  7 �� *IsDropDownOpen+$8 TwoWay=�/ �� *TemplatedParent+�� $
9 Hint��#��z��#��z��$
��Left=�: .  $	��Top=�# z #< z< #��z; $ �� $'
 !(wpf:TextFieldAssist.HintOpacity)�/ �� *TemplatedParent+� #��z��#��z��#��z��# z #< z< .+��� $= contentPresenter��#��z> #@ z? #��zA #��z��: .  �� $B PART_EditableTextBox��8�� $y�	Collapsed=�C �� *
IsReadOnly+/ �� *TemplatedParent+  $D 	Underline��$��2��$y�	Collapsed=�E �� $	 PART_EditableTextBox��$
 IsKeyboardFocused�  $F 
PART_Popup��G . |�.  $	H -11�� . < . $��Custom=�$
��Fade=�$I 0��$J 5Q�$	K -15Q�$L 15Q�8M  8N  8O  ���� *IsDropDownOpen+$8 TwoWay=�/ �� *TemplatedParent+P �� $	 templateRoot��.���� .���� #��� 	 #��zQ .���� $R ItemsPresenter��$S 	Contained=�( P� ) �@��
IsEditable* . . ��� $+ PART_EditableTextBox�� � y�$ Visible=��� $+ 	Underline�� �� $0
 *(wpf:TextFieldAssist.DecorationVisibility)�/ �� *TemplatedParent+ � y��� $+ contentPresenter�� � y�$ 	Collapsed=�]� , �� - �@��
IsEditable. .  �� - �@��IsDropDownOpen. . ./��� $+ 	Underline�� � y�$ Hidden=��� $+ toggleButton�� � y�$ Hidden=�]� , �� - �@ IsNullOrEmpty. .  �� - �@J�IsKeyboardFocused. . ./��� $
+ Hint��# �   � ��]� , �� - �@ IsNullOrEmpty. .  �� $Y PART_EditableTextBox��- �@J�IsKeyboardFocused. . ./��� $
+ Hint��# �   � ��]� , �� - �@ IsNullOrEmpty. .  �� - �@��IsDropDownOpen. . ./��� $
+ Hint��# �   � ��]� , �� - �@��
IsGrouping. . �� "- �@%�IsVirtualizingWhenGrouping. .  ./���  � �� .  �� " ��.���  �@�FocusVisualStyle Z� ��  � ��
 ���� ��  � ��# �  ��  � �� �� / �� "0 �$
 (TextElement.Foreground)���  � ��$ 0 0 0 1q���  � ��8   ��  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 0 4 0 5q���  � ��$	 Top=���  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ Center=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��8  Z P� ) �@J�IsMouseOver* . . ���  � ��# �  P� ) �@J�IsKeyboardFocused* . . ���  � ��# �  P� ) �@J�IsKeyboardFocusWithin* . . ���  � ��# �  P� ) �@��
IsEditable* . . ���  � �� .  ��  � ��8  �� 81   " ��.���  � ��8  ��  �@ Text �� / �� *Self+$

 Text���  �@ Managed �� / �� *Self+Z P� ) �@J�IsMouseOver* . . ���  � ��# �  P� ) �@J�IsKeyboardFocused* . . ���  � ��# �  P� ) �@J�IsKeyboardFocusWithin* . . ���  � ��# �  P� ) �@��
IsEditable* . . ���  � �� .  