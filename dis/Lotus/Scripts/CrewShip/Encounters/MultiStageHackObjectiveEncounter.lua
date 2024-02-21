; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  82

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.TimerMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.RailjackUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.RailjackSpawnMgr"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Types/Friendly/Agents/DefenseComputerCorpusAgent"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Types/PickUps/SolarisDatamassItem"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 18; var11 = 0x88EFC25E
      35 [-]: LOADK R12 K19; var12 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: NEWTABLE R12 0 2; var12 = {}
      38 [-]: GETIMPORT R13 11; var13 = 0x7ED0A956
      39 [-]: LOADK R14 K20; var14 = "/Lotus/Types/Game/CrewShip/CrpCargoTrainCrewShip/CrpCargoTrainCrewShip"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETIMPORT R14 11; var14 = 0x7ED0A956
      42 [-]: LOADK R15 K21; var15 = "/Lotus/Types/Game/CrewShip/CrpTetherPowerplant/CrpTetherPowerplant"
      43 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      44 [-]: SETLIST R12 R13 -1 [1]; 
      45 [-]: NEWTABLE R13 0 2; var13 = {}
      46 [-]: LOADK R14 K22; var14 = "Train"
      47 [-]: LOADK R15 K23; var15 = "Tether"
      48 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
      49 [-]: LOADK R14 K24; var14 = "MobileDefense"
      50 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      51 [-]: LOADK R16 K27; var16 = "PoiLeader"
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: GETIMPORT R16 26; var16 = 0x0469F296
      54 [-]: LOADK R17 K28; var17 = "KeyHolderSpawn"
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: GETIMPORT R17 26; var17 = 0x0469F296
      57 [-]: LOADK R18 K29; var18 = "MultiDefendDM"
      58 [-]: CALL R17 2 2 ; var17 = var17(var18)
      59 [-]: GETIMPORT R18 26; var18 = 0x0469F296
      60 [-]: LOADK R19 K30; var19 = "MDObjectiveMarker"
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
      62 [-]: GETIMPORT R19 26; var19 = 0x0469F296
      63 [-]: LOADK R20 K31; var20 = "DefenseAvatarSpawn"
      64 [-]: CALL R19 2 2 ; var19 = var19(var20)
      65 [-]: GETIMPORT R20 26; var20 = 0x0469F296
      66 [-]: LOADK R21 K32; var21 = "MDDefendMarker"
      67 [-]: CALL R20 2 2 ; var20 = var20(var21)
      68 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      69 [-]: LOADK R22 K33; var22 = "OnDefenseStart"
      70 [-]: CALL R21 2 2 ; var21 = var21(var22)
      71 [-]: GETIMPORT R22 26; var22 = 0x0469F296
      72 [-]: LOADK R23 K34; var23 = "OnDefenseEnd"
      73 [-]: CALL R22 2 2 ; var22 = var22(var23)
      74 [-]: GETIMPORT R23 26; var23 = 0x0469F296
      75 [-]: LOADK R24 K35; var24 = "MobileDefenseConsoleAction"
      76 [-]: CALL R23 2 2 ; var23 = var23(var24)
      77 [-]: GETIMPORT R24 26; var24 = 0x0469F296
      78 [-]: LOADK R25 K36; var25 = "FinalConsole"
      79 [-]: CALL R24 2 2 ; var24 = var24(var25)
      80 [-]: GETIMPORT R25 26; var25 = 0x0469F296
      81 [-]: LOADK R26 K37; var26 = "firstDefenseTarget"
      82 [-]: CALL R25 2 2 ; var25 = var25(var26)
      83 [-]: GETIMPORT R26 26; var26 = 0x0469F296
      84 [-]: LOADK R27 K38; var27 = "SecondDefenseTarget"
      85 [-]: CALL R26 2 2 ; var26 = var26(var27)
      86 [-]: GETIMPORT R27 26; var27 = 0x0469F296
      87 [-]: LOADK R28 K39; var28 = "FirstLockedDoor"
      88 [-]: CALL R27 2 2 ; var27 = var27(var28)
      89 [-]: GETIMPORT R28 26; var28 = 0x0469F296
      90 [-]: LOADK R29 K40; var29 = "SecondLockedDoor"
      91 [-]: CALL R28 2 2 ; var28 = var28(var29)
      92 [-]: GETIMPORT R29 26; var29 = 0x0469F296
      93 [-]: LOADK R30 K41; var30 = "DefenseRoomWater"
      94 [-]: CALL R29 2 2 ; var29 = var29(var30)
      95 [-]: GETIMPORT R30 26; var30 = 0x0469F296
      96 [-]: LOADK R31 K42; var31 = "LowerSecondWater"
      97 [-]: CALL R30 2 2 ; var30 = var30(var31)
      98 [-]: LOADNIL R31  ; var31 = nil
      99 [-]: LOADNIL R32  ; var32 = nil
     100 [-]: LOADNIL R33  ; var33 = nil
     101 [-]: LOADNIL R34  ; var34 = nil
     102 [-]: LOADNIL R35  ; var35 = nil
     103 [-]: LOADNIL R36  ; var36 = nil
     104 [-]: LOADNIL R37  ; var37 = nil
     105 [-]: LOADNIL R38  ; var38 = nil
     106 [-]: LOADNIL R39  ; var39 = nil
     107 [-]: LOADNIL R40  ; var40 = nil
     108 [-]: LOADNIL R41  ; var41 = nil
     109 [-]: LOADNIL R42  ; var42 = nil
     110 [-]: LOADNIL R43  ; var43 = nil
     111 [-]: LOADNIL R44  ; var44 = nil
     112 [-]: LOADNIL R45  ; var45 = nil
     113 [-]: LOADNIL R46  ; var46 = nil
     114 [-]: LOADNIL R47  ; var47 = nil
     115 [-]: LOADNIL R48  ; var48 = nil
     116 [-]: LOADNIL R49  ; var49 = nil
     117 [-]: LOADNIL R50  ; var50 = nil
     118 [-]: LOADNIL R51  ; var51 = nil
     119 [-]: LOADNIL R52  ; var52 = nil
     120 [-]: LOADNIL R53  ; var53 = nil
     121 [-]: LOADNIL R54  ; var54 = nil
     122 [-]: LOADNIL R55  ; var55 = nil
     123 [-]: LOADNIL R56  ; var56 = nil
     124 [-]: LOADNIL R57  ; var57 = nil
     125 [-]: NEWTABLE R58 0 4; var58 = {}
     126 [-]: LOADN R59 4  ; var59 = 4
     127 [-]: LOADN R60 5  ; var60 = 5
     128 [-]: LOADN R61 7  ; var61 = 7
     129 [-]: LOADN R62 8  ; var62 = 8
     130 [-]: SETLIST R58 R59 4 [1]; var58[1] = var59; var58[2] = var60; var58[3] = var61; var58[4] = var62; var58[5] = var63; 
     131 [-]: NEWTABLE R59 0 4; var59 = {}
     132 [-]: LOADN R60 7  ; var60 = 7
     133 [-]: LOADN R61 8  ; var61 = 8
     134 [-]: LOADN R62 10 ; var62 = 10
     135 [-]: LOADN R63 12 ; var63 = 12
     136 [-]: SETLIST R59 R60 4 [1]; var59[1] = var60; var59[2] = var61; var59[3] = var62; var59[4] = var63; var59[5] = var64; 
     137 [-]: NEWTABLE R60 0 4; var60 = {}
     138 [-]: LOADN R61 10 ; var61 = 10
     139 [-]: LOADN R62 9  ; var62 = 9
     140 [-]: LOADN R63 7  ; var63 = 7
     141 [-]: LOADN R64 5  ; var64 = 5
     142 [-]: SETLIST R60 R61 4 [1]; var60[1] = var61; var60[2] = var62; var60[3] = var63; var60[4] = var64; var60[5] = var65; 
     143 [-]: NEWTABLE R61 0 4; var61 = {}
     144 [-]: LOADN R62 2  ; var62 = 2
     145 [-]: LOADN R63 2  ; var63 = 2
     146 [-]: LOADN R64 4  ; var64 = 4
     147 [-]: LOADN R65 6  ; var65 = 6
     148 [-]: SETLIST R61 R62 4 [1]; var61[1] = var62; var61[2] = var63; var61[3] = var64; var61[4] = var65; var61[5] = var66; 
     149 [-]: NEWTABLE R62 0 4; var62 = {}
     150 [-]: LOADN R63 7  ; var63 = 7
     151 [-]: LOADN R64 8  ; var64 = 8
     152 [-]: LOADN R65 10 ; var65 = 10
     153 [-]: LOADN R66 12 ; var66 = 12
     154 [-]: SETLIST R62 R63 4 [1]; var62[1] = var63; var62[2] = var64; var62[3] = var65; var62[4] = var66; var62[5] = var67; 
     155 [-]: NEWTABLE R63 0 4; var63 = {}
     156 [-]: LOADN R64 10 ; var64 = 10
     157 [-]: LOADN R65 11 ; var65 = 11
     158 [-]: LOADN R66 13 ; var66 = 13
     159 [-]: LOADN R67 15 ; var67 = 15
     160 [-]: SETLIST R63 R64 4 [1]; var63[1] = var64; var63[2] = var65; var63[3] = var66; var63[4] = var67; var63[5] = var68; 
     161 [-]: NEWTABLE R64 0 4; var64 = {}
     162 [-]: LOADN R65 6  ; var65 = 6
     163 [-]: LOADN R66 5  ; var66 = 5
     164 [-]: LOADN R67 4  ; var67 = 4
     165 [-]: LOADN R68 3  ; var68 = 3
     166 [-]: SETLIST R64 R65 4 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; var64[5] = var69; 
     167 [-]: NEWTABLE R65 0 4; var65 = {}
     168 [-]: LOADN R66 6  ; var66 = 6
     169 [-]: LOADN R67 6  ; var67 = 6
     170 [-]: LOADN R68 8  ; var68 = 8
     171 [-]: LOADN R69 10 ; var69 = 10
     172 [-]: SETLIST R65 R66 4 [1]; var65[1] = var66; var65[2] = var67; var65[3] = var68; var65[4] = var69; var65[5] = var70; 
     173 [-]: LOADN R66 30 ; var66 = 30
     174 [-]: NEWCLOSURE R67 P0; 
     175 [-]: CAPTURE VAL R12; 
     176 [-]: CAPTURE REF R53; 
     177 [-]: CAPTURE VAL R13; 
     178 [-]: CAPTURE VAL R5; 
     179 [-]: CAPTURE VAL R3; 
     180 [-]: CAPTURE REF R35; 
     181 [-]: DUPCLOSURE R68 K43; 
     182 [-]: CAPTURE VAL R17; 
     183 [-]: DUPCLOSURE R69 K44; 
     184 [-]: CAPTURE VAL R17; 
     185 [-]: DUPCLOSURE R70 K45; 
     186 [-]: CAPTURE VAL R19; 
     187 [-]: CAPTURE VAL R18; 
     188 [-]: CAPTURE VAL R68; 
     189 [-]: NEWCLOSURE R71 P4; 
     190 [-]: CAPTURE REF R52; 
     191 [-]: CAPTURE REF R36; 
     192 [-]: CAPTURE REF R32; 
     193 [-]: CAPTURE REF R51; 
     194 [-]: NEWCLOSURE R72 P5; 
     195 [-]: CAPTURE REF R37; 
     196 [-]: CAPTURE REF R52; 
     197 [-]: CAPTURE REF R36; 
     198 [-]: CAPTURE REF R32; 
     199 [-]: CAPTURE REF R51; 
     200 [-]: NEWCLOSURE R73 P6; 
     201 [-]: CAPTURE REF R43; 
     202 [-]: CAPTURE REF R32; 
     203 [-]: CAPTURE REF R33; 
     204 [-]: CAPTURE VAL R15; 
     205 [-]: CAPTURE REF R56; 
     206 [-]: CAPTURE VAL R5; 
     207 [-]: CAPTURE VAL R16; 
     208 [-]: CAPTURE REF R53; 
     209 [-]: CAPTURE REF R44; 
     210 [-]: CAPTURE VAL R11; 
     211 [-]: CAPTURE REF R36; 
     212 [-]: CAPTURE VAL R73; 
     213 [-]: DUPCLOSURE R74 K46; 
     214 [-]: CAPTURE VAL R62; 
     215 [-]: CAPTURE VAL R63; 
     216 [-]: CAPTURE VAL R64; 
     217 [-]: CAPTURE VAL R65; 
     218 [-]: CAPTURE VAL R58; 
     219 [-]: CAPTURE VAL R59; 
     220 [-]: CAPTURE VAL R60; 
     221 [-]: CAPTURE VAL R61; 
     222 [-]: NEWCLOSURE R75 P8; 
     223 [-]: CAPTURE REF R49; 
     224 [-]: CAPTURE VAL R68; 
     225 [-]: CAPTURE VAL R20; 
     226 [-]: CAPTURE REF R34; 
     227 [-]: CAPTURE VAL R22; 
     228 [-]: CAPTURE VAL R58; 
     229 [-]: CAPTURE VAL R59; 
     230 [-]: CAPTURE VAL R60; 
     231 [-]: CAPTURE VAL R61; 
     232 [-]: NEWCLOSURE R76 P9; 
     233 [-]: CAPTURE VAL R3; 
     234 [-]: CAPTURE REF R35; 
     235 [-]: CAPTURE VAL R22; 
     236 [-]: CAPTURE VAL R58; 
     237 [-]: CAPTURE VAL R59; 
     238 [-]: CAPTURE VAL R60; 
     239 [-]: CAPTURE VAL R61; 
     240 [-]: CAPTURE REF R49; 
     241 [-]: CAPTURE REF R50; 
     242 [-]: NEWCLOSURE R77 P10; 
     243 [-]: CAPTURE VAL R18; 
     244 [-]: CAPTURE VAL R20; 
     245 [-]: CAPTURE REF R66; 
     246 [-]: CAPTURE VAL R75; 
     247 [-]: CAPTURE VAL R21; 
     248 [-]: CAPTURE VAL R7; 
     249 [-]: CAPTURE REF R49; 
     250 [-]: CAPTURE REF R14; 
     251 [-]: CAPTURE VAL R1; 
     252 [-]: CAPTURE REF R57; 
     253 [-]: CAPTURE REF R50; 
     254 [-]: CAPTURE VAL R62; 
     255 [-]: CAPTURE VAL R63; 
     256 [-]: CAPTURE VAL R64; 
     257 [-]: CAPTURE VAL R65; 
     258 [-]: CAPTURE VAL R68; 
     259 [-]: CAPTURE REF R45; 
     260 [-]: NEWCLOSURE R78 P11; 
     261 [-]: CAPTURE REF R48; 
     262 [-]: CAPTURE VAL R5; 
     263 [-]: CAPTURE REF R53; 
     264 [-]: CAPTURE REF R33; 
     265 [-]: CAPTURE REF R37; 
     266 [-]: SETGLOBAL R78 K47; "OnActivated" = var78
     267 [-]: NEWCLOSURE R78 P12; 
     268 [-]: CAPTURE REF R37; 
     269 [-]: NEWCLOSURE R79 P13; 
     270 [-]: CAPTURE REF R37; 
     271 [-]: CAPTURE REF R55; 
     272 [-]: CAPTURE VAL R5; 
     273 [-]: CAPTURE REF R53; 
     274 [-]: CAPTURE REF R32; 
     275 [-]: CAPTURE VAL R7; 
     276 [-]: CAPTURE REF R33; 
     277 [-]: CAPTURE REF R14; 
     278 [-]: CAPTURE REF R57; 
     279 [-]: CAPTURE VAL R67; 
     280 [-]: CAPTURE REF R45; 
     281 [-]: CAPTURE VAL R70; 
     282 [-]: CAPTURE REF R46; 
     283 [-]: CAPTURE VAL R23; 
     284 [-]: CAPTURE VAL R9; 
     285 [-]: CAPTURE REF R38; 
     286 [-]: CAPTURE VAL R77; 
     287 [-]: CAPTURE REF R39; 
     288 [-]: CAPTURE REF R47; 
     289 [-]: CAPTURE REF R41; 
     290 [-]: CAPTURE REF R42; 
     291 [-]: CAPTURE REF R40; 
     292 [-]: CAPTURE VAL R73; 
     293 [-]: CAPTURE REF R48; 
     294 [-]: CAPTURE REF R36; 
     295 [-]: CAPTURE REF R49; 
     296 [-]: NEWCLOSURE R80 P14; 
     297 [-]: CAPTURE REF R32; 
     298 [-]: CAPTURE REF R31; 
     299 [-]: CAPTURE REF R33; 
     300 [-]: CAPTURE REF R34; 
     301 [-]: CAPTURE REF R35; 
     302 [-]: CAPTURE REF R37; 
     303 [-]: CAPTURE VAL R2; 
     304 [-]: CAPTURE VAL R79; 
     305 [-]: CAPTURE REF R36; 
     306 [-]: CAPTURE VAL R4; 
     307 [-]: CAPTURE VAL R8; 
     308 [-]: CAPTURE REF R54; 
     309 [-]: CAPTURE REF R53; 
     310 [-]: CAPTURE REF R56; 
     311 [-]: CAPTURE REF R51; 
     312 [-]: CAPTURE REF R14; 
     313 [-]: CAPTURE REF R38; 
     314 [-]: CAPTURE VAL R6; 
     315 [-]: CAPTURE REF R57; 
     316 [-]: CAPTURE REF R46; 
     317 [-]: CAPTURE VAL R5; 
     318 [-]: CAPTURE VAL R25; 
     319 [-]: CAPTURE REF R47; 
     320 [-]: CAPTURE VAL R26; 
     321 [-]: CAPTURE REF R39; 
     322 [-]: CAPTURE VAL R27; 
     323 [-]: CAPTURE REF R40; 
     324 [-]: CAPTURE VAL R28; 
     325 [-]: CAPTURE REF R41; 
     326 [-]: CAPTURE VAL R29; 
     327 [-]: CAPTURE REF R42; 
     328 [-]: CAPTURE VAL R30; 
     329 [-]: CAPTURE VAL R23; 
     330 [-]: CAPTURE REF R48; 
     331 [-]: CAPTURE VAL R24; 
     332 [-]: CAPTURE REF R52; 
     333 [-]: CAPTURE VAL R72; 
     334 [-]: CAPTURE REF R45; 
     335 [-]: CAPTURE VAL R70; 
     336 [-]: CAPTURE VAL R9; 
     337 [-]: CAPTURE VAL R0; 
     338 [-]: NEWCLOSURE R81 P15; 
     339 [-]: CAPTURE VAL R80; 
     340 [-]: CAPTURE REF R37; 
     341 [-]: CAPTURE REF R32; 
     342 [-]: CAPTURE REF R53; 
     343 [-]: CAPTURE REF R38; 
     344 [-]: CAPTURE REF R45; 
     345 [-]: CAPTURE REF R47; 
     346 [-]: CAPTURE REF R46; 
     347 [-]: CAPTURE VAL R70; 
     348 [-]: CAPTURE REF R33; 
     349 [-]: CAPTURE VAL R23; 
     350 [-]: CAPTURE VAL R9; 
     351 [-]: CAPTURE VAL R68; 
     352 [-]: CAPTURE VAL R7; 
     353 [-]: CAPTURE REF R49; 
     354 [-]: CAPTURE VAL R1; 
     355 [-]: CAPTURE VAL R17; 
     356 [-]: CAPTURE REF R44; 
     357 [-]: CAPTURE REF R36; 
     358 [-]: CAPTURE VAL R78; 
     359 [-]: CAPTURE REF R14; 
     360 [-]: SETGLOBAL R81 K48; "Start" = var81
     361 [-]: CLOSEUPVALS R14; 
     362 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKB R1 1 L2 NOT; 
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L1; 
L 0:   5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: MOVE R9 R6   ; var9 = var6
       7 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xF2DEAF69]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      12 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      13 [-]: CONCAT R0 R7 R8; var0 = var7 .. var8
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x6696A66C]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 5; var3 = 0xCFC01047
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_NEXT R3 L4; 
L 3:  23 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      24 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0xF22CFC77]
      25 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      26 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R7  ; var11 = var7
      30 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  31 [-]: FORGLOOP R3 L3 2; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x069D881F]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADN R4 -5  ; var4 = -5
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1FEDCBCF]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: LOADN R5 25  ; var5 = 25
      16 [-]: LOADN R6 6   ; var6 = 6
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA383DE31]
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x069D881F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1FEDCBCF]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8E3E343E]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC8442850]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x1AC1655C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: LOADN R5 25  ; var5 = 25
       6 [-]: LOADN R6 6   ; var6 = 6
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA383DE31]
       9 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x22DF603C]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: LOADNIL R7   ; var7 = nil
       3 [-]: GETIMPORT R8 2; var8 = 0xC8802016
       4 [-]: MOVE R9 R6   ; var9 = var6
       5 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
       6 [-]: FORGPREP_INEXT R8 L1; 
