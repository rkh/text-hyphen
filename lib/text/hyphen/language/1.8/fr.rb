# Hyphenation patterns for Text::Hyphen in Ruby: French
#   Converted from the TeX hyphenation/frhyph.tex file, by Jacques
#   Desarmenien (1984 - 1986), Norman Buckle, Michael Ferguson (1988),
#   Justin Bur, and others.
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler and
# are available under an MIT license. See LICENCE for more information.
#--
# frhyph.tex % French hyphenation patterns
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
# This file is available for free and can used and redistributed
# asis for free. Modified versions should have another name.
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#message{frhyph.tex - French hyphenation patterns (V2.11) <2002/01/16>}
#
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#          *BEFORE* using this file *PLEASE* run checksum on it:
#                       checksum -v frhyph.tex
# to make sure that it hasn't been damaged.
# Then if you notice anything wrong in french hyphenation please report to
# D. Flipo and B. Gaulle at the email address: cesure-l@gutenberg.eu.org
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#%      checksum        = "37094 1457 3075 34744"
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#%%%%%%% The most famous good guys who worked hard to obtain something usable. 
# Jacques Desarmenien, Universite de Strasbourg :
#          -  << how to run TeX in a French environment: hyphenation, fonts,
#             typography. >> in Tugboat, 5 (1984) 91-102. and TeX85 conference
#          -  << La division par ordinateur des mots francais :
#             application a TeX >> in TSI vol. 5 No 4, 1986 (C) AFCET-
#                                                             Gauthier-Villars
# Norman Buckle, UQAH (nb; many additions)
# Michael Ferguson, INRS-Telecommunications (mjf) June 1988
# Justin Bur, Universite de Montreal (jbb; checked against original list)
#                    all patterns including apostrophe missing from nb list
# after that, GUTenberg  and specially Daniel Flipo and Bernard Gaulle
# did their best effort to improve the list of patterns.
#
# -----------------------------------------------------------------
#
# Adaption of these patterns for
#  - TeX Version 3.x and MLTeX 3.x (2.x)
# and
#  - all fonts in T1/`Cork' and/or CM/OT1 encoding
# by Bernd Raichle 1996/08/28 (using ideas from `ghyph31.tex'
# as of 1994-02-13 maintained by Bernd Raichle).
# (An adaption for the old MLTeX 2.x exists but can not be
# tested in lack of an executable.)
#++
require 'text/hyphen/language'

Text::Hyphen::Language::FR = Text::Hyphen::Language.new do |lang|
  lang.patterns <<-PATTERNS
  % *, phonetic
2'2

  % a, phonetic
.a4 'a4 .�4 '�4
ab2h % df-bg 1998/02/07 for abhorrer
ad2h % df-bg 1998/02/07 for adh�sion & co
  % a, etymological
.ab3r�a 'ab3r�a a1�2dre .ae3s4ch 'ae3s4ch 1alcool a2l1algi .amino1a2c
'amino1a2c .ana3s4tr 'ana3s4tr 1a2nesth�si .anti1a2 'anti1a2 .anti1e2
'anti1e2 .anti1�2 .anti2enne 'anti2enne 'anti1�2 .anti1s2 'anti1s2 .apo2s3ta
'apo2s3ta apo2s3tr archi1�2pis .as2ta 'as2ta a2s3tro

  % b, phonetic
1ba 1b� 1be 1b� 1b� 1b� 4be. 4bes.
2bent. % mute syllable: tombent (df) 22/02/94
1bi 1b� 1b2l 4ble. 4bles.
2blent. % mute syllable: troublent (df) 28/02/94
1bo 1b� 1b2r 4bre. 4bres.
2brent. % mute syllable: palabrent (df) 28/02/94
1bu 1b� 1by
  % b, etymological
.bai2se3main % hyphen disappeared from french  5/2/94
.bi1a2c .bi1a2t % like .tri1a2t for tri-athlon bg 12/27/93
.bi1au .bio1a2 .bi2s1a2 .bi1u2

  % c, phonetic
1� 1ca 1c� 1ce 1c� 1c� 1c� 4ce. 4ces.
  % words ending with -cent (df) 22/02/94
