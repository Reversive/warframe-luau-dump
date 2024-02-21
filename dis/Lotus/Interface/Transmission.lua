; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  127

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: NEWTABLE R1 0 4; var1 = {}
      16 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
      17 [-]: LOADK R3 K6  ; var3 = "/Lotus/Upgrades/Skins/Lotus/SentientLotusSkin"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      20 [-]: LOADK R4 K7  ; var4 = "/Lotus/Upgrades/Skins/Lotus/EidolonLotusSkin"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      23 [-]: LOADK R5 K8  ; var5 = "/Lotus/Upgrades/Skins/Lotus/UnmaskedLotusSkin"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      26 [-]: LOADK R6 K9  ; var6 = "/Lotus/Upgrades/Skins/Lotus/NewWarLotusSkin"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: SETLIST R1 R2 -1 [1]; 
      29 [-]: NEWTABLE R2 0 4; var2 = {}
      30 [-]: DUPTABLE R3 12; 
      31 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      32 [-]: LOADK R5 K13 ; var5 = "/Lotus/Sounds/NatahLotusDspEffect"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETTABLEKS R4 R3 K10; var4["weak"] = var3
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: SETTABLEKS R4 R3 K11; var4["strong"] = var3
      37 [-]: DUPTABLE R4 12; 
      38 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      39 [-]: LOADK R6 K14 ; var6 = "/Lotus/Sounds/EidolonLotusDspEffect"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: SETTABLEKS R5 R4 K10; var5["weak"] = var4
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: SETTABLEKS R5 R4 K11; var5["strong"] = var4
      44 [-]: DUPTABLE R5 12; 
      45 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      46 [-]: LOADK R7 K15 ; var7 = "/Lotus/Sounds/MargulisLotusDspEffect"
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: SETTABLEKS R6 R5 K10; var6["weak"] = var5
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: SETTABLEKS R6 R5 K11; var6["strong"] = var5
      51 [-]: DUPTABLE R6 12; 
      52 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      53 [-]: LOADK R8 K16 ; var8 = "/Lotus/Sounds/PostWarLotusDspEffect"
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: SETTABLEKS R7 R6 K10; var7["weak"] = var6
      56 [-]: LOADNIL R7   ; var7 = nil
      57 [-]: SETTABLEKS R7 R6 K11; var7["strong"] = var6
      58 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      59 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      60 [-]: LOADK R4 K17 ; var4 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      63 [-]: LOADK R5 K18 ; var5 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      66 [-]: LOADK R6 K19 ; var6 = "/Lotus/Interface/ThemedSyndicates.swf"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: DUPTABLE R6 27; 
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: SETTABLEKS R7 R6 K20; var7["TS_NONE"] = var6
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: SETTABLEKS R7 R6 K21; var7["TS_DELAY"] = var6
      73 [-]: LOADN R7 3   ; var7 = 3
      74 [-]: SETTABLEKS R7 R6 K22; var7["TS_OPEN"] = var6
      75 [-]: LOADN R7 4   ; var7 = 4
      76 [-]: SETTABLEKS R7 R6 K23; var7["TS_PLAYING"] = var6
      77 [-]: LOADN R7 5   ; var7 = 5
      78 [-]: SETTABLEKS R7 R6 K24; var7["TS_WAITING"] = var6
      79 [-]: LOADN R7 6   ; var7 = 6
      80 [-]: SETTABLEKS R7 R6 K25; var7["TS_CLOSE"] = var6
      81 [-]: LOADN R7 7   ; var7 = 7
      82 [-]: SETTABLEKS R7 R6 K26; var7["TS_CLOSING"] = var6
      83 [-]: NEWTABLE R7 0 4; var7 = {}
      84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: LOADB R9 0   ; var9 = false
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: LOADB R11 1  ; var11 = true
      88 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      89 [-]: NEWTABLE R8 0 4; var8 = {}
      90 [-]: LOADN R9 17  ; var9 = 17
      91 [-]: LOADK R10 K28; var10 = 16754461
      92 [-]: LOADN R11 13 ; var11 = 13
      93 [-]: LOADN R12 17 ; var12 = 17
      94 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      95 [-]: GETTABLEKS R9 R6 K20; var9 = var6["TS_NONE"]
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: LOADNIL R11  ; var11 = nil
      98 [-]: LOADNIL R12  ; var12 = nil
      99 [-]: LOADNIL R13  ; var13 = nil
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: LOADB R17 0  ; var17 = false
     104 [-]: LOADN R18 0  ; var18 = 0
     105 [-]: LOADN R19 0  ; var19 = 0
     106 [-]: LOADN R20 100; var20 = 100
     107 [-]: LOADK R21 K29; var21 = 0.30000001192092896
     108 [-]: LOADN R22 1  ; var22 = 1
     109 [-]: LOADN R23 0  ; var23 = 0
     110 [-]: LOADN R24 0  ; var24 = 0
     111 [-]: LOADN R25 0  ; var25 = 0
     112 [-]: GETIMPORT R26 31; var26 = 0x2D0FAD09
     113 [-]: LOADK R27 K32; var27 = "EE.Interface.Utilities"
     114 [-]: CALL R26 2 2 ; var26 = var26(var27)
     115 [-]: GETIMPORT R27 31; var27 = 0x2D0FAD09
     116 [-]: LOADK R28 K33; var28 = "Lotus.Interface.LotusUtilities"
     117 [-]: CALL R27 2 2 ; var27 = var27(var28)
     118 [-]: GETIMPORT R28 31; var28 = 0x2D0FAD09
     119 [-]: LOADK R29 K34; var29 = "Lotus.Interface.TransmissionUtilities"
     120 [-]: CALL R28 2 2 ; var28 = var28(var29)
     121 [-]: GETIMPORT R29 31; var29 = 0x2D0FAD09
     122 [-]: LOADK R30 K35; var30 = "Lotus.Scripts.Libs.StoryLib"
     123 [-]: CALL R29 2 2 ; var29 = var29(var30)
     124 [-]: GETIMPORT R30 31; var30 = 0x2D0FAD09
     125 [-]: LOADK R31 K36; var31 = "Lotus.Scripts.Nemesis.NemesisGenerator"
     126 [-]: CALL R30 2 2 ; var30 = var30(var31)
     127 [-]: GETIMPORT R31 31; var31 = 0x2D0FAD09
     128 [-]: LOADK R32 K37; var32 = "Lotus.Scripts.Libs.CaptainTransmission"
     129 [-]: CALL R31 2 2 ; var31 = var31(var32)
     130 [-]: GETIMPORT R32 31; var32 = 0x2D0FAD09
     131 [-]: LOADK R33 K38; var33 = "Lotus.Scripts.Libs.CrewMemberTransmission"
     132 [-]: CALL R32 2 2 ; var32 = var32(var33)
     133 [-]: LOADK R33 K39; var33 = 170.14999389648438
     134 [-]: LOADK R34 K39; var34 = 170.14999389648438
     135 [-]: LOADN R35 0  ; var35 = 0
     136 [-]: LOADN R36 1  ; var36 = 1
     137 [-]: LOADNIL R37  ; var37 = nil
     138 [-]: LOADNIL R38  ; var38 = nil
     139 [-]: LOADK R39 K40; var39 = "CommFrameAlt"
     140 [-]: LOADN R40 1  ; var40 = 1
     141 [-]: LOADNIL R41  ; var41 = nil
     142 [-]: GETIMPORT R42 42; var42 = 0x0469F296
     143 [-]: LOADK R43 K43; var43 = "Scramble"
     144 [-]: CALL R42 2 2 ; var42 = var42(var43)
     145 [-]: GETIMPORT R43 42; var43 = 0x0469F296
     146 [-]: LOADK R44 K44; var44 = "Scramble_NoMouth"
     147 [-]: CALL R43 2 2 ; var43 = var43(var44)
     148 [-]: GETIMPORT R44 42; var44 = 0x0469F296
     149 [-]: LOADK R45 K45; var45 = "Scramble_Strong"
     150 [-]: CALL R44 2 2 ; var44 = var44(var45)
     151 [-]: GETIMPORT R45 42; var45 = 0x0469F296
     152 [-]: LOADK R46 K46; var46 = "Scramble_Ends"
     153 [-]: CALL R45 2 2 ; var45 = var45(var46)
     154 [-]: GETIMPORT R46 42; var46 = 0x0469F296
     155 [-]: LOADK R47 K47; var47 = "Scramble_Start"
     156 [-]: CALL R46 2 2 ; var46 = var46(var47)
     157 [-]: LOADNIL R47  ; var47 = nil
     158 [-]: LOADB R48 0  ; var48 = false
     159 [-]: LOADNIL R49  ; var49 = nil
     160 [-]: LOADN R50 90 ; var50 = 90
     161 [-]: LOADB R51 0  ; var51 = false
     162 [-]: LOADNIL R52  ; var52 = nil
     163 [-]: LOADNIL R53  ; var53 = nil
     164 [-]: DUPTABLE R54 52; 
     165 [-]: LOADB R55 0  ; var55 = false
     166 [-]: SETTABLEKS R55 R54 K48; var55["UsingOverrideMovie"] = var54
     167 [-]: LOADB R55 0  ; var55 = false
     168 [-]: SETTABLEKS R55 R54 K49; var55["UsingSoftMask"] = var54
     169 [-]: LOADN R55 1  ; var55 = 1
     170 [-]: SETTABLEKS R55 R54 K50; var55["MaterialIndex"] = var54
     171 [-]: LOADB R55 0  ; var55 = false
     172 [-]: SETTABLEKS R55 R54 K51; var55["ForcedMaterialIndex"] = var54
     173 [-]: LOADNIL R55  ; var55 = nil
     174 [-]: LOADNIL R56  ; var56 = nil
     175 [-]: LOADNIL R57  ; var57 = nil
     176 [-]: LOADB R58 0  ; var58 = false
     177 [-]: LOADNIL R59  ; var59 = nil
     178 [-]: LOADN R60 0  ; var60 = 0
     179 [-]: LOADNIL R61  ; var61 = nil
     180 [-]: LOADB R62 0  ; var62 = false
     181 [-]: LOADNIL R63  ; var63 = nil
     182 [-]: LOADNIL R64  ; var64 = nil
     183 [-]: LOADB R65 1  ; var65 = true
     184 [-]: LOADNIL R66  ; var66 = nil
     185 [-]: LOADN R67 0  ; var67 = 0
     186 [-]: NEWTABLE R68 0 0; var68 = {}
     187 [-]: DUPTABLE R69 58; 
     188 [-]: LOADN R70 0  ; var70 = 0
     189 [-]: SETTABLEKS R70 R69 K53; var70["mHeadsetFXInterval"] = var69
     190 [-]: GETIMPORT R70 60; var70 = 0x60130201
     191 [-]: LOADN R71 58 ; var71 = 58
     192 [-]: LOADN R72 177; var72 = 177
     193 [-]: LOADN R73 252; var73 = 252
     194 [-]: LOADN R74 0  ; var74 = 0
     195 [-]: CALL R70 5 2 ; var70 = var70(var71, var72, var73, var74)
     196 [-]: SETTABLEKS R70 R69 K54; var70["mHeadsetColorOn"] = var69
     197 [-]: GETIMPORT R70 60; var70 = 0x60130201
     198 [-]: LOADN R71 148; var71 = 148
     199 [-]: LOADN R72 0  ; var72 = 0
     200 [-]: LOADN R73 211; var73 = 211
     201 [-]: LOADN R74 0  ; var74 = 0
     202 [-]: CALL R70 5 2 ; var70 = var70(var71, var72, var73, var74)
     203 [-]: SETTABLEKS R70 R69 K55; var70["mLotusHeadsetColorOn"] = var69
     204 [-]: GETIMPORT R70 60; var70 = 0x60130201
     205 [-]: LOADN R71 0  ; var71 = 0
     206 [-]: LOADN R72 0  ; var72 = 0
     207 [-]: LOADN R73 0  ; var73 = 0
     208 [-]: CALL R70 4 2 ; var70 = var70(var71, var72, var73)
     209 [-]: SETTABLEKS R70 R69 K56; var70["mHeadsetColorOff"] = var69
     210 [-]: LOADB R70 1  ; var70 = true
     211 [-]: SETTABLEKS R70 R69 K57; var70["mHeadsetCurrent"] = var69
     212 [-]: LOADNIL R70  ; var70 = nil
     213 [-]: LOADB R71 0  ; var71 = false
     214 [-]: LOADB R72 0  ; var72 = false
     215 [-]: LOADB R73 1  ; var73 = true
     216 [-]: LOADB R74 0  ; var74 = false
     217 [-]: LOADB R75 0  ; var75 = false
     218 [-]: LOADB R76 0  ; var76 = false
     219 [-]: LOADB R77 0  ; var77 = false
     220 [-]: LOADB R78 0  ; var78 = false
     221 [-]: LOADB R79 0  ; var79 = false
     222 [-]: LOADNIL R80  ; var80 = nil
     223 [-]: LOADNIL R81  ; var81 = nil
     224 [-]: GETIMPORT R82 42; var82 = 0x0469F296
     225 [-]: LOADK R83 K61; var83 = "/Lotus/Language/Bosses/Otak"
     226 [-]: CALL R82 2 2 ; var82 = var82(var83)
     227 [-]: GETIMPORT R83 42; var83 = 0x0469F296
     228 [-]: LOADK R84 K62; var84 = "/Lotus/Language/Bosses/Loid"
     229 [-]: CALL R83 2 2 ; var83 = var83(var84)
     230 [-]: LOADB R84 0  ; var84 = false
     231 [-]: GETIMPORT R85 42; var85 = 0x0469F296
     232 [-]: LOADK R86 K63; var86 = "BACKGROUND_SEQUENCER"
     233 [-]: CALL R85 2 2 ; var85 = var85(var86)
     234 [-]: LOADNIL R86  ; var86 = nil
     235 [-]: LOADNIL R87  ; var87 = nil
     236 [-]: DUPCLOSURE R88 K64; 
     237 [-]: DUPCLOSURE R89 K65; 
     238 [-]: CAPTURE VAL R82; 
     239 [-]: CAPTURE VAL R83; 
     240 [-]: DUPCLOSURE R90 K66; 
     241 [-]: CAPTURE VAL R3; 
     242 [-]: CAPTURE VAL R4; 
     243 [-]: DUPCLOSURE R91 K67; 
     244 [-]: CAPTURE VAL R27; 
     245 [-]: DUPCLOSURE R92 K68; 
     246 [-]: CAPTURE VAL R27; 
     247 [-]: CAPTURE VAL R5; 
     248 [-]: DUPCLOSURE R93 K69; 
     249 [-]: CAPTURE VAL R27; 
     250 [-]: CAPTURE VAL R0; 
     251 [-]: NEWCLOSURE R94 P6; 
     252 [-]: CAPTURE REF R75; 
     253 [-]: CAPTURE REF R76; 
     254 [-]: CAPTURE REF R71; 
     255 [-]: CAPTURE VAL R29; 
     256 [-]: CAPTURE VAL R93; 
     257 [-]: CAPTURE VAL R27; 
     258 [-]: CAPTURE REF R21; 
     259 [-]: CAPTURE VAL R26; 
     260 [-]: CAPTURE REF R52; 
     261 [-]: NEWCLOSURE R95 P7; 
     262 [-]: CAPTURE REF R71; 
     263 [-]: CAPTURE VAL R32; 
     264 [-]: NEWCLOSURE R96 P8; 
     265 [-]: CAPTURE REF R71; 
     266 [-]: CAPTURE VAL R27; 
     267 [-]: NEWCLOSURE R97 P9; 
     268 [-]: CAPTURE REF R53; 
     269 [-]: CAPTURE REF R39; 
     270 [-]: CAPTURE VAL R54; 
     271 [-]: CAPTURE REF R67; 
     272 [-]: NEWCLOSURE R98 P10; 
     273 [-]: CAPTURE REF R53; 
     274 [-]: CAPTURE REF R39; 
     275 [-]: NEWCLOSURE R99 P11; 
     276 [-]: CAPTURE VAL R91; 
     277 [-]: CAPTURE REF R9; 
     278 [-]: CAPTURE VAL R6; 
     279 [-]: CAPTURE REF R87; 
     280 [-]: CAPTURE REF R57; 
     281 [-]: CAPTURE REF R12; 
     282 [-]: NEWCLOSURE R100 P12; 
     283 [-]: CAPTURE VAL R26; 
     284 [-]: CAPTURE REF R53; 
     285 [-]: CAPTURE REF R50; 
     286 [-]: NEWCLOSURE R101 P13; 
     287 [-]: CAPTURE REF R59; 
     288 [-]: CAPTURE REF R13; 
     289 [-]: CAPTURE REF R60; 
     290 [-]: CAPTURE REF R39; 
     291 [-]: CAPTURE REF R53; 
     292 [-]: CAPTURE REF R81; 
     293 [-]: CAPTURE REF R61; 
     294 [-]: NEWCLOSURE R102 P14; 
     295 [-]: CAPTURE REF R61; 
     296 [-]: CAPTURE REF R53; 
     297 [-]: CAPTURE REF R39; 
     298 [-]: CAPTURE VAL R26; 
     299 [-]: NEWCLOSURE R103 P15; 
     300 [-]: CAPTURE REF R78; 
     301 [-]: CAPTURE REF R53; 
     302 [-]: CAPTURE REF R39; 
     303 [-]: CAPTURE REF R81; 
     304 [-]: NEWCLOSURE R104 P16; 
     305 [-]: CAPTURE REF R77; 
     306 [-]: CAPTURE REF R39; 
     307 [-]: CAPTURE REF R80; 
     308 [-]: CAPTURE REF R65; 
     309 [-]: CAPTURE REF R53; 
     310 [-]: CAPTURE VAL R26; 
     311 [-]: CAPTURE REF R67; 
     312 [-]: CAPTURE REF R11; 
     313 [-]: CAPTURE REF R79; 
     314 [-]: CAPTURE VAL R103; 
     315 [-]: NEWCLOSURE R105 P17; 
     316 [-]: CAPTURE REF R59; 
     317 [-]: CAPTURE REF R81; 
     318 [-]: CAPTURE VAL R102; 
     319 [-]: CAPTURE REF R60; 
     320 [-]: CAPTURE REF R53; 
     321 [-]: NEWCLOSURE R106 P18; 
     322 [-]: CAPTURE REF R53; 
     323 [-]: CAPTURE REF R39; 
     324 [-]: CAPTURE VAL R97; 
     325 [-]: CAPTURE REF R25; 
     326 [-]: DUPCLOSURE R107 K70; 
     327 [-]: NEWCLOSURE R108 P20; 
     328 [-]: CAPTURE REF R39; 
     329 [-]: CAPTURE REF R63; 
     330 [-]: CAPTURE REF R36; 
     331 [-]: CAPTURE REF R53; 
     332 [-]: CAPTURE REF R78; 
     333 [-]: CAPTURE VAL R54; 
     334 [-]: CAPTURE VAL R99; 
     335 [-]: CAPTURE REF R50; 
     336 [-]: CAPTURE REF R40; 
     337 [-]: CAPTURE REF R76; 
     338 [-]: CAPTURE VAL R91; 
     339 [-]: NEWCLOSURE R109 P21; 
     340 [-]: CAPTURE REF R87; 
     341 [-]: CAPTURE REF R11; 
     342 [-]: CAPTURE REF R13; 
     343 [-]: CAPTURE REF R9; 
     344 [-]: CAPTURE VAL R6; 
     345 [-]: CAPTURE REF R10; 
     346 [-]: CAPTURE VAL R108; 
     347 [-]: CAPTURE REF R53; 
     348 [-]: CAPTURE REF R39; 
     349 [-]: CAPTURE REF R70; 
     350 [-]: NEWCLOSURE R110 P22; 
     351 [-]: CAPTURE REF R62; 
     352 [-]: NEWCLOSURE R111 P23; 
     353 [-]: CAPTURE VAL R32; 
     354 [-]: CAPTURE REF R87; 
     355 [-]: CAPTURE REF R62; 
     356 [-]: CAPTURE REF R49; 
     357 [-]: CAPTURE REF R63; 
     358 [-]: CAPTURE REF R52; 
     359 [-]: NEWCLOSURE R112 P24; 
     360 [-]: CAPTURE VAL R32; 
     361 [-]: CAPTURE REF R49; 
     362 [-]: CAPTURE REF R72; 
     363 [-]: CAPTURE REF R66; 
     364 [-]: NEWCLOSURE R113 P25; 
     365 [-]: CAPTURE VAL R107; 
     366 [-]: CAPTURE REF R56; 
     367 [-]: CAPTURE REF R55; 
     368 [-]: CAPTURE VAL R82; 
     369 [-]: CAPTURE VAL R83; 
     370 [-]: CAPTURE VAL R94; 
     371 [-]: CAPTURE VAL R32; 
     372 [-]: CAPTURE REF R87; 
     373 [-]: CAPTURE VAL R112; 
     374 [-]: CAPTURE REF R57; 
     375 [-]: CAPTURE REF R66; 
     376 [-]: CAPTURE VAL R31; 
     377 [-]: CAPTURE VAL R30; 
     378 [-]: CAPTURE REF R9; 
     379 [-]: CAPTURE VAL R6; 
     380 [-]: CAPTURE REF R10; 
     381 [-]: NEWCLOSURE R114 P26; 
     382 [-]: CAPTURE REF R11; 
     383 [-]: DUPCLOSURE R115 K71; 
     384 [-]: CAPTURE VAL R27; 
     385 [-]: NEWCLOSURE R116 P28; 
     386 [-]: CAPTURE REF R53; 
     387 [-]: CAPTURE REF R39; 
     388 [-]: CAPTURE REF R47; 
     389 [-]: CAPTURE VAL R32; 
     390 [-]: CAPTURE VAL R111; 
     391 [-]: CAPTURE REF R10; 
     392 [-]: CAPTURE REF R71; 
     393 [-]: CAPTURE REF R73; 
     394 [-]: CAPTURE VAL R26; 
     395 [-]: CAPTURE REF R11; 
     396 [-]: CAPTURE REF R12; 
     397 [-]: CAPTURE REF R13; 
     398 [-]: CAPTURE REF R9; 
     399 [-]: CAPTURE VAL R6; 
     400 [-]: CAPTURE VAL R8; 
     401 [-]: CAPTURE VAL R7; 
     402 [-]: CAPTURE REF R21; 
     403 [-]: CAPTURE REF R18; 
     404 [-]: CAPTURE REF R19; 
     405 [-]: CAPTURE REF R50; 
     406 [-]: CAPTURE VAL R54; 
     407 [-]: CAPTURE REF R22; 
     408 [-]: CAPTURE VAL R97; 
     409 [-]: CAPTURE REF R33; 
     410 [-]: CAPTURE REF R34; 
     411 [-]: CAPTURE VAL R94; 
     412 [-]: CAPTURE REF R67; 
     413 [-]: CAPTURE REF R40; 
     414 [-]: CAPTURE VAL R28; 
     415 [-]: DUPCLOSURE R117 K72; 
     416 [-]: CAPTURE VAL R93; 
     417 [-]: CAPTURE VAL R1; 
     418 [-]: CAPTURE VAL R2; 
     419 [-]: NEWCLOSURE R118 P30; 
     420 [-]: CAPTURE REF R10; 
     421 [-]: CAPTURE REF R9; 
     422 [-]: CAPTURE VAL R6; 
     423 [-]: CAPTURE VAL R116; 
     424 [-]: CAPTURE REF R11; 
     425 [-]: CAPTURE REF R63; 
     426 [-]: CAPTURE VAL R28; 
     427 [-]: CAPTURE REF R74; 
     428 [-]: CAPTURE VAL R117; 
     429 [-]: CAPTURE VAL R96; 
     430 [-]: CAPTURE REF R64; 
     431 [-]: CAPTURE REF R13; 
     432 [-]: CAPTURE REF R86; 
     433 [-]: CAPTURE VAL R94; 
     434 [-]: CAPTURE VAL R85; 
     435 [-]: CAPTURE REF R23; 
     436 [-]: CAPTURE VAL R92; 
     437 [-]: CAPTURE VAL R30; 
     438 [-]: CAPTURE REF R52; 
     439 [-]: CAPTURE VAL R115; 
     440 [-]: CAPTURE VAL R93; 
     441 [-]: CAPTURE VAL R27; 
     442 [-]: CAPTURE VAL R54; 
     443 [-]: CAPTURE REF R71; 
     444 [-]: CAPTURE REF R72; 
     445 [-]: CAPTURE REF R53; 
     446 [-]: CAPTURE REF R39; 
     447 [-]: CAPTURE VAL R26; 
     448 [-]: CAPTURE REF R58; 
     449 [-]: CAPTURE VAL R100; 
     450 [-]: CAPTURE REF R77; 
     451 [-]: CAPTURE REF R79; 
     452 [-]: CAPTURE REF R59; 
     453 [-]: CAPTURE REF R60; 
     454 [-]: CAPTURE REF R81; 
     455 [-]: CAPTURE REF R61; 
     456 [-]: CAPTURE REF R24; 
     457 [-]: CAPTURE REF R70; 
     458 [-]: CAPTURE VAL R114; 
     459 [-]: CAPTURE VAL R106; 
     460 [-]: CAPTURE VAL R69; 
     461 [-]: CAPTURE VAL R113; 
     462 [-]: CAPTURE REF R76; 
     463 [-]: CAPTURE REF R17; 
     464 [-]: CAPTURE VAL R99; 
     465 [-]: CAPTURE VAL R108; 
     466 [-]: NEWCLOSURE R119 P31; 
     467 [-]: CAPTURE REF R81; 
     468 [-]: CAPTURE VAL R109; 
     469 [-]: SETGLOBAL R119 K73; "OnRelayPeerListChanged" = var119
     470 [-]: NEWCLOSURE R119 P32; 
     471 [-]: CAPTURE VAL R54; 
     472 [-]: CAPTURE REF R39; 
     473 [-]: CAPTURE REF R40; 
     474 [-]: CAPTURE REF R18; 
     475 [-]: CAPTURE REF R14; 
     476 [-]: CAPTURE REF R19; 
     477 [-]: CAPTURE REF R15; 
     478 [-]: CAPTURE REF R22; 
     479 [-]: CAPTURE REF R38; 
     480 [-]: CAPTURE VAL R28; 
     481 [-]: CAPTURE VAL R43; 
     482 [-]: CAPTURE REF R50; 
     483 [-]: CAPTURE REF R53; 
     484 [-]: CAPTURE VAL R26; 
     485 [-]: CAPTURE REF R16; 
     486 [-]: CAPTURE REF R71; 
     487 [-]: CAPTURE REF R58; 
     488 [-]: CAPTURE REF R20; 
     489 [-]: CAPTURE REF R21; 
     490 [-]: CAPTURE REF R81; 
     491 [-]: CAPTURE REF R57; 
     492 [-]: CAPTURE VAL R109; 
     493 [-]: NEWCLOSURE R120 P33; 
     494 [-]: CAPTURE REF R67; 
     495 [-]: CAPTURE VAL R26; 
     496 [-]: CAPTURE VAL R54; 
     497 [-]: CAPTURE VAL R68; 
     498 [-]: NEWCLOSURE R121 P34; 
     499 [-]: CAPTURE VAL R54; 
     500 [-]: CAPTURE REF R53; 
     501 [-]: CAPTURE REF R39; 
     502 [-]: CAPTURE REF R33; 
     503 [-]: CAPTURE VAL R26; 
     504 [-]: CAPTURE REF R34; 
     505 [-]: CAPTURE VAL R97; 
     506 [-]: CAPTURE REF R50; 
     507 [-]: CAPTURE REF R47; 
     508 [-]: CAPTURE VAL R68; 
     509 [-]: CAPTURE REF R67; 
     510 [-]: CAPTURE VAL R120; 
     511 [-]: CAPTURE REF R14; 
     512 [-]: CAPTURE REF R15; 
     513 [-]: CAPTURE REF R16; 
     514 [-]: CAPTURE REF R41; 
     515 [-]: CAPTURE REF R35; 
     516 [-]: CAPTURE REF R40; 
     517 [-]: CAPTURE REF R70; 
     518 [-]: SETGLOBAL R121 K74; "Initialize" = var121
     519 [-]: NEWCLOSURE R121 P35; 
     520 [-]: CAPTURE REF R37; 
     521 [-]: CAPTURE VAL R54; 
     522 [-]: CAPTURE REF R53; 
     523 [-]: CAPTURE REF R39; 
     524 [-]: CAPTURE REF R52; 
     525 [-]: CAPTURE VAL R32; 
     526 [-]: CAPTURE VAL R112; 
     527 [-]: CAPTURE REF R81; 
     528 [-]: CAPTURE REF R49; 
     529 [-]: CAPTURE VAL R93; 
     530 [-]: CAPTURE VAL R27; 
     531 [-]: CAPTURE REF R63; 
     532 [-]: NEWCLOSURE R122 P36; 
     533 [-]: CAPTURE REF R47; 
     534 [-]: CAPTURE REF R81; 
     535 [-]: CAPTURE VAL R54; 
     536 [-]: CAPTURE REF R53; 
     537 [-]: CAPTURE REF R48; 
     538 [-]: CAPTURE REF R73; 
     539 [-]: CAPTURE VAL R121; 
     540 [-]: NEWCLOSURE R123 P37; 
     541 [-]: CAPTURE REF R48; 
     542 [-]: CAPTURE REF R51; 
     543 [-]: CAPTURE REF R49; 
     544 [-]: CAPTURE REF R86; 
     545 [-]: CAPTURE REF R17; 
     546 [-]: CAPTURE VAL R26; 
     547 [-]: CAPTURE REF R39; 
     548 [-]: NEWCLOSURE R124 P38; 
     549 [-]: CAPTURE REF R56; 
     550 [-]: CAPTURE REF R11; 
     551 [-]: NEWCLOSURE R125 P39; 
     552 [-]: CAPTURE REF R53; 
     553 [-]: CAPTURE REF R65; 
     554 [-]: CAPTURE REF R80; 
     555 [-]: CAPTURE REF R62; 
     556 [-]: CAPTURE VAL R109; 
     557 [-]: CAPTURE VAL R105; 
     558 [-]: CAPTURE VAL R104; 
     559 [-]: CAPTURE VAL R123; 
     560 [-]: CAPTURE VAL R122; 
     561 [-]: CAPTURE REF R56; 
     562 [-]: CAPTURE REF R55; 
     563 [-]: CAPTURE VAL R54; 
     564 [-]: CAPTURE VAL R26; 
     565 [-]: CAPTURE REF R67; 
     566 [-]: CAPTURE VAL R120; 
     567 [-]: CAPTURE VAL R107; 
     568 [-]: CAPTURE REF R57; 
     569 [-]: CAPTURE REF R87; 
     570 [-]: CAPTURE VAL R90; 
     571 [-]: CAPTURE VAL R82; 
     572 [-]: CAPTURE VAL R83; 
     573 [-]: CAPTURE VAL R91; 
     574 [-]: CAPTURE VAL R28; 
     575 [-]: CAPTURE REF R66; 
     576 [-]: CAPTURE VAL R95; 
     577 [-]: CAPTURE VAL R119; 
     578 [-]: CAPTURE REF R9; 
     579 [-]: CAPTURE VAL R6; 
     580 [-]: CAPTURE REF R10; 
     581 [-]: CAPTURE VAL R94; 
     582 [-]: CAPTURE REF R51; 
     583 [-]: CAPTURE VAL R31; 
     584 [-]: CAPTURE VAL R30; 
     585 [-]: CAPTURE REF R48; 
     586 [-]: CAPTURE REF R84; 
     587 [-]: CAPTURE VAL R88; 
     588 [-]: CAPTURE REF R49; 
     589 [-]: CAPTURE REF R63; 
     590 [-]: CAPTURE REF R47; 
     591 [-]: CAPTURE VAL R112; 
     592 [-]: CAPTURE VAL R118; 
     593 [-]: CAPTURE REF R39; 
     594 [-]: CAPTURE REF R35; 
     595 [-]: CAPTURE REF R22; 
     596 [-]: CAPTURE REF R18; 
     597 [-]: CAPTURE REF R19; 
     598 [-]: CAPTURE REF R38; 
     599 [-]: CAPTURE VAL R42; 
     600 [-]: CAPTURE VAL R43; 
     601 [-]: CAPTURE REF R76; 
     602 [-]: CAPTURE REF R11; 
     603 [-]: CAPTURE VAL R45; 
     604 [-]: CAPTURE VAL R46; 
     605 [-]: CAPTURE REF R75; 
     606 [-]: CAPTURE VAL R44; 
     607 [-]: CAPTURE REF R74; 
     608 [-]: CAPTURE REF R40; 
     609 [-]: CAPTURE REF R13; 
     610 [-]: CAPTURE REF R25; 
     611 [-]: CAPTURE REF R36; 
     612 [-]: SETGLOBAL R125 K75; "Update" = var125
     613 [-]: DUPCLOSURE R125 K76; 
     614 [-]: CAPTURE VAL R124; 
     615 [-]: SETGLOBAL R125 K77; "PreviewClose" = var125
     616 [-]: NEWCLOSURE R125 P41; 
     617 [-]: CAPTURE REF R62; 
     618 [-]: SETGLOBAL R125 K78; "QueueClose" = var125
     619 [-]: NEWCLOSURE R125 P42; 
     620 [-]: CAPTURE REF R87; 
     621 [-]: CAPTURE REF R57; 
     622 [-]: CAPTURE VAL R123; 
     623 [-]: CAPTURE VAL R54; 
     624 [-]: CAPTURE REF R53; 
     625 [-]: SETGLOBAL R125 K79; "Shutdown" = var125
     626 [-]: NEWTABLE R125 0 0; var125 = {}
     627 [-]: DUPCLOSURE R126 K80; 
     628 [-]: CAPTURE VAL R125; 
     629 [-]: SETGLOBAL R126 K81; "TransmissionQueuedFromHud" = var126
     630 [-]: CLOSEUPVALS R9; 
     631 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: LOADK R4 K4  ; var4 = "FamilyPortrait"
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: LOADK R4 K5  ; var4 = "MotherSon"
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L0 ; goto L0 if var2
      12 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: LOADK R4 K6  ; var4 = "FatherSon"
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L0 ; goto L0 if var2
      17 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: LOADK R4 K7  ; var4 = "FatherDaughter"
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIF R2 L0 ; goto L0 if var2
      22 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: LOADK R4 K8  ; var4 = "MotherFather"
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L0 ; goto L0 if var2
      27 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: LOADK R4 K9  ; var4 = "DaughterSon"
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 
L 1:  34 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: LOADK R4 K10 ; var4 = "ZarimanHoldfastsRankUpPortrait.level"
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: RETURN R2 1  ; 
L 2:  41 [-]: LOADB R2 0   ; var2 = false
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66054
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: JUMPIFEQ R1 R3 L2; goto L2 if var1 == var518
L 0:   5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: JUMPIFNOTEQ R0 R3 L2; goto L2 if var0 ~= var828
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var16777734
      10 [-]: LOADB R2 0 +1; var2 = false
L 1:  11 [-]: LOADB R2 1   ; var2 = true
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = EMPTY_SYMBOL
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB64E76C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L16; goto L16 if var1
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: GETIMPORT R3 8; var3 = 0x25D99D89
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      27 [-]: GETIMPORT R4 12; var4 = gLotusAttractModeGameRulesType
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      31 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x62C81B76]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: MOVE R1 R2   ; var1 = var2
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x62C81B76]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: MOVE R1 R2   ; var1 = var2
L 6:  39 [-]: FASTCALL1 64 R1 L7; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  43 [-]: JUMPIF R2 L16; goto L16 if var2
      44 [-]: GETTABLEKS R3 R1 K15; var3 = var1["mOperatorType"]
      45 [-]: LOADN R4 4   ; var4 = 4
      46 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var16777734
      47 [-]: LOADB R2 0 +1; var2 = false