L 0:   7 [-]: MOVE R15 R4  ; var15 = var4
       8 [-]: NAMECALL R13 R12 K3; var14 = var12; var13 = var12[0xF2DEAF69]
       9 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      10 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      11 [-]: NAMECALL R15 R12 K4; var16 = var12; var15 = var12[0xBB610E5B]
      12 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      13 [-]: NAMECALL R13 R0 K5; var14 = var0; var13 = var0[0xBEBAD19F]
      14 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      15 [-]: LOADN R14 10 ; var14 = 10
      16 [-]: JUMPIFNOTLT R13 R14 L1; goto L1 if var13 >= var1527516492
      17 [-]: NAMECALL R13 R12 K4; var14 = var12; var13 = var12[0xBB610E5B]
      18 [-]: CALL R13 2 2 ; var13 = var13(var14)
      19 [-]: MOVE R7 R13  ; var7 = var13
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: FORGLOOP R8 L0 2 [inext]; 
L 2:  22 [-]: FASTCALL1 64 R7 L3; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  26 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      27 [-]: FASTCALL1 64 R0 L4; 
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  31 [-]: JUMPIF R8 L7 ; goto L7 if var8
      32 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xD1586535]
      35 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      36 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xC7B81E8D]
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      38 [-]: FASTCALL1 64 R8 L5; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIF R9 L7 ; goto L7 if var9
      43 [-]: MOVE R11 R4  ; var11 = var4
      44 [-]: NAMECALL R12 R8 K10; var13 = var8; var12 = var8[0xD1586535]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: NAMECALL R13 R8 K12; var14 = var8; var13 = var8[0xCB3851B8]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: GETIMPORT R14 14; var14 = 0x0469F296
      49 [-]: LOADK R15 K15; var15 = "DefenseAvatar"
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: LOADN R15 15 ; var15 = 15
      52 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0x3ACD2A13]
      53 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      54 [-]: FASTCALL1 64 R9 L6; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  58 [-]: JUMPIF R10 L7; goto L7 if var10
      59 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0xBB610E5B]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MOVE R7 R10  ; var7 = var10
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: NAMECALL R10 R7 K17; var11 = var7; var10 = var7[0x2AAE5EC9]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: MOVE R12 R9  ; var12 = var9
      66 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x2FB0041C]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  68 [-]: JUMPIF R5 L12; goto L12 if var5
      69 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      70 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      71 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xD1586535]
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xC7B81E8D]
      74 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      75 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      76 [-]: MOVE R11 R2  ; var11 = var2
      77 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0xD1586535]
      78 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      79 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xC7B81E8D]
      80 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      81 [-]: FASTCALL1 64 R9 L8; 
      82 [-]: MOVE R11 R9  ; var11 = var9
      83 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  85 [-]: JUMPIF R10 L9; goto L9 if var10
      86 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x383D2E7D]
      87 [-]: CALL R10 2 1 ; var10(var11)
