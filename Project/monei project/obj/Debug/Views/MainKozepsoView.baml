   M S B A M L   `   `   `  ����H  Dmonei project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:monei_projectmonei_project  5      C&clr-namespace:monei_project.ViewModelsmonei_project.ViewModels  5      #    monei_project.MainKozepsoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:monei_project     5      5vm&clr-namespace:monei_project.ViewModels     5      $��	Open Sans)�5	   7     � 	Resources  5
      3  -monei_project.ViewModels.MainKozepsoViewModel   MainKozepsoViewModel  FocusVisual �� Property �� Value �� ElementName �� Path  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground  	kekbutton �� 
TargetType �� 
TargetType ��Name	 J� SnapsToDevicePixels
 ��Name��%�  &	        &	      &	 �    &	 �    &	 �    &	 �    &	     &	 ;    &	 ^    &		 �    &	
 �    &	 �    7  7  7    5   
   6"   �� 5   
   .�5      ��  �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� $��Bottom=�6(   
���  ����5   0   �� $ 	MyAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      �� 5      
���  ��$��0,0,0,1q�67   ._�5   "   �� $��	MyAdorner��6<   5      5      5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5    
   $ 	#FFC4E5F6��6<   �� 5!   
   $ 	#FF2C628B��68   �� 5"   
   $ 	#FFF4F4F4��6=   �� 5#   
   $ 	#FFADB2B5��69   �� 5$   
   $ 	#FF838383��6=   �� 5%   
   " ��6"   .�5&      ��  �@�FocusVisualStyle8   61   �� 5'       � ��8  6+   �� 5(       � ��8  6,   �� 5)       � �� 5*      �� 5+      " ��6&   .R�5,      �� $ border��6!   |�. #��z��6B   	 . ._�5-      �� $
 contentPresenter��6/   #��z��6I   #��z��6�   ��. #	 z	 6�   #��z��6  5.      5/      51      52      53      .��55      �  � DataContext 6   ��  �� Source# [  ��56   
   �� 57       �� ImageSource$4 ./monei project;component/Pictures/háttér.png��6    � ColumnDefinitions 59   
   �� 5:      $��1* �6   �� 5;      $��1* �6   �� 5<      $��1* �6   �� 5=      $��1* �6   �� 5>      $��1* �6    � RowDefinitions 5@   
   �� 5A      $��1* �6   �� 5B      $��1* �6   �� 5C      $��1* �6   �� 5D      $��1* �6   �� 5E      $��1* �6   �� 5F      $��1* �6   �� 5G      $��1* �6   �� 5H      $��1* �6   �� 5I      $��1* �6   �� 5J      $��1* �6   .+�5M   
   &   System.Windows.Controls.DataGrid  -   5        $��dg_Tarca��5M   8   $��5��6   $��9��6'      Columns 5N      0  *System.Windows.Controls.DataGridTextColumn  5O      ,  &System.Windows.Controls.DataGridColumn   Header$ Transaction Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6A   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6M   �� *Name+  5P      $ 	Crediting��6%   $	 100 6:    6F   �� *	Crediting+  5Q      $ Transaction Date��6%   $	 150 6A    6M   �� *Date+  5R      $ Notes��6%   $
 auto 66      MinWidth$	 200Q�6C    6R   �� *Notes+5T      �� 5U   
   $��9��6   $��16(�6!   $��Center=�6/   $��Center=�6L   
�������Transaction Name:6�   �� 5V   
   -   5        $��tb_transactionName��5V   /   $��9��6   $��1��6   6K   �� 5W   
   $��9��6   $��16(�6!   $��2��6/   $��Center=�6?   $��Center=�6\   
�������Value:6�   �� 5X   
   -   5        $��tb_crediting��5X   /   $��9��6   $��3��6   6E   �� 5Y   
   -   5         ��Name$ btn_addTransaction��5Y      $��4��6-   $��9��6=   ���	#FF5DC2D5
�������$��Open Sans SemiBold)�6�   $��14(�6�   #���  6�    � Cursor$
 Hand��6�   ��6t   Z� .��6�   Add6�   5Z      5[      