2cent. ja3cent. ac3cent. �3cent. munifi3cent. r�ti3cent. privatdo3cent.
inno3cent. es3cent. acquies4cent. is3cent. immis4cent. .ch4 1c2h 4ch. 2chb
4che. 4ches. 2chent. % mute syllable: touchent (df) 22/02/94
ca3ou3t2 % for caoutchou... added 3/1/94 df-bg
2chg ch2l 4chle. 4chles. 2chm 2chn 2chp ch2r 4chre. 4chres. 2chs 2cht 2chw
1ci 1c� 1c2k 4ck. 2ckb 4cke. 4ckes.
2ckent. % mute syllable: stockent (df) 22/02/94
2ckf 2ckg 2ck3h 2ckp 2cks 2ckt 1c2l 4cle. 4cles.
2clent. % mute syllable: encerclent (df) 28/02/94
1co 1c� 1c�0 % final zero essential to terminate cs
1c2r 4cre. 4cres. 2crent. % mute syllable: massacrent (df) 28/02/94
1cu 1c� 1cy .cul4 % -- as .con4 .cons4 (march 92)
  % c, etymological
.ch�2vre3feuille % hyphen disappeared from french 5/2/94
chlo2r3a2c chlo2r3�2t .ci2s1alp co1acc co1acq co1a2d co1ap co1ar co1assoc
co1assur co1au co1ax co1�2 co1ef co1en co1ex .con4 % missing from nb list
.cons4 % missing from nb list
.contre1s2c .contre3ma�tre % hyphen disappeared from french 5/2/94
co2nurb .co1o2 .co2o3lie

  % d, phonetic
1d' 1da 1d� d1d2h 1de 1d� 1d� 1d� 4de. 4des. 1di 1d�
2dlent. % mute syllable: jodlent (df) 28/02/94
1do 1d� 1d2r 4dre. 4dres.
2drent. % mute syllable: engendrent (df) 28/02/94
d1s2 1du 1d� 1dy
  % d, etymological
.dacryo1a2 .d�1a2 .d�1io .d�1o2
.d�2s % originaly in JD file
%.d�2s1a2 removed 09/17/92 because wrong for the original JD 500 words test
.d�3s2a3cr .d�s2a3m % .d�s2a2mi introduced 09/17/92 bec. i can't see why
  % d�samidonner ran in JD. Moved to .d�s2a3m df 12/27/93.
.d�3s2a3tell .d�3s2astr .d�3s2c % 1 moved 3 due to .d�2s 09/17/92
%.d�2s1e2 removed 09/17/92 because wrong for the original JD 500 words test
.d�2s1�2 .d�3s2�3gr .d�3s2ensib .d�3s2ert .d�3s2exu
%.d�2s3h removed 09/17/92 because wrong for the original JD 500 words test
.d�2s1i2 .d�3s2i3d .d�3s2i3gn .d�3s2i3li .d�3s2i3nen .d�3s2invo .d�3s2i3r
.d�3s2ist
%.d�2s1o2 removed 09/17/92 because wrong for the original JD 500 words test
.d�3s2o3d� .d�2s1�0 % final zero essential to terminate cs
.d�3s2o3l .d�3s2o3pil .d�3s2orm .d�3s2orp .d�3s2oufr
.d�3s2p % 1 moved 3 due to .d�2s 09/17/92
.d�3s2t % 1 moved 3 due to .d�2s 09/17/92
.d�2s1u2n 3d2hal 3d2houd di2s3cop .di1a2c� .di1a2cid .di1ald .di1a2mi
.di1a2tom .di1e2n .di2s3h .dy2s3 .dy2s1a2 .dy2s1i2
.dy2s1o2 % missing from nb list
.dy2s1u2
  % words ending with -dent (df) 22/02/94
2dent. d�ca3dent. �3dent. cci3dent. inci3dent. confi3dent. tri3dent.
dissi3dent. chien3dent. .ar3dent. impu3dent. pru3dent.

  % e, phonetic
.e4 'e4 .�4 '�4 .�4 '�4 .�4 '�4
  % e, etymological