L 8:  48 [-]: LOADB R2 1   ; var2 = true
L 9:  49 [-]: JUMPIF R2 L12; goto L12 if var2
      50 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      51 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x78298275]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 64 R3 L10; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  57 [-]: JUMPIF R4 L12; goto L12 if var4
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF2DEAF69]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF2DEAF69]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L11:  65 [-]: MOVE R2 R4   ; var2 = var4
L12:  66 [-]: LOADNIL R3   ; var3 = nil
      67 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      68 [-]: GETTABLEKS R3 R1 K17; var3 = var1["mAdultOperatorCustomization"]
      69 [-]: JUMP L14     ; goto L14
L13:  70 [-]: GETTABLEKS R3 R1 K18; var3 = var1["mOperatorCustomization"]
L14:  71 [-]: LOADN R6 9   ; var6 = 9
      72 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xC89BAE6F]
      73 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      74 [-]: GETTABLEKS R6 R4 K20; var6 = var4["mItemType"]
      75 [-]: FASTCALL1 64 R6 L15; 
      76 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  78 [-]: JUMPIF R5 L16; goto L16 if var5
      79 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      80 [-]: GETTABLEKS R6 R4 K20; var6 = var4["mItemType"]
      81 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xE223E2B1]
      82 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      83 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      84 [-]: RETURN R5 -1 ; 
L16:  85 [-]: GETIMPORT R1 5; var1 = EMPTY_SYMBOL
      86 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["QueuedTransmissions"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R2 2; var2 = _T["QueuedTransmissions"]
       3 [-]: LENGTH R1 R2 ; var1 = #var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var132129
       6 [-]: GETIMPORT R4 2; var4 = _T["QueuedTransmissions"]
       7 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Transmission"]
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R3 2; var3 = _T["QueuedTransmissions"]
      14 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Transmission"]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xED4E0128]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED4E0128]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65571
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5D915461]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB73D420F]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4["UI_MODE_IN_SPACE_SHIP"]
       6 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var197153
       7 [-]: GETIMPORT R2 3; var2 = 0x9BA7909F
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xBCFB64AB]
      10 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      11 [-]: FASTCALL 64 L0; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xAAA047DF]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: GETIMPORT R4 9; var4 = 0xD016333C
      18 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var66310
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: GETIMPORT R4 11; var4 = 0x3D2EAADE
      21 [-]: JUMPIFNOTEQ R2 R4 L2; goto L2 if var2 ~= var1340
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB73D420F]
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K1; var5 = var6["UI_MODE_IN_SPACE_SHIP"]
      27 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var16777990
      28 [-]: LOADB R3 0 +1; var3 = false
L 1:  29 [-]: LOADB R3 1   ; var3 = true
L 2:  30 [-]: JUMPIF R1 L3 ; goto L3 if var1
      31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x22DA1852]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      35 [-]: LOADK R6 K15 ; var6 = "HeistIntroCamera_Eudico"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1030
L 3:  38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: RETURN R4 1  ; 
L 4:  40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: GETIMPORT R6 17; var6 = 0x25D99D89
      42 [-]: FASTCALL1 64 R6 L5; 
      43 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  45 [-]: JUMPIF R5 L8 ; goto L8 if var5
      46 [-]: GETIMPORT R5 19; var5 = 0x76EA806B
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x3F3AE64C]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: FASTCALL1 64 R5 L6; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: NOT R6 R7    ; var6 = not var7
      55 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      56 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x40E9C32B]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xD25AD6F2]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  60 [-]: JUMPIF R6 L8 ; goto L8 if var6
      61 [-]: GETIMPORT R7 17; var7 = 0x25D99D89
      62 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      63 [-]: LOADK R10 K23; var10 = "SolarisSyndicate"
      64 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      65 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xA4D581DC]
      66 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      67 [-]: MOVE R4 R7   ; var4 = var7
L 8:  68 [-]: FASTCALL1 64 R4 L9; 
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  72 [-]: NOT R5 R6    ; var5 = not var6
      73 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      74 [-]: GETTABLEKS R6 R4 K25; var6 = var4["mTitle"]
      75 [-]: JUMPXEQKN R6 K26 L10; 
      76 [-]: LOADB R5 0 +1; var5 = false
L10:  77 [-]: LOADB R5 1   ; var5 = true
L11:  78 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L7 ; goto L7 if var1
       6 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       7 [-]: GETIMPORT R3 6; var3 = 0xA8EAEF69
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xC14D48AF]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R1 10; var1 = _T["ForceLotusNameCheck"]
      16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 1:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x8E7C3B5E]
      19 [-]: GETIMPORT R2 13; var2 = 0x25D99D89
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      25 [-]: FORGPREP_INEXT R3 L3; 
L 2:  26 [-]: JUMPIFNOTEQ R1 R7 L3; goto L3 if var1 ~= var66054
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: FORGLOOP R3 L2 2 [inext]; 
L 4:  30 [-]: JUMPIF R2 L7 ; goto L7 if var2
      31 [-]: LOADB R0 1   ; var0 = true
      32 [-]: RETURN R0 1  ; 
L 5:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x8E7C3B5E]
      35 [-]: GETIMPORT R2 13; var2 = 0x25D99D89
      36 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      37 [-]: FASTCALL1 64 R1 L6; 
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: GETIMPORT R3 17; var3 = 0x76E5BFA0
      43 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var1442608
      44 [-]: LOADN R3 22  ; var3 = 22
      45 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var65542
      46 [-]: LOADB R0 1   ; var0 = true
L 7:  47 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5397D449]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L25; goto L25 if var2
      15 [-]: GETIMPORT R2 4; var2 = 0x9FD74FB0
      16 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var394273
      17 [-]: GETIMPORT R4 6; var4 = 0xA8EAEF69
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xAB029CA3]
      23 [-]: CALL R2 1 2  ; var2 = var2()
      24 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: JUMPIF R2 L25; goto L25 if var2
      28 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: FASTCALL1 64 R2 L2; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  36 [-]: NOT R3 R4    ; var3 = not var4
      37 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      38 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x40E9C32B]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD25AD6F2]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      44 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x8E7C3B5E]
      45 [-]: GETIMPORT R5 16; var5 = 0x25D99D89
      46 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      47 [-]: FASTCALL1 64 R4 L4; 
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  51 [-]: JUMPIF R6 L5 ; goto L5 if var6
      52 [-]: GETIMPORT R6 18; var6 = 0x76E5BFA0
      53 [-]: JUMPIFNOTEQ R4 R6 L5; goto L5 if var4 ~= var132406
      54 [-]: JUMPXEQKN R5 K19 L5 NOT; 
      55 [-]: LOADB R3 1   ; var3 = true
L 5:  56 [-]: JUMPIF R3 L25; goto L25 if var3
      57 [-]: LOADB R4 1   ; var4 = true
      58 [-]: SETUPVAL R4 0; upvalues[4] = var0
      59 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x057FC9B4]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: MOVE R1 R4   ; var1 = var4
      62 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0x3630E649]
      63 [-]: CALL R4 1 2  ; var4 = var4()
      64 [-]: LOADK R5 K24 ; var5 = 0.0010000000474974513
      65 [-]: JUMPIFNOTLE R4 R5 L25; goto L25 if var4 > var1704225
      66 [-]: GETIMPORT R1 26; var1 = 0xF6DFAD83
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: SETUPVAL R4 1; upvalues[4] = var1
      69 [-]: LOADN R4 2   ; var4 = 2
      70 [-]: SETUPVAL R4 6; upvalues[4] = var6
      71 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      72 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0x659D451F]
      73 [-]: GETIMPORT R5 29; var5 = 0x8D77345F
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: LOADK R4 K30 ; var4 = ""
      76 [-]: SETUPVAL R4 8; upvalues[4] = var8
      77 [-]: RETURN R1 1  ; 
L 6:  78 [-]: GETIMPORT R2 32; var2 = 0x3491312C
      79 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var655905
      80 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
      83 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      84 [-]: FASTCALL1 64 R2 L7; 
      85 [-]: MOVE R5 R2   ; var5 = var2
      86 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  88 [-]: NOT R3 R4    ; var3 = not var4
      89 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      90 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x40E9C32B]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD25AD6F2]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  94 [-]: JUMPIF R3 L25; goto L25 if var3
      95 [-]: GETIMPORT R5 16; var5 = 0x25D99D89
      96 [-]: FASTCALL1 64 R5 L9; 
      97 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  99 [-]: JUMPIF R4 L25; goto L25 if var4
     100 [-]: GETIMPORT R4 16; var4 = 0x25D99D89
     101 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     102 [-]: GETTABLEKS R6 R7 K33; var6 = var7["SF_ADVANCED_ORDIS"]
     103 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x4AE54C32]
     104 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     105 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     106 [-]: GETIMPORT R4 36; var4 = 0x7ED0A956
     107 [-]: LOADK R5 K37 ; var5 = "/Lotus/Interface/DailyTribute.swf"
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: GETIMPORT R5 39; var5 = 0x9BA7909F
     110 [-]: MOVE R7 R4   ; var7 = var4
     111 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xBCFB64AB]
     112 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     113 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     114 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x8E7C3B5E]
     115 [-]: GETIMPORT R7 16; var7 = 0x25D99D89
     116 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
     117 [-]: FASTCALL1 64 R5 L10; 
     118 [-]: MOVE R9 R5   ; var9 = var5
     119 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 121 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     122 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     123 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0xC14D48AF]
     124 [-]: CALL R8 1 2  ; var8 = var8()
     125 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     126 [-]: GETIMPORT R8 18; var8 = 0x76E5BFA0
     127 [-]: JUMPIFNOTEQ R6 R8 L12; goto L12 if var6 ~= var1181729
     128 [-]: GETIMPORT R8 18; var8 = 0x76E5BFA0
     129 [-]: JUMPIFNOTEQ R6 R8 L11; goto L11 if var6 ~= var460848
     130 [-]: LOADN R8 7   ; var8 = 7
     131 [-]: JUMPIFLT R8 R7 L12; goto L12 if var8 < var1181729
L11: 132 [-]: GETIMPORT R8 18; var8 = 0x76E5BFA0
     133 [-]: JUMPIFNOTEQ R6 R8 L25; goto L25 if var6 ~= var460848
     134 [-]: LOADN R8 7   ; var8 = 7
     135 [-]: JUMPIFNOTLT R8 R7 L25; goto L25 if var8 >= var2818337
L12: 136 [-]: GETIMPORT R1 43; var1 = 0x02BE20EB
     137 [-]: RETURN R1 1  ; 
L13: 138 [-]: GETIMPORT R2 45; var2 = 0x65F1CB54
     139 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var3080737
     140 [-]: GETIMPORT R2 47; var2 = 0x3D106989
     141 [-]: LOADK R3 K48 ; var3 = "Eudico Default Level"
     142 [-]: CALL R2 2 1  ; var2(var3)
     143 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xAAA047DF]
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
     145 [-]: GETIMPORT R3 51; var3 = 0xD016333C
     146 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var655905
     147 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
     148 [-]: LOADN R4 0   ; var4 = 0
     149 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
     150 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     151 [-]: FASTCALL1 64 R2 L14; 
     152 [-]: MOVE R5 R2   ; var5 = var2
     153 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 155 [-]: NOT R3 R4    ; var3 = not var4
     156 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     157 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x40E9C32B]
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD25AD6F2]
     160 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 161 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     162 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x057FC9B4]
     163 [-]: CALL R4 2 2  ; var4 = var4(var5)
     164 [-]: MOVE R1 R4   ; var1 = var4
     165 [-]: RETURN R1 1  ; 
L16: 166 [-]: GETIMPORT R2 53; var2 = 0xD73FBBA2
     167 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var3080737
     168 [-]: GETIMPORT R2 47; var2 = 0x3D106989
     169 [-]: LOADK R3 K54 ; var3 = "Little Duck Default Level"
     170 [-]: CALL R2 2 1  ; var2(var3)
     171 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xAAA047DF]
     172 [-]: CALL R2 2 2  ; var2 = var2(var3)
     173 [-]: GETIMPORT R3 56; var3 = 0x3D2EAADE
     174 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var655905
     175 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
     176 [-]: LOADN R4 0   ; var4 = 0
     177 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
     178 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     179 [-]: FASTCALL1 64 R2 L17; 
     180 [-]: MOVE R5 R2   ; var5 = var2
     181 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     182 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 183 [-]: NOT R3 R4    ; var3 = not var4
     184 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     185 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x40E9C32B]
     186 [-]: CALL R3 2 2  ; var3 = var3(var4)
     187 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD25AD6F2]
     188 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 189 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     190 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x057FC9B4]
     191 [-]: CALL R4 2 2  ; var4 = var4(var5)
     192 [-]: MOVE R1 R4   ; var1 = var4
     193 [-]: RETURN R1 1  ; 
L19: 194 [-]: GETIMPORT R2 58; var2 = 0x3EBFDE3C
     195 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var328508
     196 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     197 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xC14D48AF]
     198 [-]: CALL R2 1 2  ; var2 = var2()
     199 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     200 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     201 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x8E7C3B5E]
     202 [-]: GETIMPORT R3 16; var3 = 0x25D99D89
     203 [-]: CALL R2 2 2  ; var2 = var2(var3)
     204 [-]: FASTCALL1 64 R2 L20; 
     205 [-]: MOVE R4 R2   ; var4 = var2
     206 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 208 [-]: JUMPIF R3 L22; goto L22 if var3
     209 [-]: FASTCALL1 64 R2 L21; 
     210 [-]: MOVE R4 R2   ; var4 = var2
     211 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     212 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 213 [-]: JUMPIF R3 L25; goto L25 if var3
     214 [-]: GETIMPORT R3 18; var3 = 0x76E5BFA0
     215 [-]: JUMPIFEQ R2 R3 L25; goto L25 if var2 == var656161
L22: 216 [-]: GETIMPORT R3 10; var3 = 0x76EA806B
     217 [-]: LOADN R5 0   ; var5 = 0
     218 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x3F3AE64C]
     219 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     220 [-]: FASTCALL1 64 R3 L23; 
     221 [-]: MOVE R6 R3   ; var6 = var3
     222 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     223 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 224 [-]: NOT R4 R5    ; var4 = not var5
     225 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     226 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x40E9C32B]
     227 [-]: CALL R4 2 2  ; var4 = var4(var5)
     228 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD25AD6F2]
     229 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 230 [-]: JUMPIF R4 L25; goto L25 if var4
     231 [-]: GETIMPORT R1 60; var1 = 0x29A25133
L25: 232 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L4 ; goto L4 if var1
       7 [-]: GETIMPORT R3 3; var3 = 0xBC53066E
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 6; var1 = 0x76EA806B
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F3AE64C]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x40E9C32B]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD25AD6F2]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x207E027A]
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      34 [-]: LOADB R1 1   ; var1 = true
      35 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xB73D420F]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UI_MODE_IN_SPACE_SHIP"]
      13 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var131361
      14 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
      15 [-]: GETIMPORT R3 8; var3 = 0x88496AB5
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETIMPORT R1 11; var1 = 0x76EA806B
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x3F3AE64C]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x80563238]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K14; var4 = var5["SF_ADVANCED_ORDIS"]
      27 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x4AE54C32]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      30 [-]: GETIMPORT R0 17; var0 = 0x0EFFFEC4
L 1:  31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: LOADK R5 K0  ; var5 = "ImageOuter.Image"
       3 [-]: LOADN R6 12  ; var6 = 12
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: LOADK R5 K0  ; var5 = "ImageOuter.Image"
      10 [-]: LOADN R6 13  ; var6 = 13
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETTABLEKS R2 R3 K2; var2 = var3["UsingOverrideMovie"]
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var572
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: LOADK R5 K3  ; var5 = "ImageOuter.Frame.GrineerBorder"
      23 [-]: LOADN R6 12  ; var6 = 12
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
      26 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: LOADK R5 K3  ; var5 = "ImageOuter.Frame.GrineerBorder"
      30 [-]: LOADN R6 13  ; var6 = 13
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
      33 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      34 [-]: RETURN R0 0  ; 
L 0:  35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: LOADN R3 2   ; var3 = 2
      37 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var572
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: LOADK R5 K4  ; var5 = "ImageOuter.Frame.CorpusBorder"
      41 [-]: LOADN R6 12  ; var6 = 12
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
      44 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      45 [-]: RETURN R0 0  ; 
L 1:  46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: LOADN R3 3   ; var3 = 3
      48 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var572
      49 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: LOADK R5 K5  ; var5 = "ImageOuter.Frame.TeshinBorder"
      52 [-]: LOADN R6 12  ; var6 = 12
      53 [-]: MULK R7 R0 K6; var7 = var0 * 1.1000000238418579
      54 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
      55 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: LOADK R5 K5  ; var5 = "ImageOuter.Frame.TeshinBorder"
      59 [-]: LOADN R6 13  ; var6 = 13
      60 [-]: MULK R7 R1 K7; var7 = var1 * 1.5499999523162842
      61 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
      62 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: LOADK R4 K0  ; var4 = "TextBack"
       3 [-]: LOADN R5 11  ; var5 = 11
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC0A3774B]
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: LOADK R4 K2  ; var4 = "Name"
      10 [-]: LOADN R5 11  ; var5 = 11
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC0A3774B]
      13 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: LOADK R4 K3  ; var4 = "Text"
      17 [-]: LOADN R5 11  ; var5 = 11
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC0A3774B]
      20 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       6 [-]: GETIMPORT R2 6; var2 = _T["nextTransmissionTag"]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x076D502B]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K8; var1 = var2["TS_CLOSING"]
      20 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var589857
      21 [-]: GETIMPORT R0 9; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K1; var1["curTransmission"] = var0
      24 [-]: GETIMPORT R0 9; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K5; var1["nextTransmissionTag"] = var0
      27 [-]: LOADNIL R0   ; var0 = nil
      28 [-]: SETUPVAL R0 3; upvalues[0] = var3
      29 [-]: LOADNIL R0   ; var0 = nil
      30 [-]: SETUPVAL R0 4; upvalues[0] = var4
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: FASTCALL1 64 R1 L3; 
      33 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  35 [-]: JUMPIF R0 L4 ; goto L4 if var0
      36 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      37 [-]: LOADB R2 0   ; var2 = false
      38 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6CF1E476]
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 43 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 2; var5 = 0x7F5022CF[0x41E2AE25]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1115156
       6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xF6E70FB6]
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: LOADNIL R10  ; var10 = nil
      14 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: LOADN R8 10  ; var8 = 10
      18 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      19 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: LOADN R8 31  ; var8 = 31
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5F56EEAB]
      27 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: LOADN R8 11  ; var8 = 11
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xAADE900E]
      33 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: LOADN R8 11  ; var8 = 11
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xAADE900E]
      40 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0xC59DF19D[0xC1218FF6]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       8 [-]: LOADK R3 K3  ; var3 = ".Message"
       9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADN R5 11  ; var5 = 11
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADN R5 31  ; var5 = 31
      19 [-]: LOADK R6 K5  ; var6 = ""
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5F56EEAB]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: JUMPXEQKNIL R2 L0; 
      24 [-]: LOADK R2 K5  ; var2 = ""
      25 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 0:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: JUMPXEQKS R0 K0 L1 NOT; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: LOADK R4 K1  ; var4 = "Message"
       8 [-]: LOADN R5 31  ; var5 = 31
       9 [-]: LOADK R6 K0  ; var6 = ""
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE261AA96]
      11 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xF6E70FB6]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: LOADK R6 K4  ; var6 = ".Message"
      19 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: LOADK R4 K1  ; var4 = "Message"
      26 [-]: LOADN R5 10  ; var5 = 10
      27 [-]: LOADN R6 150 ; var6 = 150
      28 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF64B7262]
      29 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: LOADK R5 K2  ; var5 = ".Name"
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: LOADN R4 8   ; var4 = 8
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 10  ; var6 = 10
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: NEWTABLE R6 0 1; var6 = {}
      13 [-]: LOADN R7 100 ; var7 = 100
      14 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NEWCLOSURE R9 P0; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: JUMPIF R1 L1 ; goto L1 if var1
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: LOADK R5 K2  ; var5 = ".Name"
      29 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      30 [-]: LOADN R4 8   ; var4 = 8
      31 [-]: NEWTABLE R5 0 1; var5 = {}
      32 [-]: LOADN R6 10  ; var6 = 10
      33 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      34 [-]: NEWTABLE R6 0 1; var6 = {}
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      37 [-]: LOADN R7 2   ; var7 = 2
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: NEWCLOSURE R9 P1; 
      40 [-]: CAPTURE UPVAL U0; 
      41 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L 1:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPXEQKS R0 K0 L5 NOT; 
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
      11 [-]: GETIMPORT R2 6; var2 = 0x6BE6D7D1
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBCFB64AB]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x368AD758]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  28 [-]: JUMPIF R0 L8 ; goto L8 if var0
      29 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      30 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC018B56E]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x2CC9D281]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: GETIMPORT R5 13; var5 = _T["SubtitleClipName"]
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x91A24E4B]
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x49F30025]
      48 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      49 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
           51 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      52 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x2CC9D281]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
      55 [-]: DIV R5 R6 R0 ; var5 = var6 / var0
      56 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      57 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x2CC9D281]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      60 [-]: MULK R7 R6 K17; var7 = var6 * 0.5
      61 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      62 [-]: SUB R8 R5 R1 ; var8 = var5 - var1
      63 [-]: SUB R7 R8 R2 ; var7 = var8 - var2
      64 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      65 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      66 [-]: LOADK R11 K18; var11 = "Name"
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: SUBK R13 R7 K19; var13 = var7 - 30
      69 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xF64B7262]
      70 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      71 [-]: JUMP L8      ; goto L8
L 5:  72 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      73 [-]: JUMPXEQKS R0 K21 L6; 
      74 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      75 [-]: JUMPXEQKS R0 K22 L8 NOT; 
L 6:  76 [-]: GETIMPORT R0 24; var0 = 0xAE91E43B
      77 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      78 [-]: LOADK R4 K25 ; var4 = ".Name"
      79 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      80 [-]: LOADN R3 36  ; var3 = 36
      81 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x91A24E4B]
      82 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      83 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      84 [-]: LOADN R2 3   ; var2 = 3
      85 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var1573153
      86 [-]: GETIMPORT R1 24; var1 = 0xAE91E43B
      87 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      88 [-]: LOADK R4 K18 ; var4 = "Name"
      89 [-]: LOADN R5 1   ; var5 = 1
      90 [-]: LOADN R7 50  ; var7 = 50
      91 [-]: SUB R6 R7 R0 ; var6 = var7 - var0
      92 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF64B7262]
      93 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      94 [-]: GETIMPORT R1 24; var1 = 0xAE91E43B
      95 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      96 [-]: LOADK R4 K26 ; var4 = "Message"
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: LOADN R7 84  ; var7 = 84
      99 [-]: SUB R6 R7 R0 ; var6 = var7 - var0
     100 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF64B7262]
     101 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     102 [-]: JUMP L8      ; goto L8
L 7: 103 [-]: GETIMPORT R1 24; var1 = 0xAE91E43B
     104 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     105 [-]: LOADK R4 K18 ; var4 = "Name"
     106 [-]: LOADN R5 1   ; var5 = 1
     107 [-]: LOADN R7 40  ; var7 = 40
     108 [-]: SUB R6 R7 R0 ; var6 = var7 - var0
     109 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF64B7262]
     110 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 8: 111 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     112 [-]: FASTCALL1 64 R1 L9; 
     113 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     114 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 115 [-]: JUMPIF R0 L10; goto L10 if var0
     116 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     117 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x4D3F3534]
     118 [-]: CALL R0 2 2  ; var0 = var0(var1)
     119 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     120 [-]: JUMPIFEQ R1 R0 L11; goto L11 if var1 == var524297
     121 [-]: SETUPVAL R0 8; upvalues[0] = var8
     122 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     123 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     124 [-]: CALL R1 2 1  ; var1(var2)
     125 [-]: RETURN R0 0  ; 
L10: 126 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     127 [-]: JUMPXEQKB R0 1 L11 NOT; 
     128 [-]: LOADB R0 0   ; var0 = false
     129 [-]: SETUPVAL R0 8; upvalues[0] = var8
     130 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     131 [-]: LOADB R1 0   ; var1 = false
     132 [-]: CALL R0 2 1  ; var0(var1)
L11: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: LENGTH R0 R1 ; var0 = #var1
       4 [-]: JUMPXEQKN R0 K0 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3["message"]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMP L10     ; goto L10
L 2:  14 [-]: GETIMPORT R1 3; var1 = 0x83F4E77C
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD3C6FECA]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: NOT R2 R3    ; var2 = not var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: LENGTH R3 R6 ; var3 = #var6
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 4:  27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      29 [-]: GETTABLEKS R7 R6 K7; var7 = var6["time"]
      30 [-]: GETTABLEKS R8 R6 K8; var8 = var6["soundInstance"]
      31 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      32 [-]: JUMPIFNOTLT R9 R7 L8; goto L8 if var9 >= var393748
      33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      34 [-]: FASTCALL1 64 R8 L5; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  38 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
L 6:  39 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 7:  40 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      41 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      42 [-]: GETTABLEKS R12 R6 K9; var12 = var6["sentence"]
      43 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xDCA61CFA]
      44 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      45 [-]: CALL R9 0 1  ; var9(var10, ...)
      46 [-]: JUMP L10     ; goto L10
L 8:  47 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      48 [-]: LENGTH R9 R10; var9 = #var10
      49 [-]: JUMPIFNOTEQ R5 R9 L9; goto L9 if var5 ~= var65542
      50 [-]: LOADB R0 1   ; var0 = true
L 9:  51 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L10:  52 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: LOADK R2 K11 ; var2 = ""
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: LOADNIL R1   ; var1 = nil
      57 [-]: SETUPVAL R1 0; upvalues[1] = var0
      58 [-]: LOADN R1 0   ; var1 = 0
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: RETURN R0 0  ; 
L11:  61 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      62 [-]: GETIMPORT R3 13; var3 = 0x67652851
      63 [-]: CALL R3 1 2  ; var3 = var3()
      64 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x49F2921D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: LOADK R5 K6  ; var5 = ".ImageOuter.Image"
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x1CB415C1]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETIMPORT R1 9; var1 = 0x25312C9B
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: LOADK R5 K6  ; var5 = ".ImageOuter.Image"
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: NEWTABLE R5 0 1; var5 = {}
      22 [-]: LOADN R6 10  ; var6 = 10
      23 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: LOADN R7 100 ; var7 = 100
      26 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      27 [-]: LOADK R7 K10 ; var7 = 0.20000000298023224
      28 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: LOADN R2 124 ; var2 = 124
      31 [-]: LOADN R3 124 ; var3 = 124
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: LOADN R1 1   ; var1 = 1
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["AllowedTransmissionTypeNames"]
       1 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L4 ; goto L4 if var1
       7 [-]: GETIMPORT R1 6; var1 = 0x4EC73E73
       8 [-]: GETIMPORT R2 2; var2 = _T["AllowedTransmissionTypeNames"]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPXEQKNIL R1 L3; 
      11 [-]: GETIMPORT R1 8; var1 = 0xCFC01047
      12 [-]: GETIMPORT R2 2; var2 = _T["AllowedTransmissionTypeNames"]
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_NEXT R1 L2; 
L 1:  15 [-]: GETIMPORT R8 10; var8 = 0x7ED0A956
      16 [-]: MOVE R9 R4   ; var9 = var4
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF2DEAF69]
      19 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      20 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: RETURN R6 1  ; 
L 2:  23 [-]: FORGLOOP R1 L1 2; 
      24 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      25 [-]: LOADK R2 K14 ; var2 = "Transmission type restricted."
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 
L 3:  29 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      30 [-]: LOADK R2 K15 ; var2 = "Transmission restrictions lifted."
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETIMPORT R1 16; var1 = _T
      33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: SETTABLEKS R2 R1 K1; var2["AllowedTransmissionTypeNames"] = var1
L 4:  35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 664
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETUPVAL R2 1; upvalues[2] = var1
       3 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       4 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x7B3761D2]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: SETUPVAL R2 2; upvalues[2] = var2
       7 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: LOADK R5 K1  ; var5 = "Waveform"
      10 [-]: LOADN R6 11  ; var6 = 11
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0A3774B]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K3  ; var5 = "Message"
      17 [-]: LOADN R6 11  ; var6 = 11
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0A3774B]
      20 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: LOADK R5 K3  ; var5 = "Message"
      24 [-]: LOADN R6 31  ; var6 = 31
      25 [-]: LOADK R7 K4  ; var7 = ""
      26 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE261AA96]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      28 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      29 [-]: JUMPIF R2 L0 ; goto L0 if var2
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: LOADK R5 K6  ; var5 = "Name"
      33 [-]: LOADN R6 31  ; var6 = 31
      34 [-]: LOADK R7 K4  ; var7 = ""
      35 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE261AA96]
      36 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: LOADK R5 K7  ; var5 = "TextBack"
      40 [-]: LOADN R6 11  ; var6 = 11
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0A3774B]
      43 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: LOADK R5 K6  ; var5 = "Name"
      47 [-]: LOADN R6 11  ; var6 = 11
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0A3774B]
      50 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: LOADK R5 K8  ; var5 = "Text"
      54 [-]: LOADN R6 11  ; var6 = 11
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0A3774B]
      57 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  58 [-]: LOADK R2 K9  ; var2 = 1.25
      59 [-]: JUMPXEQKS R1 K10 L1; 
      60 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      61 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UsingOverrideMovie"]
      62 [-]: JUMPIF R3 L1 ; goto L1 if var3
      63 [-]: LOADK R2 K12 ; var2 = 0.67000001668930054
L 1:  64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: MOVE R6 R1   ; var6 = var1
      66 [-]: LOADK R7 K13 ; var7 = ".ImageOuter.Image"
      67 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      68 [-]: LOADN R6 10  ; var6 = 10
      69 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x91A24E4B]
      70 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      71 [-]: NEWCLOSURE R4 P0; 
      72 [-]: CAPTURE UPVAL U6; 
      73 [-]: CAPTURE UPVAL U3; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R3; 
      76 [-]: CAPTURE UPVAL U7; 
      77 [-]: CAPTURE UPVAL U5; 
      78 [-]: CAPTURE UPVAL U8; 
      79 [-]: NEWCLOSURE R5 P1; 
      80 [-]: CAPTURE UPVAL U6; 
      81 [-]: CAPTURE UPVAL U3; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R3; 
      84 [-]: JUMPIF R0 L2 ; goto L2 if var0
      85 [-]: GETIMPORT R6 17; var6 = _T["BlockTransmissionFadeOut"]
      86 [-]: JUMPIF R6 L4 ; goto L4 if var6
L 2:  87 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      88 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      89 [-]: GETIMPORT R6 19; var6 = 0x25312C9B
      90 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: LOADK R10 K13; var10 = ".ImageOuter.Image"
      93 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      94 [-]: LOADN R9 7   ; var9 = 7
      95 [-]: NEWTABLE R10 0 1; var10 = {}
      96 [-]: MOVE R11 R5  ; var11 = var5
      97 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      98 [-]: NEWTABLE R11 0 1; var11 = {}
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     101 [-]: LOADN R12 3  ; var12 = 3
     102 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     103 [-]: RETURN R0 0  ; 
L 3: 104 [-]: GETIMPORT R6 19; var6 = 0x25312C9B
     105 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     106 [-]: MOVE R9 R1   ; var9 = var1
     107 [-]: LOADK R10 K13; var10 = ".ImageOuter.Image"
     108 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     109 [-]: LOADN R9 7   ; var9 = 7
     110 [-]: NEWTABLE R10 0 1; var10 = {}
     111 [-]: MOVE R11 R4  ; var11 = var4
     112 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     113 [-]: NEWTABLE R11 0 1; var11 = {}
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     116 [-]: MOVE R12 R2  ; var12 = var2
     117 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     118 [-]: RETURN R0 0  ; 
L 4: 119 [-]: GETIMPORT R7 21; var7 = _T["curTransmission"]
     120 [-]: FASTCALL1 64 R7 L5; 
     121 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 123 [-]: JUMPIF R6 L7 ; goto L7 if var6
     124 [-]: GETIMPORT R6 21; var6 = _T["curTransmission"]
     125 [-]: GETIMPORT R8 25; var8 = _T["nextTransmissionTag"]
     126 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x076D502B]
     127 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     128 [-]: FASTCALL1 64 R6 L6; 
     129 [-]: MOVE R8 R6   ; var8 = var6
     130 [-]: GETIMPORT R7 23; var7 = 0x7B998233
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 132 [-]: JUMPIF R7 L7 ; goto L7 if var7
     133 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     134 [-]: MOVE R8 R6   ; var8 = var6
     135 [-]: CALL R7 2 1  ; var7(var8)
L 7: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["curTransmission"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["nextTransmissionTag"] = var0
       6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x6CF1E476]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x6CF1E476]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: LOADNIL R0   ; var0 = nil
      29 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: GETTABLEKS R0 R1 K7; var0 = var1["TS_WAITING"]
      32 [-]: SETUPVAL R0 3; upvalues[0] = var3
      33 [-]: LOADN R0 0   ; var0 = 0
      34 [-]: SETUPVAL R0 5; upvalues[0] = var5
      35 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: CALL R0 2 1  ; var0(var1)
      38 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      39 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      40 [-]: LOADK R3 K8  ; var3 = "Waveform"
      41 [-]: LOADN R4 10  ; var4 = 10
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF64B7262]
      44 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      45 [-]: GETIMPORT R0 12; var0 = 0x34291F5C[0x056BFE8B]
      46 [-]: CALL R0 1 2  ; var0 = var0()
      47 [-]: JUMPIF R0 L5 ; goto L5 if var0
      48 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      49 [-]: FASTCALL1 64 R1 L4; 
      50 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  52 [-]: JUMPIF R0 L5 ; goto L5 if var0
      53 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      54 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x9241C2E4]
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      57 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF126795E]
      60 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 753
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 757
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x633D0FE1]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x05CD0815]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["EntityToPlayOn"]
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x370DCB9C]
      21 [-]: GETTABLEKS R5 R2 K6; var5 = var2["Info"]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
L 2:  24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 6:  36 [-]: GETTABLEKS R4 R2 K7; var4 = var2["Name"]
      37 [-]: SETUPVAL R4 5; upvalues[4] = var5
      38 [-]: GETTABLEKS R5 R2 K8; var5 = var2["DspOverride"]
      39 [-]: FASTCALL1 64 R5 L7; 
      40 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  42 [-]: JUMPIF R4 L9 ; goto L9 if var4
      43 [-]: GETIMPORT R4 10; var4 = _T
      44 [-]: GETIMPORT R5 12; var5 = _T["TransmissionDspOverrides"]
      45 [-]: JUMPIF R5 L8 ; goto L8 if var5
      46 [-]: NEWTABLE R5 0 0; var5 = {}
