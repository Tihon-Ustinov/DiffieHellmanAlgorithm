   M S B A M L   `   `   `  ���� H  DDiffieHellman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:DiffieHellmanDiffieHellman      DiffieHellman.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:DiffieHellman     -     � Title$  
MainWindow��$	��600��$	��800��$	��600��$	��800��.���  � RowDefinitions �� $��2* ��� $��* �.+��  � ColumnDefinitions �� $��50 ��� �� �� $��50 � �� $��50 ��� �� $��50 �.+��� $��1��$
��Wrap=�$��2��$��1��$��14(�WUВведите сюда адреса других клиентов видом IP:PORT�� -    ��Name$ text_IPlist��$��0,30,0,0q� �� AcceptsReturn . $��1��$��1�����	#FFECECEC �� TextWrapping$
 Wrap=�$��2q�$��16(�
���   ����	#FF272727" �� VerticalScrollBarVisibility$
 Auto=�$ �� HorizontalScrollBarVisibility$
 Auto=�.���� $��0,30,0,0q�$��2��$��1��.+��� $��14(�.��Введите ваш IP:PORT�� -   $ text_ThisIP��$��16(����	#FFECECEC$
 Wrap=�$��0,10,0,0q�$��2q�
���   ����	#FF272727.��127.0.0.1:3000�� -    ��Name$ btn_StartListen��$��Center=�$
��15,5q�$��14(�$��0,20,0,0q�.��!Запустить сервер�� -   $ btn_CreateConnect��$��Center=�$
��15,5q�$��14(�$��0,20,0,0q�.��-+Установить подключение�� -   $ btn_CreateKey��$��Center=�$
��15,5q�$��14(�$��0,20,0,0q�.��Создать ключ�� -   $ 
text_Debug��$��2q�$��16(����	#FF272727
�������$��1��
������$
 Auto=�$
 Auto=�.��