# -*- encoding: utf-8 -*-
# Hyphenation patterns for Text::Hyphen in Ruby: Swedish
#   Converted from the TeX hyphenation/sehyph.tex file, by Jan Michael
#   Rynning (1991-1994).
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler and
# are available under an MIT license. See LICENCE for more information.
#--
# --------------------------------------------------------------------------
# Swedish hyphenation patterns. 
#
# Copyright 1994 by Jan Michael Rynning. All rights reserved.
# This program may be distributed and/or modified under the conditions of
# the LaTeX Project Public License, either version 1.2 of this license or
# (at your option) any later version.  The latest version of this license
# is in http://www.latex-project.org/lppl.txt and version 1.2 or later is
# part of all distributions of LaTeX version 1999/12/01 or later.
#
# Last update: 1994-03-03 (March 3, 1994).
# Revision history:
# 1991-01-08: First version available for anonymous FTP.
# 1991-08-08: Changed \aa to \aa0 at end of line, to stop TeX from
#             concatenating the patterns.
# 1991-09-03: Cleaned up lots of inconsistencies in the dictionary.
#             As a consequence, the patterns shrunk a lot.  Also
#             added some 4000 one-syllable words, some of which were
#             hyphenated by the old patterns, and some 1500 compound
#             words, about half of which were incorrectly hyphenated
#             by the old patterns.
# 1991-11-01: Added another some 6200 compound words, all of which were
#             incorrectly hyphenated by the old patterns.
# 1991-11-13: Added another some 6500 compound words, all of which were
#             incorrectly hyphenated by the old patterns.
# 1992-01-30: Changed macros to ^^, for use with LaTeX and dc fonts.
# 1994-03-03: The hyphenated dictionary now contains about 118,000 words.
#             The hyphenation now works much better for compound words.
#             Patgen parameters: 1 2 20, 2 1 8, 1 4 7, 3 2 1, 1 10000 4.
#             
# This file contains Swedish hyphenation patterns for TeX.  It assumes
# that you have fonts with the Swedish letters in the positions where
# they occur in ISO Latin 1 (ISO 8859/1):
# Letter:   \AA  \"A  \"O  \'E  \aa  \"a  \"o  \'e
# Position: "C5  "C4  "D6  "C9  "E5  "E4  "F6  "E9
#
# Load this file into initex after plain.tex (or lplain.tex, splain.tex,
# or whatever).
#
# The patterns were generated in such a way that they will hyphenate
# correctly if \lefthyphenmin>=1 and \righthyphenmin>=2.
#
# These hyphenation patterns work quite well for simple words, but not
# quite as well for compound words.  I'm working on improving the quality,
# by adding more words.  If you know any Swedish words which are not
# correctly hypheneted using these patterns, or if you have questions or
# comments, please contact me:
#
# Jan Michael Rynning <jmr@incolumitas.se>
#++
require 'text/hyphen/language'

Text::Hyphen::Language::SV = Text::Hyphen::Language.new do |lang|
  lang.encoding "UTF-8"
  lang.patterns <<-PATTERNS