L 8:  47 [-]: SETTABLEKS R5 R4 K11; var5["TransmissionDspOverrides"] = var4
      48 [-]: GETIMPORT R4 12; var4 = _T["TransmissionDspOverrides"]
      49 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xED4E0128]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 15; var6 = 0xB009BBC6
      52 [-]: GETTABLEKS R7 R2 K8; var7 = var2["DspOverride"]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x633D0FE1]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 4; var1 = 0x74ACBBE0
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x59C96E77]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x0122D65A]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x207E027A]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x0122D65A]
      29 [-]: CALL R1 1 1  ; var1()
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["QueuedTransmissions"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R1 2; var1 = _T["QueuedTransmissions"]
       3 [-]: LENGTH R0 R1 ; var0 = #var1
       4 [-]: JUMPXEQKN R0 K3 L1 NOT; 
L 0:   5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R2 2; var2 = _T["QueuedTransmissions"]
       8 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1["Transmission"]
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETIMPORT R1 7; var1 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: GETIMPORT R2 2; var2 = _T["QueuedTransmissions"]
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: RETURN R1 1  ; 
L 2:  20 [-]: FASTCALL1 64 R0 L3; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: RETURN R1 1  ; 
L 4:  27 [-]: GETIMPORT R1 11; var1 = _T["curTransmission"]
      28 [-]: GETIMPORT R3 13; var3 = _T["nextTransmissionTag"]
      29 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x076D502B]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: JUMPIFEQ R1 R0 L6; goto L6 if var1 == var1049121
      37 [-]: GETIMPORT R2 16; var2 = 0x3D106989
      38 [-]: LOADK R4 K17 ; var4 = "CheckAdvanceToNext - skipping, "
      39 [-]: GETIMPORT R7 11; var7 = _T["curTransmission"]
      40 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xED4E0128]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MOVE R5 R7   ; var5 = var7
      43 [-]: LOADK R6 K19 ; var6 = " has next transmission "
      44 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: RETURN R2 1  ; 
L 6:  48 [-]: GETIMPORT R2 21; var2 = 0x6728FD22
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      52 [-]: SETUPVAL R0 1; upvalues[0] = var1
      53 [-]: GETIMPORT R2 24; var2 = 0xBD496AA1[0x42645DA3]
      54 [-]: NEWTABLE R3 0 1; var3 = {}
      55 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xED4E0128]
      56 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      57 [-]: SETLIST R3 R4 -1 [1]; 
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      60 [-]: SETUPVAL R2 2; upvalues[2] = var2
      61 [-]: GETIMPORT R2 16; var2 = 0x3D106989
      62 [-]: LOADK R4 K25 ; var4 = "CheckAdvanceToNext kicked off resloader: "
      63 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xED4E0128]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: LOADB R2 1   ; var2 = true
      68 [-]: RETURN R2 1  ; 
L 7:  69 [-]: GETIMPORT R2 27; var2 = 0xB009BBC6
      70 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xED4E0128]
      71 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      72 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      73 [-]: MOVE R1 R2   ; var1 = var2
      74 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xCAB30B25]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var518
      78 [-]: LOADB R2 0   ; var2 = false
      79 [-]: RETURN R2 1  ; 
L 8:  80 [-]: GETIMPORT R4 2; var4 = _T["QueuedTransmissions"]
      81 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      82 [-]: GETTABLEKS R2 R3 K29; var2 = var3["SpeakerData"]
      83 [-]: GETIMPORT R3 11; var3 = _T["curTransmission"]
      84 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xAAA047DF]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xAAA047DF]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: LOADB R5 1   ; var5 = true
      89 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      90 [-]: JUMPIFNOTEQ R3 R7 L9; goto L9 if var3 ~= var67078
      91 [-]: LOADB R6 1   ; var6 = true
      92 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      93 [-]: JUMPIFEQ R4 R7 L11; goto L11 if var4 == var1542
L 9:  94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      96 [-]: JUMPIFNOTEQ R3 R7 L11; goto L11 if var3 ~= var198460
      97 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      98 [-]: JUMPIFEQ R4 R7 L10; goto L10 if var4 == var16778758
      99 [-]: LOADB R6 0 +1; var6 = false
L10: 100 [-]: LOADB R6 1   ; var6 = true
L11: 101 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     102 [-]: LOADB R5 0   ; var5 = false
L12: 103 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     104 [-]: JUMPIFEQ R3 R4 L13; goto L13 if var3 == var1542
     105 [-]: LOADB R6 0   ; var6 = false
     106 [-]: RETURN R6 1  ; 
L13: 107 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     108 [-]: GETIMPORT R7 11; var7 = _T["curTransmission"]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     111 [-]: MOVE R8 R1   ; var8 = var1
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var1542
     114 [-]: LOADB R6 0   ; var6 = false
     115 [-]: RETURN R6 1  ; 
L14: 116 [-]: GETIMPORT R6 32; var6 = _T["ScenarioTransmissions"]
     117 [-]: JUMPXEQKNIL R6 L17; 
     118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: GETIMPORT R9 32; var9 = _T["ScenarioTransmissions"]
     120 [-]: LENGTH R6 R9 ; var6 = #var9
     121 [-]: LOADN R7 1   ; var7 = 1
     122 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L15: 123 [-]: GETIMPORT R10 32; var10 = _T["ScenarioTransmissions"]
     124 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     125 [-]: GETTABLEKS R10 R9 K33; var10 = var9["transmission"]
     126 [-]: JUMPIFNOTEQ R10 R0 L16; goto L16 if var10 ~= var2566
     127 [-]: LOADB R10 0  ; var10 = false
     128 [-]: RETURN R10 1 ; 
L16: 129 [-]: FORNLOOP R6 L15; nforloop end - iterate + goto L15
L17: 130 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     131 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x633D0FE1]
     132 [-]: MOVE R7 R1   ; var7 = var1
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: JUMPIF R6 L18; goto L18 if var6
     135 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     136 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x207E027A]
     137 [-]: MOVE R7 R1   ; var7 = var1
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 139 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     140 [-]: FASTCALL1 64 R2 L19; 
     141 [-]: MOVE R8 R2   ; var8 = var2
     142 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 144 [-]: JUMPIF R7 L21; goto L21 if var7
     145 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     146 [-]: FASTCALL1 64 R8 L20; 
     147 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 149 [-]: JUMPIF R7 L21; goto L21 if var7
     150 [-]: GETTABLEKS R7 R2 K36; var7 = var2["mStringData"]
     151 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     152 [-]: GETTABLEKS R8 R9 K36; var8 = var9["mStringData"]
     153 [-]: JUMPIFEQ R7 R8 L21; goto L21 if var7 == var1798
     154 [-]: LOADB R7 0   ; var7 = false
     155 [-]: RETURN R7 1  ; 
L21: 156 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     157 [-]: MOVE R8 R1   ; var8 = var1
     158 [-]: CALL R7 2 1  ; var7(var8)
L22: 159 [-]: GETIMPORT R7 37; var7 = _T
     160 [-]: SETTABLEKS R1 R7 K10; var1["curTransmission"] = var7
     161 [-]: SETUPVAL R2 7; upvalues[2] = var7
     162 [-]: GETIMPORT R7 16; var7 = 0x3D106989
     163 [-]: LOADK R9 K38 ; var9 = "CheckAdvanceToNext taking"
     164 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xED4E0128]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     167 [-]: CALL R7 2 1  ; var7(var8)
     168 [-]: GETIMPORT R7 40; var7 = 0x88EFC25E
     169 [-]: MOVE R8 R1   ; var8 = var1
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
     171 [-]: SETUPVAL R7 9; upvalues[7] = var9
     172 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x9C1F3B5A]
     173 [-]: GETIMPORT R8 2; var8 = _T["QueuedTransmissions"]
     174 [-]: LOADN R9 1   ; var9 = 1
     175 [-]: CALL R7 3 1  ; var7(var8, var9)
     176 [-]: LOADNIL R7   ; var7 = nil
     177 [-]: SETUPVAL R7 10; upvalues[7] = var10
     178 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     179 [-]: GETIMPORT R8 11; var8 = _T["curTransmission"]
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
     181 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     182 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0xB406E871]
     183 [-]: MOVE R9 R7   ; var9 = var7
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     186 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     187 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0x6E2C3BAF]
     188 [-]: GETIMPORT R9 11; var9 = _T["curTransmission"]
     189 [-]: CALL R8 2 1  ; var8(var9)
     190 [-]: JUMP L25     ; goto L25
L23: 191 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     192 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0x45BEAD5D]
     193 [-]: MOVE R9 R7   ; var9 = var7
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
     195 [-]: JUMPIF R8 L24; goto L24 if var8
     196 [-]: GETIMPORT R8 11; var8 = _T["curTransmission"]
     197 [-]: GETIMPORT R10 45; var10 = 0x14DB6D7A
     198 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xF2DEAF69]
     199 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     200 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
L24: 201 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     202 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x4481F593]
     203 [-]: GETIMPORT R9 11; var9 = _T["curTransmission"]
     204 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     205 [-]: CALL R8 3 1  ; var8(var9, var10)
L25: 206 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     207 [-]: GETTABLEKS R8 R9 K48; var8 = var9["TS_OPEN"]
     208 [-]: SETUPVAL R8 13; upvalues[8] = var13
     209 [-]: LOADK R8 K49 ; var8 = 0.5
     210 [-]: SETUPVAL R8 15; upvalues[8] = var15
     211 [-]: LOADB R8 1   ; var8 = true
     212 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 898
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 4; var1 = _T["curTransmission"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 4; var0 = _T["curTransmission"]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD8330073]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: JUMPIFNOTLE R0 R1 L3; goto L3 if var0 > var65542
L 2:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: RETURN R0 1  ; 
L 3:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x92107845]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: GETIMPORT R1 4; var1 = _T["curTransmission"]
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD8330073]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var78
      24 [-]: LOADNIL R0   ; var0 = nil
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
      26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: RETURN R0 1  ; 
L 4:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x40E9C32B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD25AD6F2]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R0 R3   ; var0 = var3
L 1:  15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: NEWTABLE R2 1 0; var2 = {}
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x338A8686]
      21 [-]: GETIMPORT R4 9; var4 = 0xD887EAA2
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETTABLEKS R3 R2 K10; var3["Level"] = var2
      24 [-]: GETTABLEKS R3 R2 K10; var3 = var2["Level"]
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADK R3 K0  ; var3 = "ImageOuter.TextBack"
       3 [-]: LOADN R4 13  ; var4 = 13
       4 [-]: LOADK R5 K1  ; var5 = 0.10000000149011612
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF64B7262]
       6 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADK R3 K3  ; var3 = "TextBackOuter.TextBack"
      10 [-]: LOADN R4 13  ; var4 = 13
      11 [-]: LOADK R5 K1  ; var5 = 0.10000000149011612
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF64B7262]
      13 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: LOADK R3 K4  ; var3 = "ImageOuter.LineBottom"
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF64B7262]
      20 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      21 [-]: LOADB R0 0   ; var0 = false
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCFD9CD76]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: JUMP L8      ; goto L8
L 0:  30 [-]: GETIMPORT R1 8; var1 = _T["curTransmission"]
      31 [-]: GETIMPORT R3 10; var3 = 0x14DB6D7A
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      35 [-]: GETIMPORT R3 13; var3 = _T["NemesisResLoader"]
      36 [-]: FASTCALL1 64 R3 L1; 
      37 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  39 [-]: NOT R1 R2    ; var1 = not var2
      40 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      41 [-]: GETIMPORT R2 13; var2 = _T["NemesisResLoader"]
      42 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xD2D3875A]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: NOT R1 R2    ; var1 = not var2
L 2:  45 [-]: MOVE R0 R1   ; var0 = var1
      46 [-]: JUMP L8      ; goto L8
L 3:  47 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      48 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x633D0FE1]
      49 [-]: GETIMPORT R2 8; var2 = _T["curTransmission"]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: JUMPIF R1 L4 ; goto L4 if var1
      52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x207E027A]
      54 [-]: GETIMPORT R2 8; var2 = _T["curTransmission"]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 4:  57 [-]: GETIMPORT R3 20; var3 = _T["CrewMemberTransResLoader"]
      58 [-]: FASTCALL1 64 R3 L5; 
      59 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  61 [-]: NOT R1 R2    ; var1 = not var2
      62 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      63 [-]: GETIMPORT R2 20; var2 = _T["CrewMemberTransResLoader"]
      64 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xD2D3875A]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: NOT R1 R2    ; var1 = not var2
L 6:  67 [-]: MOVE R0 R1   ; var0 = var1
      68 [-]: JUMPIF R0 L8 ; goto L8 if var0
      69 [-]: GETIMPORT R2 20; var2 = _T["CrewMemberTransResLoader"]
      70 [-]: FASTCALL1 64 R2 L7; 
      71 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  73 [-]: JUMPIF R1 L8 ; goto L8 if var1
      74 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      75 [-]: GETIMPORT R2 8; var2 = _T["curTransmission"]
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: GETIMPORT R1 21; var1 = _T
      78 [-]: LOADNIL R2   ; var2 = nil
      79 [-]: SETTABLEKS R2 R1 K19; var2["CrewMemberTransResLoader"] = var1
L 8:  80 [-]: JUMPIF R0 L26; goto L26 if var0
      81 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      82 [-]: LOADN R2 0   ; var2 = 0
      83 [-]: JUMPIFNOTLE R1 R2 L26; goto L26 if var1 > var1507617
      84 [-]: GETIMPORT R1 23; var1 = _T["HideTransmissionComms"]
      85 [-]: JUMPIF R1 L26; goto L26 if var1
      86 [-]: GETIMPORT R1 8; var1 = _T["curTransmission"]
      87 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xE2D8AC7D]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      90 [-]: JUMPIF R2 L10; goto L10 if var2
      91 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      92 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      93 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      94 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0x659D451F]
      95 [-]: GETIMPORT R3 8; var3 = _T["curTransmission"]
      96 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x7F8A54D9]
      97 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      98 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      99 [-]: LOADN R3 0   ; var3 = 0
     100 [-]: JUMPIFNOTLT R1 R3 L9; goto L9 if var1 >= var590345
     101 [-]: SETUPVAL R2 9; upvalues[2] = var9
     102 [-]: JUMP L10     ; goto L10
L 9: 103 [-]: SETUPVAL R2 10; upvalues[2] = var10
     104 [-]: SETUPVAL R1 5; upvalues[1] = var5
L10: 105 [-]: LOADNIL R2   ; var2 = nil
     106 [-]: SETUPVAL R2 11; upvalues[2] = var11
     107 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     108 [-]: GETTABLEKS R2 R3 K27; var2 = var3["TS_OPEN"]
     109 [-]: SETUPVAL R2 12; upvalues[2] = var12
     110 [-]: GETIMPORT R3 8; var3 = _T["curTransmission"]
     111 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x1CDBC715]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: ADDK R2 R3 K28; var2 = var3 + 1
     114 [-]: GETIMPORT R3 31; var3 = 0x76EA806B
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x3F3AE64C]
     117 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     118 [-]: FASTCALL1 64 R3 L11; 
     119 [-]: MOVE R5 R3   ; var5 = var3
     120 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 122 [-]: JUMPIF R4 L13; goto L13 if var4
     123 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x40E9C32B]
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     126 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     127 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     128 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     129 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     130 [-]: MOVE R8 R5   ; var8 = var5
     131 [-]: NAMECALL R6 R4 K34; var7 = var4; var6 = var4[0xEF9A3EE6]
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: MOVE R5 R6   ; var5 = var6
L12: 134 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     135 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     136 [-]: LOADK R9 K35 ; var9 = "Name"
     137 [-]: LOADN R10 9  ; var10 = 9
     138 [-]: MOVE R11 R5  ; var11 = var5
     139 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF64B7262]
     140 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     141 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     142 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     143 [-]: LOADK R9 K36 ; var9 = "Waveform"
     144 [-]: LOADN R10 9  ; var10 = 9
     145 [-]: MOVE R11 R5  ; var11 = var5
     146 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF64B7262]
     147 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L13: 148 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     149 [-]: JUMPXEQKS R4 K37 L14 NOT; 
     150 [-]: GETIMPORT R4 39; var4 = 0x25312C9B
     151 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     152 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     153 [-]: LOADN R7 8   ; var7 = 8
     154 [-]: NEWTABLE R8 0 1; var8 = {}
     155 [-]: LOADN R9 10  ; var9 = 10
     156 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     157 [-]: NEWTABLE R9 0 1; var9 = {}
     158 [-]: LOADN R10 100; var10 = 100
     159 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     160 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     163 [-]: JUMP L15     ; goto L15
L14: 164 [-]: GETIMPORT R4 39; var4 = 0x25312C9B
     165 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     166 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     167 [-]: LOADN R7 8   ; var7 = 8
     168 [-]: NEWTABLE R8 0 3; var8 = {}
     169 [-]: LOADN R9 10  ; var9 = 10
     170 [-]: LOADN R10 0  ; var10 = 0
     171 [-]: LOADN R11 1  ; var11 = 1
     172 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     173 [-]: NEWTABLE R9 0 3; var9 = {}
     174 [-]: LOADN R10 100; var10 = 100
     175 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     176 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     177 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
     178 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     179 [-]: LOADN R11 0  ; var11 = 0
     180 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L15: 181 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     182 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     183 [-]: LOADK R7 K40 ; var7 = "ImageOuter.Image"
     184 [-]: LOADN R8 10  ; var8 = 10
     185 [-]: LOADN R9 0   ; var9 = 0
     186 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF64B7262]
     187 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     188 [-]: GETIMPORT R4 39; var4 = 0x25312C9B
     189 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     190 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     191 [-]: LOADK R8 K41 ; var8 = ".ImageOuter.Image"
     192 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     193 [-]: LOADN R7 0   ; var7 = 0
     194 [-]: NEWTABLE R8 0 1; var8 = {}
     195 [-]: LOADN R9 10  ; var9 = 10
     196 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     197 [-]: NEWTABLE R9 0 1; var9 = {}
     198 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     199 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     200 [-]: LOADN R10 1  ; var10 = 1
     201 [-]: LOADN R11 0  ; var11 = 0
     202 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     203 [-]: GETIMPORT R4 8; var4 = _T["curTransmission"]
     204 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x31E06EC1]
     205 [-]: CALL R4 2 2  ; var4 = var4(var5)
     206 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     207 [-]: JUMPXEQKS R5 K37 L19; 
     208 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     209 [-]: GETTABLEKS R5 R6 K43; var5 = var6["UsingOverrideMovie"]
     210 [-]: JUMPIF R5 L19; goto L19 if var5
     211 [-]: FASTCALL1 64 R4 L16; 
     212 [-]: MOVE R6 R4   ; var6 = var4
     213 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     214 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 215 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     216 [-]: GETIMPORT R5 8; var5 = _T["curTransmission"]
     217 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x49F2921D]
     218 [-]: CALL R5 2 2  ; var5 = var5(var6)
     219 [-]: MOVE R4 R5   ; var4 = var5
     220 [-]: GETIMPORT R5 8; var5 = _T["curTransmission"]
     221 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x03DAC52B]
     222 [-]: CALL R5 2 2  ; var5 = var5(var6)
     223 [-]: SETUPVAL R5 21; upvalues[5] = var21
     224 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     225 [-]: LOADN R7 124 ; var7 = 124
     226 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     227 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     228 [-]: LOADN R7 124 ; var7 = 124
     229 [-]: CALL R5 3 1  ; var5(var6, var7)
     230 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     231 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     232 [-]: LOADK R8 K40 ; var8 = "ImageOuter.Image"
     233 [-]: LOADN R9 0   ; var9 = 0
     234 [-]: LOADN R11 -60; var11 = -60
     235 [-]: LOADN R13 0  ; var13 = 0
     236 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     237 [-]: SUBK R14 R15 K28; var14 = var15 - 1
     238 [-]: FASTCALL2 18 R13 R14 L17; 
     239 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0xB62ECFE0]
     240 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L17: 241 [-]: MUL R10 R11 R12; var10 = var11 * var12
     242 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF64B7262]
     243 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     244 [-]: JUMP L19     ; goto L19
L18: 245 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     246 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     247 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     248 [-]: CALL R5 3 1  ; var5(var6, var7)
L19: 249 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     250 [-]: GETIMPORT R6 8; var6 = _T["curTransmission"]
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
     252 [-]: FASTCALL1 64 R5 L20; 
     253 [-]: MOVE R7 R5   ; var7 = var5
     254 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 256 [-]: JUMPIF R6 L23; goto L23 if var6
     257 [-]: GETIMPORT R4 50; var4 = 0x51C22665
     258 [-]: LOADK R6 K51 ; var6 = 1.5
     259 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     260 [-]: JUMPXEQKS R7 K37 L21; 
     261 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     262 [-]: GETTABLEKS R7 R8 K43; var7 = var8["UsingOverrideMovie"]
     263 [-]: JUMPIF R7 L21; goto L21 if var7
     264 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     265 [-]: LOADN R8 315 ; var8 = 315
     266 [-]: LOADN R9 210 ; var9 = 210
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
     268 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     269 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     270 [-]: LOADK R10 K52; var10 = "ImageOuter"
     271 [-]: LOADN R11 10 ; var11 = 10
     272 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     273 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xF64B7262]
     274 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     275 [-]: LOADK R6 K53 ; var6 = 0.67000001668930054
L21: 276 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     277 [-]: LOADN R8 3   ; var8 = 3
     278 [-]: JUMPIFEQ R7 R8 L22; goto L22 if var7 == var1852
     279 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     280 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     281 [-]: LOADK R11 K41; var11 = ".ImageOuter.Image"
     282 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     283 [-]: LOADK R10 K54; var10 = "PixelateBias"
     284 [-]: LOADN R11 0  ; var11 = 0
     285 [-]: LOADK R12 K55; var12 = 1.2000000476837158
     286 [-]: LOADN R13 0  ; var13 = 0
     287 [-]: LOADN R14 0  ; var14 = 0
     288 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x91E13703]
     289 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L22: 290 [-]: NEWCLOSURE R7 P0; 
     291 [-]: CAPTURE UPVAL U19; 
     292 [-]: CAPTURE UPVAL U0; 
     293 [-]: CAPTURE UPVAL U1; 
     294 [-]: CAPTURE UPVAL U20; 
     295 [-]: CAPTURE UPVAL U27; 
     296 [-]: GETIMPORT R8 39; var8 = 0x25312C9B
     297 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     298 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     299 [-]: LOADK R12 K41; var12 = ".ImageOuter.Image"
     300 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     301 [-]: LOADN R11 7  ; var11 = 7
     302 [-]: NEWTABLE R12 0 1; var12 = {}
     303 [-]: MOVE R13 R7  ; var13 = var7
     304 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     305 [-]: NEWTABLE R13 0 1; var13 = {}
     306 [-]: LOADN R14 1  ; var14 = 1
     307 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     308 [-]: MOVE R14 R6  ; var14 = var6
     309 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     310 [-]: JUMP L24     ; goto L24
L23: 311 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     312 [-]: JUMPXEQKS R6 K37 L24 NOT; 
     313 [-]: GETIMPORT R6 39; var6 = 0x25312C9B
     314 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     315 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     316 [-]: LOADK R10 K41; var10 = ".ImageOuter.Image"
     317 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     318 [-]: LOADN R9 0   ; var9 = 0
     319 [-]: NEWTABLE R10 0 1; var10 = {}
     320 [-]: LOADN R11 10 ; var11 = 10
     321 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     322 [-]: NEWTABLE R11 0 1; var11 = {}
     323 [-]: LOADN R12 0  ; var12 = 0
     324 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     325 [-]: LOADN R12 1  ; var12 = 1
     326 [-]: LOADN R13 0  ; var13 = 0
     327 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L24: 328 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     329 [-]: JUMPXEQKS R6 K37 L25; 
     330 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     331 [-]: GETTABLEKS R6 R7 K43; var6 = var7["UsingOverrideMovie"]
     332 [-]: JUMPIF R6 L25; goto L25 if var6
     333 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     334 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     335 [-]: LOADK R9 K40 ; var9 = "ImageOuter.Image"
     336 [-]: LOADN R10 1  ; var10 = 1
     337 [-]: LOADN R11 0  ; var11 = 0
     338 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF64B7262]
     339 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L25: 340 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     341 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     342 [-]: LOADK R10 K41; var10 = ".ImageOuter.Image"
     343 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     344 [-]: MOVE R9 R4   ; var9 = var4
     345 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x1CB415C1]
     346 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     347 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     348 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     349 [-]: LOADK R9 K36 ; var9 = "Waveform"
     350 [-]: LOADN R10 11 ; var10 = 11
     351 [-]: LOADB R11 1  ; var11 = true
     352 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0xC0A3774B]
     353 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     354 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     355 [-]: LOADNIL R7   ; var7 = nil
     356 [-]: SETTABLEKS R7 R6 K59; var7["mSmoothHead"] = var6
     357 [-]: RETURN R0 0  ; 
L26: 358 [-]: GETIMPORT R1 23; var1 = _T["HideTransmissionComms"]
     359 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     360 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     361 [-]: GETTABLEKS R1 R2 K27; var1 = var2["TS_OPEN"]
     362 [-]: SETUPVAL R1 12; upvalues[1] = var12
L27: 363 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xA8EAEF69
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
       7 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x25A6E75E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 7; var2 = 0x76EA806B
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F3AE64C]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 64 R2 L0; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: NOT R3 R4    ; var3 = not var4
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x40E9C32B]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD25AD6F2]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L12; goto L12 if var4
      29 [-]: JUMPIF R3 L12; goto L12 if var3
      30 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xE36ECE76]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 64 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIF R5 L12; goto L12 if var5
      37 [-]: LOADN R7 7   ; var7 = 7
      38 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x2540510F]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: FASTCALL1 64 R5 L4; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L12; goto L12 if var6
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      47 [-]: LENGTH R6 R9 ; var6 = #var9
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 5:  50 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      51 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      52 [-]: NAMECALL R9 R5 K2; var10 = var5; var9 = var5[0xF2DEAF69]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      55 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      56 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      57 [-]: GETTABLEKS R11 R9 K15; var11 = var9["weak"]
      58 [-]: FASTCALL1 64 R11 L6; 
      59 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  61 [-]: JUMPIF R10 L10; goto L10 if var10
      62 [-]: GETTABLEKS R11 R9 K16; var11 = var9["strong"]
      63 [-]: FASTCALL1 64 R11 L7; 
      64 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  66 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      67 [-]: GETIMPORT R10 18; var10 = 0xB009BBC6
      68 [-]: GETTABLEKS R11 R9 K15; var11 = var9["weak"]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: SETTABLEKS R10 R9 K16; var10["strong"] = var9
L 8:  71 [-]: GETIMPORT R10 20; var10 = _T
      72 [-]: GETIMPORT R11 22; var11 = _T["TransmissionDspOverrides"]
      73 [-]: JUMPIF R11 L9; goto L9 if var11
      74 [-]: NEWTABLE R11 0 0; var11 = {}
L 9:  75 [-]: SETTABLEKS R11 R10 K21; var11["TransmissionDspOverrides"] = var10
      76 [-]: GETIMPORT R10 22; var10 = _T["TransmissionDspOverrides"]
      77 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xED4E0128]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETTABLEKS R12 R9 K16; var12 = var9["strong"]
      80 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
L10:  81 [-]: RETURN R0 0  ; 
L11:  82 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L12:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1078
; #Upvalues:       46
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["TS_DELAY"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var196668
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: CALL R0 1 1  ; var0()
L 0:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["TS_OPEN"]
      14 [-]: JUMPIFNOTEQ R0 R1 L68; goto L68 if var0 ~= var60
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLE R0 R1 L68; goto L68 if var0 > var262460
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: FASTCALL1 64 R1 L1; 
      20 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  22 [-]: JUMPIFNOT R0 L68; goto L68 if not var0
      23 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  27 [-]: JUMPIF R0 L68; goto L68 if var0
      28 [-]: GETIMPORT R0 10; var0 = _T["curTransmission"]
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x4D42F360]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: FASTCALL1 64 R1 L3; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  38 [-]: JUMPIF R2 L9 ; goto L9 if var2
      39 [-]: GETIMPORT R2 14; var2 = _T["InSyndicateScreen"]
      40 [-]: JUMPIF R2 L9 ; goto L9 if var2
      41 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      42 [-]: FASTCALL1 64 R3 L4; 
      43 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  45 [-]: JUMPIF R2 L5 ; goto L5 if var2
      46 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x56C01834]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 5:  49 [-]: GETIMPORT R2 10; var2 = _T["curTransmission"]
      50 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x7A307883]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: SETUPVAL R2 5; upvalues[2] = var5
      53 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      54 [-]: FASTCALL1 64 R3 L6; 
      55 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  57 [-]: JUMPIF R2 L7 ; goto L7 if var2
      58 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      59 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      60 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD1586535]
      61 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      62 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x4E5939A5]
      63 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      64 [-]: SETUPVAL R2 5; upvalues[2] = var5
      65 [-]: JUMP L9      ; goto L9
L 7:  66 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x56C01834]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      69 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      70 [-]: MOVE R4 R0   ; var4 = var0
      71 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD1586535]
      72 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      73 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7B81E8D]
      74 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      75 [-]: FASTCALL1 64 R2 L8; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  79 [-]: JUMPIF R3 L9 ; goto L9 if var3
      80 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 9:  81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: FASTCALL1 64 R3 L10; 
      83 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  85 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      86 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x56C01834]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      89 [-]: GETIMPORT R3 21; var3 = 0x1211D00F
      90 [-]: FASTCALL1 64 R3 L11; 
      91 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  93 [-]: JUMPIF R2 L13; goto L13 if var2
      94 [-]: GETIMPORT R2 21; var2 = 0x1211D00F
      95 [-]: MOVE R4 R0   ; var4 = var0
      96 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD1586535]
      97 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      98 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7B81E8D]
      99 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     100 [-]: FASTCALL1 64 R2 L12; 
     101 [-]: MOVE R4 R2   ; var4 = var2
     102 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 104 [-]: JUMPIF R3 L13; goto L13 if var3
     105 [-]: SETUPVAL R2 5; upvalues[2] = var5
L13: 106 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     107 [-]: GETIMPORT R4 10; var4 = _T["curTransmission"]
     108 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xCA33FF41]
     109 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
     110 [-]: GETIMPORT R4 10; var4 = _T["curTransmission"]
     111 [-]: MOVE R6 R3   ; var6 = var3
     112 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xBD368681]
     113 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     114 [-]: LOADB R5 0   ; var5 = false
     115 [-]: SETUPVAL R5 7; upvalues[5] = var7
     116 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     117 [-]: GETIMPORT R6 10; var6 = _T["curTransmission"]
     118 [-]: CALL R5 2 1  ; var5(var6)
     119 [-]: GETIMPORT R5 10; var5 = _T["curTransmission"]
     120 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xED4E0128]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: GETIMPORT R6 26; var6 = _T["TransmissionDspOverrides"]
     123 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     124 [-]: GETIMPORT R7 26; var7 = _T["TransmissionDspOverrides"]
     125 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
L14: 126 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     127 [-]: FASTCALL1 64 R6 L15; 
     128 [-]: MOVE R8 R6   ; var8 = var6
     129 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 131 [-]: JUMPIF R7 L16; goto L16 if var7
     132 [-]: GETIMPORT R7 26; var7 = _T["TransmissionDspOverrides"]
     133 [-]: LOADNIL R8   ; var8 = nil
     134 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     135 [-]: JUMP L19     ; goto L19
L16: 136 [-]: GETIMPORT R7 28; var7 = _T["TransmissionDspOverridesWRes"]
     137 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     138 [-]: GETIMPORT R9 28; var9 = _T["TransmissionDspOverridesWRes"]
     139 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     140 [-]: FASTCALL1 64 R8 L17; 
     141 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 143 [-]: JUMPIF R7 L18; goto L18 if var7
     144 [-]: GETIMPORT R7 30; var7 = 0xB009BBC6
     145 [-]: GETIMPORT R9 28; var9 = _T["TransmissionDspOverridesWRes"]
     146 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: MOVE R6 R7   ; var6 = var7
     149 [-]: GETIMPORT R7 28; var7 = _T["TransmissionDspOverridesWRes"]
     150 [-]: LOADNIL R8   ; var8 = nil
     151 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     152 [-]: JUMP L19     ; goto L19
L18: 153 [-]: LOADNIL R6   ; var6 = nil
L19: 154 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     155 [-]: FASTCALL1 64 R8 L20; 
     156 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 158 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     159 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     160 [-]: MOVE R9 R4   ; var9 = var4
     161 [-]: GETIMPORT R10 32; var10 = ZERO_VECTOR
     162 [-]: LOADB R11 0  ; var11 = false
     163 [-]: LOADN R12 0  ; var12 = 0
     164 [-]: LOADNIL R13  ; var13 = nil
     165 [-]: LOADNIL R14  ; var14 = nil
     166 [-]: MOVE R15 R6  ; var15 = var6
     167 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x659D451F]
     168 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
     169 [-]: SETUPVAL R7 4; upvalues[7] = var4
     170 [-]: JUMP L24     ; goto L24
L21: 171 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     172 [-]: MOVE R9 R4   ; var9 = var4
     173 [-]: LOADB R10 0  ; var10 = false
     174 [-]: LOADN R11 1  ; var11 = 1
     175 [-]: LOADB R12 0  ; var12 = false
     176 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     177 [-]: CALL R13 1 2 ; var13 = var13()
     178 [-]: LOADN R14 0  ; var14 = 0
     179 [-]: MOVE R15 R6  ; var15 = var6
     180 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x659D451F]
     181 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
     182 [-]: SETUPVAL R7 4; upvalues[7] = var4
     183 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     184 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     185 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x50B8A050]
     186 [-]: CALL R7 3 1  ; var7(var8, var9)
     187 [-]: GETIMPORT R8 36; var8 = _T["CurrentConversation"]
     188 [-]: FASTCALL1 64 R8 L22; 
     189 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     190 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 191 [-]: JUMPIF R7 L23; goto L23 if var7
     192 [-]: GETIMPORT R7 38; var7 = _T["CurrentConversation"]["mHubNpc"]
     193 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     194 [-]: JUMPIFNOTEQ R7 R8 L23; goto L23 if var7 ~= var2623265
     195 [-]: GETIMPORT R7 40; var7 = _T["CurrentConversation"]["IsUnmasked"]
     196 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     197 [-]: LOADB R7 1   ; var7 = true
     198 [-]: SETUPVAL R7 7; upvalues[7] = var7
L23: 199 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     200 [-]: GETIMPORT R9 42; var9 = gAvatarType
     201 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xF2DEAF69]
     202 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     203 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     204 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     205 [-]: SETUPVAL R7 10; upvalues[7] = var10
     206 [-]: LOADNIL R7   ; var7 = nil
     207 [-]: SETUPVAL R7 5; upvalues[7] = var5
L24: 208 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     209 [-]: SETUPVAL R7 11; upvalues[7] = var11
     210 [-]: GETIMPORT R7 10; var7 = _T["curTransmission"]
     211 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x856FF01B]
     212 [-]: CALL R7 2 2  ; var7 = var7(var8)
     213 [-]: JUMPIF R7 L26; goto L26 if var7
     214 [-]: GETIMPORT R7 10; var7 = _T["curTransmission"]
     215 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0xB7029717]
     216 [-]: CALL R7 2 2  ; var7 = var7(var8)
     217 [-]: JUMPIF R7 L26; goto L26 if var7
     218 [-]: GETIMPORT R7 10; var7 = _T["curTransmission"]
     219 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x99C6433D]
     220 [-]: CALL R7 2 2  ; var7 = var7(var8)
     221 [-]: JUMPIF R7 L26; goto L26 if var7
     222 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     223 [-]: FASTCALL1 64 R8 L25; 
     224 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     225 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 226 [-]: JUMPIF R7 L29; goto L29 if var7
L26: 227 [-]: LOADN R7 0   ; var7 = 0
     228 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     229 [-]: FASTCALL1 64 R9 L27; 
     230 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 232 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     233 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     234 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x708752BC]
     235 [-]: CALL R8 2 2  ; var8 = var8(var9)
     236 [-]: JUMPIF R8 L28; goto L28 if var8
     237 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     238 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x1BC3E356]
     239 [-]: CALL R8 2 2  ; var8 = var8(var9)
     240 [-]: MOVE R7 R8   ; var7 = var8
