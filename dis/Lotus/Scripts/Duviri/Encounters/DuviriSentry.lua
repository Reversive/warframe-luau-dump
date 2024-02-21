; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  71

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.DuviriActivityLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "ConservationTreasure"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "LockedChest"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "TrappedChest"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "DecorationOpenedChest"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "SentrySpawnLocation"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPTABLE R13 26; 
      41 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      42 [-]: LOADK R15 K27; var15 = "DuviriConservationFindAnimal"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: SETTABLEKS R14 R13 K17; var14["INTRO"] = var13
      45 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      46 [-]: LOADK R15 K28; var15 = "DuviriConservationApproach"
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: SETTABLEKS R14 R13 K18; var14["APPROACH"] = var13
      49 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      50 [-]: LOADK R15 K29; var15 = "DuviriConservationSpotted"
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: SETTABLEKS R14 R13 K19; var14["SPOTTED"] = var13
      53 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      54 [-]: LOADK R15 K30; var15 = "DuviriConservationCleanseAnimalNotAlerted"
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: SETTABLEKS R14 R13 K20; var14["SUCCESS_STEALTH"] = var13
      57 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      58 [-]: LOADK R15 K31; var15 = "DuviriConservationCleanseAnimalBecomeHostile"
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: SETTABLEKS R14 R13 K21; var14["SUCCESS_SPOTTED"] = var13
      61 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      62 [-]: LOADK R15 K32; var15 = "DuviriConservationFollowToTreasure"
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: SETTABLEKS R14 R13 K22; var14["FOLLOW_ANIMAL"] = var13
      65 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      66 [-]: LOADK R15 K33; var15 = "DuviriConservationLedToTreasure"
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: SETTABLEKS R14 R13 K23; var14["FOUND_TREASURE"] = var13
      69 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      70 [-]: LOADK R15 K34; var15 = "DuviriConservationFailInterjection"
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: SETTABLEKS R14 R13 K24; var14["FAIL"] = var13
      73 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      74 [-]: LOADK R15 K35; var15 = "DuviriConservationHurtAnimal"
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: SETTABLEKS R14 R13 K25; var14["HURT_ANIMAL"] = var13
      77 [-]: DUPTABLE R14 44; 
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: SETTABLEKS R15 R14 K36; var15["INVALID"] = var14
      80 [-]: LOADN R15 1  ; var15 = 1
      81 [-]: SETTABLEKS R15 R14 K37; var15["WAITING_NPC"] = var14
      82 [-]: LOADN R15 2  ; var15 = 2
      83 [-]: SETTABLEKS R15 R14 K38; var15["STARTED"] = var14
      84 [-]: LOADN R15 3  ; var15 = 3
      85 [-]: SETTABLEKS R15 R14 K39; var15["GAMEPLAY_STATE"] = var14
      86 [-]: LOADN R15 4  ; var15 = 4
      87 [-]: SETTABLEKS R15 R14 K40; var15["FIND_TREASURE"] = var14
      88 [-]: LOADN R15 5  ; var15 = 5
      89 [-]: SETTABLEKS R15 R14 K41; var15["COMPLETE"] = var14
      90 [-]: LOADN R15 6  ; var15 = 6
      91 [-]: SETTABLEKS R15 R14 K24; var15["FAIL"] = var14
      92 [-]: LOADN R15 7  ; var15 = 7
      93 [-]: SETTABLEKS R15 R14 K42; var15["SHUTDOWN"] = var14
      94 [-]: LOADN R15 999; var15 = 999
      95 [-]: SETTABLEKS R15 R14 K43; var15["RESPAWN"] = var14
      96 [-]: NEWTABLE R15 8 0; var15 = {}
      97 [-]: GETTABLEKS R16 R14 K37; var16 = var14["WAITING_NPC"]
      98 [-]: DUPTABLE R17 46; 
      99 [-]: LOADK R18 K47; var18 = "Waiting"
     100 [-]: SETTABLEKS R18 R17 K45; var18["name"] = var17
     101 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     102 [-]: GETTABLEKS R16 R14 K38; var16 = var14["STARTED"]
     103 [-]: DUPTABLE R17 46; 
     104 [-]: LOADK R18 K48; var18 = "Started"
     105 [-]: SETTABLEKS R18 R17 K45; var18["name"] = var17
     106 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     107 [-]: GETTABLEKS R16 R14 K39; var16 = var14["GAMEPLAY_STATE"]
     108 [-]: DUPTABLE R17 46; 
     109 [-]: LOADK R18 K49; var18 = "Active"
     110 [-]: SETTABLEKS R18 R17 K45; var18["name"] = var17
     111 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     112 [-]: GETTABLEKS R16 R14 K40; var16 = var14["FIND_TREASURE"]
     113 [-]: DUPTABLE R17 46; 
     114 [-]: LOADK R18 K50; var18 = "Find Treasure"
     115 [-]: SETTABLEKS R18 R17 K45; var18["name"] = var17
     116 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     117 [-]: GETTABLEKS R16 R14 K41; var16 = var14["COMPLETE"]
     118 [-]: DUPTABLE R17 46; 
     119 [-]: LOADK R18 K51; var18 = "Complete"
     120 [-]: SETTABLEKS R18 R17 K45; var18["name"] = var17
     121 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     122 [-]: GETTABLEKS R16 R14 K24; var16 = var14["FAIL"]
     123 [-]: DUPTABLE R17 46; 
     124 [-]: LOADK R18 K52; var18 = "Fail"
     125 [-]: SETTABLEKS R18 R17 K45; var18["name"] = var17
     126 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     127 [-]: GETTABLEKS R16 R14 K42; var16 = var14["SHUTDOWN"]
     128 [-]: DUPTABLE R17 46; 
     129 [-]: LOADK R18 K53; var18 = "Shutdown"
     130 [-]: SETTABLEKS R18 R17 K45; var18["name"] = var17
     131 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     132 [-]: GETTABLEKS R16 R14 K43; var16 = var14["RESPAWN"]
     133 [-]: DUPTABLE R17 46; 
     134 [-]: LOADK R18 K54; var18 = "Respawn"
     135 [-]: SETTABLEKS R18 R17 K45; var18["name"] = var17
     136 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     137 [-]: DUPTABLE R16 62; 
     138 [-]: LOADN R17 0  ; var17 = 0
     139 [-]: SETTABLEKS R17 R16 K55; var17["INIT"] = var16
     140 [-]: LOADN R17 1  ; var17 = 1
     141 [-]: SETTABLEKS R17 R16 K56; var17["SLEEP"] = var16
     142 [-]: LOADN R17 2  ; var17 = 2
     143 [-]: SETTABLEKS R17 R16 K57; var17["WAKING_UP"] = var16
     144 [-]: LOADN R17 3  ; var17 = 3
     145 [-]: SETTABLEKS R17 R16 K58; var17["SEARCHING"] = var16
     146 [-]: LOADN R17 4  ; var17 = 4
     147 [-]: SETTABLEKS R17 R16 K19; var17["SPOTTED"] = var16
     148 [-]: LOADN R17 5  ; var17 = 5
     149 [-]: SETTABLEKS R17 R16 K59; var17["COMBAT"] = var16
     150 [-]: LOADN R17 6  ; var17 = 6
     151 [-]: SETTABLEKS R17 R16 K60; var17["FREED"] = var16
     152 [-]: LOADN R17 7  ; var17 = 7
     153 [-]: SETTABLEKS R17 R16 K61; var17["ESCAPED"] = var16
     154 [-]: GETIMPORT R17 64; var17 = 0x88EFC25E
     155 [-]: LOADK R18 K65; var18 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/CorruptionTargetDecoration"
     156 [-]: CALL R17 2 2 ; var17 = var17(var18)
     157 [-]: GETIMPORT R18 67; var18 = 0x7ED0A956
     158 [-]: LOADK R19 K68; var19 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/OrbAttach"
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
     160 [-]: LOADNIL R19  ; var19 = nil
     161 [-]: LOADNIL R20  ; var20 = nil
     162 [-]: LOADNIL R21  ; var21 = nil
     163 [-]: LOADNIL R22  ; var22 = nil
     164 [-]: LOADNIL R23  ; var23 = nil
     165 [-]: GETTABLEKS R24 R14 K36; var24 = var14["INVALID"]
     166 [-]: LOADNIL R25  ; var25 = nil
     167 [-]: LOADNIL R26  ; var26 = nil
     168 [-]: LOADNIL R27  ; var27 = nil
     169 [-]: LOADNIL R28  ; var28 = nil
     170 [-]: LOADN R29 0  ; var29 = 0
     171 [-]: LOADNIL R30  ; var30 = nil
     172 [-]: LOADNIL R31  ; var31 = nil
     173 [-]: LOADNIL R32  ; var32 = nil
     174 [-]: LOADNIL R33  ; var33 = nil
     175 [-]: LOADNIL R34  ; var34 = nil
     176 [-]: NEWTABLE R35 0 0; var35 = {}
     177 [-]: GETTABLEKS R36 R16 K55; var36 = var16["INIT"]
     178 [-]: LOADN R37 0  ; var37 = 0
     179 [-]: LOADNIL R38  ; var38 = nil
     180 [-]: LOADB R39 0  ; var39 = false
     181 [-]: LOADN R40 0  ; var40 = 0
     182 [-]: LOADNIL R41  ; var41 = nil
     183 [-]: LOADB R42 0  ; var42 = false
     184 [-]: LOADN R43 5  ; var43 = 5
     185 [-]: LOADB R44 0  ; var44 = false
     186 [-]: LOADB R45 0  ; var45 = false
     187 [-]: LOADN R46 -1 ; var46 = -1
     188 [-]: LOADNIL R47  ; var47 = nil
     189 [-]: LOADB R48 0  ; var48 = false
     190 [-]: LOADB R49 0  ; var49 = false
     191 [-]: LOADN R50 0  ; var50 = 0
     192 [-]: LOADB R51 0  ; var51 = false
     193 [-]: NEWCLOSURE R52 P0; 
     194 [-]: CAPTURE REF R46; 
     195 [-]: CAPTURE REF R36; 
     196 [-]: CAPTURE VAL R16; 
     197 [-]: CAPTURE REF R34; 
     198 [-]: CAPTURE VAL R0; 
     199 [-]: CAPTURE REF R48; 
     200 [-]: CAPTURE REF R33; 
     201 [-]: CAPTURE REF R21; 
     202 [-]: CAPTURE REF R47; 
     203 [-]: NEWCLOSURE R53 P1; 
     204 [-]: CAPTURE REF R36; 
     205 [-]: CAPTURE VAL R16; 
     206 [-]: NEWCLOSURE R54 P2; 
     207 [-]: CAPTURE REF R25; 
     208 [-]: CAPTURE REF R26; 
     209 [-]: NEWCLOSURE R55 P3; 
     210 [-]: CAPTURE REF R41; 
     211 [-]: CAPTURE VAL R12; 
     212 [-]: CAPTURE REF R28; 
     213 [-]: CAPTURE REF R29; 
     214 [-]: CAPTURE REF R33; 
     215 [-]: CAPTURE REF R20; 
     216 [-]: CAPTURE REF R34; 
     217 [-]: CAPTURE VAL R6; 
     218 [-]: CAPTURE REF R32; 
     219 [-]: CAPTURE REF R23; 
     220 [-]: CAPTURE VAL R14; 
     221 [-]: CAPTURE REF R47; 
     222 [-]: CAPTURE VAL R35; 
     223 [-]: NEWCLOSURE R56 P4; 
     224 [-]: CAPTURE REF R21; 
     225 [-]: CAPTURE VAL R1; 
     226 [-]: CAPTURE REF R30; 
     227 [-]: NEWCLOSURE R57 P5; 
     228 [-]: CAPTURE VAL R1; 
     229 [-]: CAPTURE VAL R13; 
     230 [-]: CAPTURE REF R23; 
     231 [-]: CAPTURE VAL R14; 
     232 [-]: CAPTURE REF R33; 
     233 [-]: CAPTURE REF R34; 
     234 [-]: NEWCLOSURE R58 P6; 
     235 [-]: CAPTURE VAL R55; 
     236 [-]: CAPTURE REF R34; 
     237 [-]: CAPTURE VAL R52; 
     238 [-]: CAPTURE VAL R53; 
     239 [-]: DUPCLOSURE R59 K69; 
     240 [-]: NEWCLOSURE R60 P8; 
     241 [-]: CAPTURE VAL R6; 
     242 [-]: CAPTURE REF R34; 
     243 [-]: NEWCLOSURE R61 P9; 
     244 [-]: CAPTURE REF R34; 
     245 [-]: CAPTURE REF R42; 
     246 [-]: CAPTURE REF R32; 
     247 [-]: CAPTURE VAL R6; 
     248 [-]: NEWCLOSURE R62 P10; 
     249 [-]: CAPTURE REF R33; 
     250 [-]: CAPTURE REF R24; 
     251 [-]: CAPTURE VAL R14; 
     252 [-]: CAPTURE REF R38; 
     253 [-]: CAPTURE VAL R56; 
     254 [-]: CAPTURE VAL R13; 
     255 [-]: NEWCLOSURE R63 P11; 
     256 [-]: CAPTURE REF R36; 
     257 [-]: CAPTURE VAL R16; 
     258 [-]: CAPTURE REF R37; 
     259 [-]: NEWCLOSURE R64 P12; 
     260 [-]: CAPTURE REF R34; 
     261 [-]: CAPTURE REF R43; 
     262 [-]: CAPTURE REF R33; 
     263 [-]: CAPTURE REF R51; 
     264 [-]: CAPTURE VAL R0; 
     265 [-]: SETGLOBAL R64 K70; "UpdateDetection" = var64
     266 [-]: NEWCLOSURE R64 P13; 
     267 [-]: CAPTURE REF R49; 
     268 [-]: CAPTURE VAL R0; 
     269 [-]: CAPTURE REF R33; 
     270 [-]: CAPTURE REF R34; 
     271 [-]: NEWCLOSURE R65 P14; 
     272 [-]: CAPTURE REF R36; 
     273 [-]: CAPTURE VAL R16; 
     274 [-]: CAPTURE REF R37; 
     275 [-]: CAPTURE REF R33; 
     276 [-]: CAPTURE REF R34; 
     277 [-]: CAPTURE REF R44; 
     278 [-]: CAPTURE VAL R56; 
     279 [-]: CAPTURE VAL R13; 
     280 [-]: CAPTURE REF R47; 
     281 [-]: CAPTURE REF R48; 
     282 [-]: CAPTURE REF R49; 
     283 [-]: CAPTURE VAL R0; 
     284 [-]: CAPTURE REF R50; 
     285 [-]: CAPTURE REF R23; 
     286 [-]: CAPTURE VAL R14; 
     287 [-]: CAPTURE VAL R1; 
     288 [-]: CAPTURE REF R39; 
     289 [-]: NEWCLOSURE R66 P15; 
     290 [-]: CAPTURE REF R19; 
     291 [-]: CAPTURE REF R27; 
     292 [-]: CAPTURE REF R34; 
     293 [-]: CAPTURE REF R23; 
     294 [-]: CAPTURE VAL R14; 
     295 [-]: CAPTURE REF R24; 
     296 [-]: CAPTURE REF R21; 
     297 [-]: CAPTURE REF R20; 
     298 [-]: CAPTURE VAL R65; 
     299 [-]: CAPTURE REF R44; 
     300 [-]: CAPTURE REF R45; 
     301 [-]: CAPTURE VAL R56; 
     302 [-]: CAPTURE VAL R13; 
     303 [-]: CAPTURE VAL R5; 
     304 [-]: CAPTURE REF R38; 
     305 [-]: CAPTURE REF R42; 
     306 [-]: CAPTURE REF R40; 
     307 [-]: CAPTURE REF R41; 
     308 [-]: CAPTURE REF R36; 
     309 [-]: CAPTURE VAL R16; 
     310 [-]: NEWCLOSURE R67 P16; 
     311 [-]: CAPTURE REF R24; 
     312 [-]: CAPTURE REF R23; 
     313 [-]: CAPTURE VAL R15; 
     314 [-]: CAPTURE VAL R14; 
     315 [-]: CAPTURE REF R21; 
     316 [-]: CAPTURE VAL R55; 
     317 [-]: CAPTURE REF R34; 
     318 [-]: CAPTURE VAL R52; 
     319 [-]: CAPTURE VAL R53; 
     320 [-]: CAPTURE VAL R56; 
     321 [-]: CAPTURE VAL R13; 
     322 [-]: CAPTURE VAL R62; 
     323 [-]: CAPTURE REF R44; 
     324 [-]: CAPTURE REF R33; 
     325 [-]: CAPTURE VAL R4; 
     326 [-]: CAPTURE REF R31; 
     327 [-]: CAPTURE REF R20; 
     328 [-]: CAPTURE VAL R7; 
     329 [-]: CAPTURE REF R38; 
     330 [-]: CAPTURE VAL R6; 
     331 [-]: CAPTURE VAL R57; 
     332 [-]: CAPTURE REF R40; 
     333 [-]: NEWCLOSURE R68 P17; 
     334 [-]: CAPTURE REF R20; 
     335 [-]: CAPTURE REF R19; 
     336 [-]: CAPTURE REF R21; 
     337 [-]: CAPTURE REF R28; 
     338 [-]: CAPTURE REF R29; 
     339 [-]: CAPTURE REF R30; 
     340 [-]: CAPTURE REF R23; 
     341 [-]: CAPTURE VAL R3; 
     342 [-]: CAPTURE VAL R67; 
     343 [-]: CAPTURE REF R22; 
     344 [-]: CAPTURE VAL R2; 
     345 [-]: CAPTURE VAL R6; 
     346 [-]: CAPTURE REF R27; 
     347 [-]: CAPTURE REF R46; 
     348 [-]: CAPTURE VAL R8; 
     349 [-]: CAPTURE VAL R9; 
     350 [-]: CAPTURE VAL R10; 
     351 [-]: CAPTURE VAL R11; 
     352 [-]: CAPTURE REF R31; 
     353 [-]: CAPTURE VAL R14; 
     354 [-]: NEWCLOSURE R69 P18; 
     355 [-]: CAPTURE REF R25; 
     356 [-]: CAPTURE REF R26; 
     357 [-]: CAPTURE VAL R6; 
     358 [-]: CAPTURE REF R34; 
     359 [-]: CAPTURE REF R38; 
     360 [-]: NEWCLOSURE R70 P19; 
     361 [-]: CAPTURE VAL R68; 
     362 [-]: CAPTURE REF R24; 
     363 [-]: CAPTURE VAL R14; 
     364 [-]: CAPTURE REF R23; 
     365 [-]: CAPTURE VAL R66; 
     366 [-]: CAPTURE REF R22; 
     367 [-]: CAPTURE VAL R69; 
     368 [-]: CAPTURE REF R34; 
     369 [-]: CAPTURE REF R21; 
     370 [-]: CAPTURE VAL R61; 
     371 [-]: SETGLOBAL R70 K71; "Main" = var70
     372 [-]: NEWCLOSURE R70 P20; 
     373 [-]: CAPTURE VAL R3; 
     374 [-]: CAPTURE REF R21; 
     375 [-]: SETGLOBAL R70 K72; "PlayersLeaving" = var70
     376 [-]: NEWCLOSURE R70 P21; 
     377 [-]: CAPTURE VAL R3; 
     378 [-]: CAPTURE REF R21; 
     379 [-]: SETGLOBAL R70 K73; "PlayersReturning" = var70
     380 [-]: DUPCLOSURE R70 K74; 
     381 [-]: CAPTURE VAL R18; 
     382 [-]: CAPTURE VAL R17; 
     383 [-]: SETGLOBAL R70 K75; "HandleCorruptionOrbs" = var70
     384 [-]: CLOSEUPVALS R19; 
     385 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       4 [-]: LOADK R3 K2  ; var3 = "Updating void Corruption to "
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["COMBAT"]
      11 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var131644
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["COMBAT"]
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLE R1 R2 L13; goto L13 if var1 > var393761
      18 [-]: GETIMPORT R2 6; var2 = _T["SpawnedAllies"]
      19 [-]: FASTCALL1 64 R2 L1; 
      20 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  22 [-]: JUMPIF R1 L5 ; goto L5 if var1
      23 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      24 [-]: GETIMPORT R4 6; var4 = _T["SpawnedAllies"]
      25 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x388577D5]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETTABLE R2 R4 R5; var2 = var4[var5]
      29 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      30 [-]: FORGPREP_INEXT R1 L4; 
