   M S B A M L   `   `   `  ����F  BWpfApp4Pgr2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfApp4Pgr2WpfApp4Pgr2  5   	       WpfApp4Pgr2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfApp4Pgr2     5   	     � Title$  Nadaj Przesyłkę��5   	   $	��250��6!   $	��400��6.   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� .+�5   
   �� $��Rodzaj przesyłki��6   .��5      �� .+�5      	� -   5         	�Name$ 	pocztowka��5      $��
Pocztówka��5       d� 	IsChecked$
 TrueY�5       	� 	GroupName$ rodzaj��5      5      	� 5      -   5        $	 lis��5      $
��List��5      $ rodzaj��5      5      	� 5      -   5        $ paczka��5       $��Paczka��5      $ rodzaj��5      5       5!      5"      �� 5#      -   5        $��Sprawdź cenę��5#      $
��auto��6,   $��20q�69   6E   �� 5$       �� Orientation$ 
Horizontal=�6   .+�5%   
   �� -   5         ��Name$ obraz��5%      $��../../../obrazki/list.png��5&      �� 5'      -   5         ��Name$ 	tekstCena��5)      $
��Bold"�5'      $��24(�5(      
Cena 15 zl5+      5,      5-      �� 5.   
   $��1��6   $��Dane adresowe��6#   .��5/      �� .+�50      �� .��6   Ulica z numerem6)   �� 51      -   5        	 ��Name$	 ulica��51      6+   �� 52      .��6   Kod pocztowy6&   �� 53      -   5        $		 kod��53      6)   �� 54      .��6   Miasto6    �� 55      -	   5        $	 miasto��55      6,   57      58      �� 59   
   $��1��6   $��2��5:      $��
Zatwierdź��5;      $��20q�5<      6   5>      5?      