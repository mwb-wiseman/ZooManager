   M S B A M L   `   `   `  ����I  EWPF ZooManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_ZooManagerWPF_ZooManager  5   	       WPF_ZooManager.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_ZooManager     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��500��6)   .��5	      � .+�5
   
   �� $��Zoo List��6   $
��Left=�6#   $��	10,10,0,0q�6>   $	��Top=�6Q    J� RenderTransformOrigin$ 
0.481,0.56&�6i   �� 5   
   -   5        $��listZoos��5      $
��Left=�6#   $	��158��6>   $��	10,45,0,0q�6K   $	��Top=�6^   $	��129��6v   6�   �� 5   
   $��Associated Animals��6   $
��Left=�6-   $��
169,10,0,0q�6H   $	��Top=�6\   $ 
0.481,0.56&�6t   �� 5   
   -   5         ��Name$ listAssociatedAnimals��5      $
��Left=�62   $	��158��6M   $��
169,45,0,0q�6Z   $	��Top=�6n   $	��129��6�   �� 5   
   -   5        $ listAnimals��5      $
��Left=�6(   $	��259��6C   $��
330,45,0,0q�6P   $	��Top=�6d   $	��129��6|   6�   �� 5   
   -   5        $��
Delete Zoo��5      $
��Left=�6&   $��
10,208,0,0q�6A   $	��Top=�6U   $	��129��6m   $��30��6y   6�   �� 5   
   $��Remove Animal��6   $
��Left=�6)   $��169,208,0,0q�6D   $	��Top=�6Y   $	��129��6q   $��30��6}   �� 5   
   -   5        $��Add Zoo��5      $
��Left=�6#   $��
10,274,0,0q�6>   $	��Top=�6R   $	��129��6j   $��30��6v   6�   �� 5   
   -   5        $��
Add Animal��5      $
��Left=�6&   $��169,274,0,0q�6A   $	��Top=�6V   $	��129��6n   $��30��6z   6�   �� 5   
   -   5        $��
Update Zoo��5      $
��Left=�6&   $��
10,309,0,0q�6A   $	��Top=�6U   $	��129��6m   $��30��6y   6�   �� 5   
   -   5        $��Update Animal��5      $
��Left=�6)   $��169,309,0,0q�6D   $	��Top=�6Y   $	��129��6q   $��30��6}   6�   �� 5   
   -	   5        $��Delete Animal��5      $
��Left=�6)   $��330,309,0,0q�6D   $	��Top=�6Y   $	��129��6q   $��30��6}   6�   �� 5   
   -
   5        $��Add Animal to Zoo��5      $
��Left=�6-   $��
330,10,0,0q�6H   $	��Top=�6\   $	��129��6t   $��30��6�   6�   �� 5   
   -   5        $��	myTextBox��5      $
��Left=�6#   $��26��6>   $��
10,243,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $��TextBox��6r   $	��Top=�6�   $	��288��6�   5      5      