L 2:  31 [-]: FASTCALL1 64 R5 L3; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIF R6 L4 ; goto L4 if var6
      36 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xA2880940]
      37 [-]: CALL R6 2 1  ; var6(var7)
L 4:  38 [-]: FORGLOOP R1 L2 2 [inext]; 
L 5:  39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x659D451F]
      41 [-]: GETIMPORT R2 15; var2 = 0x42EEFE55
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: LOADB R1 1   ; var1 = true
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: FASTCALL1 64 R2 L6; 
      47 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  49 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      50 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      51 [-]: GETIMPORT R3 17; var3 = 0x80C569AA
      52 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFA6491F5]
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      54 [-]: SETUPVAL R1 6; upvalues[1] = var6
      55 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      56 [-]: FASTCALL1 64 R2 L7; 
      57 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  59 [-]: JUMPIF R1 L8 ; goto L8 if var1
      60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBB610E5B]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8:  64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: FASTCALL1 64 R2 L9; 
      66 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  68 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      69 [-]: GETIMPORT R1 21; var1 = 0x3D106989
      70 [-]: LOADK R2 K22 ; var2 = "ERROR: mSentryAvatar was null!"
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: RETURN R0 0  ; 
L10:  73 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      74 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xDE321E6F]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF7D48EE0]
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
      78 [-]: FASTCALL1 64 R1 L11; 
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  82 [-]: JUMPIF R2 L12; goto L12 if var2
      83 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x949398C2]
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x4B305D6A]
      86 [-]: CALL R2 2 1  ; var2(var3)