L28: 241 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     242 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     243 [-]: MOVE R11 R2  ; var11 = var2
     244 [-]: LOADB R12 1  ; var12 = true
     245 [-]: MOVE R13 R7  ; var13 = var7
     246 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x0CDE6E4F]
     247 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L29: 248 [-]: LOADN R9 1   ; var9 = 1
     249 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     250 [-]: LENGTH R7 R10; var7 = #var10
     251 [-]: LOADN R8 1   ; var8 = 1
     252 [-]: FORNPREP R7 L33; nforprep start - [escape at L33] -- var7 = iterator
L30: 253 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     254 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     255 [-]: FASTCALL1 64 R10 L31; 
     256 [-]: MOVE R12 R10 ; var12 = var10
     257 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     258 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 259 [-]: JUMPIF R11 L32; goto L32 if var11
     260 [-]: GETIMPORT R13 51; var13 = gSequencerType
     261 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xF2DEAF69]
     262 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     263 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     264 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0xF4E253B6]
     265 [-]: CALL R11 2 1 ; var11(var12)
L32: 266 [-]: FORNLOOP R7 L30; nforloop end - iterate + goto L30
L33: 267 [-]: LOADNIL R7   ; var7 = nil
     268 [-]: SETUPVAL R7 12; upvalues[7] = var12
     269 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     270 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     271 [-]: CALL R7 2 2  ; var7 = var7(var8)
     272 [-]: FASTCALL1 64 R7 L34; 
     273 [-]: MOVE R9 R7   ; var9 = var7
     274 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     275 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 276 [-]: JUMPIF R8 L39; goto L39 if var8
     277 [-]: GETIMPORT R9 54; var9 = 0x74ACBBE0
     278 [-]: FASTCALL1 64 R9 L35; 
     279 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
L35: 281 [-]: JUMPIF R8 L39; goto L39 if var8
     282 [-]: GETIMPORT R8 54; var8 = 0x74ACBBE0
     283 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     284 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xC7FCADA9]
     285 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     286 [-]: SETUPVAL R8 12; upvalues[8] = var12
     287 [-]: LOADN R10 1  ; var10 = 1
     288 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     289 [-]: LENGTH R8 R11; var8 = #var11
     290 [-]: LOADN R9 1   ; var9 = 1
     291 [-]: FORNPREP R8 L39; nforprep start - [escape at L39] -- var8 = iterator
L36: 292 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     293 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     294 [-]: FASTCALL1 64 R11 L37; 
     295 [-]: MOVE R13 R11 ; var13 = var11
     296 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     297 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 298 [-]: JUMPIF R12 L38; goto L38 if var12
     299 [-]: GETIMPORT R14 51; var14 = gSequencerType
     300 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xF2DEAF69]
     301 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     302 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     303 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0x383D2E7D]
     304 [-]: CALL R12 2 1 ; var12(var13)
L38: 305 [-]: FORNLOOP R8 L36; nforloop end - iterate + goto L36
L39: 306 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     307 [-]: GETTABLEKS R8 R9 K57; var8 = var9["TS_PLAYING"]
     308 [-]: SETUPVAL R8 1; upvalues[8] = var1
     309 [-]: LOADN R8 0   ; var8 = 0
     310 [-]: SETUPVAL R8 15; upvalues[8] = var15
     311 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     312 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x1BC3E356]
     313 [-]: CALL R8 2 2  ; var8 = var8(var9)
     314 [-]: SETUPVAL R8 0; upvalues[8] = var0
     315 [-]: GETIMPORT R4 59; var4 = 0x1A8403DD
     316 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     317 [-]: FASTCALL1 64 R9 L40; 
     318 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     319 [-]: CALL R8 2 2  ; var8 = var8(var9)
L40: 320 [-]: JUMPIF R8 L41; goto L41 if var8
     321 [-]: LOADN R8 0   ; var8 = 0
     322 [-]: SETUPVAL R8 0; upvalues[8] = var0
L41: 323 [-]: GETIMPORT R8 60; var8 = _T
     324 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     325 [-]: SETTABLEKS R9 R8 K61; var9["TransmissionSoundInstance"] = var8
     326 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     327 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x20833F15]
     328 [-]: CALL R8 2 2  ; var8 = var8(var9)
     329 [-]: FASTCALL1 64 R8 L42; 
     330 [-]: MOVE R10 R8  ; var10 = var8
     331 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     332 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 333 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     334 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     335 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x78298275]
     336 [-]: CALL R9 2 2  ; var9 = var9(var10)
     337 [-]: MOVE R8 R9   ; var8 = var9
L43: 338 [-]: GETIMPORT R9 10; var9 = _T["curTransmission"]
     339 [-]: MOVE R11 R8  ; var11 = var8
     340 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x4C168162]
     341 [-]: CALL R9 3 1  ; var9(var10, var11)
     342 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     343 [-]: FASTCALL1 64 R10 L44; 
     344 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     345 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 346 [-]: JUMPIF R9 L45; goto L45 if var9
     347 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     348 [-]: GETIMPORT R10 10; var10 = _T["curTransmission"]
     349 [-]: CALL R9 2 2  ; var9 = var9(var10)
     350 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     351 [-]: LOADB R9 1   ; var9 = true
     352 [-]: SETUPVAL R9 7; upvalues[9] = var7
     353 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     354 [-]: LOADN R11 0  ; var11 = 0
     355 [-]: LOADN R12 -1 ; var12 = -1
     356 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     357 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     358 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     359 [-]: LOADN R11 1  ; var11 = 1
     360 [-]: LOADN R12 -1 ; var12 = -1
     361 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     362 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     363 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     364 [-]: LOADN R11 2  ; var11 = 2
     365 [-]: LOADN R12 -1 ; var12 = -1
     366 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     367 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     368 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     369 [-]: LOADN R11 3  ; var11 = 3
     370 [-]: LOADN R12 -1 ; var12 = -1
     371 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     372 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     373 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     374 [-]: LOADN R11 4  ; var11 = 4
     375 [-]: LOADN R12 -1 ; var12 = -1
     376 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     377 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     378 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     379 [-]: LOADN R11 6  ; var11 = 6
     380 [-]: LOADN R12 1  ; var12 = 1
     381 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     382 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L45: 383 [-]: GETIMPORT R9 10; var9 = _T["curTransmission"]
     384 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0xAAA047DF]
     385 [-]: CALL R9 2 2  ; var9 = var9(var10)
     386 [-]: GETIMPORT R10 10; var10 = _T["curTransmission"]
     387 [-]: GETIMPORT R12 67; var12 = 0x14DB6D7A
     388 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF2DEAF69]
     389 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     390 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     391 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     392 [-]: GETTABLEKS R10 R11 K68; var10 = var11[0xDC620748]
     393 [-]: CALL R10 1 3 ; var10, var11 = var10()
     394 [-]: JUMPXEQKNIL R11 L56; 
     395 [-]: GETTABLEKS R12 R11 K69; var12 = var11["mName"]
     396 [-]: SETUPVAL R12 18; upvalues[12] = var18
     397 [-]: JUMP L56     ; goto L56
L46: 398 [-]: GETIMPORT R10 10; var10 = _T["curTransmission"]
     399 [-]: GETIMPORT R12 71; var12 = 0xA8AC3C39
     400 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF2DEAF69]
     401 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     402 [-]: JUMPIFNOT R10 L47; goto L47 if not var10
     403 [-]: GETIMPORT R11 73; var11 = 0x25D99D89
     404 [-]: NAMECALL R11 R11 K74; var12 = var11; var11 = var11[0x25A6E75E]
     405 [-]: CALL R11 2 2 ; var11 = var11(var12)
     406 [-]: NAMECALL R11 R11 K75; var12 = var11; var11 = var11[0x726215C7]
     407 [-]: CALL R11 2 2 ; var11 = var11(var12)
     408 [-]: GETTABLEKS R10 R11 K69; var10 = var11["mName"]
     409 [-]: JUMPXEQKS R10 K76 L56; 
     410 [-]: SETUPVAL R10 18; upvalues[10] = var18
     411 [-]: JUMP L56     ; goto L56
L47: 412 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     413 [-]: LOADK R11 K79; var11 = "/Lotus/Language/Bosses/DeimosDaughter"
     414 [-]: CALL R10 2 2 ; var10 = var10(var11)
     415 [-]: JUMPIFNOTEQ R9 R10 L48; goto L48 if var9 ~= var1247804
     416 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     417 [-]: CALL R10 1 2 ; var10 = var10()
     418 [-]: LOADN R11 1  ; var11 = 1
     419 [-]: JUMPIFNOTLE R11 R10 L56; goto L56 if var11 > var5311265
     420 [-]: GETIMPORT R11 81; var11 = 0x603636AD
     421 [-]: LOADK R12 K82; var12 = "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
     422 [-]: LOADNIL R13  ; var13 = nil
     423 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     424 [-]: SETUPVAL R11 18; upvalues[11] = var18
     425 [-]: JUMP L56     ; goto L56
L48: 426 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     427 [-]: LOADK R11 K83; var11 = "/Lotus/Language/Bosses/DeimosFather"
     428 [-]: CALL R10 2 2 ; var10 = var10(var11)
     429 [-]: JUMPIFNOTEQ R9 R10 L49; goto L49 if var9 ~= var1247804
     430 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     431 [-]: CALL R10 1 2 ; var10 = var10()
     432 [-]: LOADN R11 2  ; var11 = 2
     433 [-]: JUMPIFNOTLE R11 R10 L56; goto L56 if var11 > var5311265
     434 [-]: GETIMPORT R11 81; var11 = 0x603636AD
     435 [-]: LOADK R12 K84; var12 = "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
     436 [-]: LOADNIL R13  ; var13 = nil
     437 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     438 [-]: SETUPVAL R11 18; upvalues[11] = var18
     439 [-]: JUMP L56     ; goto L56
L49: 440 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     441 [-]: LOADK R11 K85; var11 = "/Lotus/Language/Bosses/DeimosSon"
     442 [-]: CALL R10 2 2 ; var10 = var10(var11)
     443 [-]: JUMPIFNOTEQ R9 R10 L50; goto L50 if var9 ~= var1247804
     444 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     445 [-]: CALL R10 1 2 ; var10 = var10()
     446 [-]: LOADN R11 3  ; var11 = 3
     447 [-]: JUMPIFNOTLE R11 R10 L56; goto L56 if var11 > var5311265
     448 [-]: GETIMPORT R11 81; var11 = 0x603636AD
     449 [-]: LOADK R12 K86; var12 = "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
     450 [-]: LOADNIL R13  ; var13 = nil
     451 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     452 [-]: SETUPVAL R11 18; upvalues[11] = var18
     453 [-]: JUMP L56     ; goto L56
L50: 454 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     455 [-]: LOADK R11 K87; var11 = "/Lotus/Language/Bosses/DeimosMother"
     456 [-]: CALL R10 2 2 ; var10 = var10(var11)
     457 [-]: JUMPIFNOTEQ R9 R10 L51; goto L51 if var9 ~= var1247804
     458 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     459 [-]: CALL R10 1 2 ; var10 = var10()
     460 [-]: LOADN R11 5  ; var11 = 5
     461 [-]: JUMPIFNOTLE R11 R10 L56; goto L56 if var11 > var5311265
     462 [-]: GETIMPORT R11 81; var11 = 0x603636AD
     463 [-]: LOADK R12 K88; var12 = "/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"
     464 [-]: LOADNIL R13  ; var13 = nil
     465 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     466 [-]: SETUPVAL R11 18; upvalues[11] = var18
     467 [-]: JUMP L56     ; goto L56
L51: 468 [-]: GETIMPORT R10 10; var10 = _T["curTransmission"]
     469 [-]: GETIMPORT R12 90; var12 = 0xA8EAEF69
     470 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF2DEAF69]
     471 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     472 [-]: JUMPIFNOT R10 L54; goto L54 if not var10
     473 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     474 [-]: CALL R10 1 2 ; var10 = var10()
     475 [-]: JUMPIFNOT R10 L54; goto L54 if not var10
     476 [-]: GETIMPORT R10 92; var10 = 0x76EA806B
     477 [-]: LOADN R12 0  ; var12 = 0
     478 [-]: NAMECALL R10 R10 K93; var11 = var10; var10 = var10[0x3F3AE64C]
     479 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     480 [-]: FASTCALL1 64 R10 L52; 
     481 [-]: MOVE R13 R10 ; var13 = var10
     482 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     483 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 484 [-]: NOT R11 R12  ; var11 = not var12
     485 [-]: JUMPIFNOT R11 L53; goto L53 if not var11
     486 [-]: NAMECALL R11 R10 K94; var12 = var10; var11 = var10[0x40E9C32B]
     487 [-]: CALL R11 2 2 ; var11 = var11(var12)
     488 [-]: NAMECALL R11 R11 K95; var12 = var11; var11 = var11[0xD25AD6F2]
     489 [-]: CALL R11 2 2 ; var11 = var11(var12)
L53: 490 [-]: JUMPIF R11 L56; goto L56 if var11
     491 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     492 [-]: GETTABLEKS R12 R13 K96; var12 = var13[0x84470EC1]
     493 [-]: CALL R12 1 2 ; var12 = var12()
     494 [-]: SETUPVAL R12 18; upvalues[12] = var18
     495 [-]: JUMP L56     ; goto L56
L54: 496 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     497 [-]: LOADK R11 K97; var11 = "/Lotus/Language/GameModes/CacheHuntAgentName"
     498 [-]: CALL R10 2 2 ; var10 = var10(var11)
     499 [-]: JUMPIFNOTEQ R9 R10 L56; goto L56 if var9 ~= var658236
     500 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     501 [-]: FASTCALL1 64 R11 L55; 
     502 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     503 [-]: CALL R10 2 2 ; var10 = var10(var11)
L55: 504 [-]: JUMPIF R10 L56; goto L56 if var10
     505 [-]: GETIMPORT R10 81; var10 = 0x603636AD
     506 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     507 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0xAF8359C4]
     508 [-]: CALL R11 2 2 ; var11 = var11(var12)
     509 [-]: NAMECALL R11 R11 K99; var12 = var11; var11 = var11[0x6D604BA7]
     510 [-]: CALL R11 2 2 ; var11 = var11(var12)
     511 [-]: LOADNIL R12  ; var12 = nil
     512 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     513 [-]: SETUPVAL R10 18; upvalues[10] = var18
L56: 514 [-]: FASTCALL1 43 R2 L57; 
     515 [-]: MOVE R11 R2  ; var11 = var2
     516 [-]: GETIMPORT R10 102; var10 = 0x7F5022CF[0x41E2AE25]
     517 [-]: CALL R10 2 2 ; var10 = var10(var11)
L57: 518 [-]: LOADN R11 0  ; var11 = 0
     519 [-]: JUMPIFNOTLT R11 R10 L65; goto L65 if var11 >= var1444668
     520 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     521 [-]: GETTABLEKS R10 R11 K103; var10 = var11["UsingOverrideMovie"]
     522 [-]: JUMPIFNOT R10 L58; goto L58 if not var10
     523 [-]: GETIMPORT R10 105; var10 = _T["TransmissionOverrideSubtitles"]
     524 [-]: JUMPIFNOT R10 L65; goto L65 if not var10
L58: 525 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     526 [-]: JUMPIFNOT R10 L59; goto L59 if not var10
     527 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     528 [-]: JUMPIFNOT R10 L65; goto L65 if not var10
L59: 529 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     530 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     531 [-]: LOADK R13 K106; var13 = "TextBack"
     532 [-]: LOADN R14 11 ; var14 = 11
     533 [-]: LOADB R15 1  ; var15 = true
     534 [-]: NAMECALL R10 R10 K107; var11 = var10; var10 = var10[0xC0A3774B]
     535 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     536 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     537 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     538 [-]: LOADK R13 K108; var13 = "Name"
     539 [-]: LOADN R14 11 ; var14 = 11
     540 [-]: LOADB R15 1  ; var15 = true
     541 [-]: NAMECALL R10 R10 K107; var11 = var10; var10 = var10[0xC0A3774B]
     542 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     543 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     544 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     545 [-]: LOADK R13 K109; var13 = "Text"
     546 [-]: LOADN R14 11 ; var14 = 11
     547 [-]: LOADB R15 1  ; var15 = true
     548 [-]: NAMECALL R10 R10 K107; var11 = var10; var10 = var10[0xC0A3774B]
     549 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     550 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     551 [-]: GETTABLEKS R10 R11 K110; var10 = var11[0x06D055F9]
     552 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     553 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     554 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     555 [-]: GETIMPORT R16 10; var16 = _T["curTransmission"]
     556 [-]: NAMECALL R16 R16 K65; var17 = var16; var16 = var16[0xAAA047DF]
     557 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     558 [-]: FASTCALL 63 L60; 
     559 [-]: GETIMPORT R15 112; var15 = 0x64FB1586
     560 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L60: 561 [-]: LOADB R16 0  ; var16 = false
     562 [-]: NAMECALL R13 R13 K113; var14 = var13; var13 = var13[0x42B04007]
     563 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     564 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     565 [-]: GETIMPORT R11 115; var11 = 0x7F5022CF[0x3F3E4D12]
     566 [-]: MOVE R12 R10 ; var12 = var10
     567 [-]: CALL R11 2 2 ; var11 = var11(var12)
     568 [-]: MOVE R10 R11 ; var10 = var11
     569 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     570 [-]: JUMPIF R11 L61; goto L61 if var11
     571 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     572 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     573 [-]: LOADK R14 K116; var14 = ".Name"
     574 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     575 [-]: MOVE R13 R10 ; var13 = var10
     576 [-]: LOADB R14 0  ; var14 = false
     577 [-]: MOVE R15 R4  ; var15 = var4
     578 [-]: LOADB R16 0  ; var16 = false
     579 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L61: 580 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     581 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     582 [-]: LOADK R14 K108; var14 = "Name"
     583 [-]: LOADN R15 10 ; var15 = 10
     584 [-]: LOADN R16 0  ; var16 = 0
     585 [-]: NAMECALL R11 R11 K117; var12 = var11; var11 = var11[0xF64B7262]
     586 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     587 [-]: GETIMPORT R11 92; var11 = 0x76EA806B
     588 [-]: LOADN R13 0  ; var13 = 0
     589 [-]: NAMECALL R11 R11 K93; var12 = var11; var11 = var11[0x3F3AE64C]
     590 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     591 [-]: FASTCALL1 64 R11 L62; 
     592 [-]: MOVE R14 R11 ; var14 = var11
     593 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     594 [-]: CALL R13 2 2 ; var13 = var13(var14)
L62: 595 [-]: NOT R12 R13  ; var12 = not var13
     596 [-]: JUMPIFNOT R12 L63; goto L63 if not var12
     597 [-]: NAMECALL R12 R11 K94; var13 = var11; var12 = var11[0x40E9C32B]
     598 [-]: CALL R12 2 2 ; var12 = var12(var13)
     599 [-]: NAMECALL R12 R12 K118; var13 = var12; var12 = var12[0x040CC41B]
     600 [-]: CALL R12 2 2 ; var12 = var12(var13)
L63: 601 [-]: SETUPVAL R12 30; upvalues[12] = var30
     602 [-]: LOADB R12 0  ; var12 = false
     603 [-]: SETUPVAL R12 31; upvalues[12] = var31
     604 [-]: GETIMPORT R12 121; var12 = 0xC59DF19D[0xC1218FF6]
     605 [-]: MOVE R13 R2  ; var13 = var2
     606 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     607 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     608 [-]: SETUPVAL R12 32; upvalues[12] = var32
     609 [-]: LOADN R12 0  ; var12 = 0
     610 [-]: SETUPVAL R12 33; upvalues[12] = var33
     611 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     612 [-]: LOADK R14 K122; var14 = ".Message"
     613 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     614 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     615 [-]: MOVE R15 R12 ; var15 = var12
     616 [-]: LOADN R16 11 ; var16 = 11
     617 [-]: LOADB R17 1  ; var17 = true
     618 [-]: NAMECALL R13 R13 K123; var14 = var13; var13 = var13[0xAADE900E]
     619 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     620 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     621 [-]: MOVE R15 R12 ; var15 = var12
     622 [-]: LOADN R16 31 ; var16 = 31
     623 [-]: LOADK R17 K76; var17 = ""
     624 [-]: NAMECALL R13 R13 K124; var14 = var13; var13 = var13[0x5F56EEAB]
     625 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     626 [-]: GETUPVAL R13 34; var13 = upvalues[34]
     627 [-]: JUMPXEQKNIL R13 L64; 
     628 [-]: LOADK R13 K76; var13 = ""
     629 [-]: SETUPVAL R13 35; upvalues[13] = var35
L64: 630 [-]: LOADK R12 K125; var12 = 0.20000000298023224
     631 [-]: SETUPVAL R12 36; upvalues[12] = var36
     632 [-]: LOADNIL R12  ; var12 = nil
     633 [-]: SETUPVAL R12 18; upvalues[12] = var18
     634 [-]: LOADB R12 0  ; var12 = false
     635 [-]: SETUPVAL R12 24; upvalues[12] = var24
     636 [-]: JUMP L66     ; goto L66
L65: 637 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     638 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     639 [-]: MOVE R13 R2  ; var13 = var2
     640 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x0CDE6E4F]
     641 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     642 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     643 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     644 [-]: LOADK R13 K106; var13 = "TextBack"
     645 [-]: LOADN R14 11 ; var14 = 11
     646 [-]: LOADB R15 0  ; var15 = false
     647 [-]: NAMECALL R10 R10 K107; var11 = var10; var10 = var10[0xC0A3774B]
     648 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     649 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     650 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     651 [-]: LOADK R13 K108; var13 = "Name"
     652 [-]: LOADN R14 11 ; var14 = 11
     653 [-]: LOADB R15 0  ; var15 = false
     654 [-]: NAMECALL R10 R10 K107; var11 = var10; var10 = var10[0xC0A3774B]
     655 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     656 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     657 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     658 [-]: LOADK R13 K109; var13 = "Text"
     659 [-]: LOADN R14 11 ; var14 = 11
     660 [-]: LOADB R15 0  ; var15 = false
     661 [-]: NAMECALL R10 R10 K107; var11 = var10; var10 = var10[0xC0A3774B]
     662 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     663 [-]: LOADN R10 0  ; var10 = 0
     664 [-]: SETUPVAL R10 36; upvalues[10] = var36
     665 [-]: LOADB R10 0  ; var10 = false
     666 [-]: SETUPVAL R10 30; upvalues[10] = var30
L66: 667 [-]: GETIMPORT R10 128; var10 = 0x34291F5C[0x056BFE8B]
     668 [-]: CALL R10 1 2 ; var10 = var10()
     669 [-]: JUMPIF R10 L68; goto L68 if var10
     670 [-]: GETUPVAL R11 37; var11 = upvalues[37]
     671 [-]: FASTCALL1 64 R11 L67; 
     672 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     673 [-]: CALL R10 2 2 ; var10 = var10(var11)
L67: 674 [-]: JUMPIF R10 L68; goto L68 if var10
     675 [-]: GETUPVAL R10 37; var10 = upvalues[37]
     676 [-]: NAMECALL R10 R10 K129; var11 = var10; var10 = var10[0x9241C2E4]
     677 [-]: CALL R10 2 2 ; var10 = var10(var11)
     678 [-]: JUMPIFNOT R10 L68; goto L68 if not var10
     679 [-]: GETUPVAL R10 37; var10 = upvalues[37]
     680 [-]: LOADB R12 1  ; var12 = true
     681 [-]: LOADN R13 3  ; var13 = 3
     682 [-]: NAMECALL R10 R10 K130; var11 = var10; var10 = var10[0xF126795E]
     683 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L68: 684 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     685 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     686 [-]: GETTABLEKS R1 R2 K57; var1 = var2["TS_PLAYING"]
     687 [-]: JUMPIFNOTEQ R0 R1 L77; goto L77 if var0 ~= var262460
     688 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     689 [-]: FASTCALL1 64 R1 L69; 
     690 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     691 [-]: CALL R0 2 2  ; var0 = var0(var1)
L69: 692 [-]: JUMPIF R0 L75; goto L75 if var0
     693 [-]: GETUPVAL R0 38; var0 = upvalues[38]
     694 [-]: CALL R0 1 2  ; var0 = var0()
     695 [-]: JUMPIFNOT R0 L75; goto L75 if not var0
     696 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     697 [-]: NAMECALL R0 R0 K131; var1 = var0; var0 = var0[0x90D3009F]
     698 [-]: CALL R0 2 2  ; var0 = var0(var1)
     699 [-]: GETIMPORT R1 133; var1 = 0x42DCC9F5
     700 [-]: MULK R2 R0 K134; var2 = var0 * 100
     701 [-]: LOADN R3 0   ; var3 = 0
     702 [-]: LOADN R4 100 ; var4 = 100
     703 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     704 [-]: MOVE R0 R1   ; var0 = var1
     705 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     706 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     707 [-]: LOADK R4 K135; var4 = "Waveform"
     708 [-]: LOADN R5 10  ; var5 = 10
     709 [-]: MOVE R6 R0   ; var6 = var0
     710 [-]: NAMECALL R1 R1 K117; var2 = var1; var1 = var1[0xF64B7262]
     711 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     712 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     713 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     714 [-]: LOADK R4 K135; var4 = "Waveform"
     715 [-]: LOADN R5 6   ; var5 = 6
     716 [-]: MULK R6 R0 K136; var6 = var0 * 0.69999998807907104
     717 [-]: NAMECALL R1 R1 K117; var2 = var1; var1 = var1[0xF64B7262]
     718 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     719 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     720 [-]: LOADN R2 2   ; var2 = 2
     721 [-]: JUMPIFNOTLT R1 R2 L71; goto L71 if var1 >= var983612
     722 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     723 [-]: GETIMPORT R3 138; var3 = 0x67652851
     724 [-]: CALL R3 1 2  ; var3 = var3()
     725 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     726 [-]: SETUPVAL R1 15; upvalues[1] = var15
     727 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     728 [-]: LOADN R2 2   ; var2 = 2
     729 [-]: JUMPIFNOTLE R2 R1 L71; goto L71 if var2 > var655649
     730 [-]: GETIMPORT R1 10; var1 = _T["curTransmission"]
     731 [-]: NAMECALL R1 R1 K139; var2 = var1; var1 = var1[0x49F2921D]
     732 [-]: CALL R1 2 2  ; var1 = var1(var2)
     733 [-]: FASTCALL1 64 R1 L70; 
     734 [-]: MOVE R3 R1   ; var3 = var1
     735 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     736 [-]: CALL R2 2 2  ; var2 = var2(var3)
L70: 737 [-]: JUMPIF R2 L71; goto L71 if var2
     738 [-]: GETIMPORT R2 141; var2 = 0x25312C9B
     739 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     740 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     741 [-]: LOADK R6 K142; var6 = ".Image"
     742 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     743 [-]: LOADN R5 1   ; var5 = 1
     744 [-]: NEWTABLE R6 0 1; var6 = {}
     745 [-]: LOADN R7 10  ; var7 = 10
     746 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     747 [-]: NEWTABLE R7 0 1; var7 = {}
     748 [-]: LOADN R8 0   ; var8 = 0
     749 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     750 [-]: LOADK R8 K125; var8 = 0.20000000298023224
     751 [-]: LOADN R9 0   ; var9 = 0
     752 [-]: GETUPVAL R10 39; var10 = upvalues[39]
     753 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
L71: 754 [-]: GETIMPORT R1 128; var1 = 0x34291F5C[0x056BFE8B]
     755 [-]: CALL R1 1 2  ; var1 = var1()
     756 [-]: JUMPIF R1 L77; goto L77 if var1
     757 [-]: GETUPVAL R2 37; var2 = upvalues[37]
     758 [-]: FASTCALL1 64 R2 L72; 
     759 [-]: GETIMPORT R1 5; var1 = 0x7B998233
     760 [-]: CALL R1 2 2  ; var1 = var1(var2)
L72: 761 [-]: JUMPIF R1 L77; goto L77 if var1
     762 [-]: GETUPVAL R1 37; var1 = upvalues[37]
     763 [-]: NAMECALL R1 R1 K129; var2 = var1; var1 = var1[0x9241C2E4]
     764 [-]: CALL R1 2 2  ; var1 = var1(var2)
     765 [-]: JUMPIFNOT R1 L77; goto L77 if not var1
     766 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     767 [-]: GETTABLEKS R1 R2 K143; var1 = var2["mHeadsetFXInterval"]
     768 [-]: LOADN R2 0   ; var2 = 0
     769 [-]: JUMPIFNOTLE R1 R2 L74; goto L74 if var1 > var2622012
     770 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     771 [-]: GETTABLEKS R1 R2 K144; var1 = var2["mHeadsetColorOn"]
     772 [-]: GETIMPORT R2 10; var2 = _T["curTransmission"]
     773 [-]: GETIMPORT R4 90; var4 = 0xA8EAEF69
     774 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xF2DEAF69]
     775 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     776 [-]: JUMPIFNOT R2 L73; goto L73 if not var2
     777 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     778 [-]: GETTABLEKS R1 R2 K145; var1 = var2["mLotusHeadsetColorOn"]
L73: 779 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     780 [-]: GETTABLEKS R2 R3 K110; var2 = var3[0x06D055F9]
     781 [-]: GETUPVAL R4 40; var4 = upvalues[40]
     782 [-]: GETTABLEKS R3 R4 K146; var3 = var4["mHeadsetCurrent"]
     783 [-]: MOVE R4 R1   ; var4 = var1
     784 [-]: GETUPVAL R6 40; var6 = upvalues[40]
     785 [-]: GETTABLEKS R5 R6 K147; var5 = var6["mHeadsetColorOff"]
     786 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     787 [-]: GETUPVAL R3 37; var3 = upvalues[37]
     788 [-]: LOADB R5 1   ; var5 = true
     789 [-]: LOADN R6 3   ; var6 = 3
     790 [-]: NAMECALL R3 R3 K130; var4 = var3; var3 = var3[0xF126795E]
     791 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     792 [-]: GETUPVAL R3 37; var3 = upvalues[37]
     793 [-]: MOVE R5 R2   ; var5 = var2
     794 [-]: NAMECALL R3 R3 K148; var4 = var3; var3 = var3[0xE9C90A17]
     795 [-]: CALL R3 3 1  ; var3(var4, var5)
     796 [-]: GETUPVAL R3 37; var3 = upvalues[37]
     797 [-]: NAMECALL R3 R3 K149; var4 = var3; var3 = var3[0x2B727AEB]
     798 [-]: CALL R3 2 1  ; var3(var4)
     799 [-]: GETUPVAL R3 40; var3 = upvalues[40]
     800 [-]: GETIMPORT R4 151; var4 = 0xC163F229
     801 [-]: LOADK R5 K152; var5 = 0.10000000149011612
     802 [-]: LOADK R6 K153; var6 = 0.30000001192092896
     803 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     804 [-]: SETTABLEKS R4 R3 K143; var4["mHeadsetFXInterval"] = var3
     805 [-]: GETUPVAL R3 40; var3 = upvalues[40]
     806 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     807 [-]: GETTABLEKS R4 R5 K110; var4 = var5[0x06D055F9]
     808 [-]: GETUPVAL R6 40; var6 = upvalues[40]
     809 [-]: GETTABLEKS R5 R6 K146; var5 = var6["mHeadsetCurrent"]
     810 [-]: LOADB R6 0   ; var6 = false
     811 [-]: LOADB R7 1   ; var7 = true
     812 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     813 [-]: SETTABLEKS R4 R3 K146; var4["mHeadsetCurrent"] = var3
     814 [-]: JUMP L77     ; goto L77
L74: 815 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     816 [-]: GETUPVAL R4 40; var4 = upvalues[40]
     817 [-]: GETTABLEKS R3 R4 K143; var3 = var4["mHeadsetFXInterval"]
     818 [-]: GETIMPORT R4 138; var4 = 0x67652851
     819 [-]: CALL R4 1 2  ; var4 = var4()
     820 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     821 [-]: SETTABLEKS R2 R1 K143; var2["mHeadsetFXInterval"] = var1
     822 [-]: JUMP L77     ; goto L77
L75: 823 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     824 [-]: LOADN R1 0   ; var1 = 0
     825 [-]: JUMPIFNOTLE R0 R1 L77; goto L77 if var0 > var131388
     826 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     827 [-]: GETTABLEKS R0 R1 K154; var0 = var1["TS_WAITING"]
     828 [-]: SETUPVAL R0 1; upvalues[0] = var1
     829 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     830 [-]: GETIMPORT R2 10; var2 = _T["curTransmission"]
     831 [-]: NAMECALL R2 R2 K155; var3 = var2; var2 = var2[0x4D246FCE]
     832 [-]: CALL R2 2 2  ; var2 = var2(var3)
     833 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
     834 [-]: SETUPVAL R0 0; upvalues[0] = var0
     835 [-]: GETUPVAL R0 25; var0 = upvalues[25]
     836 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     837 [-]: LOADK R3 K135; var3 = "Waveform"
     838 [-]: LOADN R4 10  ; var4 = 10
     839 [-]: LOADN R5 0   ; var5 = 0
     840 [-]: NAMECALL R0 R0 K117; var1 = var0; var0 = var0[0xF64B7262]
     841 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     842 [-]: GETIMPORT R0 128; var0 = 0x34291F5C[0x056BFE8B]
     843 [-]: CALL R0 1 2  ; var0 = var0()
     844 [-]: JUMPIF R0 L77; goto L77 if var0
     845 [-]: GETUPVAL R1 37; var1 = upvalues[37]
     846 [-]: FASTCALL1 64 R1 L76; 
     847 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     848 [-]: CALL R0 2 2  ; var0 = var0(var1)
L76: 849 [-]: JUMPIF R0 L77; goto L77 if var0
     850 [-]: GETUPVAL R0 37; var0 = upvalues[37]
     851 [-]: NAMECALL R0 R0 K129; var1 = var0; var0 = var0[0x9241C2E4]
     852 [-]: CALL R0 2 2  ; var0 = var0(var1)
     853 [-]: JUMPIFNOT R0 L77; goto L77 if not var0
     854 [-]: GETUPVAL R0 37; var0 = upvalues[37]
     855 [-]: LOADB R2 0   ; var2 = false
     856 [-]: NAMECALL R0 R0 K130; var1 = var0; var0 = var0[0xF126795E]
     857 [-]: CALL R0 3 1  ; var0(var1, var2)
L77: 858 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     859 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     860 [-]: GETTABLEKS R1 R2 K154; var1 = var2["TS_WAITING"]
     861 [-]: JUMPIFNOTEQ R0 R1 L85; goto L85 if var0 ~= var60
     862 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     863 [-]: LOADN R1 0   ; var1 = 0
     864 [-]: JUMPIFNOTLE R0 R1 L85; goto L85 if var0 > var655393
     865 [-]: GETIMPORT R0 10; var0 = _T["curTransmission"]
     866 [-]: NAMECALL R0 R0 K156; var1 = var0; var0 = var0[0x1CDBC715]
     867 [-]: CALL R0 2 2  ; var0 = var0(var1)
     868 [-]: GETIMPORT R2 158; var2 = _T["QueuedTransmissions"]
     869 [-]: LENGTH R1 R2 ; var1 = #var2
     870 [-]: LOADN R2 3   ; var2 = 3
     871 [-]: JUMPIFNOTEQ R0 R2 L78; goto L78 if var0 ~= var131382
     872 [-]: JUMPXEQKN R1 K159 L78 NOT; 
     873 [-]: JUMP L85     ; goto L85
L78: 874 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     875 [-]: CALL R2 1 2  ; var2 = var2()
     876 [-]: JUMPIFNOT R2 L79; goto L79 if not var2
     877 [-]: RETURN R0 0  ; 
