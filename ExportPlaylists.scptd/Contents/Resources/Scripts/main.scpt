FasdUAS 1.101.10   ��   ��    k             l      ��  ��    X RExport Playlists for iTunesWritten by Daniel Petrescu
https://github.com/dpet23     � 	 	 �  E x p o r t   P l a y l i s t s   f o r   i T u n e s  W r i t t e n   b y   D a n i e l   P e t r e s c u 
 h t t p s : / / g i t h u b . c o m / d p e t 2 3    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��      global properties      �   &   g l o b a l   p r o p e r t i e s        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! j     �� #�� 0 mytitle myTitle # m      $ $ � % %   E x p o r t   P l a y l i s t s "  & ' & p     ( ( ������ 0 iconapp iconApp��   '  ) * ) p     + + ������ 0 iconwarning iconWarning��   *  , - , p     . . ������ 0 	iconerror 	iconError��   -  / 0 / p     1 1 ������ &0 originaldelimiter originalDelimiter��   0  2 3 2 p     4 4 ������ (0 illegalcharacters1 illegalCharacters1��   3  5 6 5 p     7 7 ������ (0 illegalcharacters2 illegalCharacters2��   6  8 9 8 p     : : ������ 0 attrshow attrShow��   9  ; < ; p     = = ������ 0 folderchoice folderChoice��   <  > ? > p     @ @ ������ 0 