�d2hi % df-bg 1998/02/07 for r�dhibitoire
1�2drie 1�2drique 1�2lectr 1�2l�ment .en1a2 'en1a2 1�2nerg e2n1i2vr .en1o2
'en1o2 �pi2s3cop �pi3s4cope e2s3cop .eu2r1a2 'eu2r1a2 eu1s2tat extra1
extra2c extra2i

  % f, phonetic
1fa 1f� 1fe 1f� 1f� 1f� 4fe. 4fes.
2fent. % mute syllable: agrafent chauffent (df) 22/02/94
1fi 1f� 1f2l 4fle. 4fles.
2flent. % mute syllable: gonflent (df) 28/02/94
1fo 1f� 1f2r 4fre. 4fres.
2frent. % mute syllable: balafrent (df) 28/02/94
f1s2 1fu 1f� 1fy
  % g, phonetic
1ga 1g� 1ge 1g� 1g� 1g� 4ge. 4ges. 1g2ha 1g2he 1g2hi 1g2ho 1g2hy 1gi 1g�
1g2l 4gle. 4gles. 2glent. % mute syllable: meuglent (df) 28/02/94
1g2n 'a2g3nat % (df) 16/01/02
.a2g3nat % (df) 16/01/02
a2g3nos % (df) 16/01/02 (pattern dia2g3n deleted)
co2g3niti % (df) 16/01/02
'i2g3n� % (df) 16/01/02
.i2g3n� % (df) 16/01/02
'i2g3ni % (df) 16/01/02
.i2g3ni % (df) 16/01/02
.ma2g3nicide % (df) 16/01/02
.ma2g3nificat % (df) 16/01/02
.ma2g3num % (df) 16/01/02
o2g3nomoni % (df) 16/01/02
o2g3nosi % (df) 16/01/02
.pro2g3nath % (df) 16/01/02
pu2g3nable % (df) 16/01/02
pu2g3nac % (df) 16/01/02
.sta2g3n .syn2g3nath % (df) 16/01/02
wa2g3n 4gne. 4gnes. 2gnent. % mute syllable: accompagnent (df) 28/02/94
1go 1g� 1g2r 4gre. 4gres. 2grent. % mute syllable: immigrent (df) 28/02/94
1gu 1g� g1s2 4gue. 4gues. 1gy
  % words ending with -guent (df) 22/02/94
2guent. .on3guent. 'on3guent.
  % g, etymological
  % words ending with -gent (df) 22/02/94
2gent. r�3gent. entre3gent. indi3gent. dili3gent. intelli3gent. indul3gent.
tan3gent. rin3gent. contin3gent. .ar3gent. 'ar3gent. ser3gent. ter3gent.
r�sur3gent.

  % h, phonetic
1ha 1h� 1he 1h� 1h� 1h� 4he. 4hes. 1hi 1h� 1ho 1h� 1hu 1h� 1hy
  % h, etymological
h�mi1� h�mo1p2t hypera2 hypere2 hyper�2 hyperi2 hypero2 hypers2 hype4r1
hyperu2 hypo1a2 hypo1e2 % missing from nb list
hypo1�2 hypo1i2 hypo1o2 hypo1s2 hypo1u2

  % i, phonetic
.i4 'i4 .�4 '�4
  % ill patterns missing from nb list
il2l cil3l rcil4l ucil4l vacil4l gil3l hil3l lil3l l3lion mil3l mil4let
�mil4l semil4l rmil4l armil5l capil3l papil3la papil3le papil3li papil3lom
pupil3l piril3l thril3l cyril3l ibril3l pusil3l .stil3l distil3l instil3l
fritil3l boutil3l vanil3lin vanil3lis vil3l avil4l chevil4l uevil4l uvil4l
xil3l
  % end of ill patterns

  % i, etymological
i1algi i1arthr i1�2dre 1informat % missing from nb list
.in1a2 'in1a2 .in2a3nit 'in2a3nit .in2augur 'in2augur .in1e2 'in1e2 .in1�2
'in1�2 .in2effab % missing from nb list
'in2effab .in2�3lucta 'in2�3lucta .in2�3narra 'in2�3narra .in2ept 'in2ept
.in2er 'in2er .in2exora % missing from nb list
'in2exora .in1i2 'in1i2 .in2i3miti 'in2i3miti .in2i3q 'in2i3q .in2i3t
'in2i3t .in1o2 'in1o2 .in2o3cul 'in2o3cul .in2ond 'in2ond .in1s2tab
'in1s2tab 'inte4r3 .intera2 'intera2 .intere2 'intere2 .inter�2 'inter�2
.interi2 'interi2 .intero2 'intero2 .inte4r3 .interu2 'interu2 .inters2
'inters2 .in1u2 'in1u2 .in2uit 'in2uit .in2u3l 'in2u3l io1a2ct i1oxy i1s2tat

  % j, phonetic