L12:  87 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      88 [-]: LOADN R4 6   ; var4 = 6
      89 [-]: LOADB R5 1   ; var5 = true
      90 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x30EB0CC3]
      91 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      92 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      93 [-]: GETIMPORT R4 29; var4 = 0xF29D8CD9
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: LOADN R6 2   ; var6 = 2
      96 [-]: LOADN R7 2   ; var7 = 2
      97 [-]: LOADB R8 1   ; var8 = true
      98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x5D985C7E]
     100 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     101 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     102 [-]: GETIMPORT R4 32; var4 = 0x7FC39BBD
     103 [-]: GETIMPORT R5 34; var5 = EMPTY_SYMBOL
     104 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x47901F07]
     105 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     106 [-]: SETUPVAL R2 8; upvalues[2] = var8
L13: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKB R0 1 L0 NOT; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["FREED"]
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["ESCAPED"]
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 4; var0 = _T["RemoveHudTracker"]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R0 4; var0 = _T["RemoveHudTracker"]
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: LOADNIL R0   ; var0 = nil
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x462C251C]
       6 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x80B1C7B9
       9 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: GETIMPORT R5 6; var5 = 0x80C569AA
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xFA6491F5]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      20 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      21 [-]: GETIMPORT R6 6; var6 = 0x80C569AA
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xD1586535]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADN R11 3  ; var11 = 3
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xCB3851B8]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      35 [-]: LOADK R10 K16; var10 = "RandomTeam"
      36 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      37 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x3ACD2A13]
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: SETUPVAL R4 4; upvalues[4] = var4
      40 [-]: JUMP L2      ; goto L2
L 1:  41 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      42 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 2:  43 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      44 [-]: FASTCALL1 64 R5 L3; 
      45 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  47 [-]: JUMPIF R4 L10; goto L10 if var4
      48 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      49 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x2FB0041C]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xBB610E5B]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: SETUPVAL R4 6; upvalues[4] = var6
      55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: GETIMPORT R6 21; var6 = gCreatureBaseAvatarType
      57 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF2DEAF69]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      60 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      61 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xFDB439E2]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: GETIMPORT R5 25; var5 = 0x55730E1A
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: JUMPIFLT R7 R5 L4; goto L4 if var7 < var16778758
      69 [-]: LOADB R6 0 +1; var6 = false
L 4:  70 [-]: LOADB R6 1   ; var6 = true
L 5:  71 [-]: SETTABLEKS R6 R4 K26; var6["mIsMale"] = var4
L 6:  72 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      73 [-]: GETIMPORT R6 28; var6 = 0xD219BAC9
      74 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xC9F6A7D7]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: FASTCALL1 64 R4 L7; 
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  80 [-]: JUMPIF R5 L8 ; goto L8 if var5
      81 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xF4E253B6]
      82 [-]: CALL R5 2 1  ; var5(var6)
L 8:  83 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      84 [-]: FASTCALL1 64 R6 L9; 
      85 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  87 [-]: JUMPIF R5 L11; goto L11 if var5
      88 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      89 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x2FEE6764]
      90 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      91 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      92 [-]: LOADK R8 K32 ; var8 = "GAME_C1_ROOT"
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      95 [-]: GETTABLEKS R9 R10 K33; var9 = var10["LOTUS_HAND_PROJECTOR_SELECTION"]
      96 [-]: GETTABLEKS R8 R9 K34; var8 = var9["PRIMARY"]
      97 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      98 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      99 [-]: GETTABLEKS R5 R6 K35; var5 = var6[0x1D009439]
     100 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     101 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD1586535]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: LOADN R10 3  ; var10 = 3
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     108 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     109 [-]: GETIMPORT R7 37; var7 = ZERO_ROTATION
     110 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     111 [-]: SETUPVAL R5 8; upvalues[5] = var8
     112 [-]: JUMP L11     ; goto L11
L10: 113 [-]: GETIMPORT R4 39; var4 = 0x3D106989
     114 [-]: LOADK R5 K40 ; var5 = "No Sentry Agent spawned"
     115 [-]: CALL R4 2 1  ; var4(var5)
     116 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     117 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     118 [-]: GETTABLEKS R6 R7 K41; var6 = var7["FAIL"]
     119 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x8ABFF40E]
     120 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 121 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     122 [-]: GETIMPORT R6 44; var6 = 0x7FC39BBD
     123 [-]: GETIMPORT R7 46; var7 = EMPTY_SYMBOL
     124 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x47901F07]
     125 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     126 [-]: SETUPVAL R4 11; upvalues[4] = var11
     127 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     128 [-]: GETIMPORT R6 15; var6 = 0x0469F296
     129 [-]: LOADK R7 K48 ; var7 = "SentryLosBlocker"
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     134 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0xF16592C8]
     135 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     136 [-]: GETIMPORT R5 51; var5 = 0xCFC01047
     137 [-]: MOVE R6 R4   ; var6 = var4
     138 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     139 [-]: FORGPREP_NEXT R5 L13; 
L12: 140 [-]: GETIMPORT R10 4; var10 = 0x80B1C7B9
     141 [-]: GETIMPORT R11 25; var11 = 0x55730E1A
     142 [-]: LOADN R12 1  ; var12 = 1
     143 [-]: GETIMPORT R14 4; var14 = 0x80B1C7B9
     144 [-]: LENGTH R13 R14; var13 = #var14
     145 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     146 [-]: GETTABLE R1 R10 R11; var1 = var10[var11]
     147 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     148 [-]: MOVE R12 R1  ; var12 = var1
     149 [-]: NAMECALL R13 R9 K10; var14 = var9; var13 = var9[0xD1586535]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: NAMECALL R14 R9 K13; var15 = var9; var14 = var9[0xCB3851B8]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: MOVE R15 R0  ; var15 = var0
     154 [-]: MOVE R16 R0  ; var16 = var0
     155 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x05909209]
     156 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     157 [-]: MOVE R2 R10  ; var2 = var10
     158 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     159 [-]: FASTCALL2 52 R11 R2 L13; 
     160 [-]: MOVE R12 R2  ; var12 = var2
     161 [-]: GETIMPORT R10 55; var10 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 163 [-]: FORGLOOP R5 L12 2; 
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Duviri Conservation - Playing Transmission: "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xB91397F4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L3; 
L 1:  15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x5E651723]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      19 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0x11DCFE97]
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: LOADB R11 1  ; var11 = true
      22 [-]: LOADB R12 0  ; var12 = false
      23 [-]: LOADN R13 4  ; var13 = 4
      24 [-]: MOVE R14 R8  ; var14 = var8
      25 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0xF22CFC77]
      29 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: MOVE R11 R7  ; var11 = var7
      32 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  33 [-]: FORGLOOP R3 L1 2 [inext]; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Duviri Conservation - Loot Chest Opened"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x11DCFE97]
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2["FOUND_TREASURE"]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["COMPLETE"]
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8ABFF40E]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: FASTCALL1 64 R1 L0; 
      18 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  20 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      24 [-]: LOADK R3 K11 ; var3 = "PlayerHasLoot"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x6E0C2EE3]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      30 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xAC41835F]
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      33 [-]: GETIMPORT R2 15; var2 = 0xD219BAC9
      34 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xC9F6A7D7]
      35 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      36 [-]: FASTCALL1 64 R0 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  40 [-]: JUMPIF R1 L3 ; goto L3 if var1
      41 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x383D2E7D]
      42 [-]: CALL R1 2 1  ; var1(var2)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K2  ; var4 = "StealthDetection"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB2532845]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: GETIMPORT R1 5; var1 = _T
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: SETTABLEKS R2 R1 K6; var2["Sentry_UpdateVoidCorruption"] = var1
      12 [-]: GETIMPORT R1 5; var1 = _T
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: SETTABLEKS R2 R1 K7; var2["Sentry_CompleteConservation"] = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: LOADNIL R0   ; var0 = nil
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x97680C06]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA2880940]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA2880940]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 3:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x17F75CFC]
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R1 3; var1 = 0xFE754FB7
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 3; var2 = 0xFE754FB7
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF6EBD926]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5280B883]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x05909209]
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA2880940]
      24 [-]: CALL R0 2 1  ; var0(var1)
