; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  74

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.Query"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "JuggernautSpawnpoint"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "Truffle"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TruffleMound"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "TENNO"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "Infestation"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "TeamTruffle"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "TruffleJuggernaut"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "InfestedEscort"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPTABLE R13 28; 
      41 [-]: LOADK R14 K29; var14 = "/Lotus/Language/InfestedMicroplanet/EscortDefend"
      42 [-]: SETTABLEKS R14 R13 K17; var14["DEFEND"] = var13
      43 [-]: LOADK R14 K30; var14 = "/Lotus/Language/InfestedMicroplanet/EscortFirstTruffle"
      44 [-]: SETTABLEKS R14 R13 K18; var14["FIRSTTRUFFLE"] = var13
      45 [-]: LOADK R14 K31; var14 = "/Lotus/Language/InfestedMicroplanet/EscortEscort"
      46 [-]: SETTABLEKS R14 R13 K19; var14["ESCORT"] = var13
      47 [-]: LOADK R14 K32; var14 = "/Lotus/Language/InfestedMicroplanet/EscortDig"
      48 [-]: SETTABLEKS R14 R13 K20; var14["DIG"] = var13
      49 [-]: LOADK R14 K33; var14 = "/Lotus/Language/InfestedMicroplanet/EscortBattle"
      50 [-]: SETTABLEKS R14 R13 K21; var14["BATTLE"] = var13
      51 [-]: LOADK R14 K34; var14 = "/Lotus/Language/InfestedMicroplanet/EscortCollect"
      52 [-]: SETTABLEKS R14 R13 K22; var14["COLLECT"] = var13
      53 [-]: LOADK R14 K35; var14 = "/Lotus/Language/InfestedMicroplanet/EscortSpores"
      54 [-]: SETTABLEKS R14 R13 K23; var14["SPORES"] = var13
      55 [-]: LOADK R14 K36; var14 = "/Lotus/Language/InfestedMicroplanet/EscortTruffles"
      56 [-]: SETTABLEKS R14 R13 K24; var14["TRUFFLES"] = var13
      57 [-]: LOADK R14 K37; var14 = "/Lotus/Language/InfestedMicroplanet/EscortBonusObjective"
      58 [-]: SETTABLEKS R14 R13 K25; var14["BONUS_OBJECTIVE"] = var13
      59 [-]: LOADK R14 K38; var14 = "/Lotus/Language/InfestedMicroplanet/EscortBonusCompleted"
      60 [-]: SETTABLEKS R14 R13 K26; var14["BONUS_COMPLETED"] = var13
      61 [-]: LOADK R14 K39; var14 = "/Lotus/Language/InfestedMicroplanet/EscortBonusFailed"
      62 [-]: SETTABLEKS R14 R13 K27; var14["BONUS_FAILED"] = var13
      63 [-]: LOADB R14 0  ; var14 = false
      64 [-]: LOADB R15 0  ; var15 = false
      65 [-]: DUPTABLE R16 47; 
      66 [-]: GETIMPORT R17 49; var17 = 0xB7CBD06B
      67 [-]: LOADN R18 15 ; var18 = 15
      68 [-]: LOADN R19 40 ; var19 = 40
      69 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      70 [-]: SETTABLEKS R17 R16 K40; var17["queryRange"] = var16
      71 [-]: LOADN R17 10 ; var17 = 10
      72 [-]: SETTABLEKS R17 R16 K41; var17["maxNumEscortWaves"] = var16
      73 [-]: LOADN R17 5  ; var17 = 5
      74 [-]: SETTABLEKS R17 R16 K42; var17["minEscortInterval"] = var16
      75 [-]: LOADN R17 1  ; var17 = 1
      76 [-]: SETTABLEKS R17 R16 K43; var17["escortThreshold"] = var16
      77 [-]: LOADN R17 15 ; var17 = 15
      78 [-]: SETTABLEKS R17 R16 K44; var17["escortIntervalDist"] = var16
      79 [-]: LOADN R17 2  ; var17 = 2
      80 [-]: SETTABLEKS R17 R16 K45; var17["numTruffleWaves"] = var16
      81 [-]: LOADN R17 2  ; var17 = 2
      82 [-]: SETTABLEKS R17 R16 K46; var17["clearThreshold"] = var16
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: NEWTABLE R18 0 4; var18 = {}
      85 [-]: LOADN R19 1  ; var19 = 1
      86 [-]: LOADN R20 1  ; var20 = 1
      87 [-]: LOADN R21 1  ; var21 = 1
      88 [-]: LOADN R22 1  ; var22 = 1
      89 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
      90 [-]: LOADB R19 0  ; var19 = false
      91 [-]: LOADNIL R20  ; var20 = nil
      92 [-]: LOADNIL R21  ; var21 = nil
      93 [-]: LOADNIL R22  ; var22 = nil
      94 [-]: LOADNIL R23  ; var23 = nil
      95 [-]: LOADNIL R24  ; var24 = nil
      96 [-]: LOADNIL R25  ; var25 = nil
      97 [-]: LOADNIL R26  ; var26 = nil
      98 [-]: LOADNIL R27  ; var27 = nil
      99 [-]: LOADNIL R28  ; var28 = nil
     100 [-]: LOADNIL R29  ; var29 = nil
     101 [-]: LOADNIL R30  ; var30 = nil
     102 [-]: LOADNIL R31  ; var31 = nil
     103 [-]: LOADNIL R32  ; var32 = nil
     104 [-]: LOADNIL R33  ; var33 = nil
     105 [-]: LOADNIL R34  ; var34 = nil
     106 [-]: LOADNIL R35  ; var35 = nil
     107 [-]: LOADNIL R36  ; var36 = nil
     108 [-]: LOADNIL R37  ; var37 = nil
     109 [-]: LOADNIL R38  ; var38 = nil
     110 [-]: LOADNIL R39  ; var39 = nil
     111 [-]: LOADN R40 0  ; var40 = 0
     112 [-]: LOADN R41 0  ; var41 = 0
     113 [-]: LOADN R42 0  ; var42 = 0
     114 [-]: NEWTABLE R43 0 0; var43 = {}
     115 [-]: NEWTABLE R44 0 0; var44 = {}
     116 [-]: DUPTABLE R45 56; 
     117 [-]: LOADN R46 0  ; var46 = 0
     118 [-]: SETTABLEKS R46 R45 K50; var46["stage"] = var45
     119 [-]: LOADN R46 0  ; var46 = 0
     120 [-]: SETTABLEKS R46 R45 K51; var46["fallback"] = var45
     121 [-]: LOADN R46 0  ; var46 = 0
     122 [-]: SETTABLEKS R46 R45 K52; var46["sniff"] = var45
     123 [-]: LOADN R46 0  ; var46 = 0
     124 [-]: SETTABLEKS R46 R45 K53; var46["move"] = var45
     125 [-]: LOADN R46 0  ; var46 = 0
     126 [-]: SETTABLEKS R46 R45 K54; var46["markers"] = var45
     127 [-]: LOADN R46 0  ; var46 = 0
     128 [-]: SETTABLEKS R46 R45 K55; var46["cleanup"] = var45
     129 [-]: DUPTABLE R46 60; 
     130 [-]: LOADN R47 0  ; var47 = 0
     131 [-]: SETTABLEKS R47 R46 K57; var47["wavesSpawned"] = var46
     132 [-]: LOADN R47 0  ; var47 = 0
     133 [-]: SETTABLEKS R47 R46 K58; var47["distToNext"] = var46
     134 [-]: NEWTABLE R47 0 0; var47 = {}
     135 [-]: SETTABLEKS R47 R46 K59; var47["distThresholds"] = var46
     136 [-]: LOADN R47 0  ; var47 = 0
     137 [-]: DUPTABLE R48 68; 
     138 [-]: LOADN R49 1  ; var49 = 1
     139 [-]: SETTABLEKS R49 R48 K61; var49["SETUP"] = var48
     140 [-]: LOADN R49 2  ; var49 = 2
     141 [-]: SETTABLEKS R49 R48 K62; var49["WAIT"] = var48
     142 [-]: LOADN R49 3  ; var49 = 3
     143 [-]: SETTABLEKS R49 R48 K19; var49["ESCORT"] = var48
     144 [-]: LOADN R49 4  ; var49 = 4
     145 [-]: SETTABLEKS R49 R48 K63; var49["SNIFF"] = var48
     146 [-]: LOADN R49 5  ; var49 = 5
     147 [-]: SETTABLEKS R49 R48 K20; var49["DIG"] = var48
     148 [-]: LOADN R49 6  ; var49 = 6
     149 [-]: SETTABLEKS R49 R48 K64; var49["EAT"] = var48
     150 [-]: LOADN R49 7  ; var49 = 7
     151 [-]: SETTABLEKS R49 R48 K65; var49["CLEARENEMIES"] = var48
     152 [-]: LOADN R49 8  ; var49 = 8
     153 [-]: SETTABLEKS R49 R48 K21; var49["BATTLE"] = var48
     154 [-]: LOADN R49 9  ; var49 = 9
     155 [-]: SETTABLEKS R49 R48 K22; var49["COLLECT"] = var48
     156 [-]: LOADN R49 10 ; var49 = 10
     157 [-]: SETTABLEKS R49 R48 K66; var49["COMPLETED"] = var48
     158 [-]: LOADN R49 11 ; var49 = 11
     159 [-]: SETTABLEKS R49 R48 K67; var49["FAILED"] = var48
     160 [-]: GETIMPORT R49 8; var49 = 0x0469F296
     161 [-]: LOADK R50 K69; var50 = "TrufflesEaten"
     162 [-]: CALL R49 2 2 ; var49 = var49(var50)
     163 [-]: GETIMPORT R50 8; var50 = 0x0469F296
     164 [-]: LOADK R51 K70; var51 = "TruffleBonusComplete"
     165 [-]: CALL R50 2 2 ; var50 = var50(var51)
     166 [-]: GETIMPORT R51 8; var51 = 0x0469F296
     167 [-]: LOADK R52 K71; var52 = "TruffleBattleStageActive"
     168 [-]: CALL R51 2 2 ; var51 = var51(var52)
     169 [-]: DUPCLOSURE R52 K72; 
     170 [-]: DUPCLOSURE R53 K73; 
     171 [-]: DUPCLOSURE R54 K74; 
     172 [-]: NEWCLOSURE R55 P3; 
     173 [-]: CAPTURE REF R44; 
     174 [-]: NEWCLOSURE R56 P4; 
     175 [-]: CAPTURE REF R41; 
     176 [-]: CAPTURE REF R14; 
     177 [-]: CAPTURE REF R35; 
     178 [-]: CAPTURE REF R38; 
     179 [-]: NEWCLOSURE R57 P5; 
     180 [-]: CAPTURE REF R39; 
     181 [-]: CAPTURE VAL R0; 
     182 [-]: CAPTURE REF R30; 
     183 [-]: CAPTURE REF R35; 
     184 [-]: DUPCLOSURE R58 K75; 
     185 [-]: SETGLOBAL R58 K76; "PlayShortSniffingAnimation" = var58
     186 [-]: DUPCLOSURE R58 K77; 
     187 [-]: SETGLOBAL R58 K78; "PlaySniffingAnimation" = var58
     188 [-]: NEWCLOSURE R58 P8; 
     189 [-]: CAPTURE REF R44; 
     190 [-]: NEWCLOSURE R59 P9; 
     191 [-]: CAPTURE REF R27; 
     192 [-]: CAPTURE REF R28; 
     193 [-]: CAPTURE VAL R46; 
     194 [-]: CAPTURE REF R38; 
     195 [-]: CAPTURE REF R39; 
     196 [-]: CAPTURE VAL R16; 
     197 [-]: CAPTURE VAL R4; 
     198 [-]: NEWCLOSURE R60 P10; 
     199 [-]: CAPTURE REF R44; 
     200 [-]: CAPTURE REF R39; 
     201 [-]: CAPTURE REF R27; 
     202 [-]: DUPCLOSURE R61 K79; 
     203 [-]: CAPTURE VAL R2; 
     204 [-]: CAPTURE VAL R13; 
     205 [-]: CAPTURE VAL R50; 
     206 [-]: NEWCLOSURE R62 P12; 
     207 [-]: CAPTURE REF R28; 
     208 [-]: CAPTURE VAL R0; 
     209 [-]: CAPTURE REF R30; 
     210 [-]: NEWCLOSURE R63 P13; 
     211 [-]: CAPTURE REF R39; 
     212 [-]: CAPTURE REF R36; 
     213 [-]: CAPTURE REF R24; 
     214 [-]: CAPTURE VAL R61; 
     215 [-]: CAPTURE VAL R0; 
     216 [-]: CAPTURE REF R30; 
     217 [-]: CAPTURE REF R28; 
     218 [-]: NEWCLOSURE R64 P14; 
     219 [-]: CAPTURE REF R43; 
     220 [-]: CAPTURE VAL R54; 
     221 [-]: CAPTURE REF R38; 
     222 [-]: CAPTURE REF R36; 
     223 [-]: CAPTURE REF R41; 
     224 [-]: CAPTURE REF R39; 
     225 [-]: CAPTURE VAL R59; 
     226 [-]: NEWCLOSURE R65 P15; 
     227 [-]: CAPTURE REF R21; 
     228 [-]: CAPTURE REF R22; 
     229 [-]: NEWCLOSURE R66 P16; 
     230 [-]: CAPTURE REF R24; 
     231 [-]: CAPTURE REF R36; 
     232 [-]: NEWCLOSURE R67 P17; 
     233 [-]: CAPTURE VAL R6; 
     234 [-]: CAPTURE VAL R1; 
     235 [-]: CAPTURE REF R29; 
     236 [-]: CAPTURE REF R43; 
     237 [-]: CAPTURE REF R33; 
     238 [-]: CAPTURE REF R20; 
     239 [-]: NEWCLOSURE R68 P18; 
     240 [-]: CAPTURE VAL R1; 
     241 [-]: CAPTURE REF R29; 
     242 [-]: CAPTURE VAL R2; 
     243 [-]: CAPTURE REF R39; 
     244 [-]: CAPTURE REF R34; 
     245 [-]: CAPTURE REF R20; 
     246 [-]: CAPTURE VAL R12; 
     247 [-]: CAPTURE REF R27; 
     248 [-]: CAPTURE REF R28; 
     249 [-]: CAPTURE REF R31; 
     250 [-]: NEWCLOSURE R69 P19; 
     251 [-]: CAPTURE REF R17; 
     252 [-]: NEWCLOSURE R70 P20; 
     253 [-]: CAPTURE REF R31; 
     254 [-]: CAPTURE REF R39; 
     255 [-]: CAPTURE VAL R48; 
     256 [-]: CAPTURE VAL R11; 
     257 [-]: CAPTURE REF R35; 
     258 [-]: CAPTURE VAL R2; 
     259 [-]: CAPTURE VAL R13; 
     260 [-]: CAPTURE REF R41; 
     261 [-]: CAPTURE REF R23; 
     262 [-]: CAPTURE REF R34; 
     263 [-]: CAPTURE VAL R45; 
     264 [-]: CAPTURE VAL R46; 
     265 [-]: CAPTURE REF R28; 
     266 [-]: CAPTURE VAL R0; 
     267 [-]: CAPTURE REF R30; 
     268 [-]: CAPTURE REF R33; 
     269 [-]: CAPTURE REF R27; 
     270 [-]: CAPTURE VAL R10; 
     271 [-]: CAPTURE VAL R18; 
     272 [-]: CAPTURE REF R17; 
     273 [-]: CAPTURE VAL R8; 
     274 [-]: CAPTURE VAL R16; 
     275 [-]: CAPTURE REF R38; 
     276 [-]: CAPTURE REF R43; 
     277 [-]: CAPTURE VAL R64; 
     278 [-]: CAPTURE REF R36; 
     279 [-]: CAPTURE VAL R57; 
     280 [-]: CAPTURE VAL R7; 
     281 [-]: CAPTURE REF R24; 
     282 [-]: CAPTURE REF R37; 
     283 [-]: CAPTURE REF R25; 
     284 [-]: CAPTURE VAL R60; 
     285 [-]: CAPTURE REF R44; 
     286 [-]: CAPTURE VAL R3; 
     287 [-]: CAPTURE VAL R51; 
     288 [-]: CAPTURE REF R21; 
     289 [-]: CAPTURE REF R22; 
     290 [-]: CAPTURE REF R32; 
     291 [-]: CAPTURE VAL R9; 
     292 [-]: CAPTURE REF R40; 
     293 [-]: CAPTURE VAL R63; 
     294 [-]: NEWCLOSURE R71 P21; 
     295 [-]: CAPTURE REF R27; 
     296 [-]: CAPTURE REF R28; 
     297 [-]: CAPTURE REF R29; 
     298 [-]: CAPTURE REF R26; 
     299 [-]: CAPTURE REF R30; 
     300 [-]: CAPTURE REF R32; 
     301 [-]: CAPTURE VAL R1; 
     302 [-]: CAPTURE REF R41; 
     303 [-]: CAPTURE VAL R49; 
     304 [-]: CAPTURE REF R42; 
     305 [-]: CAPTURE REF R17; 
     306 [-]: CAPTURE VAL R5; 
     307 [-]: CAPTURE REF R33; 
     308 [-]: CAPTURE VAL R53; 
     309 [-]: CAPTURE VAL R16; 
     310 [-]: CAPTURE VAL R46; 
     311 [-]: CAPTURE REF R44; 
     312 [-]: CAPTURE VAL R55; 
     313 [-]: CAPTURE VAL R12; 
     314 [-]: CAPTURE VAL R50; 
     315 [-]: CAPTURE VAL R2; 
     316 [-]: CAPTURE VAL R13; 
     317 [-]: CAPTURE VAL R61; 
     318 [-]: CAPTURE VAL R51; 
     319 [-]: CAPTURE REF R31; 
     320 [-]: CAPTURE VAL R70; 
     321 [-]: CAPTURE VAL R6; 
     322 [-]: CAPTURE VAL R67; 
     323 [-]: CAPTURE VAL R48; 
     324 [-]: NEWCLOSURE R72 P22; 
     325 [-]: CAPTURE REF R47; 
     326 [-]: CAPTURE REF R31; 
     327 [-]: CAPTURE REF R39; 
     328 [-]: CAPTURE REF R15; 
     329 [-]: CAPTURE VAL R61; 
     330 [-]: CAPTURE VAL R48; 
     331 [-]: CAPTURE REF R28; 
     332 [-]: CAPTURE VAL R0; 
     333 [-]: CAPTURE REF R30; 
     334 [-]: CAPTURE VAL R45; 
     335 [-]: CAPTURE VAL R60; 
     336 [-]: CAPTURE REF R44; 
     337 [-]: CAPTURE REF R17; 
     338 [-]: CAPTURE VAL R69; 
     339 [-]: CAPTURE REF R19; 
     340 [-]: CAPTURE VAL R1; 
     341 [-]: CAPTURE REF R27; 
     342 [-]: CAPTURE REF R14; 
     343 [-]: CAPTURE REF R35; 
     344 [-]: CAPTURE REF R38; 
     345 [-]: CAPTURE REF R41; 
     346 [-]: CAPTURE VAL R46; 
     347 [-]: CAPTURE VAL R16; 
     348 [-]: CAPTURE VAL R59; 
     349 [-]: CAPTURE REF R36; 
     350 [-]: CAPTURE VAL R49; 
     351 [-]: CAPTURE REF R42; 
     352 [-]: CAPTURE REF R24; 
     353 [-]: CAPTURE VAL R66; 
     354 [-]: CAPTURE VAL R58; 
     355 [-]: CAPTURE REF R21; 
     356 [-]: CAPTURE REF R22; 
     357 [-]: CAPTURE REF R43; 
     358 [-]: CAPTURE VAL R65; 
     359 [-]: CAPTURE REF R32; 
     360 [-]: CAPTURE REF R40; 
     361 [-]: NEWCLOSURE R73 P23; 
     362 [-]: CAPTURE VAL R71; 
     363 [-]: CAPTURE REF R27; 
     364 [-]: CAPTURE VAL R72; 
     365 [-]: CAPTURE VAL R68; 
     366 [-]: SETGLOBAL R73 K80; "EncounterStart" = var73
     367 [-]: NEWCLOSURE R73 P24; 
     368 [-]: CAPTURE REF R40; 
     369 [-]: CAPTURE VAL R2; 
     370 [-]: SETGLOBAL R73 K81; "OnPickedUp" = var73
     371 [-]: NEWCLOSURE R73 P25; 
     372 [-]: CAPTURE VAL R49; 
     373 [-]: CAPTURE REF R25; 
     374 [-]: CAPTURE REF R37; 
     375 [-]: SETGLOBAL R73 K82; "OnActivated" = var73
     376 [-]: CLOSEUPVALS R14; 
     377 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R3 K0  ; var3 = "DynamicEscort.lua: "
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       3 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 1  ; var3(var4)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R3 4; var3 = 0x3D106989
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 1  ; var3(var4)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LENGTH R4 R1 ; var4 = #var1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   6 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xBEBAD19F]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOTLT R7 R2 L1; goto L1 if var7 >= var100729629
      11 [-]: GETTABLE R3 R1 R6; var3 = var1[var6]
      12 [-]: MOVE R2 R7   ; var2 = var7
