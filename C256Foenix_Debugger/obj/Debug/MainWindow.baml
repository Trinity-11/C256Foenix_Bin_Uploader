   M S B A M L   `   `   `  ����N  JC256Foenix_Debugger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:C256Foenix_DebuggerC256Foenix_Debugger  5   	   $    C256Foenix_Debugger.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:C256Foenix_Debugger     5   	     � Title$  C256 Foenix Debugger��5   	   $	��450��6&   $	��800��63   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ White��6   $ 1Q�6-   5      .+�5   
   �� -   5         ��Name$ OpenSerialPortButton��5      $��Connect��6/   $
��Left=�6A   $��	26,10,0,0q�6\   $	��Top=�6o   $��75��6�   6�   �� 5   
   -   5         ��Name$ COMPortComboBox��5      $
��Left=�6,   $��
106,10,0,0q�6G   $	��Top=�6[   $	��120��6s   6   �� 5   
   -   5        $ BrowseFileButton��5      $��Browse a File��6+   $
��Left=�6C   $��	26,59,0,0q�6^   $	��Top=�6q   $��75��6�   {�.  6�   �� 5   
   -   5         ��Name$ FileNameTextBox��5      $
��Left=�6+   $��23��6F   $��
106,58,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $��Filename with path��6z   $	��Top=�6�   $	��544��6�   �� 5   
   -   5        	 ��Name$	 FilenameTextBlock��5      $
��Left=�6/   $��
350,61,0,0q�6J   $
��Wrap=�6^   $	��Top=�6r   $	��158��6�   �� 5   
   $
��Left=�6   $��
26,108,0,0q�6/   $
��Wrap=�6C   $��Load Address: $��6W   $	��Top=�6n   $��86��6�   ���	#FFEEEEEE6�   �� 5   
   -   5        $	 FileSizeTextBlock��5      $
��Left=�6/   $��	26,86,0,0q�6J   $
��Wrap=�6]   $��File Size:          $    ��6q   $	��Top=�6�   $��86��6�   ���	#FFEEEEEE6�   �� 5   
   -   5        $	 FileSizeResultsTextBlock��5      $
��Left=�66   $��
112,86,0,0q�6Q   $
��Wrap=�6e   $	��Top=�6y   $��60��6�   ���	#FFEEEEEE$��000000��6�   �� 5   
   -   5        $ SendBinaryButton��5      $��Upload To Foenix's RAM��6+   $
��Left=�6L   $��
26,134,0,0q�6g   $	��Top=�6{   $	��146��6�   {�.  6�   �� 5   
   $
��Left=�6   $��8��6/   $��	10,45,0,0q�6:   $	��Top=�6M   $	��772��6e   �� 5   
   $
��Left=�6   $��8��6/   $��
10,161,0,0q�6:   $	��Top=�6N   $	��772��6f   �� 5   
   -	   5        $ LoadAddress��5      $
��Left=�6'   $��23��6B   $��117,105,0,0q�6N   $
 Wrap=�6c   $��000000��6w   $	��Top=�6�   $��60��6�   {�.  
 �� 	MaxLength$
 6��6�   6�   5      5      