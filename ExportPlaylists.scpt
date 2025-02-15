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
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��      global properties      �   &   g l o b a l   p r o p e r t i e s        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! j     �� #�� 0 mytitle myTitle # m      $ $ � % %   E x p o r t   P l a y l i s t s "  & ' & p     ( ( ������ 0 iconapp iconApp��   '  ) * ) p     + + ������ 0 iconwarning iconWarning��   *  , - , p     . . ������ 0 	iconerror 	iconError��   -  / 0 / p     1 1 ������ &0 originaldelimiter originalDelimiter��   0  2 3 2 p     4 4 ������ (0 illegalcharacters1 illegalCharacters1��   3  5 6 5 p     7 7 ������ (0 illegalcharacters2 illegalCharacters2��   6  8 9 8 p     : : ������ 0 attrshow attrShow��   9  ; < ; p     = = ������ 0 folderchoice folderChoice��   <  > ? > p     @ @ ������ :0 musicfolder_differentfolder musicFolder_DifferentFolder��   ?  A B A p     C C ������ 00 musicfolder_samefolder musicFolder_SameFolder��   B  D E D p     F F ������ 60 playlistfolder_samefolder playlistFolder_SameFolder��   E  G H G p     I I ������ 0 
namechoice 
nameChoice��   H  J K J p     L L ������ 0 	dupelimit 	dupeLimit��   K  M N M p     O O ������ &0 playlistsexported playlistsExported��   N  P Q P p     R R ������ 0 songsexported songsExported��   Q  S T S p     U U ������ 00 maxpathcomponentlength maxPathComponentLength��   T  V W V p     X X ������ 0 ellipsischar ellipsisChar��   W  Y Z Y l     [���� [ r      \ ] \ m      ^ ^ � _ _  P r e p a r i n g & ] 1    ��
�� 
ppgd��  ��   Z  ` a ` l    b���� b r     c d c m    ������ d 1    
��
�� 
ppgt��  ��   a  e f e l     ��������  ��  ��   f  g h g l     ��������  ��  ��   h  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m " ----------------------------    n � o o 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - l  p q p l      �� r s��   r   main program     s � t t    m a i n   p r o g r a m   q  u v u l     �� w x��   w " ----------------------------    x � y y 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - v  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~   SET GLOBAL VARIABLES     � � � *   S E T   G L O B A L   V A R I A B L E S }  � � � l    � � � � r     � � � m    ����  � o      ���� 0 iconapp iconApp �   [icon note]    � � � �    [ i c o n   n o t e ] �  � � � l    � � � � r     � � � m    ����  � o      ���� 0 iconwarning iconWarning �   [icon caution]    � � � �    [ i c o n   c a u t i o n ] �  � � � l    � � � � r     � � � m    ����   � o      ���� 0 	iconerror 	iconError �   [icon stop]    � � � �    [ i c o n   s t o p ] �  � � � l    � � � � r     � � � m    ���� d � o      ���� 0 	dupelimit 	dupeLimit � Y S [allow up to this many duplicate files; set limit to avoid possible infinite loop]    � � � � �   [ a l l o w   u p   t o   t h i s   m a n y   d u p l i c a t e   f i l e s ;   s e t   l i m i t   t o   a v o i d   p o s s i b l e   i n f i n i t e   l o o p ] �  � � � l    � � � � r     � � � m    ���� � � o      ���� 00 maxpathcomponentlength maxPathComponentLength � A ; [the maximum length of a component of the new file's path]    � � � � v   [ t h e   m a x i m u m   l e n g t h   o f   a   c o m p o n e n t   o f   t h e   n e w   f i l e ' s   p a t h ] �  � � � l    # � � � � r     # � � � m     ! � � � � �  . . . � o      ���� 0 ellipsischar ellipsisChar � o i [character to use when truncating long names. Example: 3 full stops (...) or the ellipsis character (�)]    � � � � �   [ c h a r a c t e r   t o   u s e   w h e n   t r u n c a t i n g   l o n g   n a m e s .   E x a m p l e :   3   f u l l   s t o p s   ( . . . )   o r   t h e   e l l i p s i s   c h a r a c t e r   ( & ) ] �  � � � l  $ ' ����� � r   $ ' � � � m   $ %����   � o      ���� &0 playlistsexported playlistsExported��  ��   �  � � � l  ( + ����� � r   ( + � � � m   ( )����   � o      ���� 0 songsexported songsExported��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / ) SET DEFAULT PATHS FOR THE EXPORTED FILES    � � � � R   S E T   D E F A U L T   P A T H S   F O R   T H E   E X P O R T E D   F I L E S �  � � � l  , / � � � � r   , / � � � m   , - � � � � � 
 M u s i c � o      ���� :0 musicfolder_differentfolder musicFolder_DifferentFolder � e _ [folder which contains the music files for the folderChoice / Saving mode "Different folders"]    � � � � �   [ f o l d e r   w h i c h   c o n t a i n s   t h e   m u s i c   f i l e s   f o r   t h e   f o l d e r C h o i c e   /   S a v i n g   m o d e   " D i f f e r e n t   f o l d e r s " ] �  � � � l  0 7 � � � � r   0 7 � � � m   0 3 � � � � �  i T u n e s   E x p o r t � o      ���� 00 musicfolder_samefolder musicFolder_SameFolder � Y S [folder which contains the music for the folderChoice / Saving mode "Same folder"]    � � � � �   [ f o l d e r   w h i c h   c o n t a i n s   t h e   m u s i c   f o r   t h e   f o l d e r C h o i c e   /   S a v i n g   m o d e   " S a m e   f o l d e r " ] �  � � � l  8 ? � � � � r   8 ? � � � m   8 ; � � � � �  _ p l a y l i s t s � o      ���� 60 playlistfolder_samefolder playlistFolder_SameFolder � b \ [folder which contains the playlist files for the folderChoice / Saving mode "Same folder"]    � � � � �   [ f o l d e r   w h i c h   c o n t a i n s   t h e   p l a y l i s t   f i l e s   f o r   t h e   f o l d e r C h o i c e   /   S a v i n g   m o d e   " S a m e   f o l d e r " ] �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SET ILLEGAL CHARACTERS    � � � � .   S E T   I L L E G A L   C H A R A C T E R S �  � � � l     �� � ���   � 5 / `illegalCharacters1`: will be converted to "_"    � � � � ^   ` i l l e g a l C h a r a c t e r s 1 ` :   w i l l   b e   c o n v e r t e d   t o   " _ " �  � � � l     �� � ���   � 6 0 `illegalCharacters2`: will be removed from name    � � � � `   ` i l l e g a l C h a r a c t e r s 2 ` :   w i l l   b e   r e m o v e d   f r o m   n a m e �  � � � l  @ � ����� � r   @ � � � � J   @ � � �  � � � m   @ C � � � � �  ~ �  � � � m   C F � � �    ? �  m   F I �  !  m   I L �  @ 	
	 m   L O �  #
  m   O R �  $  m   R U �  %  m   U X �  &  m   X [ �  *  m   [ ^ �    = !"! m   ^ a## �$$  +" %&% m   a d'' �((  {& )*) m   d g++ �,,  }* -.- m   g j// �00  <. 121 m   j m33 �44  >2 565 m   m p77 �88  |6 9:9 m   p s;; �<<  \: =>= m   s v?? �@@  /> ABA m   v yCC �DD  ;B EFE m   y |GG �HH  :F IJI m   | KK �LL  �J M��M m    �NN �OO  ���   � o      ���� (0 illegalcharacters1 illegalCharacters1��  ��   � PQP l  � �R����R r   � �STS J   � �UU VWV m   � �XX �YY  'W Z[Z m   � �\\ �]]  "[ ^_^ m   � �`` �aa  ,_ bcb m   � �dd �ee  `c fgf m   � �hh �ii  ^g j��j m   � �kk �ll ���  T o      ���� (0 illegalcharacters2 illegalCharacters2��  ��  Q mnm l     ��������  ��  ��  n opo l  ��q����q t   ��rsr l  ��tuvt k   ��ww xyx l  � ���������  ��  ��  y z��z O   ��{|{ k   ��}} ~~ l  � ���������  ��  ��   ��� l  � �������  � m g No need to check if iTunes is open. The "tell application iTunes" command opens iTunes if it's closed.   � ��� �   N o   n e e d   t o   c h e c k   i f   i T u n e s   i s   o p e n .   T h e   " t e l l   a p p l i c a t i o n   i T u n e s "   c o m m a n d   o p e n s   i T u n e s   i f   i t ' s   c l o s e d .� ��� l  � ���~�}�  �~  �}  � ��� l  � ��|���|  �   SAVE DELIMITER   � ���    S A V E   D E L I M I T E R� ��� r   � ���� n  � ���� 1   � ��{
�{ 
txdl� 1   � ��z
�z 
ascr� o      �y�y &0 originaldelimiter originalDelimiter� ��� l  � ��x�w�v�x  �w  �v  � ��� l  � ��u���u  � $  GET ALL PLAYLISTS FROM ITUNES   � ��� <   G E T   A L L   P L A Y L I S T S   F R O M   I T U N E S� ��� Q   �4���t� k   �+�� ��� r   � ���� l  � ���s�r� e   � ��� 6  � ���� n   � ���� 1   � ��q
�q 
pnam� 2   � ��p
�p 
cUsP� >  � ���� 1   � ��o
�o 
pSpK� m   � ��n
�n eSpKkNon�s  �r  � o      �m�m 0 all_specialps  � ��� r   ���� l  �
��l�k� e   �
�� 6  �
��� n   � ���� 1   � ��j
�j 
pnam� 2   � ��i
�i 
cUsP� F   ���� =  � ���� 1   � ��h
�h 
pSmt� m   � ��g
�g boovfals� =  ���� 1   ��f
�f 
pSpK� m  �e
�e eSpKkNon�l  �k  � o      �d�d 0 
all_userps  � ��� r  8��� l 4��c�b� e  4�� 6 4��� n  ��� 1  �a
�a 
pnam� 2  �`
�` 
cUsP� F  2��� = %��� 1  !�_
�_ 
pSmt� m  "$�^
�^ boovtrue� = &1��� 1  '+�]
�] 
pSpK� m  ,0�\
�\ eSpKkNon�c  �b  � o      �[�[ 0 all_smartps  � ��� l 99�Z�Y�X�Z  �Y  �X  � ��� r  9@��� m  9<�� ��� d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o      �W�W 	0 delim  � ��� r  AH��� m  AD�� ��� h - - - - - - - - - - - - - - - -   S p e c i a l   P l a y l i s t s :   - - - - - - - - - - - - - - - -� o      �V�V 0 delim_specialpl  � ��� r  IP��� m  IL�� ��� h - - - - - - - - - - - - - - - - - -   U s e r   P l a y l i s t s :   - - - - - - - - - - - - - - - - -� o      �U�U 0 delim_userpl  � ��� r  QX��� m  QT�� ��� f - - - - - - - - - - - - - - - -   S m a r t   P l a y l i s t s :   - - - - - - - - - - - - - - - - -� o      �T�T 0 delim_smartpl  � ��� r  Y_��� J  Y[�S�S  � o      �R�R 
0 all_ps  � ��� Z  `����Q�P� l `i��O�N� ?  `i��� l `g��M�L� n  `g��� 1  cg�K
�K 
leng� o  `c�J�J 0 all_specialps  �M  �L  � m  gh�I�I  �O  �N  � k  l��� ��� r  lt��� o  lo�H�H 	0 delim  � l     ��G�F� n      ���  ;  rs� o  or�E�E 
0 all_ps  �G  �F  � ��� r  u}��� o  ux�D�D 0 delim_specialpl  � l     ��C�B� n      � �  ;  {|  o  x{�A�A 
0 all_ps  �C  �B  � �@ X  ~��? r  �� o  ���>�> 0 ps   l     �=�< n        ;  �� o  ���;�; 
0 all_ps  �=  �<  �? 0 ps   o  ���:�: 0 all_specialps  �@  �Q  �P  � 	
	 Z  ���9�8 l ���7�6 ?  �� l ���5�4 n  �� 1  ���3
�3 
leng o  ���2�2 0 
all_userps  �5  �4   m  ���1�1  �7  �6   k  ��  r  �� o  ���0�0 	0 delim   l     �/�. n        ;  �� o  ���-�- 
0 all_ps  �/  �.    r  �� o  ���,�, 0 delim_userpl   l     �+�* n       !   ;  ��! o  ���)�) 
0 all_ps  �+  �*   "�(" X  ��#�'$# r  ��%&% o  ���&�& 0 ps  & l     '�%�$' n      ()(  ;  ��) o  ���#�# 
0 all_ps  �%  �$  �' 0 ps  $ o  ���"�" 0 
all_userps  �(  �9  �8  
 *�!* Z  �++,� �+ l ��-��- ?  ��./. l ��0��0 n  ��121 1  ���
� 
leng2 o  ���� 0 all_smartps  �  �  / m  ����  �  �  , k  �'33 454 r  ��676 o  ���� 	0 delim  7 l     8��8 n      9:9  ;  ��: o  ���� 
0 all_ps  �  �  5 ;<; r  �=>= o  � �� 0 delim_smartpl  > l     ?��? n      @A@  ;  A o   �� 
0 all_ps  �  �  < B�B X  'C�DC r  "EFE o  �� 0 ps  F l     G��G n      HIH  ;   !I o   �
�
 
0 all_ps  �  �  � 0 ps  D o  	�	�	 0 all_smartps  �  �   �  �!  � R      ���
� .ascrerr ****      � ****�  �  �t  � JKJ l 55����  �  �  K LML l 55�NO�  N !  CHOOSE PLAYLISTS TO EXPORT   O �PP 6   C H O O S E   P L A Y L I S T S   T O   E X P O R TM QRQ r  5�STS l 5�U�� U I 5���VW
�� .gtqpchltns    @   @ ns  V o  58���� 
0 all_ps  W ��XY
�� 
prmpX l ;vZ����Z c  ;v[\[ J  ;r]] ^_^ m  ;>`` �aa B C h o o s e   w h i c h   p l a y l i s t s   t o   e x p o r t ._ bcb o  >A��
�� 
ret c ded m  ADff �gg 8 [ c a n   c h o o s e   m u l t i p l e   o u t   o f  e hih l DOj����j c  DOklk n  DKmnm 1  GK��
�� 
lengn o  DG���� 0 all_specialps  l m  KN��
�� 
TEXT��  ��  i opo m  ORqq �rr (   s p e c i a l   p l a y l i s t s ,  p sts l R]u����u c  R]vwv n  RYxyx 1  UY��
�� 
lengy o  RU���� 0 
all_userps  w m  Y\��
�� 
TEXT��  ��  t z{z m  ]`|| �}} *   u s e r   p l a y l i s t s ,   a n d  { ~~ l `k������ c  `k��� n  `g��� 1  cg��
�� 
leng� o  `c���� 0 delim_smartpl  � m  gj��
�� 
TEXT��  ��   ���� m  kn�� ��� "   s m a r t   p l a y l i s t s ]��  \ m  ru��
�� 
TEXT��  ��  Y ����
�� 
appr� o  y~���� 0 mytitle myTitle� �����
�� 
mlsl� m  ����
�� boovtrue��  �  �   T o      ���� &0 theplaylistsnames thePlaylistsNamesR ��� Z ��������� = ����� o  ������ &0 theplaylistsnames thePlaylistsNames� m  ����
�� boovfals� L  ������  ��  ��  � ��� r  ����� l �������� I �������
�� .corecnte****       ****� o  ������ &0 theplaylistsnames thePlaylistsNames��  ��  ��  � o      ���� (0 theplaylistsnumber thePlaylistsNumber� ��� r  ����� n ����� I  ��������� 0 count_matches  � ��� o  ������ &0 theplaylistsnames thePlaylistsNames� ���� m  ���� ���  - - - - - - - - - - - - - - -��  ��  �  f  ��� o      ���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� r  ����� l �������� \  ����� o  ������ (0 theplaylistsnumber thePlaylistsNumber� o  ������ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid��  ��  � o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� ��� n ����� I  ��������� 0 log_out  � ��� m  ���� ��� " P l a y l i s t s   c h o s e n :� ���� o  ������ &0 theplaylistsnames thePlaylistsNames��  ��  �  f  ��� ��� l ����������  ��  ��  � ��� Q  ������ k  ���� ��� l ��������  � "  CLEAN UP PLAYLIST SELECTION   � ��� 8   C L E A N   U P   P L A Y L I S T   S E L E C T I O N� ��� r  ����� J  ������  � o      ���� 00 theplaylistsnamesclean thePlaylistsNamesClean� ��� Y  ��������� Z �������� H  ���� E  ����� l �������� c  ����� J  ���� ���� n ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ &0 theplaylistsnames thePlaylistsNames��  � m  ����
�� 
TEXT��  ��  � m  ���� ���  - - - - - - - - - - - - - - -� r  �	��� n ���� 4  ����
�� 
cobj� o  ���� 0 i  � o  ������ &0 theplaylistsnames thePlaylistsNames� n     ���  ;  � o  ���� 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  �� 0 i  � m  ������ � o  ������ (0 theplaylistsnumber thePlaylistsNumber��  � ��� l ��������  ��  ��  � ��� l ������  � + % GET NUMBER OF SONGS IN EACH PLAYLIST   � ��� J   G E T   N U M B E R   O F   S O N G S   I N   E A C H   P L A Y L I S T� ��� r  ��� J  ����  � o      ���� 20 theplaylistsnameslength thePlaylistsNamesLength� ��� r  ��� m  ����  � o      ���� 00 theplaylistsnumberzero thePlaylistsNumberZero� ��� Y   ��������� k  ,��� ��� r  ,8��� l ,4������ n  ,4��� 4  /4���
�� 
cobj� o  23���� 0 i  � o  ,/���� 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  � o      ���� $0 thisplaylistname thisPlaylistName� ��� r  9R� � l 9N���� e  9N 6 9N 3  9>��
�� 
cPly = AL 1  BF��
�� 
pnam o  GK���� $0 thisplaylistname thisPlaylistName��  ��    o      ���� 0 thisplaylist thisPlaylist�  r  Sb	
	 l S^���� e  S^ I S^����
�� .corecnte****       **** n  SZ 2 VZ��
�� 
cTrk o  SV���� 0 thisplaylist thisPlaylist��  ��  ��  
 o      ���� 0 numbersongs numberSongs �� Z  c��� =  ch o  cf���� 0 numbersongs numberSongs m  fg����   k  k~  r  kt l kp���� [  kp o  kn���� 00 theplaylistsnumberzero thePlaylistsNumberZero m  no���� ��  ��   o      ���� 00 theplaylistsnumberzero thePlaylistsNumberZero �� r  u~  l uz!����! \  uz"#" o  ux���� 00 theplaylistsnumbergood thePlaylistsNumberGood# m  xy���� ��  ��    o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGood��  ��   r  ��$%$ l ��&����& c  ��'(' J  ��)) *+* o  ������ $0 thisplaylistname thisPlaylistName+ ,-, m  ��.. �//    (- 010 o  ������ 0 numbersongs numberSongs1 2��2 m  ��33 �44    s o n g s )��  ( m  ����
�� 
TEXT��  ��  % l     5���5 n      676  ;  ��7 o  ���~�~ 20 theplaylistsnameslength thePlaylistsNamesLength��  �  ��  �� 0 i  � m  #$�}�} � o  $'�|�| 00 theplaylistsnumbergood thePlaylistsNumberGood��  � 898 l ���{�z�y�{  �z  �y  9 :;: l ���x<=�x  <   DELIMITERS   = �>>    D E L I M I T E R S; ?@? r  ��ABA l ��C�w�vC c  ��DED o  ���u
�u 
ret E m  ���t
�t 
TEXT�w  �v  B n     FGF 1  ���s
�s 
txdlG 1  ���r
�r 
ascr@ HIH r  ��JKJ l ��L�q�pL c  ��MNM o  ���o�o 20 theplaylistsnameslength thePlaylistsNamesLengthN m  ���n
�n 
TEXT�q  �p  K o      �m�m *0 theplaylistsdisplay thePlaylistsDisplayI OPO r  ��QRQ o  ���l�l &0 originaldelimiter originalDelimiterR n     STS 1  ���k
�k 
txdlT 1  ���j
�j 
ascrP UVU l ���i�h�g�i  �h  �g  V WXW l ���fYZ�f  Y   USER FEEDBACK   Z �[[    U S E R   F E E D B A C KX \]\ Z  ��^_�e`^ =  ��aba o  ���d�d 60 theplaylistsnumberinvalid thePlaylistsNumberInvalidb m  ���c�c _ r  ��cdc m  ��ee �ff    d e l i m i t e r .   I td o      �b�b 0 delimiter_s  �e  ` r  ��ghg m  ��ii �jj $   d e l i m i t e r s .   T h e s eh o      �a�a 0 delimiter_s  ] klk l ���`�_�^�`  �_  �^  l mnm Z  ��op�]qo =  ��rsr o  ���\�\ 00 theplaylistsnumberzero thePlaylistsNumberZeros m  ���[�[ p r  ��tut m  ��vv �ww  p l a y l i s t .   I tu o      �Z�Z 0 playlist_s0  �]  q r  ��xyx m  ��zz �{{   p l a y l i s t s .   T h e s ey o      �Y�Y 0 playlist_s0  n |}| l ���X�W�V�X  �W  �V  } ~~ Z  ����U�� =  ���� o  ���T�T 00 theplaylistsnumbergood thePlaylistsNumberGood� m  � �S�S � r  ��� m  �� ���    p l a y l i s t� o      �R�R 0 
playlist_s  �U  � r  ��� m  �� ���    p l a y l i s t s� o      �Q�Q 0 
playlist_s   ��� l �P�O�N�P  �O  �N  � ��� r  ��� m  �� ���  � o      �M�M 0 message  � ��� Z  I���L�K� l #��J�I� ?  #��� o  !�H�H 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  !"�G�G  �J  �I  � r  &E��� b  &A��� o  &)�F�F 0 message  � l )@��E�D� c  )@��� J  )<�� ��� o  ),�C
�C 
ret � ��� m  ,/�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  /2�B�B 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� o  25�A�A 0 delimiter_s  � ��@� m  58�� ��� "   w i l l   b e   i g n o r e d .�@  � m  <?�?
�? 
TEXT�E  �D  � o      �>�> 0 message  �L  �K  � ��� Z  Jx���=�<� l JO��;�:� ?  JO��� o  JM�9�9 00 theplaylistsnumberzero thePlaylistsNumberZero� m  MN�8�8  �;  �:  � r  Rt��� b  Rp��� o  RU�7�7 0 message  � l Uo��6�5� c  Uo��� J  Uk�� ��� o  UX�4
�4 
ret � ��� m  X[�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  [^�3�3 00 theplaylistsnumberzero thePlaylistsNumberZero� ��� m  ^a�� ���    e m p t y  � ��� o  ad�2�2 0 playlist_s0  � ��1� m  dg�� ��� "   w i l l   b e   i g n o r e d .�1  � m  kn�0
�0 
TEXT�6  �5  � o      �/�/ 0 message  �=  �<  � ��� Z  y����.�-� l y���,�+� G  y���� l y~��*�)� ?  y~��� o  y|�(�( 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  |}�'�'  �*  �)  � l ����&�%� ?  ����� o  ���$�$ 00 theplaylistsnumberzero thePlaylistsNumberZero� m  ���#�#  �&  �%  �,  �+  � I ���"��
�" .sysodlogaskr        TEXT� l ����!� � c  ����� J  ���� ��� m  ���� ���  I s s u e s :� ��� o  ���� 0 message  �  � m  ���
� 
TEXT�!  �   � ���
� 
appr� o  ���� 0 mytitle myTitle� ���
� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  C o n t i n u e�  � ���
� 
dflt� m  ���� � ���
� 
disp� o  ���� 0 iconwarning iconWarning� ���
� 
givu� m  ���� 
�  �.  �-  � ��� l ������  �  �  � ��� l ������  � #  SHOW FINAL LIST OF PLAYLISTS   � �   :   S H O W   F I N A L   L I S T   O F   P L A Y L I S T S�  r  � n  � 1  	�
� 
bhit l �	�� I �	�
	
�
 .sysodlogaskr        TEXT l ��
�	�
 c  �� J  ��  m  �� �  T h e    o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood  o  ���� 0 
playlist_s    m  �� �    t o   e x p o r t :    o  ���
� 
ret   o  ���
� 
ret  � o  ���� *0 theplaylistsdisplay thePlaylistsDisplay�   m  ���
� 
TEXT�	  �  	 �  
�  
appr o  ������ 0 mytitle myTitle  ��!"
�� 
btns! J  ��## $%$ m  ��&& �''  C a n c e l% (��( m  ��)) �**  P r o c e e d��  " ��+,
�� 
dflt+ m  ������ , ��-.
�� 
disp- o  ������ 0 iconapp iconApp. ��/��
�� 
givu/ m   ���� 
��  �  �   o      ���� 
0 button   010 n )232 I  )��4���� 0 log_out  4 565 c  "787 l 9����9 b  :;: b  <=< o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood= o  ���� 0 
playlist_s  ; m  >> �??    t o   e x p o r t :��  ��  8 m  !��
�� 
TEXT6 @��@ o  "%���� *0 theplaylistsdisplay thePlaylistsDisplay��  ��  3  f  1 ABA l **��������  ��  ��  B CDC l **��EF��  E   GET ROOT FOLDER   F �GG     G E T   R O O T   F O L D E RD HIH r  *EJKJ l *AL����L I *A����M
�� .sysostflalis    ��� null��  M ��NO
�� 
prmpN m  .1PP �QQ f C h o o s e   t h e   f o l d e r   i n   w h i c h   t o   e x p o r t   t h e   p l a y l i s t s :O ��R��
�� 
dflcR I 4;��S��
�� .earsffdralis        afdrS m  47��
�� afdrdesk��  ��  ��  ��  K o      ���� 0 
folderpath 
folderPathI TUT r  FQVWV n  FMXYX 1  IM��
�� 
psxpY o  FI���� 0 
folderpath 
folderPathW o      ���� "0 folderpathposix folderPathPOSIXU Z[Z l RR��������  ��  ��  [ \]\ l RR��^_��  ^   SAVING MODE   _ �``    S A V I N G   M O D E] aba Z  R�cd��ec ?  RWfgf o  RU���� 00 theplaylistsnumbergood thePlaylistsNumberGoodg m  UV���� d r  Z�hih n  Z�jkj 1  ����
�� 
bhitk l Z�l����l I Z���mn
�� .sysodlogaskr        TEXTm l Z�o����o c  Z�pqp J  Zrr sts m  Z]uu �vv � W o u l d   y o u   l i k e   t o   s a v e   t h e   p l a y l i s t s   i n   t h e   s a m e   f o l d e r   o r   i n   d i f f e r e n t   f o l d e r s ?t wxw o  ]`��
�� 
ret x yzy o  `c��
�� 
ret z {|{ o  cf��
�� 
ret | }~} l 	fi���� m  fi�� ���  S u m m a r y :��  ��  ~ ��� o  il��
�� 
ret � ��� o  lo��
�� 
ret � ��� l 	or������ m  or�� ���B S a m e   f o l d e r   -   C r e a t e   a   n e w   f o l d e r   i n   t h e   l o c a t i o n   c h o s e n   a n d   p l a c e   a l l   s o n g s   f r o m   a l l   p l a y l i s t s   t h e r e .   C r e a t e   a   s u b f o l d e r   a n d   p l a c e   a l l   m 3 u   p l a y l i s t   f i l e s   i n   i t .��  ��  � ��� o  ru��
�� 
ret � ��� o  ux��
�� 
ret � ���� l 	x{������ m  x{�� ���t D i f f e r e n t   f o l d e r s   -   M a k e   s e p a r a t e   s u b f o l d e r s   f o r   e a c h   p l a y l i s t   i n   t h e   l o c a t i o n   c h o s e n .   T h e   m 3 u   p l a y l i s t   f i l e   i s   p l a c e d   i n   t h e   s u b f o l d e r ,   a n d   a   f u r t h e r   s u b f o l d e r   i s   c r e a t e d   f o r   t h e   s o n g s .��  ��  ��  q m  ���
�� 
TEXT��  ��  n ����
�� 
appr� o  ������ 0 mytitle myTitle� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  S a m e   f o l d e r� ���� m  ���� ��� " D i f f e r e n t   f o l d e r s��  � �����
�� 
dflt� m  ������ ��  ��  ��  i o      ���� 0 folderchoice folderChoice��  e r  ����� m  ���� ��� " D i f f e r e n t   f o l d e r s� o      ���� 0 folderchoice folderChoiceb ��� n ����� I  ��������� 0 log_out  � ��� m  ���� ���  S a v i n g   m o d e :� ���� o  ������ 0 folderchoice folderChoice��  ��  �  f  ��� ��� l ����������  ��  ��  � ��� l ��������  � "  GET ATTRIBUTES FOR FILENAME   � ��� 8   G E T   A T T R I B U T E S   F O R   F I L E N A M E� ��� r  ����� J  ���� ��� m  ���� ���  [ a l b u m ]� ��� m  ���� ���  [ a l b u m   a r t i s t ]� ��� m  ���� ���  [ a r t i s t ]� ��� m  ���� ���  [ c o m p o s e r ]� ��� m  ���� ���  [ t r a c k   n a m e ]� ��� m  ���� ���  [ t r a c k   n u m b e r ]� ��� m  ���� ���  [ d i s c   n u m b e r ]� ��� m  ���� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ���� m  ���� ��� ( [ o r i g i n a l   f i l e   n a m e ]��  � o      ���� *0 availableattributes availableAttributes� ��� r  ����� l �������� c  ����� o  ����
�� 
ret � m  ����
�� 
TEXT��  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ���� l �������� c  ����� o  ������ *0 availableattributes availableAttributes� m  ����
�� 
TEXT��  ��  � o      ���� 80 availableattributesdisplay availableAttributesDisplay� ��� r  ��� o  ���� &0 originaldelimiter originalDelimiter� n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr� ��� r  z��� n  v��� 1  rv��
�� 
ttxt� l r������ I r����
�� .sysodlogaskr        TEXT� l O ����  c  O J  K  m   � f C h o o s e   t h e   f o l d e r   s t r u c t u r e   f o r   t h e   e x p o r t e d   f i l e s . 	 o  ��
�� 
ret 	 

 o  ��
�� 
ret   o  ��
�� 
ret   l 	���� m   � * A V A I L A B L E   A T T R I B U T E S :��  ��    o   ��
�� 
ret   o   #���� 80 availableattributesdisplay availableAttributesDisplay  o  #&��
�� 
ret   o  &)��
�� 
ret   l 	),���� m  ), �  E X A M P L E :��  ��    !  o  ,/��
�� 
ret ! "#" m  /2$$ �%% d [ a r t i s t ]   >   [ a l b u m ]   >   [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ]# &'& o  25��
�� 
ret ' ()( m  58** �++          m e a n s) ,-, o  8;��
�� 
ret - ./. m  ;>00 �11v I n   t h e   m u s i c   s u b f o l d e r   f o l d e r ,   m a k e   a   f o l d e r   f o r   A R T I S T ,   t h e n   m a k e   a   f o l d e r   f o r   A L B U M   i n s i d e   t h i s ,   t h e n   c o p y   t h e   f i l e s   i n s i d e   t h a t ,   w i t h   t h e   n a m e   s t r u c t u r e   " [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ] "/ 232 o  >A��
�� 
ret 3 454 o  AD��
�� 
ret 5 6��6 l 	DG7����7 m  DG88 �99 � N O T E :   T h e   l a s t   i t e m   ( f i l e n a m e )   m u s t   i n c l u d e   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] !��  ��  ��   m  KN��
�� 
TEXT��  ��  � ��:;
�� 
appr: o  RW���� 0 mytitle myTitle; ��<=
�� 
btns< J  Zb>> ?@? m  Z]AA �BB  C a n c e l@ C�C m  ]`DD �EE  O K�  = �~FG
�~ 
dfltF m  ef�}�} G �|H�{
�| 
dtxtH m  ilII �JJ  �{  ��  ��  � o      �z�z "0 folderstructure folderStructure� KLK l {{�y�x�w�y  �x  �w  L MNM l {{�vOP�v  O ' ! CHECK ATTRIBUTE LIST - not empty   P �QQ B   C H E C K   A T T R I B U T E   L I S T   -   n o t   e m p t yN RSR Z  {�TU�u�tT = {�VWV o  {~�s�s "0 folderstructure folderStructureW m  ~�XX �YY  U k  ��ZZ [\[ I ���r]^
�r .sysodlogaskr        TEXT] l ��_�q�p_ c  ��`a` J  ��bb cdc m  ��ee �ff  W A R N I N G :d ghg o  ���o
�o 
ret h iji m  ��kk �ll 4 N o   a t t r i b u t e s   w e r e   c h o s e n !j mnm o  ���n
�n 
ret n opo o  ���m
�m 
ret p qrq m  ��ss �tt , T h e   v a l u e   u s e d   w i l l   b er uvu o  ���l
�l 
ret v w�kw m  ��xx �yy 0         [ o r i g i n a l   f i l e   n a m e ]�k  a m  ���j
�j 
TEXT�q  �p  ^ �iz{
�i 
apprz o  ���h�h 0 mytitle myTitle{ �g|}
�g 
btns| J  ��~~ � m  ���� ���  C a n c e l� ��f� m  ���� ���  P r o c e e d�f  } �e��
�e 
dflt� m  ���d�d � �c��
�c 
disp� o  ���b�b 0 iconwarning iconWarning� �a��`
�a 
givu� m  ���_�_ 
�`  \ ��^� r  ����� m  ���� ��� ( [ o r i g i n a l   f i l e   n a m e ]� o      �]�] "0 folderstructure folderStructure�^  �u  �t  S ��� n ����� I  ���\��[�\ 0 log_out  � ��� m  ���� ��� $ A t t r i b u t e s   c h o s e n :� ��Z� o  ���Y�Y "0 folderstructure folderStructure�Z  �[  �  f  ��� ��� l ���X�W�V�X  �W  �V  � ��� l ���U���U  � ' ! CHECK SPECIFIED FOLDER STRUCTURE   � ��� B   C H E C K   S P E C I F I E D   F O L D E R   S T R U C T U R E� ��� r  ����� l ����T�S� m  ���� ���    >  �T  �S  � n     ��� 1  ���R
�R 
txdl� 1  ���Q
�Q 
ascr� ��� r  ����� n  ����� 2  ���P
�P 
citm� o  ���O�O "0 folderstructure folderStructure� o      �N�N 80 folderstructure_newfolders folderStructure_NewFolders� ��� r  ���� l ���M�L� c  ���� o  � �K
�K 
ret � m   �J
�J 
TEXT�M  �L  � n     ��� 1  �I
�I 
txdl� 1  �H
�H 
ascr� ��� I  �G��F
�G .ascrcmnt****      � ****� l ��E�D� c  ��� J  �� ��� m  �� ��� 6 S p e c i f i e d   f o l d e r   s t r u c t u r e :� ��� o  �C�C 80 folderstructure_newfolders folderStructure_NewFolders� ��B� o  �A
�A 
ret �B  � m  �@
�@ 
TEXT�E  �D  �F  � ��� r  !,��� o  !$�?�? &0 originaldelimiter originalDelimiter� n     ��� 1  '+�>
�> 
txdl� 1  $'�=
�= 
ascr� ��� l --�<�;�:�<  �;  �:  � ��� l --�9���9  � ' ! CHECK ATTRIBUTE LIST - file name   � ��� B   C H E C K   A T T R I B U T E   L I S T   -   f i l e   n a m e� ��� r  -=��� l -9��8�7� c  -9��� l -5��6�5� n  -5��� 4  05�4�
�4 
cobj� m  34�3�3��� o  -0�2�2 80 folderstructure_newfolders folderStructure_NewFolders�6  �5  � m  58�1
�1 
TEXT�8  �7  � o      �0�0 0 filename fileName� ��� Z  >����/�.� l >d��-�,� F  >d��� F  >U��� l >F��+�*� H  >F�� E >E��� o  >A�)�) 0 filename fileName� m  AD�� ���  [ f i l e   n a m e ]�+  �*  � l IQ��(�'� H  IQ�� E IP��� o  IL�&�& 0 filename fileName� m  LO�� ���  [ t r a c k   n a m e ]�(  �'  � l X`��%�$� H  X`�� E X_��� o  X[�#�# 0 filename fileName� m  [^�� ��� ( [ o r i g i n a l   f i l e   n a m e ]�%  �$  �-  �,  � R  g��"��
�" .ascrerr ****      � ****� l m���!� � c  m���� J  m���    m  mp � L E R R O R :   T h e   f i l e n a m e   t e m p l a t e   g i v e n   w a s  o  ps�
� 
ret   m  sv �		          

 o  vy�� 0 filename fileName  o  y|�
� 
ret  � m  | � � w h i c h   d o e s   n o t   c o n t a i n   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] .   C a n n o t   c o n t i n u e .�  � m  ���
� 
TEXT�!  �   � ��
� 
errn m  kl�� �  �/  �.  �  l ������  �  �    l ����   C = Don't need to check the attribute list for valid attributes.    � z   D o n ' t   n e e d   t o   c h e c k   t h e   a t t r i b u t e   l i s t   f o r   v a l i d   a t t r i b u t e s .  l ����   q k An invalid attribute is treated as a string and added to the name like any other symbols (after cleaning).    � �   A n   i n v a l i d   a t t r i b u t e   i s   t r e a t e d   a s   a   s t r i n g   a n d   a d d e d   t o   t h e   n a m e   l i k e   a n y   o t h e r   s y m b o l s   ( a f t e r   c l e a n i n g ) .  l ������  �  �    !  l ���"#�  "   PARSE ATTRIBUTE LIST   # �$$ *   P A R S E   A T T R I B U T E   L I S T! %&% r  ��'(' l ��)��) I ���*�
� .corecnte****       ***** o  ���
�
 *0 availableattributes availableAttributes�  �  �  ( o      �	�	 0 
attrlength 
attrLength& +,+ r  ��-.- J  ����  . o      �� 0 attrshow attrShow, /0/ Y  ��1�23�1 r  ��454 m  ���
� 
null5 l     6��6 n      787  ;  ��8 o  ���� 0 attrshow attrShow�  �  � 0 attr  2 m  ��� �  3 o  ������ 0 
attrlength 
attrLength�  0 9:9 Y  ��;��<=��; Z  ��>?��@> E  ��ABA o  ������ "0 folderstructure folderStructureB l ��C����C n  ��DED 4  ����F
�� 
cobjF o  ������ 0 attr  E o  ������ *0 availableattributes availableAttributes��  ��  ? r  ��GHG m  ����
�� boovtrueH l     I����I n      JKJ 4  ����L
�� 
cobjL o  ������ 0 attr  K o  ������ 0 attrshow attrShow��  ��  ��  @ r  ��MNM m  ����
�� boovfalsN l     O����O n      PQP 4  ����R
�� 
cobjR o  ������ 0 attr  Q o  ������ 0 attrshow attrShow��  ��  �� 0 attr  < m  ������ = o  ������ 0 
attrlength 
attrLength��  : STS l ����������  ��  ��  T UVU l ����WX��  W   TRACK NAME OR WORK NAME?   X �YY 2   T R A C K   N A M E   O R   W O R K   N A M E ?V Z[Z Z  ��\]��^\ l ��_����_ =  ��`a` l ��b����b n  ��cdc 4  ����e
�� 
cobje m  ������ d o  ������ 0 attrshow attrShow��  ��  a m  ����
�� boovtrue��  ��  ] k  ff ghg r  Giji n  Cklk 1  ?C��
�� 
bhitl l ?m����m I ?��no
�� .sysodlogaskr        TEXTn l p����p c  qrq J  ss tut m  vv �wwX Y o u   h a v e   i n c l u d e d   t h e   T r a c k   N a m e .   F o r   t r a c k s   t h a t   h a v e   a   w o r k   n a m e   a n d   m o v e m e n t   n u m b e r   s e t   ( u s u a l l y   c l a s s i c a l   m u s i c ) ,   w o u l d   y o u   l i k e   t o   u s e   t h e   w o r k   n a m e   o r   t h e   t r a c k   n a m e ?u xyx o  ��
�� 
ret y z{z o  
��
�� 
ret { |��| m  
}} �~~ B ( I f   u n s u r e ,   s e l e c t   ' T r a c k   N a m e ' . )��  r m  ��
�� 
TEXT��  ��  o ���
�� 
appr o  ���� 0 mytitle myTitle� ����
�� 
btns� J   +�� ��� m   #�� ���  C a n c e l� ��� m  #&�� ���  W o r k   n a m e� ���� m  &)�� ���  T r a c k   n a m e��  � ����
�� 
dflt� m  ./���� � ����
�� 
disp� o  23���� 0 iconapp iconApp� �����
�� 
givu� m  69���� <��  ��  ��  j o      ���� 0 
namechoice 
nameChoiceh ���� Z  H������ l HO������ =  HO��� o  HK���� 0 
namechoice 
nameChoice� m  KN�� ���  T r a c k   n a m e��  ��  � r  RW��� m  RS��
�� boovtrue� o      ���� 0 
namechoice 
nameChoice� ��� l Za������ =  Za��� o  Z]���� 0 
namechoice 
nameChoice� m  ]`�� ���  W o r k   n a m e��  ��  � ��� r  di��� m  de��
�� boovfals� o      ���� 0 
namechoice 
nameChoice� ��� l ls������ =  ls��� o  lo���� 0 
namechoice 
nameChoice� m  or�� ���  ��  ��  � ���� r  v{��� m  vw��
�� boovtrue� o      ���� 0 
namechoice 
nameChoice��  ��  ��  ��  ^ r  ����� m  ����
�� boovtrue� o      ���� 0 
namechoice 
nameChoice[ ���� l ����������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � l ������ L  ������  �  ---- "Cancel" button   � ��� ( - - - -   " C a n c e l "   b u t t o n� ��� l ����������  ��  ��  � ��� l ��������  � $  MAKE MASTER LIST OF PLAYLISTS   � ��� <   M A K E   M A S T E R   L I S T   O F   P L A Y L I S T S� ��� l ��������  � ] W List of [reference to playlist, clean name, number of tracks] for each chosen playlist   � ��� �   L i s t   o f   [ r e f e r e n c e   t o   p l a y l i s t ,   c l e a n   n a m e ,   n u m b e r   o f   t r a c k s ]   f o r   e a c h   c h o s e n   p l a y l i s t� ��� r  ����� J  ������  � o      ���� 0 theplaylists thePlaylists� ��� r  ����� J  ������  � o      ���� &0 theplaylistsclean thePlaylistsClean� ��� l �	����� Y  �	��������� l �	{���� l �	{���� U  �	{��� l �	v���� k  �	v�� ��� l ��������  �   SET UP VARIABLES   � ��� "   S E T   U P   V A R I A B L E S� ��� r  ����� J  ������  � o      ���� 0 tmp_list  � ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  � o      ���� $0 thisplaylistname thisPlaylistName� ��� r  ����� n ����� I  ��������� 0 
clean_name  � ���� o  ������ $0 thisplaylistname thisPlaylistName��  ��  �  f  ��� o      ���� .0 thisplaylistnameclean thisPlaylistNameClean� � � r  �� l ������ e  �� 6 �� 3  ����
�� 
cPly = �� 1  ����
�� 
pnam o  ������ $0 thisplaylistname thisPlaylistName��  ��   o      ���� 0 thisplaylist thisPlaylist  	
	 l ����������  ��  ��  
  l ������   &   CHECK FOR DUPLICATE CLEAN NAMES    � @   C H E C K   F O R   D U P L I C A T E   C L E A N   N A M E S  Z  �	J�� H  �� E  �� o  ������ &0 theplaylistsclean thePlaylistsClean o  ������ .0 thisplaylistnameclean thisPlaylistNameClean r  �	 o  ������ .0 thisplaylistnameclean thisPlaylistNameClean l     ��~ n        ;  		 o  �	�}�} &0 theplaylistsclean thePlaylistsClean�  �~  ��   k  		J  r  		0 !  n 		"#" I  		�|$�{�| 0 fix_duplicate  $ %&% m  		
'' �((  p l a y l i s t& )*) o  	
	�z�z $0 thisplaylistname thisPlaylistName* +,+ o  		�y�y .0 thisplaylistnameclean thisPlaylistNameClean, -�x- o  		�w�w &0 theplaylistsclean thePlaylistsClean�x  �{  #  f  		! J      .. /0/ o      �v�v .0 thisplaylistnameclean thisPlaylistNameClean0 1�u1 o      �t�t &0 theplaylistsclean thePlaylistsClean�u   2�s2 Z  	1	J34�r�q3 l 	1	85�p�o5 =  	1	8676 o  	1	4�n�n .0 thisplaylistnameclean thisPlaylistNameClean7 m  	4	788 �99  e x i t   r e p e a t�p  �o  4 k  	;	F:: ;<; r  	;	D=>= \  	;	@?@? o  	;	>�m�m 00 theplaylistsnumbergood thePlaylistsNumberGood@ m  	>	?�l�l > o      �k�k 00 theplaylistsnumbergood thePlaylistsNumberGood< A�jA  S  	E	F�j  �r  �q  �s   BCB l 	K	K�i�h�g�i  �h  �g  C DED l 	K	K�fFG�f  F   MAKE MASTER LIST   G �HH "   M A K E   M A S T E R   L I S TE IJI r  	K	SKLK o  	K	N�e�e 0 thisplaylist thisPlaylistL l     M�d�cM n      NON  ;  	Q	RO o  	N	Q�b�b 0 tmp_list  �d  �c  J PQP r  	T	\RSR o  	T	W�a�a .0 thisplaylistnameclean thisPlaylistNameCleanS l     T�`�_T n      UVU  ;  	Z	[V o  	W	Z�^�^ 0 tmp_list  �`  �_  Q WXW r  	]	mYZY l 	]	h[�]�\[ e  	]	h\\ I 	]	h�[]�Z
�[ .corecnte****       ****] n  	]	d^_^ 2 	`	d�Y
�Y 
cTrk_ o  	]	`�X�X 0 thisplaylist thisPlaylist�Z  �]  �\  Z l     `�W�V` n      aba  ;  	k	lb o  	h	k�U�U 0 tmp_list  �W  �V  X c�Tc r  	n	vded o  	n	q�S�S 0 tmp_list  e l     f�R�Qf n      ghg  ;  	t	uh o  	q	t�P�P 0 theplaylists thePlaylists�R  �Q  �T  �  ---- to allow skipping   � �ii , - - - -   t o   a l l o w   s k i p p i n g� m  ���O�O �  ---- to allow skipping   � �jj , - - - -   t o   a l l o w   s k i p p i n g�  ---- for each playlist:   � �kk . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  � m  ���N�N � o  ���M�M 00 theplaylistsnumbergood thePlaylistsNumberGood��  �  ---- for each playlist   � �ll , - - - -   f o r   e a c h   p l a y l i s t� mnm l 	�	��L�K�J�L  �K  �J  n opo l 	�	��Iqr�I  q   INITIAL FOLDER STRUCTURE   r �ss 2   I N I T I A L   F O L D E R   S T R U C T U R Ep tut Z  	�
Tvwx�Hv l 	�	�y�G�Fy =  	�	�z{z o  	�	��E�E 0 folderchoice folderChoice{ m  	�	�|| �}}  S a m e   f o l d e r�G  �F  w k  	�
4~~ � l 	�	��D�C�B�D  �C  �B  � ��� l 	�	��A���A  �   MAKE ROOT FOLDER   � ��� "   M A K E   R O O T   F O L D E R� ��� l 	�	����� r  	�	���� o  	�	��@�@ 00 musicfolder_samefolder musicFolder_SameFolder� o      �?�? 0 newname newName� $  defaultvalue "iTunes Export"    � ��� <   d e f a u l t v a l u e   " i T u n e s   E x p o r t "  � ��� r  	�	���� n 	�	���� I  	�	��>��=�> 0 folder_exists  � ��� o  	�	��<�< "0 folderpathposix folderPathPOSIX� ��� o  	�	��;�; 0 newname newName� ��:� m  	�	��� ���  d�:  �=  �  f  	�	�� o      �9�9  0 rootpathexists rootPathExists� ��� Z  	�	����8�� H  	�	��� o  	�	��7�7  0 rootpathexists rootPathExists� r  	�	���� n 	�	���� I  	�	��6��5�6 0 make_dir  � ��� o  	�	��4�4 "0 folderpathposix folderPathPOSIX� ��3� o  	�	��2�2 0 newname newName�3  �5  �  f  	�	�� o      �1�1 0 rootpath rootPath�8  � r  	�	���� c  	�	���� J  	�	��� ��� c  	�	���� n  	�	���� 1  	�	��0
�0 
psxp� o  	�	��/�/ 0 
folderpath 
folderPath� m  	�	��.
�. 
TEXT� ��� o  	�	��-�- 0 newname newName� ��,� m  	�	��� ���  /�,  � m  	�	��+
�+ 
TEXT� o      �*�* 0 rootpath rootPath� ��� l 	�	��)�(�'�)  �(  �'  � ��� l 	�	��&���&  �   MAKE PLAYLISTS FOLDER   � ��� ,   M A K E   P L A Y L I S T S   F O L D E R� ��� l 	�	����� r  	�	���� o  	�	��%�% 60 playlistfolder_samefolder playlistFolder_SameFolder� o      �$�$ 0 newname newName�    defaultvalue "_Playlists"   � ��� 4   d e f a u l t v a l u e   " _ P l a y l i s t s "� ��� r  	�	���� n 	�	���� I  	�	��#��"�# 0 folder_exists  � ��� o  	�	��!�! 0 rootpath rootPath� ��� o  	�	�� �  0 newname newName� ��� m  	�	��� ���  d�  �"  �  f  	�	�� o      �� *0 playlistspathexists playlistsPathExists� ��� Z  	�
*����� H  	�	��� o  	�	��� *0 playlistspathexists playlistsPathExists� r  	�
��� n 	�
��� I  	�
���� 0 make_dir  � ��� o  	�
�� 0 rootpath rootPath� ��� o  

�� 0 newname newName�  �  �  f  	�	�� o      �� 0 playlistspath playlistsPath�  � r  

*��� c  

&��� J  

"�� ��� c  

��� n  

��� 1  

�
� 
psxp� o  

�� 0 rootpath rootPath� m  

�
� 
TEXT� ��� o  

�� 0 newname newName� ��� m  

 �� ���  /�  � m  
"
%�
� 
TEXT� o      �� 0 playlistspath playlistsPath� ��� l 
+
+����  �  �  � ��� l 
+
+����  �   SET MUSIC PATH   � ���    S E T   M U S I C   P A T H� ��� r  
+
2��� o  
+
.�
�
 0 rootpath rootPath� o      �	�	 0 	musicpath 	musicPath�  �  l 
3
3����  �  �  �  x  l 
7
>�� =  
7
> o  
7
:�� 0 folderchoice folderChoice m  
:
= � " D i f f e r e n t   f o l d e r s�  �   � r  
A
P	
	 l 
A
L� �� c  
A
L n  
A
H 1  
D
H��
�� 
psxp o  
A
D���� 0 
folderpath 
folderPath m  
H
K��
�� 
TEXT�   ��  
 o      ���� 0 rootpath rootPath�  �H  u  l 
U
U��������  ��  ��    l 
U
U����     EXPORT PLAYLISTS    � "   E X P O R T   P L A Y L I S T S  l 
UO Y  
UO���� l 
aJ ! l 
aJ"#$" U  
aJ%&% l 
hE'()' k  
hE** +,+ l 
h
h��������  ��  ��  , -.- l 
h
h��/0��  / 9 3 Update number of songs exported after 1st playlist   0 �11 f   U p d a t e   n u m b e r   o f   s o n g s   e x p o r t e d   a f t e r   1 s t   p l a y l i s t. 232 Z  
h
w45����4 l 
h
k6����6 =  
h
k787 o  
h
i���� 0 i  8 m  
i
j���� ��  ��  5 r  
n
s9:9 l 
n
q;����; [  
n
q<=< o  
n
o���� 0 songsexported songsExported= m  
o
p���� ��  ��  : o      ���� 0 songsexported songsExported��  ��  3 >?> l 
x
x��������  ��  ��  ? @A@ l 
x
x��BC��  B ' ! EXTRACT DETAILS FROM MASTER LIST   C �DD B   E X T R A C T   D E T A I L S   F R O M   M A S T E R   L I S TA EFE r  
x
�GHG l 
x
�I����I n  
x
�JKJ 4  
{
���L
�� 
cobjL o  
~
���� 0 i  K o  
x
{���� 0 theplaylists thePlaylists��  ��  H o      ���� *0 thisplaylistdetails thisPlaylistDetailsF MNM r  
�
�OPO l 
�
�Q����Q n  
�
�RSR 4  
�
���T
�� 
cobjT m  
�
����� S o  
�
����� *0 thisplaylistdetails thisPlaylistDetails��  ��  P o      ���� 0 thisplaylist thisPlaylistN UVU r  
�
�WXW l 
�
�Y����Y e  
�
�ZZ n  
�
�[\[ 1  
�
���
�� 
pnam\ o  
�
����� 0 thisplaylist thisPlaylist��  ��  X o      ���� $0 thisplaylistname thisPlaylistNameV ]^] r  
�
�_`_ l 
�
�a����a n  
�
�bcb 4  
�
���d
�� 
cobjd m  
�
����� c o  
�
����� *0 thisplaylistdetails thisPlaylistDetails��  ��  ` o      ���� .0 thisplaylistnameclean thisPlaylistNameClean^ efe r  
�
�ghg l 
�
�i����i n  
�
�jkj 4  
�
���l
�� 
cobjl m  
�
����� k o  
�
����� *0 thisplaylistdetails thisPlaylistDetails��  ��  h o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsf mnm l 
�
���������  ��  ��  n opo I 
�
���q��
�� .ascrcmnt****      � ****q l 
�
�r����r c  
�
�sts J  
�
�uu vwv o  
�
����� 	0 delim  w xyx o  
�
���
�� 
ret y z{z m  
�
�|| �}} * E x p o r t i n g   p l a y l i s t :   '{ ~~ o  
�
����� $0 thisplaylistname thisPlaylistName ��� m  
�
��� ���  '� ��� o  
�
���
�� 
ret � ���� o  
�
���
�� 
ret ��  t m  
�
���
�� 
TEXT��  ��  ��  p ��� l 
�
���������  ��  ��  � ��� Z  
��������� l 
�
������� =  
�
���� o  
�
����� 0 folderchoice folderChoice� m  
�
��� ��� " D i f f e r e n t   f o l d e r s��  ��  � k  
���� ��� l 
�
���������  ��  ��  � ��� l 
�
�������  �   MAKE PLAYLIST FOLDER   � ��� *   M A K E   P L A Y L I S T   F O L D E R� ��� Z  
�������� H  
�
��� n 
�
���� I  
�
�������� 0 folder_exists  � ��� o  
�
����� 0 rootpath rootPath� ��� o  
�
����� .0 thisplaylistnameclean thisPlaylistNameClean� ���� m  
�
��� ���  d��  ��  �  f  
�
�� r  
���� n 
���� I  
�������� 0 make_dir  � ��� o  
�
����� 0 rootpath rootPath� ���� o  
�
����� .0 thisplaylistnameclean thisPlaylistNameClean��  ��  �  f  
�
�� o      ���� 0 playlistspath playlistsPath��  � k  	��� ��� r  	o��� n  	k��� 1  gk��
�� 
bhit� l 	g������ I 	g����
�� .sysodlogaskr        TEXT� l 	C������ c  	C��� J  	?�� ��� m  	�� ��� ( E x p o r t i n g   p l a y l i s t   '� ��� o  ���� $0 thisplaylistname thisPlaylistName� ��� m  �� ���  ' .� ��� o  ��
�� 
ret � ��� l 	������ m  �� ���  F o l d e r   e x i s t s :��  ��  � ��� o  ��
�� 
ret � ��� m  �� ���         � ��� l 2������ c  2��� J  .�� ��� c  )��� n  %��� 1  !%��
�� 
psxp� o  !���� 0 rootpath rootPath� m  %(��
�� 
TEXT� ���� o  ),���� .0 thisplaylistnameclean thisPlaylistNameClean��  � m  .1��
�� 
TEXT��  ��  � ��� o  25��
�� 
ret � ��� o  58��
�� 
ret � ���� l 	8;������ m  8;�� ��� � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   u s e   t h e   e x i s t i n g   f o l d e r ?��  ��  ��  � m  ?B��
�� 
TEXT��  ��  � ����
�� 
appr� o  FK���� 0 mytitle myTitle� ����
�� 
btns� J  NY�� ��� m  NQ�� ���  C a n c e l� ��� m  QT�� ���  S k i p� ���� m  TW�� ��� & U s e   e x i s t i n g   f o l d e r��  � ����
�� 
dflt� m  \]���� � ���~
� 
disp� o  `a�}�} 0 	iconerror 	iconError�~  ��  ��  � o      �|�| 0 
skipchoice 
skipChoice� ��{� Z  p�	 		�z	  l pw	�y�x	 =  pw			 o  ps�w�w 0 
skipchoice 
skipChoice	 m  sv		 �		  S k i p�y  �x  	  S  z{	 				 l ~�	
�v�u	
 =  ~�			 o  ~��t�t 0 
skipchoice 
skipChoice	 m  ��		 �		 & U s e   e x i s t i n g   f o l d e r�v  �u  		 	�s	 r  ��			 c  ��			 J  ��		 			 c  ��			 n  ��			 1  ���r
�r 
psxp	 o  ���q�q 0 rootpath rootPath	 m  ���p
�p 
TEXT	 			 o  ���o�o .0 thisplaylistnameclean thisPlaylistNameClean	 	�n	 m  ��		 �		  /�n  	 m  ���m
�m 
TEXT	 o      �l�l 0 playlistspath playlistsPath�s  �z  �{  � 	 	!	  l ���k�j�i�k  �j  �i  	! 	"	#	" l ���h	$	%�h  	$   MAKE MUSIC FOLDER   	% �	&	& $   M A K E   M U S I C   F O L D E R	# 	'	(	' l ��	)	*	+	) r  ��	,	-	, o  ���g�g :0 musicfolder_differentfolder musicFolder_DifferentFolder	- o      �f�f 0 newname newName	*   defaultvalue "Music"   	+ �	.	. *   d e f a u l t v a l u e   " M u s i c "	( 	/�e	/ Z  ��	0	1�d	2	0 H  ��	3	3 n ��	4	5	4 I  ���c	6�b�c 0 folder_exists  	6 	7	8	7 o  ���a�a 0 playlistspath playlistsPath	8 	9	:	9 o  ���`�` 0 newname newName	: 	;�_	; m  ��	<	< �	=	=  d�_  �b  	5  f  ��	1 r  ��	>	?	> n ��	@	A	@ I  ���^	B�]�^ 0 make_dir  	B 	C	D	C o  ���\�\ 0 playlistspath playlistsPath	D 	E�[	E o  ���Z�Z 0 newname newName�[  �]  	A  f  ��	? o      �Y�Y 0 	musicpath 	musicPath�d  	2 r  ��	F	G	F c  ��	H	I	H J  ��	J	J 	K	L	K c  ��	M	N	M n  ��	O	P	O 1  ���X
�X 
psxp	P o  ���W�W 0 playlistspath playlistsPath	N m  ���V
�V 
TEXT	L 	Q	R	Q o  ���U�U 0 newname newName	R 	S�T	S m  ��	T	T �	U	U  /�T  	I m  ���S
�S 
TEXT	G o      �R�R 0 	musicpath 	musicPath�e  ��  ��  � 	V	W	V l ���Q�P�O�Q  �P  �O  	W 	X	Y	X l ���N	Z	[�N  	Z   LOG FOLDER STRUCTURE   	[ �	\	\ *   L O G   F O L D E R   S T R U C T U R E	Y 	]	^	] I �+�M	_�L
�M .ascrcmnt****      � ****	_ l �'	`�K�J	` c  �'	a	b	a J  �#	c	c 	d	e	d m  ��	f	f �	g	g " F o l d e r   s t r u c t u r e :	e 	h	i	h o  ���I
�I 
ret 	i 	j	k	j l 	��	l�H�G	l m  ��	m	m �	n	n " -   C h o s e n   f o l d e r :  �H  �G  	k 	o	p	o o  ���F�F "0 folderpathposix folderPathPOSIX	p 	q	r	q o  ��E
�E 
ret 	r 	s	t	s l 		u�D�C	u m  	v	v �	w	w  -   R o o t   p a t h :  �D  �C  	t 	x	y	x o  �B�B 0 rootpath rootPath	y 	z	{	z o  
�A
�A 
ret 	{ 	|	}	| l 	
	~�@�?	~ m  
		 �	�	�  -   M u s i c   p a t h :  �@  �?  	} 	�	�	� o  �>�> 0 	musicpath 	musicPath	� 	�	�	� o  �=
�= 
ret 	� 	�	�	� l 		��<�;	� m  	�	� �	�	� $ -   P l a y l i s t s   p a t h :  �<  �;  	� 	�	�	� o  �:�: 0 playlistspath playlistsPath	� 	�	�	� o  �9
�9 
ret 	� 	��8	� o  �7
�7 
ret �8  	b m  #&�6
�6 
TEXT�K  �J  �L  	^ 	�	�	� l ,,�5�4�3�5  �4  �3  	� 	�	�	� l ,,�2	�	��2  	�   PLAYLIST FILE SETUP   	� �	�	� (   P L A Y L I S T   F I L E   S E T U P	� 	�	�	� r  ,3	�	�	� m  ,/	�	� �	�	�  m 3 u	� o      �1�1 $0 playlistfiletype playlistFileType	� 	�	�	� r  4G	�	�	� l 4C	��0�/	� c  4C	�	�	� J  4?	�	� 	�	�	� o  47�.�. .0 thisplaylistnameclean thisPlaylistNameClean	� 	�	�	� m  7:	�	� �	�	�  .	� 	��-	� o  :=�,�, $0 playlistfiletype playlistFileType�-  	� m  ?B�+
�+ 
TEXT�0  �/  	� o      �*�* $0 playlistfilename playlistFileName	� 	�	�	� r  HU	�	�	� n HQ	�	�	� I  IQ�)	��(�) 0 truncate_name  	� 	�	�	� o  IL�'�' $0 playlistfilename playlistFileName	� 	��&	� m  LM�%
�% boovtrue�&  �(  	�  f  HI	� o      �$�$ $0 playlistfilename playlistFileName	� 	�	�	� r  Vv	�	�	� c  Vr	�	�	� J  Vn	�	� 	�	�	� c  Va	�	�	� n  V]	�	�	� 1  Y]�#
�# 
psxp	� o  VY�"�" 0 playlistspath playlistsPath	� m  ]`�!
�! 
TEXT	� 	�	�	� o  ad� �  .0 thisplaylistnameclean thisPlaylistNameClean	� 	�	�	� m  dg	�	� �	�	�  .	� 	��	� o  gj�� $0 playlistfiletype playlistFileType�  	� m  nq�
� 
TEXT	� o      �� $0 playlistfilepath playlistFilePath	� 	�	�	� l ww����  �  �  	� 	�	�	� l wC	�	�	�	� Q  wC	�	�	�	� l z�	�	�	�	� k  z�	�	� 	�	�	� l zz����  �  �  	� 	�	�	� l zz�	�	��  	�   CREATE PLAYLIST FILE   	� �	�	� *   C R E A T E   P L A Y L I S T   F I L E	� 	�	�	� r  z�	�	�	� I z��	�	�
� .rdwropenshor       file	� l z�	���	� n  z�	�	�	� 1  }��
� 
psxp	� o  z}�� $0 playlistfilepath playlistFilePath�  �  	� �	��
� 
perm	� m  ���
� boovtrue�  	� o      �� "0 theplaylistfile thePlaylistFile	� 	�	�	� Z  ��	�	���
	� l ��	��	�	� =  ��	�	�	� o  ���� $0 playlistfiletype playlistFileType	� m  ��	�	� �	�	�  m 3 u�	  �  	� O ��	�	�	� I ���	�	�
� .rdwrwritnull���     ****	� l ��	���	� b  ��	�	�	� m  ��	�	� �	�	�  # E X T M 3 U	� o  ���
� 
ret �  �  	� �	�	�
� 
refn	� o  ���� "0 theplaylistfile thePlaylistFile	� � 	���
�  
wrat	� m  ����
�� rdwreof ��  	� m  ����
�� misccura�  �
  	� 	�	�	� l ����������  ��  ��  	� 	�
 	� l ��



 Y  ��
��

��
 l ��


	
 l ��





 U  ��


 l ��



 k  ��

 


 l ����������  ��  ��  
 


 l ����

��  
   GET THIS TRACK'S DETAILS   
 �

 2   G E T   T H I S   T R A C K ' S   D E T A I L S
 


 r  ��


 l ��
����
 e  ��

 n  ��
 
!
  4  ����
"
�� 
cTrk
" o  ������ 0 j  
! o  ������ 0 thisplaylist thisPlaylist��  ��  
 o      ���� 0 	thistrack 	thisTrack
 
#
$
# r  ��
%
&
% n ��
'
(
' I  ����
)���� 0 get_track_details  
) 
*��
* o  ������ 0 	thistrack 	thisTrack��  ��  
(  f  ��
& o      ���� $0 thistrackdetails thisTrackDetails
$ 
+
,
+ l ����������  ��  ��  
, 
-
.
- l ����
/
0��  
/   SKIP IF NO DURATION   
0 �
1
1 (   S K I P   I F   N O   D U R A T I O N
. 
2
3
2 Z  �_
4
5����
4 l ��
6����
6 = ��
7
8
7 l ��
9����
9 n  ��
:
;
: 4  ����
<
�� 
cobj
< m  ������ 
; o  ������ $0 thistrackdetails thisTrackDetails��  ��  
8 m  ����
�� 
null��  ��  
5 k  �[
=
= 
>
?
> r  �)
@
A
@ l �%
B����
B c  �%
C
D
C J  �!
E
E 
F
G
F m  ��
H
H �
I
I & M I S S I N G   D U R A T I O N :   "
G 
J
K
J l �
L����
L c  �
M
N
M n  �
O
P
O 4  ��
Q
�� 
cobj
Q m  ���� 
P o  ����� $0 thistrackdetails thisTrackDetails
N m  
��
�� 
TEXT��  ��  
K 
R
S
R m  
T
T �
U
U 
 "   b y  
S 
V
W
V l 
X����
X c  
Y
Z
Y n  
[
\
[ 4  ��
]
�� 
cobj
] m  ���� 
\ o  ���� $0 thistrackdetails thisTrackDetails
Z m  ��
�� 
TEXT��  ��  
W 
^��
^ o  ��
�� 
ret ��  
D m  !$��
�� 
TEXT��  ��  
A o      ���� 0 message  
? 
_
`
_ I *1��
a��
�� .ascrcmnt****      � ****
a o  *-���� 0 message  ��  
` 
b
c
b I 2Y��
d
e
�� .sysodlogaskr        TEXT
d o  25���� 0 message  
e ��
f
g
�� 
appr
f o  8=���� 0 mytitle myTitle
g ��
h
i
�� 
btns
h J  @E
j
j 
k��
k m  @C
l
l �
m
m  C o n t i n u e��  
i ��
n
o
�� 
dflt
n m  HI���� 
o ��
p
q
�� 
disp
p o  LM���� 0 	iconerror 	iconError
q ��
r��
�� 
givu
r m  PS���� 
��  
c 
s��
s  S  Z[��  ��  ��  
3 
t
u
t l ``��������  ��  ��  
u 
v
w
v l ``��
x
y��  
x $  SHOW ERROR IF FILE IS MISSING   
y �
z
z <   S H O W   E R R O R   I F   F I L E   I S   M I S S I N G
w 
{
|
{ Z  `�
}
~����
} = `n

�
 l `j
