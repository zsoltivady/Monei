   M S B A M L   `   `   `  ����H  Dmonei project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:monei_projectmonei_project  5      C&clr-namespace:monei_project.ViewModelsmonei_project.ViewModels  5      9!clr-namespace:monei_project.Rulesmonei_project.Rules  5      *    $monei_project.Views.RegistrationView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:monei_project     5      5vm&clr-namespace:monei_project.ViewModels     5      2rule!clr-namespace:monei_project.Rules     5        � 	Resources  5      4  .monei_project.ViewModels.RegistrationViewModel   RegistrationViewModel  FocusVisual �� Property �� Value �� ElementName �� Path  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground  	kekbutton �� 
TargetType �� 
TargetType ��Name	 J� SnapsToDevicePixels
 ��Name��%�  &	        &	      &	 �    &	 �    &	 �    &	 �    &	     &	 ;    &	 ^    &		 �    &	
 �    &	 �    7  7  7    5   
   6$   �� 5   
   .�5      ��  �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� $��Bottom=�6(   
���  ����5   0   �� $ 	MyAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      �� 5      
���  ��$��0,0,0,1q�67   ._�5   "   �� $��	MyAdorner��6<   5      5      5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5    
   $ 	#FFBEE6FD��6>   �� 5!   
   $ 	#FF3C7FB1��6:   �� 5"   
   $ 	#FFC4E5F6��6<   �� 5#   
   $ 	#FF2C628B��68   �� 5$   
   $ 	#FFF4F4F4��6=   �� 5%   
   $ 	#FFADB2B5��69   �� 5&   
   $ 	#FF838383��6=   �� 5'   
   " ��6"   .�5(      ��  �@�FocusVisualStyle8   61   �� 5)       � ��8  6+   �� 5*       � ��8  6,   �� 5+       � �� 5,      �� 5-      " ��6&   .R�5.      �� $ border��6!   |�. #��z��6B   	 . ._�5/      �� $
 contentPresenter��6/   #��z��6I   #��z��6�   ��. #	 z	 6�   #��z��6  50      51      53      54      55      .��56      �  � DataContext 6   ��  �� Source# [  ��57   
   �� 58       �� ImageSource$4 ./monei project;component/Pictures/háttér.png��6    � ColumnDefinitions 5:   
   �� 5;      $��4* �6   �� 5<      $��1* �6   �� 5=      $��1* �6   �� 5>      $��1* �6   �� 5?      $��1* �6   �� 5@      $��1* �6   �� 5A      $��1* �6   �� 5B      $��1* �6   �� 5C      $��1* �6   �� 5D      $��1* �6   �� 5E      $��1* �6   �� 5F      $��1* �6   �� 5G      $��1* �6   �� 5H      $��4* �6    � RowDefinitions 5J   
   �� 5K      $	��12* �6   �� 5L      $��3* �6   �� 5M      $��2* �6   �� 5N      $��2* �6   �� 5O      $��2* �6   �� 5P      $��2* �6   �� 5Q      $��2* �6   �� 5R      $��2* �6   �� 5S      $��2* �6   �� 5T      $��2* �6   �� 5U      $��3* �6   �� 5V      $��3* �6   �� 5W      $��7* �6   .+�5Y   
   �� $��4��6   $��1��6    $��6��61   $6��0/monei project;component/Pictures/logo_feher.png��6E   $��Center=�6   6�   �� 5Z   
   $��2��6   $��1��6$   $��11��61   $��10��6C   
�������6g   �� 5\   
   -   5         ��Name$ txtUsername��5\      #���  6'   $��3��6M   $��2��6]   $��3��6j   $��0,0,0,1q�6~   $��Bottom=�6�   ���	#FF5DC2D5
���   � �� SelectionBrush �	#FF5DC2D5$��Open Sans SemiBold)�6�   $��10(�6  .��6'  ��5]      �� 5^      $ Username�6    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6G    �� ValidationRules 5_      6   0monei_project.Rules.UserNameMinimumCharacterRule  5`         UserNameMinimumCharacter$ 5��6<      ErrorMessage$  Minimum 5 karakter hosszú��6Y   5b      .��5c      5d      �� 5e   
   -   5         ��Name$ lblUsername��5e      $��3��6%   $��2��65   $��2��6B   $	��Top=�6V   $
��Left=�6n   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6�   felhasználónév6�   �� 5f   
   -   5        $ pwdPassword��5f      #���  6'   $��3��6N   $��4��6^   $��3��6k   $��0,0,0,1q�6   $��Bottom=�6�   ���	#FF5DC2D5
���   � �	#FF5DC2D5$��Open Sans SemiBold)�6�   $��10(�6  .��6(  ��5h      �� 5i      $ Password�6    . $ PropertyChanged=�6G    5j      0   *monei_project.Rules.PasswordValidationRule  5k         PasswordMinimumCharacter$ 5��66      ErrorMessage$/ )Minimum 5 karakter, szám, kis/nagy betű��6S   5m      .��5n      5o      �� 5p   
   -   5        $ lblPassword��5p      $��3��6%   $��4��65   $��2��6B   $	��Top=�6V   $