L79: 878 [-]: GETIMPORT R2 161; var2 = _T["BlockTransmissionFadeOut"]
     879 [-]: JUMPIF R2 L80; goto L80 if var2
     880 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     881 [-]: GETTABLEKS R2 R3 K162; var2 = var3["TS_CLOSE"]
     882 [-]: SETUPVAL R2 1; upvalues[2] = var1
L80: 883 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     884 [-]: JUMPIF R2 L82; goto L82 if var2
     885 [-]: GETIMPORT R2 161; var2 = _T["BlockTransmissionFadeOut"]
     886 [-]: JUMPIF R2 L82; goto L82 if var2
     887 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     888 [-]: JUMPIF R2 L82; goto L82 if var2
     889 [-]: GETIMPORT R3 10; var3 = _T["curTransmission"]
     890 [-]: FASTCALL1 64 R3 L81; 
     891 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     892 [-]: CALL R2 2 2  ; var2 = var2(var3)
L81: 893 [-]: JUMPIF R2 L82; goto L82 if var2
     894 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     895 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x659D451F]
     896 [-]: GETIMPORT R3 10; var3 = _T["curTransmission"]
     897 [-]: NAMECALL R3 R3 K163; var4 = var3; var3 = var3[0x34498645]
     898 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     899 [-]: CALL R2 0 1  ; var2(var3, ...)
L82: 900 [-]: GETIMPORT R3 54; var3 = 0x74ACBBE0
     901 [-]: FASTCALL1 64 R3 L83; 
     902 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     903 [-]: CALL R2 2 2  ; var2 = var2(var3)
L83: 904 [-]: JUMPIF R2 L85; goto L85 if var2
     905 [-]: GETIMPORT R4 54; var4 = 0x74ACBBE0
     906 [-]: NAMECALL R4 R4 K164; var5 = var4; var4 = var4[0xDD25E9D1]
     907 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     908 [-]: FASTCALL 64 L84; 
     909 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     910 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L84: 911 [-]: NOT R2 R3    ; var2 = not var3
     912 [-]: SETUPVAL R2 43; upvalues[2] = var43
L85: 913 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     914 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     915 [-]: GETTABLEKS R1 R2 K162; var1 = var2["TS_CLOSE"]
     916 [-]: JUMPIFNOTEQ R0 R1 L92; goto L92 if var0 ~= var262460
     917 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     918 [-]: FASTCALL1 64 R1 L86; 
     919 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     920 [-]: CALL R0 2 2  ; var0 = var0(var1)
L86: 921 [-]: JUMPIFNOT R0 L92; goto L92 if not var0
     922 [-]: GETIMPORT R1 54; var1 = 0x74ACBBE0
     923 [-]: FASTCALL1 64 R1 L87; 
     924 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     925 [-]: CALL R0 2 2  ; var0 = var0(var1)
L87: 926 [-]: JUMPIF R0 L89; goto L89 if var0
     927 [-]: GETIMPORT R1 54; var1 = 0x74ACBBE0
     928 [-]: NAMECALL R1 R1 K164; var2 = var1; var1 = var1[0xDD25E9D1]
     929 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
     930 [-]: FASTCALL 64 L88; 
     931 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     932 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L88: 933 [-]: JUMPIFNOT R0 L92; goto L92 if not var0
L89: 934 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     935 [-]: GETTABLEKS R0 R1 K165; var0 = var1["TS_CLOSING"]
     936 [-]: SETUPVAL R0 1; upvalues[0] = var1
     937 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     938 [-]: FASTCALL1 64 R1 L90; 
     939 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     940 [-]: CALL R0 2 2  ; var0 = var0(var1)
L90: 941 [-]: JUMPIFNOT R0 L91; goto L91 if not var0
     942 [-]: GETUPVAL R0 44; var0 = upvalues[44]
     943 [-]: CALL R0 1 1  ; var0()
     944 [-]: RETURN R0 0  ; 
L91: 945 [-]: GETUPVAL R0 45; var0 = upvalues[45]
     946 [-]: CALL R0 1 1  ; var0()
L92: 947 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1371
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDC716CB8]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: GETIMPORT R3 4; var3 = 0xCFC01047
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_NEXT R3 L1; 
L 0:  10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: GETTABLEKS R8 R9 K5; var8 = var9["name"]
      12 [-]: JUMPIFNOTEQ R8 R7 L1; goto L1 if var8 ~= var66054
      13 [-]: LOADB R2 1   ; var2 = true
L 1:  14 [-]: FORGLOOP R3 L0 2; 
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: CALL R3 1 1  ; var3()
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1389
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["UsingOverrideMovie"]
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: LOADK R0 K1  ; var0 = "CommFrame"
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   5 [-]: LOADN R0 1   ; var0 = 1
       6 [-]: SETUPVAL R0 2; upvalues[0] = var2
       7 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       8 [-]: SETUPVAL R0 3; upvalues[0] = var3
       9 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      10 [-]: SETUPVAL R0 5; upvalues[0] = var5
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: SETUPVAL R3 8; upvalues[3] = var8
      16 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: SETTABLEKS R4 R3 K2; var4["mAnimateMouth"] = var3
      19 [-]: GETIMPORT R4 5; var4 = _T["curTransmission"]
      20 [-]: FASTCALL1 64 R4 L1; 
      21 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K0; var3 = var4["UsingOverrideMovie"]
      26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: GETIMPORT R3 5; var3 = _T["curTransmission"]
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x1B1465FF]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R1 R3   ; var1 = var3
      31 [-]: GETIMPORT R3 5; var3 = _T["curTransmission"]
      32 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x03DAC52B]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: MOVE R2 R3   ; var2 = var3
      35 [-]: GETIMPORT R3 5; var3 = _T["curTransmission"]
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x460089C7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: SETUPVAL R3 8; upvalues[3] = var8
      39 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      40 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x56C01834]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIF R3 L2 ; goto L2 if var3
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: SETUPVAL R3 8; upvalues[3] = var8
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      47 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      48 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var590652
      49 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: SETTABLEKS R4 R3 K2; var4["mAnimateMouth"] = var3
L 3:  52 [-]: GETIMPORT R3 5; var3 = _T["curTransmission"]
      53 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD325C0EA]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: MOVE R0 R3   ; var0 = var3
L 4:  56 [-]: GETIMPORT R3 5; var3 = _T["curTransmission"]
      57 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x99C6433D]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      60 [-]: LOADK R3 K14 ; var3 = 67.5
      61 [-]: SETUPVAL R3 11; upvalues[3] = var11
      62 [-]: GETIMPORT R3 5; var3 = _T["curTransmission"]
      63 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5397D449]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: FASTCALL1 64 R3 L5; 
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  69 [-]: JUMPIF R4 L6 ; goto L6 if var4
      70 [-]: GETIMPORT R4 18; var4 = 0x7F5022CF[0xA5C556B9]
      71 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xED4E0128]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: LOADK R6 K20 ; var6 = "Natah"
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      76 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      77 [-]: LOADK R6 K21 ; var6 = "CommFrameFull.ImageOuter.Image"
      78 [-]: GETIMPORT R7 23; var7 = 0x893E3701
      79 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xD5181643]
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      83 [-]: LOADK R6 K21 ; var6 = "CommFrameFull.ImageOuter.Image"
      84 [-]: GETIMPORT R7 26; var7 = 0x4B245422
      85 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xD5181643]
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  87 [-]: GETIMPORT R3 5; var3 = _T["curTransmission"]
      88 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x856FF01B]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      91 [-]: LOADN R3 0   ; var3 = 0
      92 [-]: SETUPVAL R3 11; upvalues[3] = var11
      93 [-]: JUMP L9      ; goto L9
L 8:  94 [-]: LOADN R3 90  ; var3 = 90
      95 [-]: SETUPVAL R3 11; upvalues[3] = var11
L 9:  96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      98 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x095251AF]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: LOADN R5 2   ; var5 = 2
     101 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var787516
     102 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     103 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     104 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x091C120E]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xBCEE8C15]
     108 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
     109 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     110 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x6B837788]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
          114 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     115 [-]: MOVE R8 R4   ; var8 = var4
     116 [-]: LOADN R9 0   ; var9 = 0
     117 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xBF94C0DA]
     118 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
     119 [-]: MOVE R4 R6   ; var4 = var6
     120 [-]: MOVE R5 R7   ; var5 = var7
     121 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     122 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x06D055F9]
     123 [-]: GETIMPORT R7 37; var7 = 0x34291F5C[0xE6B41ADB]
     124 [-]: CALL R7 1 2  ; var7 = var7()
     125 [-]: SUBK R8 R4 K38; var8 = var4 - 40
     126 [-]: MOVE R9 R4   ; var9 = var4
     127 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     128 [-]: MOVE R4 R6   ; var4 = var6
     129 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     130 [-]: MINUS R3 R4  ; 
     131 [-]: JUMP L11     ; goto L11
L10: 132 [-]: MOVE R3 R4   ; var3 = var4
L11: 133 [-]: LOADN R7 1   ; var7 = 1
     134 [-]: GETIMPORT R8 40; var8 = 0xAE91E43B
     135 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xC018B56E]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     138 [-]: MUL R3 R3 R6 ; var3 = var3 * var6
L12: 139 [-]: JUMPIF R0 L13; goto L13 if var0
     140 [-]: GETIMPORT R4 43; var4 = _T["transmissionOverrides"]
     141 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     142 [-]: GETIMPORT R4 45; var4 = _T["transmissionOverrides"]["useAlt"]
     143 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
L13: 144 [-]: LOADK R4 K46 ; var4 = "CommFrameAlt"
     145 [-]: SETUPVAL R4 1; upvalues[4] = var1
     146 [-]: LOADN R4 -1  ; var4 = -1
     147 [-]: SETUPVAL R4 2; upvalues[4] = var2
     148 [-]: LOADN R5 355 ; var5 = 355
     149 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
     150 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     151 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x1AE553AF]
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
     153 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     154 [-]: GETIMPORT R5 40; var5 = 0xAE91E43B
     155 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xC018B56E]
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
L14: 158 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     159 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x091C120E]
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
     161 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
     162 [-]: SETUPVAL R5 3; upvalues[5] = var3
     163 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     164 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x1AE553AF]
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
     166 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     167 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     168 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x091C120E]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: MULK R5 R6 K48; var5 = var6 * 0.5
     171 [-]: LOADN R7 1   ; var7 = 1
     172 [-]: GETIMPORT R8 40; var8 = 0xAE91E43B
     173 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xC018B56E]
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
     175 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     176 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     177 [-]: SUB R9 R10 R5; var9 = var10 - var5
     178 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
     179 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
     180 [-]: SETUPVAL R7 3; upvalues[7] = var3
L15: 181 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     182 [-]: SETUPVAL R5 5; upvalues[5] = var5
     183 [-]: GETIMPORT R5 40; var5 = 0xAE91E43B
     184 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     185 [-]: LOADN R8 0   ; var8 = 0
     186 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     187 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x67BC869F]
     188 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L16: 189 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     190 [-]: GETTABLEKS R4 R5 K0; var4 = var5["UsingOverrideMovie"]
     191 [-]: JUMPIF R4 L21; goto L21 if var4
     192 [-]: GETIMPORT R5 5; var5 = _T["curTransmission"]
     193 [-]: FASTCALL1 64 R5 L17; 
     194 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     195 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 196 [-]: JUMPIF R4 L21; goto L21 if var4
     197 [-]: GETIMPORT R4 5; var4 = _T["curTransmission"]
     198 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x856FF01B]
     199 [-]: CALL R4 2 2  ; var4 = var4(var5)
     200 [-]: JUMPIF R4 L18; goto L18 if var4
     201 [-]: GETIMPORT R4 5; var4 = _T["curTransmission"]
     202 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0xB7029717]
     203 [-]: CALL R4 2 2  ; var4 = var4(var5)
     204 [-]: JUMPIF R4 L18; goto L18 if var4
     205 [-]: GETIMPORT R4 5; var4 = _T["curTransmission"]
     206 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x99C6433D]
     207 [-]: CALL R4 2 2  ; var4 = var4(var5)
     208 [-]: JUMPIF R4 L18; goto L18 if var4
     209 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     210 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
L18: 211 [-]: LOADK R4 K51 ; var4 = "CommFrameFull"
     212 [-]: SETUPVAL R4 1; upvalues[4] = var1
     213 [-]: GETIMPORT R4 5; var4 = _T["curTransmission"]
     214 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x99C6433D]
     215 [-]: CALL R4 2 2  ; var4 = var4(var5)
     216 [-]: JUMPIF R4 L19; goto L19 if var4
     217 [-]: GETUPVAL R4 15; var4 = upvalues[15]
L19: 218 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     219 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     220 [-]: LOADK R8 K52 ; var8 = "ImageOuter"
     221 [-]: LOADN R9 11  ; var9 = 11
     222 [-]: MOVE R10 R4  ; var10 = var4
     223 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xC0A3774B]
     224 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     225 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     226 [-]: GETIMPORT R5 5; var5 = _T["curTransmission"]
     227 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD325C0EA]
     228 [-]: CALL R5 2 2  ; var5 = var5(var6)
     229 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     230 [-]: GETIMPORT R5 40; var5 = 0xAE91E43B
     231 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     232 [-]: LOADN R8 0   ; var8 = 0
     233 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     234 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x67BC869F]
     235 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     236 [-]: GETIMPORT R5 40; var5 = 0xAE91E43B
     237 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     238 [-]: LOADK R9 K54 ; var9 = ".Name"
     239 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     240 [-]: LOADN R8 12  ; var8 = 12
     241 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x91A24E4B]
     242 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     243 [-]: GETIMPORT R7 40; var7 = 0xAE91E43B
     244 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x091C120E]
     245 [-]: CALL R7 2 2  ; var7 = var7(var8)
     246 [-]: MULK R6 R7 K48; var6 = var7 * 0.5
     247 [-]: MULK R8 R5 K48; var8 = var5 * 0.5
     248 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
     249 [-]: GETIMPORT R8 40; var8 = 0xAE91E43B
     250 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     251 [-]: LOADK R11 K56; var11 = "Name"
     252 [-]: LOADN R12 0  ; var12 = 0
     253 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     254 [-]: SUB R13 R7 R14; var13 = var7 - var14
     255 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0xF64B7262]
     256 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L20: 257 [-]: GETIMPORT R5 5; var5 = _T["curTransmission"]
     258 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x5640AD3F]
     259 [-]: CALL R5 2 2  ; var5 = var5(var6)
     260 [-]: JUMPXEQKN R5 K59 L21; 
     261 [-]: GETIMPORT R6 40; var6 = 0xAE91E43B
     262 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     263 [-]: LOADN R9 0   ; var9 = 0
     264 [-]: MOVE R10 R5  ; var10 = var5
     265 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x67BC869F]
     266 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     267 [-]: LOADB R6 1   ; var6 = true
     268 [-]: SETUPVAL R6 16; upvalues[6] = var16
     269 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     270 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     271 [-]: LOADK R9 K60 ; var9 = "TextBack"
     272 [-]: LOADN R10 11 ; var10 = 11
     273 [-]: LOADB R11 0  ; var11 = false
     274 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xC0A3774B]
     275 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     276 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     277 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     278 [-]: LOADK R9 K56 ; var9 = "Name"
     279 [-]: LOADN R10 11 ; var10 = 11
     280 [-]: LOADB R11 0  ; var11 = false
     281 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xC0A3774B]
     282 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     283 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     284 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     285 [-]: LOADK R9 K61 ; var9 = "Text"
     286 [-]: LOADN R10 11 ; var10 = 11
     287 [-]: LOADB R11 0  ; var11 = false
     288 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xC0A3774B]
     289 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L21: 290 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     291 [-]: JUMPXEQKS R4 K1 L22 NOT; 
     292 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     293 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
     294 [-]: SETUPVAL R4 3; upvalues[4] = var3
L22: 295 [-]: LOADN R4 100 ; var4 = 100
     296 [-]: SETUPVAL R4 17; upvalues[4] = var17
     297 [-]: LOADK R4 K62 ; var4 = 0.30000001192092896
     298 [-]: SETUPVAL R4 18; upvalues[4] = var18
     299 [-]: GETIMPORT R4 43; var4 = _T["transmissionOverrides"]
     300 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     301 [-]: GETIMPORT R4 64; var4 = _T["transmissionOverrides"]["interpTime"]
     302 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     303 [-]: GETIMPORT R4 64; var4 = _T["transmissionOverrides"]["interpTime"]
     304 [-]: SETUPVAL R4 18; upvalues[4] = var18
L23: 305 [-]: GETIMPORT R4 66; var4 = _T["transmissionOverrides"]["scale"]
     306 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     307 [-]: GETIMPORT R4 66; var4 = _T["transmissionOverrides"]["scale"]
     308 [-]: SETUPVAL R4 17; upvalues[4] = var17
L24: 309 [-]: GETIMPORT R5 68; var5 = _T["transmissionOverrides"]["Image"]
     310 [-]: FASTCALL1 64 R5 L25; 
     311 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     312 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 313 [-]: JUMPIF R4 L26; goto L26 if var4
     314 [-]: GETIMPORT R1 68; var1 = _T["transmissionOverrides"]["Image"]
L26: 315 [-]: GETIMPORT R4 70; var4 = _T["transmissionOverrides"]["ImageAspect"]
     316 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     317 [-]: GETIMPORT R4 70; var4 = _T["transmissionOverrides"]["ImageAspect"]
     318 [-]: SETUPVAL R4 7; upvalues[4] = var7
L27: 319 [-]: FASTCALL1 64 R1 L28; 
     320 [-]: MOVE R5 R1   ; var5 = var1
     321 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     322 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 323 [-]: JUMPIF R4 L29; goto L29 if var4
     324 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     325 [-]: LOADK R6 K71 ; var6 = "ImageFrame"
     326 [-]: LOADN R7 11  ; var7 = 11
     327 [-]: LOADB R8 1   ; var8 = true
     328 [-]: NAMECALL R4 R4 K72; var5 = var4; var4 = var4[0xAADE900E]
     329 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     330 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     331 [-]: LOADK R6 K73 ; var6 = "ImageFrame.Image"
     332 [-]: MOVE R7 R1   ; var7 = var1
     333 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x1CB415C1]
     334 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     335 [-]: SETUPVAL R2 7; upvalues[2] = var7
     336 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     337 [-]: LOADK R6 K71 ; var6 = "ImageFrame"
     338 [-]: LOADN R7 5   ; var7 = 5
     339 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     340 [-]: MULK R8 R9 K75; var8 = var9 * 100
     341 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x67BC869F]
     342 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     343 [-]: JUMP L30     ; goto L30
L29: 344 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     345 [-]: LOADK R6 K71 ; var6 = "ImageFrame"
     346 [-]: LOADN R7 11  ; var7 = 11
     347 [-]: LOADB R8 0   ; var8 = false
     348 [-]: NAMECALL R4 R4 K72; var5 = var4; var4 = var4[0xAADE900E]
     349 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L30: 350 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     351 [-]: JUMPXEQKS R4 K51 L31; 
     352 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     353 [-]: GETTABLEKS R4 R5 K0; var4 = var5["UsingOverrideMovie"]
     354 [-]: JUMPIF R4 L31; goto L31 if var4
     355 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     356 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     357 [-]: LOADN R7 5   ; var7 = 5
     358 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     359 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x67BC869F]
     360 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     361 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     362 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     363 [-]: LOADN R7 6   ; var7 = 6
     364 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     365 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x67BC869F]
     366 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L31: 367 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     368 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     369 [-]: LOADK R7 K60 ; var7 = "TextBack"
     370 [-]: LOADN R8 11  ; var8 = 11
     371 [-]: LOADB R9 0   ; var9 = false
     372 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xC0A3774B]
     373 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     374 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     375 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     376 [-]: LOADK R7 K56 ; var7 = "Name"
     377 [-]: LOADN R8 11  ; var8 = 11
     378 [-]: LOADB R9 0   ; var9 = false
     379 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xC0A3774B]
     380 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     381 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     382 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     383 [-]: LOADK R7 K61 ; var7 = "Text"
     384 [-]: LOADN R8 11  ; var8 = 11
     385 [-]: LOADB R9 0   ; var9 = false
     386 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xC0A3774B]
     387 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     388 [-]: LOADNIL R4   ; var4 = nil
     389 [-]: SETUPVAL R4 19; upvalues[4] = var19
     390 [-]: GETIMPORT R4 77; var4 = _T["ScenarioTransmissions"]
     391 [-]: JUMPXEQKNIL R4 L36; 
     392 [-]: LOADN R6 1   ; var6 = 1
     393 [-]: GETIMPORT R7 77; var7 = _T["ScenarioTransmissions"]
     394 [-]: LENGTH R4 R7 ; var4 = #var7
     395 [-]: LOADN R5 1   ; var5 = 1
     396 [-]: FORNPREP R4 L36; nforprep start - [escape at L36] -- var4 = iterator
L32: 397 [-]: GETIMPORT R8 77; var8 = _T["ScenarioTransmissions"]
     398 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     399 [-]: GETTABLEKS R8 R7 K78; var8 = var7["transmission"]
     400 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     401 [-]: JUMPIFNOTEQ R8 R9 L35; goto L35 if var8 ~= var5310515
     402 [-]: DUPTABLE R8 81; 
     403 [-]: GETTABLEKS R9 R7 K82; var9 = var7["playerName"]
     404 [-]: SETTABLEKS R9 R8 K79; var9["name"] = var8
     405 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     406 [-]: GETTABLEKS R11 R7 K80; var11 = var7["message"]
     407 [-]: LOADB R12 1  ; var12 = true
     408 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0x42B04007]
     409 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     410 [-]: SETTABLEKS R9 R8 K80; var9["message"] = var8
     411 [-]: SETUPVAL R8 19; upvalues[8] = var19
     412 [-]: GETIMPORT R8 86; var8 = 0x33BDD652[0x9C1F3B5A]
     413 [-]: GETIMPORT R9 77; var9 = _T["ScenarioTransmissions"]
     414 [-]: MOVE R10 R6  ; var10 = var6
     415 [-]: CALL R8 3 1  ; var8(var9, var10)
     416 [-]: GETIMPORT R8 88; var8 = 0xE7F2B02F
     417 [-]: NAMECALL R8 R8 K89; var9 = var8; var8 = var8[0x0441ACA2]
     418 [-]: CALL R8 2 2  ; var8 = var8(var9)
     419 [-]: FASTCALL1 64 R8 L33; 
     420 [-]: MOVE R10 R8  ; var10 = var8
     421 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     422 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 423 [-]: JUMPIF R9 L36; goto L36 if var9
     424 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     425 [-]: GETTABLEKS R11 R12 K79; var11 = var12["name"]
     426 [-]: NAMECALL R9 R8 K90; var10 = var8; var9 = var8[0xA75E26D1]
     427 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     428 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     429 [-]: GETIMPORT R9 88; var9 = 0xE7F2B02F
     430 [-]: LOADK R11 K91; var11 = "Transmission"
     431 [-]: LOADK R12 K92; var12 = "OnRelayPeerListChanged"
     432 [-]: NAMECALL R9 R9 K93; var10 = var9; var9 = var9[0x9AB94A9A]
     433 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     434 [-]: JUMP L36     ; goto L36
L34: 435 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     436 [-]: CALL R9 1 1  ; var9()
     437 [-]: LOADB R9 0   ; var9 = false
     438 [-]: RETURN R9 1  ; 
     439 [-]: JUMP L36     ; goto L36
L35: 440 [-]: FORNLOOP R4 L32; nforloop end - iterate + goto L32
L36: 441 [-]: GETIMPORT R4 94; var4 = _T
     442 [-]: LOADNIL R5   ; var5 = nil
     443 [-]: SETTABLEKS R5 R4 K42; var5["transmissionOverrides"] = var4
     444 [-]: LOADB R4 1   ; var4 = true
     445 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1567
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["HudType"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x06D055F9]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPXEQKNIL R2 L0; 
       6 [-]: LOADB R1 0 +1; var1 = false
L 0:   7 [-]: LOADB R1 1   ; var1 = true
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: ADDK R2 R0 K4; var2 = var0 + 1
      13 [-]: SETTABLEKS R2 R1 K5; var2["MaterialIndex"] = var1
      14 [-]: LOADK R1 K6  ; var1 = "StopNormal"
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      17 [-]: JUMPXEQKNIL R2 L2; 
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
L 2:  20 [-]: GETIMPORT R2 8; var2 = 0x38F10E85
      21 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K11 ; var4 = "CommFrame.ImageOuter.Frame.gotoAndStop"
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETIMPORT R2 8; var2 = 0x38F10E85
      26 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K12 ; var4 = "CommFrameAlt.ImageOuter.Frame.gotoAndStop"
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var655905
      33 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K13 ; var4 = "CommFrame.ImageOuter.Frame.GrineerBorder"
      35 [-]: LOADN R5 9   ; var5 = 9
      36 [-]: LOADK R6 K14 ; var6 = 15954454
      37 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      39 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      40 [-]: LOADK R4 K16 ; var4 = "CommFrameAlt.ImageOuter.Frame.GrineerBorder"
      41 [-]: LOADN R5 9   ; var5 = 9
      42 [-]: LOADK R6 K14 ; var6 = 15954454
      43 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      44 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: LOADN R3 2   ; var3 = 2
      48 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var655905
      49 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      50 [-]: LOADK R4 K17 ; var4 = "CommFrame.ImageOuter.Frame.CorpusBorder"
      51 [-]: LOADN R5 9   ; var5 = 9
      52 [-]: LOADK R6 K18 ; var6 = 2779007
      53 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      54 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      55 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K19 ; var4 = "CommFrameAlt.ImageOuter.Frame.CorpusBorder"
      57 [-]: LOADN R5 9   ; var5 = 9
      58 [-]: LOADK R6 K18 ; var6 = 2779007
      59 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: LOADN R3 3   ; var3 = 3
      64 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var655905
      65 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      66 [-]: LOADK R4 K20 ; var4 = "CommFrame.ImageOuter.Frame.TeshinBorder"
      67 [-]: LOADN R5 9   ; var5 = 9
      68 [-]: LOADK R6 K21 ; var6 = 16769169
      69 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      70 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      71 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      72 [-]: LOADK R4 K22 ; var4 = "CommFrameAlt.ImageOuter.Frame.TeshinBorder"
      73 [-]: LOADN R5 9   ; var5 = 9
      74 [-]: LOADK R6 K21 ; var6 = 16769169
      75 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      76 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1591
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["TransmissionOverrideMovie"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K5; var1["UsingOverrideMovie"] = var0
       8 [-]: GETIMPORT R0 2; var0 = _T["TransmissionOverrideMovie"]
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETIMPORT R0 7; var0 = _T["TransmissionOverrideMainClipName"]
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: GETIMPORT R1 9; var1 = _T["TransmissionOverrideSoftMask"]
      14 [-]: SETTABLEKS R1 R0 K10; var1["UsingSoftMask"] = var0
      15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x06D055F9]
      17 [-]: GETIMPORT R1 13; var1 = _T["TransmissionOverrideX"]
      18 [-]: GETIMPORT R2 13; var2 = _T["TransmissionOverrideX"]
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      21 [-]: SETUPVAL R0 3; upvalues[0] = var3
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x06D055F9]
      24 [-]: GETIMPORT R1 15; var1 = _T["TransmissionOverrideY"]
      25 [-]: GETIMPORT R2 15; var2 = _T["TransmissionOverrideY"]
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      28 [-]: SETUPVAL R0 5; upvalues[0] = var5
      29 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K18 ; var2 = "_root"
      35 [-]: LOADN R3 10  ; var3 = 10
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: LOADN R0 100 ; var0 = 100
      40 [-]: SETUPVAL R0 7; upvalues[0] = var7
      41 [-]: GETIMPORT R0 20; var0 = _T
      42 [-]: LOADNIL R1   ; var1 = nil
      43 [-]: SETTABLEKS R1 R0 K1; var1["TransmissionOverrideMovie"] = var0
      44 [-]: GETIMPORT R0 20; var0 = _T
      45 [-]: LOADNIL R1   ; var1 = nil
      46 [-]: SETTABLEKS R1 R0 K8; var1["TransmissionOverrideSoftMask"] = var0
      47 [-]: JUMP L2      ; goto L2
L 1:  48 [-]: LOADN R0 90  ; var0 = 90
      49 [-]: SETUPVAL R0 7; upvalues[0] = var7
      50 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
      51 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  52 [-]: GETIMPORT R0 22; var0 = 0x2D0FAD09
      53 [-]: LOADK R1 K23 ; var1 = "Lotus.Interface.Libs.DioramaLoader"
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: GETTABLEKS R1 R0 K24; var1 = var0[0xBEC1F4EE]
      56 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: SETUPVAL R1 8; upvalues[1] = var8
      59 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      60 [-]: LOADB R2 0   ; var2 = false
      61 [-]: SETTABLEKS R2 R1 K25; var2["mSyncAvatars"] = var1
      62 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      63 [-]: LOADB R2 1   ; var2 = true
      64 [-]: SETTABLEKS R2 R1 K26; var2["mPortrait"] = var1
      65 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      66 [-]: LOADN R2 0   ; var2 = 0
      67 [-]: LOADK R3 K27 ; var3 = "StopNormal"
      68 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      69 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      70 [-]: LOADN R2 1   ; var2 = 1
      71 [-]: LOADK R3 K28 ; var3 = "StopGrineer"
      72 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      73 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      74 [-]: LOADN R2 2   ; var2 = 2
      75 [-]: LOADK R3 K29 ; var3 = "StopCorpus"
      76 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      77 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      78 [-]: LOADN R2 3   ; var2 = 3
      79 [-]: LOADK R3 K30 ; var3 = "StopTeshin"
      80 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      81 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      82 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      83 [-]: LOADK R4 K31 ; var4 = "TextBack"
      84 [-]: LOADN R5 11  ; var5 = 11
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xC0A3774B]
      87 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      88 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      89 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      90 [-]: LOADK R4 K33 ; var4 = "Name"
      91 [-]: LOADN R5 11  ; var5 = 11
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xC0A3774B]
      94 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      95 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      96 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      97 [-]: LOADK R4 K34 ; var4 = "Text"
      98 [-]: LOADN R5 11  ; var5 = 11
      99 [-]: LOADB R6 0   ; var6 = false
     100 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xC0A3774B]
     101 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     102 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     103 [-]: LOADN R3 0   ; var3 = 0
     104 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xC6A10AB1]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
     106 [-]: GETIMPORT R1 37; var1 = _T["HudType"]
     107 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     108 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var721212
     109 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     110 [-]: CALL R1 1 1  ; var1()
L 3: 111 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     112 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UsingOverrideMovie"]
     113 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
     114 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     115 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     116 [-]: LOADN R4 0   ; var4 = 0
     117 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x91A24E4B]
     118 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     119 [-]: SETUPVAL R1 12; upvalues[1] = var12
     120 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     121 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     122 [-]: LOADN R4 1   ; var4 = 1
     123 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x91A24E4B]
     124 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     125 [-]: SETUPVAL R1 13; upvalues[1] = var13
     126 [-]: JUMP L5      ; goto L5
L 4: 127 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     128 [-]: LOADK R3 K39 ; var3 = "CommFrame"
     129 [-]: LOADN R4 0   ; var4 = 0
     130 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x91A24E4B]
     131 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     132 [-]: SETUPVAL R1 12; upvalues[1] = var12
     133 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     134 [-]: LOADK R4 K39 ; var4 = "CommFrame"
     135 [-]: LOADN R5 1   ; var5 = 1
     136 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x91A24E4B]
     137 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     138 [-]: ADDK R1 R2 K40; var1 = var2 + 40
     139 [-]: SETUPVAL R1 13; upvalues[1] = var13
     140 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     141 [-]: LOADK R4 K41 ; var4 = "CommFrameAlt"
     142 [-]: LOADN R5 1   ; var5 = 1
     143 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x91A24E4B]
     144 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     145 [-]: ADDK R1 R2 K40; var1 = var2 + 40
     146 [-]: SETUPVAL R1 14; upvalues[1] = var14
     147 [-]: GETIMPORT R1 44; var1 = 0x34291F5C[0x056BFE8B]
     148 [-]: CALL R1 1 2  ; var1 = var1()
     149 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
     150 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     151 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x091C120E]
     152 [-]: CALL R1 2 2  ; var1 = var1(var2)
     153 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     154 [-]: MULK R4 R1 K46; var4 = var1 * 0.05000000074505806
     155 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     156 [-]: SETUPVAL R2 12; upvalues[2] = var12
L 5: 157 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     158 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
     159 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65852
     160 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     161 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x1AE553AF]
     162 [-]: CALL R1 2 2  ; var1 = var1(var2)
     163 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
     164 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     165 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x091C120E]
     166 [-]: CALL R2 2 2  ; var2 = var2(var3)
     167 [-]: MULK R1 R2 K48; var1 = var2 * 0.5
     168 [-]: LOADN R3 1   ; var3 = 1
     169 [-]: GETIMPORT R4 17; var4 = 0xAE91E43B
     170 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0xC018B56E]
     171 [-]: CALL R4 2 2  ; var4 = var4(var5)
     172 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
     173 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     174 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
     175 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
     176 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
     177 [-]: SETUPVAL R3 12; upvalues[3] = var12
L 6: 178 [-]: NEWTABLE R1 0 0; var1 = {}
     179 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     180 [-]: GETTABLEKS R2 R3 K5; var2 = var3["UsingOverrideMovie"]
     181 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     182 [-]: NEWTABLE R2 0 1; var2 = {}
     183 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     184 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     185 [-]: MOVE R1 R2   ; var1 = var2
     186 [-]: JUMP L8      ; goto L8
L 7: 187 [-]: NEWTABLE R2 0 3; var2 = {}
     188 [-]: LOADK R3 K39 ; var3 = "CommFrame"
     189 [-]: LOADK R4 K41 ; var4 = "CommFrameAlt"
     190 [-]: LOADK R5 K50 ; var5 = "CommFrameFull"
     191 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
     192 [-]: MOVE R1 R2   ; var1 = var2
L 8: 193 [-]: LOADN R4 1   ; var4 = 1
     194 [-]: LENGTH R2 R1 ; var2 = #var1
     195 [-]: LOADN R3 1   ; var3 = 1
     196 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L 9: 197 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     198 [-]: SETUPVAL R5 2; upvalues[5] = var2
     199 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     200 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     201 [-]: LOADN R8 10  ; var8 = 10
     202 [-]: LOADN R9 0   ; var9 = 0
     203 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x67BC869F]
     204 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     205 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     206 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     207 [-]: LOADK R8 K51 ; var8 = "Message"
     208 [-]: LOADN R9 11  ; var9 = 11
     209 [-]: LOADB R10 0  ; var10 = false
     210 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xC0A3774B]
     211 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     212 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     213 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     214 [-]: LOADK R8 K52 ; var8 = "Waveform"
     215 [-]: LOADN R9 11  ; var9 = 11
     216 [-]: LOADB R10 0  ; var10 = false
     217 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xC0A3774B]
     218 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     219 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     220 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     221 [-]: LOADK R8 K51 ; var8 = "Message"
     222 [-]: LOADN R9 31  ; var9 = 31
     223 [-]: LOADK R10 K53; var10 = ""
     224 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xE261AA96]
     225 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     226 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     227 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     228 [-]: LOADK R8 K33 ; var8 = "Name"
     229 [-]: LOADN R9 31  ; var9 = 31
     230 [-]: LOADK R10 K53; var10 = ""
     231 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xE261AA96]
     232 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     233 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     234 [-]: GETTABLEKS R5 R6 K5; var5 = var6["UsingOverrideMovie"]
     235 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     236 [-]: GETIMPORT R5 7; var5 = _T["TransmissionOverrideMainClipName"]
     237 [-]: JUMPXEQKS R5 K55 L10; 
     238 [-]: GETIMPORT R5 57; var5 = _T["TransmissionMaskedMaterial"]
     239 [-]: JUMPIF R5 L10; goto L10 if var5
     240 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     241 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     242 [-]: LOADK R9 K58 ; var9 = ".ImageOuter.Image"
     243 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     244 [-]: GETIMPORT R9 60; var9 = 0xB55410A8
     245 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     246 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0xD5181643]
     247 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     248 [-]: JUMP L12     ; goto L12
