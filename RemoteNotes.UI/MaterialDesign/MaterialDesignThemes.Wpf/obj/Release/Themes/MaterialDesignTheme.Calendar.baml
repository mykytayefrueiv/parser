   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.42456, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    MaterialDesignCalendarButton  �� 
TargetType7   1System.Windows.Controls.Primitives.CalendarButton �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard	 g� Duration	
 W� To �� TargetProperty �� 
TargetName   PrimaryHueMidForegroundBrush R� Value R� KeyTime  System.Windows.Visibility A�Name  PrimaryHueLightBrush J� Opacity  PrimaryHueMidBrush  PrimaryHueDarkBrush ��Name �� Triggers P� Property P� Value # MaterialDesignCalendarDayButton:  4System.Windows.Controls.Primitives.CalendarDayButton " PrimaryHueLightForegroundBrush ��Name & "MaterialDesignCalendarItemPortrait5  /System.Windows.Controls.Primitives.CalendarItem � 	Resources-  'System.Windows.Media.Animation.SineEase  Key7	  1System.Windows.Media.Animation.EasingFunctionBase 	  
EasingMode.
  (System.Windows.Media.Animation.CubicEase #	 MaterialDesignToolTipBackground �Name � 	Resources �� Color#   MaterialDesignThemes.Wpf.Card   UniformCornerRadius+   %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth � Cursor%   MaterialDesignThemes.Wpf.Ripple F�Name �� Stretch2   ,MaterialDesignThemes.Wpf.MaterialDateDisplay   Name!   DisplayDate" `� Mode# `� 	ConverterG   AMaterialDesignThemes.Wpf.Converters.CalendarDateCoalesceConverter$ �� Path% �� RelativeSource& �� AncestorType&   System.Windows.Controls.Calendar' � ColumnDefinitions( � RowDefinitions) ��Name 
 HeaderButtonTemplate  PreviousButtonTemplate* ��Name+ J� RenderTransformOrigin, �� CurrentUICulture- �� ConverterCulture. �� StringFormat/ T� X0 T� Y  NextButtonTemplate1 j� Stretch2 !� Visual3 �� ElementName4 ��Name  DisabledColor5 �� RadiusY6 �� RadiusX7 �� Triggers8 �� 
TargetName9 �� Value: �� Binding; :� RoutedEvent< :� 
SourceName  EasingFunction= W� EasingFunction> g� AccelerationRatio? g� DecelerationRatio@ W� From " MaterialDesignCalendarPortrait  MaterialDesignBody  MaterialDesignPaperA  Name�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .wpf&clr-namespace:MaterialDesignThemes.Wpf  @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  Fglobalization4clr-namespace:System.Globalization;assembly=mscorlib  %�&  &	        &	 �    &	 3    7 
 7  7  7  7  7  7  &	 �%    7  7   �� "    .���  � ��$ 5����  � ��$ 5����  � ��$ 12(���  �@�Cursor$
 Hand����  � ��
 ���� ��  � ��$ 2q���  � ��$ 48����  � ��$ 48����  � ��$ Center=���  � ��$ Center=���  � �� �� "   .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $	 0D�$
 0X�$ Opacity�$ HighlightBackground��W� $	 0D�$	
 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $	 0D�$	
 .75X�$ Opacity�$ SelectedBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �  $ 0��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  	Collapsed=�  ActiveStates��   $ 0D�.   
Active��  Inactive��.+�A� $ TodayBackground��#���  $ 0Q�A� $ SelectedBackground��#���  $ 0Q��� #��z��#��z��#��z��A� $ HighlightBackground��#���  $ 0Q��� $ 
NormalText��#��z��#��z��$��5,1,5,1q�#��z��A� $ DayButtonFocusVisual��#���  $ 0Q�$y�	Collapsed=�$��1�� P�  �@  
IsInactive . . ���  � ��$ 0����  � ��$ 0���� "   .���  � ��$ 5����  � ��$ 5����  � ��$ 12(���  �@�Cursor$
 Hand����  � ��$ 2q���  � ��$ 34����  � ��$ 34����  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $	 0D�$
 0X�$ Opacity�$ HighlightBackground��W� $	 0D�$	
 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $	 0D�$	
 .75X�$ Opacity�$ SelectedBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �  $ 0��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  	Collapsed=�  ActiveStates��   $ 0D�.   
Active��  Inactive��  	DayStates��   $ 0D�.   
RegularDay��  	Today��. �� .��W� $	 0D�$
 1X�$ Opacity�$ TodayBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �  $ 0��  BlackoutDayStates��   $ 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $	 0D�$
 0X�$ Opacity�$ HighlightingBorder��W� $	 0D�$

 0.38X�$ Opacity�$ 
NormalText��.+�A� $ TodayBackground��#���  $ 0Q�A� $ SelectedBackground��#���  $ 0Q��� #��z��#��z��#��z���� $ HighlightingBorder��$ 1Q�._�A� $ HighlightBackground��#���  $ 0Q��� $ 
NormalText��#��z��#��z��$��5,1,5,1q�#��z��A� $ DayButtonFocusVisual��#���  $ 0Q�$y�	Collapsed=�$��1�� P�  �@ 
IsInactive . . ���  � ��$ 0����  � ��$ 0��P�  �@ IsBlackedOut . . ���  �@�Cursor$ No���� "   .���  � ��$ 0q���  � ��$ 0,3,0,3q���  � �� �� "   ��  EasingFunction $ EaseOut=�
  EasingFunctionIn $ EaseIn=��� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� #��� 	 $
 0.65Q�$
��Bold"�$	��9.5(�$��Center=�$��Center=�$��0,6,0,6q����� *[0]+.R�� $ 	PART_Root�� ���� DisabledColor $ 	#A5FFFFFF��   CommonStates��.   
Normal��  Disabled��. �� .��W� $	 0D�$
 1X�$ Opacity�$ PART_DisabledVisual��.+�  $ 2Q�#��z��$ Depth0=�.���  ���� PreviousButtonTemplate " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��. �� .��W� $	 0D�$	
 .56X�$ Opacity�$
 path��.+�  $��Center=�$��Center=�.��(� $��12��$��8q�.��F� $
 path��P���pP#� �G�z�0@Ѱ@�  � �P#� Pq р�� ��[ � z  � р�� ��QP#� �G�z�0@	#��z��$
 Fill=��� NextButtonTemplate " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��. �� .��W� $	 0D�$
 .5X�$ Opacity�$
 path��.+�  $��Center=�$��Center=�.��(� $��12��$��8q�.��F� $
 path��P���p�� �G�z�0@�P��  � Ѱ� Pq р�� ��[ � $�  � р�� ��Q�� �G�z�0@	#��z��$
 Fill=��� HeaderButtonTemplate " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.+�  $  buttonContent��#���  #{�z{�! `� $" OneWay=�#   .1��� $$ DisplayDate�% �� *FindAncestor+"&  �� $$ SelectedDate�% �� *FindAncestor+"&  ' �� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��3��$��0��#���  �� $) PART_HeaderButton��$��0��$��3��$
��Bold"�|�.  $
��10.5(�$
��Left=�$��Center=�8��  $
��Auto��$��20 15q��� $) PART_PreviousButton��$��1��$��0��|�.  $
��Left=�$��36��8�� $��32��$��6 0 0 0q�#��z���� $* CurrentDateTextBlock��$��Center=�$��Center=�$��8q�$��14(�$��1��$��1��$��SemiBold"�$+ 0, 0.5&����� % �� *FindAncestor+"&  $$ DisplayDate�#- Z, $. 	MMMM yyyy��z�T� $/ 0Q�$0 0Q��� $) PART_NextButton��$��1��$��2��|�.  $��Right=�$��36��8�� $��32��$��0 0 6 0q�#��z��� $ MonthViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -1 6 6q�$y�Visible=�.+��� $ PART_MonthViewCopy��$+ 0, 0.5&�$ 0Q�$��4 7 4 3q���!� $1 UniformToFill=�2 �� $3 PART_MonthView��z�T� $/ 0Q�� $ PART_MonthView��$+ 0, 0.5&�z�T� $/ 0Q�' �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $ YearViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -3 7 6q�$y�Hidden=�.+��� $ PART_YearViewCopy��$+ 0, 0.5&�$ 0Q�$��2q���!� $1 UniformToFill=�2 �� $3 PART_YearView��z�T� $/ 0Q�� $ PART_YearView��$+ 0, 0.5&�z�T� $/ 0Q�' �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $4 PART_DisabledVisual��8�� $ 0Q�$5 2��$6 2��$
 Fill=�8�� $��1��$y�	Collapsed=�7 P�  � {� .  . ��� $8 PART_DisabledVisual�� � y�$ Visible=��� $
9 Year��: �� *DisplayMode+% �� *FindAncestor+"&  .a��� $8 MonthViewWrapperGrid�� � y�$ Hidden=��� $8 YearViewWrapperGrid�� � y�$ Visible=��� $9 Decade��: �� *DisplayMode+% �� *FindAncestor+"&  .a��� $8 MonthViewWrapperGrid�� � y�$ Hidden=��� $8 YearViewWrapperGrid�� � y�$ Visible=�:� $; Button.Click��$< PART_NextButton��.[��� .���� .��W� $ CurrentDateTextBlock��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�8=  $	> 0.1Q�$	? 0.9Q�$	@ 240X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$@ 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$@ 0X�$

 -270X�$	 	0:0:0.450D�$	> 0.3Q�$	? 0.7Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$	@ 270X�$
 0X�$	 	0:0:0.450D�$	> 0.3Q�$	? 0.7Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$@ 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$@ 0X�$

 -240X�$	 	0:0:0.450D�$	> 0.3Q�$	? 0.7Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$	@ 240X�$
 0X�$	 	0:0:0.450D�$	> 0.3Q�$	? 0.7Q�:� $; Button.Click��$< PART_PreviousButton��.[��� .���� .��W� $ CurrentDateTextBlock��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�8=  $	> 0.1Q�$	? 0.9Q�$
@ -240X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$@ 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$@ 0X�$	
 270X�$	 	0:0:0.450D�$	> 0.3Q�$	? 0.7Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
@ -270X�$
 0X�$	 	0:0:0.450D�$	> 0.3Q�$	? 0.7Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$@ 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$@ 0X�$	
 240X�$	 	0:0:0.450D�$	> 0.3Q�$	? 0.7Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
@ -240X�$
 0X�$	 	0:0:0.450D�$	> 0.3Q�$	? 0.7Q��� "   .���  � ��# �  ��  � ��# �  ��  �@ CalendarDayButtonStyle8   ��  �@ CalendarButtonStyle8  ��  � �� �� "  .R�  $A PART_CalendarItem��#��z��#��z��#��z��#���  