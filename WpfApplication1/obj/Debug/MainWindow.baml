   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	   -   5          �Name$  
mainWindow��5	   	    � Title$ 
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5          BooleanToVisibilityConverter<   6WpfApplication1.InvertableBooleanToVisibilityConverter * &InvertableBooleanToVisibilityConverter��%:   &	        &	      �� 5   
   6'     5   
   67   5      .��5      �� .+�5   
   r� -   5        $��mePlayer��5       r� LoadedBehavior$ Manual=�5       r� Source$5 /C:\Users\SamG\Downloads\ZW_20160102_064536A.avi?�5      �� 5   
   -   5        $
��Play��5       $
��Play��6   y�6A   ��  �� ElementName$ 
mainWindow�� �� Path$ IsPaused� �� 	Converter# [  �� 5   
   -   5        $��Pause��5   !   $��Pause��6   y�6D   �� $ 
mainWindow��$ IsPaused�# [  �� ConverterParameter$ Inverted��5      5      