1j 2jk 4je. 4jes. 2jent. % mute syllable: gal�jent (df) 22/02/94

  % k, phonetic
1ka 1k� 1ke 1k� 1k� 1k� 4ke. 4kes.
2kent. % mute syllable: jerkent (df) 22/02/94
1k2h 4kh. .kh4 1ki 1k� 1ko 1k� 1k2r 1ku 1k� 1ky

  % l, phonetic
1la 1l� 1l� 1le 1l� 1l� 1l� 4le. 4les. 1li 1l� 1lo 1l� l1s2t 1lu 1l� 1ly

  % l, etymological
la2w3re
  % words ending with -lent (df) 22/02/94
2lent. .ta3lent. iva3lent. �quiva4lent. monova3lent. polyva3lent. re3lent.
.do3lent. indo3lent. inso3lent. turbu3lent. succu3lent. f�cu3lent.
trucu3lent. opu3lent. corpu3lent. ru3lent. sporu4lent.

  % m, phonetic
1ma 1m� 1me 1m� 1m� 1m� 4me. 4mes. 1mi 1m� 1mo 1m�
1m�0 % final zero essential to terminate cs
m1s2 1mu 1m� 1my
  % m, etymological
.ma2c3k .macro1s2c .ma2l1a2dres .ma2l1a2dro .ma2l1ais� .ma2l1ap .ma2l1a2v
.ma2l1en .ma2l1int .ma2l1oc .ma2l1o2d .ma2r1x % nb (jbb: ?)
.m�2g1oh .m�2sa % missing from nb list
.m�3san % missing from nb list
.m�2s1es .m�2s1i .m�2s1u2s .m�ta1s2ta
  % words ending with -ment (df) 22/02/94
�2ment. da2ment. fa2ment. amalga2ment. cla2ment. ra2ment. temp�ra3ment.
ta2ment. testa3ment. qua2ment. �2ment. car�2ment. diaphrag2ment. ryth2ment.
ai2ment. rai3ment. ab�2ment. �ci2ment. vidi2ment. subli2ment. �li2ment.
reli2ment. mi2ment. ani2ment. veni2ment. ri2ment. d�tri3ment. nutri3ment.
inti2ment. esti2ment. l2ment. flam2ment. gram2ment. .gem2ment. om2ment.
.com3ment. �2ment. slalo2ment. chro2ment. to2ment. ar2ment. .sar3ment.
er2ment. antifer3ment. .ser3ment. fir2ment. or2ment. as2ment. au2ment.
�cu2ment. fu2ment. hu2ment. fichu3ment. llu2ment. plu2ment. bou2ment.
bru2ment. su2ment. tu2ment. .milli1am 1m2n�mo 1m2n�s 1m2n�si .mono1a2
.mono1e2 .mono1�2 .mono1i2 .mono1�2d� .mono1o2 .mono1u2 .mono1s2
mon2t3r�al % missing from nb list
moye2n1�2g

  % n, phonetic
1na 1n� 1ne 1n� 1n� 1n� 4ne. 4nes. 1ni 1n� 1no 1n�
1n�0 % final zero essential to terminate cs
1nu 1n� n1x 1ny
  % n, etymological
  % words ending with -nent (df) 22/02/94
2nent. % fric-tionnent - syllable muette - bg 27/12/93
r�ma3nent. imma3nent. perma3nent. .�mi3nent. pr��mi3nent. pro�mi3nent.
sur�mi3nent. immi3nent. conti3nent. perti3nent. absti3nent. .no2n1obs
n3s2at. n3s2ats.

  % o, phonetic
.o4 'o4 '�4 .�4 %'�2 % mjf % deleted 3/1/94 df-bg
  % o, etymological
