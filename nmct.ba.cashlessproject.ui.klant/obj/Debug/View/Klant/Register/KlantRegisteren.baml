   M S B A M L   `   `   `  ����$   nmct.ba.cashlessproject.ui.klantJ    Dnmct.ba.cashlessproject.ui.klant.View.Klant.Register.KlantRegisteren   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5	   
   �� 5
      $
��261* �6   �� 5      $
��259* �6    � RowDefinitions 5   
   �� 5      $	��80* �6   �� 5      $	��48* �6   �� 5      $	��40* �6   �� 5      $	��48* �6   �� 5      $	��40* �6   �� 5      $��28 �6   �� 5      $��58 �6   .+�5   
   �� -   5         ��Name$ Title��5       	  Title#��[  6#   $��Login��6B   $��10,15,10,13.5q�6O   �� 5   
    	 Label#��[ 6   $��1��63   $��Card ID��6@   $��	10,0,10,0q�6O   �� 5   
   -   5         ��Name$ txtCard��5       	 Input#��[ 6#    �� 
IsReadOnly . $��2��6�   $��10,10,10,10q�6�   ��6T   �� *!EIDCostumer.Rijksregisternummer+6�   �� 5   
   #��[ 6   $��3��63   $
��Naam��6@   $��12,10,9.5,10q�6L   �� 5   
   -   5        $ txtName��5      #��[ 6#    . $��4��6{   $��10,10,10,10q�6�   ��6T   �� *EIDCostumer.Firstname+6�   �� 5   
   #��[ 6   $��3��63   $��Familienaam��6@   $��12,10,9.5,10q�6S   $��1��6i   �� 5   
   -   5        $ 
txtSurName��5      #��[ 6&    . $��4��6|   $��10,10,10,10q�6�   $��1��6�   ��6W   �� *EIDCostumer.Surname+6�   �� 5   
     ErrorMessage#��[ 6   $��5��6Q   $��2��6^   $
��10,5q�6r   ��6:   �� *Error+6r   �� 5   
   -   5         ��Name$ btnLogin��5      $��Login/Registreer��6#     
ButtonBlue#��[ 6>   $��6��6�   $��2��6�   $��0,0.5,0,-0.5q�6�   $
��Auto��6�   ��6b   �� *Registreren+6�   �� 5   
   #��[ 6   $��1��63   $��Adres��6@   $��
12.5,0,5,0q�6M   $��1��6a   �� 5    
   -   5        $ txtAdres��5       #��[ 6$    . $��2��6y   $��10,10,10,10q�6�   $��1��6�   ��6U   �� *EIDCostumer.Street+6�   5!      5"      