L 9:  88 [-]: FASTCALL1 64 R8 L10; 
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  92 [-]: JUMPIF R10 L11; goto L11 if var10
      93 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0x383D2E7D]
      94 [-]: CALL R10 2 1 ; var10(var11)
L11:  95 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      96 [-]: MOVE R11 R7  ; var11 = var7
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  99 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x775C858B]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: LOADNIL R0   ; var0 = nil
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x6E8BDD8C]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65571
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADN R1 6   ; var1 = 6
       7 [-]: JUMPIFNOTLE R1 R0 L3; goto L3 if var1 > var66108
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x775C858B]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6E8BDD8C]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6BA34431]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6968EA36]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x22DF603C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_NEXT R2 L3; 
L 2:  16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xBB610E5B]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x22DA1852]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      21 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var591649
      22 [-]: GETIMPORT R7 9; var7 = 0x3D106989
      23 [-]: LOADK R8 K10 ; var8 = "Key holder agent already registered in the encounter, maybe migration?"
      24 [-]: CALL R7 2 1  ; var7(var8)
      25 [-]: SETUPVAL R6 0; upvalues[6] = var0
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: FORGLOOP R2 L2 2; 
L 4:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: FASTCALL1 64 R3 L5; 
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      36 [-]: LOADK R6 K13 ; var6 = "Corpus"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: LOADN R9 80  ; var9 = 80
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xD1B469E9]
      44 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
      45 [-]: FASTCALL1 64 R2 L6; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  49 [-]: JUMPIF R3 L9 ; goto L9 if var3
      50 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      51 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xDE6C4F3E]
      52 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      53 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: GETIMPORT R5 17; var5 = 0x55730E1A
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: LENGTH R7 R3 ; var7 = #var3
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      60 [-]: FASTCALL1 64 R4 L7; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  64 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      65 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      66 [-]: LOADK R6 K18 ; var6 = "No spawn found for key holder"
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMP L9      ; goto L9
L 8:  69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: MOVE R8 R4   ; var8 = var4
      72 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      73 [-]: LOADK R10 K19; var10 = "RandomTeam"
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x33FC842F]
      77 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      78 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 9:  79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: FASTCALL1 64 R3 L10; 
      81 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  83 [-]: JUMPIF R2 L12; goto L12 if var2
      84 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      85 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      86 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x2FB0041C]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
      88 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      89 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xBB610E5B]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: SETUPVAL R2 8; upvalues[2] = var8
      92 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      93 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x9E21E394]
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      96 [-]: FASTCALL1 64 R3 L11; 
      97 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  99 [-]: JUMPIF R2 L13; goto L13 if var2
     100 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     101 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0A12D915]
     102 [-]: CALL R2 2 1  ; var2(var3)
     103 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     104 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     105 [-]: GETIMPORT R5 25; var5 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R6 27; var6 = 0xA421AF95
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: LOADK R8 K28 ; var8 = 1.5
     109 [-]: LOADN R9 0   ; var9 = 0
     110 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     111 [-]: GETIMPORT R7 30; var7 = ZERO_ROTATION
     112 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x47901F07]
     113 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     114 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     115 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     116 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xE2871589]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
     118 [-]: RETURN R0 0  ; 
