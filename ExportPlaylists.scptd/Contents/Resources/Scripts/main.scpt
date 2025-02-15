FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Export Playlists for iTunes
Written by Daniel Petrescu
https://github.com/dpet23

Modified by Jan P. Kohler 
https://github.com/pk2061
     � 	 	 
 E x p o r t   P l a y l i s t s   f o r   i T u n e s 
 W r i t t e n   b y   D a n i e l   P e t r e s c u 
 h t t p s : / / g i t h u b . c o m / d p e t 2 3 
 
 M o d i f i e d   b y   J a n   P .   K o h l e r   
 h t t p s : / / g i t h u b . c o m / p k 2 0 6 1 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��      global properties      �   &   g l o b a l   p r o p e r t i e s        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! j     �� #�� 0 mytitle myTitle # m      $ $ � % %   E x p o r t   P l a y l i s t s "  & ' & p     ( ( ������ 0 iconapp iconApp��   '  ) * ) p     + + ������ 0 iconwarning iconWarning��   *  , - , p     . . ������ 0 	iconerror 	iconError��   -  / 0 / p     1 1 ������ &0 originaldelimiter originalDelimiter��   0  2 3 2 p     4 4 ������ (0 illegalcharacters1 illegalCharacters1��   3  5 6 5 p     7 7 ������ (0 illegalcharacters2 illegalCharacters2��   6  8 9 8 p     : : ������ 0 attrshow attrShow��   9  ; < ; p     = = ������ 0 folderchoice folderChoice��   <  > ? > p     @ @ ������ 0 
namechoice 
nameChoice��   ?  A B A p     C C ������ 0 	dupelimit 	dupeLimit��   B  D E D p     F F ������ &0 playlistsexported playlistsExported��   E  G H G p     I I ������ 0 songsexported songsExported��   H  J K J p     L L ������ 00 maxpathcomponentlength maxPathComponentLength��   K  M N M p     O O ������ 0 ellipsischar ellipsisChar��   N  P Q P l     R���� R r      S T S m      U U � V V  P r e p a r i n g & T 1    ��
�� 
ppgd��  ��   Q  W X W l    Y���� Y r     Z [ Z m    ������ [ 1    
��
�� 
ppgt��  ��   X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d " ----------------------------    e � f f 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - c  g h g l      �� i j��   i   main program     j � k k    m a i n   p r o g r a m   h  l m l l     �� n o��   n " ----------------------------    o � p p 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - m  q r q l     �� s t��   s   SET PROGRAM TO USE    t � u u &   S E T   P R O G R A M   T O   U S E r  v w v l    x y z x r     { | { m     } } � ~ ~  n o n e | o      ���� 0 playlistapp playlistApp y O I [holds either iTunes or Music depending on what is found on the system]     z �   �   [ h o l d s   e i t h e r   i T u n e s   o r   M u s i c   d e p e n d i n g   o n   w h a t   i s   f o u n d   o n   t h e   s y s t e m ]   w  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SET GLOBAL VARIABLES    � � � � *   S E T   G L O B A L   V A R I A B L E S �  � � � l    � � � � r     � � � m    ����  � o      ���� 0 iconapp iconApp �   [icon note]    � � � �    [ i c o n   n o t e ] �  � � � l    � � � � r     � � � m    ����  � o      ���� 0 iconwarning iconWarning �   [icon caution]    � � � �    [ i c o n   c a u t i o n ] �  � � � l    � � � � r     � � � m    ����   � o      ���� 0 	iconerror 	iconError �   [icon stop]    � � � �    [ i c o n   s t o p ] �  � � � l    � � � � r     � � � m    ���� d � o      ���� 0 	dupelimit 	dupeLimit � Y S [allow up to this many duplicate files; set limit to avoid possible infinite loop]    � � � � �   [ a l l o w   u p   t o   t h i s   m a n y   d u p l i c a t e   f i l e s ;   s e t   l i m i t   t o   a v o i d   p o s s i b l e   i n f i n i t e   l o o p ] �  � � � l    # � � � � r     # � � � m     !���� � � o      ���� 00 maxpathcomponentlength maxPathComponentLength � A ; [the maximum length of a component of the new file's path]    � � � � v   [ t h e   m a x i m u m   l e n g t h   o f   a   c o m p o n e n t   o f   t h e   n e w   f i l e ' s   p a t h ] �  � � � l  $ ' � � � � r   $ ' � � � m   $ % � � � � �  . . . � o      ���� 0 ellipsischar ellipsisChar � o i [character to use when truncating long names. Example: 3 full stops (...) or the ellipsis character (�)]    � � � � �   [ c h a r a c t e r   t o   u s e   w h e n   t r u n c a t i n g   l o n g   n a m e s .   E x a m p l e :   3   f u l l   s t o p s   ( . . . )   o r   t h e   e l l i p s i s   c h a r a c t e r   ( & ) ] �  � � � l  ( + ����� � r   ( + � � � m   ( )����   � o      ���� &0 playlistsexported playlistsExported��  ��   �  � � � l  , / ����� � r   , / � � � m   , -����   � o      ���� 0 songsexported songsExported��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SET ILLEGAL CHARACTERS    � � � � .   S E T   I L L E G A L   C H A R A C T E R S �  � � � l     �� � ���   � 5 / `illegalCharacters1`: will be converted to "_"    � � � � ^   ` i l l e g a l C h a r a c t e r s 1 ` :   w i l l   b e   c o n v e r t e d   t o   " _ " �  � � � l     �� � ���   � 6 0 `illegalCharacters2`: will be removed from name    � � � � `   ` i l l e g a l C h a r a c t e r s 2 ` :   w i l l   b e   r e m o v e d   f r o m   n a m e �  � � � l  0 z ����� � r   0 z � � � J   0 v � �  � � � m   0 3 � � � � �  ~ �  � � � m   3 6 � � � � �  ? �  � � � m   6 9 � � � � �  ! �  � � � m   9 < � � � � �  @ �  � � � m   < ? � � � � �  # �  � � � m   ? B � � � � �  $ �  � � � m   B E � � � � �  % �  � � � m   E H � � � � �  & �  � � � m   H K � � � � �  * �  � � � m   K N   �  = �  m   N Q �  +  m   Q T �		  { 

 m   T W �  }  m   W Z �  <  m   Z ] �  >  m   ] ` �  |  m   ` c �  \  m   c f   �!!  / "#" m   f i$$ �%%  ;# &'& m   i l(( �))  :' *+* m   l o,, �--  �+ .��. m   o r// �00  ���   � o      ���� (0 illegalcharacters1 illegalCharacters1��  ��   � 121 l  { �3����3 r   { �454 J   { �66 787 m   { ~99 �::  '8 ;<; m   ~ �== �>>  "< ?@? m   � �AA �BB  ,@ CDC m   � �EE �FF  `D GHG m   � �II �JJ  ^H K��K m   � �LL �MM ���  5 o      ���� (0 illegalcharacters2 illegalCharacters2��  ��  2 NON l     ��������  ��  ��  O PQP l  ��R����R t   ��STS l  ��UVWU k   ��XX YZY l  � ���������  ��  ��  Z [\[ l  � ���]^��  ] M G Try to determine if either iTunes od Music is installed on the system.   ^ �__ �   T r y   t o   d e t e r m i n e   i f   e i t h e r   i T u n e s   o d   M u s i c   i s   i n s t a l l e d   o n   t h e   s y s t e m .\ `a` Q   � �bc��b k   � �dd efe O  � �ghg e   � �ii 5   � ���j��
�� 
appfj m   � �kk �ll 
 M u s i c
�� kfrmID  h m   � �mm�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  f n��n r   � �opo m   � �qq �rr 
 M u s i cp o      ���� 0 playlistapp playlistApp��  c R      ������
�� .ascrerr ****      � ****��  ��  ��  a sts l  � ���������  ��  ��  t uvu Q   � �wx��w k   � �yy z{z O  � �|}| e   � �~~ 5   � �����
�� 
appf m   � ��� ���  i T u n e s
�� kfrmID  } m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  { ���� r   � ���� m   � ��� ���  i T u n e s� o      �� 0 playlistapp playlistApp��  x R      �~�}�|
�~ .ascrerr ****      � ****�}  �|  ��  v ��� l  � ��{�z�y�{  �z  �y  � ��� I  � ��x��w
�x .sysodlogaskr        TEXT� o   � ��v�v 0 playlistapp playlistApp�w  � ��� l  � ��u�t�s�u  �t  �s  � ��r� O   ����� l  ������ k   ���� ��� l  � ��q�p�o�q  �p  �o  � ��� l  � ��n���n  � m g No need to check if iTunes is open. The "tell application iTunes" command opens iTunes if it's closed.   � ��� �   N o   n e e d   t o   c h e c k   i f   i T u n e s   i s   o p e n .   T h e   " t e l l   a p p l i c a t i o n   i T u n e s "   c o m m a n d   o p e n s   i T u n e s   i f   i t ' s   c l o s e d .� ��� l  � ��m�l�k�m  �l  �k  � ��� l  � ��j���j  �   SAVE DELIMITER   � ���    S A V E   D E L I M I T E R� ��� r   ���� n  ���� 1   ��i
�i 
txdl� 1   � ��h
�h 
ascr� o      �g�g &0 originaldelimiter originalDelimiter� ��� l �f�e�d�f  �e  �d  � ��� l �c���c  � $  GET ALL PLAYLISTS FROM ITUNES   � ��� <   G E T   A L L   P L A Y L I S T S   F R O M   I T U N E S� ��� Q  v���b� k  	m�� ��� r  	&��� l 	"��a�`� e  	"�� 6 	"��� n  	��� 1  �_
�_ 
pnam� 2  	�^
�^ 
cUsP� >  ��� 1  �]
�] 
pSpK� m  �\
�\ eSpKkNon�a  �`  � o      �[�[ 0 all_specialps  � ��� r  'P��� l 'L��Z�Y� e  'L�� 6 'L��� n  '0��� 1  ,0�X
�X 
pnam� 2  ',�W
�W 
cUsP� F  3J��� = 4=��� 1  59�V
�V 
pSmt� m  :<�U
�U boovfals� = >I��� 1  ?C�T
�T 
pSpK� m  DH�S
�S eSpKkNon�Z  �Y  � o      �R�R 0 
all_userps  � ��� r  Qz��� l Qv��Q�P� e  Qv�� 6 Qv��� n  QZ��� 1  VZ�O
�O 
pnam� 2  QV�N
�N 
cUsP� F  ]t��� = ^g��� 1  _c�M
�M 
pSmt� m  df�L
�L boovtrue� = hs��� 1  im�K
�K 
pSpK� m  nr�J
�J eSpKkNon�Q  �P  � o      �I�I 0 all_smartps  � ��� l {{�H�G�F�H  �G  �F  � ��� r  {���� m  {~�� ��� d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o      �E�E 	0 delim  � ��� r  ����� m  ���� ��� h - - - - - - - - - - - - - - - -   S p e c i a l   P l a y l i s t s :   - - - - - - - - - - - - - - - -� o      �D�D 0 delim_specialpl  � ��� r  ����� m  ���� ��� h - - - - - - - - - - - - - - - - - -   U s e r   P l a y l i s t s :   - - - - - - - - - - - - - - - - -� o      �C�C 0 delim_userpl  � ��� r  ����� m  ���� ��� f - - - - - - - - - - - - - - - -   S m a r t   P l a y l i s t s :   - - - - - - - - - - - - - - - - -� o      �B�B 0 delim_smartpl  � ��� r  ����� J  ���A�A  � o      �@�@ 
0 all_ps  �    Z  ���?�> l ���=�< ?  �� l ���;�: n  ��	 1  ���9
�9 
leng	 o  ���8�8 0 all_specialps  �;  �:   m  ���7�7  �=  �<   k  ��

  r  �� o  ���6�6 	0 delim   l     �5�4 n        ;  �� o  ���3�3 
0 all_ps  �5  �4    r  �� o  ���2�2 0 delim_specialpl   l     �1�0 n        ;  �� o  ���/�/ 
0 all_ps  �1  �0   �. X  ���- r  �� o  ���,�, 0 ps   l     �+�* n         ;  ��  o  ���)�) 
0 all_ps  �+  �*  �- 0 ps   o  ���(�( 0 all_specialps  �.  �?  �>   !"! Z  �)#$�'�&# l ��%�%�$% ?  ��&'& l ��(�#�"( n  ��)*) 1  ���!
�! 
leng* o  ��� �  0 
all_userps  �#  �"  ' m  ����  �%  �$  $ k  �%++ ,-, r  ��./. o  ���� 	0 delim  / l     0��0 n      121  ;  ��2 o  ���� 
0 all_ps  �  �  - 343 r  �565 o  ���� 0 delim_userpl  6 l     7��7 n      898  ;  9 o  ��� 
0 all_ps  �  �  4 :�: X  %;�<; r   =>= o  �� 0 ps  > l     ?��? n      @A@  ;  A o  �� 
0 all_ps  �  �  � 0 ps  < o  
�� 0 
all_userps  �  �'  �&  " B�B Z  *mCD��C l *3E��E ?  *3FGF l *1H�
�	H n  *1IJI 1  -1�
� 
lengJ o  *-�� 0 all_smartps  �
  �	  G m  12��  �  �  D k  6iKK LML r  6>NON o  69�� 	0 delim  O l     P��P n      QRQ  ;  <=R o  9<�� 
0 all_ps  �  �  M STS r  ?GUVU o  ?B�� 0 delim_smartpl  V l     W� ��W n      XYX  ;  EFY o  BE���� 
0 all_ps  �   ��  T Z��Z X  Hi[��\[ r  ^d]^] o  ^_���� 0 ps  ^ l     _����_ n      `a`  ;  bca o  _b���� 
0 all_ps  ��  ��  �� 0 ps  \ o  KN���� 0 all_smartps  ��  �  �  �  � R      ������
�� .ascrerr ****      � ****��  ��  �b  � bcb l ww��������  ��  ��  c ded l ww��fg��  f !  CHOOSE PLAYLISTS TO EXPORT   g �hh 6   C H O O S E   P L A Y L I S T S   T O   E X P O R Te iji r  w�klk l w�m����m I w���no
�� .gtqpchltns    @   @ ns  n o  wz���� 
0 all_ps  o ��pq
�� 
prmpp l }�r����r c  }�sts J  }�uu vwv m  }�xx �yy B C h o o s e   w h i c h   p l a y l i s t s   t o   e x p o r t .w z{z o  ����
�� 
ret { |}| m  ��~~ � 8 [ c a n   c h o o s e   m u l t i p l e   o u t   o f  } ��� l �������� c  ����� n  ����� 1  ����
�� 
leng� o  ������ 0 all_specialps  � m  ����
�� 
TEXT��  ��  � ��� m  ���� ��� (   s p e c i a l   p l a y l i s t s ,  � ��� l �������� c  ����� n  ����� 1  ����
�� 
leng� o  ������ 0 
all_userps  � m  ����
�� 
TEXT��  ��  � ��� m  ���� ��� *   u s e r   p l a y l i s t s ,   a n d  � ��� l �������� c  ����� n  ����� 1  ����
�� 
leng� o  ������ 0 delim_smartpl  � m  ����
�� 
TEXT��  ��  � ���� m  ���� ��� "   s m a r t   p l a y l i s t s ]��  t m  ����
�� 
TEXT��  ��  q ����
�� 
appr� o  ������ 0 mytitle myTitle� �����
�� 
mlsl� m  ����
�� boovtrue��  ��  ��  l o      ���� &0 theplaylistsnames thePlaylistsNamesj ��� Z ��������� = ����� o  ������ &0 theplaylistsnames thePlaylistsNames� m  ����
�� boovfals� L  ������  ��  ��  � ��� r  ����� l �������� I �������
�� .corecnte****       ****� o  ������ &0 theplaylistsnames thePlaylistsNames��  ��  ��  � o      ���� (0 theplaylistsnumber thePlaylistsNumber� ��� r  ����� n ����� I  ��������� 0 count_matches  � ��� o  ������ &0 theplaylistsnames thePlaylistsNames� ���� m  ���� ���  - - - - - - - - - - - - - - -��  ��  �  f  ��� o      ���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� r  ���� l ������� \  ���� o  ������ (0 theplaylistsnumber thePlaylistsNumber� o  � ���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid��  ��  � o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� ��� n ��� I  ������� 0 log_out  � ��� m  
�� ��� " P l a y l i s t s   c h o s e n :� ���� o  
���� &0 theplaylistsnames thePlaylistsNames��  ��  �  f  � ��� l ��������  ��  ��  � ��� Q  ����� k  ��� ��� l ������  � "  CLEAN UP PLAYLIST SELECTION   � ��� 8   C L E A N   U P   P L A Y L I S T   S E L E C T I O N� ��� r  ��� J  ����  � o      ���� 00 theplaylistsnamesclean thePlaylistsNamesClean� ��� Y  T�������� Z (O������� H  (;�� E  (:��� l (6������ c  (6��� J  (2�� ���� n (0��� 4  +0���
�� 
cobj� o  ./���� 0 i  � o  (+���� &0 theplaylistsnames thePlaylistsNames��  � m  25��
�� 
TEXT��  ��  � m  69�� ���  - - - - - - - - - - - - - - -� r  >K��� n >F��� 4  AF���
�� 
cobj� o  DE���� 0 i  � o  >A���� &0 theplaylistsnames thePlaylistsNames� n     ���  ;  IJ� o  FI���� 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  �� 0 i  � m   ���� � o   #���� (0 theplaylistsnumber thePlaylistsNumber��  � ��� l UU��������  ��  ��  � ��� l UU������  � + % GET NUMBER OF SONGS IN EACH PLAYLIST   � ��� J   G E T   N U M B E R   O F   S O N G S   I N   E A C H   P L A Y L I S T� � � r  U[ J  UW����   o      ���� 20 theplaylistsnameslength thePlaylistsNamesLength   r  \a m  \]����   o      ���� 00 theplaylistsnumberzero thePlaylistsNumberZero  Y  b�	��
��	 k  n�  r  nz l nv���� n  nv 4  qv��
�� 
cobj o  tu���� 0 i   o  nq���� 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��   o      ���� $0 thisplaylistname thisPlaylistName  r  {� l {����� e  {� 6 {� 3  {���
�� 
cPly = �� 1  ����
�� 
pnam o  ������ $0 thisplaylistname thisPlaylistName��  ��   o      ���� 0 thisplaylist thisPlaylist   r  ��!"! l ��#����# e  ��$$ I ����%��
�� .corecnte****       ****% n  ��&'& 2 ����
�� 
cTrk' o  ������ 0 thisplaylist thisPlaylist��  ��  ��  " o      ���� 0 numbersongs numberSongs  (��( Z  ��)*��+) =  ��,-, o  ������ 0 numbersongs numberSongs- m  ������  * k  ��.. /0/ r  ��121 l ��3��~3 [  ��454 o  ���}�} 00 theplaylistsnumberzero thePlaylistsNumberZero5 m  ���|�| �  �~  2 o      �{�{ 00 theplaylistsnumberzero thePlaylistsNumberZero0 6�z6 r  ��787 l ��9�y�x9 \  ��:;: o  ���w�w 00 theplaylistsnumbergood thePlaylistsNumberGood; m  ���v�v �y  �x  8 o      �u�u 00 theplaylistsnumbergood thePlaylistsNumberGood�z  ��  + r  ��<=< l ��>�t�s> c  ��?@? J  ��AA BCB o  ���r�r $0 thisplaylistname thisPlaylistNameC DED m  ��FF �GG    (E HIH o  ���q�q 0 numbersongs numberSongsI J�pJ m  ��KK �LL    s o n g s )�p  @ m  ���o
�o 
TEXT�t  �s  = l     M�n�mM n      NON  ;  ��O o  ���l�l 20 theplaylistsnameslength thePlaylistsNamesLength�n  �m  ��  �� 0 i  
 m  ef�k�k  o  fi�j�j 00 theplaylistsnumbergood thePlaylistsNumberGood��   PQP l ���i�h�g�i  �h  �g  Q RSR l ���fTU�f  T   DELIMITERS   U �VV    D E L I M I T E R SS WXW r  ��YZY l ��[�e�d[ c  ��\]\ o  ���c
�c 
ret ] m  ���b
�b 
TEXT�e  �d  Z n     ^_^ 1  ���a
�a 
txdl_ 1  ���`
�` 
ascrX `a` r  ��bcb l ��d�_�^d c  ��efe o  ���]�] 20 theplaylistsnameslength thePlaylistsNamesLengthf m  ���\
�\ 
TEXT�_  �^  c o      �[�[ *0 theplaylistsdisplay thePlaylistsDisplaya ghg r  �	iji o  ��Z�Z &0 originaldelimiter originalDelimiterj n     klk 1  �Y
�Y 
txdll 1  �X
�X 
ascrh mnm l 

�W�V�U�W  �V  �U  n opo l 

�Tqr�T  q   USER FEEDBACK   r �ss    U S E R   F E E D B A C Kp tut Z  
#vw�Sxv =  
yzy o  
�R�R 60 theplaylistsnumberinvalid thePlaylistsNumberInvalidz m  �Q�Q w r  {|{ m  }} �~~    d e l i m i t e r .   I t| o      �P�P 0 delimiter_s  �S  x r  #� m  �� ��� $   d e l i m i t e r s .   T h e s e� o      �O�O 0 delimiter_s  u ��� l $$�N�M�L�N  �M  �L  � ��� Z  $=���K�� =  $)��� o  $'�J�J 00 theplaylistsnumberzero thePlaylistsNumberZero� m  '(�I�I � r  ,3��� m  ,/�� ���  p l a y l i s t .   I t� o      �H�H 0 playlist_s0  �K  � r  6=��� m  69�� ���   p l a y l i s t s .   T h e s e� o      �G�G 0 playlist_s0  � ��� l >>�F�E�D�F  �E  �D  � ��� Z  >W���C�� =  >C��� o  >A�B�B 00 theplaylistsnumbergood thePlaylistsNumberGood� m  AB�A�A � r  FM��� m  FI�� ���    p l a y l i s t� o      �@�@ 0 
playlist_s  �C  � r  PW��� m  PS�� ���    p l a y l i s t s� o      �?�? 0 
playlist_s  � ��� l XX�>�=�<�>  �=  �<  � ��� r  X_��� m  X[�� ���  � o      �;�; 0 message  � ��� Z  `����:�9� l `e��8�7� ?  `e��� o  `c�6�6 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  cd�5�5  �8  �7  � r  h���� b  h���� o  hk�4�4 0 message  � l k���3�2� c  k���� J  k~�� ��� o  kn�1
�1 
ret � ��� m  nq�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  qt�0�0 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� o  tw�/�/ 0 delimiter_s  � ��.� m  wz�� ��� "   w i l l   b e   i g n o r e d .�.  � m  ~��-
�- 
TEXT�3  �2  � o      �,�, 0 message  �:  �9  � ��� Z  �����+�*� l ����)�(� ?  ����� o  ���'�' 00 theplaylistsnumberzero thePlaylistsNumberZero� m  ���&�&  �)  �(  � r  ����� b  ����� o  ���%�% 0 message  � l ����$�#� c  ����� J  ���� ��� o  ���"
�" 
ret � ��� m  ���� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  ���!�! 00 theplaylistsnumberzero thePlaylistsNumberZero� ��� m  ���� ���    e m p t y  � ��� o  ��� �  0 playlist_s0  � ��� m  ���� ��� "   w i l l   b e   i g n o r e d .�  � m  ���
� 
TEXT�$  �#  � o      �� 0 message  �+  �*  � ��� Z  ������ l ������ G  ����� l ������ ?  ����� o  ���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ����  �  �  � l ������ ?  ����� o  ���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  ����  �  �  �  �  � I ����
� .sysodlogaskr        TEXT� l ������ c  ����� J  ���� ��� m  ���� ���  I s s u e s :�  �  o  ���� 0 message  �  � m  ���
� 
TEXT�  �  � �

�
 
appr o  ���	�	 0 mytitle myTitle �
� 
btns J  ��  m  �� �		  C a n c e l 
�
 m  �� �  C o n t i n u e�   �
� 
dflt m  ����  �
� 
disp o  ���� 0 iconwarning iconWarning ��
� 
givu m  ��� �  
�  �  �  �  l ��������  ��  ��    l ����   #  SHOW FINAL LIST OF PLAYLISTS    � :   S H O W   F I N A L   L I S T   O F   P L A Y L I S T S  r  S n  O 1  KO��
�� 
bhit l K���� I K�� !
�� .sysodlogaskr        TEXT  l $"����" c  $#$# J   %% &'& m  
(( �))  T h e  ' *+* o  
���� 00 theplaylistsnumbergood thePlaylistsNumberGood+ ,-, o  ���� 0 
playlist_s  - ./. m  00 �11    t o   e x p o r t :  / 232 o  ��
�� 
ret 3 454 o  ��
�� 
ret 5 6��6 o  ���� *0 theplaylistsdisplay thePlaylistsDisplay��  $ m   #��
�� 
TEXT��  ��  ! ��78
�� 
appr7 o  ',���� 0 mytitle myTitle8 ��9:
�� 
btns9 J  /7;; <=< m  /2>> �??  C a n c e l= @��@ m  25AA �BB  P r o c e e d��  : ��CD
�� 
dfltC m  :;���� D ��EF
�� 
dispE o  >?���� 0 iconapp iconAppF ��G��
�� 
givuG m  BE���� 
��  ��  ��   o      ���� 
0 button   HIH n TkJKJ I  Uk��L���� 0 log_out  L MNM c  UdOPO l U`Q����Q b  U`RSR b  U\TUT o  UX���� 00 theplaylistsnumbergood thePlaylistsNumberGoodU o  X[���� 0 
playlist_s  S m  \_VV �WW    t o   e x p o r t :��  ��  P m  `c��
�� 
TEXTN X��X o  dg���� *0 theplaylistsdisplay thePlaylistsDisplay��  ��  K  f  TUI YZY l ll��������  ��  ��  Z [\[ l ll��]^��  ]   GET ROOT FOLDER   ^ �__     G E T   R O O T   F O L D E R\ `a` r  l�bcb l l�d����d I l�����e
�� .sysostflalis    ��� null��  e ��fg
�� 
prmpf m  pshh �ii f C h o o s e   t h e   f o l d e r   i n   w h i c h   t o   e x p o r t   t h e   p l a y l i s t s :g ��j��
�� 
dflcj I v}��k��
�� .earsffdralis        afdrk m  vy��
�� afdrdesk��  ��  ��  ��  c o      ���� 0 
folderpath 
folderPatha lml r  ��non n  ��pqp 1  ����
�� 
psxpq o  ������ 0 
folderpath 
folderPatho o      ���� "0 folderpathposix folderPathPOSIXm rsr l ����������  ��  ��  s tut l ����vw��  v   SAVING MODE   w �xx    S A V I N G   M O D Eu yzy Z  ��{|��}{ ?  ��~~ o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGood m  ������ | r  ����� n  ����� 1  ����
�� 
bhit� l �������� I ������
�� .sysodlogaskr        TEXT� l �������� c  ����� J  ���� ��� m  ���� ��� � W o u l d   y o u   l i k e   t o   s a v e   t h e   p l a y l i s t s   i n   t h e   s a m e   f o l d e r   o r   i n   d i f f e r e n t   f o l d e r s ?� ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ��� l 	�������� m  ���� ���  S u m m a r y :��  ��  � ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ��� l 	�������� m  ���� ���B S a m e   f o l d e r   -   C r e a t e   a   n e w   f o l d e r   i n   t h e   l o c a t i o n   c h o s e n   a n d   p l a c e   a l l   s o n g s   f r o m   a l l   p l a y l i s t s   t h e r e .   C r e a t e   a   s u b f o l d e r   a n d   p l a c e   a l l   m 3 u   p l a y l i s t   f i l e s   i n   i t .��  ��  � ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ���� l 	�������� m  ���� ���t D i f f e r e n t   f o l d e r s   -   M a k e   s e p a r a t e   s u b f o l d e r s   f o r   e a c h   p l a y l i s t   i n   t h e   l o c a t i o n   c h o s e n .   T h e   m 3 u   p l a y l i s t   f i l e   i s   p l a c e d   i n   t h e   s u b f o l d e r ,   a n d   a   f u r t h e r   s u b f o l d e r   i s   c r e a t e d   f o r   t h e   s o n g s .��  ��  ��  � m  ����
�� 
TEXT��  ��  � ����
�� 
appr� o  ������ 0 mytitle myTitle� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  S a m e   f o l d e r� ���� m  ���� ��� " D i f f e r e n t   f o l d e r s��  � �����
�� 
dflt� m  ������ ��  ��  ��  � o      ���� 0 folderchoice folderChoice��  } r  ����� m  ���� ��� " D i f f e r e n t   f o l d e r s� o      ���� 0 folderchoice folderChoicez ��� n ���� I  �������� 0 log_out  � ��� m  ���� ���  S a v i n g   m o d e :� ���� o  ������ 0 folderchoice folderChoice��  ��  �  f  ��� ��� l ��������  ��  ��  � ��� l ������  � "  GET ATTRIBUTES FOR FILENAME   � ��� 8   G E T   A T T R I B U T E S   F O R   F I L E N A M E� ��� r  '��� J  #�� ��� m  �� ���  [ a l b u m ]� ��� m  
�� ���  [ a l b u m   a r t i s t ]� ��� m  
�� ���  [ a r t i s t ]� ��� m  �� ���  [ c o m p o s e r ]� ��� m  �� ���  [ t r a c k   n a m e ]� ��� m  �� ���  [ t r a c k   n u m b e r ]� ��� m  �� ���  [ d i s c   n u m b e r ]� ��� m  �� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ���� m  �� ��� ( [ o r i g i n a l   f i l e   n a m e ]��  � o      ���� *0 availableattributes availableAttributes� ��� r  (7��� l (/������ c  (/��� o  (+��
�� 
ret � m  +.��
�� 
TEXT��  ��  � n        1  26��
�� 
txdl 1  /2��
�� 
ascr�  r  8C l 8?���� c  8? o  8;���� *0 availableattributes availableAttributes m  ;>��
�� 
TEXT��  ��   o      ���� 80 availableattributesdisplay availableAttributesDisplay 	
	 r  DO o  DG���� &0 originaldelimiter originalDelimiter n      1  JN��
�� 
txdl 1  GJ��
�� 
ascr
  r  P� n  P� 1  ����
�� 
ttxt l P����� I P���
�� .sysodlogaskr        TEXT l P����� c  P� J  P�  m  PS � f C h o o s e   t h e   f o l d e r   s t r u c t u r e   f o r   t h e   e x p o r t e d   f i l e s .  !  o  SV��
�� 
ret ! "#" o  VY��
�� 
ret # $%$ o  Y\��
�� 
ret % &'& l 	\_(����( m  \_)) �** * A V A I L A B L E   A T T R I B U T E S :��  ��  ' +,+ o  _b�
� 
ret , -.- o  be�~�~ 80 availableattributesdisplay availableAttributesDisplay. /0/ o  eh�}
�} 
ret 0 121 o  hk�|
�| 
ret 2 343 l 	kn5�{�z5 m  kn66 �77  E X A M P L E :�{  �z  4 898 o  nq�y
�y 
ret 9 :;: m  qt<< �== d [ a r t i s t ]   >   [ a l b u m ]   >   [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ]; >?> o  tw�x
�x 
ret ? @A@ m  wzBB �CC          m e a n sA DED o  z}�w
�w 
ret E FGF m  }�HH �IIv I n   t h e   m u s i c   s u b f o l d e r   f o l d e r ,   m a k e   a   f o l d e r   f o r   A R T I S T ,   t h e n   m a k e   a   f o l d e r   f o r   A L B U M   i n s i d e   t h i s ,   t h e n   c o p y   t h e   f i l e s   i n s i d e   t h a t ,   w i t h   t h e   n a m e   s t r u c t u r e   " [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ] "G JKJ o  ���v
�v 
ret K LML o  ���u
�u 
ret M N�tN l 	��O�s�rO m  ��PP �QQ � N O T E :   T h e   l a s t   i t e m   ( f i l e n a m e )   m u s t   i n c l u d e   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] !�s  �r  �t   m  ���q
�q 
TEXT��  ��   �pRS
�p 
apprR o  ���o�o 0 mytitle myTitleS �nTU
�n 
btnsT J  ��VV WXW m  ��YY �ZZ  C a n c e lX [�m[ m  ��\\ �]]  O K�m  U �l^_
�l 
dflt^ m  ���k�k _ �j`�i
�j 
dtxt` m  ��aa �bb  �i  ��  ��   o      �h�h "0 folderstructure folderStructure cdc l ���g�f�e�g  �f  �e  d efe l ���dgh�d  g ' ! CHECK ATTRIBUTE LIST - not empty   h �ii B   C H E C K   A T T R I B U T E   L I S T   -   n o t   e m p t yf jkj Z  �lm�c�bl = ��non o  ���a�a "0 folderstructure folderStructureo m  ��pp �qq  m k  �rr sts I ��`uv
�` .sysodlogaskr        TEXTu l ��w�_�^w c  ��xyx J  ��zz {|{ m  ��}} �~~  W A R N I N G :| � o  ���]
�] 
ret � ��� m  ���� ��� 4 N o   a t t r i b u t e s   w e r e   c h o s e n !� ��� o  ���\
�\ 
ret � ��� o  ���[
�[ 
ret � ��� m  ���� ��� , T h e   v a l u e   u s e d   w i l l   b e� ��� o  ���Z
�Z 
ret � ��Y� m  ���� ��� 0         [ o r i g i n a l   f i l e   n a m e ]�Y  y m  ���X
�X 
TEXT�_  �^  v �W��
�W 
appr� o  ���V�V 0 mytitle myTitle� �U��
�U 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��T� m  ���� ���  P r o c e e d�T  � �S��
�S 
dflt� m  ���R�R � �Q��
�Q 
disp� o  �P�P 0 iconwarning iconWarning� �O��N
�O 
givu� m  �M�M 
�N  t ��L� r  ��� m  �� ��� ( [ o r i g i n a l   f i l e   n a m e ]� o      �K�K "0 folderstructure folderStructure�L  �c  �b  k ��� n &��� I  &�J��I�J 0 log_out  � ��� m  �� ��� $ A t t r i b u t e s   c h o s e n :� ��H� o  "�G�G "0 folderstructure folderStructure�H  �I  �  f  � ��� l ''�F�E�D�F  �E  �D  � ��� l ''�C���C  � ' ! CHECK SPECIFIED FOLDER STRUCTURE   � ��� B   C H E C K   S P E C I F I E D   F O L D E R   S T R U C T U R E� ��� r  '2��� l '*��B�A� m  '*�� ���    >  �B  �A  � n     ��� 1  -1�@
�@ 
txdl� 1  *-�?
�? 
ascr� ��� r  3>��� n  3:��� 2  6:�>
�> 
citm� o  36�=�= "0 folderstructure folderStructure� o      �<�< 80 folderstructure_newfolders folderStructure_NewFolders� ��� r  ?N��� l ?F��;�:� c  ?F��� o  ?B�9
�9 
ret � m  BE�8
�8 
TEXT�;  �:  � n     ��� 1  IM�7
�7 
txdl� 1  FI�6
�6 
ascr� ��� I Ob�5��4
�5 .ascrcmnt****      � ****� l O^��3�2� c  O^��� J  OZ�� ��� m  OR�� ��� 6 S p e c i f i e d   f o l d e r   s t r u c t u r e :� ��� o  RU�1�1 80 folderstructure_newfolders folderStructure_NewFolders� ��0� o  UX�/
�/ 
ret �0  � m  Z]�.
�. 
TEXT�3  �2  �4  � ��� r  cn��� o  cf�-�- &0 originaldelimiter originalDelimiter� n     ��� 1  im�,
�, 
txdl� 1  fi�+
�+ 
ascr� ��� l oo�*�)�(�*  �)  �(  � ��� l oo�'���'  � ' ! CHECK ATTRIBUTE LIST - file name   � ��� B   C H E C K   A T T R I B U T E   L I S T   -   f i l e   n a m e� ��� r  o��� l o{��&�%� c  o{��� l ow��$�#� n  ow��� 4  rw�"�
�" 
cobj� m  uv�!�!��� o  or� �  80 folderstructure_newfolders folderStructure_NewFolders�$  �#  � m  wz�
� 
TEXT�&  �%  � o      �� 0 filename fileName� ��� Z  ������� l ������ F  ����� F  ����� l �� ��  H  �� E �� o  ���� 0 filename fileName m  �� �  [ f i l e   n a m e ]�  �  � l ���� H  �� E ��	 o  ���� 0 filename fileName	 m  ��

 �  [ t r a c k   n a m e ]�  �  � l ���� H  �� E �� o  ���� 0 filename fileName m  �� � ( [ o r i g i n a l   f i l e   n a m e ]�  �  �  �  � R  ���
� .ascrerr ****      � **** l ���� c  �� J  ��  m  �� � L E R R O R :   T h e   f i l e n a m e   t e m p l a t e   g i v e n   w a s  o  ���
� 
ret   m  ��   �!!          "#" o  ���� 0 filename fileName# $%$ o  ���
� 
ret % &�
& m  ��'' �(( � w h i c h   d o e s   n o t   c o n t a i n   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] .   C a n n o t   c o n t i n u e .�
   m  ���	
�	 
TEXT�  �   �)�
� 
errn) m  ���� �  �  �  � *+* l ������  �  �  + ,-, l ���./�  . C = Don't need to check the attribute list for valid attributes.   / �00 z   D o n ' t   n e e d   t o   c h e c k   t h e   a t t r i b u t e   l i s t   f o r   v a l i d   a t t r i b u t e s .- 121 l ���34�  3 q k An invalid attribute is treated as a string and added to the name like any other symbols (after cleaning).   4 �55 �   A n   i n v a l i d   a t t r i b u t e   i s   t r e a t e d   a s   a   s t r i n g   a n d   a d d e d   t o   t h e   n a m e   l i k e   a n y   o t h e r   s y m b o l s   ( a f t e r   c l e a n i n g ) .2 676 l ��� �����   ��  ��  7 898 l ����:;��  :   PARSE ATTRIBUTE LIST   ; �<< *   P A R S E   A T T R I B U T E   L I S T9 =>= r  ��?@? l ��A����A I ����B��
�� .corecnte****       ****B o  ������ *0 availableattributes availableAttributes��  ��  ��  @ o      ���� 0 
attrlength 
attrLength> CDC r  ��EFE J  ������  F o      ���� 0 attrshow attrShowD GHG Y  ��I��JK��I r  ��LML m  ����
�� 
nullM l     N����N n      OPO  ;  ��P o  ������ 0 attrshow attrShow��  ��  �� 0 attr  J m  ������ K o  ������ 0 
attrlength 
attrLength��  H QRQ Y  �3S��TU��S Z  .VW��XV E  YZY o  ���� "0 folderstructure folderStructureZ l [����[ n  \]\ 4  ��^
�� 
cobj^ o  ���� 0 attr  ] o  ���� *0 availableattributes availableAttributes��  ��  W r  !_`_ m  ��
�� boovtrue` l     a����a n      bcb 4   ��d
�� 
cobjd o  ���� 0 attr  c o  ���� 0 attrshow attrShow��  ��  ��  X r  $.efe m  $%��
�� boovfalsf l     g����g n      hih 4  (-��j
�� 
cobjj o  +,���� 0 attr  i o  %(���� 0 attrshow attrShow��  ��  �� 0 attr  T m  � ���� U o   ���� 0 
attrlength 
attrLength��  R klk l 44��������  ��  ��  l mnm l 44��op��  o   TRACK NAME OR WORK NAME?   p �qq 2   T R A C K   N A M E   O R   W O R K   N A M E ?n rsr Z  4�tu��vt l 4@w����w =  4@xyx l 4>z����z n  4>{|{ 4  7>��}
�� 
cobj} m  :=���� | o  47���� 0 attrshow attrShow��  ��  y m  >?��
�� boovtrue��  ��  u k  C�~~ � r  C���� n  C���� 1  ����
�� 
bhit� l C������� I C�����
�� .sysodlogaskr        TEXT� l CW������ c  CW��� J  CS�� ��� m  CF�� ���X Y o u   h a v e   i n c l u d e d   t h e   T r a c k   N a m e .   F o r   t r a c k s   t h a t   h a v e   a   w o r k   n a m e   a n d   m o v e m e n t   n u m b e r   s e t   ( u s u a l l y   c l a s s i c a l   m u s i c ) ,   w o u l d   y o u   l i k e   t o   u s e   t h e   w o r k   n a m e   o r   t h e   t r a c k   n a m e ?� ��� o  FI��
�� 
ret � ��� o  IL��
�� 
ret � ���� m  LO�� ��� B ( I f   u n s u r e ,   s e l e c t   ' T r a c k   N a m e ' . )��  � m  SV��
�� 
TEXT��  ��  � ����
�� 
appr� o  Z_���� 0 mytitle myTitle� ����
�� 
btns� J  bm�� ��� m  be�� ���  C a n c e l� ��� m  eh�� ���  W o r k   n a m e� ���� m  hk�� ���  T r a c k   n a m e��  � ����
�� 
dflt� m  pq���� � ����
�� 
disp� o  tu���� 0 iconapp iconApp� �����
�� 
givu� m  x{���� <��  ��  ��  � o      ���� 0 
namechoice 
nameChoice� ���� Z  �������� l �������� =  ����� o  ������ 0 
namechoice 
nameChoice� m  ���� ���  T r a c k   n a m e��  ��  � r  ����� m  ����
�� boovtrue� o      ���� 0 
namechoice 
nameChoice� ��� l �������� =  ����� o  ������ 0 
namechoice 
nameChoice� m  ���� ���  W o r k   n a m e��  ��  � ��� r  ����� m  ����
�� boovfals� o      ���� 0 
namechoice 
nameChoice� ��� l �������� =  ����� o  ������ 0 
namechoice 
nameChoice� m  ���� ���  ��  ��  � ���� r  ����� m  ����
�� boovtrue� o      ���� 0 
namechoice 
nameChoice��  ��  ��  ��  v r  ����� m  ����
�� boovtrue� o      ���� 0 
namechoice 
nameChoices ���� l ����������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � l ������ L  ������  �  ---- "Cancel" button   � ��� ( - - - -   " C a n c e l "   b u t t o n� ��� l ����������  ��  ��  � ��� l ��������  � $  MAKE MASTER LIST OF PLAYLISTS   � ��� <   M A K E   M A S T E R   L I S T   O F   P L A Y L I S T S� ��� l ��������  � ] W List of [reference to playlist, clean name, number of tracks] for each chosen playlist   � ��� �   L i s t   o f   [ r e f e r e n c e   t o   p l a y l i s t ,   c l e a n   n a m e ,   n u m b e r   o f   t r a c k s ]   f o r   e a c h   c h o s e n   p l a y l i s t� ��� r  ����� J  ������  � o      ���� 0 theplaylists thePlaylists� ��� r  ����� J  ������  � o      ���� &0 theplaylistsclean thePlaylistsClean� ��� l �	����� Y  �	��������� l �	����� l �	����� U  �	���� l �	����� k  �	��� ��� l ���� ��      SET UP VARIABLES    � "   S E T   U P   V A R I A B L E S�  r  �� J  ������   o      ���� 0 tmp_list    r  �	
	
	 l �	���� n  �	 4  		��
�� 
cobj o  		���� 0 i   o  �	���� 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  
 o      ���� $0 thisplaylistname thisPlaylistName  r  		 n 		 I  		����� 0 
clean_name   �~ o  		�}�} $0 thisplaylistname thisPlaylistName�~  �    f  		 o      �|�| .0 thisplaylistnameclean thisPlaylistNameClean  r  		1 l 		-�{�z e  		- 6 		- 3  		�y
�y 
cPly = 	 	+  1  	!	%�x
�x 
pnam  o  	&	*�w�w $0 thisplaylistname thisPlaylistName�{  �z   o      �v�v 0 thisplaylist thisPlaylist !"! l 	2	2�u�t�s�u  �t  �s  " #$# l 	2	2�r%&�r  % &   CHECK FOR DUPLICATE CLEAN NAMES   & �'' @   C H E C K   F O R   D U P L I C A T E   C L E A N   N A M E S$ ()( Z  	2	�*+�q,* H  	2	:-- E  	2	9./. o  	2	5�p�p &0 theplaylistsclean thePlaylistsClean/ o  	5	8�o�o .0 thisplaylistnameclean thisPlaylistNameClean+ r  	=	E010 o  	=	@�n�n .0 thisplaylistnameclean thisPlaylistNameClean1 l     2�m�l2 n      343  ;  	C	D4 o  	@	C�k�k &0 theplaylistsclean thePlaylistsClean�m  �l  �q  , k  	H	�55 676 r  	H	r898 n 	H	[:;: I  	I	[�j<�i�j 0 fix_duplicate  < =>= m  	I	L?? �@@  p l a y l i s t> ABA o  	L	O�h�h $0 thisplaylistname thisPlaylistNameB CDC o  	O	R�g�g .0 thisplaylistnameclean thisPlaylistNameCleanD E�fE o  	R	U�e�e &0 theplaylistsclean thePlaylistsClean�f  �i  ;  f  	H	I9 J      FF GHG o      �d�d .0 thisplaylistnameclean thisPlaylistNameCleanH I�cI o      �b�b &0 theplaylistsclean thePlaylistsClean�c  7 J�aJ Z  	s	�KL�`�_K l 	s	zM�^�]M =  	s	zNON o  	s	v�\�\ .0 thisplaylistnameclean thisPlaylistNameCleanO m  	v	yPP �QQ  e x i t   r e p e a t�^  �]  L k  	}	�RR STS r  	}	�UVU \  	}	�WXW o  	}	��[�[ 00 theplaylistsnumbergood thePlaylistsNumberGoodX m  	�	��Z�Z V o      �Y�Y 00 theplaylistsnumbergood thePlaylistsNumberGoodT Y�XY  S  	�	��X  �`  �_  �a  ) Z[Z l 	�	��W�V�U�W  �V  �U  [ \]\ l 	�	��T^_�T  ^   MAKE MASTER LIST   _ �`` "   M A K E   M A S T E R   L I S T] aba r  	�	�cdc o  	�	��S�S 0 thisplaylist thisPlaylistd l     e�R�Qe n      fgf  ;  	�	�g o  	�	��P�P 0 tmp_list  �R  �Q  b hih r  	�	�jkj o  	�	��O�O .0 thisplaylistnameclean thisPlaylistNameCleank l     l�N�Ml n      mnm  ;  	�	�n o  	�	��L�L 0 tmp_list  �N  �M  i opo r  	�	�qrq l 	�	�s�K�Js e  	�	�tt I 	�	��Iu�H
�I .corecnte****       ****u n  	�	�vwv 2 	�	��G
�G 
cTrkw o  	�	��F�F 0 thisplaylist thisPlaylist�H  �K  �J  r l     x�E�Dx n      yzy  ;  	�	�z o  	�	��C�C 0 tmp_list  �E  �D  p {�B{ r  	�	�|}| o  	�	��A�A 0 tmp_list  } l     ~�@�?~ n      �  ;  	�	�� o  	�	��>�> 0 theplaylists thePlaylists�@  �?  �B  �  ---- to allow skipping   � ��� , - - - -   t o   a l l o w   s k i p p i n g� m  ���=�= �  ---- to allow skipping   � ��� , - - - -   t o   a l l o w   s k i p p i n g�  ---- for each playlist:   � ��� . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  � m  ���<�< � o  ���;�; 00 theplaylistsnumbergood thePlaylistsNumberGood��  �  ---- for each playlist   � ��� , - - - -   f o r   e a c h   p l a y l i s t� ��� l 	�	��:�9�8�:  �9  �8  � ��� l 	�	��7���7  �   INITIAL FOLDER STRUCTURE   � ��� 2   I N I T I A L   F O L D E R   S T R U C T U R E� ��� Z  	�
�����6� l 	�	���5�4� =  	�	���� o  	�	��3�3 0 folderchoice folderChoice� m  	�	��� ���  S a m e   f o l d e r�5  �4  � k  	�
v�� ��� l 	�	��2�1�0�2  �1  �0  � ��� l 	�	��/���/  �   MAKE ROOT FOLDER   � ��� "   M A K E   R O O T   F O L D E R� ��� r  	�	���� m  	�	��� ���  i T u n e s   E x p o r t� o      �.�. 0 newname newName� ��� r  	�	���� n 	�	���� I  	�	��-��,�- 0 folder_exists  � ��� o  	�	��+�+ "0 folderpathposix folderPathPOSIX� ��� o  	�	��*�* 0 newname newName� ��)� m  	�	��� ���  d�)  �,  �  f  	�	�� o      �(�(  0 rootpathexists rootPathExists� ��� Z  	�
���'�� H  	�	��� o  	�	��&�&  0 rootpathexists rootPathExists� r  	�	���� n 	�	���� I  	�	��%��$�% 0 make_dir  � ��� o  	�	��#�# "0 folderpathposix folderPathPOSIX� ��"� o  	�	��!�! 0 newname newName�"  �$  �  f  	�	�� o      � �  0 rootpath rootPath�'  � r  

��� c  

��� J  

�� ��� c  

��� n  

��� 1  

�
� 
psxp� o  

�� 0 
folderpath 
folderPath� m  

�
� 
TEXT� ��� o  

�� 0 newname newName� ��� m  

�� ���  /�  � m  

�
� 
TEXT� o      �� 0 rootpath rootPath� ��� l 

����  �  �  � ��� l 

����  �   MAKE PLAYLISTS FOLDER   � ��� ,   M A K E   P L A Y L I S T S   F O L D E R� ��� r  

$��� m  

 �� ���  _ P l a y l i s t s� o      �� 0 newname newName� ��� r  
%
7��� n 
%
3��� I  
&
3���� 0 folder_exists  � ��� o  
&
)�� 0 rootpath rootPath� ��� o  
)
,�� 0 newname newName� ��� m  
,
/�� ���  d�  �  �  f  
%
&� o      �� *0 playlistspathexists playlistsPathExists� ��� Z  
8
l����� H  
8
<�� o  
8
;�� *0 playlistspathexists playlistsPathExists� r  
?
N��� n 
?
J��� I  
@
J���
� 0 make_dir  � ��� o  
@
C�	�	 0 rootpath rootPath� ��� o  
C
F�� 0 newname newName�  �
  �  f  
?
@� o      �� 0 playlistspath playlistsPath�  � r  
Q
l��� c  
Q
h��� J  
Q
d�� ��� c  
Q
\   n  
Q
X 1  
T
X�
� 
psxp o  
Q
T�� 0 rootpath rootPath m  
X
[�
� 
TEXT�  o  
\
_�� 0 newname newName � m  
_
b �  /�  � m  
d
g� 
�  
TEXT� o      ���� 0 playlistspath playlistsPath� 	
	 l 
m
m��������  ��  ��  
  l 
m
m����     SET MUSIC PATH    �    S E T   M U S I C   P A T H  r  
m
t o  
m
p���� 0 rootpath rootPath o      ���� 0 	musicpath 	musicPath �� l 
u
u��������  ��  ��  ��  �  l 
y
����� =  
y
� o  
y
|���� 0 folderchoice folderChoice m  
|
 � " D i f f e r e n t   f o l d e r s��  ��   �� r  
�
� l 
�
����� c  
�
� !  n  
�
�"#" 1  
�
���
�� 
psxp# o  
�
����� 0 
folderpath 
folderPath! m  
�
���
�� 
TEXT��  ��   o      ���� 0 rootpath rootPath��  �6  � $%$ l 
�
���������  ��  ��  % &'& l 
�
���()��  (   EXPORT PLAYLISTS   ) �** "   E X P O R T   P L A Y L I S T S' +,+ l 
�m-./- Y  
�m0��12��0 l 
�h3453 l 
�h6786 U  
�h9:9 l 
�c;<=; k  
�c>> ?@? l 
�
���������  ��  ��  @ ABA l 
�
���CD��  C 9 3 Update number of songs exported after 1st playlist   D �EE f   U p d a t e   n u m b e r   o f   s o n g s   e x p o r t e d   a f t e r   1 s t   p l a y l i s tB FGF Z  
�
�HI����H l 
�
�J����J =  
�
�KLK o  
�
����� 0 i  L m  
�
����� ��  ��  I r  
�
�MNM l 
�
�O����O [  
�
�PQP o  
�
����� 0 songsexported songsExportedQ m  
�
����� ��  ��  N o      ���� 0 songsexported songsExported��  ��  G RSR l 
�
���������  ��  ��  S TUT l 
�
���VW��  V ' ! EXTRACT DETAILS FROM MASTER LIST   W �XX B   E X T R A C T   D E T A I L S   F R O M   M A S T E R   L I S TU YZY r  
�
�[\[ l 
�
�]����] n  
�
�^_^ 4  
�
���`
�� 
cobj` o  
�
����� 0 i  _ o  
�
����� 0 theplaylists thePlaylists��  ��  \ o      ���� *0 thisplaylistdetails thisPlaylistDetailsZ aba r  
�
�cdc l 
�
�e����e n  
�
�fgf 4  
�
���h
�� 
cobjh m  
�
����� g o  
�
����� *0 thisplaylistdetails thisPlaylistDetails��  ��  d o      ���� 0 thisplaylist thisPlaylistb iji r  
�
�klk l 
�
�m����m e  
�
�nn n  
�
�opo 1  
�
���
�� 
pnamp o  
�
����� 0 thisplaylist thisPlaylist��  ��  l o      ���� $0 thisplaylistname thisPlaylistNamej qrq r  
�
�sts l 
�
�u����u n  
�
�vwv 4  
�
���x
�� 
cobjx m  
�
����� w o  
�
����� *0 thisplaylistdetails thisPlaylistDetails��  ��  t o      ���� .0 thisplaylistnameclean thisPlaylistNameCleanr yzy r  
�
�{|{ l 
�
�}����} n  
�
�~~ 4  
�
����
�� 
cobj� m  
�
�����  o  
�
����� *0 thisplaylistdetails thisPlaylistDetails��  ��  | o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsz ��� l 
�
���������  ��  ��  � ��� I 
������
�� .ascrcmnt****      � ****� l 
������� c  
���� J  
��� ��� o  
�
����� 	0 delim  � ��� o  
���
�� 
ret � ��� m  �� ��� * E x p o r t i n g   p l a y l i s t :   '� ��� o  ���� $0 thisplaylistname thisPlaylistName� ��� m  
�� ���  '� ��� o  
��
�� 
ret � ���� o  ��
�� 
ret ��  � m  ��
�� 
TEXT��  ��  ��  � ��� l ��������  ��  ��  � ��� Z  5������� l $������ =  $��� o   ���� 0 folderchoice folderChoice� m   #�� ��� " D i f f e r e n t   f o l d e r s��  ��  � k  '1�� ��� l ''��������  ��  ��  � ��� l ''������  �   MAKE PLAYLIST FOLDER   � ��� *   M A K E   P L A Y L I S T   F O L D E R� ��� Z  '������� H  '6�� n '5��� I  (5������� 0 folder_exists  � ��� o  (+���� 0 rootpath rootPath� ��� o  +.���� .0 thisplaylistnameclean thisPlaylistNameClean� ���� m  .1�� ���  d��  ��  �  f  '(� r  9H��� n 9D��� I  :D������� 0 make_dir  � ��� o  :=���� 0 rootpath rootPath� ���� o  =@���� .0 thisplaylistnameclean thisPlaylistNameClean��  ��  �  f  9:� o      ���� 0 playlistspath playlistsPath��  � k  K��� ��� r  K���� n  K���� 1  ����
�� 
bhit� l K������� I K�����
�� .sysodlogaskr        TEXT� l K������� c  K���� J  K��� ��� m  KN�� ��� ( E x p o r t i n g   p l a y l i s t   '� ��� o  NQ���� $0 thisplaylistname thisPlaylistName� ��� m  QT�� ���  ' .� ��� o  TW��
�� 
ret � ��� l 	WZ������ m  WZ�� ���  F o l d e r   e x i s t s :��  ��  � ��� o  Z]��
�� 
ret � ��� m  ]`�� ���         � ��� l `t������ c  `t��� J  `p�� ��� c  `k��� n  `g��� 1  cg��
�� 
psxp� o  `c���� 0 rootpath rootPath� m  gj�
� 
TEXT� ��~� o  kn�}�} .0 thisplaylistnameclean thisPlaylistNameClean�~  � m  ps�|
�| 
TEXT��  ��  � ��� o  tw�{
�{ 
ret � ��� o  wz�z
�z 
ret � ��y� l 	z}��x�w� m  z}�� ��� � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   u s e   t h e   e x i s t i n g   f o l d e r ?�x  �w  �y  � m  ���v
�v 
TEXT��  ��  � �u	 	
�u 
appr	  o  ���t�t 0 mytitle myTitle	 �s		
�s 
btns	 J  ��		 			 m  ��		 �		  C a n c e l	 			
		 m  ��		 �		  S k i p	
 	�r	 m  ��		 �		 & U s e   e x i s t i n g   f o l d e r�r  	 �q		
�q 
dflt	 m  ���p�p 	 �o	�n
�o 
disp	 o  ���m�m 0 	iconerror 	iconError�n  ��  ��  � o      �l�l 0 
skipchoice 
skipChoice� 	�k	 Z  ��			�j	 l ��	�i�h	 =  ��			 o  ���g�g 0 
skipchoice 
skipChoice	 m  ��		 �		  S k i p�i  �h  	  S  ��	 			 l ��	�f�e	 =  ��		 	 o  ���d�d 0 
skipchoice 
skipChoice	  m  ��	!	! �	"	" & U s e   e x i s t i n g   f o l d e r�f  �e  	 	#�c	# r  ��	$	%	$ c  ��	&	'	& J  ��	(	( 	)	*	) c  ��	+	,	+ n  ��	-	.	- 1  ���b
�b 
psxp	. o  ���a�a 0 rootpath rootPath	, m  ���`
�` 
TEXT	* 	/	0	/ o  ���_�_ .0 thisplaylistnameclean thisPlaylistNameClean	0 	1�^	1 m  ��	2	2 �	3	3  /�^  	' m  ���]
�] 
TEXT	% o      �\�\ 0 playlistspath playlistsPath�c  �j  �k  � 	4	5	4 l ���[�Z�Y�[  �Z  �Y  	5 	6	7	6 l ���X	8	9�X  	8   MAKE MUSIC FOLDER   	9 �	:	: $   M A K E   M U S I C   F O L D E R	7 	;	<	; r  ��	=	>	= m  ��	?	? �	@	@ 
 M u s i c	> o      �W�W 0 newname newName	< 	A�V	A Z  �1	B	C�U	D	B H  �	E	E n � 	F	G	F I  � �T	H�S�T 0 folder_exists  	H 	I	J	I o  ���R�R 0 playlistspath playlistsPath	J 	K	L	K o  ���Q�Q 0 newname newName	L 	M�P	M m  ��	N	N �	O	O  d�P  �S  	G  f  ��	C r  	P	Q	P n 	R	S	R I  �O	T�N�O 0 make_dir  	T 	U	V	U o  �M�M 0 playlistspath playlistsPath	V 	W�L	W o  �K�K 0 newname newName�L  �N  	S  f  	Q o      �J�J 0 	musicpath 	musicPath�U  	D r  1	X	Y	X c  -	Z	[	Z J  )	\	\ 	]	^	] c  !	_	`	_ n  	a	b	a 1  �I
�I 
psxp	b o  �H�H 0 playlistspath playlistsPath	` m   �G
�G 
TEXT	^ 	c	d	c o  !$�F�F 0 newname newName	d 	e�E	e m  $'	f	f �	g	g  /�E  	[ m  ),�D
�D 
TEXT	Y o      �C�C 0 	musicpath 	musicPath�V  ��  ��  � 	h	i	h l 66�B�A�@�B  �A  �@  	i 	j	k	j l 66�?	l	m�?  	l   LOG FOLDER STRUCTURE   	m �	n	n *   L O G   F O L D E R   S T R U C T U R E	k 	o	p	o I 6o�>	q�=
�> .ascrcmnt****      � ****	q l 6k	r�<�;	r c  6k	s	t	s J  6g	u	u 	v	w	v m  69	x	x �	y	y " F o l d e r   s t r u c t u r e :	w 	z	{	z o  9<�:
�: 
ret 	{ 	|	}	| l 	<?	~�9�8	~ m  <?		 �	�	� " -   C h o s e n   f o l d e r :  �9  �8  	} 	�	�	� o  ?B�7�7 "0 folderpathposix folderPathPOSIX	� 	�	�	� o  BE�6
�6 
ret 	� 	�	�	� l 	EH	��5�4	� m  EH	�	� �	�	�  -   R o o t   p a t h :  �5  �4  	� 	�	�	� o  HK�3�3 0 rootpath rootPath	� 	�	�	� o  KN�2
�2 
ret 	� 	�	�	� l 	NQ	��1�0	� m  NQ	�	� �	�	�  -   M u s i c   p a t h :  �1  �0  	� 	�	�	� o  QT�/�/ 0 	musicpath 	musicPath	� 	�	�	� o  TW�.
�. 
ret 	� 	�	�	� l 	WZ	��-�,	� m  WZ	�	� �	�	� $ -   P l a y l i s t s   p a t h :  �-  �,  	� 	�	�	� o  Z]�+�+ 0 playlistspath playlistsPath	� 	�	�	� o  ]`�*
�* 
ret 	� 	��)	� o  `c�(
�( 
ret �)  	t m  gj�'
�' 
TEXT�<  �;  �=  	p 	�	�	� l pp�&�%�$�&  �%  �$  	� 	�	�	� l pp�#	�	��#  	�   PLAYLIST FILE SETUP   	� �	�	� (   P L A Y L I S T   F I L E   S E T U P	� 	�	�	� r  pw	�	�	� m  ps	�	� �	�	�  m 3 u	� o      �"�" $0 playlistfiletype playlistFileType	� 	�	�	� r  x�	�	�	� l x�	��!� 	� c  x�	�	�	� J  x�	�	� 	�	�	� o  x{�� .0 thisplaylistnameclean thisPlaylistNameClean	� 	�	�	� m  {~	�	� �	�	�  .	� 	��	� o  ~��� $0 playlistfiletype playlistFileType�  	� m  ���
� 
TEXT�!  �   	� o      �� $0 playlistfilename playlistFileName	� 	�	�	� r  ��	�	�	� n ��	�	�	� I  ���	��� 0 truncate_name  	� 	�	�	� o  ���� $0 playlistfilename playlistFileName	� 	��	� m  ���
� boovtrue�  �  	�  f  ��	� o      �� $0 playlistfilename playlistFileName	� 	�	�	� r  ��	�	�	� c  ��	�	�	� J  ��	�	� 	�	�	� c  ��	�	�	� n  ��	�	�	� 1  ���
� 
psxp	� o  ���� 0 playlistspath playlistsPath	� m  ���
� 
TEXT	� 	�	�	� o  ���� .0 thisplaylistnameclean thisPlaylistNameClean	� 	�	�	� m  ��	�	� �	�	�  .	� 	��	� o  ���� $0 playlistfiletype playlistFileType�  	� m  ���
� 
TEXT	� o      �� $0 playlistfilepath playlistFilePath	� 	�	�	� l �����
�  �  �
  	� 	�	�	� l �a	�	�	�	� Q  �a	�	�	�	� l ��	�	�	�	� k  ��	�	� 	�	�	� l ���	���	  �  �  	� 	�	�	� l ���	�	��  	�   CREATE PLAYLIST FILE   	� �	�	� *   C R E A T E   P L A Y L I S T   F I L E	� 	�	�	� r  ��	�	�	� I ���	�	�
� .rdwropenshor       file	� l ��	���	� n  ��	�	�	� 1  ���
� 
psxp	� o  ���� $0 playlistfilepath playlistFilePath�  �  	� � 	���
�  
perm	� m  ����
�� boovtrue��  	� o      ���� "0 theplaylistfile thePlaylistFile	� 	�	�	� Z  � 	�	�����	� l ��	�����	� =  ��	�
 	� o  ������ $0 playlistfiletype playlistFileType
  m  ��

 �

  m 3 u��  ��  	� O ��


 I ����


�� .rdwrwritnull���     ****
 l ��
����
 b  ��

	
 m  ��



 �

  # E X T M 3 U
	 o  ����
�� 
ret ��  ��  
 ��


�� 
refn
 o  ������ "0 theplaylistfile thePlaylistFile
 ��
��
�� 
wrat
 m  ����
�� rdwreof ��  
 m  ����
�� misccura��  ��  	� 


 l ��������  ��  ��  
 


 l �



 Y  �
��

��
 l �



 l �



 U  �

 
 l �
!
"
#
! k  �
$
$ 
%
&
% l ��������  ��  ��  
& 
'
(
' l ��
)
*��  
)   GET THIS TRACK'S DETAILS   
* �
+
+ 2   G E T   T H I S   T R A C K ' S   D E T A I L S
( 
,
-
, r  !
.
/
. l 
0����
0 e  
1
1 n  
2
3
2 4  ��
4
�� 
cTrk
4 o  ���� 0 j  
3 o  ���� 0 thisplaylist thisPlaylist��  ��  
/ o      ���� 0 	thistrack 	thisTrack
- 
5
6
5 r  ".
7
8
7 n "*
9
:
9 I  #*��
;���� 0 get_track_details  
; 
<��
< o  #&���� 0 	thistrack 	thisTrack��  ��  
:  f  "#
8 o      ���� $0 thistrackdetails thisTrackDetails
6 
=
>
= l //��������  ��  ��  
> 
?
@
? l //��
A
B��  
A   SKIP IF NO DURATION   
B �
C
C (   S K I P   I F   N O   D U R A T I O N
@ 
D
E
D Z  /�
F
G����
F l /=
H����
H = /=
I
J
I l /9
K����
K n  /9
L
M
L 4  29��
N
�� 
cobj
N m  58���� 
M o  /2���� $0 thistrackdetails thisTrackDetails��  ��  
J m  9<��
�� 
null��  ��  
G k  @�
O
O 
P
Q
P r  @m
R
S
R l @i
T����
T c  @i
U
V
U J  @e
W
W 
X
Y
X m  @C
Z
Z �
[
[ & M I S S I N G   D U R A T I O N :   "
Y 
\
]
\ l CO
^����
^ c  CO
_
`
_ n  CK
a
b
a 4  FK��
c
�� 
cobj
c m  IJ���� 
b o  CF���� $0 thistrackdetails thisTrackDetails
` m  KN��
�� 
TEXT��  ��  
] 
d
e
d m  OR
f
f �
g
g 
 "   b y  
e 
h
i
h l R^
j����
j c  R^
k
l
k n  RZ
m
n
m 4  UZ��
o
�� 
cobj
o m  XY���� 
n o  RU���� $0 thistrackdetails thisTrackDetails
l m  Z]��
�� 
TEXT��  ��  
i 
p��
p o  ^a��
�� 
ret ��  
V m  eh��
�� 
TEXT��  ��  
S o      ���� 0 message  
Q 
q
r
q I nu��
s��
�� .ascrcmnt****      � ****
s o  nq���� 0 message  ��  
r 
t
u
t I v���
v
w
�� .sysodlogaskr        TEXT
v o  vy���� 0 message  
w ��
x
y
�� 
appr
x o  |����� 0 mytitle myTitle
y ��
z
{
�� 
btns
z J  ��
|
| 
}��
} m  ��
~
~ �

  C o n t i n u e��  
{ ��
�
�
�� 
dflt
� m  ������ 
� ��
�
�
�� 
disp
� o  ������ 0 	iconerror 	iconError
� ��
���
�� 
givu
� m  ������ 
��  
u 
���
�  S  ����  ��  ��  
E 
�
�
� l ����������  ��  ��  
� 
�
�
� l ����
�
���  
� $  SHOW ERROR IF FILE IS MISSING   
� �
�
� <   S H O W   E R R O R   I F   F I L E   I S   M I S S I N G
� 
�
�
� Z  �
�
�����
� = ��
�
�
� l ��
�����
� n  ��
�
�
� 4  ����
�
�� 
cobj
� m  ������ 
� o  ������ $0 thistrackdetails thisTrackDetails��  ��  
� m  ����
�� 
msng
� k  �
�
� 
�
�
� r  ��
�
�
� l ��
�����
� c  ��
�
�
� J  ��
�
� 
�
�
� m  ��
�
� �
�
�  M I S S I N G   S O N G :   "
� 
�
�
� l ��
�����
� c  ��
�
�
� n  ��
�
�
� 4  ����
�
�� 
cobj
� m  ������ 
� o  ������ $0 thistrackdetails thisTrackDetails
� m  ����
�� 
TEXT��  ��  
� 
�
�
� m  ��
�
� �
�
� 
 "   b y  
� 
�
�
� l ��
�����
� c  ��
�
�
� n  ��
�
�
� 4  ����
�
�� 
cobj
� m  ������ 
� o  ������ $0 thistrackdetails thisTrackDetails
� m  ����
�� 
TEXT��  ��  
� 
���
� o  ����
�� 
ret ��  
� m  ����
�� 
TEXT��  ��  
� o      ���� 0 message  
� 
�
�
� I ����
���
�� .ascrcmnt****      � ****
� o  ������ 0 message  ��  
� 
�
�
� I ���
�
�
�� .sysodlogaskr        TEXT
� o  ������ 0 message  
� ��
�
�
�� 
appr
� o  ������ 0 mytitle myTitle
� ��
�
�
�� 
btns
� J  ��
�
� 
���
� m  ��
�
� �
�
�  C o n t i n u e��  
� ��
�
�
�� 
dflt
� m  ���� 
� �
�
�
� 
disp
� o  �~�~ 0 	iconerror 	iconError
� �}
��|
�} 
givu
� m  	�{�{ 
�|  
� 
��z
�  S  �z  ��  ��  
� 
�
�
� l �y�x�w�y  �x  �w  
� 
�
�
� l �v
�
��v  
�   CHECK FILE SIZE < 4GB   
� �
�
� ,   C H E C K   F I L E   S I Z E   <   4 G B
� 
�
�
� O ;
�
�
� r  :
�
�
� n  6
�
�
� 1  26�u
�u 
ptsz
� 4  2�t
�
�t 
file
� l #1
��s�r
� c  #1
�
�
� n  #-
�
�
� 4  &-�q
�
�q 
cobj
� m  ),�p�p 
� o  #&�o�o $0 thistrackdetails thisTrackDetails
� m  -0�n
�n 
TEXT�s  �r  
� o      �m�m 0 filesize fileSize
� m  
�
��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� r  <G
�
�
� l <C
��l�k
� ^  <C
�
�
� o  <?�j�j 0 filesize fileSize
� m  ?B
�
� A�      �l  �k  
� o      �i�i 0 filesize fileSize
� 
�
�
� Z  H�
�
��h�g
� l HO
��f�e
� @  HO
�
�
� o  HK�d�d 0 filesize fileSize
� m  KN�c�c �f  �e  
� k  R�
�
� 
�
�
� r  R�
�
�
� n  R�
�
�
� 1  ���b
�b 
bhit
� l R�
��a�`
� I R��_
�
�
�_ .sysodlogaskr        TEXT
� l R�
��^�]
� c  R�
� 
� J  R�  m  RU � , T h e   s i z e   o f   t h e   f i l e   '  l Uk�\�[ c  Uk	
	 n  Ug 1  cg�Z
�Z 
psxp l Uc�Y�X c  Uc n  U_ 4  X_�W
�W 
cobj m  [^�V�V  o  UX�U�U $0 thistrackdetails thisTrackDetails m  _b�T
�T 
TEXT�Y  �X  
 m  gj�S
�S 
TEXT�\  �[    m  kn � 
 '   i s    l ny�R�Q ^  ny l nw�P�O I nw�N�M
�N .sysorondlong        doub l ns�L�K ]  ns  o  nq�J�J 0 filesize fileSize  m  qr�I�I d�L  �K  �M  �P  �O   m  wx�H�H d�R  �Q   !"! m  y|## �$$  G B ." %&% o  |�G
�G 
ret & '(' o  ��F
�F 
ret ( )�E) m  ��** �++ F o r   m a x i m u m   c o m p a t i b i l i t y ,   i t   i s   n o t   r e c o m m e n d e d   t o   e x p o r t   f i l e s   o v e r   4 G B .   W o u l d   y o u   l i k e   t o   s k i p   t h i s   f i l e   o r   c o n t i n u e   c o p y i n g   i t ?�E    m  ���D
�D 
TEXT�^  �]  
� �C,-
�C 
appr, o  ���B�B 0 mytitle myTitle- �A./
�A 
btns. J  ��00 121 m  ��33 �44  C a n c e l2 565 m  ��77 �88  S k i p6 9�@9 m  ��:: �;;  C o n t i n u e�@  / �?<=
�? 
dflt< m  ���>�> = �=>�<
�= 
disp> o  ���;�; 0 iconwarning iconWarning�<  �a  �`  
� o      �:�: 0 
sizechoice 
sizeChoice
� ?�9? Z  ��@A�8�7@ l ��B�6�5B =  ��CDC o  ���4�4 0 
sizechoice 
sizeChoiceD m  ��EE �FF  S k i p�6  �5  A  S  ���8  �7  �9  �h  �g  
� GHG l ���3�2�1�3  �2  �1  H IJI l ���0KL�0  K   GET MORE DETAILS   L �MM "   G E T   M O R E   D E T A I L SJ NON O  ��PQP r  ��RSR n  ��TUT 1  ���/
�/ 
pnamU 4  ���.V
�. 
fileV l ��W�-�,W n  ��XYX 4  ���+Z
�+ 
cobjZ m  ���*�* Y o  ���)�) $0 thistrackdetails thisTrackDetails�-  �,  S o      �(�( &0 thistrackfilename thisTrackFileNameQ m  ��[[�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  O \]\ r  ��^_^ l ��`�'�&` m  ��aa �bb  .�'  �&  _ n     cdc 1  ���%
�% 
txdld 1  ���$
�$ 
ascr] efe r  �ghg l �i�#�"i n  �jkj 4 ��!l
�! 
citml m   � � ��k o  ���� &0 thistrackfilename thisTrackFileName�#  �"  h o      �� (0 thistrackextension thisTrackExtensionf mnm r  opo o  
�� &0 originaldelimiter originalDelimiterp n     qrq 1  �
� 
txdlr 1  
�
� 
ascrn sts r  uvu o  �� &0 thistrackfilename thisTrackFileNamev l     w��w n      xyx  ;  y o  �� $0 thistrackdetails thisTrackDetails�  �  t z{z r  $|}| o  �� (0 thistrackextension thisTrackExtension} l     ~��~ n      �  ;  "#� o  "�� $0 thistrackdetails thisTrackDetails�  �  { ��� l %%����  � � � thisTrackDetails = {thisTrackName, thisTrackArtist, thisTrackAlbum, thisTrackDuration, thisTrackLocation, thisTrackAlbumArtist, thisTrackComposer, thisTrackNumber, thisTrackDisc, thisTrackCompilation, thisTrackFileName, thisTrackExtension}   � ����   t h i s T r a c k D e t a i l s   =   { t h i s T r a c k N a m e ,   t h i s T r a c k A r t i s t ,   t h i s T r a c k A l b u m ,   t h i s T r a c k D u r a t i o n ,   t h i s T r a c k L o c a t i o n ,   t h i s T r a c k A l b u m A r t i s t ,   t h i s T r a c k C o m p o s e r ,   t h i s T r a c k N u m b e r ,   t h i s T r a c k D i s c ,   t h i s T r a c k C o m p i l a t i o n ,   t h i s T r a c k F i l e N a m e ,   t h i s T r a c k E x t e n s i o n }� ��� l %%����  �  �  � ��� l %%����  �   SHOW CURRENT PROGRESS   � ��� ,   S H O W   C U R R E N T   P R O G R E S S� ��� n %O��� I  &O���� 0 progress  � ��� o  &'�� 0 i  � ��� o  '*�
�
 00 theplaylistsnumbergood thePlaylistsNumberGood� ��� o  *-�	�	 $0 thisplaylistname thisPlaylistName� ��� o  -.�� 0 j  � ��� o  .1�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� l 19���� n  19��� 4  49��
� 
cobj� m  78�� � o  14�� $0 thistrackdetails thisTrackDetails�  �  � ��� l 9A��� � n  9A��� 4  <A���
�� 
cobj� m  ?@���� � o  9<���� $0 thistrackdetails thisTrackDetails�  �   � ���� l AI������ n  AI��� 4  DI���
�� 
cobj� m  GH���� � o  AD���� $0 thistrackdetails thisTrackDetails��  ��  ��  �  �  f  %&� ��� l PP��������  ��  ��  � ��� l PP������  �   DEFINE PATH FOR NEW FILE   � ��� 2   D E F I N E   P A T H   F O R   N E W   F I L E� ��� r  PW��� o  PS���� 0 	musicpath 	musicPath� o      ���� 0 cwd  � ��� r  X^��� J  XZ����  � o      ���� 0 folderstomake foldersToMake� ��� r  _e��� J  _a����  � o      ���� 0 foldersexist foldersExist� ��� r  fl��� J  fh����  � o      ���� 0 
foldersall 
foldersAll� ��� r  mz��� l mv������ \  mv��� l mt������ I mt�����
�� .corecnte****       ****� o  mp���� 80 folderstructure_newfolders folderStructure_NewFolders��  ��  ��  � m  tu���� ��  ��  � o      ���� >0 folderstructure_numberfolders folderStructure_NumberFolders� ��� l {f���� Y  {f�������� l �a���� k  �a�� ��� l ����������  ��  ��  � ��� r  ����� l �������� c  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 k  � o  ������ 80 folderstructure_newfolders folderStructure_NewFolders��  ��  � m  ����
�� 
TEXT��  ��  � o      ���� &0 newfoldertemplate newFolderTemplate� ��� r  ����� n ����� I  ��������� 0 define_from_attributes  � ��� o  ������ &0 newfoldertemplate newFolderTemplate� ��� o  ������ $0 thistrackdetails thisTrackDetails� ��� o  ������ 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o  ������ 0 j  � ���� o  ������ 0 i  ��  ��  �  f  ��� o      ���� 0 newname newName� ��� r  ����� c  ����� o  ������ 0 newname newName� m  ����
�� 
TEXT� o      ���� 0 
newnamestr 
newNameStr� ��� l ����������  ��  ��  � ��� l ���� ��    @ : Make sure no folder starts with "." (no folder is hidden)    � t   M a k e   s u r e   n o   f o l d e r   s t a r t s   w i t h   " . "   ( n o   f o l d e r   i s   h i d d e n )�  Z  ������ l ������ F  ��	 l ��
����
 ?  �� n  �� 1  ����
�� 
leng o  ������ 0 
newnamestr 
newNameStr m  ������  ��  ��  	 l ������ =  �� l ������ n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 
newnamestr 
newNameStr��  ��   m  �� �  .��  ��  ��  ��   r  �� l ������ c  �� J  ��  m  ��   �!!  _ "��" l ��#����# c  ��$%$ l ��&����& n  ��'(' 7 ����)*
�� 
cha ) m  ������ * m  ��������( o  ������ 0 
newnamestr 
newNameStr��  ��  % m  ����
�� 
TEXT��  ��  ��   m  ����
�� 
TEXT��  ��   o      ���� 0 
newnamestr 
newNameStr��  ��   +,+ l ����������  ��  ��  , -.- l ����/0��  /   Truncate name   0 �11    T r u n c a t e   n a m e. 232 r  �454 n �676 I   ��8���� 0 truncate_name  8 9:9 o   ���� 0 
newnamestr 
newNameStr: ;��; m  ��
�� boovfals��  ��  7  f  � 5 o      ���� 0 
newnamestr 
newNameStr3 <=< l  ��>?��  >��
								set pathComponentLength to the length of newNameStr
								if (pathComponentLength > maxPathComponentLength) then
									set pathComponentMiddle to (round (pathComponentLength / 2) rounding down) + 1
									set charsToRemove to {pathComponentLength - maxPathComponentLength + 1}
									set charstoRemoveLeft to (round (charsToRemove / 2) rounding down)
									set charstoRemoveRight to (round (charsToRemove / 2) rounding up) - 1
									set newNameStr to {(characters 1 thru (pathComponentMiddle - charstoRemoveLeft - 1) of newNameStr as string), "�", (characters (pathComponentMiddle + charstoRemoveLeft) thru -1 of newNameStr as string)} as string
								end if
								   ? �@@j 
 	 	 	 	 	 	 	 	 s e t   p a t h C o m p o n e n t L e n g t h   t o   t h e   l e n g t h   o f   n e w N a m e S t r 
 	 	 	 	 	 	 	 	 i f   ( p a t h C o m p o n e n t L e n g t h   >   m a x P a t h C o m p o n e n t L e n g t h )   t h e n 
 	 	 	 	 	 	 	 	 	 s e t   p a t h C o m p o n e n t M i d d l e   t o   ( r o u n d   ( p a t h C o m p o n e n t L e n g t h   /   2 )   r o u n d i n g   d o w n )   +   1 
 	 	 	 	 	 	 	 	 	 s e t   c h a r s T o R e m o v e   t o   { p a t h C o m p o n e n t L e n g t h   -   m a x P a t h C o m p o n e n t L e n g t h   +   1 } 
 	 	 	 	 	 	 	 	 	 s e t   c h a r s t o R e m o v e L e f t   t o   ( r o u n d   ( c h a r s T o R e m o v e   /   2 )   r o u n d i n g   d o w n ) 
 	 	 	 	 	 	 	 	 	 s e t   c h a r s t o R e m o v e R i g h t   t o   ( r o u n d   ( c h a r s T o R e m o v e   /   2 )   r o u n d i n g   u p )   -   1 
 	 	 	 	 	 	 	 	 	 s e t   n e w N a m e S t r   t o   { ( c h a r a c t e r s   1   t h r u   ( p a t h C o m p o n e n t M i d d l e   -   c h a r s t o R e m o v e L e f t   -   1 )   o f   n e w N a m e S t r   a s   s t r i n g ) ,   " & " ,   ( c h a r a c t e r s   ( p a t h C o m p o n e n t M i d d l e   +   c h a r s t o R e m o v e L e f t )   t h r u   - 1   o f   n e w N a m e S t r   a s   s t r i n g ) }   a s   s t r i n g 
 	 	 	 	 	 	 	 	 e n d   i f 
 	 	 	 	 	 	 	 	= ABA l ��������  ��  ��  B CDC r  EFE n GHG I  ��I���� 0 folder_exists  I JKJ o  ���� 0 cwd  K LML o  ���� 0 
newnamestr 
newNameStrM N��N m  OO �PP  d��  ��  H  f  F o      ���� 0 
pathexists 
pathExistsD QRQ Z   :ST��US H   $VV o   #���� 0 
pathexists 
pathExistsT r  '/WXW o  '*���� 0 
newnamestr 
newNameStrX l     Y����Y n      Z[Z  ;  -.[ o  *-���� 0 folderstomake foldersToMake��  ��  ��  U r  2:\]\ o  25���� 0 
newnamestr 
newNameStr] l     ^����^ n      _`_  ;  89` o  58���� 0 foldersexist foldersExist��  ��  R aba r  ;Ccdc o  ;>���� 0 
newnamestr 
newNameStrd l     e����e n      fgf  ;  ABg o  >A���� 0 
foldersall 
foldersAll��  ��  b hih r  D_jkj c  D[lml J  DWnn opo c  DOqrq n  DKsts 1  GK��
�� 
psxpt o  DG���� 0 cwd  r m  KN��
�� 
TEXTp uvu o  OR���� 0 
newnamestr 
newNameStrv w�w m  RUxx �yy  /�  m m  WZ�~
�~ 
TEXTk o      �}�} 0 cwd  i z�|z l ``�{�z�y�{  �z  �y  �|  �  ---- for each new folder   � �{{ 0 - - - -   f o r   e a c h   n e w   f o l d e r�� 0 k  � m  ~�x�x � o  ��w�w >0 folderstructure_numberfolders folderStructure_NumberFolders��  �  ---- for each new folder   � �|| 0 - - - -   f o r   e a c h   n e w   f o l d e r� }~} l gg�v�u�t�v  �u  �t  ~ � l gg�s���s  �   DEFINE NEW FILE NAME   � ��� *   D E F I N E   N E W   F I L E   N A M E� ��� r  gs��� l go��r�q� n  go��� 4  jo�p�
�p 
cobj� m  mn�o�o��� o  gj�n�n 80 folderstructure_newfolders folderStructure_NewFolders�r  �q  � o      �m�m "0 newnametemplate newNameTemplate� ��� r  t���� n t���� I  u��l��k�l 0 define_from_attributes  � ��� o  ux�j�j "0 newnametemplate newNameTemplate� ��� o  x{�i�i $0 thistrackdetails thisTrackDetails� ��� o  {~�h�h 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o  ~�g�g 0 j  � ��f� o  ��e�e 0 i  �f  �k  �  f  tu� o      �d�d 0 newname newName� ��� r  ����� l ����c�b� c  ����� J  ���� ��� m  ���� ���  .� ��a� l ����`�_� c  ����� n  ����� 4  ���^�
�^ 
cobj� m  ���]�] � o  ���\�\ $0 thistrackdetails thisTrackDetails� m  ���[
�[ 
TEXT�`  �_  �a  � m  ���Z
�Z 
TEXT�c  �b  � l     ��Y�X� n      ���  ;  ��� o  ���W�W 0 newname newName�Y  �X  � ��� r  ����� l ����V�U� c  ����� o  ���T�T 0 newname newName� m  ���S
�S 
TEXT�V  �U  � o      �R�R 0 
newnamestr 
newNameStr� ��� l ���Q�P�O�Q  �P  �O  � ��� l ���N���N  �   Truncate name   � ���    T r u n c a t e   n a m e� ��� r  ����� n ����� I  ���M��L�M 0 truncate_name  � ��� o  ���K�K 0 
newnamestr 
newNameStr� ��J� m  ���I
�I boovtrue�J  �L  �  f  ��� o      �H�H 0 
newnamestr 
newNameStr� ��� l ���G�F�E�G  �F  �E  � ��� l ���D���D  � 6 0 Make sure new name starts with "." (not hidden)   � ��� `   M a k e   s u r e   n e w   n a m e   s t a r t s   w i t h   " . "   ( n o t   h i d d e n )� ��� Z  ����C�B� l ����A�@� F  ����� l ����?�>� ?  ����� n  ����� 1  ���=
�= 
leng� o  ���<�< 0 
newnamestr 
newNameStr� m  ���;�;  �?  �>  � l ����:�9� =  ����� l ����8�7� n  ����� 4  ���6�
�6 
cobj� m  ���5�5 � o  ���4�4 0 
newnamestr 
newNameStr�8  �7  � m  ���� ���  .�:  �9  �A  �@  � r  ���� l ����3�2� c  ����� J  ���� ��� m  ���� ���  _� ��1� l ����0�/� c  ����� l ����.�-� n  ����� 7 ���,��
�, 
cha � m  ���+�+ � m  ���*�*��� o  ���)�) 0 
newnamestr 
newNameStr�.  �-  � m  ���(
�( 
TEXT�0  �/  �1  � m  ���'
�' 
TEXT�3  �2  � o      �&�& 0 
newnamestr 
newNameStr�C  �B  � ��� l �%�$�#�%  �$  �#  � ��� r  ��� m  �"
�" boovtrue� o      �!�! 0 makenewfile makeNewFile� � � l � ���   �  �     l ��     CREATE NEW PATH    �     C R E A T E   N E W   P A T H  r  	 n 

 I  ��� 0 folder_exists    o  �� 0 cwd    o  �� 0 
newnamestr 
newNameStr � m   �  f�  �    f  	 o      �� 0 newfileexists newFileExists  Z  ��� l $�� =  $ o  "�� 0 newfileexists newFileExists m  "#�
� boovtrue�  �   k  '�  r  't n '] !  I  (]�"�� 0 fix_duplicate  " #$# m  (+%% �&&  s o n g$ '(' l +Q)��) c  +Q*+* J  +M,, -.- m  +.// �00  '. 121 l .:3��3 c  .:454 n  .6676 4  16�
8
�
 
cobj8 m  45�	�	 7 o  .1�� $0 thistrackdetails thisTrackDetails5 m  69�
� 
TEXT�  �  2 9:9 m  :=;; �<< 
 '   b y  : =�= l =I>��> c  =I?@? n  =EABA 4  @E�C
� 
cobjC m  CD�� B o  =@�� $0 thistrackdetails thisTrackDetails@ m  EH� 
�  
TEXT�  �  �  + m  MP��
�� 
TEXT�  �  ( DED o  QT���� 0 
newnamestr 
newNameStrE F��F o  TW���� 0 cwd  ��  �  !  f  '( J      GG HIH o      ���� 0 
newnamestr 
newNameStrI J��J o      ���� 0 _  ��   KLK Z  u�MN����M l u|O����O =  u|PQP o  ux���� 0 
newnamestr 
newNameStrQ m  x{RR �SS  e x i t   r e p e a t��  ��  N  S  ���  ��  L T��T Z  ��UV����U l ��W����W =  ��XYX o  ������ 0 _  Y m  ��ZZ �[[ $ r e f e r e n c e   p r e v i o u s��  ��  V r  ��\]\ m  ����
�� boovfals] o      ���� 0 makenewfile makeNewFile��  ��  ��  �  �   ^_^ r  ��`a` o  ������ 0 	musicpath 	musicPatha o      ���� 0 cwd  _ bcb X  ��d��ed k  ��ff ghg r  ��iji l ��k����k c  ��lml o  ������ 0 currentfolder currentFolderm m  ����
�� 
TEXT��  ��  j o      ���� 0 currentfolder currentFolderh n��n Z  ��op��qo E  ��rsr o  ������ 0 folderstomake foldersToMakes o  ������ 0 currentfolder currentFolderp r  ��tut n ��vwv I  ����x���� 0 make_dir  x yzy o  ������ 0 cwd  z {��{ o  ������ 0 currentfolder currentFolder��  ��  w  f  ��u o      ���� 0 cwd  ��  q r  ��|}| c  ��~~ J  ���� ��� c  ����� n  ����� 1  ����
�� 
psxp� o  ������ 0 cwd  � m  ����
�� 
TEXT� ��� o  ������ 0 currentfolder currentFolder� ���� m  ���� ���  /��   m  ����
�� 
TEXT} o      ���� 0 cwd  ��  �� 0 currentfolder currentFoldere o  ������ 0 
foldersall 
foldersAllc ��� l ����������  ��  ��  � ��� l ��������  �  
 COPY FILE   � ���    C O P Y   F I L E� ��� Z  �M������� l �������� =  ����� o  ������ 0 makenewfile makeNewFile� m  ����
�� boovtrue��  ��  � k  I�� ��� r  ��� l ������ c  ��� J  
�� ��� o  ���� 0 cwd  � ���� o  ���� 0 
newnamestr 
newNameStr��  � m  
��
�� 
TEXT��  ��  � o      ���� 0 newpath newPath� ���� O  I��� k  H�� ��� r  <��� l 8������ I 8����
�� .coreclon****      � ****� 4  )���
�� 
file� l (������ n  (��� 4   '���
�� 
cobj� m  #&���� � o   ���� $0 thistrackdetails thisTrackDetails��  ��  � �����
�� 
insh� l ,4������ 4  ,4���
�� 
psxf� o  03���� 0 cwd  ��  ��  ��  ��  ��  � o      ���� 0 newfile newFile� ���� r  =H��� o  =@���� 0 
newnamestr 
newNameStr� n      ��� 1  CG��
�� 
pnam� o  @C���� 0 newfile newFile��  � m  ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � ��� l NN��������  ��  ��  � ��� l NN������  �    ADD FILE TO PLAYLIST FILE   � ��� 4   A D D   F I L E   T O   P L A Y L I S T   F I L E� ��� Z  N�������� l NU������ =  NU��� o  NQ���� $0 playlistfiletype playlistFileType� m  QT�� ���  m 3 u��  ��  � k  X��� ��� l XX��������  ��  ��  � ��� l XX������  �   CHECK FOR RELATIVE PATH   � ��� 0   C H E C K   F O R   R E L A T I V E   P A T H� ��� Z  X������� l XY������ m  XY��
�� boovtrue��  ��  � l \~���� k  \~�� ��� l \\��������  ��  ��  � ��� r  \c��� m  \_�� ���  . / M u s i c /� o      ���� 0 cwd  � ���� n d~��� I  e~������� 0 write_playlist_file_m3u  � ��� o  eh���� "0 theplaylistfile thePlaylistFile� ��� o  hk���� $0 thistrackdetails thisTrackDetails� ��� l kw������ c  kw��� J  ks�� ��� o  kn���� 0 cwd  � ���� o  nq���� 0 
newnamestr 
newNameStr��  � m  sv��
�� 
TEXT��  ��  � ���� m  wx��
�� boovtrue��  ��  �  f  de��  � * $ TODO: ADD option for relative path:   � ��� H   T O D O :   A D D   o p t i o n   f o r   r e l a t i v e   p a t h :��  � n ����� I  ��������� 0 write_playlist_file_m3u  � � � o  ������ "0 theplaylistfile thePlaylistFile   o  ������ $0 thistrackdetails thisTrackDetails  l ������ c  �� J  �� 	
	 o  ������ 0 cwd  
 �� o  ������ 0 
newnamestr 
newNameStr��   m  ����
�� 
TEXT��  ��   � m  ���~
�~ boovfals�  ��  �  f  ��� �} l ���|�|   c ] my write_playlist_file_m3u(thePlaylistFile, thisTrackDetails, ({cwd, newNameStr} as string))    � �   m y   w r i t e _ p l a y l i s t _ f i l e _ m 3 u ( t h e P l a y l i s t F i l e ,   t h i s T r a c k D e t a i l s ,   ( { c w d ,   n e w N a m e S t r }   a s   s t r i n g ) )�}  ��  ��  �  l ���{�z�y�{  �z  �y    l ���x�x   $  LOG THE SUCCESSFUL COMPLETION    � <   L O G   T H E   S U C C E S S F U L   C O M P L E T I O N  r  �� l ���w�v [  �� o  ���u�u 0 songsexported songsExported m  ���t�t �w  �v   o      �s�s 0 songsexported songsExported   I ���r!�q
�r .ascrcmnt****      � ****! c  ��"#" J  ��$$ %&% c  ��'(' n  ��)*) 1  ���p
�p 
psxp* l ��+�o�n+ c  ��,-, n  ��./. 4  ���m0
�m 
cobj0 m  ���l�l / o  ���k�k $0 thistrackdetails thisTrackDetails- m  ���j
�j 
TEXT�o  �n  ( m  ���i
�i 
TEXT& 121 m  ��33 �44        - - >      2 565 o  ���h�h 0 cwd  6 7�g7 o  ���f�f 0 
newnamestr 
newNameStr�g  # m  ���e
�e 
TEXT�q    8�d8 l ���c�b�a�c  �b  �a  �d  
" / )---- for skipping missing/duplicate songs   
# �99 R - - - -   f o r   s k i p p i n g   m i s s i n g / d u p l i c a t e   s o n g s
  m  �`�` 
 / )---- for skipping missing/duplicate songs   
 �:: R - - - -   f o r   s k i p p i n g   m i s s i n g / d u p l i c a t e   s o n g s
  ---- for each song:   
 �;; & - - - -   f o r   e a c h   s o n g :�� 0 j  
 m  �_�_ 
 o  �^�^ 20 thisplaylistnumbersongs thisPlaylistNumberSongs��  
  ---- for each song   
 �<< $ - - - -   f o r   e a c h   s o n g
 =>= l ���]�\�[�]  �\  �[  > ?@? r  ��ABA l ��C�Z�YC [  ��DED o  ���X�X &0 playlistsexported playlistsExportedE m  ���W�W �Z  �Y  B o      �V�V &0 playlistsexported playlistsExported@ FGF l ���U�T�S�U  �T  �S  G HIH l ���RJK�R  J   CLOSE PLAYLIST FILE   K �LL (   C L O S E   P L A Y L I S T   F I L EI MNM I ���QO�P
�Q .rdwrclosnull���     ****O o  ���O�O "0 theplaylistfile thePlaylistFile�P  N P�NP l ���M�L�K�M  �L  �K  �N  	� : 4---- if anything goes wrong, close the playlist file   	� �QQ h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e	� R      �JRS
�J .ascrerr ****      � ****R o      �I�I 0 e  S �HTU
�H 
errnT o      �G�G 0 n  U �FVW
�F 
ptlrV o      �E�E 0 r  W �DXY
�D 
erobX o      �C�C 0 f  Y �BZ�A
�B 
errtZ o      �@�@ 0 t  �A  	� k  �a[[ \]\ Q  �
^_�?^ I ��>`�=
�> .rdwrclosnull���     ****` o  ���<�< "0 theplaylistfile thePlaylistFile�=  _ R      �;�:�9
�; .ascrerr ****      � ****�:  �9  �?  ] aba Z  Gcd�8�7c =  efe o  �6�6 0 n  f m  �5�5�@d I C�4gh
�4 .sysodlogaskr        TEXTg l i�3�2i c  jkj J  ll mnm m  oo �pp 0 C a n ' t   m a k e   f o l d e r s   f r o m  n q�1q o  �0�0 0 	attribute  �1  k m  �/
�/ 
TEXT�3  �2  h �.rs
�. 
apprr o  "'�-�- 0 mytitle myTitles �,tu
�, 
btnst J  */vv w�+w m  *-xx �yy  O K�+  u �*z{
�* 
dfltz m  23�)�) { �(|}
�( 
disp| o  67�'�' 0 	iconerror 	iconError} �&~�%
�& 
givu~ m  :=�$�$ 
�%  �8  �7  b � R  H^�#��
�# .ascrerr ****      � ****� o  \]�"�" 0 e  � �!��
�! 
errn� o  LM� �  0 n  � ���
� 
ptlr� o  PQ�� 0 r  � ���
� 
erob� o  TU�� 0 f  � ���
� 
errt� o  XY�� 0 t  �  � ��� L  _a��  �  	� : 4---- if anything goes wrong, close the playlist file   	� ��� h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e	� ��� l bb����  �  �  �  <  ---- to allow skipping   = ��� , - - - -   t o   a l l o w   s k i p p i n g: m  
�
��� 7  ---- to allow skipping   8 ��� , - - - -   t o   a l l o w   s k i p p i n g4  ---- for each playlist:   5 ��� . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  1 m  
�
��� 2 o  
�
��� 00 theplaylistsnumbergood thePlaylistsNumberGood��  .  ---- for each playlist   / ��� , - - - -   f o r   e a c h   p l a y l i s t, ��� l nn����  �  �  � ��� l nn����  �   FINISH   � ���    F I N I S H� ��� Z  n������ l nq��
�	� =  nq��� o  no�� &0 playlistsexported playlistsExported� m  op�� �
  �	  � r  t{��� m  tw�� ���    p l a y l i s t� o      �� 0 
playlist_s  �  � r  ~���� m  ~��� ���    p l a y l i s t s� o      �� 0 
playlist_s  � ��� I �����
� .sysonotfnull��� ��� TEXT� l ������ c  ����� J  ���� ��� m  ���� ��� & F i n i s h e d   e x p o r t i n g  � ��� o  ���� &0 playlistsexported playlistsExported� ��� o  ��� �  0 
playlist_s  � ��� m  ���� ���    (� ��� o  ������ 0 songsexported songsExported� ���� m  ���� ���    s o n g s   t o t a l ) .��  � m  ����
�� 
TEXT�  �  � �����
�� 
appr� o  ������ 0 mytitle myTitle��  � ���� l ����������  ��  ��  ��  �  playlistApp   � ���  p l a y l i s t A p p� m   � ����                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �r  V Q K (timeout of 24 hours for many huge playlists, slow computer/network, etc.)   W ��� �   ( t i m e o u t   o f   2 4   h o u r s   f o r   m a n y   h u g e   p l a y l i s t s ,   s l o w   c o m p u t e r / n e t w o r k ,   e t c . )T ]   � ���� ]   � ���� m   � ����� <� m   � ����� <� m   � ����� ��  ��  Q ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      ������  �   helper subroutines    � ��� (   h e l p e r   s u b r o u t i n e s  � ��� l     ������  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Logs a message.
  @param Str message = the text message to log
  @param List vars = optional - any variables to include in the message
   � ���. 
     D E S C R I P T I O N :   L o g s   a   m e s s a g e . 
     @ p a r a m   S t r   m e s s a g e   =   t h e   t e x t   m e s s a g e   t o   l o g 
     @ p a r a m   L i s t   v a r s   =   o p t i o n a l   -   a n y   v a r i a b l e s   t o   i n c l u d e   i n   t h e   m e s s a g e 
� ��� i    ��� I      ������� 0 log_out  � ��� o      ���� 0 message  � ���� o      ���� 0 vars  ��  ��  � k     ,�� ��� r     ��� l    ������ c     ��� o     ��
�� 
ret � m    ��
�� 
TEXT��  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� Z    &������ l   ������ =      o    	���� 0 vars   m   	 
��
�� 
msng��  ��  � I   ����
�� .ascrcmnt****      � **** l   ���� c     J      o    ���� 0 message   	��	 o    ��
�� 
ret ��   m    ��
�� 
TEXT��  ��  ��  ��  � I   &��
��
�� .ascrcmnt****      � ****
 l   "���� c    " J       o    ���� 0 message    o    ���� 0 vars   �� o    ��
�� 
ret ��   m     !��
�� 
TEXT��  ��  ��  � �� r   ' , o   ' (���� &0 originaldelimiter originalDelimiter n      1   ) +��
�� 
txdl 1   ( )��
�� 
ascr��  �  l     ��������  ��  ��    l     ��������  ��  ��    l      �� ��   � �
  DESCRIPTION: Counts the number of times `this_item` appears in `this_list`.
  @param Int/Str this_item = the item to search for
  @param List this_list = the list in which to search
  @return Int - the number of matches
     �!!� 
     D E S C R I P T I O N :   C o u n t s   t h e   n u m b e r   o f   t i m e s   ` t h i s _ i t e m `   a p p e a r s   i n   ` t h i s _ l i s t ` . 
     @ p a r a m   I n t / S t r   t h i s _ i t e m   =   t h e   i t e m   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t h i s _ l i s t   =   t h e   l i s t   i n   w h i c h   t o   s e a r c h 
     @ r e t u r n   I n t   -   t h e   n u m b e r   o f   m a t c h e s 
 "#" i    
$%$ I      ��&���� 0 count_matches  & '(' o      ���� 0 	this_list  ( )��) o      ���� 0 	this_item  ��  ��  % k     7** +,+ r     -.- m     ����  . l     /����/ o      ���� 0 match_counter  ��  ��  , 010 Y    42��34��2 Z    /56����5 l   #7����7 G    #898 l   :����: =   ;<; l   =����= n    >?> 4    ��@
�� 
cobj@ o    ���� 0 i  ? o    ���� 0 	this_list  ��  ��  < o    ���� 0 	this_item  ��  ��  9 l   !A����A E    !BCB l   D����D n    EFE 4    ��G
�� 
cobjG o    ���� 0 i  F o    ���� 0 	this_list  ��  ��  C o     ���� 0 	this_item  ��  ��  ��  ��  6 r   & +HIH [   & )JKJ l  & 'L����L o   & '���� 0 match_counter  ��  ��  K m   ' (���� I l     M����M o      ���� 0 match_counter  ��  ��  ��  ��  �� 0 i  3 m    ���� 4 l   N����N I   ��O��
�� .corecnte****       ****O o    	���� 0 	this_list  ��  ��  ��  ��  1 P��P L   5 7QQ l  5 6R����R o   5 6���� 0 match_counter  ��  ��  ��  # STS l     ��������  ��  ��  T UVU l     ����~��  �  �~  V WXW l      �}YZ�}  Y � �
  DESCRIPTION: Cleans the illigal characters from a string.
  @param Str originalName = the string to clean
  @return Str - the cleaned string
   Z �[[  
     D E S C R I P T I O N :   C l e a n s   t h e   i l l i g a l   c h a r a c t e r s   f r o m   a   s t r i n g . 
     @ p a r a m   S t r   o r i g i n a l N a m e   =   t h e   s t r i n g   t o   c l e a n 
     @ r e t u r n   S t r   -   t h e   c l e a n e d   s t r i n g 
X \]\ i    ^_^ I      �|`�{�| 0 
clean_name  ` a�za o      �y�y 0 originalname originalName�z  �{  _ k     �bb cdc l     �xef�x  e   Clean accents   f �gg    C l e a n   a c c e n t sd hih r     jkj l    l�w�vl n     mnm 1    �u
�u 
strqn l    o�t�so c     pqp o     �r�r 0 originalname originalNameq m    �q
�q 
TEXT�t  �s  �w  �v  k o      �p�p (0 originalnamequoted originalNameQuotedi rsr Q    Htuvt r    wxw l   y�o�ny I   �mz�l
�m .sysoexecTEXT���     TEXTz l   {�k�j{ c    |}| J    ~~ � m    �� ��� 
 e c h o  � ��� o    �i�i (0 originalnamequoted originalNameQuoted� ��h� m    �� ��� H   |   i c o n v   - f   U T F - 8   - t   A S C I I / / T R A N S L I T�h  } m    �g
�g 
TEXT�k  �j  �l  �o  �n  x o      �f�f 0 cleanaccents cleanAccentsu R      �e��
�e .ascrerr ****      � ****� o      �d�d 0 e  � �c��b
�c 
errn� m      �a�a �b  v k     H�� ��� I    D�`��
�` .sysodlogaskr        TEXT� l    (��_�^� c     (��� J     &�� ��� m     !�� ���  C a n n o t   c l e a n  � ��� o   ! "�]�] (0 originalnamequoted originalNameQuoted� ��� o   " #�\
�\ 
ret � ��[� m   # $�� ��� * U s i n g   o r i g i n a l   n a m e   &�[  � m   & '�Z
�Z 
TEXT�_  �^  � �Y��
�Y 
appr� o   ) .�X�X 0 mytitle myTitle� �W��
�W 
btns� J   / 2�� ��V� m   / 0�� ���  O K�V  � �U��
�U 
dflt� m   3 4�T�T � �S��
�S 
disp� o   5 8�R�R 0 	iconerror 	iconError� �Q��P
�Q 
givu� m   ; >�O�O 
�P  � ��N� r   E H��� o   E F�M�M (0 originalnamequoted originalNameQuoted� o      �L�L 0 cleanaccents cleanAccents�N  s ��� l  I I�K�J�I�K  �J  �I  � ��� l  I I�H���H  � !  Clean illegal characters 1   � ��� 6   C l e a n   i l l e g a l   c h a r a c t e r s   1� ��� r   I T��� o   I L�G�G (0 illegalcharacters1 illegalCharacters1� n     ��� 1   O S�F
�F 
txdl� 1   L O�E
�E 
ascr� ��� r   U \��� n   U Z��� 2   V Z�D
�D 
citm� o   U V�C�C 0 cleanaccents cleanAccents� o      �B�B 0 listname listName� ��� r   ] h��� m   ] `�� ���  _� n     ��� 1   c g�A
�A 
txdl� 1   ` c�@
�@ 
ascr� ��� r   i n��� l  i l��?�>� c   i l��� o   i j�=�= 0 listname listName� m   j k�<
�< 
TEXT�?  �>  � o      �;�;  0 listnamestring listNameString� ��� l  o o�:�9�8�:  �9  �8  � ��� l  o o�7���7  � !  Clean illegal characters 2   � ��� 6   C l e a n   i l l e g a l   c h a r a c t e r s   2� ��� r   o z��� o   o r�6�6 (0 illegalcharacters2 illegalCharacters2� n     ��� 1   u y�5
�5 
txdl� 1   r u�4
�4 
ascr� ��� r   { ���� n   { ���� 2   | ��3
�3 
citm� o   { |�2�2  0 listnamestring listNameString� o      �1�1 0 listname listName� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��0
�0 
txdl� 1   � ��/
�/ 
ascr� ��� r   � ���� l  � ���.�-� c   � ���� o   � ��,�, 0 listname listName� m   � ��+
�+ 
TEXT�.  �-  � o      �*�*  0 listnamestring listNameString� ��� l  � ��)�(�'�)  �(  �'  � ��� l  � ��&���&  �   Return   � ���    R e t u r n� ��� r   � ���� o   � ��%�% &0 originaldelimiter originalDelimiter� n     ��� 1   � ��$
�$ 
txdl� 1   � ��#
�# 
ascr�  �"  L   � � o   � ��!�!  0 listnamestring listNameString�"  ]  l     � ���   �  �    l     ����  �  �    l      �	�  

  DESCRIPTION: Checks if a folder exists.
  @param Str folderPath = path to root folder
  @param Str newName = name of the new folder
  @param Str mode = what to search for: folders (d) or files (f)
  @return Bool - true if the folder exists, false otherwise
   	 �

 
     D E S C R I P T I O N :   C h e c k s   i f   a   f o l d e r   e x i s t s . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ p a r a m   S t r   m o d e   =   w h a t   t o   s e a r c h   f o r :   f o l d e r s   ( d )   o r   f i l e s   ( f ) 
     @ r e t u r n   B o o l   -   t r u e   i f   t h e   f o l d e r   e x i s t s ,   f a l s e   o t h e r w i s e 
  i     I      ��� 0 folder_exists    o      �� 0 
folderpath 
folderPath  o      �� 0 newname newName � o      �� 0 mode  �  �   k     N  r      l    
�� c     
 J       c      !  n     "#" 1    �
� 
psxp# o     �� 0 
folderpath 
folderPath! m    �
� 
TEXT $�$ o    �� 0 newname newName�   m    	�
� 
TEXT�  �   o      �� 0 pathtocheck pathToCheck %&% Z    .'(�
�	' l   )��) F    *+* l   ,��, >   -.- o    �� 0 mode  . m    // �00  d�  �  + l   1��1 >   232 o    �� 0 mode  3 m    44 �55  f�  �  �  �  ( R    *� 67
�  .ascrerr ****      � ****6 l   )8����8 c    )9:9 J    ';; <=< m     >> �?? : C a n n o t   c r e a t e   f o l d e r   o r   f i l e  = @A@ o     !���� 0 pathtocheck pathToCheckA BCB o   ! "��
�� 
ret C DED m   " #FF �GG ( T h e   m o d e   s p e c i f i e d   (E HIH o   # $���� 0 mode  I J��J m   $ %KK �LL  )   i s   i n c o r r e c t .��  : m   ' (��
�� 
TEXT��  ��  7 ��M��
�� 
errnM m    ���� ��  �
  �	  & NON r   / >PQP l  / <R����R I  / <��S��
�� .sysoexecTEXT���     TEXTS l  / 8T����T c   / 8UVU J   / 6WW XYX m   / 0ZZ �[[  i f   [   -Y \]\ o   0 1���� 0 mode  ] ^_^ m   1 2`` �aa    "_ bcb o   2 3���� 0 pathtocheck pathToCheckc d��d m   3 4ee �ff b "   ] ;   t h e n   e c h o   " F O U N D " ;   e l s e   e c h o   " N O T   F O U N D " ;   f i��  V m   6 7��
�� 
TEXT��  ��  ��  ��  ��  Q o      ���� 0 	found_var  O g��g Z   ? Nhi��jh =   ? Dklk o   ? @���� 0 	found_var  l m   @ Cmm �nn 
 F O U N Di L   G Ioo m   G H��
�� boovtrue��  j L   L Npp m   L M��
�� boovfals��   qrq l     ��������  ��  ��  r sts l     ��������  ��  ��  t uvu l      ��wx��  w � �
  DESCRIPTION: Make a folder if it doesn't exist.
  @param Str folderPath = path to root folder (in which to create new folder)
  @param Str newName = name of the new folder
  @return Str - path to the new folder (folderPath/newName)
   x �yy� 
     D E S C R I P T I O N :   M a k e   a   f o l d e r   i f   i t   d o e s n ' t   e x i s t . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r   ( i n   w h i c h   t o   c r e a t e   n e w   f o l d e r ) 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   S t r   -   p a t h   t o   t h e   n e w   f o l d e r   ( f o l d e r P a t h / n e w N a m e ) 
v z{z i    |}| I      ��~���� 0 make_dir  ~ � o      ���� 0 
folderpath 
folderPath� ���� o      ���� 0 newname newName��  ��  } O     +��� k    *�� ��� r    ��� l   ������ c    ��� J    �� ��� c    	��� n    ��� 1    ��
�� 
psxp� o    ���� 0 
folderpath 
folderPath� m    ��
�� 
TEXT� ���� o   	 
���� 0 newname newName��  � m    ��
�� 
TEXT��  ��  � o      ���� 0 newpath newPath� ��� I   "�����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
cfol� ����
�� 
insh� l   ������ 4    ���
�� 
psxf� o    ���� 0 
folderpath 
folderPath��  ��  � �����
�� 
prdt� K    �� �����
�� 
pnam� o    ���� 0 newname newName��  ��  � ���� L   # *�� l  # )������ c   # )��� J   # '�� ��� o   # $���� 0 newpath newPath� ���� m   $ %�� ���  /��  � m   ' (��
�� 
TEXT��  ��  ��  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  { ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Convert an Arabic numeral to a Roman numeral. Used to convert the movement number.
  @param Int n = an Arabic numeral
  @return Int - a Roman numeral
   � ���L 
     D E S C R I P T I O N :   C o n v e r t   a n   A r a b i c   n u m e r a l   t o   a   R o m a n   n u m e r a l .   U s e d   t o   c o n v e r t   t h e   m o v e m e n t   n u m b e r . 
     @ p a r a m   I n t   n   =   a n   A r a b i c   n u m e r a l 
     @ r e t u r n   I n t   -   a   R o m a n   n u m e r a l 
� ��� i    ��� I      ������� 0 arabic2roman  � ���� o      ���� 0 n  ��  ��  � k     ��� ��� q      �� ����� 0 r  � ����� 0 i  � ������ 0 n  ��  � ���� Q     ����� k    ��� ��� Z   ������� ?    ��� l   ������ c    ��� o    ���� 0 n  � m    ��
�� 
long��  ��  � m    ������ R    ����
�� .ascrerr ****      � ****� m    �� ��� & M a x   n u m b e r   i s   3 9 9 9 .� �����
�� 
errn� m    ���� ��  ��  ��  � ��� r    ��� m    �� ���  � o      ���� 0 r  � ��� Y    ��������� r   * ���� b   * ���� n   * ���� 4   � ����
�� 
cobj� l  � ������� [   � ���� l  � ������� c   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� d   � ��� o   � ����� 0 i  � l  � ������� c   � ���� o   � ����� 0 n  � m   � ���
�� 
TEXT��  ��  ��  ��  � m   � ���
�� 
long��  ��  � m   � ����� ��  ��  � n   * ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � l 	 * ������� J   * ��� ��� J   * :�� ��� m   * +�� ���  �    m   + , �  I  m   , - �  I I 	 m   - .

 �  I I I	  m   . / �  I V  m   / 0 �  V  m   0 1 �  V I  m   1 2 �  V I I  m   2 3 �  V I I I  ��  m   3 6!! �""  I X��  � #$# l 	 : \%����% J   : \&& '(' m   : =)) �**  ( +,+ m   = @-- �..  X, /0/ m   @ C11 �22  X X0 343 m   C F55 �66  X X X4 787 m   F I99 �::  X L8 ;<; m   I L== �>>  L< ?@? m   L OAA �BB  L X@ CDC m   O REE �FF  L X XD GHG m   R UII �JJ  L X X XH K��K m   U XLL �MM  X C��  ��  ��  $ NON l 	 \ ~P����P J   \ ~QQ RSR m   \ _TT �UU  S VWV m   _ bXX �YY  CW Z[Z m   b e\\ �]]  C C[ ^_^ m   e h`` �aa  C C C_ bcb m   h kdd �ee  C Dc fgf m   k nhh �ii  Dg jkj m   n qll �mm  D Ck non m   q tpp �qq  D C Co rsr m   t wtt �uu  D C C Cs v��v m   w zww �xx  C M��  ��  ��  O y��y l 	 ~ �z����z J   ~ �{{ |}| m   ~ �~~ �  } ��� m   � ��� ���  M� ��� m   � ��� ���  M M� ���� m   � ��� ���  M M M��  ��  ��  ��  ��  ��  � o   � ����� 0 r  � o      �� 0 r  �� 0 i  � m    �~�~ � l   %��}�|� I   %�{��z
�{ .corecnte****       ****� l   !��y�x� c    !��� o    �w�w 0 n  � m     �v
�v 
TEXT�y  �x  �z  �}  �|  ��  � ��u� L   � ��� o   � ��t�t 0 r  �u  � R      �s��
�s .ascrerr ****      � ****� o      �r�r 0 emsg eMsg� �q��p
�q 
errn� o      �o�o 0 enum eNum�p  � R   � ��n��
�n .ascrerr ****      � ****� b   � ���� m   � ��� ��� @ C a n ' t   c o n v e r t   t o   R o m a n   n u m e r a l :  � o   � ��m�m 0 emsg eMsg� �l��k
�l 
errn� o   � ��j�j 0 enum eNum�k  ��  � ��� l     �i�h�g�i  �h  �g  � ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  � � �
  DESCRIPTION: Get the metadata of a track from iTunes.
  @param Track thisTrack = a reference to an iTunes track
  @return List - the track's metadata
   � ���2 
     D E S C R I P T I O N :   G e t   t h e   m e t a d a t a   o f   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   T r a c k   t h i s T r a c k   =   a   r e f e r e n c e   t o   a n   i T u n e s   t r a c k 
     @ r e t u r n   L i s t   -   t h e   t r a c k ' s   m e t a d a t a 
� ��� i    ��� I      �b��a�b 0 get_track_details  � ��`� o      �_�_ 0 	thistrack 	thisTrack�`  �a  � O    d��� k   c�� ��� l   �^�]�\�^  �]  �\  � ��� l   �[���[  �   GET NAME/WORK   � ���    G E T   N A M E / W O R K� ��� Z    B���Z�� l   ��Y�X� =    ��� o    �W�W 0 
namechoice 
nameChoice� m    �V
�V boovtrue�Y  �X  � r   
 ��� l  
 ��U�T� e   
 �� n   
 ��� 1    �S
�S 
pnam� o   
 �R�R 0 	thistrack 	thisTrack�U  �T  � o      �Q�Q 0 thistrackname thisTrackName�Z  � Z    B���P�� =   ��� l   ��O�N� c    ��� l   ��M�L� n    ��� 1    �K
�K 
pWrk� o    �J�J 0 	thistrack 	thisTrack�M  �L  � m    �I
�I 
TEXT�O  �N  � m    �� ���  � r    #��� l   !��H�G� e    !�� n    !��� 1     �F
�F 
pnam� o    �E�E 0 	thistrack 	thisTrack�H  �G  � o      �D�D 0 thistrackname thisTrackName�P  � r   & B��� l  & @��C�B� c   & @��� J   & >�� ��� c   & +��� l  & )��A�@� n   & )��� 1   ' )�?
�? 
pWrk� o   & '�>�> 0 	thistrack 	thisTrack�A  �@  � m   ) *�=
�= 
TEXT� ��� m   + ,�� ���  :  � ��� n  , 6��� I   - 6�<��;�< 0 arabic2roman  � ��:� c   - 2��� l  - 0��9�8� n   - 0��� 1   . 0�7
�7 
pMvN� o   - .�6�6 0 	thistrack 	thisTrack�9  �8  � m   0 1�5
�5 
TEXT�:  �;  �  f   , -� ��� m   6 7�� ���  .  � ��4� c   7 <��� l  7 :��3�2� n   7 :��� 1   8 :�1
�1 
pMNm� o   7 8�0�0 0 	thistrack 	thisTrack�3  �2  � m   : ;�/
�/ 
TEXT�4  � m   > ?�.
�. 
TEXT�C  �B  � o      �-�- 0 thistrackname thisTrackName� ��� l  C C�,�+�*�,  �+  �*  � ��� l  C C�) �)      GET ARTIST    �    G E T   A R T I S T�  Z   C W�( =   C H	 n   C F

 1   D F�'
�' 
pArt o   C D�&�& 0 	thistrack 	thisTrack	 m   F G �   r   K N m   K L �  U n k n o w n   A r t i s t o      �%�% "0 thistrackartist thisTrackArtist�(   r   Q W l  Q U�$�# e   Q U n   Q U 1   R T�"
�" 
pArt o   Q R�!�! 0 	thistrack 	thisTrack�$  �#   o      � �  "0 thistrackartist thisTrackArtist  l  X X����  �  �    l  X X��    
 GET ALBUM    �    G E T   A L B U M   Z   X p!"�#! =   X _$%$ n   X [&'& 1   Y [�
� 
pAlb' o   X Y�� 0 	thistrack 	thisTrack% m   [ ^(( �))  " r   b g*+* m   b e,, �--  U n k n o w n   A l b u m+ o      ��  0 thistrackalbum thisTrackAlbum�  # r   j p./. l  j n0��0 e   j n11 n   j n232 1   k m�
� 
pAlb3 o   j k�� 0 	thistrack 	thisTrack�  �  / o      ��  0 thistrackalbum thisTrackAlbum  454 l  q q����  �  �  5 676 l  q q�89�  8   GET DURATION   9 �::    G E T   D U R A T I O N7 ;<; r   q y=>= l  q w?��? e   q w@@ n   q wABA 1   r v�
� 
pDurB o   q r�� 0 	thistrack 	thisTrack�  �  > o      �
�
 &0 thistrackduration thisTrackDuration< CDC Z   z �EF�	GE l  z H��H =  z IJI o   z {�� &0 thistrackduration thisTrackDurationJ m   { ~�
� 
msng�  �  F r   � �KLK m   � ��
� 
nullL o      �� &0 thistrackduration thisTrackDuration�	  G r   � �MNM I  � ��OP
� .sysorondlong        doubO o   � ��� &0 thistrackduration thisTrackDurationP � Q��
�  
direQ m   � ���
�� olierndD��  N o      ���� &0 thistrackduration thisTrackDurationD RSR l  � ���������  ��  ��  S TUT l  � ���VW��  V %  GET LOCATION & SKIP IF MISSING   W �XX >   G E T   L O C A T I O N   &   S K I P   I F   M I S S I N GU YZY r   � �[\[ l  � �]����] e   � �^^ n   � �_`_ 1   � ���
�� 
pLoc` o   � ����� 0 	thistrack 	thisTrack��  ��  \ o      ���� &0 thistracklocation thisTrackLocationZ aba l  � ���������  ��  ��  b cdc l  � ���ef��  e $  IF SELECTED: GET ALBUM ARTIST   f �gg <   I F   S E L E C T E D :   G E T   A L B U M   A R T I S Td hih Z   � �jk��lj l  � �m����m =  � �non l  � �p����p n   � �qrq 4   � ���s
�� 
cobjs m   � ����� r o   � ����� 0 attrshow attrShow��  ��  o m   � ���
�� boovtrue��  ��  k Z   � �tu��vt =   � �wxw n   � �yzy 1   � ���
�� 
pAlAz o   � ����� 0 	thistrack 	thisTrackx m   � �{{ �||  u r   � �}~} m   � � ��� ( U n k n o w n   A l b u m   A r t i s t~ o      ���� ,0 thistrackalbumartist thisTrackAlbumArtist��  v r   � ���� l  � ������� e   � ��� n   � ���� 1   � ���
�� 
pAlA� o   � ����� 0 	thistrack 	thisTrack��  ��  � o      ���� ,0 thistrackalbumartist thisTrackAlbumArtist��  l r   � ���� m   � ���
�� 
null� o      ���� ,0 thistrackalbumartist thisTrackAlbumArtisti ��� l  � ���������  ��  ��  � ��� l  � �������  �    IF SELECTED: GET COMPOSER   � ��� 4   I F   S E L E C T E D :   G E T   C O M P O S E R� ��� Z   ������� l  � ������� =  � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 attrshow attrShow��  ��  � m   � ���
�� boovtrue��  ��  � Z   � ������ =  � ���� l  � ������� c   � ���� l  � ������� n   � ���� 1   � ���
�� 
pCmp� o   � ����� 0 	thistrack 	thisTrack��  ��  � m   � ���
�� 
TEXT��  ��  � m   � ��� ���  � r   � ���� m   � ��� ���   U n k n o w n   C o m p o s e r� o      ���� &0 thistrackcomposer thisTrackComposer��  � r   � ��� l  � ������� e   � ��� n   � ���� 1   � ���
�� 
pCmp� o   � ����� 0 	thistrack 	thisTrack��  ��  � o      ���� &0 thistrackcomposer thisTrackComposer��  � r  ��� m  ��
�� 
null� o      ���� &0 thistrackcomposer thisTrackComposer� ��� l 		��������  ��  ��  � ��� l 		������  � $  IF SELECTED: GET TRACK NUMBER   � ��� <   I F   S E L E C T E D :   G E T   T R A C K   N U M B E R� ��� Z  	(������ l 	������ = 	��� l 	������ n  	��� 4  ���
�� 
cobj� m  ���� � o  	���� 0 attrshow attrShow��  ��  � m  ��
�� boovtrue��  ��  � r   ��� l ������ e  �� n  ��� 1  ��
�� 
pTrN� o  ���� 0 	thistrack 	thisTrack��  ��  � o      ���� "0 thistracknumber thisTrackNumber��  � r  #(��� m  #&��
�� 
null� o      ���� "0 thistracknumber thisTrackNumber� ��� l ))��������  ��  ��  � ��� l ))������  � #  IF SELECTED: GET DISC NUMBER   � ��� :   I F   S E L E C T E D :   G E T   D I S C   N U M B E R� ��� Z  )H������ l )5������ = )5��� l )3������ n  )3��� 4  ,3���
�� 
cobj� m  /2���� � o  ),���� 0 attrshow attrShow��  ��  � m  34��
�� boovtrue��  ��  � r  8@��� l 8>������ e  8>�� n  8>��� 1  9=��
�� 
pDsN� o  89���� 0 	thistrack 	thisTrack��  ��  � o      ���� 0 thistrackdisc thisTrackDisc��  � r  CH��� m  CF��
�� 
null� o      ���� 0 thistrackdisc thisTrackDisc� ��� l II��������  ��  ��  � ��� l II������  � &   IS TRACK PART OF A COMPILATION?   � ��� @   I S   T R A C K   P A R T   O F   A   C O M P I L A T I O N ?� ��� r  IQ��� l IO������ e  IO�� n  IO��� 1  JN��
�� 
pAnt� o  IJ���� 0 	thistrack 	thisTrack��  ��  � o      ���� ,0 thistrackcompilation thisTrackCompilation� ��� l RR��������  ��  ��  � ��� l RR������  �   RETURN VALUES   � �      R E T U R N   V A L U E S�  L  Ra J  R`  o  RS���� 0 thistrackname thisTrackName  o  ST���� "0 thistrackartist thisTrackArtist 	
	 o  TU����  0 thistrackalbum thisTrackAlbum
  o  UV���� &0 thistrackduration thisTrackDuration  o  VW���� &0 thistracklocation thisTrackLocation  o  WX���� ,0 thistrackalbumartist thisTrackAlbumArtist  o  XY���� &0 thistrackcomposer thisTrackComposer  o  YZ���� "0 thistracknumber thisTrackNumber  o  Z[���� 0 thistrackdisc thisTrackDisc �� o  [\�� ,0 thistrackcompilation thisTrackCompilation��   �~ l bb�}�|�{�}  �|  �{  �~  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     �z�y�x�z  �y  �x    l     �w�v�u�w  �v  �u    l      �t !�t   +%
  DESCRIPTION: Get a specific piece of metadata from the list of extracted metadata for a track from iTunes.
  @param Str folderStructureItem = the attribute to search for
  @param List trackAttributes = the list of extracted metadata for the track
  @return Str - the value of the attribute
   ! �""J 
     D E S C R I P T I O N :   G e t   a   s p e c i f i c   p i e c e   o f   m e t a d a t a   f r o m   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   S t r   f o l d e r S t r u c t u r e I t e m   =   t h e   a t t r i b u t e   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t r a c k A t t r i b u t e s   =   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   t h e   t r a c k 
     @ r e t u r n   S t r   -   t h e   v a l u e   o f   t h e   a t t r i b u t e 
 #$# i    "%&% I      �s'�r�s 0 value_of_attr  ' ()( o      �q�q *0 folderstructureitem folderStructureItem) *�p* o      �o�o $0 thistrackdetails thisTrackDetails�p  �r  & Z     �+,-.+ E     /0/ o     �n�n *0 folderstructureitem folderStructureItem0 m    11 �22  [ a l b u m ], L    33 l   4�m�l4 n    565 4    
�k7
�k 
cobj7 m    	�j�j 6 o    �i�i $0 thistrackdetails thisTrackDetails�m  �l  - 898 E    :;: o    �h�h *0 folderstructureitem folderStructureItem; m    << �==  [ a l b u m   a r t i s t ]9 >?> L    @@ l   A�g�fA n    BCB 4    �eD
�e 
cobjD m    �d�d C o    �c�c $0 thistrackdetails thisTrackDetails�g  �f  ? EFE E    !GHG o    �b�b *0 folderstructureitem folderStructureItemH m     II �JJ  [ a r t i s t ]F KLK L   $ *MM l  $ )N�a�`N n   $ )OPO 4   % (�_Q
�_ 
cobjQ m   & '�^�^ P o   $ %�]�] $0 thistrackdetails thisTrackDetails�a  �`  L RSR E   - 0TUT o   - .�\�\ *0 folderstructureitem folderStructureItemU m   . /VV �WW  [ c o m p o s e r ]S XYX L   3 9ZZ l  3 8[�[�Z[ n   3 8\]\ 4   4 7�Y^
�Y 
cobj^ m   5 6�X�X ] o   3 4�W�W $0 thistrackdetails thisTrackDetails�[  �Z  Y _`_ E   < ?aba o   < =�V�V *0 folderstructureitem folderStructureItemb m   = >cc �dd  [ t r a c k   n a m e ]` efe L   B Hgg l  B Gh�U�Th n   B Giji 4   C F�Sk
�S 
cobjk m   D E�R�R j o   B C�Q�Q $0 thistrackdetails thisTrackDetails�U  �T  f lml E   K Nnon o   K L�P�P *0 folderstructureitem folderStructureItemo m   L Mpp �qq  [ t r a c k   n u m b e r ]m rsr k   Q ktt uvu r   Q Wwxw l  Q Uy�O�Ny n   Q Uz{z 4   R U�M|
�M 
cobj| m   S T�L�L { o   Q R�K�K $0 thistrackdetails thisTrackDetails�O  �N  x o      �J�J 0 tracknumber trackNumberv }�I} Z   X k~�H�~ A   X [��� o   X Y�G�G 0 tracknumber trackNumber� m   Y Z�F�F 
 L   ^ d�� l  ^ c��E�D� c   ^ c��� l  ^ a��C�B� b   ^ a��� m   ^ _�� ���  0� o   _ `�A�A 0 tracknumber trackNumber�C  �B  � m   a b�@
�@ 
TEXT�E  �D  �H  � L   g k�� l  g j��?�>� c   g j��� o   g h�=�= 0 tracknumber trackNumber� m   h i�<
�< 
TEXT�?  �>  �I  s ��� E   n q��� o   n o�;�; *0 folderstructureitem folderStructureItem� m   o p�� ���  [ d i s c   n u m b e r ]� ��� k   t ��� ��� r   t z��� l  t x��:�9� n   t x��� 4   u x�8�
�8 
cobj� m   v w�7�7 	� o   t u�6�6 $0 thistrackdetails thisTrackDetails�:  �9  � o      �5�5 0 
discnumber 
discNumber� ��4� Z   { ����3�� A   { ~��� o   { |�2�2 0 
discnumber 
discNumber� m   | }�1�1 
� L   � ��� l  � ���0�/� c   � ���� l  � ���.�-� b   � ���� m   � ��� ���  0� o   � ��,�, 0 
discnumber 
discNumber�.  �-  � m   � ��+
�+ 
TEXT�0  �/  �3  � L   � ��� l  � ���*�)� c   � ���� o   � ��(�( 0 
discnumber 
discNumber� m   � ��'
�' 
TEXT�*  �)  �4  � ��� E   � ���� o   � ��&�& *0 folderstructureitem folderStructureItem� m   � ��� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ��� L   � ��� o   � ��%�% *0 folderstructureitem folderStructureItem� ��� E   � ���� o   � ��$�$ *0 folderstructureitem folderStructureItem� m   � ��� ��� ( [ o r i g i n a l   f i l e   n a m e ]� ��#� L   � ��� o   � ��"�" *0 folderstructureitem folderStructureItem�#  . L   � ��� m   � ��!
�! 
null$ ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� l      ����  �!
  DESCRIPTION: Define a new folder/song name based on the given name template and the extracted metadata.
  @param Str newTemplate = template for the new name
  @param List thisTrackDetails = the list of extracted metadata for the track
  @param Int thisPlaylistNumberSongs = number of songs in the current playlist
  @param Int j = the number of the current song (eg. 5th song of playlist is 5)
  @param Int i = the number of the current playlist (eg. 2nd playlist to be exported is 2)
  @return Str - the new name of the folder or song
   � ���6 
     D E S C R I P T I O N :   D e f i n e   a   n e w   f o l d e r / s o n g   n a m e   b a s e d   o n   t h e   g i v e n   n a m e   t e m p l a t e   a n d   t h e   e x t r a c t e d   m e t a d a t a . 
     @ p a r a m   S t r   n e w T e m p l a t e   =   t e m p l a t e   f o r   t h e   n e w   n a m e 
     @ p a r a m   L i s t   t h i s T r a c k D e t a i l s   =   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   t h e   t r a c k 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   t h e   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   t h e   n u m b e r   o f   t h e   c u r r e n t   s o n g   ( e g .   5 t h   s o n g   o f   p l a y l i s t   i s   5 ) 
     @ p a r a m   I n t   i   =   t h e   n u m b e r   o f   t h e   c u r r e n t   p l a y l i s t   ( e g .   2 n d   p l a y l i s t   t o   b e   e x p o r t e d   i s   2 ) 
     @ r e t u r n   S t r   -   t h e   n e w   n a m e   o f   t h e   f o l d e r   o r   s o n g 
� ��� i   # &��� I      ���� 0 define_from_attributes  � ��� o      �� 0 newtemplate newTemplate� ��� o      �� $0 thistrackdetails thisTrackDetails� ��� o      �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o      �� 0 j  � ��� o      �� 0 i  �  �  � k    �� ��� r     ��� l    ���� m     �� ���  [�  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2    	�
� 
citm� o    �� 0 newtemplate newTemplate� o      �� &0 newtemplate_split newTemplate_split� ��� r    ��� l   ��
�	� m    �� ���  ]�
  �	  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� l   ���� c    ��� o    �� &0 newtemplate_split newTemplate_split� m    �
� 
TEXT�  �  � o      �� &0 newtemplate_split newTemplate_split� � � r     o    � �  &0 originaldelimiter originalDelimiter n      1    ��
�� 
txdl 1    ��
�� 
ascr   r     ' l    %	����	 I    %��
��
�� .corecnte****       ****
 o     !���� &0 newtemplate_split newTemplate_split��  ��  ��   o      ���� &0 newnameattrlength newNameAttrLength  l  ( (��������  ��  ��    r   ( , J   ( *����   o      ���� 0 newname newName  Y   -���� k   7  r   7 ? l  7 =���� c   7 = l  7 ;���� n   7 ;  4   8 ;��!
�� 
cobj! o   9 :���� 0 k    o   7 8���� &0 newtemplate_split newTemplate_split��  ��   m   ; <��
�� 
TEXT��  ��   o      ���� 0 theitem theItem "#" r   @ I$%$ l  @ G&����& c   @ G'(' J   @ E)) *+* m   @ A,, �--  [+ ./. o   A B���� 0 theitem theItem/ 0��0 m   B C11 �22  ]��  ( m   E F��
�� 
TEXT��  ��  % o      ���� "0 theitembrackets theItemBrackets# 343 r   J S565 n  J Q787 I   K Q��9���� 0 value_of_attr  9 :;: o   K L���� "0 theitembrackets theItemBrackets; <��< o   L M���� $0 thistrackdetails thisTrackDetails��  ��  8  f   J K6 o      ���� 0 
newnametmp 
newNameTMP4 =��= Z   T>?��@> l  T WA����A >  T WBCB o   T U���� 0 
newnametmp 
newNameTMPC m   U V��
�� 
null��  ��  ? k   Z
DD EFE Z   Z GHI��G l  Z ]J����J =   Z ]KLK o   Z [���� 0 
newnametmp 
newNameTMPL m   [ \MM �NN . [ p l a y l i s t   o r d e r   n u m b e r ]��  ��  H k   ` �OO PQP Z   ` oRS��TR l  ` cU����U =   ` cVWV o   ` a���� 0 i  W m   a b���� ��  ��  S r   f iXYX o   f g���� 0 j  Y o      ���� *0 playlistordernumber playlistOrderNumber��  T r   l oZ[Z o   l m���� 0 songsexported songsExported[ o      ���� *0 playlistordernumber playlistOrderNumberQ \��\ Z   p �]^_`] l  p a����a F   p bcb l  p sd����d ?   p sefe o   p q���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsf m   q r���� 	��  ��  c l  v {g����g A   v {hih o   v w���� *0 playlistordernumber playlistOrderNumberi m   w z���� 
��  ��  ��  ��  ^ r   � �jkj l  � �l����l c   � �mnm l  � �o����o b   � �pqp m   � �rr �ss  0q o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  n m   � ���
�� 
TEXT��  ��  k o      ���� 0 
newnametmp 
newNameTMP_ tut l  � �v����v F   � �wxw l  � �y����y ?   � �z{z o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongs{ m   � ����� c��  ��  x l  � �|����| A   � �}~} o   � ����� *0 playlistordernumber playlistOrderNumber~ m   � ����� d��  ��  ��  ��  u � r   � ���� l  � ������� c   � ���� l  � ������� b   � ���� m   � ��� ���  0 0� o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP� ��� l  � ������� F   � ���� l  � ������� ?   � ���� o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   � ��������  ��  � l  � ������� A   � ���� o   � ����� *0 playlistordernumber playlistOrderNumber� m   � ��������  ��  ��  ��  � ���� r   � ���� l  � ������� c   � ���� l  � ������� b   � ���� m   � ��� ���  0 0 0� o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP��  ` r   � ���� l  � ������� c   � ���� o   � ����� *0 playlistordernumber playlistOrderNumber� m   � ���
�� 
TEXT��  ��  � o      �� 0 
newnametmp 
newNameTMP��  I ��� l  � ����� =   � ���� o   � ��� 0 
newnametmp 
newNameTMP� m   � ��� ��� ( [ o r i g i n a l   f i l e   n a m e ]�  �  � ��� k   � ��� ��� r   � ���� l  � ����� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� $0 thistrackdetails thisTrackDetails�  �  � o      �� 0 
newnametmp 
newNameTMP� ��� r   � ���� n  � ���� I   � ����� 0 extract_extension  � ��� o   � ��� 0 
newnametmp 
newNameTMP�  �  �  f   � �� J      �� ��� o      �� 0 
newnametmp 
newNameTMP� ��~� o      �}�} 0 _  �~  �  �  ��  F ��|� r  
��� n ��� I  �{��z�{ 0 
clean_name  � ��y� o  �x�x 0 
newnametmp 
newNameTMP�y  �z  �  f  � l     ��w�v� n      ���  ;  	� o  �u�u 0 newname newName�w  �v  �|  ��  @ l ���� r  ��� n ��� I  �t��s�t 0 
clean_name  � ��r� o  �q�q 0 theitem theItem�r  �s  �  f  � l     ��p�o� n      ���  ;  � o  �n�n 0 newname newName�p  �o  � #  if (newNameTMP is null) then   � ��� :   i f   ( n e w N a m e T M P   i s   n u l l )   t h e n��  �� 0 k   m   0 1�m�m  o   1 2�l�l &0 newnameattrlength newNameAttrLength��   ��k� L  �� o  �j�j 0 newname newName�k  � ��� l     �i�h�g�i  �h  �g  � ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  ���
  DESCRIPTION: Offers the user a choice when duplicates are detected, and actions that choice.
  @param Str mode = type of item: "playlist" or "song"
  @param Str nameOriginal = the original name of the item
  @param Str nameClean = the cleaned name of the item
  @param Str thePlaylistsCleanOrCwd = for playlists, this is the list `thePlaylistsClean`; for songs, this is the `cwd` path
  @return List - [cleaned name with number appended, {thePlaylistsClean for playlists; null for songs}]
   � ���� 
     D E S C R I P T I O N :   O f f e r s   t h e   u s e r   a   c h o i c e   w h e n   d u p l i c a t e s   a r e   d e t e c t e d ,   a n d   a c t i o n s   t h a t   c h o i c e . 
     @ p a r a m   S t r   m o d e   =   t y p e   o f   i t e m :   " p l a y l i s t "   o r   " s o n g " 
     @ p a r a m   S t r   n a m e O r i g i n a l   =   t h e   o r i g i n a l   n a m e   o f   t h e   i t e m 
     @ p a r a m   S t r   n a m e C l e a n   =   t h e   c l e a n e d   n a m e   o f   t h e   i t e m 
     @ p a r a m   S t r   t h e P l a y l i s t s C l e a n O r C w d   =   f o r   p l a y l i s t s ,   t h i s   i s   t h e   l i s t   ` t h e P l a y l i s t s C l e a n ` ;   f o r   s o n g s ,   t h i s   i s   t h e   ` c w d `   p a t h 
     @ r e t u r n   L i s t   -   [ c l e a n e d   n a m e   w i t h   n u m b e r   a p p e n d e d ,   { t h e P l a y l i s t s C l e a n   f o r   p l a y l i s t s ;   n u l l   f o r   s o n g s } ] 
� ��� i   ' *��� I      �b��a�b 0 fix_duplicate  � ��� o      �`�` 0 mode  � ��� o      �_�_ 0 nameoriginal nameOriginal� ��� o      �^�^ 0 	nameclean 	nameClean� ��]� o      �\�\ 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�]  �a  � k    8�� ��� Z     L����� l    ��[�Z� =     ��� o     �Y�Y 0 mode  � m    �� ���  p l a y l i s t�[  �Z  � k    �� ��� r    	� � m     �  p l a y l i s t s  o      �X�X 
0 plural  �  r   
  m   
  �  S k i p o      �W�W 0 
skipbutton 
skipButton 	�V	 r    

 l   �U�T c     J      m     �  '  o    �S�S 0 nameoriginal nameOriginal �R m     �  ' '�R   m    �Q
�Q 
TEXT�U  �T   o      �P�P 0 nameoriginal nameOriginal�V  �  l   �O�N =     o    �M�M 0 mode   m     �  s o n g�O  �N    �L  k     =!! "#" r     #$%$ m     !&& �'' 
 s o n g s% o      �K�K 
0 plural  # ()( r   $ '*+* m   $ %,, �-- $ R e f e r e n c e   p r e v i o u s+ o      �J�J 0 
skipbutton 
skipButton) .�I. r   ( =/0/ n  ( .121 I   ) .�H3�G�H 0 extract_extension  3 4�F4 o   ) *�E�E 0 	nameclean 	nameClean�F  �G  2  f   ( )0 J      55 676 o      �D�D 0 	nameclean 	nameClean7 8�C8 o      �B�B (0 namecleanextension nameCleanExtension�C  �I  �L  � R   @ L�A9:
�A .ascrerr ****      � ****9 l  D K;�@�?; c   D K<=< J   D I>> ?@? m   D EAA �BB V U n k n o w n   m o d e   i n   t h e   f i x _ d u p l i c a t e   m e t h o d :   '@ CDC o   E F�>�> 0 mode  D E�=E m   F GFF �GG  ' .�=  = m   I J�<
�< 
TEXT�@  �?  : �;H�:
�; 
errnH m   B C�9�9 �:  � IJI l  M M�8�7�6�8  �7  �6  J KLK Z   M �MN�5OM l  M PP�4�3P =   M PQRQ o   M N�2�2 0 folderchoice folderChoiceR m   N OSS �TT  S a m e   f o l d e r�4  �3  N r   S VUVU o   S T�1�1 0 
skipbutton 
skipButtonV o      �0�0 0 
dupechoice 
dupeChoice�5  O k   Y �WW XYX r   Y �Z[Z n   Y �\]\ 1   � ��/
�/ 
bhit] l  Y �^�.�-^ I  Y ��,_`
�, .sysodlogaskr        TEXT_ l  Y �a�+�*a c   Y �bcb J   Y �dd efe m   Y \gg �hh , T h e   c l e a n   n a m e   o f   t h e  f iji o   \ ]�)�) 0 mode  j klk m   ] `mm �nn   l opo o   ` a�(�( 0 nameoriginal nameOriginalp qrq m   a dss �tt 
   i s   'r uvu o   d e�'�' 0 	nameclean 	nameCleanv wxw m   e hyy �zz : ' ,   w h i c h   i s   t a k e n   b y   a n o t h e r  x {|{ o   h i�&�& 0 mode  | }~} m   i l ���  .~ ��� o   l o�%
�% 
ret � ��� o   o r�$
�$ 
ret � ��� l 	 r u��#�"� m   r u�� ��� 8 W o u l d   y o u   l i k e   t o   s k i p   t h i s  �#  �"  � ��� o   u v�!�! 0 mode  � ��� m   v y�� ��� t   o r   t r y   t o   f i x   t h e   n a m e   b y   a p p e n d i n g   a   n u m b e r   t o   t h e   n a m e ?� ��� o   y |� 
�  
ret � ��� o   | �
� 
ret � ��� l 	  ����� m    ��� ��� " [ d e f a u l t   o p t i o n :  �  �  � ��� o   � ��� 0 
skipbutton 
skipButton� ��� m   � ��� ���  ]�  c m   � ��
� 
TEXT�+  �*  ` ���
� 
appr� o   � ��� 0 mytitle myTitle� ���
� 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� o   � ��� 0 
skipbutton 
skipButton� ��� m   � ��� ���  T r y   t o   f i x�  � ���
� 
dflt� m   � ��� � ���
� 
disp� o   � ��� 0 	iconerror 	iconError� ���
� 
givu� m   � ��� <�  �.  �-  [ o      �� 0 
dupechoice 
dupeChoiceY ��� Z   � �����
� l  � ���	�� =   � ���� o   � ��� 0 
dupechoice 
dupeChoice� m   � ��� ���  �	  �  � r   � ���� o   � ��� 0 
skipbutton 
skipButton� o      �� 0 
dupechoice 
dupeChoice�  �
  �  L ��� l  � �����  �  �  � ��� Z   �8���� � l  � ������� =   � ���� o   � ����� 0 
dupechoice 
dupeChoice� m   � ��� ���  S k i p��  ��  � L   � ��� J   � ��� ��� m   � ��� ���  e x i t   r e p e a t� ���� m   � ���
�� 
null��  � ��� l  � ������� =   � ���� o   � ����� 0 
dupechoice 
dupeChoice� m   � ��� ��� $ R e f e r e n c e   p r e v i o u s��  ��  � ��� L   � ��� J   � ��� ��� c   � ���� J   � ��� ��� o   � ����� 0 	nameclean 	nameClean� ��� m   � ��� ���  .� ���� o   � ����� (0 namecleanextension nameCleanExtension��  � m   � ���
�� 
TEXT� ���� m   � ��� ��� $ r e f e r e n c e   p r e v i o u s��  � ��� l  � ������ =   � ��� o   � ����� 0 
dupechoice 
dupeChoice� m   � ��� ���  T r y   t o   f i x��  ��  � ���� k  4�� ��� Y  ��������� k  ��� ��� r  ��� l ������ c  ��� J  �� ��� o  ���� 0 	nameclean 	nameClean�    m   �  _ �� o  ���� 0 k  ��  � m  ��
�� 
TEXT��  ��  � o      ���� 0 
nameclean2 
nameClean2�  l ��������  ��  ��    r  	
	 m  ��
�� boovfals
 o      ���� 0 nameok nameOK  Z  s�� l /���� F  / l $���� =  $ o   ���� 0 mode   m   # �  p l a y l i s t��  ��   l '+���� H  '+ E  '* o  '(���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd o  ()���� 0 
nameclean2 
nameClean2��  ��  ��  ��   k  2:  r  26  o  23���� 0 
nameclean2 
nameClean2  l     !����! n      "#"  ;  45# o  34���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd��  ��   $��$ r  7:%&% m  78��
�� boovtrue& o      ���� 0 nameok nameOK��   '(' l =])����) F  =]*+* l =B,����, =  =B-.- o  =>���� 0 mode  . m  >A// �00  s o n g��  ��  + =  EY121 l EW3����3 n EW454 I  FW��6���� 0 folder_exists  6 787 o  FG���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd8 9:9 l GP;����; c  GP<=< J  GN>> ?@? o  GH���� 0 
nameclean2 
nameClean2@ ABA m  HKCC �DD  .B E��E o  KL���� (0 namecleanextension nameCleanExtension��  = m  NO��
�� 
TEXT��  ��  : F�F m  PSGG �HH  f�  ��  5  f  EF��  ��  2 m  WX�
� boovfals��  ��  ( I�I k  `oJJ KLK r  `cMNM m  `a�
� boovtrueN o      �� 0 nameok nameOKL O�O r  doPQP l dmR��R c  dmSTS J  dkUU VWV o  de�� 0 
nameclean2 
nameClean2W XYX m  ehZZ �[[  .Y \�\ o  hi�� (0 namecleanextension nameCleanExtension�  T m  kl�
� 
TEXT�  �  Q o      �� 0 
nameclean2 
nameClean2�  �  ��   ]^] l tt����  �  �  ^ _�_ Z  t�`a��` l twb��b =  twcdc o  tu�� 0 nameok nameOKd m  uv�
� boovtrue�  �  a k  z�ee fgf I z��hi
� .sysodlogaskr        TEXTh l z�j��j c  z�klk J  z�mm non m  z}pp �qq , T h e   c l e a n   n a m e   o f   t h e  o rsr o  }~�� 0 mode  s tut m  ~�vv �ww    'u xyx o  ���� 0 nameoriginal nameOriginaly z{z m  ��|| �}}  '   i s   n o w   '{ ~~ o  ���� 0 
nameclean2 
nameClean2 ��� m  ���� ���  ' .�  l m  ���
� 
TEXT�  �  i ���
� 
appr� o  ���� 0 mytitle myTitle� ���
� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  C o n t i n u e�  � ���
� 
dflt� m  ���� � ���
� 
disp� o  ���� 0 iconwarning iconWarning� ���
� 
givu� m  ���� 
�  g ��� r  ����� m  ���� � o      �� 0 k  � ���  S  ���  �  �  �  �� 0 k  � m  �� � o  
�� 0 	dupelimit 	dupeLimit��  � ��� l ������  �  �  � ��� Z  �4����� l ������ G  ����� l ������ =  ����� o  ���� 0 k  � o  ���� 0 	dupelimit 	dupeLimit�  �  � l ������ =  ����� o  ���� 0 nameok nameOK� m  ���
� boovfals�  �  �  �  � k  �,�� ��� I �"���
� .sysodlogaskr        TEXT� l ������ c  ����� J  ���� ��� m  ���� ��� $ T h e r e   a r e   a l r e a d y  � ��� o  ���~�~ 0 	dupelimit 	dupeLimit� ��� m  ���� ���   � ��� o  ���}�} 
0 plural  � ��� m  ���� ��� *   w i t h   t h e   b a s e   n a m e   '� ��� o  ���|�| 0 	nameclean 	nameClean� ��� m  ���� ��� " '   -   s k i p p i n g   t h e  � ��� o  ���{�{ 0 mode  � ��� m  ���� ���    '� ��� o  ���z�z 0 nameoriginal nameOriginal� ��y� m  ���� ���  ' .�y  � m  ���x
�x 
TEXT�  �  � �w��
�w 
appr� o  ��v�v 0 mytitle myTitle� �u��
�u 
btns� J  �� ��� m  �� ���  C a n c e l� ��t� m  
�� ���  C o n t i n u e�t  � �s��
�s 
dflt� m  �r�r � �q��
�q 
disp� o  �p�p 0 	iconerror 	iconError� �o��n
�o 
givu� m  �m�m 
�n  � ��l� L  #,�� J  #+�� ��� m  #&�� ���  e x i t   r e p e a t� ��k� m  &)�j
�j 
null�k  �l  �  � L  /4�� J  /3�� ��� o  /0�i�i 0 
nameclean2 
nameClean2� ��h� o  01�g�g 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�h  �  ��  �   �  � ��� l     �f�e�d�f  �e  �d  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  � � �
  DESCRIPTION: Extract the extension from a filename.
  @param Str componentName = tha name conaining a file extension
  @return List - the name without the extension, and the extension without the "."
   � ���� 
     D E S C R I P T I O N :   E x t r a c t   t h e   e x t e n s i o n   f r o m   a   f i l e n a m e . 
     @ p a r a m   S t r   c o m p o n e n t N a m e   =   t h a   n a m e   c o n a i n i n g   a   f i l e   e x t e n s i o n 
     @ r e t u r n   L i s t   -   t h e   n a m e   w i t h o u t   t h e   e x t e n s i o n ,   a n d   t h e   e x t e n s i o n   w i t h o u t   t h e   " . " 
� ��� i   + .��� I      �_��^�_ 0 extract_extension  � ��]� o      �\�\ 0 componentname componentName�]  �^  � k     !��    r      l    �[�Z I    �Y�X
�Y .sysoexecTEXT���     TEXT l    �W�V c      J     		 

 m      �  x = "  o    �U�U 0 componentname componentName �T m     �   " ;   e c h o   $ { x # # * . }�T   m    �S
�S 
TEXT�W  �V  �X  �[  �Z   o      �R�R (0 componentextension componentExtension  r     l   �Q�P I   �O�N
�O .sysoexecTEXT���     TEXT l   �M�L c     J      m     �    x = " !"! o    �K�K 0 componentname componentName" #�J# m    $$ �%%  " ;   e c h o   $ { x % . * }�J   m    �I
�I 
TEXT�M  �L  �N  �Q  �P   o      �H�H 0 componentname componentName &�G& L    !'' J     (( )*) o    �F�F 0 componentname componentName* +�E+ o    �D�D (0 componentextension componentExtension�E  �G  � ,-, l     �C�B�A�C  �B  �A  - ./. l     �@�?�>�@  �?  �>  / 010 l      �=23�=  2.(
  DESCRIPTION: Truncate a name in the middle so that it is not longer than `maxPathComponentLength `.
  @param Str newNameStr = the item name to truncate
  @param Bool hasExtension = true if the item has a file extension, false otherwise
  @return Str - the truncated name of the folder or song
   3 �44P 
     D E S C R I P T I O N :   T r u n c a t e   a   n a m e   i n   t h e   m i d d l e   s o   t h a t   i t   i s   n o t   l o n g e r   t h a n   ` m a x P a t h C o m p o n e n t L e n g t h   ` . 
     @ p a r a m   S t r   n e w N a m e S t r   =   t h e   i t e m   n a m e   t o   t r u n c a t e 
     @ p a r a m   B o o l   h a s E x t e n s i o n   =   t r u e   i f   t h e   i t e m   h a s   a   f i l e   e x t e n s i o n ,   f a l s e   o t h e r w i s e 
     @ r e t u r n   S t r   -   t h e   t r u n c a t e d   n a m e   o f   t h e   f o l d e r   o r   s o n g 
1 565 i   / 2787 I      �<9�;�< 0 truncate_name  9 :;: o      �:�: 0 
newnamestr 
newNameStr; <�9< o      �8�8 0 hasextension hasExtension�9  �;  8 k    K== >?> l     �7�6�5�7  �6  �5  ? @A@ Z     LBCDEB l    F�4�3F =     GHG o     �2�2 0 hasextension hasExtensionH m    �1
�1 boovfals�4  �3  C k    II JKJ r    	LML o    �0�0 0 
newnamestr 
newNameStrM o      �/�/ 0 newname newNameK NON r   
 PQP l  
 R�.�-R n   
 STS 1    �,
�, 
lengT o   
 �+�+ 0 
newnamestr 
newNameStr�.  �-  Q o      �*�* *0 pathcomponentlength pathComponentLengthO U�)U r    VWV m    �(�(  W o      �'�' *0 pathextensionlength pathExtensionLength�)  D XYX l   Z�&�%Z =    [\[ o    �$�$ 0 hasextension hasExtension\ m    �#
�# boovtrue�&  �%  Y ]�"] k    =^^ _`_ r    1aba n   "cdc I    "�!e� �! 0 extract_extension  e f�f o    �� 0 
newnamestr 
newNameStr�  �   d  f    b J      gg hih o      �� 0 newname newNamei j�j o      �� $0 newnameextension newNameExtension�  ` klk r   2 7mnm l  2 5o��o n   2 5pqp 1   3 5�
� 
lengq o   2 3�� 0 newname newName�  �  n o      �� *0 pathcomponentlength pathComponentLengthl r�r r   8 =sts l  8 ;u��u n   8 ;vwv 1   9 ;�
� 
lengw o   8 9�� $0 newnameextension newNameExtension�  �  t o      �� *0 pathextensionlength pathExtensionLength�  �"  E R   @ L�xy
� .ascrerr ****      � ****x l  D Kz��z c   D K{|{ J   D I}} ~~ m   D E�� ��� V U n k n o w n   m o d e   i n   t h e   t r u n c a t e _ n a m e   m e t h o d :   ' ��� o   E F�� 0 hasextension hasExtension� ��� m   F G�� ���  ' .�  | m   I J�

�
 
TEXT�  �  y �	��
�	 
errn� m   B C�� �  A ��� l  M M����  �  �  � ��� Z   MK����� l  M R��� � B   M R��� l  M P������ [   M P��� o   M N���� *0 pathcomponentlength pathComponentLength� o   N O���� *0 pathextensionlength pathExtensionLength��  ��  � o   P Q���� 00 maxpathcomponentlength maxPathComponentLength�  �   � L   U W�� o   U V���� 0 
newnamestr 
newNameStr�  � k   ZK�� ��� r   Z _��� l  Z ]������ n   Z ]��� 1   [ ]��
�� 
leng� o   Z [���� 0 ellipsischar ellipsisChar��  ��  � o      ����  0 ellipsislength ellipsisLength� ��� r   ` m��� [   ` k��� l  ` i������ I  ` i����
�� .sysorondlong        doub� l  ` c������ ^   ` c��� o   ` a���� *0 pathcomponentlength pathComponentLength� m   a b���� ��  ��  � �����
�� 
dire� m   d e��
�� olierndD��  ��  ��  � m   i j���� � o      ���� *0 pathcomponentmiddle pathComponentMiddle� ��� r   n w��� J   n u�� ���� [   n s��� \   n q��� o   n o���� *0 pathcomponentlength pathComponentLength� o   o p���� 00 maxpathcomponentlength maxPathComponentLength� m   q r���� ��  � o      ���� 0 charstoremove charsToRemove� ��� r   x ���� l  x ������� \   x ���� \   x ���� o   x y���� *0 pathcomponentmiddle pathComponentMiddle� l  y ������� I  y �����
�� .sysorondlong        doub� l  y |������ ^   y |��� o   y z���� 0 charstoremove charsToRemove� m   z {���� ��  ��  � �����
�� 
dire� m   } ~��
�� olierndD��  ��  ��  � l  � ������� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � �����  0 ellipsislength ellipsisLength� m   � ����� ��  ��  � �����
�� 
dire� m   � ���
�� olierndD��  ��  ��  ��  ��  � o      ���� 0 	limitleft 	limitLeft� ��� r   � ���� l  � ������� [   � ���� [   � ���� o   � ����� *0 pathcomponentmiddle pathComponentMiddle� l  � ������� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� 0 charstoremove charsToRemove� m   � ����� ��  ��  � �����
�� 
dire� m   � ��
� olierndU��  ��  ��  � l  � ����� I  � ����
� .sysorondlong        doub� l  � ����� ^   � ���� o   � ���  0 ellipsislength ellipsisLength� m   � ��� �  �  � ���
� 
dire� m   � ��
� olierndU�  �  �  ��  ��  � o      �� 0 
limitright 
limitRight� ��� l  � �����  �  �  � ��� Z   � ������ l  � ����� =   � ���� o   � ��� 0 hasextension hasExtension� m   � ��
� boovtrue�  �  � k   � ��� ��� r   � ���� l  � ����� \   � ���� o   � ��� 0 	limitleft 	limitLeft� m   � ��� �  �  � o      �� 0 	limitleft 	limitLeft� ��� r   � ���� l  � ����� [   � ���� o   � ��� 0 
limitright 
limitRight� m   � ��� �  �  � o      �� 0 
limitright 
limitRight�  �  �  � ��� l  � �����  �  �  � ��� r   � ���� c   � �� � J   � �  l  � ��� c   � � n   � � 7  � ��	

� 
cha 	 m   � ��� 
 o   � ��� 0 	limitleft 	limitLeft o   � ��� 0 newname newName m   � ��
� 
TEXT�  �    o   � ��� 0 ellipsischar ellipsisChar � l  � ��� c   � � n   � � 7  � ��
� 
cha  o   � ��� 0 
limitright 
limitRight m   � ����� o   � ��� 0 newname newName m   � ��
� 
TEXT�  �  �    m   � ��
� 
TEXT� o      �� 0 newnamestr2 newNameStr2�  l  � �����  �  �    r   � � l  � ��� n   � � 1   � ��
� 
leng o   � ��� 0 newnamestr2 newNameStr2�  �   o      �� 0 finallength finalLength  Z   �3 !��  l  � �"��" ?   � �#$# o   � ��~�~ 0 finallength finalLength$ o   � ��}�} 00 maxpathcomponentlength maxPathComponentLength�  �  ! I  �/�|%&
�| .sysodlogaskr        TEXT% l  �'�{�z' c   �()( J   �** +,+ m   � �-- �..  T h e   n a m e   ", /0/ o   � ��y�y 0 
newnamestr 
newNameStr0 121 m   � �33 �44 8 "   c o u l d   n o t   b e   t r u n c a t e d   t o  2 565 o   � ��x�x 00 maxpathcomponentlength maxPathComponentLength6 787 m   � �99 �::    c h a r a c t e r s .8 ;<; o   � ��w
�w 
ret < =>= o   � ��v
�v 
ret > ?@? m   � �AA �BB ( T h e   f i n a l   l e n g t h   i s  @ CDC o   � ��u�u 0 finallength finalLengthD E�tE m   � FF �GG    c h a r a c t e r s .�t  ) m  �s
�s 
TEXT�{  �z  & �rHI
�r 
apprH o  	�q�q 0 mytitle myTitleI �pJK
�p 
btnsJ J  LL MNM m  OO �PP  C a n c e lN Q�oQ m  RR �SS  C o n t i n u e�o  K �nTU
�n 
dfltT m  �m�m U �lVW
�l 
dispV o   #�k�k 0 	iconerror 	iconErrorW �jX�i
�j 
givuX m  &)�h�h 
�i  �  �   YZY l 44�g�f�e�g  �f  �e  Z [\[ Z  4I]^�d_] l 47`�c�b` =  47aba o  45�a�a 0 hasextension hasExtensionb m  56�`
�` boovtrue�c  �b  ^ L  :Dcc l :Cd�_�^d c  :Cefe J  :Agg hih o  :;�]�] 0 newnamestr2 newNameStr2i jkj m  ;>ll �mm  .k n�\n o  >?�[�[ $0 newnameextension newNameExtension�\  f m  AB�Z
�Z 
TEXT�_  �^  �d  _ L  GIoo o  GH�Y�Y 0 newnamestr2 newNameStr2\ p�Xp l JJ�W�V�U�W  �V  �U  �X  �  6 qrq l     �T�S�R�T  �S  �R  r sts l     �Q�P�O�Q  �P  �O  t uvu l      �Nwx�N  w$
  DESCRIPTION: Write song details to an M3U file.
  @param File thePlaylistFile = reference to the file to use (must be currently open for writing)
  @param List thisTrackDetails = the extracted metadata for this song
  @param Str newFilePath = path to song's new file after exporting
   x �yy< 
     D E S C R I P T I O N :   W r i t e   s o n g   d e t a i l s   t o   a n   M 3 U   f i l e . 
     @ p a r a m   F i l e   t h e P l a y l i s t F i l e   =   r e f e r e n c e   t o   t h e   f i l e   t o   u s e   ( m u s t   b e   c u r r e n t l y   o p e n   f o r   w r i t i n g ) 
     @ p a r a m   L i s t   t h i s T r a c k D e t a i l s   =   t h e   e x t r a c t e d   m e t a d a t a   f o r   t h i s   s o n g 
     @ p a r a m   S t r   n e w F i l e P a t h   =   p a t h   t o   s o n g ' s   n e w   f i l e   a f t e r   e x p o r t i n g 
v z{z i   3 6|}| I      �M~�L�M 0 write_playlist_file_m3u  ~ � o      �K�K "0 theplaylistfile thePlaylistFile� ��� o      �J�J $0 thistrackdetails thisTrackDetails� ��� o      �I�I 0 newfilepath newFilePath� ��H� o      �G�G 0 relativepath relativePath�H  �L  } O     E��� k    D�� ��� I   &�F��
�F .rdwrwritnull���     ****� l    ��E�D� b     ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    �� ���  # E X T I N F :� l   ��C�B� c    ��� n    	��� 4    	�A�
�A 
cobj� m    �@�@ � o    �?�? $0 thistrackdetails thisTrackDetails� m   	 
�>
�> 
TEXT�C  �B  � m    �� ���  ,� l   ��=�<� c    ��� n    ��� 4    �;�
�; 
cobj� m    �:�: � o    �9�9 $0 thistrackdetails thisTrackDetails� m    �8
�8 
TEXT�=  �<  � m    �� ���    -  � l   ��7�6� c    ��� n    ��� 4    �5�
�5 
cobj� m    �4�4 � o    �3�3 $0 thistrackdetails thisTrackDetails� m    �2
�2 
TEXT�7  �6  � o    �1
�1 
ret �E  �D  � �0��/
�0 
refn� o   ! "�.�. "0 theplaylistfile thePlaylistFile�/  � ��� l  ' '�-�,�+�-  �,  �+  � ��*� l  ' D���� Z   ' D���)�� l  ' *��(�'� =   ' *��� o   ' (�&�& 0 relativepath relativePath� m   ( )�%
�% boovtrue�(  �'  � I  - 6�$��
�$ .rdwrwritnull���     ****� l  - 0��#�"� b   - 0��� o   - .�!�! 0 newfilepath newFilePath� o   . /� 
�  
ret �#  �"  � ���
� 
refn� o   1 2�� "0 theplaylistfile thePlaylistFile�  �)  � I  9 D���
� .rdwrwritnull���     ****� l  9 >���� b   9 >��� n   9 <��� 1   : <�
� 
psxp� o   9 :�� 0 newfilepath newFilePath� o   < =�
� 
ret �  �  � ���
� 
refn� o   ? @�� "0 theplaylistfile thePlaylistFile�  �   write relative Path?   � ��� *   w r i t e   r e l a t i v e   P a t h ?�*  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  { ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     �
���
  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      �	���	  �  
 progress    � ���    p r o g r e s s  � ��� l     ����  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l      ����  ���
  DESCRIPTION: Show progress visually.
  @param Int i = current playlist number
  @param Int thePlaylistsNumber = total number of playlists
  @param Str thisPlaylistName = name of current playlist
  @param Int j = current track in playlist
  @param Int thisPlaylistNumberSongs = number of songs in playlist
  @param Str thisTrackName = name of current track
  @param Str thisTrackArtist = artist of current track
  @param Str thisTrackAlbum = album of current track
   � ���� 
     D E S C R I P T I O N :   S h o w   p r o g r e s s   v i s u a l l y . 
     @ p a r a m   I n t   i   =   c u r r e n t   p l a y l i s t   n u m b e r 
     @ p a r a m   I n t   t h e P l a y l i s t s N u m b e r   =   t o t a l   n u m b e r   o f   p l a y l i s t s 
     @ p a r a m   S t r   t h i s P l a y l i s t N a m e   =   n a m e   o f   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   c u r r e n t   t r a c k   i n   p l a y l i s t 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   p l a y l i s t 
     @ p a r a m   S t r   t h i s T r a c k N a m e   =   n a m e   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A r t i s t   =   a r t i s t   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A l b u m   =   a l b u m   o f   c u r r e n t   t r a c k 
� ��� i   7 :��� I      ���� 0 progress  � ��� o      �� 0 i  � ��� o      � �  (0 theplaylistsnumber thePlaylistsNumber� ��� o      ���� $0 thisplaylistname thisPlaylistName� ��� o      ���� 0 j  � ��� o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o      ���� 0 thistrackname thisTrackName� ��� o      ���� "0 thistrackartist thisTrackArtist� ���� o      ����  0 thistrackalbum thisTrackAlbum��  �  � k     R��    l     ��������  ��  ��    r      o     ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs 1    ��
�� 
ppgt  l   ��������  ��  ��   	 r    

 l   ���� ^     l   ���� I   ����
�� .sysorondlong        doub l   ���� ]     l   ���� ]     ^    	 o    ���� 0 j   o    ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs m   	 
���� d��  ��   m    ���� d��  ��  ��  ��  ��   m    ���� d��  ��   o      ���� 0 percent  	  r    . l   *���� c    * J    (   !"! m    ## �$$ & E x p o r t i n g   p l a y l i s t  " %&% o    ���� 0 i  & '(' m    )) �**    o f  ( +,+ o    ���� (0 theplaylistsnumber thePlaylistsNumber, -.- m    // �00    ( ". 121 o    ���� $0 thisplaylistname thisPlaylistName2 343 m    55 �66  " ) .4 787 o    ��
�� 
ret 8 9:9 o    ��
�� 
ret : ;<; l 	   =����= m     >> �?? " P r o c e s s i n g   t r a c k  ��  ��  < @A@ o     !���� 0 j  A BCB m   ! "DD �EE    o f  C FGF o   " #���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsG HIH m   # $JJ �KK    (I LML o   $ %���� 0 percent  M N��N m   % &OO �PP  % )��   m   ( )��
�� 
TEXT��  ��   1   * -��
�� 
ppgd QRQ l  / /��������  ��  ��  R STS r   / HUVU l  / BW����W c   / BXYX J   / @ZZ [\[ o   / 0��
�� 
ret \ ]^] m   0 1__ �``  N a m e :  ^ aba o   1 2���� 0 thistrackname thisTrackNameb cdc l 	 2 3e����e o   2 3��
�� 
ret ��  ��  d fgf m   3 6hh �ii  A r t i s t :  g jkj o   6 7���� "0 thistrackartist thisTrackArtistk lml l 	 7 8n����n o   7 8��
�� 
ret ��  ��  m opo m   8 ;qq �rr  A l b u m :  p s��s o   ; <����  0 thistrackalbum thisTrackAlbum��  Y m   @ A��
�� 
TEXT��  ��  V 1   B G��
�� 
ppgaT tut l  I I����  �  �  u vwv r   I Pxyx o   I J�� 0 j  y 1   J O�
� 
ppgcw z�z l  Q Q����  �  �  �  � {�{ l     ����  �  �  �       �| $}~�������������  | ����������������� 0 mytitle myTitle� 0 log_out  � 0 count_matches  � 0 
clean_name  � 0 folder_exists  � 0 make_dir  � 0 arabic2roman  � 0 get_track_details  � 0 value_of_attr  � 0 define_from_attributes  � 0 fix_duplicate  � 0 extract_extension  � 0 truncate_name  � 0 write_playlist_file_m3u  � 0 progress  
� .aevtoappnull  �   � ****} �������� 0 log_out  � ��� �  ��� 0 message  � 0 vars  �  � ��� 0 message  � 0 vars  � �������
� 
ret 
� 
TEXT
� 
ascr
� 
txdl
� 
msng
� .ascrcmnt****      � ****� &0 originaldelimiter originalDelimiter� -��&��,FO��  ��lv�&j Y ���mv�&j O���,F~ �%������ 0 count_matches  � ��� �  ��� 0 	this_list  � 0 	this_item  �  � ����� 0 	this_list  � 0 	this_item  � 0 match_counter  � 0 i  � ���
� .corecnte****       ****
� 
cobj
� 
bool� 8jE�O /k�j  kh ��/� 
 
��/��& 
�kE�Y h[OY��O� �_������ 0 
clean_name  � ��� �  �~�~ 0 originalname originalName�  � �}�|�{�z�y�x�} 0 originalname originalName�| (0 originalnamequoted originalNameQuoted�{ 0 cleanaccents cleanAccents�z 0 e  �y 0 listname listName�x  0 listnamestring listNameString� �w�v���u�t���s��r�q�p��o�n�m�l�k�j�i�h�g�f��e��d
�w 
TEXT
�v 
strq
�u .sysoexecTEXT���     TEXT�t 0 e  � �c�b�a
�c 
errn�b �a  
�s 
ret �r 
�q 
appr
�p 
btns
�o 
dflt
�n 
disp�m 0 	iconerror 	iconError
�l 
givu�k 

�j .sysodlogaskr        TEXT�i (0 illegalcharacters1 illegalCharacters1
�h 
ascr
�g 
txdl
�f 
citm�e (0 illegalcharacters2 illegalCharacters2�d &0 originaldelimiter originalDelimiter� ���&�,E�O ��mv�&j E�W /X  ����v�&�b   ��kv�k�_ a a a  O�E�O_ _ a ,FO�a -E�Oa _ a ,FO��&E�O_ _ a ,FO�a -E�Oa _ a ,FO��&E�O_ _ a ,FO�� �`�_�^���]�` 0 folder_exists  �_ �\��\ �  �[�Z�Y�[ 0 
folderpath 
folderPath�Z 0 newname newName�Y 0 mode  �^  � �X�W�V�U�T�X 0 
folderpath 
folderPath�W 0 newname newName�V 0 mode  �U 0 pathtocheck pathToCheck�T 0 	found_var  � �S�R/4�Q�P>�OFK�NZ`e�M�Lm
�S 
psxp
�R 
TEXT
�Q 
bool
�P 
errn
�O 
ret �N �M 
�L .sysoexecTEXT���     TEXT�] O��,�&�lv�&E�O��	 ���& )�kl�����v�&Y hO����v�&j E�O�a   eY f� �K}�J�I���H�K 0 make_dir  �J �G��G �  �F�E�F 0 
folderpath 
folderPath�E 0 newname newName�I  � �D�C�B�D 0 
folderpath 
folderPath�C 0 newname newName�B 0 newpath newPath� ��A�@�?�>�=�<�;�:�9�8�
�A 
psxp
�@ 
TEXT
�? 
kocl
�> 
cfol
�= 
insh
�< 
psxf
�; 
prdt
�: 
pnam�9 
�8 .corecrel****      � null�H ,� (��,�&�lv�&E�O*���*�/��l� 
O��lv�&U� �7��6�5���4�7 0 arabic2roman  �6 �3��3 �  �2�2 0 n  �5  � �1�0�/�.�-�1 0 n  �0 0 r  �/ 0 i  �. 0 emsg eMsg�- 0 enum eNum� /�,�+�*���)�(�
!�')-159=AEILTX\`dhlptw~����&�%�$��
�, 
long�+�
�* 
errn
�) 
TEXT
�( .corecnte****       ****�' 
�& 
�% 
cobj�$ 0 emsg eMsg� �#�"�!
�# 
errn�" 0 enum eNum�!  �4 � ���&� )�kl�Y hO�E�O �k��&j kh ���������a a va a a a a a a a a a a va a a a a  a !a "a #a $a %a va &a 'a (a )a *va *va +�/a +��&a +�'/�&k/�%E�[OY�xO�W X , -)�la .�%� � �������  0 get_track_details  � ��� �  �� 0 	thistrack 	thisTrack�  � ������������ 0 	thistrack 	thisTrack� 0 thistrackname thisTrackName� "0 thistrackartist thisTrackArtist�  0 thistrackalbum thisTrackAlbum� &0 thistrackduration thisTrackDuration� &0 thistracklocation thisTrackLocation� ,0 thistrackalbumartist thisTrackAlbumArtist� &0 thistrackcomposer thisTrackComposer� "0 thistracknumber thisTrackNumber� 0 thistrackdisc thisTrackDisc� ,0 thistrackcompilation thisTrackCompilation� (��������
��	���(,������ ��������{������������������� 0 
namechoice 
nameChoice
� 
pnam
� 
pWrk
� 
TEXT
� 
pMvN�
 0 arabic2roman  
�	 
pMNm� 
� 
pArt
� 
pAlb
� 
pDur
� 
msng
� 
null
� 
dire
� olierndD
�  .sysorondlong        doub
�� 
pLoc�� 0 attrshow attrShow
�� 
cobj
�� 
pAlA�� 
�� 
pCmp�� 
�� 
pTrN�� 
�� 
pDsN
�� 
pAnt�� 
�e�a�e  ��,EE�Y 1��,�&�  ��,EE�Y ��,�&�)��,�&k+ ��,�&�v�&E�O��,�  �E�Y ��,EE�O��,a   
a E�Y ��,EE�O�a ,EE�O�a   
a E�Y �a a l E�O�a ,EE�O_ a l/e  !�a ,a   
a E�Y 
�a ,EE�Y a E�O_ a a /e  #�a ,�&a    
a !E�Y 
�a ,EE�Y a E�O_ a a "/e  �a #,EE�Y a E�O_ a a $/e  �a %,EE�Y a E�O�a &,EE�O����������a 'vOPU� ��&���������� 0 value_of_attr  �� ����� �  ������ *0 folderstructureitem folderStructureItem�� $0 thistrackdetails thisTrackDetails��  � ���������� *0 folderstructureitem folderStructureItem�� $0 thistrackdetails thisTrackDetails�� 0 tracknumber trackNumber�� 0 
discnumber 
discNumber� 1��<��IV��cp���������������
�� 
cobj�� �� �� �� 

�� 
TEXT�� 	
�� 
null�� ��� ��m/EY ��� ���/EY ��� ��l/EY ��� ���/EY u�� ��k/EY f�� ���/E�O�� �%�&Y ��&Y C�� ���/E�O�� �%�&Y ��&Y  �a  �Y �a  �Y a � ������������� 0 define_from_attributes  �� ����� �  ������������ 0 newtemplate newTemplate�� $0 thistrackdetails thisTrackDetails�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 j  �� 0 i  ��  � ������������������������������ 0 newtemplate newTemplate�� $0 thistrackdetails thisTrackDetails�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 j  �� 0 i  �� &0 newtemplate_split newTemplate_split�� &0 newnameattrlength newNameAttrLength�� 0 newname newName�� 0 k  �� 0 theitem theItem�� "0 theitembrackets theItemBrackets�� 0 
newnametmp 
newNameTMP�� *0 playlistordernumber playlistOrderNumber�� 0 _  � ����������������,1����M����r����������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� &0 originaldelimiter originalDelimiter
�� .corecnte****       ****
�� 
cobj�� 0 value_of_attr  
�� 
null� 0 songsexported songsExported� 	� 

� 
bool� c� d����� � 0 extract_extension  � 0 
clean_name  �����,FO��-E�O���,FO��&�-E�O���,FO�j E�OjvE�O �k�kh ��/�&E�O��mv�&E�O)��l+ E�O�� ���  x�k  �E�Y �E�O��	 �a a & a �%�&E�Y G�a 	 �a a & a �%�&E�Y '�a 	 �a a & a �%�&E�Y ��&E�Y ,�a   #��a /E�O)�k+ E[�k/E�Z[�l/E�ZY hO)�k+ �6FY )�k+ �6F[OY�O�� �������� 0 fix_duplicate  � ��� �  ����� 0 mode  � 0 nameoriginal nameOriginal� 0 	nameclean 	nameClean� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�  � ������������ 0 mode  � 0 nameoriginal nameOriginal� 0 	nameclean 	nameClean� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd� 
0 plural  � 0 
skipbutton 
skipButton� (0 namecleanextension nameCleanExtension� 0 
dupechoice 
dupeChoice� 0 k  � 0 
nameclean2 
nameClean2� 0 nameok nameOK� J��&,���AF�Sgmsy�������������������������������/CG��Zpv|������������������
� 
TEXT� 0 extract_extension  
� 
cobj
� 
errn� 0 folderchoice folderChoice
� 
ret � 
� 
appr
� 
btns
� 
dflt
� 
disp� 0 	iconerror 	iconError
� 
givu� <� 

� .sysodlogaskr        TEXT
� 
bhit
�� 
null�� 0 	dupelimit 	dupeLimit
�� 
bool�� 0 folder_exists  �� �� 0 iconwarning iconWarning�� �9��  �E�O�E�O��mv�&E�Y 4��  "�E�O�E�O)�k+ 	E[�k/E�Z[�l/E�ZY )�kl��mv�&O��  �E�Y ua �a �a �a �a _ _ a �a _ _ a �a a v�&a b   a a �a mva la  _ !a "a #a $ %a &,E�O�a '  �E�Y hO�a (  a )a *lvYY�a +  �a ,�mv�&a -lvY?�a . 6 �l_ /kh �a 0�mv�&E�OfE�O�a 1 	 
��a 2& ��6FOeE�Y 8�a 3 	 )��a 4�mv�&a 5m+ 6f a 2& eE�O�a 7�mv�&E�Y hO�e  Ia 8�a 9�a :�a ;a <v�&a b   a a =a >lva la  _ ?a "a $a $ %OkE�OY h[OY�GO�_ / 
 	�f a 2& Wa @_ /a A�a B�a C�a D�a Ea Fv�&a b   a a Ga Hlva la  _ !a "a $a $ %Oa Ia *lvY ��lvY h� ������������� 0 extract_extension  �� ����� �  ���� 0 componentname componentName��  � ������ 0 componentname componentName�� (0 componentextension componentExtension� ���$
�� 
TEXT
� .sysoexecTEXT���     TEXT�� "��mv�&j E�O��mv�&j E�O��lv� �~8�}�|���{�~ 0 truncate_name  �} �z��z �  �y�x�y 0 
newnamestr 
newNameStr�x 0 hasextension hasExtension�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�w 0 
newnamestr 
newNameStr�v 0 hasextension hasExtension�u 0 newname newName�t *0 pathcomponentlength pathComponentLength�s *0 pathextensionlength pathExtensionLength�r $0 newnameextension newNameExtension�q  0 ellipsislength ellipsisLength�p *0 pathcomponentmiddle pathComponentMiddle�o 0 charstoremove charsToRemove�n 0 	limitleft 	limitLeft�m 0 
limitright 
limitRight�l 0 newnamestr2 newNameStr2�k 0 finallength finalLength� �j�i�h�g���f�e�d�c�b�a�`�_-39�^AF�]�\�[OR�Z�Y�X�W�Vl
�j 
leng�i 0 extract_extension  
�h 
cobj
�g 
errn
�f 
TEXT�e 00 maxpathcomponentlength maxPathComponentLength�d 0 ellipsischar ellipsisChar
�c 
dire
�b olierndD
�a .sysorondlong        doub
�` olierndU
�_ 
cha 
�^ 
ret �] 

�\ 
appr
�[ 
btns
�Z 
dflt
�Y 
disp�X 0 	iconerror 	iconError
�W 
givu
�V .sysodlogaskr        TEXT�{L�f  �E�O��,E�OjE�Y 8�e  &)�k+ E[�k/E�Z[�l/E�ZO��,E�O��,E�Y )�kl��mv�&O��� �Y ���,E�O�l!��l kE�O��kkvE�O��l!��l �l!��l E�O��l!��l �l!��l E�O�e  �lE�O�lE�Y hO�[�\[Zk\Z�2�&Ȣ[�\[Z�\Zi2�&mv�&E�O��,E�O�� H���a _ _ a �a a v�&a b   a a a lva ka _ a a a  Y hO�e  �a �mv�&Y �OP� �U}�T�S���R�U 0 write_playlist_file_m3u  �T �Q��Q �  �P�O�N�M�P "0 theplaylistfile thePlaylistFile�O $0 thistrackdetails thisTrackDetails�N 0 newfilepath newFilePath�M 0 relativepath relativePath�S  � �L�K�J�I�L "0 theplaylistfile thePlaylistFile�K $0 thistrackdetails thisTrackDetails�J 0 newfilepath newFilePath�I 0 relativepath relativePath� ���H�G�F���E�D�C�B
�H 
cobj�G 
�F 
TEXT
�E 
ret 
�D 
refn
�C .rdwrwritnull���     ****
�B 
psxp�R F� B���/�&%�%��l/�&%�%��k/�&%�%�l 	O�e  ��%�l 	Y ��,�%�l 	U� �A��@�?���>�A 0 progress  �@ �=��= �  �<�;�:�9�8�7�6�5�< 0 i  �; (0 theplaylistsnumber thePlaylistsNumber�: $0 thisplaylistname thisPlaylistName�9 0 j  �8 20 thisplaylistnumbersongs thisPlaylistNumberSongs�7 0 thistrackname thisTrackName�6 "0 thistrackartist thisTrackArtist�5  0 thistrackalbum thisTrackAlbum�?  � 	�4�3�2�1�0�/�.�-�,�4 0 i  �3 (0 theplaylistsnumber thePlaylistsNumber�2 $0 thisplaylistname thisPlaylistName�1 0 j  �0 20 thisplaylistnumbersongs thisPlaylistNumberSongs�/ 0 thistrackname thisTrackName�. "0 thistrackartist thisTrackArtist�-  0 thistrackalbum thisTrackAlbum�, 0 percent  � �+�*�)#)/5�(>DJO�'�&�%_hq�$�#�"
�+ 
ppgt�* d
�) .sysorondlong        doub
�( 
ret �' 
�& 
TEXT
�% 
ppgd�$ 	
�# 
ppga
�" 
ppgc�> S�*�,FO��!� � j �!E�O�����������v�&*�,FO���a ��a �a v�&*a ,FO�*a ,FOP� �!�� ����
�! .aevtoappnull  �   � ****� k    ���  P��  W��  v��  ���  ���  ���  ���  ���  ���  ���  ���  ��� 1�� P��  �   �  � ������������ 0 ps  � 0 i  � 0 attr  � 0 j  � 0 k  � 0 currentfolder currentFolder� 0 e  � 0 n  � 0 r  � 0 f  � 0 t  � U�� }������
�	� ���� � � � � � � � � �  $(,/��9=AEIL��� ��m��k��q��������������������������������������������������������x��~��������������������������������������������FK����}����������������������������������(0��>A����Vh������������������������������)6<BHP�Y\�a���p}�������������
� '������������������?�P�������������������������			�		!	2	?	N	f	x		�	�	��	��	���	�����
�

�������
Z
f
~�
�
�
����
��#*37:�E�a��~�}�|�{�z�y�x�w�v �uO�tx�s��r���q�p%/;�oRZ��n�m�l�k�j���i3�h�g��fo�ex�d�c�b������a
� 
ppgd
� 
ppgt� 0 playlistapp playlistApp� 0 iconapp iconApp� 0 iconwarning iconWarning� 0 	iconerror 	iconError� d�
 0 	dupelimit 	dupeLimit�	 �� 00 maxpathcomponentlength maxPathComponentLength� 0 ellipsischar ellipsisChar� &0 playlistsexported playlistsExported� 0 songsexported songsExported� � (0 illegalcharacters1 illegalCharacters1� � (0 illegalcharacters2 illegalCharacters2�  <�� 
�� 
appf
�� kfrmID  ��  ��  
�� .sysodlogaskr        TEXT
�� 
ascr
�� 
txdl�� &0 originaldelimiter originalDelimiter
�� 
cUsP
�� 
pnam�  
�� 
pSpK
�� eSpKkNon�� 0 all_specialps  
�� 
pSmt�� 0 
all_userps  �� 0 all_smartps  �� 	0 delim  �� 0 delim_specialpl  �� 0 delim_userpl  �� 0 delim_smartpl  �� 
0 all_ps  
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prmp
�� 
ret 
�� 
TEXT�� 	
�� 
appr
�� 
mlsl
�� .gtqpchltns    @   @ ns  �� &0 theplaylistsnames thePlaylistsNames�� (0 theplaylistsnumber thePlaylistsNumber�� 0 count_matches  �� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�� 00 theplaylistsnumbergood thePlaylistsNumberGood�� 0 log_out  �� 00 theplaylistsnamesclean thePlaylistsNamesClean�� 20 theplaylistsnameslength thePlaylistsNamesLength�� 00 theplaylistsnumberzero thePlaylistsNumberZero�� $0 thisplaylistname thisPlaylistName
�� 
cPly�� 0 thisplaylist thisPlaylist
�� 
cTrk�� 0 numbersongs numberSongs�� �� *0 theplaylistsdisplay thePlaylistsDisplay�� 0 delimiter_s  �� 0 playlist_s0  �� 0 
playlist_s  �� 0 message  �� 
�� 
bool
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� 
�� 
�� 
bhit�� 
0 button  
�� 
dflc
� afdrdesk
� .earsffdralis        afdr
� .sysostflalis    ��� null� 0 
folderpath 
folderPath
� 
psxp� "0 folderpathposix folderPathPOSIX� � 0 folderchoice folderChoice� *0 availableattributes availableAttributes� 80 availableattributesdisplay availableAttributesDisplay� 
� 
dtxt� 
� 
ttxt� "0 folderstructure folderStructure
� 
citm� 80 folderstructure_newfolders folderStructure_NewFolders
� .ascrcmnt****      � ****� 0 filename fileName
� 
errn� 0 
attrlength 
attrLength� 0 attrshow attrShow
� 
null� 0 
namechoice 
nameChoice� �`�_�^
�` 
errn�_���^  � 0 theplaylists thePlaylists� &0 theplaylistsclean thePlaylistsClean� 0 tmp_list  � 0 
clean_name  � .0 thisplaylistnameclean thisPlaylistNameClean� 0 fix_duplicate  � 0 newname newName� 0 folder_exists  �  0 rootpathexists rootPathExists� 0 make_dir  � 0 rootpath rootPath� *0 playlistspathexists playlistsPathExists� 0 playlistspath playlistsPath� 0 	musicpath 	musicPath� *0 thisplaylistdetails thisPlaylistDetails� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� 0 
skipchoice 
skipChoice� � $0 playlistfiletype playlistFileType� $0 playlistfilename playlistFileName� 0 truncate_name  � $0 playlistfilepath playlistFilePath
� 
perm
� .rdwropenshor       file� "0 theplaylistfile thePlaylistFile
� misccura
� 
refn
� 
wrat
� rdwreof 
� .rdwrwritnull���     ****� 0 	thistrack 	thisTrack� 0 get_track_details  � $0 thistrackdetails thisTrackDetails
� 
msng
� 
file
� 
ptsz� 0 filesize fileSize
� .sysorondlong        doub� 0 
sizechoice 
sizeChoice� &0 thistrackfilename thisTrackFileName� (0 thistrackextension thisTrackExtension�~ 0 progress  �} 0 cwd  �| 0 folderstomake foldersToMake�{ 0 foldersexist foldersExist�z 0 
foldersall 
foldersAll�y >0 folderstructure_numberfolders folderStructure_NumberFolders�x &0 newfoldertemplate newFolderTemplate�w 0 define_from_attributes  �v 0 
newnamestr 
newNameStr
�u 
cha �t 0 
pathexists 
pathExists�s "0 newnametemplate newNameTemplate�r �q 0 makenewfile makeNewFile�p 0 newfileexists newFileExists�o 0 _  �n 0 newpath newPath
�m 
insh
�l 
psxf
�k .coreclon****      � ****�j 0 newfile newFile�i 0 write_playlist_file_m3u  
�h .rdwrclosnull���     ****�g 0 e  � �]�\�
�] 
errn�\ 0 n  � �[�Z�
�[ 
ptlr�Z 0 r  � �Y�X�
�Y 
erob�X 0 f  � �W�V�U
�W 
errt�V 0 t  �U  �f�@�e 0 	attribute  
�d 
ptlr
�c 
erob
�b 
errt
�a .sysonotfnull��� ��� TEXT���*�,FOi*�,FO�E�OkE�OlE�OjE�O�E�O�E�O�E�OjE�OjE�Oa a a a a a a a a a a a a a a a a  a !a "a #a $a %a &vE` 'Oa (a )a *a +a ,a -a .vE` /Oa 0a 0 a 1 n a 2 *a 3a 4a 50EUOa 6E�W X 7 8hO a 2 *a 3a 9a 50EUOa :E�W X 7 8hO�j ;Oa <�_ =a >,E` ?Oi*a @-a A,a B[a C,\Za D91EE` EO*a @-a A,a B[[a F,\Zf8\[a C,\Za D8A1EE` GO*a @-a A,a B[[a F,\Ze8\[a C,\Za D8A1EE` HOa IE` JOa KE` LOa ME` NOa OE` POjvE` QO_ Ea R,j 8_ J_ Q6FO_ L_ Q6FO  _ E[a Sa Tl Ukh  �_ Q6F[OY��Y hO_ Ga R,j 8_ J_ Q6FO_ N_ Q6FO  _ G[a Sa Tl Ukh  �_ Q6F[OY��Y hO_ Ha R,j 8_ J_ Q6FO_ P_ Q6FO  _ H[a Sa Tl Ukh  �_ Q6F[OY��Y hW X 7 8hO_ Qa Va W_ Xa Y_ Ea R,a Z&a [_ Ga R,a Z&a \_ Pa R,a Z&a ]a ^va Z&a _b   a `ea . aE` bO_ bf  hY hO_ bj UE` cO)_ ba dl+ eE` fO_ c_ fE` gO)a h_ bl+ iO�jvE` jO 7k_ ckh _ ba T�/kva Z&a k _ ba T�/_ j6FY h[OY��OjvE` lOjE` mO ~k_ gkh _ ja T�/E` nO*a o.a B[a A,\Z_ n81EE` pO_ pa q-j UE` rO_ rj  _ mkE` mO_ gkE` gY _ na s_ ra ta uva Z&_ l6F[OY��O_ Xa Z&_ =a >,FO_ la Z&E` vO_ ?_ =a >,FO_ fk  a wE` xY 	a yE` xO_ mk  a zE` {Y 	a |E` {O_ gk  a }E` ~Y 	a E` ~Oa �E` �O_ fj $_ �_ Xa �_ f_ xa �a �va Z&%E` �Y hO_ mj '_ �_ Xa �_ ma �_ {a �a .va Z&%E` �Y hO_ fj
 _ mja �& 8a �_ �lva Z&a _b   a �a �a �lva �ka ��a �a �a � ;Y hOa �_ g_ ~a �_ X_ X_ va �va Z&a _b   a �a �a �lva �la ��a �a �a � ;a �,E` �O)_ g_ ~%a �%a Z&_ vl+ iO*a Va �a �a �j �a u �E` �O_ �a �,E` �O_ gk Va �_ X_ X_ Xa �_ X_ Xa �_ X_ Xa �a �va Z&a _b   a �a �a �a �mva �ka . ;a �,E` �Y 	a �E` �O)a �_ �l+ iOa �a �a �a �a �a �a �a �a �a ^vE` �O_ Xa Z&_ =a >,FO_ �a Z&E` �O_ ?_ =a >,FOa �_ X_ X_ Xa �_ X_ �_ X_ Xa �_ Xa �_ Xa �_ Xa �_ X_ Xa �a �va Z&a _b   a �a �a �lva �la �a �a � ;a �,E` �O_ �a �  Ta �_ Xa �_ X_ Xa �_ Xa �a �va Z&a _b   a �a �a �lva �la ��a �a �a � ;Oa �E` �Y hO)a �_ �l+ iOa �_ =a >,FO_ �a �-E` �O_ Xa Z&_ =a >,FOa �_ �_ Xmva Z&j �O_ ?_ =a >,FO_ �a Ti/a Z&E` �O_ �a �	 _ �a �a �&	 _ �a �a �& &)a �kla �_ Xa �_ �_ Xa �a .va Z&Y hO_ �j UE` �OjvE` �O k_ �kh a �_ �6F[OY��O 6k_ �kh _ �_ �a T�/ e_ �a T�/FY f_ �a T�/F[OY��O_ �a Ta �/e  �a �_ X_ Xa �a uva Z&a _b   a �a �a �a �mva �ma ��a �a 0a � ;a �,E` �O_ �a �  
eE` �Y '_ �a �  
fE` �Y _ �a �  
eE` �Y hY eE` �OPW 	X 7 �hOjvE` �OjvE` �O �k_ gkh  �kkhjvE` �O_ ja T�/E` nO)_ nk+ �E` �O*a o.a B[a A,\Z_ n81EE` pO_ �_ � _ �_ �6FY F)a �_ n_ �_ �a u+ �E[a Tk/E` �Z[a Tl/E` �ZO_ �a �  _ gkE` gOY hO_ p_ �6FO_ �_ �6FO_ pa q-j U_ �6FO_ �_ �6F[OY�;[OY�-O_ �a �  �a �E` �O)_ �_ �a �m+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a �,a Z&_ �a �mva Z&E` �Oa �E` �O)_ �_ �a �m+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a �,a Z&_ �a �mva Z&E` �O_ �E` �OPY _ �a   _ �a �,a Z&E` �Y hO�k_ gkh �kkh�l  
�kE�Y hO_ �a T�/E`O_a Tk/E` pO_ pa A,EE` nO_a Tl/E` �O_a Tm/E`O_ J_ Xa_ na_ X_ Xa �va Z&j �O_ �a )_ �_ �am+ � )_ �_ �l+ �E` �Y �a_ na_ Xa	_ Xa
_ �a �,a Z&_ �lva Z&_ X_ Xaa �va Z&a _b   a �aaamva �ma ��a � ;a �,E`O_a  Y +_a   _ �a �,a Z&_ �amva Z&E` �Y hOaE` �O)_ �_ �am+ � )_ �_ �l+ �E` �Y _ �a �,a Z&_ �amva Z&E` �Y hOa_ Xa_ �_ Xa_ �_ Xa_ �_ Xa_ �_ X_ Xava Z&j �OaE`O_ �a_mva Z&E`O)_el+ E`O_ �a �,a Z&_ �a!_a uva Z&E`"O6_"a �,a#el$E`%O_a&  %a' a(_ X%a)_%a*a+a u,UY hO�k_kh �kkh_ pa q�/EE`-O)_-k+.E`/O_/a Ta u/a �  da0_/a Tk/a Z&a1_/a Tl/a Z&_ Xa �va Z&E` �O_ �j �O_ �a _b   a �a2kva �ka ��a �a �a � ;OY hO_/a Ta �/a3  da4_/a Tk/a Z&a5_/a Tl/a Z&_ Xa �va Z&E` �O_ �j �O_ �a _b   a �a6kva �ka ��a �a �a � ;OY hOa 2 *a7_/a Ta �/a Z&/a8,E`9UO_9a:!E`9O_9a u |a;_/a Ta �/a Z&a �,a Z&a<_9� j=�!a>_ X_ Xa?a �va Z&a _b   a �a@aAaBmva �la ��a � ;a �,E`CO_CaD  Y hY hOa 2 *a7_/a Ta �/E/a A,E`EUOaF_ =a >,FO_Ea �i/E`GO_ ?_ =a >,FO_E_/6FO_G_/6FO)�_ g_ n�__/a Tk/_/a Tl/_/a Tm/a �+HO_ �E`IOjvE`JOjvE`KOjvE`LO_ �j UkE`MO �k_Mkh _ �a T�/a Z&E`NO)_N_/_��a �+OE` �O_ �a Z&E`PO_Pa R,j	 _Pa Tk/aQ a �& %aR_P[aS\[Zl\Zi2a Z&lva Z&E`PY hO)_Pfl+ E`PO)_I_PaTm+ �E`UO_U _P_J6FY 
_P_K6FO_P_L6FO_Ia �,a Z&_PaVmva Z&E`IOP[OY� O_ �a Ti/E`WO)_W_/_��a �+OE` �OaX_/a TaY/a Z&lva Z&_ �6FO_ �a Z&E`PO)_Pel+ E`PO_Pa R,j	 _Pa Tk/aZ a �& %a[_P[aS\[Zl\Zi2a Z&lva Z&E`PY hOeE`\O)_I_Pa]m+ �E`^O_^e  v)a_a`_/a Tk/a Z&aa_/a Tl/a Z&a uva Z&_P_Ia u+ �E[a Tk/E`PZ[a Tl/E`bZO_Pac  Y hO_bad  
fE`\Y hY hO_ �E`IO S_L[a Sa Tl Ukh �a Z&E�O_J� )_I�l+ �E`IY _Ia �,a Z&�aemva Z&E`I[OY��O_\e  L_I_Plva Z&E`fOa 2 1*a7_/a Ta �/E/ag*ah_I/liE`jO_P_ja A,FUY hO_ak  Je 'alE`IO)_%_/_I_Plva Z&ea u+mY )_%_/_I_Plva Z&fa u+mOPY hO�kE�O_/a Ta �/a Z&a �,a Z&an_I_Pa uva Z&j �OP[OY�;[OY�-O�kE�O_%joOPW qXpq _%joW X 7 8hO�ar  5as_tlva Z&a _b   a �aukva �ka ��a �a �a � ;Y hO)a اav�aw�ax�a æOhOP[OY�C[OY�5O�k  ayE` ~Y 	azE` ~Oa{�_ ~a|�a}a .va Z&a _b   l~OPUo ascr  ��ޭ