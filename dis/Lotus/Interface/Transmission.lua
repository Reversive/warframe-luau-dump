; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  124

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
      90 [-]: LOADN R9 16  ; var9 = 16
      91 [-]: LOADK R10 K28; var10 = 16754461
      92 [-]: LOADN R11 12 ; var11 = 12
      93 [-]: LOADN R12 16 ; var12 = 16
      94 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      95 [-]: GETTABLEKS R9 R6 K20; var9 = var6["TS_NONE"]
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: LOADNIL R11  ; var11 = nil
      98 [-]: LOADNIL R12  ; var12 = nil
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: LOADB R16 0  ; var16 = false
     103 [-]: LOADN R17 0  ; var17 = 0
     104 [-]: LOADN R18 0  ; var18 = 0
     105 [-]: LOADN R19 100; var19 = 100
     106 [-]: LOADK R20 K29; var20 = 0.29999999999999999
     107 [-]: LOADN R21 1  ; var21 = 1
     108 [-]: LOADN R22 0  ; var22 = 0
     109 [-]: LOADN R23 0  ; var23 = 0
     110 [-]: LOADN R24 0  ; var24 = 0
     111 [-]: GETIMPORT R25 31; var25 = 0x2D0FAD09
     112 [-]: LOADK R26 K32; var26 = "EE.Interface.Utilities"
     113 [-]: CALL R25 2 2 ; var25 = var25(var26)
     114 [-]: GETIMPORT R26 31; var26 = 0x2D0FAD09
     115 [-]: LOADK R27 K33; var27 = "Lotus.Interface.LotusUtilities"
     116 [-]: CALL R26 2 2 ; var26 = var26(var27)
     117 [-]: GETIMPORT R27 31; var27 = 0x2D0FAD09
     118 [-]: LOADK R28 K34; var28 = "Lotus.Interface.TransmissionUtilities"
     119 [-]: CALL R27 2 2 ; var27 = var27(var28)
     120 [-]: GETIMPORT R28 31; var28 = 0x2D0FAD09
     121 [-]: LOADK R29 K35; var29 = "Lotus.Scripts.Libs.StoryLib"
     122 [-]: CALL R28 2 2 ; var28 = var28(var29)
     123 [-]: GETIMPORT R29 31; var29 = 0x2D0FAD09
     124 [-]: LOADK R30 K36; var30 = "Lotus.Scripts.Nemesis.NemesisGenerator"
     125 [-]: CALL R29 2 2 ; var29 = var29(var30)
     126 [-]: GETIMPORT R30 31; var30 = 0x2D0FAD09
     127 [-]: LOADK R31 K37; var31 = "Lotus.Scripts.Libs.CaptainTransmission"
     128 [-]: CALL R30 2 2 ; var30 = var30(var31)
     129 [-]: GETIMPORT R31 31; var31 = 0x2D0FAD09
     130 [-]: LOADK R32 K38; var32 = "Lotus.Scripts.Libs.CrewMemberTransmission"
     131 [-]: CALL R31 2 2 ; var31 = var31(var32)
     132 [-]: LOADK R32 K39; var32 = 170.15000000000001
     133 [-]: LOADK R33 K39; var33 = 170.15000000000001
     134 [-]: LOADN R34 0  ; var34 = 0
     135 [-]: LOADN R35 1  ; var35 = 1
     136 [-]: LOADNIL R36  ; var36 = nil
     137 [-]: LOADNIL R37  ; var37 = nil
     138 [-]: LOADK R38 K40; var38 = "CommFrameAlt"
     139 [-]: LOADN R39 1  ; var39 = 1
     140 [-]: LOADNIL R40  ; var40 = nil
     141 [-]: GETIMPORT R41 42; var41 = 0x0469F296
     142 [-]: LOADK R42 K43; var42 = "Scramble"
     143 [-]: CALL R41 2 2 ; var41 = var41(var42)
     144 [-]: GETIMPORT R42 42; var42 = 0x0469F296
     145 [-]: LOADK R43 K44; var43 = "Scramble_NoMouth"
     146 [-]: CALL R42 2 2 ; var42 = var42(var43)
     147 [-]: GETIMPORT R43 42; var43 = 0x0469F296
     148 [-]: LOADK R44 K45; var44 = "Scramble_Strong"
     149 [-]: CALL R43 2 2 ; var43 = var43(var44)
     150 [-]: GETIMPORT R44 42; var44 = 0x0469F296
     151 [-]: LOADK R45 K46; var45 = "Scramble_Ends"
     152 [-]: CALL R44 2 2 ; var44 = var44(var45)
     153 [-]: GETIMPORT R45 42; var45 = 0x0469F296
     154 [-]: LOADK R46 K47; var46 = "Scramble_Start"
     155 [-]: CALL R45 2 2 ; var45 = var45(var46)
     156 [-]: LOADNIL R46  ; var46 = nil
     157 [-]: LOADB R47 0  ; var47 = false
     158 [-]: LOADNIL R48  ; var48 = nil
     159 [-]: LOADN R49 90 ; var49 = 90
     160 [-]: LOADB R50 0  ; var50 = false
     161 [-]: LOADNIL R51  ; var51 = nil
     162 [-]: LOADNIL R52  ; var52 = nil
     163 [-]: DUPTABLE R53 52; 
     164 [-]: LOADB R54 0  ; var54 = false
     165 [-]: SETTABLEKS R54 R53 K48; var54["UsingOverrideMovie"] = var53
     166 [-]: LOADB R54 0  ; var54 = false
     167 [-]: SETTABLEKS R54 R53 K49; var54["UsingSoftMask"] = var53
     168 [-]: LOADN R54 1  ; var54 = 1
     169 [-]: SETTABLEKS R54 R53 K50; var54["MaterialIndex"] = var53
     170 [-]: LOADB R54 0  ; var54 = false
     171 [-]: SETTABLEKS R54 R53 K51; var54["ForcedMaterialIndex"] = var53
     172 [-]: LOADNIL R54  ; var54 = nil
     173 [-]: LOADNIL R55  ; var55 = nil
     174 [-]: LOADNIL R56  ; var56 = nil
     175 [-]: LOADB R57 0  ; var57 = false
     176 [-]: LOADNIL R58  ; var58 = nil
     177 [-]: LOADN R59 0  ; var59 = 0
     178 [-]: LOADNIL R60  ; var60 = nil
     179 [-]: LOADB R61 0  ; var61 = false
     180 [-]: LOADNIL R62  ; var62 = nil
     181 [-]: LOADB R63 1  ; var63 = true
     182 [-]: LOADNIL R64  ; var64 = nil
     183 [-]: LOADN R65 0  ; var65 = 0
     184 [-]: NEWTABLE R66 0 0; var66 = {}
     185 [-]: DUPTABLE R67 58; 
     186 [-]: LOADN R68 0  ; var68 = 0
     187 [-]: SETTABLEKS R68 R67 K53; var68["mHeadsetFXInterval"] = var67
     188 [-]: GETIMPORT R68 60; var68 = 0x60130201
     189 [-]: LOADN R69 58 ; var69 = 58
     190 [-]: LOADN R70 177; var70 = 177
     191 [-]: LOADN R71 252; var71 = 252
     192 [-]: LOADN R72 0  ; var72 = 0
     193 [-]: CALL R68 5 2 ; var68 = var68(var69, var70, var71, var72)
     194 [-]: SETTABLEKS R68 R67 K54; var68["mHeadsetColorOn"] = var67
     195 [-]: GETIMPORT R68 60; var68 = 0x60130201
     196 [-]: LOADN R69 148; var69 = 148
     197 [-]: LOADN R70 0  ; var70 = 0
     198 [-]: LOADN R71 211; var71 = 211
     199 [-]: LOADN R72 0  ; var72 = 0
     200 [-]: CALL R68 5 2 ; var68 = var68(var69, var70, var71, var72)
     201 [-]: SETTABLEKS R68 R67 K55; var68["mLotusHeadsetColorOn"] = var67
     202 [-]: GETIMPORT R68 60; var68 = 0x60130201
     203 [-]: LOADN R69 0  ; var69 = 0
     204 [-]: LOADN R70 0  ; var70 = 0
     205 [-]: LOADN R71 0  ; var71 = 0
     206 [-]: CALL R68 4 2 ; var68 = var68(var69, var70, var71)
     207 [-]: SETTABLEKS R68 R67 K56; var68["mHeadsetColorOff"] = var67
     208 [-]: LOADB R68 1  ; var68 = true
     209 [-]: SETTABLEKS R68 R67 K57; var68["mHeadsetCurrent"] = var67
     210 [-]: LOADNIL R68  ; var68 = nil
     211 [-]: LOADB R69 0  ; var69 = false
     212 [-]: LOADB R70 0  ; var70 = false
     213 [-]: LOADB R71 1  ; var71 = true
     214 [-]: LOADB R72 0  ; var72 = false
     215 [-]: LOADB R73 0  ; var73 = false
     216 [-]: LOADB R74 0  ; var74 = false
     217 [-]: LOADB R75 0  ; var75 = false
     218 [-]: LOADB R76 0  ; var76 = false
     219 [-]: LOADB R77 0  ; var77 = false
     220 [-]: LOADNIL R78  ; var78 = nil
     221 [-]: LOADNIL R79  ; var79 = nil
     222 [-]: GETIMPORT R80 42; var80 = 0x0469F296
     223 [-]: LOADK R81 K61; var81 = "/Lotus/Language/Bosses/Otak"
     224 [-]: CALL R80 2 2 ; var80 = var80(var81)
     225 [-]: GETIMPORT R81 42; var81 = 0x0469F296
     226 [-]: LOADK R82 K62; var82 = "/Lotus/Language/Bosses/Loid"
     227 [-]: CALL R81 2 2 ; var81 = var81(var82)
     228 [-]: LOADB R82 0  ; var82 = false
     229 [-]: GETIMPORT R83 42; var83 = 0x0469F296
     230 [-]: LOADK R84 K63; var84 = "BACKGROUND_SEQUENCER"
     231 [-]: CALL R83 2 2 ; var83 = var83(var84)
     232 [-]: LOADNIL R84  ; var84 = nil
     233 [-]: LOADNIL R85  ; var85 = nil
     234 [-]: DUPCLOSURE R86 K64; 
     235 [-]: DUPCLOSURE R87 K65; 
     236 [-]: CAPTURE VAL R80; 
     237 [-]: CAPTURE VAL R81; 
     238 [-]: DUPCLOSURE R88 K66; 
     239 [-]: CAPTURE VAL R3; 
     240 [-]: CAPTURE VAL R4; 
     241 [-]: DUPCLOSURE R89 K67; 
     242 [-]: CAPTURE VAL R26; 
     243 [-]: DUPCLOSURE R90 K68; 
     244 [-]: CAPTURE VAL R26; 
     245 [-]: CAPTURE VAL R5; 
     246 [-]: DUPCLOSURE R91 K69; 
     247 [-]: CAPTURE VAL R26; 
     248 [-]: CAPTURE VAL R0; 
     249 [-]: NEWCLOSURE R92 P6; 
     250 [-]: CAPTURE REF R73; 
     251 [-]: CAPTURE REF R74; 
     252 [-]: CAPTURE REF R69; 
     253 [-]: CAPTURE VAL R28; 
     254 [-]: CAPTURE VAL R91; 
     255 [-]: CAPTURE VAL R26; 
     256 [-]: CAPTURE REF R20; 
     257 [-]: CAPTURE VAL R25; 
     258 [-]: CAPTURE REF R51; 
     259 [-]: NEWCLOSURE R93 P7; 
     260 [-]: CAPTURE REF R69; 
     261 [-]: CAPTURE VAL R31; 
     262 [-]: NEWCLOSURE R94 P8; 
     263 [-]: CAPTURE REF R69; 
     264 [-]: CAPTURE VAL R26; 
     265 [-]: NEWCLOSURE R95 P9; 
     266 [-]: CAPTURE REF R52; 
     267 [-]: CAPTURE REF R38; 
     268 [-]: CAPTURE VAL R53; 
     269 [-]: CAPTURE REF R65; 
     270 [-]: NEWCLOSURE R96 P10; 
     271 [-]: CAPTURE REF R52; 
     272 [-]: CAPTURE REF R38; 
     273 [-]: NEWCLOSURE R97 P11; 
     274 [-]: CAPTURE VAL R89; 
     275 [-]: CAPTURE REF R9; 
     276 [-]: CAPTURE VAL R6; 
     277 [-]: CAPTURE REF R85; 
     278 [-]: CAPTURE REF R56; 
     279 [-]: NEWCLOSURE R98 P12; 
     280 [-]: CAPTURE VAL R25; 
     281 [-]: CAPTURE REF R52; 
     282 [-]: CAPTURE REF R49; 
     283 [-]: NEWCLOSURE R99 P13; 
     284 [-]: CAPTURE REF R58; 
     285 [-]: CAPTURE REF R12; 
     286 [-]: CAPTURE REF R59; 
     287 [-]: CAPTURE REF R38; 
     288 [-]: CAPTURE REF R52; 
     289 [-]: CAPTURE REF R79; 
     290 [-]: CAPTURE REF R60; 
     291 [-]: NEWCLOSURE R100 P14; 
     292 [-]: CAPTURE REF R60; 
     293 [-]: CAPTURE REF R52; 
     294 [-]: CAPTURE REF R38; 
     295 [-]: CAPTURE VAL R25; 
     296 [-]: NEWCLOSURE R101 P15; 
     297 [-]: CAPTURE REF R76; 
     298 [-]: CAPTURE REF R52; 
     299 [-]: CAPTURE REF R38; 
     300 [-]: CAPTURE REF R79; 
     301 [-]: NEWCLOSURE R102 P16; 
     302 [-]: CAPTURE REF R75; 
     303 [-]: CAPTURE REF R38; 
     304 [-]: CAPTURE REF R78; 
     305 [-]: CAPTURE REF R63; 
     306 [-]: CAPTURE REF R52; 
     307 [-]: CAPTURE VAL R25; 
     308 [-]: CAPTURE REF R65; 
     309 [-]: CAPTURE REF R11; 
     310 [-]: CAPTURE REF R77; 
     311 [-]: CAPTURE VAL R101; 
     312 [-]: NEWCLOSURE R103 P17; 
     313 [-]: CAPTURE REF R58; 
     314 [-]: CAPTURE REF R79; 
     315 [-]: CAPTURE VAL R100; 
     316 [-]: CAPTURE REF R59; 
     317 [-]: CAPTURE REF R52; 
     318 [-]: NEWCLOSURE R104 P18; 
     319 [-]: CAPTURE REF R52; 
     320 [-]: CAPTURE REF R38; 
     321 [-]: CAPTURE VAL R95; 
     322 [-]: CAPTURE REF R24; 
     323 [-]: DUPCLOSURE R105 K70; 
     324 [-]: NEWCLOSURE R106 P20; 
     325 [-]: CAPTURE REF R85; 
     326 [-]: CAPTURE REF R11; 
     327 [-]: CAPTURE REF R12; 
     328 [-]: CAPTURE REF R9; 
     329 [-]: CAPTURE VAL R6; 
     330 [-]: CAPTURE REF R10; 
     331 [-]: CAPTURE REF R52; 
     332 [-]: CAPTURE REF R38; 
     333 [-]: CAPTURE REF R68; 
     334 [-]: NEWCLOSURE R107 P21; 
     335 [-]: CAPTURE REF R61; 
     336 [-]: NEWCLOSURE R108 P22; 
     337 [-]: CAPTURE VAL R31; 
     338 [-]: CAPTURE REF R85; 
     339 [-]: CAPTURE REF R61; 
     340 [-]: CAPTURE REF R48; 
     341 [-]: CAPTURE REF R62; 
     342 [-]: CAPTURE REF R51; 
     343 [-]: NEWCLOSURE R109 P23; 
     344 [-]: CAPTURE VAL R31; 
     345 [-]: CAPTURE REF R48; 
     346 [-]: CAPTURE VAL R108; 
     347 [-]: CAPTURE REF R70; 
     348 [-]: CAPTURE REF R64; 
     349 [-]: NEWCLOSURE R110 P24; 
     350 [-]: CAPTURE VAL R105; 
     351 [-]: CAPTURE REF R55; 
     352 [-]: CAPTURE REF R54; 
     353 [-]: CAPTURE VAL R80; 
     354 [-]: CAPTURE VAL R81; 
     355 [-]: CAPTURE VAL R92; 
     356 [-]: CAPTURE VAL R31; 
     357 [-]: CAPTURE REF R85; 
     358 [-]: CAPTURE VAL R109; 
     359 [-]: CAPTURE REF R56; 
     360 [-]: CAPTURE REF R64; 
     361 [-]: CAPTURE VAL R30; 
     362 [-]: CAPTURE VAL R29; 
     363 [-]: CAPTURE REF R9; 
     364 [-]: CAPTURE VAL R6; 
     365 [-]: CAPTURE REF R10; 
     366 [-]: NEWCLOSURE R111 P25; 
     367 [-]: CAPTURE REF R11; 
     368 [-]: DUPCLOSURE R112 K71; 
     369 [-]: CAPTURE VAL R26; 
     370 [-]: NEWCLOSURE R113 P27; 
     371 [-]: CAPTURE REF R52; 
     372 [-]: CAPTURE REF R38; 
     373 [-]: CAPTURE REF R46; 
     374 [-]: CAPTURE REF R10; 
     375 [-]: CAPTURE REF R69; 
     376 [-]: CAPTURE REF R71; 
     377 [-]: CAPTURE REF R11; 
     378 [-]: CAPTURE VAL R25; 
     379 [-]: CAPTURE REF R12; 
     380 [-]: CAPTURE REF R9; 
     381 [-]: CAPTURE VAL R6; 
     382 [-]: CAPTURE VAL R8; 
     383 [-]: CAPTURE VAL R7; 
     384 [-]: CAPTURE REF R20; 
     385 [-]: CAPTURE REF R17; 
     386 [-]: CAPTURE REF R18; 
     387 [-]: CAPTURE REF R49; 
     388 [-]: CAPTURE VAL R53; 
     389 [-]: CAPTURE REF R21; 
     390 [-]: CAPTURE VAL R95; 
     391 [-]: CAPTURE REF R32; 
     392 [-]: CAPTURE REF R33; 
     393 [-]: CAPTURE VAL R92; 
     394 [-]: CAPTURE REF R65; 
     395 [-]: CAPTURE REF R39; 
     396 [-]: CAPTURE VAL R27; 
     397 [-]: DUPCLOSURE R114 K72; 
     398 [-]: CAPTURE VAL R91; 
     399 [-]: CAPTURE VAL R1; 
     400 [-]: CAPTURE VAL R2; 
     401 [-]: NEWCLOSURE R115 P29; 
     402 [-]: CAPTURE REF R10; 
     403 [-]: CAPTURE REF R9; 
     404 [-]: CAPTURE VAL R6; 
     405 [-]: CAPTURE VAL R113; 
     406 [-]: CAPTURE REF R11; 
     407 [-]: CAPTURE REF R62; 
     408 [-]: CAPTURE VAL R27; 
     409 [-]: CAPTURE REF R72; 
     410 [-]: CAPTURE VAL R114; 
     411 [-]: CAPTURE VAL R94; 
     412 [-]: CAPTURE REF R12; 
     413 [-]: CAPTURE REF R84; 
     414 [-]: CAPTURE VAL R92; 
     415 [-]: CAPTURE VAL R83; 
     416 [-]: CAPTURE REF R22; 
     417 [-]: CAPTURE VAL R90; 
     418 [-]: CAPTURE VAL R29; 
     419 [-]: CAPTURE REF R51; 
     420 [-]: CAPTURE VAL R112; 
     421 [-]: CAPTURE VAL R91; 
     422 [-]: CAPTURE VAL R26; 
     423 [-]: CAPTURE VAL R53; 
     424 [-]: CAPTURE REF R69; 
     425 [-]: CAPTURE REF R70; 
     426 [-]: CAPTURE REF R52; 
     427 [-]: CAPTURE REF R38; 
     428 [-]: CAPTURE VAL R25; 
     429 [-]: CAPTURE REF R57; 
     430 [-]: CAPTURE VAL R98; 
     431 [-]: CAPTURE REF R75; 
     432 [-]: CAPTURE REF R77; 
     433 [-]: CAPTURE REF R58; 
     434 [-]: CAPTURE REF R59; 
     435 [-]: CAPTURE REF R79; 
     436 [-]: CAPTURE REF R60; 
     437 [-]: CAPTURE REF R23; 
     438 [-]: CAPTURE REF R68; 
     439 [-]: CAPTURE VAL R111; 
     440 [-]: CAPTURE VAL R104; 
     441 [-]: CAPTURE VAL R67; 
     442 [-]: CAPTURE VAL R110; 
     443 [-]: CAPTURE REF R74; 
     444 [-]: CAPTURE REF R16; 
     445 [-]: CAPTURE VAL R97; 
     446 [-]: CAPTURE REF R35; 
     447 [-]: CAPTURE REF R76; 
     448 [-]: CAPTURE REF R49; 
     449 [-]: CAPTURE REF R39; 
     450 [-]: CAPTURE VAL R89; 
     451 [-]: NEWCLOSURE R116 P30; 
     452 [-]: CAPTURE REF R79; 
     453 [-]: CAPTURE VAL R106; 
     454 [-]: SETGLOBAL R116 K73; "OnRelayPeerListChanged" = var116
     455 [-]: NEWCLOSURE R116 P31; 
     456 [-]: CAPTURE VAL R53; 
     457 [-]: CAPTURE REF R38; 
     458 [-]: CAPTURE REF R39; 
     459 [-]: CAPTURE REF R17; 
     460 [-]: CAPTURE REF R13; 
     461 [-]: CAPTURE REF R18; 
     462 [-]: CAPTURE REF R14; 
     463 [-]: CAPTURE REF R21; 
     464 [-]: CAPTURE REF R37; 
     465 [-]: CAPTURE VAL R27; 
     466 [-]: CAPTURE VAL R42; 
     467 [-]: CAPTURE REF R49; 
     468 [-]: CAPTURE REF R52; 
     469 [-]: CAPTURE VAL R25; 
     470 [-]: CAPTURE REF R15; 
     471 [-]: CAPTURE REF R69; 
     472 [-]: CAPTURE REF R57; 
     473 [-]: CAPTURE REF R19; 
     474 [-]: CAPTURE REF R20; 
     475 [-]: CAPTURE REF R79; 
     476 [-]: CAPTURE REF R56; 
     477 [-]: CAPTURE VAL R106; 
     478 [-]: NEWCLOSURE R117 P32; 
     479 [-]: CAPTURE REF R65; 
     480 [-]: CAPTURE VAL R25; 
     481 [-]: CAPTURE VAL R53; 
     482 [-]: CAPTURE VAL R66; 
     483 [-]: NEWCLOSURE R118 P33; 
     484 [-]: CAPTURE VAL R53; 
     485 [-]: CAPTURE REF R52; 
     486 [-]: CAPTURE REF R38; 
     487 [-]: CAPTURE REF R32; 
     488 [-]: CAPTURE VAL R25; 
     489 [-]: CAPTURE REF R33; 
     490 [-]: CAPTURE VAL R95; 
     491 [-]: CAPTURE REF R49; 
     492 [-]: CAPTURE REF R46; 
     493 [-]: CAPTURE VAL R66; 
     494 [-]: CAPTURE REF R65; 
     495 [-]: CAPTURE VAL R117; 
     496 [-]: CAPTURE REF R13; 
     497 [-]: CAPTURE REF R14; 
     498 [-]: CAPTURE REF R15; 
     499 [-]: CAPTURE REF R40; 
     500 [-]: CAPTURE REF R34; 
     501 [-]: CAPTURE REF R39; 
     502 [-]: CAPTURE REF R68; 
     503 [-]: SETGLOBAL R118 K74; "Initialize" = var118
     504 [-]: NEWCLOSURE R118 P34; 
     505 [-]: CAPTURE REF R36; 
     506 [-]: CAPTURE VAL R53; 
     507 [-]: CAPTURE REF R52; 
     508 [-]: CAPTURE REF R38; 
     509 [-]: CAPTURE REF R51; 
     510 [-]: CAPTURE VAL R31; 
     511 [-]: CAPTURE VAL R109; 
     512 [-]: CAPTURE REF R79; 
     513 [-]: CAPTURE REF R48; 
     514 [-]: CAPTURE VAL R91; 
     515 [-]: CAPTURE VAL R26; 
     516 [-]: CAPTURE REF R62; 
     517 [-]: NEWCLOSURE R119 P35; 
     518 [-]: CAPTURE REF R46; 
     519 [-]: CAPTURE REF R79; 
     520 [-]: CAPTURE VAL R53; 
     521 [-]: CAPTURE REF R52; 
     522 [-]: CAPTURE REF R47; 
     523 [-]: CAPTURE REF R71; 
     524 [-]: CAPTURE VAL R118; 
     525 [-]: NEWCLOSURE R120 P36; 
     526 [-]: CAPTURE REF R47; 
     527 [-]: CAPTURE REF R50; 
     528 [-]: CAPTURE REF R48; 
     529 [-]: CAPTURE REF R84; 
     530 [-]: CAPTURE REF R16; 
     531 [-]: CAPTURE VAL R25; 
     532 [-]: CAPTURE REF R38; 
     533 [-]: NEWCLOSURE R121 P37; 
     534 [-]: CAPTURE REF R55; 
     535 [-]: CAPTURE REF R11; 
     536 [-]: NEWCLOSURE R122 P38; 
     537 [-]: CAPTURE REF R52; 
     538 [-]: CAPTURE REF R63; 
     539 [-]: CAPTURE REF R78; 
     540 [-]: CAPTURE REF R61; 
     541 [-]: CAPTURE VAL R106; 
     542 [-]: CAPTURE VAL R103; 
     543 [-]: CAPTURE VAL R102; 
     544 [-]: CAPTURE VAL R120; 
     545 [-]: CAPTURE VAL R119; 
     546 [-]: CAPTURE REF R55; 
     547 [-]: CAPTURE REF R54; 
     548 [-]: CAPTURE VAL R53; 
     549 [-]: CAPTURE VAL R25; 
     550 [-]: CAPTURE REF R65; 
     551 [-]: CAPTURE VAL R117; 
     552 [-]: CAPTURE VAL R105; 
     553 [-]: CAPTURE REF R56; 
     554 [-]: CAPTURE REF R85; 
     555 [-]: CAPTURE VAL R88; 
     556 [-]: CAPTURE VAL R80; 
     557 [-]: CAPTURE VAL R81; 
     558 [-]: CAPTURE VAL R89; 
     559 [-]: CAPTURE VAL R27; 
     560 [-]: CAPTURE REF R64; 
     561 [-]: CAPTURE VAL R93; 
     562 [-]: CAPTURE VAL R116; 
     563 [-]: CAPTURE REF R9; 
     564 [-]: CAPTURE VAL R6; 
     565 [-]: CAPTURE REF R10; 
     566 [-]: CAPTURE VAL R92; 
     567 [-]: CAPTURE REF R50; 
     568 [-]: CAPTURE VAL R30; 
     569 [-]: CAPTURE VAL R29; 
     570 [-]: CAPTURE REF R47; 
     571 [-]: CAPTURE REF R82; 
     572 [-]: CAPTURE VAL R86; 
     573 [-]: CAPTURE REF R48; 
     574 [-]: CAPTURE REF R62; 
     575 [-]: CAPTURE REF R46; 
     576 [-]: CAPTURE VAL R109; 
     577 [-]: CAPTURE VAL R115; 
     578 [-]: CAPTURE REF R38; 
     579 [-]: CAPTURE REF R34; 
     580 [-]: CAPTURE REF R21; 
     581 [-]: CAPTURE REF R17; 
     582 [-]: CAPTURE REF R18; 
     583 [-]: CAPTURE REF R37; 
     584 [-]: CAPTURE VAL R41; 
     585 [-]: CAPTURE VAL R42; 
     586 [-]: CAPTURE REF R74; 
     587 [-]: CAPTURE REF R11; 
     588 [-]: CAPTURE VAL R44; 
     589 [-]: CAPTURE VAL R45; 
     590 [-]: CAPTURE REF R73; 
     591 [-]: CAPTURE VAL R43; 
     592 [-]: CAPTURE REF R72; 
     593 [-]: CAPTURE REF R39; 
     594 [-]: CAPTURE REF R12; 
     595 [-]: CAPTURE REF R24; 
     596 [-]: CAPTURE REF R35; 
     597 [-]: SETGLOBAL R122 K75; "Update" = var122
     598 [-]: DUPCLOSURE R122 K76; 
     599 [-]: CAPTURE VAL R121; 
     600 [-]: SETGLOBAL R122 K77; "PreviewClose" = var122
     601 [-]: NEWCLOSURE R122 P40; 
     602 [-]: CAPTURE REF R61; 
     603 [-]: SETGLOBAL R122 K78; "QueueClose" = var122
     604 [-]: NEWCLOSURE R122 P41; 
     605 [-]: CAPTURE REF R85; 
     606 [-]: CAPTURE REF R56; 
     607 [-]: CAPTURE VAL R120; 
     608 [-]: CAPTURE VAL R53; 
     609 [-]: CAPTURE REF R52; 
     610 [-]: SETGLOBAL R122 K79; "Shutdown" = var122
     611 [-]: NEWTABLE R122 0 0; var122 = {}
     612 [-]: DUPCLOSURE R123 K80; 
     613 [-]: CAPTURE VAL R122; 
     614 [-]: SETGLOBAL R123 K81; "TransmissionQueuedFromHud" = var123
     615 [-]: CLOSEUPVALS R9; 
     616 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
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
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: JUMPIFEQ R1 R3 L2; goto L2 if var1 == var539
L 0:   5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: JUMPIFNOTEQ R0 R3 L2; goto L2 if var0 ~= var775
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var16777755
      10 [-]: LOADB R2 0 +1; var2 = false
