   M S B A M L   `   `   `  ����H  DSE_Coursework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SE_CourseworkSE_Coursework  5   	   %    SE_Coursework.SentMessageOutput   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SE_Coursework     5   	     � Title$  SentMessageOutput��5   	   $	��667��6#   $	��514��60   ���	#FF9C9C9C.��5	      � .+�5
   
   �� -   5         ��Name$ closeSentMessageOutputBTN��5
      $��Close��64   $��200,565,0,0q�6D   $	��Top=�6Y   $	��105��6q   
���   ����	#FFFFFBFB���	#FF000CFF$��MS Office Symbol Bold)�6�   $��20(�6�   $��10q�6�    J� RenderTransformOrigin$ 0.524,0.295&�6�   $��2q�6!  $��Center=�65  $	��Top=�6Y  $
��Left=�6x   J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      Color$ 	#FF0C00FF��63   5      �� 5   
   -   5         ��Name$ sendSuccessLBL��5      $)��#Your message was successfully sent!��6(   $��Center=�6V   $��	10,10,0,0q�6s   $	��Top=�6�   ���	#FFCDCCCC$��Trebuchet MS)�6�   $��20(�6�   $
��Bold"�6�   ���	#FF2100F5���	#FF5241FF$��1q�6  $��Hidden=�62  �� 5   
   -   5         ��Name$ jsonTXTblock��5      $
��Left=�6*   $��
30,405,0,0q�6E   $��WrapWithOverflow=�6Y   $��	TextBlock��6y   $	��Top=�6�   $ 0.551,0.312&�6�   $	��155��6�   $	��445��6�   $��Lucida Console)�6�   $��16(�6�   $
��Auto=�6	  $
��Auto=�6;   �� Padding$ 5q�6k  �� 5   
   -   5        $ label��5      $��	MessageID��6   $
��Left=�63   $��	30,55,0,0q�6N   $	��Top=�6a   $ -0.132,0.577&�6y   $��16(�6�   $��Lucida Console)�6�   �� 5   
   -   5        $ messageID_LBL��5      $��	MessageID��6'   $
��Left=�6;   $��
132,55,0,0q�6V   $	��Top=�6j   $ -0.132,0.577&�6�   $��16(�6�   $��Lucida Console)�6�   $	��133��6�   
�������6�   �� 5   
   -   5        $ 
label_Copy��5      $��Sender��6$   $
��Left=�65   $��	30,94,0,0q�6P   $	��Top=�6c   $ -0.132,0.577&�6{   $��16(�6�   $��Lucida Console)�6�   �� 5   
   -   5        $ 	senderLBL��5      $��Sender��6#   $
��Left=�64   $��
132,94,0,0q�6O   $	��Top=�6c   $ -0.132,0.577&�6{   $��16(�6�   $��Lucida Console)�6�   $	��133��6�   
�������6�   �� 5   
   -   5        $ label_Copy1��5      $��Subject��6%   $
��Left=�67   $��
30,135,0,0q�6R   $	��Top=�6f   $ -0.132,0.577&�6~   $��16(�6�   $��Lucida Console)�6�   �� 5   
   -	   5        $ 
subjectLBL��5      $��Sender��6$   $
��Left=�65   $��132,135,0,0q�6P   $	��Top=�6e   $ -0.132,0.577&�6}   $��16(�6�   $��Lucida Console)�6�   $	��301��6�   
�������6�   �� 5   
   -
   5        $ message��5      $��Subject��6!   $
��Left=�63   $��
30,180,0,0q�6N   $	��Top=�6b   $ -0.132,0.577&�6z   $��16(�6�   $��Lucida Console)�6�   �� 5   
   -   5        $ messageBodyTXT��5      $
��Left=�6,   $��
30,211,0,0q�6G   $
��Wrap=�6[   $��	TextBlock��6o   $	��Top=�6�   $	��174��6�   $	��445��6�   
�������$��Lucida Console)�6�   $��16(�6�   $ 5q�6�   5      5      