�����
� n  `j
�
�
� 4  cj��
�
�� 
cobj
� m  fi���� 
� o  `c���� $0 thistrackdetails thisTrackDetails��  ��  
� m  jm��
�� 
msng
~ k  q�
�
� 
�
�
� r  q�
�
�
� l q�
�����
� c  q�
�
�
� J  q�
�
� 
�
�
� m  qt
�
� �
�
�  M I S S I N G   S O N G :   "
� 
�
�
� l t�
�����
� c  t�
�
�
� n  t|
�
�
� 4  w|��
�
�� 
cobj
� m  z{���� 
� o  tw���� $0 thistrackdetails thisTrackDetails
� m  |��
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
� I ����
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
� 
���
�  S  ����  ��  ��  
| 
�
�
� l ����������  ��  ��  
� 
�
�
� l ����
�
���  
�   CHECK FILE SIZE < 4GB   
� �
�
� ,   C H E C K   F I L E   S I Z E   <   4 G B
� 
�
�
� O ��
�
�
� r  ��
�
�
� n  ��
�
�
� 1  ����
�� 
ptsz
� 4  ����
�
�� 
file
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
� m  ���� 
� o  ���~�~ $0 thistrackdetails thisTrackDetails
� m  ���}
�} 
TEXT��  ��  
� o      �|�| 0 filesize fileSize
� m  ��
�
��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� r  �
�
�
� l ��
��{�z
� ^  ��
�
�
� o  ���y�y 0 filesize fileSize
� m  ��
�
� A�      �{  �z  
� o      �x�x 0 filesize fileSize
� 
�
�
� Z  �
�
��w�v
� l 
��u�t
� @  
�
�
� o  �s�s 0 filesize fileSize
� m  
�r�r �u  �t  
� k  �
�
� 
�
�
� r  u
�
�
� n  q
�
�
� 1  mq�q
�q 
bhit
� l m
��p�o
� I m�n
�
�
�n .sysodlogaskr        TEXT
� l I
��m�l
� c  I
�
�
� J  E
�
� 
�
�
� m  
�
� �
�
� , T h e   s i z e   o f   t h e   f i l e   '
� 
�
�
� l '
��k�j
� c  '
�
�
� n  #
�
�
� 1  #�i
�i 
psxp
� l 
��h�g
� c  
�
�
� n  
�
�
� 4  �f 
�f 
cobj  m  �e�e 
� o  �d�d $0 thistrackdetails thisTrackDetails
� m  �c
�c 
TEXT�h  �g  
� m  #&�b
�b 
TEXT�k  �j  
�  m  '* � 
 '   i s    l *5�a�` ^  *5	 l *3
�_�^
 I *3�]�\
�] .sysorondlong        doub l */�[�Z ]  */ o  *-�Y�Y 0 filesize fileSize m  -.�X�X d�[  �Z  �\  �_  �^  	 m  34�W�W d�a  �`    m  58 �  G B .  o  8;�V
�V 
ret   o  ;>�U
�U 
ret  �T m  >A � F o r   m a x i m u m   c o m p a t i b i l i t y ,   i t   i s   n o t   r e c o m m e n d e d   t o   e x p o r t   f i l e s   o v e r   4 G B .   W o u l d   y o u   l i k e   t o   s k i p   t h i s   f i l e   o r   c o n t i n u e   c o p y i n g   i t ?�T  
� m  EH�S
�S 
TEXT�m  �l  
� �R
�R 
appr o  LQ�Q�Q 0 mytitle myTitle �P
�P 
btns J  T_   m  TW!! �""  C a n c e l  #$# m  WZ%% �&&  S k i p$ '�O' m  Z](( �))  C o n t i n u e�O   �N*+
�N 
dflt* m  bc�M�M + �L,�K
�L 
disp, o  fg�J�J 0 iconwarning iconWarning�K  �p  �o  
� o      �I�I 0 
sizechoice 
sizeChoice
� -�H- Z  v�./�G�F. l v}0�E�D0 =  v}121 o  vy�C�C 0 
sizechoice 
sizeChoice2 m  y|33 �44  S k i p�E  �D  /  S  ���G  �F  �H  �w  �v  
� 565 l ���B�A�@�B  �A  �@  6 787 l ���?9:�?  9   GET MORE DETAILS   : �;; "   G E T   M O R E   D E T A I L S8 <=< O  ��>?> r  ��@A@ n  ��BCB 1  ���>
�> 
pnamC 4  ���=D
�= 
fileD l ��E�<�;E n  ��FGF 4  ���:H
�: 
cobjH m  ���9�9 G o  ���8�8 $0 thistrackdetails thisTrackDetails�<  �;  A o      �7�7 &0 thistrackfilename thisTrackFileName? m  ��II�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  = JKJ r  ��LML l ��N�6�5N m  ��OO �PP  .�6  �5  M n     QRQ 1  ���4
�4 
txdlR 1  ���3
�3 
ascrK STS r  ��UVU l ��W�2�1W n  ��XYX 4 ���0Z
�0 
citmZ m  ���/�/��Y o  ���.�. &0 thistrackfilename thisTrackFileName�2  �1  V o      �-�- (0 thistrackextension thisTrackExtensionT [\[ r  ��]^] o  ���,�, &0 originaldelimiter originalDelimiter^ n     _`_ 1  ���+
�+ 
txdl` 1  ���*
�* 
ascr\ aba r  ��cdc o  ���)�) &0 thistrackfilename thisTrackFileNamed l     e�(�'e n      fgf  ;  ��g o  ���&�& $0 thistrackdetails thisTrackDetails�(  �'  b hih r  ��jkj o  ���%�% (0 thistrackextension thisTrackExtensionk l     l�$�#l n      mnm  ;  ��n o  ���"�" $0 thistrackdetails thisTrackDetails�$  �#  i opo l ���!qr�!  q � � thisTrackDetails = {thisTrackName, thisTrackArtist, thisTrackAlbum, thisTrackDuration, thisTrackLocation, thisTrackAlbumArtist, thisTrackComposer, thisTrackNumber, thisTrackDisc, thisTrackCompilation, thisTrackFileName, thisTrackExtension}   r �ss�   t h i s T r a c k D e t a i l s   =   { t h i s T r a c k N a m e ,   t h i s T r a c k A r t i s t ,   t h i s T r a c k A l b u m ,   t h i s T r a c k D u r a t i o n ,   t h i s T r a c k L o c a t i o n ,   t h i s T r a c k A l b u m A r t i s t ,   t h i s T r a c k C o m p o s e r ,   t h i s T r a c k N u m b e r ,   t h i s T r a c k D i s c ,   t h i s T r a c k C o m p i l a t i o n ,   t h i s T r a c k F i l e N a m e ,   t h i s T r a c k E x t e n s i o n }p tut l ��� ���   �  �  u vwv l ���xy�  x   SHOW CURRENT PROGRESS   y �zz ,   S H O W   C U R R E N T   P R O G R E S Sw {|{ n �}~} I  ���� 0 progress   ��� o  ���� 0 i  � ��� o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� ��� o  ���� $0 thisplaylistname thisPlaylistName� ��� o  ���� 0 j  � ��� o  ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� l ������ n  ����� 4  ����
� 
cobj� m  ���� � o  ���� $0 thistrackdetails thisTrackDetails�  �  � ��� l ������ n  ����� 4  ����
� 
cobj� m  ���� � o  ���� $0 thistrackdetails thisTrackDetails�  �  � ��� l ���
�	� n  ���� 4   ��
� 
cobj� m  �� � o  � �� $0 thistrackdetails thisTrackDetails�
  �	  �  �  ~  f  ��| ��� l ����  �  �  � ��� l ����  �   DEFINE PATH FOR NEW FILE   � ��� 2   D E F I N E   P A T H   F O R   N E W   F I L E� ��� r  ��� o  �� 0 	musicpath 	musicPath� o      � �  0 cwd  � ��� r  ��� J  ����  � o      ���� 0 folderstomake foldersToMake� ��� r  !��� J  ����  � o      ���� 0 foldersexist foldersExist� ��� r  "(��� J  "$����  � o      ���� 0 
foldersall 
foldersAll� ��� r  )6��� l )2������ \  )2��� l )0������ I )0�����
�� .corecnte****       ****� o  ),���� 80 folderstructure_newfolders folderStructure_NewFolders��  ��  ��  � m  01���� ��  ��  � o      ���� >0 folderstructure_numberfolders folderStructure_NumberFolders� ��� l 7"���� Y  7"�������� l C���� k  C�� ��� l CC��������  ��  ��  � ��� r  CS��� l CO������ c  CO��� l CK������ n  CK��� 4  FK���
�� 
cobj� o  IJ���� 0 k  � o  CF���� 80 folderstructure_newfolders folderStructure_NewFolders��  ��  � m  KN��
�� 
TEXT��  ��  � o      ���� &0 newfoldertemplate newFolderTemplate� ��� r  Tj��� n Tf��� I  Uf������� 0 define_from_attributes  � ��� o  UX���� &0 newfoldertemplate newFolderTemplate� ��� o  X[���� $0 thistrackdetails thisTrackDetails� ��� o  [^���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o  ^_���� 0 j  � ���� o  _`���� 0 i  ��  ��  �  f  TU� o      ���� 0 newname newName� ��� r  kv��� c  kr��� o  kn���� 0 newname newName� m  nq��
�� 
TEXT� o      ���� 0 
newnamestr 
newNameStr� ��� l ww��������  ��  ��  � ��� l ww������  � @ : Make sure no folder starts with "." (no folder is hidden)   � ��� t   M a k e   s u r e   n o   f o l d e r   s t a r t s   w i t h   " . "   ( n o   f o l d e r   i s   h i d d e n )� ��� Z  w�������� l w������� F  w���� l w������� ?  w���� n  w~��� 1  z~��
�� 
leng� o  wz���� 0 
newnamestr 
newNameStr� m  ~����  ��  ��  � l �������� =  ����� l �� ����  n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 
newnamestr 
newNameStr��  ��  � m  �� �  .��  ��  ��  ��  � r  �� l ������ c  ��	
	 J  ��  m  �� �  _ �� l ������ c  �� l ������ n  �� 7 ����
�� 
cha  m  ������  m  �������� o  ������ 0 
newnamestr 
newNameStr��  ��   m  ����
�� 
TEXT��  ��  ��  
 m  ����
�� 
TEXT��  ��   o      ���� 0 
newnamestr 
newNameStr��  ��  �  l ����������  ��  ��    l ������     Truncate name    �    T r u n c a t e   n a m e  !  r  ��"#" n ��$%$ I  ����&���� 0 truncate_name  & '(' o  ������ 0 
newnamestr 
newNameStr( )��) m  ����
�� boovfals��  ��  %  f  ��# o      ���� 0 
newnamestr 
newNameStr! *+* l  ����,-��  ,��
								set pathComponentLength to the length of newNameStr
								if (pathComponentLength > maxPathComponentLength) then
									set pathComponentMiddle to (round (pathComponentLength / 2) rounding down) + 1
									set charsToRemove to {pathComponentLength - maxPathComponentLength + 1}
									set charstoRemoveLeft to (round (charsToRemove / 2) rounding down)
									set charstoRemoveRight to (round (charsToRemove / 2) rounding up) - 1
									set newNameStr to {(characters 1 thru (pathComponentMiddle - charstoRemoveLeft - 1) of newNameStr as string), "�", (characters (pathComponentMiddle + charstoRemoveLeft) thru -1 of newNameStr as string)} as string
								end if
								   - �..j 
 	 	 	 	 	 	 	 	 s e t   p a t h C o m p o n e n t L e n g t h   t o   t h e   l e n g t h   o f   n e w N a m e S t r 
 	 	 	 	 	 	 	 	 i f   ( p a t h C o m p o n e n t L e n g t h   >   m a x P a t h C o m p o n e n t L e n g t h )   t h e n 
 	 	 	 	 	 	 	 	 	 s e t   p a t h C o m p o n e n t M i d d l e   t o   ( r o u n d   ( p a t h C o m p o n e n t L e n g t h   /   2 )   r o u n d i n g   d o w n )   +   1 
 	 	 	 	 	 	 	 	 	 s e t   c h a r s T o R e m o v e   t o   { p a t h C o m p o n e n t L e n g t h   -   m a x P a t h C o m p o n e n t L e n g t h   +   1 } 
 	 	 	 	 	 	 	 	 	 s e t   c h a r s t o R e m o v e L e f t   t o   ( r o u n d   ( c h a r s T o R e m o v e   /   2 )   r o u n d i n g   d o w n ) 
 	 	 	 	 	 	 	 	 	 s e t   c h a r s t o R e m o v e R i g h t   t o   ( r o u n d   ( c h a r s T o R e m o v e   /   2 )   r o u n d i n g   u p )   -   1 
 	 	 	 	 	 	 	 	 	 s e t   n e w N a m e S t r   t o   { ( c h a r a c t e r s   1   t h r u   ( p a t h C o m p o n e n t M i d d l e   -   c h a r s t o R e m o v e L e f t   -   1 )   o f   n e w N a m e S t r   a s   s t r i n g ) ,   " & " ,   ( c h a r a c t e r s   ( p a t h C o m p o n e n t M i d d l e   +   c h a r s t o R e m o v e L e f t )   t h r u   - 1   o f   n e w N a m e S t r   a s   s t r i n g ) }   a s   s t r i n g 
 	 	 	 	 	 	 	 	 e n d   i f 
 	 	 	 	 	 	 	 	+ /0/ l ����������  ��  ��  0 121 r  ��343 n ��565 I  ����7���� 0 folder_exists  7 898 o  ������ 0 cwd  9 :;: o  ������ 0 