L 1:  11 [-]: LOADB R2 1   ; var2 = true
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L14; goto L14 if var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETIMPORT R3 6; var3 = 0x25D99D89
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      20 [-]: GETIMPORT R4 10; var4 = gLotusAttractModeGameRulesType
      21 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x62C81B76]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: MOVE R1 R2   ; var1 = var2
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x62C81B76]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R1 R2   ; var1 = var2
L 4:  32 [-]: FASTCALL1 62 R1 L5; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  36 [-]: JUMPIF R2 L14; goto L14 if var2
      37 [-]: GETTABLEKS R3 R1 K13; var3 = var1["mOperatorType"]
      38 [-]: LOADN R4 4   ; var4 = 4
      39 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var16777755
      40 [-]: LOADB R2 0 +1; var2 = false
L 6:  41 [-]: LOADB R2 1   ; var2 = true
L 7:  42 [-]: JUMPIF R2 L10; goto L10 if var2
      43 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      44 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x78298275]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: FASTCALL1 62 R3 L8; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  50 [-]: JUMPIF R4 L10; goto L10 if var4
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: JUMPIF R4 L9 ; goto L9 if var4
      55 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      56 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 9:  58 [-]: MOVE R2 R4   ; var2 = var4
L10:  59 [-]: LOADNIL R3   ; var3 = nil
      60 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      61 [-]: GETTABLEKS R3 R1 K15; var3 = var1["mAdultOperatorCustomization"]
      62 [-]: JUMP L12     ; goto L12
L11:  63 [-]: GETTABLEKS R3 R1 K16; var3 = var1["mOperatorCustomization"]
L12:  64 [-]: LOADN R6 9   ; var6 = 9
      65 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xC89BAE6F]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: GETTABLEKS R6 R4 K18; var6 = var4["mItemType"]
      68 [-]: FASTCALL1 62 R6 L13; 
      69 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  71 [-]: JUMPIF R5 L14; goto L14 if var5
      72 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      73 [-]: GETTABLEKS R6 R4 K18; var6 = var4["mItemType"]
      74 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xE223E2B1]
      75 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      76 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      77 [-]: RETURN R5 -1 ; 
L14:  78 [-]: GETIMPORT R1 23; var1 = EMPTY_SYMBOL
      79 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["QueuedTransmissions"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R2 2; var2 = _T["QueuedTransmissions"]
       3 [-]: LENGTH R1 R2 ; var1 = #var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var132174
       6 [-]: GETIMPORT R4 2; var4 = _T["QueuedTransmissions"]
       7 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Transmission"]
       9 [-]: FASTCALL1 62 R2 L0; 
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
      20 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65581
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5D915461]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
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
       6 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var197198
       7 [-]: GETIMPORT R2 3; var2 = 0x9BA7909F
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xBCFB64AB]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xAAA047DF]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: GETIMPORT R4 9; var4 = 0xD016333C
      18 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var66331
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: GETIMPORT R4 11; var4 = 0x3D2EAADE
      21 [-]: JUMPIFNOTEQ R2 R4 L2; goto L2 if var2 ~= var1287
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB73D420F]
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K1; var5 = var6["UI_MODE_IN_SPACE_SHIP"]
      27 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var16778011
      28 [-]: LOADB R3 0 +1; var3 = false
L 1:  29 [-]: LOADB R3 1   ; var3 = true
L 2:  30 [-]: JUMPIF R1 L3 ; goto L3 if var1
      31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x22DA1852]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      35 [-]: LOADK R6 K15 ; var6 = "HeistIntroCamera_Eudico"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1051
L 3:  38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: RETURN R4 1  ; 
L 4:  40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: GETIMPORT R6 17; var6 = 0x25D99D89
      42 [-]: FASTCALL1 62 R6 L5; 
      43 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  45 [-]: JUMPIF R5 L8 ; goto L8 if var5
      46 [-]: GETIMPORT R5 19; var5 = 0x76EA806B
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x3F3AE64C]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: FASTCALL1 62 R5 L6; 
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
L 8:  68 [-]: FASTCALL1 62 R4 L9; 
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
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       2 [-]: FASTCALL1 62 R2 L0; 
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
L 2:  26 [-]: JUMPIFNOTEQ R1 R7 L3; goto L3 if var1 ~= var66075
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
      37 [-]: FASTCALL1 62 R1 L6; 
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: GETIMPORT R3 17; var3 = 0x76E5BFA0
      43 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var1442631
      44 [-]: LOADN R3 22  ; var3 = 22
      45 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var65563
      46 [-]: LOADB R0 1   ; var0 = true
L 7:  47 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 320
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
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L25; goto L25 if var2
      15 [-]: GETIMPORT R2 4; var2 = 0x9FD74FB0
      16 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var394318
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
      32 [-]: FASTCALL1 62 R2 L2; 
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
      47 [-]: FASTCALL1 62 R4 L4; 
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  51 [-]: JUMPIF R6 L5 ; goto L5 if var6
      52 [-]: GETIMPORT R6 18; var6 = 0x76E5BFA0
      53 [-]: JUMPIFNOTEQ R4 R6 L5; goto L5 if var4 ~= var132400
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
      64 [-]: LOADK R5 K24 ; var5 = 0.001
      65 [-]: JUMPIFNOTLE R4 R5 L25; goto L25 if var4 > var1704270
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
      79 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var655950
      80 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
      83 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      84 [-]: FASTCALL1 62 R2 L7; 
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
      96 [-]: FASTCALL1 62 R5 L9; 
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
     117 [-]: FASTCALL1 62 R5 L10; 
     118 [-]: MOVE R9 R5   ; var9 = var5
     119 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 121 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     122 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     123 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0xC14D48AF]
     124 [-]: CALL R8 1 2  ; var8 = var8()
     125 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     126 [-]: GETIMPORT R8 18; var8 = 0x76E5BFA0
     127 [-]: JUMPIFNOTEQ R6 R8 L12; goto L12 if var6 ~= var1181774
     128 [-]: GETIMPORT R8 18; var8 = 0x76E5BFA0
     129 [-]: JUMPIFNOTEQ R6 R8 L11; goto L11 if var6 ~= var460871
     130 [-]: LOADN R8 7   ; var8 = 7
     131 [-]: JUMPIFLT R8 R7 L12; goto L12 if var8 < var1181774
L11: 132 [-]: GETIMPORT R8 18; var8 = 0x76E5BFA0
     133 [-]: JUMPIFNOTEQ R6 R8 L25; goto L25 if var6 ~= var460871
     134 [-]: LOADN R8 7   ; var8 = 7
     135 [-]: JUMPIFNOTLT R8 R7 L25; goto L25 if var8 >= var2818382
L12: 136 [-]: GETIMPORT R1 43; var1 = 0x02BE20EB
     137 [-]: RETURN R1 1  ; 
L13: 138 [-]: GETIMPORT R2 45; var2 = 0x65F1CB54
     139 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var3080782
     140 [-]: GETIMPORT R2 47; var2 = 0x3D106989
     141 [-]: LOADK R3 K48 ; var3 = "Eudico Default Level"
     142 [-]: CALL R2 2 1  ; var2(var3)
     143 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xAAA047DF]
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
     145 [-]: GETIMPORT R3 51; var3 = 0xD016333C
     146 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var655950
     147 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
     148 [-]: LOADN R4 0   ; var4 = 0
     149 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
     150 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     151 [-]: FASTCALL1 62 R2 L14; 
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
     167 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var3080782
     168 [-]: GETIMPORT R2 47; var2 = 0x3D106989
     169 [-]: LOADK R3 K54 ; var3 = "Little Duck Default Level"
     170 [-]: CALL R2 2 1  ; var2(var3)
     171 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xAAA047DF]
     172 [-]: CALL R2 2 2  ; var2 = var2(var3)
     173 [-]: GETIMPORT R3 56; var3 = 0x3D2EAADE
     174 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var655950
     175 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
     176 [-]: LOADN R4 0   ; var4 = 0
     177 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
     178 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     179 [-]: FASTCALL1 62 R2 L17; 
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
     195 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var328455
     196 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     197 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xC14D48AF]
     198 [-]: CALL R2 1 2  ; var2 = var2()
     199 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     200 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     201 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x8E7C3B5E]
     202 [-]: GETIMPORT R3 16; var3 = 0x25D99D89
     203 [-]: CALL R2 2 2  ; var2 = var2(var3)
     204 [-]: FASTCALL1 62 R2 L20; 
     205 [-]: MOVE R4 R2   ; var4 = var2
     206 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 208 [-]: JUMPIF R3 L22; goto L22 if var3
     209 [-]: FASTCALL1 62 R2 L21; 
     210 [-]: MOVE R4 R2   ; var4 = var2
     211 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     212 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 213 [-]: JUMPIF R3 L25; goto L25 if var3
     214 [-]: GETIMPORT R3 18; var3 = 0x76E5BFA0
     215 [-]: JUMPIFEQ R2 R3 L25; goto L25 if var2 == var656206
L22: 216 [-]: GETIMPORT R3 10; var3 = 0x76EA806B
     217 [-]: LOADN R5 0   ; var5 = 0
     218 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x3F3AE64C]
     219 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     220 [-]: FASTCALL1 62 R3 L23; 
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
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: FASTCALL1 62 R0 L0; 
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
      15 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xB73D420F]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UI_MODE_IN_SPACE_SHIP"]
      13 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var131406
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
; Defined at line: 436
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
      19 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var519
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
      37 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var519
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
      48 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var519
      49 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: LOADK R5 K5  ; var5 = "ImageOuter.Frame.TeshinBorder"
      52 [-]: LOADN R6 12  ; var6 = 12
      53 [-]: MULK R7 R0 K6; var7 = var0 * 1.1000000000000001
      54 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
      55 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: LOADK R5 K5  ; var5 = "ImageOuter.Frame.TeshinBorder"
      59 [-]: LOADN R6 13  ; var6 = 13
      60 [-]: MULK R7 R1 K7; var7 = var1 * 1.55
      61 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF64B7262]
      62 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
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
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       6 [-]: GETIMPORT R2 6; var2 = _T["nextTransmissionTag"]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x076D502B]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 62 R0 L1; 
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
      20 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var589902
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
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 43 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 2; var5 = 0x7F5022CF[0x41E2AE25]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1115171
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
      24 [-]: LOADN R8 29  ; var8 = 29
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
; Defined at line: 489
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
      18 [-]: LOADN R5 29  ; var5 = 29
      19 [-]: LOADK R6 K5  ; var6 = ""
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5F56EEAB]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: JUMPXEQKNIL R2 L0; 
      24 [-]: LOADK R2 K5  ; var2 = ""
      25 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 0:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: JUMPXEQKS R0 K0 L1 NOT; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: LOADK R4 K1  ; var4 = "Message"
       8 [-]: LOADN R5 29  ; var5 = 29
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
; Defined at line: 516
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
; Defined at line: 534
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
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
      11 [-]: GETIMPORT R2 6; var2 = 0x6BE6D7D1
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBCFB64AB]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x368AD758]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: FASTCALL1 62 R1 L4; 
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
      50 [-]: DIVK R4 R4 K16; var4 = var4 / 100
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
      80 [-]: LOADN R3 34  ; var3 = 34
      81 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x91A24E4B]
      82 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      83 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      84 [-]: LOADN R2 3   ; var2 = 3
      85 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var1573198
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
     112 [-]: FASTCALL1 62 R1 L9; 
     113 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     114 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 115 [-]: JUMPIF R0 L10; goto L10 if var0
     116 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     117 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x4D3F3534]
     118 [-]: CALL R0 2 2  ; var0 = var0(var1)
     119 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     120 [-]: JUMPIFEQ R1 R0 L11; goto L11 if var1 == var524298
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
; Defined at line: 586
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
      17 [-]: FASTCALL1 62 R1 L3; 
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
      32 [-]: JUMPIFNOTLT R9 R7 L8; goto L8 if var9 >= var393763
      33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      34 [-]: FASTCALL1 62 R8 L5; 
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
      49 [-]: JUMPIFNOTEQ R5 R9 L9; goto L9 if var5 ~= var65563
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
; Defined at line: 624
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      27 [-]: LOADK R7 K10 ; var7 = 0.20000000000000001
      28 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: LOADN R2 124 ; var2 = 124
      31 [-]: LOADN R3 124 ; var3 = 124
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: LOADN R1 1   ; var1 = 1
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["AllowedTransmissionTypeNames"]
       1 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       2 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 654
; #Upvalues:       9
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
       9 [-]: FASTCALL1 62 R1 L0; 
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
      20 [-]: FASTCALL1 62 R1 L2; 
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
      36 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      37 [-]: LOADK R3 K8  ; var3 = "Waveform"
      38 [-]: LOADN R4 10  ; var4 = 10
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF64B7262]
      41 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      42 [-]: GETIMPORT R0 12; var0 = 0x34291F5C[0x056BFE8B]
      43 [-]: CALL R0 1 2  ; var0 = var0()
      44 [-]: JUMPIF R0 L5 ; goto L5 if var0
      45 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      46 [-]: FASTCALL1 62 R1 L4; 
      47 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  49 [-]: JUMPIF R0 L5 ; goto L5 if var0
      50 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      51 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x9241C2E4]
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
      53 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      54 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      55 [-]: LOADB R2 0   ; var2 = false
      56 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF126795E]
      57 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 679
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x0122D65A]
       2 [-]: CALL R2 1 1  ; var2()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x05CD0815]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["EntityToPlayOn"]
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x370DCB9C]
      21 [-]: GETTABLEKS R5 R2 K6; var5 = var2["Info"]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
L 2:  24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: RETURN R4 1  ; 
L 4:  33 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 6:  37 [-]: GETTABLEKS R4 R2 K7; var4 = var2["Name"]
      38 [-]: SETUPVAL R4 5; upvalues[4] = var5
      39 [-]: GETTABLEKS R5 R2 K8; var5 = var2["DspOverride"]
      40 [-]: FASTCALL1 62 R5 L7; 
      41 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIF R4 L9 ; goto L9 if var4
      44 [-]: GETIMPORT R4 10; var4 = _T
      45 [-]: GETIMPORT R5 12; var5 = _T["TransmissionDspOverrides"]
      46 [-]: JUMPIF R5 L8 ; goto L8 if var5
      47 [-]: NEWTABLE R5 0 0; var5 = {}
L 8:  48 [-]: SETTABLEKS R5 R4 K11; var5["TransmissionDspOverrides"] = var4
      49 [-]: GETIMPORT R4 12; var4 = _T["TransmissionDspOverrides"]
      50 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xED4E0128]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETIMPORT R6 15; var6 = 0xB009BBC6
      53 [-]: GETTABLEKS R7 R2 K8; var7 = var2["DspOverride"]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 9:  56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x633D0FE1]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 4; var1 = 0x74ACBBE0
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x59C96E77]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: RETURN R1 1  ; 
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x207E027A]
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: RETURN R1 1  ; 
L 3:  33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 729
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
L 2:  20 [-]: FASTCALL1 62 R0 L3; 
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
      31 [-]: FASTCALL1 62 R1 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: JUMPIFEQ R1 R0 L6; goto L6 if var1 == var1049166
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
      77 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var539
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
      90 [-]: JUMPIFNOTEQ R3 R7 L9; goto L9 if var3 ~= var67099
      91 [-]: LOADB R6 1   ; var6 = true
      92 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      93 [-]: JUMPIFEQ R4 R7 L11; goto L11 if var4 == var1563
L 9:  94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      96 [-]: JUMPIFNOTEQ R3 R7 L11; goto L11 if var3 ~= var198407
      97 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      98 [-]: JUMPIFEQ R4 R7 L10; goto L10 if var4 == var16778779
      99 [-]: LOADB R6 0 +1; var6 = false
L10: 100 [-]: LOADB R6 1   ; var6 = true
L11: 101 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     102 [-]: LOADB R5 0   ; var5 = false
L12: 103 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     104 [-]: JUMPIFEQ R3 R4 L13; goto L13 if var3 == var1563
     105 [-]: LOADB R6 0   ; var6 = false
     106 [-]: RETURN R6 1  ; 
L13: 107 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     108 [-]: GETIMPORT R7 11; var7 = _T["curTransmission"]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     111 [-]: MOVE R8 R1   ; var8 = var1
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var1563
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
     126 [-]: JUMPIFNOTEQ R10 R0 L16; goto L16 if var10 ~= var2587
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
     140 [-]: FASTCALL1 62 R2 L19; 
     141 [-]: MOVE R8 R2   ; var8 = var2
     142 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 144 [-]: JUMPIF R7 L21; goto L21 if var7
     145 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     146 [-]: FASTCALL1 62 R8 L20; 
     147 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 149 [-]: JUMPIF R7 L21; goto L21 if var7
     150 [-]: GETTABLEKS R7 R2 K36; var7 = var2["mStringData"]
     151 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     152 [-]: GETTABLEKS R8 R9 K36; var8 = var9["mStringData"]
     153 [-]: JUMPIFEQ R7 R8 L21; goto L21 if var7 == var1819
     154 [-]: LOADB R7 0   ; var7 = false
     155 [-]: RETURN R7 1  ; 
L21: 156 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     157 [-]: MOVE R8 R1   ; var8 = var1
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: JUMPIF R7 L22; goto L22 if var7
     160 [-]: LOADB R7 0   ; var7 = false
     161 [-]: RETURN R7 1  ; 
