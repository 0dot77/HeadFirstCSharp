   M S B A M L   `   `   `  ����Q  MExperimentWithControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ExperimentWithControlsExperimentWithControls  5   	   '    !ExperimentWithControls.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ExperimentWithControls     5   	     � Title$  Experiment With Controls��5   	   $	��450��6*   $	��800��67   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��0.5* �6   .+�5   
   �� $��Enter a number��6   $
��Left=�6)   $	��Top=�6D   $��18(�6\   $��	10,10,0,0q�6j   �� 5   
   -   5         ��Name$ number��5      $��1��6$   $��Center=�64   $
��Wrap=�6Q   $��#��6e   $��Center=�6n   $��24(�6�   �� 5   
   -   5         ��Name$ numberTextBox��5      $
��Left=�6)    �� TextWrapping$
 Wrap=�6D   $��0��6X   $	��Top=�6a   $	��120��6y   $��	10,49,0,0q�6�   $��18(�6�   6�   	� 5   
   $��1��6   $
��Left=�6"   $��
200,54,0,0q�6=   $	��Top=�6Q   	� 5   
   $��2��6   $
��Left=�6"   $��
231,54,0,0q�6=   $	��Top=�6Q   	� 5   
   $��3��6   $
��Left=�6"   $��
262,54,0,0q�6=   $	��Top=�6Q   	� 5   
   $��4��6   $
��Left=�6"   $��
200,74,0,0q�6=   $	��Top=�6Q   	� 5   
   $��5��6   $
��Left=�6"   $��
231,74,0,0q�6=   $	��Top=�6Q   �� 5   
   -   5         ��Name$ 	myListBox��5      $��1��6%   $��10,10,10,10q�62   .@�5      �� $��1��6   �� 5      $��2��6   �� 5      $��3��6   �� 5      $��4��6   �� 5       $��5��6   5!      �� 5"   
   -   5         ��Name$ readOnlyComboBox��5"      $��1��6-   $
��Left=�6=   $��	10,10,0,0q�6X   $��1��6k   $	��Top=�6x   $	��120��6�   .@�5#      �� $��1��6   �� 5$      $��2��6   �� 5%      $��3��6   �� 5&      $��4��6   �� 5'      $��5��6   5(      �� 5)   
   -   5        $ editableComboBox��5)      $��1��6-   $
��Left=�6=   $��
270,10,0,0q�6X   $��1��6l   $	��Top=�6y   $	��120��6�    �� 
IsEditable$
 True��6�   .@�5*      �� $��1��6   �� 5+      $��2��6   �� 5,      $��3��6   �� 5-      $��4��6   �� 5.      $��5��6   5/      50      51      