newnamestr 
newNameStr; <��< m  ��== �>>  d��  ��  6  f  ��4 o      ���� 0 
pathexists 
pathExists2 ?@? Z  ��AB��CA H  ��DD o  ������ 0 
pathexists 
pathExistsB r  ��EFE o  ������ 0 
newnamestr 
newNameStrF l     G����G n      HIH  ;  ��I o  ������ 0 folderstomake foldersToMake��  ��  ��  C r  ��JKJ o  ������ 0 
newnamestr 
newNameStrK l     L����L n      MNM  ;  ��N o  ������ 0 foldersexist foldersExist��  ��  @ OPO r  ��QRQ o  ������ 0 
newnamestr 
newNameStrR l     S����S n      TUT  ;  ��U o  ������ 0 
foldersall 
foldersAll��  ��  P VWV r   XYX c   Z[Z J   \\ ]^] c   _`_ n   aba 1  ��
�� 
psxpb o   ���� 0 cwd  ` m  
��
�� 
TEXT^ cdc o  ���� 0 
newnamestr 
newNameStrd e��e m  ff �gg  /��  [ m  ��
�� 
TEXTY o      ���� 0 cwd  W h��h l ��������  ��  ��  ��  �  ---- for each new folder   � �ii 0 - - - -   f o r   e a c h   n e w   f o l d e r�� 0 k  � m  :;���� � o  ;>���� >0 folderstructure_numberfolders folderStructure_NumberFolders��  �  ---- for each new folder   � �jj 0 - - - -   f o r   e a c h   n e w   f o l d e r� klk l ##��������  ��  ��  l mnm l ##��op��  o   DEFINE NEW FILE NAME   p �qq *   D E F I N E   N E W   F I L E   N A M En rsr r  #/tut l #+v����v n  #+wxw 4  &+�y
� 
cobjy m  )*�~�~��x o  #&�}�} 80 folderstructure_newfolders folderStructure_NewFolders��  ��  u o      �|�| "0 newnametemplate newNameTemplates z{z r  0F|}| n 0B~~ I  1B�{��z�{ 0 define_from_attributes  � ��� o  14�y�y "0 newnametemplate newNameTemplate� ��� o  47�x�x $0 thistrackdetails thisTrackDetails� ��� o  7:�w�w 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o  :;�v�v 0 j  � ��u� o  ;<�t�t 0 i  �u  �z    f  01} o      �s�s 0 newname newName{ ��� r  Gc��� l G^��r�q� c  G^��� J  GZ�� ��� m  GJ�� ���  .� ��p� l JX��o�n� c  JX��� n  JT��� 4  MT�m�
�m 
cobj� m  PS�l�l � o  JM�k�k $0 thistrackdetails thisTrackDetails� m  TW�j
�j 
TEXT�o  �n  �p  � m  Z]�i
�i 
TEXT�r  �q  � l     ��h�g� n      ���  ;  ab� o  ^a�f�f 0 newname newName�h  �g  � ��� r  do��� l dk��e�d� c  dk��� o  dg�c�c 0 newname newName� m  gj�b
�b 
TEXT�e  �d  � o      �a�a 0 
newnamestr 
newNameStr� ��� l pp�`�_�^�`  �_  �^  � ��� l pp�]���]  �   Truncate name   � ���    T r u n c a t e   n a m e� ��� r  p}��� n py��� I  qy�\��[�\ 0 truncate_name  � ��� o  qt�Z�Z 0 
newnamestr 
newNameStr� ��Y� m  tu�X
�X boovtrue�Y  �[  �  f  pq� o      �W�W 0 
newnamestr 
newNameStr� ��� l ~~�V�U�T�V  �U  �T  � ��� l ~~�S���S  � 6 0 Make sure new name starts with "." (not hidden)   � ��� `   M a k e   s u r e   n e w   n a m e   s t a r t s   w i t h   " . "   ( n o t   h i d d e n )� ��� Z  ~����R�Q� l ~���P�O� F  ~���� l ~���N�M� ?  ~���� n  ~���� 1  ���L
�L 
leng� o  ~��K�K 0 
newnamestr 
newNameStr� m  ���J�J  �N  �M  � l ����I�H� =  ����� l ����G�F� n  ����� 4  ���E�
�E 
cobj� m  ���D�D � o  ���C�C 0 
newnamestr 
newNameStr�G  �F  � m  ���� ���  .�I  �H  �P  �O  � r  ����� l ����B�A� c  ����� J  ���� ��� m  ���� ���  _� ��@� l ����?�>� c  ����� l ����=�<� n  ����� 7 ���;��
�; 
cha � m  ���:�: � m  ���9�9��� o  ���8�8 0 
newnamestr 
newNameStr�=  �<  � m  ���7
�7 
TEXT�?  �>  �@  � m  ���6
�6 
TEXT�B  �A  � o      �5�5 0 
newnamestr 
newNameStr�R  �Q  � ��� l ���4�3�2�4  �3  �2  � ��� r  ����� m  ���1
�1 boovtrue� o      �0�0 0 makenewfile makeNewFile� ��� l ���/�.�-�/  �.  �-  � ��� l ���,���,  �   CREATE NEW PATH   � ���     C R E A T E   N E W   P A T H� ��� r  ����� n ����� I  ���+��*�+ 0 folder_exists  � ��� o  ���)�) 0 cwd  � ��� o  ���(�( 0 
newnamestr 
newNameStr� ��'� m  ��   �  f�'  �*  �  f  ��� o      �&�& 0 newfileexists newFileExists�  Z  �X�%�$ l ���#�" =  �� o  ���!�! 0 newfileexists newFileExists m  ��� 
�  boovtrue�#  �"   k  �T		 

 r  �0 n � I  ���� 0 fix_duplicate    m  �� �  s o n g  l ��� c  � J  �	  m  �� �  '   l ��!��! c  ��"#" n  ��$%$ 4  ���&
� 
cobj& m  ���� % o  ���� $0 thistrackdetails thisTrackDetails# m  ���
� 
TEXT�  �    '(' m  ��)) �** 
 '   b y  ( +�+ l �,��, c  �-.- n  �/0/ 4  ��1
� 
cobj1 m  � �� 0 o  ���� $0 thistrackdetails thisTrackDetails. m  �
� 
TEXT�  �  �   m  	�
� 
TEXT�  �   232 o  �� 0 
newnamestr 
newNameStr3 4�4 o  �� 0 cwd  �  �    f  �� J      55 676 o      �
�
 0 
newnamestr 
newNameStr7 8�	8 o      �� 0 _  �	   9:9 Z  1@;<��; l 18=��= =  18>?> o  14�� 0 
newnamestr 
newNameStr? m  47@@ �AA  e x i t   r e p e a t�  �  <  S  ;<�  �  : B�B Z  ATCD�� C l AHE����E =  AHFGF o  AD���� 0 _  G m  DGHH �II $ r e f e r e n c e   p r e v i o u s��  ��  D r  KPJKJ m  KL��
�� boovfalsK o      ���� 0 makenewfile makeNewFile�  �   �  �%  �$   LML r  Y`NON o  Y\���� 0 	musicpath 	musicPathO o      ���� 0 cwd  M PQP X  a�R��SR k  w�TT UVU r  w~WXW l w|Y����Y c  w|Z[Z o  wx���� 0 currentfolder currentFolder[ m  x{��
�� 
TEXT��  ��  X o      ���� 0 currentfolder currentFolderV \��\ Z  �]^��_] E  �`a` o  ����� 0 folderstomake foldersToMakea o  ������ 0 currentfolder currentFolder^ r  ��bcb n ��ded I  ����f���� 0 make_dir  f ghg o  ������ 0 cwd  h i��i o  ������ 0 currentfolder currentFolder��  ��  e  f  ��c o      ���� 0 cwd  ��  _ r  ��jkj c  ��lml J  ��nn opo c  ��qrq n  ��sts 1  ����
�� 
psxpt o  ������ 0 cwd  r m  ����
�� 
TEXTp uvu o  ������ 0 currentfolder currentFolderv w��w m  ��xx �yy  /��  m m  ����
�� 
TEXTk o      ���� 0 cwd  ��  �� 0 currentfolder currentFolderS o  dg���� 0 
foldersall 
foldersAllQ z{z l ����������  ��  ��  { |}| l ����~��  ~  
 COPY FILE    ���    C O P Y   F I L E} ��� Z  �	������� l �������� =  ����� o  ������ 0 makenewfile makeNewFile� m  ����
�� boovtrue��  ��  � k  ��� ��� r  ����� l �������� c  ����� J  ���� ��� o  ������ 0 cwd  � ���� o  ������ 0 
newnamestr 
newNameStr��  � m  ����
�� 
TEXT��  ��  � o      ���� 0 newpath newPath� ���� O  ���� k  ��� ��� r  ����� l �������� I ������
�� .coreclon****      � ****� 4  �����
�� 
file� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ $0 thistrackdetails thisTrackDetails��  ��  � �����
�� 
insh� l �������� 4  �����
�� 
psxf� o  ������ 0 cwd  ��  ��  ��  ��  ��  � o      ���� 0 newfile newFile� ���� r  ���� o  ������ 0 
newnamestr 
newNameStr� n      ��� 1  ���
�� 
pnam� o  ������ 0 newfile newFile��  � m  �����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � ��� l 

��������  ��  ��  � ��� l 

������  �    ADD FILE TO PLAYLIST FILE   � ��� 4   A D D   F I L E   T O   P L A Y L I S T   F I L E� ��� Z  
�������� l 
������ =  
��� o  
���� $0 playlistfiletype playlistFileType� m  �� ���  m 3 u��  ��  � k  �� ��� l ��������  ��  ��  � ��� l ������  �   CHECK FOR RELATIVE PATH   � ��� 0   C H E C K   F O R   R E L A T I V E   P A T H� ���� l ���� Z  ������ l ������ m  ��
�� boovtrue��  ��  � l b���� k  b�� ��� l ������  � !  CREATE RELATIVE FILE PATHS   � ��� 6   C R E A T E   R E L A T I V E   F I L E   P A T H S� ��� l ������  � V P The realative file paths in the playlist file are dependend on the folderChoice   � ��� �   T h e   r e a l a t i v e   f i l e   p a t h s   i n   t h e   p l a y l i s t   f i l e   a r e   d e p e n d e n d   o n   t h e   f o l d e r C h o i c e� ��� l G���� Z  G������ l ������ =  ��� o  ���� 0 folderchoice folderChoice� m  �� ���  S a m e   f o l d e r��  ��  � l ")���� r  ")��� m  "%�� ���  . . /� o      ���� 0 cwd  � - ' music files are in a parent directory    � ��� N   m u s i c   f i l e s   a r e   i n   a   p a r e n t   d i r e c t o r y  � ��� l ,3������ =  ,3��� o  ,/���� 0 folderchoice folderChoice� m  /2�� ��� " D i f f e r e n t   f o l d e r s��  ��  � ���� l 6C���� r  6C��� b  6?��� b  6;� � m  69 �  . /  o  9:���� :0 musicfolder_differentfolder musicFolder_DifferentFolder� m  ;> �  /� o      ���� 0 cwd  � ) # music files are in a sub directory   � � F   m u s i c   f i l e s   a r e   i n   a   s u b   d i r e c t o r y��  ��  � &   folderchoice for relative paths   � � @   f o l d e r c h o i c e   f o r   r e l a t i v e   p a t h s�  l HH��������  ��  ��   	��	 n Hb

 I  Ib������ 0 write_playlist_file_m3u    o  IL���� "0 theplaylistfile thePlaylistFile  o  LO���� $0 thistrackdetails thisTrackDetails  l O[���� c  O[ J  OW  o  OR���� 0 cwd   �� o  RU���� 0 
newnamestr 
newNameStr��   m  WZ��
�� 
TEXT��  ��   �� m  [\��
�� boovtrue��  ��    f  HI��  � ) # TODO: ADD option for relative path   � � F   T O D O :   A D D   o p t i o n   f o r   r e l a t i v e   p a t h��  � n e I  f������ 0 write_playlist_file_m3u     o  fi���� "0 theplaylistfile thePlaylistFile  !"! o  il���� $0 thistrackdetails thisTrackDetails" #$# l lx%����% c  lx&'& J  lt(( )*) o  lo���� 0 cwd  * +��+ o  or���� 0 
newnamestr 
newNameStr��  ' m  tw��
�� 
TEXT��  ��  $ ,��, m  xy��
�� boovfals��  ��    f  ef�   export to relative path   � �-- 0   e x p o r t   t o   r e l a t i v e   p a t h��  ��  ��  � ./. l ����~�}�  �~  �}  / 010 l ���|23�|  2 $  LOG THE SUCCESSFUL COMPLETION   3 �44 <   L O G   T H E   S U C C E S S F U L   C O M P L E T I O N1 565 r  ��787 l ��9�{�z9 [  ��:;: o  ���y�y 0 songsexported songsExported; m  ���x�x �{  �z  8 o      �w�w 0 songsexported songsExported6 <=< I ���v>�u
�v .ascrcmnt****      � ****> c  ��?@? J  ��AA BCB c  ��DED n  ��FGF 1  ���t
�t 
psxpG l ��H�s�rH c  ��IJI n  ��KLK 4  ���qM
�q 
cobjM m  ���p�p L o  ���o�o $0 thistrackdetails thisTrackDetailsJ m  ���n
�n 
TEXT�s  �r  E m  ���m
�m 
TEXTC NON m  ��PP �QQ        - - >      O RSR o  ���l�l 0 cwd  S T�kT o  ���j�j 0 
newnamestr 
newNameStr�k  @ m  ���i
�i 
TEXT�u  = U�hU l ���g�f�e�g  �f  �e  �h  
 / )---- for skipping missing/duplicate songs   
 �VV R - - - -   f o r   s k i p p i n g   m i s s i n g / d u p l i c a t e   s o n g s
 m  ���d�d 
 / )---- for skipping missing/duplicate songs   
 �WW R - - - -   f o r   s k i p p i n g   m i s s i n g / d u p l i c a t e   s o n g s
  ---- for each song:   
	 �XX & - - - -   f o r   e a c h   s o n g :�� 0 j  
 m  ���c�c 
 o  ���b�b 20 thisplaylistnumbersongs thisPlaylistNumberSongs��  
  ---- for each song   
 �YY $ - - - -   f o r   e a c h   s o n g
  Z[Z l ���a�`�_�a  �`  �_  [ \]\ r  ��^_^ l ��`�^�]` [  ��aba o  ���\�\ &0 playlistsexported playlistsExportedb m  ���[�[ �^  �]  _ o      �Z�Z &0 playlistsexported playlistsExported] cdc l ���Y�X�W�Y  �X  �W  d efe l ���Vgh�V  g   CLOSE PLAYLIST FILE   h �ii (   C L O S E   P L A Y L I S T   F I L Ef jkj I ���Ul�T
�U .rdwrclosnull���     ****l o  ���S�S "0 theplaylistfile thePlaylistFile�T  k m�Rm l ���Q�P�O�Q  �P  �O  �R  	� : 4---- if anything goes wrong, close the playlist file   	� �nn h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e	� R      �Nop
�N .ascrerr ****      � ****o o      �M�M 0 e  p �Lqr
�L 
errnq o      �K�K 0 n  r �Jst
�J 
ptlrs o      �I�I 0 r  t �Huv
�H 
erobu o      �G�G 0 f  v �Fw�E
�F 
errtw o      �D�D 0 t  �E  	� k  �Cxx yzy Q  ��{|�C{ I ���B}�A
�B .rdwrclosnull���     ****} o  ���@�@ "0 theplaylistfile thePlaylistFile�A  | R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �C  z ~~ Z  �)���<�;� =  ����� o  ���:�: 0 n  � m  ���9�9�@� I �%�8��
�8 .sysodlogaskr        TEXT� l ���7�6� c  ���� J  ���� ��� m  ���� ��� 0 C a n ' t   m a k e   f o l d e r s   f r o m  � ��5� o  ���4�4 0 	attribute  �5  � m  � �3
�3 
TEXT�7  �6  � �2��
�2 
appr� o  	�1�1 0 mytitle myTitle� �0��
�0 
btns� J  �� ��/� m  �� ���  O K�/  � �.��
�. 
dflt� m  �-�- � �,��
�, 
disp� o  �+�+ 0 	iconerror 	iconError� �*��)
�* 
givu� m  �(�( 
�)  �<  �;   ��� R  *@�'��
�' .ascrerr ****      � ****� o  >?�&�& 0 e  � �%��
�% 
errn� o  ./�$�$ 0 n  � �#��
�# 
ptlr� o  23�"�" 0 r  � �!��
�! 
erob� o  67� �  0 f  � ���
� 
errt� o  :;�� 0 t  �  � ��� L  AC��  �  	� : 4---- if anything goes wrong, close the playlist file   	� ��� h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e	� ��� l DD����  �  �  �  (  ---- to allow skipping   ) ��� , - - - -   t o   a l l o w   s k i p p i n g& m  
d
e�� #  ---- to allow skipping   $ ��� , - - - -   t o   a l l o w   s k i p p i n g   ---- for each playlist:   ! ��� . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i   m  
X
Y��  o  
Y
\�� 00 theplaylistsnumbergood thePlaylistsNumberGood��    ---- for each playlist    ��� , - - - -   f o r   e a c h   p l a y l i s t ��� l PP����  �  �  � ��� l PP����  �   FINISH   � ���    F I N I S H� ��� Z  Pg����� l PS���� =  PS��� o  PQ�� &0 playlistsexported playlistsExported� m  QR�� �  �  � r  V]��� m  VY�� ���    p l a y l i s t� o      �
�
 0 
playlist_s  �  � r  `g��� m  `c�� ���    p l a y l i s t s� o      �	�	 0 
playlist_s  � ��� I h����
� .sysonotfnull��� ��� TEXT� l h~���� c  h~��� J  hz�� ��� m  hk�� ��� & F i n i s h e d   e x p o r t i n g  � ��� o  kl�� &0 playlistsexported playlistsExported� ��� o  lo�� 0 
playlist_s  � ��� m  or�� ���    (� ��� o  rs�� 0 songsexported songsExported� ��� m  sv�� ���    s o n g s   t o t a l ) .�  � m  z}�
� 
TEXT�  �  � � ���
�  
appr� o  ������ 0 mytitle myTitle��  � ���� l ����������  ��  ��  ��  | m   � ����                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  u Q K (timeout of 24 hours for many huge playlists, slow computer/network, etc.)   v ��� �   ( t i m e o u t   o f   2 4   h o u r s   f o r   m a n y   h u g e   p l a y l i s t s ,   s l o w   c o m p u t e r / n e t w o r k ,   e t c . )s ]   � ���� ]   � ���� m   � ����� <� m   � ����� <� m   � ����� ��  ��  p ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      ������  �   helper subroutines    � ��� (   h e l p e r   s u b r o u t i n e s  � ��� l     ������  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � � � l      ����   � �
  DESCRIPTION: Logs a message.
  @param Str message = the text message to log
  @param List vars = optional - any variables to include in the message
    �. 
     D E S C R I P T I O N :   L o g s   a   m e s s a g e . 
     @ p a r a m   S t r   m e s s a g e   =   t h e   t e x t   m e s s a g e   t o   l o g 
     @ p a r a m   L i s t   v a r s   =   o p t i o n a l   -   a n y   v a r i a b l e s   t o   i n c l u d e   i n   t h e   m e s s a g e 
   i     I      ������ 0 log_out   	
	 o      ���� 0 message  
 �� o      ���� 0 vars  ��  ��   k     ,  r      l    ���� c      o     ��
�� 
ret  m    ��
�� 
TEXT��  ��   n      1    ��
�� 
txdl 1    ��
�� 
ascr  Z    &�� l   ���� =    o    	���� 0 vars   m   	 
��
�� 
msng��  ��   I   ����
�� .ascrcmnt****      � **** l   ���� c     !  J    "" #$# o    ���� 0 message  $ %��% o    ��
�� 
ret ��  ! m    ��
�� 
TEXT��  ��  ��  ��   I   &��&��
�� .ascrcmnt****      � ****& l   "'����' c    "()( J     ** +,+ o    ���� 0 message  , -.- o    ���� 0 vars  . /��/ o    ��
�� 
ret ��  ) m     !��
�� 
TEXT��  ��  ��   0��0 r   ' ,121 o   ' (���� &0 originaldelimiter originalDelimiter2 n     343 1   ) +��
�� 
txdl4 1   ( )��
�� 
ascr��   565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 l      ��;<��  ; � �
  DESCRIPTION: Counts the number of times `this_item` appears in `this_list`.
  @param Int/Str this_item = the item to search for
  @param List this_list = the list in which to search
  @return Int - the number of matches
   < �==� 
     D E S C R I P T I O N :   C o u n t s   t h e   n u m b e r   o f   t i m e s   ` t h i s _ i t e m `   a p p e a r s   i n   ` t h i s _ l i s t ` . 
     @ p a r a m   I n t / S t r   t h i s _ i t e m   =   t h e   i t e m   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t h i s _ l i s t   =   t h e   l i s t   i n   w h i c h   t o   s e a r c h 
     @ r e t u r n   I n t   -   t h e   n u m b e r   o f   m a t c h e s 
: >?> i    
@A@ I      ��B���� 0 count_matches  B CDC o      ���� 0 	this_list  D E��E o      ���� 0 	this_item  ��  ��  A k     7FF GHG r     IJI m     ����  J l     K����K o      ���� 0 match_counter  ��  ��  H LML Y    4N��OP��N Z    /QR����Q l   #S����S G    #TUT l   V����V =   WXW l   Y����Y n    Z[Z 4    ��\
�� 
cobj\ o    ���� 0 i  [ o    ���� 0 	this_list  ��  ��  X o    ���� 0 	this_item  ��  ��  U l   !]����] E    !^_^ l   `����` n    aba 4    ��c
�� 
cobjc o    ���� 0 i  b o    ���� 0 	this_list  ��  ��  _ o     ���� 0 	this_item  ��  ��  ��  ��  R r   & +ded [   & )fgf l  & 'h����h o   & '���� 0 match_counter  ��  ��  g m   ' (���� e l     i����i o      ���� 0 match_counter  ��  ��  ��  ��  �� 0 i  O m    ���� P l   j����j I   ��k��
�� .corecnte****       ****k o    	���� 0 	this_list  ��  ��  ��  ��  M l��l L   5 7mm l  5 6n����n o   5 6���� 0 match_counter  ��  ��  ��  ? opo l     ��������  ��  ��  p qrq l     ��������  ��  ��  r sts l      ��uv��  u � �
  DESCRIPTION: Cleans the illigal characters from a string.
  @param Str originalName = the string to clean
  @return Str - the cleaned string
   v �ww  
     D E S C R I P T I O N :   C l e a n s   t h e   i l l i g a l   c h a r a c t e r s   f r o m   a   s t r i n g . 
     @ p a r a m   S t r   o r i g i n a l N a m e   =   t h e   s t r i n g   t o   c l e a n 
     @ r e t u r n   S t r   -   t h e   c l e a n e d   s t r i n g 