L22: 162 [-]: GETIMPORT R7 37; var7 = _T
     163 [-]: SETTABLEKS R1 R7 K10; var1["curTransmission"] = var7
     164 [-]: SETUPVAL R2 7; upvalues[2] = var7
     165 [-]: GETIMPORT R7 16; var7 = 0x3D106989
     166 [-]: LOADK R9 K38 ; var9 = "CheckAdvanceToNext taking"
     167 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xED4E0128]
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     170 [-]: CALL R7 2 1  ; var7(var8)
     171 [-]: GETIMPORT R7 40; var7 = 0x88EFC25E
     172 [-]: MOVE R8 R1   ; var8 = var1
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: SETUPVAL R7 9; upvalues[7] = var9
     175 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x9C1F3B5A]
     176 [-]: GETIMPORT R8 2; var8 = _T["QueuedTransmissions"]
     177 [-]: LOADN R9 1   ; var9 = 1
     178 [-]: CALL R7 3 1  ; var7(var8, var9)
     179 [-]: LOADNIL R7   ; var7 = nil
     180 [-]: SETUPVAL R7 10; upvalues[7] = var10
     181 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     182 [-]: GETIMPORT R8 11; var8 = _T["curTransmission"]
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
     184 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     185 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0xB406E871]
     186 [-]: MOVE R9 R7   ; var9 = var7
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
     188 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     189 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     190 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0x6E2C3BAF]
     191 [-]: GETIMPORT R9 11; var9 = _T["curTransmission"]
     192 [-]: CALL R8 2 1  ; var8(var9)
     193 [-]: JUMP L25     ; goto L25
L23: 194 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     195 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0x45BEAD5D]
     196 [-]: MOVE R9 R7   ; var9 = var7
     197 [-]: CALL R8 2 2  ; var8 = var8(var9)
     198 [-]: JUMPIF R8 L24; goto L24 if var8
     199 [-]: GETIMPORT R8 11; var8 = _T["curTransmission"]
     200 [-]: GETIMPORT R10 45; var10 = 0x14DB6D7A
     201 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xF2DEAF69]
     202 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     203 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
L24: 204 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     205 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x4481F593]
     206 [-]: GETIMPORT R9 11; var9 = _T["curTransmission"]
     207 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     208 [-]: CALL R8 3 1  ; var8(var9, var10)
L25: 209 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     210 [-]: GETTABLEKS R8 R9 K48; var8 = var9["TS_OPEN"]
     211 [-]: SETUPVAL R8 13; upvalues[8] = var13
     212 [-]: LOADK R8 K49 ; var8 = 0.5
     213 [-]: SETUPVAL R8 15; upvalues[8] = var15
     214 [-]: LOADB R8 1   ; var8 = true
     215 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 4; var1 = _T["curTransmission"]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 4; var0 = _T["curTransmission"]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD8330073]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: JUMPIFNOTLE R0 R1 L3; goto L3 if var0 > var65563
L 2:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: RETURN R0 1  ; 
L 3:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x92107845]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: GETIMPORT R1 4; var1 = _T["curTransmission"]
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD8330073]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var14
      24 [-]: LOADNIL R0   ; var0 = nil
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
      26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: RETURN R0 1  ; 
L 4:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 858
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADK R3 K0  ; var3 = "ImageOuter.TextBack"
       3 [-]: LOADN R4 13  ; var4 = 13
       4 [-]: LOADK R5 K1  ; var5 = 0.10000000000000001
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF64B7262]
       6 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADK R3 K3  ; var3 = "TextBackOuter.TextBack"
      10 [-]: LOADN R4 13  ; var4 = 13
      11 [-]: LOADK R5 K1  ; var5 = 0.10000000000000001
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
      29 [-]: JUMP L3      ; goto L3
L 0:  30 [-]: GETIMPORT R1 8; var1 = _T["curTransmission"]
      31 [-]: GETIMPORT R3 10; var3 = 0x14DB6D7A
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      35 [-]: GETIMPORT R3 13; var3 = _T["NemesisResLoader"]
      36 [-]: FASTCALL1 62 R3 L1; 
      37 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  39 [-]: NOT R1 R2    ; var1 = not var2
      40 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      41 [-]: GETIMPORT R2 13; var2 = _T["NemesisResLoader"]
      42 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xD2D3875A]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: NOT R1 R2    ; var1 = not var2
L 2:  45 [-]: MOVE R0 R1   ; var0 = var1
L 3:  46 [-]: JUMPIF R0 L20; goto L20 if var0
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: JUMPIFNOTLE R1 R2 L20; goto L20 if var1 > var1179982
      50 [-]: GETIMPORT R1 18; var1 = _T["HideTransmissionComms"]
      51 [-]: JUMPIF R1 L20; goto L20 if var1
      52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: JUMPIF R1 L4 ; goto L4 if var1
      54 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      55 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      56 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      57 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x659D451F]
      58 [-]: GETIMPORT R2 8; var2 = _T["curTransmission"]
      59 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x7F8A54D9]
      60 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      61 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      62 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 4:  63 [-]: LOADNIL R1   ; var1 = nil
      64 [-]: SETUPVAL R1 8; upvalues[1] = var8
      65 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      66 [-]: GETTABLEKS R1 R2 K21; var1 = var2["TS_OPEN"]
      67 [-]: SETUPVAL R1 9; upvalues[1] = var9
      68 [-]: GETIMPORT R2 8; var2 = _T["curTransmission"]
      69 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x1CDBC715]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: ADDK R1 R2 K22; var1 = var2 + 1
      72 [-]: GETIMPORT R2 25; var2 = 0x76EA806B
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x3F3AE64C]
      75 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      76 [-]: FASTCALL1 62 R2 L5; 
      77 [-]: MOVE R4 R2   ; var4 = var2
      78 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  80 [-]: JUMPIF R3 L7 ; goto L7 if var3
      81 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x40E9C32B]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      84 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      85 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      86 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      87 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      88 [-]: MOVE R7 R4   ; var7 = var4
      89 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0xEF9A3EE6]
      90 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      91 [-]: MOVE R4 R5   ; var4 = var5
L 6:  92 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      93 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      94 [-]: LOADK R8 K29 ; var8 = "Name"
      95 [-]: LOADN R9 9   ; var9 = 9
      96 [-]: MOVE R10 R4  ; var10 = var4
      97 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF64B7262]
      98 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      99 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     100 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     101 [-]: LOADK R8 K30 ; var8 = "Waveform"
     102 [-]: LOADN R9 9   ; var9 = 9
     103 [-]: MOVE R10 R4  ; var10 = var4
     104 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF64B7262]
     105 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7: 106 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     107 [-]: JUMPXEQKS R3 K31 L8 NOT; 
     108 [-]: GETIMPORT R3 33; var3 = 0x25312C9B
     109 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     110 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     111 [-]: LOADN R6 8   ; var6 = 8
     112 [-]: NEWTABLE R7 0 1; var7 = {}
     113 [-]: LOADN R8 10  ; var8 = 10
     114 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     115 [-]: NEWTABLE R8 0 1; var8 = {}
     116 [-]: LOADN R9 100 ; var9 = 100
     117 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     118 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     121 [-]: JUMP L9      ; goto L9
L 8: 122 [-]: GETIMPORT R3 33; var3 = 0x25312C9B
     123 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     124 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     125 [-]: LOADN R6 8   ; var6 = 8
     126 [-]: NEWTABLE R7 0 3; var7 = {}
     127 [-]: LOADN R8 10  ; var8 = 10
     128 [-]: LOADN R9 0   ; var9 = 0
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
     131 [-]: NEWTABLE R8 0 3; var8 = {}
     132 [-]: LOADN R9 100 ; var9 = 100
     133 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     134 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     135 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     136 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 9: 139 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     140 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     141 [-]: LOADK R6 K34 ; var6 = "ImageOuter.Image"
     142 [-]: LOADN R7 10  ; var7 = 10
     143 [-]: LOADN R8 0   ; var8 = 0
     144 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF64B7262]
     145 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     146 [-]: GETIMPORT R3 33; var3 = 0x25312C9B
     147 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     148 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     149 [-]: LOADK R7 K35 ; var7 = ".ImageOuter.Image"
     150 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     151 [-]: LOADN R6 0   ; var6 = 0
     152 [-]: NEWTABLE R7 0 1; var7 = {}
     153 [-]: LOADN R8 10  ; var8 = 10
     154 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     155 [-]: NEWTABLE R8 0 1; var8 = {}
     156 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     157 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     158 [-]: LOADN R9 1   ; var9 = 1
     159 [-]: LOADN R10 0  ; var10 = 0
     160 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     161 [-]: GETIMPORT R3 8; var3 = _T["curTransmission"]
     162 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x31E06EC1]
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     165 [-]: JUMPXEQKS R4 K31 L13; 
     166 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     167 [-]: GETTABLEKS R4 R5 K37; var4 = var5["UsingOverrideMovie"]
     168 [-]: JUMPIF R4 L13; goto L13 if var4
     169 [-]: FASTCALL1 62 R3 L10; 
     170 [-]: MOVE R5 R3   ; var5 = var3
     171 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     172 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 173 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     174 [-]: GETIMPORT R4 8; var4 = _T["curTransmission"]
     175 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x49F2921D]
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
     177 [-]: MOVE R3 R4   ; var3 = var4
     178 [-]: GETIMPORT R4 8; var4 = _T["curTransmission"]
     179 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x03DAC52B]
     180 [-]: CALL R4 2 2  ; var4 = var4(var5)
     181 [-]: SETUPVAL R4 18; upvalues[4] = var18
     182 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     183 [-]: LOADN R6 124 ; var6 = 124
     184 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     185 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     186 [-]: LOADN R6 124 ; var6 = 124
     187 [-]: CALL R4 3 1  ; var4(var5, var6)
     188 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     189 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     190 [-]: LOADK R7 K34 ; var7 = "ImageOuter.Image"
     191 [-]: LOADN R8 0   ; var8 = 0
     192 [-]: LOADN R10 -60; var10 = -60
     193 [-]: LOADN R12 0  ; var12 = 0
     194 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     195 [-]: SUBK R13 R14 K22; var13 = var14 - 1
     196 [-]: FASTCALL2 18 R12 R13 L11; 
     197 [-]: GETIMPORT R11 42; var11 = 0x5BCED4C4[0xB62ECFE0]
     198 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11: 199 [-]: MUL R9 R10 R11; var9 = var10 * var11
     200 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF64B7262]
     201 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     202 [-]: JUMP L13     ; goto L13
L12: 203 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     204 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     205 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     206 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 207 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     208 [-]: GETIMPORT R5 8; var5 = _T["curTransmission"]
     209 [-]: CALL R4 2 2  ; var4 = var4(var5)
     210 [-]: FASTCALL1 62 R4 L14; 
     211 [-]: MOVE R6 R4   ; var6 = var4
     212 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     213 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 214 [-]: JUMPIF R5 L17; goto L17 if var5
     215 [-]: GETIMPORT R3 44; var3 = 0x51C22665
     216 [-]: LOADK R5 K45 ; var5 = 1.5
     217 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     218 [-]: JUMPXEQKS R6 K31 L15; 
     219 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     220 [-]: GETTABLEKS R6 R7 K37; var6 = var7["UsingOverrideMovie"]
     221 [-]: JUMPIF R6 L15; goto L15 if var6
     222 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     223 [-]: LOADN R7 315 ; var7 = 315
     224 [-]: LOADN R8 210 ; var8 = 210
     225 [-]: CALL R6 3 1  ; var6(var7, var8)
     226 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     227 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     228 [-]: LOADK R9 K46 ; var9 = "ImageOuter"
     229 [-]: LOADN R10 10 ; var10 = 10
     230 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     231 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF64B7262]
     232 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     233 [-]: LOADK R5 K47 ; var5 = 0.67000000000000004
L15: 234 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     235 [-]: LOADN R7 3   ; var7 = 3
     236 [-]: JUMPIFEQ R6 R7 L16; goto L16 if var6 == var1543
     237 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     238 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     239 [-]: LOADK R10 K35; var10 = ".ImageOuter.Image"
     240 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     241 [-]: LOADK R9 K48 ; var9 = "PixelateBias"
     242 [-]: LOADN R10 0  ; var10 = 0
     243 [-]: LOADK R11 K49; var11 = 1.2
     244 [-]: LOADN R12 0  ; var12 = 0
     245 [-]: LOADN R13 0  ; var13 = 0
     246 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x91E13703]
     247 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L16: 248 [-]: NEWCLOSURE R6 P0; 
     249 [-]: CAPTURE UPVAL U16; 
     250 [-]: CAPTURE UPVAL U0; 
     251 [-]: CAPTURE UPVAL U1; 
     252 [-]: CAPTURE UPVAL U17; 
     253 [-]: CAPTURE UPVAL U24; 
     254 [-]: GETIMPORT R7 33; var7 = 0x25312C9B
     255 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     256 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     257 [-]: LOADK R11 K35; var11 = ".ImageOuter.Image"
     258 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     259 [-]: LOADN R10 7  ; var10 = 7
     260 [-]: NEWTABLE R11 0 1; var11 = {}
     261 [-]: MOVE R12 R6  ; var12 = var6
     262 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     263 [-]: NEWTABLE R12 0 1; var12 = {}
     264 [-]: LOADN R13 1  ; var13 = 1
     265 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     266 [-]: MOVE R13 R5  ; var13 = var5
     267 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     268 [-]: JUMP L18     ; goto L18
L17: 269 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     270 [-]: JUMPXEQKS R5 K31 L18 NOT; 
     271 [-]: GETIMPORT R5 33; var5 = 0x25312C9B
     272 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     273 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     274 [-]: LOADK R9 K35 ; var9 = ".ImageOuter.Image"
     275 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     276 [-]: LOADN R8 0   ; var8 = 0
     277 [-]: NEWTABLE R9 0 1; var9 = {}
     278 [-]: LOADN R10 10 ; var10 = 10
     279 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     280 [-]: NEWTABLE R10 0 1; var10 = {}
     281 [-]: LOADN R11 0  ; var11 = 0
     282 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     283 [-]: LOADN R11 1  ; var11 = 1
     284 [-]: LOADN R12 0  ; var12 = 0
     285 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L18: 286 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     287 [-]: JUMPXEQKS R5 K31 L19; 
     288 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     289 [-]: GETTABLEKS R5 R6 K37; var5 = var6["UsingOverrideMovie"]
     290 [-]: JUMPIF R5 L19; goto L19 if var5
     291 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     292 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     293 [-]: LOADK R8 K34 ; var8 = "ImageOuter.Image"
     294 [-]: LOADN R9 1   ; var9 = 1
     295 [-]: LOADN R10 0  ; var10 = 0
     296 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF64B7262]
     297 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L19: 298 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     299 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     300 [-]: LOADK R9 K35 ; var9 = ".ImageOuter.Image"
     301 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     302 [-]: MOVE R8 R3   ; var8 = var3
     303 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x1CB415C1]
     304 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     305 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     306 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     307 [-]: LOADK R8 K30 ; var8 = "Waveform"
     308 [-]: LOADN R9 11  ; var9 = 11
     309 [-]: LOADB R10 1  ; var10 = true
     310 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xC0A3774B]
     311 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     312 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     313 [-]: LOADNIL R6   ; var6 = nil
     314 [-]: SETTABLEKS R6 R5 K53; var6["mSmoothHead"] = var5
     315 [-]: RETURN R0 0  ; 
L20: 316 [-]: GETIMPORT R1 18; var1 = _T["HideTransmissionComms"]
     317 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     318 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     319 [-]: GETTABLEKS R1 R2 K21; var1 = var2["TS_OPEN"]
     320 [-]: SETUPVAL R1 9; upvalues[1] = var9
L21: 321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
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
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: NOT R3 R4    ; var3 = not var4
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x40E9C32B]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD25AD6F2]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L12; goto L12 if var4
      29 [-]: JUMPIF R3 L12; goto L12 if var3
      30 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xE36ECE76]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 62 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIF R5 L12; goto L12 if var5
      37 [-]: LOADN R7 7   ; var7 = 7
      38 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x2540510F]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: FASTCALL1 62 R5 L4; 
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
      58 [-]: FASTCALL1 62 R11 L6; 
      59 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  61 [-]: JUMPIF R10 L10; goto L10 if var10
      62 [-]: GETTABLEKS R11 R9 K16; var11 = var9["strong"]
      63 [-]: FASTCALL1 62 R11 L7; 
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
; Defined at line: 993
; #Upvalues:       49
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
       8 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var196615
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: CALL R0 1 1  ; var0()
L 0:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["TS_OPEN"]
      14 [-]: JUMPIFNOTEQ R0 R1 L64; goto L64 if var0 ~= var7
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLE R0 R1 L64; goto L64 if var0 > var262407
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: FASTCALL1 62 R1 L1; 
      20 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  22 [-]: JUMPIFNOT R0 L64; goto L64 if not var0
      23 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  27 [-]: JUMPIF R0 L64; goto L64 if var0
      28 [-]: GETIMPORT R0 10; var0 = _T["curTransmission"]
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x4D42F360]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: FASTCALL1 62 R1 L3; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  38 [-]: JUMPIF R2 L8 ; goto L8 if var2
      39 [-]: GETIMPORT R2 14; var2 = _T["InSyndicateScreen"]
      40 [-]: JUMPIF R2 L8 ; goto L8 if var2
      41 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      42 [-]: FASTCALL1 62 R3 L4; 
      43 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  45 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      46 [-]: GETIMPORT R2 10; var2 = _T["curTransmission"]
      47 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x7A307883]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: SETUPVAL R2 5; upvalues[2] = var5
      50 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      51 [-]: FASTCALL1 62 R3 L5; 
      52 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  54 [-]: JUMPIF R2 L6 ; goto L6 if var2
      55 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      56 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      57 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD1586535]
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x4E5939A5]
      60 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      61 [-]: SETUPVAL R2 5; upvalues[2] = var5
      62 [-]: JUMP L8      ; goto L8
L 6:  63 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x56C01834]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      66 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      67 [-]: MOVE R4 R0   ; var4 = var0
      68 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD1586535]
      69 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      70 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7B81E8D]
      71 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      72 [-]: FASTCALL1 62 R2 L7; 
      73 [-]: MOVE R4 R2   ; var4 = var2
      74 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  76 [-]: JUMPIF R3 L8 ; goto L8 if var3
      77 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 8:  78 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      79 [-]: FASTCALL1 62 R3 L9; 
      80 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  82 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      83 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x56C01834]
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      86 [-]: GETIMPORT R3 21; var3 = 0x1211D00F
      87 [-]: FASTCALL1 62 R3 L10; 
      88 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  90 [-]: JUMPIF R2 L12; goto L12 if var2
      91 [-]: GETIMPORT R2 21; var2 = 0x1211D00F
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD1586535]
      94 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      95 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7B81E8D]
      96 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      97 [-]: FASTCALL1 62 R2 L11; 
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 101 [-]: JUMPIF R3 L12; goto L12 if var3
     102 [-]: SETUPVAL R2 5; upvalues[2] = var5
L12: 103 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     104 [-]: GETIMPORT R4 10; var4 = _T["curTransmission"]
     105 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xCA33FF41]
     106 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
     107 [-]: GETIMPORT R4 10; var4 = _T["curTransmission"]
     108 [-]: MOVE R6 R3   ; var6 = var3
     109 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xBD368681]
     110 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     111 [-]: LOADB R5 0   ; var5 = false
     112 [-]: SETUPVAL R5 7; upvalues[5] = var7
     113 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     114 [-]: GETIMPORT R6 10; var6 = _T["curTransmission"]
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: GETIMPORT R5 10; var5 = _T["curTransmission"]
     117 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xED4E0128]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETIMPORT R6 26; var6 = _T["TransmissionDspOverrides"]
     120 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     121 [-]: GETIMPORT R7 26; var7 = _T["TransmissionDspOverrides"]
     122 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
L13: 123 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     124 [-]: FASTCALL1 62 R6 L14; 
     125 [-]: MOVE R8 R6   ; var8 = var6
     126 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 128 [-]: JUMPIF R7 L15; goto L15 if var7
     129 [-]: GETIMPORT R7 26; var7 = _T["TransmissionDspOverrides"]
     130 [-]: LOADNIL R8   ; var8 = nil
     131 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     132 [-]: JUMP L18     ; goto L18
L15: 133 [-]: GETIMPORT R7 28; var7 = _T["TransmissionDspOverridesWRes"]
     134 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     135 [-]: GETIMPORT R9 28; var9 = _T["TransmissionDspOverridesWRes"]
     136 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     137 [-]: FASTCALL1 62 R8 L16; 
     138 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 140 [-]: JUMPIF R7 L17; goto L17 if var7
     141 [-]: GETIMPORT R7 30; var7 = 0xB009BBC6
     142 [-]: GETIMPORT R9 28; var9 = _T["TransmissionDspOverridesWRes"]
     143 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: MOVE R6 R7   ; var6 = var7
     146 [-]: GETIMPORT R7 28; var7 = _T["TransmissionDspOverridesWRes"]
     147 [-]: LOADNIL R8   ; var8 = nil
     148 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     149 [-]: JUMP L18     ; goto L18
L17: 150 [-]: LOADNIL R6   ; var6 = nil
L18: 151 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     152 [-]: FASTCALL1 62 R8 L19; 
     153 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 155 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     156 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     157 [-]: MOVE R9 R4   ; var9 = var4
     158 [-]: GETIMPORT R10 32; var10 = ZERO_VECTOR
     159 [-]: LOADB R11 0  ; var11 = false
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: LOADNIL R13  ; var13 = nil
     162 [-]: LOADNIL R14  ; var14 = nil
     163 [-]: MOVE R15 R6  ; var15 = var6
     164 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x659D451F]
     165 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
     166 [-]: SETUPVAL R7 4; upvalues[7] = var4
     167 [-]: JUMP L23     ; goto L23
L20: 168 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     169 [-]: MOVE R9 R4   ; var9 = var4
     170 [-]: LOADB R10 0  ; var10 = false
     171 [-]: LOADN R11 1  ; var11 = 1
     172 [-]: LOADB R12 0  ; var12 = false
     173 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     174 [-]: CALL R13 1 2 ; var13 = var13()
     175 [-]: LOADN R14 0  ; var14 = 0
     176 [-]: MOVE R15 R6  ; var15 = var6
     177 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x659D451F]
     178 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
     179 [-]: SETUPVAL R7 4; upvalues[7] = var4
     180 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     181 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     182 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x50B8A050]
     183 [-]: CALL R7 3 1  ; var7(var8, var9)
     184 [-]: GETIMPORT R8 36; var8 = _T["CurrentConversation"]
     185 [-]: FASTCALL1 62 R8 L21; 
     186 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 188 [-]: JUMPIF R7 L22; goto L22 if var7
     189 [-]: GETIMPORT R7 38; var7 = _T["CurrentConversation"]["mHubNpc"]
     190 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     191 [-]: JUMPIFNOTEQ R7 R8 L22; goto L22 if var7 ~= var2623310
     192 [-]: GETIMPORT R7 40; var7 = _T["CurrentConversation"]["IsUnmasked"]
     193 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     194 [-]: LOADB R7 1   ; var7 = true
     195 [-]: SETUPVAL R7 7; upvalues[7] = var7
L22: 196 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     197 [-]: GETIMPORT R9 42; var9 = gAvatarType
     198 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xF2DEAF69]
     199 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     200 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     201 [-]: LOADNIL R7   ; var7 = nil
     202 [-]: SETUPVAL R7 5; upvalues[7] = var5