L12: 119 [-]: GETIMPORT R2 9; var2 = 0x3D106989
     120 [-]: LOADK R3 K33 ; var3 = "Keyholder agent didn't get created, retrying in a bit"
     121 [-]: CALL R2 2 1  ; var2(var3)
     122 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     123 [-]: LOADK R4 K34 ; var4 = 0.20000000298023224
     124 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     125 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xBD2E96EA]
     126 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L13: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADN R2 5   ; var2 = 5
       7 [-]: SETTABLEKS R2 R0 K2; var2["mMinSpawnCount"] = var0
       8 [-]: LOADN R2 15  ; var2 = 15
       9 [-]: SETTABLEKS R2 R0 K3; var2["mMaxSpawnCount"] = var0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: SETTABLEKS R2 R0 K4; var2["MIN_REINFORCE_COUNT"] = var0
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: SETTABLEKS R2 R0 K5; var2["MAX_REINFORCE_COUNT"] = var0
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: SETTABLEKS R2 R0 K6; var2["REINFORCE_TIME"] = var0
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: SETTABLEKS R2 R0 K7; var2["REINFORCE_THRESHOLD"] = var0
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: LOADN R2 2   ; var2 = 2
      20 [-]: SETTABLEKS R2 R0 K2; var2["mMinSpawnCount"] = var0
      21 [-]: LOADN R2 12  ; var2 = 12
      22 [-]: SETTABLEKS R2 R0 K3; var2["mMaxSpawnCount"] = var0
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: SETTABLEKS R2 R0 K4; var2["MIN_REINFORCE_COUNT"] = var0
      25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: SETTABLEKS R2 R0 K5; var2["MAX_REINFORCE_COUNT"] = var0
      27 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      28 [-]: SETTABLEKS R2 R0 K6; var2["REINFORCE_TIME"] = var0
      29 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      30 [-]: SETTABLEKS R2 R0 K7; var2["REINFORCE_THRESHOLD"] = var0
      31 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE00D3C9]
      32 [-]: CALL R2 2 1  ; var2(var3)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["RemoveHudTracker"]
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      15 [-]: LOADK R8 K9  ; var8 = "CrpPoiDefenseConsoleCompleted"
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x3273BA96]
      18 [-]: CALL R5 0 1  ; var5(var6, ...)
      19 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R4 R5   ; var4 = var5
L 1:  22 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: NAMECALL R8 R3 K11; var9 = var3; var8 = var3[0xD1586535]
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xC7B81E8D]
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: FASTCALL1 64 R5 L2; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  32 [-]: JUMPIF R6 L3 ; goto L3 if var6
      33 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      34 [-]: LOADK R9 K9  ; var9 = "CrpPoiDefenseConsoleCompleted"
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x3273BA96]
      37 [-]: CALL R6 0 1  ; var6(var7, ...)
      38 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF4E253B6]
      39 [-]: CALL R6 2 1  ; var6(var7)
