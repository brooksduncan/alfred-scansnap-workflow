FasdUAS 1.101.10   ��   ��    k             l     ��  ��    [ U Launches ScanSnap Manager, if necessary. Opens the ScanSnap Manager settings window,     � 	 	 �   L a u n c h e s   S c a n S n a p   M a n a g e r ,   i f   n e c e s s a r y .   O p e n s   t h e   S c a n S n a p   M a n a g e r   s e t t i n g s   w i n d o w ,   
  
 l     ��  ��    G A changes to named profile, applies changes, and closes the window     �   �   c h a n g e s   t o   n a m e d   p r o f i l e ,   a p p l i e s   c h a n g e s ,   a n d   c l o s e s   t h e   w i n d o w      l     ��  ��    X R Original script by Daniel Jalkut here: https://gist.github.com/redsweater/1281540     �   �   O r i g i n a l   s c r i p t   b y   D a n i e l   J a l k u t   h e r e :   h t t p s : / / g i s t . g i t h u b . c o m / r e d s w e a t e r / 1 2 8 1 5 4 0      l     ��  ��    > 8 Alfredized by Brooks Duncan http://www.documentsnap.com     �   p   A l f r e d i z e d   b y   B r o o k s   D u n c a n   h t t p : / / w w w . d o c u m e n t s n a p . c o m      l     ��������  ��  ��        i         I      �� ���� 0 alfred_script      ��   o      ���� 0 q  ��  ��    k      ! !  " # " l     �� $ %��   $ = 7 Starts everything off with the text supplied by Alfred    % � & & n   S t a r t s   e v e r y t h i n g   o f f   w i t h   t h e   t e x t   s u p p l i e d   b y   A l f r e d #  '�� ' I     �� (���� "0 switchtoprofile SwitchToProfile (  )�� ) o    ���� 0 q  ��  ��  ��     * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . i     0 1 0 I      �������� .0 saveactiveapplication SaveActiveApplication��  ��   1 L      2 2 m     ��
�� 
capp /  3 4 3 l     ��������  ��  ��   4  5 6 5 i     7 8 7 I      �������� &0 openoptionswindow OpenOptionsWindow��  ��   8 k     [ 9 9  : ; : O    
 < = < I   	������
�� .miscactvnull��� ��� null��  ��   = m      > >�                                                                                  SCSN  alis    �  Macintosh HD               �<�H+   rScanSnap Manager.app                                            x��4ac        ����  	                ScanSnap    �<q      �4��     r�z�  9Macintosh HD:Applications: ScanSnap: ScanSnap Manager.app   *  S c a n S n a p   M a n a g e r . a p p    M a c i n t o s h   H D  *Applications/ScanSnap/ScanSnap Manager.app  / ��   ;  ? @ ? O    Y A B A O    X C D C k    W E E  F G F r     H I H m    ��
�� boovfals I o      ���� 0 iswindowopen isWindowOpen G  J�� J V    W K L K Q   " R M N O M k   % . P P  Q R Q 4   % *�� S
�� 
cwin S m   ' (����  R  T�� T r   + . U V U m   + ,��
�� boovtrue V o      ���� 0 iswindowopen isWindowOpen��   N R      ������
�� .ascrerr ****      � ****��  ��   O k   6 R W W  X Y X O   6 L Z [ Z I  C K�� \��
�� .prcsclicnull��� ��� uiel \ 4   C G�� ]
�� 
menI ] m   E F ^ ^ � _ _  S e t t i n g s . . .��   [ n   6 @ ` a ` 4   = @�� b
�� 
menE b m   > ?����  a n   6 = c d c 4   : =�� e
�� 
mbri e m   ; < f f � g g   S c a n S n a p   M a n a g e r d 4   6 :�� h
�� 
mbar h m   8 9����  Y  i�� i I  M R�� j��
�� .sysodelanull��� ��� nmbr j m   M N k k ?�      ��  ��   L =   ! l m l o    ���� 0 iswindowopen isWindowOpen m m     ��
�� boovfals��   D 4    �� n
�� 
prcs n m     o o � p p   S c a n S n a p   M a n a g e r B m     q q�                                                                                  sevs  alis    �  Macintosh HD               �<�H+  �z�System Events.app                                              �B_�A`�        ����  	                CoreServices    �<q      �A�9    �z��z��z  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   @  r�� r l  Z Z��������  ��  ��  ��   6  s t s l     ��������  ��  ��   t  u v u i     w x w I      �������� F0 !applychangesandcloseoptionswindow !ApplyChangesAndCloseOptionsWindow��  ��   x k     + y y  z { z l     ��������  ��  ��   {  | } | O     ) ~  ~ k    ( � �  � � � O    & � � � k    % � �  � � � l   �� � ���   �   Apply    � � � �    A p p l y �  � � � I   �� ���
�� .prcsclicnull��� ��� uiel � n     � � � 4    �� �
�� 
butT � m     � � � � � 
 A p p l y � 4    �� �
�� 
cwin � m    ���� ��   �  � � � l   �� � ���   �   Close    � � � �    C l o s e �  ��� � I   %�� ���
�� .prcsclicnull��� ��� uiel � n    ! � � � 4    !�� �
�� 
butT � m     ����  � n     � � � 4    �� �
�� 
sgrp � m    ����  � 4    �� �
�� 
cwin � m    ���� ��  ��   � 4    �� �
�� 
pcap � m     � � � � �   S c a n S n a p   M a n a g e r �  ��� � l  ' '��������  ��  ��  ��    m      � ��                                                                                  sevs  alis    �  Macintosh HD               �<�H+  �z�System Events.app                                              �B_�A`�        ����  	                CoreServices    �<q      �A�9    �z��z��z  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   }  ��� � l  * *��������  ��  ��  ��   v  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  y Our definition of "Is Running" is that it has the menu item available for opening the settings window � we wait for that    � � � � �   O u r   d e f i n i t i o n   o f   " I s   R u n n i n g "   i s   t h a t   i t   h a s   t h e   m e n u   i t e m   a v a i l a b l e   f o r   o p e n i n g   t h e   s e t t i n g s   w i n d o w   &   w e   w a i t   f o r   t h a t �  � � � l     �� � ���   � U O because if we just wait for it to be "launched" it may still be setting up ...    � � � � �   b e c a u s e   i f   w e   j u s t   w a i t   f o r   i t   t o   b e   " l a u n c h e d "   i t   m a y   s t i l l   b e   s e t t i n g   u p   . . . �  � � � i     � � � I      �������� .0 ensurescansnaprunning EnsureScanSnapRunning��  ��   � k     < � �  � � � O     : � � � k    9 � �  � � � I   	�� ���
�� .ascrnoop****      � **** � m     � ��                                                                                  SCSN  alis    �  Macintosh HD               �<�H+   rScanSnap Manager.app                                            x��4ac        ����  	                ScanSnap    �<q      �4��     r�z�  9Macintosh HD:Applications: ScanSnap: ScanSnap Manager.app   *  S c a n S n a p   M a n a g e r . a p p    M a c i n t o s h   H D  *Applications/ScanSnap/ScanSnap Manager.app  / ��  ��   �  � � � r   
  � � � m   
 ��
�� boovfals � o      ���� 0 
islaunched 
isLaunched �  ��� � V    9 � � � Q    4 � ��� � k    + � �  � � � n    ' � � � 4   # &�� �
�� 
menE � m   $ %����  � n    # � � � 4     #�� �
�� 
mbri � m   ! " � � � � �   S c a n S n a p   M a n a g e r � n      � � � 4     �� �
�� 
mbar � m    ����  � 4    �� �
�� 
pcap � m     � � � � �   S c a n S n a p   M a n a g e r �  ��� � r   ( + � � � m   ( )��
�� boovtrue � o      ���� 0 
islaunched 
isLaunched��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � =    � � � o    ���� 0 
islaunched 
isLaunched � m    ��
�� boovfals��   � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �<�H+  �z�System Events.app                                              �B_�A`�        ����  	                CoreServices    �<q      �A�9    �z��z��z  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  �� � l  ; ;�~�}�|�~  �}  �|  �   �  � � � l     �{�z�y�{  �z  �y   �  � � � i     � � � I      �x ��w�x "0 switchtoprofile SwitchToProfile �  ��v � o      �u�u 0 profilename profileName�v  �w   � k     a � �  � � � l     �t�s�r�t  �s  �r   �  � � � I     �q�p�o�q .0 ensurescansnaprunning EnsureScanSnapRunning�p  �o   �  � � � l   �n�m�l�n  �m  �l   �  � � � I    �k�j�i�k &0 openoptionswindow OpenOptionsWindow�j  �i   �  � � � l   �h�g�f�h  �g  �f   �  � � � O    Y � � � O    X � � � O    W � � � k   $ V � �  �  � I  $ )�e�d�c
�e .prcsclicnull��� ��� uiel�d  �c     l  * *�b�a�`�b  �a  �`   �_ O   * V k   1 U  Q   1 S	
	 I  4 <�^�]
�^ .prcsclicnull��� ��� uiel 4   4 8�\
�\ 
menI o   6 7�[�[ 0 profilename profileName�]  
 R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X   k   D S  I  D I�W�V�U
�W .prcscnclnull���     obj �V  �U   �T I  J S�S�R
�S .sysodlogaskr        TEXT b   J O b   J M m   J K � B C a n ' t   f i n d   t h e   t a r g e t   m e n u   i t e m   " o   K L�Q�Q 0 profilename profileName m   M N � � " ,   p l e a s e   m a k e   s u r e   y o u   h a v e   a   p r o f i l e   s e t   u p   w i t h   t h i s   n a m e ,   a n d   m a k e   s u r e   y o u   a r e   t y p i n g   i n   t h e   c o r r e c t   n a m e .�R  �T   �P l  T T�O�N�M�O  �N  �M  �P   4   * .�L
�L 
menE m   , -�K�K �_   � l   !�J�I n    ! 4    !�H 
�H 
popB  m     �G�G  n    !"! 4    �F#
�F 
sgrp# m    �E�E " 4    �D$
�D 
cwin$ m    �C�C �J  �I   � 4    �B%
�B 
pcap% m    && �''   S c a n S n a p   M a n a g e r � m    ((�                                                                                  sevs  alis    �  Macintosh HD               �<�H+  �z�System Events.app                                              �B_�A`�        ����  	                CoreServices    �<q      �A�9    �z��z��z  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � )*) l  Z Z�A�@�?�A  �@  �?  * +,+ I   Z _�>�=�<�> F0 !applychangesandcloseoptionswindow !ApplyChangesAndCloseOptionsWindow�=  �<  , -�;- l  ` `�:�9�8�:  �9  �8  �;   � .�7. l     �6�5�4�6  �5  �4  �7       �3/012345�3  / �2�1�0�/�.�-�2 0 alfred_script  �1 .0 saveactiveapplication SaveActiveApplication�0 &0 openoptionswindow OpenOptionsWindow�/ F0 !applychangesandcloseoptionswindow !ApplyChangesAndCloseOptionsWindow�. .0 ensurescansnaprunning EnsureScanSnapRunning�- "0 switchtoprofile SwitchToProfile0 �, �+�*67�)�, 0 alfred_script  �+ �(8�( 8  �'�' 0 q  �*  6 �&�& 0 q  7 �%�% "0 switchtoprofile SwitchToProfile�) *�k+  1 �$ 1�#�"9:�!�$ .0 saveactiveapplication SaveActiveApplication�#  �"  9  : � 
�  
capp�! �2 � 8��;<�� &0 openoptionswindow OpenOptionsWindow�  �  ; �� 0 iswindowopen isWindowOpen<  >� q� o����� f�� ^� k�
� .miscactvnull��� ��� null
� 
prcs
� 
cwin�  �  
� 
mbar
� 
mbri
� 
menE
� 
menI
� .prcsclicnull��� ��� uiel
� .sysodelanull��� ��� nmbr� \� *j UO� K*��/ CfE�O <h�f  *�k/EOeE�W #X  *�k/��/�k/ 
*��/j UO�j [OY��UUOP3 � x��=>�� F0 !applychangesandcloseoptionswindow !ApplyChangesAndCloseOptionsWindow�  �  =  >  �� ��
�	 ���
� 
pcap
�
 
cwin
�	 
butT
� .prcsclicnull��� ��� uiel
� 
sgrp� ,� &*��/ *�k/��/j O*�k/�l/�k/j UOPUOP4 � ���?@�� .0 ensurescansnaprunning EnsureScanSnapRunning�  �  ? �� 0 
islaunched 
isLaunched@  � ���  ����� �������
� .ascrnoop****      � ****
�  
pcap
�� 
mbar
�� 
mbri
�� 
menE��  ��  � =� 7�j OfE�O *h�f  *��/�k/��/�k/EOeE�W X 	 
h[OY��UOP5 �� �����AB���� "0 switchtoprofile SwitchToProfile�� ��C�� C  ���� 0 profilename profileName��  A ���� 0 profilename profileNameB ����(��&������������������������ .0 ensurescansnaprunning EnsureScanSnapRunning�� &0 openoptionswindow OpenOptionsWindow
�� 
pcap
�� 
cwin
�� 
sgrp
�� 
popB
�� .prcsclicnull��� ��� uiel
�� 
menE
�� 
menI��  ��  
�� .prcscnclnull���     obj 
�� .sysodlogaskr        TEXT�� F0 !applychangesandcloseoptionswindow !ApplyChangesAndCloseOptionsWindow�� b*j+  O*j+ O� J*��/ B*�k/�l/�k/ 4*j O*�k/ & *�/j W X  *j O�%�%j OPUUUUO*j+ OPascr  ��ޭ