L23: 203 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     204 [-]: SETUPVAL R7 10; upvalues[7] = var10
     205 [-]: GETIMPORT R7 10; var7 = _T["curTransmission"]
     206 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x856FF01B]
     207 [-]: CALL R7 2 2  ; var7 = var7(var8)
     208 [-]: JUMPIF R7 L25; goto L25 if var7
     209 [-]: GETIMPORT R7 10; var7 = _T["curTransmission"]
     210 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0xB7029717]
     211 [-]: CALL R7 2 2  ; var7 = var7(var8)
     212 [-]: JUMPIF R7 L25; goto L25 if var7
     213 [-]: GETIMPORT R7 10; var7 = _T["curTransmission"]
     214 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x99C6433D]
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
     216 [-]: JUMPIF R7 L25; goto L25 if var7
     217 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     218 [-]: FASTCALL1 62 R8 L24; 
     219 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     220 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 221 [-]: JUMPIF R7 L28; goto L28 if var7
L25: 222 [-]: LOADN R7 0   ; var7 = 0
     223 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     224 [-]: FASTCALL1 62 R9 L26; 
     225 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     226 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 227 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     228 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     229 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x708752BC]
     230 [-]: CALL R8 2 2  ; var8 = var8(var9)
     231 [-]: JUMPIF R8 L27; goto L27 if var8
     232 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     233 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x1BC3E356]
     234 [-]: CALL R8 2 2  ; var8 = var8(var9)
     235 [-]: MOVE R7 R8   ; var7 = var8
L27: 236 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     237 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     238 [-]: MOVE R11 R2  ; var11 = var2
     239 [-]: LOADB R12 1  ; var12 = true
     240 [-]: MOVE R13 R7  ; var13 = var7
     241 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x0CDE6E4F]
     242 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L28: 243 [-]: LOADN R9 1   ; var9 = 1
     244 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     245 [-]: LENGTH R7 R10; var7 = #var10
     246 [-]: LOADN R8 1   ; var8 = 1
     247 [-]: FORNPREP R7 L32; nforprep start - [escape at L32] -- var7 = iterator
L29: 248 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     249 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     250 [-]: FASTCALL1 62 R10 L30; 
     251 [-]: MOVE R12 R10 ; var12 = var10
     252 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 254 [-]: JUMPIF R11 L31; goto L31 if var11
     255 [-]: GETIMPORT R13 51; var13 = gSequencerType
     256 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xF2DEAF69]
     257 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     258 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     259 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0xF4E253B6]
     260 [-]: CALL R11 2 1 ; var11(var12)
L31: 261 [-]: FORNLOOP R7 L29; nforloop end - iterate + goto L29
L32: 262 [-]: LOADNIL R7   ; var7 = nil
     263 [-]: SETUPVAL R7 11; upvalues[7] = var11
     264 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     265 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     266 [-]: CALL R7 2 2  ; var7 = var7(var8)
     267 [-]: FASTCALL1 62 R7 L33; 
     268 [-]: MOVE R9 R7   ; var9 = var7
     269 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     270 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 271 [-]: JUMPIF R8 L38; goto L38 if var8
     272 [-]: GETIMPORT R9 54; var9 = 0x74ACBBE0
     273 [-]: FASTCALL1 62 R9 L34; 
     274 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     275 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 276 [-]: JUMPIF R8 L38; goto L38 if var8
     277 [-]: GETIMPORT R8 54; var8 = 0x74ACBBE0
     278 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     279 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xC7FCADA9]
     280 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     281 [-]: SETUPVAL R8 11; upvalues[8] = var11
     282 [-]: LOADN R10 1  ; var10 = 1
     283 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     284 [-]: LENGTH R8 R11; var8 = #var11
     285 [-]: LOADN R9 1   ; var9 = 1
     286 [-]: FORNPREP R8 L38; nforprep start - [escape at L38] -- var8 = iterator
L35: 287 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     288 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     289 [-]: FASTCALL1 62 R11 L36; 
     290 [-]: MOVE R13 R11 ; var13 = var11
     291 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     292 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 293 [-]: JUMPIF R12 L37; goto L37 if var12
     294 [-]: GETIMPORT R14 51; var14 = gSequencerType
     295 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xF2DEAF69]
     296 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     297 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     298 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0x383D2E7D]
     299 [-]: CALL R12 2 1 ; var12(var13)
L37: 300 [-]: FORNLOOP R8 L35; nforloop end - iterate + goto L35
L38: 301 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     302 [-]: GETTABLEKS R8 R9 K57; var8 = var9["TS_PLAYING"]
     303 [-]: SETUPVAL R8 1; upvalues[8] = var1
     304 [-]: LOADN R8 0   ; var8 = 0
     305 [-]: SETUPVAL R8 14; upvalues[8] = var14
     306 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     307 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x1BC3E356]
     308 [-]: CALL R8 2 2  ; var8 = var8(var9)
     309 [-]: SETUPVAL R8 0; upvalues[8] = var0
     310 [-]: GETIMPORT R4 59; var4 = 0x1A8403DD
     311 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     312 [-]: FASTCALL1 62 R9 L39; 
     313 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     314 [-]: CALL R8 2 2  ; var8 = var8(var9)
L39: 315 [-]: JUMPIF R8 L40; goto L40 if var8
     316 [-]: LOADN R8 0   ; var8 = 0
     317 [-]: SETUPVAL R8 0; upvalues[8] = var0
L40: 318 [-]: GETIMPORT R8 60; var8 = _T
     319 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     320 [-]: SETTABLEKS R9 R8 K61; var9["TransmissionSoundInstance"] = var8
     321 [-]: GETIMPORT R8 10; var8 = _T["curTransmission"]
     322 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x20833F15]
     323 [-]: CALL R8 2 2  ; var8 = var8(var9)
     324 [-]: FASTCALL1 62 R8 L41; 
     325 [-]: MOVE R10 R8  ; var10 = var8
     326 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     327 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 328 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     329 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     330 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x78298275]
     331 [-]: CALL R9 2 2  ; var9 = var9(var10)
     332 [-]: MOVE R8 R9   ; var8 = var9
L42: 333 [-]: GETIMPORT R9 10; var9 = _T["curTransmission"]
     334 [-]: MOVE R11 R8  ; var11 = var8
     335 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x4C168162]
     336 [-]: CALL R9 3 1  ; var9(var10, var11)
     337 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     338 [-]: FASTCALL1 62 R10 L43; 
     339 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     340 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 341 [-]: JUMPIF R9 L44; goto L44 if var9
     342 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     343 [-]: GETIMPORT R10 10; var10 = _T["curTransmission"]
     344 [-]: CALL R9 2 2  ; var9 = var9(var10)
     345 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
     346 [-]: LOADB R9 1   ; var9 = true
     347 [-]: SETUPVAL R9 7; upvalues[9] = var7
     348 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     349 [-]: LOADN R11 0  ; var11 = 0
     350 [-]: LOADN R12 -1 ; var12 = -1
     351 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     352 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     353 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     354 [-]: LOADN R11 1  ; var11 = 1
     355 [-]: LOADN R12 -1 ; var12 = -1
     356 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     357 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     358 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     359 [-]: LOADN R11 2  ; var11 = 2
     360 [-]: LOADN R12 -1 ; var12 = -1
     361 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     362 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     363 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     364 [-]: LOADN R11 3  ; var11 = 3
     365 [-]: LOADN R12 -1 ; var12 = -1
     366 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     367 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     368 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     369 [-]: LOADN R11 4  ; var11 = 4
     370 [-]: LOADN R12 -1 ; var12 = -1
     371 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     372 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     373 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     374 [-]: LOADN R11 6  ; var11 = 6
     375 [-]: LOADN R12 1  ; var12 = 1
     376 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xEF040C26]
     377 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L44: 378 [-]: GETIMPORT R9 10; var9 = _T["curTransmission"]
     379 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0xAAA047DF]
     380 [-]: CALL R9 2 2  ; var9 = var9(var10)
     381 [-]: GETIMPORT R10 10; var10 = _T["curTransmission"]
     382 [-]: GETIMPORT R12 67; var12 = 0x14DB6D7A
     383 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF2DEAF69]
     384 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     385 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     386 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     387 [-]: GETTABLEKS R10 R11 K68; var10 = var11[0xDC620748]
     388 [-]: CALL R10 1 3 ; var10, var11 = var10()
     389 [-]: JUMPXEQKNIL R11 L53; 
     390 [-]: GETTABLEKS R12 R11 K69; var12 = var11["mName"]
     391 [-]: SETUPVAL R12 17; upvalues[12] = var17
     392 [-]: JUMP L53     ; goto L53
L45: 393 [-]: GETIMPORT R10 10; var10 = _T["curTransmission"]
     394 [-]: GETIMPORT R12 71; var12 = 0xA8AC3C39
     395 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF2DEAF69]
     396 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     397 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     398 [-]: GETIMPORT R11 73; var11 = 0x25D99D89
     399 [-]: NAMECALL R11 R11 K74; var12 = var11; var11 = var11[0x25A6E75E]
     400 [-]: CALL R11 2 2 ; var11 = var11(var12)
     401 [-]: NAMECALL R11 R11 K75; var12 = var11; var11 = var11[0x726215C7]
     402 [-]: CALL R11 2 2 ; var11 = var11(var12)
     403 [-]: GETTABLEKS R10 R11 K69; var10 = var11["mName"]
     404 [-]: JUMPXEQKS R10 K76 L53; 
     405 [-]: SETUPVAL R10 17; upvalues[10] = var17
     406 [-]: JUMP L53     ; goto L53
L46: 407 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     408 [-]: LOADK R11 K79; var11 = "/Lotus/Language/Bosses/DeimosDaughter"
     409 [-]: CALL R10 2 2 ; var10 = var10(var11)
     410 [-]: JUMPIFNOTEQ R9 R10 L47; goto L47 if var9 ~= var1182215
     411 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     412 [-]: CALL R10 1 2 ; var10 = var10()
     413 [-]: LOADN R11 1  ; var11 = 1
     414 [-]: JUMPIFNOTLE R11 R10 L53; goto L53 if var11 > var5311310
     415 [-]: GETIMPORT R11 81; var11 = 0x603636AD
     416 [-]: LOADK R12 K82; var12 = "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
     417 [-]: LOADNIL R13  ; var13 = nil
     418 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     419 [-]: SETUPVAL R11 17; upvalues[11] = var17
     420 [-]: JUMP L53     ; goto L53
L47: 421 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     422 [-]: LOADK R11 K83; var11 = "/Lotus/Language/Bosses/DeimosFather"
     423 [-]: CALL R10 2 2 ; var10 = var10(var11)
     424 [-]: JUMPIFNOTEQ R9 R10 L48; goto L48 if var9 ~= var1182215
     425 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     426 [-]: CALL R10 1 2 ; var10 = var10()
     427 [-]: LOADN R11 2  ; var11 = 2
     428 [-]: JUMPIFNOTLE R11 R10 L53; goto L53 if var11 > var5311310
     429 [-]: GETIMPORT R11 81; var11 = 0x603636AD
     430 [-]: LOADK R12 K84; var12 = "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
     431 [-]: LOADNIL R13  ; var13 = nil
     432 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     433 [-]: SETUPVAL R11 17; upvalues[11] = var17
     434 [-]: JUMP L53     ; goto L53
L48: 435 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     436 [-]: LOADK R11 K85; var11 = "/Lotus/Language/Bosses/DeimosSon"
     437 [-]: CALL R10 2 2 ; var10 = var10(var11)
     438 [-]: JUMPIFNOTEQ R9 R10 L49; goto L49 if var9 ~= var1182215
     439 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     440 [-]: CALL R10 1 2 ; var10 = var10()
     441 [-]: LOADN R11 3  ; var11 = 3
     442 [-]: JUMPIFNOTLE R11 R10 L53; goto L53 if var11 > var5311310
     443 [-]: GETIMPORT R11 81; var11 = 0x603636AD
     444 [-]: LOADK R12 K86; var12 = "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
     445 [-]: LOADNIL R13  ; var13 = nil
     446 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     447 [-]: SETUPVAL R11 17; upvalues[11] = var17
     448 [-]: JUMP L53     ; goto L53
L49: 449 [-]: GETIMPORT R10 78; var10 = 0x0469F296
     450 [-]: LOADK R11 K87; var11 = "/Lotus/Language/Bosses/DeimosMother"
     451 [-]: CALL R10 2 2 ; var10 = var10(var11)
     452 [-]: JUMPIFNOTEQ R9 R10 L50; goto L50 if var9 ~= var1182215
     453 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     454 [-]: CALL R10 1 2 ; var10 = var10()
     455 [-]: LOADN R11 5  ; var11 = 5
     456 [-]: JUMPIFNOTLE R11 R10 L53; goto L53 if var11 > var5311310
     457 [-]: GETIMPORT R11 81; var11 = 0x603636AD
     458 [-]: LOADK R12 K88; var12 = "/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"
     459 [-]: LOADNIL R13  ; var13 = nil
     460 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     461 [-]: SETUPVAL R11 17; upvalues[11] = var17
     462 [-]: JUMP L53     ; goto L53
L50: 463 [-]: GETIMPORT R10 10; var10 = _T["curTransmission"]
     464 [-]: GETIMPORT R12 90; var12 = 0xA8EAEF69
     465 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF2DEAF69]
     466 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     467 [-]: JUMPIFNOT R10 L53; goto L53 if not var10
     468 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     469 [-]: CALL R10 1 2 ; var10 = var10()
     470 [-]: JUMPIFNOT R10 L53; goto L53 if not var10
     471 [-]: GETIMPORT R10 92; var10 = 0x76EA806B
     472 [-]: LOADN R12 0  ; var12 = 0
     473 [-]: NAMECALL R10 R10 K93; var11 = var10; var10 = var10[0x3F3AE64C]
     474 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     475 [-]: FASTCALL1 62 R10 L51; 
     476 [-]: MOVE R13 R10 ; var13 = var10
     477 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     478 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 479 [-]: NOT R11 R12  ; var11 = not var12
     480 [-]: JUMPIFNOT R11 L52; goto L52 if not var11
     481 [-]: NAMECALL R11 R10 K94; var12 = var10; var11 = var10[0x40E9C32B]
     482 [-]: CALL R11 2 2 ; var11 = var11(var12)
     483 [-]: NAMECALL R11 R11 K95; var12 = var11; var11 = var11[0xD25AD6F2]
     484 [-]: CALL R11 2 2 ; var11 = var11(var12)
L52: 485 [-]: JUMPIF R11 L53; goto L53 if var11
     486 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     487 [-]: GETTABLEKS R12 R13 K96; var12 = var13[0x84470EC1]
     488 [-]: CALL R12 1 2 ; var12 = var12()
     489 [-]: SETUPVAL R12 17; upvalues[12] = var17
L53: 490 [-]: FASTCALL1 43 R2 L54; 
     491 [-]: MOVE R11 R2  ; var11 = var2
     492 [-]: GETIMPORT R10 99; var10 = 0x7F5022CF[0x41E2AE25]
     493 [-]: CALL R10 2 2 ; var10 = var10(var11)
L54: 494 [-]: LOADN R11 0  ; var11 = 0
     495 [-]: JUMPIFNOTLT R11 R10 L61; goto L61 if var11 >= var1379079
     496 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     497 [-]: GETTABLEKS R10 R11 K100; var10 = var11["UsingOverrideMovie"]
     498 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
     499 [-]: GETIMPORT R10 102; var10 = _T["TransmissionOverrideSubtitles"]
     500 [-]: JUMPIFNOT R10 L61; goto L61 if not var10
L55: 501 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     502 [-]: JUMPIFNOT R10 L56; goto L56 if not var10
     503 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     504 [-]: JUMPIFNOT R10 L61; goto L61 if not var10
L56: 505 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     506 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     507 [-]: LOADK R13 K103; var13 = "TextBack"
     508 [-]: LOADN R14 11 ; var14 = 11
     509 [-]: LOADB R15 1  ; var15 = true
     510 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xC0A3774B]
     511 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     512 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     513 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     514 [-]: LOADK R13 K105; var13 = "Name"
     515 [-]: LOADN R14 11 ; var14 = 11
     516 [-]: LOADB R15 1  ; var15 = true
     517 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xC0A3774B]
     518 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     519 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     520 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     521 [-]: LOADK R13 K106; var13 = "Text"
     522 [-]: LOADN R14 11 ; var14 = 11
     523 [-]: LOADB R15 1  ; var15 = true
     524 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xC0A3774B]
     525 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     526 [-]: GETUPVAL R11 26; var11 = upvalues[26]
     527 [-]: GETTABLEKS R10 R11 K107; var10 = var11[0x06D055F9]
     528 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     529 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     530 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     531 [-]: GETIMPORT R15 109; var15 = 0x64FB1586
     532 [-]: GETIMPORT R16 10; var16 = _T["curTransmission"]
     533 [-]: NAMECALL R16 R16 K65; var17 = var16; var16 = var16[0xAAA047DF]
     534 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     535 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     536 [-]: LOADB R16 0  ; var16 = false
     537 [-]: NAMECALL R13 R13 K110; var14 = var13; var13 = var13[0x42B04007]
     538 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     539 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     540 [-]: GETIMPORT R11 112; var11 = 0x7F5022CF[0x3F3E4D12]
     541 [-]: MOVE R12 R10 ; var12 = var10
     542 [-]: CALL R11 2 2 ; var11 = var11(var12)
     543 [-]: MOVE R10 R11 ; var10 = var11
     544 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     545 [-]: JUMPIF R11 L57; goto L57 if var11
     546 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     547 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     548 [-]: LOADK R14 K113; var14 = ".Name"
     549 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     550 [-]: MOVE R13 R10 ; var13 = var10
     551 [-]: LOADB R14 0  ; var14 = false
     552 [-]: MOVE R15 R4  ; var15 = var4
     553 [-]: LOADB R16 0  ; var16 = false
     554 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L57: 555 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     556 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     557 [-]: LOADK R14 K105; var14 = "Name"
     558 [-]: LOADN R15 10 ; var15 = 10
     559 [-]: LOADN R16 0  ; var16 = 0
     560 [-]: NAMECALL R11 R11 K114; var12 = var11; var11 = var11[0xF64B7262]
     561 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     562 [-]: GETIMPORT R11 92; var11 = 0x76EA806B
     563 [-]: LOADN R13 0  ; var13 = 0
     564 [-]: NAMECALL R11 R11 K93; var12 = var11; var11 = var11[0x3F3AE64C]
     565 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     566 [-]: FASTCALL1 62 R11 L58; 
     567 [-]: MOVE R14 R11 ; var14 = var11
     568 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     569 [-]: CALL R13 2 2 ; var13 = var13(var14)
L58: 570 [-]: NOT R12 R13  ; var12 = not var13
     571 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     572 [-]: NAMECALL R12 R11 K94; var13 = var11; var12 = var11[0x40E9C32B]
     573 [-]: CALL R12 2 2 ; var12 = var12(var13)
     574 [-]: NAMECALL R12 R12 K115; var13 = var12; var12 = var12[0x040CC41B]
     575 [-]: CALL R12 2 2 ; var12 = var12(var13)
L59: 576 [-]: SETUPVAL R12 29; upvalues[12] = var29
     577 [-]: LOADB R12 0  ; var12 = false
     578 [-]: SETUPVAL R12 30; upvalues[12] = var30
     579 [-]: GETIMPORT R12 118; var12 = 0xC59DF19D[0xC1218FF6]
     580 [-]: MOVE R13 R2  ; var13 = var2
     581 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     582 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     583 [-]: SETUPVAL R12 31; upvalues[12] = var31
     584 [-]: LOADN R12 0  ; var12 = 0
     585 [-]: SETUPVAL R12 32; upvalues[12] = var32
     586 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     587 [-]: LOADK R14 K119; var14 = ".Message"
     588 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     589 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     590 [-]: MOVE R15 R12 ; var15 = var12
     591 [-]: LOADN R16 11 ; var16 = 11
     592 [-]: LOADB R17 1  ; var17 = true
     593 [-]: NAMECALL R13 R13 K120; var14 = var13; var13 = var13[0xAADE900E]
     594 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     595 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     596 [-]: MOVE R15 R12 ; var15 = var12
     597 [-]: LOADN R16 29 ; var16 = 29
     598 [-]: LOADK R17 K76; var17 = ""
     599 [-]: NAMECALL R13 R13 K121; var14 = var13; var13 = var13[0x5F56EEAB]
     600 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     601 [-]: GETUPVAL R13 33; var13 = upvalues[33]
     602 [-]: JUMPXEQKNIL R13 L60; 
     603 [-]: LOADK R13 K76; var13 = ""
     604 [-]: SETUPVAL R13 34; upvalues[13] = var34
L60: 605 [-]: LOADK R12 K122; var12 = 0.20000000000000001
     606 [-]: SETUPVAL R12 35; upvalues[12] = var35
     607 [-]: LOADNIL R12  ; var12 = nil
     608 [-]: SETUPVAL R12 17; upvalues[12] = var17
     609 [-]: LOADB R12 0  ; var12 = false
     610 [-]: SETUPVAL R12 23; upvalues[12] = var23
     611 [-]: JUMP L62     ; goto L62
L61: 612 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     613 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     614 [-]: MOVE R13 R2  ; var13 = var2
     615 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x0CDE6E4F]
     616 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     617 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     618 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     619 [-]: LOADK R13 K103; var13 = "TextBack"
     620 [-]: LOADN R14 11 ; var14 = 11
     621 [-]: LOADB R15 0  ; var15 = false
     622 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xC0A3774B]
     623 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     624 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     625 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     626 [-]: LOADK R13 K105; var13 = "Name"
     627 [-]: LOADN R14 11 ; var14 = 11
     628 [-]: LOADB R15 0  ; var15 = false
     629 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xC0A3774B]
     630 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     631 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     632 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     633 [-]: LOADK R13 K106; var13 = "Text"
     634 [-]: LOADN R14 11 ; var14 = 11
     635 [-]: LOADB R15 0  ; var15 = false
     636 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xC0A3774B]
     637 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     638 [-]: LOADN R10 0  ; var10 = 0
     639 [-]: SETUPVAL R10 35; upvalues[10] = var35
     640 [-]: LOADB R10 0  ; var10 = false
     641 [-]: SETUPVAL R10 29; upvalues[10] = var29
L62: 642 [-]: GETIMPORT R10 125; var10 = 0x34291F5C[0x056BFE8B]
     643 [-]: CALL R10 1 2 ; var10 = var10()
     644 [-]: JUMPIF R10 L64; goto L64 if var10
     645 [-]: GETUPVAL R11 36; var11 = upvalues[36]
     646 [-]: FASTCALL1 62 R11 L63; 
     647 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     648 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 649 [-]: JUMPIF R10 L64; goto L64 if var10
     650 [-]: GETUPVAL R10 36; var10 = upvalues[36]
     651 [-]: NAMECALL R10 R10 K126; var11 = var10; var10 = var10[0x9241C2E4]
     652 [-]: CALL R10 2 2 ; var10 = var10(var11)
     653 [-]: JUMPIFNOT R10 L64; goto L64 if not var10
     654 [-]: GETUPVAL R10 36; var10 = upvalues[36]
     655 [-]: LOADB R12 1  ; var12 = true
     656 [-]: LOADN R13 3  ; var13 = 3
     657 [-]: NAMECALL R10 R10 K127; var11 = var10; var10 = var10[0xF126795E]
     658 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L64: 659 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     660 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     661 [-]: GETTABLEKS R1 R2 K57; var1 = var2["TS_PLAYING"]
     662 [-]: JUMPIFNOTEQ R0 R1 L73; goto L73 if var0 ~= var262407
     663 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     664 [-]: FASTCALL1 62 R1 L65; 
     665 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     666 [-]: CALL R0 2 2  ; var0 = var0(var1)
