   M S B A M L   `   `   `  ����D  @DashBoard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DashBoard.CustomControlsDashBoard.CustomControls  5      )    #DashBoard.CustomControls.CardTotals   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      8local&clr-namespace:DashBoard.CustomControls     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$
  this��5       � 	Resources 5	       �� MergedDictionaries �� Source �� 
TargetType   card �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   	Direction   ShadowDepth	   
BlurRadius
   Color�� 5
   
    5      �� 5      $ /Resources/Icons.xaml?�6%   %�   &	        �� 5      " ��6   .�5      ��  � ��
 �����6/   �� 5       �@J�Effect 5        5      $ 0Q�6+   $	 0.5Q�69   $	 5Q�6K   $
 Black��6Z   5      5      5      .��5      �� #��[  6   $��5q�6+   $	��200��66   ._�5   
   �  � ColumnDefinitions 5      �� 5      $��60 �6#   �� 5       � RowDefinitions 5      �� 5       $��20 �6    �� 5!      $��20 �6    �� 5"      $��10 �6    .+�5%      �� $��3��6   $��Center=�6�   $��30��6�   ��6%   �� *Icon+ �� ElementName$
 this�� 	 Sales �� FallbackValue# [  �� TargetNullValue# [ 6�   �� 5'      $��1��6   $��10(�6|   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   ��6(   �� *Title+$
 this��$ Title��$ Title��6�   (� 5)       (� Stretch$ Uniform=�6   $��1��6(   $��1��65   .��5*      �� $��1��6Y   ��6   �� *Value+$
 this��$ Title��6Y   5+      �� 5-      $��2��6   $��2��6!   	 �� X1$ 0��65   	 �� Y1$ 0��6<   	 �� X2$	 100��6D   	 �� Y2$ 00��6M   $��1��6�   $��Bottom=�6�   ��6V   �� *	LineColor+$
 this��6�   5/      50      52      