   M S B A M L   `   `   `  ����B  >practic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:practic.UserControllerspractic.UserControllers  5      A%clr-namespace:practic.Views.ViewPagespractic.Views.ViewPages  5      )    #practic.Views.ViewPages.ViewAddPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;	mytextbox%clr-namespace:practic.UserControllers     5      7local%clr-namespace:practic.Views.ViewPages     5        N� 
Background
  ����� N� Title$ ViewAddPage��5      .��5      �� $��0,0,0,0q�6   ��5   
   �� 5      .��5      �  � Color$	 Red��6    � Offset$	 2.2Q�6+   � 5      $
 Blue��6   $	 1.1Q�6,   � 5      $ Green��6   $	 0.1Q�6-   5      .+�5   
   �� $��0,50,0,0q�6   $��30��6(   $	��300��64    �� Orientation$ 
Horizontal=�6@   
������ .+�5      �� $��70��6   $��id��6   �� 5      $��2q�6   
���  ��
������ $	��210��6�   $��10,0,0,0q�6�   ��6U   �� *	user.id+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5      �� 5   
   $��30��6   $	��300��6!   $ 
Horizontal=�6-   
������ .+�5      �� $��70��6   $
��name��6   �� 5      $��2q�6   
���  ��
������ $	��210��6U   $��10,0,0,0q�6a   ��6s   �� *	user.name+$ PropertyChanged=�5      �� 5   
   $��30��6   $	��300��6!   $ 
Horizontal=�6-   
������ .+�5      �� $��70��6   $��username��6   �� 5      $��2q�6   
���  ��
������ $	��210��6�   $��10,0,0,0q�6�   ��6U   �� *user.username+$ PropertyChanged=�6�   5       �� 5!   
   $��30��6   $	��300��6!   $ 
Horizontal=�6-   
������ .+�5"      �� $��70��6   $��email��6   �� 5#      $��2q�6   
���  ��
������ $	��210��6�   $��10,0,0,0q�6�   ��6U   �� *
user.email+$ PropertyChanged=�6�   5$      �� 5%   
   $��30��6   $	��300��6!   $ 
Horizontal=�6-   
������ .+�5&      �� $��70��6   $��street��6   �� 5'      $��2q�6   
���  ��
������ $	��210��6�   $��10,0,0,0q�6�   ��6U   �� *user.address.street+$ PropertyChanged=�6�   5(      �� 5)   
   $��30��6   $	��300��6!   $ 
Horizontal=�6-   
������ .+�5*      �� $��70��6   $
��city��6   �� 5+      $��2q�6   
���  ��
������ $	��210��6U   $��10,0,0,0q�6a   ��6s   �� *user.address.city+$ PropertyChanged=�5,      �� 5-   
   $��30��6   $	��300��6!   $ 
Horizontal=�6-   
������ .+�5.      �� $��70��6   $��website��6   �� 5/      $��2q�6   
���  ��
������ $	��210��6U   $��10,0,0,0q�6a   ��6s   �� *user.website+$ PropertyChanged=�50      �� 51   
   $��30��6   $	��300��6!   $ 
Horizontal=�6-   
������ .+�52      �� $��70��6   $
��name��6   �� 53      $��2q�6   
���  ��
������ $	��210��6U   $��10,0,0,0q�6a   ��6s   �� *user.company.name+$ PropertyChanged=�54      �� 55   
   $��30��6   $	��300��6!   $ 
Horizontal=�6-   
������ .+�56      �� $��70��6   $��bs��6   �� 57      $��2q�6   
���  ��
������ $	��210��6W   $��10,0,0,0q�6c   ��6u   �� *user.company.bs+$ PropertyChanged=�58      �� 5:   
   $	��add��6V   $��30��6d   $��50��6p   $��0,20,0,0q�6{   ��6   �� *
AddCommand+$ PropertyChanged=���5;      �� 5<      .��5=      � $	 Red��6#   $	 1.2Q�6/   � 5>      $
 Gold��6#   $ 0.012Q�60   5?      5A      5C      5D      