L65: 667 [-]: JUMPIF R0 L71; goto L71 if var0
     668 [-]: GETUPVAL R0 37; var0 = upvalues[37]
     669 [-]: CALL R0 1 2  ; var0 = var0()
     670 [-]: JUMPIFNOT R0 L71; goto L71 if not var0
     671 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     672 [-]: NAMECALL R0 R0 K128; var1 = var0; var0 = var0[0x90D3009F]
     673 [-]: CALL R0 2 2  ; var0 = var0(var1)
     674 [-]: GETIMPORT R1 130; var1 = 0x42DCC9F5
     675 [-]: MULK R2 R0 K131; var2 = var0 * 100
     676 [-]: LOADN R3 0   ; var3 = 0
     677 [-]: LOADN R4 100 ; var4 = 100
     678 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     679 [-]: MOVE R0 R1   ; var0 = var1
     680 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     681 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     682 [-]: LOADK R4 K132; var4 = "Waveform"
     683 [-]: LOADN R5 10  ; var5 = 10
     684 [-]: MOVE R6 R0   ; var6 = var0
     685 [-]: NAMECALL R1 R1 K114; var2 = var1; var1 = var1[0xF64B7262]
     686 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     687 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     688 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     689 [-]: LOADK R4 K132; var4 = "Waveform"
     690 [-]: LOADN R5 6   ; var5 = 6
     691 [-]: MULK R6 R0 K133; var6 = var0 * 0.69999999999999996
     692 [-]: NAMECALL R1 R1 K114; var2 = var1; var1 = var1[0xF64B7262]
     693 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     694 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     695 [-]: LOADN R2 2   ; var2 = 2
     696 [-]: JUMPIFNOTLT R1 R2 L67; goto L67 if var1 >= var918023
     697 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     698 [-]: GETIMPORT R3 135; var3 = 0x67652851
     699 [-]: CALL R3 1 2  ; var3 = var3()
     700 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     701 [-]: SETUPVAL R1 14; upvalues[1] = var14
     702 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     703 [-]: LOADN R2 2   ; var2 = 2
     704 [-]: JUMPIFNOTLE R2 R1 L67; goto L67 if var2 > var655694
     705 [-]: GETIMPORT R1 10; var1 = _T["curTransmission"]
     706 [-]: NAMECALL R1 R1 K136; var2 = var1; var1 = var1[0x49F2921D]
     707 [-]: CALL R1 2 2  ; var1 = var1(var2)
     708 [-]: FASTCALL1 62 R1 L66; 
     709 [-]: MOVE R3 R1   ; var3 = var1
     710 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     711 [-]: CALL R2 2 2  ; var2 = var2(var3)
L66: 712 [-]: JUMPIF R2 L67; goto L67 if var2
     713 [-]: GETIMPORT R2 138; var2 = 0x25312C9B
     714 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     715 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     716 [-]: LOADK R6 K139; var6 = ".Image"
     717 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     718 [-]: LOADN R5 1   ; var5 = 1
     719 [-]: NEWTABLE R6 0 1; var6 = {}
     720 [-]: LOADN R7 10  ; var7 = 10
     721 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     722 [-]: NEWTABLE R7 0 1; var7 = {}
     723 [-]: LOADN R8 0   ; var8 = 0
     724 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     725 [-]: LOADK R8 K122; var8 = 0.20000000000000001
     726 [-]: LOADN R9 0   ; var9 = 0
     727 [-]: GETUPVAL R10 38; var10 = upvalues[38]
     728 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
L67: 729 [-]: GETIMPORT R1 125; var1 = 0x34291F5C[0x056BFE8B]
     730 [-]: CALL R1 1 2  ; var1 = var1()
     731 [-]: JUMPIF R1 L73; goto L73 if var1
     732 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     733 [-]: FASTCALL1 62 R2 L68; 
     734 [-]: GETIMPORT R1 5; var1 = 0x7B998233
     735 [-]: CALL R1 2 2  ; var1 = var1(var2)
L68: 736 [-]: JUMPIF R1 L73; goto L73 if var1
     737 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     738 [-]: NAMECALL R1 R1 K126; var2 = var1; var1 = var1[0x9241C2E4]
     739 [-]: CALL R1 2 2  ; var1 = var1(var2)
     740 [-]: JUMPIFNOT R1 L73; goto L73 if not var1
     741 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     742 [-]: GETTABLEKS R1 R2 K140; var1 = var2["mHeadsetFXInterval"]
     743 [-]: LOADN R2 0   ; var2 = 0
     744 [-]: JUMPIFNOTLE R1 R2 L70; goto L70 if var1 > var2556423
     745 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     746 [-]: GETTABLEKS R1 R2 K141; var1 = var2["mHeadsetColorOn"]
     747 [-]: GETIMPORT R2 10; var2 = _T["curTransmission"]
     748 [-]: GETIMPORT R4 90; var4 = 0xA8EAEF69
     749 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xF2DEAF69]
     750 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     751 [-]: JUMPIFNOT R2 L69; goto L69 if not var2
     752 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     753 [-]: GETTABLEKS R1 R2 K142; var1 = var2["mLotusHeadsetColorOn"]
L69: 754 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     755 [-]: GETTABLEKS R2 R3 K107; var2 = var3[0x06D055F9]
     756 [-]: GETUPVAL R4 39; var4 = upvalues[39]
     757 [-]: GETTABLEKS R3 R4 K143; var3 = var4["mHeadsetCurrent"]
     758 [-]: MOVE R4 R1   ; var4 = var1
     759 [-]: GETUPVAL R6 39; var6 = upvalues[39]
     760 [-]: GETTABLEKS R5 R6 K144; var5 = var6["mHeadsetColorOff"]
     761 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     762 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     763 [-]: LOADB R5 1   ; var5 = true
     764 [-]: LOADN R6 3   ; var6 = 3
     765 [-]: NAMECALL R3 R3 K127; var4 = var3; var3 = var3[0xF126795E]
     766 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     767 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     768 [-]: MOVE R5 R2   ; var5 = var2
     769 [-]: NAMECALL R3 R3 K145; var4 = var3; var3 = var3[0xE9C90A17]
     770 [-]: CALL R3 3 1  ; var3(var4, var5)
     771 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     772 [-]: NAMECALL R3 R3 K146; var4 = var3; var3 = var3[0x2B727AEB]
     773 [-]: CALL R3 2 1  ; var3(var4)
     774 [-]: GETUPVAL R3 39; var3 = upvalues[39]
     775 [-]: GETIMPORT R4 148; var4 = 0xC163F229
     776 [-]: LOADK R5 K149; var5 = 0.10000000000000001
     777 [-]: LOADK R6 K150; var6 = 0.29999999999999999
     778 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     779 [-]: SETTABLEKS R4 R3 K140; var4["mHeadsetFXInterval"] = var3
     780 [-]: GETUPVAL R3 39; var3 = upvalues[39]
     781 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     782 [-]: GETTABLEKS R4 R5 K107; var4 = var5[0x06D055F9]
     783 [-]: GETUPVAL R6 39; var6 = upvalues[39]
     784 [-]: GETTABLEKS R5 R6 K143; var5 = var6["mHeadsetCurrent"]
     785 [-]: LOADB R6 0   ; var6 = false
     786 [-]: LOADB R7 1   ; var7 = true
     787 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     788 [-]: SETTABLEKS R4 R3 K143; var4["mHeadsetCurrent"] = var3
     789 [-]: JUMP L73     ; goto L73
L70: 790 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     791 [-]: GETUPVAL R4 39; var4 = upvalues[39]
     792 [-]: GETTABLEKS R3 R4 K140; var3 = var4["mHeadsetFXInterval"]
     793 [-]: GETIMPORT R4 135; var4 = 0x67652851
     794 [-]: CALL R4 1 2  ; var4 = var4()
     795 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     796 [-]: SETTABLEKS R2 R1 K140; var2["mHeadsetFXInterval"] = var1
     797 [-]: JUMP L73     ; goto L73
L71: 798 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     799 [-]: LOADN R1 0   ; var1 = 0
     800 [-]: JUMPIFNOTLE R0 R1 L73; goto L73 if var0 > var131335
     801 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     802 [-]: GETTABLEKS R0 R1 K151; var0 = var1["TS_WAITING"]
     803 [-]: SETUPVAL R0 1; upvalues[0] = var1
     804 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     805 [-]: GETIMPORT R2 10; var2 = _T["curTransmission"]
     806 [-]: NAMECALL R2 R2 K152; var3 = var2; var2 = var2[0x4D246FCE]
     807 [-]: CALL R2 2 2  ; var2 = var2(var3)
     808 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
     809 [-]: SETUPVAL R0 0; upvalues[0] = var0
     810 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     811 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     812 [-]: LOADK R3 K132; var3 = "Waveform"
     813 [-]: LOADN R4 10  ; var4 = 10
     814 [-]: LOADN R5 0   ; var5 = 0
     815 [-]: NAMECALL R0 R0 K114; var1 = var0; var0 = var0[0xF64B7262]
     816 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     817 [-]: GETIMPORT R0 125; var0 = 0x34291F5C[0x056BFE8B]
     818 [-]: CALL R0 1 2  ; var0 = var0()
     819 [-]: JUMPIF R0 L73; goto L73 if var0
     820 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     821 [-]: FASTCALL1 62 R1 L72; 
     822 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     823 [-]: CALL R0 2 2  ; var0 = var0(var1)
L72: 824 [-]: JUMPIF R0 L73; goto L73 if var0
     825 [-]: GETUPVAL R0 36; var0 = upvalues[36]
     826 [-]: NAMECALL R0 R0 K126; var1 = var0; var0 = var0[0x9241C2E4]
     827 [-]: CALL R0 2 2  ; var0 = var0(var1)
     828 [-]: JUMPIFNOT R0 L73; goto L73 if not var0
     829 [-]: GETUPVAL R0 36; var0 = upvalues[36]
     830 [-]: LOADB R2 0   ; var2 = false
     831 [-]: NAMECALL R0 R0 K127; var1 = var0; var0 = var0[0xF126795E]
     832 [-]: CALL R0 3 1  ; var0(var1, var2)
L73: 833 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     834 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     835 [-]: GETTABLEKS R1 R2 K151; var1 = var2["TS_WAITING"]
     836 [-]: JUMPIFNOTEQ R0 R1 L81; goto L81 if var0 ~= var7
     837 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     838 [-]: LOADN R1 0   ; var1 = 0
     839 [-]: JUMPIFNOTLE R0 R1 L81; goto L81 if var0 > var655438
     840 [-]: GETIMPORT R0 10; var0 = _T["curTransmission"]
     841 [-]: NAMECALL R0 R0 K153; var1 = var0; var0 = var0[0x1CDBC715]
     842 [-]: CALL R0 2 2  ; var0 = var0(var1)
     843 [-]: GETIMPORT R2 155; var2 = _T["QueuedTransmissions"]
     844 [-]: LENGTH R1 R2 ; var1 = #var2
     845 [-]: LOADN R2 3   ; var2 = 3
     846 [-]: JUMPIFNOTEQ R0 R2 L74; goto L74 if var0 ~= var131376
     847 [-]: JUMPXEQKN R1 K156 L74 NOT; 
     848 [-]: JUMP L81     ; goto L81
L74: 849 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     850 [-]: CALL R2 1 2  ; var2 = var2()
     851 [-]: JUMPIFNOT R2 L75; goto L75 if not var2
     852 [-]: RETURN R0 0  ; 
L75: 853 [-]: GETIMPORT R2 158; var2 = _T["BlockTransmissionFadeOut"]
     854 [-]: JUMPIF R2 L76; goto L76 if var2
     855 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     856 [-]: GETTABLEKS R2 R3 K159; var2 = var3["TS_CLOSE"]
     857 [-]: SETUPVAL R2 1; upvalues[2] = var1
L76: 858 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     859 [-]: JUMPIF R2 L78; goto L78 if var2
     860 [-]: GETIMPORT R2 158; var2 = _T["BlockTransmissionFadeOut"]
     861 [-]: JUMPIF R2 L78; goto L78 if var2
     862 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     863 [-]: JUMPIF R2 L78; goto L78 if var2
     864 [-]: GETIMPORT R3 10; var3 = _T["curTransmission"]
     865 [-]: FASTCALL1 62 R3 L77; 
     866 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     867 [-]: CALL R2 2 2  ; var2 = var2(var3)
L77: 868 [-]: JUMPIF R2 L78; goto L78 if var2
     869 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     870 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x659D451F]
     871 [-]: GETIMPORT R3 10; var3 = _T["curTransmission"]
     872 [-]: NAMECALL R3 R3 K160; var4 = var3; var3 = var3[0x34498645]
     873 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     874 [-]: CALL R2 0 1  ; var2(var3, ...)
L78: 875 [-]: GETIMPORT R3 54; var3 = 0x74ACBBE0
     876 [-]: FASTCALL1 62 R3 L79; 
     877 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     878 [-]: CALL R2 2 2  ; var2 = var2(var3)
L79: 879 [-]: JUMPIF R2 L81; goto L81 if var2
     880 [-]: GETIMPORT R4 54; var4 = 0x74ACBBE0
     881 [-]: NAMECALL R4 R4 K161; var5 = var4; var4 = var4[0xDD25E9D1]
     882 [-]: CALL R4 2 2  ; var4 = var4(var5)
     883 [-]: FASTCALL1 62 R4 L80; 
     884 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     885 [-]: CALL R3 2 2  ; var3 = var3(var4)
L80: 886 [-]: NOT R2 R3    ; var2 = not var3
     887 [-]: SETUPVAL R2 42; upvalues[2] = var42
L81: 888 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     889 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     890 [-]: GETTABLEKS R1 R2 K159; var1 = var2["TS_CLOSE"]
     891 [-]: JUMPIFNOTEQ R0 R1 L95; goto L95 if var0 ~= var262407
     892 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     893 [-]: FASTCALL1 62 R1 L82; 
     894 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     895 [-]: CALL R0 2 2  ; var0 = var0(var1)
L82: 896 [-]: JUMPIFNOT R0 L95; goto L95 if not var0
     897 [-]: GETIMPORT R1 54; var1 = 0x74ACBBE0
     898 [-]: FASTCALL1 62 R1 L83; 
     899 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     900 [-]: CALL R0 2 2  ; var0 = var0(var1)
L83: 901 [-]: JUMPIF R0 L85; goto L85 if var0
     902 [-]: GETIMPORT R1 54; var1 = 0x74ACBBE0
     903 [-]: NAMECALL R1 R1 K161; var2 = var1; var1 = var1[0xDD25E9D1]
     904 [-]: CALL R1 2 2  ; var1 = var1(var2)
     905 [-]: FASTCALL1 62 R1 L84; 
     906 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     907 [-]: CALL R0 2 2  ; var0 = var0(var1)
L84: 908 [-]: JUMPIFNOT R0 L95; goto L95 if not var0
L85: 909 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     910 [-]: GETTABLEKS R0 R1 K162; var0 = var1["TS_CLOSING"]
     911 [-]: SETUPVAL R0 1; upvalues[0] = var1
     912 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     913 [-]: FASTCALL1 62 R1 L86; 
     914 [-]: GETIMPORT R0 5; var0 = 0x7B998233
     915 [-]: CALL R0 2 2  ; var0 = var0(var1)
L86: 916 [-]: JUMPIFNOT R0 L87; goto L87 if not var0
     917 [-]: GETUPVAL R0 43; var0 = upvalues[43]
     918 [-]: CALL R0 1 1  ; var0()
     919 [-]: RETURN R0 0  ; 
L87: 920 [-]: LOADNIL R0   ; var0 = nil
     921 [-]: SETUPVAL R0 5; upvalues[0] = var5
     922 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     923 [-]: NAMECALL R0 R0 K163; var1 = var0; var0 = var0[0x7B3761D2]
     924 [-]: CALL R0 2 2  ; var0 = var0(var1)
     925 [-]: SETUPVAL R0 44; upvalues[0] = var44
     926 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     927 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     928 [-]: LOADK R3 K132; var3 = "Waveform"
     929 [-]: LOADN R4 11  ; var4 = 11
     930 [-]: LOADB R5 0   ; var5 = false
     931 [-]: NAMECALL R0 R0 K104; var1 = var0; var0 = var0[0xC0A3774B]
     932 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     933 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     934 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     935 [-]: LOADK R3 K164; var3 = "Message"
     936 [-]: LOADN R4 11  ; var4 = 11
     937 [-]: LOADB R5 0   ; var5 = false
     938 [-]: NAMECALL R0 R0 K104; var1 = var0; var0 = var0[0xC0A3774B]
     939 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     940 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     941 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     942 [-]: LOADK R3 K164; var3 = "Message"
     943 [-]: LOADN R4 29  ; var4 = 29
     944 [-]: LOADK R5 K76 ; var5 = ""
     945 [-]: NAMECALL R0 R0 K165; var1 = var0; var0 = var0[0xE261AA96]
     946 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     947 [-]: GETUPVAL R0 45; var0 = upvalues[45]
     948 [-]: JUMPIF R0 L88; goto L88 if var0
     949 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     950 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     951 [-]: LOADK R3 K105; var3 = "Name"
     952 [-]: LOADN R4 29  ; var4 = 29
     953 [-]: LOADK R5 K76 ; var5 = ""
     954 [-]: NAMECALL R0 R0 K165; var1 = var0; var0 = var0[0xE261AA96]
     955 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     956 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     957 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     958 [-]: LOADK R3 K103; var3 = "TextBack"
     959 [-]: LOADN R4 11  ; var4 = 11
     960 [-]: LOADB R5 0   ; var5 = false
     961 [-]: NAMECALL R0 R0 K104; var1 = var0; var0 = var0[0xC0A3774B]
     962 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     963 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     964 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     965 [-]: LOADK R3 K105; var3 = "Name"
     966 [-]: LOADN R4 11  ; var4 = 11
     967 [-]: LOADB R5 0   ; var5 = false
     968 [-]: NAMECALL R0 R0 K104; var1 = var0; var0 = var0[0xC0A3774B]
     969 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     970 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     971 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     972 [-]: LOADK R3 K106; var3 = "Text"
     973 [-]: LOADN R4 11  ; var4 = 11
     974 [-]: LOADB R5 0   ; var5 = false
     975 [-]: NAMECALL R0 R0 K104; var1 = var0; var0 = var0[0xC0A3774B]
     976 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L88: 977 [-]: LOADK R0 K166; var0 = 1.25
     978 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     979 [-]: JUMPXEQKS R1 K167 L89; 
     980 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     981 [-]: GETTABLEKS R1 R2 K100; var1 = var2["UsingOverrideMovie"]
     982 [-]: JUMPIF R1 L89; goto L89 if var1
     983 [-]: LOADK R0 K168; var0 = 0.67000000000000004
L89: 984 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     985 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     986 [-]: LOADK R5 K169; var5 = ".ImageOuter.Image"
     987 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     988 [-]: LOADN R4 10  ; var4 = 10
     989 [-]: NAMECALL R1 R1 K170; var2 = var1; var1 = var1[0x91A24E4B]
     990 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     991 [-]: NEWCLOSURE R2 P0; 
     992 [-]: CAPTURE UPVAL U43; 
     993 [-]: CAPTURE UPVAL U24; 
     994 [-]: CAPTURE UPVAL U25; 
     995 [-]: CAPTURE VAL R1; 
     996 [-]: CAPTURE UPVAL U46; 
     997 [-]: CAPTURE UPVAL U21; 
     998 [-]: CAPTURE UPVAL U47; 
     999 [-]: NEWCLOSURE R3 P1; 
     1000 [-]: CAPTURE UPVAL U43; 
     1001 [-]: CAPTURE UPVAL U24; 
     1002 [-]: CAPTURE UPVAL U25; 
     1003 [-]: CAPTURE VAL R1; 
     1004 [-]: GETIMPORT R4 158; var4 = _T["BlockTransmissionFadeOut"]
     1005 [-]: JUMPIF R4 L91; goto L91 if var4
     1006 [-]: GETUPVAL R4 41; var4 = upvalues[41]
     1007 [-]: JUMPIFNOT R4 L90; goto L90 if not var4
     1008 [-]: GETIMPORT R4 138; var4 = 0x25312C9B
     1009 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     1010 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     1011 [-]: LOADK R8 K169; var8 = ".ImageOuter.Image"
     1012 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     1013 [-]: LOADN R7 7   ; var7 = 7
     1014 [-]: NEWTABLE R8 0 1; var8 = {}
     1015 [-]: MOVE R9 R3   ; var9 = var3
     1016 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1017 [-]: NEWTABLE R9 0 1; var9 = {}
     1018 [-]: LOADN R10 1  ; var10 = 1
     1019 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     1020 [-]: LOADN R10 3  ; var10 = 3
     1021 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     1022 [-]: RETURN R0 0  ; 
L90: 1023 [-]: GETIMPORT R4 138; var4 = 0x25312C9B
     1024 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     1025 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     1026 [-]: LOADK R8 K169; var8 = ".ImageOuter.Image"
     1027 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     1028 [-]: LOADN R7 7   ; var7 = 7
     1029 [-]: NEWTABLE R8 0 1; var8 = {}
     1030 [-]: MOVE R9 R2   ; var9 = var2
     1031 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1032 [-]: NEWTABLE R9 0 1; var9 = {}
     1033 [-]: LOADN R10 1  ; var10 = 1
     1034 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     1035 [-]: MOVE R10 R0  ; var10 = var0
     1036 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     1037 [-]: RETURN R0 0  ; 
L91: 1038 [-]: GETIMPORT R5 10; var5 = _T["curTransmission"]
     1039 [-]: FASTCALL1 62 R5 L92; 
     1040 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     1041 [-]: CALL R4 2 2  ; var4 = var4(var5)
L92: 1042 [-]: JUMPIF R4 L94; goto L94 if var4
     1043 [-]: GETIMPORT R4 10; var4 = _T["curTransmission"]
     1044 [-]: GETIMPORT R6 172; var6 = _T["nextTransmissionTag"]
     1045 [-]: NAMECALL R4 R4 K173; var5 = var4; var4 = var4[0x076D502B]
     1046 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1047 [-]: FASTCALL1 62 R4 L93; 
     1048 [-]: MOVE R6 R4   ; var6 = var4
     1049 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     1050 [-]: CALL R5 2 2  ; var5 = var5(var6)
L93: 1051 [-]: JUMPIF R5 L94; goto L94 if var5
     1052 [-]: GETUPVAL R5 48; var5 = upvalues[48]
     1053 [-]: MOVE R6 R4   ; var6 = var4
     1054 [-]: CALL R5 2 1  ; var5(var6)
L94: 1055 [-]: GETUPVAL R4 40; var4 = upvalues[40]
     1056 [-]: CALL R4 1 1  ; var4()
L95: 1057 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1343
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
      12 [-]: JUMPIFNOTEQ R8 R7 L1; goto L1 if var8 ~= var66075
      13 [-]: LOADB R2 1   ; var2 = true
L 1:  14 [-]: FORGLOOP R3 L0 2; 
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: CALL R3 1 1  ; var3()
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1361
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
      20 [-]: FASTCALL1 62 R4 L1; 
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
      48 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var590599
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
      65 [-]: FASTCALL1 62 R3 L5; 
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
     101 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var787463
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
     113 [-]: DIVK R4 R6 K31; var4 = var6 / 2
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
     193 [-]: FASTCALL1 62 R5 L17; 
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
     297 [-]: LOADK R4 K62 ; var4 = 0.29999999999999999
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
     310 [-]: FASTCALL1 62 R5 L25; 
     311 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     312 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 313 [-]: JUMPIF R4 L26; goto L26 if var4
     314 [-]: GETIMPORT R1 68; var1 = _T["transmissionOverrides"]["Image"]
L26: 315 [-]: GETIMPORT R4 70; var4 = _T["transmissionOverrides"]["ImageAspect"]
     316 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     317 [-]: GETIMPORT R4 70; var4 = _T["transmissionOverrides"]["ImageAspect"]
     318 [-]: SETUPVAL R4 7; upvalues[4] = var7
