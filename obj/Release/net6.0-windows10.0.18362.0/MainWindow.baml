   M S B A M L   `   `   `  ���� I  EMoyerLiuSerial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MoyerLiuSerialMoyerLiuSerial  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf     MoyerLiuSerial.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:MoyerLiuSerial     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf       � Title$  MoyerLiu��$	��450��$	��800��$	��450��$	��800��.���  � ColumnDefinitions �� $
��Auto ��� $	��87* ��� $
��313* �.+��� $��串口设置��
���   �$��2q�$��2��$	��160��$
��auto��$��5,0,0,5q�.���� $��5q�$
��auto��$��Center=�.+���  �� Orientation$ 
Horizontal=�.+��� $��串口号：��$��0 0 15 0q��� -   $��cbPort��$��70���� $
��0 10q�$ 
Horizontal=�.+��� $��波特率：��$��0 0 15 0q��� -   $��
cbBaudRate��$��70��.@��� $
��9600���� $��19200���� $��38400���� $��57600���� $��115200���� $��460800�� �� 
IsSelected$
 True���� $ 
Horizontal=�.+��� $��数据位：��$��0 0 15 0q��� -   $��
cbDataBits��$��70��.@��� $��5���� $��6���� $��7���� $��8��$
 True���� $
��0 10q�$ 
Horizontal=�.+��� $��校验位：��$��0 0 15 0q��� -   $��cbParity��$��70��.@��� $
��Even���� $	��Odd���� $
��None��$
 True���� $ 
Horizontal=�.+��� $��停止位：��$��0 0 15 0q��� -   $��
cbStopBits��$��70��.@��� $
��None���� $��2���� $	��1.5���� $��1��$
 True���� $	��150��$��Center=�.+��� $
��0 10q�$��Center=�.+��� -   $��BtOpenSerialPort��$��打开串口��$	��100��$��30���� -   $��Alabel��$��加速度值��$��Center=��� -    ��Name$ 
txlReceive��$��Microsoft YaHei Mono)�$��13(�$��加速度值��$��Center=��� -	   $ fpsLabel��$��Microsoft YaHei Mono)�$��14(�$��帧率��$��Center=��� -
   $ frequencyLabel��$��Microsoft YaHei Mono)�$��14(�$��频率��$��Center=��� $��5,0,5,5q�$��图像参数��$
��auto��
���   �$��2q�$��2��.��#  LiveCharts.Wpf.CartesianChart  -   $��chart��&   LiveCharts.Wpf.Charts.Base.Chart   DisableAnimations$ False��$��Microsoft YaHei Mono)�   LegendLocation$	 Top=�   AnimationsSpeed$ 0:0:0.1h�   AxisX   LiveCharts.Wpf.Axis  	   Title$	 频谱��
   LabelsRotation$
 30Q�   FontSize$ 14Q�   	Separator   LiveCharts.Wpf.Separator  $
{�True��   Step$ 5Q�   AxisY   $	 权重��   MinValue$ 0Q�   ${�False��$ 1Q