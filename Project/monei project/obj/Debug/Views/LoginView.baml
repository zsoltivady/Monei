   M S B A M L   `   `   `  ����H  Dmonei project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:monei_projectmonei_project  5      C&clr-namespace:monei_project.ViewModelsmonei_project.ViewModels  5      9!clr-namespace:monei_project.Rulesmonei_project.Rules  5      3clr-namespace:monei_project.UImonei_project.UI  5	      #    monei_project.Views.LoginView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:monei_project     5      5vm&clr-namespace:monei_project.ViewModels     5      2rule!clr-namespace:monei_project.Rules     5      -uiclr-namespace:monei_project.UI     5	      -   5        $
��alUO��5   8     � 	Resources  5      -  'monei_project.ViewModels.LoginViewModel   LoginViewModel  FocusVisual �� Property �� Value �� ElementName �� Path  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground  	kekbutton �� 
TargetType �� 
TargetType ��Name	 J� SnapsToDevicePixels
 ��Name��%�  &	        &	      &	 �    &	 �    &	 �    &	 �    &	     &	 ;    &	 ^    &		 �    &	
 �    &	 �    7  7  7    5   
   6   �� 5   
   .�5      ��  �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� $��Bottom=�6(   
���  ����5   0   �� $ 	MyAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      �� 5      
���  ��$��0,0,0,1q�67   ._�5   "   �� $��	MyAdorner��6<   5      5      5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5    
   $ 	#FF707070��67   �� 5!   
   $ 	#FFBEE6FD��6>   �� 5"   
   $ 	#FF3C7FB1��6:   �� 5#   
   $ 	#FFC4E5F6��6<   �� 5$   
   $ 	#FF2C628B��68   �� 5%   
   $ 	#FFF4F4F4��6=   �� 5&   
   $ 	#FFADB2B5��69   �� 5'   
   $ 	#FF838383��6=   �� 5(   
   " ��6"   .�5)      ��  �@�FocusVisualStyle8   61   �� 5*       � ��8  6+   �� 5+       � ��8  6,   �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      �� $ border��6!   |�. #��z��6B   	 . ._�50      �� $
 contentPresenter��6/   #��z��6I   #��z��6�   ��. #	 z	 6�   #��z��6  51      52      54      55      56      .��57      �  � DataContext 6   ��  �� Source# [  ��58   
   �� 59       �� ImageSource$4 ./monei project;component/Pictures/háttér.png��6    � ColumnDefinitions 5;   
   �� 5<      $��7* �6   �� 5=      $��1* �6   �� 5>      $��1* �6   �� 5?      $��1* �6   �� 5@      $��1* �6   �� 5A      $��1* �6   �� 5B      $��1* �6   �� 5C      $��7* �6    � RowDefinitions 5E   
   �� 5F      $	��12* �6   �� 5G      $��3* �6   �� 5H      $��2* �6   �� 5I      $��3* �6   �� 5J      $��2* �6   �� 5K      $��3* �6   �� 5L      $��3* �6   �� 5M      $��1* �6   �� 5N      $��2* �6   �� 5O      $��3* �6   �� 5P      $	��10* �6   .+�5R   
   �� $��1��6   $��1��6    $��6��61   $6��0/monei project;component/Pictures/logo_feher.png��6E   $��Center=�6   6�   �� 5S   
   $��1��6   $��1��6$   $��9��61   $��6��6B   
�������6e   � 5T   
   -   5         �Name$ txtUsernamePopup��5T      $��Bottom=�6*   ��.   � PlacementTarget 6=   �� $ txtUsername��.��5U      �� -   5         ��Name$ PopupTextBlock��5U      
�������
Hiba van6M   5V      �� 5W   
   -   5         ��Name$ txtUsername��5W      #���  6'   $��2��6M   $��2��6]   $��4��6j   $��0,0,0,1q�6~   $��Bottom=�6�   ���	#FF5DC2D5
���   � �� SelectionBrush �	#FF5DC2D5$��Open Sans SemiBold)�6�   $��10(�6  4  .System.Windows.Automation.AutomationProperties   IsRowHeader . $��0q�6O  .��6�  ��5X      �� 5Y      $ Username�6    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6G    �� ValidationRules 5Z      (   "monei_project.Rules.CantBeNullRule  5[         ErrorMessage$ Nem lehet Üres��6.   5]      .��5^      5_      �� 5`   
   -   5         ��Name$ lblUsername��5`      $��2��6%   $��2��65   $��2��6B   $	��Top=�6V   $
��Left=�6n   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6�   felhasználónév6�   �� 5a   
   -   5        $ pwdPassword��5a      #���  6'   $��1��6M   $��4��6]   $��5��6j   $��0,0,0,1q�6~   $��Bottom=�6�   ���	#FF5DC2D5
���   � �	#FF5DC2D5$��Open Sans SemiBold)�6�   $��10(�6  $��62,0,2,0q�6'  .��69  ��5b      �� 5c      $ Password�6    . $ PropertyChanged=�6G    5d        5e      $ Nem lehet Üres��6.   5g      .��5h      5i      �� 5j   
   -   5        $ lblPassword��5j      $��2��6%   $��4��65   $��2��6B   $	��Top=�6V   $
��Left=�6n   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6�   	jelszó6�   �� 5k   
   -   5         ��Name$ 	btnSignIn��5k      $��2��6$   $��6��64   $��4��6A   ���	#FF5DC2D5
�������$��Open Sans SemiBold)�6�   $��14(�6�   #���  6�    � Cursor$
 Hand��6�   ��6   Z� ��6  �� *	DoLogin+.��6   Bejelentkezés6/  �� 5l   
   -	   5        $ btnRegistration��5l      $��2��6*   $��8��6:   $��2��6G   ���	#FF5DC2D5$��Open Sans SemiBold)�6�   $��10(�6�   $
��Left=�6�   #���  6�   $
 Hand��6  ��6[   Z� ��6�   Z� .��6+  Regisztráció69  �� 5m   
   -
   5        $ btnForgottenPassword��5m      $��4��6/   $��8��6?   $��2��6L   ���	#FF9B9B9B$��Open Sans SemiBold)�6�   $��10(�6�   $��Right=�6�   #���  6�   $
 Hand��6  ��6`   Z� ��6�   Z� .��62  Elfelejtett jelszó6F  5n      5o      