L 1:  13 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0x00046924
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       5 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: LOADN R8 2   ; var8 = 2
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      11 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: LOADN R9 10  ; var9 = 10
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      16 [-]: SUB R6 R0 R7 ; var6 = var0 - var7
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: LOADNIL R9   ; var9 = nil
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: MOVE R11 R2  ; var11 = var2
      22 [-]: LOADB R12 1  ; var12 = true
      23 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xDB88E2D9]
      24 [-]: CALL R3 10 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      25 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      26 [-]: GETIMPORT R4 8; var4 = 0x20E8CA12
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R6 3; var6 = 0x00046924
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 90  ; var8 = 90
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      34 [-]: MOVE R2 R4   ; var2 = var4
      35 [-]: RETURN R1 2  ; 
L 0:  36 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      37 [-]: LOADK R5 K11 ; var5 = "Truffle Hunt: Warning: Couldn't find the ground!"
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      41 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL2 52 R2 R0 L3; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Truffle Hunt: Jugg moving to truffle #"
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA64A1F4A]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x30CF5E81
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETIMPORT R2 4; var2 = 0xE05BBBE1
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R2 6; var2 = 0x1D3A03AB
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x659D451F]
      22 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9742B85B]
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      27 [-]: LOADK R3 K11 ; var3 = "StandingOverTruffle"
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: CALL R0 0 1  ; var0(var1, ...)
      30 [-]: LOADK R1 K12 ; var1 = "DynamicEscort.lua: "
      31 [-]: LOADK R2 K13 ; var2 = "StandingOverTruffle Transmission "
      32 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      33 [-]: GETIMPORT R1 15; var1 = 0xD644C2F1
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: LOADNIL R2   ; var2 = nil
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA64A1F4A]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x4094B424]
      43 [-]: CALL R0 2 1  ; var0(var1)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = "DynamicEscort.lua: "
       1 [-]: LOADK R3 K1  ; var3 = "SNIFF ANIM PLAYING"
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: GETIMPORT R2 3; var2 = 0xD644C2F1
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETGLOBAL R3 K4; var3 = 0xBA759B71
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5D985C7E]
      12 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = "DynamicEscort.lua: "
       1 [-]: LOADK R3 K1  ; var3 = "SNIFF ANIM PLAYING"
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: GETIMPORT R2 3; var2 = 0xD644C2F1
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = 0x30CF5E81
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      12 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R3 8; var3 = 0xE05BBBE1
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: LOADN R5 3   ; var5 = 3
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      19 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      20 [-]: GETIMPORT R3 10; var3 = 0x69446CC0
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: LOADN R5 3   ; var5 = 3
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      26 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xBB610E5B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2047CFE7]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: GETIMPORT R7 5; var7 = 0xC76CF990
      24 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADN R11 2  ; var11 = 2
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      30 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x47901F07]
      31 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  32 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x44C55B21]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: GETTABLEKS R4 R5 K4; var4 = var5["wavesSpawned"]
      15 [-]: ADDK R3 R4 K3; var3 = var4 + 1
      16 [-]: SETTABLEKS R3 R2 K4; var3["wavesSpawned"] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD1586535]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x4F5A2D3B]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      28 [-]: GETTABLEKS R5 R6 K7; var5 = var6["queryRange"]
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: LOADN R10 3  ; var10 = 3
      32 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x47F15019]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      34 [-]: LOADN R8 20  ; var8 = 20
      35 [-]: LOADN R9 30  ; var9 = 30
      36 [-]: LOADN R10 -30; var10 = -30
      37 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xE63DFEB7]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x01EBB35E]
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x4744977B]
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xC8CE3FDB]
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: LOADK R11 K13; var11 = 0.5
      49 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x00198506]
      50 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: LOADN R10 -2 ; var10 = -2
      54 [-]: LOADK R11 K15; var11 = 2.4000000953674316
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: LOADK R13 K13; var13 = 0.5
      57 [-]: LOADB R14 0  ; var14 = false
      58 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x30798D9B]
      59 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      60 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      61 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0xD4276D32]
      62 [-]: LOADN R7 20  ; var7 = 20
      63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: NEWTABLE R7 0 0; var7 = {}
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: LENGTH R8 R6 ; var8 = #var6
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  70 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      71 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      72 [-]: MOVE R14 R2  ; var14 = var2
      73 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x87358EF0]
      74 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      75 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      76 [-]: MOVE R14 R3  ; var14 = var3
      77 [-]: MOVE R15 R2  ; var15 = var2
      78 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x87358EF0]
      79 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      80 [-]: JUMPIFNOTLT R11 R12 L3; goto L3 if var11 >= var168168989
      81 [-]: GETTABLE R14 R6 R10; var14 = var6[var10]
      82 [-]: FASTCALL2 52 R7 R14 L3; 
      83 [-]: MOVE R13 R7  ; var13 = var7
      84 [-]: GETIMPORT R12 21; var12 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  86 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  87 [-]: FASTCALL1 64 R7 L5; 
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  91 [-]: JUMPIF R8 L6 ; goto L6 if var8
      92 [-]: LENGTH R8 R7 ; var8 = #var7
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var1509409
      95 [-]: GETIMPORT R8 23; var8 = 0x55730E1A
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: LENGTH R10 R7; var10 = #var7
      98 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      99 [-]: GETTABLE R1 R7 R8; var1 = var7[var8]
     100 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     101 [-]: MOVE R10 R1  ; var10 = var1
     102 [-]: MOVE R11 R0  ; var11 = var0
     103 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x44C55B21]
     106 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     107 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     108 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     109 [-]: GETTABLEKS R10 R11 K4; var10 = var11["wavesSpawned"]
     110 [-]: ADDK R9 R10 K3; var9 = var10 + 1
     111 [-]: SETTABLEKS R9 R8 K4; var9["wavesSpawned"] = var8
L 6: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x4EC73E73
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LENGTH R2 R3 ; var2 = #var3
       6 [-]: LOADN R0 1   ; var0 = 1
       7 [-]: LOADN R1 -1  ; var1 = -1
       8 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 0:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xBB610E5B]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: FASTCALL1 64 R5 L3; 
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L6 ; goto L6 if var4
      29 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x2047CFE7]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xBEBAD19F]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: LOADN R5 40  ; var5 = 40
      36 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var132156
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xA7B69A5C]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: LOADN R5 40  ; var5 = 40
      42 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1073939532
      43 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA2880940]
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x9C1F3B5A]
      46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: JUMP L6      ; goto L6
L 4:  50 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x9C1F3B5A]
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  59 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLEKS R2 R1 K2; var2["QualifiedForBountyBonus"] = var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x0A8ECC31]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BONUS_COMPLETED"]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x751F061D]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 1; var1 = _T
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: SETTABLEKS R2 R1 K2; var2["QualifiedForBountyBonus"] = var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x37317859]
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3["BONUS_FAILED"]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x751F061D]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFE9DC265]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Failed"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 3:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L5 ; goto L5 if var0
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
      23 [-]: CALL R0 2 1  ; var0(var1)
L 5:  24 [-]: LOADK R1 K3  ; var1 = "DynamicEscort.lua: "
      25 [-]: LOADK R2 K4  ; var2 = "Encounter set to succeeded"
      26 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      27 [-]: GETIMPORT R1 6; var1 = 0xD644C2F1
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETIMPORT R0 9; var0 = _T["QualifiedForBountyBonus"]
      31 [-]: JUMPIF R0 L6 ; goto L6 if var0
      32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: CALL R1 2 1  ; var1(var2)
