# $ r2 -i welcome2.r2 -q flag.txt
# - offset -   0 1  2 3  4 5  6 7  8 9  A B  C D  E F  0123456789ABCDEF
# 0x00002030  3034 7b5e 5576 68ac a342 9edf 4561 7575  04{^Uvh..B..Eauu
# 0x00002040  3072 427a 5b7c 7723 6d22 3654 7b79 2476  0rBz[|w#m"6T{y$v
# 0x00002050  492f 2a5f 686f 6d11 867a 7367 7676 4d32  I/*_hom..zsgvvM2
# 0x00002060  3657 7f39 4734 6447 5744 3520 31d9 8dc2  6W.9G4dGWD5 1...
# 0x00002070  fd5f 3d3d 6e7c 7465 3e6c 3863 553f 5d3e  ._==n|te>l8cU?]>
# 0x00002080  75a0 19bd 655d 7361 eda5 bc6f 644a 7040  u...e]sa...odJp@
# 0x00002090  7170 2a4f 3038 6877 7e52 316b 5126 2240  qp*O08hw~R1kQ&"@
# 0x000020a0  312f 4436 45c5 968e 584a 7235 8c08 e968  1/D6E...XJr5...h
# 0x000020b0  6426 4c5f 5d5a 7844 4f39 5f33 c075 436d  d&L_]ZxDO9_3.uCm
# 0x000020c0  94dc 3048 6a69 647b 5a40 363f 2951 782a  ..0Hjid{Z@6?)Qx*
# 0x000020d0  633b 706c 674a 6634 fc2f 5a5d 2c3b 5325  c;plgJf4./Z],;S%
# 0x000020e0  3c61 6c44 6458 7250 2b55 646f 4b32 7519  <alDdXrP+UdoK2u.
# 0x000020f0  0be2 742c 283f 2f6c 6b61 5c2c 3349 622d  ..t,(?/lka\,3Ib-
# 0x00002100  5267 2c7b 4945 4170 7561 cf64 7fc5 585c  Rg,{IEApua.d..X\
# 0x00002110  2a79 6776 7750 6c31 6c41 7466 7b48 7233  *ygvwPl1lAtf{Hr3
# 0x00002120  336c 5050 6b79 413e 3a7a 7b73 2d67 3277  3lPPkyA>:z{s-g2w