L 3:  25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x488B7465]
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: CALL R0 2 1  ; var0(var1)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["FIND_TREASURE"]
       8 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var196924
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mChest"]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      22 [-]: GETTABLEKS R1 R2 K4; var1 = var2["FOLLOW_ANIMAL"]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mChest"]
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF6EBD926]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: LOADN R6 5   ; var6 = 5
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: LOADN R8 10  ; var8 = 10
      36 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE5EB5E37]
      37 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      40 [-]: LOADK R1 K9  ; var1 = "WARNING: The Chest is missing when we want the animal to lead us"
      41 [-]: CALL R0 2 1  ; var0(var1)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["SLEEP"]
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R0 2; var0 = 0x284BC31C
       4 [-]: SETUPVAL R0 2; upvalues[0] = var2
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x10BA8E3E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x6F8BABF9]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R1 3; var1 = 0x42DCC9F5
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETIMPORT R6 6; var6 = 0xE9345B3B
      13 [-]: MULK R5 R6 K4; var5 = var6 * 5
      14 [-]: GETIMPORT R6 8; var6 = 0x67652851
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      17 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: LOADN R4 5   ; var4 = 5
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      24 [-]: LOADK R4 K11 ; var4 = "StealthDetectionSpotted"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xB2532845]
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x383D2E7D]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: LOADN R3 52  ; var3 = 52
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFFCB00D9]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      37 [-]: LOADK R4 K15 ; var4 = "IsDetectingPlayer"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x6E0C2EE3]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: JUMPIF R1 L4 ; goto L4 if var1
      44 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      45 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x659D451F]
      46 [-]: GETIMPORT R2 19; var2 = 0x2EAC83DC
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: LOADB R1 1   ; var1 = true
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: JUMP L4      ; goto L4
L 2:  51 [-]: GETIMPORT R2 23; var2 = _T["Sentry_DetectionAmount"]
      52 [-]: ORK R1 R2 K20; var1 = var2 or 0
      53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var196897
      55 [-]: GETIMPORT R1 3; var1 = 0x42DCC9F5
      56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: GETIMPORT R6 25; var6 = 0xDC78F128
      58 [-]: MULK R5 R6 K4; var5 = var6 * 5
      59 [-]: GETIMPORT R6 8; var6 = 0x67652851
      60 [-]: CALL R6 1 2  ; var6 = var6()
      61 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      62 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      63 [-]: LOADN R3 0   ; var3 = 0
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: SUBK R6 R7 K27; var6 = var7 - 0.0010000000474974513
      66 [-]: FASTCALL1 12 R6 L3; 
      67 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  69 [-]: ADDK R4 R5 K26; var4 = var5 + 1
      70 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  72 [-]: JUMPIF R0 L5 ; goto L5 if var0
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      75 [-]: LOADK R4 K31 ; var4 = "StealthDetection"
      76 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      77 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xB2532845]
      78 [-]: CALL R1 0 1  ; var1(var2, ...)
      79 [-]: LOADNIL R1   ; var1 = nil
      80 [-]: LOADN R3 51  ; var3 = 51
      81 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFFCB00D9]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
      83 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      84 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      85 [-]: LOADK R4 K15 ; var4 = "IsDetectingPlayer"
      86 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      87 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x73026613]
      88 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  89 [-]: LOADNIL R2   ; var2 = nil
      90 [-]: FASTCALL1 64 R2 L6; 
      91 [-]: GETIMPORT R1 34; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  93 [-]: JUMPIF R1 L7 ; goto L7 if var1
      94 [-]: LOADNIL R1   ; var1 = nil
      95 [-]: LOADN R4 1   ; var4 = 1
      96 [-]: GETUPVAL R6 1; var6 = upvalues[1]
           98 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      99 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x99DAC1E9]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7: 101 [-]: GETIMPORT R1 37; var1 = 0xBE190284
     102 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     103 [-]: LOADK R4 K38 ; var4 = "DetectionHealth"
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
     105 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     106 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xC7A98999]
     107 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     108 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     109 [-]: LOADN R3 0   ; var3 = 0
     110 [-]: JUMPIFLT R3 R2 L8; goto L8 if var3 < var16777478
     111 [-]: LOADB R1 0 +1; var1 = false
L 8: 112 [-]: LOADB R1 1   ; var1 = true
L 9: 113 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0xBDE58F66
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K5  ; var3 = "IsDetectingPlayer"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x73026613]
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      16 [-]: LOADK R3 K7  ; var3 = "HandleCorruptionOrbs"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD5F7912B]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INIT"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66108
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["SLEEP"]
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x284BC31C
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: JUMP L19     ; goto L19
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K1; var2 = var3["SLEEP"]
      13 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var131644
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: JUMPIFNOTLE R1 R2 L19; goto L19 if var1 > var66108
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K4; var1 = var2["WAKING_UP"]
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: GETIMPORT R1 6; var1 = 0x1934D173
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: JUMP L19     ; goto L19
L 1:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K4; var2 = var3["WAKING_UP"]
      29 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131644
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: JUMPIFNOTLE R1 R2 L19; goto L19 if var1 > var524577
      36 [-]: GETIMPORT R1 8; var1 = 0x51859AE5
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: GETTABLEKS R1 R2 K9; var1 = var2["SEARCHING"]
      40 [-]: SETUPVAL R1 0; upvalues[1] = var0
      41 [-]: JUMP L19     ; goto L19
L 2:  42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: GETTABLEKS R2 R3 K9; var2 = var3["SEARCHING"]
      45 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var131644
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xEDE38153]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      53 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      54 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x10BA8E3E]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIF R1 L5 ; goto L5 if var1
      57 [-]: LOADNIL R2   ; var2 = nil
      58 [-]: FASTCALL1 64 R2 L3; 
      59 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  61 [-]: JUMPIF R1 L4 ; goto L4 if var1
      62 [-]: LOADNIL R1   ; var1 = nil
      63 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x32302B4A]
      64 [-]: CALL R1 2 1  ; var1(var2)
L 4:  65 [-]: LOADB R1 1   ; var1 = true
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      68 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      69 [-]: GETTABLEKS R2 R3 K15; var2 = var3["SPOTTED"]
      70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      73 [-]: GETTABLEKS R1 R2 K15; var1 = var2["SPOTTED"]
      74 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  75 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: JUMPIFNOTLE R1 R2 L19; goto L19 if var1 > var66108
      78 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      79 [-]: GETTABLEKS R1 R2 K1; var1 = var2["SLEEP"]
      80 [-]: SETUPVAL R1 0; upvalues[1] = var0
      81 [-]: JUMP L19     ; goto L19
L 6:  82 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      83 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      84 [-]: GETTABLEKS R2 R3 K15; var2 = var3["SPOTTED"]
      85 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var590
      86 [-]: LOADNIL R2   ; var2 = nil
      87 [-]: FASTCALL1 64 R2 L7; 
      88 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  90 [-]: JUMPIF R1 L8 ; goto L8 if var1
      91 [-]: LOADNIL R1   ; var1 = nil
      92 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x32302B4A]
      93 [-]: CALL R1 2 1  ; var1(var2)
L 8:  94 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      95 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x9E21E394]
      96 [-]: CALL R1 2 1  ; var1(var2)
      97 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      98 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      99 [-]: LOADK R4 K19 ; var4 = "IsAlerted"
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: LOADN R4 1   ; var4 = 1
     102 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x6E0C2EE3]
     103 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     104 [-]: LOADNIL R2   ; var2 = nil
     105 [-]: FASTCALL1 64 R2 L9; 
     106 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 108 [-]: JUMPIF R1 L10; goto L10 if var1
     109 [-]: LOADNIL R1   ; var1 = nil
     110 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xA2880940]
     111 [-]: CALL R1 2 1  ; var1(var2)
L10: 112 [-]: LOADNIL R2   ; var2 = nil
     113 [-]: FASTCALL1 64 R2 L11; 
     114 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 116 [-]: JUMPIF R1 L12; goto L12 if var1
     117 [-]: LOADNIL R1   ; var1 = nil
     118 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xA2880940]
     119 [-]: CALL R1 2 1  ; var1(var2)
L12: 120 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     121 [-]: FASTCALL1 64 R2 L13; 
     122 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     123 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 124 [-]: JUMPIF R1 L14; goto L14 if var1
     125 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     126 [-]: JUMPIF R1 L14; goto L14 if var1
     127 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     128 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xA2880940]
     129 [-]: CALL R1 2 1  ; var1(var2)