L 6:  35 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9742B85B]
      38 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      39 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      40 [-]: LOADK R4 K13 ; var4 = "CompleteBonus"
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      45 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9742B85B]
      46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      48 [-]: LOADK R4 K14 ; var4 = "Complete"
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8:  51 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      52 [-]: LOADN R3 4   ; var3 = 4
      53 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xFE9DC265]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Truffle Hunt: there are currently "
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: LENGTH R3 R5 ; var3 = #var5
       4 [-]: LOADK R4 K3  ; var4 = " truffle waypoints found..."
       5 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD1586535]
      10 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      11 [-]: CALL R0 0 3  ; var0, var1 = var0(var1, ...)
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 8; var4 = 0xA4530DB8
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      17 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      18 [-]: SETUPVAL R2 3; upvalues[2] = var3
      19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: ADDK R3 R4 K10; var3 = var4 + 1
      21 [-]: GETIMPORT R5 12; var5 = 0x09CCC2D8
      22 [-]: LENGTH R4 R5 ; var4 = #var5
      23 [-]: FASTCALL2 19 R3 R4 L0; 
      24 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  26 [-]: GETIMPORT R5 12; var5 = 0x09CCC2D8
      27 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      28 [-]: FASTCALL1 64 R4 L1; 
      29 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  31 [-]: JUMPIF R3 L2 ; goto L2 if var3
      32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: GETIMPORT R6 12; var6 = 0x09CCC2D8
      34 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x659D451F]
      39 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  40 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      41 [-]: LOADK R5 K19 ; var5 = "Truffle Hunt: Truffle created at waypoint#"
      42 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      43 [-]: ADDK R7 R8 K10; var7 = var8 + 1
      44 [-]: FASTCALL1 63 R7 L3; 
      45 [-]: GETIMPORT R6 21; var6 = 0x64FB1586
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  47 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var394044
      52 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      53 [-]: GETIMPORT R4 23; var4 = 0x3094EB9C
      54 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      55 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xD1586535]
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETGLOBAL R2 K2; var2 = 0x47E5D438
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x05909209]
       5 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R1 5; var1 = 0xC163F229
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADK R3 K6  ; var3 = 6.2831854820251465
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 5; var2 = 0xC163F229
      11 [-]: LOADN R3 15  ; var3 = 15
      12 [-]: LOADN R4 25  ; var4 = 25
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      15 [-]: FASTCALL1 9 R1 L0; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0x00FA6BF1]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  19 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: FASTCALL1 24 R1 L1; 
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0x3EDA26FC]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  25 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      26 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      27 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xC5B6A2D5]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var65854
      12 [-]: ADD R1 R1 R0 ; var1 = var1 + var0
           14 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x2D9BA74F]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMPBACK L1  ; goto L1
L 2:  27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2D9BA74F]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: FASTCALL2K 52 R0 K0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADK R3 K0  ; var3 = 0
       4 [-]: GETIMPORT R1 3; var1 = 0x33BDD652[0x23D5322F]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   6 [-]: FASTCALL2K 52 R0 K4 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADK R3 K4  ; var3 = 0.5
       9 [-]: GETIMPORT R1 3; var1 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: FASTCALL2K 52 R0 K5 L2; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: LOADK R3 K5  ; var3 = 1
      14 [-]: GETIMPORT R1 3; var1 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  16 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xB1EE0F20]
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x441A1C7E]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD1586535]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: LOADN R6 230 ; var6 = 230
      34 [-]: LOADN R7 20  ; var7 = 20
      35 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      36 [-]: SETUPVAL R2 3; upvalues[2] = var3
      37 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      38 [-]: GETIMPORT R4 13; var4 = 0x2DA88F57
      39 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xFB669000]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: SETUPVAL R2 5; upvalues[2] = var5
      42 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      43 [-]: FASTCALL1 64 R3 L3; 
      44 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  46 [-]: JUMPIF R2 L4 ; goto L4 if var2
      47 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      48 [-]: LENGTH R2 R3 ; var2 = #var3
      49 [-]: JUMPXEQKN R2 K0 L7 NOT; 
L 4:  50 [-]: NEWTABLE R2 0 0; var2 = {}
      51 [-]: SETUPVAL R2 5; upvalues[2] = var5
      52 [-]: GETIMPORT R2 18; var2 = 0xC8802016
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      55 [-]: FORGPREP_INEXT R2 L6; 
L 5:  56 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      57 [-]: GETIMPORT R9 13; var9 = 0x2DA88F57
      58 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0xD1586535]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: GETIMPORT R12 20; var12 = 0xA421AF95
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: LOADN R15 0  ; var15 = 0
      64 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      65 [-]: ADD R10 R11 R12; var10 = var11 + var12
      66 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0xCB3851B8]
      67 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      68 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      69 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      70 [-]: GETIMPORT R10 24; var10 = gContextActionType
      71 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xC9F6A7D7]
      72 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      73 [-]: GETIMPORT R9 27; var9 = 0x11A19C5E
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: LOADK R11 K28; var11 = "OnActivated"
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
      77 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xF4E253B6]
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      80 [-]: FASTCALL2 52 R10 R7 L6; 
      81 [-]: MOVE R11 R7  ; var11 = var7
      82 [-]: GETIMPORT R9 3; var9 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  84 [-]: FORGLOOP R2 L5 2 [inext]; 
      85 [-]: RETURN R0 0  ; 
L 7:  86 [-]: GETIMPORT R2 18; var2 = 0xC8802016
      87 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      88 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      89 [-]: FORGPREP_INEXT R2 L10; 
L 8:  90 [-]: FASTCALL1 64 R6 L9; 
      91 [-]: MOVE R8 R6   ; var8 = var6
      92 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  94 [-]: JUMPIF R7 L10; goto L10 if var7
      95 [-]: GETIMPORT R9 24; var9 = gContextActionType
      96 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xC9F6A7D7]
      97 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      98 [-]: GETIMPORT R8 27; var8 = 0x11A19C5E
      99 [-]: MOVE R9 R7   ; var9 = var7
     100 [-]: LOADK R10 K28; var10 = "OnActivated"
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 102 [-]: FORGLOOP R2 L8 2 [inext]; 
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE69049EB]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xF7EBDDC8]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xDC3B2033]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBD3CE95D]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x18DD08AC]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xEDF59000]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: FASTCALL1 64 R1 L0; 
      21 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  23 [-]: JUMPIF R0 L1 ; goto L1 if var0
      24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      26 [-]: CALL R0 2 1  ; var0(var1)
L 1:  27 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      28 [-]: FASTCALL1 64 R1 L2; 
      29 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  31 [-]: JUMPIF R0 L3 ; goto L3 if var0
      32 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      33 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      34 [-]: CALL R0 2 1  ; var0(var1)
L 3:  35 [-]: GETIMPORT R0 10; var0 = 0xC8802016
      36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      38 [-]: FORGPREP_INEXT R0 L6; 
L 4:  39 [-]: FASTCALL1 64 R4 L5; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIF R5 L6 ; goto L6 if var5
      44 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA2880940]
      45 [-]: CALL R5 2 1  ; var5(var6)
L 6:  46 [-]: FORGLOOP R0 L4 2 [inext]; 
      47 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      48 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      49 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x11D6DE31]
      50 [-]: CALL R0 3 1  ; var0(var1, var2)
      51 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3DBA7F22]
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
      55 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      56 [-]: LOADK R2 K15 ; var2 = "OnPlayersChanged"
      57 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xBBC228B5]
      58 [-]: CALL R0 3 1  ; var0(var1, var2)
      59 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      60 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      61 [-]: LOADK R3 K19 ; var3 = "LeavingCB"
      62 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      63 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x3D412E0D]
      64 [-]: CALL R0 0 1  ; var0(var1, ...)
      65 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      66 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      67 [-]: LOADK R3 K21 ; var3 = "ReturningCB"
      68 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      69 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x136A027D]
      70 [-]: CALL R0 0 1  ; var0(var1, ...)
      71 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      72 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x588ED000]
      73 [-]: CALL R0 2 1  ; var0(var1)
      74 [-]: GETIMPORT R0 25; var0 = _T
      75 [-]: LOADNIL R1   ; var1 = nil
      76 [-]: SETTABLEKS R1 R0 K26; var1["DisableJuggCharge"] = var0
      77 [-]: GETIMPORT R0 28; var0 = 0x3D106989
      78 [-]: LOADK R1 K29 ; var1 = "Truffle Hunt: Encounter cleanup completed"
      79 [-]: CALL R0 2 1  ; var0(var1)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE79E7EF4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETIMPORT R10 9; var10 = gTerrainZoneType
      16 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      19 [-]: SUBK R1 R1 K11; var1 = var1 - 1
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       41
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R2 K1  ; var2 = "Starting state "
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: LOADK R3 K2  ; var3 = "DynamicEscort.lua: "
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: GETIMPORT R3 4; var3 = 0xD644C2F1
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETTABLEKS R1 R2 K7; var1 = var2["SETUP"]
      19 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var131644
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETTABLEKS R1 R2 K8; var1 = var2["COLLECT"]
      22 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var655649
      23 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: FASTCALL1 64 R2 L1; 
      30 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  32 [-]: JUMPIF R1 L2 ; goto L2 if var1
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFA9E477F]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 2:  37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETTABLEKS R1 R2 K13; var1 = var2["ESCORT"]
      39 [-]: JUMPIFNOTLE R1 R0 L3; goto L3 if var1 > var131644
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: GETTABLEKS R1 R2 K14; var1 = var2["EAT"]
      42 [-]: JUMPIFNOTLE R0 R1 L3; goto L3 if var0 > var328252
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xEA753E99]
      45 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      46 [-]: GETTABLEKS R2 R3 K16; var2 = var3["TRUFFLES"]
      47 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      48 [-]: LOADN R4 3   ; var4 = 3
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      50 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      51 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x1551AA65]
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: CALL R1 2 1  ; var1(var2)
L 3:  54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K18; var1 = var2["CLEARENEMIES"]
      56 [-]: JUMPIFNOTLE R0 R1 L7; goto L7 if var0 > var66108
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: FASTCALL1 64 R2 L4; 
      59 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  61 [-]: JUMPIF R1 L7 ; goto L7 if var1
      62 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      63 [-]: FASTCALL1 64 R2 L5; 
      64 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  66 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      67 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      68 [-]: GETIMPORT R3 20; var3 = 0x30A9FA98
      69 [-]: GETIMPORT R4 22; var4 = EMPTY_SYMBOL
      70 [-]: GETIMPORT R5 24; var5 = 0xA421AF95
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: LOADK R7 K25 ; var7 = 1.25
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      75 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x47901F07]
      76 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      77 [-]: SETUPVAL R1 8; upvalues[1] = var8
      78 [-]: JUMP L7      ; goto L7
L 6:  79 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      80 [-]: GETIMPORT R3 20; var3 = 0x30A9FA98
      81 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xC9F6A7D7]
      82 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      83 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 7:  84 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      85 [-]: FASTCALL1 64 R2 L8; 
      86 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  88 [-]: JUMPIF R1 L9 ; goto L9 if var1
      89 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      90 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xA2880940]
      91 [-]: CALL R1 2 1  ; var1(var2)
L 9:  92 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: SETTABLEKS R2 R1 K29; var2["stage"] = var1
      95 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      96 [-]: LOADN R2 0   ; var2 = 0
      97 [-]: SETTABLEKS R2 R1 K30; var2["markers"] = var1
      98 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      99 [-]: LOADN R2 0   ; var2 = 0
     100 [-]: SETTABLEKS R2 R1 K31; var2["wavesSpawned"] = var1
     101 [-]: GETIMPORT R1 33; var1 = _T
     102 [-]: LOADNIL R2   ; var2 = nil
     103 [-]: SETTABLEKS R2 R1 K34; var2["existingAgentCount"] = var1
     104 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     105 [-]: FASTCALL1 64 R2 L10; 
     106 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 108 [-]: JUMPIF R1 L13; goto L13 if var1
     109 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     110 [-]: GETTABLEKS R1 R2 K18; var1 = var2["CLEARENEMIES"]
     111 [-]: JUMPIFEQ R0 R1 L11; goto L11 if var0 == var131644
     112 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     113 [-]: GETTABLEKS R1 R2 K35; var1 = var2["BATTLE"]
     114 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var2425121
L11: 115 [-]: GETIMPORT R1 37; var1 = 0xCBD666E1
     116 [-]: LOADN R2 0   ; var2 = 0
     117 [-]: CALL R1 2 1  ; var1(var2)
     118 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     119 [-]: FASTCALL1 64 R2 L12; 
     120 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 122 [-]: JUMPIF R1 L13; goto L13 if var1
     123 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     124 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x2047CFE7]
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
     126 [-]: JUMPIF R1 L13; goto L13 if var1
     127 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     128 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xBF2CDAD3]
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
     130 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     131 [-]: JUMPBACK L11 ; goto L11
L13: 132 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     133 [-]: FASTCALL1 64 R2 L14; 
     134 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 136 [-]: JUMPIF R1 L15; goto L15 if var1
     137 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     138 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x2047CFE7]
     139 [-]: CALL R1 2 2  ; var1 = var1(var2)
     140 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
L15: 141 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     142 [-]: GETTABLEKS R1 R2 K40; var1 = var2["WAIT"]
     143 [-]: JUMPIFNOTLE R1 R0 L16; goto L16 if var1 > var131644
     144 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     145 [-]: GETTABLEKS R1 R2 K18; var1 = var2["CLEARENEMIES"]
     146 [-]: JUMPIFNOTLE R0 R1 L16; goto L16 if var0 > var786748
     147 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     148 [-]: LOADN R3 5   ; var3 = 5
     149 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xFE9DC265]
     150 [-]: CALL R1 3 1  ; var1(var2, var3)
     151 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     152 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     153 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     154 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     155 [-]: LOADK R4 K45 ; var4 = "Failed"
     156 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     157 [-]: CALL R1 0 1  ; var1(var2, ...)
     158 [-]: RETURN R0 0  ; 