namechoice 
nameChoice��   ?  A B A p     C C ������ 0 	dupelimit 	dupeLimit��   B  D E D p     F F ������ &0 playlistsexported playlistsExported��   E  G H G p     I I ������ 0 songsexported songsExported��   H  J K J l     L���� L r      M N M m      O O � P P  P r e p a r i n g & N 1    ��
�� 
ppgd��  ��   K  Q R Q l    S���� S r     T U T m    ������ U 1    
��
�� 
ppgt��  ��   R  V W V l     ��������  ��  ��   W  X Y X l     ��������  ��  ��   Y  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ " ----------------------------    _ � ` ` 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - ]  a b a l      �� c d��   c   main program     d � e e    m a i n   p r o g r a m   b  f g f l     �� h i��   h " ----------------------------    i � j j 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - g  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o   SET GLOBAL VARIABLES    p � q q *   S E T   G L O B A L   V A R I A B L E S n  r s r l    t u v t r     w x w m    ����  x o      ���� 0 iconapp iconApp u   (icon note)    v � y y    ( i c o n   n o t e ) s  z { z l    | } ~ | r      �  m    ����  � o      ���� 0 iconwarning iconWarning }   (icon caution)    ~ � � �    ( i c o n   c a u t i o n ) {  � � � l    � � � � r     � � � m    ����   � o      ���� 0 	iconerror 	iconError �   (icon stop)    � � � �    ( i c o n   s t o p ) �  � � � l    � � � � r     � � � m    ���� d � o      ���� 0 	dupelimit 	dupeLimit � Y S (allow up to this many duplicate files; set limit to avoid possible infinite loop)    � � � � �   ( a l l o w   u p   t o   t h i s   m a n y   d u p l i c a t e   f i l e s ;   s e t   l i m i t   t o   a v o i d   p o s s i b l e   i n f i n i t e   l o o p ) �  � � � l    ����� � r     � � � m    ����   � o      ���� &0 playlistsexported playlistsExported��  ��   �  � � � l    # ����� � r     # � � � m     !����   � o      ���� 0 songsexported songsExported��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SET ILLEGAL CHARACTERS    � � � � .   S E T   I L L E G A L   C H A R A C T E R S �  � � � l     �� � ���   � 5 / `illegalCharacters1`: will be converted to "_"    � � � � ^   ` i l l e g a l C h a r a c t e r s 1 ` :   w i l l   b e   c o n v e r t e d   t o   " _ " �  � � � l     �� � ���   � 6 0 `illegalCharacters2`: will be removed from name    � � � � `   ` i l l e g a l C h a r a c t e r s 2 ` :   w i l l   b e   r e m o v e d   f r o m   n a m e �  � � � l  $ b ����� � r   $ b � � � J   $ ^ � �  � � � m   $ % � � � � �  ~ �  � � � m   % & � � � � �  ? �  � � � m   & ' � � � � �  ! �  � � � m   ' ( � � � � �  @ �  � � � m   ( ) � � � � �  # �  � � � m   ) * � � � � �  $ �  � � � m   * - � � � � �  % �  � � � m   - 0 � � � � �  & �  � � � m   0 3 � � � � �  * �  � � � m   3 6 � � � � �  = �  � � � m   6 9 � � � � �  + �  � � � m   9 < � � � � �  { �  � � � m   < ? � � � � �  } �  � � � m   ? B � � � � �  < �  � � � m   B E � � � � �  > �  � � � m   E H � � � � �  | �  � � � m   H K � � � � �  \ �  � � � m   K N � � � � �  / �  � � � m   N Q � � � � �  ; �  �  � m   Q T �  :   m   T W �  � �� m   W Z �		  ���   � o      ���� (0 illegalcharacters1 illegalCharacters1��  ��   � 

 l  c }���� r   c } J   c y  m   c f �  '  m   f i �  "  m   i l �  ,  m   l o �  `  !  m   o r"" �##  ^! $��$ m   r u%% �&& ���   o      ���� (0 illegalcharacters2 illegalCharacters2��  ��   '(' l     ��������  ��  ��  ( )*) l  ~�+����+ t   ~�,-, l  ��./0. O   ��121 k   ��33 454 l  � ���������  ��  ��  5 676 l  � ���89��  8 m g No need to check if iTunes is open. The "tell application iTunes" command opens iTunes if it's closed.   9 �:: �   N o   n e e d   t o   c h e c k   i f   i T u n e s   i s   o p e n .   T h e   " t e l l   a p p l i c a t i o n   i T u n e s "   c o m m a n d   o p e n s   i T u n e s   i f   i t ' s   c l o s e d .7 ;<; l  � ���������  ��  ��  < =>= l  � ���?@��  ?   SAVE DELIMITER   @ �AA    S A V E   D E L I M I T E R> BCB r   � �DED n  � �FGF 1   � ���
�� 
txdlG 1   � ���
�� 
ascrE o      ���� &0 originaldelimiter originalDelimiterC HIH l  � ���������  ��  ��  I JKJ l  � ���LM��  L $  GET ALL PLAYLISTS FROM ITUNES   M �NN <   G E T   A L L   P L A Y L I S T S   F R O M   I T U N E SK OPO Q   �=QR��Q k   �4SS TUT r   � �VWV l  � �X����X e   � �YY 6  � �Z[Z n   � �\]\ 1   � ���
�� 
pnam] 2   � ���
�� 
cUsP[ >  � �^_^ 1   � ���
�� 
pSpK_ m   � ���
�� eSpKkNon��  ��  W o      ���� 0 all_specialps  U `a` r   � �bcb l  � �d����d e   � �ee 6  � �fgf n   � �hih 1   � ���
�� 
pnami 2   � ���
�� 
cUsPg F   � �jkj =  � �lml 1   � ���
�� 
pSmtm m   � ��
� boovtruek =  � �non 1   � ��~
�~ 
pSpKo m   � ��}
�} eSpKkNon��  ��  c o      �|�| 0 all_smartps  a pqp r   �rsr l  �t�{�zt e   �uu 6  �vwv n   � �xyx 1   � ��y
�y 
pnamy 2   � ��x
�x 
cUsPw F   �
z{z =  � �|}| 1   � ��w
�w 
pSmt} m   � ��v
�v boovfals{ =  �	~~ 1   ��u
�u 
pSpK m  �t
�t eSpKkNon�{  �z  s o      �s�s 0 
all_userps  q ��� l �r�q�p�r  �q  �p  � ��� r  ��� m  �� ��� d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o      �o�o 	0 delim  � ��n� r  4��� b  0��� b  ,��� b  &��� b  "��� o  �m�m 0 all_specialps  � J  !�� ��l� o  �k�k 	0 delim  �l  � o  "%�j�j 0 
all_userps  � J  &+�� ��i� o  &)�h�h 	0 delim  �i  � o  ,/�g�g 0 all_smartps  � o      �f�f 
0 all_ps  �n  R R      �e�d�c
�e .ascrerr ****      � ****�d  �c  ��  P ��� l >>�b�a�`�b  �a  �`  � ��� l >>�_���_  � !  CHOOSE PLAYLISTS TO EXPORT   � ��� 6   C H O O S E   P L A Y L I S T S   T O   E X P O R T� ��� r  >]��� l >Y��^�]� I >Y�\��
�\ .gtqpchltns    @   @ ns  � o  >A�[�[ 
0 all_ps  � �Z��
�Z 
prmp� l DG��Y�X� m  DG�� ��� > C h o o s e   t h e   p l a y l i s t s   t o   e x p o r t :�Y  �X  � �W��
�W 
appr� o  JO�V�V 0 mytitle myTitle� �U��T
�U 
mlsl� m  RS�S
�S boovtrue�T  �^  �]  � o      �R�R &0 theplaylistsnames thePlaylistsNames� ��� Z ^l���Q�P� = ^c��� o  ^a�O�O &0 theplaylistsnames thePlaylistsNames� m  ab�N
�N boovfals� L  fh�M�M  �Q  �P  � ��� r  mx��� l mt��L�K� I mt�J��I
�J .corecnte****       ****� o  mp�H�H &0 theplaylistsnames thePlaylistsNames�I  �L  �K  � o      �G�G (0 theplaylistsnumber thePlaylistsNumber� ��� r  y���� n y���� I  z��F��E�F 0 count_matches  � ��� o  z}�D�D &0 theplaylistsnames thePlaylistsNames� ��C� o  }��B�B 	0 delim  �C  �E  �  f  yz� o      �A�A 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� r  ����� l ����@�?� \  ����� o  ���>�> (0 theplaylistsnumber thePlaylistsNumber� o  ���=�= 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�@  �?  � o      �<�< 00 theplaylistsnumbergood thePlaylistsNumberGood� ��� n ����� I  ���;��:�; 0 log_out  � ��� m  ���� ��� " P l a y l i s t s   c h o s e n :� ��9� o  ���8�8 &0 theplaylistsnames thePlaylistsNames�9  �:  �  f  ��� ��� l ���7�6�5�7  �6  �5  � ��� Q  �g���� k  �]�� ��� l ���4���4  � "  CLEAN UP PLAYLIST SELECTION   � ��� 8   C L E A N   U P   P L A Y L I S T   S E L E C T I O N� ��� r  ����� J  ���3�3  � o      �2�2 00 theplaylistsnamesclean thePlaylistsNamesClean� ��� Y  ����1���0� Z �����/�.� > ����� l ����-�,� c  ����� J  ���� ��+� n ����� 4  ���*�
�* 
cobj� o  ���)�) 0 i  � o  ���(�( &0 theplaylistsnames thePlaylistsNames�+  � m  ���'
�' 
TEXT�-  �,  � l ����&�%� c  ����� o  ���$�$ 	0 delim  � m  ���#
�# 
TEXT�&  �%  � r  ����� n ����� 4  ���"�
�" 
cobj� o  ���!�! 0 i  � o  ��� �  &0 theplaylistsnames thePlaylistsNames� n     ���  ;  ��� o  ���� 00 theplaylistsnamesclean thePlaylistsNamesClean�/  �.  �1 0 i  � m  ���� � o  ���� (0 theplaylistsnumber thePlaylistsNumber�0  �    l ������  �  �    l ����   + % GET NUMBER OF SONGS IN EACH PLAYLIST    � J   G E T   N U M B E R   O F   S O N G S   I N   E A C H   P L A Y L I S T  r  ��	
	 J  ����  
 o      �� 20 theplaylistsnameslength thePlaylistsNamesLength  r  �� m  ����   o      �� 00 theplaylistsnumberzero thePlaylistsNumberZero  Y  �s�� k   n  r    l  �� n    4  �
� 
cobj o  �� 0 i   o   �� 00 theplaylistsnamesclean thePlaylistsNamesClean�  �   o      �� $0 thisplaylistname thisPlaylistName  r  &  l "!��! e  """ 6 "#$# 3  �

�
 
cPly$ =  %&% 1  �	
�	 
pnam& o  �� $0 thisplaylistname thisPlaylistName�  �    o      �� 0 thisplaylist thisPlaylist '(' r  '6)*) l '2+��+ e  '2,, I '2�-�
� .corecnte****       ****- n  '../. 2 *.�
� 
cTrk/ o  '*�� 0 thisplaylist thisPlaylist�  �  �  * o      � �  0 numbersongs numberSongs( 0��0 Z  7n12��31 =  7<454 o  7:���� 0 numbersongs numberSongs5 m  :;����  2 k  ?R66 787 r  ?H9:9 l ?D;����; [  ?D<=< o  ?B���� 00 theplaylistsnumberzero thePlaylistsNumberZero= m  BC���� ��  ��  : o      ���� 00 theplaylistsnumberzero thePlaylistsNumberZero8 >��> r  IR?@? l INA����A \  INBCB o  IL���� 00 theplaylistsnumbergood thePlaylistsNumberGoodC m  LM���� ��  ��  @ o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGood��  ��  3 r  UnDED l UiF����F c  UiGHG J  UeII JKJ o  UX���� $0 thisplaylistname thisPlaylistNameK LML m  X[NN �OO    (M PQP o  [^���� 0 numbersongs numberSongsQ R��R m  ^aSS �TT    s o n g s )��  H m  eh��
�� 
TEXT��  ��  E l     U����U n      VWV  ;  lmW o  il���� 20 theplaylistsnameslength thePlaylistsNamesLength��  ��  ��  � 0 i   m  ������  o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGood�   XYX l tt��������  ��  ��  Y Z[Z l tt��\]��  \   DELIMITERS   ] �^^    D E L I M I T E R S[ _`_ r  t�aba l t{c����c c  t{ded o  tw��
�� 
ret e m  wz��
�� 
TEXT��  ��  b n     fgf 1  ~���
�� 
txdlg 1  {~��
�� 
ascr` hih r  ��jkj l ��l����l c  ��mnm o  ������ 20 theplaylistsnameslength thePlaylistsNamesLengthn m  ����
�� 
TEXT��  ��  k o      ���� *0 theplaylistsdisplay thePlaylistsDisplayi opo r  ��qrq o  ������ &0 originaldelimiter originalDelimiterr n     sts 1  ����
�� 
txdlt 1  ����
�� 
ascrp uvu l ����������  ��  ��  v wxw l ����yz��  y   USER FEEDBACK   z �{{    U S E R   F E E D B A C Kx |}| Z  ��~���~ =  ����� o  ������ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ������  r  ����� m  ���� ���    d e l i m i t e r .   I t� o      ���� 0 delimiter_s  ��  � r  ����� m  ���� ��� $   d e l i m i t e r s .   T h e s e� o      ���� 0 delimiter_s  } ��� l ����������  ��  ��  � ��� Z  �������� =  ����� o  ������ 00 theplaylistsnumberzero thePlaylistsNumberZero� m  ������ � r  ����� m  ���� ���  p l a y l i s t .   I t� o      ���� 0 playlist_s0  ��  � r  ����� m  ���� ���   p l a y l i s t s .   T h e s e� o      ���� 0 playlist_s0  � ��� l ����������  ��  ��  � ��� Z  �������� =  ����� o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGood� m  ������ � r  ����� m  ���� ���    p l a y l i s t� o      ���� 0 
playlist_s  ��  � r  ����� m  ���� ���    p l a y l i s t s� o      ���� 0 
playlist_s  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ���  � o      ���� 0 message  � ��� Z  �������� l �������� ?  ����� o  ������ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ������  ��  ��  � r  ���� b  ���� o  ������ 0 message  � l ������� c  ���� J  ��� ��� o  � ��
�� 
ret � ��� m   �� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  ���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� o  	���� 0 delimiter_s  � ���� m  	�� ��� "   w i l l   b e   i g n o r e d .��  � m  ��
�� 
TEXT��  ��  � o      ���� 0 message  ��  ��  � ��� Z  L������� l #������ ?  #��� o  !���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  !"����  ��  ��  � r  &H��� b  &D��� o  &)���� 0 message  � l )C������ c  )C��� J  )?�� ��� o  ),��
�� 
ret � ��� m  ,/�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  /2���� 00 theplaylistsnumberzero thePlaylistsNumberZero� ��� m  25�� ���    e m p t y  � ��� o  58���� 0 playlist_s0  � ���� m  8;�� ��� "   w i l l   b e   i g n o r e d .��  � m  ?B��
�� 
TEXT��  ��  � o      ���� 0 message  ��  ��  � ��� Z  M�������� l M^������ G  M^��� l MR������ ?  MR��� o  MP���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  PQ����  ��  ��  � l UZ������ ?  UZ��� o  UX���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  XY����  ��  ��  ��  ��  � I a�����
�� .sysodlogaskr        TEXT� l am ����  c  am J  ai  m  ad �  I s s u e s : �� o  dg���� 0 message  ��   m  il��
�� 
TEXT��  ��  � ��	

�� 
appr	 o  pu���� 0 mytitle myTitle
 ��
�� 
btns J  x�  m  x{ �  C a n c e l �� m  {~ �  C o n t i n u e��   ��
�� 
dflt m  ������  ��
�� 
disp o  ���� 0 iconwarning iconWarning �~�}
�~ 
givu m  ���|�| 
�}  ��  ��  �  l ���{�z�y�{  �z  �y    l ���x�x   #  SHOW FINAL LIST OF PLAYLISTS    �   :   S H O W   F I N A L   L I S T   O F   P L A Y L I S T S !"! r  ��#$# n  ��%&% 1  ���w
�w 
bhit& l ��'�v�u' I ���t()
�t .sysodlogaskr        TEXT( l ��*�s�r* c  ��+,+ J  ��-- ./. m  ��00 �11  T h e  / 232 o  ���q�q 00 theplaylistsnumbergood thePlaylistsNumberGood3 454 o  ���p�p 0 
playlist_s  5 676 m  ��88 �99    t o   e x p o r t :  7 :;: o  ���o
�o 
ret ; <=< o  ���n
�n 
ret = >�m> o  ���l�l *0 theplaylistsdisplay thePlaylistsDisplay�m  , m  ���k
�k 
TEXT�s  �r  ) �j?@
�j 
appr? o  ���i�i 0 mytitle myTitle@ �hAB
�h 
btnsA J  ��CC DED m  ��FF �GG  C a n c e lE H�gH m  ��II �JJ  P r o c e e d�g  B �fKL
�f 
dfltK m  ���e�e L �dMN
�d 
dispM o  ���c�c 0 iconapp iconAppN �bO�a
�b 
givuO m  ���`�` 
�a  �v  �u  $ o      �_�_ 
0 button  " PQP n ��RSR I  ���^T�]�^ 0 log_out  T UVU c  ��WXW l ��Y�\�[Y b  ��Z[Z b  ��\]\ o  ���Z�Z 00 theplaylistsnumbergood thePlaylistsNumberGood] o  ���Y�Y 0 
playlist_s  [ m  ��^^ �__    t o   e x p o r t :�\  �[  X m  ���X
�X 
TEXTV `�W` o  ���V�V *0 theplaylistsdisplay thePlaylistsDisplay�W  �]  S  f  ��Q aba l ���U�T�S�U  �T  �S  b cdc l ���Ref�R  e   GET ROOT FOLDER   f �gg     G E T   R O O T   F O L D E Rd hih r  �jkj l �l�Q�Pl I ��O�Nm
�O .sysostflalis    ��� null�N  m �Mno
�M 
prmpn m  pp �qq f C h o o s e   t h e   f o l d e r   i n   w h i c h   t o   e x p o r t   t h e   p l a y l i s t s :o �Lr�K
�L 
dflcr I �Js�I
�J .earsffdralis        afdrs m  �H
�H afdrdesk�I  �K  �Q  �P  k o      �G�G 0 
folderpath 
folderPathi tut r  %vwv n  !xyx 1  !�F
�F 
psxpy o  �E�E 0 
folderpath 
folderPathw o      �D�D "0 folderpathposix folderPathPOSIXu z{z l &&�C�B�A�C  �B  �A  { |}| l &&�@~�@  ~   SAVING MODE    ���    S A V I N G   M O D E} ��� Z  &����?�� ?  &+��� o  &)�>�> 00 theplaylistsnumbergood thePlaylistsNumberGood� m  )*�=�= � r  .��� n  .{��� 1  w{�<
�< 
bhit� l .w��;�:� I .w�9��
�9 .sysodlogaskr        TEXT� l .W��8�7� c  .W��� J  .S�� ��� m  .1�� ��� � W o u l d   y o u   l i k e   t o   s a v e   t h e   p l a y l i s t s   i n   t h e   s a m e   f o l d e r   o r   i n   d i f f e r e n t   f o l d e r s ?� ��� o  14�6
�6 
ret � ��� o  47�5
�5 
ret � ��� o  7:�4
�4 
ret � ��� l 	:=��3�2� m  :=�� ���  S u m m a r y :�3  �2  � ��� o  =@�1
�1 
ret � ��� o  @C�0
�0 
ret � ��� l 	CF��/�.� m  CF�� ���B S a m e   f o l d e r   -   C r e a t e   a   n e w   f o l d e r   i n   t h e   l o c a t i o n   c h o s e n   a n d   p l a c e   a l l   s o n g s   f r o m   a l l   p l a y l i s t s   t h e r e .   C r e a t e   a   s u b f o l d e r   a n d   p l a c e   a l l   m 3 u   p l a y l i s t   f i l e s   i n   i t .�/  �.  � ��� o  FI�-
�- 
ret � ��� o  IL�,
�, 
ret � ��+� l 	LO��*�)� m  LO�� ���t D i f f e r e n t   f o l d e r s   -   M a k e   s e p a r a t e   s u b f o l d e r s   f o r   e a c h   p l a y l i s t   i n   t h e   l o c a t i o n   c h o s e n .   T h e   m 3 u   p l a y l i s t   f i l e   i s   p l a c e d   i n   t h e   s u b f o l d e r ,   a n d   a   f u r t h e r   s u b f o l d e r   i s   c r e a t e d   f o r   t h e   s o n g s .�*  �)  �+  � m  SV�(
�( 
TEXT�8  �7  � �'��
�' 
appr� o  Z_�&�& 0 mytitle myTitle� �%��
�% 
btns� J  bm�� ��� m  be�� ���  C a n c e l� ��� m  eh�� ���  S a m e   f o l d e r� ��$� m  hk�� ��� " D i f f e r e n t   f o l d e r s�$  � �#��"
�# 
dflt� m  pq�!�! �"  �;  �:  � o      � �  0 folderchoice folderChoice�?  � r  ����� m  ���� ��� " D i f f e r e n t   f o l d e r s� o      �� 0 folderchoice folderChoice� ��� n ����� I  ������ 0 log_out  � ��� m  ���� ���  S a v i n g   m o d e :� ��� o  ���� 0 folderchoice folderChoice�  �  �  f  ��� ��� l ������  �  �  � ��� l ������  � "  GET ATTRIBUTES FOR FILENAME   � ��� 8   G E T   A T T R I B U T E S   F O R   F I L E N A M E� ��� r  ����� J  ���� ��� m  ���� ���  [ a l b u m ]� ��� m  ���� ���  [ a l b u m   a r t i s t ]� ��� m  ���� ���  [ a r t i s t ]� ��� m  ���� ���  [ c o m p o s e r ]� ��� m  ���� ���  [ t r a c k   n a m e ]� ��� m  ���� ���  [ t r a c k   n u m b e r ]� ��� m  ���� ���  [ d i s c   n u m b e r ]� ��� m  ���� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ��� m  ���� �   ( [ o r i g i n a l   f i l e   n a m e ]�  � o      �� *0 availableattributes availableAttributes�  r  �� l ���� c  �� o  ���
� 
ret  m  ���
� 
TEXT�  �   n     	 1  ���
� 
txdl	 1  ���
� 
ascr 

 r  �� l ���� c  �� o  ���� *0 availableattributes availableAttributes m  ���
� 
TEXT�  �   o      �
�
 80 availableattributesdisplay availableAttributesDisplay  r  �� o  ���	�	 &0 originaldelimiter originalDelimiter n      1  ���
� 
txdl 1  ���
� 
ascr  r  �N n  �J 1  FJ�
� 
ttxt l �F�� I �F�
� .sysodlogaskr        TEXT l �# ��  c  �#!"! J  �## $%$ m  ��&& �'' f C h o o s e   t h e   f o l d e r   s t r u c t u r e   f o r   t h e   e x p o r t e d   f i l e s .% ()( o  ��� 
�  
ret ) *+* o  ����
�� 
ret + ,-, o  ����
�� 
ret - ./. l 	��0����0 m  ��11 �22 * A V A I L A B L E   A T T R I B U T E S :��  ��  / 343 o  ����
�� 
ret 4 565 o  ������ 80 availableattributesdisplay availableAttributesDisplay6 787 o  ����
�� 
ret 8 9:9 o  ����
�� 
ret : ;<; l 	� =����= m  � >> �??  E X A M P L E :��  ��  < @A@ o   ��
�� 
ret A BCB m  DD �EE d [ a r t i s t ]   >   [ a l b u m ]   >   [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ]C FGF o  	��
�� 
ret G HIH m  	JJ �KK          m e a n sI LML o  ��
�� 
ret M NON m  PP �QQv I n   t h e   m u s i c   s u b f o l d e r   f o l d e r ,   m a k e   a   f o l d e r   f o r   A R T I S T ,   t h e n   m a k e   a   f o l d e r   f o r   A L B U M   i n s i d e   t h i s ,   t h e n   c o p y   t h e   f i l e s   i n s i d e   t h a t ,   w i t h   t h e   n a m e   s t r u c t u r e   " [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ] "O RSR o  ��
�� 
ret S TUT o  ��
�� 
ret U V��V l 	W����W m  XX �YY � N O T E :   T h e   l a s t   i t e m   ( f i l e n a m e )   m u s t   i n c l u d e   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] !��  ��  ��  " m  "��
�� 
TEXT�  �   ��Z[
�� 
apprZ o  &+���� 0 mytitle myTitle[ ��\]
�� 
btns\ J  .6^^ _`_ m  .1aa �bb  C a n c e l` c��c m  14dd �ee  O K��  ] ��fg
�� 
dfltf m  9:���� g ��h��
�� 
dtxth m  =@ii �jj  ��  �  �   o      ���� "0 folderstructure folderStructure klk l OO��������  ��  ��  l mnm l OO��op��  o ' ! CHECK ATTRIBUTE LIST - not empty   p �qq B   C H E C K   A T T R I B U T E   L I S T   -   n o t   e m p t yn rsr Z  O�tu����t = OVvwv o  OR���� "0 folderstructure folderStructurew m  RUxx �yy  u k  Y�zz {|{ I Y���}~
�� .sysodlogaskr        TEXT} l Yy���� c  Yy��� J  Yu�� ��� m  Y\�� ���  W A R N I N G :� ��� o  \_��
�� 
ret � ��� m  _b�� ��� 4 N o   a t t r i b u t e s   w e r e   c h o s e n !� ��� o  be��
�� 
ret � ��� o  eh��
�� 
ret � ��� m  hk�� ��� , T h e   v a l u e   u s e d   w i l l   b e� ��� o  kn��
�� 
ret � ���� m  nq�� ��� 0         [ o r i g i n a l   f i l e   n a m e ]��  � m  ux��
�� 
TEXT��  ��  ~ ����
�� 
appr� o  |����� 0 mytitle myTitle� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  P r o c e e d��  � ����
�� 
dflt� m  ������ � ����
�� 
disp� o  ������ 0 iconwarning iconWarning� �����
�� 
givu� m  ������ 
��  | ���� r  ����� m  ���� ��� ( [ o r i g i n a l   f i l e   n a m e ]� o      ���� "0 folderstructure folderStructure��  ��  ��  s ��� n ����� I  ��������� 0 log_out  � ��� m  ���� ��� $ A t t r i b u t e s   c h o s e n :� ���� o  ������ "0 folderstructure folderStructure��  ��  �  f  ��� ��� l ����������  ��  ��  � ��� l ��������  � ' ! CHECK SPECIFIED FOLDER STRUCTURE   � ��� B   C H E C K   S P E C I F I E D   F O L D E R   S T R U C T U R E� ��� r  ����� l �������� m  ���� ���    >  ��  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 2  ����
�� 
citm� o  ������ "0 folderstructure folderStructure� o      ���� 80 folderstructure_newfolders folderStructure_NewFolders� ��� r  ����� l �������� c  ����� o  ����
�� 
ret � m  ����
�� 
TEXT��  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� I �������
�� .ascrcmnt****      � ****� l �������� c  ����� J  ���� ��� m  ���� ��� 6 S p e c i f i e d   f o l d e r   s t r u c t u r e :� ��� o  ������ 80 folderstructure_newfolders folderStructure_NewFolders� ���� o  ����
�� 
ret ��  � m  ����
�� 
TEXT��  ��  ��  � ��� r  � ��� o  ������ &0 originaldelimiter originalDelimiter� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ��������  ��  ��  � ��� l ������  � ' ! CHECK ATTRIBUTE LIST - file name   � ��� B   C H E C K   A T T R I B U T E   L I S T   -   f i l e   n a m e� ��� r  ��� l ������ c  ��� l 	������ n  	��� 4  	���
�� 
cobj� m  ������� o  ���� 80 folderstructure_newfolders folderStructure_NewFolders��  ��  � m  	��
�� 
TEXT��  ��  � o      ���� 0 filename fileName� � � Z  `���� l 8���� F  8 F  ) l ���� H  		 E 

 o  ���� 0 filename fileName m   �  [ f i l e   n a m e ]��  ��   l %���� H  % E $ o   ���� 0 filename fileName m   # �  [ t r a c k   n a m e ]��  ��   l ,4���� H  ,4 E ,3 o  ,/���� 0 filename fileName m  /2 � ( [ o r i g i n a l   f i l e   n a m e ]��  ��  ��  ��   R  ;\��
�� .ascrerr ****      � **** l A[���� c  A[ J  AW  !  m  AD"" �## L E R R O R :   T h e   f i l e n a m e   t e m p l a t e   g i v e n   w a s! $%$ o  DG��
�� 
ret % &'& m  GJ(( �))         ' *+* o  JM���� 0 filename fileName+ ,-, o  MP��
�� 
ret - .��. m  PS// �00 � w h i c h   d o e s   n o t   c o n t a i n   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] .   C a n n o t   c o n t i n u e .��   m  WZ��
�� 
TEXT��  ��   ��1��
�� 
errn1 m  ?@���� ��  ��  ��    232 l aa�������  ��  �  3 454 l aa�~67�~  6 C = Don't need to check the attribute list for valid attributes.   7 �88 z   D o n ' t   n e e d   t o   c h e c k   t h e   a t t r i b u t e   l i s t   f o r   v a l i d   a t t r i b u t e s .5 9:9 l aa�};<�}  ; q k An invalid attribute is treated as a string and added to the name like any other symbols (after cleaning).   < �== �   A n   i n v a l i d   a t t r i b u t e   i s   t r e a t e d   a s   a   s t r i n g   a n d   a d d e d   t o   t h e   n a m e   l i k e   a n y   o t h e r   s y m b o l s   ( a f t e r   c l e a n i n g ) .: >?> l aa�|�{�z�|  �{  �z  ? @A@ l aa�yBC�y  B   PARSE ATTRIBUTE LIST   C �DD *   P A R S E   A T T R I B U T E   L I S TA EFE r  alGHG l ahI�x�wI I ah�vJ�u
�v .corecnte****       ****J o  ad�t�t *0 availableattributes availableAttributes�u  �x  �w  H o      �s�s 0 
attrlength 
attrLengthF KLK r  msMNM J  mo�r�r  N o      �q�q 0 attrshow attrShowL OPO Y  t�Q�pRS�oQ r  ��TUT m  ���n
�n 
nullU l     V�m�lV n      WXW  ;  ��X o  ���k�k 0 attrshow attrShow�m  �l  �p 0 attr  R m  wx�j�j S o  x{�i�i 0 
attrlength 
attrLength�o  P YZY Y  ��[�h\]�g[ Z  ��^_�f`^ E  ��aba o  ���e�e "0 folderstructure folderStructureb l ��c�d�cc n  ��ded 4  ���bf
�b 
cobjf o  ���a�a 0 attr  e o  ���`�` *0 availableattributes availableAttributes�d  �c  _ r  ��ghg m  ���_
�_ boovtrueh l     i�^�]i n      jkj 4  ���\l
�\ 
cobjl o  ���[�[ 0 attr  k o  ���Z�Z 0 attrshow attrShow�^  �]  �f  ` r  ��mnm m  ���Y
�Y boovfalsn l     o�X�Wo n      pqp 4  ���Vr
�V 
cobjr o  ���U�U 0 attr  q o  ���T�T 0 attrshow attrShow�X  �W  �h 0 attr  \ m  ���S�S ] o  ���R�R 0 
attrlength 
attrLength�g  Z sts l ���Q�P�O�Q  �P  �O  t uvu l ���Nwx�N  w   TRACK NAME OR WORK NAME?   x �yy 2   T R A C K   N A M E   O R   W O R K   N A M E ?v z{z Z  �[|}�M~| l ���L�K =  ����� l ����J�I� n  ����� 4  ���H�
�H 
cobj� m  ���G�G � o  ���F�F 0 attrshow attrShow�J  �I  � m  ���E
�E boovtrue�L  �K  } k  �S�� ��� r  ���� n  ���� 1  �D
�D 
bhit� l ���C�B� I ��A��
�A .sysodlogaskr        TEXT� l ����@�?� c  ����� J  ���� ��� m  ���� ���X Y o u   h a v e   i n c l u d e d   t h e   T r a c k   N a m e .   F o r   t r a c k s   t h a t   h a v e   a   w o r k   n a m e   a n d   m o v e m e n t   n u m b e r   s e t   ( u s u a l l y   c l a s s i c a l   m u s i c ) ,   w o u l d   y o u   l i k e   t o   u s e   t h e   w o r k   n a m e   o r   t h e   t r a c k   n a m e ?� ��� o  ���>
�> 
ret � ��� o  ���=
�= 
ret � ��<� m  ���� ��� B ( I f   u n s u r e ,   s e l e c t   ' T r a c k   N a m e ' . )�<  � m  ���;
�; 
TEXT�@  �?  � �:��
�: 
appr� o  ���9�9 0 mytitle myTitle� �8��
�8 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  W o r k   n a m e� ��7� m  ���� ���  T r a c k   n a m e�7  � �6��
�6 
dflt� m  �5�5 � �4��
�4 
disp� o  �3�3 0 iconapp iconApp� �2��1
�2 
givu� m  
�0�0 <�1  �C  �B  � o      �/�/ 0 
namechoice 
nameChoice� ��.� Z  S����-� l #��,�+� =  #��� o  �*�* 0 
namechoice 
nameChoice� m  "�� ���  T r a c k   n a m e�,  �+  � r  &+��� m  &'�)
�) boovtrue� o      �(�( 0 
namechoice 
nameChoice� ��� l .5��'�&� =  .5��� o  .1�%�% 0 
namechoice 
nameChoice� m  14�� ���  W o r k   n a m e�'  �&  � ��� r  8=��� m  89�$
�$ boovfals� o      �#�# 0 
namechoice 
nameChoice� ��� l @G��"�!� =  @G��� o  @C� �  0 
namechoice 
nameChoice� m  CF�� ���  �"  �!  � ��� r  JO��� m  JK�
� boovtrue� o      �� 0 
namechoice 
nameChoice�  �-  �.  �M  ~ r  V[��� m  VW�
� boovtrue� o      �� 0 
namechoice 
nameChoice{ ��� l \\����  �  �  �  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      �� ��  � l eg���� L  eg��  �  ---- "Cancel" button   � ��� ( - - - -   " C a n c e l "   b u t t o n� ��� l hh����  �  �  � ��� l hh����  � $  MAKE MASTER LIST OF PLAYLISTS   � ��� <   M A K E   M A S T E R   L I S T   O F   P L A Y L I S T S� ��� l hh����  � ] W List of [reference to playlist, clean name, number of tracks] for each chosen playlist   � ��� �   L i s t   o f   [ r e f e r e n c e   t o   p l a y l i s t ,   c l e a n   n a m e ,   n u m b e r   o f   t r a c k s ]   f o r   e a c h   c h o s e n   p l a y l i s t� ��� r  hn��� J  hj��  � o      �
�
 0 theplaylists thePlaylists� ��� r  ou��� J  oq�	�	  � o      �� &0 theplaylistsclean thePlaylistsClean� ��� l vT���� Y  vT������ l �O���� l �O���� U  �O   l �J k  �J  l ���	�     SET UP VARIABLES   	 �

 "   S E T   U P   V A R I A B L E S  r  �� J  ����   o      �� 0 tmp_list    r  �� l ���� n  �� 4  ��� 
�  
cobj o  ������ 0 i   o  ������ 00 theplaylistsnamesclean thePlaylistsNamesClean�  �   o      ���� $0 thisplaylistname thisPlaylistName  r  �� n �� I  �������� 0 
clean_name   �� o  ������ $0 thisplaylistname thisPlaylistName��  ��    f  �� o      ���� .0 thisplaylistnameclean thisPlaylistNameClean   r  ��!"! l ��#����# e  ��$$ 6 ��%&% 3  ����
�� 
cPly& = ��'(' 1  ����
�� 
pnam( o  ������ $0 thisplaylistname thisPlaylistName��  ��  " o      ���� 0 thisplaylist thisPlaylist  )*) l ����������  ��  ��  * +,+ l ����-.��  - &   CHECK FOR DUPLICATE CLEAN NAMES   . �// @   C H E C K   F O R   D U P L I C A T E   C L E A N   N A M E S, 010 Z  �23��42 H  ��55 E  ��676 o  ������ &0 theplaylistsclean thePlaylistsClean7 o  ������ .0 thisplaylistnameclean thisPlaylistNameClean3 r  ��898 o  ������ .0 thisplaylistnameclean thisPlaylistNameClean9 l     :����: n      ;<;  ;  ��< o  ������ &0 theplaylistsclean thePlaylistsClean��  ��  ��  4 k  �== >?> r  �@A@ n ��BCB I  ����D���� 0 fix_duplicate  D EFE m  ��GG �HH  p l a y l i s tF IJI o  ������ $0 thisplaylistname thisPlaylistNameJ KLK o  ������ .0 thisplaylistnameclean thisPlaylistNameCleanL M��M o  ������ &0 theplaylistsclean thePlaylistsClean��  ��  C  f  ��A J      NN OPO o      ���� .0 thisplaylistnameclean thisPlaylistNameCleanP Q��Q o      ���� &0 theplaylistsclean thePlaylistsClean��  ? R��R Z  ST����S l U����U =  VWV o  ���� .0 thisplaylistnameclean thisPlaylistNameCleanW m  XX �YY  e x i t   r e p e a t��  ��  T k  ZZ [\[ r  ]^] \  _`_ o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood` m  ���� ^ o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGood\ a��a  S  ��  ��  ��  ��  1 bcb l ��������  ��  ��  c ded l ��fg��  f   MAKE MASTER LIST   g �hh "   M A K E   M A S T E R   L I S Te iji r  'klk o  "���� 0 thisplaylist thisPlaylistl l     m����m n      non  ;  %&o o  "%���� 0 tmp_list  ��  ��  j pqp r  (0rsr o  (+���� .0 thisplaylistnameclean thisPlaylistNameCleans l     t����t n      uvu  ;  ./v o  +.���� 0 tmp_list  ��  ��  q wxw r  1Ayzy l 1<{����{ e  1<|| I 1<��}��
�� .corecnte****       ****} n  18~~ 2 48��
�� 
cTrk o  14���� 0 thisplaylist thisPlaylist��  ��  ��  z l     ������ n      ���  ;  ?@� o  <?���� 0 tmp_list  ��  ��  x ���� r  BJ��� o  BE���� 0 tmp_list  � l     ������ n      ���  ;  HI� o  EH���� 0 theplaylists thePlaylists��  ��  ��    ---- to allow skipping    ��� , - - - -   t o   a l l o w   s k i p p i n g m  ������ �  ---- to allow skipping   � ��� , - - - -   t o   a l l o w   s k i p p i n g�  ---- for each playlist:   � ��� . - - - -   f o r   e a c h   p l a y l i s t :� 0 i  � m  yz���� � o  z}���� 00 theplaylistsnumbergood thePlaylistsNumberGood�  �  ---- for each playlist   � ��� , - - - -   f o r   e a c h   p l a y l i s t� ��� l UU��������  ��  ��  � ��� l UU������  �   INITIAL FOLDER STRUCTURE   � ��� 2   I N I T I A L   F O L D E R   S T R U C T U R E� ��� Z  U	(������ l U\������ =  U\��� o  UX���� 0 folderchoice folderChoice� m  X[�� ���  S a m e   f o l d e r��  ��  � k  _	�� ��� l __��������  ��  ��  � ��� l __������  �   MAKE ROOT FOLDER   � ��� "   M A K E   R O O T   F O L D E R� ��� r  _f��� m  _b�� ���  i T u n e s   E x p o r t� o      ���� 0 newname newName� ��� r  gy��� n gu��� I  hu������� 0 folder_exists  � ��� o  hk���� "0 folderpathposix folderPathPOSIX� ��� o  kn���� 0 newname newName� ���� m  nq�� ���  d��  ��  �  f  gh� o      ����  0 rootpathexists rootPathExists� ��� Z  z������� H  z~�� o  z}����  0 rootpathexists rootPathExists� r  ����� n ����� I  ��������� 0 make_dir  � ��� o  ������ "0 folderpathposix folderPathPOSIX� ���� o  ������ 0 newname newName��  ��  �  f  ��� o      ���� 0 rootpath rootPath��  � r  ����� c  ����� J  ���� ��� c  ����� n  ����� 1  ����
�� 
psxp� o  ������ 0 
folderpath 
folderPath� m  ����
�� 
TEXT� ��� o  ������ 0 newname newName� ���� m  ���� ���  /��  � m  ����
�� 
TEXT� o      ���� 0 rootpath rootPath� ��� l ����������  ��  ��  � ��� l ��������  �   MAKE PLAYLISTS FOLDER   � ��� ,   M A K E   P L A Y L I S T S   F O L D E R� ��� r  ����� m  ���� ���  _ P l a y l i s t s� o      ���� 0 newname newName� ��� r  ����� n ����� I  ��������� 0 folder_exists  � ��� o  ������ 0 rootpath rootPath� ��� o  ������ 0 newname newName� ���� m  ���� ���  d��  ��  �  f  ��� o      ���� *0 playlistspathexists playlistsPathExists� ��� Z  �������� H  ���� o  ������ *0 playlistspathexists playlistsPathExists� r  ����� n ����� I  ��������� 0 make_dir  � ��� o  ������ 0 rootpath rootPath�  ��  o  ������ 0 newname newName��  ��  �  f  ��� o      ���� 0 playlistspath playlistsPath��  � r  �� c  �� J  ��  c  ��	 n  ��

 1  ����
�� 
psxp o  ������ 0 rootpath rootPath	 m  ���
� 
TEXT  o  ���~�~ 0 newname newName �} m  �� �  /�}   m  ���|
�| 
TEXT o      �{�{ 0 playlistspath playlistsPath�  l ���z�y�x�z  �y  �x    l ���w�w     SET MUSIC PATH    �    S E T   M U S I C   P A T H  r  �	 o  �	�v�v 0 rootpath rootPath o      �u�u 0 	musicpath 	musicPath �t l 		�s�r�q�s  �r  �q  �t  �  l 		�p�o =  		 !  o  		�n�n 0 folderchoice folderChoice! m  		"" �## " D i f f e r e n t   f o l d e r s�p  �o   $�m$ r  		$%&% l 		 '�l�k' c  		 ()( n  		*+* 1  		�j
�j 
psxp+ o  		�i�i 0 
folderpath 
folderPath) m  		�h
�h 
TEXT�l  �k  & o      �g�g 0 rootpath rootPath�m  ��  � ,-, l 	)	)�f�e�d�f  �e  �d  - ./. l 	)	)�c01�c  0   EXPORT PLAYLISTS   1 �22 "   E X P O R T   P L A Y L I S T S/ 343 l 	)k5675 Y  	)k8�b9:�a8 l 	5f;<=; l 	5f>?@> U  	5fABA l 	<aCDEC k  	<aFF GHG l 	<	<�`�_�^�`  �_  �^  H IJI l 	<	<�]KL�]  K ' ! EXTRACT DETAILS FROM MASTER LIST   L �MM B   E X T R A C T   D E T A I L S   F R O M   M A S T E R   L I S TJ NON r  	<	HPQP l 	<	DR�\�[R n  	<	DSTS 4  	?	D�ZU
�Z 
cobjU o  	B	C�Y�Y 0 i  T o  	<	?�X�X 0 theplaylists thePlaylists�\  �[  Q o      �W�W *0 thisplaylistdetails thisPlaylistDetailsO VWV r  	I	UXYX l 	I	QZ�V�UZ n  	I	Q[\[ 4  	L	Q�T]
�T 
cobj] m  	O	P�S�S \ o  	I	L�R�R *0 thisplaylistdetails thisPlaylistDetails�V  �U  Y o      �Q�Q 0 thisplaylist thisPlaylistW ^_^ r  	V	b`a` l 	V	^b�P�Ob e  	V	^cc n  	V	^ded 1  	Y	]�N
�N 
pname o  	V	Y�M�M 0 thisplaylist thisPlaylist�P  �O  a o      �L�L $0 thisplaylistname thisPlaylistName_ fgf r  	c	ohih l 	c	kj�K�Jj n  	c	kklk 4  	f	k�Im
�I 
cobjm m  	i	j�H�H l o  	c	f�G�G *0 thisplaylistdetails thisPlaylistDetails�K  �J  i o      �F�F .0 thisplaylistnameclean thisPlaylistNameCleang non r  	p	|pqp l 	p	xr�E�Dr n  	p	xsts 4  	s	x�Cu
�C 
cobju m  	v	w�B�B t o  	p	s�A�A *0 thisplaylistdetails thisPlaylistDetails�E  �D  q o      �@�@ 20 thisplaylistnumbersongs thisPlaylistNumberSongso vwv l 	}	}�?�>�=�?  �>  �=  w xyx I 	}	��<z�;
�< .ascrcmnt****      � ****z l 	}	�{�:�9{ c  	}	�|}| J  	}	�~~ � o  	}	��8�8 	0 delim  � ��� o  	�	��7
�7 
ret � ��� m  	�	��� ��� * E x p o r t i n g   p l a y l i s t :   '� ��� o  	�	��6�6 $0 thisplaylistname thisPlaylistName� ��� m  	�	��� ���  '� ��� o  	�	��5
�5 
ret � ��4� o  	�	��3
�3 
ret �4  } m  	�	��2
�2 
TEXT�:  �9  �;  y ��� l 	�	��1�0�/�1  �0  �/  � ��� Z  	�
����.�-� l 	�	���,�+� =  	�	���� o  	�	��*�* 0 folderchoice folderChoice� m  	�	��� ��� " D i f f e r e n t   f o l d e r s�,  �+  � k  	�
��� ��� l 	�	��)�(�'�)  �(  �'  � ��� l 	�	��&���&  �   MAKE PLAYLIST FOLDER   � ��� *   M A K E   P L A Y L I S T   F O L D E R� ��� Z  	�
k���%�� H  	�	��� n 	�	���� I  	�	��$��#�$ 0 folder_exists  � ��� o  	�	��"�" 0 rootpath rootPath� ��� o  	�	��!�! .0 thisplaylistnameclean thisPlaylistNameClean� �� � m  	�	��� ���  d�   �#  �  f  	�	�� r  	�	���� n 	�	���� I  	�	����� 0 make_dir  � ��� o  	�	��� 0 rootpath rootPath� ��� o  	�	��� .0 thisplaylistnameclean thisPlaylistNameClean�  �  �  f  	�	�� o      �� 0 playlistspath playlistsPath�%  � k  	�
k�� ��� r  	�
3��� n  	�
/��� 1  
+
/�
� 
bhit� l 	�
+���� I 	�
+���
� .sysodlogaskr        TEXT� l 	�
���� c  	�
��� J  	�
�� ��� m  	�	��� ��� ( E x p o r t i n g   p l a y l i s t   '� ��� o  	�	��� $0 thisplaylistname thisPlaylistName� ��� m  	�	��� ���  ' .� ��� o  	�	��
� 
ret � ��� l 		�	����� m  	�	��� ���  F o l d e r   e x i s t s :�  �  � ��� o  	�	��
� 
ret � ��� m  	�	��� ���         � ��� l 	�	����� c  	�	���� J  	�	��� ��� c  	�	���� n  	�	���� 1  	�	��
� 
psxp� o  	�	��� 0 rootpath rootPath� m  	�	��

�
 
TEXT� ��	� o  	�	��� .0 thisplaylistnameclean thisPlaylistNameClean�	  � m  	�	��
� 
TEXT�  �  � ��� o  	�	��
� 
ret � ��� o  	�	��
� 
ret � ��� l 		�	����� m  	�	��� ��� � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   u s e   t h e   e x i s t i n g   f o l d e r ?�  �  �  � m  

�
� 
TEXT�  �  � � ��
�  
appr� o  


���� 0 mytitle myTitle� ����
�� 
btns� J  

�� ��� m  

�� ���  C a n c e l� ��� m  

   �  S k i p� �� m  

 � & U s e   e x i s t i n g   f o l d e r��  � ��
�� 
dflt m  
 
!����  ����
�� 
disp o  
$
%���� 0 	iconerror 	iconError��  �  �  � o      ���� 0 
skipchoice 
skipChoice� �� Z  
4
k	
��	 l 
4
;���� =  
4
; o  
4
7���� 0 
skipchoice 
skipChoice m  
7
: �  S k i p��  ��  
  S  
>
?  l 
B
I���� =  
B
I o  
B
E���� 0 
skipchoice 
skipChoice m  
E
H � & U s e   e x i s t i n g   f o l d e r��  ��   �� r  
L
g c  
L
c J  
L
_  c  
L
W !  n  
L
S"#" 1  
O
S��
�� 
psxp# o  
L
O���� 0 rootpath rootPath! m  
S
V��
�� 
TEXT $%$ o  
W
Z���� .0 thisplaylistnameclean thisPlaylistNameClean% &��& m  
Z
]'' �((  /��   m  
_
b��
�� 
TEXT o      ���� 0 playlistspath playlistsPath��  ��  ��  � )*) l 
l
l��������  ��  ��  * +,+ l 
l
l��-.��  -   MAKE MUSIC FOLDER   . �// $   M A K E   M U S I C   F O L D E R, 010 r  
l
s232 m  
l
o44 �55 
 M u s i c3 o      ���� 0 newname newName1 6��6 Z  
t
�78��97 H  
t
�:: n 
t
�;<; I  
u
���=���� 0 folder_exists  = >?> o  
u
x���� 0 playlistspath playlistsPath? @A@ o  
x
{���� 0 newname newNameA B��B m  
{
~CC �DD  d��  ��  <  f  
t
u8 r  
�
�EFE n 
�
�GHG I  
�
���I���� 0 make_dir  I JKJ o  
�
����� 0 playlistspath playlistsPathK L��L o  
�
����� 0 newname newName��  ��  H  f  
�
�F o      ���� 0 	musicpath 	musicPath��  9 r  
�
�MNM c  
�
�OPO J  
�
�QQ RSR c  
�
�TUT n  
�
�VWV 1  
�
���
�� 
psxpW o  
�
����� 0 playlistspath playlistsPathU m  
�
���
�� 
TEXTS XYX o  
�
����� 0 newname newNameY Z��Z m  
�
�[[ �\\  /��  P m  
�
���
�� 
TEXTN o      ���� 0 	musicpath 	musicPath��  �.  �-  � ]^] l 
�
���������  ��  ��  ^ _`_ l 
�
���ab��  a   LOG FOLDER STRUCTURE   b �cc *   L O G   F O L D E R   S T R U C T U R E` ded I 
�
���f��
�� .ascrcmnt****      � ****f l 
�
�g����g c  
�
�hih J  
�
�jj klk m  
�
�mm �nn " F o l d e r   s t r u c t u r e :l opo o  
�
���
�� 
ret p qrq l 	
�
�s����s m  
�
�tt �uu " -   C h o s e n   f o l d e r :  ��  ��  r vwv o  
�
����� "0 folderpathposix folderPathPOSIXw xyx o  
�
���
�� 
ret y z{z l 	
�
�|����| m  
�
�}} �~~  -   R o o t   p a t h :  ��  ��  { � o  
�
����� 0 rootpath rootPath� ��� o  
�
���
�� 
ret � ��� l 	
�
������� m  
�
��� ���  -   M u s i c   p a t h :  ��  ��  � ��� o  
�
����� 0 	musicpath 	musicPath� ��� o  
�
���
�� 
ret � ��� l 	
�
������� m  
�
��� ��� $ -   P l a y l i s t s   p a t h :  ��  ��  � ��� o  
�
����� 0 playlistspath playlistsPath� ��� o  
�
���
�� 
ret � ���� o  
�
���
�� 
ret ��  i m  
�
���
�� 
TEXT��  ��  ��  e ��� l 
�
���������  ��  ��  � ��� l 
�
�������  �   PLAYLIST FILE SETUP   � ��� (   P L A Y L I S T   F I L E   S E T U P� ��� r  
�
���� m  
�
��� ���  m 3 u� o      ���� $0 playlistfiletype playlistFileType� ��� r  
���� l 
�	������ c  
�	��� J  
��� ��� o  
�
����� .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  
� �� ���  .� ���� o   ���� $0 playlistfiletype playlistFileType��  � m  ��
�� 
TEXT��  ��  � o      ���� $0 playlistfilename playlistFileName� ��� r  .��� c  *��� J  &�� ��� c  ��� n  ��� 1  ��
�� 
psxp� o  ���� 0 playlistspath playlistsPath� m  ��
�� 
TEXT� ��� o  ���� .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  �� ���  .� ���� o  "���� $0 playlistfiletype playlistFileType��  � m  &)��
�� 
TEXT� o      ���� $0 playlistfilepath playlistFilePath� ��� l //��������  ��  ��  � ��� l /O���� Q  /O���� l 2����� k  2��� ��� l 22��������  ��  ��  � ��� l 22������  �   CREATE PLAYLIST FILE   � ��� *   C R E A T E   P L A Y L I S T   F I L E� ��� r  2E��� I 2A����
�� .rdwropenshor       file� l 29������ n  29��� 1  59��
�� 
psxp� o  25���� $0 playlistfilepath playlistFilePath��  ��  � �����
�� 
perm� m  <=��
�� boovtrue��  � o      ���� "0 theplaylistfile thePlaylistFile� ��� Z  Ft������� l FM������ =  FM��� o  FI���� $0 playlistfiletype playlistFileType� m  IL�� ���  m 3 u��  ��  � O Pp��� I Vo����
�� .rdwrwritnull���     ****� l V]������ b  V]��� m  VY�� ���  # E X T M 3 U� o  Y\��
�� 
ret ��  ��  � ����
�� 
refn� o  `c���� "0 theplaylistfile thePlaylistFile� �����
�� 
wrat� m  fi��
�� rdwreof ��  � m  PS�
� misccura��  ��  � ��� l uu�~�}�|�~  �}  �|  � ��� l u���	 � Y  u�	�{		�z	 l ��				 l ��					 U  ��	
		
 l ��				 k  ��		 			 l ���y�x�w�y  �x  �w  	 			 l ���v		�v  	   GET THIS TRACK'S DETAILS   	 �		 2   G E T   T H I S   T R A C K ' S   D E T A I L S	 			 r  ��			 l ��	�u�t	 e  ��		 n  ��			 4  ���s	
�s 
cTrk	 o  ���r�r 0 j  	 o  ���q�q 0 thisplaylist thisPlaylist�u  �t  	 o      �p�p 0 	thistrack 	thisTrack	 	 	!	  r  ��	"	#	" n ��	$	%	$ I  ���o	&�n�o 0 get_track_details  	& 	'�m	' o  ���l�l 0 	thistrack 	thisTrack�m  �n  	%  f  ��	# o      �k�k $0 thistrackdetails thisTrackDetails	! 	(	)	( l ���j�i�h�j  �i  �h  	) 	*	+	* l ���g	,	-�g  	, $  SHOW ERROR IF FILE IS MISSING   	- �	.	. <   S H O W   E R R O R   I F   F I L E   I S   M I S S I N G	+ 	/	0	/ Z  �	1	2�f�e	1 = ��	3	4	3 l ��	5�d�c	5 n  ��	6	7	6 4  ���b	8
�b 
cobj	8 m  ���a�a 	7 o  ���`�` $0 thistrackdetails thisTrackDetails�d  �c  	4 m  ���_
�_ 
msng	2 k  �	9	9 	:	;	: r  ��	<	=	< l ��	>�^�]	> c  ��	?	@	? J  ��	A	A 	B	C	B m  ��	D	D �	E	E  M I S S I N G   S O N G :   "	C 	F	G	F o  ���\�\ 0 thistrackname thisTrackName	G 	H	I	H m  ��	J	J �	K	K 
 "   b y  	I 	L	M	L o  ���[�[ "0 thistrackartist thisTrackArtist	M 	N�Z	N o  ���Y
�Y 
ret �Z  	@ m  ���X
�X 
TEXT�^  �]  	= o      �W�W 0 message  	; 	O	P	O I ���V	Q�U
�V .ascrcmnt****      � ****	Q o  ���T�T 0 message  �U  	P 	R	S	R I ���S	T	U
�S .sysodlogaskr        TEXT	T o  ���R�R 0 message  	U �Q	V	W
�Q 
appr	V o  ���P�P 0 mytitle myTitle	W �O	X	Y
�O 
btns	X J  ��	Z	Z 	[�N	[ m  ��	\	\ �	]	]  C o n t i n u e�N  	Y �M	^	_
�M 
dflt	^ m  ���L�L 	_ �K	`	a
�K 
disp	` o  ���J�J 0 	iconerror 	iconError	a �I	b�H
�I 
givu	b m  ���G�G 
�H  	S 	c�F	c  S   �F  �f  �e  	0 	d	e	d l �E�D�C�E  �D  �C  	e 	f	g	f l �B	h	i�B  	h   GET MORE DETAILS   	i �	j	j "   G E T   M O R E   D E T A I L S	g 	k	l	k O  %	m	n	m r  $	o	p	o n   	q	r	q 1   �A
�A 
pnam	r 4  �@	s
�@ 
file	s l 	t�?�>	t n  	u	v	u 4  �=	w
�= 
cobj	w m  �<�< 	v o  �;�; $0 thistrackdetails thisTrackDetails�?  �>  	p o      �:�: &0 thistrackfilename thisTrackFileName	n m  		x	x�                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  	l 	y	z	y r  &1	{	|	{ l &)	}�9�8	} m  &)	~	~ �		  .�9  �8  	| n     	�	�	� 1  ,0�7
�7 
txdl	� 1  ),�6
�6 
ascr	z 	�	�	� r  2>	�	�	� l 2:	��5�4	� n  2:	�	�	� 4 5:�3	�
�3 
citm	� m  89�2�2��	� o  25�1�1 &0 thistrackfilename thisTrackFileName�5  �4  	� o      �0�0 (0 thistrackextension thisTrackExtension	� 	�	�	� r  ?J	�	�	� o  ?B�/�/ &0 originaldelimiter originalDelimiter	� n     	�	�	� 1  EI�.
�. 
txdl	� 1  BE�-
�- 
ascr	� 	�	�	� r  KS	�	�	� o  KN�,�, &0 thistrackfilename thisTrackFileName	� l     	��+�*	� n      	�	�	�  ;  QR	� o  NQ�)�) $0 thistrackdetails thisTrackDetails�+  �*  	� 	�	�	� r  T\	�	�	� o  TW�(�( (0 thistrackextension thisTrackExtension	� l     	��'�&	� n      	�	�	�  ;  Z[	� o  WZ�%�% $0 thistrackdetails thisTrackDetails�'  �&  	� 	�	�	� l ]]�$	�	��$  	� � � thisTrackDetails = {thisTrackName, thisTrackArtist, thisTrackAlbum, thisTrackDuration, thisTrackLocation, thisTrackAlbumArtist, thisTrackComposer, thisTrackNumber, thisTrackDisc, thisTrackCompilation, thisTrackFileName, thisTrackExtension}   	� �	�	��   t h i s T r a c k D e t a i l s   =   { t h i s T r a c k N a m e ,   t h i s T r a c k A r t i s t ,   t h i s T r a c k A l b u m ,   t h i s T r a c k D u r a t i o n ,   t h i s T r a c k L o c a t i o n ,   t h i s T r a c k A l b u m A r t i s t ,   t h i s T r a c k C o m p o s e r ,   t h i s T r a c k N u m b e r ,   t h i s T r a c k D i s c ,   t h i s T r a c k C o m p i l a t i o n ,   t h i s T r a c k F i l e N a m e ,   t h i s T r a c k E x t e n s i o n }	� 	�	�	� l ]]�#	�	��#  	� 1 +display dialog (thisTrackDetails as string)   	� �	�	� V d i s p l a y   d i a l o g   ( t h i s T r a c k D e t a i l s   a s   s t r i n g )	� 	�	�	� l ]]�"�!� �"  �!  �   	� 	�	�	� l ]]�	�	��  	�   SHOW CURRENT PROGRESS   	� �	�	� ,   S H O W   C U R R E N T   P R O G R E S S	� 	�	�	� n ]�	�	�	� I  ^��	��� 0 progress  	� 	�	�	� o  ^_�� 0 i  	� 	�	�	� o  _b�� 00 theplaylistsnumbergood thePlaylistsNumberGood	� 	�	�	� o  be�� $0 thisplaylistname thisPlaylistName	� 	�	�	� o  ef�� 0 j  	� 	�	�	� o  fi�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs	� 	�	�	� l iq	���	� n  iq	�	�	� 4  lq�	�
� 
cobj	� m  op�� 	� o  il�� $0 thistrackdetails thisTrackDetails�  �  	� 	�	�	� l qy	���	� n  qy	�	�	� 4  ty�	�
� 
cobj	� m  wx�� 	� o  qt�� $0 thistrackdetails thisTrackDetails�  �  	� 	��	� l y�	���	� n  y�	�	�	� 4  |��
	�
�
 
cobj	� m  ��	�	 	� o  y|�� $0 thistrackdetails thisTrackDetails�  �  �  �  	�  f  ]^	� 	�	�	� l ������  �  �  	� 	�	�	� l ���	�	��  	�   DEFINE PATH FOR NEW FILE   	� �	�	� 2   D E F I N E   P A T H   F O R   N E W   F I L E	� 	�	�	� r  ��	�	�	� o  ���� 0 	musicpath 	musicPath	� o      �� 0 cwd  	� 	�	�	� r  ��	�	�	� J  ����  	� o      � �  0 folderstomake foldersToMake	� 	�	�	� r  ��	�	�	� J  ������  	� o      ���� 0 foldersexist foldersExist	� 	�	�	� r  ��	�	�	� J  ������  	� o      ���� 0 
foldersall 
foldersAll	� 	�	�	� r  ��	�	�	� l ��	�����	� \  ��	�	�	� l ��	�����	� I ����	���
�� .corecnte****       ****	� o  ������ 80 folderstructure_newfolders folderStructure_NewFolders��  ��  ��  	� m  ������ ��  ��  	� o      ���� >0 folderstructure_numberfolders folderStructure_NumberFolders	� 	�	�	� l ��	�	�	�	� Y  ��	���	�	���	� l ��	�	�	�	� k  ��	�	� 	�	�	� r  ��	�	�	� l ��	�����	� c  ��
 

  l ��
����
 n  ��


 4  ����

�� 
cobj
 o  ������ 0 k  
 o  ������ 80 folderstructure_newfolders folderStructure_NewFolders��  ��  
 m  ����
�� 
TEXT��  ��  	� o      ���� &0 newfoldertemplate newFolderTemplate	� 


 r  ��

	
 n ��




 I  ����
���� 0 define_from_attributes  
 


 o  ������ &0 newfoldertemplate newFolderTemplate
 


 o  ������ $0 thistrackdetails thisTrackDetails
 


 o  ������ 20 thisplaylistnumbersongs thisPlaylistNumberSongs
 


 o  ������ 0 j  
 
��
 o  ������ 0 i  ��  ��  
  f  ��
	 o      ���� 0 newname newName
 


 r  ��


 c  ��


 o  ������ 0 newname newName
 m  ����
�� 
TEXT
 o      ���� 0 
newnamestr 
newNameStr
 


 l ����������  ��  ��  
 


 l ����
 
!��  
  @ : Make sure no folder starts with "." (no folder is hidden)   
! �
"
" t   M a k e   s u r e   n o   f o l d e r   s t a r t s   w i t h   " . "   ( n o   f o l d e r   i s   h i d d e n )
 
#
$
# Z  �6
%
&����
% l �
'����
' F  �
(
)
( l ��
*����
* ?  ��
+
,
+ n  ��
-
.
- 1  ����
�� 
leng
. o  ������ 0 
newnamestr 
newNameStr
, m  ������  ��  ��  
) l �
/����
/ =  �
0
1
0 l �
2����
2 n  �
3
4
3 4  ��
5
�� 
cobj
5 m  ���� 
4 o  ����� 0 
newnamestr 
newNameStr��  ��  
1 m  