e io.cache = true
f loc.flag = 0x2000
wr 48@loc.flag
w `psz`@loc.flag
wx 66206c6f632e68617368203d206c6f63;s+16
wx 2e666c61672b307833300070632a2031;s+16
wx 406c6f632e666c61672b34323e2f746d;s+16
wx 702f48523933384c435954433b73206c;s+16
wx 6f632e686173682b33373b2e202f746d;s+16
wx 702f48523933384c435954433b77312b;s+16
wx 380070632a2031406c6f632e666c6167;s+16
wx 2b353e2f746d702f52335034595a4535;s+16
wx 56453b73206c6f632e686173682b3931;s+16
wx 3b2e202f746d702f52335034595a4535;s+16
wx 56453b77312b370077722035406c6f63;s+16
wx 2e686173682b370070632a2031406c6f;s+16
wx 632e666c61672b31383e2f746d702f34;s+16
wx 423047384b304434473b73206c6f632e;s+16
wx 686173682b32393b2e202f746d702f34;s+16
wx 423047384b304434470077722032406c;s+16
wx 6f632e686173682b36360070632a2031;s+16
wx 406c6f632e666c61672b34343e2f746d;s+16
wx 702f4c303546425244504d4d3b73206c;s+16
wx 6f632e686173682b31333b2e202f746d;s+16
wx 702f4c303546425244504d4d0070632a;s+16
wx 2031406c6f632e666c61672b303e2f74;s+16
wx 6d702f4d42513744325555444a3b7320;s+16
wx 6c6f632e686173682b3233353b2e202f;s+16
wx 746d702f4d42513744325555444a0070;s+16
wx 632a2031406c6f632e666c61672b3336;s+16
wx 3e2f746d702f4639364f344557555941;s+16
wx 3b73206c6f632e686173682b3138373b;s+16
wx 2e202f746d702f4639364f3445575559;s+16
wx 413b77312b31007778203338406c6f63;s+16
wx 2e686173682b37340077782034313365;s+16
wx 33613761406c6f632e686173682b3234;s+16
wx 360070632a2031406c6f632e666c6167;s+16
wx 2b33303e2f746d702f324e484b303656;s+16
wx 3046583b73206c6f632e686173682b37;s+16
wx 353b2e202f746d702f324e484b303656;s+16
wx 304658007772203130406c6f632e6861;s+16
wx 73682b38310070632a2031406c6f632e;s+16
wx 666c61672b32373e2f746d702f45514e;s+16
wx 585152514733333b73206c6f632e6861;s+16
wx 73682b3131363b2e202f746d702f4551;s+16
wx 4e585152514733330070632a2031406c;s+16
wx 6f632e666c61672b31303e2f746d702f;s+16
wx 49364a425949505538303b73206c6f63;s+16
wx 2e686173682b31343b2e202f746d702f;s+16
wx 49364a425949505538303b77312d3400;s+16
wx 7778203735406c6f632e686173682b31;s+16
wx 350070632a2031406c6f632e666c6167;s+16
wx 2b32353e2f746d702f464e45564f5841;s+16
wx 544b533b73206c6f632e686173682b34;s+16
wx 393b2e202f746d702f464e45564f5841;s+16
wx 544b533b77312b350070632a2031406c;s+16
wx 6f632e666c61672b31313e2f746d702f;s+16
wx 304c30335745583543393b73206c6f63;s+16
wx 2e686173682b31363b2e202f746d702f;s+16
wx 304c3033574558354339007772203340;s+16
wx 6c6f632e686173682b31363600777820;s+16
wx 37363736346433323336406c6f632e68;s+16
wx 6173682b343400777820376337343635;s+16
wx 3365406c6f632e686173682b36390070;s+16
wx 632a2031406c6f632e666c61672b3433;s+16
wx 3e2f746d702f414f4731494a374e484d;s+16
wx 3b73206c6f632e686173682b34313b2e;s+16
wx 202f746d702f414f4731494a374e484d;s+16
wx 3b77312b350070632a2031406c6f632e;s+16
wx 666c61672b33333e2f746d702f333430;s+16
wx 4a38464d49394e3b73206c6f632e6861;s+16
wx 73682b39343b2e202f746d702f333430;s+16
wx 4a38464d49394e0070632a2031406c6f;s+16
wx 632e666c61672b31323e2f746d702f35;s+16
wx 52314932494b4347303b73206c6f632e;s+16
wx 686173682b38303b2e202f746d702f35;s+16
wx 52314932494b4347303b77312d300070;s+16
wx 632a2031406c6f632e666c61672b3136;s+16
wx 3e2f746d702f4a354833443938464a56;s+16
wx 3b73206c6f632e686173682b3134383b;s+16
wx 2e202f746d702f4a354833443938464a;s+16
wx 560070632a2031406c6f632e666c6167;s+16
wx 2b33313e2f746d702f5a57574c4c3743;s+16
wx 464c4a3b73206c6f632e686173682b31;s+16
wx 373b2e202f746d702f5a57574c4c3743;s+16
wx 464c4a0077782035353634406c6f632e;s+16
wx 686173682b313835007778203733406c;s+16
wx 6f632e686173682b3432007772203131;s+16
wx 406c6f632e686173682b313137007778;s+16
wx 20326337623439343534313730373540;s+16
wx 6c6f632e686173682b3231300070632a;s+16
wx 2031406c6f632e666c61672b313e2f74;s+16
wx 6d702f3655374b5447315053383b7320;s+16
wx 6c6f632e686173682b3137383b2e202f;s+16
wx 746d702f3655374b5447315053380077;s+16
wx 78203430373137303261346633303338;s+16
wx 36383737376535323331366235313236;s+16
wx 323234303331326634343336406c6f63;s+16
wx 2e686173682b39350077782032383366;s+16
wx 32663663366236313563326333333439;s+16
wx 363232643532406c6f632e686173682b;s+16
wx 31393600777820326333623533323533;s+16
wx 633631406c6f632e686173682b313732;s+16
wx 0070632a2031406c6f632e666c61672b;s+16
wx 32333e2f746d702f4851565936524c36;s+16
wx 41313b73206c6f632e686173682b363b;s+16
wx 2e202f746d702f4851565936524c3641;s+16
wx 313b77312b390070632a2031406c6f63;s+16
wx 2e666c61672b32323e2f746d702f5539;s+16
wx 4146574c4333394f3b73206c6f632e68;s+16
wx 6173682b3138343b2e202f746d702f55;s+16
wx 394146574c4333394f3b77312d390070;s+16
wx 632a2031406c6f632e666c61672b3338;s+16
wx 3e2f746d702f30574d36364249343436;s+16
wx 3b73206c6f632e686173682b36353b2e;s+16
wx 202f746d702f30574d36364249343436;s+16
wx 0077722036406c6f632e686173682b31;s+16
wx 343000777820373332643637406c6f63;s+16
wx 2e686173682b3235310070632a203140;s+16
wx 6c6f632e666c61672b31343e2f746d70;s+16
wx 2f573454513734503738363b73206c6f;s+16
wx 632e686173682b3133393b2e202f746d;s+16
wx 702f573454513734503738360070632a;s+16
wx 2031406c6f632e666c61672b33343e2f;s+16
wx 746d702f344d414f4b3031454f513b73;s+16
wx 206c6f632e686173682b3139343b2e20;s+16
wx 2f746d702f344d414f4b3031454f5100;s+16
wx 70632a2031406c6f632e666c61672b34;s+16
wx 313e2f746d702f575a46343139384445;s+16
wx 5a3b73206c6f632e686173682b36383b;s+16
wx 2e202f746d702f575a46343139384445;s+16
wx 5a0070632a2031406c6f632e666c6167;s+16
wx 2b393e2f746d702f4137513945363035;s+16
wx 44503b73206c6f632e686173682b3231;s+16
wx 393b2e202f746d702f41375139453630;s+16
wx 3544503b77312b350077722032406c6f;s+16
wx 632e686173682b323230007772203240;s+16
wx 6c6f632e686173682b31323900777820;s+16
wx 3561406c6f632e686173682b31373000;s+16
wx 7778203438406c6f632e686173682b31;s+16
wx 34370070632a2031406c6f632e666c61;s+16
wx 672b32383e2f746d702f5a3456334959;s+16
wx 364849383b73206c6f632e686173682b;s+16
wx 3232323b2e202f746d702f5a34563349;s+16
wx 59364849383b77312d37007778203434;s+16
wx 3634353837323530406c6f632e686173;s+16
wx 682b3137390077782033343762356535;s+16
wx 353736406c6f632e686173682b310070;s+16
wx 632a2031406c6f632e666c61672b3437;s+16
wx 3e2f746d702f594d544f33504236494e;s+16
wx 3b73206c6f632e686173682b35303b2e;s+16
wx 202f746d702f594d544f33504236494e;s+16
wx 3b77312b320070632a2031406c6f632e;s+16
wx 666c61672b33373e2f746d702f585241;s+16
wx 4f4d56514e364e3b73206c6f632e6861;s+16
wx 73682b34333b2e202f746d702f585241;s+16
wx 4f4d56514e364e007778203535336635;s+16
wx 643365406c6f632e686173682b373600;s+16
wx 70632a2031406c6f632e666c61672b31;s+16
wx 373e2f746d702f4f5a474843334e574b;s+16
wx 413b73206c6f632e686173682b313436;s+16
wx 3b2e202f746d702f4f5a474843334e57;s+16
wx 4b410070632a2031406c6f632e666c61;s+16
wx 672b34363e2f746d702f494a52344738;s+16
wx 304857323b73206c6f632e686173682b;s+16
wx 3139353b2e202f746d702f494a523447;s+16
wx 38304857323b77312d37007772203640;s+16
wx 6c6f632e686173682b3138380070632a;s+16
wx 2031406c6f632e666c61672b31353e2f;s+16
wx 746d702f484743474849553555323b73;s+16
wx 206c6f632e686173682b3232373b2e20;s+16
wx 2f746d702f484743474849553555323b;s+16
wx 77312b38007778203762343837323333;s+16
wx 33333663353035303662406c6f632e68;s+16
wx 6173682b3233360070632a2031406c6f;s+16
wx 632e666c61672b33353e2f746d702f53;s+16
wx 4c324142514a444a353b73206c6f632e;s+16
wx 686173682b3134393b2e202f746d702f;s+16
wx 534c324142514a444a35007778203634;s+16
wx 37623561343033363366323935313738;s+16
wx 326136333362373036633637406c6f63;s+16
wx 2e686173682b31353000777820333934;s+16
wx 37333436343437353734343335323040;s+16
wx 6c6f632e686173682b35310077782034;s+16
wx 32376135623763373732333664323233;s+16
wx 3635343762406c6f632e686173682b31;s+16
wx 38007778203564356137383434346633;s+16
wx 39406c6f632e686173682b3133320077;s+16
wx 722033406c6f632e686173682b333800;s+16
wx 77782037373530366333313663343137;s+16
wx 34406c6f632e686173682b3232380070;s+16
wx 632a2031406c6f632e666c61672b333e;s+16
wx 2f746d702f485947424e31375052473b;s+16
wx 73206c6f632e686173682b3232363b2e;s+16
wx 202f746d702f485947424e3137505247;s+16
wx 0070632a2031406c6f632e666c61672b;s+16
wx 34353e2f746d702f3730473634563952;s+16
wx 57433b73206c6f632e686173682b3230;s+16
wx 393b2e202f746d702f37304736345639;s+16
wx 52574300777820323437363439406c6f;s+16
wx 632e686173682b33300070632a203140;s+16
wx 6c6f632e666c61672b363e2f746d702f;s+16
wx 4250554e304d494e34513b73206c6f63;s+16
wx 2e686173682b3136393b2e202f746d70;s+16
wx 2f4250554e304d494e34513b77312d31;s+16
wx 0070632a2031406c6f632e666c61672b;s+16
wx 32303e2f746d702f4f58515a414f5930;s+16
wx 384e3b73206c6f632e686173682b3132;s+16
wx 383b2e202f746d702f4f58515a414f59;s+16
wx 30384e0077722034406c6f632e686173;s+16
wx 682b36310070632a2031406c6f632e66;s+16
wx 6c61672b33393e2f746d702f414a4b34;s+16
wx 474e4b32574c3b73206c6f632e686173;s+16
wx 682b37333b2e202f746d702f414a4b34;s+16
wx 474e4b32574c007778203737406c6f63;s+16
wx 2e686173682b3235350070632a203140;s+16
wx 6c6f632e666c61672b32313e2f746d70;s+16
wx 2f5442594f30584e424b453b73206c6f;s+16
wx 632e686173682b3133313b2e202f746d;s+16
wx 702f5442594f30584e424b450070632a;s+16
wx 2031406c6f632e666c61672b32343e2f;s+16
wx 746d702f473558474537475949413b73;s+16
wx 206c6f632e686173682b3136353b2e20;s+16
wx 2f746d702f473558474537475949413b;s+16
wx 77312b340070632a2031406c6f632e66;s+16
wx 6c61672b34303e2f746d702f36464f58;s+16
wx 4d49344131463b73206c6f632e686173;s+16
wx 682b33333b2e202f746d702f36464f58;s+16
wx 4d49344131463b77312d350070632a20;s+16
wx 31406c6f632e666c61672b32393e2f74;s+16
wx 6d702f594338484d45575034463b7320;s+16
wx 6c6f632e686173682b3235343b2e202f;s+16
wx 746d702f594338484d45575034463b77;s+16
wx 312d330070632a2031406c6f632e666c;s+16
wx 61672b383e2f746d702f4f5535433047;s+16
wx 323753423b73206c6f632e686173682b;s+16
wx 303b2e202f746d702f4f553543304732;s+16
wx 3753423b77312d330077782035633261;s+16
wx 3739406c6f632e686173682b32323300;s+16
wx 70632a2031406c6f632e666c61672b33;s+16
wx 323e2f746d702f585a4f525632454b51;s+16
wx 443b73206c6f632e686173682b36303b;s+16
wx 2e202f746d702f585a4f525632454b51;s+16
wx 440070632a2031406c6f632e666c6167;s+16
wx 2b373e2f746d702f544452355a544150;s+16
wx 35383b73206c6f632e686173682b3234;s+16
wx 353b2e202f746d702f544452355a5441;s+16
wx 5035383b77312b390070632a2031406c;s+16
wx 6f632e666c61672b31333e2f746d702f;s+16
wx 363056564755494646543b73206c6f63;s+16
wx 2e686173682b3133383b2e202f746d70;s+16
wx 2f363056564755494646540070632a20;s+16
wx 31406c6f632e666c61672b323e2f746d;s+16
wx 702f433733333551335a35343b73206c;s+16
wx 6f632e686173682b3231373b2e202f74;s+16
wx 6d702f433733333551335a3534007063;s+16
wx 2a2031406c6f632e666c61672b343e2f;s+16
wx 746d702f334b484f5233415654343b73;s+16
wx 206c6f632e686173682b3235303b2e20;s+16
wx 2f746d702f334b484f52334156543400;s+16
wx 70632a2031406c6f632e666c61672b32;s+16
wx 363e2f746d702f384d43374c49564748;s+16
wx 4c3b73206c6f632e686173682b31323b;s+16
wx 2e202f746d702f384d43374c49564748;s+16
wx 4c00777820326135663638406c6f632e;s+16
wx 686173682b33340077722031406c6f63;s+16
wx 2e686173682b32313800777820363434;s+16
wx 61406c6f632e686173682b3932007063;s+16
wx 2a2031406c6f632e666c61672b31393e;s+16
wx 2f746d702f554a47384941585654353b;s+16
wx 73206c6f632e686173682b3137313b2e;s+16
wx 202f746d702f554a4738494158565435;s+16
wx 3b77312d38007078406c6f632e686173;s+16
wx 68;s+1
s-4305
f hit0 = 0
f hit1 = 27
f hit2 = 98
f hit3 = 168
f hit4 = 184
f hit5 = 250
f hit6 = 267
f hit7 = 333
f hit8 = 399
f hit9 = 471
f hit10 = 489
f hit11 = 514
f hit12 = 580
f hit13 = 598
f hit14 = 665
f hit15 = 736
f hit16 = 754
f hit17 = 825
f hit18 = 891
f hit19 = 909
f hit20 = 935
f hit21 = 959
f hit22 = 1030
f hit23 = 1096
f hit24 = 1167
f hit25 = 1234
f hit26 = 1300
f hit27 = 1321
f hit28 = 1339
f hit29 = 1358
f hit30 = 1389
f hit31 = 1455
f hit32 = 1513
f hit33 = 1556
f hit34 = 1585
f hit35 = 1655
f hit36 = 1727
f hit37 = 1793
f hit38 = 1811
f hit39 = 1834
f hit40 = 1901
f hit41 = 1968
f hit42 = 2034
f hit43 = 2105
f hit44 = 2123
f hit45 = 2141
f hit46 = 2160
f hit47 = 2179
f hit48 = 2251
f hit49 = 2278
f hit50 = 2303
f hit51 = 2374
f hit52 = 2440
f hit53 = 2464
f hit54 = 2531
f hit55 = 2603
f hit56 = 2621
f hit57 = 2693
f hit58 = 2728
f hit59 = 2795
f hit60 = 2842
f hit61 = 2876
f hit62 = 2914
f hit63 = 2943
f hit64 = 2960
f hit65 = 2991
f hit66 = 3057
f hit67 = 3124
f hit68 = 3146
f hit69 = 3217
f hit70 = 3284
f hit71 = 3301
f hit72 = 3367
f hit73 = 3386
f hit74 = 3453
f hit75 = 3525
f hit76 = 3596
f hit77 = 3668
f hit78 = 3737
f hit79 = 3760
f hit80 = 3826
f hit81 = 3897
f hit82 = 3964
f hit83 = 4030
f hit84 = 4096
f hit85 = 4162
f hit86 = 4184
f hit87 = 4202
f hit88 = 4222
f hit89 = 4294
(a,psz > /tmp/x,. /tmp/x)
.(a) @@ hit*