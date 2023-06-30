; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  170

       1 [-]: DUPTABLE R0 7; 
       2 [-]: LOADN R1 25  ; var1 = 25
       3 [-]: SETTABLEKS R1 R0 K0; var1["minSpawnDistance"] = var0
       4 [-]: LOADN R1 250 ; var1 = 250
       5 [-]: SETTABLEKS R1 R0 K1; var1["maxSpawnDistance"] = var0
       6 [-]: NEWTABLE R1 0 4; var1 = {}
       7 [-]: LOADN R2 12  ; var2 = 12
       8 [-]: LOADN R3 18  ; var3 = 18
       9 [-]: LOADN R4 22  ; var4 = 22
      10 [-]: LOADN R5 25  ; var5 = 25
      11 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      12 [-]: SETTABLEKS R1 R0 K2; var1["maxCount"] = var0
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETTABLEKS R1 R0 K3; var1["maxTier"] = var0
      15 [-]: LOADN R1 12  ; var1 = 12
      16 [-]: SETTABLEKS R1 R0 K4; var1["maxTierFractures"] = var0
      17 [-]: LOADK R1 K8  ; var1 = 0.02
      18 [-]: SETTABLEKS R1 R0 K5; var1["eximusMinChance"] = var0
      19 [-]: LOADK R1 K9  ; var1 = 0.14999999999999999
      20 [-]: SETTABLEKS R1 R0 K6; var1["eximusMaxChance"] = var0
      21 [-]: DUPTABLE R1 14; 
      22 [-]: LOADN R2 86  ; var2 = 86
      23 [-]: SETTABLEKS R2 R1 K10; var2["tierMin"] = var1
      24 [-]: LOADN R2 88  ; var2 = 88
      25 [-]: SETTABLEKS R2 R1 K11; var2["tierMax"] = var1
      26 [-]: NEWTABLE R2 0 4; var2 = {}
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LOADN R5 2   ; var5 = 2
      30 [-]: LOADN R6 2   ; var6 = 2
      31 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      32 [-]: SETTABLEKS R2 R1 K12; var2["sizeMin"] = var1
      33 [-]: NEWTABLE R2 0 4; var2 = {}
      34 [-]: LOADN R3 3   ; var3 = 3
      35 [-]: LOADN R4 3   ; var4 = 3
      36 [-]: LOADN R5 4   ; var5 = 4
      37 [-]: LOADN R6 5   ; var6 = 5
      38 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      39 [-]: SETTABLEKS R2 R1 K13; var2["sizeMax"] = var1
      40 [-]: NEWTABLE R2 0 0; var2 = {}
      41 [-]: DUPTABLE R3 25; 
      42 [-]: LOADN R4 10  ; var4 = 10
      43 [-]: SETTABLEKS R4 R3 K15; var4["depositRadius"] = var3
      44 [-]: NEWTABLE R4 0 4; var4 = {}
      45 [-]: LOADK R5 K26 ; var5 = 0.12
      46 [-]: LOADK R6 K27 ; var6 = 0.089999999999999997
      47 [-]: LOADK R7 K28 ; var7 = 0.080000000000000002
      48 [-]: LOADK R8 K29 ; var8 = 0.070000000000000007
      49 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      50 [-]: SETTABLEKS R4 R3 K16; var4["depositPctPerSecond"] = var3
      51 [-]: LOADN R4 24  ; var4 = 24
      52 [-]: SETTABLEKS R4 R3 K17; var4["numForFullVoidIntensity"] = var3
      53 [-]: NEWTABLE R4 0 3; var4 = {}
      54 [-]: LOADN R5 10  ; var5 = 10
      55 [-]: LOADN R6 40  ; var6 = 40
      56 [-]: LOADN R7 60  ; var7 = 60
      57 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      58 [-]: SETTABLEKS R4 R3 K18; var4["spawnDelay"] = var3
      59 [-]: LOADN R4 500 ; var4 = 500
      60 [-]: SETTABLEKS R4 R3 K19; var4["xpAmount"] = var3
      61 [-]: LOADN R4 5   ; var4 = 5
      62 [-]: SETTABLEKS R4 R3 K20; var4["xpDivisor"] = var3
      63 [-]: LOADN R4 2   ; var4 = 2
      64 [-]: SETTABLEKS R4 R3 K21; var4["xpMultCap"] = var3
      65 [-]: LOADK R4 K28 ; var4 = 0.080000000000000002
      66 [-]: SETTABLEKS R4 R3 K22; var4["drainPercent"] = var3
      67 [-]: LOADN R4 10  ; var4 = 10
      68 [-]: SETTABLEKS R4 R3 K23; var4["drainInterval"] = var3
      69 [-]: NEWTABLE R4 0 4; var4 = {}
      70 [-]: LOADN R5 125 ; var5 = 125
      71 [-]: LOADN R6 250 ; var6 = 250
      72 [-]: LOADN R7 300 ; var7 = 300
      73 [-]: LOADN R8 350 ; var8 = 350
      74 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      75 [-]: SETTABLEKS R4 R3 K24; var4["capacity"] = var3
      76 [-]: LOADN R4 3   ; var4 = 3
      77 [-]: DUPTABLE R5 41; 
      78 [-]: LOADN R6 5   ; var6 = 5
      79 [-]: SETTABLEKS R6 R5 K30; var6["smallAmt"] = var5
      80 [-]: LOADN R6 20  ; var6 = 20
      81 [-]: SETTABLEKS R6 R5 K31; var6["mediumAmt"] = var5
      82 [-]: LOADN R6 60  ; var6 = 60
      83 [-]: SETTABLEKS R6 R5 K32; var6["largeAmt"] = var5
      84 [-]: NEWTABLE R6 0 4; var6 = {}
      85 [-]: LOADN R7 75  ; var7 = 75
      86 [-]: LOADN R8 80  ; var8 = 80
      87 [-]: LOADN R9 85  ; var9 = 85
      88 [-]: LOADN R10 90 ; var10 = 90
      89 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      90 [-]: SETTABLEKS R6 R5 K33; var6["groupSpawnRange"] = var5
      91 [-]: NEWTABLE R6 0 4; var6 = {}
      92 [-]: LOADN R7 16  ; var7 = 16
      93 [-]: LOADN R8 14  ; var8 = 14
      94 [-]: LOADN R9 12  ; var9 = 12
      95 [-]: LOADN R10 10 ; var10 = 10
      96 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      97 [-]: SETTABLEKS R6 R5 K34; var6["groupSpawnInterval"] = var5
      98 [-]: LOADN R6 4   ; var6 = 4
      99 [-]: SETTABLEKS R6 R5 K35; var6["groupSpawnPerInterval"] = var5
     100 [-]: LOADN R6 75  ; var6 = 75
     101 [-]: SETTABLEKS R6 R5 K36; var6["largeRespawnTime"] = var5
     102 [-]: LOADK R6 K42 ; var6 = 0.34999999999999998
     103 [-]: SETTABLEKS R6 R5 K37; var6["lowEnemyRate"] = var5
     104 [-]: LOADK R6 K43 ; var6 = 0.29999999999999999
     105 [-]: SETTABLEKS R6 R5 K38; var6["highEnemyRate"] = var5
     106 [-]: LOADN R6 10  ; var6 = 10
     107 [-]: SETTABLEKS R6 R5 K39; var6["lowEnemyScale"] = var5
     108 [-]: LOADN R6 25  ; var6 = 25
     109 [-]: SETTABLEKS R6 R5 K40; var6["highEnemyScale"] = var5
     110 [-]: DUPTABLE R6 48; 
     111 [-]: LOADN R7 200 ; var7 = 200
     112 [-]: SETTABLEKS R7 R6 K44; var7["timeToFillMax"] = var6
     113 [-]: LOADK R7 K49 ; var7 = 0.92000000000000004
     114 [-]: SETTABLEKS R7 R6 K45; var7["curveScaleV"] = var6
     115 [-]: LOADN R7 60  ; var7 = 60
     116 [-]: SETTABLEKS R7 R6 K46; var7["timeToFillMin"] = var6
     117 [-]: GETIMPORT R7 51; var7 = 0xB7CBD06B
     118 [-]: LOADN R8 60  ; var8 = 60
     119 [-]: LOADN R9 180 ; var9 = 180
     120 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     121 [-]: SETTABLEKS R7 R6 K47; var7["endTimer"] = var6
     122 [-]: NEWTABLE R7 0 3; var7 = {}
     123 [-]: LOADK R8 K52 ; var8 = 0.40000000000000002
     124 [-]: LOADK R9 K53 ; var9 = 0.69999999999999996
     125 [-]: LOADN R10 1  ; var10 = 1
     126 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
     127 [-]: GETIMPORT R8 55; var8 = 0x0469F296
     128 [-]: LOADK R9 K56 ; var9 = "VoidFractureWp"
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: GETIMPORT R9 55; var9 = 0x0469F296
     131 [-]: LOADK R10 K57; var10 = "Intermediate"
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: GETIMPORT R10 55; var10 = 0x0469F296
     134 [-]: LOADK R11 K58; var11 = "VoidFractureDeco"
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: DUPTABLE R11 62; 
     137 [-]: GETIMPORT R12 55; var12 = 0x0469F296
     138 [-]: LOADK R13 K63; var13 = "Grineer"
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: SETTABLEKS R12 R11 K59; var12["grineer"] = var11
     141 [-]: GETIMPORT R12 55; var12 = 0x0469F296
     142 [-]: LOADK R13 K64; var13 = "Corpus"
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: SETTABLEKS R12 R11 K60; var12["corpus"] = var11
     145 [-]: GETIMPORT R12 55; var12 = 0x0469F296
     146 [-]: LOADK R13 K65; var13 = "Duviri"
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: SETTABLEKS R12 R11 K61; var12["duviri"] = var11
     149 [-]: GETIMPORT R12 55; var12 = 0x0469F296
     150 [-]: LOADK R13 K66; var13 = "VOID_FISSURE_CLOSED"
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
     152 [-]: GETIMPORT R13 68; var13 = 0x7ED0A956
     153 [-]: LOADK R14 K69; var14 = "/Lotus/Types/Game/MarkerInfos/ProgressMarkerInfo"
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: GETIMPORT R14 55; var14 = 0x0469F296
     156 [-]: LOADK R15 K70; var15 = "DuviriQuest"
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
     158 [-]: GETIMPORT R15 55; var15 = 0x0469F296
     159 [-]: LOADK R16 K71; var16 = "DrifterAvatar"
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: LOADNIL R16  ; var16 = nil
     162 [-]: LOADN R17 0  ; var17 = 0
     163 [-]: LOADNIL R18  ; var18 = nil
     164 [-]: LOADNIL R19  ; var19 = nil
     165 [-]: LOADNIL R20  ; var20 = nil
     166 [-]: NEWTABLE R21 16 0; var21 = {}
     167 [-]: LOADNIL R22  ; var22 = nil
     168 [-]: LOADB R23 0  ; var23 = false
     169 [-]: LOADNIL R24  ; var24 = nil
     170 [-]: LOADN R25 0  ; var25 = 0
     171 [-]: LOADB R26 0  ; var26 = false
     172 [-]: LOADB R27 0  ; var27 = false
     173 [-]: LOADN R28 0  ; var28 = 0
     174 [-]: LOADN R29 0  ; var29 = 0
     175 [-]: LOADN R30 0  ; var30 = 0
     176 [-]: LOADN R31 0  ; var31 = 0
     177 [-]: LOADN R32 0  ; var32 = 0
     178 [-]: LOADN R33 0  ; var33 = 0
     179 [-]: LOADN R34 0  ; var34 = 0
     180 [-]: LOADN R35 0  ; var35 = 0
     181 [-]: LOADN R36 0  ; var36 = 0
     182 [-]: NEWTABLE R37 0 0; var37 = {}
     183 [-]: NEWTABLE R38 0 0; var38 = {}
     184 [-]: NEWTABLE R39 0 0; var39 = {}
     185 [-]: LOADNIL R40  ; var40 = nil
     186 [-]: LOADN R41 0  ; var41 = 0
     187 [-]: LOADN R42 0  ; var42 = 0
     188 [-]: LOADN R43 0  ; var43 = 0
     189 [-]: NEWTABLE R44 0 0; var44 = {}
     190 [-]: LOADN R45 0  ; var45 = 0
     191 [-]: NEWTABLE R46 0 3; var46 = {}
     192 [-]: LOADNIL R47  ; var47 = nil
     193 [-]: LOADNIL R48  ; var48 = nil
     194 [-]: LOADNIL R49  ; var49 = nil
     195 [-]: LOADN R50 0  ; var50 = 0
     196 [-]: NEWTABLE R51 0 0; var51 = {}
     197 [-]: LOADB R52 0  ; var52 = false
     198 [-]: NEWTABLE R53 0 0; var53 = {}
     199 [-]: LOADNIL R54  ; var54 = nil
     200 [-]: LOADNIL R55  ; var55 = nil
     201 [-]: LOADNIL R56  ; var56 = nil
     202 [-]: LOADNIL R57  ; var57 = nil
     203 [-]: LOADNIL R58  ; var58 = nil
     204 [-]: LOADNIL R59  ; var59 = nil
     205 [-]: LOADNIL R60  ; var60 = nil
     206 [-]: LOADNIL R61  ; var61 = nil
     207 [-]: LOADNIL R62  ; var62 = nil
     208 [-]: LOADNIL R63  ; var63 = nil
     209 [-]: NEWTABLE R64 0 0; var64 = {}
     210 [-]: LOADB R65 0  ; var65 = false
     211 [-]: NEWTABLE R66 0 0; var66 = {}
     212 [-]: LOADNIL R67  ; var67 = nil
     213 [-]: LOADN R68 0  ; var68 = 0
     214 [-]: LOADN R69 0  ; var69 = 0
     215 [-]: LOADN R70 0  ; var70 = 0
     216 [-]: LOADN R71 999; var71 = 999
     217 [-]: LOADN R72 0  ; var72 = 0
     218 [-]: LOADN R73 999; var73 = 999
     219 [-]: LOADN R74 0  ; var74 = 0
     220 [-]: LOADN R75 0  ; var75 = 0
     221 [-]: LOADB R76 0  ; var76 = false
     222 [-]: LOADNIL R77  ; var77 = nil
     223 [-]: LOADNIL R78  ; var78 = nil
     224 [-]: LOADB R79 0  ; var79 = false
     225 [-]: LOADB R80 0  ; var80 = false
     226 [-]: LOADB R81 0  ; var81 = false
     227 [-]: LOADB R82 0  ; var82 = false
     228 [-]: LOADB R83 0  ; var83 = false
     229 [-]: LOADB R84 0  ; var84 = false
     230 [-]: LOADNIL R85  ; var85 = nil
     231 [-]: LOADNIL R86  ; var86 = nil
     232 [-]: LOADNIL R87  ; var87 = nil
     233 [-]: LOADNIL R88  ; var88 = nil
     234 [-]: GETIMPORT R89 55; var89 = 0x0469F296
     235 [-]: LOADK R90 K72; var90 = "RewardsGiven"
     236 [-]: CALL R89 2 2 ; var89 = var89(var90)
     237 [-]: GETIMPORT R90 55; var90 = 0x0469F296
     238 [-]: LOADK R91 K73; var91 = "NumFracturesClosed"
     239 [-]: CALL R90 2 2 ; var90 = var90(var91)
     240 [-]: GETIMPORT R91 55; var91 = 0x0469F296
     241 [-]: LOADK R92 K74; var92 = "LastFractureSpawnedId"
     242 [-]: CALL R91 2 2 ; var91 = var91(var92)
     243 [-]: GETIMPORT R92 55; var92 = 0x0469F296
     244 [-]: LOADK R93 K75; var93 = "TutorialHintId"
     245 [-]: CALL R92 2 2 ; var92 = var92(var93)
     246 [-]: NEWTABLE R93 0 5; var93 = {}
     247 [-]: GETIMPORT R94 55; var94 = 0x0469F296
     248 [-]: LOADK R95 K76; var95 = "FractureDepositedEnergy1"
     249 [-]: CALL R94 2 2 ; var94 = var94(var95)
     250 [-]: GETIMPORT R95 55; var95 = 0x0469F296
     251 [-]: LOADK R96 K77; var96 = "FractureDepositedEnergy2"
     252 [-]: CALL R95 2 2 ; var95 = var95(var96)
     253 [-]: GETIMPORT R96 55; var96 = 0x0469F296
     254 [-]: LOADK R97 K78; var97 = "FractureDepositedEnergy3"
     255 [-]: CALL R96 2 2 ; var96 = var96(var97)
     256 [-]: GETIMPORT R97 55; var97 = 0x0469F296
     257 [-]: LOADK R98 K79; var98 = "FractureDepositedEnergy4"
     258 [-]: CALL R97 2 2 ; var97 = var97(var98)
     259 [-]: GETIMPORT R98 55; var98 = 0x0469F296
     260 [-]: LOADK R99 K80; var99 = "FractureDepositedEnergy5"
     261 [-]: CALL R98 2 0 ; var98, ... = var98(var99)
     262 [-]: SETLIST R93 R94 -1 [1]; 
     263 [-]: GETIMPORT R94 55; var94 = 0x0469F296
     264 [-]: LOADK R95 K81; var95 = "CorruptionMeterLevel"
     265 [-]: CALL R94 2 2 ; var94 = var94(var95)
     266 [-]: GETIMPORT R95 55; var95 = 0x0469F296
     267 [-]: LOADK R96 K82; var96 = "MissionSuccess"
     268 [-]: CALL R95 2 2 ; var95 = var95(var96)
     269 [-]: GETIMPORT R96 55; var96 = 0x0469F296
     270 [-]: LOADK R97 K83; var97 = "VoidMissionEndTimer"
     271 [-]: CALL R96 2 2 ; var96 = var96(var97)
     272 [-]: GETIMPORT R97 55; var97 = 0x0469F296
     273 [-]: LOADK R98 K84; var98 = "MissionTimeElapsed"
     274 [-]: CALL R97 2 2 ; var97 = var97(var98)
     275 [-]: GETIMPORT R98 55; var98 = 0x0469F296
     276 [-]: LOADK R99 K85; var99 = "HauntedDebuffActive"
     277 [-]: CALL R98 2 2 ; var98 = var98(var99)
     278 [-]: GETIMPORT R99 55; var99 = 0x0469F296
     279 [-]: LOADK R100 K86; var100 = "ModeAlreadyStarted"
     280 [-]: CALL R99 2 2 ; var99 = var99(var100)
     281 [-]: GETIMPORT R100 88; var100 = 0x2D0FAD09
     282 [-]: LOADK R101 K89; var101 = "EE.Interface.Utilities"
     283 [-]: CALL R100 2 2; var100 = var100(var101)
     284 [-]: GETIMPORT R101 88; var101 = 0x2D0FAD09
     285 [-]: LOADK R102 K90; var102 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
     286 [-]: CALL R101 2 2; var101 = var101(var102)
     287 [-]: GETIMPORT R102 88; var102 = 0x2D0FAD09
     288 [-]: LOADK R103 K91; var103 = "Lotus.Scripts.Libs.ObjectiveText"
     289 [-]: CALL R102 2 2; var102 = var102(var103)
     290 [-]: GETIMPORT R103 88; var103 = 0x2D0FAD09
     291 [-]: LOADK R104 K92; var104 = "Lotus.Interface.Libs.TimerMgr"
     292 [-]: CALL R103 2 2; var103 = var103(var104)
     293 [-]: GETIMPORT R104 88; var104 = 0x2D0FAD09
     294 [-]: LOADK R105 K93; var105 = "Lotus.Scripts.Libs.EndlessSpawnLib"
     295 [-]: CALL R104 2 2; var104 = var104(var105)
     296 [-]: GETIMPORT R105 88; var105 = 0x2D0FAD09
     297 [-]: LOADK R106 K94; var106 = "Lotus.Interface.LotusUtilities"
     298 [-]: CALL R105 2 2; var105 = var105(var106)
     299 [-]: GETIMPORT R106 88; var106 = 0x2D0FAD09
     300 [-]: LOADK R107 K95; var107 = "Lotus.Scripts.Libs.TransmissionSet"
     301 [-]: CALL R106 2 2; var106 = var106(var107)
     302 [-]: GETIMPORT R107 88; var107 = 0x2D0FAD09
     303 [-]: LOADK R108 K96; var108 = "Lotus.Scripts.Libs.LandscapeLib"
     304 [-]: CALL R107 2 2; var107 = var107(var108)
     305 [-]: DUPCLOSURE R108 K97; 
     306 [-]: CAPTURE VAL R99; 
     307 [-]: NEWCLOSURE R109 P1; 
     308 [-]: CAPTURE REF R22; 
     309 [-]: CAPTURE REF R56; 
     310 [-]: CAPTURE REF R26; 
     311 [-]: NEWCLOSURE R110 P2; 
     312 [-]: CAPTURE REF R51; 
     313 [-]: SETGLOBAL R110 K98; "MarkerController" = var110
     314 [-]: NEWCLOSURE R110 P3; 
     315 [-]: CAPTURE REF R47; 
     316 [-]: CAPTURE REF R51; 
     317 [-]: NEWCLOSURE R111 P4; 
     318 [-]: CAPTURE REF R47; 
     319 [-]: NEWCLOSURE R112 P5; 
     320 [-]: CAPTURE REF R19; 
     321 [-]: CAPTURE VAL R106; 
     322 [-]: CAPTURE VAL R110; 
     323 [-]: CAPTURE REF R59; 
     324 [-]: CAPTURE VAL R95; 
     325 [-]: CAPTURE VAL R21; 
     326 [-]: CAPTURE VAL R102; 
     327 [-]: NEWCLOSURE R113 P6; 
     328 [-]: CAPTURE REF R57; 
     329 [-]: CAPTURE REF R53; 
     330 [-]: NEWCLOSURE R114 P7; 
     331 [-]: CAPTURE REF R59; 
     332 [-]: CAPTURE REF R60; 
     333 [-]: CAPTURE REF R61; 
     334 [-]: CAPTURE VAL R0; 
     335 [-]: CAPTURE REF R55; 
     336 [-]: CAPTURE REF R36; 
     337 [-]: CAPTURE VAL R5; 
     338 [-]: CAPTURE REF R83; 
     339 [-]: CAPTURE REF R28; 
     340 [-]: NEWCLOSURE R115 P8; 
     341 [-]: CAPTURE REF R76; 
     342 [-]: CAPTURE VAL R21; 
     343 [-]: CAPTURE REF R55; 
     344 [-]: CAPTURE REF R58; 
     345 [-]: CAPTURE REF R54; 
     346 [-]: CAPTURE VAL R114; 
     347 [-]: CAPTURE REF R57; 
     348 [-]: CAPTURE VAL R113; 
     349 [-]: CAPTURE VAL R3; 
     350 [-]: DUPCLOSURE R116 K99; 
     351 [-]: NEWCLOSURE R117 P10; 
     352 [-]: CAPTURE REF R57; 
     353 [-]: NEWCLOSURE R118 P11; 
     354 [-]: CAPTURE REF R68; 
     355 [-]: CAPTURE VAL R101; 
     356 [-]: CAPTURE REF R28; 
     357 [-]: CAPTURE VAL R100; 
     358 [-]: CAPTURE REF R41; 
     359 [-]: CAPTURE REF R35; 
     360 [-]: CAPTURE REF R45; 
     361 [-]: CAPTURE VAL R44; 
     362 [-]: NEWCLOSURE R119 P12; 
     363 [-]: CAPTURE REF R76; 
     364 [-]: CAPTURE VAL R21; 
     365 [-]: CAPTURE VAL R102; 
     366 [-]: CAPTURE REF R58; 
     367 [-]: CAPTURE REF R53; 
     368 [-]: CAPTURE REF R83; 
     369 [-]: CAPTURE VAL R100; 
     370 [-]: CAPTURE REF R41; 
     371 [-]: CAPTURE REF R45; 
     372 [-]: CAPTURE REF R35; 
     373 [-]: CAPTURE REF R33; 
     374 [-]: CAPTURE VAL R3; 
     375 [-]: CAPTURE REF R57; 
     376 [-]: CAPTURE REF R4; 
     377 [-]: CAPTURE REF R28; 
     378 [-]: CAPTURE REF R36; 
     379 [-]: CAPTURE REF R73; 
     380 [-]: CAPTURE REF R39; 
     381 [-]: CAPTURE REF R40; 
     382 [-]: CAPTURE REF R25; 
     383 [-]: CAPTURE REF R61; 
     384 [-]: NEWCLOSURE R120 P13; 
     385 [-]: CAPTURE REF R22; 
     386 [-]: CAPTURE REF R83; 
     387 [-]: CAPTURE REF R43; 
     388 [-]: CAPTURE REF R58; 
     389 [-]: CAPTURE VAL R100; 
     390 [-]: NEWCLOSURE R121 P14; 
     391 [-]: CAPTURE VAL R102; 
     392 [-]: CAPTURE VAL R92; 
     393 [-]: CAPTURE REF R50; 
     394 [-]: NEWCLOSURE R122 P15; 
     395 [-]: CAPTURE VAL R92; 
     396 [-]: CAPTURE REF R50; 
     397 [-]: CAPTURE VAL R121; 
     398 [-]: NEWCLOSURE R123 P16; 
     399 [-]: CAPTURE REF R27; 
     400 [-]: CAPTURE REF R48; 
     401 [-]: CAPTURE REF R17; 
     402 [-]: CAPTURE VAL R105; 
     403 [-]: CAPTURE VAL R102; 
     404 [-]: CAPTURE VAL R7; 
     405 [-]: CAPTURE REF R41; 
     406 [-]: CAPTURE REF R72; 
     407 [-]: CAPTURE VAL R92; 
     408 [-]: CAPTURE REF R50; 
     409 [-]: CAPTURE VAL R121; 
     410 [-]: NEWCLOSURE R124 P17; 
     411 [-]: CAPTURE REF R39; 
     412 [-]: DUPCLOSURE R125 K100; 
     413 [-]: NEWCLOSURE R126 P19; 
     414 [-]: CAPTURE REF R20; 
     415 [-]: CAPTURE VAL R89; 
     416 [-]: CAPTURE REF R28; 
     417 [-]: CAPTURE REF R4; 
     418 [-]: CAPTURE REF R19; 
     419 [-]: CAPTURE VAL R112; 
     420 [-]: CAPTURE VAL R21; 
     421 [-]: NEWCLOSURE R127 P20; 
     422 [-]: CAPTURE REF R36; 
     423 [-]: SETGLOBAL R127 K101; "OnKilled" = var127
     424 [-]: NEWCLOSURE R127 P21; 
     425 [-]: CAPTURE REF R83; 
     426 [-]: CAPTURE REF R28; 
     427 [-]: CAPTURE VAL R21; 
     428 [-]: CAPTURE REF R59; 
     429 [-]: CAPTURE VAL R0; 
     430 [-]: CAPTURE REF R25; 
     431 [-]: CAPTURE VAL R14; 
     432 [-]: CAPTURE VAL R107; 
     433 [-]: CAPTURE VAL R11; 
     434 [-]: CAPTURE VAL R1; 
     435 [-]: CAPTURE REF R55; 
     436 [-]: NEWCLOSURE R128 P22; 
     437 [-]: CAPTURE REF R17; 
     438 [-]: CAPTURE REF R66; 
     439 [-]: CAPTURE REF R70; 
     440 [-]: CAPTURE REF R59; 
     441 [-]: CAPTURE REF R65; 
     442 [-]: CAPTURE REF R60; 
     443 [-]: CAPTURE VAL R21; 
     444 [-]: CAPTURE VAL R104; 
     445 [-]: CAPTURE REF R58; 
     446 [-]: CAPTURE REF R19; 
     447 [-]: CAPTURE VAL R106; 
     448 [-]: CAPTURE REF R62; 
     449 [-]: CAPTURE REF R61; 
     450 [-]: NEWCLOSURE R129 P23; 
     451 [-]: CAPTURE REF R40; 
     452 [-]: CAPTURE REF R39; 
     453 [-]: CAPTURE REF R59; 
     454 [-]: NEWCLOSURE R130 P24; 
     455 [-]: CAPTURE REF R28; 
     456 [-]: CAPTURE REF R31; 
     457 [-]: CAPTURE REF R25; 
     458 [-]: CAPTURE VAL R3; 
     459 [-]: CAPTURE REF R4; 
     460 [-]: CAPTURE REF R35; 
     461 [-]: CAPTURE VAL R6; 
     462 [-]: CAPTURE VAL R127; 
     463 [-]: CAPTURE VAL R114; 
     464 [-]: DUPCLOSURE R131 K102; 
     465 [-]: NEWCLOSURE R132 P26; 
     466 [-]: CAPTURE REF R53; 
     467 [-]: CAPTURE VAL R5; 
     468 [-]: CAPTURE VAL R100; 
     469 [-]: NEWCLOSURE R133 P27; 
     470 [-]: CAPTURE REF R37; 
     471 [-]: CAPTURE VAL R38; 
     472 [-]: NEWCLOSURE R134 P28; 
     473 [-]: CAPTURE REF R37; 
     474 [-]: CAPTURE REF R2; 
     475 [-]: CAPTURE REF R86; 
     476 [-]: SETGLOBAL R134 K103; "SpawnNewPickupGroup" = var134
     477 [-]: NEWCLOSURE R134 P29; 
     478 [-]: CAPTURE REF R57; 
     479 [-]: CAPTURE REF R37; 
     480 [-]: CAPTURE VAL R131; 
     481 [-]: SETGLOBAL R134 K104; "DestroyPickupGroup" = var134
     482 [-]: NEWCLOSURE R134 P30; 
     483 [-]: CAPTURE VAL R38; 
     484 [-]: CAPTURE REF R2; 
     485 [-]: CAPTURE REF R87; 
     486 [-]: SETGLOBAL R134 K105; "LargePickupFollowers" = var134
     487 [-]: NEWCLOSURE R134 P31; 
     488 [-]: CAPTURE REF R33; 
     489 [-]: CAPTURE VAL R3; 
     490 [-]: CAPTURE REF R57; 
     491 [-]: CAPTURE REF R4; 
     492 [-]: CAPTURE REF R37; 
     493 [-]: CAPTURE VAL R131; 
     494 [-]: CAPTURE REF R2; 
     495 [-]: CAPTURE REF R87; 
     496 [-]: CAPTURE VAL R101; 
     497 [-]: CAPTURE REF R40; 
     498 [-]: CAPTURE REF R39; 
     499 [-]: CAPTURE REF R59; 
     500 [-]: NEWCLOSURE R135 P32; 
     501 [-]: CAPTURE REF R33; 
     502 [-]: CAPTURE REF R37; 
     503 [-]: CAPTURE VAL R5; 
     504 [-]: CAPTURE REF R40; 
     505 [-]: CAPTURE REF R39; 
     506 [-]: CAPTURE VAL R3; 
     507 [-]: CAPTURE REF R57; 
     508 [-]: CAPTURE REF R28; 
     509 [-]: CAPTURE REF R4; 
     510 [-]: CAPTURE VAL R38; 
     511 [-]: CAPTURE REF R71; 
     512 [-]: CAPTURE REF R55; 
     513 [-]: CAPTURE VAL R134; 
     514 [-]: NEWCLOSURE R136 P33; 
     515 [-]: CAPTURE VAL R93; 
     516 [-]: CAPTURE REF R39; 
     517 [-]: NEWCLOSURE R137 P34; 
     518 [-]: CAPTURE REF R39; 
     519 [-]: CAPTURE REF R40; 
     520 [-]: CAPTURE VAL R107; 
     521 [-]: NEWCLOSURE R138 P35; 
     522 [-]: CAPTURE VAL R107; 
     523 [-]: CAPTURE REF R39; 
     524 [-]: CAPTURE REF R40; 
     525 [-]: CAPTURE REF R4; 
     526 [-]: CAPTURE REF R29; 
     527 [-]: CAPTURE REF R28; 
     528 [-]: CAPTURE VAL R90; 
     529 [-]: CAPTURE VAL R8; 
     530 [-]: CAPTURE VAL R10; 
     531 [-]: CAPTURE VAL R100; 
     532 [-]: CAPTURE VAL R13; 
     533 [-]: CAPTURE VAL R93; 
     534 [-]: CAPTURE REF R30; 
     535 [-]: CAPTURE REF R34; 
     536 [-]: CAPTURE REF R32; 
     537 [-]: CAPTURE VAL R91; 
     538 [-]: CAPTURE REF R23; 
     539 [-]: CAPTURE REF R73; 
     540 [-]: NEWCLOSURE R139 P36; 
     541 [-]: CAPTURE VAL R138; 
     542 [-]: CAPTURE REF R39; 
     543 [-]: CAPTURE VAL R8; 
     544 [-]: CAPTURE VAL R9; 
     545 [-]: CAPTURE REF R4; 
     546 [-]: CAPTURE VAL R137; 
     547 [-]: NEWCLOSURE R140 P37; 
     548 [-]: CAPTURE REF R73; 
     549 [-]: CAPTURE REF R32; 
     550 [-]: CAPTURE REF R39; 
     551 [-]: CAPTURE VAL R139; 
     552 [-]: CAPTURE REF R28; 
     553 [-]: CAPTURE VAL R106; 
     554 [-]: CAPTURE VAL R3; 
     555 [-]: CAPTURE REF R57; 
     556 [-]: CAPTURE REF R30; 
     557 [-]: CAPTURE REF R34; 
     558 [-]: CAPTURE VAL R91; 
     559 [-]: CAPTURE VAL R100; 
     560 [-]: CAPTURE REF R40; 
     561 [-]: CAPTURE REF R4; 
     562 [-]: CAPTURE VAL R93; 
     563 [-]: CAPTURE REF R59; 
     564 [-]: CAPTURE VAL R129; 
     565 [-]: CAPTURE VAL R137; 
     566 [-]: NEWCLOSURE R141 P38; 
     567 [-]: CAPTURE REF R73; 
     568 [-]: CAPTURE REF R40; 
     569 [-]: CAPTURE REF R28; 
     570 [-]: CAPTURE REF R83; 
     571 [-]: CAPTURE REF R81; 
     572 [-]: CAPTURE VAL R106; 
     573 [-]: CAPTURE REF R82; 
     574 [-]: CAPTURE REF R41; 
     575 [-]: CAPTURE VAL R94; 
     576 [-]: CAPTURE VAL R90; 
     577 [-]: CAPTURE VAL R93; 
     578 [-]: CAPTURE REF R39; 
     579 [-]: CAPTURE VAL R129; 
     580 [-]: CAPTURE VAL R21; 
     581 [-]: CAPTURE VAL R102; 
     582 [-]: CAPTURE REF R4; 
     583 [-]: CAPTURE VAL R137; 
     584 [-]: CAPTURE REF R19; 
     585 [-]: CAPTURE VAL R3; 
     586 [-]: CAPTURE VAL R101; 
     587 [-]: CAPTURE REF R47; 
     588 [-]: CAPTURE REF R59; 
     589 [-]: CAPTURE REF R43; 
     590 [-]: CAPTURE VAL R117; 
     591 [-]: CAPTURE VAL R12; 
     592 [-]: CAPTURE REF R24; 
     593 [-]: CAPTURE REF R65; 
     594 [-]: CAPTURE VAL R118; 
     595 [-]: NEWCLOSURE R142 P39; 
     596 [-]: CAPTURE REF R29; 
     597 [-]: CAPTURE REF R40; 
     598 [-]: CAPTURE REF R39; 
     599 [-]: CAPTURE VAL R141; 
     600 [-]: CAPTURE REF R2; 
     601 [-]: CAPTURE REF R85; 
     602 [-]: CAPTURE VAL R3; 
     603 [-]: CAPTURE REF R53; 
     604 [-]: CAPTURE VAL R93; 
     605 [-]: CAPTURE REF R23; 
     606 [-]: CAPTURE REF R34; 
     607 [-]: CAPTURE REF R24; 
     608 [-]: CAPTURE REF R4; 
     609 [-]: CAPTURE REF R30; 
     610 [-]: CAPTURE REF R76; 
     611 [-]: CAPTURE VAL R21; 
     612 [-]: CAPTURE VAL R140; 
     613 [-]: CAPTURE REF R73; 
     614 [-]: NEWCLOSURE R143 P40; 
     615 [-]: CAPTURE REF R40; 
     616 [-]: CAPTURE REF R39; 
     617 [-]: CAPTURE VAL R93; 
     618 [-]: NEWCLOSURE R144 P41; 
     619 [-]: CAPTURE REF R41; 
     620 [-]: CAPTURE REF R49; 
     621 [-]: CAPTURE VAL R96; 
     622 [-]: CAPTURE REF R74; 
     623 [-]: CAPTURE VAL R6; 
     624 [-]: CAPTURE REF R25; 
     625 [-]: CAPTURE REF R76; 
     626 [-]: CAPTURE VAL R21; 
     627 [-]: CAPTURE VAL R105; 
     628 [-]: CAPTURE REF R17; 
     629 [-]: CAPTURE VAL R121; 
     630 [-]: CAPTURE VAL R106; 
     631 [-]: CAPTURE REF R19; 
     632 [-]: CAPTURE VAL R110; 
     633 [-]: CAPTURE REF R71; 
     634 [-]: CAPTURE REF R69; 
     635 [-]: CAPTURE REF R47; 
     636 [-]: NEWCLOSURE R145 P42; 
     637 [-]: CAPTURE REF R27; 
     638 [-]: CAPTURE REF R41; 
     639 [-]: CAPTURE REF R42; 
     640 [-]: CAPTURE REF R29; 
     641 [-]: CAPTURE REF R17; 
     642 [-]: CAPTURE REF R76; 
     643 [-]: CAPTURE VAL R21; 
     644 [-]: CAPTURE REF R23; 
     645 [-]: CAPTURE REF R35; 
     646 [-]: CAPTURE VAL R94; 
     647 [-]: CAPTURE REF R69; 
     648 [-]: CAPTURE REF R48; 
     649 [-]: NEWCLOSURE R146 P43; 
     650 [-]: CAPTURE REF R58; 
     651 [-]: CAPTURE REF R53; 
     652 [-]: NEWCLOSURE R147 P44; 
     653 [-]: CAPTURE REF R62; 
     654 [-]: CAPTURE REF R58; 
     655 [-]: CAPTURE REF R53; 
     656 [-]: CAPTURE VAL R132; 
     657 [-]: CAPTURE REF R40; 
     658 [-]: CAPTURE REF R39; 
     659 [-]: CAPTURE VAL R3; 
     660 [-]: CAPTURE REF R55; 
     661 [-]: CAPTURE REF R76; 
     662 [-]: CAPTURE VAL R21; 
     663 [-]: CAPTURE VAL R15; 
     664 [-]: NEWCLOSURE R148 P45; 
     665 [-]: CAPTURE REF R2; 
     666 [-]: CAPTURE REF R88; 
     667 [-]: CAPTURE VAL R98; 
     668 [-]: CAPTURE REF R32; 
     669 [-]: CAPTURE REF R39; 
     670 [-]: CAPTURE REF R40; 
     671 [-]: CAPTURE REF R58; 
     672 [-]: GETIMPORT R149 107; var149 = 0x60130201
     673 [-]: LOADN R150 255; var150 = 255
     674 [-]: LOADN R151 255; var151 = 255
     675 [-]: LOADN R152 255; var152 = 255
     676 [-]: CALL R149 4 2; var149 = var149(var150, var151, var152)
     677 [-]: GETIMPORT R150 107; var150 = 0x60130201
     678 [-]: LOADN R151 19; var151 = 19
     679 [-]: LOADN R152 75; var152 = 75
     680 [-]: LOADN R153 80; var153 = 80
     681 [-]: CALL R150 4 2; var150 = var150(var151, var152, var153)
     682 [-]: NEWCLOSURE R151 P46; 
     683 [-]: CAPTURE REF R56; 
     684 [-]: CAPTURE REF R77; 
     685 [-]: CAPTURE VAL R149; 
     686 [-]: CAPTURE VAL R150; 
     687 [-]: NEWCLOSURE R152 P47; 
     688 [-]: CAPTURE REF R83; 
     689 [-]: CAPTURE REF R17; 
     690 [-]: CAPTURE REF R58; 
     691 [-]: CAPTURE REF R53; 
     692 [-]: CAPTURE REF R23; 
     693 [-]: CAPTURE VAL R148; 
     694 [-]: CAPTURE VAL R151; 
     695 [-]: CAPTURE VAL R102; 
     696 [-]: CAPTURE VAL R64; 
     697 [-]: CAPTURE REF R59; 
     698 [-]: CAPTURE VAL R21; 
     699 [-]: CAPTURE VAL R106; 
     700 [-]: NEWCLOSURE R153 P48; 
     701 [-]: CAPTURE REF R2; 
     702 [-]: CAPTURE VAL R11; 
     703 [-]: CAPTURE REF R85; 
     704 [-]: CAPTURE REF R86; 
     705 [-]: CAPTURE REF R87; 
     706 [-]: CAPTURE REF R88; 
     707 [-]: NEWCLOSURE R154 P49; 
     708 [-]: CAPTURE REF R2; 
     709 [-]: CAPTURE REF R67; 
     710 [-]: CAPTURE REF R85; 
     711 [-]: CAPTURE REF R88; 
     712 [-]: CAPTURE REF R86; 
     713 [-]: CAPTURE REF R87; 
     714 [-]: CAPTURE REF R46; 
     715 [-]: CAPTURE REF R83; 
     716 [-]: NEWCLOSURE R155 P50; 
     717 [-]: CAPTURE REF R37; 
     718 [-]: NEWCLOSURE R156 P51; 
     719 [-]: CAPTURE VAL R38; 
     720 [-]: CAPTURE REF R71; 
     721 [-]: NEWCLOSURE R157 P52; 
     722 [-]: CAPTURE REF R27; 
     723 [-]: CAPTURE VAL R7; 
     724 [-]: CAPTURE REF R41; 
     725 [-]: CAPTURE REF R45; 
     726 [-]: CAPTURE REF R80; 
     727 [-]: CAPTURE VAL R106; 
     728 [-]: CAPTURE REF R2; 
     729 [-]: CAPTURE REF R46; 
     730 [-]: CAPTURE REF R86; 
     731 [-]: CAPTURE VAL R155; 
     732 [-]: CAPTURE REF R87; 
     733 [-]: CAPTURE VAL R156; 
     734 [-]: CAPTURE VAL R127; 
     735 [-]: CAPTURE REF R88; 
     736 [-]: CAPTURE VAL R98; 
     737 [-]: CAPTURE VAL R44; 
     738 [-]: CAPTURE VAL R120; 
     739 [-]: CAPTURE REF R48; 
     740 [-]: CAPTURE VAL R114; 
     741 [-]: CAPTURE REF R85; 
     742 [-]: CAPTURE REF R40; 
     743 [-]: CAPTURE REF R39; 
     744 [-]: CAPTURE VAL R154; 
     745 [-]: DUPCLOSURE R158 K108; 
     746 [-]: NEWCLOSURE R159 P54; 
     747 [-]: CAPTURE REF R17; 
     748 [-]: CAPTURE REF R19; 
     749 [-]: CAPTURE REF R39; 
     750 [-]: CAPTURE REF R59; 
     751 [-]: NEWCLOSURE R160 P55; 
     752 [-]: CAPTURE REF R26; 
     753 [-]: CAPTURE VAL R118; 
     754 [-]: CAPTURE VAL R124; 
     755 [-]: CAPTURE REF R41; 
     756 [-]: CAPTURE VAL R157; 
     757 [-]: CAPTURE VAL R102; 
     758 [-]: CAPTURE REF R47; 
     759 [-]: CAPTURE REF R17; 
     760 [-]: CAPTURE VAL R90; 
     761 [-]: CAPTURE VAL R91; 
     762 [-]: CAPTURE VAL R92; 
     763 [-]: CAPTURE VAL R94; 
     764 [-]: CAPTURE VAL R95; 
     765 [-]: CAPTURE VAL R96; 
     766 [-]: CAPTURE VAL R97; 
     767 [-]: CAPTURE VAL R98; 
     768 [-]: CAPTURE VAL R107; 
     769 [-]: CAPTURE VAL R136; 
     770 [-]: CAPTURE REF R16; 
     771 [-]: CAPTURE REF R57; 
     772 [-]: CAPTURE REF R53; 
     773 [-]: CAPTURE VAL R146; 
     774 [-]: CAPTURE REF R22; 
     775 [-]: NEWCLOSURE R161 P56; 
     776 [-]: CAPTURE REF R23; 
     777 [-]: CAPTURE REF R69; 
     778 [-]: CAPTURE REF R41; 
     779 [-]: CAPTURE REF R40; 
     780 [-]: CAPTURE REF R58; 
     781 [-]: CAPTURE REF R39; 
     782 [-]: NEWCLOSURE R162 P57; 
     783 [-]: CAPTURE VAL R159; 
     784 [-]: CAPTURE REF R59; 
     785 [-]: CAPTURE REF R27; 
     786 [-]: CAPTURE REF R4; 
     787 [-]: CAPTURE VAL R3; 
     788 [-]: CAPTURE VAL R101; 
     789 [-]: CAPTURE VAL R106; 
     790 [-]: CAPTURE REF R40; 
     791 [-]: CAPTURE REF R55; 
     792 [-]: CAPTURE REF R58; 
     793 [-]: CAPTURE REF R57; 
     794 [-]: CAPTURE REF R18; 
     795 [-]: CAPTURE VAL R103; 
     796 [-]: CAPTURE REF R47; 
     797 [-]: CAPTURE REF R19; 
     798 [-]: CAPTURE VAL R89; 
     799 [-]: CAPTURE REF R61; 
     800 [-]: CAPTURE VAL R0; 
     801 [-]: CAPTURE REF R28; 
     802 [-]: CAPTURE VAL R90; 
     803 [-]: CAPTURE REF R53; 
     804 [-]: CAPTURE REF R41; 
     805 [-]: CAPTURE VAL R94; 
     806 [-]: CAPTURE REF R68; 
     807 [-]: CAPTURE VAL R97; 
     808 [-]: CAPTURE REF R77; 
     809 [-]: CAPTURE REF R76; 
     810 [-]: CAPTURE VAL R21; 
     811 [-]: CAPTURE REF R83; 
     812 [-]: CAPTURE REF R67; 
     813 [-]: CAPTURE REF R84; 
     814 [-]: CAPTURE VAL R104; 
     815 [-]: CAPTURE VAL R11; 
     816 [-]: CAPTURE VAL R5; 
     817 [-]: CAPTURE VAL R119; 
     818 [-]: CAPTURE VAL R114; 
     819 [-]: CAPTURE VAL R139; 
     820 [-]: CAPTURE VAL R113; 
     821 [-]: CAPTURE REF R31; 
     822 [-]: CAPTURE REF R25; 
     823 [-]: CAPTURE REF R35; 
     824 [-]: CAPTURE VAL R6; 
     825 [-]: CAPTURE VAL R127; 
     826 [-]: CAPTURE VAL R133; 
     827 [-]: CAPTURE VAL R102; 
     828 [-]: CAPTURE VAL R153; 
     829 [-]: CAPTURE VAL R154; 
     830 [-]: CAPTURE VAL R99; 
     831 [-]: CAPTURE REF R17; 
     832 [-]: CAPTURE REF R16; 
     833 [-]: NEWCLOSURE R163 P58; 
     834 [-]: CAPTURE REF R27; 
     835 [-]: CAPTURE REF R4; 
     836 [-]: CAPTURE REF R40; 
     837 [-]: CAPTURE REF R56; 
     838 [-]: CAPTURE REF R55; 
     839 [-]: CAPTURE REF R58; 
     840 [-]: CAPTURE REF R57; 
     841 [-]: CAPTURE REF R77; 
     842 [-]: CAPTURE REF R19; 
     843 [-]: CAPTURE VAL R89; 
     844 [-]: CAPTURE REF R47; 
     845 [-]: CAPTURE VAL R101; 
     846 [-]: CAPTURE REF R18; 
     847 [-]: CAPTURE VAL R103; 
     848 [-]: CAPTURE REF R53; 
     849 [-]: CAPTURE REF R39; 
     850 [-]: CAPTURE VAL R21; 
     851 [-]: CAPTURE VAL R113; 
     852 [-]: NEWCLOSURE R164 P59; 
     853 [-]: CAPTURE REF R59; 
     854 [-]: CAPTURE VAL R109; 
     855 [-]: CAPTURE VAL R160; 
     856 [-]: CAPTURE REF R18; 
     857 [-]: CAPTURE VAL R115; 
     858 [-]: CAPTURE REF R28; 
     859 [-]: CAPTURE REF R31; 
     860 [-]: CAPTURE REF R25; 
     861 [-]: CAPTURE VAL R3; 
     862 [-]: CAPTURE REF R4; 
     863 [-]: CAPTURE REF R35; 
     864 [-]: CAPTURE VAL R6; 
     865 [-]: CAPTURE VAL R127; 
     866 [-]: CAPTURE VAL R114; 
     867 [-]: CAPTURE VAL R128; 
     868 [-]: CAPTURE REF R17; 
     869 [-]: CAPTURE VAL R21; 
     870 [-]: CAPTURE VAL R102; 
     871 [-]: CAPTURE REF R39; 
     872 [-]: CAPTURE VAL R147; 
     873 [-]: CAPTURE VAL R119; 
     874 [-]: CAPTURE VAL R106; 
     875 [-]: CAPTURE VAL R136; 
     876 [-]: CAPTURE REF R16; 
     877 [-]: CAPTURE REF R69; 
     878 [-]: CAPTURE REF R58; 
     879 [-]: CAPTURE VAL R9; 
     880 [-]: CAPTURE REF R22; 
     881 [-]: CAPTURE VAL R142; 
     882 [-]: CAPTURE VAL R145; 
     883 [-]: CAPTURE VAL R152; 
     884 [-]: CAPTURE VAL R144; 
     885 [-]: CAPTURE VAL R135; 
     886 [-]: CAPTURE VAL R123; 
     887 [-]: CAPTURE VAL R157; 
     888 [-]: CAPTURE REF R68; 
     889 [-]: CAPTURE VAL R97; 
     890 [-]: CAPTURE VAL R161; 
     891 [-]: CAPTURE REF R41; 
     892 [-]: CAPTURE REF R83; 
     893 [-]: CAPTURE REF R43; 
     894 [-]: CAPTURE REF R24; 
     895 [-]: CAPTURE REF R63; 
     896 [-]: CAPTURE REF R67; 
     897 [-]: CAPTURE REF R65; 
     898 [-]: CAPTURE REF R66; 
     899 [-]: CAPTURE VAL R126; 
     900 [-]: CAPTURE REF R71; 
     901 [-]: CAPTURE VAL R101; 
     902 [-]: CAPTURE REF R52; 
     903 [-]: CAPTURE REF R19; 
     904 [-]: CAPTURE VAL R112; 
     905 [-]: CAPTURE REF R49; 
     906 [-]: CAPTURE REF R76; 
     907 [-]: CAPTURE VAL R116; 
     908 [-]: NEWCLOSURE R165 P60; 
     909 [-]: CAPTURE VAL R89; 
     910 [-]: CAPTURE REF R19; 
     911 [-]: CAPTURE VAL R21; 
     912 [-]: NEWCLOSURE R166 P61; 
     913 [-]: CAPTURE VAL R109; 
     914 [-]: CAPTURE VAL R160; 
     915 [-]: CAPTURE VAL R115; 
     916 [-]: CAPTURE REF R17; 
     917 [-]: CAPTURE VAL R147; 
     918 [-]: CAPTURE REF R41; 
     919 [-]: CAPTURE VAL R94; 
     920 [-]: CAPTURE REF R77; 
     921 [-]: CAPTURE REF R79; 
     922 [-]: CAPTURE REF R78; 
     923 [-]: CAPTURE REF R75; 
     924 [-]: CAPTURE REF R18; 
     925 [-]: CAPTURE REF R72; 
     926 [-]: CAPTURE VAL R92; 
     927 [-]: CAPTURE REF R50; 
     928 [-]: CAPTURE VAL R121; 
     929 [-]: CAPTURE REF R32; 
     930 [-]: CAPTURE VAL R91; 
     931 [-]: CAPTURE VAL R138; 
     932 [-]: CAPTURE VAL R143; 
     933 [-]: CAPTURE VAL R161; 
     934 [-]: CAPTURE VAL R152; 
     935 [-]: CAPTURE VAL R165; 
     936 [-]: DUPCLOSURE R167 K109; 
     937 [-]: NEWCLOSURE R168 P63; 
     938 [-]: CAPTURE REF R16; 
     939 [-]: CAPTURE REF R83; 
     940 [-]: CAPTURE VAL R106; 
     941 [-]: CAPTURE REF R28; 
     942 [-]: CAPTURE REF R34; 
     943 [-]: CAPTURE REF R23; 
     944 [-]: CAPTURE VAL R21; 
     945 [-]: CAPTURE REF R69; 
     946 [-]: CAPTURE VAL R102; 
     947 [-]: CAPTURE VAL R118; 
     948 [-]: CAPTURE VAL R104; 
     949 [-]: CAPTURE VAL R0; 
     950 [-]: CAPTURE REF R59; 
     951 [-]: CAPTURE VAL R94; 
     952 [-]: CAPTURE REF R41; 
     953 [-]: CAPTURE REF R31; 
     954 [-]: CAPTURE REF R25; 
     955 [-]: CAPTURE VAL R3; 
     956 [-]: CAPTURE REF R4; 
     957 [-]: CAPTURE REF R35; 
     958 [-]: CAPTURE VAL R6; 
     959 [-]: CAPTURE VAL R127; 
     960 [-]: CAPTURE VAL R114; 
     961 [-]: CAPTURE VAL R121; 
     962 [-]: CAPTURE REF R24; 
     963 [-]: CAPTURE VAL R129; 
     964 [-]: CAPTURE REF R66; 
     965 [-]: CAPTURE REF R19; 
     966 [-]: CAPTURE VAL R89; 
     967 [-]: CAPTURE VAL R95; 
     968 [-]: CAPTURE REF R47; 
     969 [-]: CAPTURE REF R40; 
     970 [-]: CAPTURE REF R39; 
     971 [-]: CAPTURE VAL R124; 
     972 [-]: CAPTURE VAL R157; 
     973 [-]: CAPTURE VAL R165; 
     974 [-]: CAPTURE VAL R110; 
     975 [-]: NEWCLOSURE R169 P64; 
     976 [-]: CAPTURE REF R16; 
     977 [-]: CAPTURE VAL R101; 
     978 [-]: CAPTURE VAL R168; 
     979 [-]: CAPTURE VAL R162; 
     980 [-]: CAPTURE VAL R163; 
     981 [-]: CAPTURE REF R22; 
     982 [-]: CAPTURE REF R17; 
     983 [-]: CAPTURE VAL R164; 
     984 [-]: CAPTURE VAL R166; 
     985 [-]: SETGLOBAL R169 K110; "Mission" = var169
     986 [-]: DUPCLOSURE R169 K111; 
     987 [-]: CAPTURE VAL R115; 
     988 [-]: SETGLOBAL R169 K112; "OnPlayersChanged" = var169
     989 [-]: DUPCLOSURE R169 K113; 
     990 [-]: SETGLOBAL R169 K114; "DuviriClientShutdown" = var169
     991 [-]: CLOSEUPVALS R2; 
     992 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x8ED95F2D
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: JUMPXEQKN R1 K8 L0; 
      12 [-]: LOADB R0 0 +1; var0 = false
L 0:  13 [-]: LOADB R0 1   ; var0 = true
L 1:  14 [-]: RETURN R0 1  ; 
L 2:  15 [-]: GETIMPORT R0 10; var0 = 0x14459A1C
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0x3D106989
       6 [-]: LOADK R1 K6  ; var1 = "Teardown due to nil gameRules"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      15 [-]: GETIMPORT R1 8; var1 = 0x83F4E77C
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETIMPORT R0 5; var0 = 0x3D106989
      21 [-]: LOADK R1 K9  ; var1 = "Teardown due to nil local player"
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: LOADB R0 1   ; var0 = true
      24 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  25 [-]: GETIMPORT R0 12; var0 = _T["isStreamingLevel"]
      26 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      27 [-]: GETIMPORT R0 5; var0 = 0x3D106989
      28 [-]: LOADK R1 K13 ; var1 = "Teardown due to level streaming"
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 5:  32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      34 [-]: GETIMPORT R0 5; var0 = 0x3D106989
      35 [-]: LOADK R1 K14 ; var1 = "Teardown, mission has shut down"
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: LOADB R0 1   ; var0 = true
      38 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 6:  39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: LOADK R3 K1  ; var3 = "Enable"
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBF4030D2]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3["delay"]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: FASTCALL1 62 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x9FB40C0B]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: LOADN R3 3   ; var3 = 3
      23 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x6BD6E2BE]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBF4030D2]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K11; var2 = var3["active"]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: FASTCALL1 62 R0 L3; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  36 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBF4030D2]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: LOADK R4 K2  ; var4 = "Enable"
      17 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8EB2112D]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xBF4030D2]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: DUPTABLE R2 7; 
      25 [-]: SETTABLEKS R0 R2 K5; var0["delay"] = var2
      26 [-]: SETTABLEKS R1 R2 K6; var1["active"] = var2
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      30 [-]: LOADK R5 K10 ; var5 = "MarkerController"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD5F7912B]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBF4030D2]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["TrackActiveChallenge"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       4 [-]: LOADK R2 K5  ; var2 = "Challenge Active - Checking if we can extract"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 7; var1 = _T["ZarChallengeState"]
       7 [-]: JUMPXEQKN R1 K8 L1 NOT; 
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var263
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: JUMPXEQKN R1 K9 L1; 
      13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      16 [-]: LOADK R2 K10 ; var2 = "No Challenge Active"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var65563
      21 [-]: LOADB R0 1   ; var0 = true
L 1:  22 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9742B85B]
      25 [-]: GETIMPORT R2 13; var2 = _T["MissionTransmissionSet"]
      26 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      27 [-]: LOADK R4 K16 ; var4 = "ExtractionAvailable"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: GETIMPORT R1 2; var1 = _T["TrackActiveChallenge"]
      31 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: LOADN R3 60  ; var3 = 60
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: JUMP L4      ; goto L4
L 2:  37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: MODK R1 R2 K17; var1 = var2 4
      39 [-]: JUMPXEQKN R1 K18 L3 NOT; 
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: LOADN R2 10  ; var2 = 10
      42 [-]: LOADN R3 30  ; var3 = 30
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      46 [-]: LOADN R2 10  ; var2 = 10
      47 [-]: LOADN R3 3   ; var3 = 3
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x4929DAAA]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: JUMPIF R1 L5 ; goto L5 if var1
      53 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      54 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      55 [-]: LOADK R2 K20 ; var2 = "Objective complete"
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xC7C8DAD6]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
      61 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: LOADN R4 1   ; var4 = 1
      64 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x751F061D]
      65 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      66 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      67 [-]: GETTABLEKS R1 R2 K25; var1 = var2["fixedLength"]
      68 [-]: LOADN R2 0   ; var2 = 0
      69 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var393735
      70 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      71 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xCC6A9F67]
      72 [-]: LOADK R2 K27 ; var2 = "/Lotus/Language/Zariman/ReturnToHub"
      73 [-]: CALL R1 2 1  ; var1(var2)
L 5:  74 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L4; 
L 0:   6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L4 ; goto L4 if var7
      11 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x8B72B36E]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: ADDK R1 R7 K4; var1 = var7 + 1
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x1020015E]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R0 R7   ; var0 = var7
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      19 [-]: FASTCALL1 62 R8 L2; 
      20 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L3 ; goto L3 if var7
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      25 [-]: GETTABLEKS R7 R8 K7; var7 = var8["accountId"]
      26 [-]: JUMPIFEQ R7 R0 L4; goto L4 if var7 == var67335
L 3:  27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: DUPTABLE R8 13; 
      29 [-]: SETTABLEKS R6 R8 K8; var6["player"] = var8
      30 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      31 [-]: LOADK R11 K16; var11 = "StoredVoidEnergy"
      32 [-]: MOVE R12 R0  ; var12 = var0
      33 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: SETTABLEKS R9 R8 K9; var9["netVarName"] = var8
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: SETTABLEKS R9 R8 K10; var9["hauntedLevel"] = var8
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: SETTABLEKS R9 R8 K11; var9["hauntedCoolDown"] = var8
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: SETTABLEKS R9 R8 K12; var9["hauntedCount"] = var8
      42 [-]: SETTABLEKS R0 R8 K7; var0["accountId"] = var8
      43 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
      44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      46 [-]: GETIMPORT R9 19; var9 = 0xBE190284
      47 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      48 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      49 [-]: GETTABLEKS R11 R12 K9; var11 = var12["netVarName"]
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x0EB34C69]
      52 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      53 [-]: DIVK R8 R9 K17; var8 = var9 / 100
      54 [-]: SETTABLEKS R8 R7 K21; var8["voidEnergy"] = var7
      55 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      56 [-]: LOADK R9 K24 ; var9 = "Updated mPlayerInfo for player "
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: LOADK R11 K25; var11 = " "
      59 [-]: MOVE R12 R0  ; var12 = var0
      60 [-]: LOADK R13 K26; var13 = " Host="
      61 [-]: GETIMPORT R14 28; var14 = 0x64FB1586
      62 [-]: GETIMPORT R15 30; var15 = 0x89326C93
      63 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x18D05D30]
      64 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      65 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      66 [-]: CONCAT R8 R9 R14; var8 = var9 .. var14
      67 [-]: CALL R7 2 1  ; var7(var8)
L 4:  68 [-]: FORGLOOP R2 L0 2 [inext]; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L11; goto L11 if var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x9A49D00C]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["maxCount"]
      21 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      22 [-]: FASTCALL2K 18 R6 K7 L3; 
      23 [-]: LOADK R7 K7  ; var7 = 1
      24 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  26 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      27 [-]: FASTCALL2 19 R2 R3 L4; 
      28 [-]: GETIMPORT R1 12; var1 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  30 [-]: FASTCALL1 12 R1 L5; 
      31 [-]: GETIMPORT R0 14; var0 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  33 [-]: SETUPVAL R0 2; upvalues[0] = var2
      34 [-]: GETIMPORT R0 16; var0 = 0x9BAFFFE3
      35 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      36 [-]: GETTABLEKS R1 R2 K17; var1 = var2["lowEnemyRate"]
      37 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      38 [-]: GETTABLEKS R2 R3 K18; var2 = var3["highEnemyRate"]
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      41 [-]: GETTABLEKS R6 R7 K19; var6 = var7["lowEnemyScale"]
      42 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      43 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      44 [-]: GETTABLEKS R6 R7 K20; var6 = var7["highEnemyScale"]
      45 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      46 [-]: GETTABLEKS R7 R8 K19; var7 = var8["lowEnemyScale"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      49 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      50 [-]: SETUPVAL R0 5; upvalues[0] = var5
      51 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      52 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      53 [-]: GETTABLEKS R2 R3 K17; var2 = var3["lowEnemyRate"]
      54 [-]: FASTCALL2 19 R1 R2 L6; 
      55 [-]: GETIMPORT R0 12; var0 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 6:  57 [-]: SETUPVAL R0 5; upvalues[0] = var5
      58 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      59 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      60 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      61 [-]: JUMPXEQKN R0 K21 L8 NOT; 
      62 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      63 [-]: MULK R1 R2 K22; var1 = var2 * 0.33329999999999999
      64 [-]: FASTCALL1 12 R1 L7; 
      65 [-]: GETIMPORT R0 14; var0 = 0x5BCED4C4[0x55F27C30]
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  67 [-]: SETUPVAL R0 2; upvalues[0] = var2
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      70 [-]: JUMPXEQKN R0 K7 L10 NOT; 
      71 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      72 [-]: MULK R1 R2 K23; var1 = var2 * 0.66659999999999997
      73 [-]: FASTCALL1 12 R1 L9; 
      74 [-]: GETIMPORT R0 14; var0 = 0x5BCED4C4[0x55F27C30]
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  76 [-]: SETUPVAL R0 2; upvalues[0] = var2
L10:  77 [-]: RETURN R0 0  ; 
L11:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["numTestClients"]
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K4; var0 = var1["numTestClients"]
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var394062
      17 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x61BE252A]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K4; var4 = var5["numTestClients"]
      22 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      23 [-]: FASTCALL2K 19 R2 K8 L2; 
      24 [-]: LOADK R3 K8  ; var3 = 4
      25 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  27 [-]: FASTCALL2K 18 R1 K12 L3; 
      28 [-]: LOADK R2 K12 ; var2 = 1
      29 [-]: GETIMPORT R0 14; var0 = 0x5BCED4C4[0xB62ECFE0]
      30 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 3:  31 [-]: SETUPVAL R0 2; upvalues[0] = var2
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x61BE252A]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL2K 19 R2 K8 L5; 
      37 [-]: LOADK R3 K8  ; var3 = 4
      38 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 5:  40 [-]: FASTCALL2K 18 R1 K12 L6; 
      41 [-]: LOADK R2 K12 ; var2 = 1
      42 [-]: GETIMPORT R0 14; var0 = 0x5BCED4C4[0xB62ECFE0]
      43 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 6:  44 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 7:  45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: FASTCALL1 62 R1 L8; 
      47 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  49 [-]: JUMPIF R0 L9 ; goto L9 if var0
      50 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      51 [-]: LENGTH R0 R1 ; var0 = #var1
      52 [-]: JUMPXEQKN R0 K15 L9; 
      53 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var196871
      56 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      57 [-]: LENGTH R0 R1 ; var0 = #var1
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: JUMPIFEQ R0 R1 L10; goto L10 if var0 == var393294
L 9:  60 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      61 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8B5B1F58]
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
      63 [-]: SETUPVAL R0 3; upvalues[0] = var3
      64 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      65 [-]: CALL R0 1 1  ; var0()
      66 [-]: JUMP L15     ; goto L15
L10:  67 [-]: GETIMPORT R0 18; var0 = 0xC8802016
      68 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      69 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      70 [-]: FORGPREP_INEXT R0 L14; 
L11:  71 [-]: FASTCALL1 62 R4 L12; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  75 [-]: JUMPIF R5 L13; goto L13 if var5
      76 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x2047CFE7]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: JUMPIF R5 L13; goto L13 if var5
      79 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x35844CF2]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      82 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA5E492D4]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: JUMPIF R5 L14; goto L14 if var5
L13:  85 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      86 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x8B5B1F58]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: SETUPVAL R5 3; upvalues[5] = var3
      89 [-]: JUMP L15     ; goto L15
L14:  90 [-]: FORGLOOP R0 L11 2 [inext]; 
L15:  91 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      92 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x7D108DDB]
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
      94 [-]: SETUPVAL R0 6; upvalues[0] = var6
      95 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      96 [-]: CALL R0 1 1  ; var0()
      97 [-]: GETIMPORT R0 24; var0 = _T
      98 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      99 [-]: GETTABLEKS R2 R3 K25; var2 = var3["capacity"]
     100 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     101 [-]: LENGTH R3 R4 ; var3 = #var4
     102 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     103 [-]: SETTABLEKS R1 R0 K26; var1["PlayerEnergyCap"] = var0
     104 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     105 [-]: SETUPVAL R0 4; upvalues[0] = var4
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0x8B72B36E]
      10 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      11 [-]: FASTCALL 52 L1; 
      12 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]; 
      15 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6D29F44C]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       4 [-]: FORGPREP_INEXT R4 L5; 
L 0:   5 [-]: FASTCALL1 62 R8 L1; 
       6 [-]: MOVE R10 R8  ; var10 = var8
       7 [-]: GETIMPORT R9 3; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   9 [-]: JUMPIF R9 L5 ; goto L5 if var9
      10 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xBB610E5B]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: MOVE R3 R9   ; var3 = var9
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  17 [-]: JUMPIF R9 L4 ; goto L4 if var9
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R10 R3  ; var10 = var3
      20 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  22 [-]: JUMPIF R9 L5 ; goto L5 if var9
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0x68D0CBED]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIFNOTLE R9 R2 L5; goto L5 if var9 > var461134
L 4:  27 [-]: GETIMPORT R9 7; var9 = 0xBA7DFCD2
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xF056B179]
      31 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  32 [-]: FORGLOOP R4 L0 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "-- Mission Progress Report ------------------------------------------------------"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       4 [-]: LOADK R3 K3  ; var3 = "|     Report Event: "
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       9 [-]: LOADK R3 K4  ; var3 = "|     Time Elapsed: "
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LOADK R5 K5  ; var5 = " or "
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xC70DAAAC]
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      19 [-]: LOADK R3 K7  ; var3 = "|     Fractures Closed: "
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      24 [-]: LOADK R3 K8  ; var3 = "|     Enemy Level: "
      25 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x06D055F9]
      27 [-]: GETIMPORT R7 12; var7 = _T["EndlessModeEnemyLevel"]
      28 [-]: FASTCALL1 62 R7 L0; 
      29 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  31 [-]: NOT R5 R6    ; var5 = not var6
      32 [-]: GETIMPORT R6 12; var6 = _T["EndlessModeEnemyLevel"]
      33 [-]: LOADK R7 K15 ; var7 = ""
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      38 [-]: LOADK R3 K16 ; var3 = "|     Corruption Meter: "
      39 [-]: GETIMPORT R7 18; var7 = 0x64FB1586
      40 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      41 [-]: MULK R8 R9 K19; var8 = var9 * 100
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: MOVE R4 R7   ; var4 = var7
      44 [-]: LOADK R5 K20 ; var5 = "% of "
      45 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      46 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      49 [-]: LOADK R3 K21 ; var3 = "|     Debuff Level: "
      50 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      51 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: LOADK R1 K22 ; var1 = "|     Debuffs: "
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      56 [-]: LENGTH R2 R5 ; var2 = #var5
      57 [-]: LOADN R3 1   ; var3 = 1
      58 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:  59 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      60 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      61 [-]: FASTCALL1 62 R6 L2; 
      62 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  64 [-]: JUMPIF R5 L4 ; goto L4 if var5
      65 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      66 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      67 [-]: GETTABLEKS R6 R7 K23; var6 = var7["loc"]
      68 [-]: FASTCALL1 62 R6 L3; 
      69 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  71 [-]: JUMPIF R5 L4 ; goto L4 if var5
      72 [-]: MOVE R5 R1   ; var5 = var1
      73 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      74 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      75 [-]: GETTABLEKS R6 R8 K23; var6 = var8["loc"]
      76 [-]: LOADK R7 K24 ; var7 = " "
      77 [-]: CONCAT R1 R5 R7; var1 = var5 .. var7
L 4:  78 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  79 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      83 [-]: LOADK R3 K25 ; var3 = "---------------------------------------------------------------------------------"
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L32; goto L32 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K0; var1["fastCheat"] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETTABLEKS R1 R0 K1; var1["debugCmd"] = var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
      10 [-]: LOADK R3 K4  ; var3 = "Server.NumVirtualTestClients"
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8151451D]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K6; var1["numTestClients"] = var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
      16 [-]: LOADK R3 K7  ; var3 = "Client.GodMode"
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xBF9494FC]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETTABLEKS R1 R0 K9; var1["godMode"] = var0
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETTABLEKS R0 R1 K1; var0 = var1["debugCmd"]
      22 [-]: JUMPIF R0 L0 ; goto L0 if var0
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETTABLEKS R0 R1 K0; var0 = var1["fastCheat"]
      25 [-]: JUMPIF R0 L0 ; goto L0 if var0
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETTABLEKS R0 R1 K6; var0 = var1["numTestClients"]
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: JUMPIFLT R1 R0 L0; goto L0 if var1 < var65799
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: GETTABLEKS R0 R1 K9; var0 = var1["godMode"]
      32 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 0:  33 [-]: LOADK R0 K10 ; var0 = "<p><font color=\"#FF0000\"><b>[CHEAT WARNINGS]</b>"
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: GETTABLEKS R1 R2 K1; var1 = var2["debugCmd"]
      36 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      37 [-]: MOVE R1 R0   ; var1 = var0
      38 [-]: LOADK R2 K11 ; var2 = "<br>Host MissionDebug = "
      39 [-]: GETIMPORT R3 13; var3 = 0x64FB1586
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: GETTABLEKS R4 R5 K1; var4 = var5["debugCmd"]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 1:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETTABLEKS R1 R2 K0; var1 = var2["fastCheat"]
      46 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      47 [-]: MOVE R1 R0   ; var1 = var0
      48 [-]: LOADK R2 K14 ; var2 = "<br>Host FastSurvival = "
      49 [-]: GETIMPORT R3 13; var3 = 0x64FB1586
      50 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      51 [-]: GETTABLEKS R4 R5 K0; var4 = var5["fastCheat"]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 2:  54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: GETTABLEKS R1 R2 K6; var1 = var2["numTestClients"]
      56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var278
      58 [-]: MOVE R1 R0   ; var1 = var0
      59 [-]: LOADK R2 K15 ; var2 = "<br>Host NumVirtualTestClients = "
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: GETTABLEKS R3 R4 K6; var3 = var4["numTestClients"]
      62 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 3:  63 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      64 [-]: GETTABLEKS R1 R2 K9; var1 = var2["godMode"]
      65 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      66 [-]: MOVE R1 R0   ; var1 = var0
      67 [-]: LOADK R2 K16 ; var2 = "<br>Host GodMode = "
      68 [-]: GETIMPORT R3 13; var3 = 0x64FB1586
      69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: GETTABLEKS R4 R5 K9; var4 = var5["godMode"]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 4:  73 [-]: MOVE R1 R0   ; var1 = var0
      74 [-]: LOADK R2 K17 ; var2 = "</font></p>"
      75 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      76 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      77 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x2BEB71D2]
      78 [-]: MOVE R2 R0   ; var2 = var0
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: JUMP L6      ; goto L6
L 5:  81 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      82 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xF158D74D]
      83 [-]: CALL R0 1 1  ; var0()
L 6:  84 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      85 [-]: GETTABLEKS R0 R1 K0; var0 = var1["fastCheat"]
      86 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      87 [-]: LOADNIL R0   ; var0 = nil
      88 [-]: LOADNIL R1   ; var1 = nil
      89 [-]: GETIMPORT R2 21; var2 = 0xCFC01047
      90 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      91 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      92 [-]: FORGPREP_NEXT R2 L12; 
L 7:  93 [-]: FASTCALL1 62 R6 L8; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 23; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  97 [-]: JUMPIF R7 L12; goto L12 if var7
      98 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x2047CFE7]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: JUMPIF R7 L12; goto L12 if var7
     101 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x73901ACF]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIF R7 L12; goto L12 if var7
     104 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x5E651723]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: MOVE R1 R7   ; var1 = var7
     107 [-]: FASTCALL1 62 R1 L9; 
     108 [-]: MOVE R8 R1   ; var8 = var1
     109 [-]: GETIMPORT R7 23; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 111 [-]: JUMPIF R7 L12; goto L12 if var7
     112 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x8B72B36E]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: ADDK R0 R7 K27; var0 = var7 + 1
     115 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     116 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     117 [-]: FASTCALL1 62 R8 L10; 
     118 [-]: GETIMPORT R7 23; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 120 [-]: JUMPIF R7 L12; goto L12 if var7
     121 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     122 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     123 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     124 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     125 [-]: GETTABLEKS R9 R10 K29; var9 = var10["voidEnergy"]
     126 [-]: FASTCALL2K 18 R9 K30 L11; 
     127 [-]: LOADK R10 K30; var10 = 5
     128 [-]: GETIMPORT R8 33; var8 = 0x5BCED4C4[0xB62ECFE0]
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L11: 130 [-]: SETTABLEKS R8 R7 K29; var8["voidEnergy"] = var7
L12: 131 [-]: FORGLOOP R2 L7 2; 
L13: 132 [-]: GETIMPORT R0 35; var0 = 0x4C403684
     133 [-]: LOADK R1 K36 ; var1 = "VoidFlood"
     134 [-]: CALL R0 2 2  ; var0 = var0(var1)
     135 [-]: JUMPIFNOT R0 L31; goto L31 if not var0
     136 [-]: GETIMPORT R0 38; var0 = 0x8ED95F2D
     137 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
     138 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     139 [-]: LOADK R1 K41 ; var1 = "Playing Duviri Void Flood!"
     140 [-]: CALL R0 2 1  ; var0(var1)
L14: 141 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     142 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     143 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     144 [-]: LOADK R1 K42 ; var1 = "Playing Zariman Quest Void Flood!"
     145 [-]: CALL R0 2 1  ; var0(var1)
L15: 146 [-]: GETIMPORT R0 38; var0 = 0x8ED95F2D
     147 [-]: JUMPIF R0 L16; goto L16 if var0
     148 [-]: GETIMPORT R0 44; var0 = 0xC2975602
     149 [-]: LOADK R1 K45 ; var1 = "Corruption Meter"
     150 [-]: CALL R0 2 2  ; var0 = var0(var1)
     151 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     152 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     153 [-]: LOADK R2 K46 ; var2 = "Corruption Meter: "
     154 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     155 [-]: GETTABLEKS R3 R4 K47; var3 = var4[0x74A11EC6]
     156 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     157 [-]: MULK R4 R5 K48; var4 = var5 * 100
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     160 [-]: CALL R0 2 1  ; var0(var1)
     161 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     162 [-]: LOADK R2 K49 ; var2 = "Debuff Level: "
     163 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     164 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     165 [-]: CALL R0 2 1  ; var0(var1)
     166 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     167 [-]: LOADK R2 K50 ; var2 = "Meter Time to Fill: "
     168 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     169 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     170 [-]: CALL R0 2 1  ; var0(var1)
     171 [-]: GETIMPORT R0 52; var0 = 0x93549CF8
     172 [-]: CALL R0 1 1  ; var0()
     173 [-]: GETIMPORT R0 52; var0 = 0x93549CF8
     174 [-]: CALL R0 1 1  ; var0()
L16: 175 [-]: GETIMPORT R0 44; var0 = 0xC2975602
     176 [-]: LOADK R1 K53 ; var1 = "Void Energy and Fractures"
     177 [-]: CALL R0 2 2  ; var0 = var0(var1)
     178 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     179 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     180 [-]: LOADK R2 K54 ; var2 = "Total energy in level / total required this round: "
     181 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     182 [-]: GETTABLEKS R6 R7 K47; var6 = var7[0x74A11EC6]
     183 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     184 [-]: CALL R6 2 2  ; var6 = var6(var7)
     185 [-]: MOVE R3 R6   ; var3 = var6
     186 [-]: LOADK R4 K55 ; var4 = " / "
     187 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     188 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0x74A11EC6]
     189 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     190 [-]: GETTABLEKS R8 R9 K56; var8 = var9["capacity"]
     191 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     192 [-]: LENGTH R9 R10; var9 = #var10
     193 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     194 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     195 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     196 [-]: CALL R5 2 2  ; var5 = var5(var6)
     197 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
     198 [-]: CALL R0 2 1  ; var0(var1)
     199 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     200 [-]: LOADK R2 K57 ; var2 = "Total Fractures Closed: "
     201 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     202 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     203 [-]: CALL R0 2 1  ; var0(var1)
     204 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     205 [-]: LOADK R2 K58 ; var2 = "Small Orb Droprate: "
     206 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     207 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     208 [-]: CALL R0 2 1  ; var0(var1)
     209 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     210 [-]: LOADK R2 K59 ; var2 = "Fracture Spawn Interval Timer: "
     211 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     212 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     213 [-]: CALL R0 2 1  ; var0(var1)
     214 [-]: GETIMPORT R0 52; var0 = 0x93549CF8
     215 [-]: CALL R0 1 1  ; var0()
     216 [-]: NEWTABLE R0 0 5; var0 = {}
     217 [-]: LOADK R1 K60 ; var1 = "A"
     218 [-]: LOADK R2 K61 ; var2 = "B"
     219 [-]: LOADK R3 K62 ; var3 = "C"
     220 [-]: LOADK R4 K63 ; var4 = "D"
     221 [-]: LOADK R5 K64 ; var5 = "E"
     222 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
     223 [-]: LOADN R3 1   ; var3 = 1
     224 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     225 [-]: LENGTH R1 R4 ; var1 = #var4
     226 [-]: LOADN R2 1   ; var2 = 1
     227 [-]: FORNPREP R1 L20; nforprep start - [escape at L20] -- var1 = iterator
L17: 228 [-]: LOADK R4 K65 ; var4 = " "
     229 [-]: GETIMPORT R5 67; var5 = 0xC8802016
     230 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     231 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     232 [-]: FORGPREP_INEXT R5 L19; 
L18: 233 [-]: JUMPIFNOTEQ R3 R9 L19; goto L19 if var3 ~= var134218807
     234 [-]: GETTABLE R4 R0 R8; var4 = var0[var8]
L19: 235 [-]: FORGLOOP R5 L18 2 [inext]; 
     236 [-]: GETIMPORT R5 40; var5 = 0x1577FC24
     237 [-]: LOADK R7 K68 ; var7 = "Fracture "
     238 [-]: MOVE R8 R4   ; var8 = var4
     239 [-]: LOADK R9 K69 ; var9 = " (id "
     240 [-]: MOVE R10 R3  ; var10 = var3
     241 [-]: LOADK R11 K70; var11 = ") Energy Deposited: "
     242 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     243 [-]: GETTABLEKS R15 R16 K47; var15 = var16[0x74A11EC6]
     244 [-]: GETUPVAL R18 17; var18 = upvalues[17]
     245 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     246 [-]: GETTABLEKS R16 R17 K71; var16 = var17["deposited"]
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
     248 [-]: MOVE R12 R15 ; var12 = var15
     249 [-]: LOADK R13 K55; var13 = " / "
     250 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     251 [-]: GETTABLEKS R14 R15 K47; var14 = var15[0x74A11EC6]
     252 [-]: GETUPVAL R17 17; var17 = upvalues[17]
     253 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
     254 [-]: GETTABLEKS R15 R16 K56; var15 = var16["capacity"]
     255 [-]: CALL R14 2 2 ; var14 = var14(var15)
     256 [-]: CONCAT R6 R7 R14; var6 = var7 .. var14
     257 [-]: CALL R5 2 1  ; var5(var6)
     258 [-]: FORNLOOP R1 L17; nforloop end - iterate + goto L17
L20: 259 [-]: GETIMPORT R1 52; var1 = 0x93549CF8
     260 [-]: CALL R1 1 1  ; var1()
     261 [-]: GETIMPORT R1 21; var1 = 0xCFC01047
     262 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     263 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     264 [-]: FORGPREP_NEXT R1 L23; 
L21: 265 [-]: GETTABLEKS R7 R5 K29; var7 = var5["voidEnergy"]
     266 [-]: FASTCALL1 62 R7 L22; 
     267 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     268 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 269 [-]: JUMPIF R6 L23; goto L23 if var6
     270 [-]: GETIMPORT R6 40; var6 = 0x1577FC24
     271 [-]: LOADK R8 K72 ; var8 = "Player "
     272 [-]: MOVE R9 R4   ; var9 = var4
     273 [-]: LOADK R10 K73; var10 = " Void Energy: "
     274 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     275 [-]: GETTABLEKS R14 R15 K47; var14 = var15[0x74A11EC6]
     276 [-]: GETTABLEKS R15 R5 K29; var15 = var5["voidEnergy"]
     277 [-]: CALL R14 2 2 ; var14 = var14(var15)
     278 [-]: MOVE R11 R14 ; var11 = var14
     279 [-]: LOADK R12 K55; var12 = " / "
     280 [-]: GETIMPORT R13 76; var13 = _T["PlayerEnergyCap"]
     281 [-]: CONCAT R7 R8 R13; var7 = var8 .. var13
     282 [-]: CALL R6 2 1  ; var6(var7)
L23: 283 [-]: FORGLOOP R1 L21 2; 
     284 [-]: GETIMPORT R1 52; var1 = 0x93549CF8
     285 [-]: CALL R1 1 1  ; var1()
     286 [-]: GETIMPORT R1 52; var1 = 0x93549CF8
     287 [-]: CALL R1 1 1  ; var1()
L24: 288 [-]: GETIMPORT R0 38; var0 = 0x8ED95F2D
     289 [-]: JUMPIF R0 L28; goto L28 if var0
     290 [-]: GETIMPORT R0 44; var0 = 0xC2975602
     291 [-]: LOADK R1 K77 ; var1 = "Haunted Mode"
     292 [-]: CALL R0 2 2  ; var0 = var0(var1)
     293 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     294 [-]: GETIMPORT R0 21; var0 = 0xCFC01047
     295 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     296 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     297 [-]: FORGPREP_NEXT R0 L27; 
L25: 298 [-]: GETTABLEKS R6 R4 K78; var6 = var4["hauntedLevel"]
     299 [-]: FASTCALL1 62 R6 L26; 
     300 [-]: GETIMPORT R5 23; var5 = 0x7B998233
     301 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 302 [-]: JUMPIF R5 L27; goto L27 if var5
     303 [-]: GETIMPORT R5 40; var5 = 0x1577FC24
     304 [-]: LOADK R7 K72 ; var7 = "Player "
     305 [-]: MOVE R8 R3   ; var8 = var3
     306 [-]: LOADK R9 K79 ; var9 = " Haunted Level: "
     307 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     308 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x74A11EC6]
     309 [-]: GETTABLEKS R12 R4 K78; var12 = var4["hauntedLevel"]
     310 [-]: MULK R11 R12 K48; var11 = var12 * 100
     311 [-]: CALL R10 2 2 ; var10 = var10(var11)
     312 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
     313 [-]: CALL R5 2 1  ; var5(var6)
L27: 314 [-]: FORGLOOP R0 L25 2; 
     315 [-]: GETIMPORT R0 52; var0 = 0x93549CF8
     316 [-]: CALL R0 1 1  ; var0()
     317 [-]: GETIMPORT R0 52; var0 = 0x93549CF8
     318 [-]: CALL R0 1 1  ; var0()
L28: 319 [-]: GETIMPORT R0 44; var0 = 0xC2975602
     320 [-]: LOADK R1 K80 ; var1 = "Enemy Scaling Values"
     321 [-]: CALL R0 2 2  ; var0 = var0(var1)
     322 [-]: JUMPIFNOT R0 L31; goto L31 if not var0
     323 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     324 [-]: LOADK R2 K81 ; var2 = "Void Intensity Scale: "
     325 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     326 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     327 [-]: CALL R0 2 1  ; var0(var1)
     328 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     329 [-]: LOADK R2 K82 ; var2 = "Max Simultaneous Enemies: "
     330 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     331 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     332 [-]: CALL R0 2 1  ; var0(var1)
     333 [-]: GETIMPORT R1 84; var1 = _T["EndlessModeEnemyLevel"]
     334 [-]: FASTCALL1 62 R1 L29; 
     335 [-]: GETIMPORT R0 23; var0 = 0x7B998233
     336 [-]: CALL R0 2 2  ; var0 = var0(var1)
L29: 337 [-]: JUMPIF R0 L30; goto L30 if var0
     338 [-]: GETIMPORT R0 40; var0 = 0x1577FC24
     339 [-]: LOADK R2 K85 ; var2 = "Scaled Enemy Level: "
     340 [-]: GETIMPORT R3 84; var3 = _T["EndlessModeEnemyLevel"]
     341 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     342 [-]: CALL R0 2 1  ; var0(var1)
L30: 343 [-]: GETIMPORT R0 52; var0 = 0x93549CF8
     344 [-]: CALL R0 1 1  ; var0()
     345 [-]: GETIMPORT R0 52; var0 = 0x93549CF8
     346 [-]: CALL R0 1 1  ; var0()
L31: 347 [-]: GETIMPORT R0 87; var0 = 0xCA9F53F0
     348 [-]: CALL R0 1 1  ; var0()
L32: 349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETIMPORT R3 2; var3 = _T["HintActive"]
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var65581
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L6; 
L 3:  15 [-]: FASTCALL1 62 R7 L4; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  19 [-]: JUMPIF R8 L6 ; goto L6 if var8
      20 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x5E651723]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 62 R8 L5; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  26 [-]: JUMPIF R9 L6 ; goto L6 if var9
      27 [-]: GETIMPORT R9 9; var9 = 0xBE190284
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: LOADK R13 K10; var13 = ""
      31 [-]: LOADN R14 0  ; var14 = 0
      32 [-]: MOVE R15 R1  ; var15 = var1
      33 [-]: MOVE R16 R2  ; var16 = var2
      34 [-]: LOADK R17 K10; var17 = ""
      35 [-]: LOADK R18 K10; var18 = ""
      36 [-]: GETIMPORT R19 12; var19 = 0xD84B5282
      37 [-]: LOADB R20 1  ; var20 = true
      38 [-]: LOADN R21 4  ; var21 = 4
      39 [-]: GETUPVAL R23 4; var23 = upvalues[4]
      40 [-]: GETTABLEKS R22 R23 K13; var22 = var23[0x06D055F9]
      41 [-]: MOVE R23 R2  ; var23 = var2
      42 [-]: LOADK R24 K14; var24 = "ZarimanPositive"
      43 [-]: LOADK R25 K15; var25 = "ZarimanNegative"
      44 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
      45 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x06D4C9EB]
      46 [-]: CALL R9 0 1  ; var9(var10, ...)
L 6:  47 [-]: FORGLOOP R3 L3 2 [inext]; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 3; var1 = {}
       1 [-]: DUPTABLE R2 2; 
       2 [-]: LOADN R3 -1  ; var3 = -1
       3 [-]: SETTABLEKS R3 R2 K0; var3["time"] = var2
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Zariman/CorruptionMissionTutorialWarning"
       5 [-]: SETTABLEKS R3 R2 K1; var3["text"] = var2
       6 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
       7 [-]: DUPTABLE R2 2; 
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: SETTABLEKS R3 R2 K0; var3["time"] = var2
      10 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Zariman/CorruptionMissionKillEnemies"
      11 [-]: SETTABLEKS R3 R2 K1; var3["text"] = var2
      12 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      13 [-]: DUPTABLE R2 2; 
      14 [-]: LOADN R3 15  ; var3 = 15
      15 [-]: SETTABLEKS R3 R2 K0; var3["time"] = var2
      16 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Zariman/ReturnToHub"
      17 [-]: SETTABLEKS R3 R2 K1; var3["text"] = var2
      18 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
      19 [-]: JUMPXEQKN R0 K6 L0 NOT; 
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x69D46C91]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: JUMP L1      ; goto L1
L 0:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xD10F3DE8]
      26 [-]: GETTABLE R4 R1 R0; var4 = var1[var0]
      27 [-]: GETTABLEKS R3 R4 K1; var3 = var4["text"]
      28 [-]: GETTABLE R5 R1 R0; var5 = var1[var0]
      29 [-]: GETTABLEKS R4 R5 K0; var4 = var5["time"]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  31 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      35 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x751F061D]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: RETURN R0 0  ; 
L 2:  41 [-]: SETUPVAL R0 2; upvalues[0] = var2
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131335
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L8 ; goto L8 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: JUMPXEQKN R1 K2 L1; 
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPXEQKN R1 K3 L8 NOT; 
L 1:  11 [-]: GETIMPORT R1 6; var1 = _T["GetHudTracker"]
      12 [-]: LOADK R2 K7  ; var2 = "CorruptionMeterTracker"
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETIMPORT R1 9; var1 = _T["AddHudTracker"]
      21 [-]: LOADK R2 K7  ; var2 = "CorruptionMeterTracker"
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETTABLEKS R3 R4 K10; var3 = var4["HT_CORRUPTION_BAR"]
      24 [-]: LOADK R4 K11 ; var4 = 0.14999999999999999
      25 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      26 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xBD51F1E9]
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: ADDK R5 R6 K2; var5 = var6 + 3
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      34 [-]: LENGTH R1 R4 ; var1 = #var4
      35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 4:  37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: GETTABLEKS R4 R5 K13; var4 = var5["AddNode"]
      39 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      43 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      44 [-]: LOADK R7 K16 ; var7 = ""
      45 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      46 [-]: LENGTH R9 R10; var9 = #var10
      47 [-]: JUMPIFEQ R3 R9 L5; goto L5 if var3 == var16779291
      48 [-]: LOADB R8 0 +1; var8 = false
L 5:  49 [-]: LOADB R8 1   ; var8 = true
L 6:  50 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      51 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 7:  52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETTABLEKS R1 R2 K17; var1 = var2["SetValue"]
      54 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  57 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      58 [-]: LOADN R2 1   ; var2 = 1
      59 [-]: JUMPIFNOTLE R2 R1 L10; goto L10 if var2 > var1245518
      60 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      61 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x18D05D30]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: JUMPIF R1 L9 ; goto L9 if var1
      64 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      65 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      66 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x0EB34C69]
      67 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      68 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      69 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var655879
      70 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      71 [-]: MOVE R3 R1   ; var3 = var1
      72 [-]: CALL R2 2 1  ; var2(var3)
L 9:  73 [-]: LOADN R1 0   ; var1 = 0
      74 [-]: SETUPVAL R1 7; upvalues[1] = var7
      75 [-]: JUMP L11     ; goto L11
L10:  76 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      77 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      78 [-]: SETUPVAL R1 7; upvalues[1] = var7
L11:  79 [-]: GETIMPORT R1 25; var1 = _T["HintActive"]
      80 [-]: JUMPIF R1 L12; goto L12 if var1
      81 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      82 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      83 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x0EB34C69]
      84 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      85 [-]: JUMPXEQKN R1 K26 L12; 
      86 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      87 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      88 [-]: LOADN R4 0   ; var4 = 0
      89 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x751F061D]
      90 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L12:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       6 [-]: LOADK R1 K5  ; var1 = "VoidEruptionTimer"
       7 [-]: LOADK R2 K6  ; var2 = 0.5
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
      10 [-]: LOADK R1 K7  ; var1 = "CorruptionMeterTracker"
      11 [-]: LOADK R2 K6  ; var2 = 0.5
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  13 [-]: GETIMPORT R0 9; var0 = 0xC8802016
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      16 [-]: FORGPREP_INEXT R0 L4; 
L 2:  17 [-]: GETTABLEKS R6 R4 K10; var6 = var4["marker"]
      18 [-]: FASTCALL1 62 R6 L3; 
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: GETTABLEKS R5 R4 K10; var5 = var4["marker"]
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xA2880940]
      24 [-]: CALL R5 2 1  ; var5(var6)
L 4:  25 [-]: FORGLOOP R0 L2 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x63879A7C
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADK R4 K7  ; var4 = "ShowReward"
      10 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xE4162EED]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: ADDK R2 R3 K3; var2 = var3 + 1
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       9 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      10 [-]: FASTCALL1 12 R4 L0; 
      11 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: MOVE R0 R3   ; var0 = var3
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 1:  16 [-]: JUMPXEQKN R2 K3 L4 NOT; 
      17 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      18 [-]: LOADK R4 K9  ; var4 = "Host - first reward"
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD1961230]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x751F061D]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      32 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x7A91BA3D]
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: GETIMPORT R3 14; var3 = 0x9BA7909F
      35 [-]: GETIMPORT R5 16; var5 = 0x63879A7C
      36 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x6DD7AA66]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: FASTCALL1 62 R3 L2; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  42 [-]: JUMPIF R4 L3 ; goto L3 if var4
      43 [-]: LOADK R6 K20 ; var6 = "ShowReward"
      44 [-]: GETIMPORT R7 22; var7 = 0x64FB1586
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xE4162EED]
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: CALL R3 1 1  ; var3()
      51 [-]: JUMP L7      ; goto L7
L 4:  52 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      53 [-]: GETTABLEKS R3 R4 K24; var3 = var4["fixedLength"]
      54 [-]: JUMPXEQKN R3 K25 L7 NOT; 
      55 [-]: SETUPVAL R2 4; upvalues[2] = var4
      56 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x751F061D]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      62 [-]: SUBK R5 R2 K3; var5 = var2 - 1
      63 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x7A91BA3D]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: GETIMPORT R3 14; var3 = 0x9BA7909F
      66 [-]: GETIMPORT R5 16; var5 = 0x63879A7C
      67 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x6DD7AA66]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      69 [-]: FASTCALL1 62 R3 L5; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  73 [-]: JUMPIF R4 L6 ; goto L6 if var4
      74 [-]: LOADK R6 K20 ; var6 = "ShowReward"
      75 [-]: GETIMPORT R7 22; var7 = 0x64FB1586
      76 [-]: MOVE R8 R2   ; var8 = var2
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xE4162EED]
      79 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  80 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      81 [-]: CALL R3 1 1  ; var3()
      82 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      83 [-]: LOADK R5 K26 ; var5 = "Host reward "
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      86 [-]: CALL R3 2 1  ; var3(var4)
L 7:  87 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 8:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x3630E649]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var270
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x7DAC4C20]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 9; var4 = 0x52D62CB6
      15 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 12; var6 = ZERO_ROTATION
      18 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 15; var4 = 0x4EED663F
      24 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 12; var6 = ZERO_ROTATION
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x05909209]
      28 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      29 [-]: MOVE R1 R2   ; var1 = var2
L 2:  30 [-]: GETIMPORT R2 17; var2 = 0xA421AF95
      31 [-]: GETIMPORT R4 20; var4 = 0xC163F229
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 2   ; var6 = 2
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: SUBK R3 R4 K18; var3 = var4 - 1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: GETIMPORT R6 20; var6 = 0xC163F229
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: SUBK R5 R6 K18; var5 = var6 - 1
      42 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      43 [-]: GETIMPORT R3 22; var3 = 0xC2892F65
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETIMPORT R5 17; var5 = 0xA421AF95
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: GETIMPORT R6 20; var6 = 0xC163F229
      52 [-]: LOADN R7 5   ; var7 = 5
      53 [-]: LOADN R8 10  ; var8 = 10
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      56 [-]: GETIMPORT R6 20; var6 = 0xC163F229
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: LOADN R8 2   ; var8 = 2
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      61 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: LOADN R7 2   ; var7 = 2
      64 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xA645AAAD]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0xEF23C099]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 720
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: DUPTABLE R2 3; 
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4["minLevel"]
       8 [-]: SETTABLEKS R3 R2 K1; var3["level"] = var2
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: SETTABLEKS R3 R2 K2; var3["eximusChance"] = var2
      11 [-]: SETTABLEKS R2 R1 K5; var2["enemyData"] = var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["minLevel"]
      15 [-]: SETTABLEKS R2 R1 K6; var2["enemyLevel"] = var1
      16 [-]: GETIMPORT R1 8; var1 = _T
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K4; var2 = var3["minLevel"]
      19 [-]: SETTABLEKS R2 R1 K9; var2["EndlessModeEnemyLevel"] = var1
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: GETIMPORT R2 11; var2 = _T["EndlessDuviri"]
      23 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xCEA36880]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x6968EA36]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 15; var4 = 0x9BAFFFE3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      35 [-]: GETTABLEKS R9 R10 K16; var9 = var10["maxTierFractures"]
      36 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: MOVE R1 R4   ; var1 = var4
      39 [-]: JUMP L6      ; goto L6
L 1:  40 [-]: GETIMPORT R2 18; var2 = 0x8ED95F2D
      41 [-]: JUMPIF R2 L5 ; goto L5 if var2
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: MULK R2 R3 K19; var2 = var3 * 0.20000000000000001
      44 [-]: LOADN R6 20  ; var6 = 20
      45 [-]: LOADK R8 K20 ; var8 = 1.4750000000000001
      46 [-]: POW R7 R8 R2 ; var7 = var8 ^ var2
      47 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      48 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      49 [-]: GETTABLEKS R7 R8 K4; var7 = var8["minLevel"]
      50 [-]: SUBK R6 R7 K21; var6 = var7 - 20
      51 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      52 [-]: FASTCALL1 12 R4 L2; 
      53 [-]: GETIMPORT R3 24; var3 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  55 [-]: MOVE R1 R3   ; var1 = var3
      56 [-]: GETIMPORT R6 27; var6 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      57 [-]: FASTCALL2 19 R1 R6 L3; 
      58 [-]: MOVE R5 R1   ; var5 = var1
      59 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  61 [-]: FASTCALL1 7 R4 L4; 
      62 [-]: GETIMPORT R3 31; var3 = 0x5BCED4C4[0x99675E23]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  64 [-]: MOVE R1 R3   ; var1 = var3
      65 [-]: JUMP L6      ; goto L6
L 5:  66 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      67 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xCEA36880]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: MOVE R1 R2   ; var1 = var2
L 6:  70 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      71 [-]: SETTABLEKS R1 R2 K6; var1["enemyLevel"] = var2
      72 [-]: GETIMPORT R2 8; var2 = _T
      73 [-]: SETTABLEKS R1 R2 K9; var1["EndlessModeEnemyLevel"] = var2
      74 [-]: GETIMPORT R3 15; var3 = 0x9BAFFFE3
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      77 [-]: GETTABLEKS R5 R6 K32; var5 = var6["maxTier"]
      78 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      79 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      80 [-]: GETTABLEKS R8 R9 K16; var8 = var9["maxTierFractures"]
      81 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      82 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      83 [-]: FASTCALL1 12 R3 L7; 
      84 [-]: GETIMPORT R2 24; var2 = 0x5BCED4C4[0x55F27C30]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  86 [-]: LOADB R3 0   ; var3 = false
      87 [-]: FASTCALL1 62 R0 L8; 
      88 [-]: MOVE R5 R0   ; var5 = var0
      89 [-]: GETIMPORT R4 34; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  91 [-]: JUMPIF R4 L9 ; goto L9 if var4
      92 [-]: MOVE R2 R0   ; var2 = var0
      93 [-]: LOADB R3 1   ; var3 = true
L 9:  94 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      95 [-]: MOVE R6 R2   ; var6 = var2
      96 [-]: MOVE R7 R3   ; var7 = var3
      97 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xD5BF651F]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: DUPTABLE R5 3; 
     101 [-]: SETTABLEKS R1 R5 K1; var1["level"] = var5
     102 [-]: GETIMPORT R6 15; var6 = 0x9BAFFFE3
     103 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     104 [-]: GETTABLEKS R7 R8 K36; var7 = var8["eximusMinChance"]
     105 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     106 [-]: GETTABLEKS R8 R9 K37; var8 = var9["eximusMaxChance"]
     107 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     108 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     109 [-]: SETTABLEKS R6 R5 K2; var6["eximusChance"] = var5
     110 [-]: SETTABLEKS R5 R4 K5; var5["enemyData"] = var4
     111 [-]: GETIMPORT R4 39; var4 = 0xBE190284
     112 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xEF893AEC]
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
     114 [-]: GETTABLEKS R5 R4 K41; var5 = var4["goalTag"]
     115 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     116 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var132615
     117 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     118 [-]: GETTABLEKS R5 R6 K5; var5 = var6["enemyData"]
     119 [-]: LOADN R6 0   ; var6 = 0
     120 [-]: SETTABLEKS R6 R5 K2; var6["eximusChance"] = var5
     121 [-]: JUMP L13     ; goto L13
L10: 122 [-]: GETIMPORT R5 18; var5 = 0x8ED95F2D
     123 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     124 [-]: GETIMPORT R5 39; var5 = 0xBE190284
     125 [-]: GETIMPORT R7 43; var7 = 0x0469F296
     126 [-]: LOADK R8 K44 ; var8 = "mCurrentPortalId"
     127 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     128 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x0EB34C69]
     129 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     130 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     131 [-]: GETTABLEKS R6 R7 K46; var6 = var7[0x21EAFB00]
     132 [-]: GETIMPORT R7 48; var7 = 0x64FB1586
     133 [-]: MOVE R8 R5   ; var8 = var5
     134 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     135 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     136 [-]: FASTCALL1 62 R6 L11; 
     137 [-]: MOVE R9 R6   ; var9 = var6
     138 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 140 [-]: NOT R7 R8    ; var7 = not var8
     141 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     142 [-]: GETTABLEKS R7 R6 K49; var7 = var6["isStaticPortal"]
L12: 143 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     144 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     145 [-]: GETTABLEKS R8 R9 K5; var8 = var9["enemyData"]
     146 [-]: GETIMPORT R9 15; var9 = 0x9BAFFFE3
     147 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     148 [-]: GETTABLEKS R10 R11 K36; var10 = var11["eximusMinChance"]
     149 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     150 [-]: GETTABLEKS R11 R12 K37; var11 = var12["eximusMaxChance"]
     151 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     152 [-]: DIVK R12 R13 K50; var12 = var13 / 4
     153 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     154 [-]: SETTABLEKS R9 R8 K2; var9["eximusChance"] = var8
     155 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     156 [-]: GETTABLEKS R8 R9 K5; var8 = var9["enemyData"]
     157 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     158 [-]: GETTABLEKS R11 R12 K5; var11 = var12["enemyData"]
     159 [-]: GETTABLEKS R10 R11 K2; var10 = var11["eximusChance"]
     160 [-]: MULK R9 R10 K51; var9 = var10 * 5
     161 [-]: SETTABLEKS R9 R8 K2; var9["eximusChance"] = var8
     162 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     163 [-]: GETTABLEKS R8 R9 K5; var8 = var9["enemyData"]
     164 [-]: LOADN R9 5   ; var9 = 5
     165 [-]: SETTABLEKS R9 R8 K52; var9["eximusCap"] = var8
L13: 166 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     167 [-]: DUPTABLE R6 58; 
     168 [-]: SETTABLEKS R1 R6 K1; var1["level"] = var6
     169 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     170 [-]: GETTABLEKS R7 R8 K59; var7 = var8["duviri"]
     171 [-]: SETTABLEKS R7 R6 K53; var7["faction"] = var6
     172 [-]: GETIMPORT R8 15; var8 = 0x9BAFFFE3
     173 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     174 [-]: GETTABLEKS R9 R10 K60; var9 = var10["tierMin"]
     175 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     176 [-]: GETTABLEKS R10 R11 K61; var10 = var11["tierMax"]
     177 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     178 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     179 [-]: FASTCALL1 12 R8 L14; 
     180 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0x55F27C30]
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 182 [-]: SETTABLEKS R7 R6 K54; var7["tier"] = var6
     183 [-]: GETIMPORT R8 15; var8 = 0x9BAFFFE3
     184 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     185 [-]: GETTABLEKS R10 R11 K62; var10 = var11["sizeMin"]
     186 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     187 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     188 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     189 [-]: GETTABLEKS R11 R12 K63; var11 = var12["sizeMax"]
     190 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     191 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     192 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     193 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     194 [-]: FASTCALL1 12 R8 L15; 
     195 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0x55F27C30]
     196 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 197 [-]: SETTABLEKS R7 R6 K55; var7["maxSpawnCount"] = var6
     198 [-]: LOADB R7 1   ; var7 = true
     199 [-]: SETTABLEKS R7 R6 K56; var7["spawnAsSquad"] = var6
     200 [-]: LOADK R7 K64 ; var7 = "[SquadSpawn]"
     201 [-]: SETTABLEKS R7 R6 K57; var7["customDebugLabel"] = var6
     202 [-]: SETTABLEKS R6 R5 K65; var6["corrSquadEnemyData"] = var5
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 780
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKN R1 K0 L0; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPXEQKN R1 K1 L0; 
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPXEQKN R1 K2 L26 NOT; 
L 0:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: LENGTH R3 R4 ; var3 = #var4
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: LOADN R2 -1  ; var2 = -1
      10 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 1:  11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x2047CFE7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  22 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  26 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 5:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: LOADK R2 K9  ; var2 = 0.5
      29 [-]: JUMPIFNOTLE R2 R1 L25; goto L25 if var2 > var197127
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      39 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE2E98521]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      44 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      45 [-]: GETTABLEKS R5 R6 K11; var5 = var6["corrSquadEnemyData"]
      46 [-]: GETTABLEKS R4 R5 K12; var4 = var5["maxSpawnCount"]
      47 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      48 [-]: JUMPIFNOTLE R1 R2 L26; goto L26 if var1 > var459271
      49 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      50 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xB6042FC3]
      51 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      52 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      53 [-]: GETTABLEKS R3 R4 K11; var3 = var4["corrSquadEnemyData"]
      54 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      57 [-]: LENGTH R2 R1 ; var2 = #var1
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: JUMPIFNOTLE R3 R2 L15; goto L15 if var3 > var983630
      60 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      63 [-]: FORGPREP_INEXT R2 L10; 
L 8:  64 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xBB610E5B]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETIMPORT R10 18; var10 = 0xC76CF990
      67 [-]: GETIMPORT R11 20; var11 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R12 22; var12 = 0xA421AF95
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      73 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x47901F07]
      74 [-]: CALL R8 0 1  ; var8(var9, ...)
      75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: FASTCALL2 52 R9 R7 L9; 
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  80 [-]: GETIMPORT R8 27; var8 = 0x3D106989
      81 [-]: LOADK R10 K28; var10 = "Spawned wraith squad member "
      82 [-]: MOVE R11 R5  ; var11 = var5
      83 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      84 [-]: CALL R8 2 1  ; var8(var9)
L10:  85 [-]: FORGLOOP R2 L8 2 [inext]; 
      86 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      87 [-]: LOADN R3 1   ; var3 = 1
      88 [-]: JUMPIFNOTLE R3 R2 L11; goto L11 if var3 > var656135
      89 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      90 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x9742B85B]
      91 [-]: GETIMPORT R3 32; var3 = _T["MissionTransmissionSet"]
      92 [-]: GETIMPORT R4 34; var4 = 0x0469F296
      93 [-]: LOADK R5 K35 ; var5 = "SpawnCorruptedSquadIntro"
      94 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      95 [-]: CALL R2 0 1  ; var2(var3, ...)
      96 [-]: JUMP L12     ; goto L12
L11:  97 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      98 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x9742B85B]
      99 [-]: GETIMPORT R3 32; var3 = _T["MissionTransmissionSet"]
     100 [-]: GETIMPORT R4 34; var4 = 0x0469F296
     101 [-]: LOADK R5 K36 ; var5 = "SpawnCorruptedSquad"
     102 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     103 [-]: CALL R2 0 1  ; var2(var3, ...)
L12: 104 [-]: GETIMPORT R2 38; var2 = 0x89326C93
     105 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x78298275]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: FASTCALL1 62 R2 L13; 
     108 [-]: MOVE R4 R2   ; var4 = var2
     109 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 111 [-]: JUMPIF R3 L14; goto L14 if var3
     112 [-]: GETIMPORT R5 41; var5 = 0x7F064A1D
     113 [-]: LOADB R6 0   ; var6 = false
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: LOADB R8 1   ; var8 = true
     116 [-]: NAMECALL R3 R2 K42; var4 = var2; var3 = var2[0x659D451F]
     117 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L14: 118 [-]: LOADB R3 0   ; var3 = false
     119 [-]: SETUPVAL R3 4; upvalues[3] = var4
     120 [-]: RETURN R0 0  ; 
L15: 121 [-]: GETIMPORT R3 44; var3 = _T["EndlessModeEnemyLevel"]
     122 [-]: FASTCALL1 62 R3 L16; 
     123 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 125 [-]: JUMPIF R2 L17; goto L17 if var2
     126 [-]: GETIMPORT R2 27; var2 = 0x3D106989
     127 [-]: LOADK R4 K45 ; var4 = "Failed to spawn wraith squad at level "
     128 [-]: GETIMPORT R5 44; var5 = _T["EndlessModeEnemyLevel"]
     129 [-]: LOADK R6 K46 ; var6 = "!"
     130 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     131 [-]: CALL R2 2 1  ; var2(var3)
     132 [-]: RETURN R0 0  ; 
L17: 133 [-]: GETIMPORT R2 27; var2 = 0x3D106989
     134 [-]: LOADK R3 K47 ; var3 = "Failed to spawn wraith squad, EndlessModeEnemyLevel is nil!"
     135 [-]: CALL R2 2 1  ; var2(var3)
     136 [-]: RETURN R0 0  ; 
L18: 137 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     138 [-]: JUMPXEQKN R1 K0 L26 NOT; 
     139 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     140 [-]: FASTCALL1 62 R2 L19; 
     141 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     142 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 143 [-]: JUMPIF R1 L20; goto L20 if var1
     144 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     145 [-]: LENGTH R1 R2 ; var1 = #var2
     146 [-]: JUMPXEQKN R1 K48 L21 NOT; 
L20: 147 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     148 [-]: SETUPVAL R1 11; upvalues[1] = var11
L21: 149 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     150 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xB6042FC3]
     151 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     152 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     153 [-]: GETTABLEKS R3 R4 K49; var3 = var4["enemyData"]
     154 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     155 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     156 [-]: LOADNIL R2   ; var2 = nil
     157 [-]: GETIMPORT R3 15; var3 = 0xC8802016
     158 [-]: MOVE R4 R1   ; var4 = var1
     159 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     160 [-]: FORGPREP_INEXT R3 L24; 
L22: 161 [-]: FASTCALL1 62 R7 L23; 
     162 [-]: MOVE R9 R7   ; var9 = var7
     163 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 165 [-]: JUMPIF R8 L24; goto L24 if var8
     166 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xBB610E5B]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: MOVE R2 R8   ; var2 = var8
     169 [-]: GETIMPORT R8 51; var8 = 0x11A19C5E
     170 [-]: MOVE R9 R2   ; var9 = var2
     171 [-]: LOADK R10 K52; var10 = "OnKilled"
     172 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 173 [-]: FORGLOOP R3 L22 2 [inext]; 
     174 [-]: RETURN R0 0  ; 
L25: 175 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     176 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     177 [-]: SETUPVAL R1 2; upvalues[1] = var2
L26: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 851
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Updating spawn sources..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L6; 
L 0:   8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var67847
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      12 [-]: GETTABLEKS R7 R8 K5; var7 = var8["deco"]
      13 [-]: FASTCALL1 62 R7 L1; 
      14 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L6 ; goto L6 if var6
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      19 [-]: GETTABLEKS R7 R8 K8; var7 = var8["deposited"]
      20 [-]: FASTCALL1 62 R7 L2; 
      21 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L6 ; goto L6 if var6
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      26 [-]: GETTABLEKS R6 R7 K8; var6 = var7["deposited"]
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      29 [-]: GETTABLEKS R7 R8 K9; var7 = var8["capacity"]
      30 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var50347595
      31 [-]: FASTCALL1 62 R0 L3; 
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      36 [-]: NEWTABLE R0 0 0; var0 = {}
L 4:  37 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      38 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      39 [-]: GETTABLEKS R8 R9 K5; var8 = var9["deco"]
      40 [-]: FASTCALL2 52 R0 R8 L5; 
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  44 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      45 [-]: LOADK R8 K13 ; var8 = "Added fracture "
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: LOADK R10 K14; var10 = " as spawn source."
      48 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      49 [-]: CALL R6 2 1  ; var6(var7)
L 6:  50 [-]: FORGLOOP R1 L0 2 [inext]; 
      51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: MOVE R3 R0   ; var3 = var0
      53 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xFF7A6E32]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      56 [-]: LOADK R2 K16 ; var2 = "Updating spawn sources done"
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var2752547
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 0:   4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       6 [-]: GETTABLEKS R4 R5 K0; var4 = var5["numForFullVoidIntensity"]
       7 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       8 [-]: FASTCALL2K 19 R2 K1 L1; 
       9 [-]: LOADK R3 K1  ; var3 = 1
      10 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      16 [-]: FASTCALL1 12 R2 L2; 
      17 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5["timeToFillMax"]
      21 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      22 [-]: GETTABLEKS R6 R7 K8; var6 = var7["curveScaleV"]
      23 [-]: POW R5 R6 R1 ; var5 = var6 ^ var1
      24 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      25 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["timeToFillMin"]
      27 [-]: FASTCALL2 18 R3 R4 L3; 
      28 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xB62ECFE0]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  30 [-]: SETUPVAL R2 5; upvalues[2] = var5
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
      33 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      36 [-]: CALL R2 1 1  ; var2()
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R4 4; var4 = 0x5BFE39F8
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 9; var4 = 0x2115659E
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 14; var4 = 0xB12D4FB0
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  24 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xA2880940]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 894
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4["voidEnergy"]
       3 [-]: MULK R2 R3 K0; var2 = var3 * 0.5
       4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["mediumAmt"]
       6 [-]: DIV R4 R2 R5 ; var4 = var2 / var5
       7 [-]: FASTCALL1 12 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: GETTABLEKS R7 R8 K2; var7 = var8["mediumAmt"]
      12 [-]: MOD R6 R2 R7 ; var6 = var2 var7
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: GETTABLEKS R7 R8 K6; var7 = var8["smallAmt"]
      15 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      16 [-]: FASTCALL1 7 R5 L1; 
      17 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x99675E23]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: ADD R6 R3 R4 ; var6 = var3 + var4
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x06D055F9]
      27 [-]: JUMPIFLT R8 R3 L3; goto L3 if var8 < var16779803
      28 [-]: LOADB R10 0 +1; var10 = false
L 3:  29 [-]: LOADB R10 1  ; var10 = true
L 4:  30 [-]: GETIMPORT R11 12; var11 = 0x52D62CB6
      31 [-]: GETIMPORT R12 14; var12 = 0x4EED663F
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: GETIMPORT R10 16; var10 = 0x89326C93
      34 [-]: MOVE R12 R9  ; var12 = var9
      35 [-]: MOVE R13 R5  ; var13 = var5
      36 [-]: GETIMPORT R14 18; var14 = ZERO_ROTATION
      37 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x05909209]
      38 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      39 [-]: GETIMPORT R11 21; var11 = 0xA421AF95
      40 [-]: GETIMPORT R13 24; var13 = 0xC163F229
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: LOADN R15 2  ; var15 = 2
      43 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      44 [-]: SUBK R12 R13 K22; var12 = var13 - 1
      45 [-]: LOADN R13 0  ; var13 = 0
      46 [-]: GETIMPORT R15 24; var15 = 0xC163F229
      47 [-]: LOADN R16 0  ; var16 = 0
      48 [-]: LOADN R17 2  ; var17 = 2
      49 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      50 [-]: SUBK R14 R15 K22; var14 = var15 - 1
      51 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      52 [-]: GETIMPORT R12 26; var12 = 0xC2892F65
      53 [-]: MOVE R13 R11 ; var13 = var11
      54 [-]: CALL R12 2 1 ; var12(var13)
      55 [-]: GETIMPORT R14 21; var14 = 0xA421AF95
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: LOADN R16 1  ; var16 = 1
      58 [-]: LOADN R17 0  ; var17 = 0
      59 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      60 [-]: GETIMPORT R15 24; var15 = 0xC163F229
      61 [-]: LOADN R16 5  ; var16 = 5
      62 [-]: LOADN R17 10 ; var17 = 10
      63 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      64 [-]: MUL R13 R14 R15; var13 = var14 * var15
      65 [-]: GETIMPORT R15 24; var15 = 0xC163F229
      66 [-]: LOADN R16 1  ; var16 = 1
      67 [-]: LOADN R17 2  ; var17 = 2
      68 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      69 [-]: MUL R14 R11 R15; var14 = var11 * var15
      70 [-]: ADD R12 R13 R14; var12 = var13 + var14
      71 [-]: MOVE R15 R12 ; var15 = var12
      72 [-]: LOADN R16 2  ; var16 = 2
      73 [-]: NAMECALL R13 R10 K27; var14 = var10; var13 = var10[0xA645AAAD]
      74 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      75 [-]: MOVE R15 R12 ; var15 = var12
      76 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0xEF23C099]
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
      78 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 911
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "VoidEnergyPickupSmall"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "VoidEnergyGroupWp"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7FCADA9]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7FCADA9]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 8; var3 = 0x8ED95F2D
      14 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      15 [-]: GETIMPORT R3 11; var3 = _T["FilterEntitiesToCurrentLayer"]
      16 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      17 [-]: GETIMPORT R3 11; var3 = _T["FilterEntitiesToCurrentLayer"]
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
      21 [-]: GETIMPORT R3 11; var3 = _T["FilterEntitiesToCurrentLayer"]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R2 R3   ; var2 = var3
L 0:  25 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      26 [-]: LOADK R5 K14 ; var5 = "Pickup Groups: "
      27 [-]: LENGTH R6 R1 ; var6 = #var1
      28 [-]: LOADK R7 K15 ; var7 = ", Pickup Waypoints: "
      29 [-]: LENGTH R8 R2 ; var8 = #var2
      30 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: NEWTABLE R3 0 0; var3 = {}
      33 [-]: SETUPVAL R3 0; upvalues[3] = var0
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: GETIMPORT R5 17; var5 = 0xC8802016
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      39 [-]: FORGPREP_INEXT R5 L8; 
L 1:  40 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xC6C9D1A9]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: MOVE R4 R10  ; var4 = var10
      43 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xE79E7EF4]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: FASTCALL1 62 R10 L2; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  49 [-]: JUMPIF R11 L8; goto L8 if var11
      50 [-]: FASTCALL1 62 R4 L3; 
      51 [-]: MOVE R12 R4  ; var12 = var4
      52 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  54 [-]: JUMPIF R11 L8; goto L8 if var11
      55 [-]: LENGTH R11 R4; var11 = #var4
      56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var1772321
      58 [-]: DUPTABLE R11 27; 
      59 [-]: SETTABLEKS R9 R11 K22; var9["group"] = var11
      60 [-]: SETTABLEKS R4 R11 K23; var4["wps"] = var11
      61 [-]: NEWTABLE R12 0 0; var12 = {}
      62 [-]: SETTABLEKS R12 R11 K24; var12["pickups"] = var11
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: SETTABLEKS R12 R11 K25; var12["numActive"] = var11
      65 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0x9435EB6D]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: SETTABLEKS R12 R11 K26; var12["index"] = var11
      68 [-]: GETIMPORT R12 17; var12 = 0xC8802016
      69 [-]: GETTABLEKS R13 R11 K23; var13 = var11["wps"]
      70 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      71 [-]: FORGPREP_INEXT R12 L7; 
L 4:  72 [-]: GETIMPORT R17 4; var17 = 0x89326C93
      73 [-]: MOVE R19 R0  ; var19 = var0
      74 [-]: NAMECALL R20 R16 K29; var21 = var16; var20 = var16[0xD1586535]
      75 [-]: CALL R20 2 2 ; var20 = var20(var21)
      76 [-]: LOADN R21 0  ; var21 = 0
      77 [-]: LOADK R22 K30; var22 = 0.25
      78 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x462C251C]
      79 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      80 [-]: MOVE R3 R17  ; var3 = var17
      81 [-]: FASTCALL1 62 R3 L5; 
      82 [-]: MOVE R18 R3  ; var18 = var3
      83 [-]: GETIMPORT R17 21; var17 = 0x7B998233
      84 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  85 [-]: JUMPIF R17 L7; goto L7 if var17
      86 [-]: GETTABLEKS R18 R11 K24; var18 = var11["pickups"]
      87 [-]: FASTCALL2 52 R18 R3 L6; 
      88 [-]: MOVE R19 R3  ; var19 = var3
      89 [-]: GETIMPORT R17 34; var17 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6:  91 [-]: GETTABLEKS R18 R11 K25; var18 = var11["numActive"]
      92 [-]: ADDK R17 R18 K35; var17 = var18 + 1
      93 [-]: SETTABLEKS R17 R11 K25; var17["numActive"] = var11
L 7:  94 [-]: FORGLOOP R12 L4 2 [inext]; 
      95 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      96 [-]: FASTCALL2 52 R13 R11 L8; 
      97 [-]: MOVE R14 R11 ; var14 = var11
      98 [-]: GETIMPORT R12 34; var12 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8: 100 [-]: FORGLOOP R5 L1 2 [inext]; 
     101 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     102 [-]: GETIMPORT R7 1; var7 = 0x0469F296
     103 [-]: LOADK R8 K36 ; var8 = "VoidEnergyLargeMover"
     104 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     105 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC7FCADA9]
     106 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     107 [-]: GETIMPORT R6 8; var6 = 0x8ED95F2D
     108 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     109 [-]: GETIMPORT R6 11; var6 = _T["FilterEntitiesToCurrentLayer"]
     110 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     111 [-]: GETIMPORT R6 11; var6 = _T["FilterEntitiesToCurrentLayer"]
     112 [-]: MOVE R7 R5   ; var7 = var5
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: MOVE R5 R6   ; var5 = var6
L 9: 115 [-]: GETIMPORT R6 17; var6 = 0xC8802016
     116 [-]: MOVE R7 R5   ; var7 = var5
     117 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     118 [-]: FORGPREP_INEXT R6 L11; 
L10: 119 [-]: GETIMPORT R13 38; var13 = 0xE58E8B92
     120 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0xC9F6A7D7]
     121 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     122 [-]: DUPTABLE R12 45; 
     123 [-]: SETTABLEKS R10 R12 K40; var10["mover"] = var12
     124 [-]: SETTABLEKS R11 R12 K41; var11["pickup"] = var12
     125 [-]: LOADN R13 999; var13 = 999
     126 [-]: SETTABLEKS R13 R12 K42; var13["time"] = var12
     127 [-]: NAMECALL R13 R10 K46; var14 = var10; var13 = var10[0xBD35A441]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: SETTABLEKS R13 R12 K43; var13["animT"] = var12
     130 [-]: NEWTABLE R13 0 0; var13 = {}
     131 [-]: SETTABLEKS R13 R12 K44; var13["followerPickups"] = var12
     132 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     133 [-]: FASTCALL2 52 R14 R12 L11; 
     134 [-]: MOVE R15 R12 ; var15 = var12
     135 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 137 [-]: FORGLOOP R6 L10 2 [inext]; 
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 960
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x741AFE4E
       1 [-]: GETIMPORT R2 3; var2 = 0xB12D4FB0
       2 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: LOADK R5 K7  ; var5 = 0.66659999999999997
       5 [-]: JUMPIFLE R4 R5 L0; goto L0 if var4 <= var16778011
       6 [-]: LOADB R3 0 +1; var3 = false
L 0:   7 [-]: LOADB R3 1   ; var3 = true
L 1:   8 [-]: GETIMPORT R4 9; var4 = 0xC8802016
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L9; 
L 2:  12 [-]: GETTABLEKS R9 R8 K10; var9 = var8["group"]
      13 [-]: JUMPIFNOTEQ R9 R0 L9; goto L9 if var9 ~= var604506396
      14 [-]: GETTABLEKS R9 R8 K11; var9 = var8["spawning"]
      15 [-]: JUMPIF R9 L9 ; goto L9 if var9
      16 [-]: GETTABLEKS R9 R8 K12; var9 = var8["destroying"]
      17 [-]: JUMPIF R9 L9 ; goto L9 if var9
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: SETTABLEKS R9 R8 K11; var9["spawning"] = var8
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: GETTABLEKS R13 R8 K13; var13 = var8["wps"]
      23 [-]: LENGTH R10 R13; var10 = #var13
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 3:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      28 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      29 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      30 [-]: FASTCALL1 62 R14 L4; 
      31 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  33 [-]: JUMPIF R13 L5; goto L5 if var13
      34 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      35 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      36 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      37 [-]: GETTABLEKS R13 R14 K16; var13 = var14["active"]
      38 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      39 [-]: GETIMPORT R1 18; var1 = 0x5BFE39F8
      40 [-]: GETIMPORT R2 20; var2 = 0x2115659E
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETIMPORT R1 1; var1 = 0x741AFE4E
      43 [-]: GETIMPORT R2 3; var2 = 0xB12D4FB0
L 6:  44 [-]: GETIMPORT R13 22; var13 = 0x89326C93
      45 [-]: MOVE R15 R2  ; var15 = var2
      46 [-]: GETTABLEKS R17 R8 K13; var17 = var8["wps"]
      47 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      48 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xD1586535]
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
      50 [-]: GETIMPORT R17 25; var17 = ZERO_ROTATION
      51 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x05909209]
      52 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      53 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
      54 [-]: LOADN R14 0  ; var14 = 0
      55 [-]: CALL R13 2 1 ; var13(var14)
      56 [-]: GETIMPORT R13 22; var13 = 0x89326C93
      57 [-]: MOVE R15 R1  ; var15 = var1
      58 [-]: GETTABLEKS R17 R8 K13; var17 = var8["wps"]
      59 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      60 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xD1586535]
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: GETIMPORT R17 25; var17 = ZERO_ROTATION
      63 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x05909209]
      64 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      65 [-]: GETTABLEKS R15 R8 K29; var15 = var8["pickups"]
      66 [-]: FASTCALL2 52 R15 R13 L7; 
      67 [-]: MOVE R16 R13 ; var16 = var13
      68 [-]: GETIMPORT R14 32; var14 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  70 [-]: GETIMPORT R14 28; var14 = 0xCBD666E1
      71 [-]: GETIMPORT R15 34; var15 = 0x9BAFFFE3
      72 [-]: LOADK R16 K35; var16 = 0.25
      73 [-]: LOADK R17 K36; var17 = 0.29999999999999999
      74 [-]: GETIMPORT R18 6; var18 = 0x5BCED4C4[0x3630E649]
      75 [-]: CALL R18 1 0 ; var18, ... = var18()
      76 [-]: CALL R15 0 0 ; var15, ... = var15(var16, ...)
      77 [-]: CALL R14 0 1 ; var14(var15, ...)
      78 [-]: ADDK R9 R9 K37; var9 = var9 + 1
      79 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 8:  80 [-]: LOADB R10 0  ; var10 = false
      81 [-]: SETTABLEKS R10 R8 K11; var10["spawning"] = var8
      82 [-]: RETURN R0 0  ; 
L 9:  83 [-]: FORGLOOP R4 L2 2 [inext]; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 997
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPXEQKN R1 K2 L2 NOT; 
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L6; 
L 3:  13 [-]: GETTABLEKS R6 R5 K5; var6 = var5["group"]
      14 [-]: JUMPIFNOTEQ R6 R0 L6; goto L6 if var6 ~= var-2113599972
      15 [-]: GETTABLEKS R6 R5 K6; var6 = var5["destroying"]
      16 [-]: JUMPIF R6 L6 ; goto L6 if var6
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: SETTABLEKS R6 R5 K6; var6["destroying"] = var5
      19 [-]: GETTABLEKS R9 R5 K7; var9 = var5["pickups"]
      20 [-]: LENGTH R8 R9 ; var8 = #var9
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: LOADN R7 -1  ; var7 = -1
      23 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  24 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      25 [-]: GETTABLEKS R11 R5 K7; var11 = var5["pickups"]
      26 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      27 [-]: CALL R9 2 1  ; var9(var10)
      28 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: GETTABLEKS R10 R5 K7; var10 = var5["pickups"]
      30 [-]: MOVE R11 R8  ; var11 = var8
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
      32 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
      33 [-]: GETIMPORT R10 14; var10 = 0x9BAFFFE3
      34 [-]: LOADK R11 K15; var11 = 0.14999999999999999
      35 [-]: LOADK R12 K16; var12 = 0.25
      36 [-]: GETIMPORT R13 19; var13 = 0x5BCED4C4[0x3630E649]
      37 [-]: CALL R13 1 0 ; var13, ... = var13()
      38 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      39 [-]: CALL R9 0 1  ; var9(var10, ...)
      40 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: SETTABLEKS R6 R5 K6; var6["destroying"] = var5
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: SETTABLEKS R6 R5 K20; var6["numActive"] = var5
L 6:  45 [-]: FORGLOOP R1 L3 2 [inext]; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L1; 
L 0:   5 [-]: GETTABLEKS R7 R6 K2; var7 = var6["mover"]
       6 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var393494
       7 [-]: MOVE R1 R6   ; var1 = var6
L 1:   8 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: FASTCALL1 62 R3 L3; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      19 [-]: GETTABLEKS R2 R3 K5; var2 = var3["active"]
      20 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 4:  21 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: FASTCALL1 62 R0 L5; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: JUMPBACK L2  ; goto L2
L 7:  31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: GETIMPORT R7 1; var7 = 0xC8802016
      37 [-]: GETTABLEKS R8 R1 K8; var8 = var1["followerPickups"]
      38 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      39 [-]: FORGPREP_INEXT R7 L10; 
L 8:  40 [-]: FASTCALL1 62 R11 L9; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  44 [-]: JUMPIF R12 L10; goto L10 if var12
      45 [-]: ADDK R2 R2 K9; var2 = var2 + 1
L10:  46 [-]: FORGLOOP R7 L8 2 [inext]; 
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLT R7 R2 L11; goto L11 if var7 >= var65581
      49 [-]: RETURN R0 0  ; 
L11:  50 [-]: JUMPXEQKN R2 K10 L14 NOT; 
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: LOADN R7 5   ; var7 = 5
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L12:  55 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x1D75805C]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: MOVE R3 R10  ; var3 = var10
      58 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xBD35A441]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: MOVE R4 R10  ; var4 = var10
      61 [-]: SUBK R12 R9 K9; var12 = var9 - 1
      62 [-]: MULK R11 R12 K14; var11 = var12 * 0.0050000000000000001
      63 [-]: SUB R10 R3 R11; var10 = var3 - var11
      64 [-]: SUBK R5 R10 K13; var5 = var10 - 0.01
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: JUMPIFNOTLT R5 R10 L13; goto L13 if var5 >= var151323944
      67 [-]: ADDK R5 R5 K9; var5 = var5 + 1
L13:  68 [-]: MUL R12 R5 R4; var12 = var5 * var4
      69 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xF90DC33E]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: MOVE R6 R10  ; var6 = var10
      72 [-]: GETTABLEKS R10 R1 K8; var10 = var1["followerPickups"]
      73 [-]: GETIMPORT R11 17; var11 = 0x89326C93
      74 [-]: GETIMPORT R13 19; var13 = 0x741AFE4E
      75 [-]: MOVE R14 R6  ; var14 = var6
      76 [-]: GETIMPORT R15 21; var15 = ZERO_ROTATION
      77 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x05909209]
      78 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      79 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      80 [-]: GETTABLEKS R11 R1 K8; var11 = var1["followerPickups"]
      81 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      82 [-]: GETIMPORT R12 24; var12 = 0xB12D4FB0
      83 [-]: GETIMPORT R13 26; var13 = EMPTY_SYMBOL
      84 [-]: GETIMPORT R14 28; var14 = ZERO_VECTOR
      85 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x47901F07]
      86 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      87 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L14:  88 [-]: LOADN R2 5   ; var2 = 5
L15:  89 [-]: FASTCALL1 62 R0 L16; 
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  93 [-]: JUMPIF R7 L21; goto L21 if var7
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: JUMPIFNOTLT R7 R2 L21; goto L21 if var7 >= var583
      96 [-]: LOADN R2 0   ; var2 = 0
      97 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xBD35A441]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: MOVE R4 R7   ; var4 = var7
     100 [-]: GETIMPORT R7 1; var7 = 0xC8802016
     101 [-]: GETTABLEKS R8 R1 K8; var8 = var1["followerPickups"]
     102 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     103 [-]: FORGPREP_INEXT R7 L20; 
L17: 104 [-]: FASTCALL1 62 R11 L18; 
     105 [-]: MOVE R13 R11 ; var13 = var11
     106 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 108 [-]: JUMPIF R12 L20; goto L20 if var12
     109 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x1D75805C]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: MOVE R3 R12  ; var3 = var12
     112 [-]: MULK R13 R2 K14; var13 = var2 * 0.0050000000000000001
     113 [-]: SUB R12 R3 R13; var12 = var3 - var13
     114 [-]: SUBK R5 R12 K13; var5 = var12 - 0.01
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: JUMPIFNOTLT R5 R12 L19; goto L19 if var5 >= var151323944
     117 [-]: ADDK R5 R5 K9; var5 = var5 + 1
L19: 118 [-]: MUL R14 R5 R4; var14 = var5 * var4
     119 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xF90DC33E]
     120 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     121 [-]: MOVE R6 R12  ; var6 = var12
     122 [-]: MOVE R14 R6  ; var14 = var6
     123 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x9307AA51]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
     125 [-]: ADDK R2 R2 K9; var2 = var2 + 1
L20: 126 [-]: FORGLOOP R7 L17 2 [inext]; 
     127 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
     128 [-]: LOADN R8 0   ; var8 = 0
     129 [-]: CALL R7 2 1  ; var7(var8)
     130 [-]: JUMPBACK L15 ; goto L15
L21: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       2 [-]: GETTABLEKS R6 R7 K0; var6 = var7["capacity"]
       3 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       4 [-]: LENGTH R7 R8 ; var7 = #var8
       5 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       6 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       7 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       8 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65607
       9 [-]: LOADN R0 1   ; var0 = 1
L 0:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: GETIMPORT R5 2; var5 = 0xC8802016
      13 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      14 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      15 [-]: FORGPREP_INEXT R5 L6; 
L 1:  16 [-]: GETTABLEKS R10 R9 K3; var10 = var9["spawning"]
      17 [-]: JUMPIF R10 L5; goto L5 if var10
      18 [-]: GETTABLEKS R10 R9 K4; var10 = var9["destroying"]
      19 [-]: JUMPIF R10 L5; goto L5 if var10
      20 [-]: GETTABLEKS R10 R9 K5; var10 = var9["numActive"]
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: JUMPIFNOTLE R11 R10 L4; goto L4 if var11 > var1560873500
      23 [-]: GETTABLEKS R10 R9 K5; var10 = var9["numActive"]
      24 [-]: LOADN R11 2  ; var11 = 2
      25 [-]: JUMPIFNOTLE R10 R11 L4; goto L4 if var10 > var1846086940
      26 [-]: GETTABLEKS R13 R9 K6; var13 = var9["pickups"]
      27 [-]: LENGTH R12 R13; var12 = #var13
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: LOADN R11 -1 ; var11 = -1
      30 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 2:  31 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      32 [-]: GETTABLEKS R15 R9 K6; var15 = var9["pickups"]
      33 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      34 [-]: CALL R13 2 1 ; var13(var14)
      35 [-]: GETIMPORT R13 9; var13 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: GETTABLEKS R14 R9 K6; var14 = var9["pickups"]
      37 [-]: MOVE R15 R12 ; var15 = var12
      38 [-]: CALL R13 3 1 ; var13(var14, var15)
      39 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 3:  40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: SETTABLEKS R10 R9 K5; var10["numActive"] = var9
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETTABLEKS R10 R9 K5; var10 = var9["numActive"]
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var84161549
      46 [-]: FASTCALL2 52 R4 R9 L5; 
      47 [-]: MOVE R11 R4  ; var11 = var4
      48 [-]: MOVE R12 R9  ; var12 = var9
      49 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  51 [-]: GETTABLEKS R10 R9 K5; var10 = var9["numActive"]
      52 [-]: ADD R3 R3 R10; var3 = var3 + var10
L 6:  53 [-]: FORGLOOP R5 L1 2 [inext]; 
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      56 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      57 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      58 [-]: FASTCALL1 62 R7 L7; 
      59 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  61 [-]: JUMPIF R6 L10; goto L10 if var6
      62 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      63 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      64 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      65 [-]: GETTABLEKS R6 R7 K14; var6 = var7["active"]
      66 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      67 [-]: LOADNIL R6   ; var6 = nil
L 8:  68 [-]: LENGTH R7 R4 ; var7 = #var4
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var329543
      71 [-]: LOADN R7 5   ; var7 = 5
      72 [-]: JUMPIFNOTLT R5 R7 L9; goto L9 if var5 >= var1050446
      73 [-]: GETIMPORT R7 16; var7 = 0x55730E1A
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: LENGTH R9 R4 ; var9 = #var4
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: MOVE R6 R7   ; var6 = var7
      78 [-]: ADDK R5 R5 K17; var5 = var5 + 1
      79 [-]: GETTABLE R8 R4 R6; var8 = var4[var6]
      80 [-]: GETTABLEKS R7 R8 K18; var7 = var8["group"]
      81 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      82 [-]: LOADK R10 K21; var10 = "DestroyPickupGroup"
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADB R10 0  ; var10 = false
      85 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xD5F7912B]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      87 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      88 [-]: MOVE R8 R4   ; var8 = var4
      89 [-]: MOVE R9 R6   ; var9 = var6
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
      91 [-]: JUMPBACK L8  ; goto L8
L 9:  92 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
L10:  93 [-]: NEWTABLE R6 0 0; var6 = {}
      94 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      95 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x7305039B]
      96 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: LOADNIL R8   ; var8 = nil
      99 [-]: GETIMPORT R9 2; var9 = 0xC8802016
     100 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     101 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     102 [-]: FORGPREP_INEXT R9 L17; 
L11: 103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var266503
     105 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     106 [-]: LENGTH R16 R17; var16 = #var17
     107 [-]: LOADN R14 1  ; var14 = 1
     108 [-]: LOADN R15 -1 ; var15 = -1
     109 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L12: 110 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     111 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     112 [-]: GETTABLEKS R17 R18 K5; var17 = var18["numActive"]
     113 [-]: JUMPXEQKN R17 K24 L16 NOT; 
     114 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     115 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     116 [-]: GETTABLEKS R18 R19 K18; var18 = var19["group"]
     117 [-]: FASTCALL1 62 R18 L13; 
     118 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 120 [-]: JUMPIF R17 L16; goto L16 if var17
     121 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     122 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     123 [-]: GETTABLEKS R17 R18 K18; var17 = var18["group"]
     124 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     125 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     126 [-]: GETTABLEKS R19 R20 K25; var19 = var20["pos"]
     127 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x890697E0]
     128 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     129 [-]: JUMPIFNOTLE R17 R1 L16; goto L16 if var17 > var725255
     130 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     131 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     132 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     133 [-]: GETTABLEKS R19 R20 K18; var19 = var20["group"]
     134 [-]: NAMECALL R19 R19 K27; var20 = var19; var19 = var19[0xD1586535]
     135 [-]: CALL R19 2 2 ; var19 = var19(var20)
     136 [-]: LOADN R20 30 ; var20 = 30
     137 [-]: LOADN R21 30 ; var21 = 30
     138 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x0E8C38E5]
     139 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     140 [-]: MOVE R8 R17  ; var8 = var17
     141 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     142 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     143 [-]: GETTABLEKS R17 R18 K29; var17 = var18["index"]
     144 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     145 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     146 [-]: GETTABLEKS R18 R19 K29; var18 = var19["index"]
     147 [-]: JUMPIFEQ R17 R18 L14; goto L14 if var17 == var725255
     148 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     149 [-]: MOVE R19 R8  ; var19 = var8
     150 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     151 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     152 [-]: GETTABLEKS R20 R21 K25; var20 = var21["pos"]
     153 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x87358EF0]
     154 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     155 [-]: MULK R18 R1 K31; var18 = var1 * 1.5
     156 [-]: JUMPIFNOTLE R17 R18 L16; goto L16 if var17 > var267271
L14: 157 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     158 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     159 [-]: FASTCALL2 52 R6 R19 L15; 
     160 [-]: MOVE R18 R6  ; var18 = var6
     161 [-]: GETIMPORT R17 11; var17 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R17 3 1 ; var17(var18, var19)
L15: 163 [-]: GETIMPORT R17 9; var17 = 0x33BDD652[0x9C1F3B5A]
     164 [-]: MOVE R18 R7  ; var18 = var7
     165 [-]: MOVE R19 R16 ; var19 = var16
     166 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 167 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L17: 168 [-]: FORGLOOP R9 L11 2 [inext]; 
     169 [-]: LOADN R9 150 ; var9 = 150
     170 [-]: JUMPIFLT R9 R3 L18; goto L18 if var9 < var2294307
     171 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
L18: 172 [-]: LENGTH R9 R7 ; var9 = #var7
     173 [-]: LOADN R10 0  ; var10 = 0
     174 [-]: JUMPIFNOTLT R10 R9 L22; goto L22 if var10 >= var68423
     175 [-]: LOADN R11 1  ; var11 = 1
     176 [-]: LENGTH R9 R7 ; var9 = #var7
     177 [-]: LOADN R10 1  ; var10 = 1
     178 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L19: 179 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
     180 [-]: GETTABLEKS R12 R13 K3; var12 = var13["spawning"]
     181 [-]: JUMPIF R12 L21; goto L21 if var12
     182 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
     183 [-]: GETTABLEKS R12 R13 K4; var12 = var13["destroying"]
     184 [-]: JUMPIF R12 L21; goto L21 if var12
     185 [-]: GETTABLEKS R15 R7 K6; var15 = var7["pickups"]
     186 [-]: LENGTH R14 R15; var14 = #var15
     187 [-]: LOADN R12 1  ; var12 = 1
     188 [-]: LOADN R13 -1 ; var13 = -1
     189 [-]: FORNPREP R12 L21; nforprep start - [escape at L21] -- var12 = iterator
L20: 190 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     191 [-]: GETTABLEKS R17 R7 K6; var17 = var7["pickups"]
     192 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     193 [-]: CALL R15 2 1 ; var15(var16)
     194 [-]: GETIMPORT R15 9; var15 = 0x33BDD652[0x9C1F3B5A]
     195 [-]: GETTABLEKS R16 R7 K6; var16 = var7["pickups"]
     196 [-]: MOVE R17 R14 ; var17 = var14
     197 [-]: CALL R15 3 1 ; var15(var16, var17)
     198 [-]: FORNLOOP R12 L20; nforloop end - iterate + goto L20
L21: 199 [-]: FORNLOOP R9 L19; nforloop end - iterate + goto L19
L22: 200 [-]: LENGTH R9 R6 ; var9 = #var6
     201 [-]: JUMPXEQKN R9 K24 L23; 
     202 [-]: LOADN R9 150 ; var9 = 150
     203 [-]: JUMPIFNOTLT R9 R3 L24; goto L24 if var9 >= var2331
L23: 204 [-]: LOADB R9 0   ; var9 = false
     205 [-]: RETURN R9 1  ; 
L24: 206 [-]: LOADN R9 0   ; var9 = 0
     207 [-]: JUMPIFNOTLT R9 R0 L27; goto L27 if var9 >= var2375
     208 [-]: LOADN R9 0   ; var9 = 0
     209 [-]: LOADNIL R10  ; var10 = nil
L25: 210 [-]: JUMPIFNOTLT R9 R0 L26; goto L26 if var9 >= var396048
     211 [-]: LENGTH R11 R6; var11 = #var6
     212 [-]: LOADN R12 0  ; var12 = 0
     213 [-]: JUMPIFNOTLT R12 R11 L26; goto L26 if var12 >= var1051470
     214 [-]: GETIMPORT R11 16; var11 = 0x55730E1A
     215 [-]: LOADN R12 1  ; var12 = 1
     216 [-]: LENGTH R13 R6; var13 = #var6
     217 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     218 [-]: MOVE R10 R11 ; var10 = var11
     219 [-]: ADDK R9 R9 K17; var9 = var9 + 1
     220 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     221 [-]: GETTABLEKS R11 R12 K18; var11 = var12["group"]
     222 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     223 [-]: LOADK R14 K32; var14 = "SpawnNewPickupGroup"
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: LOADB R14 0  ; var14 = false
     226 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xD5F7912B]
     227 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     228 [-]: GETIMPORT R11 9; var11 = 0x33BDD652[0x9C1F3B5A]
     229 [-]: MOVE R12 R6  ; var12 = var6
     230 [-]: MOVE R13 R10 ; var13 = var10
     231 [-]: CALL R11 3 1 ; var11(var12, var13)
     232 [-]: JUMPBACK L25 ; goto L25
L26: 233 [-]: LOADB R11 1  ; var11 = true
     234 [-]: RETURN R11 1 ; 
L27: 235 [-]: LOADB R9 0   ; var9 = false
     236 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 1186
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       5 [-]: FORGPREP_INEXT R1 L5; 
L 0:   6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: SETTABLEKS R6 R5 K2; var6["numActive"] = var5
       8 [-]: GETTABLEKS R9 R5 K3; var9 = var5["pickups"]
       9 [-]: LENGTH R8 R9 ; var8 = #var9
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LOADN R7 -1  ; var7 = -1
      12 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 1:  13 [-]: GETTABLEKS R11 R5 K3; var11 = var5["pickups"]
      14 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      15 [-]: FASTCALL1 62 R10 L2; 
      16 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: GETTABLEKS R10 R5 K2; var10 = var5["numActive"]
      20 [-]: ADDK R9 R10 K6; var9 = var10 + 1
      21 [-]: SETTABLEKS R9 R5 K2; var9["numActive"] = var5
      22 [-]: JUMP L3      ; goto L3
L 3:  23 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: GETTABLEKS R9 R10 K7; var9 = var10["smallAmt"]
      27 [-]: GETTABLEKS R10 R5 K2; var10 = var5["numActive"]
      28 [-]: MUL R8 R9 R10; var8 = var9 * var10
      29 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      30 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 5:  31 [-]: FORGLOOP R1 L0 2 [inext]; 
      32 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      35 [-]: FORGPREP_INEXT R1 L8; 
L 6:  36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var264455
      38 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      39 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      40 [-]: GETTABLEKS R7 R8 K8; var7 = var8["deposited"]
      41 [-]: FASTCALL1 62 R7 L7; 
      42 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      47 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      48 [-]: GETTABLEKS R8 R9 K8; var8 = var9["deposited"]
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 8:  51 [-]: FORGLOOP R1 L6 2 [inext]; 
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      54 [-]: GETTABLEKS R5 R6 K9; var5 = var6["capacity"]
      55 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      56 [-]: LENGTH R6 R7 ; var6 = #var7
      57 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      58 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      59 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      60 [-]: MOD R5 R6 R7 ; var5 = var6 var7
      61 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      62 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      63 [-]: SETUPVAL R1 0; upvalues[1] = var0
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: GETIMPORT R4 12; var4 = _T["PlayerVoidEnergyAmt"]
      66 [-]: LENGTH R1 R4 ; var1 = #var4
      67 [-]: LOADN R2 1   ; var2 = 1
      68 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L 9:  69 [-]: GETIMPORT R6 12; var6 = _T["PlayerVoidEnergyAmt"]
      70 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      71 [-]: FASTCALL1 62 R5 L10; 
      72 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  74 [-]: JUMPIF R4 L11; goto L11 if var4
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETIMPORT R7 12; var7 = _T["PlayerVoidEnergyAmt"]
      77 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      78 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      79 [-]: SETUPVAL R4 0; upvalues[4] = var0
L11:  80 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L12:  81 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      82 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      83 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      84 [-]: FORGPREP_INEXT R1 L20; 
L13:  85 [-]: GETTABLEKS R7 R5 K13; var7 = var5["pickup"]
      86 [-]: FASTCALL1 62 R7 L14; 
      87 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  89 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      90 [-]: GETTABLEKS R6 R5 K14; var6 = var5["time"]
      91 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      92 [-]: GETTABLEKS R7 R8 K15; var7 = var8["largeRespawnTime"]
      93 [-]: JUMPIFNOTLE R7 R6 L18; goto L18 if var7 > var133127
      94 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      95 [-]: GETTABLEKS R7 R8 K15; var7 = var8["largeRespawnTime"]
      96 [-]: SUBK R6 R7 K16; var6 = var7 - 5
      97 [-]: SETTABLEKS R6 R5 K14; var6["time"] = var5
      98 [-]: GETIMPORT R6 1; var6 = 0xC8802016
      99 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     100 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     101 [-]: FORGPREP_INEXT R6 L17; 
L15: 102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var-1257960420
     104 [-]: GETTABLEKS R12 R5 K17; var12 = var5["mover"]
     105 [-]: FASTCALL1 62 R12 L16; 
     106 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 108 [-]: JUMPIF R11 L17; goto L17 if var11
     109 [-]: GETTABLEKS R11 R5 K17; var11 = var5["mover"]
     110 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     111 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     112 [-]: GETTABLEKS R13 R14 K18; var13 = var14["pos"]
     113 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x890697E0]
     114 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     115 [-]: LOADN R12 120; var12 = 120
     116 [-]: JUMPIFNOTLE R11 R12 L17; goto L17 if var11 > var-1257960676
     117 [-]: GETTABLEKS R11 R5 K17; var11 = var5["mover"]
     118 [-]: LOADK R13 K20; var13 = "Enable"
     119 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x8EB2112D]
     120 [-]: CALL R11 3 1 ; var11(var12, var13)
     121 [-]: GETTABLEKS R11 R5 K17; var11 = var5["mover"]
     122 [-]: LOADK R13 K22; var13 = "Start"
     123 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x8EB2112D]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: GETTABLEKS R11 R5 K17; var11 = var5["mover"]
     126 [-]: GETIMPORT R13 24; var13 = 0xE58E8B92
     127 [-]: GETIMPORT R14 26; var14 = EMPTY_SYMBOL
     128 [-]: GETIMPORT R15 28; var15 = ZERO_VECTOR
     129 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x47901F07]
     130 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     131 [-]: SETTABLEKS R11 R5 K13; var11["pickup"] = var5
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: SETTABLEKS R11 R5 K14; var11["time"] = var5
     134 [-]: GETTABLEKS R11 R5 K17; var11 = var5["mover"]
     135 [-]: GETIMPORT R13 31; var13 = 0x0469F296
     136 [-]: LOADK R14 K32; var14 = "LargePickupFollowers"
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: LOADB R14 0  ; var14 = false
     139 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xD5F7912B]
     140 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     141 [-]: JUMP L20     ; goto L20
L17: 142 [-]: FORGLOOP R6 L15 2 [inext]; 
     143 [-]: JUMP L20     ; goto L20
L18: 144 [-]: GETTABLEKS R7 R5 K14; var7 = var5["time"]
     145 [-]: ADD R6 R7 R0 ; var6 = var7 + var0
     146 [-]: SETTABLEKS R6 R5 K14; var6["time"] = var5
     147 [-]: JUMP L20     ; goto L20
L19: 148 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     149 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     150 [-]: GETTABLEKS R8 R9 K34; var8 = var9["largeAmt"]
     151 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     152 [-]: SETUPVAL R6 0; upvalues[6] = var0
L20: 153 [-]: FORGLOOP R1 L13 2 [inext]; 
     154 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     155 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     156 [-]: GETTABLEKS R3 R4 K35; var3 = var4["groupSpawnInterval"]
     157 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     158 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     159 [-]: JUMPIFNOTLE R2 R1 L24; goto L24 if var2 > var786695
     160 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     161 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     162 [-]: GETTABLEKS R2 R3 K36; var2 = var3["groupSpawnPerInterval"]
     163 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     164 [-]: GETTABLEKS R4 R5 K37; var4 = var5["groupSpawnRange"]
     165 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     166 [-]: LENGTH R5 R6 ; var5 = #var6
     167 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     168 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     169 [-]: LOADN R6 999 ; var6 = 999
     170 [-]: JUMPIFLE R6 R5 L21; goto L21 if var6 <= var16778267
     171 [-]: LOADB R4 0 +1; var4 = false
L21: 172 [-]: LOADB R4 1   ; var4 = true
L22: 173 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     174 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     175 [-]: LOADN R1 0   ; var1 = 0
     176 [-]: SETUPVAL R1 10; upvalues[1] = var10
     177 [-]: RETURN R0 0  ; 
L23: 178 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     179 [-]: GETTABLEKS R3 R4 K35; var3 = var4["groupSpawnInterval"]
     180 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     181 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     182 [-]: SUBK R1 R2 K38; var1 = var2 - 10
     183 [-]: SETUPVAL R1 10; upvalues[1] = var10
     184 [-]: RETURN R0 0  ; 
L24: 185 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     186 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     187 [-]: SETUPVAL R1 10; upvalues[1] = var10
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1254
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETIMPORT R5 3; var5 = 0xBE190284
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xB9BFD47C]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]; 
       9 [-]: GETIMPORT R0 1; var0 = 0xC8802016
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      12 [-]: FORGPREP_INEXT R0 L3; 
L 2:  13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: SETTABLEKS R5 R4 K5; var5["deposited"] = var4
L 3:  15 [-]: FORGLOOP R0 L2 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1263
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Encoding net persistent string..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: NEWTABLE R0 0 0; var0 = {}
       4 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L3; 
L 0:   8 [-]: DUPTABLE R6 9; 
       9 [-]: GETTABLEKS R7 R5 K5; var7 = var5["capacity"]
      10 [-]: SETTABLEKS R7 R6 K5; var7["capacity"] = var6
      11 [-]: GETTABLEKS R8 R5 K10; var8 = var5["pos"]
      12 [-]: GETTABLEKS R7 R8 K6; var7 = var8["x"]
      13 [-]: SETTABLEKS R7 R6 K6; var7["x"] = var6
      14 [-]: GETTABLEKS R8 R5 K10; var8 = var5["pos"]
      15 [-]: GETTABLEKS R7 R8 K7; var7 = var8["y"]
      16 [-]: SETTABLEKS R7 R6 K7; var7["y"] = var6
      17 [-]: GETTABLEKS R8 R5 K10; var8 = var5["pos"]
      18 [-]: GETTABLEKS R7 R8 K8; var7 = var8["z"]
      19 [-]: SETTABLEKS R7 R6 K8; var7["z"] = var6
      20 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: LENGTH R6 R9 ; var6 = #var9
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  26 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      27 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      28 [-]: JUMPIFNOTEQ R4 R9 L2; goto L2 if var4 ~= var67111223
      29 [-]: GETTABLE R9 R0 R4; var9 = var0[var4]
      30 [-]: SETTABLEKS R8 R9 K11; var8["activeId"] = var9
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  33 [-]: FORGLOOP R1 L0 2 [inext]; 
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xE80ADB64]
      36 [-]: LOADK R2 K13 ; var2 = "VoidFloodStringId"
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      40 [-]: LOADK R2 K14 ; var2 = "Encoding net persistent string done"
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1281
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x21EAFB00]
       2 [-]: LOADK R2 K1  ; var2 = "VoidFloodStringId"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L24; goto L24 if var2
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 2:  16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      21 [-]: NEWTABLE R2 0 0; var2 = {}
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  27 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      28 [-]: FASTCALL2K 52 R6 K4 L5; 
      29 [-]: LOADK R7 K4  ; var7 = 0
      30 [-]: GETIMPORT R5 7; var5 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  32 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: SETUPVAL R2 4; upvalues[2] = var4
      35 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      36 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: SETUPVAL R2 5; upvalues[2] = var5
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: LENGTH R2 R1 ; var2 = #var1
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: FORNPREP R2 L22; nforprep start - [escape at L22] -- var2 = iterator
L 7:  45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      47 [-]: FASTCALL1 62 R6 L8; 
      48 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  50 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: NEWTABLE R6 0 0; var6 = {}
      53 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 9:  54 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      55 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      56 [-]: GETTABLEKS R6 R7 K11; var6 = var7["pos"]
      57 [-]: FASTCALL1 62 R6 L10; 
      58 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  60 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      63 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      64 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      65 [-]: GETTABLEKS R7 R8 K14; var7 = var8["x"]
      66 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
      67 [-]: GETTABLEKS R8 R9 K15; var8 = var9["y"]
      68 [-]: GETTABLE R10 R1 R4; var10 = var1[var4]
      69 [-]: GETTABLEKS R9 R10 K16; var9 = var10["z"]
      70 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      71 [-]: SETTABLEKS R6 R5 K11; var6["pos"] = var5
L11:  72 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      73 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      74 [-]: GETTABLEKS R6 R7 K17; var6 = var7["wp"]
      75 [-]: FASTCALL1 62 R6 L12; 
      76 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  78 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      79 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      80 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      81 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      82 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      83 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      84 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      85 [-]: GETTABLEKS R9 R10 K11; var9 = var10["pos"]
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: LOADN R11 2  ; var11 = 2
      88 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x462C251C]
      89 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      90 [-]: SETTABLEKS R6 R5 K17; var6["wp"] = var5
L13:  91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: SETTABLEKS R6 R5 K21; var6["deposited"] = var5
      95 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      96 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      97 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      98 [-]: GETTABLEKS R6 R7 K22; var6 = var7["capacity"]
      99 [-]: SETTABLEKS R6 R5 K22; var6["capacity"] = var5
     100 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     101 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     102 [-]: GETIMPORT R6 19; var6 = 0x89326C93
     103 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     104 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     105 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     106 [-]: GETTABLEKS R9 R10 K11; var9 = var10["pos"]
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: LOADN R11 2  ; var11 = 2
     109 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x462C251C]
     110 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     111 [-]: SETTABLEKS R6 R5 K23; var6["deco"] = var5
     112 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     113 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     114 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     115 [-]: GETTABLEKS R6 R7 K23; var6 = var7["deco"]
     116 [-]: FASTCALL1 62 R6 L14; 
     117 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 119 [-]: JUMPIF R5 L15; goto L15 if var5
     120 [-]: GETIMPORT R5 25; var5 = 0x3D106989
     121 [-]: LOADK R6 K26 ; var6 = "Host Migration: Deco found"
     122 [-]: CALL R5 2 1  ; var5(var6)
L15: 123 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     124 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     125 [-]: GETTABLEKS R5 R6 K22; var5 = var6["capacity"]
     126 [-]: LOADN R6 0   ; var6 = 0
     127 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var591367
     128 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     129 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x06D055F9]
     130 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     131 [-]: LENGTH R8 R9 ; var8 = #var9
     132 [-]: MOD R7 R4 R8 ; var7 = var4 var8
     133 [-]: JUMPXEQKN R7 K4 L16; 
     134 [-]: LOADB R6 0 +1; var6 = false
L16: 135 [-]: LOADB R6 1   ; var6 = true
L17: 136 [-]: LOADN R7 3   ; var7 = 3
     137 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     138 [-]: LENGTH R9 R10; var9 = #var10
     139 [-]: MOD R8 R4 R9 ; var8 = var4 var9
     140 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     141 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     142 [-]: SETTABLE R4 R6 R5; var4[var6] = var5
     143 [-]: GETIMPORT R6 19; var6 = 0x89326C93
     144 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x18D05D30]
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
     146 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     147 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     148 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     149 [-]: GETIMPORT R7 19; var7 = 0x89326C93
     150 [-]: GETIMPORT R10 30; var10 = 0x1A2D5DE8
     151 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     152 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     153 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     154 [-]: GETTABLEKS R11 R12 K11; var11 = var12["pos"]
     155 [-]: GETIMPORT R12 13; var12 = 0xA421AF95
     156 [-]: LOADN R13 0  ; var13 = 0
     157 [-]: LOADN R14 2  ; var14 = 2
     158 [-]: LOADN R15 0  ; var15 = 0
     159 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     160 [-]: ADD R10 R11 R12; var10 = var11 + var12
     161 [-]: GETIMPORT R11 32; var11 = ZERO_ROTATION
     162 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x05909209]
     163 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     164 [-]: SETTABLEKS R7 R6 K34; var7["marker"] = var6
     165 [-]: JUMP L19     ; goto L19
L18: 166 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     167 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     168 [-]: GETIMPORT R7 19; var7 = 0x89326C93
     169 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     170 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     171 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     172 [-]: GETTABLEKS R10 R11 K11; var10 = var11["pos"]
     173 [-]: LOADN R11 6  ; var11 = 6
     174 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x4E5939A5]
     175 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     176 [-]: SETTABLEKS R7 R6 K34; var7["marker"] = var6
L19: 177 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     178 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     179 [-]: GETIMPORT R7 9; var7 = 0xBE190284
     180 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     181 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     182 [-]: LOADN R10 0  ; var10 = 0
     183 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x0EB34C69]
     184 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     185 [-]: SETTABLEKS R7 R6 K21; var7["deposited"] = var6
     186 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     187 [-]: ADDK R6 R7 K36; var6 = var7 + 1
     188 [-]: SETUPVAL R6 4; upvalues[6] = var4
     189 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
     190 [-]: GETIMPORT R6 25; var6 = 0x3D106989
     191 [-]: LOADK R8 K37 ; var8 = "Host Migration: Active fracture "
     192 [-]: MOVE R9 R4   ; var9 = var4
     193 [-]: LOADK R10 K38; var10 = " was assigned slot "
     194 [-]: MOVE R11 R5  ; var11 = var5
     195 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     196 [-]: CALL R6 2 1  ; var6(var7)
L20: 197 [-]: JUMPIFNOT R0 L21; goto L21 if not var0
     198 [-]: GETIMPORT R5 25; var5 = 0x3D106989
     199 [-]: LOADK R7 K39 ; var7 = "Host Migration: Fracture "
     200 [-]: MOVE R8 R4   ; var8 = var4
     201 [-]: LOADK R9 K40 ; var9 = " of "
     202 [-]: LENGTH R10 R1; var10 = #var1
     203 [-]: LOADK R11 K41; var11 = ": Deposited "
     204 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     205 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     206 [-]: GETTABLEKS R12 R15 K21; var12 = var15["deposited"]
     207 [-]: LOADK R13 K42; var13 = " / "
     208 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     209 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     210 [-]: GETTABLEKS R14 R15 K22; var14 = var15["capacity"]
     211 [-]: CONCAT R6 R7 R14; var6 = var7 .. var14
     212 [-]: CALL R5 2 1  ; var5(var6)
L21: 213 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L22: 214 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     215 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     216 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     217 [-]: SETUPVAL R2 12; upvalues[2] = var12
     218 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     219 [-]: MODK R3 R4 K43; var3 = var4 3
     220 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     221 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     222 [-]: SETUPVAL R2 13; upvalues[2] = var13
     223 [-]: GETIMPORT R2 9; var2 = 0xBE190284
     224 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     225 [-]: LOADN R5 0   ; var5 = 0
     226 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
     227 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     228 [-]: SETUPVAL R2 14; upvalues[2] = var14
     229 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     230 [-]: GETIMPORT R2 25; var2 = 0x3D106989
     231 [-]: LOADK R4 K44 ; var4 = "Host Migration: mNumFracturesSpawned="
     232 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     233 [-]: LOADK R6 K45 ; var6 = ", mNumSpawnedThisRound="
     234 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     235 [-]: LOADK R8 K46 ; var8 = ", mLastSpawnedId="
     236 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     237 [-]: LOADK R10 K47; var10 = ", mNumFracturesClosed="
     238 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     239 [-]: CONCAT R3 R4 R11; var3 = var4 .. var11
     240 [-]: CALL R2 2 1  ; var2(var3)
     241 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     242 [-]: LOADN R3 0   ; var3 = 0
     243 [-]: JUMPIFNOTLT R3 R2 L23; goto L23 if var3 >= var66075
     244 [-]: LOADB R2 1   ; var2 = true
     245 [-]: SETUPVAL R2 16; upvalues[2] = var16
L23: 246 [-]: LOADN R2 0   ; var2 = 0
     247 [-]: SETUPVAL R2 17; upvalues[2] = var17
L24: 248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1353
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Setting up void fracture info..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       5 [-]: LOADK R2 K3  ; var2 = "Recovering void fracture info from net var..."
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: CALL R1 2 1  ; var1(var2)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: LENGTH R1 R2 ; var1 = #var2
      13 [-]: JUMPXEQKN R1 K4 L21 NOT; 
L 1:  14 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      15 [-]: LOADK R2 K5  ; var2 = "Generating new void fracture list..."
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: GETIMPORT R2 10; var2 = 0x8ED95F2D
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: GETIMPORT R2 13; var2 = _T["FilterEntitiesToCurrentLayer"]
      24 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      25 [-]: GETIMPORT R2 13; var2 = _T["FilterEntitiesToCurrentLayer"]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
L 2:  29 [-]: NEWTABLE R2 0 0; var2 = {}
      30 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      33 [-]: FORGPREP_INEXT R3 L8; 
L 3:  34 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xE79E7EF4]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: FASTCALL1 62 R8 L4; 
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  40 [-]: JUMPIF R9 L8 ; goto L8 if var9
      41 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x22DA1852]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0x9435EB6D]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      46 [-]: JUMPIFEQ R9 R11 L5; goto L5 if var9 == var658254
      47 [-]: GETIMPORT R11 10; var11 = 0x8ED95F2D
      48 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
L 5:  49 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
      50 [-]: FASTCALL1 62 R12 L6; 
      51 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  53 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      54 [-]: NEWTABLE R11 0 0; var11 = {}
      55 [-]: SETTABLE R11 R2 R10; var11[var2] = var10
      56 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      57 [-]: SETTABLEKS R9 R11 K21; var9["tag"] = var11
      58 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      59 [-]: SETTABLEKS R10 R11 K22; var10["id"] = var11
      60 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      61 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      62 [-]: SETTABLEKS R12 R11 K23; var12["limit"] = var11
L 7:  63 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
      64 [-]: FASTCALL2 52 R12 R7 L8; 
      65 [-]: MOVE R13 R7  ; var13 = var7
      66 [-]: GETIMPORT R11 26; var11 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  68 [-]: FORGLOOP R3 L3 2 [inext]; 
      69 [-]: NEWTABLE R3 0 0; var3 = {}
      70 [-]: GETIMPORT R4 28; var4 = 0xCFC01047
      71 [-]: MOVE R5 R2   ; var5 = var2
      72 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      73 [-]: FORGPREP_NEXT R4 L10; 
L 9:  74 [-]: FASTCALL2 52 R3 R8 L10; 
      75 [-]: MOVE R10 R3  ; var10 = var3
      76 [-]: MOVE R11 R8  ; var11 = var8
      77 [-]: GETIMPORT R9 26; var9 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  79 [-]: FORGLOOP R4 L9 2; 
      80 [-]: MOVE R2 R3   ; var2 = var3
      81 [-]: LENGTH R6 R2 ; var6 = #var2
      82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: LOADN R5 -1  ; var5 = -1
      84 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L11:  85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: SUBK R7 R6 K29; var7 = var6 - 1
      87 [-]: LOADN R8 1   ; var8 = 1
      88 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L12:  89 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      90 [-]: GETTABLEKS R10 R11 K22; var10 = var11["id"]
      91 [-]: ADDK R13 R9 K29; var13 = var9 + 1
      92 [-]: GETTABLE R12 R2 R13; var12 = var2[var13]
      93 [-]: GETTABLEKS R11 R12 K22; var11 = var12["id"]
      94 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var151128631
      95 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      96 [-]: ADDK R12 R9 K29; var12 = var9 + 1
      97 [-]: GETTABLE R11 R2 R12; var11 = var2[var12]
      98 [-]: SETTABLE R11 R2 R9; var11[var2] = var9
      99 [-]: ADDK R11 R9 K29; var11 = var9 + 1
     100 [-]: SETTABLE R10 R2 R11; var10[var2] = var11
L13: 101 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L14: 102 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L15: 103 [-]: GETIMPORT R4 28; var4 = 0xCFC01047
     104 [-]: MOVE R5 R2   ; var5 = var2
     105 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     106 [-]: FORGPREP_NEXT R4 L20; 
L16: 107 [-]: LENGTH R9 R8 ; var9 = #var8
     108 [-]: GETTABLEKS R10 R8 K23; var10 = var8["limit"]
     109 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var2033998
     110 [-]: GETIMPORT R9 31; var9 = 0x55730E1A
     111 [-]: LOADN R10 1  ; var10 = 1
     112 [-]: LENGTH R11 R8; var11 = #var8
     113 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     114 [-]: GETIMPORT R10 33; var10 = 0x33BDD652[0x9C1F3B5A]
     115 [-]: MOVE R11 R8  ; var11 = var8
     116 [-]: MOVE R12 R9  ; var12 = var9
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
     118 [-]: JUMPBACK L16 ; goto L16
L17: 119 [-]: GETIMPORT R9 15; var9 = 0xC8802016
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     122 [-]: FORGPREP_INEXT R9 L19; 
L18: 123 [-]: DUPTABLE R14 39; 
     124 [-]: SETTABLEKS R13 R14 K34; var13["wp"] = var14
     125 [-]: NAMECALL R15 R13 K40; var16 = var13; var15 = var13[0xD1586535]
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
     127 [-]: SETTABLEKS R15 R14 K35; var15["pos"] = var14
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: SETTABLEKS R15 R14 K36; var15["deposited"] = var14
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: SETTABLEKS R15 R14 K37; var15["capacity"] = var14
     132 [-]: GETTABLEKS R15 R8 K21; var15 = var8["tag"]
     133 [-]: SETTABLEKS R15 R14 K21; var15["tag"] = var14
     134 [-]: GETTABLEKS R15 R8 K22; var15 = var8["id"]
     135 [-]: SETTABLEKS R15 R14 K38; var15["index"] = var14
     136 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     137 [-]: FASTCALL2 52 R16 R14 L19; 
     138 [-]: MOVE R17 R14 ; var17 = var14
     139 [-]: GETIMPORT R15 26; var15 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 141 [-]: FORGLOOP R9 L18 2 [inext]; 
L20: 142 [-]: FORGLOOP R4 L16 2; 
     143 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     144 [-]: CALL R4 1 1  ; var4()
L21: 145 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     146 [-]: LOADK R2 K41 ; var2 = "Void fracture setup done"
     147 [-]: CALL R1 2 1  ; var1(var2)
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1421
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Spawning new void FRACTURE..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: ADDK R0 R1 K3; var0 = var1 + 1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: LENGTH R1 R2 ; var1 = #var2
       9 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196871
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: LOADN R0 1   ; var0 = 1
L 0:  14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      18 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      19 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      20 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x9742B85B]
      21 [-]: GETIMPORT R3 8; var3 = _T["MissionTransmissionSet"]
      22 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      23 [-]: LOADK R5 K11 ; var5 = "SecondFracture"
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  26 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      27 [-]: GETTABLEKS R3 R4 K12; var3 = var4["capacity"]
      28 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      29 [-]: LENGTH R4 R5 ; var4 = #var5
      30 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      31 [-]: SETTABLEKS R2 R1 K12; var2["capacity"] = var1
      32 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      33 [-]: ADDK R2 R3 K3; var2 = var3 + 1
      34 [-]: SETUPVAL R2 8; upvalues[2] = var8
      35 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      36 [-]: ADDK R2 R3 K3; var2 = var3 + 1
      37 [-]: SETUPVAL R2 9; upvalues[2] = var9
      38 [-]: SETUPVAL R0 1; upvalues[0] = var1
      39 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      40 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x751F061D]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      44 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      45 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x06D055F9]
      46 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      47 [-]: LENGTH R5 R6 ; var5 = #var6
      48 [-]: MOD R4 R0 R5 ; var4 = var0 var5
      49 [-]: JUMPXEQKN R4 K17 L2; 
      50 [-]: LOADB R3 0 +1; var3 = false
L 2:  51 [-]: LOADB R3 1   ; var3 = true
L 3:  52 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      53 [-]: GETUPVAL R7 12; var7 = upvalues[12]
      54 [-]: LENGTH R6 R7 ; var6 = #var7
      55 [-]: MOD R5 R0 R6 ; var5 = var0 var6
      56 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      57 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      58 [-]: SETTABLE R0 R3 R2; var0[var3] = var2
      59 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      60 [-]: GETIMPORT R6 21; var6 = 0x1A2D5DE8
      61 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      62 [-]: GETTABLEKS R7 R1 K22; var7 = var1["pos"]
      63 [-]: GETIMPORT R8 24; var8 = 0xA421AF95
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: LOADN R10 2  ; var10 = 2
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      68 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      69 [-]: GETIMPORT R7 26; var7 = ZERO_ROTATION
      70 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x05909209]
      71 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      72 [-]: SETTABLEKS R3 R1 K28; var3["marker"] = var1
      73 [-]: GETIMPORT R3 14; var3 = 0xBE190284
      74 [-]: GETUPVAL R6 14; var6 = upvalues[14]
      75 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x751F061D]
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: GETIMPORT R3 26; var3 = ZERO_ROTATION
      80 [-]: GETTABLEKS R5 R1 K29; var5 = var1["wp"]
      81 [-]: FASTCALL1 62 R5 L4; 
      82 [-]: GETIMPORT R4 31; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  84 [-]: JUMPIF R4 L5 ; goto L5 if var4
      85 [-]: GETTABLEKS R4 R1 K29; var4 = var1["wp"]
      86 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xCB3851B8]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: MOVE R3 R4   ; var3 = var4
L 5:  89 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      90 [-]: GETIMPORT R6 34; var6 = 0x26E45A95
      91 [-]: GETTABLEKS R7 R1 K22; var7 = var1["pos"]
      92 [-]: MOVE R8 R3   ; var8 = var3
      93 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x05909209]
      94 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      95 [-]: SETTABLEKS R4 R1 K35; var4["deco"] = var1
      96 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      97 [-]: GETTABLEKS R6 R1 K28; var6 = var1["marker"]
      98 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0xE2871589]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     101 [-]: CALL R4 1 1  ; var4()
     102 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     103 [-]: LOADN R5 1   ; var5 = 1
     104 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1246286
     105 [-]: GETIMPORT R4 19; var4 = 0x89326C93
     106 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x78298275]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: FASTCALL1 62 R4 L6; 
     109 [-]: MOVE R6 R4   ; var6 = var4
     110 [-]: GETIMPORT R5 31; var5 = 0x7B998233
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 112 [-]: JUMPIF R5 L7 ; goto L7 if var5
     113 [-]: GETIMPORT R7 39; var7 = 0x1EBA2375
     114 [-]: LOADB R8 0   ; var8 = false
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: LOADB R10 1  ; var10 = true
     117 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0x659D451F]
     118 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7: 119 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     120 [-]: CALL R4 1 1  ; var4()
     121 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     122 [-]: LOADK R6 K41 ; var6 = "New void fracture spawned with id "
     123 [-]: MOVE R7 R0   ; var7 = var0
     124 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     125 [-]: CALL R4 2 1  ; var4(var5)
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1472
; #Upvalues:       28
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Closing void FRACTURE..."
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: ADDK R2 R3 K3; var2 = var3 + 1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: JUMPXEQKN R2 K3 L0 NOT; 
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: JUMPXEQKB R2 0 L0 NOT; 
      17 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      18 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x9742B85B]
      19 [-]: GETIMPORT R3 7; var3 = _T["MissionTransmissionSet"]
      20 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      21 [-]: LOADK R5 K10 ; var5 = "SealFirstFissure"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: SETUPVAL R2 4; upvalues[2] = var4
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: JUMPXEQKN R2 K11 L1 NOT; 
      29 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      30 [-]: JUMPXEQKB R2 0 L1 NOT; 
      31 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      32 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x9742B85B]
      33 [-]: GETIMPORT R3 7; var3 = _T["MissionTransmissionSet"]
      34 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      35 [-]: LOADK R5 K12 ; var5 = "FracturesHalfwayQuinn1"
      36 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      37 [-]: CALL R2 0 1  ; var2(var3, ...)
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x11DCFE97]
      40 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      41 [-]: LOADK R4 K14 ; var4 = "DZarQMThreeHalf0550"
      42 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
      44 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      45 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x9742B85B]
      46 [-]: GETIMPORT R3 7; var3 = _T["MissionTransmissionSet"]
      47 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      48 [-]: LOADK R5 K15 ; var5 = "FracturesHalfwayQuinn2"
      49 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      50 [-]: CALL R2 0 1  ; var2(var3, ...)
      51 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      52 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x11DCFE97]
      53 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      54 [-]: LOADK R4 K16 ; var4 = "DZarQMThreeCorrupt0580"
      55 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
      57 [-]: LOADB R2 1   ; var2 = true
      58 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 1:  59 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      60 [-]: SUBK R3 R4 K17; var3 = var4 - 0.33329999999999999
      61 [-]: FASTCALL2K 18 R3 K18 L2; 
      62 [-]: LOADK R4 K18 ; var4 = 0
      63 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0xB62ECFE0]
      64 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  65 [-]: SETUPVAL R2 7; upvalues[2] = var7
      66 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      67 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      68 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      69 [-]: MULK R6 R7 K24; var6 = var7 * 100
      70 [-]: FASTCALL1 12 R6 L3; 
      71 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0x55F27C30]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  73 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x751F061D]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      75 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      76 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      77 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      78 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x751F061D]
      79 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      80 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      81 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      82 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      83 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      84 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      85 [-]: GETTABLEKS R5 R6 K28; var5 = var6["capacity"]
      86 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x751F061D]
      87 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      88 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      89 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      90 [-]: LOADN R3 0   ; var3 = 0
      91 [-]: SETTABLEKS R3 R2 K29; var3["deposited"] = var2
      92 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      93 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      94 [-]: LOADN R3 0   ; var3 = 0
      95 [-]: SETTABLEKS R3 R2 K28; var3["capacity"] = var2
      96 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      97 [-]: CALL R2 1 1  ; var2()
      98 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      99 [-]: GETTABLEKS R2 R3 K30; var2 = var3["fixedLength"]
     100 [-]: LOADN R3 0   ; var3 = 0
     101 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var918279
     102 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     103 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0xD2799918]
     104 [-]: LOADK R3 K32 ; var3 = "/Lotus/Language/Zariman/CorruptionMissionScore"
     105 [-]: LOADK R5 K33 ; var5 = ": "
     106 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     107 [-]: LOADK R7 K34 ; var7 = "/"
     108 [-]: GETIMPORT R8 36; var8 = 0x64FB1586
     109 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     110 [-]: GETTABLEKS R10 R11 K30; var10 = var11["fixedLength"]
     111 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     112 [-]: MUL R9 R10 R11; var9 = var10 * var11
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
     115 [-]: CALL R2 3 1  ; var2(var3, var4)
     116 [-]: JUMP L5      ; goto L5
L 4: 117 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     118 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0xD2799918]
     119 [-]: LOADK R3 K32 ; var3 = "/Lotus/Language/Zariman/CorruptionMissionScore"
     120 [-]: LOADK R5 K33 ; var5 = ": "
     121 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     122 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     123 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5: 124 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     125 [-]: CALL R2 1 1  ; var2()
     126 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     127 [-]: LOADK R4 K37 ; var4 = "Void fracture closed, new closed count is "
     128 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     129 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     130 [-]: CALL R2 2 1  ; var2(var3)
     131 [-]: GETIMPORT R2 9; var2 = 0x0469F296
     132 [-]: LOADK R3 K38 ; var3 = "/Lotus/Language/Game/GenericObjectiveCompleteXp"
     133 [-]: CALL R2 2 2  ; var2 = var2(var3)
     134 [-]: LOADN R3 1   ; var3 = 1
     135 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     136 [-]: JUMPXEQKN R4 K39 L6; 
     137 [-]: LOADN R4 1   ; var4 = 1
     138 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     139 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     140 [-]: GETTABLEKS R7 R8 K40; var7 = var8["xpDivisor"]
     141 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     142 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 6: 143 [-]: GETIMPORT R4 42; var4 = 0x42DCC9F5
     144 [-]: MOVE R5 R3   ; var5 = var3
     145 [-]: LOADN R6 1   ; var6 = 1
     146 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     147 [-]: GETTABLEKS R7 R8 K43; var7 = var8["xpMultCap"]
     148 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     149 [-]: MOVE R3 R4   ; var3 = var4
     150 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     151 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0x748E60B8]
     152 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     153 [-]: GETTABLEKS R6 R7 K45; var6 = var7["xpAmount"]
     154 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
     155 [-]: MOVE R6 R2   ; var6 = var2
     156 [-]: CALL R4 3 1  ; var4(var5, var6)
     157 [-]: LOADNIL R4   ; var4 = nil
     158 [-]: GETIMPORT R5 47; var5 = 0xC8802016
     159 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     160 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     161 [-]: FORGPREP_INEXT R5 L10; 
L 7: 162 [-]: JUMPXEQKN R9 K18 L10; 
     163 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     164 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     165 [-]: FASTCALL1 62 R11 L8; 
     166 [-]: GETIMPORT R10 49; var10 = 0x7B998233
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 168 [-]: JUMPIF R10 L10; goto L10 if var10
     169 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     170 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     171 [-]: GETTABLEKS R11 R12 K50; var11 = var12["marker"]
     172 [-]: FASTCALL1 62 R11 L9; 
     173 [-]: GETIMPORT R10 49; var10 = 0x7B998233
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 175 [-]: JUMPIF R10 L10; goto L10 if var10
     176 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     177 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     178 [-]: GETTABLEKS R4 R10 K50; var4 = var10["marker"]
     179 [-]: JUMP L11     ; goto L11
L10: 180 [-]: FORGLOOP R5 L7 2 [inext]; 
L11: 181 [-]: FASTCALL1 62 R4 L12; 
     182 [-]: MOVE R6 R4   ; var6 = var4
     183 [-]: GETIMPORT R5 49; var5 = 0x7B998233
     184 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 185 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     186 [-]: GETUPVAL R4 20; var4 = upvalues[20]
L13: 187 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     188 [-]: MOVE R7 R4   ; var7 = var4
     189 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xE2871589]
     190 [-]: CALL R5 3 1  ; var5(var6, var7)
     191 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     192 [-]: SETUPVAL R5 22; upvalues[5] = var22
     193 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     194 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     195 [-]: GETIMPORT R5 53; var5 = _T["HintActive"]
     196 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     197 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     198 [-]: GETTABLEKS R5 R6 K54; var5 = var6[0x69D46C91]
     199 [-]: CALL R5 1 1  ; var5()
L14: 200 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     201 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     202 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     203 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     204 [-]: GETTABLEKS R7 R8 K50; var7 = var8["marker"]
     205 [-]: LOADN R8 50  ; var8 = 50
     206 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     207 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     208 [-]: LOADN R6 0   ; var6 = 0
     209 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var132615
     210 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     211 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     212 [-]: MOD R5 R6 R7 ; var5 = var6 var7
     213 [-]: JUMPXEQKN R5 K18 L15 NOT; 
     214 [-]: LOADB R5 1   ; var5 = true
     215 [-]: SETUPVAL R5 25; upvalues[5] = var25
     216 [-]: GETIMPORT R5 56; var5 = 0x8ED95F2D
     217 [-]: JUMPIF R5 L16; goto L16 if var5
     218 [-]: LOADB R5 1   ; var5 = true
     219 [-]: SETUPVAL R5 26; upvalues[5] = var26
     220 [-]: JUMP L16     ; goto L16
L15: 221 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     222 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x9742B85B]
     223 [-]: GETIMPORT R6 7; var6 = _T["MissionTransmissionSet"]
     224 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     225 [-]: LOADK R8 K57 ; var8 = "FractureClosed"
     226 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     227 [-]: CALL R5 0 1  ; var5(var6, ...)
     228 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     229 [-]: LOADK R6 K58 ; var6 = "Fracture closed"
     230 [-]: CALL R5 2 1  ; var5(var6)
L16: 231 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     232 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     233 [-]: GETTABLEKS R6 R7 K50; var6 = var7["marker"]
     234 [-]: FASTCALL1 62 R6 L17; 
     235 [-]: GETIMPORT R5 49; var5 = 0x7B998233
     236 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 237 [-]: JUMPIF R5 L18; goto L18 if var5
     238 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     239 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     240 [-]: GETTABLEKS R5 R6 K50; var5 = var6["marker"]
     241 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xA2880940]
     242 [-]: CALL R5 2 1  ; var5(var6)
L18: 243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1557
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L17; 
L 0:   7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var133383
       9 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      10 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      11 [-]: GETTABLEKS R7 R8 K2; var7 = var8["capacity"]
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var133383
      14 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      15 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      16 [-]: GETTABLEKS R7 R8 K3; var7 = var8["deposited"]
      17 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      18 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["capacity"]
      20 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var198407
      21 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
      25 [-]: JUMP L17     ; goto L17
L 1:  26 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      27 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      28 [-]: GETTABLEKS R7 R8 K3; var7 = var8["deposited"]
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var264455
      31 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      32 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      33 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      34 [-]: GETTABLEKS R7 R8 K4; var7 = var8["active"]
      35 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      38 [-]: GETTABLEKS R8 R9 K5; var8 = var9["drainTimer"]
      39 [-]: FASTCALL1 62 R8 L2; 
      40 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  42 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      45 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      46 [-]: GETTABLEKS R9 R10 K9; var9 = var10["drainInterval"]
      47 [-]: SUBK R8 R9 K8; var8 = var9 - 3
      48 [-]: SETTABLEKS R8 R7 K5; var8["drainTimer"] = var7
L 3:  49 [-]: LOADB R1 0   ; var1 = false
      50 [-]: GETIMPORT R7 1; var7 = 0xC8802016
      51 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      52 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      53 [-]: FORGPREP_INEXT R7 L5; 
L 4:  54 [-]: GETTABLEKS R12 R11 K10; var12 = var11["nearFracture"]
      55 [-]: JUMPIFNOTEQ R12 R6 L5; goto L5 if var12 ~= var65819
      56 [-]: LOADB R1 1   ; var1 = true
L 5:  57 [-]: FORGLOOP R7 L4 2 [inext]; 
      58 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: SETTABLEKS R8 R7 K5; var8["drainTimer"] = var7
      63 [-]: JUMP L12     ; goto L12
L 6:  64 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      65 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      66 [-]: GETTABLEKS R7 R8 K5; var7 = var8["drainTimer"]
      67 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      68 [-]: GETTABLEKS R8 R9 K9; var8 = var9["drainInterval"]
      69 [-]: JUMPIFNOTLE R8 R7 L11; goto L11 if var8 > var133127
      70 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      71 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      72 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      73 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      74 [-]: GETTABLEKS R10 R11 K3; var10 = var11["deposited"]
      75 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      76 [-]: GETTABLEKS R12 R13 K11; var12 = var13["drainPercent"]
      77 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      78 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      79 [-]: GETTABLEKS R13 R14 K2; var13 = var14["capacity"]
      80 [-]: MUL R11 R12 R13; var11 = var12 * var13
      81 [-]: SUB R9 R10 R11; var9 = var10 - var11
      82 [-]: FASTCALL2K 18 R9 K12 L7; 
      83 [-]: LOADK R10 K12; var10 = 0
      84 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xB62ECFE0]
      85 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  86 [-]: SETTABLEKS R8 R7 K3; var8["deposited"] = var7
      87 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      88 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      89 [-]: GETTABLEKS R8 R9 K16; var8 = var9["marker"]
      90 [-]: FASTCALL1 62 R8 L8; 
      91 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  93 [-]: JUMPIF R7 L10; goto L10 if var7
      94 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      95 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      96 [-]: GETTABLEKS R7 R8 K16; var7 = var8["marker"]
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x9FB40C0B]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     101 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     102 [-]: GETTABLEKS R7 R8 K16; var7 = var8["marker"]
     103 [-]: LOADN R9 1   ; var9 = 1
     104 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x6BD6E2BE]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     107 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     108 [-]: GETTABLEKS R7 R8 K3; var7 = var8["deposited"]
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var133383
     111 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     112 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     113 [-]: GETTABLEKS R7 R8 K16; var7 = var8["marker"]
     114 [-]: LOADN R9 36  ; var9 = 36
     115 [-]: LOADN R10 2  ; var10 = 2
     116 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x50A404D3]
     117 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     118 [-]: JUMP L10     ; goto L10
L 9: 119 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     120 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     121 [-]: GETTABLEKS R7 R8 K16; var7 = var8["marker"]
     122 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x9360B406]
     123 [-]: CALL R7 2 1  ; var7(var8)
L10: 124 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     125 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     126 [-]: LOADN R8 0   ; var8 = 0
     127 [-]: SETTABLEKS R8 R7 K5; var8["drainTimer"] = var7
     128 [-]: JUMP L12     ; goto L12
L11: 129 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     130 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     131 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     132 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     133 [-]: GETTABLEKS R9 R10 K5; var9 = var10["drainTimer"]
     134 [-]: ADD R8 R9 R0 ; var8 = var9 + var0
     135 [-]: SETTABLEKS R8 R7 K5; var8["drainTimer"] = var7
L12: 136 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     137 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     138 [-]: GETTABLEKS R8 R9 K16; var8 = var9["marker"]
     139 [-]: FASTCALL1 62 R8 L13; 
     140 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 142 [-]: JUMPIF R7 L15; goto L15 if var7
     143 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     144 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     145 [-]: GETTABLEKS R7 R8 K16; var7 = var8["marker"]
     146 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     147 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     148 [-]: GETTABLEKS R13 R14 K3; var13 = var14["deposited"]
     149 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     150 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     151 [-]: GETTABLEKS R14 R15 K2; var14 = var15["capacity"]
     152 [-]: DIV R12 R13 R14; var12 = var13 / var14
     153 [-]: MULK R11 R12 K21; var11 = var12 * 50
     154 [-]: FASTCALL1 12 R11 L14; 
     155 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0x55F27C30]
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 157 [-]: DIVK R9 R10 K21; var9 = var10 / 50
     158 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x99DAC1E9]
     159 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 160 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     161 [-]: ADDK R7 R8 K25; var7 = var8 + 1
     162 [-]: SETUPVAL R7 0; upvalues[7] = var0
     163 [-]: GETIMPORT R7 27; var7 = 0xBE190284
     164 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     165 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     166 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     167 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     168 [-]: GETTABLEKS R11 R12 K3; var11 = var12["deposited"]
     169 [-]: FASTCALL1 12 R11 L16; 
     170 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0x55F27C30]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 172 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x751F061D]
     173 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L17: 174 [-]: FORGLOOP R2 L0 2 [inext]; 
     175 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     176 [-]: JUMPIF R2 L18; goto L18 if var2
     177 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     178 [-]: JUMPXEQKN R2 K12 L25 NOT; 
L18: 179 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     180 [-]: JUMPIF R2 L25; goto L25 if var2
     181 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     182 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     183 [-]: JUMPIFNOTLT R2 R3 L25; goto L25 if var2 >= var519
     184 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     185 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     186 [-]: LENGTH R3 R4 ; var3 = #var4
     187 [-]: JUMPIFNOTLT R2 R3 L25; goto L25 if var2 >= var655879
     188 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     189 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     190 [-]: JUMPIFNOTLT R2 R3 L25; goto L25 if var2 >= var852487
     191 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     192 [-]: JUMPXEQKN R2 K12 L19; 
     193 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     194 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     195 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     196 [-]: GETTABLEKS R2 R3 K29; var2 = var3["fastCheat"]
     197 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
L19: 198 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     199 [-]: CALL R2 1 1  ; var2()
     200 [-]: RETURN R0 0  ; 
L20: 201 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     202 [-]: JUMPXEQKN R2 K25 L21; 
     203 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     204 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     205 [-]: MOD R2 R3 R4 ; var2 = var3 var4
     206 [-]: JUMPXEQKN R2 K12 L23 NOT; 
L21: 207 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     208 [-]: LOADN R3 5   ; var3 = 5
     209 [-]: JUMPIFNOTLE R3 R2 L22; goto L22 if var3 > var1049095
     210 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     211 [-]: CALL R2 1 1  ; var2()
     212 [-]: RETURN R0 0  ; 
L22: 213 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     214 [-]: JUMPXEQKN R2 K12 L25 NOT; 
     215 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     216 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     217 [-]: SETUPVAL R2 17; upvalues[2] = var17
     218 [-]: RETURN R0 0  ; 
L23: 219 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     220 [-]: LOADN R3 1   ; var3 = 1
     221 [-]: JUMPIFNOTLT R3 R2 L25; goto L25 if var3 >= var1114631
     222 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     223 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     224 [-]: GETTABLEKS R4 R5 K30; var4 = var5["spawnDelay"]
     225 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     226 [-]: ADDK R5 R6 K25; var5 = var6 + 1
     227 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     228 [-]: JUMPIFNOTLE R3 R2 L24; goto L24 if var3 > var1049095
     229 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     230 [-]: CALL R2 1 1  ; var2()
     231 [-]: RETURN R0 0  ; 
L24: 232 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     233 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     234 [-]: SETUPVAL R2 17; upvalues[2] = var17
L25: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1636
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L4; 
L 0:   4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var67591
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
       8 [-]: GETTABLEKS R6 R7 K2; var6 = var7["deposited"]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      17 [-]: GETTABLEKS R6 R7 K2; var6 = var7["deposited"]
      18 [-]: SETTABLEKS R6 R5 K5; var6["prevDeposited"] = var5
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      21 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      22 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      23 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x0EB34C69]
      26 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      27 [-]: SETTABLEKS R6 R5 K2; var6["deposited"] = var5
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      30 [-]: GETTABLEKS R6 R7 K9; var6 = var7["marker"]
      31 [-]: FASTCALL1 62 R6 L2; 
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      37 [-]: GETTABLEKS R5 R6 K2; var5 = var6["deposited"]
      38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      40 [-]: GETTABLEKS R6 R7 K5; var6 = var7["prevDeposited"]
      41 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var67335
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      44 [-]: GETTABLEKS R5 R6 K2; var5 = var6["deposited"]
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var67335
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      49 [-]: GETTABLEKS R5 R6 K9; var5 = var6["marker"]
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x9FB40C0B]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      55 [-]: GETTABLEKS R5 R6 K9; var5 = var6["marker"]
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x6BD6E2BE]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      61 [-]: GETTABLEKS R5 R6 K9; var5 = var6["marker"]
      62 [-]: LOADN R7 36  ; var7 = 36
      63 [-]: LOADN R8 2   ; var8 = 2
      64 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x50A404D3]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: JUMP L4      ; goto L4
L 3:  67 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      68 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      69 [-]: GETTABLEKS R5 R6 K9; var5 = var6["marker"]
      70 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x9360B406]
      71 [-]: CALL R5 2 1  ; var5(var6)
L 4:  72 [-]: FORGLOOP R0 L0 2 [inext]; 
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1660
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L9 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       7 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0EB34C69]
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: GETIMPORT R2 7; var2 = 0x9BAFFFE3
      13 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      14 [-]: GETTABLEKS R4 R5 K8; var4 = var5["endTimer"]
      15 [-]: GETTABLEKS R3 R4 K9; var3 = var4["maxValue"]
      16 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      17 [-]: GETTABLEKS R5 R6 K8; var5 = var6["endTimer"]
      18 [-]: GETTABLEKS R4 R5 K10; var4 = var5["minValue"]
      19 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      24 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      25 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      26 [-]: GETTABLEKS R1 R2 K11; var1 = var2["fastCheat"]
      27 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: GETTABLEKS R2 R3 K8; var2 = var3["endTimer"]
      30 [-]: GETTABLEKS R1 R2 K10; var1 = var2["minValue"]
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  32 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: FASTCALL1 7 R5 L2; 
      36 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x99675E23]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  38 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x751F061D]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: GETIMPORT R1 18; var1 = _T["AddHudTracker"]
      41 [-]: LOADK R2 K19 ; var2 = "VoidEruptionTimer"
      42 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      43 [-]: GETTABLEKS R3 R4 K20; var3 = var4["HT_TIMER"]
      44 [-]: LOADK R4 K21 ; var4 = 0.14999999999999999
      45 [-]: LOADN R5 6   ; var5 = 6
      46 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      49 [-]: GETTABLEKS R1 R2 K22; var1 = var2["SetLabel"]
      50 [-]: LOADK R2 K23 ; var2 = ""
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SetOffset"]
      54 [-]: LOADN R2 50  ; var2 = 50
      55 [-]: LOADN R3 -320; var3 = -320
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: GETTABLEKS R1 R2 K25; var1 = var2["StartTimer"]
      60 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      61 [-]: LOADB R3 0   ; var3 = false
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: LOADB R5 0   ; var5 = false
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      66 [-]: JUMPXEQKN R1 K26 L3 NOT; 
      67 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      68 [-]: LOADN R2 1   ; var2 = 1
      69 [-]: CALL R1 2 1  ; var1(var2)
L 3:  70 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      71 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x9742B85B]
      72 [-]: GETIMPORT R2 29; var2 = _T["MissionTransmissionSet"]
      73 [-]: GETIMPORT R3 31; var3 = 0x0469F296
      74 [-]: LOADK R4 K32 ; var4 = "CorruptionMeterFull"
      75 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      76 [-]: CALL R1 0 1  ; var1(var2, ...)
      77 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      78 [-]: LOADN R2 1   ; var2 = 1
      79 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var786695
      80 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      81 [-]: JUMPXEQKN R1 K33 L5; 
      82 [-]: GETIMPORT R1 35; var1 = _T["TrackActiveChallenge"]
      83 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      84 [-]: GETIMPORT R1 37; var1 = _T["ZarChallengeState"]
      85 [-]: JUMPXEQKN R1 K0 L5 NOT; 
      86 [-]: GETIMPORT R1 39; var1 = 0x3D106989
      87 [-]: LOADK R2 K40 ; var2 = "Enabling exit marker, challenges were completed."
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      90 [-]: CALL R1 1 1  ; var1()
      91 [-]: JUMP L5      ; goto L5
L 4:  92 [-]: GETIMPORT R1 39; var1 = 0x3D106989
      93 [-]: LOADK R2 K41 ; var2 = "Enabling exit marker, corruption meter reached max and at least one round was completed."
      94 [-]: CALL R1 2 1  ; var1(var2)
      95 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      96 [-]: CALL R1 1 1  ; var1()
L 5:  97 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      98 [-]: FASTCALL2K 19 R2 K26 L6; 
      99 [-]: LOADK R3 K26 ; var3 = 3
     100 [-]: GETIMPORT R1 43; var1 = 0x5BCED4C4[0xAC1B386A]
     101 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 6: 102 [-]: SETUPVAL R1 14; upvalues[1] = var14
     103 [-]: RETURN R0 0  ; 
L 7: 104 [-]: GETIMPORT R0 4; var0 = 0xBE190284
     105 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     106 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     107 [-]: GETTABLEKS R5 R6 K44; var5 = var6["Data"]
     108 [-]: GETTABLEKS R4 R5 K45; var4 = var5["Time"]
     109 [-]: FASTCALL1 7 R4 L8; 
     110 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0x99675E23]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 112 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x751F061D]
     113 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     114 [-]: RETURN R0 0  ; 
L 9: 115 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     116 [-]: LOADN R1 1   ; var1 = 1
     117 [-]: JUMPIFNOTLT R0 R1 L13; goto L13 if var0 >= var65799
     118 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     119 [-]: FASTCALL1 62 R1 L10; 
     120 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     121 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 122 [-]: JUMPIF R0 L13; goto L13 if var0
     123 [-]: GETIMPORT R0 47; var0 = _T["RemoveHudTracker"]
     124 [-]: LOADK R1 K19 ; var1 = "VoidEruptionTimer"
     125 [-]: LOADK R2 K48 ; var2 = 0.5
     126 [-]: CALL R0 3 1  ; var0(var1, var2)
     127 [-]: LOADNIL R0   ; var0 = nil
     128 [-]: SETUPVAL R0 1; upvalues[0] = var1
     129 [-]: LOADN R0 999 ; var0 = 999
     130 [-]: SETUPVAL R0 15; upvalues[0] = var15
     131 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     132 [-]: LOADN R1 0   ; var1 = 0
     133 [-]: CALL R0 2 1  ; var0(var1)
     134 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     135 [-]: FASTCALL1 62 R1 L11; 
     136 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11: 138 [-]: JUMPIF R0 L12; goto L12 if var0
     139 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     140 [-]: LOADN R2 1   ; var2 = 1
     141 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0xBF4030D2]
     142 [-]: CALL R0 3 1  ; var0(var1, var2)
L12: 143 [-]: GETIMPORT R0 4; var0 = 0xBE190284
     144 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     145 [-]: NAMECALL R0 R0 K50; var1 = var0; var0 = var0[0xB9BFD47C]
     146 [-]: CALL R0 3 1  ; var0(var1, var2)
L13: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1708
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var262407
      10 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      11 [-]: JUMPXEQKN R1 K0 L7 NOT; 
L 1:  12 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      15 [-]: GETTABLEKS R1 R2 K1; var1 = var2["fastCheat"]
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: LOADK R5 K2  ; var5 = 0.016666666666666666
      19 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      20 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      21 [-]: FASTCALL2K 19 R2 K3 L2; 
      22 [-]: LOADK R3 K3  ; var3 = 1
      23 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: JUMPXEQKN R1 K7 L5 NOT; 
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      34 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      35 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      36 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      37 [-]: FASTCALL2K 19 R2 K3 L4; 
      38 [-]: LOADK R3 K3  ; var3 = 1
      39 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      46 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      47 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      48 [-]: MULK R4 R5 K8; var4 = var5 * 0.66659999999999997
      49 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      50 [-]: FASTCALL2K 19 R2 K3 L6; 
      51 [-]: LOADK R3 K3  ; var3 = 1
      52 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 6:  54 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: MULK R2 R3 K9; var2 = var3 * 100
      57 [-]: FASTCALL1 12 R2 L8; 
      58 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0x55F27C30]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: MULK R3 R4 K9; var3 = var4 * 100
      62 [-]: FASTCALL1 12 R3 L9; 
      63 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  65 [-]: JUMPIFEQ R1 R2 L11; goto L11 if var1 == var852302
      66 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      67 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      68 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      69 [-]: MULK R5 R6 K9; var5 = var6 * 100
      70 [-]: FASTCALL1 12 R5 L10; 
      71 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  73 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x751F061D]
      74 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11:  75 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      76 [-]: JUMPXEQKN R1 K3 L13 NOT; 
      77 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      78 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      79 [-]: FASTCALL2K 18 R2 K15 L12; 
      80 [-]: LOADK R3 K15 ; var3 = 0
      81 [-]: GETIMPORT R1 17; var1 = 0x5BCED4C4[0xB62ECFE0]
      82 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L12:  83 [-]: SETUPVAL R1 10; upvalues[1] = var10
L13:  84 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      85 [-]: FASTCALL1 62 R2 L14; 
      86 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  88 [-]: JUMPIF R1 L15; goto L15 if var1
      89 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      90 [-]: GETTABLEKS R1 R2 K20; var1 = var2["SetValue"]
      91 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      92 [-]: LOADB R3 1   ; var3 = true
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
L15:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1748
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       5 [-]: LOADK R1 K5  ; var1 = "Removing indicators (host)..."
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       9 [-]: LOADK R1 K6  ; var1 = "Removing indicators (client)..."
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: LOADNIL R0   ; var0 = nil
      12 [-]: GETIMPORT R1 8; var1 = 0xCFC01047
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_NEXT R1 L8; 
L 2:  16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L8 ; goto L8 if var6
      21 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x5E651723]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R0 R6   ; var0 = var6
      24 [-]: FASTCALL1 62 R0 L4; 
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: JUMPIF R6 L8 ; goto L8 if var6
      29 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x8B72B36E]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: ADDK R6 R7 K12; var6 = var7 + 1
      32 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      33 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      34 [-]: FASTCALL1 62 R8 L5; 
      35 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  37 [-]: JUMPIF R7 L8 ; goto L8 if var7
      38 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      39 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      40 [-]: GETTABLEKS R8 R9 K14; var8 = var9["voidGaugeInstance"]
      41 [-]: FASTCALL1 62 R8 L6; 
      42 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  44 [-]: JUMPIF R7 L8 ; goto L8 if var7
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      47 [-]: GETTABLEKS R7 R8 K14; var7 = var8["voidGaugeInstance"]
      48 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xA2880940]
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      51 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x18D05D30]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      54 [-]: GETIMPORT R7 4; var7 = 0x3D106989
      55 [-]: LOADK R9 K16 ; var9 = "Destroyed indicator (host) "
      56 [-]: MOVE R10 R6  ; var10 = var6
      57 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: GETIMPORT R7 4; var7 = 0x3D106989
      61 [-]: LOADK R9 K17 ; var9 = "Destroyed indicator (client) "
      62 [-]: MOVE R10 R6  ; var10 = var6
      63 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      64 [-]: CALL R7 2 1  ; var7(var8)
L 8:  65 [-]: FORGLOOP R1 L2 2; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1776
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 2; var2 = _T["PlayerVoidEnergyAmt"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["PlayerVoidEnergyAmt"] = var1
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: SETUPVAL R3 0; upvalues[3] = var0
      16 [-]: GETIMPORT R3 10; var3 = 0xCFC01047
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_NEXT R3 L24; 
L 2:  20 [-]: FASTCALL1 62 R7 L3; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  24 [-]: JUMPIF R8 L24; goto L24 if var8
      25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x5E651723]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R2 R8   ; var2 = var8
      28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIF R8 L24; goto L24 if var8
      33 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x8B72B36E]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: ADDK R1 R8 K12; var1 = var8 + 1
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      38 [-]: FASTCALL1 62 R9 L5; 
      39 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  41 [-]: JUMPIF R8 L24; goto L24 if var8
      42 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x73901ACF]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x2047CFE7]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
L 6:  48 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      49 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      50 [-]: GETTABLEKS R8 R9 K16; var8 = var9["voidEnergy"]
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: JUMPIFNOTLT R9 R8 L22; goto L22 if var9 >= var198663
      53 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: MOVE R10 R7  ; var10 = var7
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: GETIMPORT R8 18; var8 = _T["VoidEnergyCollection"]
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: SETTABLE R9 R8 R1; var9[var8] = var1
      60 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      61 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: SETTABLEKS R9 R8 K16; var9["voidEnergy"] = var8
      64 [-]: JUMP L22     ; goto L22
L 7:  65 [-]: GETIMPORT R10 2; var10 = _T["PlayerVoidEnergyAmt"]
      66 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      67 [-]: FASTCALL1 62 R9 L8; 
      68 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  70 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      71 [-]: GETIMPORT R8 2; var8 = _T["PlayerVoidEnergyAmt"]
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: SETTABLE R9 R8 R1; var9[var8] = var1
L 9:  74 [-]: GETIMPORT R9 18; var9 = _T["VoidEnergyCollection"]
      75 [-]: FASTCALL1 62 R9 L10; 
      76 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  78 [-]: JUMPIF R8 L12; goto L12 if var8
      79 [-]: GETIMPORT R10 18; var10 = _T["VoidEnergyCollection"]
      80 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      81 [-]: FASTCALL1 62 R9 L11; 
      82 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  84 [-]: JUMPIF R8 L12; goto L12 if var8
      85 [-]: GETIMPORT R8 2; var8 = _T["PlayerVoidEnergyAmt"]
      86 [-]: GETIMPORT R9 20; var9 = 0x42DCC9F5
      87 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      88 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      89 [-]: GETTABLEKS R11 R12 K16; var11 = var12["voidEnergy"]
      90 [-]: GETIMPORT R13 18; var13 = _T["VoidEnergyCollection"]
      91 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      92 [-]: ADD R10 R11 R12; var10 = var11 + var12
      93 [-]: LOADN R11 0  ; var11 = 0
      94 [-]: GETIMPORT R12 22; var12 = _T["PlayerEnergyCap"]
      95 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      96 [-]: SETTABLE R9 R8 R1; var9[var8] = var1
      97 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      98 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      99 [-]: GETIMPORT R10 2; var10 = _T["PlayerVoidEnergyAmt"]
     100 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     101 [-]: SETTABLEKS R9 R8 K16; var9["voidEnergy"] = var8
     102 [-]: GETIMPORT R8 18; var8 = _T["VoidEnergyCollection"]
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: SETTABLE R9 R8 R1; var9[var8] = var1
L12: 105 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     106 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     107 [-]: LOADNIL R9   ; var9 = nil
     108 [-]: SETTABLEKS R9 R8 K23; var9["nearFracture"] = var8
     109 [-]: GETIMPORT R9 2; var9 = _T["PlayerVoidEnergyAmt"]
     110 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: JUMPIFNOTLT R9 R8 L22; goto L22 if var9 >= var1640526
     113 [-]: GETIMPORT R8 25; var8 = 0xC8802016
     114 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     115 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     116 [-]: FORGPREP_INEXT R8 L21; 
L13: 117 [-]: LOADN R13 0  ; var13 = 0
     118 [-]: JUMPIFNOTLT R13 R12 L21; goto L21 if var13 >= var331527
     119 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     120 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     121 [-]: GETTABLEKS R13 R14 K26; var13 = var14["deposited"]
     122 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     123 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     124 [-]: GETTABLEKS R14 R15 K27; var14 = var15["capacity"]
     125 [-]: JUMPIFNOTLT R13 R14 L21; goto L21 if var13 >= var332039
     126 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     127 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     128 [-]: GETTABLEKS R15 R16 K28; var15 = var16["pos"]
     129 [-]: NAMECALL R13 R7 K29; var14 = var7; var13 = var7[0x1F420A3A]
     130 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     131 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     132 [-]: GETTABLEKS R14 R15 K30; var14 = var15["depositRadius"]
     133 [-]: JUMPIFNOTLE R13 R14 L21; goto L21 if var13 > var135175
     134 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     135 [-]: GETTABLE R15 R16 R1; var15 = var16[var1]
     136 [-]: GETTABLEKS R14 R15 K31; var14 = var15["energyDeposited"]
     137 [-]: FASTCALL1 62 R14 L14; 
     138 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 140 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     141 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     142 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     143 [-]: LOADN R14 0  ; var14 = 0
     144 [-]: SETTABLEKS R14 R13 K31; var14["energyDeposited"] = var13
L15: 145 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     146 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     147 [-]: GETTABLEKS R15 R16 K27; var15 = var16["capacity"]
     148 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     149 [-]: GETTABLEKS R17 R18 K32; var17 = var18["depositPctPerSecond"]
     150 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     151 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     152 [-]: MUL R14 R15 R16; var14 = var15 * var16
     153 [-]: MUL R13 R14 R0; var13 = var14 * var0
     154 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     155 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     156 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     157 [-]: GETTABLEKS R14 R15 K33; var14 = var15["fastCheat"]
     158 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     159 [-]: MULK R13 R13 K34; var13 = var13 * 5
L16: 160 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     161 [-]: GETTABLE R17 R18 R1; var17 = var18[var1]
     162 [-]: GETTABLEKS R16 R17 K16; var16 = var17["voidEnergy"]
     163 [-]: FASTCALL2 19 R13 R16 L17; 
     164 [-]: MOVE R15 R13 ; var15 = var13
     165 [-]: GETIMPORT R14 37; var14 = 0x5BCED4C4[0xAC1B386A]
     166 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L17: 167 [-]: MOVE R13 R14 ; var13 = var14
     168 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     169 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
     170 [-]: GETTABLEKS R17 R18 K27; var17 = var18["capacity"]
     171 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     172 [-]: GETTABLE R19 R20 R12; var19 = var20[var12]
     173 [-]: GETTABLEKS R18 R19 K26; var18 = var19["deposited"]
     174 [-]: SUB R16 R17 R18; var16 = var17 - var18
     175 [-]: FASTCALL2 19 R13 R16 L18; 
     176 [-]: MOVE R15 R13 ; var15 = var13
     177 [-]: GETIMPORT R14 37; var14 = 0x5BCED4C4[0xAC1B386A]
     178 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L18: 179 [-]: MOVE R13 R14 ; var13 = var14
     180 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     181 [-]: GETTABLE R14 R15 R1; var14 = var15[var1]
     182 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     183 [-]: GETTABLE R18 R19 R1; var18 = var19[var1]
     184 [-]: GETTABLEKS R17 R18 K16; var17 = var18["voidEnergy"]
     185 [-]: SUB R16 R17 R13; var16 = var17 - var13
     186 [-]: FASTCALL2K 18 R16 K38 L19; 
     187 [-]: LOADK R17 K38; var17 = 0
     188 [-]: GETIMPORT R15 40; var15 = 0x5BCED4C4[0xB62ECFE0]
     189 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L19: 190 [-]: SETTABLEKS R15 R14 K16; var15["voidEnergy"] = var14
     191 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     192 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     193 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     194 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     195 [-]: GETTABLEKS R16 R17 K26; var16 = var17["deposited"]
     196 [-]: ADD R15 R16 R13; var15 = var16 + var13
     197 [-]: SETTABLEKS R15 R14 K26; var15["deposited"] = var14
     198 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     199 [-]: GETTABLE R14 R15 R1; var14 = var15[var1]
     200 [-]: SETTABLEKS R12 R14 K23; var12["nearFracture"] = var14
     201 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     202 [-]: FASTCALL2 52 R15 R7 L20; 
     203 [-]: MOVE R16 R7  ; var16 = var7
     204 [-]: GETIMPORT R14 43; var14 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 206 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     207 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     208 [-]: GETTABLEKS R14 R15 K26; var14 = var15["deposited"]
     209 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     210 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     211 [-]: GETTABLEKS R15 R16 K27; var15 = var16["capacity"]
     212 [-]: JUMPIFNOTLT R14 R15 L22; goto L22 if var14 >= var331783
     213 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     214 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     215 [-]: GETTABLEKS R14 R15 K26; var14 = var15["deposited"]
     216 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     217 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     218 [-]: GETTABLEKS R16 R17 K27; var16 = var17["capacity"]
     219 [-]: SUBK R15 R16 K12; var15 = var16 - 1
     220 [-]: JUMPIFNOTLT R15 R14 L22; goto L22 if var15 >= var331527
     221 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     222 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     223 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     224 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     225 [-]: GETTABLEKS R15 R16 K27; var15 = var16["capacity"]
     226 [-]: SETTABLEKS R15 R14 K26; var15["deposited"] = var14
     227 [-]: JUMP L22     ; goto L22
L21: 228 [-]: FORGLOOP R8 L13 2 [inext]; 
L22: 229 [-]: GETIMPORT R8 45; var8 = 0xBE190284
     230 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     231 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     232 [-]: GETTABLEKS R10 R11 K46; var10 = var11["netVarName"]
     233 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     234 [-]: GETTABLE R14 R15 R1; var14 = var15[var1]
     235 [-]: GETTABLEKS R13 R14 K16; var13 = var14["voidEnergy"]
     236 [-]: FASTCALL1 7 R13 L23; 
     237 [-]: GETIMPORT R12 49; var12 = 0x5BCED4C4[0x99675E23]
     238 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 239 [-]: MULK R11 R12 K47; var11 = var12 * 100
     240 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x751F061D]
     241 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     242 [-]: GETIMPORT R8 2; var8 = _T["PlayerVoidEnergyAmt"]
     243 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     244 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     245 [-]: GETTABLEKS R9 R10 K16; var9 = var10["voidEnergy"]
     246 [-]: SETTABLE R9 R8 R1; var9[var8] = var1
L24: 247 [-]: FORGLOOP R3 L2 2; 
     248 [-]: JUMP L32     ; goto L32
L25: 249 [-]: GETIMPORT R3 10; var3 = 0xCFC01047
     250 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     251 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     252 [-]: FORGPREP_NEXT R3 L31; 
L26: 253 [-]: FASTCALL1 62 R7 L27; 
     254 [-]: MOVE R9 R7   ; var9 = var7
     255 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     256 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 257 [-]: JUMPIF R8 L31; goto L31 if var8
     258 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x5E651723]
     259 [-]: CALL R8 2 2  ; var8 = var8(var9)
     260 [-]: MOVE R2 R8   ; var2 = var8
     261 [-]: FASTCALL1 62 R2 L28; 
     262 [-]: MOVE R9 R2   ; var9 = var2
     263 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     264 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 265 [-]: JUMPIF R8 L31; goto L31 if var8
     266 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x8B72B36E]
     267 [-]: CALL R8 2 2  ; var8 = var8(var9)
     268 [-]: ADDK R1 R8 K12; var1 = var8 + 1
     269 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     270 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     271 [-]: FASTCALL1 62 R9 L29; 
     272 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     273 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 274 [-]: JUMPIF R8 L31; goto L31 if var8
     275 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     276 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     277 [-]: GETTABLEKS R9 R10 K46; var9 = var10["netVarName"]
     278 [-]: FASTCALL1 62 R9 L30; 
     279 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 281 [-]: JUMPIF R8 L31; goto L31 if var8
     282 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     283 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     284 [-]: GETIMPORT R10 45; var10 = 0xBE190284
     285 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     286 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     287 [-]: GETTABLEKS R12 R13 K46; var12 = var13["netVarName"]
     288 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x0EB34C69]
     289 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     290 [-]: DIVK R9 R10 K47; var9 = var10 / 100
     291 [-]: SETTABLEKS R9 R8 K16; var9["voidEnergy"] = var8
     292 [-]: GETIMPORT R8 2; var8 = _T["PlayerVoidEnergyAmt"]
     293 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     294 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     295 [-]: GETTABLEKS R9 R10 K16; var9 = var10["voidEnergy"]
     296 [-]: SETTABLE R9 R8 R1; var9[var8] = var1
L31: 297 [-]: FORGLOOP R3 L26 2; 
L32: 298 [-]: GETIMPORT R3 10; var3 = 0xCFC01047
     299 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     300 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     301 [-]: FORGPREP_NEXT R3 L45; 
L33: 302 [-]: FASTCALL1 62 R7 L34; 
     303 [-]: MOVE R9 R7   ; var9 = var7
     304 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     305 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 306 [-]: JUMPIF R8 L45; goto L45 if var8
     307 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x5E651723]
     308 [-]: CALL R8 2 2  ; var8 = var8(var9)
     309 [-]: MOVE R2 R8   ; var2 = var8
     310 [-]: FASTCALL1 62 R2 L35; 
     311 [-]: MOVE R9 R2   ; var9 = var2
     312 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     313 [-]: CALL R8 2 2  ; var8 = var8(var9)
L35: 314 [-]: JUMPIF R8 L45; goto L45 if var8
     315 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0x8B72B36E]
     316 [-]: CALL R9 2 2  ; var9 = var9(var10)
     317 [-]: ADDK R8 R9 K12; var8 = var9 + 1
     318 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     319 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     320 [-]: FASTCALL1 62 R10 L36; 
     321 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     322 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 323 [-]: JUMPIF R9 L45; goto L45 if var9
     324 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x73901ACF]
     325 [-]: CALL R9 2 2  ; var9 = var9(var10)
     326 [-]: JUMPIF R9 L37; goto L37 if var9
     327 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0x2047CFE7]
     328 [-]: CALL R9 2 2  ; var9 = var9(var10)
     329 [-]: JUMPIF R9 L37; goto L37 if var9
     330 [-]: GETIMPORT R11 53; var11 = gRagdollType
     331 [-]: NAMECALL R9 R7 K54; var10 = var7; var9 = var7[0xF2DEAF69]
     332 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     333 [-]: JUMPIFNOT R9 L39; goto L39 if not var9
L37: 334 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     335 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     336 [-]: GETTABLEKS R10 R11 K55; var10 = var11["voidGaugeInstance"]
     337 [-]: FASTCALL1 62 R10 L38; 
     338 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     339 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 340 [-]: JUMPIF R9 L45; goto L45 if var9
     341 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     342 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     343 [-]: GETTABLEKS R9 R10 K55; var9 = var10["voidGaugeInstance"]
     344 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xA2880940]
     345 [-]: CALL R9 2 1  ; var9(var10)
     346 [-]: JUMP L45     ; goto L45
L39: 347 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     348 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     349 [-]: GETTABLEKS R10 R11 K55; var10 = var11["voidGaugeInstance"]
     350 [-]: FASTCALL1 62 R10 L40; 
     351 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     352 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 353 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     354 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     355 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x78298275]
     356 [-]: CALL R9 2 2  ; var9 = var9(var10)
     357 [-]: JUMPIFNOTEQ R7 R9 L43; goto L43 if var7 ~= var2030176837
     358 [-]: NAMECALL R10 R2 K58; var11 = var2; var10 = var2[0xCED29F79]
     359 [-]: CALL R10 2 2 ; var10 = var10(var11)
     360 [-]: FASTCALL1 62 R10 L41; 
     361 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     362 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 363 [-]: JUMPIF R9 L45; goto L45 if var9
     364 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     365 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     366 [-]: NAMECALL R10 R2 K58; var11 = var2; var10 = var2[0xCED29F79]
     367 [-]: CALL R10 2 2 ; var10 = var10(var11)
     368 [-]: GETIMPORT R12 60; var12 = 0x1763E5AB
     369 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0xC9F6A7D7]
     370 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     371 [-]: SETTABLEKS R10 R9 K55; var10["voidGaugeInstance"] = var9
     372 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     373 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     374 [-]: GETTABLEKS R10 R11 K55; var10 = var11["voidGaugeInstance"]
     375 [-]: FASTCALL1 62 R10 L42; 
     376 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     377 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 378 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     379 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     380 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     381 [-]: NAMECALL R10 R2 K58; var11 = var2; var10 = var2[0xCED29F79]
     382 [-]: CALL R10 2 2 ; var10 = var10(var11)
     383 [-]: GETIMPORT R12 60; var12 = 0x1763E5AB
     384 [-]: GETIMPORT R13 63; var13 = EMPTY_SYMBOL
     385 [-]: GETIMPORT R14 65; var14 = 0xA421AF95
     386 [-]: LOADK R15 K66; var15 = -1.25
     387 [-]: LOADN R16 0  ; var16 = 0
     388 [-]: LOADK R17 K67; var17 = 1.5
     389 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     390 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x47901F07]
     391 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     392 [-]: SETTABLEKS R10 R9 K55; var10["voidGaugeInstance"] = var9
     393 [-]: JUMP L45     ; goto L45
L43: 394 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     395 [-]: NAMECALL R9 R7 K69; var10 = var7; var9 = var7[0x08DB51DE]
     396 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     397 [-]: JUMPIF R9 L45; goto L45 if var9
     398 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     399 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     400 [-]: GETIMPORT R12 60; var12 = 0x1763E5AB
     401 [-]: NAMECALL R10 R7 K61; var11 = var7; var10 = var7[0xC9F6A7D7]
     402 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     403 [-]: SETTABLEKS R10 R9 K55; var10["voidGaugeInstance"] = var9
     404 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     405 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     406 [-]: GETTABLEKS R10 R11 K55; var10 = var11["voidGaugeInstance"]
     407 [-]: FASTCALL1 62 R10 L44; 
     408 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     409 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 410 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     411 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     412 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     413 [-]: GETIMPORT R12 60; var12 = 0x1763E5AB
     414 [-]: GETIMPORT R13 63; var13 = EMPTY_SYMBOL
     415 [-]: GETIMPORT R14 65; var14 = 0xA421AF95
     416 [-]: LOADK R15 K70; var15 = -0.5
     417 [-]: LOADK R16 K67; var16 = 1.5
     418 [-]: LOADN R17 0  ; var17 = 0
     419 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     420 [-]: NAMECALL R10 R7 K68; var11 = var7; var10 = var7[0x47901F07]
     421 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     422 [-]: SETTABLEKS R10 R9 K55; var10["voidGaugeInstance"] = var9
L45: 423 [-]: FORGLOOP R3 L33 2; 
     424 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1911
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 80  ; var1 = 80
       1 [-]: LOADN R2 50  ; var2 = 50
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["active"]
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x0EB34C69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 1:  17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: LOADN R1 50  ; var1 = 50
      19 [-]: LOADN R2 40  ; var2 = 40
L 2:  20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1377092
      23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xE79E7EF4]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R4 L3; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x9435EB6D]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      36 [-]: GETTABLEKS R6 R7 K11; var6 = var7["index"]
      37 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var66843
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: RETURN R5 1  ; 
L 4:  40 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      41 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      42 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      43 [-]: FORGPREP_INEXT R4 L8; 
L 5:  44 [-]: JUMPXEQKN R8 K14 L8; 
      45 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      46 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      47 [-]: FASTCALL1 62 R10 L6; 
      48 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  50 [-]: JUMPIF R9 L8 ; goto L8 if var9
      51 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      52 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      53 [-]: GETTABLEKS R10 R11 K15; var10 = var11["deco"]
      54 [-]: FASTCALL1 62 R10 L7; 
      55 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIF R9 L8 ; goto L8 if var9
      58 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      59 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      60 [-]: GETTABLEKS R11 R12 K15; var11 = var12["deco"]
      61 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x68D0CBED]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: JUMPIFNOTLE R9 R1 L8; goto L8 if var9 > var67867
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: RETURN R9 1  ; 
L 8:  66 [-]: FORGLOOP R4 L5 2 [inext]; 
      67 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      68 [-]: LENGTH R4 R5 ; var4 = #var5
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var1180750
      71 [-]: GETIMPORT R4 18; var4 = 0xCFC01047
      72 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      73 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      74 [-]: FORGPREP_NEXT R4 L11; 
L 9:  75 [-]: FASTCALL1 62 R8 L10; 
      76 [-]: MOVE R10 R8  ; var10 = var8
      77 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  79 [-]: JUMPIF R9 L11; goto L11 if var9
      80 [-]: JUMPIFEQ R8 R0 L11; goto L11 if var8 == var527126
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x68D0CBED]
      83 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      84 [-]: JUMPIFNOTLE R9 R2 L11; goto L11 if var9 > var67867
      85 [-]: LOADB R9 1   ; var9 = true
      86 [-]: RETURN R9 1  ; 
L11:  87 [-]: FORGLOOP R4 L9 2; 
L12:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1957
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var66311
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x9BAFFFE3
       9 [-]: LOADK R4 K4  ; var4 = 0.070000000000000007
      10 [-]: LOADK R5 K5  ; var5 = 0.050000000000000003
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: SETTABLEKS R3 R2 K6; var3["targetExposure"] = var2
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETIMPORT R3 3; var3 = 0x9BAFFFE3
      16 [-]: LOADK R4 K7  ; var4 = 0.20000000000000001
      17 [-]: LOADK R5 K8  ; var5 = 0.5
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: SETTABLEKS R3 R2 K9; var3["distanceFogDensity"] = var2
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETIMPORT R5 11; var5 = 0x60130201
      24 [-]: LOADN R6 160 ; var6 = 160
      25 [-]: LOADN R7 124 ; var7 = 124
      26 [-]: LOADN R8 48  ; var8 = 48
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x9BAFFFE3]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: SETTABLEKS R3 R2 K12; var3["lightMapTint"] = var2
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: GETIMPORT R5 11; var5 = 0x60130201
      35 [-]: LOADN R6 45  ; var6 = 45
      36 [-]: LOADN R7 38  ; var7 = 38
      37 [-]: LOADN R8 24  ; var8 = 24
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x9BAFFFE3]
      41 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      42 [-]: SETTABLEKS R3 R2 K13; var3["fogColor"] = var2
L 1:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1966
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 1; var1 = 0x8ED95F2D
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPXEQKN R1 K2 L27 NOT; 
       7 [-]: GETIMPORT R1 5; var1 = _T["isStreamingLevel"]
       8 [-]: JUMPIF R1 L27; goto L27 if var1
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_NEXT R3 L26; 
L 2:  15 [-]: FASTCALL1 62 R7 L3; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  19 [-]: JUMPIF R8 L26; goto L26 if var8
      20 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2047CFE7]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L26; goto L26 if var8
      23 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x73901ACF]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIF R8 L26; goto L26 if var8
      26 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x5E651723]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R2 R8   ; var2 = var8
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  33 [-]: JUMPIF R8 L26; goto L26 if var8
      34 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x8B72B36E]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: ADDK R1 R8 K13; var1 = var8 + 1
      37 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      38 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      39 [-]: FASTCALL1 62 R9 L5; 
      40 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  42 [-]: JUMPIF R8 L26; goto L26 if var8
      43 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      44 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      45 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      46 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      47 [-]: GETTABLEKS R8 R9 K15; var8 = var9["hauntedCoolDown"]
      48 [-]: JUMPXEQKN R8 K16 L15 NOT; 
      49 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      50 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      51 [-]: GETTABLEKS R8 R9 K17; var8 = var9["voidEnergy"]
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var329735
      54 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIF R8 L15; goto L15 if var8
      58 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      59 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      60 [-]: GETTABLEKS R8 R9 K18; var8 = var9["hauntedLevel"]
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: JUMPIFNOTLT R8 R9 L8; goto L8 if var8 >= var198919
      63 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      64 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      65 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      66 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      67 [-]: GETTABLEKS R11 R12 K18; var11 = var12["hauntedLevel"]
      68 [-]: DIVK R12 R0 K19; var12 = var0 / 10
      69 [-]: ADD R10 R11 R12; var10 = var11 + var12
      70 [-]: FASTCALL2K 19 R10 K13 L6; 
      71 [-]: LOADK R11 K13; var11 = 1
      72 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  74 [-]: SETTABLEKS R9 R8 K18; var9["hauntedLevel"] = var8
      75 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      76 [-]: MOVE R9 R2   ; var9 = var2
      77 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      78 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      79 [-]: GETTABLEKS R10 R11 K18; var10 = var11["hauntedLevel"]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      82 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      83 [-]: GETTABLEKS R8 R9 K18; var8 = var9["hauntedLevel"]
      84 [-]: JUMPXEQKN R8 K13 L8 NOT; 
      85 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x0B4BCFB6]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: FASTCALL1 62 R8 L7; 
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  91 [-]: JUMPIF R9 L8 ; goto L8 if var9
      92 [-]: GETIMPORT R11 25; var11 = 0x930F7652
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: LOADN R13 -1 ; var13 = -1
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x758C046D]
      97 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 8:  98 [-]: GETIMPORT R8 28; var8 = _T["HintActive"]
      99 [-]: JUMPIF R8 L9 ; goto L9 if var8
     100 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     101 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     102 [-]: GETTABLEKS R8 R9 K29; var8 = var9["hauntedCount"]
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var199175
     105 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     106 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     107 [-]: GETTABLEKS R8 R9 K18; var8 = var9["hauntedLevel"]
     108 [-]: LOADK R9 K30 ; var9 = 0.5
     109 [-]: JUMPIFNOTLE R9 R8 L9; goto L9 if var9 > var199175
     110 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     111 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     112 [-]: GETTABLEKS R8 R9 K18; var8 = var9["hauntedLevel"]
     113 [-]: LOADN R9 1   ; var9 = 1
     114 [-]: JUMPIFNOTLT R8 R9 L9; goto L9 if var8 >= var461063
     115 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     116 [-]: GETTABLEKS R8 R9 K31; var8 = var9[0xD10F3DE8]
     117 [-]: LOADK R9 K32 ; var9 = "/Lotus/Language/Zariman/CorruptionMissionGhostHint"
     118 [-]: LOADN R10 -1 ; var10 = -1
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 120 [-]: GETIMPORT R8 34; var8 = 0x89326C93
     121 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x18D05D30]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     124 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     125 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     126 [-]: GETTABLEKS R8 R9 K18; var8 = var9["hauntedLevel"]
     127 [-]: JUMPXEQKN R8 K13 L26 NOT; 
     128 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     129 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     130 [-]: FASTCALL1 62 R9 L10; 
     131 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 133 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     134 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     135 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     136 [-]: GETTABLEKS R8 R9 K17; var8 = var9["voidEnergy"]
     137 [-]: LOADN R9 0   ; var9 = 0
     138 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var2427470
     139 [-]: GETIMPORT R10 37; var10 = 0x3A2F9646
     140 [-]: LOADB R11 0  ; var11 = false
     141 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x659D451F]
     142 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     143 [-]: GETIMPORT R8 28; var8 = _T["HintActive"]
     144 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     145 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     146 [-]: GETTABLEKS R8 R9 K39; var8 = var9[0x69D46C91]
     147 [-]: CALL R8 1 1  ; var8()
L11: 148 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     149 [-]: NAMECALL R10 R7 K40; var11 = var7; var10 = var7[0xD1586535]
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: LOADN R11 12 ; var11 = 12
     152 [-]: LOADN R12 30 ; var12 = 30
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: LOADK R14 K30; var14 = 0.5
     155 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x96930263]
     156 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     157 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     158 [-]: GETIMPORT R11 43; var11 = 0xCFB333CC
     159 [-]: MOVE R12 R8  ; var12 = var8
     160 [-]: GETIMPORT R13 45; var13 = ZERO_ROTATION
     161 [-]: GETIMPORT R14 47; var14 = 0x0469F296
     162 [-]: LOADK R15 K48; var15 = "GhostTeam"
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     165 [-]: GETTABLEKS R16 R17 K49; var16 = var17["enemyData"]
     166 [-]: GETTABLEKS R15 R16 K50; var15 = var16["level"]
     167 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x6CD833C5]
     168 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     169 [-]: FASTCALL1 62 R9 L12; 
     170 [-]: MOVE R11 R9  ; var11 = var9
     171 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 173 [-]: JUMPIF R10 L26; goto L26 if var10
     174 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     175 [-]: NAMECALL R11 R9 K52; var12 = var9; var11 = var9[0xBB610E5B]
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: SETTABLE R11 R10 R1; var11[var10] = var1
     178 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     179 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     180 [-]: FASTCALL1 62 R11 L13; 
     181 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 183 [-]: JUMPIF R10 L26; goto L26 if var10
     184 [-]: MOVE R12 R7  ; var12 = var7
     185 [-]: LOADN R13 10 ; var13 = 10
     186 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0xA64A1F4A]
     187 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     188 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     189 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     190 [-]: GETIMPORT R12 47; var12 = 0x0469F296
     191 [-]: LOADK R13 K54; var13 = "TargetPlayerId"
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: MOVE R13 R1  ; var13 = var1
     194 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0xEC5CF15B]
     195 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     196 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     197 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     198 [-]: LOADN R11 30 ; var11 = 30
     199 [-]: SETTABLEKS R11 R10 K15; var11["hauntedCoolDown"] = var10
     200 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     201 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     202 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     203 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     204 [-]: GETTABLEKS R12 R13 K29; var12 = var13["hauntedCount"]
     205 [-]: ADDK R11 R12 K13; var11 = var12 + 1
     206 [-]: SETTABLEKS R11 R10 K29; var11["hauntedCount"] = var10
     207 [-]: GETIMPORT R10 57; var10 = 0x3D106989
     208 [-]: LOADK R11 K58; var11 = "GHOST SPAWNED"
     209 [-]: CALL R10 2 1 ; var10(var11)
     210 [-]: GETIMPORT R10 34; var10 = 0x89326C93
     211 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x18D05D30]
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     214 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     215 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     216 [-]: GETTABLEKS R10 R11 K29; var10 = var11["hauntedCount"]
     217 [-]: JUMPXEQKN R10 K13 L14 NOT; 
     218 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     219 [-]: GETTABLEKS R10 R11 K59; var10 = var11[0xF22CFC77]
     220 [-]: GETIMPORT R11 61; var11 = _T["MissionTransmissionSet"]
     221 [-]: GETIMPORT R12 47; var12 = 0x0469F296
     222 [-]: LOADK R13 K62; var13 = "HauntedModeIntro"
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: MOVE R13 R7  ; var13 = var7
     225 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     226 [-]: JUMP L26     ; goto L26
L14: 227 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     228 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     229 [-]: GETTABLEKS R10 R11 K29; var10 = var11["hauntedCount"]
     230 [-]: LOADN R11 4  ; var11 = 4
     231 [-]: JUMPIFNOTLE R10 R11 L26; goto L26 if var10 > var723719
     232 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     233 [-]: GETTABLEKS R10 R11 K59; var10 = var11[0xF22CFC77]
     234 [-]: GETIMPORT R11 61; var11 = _T["MissionTransmissionSet"]
     235 [-]: GETIMPORT R12 47; var12 = 0x0469F296
     236 [-]: LOADK R13 K63; var13 = "HauntedModeEnabled"
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: MOVE R13 R7  ; var13 = var7
     239 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     240 [-]: JUMP L26     ; goto L26
L15: 241 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     242 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     243 [-]: FASTCALL1 62 R9 L16; 
     244 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     245 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 246 [-]: JUMPIF R8 L17; goto L17 if var8
     247 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     248 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     249 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x2047CFE7]
     250 [-]: CALL R8 2 2  ; var8 = var8(var9)
     251 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
L17: 252 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     253 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     254 [-]: GETTABLEKS R8 R9 K18; var8 = var9["hauntedLevel"]
     255 [-]: LOADN R9 0   ; var9 = 0
     256 [-]: JUMPIFNOTLT R9 R8 L24; goto L24 if var9 >= var199175
     257 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     258 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     259 [-]: GETTABLEKS R8 R9 K18; var8 = var9["hauntedLevel"]
     260 [-]: JUMPXEQKN R8 K13 L22 NOT; 
     261 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     262 [-]: GETTABLEKS R8 R9 K39; var8 = var9[0x69D46C91]
     263 [-]: CALL R8 1 1  ; var8()
     264 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x0B4BCFB6]
     265 [-]: CALL R8 2 2  ; var8 = var8(var9)
     266 [-]: FASTCALL1 62 R8 L18; 
     267 [-]: MOVE R10 R8  ; var10 = var8
     268 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     269 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 270 [-]: JUMPIF R9 L19; goto L19 if var9
     271 [-]: GETIMPORT R11 25; var11 = 0x930F7652
     272 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0xBD5007D9]
     273 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 274 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     275 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x18D05D30]
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
     277 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     278 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     279 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     280 [-]: FASTCALL1 62 R10 L20; 
     281 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     282 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 283 [-]: JUMPIF R9 L22; goto L22 if var9
     284 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     285 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     286 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x2047CFE7]
     287 [-]: CALL R9 2 2  ; var9 = var9(var10)
     288 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     289 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     290 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0xF22CFC77]
     291 [-]: GETIMPORT R10 61; var10 = _T["MissionTransmissionSet"]
     292 [-]: GETIMPORT R11 47; var11 = 0x0469F296
     293 [-]: LOADK R12 K65; var12 = "HauntedModeGhostKilled"
     294 [-]: CALL R11 2 2 ; var11 = var11(var12)
     295 [-]: MOVE R12 R7  ; var12 = var7
     296 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     297 [-]: JUMP L22     ; goto L22
L21: 298 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     299 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0xF22CFC77]
     300 [-]: GETIMPORT R10 61; var10 = _T["MissionTransmissionSet"]
     301 [-]: GETIMPORT R11 47; var11 = 0x0469F296
     302 [-]: LOADK R12 K66; var12 = "HauntedModeEnded"
     303 [-]: CALL R11 2 2 ; var11 = var11(var12)
     304 [-]: MOVE R12 R7  ; var12 = var7
     305 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L22: 306 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     307 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     308 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     309 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
     310 [-]: GETTABLEKS R11 R12 K18; var11 = var12["hauntedLevel"]
     311 [-]: DIVK R12 R0 K67; var12 = var0 / 4
     312 [-]: SUB R10 R11 R12; var10 = var11 - var12
     313 [-]: FASTCALL2K 18 R10 K16 L23; 
     314 [-]: LOADK R11 K16; var11 = 0
     315 [-]: GETIMPORT R9 69; var9 = 0x5BCED4C4[0xB62ECFE0]
     316 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L23: 317 [-]: SETTABLEKS R9 R8 K18; var9["hauntedLevel"] = var8
     318 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     319 [-]: MOVE R9 R2   ; var9 = var2
     320 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     321 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     322 [-]: GETTABLEKS R10 R11 K18; var10 = var11["hauntedLevel"]
     323 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 324 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     325 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     326 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     327 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
     328 [-]: GETTABLEKS R11 R12 K15; var11 = var12["hauntedCoolDown"]
     329 [-]: SUB R10 R11 R0; var10 = var11 - var0
     330 [-]: FASTCALL2K 18 R10 K16 L25; 
     331 [-]: LOADK R11 K16; var11 = 0
     332 [-]: GETIMPORT R9 69; var9 = 0x5BCED4C4[0xB62ECFE0]
     333 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L25: 334 [-]: SETTABLEKS R9 R8 K15; var9["hauntedCoolDown"] = var8
     335 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     336 [-]: LOADNIL R9   ; var9 = nil
     337 [-]: SETTABLE R9 R8 R1; var9[var8] = var1
L26: 338 [-]: FORGLOOP R3 L2 2; 
L27: 339 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2060
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 0 14; var0 = {}
       1 [-]: DUPTABLE R1 2; 
       2 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/DisruptionMission/DebuffShieldDrain"
       3 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
       4 [-]: GETIMPORT R2 5; var2 = 0xC8D5F68C
       5 [-]: SETTABLEKS R2 R1 K1; var2["levelAura"] = var1
       6 [-]: SETTABLEN R1 R0 1; SETTABLEN R1 R0 1
       7 [-]: DUPTABLE R1 2; 
       8 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/DisruptionMission/DebuffHealthDrain"
       9 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x8A7040AD
      11 [-]: SETTABLEKS R2 R1 K1; var2["levelAura"] = var1
      12 [-]: SETTABLEN R1 R0 2; SETTABLEN R1 R0 2
      13 [-]: DUPTABLE R1 2; 
      14 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponFire"
      15 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      16 [-]: GETIMPORT R2 11; var2 = 0x9A515CD4
      17 [-]: SETTABLEKS R2 R1 K1; var2["levelAura"] = var1
      18 [-]: SETTABLEN R1 R0 3; SETTABLEN R1 R0 3
      19 [-]: DUPTABLE R1 2; 
      20 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponIce"
      21 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      22 [-]: GETIMPORT R2 14; var2 = 0xC8149317
      23 [-]: SETTABLEKS R2 R1 K1; var2["levelAura"] = var1
      24 [-]: SETTABLEN R1 R0 4; SETTABLEN R1 R0 4
      25 [-]: DUPTABLE R1 15; 
      26 [-]: LOADK R2 K16 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffDecaying"
      27 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      28 [-]: SETTABLEN R1 R0 5; SETTABLEN R1 R0 5
      29 [-]: DUPTABLE R1 15; 
      30 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffDamaging"
      31 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      32 [-]: SETTABLEN R1 R0 6; SETTABLEN R1 R0 6
      33 [-]: DUPTABLE R1 15; 
      34 [-]: LOADK R2 K18 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffChaos"
      35 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      36 [-]: SETTABLEN R1 R0 7; SETTABLEN R1 R0 7
      37 [-]: DUPTABLE R1 15; 
      38 [-]: LOADK R2 K19 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffGhost"
      39 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      40 [-]: SETTABLEN R1 R0 8; SETTABLEN R1 R0 8
      41 [-]: DUPTABLE R1 23; 
      42 [-]: LOADK R2 K24 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffManics"
      43 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      44 [-]: LOADN R2 80  ; var2 = 80
      45 [-]: SETTABLEKS R2 R1 K20; var2["tier"] = var1
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: GETTABLEKS R2 R3 K25; var2 = var3["grineer"]
      48 [-]: SETTABLEKS R2 R1 K21; var2["faction"] = var1
      49 [-]: GETIMPORT R2 27; var2 = 0x517B3A76
      50 [-]: SETTABLEKS R2 R1 K22; var2["sound"] = var1
      51 [-]: SETTABLEN R1 R0 9; SETTABLEN R1 R0 9
      52 [-]: DUPTABLE R1 23; 
      53 [-]: LOADK R2 K28 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffBoardingSquad"
      54 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      55 [-]: LOADN R2 90  ; var2 = 90
      56 [-]: SETTABLEKS R2 R1 K20; var2["tier"] = var1
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: GETTABLEKS R2 R3 K25; var2 = var3["grineer"]
      59 [-]: SETTABLEKS R2 R1 K21; var2["faction"] = var1
      60 [-]: GETIMPORT R2 30; var2 = 0x088EFD1F
      61 [-]: SETTABLEKS R2 R1 K22; var2["sound"] = var1
      62 [-]: SETTABLEN R1 R0 10; SETTABLEN R1 R0 10
      63 [-]: DUPTABLE R1 23; 
      64 [-]: LOADK R2 K31 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffRoyalGuards"
      65 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      66 [-]: LOADN R2 100 ; var2 = 100
      67 [-]: SETTABLEKS R2 R1 K20; var2["tier"] = var1
      68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: GETTABLEKS R2 R3 K25; var2 = var3["grineer"]
      70 [-]: SETTABLEKS R2 R1 K21; var2["faction"] = var1
      71 [-]: GETIMPORT R2 33; var2 = 0xB9C485DC
      72 [-]: SETTABLEKS R2 R1 K22; var2["sound"] = var1
      73 [-]: SETTABLEN R1 R0 11; SETTABLEN R1 R0 11
      74 [-]: DUPTABLE R1 23; 
      75 [-]: LOADK R2 K34 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffRiotMoas"
      76 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      77 [-]: LOADN R2 40  ; var2 = 40
      78 [-]: SETTABLEKS R2 R1 K20; var2["tier"] = var1
      79 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      80 [-]: GETTABLEKS R2 R3 K35; var2 = var3["corpus"]
      81 [-]: SETTABLEKS R2 R1 K21; var2["faction"] = var1
      82 [-]: GETIMPORT R2 37; var2 = 0xEBF9CA99
      83 [-]: SETTABLEKS R2 R1 K22; var2["sound"] = var1
      84 [-]: SETTABLEN R1 R0 12; SETTABLEN R1 R0 12
      85 [-]: DUPTABLE R1 23; 
      86 [-]: LOADK R2 K38 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffSpecOps"
      87 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      88 [-]: LOADN R2 50  ; var2 = 50
      89 [-]: SETTABLEKS R2 R1 K20; var2["tier"] = var1
      90 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      91 [-]: GETTABLEKS R2 R3 K35; var2 = var3["corpus"]
      92 [-]: SETTABLEKS R2 R1 K21; var2["faction"] = var1
      93 [-]: GETIMPORT R2 40; var2 = 0x58568028
      94 [-]: SETTABLEKS R2 R1 K22; var2["sound"] = var1
      95 [-]: SETTABLEN R1 R0 13; SETTABLEN R1 R0 13
      96 [-]: DUPTABLE R1 23; 
      97 [-]: LOADK R2 K41 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionDebuffCorpusFliers"
      98 [-]: SETTABLEKS R2 R1 K0; var2["loc"] = var1
      99 [-]: LOADN R2 60  ; var2 = 60
     100 [-]: SETTABLEKS R2 R1 K20; var2["tier"] = var1
     101 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     102 [-]: GETTABLEKS R2 R3 K35; var2 = var3["corpus"]
     103 [-]: SETTABLEKS R2 R1 K21; var2["faction"] = var1
     104 [-]: GETIMPORT R2 43; var2 = 0xB02A17E4
     105 [-]: SETTABLEKS R2 R1 K22; var2["sound"] = var1
     106 [-]: SETTABLEN R1 R0 14; SETTABLEN R1 R0 14
     107 [-]: SETUPVAL R0 0; upvalues[0] = var0
     108 [-]: LOADN R0 5   ; var0 = 5
     109 [-]: SETUPVAL R0 2; upvalues[0] = var2
     110 [-]: LOADN R0 6   ; var0 = 6
     111 [-]: SETUPVAL R0 3; upvalues[0] = var3
     112 [-]: LOADN R0 7   ; var0 = 7
     113 [-]: SETUPVAL R0 4; upvalues[0] = var4
     114 [-]: LOADN R0 8   ; var0 = 8
     115 [-]: SETUPVAL R0 5; upvalues[0] = var5
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2087
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 6; var0 = {}
       1 [-]: LOADN R1 9   ; var1 = 9
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: LOADN R3 11  ; var3 = 11
       4 [-]: LOADN R4 12  ; var4 = 12
       5 [-]: LOADN R5 13  ; var5 = 13
       6 [-]: LOADN R6 14  ; var6 = 14
       7 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       8 [-]: LENGTH R3 R0 ; var3 = #var0
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: LOADN R2 -1  ; var2 = -1
      11 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      14 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      15 [-]: GETTABLEKS R4 R5 K0; var4 = var5["faction"]
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var197710
      18 [-]: GETIMPORT R4 3; var4 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  22 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: NEWTABLE R1 0 5; var1 = {}
      24 [-]: NEWTABLE R2 0 2; var2 = {}
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: LOADN R4 2   ; var4 = 2
      27 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      28 [-]: NEWTABLE R3 0 2; var3 = {}
      29 [-]: LOADN R4 3   ; var4 = 3
      30 [-]: LOADN R5 4   ; var5 = 4
      31 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: NEWTABLE R5 0 2; var5 = {}
      34 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      35 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      36 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      37 [-]: NEWTABLE R6 0 2; var6 = {}
      38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      40 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      41 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      42 [-]: NEWTABLE R2 0 0; var2 = {}
      43 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      46 [-]: FORGPREP_INEXT R3 L4; 
L 3:  47 [-]: GETIMPORT R8 7; var8 = 0x55730E1A
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: LENGTH R10 R7; var10 = #var7
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: GETTABLE R11 R7 R8; var11 = var7[var8]
      52 [-]: FASTCALL2 52 R2 R11 L4; 
      53 [-]: MOVE R10 R2  ; var10 = var2
      54 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  56 [-]: FORGLOOP R3 L3 2 [inext]; 
      57 [-]: NEWTABLE R3 0 0; var3 = {}
      58 [-]: SETUPVAL R3 6; upvalues[3] = var6
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: LOADN R3 3   ; var3 = 3
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  63 [-]: GETIMPORT R6 7; var6 = 0x55730E1A
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: LENGTH R8 R2 ; var8 = #var2
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      68 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      69 [-]: FASTCALL2 52 R8 R9 L6; 
      70 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  72 [-]: GETIMPORT R7 3; var7 = 0x33BDD652[0x9C1F3B5A]
      73 [-]: MOVE R8 R2   ; var8 = var2
      74 [-]: MOVE R9 R6   ; var9 = var6
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  77 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      78 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      79 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      80 [-]: LOADN R4 1   ; var4 = 1
      81 [-]: SETTABLEN R4 R3 1; SETTABLEN R4 R3 1
      82 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      83 [-]: LOADN R4 3   ; var4 = 3
      84 [-]: SETTABLEN R4 R3 2; SETTABLEN R4 R3 2
      85 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      86 [-]: LOADN R4 10  ; var4 = 10
      87 [-]: SETTABLEN R4 R3 3; SETTABLEN R4 R3 3
L 8:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L7; 
L 0:   5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0x3630E649]
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: LOADK R8 K5  ; var8 = 0.59999999999999998
       9 [-]: JUMPIFLE R7 R8 L2; goto L2 if var7 <= var6619204
L 1:  10 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 2:  11 [-]: GETTABLEKS R10 R6 K6; var10 = var6["pickups"]
      12 [-]: LENGTH R9 R10; var9 = #var10
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LOADN R8 -1  ; var8 = -1
      15 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 3:  16 [-]: GETTABLEKS R12 R6 K6; var12 = var6["pickups"]
      17 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      18 [-]: FASTCALL1 62 R11 L4; 
      19 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  21 [-]: JUMPIF R10 L6; goto L6 if var10
      22 [-]: GETTABLEKS R11 R6 K6; var11 = var6["pickups"]
      23 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      24 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xD1586535]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: MOVE R1 R10  ; var1 = var10
      27 [-]: JUMPIF R0 L5 ; goto L5 if var0
      28 [-]: GETTABLEKS R11 R6 K6; var11 = var6["pickups"]
      29 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      30 [-]: GETIMPORT R12 11; var12 = 0x5BFE39F8
      31 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xF2DEAF69]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      34 [-]: GETIMPORT R10 14; var10 = 0x89326C93
      35 [-]: GETIMPORT R12 16; var12 = 0x2B8AADD5
      36 [-]: MOVE R13 R1  ; var13 = var1
      37 [-]: GETIMPORT R14 18; var14 = ZERO_ROTATION
      38 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x05909209]
      39 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      40 [-]: GETTABLEKS R11 R6 K6; var11 = var6["pickups"]
      41 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      42 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xA2880940]
      43 [-]: CALL R10 2 1 ; var10(var11)
      44 [-]: GETTABLEKS R10 R6 K6; var10 = var6["pickups"]
      45 [-]: GETIMPORT R11 14; var11 = 0x89326C93
      46 [-]: GETIMPORT R13 22; var13 = 0x741AFE4E
      47 [-]: MOVE R14 R1  ; var14 = var1
      48 [-]: GETIMPORT R15 18; var15 = ZERO_ROTATION
      49 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x05909209]
      50 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      51 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      54 [-]: GETTABLEKS R11 R6 K6; var11 = var6["pickups"]
      55 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      56 [-]: GETIMPORT R12 22; var12 = 0x741AFE4E
      57 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xF2DEAF69]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      60 [-]: GETIMPORT R10 14; var10 = 0x89326C93
      61 [-]: GETIMPORT R12 24; var12 = 0x34AF1864
      62 [-]: MOVE R13 R1  ; var13 = var1
      63 [-]: GETIMPORT R14 18; var14 = ZERO_ROTATION
      64 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x05909209]
      65 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      66 [-]: GETTABLEKS R11 R6 K6; var11 = var6["pickups"]
      67 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      68 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xA2880940]
      69 [-]: CALL R10 2 1 ; var10(var11)
      70 [-]: GETTABLEKS R10 R6 K6; var10 = var6["pickups"]
      71 [-]: GETIMPORT R11 14; var11 = 0x89326C93
      72 [-]: GETIMPORT R13 11; var13 = 0x5BFE39F8
      73 [-]: MOVE R14 R1  ; var14 = var1
      74 [-]: GETIMPORT R15 18; var15 = ZERO_ROTATION
      75 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x05909209]
      76 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      77 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L 6:  78 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 7:  79 [-]: FORGLOOP R2 L0 2 [inext]; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2150
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L3; 
L 0:   4 [-]: GETTABLEKS R7 R5 K2; var7 = var5["mover"]
       5 [-]: FASTCALL1 62 R7 L1; 
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L3 ; goto L3 if var6
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETTABLEKS R6 R5 K2; var6 = var5["mover"]
      11 [-]: GETTABLEKS R9 R5 K6; var9 = var5["animT"]
      12 [-]: MULK R8 R9 K5; var8 = var9 * 0.5
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x1C052785]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: LOADN R6 999 ; var6 = 999
      16 [-]: SETUPVAL R6 1; upvalues[6] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETTABLEKS R6 R5 K2; var6 = var5["mover"]
      19 [-]: GETTABLEKS R9 R5 K6; var9 = var5["animT"]
      20 [-]: MULK R8 R9 K8; var8 = var9 * 2
      21 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x1C052785]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  23 [-]: FORGLOOP R1 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2163
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: LENGTH R2 R3 ; var2 = #var3
       5 [-]: LOADN R0 1   ; var0 = 1
       6 [-]: LOADN R1 -1  ; var1 = -1
       7 [-]: FORNPREP R0 L34; nforprep start - [escape at L34] -- var0 = iterator
L 1:   8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: JUMPIFNOTLE R4 R3 L18; goto L18 if var4 > var197383
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: JUMPIFNOTLT R3 R2 L18; goto L18 if var3 >= var197639
      14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: ADDK R3 R4 K0; var3 = var4 + 1
      16 [-]: SETUPVAL R3 3; upvalues[3] = var3
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: JUMPXEQKN R3 K0 L3 NOT; 
      19 [-]: GETIMPORT R3 3; var3 = _T["gQuestMission"]
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      24 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x9742B85B]
      25 [-]: GETIMPORT R4 6; var4 = _T["MissionTransmissionSet"]
      26 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      27 [-]: LOADK R6 K9  ; var6 = "FirstDebuffApplied"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L4      ; goto L4
L 2:  33 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      34 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x9742B85B]
      35 [-]: GETIMPORT R4 6; var4 = _T["MissionTransmissionSet"]
      36 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      37 [-]: LOADK R6 K10 ; var6 = "DebuffApplied"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: JUMPXEQKN R3 K11 L4 NOT; 
      43 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      44 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x9742B85B]
      45 [-]: GETIMPORT R4 6; var4 = _T["MissionTransmissionSet"]
      46 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      47 [-]: LOADK R6 K12 ; var6 = "CorruptionMeterCritical"
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  50 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      51 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      52 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      53 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      54 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: SETTABLEKS R4 R3 K13; var4["active"] = var3
      57 [-]: GETTABLEKS R5 R3 K14; var5 = var3["levelAura"]
      58 [-]: FASTCALL1 62 R5 L5; 
      59 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  61 [-]: JUMPIF R4 L6 ; goto L6 if var4
      62 [-]: GETIMPORT R4 18; var4 = 0xBE190284
      63 [-]: GETTABLEKS R6 R3 K14; var6 = var3["levelAura"]
      64 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xA5A5AD50]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: JUMP L15     ; goto L15
L 6:  67 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      68 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      69 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      70 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      71 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var590855
      72 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: JUMP L8      ; goto L8
L 7:  76 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      77 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      78 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      79 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      80 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var721927
      81 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: CALL R4 2 1  ; var4(var5)
L 8:  84 [-]: GETTABLEKS R5 R3 K20; var5 = var3["tier"]
      85 [-]: FASTCALL1 62 R5 L9; 
      86 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  88 [-]: JUMPIF R4 L10; goto L10 if var4
      89 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      90 [-]: GETTABLEKS R5 R3 K20; var5 = var3["tier"]
      91 [-]: CALL R4 2 1  ; var4(var5)
L10:  92 [-]: GETTABLEKS R5 R3 K21; var5 = var3["sound"]
      93 [-]: FASTCALL1 62 R5 L11; 
      94 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  96 [-]: JUMPIF R4 L14; goto L14 if var4
      97 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      98 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8B5B1F58]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: GETIMPORT R5 26; var5 = 0xC8802016
     101 [-]: MOVE R6 R4   ; var6 = var4
     102 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     103 [-]: FORGPREP_INEXT R5 L13; 
L12: 104 [-]: GETTABLEKS R12 R3 K21; var12 = var3["sound"]
     105 [-]: LOADB R13 0  ; var13 = false
     106 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x659D451F]
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 108 [-]: FORGLOOP R5 L12 2 [inext]; 
L14: 109 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     110 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     111 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     112 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     113 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var1180750
     114 [-]: GETIMPORT R4 18; var4 = 0xBE190284
     115 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x751F061D]
     118 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 119 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     120 [-]: SETTABLE R3 R4 R2; var3[var4] = var2
     121 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     122 [-]: GETTABLEKS R5 R3 K29; var5 = var3["loc"]
     123 [-]: LOADN R6 4   ; var6 = 4
     124 [-]: LOADB R7 0   ; var7 = false
     125 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     126 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     127 [-]: FASTCALL1 62 R5 L16; 
     128 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 130 [-]: JUMPIF R4 L17; goto L17 if var4
     131 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     132 [-]: GETTABLEKS R4 R5 K30; var4 = var5["SetNodeLabel"]
     133 [-]: GETIMPORT R5 32; var5 = 0x64FB1586
     134 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: GETTABLEKS R6 R3 K29; var6 = var3["loc"]
     137 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 138 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     139 [-]: CALL R4 1 1  ; var4()
     140 [-]: GETIMPORT R4 34; var4 = 0x3D106989
     141 [-]: LOADK R6 K35 ; var6 = "Debuff level increased to level "
     142 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     143 [-]: LOADK R8 K36 ; var8 = ", added debuff "
     144 [-]: GETTABLEKS R9 R3 K29; var9 = var3["loc"]
     145 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     146 [-]: CALL R4 2 1  ; var4(var5)
     147 [-]: JUMP L33     ; goto L33
L18: 148 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     149 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     150 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     151 [-]: JUMPIFNOTLT R3 R4 L33; goto L33 if var3 >= var197383
     152 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     153 [-]: JUMPIFNOTLE R2 R3 L33; goto L33 if var2 > var394247
     154 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     155 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     156 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     157 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     158 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     159 [-]: LOADB R4 0   ; var4 = false
     160 [-]: SETTABLEKS R4 R3 K13; var4["active"] = var3
     161 [-]: GETTABLEKS R5 R3 K14; var5 = var3["levelAura"]
     162 [-]: FASTCALL1 62 R5 L19; 
     163 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 165 [-]: JUMPIF R4 L20; goto L20 if var4
     166 [-]: GETIMPORT R4 18; var4 = 0xBE190284
     167 [-]: GETTABLEKS R6 R3 K14; var6 = var3["levelAura"]
     168 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x4924C573]
     169 [-]: CALL R4 3 1  ; var4(var5, var6)
     170 [-]: JUMP L29     ; goto L29
L20: 171 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     172 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     173 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     174 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     175 [-]: JUMPIFNOTEQ R4 R5 L21; goto L21 if var4 ~= var590855
     176 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     177 [-]: LOADB R5 0   ; var5 = false
     178 [-]: CALL R4 2 1  ; var4(var5)
     179 [-]: JUMP L26     ; goto L26
L21: 180 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     181 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     182 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     183 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     184 [-]: JUMPIFNOTEQ R4 R5 L22; goto L22 if var4 ~= var721927
     185 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     186 [-]: LOADB R5 0   ; var5 = false
     187 [-]: CALL R4 2 1  ; var4(var5)
     188 [-]: JUMP L26     ; goto L26
L22: 189 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     190 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     191 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     192 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     193 [-]: JUMPIFNOTEQ R4 R5 L26; goto L26 if var4 ~= var1705038
     194 [-]: GETIMPORT R4 26; var4 = 0xC8802016
     195 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     196 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     197 [-]: FORGPREP_INEXT R4 L25; 
L23: 198 [-]: LOADN R9 0   ; var9 = 0
     199 [-]: JUMPIFNOTLT R9 R8 L25; goto L25 if var9 >= var1379335
     200 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     201 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     202 [-]: GETTABLEKS R10 R11 K38; var10 = var11["marker"]
     203 [-]: FASTCALL1 62 R10 L24; 
     204 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 206 [-]: JUMPIF R9 L25; goto L25 if var9
     207 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     208 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     209 [-]: GETTABLEKS R9 R10 K38; var9 = var10["marker"]
     210 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x9360B406]
     211 [-]: CALL R9 2 1  ; var9(var10)
L25: 212 [-]: FORGLOOP R4 L23 2 [inext]; 
L26: 213 [-]: GETTABLEKS R5 R3 K20; var5 = var3["tier"]
     214 [-]: FASTCALL1 62 R5 L27; 
     215 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     216 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 217 [-]: JUMPIF R4 L28; goto L28 if var4
     218 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     219 [-]: CALL R4 1 1  ; var4()
L28: 220 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     221 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     222 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     223 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     224 [-]: JUMPIFNOTEQ R4 R5 L29; goto L29 if var4 ~= var1180750
     225 [-]: GETIMPORT R4 18; var4 = 0xBE190284
     226 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     227 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xB9BFD47C]
     228 [-]: CALL R4 3 1  ; var4(var5, var6)
L29: 229 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     230 [-]: FASTCALL1 62 R5 L30; 
     231 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     232 [-]: CALL R4 2 2  ; var4 = var4(var5)
L30: 233 [-]: JUMPIF R4 L31; goto L31 if var4
     234 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     235 [-]: GETTABLEKS R4 R5 K30; var4 = var5["SetNodeLabel"]
     236 [-]: GETIMPORT R5 32; var5 = 0x64FB1586
     237 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     238 [-]: CALL R5 2 2  ; var5 = var5(var6)
     239 [-]: LOADK R6 K41 ; var6 = ""
     240 [-]: CALL R4 3 1  ; var4(var5, var6)
L31: 241 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     242 [-]: LOADNIL R5   ; var5 = nil
     243 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
     244 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     245 [-]: JUMPXEQKN R4 K0 L32 NOT; 
     246 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     247 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Zariman/CorruptionMissionDebuffsReset"
     248 [-]: LOADN R6 4   ; var6 = 4
     249 [-]: LOADB R7 1   ; var7 = true
     250 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     251 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     252 [-]: CALL R4 1 1  ; var4()
L32: 253 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     254 [-]: CALL R4 1 1  ; var4()
     255 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     256 [-]: SUBK R4 R5 K0; var4 = var5 - 1
     257 [-]: SETUPVAL R4 3; upvalues[4] = var3
     258 [-]: GETIMPORT R4 34; var4 = 0x3D106989
     259 [-]: LOADK R6 K43 ; var6 = "Debuff level decreased to level "
     260 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     261 [-]: LOADK R8 K44 ; var8 = ", removed debuff "
     262 [-]: GETTABLEKS R9 R3 K29; var9 = var3["loc"]
     263 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     264 [-]: CALL R4 2 1  ; var4(var5)
L33: 265 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L34: 266 [-]: GETIMPORT R0 45; var0 = _T
     267 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     268 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     269 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     270 [-]: GETTABLEKS R1 R2 K13; var1 = var2["active"]
     271 [-]: SETTABLEKS R1 R0 K46; var1["HostilePickups"] = var0
     272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x8ED95F2D
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5C390F04]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2272
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Host migration setup (new host)"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Host migration init mission state: "
       5 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: GETIMPORT R0 7; var0 = 0x8ED95F2D
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x5C390F04]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADN R2 28  ; var2 = 28
      16 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
      17 [-]: LOADB R0 0 +1; var0 = false
L 1:  18 [-]: LOADB R0 1   ; var0 = true
L 2:  19 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      20 [-]: GETIMPORT R0 13; var0 = _T["MissionInitReady"]
      21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETIMPORT R0 15; var0 = 0xCBD666E1
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: JUMPBACK L0  ; goto L0
L 3:  26 [-]: GETIMPORT R0 16; var0 = _T
      27 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x9DDA54DC]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETTABLEKS R1 R0 K18; var1["gSurvivalRewardSeed"] = var0
      31 [-]: GETIMPORT R0 20; var0 = 0xFFD438AB
      32 [-]: CALL R0 1 2  ; var0 = var0()
      33 [-]: GETIMPORT R1 22; var1 = 0x84883F05
      34 [-]: GETIMPORT R2 23; var2 = _T["gSurvivalRewardSeed"]
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETIMPORT R1 16; var1 = _T
      38 [-]: GETIMPORT R2 20; var2 = 0xFFD438AB
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: SETTABLEKS R2 R1 K18; var2["gSurvivalRewardSeed"] = var1
      41 [-]: GETIMPORT R1 25; var1 = 0x4F6851FF
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: GETIMPORT R1 7; var1 = 0x8ED95F2D
      45 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      46 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      47 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5C390F04]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: LOADN R3 28  ; var3 = 28
      50 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var16777499
      51 [-]: LOADB R1 0 +1; var1 = false
L 4:  52 [-]: LOADB R1 1   ; var1 = true
L 5:  53 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: JUMPXEQKNIL R1 L9; 
      56 [-]: GETIMPORT R1 27; var1 = 0x89326C93
      57 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x29EF273D]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x66905CB0]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: GETIMPORT R1 31; var1 = 0xC8802016
      63 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      64 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      65 [-]: FORGPREP_INEXT R1 L8; 
L 6:  66 [-]: GETTABLEKS R7 R5 K32; var7 = var5["deco"]
      67 [-]: FASTCALL1 62 R7 L7; 
      68 [-]: GETIMPORT R6 34; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  70 [-]: JUMPIF R6 L8 ; goto L8 if var6
      71 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      72 [-]: GETTABLEKS R8 R5 K32; var8 = var5["deco"]
      73 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xE2871589]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: FORGLOOP R1 L6 2 [inext]; 
L 9:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2302
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       7 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       8 [-]: LOADK R1 K5  ; var1 = "Shutting down mission (host)"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: LOADK R1 K6  ; var1 = "Mission Shutdown"
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: LOADN R0 0   ; var0 = 0
      16 [-]: SETUPVAL R0 3; upvalues[0] = var3
      17 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      20 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xDC3B2033]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      23 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xA8F7220B]
      24 [-]: CALL R0 1 1  ; var0()
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x5D2E437F]
      27 [-]: CALL R0 1 1  ; var0()
      28 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      29 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x69D46C91]
      30 [-]: CALL R0 1 1  ; var0()
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x9EF786E2]
      33 [-]: CALL R0 1 1  ; var0()
      34 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      35 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xF158D74D]
      36 [-]: CALL R0 1 1  ; var0()
      37 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      38 [-]: FASTCALL1 62 R1 L1; 
      39 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  41 [-]: JUMPIF R0 L2 ; goto L2 if var0
      42 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      43 [-]: LOADK R2 K15 ; var2 = "Disable"
      44 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8EB2112D]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  46 [-]: GETIMPORT R0 18; var0 = _T
      47 [-]: LOADNIL R1   ; var1 = nil
      48 [-]: SETTABLEKS R1 R0 K19; var1["PlayerVoidEnergyAmt"] = var0
      49 [-]: GETIMPORT R0 18; var0 = _T
      50 [-]: LOADNIL R1   ; var1 = nil
      51 [-]: SETTABLEKS R1 R0 K20; var1["PlayerEnergyCap"] = var0
      52 [-]: GETIMPORT R0 18; var0 = _T
      53 [-]: LOADNIL R1   ; var1 = nil
      54 [-]: SETTABLEKS R1 R0 K21; var1["HostilePickups"] = var0
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      57 [-]: LOADK R1 K22 ; var1 = "Shutting down mission (client)"
      58 [-]: CALL R0 2 1  ; var0(var1)
      59 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      60 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x69D46C91]
      61 [-]: CALL R0 1 1  ; var0()
L 4:  62 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      63 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
      65 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      66 [-]: GETIMPORT R0 24; var0 = 0x8ED95F2D
      67 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      68 [-]: GETIMPORT R1 26; var1 = _T["ArenaComplete"]
      69 [-]: FASTCALL1 62 R1 L5; 
      70 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  72 [-]: JUMPIF R0 L14; goto L14 if var0
      73 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      74 [-]: JUMPXEQKN R0 K27 L6 NOT; 
      75 [-]: GETIMPORT R0 26; var0 = _T["ArenaComplete"]
      76 [-]: CALL R0 1 1  ; var0()
      77 [-]: JUMP L7      ; goto L7
L 6:  78 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      79 [-]: JUMPXEQKN R0 K28 L7 NOT; 
      80 [-]: GETIMPORT R0 18; var0 = _T
      81 [-]: LOADB R1 1   ; var1 = true
      82 [-]: SETTABLEKS R1 R0 K29; var1["ArenaFailed"] = var0
L 7:  83 [-]: GETIMPORT R0 31; var0 = 0xBE190284
      84 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      85 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xB9BFD47C]
      86 [-]: CALL R0 3 1  ; var0(var1, var2)
      87 [-]: GETIMPORT R0 31; var0 = 0xBE190284
      88 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      89 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xB9BFD47C]
      90 [-]: CALL R0 3 1  ; var0(var1, var2)
      91 [-]: GETIMPORT R0 31; var0 = 0xBE190284
      92 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      93 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xB9BFD47C]
      94 [-]: CALL R0 3 1  ; var0(var1, var2)
      95 [-]: GETIMPORT R0 31; var0 = 0xBE190284
      96 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      97 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xB9BFD47C]
      98 [-]: CALL R0 3 1  ; var0(var1, var2)
      99 [-]: GETIMPORT R0 31; var0 = 0xBE190284
     100 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     101 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xB9BFD47C]
     102 [-]: CALL R0 3 1  ; var0(var1, var2)
     103 [-]: GETIMPORT R0 31; var0 = 0xBE190284
     104 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     105 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xB9BFD47C]
     106 [-]: CALL R0 3 1  ; var0(var1, var2)
     107 [-]: GETIMPORT R0 31; var0 = 0xBE190284
     108 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     109 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xB9BFD47C]
     110 [-]: CALL R0 3 1  ; var0(var1, var2)
     111 [-]: GETIMPORT R0 31; var0 = 0xBE190284
     112 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     113 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xB9BFD47C]
     114 [-]: CALL R0 3 1  ; var0(var1, var2)
     115 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     116 [-]: GETTABLEKS R0 R1 K33; var0 = var1[0xE80ADB64]
     117 [-]: LOADK R1 K34 ; var1 = "VoidFloodStringId"
     118 [-]: LOADNIL R2   ; var2 = nil
     119 [-]: CALL R0 3 1  ; var0(var1, var2)
     120 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     121 [-]: CALL R0 1 1  ; var0()
     122 [-]: GETUPVAL R0 18; var0 = upvalues[18]
     123 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
     124 [-]: GETUPVAL R0 18; var0 = upvalues[18]
     125 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0xF596420F]
     126 [-]: CALL R0 2 1  ; var0(var1)
L 8: 127 [-]: GETIMPORT R0 1; var0 = 0x89326C93
     128 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x29EF273D]
     129 [-]: CALL R0 2 2  ; var0 = var0(var1)
     130 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x66905CB0]
     131 [-]: CALL R0 2 2  ; var0 = var0(var1)
     132 [-]: LOADNIL R3   ; var3 = nil
     133 [-]: NAMECALL R1 R0 K38; var2 = var0; var1 = var0[0xB4DE0035]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
     135 [-]: GETIMPORT R1 40; var1 = 0xC8802016
     136 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     137 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     138 [-]: FORGPREP_INEXT R1 L13; 
L 9: 139 [-]: FASTCALL1 62 R5 L10; 
     140 [-]: MOVE R7 R5   ; var7 = var5
     141 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 143 [-]: JUMPIF R6 L13; goto L13 if var6
     144 [-]: NAMECALL R7 R5 K42; var8 = var5; var7 = var5[0x8B72B36E]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: ADDK R6 R7 K41; var6 = var7 + 1
     147 [-]: NAMECALL R7 R5 K43; var8 = var5; var7 = var5[0x1020015E]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     150 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     151 [-]: FASTCALL1 62 R9 L11; 
     152 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 154 [-]: JUMPIF R8 L13; goto L13 if var8
     155 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     156 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     157 [-]: GETTABLEKS R9 R10 K44; var9 = var10["netVarName"]
     158 [-]: FASTCALL1 62 R9 L12; 
     159 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 161 [-]: JUMPIF R8 L13; goto L13 if var8
     162 [-]: GETIMPORT R8 31; var8 = 0xBE190284
     163 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     164 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     165 [-]: GETTABLEKS R10 R11 K44; var10 = var11["netVarName"]
     166 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xB9BFD47C]
     167 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 168 [-]: FORGLOOP R1 L9 2 [inext]; 
L14: 169 [-]: GETUPVAL R0 21; var0 = upvalues[21]
     170 [-]: CALL R0 1 1  ; var0()
     171 [-]: GETIMPORT R0 24; var0 = 0x8ED95F2D
     172 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     173 [-]: LOADB R0 1   ; var0 = true
     174 [-]: SETUPVAL R0 22; upvalues[0] = var22
L15: 175 [-]: GETIMPORT R0 4; var0 = 0x3D106989
     176 [-]: LOADK R1 K45 ; var1 = "Shutdown complete"
     177 [-]: CALL R0 2 1  ; var0(var1)
     178 [-]: LOADB R0 1   ; var0 = true
     179 [-]: SETUPVAL R0 0; upvalues[0] = var0
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2378
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L5 ; goto L5 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADN R2 60  ; var2 = 60
       4 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var131335
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var66055
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var65870
      15 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_INEXT R1 L3; 
L 0:  19 [-]: FASTCALL1 62 R5 L1; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xE79E7EF4]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: FASTCALL1 62 R7 L2; 
      27 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIF R6 L3 ; goto L3 if var6
      30 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xE79E7EF4]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x9435EB6D]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      35 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      36 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      37 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      38 [-]: GETTABLEKS R7 R8 K6; var7 = var8["index"]
      39 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67099
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: SETUPVAL R6 0; upvalues[6] = var0
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: SETUPVAL R6 1; upvalues[6] = var1
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: FORGLOOP R1 L0 2 [inext]; 
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: LOADB R1 1   ; var1 = true
      48 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2398
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "MasterInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       8 [-]: LOADK R2 K3  ; var2 = "MasterInit..."
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETIMPORT R1 9; var1 = 0x8ED95F2D
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 5   ; var1 = 5
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: NEWTABLE R2 0 5; var2 = {}
      24 [-]: LOADN R3 5   ; var3 = 5
      25 [-]: LOADN R4 30  ; var4 = 30
      26 [-]: LOADN R5 45  ; var5 = 45
      27 [-]: LOADN R6 45  ; var6 = 45
      28 [-]: LOADN R7 45  ; var7 = 45
      29 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      30 [-]: SETTABLEKS R2 R1 K10; var2["spawnDelay"] = var1
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xEDCEF9D4]
      34 [-]: CALL R1 1 1  ; var1()
L 3:  35 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      36 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x59F914CD]
      37 [-]: GETIMPORT R2 14; var2 = 0xE91D7466
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETIMPORT R1 16; var1 = 0xBE190284
      40 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      41 [-]: LOADK R4 K19 ; var4 = "StopNormalTransmissions"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x751F061D]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      47 [-]: FASTCALL1 62 R2 L4; 
      48 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  50 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      51 [-]: NEWTABLE R1 0 0; var1 = {}
      52 [-]: SETUPVAL R1 7; upvalues[1] = var7
      53 [-]: LOADN R3 1   ; var3 = 1
      54 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      55 [-]: LOADN R2 1   ; var2 = 1
      56 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 5:  57 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      58 [-]: FASTCALL2K 52 R5 K23 L6; 
      59 [-]: LOADK R6 K23 ; var6 = 0
      60 [-]: GETIMPORT R4 26; var4 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  62 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 7:  63 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      64 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x61BE252A]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: GETIMPORT R5 29; var5 = 0x9BA7909F
      67 [-]: LOADK R7 K30 ; var7 = "Server.NumVirtualTestClients"
      68 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x8151451D]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      71 [-]: FASTCALL2K 19 R3 K32 L8; 
      72 [-]: LOADK R4 K32 ; var4 = 4
      73 [-]: GETIMPORT R2 35; var2 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 8:  75 [-]: FASTCALL2K 18 R2 K36 L9; 
      76 [-]: LOADK R3 K36 ; var3 = 1
      77 [-]: GETIMPORT R1 38; var1 = 0x5BCED4C4[0xB62ECFE0]
      78 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 9:  79 [-]: SETUPVAL R1 8; upvalues[1] = var8
      80 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      81 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x8B5B1F58]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: SETUPVAL R1 9; upvalues[1] = var9
      84 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      85 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x7D108DDB]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: SETUPVAL R1 10; upvalues[1] = var10
      88 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      89 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0xDE474187]
      90 [-]: CALL R1 1 2  ; var1 = var1()
      91 [-]: SETUPVAL R1 11; upvalues[1] = var11
      92 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      93 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x7E1C98B2]
      94 [-]: CALL R1 1 2  ; var1 = var1()
      95 [-]: SETUPVAL R1 13; upvalues[1] = var13
      96 [-]: GETIMPORT R1 16; var1 = 0xBE190284
      97 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      98 [-]: LOADK R4 K43 ; var4 = 65535
      99 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x0EB34C69]
     100 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     101 [-]: SETUPVAL R1 14; upvalues[1] = var14
     102 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     103 [-]: GETTABLEKS R2 R3 K45; var2 = var3["maxCount"]
     104 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
     105 [-]: SETUPVAL R1 16; upvalues[1] = var16
     106 [-]: GETIMPORT R1 16; var1 = 0xBE190284
     107 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     108 [-]: LOADN R4 0   ; var4 = 0
     109 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x0EB34C69]
     110 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     111 [-]: SETUPVAL R1 18; upvalues[1] = var18
     112 [-]: NEWTABLE R1 0 0; var1 = {}
     113 [-]: SETUPVAL R1 20; upvalues[1] = var20
     114 [-]: GETIMPORT R2 16; var2 = 0xBE190284
     115 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     116 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x0EB34C69]
     117 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     118 [-]: DIVK R1 R2 K46; var1 = var2 / 100
     119 [-]: SETUPVAL R1 21; upvalues[1] = var21
     120 [-]: GETIMPORT R1 16; var1 = 0xBE190284
     121 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     122 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x0EB34C69]
     123 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     124 [-]: SETUPVAL R1 23; upvalues[1] = var23
     125 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     126 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x7C1A0374]
     127 [-]: CALL R2 2 2  ; var2 = var2(var3)
     128 [-]: GETTABLEKS R1 R2 K48; var1 = var2["postProcess"]
     129 [-]: SETUPVAL R1 25; upvalues[1] = var25
     130 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xC7BDB630]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
     134 [-]: LOADB R1 0   ; var1 = false
     135 [-]: SETUPVAL R1 26; upvalues[1] = var26
     136 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     137 [-]: LOADK R3 K50 ; var3 = "DeveloperMode = "
     138 [-]: GETIMPORT R4 52; var4 = 0x64FB1586
     139 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
     141 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     142 [-]: CALL R1 2 1  ; var1(var2)
     143 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     144 [-]: LOADK R3 K53 ; var3 = "Is Console = "
     145 [-]: GETIMPORT R4 52; var4 = 0x64FB1586
     146 [-]: GETIMPORT R5 56; var5 = 0x34291F5C[0x056BFE8B]
     147 [-]: CALL R5 1 0  ; var5, ... = var5()
     148 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     149 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     150 [-]: CALL R1 2 1  ; var1(var2)
     151 [-]: GETIMPORT R1 29; var1 = 0x9BA7909F
     152 [-]: LOADK R3 K30 ; var3 = "Server.NumVirtualTestClients"
     153 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8151451D]
     154 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     155 [-]: JUMPIF R1 L10; goto L10 if var1
     156 [-]: GETIMPORT R1 29; var1 = 0x9BA7909F
     157 [-]: LOADK R3 K57 ; var3 = "Client.GodMode"
     158 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0xBF9494FC]
     159 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     160 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
L10: 161 [-]: LOADB R1 1   ; var1 = true
     162 [-]: SETUPVAL R1 26; upvalues[1] = var26
L11: 163 [-]: GETIMPORT R1 16; var1 = 0xBE190284
     164 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xEF893AEC]
     165 [-]: CALL R1 2 2  ; var1 = var1(var2)
     166 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     167 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     168 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0xCEA36880]
     169 [-]: CALL R3 2 2  ; var3 = var3(var4)
     170 [-]: SETTABLEKS R3 R2 K61; var3["minLevel"] = var2
     171 [-]: GETTABLEKS R3 R1 K62; var3 = var1["goalTag"]
     172 [-]: GETIMPORT R4 18; var4 = 0x0469F296
     173 [-]: LOADK R5 K63 ; var5 = "ZarimanMissionThree"
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
     175 [-]: JUMPIFEQ R3 R4 L12; goto L12 if var3 == var16777755
     176 [-]: LOADB R2 0 +1; var2 = false
L12: 177 [-]: LOADB R2 1   ; var2 = true
L13: 178 [-]: SETUPVAL R2 28; upvalues[2] = var28
     179 [-]: NAMECALL R2 R1 K64; var3 = var1; var2 = var1[0x243148D6]
     180 [-]: CALL R2 2 2  ; var2 = var2(var3)
     181 [-]: SETUPVAL R2 29; upvalues[2] = var29
     182 [-]: GETIMPORT R2 9; var2 = 0x8ED95F2D
     183 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     184 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     185 [-]: LOADN R3 1   ; var3 = 1
     186 [-]: SETTABLEKS R3 R2 K65; var3["fixedLength"] = var2
     187 [-]: JUMP L15     ; goto L15
L14: 188 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     189 [-]: GETTABLEKS R3 R1 K66; var3 = var1["maxWaveNum"]
     190 [-]: SETTABLEKS R3 R2 K65; var3["fixedLength"] = var2
L15: 191 [-]: GETIMPORT R2 9; var2 = 0x8ED95F2D
     192 [-]: JUMPIF R2 L18; goto L18 if var2
     193 [-]: NAMECALL R2 R1 K67; var3 = var1; var2 = var1[0x4ABD01F0]
     194 [-]: CALL R2 2 2  ; var2 = var2(var3)
     195 [-]: FASTCALL1 62 R2 L16; 
     196 [-]: MOVE R4 R2   ; var4 = var2
     197 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     198 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 199 [-]: JUMPIF R3 L17; goto L17 if var3
     200 [-]: LENGTH R3 R2 ; var3 = #var2
     201 [-]: JUMPXEQKN R3 K23 L18 NOT; 
L17: 202 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     203 [-]: LOADK R5 K68 ; var5 = "Enemy level in mission data is "
     204 [-]: GETUPVAL R7 27; var7 = upvalues[27]
     205 [-]: GETTABLEKS R6 R7 K61; var6 = var7["minLevel"]
     206 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     207 [-]: CALL R3 2 1  ; var3(var4)
     208 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     209 [-]: LOADK R4 K69 ; var4 = "VOID FLOOD: ERROR: Thrax enemy spec is missing, this will stop progress at the end of the first round!"
     210 [-]: CALL R3 2 1  ; var3(var4)
     211 [-]: LOADB R4 0   ; var4 = false
     212 [-]: FASTCALL1 1 R4 L18; 
     213 [-]: GETIMPORT R3 71; var3 = 0x60CCE7B4
     214 [-]: CALL R3 2 1  ; var3(var4)
L18: 215 [-]: GETIMPORT R2 74; var2 = _T["ZarimanQuestElevatorTransmissionPlayed"]
     216 [-]: JUMPIF R2 L19; goto L19 if var2
     217 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     218 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     219 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     220 [-]: JUMPIF R2 L19; goto L19 if var2
     221 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     222 [-]: GETTABLEKS R2 R3 K75; var2 = var3[0x9742B85B]
     223 [-]: GETIMPORT R3 77; var3 = _T["MissionTransmissionSet"]
     224 [-]: GETIMPORT R4 18; var4 = 0x0469F296
     225 [-]: LOADK R5 K78 ; var5 = "0490Quinn"
     226 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     227 [-]: CALL R2 0 1  ; var2(var3, ...)
     228 [-]: LOADB R2 1   ; var2 = true
     229 [-]: SETUPVAL R2 30; upvalues[2] = var30
L19: 230 [-]: GETIMPORT R2 9; var2 = 0x8ED95F2D
     231 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     232 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     233 [-]: GETTABLEKS R2 R3 K79; var2 = var3[0xC5022CB1]
     234 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     235 [-]: GETTABLEKS R3 R4 K80; var3 = var4["minSpawnDistance"]
     236 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     237 [-]: GETTABLEKS R4 R5 K81; var4 = var5["maxSpawnDistance"]
     238 [-]: LOADB R5 0   ; var5 = false
     239 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     240 [-]: LOADN R7 0   ; var7 = 0
     241 [-]: LOADN R8 2   ; var8 = 2
     242 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     243 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     244 [-]: LOADB R4 0   ; var4 = false
     245 [-]: NAMECALL R2 R2 K82; var3 = var2; var2 = var2[0x9AEF5DCB]
     246 [-]: CALL R2 3 1  ; var2(var3, var4)
     247 [-]: JUMP L21     ; goto L21
L20: 248 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     249 [-]: GETTABLEKS R2 R3 K79; var2 = var3[0xC5022CB1]
     250 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     251 [-]: GETTABLEKS R3 R4 K80; var3 = var4["minSpawnDistance"]
     252 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     253 [-]: GETTABLEKS R4 R5 K81; var4 = var5["maxSpawnDistance"]
     254 [-]: LOADB R5 1   ; var5 = true
     255 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     256 [-]: LOADN R7 0   ; var7 = 0
     257 [-]: LOADN R8 2   ; var8 = 2
     258 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L21: 259 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     260 [-]: LOADB R4 0   ; var4 = false
     261 [-]: NAMECALL R2 R2 K83; var3 = var2; var2 = var2[0x2FAEAD12]
     262 [-]: CALL R2 3 1  ; var2(var3, var4)
     263 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     264 [-]: LOADB R4 1   ; var4 = true
     265 [-]: NAMECALL R2 R2 K84; var3 = var2; var2 = var2[0xE603BAB2]
     266 [-]: CALL R2 3 1  ; var2(var3, var4)
     267 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     268 [-]: LOADB R4 0   ; var4 = false
     269 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0x8F4DC1B0]
     270 [-]: CALL R2 3 1  ; var2(var3, var4)
     271 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     272 [-]: LOADN R4 0   ; var4 = 0
     273 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0xFDA3B6ED]
     274 [-]: CALL R2 3 1  ; var2(var3, var4)
     275 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     276 [-]: GETIMPORT R4 18; var4 = 0x0469F296
     277 [-]: LOADK R5 K87 ; var5 = "WaterSpawn"
     278 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     279 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0xA7FB023F]
     280 [-]: CALL R2 0 1  ; var2(var3, ...)
     281 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     282 [-]: LOADB R4 0   ; var4 = false
     283 [-]: NAMECALL R2 R2 K89; var3 = var2; var2 = var2[0x911CE2B4]
     284 [-]: CALL R2 3 1  ; var2(var3, var4)
     285 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     286 [-]: LOADN R4 0   ; var4 = 0
     287 [-]: NAMECALL R2 R2 K90; var3 = var2; var2 = var2[0x3EA76F0C]
     288 [-]: CALL R2 3 1  ; var2(var3, var4)
     289 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     290 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     291 [-]: GETTABLEKS R4 R5 K91; var4 = var5["grineer"]
     292 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     293 [-]: GETTABLEKS R5 R6 K92; var5 = var6["duviri"]
     294 [-]: NAMECALL R2 R2 K93; var3 = var2; var2 = var2[0x1AB5251C]
     295 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     296 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     297 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     298 [-]: GETTABLEKS R4 R5 K94; var4 = var5["corpus"]
     299 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     300 [-]: GETTABLEKS R5 R6 K92; var5 = var6["duviri"]
     301 [-]: NAMECALL R2 R2 K93; var3 = var2; var2 = var2[0x1AB5251C]
     302 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     303 [-]: GETIMPORT R2 96; var2 = 0xBA7DFCD2
     304 [-]: LOADB R4 1   ; var4 = true
     305 [-]: NAMECALL R2 R2 K97; var3 = var2; var2 = var2[0xB7CBC6FA]
     306 [-]: CALL R2 3 1  ; var2(var3, var4)
     307 [-]: GETIMPORT R2 98; var2 = _T
     308 [-]: GETIMPORT R3 16; var3 = 0xBE190284
     309 [-]: NAMECALL R3 R3 K99; var4 = var3; var3 = var3[0x9DDA54DC]
     310 [-]: CALL R3 2 2  ; var3 = var3(var4)
     311 [-]: SETTABLEKS R3 R2 K100; var3["gSurvivalRewardSeed"] = var2
     312 [-]: GETIMPORT R2 98; var2 = _T
     313 [-]: LOADB R3 0   ; var3 = false
     314 [-]: SETTABLEKS R3 R2 K101; var3["AllowWrinkles"] = var2
     315 [-]: GETIMPORT R2 98; var2 = _T
     316 [-]: LOADB R3 1   ; var3 = true
     317 [-]: SETTABLEKS R3 R2 K102; var3["gSkipExtractionTimer"] = var2
     318 [-]: GETIMPORT R2 98; var2 = _T
     319 [-]: NEWTABLE R3 0 0; var3 = {}
     320 [-]: SETTABLEKS R3 R2 K103; var3["VoidEnergyCollection"] = var2
     321 [-]: GETIMPORT R2 98; var2 = _T
     322 [-]: NEWTABLE R3 0 3; var3 = {}
     323 [-]: GETUPVAL R5 33; var5 = upvalues[33]
     324 [-]: GETTABLEKS R4 R5 K104; var4 = var5["smallAmt"]
     325 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     326 [-]: GETTABLEKS R5 R6 K105; var5 = var6["mediumAmt"]
     327 [-]: GETUPVAL R7 33; var7 = upvalues[33]
     328 [-]: GETTABLEKS R6 R7 K106; var6 = var7["largeAmt"]
     329 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
     330 [-]: SETTABLEKS R3 R2 K107; var3["VoidPickupAmt"] = var2
     331 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     332 [-]: CALL R2 1 1  ; var2()
     333 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     334 [-]: CALL R2 1 1  ; var2()
     335 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     336 [-]: CALL R2 1 1  ; var2()
     337 [-]: GETUPVAL R2 37; var2 = upvalues[37]
     338 [-]: CALL R2 1 1  ; var2()
     339 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     340 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     341 [-]: JUMPIFNOTEQ R2 R3 L22; goto L22 if var2 ~= var1180679
L22: 342 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     343 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     344 [-]: GETTABLEKS R5 R6 K108; var5 = var6["numForFullVoidIntensity"]
     345 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     346 [-]: FASTCALL2K 19 R3 K36 L23; 
     347 [-]: LOADK R4 K36 ; var4 = 1
     348 [-]: GETIMPORT R2 35; var2 = 0x5BCED4C4[0xAC1B386A]
     349 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L23: 350 [-]: SETUPVAL R2 39; upvalues[2] = var39
     351 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     352 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     353 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     354 [-]: FASTCALL1 12 R3 L24; 
     355 [-]: GETIMPORT R2 110; var2 = 0x5BCED4C4[0x55F27C30]
     356 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 357 [-]: GETUPVAL R6 41; var6 = upvalues[41]
     358 [-]: GETTABLEKS R5 R6 K111; var5 = var6["timeToFillMax"]
     359 [-]: GETUPVAL R8 41; var8 = upvalues[41]
     360 [-]: GETTABLEKS R7 R8 K112; var7 = var8["curveScaleV"]
     361 [-]: POW R6 R7 R2 ; var6 = var7 ^ var2
     362 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     363 [-]: GETUPVAL R6 41; var6 = upvalues[41]
     364 [-]: GETTABLEKS R5 R6 K113; var5 = var6["timeToFillMin"]
     365 [-]: FASTCALL2 18 R4 R5 L25; 
     366 [-]: GETIMPORT R3 38; var3 = 0x5BCED4C4[0xB62ECFE0]
     367 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L25: 368 [-]: SETUPVAL R3 40; upvalues[3] = var40
     369 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     370 [-]: SETUPVAL R3 38; upvalues[3] = var38
     371 [-]: GETUPVAL R3 42; var3 = upvalues[42]
     372 [-]: CALL R3 1 1  ; var3()
     373 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     374 [-]: CALL R3 1 1  ; var3()
     375 [-]: GETUPVAL R2 43; var2 = upvalues[43]
     376 [-]: CALL R2 1 1  ; var2()
     377 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     378 [-]: LOADK R4 K114; var4 = "OnPlayersChanged"
     379 [-]: NAMECALL R2 R2 K115; var3 = var2; var2 = var2[0xB7D33840]
     380 [-]: CALL R2 3 1  ; var2(var3, var4)
     381 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     382 [-]: GETTABLEKS R2 R3 K116; var2 = var3[0xA645D44E]
     383 [-]: LOADK R3 K117; var3 = "/Lotus/Language/Zariman/MissionType_Corruption"
     384 [-]: CALL R2 2 1  ; var2(var3)
     385 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     386 [-]: GETTABLEKS R2 R3 K65; var2 = var3["fixedLength"]
     387 [-]: LOADN R3 0   ; var3 = 0
     388 [-]: JUMPIFNOTLT R3 R2 L26; goto L26 if var3 >= var2884359
     389 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     390 [-]: GETTABLEKS R2 R3 K118; var2 = var3[0xD2799918]
     391 [-]: LOADK R3 K119; var3 = "/Lotus/Language/Zariman/CorruptionMissionScore"
     392 [-]: LOADK R5 K120; var5 = ": "
     393 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     394 [-]: LOADK R7 K121; var7 = "/"
     395 [-]: GETIMPORT R8 52; var8 = 0x64FB1586
     396 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     397 [-]: GETTABLEKS R10 R11 K65; var10 = var11["fixedLength"]
     398 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     399 [-]: MUL R9 R10 R11; var9 = var10 * var11
     400 [-]: CALL R8 2 2  ; var8 = var8(var9)
     401 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
     402 [-]: CALL R2 3 1  ; var2(var3, var4)
     403 [-]: JUMP L27     ; goto L27
L26: 404 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     405 [-]: GETTABLEKS R2 R3 K118; var2 = var3[0xD2799918]
     406 [-]: LOADK R3 K119; var3 = "/Lotus/Language/Zariman/CorruptionMissionScore"
     407 [-]: LOADK R5 K120; var5 = ": "
     408 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     409 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     410 [-]: CALL R2 3 1  ; var2(var3, var4)
L27: 411 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     412 [-]: CALL R2 1 1  ; var2()
     413 [-]: GETUPVAL R2 46; var2 = upvalues[46]
     414 [-]: CALL R2 1 1  ; var2()
     415 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     416 [-]: GETTABLEKS R2 R3 K122; var2 = var3[0xC474A99E]
     417 [-]: GETIMPORT R3 18; var3 = 0x0469F296
     418 [-]: LOADK R4 K123; var4 = "FOR TESTING - spawn void angel"
     419 [-]: CALL R3 2 2  ; var3 = var3(var4)
     420 [-]: LOADK R4 K124; var4 = "Disable"
     421 [-]: CALL R2 3 1  ; var2(var3, var4)
     422 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     423 [-]: LOADK R3 K125; var3 = "MasterInit complete"
     424 [-]: CALL R2 2 1  ; var2(var3)
     425 [-]: GETIMPORT R3 9; var3 = 0x8ED95F2D
     426 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
     427 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     428 [-]: NAMECALL R2 R2 K126; var3 = var2; var2 = var2[0x18D05D30]
     429 [-]: CALL R2 2 2  ; var2 = var2(var3)
     430 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     431 [-]: GETIMPORT R3 16; var3 = 0xBE190284
     432 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     433 [-]: LOADN R6 0   ; var6 = 0
     434 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x0EB34C69]
     435 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     436 [-]: JUMPXEQKN R3 K36 L28; 
     437 [-]: LOADB R2 0 +1; var2 = false
L28: 438 [-]: LOADB R2 1   ; var2 = true
L29: 439 [-]: JUMP L31     ; goto L31
L30: 440 [-]: GETIMPORT R2 128; var2 = 0x14459A1C
     441 [-]: JUMP L31     ; goto L31
L31: 442 [-]: JUMPIF R2 L32; goto L32 if var2
     443 [-]: GETUPVAL R2 48; var2 = upvalues[48]
     444 [-]: JUMPXEQKN R2 K23 L32 NOT; 
     445 [-]: GETUPVAL R2 49; var2 = upvalues[49]
     446 [-]: LOADN R4 1   ; var4 = 1
     447 [-]: NAMECALL R2 R2 K129; var3 = var2; var2 = var2[0x8ABFF40E]
     448 [-]: CALL R2 3 1  ; var2(var3, var4)
L32: 449 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2531
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "ReplicaInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "ReplicaInit..."
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L1  ; goto L1
L 3:  17 [-]: JUMPIF R0 L8 ; goto L8 if var0
      18 [-]: GETIMPORT R1 11; var1 = 0x8ED95F2D
      19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: LOADN R1 5   ; var1 = 5
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      29 [-]: NEWTABLE R1 0 0; var1 = {}
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 6:  35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: FASTCALL2K 52 R5 K12 L7; 
      37 [-]: LOADK R6 K12 ; var6 = 0
      38 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  40 [-]: FORNLOOP R1 L6; nforloop end - iterate + goto L6
L 8:  41 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      42 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFB64E76C]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x61BE252A]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R5 21; var5 = 0x9BA7909F
      49 [-]: LOADK R7 K22 ; var7 = "Server.NumVirtualTestClients"
      50 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x8151451D]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      53 [-]: FASTCALL2K 19 R3 K24 L9; 
      54 [-]: LOADK R4 K24 ; var4 = 4
      55 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 9:  57 [-]: FASTCALL2K 18 R2 K28 L10; 
      58 [-]: LOADK R3 K28 ; var3 = 1
      59 [-]: GETIMPORT R1 30; var1 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L10:  61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      63 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8B5B1F58]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
      66 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      67 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x7D108DDB]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: SETUPVAL R1 6; upvalues[1] = var6
      70 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      71 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x7C1A0374]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: GETTABLEKS R1 R2 K34; var1 = var2["postProcess"]
      74 [-]: SETUPVAL R1 7; upvalues[1] = var7
      75 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      76 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x18D05D30]
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
      78 [-]: JUMPIF R1 L13; goto L13 if var1
      79 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      80 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xEF893AEC]
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      83 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      84 [-]: LOADK R5 K37 ; var5 = 65535
      85 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x0EB34C69]
      86 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      87 [-]: SETUPVAL R2 8; upvalues[2] = var8
      88 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      89 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0x7E1C98B2]
      90 [-]: CALL R2 1 2  ; var2 = var2()
      91 [-]: SETUPVAL R2 10; upvalues[2] = var10
      92 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      93 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0xDE474187]
      94 [-]: CALL R2 1 2  ; var2 = var2()
      95 [-]: SETUPVAL R2 12; upvalues[2] = var12
      96 [-]: NEWTABLE R2 0 0; var2 = {}
      97 [-]: SETUPVAL R2 14; upvalues[2] = var14
      98 [-]: NEWTABLE R2 0 0; var2 = {}
      99 [-]: SETUPVAL R2 15; upvalues[2] = var15
     100 [-]: GETIMPORT R2 11; var2 = 0x8ED95F2D
     101 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     102 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     103 [-]: LOADN R3 1   ; var3 = 1
     104 [-]: SETTABLEKS R3 R2 K41; var3["fixedLength"] = var2
     105 [-]: JUMP L12     ; goto L12
L11: 106 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     107 [-]: GETTABLEKS R3 R1 K42; var3 = var1["maxWaveNum"]
     108 [-]: SETTABLEKS R3 R2 K41; var3["fixedLength"] = var2
L12: 109 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     110 [-]: CALL R2 1 1  ; var2()
L13: 111 [-]: GETGLOBAL R1 K43; var1 = 0xA6EAECD3
     112 [-]: SETGLOBAL R1 K43; 0xA6EAECD3 = var1
     113 [-]: GETIMPORT R1 46; var1 = _T["ImpactMessageTexturePacks"]
     114 [-]: JUMPXEQKNIL R1 L14 NOT; 
     115 [-]: GETIMPORT R1 47; var1 = _T
     116 [-]: NEWTABLE R2 0 0; var2 = {}
     117 [-]: SETTABLEKS R2 R1 K45; var2["ImpactMessageTexturePacks"] = var1
L14: 118 [-]: GETIMPORT R1 46; var1 = _T["ImpactMessageTexturePacks"]
     119 [-]: DUPTABLE R2 54; 
     120 [-]: GETGLOBAL R4 K43; var4 = 0xA6EAECD3
     121 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     122 [-]: SETTABLEKS R3 R2 K48; var3["IconTinted"] = var2
     123 [-]: GETGLOBAL R4 K43; var4 = 0xA6EAECD3
     124 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
     125 [-]: SETTABLEKS R3 R2 K49; var3["IconWhite"] = var2
     126 [-]: GETGLOBAL R4 K43; var4 = 0xA6EAECD3
     127 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
     128 [-]: SETTABLEKS R3 R2 K50; var3["LineDeco"] = var2
     129 [-]: LOADN R3 2   ; var3 = 2
     130 [-]: SETTABLEKS R3 R2 K51; var3["LetterSpacing"] = var2
     131 [-]: LOADK R3 K55 ; var3 = 12888145
     132 [-]: SETTABLEKS R3 R2 K52; var3["Color"] = var2
     133 [-]: LOADB R3 1   ; var3 = true
     134 [-]: SETTABLEKS R3 R2 K53; var3["IsColorHex"] = var2
     135 [-]: SETTABLEKS R2 R1 K56; var2["ZarimanPositive"] = var1
     136 [-]: GETIMPORT R1 46; var1 = _T["ImpactMessageTexturePacks"]
     137 [-]: DUPTABLE R2 58; 
     138 [-]: GETGLOBAL R4 K43; var4 = 0xA6EAECD3
     139 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
     140 [-]: SETTABLEKS R3 R2 K48; var3["IconTinted"] = var2
     141 [-]: GETGLOBAL R4 K43; var4 = 0xA6EAECD3
     142 [-]: GETTABLEN R3 R4 5; var3 = var4[5]
     143 [-]: SETTABLEKS R3 R2 K50; var3["LineDeco"] = var2
     144 [-]: GETGLOBAL R4 K43; var4 = 0xA6EAECD3
     145 [-]: GETTABLEN R3 R4 6; var3 = var4[6]
     146 [-]: SETTABLEKS R3 R2 K57; var3["IconBg"] = var2
     147 [-]: LOADN R3 2   ; var3 = 2
     148 [-]: SETTABLEKS R3 R2 K51; var3["LetterSpacing"] = var2
     149 [-]: LOADN R3 12  ; var3 = 12
     150 [-]: SETTABLEKS R3 R2 K52; var3["Color"] = var2
     151 [-]: SETTABLEKS R2 R1 K59; var2["ZarimanNegative"] = var1
     152 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     153 [-]: LOADK R2 K60 ; var2 = "ReplicaInit complete"
     154 [-]: CALL R1 2 1  ; var1(var2)
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2606
; #Upvalues:       55
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x54037732]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: FASTCALL1 62 R2 L6; 
      28 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  30 [-]: JUMPIF R1 L7 ; goto L7 if var1
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFAA69527]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      38 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      39 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var2752576
      40 [-]: JUMP L12     ; goto L12
L 8:  41 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      42 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      43 [-]: GETTABLEKS R4 R5 K9; var4 = var5["numForFullVoidIntensity"]
      44 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      45 [-]: FASTCALL2K 19 R2 K10 L9; 
      46 [-]: LOADK R3 K10 ; var3 = 1
      47 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 9:  49 [-]: SETUPVAL R1 7; upvalues[1] = var7
      50 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      51 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      52 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      53 [-]: FASTCALL1 12 R2 L10; 
      54 [-]: GETIMPORT R1 15; var1 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  56 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      57 [-]: GETTABLEKS R4 R5 K16; var4 = var5["timeToFillMax"]
      58 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      59 [-]: GETTABLEKS R6 R7 K17; var6 = var7["curveScaleV"]
      60 [-]: POW R5 R6 R1 ; var5 = var6 ^ var1
      61 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      62 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      63 [-]: GETTABLEKS R4 R5 K18; var4 = var5["timeToFillMin"]
      64 [-]: FASTCALL2 18 R3 R4 L11; 
      65 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xB62ECFE0]
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L11:  67 [-]: SETUPVAL R2 10; upvalues[2] = var10
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: SETUPVAL R2 6; upvalues[2] = var6
      70 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      71 [-]: CALL R2 1 1  ; var2()
      72 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      73 [-]: CALL R2 1 1  ; var2()
L12:  74 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      78 [-]: JUMPXEQKN R1 K21 L21 NOT; 
      79 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      80 [-]: GETTABLEKS R2 R3 K22; var2 = var3["marker"]
      81 [-]: FASTCALL1 62 R2 L13; 
      82 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  84 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      85 [-]: GETIMPORT R1 24; var1 = 0x8ED95F2D
      86 [-]: JUMPIF R1 L14; goto L14 if var1
      87 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      88 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0xA1DF01D6]
      89 [-]: LOADK R2 K26 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionCloseFractures"
      90 [-]: CALL R1 2 1  ; var1(var2)
      91 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      92 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      93 [-]: GETIMPORT R4 28; var4 = 0x7E2EDF11
      94 [-]: GETUPVAL R7 18; var7 = upvalues[18]
      95 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      96 [-]: GETTABLEKS R5 R6 K29; var5 = var6["pos"]
      97 [-]: GETIMPORT R6 31; var6 = ZERO_ROTATION
      98 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x05909209]
      99 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     100 [-]: SETTABLEKS R2 R1 K22; var2["marker"] = var1
     101 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     102 [-]: GETTABLEKS R1 R2 K22; var1 = var2["marker"]
     103 [-]: LOADN R3 0   ; var3 = 0
     104 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xBF4030D2]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
     106 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     107 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     108 [-]: GETTABLEKS R3 R4 K22; var3 = var4["marker"]
     109 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xE2871589]
     110 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 111 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     112 [-]: MOVE R2 R0   ; var2 = var0
     113 [-]: CALL R1 2 1  ; var1(var2)
     114 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     115 [-]: CALL R1 1 1  ; var1()
     116 [-]: GETIMPORT R1 24; var1 = 0x8ED95F2D
     117 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     118 [-]: GETIMPORT R1 36; var1 = 0x3D106989
     119 [-]: LOADK R2 K37 ; var2 = "Auto starting Duviri arena void flood"
     120 [-]: CALL R1 2 1  ; var1(var2)
     121 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     122 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x9742B85B]
     123 [-]: GETIMPORT R2 41; var2 = _T["MissionTransmissionSet"]
     124 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     125 [-]: LOADK R4 K44 ; var4 = "CollectEnergy"
     126 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     127 [-]: CALL R1 0 1  ; var1(var2, ...)
     128 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     129 [-]: CALL R1 1 1  ; var1()
     130 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     131 [-]: LOADN R3 3   ; var3 = 3
     132 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x8ABFF40E]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
     134 [-]: JUMP L61     ; goto L61
L15: 135 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     136 [-]: LOADN R2 300 ; var2 = 300
     137 [-]: JUMPIFNOTLE R2 R1 L16; goto L16 if var2 > var2359630
     138 [-]: GETIMPORT R1 36; var1 = 0x3D106989
     139 [-]: LOADK R2 K46 ; var2 = "Auto starting mission"
     140 [-]: CALL R1 2 1  ; var1(var2)
     141 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     142 [-]: CALL R1 1 1  ; var1()
     143 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     144 [-]: LOADN R3 3   ; var3 = 3
     145 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x8ABFF40E]
     146 [-]: CALL R1 3 1  ; var1(var2, var3)
     147 [-]: JUMP L61     ; goto L61
L16: 148 [-]: GETIMPORT R1 48; var1 = 0xC8802016
     149 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     150 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     151 [-]: FORGPREP_INEXT R1 L19; 
L17: 152 [-]: NAMECALL R7 R5 K49; var8 = var5; var7 = var5[0xE79E7EF4]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: FASTCALL1 62 R7 L18; 
     155 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 157 [-]: JUMPIF R6 L19; goto L19 if var6
     158 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0xE79E7EF4]
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     160 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x22DA1852]
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
     162 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     163 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var2360910
     164 [-]: GETIMPORT R6 36; var6 = 0x3D106989
     165 [-]: LOADK R7 K51 ; var7 = "Starting mission"
     166 [-]: CALL R6 2 1  ; var6(var7)
     167 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     168 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x9742B85B]
     169 [-]: GETIMPORT R7 41; var7 = _T["MissionTransmissionSet"]
     170 [-]: GETIMPORT R8 43; var8 = 0x0469F296
     171 [-]: LOADK R9 K44 ; var9 = "CollectEnergy"
     172 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     173 [-]: CALL R6 0 1  ; var6(var7, ...)
     174 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     175 [-]: CALL R6 1 1  ; var6()
     176 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     177 [-]: LOADN R8 3   ; var8 = 3
     178 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x8ABFF40E]
     179 [-]: CALL R6 3 1  ; var6(var7, var8)
     180 [-]: JUMP L20     ; goto L20
L19: 181 [-]: FORGLOOP R1 L17 2 [inext]; 
L20: 182 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     183 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     184 [-]: SETUPVAL R1 24; upvalues[1] = var24
     185 [-]: JUMP L61     ; goto L61
L21: 186 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     187 [-]: LOADN R2 6   ; var2 = 6
     188 [-]: JUMPIFNOTLT R1 R2 L59; goto L59 if var1 >= var1180167
     189 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     190 [-]: FASTCALL1 62 R2 L22; 
     191 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     192 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 193 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     194 [-]: LOADB R1 1   ; var1 = true
     195 [-]: SETUPVAL R1 27; upvalues[1] = var27
     196 [-]: RETURN R0 0  ; 
L23: 197 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     198 [-]: JUMPXEQKN R1 K52 L24 NOT; 
     199 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     200 [-]: MOVE R2 R0   ; var2 = var0
     201 [-]: CALL R1 2 1  ; var1(var2)
L24: 202 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     203 [-]: MOVE R2 R0   ; var2 = var0
     204 [-]: CALL R1 2 1  ; var1(var2)
     205 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     206 [-]: MOVE R2 R0   ; var2 = var0
     207 [-]: CALL R1 2 1  ; var1(var2)
     208 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     209 [-]: MOVE R2 R0   ; var2 = var0
     210 [-]: CALL R1 2 1  ; var1(var2)
     211 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     212 [-]: CALL R1 1 1  ; var1()
     213 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     214 [-]: JUMPXEQKN R1 K52 L25 NOT; 
     215 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     216 [-]: MOVE R2 R0   ; var2 = var0
     217 [-]: CALL R1 2 1  ; var1(var2)
L25: 218 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     219 [-]: CALL R1 1 1  ; var1()
     220 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     221 [-]: MOVE R2 R0   ; var2 = var0
     222 [-]: CALL R1 2 1  ; var1(var2)
     223 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     224 [-]: CALL R1 1 1  ; var1()
     225 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     226 [-]: GETUPVAL R4 35; var4 = upvalues[35]
     227 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
     228 [-]: FASTCALL2K 18 R3 K53 L26; 
     229 [-]: LOADK R4 K53 ; var4 = 0
     230 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xB62ECFE0]
     231 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L26: 232 [-]: SETUPVAL R2 35; upvalues[2] = var35
     233 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     234 [-]: JUMPIFEQ R2 R1 L28; goto L28 if var2 == var3605070
     235 [-]: GETIMPORT R2 55; var2 = 0xBE190284
     236 [-]: GETUPVAL R4 36; var4 = upvalues[36]
     237 [-]: GETUPVAL R6 35; var6 = upvalues[35]
     238 [-]: FASTCALL1 12 R6 L27; 
     239 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0x55F27C30]
     240 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 241 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x751F061D]
     242 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L28: 243 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     244 [-]: JUMPXEQKN R2 K52 L35 NOT; 
     245 [-]: GETUPVAL R2 37; var2 = upvalues[37]
     246 [-]: MOVE R3 R0   ; var3 = var0
     247 [-]: CALL R2 2 1  ; var2(var3)
     248 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     249 [-]: GETTABLEKS R2 R3 K57; var2 = var3["sessionLocked"]
     250 [-]: JUMPIF R2 L30; goto L30 if var2
     251 [-]: GETUPVAL R2 38; var2 = upvalues[38]
     252 [-]: LOADK R3 K58 ; var3 = 0.5
     253 [-]: JUMPIFLE R3 R2 L29; goto L29 if var3 <= var328199
     254 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     255 [-]: LOADN R3 1   ; var3 = 1
     256 [-]: JUMPIFNOTLT R3 R2 L30; goto L30 if var3 >= var3605070
L29: 257 [-]: GETIMPORT R2 55; var2 = 0xBE190284
     258 [-]: LOADB R4 1   ; var4 = true
     259 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xD1961230]
     260 [-]: CALL R2 3 1  ; var2(var3, var4)
     261 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     262 [-]: LOADB R3 1   ; var3 = true
     263 [-]: SETTABLEKS R3 R2 K57; var3["sessionLocked"] = var2
     264 [-]: GETIMPORT R2 36; var2 = 0x3D106989
     265 [-]: LOADK R3 K60 ; var3 = "Session locked"
     266 [-]: CALL R2 2 1  ; var2(var3)
L30: 267 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     268 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
     269 [-]: GETIMPORT R2 62; var2 = _T["HintActive"]
     270 [-]: JUMPIF R2 L34; goto L34 if var2
     271 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     272 [-]: JUMPXEQKN R2 K53 L31 NOT; 
     273 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     274 [-]: JUMPXEQKN R2 K53 L31 NOT; 
     275 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     276 [-]: LOADN R3 15  ; var3 = 15
     277 [-]: JUMPIFNOTLE R3 R2 L31; goto L31 if var3 > var1114887
     278 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     279 [-]: GETTABLEKS R2 R3 K63; var2 = var3[0xD10F3DE8]
     280 [-]: LOADK R3 K64 ; var3 = "/Lotus/Language/Zariman/CorruptionMissionTutorialVitoplast"
     281 [-]: LOADN R4 15  ; var4 = 15
     282 [-]: CALL R2 3 1  ; var2(var3, var4)
     283 [-]: LOADN R2 1   ; var2 = 1
     284 [-]: SETUPVAL R2 40; upvalues[2] = var40
     285 [-]: JUMP L34     ; goto L34
L31: 286 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     287 [-]: JUMPXEQKN R2 K10 L32 NOT; 
     288 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     289 [-]: JUMPXEQKN R2 K10 L32 NOT; 
     290 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     291 [-]: GETTABLEKS R2 R3 K63; var2 = var3[0xD10F3DE8]
     292 [-]: LOADK R3 K65 ; var3 = "/Lotus/Language/ZarimanQuest/ZQVoidFloodMeterHint"
     293 [-]: LOADN R4 15  ; var4 = 15
     294 [-]: CALL R2 3 1  ; var2(var3, var4)
     295 [-]: LOADN R2 2   ; var2 = 2
     296 [-]: SETUPVAL R2 40; upvalues[2] = var40
     297 [-]: JUMP L34     ; goto L34
L32: 298 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     299 [-]: JUMPXEQKN R2 K21 L34 NOT; 
     300 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     301 [-]: JUMPXEQKN R2 K21 L34 NOT; 
     302 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     303 [-]: GETTABLEKS R2 R3 K63; var2 = var3[0xD10F3DE8]
     304 [-]: LOADK R3 K66 ; var3 = "/Lotus/Language/ZarimanQuest/ZQVoidFloodDebuffHint"
     305 [-]: LOADN R4 15  ; var4 = 15
     306 [-]: CALL R2 3 1  ; var2(var3, var4)
     307 [-]: LOADN R2 3   ; var2 = 3
     308 [-]: SETUPVAL R2 40; upvalues[2] = var40
     309 [-]: JUMP L34     ; goto L34
L33: 310 [-]: GETIMPORT R2 24; var2 = 0x8ED95F2D
     311 [-]: JUMPIFNOT R2 L34; goto L34 if not var2
     312 [-]: GETIMPORT R2 62; var2 = _T["HintActive"]
     313 [-]: JUMPIF R2 L34; goto L34 if var2
     314 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     315 [-]: JUMPXEQKN R2 K53 L34 NOT; 
     316 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     317 [-]: JUMPXEQKN R2 K53 L34 NOT; 
     318 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     319 [-]: LOADN R3 15  ; var3 = 15
     320 [-]: JUMPIFNOTLE R3 R2 L34; goto L34 if var3 > var1114887
     321 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     322 [-]: GETTABLEKS R2 R3 K63; var2 = var3[0xD10F3DE8]
     323 [-]: LOADK R3 K64 ; var3 = "/Lotus/Language/Zariman/CorruptionMissionTutorialVitoplast"
     324 [-]: LOADN R4 15  ; var4 = 15
     325 [-]: CALL R2 3 1  ; var2(var3, var4)
     326 [-]: LOADN R2 1   ; var2 = 1
     327 [-]: SETUPVAL R2 40; upvalues[2] = var40
L34: 328 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     329 [-]: JUMPIFNOT R2 L53; goto L53 if not var2
     330 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     331 [-]: LOADN R4 4   ; var4 = 4
     332 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x8ABFF40E]
     333 [-]: CALL R2 3 1  ; var2(var3, var4)
     334 [-]: RETURN R0 0  ; 
     335 [-]: JUMP L53     ; goto L53
L35: 336 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     337 [-]: JUMPXEQKN R2 K67 L53 NOT; 
     338 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     339 [-]: GETUPVAL R4 43; var4 = upvalues[43]
     340 [-]: LOADB R5 0   ; var5 = false
     341 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0xA59B978B]
     342 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     343 [-]: SETUPVAL R2 42; upvalues[2] = var42
     344 [-]: GETUPVAL R5 42; var5 = upvalues[42]
     345 [-]: LENGTH R4 R5 ; var4 = #var5
     346 [-]: LOADN R2 1   ; var2 = 1
     347 [-]: LOADN R3 -1  ; var3 = -1
     348 [-]: FORNPREP R2 L40; nforprep start - [escape at L40] -- var2 = iterator
L36: 349 [-]: GETUPVAL R6 42; var6 = upvalues[42]
     350 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     351 [-]: NAMECALL R5 R5 K69; var6 = var5; var5 = var5[0x2047CFE7]
     352 [-]: CALL R5 2 2  ; var5 = var5(var6)
     353 [-]: JUMPIF R5 L38; goto L38 if var5
     354 [-]: GETUPVAL R7 42; var7 = upvalues[42]
     355 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     356 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0xFA9E477F]
     357 [-]: CALL R6 2 2  ; var6 = var6(var7)
     358 [-]: FASTCALL1 62 R6 L37; 
     359 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     360 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 361 [-]: JUMPIF R5 L38; goto L38 if var5
     362 [-]: GETUPVAL R6 42; var6 = upvalues[42]
     363 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     364 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0xFA9E477F]
     365 [-]: CALL R5 2 2  ; var5 = var5(var6)
     366 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0x5E81FE30]
     367 [-]: CALL R5 2 2  ; var5 = var5(var6)
     368 [-]: JUMPIFNOT R5 L39; goto L39 if not var5
L38: 369 [-]: GETIMPORT R5 74; var5 = 0x33BDD652[0x9C1F3B5A]
     370 [-]: GETUPVAL R6 42; var6 = upvalues[42]
     371 [-]: MOVE R7 R4   ; var7 = var4
     372 [-]: CALL R5 3 1  ; var5(var6, var7)
L39: 373 [-]: FORNLOOP R2 L36; nforloop end - iterate + goto L36
L40: 374 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     375 [-]: JUMPIF R2 L46; goto L46 if var2
     376 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     377 [-]: LENGTH R2 R3 ; var2 = #var3
     378 [-]: JUMPXEQKN R2 K53 L46 NOT; 
     379 [-]: GETIMPORT R2 24; var2 = 0x8ED95F2D
     380 [-]: JUMPIF R2 L41; goto L41 if var2
     381 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     382 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x9742B85B]
     383 [-]: GETIMPORT R3 41; var3 = _T["MissionTransmissionSet"]
     384 [-]: GETIMPORT R4 43; var4 = 0x0469F296
     385 [-]: LOADK R5 K75 ; var5 = "CorruptedSquadDefeated"
     386 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     387 [-]: CALL R2 0 1  ; var2(var3, ...)
L41: 388 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     389 [-]: SUBK R3 R4 K76; var3 = var4 - 0.33329999999999999
     390 [-]: FASTCALL2K 18 R3 K53 L42; 
     391 [-]: LOADK R4 K53 ; var4 = 0
     392 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xB62ECFE0]
     393 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L42: 394 [-]: SETUPVAL R2 38; upvalues[2] = var38
     395 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     396 [-]: GETTABLEKS R2 R3 K77; var2 = var3["fixedLength"]
     397 [-]: LOADN R3 0   ; var3 = 0
     398 [-]: JUMPIFNOTLT R3 R2 L45; goto L45 if var3 >= var328711
     399 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     400 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     401 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     402 [-]: FASTCALL1 12 R3 L43; 
     403 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0x55F27C30]
     404 [-]: CALL R2 2 2  ; var2 = var2(var3)
L43: 405 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     406 [-]: GETTABLEKS R3 R4 K77; var3 = var4["fixedLength"]
     407 [-]: JUMPIFNOTLE R3 R2 L44; goto L44 if var3 > var2359886
     408 [-]: GETIMPORT R2 36; var2 = 0x3D106989
     409 [-]: LOADK R3 K78 ; var3 = "Setting mission to completed because all bounty challenges are done (end of round)."
     410 [-]: CALL R2 2 1  ; var2(var3)
     411 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     412 [-]: LOADN R4 6   ; var4 = 6
     413 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x8ABFF40E]
     414 [-]: CALL R2 3 1  ; var2(var3, var4)
     415 [-]: RETURN R0 0  ; 
L44: 416 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     417 [-]: CALL R2 1 1  ; var2()
     418 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     419 [-]: LOADN R4 3   ; var4 = 3
     420 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x8ABFF40E]
     421 [-]: CALL R2 3 1  ; var2(var3, var4)
     422 [-]: RETURN R0 0  ; 
L45: 423 [-]: GETUPVAL R2 46; var2 = upvalues[46]
     424 [-]: CALL R2 1 1  ; var2()
     425 [-]: LOADN R2 999 ; var2 = 999
     426 [-]: SETUPVAL R2 47; upvalues[2] = var47
     427 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     428 [-]: CALL R2 1 1  ; var2()
     429 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     430 [-]: LOADN R4 3   ; var4 = 3
     431 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x8ABFF40E]
     432 [-]: CALL R2 3 1  ; var2(var3, var4)
     433 [-]: RETURN R0 0  ; 
L46: 434 [-]: GETUPVAL R3 42; var3 = upvalues[42]
     435 [-]: LENGTH R2 R3 ; var2 = #var3
     436 [-]: LOADN R3 0   ; var3 = 0
     437 [-]: JUMPIFNOTLT R3 R2 L51; goto L51 if var3 >= var2949895
     438 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     439 [-]: LENGTH R2 R3 ; var2 = #var3
     440 [-]: JUMPXEQKN R2 K53 L51 NOT; 
     441 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     442 [-]: GETTABLEKS R3 R4 K22; var3 = var4["marker"]
     443 [-]: FASTCALL1 62 R3 L47; 
     444 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     445 [-]: CALL R2 2 2  ; var2 = var2(var3)
L47: 446 [-]: JUMPIFNOT R2 L53; goto L53 if not var2
     447 [-]: GETIMPORT R2 48; var2 = 0xC8802016
     448 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     449 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     450 [-]: FORGPREP_INEXT R2 L50; 
L48: 451 [-]: FASTCALL1 62 R6 L49; 
     452 [-]: MOVE R8 R6   ; var8 = var6
     453 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     454 [-]: CALL R7 2 2  ; var7 = var7(var8)
L49: 455 [-]: JUMPIF R7 L50; goto L50 if var7
     456 [-]: GETUPVAL R8 48; var8 = upvalues[48]
     457 [-]: GETTABLEKS R7 R8 K79; var7 = var8[0x6ACD03DD]
     458 [-]: GETUPVAL R8 42; var8 = upvalues[42]
     459 [-]: NAMECALL R9 R6 K80; var10 = var6; var9 = var6[0xD1586535]
     460 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     461 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     462 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     463 [-]: GETIMPORT R11 82; var11 = 0xC76CF990
     464 [-]: GETIMPORT R12 84; var12 = EMPTY_SYMBOL
     465 [-]: GETIMPORT R13 86; var13 = 0xA421AF95
     466 [-]: LOADN R14 0  ; var14 = 0
     467 [-]: LOADN R15 3  ; var15 = 3
     468 [-]: LOADN R16 0  ; var16 = 0
     469 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     470 [-]: NAMECALL R9 R7 K87; var10 = var7; var9 = var7[0x47901F07]
     471 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     472 [-]: SETTABLEKS R9 R8 K22; var9["marker"] = var8
     473 [-]: JUMP L53     ; goto L53
L50: 474 [-]: FORGLOOP R2 L48 2 [inext]; 
     475 [-]: JUMP L53     ; goto L53
L51: 476 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     477 [-]: GETTABLEKS R3 R4 K22; var3 = var4["marker"]
     478 [-]: FASTCALL1 62 R3 L52; 
     479 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     480 [-]: CALL R2 2 2  ; var2 = var2(var3)
L52: 481 [-]: JUMPIF R2 L53; goto L53 if var2
     482 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     483 [-]: GETTABLEKS R2 R3 K22; var2 = var3["marker"]
     484 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0xA2880940]
     485 [-]: CALL R2 2 1  ; var2(var3)
L53: 486 [-]: GETIMPORT R2 90; var2 = _T["TrackActiveChallenge"]
     487 [-]: JUMPIFNOT R2 L55; goto L55 if not var2
     488 [-]: GETUPVAL R2 49; var2 = upvalues[49]
     489 [-]: JUMPIF R2 L54; goto L54 if var2
     490 [-]: GETIMPORT R2 92; var2 = _T["ZarChallengeState"]
     491 [-]: JUMPXEQKN R2 K10 L54 NOT; 
     492 [-]: GETUPVAL R2 50; var2 = upvalues[50]
     493 [-]: LOADN R3 1   ; var3 = 1
     494 [-]: JUMPIFNOTLE R3 R2 L54; goto L54 if var3 > var3277319
     495 [-]: GETUPVAL R2 50; var2 = upvalues[50]
     496 [-]: JUMPXEQKN R2 K93 L54; 
     497 [-]: GETUPVAL R2 51; var2 = upvalues[51]
     498 [-]: CALL R2 1 1  ; var2()
     499 [-]: LOADB R2 1   ; var2 = true
     500 [-]: SETUPVAL R2 49; upvalues[2] = var49
     501 [-]: JUMP L55     ; goto L55
L54: 502 [-]: GETIMPORT R2 92; var2 = _T["ZarChallengeState"]
     503 [-]: JUMPXEQKN R2 K21 L55 NOT; 
     504 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     505 [-]: LOADN R4 7   ; var4 = 7
     506 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x8ABFF40E]
     507 [-]: CALL R2 3 1  ; var2(var3, var4)
     508 [-]: RETURN R0 0  ; 
L55: 509 [-]: GETUPVAL R2 38; var2 = upvalues[38]
     510 [-]: LOADN R3 1   ; var3 = 1
     511 [-]: JUMPIFNOTLE R3 R2 L61; goto L61 if var3 > var3408647
     512 [-]: GETUPVAL R3 52; var3 = upvalues[52]
     513 [-]: FASTCALL1 62 R3 L56; 
     514 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     515 [-]: CALL R2 2 2  ; var2 = var2(var3)
L56: 516 [-]: JUMPIF R2 L61; goto L61 if var2
     517 [-]: GETUPVAL R4 52; var4 = upvalues[52]
     518 [-]: GETTABLEKS R3 R4 K94; var3 = var4["Data"]
     519 [-]: GETTABLEKS R2 R3 K95; var2 = var3["Time"]
     520 [-]: LOADN R3 0   ; var3 = 0
     521 [-]: JUMPIFNOTLE R2 R3 L61; goto L61 if var2 > var3473927
     522 [-]: GETUPVAL R2 53; var2 = upvalues[53]
     523 [-]: JUMPIFNOT R2 L57; goto L57 if not var2
     524 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     525 [-]: GETTABLEKS R2 R3 K96; var2 = var3["godMode"]
     526 [-]: JUMPIF R2 L58; goto L58 if var2
L57: 527 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     528 [-]: LOADN R4 7   ; var4 = 7
     529 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x8ABFF40E]
     530 [-]: CALL R2 3 1  ; var2(var3, var4)
L58: 531 [-]: GETIMPORT R2 90; var2 = _T["TrackActiveChallenge"]
     532 [-]: JUMPIFNOT R2 L61; goto L61 if not var2
     533 [-]: GETIMPORT R2 92; var2 = _T["ZarChallengeState"]
     534 [-]: JUMPXEQKN R2 K10 L61; 
     535 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     536 [-]: LOADN R4 7   ; var4 = 7
     537 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x8ABFF40E]
     538 [-]: CALL R2 3 1  ; var2(var3, var4)
     539 [-]: JUMP L61     ; goto L61
L59: 540 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     541 [-]: JUMPXEQKN R1 K97 L61 NOT; 
     542 [-]: GETIMPORT R1 24; var1 = 0x8ED95F2D
     543 [-]: JUMPIF R1 L61; goto L61 if var1
     544 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     545 [-]: LOADN R2 900 ; var2 = 900
     546 [-]: JUMPIFNOTLE R2 R1 L60; goto L60 if var2 > var2359630
     547 [-]: GETIMPORT R1 36; var1 = 0x3D106989
     548 [-]: LOADK R2 K98 ; var2 = "Auto extracting"
     549 [-]: CALL R1 2 1  ; var1(var2)
     550 [-]: GETUPVAL R1 54; var1 = upvalues[54]
     551 [-]: CALL R1 1 1  ; var1()
     552 [-]: LOADB R1 1   ; var1 = true
     553 [-]: SETUPVAL R1 27; upvalues[1] = var27
     554 [-]: RETURN R0 0  ; 
L60: 555 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     556 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     557 [-]: SETUPVAL R1 24; upvalues[1] = var24
L61: 558 [-]: GETIMPORT R1 24; var1 = 0x8ED95F2D
     559 [-]: JUMPIFNOT R1 L64; goto L64 if not var1
     560 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     561 [-]: JUMPXEQKN R1 K99 L62; 
     562 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     563 [-]: JUMPXEQKN R1 K97 L64 NOT; 
L62: 564 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     565 [-]: LOADK R3 K100; var3 = "DuviriShutdownTimer"
     566 [-]: NAMECALL R1 R1 K101; var2 = var1; var1 = var1[0x3DCCAAE5]
     567 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     568 [-]: JUMPIF R1 L63; goto L63 if var1
     569 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     570 [-]: LOADN R3 1   ; var3 = 1
     571 [-]: DUPCLOSURE R4 K102; 
     572 [-]: CAPTURE UPVAL U2; 
     573 [-]: LOADB R5 0   ; var5 = false
     574 [-]: LOADK R6 K100; var6 = "DuviriShutdownTimer"
     575 [-]: NAMECALL R1 R1 K103; var2 = var1; var1 = var1[0xBD2E96EA]
     576 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L63: 577 [-]: RETURN R0 0  ; 
L64: 578 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2828
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADK R3 K2  ; var3 = 65535
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65870
      13 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7A91BA3D]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7606ACC3]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      21 [-]: LOADK R3 K8  ; var3 = "Client: trying to catch up with new reward count= "
      22 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R4 R7   ; var4 = var7
      26 [-]: LOADK R5 K11 ; var5 = ", current="
      27 [-]: GETIMPORT R6 10; var6 = 0x64FB1586
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: ADDK R1 R2 K12; var1 = var2 + 1
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: GETTABLEKS R1 R2 K13; var1 = var2["fixedLength"]
      37 [-]: JUMPXEQKN R1 K14 L2 NOT; 
      38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETIMPORT R2 16; var2 = 0x9BA7909F
      40 [-]: GETIMPORT R4 18; var4 = 0x63879A7C
      41 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x6DD7AA66]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: FASTCALL1 62 R2 L1; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  47 [-]: JUMPIF R3 L2 ; goto L2 if var3
      48 [-]: LOADK R5 K22 ; var5 = "ShowReward"
      49 [-]: GETIMPORT R6 10; var6 = 0x64FB1586
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      52 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xE4162EED]
      53 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2848
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x54037732]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: CALL R1 1 1  ; var1()
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: LOADN R2 6   ; var2 = 6
      28 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var262407
      29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: CALL R1 1 1  ; var1()
L 3:  31 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: JUMPIF R1 L4 ; goto L4 if var1
      35 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      36 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      37 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0EB34C69]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: DIVK R1 R2 K8; var1 = var2 / 100
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 4:  41 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      42 [-]: FASTCALL1 62 R2 L5; 
      43 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  45 [-]: JUMPIF R1 L12; goto L12 if var1
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: JUMPXEQKN R1 K12 L6; 
      48 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      49 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
L 6:  50 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      51 [-]: FASTCALL1 62 R2 L7; 
      52 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  54 [-]: JUMPIF R1 L8 ; goto L8 if var1
      55 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      56 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      57 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xDAE5BCB5]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: MULK R3 R4 K13; var3 = var4 * 10
      60 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7BDB630]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: JUMP L12     ; goto L12
L 8:  63 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      64 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      65 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7BDB630]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETIMPORT R1 17; var1 = 0x55730E1A
      70 [-]: LOADN R2 5   ; var2 = 5
      71 [-]: LOADN R3 15  ; var3 = 15
      72 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      73 [-]: SETUPVAL R1 10; upvalues[1] = var10
      74 [-]: LOADB R1 0   ; var1 = false
      75 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 9:  76 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      77 [-]: LOADN R2 0   ; var2 = 0
      78 [-]: JUMPIFNOTLE R1 R2 L11; goto L11 if var1 > var393550
      79 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      80 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x78298275]
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: FASTCALL1 62 R1 L10; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  86 [-]: JUMPIF R2 L12; goto L12 if var2
      87 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      88 [-]: GETIMPORT R4 20; var4 = 0xA900E2CA
      89 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xD1586535]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x659D451F]
      93 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      94 [-]: SETUPVAL R2 9; upvalues[2] = var9
      95 [-]: LOADB R2 1   ; var2 = true
      96 [-]: SETUPVAL R2 8; upvalues[2] = var8
      97 [-]: JUMP L12     ; goto L12
L11:  98 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      99 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
     100 [-]: SETUPVAL R1 10; upvalues[1] = var10
L12: 101 [-]: GETIMPORT R1 6; var1 = 0x89326C93
     102 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
     104 [-]: JUMPIF R1 L21; goto L21 if var1
     105 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     106 [-]: FASTCALL1 62 R2 L13; 
     107 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     108 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 109 [-]: JUMPIF R1 L14; goto L14 if var1
     110 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     111 [-]: MOVE R3 R0   ; var3 = var0
     112 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xFAA69527]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 114 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     115 [-]: LOADN R2 1   ; var2 = 1
     116 [-]: JUMPIFNOTLE R2 R1 L16; goto L16 if var2 > var393550
     117 [-]: GETIMPORT R1 6; var1 = 0x89326C93
     118 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
     120 [-]: JUMPIF R1 L15; goto L15 if var1
     121 [-]: GETIMPORT R1 10; var1 = 0xBE190284
     122 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     123 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
     124 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     125 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     126 [-]: JUMPIFEQ R1 R2 L15; goto L15 if var1 == var983559
     127 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     128 [-]: MOVE R3 R1   ; var3 = var1
     129 [-]: CALL R2 2 1  ; var2(var3)
L15: 130 [-]: LOADN R1 0   ; var1 = 0
     131 [-]: SETUPVAL R1 12; upvalues[1] = var12
     132 [-]: JUMP L17     ; goto L17
L16: 133 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     134 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     135 [-]: SETUPVAL R1 12; upvalues[1] = var12
L17: 136 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     137 [-]: LOADN R2 3   ; var2 = 3
     138 [-]: JUMPIFNOTLE R2 R1 L19; goto L19 if var2 > var1048839
     139 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     140 [-]: GETIMPORT R2 10; var2 = 0xBE190284
     141 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     142 [-]: LOADN R5 0   ; var5 = 0
     143 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0EB34C69]
     144 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     145 [-]: SETUPVAL R2 16; upvalues[2] = var16
     146 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     147 [-]: JUMPIFEQ R2 R1 L18; goto L18 if var2 == var1180167
     148 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     149 [-]: CALL R2 1 1  ; var2()
L18: 150 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     151 [-]: CALL R2 1 1  ; var2()
     152 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     153 [-]: MOVE R3 R0   ; var3 = var0
     154 [-]: CALL R2 2 1  ; var2(var3)
     155 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     156 [-]: MOVE R3 R0   ; var3 = var0
     157 [-]: CALL R2 2 1  ; var2(var3)
L19: 158 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     159 [-]: CALL R1 1 1  ; var1()
     160 [-]: GETIMPORT R1 25; var1 = 0x8ED95F2D
     161 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     162 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     163 [-]: JUMPXEQKN R1 K26 L20; 
     164 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     165 [-]: JUMPXEQKN R1 K27 L21 NOT; 
L20: 166 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     167 [-]: CALL R1 1 1  ; var1()
L21: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2926
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADK R1 K2  ; var1 = "null npc.."
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 4; var1 = 0x64FB1586
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED4E0128]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: LOADK R4 K7  ; var4 = " null agent"
      20 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
      21 [-]: RETURN R1 1  ; 
L 3:  22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE287C223]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: LOADK R4 K9  ; var4 = " ignored"
      27 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
L 4:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 2944
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
       4 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       5 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       6 [-]: LOADK R2 K6  ; var2 = "New State: Setup"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 8; var1 = _T
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: SETTABLEKS R2 R1 K9; var2["PlayerVoidEnergyAmt"] = var1
      11 [-]: GETIMPORT R1 8; var1 = _T
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: SETTABLEKS R2 R1 K10; var2["PlayerEnergyCap"] = var1
      14 [-]: GETIMPORT R1 8; var1 = _T
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: SETTABLEKS R2 R1 K11; var2["HostilePickups"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: JUMPXEQKN R0 K13 L2 NOT; 
      23 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      24 [-]: LOADK R2 K14 ; var2 = "New State: Intro"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xFC87A231]
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
      35 [-]: GETIMPORT R2 18; var2 = _T["MissionTransmissionSet"]
      36 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      37 [-]: LOADK R4 K21 ; var4 = "MissionStart"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: JUMPIFNOT R1 L40; goto L40 if not var1
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xFC87A231]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: JUMPXEQKN R0 K22 L12 NOT; 
      47 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      48 [-]: LOADK R2 K23 ; var2 = "New State: Endless"
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var131591
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
      55 [-]: GETIMPORT R2 18; var2 = _T["MissionTransmissionSet"]
      56 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      57 [-]: LOADK R4 K24 ; var4 = "CorruptedSquadSpawned"
      58 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      59 [-]: CALL R1 0 1  ; var1(var2, ...)
      60 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      61 [-]: JUMPXEQKN R1 K25 L4 NOT; 
      62 [-]: LOADB R1 0   ; var1 = false
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
      64 [-]: JUMP L4      ; goto L4
L 3:  65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
      67 [-]: GETIMPORT R2 18; var2 = _T["MissionTransmissionSet"]
      68 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      69 [-]: LOADK R4 K26 ; var4 = "EndlessStart"
      70 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      71 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  72 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      73 [-]: GETTABLEKS R2 R3 K27; var2 = var3["marker"]
      74 [-]: FASTCALL1 62 R2 L5; 
      75 [-]: GETIMPORT R1 29; var1 = 0x7B998233
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  77 [-]: JUMPIF R1 L6 ; goto L6 if var1
      78 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      79 [-]: GETTABLEKS R1 R2 K27; var1 = var2["marker"]
      80 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xA2880940]
      81 [-]: CALL R1 2 1  ; var1(var2)
L 6:  82 [-]: LOADN R1 0   ; var1 = 0
      83 [-]: SETUPVAL R1 7; upvalues[1] = var7
      84 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      85 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xDC3B2033]
      86 [-]: CALL R1 1 1  ; var1()
      87 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      88 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x69D46C91]
      89 [-]: CALL R1 1 1  ; var1()
      90 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      91 [-]: LOADK R2 K33 ; var2 = "New round"
      92 [-]: CALL R1 2 1  ; var1(var2)
      93 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      94 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xC5022CB1]
      95 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      96 [-]: GETTABLEKS R2 R3 K35; var2 = var3["minSpawnDistance"]
      97 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      98 [-]: GETTABLEKS R3 R4 K36; var3 = var4["maxSpawnDistance"]
      99 [-]: LOADB R4 1   ; var4 = true
     100 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: LOADN R7 2   ; var7 = 2
     103 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     104 [-]: GETIMPORT R1 38; var1 = 0xBE190284
     105 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     106 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     107 [-]: MULK R5 R6 K39; var5 = var6 * 100
     108 [-]: FASTCALL1 12 R5 L7; 
     109 [-]: GETIMPORT R4 42; var4 = 0x5BCED4C4[0x55F27C30]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 111 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x751F061D]
     112 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     113 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     114 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     115 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var197383
L 8: 116 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     117 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     118 [-]: GETTABLEKS R4 R5 K44; var4 = var5["numForFullVoidIntensity"]
     119 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
     120 [-]: FASTCALL2K 19 R2 K3 L9; 
     121 [-]: LOADK R3 K3  ; var3 = 1
     122 [-]: GETIMPORT R1 46; var1 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 9: 124 [-]: SETUPVAL R1 16; upvalues[1] = var16
     125 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     126 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     127 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
     128 [-]: FASTCALL1 12 R2 L10; 
     129 [-]: GETIMPORT R1 42; var1 = 0x5BCED4C4[0x55F27C30]
     130 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 131 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     132 [-]: GETTABLEKS R4 R5 K47; var4 = var5["timeToFillMax"]
     133 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     134 [-]: GETTABLEKS R6 R7 K48; var6 = var7["curveScaleV"]
     135 [-]: POW R5 R6 R1 ; var5 = var6 ^ var1
     136 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     137 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     138 [-]: GETTABLEKS R4 R5 K49; var4 = var5["timeToFillMin"]
     139 [-]: FASTCALL2 18 R3 R4 L11; 
     140 [-]: GETIMPORT R2 51; var2 = 0x5BCED4C4[0xB62ECFE0]
     141 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L11: 142 [-]: SETUPVAL R2 19; upvalues[2] = var19
     143 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     144 [-]: SETUPVAL R2 15; upvalues[2] = var15
     145 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     146 [-]: CALL R2 1 1  ; var2()
     147 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     148 [-]: CALL R2 1 1  ; var2()
     149 [-]: RETURN R0 0  ; 
L12: 150 [-]: JUMPXEQKN R0 K52 L24 NOT; 
     151 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     152 [-]: LOADK R2 K53 ; var2 = "New State: End of round"
     153 [-]: CALL R1 2 1  ; var1(var2)
     154 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     155 [-]: GETTABLEKS R1 R2 K54; var1 = var2[0xA1DF01D6]
     156 [-]: LOADK R2 K55 ; var2 = "/Lotus/Language/Zariman/CorruptionMissionKillEnemies"
     157 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     158 [-]: GETTABLEKS R3 R4 K56; var3 = var4["ATTACK_ICON"]
     159 [-]: CALL R1 3 1  ; var1(var2, var3)
     160 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     161 [-]: LOADN R2 2   ; var2 = 2
     162 [-]: CALL R1 2 1  ; var1(var2)
     163 [-]: LOADB R1 0   ; var1 = false
     164 [-]: SETUPVAL R1 24; upvalues[1] = var24
     165 [-]: LOADN R1 0   ; var1 = 0
     166 [-]: SETUPVAL R1 4; upvalues[1] = var4
     167 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     168 [-]: CALL R1 1 1  ; var1()
     169 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     170 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xC5022CB1]
     171 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     172 [-]: GETTABLEKS R2 R3 K35; var2 = var3["minSpawnDistance"]
     173 [-]: LOADN R3 120 ; var3 = 120
     174 [-]: LOADB R4 1   ; var4 = true
     175 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     176 [-]: LOADN R6 0   ; var6 = 0
     177 [-]: LOADN R7 3   ; var7 = 3
     178 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     179 [-]: NEWTABLE R1 0 0; var1 = {}
     180 [-]: SETUPVAL R1 26; upvalues[1] = var26
     181 [-]: GETIMPORT R1 58; var1 = 0x7ED0A956
     182 [-]: LOADK R2 K59 ; var2 = "/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"
     183 [-]: CALL R1 2 2  ; var1 = var1(var2)
     184 [-]: LOADNIL R2   ; var2 = nil
     185 [-]: GETIMPORT R3 61; var3 = 0x8ED95F2D
     186 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     187 [-]: NEWTABLE R2 0 0; var2 = {}
     188 [-]: GETIMPORT R3 63; var3 = _T["ArenaStreamingLayerIndex"]
     189 [-]: FASTCALL1 62 R3 L13; 
     190 [-]: MOVE R5 R3   ; var5 = var3
     191 [-]: GETIMPORT R4 29; var4 = 0x7B998233
     192 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 193 [-]: JUMPIF R4 L18; goto L18 if var4
     194 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     195 [-]: MOVE R6 R3   ; var6 = var3
     196 [-]: GETIMPORT R7 65; var7 = EMPTY_SYMBOL
     197 [-]: LOADB R8 0   ; var8 = false
     198 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xCC59444A]
     199 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     200 [-]: LOADN R7 1   ; var7 = 1
     201 [-]: LENGTH R5 R4 ; var5 = #var4
     202 [-]: LOADN R6 1   ; var6 = 1
     203 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L14: 204 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     205 [-]: NAMECALL R9 R8 K67; var10 = var8; var9 = var8[0xBB610E5B]
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
     207 [-]: FASTCALL1 62 R9 L15; 
     208 [-]: MOVE R11 R9  ; var11 = var9
     209 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 211 [-]: JUMPIF R10 L16; goto L16 if var10
     212 [-]: MOVE R12 R1  ; var12 = var1
     213 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0xF2DEAF69]
     214 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     215 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     216 [-]: FASTCALL2 52 R2 R9 L16; 
     217 [-]: MOVE R11 R2  ; var11 = var2
     218 [-]: MOVE R12 R9  ; var12 = var9
     219 [-]: GETIMPORT R10 71; var10 = 0x33BDD652[0x23D5322F]
     220 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 221 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
     222 [-]: JUMP L18     ; goto L18
L17: 223 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     224 [-]: MOVE R5 R1   ; var5 = var1
     225 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0xFB669000]
     226 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     227 [-]: MOVE R2 R3   ; var2 = var3
L18: 228 [-]: FASTCALL1 62 R2 L19; 
     229 [-]: MOVE R4 R2   ; var4 = var2
     230 [-]: GETIMPORT R3 29; var3 = 0x7B998233
     231 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 232 [-]: JUMPIF R3 L23; goto L23 if var3
     233 [-]: LENGTH R3 R2 ; var3 = #var2
     234 [-]: LOADN R4 0   ; var4 = 0
     235 [-]: JUMPIFNOTLT R4 R3 L23; goto L23 if var4 >= var4850510
     236 [-]: GETIMPORT R3 74; var3 = 0xC8802016
     237 [-]: MOVE R4 R2   ; var4 = var2
     238 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     239 [-]: FORGPREP_INEXT R3 L22; 
L20: 240 [-]: GETIMPORT R10 76; var10 = 0xC76CF990
     241 [-]: GETIMPORT R11 65; var11 = EMPTY_SYMBOL
     242 [-]: GETIMPORT R12 78; var12 = 0xA421AF95
     243 [-]: LOADN R13 0  ; var13 = 0
     244 [-]: LOADN R14 3  ; var14 = 3
     245 [-]: LOADN R15 0  ; var15 = 0
     246 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     247 [-]: NAMECALL R8 R7 K79; var9 = var7; var8 = var7[0x47901F07]
     248 [-]: CALL R8 0 1  ; var8(var9, ...)
     249 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     250 [-]: FASTCALL2 52 R9 R7 L21; 
     251 [-]: MOVE R10 R7  ; var10 = var7
     252 [-]: GETIMPORT R8 71; var8 = 0x33BDD652[0x23D5322F]
     253 [-]: CALL R8 3 1  ; var8(var9, var10)
L21: 254 [-]: GETIMPORT R8 5; var8 = 0x3D106989
     255 [-]: LOADK R10 K80; var10 = "Found wraith squad member "
     256 [-]: MOVE R11 R6  ; var11 = var6
     257 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     258 [-]: CALL R8 2 1  ; var8(var9)
L22: 259 [-]: FORGLOOP R3 L20 2 [inext]; 
L23: 260 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     261 [-]: LOADK R4 K81 ; var4 = "End of round stage"
     262 [-]: CALL R3 2 1  ; var3(var4)
     263 [-]: RETURN R0 0  ; 
L24: 264 [-]: JUMPXEQKN R0 K82 L34 NOT; 
     265 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     266 [-]: LOADK R2 K83 ; var2 = "New State: Failed"
     267 [-]: CALL R1 2 1  ; var1(var2)
     268 [-]: LOADB R1 0   ; var1 = false
     269 [-]: GETIMPORT R2 38; var2 = 0xBE190284
     270 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     271 [-]: LOADK R5 K84 ; var5 = 65535
     272 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0x0EB34C69]
     273 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     274 [-]: SETUPVAL R2 27; upvalues[2] = var27
     275 [-]: GETIMPORT R2 87; var2 = _T["TrackActiveChallenge"]
     276 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     277 [-]: GETIMPORT R2 89; var2 = _T["ZarChallengeState"]
     278 [-]: JUMPXEQKN R2 K3 L26 NOT; 
     279 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     280 [-]: LOADN R3 0   ; var3 = 0
     281 [-]: JUMPIFNOTLT R3 R2 L26; goto L26 if var3 >= var1769991
     282 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     283 [-]: JUMPXEQKN R2 K84 L26; 
     284 [-]: LOADB R1 1   ; var1 = true
     285 [-]: JUMP L26     ; goto L26
L25: 286 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     287 [-]: LOADN R3 0   ; var3 = 0
     288 [-]: JUMPIFNOTLT R3 R2 L26; goto L26 if var3 >= var1769991
     289 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     290 [-]: JUMPXEQKN R2 K84 L26; 
     291 [-]: LOADB R1 1   ; var1 = true
L26: 292 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     293 [-]: LOADK R3 K90 ; var3 = "Mission Failed"
     294 [-]: CALL R2 2 1  ; var2(var3)
     295 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     296 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9742B85B]
     297 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
     298 [-]: GETIMPORT R4 20; var4 = 0x0469F296
     299 [-]: LOADK R5 K91 ; var5 = "MissionFailed"
     300 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     301 [-]: CALL R2 0 1  ; var2(var3, ...)
     302 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     303 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     304 [-]: LOADN R3 3   ; var3 = 3
     305 [-]: CALL R2 2 1  ; var2(var3)
     306 [-]: GETIMPORT R2 38; var2 = 0xBE190284
     307 [-]: LOADB R4 1   ; var4 = true
     308 [-]: NAMECALL R2 R2 K92; var3 = var2; var2 = var2[0xC7C8DAD6]
     309 [-]: CALL R2 3 1  ; var2(var3, var4)
     310 [-]: GETIMPORT R2 38; var2 = 0xBE190284
     311 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     312 [-]: LOADN R5 1   ; var5 = 1
     313 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x751F061D]
     314 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     315 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     316 [-]: LOADK R4 K93 ; var4 = "Enable"
     317 [-]: NAMECALL R2 R2 K94; var3 = var2; var2 = var2[0x8EB2112D]
     318 [-]: CALL R2 3 1  ; var2(var3, var4)
     319 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     320 [-]: LOADN R4 0   ; var4 = 0
     321 [-]: NAMECALL R2 R2 K95; var3 = var2; var2 = var2[0xBF4030D2]
     322 [-]: CALL R2 3 1  ; var2(var3, var4)
     323 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     324 [-]: GETTABLEKS R2 R3 K96; var2 = var3[0xCC6A9F67]
     325 [-]: LOADK R3 K97 ; var3 = "/Lotus/Language/Zariman/ReturnToHub"
     326 [-]: CALL R2 2 1  ; var2(var3)
     327 [-]: JUMP L28     ; goto L28
L27: 328 [-]: GETIMPORT R2 38; var2 = 0xBE190284
     329 [-]: LOADN R4 0   ; var4 = 0
     330 [-]: NAMECALL R2 R2 K98; var3 = var2; var2 = var2[0xF9BFC5D9]
     331 [-]: CALL R2 3 1  ; var2(var3, var4)
     332 [-]: GETIMPORT R2 100; var2 = 0xCBD666E1
     333 [-]: LOADK R3 K101; var3 = 1000000
     334 [-]: CALL R2 2 1  ; var2(var3)
L28: 335 [-]: GETIMPORT R2 74; var2 = 0xC8802016
     336 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     337 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     338 [-]: FORGPREP_INEXT R2 L33; 
L29: 339 [-]: LOADN R7 0   ; var7 = 0
     340 [-]: JUMPIFNOTLT R7 R6 L33; goto L33 if var7 >= var2099719
     341 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     342 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     343 [-]: GETTABLEKS R8 R9 K102; var8 = var9["deco"]
     344 [-]: FASTCALL1 62 R8 L30; 
     345 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     346 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 347 [-]: JUMPIF R7 L31; goto L31 if var7
     348 [-]: GETUPVAL R9 32; var9 = upvalues[32]
     349 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     350 [-]: GETTABLEKS R7 R8 K102; var7 = var8["deco"]
     351 [-]: LOADB R9 0   ; var9 = false
     352 [-]: NAMECALL R7 R7 K103; var8 = var7; var7 = var7[0x768274D6]
     353 [-]: CALL R7 3 1  ; var7(var8, var9)
L31: 354 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     355 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     356 [-]: GETTABLEKS R8 R9 K27; var8 = var9["marker"]
     357 [-]: FASTCALL1 62 R8 L32; 
     358 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     359 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 360 [-]: JUMPIF R7 L33; goto L33 if var7
     361 [-]: GETUPVAL R9 32; var9 = upvalues[32]
     362 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     363 [-]: GETTABLEKS R7 R8 K27; var7 = var8["marker"]
     364 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xA2880940]
     365 [-]: CALL R7 2 1  ; var7(var8)
L33: 366 [-]: FORGLOOP R2 L29 2 [inext]; 
     367 [-]: LOADN R2 0   ; var2 = 0
     368 [-]: SETUPVAL R2 7; upvalues[2] = var7
     369 [-]: RETURN R0 0  ; 
L34: 370 [-]: JUMPXEQKN R0 K104 L40 NOT; 
     371 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     372 [-]: LOADK R2 K105; var2 = "New State: Completed"
     373 [-]: CALL R1 2 1  ; var1(var2)
     374 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     375 [-]: LOADK R2 K106; var2 = "Mission Complete"
     376 [-]: CALL R1 2 1  ; var1(var2)
     377 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     378 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
     379 [-]: GETIMPORT R2 18; var2 = _T["MissionTransmissionSet"]
     380 [-]: GETIMPORT R3 20; var3 = 0x0469F296
     381 [-]: LOADK R4 K107; var4 = "MissionComplete"
     382 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     383 [-]: CALL R1 0 1  ; var1(var2, ...)
     384 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     385 [-]: CALL R1 1 1  ; var1()
     386 [-]: LOADN R1 0   ; var1 = 0
     387 [-]: SETUPVAL R1 14; upvalues[1] = var14
     388 [-]: GETIMPORT R1 38; var1 = 0xBE190284
     389 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     390 [-]: LOADN R4 0   ; var4 = 0
     391 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x751F061D]
     392 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     393 [-]: GETIMPORT R1 38; var1 = 0xBE190284
     394 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     395 [-]: LOADN R4 1   ; var4 = 1
     396 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x751F061D]
     397 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     398 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     399 [-]: CALL R1 1 1  ; var1()
     400 [-]: GETIMPORT R1 38; var1 = 0xBE190284
     401 [-]: LOADB R3 1   ; var3 = true
     402 [-]: NAMECALL R1 R1 K92; var2 = var1; var1 = var1[0xC7C8DAD6]
     403 [-]: CALL R1 3 1  ; var1(var2, var3)
     404 [-]: GETIMPORT R1 61; var1 = 0x8ED95F2D
     405 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
     406 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     407 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xDC3B2033]
     408 [-]: CALL R1 1 1  ; var1()
     409 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     410 [-]: LOADN R2 0   ; var2 = 0
     411 [-]: CALL R1 2 1  ; var1(var2)
     412 [-]: RETURN R0 0  ; 
L35: 413 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     414 [-]: LOADN R2 3   ; var2 = 3
     415 [-]: CALL R1 2 1  ; var1(var2)
     416 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     417 [-]: LOADK R3 K93 ; var3 = "Enable"
     418 [-]: NAMECALL R1 R1 K94; var2 = var1; var1 = var1[0x8EB2112D]
     419 [-]: CALL R1 3 1  ; var1(var2, var3)
     420 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     421 [-]: LOADN R3 0   ; var3 = 0
     422 [-]: NAMECALL R1 R1 K95; var2 = var1; var1 = var1[0xBF4030D2]
     423 [-]: CALL R1 3 1  ; var1(var2, var3)
     424 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     425 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     426 [-]: NAMECALL R1 R1 K108; var2 = var1; var1 = var1[0xE2871589]
     427 [-]: CALL R1 3 1  ; var1(var2, var3)
     428 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     429 [-]: GETTABLEKS R1 R2 K96; var1 = var2[0xCC6A9F67]
     430 [-]: LOADK R2 K97 ; var2 = "/Lotus/Language/Zariman/ReturnToHub"
     431 [-]: CALL R1 2 1  ; var1(var2)
     432 [-]: RETURN R0 0  ; 
L36: 433 [-]: JUMPXEQKN R0 K22 L40 NOT; 
     434 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     435 [-]: LOADK R2 K109; var2 = "New State: Endless (client)"
     436 [-]: CALL R1 2 1  ; var1(var2)
     437 [-]: LOADB R1 0   ; var1 = false
     438 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     439 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0x69D46C91]
     440 [-]: CALL R2 1 1  ; var2()
     441 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     442 [-]: CALL R2 1 1  ; var2()
     443 [-]: GETIMPORT R2 87; var2 = _T["TrackActiveChallenge"]
     444 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     445 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     446 [-]: LOADN R3 0   ; var3 = 0
     447 [-]: JUMPIFNOTLT R3 R2 L38; goto L38 if var3 >= var1769991
     448 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     449 [-]: JUMPXEQKN R2 K84 L38; 
     450 [-]: GETIMPORT R2 89; var2 = _T["ZarChallengeState"]
     451 [-]: JUMPXEQKN R2 K3 L38 NOT; 
     452 [-]: LOADB R1 1   ; var1 = true
     453 [-]: JUMP L38     ; goto L38
L37: 454 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     455 [-]: LOADN R3 0   ; var3 = 0
     456 [-]: JUMPIFNOTLT R3 R2 L38; goto L38 if var3 >= var1769991
     457 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     458 [-]: JUMPXEQKN R2 K84 L38; 
     459 [-]: LOADB R1 1   ; var1 = true
L38: 460 [-]: JUMPIFNOT R1 L40; goto L40 if not var1
     461 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     462 [-]: MODK R2 R3 K52; var2 = var3 4
     463 [-]: JUMPXEQKN R2 K25 L39 NOT; 
     464 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     465 [-]: LOADN R3 10  ; var3 = 10
     466 [-]: LOADN R4 30  ; var4 = 30
     467 [-]: CALL R2 3 1  ; var2(var3, var4)
     468 [-]: RETURN R0 0  ; 
L39: 469 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     470 [-]: LOADN R3 10  ; var3 = 10
     471 [-]: LOADN R4 3   ; var4 = 3
     472 [-]: CALL R2 3 1  ; var2(var3, var4)
L40: 473 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3122
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xED4E0128]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      18 [-]: LOADK R4 K13 ; var4 = "Starting script on object "
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xC9013731]
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x18D05D30]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: CALL R2 1 1  ; var2()
L 4:  33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      36 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x18D05D30]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  38 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
L 6:  41 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      42 [-]: FASTCALL1 62 R4 L7; 
      43 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  45 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      46 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: JUMPBACK L6  ; goto L6
L 8:  50 [-]: JUMPIF R2 L11; goto L11 if var2
      51 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      52 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x18D05D30]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      55 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      56 [-]: LOADK R4 K18 ; var4 = "Host migration"
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: LOADB R2 1   ; var2 = true
L 9:  59 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      60 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC1F9F0D9]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIF R3 L10; goto L10 if var3
      63 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: JUMPBACK L9  ; goto L9
L10:  67 [-]: LOADB R3 0   ; var3 = false
      68 [-]: SETUPVAL R3 5; upvalues[3] = var5
      69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: SETUPVAL R3 6; upvalues[3] = var6
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      75 [-]: LOADB R4 1   ; var4 = true
      76 [-]: CALL R3 2 1  ; var3(var4)
L11:  77 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      78 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      79 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x209398C2]
      80 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      81 [-]: SETUPVAL R3 6; upvalues[3] = var6
      82 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      83 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x18D05D30]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      86 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      87 [-]: GETIMPORT R4 21; var4 = 0xFFF641AF
      88 [-]: CALL R4 1 0  ; var4, ... = var4()
      89 [-]: CALL R3 0 1  ; var3(var4, ...)
L12:  90 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      91 [-]: GETIMPORT R4 21; var4 = 0xFFF641AF
      92 [-]: CALL R4 1 0  ; var4, ... = var4()
      93 [-]: CALL R3 0 1  ; var3(var4, ...)
      94 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      95 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      96 [-]: RETURN R0 0  ; 
L13:  97 [-]: JUMPBACK L5  ; goto L5
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L7 ; goto L7 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       5 [-]: LOADK R1 K5  ; var1 = "Running client cleanup script..."
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8B5B1F58]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      14 [-]: LOADK R3 K10 ; var3 = "/Lotus/Types/Gameplay/Zariman/ZarimanCorruptionEnergyGaugeContainerDeco"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L6; 
L 0:  20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: JUMPIFNOTEQ R7 R1 L3; goto L3 if var7 ~= var587270469
      22 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x5E651723]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: FASTCALL1 62 R9 L1; 
      25 [-]: MOVE R11 R9  ; var11 = var9
      26 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  28 [-]: JUMPIF R10 L4; goto L4 if var10
      29 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xCED29F79]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: FASTCALL1 62 R10 L2; 
      32 [-]: MOVE R12 R10 ; var12 = var10
      33 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  35 [-]: JUMPIF R11 L4; goto L4 if var11
      36 [-]: MOVE R13 R2  ; var13 = var2
      37 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xC9F6A7D7]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      39 [-]: MOVE R8 R11  ; var8 = var11
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0xC9F6A7D7]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: MOVE R8 R9   ; var8 = var9
L 4:  45 [-]: FASTCALL1 62 R8 L5; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  49 [-]: JUMPIF R9 L6 ; goto L6 if var9
      50 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xA2880940]
      51 [-]: CALL R9 2 1  ; var9(var10)
L 6:  52 [-]: FORGLOOP R3 L0 2 [inext]; 
      53 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      54 [-]: LOADK R4 K19 ; var4 = "Client cleanup script done"
      55 [-]: CALL R3 2 1  ; var3(var4)
L 7:  56 [-]: RETURN R0 0  ; 