L10: 249 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     250 [-]: GETTABLEKS R5 R6 K10; var5 = var6["UsingSoftMask"]
     251 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     252 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     253 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     254 [-]: LOADK R9 K58 ; var9 = ".ImageOuter.Image"
     255 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     256 [-]: GETIMPORT R9 63; var9 = 0xC2EFD0E1
     257 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     258 [-]: GETTABLEKS R10 R11 K64; var10 = var11["MaterialIndex"]
     259 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     260 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0xD5181643]
     261 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     262 [-]: JUMP L12     ; goto L12
L11: 263 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     264 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     265 [-]: LOADK R9 K58 ; var9 = ".ImageOuter.Image"
     266 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     267 [-]: GETIMPORT R9 66; var9 = 0xEE0927C1
     268 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     269 [-]: GETTABLEKS R10 R11 K64; var10 = var11["MaterialIndex"]
     270 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     271 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0xD5181643]
     272 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12: 273 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     274 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     275 [-]: LOADK R9 K67 ; var9 = ".Name"
     276 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     277 [-]: LOADN R8 1   ; var8 = 1
     278 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x91A24E4B]
     279 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     280 [-]: SETUPVAL R5 15; upvalues[5] = var15
     281 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L13: 282 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     283 [-]: LOADK R4 K68 ; var4 = "CommFrameFull.ImageOuter.Image"
     284 [-]: GETIMPORT R5 70; var5 = 0x4B245422
     285 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xD5181643]
     286 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     287 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     288 [-]: LOADK R4 K71 ; var4 = "CommFrameFull.ImageOuter"
     289 [-]: LOADN R5 0   ; var5 = 0
     290 [-]: LOADN R6 0   ; var6 = 0
     291 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
     292 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     293 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     294 [-]: LOADK R4 K72 ; var4 = "ImageFrame"
     295 [-]: LOADN R5 10  ; var5 = 10
     296 [-]: LOADN R6 0   ; var6 = 0
     297 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
     298 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     299 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     300 [-]: LOADK R4 K73 ; var4 = "ImageFrame.Image"
     301 [-]: GETIMPORT R5 75; var5 = 0xDA5875AA
     302 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xD5181643]
     303 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     304 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     305 [-]: GETTABLEKS R2 R3 K5; var2 = var3["UsingOverrideMovie"]
     306 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     307 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     308 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     309 [-]: LOADN R6 0   ; var6 = 0
     310 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x91A24E4B]
     311 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     312 [-]: LOADN R5 100 ; var5 = 100
     313 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     314 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     315 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     316 [-]: SETUPVAL R2 16; upvalues[2] = var16
     317 [-]: JUMP L15     ; goto L15
L14: 318 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     319 [-]: LOADK R5 K72 ; var5 = "ImageFrame"
     320 [-]: LOADN R6 0   ; var6 = 0
     321 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x91A24E4B]
     322 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     323 [-]: LOADN R5 100 ; var5 = 100
     324 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     325 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     326 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     327 [-]: SETUPVAL R2 16; upvalues[2] = var16
L15: 328 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     329 [-]: LOADK R4 K76 ; var4 = "CommFrameAlt.Name"
     330 [-]: LOADN R5 39  ; var5 = 39
     331 [-]: LOADK R6 K77 ; var6 = "right"
     332 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0x5F56EEAB]
     333 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     334 [-]: GETIMPORT R2 44; var2 = 0x34291F5C[0x056BFE8B]
     335 [-]: CALL R2 1 2  ; var2 = var2()
     336 [-]: JUMPIF R2 L17; goto L17 if var2
     337 [-]: GETIMPORT R3 80; var3 = 0xBA7DFCD2
     338 [-]: FASTCALL1 64 R3 L16; 
     339 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     340 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 341 [-]: JUMPIF R2 L17; goto L17 if var2
     342 [-]: GETIMPORT R2 80; var2 = 0xBA7DFCD2
     343 [-]: GETIMPORT R4 82; var4 = gLotusChallengeMgrType
     344 [-]: NAMECALL R2 R2 K83; var3 = var2; var2 = var2[0xF2DEAF69]
     345 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     346 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     347 [-]: GETIMPORT R2 80; var2 = 0xBA7DFCD2
     348 [-]: NAMECALL R2 R2 K84; var3 = var2; var2 = var2[0x0E890B88]
     349 [-]: CALL R2 2 2  ; var2 = var2(var3)
     350 [-]: SETUPVAL R2 18; upvalues[2] = var18
L17: 351 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1695
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x74ACBBE0
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L46; goto L46 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R1 8; var1 = _T["curTransmission"]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K9; var0 = var1["UsingOverrideMovie"]
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: GETIMPORT R0 11; var0 = _T["TransmissionOverrideAspect"]
      17 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: LOADK R5 K12 ; var5 = ".ImageOuter"
      21 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      22 [-]: LOADN R4 12  ; var4 = 12
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91A24E4B]
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: LOADK R6 K12 ; var6 = ".ImageOuter"
      28 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      29 [-]: LOADN R5 13  ; var5 = 13
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      33 [-]: GETIMPORT R1 1; var1 = 0x74ACBBE0
      34 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB4364067]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x2AB7A8C2]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETIMPORT R2 16; var2 = _T
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: SETTABLEKS R3 R2 K10; var3["TransmissionOverrideAspect"] = var2
L 3:  42 [-]: GETIMPORT R0 8; var0 = _T["curTransmission"]
      43 [-]: GETIMPORT R2 18; var2 = 0xBC53066E
      44 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF2DEAF69]
      45 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      46 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      47 [-]: GETIMPORT R0 21; var0 = 0x89326C93
      48 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xFB64E76C]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: FASTCALL1 64 R0 L4; 
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  54 [-]: JUMPIF R1 L46; goto L46 if var1
      55 [-]: GETIMPORT R1 24; var1 = 0x76EA806B
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x3F3AE64C]
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      59 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x80563238]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x62C81B76]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: GETTABLEKS R3 R2 K28; var3 = var2["mOperatorCustomization"]
      64 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xA8C81A27]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: FASTCALL1 64 R4 L5; 
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  70 [-]: JUMPIF R5 L46; goto L46 if var5
      71 [-]: GETIMPORT R5 1; var5 = 0x74ACBBE0
      72 [-]: GETIMPORT R7 31; var7 = 0x0469F296
      73 [-]: LOADK R8 K32 ; var8 = "OPERATOR"
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xC7FCADA9]
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      77 [-]: JUMPIFNOT R5 L46; goto L46 if not var5
      78 [-]: LENGTH R6 R5 ; var6 = #var5
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: JUMPIFNOTLT R7 R6 L46; goto L46 if var7 >= var329268
      81 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      82 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xD1586535]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
      85 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xCB3851B8]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETIMPORT R8 1; var8 = 0x74ACBBE0
      88 [-]: GETIMPORT R10 37; var10 = 0xA3B2FD6E
      89 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xFB669000]
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      91 [-]: LOADNIL R9   ; var9 = nil
      92 [-]: JUMPXEQKNIL R8 L6; 
      93 [-]: LENGTH R10 R8; var10 = #var8
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var526644
      96 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      97 [-]: MOVE R12 R6  ; var12 = var6
      98 [-]: MOVE R13 R7  ; var13 = var7
      99 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x589EF1C1]
     100 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     101 [-]: JUMP L7      ; goto L7
L 6: 102 [-]: GETIMPORT R10 41; var10 = 0x88EFC25E
     103 [-]: GETIMPORT R11 37; var11 = 0xA3B2FD6E
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: GETIMPORT R11 1; var11 = 0x74ACBBE0
     106 [-]: MOVE R13 R10 ; var13 = var10
     107 [-]: MOVE R14 R6  ; var14 = var6
     108 [-]: MOVE R15 R7  ; var15 = var7
     109 [-]: LOADNIL R16  ; var16 = nil
     110 [-]: GETTABLEN R17 R5 1; var17 = var5[1]
     111 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x05909209]
     112 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     113 [-]: MOVE R9 R11  ; var9 = var11
L 7: 114 [-]: GETIMPORT R10 16; var10 = _T
     115 [-]: SETTABLEKS R9 R10 K43; var9["PortraitOperatorAvatar"] = var10
     116 [-]: GETIMPORT R10 45; var10 = 0xB009BBC6
     117 [-]: MOVE R11 R4  ; var11 = var4
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: FASTCALL1 64 R9 L8; 
     120 [-]: MOVE R12 R9  ; var12 = var9
     121 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 123 [-]: JUMPIF R11 L11; goto L11 if var11
     124 [-]: GETIMPORT R11 1; var11 = 0x74ACBBE0
     125 [-]: MOVE R13 R10 ; var13 = var10
     126 [-]: MOVE R14 R9  ; var14 = var9
     127 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x765DAD71]
     128 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     129 [-]: GETTABLEKS R12 R3 K47; var12 = var3["mCustomization"]
     130 [-]: LOADNIL R14  ; var14 = nil
     131 [-]: LOADN R15 11 ; var15 = 11
     132 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xEDD0B8C3]
     133 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     134 [-]: GETTABLEKS R14 R3 K47; var14 = var3["mCustomization"]
     135 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0xAA041663]
     136 [-]: CALL R12 3 1 ; var12(var13, var14)
     137 [-]: NAMECALL R12 R9 K50; var13 = var9; var12 = var9[0xDE321E6F]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: MOVE R14 R11 ; var14 = var11
     140 [-]: LOADB R15 1  ; var15 = true
     141 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x511D26B8]
     142 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     143 [-]: GETIMPORT R14 53; var14 = 0x2736FB17
     144 [-]: LOADB R15 0  ; var15 = false
     145 [-]: LOADN R16 3  ; var16 = 3
     146 [-]: LOADN R17 2  ; var17 = 2
     147 [-]: LOADB R18 0  ; var18 = false
     148 [-]: NAMECALL R12 R9 K54; var13 = var9; var12 = var9[0x5D985C7E]
     149 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     150 [-]: GETIMPORT R12 21; var12 = 0x89326C93
     151 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x18D05D30]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: JUMPIF R12 L10; goto L10 if var12
     154 [-]: FASTCALL1 64 R11 L9; 
     155 [-]: MOVE R13 R11 ; var13 = var11
     156 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 158 [-]: JUMPIF R12 L10; goto L10 if var12
     159 [-]: MOVE R14 R9  ; var14 = var9
     160 [-]: GETTABLEN R15 R5 1; var15 = var5[1]
     161 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0x288A64BF]
     162 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 163 [-]: GETTABLEN R12 R5 1; var12 = var5[1]
     164 [-]: LOADB R14 0  ; var14 = false
     165 [-]: LOADB R15 1  ; var15 = true
     166 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x768274D6]
     167 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     168 [-]: JUMP L12     ; goto L12
L11: 169 [-]: GETTABLEN R13 R5 1; var13 = var5[1]
     170 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x50B6C389]
     171 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 172 [-]: GETIMPORT R11 61; var11 = 0x34291F5C[0x40962FEB]
     173 [-]: NAMECALL R12 R0 K62; var13 = var0; var12 = var0[0x5CA33548]
     174 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     175 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     176 [-]: SETUPVAL R11 4; upvalues[11] = var4
     177 [-]: RETURN R0 0  ; 
L13: 178 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     179 [-]: GETTABLEKS R0 R1 K63; var0 = var1[0x633D0FE1]
     180 [-]: GETIMPORT R1 8; var1 = _T["curTransmission"]
     181 [-]: CALL R0 2 2  ; var0 = var0(var1)
     182 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
     183 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     184 [-]: GETIMPORT R1 8; var1 = _T["curTransmission"]
     185 [-]: CALL R0 2 1  ; var0(var1)
     186 [-]: RETURN R0 0  ; 
L14: 187 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     188 [-]: FASTCALL1 64 R1 L15; 
     189 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     190 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15: 191 [-]: JUMPIF R0 L46; goto L46 if var0
     192 [-]: LOADNIL R0   ; var0 = nil
     193 [-]: LOADNIL R1   ; var1 = nil
     194 [-]: LOADNIL R2   ; var2 = nil
     195 [-]: LOADNIL R3   ; var3 = nil
     196 [-]: GETIMPORT R4 5; var4 = 0xBE190284
     197 [-]: GETIMPORT R6 65; var6 = gLotusBaseGameRulesType
     198 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xF2DEAF69]
     199 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     200 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     201 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     202 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xEF893AEC]
     203 [-]: CALL R4 2 2  ; var4 = var4(var5)
     204 [-]: MOVE R0 R4   ; var0 = var4
L16: 205 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     206 [-]: JUMPXEQKNIL R4 L18; 
     207 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     208 [-]: GETTABLEKS R2 R4 K67; var2 = var4["name"]
     209 [-]: GETIMPORT R4 69; var4 = 0xE7F2B02F
     210 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0x0441ACA2]
     211 [-]: CALL R4 2 2  ; var4 = var4(var5)
     212 [-]: FASTCALL1 64 R4 L17; 
     213 [-]: MOVE R6 R4   ; var6 = var4
     214 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     215 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 216 [-]: JUMPIF R5 L18; goto L18 if var5
     217 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     218 [-]: GETTABLEKS R7 R8 K67; var7 = var8["name"]
     219 [-]: NAMECALL R5 R4 K71; var6 = var4; var5 = var4[0xE4AF0808]
     220 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     221 [-]: MOVE R3 R5   ; var3 = var5
     222 [-]: GETIMPORT R5 73; var5 = 0x7ED0A956
     223 [-]: LOADN R10 0  ; var10 = 0
     224 [-]: LOADN R11 0  ; var11 = 0
     225 [-]: NAMECALL R8 R3 K74; var9 = var3; var8 = var3[0xC1A84A4B]
     226 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     227 [-]: GETTABLEKS R7 R8 K75; var7 = var8["mItem"]
     228 [-]: GETTABLEKS R6 R7 K76; var6 = var7["mItemType"]
     229 [-]: CALL R5 2 2  ; var5 = var5(var6)
     230 [-]: MOVE R1 R5   ; var1 = var5
L18: 231 [-]: FASTCALL1 64 R1 L19; 
     232 [-]: MOVE R5 R1   ; var5 = var1
     233 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     234 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 235 [-]: JUMPIF R4 L28; goto L28 if var4
     236 [-]: GETIMPORT R4 1; var4 = 0x74ACBBE0
     237 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     238 [-]: LOADK R7 K77 ; var7 = "Warlord"
     239 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     240 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xC7FCADA9]
     241 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     242 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     243 [-]: LENGTH R5 R4 ; var5 = #var4
     244 [-]: LOADN R6 0   ; var6 = 0
     245 [-]: JUMPIFNOTLT R6 R5 L28; goto L28 if var6 >= var263476
     246 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
     247 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xD1586535]
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
     249 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
     250 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xCB3851B8]
     251 [-]: CALL R6 2 2  ; var6 = var6(var7)
     252 [-]: GETIMPORT R7 45; var7 = 0xB009BBC6
     253 [-]: LOADK R8 K78 ; var8 = "/Lotus/Types/Player/TennoMainMenuAvatar"
     254 [-]: CALL R7 2 2  ; var7 = var7(var8)
     255 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     256 [-]: FASTCALL1 64 R9 L20; 
     257 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     258 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 259 [-]: JUMPIF R8 L21; goto L21 if var8
     260 [-]: GETIMPORT R8 1; var8 = 0x74ACBBE0
     261 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     262 [-]: NAMECALL R8 R8 K79; var9 = var8; var8 = var8[0x59C96E77]
     263 [-]: CALL R8 3 1  ; var8(var9, var10)
L21: 264 [-]: GETIMPORT R8 1; var8 = 0x74ACBBE0
     265 [-]: MOVE R10 R7  ; var10 = var7
     266 [-]: MOVE R11 R5  ; var11 = var5
     267 [-]: MOVE R12 R6  ; var12 = var6
     268 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x05909209]
     269 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     270 [-]: SETUPVAL R8 8; upvalues[8] = var8
     271 [-]: GETIMPORT R8 45; var8 = 0xB009BBC6
     272 [-]: MOVE R9 R1   ; var9 = var1
     273 [-]: CALL R8 2 2  ; var8 = var8(var9)
     274 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     275 [-]: FASTCALL1 64 R10 L22; 
     276 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     277 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 278 [-]: JUMPIF R9 L27; goto L27 if var9
     279 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     280 [-]: GETIMPORT R11 31; var11 = 0x0469F296
     281 [-]: LOADK R12 K80; var12 = "InstantKneel"
     282 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     283 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0xB2532845]
     284 [-]: CALL R9 0 1  ; var9(var10, ...)
     285 [-]: GETIMPORT R9 1; var9 = 0x74ACBBE0
     286 [-]: MOVE R11 R8  ; var11 = var8
     287 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     288 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x765DAD71]
     289 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     290 [-]: JUMPXEQKNIL R3 L23 NOT; 
     291 [-]: NAMECALL R12 R1 K82; var13 = var1; var12 = var1[0x68D708A7]
     292 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     293 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0xAA041663]
     294 [-]: CALL R10 0 1 ; var10(var11, ...)
     295 [-]: JUMP L24     ; goto L24
L23: 296 [-]: LOADN R12 0  ; var12 = 0
     297 [-]: LOADN R13 0  ; var13 = 0
     298 [-]: NAMECALL R10 R3 K74; var11 = var3; var10 = var3[0xC1A84A4B]
     299 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     300 [-]: GETTABLEKS R13 R10 K75; var13 = var10["mItem"]
     301 [-]: GETTABLEKS R15 R10 K83; var15 = var10["mCustSlot"]
     302 [-]: NAMECALL R13 R13 K82; var14 = var13; var13 = var13[0x68D708A7]
     303 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     304 [-]: NAMECALL R11 R9 K49; var12 = var9; var11 = var9[0xAA041663]
     305 [-]: CALL R11 0 1 ; var11(var12, ...)
L24: 306 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     307 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xDE321E6F]
     308 [-]: CALL R10 2 2 ; var10 = var10(var11)
     309 [-]: MOVE R12 R9  ; var12 = var9
     310 [-]: LOADB R13 1  ; var13 = true
     311 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x511D26B8]
     312 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     313 [-]: GETIMPORT R10 21; var10 = 0x89326C93
     314 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x18D05D30]
     315 [-]: CALL R10 2 2 ; var10 = var10(var11)
     316 [-]: JUMPIF R10 L26; goto L26 if var10
     317 [-]: FASTCALL1 64 R9 L25; 
     318 [-]: MOVE R11 R9  ; var11 = var9
     319 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     320 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 321 [-]: JUMPIF R10 L26; goto L26 if var10
     322 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     323 [-]: GETTABLEN R13 R4 1; var13 = var4[1]
     324 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x288A64BF]
     325 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L26: 326 [-]: GETTABLEN R10 R4 1; var10 = var4[1]
     327 [-]: LOADN R12 1  ; var12 = 1
     328 [-]: NAMECALL R10 R10 K84; var11 = var10; var10 = var10[0x66472BF5]
     329 [-]: CALL R10 3 1 ; var10(var11, var12)
     330 [-]: JUMP L28     ; goto L28
L27: 331 [-]: GETTABLEN R11 R4 1; var11 = var4[1]
     332 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0x50B6C389]
     333 [-]: CALL R9 3 1  ; var9(var10, var11)
L28: 334 [-]: JUMPXEQKS R2 K85 L29; 
     335 [-]: SETUPVAL R2 4; upvalues[2] = var4
L29: 336 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     337 [-]: CALL R4 1 2  ; var4 = var4()
     338 [-]: JUMPIFNOT R4 L46; goto L46 if not var4
     339 [-]: GETIMPORT R4 24; var4 = 0x76EA806B
     340 [-]: LOADN R6 0   ; var6 = 0
     341 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x3F3AE64C]
     342 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     343 [-]: FASTCALL1 64 R4 L30; 
     344 [-]: MOVE R7 R4   ; var7 = var4
     345 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     346 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 347 [-]: NOT R5 R6    ; var5 = not var6
     348 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     349 [-]: NAMECALL R5 R4 K86; var6 = var4; var5 = var4[0x40E9C32B]
     350 [-]: CALL R5 2 2  ; var5 = var5(var6)
     351 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0xD25AD6F2]
     352 [-]: CALL R5 2 2  ; var5 = var5(var6)
L31: 353 [-]: JUMPIF R5 L46; goto L46 if var5
     354 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     355 [-]: GETTABLEKS R6 R7 K88; var6 = var7[0x84470EC1]
     356 [-]: CALL R6 1 2  ; var6 = var6()
     357 [-]: SETUPVAL R6 4; upvalues[6] = var4
     358 [-]: GETIMPORT R6 90; var6 = 0x25D99D89
     359 [-]: NAMECALL R6 R6 K91; var7 = var6; var6 = var6[0x25A6E75E]
     360 [-]: CALL R6 2 2  ; var6 = var6(var7)
     361 [-]: FASTCALL1 64 R6 L32; 
     362 [-]: MOVE R8 R6   ; var8 = var6
     363 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     364 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 365 [-]: JUMPIF R7 L46; goto L46 if var7
     366 [-]: NAMECALL R7 R6 K92; var8 = var6; var7 = var6[0xE36ECE76]
     367 [-]: CALL R7 2 2  ; var7 = var7(var8)
     368 [-]: FASTCALL1 64 R7 L33; 
     369 [-]: MOVE R9 R7   ; var9 = var7
     370 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     371 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 372 [-]: JUMPIF R8 L46; goto L46 if var8
     373 [-]: GETIMPORT R8 1; var8 = 0x74ACBBE0
     374 [-]: GETIMPORT R10 31; var10 = 0x0469F296
     375 [-]: LOADK R11 K93; var11 = "Lotus"
     376 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     377 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xC7FCADA9]
     378 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     379 [-]: FASTCALL1 64 R6 L34; 
     380 [-]: MOVE R10 R6  ; var10 = var6
     381 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     382 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 383 [-]: JUMPIF R9 L46; goto L46 if var9
     384 [-]: FASTCALL1 64 R8 L35; 
     385 [-]: MOVE R10 R8  ; var10 = var8
     386 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     387 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 388 [-]: JUMPIF R9 L46; goto L46 if var9
     389 [-]: LENGTH R9 R8 ; var9 = #var8
     390 [-]: LOADN R10 0  ; var10 = 0
     391 [-]: JUMPIFNOTLT R10 R9 L46; goto L46 if var10 >= var526644
     392 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
     393 [-]: GETIMPORT R10 1; var10 = 0x74ACBBE0
     394 [-]: GETIMPORT R12 95; var12 = 0x0EA65139
     395 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xFB669000]
     396 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     397 [-]: FASTCALL1 64 R10 L36; 
     398 [-]: MOVE R12 R10 ; var12 = var10
     399 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     400 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 401 [-]: JUMPIF R11 L40; goto L40 if var11
     402 [-]: LENGTH R11 R10; var11 = #var10
     403 [-]: LOADN R12 0  ; var12 = 0
     404 [-]: JUMPIFNOTLT R12 R11 L40; goto L40 if var12 >= var6359841
     405 [-]: GETIMPORT R11 97; var11 = 0xC8802016
     406 [-]: MOVE R12 R10 ; var12 = var10
     407 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     408 [-]: FORGPREP_INEXT R11 L39; 
L37: 409 [-]: FASTCALL1 64 R15 L38; 
     410 [-]: MOVE R17 R15 ; var17 = var15
     411 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     412 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 413 [-]: JUMPIF R16 L39; goto L39 if var16
     414 [-]: GETIMPORT R16 1; var16 = 0x74ACBBE0
     415 [-]: MOVE R18 R15 ; var18 = var15
     416 [-]: NAMECALL R16 R16 K79; var17 = var16; var16 = var16[0x59C96E77]
     417 [-]: CALL R16 3 1 ; var16(var17, var18)
L39: 418 [-]: FORGLOOP R11 L37 2 [inext]; 
L40: 419 [-]: GETIMPORT R11 1; var11 = 0x74ACBBE0
     420 [-]: GETIMPORT R13 95; var13 = 0x0EA65139
     421 [-]: NAMECALL R14 R9 K34; var15 = var9; var14 = var9[0xD1586535]
     422 [-]: CALL R14 2 2 ; var14 = var14(var15)
     423 [-]: NAMECALL R15 R9 K35; var16 = var9; var15 = var9[0xCB3851B8]
     424 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     425 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x05909209]
     426 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     427 [-]: SETUPVAL R11 8; upvalues[11] = var8
     428 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     429 [-]: FASTCALL1 64 R12 L41; 
     430 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     431 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 432 [-]: JUMPIF R11 L46; goto L46 if var11
     433 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     434 [-]: SETUPVAL R11 11; upvalues[11] = var11
     435 [-]: GETIMPORT R11 1; var11 = 0x74ACBBE0
     436 [-]: GETIMPORT R13 99; var13 = 0xE8A678D7
     437 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     438 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x765DAD71]
     439 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     440 [-]: FASTCALL1 64 R11 L42; 
     441 [-]: MOVE R13 R11 ; var13 = var11
     442 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     443 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 444 [-]: JUMPIF R12 L44; goto L44 if var12
     445 [-]: FASTCALL1 64 R7 L43; 
     446 [-]: MOVE R13 R7  ; var13 = var7
     447 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     448 [-]: CALL R12 2 2 ; var12 = var12(var13)
L43: 449 [-]: JUMPIF R12 L44; goto L44 if var12
     450 [-]: MOVE R14 R7  ; var14 = var7
     451 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0xAA041663]
     452 [-]: CALL R12 3 1 ; var12(var13, var14)
L44: 453 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     454 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0xDE321E6F]
     455 [-]: CALL R12 2 2 ; var12 = var12(var13)
     456 [-]: MOVE R14 R11 ; var14 = var11
     457 [-]: LOADB R15 1  ; var15 = true
     458 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x511D26B8]
     459 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     460 [-]: LOADB R14 0  ; var14 = false
     461 [-]: NAMECALL R12 R9 K57; var13 = var9; var12 = var9[0x768274D6]
     462 [-]: CALL R12 3 1 ; var12(var13, var14)
     463 [-]: NAMECALL R12 R9 K100; var13 = var9; var12 = var9[0xD61B2F24]
     464 [-]: CALL R12 2 2 ; var12 = var12(var13)
     465 [-]: FASTCALL1 64 R12 L45; 
     466 [-]: MOVE R14 R12 ; var14 = var12
     467 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     468 [-]: CALL R13 2 2 ; var13 = var13(var14)
L45: 469 [-]: JUMPIF R13 L46; goto L46 if var13
     470 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     471 [-]: MOVE R15 R12 ; var15 = var12
     472 [-]: LOADB R16 0  ; var16 = false
     473 [-]: LOADN R17 0  ; var17 = 0
     474 [-]: LOADN R18 2  ; var18 = 2
     475 [-]: LOADB R19 0  ; var19 = false
     476 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0x5D985C7E]
     477 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L46: 478 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1866
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xCFD9CD76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPXEQKNIL R0 L2; 
       7 [-]: GETIMPORT R0 2; var0 = 0xE7F2B02F
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0441ACA2]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K6; var3 = var4["name"]
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xAD48E958]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x842BDEF9]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETTABLEKS R0 R1 K9; var0 = var1["UsingOverrideMovie"]
      27 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  32 [-]: JUMPIF R0 L4 ; goto L4 if var0
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: LOADK R2 K10 ; var2 = "OnPortraitLoaded"
      35 [-]: LOADK R3 K11 ; var3 = ""
      36 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  38 [-]: LOADB R0 1   ; var0 = true
      39 [-]: SETUPVAL R0 4; upvalues[0] = var4
      40 [-]: LOADB R0 1   ; var0 = true
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: GETIMPORT R1 15; var1 = _T["KeepTransmissionBgRegion"]
      44 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      45 [-]: GETIMPORT R2 17; var2 = 0x1211D00F
      46 [-]: FASTCALL1 64 R2 L5; 
      47 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  49 [-]: JUMPIF R1 L7 ; goto L7 if var1
      50 [-]: GETIMPORT R1 17; var1 = 0x1211D00F
      51 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xCA9EA368]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETTABLEKS R2 R3 K19; var2 = var3["mLevel"]
      55 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var6
      56 [-]: LOADB R0 0   ; var0 = false
      57 [-]: LOADB R2 0   ; var2 = false
      58 [-]: SETUPVAL R2 5; upvalues[2] = var5
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: GETIMPORT R2 21; var2 = 0x9BA7909F
      61 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB21930E8]
      62 [-]: CALL R2 2 1  ; var2(var3)
L 7:  63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NOT R3 R0    ; var3 = not var0
      65 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xA4497305]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      68 [-]: CALL R1 1 1  ; var1()
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1903
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["OrdisSpeaking"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
       9 [-]: GETIMPORT R1 4; var1 = 0x74ACBBE0
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  18 [-]: JUMPIF R0 L2 ; goto L2 if var0
      19 [-]: GETIMPORT R0 4; var0 = 0x74ACBBE0
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x59C96E77]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: LENGTH R0 R3 ; var0 = #var3
      26 [-]: LOADN R1 1   ; var1 = 1
      27 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 3:  28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: GETIMPORT R6 9; var6 = gSequencerType
      36 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      39 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF4E253B6]
      40 [-]: CALL R4 2 1  ; var4(var5)
L 5:  41 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 6:  42 [-]: LOADNIL R0   ; var0 = nil
      43 [-]: SETUPVAL R0 3; upvalues[0] = var3
      44 [-]: GETIMPORT R0 13; var0 = 0x9BA7909F
      45 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      46 [-]: JUMPIF R2 L8 ; goto L8 if var2
      47 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      48 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x06D055F9]
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      51 [-]: GETIMPORT R5 16; var5 = _T["TransmissionOverrideMainClipName"]
      52 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var1180705
      53 [-]: GETIMPORT R4 18; var4 = _T["TransmissionOverrideRecycle"]
      54 [-]: NOT R3 R4    ; var3 = not var4
L 7:  55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 8:  58 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x756447FB]
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
      60 [-]: GETIMPORT R0 1; var0 = _T
      61 [-]: LOADNIL R1   ; var1 = nil
      62 [-]: SETTABLEKS R1 R0 K17; var1["TransmissionOverrideRecycle"] = var0
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETIMPORT R0 21; var0 = _T["KeepTransmissionBgRegion"]
      65 [-]: JUMPIF R0 L11; goto L11 if var0
      66 [-]: GETIMPORT R0 13; var0 = 0x9BA7909F
      67 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xB21930E8]
      68 [-]: CALL R0 2 1  ; var0(var1)
      69 [-]: GETIMPORT R1 24; var1 = 0x89326C93
      70 [-]: FASTCALL1 64 R1 L10; 
      71 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      72 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  73 [-]: JUMPIF R0 L11; goto L11 if var0
      74 [-]: GETIMPORT R0 24; var0 = 0x89326C93
      75 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x7C1A0374]
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
      77 [-]: LOADN R2 0   ; var2 = 0
      78 [-]: LOADN R3 1   ; var3 = 1
      79 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x3923B29D]
      80 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L11:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1933
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   2 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPXEQKNIL R1 L1 NOT; 
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6CF1E476]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  16 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIF R1 L5 ; goto L5 if var1
      21 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      23 [-]: CALL R1 2 1  ; var1(var2)
L 5:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1946
; #Upvalues:       60
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 6; var0 = _T["Transmissions_Visible"]
      12 [-]: JUMPXEQKNIL R0 L5; 
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: GETIMPORT R1 6; var1 = _T["Transmissions_Visible"]
      15 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var393249
      16 [-]: GETIMPORT R0 6; var0 = _T["Transmissions_Visible"]
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x368AD758]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: FASTCALL1 64 R1 L4; 
      24 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  26 [-]: JUMPIF R0 L5 ; goto L5 if var0
      27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x368AD758]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  31 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      32 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      33 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      34 [-]: CALL R0 1 1  ; var0()
      35 [-]: LOADB R0 0   ; var0 = false
      36 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 6:  37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: GETIMPORT R3 9; var3 = _T["RadialSolarMapOpen"]
      39 [-]: JUMPXEQKB R3 1 L7; 
      40 [-]: LOADB R2 0 +1; var2 = false
L 7:  41 [-]: LOADB R2 1   ; var2 = true
L 8:  42 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x2002E1DC]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
      44 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      45 [-]: CALL R0 1 1  ; var0()
      46 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      47 [-]: CALL R0 1 1  ; var0()
      48 [-]: GETIMPORT R1 12; var1 = _T["curTransmission"]
      49 [-]: FASTCALL1 64 R1 L9; 
      50 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  52 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      53 [-]: GETIMPORT R0 14; var0 = _T["QueuedTransmissions"]
      54 [-]: JUMPXEQKNIL R0 L12; 
      55 [-]: GETIMPORT R1 14; var1 = _T["QueuedTransmissions"]
      56 [-]: LENGTH R0 R1 ; var0 = #var1
      57 [-]: JUMPXEQKN R0 K15 L12; 
L10:  58 [-]: GETIMPORT R1 17; var1 = 0x0032441C
      59 [-]: GETTABLEKS R0 R1 K18; var0 = var1["StalkerMode"]
      60 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      61 [-]: GETIMPORT R1 12; var1 = _T["curTransmission"]
      62 [-]: FASTCALL1 64 R1 L11; 
      63 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  65 [-]: JUMPIF R0 L13; goto L13 if var0
      66 [-]: GETIMPORT R0 12; var0 = _T["curTransmission"]
      67 [-]: GETIMPORT R2 20; var2 = 0x7ED0A956
      68 [-]: LOADK R3 K21 ; var3 = "/Lotus/Types/Game/Transmissions/StalkerTransmission"
      69 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      70 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xF2DEAF69]
      71 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      72 [-]: JUMPIF R0 L13; goto L13 if var0
L12:  73 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      74 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x32302B4A]
      75 [-]: CALL R0 2 1  ; var0(var1)
      76 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      77 [-]: CALL R0 1 1  ; var0()
      78 [-]: RETURN R0 0  ; 
L13:  79 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      80 [-]: CALL R0 1 1  ; var0()
      81 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      82 [-]: JUMPXEQKNIL R0 L19; 
      83 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      84 [-]: FASTCALL1 64 R1 L14; 
      85 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      86 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14:  87 [-]: JUMPIF R0 L18; goto L18 if var0
      88 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      89 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD2D3875A]
      90 [-]: CALL R0 2 2  ; var0 = var0(var1)
      91 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      92 [-]: GETIMPORT R1 14; var1 = _T["QueuedTransmissions"]
      93 [-]: FASTCALL1 64 R1 L15; 
      94 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      95 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  96 [-]: JUMPIF R0 L17; goto L17 if var0
      97 [-]: GETIMPORT R2 14; var2 = _T["QueuedTransmissions"]
      98 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      99 [-]: FASTCALL1 64 R1 L16; 
     100 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     101 [-]: CALL R0 2 2  ; var0 = var0(var1)
L16: 102 [-]: JUMPIF R0 L17; goto L17 if var0
     103 [-]: GETIMPORT R1 14; var1 = _T["QueuedTransmissions"]
     104 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
     105 [-]: GETIMPORT R1 26; var1 = 0xB009BBC6
     106 [-]: GETIMPORT R4 14; var4 = _T["QueuedTransmissions"]
     107 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     108 [-]: GETTABLEKS R2 R3 K27; var2 = var3["Transmission"]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: SETTABLEKS R1 R0 K27; var1["Transmission"] = var0