t xyx i    z{z I      ��|��� 0 
clean_name  | }�~} o      �}�} 0 originalname originalName�~  �  { k     �~~ � l     �|���|  �   Clean accents   � ���    C l e a n   a c c e n t s� ��� r     ��� l    ��{�z� n     ��� 1    �y
�y 
strq� l    ��x�w� c     ��� o     �v�v 0 originalname originalName� m    �u
�u 
TEXT�x  �w  �{  �z  � o      �t�t (0 originalnamequoted originalNameQuoted� ��� Q    H���� r    ��� l   ��s�r� I   �q��p
�q .sysoexecTEXT���     TEXT� l   ��o�n� c    ��� J    �� ��� m    �� ��� 
 e c h o  � ��� o    �m�m (0 originalnamequoted originalNameQuoted� ��l� m    �� ��� H   |   i c o n v   - f   U T F - 8   - t   A S C I I / / T R A N S L I T�l  � m    �k
�k 
TEXT�o  �n  �p  �s  �r  � o      �j�j 0 cleanaccents cleanAccents� R      �i��
�i .ascrerr ****      � ****� o      �h�h 0 e  � �g��f
�g 
errn� m      �e�e �f  � k     H�� ��� I    D�d��
�d .sysodlogaskr        TEXT� l    (��c�b� c     (��� J     &�� ��� m     !�� ���  C a n n o t   c l e a n  � ��� o   ! "�a�a (0 originalnamequoted originalNameQuoted� ��� o   " #�`
�` 
ret � ��_� m   # $�� ��� * U s i n g   o r i g i n a l   n a m e   &�_  � m   & '�^
�^ 
TEXT�c  �b  � �]��
�] 
appr� o   ) .�\�\ 0 mytitle myTitle� �[��
�[ 
btns� J   / 2�� ��Z� m   / 0�� ���  O K�Z  � �Y��
�Y 
dflt� m   3 4�X�X � �W��
�W 
disp� o   5 8�V�V 0 	iconerror 	iconError� �U��T
�U 
givu� m   ; >�S�S 
�T  � ��R� r   E H��� o   E F�Q�Q (0 originalnamequoted originalNameQuoted� o      �P�P 0 cleanaccents cleanAccents�R  � ��� l  I I�O�N�M�O  �N  �M  � ��� l  I I�L���L  � !  Clean illegal characters 1   � ��� 6   C l e a n   i l l e g a l   c h a r a c t e r s   1� ��� r   I T��� o   I L�K�K (0 illegalcharacters1 illegalCharacters1� n     ��� 1   O S�J
�J 
txdl� 1   L O�I
�I 
ascr� ��� r   U \��� n   U Z��� 2   V Z�H
�H 
citm� o   U V�G�G 0 cleanaccents cleanAccents� o      �F�F 0 listname listName� ��� r   ] h��� m   ] `�� ���  _� n     ��� 1   c g�E
�E 
txdl� 1   ` c�D
�D 
ascr� ��� r   i n��� l  i l��C�B� c   i l��� o   i j�A�A 0 listname listName� m   j k�@
�@ 
TEXT�C  �B  � o      �?�?  0 listnamestring listNameString� ��� l  o o�>�=�<�>  �=  �<  � ��� l  o o�;���;  � !  Clean illegal characters 2   � ��� 6   C l e a n   i l l e g a l   c h a r a c t e r s   2� ��� r   o z��� o   o r�:�: (0 illegalcharacters2 illegalCharacters2� n     ��� 1   u y�9
�9 
txdl� 1   r u�8
�8 
ascr� ��� r   { ���� n   { ���� 2   | ��7
�7 
citm� o   { |�6�6  0 listnamestring listNameString� o      �5�5 0 listname listName�    r   � � m   � � �   n      1   � ��4
�4 
txdl 1   � ��3
�3 
ascr 	 r   � �

 l  � ��2�1 c   � � o   � ��0�0 0 listname listName m   � ��/
�/ 
TEXT�2  �1   o      �.�.  0 listnamestring listNameString	  l  � ��-�,�+�-  �,  �+    l  � ��*�*     Return    �    R e t u r n  r   � � o   � ��)�) &0 originaldelimiter originalDelimiter n      1   � ��(
�( 
txdl 1   � ��'
�' 
ascr �& L   � � o   � ��%�%  0 listnamestring listNameString�&  y  l     �$�#�"�$  �#  �"    !  l     �!� ��!  �   �  ! "#" l      �$%�  $

  DESCRIPTION: Checks if a folder exists.
  @param Str folderPath = path to root folder
  @param Str newName = name of the new folder
  @param Str mode = what to search for: folders (d) or files (f)
  @return Bool - true if the folder exists, false otherwise
   % �&& 
     D E S C R I P T I O N :   C h e c k s   i f   a   f o l d e r   e x i s t s . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ p a r a m   S t r   m o d e   =   w h a t   t o   s e a r c h   f o r :   f o l d e r s   ( d )   o r   f i l e s   ( f ) 
     @ r e t u r n   B o o l   -   t r u e   i f   t h e   f o l d e r   e x i s t s ,   f a l s e   o t h e r w i s e 
# '(' i    )*) I      �+�� 0 folder_exists  + ,-, o      �� 0 
folderpath 
folderPath- ./. o      �� 0 newname newName/ 0�0 o      �� 0 mode  �  �  * k     N11 232 r     454 l    
6��6 c     
787 J     99 :;: c     <=< n     >?> 1    �
� 
psxp? o     �� 0 
folderpath 
folderPath= m    �
� 
TEXT; @�@ o    �� 0 newname newName�  8 m    	�
� 
TEXT�  �  5 o      �� 0 pathtocheck pathToCheck3 ABA Z    .CD��C l   E��E F    FGF l   H�
�	H >   IJI o    �� 0 mode  J m    KK �LL  d�
  �	  G l   M��M >   NON o    �� 0 mode  O m    PP �QQ  f�  �  �  �  D R    *�RS
� .ascrerr ****      � ****R l   )T��T c    )UVU J    'WW XYX m     ZZ �[[ : C a n n o t   c r e a t e   f o l d e r   o r   f i l e  Y \]\ o     !�� 0 pathtocheck pathToCheck] ^_^ o   ! "� 
�  
ret _ `a` m   " #bb �cc ( T h e   m o d e   s p e c i f i e d   (a ded o   # $���� 0 mode  e f��f m   $ %gg �hh  )   i s   i n c o r r e c t .��  V m   ' (��
�� 
TEXT�  �  S ��i��
�� 
errni m    ���� ��  �  �  B jkj r   / >lml l  / <n����n I  / <��o��
�� .sysoexecTEXT���     TEXTo l  / 8p����p c   / 8qrq J   / 6ss tut m   / 0vv �ww  i f   [   -u xyx o   0 1���� 0 mode  y z{z m   1 2|| �}}    "{ ~~ o   2 3���� 0 pathtocheck pathToCheck ���� m   3 4�� ��� b "   ] ;   t h e n   e c h o   " F O U N D " ;   e l s e   e c h o   " N O T   F O U N D " ;   f i��  r m   6 7��
�� 
TEXT��  ��  ��  ��  ��  m o      ���� 0 	found_var  k ���� Z   ? N������ =   ? D��� o   ? @���� 0 	found_var  � m   @ C�� ��� 
 F O U N D� L   G I�� m   G H��
�� boovtrue��  � L   L N�� m   L M��
�� boovfals��  ( ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Make a folder if it doesn't exist.
  @param Str folderPath = path to root folder (in which to create new folder)
  @param Str newName = name of the new folder
  @return Str - path to the new folder (folderPath/newName)
   � ���� 
     D E S C R I P T I O N :   M a k e   a   f o l d e r   i f   i t   d o e s n ' t   e x i s t . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r   ( i n   w h i c h   t o   c r e a t e   n e w   f o l d e r ) 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   S t r   -   p a t h   t o   t h e   n e w   f o l d e r   ( f o l d e r P a t h / n e w N a m e ) 
� ��� i    ��� I      ������� 0 make_dir  � ��� o      ���� 0 
folderpath 
folderPath� ���� o      ���� 0 newname newName��  ��  � O     +��� k    *�� ��� r    ��� l   ������ c    ��� J    �� ��� c    	��� n    ��� 1    ��
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
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
errn� m    ���� ��  ��  ��  � ��� r    ��� m    �� ���  � o      ���� 0 r  � ��� Y    ��������� r   * ���� b   * ���� n   * �� � 4   � ���
�� 
cobj l  � ����� [   � � l  � ����� c   � � l  � ����� n   � �	
	 4   � ���
�� 
cobj d   � � o   � ����� 0 i  
 l  � ����� c   � � o   � ����� 0 n   m   � ���
�� 
TEXT��  ��  ��  ��   m   � ���
�� 
long��  ��   m   � ����� ��  ��    n   * � 4   � ���
�� 
cobj o   � ����� 0 i   l 	 * ����� J   * �  J   * :  m   * + �    m   + , �  I  !  m   , -"" �##  I I! $%$ m   - .&& �''  I I I% ()( m   . /** �++  I V) ,-, m   / 0.. �//  V- 010 m   0 122 �33  V I1 454 m   1 266 �77  V I I5 898 m   2 3:: �;;  V I I I9 <��< m   3 6== �>>  I X��   ?@? l 	 : \A����A J   : \BB CDC m   : =EE �FF  D GHG m   = @II �JJ  XH KLK m   @ CMM �NN  X XL OPO m   C FQQ �RR  X X XP STS m   F IUU �VV  X LT WXW m   I LYY �ZZ  LX [\[ m   L O]] �^^  L X\ _`_ m   O Raa �bb  L X X` cdc m   R Uee �ff  L X X Xd g��g m   U Xhh �ii  X C��  ��  ��  @ jkj l 	 \ ~l����l J   \ ~mm non m   \ _pp �qq  o rsr m   _ btt �uu  Cs vwv m   b exx �yy  C Cw z{z m   e h|| �}}  C C C{ ~~ m   h k�� ���  C D ��� m   k n�� ���  D� ��� m   n q�� ���  D C� ��� m   q t�� ���  D C C� ��� m   t w�� ���  D C C C� ���� m   w z�� ���  C M��  ��  ��  k ���� l 	 ~ ������� J   ~ ��� ��� m   ~ ��� ���  � ��� m   � ��� ���  M� ��� m   � ��� ���  M M� ���� m   � ��� ���  M M M��  ��  ��  ��  ��  ��  � o   � ����� 0 r  � o      ���� 0 r  �� 0 i  � m    ���� � l   %������ I   %���~
� .corecnte****       ****� l   !��}�|� c    !��� o    �{�{ 0 n  � m     �z
�z 
TEXT�}  �|  �~  ��  ��  ��  � ��y� L   � ��� o   � ��x�x 0 r  �y  � R      �w��
�w .ascrerr ****      � ****� o      �v�v 0 emsg eMsg� �u��t
�u 
errn� o      �s�s 0 enum eNum�t  � R   � ��r��
�r .ascrerr ****      � ****� b   � ���� m   � ��� ��� @ C a n ' t   c o n v e r t   t o   R o m a n   n u m e r a l :  � o   � ��q�q 0 emsg eMsg� �p��o
�p 
errn� o   � ��n�n 0 enum eNum�o  ��  � ��� l     �m�l�k�m  �l  �k  � ��� l     �j�i�h�j  �i  �h  � ��� l      �g���g  � � �
  DESCRIPTION: Get the metadata of a track from iTunes.
  @param Track thisTrack = a reference to an iTunes track
  @return List - the track's metadata
   � ���2 
     D E S C R I P T I O N :   G e t   t h e   m e t a d a t a   o f   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   T r a c k   t h i s T r a c k   =   a   r e f e r e n c e   t o   a n   i T u n e s   t r a c k 
     @ r e t u r n   L i s t   -   t h e   t r a c k ' s   m e t a d a t a 
� ��� i    ��� I      �f��e�f 0 get_track_details  � ��d� o      �c�c 0 	thistrack 	thisTrack�d  �e  � O    d��� k   c�� ��� l   �b�a�`�b  �a  �`  � ��� l   �_���_  �   GET NAME/WORK   � ���    G E T   N A M E / W O R K� ��� Z    B���^�� l   ��]�\� =    ��� o    �[�[ 0 
namechoice 
nameChoice� m    �Z
�Z boovtrue�]  �\  � r   
 ��� l  
 ��Y�X� e   
 �� n   
 ��� 1    �W
�W 
pnam� o   
 �V�V 0 	thistrack 	thisTrack�Y  �X  � o      �U�U 0 thistrackname thisTrackName�^  � Z    B���T�� =   ��� l   ��S�R� c    ��� l   ��Q�P� n    ��� 1    �O
�O 
pWrk� o    �N�N 0 	thistrack 	thisTrack�Q  �P  � m    �M
�M 
TEXT�S  �R  � m    �� ���  � r    #��� l   !��L�K� e    !�� n    !��� 1     �J
�J 
pnam� o    �I�I 0 	thistrack 	thisTrack�L  �K  � o      �H�H 0 thistrackname thisTrackName�T  � r   & B��� l  & @��G�F� c   & @��� J   & >�� ��� c   & +��� l  & )��E�D� n   & )��� 1   ' )�C
�C 
pWrk� o   & '�B�B 0 	thistrack 	thisTrack�E  �D  � m   ) *�A
�A 
TEXT� � � m   + , �  :     n  , 6 I   - 6�@�?�@ 0 arabic2roman   �> c   - 2	
	 l  - 0�=�< n   - 0 1   . 0�;
�; 
pMvN o   - .�:�: 0 	thistrack 	thisTrack�=  �<  
 m   0 1�9
�9 
TEXT�>  �?    f   , -  m   6 7 �  .   �8 c   7 < l  7 :�7�6 n   7 : 1   8 :�5
�5 
pMNm o   7 8�4�4 0 	thistrack 	thisTrack�7  �6   m   : ;�3
�3 
TEXT�8  � m   > ?�2
�2 
TEXT�G  �F  � o      �1�1 0 thistrackname thisTrackName�  l  C C�0�/�.�0  �/  �.    l  C C�-�-     GET ARTIST    �    G E T   A R T I S T   Z   C W!"�,#! =   C H$%$ n   C F&'& 1   D F�+
�+ 
pArt' o   C D�*�* 0 	thistrack 	thisTrack% m   F G(( �))  " r   K N*+* m   K L,, �--  U n k n o w n   A r t i s t+ o      �)�) "0 thistrackartist thisTrackArtist�,  # r   Q W./. l  Q U0�(�'0 e   Q U11 n   Q U232 1   R T�&
�& 
pArt3 o   Q R�%�% 0 	thistrack 	thisTrack�(  �'  / o      �$�$ "0 thistrackartist thisTrackArtist  454 l  X X�#�"�!�#  �"  �!  5 676 l  X X� 89�   8  
 GET ALBUM   9 �::    G E T   A L B U M7 ;<; Z   X p=>�?= =   X _@A@ n   X [BCB 1   Y [�
� 
pAlbC o   X Y�� 0 	thistrack 	thisTrackA m   [ ^DD �EE  > r   b gFGF m   b eHH �II  U n k n o w n   A l b u mG o      ��  0 thistrackalbum thisTrackAlbum�  ? r   j pJKJ l  j nL��L e   j nMM n   j nNON 1   k m�
� 
pAlbO o   j k�� 0 	thistrack 	thisTrack�  �  K o      ��  0 thistrackalbum thisTrackAlbum< PQP l  q q����  �  �  Q RSR l  q q�TU�  T   GET DURATION   U �VV    G E T   D U R A T I O NS WXW r   q yYZY l  q w[��[ e   q w\\ n   q w]^] 1   r v�
� 
pDur^ o   q r�� 0 	thistrack 	thisTrack�  �  Z o      �� &0 thistrackduration thisTrackDurationX _`_ Z   z �ab�ca l  z d��d =  z efe o   z {�
�
 &0 thistrackduration thisTrackDurationf m   { ~�	
�	 
msng�  �  b r   � �ghg m   � ��
� 
nullh o      �� &0 thistrackduration thisTrackDuration�  c r   � �iji I  � ��kl
� .sysorondlong        doubk o   � ��� &0 thistrackduration thisTrackDurationl �m�
� 
direm m   � ��
� olierndD�  j o      �� &0 thistrackduration thisTrackDuration` non l  � �� �����   ��  ��  o pqp l  � ���rs��  r %  GET LOCATION & SKIP IF MISSING   s �tt >   G E T   L O C A T I O N   &   S K I P   I F   M I S S I N Gq uvu r   � �wxw l  � �y����y e   � �zz n   � �{|{ 1   � ���
�� 
pLoc| o   � ����� 0 	thistrack 	thisTrack��  ��  x o      ���� &0 thistracklocation thisTrackLocationv }~} l  � ���������  ��  ��  ~ � l  � �������  � $  IF SELECTED: GET ALBUM ARTIST   � ��� <   I F   S E L E C T E D :   G E T   A L B U M   A R T I S T� ��� Z   � ������� l  � ������� =  � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 attrshow attrShow��  ��  � m   � ���
�� boovtrue��  ��  � Z   � ������� =   � ���� n   � ���� 1   � ���
�� 
pAlA� o   � ����� 0 	thistrack 	thisTrack� m   � ��� ���  � r   � ���� m   � ��� ��� ( U n k n o w n   A l b u m   A r t i s t� o      ���� ,0 thistrackalbumartist thisTrackAlbumArtist��  � r   � ���� l  � ������� e   � ��� n   � ���� 1   � ���
�� 
pAlA� o   � ����� 0 	thistrack 	thisTrack��  ��  � o      ���� ,0 thistrackalbumartist thisTrackAlbumArtist��  � r   � ���� m   � ���
�� 
null� o      ���� ,0 thistrackalbumartist thisTrackAlbumArtist� ��� l  � ���������  ��  ��  � ��� l  � �������  �    IF SELECTED: GET COMPOSER   � ��� 4   I F   S E L E C T E D :   G E T   C O M P O S E R� ��� Z   ������� l  � ������� =  � ���� l  � ������� n   � ���� 4   � ����
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
�� boovtrue��  ��  � r  8@� � l 8>���� e  8> n  8> 1  9=��
�� 
pDsN o  89���� 0 	thistrack 	thisTrack��  ��    o      ���� 0 thistrackdisc thisTrackDisc��  � r  CH m  CF��
�� 
null o      ���� 0 thistrackdisc thisTrackDisc�  l II��������  ��  ��   	
	 l II����   &   IS TRACK PART OF A COMPILATION?    � @   I S   T R A C K   P A R T   O F   A   C O M P I L A T I O N ?
  r  IQ l IO���� e  IO n  IO 1  JN��
�� 
pAnt o  IJ���� 0 	thistrack 	thisTrack��  ��   o      ���� ,0 thistrackcompilation thisTrackCompilation  l RR��������  ��  ��    l RR����     RETURN VALUES    �    R E T U R N   V A L U E S  L  Ra J  R`   !"! o  RS���� 0 thistrackname thisTrackName" #$# o  ST���� "0 thistrackartist thisTrackArtist$ %&% o  TU����  0 thistrackalbum thisTrackAlbum& '(' o  UV���� &0 thistrackduration thisTrackDuration( )*) o  VW���� &0 thistracklocation thisTrackLocation* +,+ o  WX���� ,0 thistrackalbumartist thisTrackAlbumArtist, -.- o  XY���� &0 thistrackcomposer thisTrackComposer. /0/ o  YZ���� "0 thistracknumber thisTrackNumber0 121 o  Z[���� 0 thistrackdisc thisTrackDisc2 3��3 o  [\���� ,0 thistrackcompilation thisTrackCompilation��   4��4 l bb�������  ��  �  ��  � m     55�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 676 l     �~�}�|�~  �}  �|  7 898 l     �{�z�y�{  �z  �y  9 :;: l      �x<=�x  <+%
  DESCRIPTION: Get a specific piece of metadata from the list of extracted metadata for a track from iTunes.
  @param Str folderStructureItem = the attribute to search for
  @param List trackAttributes = the list of extracted metadata for the track
  @return Str - the value of the attribute
   = �>>J 
     D E S C R I P T I O N :   G e t   a   s p e c i f i c   p i e c e   o f   m e t a d a t a   f r o m   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   S t r   f o l d e r S t r u c t u r e I t e m   =   t h e   a t t r i b u t e   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t r a c k A t t r i b u t e s   =   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   t h e   t r a c k 
     @ r e t u r n   S t r   -   t h e   v a l u e   o f   t h e   a t t r i b u t e 
; ?@? i    "ABA I      �wC�v�w 0 value_of_attr  C DED o      �u�u *0 folderstructureitem folderStructureItemE F�tF o      �s�s $0 thistrackdetails thisTrackDetails�t  �v  B Z     �GHIJG E     KLK o     �r�r *0 folderstructureitem folderStructureItemL m    MM �NN  [ a l b u m ]H L    OO l   P�q�pP n    QRQ 4    
�oS
�o 
cobjS m    	�n�n R o    �m�m $0 thistrackdetails thisTrackDetails�q  �p  I TUT E    VWV o    �l�l *0 folderstructureitem folderStructureItemW m    XX �YY  [ a l b u m   a r t i s t ]U Z[Z L    \\ l   ]�k�j] n    ^_^ 4    �i`
�i 
cobj` m    �h�h _ o    �g�g $0 thistrackdetails thisTrackDetails�k  �j  [ aba E    !cdc o    �f�f *0 folderstructureitem folderStructureItemd m     ee �ff  [ a r t i s t ]b ghg L   $ *ii l  $ )j�e�dj n   $ )klk 4   % (�cm
�c 
cobjm m   & '�b�b l o   $ %�a�a $0 thistrackdetails thisTrackDetails�e  �d  h non E   - 0pqp o   - .�`�` *0 folderstructureitem folderStructureItemq m   . /rr �ss  [ c o m p o s e r ]o tut L   3 9vv l  3 8w�_�^w n   3 8xyx 4   4 7�]z
�] 
cobjz m   5 6�\�\ y o   3 4�[�[ $0 thistrackdetails thisTrackDetails�_  �^  u {|{ E   < ?}~} o   < =�Z�Z *0 folderstructureitem folderStructureItem~ m   = > ���  [ t r a c k   n a m e ]| ��� L   B H�� l  B G��Y�X� n   B G��� 4   C F�W�
�W 
cobj� m   D E�V�V � o   B C�U�U $0 thistrackdetails thisTrackDetails�Y  �X  � ��� E   K N��� o   K L�T�T *0 folderstructureitem folderStructureItem� m   L M�� ���  [ t r a c k   n u m b e r ]� ��� k   Q k�� ��� r   Q W��� l  Q U��S�R� n   Q U��� 4   R U�Q�
�Q 
cobj� m   S T�P�P � o   Q R�O�O $0 thistrackdetails thisTrackDetails�S  �R  � o      �N�N 0 tracknumber trackNumber� ��M� Z   X k���L�� A   X [��� o   X Y�K�K 0 tracknumber trackNumber� m   Y Z�J�J 
� L   ^ d�� l  ^ c��I�H� c   ^ c��� l  ^ a��G�F� b   ^ a��� m   ^ _�� ���  0� o   _ `�E�E 0 tracknumber trackNumber�G  �F  � m   a b�D
�D 
TEXT�I  �H  �L  � L   g k�� l  g j��C�B� c   g j��� o   g h�A�A 0 tracknumber trackNumber� m   h i�@
�@ 
TEXT�C  �B  �M  � ��� E   n q��� o   n o�?�? *0 folderstructureitem folderStructureItem� m   o p�� ���  [ d i s c   n u m b e r ]� ��� k   t ��� ��� r   t z��� l  t x��>�=� n   t x��� 4   u x�<�
�< 
cobj� m   v w�;�; 	� o   t u�:�: $0 thistrackdetails thisTrackDetails�>  �=  � o      �9�9 0 
discnumber 
discNumber� ��8� Z   { ����7�� A   { ~��� o   { |�6�6 0 
discnumber 
discNumber� m   | }�5�5 
� L   � ��� l  � ���4�3� c   � ���� l  � ���2�1� b   � ���� m   � ��� ���  0� o   � ��0�0 0 
discnumber 
discNumber�2  �1  � m   � ��/
�/ 
TEXT�4  �3  �7  � L   � ��� l  � ���.�-� c   � ���� o   � ��,�, 0 
discnumber 
discNumber� m   � ��+
�+ 
TEXT�.  �-  �8  � ��� E   � ���� o   � ��*�* *0 folderstructureitem folderStructureItem� m   � ��� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ��� L   � ��� o   � ��)�) *0 folderstructureitem folderStructureItem� ��� E   � ���� o   � ��(�( *0 folderstructureitem folderStructureItem� m   � ��� ��� ( [ o r i g i n a l   f i l e   n a m e ]� ��'� L   � ��� o   � ��&�& *0 folderstructureitem folderStructureItem�'  J L   � ��� m   � ��%
�% 
null@ ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� l      ����  �!
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
� ��� i   # &��� I      ���� 0 define_from_attributes  � ��� o      �� 0 newtemplate newTemplate� ��� o      �� $0 thistrackdetails thisTrackDetails� ��� o      �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o      �� 0 j  � ��� o      �� 0 i  �  �  � k    �� ��� r     ��� l    ���� m     �� �    [�  �  � n      1    �
� 
txdl 1    �
� 
ascr�  r     n    	 2    	�
� 
citm o    �� 0 newtemplate newTemplate o      �� &0 newtemplate_split newTemplate_split 	
	 r     l   �� m     �  ]�  �   n      1    �
� 
txdl 1    �
� 
ascr
  r     n     2    �

�
 
citm l   �	� c     o    �� &0 newtemplate_split newTemplate_split m    �
� 
TEXT�	  �   o      �� &0 newtemplate_split newTemplate_split  r     o    �� &0 originaldelimiter originalDelimiter n       1    �
� 
txdl  1    �
� 
ascr !"! r     '#$# l    %%�� % I    %��&��
�� .corecnte****       ****& o     !���� &0 newtemplate_split newTemplate_split��  �  �   $ o      ���� &0 newnameattrlength newNameAttrLength" '(' l  ( (��������  ��  ��  ( )*) r   ( ,+,+ J   ( *����  , o      ���� 0 newname newName* -.- Y   -/��01��/ k   722 343 r   7 ?565 l  7 =7����7 c   7 =898 l  7 ;:����: n   7 ;;<; 4   8 ;��=
�� 
cobj= o   9 :���� 0 k  < o   7 8���� &0 newtemplate_split newTemplate_split��  ��  9 m   ; <��
�� 
TEXT��  ��  6 o      ���� 0 theitem theItem4 >?> r   @ I@A@ l  @ GB����B c   @ GCDC J   @ EEE FGF m   @ AHH �II  [G JKJ o   A B���� 0 theitem theItemK L��L m   B CMM �NN  ]��  D m   E F��
�� 
TEXT��  ��  A o      ���� "0 theitembrackets theItemBrackets? OPO r   J SQRQ n  J QSTS I   K Q��U���� 0 value_of_attr  U VWV o   K L���� "0 theitembrackets theItemBracketsW X��X o   L M���� $0 thistrackdetails thisTrackDetails��  ��  T  f   J KR o      ���� 0 
newnametmp 
newNameTMPP Y��Y Z   TZ[��\Z l  T W]����] >  T W^_^ o   T U���� 0 
newnametmp 
newNameTMP_ m   U V��
�� 
null��  ��  [ k   Z
`` aba Z   Z cde��c l  Z ]f����f =   Z ]ghg o   Z [���� 0 
newnametmp 
newNameTMPh m   [ \ii �jj . [ p l a y l i s t   o r d e r   n u m b e r ]��  ��  d k   ` �kk lml Z   ` ono��pn l  ` cq����q =   ` crsr o   ` a���� 0 i  s m   a b���� ��  ��  o r   f itut o   f g���� 0 j  u o      ���� *0 playlistordernumber playlistOrderNumber��  p r   l ovwv o   l m���� 0 songsexported songsExportedw o      ���� *0 playlistordernumber playlistOrderNumberm x��x Z   p �yz{|y l  p }����} F   p ~~ l  p s������ ?   p s��� o   p q���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   q r���� 	��  ��   l  v {������ A   v {��� o   v w���� *0 playlistordernumber playlistOrderNumber� m   w z���� 
��  ��  ��  ��  z r   � ���� l  � ������� c   � ���� l  � ������� b   � ���� m   � ��� ���  0� o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP{ ��� l  � ������� F   � ���� l  � ������� ?   � ���� o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   � ����� c��  ��  � l  � ������� A   � ���� o   � ����� *0 playlistordernumber playlistOrderNumber� m   � ����� d��  ��  ��  ��  � ��� r   � ���� l  � ������� c   � ���� l  � ������� b   � ���� m   � ��� ���  0 0� o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP� ��� l  � ������� F   � ���� l  � ������� ?   � ���� o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   � ��������  ��  � l  � ������� A   � ���� o   � ����� *0 playlistordernumber playlistOrderNumber� m   � ��������  ��  ��  ��  � ���� r   � ���� l  � ������� c   � ���� l  � ������� b   � ���� m   � ��� ���  0 0 0� o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP��  | r   � ���� l  � ������� c   � ���� o   � ����� *0 playlistordernumber playlistOrderNumber� m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP��  e ��� l  � ������� =   � ���� o   � ����� 0 
newnametmp 
newNameTMP� m   � ��� ��� ( [ o r i g i n a l   f i l e   n a m e ]��  ��  � ��� k   � ��� ��� r   � ���� l  � ����� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� $0 thistrackdetails thisTrackDetails�  �  � o      �� 0 
newnametmp 
newNameTMP� ��� r   � ���� n  � ���� I   � ����� 0 extract_extension  � ��� o   � ��� 0 
newnametmp 
newNameTMP�  �  �  f   � �� J      �� ��� o      �� 0 
newnametmp 
newNameTMP� ��� o      �� 0 _  �  �  �  ��  b ��� r  
��� n ��� I  ���~� 0 
clean_name  � ��}� o  �|�| 0 
newnametmp 
newNameTMP�}  �~  �  f  � l     ��{�z� n      ���  ;  	� o  �y�y 0 newname newName�{  �z  �  ��  \ l ���� r  ��� n ��� I  �x��w�x 0 
clean_name  � ��v� o  �u�u 0 theitem theItem�v  �w  �  f  � l     ��t�s� n      ���  ;  � o  �r�r 0 newname newName�t  �s  � #  if (newNameTMP is null) then   � ��� :   i f   ( n e w N a m e T M P   i s   n u l l )   t h e n��  �� 0 k  0 m   0 1�q�q 1 o   1 2�p�p &0 newnameattrlength newNameAttrLength��  . ��o� L  �� o  �n�n 0 newname newName�o  � ��� l     �m�l�k�m  �l  �k  � ��� l     �j�i�h�j  �i  �h  � ��� l      �g���g  ���
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
�    i   ' * I      �f�e�f 0 fix_duplicate    o      �d�d 0 mode    o      �c�c 0 nameoriginal nameOriginal 	
	 o      �b�b 0 	nameclean 	nameClean
 �a o      �`�` 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�a  �e   k    8  Z     L l    �_�^ =      o     �]�] 0 mode   m     �  p l a y l i s t�_  �^   k      r    	 m     �  p l a y l i s t s o      �\�\ 
0 plural     r   
 !"! m   
 ## �$$  S k i p" o      �[�[ 0 
skipbutton 
skipButton  %�Z% r    &'& l   (�Y�X( c    )*) J    ++ ,-, m    .. �//  '- 010 o    �W�W 0 nameoriginal nameOriginal1 2�V2 m    33 �44  ' '�V  * m    �U
�U 
TEXT�Y  �X  ' o      �T�T 0 nameoriginal nameOriginal�Z   565 l   7�S�R7 =    898 o    �Q�Q 0 mode  9 m    :: �;;  s o n g�S  �R  6 <�P< k     === >?> r     #@A@ m     !BB �CC 
 s o n g sA o      �O�O 
0 plural  ? DED r   $ 'FGF m   $ %HH �II $ R e f e r e n c e   p r e v i o u sG o      �N�N 0 
skipbutton 
skipButtonE J�MJ r   ( =KLK n  ( .MNM I   ) .�LO�K�L 0 extract_extension  O P�JP o   ) *�I�I 0 	nameclean 	nameClean�J  �K  N  f   ( )L J      QQ RSR o      �H�H 0 	nameclean 	nameCleanS T�GT o      �F�F (0 namecleanextension nameCleanExtension�G  �M  �P   R   @ L�EUV
�E .ascrerr ****      � ****U l  D KW�D�CW c   D KXYX J   D IZZ [\[ m   D E]] �^^ V U n k n o w n   m o d e   i n   t h e   f i x _ d u p l i c a t e   m e t h o d :   '\ _`_ o   E F�B�B 0 mode  ` a�Aa m   F Gbb �cc  ' .�A  Y m   I J�@
�@ 
TEXT�D  �C  V �?d�>
�? 
errnd m   B C�=�= �>   efe l  M M�<�;�:�<  �;  �:  f ghg Z   M �ij�9ki l  M Pl�8�7l =   M Pmnm o   M N�6�6 0 folderchoice folderChoicen m   N Ooo �pp  S a m e   f o l d e r�8  �7  j r   S Vqrq o   S T�5�5 0 
skipbutton 
skipButtonr o      �4�4 0 
dupechoice 
dupeChoice�9  k k   Y �ss tut r   Y �vwv n   Y �xyx 1   � ��3
�3 
bhity l  Y �z�2�1z I  Y ��0{|
�0 .sysodlogaskr        TEXT{ l  Y �}�/�.} c   Y �~~ J   Y ��� ��� m   Y \�� ��� , T h e   c l e a n   n a m e   o f   t h e  � ��� o   \ ]�-�- 0 mode  � ��� m   ] `�� ���   � ��� o   ` a�,�, 0 nameoriginal nameOriginal� ��� m   a d�� ��� 
   i s   '� ��� o   d e�+�+ 0 	nameclean 	nameClean� ��� m   e h�� ��� : ' ,   w h i c h   i s   t a k e n   b y   a n o t h e r  � ��� o   h i�*�* 0 mode  � ��� m   i l�� ���  .� ��� o   l o�)
�) 
ret � ��� o   o r�(
�( 
ret � ��� l 	 r u��'�&� m   r u�� ��� 8 W o u l d   y o u   l i k e   t o   s k i p   t h i s  �'  �&  � ��� o   u v�%�% 0 mode  � ��� m   v y�� ��� t   o r   t r y   t o   f i x   t h e   n a m e   b y   a p p e n d i n g   a   n u m b e r   t o   t h e   n a m e ?� ��� o   y |�$
�$ 
ret � ��� o   | �#
�# 
ret � ��� l 	  ���"�!� m    ��� ��� " [ d e f a u l t   o p t i o n :  �"  �!  � ��� o   � �� �  0 
skipbutton 
skipButton� ��� m   � ��� ���  ]�   m   � ��
� 
TEXT�/  �.  | ���
� 
appr� o   � ��� 0 mytitle myTitle� ���
� 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� o   � ��� 0 
skipbutton 
skipButton� ��� m   � ��� ���  T r y   t o   f i x�  � ���
� 
dflt� m   � ��� � ���
� 
disp� o   � ��� 0 	iconerror 	iconError� ���
� 
givu� m   � ��� <�  �2  �1  w o      �� 0 
dupechoice 
dupeChoiceu ��� Z   � ������ l  � ����� =   � ���� o   � ��� 0 
dupechoice 
dupeChoice� m   � ��� ���  �  �  � r   � ���� o   � ��
�
 0 
skipbutton 
skipButton� o      �	�	 0 
dupechoice 
dupeChoice�  �  �  h ��� l  � �����  �  �  � ��� Z   �8����� l  � ����� =   � ���� o   � ��� 0 
dupechoice 
dupeChoice� m   � ��� ���  S k i p�  �  � L   � ��� J   � ��� ��� m   � ��� ���  e x i t   r e p e a t� �� � m   � ���
�� 
null�   � ��� l  � ������� =   � ���� o   � ����� 0 
dupechoice 
dupeChoice� m   � ��� ��� $ R e f e r e n c e   p r e v i o u s��  ��  � ��� L   � ��� J   � ��� ��� c   � ���� J   � ��� ��� o   � ����� 0 	nameclean 	nameClean� ��� m   � ��� ���  .� ���� o   � ����� (0 namecleanextension nameCleanExtension��  � m   � ���
�� 
TEXT�  ��  m   � � � $ r e f e r e n c e   p r e v i o u s��  �  l  � ���� =   �  o   � ����� 0 
dupechoice 
dupeChoice m   � � �		  T r y   t o   f i x��  ��   
��
 k  4  Y  ����� k  �  r   l ���� c   J    o  ���� 0 	nameclean 	nameClean  m   �  _  ��  o  ���� 0 k  ��   m  ��
�� 
TEXT��  ��   o      ���� 0 
nameclean2 
nameClean2 !"! l ��������  ��  ��  " #$# r  %&% m  ��
�� boovfals& o      ���� 0 nameok nameOK$ '(' Z  s)*+��) l /,����, F  /-.- l $/����/ =  $010 o   ���� 0 mode  1 m   #22 �33  p l a y l i s t��  ��  . l '+4����4 H  '+55 E  '*676 o  '(���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd7 o  ()���� 0 
nameclean2 
nameClean2��  ��  ��  ��  * k  2:88 9:9 r  26;<; o  23���� 0 
nameclean2 
nameClean2< l     =����= n      >?>  ;  45? o  34���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd��  ��  : @��@ r  7:ABA m  78��
�� boovtrueB o      ���� 0 nameok nameOK��  + CDC l =]E����E F  =]FGF l =BH����H =  =BIJI o  =>���� 0 mode  J m  >AKK �LL  s o n g��  ��  G =  EYMNM l EWO����O n EWPQP I  FW��R���� 0 folder_exists  R STS o  FG���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwdT UVU l GPW����W c  GPXYX J  GNZZ [\[ o  GH���� 0 
nameclean2 
nameClean2\ ]^] m  HK__ �``  .^ a��a o  KL���� (0 namecleanextension nameCleanExtension��  Y m  NO��
�� 
TEXT��  ��  V b��b m  PScc �dd  f��  ��  Q  f  EF��  ��  N m  WX��
�� boovfals��  ��  D e��e k  `off ghg r  `ciji m  `a��
�� boovtruej o      �� 0 nameok nameOKh k�k r  dolml l dmn��n c  dmopo J  dkqq rsr o  de�� 0 
nameclean2 
nameClean2s tut m  ehvv �ww  .u x�x o  hi�� (0 namecleanextension nameCleanExtension�  p m  kl�
� 
TEXT�  �  m o      �� 0 
nameclean2 
nameClean2�  ��  ��  ( yzy l tt����  �  �  z {�{ Z  t�|}��| l tw~��~ =  tw� o  tu�� 0 nameok nameOK� m  uv�
� boovtrue�  �  } k  z��� ��� I z����
� .sysodlogaskr        TEXT� l z����� c  z���� J  z��� ��� m  z}�� ��� , T h e   c l e a n   n a m e   o f   t h e  � ��� o  }~�� 0 mode  � ��� m  ~��� ���    '� ��� o  ���� 0 nameoriginal nameOriginal� ��� m  ���� ���  '   i s   n o w   '� ��� o  ���� 0 
nameclean2 
nameClean2� ��� m  ���� ���  ' .�  � m  ���
� 
TEXT�  �  � ���
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
�  � ��� r  ����� m  ���� � o      �� 0 k  � ���  S  ���  �  �  �  �� 0 k   m  ��  o  
�� 0 	dupelimit 	dupeLimit��   ��� l ������  �  �  � ��� Z  �4����� l ������ G  ����� l ������ =  ����� o  ���� 0 k  � o  ���� 0 	dupelimit 	dupeLimit�  �  � l ������ =  ����� o  ���� 0 nameok nameOK� m  ���
� boovfals�  �  �  �  � k  �,�� ��� I �"���
� .sysodlogaskr        TEXT� l ������ c  ����� J  ���� ��� m  ���� ��� $ T h e r e   a r e   a l r e a d y  � ��� o  ���� 0 	dupelimit 	dupeLimit� ��� m  ���� ���   � ��� o  ���� 
0 plural  � ��� m  ���� ��� *   w i t h   t h e   b a s e   n a m e   '� ��� o  ���� 0 	nameclean 	nameClean� ��� m  ���� ��� " '   -   s k i p p i n g   t h e  � ��� o  ���� 0 mode  � ��� m  ���� ���    '� ��� o  ���~�~ 0 nameoriginal nameOriginal� ��}� m  ���� ���  ' .�}  � m  ���|
�| 
TEXT�  �  � �{��
�{ 
appr� o  ��z�z 0 mytitle myTitle� �y��
�y 
btns� J  �� ��� m  �� ���  C a n c e l� ��x� m  
�� ���  C o n t i n u e�x  � �w��
�w 
dflt� m  �v�v � �u��
�u 
disp� o  �t�t 0 	iconerror 	iconError� �s��r
�s 
givu� m  �q�q 
�r  � ��p� L  #,   J  #+  m  #& �  e x i t   r e p e a t �o m  &)�n
�n 
null�o  �p  �  � L  /4 J  /3 	
	 o  /0�m�m 0 
nameclean2 
nameClean2
 �l o  01�k�k 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�l  �  ��  �  �    l     �j�i�h�j  �i  �h    l     �g�f�e�g  �f  �e    l      �d�d   � �
  DESCRIPTION: Extract the extension from a filename.
  @param Str componentName = tha name conaining a file extension
  @return List - the name without the extension, and the extension without the "."
    �� 
     D E S C R I P T I O N :   E x t r a c t   t h e   e x t e n s i o n   f r o m   a   f i l e n a m e . 
     @ p a r a m   S t r   c o m p o n e n t N a m e   =   t h a   n a m e   c o n a i n i n g   a   f i l e   e x t e n s i o n 
     @ r e t u r n   L i s t   -   t h e   n a m e   w i t h o u t   t h e   e x t e n s i o n ,   a n d   t h e   e x t e n s i o n   w i t h o u t   t h e   " . " 
  i   + . I      �c�b�c 0 extract_extension   �a o      �`�` 0 componentname componentName�a  �b   k     !  r      l     �_�^  I    �]!�\
�] .sysoexecTEXT���     TEXT! l    "�[�Z" c     #$# J     %% &'& m     (( �))  x = "' *+* o    �Y�Y 0 componentname componentName+ ,�X, m    -- �..   " ;   e c h o   $ { x # # * . }�X  $ m    �W
�W 
TEXT�[  �Z  �\  �_  �^   o      �V�V (0 componentextension componentExtension /0/ r    121 l   3�U�T3 I   �S4�R
�S .sysoexecTEXT���     TEXT4 l   5�Q�P5 c    676 J    88 9:9 m    ;; �<<  x = ": =>= o    �O�O 0 componentname componentName> ?�N? m    @@ �AA  " ;   e c h o   $ { x % . * }�N  7 m    �M
�M 
TEXT�Q  �P  �R  �U  �T  2 o      �L�L 0 componentname componentName0 B�KB L    !CC J     DD EFE o    �J�J 0 componentname componentNameF G�IG o    �H�H (0 componentextension componentExtension�I  �K   HIH l     �G�F�E�G  �F  �E  I JKJ l     �D�C�B�D  �C  �B  K LML l      �ANO�A  N.(
  DESCRIPTION: Truncate a name in the middle so that it is not longer than `maxPathComponentLength `.
  @param Str newNameStr = the item name to truncate
  @param Bool hasExtension = true if the item has a file extension, false otherwise
  @return Str - the truncated name of the folder or song
   O �PPP 
     D E S C R I P T I O N :   T r u n c a t e   a   n a m e   i n   t h e   m i d d l e   s o   t h a t   i t   i s   n o t   l o n g e r   t h a n   ` m a x P a t h C o m p o n e n t L e n g t h   ` . 
     @ p a r a m   S t r   n e w N a m e S t r   =   t h e   i t e m   n a m e   t o   t r u n c a t e 
     @ p a r a m   B o o l   h a s E x t e n s i o n   =   t r u e   i f   t h e   i t e m   h a s   a   f i l e   e x t e n s i o n ,   f a l s e   o t h e r w i s e 
     @ r e t u r n   S t r   -   t h e   t r u n c a t e d   n a m e   o f   t h e   f o l d e r   o r   s o n g 
M QRQ i   / 2STS I      �@U�?�@ 0 truncate_name  U VWV o      �>�> 0 
newnamestr 
newNameStrW X�=X o      �<�< 0 hasextension hasExtension�=  �?  T k    KYY Z[Z l     �;�:�9�;  �:  �9  [ \]\ Z     L^_`a^ l    b�8�7b =     cdc o     �6�6 0 hasextension hasExtensiond m    �5
�5 boovfals�8  �7  _ k    ee fgf r    	hih o    �4�4 0 
newnamestr 
newNameStri o      �3�3 0 newname newNameg jkj r   
 lml l  
 n�2�1n n   
 opo 1    �0
�0 
lengp o   
 �/�/ 0 
newnamestr 
newNameStr�2  �1  m o      �.�. *0 pathcomponentlength pathComponentLengthk q�-q r    rsr m    �,�,  s o      �+�+ *0 pathextensionlength pathExtensionLength�-  ` tut l   v�*�)v =    wxw o    �(�( 0 hasextension hasExtensionx m    �'
�' boovtrue�*  �)  u y�&y k    =zz {|{ r    1}~} n   "� I    "�%��$�% 0 extract_extension  � ��#� o    �"�" 0 
newnamestr 
newNameStr�#  �$  �  f    ~ J      �� ��� o      �!�! 0 newname newName� �� � o      �� $0 newnameextension newNameExtension�   | ��� r   2 7��� l  2 5���� n   2 5��� 1   3 5�
� 
leng� o   2 3�� 0 newname newName�  �  � o      �� *0 pathcomponentlength pathComponentLength� ��� r   8 =��� l  8 ;���� n   8 ;��� 1   9 ;�
� 
leng� o   8 9�� $0 newnameextension newNameExtension�  �  � o      �� *0 pathextensionlength pathExtensionLength�  �&  a R   @ L���
� .ascrerr ****      � ****� l  D K���� c   D K��� J   D I�� ��� m   D E�� ��� V U n k n o w n   m o d e   i n   t h e   t r u n c a t e _ n a m e   m e t h o d :   '� ��� o   E F�� 0 hasextension hasExtension� ��� m   F G�� ���  ' .�  � m   I J�
� 
TEXT�  �  � ���
� 
errn� m   B C�� �  ] ��� l  M M�
�	��
  �	  �  � ��� Z   MK����� l  M R���� B   M R��� l  M P���� [   M P��� o   M N�� *0 pathcomponentlength pathComponentLength� o   N O� �  *0 pathextensionlength pathExtensionLength�  �  � o   P Q���� 00 maxpathcomponentlength maxPathComponentLength�  �  � L   U W�� o   U V���� 0 
newnamestr 
newNameStr�  � k   ZK�� ��� r   Z _��� l  Z ]������ n   Z ]��� 1   [ ]��
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
dire� m   � ���
�� olierndU��  ��  ��  � l  � ������� I  � �����
�� .sysorondlong        doub� l  � ����� ^   � ���� o   � ���  0 ellipsislength ellipsisLength� m   � ��� �  �  � ���
� 
dire� m   � ��
� olierndU�  ��  ��  ��  ��  � o      �� 0 
limitright 
limitRight� ��� l  � �����  �  �  �    Z   � ��� l  � ��� =   � � o   � ��� 0 hasextension hasExtension m   � ��
� boovtrue�  �   k   � � 	 r   � �

 l  � ��� \   � � o   � ��� 0 	limitleft 	limitLeft m   � ��� �  �   o      �� 0 	limitleft 	limitLeft	 � r   � � l  � ��� [   � � o   � ��� 0 
limitright 
limitRight m   � ��� �  �   o      �� 0 
limitright 
limitRight�  �  �    l  � �����  �  �    r   � � c   � � J   � �  l  � � ��  c   � �!"! n   � �#$# 7  � ��%&
� 
cha % m   � ��� & o   � ��� 0 	limitleft 	limitLeft$ o   � ��� 0 newname newName" m   � ��
� 
TEXT�  �   '(' o   � ��� 0 ellipsischar ellipsisChar( )�) l  � �*��* c   � �+,+ n   � �-.- 7  � ��/0
� 
cha / o   � ��� 0 
limitright 
limitRight0 m   � �����. o   � ��� 0 newname newName, m   � ��
� 
TEXT�  �  �   m   � ��
� 
TEXT o      �� 0 newnamestr2 newNameStr2 121 l  � �����  �  �  2 343 r   � �565 l  � �7��7 n   � �898 1   � ��
� 
leng9 o   � ��� 0 newnamestr2 newNameStr2�  �  6 o      �� 0 finallength finalLength4 :;: Z   �3<=��< l  � �>��> ?   � �?@? o   � ��� 0 finallength finalLength@ o   � ��� 00 maxpathcomponentlength maxPathComponentLength�  �  = I  �/�AB
� .sysodlogaskr        TEXTA l  �C��~C c   �DED J   �FF GHG m   � �II �JJ  T h e   n a m e   "H KLK o   � ��}�} 0 
newnamestr 
newNameStrL MNM m   � �OO �PP 8 "   c o u l d   n o t   b e   t r u n c a t e d   t o  N QRQ o   � ��|�| 00 maxpathcomponentlength maxPathComponentLengthR STS m   � �UU �VV    c h a r a c t e r s .T WXW o   � ��{
�{ 
ret X YZY o   � ��z
�z 
ret Z [\[ m   � �]] �^^ ( T h e   f i n a l   l e n g t h   i s  \ _`_ o   � ��y�y 0 finallength finalLength` a�xa m   � bb �cc    c h a r a c t e r s .�x  E m  �w
�w 
TEXT�  �~  B �vde
�v 
apprd o  	�u�u 0 mytitle myTitlee �tfg
�t 
btnsf J  hh iji m  kk �ll  C a n c e lj m�sm m  nn �oo  C o n t i n u e�s  g �rpq
�r 
dfltp m  �q�q q �prs
�p 
dispr o   #�o�o 0 	iconerror 	iconErrors �nt�m
�n 
givut m  &)�l�l 
�m  �  �  ; uvu l 44�k�j�i�k  �j  �i  v wxw Z  4Iyz�h{y l 47|�g�f| =  47}~} o  45�e�e 0 hasextension hasExtension~ m  56�d
�d boovtrue�g  �f  z L  :D l :C��c�b� c  :C��� J  :A�� ��� o  :;�a�a 0 newnamestr2 newNameStr2� ��� m  ;>�� ���  .� ��`� o  >?�_�_ $0 newnameextension newNameExtension�`  � m  AB�^
�^ 
TEXT�c  �b  �h  { L  GI�� o  GH�]�] 0 newnamestr2 newNameStr2x ��\� l JJ�[�Z�Y�[  �Z  �Y  �\  �  R ��� l     �X�W�V�X  �W  �V  � ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  �c]
  DESCRIPTION: Write song details to an M3U file.
  @param File thePlaylistFile = reference to the file to use (must be currently open for writing)
  @param List thisTrackDetails = the extracted metadata for this song
  @param Str newFilePath = path to song's new file after exporting
  @param Bool relativePath = use relative path in the m3u-File
   � ���� 
     D E S C R I P T I O N :   W r i t e   s o n g   d e t a i l s   t o   a n   M 3 U   f i l e . 
     @ p a r a m   F i l e   t h e P l a y l i s t F i l e   =   r e f e r e n c e   t o   t h e   f i l e   t o   u s e   ( m u s t   b e   c u r r e n t l y   o p e n   f o r   w r i t i n g ) 
     @ p a r a m   L i s t   t h i s T r a c k D e t a i l s   =   t h e   e x t r a c t e d   m e t a d a t a   f o r   t h i s   s o n g 
     @ p a r a m   S t r   n e w F i l e P a t h   =   p a t h   t o   s o n g ' s   n e w   f i l e   a f t e r   e x p o r t i n g 
     @ p a r a m   B o o l   r e l a t i v e P a t h   =   u s e   r e l a t i v e   p a t h   i n   t h e   m 3 u - F i l e 
� ��� i   3 6��� I      �Q��P�Q 0 write_playlist_file_m3u  � ��� o      �O�O "0 theplaylistfile thePlaylistFile� ��� o      �N�N $0 thistrackdetails thisTrackDetails� ��� o      �M�M 0 newfilepath newFilePath� ��L� o      �K�K 0 relativepath relativePath�L  �P  � O     E��� k    D�� ��� I   &�J��
�J .rdwrwritnull���     ****� l    ��I�H� b     ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    �� ���  # E X T I N F :� l   ��G�F� c    ��� n    	��� 4    	�E�
�E 
cobj� m    �D�D � o    �C�C $0 thistrackdetails thisTrackDetails� m   	 
�B
�B 
TEXT�G  �F  � m    �� ���  ,� l   ��A�@� c    ��� n    ��� 4    �?�
�? 
cobj� m    �>�> � o    �=�= $0 thistrackdetails thisTrackDetails� m    �<
�< 
TEXT�A  �@  � m    �� ���    -  � l   ��;�:� c    ��� n    ��� 4    �9�
�9 
cobj� m    �8�8 � o    �7�7 $0 thistrackdetails thisTrackDetails� m    �6
�6 
TEXT�;  �:  � o    �5
�5 
ret �I  �H  � �4��3
�4 
refn� o   ! "�2�2 "0 theplaylistfile thePlaylistFile�3  � ��� l  ' '�1�0�/�1  �0  �/  � ��.� l  ' D���� Z   ' D���-�� l  ' *��,�+� =   ' *��� o   ' (�*�* 0 relativepath relativePath� m   ( )�)
�) boovtrue�,  �+  � I  - 6�(��
�( .rdwrwritnull���     ****� l  - 0��'�&� b   - 0��� o   - .�%�% 0 newfilepath newFilePath� o   . /�$
�$ 
ret �'  �&  � �#��"
�# 
refn� o   1 2�!�! "0 theplaylistfile thePlaylistFile�"  �-  � I  9 D� ��
�  .rdwrwritnull���     ****� l  9 >���� b   9 >��� n   9 <��� 1   : <�
� 
psxp� o   9 :�� 0 newfilepath newFilePath� o   < =�
� 
ret �  �  � ���
� 
refn� o   ? @�� "0 theplaylistfile thePlaylistFile�  �   write relative Path?   � ��� *   w r i t e   r e l a t i v e   P a t h ?�.  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      ����  �  
 progress    � ���    p r o g r e s s  � ��� l     ����  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -�    l     ��
�	�  �
  �	    l      ��  ��
  DESCRIPTION: Show progress visually.
  @param Int i = current playlist number
  @param Int thePlaylistsNumber = total number of playlists
  @param Str thisPlaylistName = name of current playlist
  @param Int j = current track in playlist
  @param Int thisPlaylistNumberSongs = number of songs in playlist
  @param Str thisTrackName = name of current track
  @param Str thisTrackArtist = artist of current track
  @param Str thisTrackAlbum = album of current track
    �� 
     D E S C R I P T I O N :   S h o w   p r o g r e s s   v i s u a l l y . 
     @ p a r a m   I n t   i   =   c u r r e n t   p l a y l i s t   n u m b e r 
     @ p a r a m   I n t   t h e P l a y l i s t s N u m b e r   =   t o t a l   n u m b e r   o f   p l a y l i s t s 
     @ p a r a m   S t r   t h i s P l a y l i s t N a m e   =   n a m e   o f   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   c u r r e n t   t r a c k   i n   p l a y l i s t 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   p l a y l i s t 
     @ p a r a m   S t r   t h i s T r a c k N a m e   =   n a m e   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A r t i s t   =   a r t i s t   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A l b u m   =   a l b u m   o f   c u r r e n t   t r a c k 
  i   7 :	
	 I      ��� 0 progress    o      �� 0 i    o      �� (0 theplaylistsnumber thePlaylistsNumber  o      �� $0 thisplaylistname thisPlaylistName  o      �� 0 j    o      �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs  o      � �  0 thistrackname thisTrackName  o      ���� "0 thistrackartist thisTrackArtist �� o      ����  0 thistrackalbum thisTrackAlbum��  �  
 k     R  l     ��������  ��  ��    r      !  o     ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs! 1    ��
�� 
ppgt "#" l   ��������  ��  ��  # $%$ r    &'& l   (����( ^    )*) l   +����+ I   ��,��
�� .sysorondlong        doub, l   -����- ]    ./. l   0����0 ]    121 ^    	343 o    ���� 0 j  4 o    ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs2 m   	 
���� d��  ��  / m    ���� d��  ��  ��  ��  ��  * m    ���� d��  ��  ' o      ���� 0 percent  % 565 r    .787 l   *9����9 c    *:;: J    (<< =>= m    ?? �@@ & E x p o r t i n g   p l a y l i s t  > ABA o    ���� 0 i  B CDC m    EE �FF    o f  D GHG o    ���� (0 theplaylistsnumber thePlaylistsNumberH IJI m    KK �LL    ( "J MNM o    ���� $0 thisplaylistname thisPlaylistNameN OPO m    QQ �RR  " ) .P STS o    ��
�� 
ret T UVU o    ��
�� 
ret V WXW l 	   Y����Y m     ZZ �[[ " P r o c e s s i n g   t r a c k  ��  ��  X \]\ o     !���� 0 j  ] ^_^ m   ! "`` �aa    o f  _ bcb o   " #���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsc ded m   # $ff �gg    (e hih o   $ %���� 0 percent  i j��j m   % &kk �ll  % )��  ; m   ( )��
�� 
TEXT��  ��  8 1   * -��
�� 
ppgd6 mnm l  / /��������  ��  ��  n opo r   / Hqrq l  / Bs����s c   / Btut J   / @vv wxw o   / 0��
�� 
ret x yzy m   0 1{{ �||  N a m e :  z }~} o   1 2���� 0 thistrackname thisTrackName~ � l 	 2 3������ o   2 3��
�� 
ret ��  ��  � ��� m   3 6�� ���  A r t i s t :  � ��� o   6 7���� "0 thistrackartist thisTrackArtist� ��� l 	 7 8������ o   7 8��
�� 
ret ��  ��  � ��� m   8 ;�� ���  A l b u m :  � ���� o   ; <����  0 thistrackalbum thisTrackAlbum��  u m   @ A��
�� 
TEXT��  ��  r 1   B G��
�� 
ppgap ��� l  I I��������  ��  ��  � ��� r   I P��� o   I J���� 0 j  � 1   J O�
� 
ppgc� ��� l  Q Q����  �  �  �   ��� l     ����  �  �  �       �� $����������������  � ����������������� 0 mytitle myTitle� 0 log_out  � 0 count_matches  � 0 
clean_name  � 0 folder_exists  � 0 make_dir  � 0 arabic2roman  � 0 get_track_details  � 0 value_of_attr  � 0 define_from_attributes  � 0 fix_duplicate  � 0 extract_extension  � 0 truncate_name  � 0 write_playlist_file_m3u  � 0 progress  
� .aevtoappnull  �   � ****� ������� 0 log_out  � ��� �  ��� 0 message  � 0 vars  �  � ��� 0 message  � 0 vars  � �������
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
� .ascrcmnt****      � ****� &0 originaldelimiter originalDelimiter� -��&��,FO��  ��lv�&j Y ���mv�&j O���,F� �A������ 0 count_matches  � ��� �  ��� 0 	this_list  � 0 	this_item  �  � ����� 0 	this_list  � 0 	this_item  � 0 match_counter  � 0 i  � ���
� .corecnte****       ****
� 
cobj
� 
bool� 8jE�O /k�j  kh ��/� 
 
��/��& 
�kE�Y h[OY��O�� �{������ 0 
clean_name  � ��� �  �� 0 originalname originalName�  � ����~�}�|� 0 originalname originalName� (0 originalnamequoted originalNameQuoted� 0 cleanaccents cleanAccents�~ 0 e  �} 0 listname listName�|  0 listnamestring listNameString� �{�z���y�x���w��v�u�t��s�r�q�p�o�n�m�l�k�j��i�h
�{ 
TEXT
�z 
strq
�y .sysoexecTEXT���     TEXT�x 0 e  � �g�f�e
�g 
errn�f �e  
�w 
ret �v 
�u 
appr
�t 
btns
�s 
dflt
�r 
disp�q 0 	iconerror 	iconError
�p 
givu�o 

�n .sysodlogaskr        TEXT�m (0 illegalcharacters1 illegalCharacters1
�l 
ascr
�k 
txdl
�j 
citm�i (0 illegalcharacters2 illegalCharacters2�h &0 originaldelimiter originalDelimiter� ���&�,E�O ��mv�&j E�W /X  ����v�&�b   ��kv�k�_ a a a  O�E�O_ _ a ,FO�a -E�Oa _ a ,FO��&E�O_ _ a ,FO�a -E�Oa _ a ,FO��&E�O_ _ a ,FO�� �d*�c�b���a�d 0 folder_exists  �c �`��` �  �_�^�]�_ 0 
folderpath 
folderPath�^ 0 newname newName�] 0 mode  �b  � �\�[�Z�Y�X�\ 0 
folderpath 
folderPath�[ 0 newname newName�Z 0 mode  �Y 0 pathtocheck pathToCheck�X 0 	found_var  � �W�VKP�U�TZ�Sbg�Rv|��Q�P�
�W 
psxp
�V 
TEXT
�U 
bool
�T 
errn
�S 
ret �R �Q 
�P .sysoexecTEXT���     TEXT�a O��,�&�lv�&E�O��	 ���& )�kl�����v�&Y hO����v�&j E�O�a   eY f� �O��N�M���L�O 0 make_dir  �N �K��K �  �J�I�J 0 
folderpath 
folderPath�I 0 newname newName�M  � �H�G�F�H 0 
folderpath 
folderPath�G 0 newname newName�F 0 newpath newPath� ��E�D�C�B�A�@�?�>�=�<�
�E 
psxp
�D 
TEXT
�C 
kocl
�B 
cfol
�A 
insh
�@ 
psxf
�? 
prdt
�> 
pnam�= 
�< .corecrel****      � null�L ,� (��,�&�lv�&E�O*���*�/��l� 
O��lv�&U� �;��:�9���8�; 0 arabic2roman  �: �7��7 �  �6�6 0 n  �9  � �5�4�3�2�1�5 0 n  �4 0 r  �3 0 i  �2 0 emsg eMsg�1 0 enum eNum� /�0�/�.���-�,"&*.26:=�+EIMQUY]aehptx|�����������*�)�(��
�0 
long�/�
�. 
errn
�- 
TEXT
�, .corecnte****       ****�+ 
�* 
�) 
cobj�( 0 emsg eMsg� �'�&�%
�' 
errn�& 0 enum eNum�%  �8 � ���&� )�kl�Y hO�E�O �k��&j kh ���������a a va a a a a a a a a a a va a a a a  a !a "a #a $a %a va &a 'a (a )a *va *va +�/a +��&a +�'/�&k/�%E�[OY�xO�W X , -)�la .�%� �$��#�"���!�$ 0 get_track_details  �# � ��  �  �� 0 	thistrack 	thisTrack�"  � ������������ 0 	thistrack 	thisTrack� 0 thistrackname thisTrackName� "0 thistrackartist thisTrackArtist�  0 thistrackalbum thisTrackAlbum� &0 thistrackduration thisTrackDuration� &0 thistracklocation thisTrackLocation� ,0 thistrackalbumartist thisTrackAlbumArtist� &0 thistrackcomposer thisTrackComposer� "0 thistracknumber thisTrackNumber� 0 thistrackdisc thisTrackDisc� ,0 thistrackcompilation thisTrackCompilation� (5����������(,�
DH�	��������� ��������������������� 0 
namechoice 
nameChoice
� 
pnam
� 
pWrk
� 
TEXT
� 
pMvN� 0 arabic2roman  
� 
pMNm� 
� 
pArt
�
 
pAlb
�	 
pDur
� 
msng
� 
null
� 
dire
� olierndD
� .sysorondlong        doub
� 
pLoc� 0 attrshow attrShow
� 
cobj
�  
pAlA�� 
�� 
pCmp�� 
�� 
pTrN�� 
�� 
pDsN
�� 
pAnt�� 
�!e�a�e  ��,EE�Y 1��,�&�  ��,EE�Y ��,�&�)��,�&k+ ��,�&�v�&E�O��,�  �E�Y ��,EE�O��,a   
a E�Y ��,EE�O�a ,EE�O�a   
a E�Y �a a l E�O�a ,EE�O_ a l/e  !�a ,a   
a E�Y 
�a ,EE�Y a E�O_ a a /e  #�a ,�&a    
a !E�Y 
�a ,EE�Y a E�O_ a a "/e  �a #,EE�Y a E�O_ a a $/e  �a %,EE�Y a E�O�a &,EE�O����������a 'vOPU� ��B���������� 0 value_of_attr  �� ����� �  ������ *0 folderstructureitem folderStructureItem�� $0 thistrackdetails thisTrackDetails��  � ���������� *0 folderstructureitem folderStructureItem�� $0 thistrackdetails thisTrackDetails�� 0 tracknumber trackNumber�� 0 
discnumber 
discNumber� M��X��er������������������
�� 
cobj�� �� �� �� 

�� 
TEXT�� 	
�� 
null�� ��� ��m/EY ��� ���/EY ��� ��l/EY ��� ���/EY u�� ��k/EY f�� ���/E�O�� �%�&Y ��&Y C�� ���/E�O�� �%�&Y ��&Y  �a  �Y �a  �Y a � ������������� 0 define_from_attributes  �� ����� �  ������������ 0 newtemplate newTemplate�� $0 thistrackdetails thisTrackDetails�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 j  �� 0 i  ��  � ������������������������������ 0 newtemplate newTemplate�� $0 thistrackdetails thisTrackDetails�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 j  �� 0 i  �� &0 newtemplate_split newTemplate_split�� &0 newnameattrlength newNameAttrLength�� 0 newname newName�� 0 k  �� 0 theitem theItem�� "0 theitembrackets theItemBrackets�� 0 
newnametmp 
newNameTMP�� *0 playlistordernumber playlistOrderNumber�� 0 _  � ���������������HM����i�������������������
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
null�� 0 songsexported songsExported�� 	�� 

�� 
bool� c� d����� � 0 extract_extension  � 0 
clean_name  �����,FO��-E�O���,FO��&�-E�O���,FO�j E�OjvE�O �k�kh ��/�&E�O��mv�&E�O)��l+ E�O�� ���  x�k  �E�Y �E�O��	 �a a & a �%�&E�Y G�a 	 �a a & a �%�&E�Y '�a 	 �a a & a �%�&E�Y ��&E�Y ,�a   #��a /E�O)�k+ E[�k/E�Z[�l/E�ZY hO)�k+ �6FY )�k+ �6F[OY�O�� ������� 0 fix_duplicate  � ��� �  ����� 0 mode  � 0 nameoriginal nameOriginal� 0 	nameclean 	nameClean� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�  � ������������ 0 mode  � 0 nameoriginal nameOriginal� 0 	nameclean 	nameClean� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd� 
0 plural  � 0 
skipbutton 
skipButton� (0 namecleanextension nameCleanExtension� 0 
dupechoice 
dupeChoice� 0 k  � 0 
nameclean2 
nameClean2� 0 nameok nameOK� J#.3�:BH���]b�o������������������������������2�K_c�v��������������������
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
� 
null� 0 	dupelimit 	dupeLimit
� 
bool� 0 folder_exists  �� �� 0 iconwarning iconWarning�� �9��  �E�O�E�O��mv�&E�Y 4��  "�E�O�E�O)�k+ 	E[�k/E�Z[�l/E�ZY )�kl��mv�&O��  �E�Y ua �a �a �a �a _ _ a �a _ _ a �a a v�&a b   a a �a mva la  _ !a "a #a $ %a &,E�O�a '  �E�Y hO�a (  a )a *lvYY�a +  �a ,�mv�&a -lvY?�a . 6 �l_ /kh �a 0�mv�&E�OfE�O�a 1 	 
��a 2& ��6FOeE�Y 8�a 3 	 )��a 4�mv�&a 5m+ 6f a 2& eE�O�a 7�mv�&E�Y hO�e  Ia 8�a 9�a :�a ;a <v�&a b   a a =a >lva la  _ ?a "a $a $ %OkE�OY h[OY�GO�_ / 
 	�f a 2& Wa @_ /a A�a B�a C�a D�a Ea Fv�&a b   a a Ga Hlva la  _ !a "a $a $ %Oa Ia *lvY ��lvY h� ������������ 0 extract_extension  �� ����� �  ���� 0 componentname componentName��  � ������ 0 componentname componentName�� (0 componentextension componentExtension� (-����;@
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� "��mv�&j E�O��mv�&j E�O��lv� ��T��������� 0 truncate_name  �� �~��~ �  �}�|�} 0 
newnamestr 
newNameStr�| 0 hasextension hasExtension��  � �{�z�y�x�w�v�u�t�s�r�q�p�o�{ 0 
newnamestr 
newNameStr�z 0 hasextension hasExtension�y 0 newname newName�x *0 pathcomponentlength pathComponentLength�w *0 pathextensionlength pathExtensionLength�v $0 newnameextension newNameExtension�u  0 ellipsislength ellipsisLength�t *0 pathcomponentmiddle pathComponentMiddle�s 0 charstoremove charsToRemove�r 0 	limitleft 	limitLeft�q 0 
limitright 
limitRight�p 0 newnamestr2 newNameStr2�o 0 finallength finalLength� �n�m�l�k���j�i�h�g�f�e�d�cIOU�b]b�a�`�_kn�^�]�\�[�Z�
�n 
leng�m 0 extract_extension  
�l 
cobj
�k 
errn
�j 
TEXT�i 00 maxpathcomponentlength maxPathComponentLength�h 0 ellipsischar ellipsisChar
�g 
dire
�f olierndD
�e .sysorondlong        doub
�d olierndU
�c 
cha 
�b 
ret �a 

�` 
appr
�_ 
btns
�^ 
dflt
�] 
disp�\ 0 	iconerror 	iconError
�[ 
givu
�Z .sysodlogaskr        TEXT�L�f  �E�O��,E�OjE�Y 8�e  &)�k+ E[�k/E�Z[�l/E�ZO��,E�O��,E�Y )�kl��mv�&O��� �Y ���,E�O�l!��l kE�O��kkvE�O��l!��l �l!��l E�O��l!��l �l!��l E�O�e  �lE�O�lE�Y hO�[�\[Zk\Z�2�&Ȣ[�\[Z�\Zi2�&mv�&E�O��,E�O�� H���a _ _ a �a a v�&a b   a a a lva ka _ a a a  Y hO�e  �a �mv�&Y �OP� �Y��X�W���V�Y 0 write_playlist_file_m3u  �X �U��U �  �T�S�R�Q�T "0 theplaylistfile thePlaylistFile�S $0 thistrackdetails thisTrackDetails�R 0 newfilepath newFilePath�Q 0 relativepath relativePath�W  � �P�O�N�M�P "0 theplaylistfile thePlaylistFile�O $0 thistrackdetails thisTrackDetails�N 0 newfilepath newFilePath�M 0 relativepath relativePath� ���L�K�J���I�H�G�F
�L 
cobj�K 
�J 
TEXT
�I 
ret 
�H 
refn
�G .rdwrwritnull���     ****
�F 
psxp�V F� B���/�&%�%��l/�&%�%��k/�&%�%�l 	O�e  ��%�l 	Y ��,�%�l 	U� �E
�D�C���B�E 0 progress  �D �A��A �  �@�?�>�=�<�;�:�9�@ 0 i  �? (0 theplaylistsnumber thePlaylistsNumber�> $0 thisplaylistname thisPlaylistName�= 0 j  �< 20 thisplaylistnumbersongs thisPlaylistNumberSongs�; 0 thistrackname thisTrackName�: "0 thistrackartist thisTrackArtist�9  0 thistrackalbum thisTrackAlbum�C  � 	�8�7�6�5�4�3�2�1�0�8 0 i  �7 (0 theplaylistsnumber thePlaylistsNumber�6 $0 thisplaylistname thisPlaylistName�5 0 j  �4 20 thisplaylistnumbersongs thisPlaylistNumberSongs�3 0 thistrackname thisTrackName�2 "0 thistrackartist thisTrackArtist�1  0 thistrackalbum thisTrackAlbum�0 0 percent  � �/�.�-?EKQ�,Z`fk�+�*�){���(�'�&
�/ 
ppgt�. d
�- .sysorondlong        doub
�, 
ret �+ 
�* 
TEXT
�) 
ppgd�( 	
�' 
ppga
�& 
ppgc�B S�*�,FO��!� � j �!E�O�����������v�&*�,FO���a ��a �a v�&*a ,FO�*a ,FOP� �%��$�#���"
�% .aevtoappnull  �   � ****� k    ���  Y��  `��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� P�� o�!�!  �$  �#  � � �����������  0 ps  � 0 i  � 0 attr  � 0 j  � 0 k  � 0 currentfolder currentFolder� 0 e  � 0 n  � 0 r  � 0 f  � 0 t  �~ ^��������� ����
 ��	 �� �� � �#'+/37;?CGKN��X\`dhk������ �������������������������������������������������`��f��q|����������������������������������������.3����e��iv��z���������������������������������&)����>P������������u���������������������$*08�AD�I���Xeksx�����������������v}�������������'�8|��������������|������������				<	T	f	m	v		��	��	���	�����	��	��������
H
T
l�
�
�
�
����
�
��!%(�3�O������~�}�|�{�z�y=�xf�w��v���u �t)�s@Hx�r�q�p�o�n�����mP�l�k��j��i��h�g�f������e
� 
ppgd
� 
ppgt� 0 iconapp iconApp� 0 iconwarning iconWarning� 0 	iconerror 	iconError� d� 0 	dupelimit 	dupeLimit� �� 00 maxpathcomponentlength maxPathComponentLength� 0 ellipsischar ellipsisChar� &0 playlistsexported playlistsExported�
 0 songsexported songsExported�	 :0 musicfolder_differentfolder musicFolder_DifferentFolder� 00 musicfolder_samefolder musicFolder_SameFolder� 60 playlistfolder_samefolder playlistFolder_SameFolder� � (0 illegalcharacters1 illegalCharacters1� � (0 illegalcharacters2 illegalCharacters2� <� 
�  
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
�� .corecnte****       ****��  ��  
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

�� .sysodlogaskr        TEXT�� 
�� 
bhit�� 
0 button  
�� 
dflc
�� afdrdesk
�� .earsffdralis        afdr
�� .sysostflalis    ��� null�� 0 
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
nameChoice� �d�c�b
�d 
errn�c���b  � 0 theplaylists thePlaylists� &0 theplaylistsclean thePlaylistsClean� 0 tmp_list  � 0 
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
sizeChoice� &0 thistrackfilename thisTrackFileName� (0 thistrackextension thisTrackExtension� 0 progress  � 0 cwd  � 0 folderstomake foldersToMake� 0 foldersexist foldersExist�~ 0 
foldersall 
foldersAll�} >0 folderstructure_numberfolders folderStructure_NumberFolders�| &0 newfoldertemplate newFolderTemplate�{ 0 define_from_attributes  �z 0 
newnamestr 
newNameStr
�y 
cha �x 0 
pathexists 
pathExists�w "0 newnametemplate newNameTemplate�v �u 0 makenewfile makeNewFile�t 0 newfileexists newFileExists�s 0 _  �r 0 newpath newPath
�q 
insh
�p 
psxf
�o .coreclon****      � ****�n 0 newfile newFile�m 0 write_playlist_file_m3u  
�l .rdwrclosnull���     ****�k 0 e  � �a�`�
�a 
errn�` 0 n  � �_�^�
�_ 
ptlr�^ 0 r  � �]�\�
�] 
erob�\ 0 f  � �[�Z�Y
�[ 
errt�Z 0 t  �Y  �j�@�i 0 	attribute  
�h 
ptlr
�g 
erob
�f 
errt
�e .sysonotfnull��� ��� TEXT�"��*�,FOi*�,FOkE�OlE�OjE�O�E�O�E�O�E�OjE�OjE�O�E�Oa E` Oa E` Oa a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *vE` +Oa ,a -a .a /a 0a 1a 2vE` 3Oa 4a 4 a 5 na 6�_ 7a 8,E` 9Oi*a :-a ;,a <[a =,\Za >91EE` ?O*a :-a ;,a <[[a @,\Zf8\[a =,\Za >8A1EE` AO*a :-a ;,a <[[a @,\Ze8\[a =,\Za >8A1EE` BOa CE` DOa EE` FOa GE` HOa IE` JOjvE` KO_ ?a L,j 8_ D_ K6FO_ F_ K6FO  _ ?[a Ma Nl Okh  �_ K6F[OY��Y hO_ Aa L,j 8_ D_ K6FO_ H_ K6FO  _ A[a Ma Nl Okh  �_ K6F[OY��Y hO_ Ba L,j 8_ D_ K6FO_ J_ K6FO  _ B[a Ma Nl Okh  �_ K6F[OY��Y hW X P QhO_ Ka Ra S_ Ta U_ ?a L,a V&a W_ Aa L,a V&a X_ Ja L,a V&a Ya Zva V&a [b   a \ea 2 ]E` ^O_ ^f  hY hO_ ^j OE` _O)_ ^a `l+ aE` bO_ __ bE` cO)a d_ ^l+ eO�jvE` fO 7k_ _kh _ ^a N�/kva V&a g _ ^a N�/_ f6FY h[OY��OjvE` hOjE` iO ~k_ ckh _ fa N�/E` jO*a k.a <[a ;,\Z_ j81EE` lO_ la m-j OE` nO_ nj  _ ikE` iO_ ckE` cY _ ja o_ na pa qva V&_ h6F[OY��O_ Ta V&_ 7a 8,FO_ ha V&E` rO_ 9_ 7a 8,FO_ bk  a sE` tY 	a uE` tO_ ik  a vE` wY 	a xE` wO_ ck  a yE` zY 	a {E` zOa |E` }O_ bj $_ }_ Ta ~_ b_ ta a �va V&%E` }Y hO_ ij '_ }_ Ta �_ ia �_ wa �a 2va V&%E` }Y hO_ bj
 _ ija �& 8a �_ }lva V&a [b   a �a �a �lva �ka ��a �a �a � �Y hOa �_ c_ za �_ T_ T_ ra �va V&a [b   a �a �a �lva �la ��a �a �a � �a �,E` �O)_ c_ z%a �%a V&_ rl+ eO*a Ra �a �a �j �a q �E` �O_ �a �,E` �O_ ck Va �_ T_ T_ Ta �_ T_ Ta �_ T_ Ta �a �va V&a [b   a �a �a �a �mva �ka 2 �a �,E` �Y 	a �E` �O)a �_ �l+ eOa �a �a �a �a �a �a �a �a �a ZvE` �O_ Ta V&_ 7a 8,FO_ �a V&E` �O_ 9_ 7a 8,FOa �_ T_ T_ Ta �_ T_ �_ T_ Ta �_ Ta �_ Ta �_ Ta �_ T_ Ta �a �va V&a [b   a �a �a �lva �la �a �a � �a �,E` �O_ �a �  Ta �_ Ta �_ T_ Ta �_ Ta �a �va V&a [b   a �a �a �lva �la ��a �a �a � �Oa �E` �Y hO)a �_ �l+ eOa �_ 7a 8,FO_ �a �-E` �O_ Ta V&_ 7a 8,FOa �_ �_ Tmva V&j �O_ 9_ 7a 8,FO_ �a Ni/a V&E` �O_ �a �	 _ �a �a �&	 _ �a �a �& &)a �kla �_ Ta �_ �_ Ta �a 2va V&Y hO_ �j OE` �OjvE` �O k_ �kh a �_ �6F[OY��O 6k_ �kh _ �_ �a N�/ e_ �a N�/FY f_ �a N�/F[OY��O_ �a Na �/e  �a �_ T_ Ta �a qva V&a [b   a �a �a �a �mva �ma ��a �a 4a � �a �,E` �O_ �a �  
eE` �Y '_ �a �  
fE` �Y _ �a �  
eE` �Y hY eE` �OPW 	X P �hOjvE` �OjvE` �O �k_ ckh  �kkhjvE` �O_ fa N�/E` jO)_ jk+ �E` �O*a k.a <[a ;,\Z_ j81EE` lO_ �_ � _ �_ �6FY F)a �_ j_ �_ �a q+ �E[a Nk/E` �Z[a Nl/E` �ZO_ �a �  _ ckE` cOY hO_ l_ �6FO_ �_ �6FO_ la m-j O_ �6FO_ �_ �6F[OY�;[OY�-O_ �a �  �_ E` �O)_ �_ �a �m+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a �,a V&_ �a �mva V&E` �O_ E` �O)_ �_ �a �m+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a �,a V&_ �a �mva V&E` �O_ �E` �OPY _ �a �  _ �a �,a V&E` �Y hO�k_ ckh �kkh�l  
�kE�Y hO_ �a N�/E` �O_ �a Nk/E` lO_ la ;,EE` jO_ �a Nl/E` �O_ �a Nm/E` �O_ D_ Ta �_ ja �_ T_ Ta �va V&j �O_ �a  )_ �_ �am+ � )_ �_ �l+ �E` �Y �a_ ja_ Ta_ Ta_ �a �,a V&_ �lva V&_ T_ Taa �va V&a [b   a �aaa	mva �ma ��a � �a �,E`
O_
a  Y +_
a   _ �a �,a V&_ �amva V&E` �Y hO�E` �O)_ �_ �am+ � )_ �_ �l+ �E` �Y _ �a �,a V&_ �amva V&E` �Y hOa_ Ta_ �_ Ta_ �_ Ta_ �_ Ta_ �_ T_ Tava V&j �OaE`O_ �a_mva V&E`O)_el+E`O_ �a �,a V&_ �a_a qva V&E`O\_a �,aelE`O_a   %a! a"_ T%a#_a$a%a q&UY hOk_ �kh �kkh_ la m�/EE`'O)_'k+(E`)O_)a Na q/a �  da*_)a Nk/a V&a+_)a Nl/a V&_ Ta �va V&E` }O_ }j �O_ }a [b   a �a,kva �ka ��a �a �a � �OY hO_)a Na �/a-  da._)a Nk/a V&a/_)a Nl/a V&_ Ta �va V&E` }O_ }j �O_ }a [b   a �a0kva �ka ��a �a �a � �OY hOa1 *a2_)a Na �/a V&/a3,E`4UO_4a5!E`4O_4a q |a6_)a Na �/a V&a �,a V&a7_4� j8�!a9_ T_ Ta:a �va V&a [b   a �a;a<a=mva �la ��a � �a �,E`>O_>a?  Y hY hOa1 *a2_)a Na �/E/a ;,E`@UOaA_ 7a 8,FO_@a �i/E`BO_ 9_ 7a 8,FO_@_)6FO_B_)6FO)�_ c_ j�_ �_)a Nk/_)a Nl/_)a Nm/a �+CO_ �E`DOjvE`EOjvE`FOjvE`GO_ �j OkE`HO �k_Hkh _ �a N�/a V&E`IO)_I_)_ ���a �+JE` �O_ �a V&E`KO_Ka L,j	 _Ka Nk/aL a �& %aM_K[aN\[Zl\Zi2a V&lva V&E`KY hO)_Kfl+E`KO)_D_KaOm+ �E`PO_P _K_E6FY 
_K_F6FO_K_G6FO_Da �,a V&_KaQmva V&E`DOP[OY� O_ �a Ni/E`RO)_R_)_ ���a �+JE` �OaS_)a NaT/a V&lva V&_ �6FO_ �a V&E`KO)_Kel+E`KO_Ka L,j	 _Ka Nk/aU a �& %aV_K[aN\[Zl\Zi2a V&lva V&E`KY hOeE`WO)_D_KaXm+ �E`YO_Ye  v)aZa[_)a Nk/a V&a\_)a Nl/a V&a qva V&_K_Da q+ �E[a Nk/E`KZ[a Nl/E`]ZO_Ka^  Y hO_]a_  
fE`WY hY hO_ �E`DO S_G[a Ma Nl Okh �a V&E�O_E� )_D�l+ �E`DY _Da �,a V&�a`mva V&E`D[OY��O_We  L_D_Klva V&E`aOa1 1*a2_)a Na �/E/ab*ac_D/ldE`eO_K_ea ;,FUY hO_af  pe O_ �ag  ahE`DY _ �ai  aj�%ak%E`DY hO)__)_D_Klva V&ea q+lY )__)_D_Klva V&fa q+lY hO�kE�O_)a Na �/a V&a �,a V&am_D_Ka qva V&j �OP[OY�[OY�O�kE�O_jnOPW qXop _jnW X P QhO�aq  5ar_slva V&a [b   a �atkva �ka ��a �a �a � �Y hO)a էau�av�aw�a ��OhOP[OY�[OY�O�k  axE` zY 	ayE` zOaz�_ za{�a|a 2va V&a [b   l}OPUoascr  ��ޭ