L14: 130 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     131 [-]: JUMPIF R1 L15; goto L15 if var1
     132 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     133 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x659D451F]
     134 [-]: GETIMPORT R2 24; var2 = 0xBDE58F66
     135 [-]: CALL R1 2 1  ; var1(var2)
     136 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     137 [-]: GETIMPORT R3 18; var3 = 0x0469F296
     138 [-]: LOADK R4 K25 ; var4 = "IsDetectingPlayer"
     139 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     140 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x73026613]
     141 [-]: CALL R1 0 1  ; var1(var2, ...)
     142 [-]: LOADB R1 1   ; var1 = true
     143 [-]: SETUPVAL R1 10; upvalues[1] = var10
     144 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     145 [-]: GETIMPORT R3 18; var3 = 0x0469F296
     146 [-]: LOADK R4 K27 ; var4 = "HandleCorruptionOrbs"
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: LOADB R4 0   ; var4 = false
     149 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xD5F7912B]
     150 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L15: 151 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     152 [-]: GETTABLEKS R1 R2 K29; var1 = var2["COMBAT"]
     153 [-]: SETUPVAL R1 0; upvalues[1] = var0
     154 [-]: JUMP L19     ; goto L19
L16: 155 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     156 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     157 [-]: GETTABLEKS R2 R3 K29; var2 = var3["COMBAT"]
     158 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var262460
     159 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     160 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x10BA8E3E]
     161 [-]: CALL R1 2 2  ; var1 = var1(var2)
     162 [-]: JUMPIF R1 L19; goto L19 if var1
     163 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     164 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     165 [-]: SETUPVAL R1 12; upvalues[1] = var12
     166 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     167 [-]: GETIMPORT R2 31; var2 = 0xEA4BCACB
     168 [-]: JUMPIFNOTLE R2 R1 L19; goto L19 if var2 > var66108
     169 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     170 [-]: GETTABLEKS R1 R2 K32; var1 = var2["ESCAPED"]
     171 [-]: SETUPVAL R1 0; upvalues[1] = var0
     172 [-]: JUMP L19     ; goto L19
L17: 173 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     174 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     175 [-]: GETTABLEKS R2 R3 K33; var2 = var3["FREED"]
     176 [-]: JUMPIFNOTEQ R1 R2 L18; goto L18 if var1 ~= var852284
     177 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     178 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     179 [-]: GETTABLEKS R3 R4 K34; var3 = var4["FIND_TREASURE"]
     180 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x8ABFF40E]
     181 [-]: CALL R1 3 1  ; var1(var2, var3)
     182 [-]: JUMP L19     ; goto L19
L18: 183 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     184 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     185 [-]: GETTABLEKS R2 R3 K32; var2 = var3["ESCAPED"]
     186 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var2425121
     187 [-]: GETIMPORT R1 37; var1 = 0x3D106989
     188 [-]: LOADK R2 K38 ; var2 = "Duviri Conservation - Playing Failure Transmission"
     189 [-]: CALL R1 2 1  ; var1(var2)
     190 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     191 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x11DCFE97]
     192 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     193 [-]: GETTABLEKS R2 R3 K40; var2 = var3["FAIL"]
     194 [-]: LOADB R3 0   ; var3 = false
     195 [-]: LOADB R4 0   ; var4 = false
     196 [-]: LOADN R5 4   ; var5 = 4
     197 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     198 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     199 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     200 [-]: GETTABLEKS R3 R4 K40; var3 = var4["FAIL"]
     201 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x8ABFF40E]
     202 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 203 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     204 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xC8442850]
     205 [-]: CALL R1 2 2  ; var1 = var1(var2)
     206 [-]: LOADK R2 K42 ; var2 = 0.30000001192092896
     207 [-]: JUMPIFNOTLE R1 R2 L20; goto L20 if var1 > var66108
     208 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     209 [-]: GETTABLEKS R1 R2 K32; var1 = var2["ESCAPED"]
     210 [-]: SETUPVAL R1 0; upvalues[1] = var0
     211 [-]: RETURN R0 0  ; 
L20: 212 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     213 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xC8442850]
     214 [-]: CALL R1 2 2  ; var1 = var1(var2)
     215 [-]: LOADK R2 K43 ; var2 = 0.5
     216 [-]: JUMPIFNOTLE R1 R2 L21; goto L21 if var1 > var1048892
     217 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     218 [-]: JUMPXEQKB R1 0 L21 NOT; 
     219 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     220 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     221 [-]: GETTABLEKS R2 R3 K44; var2 = var3["HURT_ANIMAL"]
     222 [-]: LOADB R3 0   ; var3 = false
     223 [-]: CALL R1 3 1  ; var1(var2, var3)
     224 [-]: LOADB R1 1   ; var1 = true
     225 [-]: SETUPVAL R1 16; upvalues[1] = var16
L21: 226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: FASTCALL1 64 R2 L4; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  15 [-]: JUMPIF R1 L5 ; goto L5 if var1
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD2715720]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var196924
L 5:  25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x209398C2]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FAIL"]
      30 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var196924
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: GETTABLEKS R3 R4 K5; var3 = var4["FAIL"]
      34 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      38 [-]: GETTABLEKS R2 R3 K7; var2 = var3["WAITING_NPC"]
      39 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65571
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: GETTABLEKS R2 R3 K8; var2 = var3["STARTED"]
      44 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var393532
      45 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      46 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xB91397F4]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: GETIMPORT R2 11; var2 = 0xCFC01047
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      51 [-]: FORGPREP_NEXT R2 L9; 
L 8:  52 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      53 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0xD1586535]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      56 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xD1586535]
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x87358EF0]
      59 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      60 [-]: LOADN R8 20  ; var8 = 20
      61 [-]: JUMPIFNOTLE R7 R8 L9; goto L9 if var7 > var198716
      62 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      63 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      64 [-]: GETTABLEKS R10 R11 K14; var10 = var11["GAMEPLAY_STATE"]
      65 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x8ABFF40E]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  67 [-]: FORGLOOP R2 L8 2; 
      68 [-]: RETURN R0 0  ; 
L10:  69 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: GETTABLEKS R2 R3 K14; var2 = var3["GAMEPLAY_STATE"]
      72 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var524604
      73 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      77 [-]: JUMPIF R1 L25; goto L25 if var1
      78 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      79 [-]: JUMPIF R1 L25; goto L25 if var1
      80 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      81 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xB91397F4]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: LOADB R2 0   ; var2 = false
      84 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      85 [-]: MOVE R4 R1   ; var4 = var1
      86 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      87 [-]: FORGPREP_INEXT R3 L12; 
L11:  88 [-]: GETIMPORT R8 18; var8 = 0x03EA2485
      89 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xF6EBD926]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      92 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xF6EBD926]
      93 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      94 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      95 [-]: LOADN R9 10  ; var9 = 10
      96 [-]: JUMPIFNOTLT R8 R9 L12; goto L12 if var8 >= var66054
      97 [-]: LOADB R2 1   ; var2 = true
L12:  98 [-]: FORGLOOP R3 L11 2 [inext]; 
      99 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     100 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     101 [-]: GETIMPORT R4 21; var4 = 0x0469F296
     102 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     103 [-]: GETTABLEKS R9 R10 K22; var9 = var10["APPROACH"]
     104 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x6D604BA7]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: MOVE R6 R9   ; var6 = var9
     107 [-]: LOADK R7 K24 ; var7 = "_"
     108 [-]: GETIMPORT R8 26; var8 = 0xF6F37962
     109 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: LOADB R5 0   ; var5 = false
     112 [-]: CALL R3 3 1  ; var3(var4, var5)
     113 [-]: LOADB R3 1   ; var3 = true
     114 [-]: SETUPVAL R3 10; upvalues[3] = var10
     115 [-]: RETURN R0 0  ; 
L13: 116 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     117 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     118 [-]: GETTABLEKS R2 R3 K27; var2 = var3["FIND_TREASURE"]
     119 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var65571
     120 [-]: RETURN R0 0  ; 
L14: 121 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     122 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     123 [-]: GETTABLEKS R2 R3 K28; var2 = var3["COMPLETE"]
     124 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var852540
     125 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     126 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xE6574978]
     127 [-]: CALL R1 1 1  ; var1()
     128 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     129 [-]: FASTCALL1 64 R2 L15; 
     130 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 132 [-]: JUMPIF R1 L16; goto L16 if var1
     133 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     134 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xDCB808FC]
     135 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     136 [-]: GETTABLEKS R2 R3 K31; var2 = var3["mSpawnPos"]
     137 [-]: CALL R1 2 1  ; var1(var2)
L16: 138 [-]: LOADB R1 1   ; var1 = true
     139 [-]: SETUPVAL R1 15; upvalues[1] = var15
     140 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     141 [-]: LOADN R3 4   ; var3 = 4
     142 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFE9DC265]
     143 [-]: CALL R1 3 1  ; var1(var2, var3)
     144 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     145 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     146 [-]: GETTABLEKS R3 R4 K33; var3 = var4["SHUTDOWN"]
     147 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     148 [-]: CALL R1 3 1  ; var1(var2, var3)
     149 [-]: RETURN R0 0  ; 
L17: 150 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     151 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     152 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FAIL"]
     153 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var2294305
     154 [-]: GETIMPORT R2 35; var2 = 0x55156FF7
     155 [-]: CALL R2 1 2  ; var2 = var2()
     156 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     157 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     158 [-]: GETIMPORT R2 37; var2 = 0x887714B6
     159 [-]: JUMPIFNOTLE R1 R2 L18; goto L18 if var1 > var2556449
     160 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     161 [-]: LOADN R3 1   ; var3 = 1
     162 [-]: CALL R2 2 1  ; var2(var3)
     163 [-]: RETURN R0 0  ; 
L18: 164 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     165 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xB91397F4]
     166 [-]: CALL R2 2 2  ; var2 = var2(var3)
     167 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
     168 [-]: MOVE R4 R2   ; var4 = var2
     169 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     170 [-]: FORGPREP_NEXT R3 L22; 
