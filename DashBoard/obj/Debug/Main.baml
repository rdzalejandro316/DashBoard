   M S B A M L   `   `   `  ����D  @DashBoard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DashBoard	DashBoard  5   	   C&clr-namespace:DashBoard.CustomControlsDashBoard.CustomControls  5   	       DashBoard.Main   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DashBoard     5   	   Acustomcontrols&clr-namespace:DashBoard.CustomControls     5   	   b ^Syncfusion.SfInput.Wpf, Version=16.1460.0.32, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=16.1460.0.32, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5   	     � Title$  
MainWindow��5	   	   $	��600��6   $
��1200��6)    � WindowStartupLocation$ CenterScreen=�66   
������  � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�    � 	Resources 5       �� MergedDictionaries �� Source   DropShadowButton F� Softness	 F� ShadowDepth
 F� Color F� 	Direction �� 
TargetType  TxTitle �� Property  	ColorMain �� Value4  .Syncfusion.Windows.Controls.Input.SfDatePicker  
ButonStyle �� 
TargetType �� CornerRadius�� 5   
    5      �� 5      $ /Resources/Icons.xaml?�6%   %�  &	        &	 L     7  '  	    &	     7   7  F� 5      $ 2Q�6>   $	 2Q�6K   $
 	LightGray��6[   $	 260Q�6m   �� 5      " ��6   .�5      ��  � ��8   6/   �� 5       � ��$ Center=�66   �� 5       � ��$ Right=�68   �� 5       � ��$ DemiBold"�6/   5      �� 5      "  6   .�5      ��  � �� 60   Z� �� 5       � ��$	 0.5q�64   �� 5       � ��$ 25��6+   �� 5       � ��$ 5,0,0,0q�6+   �� 5       � ��$ 10(�6-   �� 5       �@ AllowInlineEditing . 67   5      �� 5       " ��6'   .�5!      ��  �@J�BitmapEffect8   61   �� 5"       � ��8  6/   �� 5#       � ��
 �����6/   �� 5$       � ��$	 100��6*   �� 5%       � ��$ 35��6+   �� 5&       � ��$ Center=�6?   �� 5'       � ��$ Center=�66   �� 5(       � ��$ 10(�6-   �� 5)       � ��$ DemiBold"�6/   �� 5*       �@�Cursor$
 Hand��6+   �� 5+       � �� 5,      �� 5-      " ��6*   .R�5.      �� $ 5��6%   #��z��66   #��z��6`   ._�5/   "   �� #��z��63   #��z��6v   50      51      53      54      55      .��58      �� $ 15��6   
�������._�59   
   �  � ColumnDefinitions 5:      �� 5;      $	��250 �6#   �� 5<      $��* �6#   .+�5?      � -   5        $