L17: 111 [-]: LOADNIL R0   ; var0 = nil
     112 [-]: SETUPVAL R0 9; upvalues[0] = var9
     113 [-]: JUMP L19     ; goto L19
L18: 114 [-]: RETURN R0 0  ; 
L19: 115 [-]: GETIMPORT R0 29; var0 = _T["velocityCoords"]
     116 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
     117 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     118 [-]: GETTABLEKS R0 R1 K30; var0 = var1["UsingOverrideMovie"]
     119 [-]: JUMPIF R0 L20; goto L20 if var0
     120 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     121 [-]: LOADK R2 K31 ; var2 = "_root"
     122 [-]: LOADN R3 0   ; var3 = 0
     123 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     124 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x74A11EC6]
     125 [-]: GETIMPORT R5 34; var5 = _T["velocityCoords"]["x"]
     126 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     127 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x67BC869F]
     128 [-]: CALL R0 0 1  ; var0(var1, ...)
     129 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     130 [-]: LOADK R2 K31 ; var2 = "_root"
     131 [-]: LOADN R3 1   ; var3 = 1
     132 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     133 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x74A11EC6]
     134 [-]: GETIMPORT R5 37; var5 = _T["velocityCoords"]["y"]
     135 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     136 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x67BC869F]
     137 [-]: CALL R0 0 1  ; var0(var1, ...)
L20: 138 [-]: GETIMPORT R0 39; var0 = _T["HudType"]
     139 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     140 [-]: JUMPIFEQ R0 R1 L21; goto L21 if var0 == var917564
     141 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     142 [-]: CALL R0 1 1  ; var0()
L21: 143 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     144 [-]: GETTABLEKS R0 R1 K30; var0 = var1["UsingOverrideMovie"]
     145 [-]: JUMPIF R0 L22; goto L22 if var0
     146 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     147 [-]: GETIMPORT R2 41; var2 = 0x67652851
     148 [-]: CALL R2 1 0  ; var2, ... = var2()
     149 [-]: NAMECALL R0 R0 K42; var1 = var0; var0 = var0[0x8A8C8D5A]
     150 [-]: CALL R0 0 1  ; var0(var1, ...)
L22: 151 [-]: GETIMPORT R1 12; var1 = _T["curTransmission"]
     152 [-]: FASTCALL1 64 R1 L23; 
     153 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     154 [-]: CALL R0 2 2  ; var0 = var0(var1)
L23: 155 [-]: JUMPIFNOT R0 L74; goto L74 if not var0
     156 [-]: GETIMPORT R0 44; var0 = _T["pauseTransmissions"]
     157 [-]: JUMPIF R0 L74; goto L74 if var0
     158 [-]: GETIMPORT R0 46; var0 = 0x83F4E77C
     159 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x67E75582]
     160 [-]: CALL R0 2 2  ; var0 = var0(var1)
     161 [-]: JUMPIF R0 L74; goto L74 if var0
     162 [-]: LOADNIL R0   ; var0 = nil
     163 [-]: LOADNIL R1   ; var1 = nil
     164 [-]: GETIMPORT R3 14; var3 = _T["QueuedTransmissions"]
     165 [-]: LENGTH R2 R3 ; var2 = #var3
     166 [-]: LOADN R3 0   ; var3 = 0
     167 [-]: JUMPIFNOTLT R3 R2 L24; goto L24 if var3 >= var918305
     168 [-]: GETIMPORT R3 14; var3 = _T["QueuedTransmissions"]
     169 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     170 [-]: GETTABLEKS R0 R2 K27; var0 = var2["Transmission"]
     171 [-]: GETIMPORT R3 14; var3 = _T["QueuedTransmissions"]
     172 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     173 [-]: GETTABLEKS R1 R2 K48; var1 = var2["SpeakerData"]
L24: 174 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     175 [-]: MOVE R3 R0   ; var3 = var0
     176 [-]: CALL R2 2 2  ; var2 = var2(var3)
     177 [-]: JUMPIF R2 L25; goto L25 if var2
     178 [-]: GETIMPORT R2 51; var2 = 0x33BDD652[0x9C1F3B5A]
     179 [-]: GETIMPORT R3 14; var3 = _T["QueuedTransmissions"]
     180 [-]: LOADN R4 1   ; var4 = 1
     181 [-]: CALL R2 3 1  ; var2(var3, var4)
     182 [-]: RETURN R0 0  ; 
L25: 183 [-]: GETIMPORT R2 53; var2 = 0x6728FD22
     184 [-]: MOVE R3 R0   ; var3 = var0
     185 [-]: CALL R2 2 2  ; var2 = var2(var3)
     186 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     187 [-]: SETUPVAL R0 9; upvalues[0] = var9
     188 [-]: NEWTABLE R2 0 1; var2 = {}
     189 [-]: NAMECALL R3 R0 K54; var4 = var0; var3 = var0[0xED4E0128]
     190 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     191 [-]: SETLIST R2 R3 -1 [1]; 
     192 [-]: GETIMPORT R3 56; var3 = _T["BlockTransmissionFadeOut"]
     193 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     194 [-]: GETIMPORT R4 58; var4 = _T["TransmissionOverrideFallback"]
     195 [-]: FASTCALL1 64 R4 L26; 
     196 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     197 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 198 [-]: JUMPIF R3 L27; goto L27 if var3
     199 [-]: MOVE R4 R2   ; var4 = var2
     200 [-]: GETIMPORT R5 58; var5 = _T["TransmissionOverrideFallback"]
     201 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xED4E0128]
     202 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     203 [-]: FASTCALL 52 L27; 
     204 [-]: GETIMPORT R3 60; var3 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R3 0 1  ; var3(var4, ...)
L27: 206 [-]: GETIMPORT R3 63; var3 = 0xBD496AA1[0x42645DA3]
     207 [-]: MOVE R4 R2   ; var4 = var2
     208 [-]: LOADB R5 1   ; var5 = true
     209 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     210 [-]: SETUPVAL R3 10; upvalues[3] = var10
     211 [-]: RETURN R0 0  ; 
L28: 212 [-]: GETIMPORT R2 51; var2 = 0x33BDD652[0x9C1F3B5A]
     213 [-]: GETIMPORT R3 14; var3 = _T["QueuedTransmissions"]
     214 [-]: LOADN R4 1   ; var4 = 1
     215 [-]: CALL R2 3 1  ; var2(var3, var4)
     216 [-]: FASTCALL1 64 R0 L29; 
     217 [-]: MOVE R3 R0   ; var3 = var0
     218 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     219 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 220 [-]: JUMPIFNOT R2 L30; goto L30 if not var2
     221 [-]: RETURN R0 0  ; 
L30: 222 [-]: NAMECALL R2 R0 K54; var3 = var0; var2 = var0[0xED4E0128]
     223 [-]: CALL R2 2 2  ; var2 = var2(var3)
     224 [-]: GETIMPORT R3 26; var3 = 0xB009BBC6
     225 [-]: MOVE R4 R2   ; var4 = var2
     226 [-]: CALL R3 2 2  ; var3 = var3(var4)
     227 [-]: NAMECALL R4 R3 K64; var5 = var3; var4 = var3[0x5FBC0FC8]
     228 [-]: CALL R4 2 2  ; var4 = var4(var5)
     229 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     230 [-]: GETIMPORT R5 66; var5 = 0x76EA806B
     231 [-]: LOADN R7 0   ; var7 = 0
     232 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0x3F3AE64C]
     233 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     234 [-]: FASTCALL1 64 R5 L31; 
     235 [-]: MOVE R7 R5   ; var7 = var5
     236 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     237 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 238 [-]: JUMPIF R6 L32; goto L32 if var6
     239 [-]: NAMECALL R6 R5 K68; var7 = var5; var6 = var5[0x40E9C32B]
     240 [-]: CALL R6 2 2  ; var6 = var6(var7)
     241 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x67E83498]
     242 [-]: CALL R6 2 2  ; var6 = var6(var7)
     243 [-]: JUMPIF R6 L32; goto L32 if var6
     244 [-]: GETIMPORT R6 56; var6 = _T["BlockTransmissionFadeOut"]
     245 [-]: JUMPIF R6 L32; goto L32 if var6
     246 [-]: RETURN R0 0  ; 
L32: 247 [-]: GETIMPORT R7 71; var7 = 0xFF24C488
     248 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xF2DEAF69]
     249 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     250 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     251 [-]: GETIMPORT R5 66; var5 = 0x76EA806B
     252 [-]: LOADN R7 0   ; var7 = 0
     253 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0x3F3AE64C]
     254 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     255 [-]: FASTCALL1 64 R5 L33; 
     256 [-]: MOVE R7 R5   ; var7 = var5
     257 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     258 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 259 [-]: JUMPIF R6 L34; goto L34 if var6
     260 [-]: NAMECALL R6 R5 K68; var7 = var5; var6 = var5[0x40E9C32B]
     261 [-]: CALL R6 2 2  ; var6 = var6(var7)
     262 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0xAA358100]
     263 [-]: CALL R6 2 2  ; var6 = var6(var7)
     264 [-]: JUMPIF R6 L34; goto L34 if var6
     265 [-]: GETIMPORT R6 56; var6 = _T["BlockTransmissionFadeOut"]
     266 [-]: JUMPIF R6 L34; goto L34 if var6
     267 [-]: RETURN R0 0  ; 
L34: 268 [-]: GETIMPORT R6 74; var6 = _T["BlockTransmissionsFromSender"]
     269 [-]: FASTCALL1 64 R6 L35; 
     270 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     271 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 272 [-]: JUMPIF R5 L36; goto L36 if var5
     273 [-]: NAMECALL R5 R3 K75; var6 = var3; var5 = var3[0xAAA047DF]
     274 [-]: CALL R5 2 2  ; var5 = var5(var6)
     275 [-]: GETIMPORT R6 74; var6 = _T["BlockTransmissionsFromSender"]
     276 [-]: JUMPIFNOTEQ R5 R6 L36; goto L36 if var5 ~= var65571
     277 [-]: RETURN R0 0  ; 
L36: 278 [-]: GETIMPORT R5 77; var5 = _T["TransmissionHistory"]
     279 [-]: JUMPXEQKNIL R5 L37 NOT; 
     280 [-]: GETIMPORT R5 78; var5 = _T
     281 [-]: NEWTABLE R6 0 0; var6 = {}
     282 [-]: SETTABLEKS R6 R5 K76; var6["TransmissionHistory"] = var5
L37: 283 [-]: NAMECALL R5 R3 K79; var6 = var3; var5 = var3[0xA9B3FAAD]
     284 [-]: CALL R5 2 2  ; var5 = var5(var6)
     285 [-]: GETIMPORT R6 82; var6 = 0x5BCED4C4[0x3630E649]
     286 [-]: CALL R6 1 2  ; var6 = var6()
     287 [-]: JUMPIFNOTLT R5 R6 L38; goto L38 if var5 >= var65571
     288 [-]: RETURN R0 0  ; 
L38: 289 [-]: NAMECALL R6 R3 K83; var7 = var3; var6 = var3[0x4FF683E0]
     290 [-]: CALL R6 2 2  ; var6 = var6(var7)
     291 [-]: NAMECALL R7 R3 K84; var8 = var3; var7 = var3[0x0FC5CABF]
     292 [-]: CALL R7 2 2  ; var7 = var7(var8)
     293 [-]: LOADN R8 0   ; var8 = 0
     294 [-]: JUMPIFLE R8 R6 L39; goto L39 if var8 <= var2096
     295 [-]: LOADN R8 0   ; var8 = 0
     296 [-]: JUMPIFNOTLT R8 R7 L48; goto L48 if var8 >= var5638177
L39: 297 [-]: GETIMPORT R8 86; var8 = 0x55156FF7
     298 [-]: CALL R8 1 2  ; var8 = var8()
     299 [-]: GETIMPORT R10 77; var10 = _T["TransmissionHistory"]
     300 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     301 [-]: JUMPXEQKNIL R9 L40 NOT; 
     302 [-]: GETIMPORT R9 77; var9 = _T["TransmissionHistory"]
     303 [-]: DUPTABLE R10 88; 
     304 [-]: SETTABLEKS R8 R10 K87; var8["nextTime"] = var10
     305 [-]: SETTABLE R10 R9 R2; var10[var9] = var2
     306 [-]: LOADN R9 0   ; var9 = 0
     307 [-]: JUMPIFNOTLE R9 R6 L44; goto L44 if var9 > var5048865
     308 [-]: GETIMPORT R10 77; var10 = _T["TransmissionHistory"]
     309 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     310 [-]: SETTABLEKS R6 R9 K89; var6["repeatsRemaining"] = var9
     311 [-]: JUMP L44     ; goto L44
L40: 312 [-]: LOADN R9 0   ; var9 = 0
     313 [-]: JUMPIFNOTLE R9 R6 L44; goto L44 if var9 > var5049121
     314 [-]: GETIMPORT R11 77; var11 = _T["TransmissionHistory"]
     315 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     316 [-]: GETTABLEKS R9 R10 K89; var9 = var10["repeatsRemaining"]
     317 [-]: JUMPXEQKN R9 K15 L43 NOT; 
     318 [-]: GETIMPORT R9 56; var9 = _T["BlockTransmissionFadeOut"]
     319 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     320 [-]: GETIMPORT R10 58; var10 = _T["TransmissionOverrideFallback"]
     321 [-]: FASTCALL1 64 R10 L41; 
     322 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     323 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 324 [-]: JUMPIF R9 L42; goto L42 if var9
     325 [-]: GETIMPORT R9 26; var9 = 0xB009BBC6
     326 [-]: GETIMPORT R10 58; var10 = _T["TransmissionOverrideFallback"]
     327 [-]: CALL R9 2 2  ; var9 = var9(var10)
     328 [-]: MOVE R3 R9   ; var3 = var9
     329 [-]: JUMP L44     ; goto L44
L42: 330 [-]: RETURN R0 0  ; 
     331 [-]: JUMP L44     ; goto L44
L43: 332 [-]: GETIMPORT R10 77; var10 = _T["TransmissionHistory"]
     333 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     334 [-]: GETIMPORT R13 77; var13 = _T["TransmissionHistory"]
     335 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
     336 [-]: GETTABLEKS R11 R12 K89; var11 = var12["repeatsRemaining"]
     337 [-]: SUBK R10 R11 K90; var10 = var11 - 1
     338 [-]: SETTABLEKS R10 R9 K89; var10["repeatsRemaining"] = var9
L44: 339 [-]: LOADN R9 0   ; var9 = 0
     340 [-]: JUMPIFNOTLT R9 R7 L48; goto L48 if var9 >= var5049121
     341 [-]: GETIMPORT R11 77; var11 = _T["TransmissionHistory"]
     342 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     343 [-]: GETTABLEKS R9 R10 K87; var9 = var10["nextTime"]
     344 [-]: JUMPIFNOTLT R8 R9 L47; goto L47 if var8 >= var3672353
     345 [-]: GETIMPORT R9 56; var9 = _T["BlockTransmissionFadeOut"]
     346 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
     347 [-]: GETIMPORT R10 58; var10 = _T["TransmissionOverrideFallback"]
     348 [-]: FASTCALL1 64 R10 L45; 
     349 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     350 [-]: CALL R9 2 2  ; var9 = var9(var10)
L45: 351 [-]: JUMPIF R9 L46; goto L46 if var9
     352 [-]: GETIMPORT R9 26; var9 = 0xB009BBC6
     353 [-]: GETIMPORT R10 58; var10 = _T["TransmissionOverrideFallback"]
     354 [-]: CALL R9 2 2  ; var9 = var9(var10)
     355 [-]: MOVE R3 R9   ; var3 = var9
     356 [-]: JUMP L48     ; goto L48
L46: 357 [-]: RETURN R0 0  ; 
     358 [-]: JUMP L48     ; goto L48
L47: 359 [-]: GETIMPORT R10 77; var10 = _T["TransmissionHistory"]
     360 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     361 [-]: ADD R10 R8 R7; var10 = var8 + var7
     362 [-]: SETTABLEKS R10 R9 K87; var10["nextTime"] = var9
L48: 363 [-]: GETIMPORT R8 78; var8 = _T
     364 [-]: LOADNIL R9   ; var9 = nil
     365 [-]: SETTABLEKS R9 R8 K57; var9["TransmissionOverrideFallback"] = var8
     366 [-]: GETIMPORT R8 92; var8 = 0x3D106989
     367 [-]: LOADK R10 K93; var10 = "Updated pulled nextQueued: "
     368 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0xED4E0128]
     369 [-]: CALL R11 2 2 ; var11 = var11(var12)
     370 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     371 [-]: CALL R8 2 1  ; var8(var9)
     372 [-]: GETIMPORT R8 95; var8 = 0x88EFC25E
     373 [-]: MOVE R9 R3   ; var9 = var3
     374 [-]: CALL R8 2 2  ; var8 = var8(var9)
     375 [-]: SETUPVAL R8 16; upvalues[8] = var16
     376 [-]: GETIMPORT R8 78; var8 = _T
     377 [-]: SETTABLEKS R3 R8 K11; var3["curTransmission"] = var8
     378 [-]: SETUPVAL R1 17; upvalues[1] = var17
     379 [-]: GETIMPORT R8 78; var8 = _T
     380 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     381 [-]: CALL R9 1 2  ; var9 = var9()
     382 [-]: SETTABLEKS R9 R8 K96; var9["nextTransmissionTag"] = var8
     383 [-]: GETIMPORT R10 97; var10 = _T["nextTransmissionTag"]
     384 [-]: NAMECALL R8 R3 K98; var9 = var3; var8 = var3[0x076D502B]
     385 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     386 [-]: LOADNIL R9   ; var9 = nil
     387 [-]: NAMECALL R10 R3 K75; var11 = var3; var10 = var3[0xAAA047DF]
     388 [-]: CALL R10 2 2 ; var10 = var10(var11)
     389 [-]: FASTCALL1 64 R8 L49; 
     390 [-]: MOVE R12 R8  ; var12 = var8
     391 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     392 [-]: CALL R11 2 2 ; var11 = var11(var12)
L49: 393 [-]: JUMPIF R11 L50; goto L50 if var11
     394 [-]: NAMECALL R11 R8 K75; var12 = var8; var11 = var8[0xAAA047DF]
     395 [-]: CALL R11 2 2 ; var11 = var11(var12)
     396 [-]: MOVE R9 R11  ; var9 = var11
L50: 397 [-]: FASTCALL1 64 R8 L51; 
     398 [-]: MOVE R12 R8  ; var12 = var8
     399 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     400 [-]: CALL R11 2 2 ; var11 = var11(var12)
L51: 401 [-]: JUMPIF R11 L56; goto L56 if var11
     402 [-]: JUMPIFEQ R10 R9 L55; goto L55 if var10 == var592942
     403 [-]: MOVE R12 R9  ; var12 = var9
     404 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     405 [-]: JUMPIFNOTEQ R10 R13 L52; goto L52 if var10 ~= var68358
     406 [-]: LOADB R11 1  ; var11 = true
     407 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     408 [-]: JUMPIFEQ R12 R13 L54; goto L54 if var12 == var2822
L52: 409 [-]: LOADB R11 0  ; var11 = false
     410 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     411 [-]: JUMPIFNOTEQ R10 R13 L54; goto L54 if var10 ~= var1248572
     412 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     413 [-]: JUMPIFEQ R12 R13 L53; goto L53 if var12 == var16780038
     414 [-]: LOADB R11 0 +1; var11 = false
L53: 415 [-]: LOADB R11 1  ; var11 = true
L54: 416 [-]: JUMPIFNOT R11 L56; goto L56 if not var11
L55: 417 [-]: NAMECALL R11 R8 K99; var12 = var8; var11 = var8[0xCAB30B25]
     418 [-]: CALL R11 2 2 ; var11 = var11(var12)
     419 [-]: LOADN R12 0  ; var12 = 0
     420 [-]: JUMPIFNOTLE R11 R12 L56; goto L56 if var11 > var1379132
     421 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     422 [-]: MOVE R12 R8  ; var12 = var8
     423 [-]: CALL R11 2 1 ; var11(var12)
     424 [-]: JUMP L61     ; goto L61
L56: 425 [-]: FASTCALL1 64 R8 L57; 
     426 [-]: MOVE R12 R8  ; var12 = var8
     427 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     428 [-]: CALL R11 2 2 ; var11 = var11(var12)
L57: 429 [-]: JUMPIFNOT R11 L61; goto L61 if not var11
     430 [-]: GETIMPORT R12 101; var12 = 0x89326C93
     431 [-]: FASTCALL1 64 R12 L58; 
     432 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     433 [-]: CALL R11 2 2 ; var11 = var11(var12)
L58: 434 [-]: JUMPIF R11 L61; goto L61 if var11
     435 [-]: GETIMPORT R11 101; var11 = 0x89326C93
     436 [-]: NAMECALL R11 R11 K102; var12 = var11; var11 = var11[0x78298275]
     437 [-]: CALL R11 2 2 ; var11 = var11(var12)
     438 [-]: FASTCALL1 64 R11 L59; 
     439 [-]: MOVE R13 R11 ; var13 = var11
     440 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     441 [-]: CALL R12 2 2 ; var12 = var12(var13)
L59: 442 [-]: JUMPIF R12 L61; goto L61 if var12
     443 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     444 [-]: NAMECALL R14 R3 K103; var15 = var3; var14 = var3[0x22DA1852]
     445 [-]: CALL R14 2 2 ; var14 = var14(var15)
     446 [-]: GETIMPORT R15 105; var15 = 0x25D99D89
     447 [-]: MOVE R16 R11 ; var16 = var11
     448 [-]: NAMECALL R12 R12 K106; var13 = var12; var12 = var12[0x92CABCC5]
     449 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     450 [-]: FASTCALL1 64 R12 L60; 
     451 [-]: MOVE R14 R12 ; var14 = var12
     452 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     453 [-]: CALL R13 2 2 ; var13 = var13(var14)
L60: 454 [-]: JUMPIF R13 L61; goto L61 if var13
     455 [-]: MOVE R15 R12 ; var15 = var12
     456 [-]: NAMECALL R13 R11 K107; var14 = var11; var13 = var11[0x2A748F85]
     457 [-]: CALL R13 3 1 ; var13(var14, var15)
L61: 458 [-]: LOADNIL R11  ; var11 = nil
     459 [-]: SETUPVAL R11 23; upvalues[11] = var23
     460 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     461 [-]: MOVE R12 R3  ; var12 = var3
     462 [-]: CALL R11 2 1 ; var11(var12)
     463 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     464 [-]: CALL R11 1 2 ; var11 = var11()
     465 [-]: JUMPIF R11 L62; goto L62 if var11
     466 [-]: RETURN R0 0  ; 
L62: 467 [-]: GETUPVAL R12 27; var12 = upvalues[27]
     468 [-]: GETTABLEKS R11 R12 K108; var11 = var12["TS_DELAY"]
     469 [-]: SETUPVAL R11 26; upvalues[11] = var26
     470 [-]: NAMECALL R11 R3 K99; var12 = var3; var11 = var3[0xCAB30B25]
     471 [-]: CALL R11 2 2 ; var11 = var11(var12)
     472 [-]: SETUPVAL R11 28; upvalues[11] = var28
     473 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     474 [-]: MOVE R12 R3  ; var12 = var3
     475 [-]: CALL R11 2 2 ; var11 = var11(var12)
     476 [-]: NAMECALL R14 R3 K110; var15 = var3; var14 = var3[0xB7029717]
     477 [-]: CALL R14 2 2 ; var14 = var14(var15)
     478 [-]: ORK R13 R14 K109; var13 = var14 or false
     479 [-]: NOT R12 R13  ; var12 = not var13
     480 [-]: SETUPVAL R12 30; upvalues[12] = var30
     481 [-]: GETUPVAL R13 31; var13 = upvalues[31]
     482 [-]: GETTABLEKS R12 R13 K111; var12 = var13[0xB406E871]
     483 [-]: MOVE R13 R11 ; var13 = var11
     484 [-]: CALL R12 2 2 ; var12 = var12(var13)
     485 [-]: JUMPIFNOT R12 L63; goto L63 if not var12
     486 [-]: GETUPVAL R13 31; var13 = upvalues[31]
     487 [-]: GETTABLEKS R12 R13 K112; var12 = var13[0x6E2C3BAF]
     488 [-]: MOVE R13 R3  ; var13 = var3
     489 [-]: CALL R12 2 1 ; var12(var13)
     490 [-]: JUMP L65     ; goto L65
L63: 491 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     492 [-]: GETTABLEKS R12 R13 K113; var12 = var13[0x45BEAD5D]
     493 [-]: MOVE R13 R11 ; var13 = var11
     494 [-]: CALL R12 2 2 ; var12 = var12(var13)
     495 [-]: JUMPIF R12 L64; goto L64 if var12
     496 [-]: GETIMPORT R14 115; var14 = 0x14DB6D7A
     497 [-]: NAMECALL R12 R3 K22; var13 = var3; var12 = var3[0xF2DEAF69]
     498 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     499 [-]: JUMPIFNOT R12 L65; goto L65 if not var12
L64: 500 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     501 [-]: GETTABLEKS R12 R13 K116; var12 = var13[0x4481F593]
     502 [-]: MOVE R13 R3  ; var13 = var3
     503 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     504 [-]: CALL R12 3 1 ; var12(var13, var14)
L65: 505 [-]: LOADB R12 0  ; var12 = false
     506 [-]: SETUPVAL R12 33; upvalues[12] = var33
     507 [-]: FASTCALL1 64 R11 L66; 
     508 [-]: MOVE R13 R11 ; var13 = var11
     509 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     510 [-]: CALL R12 2 2 ; var12 = var12(var13)
L66: 511 [-]: JUMPIF R12 L68; goto L68 if var12
     512 [-]: GETUPVAL R12 34; var12 = upvalues[34]
     513 [-]: JUMPIF R12 L68; goto L68 if var12
     514 [-]: GETUPVAL R12 35; var12 = upvalues[35]
     515 [-]: MOVE R13 R11 ; var13 = var11
     516 [-]: CALL R12 2 2 ; var12 = var12(var13)
     517 [-]: JUMPIFNOT R12 L67; goto L67 if not var12
     518 [-]: LOADB R12 1  ; var12 = true
     519 [-]: SETUPVAL R12 34; upvalues[12] = var34
L67: 520 [-]: LOADNIL R12  ; var12 = nil
     521 [-]: SETUPVAL R12 36; upvalues[12] = var36
     522 [-]: LOADNIL R12  ; var12 = nil
     523 [-]: SETUPVAL R12 37; upvalues[12] = var37
     524 [-]: GETUPVAL R12 38; var12 = upvalues[38]
     525 [-]: GETUPVAL R13 30; var13 = upvalues[30]
     526 [-]: SETTABLEKS R13 R12 K117; var13["mPortrait"] = var12
     527 [-]: GETUPVAL R12 38; var12 = upvalues[38]
     528 [-]: MOVE R14 R11 ; var14 = var11
     529 [-]: NAMECALL R12 R12 K118; var13 = var12; var12 = var12[0x522B2215]
     530 [-]: CALL R12 3 1 ; var12(var13, var14)
     531 [-]: JUMP L71     ; goto L71
L68: 532 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     533 [-]: JUMPIF R12 L69; goto L69 if var12
     534 [-]: GETIMPORT R12 120; var12 = _T["KeepTransmissionBgRegion"]
     535 [-]: JUMPIF R12 L70; goto L70 if var12
L69: 536 [-]: GETUPVAL R12 34; var12 = upvalues[34]
     537 [-]: JUMPIFNOT R12 L71; goto L71 if not var12
L70: 538 [-]: LOADB R12 1  ; var12 = true
     539 [-]: SETUPVAL R12 33; upvalues[12] = var33
L71: 540 [-]: FASTCALL1 64 R3 L72; 
     541 [-]: MOVE R13 R3  ; var13 = var3
     542 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     543 [-]: CALL R12 2 2 ; var12 = var12(var13)
L72: 544 [-]: JUMPIF R12 L73; goto L73 if var12
     545 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     546 [-]: JUMPIF R12 L73; goto L73 if var12
     547 [-]: GETUPVAL R12 39; var12 = upvalues[39]
     548 [-]: MOVE R13 R3  ; var13 = var3
     549 [-]: CALL R12 2 1 ; var12(var13)
L73: 550 [-]: GETIMPORT R12 120; var12 = _T["KeepTransmissionBgRegion"]
     551 [-]: JUMPIF R12 L74; goto L74 if var12
     552 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     553 [-]: GETIMPORT R13 82; var13 = 0x5BCED4C4[0x3630E649]
     554 [-]: CALL R13 1 2 ; var13 = var13()
     555 [-]: SETTABLEKS R13 R12 K121; var13["mZoomer"] = var12
L74: 556 [-]: GETIMPORT R1 12; var1 = _T["curTransmission"]
     557 [-]: FASTCALL1 64 R1 L75; 
     558 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     559 [-]: CALL R0 2 2  ; var0 = var0(var1)
L75: 560 [-]: JUMPIFNOT R0 L76; goto L76 if not var0
     561 [-]: RETURN R0 0  ; 
L76: 562 [-]: GETUPVAL R0 40; var0 = upvalues[40]
     563 [-]: CALL R0 1 1  ; var0()
     564 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     565 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     566 [-]: LOADN R3 10  ; var3 = 10
     567 [-]: NAMECALL R0 R0 K122; var1 = var0; var0 = var0[0x91A24E4B]
     568 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     569 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     570 [-]: LOADK R3 K123; var3 = "ImageFrame"
     571 [-]: LOADN R4 10  ; var4 = 10
     572 [-]: MOVE R5 R0   ; var5 = var0
     573 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x67BC869F]
     574 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     575 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     576 [-]: LOADK R3 K123; var3 = "ImageFrame"
     577 [-]: LOADN R4 0   ; var4 = 0
     578 [-]: GETUPVAL R6 42; var6 = upvalues[42]
     579 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
     580 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x67BC869F]
     581 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     582 [-]: GETIMPORT R1 86; var1 = 0x55156FF7
     583 [-]: CALL R1 1 2  ; var1 = var1()
     584 [-]: GETIMPORT R3 126; var3 = 0xA533083A
     585 [-]: GETIMPORT R4 128; var4 = 0xDFEBB754
     586 [-]: MULK R5 R1 K129; var5 = var1 * 0.02500000037252903
     587 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     588 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     589 [-]: MULK R2 R3 K124; var2 = var3 * 30
     590 [-]: GETIMPORT R5 132; var5 = 0xF7F90318
     591 [-]: LOADN R8 7   ; var8 = 7
     592 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
     593 [-]: MULK R6 R7 K129; var6 = var7 * 0.02500000037252903
     594 [-]: CALL R5 2 2  ; var5 = var5(var6)
     595 [-]: FASTCALL2K 21 R5 K133 L77; 
     596 [-]: LOADK R6 K133; var6 = 2
     597 [-]: GETIMPORT R4 135; var4 = 0x5BCED4C4[0xA40531D8]
     598 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L77: 599 [-]: MULK R3 R4 K130; var3 = var4 * 15
     600 [-]: GETUPVAL R4 43; var4 = upvalues[43]
     601 [-]: JUMPXEQKN R4 K90 L78 NOT; 
     602 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     603 [-]: GETTABLEKS R4 R5 K30; var4 = var5["UsingOverrideMovie"]
     604 [-]: JUMPIF R4 L78; goto L78 if var4
     605 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     606 [-]: LOADK R6 K123; var6 = "ImageFrame"
     607 [-]: LOADN R7 16  ; var7 = 16
     608 [-]: MOVE R8 R3   ; var8 = var3
     609 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x67BC869F]
     610 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     611 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     612 [-]: LOADK R6 K123; var6 = "ImageFrame"
     613 [-]: LOADN R7 15  ; var7 = 15
     614 [-]: SUBK R8 R2 K130; var8 = var2 - 15
     615 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x67BC869F]
     616 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L78: 617 [-]: GETIMPORT R5 137; var5 = 0xDEF8AEAE
     618 [-]: LOADN R6 3   ; var6 = 3
     619 [-]: LOADK R7 K138; var7 = 0.5
     620 [-]: GETIMPORT R9 86; var9 = 0x55156FF7
     621 [-]: CALL R9 1 2  ; var9 = var9()
     622 [-]: MULK R8 R9 K138; var8 = var9 * 0.5
     623 [-]: LOADN R9 0   ; var9 = 0
     624 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     625 [-]: FASTCALL1 2 R5 L79; 
     626 [-]: GETIMPORT R4 140; var4 = 0x5BCED4C4[0xE4A5B3CA]
     627 [-]: CALL R4 2 2  ; var4 = var4(var5)
L79: 628 [-]: LOADN R6 1   ; var6 = 1
     629 [-]: FASTCALL2 19 R6 R4 L80; 
     630 [-]: MOVE R7 R4   ; var7 = var4
     631 [-]: GETIMPORT R5 142; var5 = 0x5BCED4C4[0xAC1B386A]
     632 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L80: 633 [-]: MOVE R4 R5   ; var4 = var5
     634 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     635 [-]: GETUPVAL R7 41; var7 = upvalues[41]
     636 [-]: LOADN R8 0   ; var8 = 0
     637 [-]: NAMECALL R5 R5 K122; var6 = var5; var5 = var5[0x91A24E4B]
     638 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     639 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     640 [-]: GETUPVAL R8 41; var8 = upvalues[41]
     641 [-]: LOADN R9 1   ; var9 = 1
     642 [-]: NAMECALL R6 R6 K122; var7 = var6; var6 = var6[0x91A24E4B]
     643 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     644 [-]: GETUPVAL R10 44; var10 = upvalues[44]
     645 [-]: SUB R9 R10 R5; var9 = var10 - var5
     646 [-]: FASTCALL1 2 R9 L81; 
     647 [-]: GETIMPORT R8 140; var8 = 0x5BCED4C4[0xE4A5B3CA]
     648 [-]: CALL R8 2 2  ; var8 = var8(var9)
L81:      650 [-]: GETUPVAL R13 45; var13 = upvalues[45]
     651 [-]: SUB R12 R13 R6; var12 = var13 - var6
     652 [-]: FASTCALL1 2 R12 L82; 
     653 [-]: GETIMPORT R11 140; var11 = 0x5BCED4C4[0xE4A5B3CA]
     654 [-]: CALL R11 2 2 ; var11 = var11(var12)
L82:      656 [-]: FASTCALL2 18 R7 R10 L83; 
     657 [-]: MOVE R9 R7   ; var9 = var7
     658 [-]: GETIMPORT R8 145; var8 = 0x5BCED4C4[0xB62ECFE0]
     659 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L83: 660 [-]: MOVE R7 R8   ; var7 = var8
     661 [-]: FASTCALL2K 21 R7 K138 L84; 
     662 [-]: MOVE R9 R7   ; var9 = var7
     663 [-]: LOADK R10 K138; var10 = 0.5
     664 [-]: GETIMPORT R8 135; var8 = 0x5BCED4C4[0xA40531D8]
     665 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L84: 666 [-]: MOVE R7 R8   ; var7 = var8
     667 [-]: GETIMPORT R8 147; var8 = 0x9BAFFFE3
     668 [-]: LOADN R9 0   ; var9 = 0
     669 [-]: LOADK R10 K148; var10 = 0.05000000074505806
     670 [-]: MUL R11 R4 R4; var11 = var4 * var4
     671 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     672 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     673 [-]: LOADK R11 K149; var11 = "ImageFrame.Image"
     674 [-]: LOADK R12 K150; var12 = "PlasmaStrength"
     675 [-]: MOVE R13 R8  ; var13 = var8
     676 [-]: LOADN R14 0  ; var14 = 0
     677 [-]: LOADN R15 0  ; var15 = 0
     678 [-]: LOADN R16 0  ; var16 = 0
     679 [-]: NAMECALL R9 R9 K151; var10 = var9; var9 = var9[0x91E13703]
     680 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     681 [-]: GETUPVAL R9 46; var9 = upvalues[46]
     682 [-]: GETUPVAL R10 47; var10 = upvalues[47]
     683 [-]: JUMPIFEQ R9 R10 L85; goto L85 if var9 == var3017020
     684 [-]: GETUPVAL R9 46; var9 = upvalues[46]
     685 [-]: GETUPVAL R10 48; var10 = upvalues[48]
     686 [-]: JUMPIFEQ R9 R10 L85; goto L85 if var9 == var3213628
     687 [-]: GETUPVAL R9 49; var9 = upvalues[49]
     688 [-]: JUMPIFNOT R9 L88; goto L88 if not var9
