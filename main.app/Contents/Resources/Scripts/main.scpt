FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        l     ��  ��      on idle     �      o n   i d l e      l     ��  ��    
 beep     �    b e e p       l     �� ! "��   !  return 5    " � # #  r e t u r n   5    $ % $ l     �� & '��   &  end idle    ' � ( (  e n d   i d l e %  ) * ) i     + , + I      �������� 0 getfiles getFiles��  ��   , k     1 - -  . / . r      0 1 0 m      2 2 � 3 3 : / U s e r s / l y / D e s k t o p / t e s t _ i m a g e s 1 o      ���� "0 userinputfolder userInputFolder /  4 5 4 r     6 7 6 c    
 8 9 8 l    :���� : 4    �� ;
�� 
psxf ; o    ���� "0 userinputfolder userInputFolder��  ��   9 m    	��
�� 
alis 7 o      ���� 0 inputfolder inputFolder 5  < = < l   ��������  ��  ��   =  > ? > r     @ A @ J    ����   A o      ���� 
0 output   ?  B C B l   ��������  ��  ��   C  D E D l   ��������  ��  ��   E  F G F o    ���� 0 inputfolder inputFolder G  H�� H O    1 I J I r    0 K L K l   . M���� M c    . N O N l   , P���� P 6   , Q R Q n    S T S 2    ��
�� 
file T 4    �� U
�� 
cfol U l    V���� V o    ���� 0 inputfolder inputFolder��  ��   R E   + W X W v     ' Y Y  Z�� Z m   ! # [ [ � \ \  a r w��   X 1   ( *��
�� 
nmxt��  ��   O m   , -��
�� 
alst��  ��   L o      ���� 
0 output   J m     ] ]�                                                                                  MACS  alis    8  BigSur11                       BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B i g S u r 1 1  &System/Library/CoreServices/Finder.app  / ��  ��   *  ^ _ ^ l     ��������  ��  ��   _  ` a ` i     b c b I      �������� 0 monitorfolder monitorFolder��  ��   c m      d d � e e  m o n i t o r   f o l d e r a  f g f l     ��������  ��  ��   g  h i h i     j k j I      �� l���� 0 watchfolder watchFolder l  m�� m o      ���� 0 	thefolder 	theFolder��  ��   k k     8 n n  o p o l     �� q r��   q $  Check for files in the folder    r � s s <   C h e c k   f o r   f i l e s   i n   t h e   f o l d e r p  t u t O     
 v w v r    	 x y x n     z { z 2    ��
�� 
file { o    ���� 0 	thefolder 	theFolder y o      ���� &0 thefilestoprocess theFilesToProcess w m      | |�                                                                                  MACS  alis    8  BigSur11                       BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B i g S u r 1 1  &System/Library/CoreServices/Finder.app  / ��   u  } ~ } l   ��  ���    , & Stop if there are no files to process    � � � � L   S t o p   i f   t h e r e   a r e   n o   f i l e s   t o   p r o c e s s ~  � � � Z    � ����� � =     � � � o    ���� &0 thefilestoprocess theFilesToProcess � J    ����   � L    ����  ��  ��   �  � � � o    ���� &0 thefilestoprocess theFilesToProcess �  � � � l   �� � ���   �   Locate an output folder    � � � � 0   L o c a t e   a n   o u t p u t   f o l d e r �  � � � l   �� � ���   � T Nset theOutputFolder to locateAndCreateFolder(path to desktop folder, "Output")    � � � � � s e t   t h e O u t p u t F o l d e r   t o   l o c a t e A n d C r e a t e F o l d e r ( p a t h   t o   d e s k t o p   f o l d e r ,   " O u t p u t " ) �  ��� � X    8 ��� � � k   + 3 � �  � � � l  + +��������  ��  ��   �  � � � l  + +�� � ���   �   Process the current file    � � � � 2   P r o c e s s   t h e   c u r r e n t   f i l e �  � � � l  + +��������  ��  ��   �  � � � l  + +�� � ���   � S M Move the current file to the output folder so it doesn't get processed again    � � � � �   M o v e   t h e   c u r r e n t   f i l e   t o   t h e   o u t p u t   f o l d e r   s o   i t   d o e s n ' t   g e t   p r o c e s s e d   a g a i n �  � � � O   + 1 � � � l  / /�� � ���   � # move aFile to theOutputFolder    � � � � : m o v e   a F i l e   t o   t h e O u t p u t F o l d e r � m   + , � ��                                                                                  MACS  alis    8  BigSur11                       BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B i g S u r 1 1  &System/Library/CoreServices/Finder.app  / ��   �  ��� � l  2 2��������  ��  ��  ��  �� 0 afile aFile � o    ���� &0 thefilestoprocess theFilesToProcess��   i  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  MAIN FUNCTION    � � � �  M A I N   F U N C T I O N �  � � � l     ����� � I     �������� 0 monitorfolder monitorFolder��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i    " � � � I     ������
�� .miscidlenmbr    ��� null��  ��   � k      � �  � � � r      � � � m      � � � � � : / U s e r s / l y / D e s k t o p / t e s t _ i m a g e s � o      ���� "0 userinputfolder userInputFolder �  � � � l   �� � ���   � !  Locate the folder to watch    � � � � 6   L o c a t e   t h e   f o l d e r   t o   w a t c h �  � � � l   �� � ���   � N H set theFolder to locateAndCreateFolder(path to desktop folder, "Input")    � � � � �   s e t   t h e F o l d e r   t o   l o c a t e A n d C r e a t e F o l d e r ( p a t h   t o   d e s k t o p   f o l d e r ,   " I n p u t " ) �  � � � r     � � � c    
 � � � l    ����� � 4    �� �
�� 
psxf � o    ���� "0 userinputfolder userInputFolder��  ��   � m    	��
�� 
alis � o      ���� 0 	thefolder 	theFolder �  � � � l   �� � ���   �   Watch the folder    � � � � "   W a t c h   t h e   f o l d e r �  � � � I    �� ����� 0 watchfolder watchFolder �  ��� � o    ���� 0 	thefolder 	theFolder��  ��   �  � � � l   �� � ���   � 1 + Delay 2 s before checking the folder again    � � � � V   D e l a y   2   s   b e f o r e   c h e c k i n g   t h e   f o l d e r   a g a i n �  ��� � L     � � m    ���� ��   �  � � � l     ��������  ��  ��   �  �� � l     �~�}�|�~  �}  �|  �       �{ � � � � � � ��{   � �z�y�x�w�v�u
�z 
pimr�y 0 getfiles getFiles�x 0 monitorfolder monitorFolder�w 0 watchfolder watchFolder
�v .miscidlenmbr    ��� null
�u .aevtoappnull  �   � **** � �t ��t  �   � � � �s �r
�s 
vers�r   � �q ��p
�q 
cobj �  � �   �o
�o 
osax�p   � �n ,�m�l � ��k�n 0 getfiles getFiles�m  �l   � �j�i�h�j "0 userinputfolder userInputFolder�i 0 inputfolder inputFolder�h 
0 output   � 
 2�g�f ]�e�d � [�c�b
�g 
psxf
�f 
alis
�e 
cfol
�d 
file �  
�c 
nmxt
�b 
alst�k 2�E�O*�/�&E�OjvE�O�O� *�/�-�[[Z�\Zk\�,@1�&E�U � �a c�`�_ � ��^�a 0 monitorfolder monitorFolder�`  �_   �   �  d�^ � � �] k�\�[ � ��Z�] 0 watchfolder watchFolder�\ �Y ��Y  �  �X�X 0 	thefolder 	theFolder�[   � �W�V�U�W 0 	thefolder 	theFolder�V &0 thefilestoprocess theFilesToProcess�U 0 afile aFile �  |�T�S�R�Q
�T 
file
�S 
kocl
�R 
cobj
�Q .corecnte****       ****�Z 9� ��-E�UO�jv  hY hO�O �[��l kh � hUOP[OY�� � �P ��O�N � �M
�P .miscidlenmbr    ��� null�O  �N   � �L�K�L "0 userinputfolder userInputFolder�K 0 	thefolder 	theFolder   ��J�I�H
�J 
psxf
�I 
alis�H 0 watchfolder watchFolder�M �E�O*�/�&E�O*�k+ Ol � �G�F�E�D
�G .aevtoappnull  �   � **** k       ��C�C  �F  �E     �B�B 0 monitorfolder monitorFolder�D *j+  ascr  ��ޭ