L16: 159 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     160 [-]: GETTABLEKS R1 R2 K7; var1 = var2["SETUP"]
     161 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var3080481
     162 [-]: GETIMPORT R1 47; var1 = 0x3D106989
     163 [-]: LOADK R2 K48 ; var2 = "Truffle Hunt: Juggernaut spawning..."
     164 [-]: CALL R1 2 1  ; var1(var2)
     165 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     166 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     167 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     168 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     169 [-]: LOADK R4 K49 ; var4 = "Arrival"
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
     171 [-]: LOADB R4 1   ; var4 = true
     172 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     173 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     174 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     175 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     176 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     177 [-]: LOADK R4 K50 ; var4 = "FindFirstTruffle"
     178 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     179 [-]: CALL R1 0 1  ; var1(var2, ...)
     180 [-]: LOADK R2 K2  ; var2 = "DynamicEscort.lua: "
     181 [-]: LOADK R3 K51 ; var3 = "FindFirstTruffle Transmission"
     182 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     183 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
     184 [-]: MOVE R3 R1   ; var3 = var1
     185 [-]: CALL R2 2 1  ; var2(var3)
     186 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     187 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0xD1586535]
     188 [-]: CALL R1 2 2  ; var1 = var1(var2)
     189 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     190 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xCB3851B8]
     191 [-]: CALL R2 2 2  ; var2 = var2(var3)
     192 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     193 [-]: GETIMPORT R5 55; var5 = 0x57789633
     194 [-]: MOVE R6 R1   ; var6 = var1
     195 [-]: MOVE R7 R2   ; var7 = var2
     196 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     197 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     198 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x6968EA36]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     201 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     202 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     203 [-]: MUL R9 R10 R11; var9 = var10 * var11
     204 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x6CD833C5]
     205 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     206 [-]: SETUPVAL R3 4; upvalues[3] = var4
     207 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     208 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xBB610E5B]
     209 [-]: CALL R3 2 2  ; var3 = var3(var4)
     210 [-]: SETUPVAL R3 1; upvalues[3] = var1
     211 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     212 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     213 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x0CCA925A]
     214 [-]: CALL R3 3 1  ; var3(var4, var5)
     215 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     216 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x1AC1655C]
     217 [-]: CALL R3 2 2  ; var3 = var3(var4)
     218 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     219 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x6968EA36]
     220 [-]: CALL R4 2 2  ; var4 = var4(var5)
     221 [-]: LOADN R5 60  ; var5 = 60
     222 [-]: JUMPIFNOTLE R5 R4 L17; goto L17 if var5 > var918576
     223 [-]: LOADN R4 14  ; var4 = 14
     224 [-]: JUMP L19     ; goto L19
L17: 225 [-]: LOADN R5 60  ; var5 = 60
     226 [-]: JUMPIFNOTLT R4 R5 L18; goto L18 if var4 >= var2622768
     227 [-]: LOADN R5 40  ; var5 = 40
     228 [-]: JUMPIFNOTLT R5 R4 L18; goto L18 if var5 >= var525360
     229 [-]: LOADN R4 8   ; var4 = 8
     230 [-]: JUMP L19     ; goto L19
L18: 231 [-]: LOADK R4 K61 ; var4 = 3.5
L19: 232 [-]: GETIMPORT R7 44; var7 = 0x0469F296
     233 [-]: LOADK R8 K62 ; var8 = "_DamageReduction"
     234 [-]: CALL R7 2 2  ; var7 = var7(var8)
     235 [-]: LOADN R8 25  ; var8 = 25
     236 [-]: LOADN R9 6   ; var9 = 6
     237 [-]: MOVE R10 R4  ; var10 = var4
     238 [-]: NAMECALL R5 R3 K63; var6 = var3; var5 = var3[0xA383DE31]
     239 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     240 [-]: GETIMPORT R5 47; var5 = 0x3D106989
     241 [-]: LOADK R6 K64 ; var6 = "Truffle Hunt: Juggernaut spawned successfully."
     242 [-]: CALL R5 2 1  ; var5(var6)
     243 [-]: LOADK R6 K2  ; var6 = "DynamicEscort.lua: "
     244 [-]: LOADK R7 K64 ; var7 = "Truffle Hunt: Juggernaut spawned successfully."
     245 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     246 [-]: GETIMPORT R6 4; var6 = 0xD644C2F1
     247 [-]: MOVE R7 R5   ; var7 = var5
     248 [-]: CALL R6 2 1  ; var6(var7)
     249 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     250 [-]: GETIMPORT R7 20; var7 = 0x30A9FA98
     251 [-]: GETIMPORT R8 22; var8 = EMPTY_SYMBOL
     252 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     253 [-]: LOADN R10 0  ; var10 = 0
     254 [-]: LOADK R11 K25; var11 = 1.25
     255 [-]: LOADN R12 0  ; var12 = 0
     256 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     257 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x47901F07]
     258 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     259 [-]: SETUPVAL R5 8; upvalues[5] = var8
     260 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     261 [-]: GETTABLEKS R5 R6 K65; var5 = var6[0xA8FBEA61]
     262 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     263 [-]: GETTABLEKS R6 R7 K66; var6 = var7["BONUS_OBJECTIVE"]
     264 [-]: CALL R5 2 1  ; var5(var6)
     265 [-]: RETURN R0 0  ; 
L20: 266 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     267 [-]: GETTABLEKS R1 R2 K13; var1 = var2["ESCORT"]
     268 [-]: JUMPIFNOTEQ R0 R1 L29; goto L29 if var0 ~= var3080481
     269 [-]: GETIMPORT R1 47; var1 = 0x3D106989
     270 [-]: LOADK R2 K67 ; var2 = "Truffle Hunt: Escort state has begun"
     271 [-]: CALL R1 2 1  ; var1(var2)
     272 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     273 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0xA1DF01D6]
     274 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     275 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ESCORT"]
     276 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     277 [-]: GETTABLEKS R3 R4 K69; var3 = var4["DEFEND_ICON"]
     278 [-]: CALL R1 3 1  ; var1(var2, var3)
     279 [-]: GETIMPORT R1 33; var1 = _T
     280 [-]: LOADB R2 1   ; var2 = true
     281 [-]: SETTABLEKS R2 R1 K70; var2["DisableJuggCharge"] = var1
     282 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     283 [-]: JUMPXEQKN R1 K71 L21 NOT; 
     284 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     285 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     286 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     287 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     288 [-]: LOADK R4 K72 ; var4 = "FindNextTruffle"
     289 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     290 [-]: CALL R1 0 1  ; var1(var2, ...)
     291 [-]: LOADK R2 K2  ; var2 = "DynamicEscort.lua: "
     292 [-]: LOADK R3 K73 ; var3 = "FindNextTruffle Transmission "
     293 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     294 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
     295 [-]: MOVE R3 R1   ; var3 = var1
     296 [-]: CALL R2 2 1  ; var2(var3)
     297 [-]: JUMP L23     ; goto L23
L21: 298 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     299 [-]: LOADN R2 1   ; var2 = 1
     300 [-]: JUMPIFNOTLT R2 R1 L22; goto L22 if var2 >= var459068
     301 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     302 [-]: LOADN R2 2   ; var2 = 2
     303 [-]: JUMPIFNOTLT R1 R2 L22; goto L22 if var1 >= var852540
     304 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     305 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     306 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     307 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     308 [-]: LOADK R4 K74 ; var4 = "FindMiddleTruffle"
     309 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     310 [-]: CALL R1 0 1  ; var1(var2, ...)
     311 [-]: LOADK R2 K2  ; var2 = "DynamicEscort.lua: "
     312 [-]: LOADK R3 K75 ; var3 = "FindMiddleTruffle Transmission "
     313 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     314 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
     315 [-]: MOVE R3 R1   ; var3 = var1
     316 [-]: CALL R2 2 1  ; var2(var3)
     317 [-]: JUMP L23     ; goto L23
L22: 318 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     319 [-]: JUMPXEQKN R1 K76 L23 NOT; 
     320 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     321 [-]: GETIMPORT R3 78; var3 = 0x5E1F426A
     322 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0x57C3F5E1]
     323 [-]: CALL R1 3 1  ; var1(var2, var3)
     324 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     325 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     326 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     327 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     328 [-]: LOADK R4 K80 ; var4 = "FindFinalTruffle"
     329 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     330 [-]: CALL R1 0 1  ; var1(var2, ...)
     331 [-]: LOADK R2 K2  ; var2 = "DynamicEscort.lua: "
     332 [-]: LOADK R3 K81 ; var3 = "FindFinalTruffle Transmission "
     333 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     334 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
     335 [-]: MOVE R3 R1   ; var3 = var1
     336 [-]: CALL R2 2 1  ; var2(var3)
L23: 337 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     338 [-]: LOADN R2 2   ; var2 = 2
     339 [-]: JUMPIFNOTLE R2 R1 L24; goto L24 if var2 > var1376572
     340 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     341 [-]: LOADN R2 2   ; var2 = 2
     342 [-]: SETTABLEKS R2 R1 K82; var2["numTruffleWaves"] = var1
     343 [-]: LOADK R2 K83 ; var2 = "reinf.numTruffleWaves = "
     344 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     345 [-]: GETTABLEKS R3 R4 K82; var3 = var4["numTruffleWaves"]
     346 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     347 [-]: LOADK R3 K2  ; var3 = "DynamicEscort.lua: "
     348 [-]: MOVE R4 R1   ; var4 = var1
     349 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     350 [-]: GETIMPORT R3 4; var3 = 0xD644C2F1
     351 [-]: MOVE R4 R2   ; var4 = var2
     352 [-]: CALL R3 2 1  ; var3(var4)
L24: 353 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     354 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     355 [-]: ADDK R3 R4 K71; var3 = var4 + 1
     356 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     357 [-]: SETUPVAL R1 22; upvalues[1] = var22
     358 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     359 [-]: FASTCALL1 64 R2 L25; 
     360 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     361 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 362 [-]: JUMPIF R1 L26; goto L26 if var1
     363 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     364 [-]: LOADN R3 7   ; var3 = 7
     365 [-]: NAMECALL R1 R1 K84; var2 = var1; var1 = var1[0x6BD6E2BE]
     366 [-]: CALL R1 3 1  ; var1(var2, var3)
L26: 367 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     368 [-]: CALL R1 1 1  ; var1()
     369 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     370 [-]: LOADB R3 0   ; var3 = false
     371 [-]: NAMECALL R1 R1 K85; var2 = var1; var1 = var1[0x768274D6]
     372 [-]: CALL R1 3 1  ; var1(var2, var3)
     373 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     374 [-]: LOADN R2 0   ; var2 = 0
     375 [-]: JUMPIFNOTLT R2 R1 L27; goto L27 if var2 >= var721212
     376 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     377 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     378 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     379 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     380 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     381 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xD1586535]
     382 [-]: CALL R4 2 2  ; var4 = var4(var5)
     383 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     384 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xD1586535]
     385 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     386 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0x87358EF0]
     387 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     388 [-]: SETTABLEKS R2 R1 K87; var2["distToNext"] = var1
     389 [-]: JUMP L28     ; goto L28
L27: 390 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     391 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     392 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     393 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xD1586535]
     394 [-]: CALL R4 2 2  ; var4 = var4(var5)
     395 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     396 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xD1586535]
     397 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     398 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0x87358EF0]
     399 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     400 [-]: SETTABLEKS R2 R1 K87; var2["distToNext"] = var1
L28: 401 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     402 [-]: LOADN R2 0   ; var2 = 0
     403 [-]: SETTABLEKS R2 R1 K88; var2["sniff"] = var1
     404 [-]: RETURN R0 0  ; 
L29: 405 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     406 [-]: GETTABLEKS R1 R2 K89; var1 = var2["SNIFF"]
     407 [-]: JUMPIFNOTEQ R0 R1 L30; goto L30 if var0 ~= var2162977
     408 [-]: GETIMPORT R1 33; var1 = _T
     409 [-]: LOADB R2 1   ; var2 = true
     410 [-]: SETTABLEKS R2 R1 K70; var2["DisableJuggCharge"] = var1
     411 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     412 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0xA1DF01D6]
     413 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     414 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ESCORT"]
     415 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     416 [-]: GETTABLEKS R3 R4 K69; var3 = var4["DEFEND_ICON"]
     417 [-]: CALL R1 3 1  ; var1(var2, var3)
     418 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     419 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     420 [-]: ADDK R3 R4 K71; var3 = var4 + 1
     421 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     422 [-]: SETUPVAL R1 22; upvalues[1] = var22
     423 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     424 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     425 [-]: LOADN R4 2   ; var4 = 2
     426 [-]: NAMECALL R1 R1 K90; var2 = var1; var1 = var1[0xA64A1F4A]
     427 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     428 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     429 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     430 [-]: LOADB R4 0   ; var4 = false
     431 [-]: LOADB R5 1   ; var5 = true
     432 [-]: LOADB R6 0   ; var6 = false
     433 [-]: NAMECALL R1 R1 K91; var2 = var1; var1 = var1[0xB8051226]
     434 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     435 [-]: RETURN R0 0  ; 
L30: 436 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     437 [-]: GETTABLEKS R1 R2 K92; var1 = var2["DIG"]
     438 [-]: JUMPIFNOTEQ R0 R1 L37; goto L37 if var0 ~= var2162977
     439 [-]: GETIMPORT R1 33; var1 = _T
     440 [-]: LOADB R2 1   ; var2 = true
     441 [-]: SETTABLEKS R2 R1 K70; var2["DisableJuggCharge"] = var1
     442 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     443 [-]: NAMECALL R1 R1 K93; var2 = var1; var1 = var1[0x0AC591E9]
     444 [-]: CALL R1 2 1  ; var1(var2)
     445 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     446 [-]: FASTCALL1 64 R2 L31; 
     447 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     448 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 449 [-]: JUMPIF R1 L32; goto L32 if var1
     450 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     451 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFA9E477F]
     452 [-]: CALL R1 2 2  ; var1 = var1(var2)
     453 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     454 [-]: LOADB R4 1   ; var4 = true
     455 [-]: NAMECALL R1 R1 K94; var2 = var1; var1 = var1[0xEA7FE465]
     456 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L32: 457 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     458 [-]: CALL R1 1 1  ; var1()
     459 [-]: GETIMPORT R1 10; var1 = 0x89326C93
     460 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     461 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     462 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xD1586535]
     463 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     464 [-]: NAMECALL R1 R1 K95; var2 = var1; var1 = var1[0xC7B81E8D]
     465 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     466 [-]: GETIMPORT R4 97; var4 = 0xBB76409B
     467 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xC9F6A7D7]
     468 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     469 [-]: SETUPVAL R2 28; upvalues[2] = var28
     470 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     471 [-]: FASTCALL1 64 R3 L33; 
     472 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     473 [-]: CALL R2 2 2  ; var2 = var2(var3)
L33: 474 [-]: JUMPIFNOT R2 L34; goto L34 if not var2
     475 [-]: GETIMPORT R4 97; var4 = 0xBB76409B
     476 [-]: GETIMPORT R5 22; var5 = EMPTY_SYMBOL
     477 [-]: GETIMPORT R6 24; var6 = 0xA421AF95
     478 [-]: LOADN R7 0   ; var7 = 0
     479 [-]: LOADK R8 K98 ; var8 = 0.5
     480 [-]: LOADN R9 0   ; var9 = 0
     481 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     482 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x47901F07]
     483 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     484 [-]: SETUPVAL R2 28; upvalues[2] = var28
