local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\14\23","\188\32\57\213"),function(v42) if (v9(v42,2)==81) then v30=v8(v11(v42,1,2 -1 ));return "";else local v101=0;local v102;while true do if (v101==0) then v102=v10(v8(v42,16));if v30 then local v123=0;local v124;while true do if (v123==0) then v124=v13(v102,v30);v30=nil;v123=1;end if (v123==1) then return v124;end end else return v102;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v103=0;local v104;while true do if (v103==0) then v104=(v43/(2^(v44-(2 -1))))%(2^(((v45-1) -(v44-1)) + 1)) ;return v104-(v104%1) ;end end else local v105=0;local v106;while true do if (v105==0) then v106=2^(v44-(1 -0)) ;return (((v43%(v106 + v106))>=v106) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + (2 -1) ;v46=1;end if (v46==1) then return v47;end end end local function v33() local v48,v49=v9(v27,v29,v29 + (621 -(555 + 64)) );v29=v29 + (933 -(857 + 74)) ;return (v49 * 256) + v48 ;end local function v34() local v50=0;local v51;local v52;local v53;local v54;while true do if (1==v50) then return (v54 * 16777216) + (v53 * 65536) + (v52 * 256) + v51 ;end if (v50==0) then v51,v52,v53,v54=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v50=1;end end end local function v35() local v55=v34();local v56=v34();local v57=569 -(367 + 201) ;local v58=(v31(v56,1,947 -(214 + 713) ) * (2^32)) + v55 ;local v59=v31(v56,21,31);local v60=((v31(v56,32)==1) and  -1) or 1 ;if (v59==(0 + 0)) then if (v58==(0 + 0)) then return v60 * (877 -(282 + 595)) ;else local v110=0;while true do if (v110==0) then v59=1638 -(1523 + 114) ;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * (1/0))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/((2 + 0)^(73 -21)))) ;end local function v36(v61) local v62=0;local v63;local v64;while true do if (v62==1) then v63=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;v62=2;end if (v62==0) then v63=nil;if  not v61 then local v118=0;while true do if (v118==0) then v61=v34();if (v61==0) then return "";end break;end end end v62=1;end if (v62==2) then v64={};for v111=1066 -(68 + 997) , #v63 do v64[v111]=v10(v9(v11(v63,v111,v111)));end v62=3;end if (3==v62) then return v14(v64);end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v65={};local v66={};local v67={};local v68={v65,v66,nil,v67};local v69=v34();local v70={};for v78=1,v69 do local v79=0;local v80;local v81;while true do if (v79==0) then v80=v32();v81=nil;v79=1;end if (v79==1) then if (v80==1) then v81=v32()~=0 ;elseif (v80==2) then v81=v35();elseif (v80==3) then v81=v36();end v70[v78]=v81;break;end end end v68[3]=v32();for v82=1,v34() do local v83=0;local v84;while true do if (v83==0) then v84=v32();if (v31(v84,1,1)==0) then local v119=0;local v120;local v121;local v122;while true do if (2==v119) then if (v31(v121,1,1)==1) then v122[2]=v70[v122[2]];end if (v31(v121,2,2)==1) then v122[3]=v70[v122[3]];end v119=3;end if (v119==0) then v120=v31(v84,2,3);v121=v31(v84,4,6);v119=1;end if (v119==1) then v122={v33(),v33(),nil,nil};if (v120==0) then local v130=0;while true do if (v130==0) then v122[3]=v33();v122[121 -(32 + 85) ]=v33();break;end end elseif (v120==1) then v122[3]=v34();elseif (v120==2) then v122[3]=v34() -(2^16) ;elseif (v120==3) then local v283=0;while true do if (v283==0) then v122[3]=v34() -(2^(16 + 0)) ;v122[4]=v33();break;end end end v119=2;end if (v119==3) then if (v31(v121,3,1 + 2 )==1) then v122[4]=v70[v122[4]];end v65[v82]=v122;break;end end end break;end end end for v85=1,v34() do v66[v85-1 ]=v39();end return v68;end local function v40(v72,v73,v74) local v75=v72[1];local v76=v72[2];local v77=v72[3];return function(...) local v87=v75;local v88=v76;local v89=v77;local v90=v38;local v91=1;local v92= -(958 -(892 + 65));local v93={};local v94={...};local v95=v20("#",...) -1 ;local v96={};local v97={};for v107=0,v95 do if (v107>=v89) then v93[v107-v89 ]=v94[v107 + 1 ];else v97[v107]=v94[v107 + 1 ];end end local v98=(v95-v89) + 1 ;local v99;local v100;while true do v99=v87[v91];v100=v99[1];if (v100<=31) then if (v100<=15) then if (v100<=7) then if (v100<=3) then if (v100<=1) then if (v100>(0 -0)) then for v253=v99[2],v99[3] do v97[v253]=nil;end else local v136=v99[2];do return v97[v136](v21(v97,v136 + 1 ,v99[3]));end end elseif (v100>2) then local v137=v99[2];local v138,v139=v90(v97[v137](v21(v97,v137 + 1 ,v99[3])));v92=(v139 + v137) -1 ;local v140=0 -0 ;for v255=v137,v92 do local v256=0;while true do if (0==v256) then v140=v140 + (1 -0) ;v97[v255]=v138[v140];break;end end end else local v141=v88[v99[353 -(87 + 263) ]];local v142;local v143={};v142=v18({},{[v7("\203\63\68\85\18\241\24","\118\148\96\45\59")]=function(v257,v258) local v259=0;local v260;while true do if (v259==0) then v260=v143[v258];return v260[181 -(67 + 113) ][v260[2]];end end end,[v7("\105\141\254\21\163\95\188\244\21\172","\212\54\210\144\112")]=function(v261,v262,v263) local v264=0;local v265;while true do if (v264==0) then v265=v143[v262];v265[1][v265[2]]=v263;break;end end end});for v266=1,v99[3 + 1 ] do v91=v91 + 1 ;local v267=v87[v91];if (v267[2 -1 ]==56) then v143[v266-1 ]={v97,v267[3]};else v143[v266-1 ]={v73,v267[3]};end v96[ #v96 + 1 ]=v143;end v97[v99[2]]=v40(v141,v142,v74);end elseif (v100<=5) then if (v100==4) then v97[v99[2]]={};else v97[v99[2]]=v97[v99[3]]%v99[4] ;end elseif (v100==6) then v97[v99[954 -(802 + 150) ]]();else for v269=v99[2],v99[3] do v97[v269]=nil;end end elseif (v100<=11) then if (v100<=9) then if (v100==8) then v97[v99[5 -3 ]]=v97[v99[3]][v99[4]];else local v149=0;local v150;local v151;local v152;while true do if (v149==1) then v152=v97[v150 + 2 ];if (v152>0) then if (v151>v97[v150 + 1 ]) then v91=v99[3];else v97[v150 + 3 ]=v151;end elseif (v151<v97[v150 + 1 ]) then v91=v99[3];else v97[v150 + 3 ]=v151;end break;end if (v149==0) then v150=v99[2];v151=v97[v150];v149=1;end end end elseif (v100>10) then local v153=0;local v154;local v155;local v156;local v157;while true do if (v153==1) then v92=(v156 + v154) -1 ;v157=0;v153=2;end if (v153==2) then for v323=v154,v92 do local v324=0;while true do if (v324==0) then v157=v157 + 1 ;v97[v323]=v155[v157];break;end end end break;end if (v153==0) then v154=v99[2];v155,v156=v90(v97[v154](v21(v97,v154 + 1 ,v92)));v153=1;end end else v97[v99[2]]=v97[v99[3]];end elseif (v100<=13) then if (v100==12) then local v160=0;local v161;local v162;while true do if (v160==1) then for v325=v161 + 1 ,v92 do v15(v162,v97[v325]);end break;end if (v160==0) then v161=v99[2];v162=v97[v161];v160=1;end end else v97[v99[2]]=v99[3] + v97[v99[6 -2 ]] ;end elseif (v100>14) then local v164=0;local v165;local v166;while true do if (v164==0) then v165=v99[2];v166=v97[v99[3]];v164=1;end if (v164==1) then v97[v165 + 1 ]=v166;v97[v165]=v166[v99[4]];break;end end else local v167=0;local v168;local v169;local v170;while true do if (v167==0) then v168=v99[2];v169=v97[v168 + 2 ];v167=1;end if (v167==2) then if (v169>(0 + 0)) then if (v170<=v97[v168 + 1 ]) then local v354=0;while true do if (v354==0) then v91=v99[3];v97[v168 + 3 ]=v170;break;end end end elseif (v170>=v97[v168 + 1 ]) then local v355=0;while true do if (v355==0) then v91=v99[3];v97[v168 + 3 ]=v170;break;end end end break;end if (v167==1) then v170=v97[v168] + v169 ;v97[v168]=v170;v167=2;end end end elseif (v100<=23) then if (v100<=19) then if (v100<=17) then if (v100>16) then if (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[1000 -(915 + 82) ];end else v97[v99[2]]=v74[v99[3]];end elseif (v100==(50 -32)) then do return v97[v99[2]]();end elseif v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100<=21) then if (v100==20) then local v173=v99[2];v97[v173]=v97[v173](v21(v97,v173 + 1 ,v92));else local v175=0;local v176;while true do if (v175==0) then v176=v99[2];do return v21(v97,v176,v92);end break;end end end elseif (v100==22) then if  not v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end else v97[v99[2 + 0 ]]=v99[3];end elseif (v100<=27) then if (v100<=25) then if (v100==24) then v91=v99[3];else v97[v99[2 -0 ]]={};end elseif (v100==26) then local v181=v99[2];do return v97[v181](v21(v97,v181 + (1188 -(1069 + 118)) ,v99[3]));end else local v182=v99[2];local v183,v184=v90(v97[v182](v21(v97,v182 + 1 ,v92)));v92=(v184 + v182) -1 ;local v185=0;for v271=v182,v92 do v185=v185 + 1 ;v97[v271]=v183[v185];end end elseif (v100<=29) then if (v100>28) then local v186=0;local v187;while true do if (v186==0) then v187=v99[2];v97[v187]=v97[v187](v21(v97,v187 + 1 ,v99[3]));break;end end else v97[v99[2]]=v97[v99[3]]%v97[v99[4]] ;end elseif (v100>30) then if (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[3];end else v97[v99[2]]=v73[v99[3]];end elseif (v100<=47) then if (v100<=39) then if (v100<=35) then if (v100<=33) then if (v100>32) then local v191=0;local v192;while true do if (v191==0) then v192=v99[2];do return v21(v97,v192,v92);end break;end end else v97[v99[2]]= #v97[v99[3]];end elseif (v100==(76 -42)) then local v194=0;local v195;local v196;local v197;local v198;while true do if (v194==2) then for v326=v195,v92 do local v327=0;while true do if (v327==0) then v198=v198 + 1 ;v97[v326]=v196[v198];break;end end end break;end if (v194==1) then v92=(v197 + v195) -(1 -0) ;v198=0;v194=2;end if (v194==0) then v195=v99[2];v196,v197=v90(v97[v195](v97[v195 + 1 ]));v194=1;end end else local v199=0;local v200;local v201;local v202;local v203;while true do if (v199==2) then for v328=v200,v92 do local v329=0;while true do if (0==v329) then v203=v203 + 1 ;v97[v328]=v201[v203];break;end end end break;end if (1==v199) then v92=(v202 + v200) -1 ;v203=0 -0 ;v199=2;end if (0==v199) then v200=v99[1 + 1 ];v201,v202=v90(v97[v200](v21(v97,v200 + 1 ,v99[3])));v199=1;end end end elseif (v100<=37) then if (v100>36) then if v97[v99[2]] then v91=v91 + 1 + 0 ;else v91=v99[3];end else v97[v99[793 -(368 + 423) ]]=v99[3] + v97[v99[4]] ;end elseif (v100==38) then local v205=0;local v206;while true do if (0==v205) then v206=v99[2];v97[v206]=v97[v206](v21(v97,v206 + 1 ,v99[3]));break;end end else do return v97[v99[2]]();end end elseif (v100<=43) then if (v100<=41) then if (v100>40) then local v207=v99[6 -4 ];local v208=v97[v207];for v274=v207 + 1 ,v92 do v15(v208,v97[v274]);end else local v209=0;local v210;local v211;local v212;while true do if (v209==0) then v210=v99[2];v211=v97[v210 + 2 ];v209=1;end if (v209==1) then v212=v97[v210] + v211 ;v97[v210]=v212;v209=2;end if (v209==2) then if (v211>0) then if (v212<=v97[v210 + 1 ]) then v91=v99[3];v97[v210 + 3 ]=v212;end elseif (v212>=v97[v210 + 1 ]) then local v362=0;while true do if (v362==0) then v91=v99[21 -(10 + 8) ];v97[v210 + 3 ]=v212;break;end end end break;end end end elseif (v100==(161 -119)) then v97[v99[2]]=v73[v99[3]];else v97[v99[2]]=v97[v99[445 -(416 + 26) ]] + v99[4] ;end elseif (v100<=45) then if (v100==44) then local v216=0;local v217;while true do if (v216==0) then v217=v99[2];v97[v217](v21(v97,v217 + 1 ,v92));break;end end elseif  not v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100>46) then local v218=v99[2];local v219,v220=v90(v97[v218](v97[v218 + 1 ]));v92=(v220 + v218) -1 ;local v221=0 -0 ;for v275=v218,v92 do local v276=0;while true do if (0==v276) then v221=v221 + 1 ;v97[v275]=v219[v221];break;end end end else v97[v99[2]]=v74[v99[3]];end elseif (v100<=55) then if (v100<=51) then if (v100<=49) then if (v100>48) then do return;end else local v224=v99[2];v97[v224]=v97[v224](v21(v97,v224 + 1 + 0 ,v92));end elseif (v100>50) then v97[v99[2]]=v97[v99[3]]%v97[v99[4]] ;else v91=v99[3];end elseif (v100<=53) then if (v100>52) then do return;end else local v228=0;local v229;local v230;local v231;while true do if (v228==1) then v231={};v230=v18({},{[v7("\180\185\39\141\143\131\54","\227\235\230\78")]=function(v332,v333) local v334=0;local v335;while true do if (v334==0) then v335=v231[v333];return v335[1][v335[2]];end end end,[v7("\100\140\38\10\235\217\71\27\94\171","\127\59\211\72\111\156\176\41")]=function(v336,v337,v338) local v339=v231[v337];v339[1][v339[2]]=v338;end});v228=2;end if (v228==2) then for v341=1,v99[4] do v91=v91 + (439 -(145 + 293)) ;local v342=v87[v91];if (v342[1]==(486 -(44 + 386))) then v231[v341-1 ]={v97,v342[1489 -(998 + 488) ]};else v231[v341-1 ]={v73,v342[3]};end v96[ #v96 + 1 ]=v231;end v97[v99[2]]=v40(v229,v230,v74);break;end if (v228==0) then v229=v88[v99[4 -1 ]];v230=nil;v228=1;end end end elseif (v100>54) then v97[v99[2]]= #v97[v99[3]];else v97[v99[2]]=v97[v99[3]] + v99[4] ;end elseif (v100<=59) then if (v100<=57) then if (v100==56) then v97[v99[2]]=v97[v99[3]];else v97[v99[2]]=v97[v99[1 + 2 ]]%v99[4] ;end elseif (v100==58) then v97[v99[2]]=v97[v99[3]][v99[4]];else local v239=v99[2];local v240=v97[v99[3]];v97[v239 + 1 ]=v240;v97[v239]=v240[v99[4 + 0 ]];end elseif (v100<=61) then if (v100>60) then v97[v99[2]]();else local v244=0;local v245;while true do if (v244==0) then v245=v99[2];v97[v245](v21(v97,v245 + 1 ,v92));break;end end end elseif (v100>62) then local v246=0;local v247;local v248;local v249;while true do if (v246==1) then v249=v97[v247 + 2 ];if (v249>0) then if (v248>v97[v247 + 1 ]) then v91=v99[3];else v97[v247 + 3 ]=v248;end elseif (v248<v97[v247 + 1 ]) then v91=v99[3];else v97[v247 + 3 ]=v248;end break;end if (v246==0) then v247=v99[2];v248=v97[v247];v246=1;end end else v97[v99[2]]=v99[3];end v91=v91 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q0012103Q00013Q0020085Q0002001210000100013Q002008000100010003001210000200013Q002008000200020004001210000300053Q0006160003000A000100010004323Q000A0001001210000300063Q002008000400030007001210000500083Q002008000500050009001210000600083Q00200800060006000A00060200073Q000100062Q00383Q00064Q00388Q00383Q00044Q00383Q00014Q00383Q00024Q00383Q00053Q001210000800013Q00200800080008000B0012100009000C3Q001210000A000D3Q000602000B0001000100052Q00383Q00074Q00383Q00094Q00383Q00084Q00383Q000A4Q00383Q000B4Q000A000C000B4Q0027000C00014Q0015000C6Q00313Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q001900025Q00123E000300014Q003700045Q00123E000500013Q0004090003002100012Q002A00076Q000A000800024Q002A000900014Q002A000A00024Q002A000B00034Q002A000C00044Q000A000D6Q000A000E00063Q00202B000F000600012Q0003000C000F4Q0030000B3Q00022Q002A000C00034Q002A000D00044Q000A000E00014Q0037000F00014Q001C000F0006000F00100D000F0001000F2Q0037001000014Q001C00100006001000100D00100001001000202B0010001000012Q0003000D00104Q001B000C6Q0030000A3Q0002002039000A000A00022Q002F0009000A4Q003C00073Q00010004280003000500012Q002A000300054Q000A000400026Q000300044Q001500036Q00313Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q0006025Q000100012Q001E8Q002A000100014Q002A000200024Q002A000300024Q001900046Q002A000500034Q000A00066Q0007000700074Q0003000500074Q000C00043Q000100200800040004000100123E000500024Q001D00030005000200123E000400034Q0003000200044Q003000013Q000200261100010018000100040004323Q001800012Q000A00016Q001900028Q000100024Q001500015Q0004323Q001B00012Q002A000100044Q0027000100014Q001500016Q00313Q00013Q00013Q00063Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00D9D7CF35F5E18851C1C2C831E3B9CE109FC0D4282QA9C6099ED3FF0FC3EFF70AD703083Q007EB1A3BB4586DBA7026Q00F03F010F3Q0006133Q000D00013Q0004323Q000D0001001210000100013Q001210000200023Q00203B0002000200032Q002A00045Q00123E000500043Q00123E000600054Q0003000400064Q001B00026Q003000013Q00022Q003D0001000100010004323Q000E000100200800013Q00062Q00313Q00017Q00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--