   M S B A M L   `   `   `  ����H  DSE_Coursework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ELM_FilteringServiceELM_FilteringService  5   	   %    ELM_FilteringService.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ELM_FilteringService     5   	   -   5          �Name$  ELM_Filtering_Service��5   	    � Title$ ELM Filtering Service��5   	   $	��746��6'   $	��808��64   ���	#FF9C9C9C � 
ResizeMode$ NoResize=�6W   .��5	      � .+�5
   
   �� -   5         ��Name$ 	mainTitle��5
      $#��ELM Message Filtering Service��6#   $��Center=�6K   $��
10,10,10,0q�6h   $	��Top=�6|   $��MS Office Symbol Semibold)�6�   $��36(�6�   
�������$��20,20,20,25q�6�   $	��549��6�   �� 5   
   -   5        $ 
sender_lbl��5      $��Sender:��6$   $��Center=�66   $��146,103,535,0q�6S   $	��Top=�6j   $��MS Office Symbol Bold)�6�   $��22(�6�   ���	#FFCDCDCD$	��115��6�   $��	10,5,5,10q�6�   �� 5   
   -   5        $ sender_lbl_Copy��5      $��Message:��6)   $��Center=�6<   $��146,260,542,0q�6Y   $	��Top=�6p   $��MS Office Symbol Bold)�6�   $��22(�6�   ���	#FFCDCDCD$	��114��6�   $��	10,5,5,10q�6�    J� RenderTransformOrigin$ 0.043,0.486&�6�   �� 5   
   -   5         ��Name$ 	senderTXT��5      $
��Left=�6%   $��43��6@   $��146,145,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��504��6�   $��10,5,0,0q�6�   $��2q�6�   
���   �$��18(�6�   $��Calibri)�6�   ��. .��6@   J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FF0C00FF��6#   	   
BlurRadius$	 15Q�65   .��5      5      �� 5   
   -   5        $ messageBodyTXT��5      $
��Left=�6*   $	��178��6E   $��146,307,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��504��6�   
���   �$��2q�6�   $��18(�6�   $��Calibri)�6�   $��10,5,0,0q�6�   
 �� AcceptsReturn
 .  �� 
AcceptsTab . $ �� HorizontalScrollBarVisibility$
 Auto=�6$  " �� VerticalScrollBarVisibility$
 Auto=�6I  .��6�   5        5      $ 	#FF0C00FF��6#   $	 15Q�65   .��5      5      �� 5   
   -   5         ��Name$ sendMessageBTN��5      $��Send Message��6)   $
��Left=�6@   $��146,530,0,0q�6[   $	��Top=�6p   $	��174��6�   
���   ����	#FFFFFBFB���	#FF000CFF$��MS Office Symbol Bold)�6�   $��20(�6�   $��10q�6  $ 0.5,0.5&�6  $��2q�64  $��Center=�6H  $	��Top=�6l   5        5      $	 15Q�6#   $ 	#FF0C00FF��63   5      �� 5   
   -   5        $ loadMessagesToProcessBTN��5      $��Load Messages From File��63   $��0,530,152,0q�6U   $	��Top=�6j   $	��264��6�   
���   ����	#FFFFFBFB���	#FF000CFF$��MS Office Symbol Bold)�6�   $��20(�6�   $��10q�6  $ 0.5,0.5&�6  $��2q�6.  $��Center=�6B  $	��Top=�6f  $��Right=�6�  {�.   5        5      $	 15Q�6#   $ 	#FF0C00FF��63   5       �� 5!   
   -	   5        $ senderInputWarningLBL��5!      $��Invalid sender field��6/   $
��Left=�6N   $��149,193,0,0q�6i   $	��Top=�6~   
���  �����	#FFCDCCCC$��16(�6�   $��Trebuchet MS)�6�   $
��Auto=�6�   $
��Auto=�6  �� 5"   
   -
   5        $ lblCharactersLeft��5"      $��Characters left: ��6+   $
��Left=�6G   $��149,490,0,0q�6b   $	��Top=�6w   $	��106��6�   $
��Bold"�6�   �� 5#   
   -   5        $ charactersLeftLBL��5#      $��0 characters��6+   $
��Left=�6B   $��260,490,0,0q�6]   $	��Top=�6r   $ 0.132,-0.192&�6�   $	��100��6�   $
��Bold"�6�   �� 5$   
   -   5        $ subjectLabel��5$      $��Subject��6&   $��Center=�68   $��149,205,562,0q�6U   $	��Top=�6l   $��MS Office Symbol Bold)�6�   $��22(�6�   ���	#FFCDCDCD$��91��6�   $��	10,5,5,10q�6�   $��43��6�   �� 5%   
   -   5        $ emailSubjectTXT��5%      $
��Left=�6+   $��43��6F   $��245,205,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��405��6�   $��10,5,0,0q�6�   $��2q�6�   
���   �$��18(�6�   $��Calibri)�6�   ��. .��6L   5&        5'      $ 	#FF0C00FF��6#   $	 15Q�65   .��5(      5)      �� 5*   
   -   5        $  sendingLoadingErrorMessage��5*      $�� ��64   $
��Left=�6?   $��146,590,0,0q�6Z   $	��Top=�6o   
���  �����	#FFCDCCCC$��16(�6�   $��Trebuchet MS)�6�   $
��Auto=�6�   $
��Auto=�6	  5,      5-      