6
6 �
7
7  .��  ��  ��  ��  
& r  2
8
9
8 l .
:����
: c  .
;
<
; J  *
=
= 
>
?
> m  
@
@ �
A
A  _
? 
B��
B l (
C����
C c  (
D
E
D l $
F����
F n  $
G
H
G 7 $��
I
J
�� 
cha 
I m   ���� 
J m  !#������
H o  ���� 0 
newnamestr 
newNameStr��  ��  
E m  $'��
�� 
TEXT��  ��  ��  
< m  *-��
�� 
TEXT��  ��  
9 o      ���� 0 
newnamestr 
newNameStr��  ��  
$ 
K
L
K l 77��������  ��  ��  
L 
M
N
M r  7I
O
P
O n 7E
Q
R
Q I  8E��
S���� 0 folder_exists  
S 
T
U
T o  8;���� 0 cwd  
U 
V
W
V o  ;>���� 0 
newnamestr 
newNameStr
W 
X��
X m  >A
Y
Y �
Z
Z  d��  ��  
R  f  78
P o      ���� 0 
pathexists 
pathExists
N 
[
\
[ Z  Jd
]
^��
_
] H  JN
`
` o  JM���� 0 
pathexists 
pathExists
^ r  QY
a
b
a o  QT���� 0 
newnamestr 
newNameStr
b l     
c����
c n      
d
e
d  ;  WX
e o  TW���� 0 folderstomake foldersToMake��  ��  ��  
_ r  \d
f
g
f o  \_���� 0 
newnamestr 
newNameStr
g l     
h����
h n      
i
j
i  ;  bc
j o  _b���� 0 foldersexist foldersExist��  ��  
\ 
k
l
k r  em
m
n
m o  eh���� 0 
newnamestr 
newNameStr
n l     
o����
o n      
p
q
p  ;  kl
q o  hk���� 0 
foldersall 
foldersAll��  ��  
l 
r
s
r r  n�
t
u
t c  n�
v
w
v J  n�
x
x 
y
z
y c  ny
{
|
{ n  nu
}
~
} 1  qu��
�� 
psxp
~ o  nq���� 0 cwd  
| m  ux��
�� 
TEXT
z 

�
 o  y|���� 0 
newnamestr 
newNameStr
� 
���
� m  |
�
� �
�
�  /��  
w m  ����
�� 
TEXT
u o      ���� 0 cwd  
s 
�
�
� l ����������  ��  ��  
� 
���
� l ����
�
���  
� g a !! TODO: truncate names with length longer than 255 chars with ellipses (�) in the middle !!! --   
� �
�
� �   ! !   T O D O :   t r u n c a t e   n a m e s   w i t h   l e n g t h   l o n g e r   t h a n   2 5 5   c h a r s   w i t h   e l l i p s e s   ( & )   i n   t h e   m i d d l e   ! ! !   - -��  	�  ---- for each new folder   	� �
�
� 0 - - - -   f o r   e a c h   n e w   f o l d e r�� 0 k  	� m  ������ 	� o  ������ >0 folderstructure_numberfolders folderStructure_NumberFolders��  	�  ---- for each new folder   	� �
�
� 0 - - - -   f o r   e a c h   n e w   f o l d e r	� 
�
�
� l ����������  ��  ��  
� 
�
�
� l ����
�
���  
�   DEFINE NEW FILE NAME   
� �
�
� *   D E F I N E   N E W   F I L E   N A M E
� 
�
�
� r  ��
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
� m  ��������
� o  ������ 80 folderstructure_newfolders folderStructure_NewFolders��  ��  
� o      ���� "0 newnametemplate newNameTemplate
� 
�
�
� r  ��
�
�
� n ��
�
�
� I  ����
����� 0 define_from_attributes  
� 
�
�
� o  ������ "0 newnametemplate newNameTemplate
� 
�
�
� o  ������ $0 thistrackdetails thisTrackDetails
� 
�
�
� o  ������ 20 thisplaylistnumbersongs thisPlaylistNumberSongs
� 
�
�
� o  ������ 0 j  
� 
���
� o  ������ 0 i  ��  ��  
�  f  ��
� o      ���� 0 newname newName
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
�  .
� 
��
� l ��
��~�}
� c  ��
�
�
� n  ��
�
�
� 4  ���|
�
�| 
cobj
� m  ���{�{ 
� o  ���z�z $0 thistrackdetails thisTrackDetails
� m  ���y
�y 
TEXT�~  �}  �  
� m  ���x
�x 
TEXT��  ��  
� l     
��w�v
� n      
�
�
�  ;  ��
� o  ���u�u 0 newname newName�w  �v  
� 
�
�
� r  ��
�
�
� l ��
��t�s
� c  ��
�
�
� o  ���r�r 0 newname newName
� m  ���q
�q 
TEXT�t  �s  
� o      �p�p 0 
newnamestr 
newNameStr
� 
�
�
� l ���o�n�m�o  �n  �m  
� 
�
�
� l ���l
�
��l  
� 6 0 Make sure new name starts with "." (not hidden)   
� �
�
� `   M a k e   s u r e   n e w   n a m e   s t a r t s   w i t h   " . "   ( n o t   h i d d e n )
� 
�
�
� Z  �!
�
��k�j
� l ��
��i�h
� F  ��
�
�
� l ��
��g�f
� ?  ��
�
�
� n  ��
�
�
� 1  ���e
�e 
leng
� o  ���d�d 0 
newnamestr 
newNameStr
� m  ���c�c  �g  �f  
� l ��
��b�a
� =  ��
�
�
� l ��
��`�_
� n  ��
�
�
� 4  ���^
�
�^ 
cobj
� m  ���]�] 
� o  ���\�\ 0 
newnamestr 
newNameStr�`  �_  
� m  ��
�
� �
�
�  .�b  �a  �i  �h  
� r  �
�
�
� l �
��[�Z
� c  �
�
�
� J  �
�
� 
�
�
� m  � 
�
� �
�
�  _
� 
��Y
� l  
��X�W
� c   
�
�
� l  
��V�U
� n   
�
�
� 7 �T
�
�
�T 
cha 
� m  	�S�S 
� m  �R�R��
� o   �Q�Q 0 
newnamestr 
newNameStr�V  �U  
� m  �P
�P 
TEXT�X  �W  �Y  
� m  �O
�O 
TEXT�[  �Z  
� o      �N�N 0 
newnamestr 
newNameStr�k  �j  
� 
�
�
� l ""�M�L�K�M  �L  �K  
� 
�
�
� r  "'
�
�
� m  "#�J
�J boovtrue
� o      �I�I 0 makenewfile makeNewFile
� 
�
�
� l ((�H�G�F�H  �G  �F  
� 
� 
� l ((�E�E     CREATE NEW PATH    �     C R E A T E   N E W   P A T H   r  (: n (6	 I  )6�D
�C�D 0 folder_exists  
  o  ),�B�B 0 cwd    o  ,/�A�A 0 
newnamestr 
newNameStr �@ m  /2 �  f�@  �C  	  f  () o      �?�? 0 newfileexists newFileExists  Z  ;��>�= l ;@�<�; =  ;@ o  ;>�:�: 0 newfileexists newFileExists m  >?�9
�9 boovtrue�<  �;   k  C�  r  C� n Cy I  Dy�8 �7�8 0 fix_duplicate    !"! m  DG## �$$  s o n g" %&% l Gm'�6�5' c  Gm()( J  Gi** +,+ m  GJ-- �..  ', /0/ l JV1�4�31 c  JV232 n  JR454 4  MR�26
�2 
cobj6 m  PQ�1�1 5 o  JM�0�0 $0 thistrackdetails thisTrackDetails3 m  RU�/
�/ 
TEXT�4  �3  0 787 m  VY99 �:: 
 '   b y  8 ;�.; l Ye<�-�,< c  Ye=>= n  Ya?@? 4  \a�+A
�+ 
cobjA m  _`�*�* @ o  Y\�)�) $0 thistrackdetails thisTrackDetails> m  ad�(
�( 
TEXT�-  �,  �.  ) m  il�'
�' 
TEXT�6  �5  & BCB o  mp�&�& 0 
newnamestr 
newNameStrC D�%D o  ps�$�$ 0 cwd  �%  �7    f  CD J      EE FGF o      �#�# 0 
newnamestr 
newNameStrG H�"H o      �!�! 0 _  �"   IJI Z  ��KL� �K l ��M��M =  ��NON o  ���� 0 
newnamestr 
newNameStrO m  ��PP �QQ  e x i t   r e p e a t�  �  L  S  ���   �  J R�R Z  ��ST��S l ��U��U =  ��VWV o  ���� 0 _  W m  ��XX �YY $ r e f e r e n c e   p r e v i o u s�  �  T r  ��Z[Z m  ���
� boovfals[ o      �� 0 makenewfile makeNewFile�  �  �  �>  �=   \]\ r  ��^_^ o  ���� 0 	musicpath 	musicPath_ o      �� 0 cwd  ] `a` X  �b�cb k  �dd efe r  ��ghg l ��i��i c  ��jkj o  ���� 0 currentfolder currentFolderk m  ���
� 
TEXT�  �  h o      �� 0 currentfolder currentFolderf l�l Z  �mn�
om E  ��pqp o  ���	�	 0 folderstomake foldersToMakeq o  ���� 0 currentfolder currentFoldern r  ��rsr n ��tut I  ���v�� 0 make_dir  v wxw o  ���� 0 cwd  x y�y o  ���� 0 currentfolder currentFolder�  �  u  f  ��s o      �� 0 cwd  �
  o r  �z{z c  �|}| J  �~~ � c  ���� n  ����� 1  ���
� 
psxp� o  ��� �  0 cwd  � m  ���
�� 
TEXT� ��� o  ���� 0 currentfolder currentFolder� ���� m  �� ���  /��  } m  ��
�� 
TEXT{ o      ���� 0 cwd  �  � 0 currentfolder currentFolderc o  ������ 0 
foldersall 
foldersAlla ��� l ��������  ��  ��  � ��� l ������  �  
 COPY FILE   � ���    C O P Y   F I L E� ��� Z  i������� l ������ =  ��� o  ���� 0 makenewfile makeNewFile� m  ��
�� boovtrue��  ��  � k  e�� ��� r  .��� l *������ c  *��� J  &�� ��� o  !���� 0 cwd  � ���� o  !$���� 0 
newnamestr 
newNameStr��  � m  &)��
�� 
TEXT��  ��  � o      ���� 0 newpath newPath� ���� O  /e��� k  5d�� ��� r  5X��� l 5T������ I 5T����
�� .coreclon****      � ****� 4  5E���
�� 
file� l 9D������ n  9D��� 4  <C���
�� 
cobj� m  ?B���� � o  9<���� $0 thistrackdetails thisTrackDetails��  ��  � �����
�� 
insh� l HP������ 4  HP���
�� 
psxf� o  LO���� 0 cwd  ��  ��  ��  ��  ��  � o      ���� 0 newfile newFile� ���� r  Yd��� o  Y\���� 0 
newnamestr 
newNameStr� n      ��� 1  _c��
�� 
pnam� o  \_���� 0 newfile newFile��  � m  /2���                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � ��� l jj��������  ��  ��  � ��� l jj������  �    ADD FILE TO PLAYLIST FILE   � ��� 4   A D D   F I L E   T O   P L A Y L I S T   F I L E� ��� Z  j�������� l jq������ =  jq��� o  jm���� $0 playlistfiletype playlistFileType� m  mp�� ���  m 3 u��  ��  � n t���� I  u�������� 0 write_playlist_file_m3u  � ��� o  ux���� "0 theplaylistfile thePlaylistFile� ��� o  x{���� $0 thistrackdetails thisTrackDetails� ���� l {������� c  {���� J  {��� ��� o  {~���� 0 cwd  � ���� o  ~����� 0 
newnamestr 
newNameStr��  � m  ����
�� 
TEXT��  ��  ��  ��  �  f  tu��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � $  LOG THE SUCCESSFUL COMPLETION   � ��� <   L O G   T H E   S U C C E S S F U L   C O M P L E T I O N� ��� r  ����� l �������� [  ����� o  ������ 0 songsexported songsExported� m  ������ ��  ��  � o      ���� 0 songsexported songsExported� ��� I �������
�� .ascrcmnt****      � ****� c  ����� J  ���� ��� c  ����� n  ����� 1  ����
�� 
psxp� l �������� c  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ $0 thistrackdetails thisTrackDetails� m  ����
�� 
TEXT��  ��  � m  ����
�� 
TEXT� ��� m  ���� ���        - - >      �    o  ������ 0 cwd   �� o  ������ 0 
newnamestr 
newNameStr��  � m  ����
�� 
TEXT��  � �� l ����������  ��  ��  ��  	 / )---- for skipping missing/duplicate songs   	 � R - - - -   f o r   s k i p p i n g   m i s s i n g / d u p l i c a t e   s o n g s	 m  ������ 	 / )---- for skipping missing/duplicate songs   		 � R - - - -   f o r   s k i p p i n g   m i s s i n g / d u p l i c a t e   s o n g s	  ---- for each song:   	 � & - - - -   f o r   e a c h   s o n g :�{ 0 j  	 m  xy���� 	 o  y|���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�z  �  ---- for each song   	  � $ - - - -   f o r   e a c h   s o n g� 	 l ����������  ��  ��  	 

 r  �� l ������ [  �� o  ������ &0 playlistsexported playlistsExported m  ������ ��  ��   o      ���� &0 playlistsexported playlistsExported  l ����������  ��  ��    l ������     CLOSE PLAYLIST FILE    � (   C L O S E   P L A Y L I S T   F I L E  I ������
�� .rdwrclosnull���     **** o  ������ "0 theplaylistfile thePlaylistFile��   �� l ����������  ��  ��  ��  � : 4---- if anything goes wrong, close the playlist file   � � h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e� R      ��
�� .ascrerr ****      � **** o      ���� 0 e   �� 
�� 
errn o      ���� 0 n    ��!"
�� 
ptlr! o      ���� 0 r  " ��#$
�� 
erob# o      ���� 0 f  $ ��%��
�� 
errt% o      ���� 0 t  ��  � k  �O&& '(' Q  ��)*��) I ����+��
�� .rdwrclosnull���     ****+ o  ������ "0 theplaylistfile thePlaylistFile��  * R      ��~�}
� .ascrerr ****      � ****�~  �}  ��  ( ,-, Z  �5./�|�{. =  ��010 o  ���z�z 0 n  1 m  ���y�y�@/ I 1�x23
�x .sysodlogaskr        TEXT2 l 4�w�v4 c  565 J  	77 898 m  :: �;; 0 C a n ' t   m a k e   f o l d e r s   f r o m  9 <�u< o  �t�t 0 	attribute  �u  6 m  	�s
�s 
TEXT�w  �v  3 �r=>
�r 
appr= o  �q�q 0 mytitle myTitle> �p?@
�p 
btns? J  AA B�oB m  CC �DD  O K�o  @ �nEF
�n 
dfltE m   !�m�m F �lGH
�l 
dispG o  $%�k�k 0 	iconerror 	iconErrorH �jI�i
�j 
givuI m  (+�h�h 
�i  �|  �{  - JKJ R  6L�gLM
�g .ascrerr ****      � ****L o  JK�f�f 0 e  M �eNO
�e 
errnN o  :;�d�d 0 n  O �cPQ
�c 
ptlrP o  >?�b�b 0 r  Q �aRS
�a 
erobR o  BC�`�` 0 f  S �_T�^
�_ 
errtT o  FG�]�] 0 t  �^  K U�\U L  MO�[�[  �\  � : 4---- if anything goes wrong, close the playlist file   � �VV h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e� WXW l PP�Z�Y�X�Z  �Y  �X  X YZY Z  P_[\�W�V[ l PS]�U�T] =  PS^_^ o  PQ�S�S 0 i  _ m  QR�R�R �U  �T  \ r  V[`a` l VYb�Q�Pb [  VYcdc o  VW�O�O 0 songsexported songsExportedd m  WX�N�N �Q  �P  a o      �M�M 0 songsexported songsExported�W  �V  Z e�Le l ``�K�J�I�K  �J  �I  �L  D  ---- to allow skipping   E �ff , - - - -   t o   a l l o w   s k i p p i n gB m  	8	9�H�H ?  ---- to allow skipping   @ �gg , - - - -   t o   a l l o w   s k i p p i n g<  ---- for each playlist:   = �hh . - - - -   f o r   e a c h   p l a y l i s t :�b 0 i  9 m  	,	-�G�G : o  	-	0�F�F 00 theplaylistsnumbergood thePlaylistsNumberGood�a  6  ---- for each playlist   7 �ii , - - - -   f o r   e a c h   p l a y l i s t4 jkj l ll�E�D�C�E  �D  �C  k lml l ll�Bno�B  n   FINISH   o �pp    F I N I S Hm qrq Z  l�st�Aus l lov�@�?v =  lowxw o  lm�>�> &0 playlistsexported playlistsExportedx m  mn�=�= �@  �?  t r  ryyzy m  ru{{ �||    p l a y l i s tz o      �<�< 0 
playlist_s  �A  u r  |�}~} m  | ���    p l a y l i s t s~ o      �;�; 0 
playlist_s  r ��� I ���:��
�: .sysonotfnull��� ��� TEXT� l ����9�8� c  ����� J  ���� ��� m  ���� ��� & F i n i s h e d   e x p o r t i n g  � ��� o  ���7�7 &0 playlistsexported playlistsExported� ��� o  ���6�6 0 
playlist_s  � ��� m  ���� ���    (� ��� o  ���5�5 0 songsexported songsExported� ��4� m  ���� ���    s o n g s   t o t a l ) .�4  � m  ���3
�3 
TEXT�9  �8  � �2��1
�2 
appr� o  ���0�0 0 mytitle myTitle�1  � ��/� l ���.�-�,�.  �-  �,  �/  2 m   � ����                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��  / Q K (timeout of 24 hours for many huge playlists, slow computer/network, etc.)   0 ��� �   ( t i m e o u t   o f   2 4   h o u r s   f o r   m a n y   h u g e   p l a y l i s t s ,   s l o w   c o m p u t e r / n e t w o r k ,   e t c . )- ]   ~ ���� ]   ~ ���� m   ~ ��+�+ <� m   � ��*�* <� m   � ��)�) ��  ��  * ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l     ����  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      ����  �   helper subroutines    � ��� (   h e l p e r   s u b r o u t i n e s  � ��� l     ����  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � � �
  DESCRIPTION: Logs a message.
  @param Str message = the text message to log
  @param List vars = optional - any variables to include in the message
   � ���. 
     D E S C R I P T I O N :   L o g s   a   m e s s a g e . 
     @ p a r a m   S t r   m e s s a g e   =   t h e   t e x t   m e s s a g e   t o   l o g 
     @ p a r a m   L i s t   v a r s   =   o p t i o n a l   -   a n y   v a r i a b l e s   t o   i n c l u d e   i n   t h e   m e s s a g e 
� ��� i    ��� I      ���� 0 log_out  � ��� o      �� 0 message  � ��� o      �� 0 vars  �  �  � k     ,�� ��� r     ��� l    ���� c     ��� o     �
� 
ret � m    �
� 
TEXT�  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� Z    &���
�� l   ��	�� =   ��� o    	�� 0 vars  � m   	 
�
� 
msng�	  �  � I   ���
� .ascrcmnt****      � ****� l   ���� c    ��� J    �� ��� o    �� 0 message  � �� � o    ��
�� 
ret �   � m    ��
�� 
TEXT�  �  �  �
  � I   &�����
�� .ascrcmnt****      � ****� l   "������ c    "��� J     �� ��� o    ���� 0 message  � ��� o    ���� 0 vars  � ���� o    ��
�� 
ret ��  � m     !��
�� 
TEXT��  ��  ��  � ���� r   ' ,��� o   ' (���� &0 originaldelimiter originalDelimiter� n     ��� 1   ) +��
�� 
txdl� 1   ( )��
�� 
ascr��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Counts the number of times `this_item` appears in `this_list`.
  @param Int/Str this_item = the item to search for
  @param List this_list = the list in which to search
  @return Int - the number of matches
   � ���� 
     D E S C R I P T I O N :   C o u n t s   t h e   n u m b e r   o f   t i m e s   ` t h i s _ i t e m `   a p p e a r s   i n   ` t h i s _ l i s t ` . 
     @ p a r a m   I n t / S t r   t h i s _ i t e m   =   t h e   i t e m   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t h i s _ l i s t   =   t h e   l i s t   i n   w h i c h   t o   s e a r c h 
     @ r e t u r n   I n t   -   t h e   n u m b e r   o f   m a t c h e s 
� ��� i    
��� I      ������� 0 count_matches  � � � o      ���� 0 	this_list    �� o      ���� 0 	this_item  ��  ��  � k     ,  r      m     ����   l     ���� o      ���� 0 match_counter  ��  ��   	 Y    )
����
 Z   $���� =    n     4    ��
�� 
cobj o    ���� 0 i   o    ���� 0 	this_list   o    ���� 0 	this_item   l 	   ���� r      [     l   ���� o    ���� 0 match_counter  ��  ��   m    ����  l     ���� o      ���� 0 match_counter  ��  ��  ��  ��  ��  ��  �� 0 i   m    ����  l   ���� I   ����
�� .corecnte****       **** o    	���� 0 	this_list  ��  ��  ��  ��  	 �� L   * , l  * +���� o   * +���� 0 match_counter  ��  ��  ��  �  !  l     ��������  ��  ��  ! "#" l     ��������  ��  ��  # $%$ l      ��&'��  & � �
  DESCRIPTION: Cleans the illigal characters from a string.
  @param Str originalName = the string to clean
  @return Str - the cleaned string
   ' �((  
     D E S C R I P T I O N :   C l e a n s   t h e   i l l i g a l   c h a r a c t e r s   f r o m   a   s t r i n g . 
     @ p a r a m   S t r   o r i g i n a l N a m e   =   t h e   s t r i n g   t o   c l e a n 
     @ r e t u r n   S t r   -   t h e   c l e a n e d   s t r i n g 
% )*) i    +,+ I      ��-���� 0 
clean_name  - .��. o      ���� 0 originalname originalName��  ��  , k     �// 010 l     ��23��  2   Clean accents   3 �44    C l e a n   a c c e n t s1 565 r     787 l    9����9 n     :;: 1    ��
�� 
strq; l    <����< c     =>= o     ���� 0 originalname originalName> m    ��
�� 
TEXT��  ��  ��  ��  8 o      ���� (0 originalnamequoted originalNameQuoted6 ?@? Q    HABCA r    DED l   F����F I   ��G��
�� .sysoexecTEXT���     TEXTG l   H����H c    IJI J    KK LML m    NN �OO 
 e c h o  M PQP o    ���� (0 originalnamequoted originalNameQuotedQ R��R m    SS �TT H   |   i c o n v   - f   U T F - 8   - t   A S C I I / / T R A N S L I T��  J m    ��
�� 
TEXT��  ��  ��  ��  ��  E o      ���� 0 cleanaccents cleanAccentsB R      ��UV
�� .ascrerr ****      � ****U o      ���� 0 e  V ��W��
�� 
errnW m      ���� ��  C k     HXX YZY I    D��[\
�� .sysodlogaskr        TEXT[ l    (]����] c     (^_^ J     &`` aba m     !cc �dd  C a n n o t   c l e a n  b efe o   ! "���� (0 originalnamequoted originalNameQuotedf ghg o   " #��
�� 
ret h i��i m   # $jj �kk * U s i n g   o r i g i n a l   n a m e   &��  _ m   & '��
�� 
TEXT��  ��  \ ��lm
�� 
apprl o   ) .���� 0 mytitle myTitlem ��no
�� 
btnsn J   / 2pp q��q m   / 0rr �ss  O K��  o ��tu
�� 
dfltt m   3 4���� u ��vw
�� 
dispv o   5 8���� 0 	iconerror 	iconErrorw ��x��
�� 
givux m   ; >���� 
��  Z y��y r   E Hz{z o   E F���� (0 originalnamequoted originalNameQuoted{ o      ���� 0 cleanaccents cleanAccents��  @ |}| l  I I��������  ��  ��  } ~~ l  I I������  � !  Clean illegal characters 1   � ��� 6   C l e a n   i l l e g a l   c h a r a c t e r s   1 ��� r   I T��� o   I L���� (0 illegalcharacters1 illegalCharacters1� n     ��� 1   O S��
�� 
txdl� 1   L O��
�� 
ascr� ��� r   U \��� n   U Z��� 2   V Z��
�� 
citm� o   U V���� 0 cleanaccents cleanAccents� o      ���� 0 listname listName� ��� r   ] h��� m   ] `�� ���  _� n     ��� 1   c g��
�� 
txdl� 1   ` c��
�� 
ascr� ��� r   i n��� l  i l������ c   i l��� o   i j�� 0 listname listName� m   j k�~
�~ 
TEXT��  ��  � o      �}�}  0 listnamestring listNameString� ��� l  o o�|�{�z�|  �{  �z  � ��� l  o o�y���y  � !  Clean illegal characters 2   � ��� 6   C l e a n   i l l e g a l   c h a r a c t e r s   2� ��� r   o z��� o   o r�x�x (0 illegalcharacters2 illegalCharacters2� n     ��� 1   u y�w
�w 
txdl� 1   r u�v
�v 
ascr� ��� r   { ���� n   { ���� 2   | ��u
�u 
citm� o   { |�t�t  0 listnamestring listNameString� o      �s�s 0 listname listName� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��r
�r 
txdl� 1   � ��q
�q 
ascr� ��� r   � ���� l  � ���p�o� c   � ���� o   � ��n�n 0 listname listName� m   � ��m
�m 
TEXT�p  �o  � o      �l�l  0 listnamestring listNameString� ��� l  � ��k�j�i�k  �j  �i  � ��� l  � ��h���h  �   Return   � ���    R e t u r n� ��� r   � ���� o   � ��g�g &0 originaldelimiter originalDelimiter� n     ��� 1   � ��f
�f 
txdl� 1   � ��e
�e 
ascr� ��d� L   � ��� o   � ��c�c  0 listnamestring listNameString�d  * ��� l     �b�a�`�b  �a  �`  � ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  �

  DESCRIPTION: Checks if a folder exists.
  @param Str folderPath = path to root folder
  @param Str newName = name of the new folder
  @param Str mode = what to search for: folders (d) or files (f)
  @return Bool - true if the folder exists, false otherwise
   � ��� 
     D E S C R I P T I O N :   C h e c k s   i f   a   f o l d e r   e x i s t s . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ p a r a m   S t r   m o d e   =   w h a t   t o   s e a r c h   f o r :   f o l d e r s   ( d )   o r   f i l e s   ( f ) 
     @ r e t u r n   B o o l   -   t r u e   i f   t h e   f o l d e r   e x i s t s ,   f a l s e   o t h e r w i s e 
� ��� i    ��� I      �[��Z�[ 0 folder_exists  � ��� o      �Y�Y 0 
folderpath 
folderPath� ��� o      �X�X 0 newname newName� ��W� o      �V�V 0 mode  �W  �Z  � k     N�� ��� r     ��� l    
��U�T� c     
��� J     �� ��� c     ��� n     ��� 1    �S
�S 
psxp� o     �R�R 0 
folderpath 
folderPath� m    �Q
�Q 
TEXT� ��P� o    �O�O 0 newname newName�P  � m    	�N
�N 
TEXT�U  �T  � o      �M�M 0 pathtocheck pathToCheck� ��� Z    .���L�K� l   ��J�I� F    ��� l   ��H�G� >   ��� o    �F�F 0 mode  � m    �� ���  d�H  �G  � l   ��E�D� >   � � o    �C�C 0 mode    m     �  f�E  �D  �J  �I  � R    *�B
�B .ascrerr ****      � **** l   )�A�@ c    ) J    ' 	
	 m      � : C a n n o t   c r e a t e   f o l d e r   o r   f i l e  
  o     !�?�? 0 pathtocheck pathToCheck  o   ! "�>
�> 
ret   m   " # � ( T h e   m o d e   s p e c i f i e d   (  o   # $�=�= 0 mode   �< m   $ % �  )   i s   i n c o r r e c t .�<   m   ' (�;
�; 
TEXT�A  �@   �:�9
�: 
errn m    �8�8 �9  �L  �K  �  r   / > l  / <�7�6 I  / <�5 �4
�5 .sysoexecTEXT���     TEXT  l  / 8!�3�2! c   / 8"#" J   / 6$$ %&% m   / 0'' �((  i f   [   -& )*) o   0 1�1�1 0 mode  * +,+ m   1 2-- �..    ", /0/ o   2 3�0�0 0 pathtocheck pathToCheck0 1�/1 m   3 422 �33 b "   ] ;   t h e n   e c h o   " F O U N D " ;   e l s e   e c h o   " N O T   F O U N D " ;   f i�/  # m   6 7�.
�. 
TEXT�3  �2  �4  �7  �6   o      �-�- 0 	found_var   4�,4 Z   ? N56�+75 =   ? D898 o   ? @�*�* 0 	found_var  9 m   @ C:: �;; 
 F O U N D6 L   G I<< m   G H�)
�) boovtrue�+  7 L   L N== m   L M�(
�( boovfals�,  � >?> l     �'�&�%�'  �&  �%  ? @A@ l     �$�#�"�$  �#  �"  A BCB l      �!DE�!  D � �
  DESCRIPTION: Make a folder if it doesn't exist.
  @param Str folderPath = path to root folder (in which to create new folder)
  @param Str newName = name of the new folder
  @return Str - path to the new folder (folderPath/newName)
   E �FF� 
     D E S C R I P T I O N :   M a k e   a   f o l d e r   i f   i t   d o e s n ' t   e x i s t . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r   ( i n   w h i c h   t o   c r e a t e   n e w   f o l d e r ) 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   S t r   -   p a t h   t o   t h e   n e w   f o l d e r   ( f o l d e r P a t h / n e w N a m e ) 
C GHG i    IJI I      � K��  0 make_dir  K LML o      �� 0 
folderpath 
folderPathM N�N o      �� 0 newname newName�  �  J O     +OPO k    *QQ RSR r    TUT l   V��V c    WXW J    YY Z[Z c    	\]\ n    ^_^ 1    �
� 
psxp_ o    �� 0 
folderpath 
folderPath] m    �
� 
TEXT[ `�` o   	 
�� 0 newname newName�  X m    �
� 
TEXT�  �  U o      �� 0 newpath newPathS aba I   "��c
� .corecrel****      � null�  c �de
� 
kocld m    �
� 
cfole �fg
� 
inshf l   h��h 4    �i
� 
psxfi o    �
�
 0 
folderpath 
folderPath�  �  g �	j�
�	 
prdtj K    kk �l�
� 
pnaml o    �� 0 newname newName�  �  b m�m L   # *nn l  # )o��o c   # )pqp J   # 'rr sts o   # $�� 0 newpath newPatht u� u m   $ %vv �ww  /�   q m   ' (��
�� 
TEXT�  �  �  P m     xx�                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  H yzy l     ��������  ��  ��  z {|{ l     ��������  ��  ��  | }~} l      �����   � �
  DESCRIPTION: Convert an Arabic numeral to a Roman numeral. Used to convert the movement number.
  @param Int n = an Arabic numeral
  @return Int - a Roman numeral
   � ���L 
     D E S C R I P T I O N :   C o n v e r t   a n   A r a b i c   n u m e r a l   t o   a   R o m a n   n u m e r a l .   U s e d   t o   c o n v e r t   t h e   m o v e m e n t   n u m b e r . 
     @ p a r a m   I n t   n   =   a n   A r a b i c   n u m e r a l 
     @ r e t u r n   I n t   -   a   R o m a n   n u m e r a l 
~ ��� i    ��� I      ������� 0 arabic2roman  � ���� o      ���� 0 n  ��  ��  � k     ��� ��� q      �� ����� 0 r  � ����� 0 i  � ������ 0 n  ��  � ���� Q     ����� k    ��� ��� Z   ������� ?    ��� l   ������ c    ��� o    ���� 0 n  � m    ��
�� 
long��  ��  � m    ������ R    ����
�� .ascrerr ****      � ****� m    �� ��� $ M a x   n u m b e r   i s   3 9 9 9� �����
�� 
errn� m    ���� ��  ��  ��  � ��� r    ��� m    �� ���  � o      ���� 0 r  � ��� Y    ��������� r   * ���� b   * ���� n   * ���� 4   � ����
�� 
cobj� l  � ������� [   � ���� l  � ������� c   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� d   � ��� o   � ����� 0 i  � l  � ������� c   � ���� o   � ����� 0 n  � m   � ���
�� 
TEXT��  ��  ��  ��  � m   � ���
�� 
long��  ��  � m   � ����� ��  ��  � n   * ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � l 	 * ������� J   * ��� ��� J   * :�� ��� m   * +�� ���  � ��� m   + ,�� ���  I� ��� m   , -�� ���  I I� ��� m   - .�� ���  I I I� ��� m   . /�� ���  I V� ��� m   / 0�� ���  V� ��� m   0 1�� ���  V I� ��� m   1 2�� ���  V I I� ��� m   2 3�� ���  V I I I� ���� m   3 6�� ���  I X��  � ��� l 	 : \������ J   : \�� ��� m   : =�� ���  � ��� m   = @�� ���  X� ��� m   @ C�� ���  X X�    m   C F �  X X X  m   F I �  X L 	 m   I L

 �  L	  m   L O �  L X  m   O R �  L X X  m   R U �  L X X X �� m   U X �  X C��  ��  ��  �  l 	 \ ~���� J   \ ~   m   \ _!! �""    #$# m   _ b%% �&&  C$ '(' m   b e)) �**  C C( +,+ m   e h-- �..  C C C, /0/ m   h k11 �22  C D0 343 m   k n55 �66  D4 787 m   n q99 �::  D C8 ;<; m   q t== �>>  D C C< ?@? m   t wAA �BB  D C C C@ C��C m   w zDD �EE  C M��  ��  ��   F��F l 	 ~ �G����G J   ~ �HH IJI m   ~ �KK �LL  J MNM m   � �OO �PP  MN QRQ m   � �SS �TT  M MR U��U m   � �VV �WW  M M M��  ��  ��  ��  ��  ��  � o   � ����� 0 r  � o      ���� 0 r  �� 0 i  � m    ���� � l   %X����X I   %��Y��
�� .corecnte****       ****Y l   !Z����Z c    ![\[ o    ���� 0 n  \ m     ��
�� 
TEXT��  ��  ��  ��  ��  ��  � ]��] L   � �^^ o   � ����� 0 r  ��  � R      ��_`
�� .ascrerr ****      � ****_ o      ���� 0 emsg eMsg` ��a��
�� 
errna o      ���� 0 enum eNum��  � R   � ���bc
�� .ascrerr ****      � ****b b   � �ded m   � �ff �gg @ C a n ' t   c o n v e r t   t o   R o m a n   n u m e r a l :  e o   � ����� 0 emsg eMsgc ��h��
�� 
errnh o   � ����� 0 enum eNum��  ��  � iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm l      ��op��  o � �
  DESCRIPTION: Get the metadata of a track from iTunes.
  @param Track thisTrack = a reference to an iTunes track
  @return List - the track's metadata
   p �qq2 
     D E S C R I P T I O N :   G e t   t h e   m e t a d a t a   o f   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   T r a c k   t h i s T r a c k   =   a   r e f e r e n c e   t o   a n   i T u n e s   t r a c k 
     @ r e t u r n   L i s t   -   t h e   t r a c k ' s   m e t a d a t a 
n rsr i    tut I      ��v���� 0 get_track_details  v w��w o      ���� 0 	thistrack 	thisTrack��  ��  u O    Pxyx k   Ozz {|{ l   ��������  ��  ��  | }~} l   �����     GET NAME/WORK   � ���    G E T   N A M E / W O R K~ ��� Z    B������ l   ������ =    ��� o    ���� 0 
namechoice 
nameChoice� m    ��
�� boovtrue��  ��  � r   
 ��� l  
 ������ e   
 �� n   
 ��� 1    ��
�� 
pnam� o   
 ���� 0 	thistrack 	thisTrack��  ��  � o      ���� 0 thistrackname thisTrackName��  � Z    B������ =   ��� l   ������ c    ��� l   ������ n    ��� 1    ��
�� 
pWrk� o    ���� 0 	thistrack 	thisTrack��  ��  � m    ��
�� 
TEXT��  ��  � m    �� ���  � r    #��� l   !������ e    !�� n    !��� 1     ��
�� 
pnam� o    ���� 0 	thistrack 	thisTrack��  ��  � o      ���� 0 thistrackname thisTrackName��  � r   & B��� l  & @������ c   & @��� J   & >�� ��� c   & +��� l  & )������ n   & )��� 1   ' )��
�� 
pWrk� o   & '���� 0 	thistrack 	thisTrack��  ��  � m   ) *�
� 
TEXT� ��� m   + ,�� ���  :  � ��� n  , 6��� I   - 6�~��}�~ 0 arabic2roman  � ��|� c   - 2��� l  - 0��{�z� n   - 0��� 1   . 0�y
�y 
pMvN� o   - .�x�x 0 	thistrack 	thisTrack�{  �z  � m   0 1�w
�w 
TEXT�|  �}  �  f   , -� ��� m   6 7�� ���  .  � ��v� c   7 <��� l  7 :��u�t� n   7 :��� 1   8 :�s
�s 
pMNm� o   7 8�r�r 0 	thistrack 	thisTrack�u  �t  � m   : ;�q
�q 
TEXT�v  � m   > ?�p
�p 
TEXT��  ��  � o      �o�o 0 thistrackname thisTrackName� ��� l  C C�n�m�l�n  �m  �l  � ��� l  C C�k���k  �   GET ARTIST   � ���    G E T   A R T I S T� ��� Z   C W���j�� =   C H��� n   C F��� 1   D F�i
�i 
pArt� o   C D�h�h 0 	thistrack 	thisTrack� m   F G�� ���  � r   K N��� m   K L�� ���  U n k n o w n   A r t i s t� o      �g�g "0 thistrackartist thisTrackArtist�j  � r   Q W��� l  Q U��f�e� e   Q U�� n   Q U��� 1   R T�d
�d 
pArt� o   Q R�c�c 0 	thistrack 	thisTrack�f  �e  � o      �b�b "0 thistrackartist thisTrackArtist� ��� l  X X�a�`�_�a  �`  �_  � ��� l  X X�^���^  �  
 GET ALBUM   � ���    G E T   A L B U M� ��� Z   X p���]�� =   X _��� n   X [��� 1   Y [�\
�\ 
pAlb� o   X Y�[�[ 0 	thistrack 	thisTrack� m   [ ^�� ���  � r   b g��� m   b e�� ���  U n k n o w n   A l b u m� o      �Z�Z  0 thistrackalbum thisTrackAlbum�]  � r   j p��� l  j n��Y�X� e   j n�� n   j n� � 1   k m�W
�W 
pAlb  o   j k�V�V 0 	thistrack 	thisTrack�Y  �X  � o      �U�U  0 thistrackalbum thisTrackAlbum�  l  q q�T�S�R�T  �S  �R    l  q q�Q�Q     GET DURATION    �    G E T   D U R A T I O N 	 r   q �

 I  q ��P
�P .sysorondlong        doub l  q w�O�N e   q w n   q w 1   r v�M
�M 
pDur o   q r�L�L 0 	thistrack 	thisTrack�O  �N   �K�J
�K 
dire m   z }�I
�I olierndD�J   o      �H�H &0 thistrackduration thisTrackDuration	  l  � ��G�F�E�G  �F  �E    l  � ��D�D   %  GET LOCATION & SKIP IF MISSING    � >   G E T   L O C A T I O N   &   S K I P   I F   M I S S I N G  r   � � l  � ��C�B e   � � n   � � !  1   � ��A
�A 
pLoc! o   � ��@�@ 0 	thistrack 	thisTrack�C  �B   o      �?�? &0 thistracklocation thisTrackLocation "#" l  � ��>�=�<�>  �=  �<  # $%$ l  � ��;&'�;  & $  IF SELECTED: GET ALBUM ARTIST   ' �(( <   I F   S E L E C T E D :   G E T   A L B U M   A R T I S T% )*) Z   � �+,�:-+ l  � �.�9�8. =  � �/0/ l  � �1�7�61 n   � �232 4   � ��54
�5 
cobj4 m   � ��4�4 3 o   � ��3�3 0 attrshow attrShow�7  �6  0 m   � ��2
�2 boovtrue�9  �8  , Z   � �56�175 =   � �898 n   � �:;: 1   � ��0
�0 
pAlA; o   � ��/�/ 0 	thistrack 	thisTrack9 m   � �<< �==  6 r   � �>?> m   � �@@ �AA ( U n k n o w n   A l b u m   A r t i s t? o      �.�. ,0 thistrackalbumartist thisTrackAlbumArtist�1  7 r   � �BCB l  � �D�-�,D e   � �EE n   � �FGF 1   � ��+
�+ 
pAlAG o   � ��*�* 0 	thistrack 	thisTrack�-  �,  C o      �)�) ,0 thistrackalbumartist thisTrackAlbumArtist�:  - r   � �HIH m   � ��(
�( 
nullI o      �'�' ,0 thistrackalbumartist thisTrackAlbumArtist* JKJ l  � ��&�%�$�&  �%  �$  K LML l  � ��#NO�#  N    IF SELECTED: GET COMPOSER   O �PP 4   I F   S E L E C T E D :   G E T   C O M P O S E RM QRQ Z   � �ST�"US l  � �V�!� V =  � �WXW l  � �Y��Y n   � �Z[Z 4   � ��\
� 
cobj\ m   � ��� [ o   � ��� 0 attrshow attrShow�  �  X m   � ��
� boovtrue�!  �   T Z   � �]^�_] =  � �`a` l  � �b��b c   � �cdc l  � �e��e n   � �fgf 1   � ��
� 
pCmpg o   � ��� 0 	thistrack 	thisTrack�  �  d m   � ��
� 
TEXT�  �  a m   � �hh �ii  ^ r   � �jkj m   � �ll �mm   U n k n o w n   C o m p o s e rk o      �� &0 thistrackcomposer thisTrackComposer�  _ r   � �non l  � �p��p e   � �qq n   � �rsr 1   � ��
� 
pCmps o   � ��� 0 	thistrack 	thisTrack�  �  o o      �� &0 thistrackcomposer thisTrackComposer�"  U r   � �tut m   � ��
� 
nullu o      �
�
 &0 thistrackcomposer thisTrackComposerR vwv l  � ��	���	  �  �  w xyx l  � ��z{�  z $  IF SELECTED: GET TRACK NUMBER   { �|| <   I F   S E L E C T E D :   G E T   T R A C K   N U M B E Ry }~} Z   ���� l  ����� =  ���� l  � ����� n   � ���� 4   � �� �
�  
cobj� m   � ����� � o   � ����� 0 attrshow attrShow�  �  � m   � ��
�� boovtrue�  �  � r  ��� l 
������ e  
�� n  
��� 1  	��
�� 
pTrN� o  ���� 0 	thistrack 	thisTrack��  ��  � o      ���� "0 thistracknumber thisTrackNumber�  � r  ��� m  ��
�� 
null� o      ���� "0 thistracknumber thisTrackNumber~ ��� l ��������  ��  ��  � ��� l ������  � #  IF SELECTED: GET DISC NUMBER   � ��� :   I F   S E L E C T E D :   G E T   D I S C   N U M B E R� ��� Z  4������ l !������ = !��� l ������ n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 attrshow attrShow��  ��  � m   ��
�� boovtrue��  ��  � r  $,��� l $*������ e  $*�� n  $*��� 1  %)��
�� 
pDsN� o  $%���� 0 	thistrack 	thisTrack��  ��  � o      ���� 0 thistrackdisc thisTrackDisc��  � r  /4��� m  /2��
�� 
null� o      ���� 0 thistrackdisc thisTrackDisc� ��� l 55��������  ��  ��  � ��� l 55������  � &   IS TRACK PART OF A COMPILATION?   � ��� @   I S   T R A C K   P A R T   O F   A   C O M P I L A T I O N ?� ��� r  5=��� l 5;������ e  5;�� n  5;��� 1  6:��
�� 
pAnt� o  56���� 0 	thistrack 	thisTrack��  ��  � o      ���� ,0 thistrackcompilation thisTrackCompilation� ��� l >>��������  ��  ��  � ��� l >>������  �   RETURN VALUES   � ���    R E T U R N   V A L U E S� ��� L  >M�� J  >L�� ��� o  >?���� 0 thistrackname thisTrackName� ��� o  ?@���� "0 thistrackartist thisTrackArtist� ��� o  @A����  0 thistrackalbum thisTrackAlbum� ��� o  AB���� &0 thistrackduration thisTrackDuration� ��� o  BC���� &0 thistracklocation thisTrackLocation� ��� o  CD���� ,0 thistrackalbumartist thisTrackAlbumArtist� ��� o  DE���� &0 thistrackcomposer thisTrackComposer� ��� o  EF���� "0 thistracknumber thisTrackNumber� ��� o  FG���� 0 thistrackdisc thisTrackDisc� ���� o  GH���� ,0 thistrackcompilation thisTrackCompilation��  � ���� l NN��������  ��  ��  ��  y m     ���                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��  s ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �+%
  DESCRIPTION: Get a specific piece of metadata from the list of extracted metadata for a track from iTunes.
  @param Str folderStructureItem = the attribute to search for
  @param List trackAttributes = the list of extracted metadata for the track
  @return Str - the value of the attribute
   � ���J 
     D E S C R I P T I O N :   G e t   a   s p e c i f i c   p i e c e   o f   m e t a d a t a   f r o m   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   S t r   f o l d e r S t r u c t u r e I t e m   =   t h e   a t t r i b u t e   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t r a c k A t t r i b u t e s   =   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   t h e   t r a c k 
     @ r e t u r n   S t r   -   t h e   v a l u e   o f   t h e   a t t r i b u t e 
� ��� i    "��� I      ������� 0 value_of_attr  � ��� o      ���� *0 folderstructureitem folderStructureItem� ���� o      ���� $0 thistrackdetails thisTrackDetails��  ��  � Z     ������ E     ��� o     ���� *0 folderstructureitem folderStructureItem� m    �� ���  [ a l b u m ]� L    �� l   ������ n    ��� 4    
���
�� 
cobj� m    	���� � o    ���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E    ��� o    ���� *0 folderstructureitem folderStructureItem� m    �� ���  [ a l b u m   a r t i s t ]� � � L     l   ���� n     4    ��
�� 
cobj m    ����  o    ���� $0 thistrackdetails thisTrackDetails��  ��     E    !	 o    ���� *0 folderstructureitem folderStructureItem	 m     

 �  [ a r t i s t ]  L   $ * l  $ )���� n   $ ) 4   % (��
�� 
cobj m   & '����  o   $ %���� $0 thistrackdetails thisTrackDetails��  ��    E   - 0 o   - .���� *0 folderstructureitem folderStructureItem m   . / �  [ c o m p o s e r ]  L   3 9 l  3 8���� n   3 8 4   4 7��
�� 
cobj m   5 6����  o   3 4���� $0 thistrackdetails thisTrackDetails��  ��    !  E   < ?"#" o   < =���� *0 folderstructureitem folderStructureItem# m   = >$$ �%%  [ t r a c k   n a m e ]! &'& L   B H(( l  B G)����) n   B G*+* 4   C F��,
�� 
cobj, m   D E���� + o   B C���� $0 thistrackdetails thisTrackDetails��  ��  ' -.- E   K N/0/ o   K L���� *0 folderstructureitem folderStructureItem0 m   L M11 �22  [ t r a c k   n u m b e r ]. 343 k   Q k55 676 r   Q W898 l  Q U:����: n   Q U;<; 4   R U��=
�� 
cobj= m   S T���� < o   Q R���� $0 thistrackdetails thisTrackDetails��  ��  9 o      ���� 0 tracknumber trackNumber7 >��> Z   X k?@��A? A   X [BCB o   X Y���� 0 tracknumber trackNumberC m   Y Z���� 
@ L   ^ dDD l  ^ cE����E c   ^ cFGF l  ^ aH����H b   ^ aIJI m   ^ _KK �LL  0J o   _ `���� 0 tracknumber trackNumber��  ��  G m   a b��
�� 
TEXT��  ��  ��  A L   g kMM l  g jN����N c   g jOPO o   g h���� 0 tracknumber trackNumberP m   h i��
�� 
TEXT��  ��  ��  4 QRQ E   n qSTS o   n o���� *0 folderstructureitem folderStructureItemT m   o pUU �VV  [ d i s c   n u m b e r ]R WXW k   t �YY Z[Z r   t z\]\ l  t x^����^ n   t x_`_ 4   u x��a
�� 
cobja m   v w���� 	` o   t u���� $0 thistrackdetails thisTrackDetails��  ��  ] o      ���� 0 
discnumber 
discNumber[ b�b Z   { �cd�~ec A   { ~fgf o   { |�}�} 0 
discnumber 
discNumberg m   | }�|�| 
d L   � �hh l  � �i�{�zi c   � �jkj l  � �l�y�xl b   � �mnm m   � �oo �pp  0n o   � ��w�w 0 
discnumber 
discNumber�y  �x  k m   � ��v
�v 
TEXT�{  �z  �~  e L   � �qq l  � �r�u�tr c   � �sts o   � ��s�s 0 
discnumber 
discNumbert m   � ��r
�r 
TEXT�u  �t  �  X uvu E   � �wxw o   � ��q�q *0 folderstructureitem folderStructureItemx m   � �yy �zz . [ p l a y l i s t   o r d e r   n u m b e r ]v {|{ L   � �}} o   � ��p�p *0 folderstructureitem folderStructureItem| ~~ E   � ���� o   � ��o�o *0 folderstructureitem folderStructureItem� m   � ��� ��� ( [ o r i g i n a l   f i l e   n a m e ] ��n� L   � ��� o   � ��m�m *0 folderstructureitem folderStructureItem�n  � L   � ��� m   � ��l
�l 
null� ��� l     �k�j�i�k  �j  �i  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  �!
  DESCRIPTION: Define a new folder/song name based on the given name template and the extracted metadata.
  @param Str newTemplate = template for the new name
  @param List thisTrackDetails = the list of extracted metadata for the track
  @param Int thisPlaylistNumberSongs = number of songs in the current playlist
  @param Int j = the number of the current song (eg. 5th song of playlist is 5)
  @param Int i = the number of the current playlist (eg. 2nd playlist to be exported is 2)
  @return Str - the new name of the folder or song
   � ���6 
     D E S C R I P T I O N :   D e f i n e   a   n e w   f o l d e r / s o n g   n a m e   b a s e d   o n   t h e   g i v e n   n a m e   t e m p l a t e   a n d   t h e   e x t r a c t e d   m e t a d a t a . 
     @ p a r a m   S t r   n e w T e m p l a t e   =   t e m p l a t e   f o r   t h e   n e w   n a m e 
     @ p a r a m   L i s t   t h i s T r a c k D e t a i l s   =   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   t h e   t r a c k 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   t h e   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   t h e   n u m b e r   o f   t h e   c u r r e n t   s o n g   ( e g .   5 t h   s o n g   o f   p l a y l i s t   i s   5 ) 
     @ p a r a m   I n t   i   =   t h e   n u m b e r   o f   t h e   c u r r e n t   p l a y l i s t   ( e g .   2 n d   p l a y l i s t   t o   b e   e x p o r t e d   i s   2 ) 
     @ r e t u r n   S t r   -   t h e   n e w   n a m e   o f   t h e   f o l d e r   o r   s o n g 
� ��� i   # &��� I      �d��c�d 0 define_from_attributes  � ��� o      �b�b 0 newtemplate newTemplate� ��� o      �a�a $0 thistrackdetails thisTrackDetails� ��� o      �`�` 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o      �_�_ 0 j  � ��^� o      �]�] 0 i  �^  �c  � k    �� ��� r     ��� l    ��\�[� m     �� ���  [�\  �[  � n     ��� 1    �Z
�Z 
txdl� 1    �Y
�Y 
ascr� ��� r    ��� n    	��� 2    	�X
�X 
citm� o    �W�W 0 newtemplate newTemplate� o      �V�V &0 newtemplate_split newTemplate_split� ��� r    ��� l   ��U�T� m    �� ���  ]�U  �T  � n     ��� 1    �S
�S 
txdl� 1    �R
�R 
ascr� ��� r    ��� n    ��� 2    �Q
�Q 
citm� l   ��P�O� c    ��� o    �N�N &0 newtemplate_split newTemplate_split� m    �M
�M 
TEXT�P  �O  � o      �L�L &0 newtemplate_split newTemplate_split� ��� r    ��� o    �K�K &0 originaldelimiter originalDelimiter� n     ��� 1    �J
�J 
txdl� 1    �I
�I 
ascr� ��� r     '��� l    %��H�G� I    %�F��E
�F .corecnte****       ****� o     !�D�D &0 newtemplate_split newTemplate_split�E  �H  �G  � o      �C�C &0 newnameattrlength newNameAttrLength� ��� l  ( (�B�A�@�B  �A  �@  � ��� r   ( ,��� J   ( *�?�?  � o      �>�> 0 newname newName� ��� Y   -��=���<� k   7�� ��� r   7 ?��� l  7 =��;�:� c   7 =��� l  7 ;��9�8� n   7 ;��� 4   8 ;�7�
�7 
cobj� o   9 :�6�6 0 k  � o   7 8�5�5 &0 newtemplate_split newTemplate_split�9  �8  � m   ; <�4
�4 
TEXT�;  �:  � o      �3�3 0 theitem theItem� ��� r   @ I��� l  @ G��2�1� c   @ G��� J   @ E�� ��� m   @ A�� ���  [� ��� o   A B�0�0 0 theitem theItem� ��/� m   B C�� ���  ]�/  � m   E F�.
�. 
TEXT�2  �1  � o      �-�- "0 theitembrackets theItemBrackets� ��� r   J S��� n  J Q��� I   K Q�,��+�, 0 value_of_attr  � ��� o   K L�*�* "0 theitembrackets theItemBrackets� ��)� o   L M�(�( $0 thistrackdetails thisTrackDetails�)  �+  �  f   J K� o      �'�' 0 
newnametmp 
newNameTMP� ��&� Z   T� �%� l  T W�$�# >  T W o   T U�"�" 0 
newnametmp 
newNameTMP m   U V�!
�! 
null�$  �#    k   Z  Z   Z �	
�  l  Z ]�� =   Z ] o   Z [�� 0 
newnametmp 
newNameTMP m   [ \ � . [ p l a y l i s t   o r d e r   n u m b e r ]�  �  	 k   ` �  Z   ` o� l  ` c�� =   ` c o   ` a�� 0 i   m   a b�� �  �   r   f i o   f g�� 0 j   o      �� *0 playlistordernumber playlistOrderNumber�   r   l o o   l m�� 0 songsexported songsExported o      �� *0 playlistordernumber playlistOrderNumber � Z   p � ! l  p "��" F   p #$# l  p s%��% ?   p s&'& o   p q�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs' m   q r�� 	�  �  $ l  v {(��( A   v {)*) o   v w�
�
 *0 playlistordernumber playlistOrderNumber* m   w z�	�	 
�  �  �  �   r   � �+,+ l  � �-��- c   � �./. l  � �0��0 b   � �121 m   � �33 �44  02 o   � ��� *0 playlistordernumber playlistOrderNumber�  �  / m   � ��
� 
TEXT�  �  , o      �� 0 
newnametmp 
newNameTMP  565 l  � �7�� 7 F   � �898 l  � �:����: ?   � �;<; o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongs< m   � ����� c��  ��  9 l  � �=����= A   � �>?> o   � ����� *0 playlistordernumber playlistOrderNumber? m   � ����� d��  ��  �  �   6 @A@ r   � �BCB l  � �D����D c   � �EFE l  � �G����G b   � �HIH m   � �JJ �KK  0 0I o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  F m   � ���
�� 
TEXT��  ��  C o      ���� 0 
newnametmp 
newNameTMPA LML l  � �N����N F   � �OPO l  � �Q����Q ?   � �RSR o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongsS m   � ��������  ��  P l  � �T����T A   � �UVU o   � ����� *0 playlistordernumber playlistOrderNumberV m   � ��������  ��  ��  ��  M W��W r   � �XYX l  � �Z����Z c   � �[\[ l  � �]����] b   � �^_^ m   � �`` �aa  0 0 0_ o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  \ m   � ���
�� 
TEXT��  ��  Y o      ���� 0 
newnametmp 
newNameTMP��  ! r   � �bcb l  � �d����d c   � �efe o   � ����� *0 playlistordernumber playlistOrderNumberf m   � ���
�� 
TEXT��  ��  c o      ���� 0 
newnametmp 
newNameTMP�  
 ghg l  � �i����i =   � �jkj o   � ����� 0 
newnametmp 
newNameTMPk m   � �ll �mm ( [ o r i g i n a l   f i l e   n a m e ]��  ��  h n��n k   � �oo pqp r   � �rsr l  � �t����t n   � �uvu 4   � ���w
�� 
cobjw m   � ����� v o   � ����� $0 thistrackdetails thisTrackDetails��  ��  s o      ���� 0 
newnametmp 
newNameTMPq x��x r   � �yzy l  � �{����{ I  � ���|��
�� .sysoexecTEXT���     TEXT| l  � �}����} c   � �~~ J   � ��� ��� m   � ��� ���  x = "� ��� o   � ����� 0 
newnametmp 
newNameTMP� ���� m   � ��� ���  " ;   e c h o   $ { x % . * }��   m   � ���
�� 
TEXT��  ��  ��  ��  ��  z o      ���� 0 
newnametmp 
newNameTMP��  ��  �    ���� r   ���� n  ���� I   �������� 0 
clean_name  � ���� o   � ����� 0 
newnametmp 
newNameTMP��  ��  �  f   � �� l     ������ n      ���  ;  � o  ���� 0 newname newName��  ��  ��  �%   l 	���� r  	��� n 	��� I  
������� 0 
clean_name  � ���� o  
���� 0 theitem theItem��  ��  �  f  	
� l     ������ n      ���  ;  � o  ���� 0 newname newName��  ��  � #  if (newNameTMP is null) then   � ��� :   i f   ( n e w N a m e T M P   i s   n u l l )   t h e n�&  �= 0 k  � m   0 1���� � o   1 2���� &0 newnameattrlength newNameAttrLength�<  � ���� L  �� o  ���� 0 newname newName��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���
  DESCRIPTION: Offers the user a choice in the case duplicates are detected, and actions that choice.
  @param Str mode = type if item: "playlist" or "song"
  @param Str nameOriginal = the original name of the item
  @param Str nameClean = the cleaned name of the item
  @param Str thePlaylistsCleanOrCwd = for playlists, this is the list `thePlaylistsClean`; for songs, this is the `cwd` path
  @return List - [cleaned name with number appended, {thePlaylistsClean for playlists; null for songs}]
   � ���� 
     D E S C R I P T I O N :   O f f e r s   t h e   u s e r   a   c h o i c e   i n   t h e   c a s e   d u p l i c a t e s   a r e   d e t e c t e d ,   a n d   a c t i o n s   t h a t   c h o i c e . 
     @ p a r a m   S t r   m o d e   =   t y p e   i f   i t e m :   " p l a y l i s t "   o r   " s o n g " 
     @ p a r a m   S t r   n a m e O r i g i n a l   =   t h e   o r i g i n a l   n a m e   o f   t h e   i t e m 
     @ p a r a m   S t r   n a m e C l e a n   =   t h e   c l e a n e d   n a m e   o f   t h e   i t e m 
     @ p a r a m   S t r   t h e P l a y l i s t s C l e a n O r C w d   =   f o r   p l a y l i s t s ,   t h i s   i s   t h e   l i s t   ` t h e P l a y l i s t s C l e a n ` ;   f o r   s o n g s ,   t h i s   i s   t h e   ` c w d `   p a t h 
     @ r e t u r n   L i s t   -   [ c l e a n e d   n a m e   w i t h   n u m b e r   a p p e n d e d ,   { t h e P l a y l i s t s C l e a n   f o r   p l a y l i s t s ;   n u l l   f o r   s o n g s } ] 
� ��� i   ' *��� I      ������� 0 fix_duplicate  � ��� o      ���� 0 mode  � ��� o      ���� 0 nameoriginal nameOriginal� ��� o      ���� 0 	nameclean 	nameClean� ���� o      ���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd��  ��  � k    D�� ��� Z     T����� l    ������ =     ��� o     ���� 0 mode  � m    �� ���  p l a y l i s t��  ��  � k    �� ��� r    	��� m    �� ���  p l a y l i s t s� o      ���� 
0 plural  � ��� r   
 ��� m   
 �� ���  S k i p� o      ���� 0 
skipbutton 
skipButton� ���� r    ��� l   ������ c    ��� J    �� ��� m    �� ���  '� ��� o    ���� 0 nameoriginal nameOriginal� ���� m    �� ���  ' '��  � m    ��
�� 
TEXT��  ��  � o      ���� 0 nameoriginal nameOriginal��  � ��� l   ������ =    ��� o    ���� 0 mode  � m    �� ���  s o n g��  ��  � ���� k     C�� ��� r     #��� m     !�� ��� 
 s o n g s� o      ���� 
0 plural  � ��� r   $ '��� m   $ %�� ��� $ R e f e r e n c e   p r e v i o u s� o      ���� 0 
skipbutton 
skipButton� ��� r   ( 5��� l  ( 3������ I  ( 3�����
�� .sysoexecTEXT���     TEXT� l  ( /������ c   ( /��� J   ( -��    m   ( ) �  x = "  o   ) *���� 0 	nameclean 	nameClean �� m   * + �   " ;   e c h o   $ { x # # * . }��  � m   - .��
�� 
TEXT��  ��  ��  ��  ��  � o      ���� (0 namecleanextension nameCleanExtension� 	��	 r   6 C

 l  6 A���� I  6 A����
�� .sysoexecTEXT���     TEXT l  6 =���� c   6 = J   6 ;  m   6 7 �  x = "  o   7 8���� 0 	nameclean 	nameClean � m   8 9 �  " ;   e c h o   $ { x % . * }�   m   ; <�~
�~ 
TEXT��  ��  ��  ��  ��   o      �}�} 0 	nameclean 	nameClean��  ��  � R   F T�|
�| .ascrerr ****      � **** l  J S�{�z c   J S J   J Q   !"! m   J K## �$$ V U n k n o w n   m o d e   i n   t h e   f i x _ d u p l i c a t e   m e t h o d :   '" %&% o   K L�y�y 0 mode  & '�x' m   L O(( �))  ' .�x   m   Q R�w
�w 
TEXT�{  �z   �v*�u
�v 
errn* m   H I�t�t �u  � +,+ l  U U�s�r�q�s  �r  �q  , -.- Z   U �/0�p1/ l  U \2�o�n2 =   U \343 o   U X�m�m 0 folderchoice folderChoice4 m   X [55 �66  S a m e   f o l d e r�o  �n  0 r   _ b787 o   _ `�l�l 0 
skipbutton 
skipButton8 o      �k�k 0 
dupechoice 
dupeChoice�p  1 k   e �99 :;: r   e �<=< n   e �>?> 1   � ��j
�j 
bhit? l  e �@�i�h@ I  e ��gAB
�g .sysodlogaskr        TEXTA l  e �C�f�eC c   e �DED J   e �FF GHG m   e hII �JJ , T h e   c l e a n   n a m e   o f   t h e  H KLK o   h i�d�d 0 mode  L MNM m   i lOO �PP   N QRQ o   l m�c�c 0 nameoriginal nameOriginalR STS m   m pUU �VV 
   i s   'T WXW o   p q�b�b 0 	nameclean 	nameCleanX YZY m   q t[[ �\\ : ' ,   w h i c h   i s   t a k e n   b y   a n o t h e r  Z ]^] o   t u�a�a 0 mode  ^ _`_ m   u xaa �bb  .` cdc o   x {�`
�` 
ret d efe o   { ~�_
�_ 
ret f ghg l 	 ~ �i�^�]i m   ~ �jj �kk 8 W o u l d   y o u   l i k e   t o   s k i p   t h i s  �^  �]  h lml o   � ��\�\ 0 mode  m non m   � �pp �qq t   o r   t r y   t o   f i x   t h e   n a m e   b y   a p p e n d i n g   a   n u m b e r   t o   t h e   n a m e ?o rsr o   � ��[
�[ 
ret s tut o   � ��Z
�Z 
ret u vwv l 	 � �x�Y�Xx m   � �yy �zz " [ d e f a u l t   o p t i o n :  �Y  �X  w {|{ o   � ��W�W 0 
skipbutton 
skipButton| }�V} m   � �~~ �  ]�V  E m   � ��U
�U 
TEXT�f  �e  B �T��
�T 
appr� o   � ��S�S 0 mytitle myTitle� �R��
�R 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� o   � ��Q�Q 0 
skipbutton 
skipButton� ��P� m   � ��� ���  T r y   t o   f i x�P  � �O��
�O 
dflt� m   � ��N�N � �M��
�M 
disp� o   � ��L�L 0 	iconerror 	iconError� �K��J
�K 
givu� m   � ��I�I <�J  �i  �h  = o      �H�H 0 
dupechoice 
dupeChoice; ��G� Z   � ����F�E� l  � ���D�C� =   � ���� o   � ��B�B 0 
dupechoice 
dupeChoice� m   � ��� ���  �D  �C  � r   � ���� o   � ��A�A 0 
skipbutton 
skipButton� o      �@�@ 0 
dupechoice 
dupeChoice�F  �E  �G  . ��� l  � ��?�>�=�?  �>  �=  � ��<� Z   �D����;� l  � ���:�9� =   � ���� o   � ��8�8 0 
dupechoice 
dupeChoice� m   � ��� ���  S k i p�:  �9  � L   � ��� J   � ��� ��� m   � ��� ���  e x i t   r e p e a t� ��7� m   � ��6
�6 
null�7  � ��� l  � ���5�4� =   � ���� o   � ��3�3 0 
dupechoice 
dupeChoice� m   � ��� ��� $ R e f e r e n c e   p r e v i o u s�5  �4  � ��� L   ��� J   ��� ��� c   � ���� J   � ��� ��� o   � ��2�2 0 	nameclean 	nameClean� ��� m   � ��� ���  .� ��1� o   � ��0�0 (0 namecleanextension nameCleanExtension�1  � m   � ��/
�/ 
TEXT� ��.� m   ��� ��� $ r e f e r e n c e   p r e v i o u s�.  � ��� l ��-�,� =  ��� o  �+�+ 0 
dupechoice 
dupeChoice� m  �� ���  T r y   t o   f i x�-  �,  � ��*� k  @�� ��� Y  ���)���(� k  ��� ��� r  &��� l $��'�&� c  $��� J  "�� ��� o  �%�% 0 	nameclean 	nameClean� ��� m  �� ���  _� ��$� o   �#�# 0 k  �$  � m  "#�"
�" 
TEXT�'  �&  � o      �!�! 0 
nameclean2 
nameClean2� ��� l ''� ���   �  �  � ��� r  '*��� m  '(�
� boovfals� o      �� 0 nameok nameOK� ��� Z  +����� l +;���� F  +;��� l +0���� =  +0��� o  +,�� 0 mode  � m  ,/�� ���  p l a y l i s t�  �  � l 37���� H  37�� E  36��� o  34�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd� o  45�� 0 
nameclean2 
nameClean2�  �  �  �  � k  >F�� � � r  >B o  >?�� 0 
nameclean2 
nameClean2 l     �� n        ;  @A o  ?@�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�  �    � r  CF m  CD�
� boovtrue o      �� 0 nameok nameOK�  � 	
	 l Ii�
�	 F  Ii l IN�� =  IN o  IJ�� 0 mode   m  JM �  s o n g�  �   =  Qe l Qc�� n Qc I  Rc��� 0 folder_exists    o  RS�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd  l S\� �� c  S\ J  SZ   !"! o  ST���� 0 
nameclean2 
nameClean2" #$# m  TW%% �&&  .$ '��' o  WX���� (0 namecleanextension nameCleanExtension��   m  Z[��
�� 
TEXT�   ��   (��( m  \_)) �**  f��  �    f  QR�  �   m  cd��
�� boovfals�
  �	  
 +��+ k  l{,, -.- r  lo/0/ m  lm��
�� boovtrue0 o      ���� 0 nameok nameOK. 1��1 r  p{232 l py4����4 c  py565 J  pw77 898 o  pq���� 0 
nameclean2 
nameClean29 :;: m  qt<< �==  .; >��> o  tu���� (0 namecleanextension nameCleanExtension��  6 m  wx��
�� 
TEXT��  ��  3 o      ���� 0 
nameclean2 
nameClean2��  ��  �  � ?@? l ����������  ��  ��  @ A��A Z  ��BC����B l ��D����D =  ��EFE o  ������ 0 nameok nameOKF m  ����
�� boovtrue��  ��  C k  ��GG HIH I ����JK
�� .sysodlogaskr        TEXTJ l ��L����L c  ��MNM J  ��OO PQP m  ��RR �SS , T h e   c l e a n   n a m e   o f   t h e  Q TUT o  ������ 0 mode  U VWV m  ��XX �YY    'W Z[Z o  ������ 0 nameoriginal nameOriginal[ \]\ m  ��^^ �__  '   i s   n o w   '] `a` o  ������ 0 
nameclean2 
nameClean2a b��b m  ��cc �dd  ' .��  N m  ����
�� 
TEXT��  ��  K ��ef
�� 
appre o  ������ 0 mytitle myTitlef ��gh
�� 
btnsg J  ��ii jkj m  ��ll �mm  C a n c e lk n��n m  ��oo �pp  C o n t i n u e��  h ��qr
�� 
dfltq m  ������ r ��st
�� 
disps o  ������ 0 iconwarning iconWarningt ��u��
�� 
givuu m  ������ 
��  I vwv r  ��xyx m  ������ y o      ���� 0 k  w z��z  S  ����  ��  ��  ��  �) 0 k  � m  ���� � o  ���� 0 	dupelimit 	dupeLimit�(  � {|{ l ����������  ��  ��  | }��} Z  �@~���~ l �������� G  ����� l �������� =  ����� o  ������ 0 k  � o  ������ 0 	dupelimit 	dupeLimit��  ��  � l �������� =  ����� o  ������ 0 nameok nameOK� m  ����
�� boovfals��  ��  ��  ��   k  �8�� ��� I �.����
�� .sysodlogaskr        TEXT� l ������� c  ���� J  ��� ��� m  ���� ��� $ T h e r e   a r e   a l r e a d y  � ��� o  ������ 0 	dupelimit 	dupeLimit� ��� m  ���� ���   � ��� o  ������ 
0 plural  � ��� m  ���� ��� *   w i t h   t h e   b a s e   n a m e   '� ��� o  ������ 0 	nameclean 	nameClean� ��� m  ���� ��� " '   -   s k i p p i n g   t h e  � ��� o  ������ 0 mode  � ��� m  ���� ���    '� ��� o  ������ 0 nameoriginal nameOriginal� ���� m  ���� ���  ' .��  � m  ��
�� 
TEXT��  ��  � ����
�� 
appr� o  ���� 0 mytitle myTitle� ����
�� 
btns� J  �� ��� m  �� ���  C a n c e l� ���� m  �� ���  C o n t i n u e��  � ����
�� 
dflt� m  ���� � ����
�� 
disp� o  "���� 0 	iconerror 	iconError� �����
�� 
givu� m  %(���� 
��  � ���� L  /8�� J  /7�� ��� m  /2�� ���  e x i t   r e p e a t� ���� m  25��
�� 
null��  ��  ��  � L  ;@�� J  ;?�� ��� o  ;<���� 0 
nameclean2 
nameClean2� ���� o  <=���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd��  ��  �*  �;  �<  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �$
  DESCRIPTION: Write song details to an M3U file.
  @param File thePlaylistFile = reference to the file to use (must be currently open for writing)
  @param List thisTrackDetails = the extracted metadata for this song
  @param Str newFilePath = path to song's new file after exporting
   � ���< 
     D E S C R I P T I O N :   W r i t e   s o n g   d e t a i l s   t o   a n   M 3 U   f i l e . 
     @ p a r a m   F i l e   t h e P l a y l i s t F i l e   =   r e f e r e n c e   t o   t h e   f i l e   t o   u s e   ( m u s t   b e   c u r r e n t l y   o p e n   f o r   w r i t i n g ) 
     @ p a r a m   L i s t   t h i s T r a c k D e t a i l s   =   t h e   e x t r a c t e d   m e t a d a t a   f o r   t h i s   s o n g 
     @ p a r a m   S t r   n e w F i l e P a t h   =   p a t h   t o   s o n g ' s   n e w   f i l e   a f t e r   e x p o r t i n g 
� ��� i   + .��� I      ������� 0 write_playlist_file_m3u  � ��� o      ���� "0 theplaylistfile thePlaylistFile� ��� o      ���� $0 thistrackdetails thisTrackDetails� ���� o      ���� 0 newfilepath newFilePath��  ��  � O     3��� k    2�� ��� I   &����
�� .rdwrwritnull���     ****� l    ������ b     ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    �� ���  # E X T I N F :� l   ������ c    ��� n    	��� 4    	� 
� 
cobj  m    �� � o    �� $0 thistrackdetails thisTrackDetails� m   	 
�
� 
TEXT��  ��  � m     �  ,� l   �� c     n     4    �
� 
cobj m    ��  o    �� $0 thistrackdetails thisTrackDetails m    �
� 
TEXT�  �  � m    		 �

    -  � l   �� c     n     4    �
� 
cobj m    ��  o    �� $0 thistrackdetails thisTrackDetails m    �
� 
TEXT�  �  � o    �
� 
ret ��  ��  � �~�}
�~ 
refn o   ! "�|�| "0 theplaylistfile thePlaylistFile�}  � �{ I  ' 2�z
�z .rdwrwritnull���     **** l  ' ,�y�x b   ' , n   ' * 1   ( *�w
�w 
psxp o   ' (�v�v 0 newfilepath newFilePath o   * +�u
�u 
ret �y  �x   �t�s
�t 
refn o   - .�r�r "0 theplaylistfile thePlaylistFile�s  �{  � m     �                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  �  l     �q�p�o�q  �p  �o    l     �n�m�l�n  �m  �l    !  l     �k�j�i�k  �j  �i  ! "#" l     �h$%�h  $ " ----------------------------   % �&& 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -# '(' l      �g)*�g  )  
 progress    * �++    p r o g r e s s  ( ,-, l     �f./�f  . " ----------------------------   / �00 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -- 121 l     �e�d�c�e  �d  �c  2 343 l      �b56�b  5��
  DESCRIPTION: Show progress visually.
  @param Int i = current playlist number
  @param Int thePlaylistsNumber = total number of playlists
  @param Str thisPlaylistName = name of current playlist
  @param Int j = current track in playlist
  @param Int thisPlaylistNumberSongs = number of songs in playlist
  @param Str thisTrackName = name of current track
  @param Str thisTrackArtist = artist of current track
  @param Str thisTrackAlbum = album of current track
   6 �77� 
     D E S C R I P T I O N :   S h o w   p r o g r e s s   v i s u a l l y . 
     @ p a r a m   I n t   i   =   c u r r e n t   p l a y l i s t   n u m b e r 
     @ p a r a m   I n t   t h e P l a y l i s t s N u m b e r   =   t o t a l   n u m b e r   o f   p l a y l i s t s 
     @ p a r a m   S t r   t h i s P l a y l i s t N a m e   =   n a m e   o f   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   c u r r e n t   t r a c k   i n   p l a y l i s t 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   p l a y l i s t 
     @ p a r a m   S t r   t h i s T r a c k N a m e   =   n a m e   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A r t i s t   =   a r t i s t   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A l b u m   =   a l b u m   o f   c u r r e n t   t r a c k 
4 8�a8 i   / 29:9 I      �`;�_�` 0 progress  ; <=< o      �^�^ 0 i  = >?> o      �]�] (0 theplaylistsnumber thePlaylistsNumber? @A@ o      �\�\ $0 thisplaylistname thisPlaylistNameA BCB o      �[�[ 0 j  C DED o      �Z�Z 20 thisplaylistnumbersongs thisPlaylistNumberSongsE FGF o      �Y�Y 0 thistrackname thisTrackNameG HIH o      �X�X "0 thistrackartist thisTrackArtistI J�WJ o      �V�V  0 thistrackalbum thisTrackAlbum�W  �_  : k     PKK LML l     �U�T�S�U  �T  �S  M NON r     PQP o     �R�R 20 thisplaylistnumbersongs thisPlaylistNumberSongsQ 1    �Q
�Q 
ppgtO RSR l   �P�O�N�P  �O  �N  S TUT r    VWV l   X�M�LX ^    YZY l   [�K�J[ I   �I\�H
�I .sysorondlong        doub\ l   ]�G�F] ]    ^_^ l   `�E�D` ]    aba ^    	cdc o    �C�C 0 j  d o    �B�B 20 thisplaylistnumbersongs thisPlaylistNumberSongsb m   	 
�A�A d�E  �D  _ m    �@�@ d�G  �F  �H  �K  �J  Z m    �?�? d�M  �L  W o      �>�> 0 percent  U efe r    .ghg l   *i�=�<i c    *jkj J    (ll mnm m    oo �pp & E x p o r t i n g   p l a y l i s t  n qrq o    �;�; 0 i  r sts m    uu �vv    o f  t wxw o    �:�: (0 theplaylistsnumber thePlaylistsNumberx yzy m    {{ �||    ( "z }~} o    �9�9 $0 thisplaylistname thisPlaylistName~ � m    �� ���  " ) .� ��� o    �8
�8 
ret � ��� o    �7
�7 
ret � ��� l 	   ��6�5� m     �� ��� " P r o c e s s i n g   t r a c k  �6  �5  � ��� o     !�4�4 0 j  � ��� m   ! "�� ���    o f  � ��� o   " #�3�3 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� m   # $�� ���    (� ��� o   $ %�2�2 0 percent  � ��1� m   % &�� ���  % )�1  k m   ( )�0
�0 
TEXT�=  �<  h 1   * -�/
�/ 
ppgdf ��� l  / /�.�-�,�.  �-  �,  � ��� r   / H��� l  / B��+�*� c   / B��� J   / @�� ��� o   / 0�)
�) 
ret � ��� m   0 1�� ���  N a m e :  � ��� o   1 2�(�( 0 thistrackname thisTrackName� ��� l 	 2 3��'�&� o   2 3�%
�% 
ret �'  �&  � ��� m   3 6�� ���  A r t i s t :  � ��� o   6 7�$�$ "0 thistrackartist thisTrackArtist� ��� l 	 7 8��#�"� o   7 8�!
�! 
ret �#  �"  � ��� m   8 ;�� ���  A l b u m :  � �� � o   ; <��  0 thistrackalbum thisTrackAlbum�   � m   @ A�
� 
TEXT�+  �*  � 1   B G�
� 
ppga� ��� l  I I����  �  �  � ��� r   I P��� o   I J�� 0 j  � 1   J O�
� 
ppgc�  �a       �� $��������������  � ������������
�	�� 0 mytitle myTitle� 0 log_out  � 0 count_matches  � 0 
clean_name  � 0 folder_exists  � 0 make_dir  � 0 arabic2roman  � 0 get_track_details  � 0 value_of_attr  � 0 define_from_attributes  � 0 fix_duplicate  �
 0 write_playlist_file_m3u  �	 0 progress  
� .aevtoappnull  �   � ****� �������� 0 log_out  � ��� �  ��� 0 message  � 0 vars  �  � � ���  0 message  �� 0 vars  � ��������������
�� 
ret 
�� 
TEXT
�� 
ascr
�� 
txdl
�� 
msng
�� .ascrcmnt****      � ****�� &0 originaldelimiter originalDelimiter� -��&��,FO��  ��lv�&j Y ���mv�&j O���,F� ������������� 0 count_matches  �� ����� �  ������ 0 	this_list  �� 0 	this_item  ��  � ���������� 0 	this_list  �� 0 	this_item  �� 0 match_counter  �� 0 i  � ����
�� .corecnte****       ****
�� 
cobj�� -jE�O $k�j  kh ��/�  
�kE�Y h[OY��O�� ��,���������� 0 
clean_name  �� ����� �  ���� 0 originalname originalName��  � �������������� 0 originalname originalName�� (0 originalnamequoted originalNameQuoted�� 0 cleanaccents cleanAccents�� 0 e  �� 0 listname listName��  0 listnamestring listNameString� ����NS�����c��j������r��������������������������
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 e  � ������
�� 
errn�� ��  
�� 
ret �� 
�� 
appr
�� 
btns
�� 
dflt
�� 
disp�� 0 	iconerror 	iconError
�� 
givu�� 

�� .sysodlogaskr        TEXT�� (0 illegalcharacters1 illegalCharacters1
�� 
ascr
�� 
txdl
�� 
citm�� (0 illegalcharacters2 illegalCharacters2�� &0 originaldelimiter originalDelimiter�� ���&�,E�O ��mv�&j E�W /X  ����v�&�b   ��kv�k�_ a a a  O�E�O_ _ a ,FO�a -E�Oa _ a ,FO��&E�O_ _ a ,FO�a -E�Oa _ a ,FO��&E�O_ _ a ,FO�� ������������� 0 folder_exists  �� ����� �  �������� 0 
folderpath 
folderPath�� 0 newname newName�� 0 mode  ��  � ������ 0 
folderpath 
folderPath� 0 newname newName� 0 mode  � 0 pathtocheck pathToCheck� 0 	found_var  � �������'-2��:
� 
psxp
� 
TEXT
� 
bool
� 
errn
� 
ret � � 
� .sysoexecTEXT���     TEXT�� O��,�&�lv�&E�O��	 ���& )�kl�����v�&Y hO����v�&j E�O�a   eY f� �J������ 0 make_dir  � ��� �  ��� 0 
folderpath 
folderPath� 0 newname newName�  � ���� 0 
folderpath 
folderPath� 0 newname newName� 0 newpath newPath� x����������v
� 
psxp
� 
TEXT
� 
kocl
� 
cfol
� 
insh
� 
psxf
� 
prdt
� 
pnam� 
� .corecrel****      � null� ,� (��,�&�lv�&E�O*���*�/��l� 
O��lv�&U� �������� 0 arabic2roman  � ��� �  �� 0 n  �  � ������ 0 n  � 0 r  � 0 i  � 0 emsg eMsg� 0 enum eNum� /���������������������
!%)-159=ADKOSV����f
� 
long��
� 
errn
� 
TEXT
� .corecnte****       ****� 
� 
� 
cobj� 0 emsg eMsg� ���
� 
errn� 0 enum eNum�  � � ���&� )�kl�Y hO�E�O �k��&j kh ���������a a va a a a a a a a a a a va a a a a  a !a "a #a $a %a va &a 'a (a )a *va *va +�/a +��&a +�'/�&k/�%E�[OY�xO�W X , -)�la .�%� �u������ 0 get_track_details  � ��� �  �� 0 	thistrack 	thisTrack�  � ����~�}�|�{�z�y�x�w� 0 	thistrack 	thisTrack� 0 thistrackname thisTrackName� "0 thistrackartist thisTrackArtist�~  0 thistrackalbum thisTrackAlbum�} &0 thistrackduration thisTrackDuration�| &0 thistracklocation thisTrackLocation�{ ,0 thistrackalbumartist thisTrackAlbumArtist�z &0 thistrackcomposer thisTrackComposer�y "0 thistracknumber thisTrackNumber�x 0 thistrackdisc thisTrackDisc�w ,0 thistrackcompilation thisTrackCompilation� '��v�u�t�s���r�q��p�o�n���m���l�k�j�i�h�g�f�e<@�d�c�bhl�a�`�_�^�]�\�v 0 
namechoice 
nameChoice
�u 
pnam
�t 
pWrk
�s 
TEXT
�r 
pMvN�q 0 arabic2roman  
�p 
pMNm�o 
�n 
pArt
�m 
pAlb
�l 
pDur
�k 
dire
�j olierndD
�i .sysorondlong        doub
�h 
pLoc�g 0 attrshow attrShow
�f 
cobj
�e 
pAlA
�d 
null�c 
�b 
pCmp�a 
�` 
pTrN�_ 
�^ 
pDsN
�] 
pAnt�\ 
�Q�M�e  ��,EE�Y 1��,�&�  ��,EE�Y ��,�&�)��,�&k+ ��,�&�v�&E�O��,�  �E�Y ��,EE�O��,a   
a E�Y ��,EE�O�a ,Ea a l E�O�a ,EE�O_ a l/e  !�a ,a   
a E�Y 
�a ,EE�Y a E�O_ a a /e  #�a ,�&a   
a  E�Y 
�a ,EE�Y a E�O_ a a !/e  �a ",EE�Y a E�O_ a a #/e  �a $,EE�Y a E�O�a %,EE�O����������a &vOPU� �[��Z�Y���X�[ 0 value_of_attr  �Z �W��W �  �V�U�V *0 folderstructureitem folderStructureItem�U $0 thistrackdetails thisTrackDetails�Y  � �T�S�R�Q�T *0 folderstructureitem folderStructureItem�S $0 thistrackdetails thisTrackDetails�R 0 tracknumber trackNumber�Q 0 
discnumber 
discNumber� ��P��O
�N$1�M�LK�KU�Joy��I
�P 
cobj�O �N �M �L 

�K 
TEXT�J 	
�I 
null�X ��� ��m/EY ��� ���/EY ��� ��l/EY ��� ���/EY u�� ��k/EY f�� ���/E�O�� �%�&Y ��&Y C�� ���/E�O�� �%�&Y ��&Y  �a  �Y �a  �Y a � �H��G�F���E�H 0 define_from_attributes  �G �D��D �  �C�B�A�@�?�C 0 newtemplate newTemplate�B $0 thistrackdetails thisTrackDetails�A 20 thisplaylistnumbersongs thisPlaylistNumberSongs�@ 0 j  �? 0 i  �F  � �>�=�<�;�:�9�8�7�6�5�4�3�2�> 0 newtemplate newTemplate�= $0 thistrackdetails thisTrackDetails�< 20 thisplaylistnumbersongs thisPlaylistNumberSongs�; 0 j  �: 0 i  �9 &0 newtemplate_split newTemplate_split�8 &0 newnameattrlength newNameAttrLength�7 0 newname newName�6 0 k  �5 0 theitem theItem�4 "0 theitembrackets theItemBrackets�3 0 
newnametmp 
newNameTMP�2 *0 playlistordernumber playlistOrderNumber� ��1�0�/��.�-�,�+���*�)�(�'�&�%3�$�#J�"�!`l� ����
�1 
ascr
�0 
txdl
�/ 
citm
�. 
TEXT�- &0 originaldelimiter originalDelimiter
�, .corecnte****       ****
�+ 
cobj�* 0 value_of_attr  
�) 
null�( 0 songsexported songsExported�' 	�& 

�% 
bool�$ c�# d�"��!��  
� .sysoexecTEXT���     TEXT� 0 
clean_name  �E���,FO��-E�O���,FO��&�-E�O���,FO�j E�OjvE�O �k�kh ��/�&E�O��mv�&E�O)��l+ E�O�� ���  x�k  �E�Y �E�O��	 �a a & a �%�&E�Y G�a 	 �a a & a �%�&E�Y '�a 	 �a a & a �%�&E�Y ��&E�Y (�a   ��a /E�Oa �a mv�&j E�Y hO)�k+ �6FY )�k+ �6F[OY�O�� �������� 0 fix_duplicate  � ��� �  ����� 0 mode  � 0 nameoriginal nameOriginal� 0 	nameclean 	nameClean� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�  � �����������
� 0 mode  � 0 nameoriginal nameOriginal� 0 	nameclean 	nameClean� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd� 
0 plural  � 0 
skipbutton 
skipButton� (0 namecleanextension nameCleanExtension� 0 
dupechoice 
dupeChoice� 0 k  � 0 
nameclean2 
nameClean2�
 0 nameok nameOK� M������	�����#(�5IOU[a�jpy~������� ���������������������������%)��<RX^c��lo�������������
�	 
TEXT
� .sysoexecTEXT���     TEXT
� 
errn� 0 folderchoice folderChoice
� 
ret � 
� 
appr
� 
btns
� 
dflt
�  
disp�� 0 	iconerror 	iconError
�� 
givu�� <�� 

�� .sysodlogaskr        TEXT
�� 
bhit
�� 
null�� 0 	dupelimit 	dupeLimit
�� 
bool�� 0 folder_exists  �� �� 0 iconwarning iconWarning�� �E��  �E�O�E�O��mv�&E�Y <��  (�E�O�E�O��mv�&j E�O��mv�&j E�Y )�kl�a mv�&O_ a   �E�Y ua �a �a �a �a _ _ a �a _ _ a �a a v�&a b   a a  �a !mva "la #_ $a %a &a ' (a ),E�O�a *  �E�Y hO�a +  a ,a -lvYY�a .  �a /�mv�&a 0lvY?�a 1 6 �l_ 2kh �a 3�mv�&E�OfE�O�a 4 	 
��a 5& ��6FOeE�Y 8�a 6 	 )��a 7�mv�&a 8m+ 9f a 5& eE�O�a :�mv�&E�Y hO�e  Ia ;�a <�a =�a >a ?v�&a b   a a @a Alva "la #_ Ba %a 'a ' (OkE�OY h[OY�GO�_ 2 
 	�f a 5& Wa C_ 2a D�a E�a F�a G�a Ha Iv�&a b   a a Ja Klva "la #_ $a %a 'a ' (Oa La -lvY ��lvY h� ������������� 0 write_playlist_file_m3u  �� ����� �  �������� "0 theplaylistfile thePlaylistFile�� $0 thistrackdetails thisTrackDetails�� 0 newfilepath newFilePath��  � �������� "0 theplaylistfile thePlaylistFile�� $0 thistrackdetails thisTrackDetails�� 0 newfilepath newFilePath� �������	��������
�� 
cobj�� 
�� 
TEXT
�� 
ret 
�� 
refn
�� .rdwrwritnull���     ****
�� 
psxp�� 4� 0���/�&%�%��l/�&%�%��k/�&%�%�l 	O��,�%�l 	U� ��:���������� 0 progress  �� ����� �  ������������������ 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum��  � 	�������������������� 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum�� 0 percent  � ������ou{����������������������
�� 
ppgt�� d
�� .sysorondlong        doub
�� 
ret �� 
�� 
TEXT
�� 
ppgd�� 	
�� 
ppga
�� 
ppgc�� Q�*�,FO��!� � j �!E�O�����������v�&*�,FO���a ��a �a v�&*a ,FO�*a ,F� ��������
�� .aevtoappnull  �   � ****� k    ���  J��  Q��  r��  z    �  �  �  �  � 
 )��  �  �  � 
����������� 0 i  � 0 attr  � 0 j  � 0 k  � 0 currentfolder currentFolder� 0 e  � 0 n  � 0 r  � 0 f  � 0 t  �W O��������� � � � � � � � � � � � � � � � � � � ���"%��������������������������������������������NS�~�}�|��{���z���y���x���w����v�u�t�s�r�q�p08�oFI�n�m^p�l�k�j�i�h�g�f�����e����d������������c�b�a&1>DJPX�`ad�_i�^�]�\x����������[�Z��Y�X�W"(/�V�U�T������S����R�Q�P�O�NG�MX���L��K�J�I�H����G�F�E"�D�C���������� �B'4C[mt}���A��@��?��>�=�<�;��:��9�8�7�6�5�4�3�2	D�1	J�0	\	x�/�.	~�-�,�+�*�)�(�'�&�%�$�#
6
@�"
Y�!
�� 
��
�
���#-9�PX������������	�:�C���{����
� 
ppgd
� 
ppgt� 0 iconapp iconApp� 0 iconwarning iconWarning� 0 	iconerror 	iconError� d� 0 	dupelimit 	dupeLimit� &0 playlistsexported playlistsExported� 0 songsexported songsExported� � (0 illegalcharacters1 illegalCharacters1� � (0 illegalcharacters2 illegalCharacters2� <� 
� 
ascr
� 
txdl� &0 originaldelimiter originalDelimiter
� 
cUsP
� 
pnam  
� 
pSpK
� eSpKkNon� 0 all_specialps  
� 
pSmt� 0 all_smartps  � 0 
all_userps  � 	0 delim  � 
0 all_ps  �  �  
� 
prmp
� 
appr
� 
mlsl
� .gtqpchltns    @   @ ns  � &0 theplaylistsnames thePlaylistsNames
� .corecnte****       ****� (0 theplaylistsnumber thePlaylistsNumber� 0 count_matches  � 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� 00 theplaylistsnumbergood thePlaylistsNumberGood� 0 log_out  � 00 theplaylistsnamesclean thePlaylistsNamesClean
� 
cobj
� 
TEXT� 20 theplaylistsnameslength thePlaylistsNamesLength� 00 theplaylistsnumberzero thePlaylistsNumberZero� $0 thisplaylistname thisPlaylistName
� 
cPly� 0 thisplaylist thisPlaylist
� 
cTrk� 0 numbersongs numberSongs�~ 
�} 
ret �| *0 theplaylistsdisplay thePlaylistsDisplay�{ 0 delimiter_s  �z 0 playlist_s0  �y 0 
playlist_s  �x 0 message  �w 
�v 
bool
�u 
btns
�t 
dflt
�s 
disp
�r 
givu�q 

�p .sysodlogaskr        TEXT�o 
�n 
bhit�m 
0 button  
�l 
dflc
�k afdrdesk
�j .earsffdralis        afdr
�i .sysostflalis    ��� null�h 0 
folderpath 
folderPath
�g 
psxp�f "0 folderpathposix folderPathPOSIX�e �d 0 folderchoice folderChoice�c 	�b *0 availableattributes availableAttributes�a 80 availableattributesdisplay availableAttributesDisplay�` 
�_ 
dtxt�^ 
�] 
ttxt�\ "0 folderstructure folderStructure
�[ 
citm�Z 80 folderstructure_newfolders folderStructure_NewFolders
�Y .ascrcmnt****      � ****�X 0 filename fileName
�W 
errn�V 0 
attrlength 
attrLength�U 0 attrshow attrShow
�T 
null�S 0 
namechoice 
nameChoice ���

� 
errn����
  �R 0 theplaylists thePlaylists�Q &0 theplaylistsclean thePlaylistsClean�P 0 tmp_list  �O 0 
clean_name  �N .0 thisplaylistnameclean thisPlaylistNameClean�M 0 fix_duplicate  �L 0 newname newName�K 0 folder_exists  �J  0 rootpathexists rootPathExists�I 0 make_dir  �H 0 rootpath rootPath�G *0 playlistspathexists playlistsPathExists�F 0 playlistspath playlistsPath�E 0 	musicpath 	musicPath�D *0 thisplaylistdetails thisPlaylistDetails�C 20 thisplaylistnumbersongs thisPlaylistNumberSongs�B 0 
skipchoice 
skipChoice�A �@ $0 playlistfiletype playlistFileType�? $0 playlistfilename playlistFileName�> $0 playlistfilepath playlistFilePath
�= 
perm
�< .rdwropenshor       file�; "0 theplaylistfile thePlaylistFile
�: misccura
�9 
refn
�8 
wrat
�7 rdwreof 
�6 .rdwrwritnull���     ****�5 0 	thistrack 	thisTrack�4 0 get_track_details  �3 $0 thistrackdetails thisTrackDetails
�2 
msng�1 0 thistrackname thisTrackName�0 "0 thistrackartist thisTrackArtist
�/ 
file�. &0 thistrackfilename thisTrackFileName�- (0 thistrackextension thisTrackExtension�, 0 progress  �+ 0 cwd  �* 0 folderstomake foldersToMake�) 0 foldersexist foldersExist�( 0 
foldersall 
foldersAll�' >0 folderstructure_numberfolders folderStructure_NumberFolders�& &0 newfoldertemplate newFolderTemplate�% 0 define_from_attributes  �$ 0 
newnamestr 
newNameStr
�# 
leng
�" 
cha �! 0 
pathexists 
pathExists�  "0 newnametemplate newNameTemplate� � 0 makenewfile makeNewFile� 0 newfileexists newFileExists� 0 _  
� 
kocl� 0 newpath newPath
� 
insh
� 
psxf
� .coreclon****      � ****� 0 newfile newFile� 0 write_playlist_file_m3u  
� .rdwrclosnull���     ****� 0 e  	 �	�

�	 
errn� 0 n  
 ��
� 
ptlr� 0 r   ��
� 
erob� 0 f   ���
� 
errt� 0 t  �  ��@� 0 	attribute  
� 
ptlr
� 
erob
� 
errt
� .sysonotfnull��� ��� TEXT���*�,FOi*�,FOkE�OlE�OjE�O�E�OjE�OjE�O������a a a a a a a a a a a a a a a a a  vE` !Oa "a #a $a %a &a 'a (vE` )Oa *a * a + na ,_ -a .,E` /O �*a 0-a 1,a 2[a 3,\Za 491EE` 5O*a 0-a 1,a 2[[a 6,\Ze8\[a 3,\Za 48A1EE` 7O*a 0-a 1,a 2[[a 6,\Zf8\[a 3,\Za 48A1EE` 8Oa 9E` :O_ 5_ :kv%_ 8%_ :kv%_ 7%E` ;W X < =hO_ ;a >a ?a @b   a Aea ( BE` CO_ Cf  hY hO_ Cj DE` EO)_ C_ :l+ FE` GO_ E_ GE` HO)a I_ Cl+ JO�jvE` KO :k_ Ekh  _ Ca L�/kva M&_ :a M& _ Ca L�/_ K6FY h[OY��OjvE` NOjE` OO ~k_ Hkh  _ Ka L�/E` PO*a Q.a 2[a 1,\Z_ P81EE` RO_ Ra S-j DE` TO_ Tj  _ OkE` OO_ HkE` HY _ Pa U_ Ta Va Wva M&_ N6F[OY��O_ Xa M&_ -a .,FO_ Na M&E` YO_ /_ -a .,FO_ Gk  a ZE` [Y 	a \E` [O_ Ok  a ]E` ^Y 	a _E` ^O_ Hk  a `E` aY 	a bE` aOa cE` dO_ Gj $_ d_ Xa e_ G_ [a fa gva M&%E` dY hO_ Oj '_ d_ Xa h_ Oa i_ ^a ja (va M&%E` dY hO_ Gj
 _ Oja k& 8a l_ dlva M&a @b   a ma na olva pka q�a ra sa s tY hOa u_ H_ aa v_ X_ X_ Ya wva M&a @b   a ma xa ylva pla q�a ra sa s ta z,E` {O)_ H_ a%a |%a M&_ Yl+ JO*a >a }a ~a j �a W �E` �O_ �a �,E` �O_ Hk Va �_ X_ X_ Xa �_ X_ Xa �_ X_ Xa �a �va M&a @b   a ma �a �a �mva pka ( ta z,E` �Y 	a �E` �O)a �_ �l+ JOa �a �a �a �a �a �a �a �a �a �vE` �O_ Xa M&_ -a .,FO_ �a M&E` �O_ /_ -a .,FOa �_ X_ X_ Xa �_ X_ �_ X_ Xa �_ Xa �_ Xa �_ Xa �_ X_ Xa �a �va M&a @b   a ma �a �lva pla �a �a � ta �,E` �O_ �a �  Ta �_ Xa �_ X_ Xa �_ Xa �a �va M&a @b   a ma �a �lva pla q�a ra sa s tOa �E` �Y hO)a �_ �l+ JOa �_ -a .,FO_ �a �-E` �O_ Xa M&_ -a .,FOa �_ �_ Xmva M&j �O_ /_ -a .,FO_ �a Li/a M&E` �O_ �a �	 _ �a �a k&	 _ �a �a k& &)a �kla �_ Xa �_ �_ Xa �a (va M&Y hO_ �j DE` �OjvE` �O k_ �kh a �_ �6F[OY��O 6k_ �kh _ �_ �a L�/ e_ �a L�/FY f_ �a L�/F[OY��O_ �a La g/e  �a �_ X_ Xa �a Wva M&a @b   a ma �a �a �mva pma q�a ra *a s ta z,E` �O_ �a �  
eE` �Y '_ �a �  
fE` �Y _ �a �  
eE` �Y hY eE` �OPW 	X < �hOjvE` �OjvE` �O �k_ Hkh   �kkhjvE` �O_ Ka L�/E` PO)_ Pk+ �E` �O*a Q.a 2[a 1,\Z_ P81EE` RO_ �_ � _ �_ �6FY F)a �_ P_ �_ �a W+ �E[a Lk/E` �Z[a Ll/E` �ZO_ �a �  _ HkE` HOY hO_ R_ �6FO_ �_ �6FO_ Ra S-j D_ �6FO_ �_ �6F[OY�;[OY�-O_ �a �  �a �E` �O)_ �_ �a �m+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a �,a M&_ �a �mva M&E` �Oa �E` �O)_ �_ �a �m+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a �,a M&_ �a �mva M&E` �O_ �E` �OPY _ �a �  _ �a �,a M&E` �Y hOAk_ Hkh  0kkh_ �a L�/E` �O_ �a Lk/E` RO_ Ra 1,EE` PO_ �a Ll/E` �O_ �a Lm/E` �O_ :_ Xa �_ Pa �_ X_ Xa wva M&j �O_ �a � )_ �_ �a �m+ � )_ �_ �l+ �E` �Y �a �_ Pa �_ Xa �_ Xa �_ �a �,a M&_ �lva M&_ X_ Xa �a �va M&a @b   a ma �a �a �mva pma q�a � ta z,E` �O_ �a �  Y +_ �a �   _ �a �,a M&_ �a �mva M&E` �Y hOa �E` �O)_ �_ �a �m+ � )_ �_ �l+ �E` �Y _ �a �,a M&_ �a �mva M&E` �Y hOa �_ Xa �_ �_ Xa �_ �_ Xa �_ �_ Xa �_ �_ X_ Xa va M&j �OaE`O_ �a_mva M&E`O_ �a �,a M&_ �a_a Wva M&E`O�_a �,aelE`	O_a
  %a a_ X%a_	aaa WUY hOWk_ �kh Fkkh_ Ra S�/EE`O)_k+E`O_a La g/a  Ra_a__ Xa gva M&E` dO_ dj �O_ da @b   a makva pka q�a ra sa s tOY hOa *a_a La g/E/a 1,E`UOa_ -a .,FO_a �i/E`O_ /_ -a .,FO__6FO__6FO)�_ H_ P�_ �_a Lk/_a Ll/_a Lm/a �+O_ �E` OjvE`!OjvE`"OjvE`#O_ �j DkE`$O �k_$kh _ �a L�/a M&E`%O)_%__ 碠a g+&E` �O_ �a M&E`'O_'a(,j	 _'a Lk/a) a k& %a*_'[a+\[Zl\Zi2a M&lva M&E`'Y hO)_ _'a,m+ �E`-O_- _'_!6FY 
_'_"6FO_'_#6FO_ a �,a M&_'a.mva M&E` OP[OY�.O_ �a Li/E`/O)_/__ 碠a g+&E` �Oa0_a La1/a M&lva M&_ �6FO_ �a M&E`'O_'a(,j	 _'a Lk/a2 a k& %a3_'[a+\[Zl\Zi2a M&lva M&E`'Y hOeE`4O)_ _'a5m+ �E`6O_6e  v)a7a8_a Lk/a M&a9_a Ll/a M&a Wva M&_'_ a W+ �E[a Lk/E`'Z[a Ll/E`:ZO_'a;  Y hO_:a<  
fE`4Y hY hO_ �E` O S_#[a=a Ll Dkh �a M&E�O_!� )_ �l+ �E` Y _ a �,a M&�a>mva M&E` [OY��O_4e  L_ _'lva M&E`?Oa 1*a_a La g/E/a@*aA_ /lBE`CO_'_Ca 1,FUY hO_aD  )_	__ _'lva M&m+EY hO�kE�O_a La g/a M&a �,a M&aF_ _'a Wva M&j �OP[OY��[OY��O�kE�O_	jGOPW qXHI _	jGW X < =hO�aJ  5aK_Llva M&a @b   a maMkva pka q�a ra sa s tY hO)a ��aN�aO�aP�a ��OhO�k  
�kE�Y hOP[OY��[OY��O�k  aQE` aY 	aRE` aOaS�_ aaT�aUa (va M&a @b   lVOPUoascr  ��ޭ