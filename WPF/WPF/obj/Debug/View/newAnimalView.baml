   M S B A M L   `   `   `  ����>  :WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WPF.ViewWPF.View  5   	       WPF.View.newAnimalView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WPF.View     5   	     � Title$  Új Állat felvétele��5   	   $��592.54��6$   $��462.198��64   .��5	      �� $
��Left=�6   $	��561��6,   $	��Top=�69   $	��452��6Q   .+�5
   
   �� $
��Név��6   $��Center=�6   5      �� 5   
   -   5        $��nameTextBox��5      $��23��6%    �� TextWrapping$
 Wrap=�61   
���   �
���������6E   ��  �� Path$ newAnimal.Name�6}   �� 5   
   $	��Kor��6   $��Center=�6   5      �� 5   
   -   5        $��
ageTextBox��5      $��23��6$   $
 Wrap=�60   
���   �
���������6D   �� $ newAnimal.Age�6�   �� 5   
   $	��Faj��6   $��Center=�6   5      �� 5   
   -   5        $��speciesTextBox��5      $��23��6(   $
 Wrap=�64   
���   �
���������6H   �� $ newAnimal.Species�6�   �� 5   
   $��Fajta��6   $��Center=�6    5      �� 5   
   -   5        $��breedTextBox��5      $��23��6&   $
 Wrap=�62   
���   �
���������6F   �� $ newAnimal.Breed�6   �� 5   
   $��Szín��6   $��Center=�6   5      �� 5   
   -   5        $��colorTextBox��5      $��23��6&   $
 Wrap=�62   
���   �
���������6F   �� $ newAnimal.Color�6   �� 5   
   $��	Magasság��6   $��Center=�6#   5      �� 5   
   -   5        $��heightTextBox��5      $��23��6'   $
 Wrap=�63   
���   �
���������6G   �� $ newAnimal.Height�6�   �� 5   
   $��Súly��6   $��Center=�6   5      �� 5   
   -   5        $��weightTextBox��5      $��23��6'   $
 Wrap=�63   
���   �
���������6G   �� $ newAnimal.Weight�6�   �� 5   
   $	��Nem��6   $��Center=�6   5       �� 5!   
   -   5        $��sexComboBox��5!      ��6&   �� *Sex+ �� SelectedValue 6B   �� *newAnimal.Sex+�� 5"   
   $��Jelenlegi állapot��6   $��Center=�6,   5#      �� 5$   
   -	   5        $��sateComboBox��5$      ��6'   �� *
Conditions+ 6J   �� *newAnimal.Condition+�� 5%   
   $��	Adoptált��6   $��Center=�6#   5&      �� 5'   
   -
   5        $��adoptedComboBox��5'      ��6*   �� *	Adopted+ 6J   �� *newAnimal.Adopted+�� 5(   
   -   5        $��Új Állat felvétele��5(      $��37��6.   $��Right=�6:   $	��453��6V   $��-1,0,0,0q�6b   6t   �� 5)   
   -   5        $��	Bezárás��5)      $��37��6#   6/   5*      5+      