   M S B A M L   `   `   `  ����F  BStudyWithMe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:StudyWithMeStudyWithMe  5   	       StudyWithMe.Dashboard   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:StudyWithMe     5   	     � Title$  	Dashboard��5   	   $	��450��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�64   .��5	      � ��5   
   �� 5      -   5        backgroundImg�� �� ImageSource$ Images/wp1.jpg��5   0   6P   .+�5   
   �� -   5         ��Name$ label_Copy1��5      $��SEMESTER INFORMATION��6%   $
��Left=�6D   $��	66,29,0,0q�6_   $��20(�6r   $
��Bold"�6�   
�������$	��Top=�6�   $��37��6�   $	��255��6�   �� 5   
   -   5         ��Name$ richTextBox��5      
�������
���**��$��18(�6Q   $
��Bold"�6_   $��24,130,399,144q�6q   . �5      /� .T�5      J� .*�6   .*�5      �� $� ��6   5      5      5      �� 5   
   -   5        $ 
label_Copy��5      $��MODULE INFORMATION��6$   $
��Left=�6A   $��
486,29,0,0q�6\   $��20(�6p   $
��Bold"�6~   
�������$	��Top=�6�   $��37��6�   $	��240��6�   �� 5   
   -   5        $ richTextBox2��5      
�������$��15(�6?   $
��Bold"�6M   $��369,86,10,100q�6_   $��2��6v   . �5      /� .T�5      J� .*�6   .*�5      �� $� ��6   5      5       5!      �� 5"   
   -   5         ��Name$ 	addButton��5"      $	��ADD��6$   $��20(�62   $��Light"�6@   
���**��
�������$
��Left=�6y   $��369,346,0,0q�6�   $	��Top=�6�   $��31��6�   $	��104��6�   �� 5#   
   -   5        $ 
exitButton��5#      $
��EXIT��6%   $��20(�64   $��Light"�6B   
���**��
�������$
��Left=�6{   $��686,346,0,0q�6�   $	��Top=�6�   $��31��6�   $	��104��6�   $��2��6�   &   System.Windows.Controls.DataGrid  5&   
   -   5          Name$ moduleDataGrid��5&         
IsReadOnly .    AutoGenerateColumns .  $��381,122,19,136q�6}   $��2��6�   ��6+   �� *moduleItems+	   Columns	 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn
   Header$
 	Module ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *	module_id+  5)      $
 Module Code��6%    6:   �� *code+  5*      $
 Module Name��6%    6:   �� *name+  5+      $
 Module Credits��6%    6=   �� *	credits+  5,      $
 Class Hours Per Week��6%    6C   �� *classHrsPerWeek+5.      �� 5/   
   -	   5        $ label_Copy2��5/      $/��)Select a saved Module to View its Details��6%   $
��Left=�6Y   $��
381,86,0,0q�6t   $��18(�6�   $
��Bold"�6�   
���**��$	��Top=�6�   $��37��6�   $	��371��6�   50      51      