   M S B A M L   `   `   `  ����E  ATextEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TextEditor
TextEditor  5   	       TextEditor.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TextEditor     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
      �� 5      $��* �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� $��Text Editor Using Memento��6   $��Center=�5      $��Center=�5      $
��Bold"�6+   $��24(�6=   �� 5   
   -   5         ��Name$ 
txbContent��5      $��Stretch=�5      $��Stretch=�5      $��4��5       $��1��5!      $��10, 5q�5"       �� TextWrapping$
 Wrap=�5#       �� AcceptsReturn$
 True��5$       �� 
AcceptsTab$
 True��5%      5&      �� 5(   
   -   5         ��Name$ 	lblStatus��5)      $��0��5*      $��1��5,      $��3��5-      $��Center=�5.      $
��10,0q�5/      $��Status��50      �� 52   
   -   5         ��Name$ btnUndo��53      $
��Undo��54      $
��10,5q�55      $��1��56      $��4��6   $��Center=�57      $��Center=�6*   6E   �� 59   
   -   5        $ btnRedo��5;      $
��Redo��5<      $
��10,5q�5=      $��2��5>      $��4��6   $��Center=�5?      $��Center=�6*   6E   �� 5A   
   -   5        $ btnSave��5B      $
��Save��5C      $
��10,5q�5D      $��3��5E      $��3��6   $��Center=�5F      $��Center=�6*   6E   5H      5I      