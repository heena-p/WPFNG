   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	        WpfApplication2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	         
odpProduct S� 
ObjectType$   WpfApplication2.StudentManager S� 
MethodName��%J   &	        S� 5
   
   "  5      $ GetProducts��5      5      5      .��5      � $��0,0,-8,0q�6F   $
��Left=�6X   $	��525��6s    � DataContext 6   ��  �� Source# [  .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��
grdStudent��5       $��0��6   $
��Left=�62   $��213,175,0,0q�6M   $	��Top=�5      $	��134��6+   $	��294��68   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6D   ��5      �� �� 5   
   $��0,-35,243,200q�6    J� RenderTransformOrigin$ 0.5,0.5&�6*   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.387Q�6&   T� 5       5!      .��5#      �� .+�5$      �� -   5        	 ��Name$	 	textBlock��5$      $
��Left=�6/   $��	22,10,0,0q�6J   $
��Wrap=�6]   $��Employee Id :��6q   $	��Top=�6�   �� 5%      -   5        
 ��Name$
 textBox��5%      $
��Left=�6+   $��23��6F   $��
138,10,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $	��Top=�6�   $	��120��6�   ��6z   �� *
/StudentId+6�   �� 5&      -   5        $	 
textBlock1��5&      $
��Left=�60   $��	22,68,0,0q�6K   $
��Wrap=�6^   $��Employee Name :��6r   $	��Top=�6�   �� 5'      -   5        $
 textBox1��5'      $
��Left=�6,   $��23��6G   $��
138,67,0,0q�6S   $
 Wrap=�6g   $	��Top=�6�   $	��120��6�   ��6{   �� */StudentName+6�   5)      5*      �� 5+   
   -   5         ��Name$ btnsave��5+      $
��Save��6"   $
��Left=�61   $��
360,10,0,0q�6L   $	��Top=�6`   $��75��6x   �� 5-   
   -   5        $ btnset��5-      $��Set Name��6!   $
��Left=�64   $��
360,67,0,0q�6O   $	��Top=�6c   $��75��6{   
��� �����5.      �� 5/       �� 
TargetType" ��6"   .R�50      � .+�51      �� #��z��6$    �� RadiusX$ 5��6H    �� RadiusY$ 5��6T   �� 52      ��. #��z��6F   #��z��53   +   #��z��54   +   55      56      5:      R� 5<   
   -   5        $��treeView��5<      $
��Left=�6#   $	��100��6>   $��
50,175,0,0q�6K   $	��Top=�6_   $	��100��6w   .@�5=      Q� $��heena��6   .@�5>      Q� ��5?      �� 5@      .R�5A      �� $��	Shivani 2��6'   6=   5C      5F      5G      5H      5J      5K      