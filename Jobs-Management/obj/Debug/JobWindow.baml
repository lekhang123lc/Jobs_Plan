   M S B A M L   `   `   `  ����J  FJobs-Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Jobs_ManagementJobs_Management  5   	       Jobs_Management.JobWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Jobs_Management     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  
MainWindow��5   	   $��747.2��6   $��792.8��6+      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   .��5      � $��0,0,0.4,22.8q�6    � RowDefinitions 5   
   �� 5      $	��61* �6   �� 5      $	��78* �6   �� 5      $
��302* �6   �� 5      $
��192* �6   �� 5      $��0* �6   �� 5      $	��63* �6   .+�5   
   �� $��0��6   $��23,18,-1,19.8q�6!   $��25(�68   Add6L   �� 5   
   -   5         ��Name$
 name��5      $��25(�6;   $��Center=�6I   $��2q�6d   $��23,8.2,179,21.4q�6x   $��48��6�   $��1��6�   ��6    ��  �� Path$
 name�6�   �� 5   
   -   5        $ description��5      $��Center=�6J   $��2q�6e   $��2��6y   $��23,20.6,179,37q�6�   $	��244��6�   ��6'   �� $ description�6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $��3��6.   $��0,3,-1,1q�6;   .+�5      �� $��89��6   $��20��6$   $	��Top=�61    �� TextAlignment$ Center=�6I   $��0,20,0,0q�6`   �� 6s   $�STATUS��6w   6�   �� 5      -   5         ��Name$ status��5      $	��148��6'   $��0,10,0,0q�63   $	��Top=�6F   $��30��6^   .@�5       �� $��WAITTING��6   �� 5!      $��TO DO��6   �� 5"      	 �� 
IsSelected	 . $��DOING��61   �� 5#      $��ISSUE��6   �� 5$      $
��DONE��6   5%      �� 5&      $��0,20,0,0q�6   $��83��6*   $ Center=�65   $	��Top=�6M   $��20��6e   �� 6r   $�
START TIME��6v   6�   (  "System.Windows.Controls.DatePicker  5'      -   5        
  Name$
 
start_time��5'      $��40��6W   $	��Top=�6c   $	��120��6{      SelectedDate 6-   �� $ 
start_time�6{   �� 5(      $��0,20,0,0q�6   $��79��6*   $ Center=�65   $	��Top=�6M   $��20��6e   �� 6r   $�END TIME��6v   6�     5)      -   5        $
 end_time��5)      $��40��6R   $	��Top=�6^   $	��120��6v    6+   �� $ end_time�6v   5+      �� 5,   
   $ 
Horizontal=�6   $��3��6.   $��	0,43,-1,1q�6;    J� RenderTransformOrigin$ 0.5,0.5&�6N   z�5-      V� 5.      .~�5/      ��  �� ScaleY$ -1Q�6%   �� 50      �� 51      T� 52      53      .+�55      �� $��0,30,0,0q�6   $��74��6*   $ Center=�65   $	��Top=�6M   $��37��6e   $ 0.5,0.5&�6q   z�56      V� 57      .~�58      �� $ -1Q�6)   �� 59      �� 5:      T� 5;      5<      �� 5=   .   $�COLOR��62   6B   *  $MaterialDesignThemes.Wpf.ColorPicker  5>      $��0,10,0,0q�6)   $	��252��6;   5?      �� 5@   
   $ 
Horizontal=�6   $��5��6.   $��0,15,-1,-19.8q�6;   $��68��6R   $	��Top=�6^   .+�5A      �� ���	#FF336DF6.��6,   SAVE62   �� 5B      
���  ��$��CLOSE��6&   5C      5D      5E      