��Left=�6n   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6�   	jelszó6�   �� 5q   
   -   5        $ pwdPasswordConformation��5q      #���  63   $��3��6Z   $��6��6j   $��3��6w   $��0,0,0,1q�6�   $��Bottom=�6�   ���	#FF5DC2D5
���   � �	#FF5DC2D5$��Open Sans SemiBold)�6  $��10(�6&  .��64  ��5r      �� 5s      $ PasswordConformation�6    . $ PropertyChanged=�6S    5t      (   "monei_project.Rules.CantBeNullRule  5u         ErrorMessage$ Nem Lehet üres��6.   -  'monei_project.Rules.PasswordConfirmRule  5v         ErrorMessage$ A jelszó nem egyezik��63   5x      .��5y      5z      �� 5{   
   -   5        $ lblPasswordRepeat��5{      $��3��6+   $��6��6;   $��2��6H   $	��Top=�6\   $
��Left=�6t   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6�   jelszó újra6�   �� 5|   
   -   5        $ txtLastName��5|      #���  6'   $��8��6N   $��2��6^   $��3��6k   $��0,0,0,1q�6   $��Bottom=�6�   ���	#FF5DC2D5
���   � �	#FF5DC2D5$��Open Sans SemiBold)�6�   $��10(�6  .��6(  ��5}      �� 5~      $ LastName�6    . $ PropertyChanged=�6G    5        5�      $ Nem Lehet üres��6.   5�      .��5�      5�      �� 5�   
   -   5        $ lblLastName��5�      $��8��6%   $��2��65   $��2��6B   $	��Top=�6V   $
��Left=�6n   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6�   vezetéknév6�   �� 5�   
   -	   5        $ txtForename��5�      #���  6'   $��8��6N   $��4��6^   $��3��6k   $��0,0,0,1q�6   $��Bottom=�6�   ���	#FF5DC2D5
���   � �	#FF5DC2D5$��Open Sans SemiBold)�6�   $��10(�6  .��6(  ��5�      �� 5�      $ Forename�6    . $ PropertyChanged=�6G    5�        5�      $ Nem Lehet üres��6.   5�      .��5�      5�      �� 5�   
   -
   5        $ lblForename��5�      #���  6%   $��8��6L   $��4��6\   $��2��6i   $	��Top=�6}   $
��Left=�6�   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6  keresztnév6  �� 5�   
   -   5         ��Name$ txtSecurityQuestion��5�      $��8��60   $��6��6@   $��3��6M   $��0,0,0,1q�6a   $��Bottom=�6{   ���	#FF5DC2D5
���   �$��Open Sans SemiBold)�6�   $��10(�6�   
�������.@�5�      �� -   5        $
��cbi1��5�      .��6'   &$Mi volt az első háziállatod neve?6J   �� 5�      -   5        $
��cbi2��5�      .��6'   (&Melyik tanár buktatott meg először?6L   �� 5�      -   5        $
��cbi3��5�      .��6'   Ki a példaképed?69   �� 5�      -   5        $
��cbi4��5�      .��6'   Melyik a kedvenc városod?6B   �� 5�      -   5        $
��cbi5��5�      .��6'   '%Mi volt az általános iskolád neve?6K    �� SelectedIndex 5�      �� 5�      $ SecurityQuestion�6    . $ PropertyChanged=�6O    5�      -   'monei_project.Rules.CantBeNullIndexRule  5�         ErrorMessage$ Nem Lehet üres��63   5�      5�      �� 5�   
   -   5        $ lblSecurityQuestion��5�      $��8��6-   $��6��6=   $��2��6J   $	��Top=�6^   $
��Left=�6v   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6�   biztonsági kérdés6�   �� 5�   
   -   5        $! txtAnswerToSecurityQuestion��5�      #���  67   $��8��6^   $��8��6n   $��3��6{   $��0,0,0,1q�6�   $��Bottom=�6�   ���	#FF5DC2D5
���   � �	#FF5DC2D5$��Open Sans SemiBold)�6
  $��10(�6*  .��68  ��5�      �� 5�      $ AnswerToSecurityQuestion�6    . $ PropertyChanged=�6W    5�        5�      $ Nem Lehet üres��6.   5�      .��5�      5�      �� 5�   
   -   5        $! lblAnswerToSecutiryQuestion��5�      $��8��65   $��8��6E   $��2��6R   $	��Top=�6f   $
��Left=�6~   ���	#FF8D8D8D$��Open Sans SemiBold)�6�   $��11(�6�   $��	-4,-5,0,0q�6�   .��6�   	válasz6�   �� 5�   
   -   5         ��Name$ btnRegistration��5�      $��5��6*   $��10��6:   $��4��6H   ���	#FF5DC2D5
�������$��Open Sans SemiBold)�6�   $��14(�6�   #���  6�     � Cursor$
  Hand��6   ��6�   Z� ��6  �� *DoRegistration+.��61  Regisztráció6?  �� 5�   
   -   5        $ btnBack��5�      $��6��6"   $��11��62   $��2��6@   ���	#FF5DC2D5$��Open Sans SemiBold)�6�   $��10(�6�   $��Center=�6�   #���  6�   $
  Hand��6  ��6T   Z� ��6�   Z� .��6"  Vissza6*  5�      5�      