o2b3long 1octet % missing from nb list
o1d2l o1�2dre o1ioni ombud2s3 omni1s2 o1s2tas o1s2tat o1s2t�ro o1s2tim
o1s2tom o1s2trad o1s2tratu o1s2triction .oua1ou 'oua1ou .ovi1s2c 'ovi1s2c
oxy1a2

  % p, phonetic
1pa 1p� 1pe 1p� 1p� 1p� 4pe. 4pes. 1p2h .ph4 4ph. 4phe. 4phes.
2phent. % mute syllable: triomphent (df) 22/02/94
ph2l 4phle. 4phles. 2phn ph2r 4phre. 4phres. 2phs 2pht 1pi 1p� 1p2l 4ple.
4ples. 2plent. % mute syllable: accouplent (df) 28/02/94
1po 1p� 1p2r 4pre. 4pres. 2prent. % mute syllable: empourprent (df) 28/02/94
1pu 1p� 1py
  % p, etymological
pal�o1�2 .pa2n1a2f .pa2n1a2m� .pa2n1a2ra .pa2n1is .pa2n1o2ph .pa2n1opt
.pa2r1a2che .pa2r1a2ch� .para1s2 .pa2r3h�
  % words ending with -pent (df) 22/02/94
2pent. re3pent. .ar3pent. 'ar3pent. ser3pent.
.pen2ta % pent- or penta- but never pen-ta bg 12/27/93
per3h p�2nul % p�2n1ul moved back 09/17/92 to JD def.
.pe4r .per1a2 .per1e2 .per1�2 .per1i2 .per1o2 .per1u2
p�1r2�2q % 2r1 moved 09/17/92 to 1r2(it was a typo)
.p�ri1os .p�ri1s2 .p�ri2s3s .p�ri2s3ta .p�ri1u2 .phalan3s2t photo1s2
3ph2tal� 3ph2tis
  % Here is an example of a pb involving phonetic and etymologic patterns 5/94
  % .phyto3ph2 % originaly, but wrong for phy-toph-thora  9/92
  % .phy2topha % for -pharmacie but wrong for phyto-biol.. 5/94
.pluri1a 1p2n� 1p2neu po1astre poly1a2 poly1e2 poly1�2 poly1�2 poly1i2
poly1o2 poly1s2 poly1u2 .pon2tet % JD hypenated it asis 09/17/92, exception
.pos2t3h .pos2t1in .pos2t1o2 .pos2t3r .post1s2 .pr�1a2
.pr�2a3la % missing from nb list
.pr�2au .pr�1�2 .pr�1e2 .pr�1i2 .pr�1o2 .pr�1u2 .pr�1s2 .pro1�2 .pro1s2c�
pro2s3tat .prou3d2h 1p2sych .psycho1a2n 1p2t�r 1p2t�r .pud1d2l

  % q
1q 4que. 4ques.
  % words ending with -quent (df) 22/02/94
2quent. �3quent. �lo3quent. grandilo3quent.

  % r, phonetic
1ra 1r� 1re 1r� 1r� 1r� 1r2h 4rhe. 4rhes. 1ri 1r� 1ro 1r� 1ru 1r� 1ry
  % r, etymological