L34: 485 [-]: GETIMPORT R2 10; var2 = 0x89326C93
     486 [-]: GETIMPORT R4 100; var4 = 0x1BE27BD0
     487 [-]: NAMECALL R5 R1 K52; var6 = var1; var5 = var1[0xD1586535]
     488 [-]: CALL R5 2 2  ; var5 = var5(var6)
     489 [-]: GETIMPORT R6 102; var6 = 0x00046924
     490 [-]: GETIMPORT R7 104; var7 = 0x55730E1A
     491 [-]: LOADN R8 -180; var8 = -180
     492 [-]: LOADN R9 180 ; var9 = 180
     493 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     494 [-]: LOADN R8 0   ; var8 = 0
     495 [-]: LOADN R9 0   ; var9 = 0
     496 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     497 [-]: NAMECALL R2 R2 K105; var3 = var2; var2 = var2[0x05909209]
     498 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     499 [-]: SETUPVAL R2 29; upvalues[2] = var29
     500 [-]: GETIMPORT R4 107; var4 = gContextActionType
     501 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xC9F6A7D7]
     502 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     503 [-]: SETUPVAL R2 30; upvalues[2] = var30
     504 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     505 [-]: FASTCALL1 64 R3 L35; 
     506 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     507 [-]: CALL R2 2 2  ; var2 = var2(var3)
L35: 508 [-]: JUMPIF R2 L36; goto L36 if var2
     509 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     510 [-]: NAMECALL R2 R2 K108; var3 = var2; var2 = var2[0x383D2E7D]
     511 [-]: CALL R2 2 1  ; var2(var3)
L36: 512 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     513 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xA1DF01D6]
     514 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     515 [-]: GETTABLEKS R3 R4 K92; var3 = var4["DIG"]
     516 [-]: CALL R2 2 1  ; var2(var3)
     517 [-]: RETURN R0 0  ; 
L37: 518 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     519 [-]: GETTABLEKS R1 R2 K14; var1 = var2["EAT"]
     520 [-]: JUMPIFNOTEQ R0 R1 L38; goto L38 if var0 ~= var328252
     521 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     522 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0xA1DF01D6]
     523 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     524 [-]: GETTABLEKS R2 R3 K92; var2 = var3["DIG"]
     525 [-]: CALL R1 2 1  ; var1(var2)
     526 [-]: RETURN R0 0  ; 
L38: 527 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     528 [-]: GETTABLEKS R1 R2 K18; var1 = var2["CLEARENEMIES"]
     529 [-]: JUMPIFNOTEQ R0 R1 L43; goto L43 if var0 ~= var2162977
     530 [-]: GETIMPORT R1 33; var1 = _T
     531 [-]: LOADB R2 0   ; var2 = false
     532 [-]: SETTABLEKS R2 R1 K70; var2["DisableJuggCharge"] = var1
     533 [-]: GETIMPORT R1 47; var1 = 0x3D106989
     534 [-]: LOADK R2 K109; var2 = "Truffle Hunt: Defend stage started"
     535 [-]: CALL R1 2 1  ; var1(var2)
     536 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     537 [-]: LOADN R2 1   ; var2 = 1
     538 [-]: JUMPIFNOTLE R1 R2 L39; goto L39 if var1 > var852540
     539 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     540 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     541 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     542 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     543 [-]: LOADK R4 K110; var4 = "FirstDefense"
     544 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     545 [-]: CALL R1 0 1  ; var1(var2, ...)
     546 [-]: LOADK R2 K2  ; var2 = "DynamicEscort.lua: "
     547 [-]: LOADK R3 K111; var3 = "FirstDefense Transmission"
     548 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     549 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
     550 [-]: MOVE R3 R1   ; var3 = var1
     551 [-]: CALL R2 2 1  ; var2(var3)
     552 [-]: JUMP L40     ; goto L40
L39: 553 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     554 [-]: LOADN R2 1   ; var2 = 1
     555 [-]: JUMPIFNOTLT R2 R1 L40; goto L40 if var2 >= var459068
     556 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     557 [-]: LOADN R2 3   ; var2 = 3
     558 [-]: JUMPIFNOTLT R1 R2 L40; goto L40 if var1 >= var852540
     559 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     560 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     561 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     562 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     563 [-]: LOADK R4 K112; var4 = "MiddleDefense"
     564 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     565 [-]: CALL R1 0 1  ; var1(var2, ...)
     566 [-]: LOADK R2 K2  ; var2 = "DynamicEscort.lua: "
     567 [-]: LOADK R3 K113; var3 = "MiddleDefense Transmission"
     568 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     569 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
     570 [-]: MOVE R3 R1   ; var3 = var1
     571 [-]: CALL R2 2 1  ; var2(var3)
L40: 572 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     573 [-]: FASTCALL1 64 R2 L41; 
     574 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     575 [-]: CALL R1 2 2  ; var1 = var1(var2)
L41: 576 [-]: JUMPIF R1 L42; goto L42 if var1
     577 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     578 [-]: NAMECALL R1 R1 K114; var2 = var1; var1 = var1[0xAC41835F]
     579 [-]: CALL R1 2 1  ; var1(var2)
L42: 580 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     581 [-]: CALL R1 1 1  ; var1()
     582 [-]: GETIMPORT R1 33; var1 = _T
     583 [-]: GETUPVAL R3 32; var3 = upvalues[32]
     584 [-]: LENGTH R2 R3 ; var2 = #var3
     585 [-]: SETTABLEKS R2 R1 K34; var2["existingAgentCount"] = var1
     586 [-]: GETUPVAL R2 33; var2 = upvalues[33]
     587 [-]: GETTABLEKS R1 R2 K115; var1 = var2[0xCDCBD25D]
     588 [-]: GETIMPORT R2 117; var2 = 0x093A9E11
     589 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     590 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     591 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     592 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xD1586535]
     593 [-]: CALL R3 2 2  ; var3 = var3(var4)
     594 [-]: LOADN R4 40  ; var4 = 40
     595 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     596 [-]: SETUPVAL R1 9; upvalues[1] = var9
     597 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     598 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0xA1DF01D6]
     599 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     600 [-]: GETTABLEKS R2 R3 K118; var2 = var3["DEFEND"]
     601 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     602 [-]: GETTABLEKS R3 R4 K119; var3 = var4["ATTACK_ICON"]
     603 [-]: CALL R1 3 1  ; var1(var2, var3)
     604 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     605 [-]: GETTABLEKS R1 R2 K120; var1 = var2[0xF3928F38]
     606 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     607 [-]: LOADN R3 3   ; var3 = 3
     608 [-]: CALL R1 3 1  ; var1(var2, var3)
     609 [-]: RETURN R0 0  ; 
L43: 610 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     611 [-]: GETTABLEKS R1 R2 K35; var1 = var2["BATTLE"]
     612 [-]: JUMPIFNOTEQ R0 R1 L50; goto L50 if var0 ~= var328252
     613 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     614 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0xA1DF01D6]
     615 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     616 [-]: GETTABLEKS R2 R3 K35; var2 = var3["BATTLE"]
     617 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     618 [-]: GETTABLEKS R3 R4 K119; var3 = var4["ATTACK_ICON"]
     619 [-]: CALL R1 3 1  ; var1(var2, var3)
     620 [-]: GETIMPORT R1 122; var1 = 0xBE190284
     621 [-]: GETUPVAL R3 34; var3 = upvalues[34]
     622 [-]: LOADN R4 1   ; var4 = 1
     623 [-]: NAMECALL R1 R1 K123; var2 = var1; var1 = var1[0x751F061D]
     624 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     625 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     626 [-]: FASTCALL1 64 R2 L44; 
     627 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     628 [-]: CALL R1 2 2  ; var1 = var1(var2)
L44: 629 [-]: JUMPIF R1 L49; goto L49 if var1
     630 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     631 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x2047CFE7]
     632 [-]: CALL R1 2 2  ; var1 = var1(var2)
     633 [-]: JUMPIF R1 L49; goto L49 if var1
     634 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     635 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0xD1586535]
     636 [-]: CALL R1 2 2  ; var1 = var1(var2)
     637 [-]: SETUPVAL R1 35; upvalues[1] = var35
     638 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     639 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xCB3851B8]
     640 [-]: CALL R1 2 2  ; var1 = var1(var2)
     641 [-]: SETUPVAL R1 36; upvalues[1] = var36
     642 [-]: GETUPVAL R1 37; var1 = upvalues[37]
     643 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     644 [-]: NAMECALL R1 R1 K124; var2 = var1; var1 = var1[0xEB80A36F]
     645 [-]: CALL R1 3 1  ; var1(var2, var3)
     646 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     647 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0x1AC1655C]
     648 [-]: CALL R1 2 2  ; var1 = var1(var2)
     649 [-]: GETIMPORT R4 44; var4 = 0x0469F296
     650 [-]: LOADK R5 K62 ; var5 = "_DamageReduction"
     651 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     652 [-]: NAMECALL R2 R1 K125; var3 = var1; var2 = var1[0x8E3E343E]
     653 [-]: CALL R2 0 1  ; var2(var3, ...)
     654 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     655 [-]: GETIMPORT R4 127; var4 = 0x40286562
     656 [-]: NAMECALL R2 R2 K128; var3 = var2; var2 = var2[0x94C72640]
     657 [-]: CALL R2 3 1  ; var2(var3, var4)
     658 [-]: GETIMPORT R2 33; var2 = _T
     659 [-]: LOADB R3 0   ; var3 = false
     660 [-]: SETTABLEKS R3 R2 K70; var3["DisableJuggCharge"] = var2
     661 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     662 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0x9742B85B]
     663 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     664 [-]: GETIMPORT R4 44; var4 = 0x0469F296
     665 [-]: LOADK R5 K129; var5 = "JuggAggro"
     666 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     667 [-]: CALL R2 0 1  ; var2(var3, ...)
     668 [-]: LOADK R3 K2  ; var3 = "DynamicEscort.lua: "
     669 [-]: LOADK R4 K130; var4 = "JuggAggro Transmission"
     670 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     671 [-]: GETIMPORT R3 4; var3 = 0xD644C2F1
     672 [-]: MOVE R4 R2   ; var4 = var2
     673 [-]: CALL R3 2 1  ; var3(var4)
     674 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     675 [-]: FASTCALL1 64 R3 L45; 
     676 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     677 [-]: CALL R2 2 2  ; var2 = var2(var3)
L45: 678 [-]: JUMPIF R2 L46; goto L46 if var2
     679 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     680 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xA2880940]
     681 [-]: CALL R2 2 1  ; var2(var3)
L46: 682 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     683 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     684 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x0CCA925A]
     685 [-]: CALL R2 3 1  ; var2(var3, var4)
     686 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     687 [-]: GETIMPORT R4 132; var4 = 0x82AAA24A
     688 [-]: LOADB R5 0   ; var5 = false
     689 [-]: LOADN R6 0   ; var6 = 0
     690 [-]: LOADB R7 1   ; var7 = true
     691 [-]: NAMECALL R2 R2 K133; var3 = var2; var2 = var2[0x659D451F]
     692 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     693 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     694 [-]: GETIMPORT R4 135; var4 = 0x70A5E2F2
     695 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x57C3F5E1]
     696 [-]: CALL R2 3 1  ; var2(var3, var4)
     697 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     698 [-]: GETIMPORT R4 22; var4 = EMPTY_SYMBOL
     699 [-]: NAMECALL R2 R2 K136; var3 = var2; var2 = var2[0xBBD7CD6E]
     700 [-]: CALL R2 3 1  ; var2(var3, var4)
     701 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     702 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     703 [-]: NAMECALL R4 R4 K137; var5 = var4; var4 = var4[0xB40C191A]
     704 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     705 [-]: NAMECALL R2 R2 K138; var3 = var2; var2 = var2[0x014DB014]
     706 [-]: CALL R2 0 1  ; var2(var3, ...)
     707 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     708 [-]: GETIMPORT R4 140; var4 = 0xC76CF990
     709 [-]: GETIMPORT R5 22; var5 = EMPTY_SYMBOL
     710 [-]: GETIMPORT R6 24; var6 = 0xA421AF95
     711 [-]: LOADN R7 0   ; var7 = 0
     712 [-]: LOADN R8 2   ; var8 = 2
     713 [-]: LOADN R9 0   ; var9 = 0
     714 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     715 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x47901F07]
     716 [-]: CALL R2 0 1  ; var2(var3, ...)
     717 [-]: GETIMPORT R2 10; var2 = 0x89326C93
     718 [-]: GETIMPORT R4 44; var4 = 0x0469F296
     719 [-]: LOADK R5 K141; var5 = "TruffleJuggFxScript"
     720 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     721 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
     722 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     723 [-]: FASTCALL1 64 R2 L47; 
     724 [-]: MOVE R4 R2   ; var4 = var2
     725 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     726 [-]: CALL R3 2 2  ; var3 = var3(var4)
L47: 727 [-]: JUMPIF R3 L48; goto L48 if var3
     728 [-]: LOADK R5 K142; var5 = "Execute"
     729 [-]: NAMECALL R3 R2 K143; var4 = var2; var3 = var2[0x8EB2112D]
     730 [-]: CALL R3 3 1  ; var3(var4, var5)
L48: 731 [-]: GETIMPORT R3 47; var3 = 0x3D106989
     732 [-]: LOADK R4 K144; var4 = "Truffle Hunt: Battle has begun"
     733 [-]: CALL R3 2 1  ; var3(var4)
L49: 734 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     735 [-]: GETTABLEKS R1 R2 K145; var1 = var2[0xBD3CE95D]
     736 [-]: CALL R1 1 1  ; var1()
     737 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     738 [-]: GETTABLEKS R1 R2 K146; var1 = var2[0xEDF59000]
     739 [-]: CALL R1 1 1  ; var1()
     740 [-]: RETURN R0 0  ; 
L50: 741 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     742 [-]: GETTABLEKS R1 R2 K8; var1 = var2["COLLECT"]
     743 [-]: JUMPIFNOTEQ R0 R1 L53; goto L53 if var0 ~= var852540
     744 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     745 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x9742B85B]
     746 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     747 [-]: GETIMPORT R3 44; var3 = 0x0469F296
     748 [-]: LOADK R4 K147; var4 = "JuggKilled"
     749 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     750 [-]: CALL R1 0 1  ; var1(var2, ...)
     751 [-]: LOADK R2 K2  ; var2 = "DynamicEscort.lua: "
     752 [-]: LOADK R3 K148; var3 = "JuggKilled Transmission"
     753 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     754 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
     755 [-]: MOVE R3 R1   ; var3 = var1
     756 [-]: CALL R2 2 1  ; var2(var3)
     757 [-]: GETIMPORT R1 10; var1 = 0x89326C93
     758 [-]: GETGLOBAL R3 K149; var3 = 0x47E5D438
     759 [-]: NAMECALL R1 R1 K150; var2 = var1; var1 = var1[0xFB669000]
     760 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     761 [-]: GETIMPORT R2 152; var2 = 0xC8802016
     762 [-]: MOVE R3 R1   ; var3 = var1
     763 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     764 [-]: FORGPREP_INEXT R2 L52; 