L 3:  40 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      41 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      42 [-]: LOADK R9 K16 ; var9 = "DataMassRespawnPoint"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xC7B81E8D]
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: LOADNIL R2   ; var2 = nil
      48 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      49 [-]: LOADK R9 K17 ; var9 = "DefenseComplete"
      50 [-]: LOADK R10 K18; var10 = ""
      51 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x0B94C3F1]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x209398C2]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: ADDK R10 R7 K21; var10 = var7 + 1
      56 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x8ABFF40E]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      59 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      60 [-]: NAMECALL R11 R3 K11; var12 = var3; var11 = var3[0xD1586535]
      61 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      62 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xC7B81E8D]
      63 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      64 [-]: FASTCALL1 64 R8 L4; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  68 [-]: JUMPIF R9 L5 ; goto L5 if var9
      69 [-]: LOADK R11 K23; var11 = "TriggerPort"
      70 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x8EB2112D]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  72 [-]: FASTCALL1 64 R1 L6; 
      73 [-]: MOVE R10 R1  ; var10 = var1
      74 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  76 [-]: JUMPIF R9 L7 ; goto L7 if var9
      77 [-]: LOADN R9 2   ; var9 = 2
      78 [-]: SETTABLEKS R9 R1 K25; var9["mMinSpawnCount"] = var1
      79 [-]: LOADN R9 12  ; var9 = 12
      80 [-]: SETTABLEKS R9 R1 K26; var9["mMaxSpawnCount"] = var1
      81 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      82 [-]: SETTABLEKS R9 R1 K27; var9["MIN_REINFORCE_COUNT"] = var1
      83 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      84 [-]: SETTABLEKS R9 R1 K28; var9["MAX_REINFORCE_COUNT"] = var1
      85 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      86 [-]: SETTABLEKS R9 R1 K29; var9["REINFORCE_TIME"] = var1
      87 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      88 [-]: SETTABLEKS R9 R1 K30; var9["REINFORCE_THRESHOLD"] = var1
      89 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xDE00D3C9]
      90 [-]: CALL R9 2 1  ; var9(var10)
L 7:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x9742B85B]
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       4 [-]: LOADK R7 K3  ; var7 = "Failed"
       5 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       6 [-]: CALL R4 0 1  ; var4(var5, ...)
       7 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xD1586535]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC7B81E8D]
      12 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L1 ; goto L1 if var5
      18 [-]: LOADK R7 K10 ; var7 = "TriggerPort"
      19 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x8EB2112D]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: LOADN R5 2   ; var5 = 2
      27 [-]: SETTABLEKS R5 R2 K12; var5["mMinSpawnCount"] = var2
      28 [-]: LOADN R5 12  ; var5 = 12
      29 [-]: SETTABLEKS R5 R2 K13; var5["mMaxSpawnCount"] = var2
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: SETTABLEKS R5 R2 K14; var5["MIN_REINFORCE_COUNT"] = var2
      32 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      33 [-]: SETTABLEKS R5 R2 K15; var5["MAX_REINFORCE_COUNT"] = var2
      34 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      35 [-]: SETTABLEKS R5 R2 K16; var5["REINFORCE_TIME"] = var2
      36 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      37 [-]: SETTABLEKS R5 R2 K17; var5["REINFORCE_THRESHOLD"] = var2
      38 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0xDE00D3C9]
      39 [-]: CALL R5 2 1  ; var5(var6)
L 3:  40 [-]: GETIMPORT R5 21; var5 = _T["RemoveHudTracker"]
      41 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETIMPORT R5 21; var5 = _T["RemoveHudTracker"]
      44 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: LOADN R7 8   ; var7 = 8
      47 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x8ABFF40E]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: LOADN R7 5   ; var7 = 5
      50 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xFE9DC265]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       17
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xD1586535]
       3 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       4 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xC7B81E8D]
       5 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       6 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       7 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       8 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xD1586535]
       9 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xC7B81E8D]
      11 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      12 [-]: FASTCALL1 64 R6 L0; 
      13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  16 [-]: JUMPIF R8 L1 ; goto L1 if var8
      17 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      18 [-]: LOADK R11 K8 ; var11 = "CrpPoiDefenseConsoleCompleted"
      19 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      20 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x3273BA96]
      21 [-]: CALL R8 0 1  ; var8(var9, ...)
      22 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xF4E253B6]
      23 [-]: CALL R8 2 1  ; var8(var9)
L 1:  24 [-]: FASTCALL1 64 R7 L2; 
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  28 [-]: JUMPIF R8 L3 ; goto L3 if var8
      29 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x383D2E7D]
      30 [-]: CALL R8 2 1  ; var8(var9)
L 3:  31 [-]: FASTCALL1 64 R5 L4; 
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIF R8 L5 ; goto L5 if var8
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R5 L5; goto L5 if var8 >= var132361
      38 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 5:  39 [-]: NEWCLOSURE R8 P0; 
      40 [-]: CAPTURE UPVAL U3; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      46 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      47 [-]: NAMECALL R12 R0 K2; var13 = var0; var12 = var0[0xD1586535]
      48 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      49 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0xC7B81E8D]
      50 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      51 [-]: FASTCALL1 64 R9 L6; 
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  55 [-]: JUMPIF R10 L7; goto L7 if var10
      56 [-]: LOADK R12 K12; var12 = "TriggerPort"
      57 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x8EB2112D]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  59 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xE79E7EF4]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MOVE R13 R10 ; var13 = var10
      62 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      63 [-]: LOADK R15 K15; var15 = "CrpPoiDefenseConsole"
      64 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      65 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0xB199E754]
      66 [-]: CALL R11 0 1 ; var11(var12, ...)
      67 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      68 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0xF0B42D8C]
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: GETIMPORT R12 20; var12 = _T["AddHudTracker"]
      72 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      73 [-]: LOADK R15 K21; var15 = "ConsoleHealth"
      74 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      75 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      76 [-]: GETTABLEKS R14 R15 K22; var14 = var15["HT_HEALTH_TRACKER"]
      77 [-]: LOADNIL R15  ; var15 = nil
      78 [-]: ADDK R16 R11 K23; var16 = var11 + 2
      79 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      80 [-]: SETUPVAL R12 6; upvalues[12] = var6
      81 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      82 [-]: GETTABLEKS R12 R13 K24; var12 = var13["SetOffset"]
      83 [-]: LOADN R13 25 ; var13 = 25
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: LOADB R15 1  ; var15 = true
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      87 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      88 [-]: GETTABLEKS R12 R13 K25; var12 = var13["SetTarget"]
      89 [-]: MOVE R13 R3  ; var13 = var3
      90 [-]: CALL R12 2 1 ; var12(var13)
      91 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      92 [-]: GETTABLEKS R12 R13 K26; var12 = var13["SetLocation"]
      93 [-]: GETUPVAL R13 9; var13 = upvalues[9]
      94 [-]: CALL R12 2 1 ; var12(var13)
      95 [-]: GETIMPORT R12 20; var12 = _T["AddHudTracker"]
      96 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      97 [-]: LOADK R15 K27; var15 = "DefenseTimer"
      98 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      99 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     100 [-]: GETTABLEKS R14 R15 K28; var14 = var15["HT_TIMER"]
     101 [-]: LOADNIL R15  ; var15 = nil
     102 [-]: ADDK R16 R11 K29; var16 = var11 + 1
     103 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     104 [-]: SETUPVAL R12 10; upvalues[12] = var10
     105 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     106 [-]: GETTABLEKS R12 R13 K24; var12 = var13["SetOffset"]
     107 [-]: LOADN R13 25 ; var13 = 25
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: LOADB R15 1  ; var15 = true
     110 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     111 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     112 [-]: GETTABLEKS R12 R13 K30; var12 = var13["StartTimer"]
     113 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     114 [-]: LOADB R14 0  ; var14 = false
     115 [-]: LOADB R15 1  ; var15 = true
     116 [-]: LOADB R16 0  ; var16 = false
     117 [-]: MOVE R17 R8  ; var17 = var8
     118 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     119 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     120 [-]: GETTABLEKS R12 R13 K26; var12 = var13["SetLocation"]
     121 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     122 [-]: CALL R12 2 1 ; var12(var13)
     123 [-]: FASTCALL1 64 R2 L8; 
     124 [-]: MOVE R13 R2  ; var13 = var2
     125 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 127 [-]: JUMPIF R12 L9; goto L9 if var12
     128 [-]: LOADN R12 5  ; var12 = 5
     129 [-]: SETTABLEKS R12 R2 K31; var12["mMinSpawnCount"] = var2
     130 [-]: LOADN R12 15 ; var12 = 15
     131 [-]: SETTABLEKS R12 R2 K32; var12["mMaxSpawnCount"] = var2
     132 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     133 [-]: SETTABLEKS R12 R2 K33; var12["MIN_REINFORCE_COUNT"] = var2
     134 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     135 [-]: SETTABLEKS R12 R2 K34; var12["MAX_REINFORCE_COUNT"] = var2
     136 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     137 [-]: SETTABLEKS R12 R2 K35; var12["REINFORCE_TIME"] = var2
     138 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     139 [-]: SETTABLEKS R12 R2 K36; var12["REINFORCE_THRESHOLD"] = var2