radio1a2 % missing from nb list
.r�1a2 .r�2a3le .r�2a3lis .r�2a3lit .r�2aux .r�1�2 .r�1e2 .r�2el .r�2er
.r�2�r .r�1i2 .r�2i3fi .r�1o2 .re1s2 .re2s3cap
.re2s3cisi % for res-cision  09/17/92 (missing from nb)
.re2s3ciso % for res-cisoire 09/17/92(missing from nb)
.re2s3cou .re2s3cri .re2s3pect .re2s3pir .re2s3plend .re2s3pons .re2s3quil
.re2s3s .re2s3t .re3s4tab .re3s4tag .re3s4tand .re3s4tat .re3s4t�n .re3s4t�r
.re3s4tim .re3s4tip .re3s4toc .re3s4top .re3s4tr .re4s5trein .re4s5trict
.re4s5trin .re3s4tu .re3s4ty
.r�u2 %.r�1u2 % pattern rejected 12/2/92
  % (don't hyphenate as r�-union nor r�u-nion)
.r�2uss .r�tro1a2 4re. 4res.
  % words ending with -rent (df) 22/02/94
2rent. % es-p�rent - syllable muette - bg 27/12/93
.pa3rent. appa3rent. transpa3rent. �3rent. tor3rent. cur3rent. 2r3heur
2r3hydr

  % s, phonetic
1sa 1s� .sch4 1s2ch e2s3ch i2s3ch� i2s3chia i2s3chio 4sch. 4sche. 4sches.
2schs 1se 1s� 1s� 1s� 4se. 4ses. .seu2le % jbb
.sh4 1s2h 4sh. 4she. 4shes. 2shent. % mute syllable: smashent (df) 22/02/94
2shm 2shr 2shs 1si 1s� 1so 1s� 1s�0 % final zero essential to terminate cs
1su 1s� 1sy
  % s, etymological
1s2caph 1s2cl�r 1s2cop sesqui1a2
  % words ending with -sent (df) 22/02/94
2sent. % massent - syllable muette - bg 27/12/93
ab3sent. pr�3sent. .res3sent. 2s3hom 1s2lav 1s2lov 1s2patia 1s2perm 1s2por
1s2ph�r 1s2ph�r 1s2piel 1s2piros 1s2tandard 1s2tein st�r�o1s2 1s2tigm
1s2tock 1s2tomos 1s2troph 1s2tructu 1s2tyle .su2b1a2 .su3b2alt .su2b1�2
.su3b2�3r .su2b1in .su2b3limin .su2b3lin .su2b3lu sub1s2 .su2b1ur supero2
supe4r1 supers2 .su2r1a2 su3r2ah .su3r2a3t .su2r1e2 .su3r2eau .su3r2ell
.su3r2et .su2r1�2 .su2r3h .su2r1i2m .su2r1inf .su2r1int .su2r1of .su2r1ox

  % t, phonetic
1ta 1t� 1t� 1te 1t� 1t� 1t� 4te. 4tes. .th4 1t2h 4th. 4the. 4thes.
2thl % th2l  was wrong for ...ath-lon (jd said 2thl) df 12/27/93
2thm 2thn th2r 4thre. 4thres. 2ths 1ti 1t� 1to 1t� 1t2r 4tre. 4tres.
2trent. % mute syllable: infiltrent (df) 28/02/94
1tu 1t� tung2s3 1ty
  % t, etymological
tachy1a2 tchin3t2 t�l�1e2 t�l�1i2 t�l�1o2b t�l�1o2p t�l�1s2
  % words ending with -tent (df) 22/02/94
2tent. % mentent - syllable muette - bg 27/12/93
.la3tent. .pa3tent. comp�3tent. �ni3tent. m�con3tent. omnipo3tent.
ventripo3tent. �quipo3tent. impo3tent. mit3tent.
thermo1s2 2t3heur tran2s1a2 tran3s2act tran3s2ats tran2s3h tran2s1o2
tran2s3p tran2s1u2 .tri1a2c .tri1a2n .tri1a2t .tri1o2n t1t2l

  % u, phonetic
.u4 'u4 .�4 '�4
  % u, etymological
uni1o2v uni1a2x u2s3tr

  % v, phonetic
1va 1v� 1ve 1v� 1v� 1v� 4ve. 4ves. 1vi 1v� 1vo 1v� 1v2r 4vre. 4vres.
2vrent. % mute syllable: recouvrent (df) 28/02/94
1vu 1v� 1vy

  % v, etymological
v�lo1s2ki
  % words ending with -vent (df) 22/02/94
2vent. conni3vent. .sou3vent. vol2t1amp

  % w, phonetic
1wa 1we 4we. 4wes. 2went. % mute syllable: interviewent (df) 22/02/94
1wi 1wo 1wu 1w2r

  % x
2xent. % mute syllable:  malaxent (df) 22/02/94

  % y, phonetic
.y4 'y4
  % y, etymological
y1asth y1s2tom y1algi

  % z, phonetic
1za 1ze 1z� 1z� 4ze. 4zes. 1zi 1zo 1zu 1zy
  % z, etymological
  % words ending with -zent (df) 22/02/94
2zent. privatdo3zent.
  PATTERNS
end