L51: 765 [-]: GETIMPORT R7 154; var7 = 0x11A19C5E
     766 [-]: MOVE R8 R6   ; var8 = var6
     767 [-]: LOADK R9 K155; var9 = "OnPickedUp"
     768 [-]: CALL R7 3 1  ; var7(var8, var9)
L52: 769 [-]: FORGLOOP R2 L51 2 [inext]; 
     770 [-]: LOADN R3 5   ; var3 = 5
     771 [-]: LENGTH R4 R1 ; var4 = #var1
     772 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     773 [-]: SETUPVAL R2 39; upvalues[2] = var39
     774 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     775 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xA1DF01D6]
     776 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     777 [-]: GETTABLEKS R3 R4 K8; var3 = var4["COLLECT"]
     778 [-]: CALL R2 2 1  ; var2(var3)
     779 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     780 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xEA753E99]
     781 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     782 [-]: GETTABLEKS R3 R4 K156; var3 = var4["SPORES"]
     783 [-]: GETUPVAL R4 39; var4 = upvalues[39]
     784 [-]: LOADN R5 5   ; var5 = 5
     785 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     786 [-]: GETIMPORT R2 47; var2 = 0x3D106989
     787 [-]: LOADK R3 K157; var3 = "Truffle Hunt: Collection stage has begun"
     788 [-]: CALL R2 2 1  ; var2(var3)
     789 [-]: RETURN R0 0  ; 
L53: 790 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     791 [-]: GETTABLEKS R1 R2 K158; var1 = var2["COMPLETED"]
     792 [-]: JUMPIFNOTEQ R0 R1 L54; goto L54 if var0 ~= var2621756
     793 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     794 [-]: CALL R1 1 1  ; var1()
     795 [-]: RETURN R0 0  ; 
L54: 796 [-]: GETIMPORT R1 47; var1 = 0x3D106989
     797 [-]: LOADK R3 K159; var3 = "Truffle Hunt: ERROR: Invalid change state: "
     798 [-]: FASTCALL1 63 R0 L55; 
     799 [-]: MOVE R5 R0   ; var5 = var0
     800 [-]: GETIMPORT R4 161; var4 = 0x64FB1586
     801 [-]: CALL R4 2 2  ; var4 = var4(var5)
L55: 802 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     803 [-]: LOADB R3 1   ; var3 = true
     804 [-]: CALL R1 3 1  ; var1(var2, var3)
     805 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3DBA7F22]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA2D83ED4]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5E895E79]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIF R1 L2 ; goto L2 if var1
      22 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      23 [-]: LOADK R2 K11 ; var2 = "Truffle Hunt: Encounter should not be runing"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: SETUPVAL R0 1; upvalues[0] = var1
      27 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x891629FA]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x4C976EDA]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4C355E2]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      39 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA80CF6FF]
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: SETUPVAL R1 5; upvalues[1] = var5
      44 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      45 [-]: LOADB R2 1   ; var2 = true
      46 [-]: SETTABLEKS R2 R1 K16; var2["mIncludeChildHints"] = var1
      47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      49 [-]: GETTABLEKS R2 R3 K17; var2 = var3["APS_SPECIFIC_POS"]
      50 [-]: SETTABLEKS R2 R1 K18; var2["mActivationPosStyle"] = var1
      51 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      52 [-]: NEWTABLE R2 0 4; var2 = {}
      53 [-]: LOADN R3 7   ; var3 = 7
      54 [-]: LOADN R4 12  ; var4 = 12
      55 [-]: LOADN R5 15  ; var5 = 15
      56 [-]: LOADN R6 20  ; var6 = 20
      57 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      58 [-]: SETTABLEKS R2 R1 K19; var2["mMaxNumAgents"] = var1
      59 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      60 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      61 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: SETUPVAL R1 7; upvalues[1] = var7
      64 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      65 [-]: SETUPVAL R1 9; upvalues[1] = var9
      66 [-]: LOADN R2 1   ; var2 = 1
      67 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      68 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x61BE252A]
      69 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      70 [-]: FASTCALL 18 L3; 
      71 [-]: GETIMPORT R1 26; var1 = 0x5BCED4C4[0xB62ECFE0]
      72 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  73 [-]: SETUPVAL R1 10; upvalues[1] = var10
      74 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      75 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      76 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xC7FCADA9]
      77 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      78 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      79 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xB1EE0F20]
      80 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      81 [-]: MOVE R4 R1   ; var4 = var1
      82 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      83 [-]: MOVE R1 R2   ; var1 = var2
      84 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      85 [-]: MOVE R3 R0   ; var3 = var0
      86 [-]: MOVE R4 R1   ; var4 = var1
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: SETUPVAL R2 12; upvalues[2] = var12
      89 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      90 [-]: GETTABLEKS R3 R4 K30; var3 = var4["maxNumEscortWaves"]
      91 [-]: ADDK R2 R3 K29; var2 = var3 + 1
      92 [-]: LOADN R5 1   ; var5 = 1
      93 [-]: SUBK R3 R2 K29; var3 = var2 - 1
      94 [-]: LOADN R4 1   ; var4 = 1
      95 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  96 [-]: GETUPVAL R8 15; var8 = upvalues[15]
      97 [-]: GETTABLEKS R7 R8 K31; var7 = var8["distThresholds"]
      98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: DIV R11 R12 R2; var11 = var12 / var2
     101 [-]: MUL R10 R11 R5; var10 = var11 * var5
     102 [-]: SUB R8 R9 R10; var8 = var9 - var10
     103 [-]: FASTCALL2 52 R7 R8 L5; 
     104 [-]: GETIMPORT R6 34; var6 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5: 106 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6: 107 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0x4F88BE0F]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: JUMPIF R3 L7 ; goto L7 if var3
     110 [-]: NEWTABLE R3 0 0; var3 = {}
L 7: 111 [-]: SETUPVAL R3 16; upvalues[3] = var16
     112 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     113 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     114 [-]: LOADB R7 1   ; var7 = true
     115 [-]: NAMECALL R3 R0 K36; var4 = var0; var3 = var0[0x5B344F44]
     116 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     117 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0xEFE6CAD1]
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
     119 [-]: LOADN R4 1   ; var4 = 1
     120 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var132400
     121 [-]: LOADN R5 2   ; var5 = 2
     122 [-]: NAMECALL R3 R0 K38; var4 = var0; var3 = var0[0xFE9DC265]
     123 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 124 [-]: GETIMPORT R3 21; var3 = 0xBE190284
     125 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     126 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x0EB34C69]
     127 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     128 [-]: GETIMPORT R4 10; var4 = 0x3D106989
     129 [-]: LOADK R6 K39 ; var6 = "BONUS VALUE: "
     130 [-]: MOVE R7 R3   ; var7 = var3
     131 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     132 [-]: CALL R4 2 1  ; var4(var5)
     133 [-]: JUMPXEQKN R3 K40 L9 NOT; 
     134 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     135 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0xA8FBEA61]
     136 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     137 [-]: GETTABLEKS R5 R6 K42; var5 = var6["BONUS_OBJECTIVE"]
     138 [-]: CALL R4 2 1  ; var4(var5)
     139 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     140 [-]: LOADB R5 1   ; var5 = true
     141 [-]: CALL R4 2 1  ; var4(var5)
     142 [-]: JUMP L10     ; goto L10
L 9: 143 [-]: JUMPXEQKN R3 K29 L10 NOT; 
     144 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     145 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0xA8FBEA61]
     146 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     147 [-]: GETTABLEKS R5 R6 K42; var5 = var6["BONUS_OBJECTIVE"]
     148 [-]: CALL R4 2 1  ; var4(var5)
     149 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     150 [-]: LOADB R5 0   ; var5 = false
     151 [-]: CALL R4 2 1  ; var4(var5)
L10: 152 [-]: NEWTABLE R4 0 3; var4 = {}
     153 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     154 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     155 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     156 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
     157 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     158 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0xC9013731]
     159 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     160 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     161 [-]: MOVE R8 R4   ; var8 = var4
     162 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     163 [-]: SETUPVAL R5 24; upvalues[5] = var24
     164 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     165 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     166 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x82CFDBFA]
     167 [-]: CALL R5 3 1  ; var5(var6, var7)
     168 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     169 [-]: CALL R5 1 1  ; var5()
     170 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     171 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xABE61691]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: JUMPXEQKN R5 K46 L11 NOT; 
     174 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     175 [-]: GETTABLEKS R5 R6 K47; var5 = var6["SETUP"]
L11: 176 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     177 [-]: MOVE R8 R5   ; var8 = var5
     178 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x8ABFF40E]
     179 [-]: CALL R6 3 1  ; var6(var7, var8)
     180 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     181 [-]: LOADN R8 1   ; var8 = 1
     182 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x5B18BB5D]
     183 [-]: CALL R6 3 1  ; var6(var7, var8)
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD2715720]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xB40C191A]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
           16 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var196924
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: JUMPXEQKB R1 0 L1 NOT; 
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      26 [-]: GETTABLEKS R2 R3 K6; var2 = var3["WAIT"]
      27 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var316
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3["BATTLE"]
      31 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var131644
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: FASTCALL1 64 R2 L2; 
      34 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  36 [-]: JUMPIF R1 L3 ; goto L3 if var1
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2047CFE7]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  41 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      42 [-]: LOADN R3 5   ; var3 = 5
      43 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFE9DC265]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      46 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9742B85B]
      47 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      48 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      49 [-]: LOADK R4 K13 ; var4 = "Failed"
      50 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      51 [-]: CALL R1 0 1  ; var1(var2, ...)
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: GETTABLEKS R2 R3 K14; var2 = var3["ESCORT"]
      56 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var316
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      59 [-]: GETTABLEKS R2 R3 K15; var2 = var3["CLEARENEMIES"]
      60 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var590396
L 5:  61 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      62 [-]: GETTABLEKS R1 R2 K16; var1 = var2["cleanup"]
      63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var655676
      65 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      66 [-]: CALL R1 1 1  ; var1()
      67 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      68 [-]: LOADN R2 0   ; var2 = 0
      69 [-]: SETTABLEKS R2 R1 K16; var2["cleanup"] = var1
      70 [-]: JUMP L13     ; goto L13
L 6:  71 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      72 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      73 [-]: GETTABLEKS R3 R4 K16; var3 = var4["cleanup"]
      74 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      75 [-]: SETTABLEKS R2 R1 K16; var2["cleanup"] = var1
      76 [-]: JUMP L13     ; goto L13
L 7:  77 [-]: GETIMPORT R1 18; var1 = 0x4EC73E73
      78 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      81 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      82 [-]: LENGTH R3 R4 ; var3 = #var4
      83 [-]: LOADN R1 1   ; var1 = 1
      84 [-]: LOADN R2 -1  ; var2 = -1
      85 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L 8:  86 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      87 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      88 [-]: FASTCALL1 64 R5 L9; 
      89 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  91 [-]: JUMPIF R4 L11; goto L11 if var4
      92 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      93 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      94 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBB610E5B]
      95 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      96 [-]: FASTCALL 64 L10; 
      97 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      98 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L10:  99 [-]: JUMPIF R4 L11; goto L11 if var4
     100 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     101 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     102 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xBB610E5B]
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2047CFE7]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11: 107 [-]: GETIMPORT R4 22; var4 = 0x33BDD652[0x9C1F3B5A]
     108 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     109 [-]: MOVE R6 R3   ; var6 = var3
     110 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 111 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L13: 112 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     113 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     114 [-]: GETTABLEKS R2 R3 K23; var2 = var3["COMPLETED"]
     115 [-]: JUMPIFNOTLT R1 R2 L17; goto L17 if var1 >= var66096
     116 [-]: LOADN R2 1   ; var2 = 1
     117 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     118 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x61BE252A]
     119 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     120 [-]: FASTCALL 18 L14; 
     121 [-]: GETIMPORT R1 29; var1 = 0x5BCED4C4[0xB62ECFE0]
     122 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L14: 123 [-]: SETUPVAL R1 12; upvalues[1] = var12
     124 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     125 [-]: CALL R1 1 2  ; var1 = var1()
     126 [-]: JUMPXEQKN R1 K30 L16 NOT; 
     127 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     128 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x29EF273D]
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
     130 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x66905CB0]
     131 [-]: CALL R2 2 2  ; var2 = var2(var3)
     132 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xEFC92A3E]
     133 [-]: CALL R2 2 2  ; var2 = var2(var3)
     134 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     135 [-]: JUMPIF R3 L15; goto L15 if var3
     136 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     137 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0x7E8A976A]
     138 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     139 [-]: LOADB R5 1   ; var5 = true
     140 [-]: CALL R3 3 1  ; var3(var4, var5)
     141 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     142 [-]: ADDK R5 R2 K35; var5 = var2 + 15
     143 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x6B89008E]
     144 [-]: CALL R3 3 1  ; var3(var4, var5)
     145 [-]: LOADB R3 1   ; var3 = true
     146 [-]: SETUPVAL R3 14; upvalues[3] = var14
     147 [-]: JUMP L17     ; goto L17
L15: 148 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     149 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x8E303322]
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
     151 [-]: JUMPIFNOTLE R3 R2 L17; goto L17 if var3 > var984124
     152 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     153 [-]: GETTABLEKS R3 R4 K38; var3 = var4[0xD712B9DB]
     154 [-]: CALL R3 1 1  ; var3()
     155 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     156 [-]: LOADN R5 5   ; var5 = 5
     157 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFE9DC265]
     158 [-]: CALL R3 3 1  ; var3(var4, var5)
     159 [-]: JUMP L17     ; goto L17
L16: 160 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     161 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     162 [-]: LOADB R2 0   ; var2 = false
     163 [-]: SETUPVAL R2 14; upvalues[2] = var14
     164 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     165 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x7E8A976A]
     166 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     167 [-]: LOADB R4 0   ; var4 = false
     168 [-]: CALL R2 3 1  ; var2(var3, var4)
     169 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     170 [-]: LOADN R4 0   ; var4 = 0
     171 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x6B89008E]
     172 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 173 [-]: LOADNIL R2   ; var2 = nil
     174 [-]: FASTCALL1 64 R2 L18; 
     175 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     176 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 177 [-]: JUMPIF R1 L20; goto L20 if var1
     178 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     179 [-]: FASTCALL1 64 R2 L19; 
     180 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     181 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 182 [-]: JUMPIF R1 L20; goto L20 if var1
     183 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     184 [-]: GETIMPORT R3 40; var3 = 0xA930EB3E
     185 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x16E0B3DA]
     186 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     187 [-]: JUMPIF R1 L20; goto L20 if var1
     188 [-]: LOADNIL R1   ; var1 = nil
     189 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xA2880940]
     190 [-]: CALL R1 2 1  ; var1(var2)
