FasdUAS 1.101.10   ��   ��    k             l      �� ��   YS
	EnableGCov.scpt
	
	Dave MacLachlan
	�2007 Google Inc.
	
	Support script for using gcov with Xcode
	
	Enables and disables gcov by either setting or removing the 
	GCC_INSTRUMENT_PROGRAM_FLOW_ARCS & GCC_GENERATE_TEST_COVERAGE_FILES 
	settings as appropriate, and adding a link to the gcov library
	if necessary.
    
	Licensed under the Apache License, Version 2.0 (the "License"); you may not
	use this file except in compliance with the License.  You may obtain a copy
	of the License at
	
	http://www.apache.org/licenses/LICENSE-2.0
	
	Unless required by applicable law or agreed to in writing, software
	distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
	WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
	License for the specific language governing permissions and limitations under
	the License.
       	  l     ������  ��   	  
  
 i         I      �� ���� 0 
enablegcov 
EnableGcov   ��  o      ���� 
0 enable  ��  ��    O    �    O   �    k   �       r        n        1    ��
�� 
pnam  1    ��
�� 
abct  o      ���� 0 buildconfig     ��  O   �    k   �        r      ! " ! m    ��
�� boovtrue " o      ���� 0 needsgcovlib needsGcovLib    # $ # Q   ! K % &�� % k   $ B ' '  ( ) ( r   $ , * + * n   $ * , - , 1   ( *��
�� 
valL - 4   $ (�� .
�� 
asfs . m   & ' / /  MACH_O_TYPE    + o      ���� 0 	machotype 	machOType )  0�� 0 Z   - B 1 2���� 1 G   - 8 3 4 3 l  - 0 5�� 5 =  - 0 6 7 6 o   - .���� 0 	machotype 	machOType 7 m   . / 8 8  	staticlib   ��   4 l  3 6 9�� 9 =  3 6 : ; : o   3 4���� 0 	machotype 	machOType ; m   4 5 < <  	mh_object   ��   2 r   ; > = > = m   ; <��
�� boovfals > o      ���� 0 needsgcovlib needsGcovLib��  ��  ��   & R      ������
�� .ascrerr ****      � ****��  ��  ��   $  ? @ ? l  L L������  ��   @  A�� A Z   L� B C�� D B =  L O E F E o   L M���� 
0 enable   F m   M N G G 	 YES    C k   R � H H  I J I r   R ` K L K m   R U M M 	 YES    L n       N O N 1   ] _��
�� 
valL O 4   U ]�� P
�� 
asbs P m   Y \ Q Q &  GCC_INSTRUMENT_PROGRAM_FLOW_ARCS    J  R S R r   a o T U T m   a d V V 	 YES    U n       W X W 1   l n��
�� 
valL X 4   d l�� Y
�� 
asbs Y m   h k Z Z &  GCC_GENERATE_TEST_COVERAGE_FILES    S  [�� [ Z   p � \ ]���� \ o   p q���� 0 needsgcovlib needsGcovLib ] k   t � ^ ^  _ ` _ Q   t � a b c a r   w � d e d n   w � f g f 1    ���
�� 
valL g 4   w �� h
�� 
asbs h m   { ~ i i  OTHER_LDFLAGS    e o      ���� 0 a   b R      ������
�� .ascrerr ****      � ****��  ��   c r   � � j k j m   � � l l  $(inherited)    k o      ���� 0 a   `  m�� m Z   � � n o���� n H   � � p p E   � � q r q o   � ����� 0 a   r m   � � s s  -lgcov    o r   � � t u t b   � � v w v o   � ����� 0 a   w m   � � x x   -lgcov    u n       y z y 1   � ���
�� 
valL z 4   � ��� {
�� 
asbs { m   � � | |  OTHER_LDFLAGS   ��  ��  ��  ��  ��  ��  ��   D k   �� } }  ~  ~ Q   � � � ��� � I  � ��� ���
�� .coredelonull���    obj  � 4   � ��� �
�� 
asbs � m   � � � � &  GCC_INSTRUMENT_PROGRAM_FLOW_ARCS   ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��     � � � Q   � � � ��� � I  � ��� ���
�� .coredelonull���    obj  � 4   � ��� �
�� 
asbs � m   � � � � &  GCC_GENERATE_TEST_COVERAGE_FILES   ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � Z   �� � ����� � o   � ����� 0 needsgcovlib needsGcovLib � Q   �� � ��� � k   �� � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
asbs � m   � � � �  OTHER_LDFLAGS    � o      ���� 0 a   �  � � � r   � � � � n  � � � � 1   ���
�� 
txdl � 1   � ���
�� 
ascr � o      ���� 0 	olddelims 	oldDelims �  � � � r   � � � m   � �       � n      � � � 1  ��
�� 
txdl � 1  ��
�� 
ascr �  � � � r   � � � n   � � � 2  ��
�� 
citm � o  ���� 0 a   � o      ���� 0 a   �  � � � r   � � � J  ����   � o      ���� 0 c   �  � � � X  L ��� � � Z  2G � ����� � > 2; � � � c  27 � � � o  23���� 0 b   � m  36��
�� 
TEXT � m  7: � �  -lgcov    � r  >C � � � b  >A � � � o  >?���� 0 c   � o  ?@���� 0 b   � o      ���� 0 c  ��  ��  �� 0 b   � o  !"���� 0 a   �  � � � r  MT � � � c  MR � � � o  MN���� 0 c   � m  NQ��
�� 
TEXT � o      ���� 0 a   �  � � � r  U^ � � � o  UV���� 0 	olddelims 	oldDelims � n      � � � 1  Y]��
�� 
txdl � 1  VY��
�� 
ascr �  ��� � Z  _� � ��� � � F  _p � � � l _f ��� � ?  _f � � � n  _d � � � 1  `d��
�� 
leng � o  _`���� 0 a   � m  de����  ��   � l in ��� � >  in � � � o  ij���� 0 a   � m  jm � �  $(inherited)   ��   � r  s � � � o  st���� 0 a   � n       � � � 1  |~��
�� 
valL � 4  t|�� �
�� 
asbs � m  x{ � �  OTHER_LDFLAGS   ��   � I ���� ���
�� .coredelonull���    obj  � 4  ���� �
�� 
asbs � m  �� � �  OTHER_LDFLAGS   ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  ��    n     � � � 4    �� �
�� 
bucf � o    ���� 0 buildconfig   � 1    ��
�� 
atar��    n    	 � � � m    	��
�� 
proj � 1    ��
�� 
apdc  m      � ��null     ߀�� Vi	Xcode.app�U  ��: '�������  �̶��6 �����t���<��(������L�xcde   alis    J  Viper                      »�H+   Vi	Xcode.app                                                       Y�@��        ����  	                Applications    ¼H      �@�3     Vi Vh  &Viper:Developer:Applications:Xcode.app   	 X c o d e . a p p    V i p e r   Developer/Applications/Xcode.app  / ��     � � � l     ������  ��   �  �� � i     � � � I     �~�}�|
�~ .aevtoappnull  �   � ****�}  �|   � k     F � �  � � � r      � � � I    �{ � �
�{ .sysodisAaleR        TEXT � m      � �  Modify Gcov Settings    � �z � �
�z 
mesS � m     � � � {How would you like to modify the gcov settings on the current configuration of the current target of the frontmost project?    � �y � �
�y 
btns � J    	 � �  � � � m     � �  Cancel    �    m      Enable    �x m      Disable   �x   � �w
�w 
dflt m   
 �v�v  �u�t
�u 
cbtn m    �s�s �t   � o      �r�r 0 a   � 	 r    

 m     	 YES    o      �q�q 
0 enable  	  Z   &�p�o =    n     1    �n
�n 
bhit o    �m�m 0 a   m      Cancel    L     "�l�l  �p  �o    Z  ' :�k�j =  ' . n   ' * 1   ( *�i
�i 
bhit o   ' (�h�h 0 a   m   * -  Disable    r   1 6  m   1 4!!  NO     o      �g�g 
0 enable  �k  �j   "�f" O  ; F#$# I   ? E�e%�d�e 0 
enablegcov 
EnableGcov% &�c& o   @ A�b�b 
0 enable  �c  �d  $  f   ; <�f  �       �a'()�a  ' �`�_�` 0 
enablegcov 
EnableGcov
�_ .aevtoappnull  �   � ****( �^ �]�\*+�[�^ 0 
enablegcov 
EnableGcov�] �Z,�Z ,  �Y�Y 
0 enable  �\  * �X�W�V�U�T�S�R�Q�X 
0 enable  �W 0 buildconfig  �V 0 needsgcovlib needsGcovLib�U 0 	machotype 	machOType�T 0 a  �S 0 	olddelims 	oldDelims�R 0 c  �Q 0 b  + + ��P�O�N�M�L�K�J /�I 8 <�H�G�F G M�E Q V Z i l s x | ��D � ��C�B ��A�@�?�>�= ��< � � �
�P 
apdc
�O 
proj
�N 
abct
�M 
pnam
�L 
atar
�K 
bucf
�J 
asfs
�I 
valL
�H 
bool�G  �F  
�E 
asbs
�D .coredelonull���    obj 
�C 
ascr
�B 
txdl
�A 
citm
�@ 
kocl
�? 
cobj
�> .corecnte****       ****
�= 
TEXT
�< 
leng�[���*�,�,�*�,�,E�O*�,�/�eE�O #*��/�,E�O�� 
 �� �& fE�Y hW X  hO��  ea *a a /�,FOa *a a /�,FO� ? *a a /�,E�W X  a E�O�a  �a %*a a /�,FY hY hY � *a a /j W X  hO *a a /j W X  hO� � �*a a /�,E�O_ a ,E�Oa  _ a ,FO�a !-E�OjvE�O -�[a "a #l $kh �a %&a & 
��%E�Y h[OY��O�a %&E�O�_ a ,FO�a ',j	 	�a (�& �*a a )/�,FY *a a */j W X  hY hUUU) �; ��:�9-.�8
�; .aevtoappnull  �   � ****�:  �9  -  .  ��7 ��6 ��5�4�3�2�1�0�/!�.
�7 
mesS
�6 
btns
�5 
dflt
�4 
cbtn�3 
�2 .sysodisAaleR        TEXT�1 0 a  �0 
0 enable  
�/ 
bhit�. 0 
enablegcov 
EnableGcov�8 G�������mv�l�k� 
E�O�E�O��,�  hY hO��,a   
a E�Y hO) *�k+ U ascr  ��ޭ