��Menu��5?       � RowDefinitions 5@      �� 5A      $	��150 �6$   �� 5B      $��1* �6$   .+�5E      � .+�5F      �� $��Espacio para logo siasoft��6    $��Center=�6A   $��Center=�6\   5G      �� 5I      $��1��6   .+�5J      )   #DashBoard.CustomControls.MenuButton  $��0,30,0,0q�60      Padding$ 50,0,0,0q�6B    	 Sales   Icon# [ 6U      
IsSelected .    Text$ Ventas��6�      	GroupName$ 
MenuButton��6�     5K      $��0,30,0,0q�60   $ 50,0,0,0q�6B    	 order# [ 6U    .  $ 
Referencia��6�   $ 
MenuButton��6�     5L      $��0,30,0,0q�60   $ 50,0,0,0q�6B     manager# [ 6U    .  $ Clientes��6�   $ 
MenuButton��6�     5M      $��0,30,0,0q�60   $ 50,0,0,0q�6B     medical# [ 6U    .  $ Laboratorio��6�   $ 
MenuButton��6�     5N      $��0,30,0,0q�60   $ 50,0,0,0q�6B    	 lorry# [ 6U    .  $ Bodegas��6�   $ 
MenuButton��6�   5O      5P      �� 5R      $��1��6   $ 15��6%   ���#EFF2F8._�5S      � -   5        $��Content��5S      ���#EFF2F8$��0,0,20,0q�6;    5T      �� 5U      $��80 �6(   �� 5V      $��60 �6(   �� 5W      $��1* �6(   �� 5X      $��1* �6(   .+�5[      �  5\      �� 5]      $	��100 �6/   �� 5^      $	��100 �6/   �� 5_      $��80 �6/   �� 5`      $	��100 �6/   �� 5a      $	��120 �6/   .+�5d      �� $��FECHA INICIAL:��6$   #��[ 6:     5e      -   5        $��TxFecIni��5e   2   $��1��6B   �� 5g      $��2��6$   $��FECHA FINAL:��64   #��[ 6H     5h      -   5        $��TxFecFin��5h   2   $��3��6B   �� 5j      -   5        $��BtnConsultar��5j   !   $��	Consultar��65   $��4��6I   #��[ 6Y   6}   5k      � 5m      $��1��6    5n      �� 5o      $��1* �6/   �� 5p      $��1* �6/   �� 5q      $��1* �6/   �� 5r      $��1* �6/   .+�5u      )   #DashBoard.CustomControls.CardTotals  -   5          Name$ TxRegistros��5u   D   $��0��64      Title$ 	Registros��6Y      Value$ 0��6k      	LineColor# [ 6u     5w      -   5        $ 
TxCantidad��5w   D   $��1��64   $ Cantidad��6X   $ 0��6i   # [ 6s     5y      -   5        $ 
TxSubtotal��5y   D   $��2��64   $ Subtotal��6X   $��2��6i   $ 0��6v   # [ 6�     5{      -	   5        $ TxTotal��5{   D   $��3��64   $ Total��6U   $��3��6c   $ 0��6p   # [ 6z   5}      � 5�      $��2��6    5�       	 headerTemplate 
 labelTemplate �� Path  	AxisStyle��%Z  &		       &	
 \     &	 �     �� 5�      .R�5�   "   �� $��12(�6,   
���   �$��5q�6M   ��6X   �� 5�      �� 5�      .R�5�   "   �� $��10(�6,   ���#2980b9$��1q�6P   ��6[   �� $ LabelContent�5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 �����6;   �� 5�   "    � ��$ 1��6D   5�      5�      .+�5�      '  !Syncfusion.UI.Xaml.Charts.SfChart  -
   5          Name$ AreaChartVta��5�   -      AreaBorderThickness$ 0,1,1,0q�6C   $��0��6a   $��Stretch=�6v   $��Stretch=�6�   $��0,0,10,1q�6�   )  #Syncfusion.UI.Xaml.Charts.ChartBase   Header 5�      �� 5�   "   $��10(�6,   $��Segoe UI)�6:   ���#2980b9$��0,0,0,5q�6e   Ventas por Almacen6�       PrimaryAxis  5�      ,  &Syncfusion.UI.Xaml.Charts.CategoryAxis  5�   "   )  #Syncfusion.UI.Xaml.Charts.ChartAxis!   Header$! Almacen��6:   $��10(�6K   
������"   
PlotOffset$" 30Q�6q   #   LabelTemplate## [
 6�   $   HeaderTemplate#$ [	 6�   %   AxisLineStyle#% [ 6�   &   MajorTickLineStyle#& [ 6  5�   #   '   SecondaryAxis' 5�      -  'Syncfusion.UI.Xaml.Charts.NumericalAxis  5�   "   