L19: 171 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     172 [-]: FASTCALL1 64 R9 L20; 
     173 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 175 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     176 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     177 [-]: LOADN R9 1   ; var9 = 1
     178 [-]: CALL R8 2 1  ; var8(var9)
     179 [-]: RETURN R0 0  ; 
L21: 180 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     181 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0xD1586535]
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
     183 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     184 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xD1586535]
     185 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     186 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x87358EF0]
     187 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     188 [-]: GETIMPORT R9 41; var9 = 0x13E8FCD8
     189 [-]: JUMPIFNOTLE R8 R9 L22; goto L22 if var8 > var2558241
     190 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     191 [-]: LOADN R10 1  ; var10 = 1
     192 [-]: CALL R9 2 1  ; var9(var10)
     193 [-]: RETURN R0 0  ; 
L22: 194 [-]: FORGLOOP R3 L19 2; 
     195 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     196 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     197 [-]: GETTABLEKS R5 R6 K8; var5 = var6["STARTED"]
     198 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8ABFF40E]
     199 [-]: CALL R3 3 1  ; var3(var4, var5)
     200 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     201 [-]: GETTABLEKS R3 R4 K42; var3 = var4["INIT"]
     202 [-]: SETUPVAL R3 18; upvalues[3] = var18
     203 [-]: RETURN R0 0  ; 
L23: 204 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     205 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     206 [-]: GETTABLEKS R2 R3 K33; var2 = var3["SHUTDOWN"]
     207 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var393532
     208 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     209 [-]: LOADN R3 6   ; var3 = 6
     210 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFE9DC265]
     211 [-]: CALL R1 3 1  ; var1(var2, var3)
     212 [-]: RETURN R0 0  ; 
L24: 213 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     214 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     215 [-]: GETTABLEKS R2 R3 K43; var2 = var3["RESPAWN"]
     216 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var65571
L25: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 2; var0 = 0x3D106989
       5 [-]: LOADK R2 K3  ; var2 = "New Stage "
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LOADK R4 K4  ; var4 = ": "
       8 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      11 [-]: GETTABLEKS R5 R6 K5; var5 = var6["name"]
      12 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2["WAITING_NPC"]
      17 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLEKS R1 R2 K7; var1 = var2["STARTED"]
      22 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var590113
      23 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      24 [-]: FASTCALL1 64 R1 L1; 
      25 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFB64E76C]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: FASTCALL1 64 R0 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  35 [-]: JUMPIF R1 L3 ; goto L3 if var1
      36 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      37 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      40 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      41 [-]: LOADK R4 K16 ; var4 = "DUVIRI_MINIGAME_PLAYED"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADK R4 K17 ; var4 = "DuviriSentryEncounter"
      44 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x7802279D]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  46 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      47 [-]: LOADK R2 K19 ; var2 = "PlayersLeaving"
      48 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      49 [-]: LOADK R4 K20 ; var4 = "LeavingCB"
      50 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      51 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE19C3F44]
      52 [-]: CALL R0 0 1  ; var0(var1, ...)
      53 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      54 [-]: LOADK R2 K22 ; var2 = "PlayersReturning"
      55 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      56 [-]: LOADK R4 K23 ; var4 = "ReturningCB"
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x3F86F5A0]
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
      60 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      61 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      62 [-]: MOVE R2 R0   ; var2 = var0
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      65 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      66 [-]: LOADK R4 K25 ; var4 = "StealthDetection"
      67 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      68 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xB2532845]
      69 [-]: CALL R1 0 1  ; var1(var2, ...)
      70 [-]: GETIMPORT R1 28; var1 = _T
      71 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      72 [-]: SETTABLEKS R2 R1 K29; var2["Sentry_UpdateVoidCorruption"] = var1
      73 [-]: GETIMPORT R1 28; var1 = _T
      74 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      75 [-]: SETTABLEKS R2 R1 K30; var2["Sentry_CompleteConservation"] = var1
      76 [-]: RETURN R0 0  ; 
L 4:  77 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      78 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      79 [-]: GETTABLEKS R1 R2 K31; var1 = var2["GAMEPLAY_STATE"]
      80 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var589884
      81 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      82 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      83 [-]: GETTABLEKS R1 R2 K32; var1 = var2["INTRO"]
      84 [-]: LOADB R2 0   ; var2 = false
      85 [-]: CALL R0 3 1  ; var0(var1, var2)
      86 [-]: RETURN R0 0  ; 
L 5:  87 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      88 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      89 [-]: GETTABLEKS R1 R2 K33; var1 = var2["FIND_TREASURE"]
      90 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var334
      91 [-]: LOADNIL R1   ; var1 = nil
      92 [-]: FASTCALL1 64 R1 L6; 
      93 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      94 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  95 [-]: JUMPIF R0 L7 ; goto L7 if var0
      96 [-]: LOADNIL R0   ; var0 = nil
      97 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xA2880940]
      98 [-]: CALL R0 2 1  ; var0(var1)
L 7:  99 [-]: LOADNIL R1   ; var1 = nil
     100 [-]: FASTCALL1 64 R1 L8; 
     101 [-]: GETIMPORT R0 11; var0 = 0x7B998233
     102 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8: 103 [-]: JUMPIF R0 L9 ; goto L9 if var0
     104 [-]: LOADNIL R0   ; var0 = nil
     105 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xA2880940]
     106 [-]: CALL R0 2 1  ; var0(var1)
L 9: 107 [-]: GETIMPORT R1 36; var1 = _T["DuviriConservationOnPet"]
     108 [-]: FASTCALL1 64 R1 L10; 
     109 [-]: GETIMPORT R0 11; var0 = 0x7B998233
     110 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 111 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
     112 [-]: GETIMPORT R0 28; var0 = _T
     113 [-]: NEWTABLE R1 0 0; var1 = {}
     114 [-]: SETTABLEKS R1 R0 K35; var1["DuviriConservationOnPet"] = var0
L11: 115 [-]: GETIMPORT R0 36; var0 = _T["DuviriConservationOnPet"]
     116 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     117 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xE223E2B1]
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
     119 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     120 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     121 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     122 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     123 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     124 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     125 [-]: GETTABLEKS R1 R2 K38; var1 = var2["SUCCESS_SPOTTED"]
     126 [-]: LOADB R2 0   ; var2 = false
     127 [-]: CALL R0 3 1  ; var0(var1, var2)
     128 [-]: JUMP L13     ; goto L13
L12: 129 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     130 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     131 [-]: GETTABLEKS R1 R2 K39; var1 = var2["SUCCESS_STEALTH"]
     132 [-]: LOADB R2 0   ; var2 = false
     133 [-]: CALL R0 3 1  ; var0(var1, var2)
L13: 134 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     135 [-]: FASTCALL1 64 R1 L14; 
     136 [-]: GETIMPORT R0 11; var0 = 0x7B998233
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14: 138 [-]: JUMPIF R0 L17; goto L17 if var0
     139 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     140 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     141 [-]: LOADK R3 K40 ; var3 = "IsAlerted"
     142 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     143 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0x73026613]
     144 [-]: CALL R0 0 1  ; var0(var1, ...)
     145 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     146 [-]: GETIMPORT R2 43; var2 = 0xD219BAC9
     147 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0xC9F6A7D7]
     148 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     149 [-]: FASTCALL1 64 R0 L15; 
     150 [-]: MOVE R2 R0   ; var2 = var0
     151 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     152 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 153 [-]: JUMPIF R1 L16; goto L16 if var1
     154 [-]: NAMECALL R1 R0 K45; var2 = var0; var1 = var0[0x383D2E7D]
     155 [-]: CALL R1 2 1  ; var1(var2)
L16: 156 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     157 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0x732ECA87]
     158 [-]: GETIMPORT R2 48; var2 = 0x235CFD34
     159 [-]: LOADNIL R3   ; var3 = nil
     160 [-]: GETIMPORT R4 50; var4 = ZERO_VECTOR
     161 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     162 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     163 [-]: GETIMPORT R5 52; var5 = EMPTY_SYMBOL
     164 [-]: NAMECALL R2 R1 K53; var3 = var1; var2 = var1[0xB6B094B2]
     165 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L17: 166 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     167 [-]: FASTCALL1 64 R1 L18; 
     168 [-]: GETIMPORT R0 11; var0 = 0x7B998233
     169 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 170 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     171 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     172 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     173 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0xF6EBD926]
     174 [-]: CALL R2 2 2  ; var2 = var2(var3)
     175 [-]: LOADN R3 15  ; var3 = 15
     176 [-]: LOADN R4 50  ; var4 = 50
     177 [-]: LOADB R5 0   ; var5 = false
     178 [-]: LOADK R6 K55 ; var6 = 0.20000000298023224
     179 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0x96930263]
     180 [-]: CALL R0 7 2  ; var0 = var0(var1, var2, var3, var4, var5, var6)
     181 [-]: GETIMPORT R1 58; var1 = 0x00046924
     182 [-]: CALL R1 1 2  ; var1 = var1()
     183 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     184 [-]: GETTABLEKS R2 R3 K59; var2 = var3[0xB50BEC70]
     185 [-]: GETIMPORT R3 61; var3 = 0x3B83CBF5
     186 [-]: MOVE R4 R0   ; var4 = var0
     187 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
     188 [-]: MOVE R0 R2   ; var0 = var2
     189 [-]: MOVE R1 R3   ; var1 = var3
     190 [-]: GETIMPORT R2 9; var2 = 0x89326C93
     191 [-]: GETIMPORT R4 63; var4 = 0x88EFC25E
     192 [-]: GETIMPORT R5 65; var5 = gWaypointType
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
     194 [-]: MOVE R5 R0   ; var5 = var0
     195 [-]: MOVE R6 R1   ; var6 = var1
     196 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x05909209]
     197 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     198 [-]: SETUPVAL R2 15; upvalues[2] = var15