L20: 191 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     192 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     193 [-]: GETTABLEKS R2 R3 K43; var2 = var3["SETUP"]
     194 [-]: JUMPIFNOTEQ R1 R2 L21; goto L21 if var1 ~= var65852
     195 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     196 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     197 [-]: GETTABLEKS R3 R4 K6; var3 = var4["WAIT"]
     198 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8ABFF40E]
     199 [-]: CALL R1 3 1  ; var1(var2, var3)
     200 [-]: RETURN R0 0  ; 
L21: 201 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     202 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     203 [-]: GETTABLEKS R2 R3 K6; var2 = var3["WAIT"]
     204 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var1048892
     205 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     206 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     207 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xA7B69A5C]
     208 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     209 [-]: LOADN R2 15  ; var2 = 15
     210 [-]: JUMPIFNOTLE R1 R2 L65; goto L65 if var1 > var65852
     211 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     212 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     213 [-]: GETTABLEKS R3 R4 K14; var3 = var4["ESCORT"]
     214 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8ABFF40E]
     215 [-]: CALL R1 3 1  ; var1(var2, var3)
     216 [-]: RETURN R0 0  ; 
L22: 217 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     218 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     219 [-]: GETTABLEKS R2 R3 K14; var2 = var3["ESCORT"]
     220 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var590396
     221 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     222 [-]: GETTABLEKS R1 R2 K46; var1 = var2["move"]
     223 [-]: LOADN R2 1   ; var2 = 1
     224 [-]: JUMPIFNOTLE R2 R1 L25; goto L25 if var2 > var1114428
     225 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     226 [-]: JUMPIF R1 L23; goto L23 if var1
     227 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     228 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     229 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xA7B69A5C]
     230 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     231 [-]: LOADN R2 40  ; var2 = 40
     232 [-]: JUMPIFNOTLE R2 R1 L23; goto L23 if var2 > var1179964
     233 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     234 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x64AEF613]
     235 [-]: CALL R1 2 1  ; var1(var2)
     236 [-]: LOADB R1 1   ; var1 = true
     237 [-]: SETUPVAL R1 17; upvalues[1] = var17
     238 [-]: JUMP L24     ; goto L24
L23: 239 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     240 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     241 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     242 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     243 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xA7B69A5C]
     244 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     245 [-]: LOADN R2 40  ; var2 = 40
     246 [-]: JUMPIFNOTLT R1 R2 L24; goto L24 if var1 >= var1179964
     247 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     248 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     249 [-]: LOADN R4 2   ; var4 = 2
     250 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xA64A1F4A]
     251 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     252 [-]: LOADB R1 0   ; var1 = false
     253 [-]: SETUPVAL R1 17; upvalues[1] = var17
L24: 254 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     255 [-]: LOADN R2 0   ; var2 = 0
     256 [-]: SETTABLEKS R2 R1 K46; var2["move"] = var1
     257 [-]: JUMP L26     ; goto L26
L25: 258 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     259 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     260 [-]: GETTABLEKS R3 R4 K46; var3 = var4["move"]
     261 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     262 [-]: SETTABLEKS R2 R1 K46; var2["move"] = var1
L26: 263 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     264 [-]: LOADN R2 0   ; var2 = 0
     265 [-]: JUMPIFNOTLT R2 R1 L27; goto L27 if var2 >= var1376828
     266 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     267 [-]: GETTABLEKS R1 R2 K49; var1 = var2["wavesSpawned"]
     268 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     269 [-]: GETTABLEKS R2 R3 K50; var2 = var3["maxNumEscortWaves"]
     270 [-]: JUMPIFNOTLT R1 R2 L27; goto L27 if var1 >= var721468
     271 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     272 [-]: LENGTH R1 R2 ; var1 = #var2
     273 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     274 [-]: GETTABLEKS R2 R3 K51; var2 = var3["escortThreshold"]
     275 [-]: JUMPIFNOTLE R1 R2 L27; goto L27 if var1 > var590396
     276 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     277 [-]: GETTABLEKS R1 R2 K52; var1 = var2["stage"]
     278 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     279 [-]: GETTABLEKS R2 R3 K53; var2 = var3["minEscortInterval"]
     280 [-]: JUMPIFNOTLE R2 R1 L27; goto L27 if var2 > var1049148
     281 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     282 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     283 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xD1586535]
     284 [-]: CALL R4 2 2  ; var4 = var4(var5)
     285 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     286 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xD1586535]
     287 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     288 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x87358EF0]
     289 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     290 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     291 [-]: GETTABLEKS R3 R4 K56; var3 = var4["distToNext"]
     292 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     293 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     294 [-]: GETTABLEKS R3 R4 K57; var3 = var4["distThresholds"]
     295 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     296 [-]: GETTABLEKS R5 R6 K49; var5 = var6["wavesSpawned"]
     297 [-]: ADDK R4 R5 K58; var4 = var5 + 1
     298 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     299 [-]: JUMPIFNOTLE R1 R2 L27; goto L27 if var1 > var1507644
     300 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     301 [-]: GETIMPORT R2 60; var2 = 0xB81FA62C
     302 [-]: CALL R1 2 1  ; var1(var2)
     303 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     304 [-]: LOADN R2 0   ; var2 = 0
     305 [-]: SETTABLEKS R2 R1 K52; var2["stage"] = var1
     306 [-]: JUMP L29     ; goto L29
L27: 307 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     308 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     309 [-]: GETTABLEKS R3 R4 K52; var3 = var4["stage"]
     310 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     311 [-]: SETTABLEKS R2 R1 K52; var2["stage"] = var1
     312 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     313 [-]: GETTABLEKS R1 R2 K61; var1 = var2["sniff"]
     314 [-]: LOADN R2 0   ; var2 = 0
     315 [-]: JUMPIFNOTLE R1 R2 L29; goto L29 if var1 > var721468
     316 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     317 [-]: LENGTH R1 R2 ; var1 = #var2
     318 [-]: LOADN R2 3   ; var2 = 3
     319 [-]: JUMPIFNOTLT R1 R2 L29; goto L29 if var1 >= var131388
     320 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     321 [-]: GETIMPORT R3 12; var3 = 0x0469F296
     322 [-]: LOADK R4 K62 ; var4 = "PlayShortSniffingAnimation"
     323 [-]: CALL R3 2 2  ; var3 = var3(var4)
     324 [-]: LOADB R4 0   ; var4 = false
     325 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xD5F7912B]
     326 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     327 [-]: GETIMPORT R1 65; var1 = 0x3D106989
     328 [-]: LOADK R3 K66 ; var3 = "Truffle Hunt: Jugg moving to truffle #"
     329 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     330 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     331 [-]: CALL R1 2 1  ; var1(var2)
     332 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     333 [-]: JUMPIF R1 L28; goto L28 if var1
     334 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     335 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     336 [-]: LOADN R4 2   ; var4 = 2
     337 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xA64A1F4A]
     338 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L28: 339 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     340 [-]: GETIMPORT R2 68; var2 = 0x55730E1A
     341 [-]: LOADN R3 400 ; var3 = 400
     342 [-]: LOADN R4 500 ; var4 = 500
     343 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     344 [-]: SETTABLEKS R2 R1 K61; var2["sniff"] = var1
L29: 345 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     346 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     347 [-]: GETTABLEKS R3 R4 K61; var3 = var4["sniff"]
     348 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
     349 [-]: SETTABLEKS R2 R1 K61; var2["sniff"] = var1
     350 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     351 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     352 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xD1586535]
     353 [-]: CALL R3 2 2  ; var3 = var3(var4)
     354 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     355 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xD1586535]
     356 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     357 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0x87358EF0]
     358 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     359 [-]: LOADN R2 10  ; var2 = 10
     360 [-]: JUMPIFNOTLE R1 R2 L65; goto L65 if var1 > var1179964
     361 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     362 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0x0AC591E9]
     363 [-]: CALL R1 2 1  ; var1(var2)
     364 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     365 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     366 [-]: GETTABLEKS R3 R4 K70; var3 = var4["SNIFF"]
     367 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8ABFF40E]
     368 [-]: CALL R1 3 1  ; var1(var2, var3)
     369 [-]: RETURN R0 0  ; 
L30: 370 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     371 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     372 [-]: GETTABLEKS R2 R3 K70; var2 = var3["SNIFF"]
     373 [-]: JUMPIFNOTEQ R1 R2 L35; goto L35 if var1 ~= var590140
     374 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     375 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     376 [-]: GETTABLEKS R3 R4 K71; var3 = var4["fallback"]
     377 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     378 [-]: SETTABLEKS R2 R1 K71; var2["fallback"] = var1
     379 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     380 [-]: FASTCALL1 64 R2 L31; 
     381 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     382 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 383 [-]: JUMPIF R1 L65; goto L65 if var1
     384 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     385 [-]: FASTCALL1 64 R2 L32; 
     386 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     387 [-]: CALL R1 2 2  ; var1 = var1(var2)
L32: 388 [-]: JUMPIF R1 L65; goto L65 if var1
     389 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     390 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     391 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xD1586535]
     392 [-]: CALL R3 2 2  ; var3 = var3(var4)
     393 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     394 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xD1586535]
     395 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     396 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0x87358EF0]
     397 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     398 [-]: LOADN R2 3   ; var2 = 3
     399 [-]: JUMPIFNOTLE R1 R2 L33; goto L33 if var1 > var590396
     400 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     401 [-]: GETTABLEKS R1 R2 K71; var1 = var2["fallback"]
     402 [-]: LOADN R2 3   ; var2 = 3
     403 [-]: JUMPIFLE R2 R1 L34; goto L34 if var2 <= var590396
L33: 404 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     405 [-]: GETTABLEKS R1 R2 K71; var1 = var2["fallback"]
     406 [-]: LOADN R2 30  ; var2 = 30
     407 [-]: JUMPIFNOTLE R2 R1 L65; goto L65 if var2 > var590140
L34: 408 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     409 [-]: LOADN R2 0   ; var2 = 0
     410 [-]: SETTABLEKS R2 R1 K71; var2["fallback"] = var1
     411 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     412 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     413 [-]: GETTABLEKS R3 R4 K72; var3 = var4["DIG"]
     414 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8ABFF40E]
     415 [-]: CALL R1 3 1  ; var1(var2, var3)
     416 [-]: RETURN R0 0  ; 
L35: 417 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     418 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     419 [-]: GETTABLEKS R2 R3 K72; var2 = var3["DIG"]
     420 [-]: JUMPIFNOTEQ R1 R2 L38; goto L38 if var1 ~= var1573436
     421 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     422 [-]: FASTCALL1 64 R2 L36; 
     423 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     424 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 425 [-]: JUMPIF R1 L37; goto L37 if var1
     426 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     427 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0xFA9E477F]
     428 [-]: CALL R1 2 2  ; var1 = var1(var2)
     429 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     430 [-]: LOADB R4 1   ; var4 = true
     431 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0xEA7FE465]
     432 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L37: 433 [-]: GETIMPORT R1 76; var1 = 0xBE190284
     434 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     435 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x0EB34C69]
     436 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     437 [-]: SETUPVAL R1 20; upvalues[1] = var20
     438 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     439 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     440 [-]: JUMPIFNOTLT R2 R1 L65; goto L65 if var2 >= var65852
     441 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     442 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     443 [-]: GETTABLEKS R3 R4 K78; var3 = var4["EAT"]
     444 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8ABFF40E]
     445 [-]: CALL R1 3 1  ; var1(var2, var3)
     446 [-]: RETURN R0 0  ; 
L38: 447 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     448 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     449 [-]: GETTABLEKS R2 R3 K78; var2 = var3["EAT"]
     450 [-]: JUMPIFNOTEQ R1 R2 L49; goto L49 if var1 ~= var1311036
     451 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     452 [-]: SETUPVAL R1 26; upvalues[1] = var26
     453 [-]: GETIMPORT R1 65; var1 = 0x3D106989
     454 [-]: LOADK R3 K79 ; var3 = "Truffle Hunt: +1 Truffle Eaten, Total: "
     455 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     456 [-]: LOADK R5 K80 ; var5 = " out of "
     457 [-]: LOADN R6 3   ; var6 = 3
     458 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
     459 [-]: CALL R1 2 1  ; var1(var2)
     460 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     461 [-]: FASTCALL1 64 R2 L39; 
     462 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     463 [-]: CALL R1 2 2  ; var1 = var1(var2)
L39: 464 [-]: JUMPIF R1 L40; goto L40 if var1
     465 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     466 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xA2880940]
     467 [-]: CALL R1 2 1  ; var1(var2)
L40: 468 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     469 [-]: FASTCALL1 64 R2 L41; 
     470 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     471 [-]: CALL R1 2 2  ; var1 = var1(var2)
L41: 472 [-]: JUMPIF R1 L42; goto L42 if var1
     473 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     474 [-]: MOVE R2 R0   ; var2 = var0
     475 [-]: CALL R1 2 1  ; var1(var2)
L42: 476 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     477 [-]: LOADNIL R3   ; var3 = nil
     478 [-]: LOADB R4 0   ; var4 = false
     479 [-]: NAMECALL R1 R1 K81; var2 = var1; var1 = var1[0x5D985C7E]
     480 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     481 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     482 [-]: GETIMPORT R3 83; var3 = 0x69446CC0
     483 [-]: LOADB R4 1   ; var4 = true
     484 [-]: LOADN R5 3   ; var5 = 3
     485 [-]: LOADN R6 1   ; var6 = 1
     486 [-]: LOADB R7 1   ; var7 = true
     487 [-]: NAMECALL R1 R1 K81; var2 = var1; var1 = var1[0x5D985C7E]
     488 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     489 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     490 [-]: LOADK R3 K84 ; var3 = "AttachDeco"
     491 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     492 [-]: GETIMPORT R6 40; var6 = 0xA930EB3E
     493 [-]: LOADB R7 0   ; var7 = false
     494 [-]: LOADN R8 3   ; var8 = 3
     495 [-]: LOADN R9 1   ; var9 = 1
     496 [-]: LOADB R10 1  ; var10 = true
     497 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0x5D985C7E]
     498 [-]: CALL R4 7 0  ; var4, ... = var4(var5, var6, var7, var8, var9, var10)
     499 [-]: NAMECALL R1 R1 K85; var2 = var1; var1 = var1[0x21B4C60E]
     500 [-]: CALL R1 0 1  ; var1(var2, ...)
     501 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     502 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     503 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     504 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xB40C191A]
     505 [-]: CALL R5 2 2  ; var5 = var5(var6)
     506 [-]: MULK R4 R5 K86; var4 = var5 * 0.20000000298023224
     507 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     508 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0x1F135DE0]
     509 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     510 [-]: GETIMPORT R1 25; var1 = 0x89326C93
     511 [-]: GETIMPORT R3 12; var3 = 0x0469F296
     512 [-]: LOADK R4 K88 ; var4 = "TruffleJuggFxScript"
     513 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     514 [-]: NAMECALL R1 R1 K89; var2 = var1; var1 = var1[0x46A0EBF5]
     515 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     516 [-]: FASTCALL1 64 R1 L43; 
     517 [-]: MOVE R3 R1   ; var3 = var1
     518 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     519 [-]: CALL R2 2 2  ; var2 = var2(var3)
