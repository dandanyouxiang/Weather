   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  +    %WeatherCalendar.CurrentWeatherControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WeatherCalendar     $��5q�.���   � DataContext  ��  �� Path$ CurrentDayWeather� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" >� � ColumnDefinitions �� $
��Auto ��� .+��� $��Center=�$��Center=�.+��� $��50��$��50��$��Center=����� $ Image� �� $ FindAncestor=�+   %WeatherCalendar.CurrentWeatherControl"  �� $��1��$��15 0 0 0q�$��Center=�$
��Left=�  �� $ CurrentInfo� �� $ FindAncestor=�" >�.+��� $��12(�$��Center=�$
��Left=�$	��0 2q����� $ 
Foreground� �� $ FindAncestor=�" >�����  �� 
TargetType" ��.���  �� Property � �� �� Value �� $* $CurrentDayWeather.DayWeather.Weather� �� $ FindAncestor=�" >�	 �� Triggers	 �� 
 �� Binding
 �� $ PeriodOfDay� �� $ FindAncestor=�" >� �� Value	 Night.a���  � �� �� $, &CurrentDayWeather.NightWeather.Weather� �� $ FindAncestor=�" >��� $��12(�$��Center=�$
��Left=�$	��0 2q����� *
Humidity+���� $ 
Foreground� �� $ FindAncestor=�" >��� $��12(�$��Center=�$
��Left=�$	��0 2q����� *
WindInfo+���� $ 
Foreground� �� $ FindAncestor=�" >