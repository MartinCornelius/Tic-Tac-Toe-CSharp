   M S B A M L   `   `   `  ���� F  BTic-Tac-Toe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Tic_Tac_ToeTic_Tac_Toe      Tic_Tac_Toe.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:Tic_Tac_Toe     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Tic-Tac-Toe C#��$	��250��$	��355�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=�.��� $��0,0,-7,0q�.+�o� $��2��$��19��$	��Top=�.@�m� $
��Game��.@�m� -   $��Restart��m� -   $
��Exit���� -    ��Name$ tileA1��$��80��$��80��$��0,19,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -   $ tileA2��$��80��$��80��$��	80,19,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -   $ tileA3��$��80��$��80��$��
160,19,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -   $ tileB1��$��80��$��80��$��0,99,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -   $ tileB2��$��80��$��80��$��	80,99,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -   $ tileB3��$��80��$��80��$��
160,99,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -	   $ tileC1��$��80��$��80��$��	0,179,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -
   $ tileC2��$��80��$��80��$��
80,179,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -   $ tileC3��$��80��$��80��$��160,179,0,0q�$
��Left=�$	��Top=�$|�False��$��Arial)�$��36(�$��False���� -    ��Name$ lblXWins��$��
21,268,0,0q�$
��Left=�$	��Top=�$
��X: 0��$��Arial)�$��16(��� -   $ lblOWins��$��180,268,0,0q�$
��Left=�$	��Top=�$
��O: 0��$��Arial)�$��16(��� -   $ 	lblWinner��$	��240��$	��240��$��0,19,0,0q�$
��Left=�$	��Top=�$��Center=�$��Center=�
�������$�� ��$��Arial)�$��32(�$
��Bold"�
���"�"�$y�Hidden=