L43: 520 [-]: JUMPIF R2 L44; goto L44 if var2
     521 [-]: LOADK R4 K90 ; var4 = "Execute"
     522 [-]: NAMECALL R2 R1 K91; var3 = var1; var2 = var1[0x8EB2112D]
     523 [-]: CALL R2 3 1  ; var2(var3, var4)
L44: 524 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     525 [-]: JUMPXEQKN R2 K58 L45 NOT; 
     526 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     527 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x9742B85B]
     528 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     529 [-]: GETIMPORT R4 12; var4 = 0x0469F296
     530 [-]: LOADK R5 K92 ; var5 = "Complete"
     531 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     532 [-]: CALL R2 0 1  ; var2(var3, ...)
     533 [-]: LOADK R3 K93 ; var3 = "DynamicEscort.lua: "
     534 [-]: LOADK R4 K94 ; var4 = "EatingFirstTruffle Transmission"
     535 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     536 [-]: GETIMPORT R3 96; var3 = 0xD644C2F1
     537 [-]: MOVE R4 R2   ; var4 = var2
     538 [-]: CALL R3 2 1  ; var3(var4)
L45: 539 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     540 [-]: LOADN R3 3   ; var3 = 3
     541 [-]: JUMPIFNOTLE R3 R2 L47; goto L47 if var3 > var131644
     542 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     543 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xD2715720]
     544 [-]: CALL R2 2 2  ; var2 = var2(var3)
     545 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     546 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xB40C191A]
     547 [-]: CALL R4 2 2  ; var4 = var4(var5)
          549 [-]: JUMPIFNOTLE R3 R2 L46; goto L46 if var3 > var197180
     550 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     551 [-]: JUMPXEQKB R2 0 L46 NOT; 
     552 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     553 [-]: LOADB R3 1   ; var3 = true
     554 [-]: CALL R2 2 1  ; var2(var3)
     555 [-]: LOADB R2 1   ; var2 = true
     556 [-]: SETUPVAL R2 3; upvalues[2] = var3
L46: 557 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     558 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     559 [-]: GETTABLEKS R4 R5 K7; var4 = var5["BATTLE"]
     560 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x8ABFF40E]
     561 [-]: CALL R2 3 1  ; var2(var3, var4)
     562 [-]: RETURN R0 0  ; 
L47: 563 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     564 [-]: LOADN R3 1   ; var3 = 1
     565 [-]: JUMPIFNOTLT R3 R2 L48; goto L48 if var3 >= var1507900
     566 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     567 [-]: GETIMPORT R3 98; var3 = 0x3094EB9C
     568 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     569 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xD1586535]
     570 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     571 [-]: CALL R2 0 1  ; var2(var3, ...)
L48: 572 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     573 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     574 [-]: GETTABLEKS R4 R5 K15; var4 = var5["CLEARENEMIES"]
     575 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x8ABFF40E]
     576 [-]: CALL R2 3 1  ; var2(var3, var4)
     577 [-]: RETURN R0 0  ; 
L49: 578 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     579 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     580 [-]: GETTABLEKS R2 R3 K15; var2 = var3["CLEARENEMIES"]
     581 [-]: JUMPIFNOTEQ R1 R2 L55; goto L55 if var1 ~= var590396
     582 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     583 [-]: GETTABLEKS R1 R2 K99; var1 = var2["markers"]
     584 [-]: LOADN R2 0   ; var2 = 0
     585 [-]: JUMPIFNOTLE R2 R1 L51; goto L51 if var2 > var1376828
     586 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     587 [-]: GETTABLEKS R1 R2 K49; var1 = var2["wavesSpawned"]
     588 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     589 [-]: GETTABLEKS R2 R3 K100; var2 = var3["numTruffleWaves"]
     590 [-]: JUMPIFNOTLE R2 R1 L51; goto L51 if var2 > var590396
     591 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     592 [-]: GETTABLEKS R1 R2 K99; var1 = var2["markers"]
     593 [-]: LOADN R2 5   ; var2 = 5
     594 [-]: JUMPIFNOTLE R2 R1 L50; goto L50 if var2 > var1900860
     595 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     596 [-]: CALL R1 1 1  ; var1()
     597 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     598 [-]: LOADN R2 -1  ; var2 = -1
     599 [-]: SETTABLEKS R2 R1 K99; var2["markers"] = var1
     600 [-]: JUMP L51     ; goto L51
L50: 601 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     602 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     603 [-]: GETTABLEKS R3 R4 K99; var3 = var4["markers"]
     604 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     605 [-]: SETTABLEKS R2 R1 K99; var2["markers"] = var1
L51: 606 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     607 [-]: GETTABLEKS R1 R2 K52; var1 = var2["stage"]
     608 [-]: LOADN R2 3   ; var2 = 3
     609 [-]: JUMPIFLE R2 R1 L52; goto L52 if var2 <= var1376828
     610 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     611 [-]: GETTABLEKS R1 R2 K49; var1 = var2["wavesSpawned"]
     612 [-]: JUMPXEQKN R1 K30 L54 NOT; 
L52: 613 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     614 [-]: LENGTH R1 R2 ; var1 = #var2
     615 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     616 [-]: GETTABLEKS R2 R3 K101; var2 = var3["clearThreshold"]
     617 [-]: JUMPIFNOTLE R1 R2 L53; goto L53 if var1 > var1376828
     618 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     619 [-]: GETTABLEKS R1 R2 K49; var1 = var2["wavesSpawned"]
     620 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     621 [-]: GETTABLEKS R2 R3 K100; var2 = var3["numTruffleWaves"]
     622 [-]: JUMPIFNOTLT R1 R2 L53; goto L53 if var1 >= var1507644
     623 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     624 [-]: GETIMPORT R2 98; var2 = 0x3094EB9C
     625 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     626 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xD1586535]
     627 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     628 [-]: CALL R1 0 1  ; var1(var2, ...)
     629 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     630 [-]: LOADN R2 0   ; var2 = 0
     631 [-]: SETTABLEKS R2 R1 K52; var2["stage"] = var1
     632 [-]: RETURN R0 0  ; 
L53: 633 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     634 [-]: GETTABLEKS R1 R2 K49; var1 = var2["wavesSpawned"]
     635 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     636 [-]: GETTABLEKS R2 R3 K100; var2 = var3["numTruffleWaves"]
     637 [-]: JUMPIFNOTEQ R1 R2 L65; goto L65 if var1 ~= var721468
     638 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     639 [-]: LENGTH R1 R2 ; var1 = #var2
     640 [-]: JUMPXEQKN R1 K30 L65 NOT; 
     641 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     642 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     643 [-]: GETTABLEKS R3 R4 K14; var3 = var4["ESCORT"]
     644 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8ABFF40E]
     645 [-]: CALL R1 3 1  ; var1(var2, var3)
     646 [-]: RETURN R0 0  ; 
L54: 647 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     648 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     649 [-]: GETTABLEKS R3 R4 K52; var3 = var4["stage"]
     650 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     651 [-]: SETTABLEKS R2 R1 K52; var2["stage"] = var1
     652 [-]: RETURN R0 0  ; 
L55: 653 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     654 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     655 [-]: GETTABLEKS R2 R3 K7; var2 = var3["BATTLE"]
     656 [-]: JUMPIFNOTEQ R1 R2 L62; goto L62 if var1 ~= var131644
     657 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     658 [-]: FASTCALL1 64 R2 L56; 
     659 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     660 [-]: CALL R1 2 2  ; var1 = var1(var2)
L56: 661 [-]: JUMPIF R1 L57; goto L57 if var1
     662 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     663 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0xD1586535]
     664 [-]: CALL R1 2 2  ; var1 = var1(var2)
     665 [-]: SETUPVAL R1 30; upvalues[1] = var30
     666 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     667 [-]: NAMECALL R1 R1 K102; var2 = var1; var1 = var1[0xCB3851B8]
     668 [-]: CALL R1 2 2  ; var1 = var1(var2)
     669 [-]: SETUPVAL R1 31; upvalues[1] = var31
L57: 670 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     671 [-]: FASTCALL1 64 R2 L58; 
     672 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     673 [-]: CALL R1 2 2  ; var1 = var1(var2)
L58: 674 [-]: JUMPIFNOT R1 L61; goto L61 if not var1
     675 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     676 [-]: FASTCALL1 64 R2 L59; 
     677 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     678 [-]: CALL R1 2 2  ; var1 = var1(var2)
L59: 679 [-]: JUMPIFNOT R1 L60; goto L60 if not var1
     680 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     681 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     682 [-]: LENGTH R3 R4 ; var3 = #var4
     683 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     684 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0xD1586535]
     685 [-]: CALL R1 2 2  ; var1 = var1(var2)
     686 [-]: SETUPVAL R1 30; upvalues[1] = var30
     687 [-]: GETIMPORT R1 104; var1 = ZERO_ROTATION
     688 [-]: SETUPVAL R1 31; upvalues[1] = var31
L60: 689 [-]: GETIMPORT R1 25; var1 = 0x89326C93
     690 [-]: GETIMPORT R3 106; var3 = 0xC2F34C7D
     691 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     692 [-]: GETUPVAL R5 31; var5 = upvalues[31]
     693 [-]: NAMECALL R1 R1 K107; var2 = var1; var1 = var1[0x05909209]
     694 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     695 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     696 [-]: CALL R1 1 1  ; var1()
     697 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     698 [-]: CALL R1 1 1  ; var1()
     699 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     700 [-]: CALL R1 1 1  ; var1()
     701 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     702 [-]: CALL R1 1 1  ; var1()
     703 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     704 [-]: CALL R1 1 1  ; var1()
     705 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     706 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     707 [-]: GETTABLEKS R3 R4 K108; var3 = var4["COLLECT"]
     708 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8ABFF40E]
     709 [-]: CALL R1 3 1  ; var1(var2, var3)
L61: 710 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     711 [-]: MOVE R3 R0   ; var3 = var0
     712 [-]: NAMECALL R1 R1 K109; var2 = var1; var1 = var1[0xFAA69527]
     713 [-]: CALL R1 3 1  ; var1(var2, var3)
     714 [-]: RETURN R0 0  ; 
L62: 715 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     716 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     717 [-]: GETTABLEKS R2 R3 K108; var2 = var3["COLLECT"]
     718 [-]: JUMPIFNOTEQ R1 R2 L65; goto L65 if var1 ~= var590396
     719 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     720 [-]: GETTABLEKS R1 R2 K52; var1 = var2["stage"]
     721 [-]: LOADN R2 8   ; var2 = 8
     722 [-]: JUMPIFNOTLE R2 R1 L63; goto L63 if var2 > var1638689
     723 [-]: GETIMPORT R1 25; var1 = 0x89326C93
     724 [-]: GETGLOBAL R3 K110; var3 = 0x47E5D438
     725 [-]: NAMECALL R1 R1 K111; var2 = var1; var1 = var1[0xFB669000]
     726 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     727 [-]: LOADN R3 5   ; var3 = 5
     728 [-]: LENGTH R4 R1 ; var4 = #var1
     729 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     730 [-]: SETUPVAL R2 35; upvalues[2] = var35
     731 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     732 [-]: LOADN R3 0   ; var3 = 0
     733 [-]: SETTABLEKS R3 R2 K52; var3["stage"] = var2
     734 [-]: JUMP L64     ; goto L64
L63: 735 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     736 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     737 [-]: GETTABLEKS R3 R4 K52; var3 = var4["stage"]
     738 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     739 [-]: SETTABLEKS R2 R1 K52; var2["stage"] = var1
L64: 740 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     741 [-]: LOADN R2 5   ; var2 = 5
     742 [-]: JUMPIFNOTLE R2 R1 L65; goto L65 if var2 > var65852
     743 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     744 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     745 [-]: GETTABLEKS R3 R4 K23; var3 = var4["COMPLETED"]
     746 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8ABFF40E]
     747 [-]: CALL R1 3 1  ; var1(var2, var3)
L65: 748 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1047
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = 0x47E5D438
       1 [-]: SETGLOBAL R1 K0; 0x47E5D438 = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0xBA759B71
       3 [-]: SETGLOBAL R1 K1; 0xBA759B71 = var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      10 [-]: LOADK R2 K6  ; var2 = "Truffle Hunt: hint is null when starting the encounter"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E895E79]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      21 [-]: LOADK R2 K8  ; var2 = "Truffle Hunt: Encounter should not be runing"
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 0   ; var1 = 0
L 3:  25 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xEFE6CAD1]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var721441
      29 [-]: GETIMPORT R2 11; var2 = 0xFFF641AF
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: FASTCALL1 64 R3 L4; 
      37 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: LOADNIL R2   ; var2 = nil
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFAA69527]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  44 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L3  ; goto L3
L 6:  48 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      49 [-]: LOADK R3 K15 ; var3 = "Truffle Hunt: Finishing encounter"
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: CALL R2 1 1  ; var2()
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1073
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var316
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xF3928F38]
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 5   ; var2 = 5
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: LOADK R1 K2  ; var1 = "Partial Spores picked up: "
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: LOADK R3 K3  ; var3 = " out of "
      14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
      16 [-]: LOADK R2 K4  ; var2 = "DynamicEscort.lua: "
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      19 [-]: GETIMPORT R2 6; var2 = 0xD644C2F1
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 1  ; var2(var3)
L 0:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: ADDK R5 R1 K6; var5 = var1 + 1
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x751F061D]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: FASTCALL1 64 R3 L2; 
      24 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 12; var4 = 0x85EE0770
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCB3851B8]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x05909209]
      36 [-]: CALL R2 0 1  ; var2(var3, ...)
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      39 [-]: CALL R2 2 1  ; var2(var3)
L 3:  40 [-]: RETURN R0 0  ; 