L 9: 140 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     141 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     142 [-]: LOADB R14 0  ; var14 = false
     143 [-]: CALL R12 3 1 ; var12(var13, var14)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var66108
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2DF8B2BA]
       4 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       5 [-]: LOADK R3 K3  ; var3 = "FinalHackForwarder"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: LOADK R4 K6  ; var4 = "TriggerPort"
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x35B12C08]
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: LOADN R4 8   ; var4 = 8
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x209398C2]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: JUMPXEQKN R1 K11 L3 NOT; 
      29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: LOADN R3 3   ; var3 = 3
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x209398C2]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPXEQKN R1 K12 L4 NOT; 
      37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: LOADN R3 5   ; var3 = 5
      39 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 7   ; var2 = 7
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8ABFF40E]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x2DF8B2BA]
       6 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       7 [-]: LOADK R3 K5  ; var3 = "Objective"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE2871589]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      18 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x4871FE97]
      20 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      21 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      22 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/CorpusRailjack/MultiStageHackConsoleObj"
      23 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      24 [-]: GETTABLEKS R6 R7 K10; var6 = var7["GENERIC_ICON"]
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      27 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      28 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SetOffset"]
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      33 [-]: LOADK R2 K12 ; var2 = "ArrivalIntro"
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      37 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      38 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      39 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: GETUPVAL R6 14; var6 = upvalues[14]
      42 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      43 [-]: SETUPVAL R1 10; upvalues[1] = var10
      44 [-]: RETURN R0 0  ; 
L 1:  45 [-]: JUMPXEQKN R0 K13 L2 NOT; 
      46 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      47 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x4871FE97]
      48 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      49 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      50 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/CorpusRailjack/MobileDefenseDefendConsoleObj"
      51 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      52 [-]: GETTABLEKS R6 R7 K10; var6 = var7["GENERIC_ICON"]
      53 [-]: LOADNIL R7   ; var7 = nil
      54 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      55 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      56 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SetOffset"]
      57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      61 [-]: LOADK R2 K15 ; var2 = "HackStartedConsoleOne"
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      64 [-]: LOADN R3 51  ; var3 = 51
      65 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xCDE34D33]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      68 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      69 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      70 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      71 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: GETIMPORT R7 18; var7 = 0x7A7CA983
      74 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      75 [-]: RETURN R0 0  ; 
L 2:  76 [-]: JUMPXEQKN R0 K19 L8 NOT; 
      77 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      78 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x4871FE97]
      79 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      80 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      81 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/CorpusRailjack/MultiStageHackConsoleObj"
      82 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      83 [-]: GETTABLEKS R6 R7 K10; var6 = var7["GENERIC_ICON"]
      84 [-]: LOADNIL R7   ; var7 = nil
      85 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      86 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      87 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SetOffset"]
      88 [-]: LOADN R2 0   ; var2 = 0
      89 [-]: LOADN R3 0   ; var3 = 0
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
      91 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      92 [-]: LOADK R2 K20 ; var2 = "HackCompleteConsoleOne"
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      95 [-]: FASTCALL1 64 R2 L3; 
      96 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  98 [-]: JUMPIF R1 L4 ; goto L4 if var1
      99 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     100 [-]: LOADK R3 K23 ; var3 = "TriggerPort"
     101 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8EB2112D]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4: 103 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     104 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     105 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     106 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     107 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     108 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     109 [-]: LOADB R7 0   ; var7 = false
     110 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     111 [-]: SETUPVAL R1 10; upvalues[1] = var10
     112 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     113 [-]: FASTCALL1 64 R2 L5; 
     114 [-]: GETIMPORT R1 22; var1 = 0x7B998233
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5: 116 [-]: JUMPIF R1 L6 ; goto L6 if var1
     117 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     118 [-]: LOADK R3 K23 ; var3 = "TriggerPort"
     119 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8EB2112D]
     120 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6: 121 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     122 [-]: FASTCALL1 64 R2 L7; 
     123 [-]: GETIMPORT R1 22; var1 = 0x7B998233
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7: 125 [-]: JUMPIF R1 L15; goto L15 if var1
     126 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     127 [-]: LOADK R3 K23 ; var3 = "TriggerPort"
     128 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8EB2112D]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
     130 [-]: RETURN R0 0  ; 
L 8: 131 [-]: JUMPXEQKN R0 K25 L9 NOT; 
     132 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     133 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x4871FE97]
     134 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     135 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     136 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/CorpusRailjack/MobileDefenseDefendConsoleObj"
     137 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     138 [-]: GETTABLEKS R6 R7 K10; var6 = var7["GENERIC_ICON"]
     139 [-]: LOADNIL R7   ; var7 = nil
     140 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     141 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     142 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SetOffset"]
     143 [-]: LOADN R2 0   ; var2 = 0
     144 [-]: LOADN R3 0   ; var3 = 0
     145 [-]: CALL R1 3 1  ; var1(var2, var3)
     146 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     147 [-]: LOADK R2 K26 ; var2 = "HackStartedConsoleTwo"
     148 [-]: CALL R1 2 1  ; var1(var2)
     149 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     150 [-]: LOADN R3 52  ; var3 = 52
     151 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xCDE34D33]
     152 [-]: CALL R1 3 1  ; var1(var2, var3)
     153 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     154 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     155 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     156 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     157 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     158 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     159 [-]: GETIMPORT R7 18; var7 = 0x7A7CA983
     160 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     161 [-]: RETURN R0 0  ; 
L 9: 162 [-]: JUMPXEQKN R0 K27 L12 NOT; 
     163 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     164 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x4871FE97]
     165 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     166 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     167 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/CorpusRailjack/MultiStageKillKeyHolderObj"
     168 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     169 [-]: GETTABLEKS R6 R7 K29; var6 = var7["ATTACK_ICON"]
     170 [-]: LOADNIL R7   ; var7 = nil
     171 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     172 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     173 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SetOffset"]
     174 [-]: LOADN R2 0   ; var2 = 0
     175 [-]: LOADN R3 0   ; var3 = 0
     176 [-]: CALL R1 3 1  ; var1(var2, var3)
     177 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     178 [-]: FASTCALL1 64 R2 L10; 
     179 [-]: GETIMPORT R1 22; var1 = 0x7B998233
     180 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 181 [-]: JUMPIF R1 L11; goto L11 if var1
     182 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     183 [-]: LOADK R3 K23 ; var3 = "TriggerPort"
     184 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8EB2112D]
     185 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 186 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     187 [-]: CALL R1 1 1  ; var1()
     188 [-]: RETURN R0 0  ; 