L27: 319 [-]: FASTCALL1 62 R1 L28; 
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
     401 [-]: JUMPIFNOTEQ R8 R9 L35; goto L35 if var8 ~= var5310497
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
     419 [-]: FASTCALL1 62 R8 L33; 
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
; Defined at line: 1539
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
      32 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var655950
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
      48 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var655950
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
      64 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var655950
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
; Defined at line: 1563
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["TransmissionOverrideMovie"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
     108 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var721159
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
     154 [-]: MULK R4 R1 K46; var4 = var1 * 0.050000000000000003
     155 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     156 [-]: SETUPVAL R2 12; upvalues[2] = var12
L 5: 157 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     158 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
     159 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65799
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
     222 [-]: LOADN R9 29  ; var9 = 29
     223 [-]: LOADK R10 K53; var10 = ""
     224 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xE261AA96]
     225 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     226 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     227 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     228 [-]: LOADK R8 K33 ; var8 = "Name"
     229 [-]: LOADN R9 29  ; var9 = 29
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
     330 [-]: LOADN R5 37  ; var5 = 37
     331 [-]: LOADK R6 K77 ; var6 = "right"
     332 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0x5F56EEAB]
     333 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     334 [-]: GETIMPORT R2 44; var2 = 0x34291F5C[0x056BFE8B]
     335 [-]: CALL R2 1 2  ; var2 = var2()
     336 [-]: JUMPIF R2 L17; goto L17 if var2
     337 [-]: GETIMPORT R3 80; var3 = 0xBA7DFCD2
     338 [-]: FASTCALL1 62 R3 L16; 
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
; Defined at line: 1667
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x74ACBBE0
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L46; goto L46 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R1 8; var1 = _T["curTransmission"]
       8 [-]: FASTCALL1 62 R1 L1; 
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
      50 [-]: FASTCALL1 62 R0 L4; 
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
      66 [-]: FASTCALL1 62 R4 L5; 
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
      80 [-]: JUMPIFNOTLT R7 R6 L46; goto L46 if var7 >= var329253
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
      95 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var526629
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
     119 [-]: FASTCALL1 62 R9 L8; 
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
     154 [-]: FASTCALL1 62 R11 L9; 
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
     188 [-]: FASTCALL1 62 R1 L15; 
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
     212 [-]: FASTCALL1 62 R4 L17; 
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
L18: 231 [-]: FASTCALL1 62 R1 L19; 
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
     245 [-]: JUMPIFNOTLT R6 R5 L28; goto L28 if var6 >= var263461
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
     256 [-]: FASTCALL1 62 R9 L20; 
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
     275 [-]: FASTCALL1 62 R10 L22; 
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
     317 [-]: FASTCALL1 62 R9 L25; 
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
     343 [-]: FASTCALL1 62 R4 L30; 
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
     361 [-]: FASTCALL1 62 R6 L32; 
     362 [-]: MOVE R8 R6   ; var8 = var6
     363 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     364 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 365 [-]: JUMPIF R7 L46; goto L46 if var7
     366 [-]: NAMECALL R7 R6 K92; var8 = var6; var7 = var6[0xE36ECE76]
     367 [-]: CALL R7 2 2  ; var7 = var7(var8)
     368 [-]: FASTCALL1 62 R7 L33; 
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
     379 [-]: FASTCALL1 62 R6 L34; 
     380 [-]: MOVE R10 R6  ; var10 = var6
     381 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     382 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 383 [-]: JUMPIF R9 L46; goto L46 if var9
     384 [-]: FASTCALL1 62 R8 L35; 
     385 [-]: MOVE R10 R8  ; var10 = var8
     386 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     387 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 388 [-]: JUMPIF R9 L46; goto L46 if var9
     389 [-]: LENGTH R9 R8 ; var9 = #var8
     390 [-]: LOADN R10 0  ; var10 = 0
     391 [-]: JUMPIFNOTLT R10 R9 L46; goto L46 if var10 >= var526629
     392 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
     393 [-]: GETIMPORT R10 1; var10 = 0x74ACBBE0
     394 [-]: GETIMPORT R12 95; var12 = 0x0EA65139
     395 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xFB669000]
     396 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     397 [-]: FASTCALL1 62 R10 L36; 
     398 [-]: MOVE R12 R10 ; var12 = var10
     399 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     400 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 401 [-]: JUMPIF R11 L40; goto L40 if var11
     402 [-]: LENGTH R11 R10; var11 = #var10
     403 [-]: LOADN R12 0  ; var12 = 0
     404 [-]: JUMPIFNOTLT R12 R11 L40; goto L40 if var12 >= var6359886
     405 [-]: GETIMPORT R11 97; var11 = 0xC8802016
     406 [-]: MOVE R12 R10 ; var12 = var10
     407 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     408 [-]: FORGPREP_INEXT R11 L39; 
L37: 409 [-]: FASTCALL1 62 R15 L38; 
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
     429 [-]: FASTCALL1 62 R12 L41; 
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
     440 [-]: FASTCALL1 62 R11 L42; 
     441 [-]: MOVE R13 R11 ; var13 = var11
     442 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     443 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 444 [-]: JUMPIF R12 L44; goto L44 if var12
     445 [-]: FASTCALL1 62 R7 L43; 
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
     465 [-]: FASTCALL1 62 R12 L45; 
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
; Defined at line: 1838
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
      10 [-]: FASTCALL1 62 R0 L1; 
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
      29 [-]: FASTCALL1 62 R1 L3; 
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
      46 [-]: FASTCALL1 62 R2 L5; 
      47 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  49 [-]: JUMPIF R1 L7 ; goto L7 if var1
      50 [-]: GETIMPORT R1 17; var1 = 0x1211D00F
      51 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xCA9EA368]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETTABLEKS R2 R3 K19; var2 = var3["mLevel"]
      55 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var27
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
; Defined at line: 1875
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
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: FASTCALL1 62 R1 L1; 
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
      30 [-]: FASTCALL1 62 R3 L4; 
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
      52 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var1180750
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
      70 [-]: FASTCALL1 62 R1 L10; 
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
; Defined at line: 1905
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
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6CF1E476]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  16 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIF R1 L5 ; goto L5 if var1
      21 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      23 [-]: CALL R1 2 1  ; var1(var2)
L 5:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1918
; #Upvalues:       60
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 6; var0 = _T["Transmissions_Visible"]
      12 [-]: JUMPXEQKNIL R0 L5; 
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: GETIMPORT R1 6; var1 = _T["Transmissions_Visible"]
      15 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var393294
      16 [-]: GETIMPORT R0 6; var0 = _T["Transmissions_Visible"]
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x368AD758]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: FASTCALL1 62 R1 L4; 
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
      49 [-]: FASTCALL1 62 R1 L9; 
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
      62 [-]: FASTCALL1 62 R1 L11; 
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
      84 [-]: FASTCALL1 62 R1 L14; 
      85 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      86 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14:  87 [-]: JUMPIF R0 L18; goto L18 if var0
      88 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      89 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD2D3875A]
      90 [-]: CALL R0 2 2  ; var0 = var0(var1)
      91 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      92 [-]: GETIMPORT R1 14; var1 = _T["QueuedTransmissions"]
      93 [-]: FASTCALL1 62 R1 L15; 
      94 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      95 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  96 [-]: JUMPIF R0 L17; goto L17 if var0
      97 [-]: GETIMPORT R2 14; var2 = _T["QueuedTransmissions"]
      98 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      99 [-]: FASTCALL1 62 R1 L16; 
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
     140 [-]: JUMPIFEQ R0 R1 L21; goto L21 if var0 == var917511
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
     152 [-]: FASTCALL1 62 R1 L23; 
     153 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     154 [-]: CALL R0 2 2  ; var0 = var0(var1)
L23: 155 [-]: JUMPIFNOT R0 L72; goto L72 if not var0
     156 [-]: GETIMPORT R0 44; var0 = _T["pauseTransmissions"]
     157 [-]: JUMPIF R0 L72; goto L72 if var0
     158 [-]: GETIMPORT R0 46; var0 = 0x83F4E77C
     159 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x67E75582]
     160 [-]: CALL R0 2 2  ; var0 = var0(var1)
     161 [-]: JUMPIF R0 L72; goto L72 if var0
     162 [-]: LOADNIL R0   ; var0 = nil
     163 [-]: LOADNIL R1   ; var1 = nil
     164 [-]: GETIMPORT R3 14; var3 = _T["QueuedTransmissions"]
     165 [-]: LENGTH R2 R3 ; var2 = #var3
     166 [-]: LOADN R3 0   ; var3 = 0
     167 [-]: JUMPIFNOTLT R3 R2 L24; goto L24 if var3 >= var918350
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
     195 [-]: FASTCALL1 62 R4 L26; 
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
     216 [-]: FASTCALL1 62 R0 L29; 
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
     234 [-]: FASTCALL1 62 R5 L31; 
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
L32: 247 [-]: GETIMPORT R6 71; var6 = _T["BlockTransmissionsFromSender"]
     248 [-]: FASTCALL1 62 R6 L33; 
     249 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     250 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 251 [-]: JUMPIF R5 L34; goto L34 if var5
     252 [-]: NAMECALL R5 R3 K72; var6 = var3; var5 = var3[0xAAA047DF]
     253 [-]: CALL R5 2 2  ; var5 = var5(var6)
     254 [-]: GETIMPORT R6 71; var6 = _T["BlockTransmissionsFromSender"]
     255 [-]: JUMPIFNOTEQ R5 R6 L34; goto L34 if var5 ~= var65581
     256 [-]: RETURN R0 0  ; 
L34: 257 [-]: GETIMPORT R5 74; var5 = _T["TransmissionHistory"]
     258 [-]: JUMPXEQKNIL R5 L35 NOT; 
     259 [-]: GETIMPORT R5 75; var5 = _T
     260 [-]: NEWTABLE R6 0 0; var6 = {}
     261 [-]: SETTABLEKS R6 R5 K73; var6["TransmissionHistory"] = var5
L35: 262 [-]: NAMECALL R5 R3 K76; var6 = var3; var5 = var3[0xA9B3FAAD]
     263 [-]: CALL R5 2 2  ; var5 = var5(var6)
     264 [-]: GETIMPORT R6 79; var6 = 0x5BCED4C4[0x3630E649]
     265 [-]: CALL R6 1 2  ; var6 = var6()
     266 [-]: JUMPIFNOTLT R5 R6 L36; goto L36 if var5 >= var65581
     267 [-]: RETURN R0 0  ; 
L36: 268 [-]: NAMECALL R6 R3 K80; var7 = var3; var6 = var3[0x4FF683E0]
     269 [-]: CALL R6 2 2  ; var6 = var6(var7)
     270 [-]: NAMECALL R7 R3 K81; var8 = var3; var7 = var3[0x0FC5CABF]
     271 [-]: CALL R7 2 2  ; var7 = var7(var8)
     272 [-]: LOADN R8 0   ; var8 = 0
     273 [-]: JUMPIFLE R8 R6 L37; goto L37 if var8 <= var2119
     274 [-]: LOADN R8 0   ; var8 = 0
     275 [-]: JUMPIFNOTLT R8 R7 L46; goto L46 if var8 >= var5441614
L37: 276 [-]: GETIMPORT R8 83; var8 = 0x55156FF7
     277 [-]: CALL R8 1 2  ; var8 = var8()
     278 [-]: GETIMPORT R10 74; var10 = _T["TransmissionHistory"]
     279 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     280 [-]: JUMPXEQKNIL R9 L38 NOT; 
     281 [-]: GETIMPORT R9 74; var9 = _T["TransmissionHistory"]
     282 [-]: DUPTABLE R10 85; 
     283 [-]: SETTABLEKS R8 R10 K84; var8["nextTime"] = var10
     284 [-]: SETTABLE R10 R9 R2; var10[var9] = var2
     285 [-]: LOADN R9 0   ; var9 = 0
     286 [-]: JUMPIFNOTLE R9 R6 L42; goto L42 if var9 > var4852302
     287 [-]: GETIMPORT R10 74; var10 = _T["TransmissionHistory"]
     288 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     289 [-]: SETTABLEKS R6 R9 K86; var6["repeatsRemaining"] = var9
     290 [-]: JUMP L42     ; goto L42
L38: 291 [-]: LOADN R9 0   ; var9 = 0
     292 [-]: JUMPIFNOTLE R9 R6 L42; goto L42 if var9 > var4852558
     293 [-]: GETIMPORT R11 74; var11 = _T["TransmissionHistory"]
     294 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     295 [-]: GETTABLEKS R9 R10 K86; var9 = var10["repeatsRemaining"]
     296 [-]: JUMPXEQKN R9 K15 L41 NOT; 
     297 [-]: GETIMPORT R9 56; var9 = _T["BlockTransmissionFadeOut"]
     298 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     299 [-]: GETIMPORT R10 58; var10 = _T["TransmissionOverrideFallback"]
     300 [-]: FASTCALL1 62 R10 L39; 
     301 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     302 [-]: CALL R9 2 2  ; var9 = var9(var10)
L39: 303 [-]: JUMPIF R9 L40; goto L40 if var9
     304 [-]: GETIMPORT R9 26; var9 = 0xB009BBC6
     305 [-]: GETIMPORT R10 58; var10 = _T["TransmissionOverrideFallback"]
     306 [-]: CALL R9 2 2  ; var9 = var9(var10)
     307 [-]: MOVE R3 R9   ; var3 = var9
     308 [-]: JUMP L42     ; goto L42
L40: 309 [-]: RETURN R0 0  ; 
     310 [-]: JUMP L42     ; goto L42
L41: 311 [-]: GETIMPORT R10 74; var10 = _T["TransmissionHistory"]
     312 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     313 [-]: GETIMPORT R13 74; var13 = _T["TransmissionHistory"]
     314 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
     315 [-]: GETTABLEKS R11 R12 K86; var11 = var12["repeatsRemaining"]
     316 [-]: SUBK R10 R11 K87; var10 = var11 - 1
     317 [-]: SETTABLEKS R10 R9 K86; var10["repeatsRemaining"] = var9
L42: 318 [-]: LOADN R9 0   ; var9 = 0
     319 [-]: JUMPIFNOTLT R9 R7 L46; goto L46 if var9 >= var4852558
     320 [-]: GETIMPORT R11 74; var11 = _T["TransmissionHistory"]
     321 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     322 [-]: GETTABLEKS R9 R10 K84; var9 = var10["nextTime"]
     323 [-]: JUMPIFNOTLT R8 R9 L45; goto L45 if var8 >= var3672398
     324 [-]: GETIMPORT R9 56; var9 = _T["BlockTransmissionFadeOut"]
     325 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
     326 [-]: GETIMPORT R10 58; var10 = _T["TransmissionOverrideFallback"]
     327 [-]: FASTCALL1 62 R10 L43; 
     328 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     329 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 330 [-]: JUMPIF R9 L44; goto L44 if var9
     331 [-]: GETIMPORT R9 26; var9 = 0xB009BBC6
     332 [-]: GETIMPORT R10 58; var10 = _T["TransmissionOverrideFallback"]
     333 [-]: CALL R9 2 2  ; var9 = var9(var10)
     334 [-]: MOVE R3 R9   ; var3 = var9
     335 [-]: JUMP L46     ; goto L46
L44: 336 [-]: RETURN R0 0  ; 
     337 [-]: JUMP L46     ; goto L46
L45: 338 [-]: GETIMPORT R10 74; var10 = _T["TransmissionHistory"]
     339 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     340 [-]: ADD R10 R8 R7; var10 = var8 + var7
     341 [-]: SETTABLEKS R10 R9 K84; var10["nextTime"] = var9
L46: 342 [-]: GETIMPORT R8 75; var8 = _T
     343 [-]: LOADNIL R9   ; var9 = nil
     344 [-]: SETTABLEKS R9 R8 K57; var9["TransmissionOverrideFallback"] = var8
     345 [-]: GETIMPORT R8 89; var8 = 0x3D106989
     346 [-]: LOADK R10 K90; var10 = "Updated pulled nextQueued: "
     347 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0xED4E0128]
     348 [-]: CALL R11 2 2 ; var11 = var11(var12)
     349 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     350 [-]: CALL R8 2 1  ; var8(var9)
     351 [-]: GETIMPORT R8 92; var8 = 0x88EFC25E
     352 [-]: MOVE R9 R3   ; var9 = var3
     353 [-]: CALL R8 2 2  ; var8 = var8(var9)
     354 [-]: SETUPVAL R8 16; upvalues[8] = var16
     355 [-]: GETIMPORT R8 75; var8 = _T
     356 [-]: SETTABLEKS R3 R8 K11; var3["curTransmission"] = var8
     357 [-]: GETIMPORT R8 75; var8 = _T
     358 [-]: GETIMPORT R9 94; var9 = EMPTY_SYMBOL
     359 [-]: SETTABLEKS R9 R8 K95; var9["nextTransmissionTag"] = var8
     360 [-]: SETUPVAL R1 17; upvalues[1] = var17
     361 [-]: GETIMPORT R8 75; var8 = _T
     362 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     363 [-]: CALL R9 1 2  ; var9 = var9()
     364 [-]: SETTABLEKS R9 R8 K95; var9["nextTransmissionTag"] = var8
     365 [-]: GETIMPORT R8 12; var8 = _T["curTransmission"]
     366 [-]: GETIMPORT R10 96; var10 = _T["nextTransmissionTag"]
     367 [-]: NAMECALL R8 R8 K97; var9 = var8; var8 = var8[0x076D502B]
     368 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     369 [-]: LOADNIL R9   ; var9 = nil
     370 [-]: GETIMPORT R10 12; var10 = _T["curTransmission"]
     371 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0xAAA047DF]
     372 [-]: CALL R10 2 2 ; var10 = var10(var11)
     373 [-]: FASTCALL1 62 R8 L47; 
     374 [-]: MOVE R12 R8  ; var12 = var8
     375 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     376 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 377 [-]: JUMPIF R11 L48; goto L48 if var11
     378 [-]: NAMECALL R11 R8 K72; var12 = var8; var11 = var8[0xAAA047DF]
     379 [-]: CALL R11 2 2 ; var11 = var11(var12)
     380 [-]: MOVE R9 R11  ; var9 = var11
L48: 381 [-]: FASTCALL1 62 R8 L49; 
     382 [-]: MOVE R12 R8  ; var12 = var8
     383 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     384 [-]: CALL R11 2 2 ; var11 = var11(var12)
L49: 385 [-]: JUMPIF R11 L54; goto L54 if var11
     386 [-]: JUMPIFEQ R10 R9 L53; goto L53 if var10 == var592918
     387 [-]: MOVE R12 R9  ; var12 = var9
     388 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     389 [-]: JUMPIFNOTEQ R10 R13 L50; goto L50 if var10 ~= var68379
     390 [-]: LOADB R11 1  ; var11 = true
     391 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     392 [-]: JUMPIFEQ R12 R13 L52; goto L52 if var12 == var2843
L50: 393 [-]: LOADB R11 0  ; var11 = false
     394 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     395 [-]: JUMPIFNOTEQ R10 R13 L52; goto L52 if var10 ~= var1248519
     396 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     397 [-]: JUMPIFEQ R12 R13 L51; goto L51 if var12 == var16780059
     398 [-]: LOADB R11 0 +1; var11 = false
L51: 399 [-]: LOADB R11 1  ; var11 = true
L52: 400 [-]: JUMPIFNOT R11 L54; goto L54 if not var11
L53: 401 [-]: NAMECALL R11 R8 K98; var12 = var8; var11 = var8[0xCAB30B25]
     402 [-]: CALL R11 2 2 ; var11 = var11(var12)
     403 [-]: LOADN R12 0  ; var12 = 0
     404 [-]: JUMPIFNOTLE R11 R12 L54; goto L54 if var11 > var1379079
     405 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     406 [-]: MOVE R12 R8  ; var12 = var8
     407 [-]: CALL R11 2 1 ; var11(var12)
     408 [-]: JUMP L59     ; goto L59
L54: 409 [-]: FASTCALL1 62 R8 L55; 
     410 [-]: MOVE R12 R8  ; var12 = var8
     411 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     412 [-]: CALL R11 2 2 ; var11 = var11(var12)
L55: 413 [-]: JUMPIFNOT R11 L59; goto L59 if not var11
     414 [-]: GETIMPORT R12 100; var12 = 0x89326C93
     415 [-]: FASTCALL1 62 R12 L56; 
     416 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     417 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 418 [-]: JUMPIF R11 L59; goto L59 if var11
     419 [-]: GETIMPORT R11 100; var11 = 0x89326C93
     420 [-]: NAMECALL R11 R11 K101; var12 = var11; var11 = var11[0x78298275]
     421 [-]: CALL R11 2 2 ; var11 = var11(var12)
     422 [-]: FASTCALL1 62 R11 L57; 
     423 [-]: MOVE R13 R11 ; var13 = var11
     424 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     425 [-]: CALL R12 2 2 ; var12 = var12(var13)
L57: 426 [-]: JUMPIF R12 L59; goto L59 if var12
     427 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     428 [-]: GETIMPORT R14 12; var14 = _T["curTransmission"]
     429 [-]: NAMECALL R14 R14 K102; var15 = var14; var14 = var14[0x22DA1852]
     430 [-]: CALL R14 2 2 ; var14 = var14(var15)
     431 [-]: GETIMPORT R15 104; var15 = 0x25D99D89
     432 [-]: MOVE R16 R11 ; var16 = var11
     433 [-]: NAMECALL R12 R12 K105; var13 = var12; var12 = var12[0x92CABCC5]
     434 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     435 [-]: FASTCALL1 62 R12 L58; 
     436 [-]: MOVE R14 R12 ; var14 = var12
     437 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     438 [-]: CALL R13 2 2 ; var13 = var13(var14)
L58: 439 [-]: JUMPIF R13 L59; goto L59 if var13
     440 [-]: MOVE R15 R12 ; var15 = var12
     441 [-]: NAMECALL R13 R11 K106; var14 = var11; var13 = var11[0x2A748F85]
     442 [-]: CALL R13 3 1 ; var13(var14, var15)
L59: 443 [-]: LOADNIL R11  ; var11 = nil
     444 [-]: SETUPVAL R11 23; upvalues[11] = var23
     445 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     446 [-]: MOVE R12 R3  ; var12 = var3
     447 [-]: CALL R11 2 1 ; var11(var12)
     448 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     449 [-]: CALL R11 1 2 ; var11 = var11()
     450 [-]: JUMPIF R11 L60; goto L60 if var11
     451 [-]: RETURN R0 0  ; 
L60: 452 [-]: GETUPVAL R12 27; var12 = upvalues[27]
     453 [-]: GETTABLEKS R11 R12 K107; var11 = var12["TS_DELAY"]
     454 [-]: SETUPVAL R11 26; upvalues[11] = var26
     455 [-]: GETIMPORT R11 12; var11 = _T["curTransmission"]
     456 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0xCAB30B25]
     457 [-]: CALL R11 2 2 ; var11 = var11(var12)
     458 [-]: SETUPVAL R11 28; upvalues[11] = var28
     459 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     460 [-]: GETIMPORT R12 12; var12 = _T["curTransmission"]
     461 [-]: CALL R11 2 2 ; var11 = var11(var12)
     462 [-]: GETIMPORT R14 12; var14 = _T["curTransmission"]
     463 [-]: NAMECALL R14 R14 K109; var15 = var14; var14 = var14[0xB7029717]
     464 [-]: CALL R14 2 2 ; var14 = var14(var15)
     465 [-]: ORK R13 R14 K108; var13 = var14 or false
     466 [-]: NOT R12 R13  ; var12 = not var13
     467 [-]: SETUPVAL R12 30; upvalues[12] = var30
     468 [-]: GETUPVAL R13 31; var13 = upvalues[31]
     469 [-]: GETTABLEKS R12 R13 K110; var12 = var13[0xB406E871]
     470 [-]: MOVE R13 R11 ; var13 = var11
     471 [-]: CALL R12 2 2 ; var12 = var12(var13)
     472 [-]: JUMPIFNOT R12 L61; goto L61 if not var12
     473 [-]: GETUPVAL R13 31; var13 = upvalues[31]
     474 [-]: GETTABLEKS R12 R13 K111; var12 = var13[0x6E2C3BAF]
     475 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     476 [-]: CALL R12 2 1 ; var12(var13)
     477 [-]: JUMP L63     ; goto L63