L19: 199 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     200 [-]: GETTABLEKS R0 R1 K67; var0 = var1[0x0598B961]
     201 [-]: GETIMPORT R1 61; var1 = 0x3B83CBF5
     202 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     203 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     204 [-]: LOADB R4 1   ; var4 = true
     205 [-]: LOADB R5 0   ; var5 = false
     206 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
     207 [-]: SETUPVAL R0 18; upvalues[0] = var18
     208 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     209 [-]: GETTABLEKS R0 R1 K46; var0 = var1[0x732ECA87]
     210 [-]: GETIMPORT R1 48; var1 = 0x235CFD34
     211 [-]: LOADNIL R2   ; var2 = nil
     212 [-]: GETIMPORT R3 50; var3 = ZERO_VECTOR
     213 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     214 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     215 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x2D778C9C]
     216 [-]: CALL R3 2 2  ; var3 = var3(var4)
     217 [-]: GETIMPORT R4 52; var4 = EMPTY_SYMBOL
     218 [-]: NAMECALL R1 R0 K53; var2 = var0; var1 = var0[0xB6B094B2]
     219 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     220 [-]: GETIMPORT R1 2; var1 = 0x3D106989
     221 [-]: LOADK R2 K69 ; var2 = "DUVIRICHEST: Setting OnOpenedCallback to OnChestUnlocked()"
     222 [-]: CALL R1 2 1  ; var1(var2)
     223 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     224 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     225 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0x0E69F035]
     226 [-]: CALL R1 3 1  ; var1(var2, var3)
     227 [-]: RETURN R0 0  ; 
L20: 228 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     229 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     230 [-]: GETTABLEKS R1 R2 K71; var1 = var2["COMPLETE"]
     231 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var590113
     232 [-]: GETIMPORT R1 9; var1 = 0x89326C93
     233 [-]: FASTCALL1 64 R1 L21; 
     234 [-]: GETIMPORT R0 11; var0 = 0x7B998233
     235 [-]: CALL R0 2 2  ; var0 = var0(var1)
L21: 236 [-]: JUMPIF R0 L27; goto L27 if var0
     237 [-]: GETIMPORT R0 9; var0 = 0x89326C93
     238 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFB64E76C]
     239 [-]: CALL R0 2 2  ; var0 = var0(var1)
     240 [-]: FASTCALL1 64 R0 L22; 
     241 [-]: MOVE R2 R0   ; var2 = var0
     242 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     243 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 244 [-]: JUMPIF R1 L27; goto L27 if var1
     245 [-]: GETIMPORT R1 9; var1 = 0x89326C93
     246 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
     247 [-]: CALL R1 2 2  ; var1 = var1(var2)
     248 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     249 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     250 [-]: LOADK R4 K72 ; var4 = "DUVIRI_MINIGAME_COMPLETE"
     251 [-]: CALL R3 2 2  ; var3 = var3(var4)
     252 [-]: LOADK R4 K17 ; var4 = "DuviriSentryEncounter"
     253 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x7802279D]
     254 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     255 [-]: RETURN R0 0  ; 
L23: 256 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     257 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     258 [-]: GETTABLEKS R1 R2 K73; var1 = var2["FAIL"]
     259 [-]: JUMPIFNOTEQ R0 R1 L25; goto L25 if var0 ~= var852284
     260 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     261 [-]: FASTCALL1 64 R1 L24; 
     262 [-]: GETIMPORT R0 11; var0 = 0x7B998233
     263 [-]: CALL R0 2 2  ; var0 = var0(var1)
L24: 264 [-]: JUMPIF R0 L27; goto L27 if var0
     265 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     266 [-]: NAMECALL R0 R0 K74; var1 = var0; var0 = var0[0x1AC1655C]
     267 [-]: CALL R0 2 2  ; var0 = var0(var1)
     268 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     269 [-]: LOADK R3 K75 ; var3 = "ConservationFlee"
     270 [-]: CALL R2 2 2  ; var2 = var2(var3)
     271 [-]: LOADN R3 25  ; var3 = 25
     272 [-]: LOADN R4 6   ; var4 = 6
     273 [-]: LOADN R5 0   ; var5 = 0
     274 [-]: NAMECALL R0 R0 K76; var1 = var0; var0 = var0[0xA383DE31]
     275 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     276 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     277 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     278 [-]: LOADK R3 K75 ; var3 = "ConservationFlee"
     279 [-]: CALL R2 2 2  ; var2 = var2(var3)
     280 [-]: LOADN R3 1   ; var3 = 1
     281 [-]: NAMECALL R0 R0 K77; var1 = var0; var0 = var0[0x6E0C2EE3]
     282 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     283 [-]: GETIMPORT R0 79; var0 = 0x55156FF7
     284 [-]: CALL R0 1 2  ; var0 = var0()
     285 [-]: SETUPVAL R0 21; upvalues[0] = var21
     286 [-]: RETURN R0 0  ; 
L25: 287 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     288 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     289 [-]: GETTABLEKS R1 R2 K80; var1 = var2["SHUTDOWN"]
     290 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var65571
     291 [-]: RETURN R0 0  ; 
L26: 292 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     293 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     294 [-]: GETTABLEKS R1 R2 K81; var1 = var2["RESPAWN"]
     295 [-]: JUMPIFNOTEQ R0 R1 L27; goto L27 if var0 ~= var65571
L27: 296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Starting encounter script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA2D83ED4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xD1586535]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xC5B92518]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SETUPVAL R2 4; upvalues[2] = var4
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x4C976EDA]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xE4C355E2]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SETUPVAL R2 5; upvalues[2] = var5
      35 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      36 [-]: LOADK R4 K17 ; var4 = "OnPlayersChanged"
      37 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xB7D33840]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      40 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xC9013731]
      41 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      45 [-]: SETUPVAL R2 6; upvalues[2] = var6
      46 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      47 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xDE474187]
      48 [-]: CALL R2 1 2  ; var2 = var2()
      49 [-]: SETUPVAL R2 9; upvalues[2] = var9
      50 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      51 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xCAF8A8D0]
      52 [-]: MOVE R3 R0   ; var3 = var0
      53 [-]: GETIMPORT R4 23; var4 = 0x4A092DC6
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x4C976EDA]
      58 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      59 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x97680C06]
      60 [-]: CALL R2 0 1  ; var2(var3, ...)
      61 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      62 [-]: GETIMPORT R4 26; var4 = 0x0469F296
      63 [-]: LOADK R5 K27 ; var5 = "SentryHintWP"
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xC5B92518]
      68 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      69 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x462C251C]
      70 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      71 [-]: FASTCALL1 64 R2 L2; 
      72 [-]: MOVE R4 R2   ; var4 = var2
      73 [-]: GETIMPORT R3 30; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  75 [-]: JUMPIF R3 L3 ; goto L3 if var3
      76 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xD1586535]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  79 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      80 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xFB64E76C]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: SETUPVAL R3 12; upvalues[3] = var12
      83 [-]: GETIMPORT R3 33; var3 = _T
      84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: SETTABLEKS R4 R3 K34; var4["Sentry_DetectionAmount"] = var3
      86 [-]: GETIMPORT R3 36; var3 = 0xCFC348ED
      87 [-]: SETUPVAL R3 13; upvalues[3] = var13
      88 [-]: GETUPVAL R4 4; var4 = upvalues[4]
           90 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      91 [-]: GETUPVAL R7 4; var7 = upvalues[4]
           93 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      94 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      95 [-]: GETUPVAL R7 14; var7 = upvalues[14]
      96 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      97 [-]: MOVE R9 R3   ; var9 = var3
      98 [-]: MOVE R10 R4  ; var10 = var4
      99 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xF16592C8]
     100 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     101 [-]: FASTCALL1 64 R5 L4; 
     102 [-]: MOVE R7 R5   ; var7 = var5
     103 [-]: GETIMPORT R6 30; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4: 105 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     106 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     107 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     108 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: MOVE R11 R4  ; var11 = var4
     111 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xF16592C8]
     112 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     113 [-]: MOVE R5 R6   ; var5 = var6
L 5: 114 [-]: FASTCALL1 64 R5 L6; 
     115 [-]: MOVE R7 R5   ; var7 = var5
     116 [-]: GETIMPORT R6 30; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6: 118 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
     119 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     120 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     121 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     122 [-]: MOVE R10 R3  ; var10 = var3
     123 [-]: MULK R11 R4 K37; var11 = var4 * 2
     124 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xF16592C8]
     125 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     126 [-]: MOVE R5 R6   ; var5 = var6
L 7: 127 [-]: GETIMPORT R6 40; var6 = 0xC8802016
     128 [-]: MOVE R7 R5   ; var7 = var5
     129 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     130 [-]: FORGPREP_INEXT R6 L12; 
L 8: 131 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0xF6EBD926]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: GETIMPORT R12 5; var12 = 0x89326C93
     134 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     135 [-]: MOVE R15 R11 ; var15 = var11
     136 [-]: LOADN R16 0  ; var16 = 0
     137 [-]: GETIMPORT R17 43; var17 = 0xA189F784
     138 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x462C251C]
     139 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     140 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     141 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     142 [-]: MOVE R16 R11 ; var16 = var11
     143 [-]: LOADN R17 0  ; var17 = 0
     144 [-]: GETIMPORT R18 43; var18 = 0xA189F784
     145 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x462C251C]
     146 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     147 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     148 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     149 [-]: MOVE R17 R11 ; var17 = var11
     150 [-]: LOADN R18 0  ; var18 = 0
     151 [-]: GETIMPORT R19 43; var19 = 0xA189F784
     152 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0x462C251C]
     153 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     154 [-]: FASTCALL1 64 R12 L9; 
     155 [-]: MOVE R16 R12 ; var16 = var12
     156 [-]: GETIMPORT R15 30; var15 = 0x7B998233
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 158 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     159 [-]: FASTCALL1 64 R13 L10; 
     160 [-]: MOVE R16 R13 ; var16 = var13
     161 [-]: GETIMPORT R15 30; var15 = 0x7B998233
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 163 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     164 [-]: FASTCALL1 64 R14 L11; 
     165 [-]: MOVE R16 R14 ; var16 = var14
     166 [-]: GETIMPORT R15 30; var15 = 0x7B998233
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 168 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     169 [-]: SETUPVAL R10 18; upvalues[10] = var18
     170 [-]: JUMP L13     ; goto L13
