   �          <         <   �     �         �         �         �        �         �      .   �         �   05_DressingSwitch == 1       ,�        ,�     $   +�        +�  �        <   -�     &   -�   �R     �� ��  �� Y0�R$�� $�� E�e        ,�        ,�  8   L   +�     8   +�  �                                               <   -�     &   -�   �� ��e   �`Q                8��        �         �          �         �          �         �          �         �      �   �      �   �   05_DressingProgress = 05_DressingProgress + 1;

IF 05_DressingProgress > 15  THEN
    Show "Dressing_Complete";
    Hide "Dressing_Progress";
05_DressingSwitch = 0;
ENDIF;      ,�        ,�  �   �   +�     �   +�  �     �     	

   �        15    
     '  Dressing_Complete 	
     (  Dressing_Progress 	
 �      	
 	<   -�     &   -�   �R     �� ��  �� Y0�R$�� $�� E�e       ,�        ,�  h   |   +�     h   +�  � �   �        0 'Dressing_Complete (Dressing_Progress �  Z                       <   -�     &   -�   �� ��e   �xR                8��   in   �         �          �         �   �     �                  