   M S B A M L   `   `   `  ����@  <Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AdminAdmin  5   	       Admin.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Admin     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   .+�5   
   �� -   5        $��N_txt��5      $
��Left=�6    $��
202,74,0,0q�6;    �� TextWrapping$
 Wrap=�6O   $	��Top=�6c   $	��120��6{   �� 5   
   -   5        $��S_txt��5      $
��Left=�6   $��202,121,0,0q�6:   $
 Wrap=�6O   $	��Top=�6c   $	��120��6{   �� 5   
   -   5        $��ID_txt��5      $
��Left=�6    $��
202,28,0,0q�6;   $
 Wrap=�6O   $	��Top=�6c   $	��120��6{   �� 5   
   $��ID��6   $
��Left=�6   $��
137,24,0,0q�68   $	��Top=�6L   �� 5   
   $
��Name��6   $
��Left=�6   $��
137,70,0,0q�6:   $	��Top=�6N   �� 5   
   $��State��6   $
��Left=�6    $��137,114,0,0q�6;   $	��Top=�6P   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $��35��6T   $��156,158,0,0q�6`   $	��Top=�6u   $	��353��6�   �� 5   
   $��update��6   $
��Left=�6"   $��236,167,0,0q�6=   $	��Top=�6R   $��64��6j   $��20��6u   �� 5   
   -   5        $��insert��5      $
��Left=�6"   $��168,167,0,0q�6=   $	��Top=�6R   $��58��6j   6u   �� 5   
   $��delete��6   $
��Left=�6"   $��310,166,0,0q�6=   $	��Top=�6R   $��52��6j   &   System.Windows.Controls.DataGrid  5    
   -   5        $��ListDB��5       $��1��6!   $��91,20,87,20q�6.   6E   �� 5!   
   -   5        $��Refresh��5!      $
��Left=�6#   $��370,167,0,0q�6>   $	��Top=�6S   $��63��6k   6v   �� 5"   
   $��Search��6   $
��Left=�6"   $��440,168,0,0q�6=   $	��Top=�6R   $��61��6j   $��18��6u   5$      5%      