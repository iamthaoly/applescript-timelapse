FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        l     ��  ��      on idle     �      o n   i d l e      l     ��  ��    
 beep     �    b e e p       l     �� ! "��   !  return 5    " � # #  r e t u r n   5    $ % $ l     �� & '��   &  end idle    ' � ( (  e n d   i d l e %  ) * ) p     + + ������  0 processedfiles processedFiles��   *  , - , l     .���� . r      / 0 / J      1 1  2�� 2 m      3 3 � 4 4  D S C 0 0 0 0 3 . a r w��   0 o      ����  0 processedfiles processedFiles��  ��   -  5 6 5 l   	 7���� 7 r    	 8 9 8 m    ����   9 o      ���� (0 maximageinsequence maxImageInSequence��  ��   6  : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �������� 0 getfiles getFiles��  ��   A k     2 B B  C D C r      E F E m      G G � H H : / U s e r s / l y / D e s k t o p / t e s t _ i m a g e s F o      ���� "0 userinputfolder userInputFolder D  I J I r     K L K c    
 M N M l    O���� O 4    �� P
�� 
psxf P o    ���� "0 userinputfolder userInputFolder��  ��   N m    	��
�� 
alis L o      ���� 0 inputfolder inputFolder J  Q R Q l   ��������  ��  ��   R  S T S r     U V U J    ����   V o      ���� 
0 output   T  W X W l   ��������  ��  ��   X  Y Z Y O    / [ \ [ r    . ] ^ ] l   , _���� _ c    , ` a ` l   * b���� b 6   * c d c n    e f e 2    ��
�� 
file f 4    �� g
�� 
cfol g l    h���� h o    ���� 0 inputfolder inputFolder��  ��   d E   ) i j i v    % k k  l�� l m    ! m m � n n  a r w��   j 1   & (��
�� 
nmxt��  ��   a m   * +��
�� 
alst��  ��   ^ o      ���� 
0 output   \ m     o o�                                                                                  MACS  alis    8  BigSur11                       BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B i g S u r 1 1  &System/Library/CoreServices/Finder.app  / ��   Z  p q p l  0 0��������  ��  ��   q  r s r l  0 0�� t u��   t 6 0set output to (sort output by modification date)    u � v v ` s e t   o u t p u t   t o   ( s o r t   o u t p u t   b y   m o d i f i c a t i o n   d a t e ) s  w x w l  0 0��������  ��  ��   x  y�� y L   0 2 z z o   0 1���� 
0 output  ��   ?  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���      DOING    � � � �    D O I N G ~  � � � l     �� � ���   � 4 . params: inputPath, outputPath: Mac-style path    � � � � \   p a r a m s :   i n p u t P a t h ,   o u t p u t P a t h :   M a c - s t y l e   p a t h �  � � � i     � � � I      �� ����� 0 converttojpg convertToJPG �  � � � o      ���� 0 	inputpath 	inputPath �  ��� � o      ���� 0 
outputpath 
outputPath��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � " l s   / A p p l i c a t i o n s /��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   params    � � � �    p a r a m s �  � � � l     �� � ���   � . ( inputPath: A folder contains JPG images    � � � � P   i n p u t P a t h :   A   f o l d e r   c o n t a i n s   J P G   i m a g e s �  � � � l     �� � ���   � 2 , outputPath: Video output path. Ex: test.mov    � � � � X   o u t p u t P a t h :   V i d e o   o u t p u t   p a t h .   E x :   t e s t . m o v �  � � � l     �� � ���   � %  Note: File path in POSIX style    � � � � >   N o t e :   F i l e   p a t h   i n   P O S I X   s t y l e �  � � � i     � � � I      �� ����� ,0 convertfoldertovideo convertFolderToVideo �  � � � o      ���� 0 	inputpath 	inputPath �  ��� � o      ���� 0 
outputpath 
outputPath��  ��   � k      � �  � � � l     �� � ���   � � �do shell script "ffmpeg -f image2 -pattern_type glob -i '*.jpg' -c:v prores_ks -profile:v 4 -r 24 -s 6000x4000 -pix_fmt yuv422p10le test.mov"    � � � � d o   s h e l l   s c r i p t   " f f m p e g   - f   i m a g e 2   - p a t t e r n _ t y p e   g l o b   - i   ' * . j p g '   - c : v   p r o r e s _ k s   - p r o f i l e : v   4   - r   2 4   - s   6 0 0 0 x 4 0 0 0   - p i x _ f m t   y u v 4 2 2 p 1 0 l e   t e s t . m o v " �  � � � l     �� � ���   � � � set command to ("/usr/local/bin/ffmpeg -f image2 -pattern_type glob -i \"" & inputPath & "*.jpg\" -c:v prores_ks -profile:v 4 -r 24 -s 6000x4000 -pix_fmt yuv422p10le " & outputPath)    � � � �l   s e t   c o m m a n d   t o   ( " / u s r / l o c a l / b i n / f f m p e g   - f   i m a g e 2   - p a t t e r n _ t y p e   g l o b   - i   \ " "   &   i n p u t P a t h   &   " * . j p g \ "   - c : v   p r o r e s _ k s   - p r o f i l e : v   4   - r   2 4   - s   6 0 0 0 x 4 0 0 0   - p i x _ f m t   y u v 4 2 2 p 1 0 l e   "   &   o u t p u t P a t h ) �  � � � l     �� � ���   � � �set command to "cd " & inputPath & "; cat *.jpg | /usr/local/bin/ffmpeg -f image2 -pattern_type glob -i '*.jpg' -c:v prores_ks -profile:v 4 -r 24 -s 6000x4000 -pix_fmt yuv422p10le " & outputPath    � � � �� s e t   c o m m a n d   t o   " c d   "   &   i n p u t P a t h   &   " ;   c a t   * . j p g   |   / u s r / l o c a l / b i n / f f m p e g   - f   i m a g e 2   - p a t t e r n _ t y p e   g l o b   - i   ' * . j p g '   - c : v   p r o r e s _ k s   - p r o f i l e : v   4   - r   2 4   - s   6 0 0 0 x 4 0 0 0   - p i x _ f m t   y u v 4 2 2 p 1 0 l e   "   &   o u t p u t P a t h �  � � � l     �� � ���   � 7 1set command to "cd " & inputPath & "; echo *.arw"    � � � � b s e t   c o m m a n d   t o   " c d   "   &   i n p u t P a t h   &   " ;   e c h o   * . a r w " �  � � � r     	 � � � b      � � � b      � � � b      � � � m      � � � � �  c d   � o    ���� 0 	inputpath 	inputPath � m     � � � � �
 ;   / u s r / l o c a l / b i n / f f m p e g   - y   - f   i m a g e 2   - p a t t e r n _ t y p e   g l o b   - i   * . j p g   - c : v   p r o r e s _ k s   - p r o f i l e : v   4   - r   2 4   - s   6 0 0 0 x 4 0 0 0   - p i x _ f m t   y u v 4 2 2 p 1 0 l e   � o    ���� 0 
outputpath 
outputPath � o      ���� 0 command   �  � � � l  
 
��������  ��  ��   �  � � � I  
 �� ���
�� .ascrcmnt****      � **** � l  
  ����� � o   
 ���� 0 command  ��  ��  ��   �  ��� � I   �� ���
�� .sysoexecTEXT���     TEXT � o    ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i    " � � � I      �� ����� "0 getimagesusable getImagesUsable �  ��� � o      ���� 0 	inputpath 	inputPath��  ��   � k     < � �  � � � r      � � � c      � � � l     ����� � 4     �� �
�� 
psxf � o    ���� 0 	inputpath 	inputPath��  ��   � m    ��
�� 
alis � o      ���� 0 inputfolder inputFolder �  � � � r   	  � � � J   	 ����   � o      �� 0 totalimages totalImages �  � � � r     � � � J    �~�~   � o      �}�} 
0 output   �  � � � l   �| � ��|   � . (sort files of folder inputFolder by name    � � � � P s o r t   f i l e s   o f   f o l d e r   i n p u t F o l d e r   b y   n a m e �  � � � l   �{�z�y�{  �z  �y   �  � � � O    9 � � � r    8 �  � l   6�x�w l   6�v�u 6   6 n    2    �t
�t 
file 4    �s
�s 
cfol l   �r�q o    �p�p 0 inputfolder inputFolder�r  �q   F    5	
	 E   + v     ' �o m   ! # �  a r w�o   1   ( *�n
�n 
nmxt
 H   , 4 E  , 3 o   - /�m�m  0 processedfiles processedFiles 1   0 2�l
�l 
pnam�v  �u  �x  �w    o      �k�k 0 totalimages totalImages � m    �                                                                                  MACS  alis    8  BigSur11                       BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    B i g S u r 1 1  &System/Library/CoreServices/Finder.app  / ��   �  l  : :�j�i�h�j  �i  �h    l  : :�g�f�e�g  �f  �e   �d L   : < o   : ;�c�c 0 totalimages totalImages�d   �  l     �b�b     ------MAIN---------     � *   - - - - - - M A I N - - - - - - - - -    !  l     �a"#�a  "  log (2 + 4)   # �$$  l o g   ( 2   +   4 )! %&% l  
 '�`�_' I   
 �^�]�\�^ 0 getfiles getFiles�]  �\  �`  �_  & ()( l     �[*+�[  *  convertToJPG("")   + �,,   c o n v e r t T o J P G ( " " )) -.- l     �Z�Y�X�Z  �Y  �X  . /0/ l     �W12�W  1  
 CONSTANTS   2 �33    C O N S T A N T S0 454 l   6�V�U6 r    787 m    99 �::  a r w8 o      �T�T 0 
image_type 
IMAGE_TYPE�V  �U  5 ;<; l   =�S�R= r    >?> m    @@ �AA < / U s e r s / l y / D e s k t o p / t e s t _ i m a g e s /? o      �Q�Q 	0 input  �S  �R  < BCB l   D�P�OD r    EFE m    GG �HH 8 / U s e r s / l y / D e s k t o p / o u t p u t . m o vF o      �N�N 
0 output  �P  �O  C IJI l     �M�L�K�M  �L  �K  J KLK l     �JMN�J  M * $ convertFolderToVideo(input, output)   N �OO H   c o n v e r t F o l d e r T o V i d e o ( i n p u t ,   o u t p u t )L PQP l     �I�H�G�I  �H  �G  Q RSR l   $T�F�ET r    $UVU I    "�DW�C�D "0 getimagesusable getImagesUsableW X�BX o    �A�A 	0 input  �B  �C  V o      �@�@ 0 imgs  �F  �E  S YZY l     �?�>�=�?  �>  �=  Z [\[ l  % 4]�<�;] Z   % 4^_�:�9^ @   % ,`a` l  % *b�8�7b I  % *�6c�5
�6 .corecnte****       ****c o   % &�4�4 0 imgs  �5  �8  �7  a o   * +�3�3 (0 maximageinsequence maxImageInSequence_ l  / /�2de�2  d  sort imgs by name   e �ff " s o r t   i m g s   b y   n a m e�:  �9  �<  �;  \ ghg l     �1�0�/�1  �0  �/  h iji l     �.�-�,�.  �-  �,  j k�+k l     �*�)�(�*  �)  �(  �+       �'lmnopqr�'  l �&�%�$�#�"�!
�& 
pimr�% 0 getfiles getFiles�$ 0 converttojpg convertToJPG�# ,0 convertfoldertovideo convertFolderToVideo�" "0 getimagesusable getImagesUsable
�! .aevtoappnull  �   � ****m � s�  s  tut � �
� 
vers�  u �v�
� 
cobjv ww   �
� 
osax�  n � A��xy�� 0 getfiles getFiles�  �  x ���� "0 userinputfolder userInputFolder� 0 inputfolder inputFolder� 
0 output  y 
 G�� o��z m��
� 
psxf
� 
alis
� 
cfol
� 
filez  
� 
nmxt
� 
alst� 3�E�O*�/�&E�OjvE�O� *�/�-�[[Z�\Zk\�,@1�&E�UO�o � ���{|�
� 0 converttojpg convertToJPG� �	}�	 }  ��� 0 	inputpath 	inputPath� 0 
outputpath 
outputPath�  { ��� 0 	inputpath 	inputPath� 0 
outputpath 
outputPath|  ��
� .sysoexecTEXT���     TEXT�
 �j p � ���~� � ,0 convertfoldertovideo convertFolderToVideo� ����� �  ������ 0 	inputpath 	inputPath�� 0 
outputpath 
outputPath�  ~ �������� 0 	inputpath 	inputPath�� 0 
outputpath 
outputPath�� 0 command    � �����
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�  �%�%�%E�O�j O�j q �� ����������� "0 getimagesusable getImagesUsable�� ����� �  ���� 0 	inputpath 	inputPath��  � ���������� 0 	inputpath 	inputPath�� 0 inputfolder inputFolder�� 0 totalimages totalImages�� 
0 output  � 
��������z������
�� 
psxf
�� 
alis
�� 
cfol
�� 
file
�� 
nmxt��  0 processedfiles processedFiles
�� 
pnam�� =*�/�&E�OjvE�OjvE�O� #*�/�-�[[[Z�\Zk\�,@\[Z�\�,@CA1E�UO�r �����������
�� .aevtoappnull  �   � ****� k     4��  ,��  5�� %�� 4�� ;�� B�� R�� [����  ��  ��  �  �  3������9��@��G����������  0 processedfiles processedFiles�� (0 maximageinsequence maxImageInSequence�� 0 getfiles getFiles�� 0 
image_type 
IMAGE_TYPE�� 	0 input  �� 
0 output  �� "0 getimagesusable getImagesUsable�� 0 imgs  
�� .corecnte****       ****�� 5�kvE�OjE�O*j+ O�E�O�E�O�E�O*�k+ 
E�O�j � hY h ascr  ��ޭ