.a4b .ab5i .ab5ol .ab3r .ac3 .a4d .a3dr .ad3s .a5g4ra .a5gre .a5kl .a5le
.al4pr .a3lu .am4br .amp3l .a5mu .and4rar .a2n5es .ang4er .an5go .an5s .ap1p
.as2k .a3sket .as4t .a5sten .a3sti .a5ta .at3t .au3st .a4val .av3s4 .b4
.bak5s .ben5s .bild3s .bo2k .bort1 .cis4 .cy5klop .d4 .där3 .ek1v .e3l4a
.e2l5in .en5st .e4nä .e2r3i .e2s .e5skad .es3kal .es5kap .es4t .e5strad
.e3tr .evan5 .ex3 .f4 .feb3r .fram3 .fres5 .fågel3 .för1a .för1en .g2 .gu4lä
.gus3 .he2m .hu5sa .ib4 .ik4 .im3p .i2n1 .i4na .in3d .in4ger .ink2 .in3s2
.in3t .is5ka .i3so .k4 .kans4k .ko5li .kort5s .kring3 .krings2 .köp5s .l2
.lak5r .lek5tr .lu2st .m2 .mas2ke .ma5skeri .me4re .minis4 .mjölk5s .mon2s
.mån3s .må4st .män5sko .mörk5r .n4 .ner1 .no4n .nöd5r .oc1ku .ok3t .o3kv
.o2ma .o2mo .om3s4 .o3mu .on4k .o3o .ord3s .o5sc .o1s4k .o3sl .o3stra .o3sv
.o3tr .o1u .p4 .papp5s .pa3ste .pa5sti .pi5sti .pres2s .pub3lika .r2 .re4gr
.re2ste .runs4 .rym2d .röve5 .s4 .sa2k .seg3r .si5o .sjö1 .sk4 .skott3s
.slut3s .st4 .sta2m .sten3s .string4 .sup3p .t4 .ta3bl .ta4k .tak5l .tes3ta
.tig3r .til4l .ti3o .topp5s .tred2s .tre3s .trä5k .u3k .ult5r .ung2e .up2
.u4ra .ur3s .u2t1 .u4ta .u5trer .ut5s .v2 .var4t .vatten3 .ved5s .vä2g
.väg3s .x2 .y2a .y4e .ång3 .år4s5 .å3st .åter1 .ä3ro .ö3ro a2b ab4bu a5be
abel4s abe2s ab1l ab3la ab3ort ab5ric ab3rio ab4sc ab4sk a5bu ac4kes ac4kis
ack3sk ack3u4p a5dag a5dek a5del ad5ep ad3j ad3op a5dran a3dre 1adres ad3ril
ad3ru ad2s a5ed af4fo 3affä 1af3ri af4tor a1ga aga4ra a1ge a2ge. ag1gr ag1l
ag5ord ag3ro a4gur a4hj aib4 a3iv a1j a3ka a4kart a5ke a1ki ak3n a1ko ak5ram
akri5s ak3rob ak4sta 1aktig ak3tri a1ku a5kvari ak3ve a5kår ak5åt 4akö a1la
al5adm ali2br a2lin a5lin. a3line al3ins ali5stik a4lj alk3ak al2kv al4kä
all3st al3lå alms4k a1lo al5ort als5pa al3tr al4tu al4tä a1lu alu5s alv3s
a1ly a4maf am4i am4pr am1s am3åt a3mö ana4bo an3alf an3ark an3c anci5 an5dak
andel2s an4dun an4dän a4nef ang4es an3gi an1gr aniu4 ank3r ano2i a4nok a4nop
an5sce ansis3t an4sj ans5ku ans3li ans3par an1st an4sto an4sty 1ansvar an4tj
an4tre a1nu a5ny a3nö a1o a1pe a2pe. ape4n3 a1pi ap4lan apo3str 1appara
apps4k ap3ric ap3rif a5pris ap2s ap3se aps5l aps3p apu5s a5py a5pä 2ara
a4rann a4rarv 1arb 4arbi 2arbo 4arbr ar3dr ard5st a4rend arg5si 2arh a1ri
a4rigen ar3ka ark3lan ar5kr 4arl 4arn. ar4nal a1ro a2rob 4arp ar2sa ar5skal
arsk5l ar2sv ar4tro arts5p ar4tur 4aru a4rur a5rus ar4väg a3ry a3rä 2asa
asbe4 a1sc as2h asis5t as3kis a2sko a4skr as3ku as5l as3pa as3pig as2sk
as2s5op as2sp as2st ass5up as3ta a5stard as5ter as5tiker asti5o as3to as4tr
ast5rak a5stral ast3rol as5tör a3su a4sul a4sund as2ut as3v a1sy a2s5å a2sö
a1t ata5ra a5te ati5ö a4tj a2tr a3tral 4atrar a4t3re at3ria a3tric at3rie
a5trik a3tris a3t4ro a4tro. at4ska 1attac at2tak at4tj at4tos att3s a4tung
2au au5b au2t5a 3autom aut5s 2a1va a4vart 1avg 2a1vi av3r 4a3vä a5å 1b2 3ba
ba4di ba4do bad3s4 bak5l ba4ko ba4ku bank5l bas4ta ba5stu 4bb b4bak b4batt
bbb4 bb3l bb4ler b4b3r bb4so 4b3d 3be be3d4r be5e be1k 4beld be5lu be3ly
be3lå be5lö beng4 be3nå be1rö be1s be3sl bes5s be4sta be4ste be5su be3tr
be3tv be3u 4bex 2b3f 2b5h 3bi bi3d4 4binv bis3ko bi5skv b3je b3k b5lar b5lat
ble4mo b5len 5blera 3bles 5blid 3blikr 3bliks 4b3m 2b3n 3bo bo4gr bo2kl
bo1mu 5bon bors5te bor4ti bort3r borts2 bort3sl bo1s bo4sc boy5 4b3p 2b5raf
4brar 2b5rati 3brik. b3rika 3brike 3briks b5rikö bru4st 3bry 3brö 4b3s b5sce
bs3ch b4slan b4sof b4sp bst4 b4stj 4b3t 3bu bund4s bus2st b3v 3by by5r 3bå
bång3 båt2s 3bä 3bö bör2s c2 5cap c3c 1c4e cens3t 3centr ceu4s 4ch. 3chau
3chef 5choc 4cht chäs3 chör4 1ci ci4lu cim2 cipp4 4ck c3ka c3ke c3ki ck5j
ck1l ck5lis ck3n c3ko c4kordn ck3org c4kort ck3r ck4re ck3sla ckus2 ck3va
ck3ve ck3vä ck5ä ck3ö cle2a co2a co4m 4cr cros2 4cs 1cy 1d 3da 5da. 4dadr
dags3 2dak 5dako da3li 5dam da3må 4dand. 4d1ap 4darb 4dart da4tr dat5t 4dax
2db 4dc dcen3 2dd ddd4 ddi4s d3dj d4dos dd3ra dd3re dd3ri d3drä dd2s dds3v
3d2e de1k4 4deko 4deld del2sa dels5ti de5lut d4en denti5ö den2to de3pr 5der
der1k de2ro de5rol der5sti de4ru de2s de3se de3sp des3ti d4et de3tr 4dex
2d1f dfö3ra 2d1g d3gl 2d5h 3di dias4 di5el di2gr di3ka di5ku 4dinf din3g4o
4dinr 4dins 2dinsp 4dint di1o di4od di3sc di4sj dis3ko dis1kr dis1p dis5to
dis3tra di4tre 2dj d3jor djup5p 3djur 2d3k2 4d5l 2d1m 2d1n 3do d2ol do5lo
4domr dom2sk 5don do4pak 4d5ord 4dori 4dort d5ost do3y 2d1p 2d2r2 d3rad
3d4rag d3rand d5rarb d5rassera d5ratu 3drej d3ren 5dres d3ret d4ric 3drif
d3rig 4d5rik d3rin 3d4riv d5roc 3dropp d3ror 4drot drotts3 d3räkn 3dräkt
5drän d3rät d5röd 4ds d2s1an d2se ds5enh d4sf d2si ds3ins d2sj dsk2 d3skef
ds4ken d3ski ds3kl ds5kn ds1l ds4lot ds4mo d4små ds5nå d2so ds3pl ds3s4
ds3tal d5stat ds4te dste4a d5stig ds3tin ds5tro d2su ds1v d2sö 2d3t 3du
dub3ble 4dup du1s du2sc du4ste du5sö 4dut du4vu 2d1v d3vr 2d3w 3dy dy4kan
dy4ro 4dz 5dåg 2dås 4dåt 4däg dä2r 3dö döds1 4dög 4döp d5öst dé4 e1a e2ake
e4am 4eb e2br eb3ril 4ec e3ch echiff5 ecis4 e3co e2d e4dans edd4r edi4u ed3j
e5dral ed1sk ed2sko ed3s2l edso4 e3då e1e e2ed e4ei ee2k5 e4en. e4ene e1f
ef4s 3efte e1g e3ga e3ge ege2l eg1l eg2ler e3glera e5gleri e4gran eg5rat
eg3rin e5gru egs3 e5gå eig2 ei5gn e3ik e1in ei5sh e1isk e1jo e3ju e3jä e5jö
e3ka e1ki e1kl ek3lat ek4le ek3n e1ko ekord5s ek3orr ek4ret. ek5ro e1ku
e1kve ek5vis e1ky e1kä e1la el1akt el4arb 3eld. eleb3r elekt3ri el4fra
eli5ku el3k4 el3li ell3s el3lä e1lo e4lob el3p el2si el5ug e5luv 2e1lä e1m
e5mat e5mis emon1s em5ort emp5le en5art e2nav en4ce e4ned e4nek ene3rö 2enj
en5klo en3kn en5kr en5kä enning5 ennings2 eno2m en3si ens5ke ens2m en2sp
ens4te ens4vin en4så ent4ha en2t1r ent4rat. ent3rati ent3ri ent5ru e5nus
2eny 2e1nä e1o e2og eo4i e5or 2ep e1pe e1pi e3pla ep5le epp2s3 epps5t e1pr
ep3s ep4tr epu3b e3på er1ak 4eras er3d4 erg4l er4gu er4gås e1ri e5rib e4rinf
erings3 eri5stik erk4lin erlä4 er5na e1ro e3rob e2rom erp4 er3ra er5sc
ers4ken er3sl ers4le er4sta er2ste er3str er3sv e1ru e5rum e3ry e5råd e1rä
e2sal es5all es3arm e1sc 2ese es4hi esi4u es2k e4skan es5kar e4s3ken es3ker
es5kul e1sl e5slag es2mi e1sp es3pl es2sk ess5lä es2st e3stal es5ten.
esti2ge es3tin es5tor. es4tr est5rer e3stru est4rö e3stå es2u e1sy eta3b
e5ti eti3ö e1to e5tri. et3ris e5trä et2s ets2ad ets3kr ets1l ets3m ets5pa
et4sv ett3r e1tu etu4ri et4va et5vu e1ty 2etz e1tä etäc4 euk4 e5um. e5up4
4eur eu4se. eu5tro e1v e4varm e4vj ev3r 3exp ext4r 4eä f2 3fa fac4 fac5ke
4fans 4farb fa3sh fa4st fa4tö 4fav 4f3b f3d 3fe 4fef fe2l fes5ta fe3sto 4fex
2f1f fff4 ff3l ff3n f3fo ff3r ffs4 f3fä ffö5re f3g2 f5h 3fi fi2br fib5rig
fi3li fin5sm fi3skal fisk3r fi2ti 2f3k 1fl flo4da 4f3m fma4 1fo 4fof fol2
folk1 2f5om fo2na for4mo fost3r 4f3p fra2m fram5p f4rer 5freri fre4s f4ri.
fri5sp 5frit fros5ta fru5str från5 2f3s fs2k f4sl f4sm f4sn f4sp f4st f4sv
2ft f3ta f4taf f4tak f4tap f4tarm fte4r f4tex f3ti f4tin f3to f4t3r ft2sa
ft4set ft2s5i ft4sj fts4t fts5vä ft5t ft1v 3fu furs5te fu5ru fu3tu 4fv 5fy
fy4ma få3tö 1fä fäs5ti 3fö fö2ra fö2ren fö2ri för3k för3sm för3su fört4
för1ö ga5br 3g2ag 4gakt 3g2al gall3s ga5lä ga4no 2garb 4garm ga2ro 4gart
ga4st ga4su 5g2ati gaus4 g4av g5avsn 4gax 2gb 2gd g3d4r ge2a ge5b4 2gef
2ge4j g2eli 3gelis gel5st gel5y 3gelä gel5än g4em ge4nap gen5g 3g2eni 3genj
4genm genom5 gen4sa g4ense 1g2ent 4genv ge5ny 3genä ge2o 1g2era 4gerarb
3g2eri gers5n 5gese ge4to get5s 5g2ett 2g1f 2gg g1ga g4gap g1ge gg5g gg1l
g4gos ggs4la ggs4m gg3s4t gg3s4v g4gu 2gh gh4te 1g2i gi1o gi5sn gi4ste
gis4tr gi5stral gi5st4rat 3giv gi2ö g2jo 3gjor g3jä 2g3k2 2gl g4lans g1lar
g2las 5glase glas5k 5glasö g4lid 4glj g4lög 5glöm 2g1m 2g1n g4nag g2no 1g2o
3go. 3gol gon3s4 4gont 2gord 4gorm 4gort go3sl 2g1p g2r4 3graf 5gral gra2m5
5grans 4gras 5grec 5grett g3rig 4g5rik 5grip 3gris g5roi gro2v 4grum grus5t
g4rå 5grå. grä4n 5gräns 2g2s gs1an g5satt g3sel g4sf gsi4d g3sju g5skaf
gs4ki gs3kn gs4kot g3sky gs1l gs1m g4sme gs3n gs4ni gs4nö gs1or gs3pl gs3po
gs4por gs5pre gs3pu gs3s gs3tak gs3tal g3stark gs4ten g3stif gs3till gs3tj
g3stol gs3tra gst4re g3stäm g4sug gs1v g4s3ve gs3vi gs3vå gs3yt gs1ä 2g1t
g3tr 1g2u 4gug guld3 gul4da 4gulä gu2ma 4gup gu5ru gus4k 2gut g3utb 2g1v 4gw
3gy gytt3j 1g2å gårds5 2g5åri g4äl g2är gä4s 1g2ö 4gög gö5ro 2g5ört 1h ha3bl
ha5ge ha4li hal4so halv3å ham4st handels3 hands4l han5g2a ha5ra ha4sc ha4sp
hasp5l has3t hav2 havs3 h5c 4hd he4at he4fr he4lä hets1 hets3t hets3v h3g
h2i 4hir his2sk hi4t hjäl3s h1k 2hl h4le 2hm 4hn h2na h2nit ho5nu hop5plo
hop3s hos3p hos5ti 4how h3p h5ru h1s 2ht hu2s hust5r hyg5r hys4t hys5ta
hy3ster hård5s4 häll2 hälls1 hälso3 hä4ri hä4s hä4var h2ö hö2g hö5gen hög5r
hörn5s hö4s höst5r i1a ia3fr ia3g ia4lu ia4sk ia3tr i2b3l i5bril i3ca i4ce.
i5cha ic4kord ick3u4 i5co i2d iden3s id4ge i4dom id1r id3ro id2s ids3v i4dun
i3då i4dö 2i1e ifes4 i5fn i1fr 3ifrån i1g 4igan i2geb ig5ej ig1l ig3no i3i
i4kart i1ki i3klo ik5län ik3n i1ko ik3re i5krob ik5rof ik5ros ik5s2h ik5skor
i3kul i3kum ik5u4t ik1v i3ky i3kå i3kö i1la il4dan i2lin il1jö il5k il5lak
il4lik ill3s2 3illu il5lär il2min i1lo il2tj i3lu ilufts5 i4lup i5lä im2b3r
im5sm im4so i1mu i5må i3mä i5mö i4nau ind5skä ind5sti 1indu in4ga in4ge.
ing4es. ing5is in5glas ings5te i3ni i4nif in5j in5kve 1inneh 5inre 1inri
3inrä in4sem in3skrä in3sl ins4m in3sn 1inspe 5inspeln in5spr 3instink
3instru in4stå in5te 1intr in4tra int3s i1nu i4nun in3ym i1nä i5oc i1og i3ok
io4kr i1ol io5li i5om ion2 i3ono ions3 i1op i1or i1os i1ot i1pe i1pi ipos4
ip5pi i3ra i4res i1ri irk5l i1ro iro3p i1ru i5sce isel4 is2h i2sk is5kep
isk5na is3kopa is3ku is4kun is3ky i5slam is3län is3m is3n i2s3p is4pri is3sa
is3se iss5n is4s3tr iss3tä i1stal i1stans ist5att is5ten. i1stent is4tes
is3tig is5ting is5tor. is5tore ist5ro istå4 is5v i3sy i4så i1t it5c i4tei
i4tex i4tj it5ran i5trin i3tris it2t5op it4t3r it4tu i2t5å 4i1u i1va i2vak
i1vi i4vin iv3r iv2s i1vå ix2t ix5tu i1ö 1ja 3jakt. 4jarb jas5p 2jb 2jd jd3r
jd4sty j4du 1je je2a 5jef je5sta 2j1f 4j3g 4jh 1ji 4jin 4jk j4kl j3ko jk3v
2j1l 2jm 2j1n j2o 3job jo4kr 4jolj jo5lö jor4din jord3s4 3jou 4jp j5pl 2j3r
2j1s j5sa j4sk js4me js4te 2jt jts4 2j2u ju4kos juk3s jul3k 4jur jus5kr
juss4 jus4t jus5ta jut4sta jä5lo jäl4p5r jäl4sa järn3sk jär5s jör2s jös4t
5jé 1k2a 3ka. 3kad. 3kade. ka4dr 2kaf 5kafä ka3i ka5ju 2kak k3akti 4kalf
4kalg kal4lo kall3s 3kamp 3kamr 3kan. 4kand. 5kano 2kap 3kapi ka5pla kap4pr
kaps5t 5kapten 3kar. ka3ra 4karb k5arbet ka5ri 4kark 3karna 4karp karp5s
4kart. 4karte 4karv 3kas ka4sk kas3ti 3kat. 3kats. 4kau 2kb 4kc 2k3d4 kdom4
1k2e 3ke. 2ked. 2keda ke3dr ked4s ke4er 2kefu 4keld kels4 4kense ke5nå 2kep
3kern ke2s kes3s 4kex 2k1f kfö2 kfö3ri 2k5g4 2kh4 kid3s 4kif 1kig kik4s
kilt4 5kimå king3r 4kinne 4kins 2kint ki4nu ki4tr kiv3s 4kj 5kjol k3jä 2k3k
kl2 1klag k2lama kla4mi 3klang. 3klass 2klat 5klav 2kle k2lej 2klig k2lim
3klip k2lis 5klist3r k5lock. 5klocka 3klos 1klub 4kluk 1kläd 2k3läg 2k1m
2k2n k4nal 3k4nap 5knip 3k4niv 3k4nu k4ny k5nyk k2o 4koc ko5de k5odl kog3n
ko4gr kog4s3 4kola ko2lin 4kolj kol5tr 5kolv. 1kom 3komm 5komp 2k3omr kom4s
1kon 3konf 3konst 3kont ko3nu 1kor 3korg ko3ri 2korr 3korres 5kortera ko5s4k
ko3sl 3kost ko4str 4k3ou 2k1p k2r4 3kraf 5kra3ge 4krang 5krera k4reten
krid5s2 1krig krigs3 krings2k 4kriv 3kropp kropps5 kru5stad k3ryg kråk5s
krå4pa k5rädd. kräk5l 4kräl k3rät 2ks ksaks5 k2s5as ks3ch k4ser ks2k4 ks3kl
ks5kra ks5kv k3skä k3skö k5slag. ks2li k5sly k2so ks3pl k1s4t kstavs3 ks5tid
k2su 4k1t k4tex kti5ge k4tinn k2tins k2tod k2tom k2tr kt3re kt3rin k5trod
kt5rog kt3rol kt5rät kt2st kt5t4 k4tug k2tut k4täl 4kug k5ugn ku5la 4kuld
3kulö kum5pl kungs5 5kunn ku4pen ku4ro 3kurs 3kus kust3a kv4 3kvali k5vare
3kvarn kvar3s 3kvart k4vato k2ve 2kvente 1kvinn 5kvire k4vo k1vå 3kväll
k1vär kydds3 ky4lin 3kyrk käl4m 5kämp 5känn 3käns 3kärl 4kög köks5t 5köp.
kör4l kör4sl 3la. 1lade. 2ladm 4ladr 2laf 3lagd. la4gin 5lagm lag3r 2lak
5lakan. 5laki 3laktis la5lo 3lande. lan4di 2lappara 2larb 1larn lar5s 4lart
las3h 4lask la4st 5laste. 1lat. la5tr lat4tis 2lau 2lav la5vu 2lb4 4l1c 2l2d
lder4s l3dj ld3ra l5dry lds4an 1le 3le. le4ge. le5ig le2kl le4kv lem4sö
2l5enl 3ler. ler5k 3lern ler3ste le5s2l le5tå le3um le4vu 2lex 2l1f 2l1g
l2gj l3g2l lgs4 lg5st 2lh 1li li5ch 3lif 3lig li4go lig3s lik2l li5kli lik3s
5limer 2lind 2linga. ling5o 4lingr lings5t 2lini 5linj 2lint li1o 2lip lis3c
li4sta li3strö li4vo livs1 l2jak 4l1jo 1lju l5jå l1jä l3jör 2l1k l3ke l5kju
l2kl lk5lag l5klä l2kr l3k4ra lk3t l1la lld4 ll3dr lle5b ll3k ll1l l1lo
llok5v ll3p ll4san ll2se ll3ska ll2so ll4sva ll4tig ll3tr l1lu ll5un
llust3ra ll5v l5ly lläggs5 l5löd llör4 ll5ört 4l1m l4mol lm3st l1n lo2af
loc4ku 4lodl lo4do lod3st lo2ge. 2lolj 2lom 4lord 2lorg lor4s lo4vo l4pak
l1pe l1pi l5pla lp5lö lp4st 4l3r 2l1s l2sc l4sjo l4sjä l2sk l4skensv l3ski
lsk3n l5skot l3skrä l3sky l3skå lskå4p l3skä l3slu l4sm ls4mo ls5nyt l2sp
l3spe ls3pl ls3pol ls5s l2st l3sta l4stak ls4te ls5ter l3sto l3sty l4styg
l3stå l3stä l5stö l2su l5sur l2sv l4svi ls5vid l4så 4l1t lta2tu l4tef l4tif
l4tih l4tos lt5rati l4tret l4trö lt5sk ltu4 lu5i luk4to 4lull. 2lun lung3
2lupp lu4pu lus2s5p 5lust. 4lutb 4luts 2lv l1va l4varm lvers4 l1vi l4vos
lv3ri lv3sp l1vä lväv4 lycks5t ly4gat lyg3r lyg3s2 3lyste 5lystn ly4str 2lå.
låg3s 1lång lång3s lå4sk lås5te lå4stå 4läc läg5r 1länds 5längder lä4san
lä4sp lätt3s 4löl 4löm 3lön 3lörer 1lös lö4vä 3lé 1ma ma5fr mag5n mag5s
ma5ju mak3r ma3li mand4 mang2a man5g4o ma5ni mani1k 5ma3ri mash5 mas3ko
mask3ro ma5skö mas3ti mas4v 2mb mb4sk 2mc 2md m4dat m4di m4do m3d4r 1me
2meds me4du me4kl me4ko 4meld melo5 me5lu men5k me5nu me5ny mer2sko me4so
mes4t me3sti 2meta me5trin met3ro meu4 2mex 2m1f m4fes m4fn 2m1g4 2mh 1mi
mid3s mi4lu 2mind ming4o 4mink min4kr 4minv mi3nö mis2 mi5sf mi4sp miss3t
mi4te. mi4tr mitt3s 2m1k 2m3l 2m1m2 mme5d mm3s4 m4mul 2m1n m2nam mnas3t
m4nav mn5dr mn3g4 mn5st mn5tu m2n3å 1mo m4od mo4i 2momr mo3na mos3k mo2ta
mo4tin mo4tu mot3v 2m1p m2pak m4part m2pl mp3lad m5plane mp3lat mp3lin mpos4
mp5p4 mps4k mp5sp m4på 2m1r 4ms m4sal m4ske m3slag ms3lä ms2m mste2 m1sto
m2str mst3rin ms5äp 2m1t 4mud mulls3 mult5r 5mum 4mun3g4 mun4ko 3mur 3musi
mu3sta mut4sl 2m3v 1myn mys4te måg4 1mål. 5målet. 5mån. 4mår må1s 4mäg mäk3
1män mäns4 3märk 1mäs mäs5ta 1mät mö4bl mö4gen. 3möj mör4kl 3mös 4möv 1na
3na. 3nad nads3 2naf na5gr 2nak 3nako 3nakr na3kro n1akt 2nalf 5nalfl 4nalg
nal3s na2lu n5amb 5namn 4nand. 4nanv na4rap 2narb 2nark 4narm 2nart nast3r
2nb4 2n1c n2ch n3cha n3che n3chi ncis4 ncyk3l 2nd n4dak n4dav nd3d4 n5de
nde3s n4dil nd5rak nd5ras nd3rat nd3ri n5dril n3drop nd5ros nd5skal nd3sn
nds3or nds5vä nd5ås 1ne 3ne. ne4di 5nedl ne4d3r ned3s ne4dö ne2gr ne5gres
4nek. ne5ly 4nenl ner5sm nes3s4 ne4sta ne5s4ti ne3tre ne1ut 2nex 2n1f4
nfalls5 nfis3 2ng1 n4gar n4gen. n4gend n4gens n4genti n4germ n4get n2gi
ng3ig ngi4s ng4ly n2go ng5om ng3or ng3rad n4grö ng4ser ngs1k ngs3pa ngs5tim
ngs3val n4göd 2nh 1n2i 4nid ni5ec ni4ki ni5li 3nin nings1 nings3k nings5v
ni1o 4nip nip4pr ni5steri nist3ra ni3t4r niv5sk niv5st 2n1j n4jar n3jun
nju4s n3jä 2nk n4kart n1ki n4kis. n3kny n1ko nkrafts5 nk3ri n1kro nkrus4
nk5sl nk3sp nk4tin n1ku n1kö 2n1l 2n1m 2n1n nn3d n3ne nnis4 nn3k nn3s4t 1no
2nodl no4kl 2nolj 2nomr nom3s4 2nord 2norg no5sa no5sc no4tu 2n1p 2n1r 4ns
ns2i n4sint n4sis. n4sise ns2k ns3kan n1ski ns3kor nslags5 ns5las ns5mit
n4soc n1spi ns3pl ns3po ns3s4 n3stans n3stap ns4tel n3stif ns3tig ns4tra
n2strik nst5up nst5vil n3s4ty n1sva ns3vi ns3vär 2n1t n4tark nter5s4 n4tinf
n2t5omb nt3rad n3trah n3trak n5trala nt3rali n5tram nt3rep n3trer nt3ria
nt3rin nt3ris n4tropin n4tror n4trö nts3c nt4se nts5kor nt4str n4tut n3två
nufts4 4nug n5ugn 3nui 3num nums5 2nup n3upp 2nutb 2n1v ny5gr n5z 4når 4nä.
4näc 3näm 3nät 4nög4 3nöj nö2ja nö5kr 4nöl nös4 nös5ke o1a o2ard o2b 5o4bj
o4bli oby4 oc4k5r ock3sk oc3ku o2d ode4k odi4a 1odli o5dral o3dro ods4k
od2st ods4ti od5stu o3dä o1e offs5t o4fl o3fr oförmå4 o1g o4gav og3gr o4gj
o5glo o5gly ognos4 ogno5st o4gri o4grö og3se og4s3t o4gä o1i o4il o1j o1k
o4kli ok3n ok3sl ok4su o2kv o1la o5lak ol5au olfö4 1olj ol3ka olk3r ol4ku
ol4kä oll4si oll5slä ol3lä olm4s oln3s o1lo olo5kv ol4sa ol4tå o1lu o4lug
o4lur o1ly ol5år o1lä om4brä o3men o4mord om5pa om3pl 1omr 4omra om1sk
om4ste 3omsät om4tr om3tv on3c on5gi on1gr ongs4l o4nins on3j on1k4 ons3c
onsi3s ons3m on5stel ons4ter on3tras on4tre ont4s o1ny on5å o1nä o3nö oo4d
oom5s o3or o1pe o1pi o5pline op4pl opp3le op4pr op4pu o3pri op4st o3på o5q
4ora o3rak oran3g4 o2rap 1ordn or4d5ä o4reh 1orga 5organi or4gr or4gå o1ri
3orient 4ork or4mö or4nu or4nä o1ro or4pl or5pr or4spa ors5tig or5te or2tr
ort3re ort3ro o1ru o3ry o1rä o1rö o3s2fä osk4l o1skop o3som os5pig os4sk
os4s4t os3tig os5tiker o5still os4tr ost5ron ost5rö os3tul ota2lan 4oti.
4otie 4otin o1to o5tro ot5run ot3sv ot5ti ot4trä ott2s o1tu o5tun otvin4
o1ty o5tå o3tä oun4 oup4 4our ou3rö ou4s o3ut3t o1va ova4n o1vi ov3r ov4si
ov3sl ovs4me o1vä o3we ox5 oy2 o3å o3än o3ö 1pa 4paf pag4 paki3 pakis4 pa5la
pals5 pa5lä 4pand. pan4tr 3pap 2parb 4parm par3s 2pask pa5ski pa2st 3patr
pa3u 2pb4 2pc 2p3d4 pek5tri pekt3ro 4peld pel3s4i 4pem 5peng 3penn pent5r
per4bl 3perio 3pers per4sl pe5tro 4pex 2p1f 4p3g 2ph pi4el 1pig pi1o 3pip
pi5so pi5sta pi5sto p2j 3pjäs 4p3k2 p2l p4lac 5plan. p4lane p3larn p3lev
3plex 3plic 1plik 4plit p3lj 1plom p3lop 2p1m 4p1n p3ni 1po 5poa 2poc 2pof
po2i 3polit 4polj poly3 2porg 3pos pos4ter 4pov po4vä 2pp p4part pp5ask
p4pax p3pe p1pi p4pins pp3j pp1l pp3la pp3lin pp5lis pp5lu pp3ly pp3lån
pp3låt pp3lä pp3lö pp5oc pp3of pp3p4 pp1r pp3ra pp3ri pp3ru pp3ry pp3rä
pp3tr p2pu p5py pp3å p2r2 2pra 5prax 1pres pres4t pre3sta pres5to p3rig
p3rik 5pril 3princ pring3 p5riol 3pro pro3g p3ror 4prå 3präs 3pröv 2ps p2sal
3psalm p5s2ho ps4ken ps2li p3sna 4pso p3sod p1s4t p4stak p4stäv p2sö 2p1t
p3tri 1pu 4pug pul2l5ov pul5tr 5pung 3punk pus3t 2p1v på3dr 3päl pä5ro 4pör
3pé qu4 3que 1ra 3ra. raci4t 3rade. 4radr ra4du 5ra1e 2raffä ra3fr ra5is
2rak ra2lo r4ande 3rande. 4ran4d3r rand3s 2ransv ra3pl 3rar r4ar. 4rarb
r4are 4rarg r4ark 4rarm r4arn r4ars 4rart r3arta ra5rö r4as ras3h ra2st
3raste. 3rativ ra3tri 2rav ra5yo 2rb 2r1c 2r2d r4daf rda5gr r3dj r4dos
rd3ran rd3rat r4dul r3då r3dä r4dös 1re 3re. 4reaus re3b 4rec 5reco re3d4r
re5du 4reft 4regg 3regn. re1kr rek5tri 4reld re3lu rem5p 3rems r4en. 2reni
2renk 2renl re3nö re3o 3rer. 3rern 3reso ress5k re1sti 3ret. 4retet ret3ro
4rety re5tå 2revig 4rex 2r1f rfö3ri 2r1g rg3g2 rgs5top 2rh rhands5 3rial
4rib 3rifi 2rifr r3ifrå 3rifu 3rigt rik2s 3riktn ri4mo 2rind rind3s 5ringen.
ring3r 2rinr 2rins 2rint ri1o 3riot ri5ple ri2stä ri4tut ri4vis riv3s 4rj
r4jis r3jo r5ju r5jö 2rk rk3akt r4kek rkes3 r1ki r3klas rk2le r4klö rk3n
rk4ne r1ko r4kod rk3tr r1ku r4kup r1kä r5kör 2r1l r5laka r5lav rld2 rlds3
rl5sp 2r1m r4marb r4mil rm2s5j rm5tr 2r1n rnal4 rn3g4 rn1k r2nom rns4k rns4t
rn3t ro3b ro4gro ro2kr 2rolj rol4li rom4a 5roman 5ronau 5rond. ron4v ro3pl
ropp2s ro4ra 2rord 2rorg 2rorie 3rorn ro4sin ro4sn ros3v ro5te 2r1p r4plö
r4pö 4r1r rra4n rrd4 rreligi5 rres4 r5rib rr5k4 r4rob r4rom rr1s rrs2k r4rur
2rs r4seld r4sex r2sin r1ski r4skid rsk3na rs5koll rs4kos rskotts3 r2sku
r3skö rslags4v r4sle r4slo r4s5lö rs4mo rs5nat rs5nä r1sp r2spl r2spo rs3s4
rs5tak rs4te r5stek rs5tend r5steni rs5till r1sto r4ston rst4r r3strö r3stu
r1sv rs4vag r2svä r1sy 2r1t r2taf r2takti rt4an r4tins r4tom r5trit r3trä
rt3t r4tut rubb5l ru3br ru4dan ruks1 ruks3v 5rullera 3rum. runn2 runns5
4rupp rus2h ru5sha 2rut 5rutig rut4ra ru4vi 5ruö 2r1v rv4sj rv2s5kä r3w
rydd5s ry5o råge5l 4rål rång3s rå5ra rå3st räck5s 4räkt 4räm räng3s räns5t
4räs rä4san räs3s rä5sti räv5s röd5el röd5r röd3s 2rög r3öi rök3s röns4t
4röp 3rör rör4s rö4st röst3r r1övr 1sa 3sa. 3sad. 3sade 4sadj 2sa3dr sad5s
2saf sa3i sak5ri 2s1akt sa5lo 3s2am sa2ma samman3 sa2mor sand3s 4sang 2sanl
s3anlä san3sla 2sap 3s4ar. 2sarb 2sarm s5arm. 3sarn 2sart 4sarv 4sass 5sat.
sa4tu 2sau s3auk 2s1av 4sb s2c 2sch. 1scha 2schau 4schb 1schen 1scher 1schet
1schi 4schk 4schm 4schp 3schy 3schö sci3p 4s3d 1se se4at. se2g 2s3egg 3segl
seg3ra sek5le sek3r sek5tr 3sel. se5ly sem2 3sen. s5ersä 3set. 2sexp 2s1f
s4fär. sfö2 4s3g2 2sh 5s2haw shi1s s5hö 1si sid5s 5sie si4eri si4esk si2ett
3s2ig 3sik sikts3 5sill. silver3 silv3r 2s1ind 2s1inf sinne2s3 3sinni 4sinr
2sin1s s1inst 5sint. 2sintr 3sio sis4t siu4 1s2j 2sjak s3jakt 4sjn 4sjt s4ju
5sjuk 4sjur själs3 3sjö 4sk. 2ska. 3s2kada s2kado 3skaffn 1skaft s4kag s2kal
3skal. 1skap 5skap. 5skapet 4skapi skaps1 4skar s4kara 5skarv 4skas s2kat
s4kav 4ske. 3sked. s4kene 3skepp 4skh sk4i 3skif 5skin 4skis. 5skiv 5skjor
3skju 4skl sk5lap s3klas 4skn 3s4ko. 1s4kog 4skogsg 1skol 3skola s4kolo
s4korp skor1st 1skot s5kran. 3skrat sk4ret 3skrev 1skri 3skrif s3krig 5skrin
3skrip s5kris 3skriv s5kron s4kru 5skrub 3skruv 5skräc sk3s 2skt 3skulp
s3kup 2skv s4kve 1s2ky s4kyn 2skyrk 1skå s4kål 5skåp. 4skår 5skänk 3skärv
2sl2 4sla. s5lad. s3land 3s2lang s4lant s3lar. 4slas s1lat s2lev 3slev.
s4lic slins3 4slis s2lit s5lor slotts3 s2lu s3luc s3luf 4slus s3lust 3slut
slu4to 3slå. 5s4lår s4läk s5läm s5länn 3s4läp 4s3lär s2lät 3s2löj 2sm s2mak
3smak. s3makt s2mal s2met. s2mid s2mit 3smitta s3mj 5smug 5smyg små5g små3k
små3s 3smäd 3smäl 4smäs 3smör 2s2n4 3snab 3s4nac s3nam s5nare s3nast s5ner
3snib 3snil 3snit 1snitt s3niv 3snut s4nå 5snår 5snäc s4när 3snö. snö5g
3snör snö3s 1so 3soc 5sock 2sod 5soi 2solj sol3s2 2som 5somm 3son son4st
so5pra so4pu 3sor. 2sord s5ord. 2sorg 3sorn 3sot 4sott s2p2 5spann. s4park
5sparv 4spas s3pass spa5tr 1spe 4sped 3s4pek 3s4pel 4spelsl 2spen 2sper
5spets 3spill 3spir 4spl s1pla s3plan s3plats spli4 s4plin 5split s5plä
4spre s3pres 4s3pris 3sprit 2spro s3pry 3språ 5sprän s3ps 1s4på 3spån 3spår
5spän 3spö 4s1r 4s1s s5sad sse4lin s5sil ss2k ss5kl ss3kun ss1l ss2lag.
ss2lä ss2lö ss3na sss4 ss3unn s2sv ss3vi s2t 2st. 4sta. 5stac 3stadi s4taf
5stalgis 3stalla 2stalli 5stam. 5stamm 1stant 5stark. 5startad 1state 3statl
1stau st3c 2s5te. 4stea 5steg. s4tek. 2stekn 5stekt s4tell 3stem. 3steme
5stenar 3s4tene 3stense 5stensm 1stera 1stering s4teriu 3sterne 5stetis
2stia 2stib 3stick 2stid s4tiken 2stil 3stil. 3stink 3stisc 1stit 2stj s5tju
3stjäl 3stjär 2stm 5stoc 1stol 4stolk 4stom stori4eu 5storis stor3s 3straff
4strativ 3strato 3strec 3strej st3ren 1strer 2stria 1strid 5stride 2striel
st4rif 1strikt st5risk 1stru 3struk 2strumm s3tryc 5stryk 5stråk 3strål
3sträc 4sträd 3sträng 5sträv 3ström 2st3s4 st3t 4stv s3tvis 1sty 2styp 1stå
4ståg 5stål 1stä 3stäl 1stö 1su su4b 3sug su3i 3sum 2sun 5sun. s1under 5sune
s5ung 2sup 5supa su2pu 5sus 2s1ut su4to su4tr s2v2 5svag. s3vagn 4s3vak
5svam 4svap svars3 3svart 4svas s3vat 4svec 3sven 5svep 4s3ver s5ves 4s3vil
s4vine 4svis s5vitt s5våd 3svåri 3sväng 5svärm. s3väs s3vät 4syk 5syl 3syn
syn3k s3yrk 3sys sys4t sys5ter syt2 sy5th 1så 5såg 4såk 2sålde sång3 1sä
s4äd 2s5ägg s4äl 2säp 5säs 3sät 4säta 1sö 4söd 2sög s5öga sö4ko 4söl 4söp
sör2s 2s3ört 1ta 3ta. ta1ch 3tade. 4tadi 4tads5 2taff 3taga 5tak. ta5kre
2taktig tak4to 4talf 5tallise tall5s 4talv 3tame 3tami 3tan. ta4nab 3tande.
2t3anfa 4tanl t4ap3l 2tappar 3tar. 4tarb tar4mi 3tarn tars4 4tart 5tartavl
4tarv 4task 3tast ta1str tat2 ta4tan tats3 2tatt 2tav 4tave 5tavla. 3tavlan
3tavlo tav2s 3tax 2tb4 2tc t3cha t3che 2t3d4 3t2e te4as te3b4 5tec 4teg
te2g1r te3gre te3i te4int 4tej tej2s te4kl 5teknik 5teknis 4teld 5te5lö
5tema 4temo te4mu ten3g4 5tensi ten3tr te4nä te5nör 5ter. 5teriö ter3k4
5term 5terna 5ters ter3t te4ru 5tes. 5test tes4te te5stik te5stu 5tetik
tets3 4texa 2texp 2t1f4 2t3g4 2th t4hen 1ti 3tial 5tib 5tici 3tid 5tide
ti4du 4tidö ti4ed tifts5 ti2gel 3tigh ti4go ti2gr 3tigt tik3l 3tiks 5tikul
t2il 5tilj 3tillst 3tillv 3tillä 5time 2tind 2tinr 2tint ti4od 3tion ti2os
3tis 4tisc 5tisk 3tiva ti4van 5tivite ti2ö t2j 4tje 4tjob 2tjou 4tjäl 4tjäm
3tjän 2t3k2 2t3l 2t1m 2t5n4 tne4r 4todl 3tok 4tol. 4tolj 2tomr 4toms t2op
5torap t5ord. 5toriett 4torm torm3s 3torn tor1st 4tort. tos4k t5ost. t4ov
2t1p t2r4 2tra t4raf 3trafi 3t4ral. t4rala 3t4rale 5tralo 3trals t4ralt
3trans tran2s5a 4trar t3ras. t3rat. t4rato 4treg 4tren 4trer. 4trern t3rets.
2tri 3tribu 5trick trids3 t5riel t1ring t3ring. 2troc t3rock t4rog t5ronik
t3rono 4tropi. 5tross 5trotn t4rump t4rup 3trupp trus5ta 1tryc 5tryck.
5tryggh 4tråk 5trä. 3träd träds4 3träf 3träg 4träk t3räkn t4rän 5träni
5tröja t4röt 5tré 2ts t5s4and ts5art t3s4at t3se t4seg ts4en t4sex ts2k
t5skall t3skatt t1ski ts3kl tskotts5 t5slot ts5läk ts3nä t3snö t2so ts3ord
ts3pl tss4 t1st ts4te ts5ter ts5tillf ts3tj t3stol t4ston t2stra t4stry
t4stur t5styr t2su t3sud t5sy 2tt t3tac t4tau t4ted tte5g4 t4tem tte2n ttes4
t4tex t4tins t4tip tt3ja t1to tt3rad tt3rand tt3rat tt3re tt3ri tt4ry tt4se
tt2si tt4sta t3tu t4tug tt1v tt4vå t3ty t3tä t3tör 4t5ugn 2tund 3tunga
tung3s 5tunn 2tupp tu5re 2tutb t3utv t3utö tu4vu 5tuö 2tv t1va 4tve t3vig
3tving t3vit 3tviv t3våg 3tvån t3vän tvär3s 3tvätt ty5da 5tyg. 3tyngd 3typ
ty3pi 5tys 2tz 3tåg tås4 4tåt täc4ko 4t5äg 4täm 4tärm 3tävl 4tö4d tö5de 4tög
4töp tö4pi 3törer törs3t tö4vas 5té u1a u2b ub5al ubb4le ub3lic u4bo u3cha
u5cl u2d u4dak u5de ud3r ud4ret uds4a u4du u4dy u1e u2es uf4fä uf4tan uf4to
4u1ga u1ge ugg3s ugn4 ugns5 ug3s4 u5ie u1in u3is u3itet u3j u2keb u5ki u4kl
uk5la uk3n u1ko ukos4 uk2s uks5ko uk3tris ukt5s uk4tä u3ku uk3v u1la ul4di
ulds2m ul4du ul4dö ull3ste ull3än u1lo uls5ti ul2tr u3lu u1lä u1lö um4fä
um4so ums4t u1mu u3mör 5underl 1undersö 1underv un4dom und3r un4då un5g2ef
un3gersk ung5it ung3r ungs4p 3unif unk3l unk3n un4kr un1sk un4tr un5trati
u5nu u1o u1pe u4pern u1pi u2pl u3plet up3lik 3uppfa 1uppg up4pin 1uppla
5upplä up4p3r upp3s upp5sp up5ut ur5ak ur5arv u3re u1ri u1ro u4rob u4rom
urs5tin ur4stä u5ry u2sak us5anl u3scha u3se usen3 u2s1k us3ka us4kla us4kr
u5sky us4kå us5lä us3n u2sp us3pen us5tat us3tig u3stik us5tin ust5ro u4stå
u4stä us3v u4så u4sä u2sö u4tak 1utb u4tef ute3s utik2 u5til uti3ö ut3j
3utjäm utlands3 u1to u3top uto5s ut3r ut4rer ut4ro ut5rop 1utru 2utsid ut3sl
3utslä 2utt utt4j ut1v 3utvec u5ty ut3öv u5u 2u1v u2vak u4vj u4vä u5å u3ö
va5dro 1vagn 2v1akti val3k val4li val4st 5valv 5vama 4vand. 4vanp van4st
van5tr 5vap 2varb va4res va4ri. 4vark var2s vart5r va1ru vas5ti 5vattn 4vau
4vav 5vavi 2vb4 2v1c 2v3d4 1ve 5vec ve2k ve3ke 4veld vensk3ä 5ventera ve3ny
ve5nö 4vep ver5g 3verk ves4 ve2s5p ve1st 3veta 3vete vet5sa vett5s 2v1f 2v1g
2vh v4i vi4c vid3s vild3s vil4t 3vind. ving3s4 3vinkl vi2no 5vinst. 5vinste
vi5ny 3vis. vi5sa vis5h vis5ko vi4st vis3ta vi2tr vi4var 4vjo 2v3k2 2v1l
2v1m vmörk4 2v1n4 1vo 4vok. 2vom 4vord 2vorg vos4 2v1p 2v2r 5vrak 3vrera
v3ru 2vs v4sc v1s2k v2skri vs4mi v3sni v2so v1st vs4te vs5trå v5styc vs3vå
v2sö 2v1t vu4d1 v1und 4v5up 4vut 2v1v 3vy 5våld vångs3 3vård 4våri vå3ru
3väg vägg5s vä4l väll4s3 3vänl 3värde vä4ril 4värj 5värk 3värld 2vät 3väx
4vög 4vöp 3vör 1wa we2 w2h whi2 wi2e w4na x1 xan5d4 xem3pla xis4 xk2 xli4
xs4 xti2 x4tå 2y y1a y4bris yb4s y2d y4da y5dan y4do yd3r yds4 y4du y4dö y1e
y1ga y1ge ygg3r yg4gå ygs4p y1i y1ki y5klist yk5lon yk3n y1ko y1la yl4gj
y3li yl5k yl5lä y1lo yl4tr ym2fl ym4for y3må yng3r ynk5l yn4sa yns4t y3or
y5ou y1pe y5po yp3ri yre4s y1ri yr4ku yrk5v y1ro yrs4k yr5st yr5tu y1rå3
y5scho ys2st ys3ta ys3ti ys4tik. yst3ra y2tak y4te. y4tea y1to ytt3r yt5v
y3va y3vi y3vä y5w y5å 1za 1ze ze4ro 1zi 1zo zo4nal 4zp z5s 3zu z4zin å1a
å3dj åds4l å1e å1f å1ga å1ge åge2l åg3l åg3s4k åg3st ågå4 å3i å1ki 5åklag
åk4strä å1la 1ålder å2lin ål3k åll4sp ål2s5e ål3st å1lä å1m åman4s ånd4r
ån4du åns4t åns4v å3o å1p å2pl å5pla å4pö år4do ård4ra ård2s ård4s3t å4rel
å1ri å5ror 5årsav år5s2li år2sv år5ö ås4ke ås3n åss4 ås4skr ås4t åte2 åt3ri
å3trå åt2sj ått5s å1v ä1a ä2b 2äc äck5v ä2d ädd3s äd4du äde4s äd3r äd5se
äd3st ä3e ä1ga ä1ge äg4go äg1l äg3r äg4re äg3se ä3i ä5jo 4äk ä1ki äk3n äk3r
ä1la äl4pap äl4seg äls5kog äl4slu äl2t3r äl2tu äl4vin ämp3l 4ändligh änd3r
änd1st äng5r änni3s änn3s ä4no äns1l än4st äns5te än4sv än2t3r ä3pe äpp3l
ä4pr äp4st ä4rap är2bre ärg5l är4gr ä1ri ärib4 är4kä är4nis ärn3st är2nå
är4nö är5ob ä5rol ä3rop ä5ror ä5ros är2si är4sko är2so är4sp är2sv är4tand
är2tr ärt3s 4äs äs3pa äs5pi äs4sk äs4sp äs3ta äst3r ä4stä ä4så 2ät ä3to
ä5tre ät4s3k ät5te ät4top ätt3r ät4tu ät4tv ä1va ä2vak ä3vi ä5vu ö1a ö2d
ö4dak ö4dal ö4darv öde4s5 ö4dis öd3ra öd2s öd3se ö4du ö4dö ö1e ö1ga ög5ak
ö5gar 1ögd ö1ge ö5ger ögg4 ög1l ög2n ögn3e 1ögo ög3si ög3sk ö1i ö3jo öj4sv
ö4karm ö1ki ök3n ök2s ök3sl ö1la öl4kv öl4kö öl2p ö5lä öman4 öm2kl ö4nal
ö2nom öns3ke ön4so önst3r ö3pe ö4pel ö3pi öp5li ö5plo 1öppn ö4pr ö3rande
ö3ras ö4rask örb4 ör3d4r ör1eni ö3res ö4restr ö3ret ör5evig ör3g ö1ri ö5rig
ö3ring ör3int ör5ir ör5iv ör4kal ör1k2l ör5kli ör4nis ör3ol ör1or ör2p5la
ör1s2k ör3sl ör4slä ör5te ört5s ör1u ör3vr ör3y ör1ä örö4d ö2sak ös3n ös4sj
ös2sk ös4sp ös3ta öst3v ö2tak öts5ko öt4st ö1v öve4 över1 5övere ö2vj öv3ra
öv3ri öv4sk é3e
  PATTERNS
end