L61: 478 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     479 [-]: GETTABLEKS R12 R13 K112; var12 = var13[0x45BEAD5D]
     480 [-]: MOVE R13 R11 ; var13 = var11
     481 [-]: CALL R12 2 2 ; var12 = var12(var13)
     482 [-]: JUMPIF R12 L62; goto L62 if var12
     483 [-]: GETIMPORT R12 12; var12 = _T["curTransmission"]
     484 [-]: GETIMPORT R14 114; var14 = 0x14DB6D7A
     485 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xF2DEAF69]
     486 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     487 [-]: JUMPIFNOT R12 L63; goto L63 if not var12
L62: 488 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     489 [-]: GETTABLEKS R12 R13 K115; var12 = var13[0x4481F593]
     490 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     491 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     492 [-]: CALL R12 3 1 ; var12(var13, var14)
L63: 493 [-]: LOADB R12 0  ; var12 = false
     494 [-]: SETUPVAL R12 33; upvalues[12] = var33
     495 [-]: FASTCALL1 62 R11 L64; 
     496 [-]: MOVE R13 R11 ; var13 = var11
     497 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     498 [-]: CALL R12 2 2 ; var12 = var12(var13)
L64: 499 [-]: JUMPIF R12 L66; goto L66 if var12
     500 [-]: GETUPVAL R12 34; var12 = upvalues[34]
     501 [-]: JUMPIF R12 L66; goto L66 if var12
     502 [-]: GETUPVAL R12 35; var12 = upvalues[35]
     503 [-]: MOVE R13 R11 ; var13 = var11
     504 [-]: CALL R12 2 2 ; var12 = var12(var13)
     505 [-]: JUMPIFNOT R12 L65; goto L65 if not var12
     506 [-]: LOADB R12 1  ; var12 = true
     507 [-]: SETUPVAL R12 34; upvalues[12] = var34
L65: 508 [-]: LOADNIL R12  ; var12 = nil
     509 [-]: SETUPVAL R12 36; upvalues[12] = var36
     510 [-]: LOADNIL R12  ; var12 = nil
     511 [-]: SETUPVAL R12 37; upvalues[12] = var37
     512 [-]: GETUPVAL R12 38; var12 = upvalues[38]
     513 [-]: GETUPVAL R13 30; var13 = upvalues[30]
     514 [-]: SETTABLEKS R13 R12 K116; var13["mPortrait"] = var12
     515 [-]: GETUPVAL R12 38; var12 = upvalues[38]
     516 [-]: MOVE R14 R11 ; var14 = var11
     517 [-]: NAMECALL R12 R12 K117; var13 = var12; var12 = var12[0x522B2215]
     518 [-]: CALL R12 3 1 ; var12(var13, var14)
     519 [-]: JUMP L69     ; goto L69
L66: 520 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     521 [-]: JUMPIF R12 L67; goto L67 if var12
     522 [-]: GETIMPORT R12 119; var12 = _T["KeepTransmissionBgRegion"]
     523 [-]: JUMPIF R12 L68; goto L68 if var12
L67: 524 [-]: GETUPVAL R12 34; var12 = upvalues[34]
     525 [-]: JUMPIFNOT R12 L69; goto L69 if not var12
L68: 526 [-]: LOADB R12 1  ; var12 = true
     527 [-]: SETUPVAL R12 33; upvalues[12] = var33
L69: 528 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     529 [-]: FASTCALL1 62 R13 L70; 
     530 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     531 [-]: CALL R12 2 2 ; var12 = var12(var13)
L70: 532 [-]: JUMPIF R12 L71; goto L71 if var12
     533 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     534 [-]: JUMPIF R12 L71; goto L71 if var12
     535 [-]: GETUPVAL R12 39; var12 = upvalues[39]
     536 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     537 [-]: CALL R12 2 1 ; var12(var13)
L71: 538 [-]: GETIMPORT R12 119; var12 = _T["KeepTransmissionBgRegion"]
     539 [-]: JUMPIF R12 L72; goto L72 if var12
     540 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     541 [-]: GETIMPORT R13 79; var13 = 0x5BCED4C4[0x3630E649]
     542 [-]: CALL R13 1 2 ; var13 = var13()
     543 [-]: SETTABLEKS R13 R12 K120; var13["mZoomer"] = var12
L72: 544 [-]: GETIMPORT R1 12; var1 = _T["curTransmission"]
     545 [-]: FASTCALL1 62 R1 L73; 
     546 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     547 [-]: CALL R0 2 2  ; var0 = var0(var1)
L73: 548 [-]: JUMPIFNOT R0 L74; goto L74 if not var0
     549 [-]: RETURN R0 0  ; 
L74: 550 [-]: GETUPVAL R0 40; var0 = upvalues[40]
     551 [-]: CALL R0 1 1  ; var0()
     552 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     553 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     554 [-]: LOADN R3 10  ; var3 = 10
     555 [-]: NAMECALL R0 R0 K121; var1 = var0; var0 = var0[0x91A24E4B]
     556 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     557 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     558 [-]: LOADK R3 K122; var3 = "ImageFrame"
     559 [-]: LOADN R4 10  ; var4 = 10
     560 [-]: MOVE R5 R0   ; var5 = var0
     561 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x67BC869F]
     562 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     563 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     564 [-]: LOADK R3 K122; var3 = "ImageFrame"
     565 [-]: LOADN R4 0   ; var4 = 0
     566 [-]: GETUPVAL R6 42; var6 = upvalues[42]
     567 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
     568 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x67BC869F]
     569 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     570 [-]: GETIMPORT R1 83; var1 = 0x55156FF7
     571 [-]: CALL R1 1 2  ; var1 = var1()
     572 [-]: GETIMPORT R3 125; var3 = 0xA533083A
     573 [-]: GETIMPORT R4 127; var4 = 0xDFEBB754
     574 [-]: MULK R5 R1 K128; var5 = var1 * 0.025000000000000001
     575 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     576 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     577 [-]: MULK R2 R3 K123; var2 = var3 * 30
     578 [-]: GETIMPORT R5 131; var5 = 0xF7F90318
     579 [-]: LOADN R8 7   ; var8 = 7
     580 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
     581 [-]: MULK R6 R7 K128; var6 = var7 * 0.025000000000000001
     582 [-]: CALL R5 2 2  ; var5 = var5(var6)
     583 [-]: FASTCALL2K 21 R5 K132 L75; 
     584 [-]: LOADK R6 K132; var6 = 2
     585 [-]: GETIMPORT R4 134; var4 = 0x5BCED4C4[0xA40531D8]
     586 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L75: 587 [-]: MULK R3 R4 K129; var3 = var4 * 15
     588 [-]: GETUPVAL R4 43; var4 = upvalues[43]
     589 [-]: JUMPXEQKN R4 K87 L76 NOT; 
     590 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     591 [-]: GETTABLEKS R4 R5 K30; var4 = var5["UsingOverrideMovie"]
     592 [-]: JUMPIF R4 L76; goto L76 if var4
     593 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     594 [-]: LOADK R6 K122; var6 = "ImageFrame"
     595 [-]: LOADN R7 16  ; var7 = 16
     596 [-]: MOVE R8 R3   ; var8 = var3
     597 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x67BC869F]
     598 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     599 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     600 [-]: LOADK R6 K122; var6 = "ImageFrame"
     601 [-]: LOADN R7 15  ; var7 = 15
     602 [-]: SUBK R8 R2 K129; var8 = var2 - 15
     603 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x67BC869F]
     604 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L76: 605 [-]: GETIMPORT R5 136; var5 = 0xDEF8AEAE
     606 [-]: LOADN R6 3   ; var6 = 3
     607 [-]: LOADK R7 K137; var7 = 0.5
     608 [-]: GETIMPORT R9 83; var9 = 0x55156FF7
     609 [-]: CALL R9 1 2  ; var9 = var9()
     610 [-]: MULK R8 R9 K137; var8 = var9 * 0.5
     611 [-]: LOADN R9 0   ; var9 = 0
     612 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     613 [-]: FASTCALL1 2 R5 L77; 
     614 [-]: GETIMPORT R4 139; var4 = 0x5BCED4C4[0xE4A5B3CA]
     615 [-]: CALL R4 2 2  ; var4 = var4(var5)
L77: 616 [-]: LOADN R6 1   ; var6 = 1
     617 [-]: FASTCALL2 19 R6 R4 L78; 
     618 [-]: MOVE R7 R4   ; var7 = var4
     619 [-]: GETIMPORT R5 141; var5 = 0x5BCED4C4[0xAC1B386A]
     620 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L78: 621 [-]: MOVE R4 R5   ; var4 = var5
     622 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     623 [-]: GETUPVAL R7 41; var7 = upvalues[41]
     624 [-]: LOADN R8 0   ; var8 = 0
     625 [-]: NAMECALL R5 R5 K121; var6 = var5; var5 = var5[0x91A24E4B]
     626 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     627 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     628 [-]: GETUPVAL R8 41; var8 = upvalues[41]
     629 [-]: LOADN R9 1   ; var9 = 1
     630 [-]: NAMECALL R6 R6 K121; var7 = var6; var6 = var6[0x91A24E4B]
     631 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     632 [-]: GETUPVAL R10 44; var10 = upvalues[44]
     633 [-]: SUB R9 R10 R5; var9 = var10 - var5
     634 [-]: FASTCALL1 2 R9 L79; 
     635 [-]: GETIMPORT R8 139; var8 = 0x5BCED4C4[0xE4A5B3CA]
     636 [-]: CALL R8 2 2  ; var8 = var8(var9)
L79: 637 [-]: DIVK R7 R8 K142; var7 = var8 / 200
     638 [-]: GETUPVAL R13 45; var13 = upvalues[45]
     639 [-]: SUB R12 R13 R6; var12 = var13 - var6
     640 [-]: FASTCALL1 2 R12 L80; 
     641 [-]: GETIMPORT R11 139; var11 = 0x5BCED4C4[0xE4A5B3CA]
     642 [-]: CALL R11 2 2 ; var11 = var11(var12)
L80: 643 [-]: DIVK R10 R11 K142; var10 = var11 / 200
     644 [-]: FASTCALL2 18 R7 R10 L81; 
     645 [-]: MOVE R9 R7   ; var9 = var7
     646 [-]: GETIMPORT R8 144; var8 = 0x5BCED4C4[0xB62ECFE0]
     647 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L81: 648 [-]: MOVE R7 R8   ; var7 = var8
     649 [-]: FASTCALL2K 21 R7 K137 L82; 
     650 [-]: MOVE R9 R7   ; var9 = var7
     651 [-]: LOADK R10 K137; var10 = 0.5
     652 [-]: GETIMPORT R8 134; var8 = 0x5BCED4C4[0xA40531D8]
     653 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L82: 654 [-]: MOVE R7 R8   ; var7 = var8
     655 [-]: GETIMPORT R8 146; var8 = 0x9BAFFFE3
     656 [-]: LOADN R9 0   ; var9 = 0
     657 [-]: LOADK R10 K147; var10 = 0.050000000000000003
     658 [-]: MUL R11 R4 R4; var11 = var4 * var4
     659 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     660 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     661 [-]: LOADK R11 K148; var11 = "ImageFrame.Image"
     662 [-]: LOADK R12 K149; var12 = "PlasmaStrength"
     663 [-]: MOVE R13 R8  ; var13 = var8
     664 [-]: LOADN R14 0  ; var14 = 0
     665 [-]: LOADN R15 0  ; var15 = 0
     666 [-]: LOADN R16 0  ; var16 = 0
     667 [-]: NAMECALL R9 R9 K150; var10 = var9; var9 = var9[0x91E13703]
     668 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     669 [-]: GETUPVAL R9 46; var9 = upvalues[46]
     670 [-]: GETUPVAL R10 47; var10 = upvalues[47]
     671 [-]: JUMPIFEQ R9 R10 L83; goto L83 if var9 == var3016967
     672 [-]: GETUPVAL R9 46; var9 = upvalues[46]
     673 [-]: GETUPVAL R10 48; var10 = upvalues[48]
     674 [-]: JUMPIFEQ R9 R10 L83; goto L83 if var9 == var3213575
     675 [-]: GETUPVAL R9 49; var9 = upvalues[49]
     676 [-]: JUMPIFNOT R9 L86; goto L86 if not var9
L83: 677 [-]: GETIMPORT R9 152; var9 = 0x42DCC9F5
     678 [-]: GETIMPORT R12 136; var12 = 0xDEF8AEAE
     679 [-]: LOADN R13 2  ; var13 = 2
     680 [-]: LOADK R14 K137; var14 = 0.5
     681 [-]: GETIMPORT R16 83; var16 = 0x55156FF7
     682 [-]: CALL R16 1 2 ; var16 = var16()
     683 [-]: MULK R15 R16 K137; var15 = var16 * 0.5
     684 [-]: LOADN R16 0  ; var16 = 0
     685 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     686 [-]: FASTCALL1 2 R12 L84; 
     687 [-]: GETIMPORT R11 139; var11 = 0x5BCED4C4[0xE4A5B3CA]
     688 [-]: CALL R11 2 2 ; var11 = var11(var12)
L84: 689 [-]: MULK R10 R11 K153; var10 = var11 * 1.25
     690 [-]: LOADN R11 0  ; var11 = 0
     691 [-]: LOADN R12 1  ; var12 = 1
     692 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     693 [-]: MOVE R4 R9   ; var4 = var9
     694 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     695 [-]: FASTCALL1 62 R10 L85; 
     696 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     697 [-]: CALL R9 2 2  ; var9 = var9(var10)
L85: 698 [-]: JUMPIF R9 L86; goto L86 if var9
     699 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     700 [-]: LOADN R11 1  ; var11 = 1
     701 [-]: GETIMPORT R12 152; var12 = 0x42DCC9F5
     702 [-]: MUL R14 R4 R4; var14 = var4 * var4
     703 [-]: MULK R13 R14 K132; var13 = var14 * 2
     704 [-]: LOADN R14 0  ; var14 = 0
     705 [-]: LOADN R15 1  ; var15 = 1
     706 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     707 [-]: NAMECALL R9 R9 K154; var10 = var9; var9 = var9[0xEF040C26]
     708 [-]: CALL R9 0 1  ; var9(var10, ...)
     709 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     710 [-]: LOADN R11 3  ; var11 = 3
     711 [-]: GETIMPORT R12 152; var12 = 0x42DCC9F5
     712 [-]: MUL R14 R4 R4; var14 = var4 * var4
     713 [-]: MULK R13 R14 K132; var13 = var14 * 2
     714 [-]: LOADN R14 0  ; var14 = 0
     715 [-]: LOADN R15 1  ; var15 = 1
     716 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     717 [-]: NAMECALL R9 R9 K154; var10 = var9; var9 = var9[0xEF040C26]
     718 [-]: CALL R9 0 1  ; var9(var10, ...)
L86: 719 [-]: GETUPVAL R9 46; var9 = upvalues[46]
     720 [-]: GETUPVAL R10 51; var10 = upvalues[51]
     721 [-]: JUMPIFNOTEQ R9 R10 L92; goto L92 if var9 ~= var789070
     722 [-]: GETIMPORT R10 12; var10 = _T["curTransmission"]
     723 [-]: FASTCALL1 62 R10 L87; 
     724 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     725 [-]: CALL R9 2 2  ; var9 = var9(var10)
L87: 726 [-]: JUMPIF R9 L92; goto L92 if var9
     727 [-]: GETIMPORT R9 152; var9 = 0x42DCC9F5
     728 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     729 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     730 [-]: NAMECALL R13 R13 K155; var14 = var13; var13 = var13[0x1BC3E356]
     731 [-]: CALL R13 2 2 ; var13 = var13(var14)
     732 [-]: DIV R11 R12 R13; var11 = var12 / var13
     733 [-]: FASTCALL1 2 R11 L88; 
     734 [-]: GETIMPORT R10 139; var10 = 0x5BCED4C4[0xE4A5B3CA]
     735 [-]: CALL R10 2 2 ; var10 = var10(var11)
L88: 736 [-]: LOADN R11 0  ; var11 = 0
     737 [-]: LOADN R12 1  ; var12 = 1
     738 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     739 [-]: MOVE R4 R9   ; var4 = var9
     740 [-]: LOADN R10 0  ; var10 = 0
     741 [-]: LOADK R14 K137; var14 = 0.5
     742 [-]: SUB R13 R14 R4; var13 = var14 - var4
     743 [-]: FASTCALL1 2 R13 L89; 
     744 [-]: GETIMPORT R12 139; var12 = 0x5BCED4C4[0xE4A5B3CA]
     745 [-]: CALL R12 2 2 ; var12 = var12(var13)
L89: 746 [-]: SUBK R11 R12 K157; var11 = var12 - 0.25
     747 [-]: FASTCALL2 18 R10 R11 L90; 
     748 [-]: GETIMPORT R9 144; var9 = 0x5BCED4C4[0xB62ECFE0]
     749 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L90: 750 [-]: MULK R4 R9 K156; var4 = var9 * 4
     751 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     752 [-]: FASTCALL1 62 R10 L91; 
     753 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     754 [-]: CALL R9 2 2  ; var9 = var9(var10)
L91: 755 [-]: JUMPIF R9 L92; goto L92 if var9
     756 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     757 [-]: LOADN R11 1  ; var11 = 1
     758 [-]: GETIMPORT R12 152; var12 = 0x42DCC9F5
     759 [-]: MUL R14 R4 R4; var14 = var4 * var4
     760 [-]: MULK R13 R14 K132; var13 = var14 * 2
     761 [-]: LOADN R14 0  ; var14 = 0
     762 [-]: LOADN R15 1  ; var15 = 1
     763 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     764 [-]: NAMECALL R9 R9 K154; var10 = var9; var9 = var9[0xEF040C26]
     765 [-]: CALL R9 0 1  ; var9(var10, ...)
     766 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     767 [-]: LOADN R11 3  ; var11 = 3
     768 [-]: GETIMPORT R12 152; var12 = 0x42DCC9F5
     769 [-]: MUL R14 R4 R4; var14 = var4 * var4
     770 [-]: MULK R13 R14 K132; var13 = var14 * 2
     771 [-]: LOADN R14 0  ; var14 = 0
     772 [-]: LOADN R15 1  ; var15 = 1
     773 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     774 [-]: NAMECALL R9 R9 K154; var10 = var9; var9 = var9[0xEF040C26]
     775 [-]: CALL R9 0 1  ; var9(var10, ...)
L92: 776 [-]: GETUPVAL R9 46; var9 = upvalues[46]
     777 [-]: GETUPVAL R10 52; var10 = upvalues[52]
     778 [-]: JUMPIFNOTEQ R9 R10 L97; goto L97 if var9 ~= var789070
     779 [-]: GETIMPORT R10 12; var10 = _T["curTransmission"]
     780 [-]: FASTCALL1 62 R10 L93; 
     781 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     782 [-]: CALL R9 2 2  ; var9 = var9(var10)
L93: 783 [-]: JUMPIF R9 L97; goto L97 if var9
     784 [-]: GETIMPORT R9 152; var9 = 0x42DCC9F5
     785 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     786 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     787 [-]: NAMECALL R13 R13 K155; var14 = var13; var13 = var13[0x1BC3E356]
     788 [-]: CALL R13 2 2 ; var13 = var13(var14)
     789 [-]: DIV R11 R12 R13; var11 = var12 / var13
     790 [-]: FASTCALL1 2 R11 L94; 
     791 [-]: GETIMPORT R10 139; var10 = 0x5BCED4C4[0xE4A5B3CA]
     792 [-]: CALL R10 2 2 ; var10 = var10(var11)
L94: 793 [-]: LOADN R11 0  ; var11 = 0
     794 [-]: LOADN R12 1  ; var12 = 1
     795 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     796 [-]: MOVE R4 R9   ; var4 = var9
     797 [-]: LOADN R10 0  ; var10 = 0
     798 [-]: LOADK R12 K137; var12 = 0.5
     799 [-]: SUB R11 R12 R4; var11 = var12 - var4
     800 [-]: FASTCALL2 18 R10 R11 L95; 
     801 [-]: GETIMPORT R9 144; var9 = 0x5BCED4C4[0xB62ECFE0]
     802 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L95: 803 [-]: MULK R4 R9 K132; var4 = var9 * 2
     804 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     805 [-]: FASTCALL1 62 R10 L96; 
     806 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     807 [-]: CALL R9 2 2  ; var9 = var9(var10)
L96: 808 [-]: JUMPIF R9 L97; goto L97 if var9
     809 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     810 [-]: LOADN R11 1  ; var11 = 1
     811 [-]: GETIMPORT R12 152; var12 = 0x42DCC9F5
     812 [-]: MUL R14 R4 R4; var14 = var4 * var4
     813 [-]: MULK R13 R14 K132; var13 = var14 * 2
     814 [-]: LOADN R14 0  ; var14 = 0
     815 [-]: LOADN R15 1  ; var15 = 1
     816 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     817 [-]: NAMECALL R9 R9 K154; var10 = var9; var9 = var9[0xEF040C26]
     818 [-]: CALL R9 0 1  ; var9(var10, ...)
     819 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     820 [-]: LOADN R11 3  ; var11 = 3
     821 [-]: GETIMPORT R12 152; var12 = 0x42DCC9F5
     822 [-]: MUL R14 R4 R4; var14 = var4 * var4
     823 [-]: MULK R13 R14 K132; var13 = var14 * 2
     824 [-]: LOADN R14 0  ; var14 = 0
     825 [-]: LOADN R15 1  ; var15 = 1
     826 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     827 [-]: NAMECALL R9 R9 K154; var10 = var9; var9 = var9[0xEF040C26]
     828 [-]: CALL R9 0 1  ; var9(var10, ...)
L97: 829 [-]: GETIMPORT R9 159; var9 = _T["LotusGlitching"]
     830 [-]: JUMPIFNOT R9 L98; goto L98 if not var9
     831 [-]: GETUPVAL R9 53; var9 = upvalues[53]
