   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5      ,    &WeatherCalendar.StopWatchRecordControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WeatherCalendar     5        � 	Resources  5	      +   %WeatherCalendar.StopWatchTimeToString   StopWatchTimeToString#   WeatherCalendar.IndexToString  IndexToString��%:   &	        &	        5
   
   6&     5   
   6   5      ��5      �� 5   
    �� 
TargetType" >�6   .�5      ��  �� Property � �� �� Value
 ���� 6+    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  � �� �	#33FFFFFF63   5      5      .��5      � $��3q�6    � ColumnDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5   
   �� $��5 0 0 0q�6   ���#4682B4$��Center=�6:   ��5      �� *Index+ �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorType,   &WeatherCalendar.StopWatchRecordControl"
   �� 	Converter# [ �� 5   
   $��10 0 0 0q�6   $��1��6&   $��Center=�66   
���������5       �� *StopWatchTime+ �� $	 FindAncestor=�"
  # [  5"      5#      