L12: 189 [-]: JUMPXEQKN R0 K30 L14 NOT; 
     190 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     191 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x4871FE97]
     192 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     193 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     194 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/CorpusRailjack/MobileDefenseDisableStationObj"
     195 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     196 [-]: GETTABLEKS R6 R7 K10; var6 = var7["GENERIC_ICON"]
     197 [-]: LOADNIL R7   ; var7 = nil
     198 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     199 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     200 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SetOffset"]
     201 [-]: LOADN R2 0   ; var2 = 0
     202 [-]: LOADN R3 0   ; var3 = 0
     203 [-]: CALL R1 3 1  ; var1(var2, var3)
     204 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     205 [-]: LOADK R2 K32 ; var2 = "BossKilled"
     206 [-]: CALL R1 2 1  ; var1(var2)
     207 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     208 [-]: FASTCALL1 64 R2 L13; 
     209 [-]: GETIMPORT R1 22; var1 = 0x7B998233
     210 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 211 [-]: JUMPIF R1 L15; goto L15 if var1
     212 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     213 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x383D2E7D]
     214 [-]: CALL R1 2 1  ; var1(var2)
     215 [-]: RETURN R0 0  ; 
L14: 216 [-]: JUMPXEQKN R0 K34 L15 NOT; 
     217 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     218 [-]: LOADK R2 K35 ; var2 = "ObjectiveComplete"
     219 [-]: LOADB R3 1   ; var3 = true
     220 [-]: CALL R1 3 1  ; var1(var2, var3)
     221 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     222 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x7076B095]
     223 [-]: CALL R1 2 1  ; var1(var2)
     224 [-]: GETIMPORT R1 39; var1 = _T["RemoveHudTracker"]
     225 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     226 [-]: CALL R1 2 1  ; var1(var2)
     227 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     228 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0x33D25C2B]
     229 [-]: LOADB R2 0   ; var2 = false
     230 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     231 [-]: CALL R1 3 1  ; var1(var2, var3)
     232 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     233 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x0C97556B]
     234 [-]: LOADB R2 1   ; var2 = true
     235 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     236 [-]: CALL R1 3 1  ; var1(var2, var3)
     237 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     238 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x763BB16D]
     239 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     240 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     241 [-]: CALL R1 3 1  ; var1(var2, var3)
     242 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     243 [-]: LOADN R3 4   ; var3 = 4
     244 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xFE9DC265]
     245 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C976EDA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4C355E2]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      26 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9013731]
      27 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: NEWTABLE R4 0 0; var4 = {}
      30 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      31 [-]: SETUPVAL R1 5; upvalues[1] = var5
      32 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      33 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDE474187]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: SETUPVAL R1 8; upvalues[1] = var8
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFA6491F5]
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xBB610E5B]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: SETUPVAL R2 11; upvalues[2] = var11
      45 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      46 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xDE321E6F]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF7D48EE0]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: SETUPVAL R2 12; upvalues[2] = var12
      51 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      52 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x55E569E0]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: SETUPVAL R2 13; upvalues[2] = var13
      55 [-]: GETIMPORT R2 20; var2 = 0x0469F296
      56 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      57 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xE223E2B1]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R4 R7   ; var4 = var7
      60 [-]: GETUPVAL R5 15; var5 = upvalues[15]
      61 [-]: LOADK R6 K22 ; var6 = "HardCap"
      62 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: SETUPVAL R2 14; upvalues[2] = var14
      65 [-]: GETUPVAL R3 17; var3 = upvalues[17]
      66 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x100F0FF1]
      67 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      68 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: SETUPVAL R2 16; upvalues[2] = var16
      71 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      72 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      73 [-]: LOADK R5 K24 ; var5 = "SpawnRack"
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: LOADN R5 55  ; var5 = 55
      76 [-]: LOADK R6 K25 ; var6 = 0.5
      77 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x4B2E17C5]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      79 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      80 [-]: LOADN R4 30  ; var4 = 30
      81 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xDC6FECD0]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
      83 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      84 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      85 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xED4E0128]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      88 [-]: SETUPVAL R2 15; upvalues[2] = var15
      89 [-]: DUPTABLE R2 30; 
      90 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      91 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x26E191C7]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: ADDK R3 R4 K31; var3 = var4 + 1
      94 [-]: SETTABLEKS R3 R2 K29; var3["allowed"] = var2
      95 [-]: SETUPVAL R2 18; upvalues[2] = var18
      96 [-]: GETUPVAL R3 20; var3 = upvalues[20]
      97 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x2DF8B2BA]
      98 [-]: GETUPVAL R3 21; var3 = upvalues[21]
      99 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     100 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     101 [-]: SETUPVAL R2 19; upvalues[2] = var19
     102 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     103 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x2DF8B2BA]
     104 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     105 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     106 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     107 [-]: SETUPVAL R2 22; upvalues[2] = var22
     108 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     109 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x2DF8B2BA]
     110 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     111 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     112 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     113 [-]: SETUPVAL R2 24; upvalues[2] = var24
     114 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     115 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x2DF8B2BA]
     116 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     117 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     118 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     119 [-]: SETUPVAL R2 26; upvalues[2] = var26
     120 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     121 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x2DF8B2BA]
     122 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     123 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     124 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     125 [-]: SETUPVAL R2 28; upvalues[2] = var28
     126 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     127 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x2DF8B2BA]
     128 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     129 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     130 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     131 [-]: SETUPVAL R2 30; upvalues[2] = var30
     132 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     133 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0xDE6C4F3E]
     134 [-]: GETUPVAL R3 32; var3 = upvalues[32]
     135 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     136 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     137 [-]: GETIMPORT R3 36; var3 = 0xC8802016
     138 [-]: MOVE R4 R2   ; var4 = var2
     139 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     140 [-]: FORGPREP_INEXT R3 L3; 
L 2: 141 [-]: GETIMPORT R8 38; var8 = 0x11A19C5E
     142 [-]: MOVE R9 R7   ; var9 = var7
     143 [-]: LOADK R10 K39; var10 = "OnActivated"
     144 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3: 145 [-]: FORGLOOP R3 L2 2 [inext]; 
     146 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     147 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0x2DF8B2BA]
     148 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     149 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     150 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     151 [-]: SETUPVAL R3 33; upvalues[3] = var33
     152 [-]: GETIMPORT R3 38; var3 = 0x11A19C5E
     153 [-]: GETUPVAL R4 33; var4 = upvalues[33]
     154 [-]: LOADK R5 K39 ; var5 = "OnActivated"
     155 [-]: CALL R3 3 1  ; var3(var4, var5)
     156 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     157 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xABE61691]
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: LOADN R4 6   ; var4 = 6
     160 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var525372
     161 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: GETUPVAL R7 36; var7 = upvalues[36]
     164 [-]: LOADB R8 1   ; var8 = true
     165 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0xBD2E96EA]
     166 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     167 [-]: SETUPVAL R4 35; upvalues[4] = var35
L 4: 168 [-]: JUMPXEQKN R3 K42 L5 NOT; 
     169 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     170 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     171 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     172 [-]: GETUPVAL R7 32; var7 = upvalues[32]
     173 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     174 [-]: GETUPVAL R9 39; var9 = upvalues[39]
     175 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     176 [-]: SETUPVAL R4 37; upvalues[4] = var37
     177 [-]: JUMP L6      ; goto L6
L 5: 178 [-]: JUMPXEQKN R3 K43 L6 NOT; 
     179 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     180 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     181 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     182 [-]: GETUPVAL R7 32; var7 = upvalues[32]
     183 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     184 [-]: GETUPVAL R9 39; var9 = upvalues[39]
     185 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     186 [-]: SETUPVAL R4 37; upvalues[4] = var37