L98: 832 [-]: GETUPVAL R10 46; var10 = upvalues[46]
     833 [-]: GETUPVAL R11 54; var11 = upvalues[54]
     834 [-]: JUMPIFNOTEQ R10 R11 L101; goto L101 if var10 ~= var10554190
     835 [-]: GETIMPORT R11 161; var11 = _T["Scramble_Strong"]
     836 [-]: ORK R10 R11 K87; var10 = var11 or 1
     837 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     838 [-]: LOADN R12 3  ; var12 = 3
     839 [-]: JUMPIFEQ R11 R12 L99; goto L99 if var11 == var2823
     840 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     841 [-]: GETUPVAL R14 41; var14 = upvalues[41]
     842 [-]: LOADK R15 K162; var15 = ".ImageOuter.Image"
     843 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     844 [-]: LOADK R14 K163; var14 = "PixelateBias"
     845 [-]: LOADN R15 0  ; var15 = 0
     846 [-]: LOADK R17 K164; var17 = 0.20000000000000001
     847 [-]: LOADK R19 K165; var19 = 0.69999999999999996
     848 [-]: GETIMPORT R20 152; var20 = 0x42DCC9F5
     849 [-]: LOADN R22 1  ; var22 = 1
     850 [-]: SUB R21 R22 R4; var21 = var22 - var4
     851 [-]: LOADN R22 0  ; var22 = 0
     852 [-]: LOADK R23 K166; var23 = 0.80000000000000004
     853 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     854 [-]: MUL R18 R19 R20; var18 = var19 * var20
     855 [-]: ADD R16 R17 R18; var16 = var17 + var18
     856 [-]: LOADN R17 0  ; var17 = 0
     857 [-]: LOADN R18 0  ; var18 = 0
     858 [-]: NAMECALL R11 R11 K150; var12 = var11; var11 = var11[0x91E13703]
     859 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L99: 860 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     861 [-]: GETUPVAL R14 41; var14 = upvalues[41]
     862 [-]: LOADK R15 K162; var15 = ".ImageOuter.Image"
     863 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     864 [-]: LOADK R14 K149; var14 = "PlasmaStrength"
     865 [-]: LOADK R16 K137; var16 = 0.5
     866 [-]: MUL R15 R16 R10; var15 = var16 * var10
     867 [-]: LOADN R16 0  ; var16 = 0
     868 [-]: LOADN R17 0  ; var17 = 0
     869 [-]: LOADN R18 0  ; var18 = 0
     870 [-]: NAMECALL R11 R11 K150; var12 = var11; var11 = var11[0x91E13703]
     871 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     872 [-]: JUMPIF R9 L103; goto L103 if var9
     873 [-]: GETUPVAL R12 50; var12 = upvalues[50]
     874 [-]: FASTCALL1 62 R12 L100; 
     875 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     876 [-]: CALL R11 2 2 ; var11 = var11(var12)
L100: 877 [-]: JUMPIF R11 L103; goto L103 if var11
     878 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     879 [-]: NAMECALL R11 R11 K167; var12 = var11; var11 = var11[0xDAE5BCB5]
     880 [-]: CALL R11 2 2 ; var11 = var11(var12)
     881 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     882 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     883 [-]: LOADK R16 K162; var16 = ".ImageOuter.Image"
     884 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     885 [-]: LOADK R15 K168; var15 = "Atten"
     886 [-]: LOADN R16 1  ; var16 = 1
     887 [-]: LOADN R17 1  ; var17 = 1
     888 [-]: LOADN R18 1  ; var18 = 1
     889 [-]: LOADK R20 K169; var20 = 0.29999999999999999
     890 [-]: GETIMPORT R22 152; var22 = 0x42DCC9F5
     891 [-]: MOVE R23 R11 ; var23 = var11
     892 [-]: LOADN R24 0  ; var24 = 0
     893 [-]: LOADN R25 1  ; var25 = 1
     894 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     895 [-]: MULK R21 R22 K165; var21 = var22 * 0.69999999999999996
     896 [-]: ADD R19 R20 R21; var19 = var20 + var21
     897 [-]: NAMECALL R12 R12 K150; var13 = var12; var12 = var12[0x91E13703]
     898 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     899 [-]: JUMP L103    ; goto L103
L101: 900 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     901 [-]: LOADN R11 3  ; var11 = 3
     902 [-]: JUMPIFEQ R10 R11 L102; goto L102 if var10 == var2567
     903 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     904 [-]: GETUPVAL R13 41; var13 = upvalues[41]
     905 [-]: LOADK R14 K162; var14 = ".ImageOuter.Image"
     906 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     907 [-]: LOADK R13 K163; var13 = "PixelateBias"
     908 [-]: LOADN R14 0  ; var14 = 0
     909 [-]: LOADK R16 K137; var16 = 0.5
     910 [-]: GETIMPORT R17 146; var17 = 0x9BAFFFE3
     911 [-]: LOADK R18 K170; var18 = 1.5
     912 [-]: LOADN R19 0  ; var19 = 0
     913 [-]: MUL R20 R4 R4; var20 = var4 * var4
     914 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     915 [-]: ADD R15 R16 R17; var15 = var16 + var17
     916 [-]: LOADN R16 0  ; var16 = 0
     917 [-]: LOADN R17 0  ; var17 = 0
     918 [-]: NAMECALL R10 R10 K150; var11 = var10; var10 = var10[0x91E13703]
     919 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L102: 920 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     921 [-]: GETUPVAL R13 41; var13 = upvalues[41]
     922 [-]: LOADK R14 K162; var14 = ".ImageOuter.Image"
     923 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     924 [-]: LOADK R13 K149; var13 = "PlasmaStrength"
     925 [-]: LOADN R14 0  ; var14 = 0
     926 [-]: LOADN R15 0  ; var15 = 0
     927 [-]: LOADN R16 0  ; var16 = 0
     928 [-]: LOADN R17 0  ; var17 = 0
     929 [-]: NAMECALL R10 R10 K150; var11 = var10; var10 = var10[0x91E13703]
     930 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     931 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     932 [-]: GETUPVAL R13 41; var13 = upvalues[41]
     933 [-]: LOADK R14 K162; var14 = ".ImageOuter.Image"
     934 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     935 [-]: LOADK R13 K168; var13 = "Atten"
     936 [-]: LOADN R14 1  ; var14 = 1
     937 [-]: LOADN R15 1  ; var15 = 1
     938 [-]: LOADN R16 1  ; var16 = 1
     939 [-]: LOADN R17 1  ; var17 = 1
     940 [-]: NAMECALL R10 R10 K150; var11 = var10; var10 = var10[0x91E13703]
     941 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L103: 942 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     943 [-]: FASTCALL1 62 R11 L104; 
     944 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     945 [-]: CALL R10 2 2 ; var10 = var10(var11)
L104: 946 [-]: JUMPIF R10 L105; goto L105 if var10
     947 [-]: GETUPVAL R10 55; var10 = upvalues[55]
     948 [-]: JUMPIF R10 L105; goto L105 if var10
     949 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     950 [-]: LOADN R12 0  ; var12 = 0
     951 [-]: GETIMPORT R13 152; var13 = 0x42DCC9F5
     952 [-]: MUL R15 R4 R4; var15 = var4 * var4
     953 [-]: MULK R14 R15 K132; var14 = var15 * 2
     954 [-]: LOADN R15 0  ; var15 = 0
     955 [-]: LOADN R16 1  ; var16 = 1
     956 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     957 [-]: NAMECALL R10 R10 K154; var11 = var10; var10 = var10[0xEF040C26]
     958 [-]: CALL R10 0 1 ; var10(var11, ...)
     959 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     960 [-]: LOADN R12 5  ; var12 = 5
     961 [-]: GETIMPORT R13 152; var13 = 0x42DCC9F5
     962 [-]: MUL R15 R4 R4; var15 = var4 * var4
     963 [-]: MULK R14 R15 K171; var14 = var15 * 3
     964 [-]: LOADN R15 0  ; var15 = 0
     965 [-]: LOADN R16 1  ; var16 = 1
     966 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     967 [-]: NAMECALL R10 R10 K154; var11 = var10; var10 = var10[0xEF040C26]
     968 [-]: CALL R10 0 1 ; var10(var11, ...)
L105: 969 [-]: GETUPVAL R10 49; var10 = upvalues[49]
     970 [-]: JUMPIFNOT R10 L107; goto L107 if not var10
     971 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     972 [-]: FASTCALL1 62 R11 L106; 
     973 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     974 [-]: CALL R10 2 2 ; var10 = var10(var11)
L106: 975 [-]: JUMPIF R10 L107; goto L107 if var10
     976 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     977 [-]: LOADN R12 -48; var12 = -48
     978 [-]: NAMECALL R10 R10 K172; var11 = var10; var10 = var10[0x83867939]
     979 [-]: CALL R10 3 1 ; var10(var11, var12)
     980 [-]: JUMP L111    ; goto L111
L107: 981 [-]: JUMPIFNOT R9 L109; goto L109 if not var9
     982 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     983 [-]: FASTCALL1 62 R11 L108; 
     984 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     985 [-]: CALL R10 2 2 ; var10 = var10(var11)
L108: 986 [-]: JUMPIF R10 L109; goto L109 if var10
     987 [-]: GETIMPORT R11 175; var11 = _T["LotusVoxelAmt"]
     988 [-]: MULK R10 R11 K173; var10 = var11 * 0.75
     989 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     990 [-]: LOADN R13 0  ; var13 = 0
     991 [-]: LOADN R14 1  ; var14 = 1
     992 [-]: NAMECALL R11 R11 K154; var12 = var11; var11 = var11[0xEF040C26]
     993 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     994 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     995 [-]: LOADN R13 2  ; var13 = 2
     996 [-]: GETIMPORT R14 152; var14 = 0x42DCC9F5
     997 [-]: MOVE R15 R10 ; var15 = var10
     998 [-]: LOADN R16 0  ; var16 = 0
     999 [-]: LOADN R17 1  ; var17 = 1
     1000 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     1001 [-]: NAMECALL R11 R11 K154; var12 = var11; var11 = var11[0xEF040C26]
     1002 [-]: CALL R11 0 1 ; var11(var12, ...)
     1003 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1004 [-]: LOADN R13 3  ; var13 = 3
     1005 [-]: GETIMPORT R14 152; var14 = 0x42DCC9F5
     1006 [-]: MOVE R15 R10 ; var15 = var10
     1007 [-]: LOADN R16 0  ; var16 = 0
     1008 [-]: LOADN R17 1  ; var17 = 1
     1009 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     1010 [-]: NAMECALL R11 R11 K154; var12 = var11; var11 = var11[0xEF040C26]
     1011 [-]: CALL R11 0 1 ; var11(var12, ...)
     1012 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1013 [-]: LOADN R13 7  ; var13 = 7
     1014 [-]: LOADK R14 K137; var14 = 0.5
     1015 [-]: NAMECALL R11 R11 K154; var12 = var11; var11 = var11[0xEF040C26]
     1016 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     1017 [-]: JUMP L111    ; goto L111
L109: 1018 [-]: GETUPVAL R11 50; var11 = upvalues[50]
     1019 [-]: FASTCALL1 62 R11 L110; 
     1020 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     1021 [-]: CALL R10 2 2 ; var10 = var10(var11)
L110: 1022 [-]: JUMPIF R10 L111; goto L111 if var10
     1023 [-]: GETUPVAL R10 53; var10 = upvalues[53]
     1024 [-]: JUMPIFNOT R10 L111; goto L111 if not var10
     1025 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1026 [-]: LOADN R12 0  ; var12 = 0
     1027 [-]: LOADN R13 0  ; var13 = 0
     1028 [-]: NAMECALL R10 R10 K154; var11 = var10; var10 = var10[0xEF040C26]
     1029 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1030 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1031 [-]: LOADN R12 2  ; var12 = 2
     1032 [-]: LOADN R13 0  ; var13 = 0
     1033 [-]: NAMECALL R10 R10 K154; var11 = var10; var10 = var10[0xEF040C26]
     1034 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1035 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1036 [-]: LOADN R12 3  ; var12 = 3
     1037 [-]: LOADN R13 0  ; var13 = 0
     1038 [-]: NAMECALL R10 R10 K154; var11 = var10; var10 = var10[0xEF040C26]
     1039 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1040 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1041 [-]: LOADN R12 7  ; var12 = 7
     1042 [-]: LOADN R13 0  ; var13 = 0
     1043 [-]: NAMECALL R10 R10 K154; var11 = var10; var10 = var10[0xEF040C26]
     1044 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L111: 1045 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     1046 [-]: GETUPVAL R11 56; var11 = upvalues[56]
     1047 [-]: SETTABLEKS R11 R10 K176; var11["mScale"] = var10
     1048 [-]: GETIMPORT R10 178; var10 = 0x1211D00F
     1049 [-]: GETUPVAL R11 30; var11 = upvalues[30]
     1050 [-]: JUMPIFNOT R11 L112; goto L112 if not var11
     1051 [-]: GETIMPORT R10 180; var10 = 0x74ACBBE0
L112: 1052 [-]: GETUPVAL R12 37; var12 = upvalues[37]
     1053 [-]: FASTCALL1 62 R12 L113; 
     1054 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     1055 [-]: CALL R11 2 2 ; var11 = var11(var12)
L113: 1056 [-]: JUMPIF R11 L114; goto L114 if var11
     1057 [-]: GETIMPORT R10 100; var10 = 0x89326C93
     1058 [-]: LOADB R11 0  ; var11 = false
     1059 [-]: SETUPVAL R11 23; upvalues[11] = var23
L114: 1060 [-]: GETUPVAL R13 37; var13 = upvalues[37]
     1061 [-]: FASTCALL1 62 R13 L115; 
     1062 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     1063 [-]: CALL R12 2 2 ; var12 = var12(var13)
L115: 1064 [-]: NOT R11 R12  ; var11 = not var12
     1065 [-]: GETIMPORT R13 12; var13 = _T["curTransmission"]
     1066 [-]: FASTCALL1 62 R13 L116; 
     1067 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     1068 [-]: CALL R12 2 2 ; var12 = var12(var13)
L116: 1069 [-]: JUMPIF R12 L118; goto L118 if var12
     1070 [-]: GETIMPORT R12 12; var12 = _T["curTransmission"]
     1071 [-]: GETIMPORT R14 182; var14 = 0xA8EAEF69
     1072 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xF2DEAF69]
     1073 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1074 [-]: JUMPIFNOT R12 L118; goto L118 if not var12
     1075 [-]: GETUPVAL R13 36; var13 = upvalues[36]
     1076 [-]: FASTCALL1 62 R13 L117; 
     1077 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     1078 [-]: CALL R12 2 2 ; var12 = var12(var13)
L117: 1079 [-]: JUMPIF R12 L118; goto L118 if var12
     1080 [-]: GETUPVAL R12 36; var12 = upvalues[36]
     1081 [-]: GETIMPORT R14 184; var14 = 0x0EA65139
     1082 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xF2DEAF69]
     1083 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1084 [-]: JUMPIFNOT R12 L118; goto L118 if not var12
     1085 [-]: GETUPVAL R12 36; var12 = upvalues[36]
     1086 [-]: SETUPVAL R12 37; upvalues[12] = var37
     1087 [-]: LOADB R12 1  ; var12 = true
     1088 [-]: SETUPVAL R12 23; upvalues[12] = var23
     1089 [-]: GETIMPORT R10 180; var10 = 0x74ACBBE0
     1090 [-]: LOADB R11 0  ; var11 = false
L118: 1091 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     1092 [-]: GETUPVAL R14 57; var14 = upvalues[57]
     1093 [-]: MOVE R15 R10 ; var15 = var10
     1094 [-]: MOVE R16 R11 ; var16 = var11
     1095 [-]: GETUPVAL R17 37; var17 = upvalues[37]
     1096 [-]: GETUPVAL R18 23; var18 = upvalues[23]
     1097 [-]: NAMECALL R12 R12 K185; var13 = var12; var12 = var12[0x9DA884AF]
     1098 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     1099 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     1100 [-]: GETTABLEKS R12 R13 K186; var12 = var13["mForcedMaterialIndex"]
     1101 [-]: JUMPXEQKNIL R12 L121; 
     1102 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     1103 [-]: GETTABLEKS R12 R13 K186; var12 = var13["mForcedMaterialIndex"]
     1104 [-]: GETIMPORT R14 188; var14 = 0xEE0927C1
     1105 [-]: LENGTH R13 R14; var13 = #var14
     1106 [-]: JUMPIFNOTLE R12 R13 L121; goto L121 if var12 > var723975
     1107 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     1108 [-]: LOADB R13 1  ; var13 = true
     1109 [-]: SETTABLEKS R13 R12 K189; var13["ForcedMaterialIndex"] = var12
     1110 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1111 [-]: GETTABLEKS R12 R13 K30; var12 = var13["UsingOverrideMovie"]
     1112 [-]: JUMPIFNOT R12 L119; goto L119 if not var12
     1113 [-]: GETIMPORT R12 191; var12 = _T["TransmissionOverrideMainClipName"]
     1114 [-]: JUMPXEQKS R12 K192 L119; 
     1115 [-]: GETIMPORT R12 194; var12 = _T["TransmissionMaskedMaterial"]
     1116 [-]: JUMPIF R12 L119; goto L119 if var12
     1117 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1118 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1119 [-]: LOADK R16 K162; var16 = ".ImageOuter.Image"
     1120 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1121 [-]: GETIMPORT R16 196; var16 = 0xB55410A8
     1122 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     1123 [-]: NAMECALL R12 R12 K197; var13 = var12; var12 = var12[0xD5181643]
     1124 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1125 [-]: JUMP L124    ; goto L124
L119: 1126 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1127 [-]: GETTABLEKS R12 R13 K198; var12 = var13["UsingSoftMask"]
     1128 [-]: JUMPIFNOT R12 L120; goto L120 if not var12
     1129 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1130 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1131 [-]: LOADK R16 K162; var16 = ".ImageOuter.Image"
     1132 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1133 [-]: GETIMPORT R16 200; var16 = 0xC2EFD0E1
     1134 [-]: GETUPVAL R18 22; var18 = upvalues[22]
     1135 [-]: GETTABLEKS R17 R18 K186; var17 = var18["mForcedMaterialIndex"]
     1136 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1137 [-]: NAMECALL R12 R12 K197; var13 = var12; var12 = var12[0xD5181643]
     1138 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1139 [-]: JUMP L124    ; goto L124
L120: 1140 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1141 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1142 [-]: LOADK R16 K162; var16 = ".ImageOuter.Image"
     1143 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1144 [-]: GETIMPORT R16 188; var16 = 0xEE0927C1
     1145 [-]: GETUPVAL R18 22; var18 = upvalues[22]
     1146 [-]: GETTABLEKS R17 R18 K186; var17 = var18["mForcedMaterialIndex"]
     1147 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1148 [-]: NAMECALL R12 R12 K197; var13 = var12; var12 = var12[0xD5181643]
     1149 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1150 [-]: JUMP L124    ; goto L124
L121: 1151 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1152 [-]: GETTABLEKS R12 R13 K189; var12 = var13["ForcedMaterialIndex"]
     1153 [-]: JUMPIFNOT R12 L124; goto L124 if not var12
     1154 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     1155 [-]: LOADB R13 0  ; var13 = false
     1156 [-]: SETTABLEKS R13 R12 K189; var13["ForcedMaterialIndex"] = var12
     1157 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1158 [-]: GETTABLEKS R12 R13 K30; var12 = var13["UsingOverrideMovie"]
     1159 [-]: JUMPIFNOT R12 L122; goto L122 if not var12
     1160 [-]: GETIMPORT R12 191; var12 = _T["TransmissionOverrideMainClipName"]
     1161 [-]: JUMPXEQKS R12 K192 L122; 
     1162 [-]: GETIMPORT R12 194; var12 = _T["TransmissionMaskedMaterial"]
     1163 [-]: JUMPIF R12 L122; goto L122 if var12
     1164 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1165 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1166 [-]: LOADK R16 K162; var16 = ".ImageOuter.Image"
     1167 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1168 [-]: GETIMPORT R16 196; var16 = 0xB55410A8
     1169 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     1170 [-]: NAMECALL R12 R12 K197; var13 = var12; var12 = var12[0xD5181643]
     1171 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1172 [-]: JUMP L124    ; goto L124
L122: 1173 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     1174 [-]: GETTABLEKS R12 R13 K198; var12 = var13["UsingSoftMask"]
     1175 [-]: JUMPIFNOT R12 L123; goto L123 if not var12
     1176 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1177 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1178 [-]: LOADK R16 K162; var16 = ".ImageOuter.Image"
     1179 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1180 [-]: GETIMPORT R16 200; var16 = 0xC2EFD0E1
     1181 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     1182 [-]: GETTABLEKS R17 R18 K201; var17 = var18["MaterialIndex"]
     1183 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1184 [-]: NAMECALL R12 R12 K197; var13 = var12; var12 = var12[0xD5181643]
     1185 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1186 [-]: JUMP L124    ; goto L124
L123: 1187 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1188 [-]: GETUPVAL R15 41; var15 = upvalues[41]
     1189 [-]: LOADK R16 K162; var16 = ".ImageOuter.Image"
     1190 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     1191 [-]: GETIMPORT R16 188; var16 = 0xEE0927C1
     1192 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     1193 [-]: GETTABLEKS R17 R18 K201; var17 = var18["MaterialIndex"]
     1194 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1195 [-]: NAMECALL R12 R12 K197; var13 = var12; var12 = var12[0xD5181643]
     1196 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L124: 1197 [-]: LOADN R12 0  ; var12 = 0
     1198 [-]: GETUPVAL R13 46; var13 = upvalues[46]
     1199 [-]: JUMPXEQKNIL R13 L125; 
     1200 [-]: GETIMPORT R14 75; var14 = _T
     1201 [-]: GETIMPORT R15 203; var15 = 0x64FB1586
     1202 [-]: GETUPVAL R16 46; var16 = upvalues[46]
     1203 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1204 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     1205 [-]: JUMPXEQKNIL R13 L125; 
     1206 [-]: GETIMPORT R13 152; var13 = 0x42DCC9F5
     1207 [-]: GETIMPORT R14 205; var14 = 0x03F57322
     1208 [-]: GETIMPORT R16 75; var16 = _T
     1209 [-]: GETIMPORT R17 203; var17 = 0x64FB1586
     1210 [-]: GETUPVAL R18 46; var18 = upvalues[46]
     1211 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1212 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1213 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1214 [-]: LOADN R15 0  ; var15 = 0
     1215 [-]: LOADN R16 1  ; var16 = 1
     1216 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     1217 [-]: MOVE R12 R13 ; var12 = var13
     1218 [-]: MUL R12 R12 R12; var12 = var12 * var12
L125: 1219 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1220 [-]: LOADK R15 K148; var15 = "ImageFrame.Image"
     1221 [-]: LOADK R16 K206; var16 = "Scramble"
     1222 [-]: MOVE R17 R12 ; var17 = var12
     1223 [-]: LOADN R18 0  ; var18 = 0
     1224 [-]: LOADN R19 0  ; var19 = 0
     1225 [-]: LOADN R20 0  ; var20 = 0
     1226 [-]: NAMECALL R13 R13 K150; var14 = var13; var13 = var13[0x91E13703]
     1227 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     1228 [-]: LOADN R14 0  ; var14 = 0
     1229 [-]: GETUPVAL R16 58; var16 = upvalues[58]
     1230 [-]: GETIMPORT R18 41; var18 = 0x67652851
     1231 [-]: CALL R18 1 2 ; var18 = var18()
     1232 [-]: MULK R17 R18 K132; var17 = var18 * 2
     1233 [-]: SUB R15 R16 R17; var15 = var16 - var17
     1234 [-]: FASTCALL2 18 R14 R15 L126; 
     1235 [-]: GETIMPORT R13 144; var13 = 0x5BCED4C4[0xB62ECFE0]
     1236 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L126: 1237 [-]: SETUPVAL R13 58; upvalues[13] = var58
     1238 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     1239 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     1240 [-]: GETTABLEKS R14 R15 K207; var14 = var15["TS_CLOSING"]
     1241 [-]: JUMPIFNOTEQ R13 R14 L127; goto L127 if var13 ~= var-805302781
     1242 [-]: MULK R14 R0 K208; var14 = var0 * 0.01
     1243 [-]: GETUPVAL R15 59; var15 = upvalues[59]
     1244 [-]: MUL R13 R14 R15; var13 = var14 * var15
     1245 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     1246 [-]: MOVE R16 R13 ; var16 = var13
     1247 [-]: NAMECALL R14 R14 K209; var15 = var14; var14 = var14[0x58BEC6D6]
     1248 [-]: CALL R14 3 1 ; var14(var15, var16)
L127: 1249 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2333
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
      16 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 2346
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



