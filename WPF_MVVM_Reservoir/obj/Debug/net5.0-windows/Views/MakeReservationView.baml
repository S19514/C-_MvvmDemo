   M S B A M L   `   `   `  ����M  IWPF_MVVM_Reservoir, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WPF_MVVM_Reservoir.ViewsWPF_MVVM_Reservoir.Views  5      2    ,WPF_MVVM_Reservoir.Views.MakeReservationView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:WPF_MVVM_Reservoir.Views     5      .��5	      �   � IsSharedSizeScope$
  True��6    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6    
  Header#��[  5      $��Make Reservation��5      � 5   
   $��1��6   $��0 25 0 0q�5       5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��6   $��Username��5      �� 5      $��1��6   $�� 0, 5, 0, 0q�5       ��5!      �� *
Username+5"      � 5$   
   $��2��6   $��0 10 0 0q�5%       5&      �� 5'      $
��auto �6    �� 5(      $
��auto �6     � ColumnDefinitions 5*      �� 5+      $
��auto �6#    z� SharedSizeGroup$ firstColumn��60   �� 5,      $
��auto �6#   $ secondColumn��60   .+�5/      �� $��0��6   $��0��50      $��	Floor No.��51      �� 52      $��1��6   $��0��53      $�� 0, 5, 0, 0q�54      ��55      �� *FloorNumber+�� 57      $��0��6   $��1��58      $��10 0 0 0q�59      $��Room No.��5:      �� 5;      $��1��6   $��1��5<      $��	 10 5 0 0q�5=      ��5>      �� *
RoomNumber+5?      � 5A   
   $��3��6   $��0 10 0 0q�5B       5C      �� 5D      $
��auto �6    �� 5E      $
��auto �6     5G      �� 5H      $
��auto �6#   $ firstColumn��60   �� 5I      $
��auto �6#   $ secondColumn��60   .+�5L      �� $��0��6   $��0��5M      $��
Start Date��5N      (  "System.Windows.Controls.DatePicker  5O      $��1��6   $��0��5P      $�� 0, 5, 0, 0q�5Q         SelectedDate 5R      �� *	StartDate+�� 5T      $��0��6   $��1��5U      $��5 0 0 0q�5V      $��End Date��5W        5X      $��1��6   $��1��5Y      $�� 5 5 0 0q�5Z       5[      �� *	EndDate+5\      �� 5]   
   $��4��6    �� Orientation$ 
Horizontal=�5^      $��0 25 0 0q�5_      .+�5`      �� $��Submit��6   ��5a      �� *SubmitCommand+�� 5b      $��Cancel��6   ��5c      �� *CancelCommand+ Margin="10 0 0 0"/>5e      5f      5h      