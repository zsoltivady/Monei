   M S B A M L   `   `   `  ����H  Dmonei project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:monei_project.ViewModelsmonei_project.ViewModels  5      9!clr-namespace:monei_project.Rulesmonei_project.Rules  5      +    %monei_project.Views.ForgottenPwdView4   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5vm&clr-namespace:monei_project.ViewModels     5      2rule!clr-namespace:monei_project.Rules     5      -   5        $
��alUO��5	   8     � 	Resources  5
      4  .monei_project.ViewModels.ForgottenPwdViewModel   ForgottenPwdViewModel  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 FocusVisual �� Property �� Value �� ElementName �� Path  	kekbutton �� 
TargetType �� 
TargetType ��Name	 J� SnapsToDevicePixels
 ��Name��%�  &	        &	      &	 6     &	 Y     &	 |     &	 �     &	 �     &	 �     &	     &		 +    &	
 N    &	 �    7 
 7  7    5   
   6$   �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   .�5      ��  �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� $��Bottom=�6(   
���  ����5   0   �� $ 	MyAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      �� 5      
���  ��$��0,0,0,1q�67   ._�5   "   �� $��	MyAdorner��6<   5      5       5!      5#      5$      �� 5%   
   " ��6"   .�5&      ��  �@�FocusVisualStyle8   61   �� 5'       � ��8  6+   �� 5(       � ��8  6,   �� 5)       � �� 5*      �� 5+      " ��6&   .R�5,      �� $ border��6!   |�. #��z��6B   	 . ._�5-      �� $
 contentPresenter��6/   #��z��6I   #��z��6�   ��. #	 z	 6�   #��z��6  5.      5/      51      52      53      .��54      �  � DataContext 6   ��  �� Source# [  ��55   
   �� 56       �� ImageSource$4 ./monei project;component/Pictures/háttér.png��6    � ColumnDefinitions 58   
   �� 59      $��7* �6   �� 5:      $��1* �6   �� 5;      $��1* �6   �� 5<      $��1* �6   �� 5=      $��1* �6   �� 5>      $��1* �6   �� 5?      $��1* �6   �� 5@      $��7* �6    � RowDefinitions 5B   
   �� 5C      $	��12* �6   �� 5D      $��3* �6   �� 5E      $��2* �6   �� 5F      $��3* �6   �� 5G      $��2* �6   �� 5H      $��3* �6   �� 5I      $��3* �6   �� 5J      $��1* �6   �� 5K      $��2* �6   �� 5L      $��3* �6   �� 5M      $	��10* �6   .+�5O   
   �� $��1��6   $��1��6    $��6��61   $6��0/monei project;component/Pictures/logo_feher.png��6E   $��Center=�6   6�   �� 5P   
   $��1��6   $��1��6$   $��9��61   $��6��6B   
�������6e   �� 5Q   
   -   5         ��Name$ lblSuccesfull��5Q      $��2��6'   $��3��67   $��4��6D   $��center=�6X   $��Center=�6s   
���   �$��Open Sans Bold)�6�   $��15(�6�   .��6�   #!Jelszó sikeresen megváltoztatva6�   �� 5R   
   -   5         ��Name$ 	btnSubmit��5R      $��2��6$   $��6��64   $��4��6A   ���	#FF5DC2D5
�������$��Open Sans SemiBold)�6�   $��14(�6�   #���  6�    � Cursor$
 Hand��6�   ��6   Z� .��6  OK6	  5S      5T      