L 6: 187 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     188 [-]: GETUPVAL R7 40; var7 = upvalues[40]
     189 [-]: GETTABLEKS R6 R7 K44; var6 = var7[0x06D055F9]
     190 [-]: JUMPXEQKN R3 K45 L7; 
     191 [-]: LOADB R7 0 +1; var7 = false
L 7: 192 [-]: LOADB R7 1   ; var7 = true
L 8: 193 [-]: LOADN R8 1   ; var8 = 1
     194 [-]: MOVE R9 R3   ; var9 = var3
     195 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     196 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x8ABFF40E]
     197 [-]: CALL R4 0 1  ; var4(var5, ...)
     198 [-]: LOADN R6 2   ; var6 = 2
     199 [-]: NAMECALL R4 R0 K47; var5 = var0; var4 = var0[0xFE9DC265]
     200 [-]: CALL R4 3 1  ; var4(var5, var6)
     201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: LOADB R3 0   ; var3 = false
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L16; goto L16 if var4
      11 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      12 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x3790D299]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L16; goto L16 if var4
      15 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x5D204145]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L16; goto L16 if var4
      19 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xEFE6CAD1]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 4   ; var5 = 4
      22 [-]: JUMPIFLE R5 R4 L16; goto L16 if var5 <= var525345
      23 [-]: GETIMPORT R4 8; var4 = 0x67652851
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: MOVE R1 R4   ; var1 = var4
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x209398C2]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R2 R4   ; var2 = var4
      30 [-]: JUMPXEQKN R2 K10 L2 NOT; 
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x26E191C7]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x73AC8BEE]
      36 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var263228
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xDBF52ECD]
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: LOADN R6 2   ; var6 = 2
      44 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8ABFF40E]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: JUMP L14     ; goto L14
L 2:  47 [-]: JUMPXEQKN R2 K15 L3; 
      48 [-]: JUMPXEQKN R2 K16 L11 NOT; 
L 3:  49 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      50 [-]: FASTCALL1 64 R5 L4; 
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  53 [-]: JUMPIF R4 L5 ; goto L5 if var4
      54 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      55 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD2715720]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: JUMPIFNOTLE R4 R5 L10; goto L10 if var4 > var329020
L 5:  59 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      60 [-]: FASTCALL1 64 R5 L6; 
      61 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  63 [-]: JUMPIF R4 L7 ; goto L7 if var4
      64 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      65 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xA2880940]
      66 [-]: CALL R4 2 1  ; var4(var5)
L 7:  67 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: JUMPXEQKN R2 K16 L8 NOT; 
      71 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      72 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 8:  73 [-]: GETUPVAL R4 7; var4 = upvalues[7]
L 9:  74 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      75 [-]: MOVE R6 R4   ; var6 = var4
      76 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      77 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      78 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      79 [-]: GETUPVAL R10 11; var10 = upvalues[11]
      80 [-]: LOADB R11 1  ; var11 = true
      81 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      82 [-]: SETUPVAL R5 5; upvalues[5] = var5
      83 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      84 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      85 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xB40C191A]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: MULK R7 R8 K21; var7 = var8 * 0.10000000149011612
      88 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x014DB014]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
      90 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      91 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
      94 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      95 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0xF0B42D8C]
      96 [-]: MOVE R6 R0   ; var6 = var0
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: GETIMPORT R6 27; var6 = _T["AddHudTracker"]
      99 [-]: LOADK R7 K28 ; var7 = "ConsoleHealth"
     100 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     101 [-]: GETTABLEKS R8 R9 K29; var8 = var9["HT_HEALTH_TRACKER"]
     102 [-]: LOADNIL R9   ; var9 = nil
     103 [-]: ADDK R10 R5 K30; var10 = var5 + 2
     104 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     105 [-]: SETUPVAL R6 14; upvalues[6] = var14
     106 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     107 [-]: GETTABLEKS R6 R7 K31; var6 = var7["SetOffset"]
     108 [-]: LOADN R7 25  ; var7 = 25
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: LOADB R9 1   ; var9 = true
     111 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     112 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     113 [-]: GETTABLEKS R6 R7 K32; var6 = var7["SetTarget"]
     114 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     115 [-]: CALL R6 2 1  ; var6(var7)
L10: 116 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     117 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0xC8442850]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: NAMECALL R6 R4 K34; var7 = var4; var6 = var4[0x1AC1655C]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     122 [-]: LOADN R9 25  ; var9 = 25
     123 [-]: LOADN R10 6  ; var10 = 6
     124 [-]: MOVE R11 R5  ; var11 = var5
     125 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xA383DE31]
     126 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     127 [-]: JUMP L14     ; goto L14
L11: 128 [-]: JUMPXEQKN R2 K36 L14 NOT; 
     129 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     130 [-]: FASTCALL1 64 R5 L12; 
     131 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 133 [-]: JUMPIF R4 L13; goto L13 if var4
     134 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     135 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD2715720]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: LOADN R5 0   ; var5 = 0
     138 [-]: JUMPIFNOTLE R4 R5 L14; goto L14 if var4 > var459597
L13: 139 [-]: JUMPIF R3 L14; goto L14 if var3
     140 [-]: LOADB R3 1   ; var3 = true
     141 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     142 [-]: LOADN R6 2   ; var6 = 2
     143 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     144 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xBD2E96EA]
     145 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14: 146 [-]: LOADN R4 1   ; var4 = 1
     147 [-]: JUMPIFNOTLT R4 R2 L15; goto L15 if var4 >= var263228
     148 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     149 [-]: MOVE R6 R1   ; var6 = var1
     150 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xFAA69527]
     151 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 152 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     153 [-]: MOVE R6 R1   ; var6 = var1
     154 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xFAA69527]
     155 [-]: CALL R4 3 1  ; var4(var5, var6)
     156 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
     157 [-]: LOADN R5 0   ; var5 = 0
     158 [-]: CALL R4 2 1  ; var4(var5)
     159 [-]: JUMPBACK L0  ; goto L0
L16: 160 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     161 [-]: GETTABLEKS R4 R5 K39; var4 = var5[0x763BB16D]
     162 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     163 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     164 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 165 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     166 [-]: FASTCALL1 64 R5 L18; 
     167 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     168 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 169 [-]: JUMPIF R4 L20; goto L20 if var4
     170 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     171 [-]: FASTCALL1 64 R5 L19; 
     172 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     173 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 174 [-]: JUMPIF R4 L20; goto L20 if var4
     175 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     176 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     177 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x26E191C7]
     178 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     179 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x73AC8BEE]
     180 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     181 [-]: LOADN R5 0   ; var5 = 0
     182 [-]: JUMPIFNOTLT R5 R4 L20; goto L20 if var5 >= var1311777
     183 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
     184 [-]: LOADN R5 0   ; var5 = 0
     185 [-]: CALL R4 2 1  ; var4(var5)
     186 [-]: JUMPBACK L17 ; goto L17
L20: 187 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     188 [-]: FASTCALL1 64 R5 L21; 
     189 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 191 [-]: JUMPIF R4 L23; goto L23 if var4
     192 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     193 [-]: FASTCALL1 64 R5 L22; 
     194 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     195 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 196 [-]: JUMPIF R4 L23; goto L23 if var4
     197 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     198 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x44373B1E]
     199 [-]: CALL R4 2 1  ; var4(var5)
     200 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     201 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x588ED000]
     202 [-]: CALL R4 2 1  ; var4(var5)
     203 [-]: RETURN R0 0  ; 
L23: 204 [-]: GETIMPORT R4 43; var4 = 0x3D106989
     205 [-]: LOADK R5 K44 ; var5 = "WARNING: hint or crewship were null before cleaning up multi stage hack objective, skipping cleanup"
     206 [-]: CALL R4 2 1  ; var4(var5)
     207 [-]: RETURN R0 0  ; 