L12: 171 [-]: FORGLOOP R6 L8 2 [inext]; 
L13: 172 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     173 [-]: FASTCALL1 64 R7 L14; 
     174 [-]: GETIMPORT R6 30; var6 = 0x7B998233
     175 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 176 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     177 [-]: LENGTH R6 R5 ; var6 = #var5
     178 [-]: LOADN R7 0   ; var7 = 0
     179 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var329268
     180 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
     181 [-]: SETUPVAL R6 18; upvalues[6] = var18
     182 [-]: GETIMPORT R6 2; var6 = 0x3D106989
     183 [-]: LOADK R7 K44 ; var7 = "No valid TreasureCache waypoint found nearby for Conservation encounter, falling back to an invalid waypoint"
     184 [-]: CALL R6 2 1  ; var6(var7)
     185 [-]: JUMP L16     ; goto L16
L15: 186 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     187 [-]: SETUPVAL R6 18; upvalues[6] = var18
     188 [-]: GETIMPORT R6 2; var6 = 0x3D106989
     189 [-]: LOADK R7 K45 ; var7 = "No valid TreasureCache waypoint found nearby for Conservation encounter, defaulting to hint pos"
     190 [-]: CALL R6 2 1  ; var6(var7)
L16: 191 [-]: GETIMPORT R6 33; var6 = _T
     192 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     193 [-]: SETTABLEKS R7 R6 K46; var7["gHuntingTransmissionSet"] = var6
     194 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     195 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     196 [-]: GETTABLEKS R8 R9 K47; var8 = var9["STARTED"]
     197 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x8ABFF40E]
     198 [-]: CALL R6 3 1  ; var6(var7, var8)
     199 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     200 [-]: LOADN R8 2   ; var8 = 2
     201 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xFE9DC265]
     202 [-]: CALL R6 3 1  ; var6(var7, var8)
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Ending encounter script on object "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R2 8; var2 = _T["RemoveHudTracker"]
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: FASTCALL1 64 R3 L4; 
      24 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: GETIMPORT R2 8; var2 = _T["RemoveHudTracker"]
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 5:  32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x97680C06]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: FASTCALL1 64 R3 L6; 
      37 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  39 [-]: JUMPIF R2 L7 ; goto L7 if var2
      40 [-]: LOADNIL R2   ; var2 = nil
      41 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      42 [-]: CALL R2 2 1  ; var2(var3)
L 7:  43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: FASTCALL1 64 R3 L8; 
      45 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  47 [-]: JUMPIF R2 L9 ; goto L9 if var2
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 9:  51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x17F75CFC]
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      56 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      59 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      60 [-]: LOADK R5 K17 ; var5 = "LeavingCB"
      61 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      62 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x3D412E0D]
      63 [-]: CALL R2 0 1  ; var2(var3, ...)
      64 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      65 [-]: LOADK R5 K19 ; var5 = "ReturningCB"
      66 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      67 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x136A027D]
      68 [-]: CALL R2 0 1  ; var2(var3, ...)
L10:  69 [-]: GETIMPORT R2 22; var2 = _T["DebugPersistentSideActivities"]
      70 [-]: JUMPIF R2 L11; goto L11 if var2
      71 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xEFE6CAD1]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: LOADN R3 4   ; var3 = 4
      74 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var-1241513396
      75 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0xF4E253B6]
      76 [-]: CALL R2 2 1  ; var2(var3)
L11:  77 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      78 [-]: FASTCALL1 64 R3 L12; 
      79 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  81 [-]: JUMPIF R2 L13; goto L13 if var2
      82 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      83 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xF596420F]
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: LOADNIL R2   ; var2 = nil
      86 [-]: SETUPVAL R2 4; upvalues[2] = var4
L13:  87 [-]: GETIMPORT R3 27; var3 = _T["DuviriConservationOnPet"]
      88 [-]: FASTCALL1 64 R3 L14; 
      89 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  91 [-]: JUMPIF R2 L16; goto L16 if var2
      92 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      93 [-]: FASTCALL1 64 R3 L15; 
      94 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  96 [-]: JUMPIF R2 L16; goto L16 if var2
      97 [-]: GETIMPORT R2 27; var2 = _T["DuviriConservationOnPet"]
      98 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      99 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xE223E2B1]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: LOADNIL R4   ; var4 = nil
     102 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L16: 103 [-]: GETIMPORT R2 29; var2 = _T
     104 [-]: LOADNIL R3   ; var3 = nil
     105 [-]: SETTABLEKS R3 R2 K30; var3["gHuntingTransmissionSet"] = var2
     106 [-]: LOADNIL R3   ; var3 = nil
     107 [-]: FASTCALL1 64 R3 L17; 
     108 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 110 [-]: JUMPIF R2 L18; goto L18 if var2
     111 [-]: LOADNIL R2   ; var2 = nil
     112 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x32302B4A]
     113 [-]: CALL R2 2 1  ; var2(var3)
L18: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVALID"]
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:   7 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xEFE6CAD1]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 4   ; var3 = 4
      10 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var197153
      11 [-]: GETIMPORT R2 3; var2 = 0xFFF641AF
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x209398C2]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 1  ; var2(var3)
L 1:  25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFAA69527]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD9531187]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      32 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xEFE6CAD1]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADN R3 2   ; var3 = 2
      35 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var721441
      36 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      37 [-]: LOADK R3 K12 ; var3 = "Players abandoned the activity"
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: GETTABLEKS R4 R5 K13; var4 = var5["SHUTDOWN"]
      42 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  44 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L0  ; goto L0
L 3:  48 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x588ED000]
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: LOADB R2 1   ; var2 = true
L 4:  55 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      56 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      57 [-]: FASTCALL1 64 R4 L5; 
      58 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  60 [-]: JUMPIF R3 L8 ; goto L8 if var3
      61 [-]: LOADB R2 0   ; var2 = false
      62 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      63 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xB91397F4]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: GETIMPORT R4 22; var4 = 0xC8802016
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      68 [-]: FORGPREP_INEXT R4 L7; 
L 6:  69 [-]: GETIMPORT R9 24; var9 = 0xC0DA2B81
      70 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0xF6EBD926]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      73 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xF6EBD926]
      74 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      75 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      76 [-]: GETIMPORT R11 27; var11 = 0x16F01189
      77 [-]: GETIMPORT R12 27; var12 = 0x16F01189
      78 [-]: MUL R10 R11 R12; var10 = var11 * var12
      79 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var66054
      80 [-]: LOADB R2 1   ; var2 = true
L 7:  81 [-]: FORGLOOP R4 L6 2 [inext]; 
      82 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      83 [-]: LOADN R5 1   ; var5 = 1
      84 [-]: CALL R4 2 1  ; var4(var5)
      85 [-]: JUMPBACK L4  ; goto L4
L 8:  86 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      87 [-]: CALL R3 1 1  ; var3()
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xF6EBD926]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R6  ; var10 = var6
      14 [-]: GETIMPORT R11 5; var11 = ZERO_ROTATION
      15 [-]: MOVE R12 R0  ; var12 = var0
      16 [-]: MOVE R13 R0  ; var13 = var0
      17 [-]: LOADN R14 1  ; var14 = 1
      18 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x05909209]
      19 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: LOADB R11 1  ; var11 = true
      22 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x768274D6]
      23 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      24 [-]: FASTCALL2 52 R1 R7 L1; 
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  29 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  30 [-]: LENGTH R3 R1 ; var3 = #var1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var787233
      33 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      36 [-]: FORGPREP_INEXT R3 L5; 
L 3:  37 [-]: FASTCALL1 64 R7 L4; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  41 [-]: JUMPIF R8 L5 ; goto L5 if var8
      42 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      43 [-]: NAMECALL R8 R8 K1; var9 = var8; var8 = var8[0xF6EBD926]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xD1586535]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R10 17; var10 = 0x5DB3CE80
      48 [-]: MOVE R11 R9  ; var11 = var9
      49 [-]: MOVE R12 R8  ; var12 = var8
      50 [-]: LOADN R14 1  ; var14 = 1
      51 [-]: GETIMPORT R15 19; var15 = 0x67652851
      52 [-]: CALL R15 1 2 ; var15 = var15()
      53 [-]: MUL R13 R14 R15; var13 = var14 * var15
      54 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      55 [-]: MOVE R13 R10 ; var13 = var10
      56 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0x9307AA51]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
      58 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
      59 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x5280B883]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: NAMECALL R12 R7 K22; var13 = var7; var12 = var7[0xCB3851B8]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: GETIMPORT R13 24; var13 = 0x5E223E7D
      64 [-]: MOVE R14 R12 ; var14 = var12
      65 [-]: MOVE R15 R11 ; var15 = var11
      66 [-]: LOADN R17 1  ; var17 = 1
      67 [-]: GETIMPORT R18 19; var18 = 0x67652851
      68 [-]: CALL R18 1 2 ; var18 = var18()
      69 [-]: MUL R16 R17 R18; var16 = var17 * var18
      70 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      71 [-]: MOVE R16 R13 ; var16 = var13
      72 [-]: NAMECALL R14 R7 K25; var15 = var7; var14 = var7[0x70B8836C]
      73 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  74 [-]: FORGLOOP R3 L3 2 [inext]; 
      75 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: JUMPBACK L2  ; goto L2
L 6:  79 [-]: RETURN R0 0  ; 