������$! Total Ventas��6S   #$ [	 6i   ## [
 6�   #% [ 6�   #& [ 6�   (   Series.( 5�      *	  $Syncfusion.UI.Xaml.Charts.AreaSeries	  -   5        ) 	 Name$) AreaSeriesVta��5�   4   /
  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase* 
  EnableAnimation* . + 
  XBindingPath$+ ini_bod��6c   , 
  Label$, Bodega��6{   ,  &Syncfusion.UI.Xaml.Charts.XyDataSeries-   YBindingPath$
- neto��6�   . 
  ShowTooltip. . / 
  AnimationDuration$/ 00:00:03h�6�   $��0 0 10 0q�6�   5�      5�      � 5�      $��3��6    5�      �� 5�      �� 5�      .+�5�      � .+�5�        $��0��61   $��10 10 10 10q�6A   $ Reducciones��6q   $
��Bold"�6�   0   AreaBorderBrush0 6V   Z� 1   Legend1 5�   "   +  %Syncfusion.UI.Xaml.Charts.ChartLegend  5�   &   $��9(�6=   2   DockPosition$	2 Top=�6J   .( 5�   "   .  (Syncfusion.UI.Xaml.Charts.DoughnutSeries  -   5        $��ChartCircleBodegas��5�   =   $+ cod_bod��6W   6  0Syncfusion.UI.Xaml.Charts.AccumulationSeriesBase3   YBindingPath$
3 neto��6n   . . * . $/ 00:00:04h�6�   4 
  Palette$4 Custom=�6�   5 
  
ColorModel5 5�   &   /  )Syncfusion.UI.Xaml.Charts.ChartColorModel  5�   *   6   CustomBrushes6 5�   2   �� 7 �� Color$7 #FFC107��6B   �� 5�   2   $7 #00BCD4��6B   �� 5�   2   $7 #673AB7��6B   5�   +   /  )Syncfusion.UI.Xaml.Charts.AdornmentSeries8   AdornmentsInfo8 5�   &   2  ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5�   *   6  0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase9   AdornmentsPosition$9 Bottom=�6H   :   HorizontalAlignment$: Center=�6e   ;   VerticalAlignment$; Center=�6�   <   	ShowLabel< . =   ShowConnectorLine= . >   ConnectorHeight$> 40Q�6�   ?   LabelTemplate? 5�   .   �� 5�   2   .R�5�   6   � .+�5�   :   �� $ 2��6A   $��1q�6i   ���#373737@ �� Padding$@ 5q�6�   ��6R   Z� ._�5�   >   �� A �� Orientation$A 
Horizontal=�6I   .+�5�   B   �� $��Total : ��6L   $��0 0 5 0q�6\   
�������$��Center=�6�   $��Center=�6�   $��Segoe UI)�6�   $��14(�6�   �� 5�   B   
�������$��Center=�6p   $��Center=�6�   $��Segoe UI)�6�   $��14(�6�   ��6L   �� 6�   5�   ?   5�   ;   5�   7   5�   3   5�   +   5�   #   5�      5�      � 5�      $��1��6   .+�5�        $��0��61   $��10 10 10 10q�6A   $ Reducciones��6q   $
��Bold"�6�   0 6V   Z� 1 5�   "     5�   &   $��9(�6=   $	2 Top=�6J   .( 5�   "     -   5        $��ChartCircleBodegas2��5�   =   $+ cod_bod��6X   $
3 neto��6o   . . * . $/ 00:00:04h�6�   $4 Custom=�6�   5 5�   &     5�   *   6 5�   2   �� $7 #FFC107��6B   �� 5�   2   $7 #00BCD4��6B   �� 5�   2   $7 #673AB7��6B   5�   +   8 5�   &     5�   *   $9 Bottom=�6H   $: Center=�6e   $; Center=�6�   < . = . $> 40Q�6�   ? 5�   .   �� 5�   2   .R�5�   6   � .+�5�   :   �� $ 2��6A   $��1q�6i   ���#373737$@ 5q�6�   ��6R   Z� ._�5�   >   �� $A 
Horizontal=�6I   .+�5�   B   �� $��Total : ��6L   $��0 0 5 0q�6\   
�������$��Center=�6�   $��Center=�6�   $��Segoe UI)�6�   $��14(�6�   �� 5�   B   
�������$��Center=�6p   $��Center=�6�   $��Segoe UI)�6�   $��14(�6�   ��6L   �� 6�   5�   ?   5�   ;   5�   7   5�   3   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      