   M S B A M L   `   `   `  ����D  @DashBoard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DashBoard.CustomControlsDashBoard.CustomControls  5      )    #DashBoard.CustomControls.MenuButton   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:DashBoard.CustomControls     5      -   5          >�Name$
  this��5      
������� � Cursor$
 Hand��6@    � 	Resources 5
       �� MergedDictionaries �� Source   MenuTextStyle �� 
TargetType �� Property �� Value �� Triggers	 �� Binding
 �� RelativeSource �� Mode �� AncestorType �� Value  	ColorMain  MenuButtonStyle �� 
TargetType �� Padding �� ElementName � ColumnDefinitions 	 Sales �� FallbackValue �� TargetNullValue �� Triggers�� 5   
    5      �� 5      $ /Resources/Icons.xaml?�6%   %�  &	        7  7  &	 P    7  7  7   �� 5      " ��6*   .�5      ��  � ��
 �   �6/   �� 5       � ��$ Center=�66   �� 5       � ��$ 12(�6-   �� 5       � ��$ Normal"�6/   �� 5       � ��$ Segoe UI Semibold)�6/   �� 5       � ��$ 11,0,0,0q�6+    5      �� 5      	 6"   �� *IsMouseOver+
 �� $ FindAncestor=�$ ToggleButtonL� True6�   .a�5      ��  � ��8   67   5      �� 5      	 6"   �� *	IsChecked+
 �� $ FindAncestor=�$ ToggleButtonL� True6�   .a�5      ��  � ��8  67   5      5      �� 5       " d�6,   .�5!      ��  � ��$ 45��6+   �� 5"       � ��$ Stretch=�68   �� 5#       � ��$ Center=�6?   �� 5$       � ��
 ���� 6/   �� 5%       � ��$ 0q�64   �� 5&       � �� 5'      �� 5(      " d�6*   .R�5)      �� #��z��6%   #��z��6O    6�   �� *	Padding+$
 this��._�5*   "   �  5+   &   �� 5,   *   $
��Auto �6;   �� 5-   *   $��* �6;   .+�50   &   �� $��5q�6�   ��6,   �� *Icon+$
 this��8   8  6�   �� 51   &   8�� $��1��6W   ��6g   �� *Text+$
 this��$ MenuText��$ MenuText��52   #   53       54      �� 56   "   $
 True��6_   	 6.   �� *
IsSelected+$
 this��.a�57   &   ��  �@d�	IsChecked$
 TrueY�6B   58   #   5:      5<      5=      5>      .��5A      	� #��[ 6    	� 	GroupName 6;   �� *	GroupName+$
 this��5B      