L85: 689 [-]: GETIMPORT R9 153; var9 = 0x42DCC9F5
     690 [-]: GETIMPORT R12 137; var12 = 0xDEF8AEAE
     691 [-]: LOADN R13 2  ; var13 = 2
     692 [-]: LOADK R14 K138; var14 = 0.5
     693 [-]: GETIMPORT R16 86; var16 = 0x55156FF7
     694 [-]: CALL R16 1 2 ; var16 = var16()
     695 [-]: MULK R15 R16 K138; var15 = var16 * 0.5
     696 [-]: LOADN R16 0  ; var16 = 0
     697 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     698 [-]: FASTCALL1 2 R12 L86; 
     699 [-]: GETIMPORT R11 140; var11 = 0x5BCED4C4[0xE4A5B3CA]
     700 [-]: CALL R11 2 2 ; var11 = var11(var12)
L86: 701 [-]: MULK R10 R11 K154; var10 = var11 * 1.25
     702 [-]: LOADN R11 0  ; var11 = 0
     703 [-]: LOADN R12 1  ; var12 = 1
     704 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     705 [-]: MOVE R4 R9   ; var4 = var9
     706 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     707 [-]: FASTCALL1 64 R10 L87; 
     708 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     709 [-]: CALL R9 2 2  ; var9 = var9(var10)
L87: 710 [-]: JUMPIF R9 L88; goto L88 if var9
     711 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     712 [-]: LOADN R11 1  ; var11 = 1
     713 [-]: GETIMPORT R12 153; var12 = 0x42DCC9F5
     714 [-]: MUL R14 R4 R4; var14 = var4 * var4
     715 [-]: MULK R13 R14 K133; var13 = var14 * 2
     716 [-]: LOADN R14 0  ; var14 = 0
     717 [-]: LOADN R15 1  ; var15 = 1
     718 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     719 [-]: NAMECALL R9 R9 K155; var10 = var9; var9 = var9[0xEF040C26]
     720 [-]: CALL R9 0 1  ; var9(var10, ...)
     721 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     722 [-]: LOADN R11 3  ; var11 = 3
     723 [-]: GETIMPORT R12 153; var12 = 0x42DCC9F5
     724 [-]: MUL R14 R4 R4; var14 = var4 * var4
     725 [-]: MULK R13 R14 K133; var13 = var14 * 2
     726 [-]: LOADN R14 0  ; var14 = 0
     727 [-]: LOADN R15 1  ; var15 = 1
     728 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     729 [-]: NAMECALL R9 R9 K155; var10 = var9; var9 = var9[0xEF040C26]
     730 [-]: CALL R9 0 1  ; var9(var10, ...)
L88: 731 [-]: GETUPVAL R9 46; var9 = upvalues[46]
     732 [-]: GETUPVAL R10 51; var10 = upvalues[51]
     733 [-]: JUMPIFNOTEQ R9 R10 L94; goto L94 if var9 ~= var789025
     734 [-]: GETIMPORT R10 12; var10 = _T["curTransmission"]
     735 [-]: FASTCALL1 64 R10 L89; 
     736 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     737 [-]: CALL R9 2 2  ; var9 = var9(var10)
L89: 738 [-]: JUMPIF R9 L94; goto L94 if var9
     739 [-]: GETIMPORT R9 153; var9 = 0x42DCC9F5
     740 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     741 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     742 [-]: NAMECALL R13 R13 K156; var14 = var13; var13 = var13[0x1BC3E356]
     743 [-]: CALL R13 2 2 ; var13 = var13(var14)
     744 [-]: DIV R11 R12 R13; var11 = var12 / var13
     745 [-]: FASTCALL1 2 R11 L90; 
     746 [-]: GETIMPORT R10 140; var10 = 0x5BCED4C4[0xE4A5B3CA]
     747 [-]: CALL R10 2 2 ; var10 = var10(var11)
L90: 748 [-]: LOADN R11 0  ; var11 = 0
     749 [-]: LOADN R12 1  ; var12 = 1
     750 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     751 [-]: MOVE R4 R9   ; var4 = var9
     752 [-]: LOADN R10 0  ; var10 = 0
     753 [-]: LOADK R14 K138; var14 = 0.5
     754 [-]: SUB R13 R14 R4; var13 = var14 - var4
     755 [-]: FASTCALL1 2 R13 L91; 
     756 [-]: GETIMPORT R12 140; var12 = 0x5BCED4C4[0xE4A5B3CA]
     757 [-]: CALL R12 2 2 ; var12 = var12(var13)
L91: 758 [-]: SUBK R11 R12 K158; var11 = var12 - 0.25
     759 [-]: FASTCALL2 18 R10 R11 L92; 
     760 [-]: GETIMPORT R9 145; var9 = 0x5BCED4C4[0xB62ECFE0]
     761 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L92: 762 [-]: MULK R4 R9 K157; var4 = var9 * 4
     763 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     764 [-]: FASTCALL1 64 R10 L93; 
     765 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     766 [-]: CALL R9 2 2  ; var9 = var9(var10)
L93: 767 [-]: JUMPIF R9 L94; goto L94 if var9
     768 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     769 [-]: LOADN R11 1  ; var11 = 1
     770 [-]: GETIMPORT R12 153; var12 = 0x42DCC9F5
     771 [-]: MUL R14 R4 R4; var14 = var4 * var4
     772 [-]: MULK R13 R14 K133; var13 = var14 * 2
     773 [-]: LOADN R14 0  ; var14 = 0
     774 [-]: LOADN R15 1  ; var15 = 1
     775 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     776 [-]: NAMECALL R9 R9 K155; var10 = var9; var9 = var9[0xEF040C26]
     777 [-]: CALL R9 0 1  ; var9(var10, ...)
     778 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     779 [-]: LOADN R11 3  ; var11 = 3
     780 [-]: GETIMPORT R12 153; var12 = 0x42DCC9F5
     781 [-]: MUL R14 R4 R4; var14 = var4 * var4
     782 [-]: MULK R13 R14 K133; var13 = var14 * 2
     783 [-]: LOADN R14 0  ; var14 = 0
     784 [-]: LOADN R15 1  ; var15 = 1
     785 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     786 [-]: NAMECALL R9 R9 K155; var10 = var9; var9 = var9[0xEF040C26]
     787 [-]: CALL R9 0 1  ; var9(var10, ...)
L94: 788 [-]: GETUPVAL R9 46; var9 = upvalues[46]
     789 [-]: GETUPVAL R10 52; var10 = upvalues[52]
     790 [-]: JUMPIFNOTEQ R9 R10 L99; goto L99 if var9 ~= var789025
     791 [-]: GETIMPORT R10 12; var10 = _T["curTransmission"]
     792 [-]: FASTCALL1 64 R10 L95; 
     793 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     794 [-]: CALL R9 2 2  ; var9 = var9(var10)
L95: 795 [-]: JUMPIF R9 L99; goto L99 if var9
     796 [-]: GETIMPORT R9 153; var9 = 0x42DCC9F5
     797 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     798 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     799 [-]: NAMECALL R13 R13 K156; var14 = var13; var13 = var13[0x1BC3E356]
     800 [-]: CALL R13 2 2 ; var13 = var13(var14)
     801 [-]: DIV R11 R12 R13; var11 = var12 / var13
     802 [-]: FASTCALL1 2 R11 L96; 
     803 [-]: GETIMPORT R10 140; var10 = 0x5BCED4C4[0xE4A5B3CA]
     804 [-]: CALL R10 2 2 ; var10 = var10(var11)
L96: 805 [-]: LOADN R11 0  ; var11 = 0
     806 [-]: LOADN R12 1  ; var12 = 1
     807 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     808 [-]: MOVE R4 R9   ; var4 = var9
     809 [-]: LOADN R10 0  ; var10 = 0
     810 [-]: LOADK R12 K138; var12 = 0.5
     811 [-]: SUB R11 R12 R4; var11 = var12 - var4
     812 [-]: FASTCALL2 18 R10 R11 L97; 
     813 [-]: GETIMPORT R9 145; var9 = 0x5BCED4C4[0xB62ECFE0]
     814 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L97: 815 [-]: MULK R4 R9 K133; var4 = var9 * 2
     816 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     817 [-]: FASTCALL1 64 R10 L98; 
     818 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     819 [-]: CALL R9 2 2  ; var9 = var9(var10)
L98: 820 [-]: JUMPIF R9 L99; goto L99 if var9
     821 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     822 [-]: LOADN R11 1  ; var11 = 1
     823 [-]: GETIMPORT R12 153; var12 = 0x42DCC9F5
     824 [-]: MUL R14 R4 R4; var14 = var4 * var4
     825 [-]: MULK R13 R14 K133; var13 = var14 * 2
     826 [-]: LOADN R14 0  ; var14 = 0
     827 [-]: LOADN R15 1  ; var15 = 1
     828 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     829 [-]: NAMECALL R9 R9 K155; var10 = var9; var9 = var9[0xEF040C26]
     830 [-]: CALL R9 0 1  ; var9(var10, ...)
     831 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     832 [-]: LOADN R11 3  ; var11 = 3
     833 [-]: GETIMPORT R12 153; var12 = 0x42DCC9F5
     834 [-]: MUL R14 R4 R4; var14 = var4 * var4
     835 [-]: MULK R13 R14 K133; var13 = var14 * 2
     836 [-]: LOADN R14 0  ; var14 = 0
     837 [-]: LOADN R15 1  ; var15 = 1
     838 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     839 [-]: NAMECALL R9 R9 K155; var10 = var9; var9 = var9[0xEF040C26]
     840 [-]: CALL R9 0 1  ; var9(var10, ...)
L99: 841 [-]: GETIMPORT R9 160; var9 = _T["LotusGlitching"]
     842 [-]: JUMPIFNOT R9 L100; goto L100 if not var9
     843 [-]: GETUPVAL R9 53; var9 = upvalues[53]
L100: 844 [-]: GETUPVAL R10 46; var10 = upvalues[46]
     845 [-]: GETUPVAL R11 54; var11 = upvalues[54]
     846 [-]: JUMPIFNOTEQ R10 R11 L103; goto L103 if var10 ~= var10619681
     847 [-]: GETIMPORT R11 162; var11 = _T["Scramble_Strong"]
     848 [-]: ORK R10 R11 K90; var10 = var11 or 1
     849 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     850 [-]: LOADN R12 3  ; var12 = 3
     851 [-]: JUMPIFEQ R11 R12 L101; goto L101 if var11 == var2876
     852 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     853 [-]: GETUPVAL R14 41; var14 = upvalues[41]
     854 [-]: LOADK R15 K163; var15 = ".ImageOuter.Image"
     855 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     856 [-]: LOADK R14 K164; var14 = "PixelateBias"
     857 [-]: LOADN R15 0  ; var15 = 0
     858 [-]: LOADK R17 K165; var17 = 0.20000000298023224
     859 [-]: LOADK R19 K166; var19 = 0.69999998807907104
     860 [-]: GETIMPORT R20 153; var20 = 0x42DCC9F5
     861 [-]: LOADN R22 1  ; var22 = 1
     862 [-]: SUB R21 R22 R4; var21 = var22 - var4
     863 [-]: LOADN R22 0  ; var22 = 0
     864 [-]: LOADK R23 K167; var23 = 0.80000001192092896
     865 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     866 [-]: MUL R18 R19 R20; var18 = var19 * var20
     867 [-]: ADD R16 R17 R18; var16 = var17 + var18
     868 [-]: LOADN R17 0  ; var17 = 0
     869 [-]: LOADN R18 0  ; var18 = 0
     870 [-]: NAMECALL R11 R11 K151; var12 = var11; var11 = var11[0x91E13703]
     871 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L101: 872 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     873 [-]: GETUPVAL R14 41; var14 = upvalues[41]
     874 [-]: LOADK R15 K163; var15 = ".ImageOuter.Image"
     875 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     876 [-]: LOADK R14 K150; var14 = "PlasmaStrength"
     877 [-]: LOADK R16 K138; var16 = 0.5
     878 [-]: MUL R15 R16 R10; var15 = var16 * var10
     879 [-]: LOADN R16 0  ; var16 = 0
     880 [-]: LOADN R17 0  ; var17 = 0
     881 [-]: LOADN R18 0  ; var18 = 0
     882 [-]: NAMECALL R11 R11 K151; var12 = var11; var11 = var11[0x91E13703]
     883 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     884 [-]: JUMPIF R9 L105; goto L105 if var9
     885 [-]: GETUPVAL R12 50; var12 = upvalues[50]
     886 [-]: FASTCALL1 64 R12 L102; 
     887 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     888 [-]: CALL R11 2 2 ; var11 = var11(var12)
L102: 889 [-]: JUMPIF R11 L105; goto L105 if var11
     890 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     891 [-]: NAMECALL R11 R11 K168; var12 = var11; var11 = var11[0xDAE5BCB5]
     892 [-]: CALL R11 2 2 ; var11 = var11(var12)
     893 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     894 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     895 [-]: LOADK R16 K163; var16 = ".ImageOuter.Image"
     896 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     897 [-]: LOADK R15 K169; var15 = "Atten"
     898 [-]: LOADN R16 1  ; var16 = 1
     899 [-]: LOADN R17 1  ; var17 = 1
     900 [-]: LOADN R18 1  ; var18 = 1
     901 [-]: LOADK R20 K170; var20 = 0.30000001192092896
     902 [-]: GETIMPORT R22 153; var22 = 0x42DCC9F5
     903 [-]: MOVE R23 R11 ; var23 = var11
     904 [-]: LOADN R24 0  ; var24 = 0
     905 [-]: LOADN R25 1  ; var25 = 1
     906 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     907 [-]: MULK R21 R22 K166; var21 = var22 * 0.69999998807907104
     908 [-]: ADD R19 R20 R21; var19 = var20 + var21
     909 [-]: NAMECALL R12 R12 K151; var13 = var12; var12 = var12[0x91E13703]
     910 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     911 [-]: JUMP L105    ; goto L105
L103: 912 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     913 [-]: LOADN R11 3  ; var11 = 3
     914 [-]: JUMPIFEQ R10 R11 L104; goto L104 if var10 == var2620
     915 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     916 [-]: GETUPVAL R13 41; var13 = upvalues[41]
     917 [-]: LOADK R14 K163; var14 = ".ImageOuter.Image"
     918 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     919 [-]: LOADK R13 K164; var13 = "PixelateBias"
     920 [-]: LOADN R14 0  ; var14 = 0
     921 [-]: LOADK R16 K138; var16 = 0.5
     922 [-]: GETIMPORT R17 147; var17 = 0x9BAFFFE3
     923 [-]: LOADK R18 K171; var18 = 1.5
     924 [-]: LOADN R19 0  ; var19 = 0
     925 [-]: MUL R20 R4 R4; var20 = var4 * var4
     926 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     927 [-]: ADD R15 R16 R17; var15 = var16 + var17
     928 [-]: LOADN R16 0  ; var16 = 0
     929 [-]: LOADN R17 0  ; var17 = 0
     930 [-]: NAMECALL R10 R10 K151; var11 = var10; var10 = var10[0x91E13703]
     931 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L104: 932 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     933 [-]: GETUPVAL R13 41; var13 = upvalues[41]
     934 [-]: LOADK R14 K163; var14 = ".ImageOuter.Image"
     935 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     936 [-]: LOADK R13 K150; var13 = "PlasmaStrength"
     937 [-]: LOADN R14 0  ; var14 = 0
     938 [-]: LOADN R15 0  ; var15 = 0
     939 [-]: LOADN R16 0  ; var16 = 0
     940 [-]: LOADN R17 0  ; var17 = 0
     941 [-]: NAMECALL R10 R10 K151; var11 = var10; var10 = var10[0x91E13703]
     942 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     943 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     944 [-]: GETUPVAL R13 41; var13 = upvalues[41]
     945 [-]: LOADK R14 K163; var14 = ".ImageOuter.Image"
     946 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     947 [-]: LOADK R13 K169; var13 = "Atten"
     948 [-]: LOADN R14 1  ; var14 = 1
     949 [-]: LOADN R15 1  ; var15 = 1
     950 [-]: LOADN R16 1  ; var16 = 1
     951 [-]: LOADN R17 1  ; var17 = 1
     952 [-]: NAMECALL R10 R10 K151; var11 = var10; var10 = var10[0x91E13703]
     953 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L105: 954 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     955 [-]: FASTCALL1 64 R11 L106; 
     956 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     957 [-]: CALL R10 2 2 ; var10 = var10(var11)
L106: 958 [-]: JUMPIF R10 L107; goto L107 if var10
     959 [-]: GETUPVAL R10 55; var10 = upvalues[55]
     960 [-]: JUMPIF R10 L107; goto L107 if var10
     961 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     962 [-]: LOADN R12 0  ; var12 = 0
     963 [-]: GETIMPORT R13 153; var13 = 0x42DCC9F5
     964 [-]: MUL R15 R4 R4; var15 = var4 * var4
     965 [-]: MULK R14 R15 K133; var14 = var15 * 2
     966 [-]: LOADN R15 0  ; var15 = 0
     967 [-]: LOADN R16 1  ; var16 = 1
     968 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     969 [-]: NAMECALL R10 R10 K155; var11 = var10; var10 = var10[0xEF040C26]
     970 [-]: CALL R10 0 1 ; var10(var11, ...)
     971 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     972 [-]: LOADN R12 5  ; var12 = 5
     973 [-]: GETIMPORT R13 153; var13 = 0x42DCC9F5
     974 [-]: MUL R15 R4 R4; var15 = var4 * var4
     975 [-]: MULK R14 R15 K172; var14 = var15 * 3
     976 [-]: LOADN R15 0  ; var15 = 0
     977 [-]: LOADN R16 1  ; var16 = 1
     978 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     979 [-]: NAMECALL R10 R10 K155; var11 = var10; var10 = var10[0xEF040C26]
     980 [-]: CALL R10 0 1 ; var10(var11, ...)
L107: 981 [-]: GETUPVAL R10 49; var10 = upvalues[49]
     982 [-]: JUMPIFNOT R10 L109; goto L109 if not var10
     983 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     984 [-]: FASTCALL1 64 R11 L108; 
     985 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     986 [-]: CALL R10 2 2 ; var10 = var10(var11)
L108: 987 [-]: JUMPIF R10 L109; goto L109 if var10
     988 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     989 [-]: LOADN R12 -48; var12 = -48
     990 [-]: NAMECALL R10 R10 K173; var11 = var10; var10 = var10[0x83867939]
     991 [-]: CALL R10 3 1 ; var10(var11, var12)
     992 [-]: JUMP L113    ; goto L113
L109: 993 [-]: JUMPIFNOT R9 L111; goto L111 if not var9
     994 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     995 [-]: FASTCALL1 64 R11 L110; 
     996 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     997 [-]: CALL R10 2 2 ; var10 = var10(var11)
L110: 998 [-]: JUMPIF R10 L111; goto L111 if var10
     999 [-]: GETIMPORT R11 176; var11 = _T["LotusVoxelAmt"]
     1000 [-]: MULK R10 R11 K174; var10 = var11 * 0.75
     1001 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1002 [-]: LOADN R13 0  ; var13 = 0
     1003 [-]: LOADN R14 1  ; var14 = 1
     1004 [-]: NAMECALL R11 R11 K155; var12 = var11; var11 = var11[0xEF040C26]
     1005 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     1006 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1007 [-]: LOADN R13 2  ; var13 = 2
     1008 [-]: GETIMPORT R14 153; var14 = 0x42DCC9F5
     1009 [-]: MOVE R15 R10 ; var15 = var10
     1010 [-]: LOADN R16 0  ; var16 = 0
     1011 [-]: LOADN R17 1  ; var17 = 1
     1012 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     1013 [-]: NAMECALL R11 R11 K155; var12 = var11; var11 = var11[0xEF040C26]
     1014 [-]: CALL R11 0 1 ; var11(var12, ...)
     1015 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1016 [-]: LOADN R13 3  ; var13 = 3
     1017 [-]: GETIMPORT R14 153; var14 = 0x42DCC9F5
     1018 [-]: MOVE R15 R10 ; var15 = var10
     1019 [-]: LOADN R16 0  ; var16 = 0
     1020 [-]: LOADN R17 1  ; var17 = 1
     1021 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     1022 [-]: NAMECALL R11 R11 K155; var12 = var11; var11 = var11[0xEF040C26]
     1023 [-]: CALL R11 0 1 ; var11(var12, ...)
     1024 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1025 [-]: LOADN R13 7  ; var13 = 7
     1026 [-]: LOADK R14 K138; var14 = 0.5
     1027 [-]: NAMECALL R11 R11 K155; var12 = var11; var11 = var11[0xEF040C26]
     1028 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     1029 [-]: JUMP L113    ; goto L113
L111: 1030 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1031 [-]: FASTCALL1 64 R11 L112; 
     1032 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     1033 [-]: CALL R10 2 2 ; var10 = var10(var11)
L112: 1034 [-]: JUMPIF R10 L113; goto L113 if var10
     1035 [-]: GETUPVAL R10 53; var10 = upvalues[53]
     1036 [-]: JUMPIFNOT R10 L113; goto L113 if not var10
     1037 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1038 [-]: LOADN R12 0  ; var12 = 0
     1039 [-]: LOADN R13 0  ; var13 = 0
     1040 [-]: NAMECALL R10 R10 K155; var11 = var10; var10 = var10[0xEF040C26]
     1041 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1042 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1043 [-]: LOADN R12 2  ; var12 = 2
     1044 [-]: LOADN R13 0  ; var13 = 0
     1045 [-]: NAMECALL R10 R10 K155; var11 = var10; var10 = var10[0xEF040C26]
     1046 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1047 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1048 [-]: LOADN R12 3  ; var12 = 3
     1049 [-]: LOADN R13 0  ; var13 = 0
     1050 [-]: NAMECALL R10 R10 K155; var11 = var10; var10 = var10[0xEF040C26]
     1051 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1052 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1053 [-]: LOADN R12 7  ; var12 = 7
     1054 [-]: LOADN R13 0  ; var13 = 0
     1055 [-]: NAMECALL R10 R10 K155; var11 = var10; var10 = var10[0xEF040C26]
     1056 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L113: 1057 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     1058 [-]: GETUPVAL R11 56; var11 = upvalues[56]
     1059 [-]: SETTABLEKS R11 R10 K177; var11["mScale"] = var10
     1060 [-]: GETIMPORT R10 179; var10 = 0x1211D00F
     1061 [-]: GETUPVAL R11 30; var11 = upvalues[30]
     1062 [-]: JUMPIFNOT R11 L114; goto L114 if not var11
     1063 [-]: GETIMPORT R10 181; var10 = 0x74ACBBE0
L114: 1064 [-]: GETUPVAL R12 37; var12 = upvalues[37]
     1065 [-]: FASTCALL1 64 R12 L115; 
     1066 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     1067 [-]: CALL R11 2 2 ; var11 = var11(var12)
L115: 1068 [-]: JUMPIF R11 L116; goto L116 if var11
     1069 [-]: GETIMPORT R10 101; var10 = 0x89326C93
     1070 [-]: LOADB R11 0  ; var11 = false
     1071 [-]: SETUPVAL R11 23; upvalues[11] = var23
L116: 1072 [-]: GETUPVAL R13 37; var13 = upvalues[37]
     1073 [-]: FASTCALL1 64 R13 L117; 
     1074 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     1075 [-]: CALL R12 2 2 ; var12 = var12(var13)
L117: 1076 [-]: NOT R11 R12  ; var11 = not var12
     1077 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     1078 [-]: FASTCALL1 64 R13 L118; 
     1079 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     1080 [-]: CALL R12 2 2 ; var12 = var12(var13)
L118: 1081 [-]: JUMPIF R12 L120; goto L120 if var12
     1082 [-]: GETIMPORT R12 12; var12 = _T["curTransmission"]
     1083 [-]: GETIMPORT R14 183; var14 = 0xA8EAEF69
     1084 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xF2DEAF69]
     1085 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1086 [-]: JUMPIFNOT R12 L120; goto L120 if not var12
     1087 [-]: GETUPVAL R13 36; var13 = upvalues[36]
     1088 [-]: FASTCALL1 64 R13 L119; 
     1089 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     1090 [-]: CALL R12 2 2 ; var12 = var12(var13)
L119: 1091 [-]: JUMPIF R12 L120; goto L120 if var12
     1092 [-]: GETUPVAL R12 36; var12 = upvalues[36]
     1093 [-]: GETIMPORT R14 185; var14 = 0x0EA65139
     1094 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xF2DEAF69]
     1095 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1096 [-]: JUMPIFNOT R12 L120; goto L120 if not var12
     1097 [-]: GETUPVAL R12 36; var12 = upvalues[36]
     1098 [-]: SETUPVAL R12 37; upvalues[12] = var37
     1099 [-]: LOADB R12 1  ; var12 = true
     1100 [-]: SETUPVAL R12 23; upvalues[12] = var23
     1101 [-]: GETIMPORT R10 181; var10 = 0x74ACBBE0
     1102 [-]: LOADB R11 0  ; var11 = false
L120: 1103 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     1104 [-]: GETUPVAL R14 57; var14 = upvalues[57]
     1105 [-]: MOVE R15 R10 ; var15 = var10
     1106 [-]: MOVE R16 R11 ; var16 = var11
     1107 [-]: GETUPVAL R17 37; var17 = upvalues[37]
     1108 [-]: GETUPVAL R18 23; var18 = upvalues[23]
     1109 [-]: NAMECALL R12 R12 K186; var13 = var12; var12 = var12[0x9DA884AF]
     1110 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     1111 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     1112 [-]: GETTABLEKS R12 R13 K187; var12 = var13["mForcedMaterialIndex"]
     1113 [-]: JUMPXEQKNIL R12 L123; 
     1114 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     1115 [-]: GETTABLEKS R12 R13 K187; var12 = var13["mForcedMaterialIndex"]
     1116 [-]: GETIMPORT R14 189; var14 = 0xEE0927C1
     1117 [-]: LENGTH R13 R14; var13 = #var14
     1118 [-]: JUMPIFNOTLE R12 R13 L123; goto L123 if var12 > var724028
     1119 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     1120 [-]: LOADB R13 1  ; var13 = true
     1121 [-]: SETTABLEKS R13 R12 K190; var13["ForcedMaterialIndex"] = var12
     1122 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1123 [-]: GETTABLEKS R12 R13 K30; var12 = var13["UsingOverrideMovie"]
     1124 [-]: JUMPIFNOT R12 L121; goto L121 if not var12
     1125 [-]: GETIMPORT R12 192; var12 = _T["TransmissionOverrideMainClipName"]
     1126 [-]: JUMPXEQKS R12 K193 L121; 
     1127 [-]: GETIMPORT R12 195; var12 = _T["TransmissionMaskedMaterial"]
     1128 [-]: JUMPIF R12 L121; goto L121 if var12
     1129 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1130 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1131 [-]: LOADK R16 K163; var16 = ".ImageOuter.Image"
     1132 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1133 [-]: GETIMPORT R16 197; var16 = 0xB55410A8
     1134 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     1135 [-]: NAMECALL R12 R12 K198; var13 = var12; var12 = var12[0xD5181643]
     1136 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1137 [-]: JUMP L126    ; goto L126
L121: 1138 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1139 [-]: GETTABLEKS R12 R13 K199; var12 = var13["UsingSoftMask"]
     1140 [-]: JUMPIFNOT R12 L122; goto L122 if not var12
     1141 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1142 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1143 [-]: LOADK R16 K163; var16 = ".ImageOuter.Image"
     1144 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1145 [-]: GETIMPORT R16 201; var16 = 0xC2EFD0E1
     1146 [-]: GETUPVAL R18 22; var18 = upvalues[22]
     1147 [-]: GETTABLEKS R17 R18 K187; var17 = var18["mForcedMaterialIndex"]
     1148 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1149 [-]: NAMECALL R12 R12 K198; var13 = var12; var12 = var12[0xD5181643]
     1150 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1151 [-]: JUMP L126    ; goto L126
L122: 1152 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1153 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1154 [-]: LOADK R16 K163; var16 = ".ImageOuter.Image"
     1155 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1156 [-]: GETIMPORT R16 189; var16 = 0xEE0927C1
     1157 [-]: GETUPVAL R18 22; var18 = upvalues[22]
     1158 [-]: GETTABLEKS R17 R18 K187; var17 = var18["mForcedMaterialIndex"]
     1159 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1160 [-]: NAMECALL R12 R12 K198; var13 = var12; var12 = var12[0xD5181643]
     1161 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1162 [-]: JUMP L126    ; goto L126
L123: 1163 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1164 [-]: GETTABLEKS R12 R13 K190; var12 = var13["ForcedMaterialIndex"]
     1165 [-]: JUMPIFNOT R12 L126; goto L126 if not var12
     1166 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     1167 [-]: LOADB R13 0  ; var13 = false
     1168 [-]: SETTABLEKS R13 R12 K190; var13["ForcedMaterialIndex"] = var12
     1169 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1170 [-]: GETTABLEKS R12 R13 K30; var12 = var13["UsingOverrideMovie"]
     1171 [-]: JUMPIFNOT R12 L124; goto L124 if not var12
     1172 [-]: GETIMPORT R12 192; var12 = _T["TransmissionOverrideMainClipName"]
     1173 [-]: JUMPXEQKS R12 K193 L124; 
     1174 [-]: GETIMPORT R12 195; var12 = _T["TransmissionMaskedMaterial"]
     1175 [-]: JUMPIF R12 L124; goto L124 if var12
     1176 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1177 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1178 [-]: LOADK R16 K163; var16 = ".ImageOuter.Image"
     1179 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1180 [-]: GETIMPORT R16 197; var16 = 0xB55410A8
     1181 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     1182 [-]: NAMECALL R12 R12 K198; var13 = var12; var12 = var12[0xD5181643]
     1183 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1184 [-]: JUMP L126    ; goto L126
L124: 1185 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1186 [-]: GETTABLEKS R12 R13 K199; var12 = var13["UsingSoftMask"]
     1187 [-]: JUMPIFNOT R12 L125; goto L125 if not var12
     1188 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1189 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1190 [-]: LOADK R16 K163; var16 = ".ImageOuter.Image"
     1191 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1192 [-]: GETIMPORT R16 201; var16 = 0xC2EFD0E1
     1193 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     1194 [-]: GETTABLEKS R17 R18 K202; var17 = var18["MaterialIndex"]
     1195 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1196 [-]: NAMECALL R12 R12 K198; var13 = var12; var12 = var12[0xD5181643]
     1197 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1198 [-]: JUMP L126    ; goto L126
L125: 1199 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1200 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1201 [-]: LOADK R16 K163; var16 = ".ImageOuter.Image"
     1202 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1203 [-]: GETIMPORT R16 189; var16 = 0xEE0927C1
     1204 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     1205 [-]: GETTABLEKS R17 R18 K202; var17 = var18["MaterialIndex"]
     1206 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1207 [-]: NAMECALL R12 R12 K198; var13 = var12; var12 = var12[0xD5181643]
     1208 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L126: 1209 [-]: LOADN R12 0  ; var12 = 0
     1210 [-]: GETUPVAL R13 46; var13 = upvalues[46]
     1211 [-]: JUMPXEQKNIL R13 L130; 
     1212 [-]: GETIMPORT R14 78; var14 = _T
     1213 [-]: GETUPVAL R16 46; var16 = upvalues[46]
     1214 [-]: FASTCALL1 63 R16 L127; 
     1215 [-]: GETIMPORT R15 204; var15 = 0x64FB1586
     1216 [-]: CALL R15 2 2 ; var15 = var15(var16)
L127: 1217 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     1218 [-]: JUMPXEQKNIL R13 L130; 
     1219 [-]: GETIMPORT R13 153; var13 = 0x42DCC9F5
     1220 [-]: GETIMPORT R16 78; var16 = _T
     1221 [-]: GETUPVAL R18 46; var18 = upvalues[46]
     1222 [-]: FASTCALL1 63 R18 L128; 
     1223 [-]: GETIMPORT R17 204; var17 = 0x64FB1586
     1224 [-]: CALL R17 2 2 ; var17 = var17(var18)
L128: 1225 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1226 [-]: FASTCALL1 62 R15 L129; 
     1227 [-]: GETIMPORT R14 206; var14 = 0x03F57322
     1228 [-]: CALL R14 2 2 ; var14 = var14(var15)
L129: 1229 [-]: LOADN R15 0  ; var15 = 0
     1230 [-]: LOADN R16 1  ; var16 = 1
     1231 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     1232 [-]: MOVE R12 R13 ; var12 = var13
     1233 [-]: MUL R12 R12 R12; var12 = var12 * var12
L130: 1234 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1235 [-]: LOADK R15 K149; var15 = "ImageFrame.Image"
     1236 [-]: LOADK R16 K207; var16 = "Scramble"
     1237 [-]: MOVE R17 R12 ; var17 = var12
     1238 [-]: LOADN R18 0  ; var18 = 0
     1239 [-]: LOADN R19 0  ; var19 = 0
     1240 [-]: LOADN R20 0  ; var20 = 0
     1241 [-]: NAMECALL R13 R13 K151; var14 = var13; var13 = var13[0x91E13703]
     1242 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     1243 [-]: LOADN R14 0  ; var14 = 0
     1244 [-]: GETUPVAL R16 58; var16 = upvalues[58]
     1245 [-]: GETIMPORT R18 41; var18 = 0x67652851
     1246 [-]: CALL R18 1 2 ; var18 = var18()
     1247 [-]: MULK R17 R18 K133; var17 = var18 * 2
     1248 [-]: SUB R15 R16 R17; var15 = var16 - var17
     1249 [-]: FASTCALL2 18 R14 R15 L131; 
     1250 [-]: GETIMPORT R13 145; var13 = 0x5BCED4C4[0xB62ECFE0]
     1251 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L131: 1252 [-]: SETUPVAL R13 58; upvalues[13] = var58
     1253 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     1254 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     1255 [-]: GETTABLEKS R14 R15 K208; var14 = var15["TS_CLOSING"]
     1256 [-]: JUMPIFNOTEQ R13 R14 L132; goto L132 if var13 ~= var-788525499
     1257 [-]: MULK R14 R0 K209; var14 = var0 * 0.0099999997764825821
     1258 [-]: GETUPVAL R15 59; var15 = upvalues[59]
     1259 [-]: MUL R13 R14 R15; var13 = var14 * var15
     1260 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     1261 [-]: MOVE R16 R13 ; var16 = var13
     1262 [-]: NAMECALL R14 R14 K210; var15 = var14; var14 = var14[0x58BEC6D6]
     1263 [-]: CALL R14 3 1 ; var14(var15, var16)
L132: 1264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2368
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["curTransmission"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["nextTransmissionTag"] = var0
       6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1["UsingOverrideMovie"]
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: LOADK R2 K7  ; var2 = "OnTransmissionDone"
      22 [-]: LOADK R3 K8  ; var3 = ""
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2381
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x88EFC25E
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: FASTCALL 52 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x33BDD652[0x23D5322F]
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   7 [-]: RETURN R0 0  ; 



