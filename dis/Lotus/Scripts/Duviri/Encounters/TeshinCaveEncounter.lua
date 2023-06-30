; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  61

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Friendly/PlayerControllable/Weapons/TeshinSwordMainhandAttachment"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Friendly/PlayerControllable/Weapons/TeshinSwordOffhandAttachment"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Enemies/Duviri/Dragon/Flying/DragonAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.LandscapeLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.QuestMissionLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 6; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K11 ; var8 = "Lotus.Scripts.Libs.ObjectiveText"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 6; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K12 ; var9 = "Lotus.Interface.Libs.TimerMgr"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 6; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K13; var10 = "EE.Interface.Utilities"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 6; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K14; var11 = "Lotus.Interface.Libs.DuviriUtil"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: LOADNIL R16  ; var16 = nil
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: LOADN R18 0  ; var18 = 0
      42 [-]: LOADNIL R19  ; var19 = nil
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: LOADNIL R21  ; var21 = nil
      45 [-]: LOADN R22 0  ; var22 = 0
      46 [-]: LOADB R23 0  ; var23 = false
      47 [-]: LOADNIL R24  ; var24 = nil
      48 [-]: LOADN R25 0  ; var25 = 0
      49 [-]: NEWTABLE R26 0 0; var26 = {}
      50 [-]: LOADB R27 0  ; var27 = false
      51 [-]: LOADNIL R28  ; var28 = nil
      52 [-]: LOADNIL R29  ; var29 = nil
      53 [-]: LOADNIL R30  ; var30 = nil
      54 [-]: LOADNIL R31  ; var31 = nil
      55 [-]: LOADN R32 1  ; var32 = 1
      56 [-]: DUPTABLE R33 21; 
      57 [-]: LOADN R34 1  ; var34 = 1
      58 [-]: SETTABLEKS R34 R33 K15; var34["START"] = var33
      59 [-]: LOADN R34 2  ; var34 = 2
      60 [-]: SETTABLEKS R34 R33 K16; var34["TO_HEAD_ISLAND"] = var33
      61 [-]: LOADN R34 3  ; var34 = 3
      62 [-]: SETTABLEKS R34 R33 K17; var34["INSIDE_CAVE_BEGIN"] = var33
      63 [-]: LOADN R34 4  ; var34 = 4
      64 [-]: SETTABLEKS R34 R33 K18; var34["INSIDE_CAVE_END"] = var33
      65 [-]: LOADN R34 5  ; var34 = 5
      66 [-]: SETTABLEKS R34 R33 K19; var34["ENDING"] = var33
      67 [-]: LOADN R34 6  ; var34 = 6
      68 [-]: SETTABLEKS R34 R33 K20; var34["RESPAWN"] = var33
      69 [-]: NEWTABLE R34 8 0; var34 = {}
      70 [-]: GETTABLEKS R35 R33 K15; var35 = var33["START"]
      71 [-]: DUPTABLE R36 25; 
      72 [-]: LOADK R37 K26; var37 = "Start"
      73 [-]: SETTABLEKS R37 R36 K22; var37["name"] = var36
      74 [-]: GETIMPORT R37 28; var37 = 0x0469F296
      75 [-]: LOADK R38 K29; var38 = "DemoStatueRespawn"
      76 [-]: CALL R37 2 2 ; var37 = var37(var38)
      77 [-]: SETTABLEKS R37 R36 K23; var37["respawnPt"] = var36
      78 [-]: LOADB R37 1  ; var37 = true
      79 [-]: SETTABLEKS R37 R36 K24; var37["hasCheckpoint"] = var36
      80 [-]: SETTABLE R36 R34 R35; var36[var34] = var35
      81 [-]: GETTABLEKS R35 R33 K16; var35 = var33["TO_HEAD_ISLAND"]
      82 [-]: DUPTABLE R36 30; 
      83 [-]: LOADK R37 K31; var37 = "ToTheHeadIsland"
      84 [-]: SETTABLEKS R37 R36 K22; var37["name"] = var36
      85 [-]: SETTABLE R36 R34 R35; var36[var34] = var35
      86 [-]: GETTABLEKS R35 R33 K17; var35 = var33["INSIDE_CAVE_BEGIN"]
      87 [-]: DUPTABLE R36 30; 
      88 [-]: LOADK R37 K32; var37 = "InsideTheCave"
      89 [-]: SETTABLEKS R37 R36 K22; var37["name"] = var36
      90 [-]: SETTABLE R36 R34 R35; var36[var34] = var35
      91 [-]: GETTABLEKS R35 R33 K18; var35 = var33["INSIDE_CAVE_END"]
      92 [-]: DUPTABLE R36 30; 
      93 [-]: LOADK R37 K33; var37 = "KillTheDax"
      94 [-]: SETTABLEKS R37 R36 K22; var37["name"] = var36
      95 [-]: SETTABLE R36 R34 R35; var36[var34] = var35
      96 [-]: GETTABLEKS R35 R33 K19; var35 = var33["ENDING"]
      97 [-]: DUPTABLE R36 30; 
      98 [-]: LOADK R37 K34; var37 = "Ending"
      99 [-]: SETTABLEKS R37 R36 K22; var37["name"] = var36
     100 [-]: SETTABLE R36 R34 R35; var36[var34] = var35
     101 [-]: GETTABLEKS R35 R33 K20; var35 = var33["RESPAWN"]
     102 [-]: DUPTABLE R36 30; 
     103 [-]: LOADK R37 K35; var37 = "Respawn"
     104 [-]: SETTABLEKS R37 R36 K22; var37["name"] = var36
     105 [-]: SETTABLE R36 R34 R35; var36[var34] = var35
     106 [-]: DUPTABLE R35 50; 
     107 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     108 [-]: LOADK R37 K51; var37 = "TeshinLotusHand1"
     109 [-]: CALL R36 2 2 ; var36 = var36(var37)
     110 [-]: SETTABLEKS R36 R35 K36; var36["teshinHandStart"] = var35
     111 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     112 [-]: LOADK R37 K52; var37 = "DrifterResponseHand1"
     113 [-]: CALL R36 2 2 ; var36 = var36(var37)
     114 [-]: SETTABLEKS R36 R35 K37; var36["drifterResponse1"] = var35
     115 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     116 [-]: LOADK R37 K53; var37 = "TeshinLotusHand2"
     117 [-]: CALL R36 2 2 ; var36 = var36(var37)
     118 [-]: SETTABLEKS R36 R35 K38; var36["teshinLotusHand2"] = var35
     119 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     120 [-]: LOADK R37 K54; var37 = "DrifterResponseHand2"
     121 [-]: CALL R36 2 2 ; var36 = var36(var37)
     122 [-]: SETTABLEKS R36 R35 K39; var36["drifterResponse2"] = var35
     123 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     124 [-]: LOADK R37 K55; var37 = "TeshinLotusHand3End"
     125 [-]: CALL R36 2 2 ; var36 = var36(var37)
     126 [-]: SETTABLEKS R36 R35 K40; var36["teshinLotusHandEnd"] = var35
     127 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     128 [-]: LOADK R37 K56; var37 = "TeshinNewTricks"
     129 [-]: CALL R36 2 2 ; var36 = var36(var37)
     130 [-]: SETTABLEKS R36 R35 K41; var36["afterExcalCin"] = var35
     131 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     132 [-]: LOADK R37 K57; var37 = "DrifterOutHere"
     133 [-]: CALL R36 2 2 ; var36 = var36(var37)
     134 [-]: SETTABLEKS R36 R35 K42; var36["drifterOut"] = var35
     135 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     136 [-]: LOADK R37 K58; var37 = "TeshinBeforeBlades"
     137 [-]: CALL R36 2 2 ; var36 = var36(var37)
     138 [-]: SETTABLEKS R36 R35 K43; var36["beforeNikanas"] = var35
     139 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     140 [-]: LOADK R37 K59; var37 = "TeshinAfterBlades"
     141 [-]: CALL R36 2 2 ; var36 = var36(var37)
     142 [-]: SETTABLEKS R36 R35 K44; var36["afterNikanas"] = var35
     143 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     144 [-]: LOADK R37 K60; var37 = "DominusSummonDax"
     145 [-]: CALL R36 2 2 ; var36 = var36(var37)
     146 [-]: SETTABLEKS R36 R35 K45; var36["dominusThraxDax"] = var35
     147 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     148 [-]: LOADK R37 K61; var37 = "DominusDaxFight1"
     149 [-]: CALL R36 2 2 ; var36 = var36(var37)
     150 [-]: SETTABLEKS R36 R35 K46; var36["dominusDaxFight1"] = var35
     151 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     152 [-]: LOADK R37 K62; var37 = "DominusDaxFight2"
     153 [-]: CALL R36 2 2 ; var36 = var36(var37)
     154 [-]: SETTABLEKS R36 R35 K47; var36["dominusDaxFight2"] = var35
     155 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     156 [-]: LOADK R37 K63; var37 = "DominusDaxFight3"
     157 [-]: CALL R36 2 2 ; var36 = var36(var37)
     158 [-]: SETTABLEKS R36 R35 K48; var36["dominusDaxFight3"] = var35
     159 [-]: GETIMPORT R36 28; var36 = 0x0469F296
     160 [-]: LOADK R37 K64; var37 = "DominusSummonDragon"
     161 [-]: CALL R36 2 2 ; var36 = var36(var37)
     162 [-]: SETTABLEKS R36 R35 K49; var36["dominusThraxDragon"] = var35
     163 [-]: GETIMPORT R36 66; var36 = 0xA421AF95
     164 [-]: LOADK R37 K67; var37 = 0.5
     165 [-]: LOADK R38 K68; var38 = -0.10000000000000001
     166 [-]: LOADK R39 K69; var39 = -1.3
     167 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     168 [-]: GETIMPORT R37 28; var37 = 0x0469F296
     169 [-]: LOADK R38 K70; var38 = "LotusStatueCheckpoint"
     170 [-]: CALL R37 2 2 ; var37 = var37(var38)
     171 [-]: GETIMPORT R38 28; var38 = 0x0469F296
     172 [-]: LOADK R39 K71; var39 = "TeshinCaveEntranceWP"
     173 [-]: CALL R38 2 2 ; var38 = var38(var39)
     174 [-]: GETIMPORT R39 28; var39 = 0x0469F296
     175 [-]: LOADK R40 K72; var40 = "GatewayTeleportInVolume"
     176 [-]: CALL R39 2 2 ; var39 = var39(var40)
     177 [-]: GETIMPORT R40 28; var40 = 0x0469F296
     178 [-]: LOADK R41 K73; var41 = "GatewayTeleportOutVolume"
     179 [-]: CALL R40 2 2 ; var40 = var40(var41)
     180 [-]: GETIMPORT R41 28; var41 = 0x0469F296
     181 [-]: LOADK R42 K74; var42 = "WarframeChoiceWP"
     182 [-]: CALL R41 2 2 ; var41 = var41(var42)
     183 [-]: GETIMPORT R42 28; var42 = 0x0469F296
     184 [-]: LOADK R43 K75; var43 = "EnterCaveCin"
     185 [-]: CALL R42 2 2 ; var42 = var42(var43)
     186 [-]: GETIMPORT R43 28; var43 = 0x0469F296
     187 [-]: LOADK R44 K76; var44 = "TouchExcalCin"
     188 [-]: CALL R43 2 2 ; var43 = var43(var44)
     189 [-]: GETIMPORT R44 28; var44 = 0x0469F296
     190 [-]: LOADK R45 K77; var45 = "DragonEstablishCin"
     191 [-]: CALL R44 2 2 ; var44 = var44(var45)
     192 [-]: GETIMPORT R45 28; var45 = 0x0469F296
     193 [-]: LOADK R46 K78; var46 = "DragonEndingCin"
     194 [-]: CALL R45 2 2 ; var45 = var45(var46)
     195 [-]: DUPCLOSURE R46 K79; 
     196 [-]: DUPCLOSURE R47 K80; 
     197 [-]: CAPTURE VAL R34; 
     198 [-]: DUPCLOSURE R48 K81; 
     199 [-]: CAPTURE VAL R36; 
     200 [-]: DUPCLOSURE R49 K82; 
     201 [-]: SETGLOBAL R49 K83; "ForceRespawn" = var49
     202 [-]: NEWCLOSURE R49 P4; 
     203 [-]: CAPTURE REF R18; 
     204 [-]: CAPTURE VAL R33; 
     205 [-]: CAPTURE VAL R34; 
     206 [-]: CAPTURE VAL R6; 
     207 [-]: CAPTURE REF R17; 
     208 [-]: CAPTURE VAL R7; 
     209 [-]: CAPTURE REF R19; 
     210 [-]: CAPTURE REF R24; 
     211 [-]: CAPTURE VAL R48; 
     212 [-]: CAPTURE VAL R36; 
     213 [-]: CAPTURE VAL R2; 
     214 [-]: NEWCLOSURE R50 P5; 
     215 [-]: CAPTURE REF R19; 
     216 [-]: NEWCLOSURE R51 P6; 
     217 [-]: CAPTURE REF R20; 
     218 [-]: CAPTURE VAL R6; 
     219 [-]: CAPTURE REF R19; 
     220 [-]: NEWCLOSURE R52 P7; 
     221 [-]: CAPTURE REF R30; 
     222 [-]: CAPTURE VAL R9; 
     223 [-]: NEWCLOSURE R53 P8; 
     224 [-]: CAPTURE VAL R3; 
     225 [-]: CAPTURE REF R15; 
     226 [-]: CAPTURE REF R30; 
     227 [-]: CAPTURE VAL R10; 
     228 [-]: CAPTURE REF R19; 
     229 [-]: CAPTURE VAL R5; 
     230 [-]: NEWCLOSURE R54 P9; 
     231 [-]: CAPTURE REF R19; 
     232 [-]: NEWCLOSURE R55 P10; 
     233 [-]: CAPTURE REF R19; 
     234 [-]: DUPCLOSURE R56 K84; 
     235 [-]: CAPTURE VAL R7; 
     236 [-]: NEWCLOSURE R57 P12; 
     237 [-]: CAPTURE VAL R34; 
     238 [-]: CAPTURE REF R20; 
     239 [-]: CAPTURE VAL R6; 
     240 [-]: CAPTURE REF R19; 
     241 [-]: CAPTURE VAL R33; 
     242 [-]: CAPTURE VAL R54; 
     243 [-]: CAPTURE REF R22; 
     244 [-]: CAPTURE REF R23; 
     245 [-]: CAPTURE REF R21; 
     246 [-]: CAPTURE VAL R10; 
     247 [-]: CAPTURE VAL R37; 
     248 [-]: CAPTURE VAL R41; 
     249 [-]: CAPTURE VAL R7; 
     250 [-]: CAPTURE REF R24; 
     251 [-]: CAPTURE VAL R48; 
     252 [-]: CAPTURE VAL R36; 
     253 [-]: CAPTURE REF R28; 
     254 [-]: CAPTURE VAL R45; 
     255 [-]: CAPTURE REF R29; 
     256 [-]: NEWCLOSURE R58 P13; 
     257 [-]: CAPTURE REF R13; 
     258 [-]: CAPTURE REF R14; 
     259 [-]: CAPTURE REF R11; 
     260 [-]: CAPTURE REF R15; 
     261 [-]: CAPTURE REF R12; 
     262 [-]: CAPTURE REF R17; 
     263 [-]: CAPTURE VAL R4; 
     264 [-]: CAPTURE VAL R57; 
     265 [-]: CAPTURE REF R16; 
     266 [-]: CAPTURE VAL R8; 
     267 [-]: CAPTURE REF R19; 
     268 [-]: CAPTURE VAL R6; 
     269 [-]: CAPTURE REF R20; 
     270 [-]: CAPTURE VAL R52; 
     271 [-]: CAPTURE VAL R53; 
     272 [-]: CAPTURE VAL R10; 
     273 [-]: CAPTURE VAL R49; 
     274 [-]: CAPTURE VAL R33; 
     275 [-]: NEWCLOSURE R59 P14; 
     276 [-]: CAPTURE REF R23; 
     277 [-]: CAPTURE REF R29; 
     278 [-]: CAPTURE REF R18; 
     279 [-]: CAPTURE REF R17; 
     280 [-]: CAPTURE VAL R33; 
     281 [-]: CAPTURE REF R20; 
     282 [-]: CAPTURE VAL R6; 
     283 [-]: CAPTURE REF R19; 
     284 [-]: CAPTURE REF R21; 
     285 [-]: CAPTURE REF R28; 
     286 [-]: CAPTURE VAL R42; 
     287 [-]: CAPTURE VAL R3; 
     288 [-]: CAPTURE REF R15; 
     289 [-]: CAPTURE VAL R35; 
     290 [-]: CAPTURE REF R27; 
     291 [-]: CAPTURE VAL R40; 
     292 [-]: CAPTURE VAL R48; 
     293 [-]: CAPTURE REF R24; 
     294 [-]: CAPTURE VAL R7; 
     295 [-]: CAPTURE REF R31; 
     296 [-]: CAPTURE REF R32; 
     297 [-]: NEWCLOSURE R60 P15; 
     298 [-]: CAPTURE VAL R58; 
     299 [-]: CAPTURE REF R18; 
     300 [-]: CAPTURE REF R17; 
     301 [-]: CAPTURE VAL R59; 
     302 [-]: CAPTURE VAL R7; 
     303 [-]: SETGLOBAL R60 K85; "StartEncounter" = var60
     304 [-]: NEWCLOSURE R60 P16; 
     305 [-]: CAPTURE REF R18; 
     306 [-]: CAPTURE VAL R33; 
     307 [-]: CAPTURE VAL R37; 
     308 [-]: CAPTURE VAL R10; 
     309 [-]: CAPTURE REF R19; 
     310 [-]: CAPTURE REF R17; 
     311 [-]: CAPTURE REF R31; 
     312 [-]: CAPTURE VAL R7; 
     313 [-]: CAPTURE VAL R3; 
     314 [-]: CAPTURE REF R15; 
     315 [-]: CAPTURE VAL R35; 
     316 [-]: SETGLOBAL R60 K86; "OnExecuted" = var60
     317 [-]: NEWCLOSURE R60 P17; 
     318 [-]: CAPTURE VAL R39; 
     319 [-]: CAPTURE REF R19; 
     320 [-]: CAPTURE REF R21; 
     321 [-]: CAPTURE VAL R10; 
     322 [-]: CAPTURE VAL R7; 
     323 [-]: CAPTURE REF R22; 
     324 [-]: CAPTURE VAL R6; 
     325 [-]: CAPTURE VAL R38; 
     326 [-]: SETGLOBAL R60 K87; "OnTouched" = var60
     327 [-]: NEWCLOSURE R60 P18; 
     328 [-]: CAPTURE VAL R26; 
     329 [-]: CAPTURE REF R25; 
     330 [-]: CAPTURE REF R28; 
     331 [-]: CAPTURE VAL R43; 
     332 [-]: CAPTURE REF R17; 
     333 [-]: CAPTURE VAL R33; 
     334 [-]: SETGLOBAL R60 K88; "OnActivated" = var60
     335 [-]: NEWCLOSURE R60 P19; 
     336 [-]: CAPTURE REF R19; 
     337 [-]: CAPTURE REF R20; 
     338 [-]: CAPTURE VAL R6; 
     339 [-]: CAPTURE VAL R5; 
     340 [-]: CAPTURE VAL R54; 
     341 [-]: SETGLOBAL R60 K89; "EquipDualNikanas" = var60
     342 [-]: NEWCLOSURE R60 P20; 
     343 [-]: CAPTURE REF R31; 
     344 [-]: CAPTURE VAL R7; 
     345 [-]: SETGLOBAL R60 K90; "MiniBossPresentation" = var60
     346 [-]: NEWCLOSURE R60 P21; 
     347 [-]: CAPTURE VAL R44; 
     348 [-]: CAPTURE REF R17; 
     349 [-]: CAPTURE VAL R33; 
     350 [-]: SETGLOBAL R60 K91; "OnKilled" = var60
     351 [-]: DUPCLOSURE R60 K92; 
     352 [-]: CAPTURE VAL R10; 
     353 [-]: CAPTURE VAL R45; 
     354 [-]: CAPTURE VAL R44; 
     355 [-]: CAPTURE VAL R0; 
     356 [-]: CAPTURE VAL R1; 
     357 [-]: CAPTURE VAL R2; 
     358 [-]: SETGLOBAL R60 K93; "SetupCins" = var60
     359 [-]: NEWCLOSURE R60 P23; 
     360 [-]: CAPTURE VAL R45; 
     361 [-]: CAPTURE VAL R54; 
     362 [-]: CAPTURE REF R19; 
     363 [-]: CAPTURE REF R13; 
     364 [-]: CAPTURE VAL R44; 
     365 [-]: CAPTURE VAL R2; 
     366 [-]: SETGLOBAL R60 K94; "OnStopped" = var60
     367 [-]: DUPCLOSURE R60 K95; 
     368 [-]: SETGLOBAL R60 K96; "SetUpFinisher" = var60
     369 [-]: CLOSEUPVALS R11; 
     370 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["name"]
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0B4BCFB6]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETIMPORT R5 3; var5 = _T["DisableShipFOVScaling"]
       4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x47DE28D6]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xAA3F5470]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x3151A42C]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R3 6; var3 = gLotusVehicleAvatarType
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xFF005826]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 1:  15 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xB40C191A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MULK R1 R2 K9; var1 = var2 * 2
      18 [-]: GETIMPORT R2 13; var2 = 0x34291F5C[0x35C16153]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: GETIMPORT R5 15; var5 = 0x34291F5C[0x7258F36F]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xF326045F]
      24 [-]: CALL R3 0 1  ; var3(var4, ...)
      25 [-]: LOADN R5 17  ; var5 = 17
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x1586E35E]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x479483BB]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L14 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: DUPTABLE R0 6; 
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K7; var2 = var3["START"]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K8; var3 = var4["INSIDE_CAVE_BEGIN"]
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K9; var4 = var5["INSIDE_CAVE_END"]
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K10; var5 = var6["ENDING"]
      13 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      14 [-]: SETTABLEKS R1 R0 K1; var1["stage"] = var0
      15 [-]: NEWTABLE R1 0 4; var1 = {}
      16 [-]: LOADK R2 K11 ; var2 = "1.Start"
      17 [-]: LOADK R3 K12 ; var3 = "2.Cave"
      18 [-]: LOADK R4 K13 ; var4 = "3.Dax"
      19 [-]: LOADK R5 K14 ; var5 = "4.Dragon"
      20 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      21 [-]: SETTABLEKS R1 R0 K2; var1["text"] = var0
      22 [-]: NEWTABLE R1 0 0; var1 = {}
      23 [-]: SETTABLEKS R1 R0 K3; var1["tag"] = var0
      24 [-]: NEWTABLE R1 0 0; var1 = {}
      25 [-]: SETTABLEKS R1 R0 K4; var1["color"] = var0
      26 [-]: NEWTABLE R1 0 4; var1 = {}
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      29 [-]: LOADK R4 K17 ; var4 = "CaveDebugWp1"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      32 [-]: LOADK R5 K17 ; var5 = "CaveDebugWp1"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      35 [-]: LOADK R6 K18 ; var6 = "DragonTestWp"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: SETLIST R1 R2 -1 [1]; 
      38 [-]: SETTABLEKS R1 R0 K5; var1["spawns"] = var0
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: GETTABLEKS R4 R0 K1; var4 = var0["stage"]
      41 [-]: LENGTH R1 R4 ; var1 = #var4
      42 [-]: LOADN R2 1   ; var2 = 1
      43 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:  44 [-]: GETTABLEKS R5 R0 K1; var5 = var0["stage"]
      45 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      48 [-]: GETTABLEKS R7 R0 K3; var7 = var0["tag"]
      49 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      50 [-]: LOADK R10 K19; var10 = "HandStage"
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      53 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      54 [-]: FASTCALL 52 L1; 
      55 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  57 [-]: GETTABLEKS R7 R0 K5; var7 = var0["spawns"]
      58 [-]: GETTABLEKS R8 R5 K23; var8 = var5["respawnPt"]
      59 [-]: FASTCALL2 52 R7 R8 L2; 
      60 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  62 [-]: GETIMPORT R6 25; var6 = 0x9BAFFFE3
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: LOADN R8 192 ; var8 = 192
      65 [-]: GETTABLEKS R11 R0 K1; var11 = var0["stage"]
      66 [-]: LENGTH R10 R11; var10 = #var11
      67 [-]: DIV R9 R3 R10; var9 = var3 / var10
      68 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      69 [-]: GETTABLEKS R8 R0 K4; var8 = var0["color"]
      70 [-]: GETIMPORT R9 27; var9 = 0x60130201
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: LOADN R11 192; var11 = 192
      73 [-]: MOVE R12 R6  ; var12 = var6
      74 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      75 [-]: FASTCALL 52 L3; 
      76 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  78 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x3284D82E]
      81 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      82 [-]: MOVE R3 R0   ; var3 = var0
      83 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      84 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      85 [-]: MOVE R4 R1   ; var4 = var1
      86 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
      88 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      89 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xDC3B2033]
      90 [-]: CALL R2 1 1  ; var2()
      91 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      92 [-]: GETTABLEKS R2 R3 K7; var2 = var3["START"]
      93 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66311
      94 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      95 [-]: GETTABLEKS R2 R3 K31; var2 = var3["TO_HEAD_ISLAND"]
      96 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var2163534
      97 [-]: GETIMPORT R3 33; var3 = 0x89326C93
      98 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x7C1A0374]
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: GETTABLEKS R2 R3 K35; var2 = var3["postProcess"]
     101 [-]: FASTCALL1 62 R2 L5; 
     102 [-]: MOVE R4 R2   ; var4 = var2
     103 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5: 105 [-]: JUMPIF R3 L6 ; goto L6 if var3
     106 [-]: LOADB R3 0   ; var3 = false
     107 [-]: SETTABLEKS R3 R2 K38; var3["useBnwBuffer"] = var2
L 6: 108 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     109 [-]: LOADK R4 K39 ; var4 = "MissionDebugHandSetupHigh"
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: GETIMPORT R4 33; var4 = 0x89326C93
     112 [-]: MOVE R6 R3   ; var6 = var3
     113 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x46A0EBF5]
     114 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     115 [-]: LOADK R7 K41 ; var7 = "TriggerPort"
     116 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0x8EB2112D]
     117 [-]: CALL R5 3 1  ; var5(var6, var7)
     118 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     119 [-]: GETTABLEKS R5 R6 K8; var5 = var6["INSIDE_CAVE_BEGIN"]
     120 [-]: JUMPIFNOTLT R5 R1 L9; goto L9 if var5 >= var394503
     121 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     122 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xDE321E6F]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xF7D48EE0]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: FASTCALL1 62 R5 L7; 
     127 [-]: MOVE R7 R5   ; var7 = var5
     128 [-]: GETIMPORT R6 37; var6 = 0x7B998233
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7: 130 [-]: JUMPIF R6 L8 ; goto L8 if var6
     131 [-]: LOADB R8 1   ; var8 = true
     132 [-]: NAMECALL R6 R5 K45; var7 = var5; var6 = var5[0xD533F1CC]
     133 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 134 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     135 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     136 [-]: LOADK R8 K46 ; var8 = 0.75
     137 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     138 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     139 [-]: SETUPVAL R6 7; upvalues[6] = var7
L 9: 140 [-]: GETIMPORT R2 33; var2 = 0x89326C93
     141 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     142 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xFB669000]
     143 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     144 [-]: FASTCALL1 62 R2 L10; 
     145 [-]: MOVE R4 R2   ; var4 = var2
     146 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 148 [-]: JUMPIF R3 L11; goto L11 if var3
     149 [-]: LENGTH R3 R2 ; var3 = #var2
     150 [-]: JUMPXEQKN R3 K0 L13 NOT; 
L11: 151 [-]: GETIMPORT R3 33; var3 = 0x89326C93
     152 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     153 [-]: LOADK R6 K48 ; var6 = "DragonSpawner"
     154 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     155 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x46A0EBF5]
     156 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     157 [-]: FASTCALL1 62 R3 L12; 
     158 [-]: MOVE R5 R3   ; var5 = var3
     159 [-]: GETIMPORT R4 37; var4 = 0x7B998233
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 161 [-]: JUMPIF R4 L13; goto L13 if var4
     162 [-]: LOADK R6 K49 ; var6 = "Reset"
     163 [-]: NAMECALL R4 R3 K42; var5 = var3; var4 = var3[0x8EB2112D]
     164 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 165 [-]: GETIMPORT R3 51; var3 = 0xCBD666E1
     166 [-]: LOADK R4 K52 ; var4 = 0.5
     167 [-]: CALL R3 2 1  ; var3(var4)
     168 [-]: LOADB R3 1   ; var3 = true
     169 [-]: RETURN R3 1  ; 
L14: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R0 5   ; var0 = 5
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 62 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x1F420A3A]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOTLE R2 R0 L4; goto L4 if var2 > var66075
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: RETURN R2 1  ; 
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xD2CED2F7]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K1; var2 = var3["avatar"]
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DragonDeath3Setup"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADK R3 K6  ; var3 = "Enable"
       7 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETIMPORT R2 9; var2 = 0xB227841D
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: JUMPXEQKNIL R1 L1 NOT; 
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x659D451F]
      20 [-]: GETIMPORT R2 9; var2 = 0xB227841D
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["PlayRespawnTransmission"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       7 [-]: LOADK R3 K6  ; var3 = "StatueRespawn"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K2; var1["PlayRespawnTransmission"] = var0
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6CF1E476]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  24 [-]: GETIMPORT R0 5; var0 = 0x0469F296
      25 [-]: LOADK R1 K10 ; var1 = "BeforeHandObjective"
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xC2F65A73]
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 62 R1 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x22DA1852]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIFEQ R2 R0 L4; goto L4 if var2 == var918094
L 3:  39 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      40 [-]: LOADK R4 K15 ; var4 = "Wrong Lotus Objective: "
      41 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x22DA1852]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x6D604BA7]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R5 R7   ; var5 = var7
      46 [-]: LOADK R6 K17 ; var6 = "Setting it to cave!"
      47 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46A0EBF5]
      52 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      53 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x383D2E7D]
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xF075A337]
      57 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  60 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      61 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x78298275]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: SETUPVAL R2 4; upvalues[2] = var4
      64 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      65 [-]: LOADN R3 0   ; var3 = 0
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      68 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xD5732482]
      69 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      72 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      73 [-]: LOADK R5 K27 ; var5 = "DisableIdleVariation"
      74 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      75 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xB2532845]
      76 [-]: CALL R2 0 1  ; var2(var3, ...)
      77 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      78 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0xC474A99E]
      79 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      80 [-]: LOADK R4 K30 ; var4 = "AnimalSpawns"
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: LOADK R4 K31 ; var4 = "Start"
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
      84 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      85 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0xC474A99E]
      86 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      87 [-]: LOADK R4 K32 ; var4 = "DuviriMusicCaveCombat"
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: LOADK R4 K33 ; var4 = "Enable"
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
      91 [-]: GETIMPORT R2 1; var2 = _T
      92 [-]: LOADN R3 999 ; var3 = 999
      93 [-]: SETTABLEKS R3 R2 K34; var3["RespawnTime"] = var2
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R4 1; var4 = gLotusWeaponAttachmentType
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L2; 
L 0:   8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x73A8846A]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: FASTCALL1 62 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: MOVE R11 R1  ; var11 = var1
      16 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF2DEAF69]
      17 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      18 [-]: JUMPIF R9 L2 ; goto L2 if var9
      19 [-]: NOT R11 R0   ; var11 = not var0
      20 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0x014CA753]
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x020D4331]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NOT R3 R0    ; var3 = not var0
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xDF2DCA58]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD9848B59]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD3A01177]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x258E7323]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF3CD941B]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xF158D74D]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R2 K0  ; var2 = "New Stage: "
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADK R4 K1  ; var4 = " "
       3 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       4 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       5 [-]: FASTCALL1 62 R7 L0; 
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      11 [-]: GETTABLEKS R7 R8 K4; var7 = var8["name"]
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      18 [-]: GETTABLEKS R5 R6 K4; var5 = var6["name"]
      19 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  20 [-]: LOADK R5 K5  ; var5 = ""
L 3:  21 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      22 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xD2CED2F7]
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETTABLEKS R2 R3 K9; var2 = var3["avatar"]
      35 [-]: SETUPVAL R2 3; upvalues[2] = var3
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x4E71D5A8]
      38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: GETIMPORT R5 12; var5 = gLotusVehicleAvatarType
      43 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF2DEAF69]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      46 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      47 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xFF005826]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: MOVE R2 R3   ; var2 = var3
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x4E71D5A8]
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: GETTABLEKS R3 R4 K15; var3 = var4["START"]
      57 [-]: JUMPIFNOTEQ R0 R3 L5; goto L5 if var0 ~= var328455
      58 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: GETIMPORT R5 17; var5 = gLotusPistolType
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xD3A01177]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x294E7C63]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xDE321E6F]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: LOADN R7 2   ; var7 = 2
      72 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xC69087F6]
      73 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      76 [-]: GETTABLEKS R3 R4 K22; var3 = var4["TO_HEAD_ISLAND"]
      77 [-]: JUMPIFNOTEQ R0 R3 L11; goto L11 if var0 ~= var1573710
      78 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      79 [-]: GETIMPORT R5 26; var5 = 0x0469F296
      80 [-]: LOADK R6 K27 ; var6 = "PreTunnelObjective"
      81 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      82 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x46A0EBF5]
      83 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      84 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var2097349701
      87 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x383D2E7D]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 6:  89 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      90 [-]: JUMPIF R4 L10; goto L10 if var4
      91 [-]: GETIMPORT R4 31; var4 = 0x11A19C5E
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: LOADK R6 K32 ; var6 = "OnTouched"
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
      95 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0xD1586535]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: SETUPVAL R4 8; upvalues[4] = var8
      98 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      99 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0xF075A337]
     100 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     101 [-]: MOVE R6 R3   ; var6 = var3
     102 [-]: LOADB R7 0   ; var7 = false
     103 [-]: LOADB R8 1   ; var8 = true
     104 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     105 [-]: GETIMPORT R4 24; var4 = 0x89326C93
     106 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     107 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     108 [-]: LOADN R8 0   ; var8 = 0
     109 [-]: LOADN R9 50  ; var9 = 50
     110 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x462C251C]
     111 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     112 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     113 [-]: JUMPXEQKN R5 K36 L7 NOT; 
     114 [-]: GETIMPORT R5 31; var5 = 0x11A19C5E
     115 [-]: MOVE R6 R4   ; var6 = var4
     116 [-]: LOADK R7 K37 ; var7 = "OnExecuted"
     117 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7: 118 [-]: GETIMPORT R5 24; var5 = 0x89326C93
     119 [-]: GETIMPORT R7 26; var7 = 0x0469F296
     120 [-]: LOADK R8 K38 ; var8 = "EnterHeadIslandVolume"
     121 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     122 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x46A0EBF5]
     123 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     124 [-]: FASTCALL1 62 R5 L8; 
     125 [-]: MOVE R7 R5   ; var7 = var5
     126 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 128 [-]: JUMPIF R6 L9 ; goto L9 if var6
     129 [-]: GETIMPORT R6 31; var6 = 0x11A19C5E
     130 [-]: MOVE R7 R5   ; var7 = var5
     131 [-]: LOADK R8 K32 ; var8 = "OnTouched"
     132 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 133 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     134 [-]: GETIMPORT R8 26; var8 = 0x0469F296
     135 [-]: LOADK R9 K39 ; var9 = "LowerHandTrigger"
     136 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     137 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x46A0EBF5]
     138 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     139 [-]: LOADK R9 K40 ; var9 = "Enable"
     140 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0x8EB2112D]
     141 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 142 [-]: LOADB R4 0   ; var4 = false
     143 [-]: SETUPVAL R4 7; upvalues[4] = var7
     144 [-]: RETURN R0 0  ; 
L11: 145 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     146 [-]: GETTABLEKS R3 R4 K42; var3 = var4["INSIDE_CAVE_BEGIN"]
     147 [-]: JUMPIFNOTEQ R0 R3 L19; goto L19 if var0 ~= var590855
     148 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     149 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0x6F3618BB]
     150 [-]: MOVE R4 R2   ; var4 = var2
     151 [-]: LOADB R5 0   ; var5 = false
     152 [-]: CALL R3 3 1  ; var3(var4, var5)
     153 [-]: GETIMPORT R3 24; var3 = 0x89326C93
     154 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     155 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x46A0EBF5]
     156 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     157 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0xD1586535]
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: SETUPVAL R4 8; upvalues[4] = var8
     160 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     161 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0xA1DF01D6]
     162 [-]: LOADK R5 K45 ; var5 = "[HC] CHOOSE WARFRAME"
     163 [-]: CALL R4 2 1  ; var4(var5)
     164 [-]: GETIMPORT R5 24; var5 = 0x89326C93
     165 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x7C1A0374]
     166 [-]: CALL R5 2 2  ; var5 = var5(var6)
     167 [-]: GETTABLEKS R4 R5 K47; var4 = var5["postProcess"]
     168 [-]: FASTCALL1 62 R4 L12; 
     169 [-]: MOVE R6 R4   ; var6 = var4
     170 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     171 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 172 [-]: JUMPIF R5 L13; goto L13 if var5
     173 [-]: LOADB R5 0   ; var5 = false
     174 [-]: SETTABLEKS R5 R4 K48; var5["useBnwBuffer"] = var4
L13: 175 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     176 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x020D4331]
     177 [-]: CALL R5 2 2  ; var5 = var5(var6)
     178 [-]: LOADB R7 1   ; var7 = true
     179 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xDF2DCA58]
     180 [-]: CALL R5 3 1  ; var5(var6, var7)
     181 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     182 [-]: LOADB R7 0   ; var7 = false
     183 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xD9848B59]
     184 [-]: CALL R5 3 1  ; var5(var6, var7)
     185 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     186 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xD3A01177]
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
     188 [-]: LOADB R7 0   ; var7 = false
     189 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x258E7323]
     190 [-]: CALL R5 3 1  ; var5(var6, var7)
     191 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     192 [-]: LOADB R7 0   ; var7 = false
     193 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xF3CD941B]
     194 [-]: CALL R5 3 1  ; var5(var6, var7)
     195 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     196 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xDE321E6F]
     197 [-]: CALL R5 2 2  ; var5 = var5(var6)
     198 [-]: LOADN R8 0   ; var8 = 0
     199 [-]: LOADN R9 2   ; var9 = 2
     200 [-]: NAMECALL R6 R5 K54; var7 = var5; var6 = var5[0x4703255B]
     201 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     202 [-]: LOADB R8 0   ; var8 = false
     203 [-]: NAMECALL R6 R5 K55; var7 = var5; var6 = var5[0xC7154A44]
     204 [-]: CALL R6 3 1  ; var6(var7, var8)
     205 [-]: LOADB R8 0   ; var8 = false
     206 [-]: NAMECALL R6 R5 K56; var7 = var5; var6 = var5[0x3B832566]
     207 [-]: CALL R6 3 1  ; var6(var7, var8)
     208 [-]: NAMECALL R6 R5 K57; var7 = var5; var6 = var5[0xF7D48EE0]
     209 [-]: CALL R6 2 2  ; var6 = var6(var7)
     210 [-]: FASTCALL1 62 R6 L14; 
     211 [-]: MOVE R8 R6   ; var8 = var6
     212 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 214 [-]: JUMPIF R7 L15; goto L15 if var7
     215 [-]: LOADB R9 1   ; var9 = true
     216 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0xD533F1CC]
     217 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 218 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     219 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     220 [-]: LOADK R9 K59 ; var9 = 0.75
     221 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     222 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     223 [-]: SETUPVAL R7 13; upvalues[7] = var13
     224 [-]: NEWTABLE R7 0 3; var7 = {}
     225 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     226 [-]: GETIMPORT R10 26; var10 = 0x0469F296
     227 [-]: LOADK R11 K60; var11 = "InteractWarframeLeft"
     228 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     229 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x46A0EBF5]
     230 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     231 [-]: SETTABLEN R8 R7 1; SETTABLEN R8 R7 1
     232 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     233 [-]: GETIMPORT R10 26; var10 = 0x0469F296
     234 [-]: LOADK R11 K61; var11 = "InteractWarframeCenter"
     235 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     236 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x46A0EBF5]
     237 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     238 [-]: SETTABLEN R8 R7 2; SETTABLEN R8 R7 2
     239 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     240 [-]: GETIMPORT R10 26; var10 = 0x0469F296
     241 [-]: LOADK R11 K62; var11 = "InteractWarframeRight"
     242 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     243 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x46A0EBF5]
     244 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     245 [-]: SETTABLEN R8 R7 3; SETTABLEN R8 R7 3
     246 [-]: LOADN R10 1  ; var10 = 1
     247 [-]: LENGTH R8 R7 ; var8 = #var7
     248 [-]: LOADN R9 1   ; var9 = 1
     249 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L16: 250 [-]: JUMPXEQKN R10 K63 L17 NOT; 
     251 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     252 [-]: LOADK R13 K64; var13 = "Disable"
     253 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x8EB2112D]
     254 [-]: CALL R11 3 1 ; var11(var12, var13)
     255 [-]: GETIMPORT R11 31; var11 = 0x11A19C5E
     256 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     257 [-]: LOADK R13 K65; var13 = "OnActivated"
     258 [-]: CALL R11 3 1 ; var11(var12, var13)
     259 [-]: JUMP L18     ; goto L18
L17: 260 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     261 [-]: LOADK R13 K64; var13 = "Disable"
     262 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x8EB2112D]
     263 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 264 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
     265 [-]: RETURN R0 0  ; 
L19: 266 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     267 [-]: GETTABLEKS R3 R4 K66; var3 = var4["INSIDE_CAVE_END"]
     268 [-]: JUMPIFNOTEQ R0 R3 L22; goto L22 if var0 ~= var4522830
     269 [-]: GETIMPORT R3 69; var3 = _T["TriggerMoodSwap"]
     270 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     271 [-]: GETIMPORT R3 69; var3 = _T["TriggerMoodSwap"]
     272 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     273 [-]: GETTABLEKS R5 R6 K70; var5 = var6["MOOD_TYPE"]
     274 [-]: GETTABLEKS R4 R5 K71; var4 = var5["ANGRY"]
     275 [-]: CALL R3 2 1  ; var3(var4)
     276 [-]: JUMP L21     ; goto L21
L20: 277 [-]: GETIMPORT R3 7; var3 = 0x3D106989
     278 [-]: LOADK R4 K72 ; var4 = "Mood Swap not available! ANGRY MOOD NOT SET"
     279 [-]: CALL R3 2 1  ; var3(var4)
L21: 280 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     281 [-]: GETTABLEKS R3 R4 K44; var3 = var4[0xA1DF01D6]
     282 [-]: LOADK R4 K73 ; var4 = "[HC] EQUIP NIKANAS"
     283 [-]: CALL R3 2 1  ; var3(var4)
     284 [-]: GETIMPORT R3 24; var3 = 0x89326C93
     285 [-]: GETIMPORT R5 26; var5 = 0x0469F296
     286 [-]: LOADK R6 K74 ; var6 = "EnableEquipNikanas"
     287 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     288 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x46A0EBF5]
     289 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     290 [-]: LOADK R6 K75 ; var6 = "TriggerPort"
     291 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0x8EB2112D]
     292 [-]: CALL R4 3 1  ; var4(var5, var6)
     293 [-]: RETURN R0 0  ; 
L22: 294 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     295 [-]: GETTABLEKS R3 R4 K76; var3 = var4["ENDING"]
     296 [-]: JUMPIFNOTEQ R0 R3 L25; goto L25 if var0 ~= var197383
     297 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     298 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xDE321E6F]
     299 [-]: CALL R3 2 2  ; var3 = var3(var4)
     300 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xF7D48EE0]
     301 [-]: CALL R3 2 2  ; var3 = var3(var4)
     302 [-]: FASTCALL1 62 R3 L23; 
     303 [-]: MOVE R5 R3   ; var5 = var3
     304 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     305 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 306 [-]: JUMPIF R4 L24; goto L24 if var4
     307 [-]: LOADB R6 0   ; var6 = false
     308 [-]: NAMECALL R4 R3 K58; var5 = var3; var4 = var3[0xD533F1CC]
     309 [-]: CALL R4 3 1  ; var4(var5, var6)
L24: 310 [-]: GETIMPORT R4 24; var4 = 0x89326C93
     311 [-]: GETIMPORT R6 26; var6 = 0x0469F296
     312 [-]: LOADK R7 K77 ; var7 = "DragonEndTrigger"
     313 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     314 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x46A0EBF5]
     315 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     316 [-]: LOADK R7 K40 ; var7 = "Enable"
     317 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x8EB2112D]
     318 [-]: CALL R5 3 1  ; var5(var6, var7)
     319 [-]: GETIMPORT R5 24; var5 = 0x89326C93
     320 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     321 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x46A0EBF5]
     322 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     323 [-]: SETUPVAL R5 16; upvalues[5] = var16
     324 [-]: GETIMPORT R5 31; var5 = 0x11A19C5E
     325 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     326 [-]: LOADK R7 K78 ; var7 = "OnStopped"
     327 [-]: CALL R5 3 1  ; var5(var6, var7)
     328 [-]: RETURN R0 0  ; 
L25: 329 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     330 [-]: GETTABLEKS R3 R4 K79; var3 = var4["RESPAWN"]
     331 [-]: JUMPIFNOTEQ R0 R3 L26; goto L26 if var0 ~= var5309262
     332 [-]: GETIMPORT R3 81; var3 = 0xCBD666E1
     333 [-]: LOADN R4 2   ; var4 = 2
     334 [-]: CALL R3 2 1  ; var3(var4)
     335 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     336 [-]: GETTABLEKS R3 R4 K82; var3 = var4[0x4A6404E4]
     337 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     338 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     339 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     340 [-]: LOADNIL R7   ; var7 = nil
     341 [-]: LOADNIL R8   ; var8 = nil
     342 [-]: LOADB R9 1   ; var9 = true
     343 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     344 [-]: SETUPVAL R3 18; upvalues[3] = var18
     345 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     346 [-]: ADDK R3 R4 K63; var3 = var4 + 1
     347 [-]: SETUPVAL R3 6; upvalues[3] = var6
L26: 348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x891629FA]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4C976EDA]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE4C355E2]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  17 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      24 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xC9013731]
      25 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: NEWTABLE R4 0 0; var4 = {}
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      31 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xDE474187]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: SETUPVAL R1 8; upvalues[1] = var8
      34 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x78298275]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 10; upvalues[1] = var10
      38 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      39 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1AC1655C]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x8925446A]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      45 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xD2CED2F7]
      46 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      52 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      53 [-]: LOADK R5 K17 ; var5 = "DisableIdleVariation"
      54 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      55 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xB2532845]
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
      57 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      58 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xD2CED2F7]
      59 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: LOADNIL R5   ; var5 = nil
      62 [-]: LOADB R6 1   ; var6 = true
      63 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      64 [-]: SETUPVAL R2 12; upvalues[2] = var12
      65 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      66 [-]: GETTABLEKS R2 R3 K19; var2 = var3["avatar"]
      67 [-]: SETUPVAL R2 10; upvalues[2] = var10
      68 [-]: GETIMPORT R2 21; var2 = _T
      69 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      70 [-]: SETTABLEKS R3 R2 K22; var3["PreCheckpointRespawn"] = var2
      71 [-]: GETIMPORT R2 21; var2 = _T
      72 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      73 [-]: SETTABLEKS R3 R2 K23; var3["PostCheckpointRespawn"] = var2
      74 [-]: LOADB R2 0   ; var2 = false
      75 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      76 [-]: GETIMPORT R2 25; var2 = _T["TriggerMoodSwap"]
      77 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      78 [-]: GETIMPORT R2 25; var2 = _T["TriggerMoodSwap"]
      79 [-]: GETUPVAL R5 15; var5 = upvalues[15]
      80 [-]: GETTABLEKS R4 R5 K26; var4 = var5["MOOD_TYPE"]
      81 [-]: GETTABLEKS R3 R4 K27; var3 = var4["CALM"]
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: JUMP L3      ; goto L3
L 2:  84 [-]: GETIMPORT R2 29; var2 = 0x3D106989
      85 [-]: LOADK R3 K30 ; var3 = "Mood Swap not available! CALM MOOD NOT SET"
      86 [-]: CALL R2 2 1  ; var2(var3)
L 3:  87 [-]: GETIMPORT R2 32; var2 = 0xCBD666E1
      88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      91 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x7C1A0374]
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: GETTABLEKS R2 R3 K34; var2 = var3["postProcess"]
      94 [-]: FASTCALL1 62 R2 L4; 
      95 [-]: MOVE R4 R2   ; var4 = var2
      96 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  98 [-]: JUMPIF R3 L5 ; goto L5 if var3
      99 [-]: LOADB R3 1   ; var3 = true
     100 [-]: SETTABLEKS R3 R2 K35; var3["useBnwBuffer"] = var2
     101 [-]: LOADB R3 0   ; var3 = false
     102 [-]: SETTABLEKS R3 R2 K36; var3["bnwBufferInvert"] = var2
     103 [-]: LOADN R3 0   ; var3 = 0
     104 [-]: SETTABLEKS R3 R2 K37; var3["bnwBufferBias"] = var2
L 5: 105 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     106 [-]: CALL R2 1 2  ; var2 = var2()
     107 [-]: JUMPIF R2 L6 ; goto L6 if var2
     108 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     109 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     110 [-]: GETTABLEKS R4 R5 K38; var4 = var5["START"]
     111 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x8ABFF40E]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["PlayerDead"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       8 [-]: GETTABLEKS R3 R4 K3; var3 = var4["RESPAWN"]
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xD2CED2F7]
      14 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      19 [-]: SETUPVAL R1 5; upvalues[1] = var5
      20 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      21 [-]: GETTABLEKS R1 R2 K6; var1 = var2["avatar"]
      22 [-]: SETUPVAL R1 7; upvalues[1] = var7
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3["START"]
      26 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196871
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: GETTABLEKS R3 R4 K8; var3 = var4["TO_HEAD_ISLAND"]
      30 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: JUMP L31     ; goto L31
L 1:  33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: GETTABLEKS R2 R3 K8; var2 = var3["TO_HEAD_ISLAND"]
      36 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var28704832
      37 [-]: JUMP L31     ; goto L31
L 2:  38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: GETTABLEKS R2 R3 K9; var2 = var3["INSIDE_CAVE_BEGIN"]
      41 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var524551
      42 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      43 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      44 [-]: LOADN R2 10  ; var2 = 10
      45 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      46 [-]: FASTCALL1 62 R2 L3; 
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  50 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      51 [-]: LOADN R2 5   ; var2 = 5
L 4:  52 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      53 [-]: FASTCALL1 62 R5 L5; 
      54 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  56 [-]: JUMPIF R4 L7 ; goto L7 if var4
      57 [-]: FASTCALL1 62 R3 L6; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  61 [-]: JUMPIF R4 L7 ; goto L7 if var4
      62 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x1F420A3A]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: JUMPIFNOTLE R4 R2 L7; goto L7 if var4 > var65819
      67 [-]: LOADB R1 1   ; var1 = true
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: LOADNIL R1   ; var1 = nil
L 8:  70 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      71 [-]: LOADNIL R1   ; var1 = nil
      72 [-]: SETUPVAL R1 8; upvalues[1] = var8
      73 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      74 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      75 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: SETUPVAL R1 9; upvalues[1] = var9
      78 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      79 [-]: LOADK R3 K16 ; var3 = "StartPlaying"
      80 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8EB2112D]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
      82 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      83 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      84 [-]: LOADK R4 K20 ; var4 = "CenterIsland"
      85 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      86 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      87 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      88 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x1D75805C]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: LOADN R3 1   ; var3 = 1
      91 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var117506629
      92 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x7137D707]
      93 [-]: CALL R2 2 1  ; var2(var3)
      94 [-]: LOADB R4 1   ; var4 = true
      95 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x5C1F3942]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
      97 [-]: LOADN R4 1   ; var4 = 1
      98 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xD3AC44E0]
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
     100 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     101 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     102 [-]: LOADK R5 K25 ; var5 = "HandHigh"
     103 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     104 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     105 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     106 [-]: LOADK R5 K26 ; var5 = "Enable"
     107 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x8EB2112D]
     108 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9: 109 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     110 [-]: GETIMPORT R4 28; var4 = 0xEEB7FD2B
     111 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xD1586535]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: LOADN R6 1000; var6 = 1000
     114 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x4E5939A5]
     115 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     116 [-]: FASTCALL1 62 R2 L10; 
     117 [-]: MOVE R4 R2   ; var4 = var2
     118 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 120 [-]: JUMPIF R3 L12; goto L12 if var3
     121 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xFA9E477F]
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
     123 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     124 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x5B89142C]
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
     126 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x5CA33548]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
     128 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     129 [-]: MOVE R6 R4   ; var6 = var4
     130 [-]: CALL R5 2 2  ; var5 = var5(var6)
     131 [-]: MOVE R4 R5   ; var4 = var5
     132 [-]: FASTCALL1 62 R3 L11; 
     133 [-]: MOVE R6 R3   ; var6 = var3
     134 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 136 [-]: JUMPIF R5 L12; goto L12 if var5
     137 [-]: NAMECALL R5 R3 K34; var6 = var3; var5 = var3[0xAD1E0B4B]
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var1073874245
     140 [-]: NAMECALL R5 R2 K35; var6 = var2; var5 = var2[0xA2880940]
     141 [-]: CALL R5 2 1  ; var5(var6)
L12: 142 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     143 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     144 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     145 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1C84839C]
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
     147 [-]: JUMPIF R1 L31; goto L31 if var1
     148 [-]: LOADNIL R1   ; var1 = nil
     149 [-]: SETUPVAL R1 9; upvalues[1] = var9
     150 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     151 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     152 [-]: LOADK R4 K37 ; var4 = "OldManTeshin"
     153 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     154 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     155 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     156 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     157 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x9742B85B]
     158 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     159 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     160 [-]: GETTABLEKS R4 R5 K39; var4 = var5["teshinHandStart"]
     161 [-]: CALL R2 3 1  ; var2(var3, var4)
     162 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     163 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x9742B85B]
     164 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     165 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     166 [-]: GETTABLEKS R4 R5 K40; var4 = var5["drifterResponse1"]
     167 [-]: CALL R2 3 1  ; var2(var3, var4)
     168 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     169 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xFC87A231]
     170 [-]: CALL R2 1 1  ; var2()
     171 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     172 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x9742B85B]
     173 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     174 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     175 [-]: GETTABLEKS R4 R5 K42; var4 = var5["teshinLotusHand2"]
     176 [-]: CALL R2 3 1  ; var2(var3, var4)
     177 [-]: FASTCALL1 62 R1 L13; 
     178 [-]: MOVE R3 R1   ; var3 = var1
     179 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     180 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 181 [-]: JUMPIF R2 L15; goto L15 if var2
     182 [-]: GETIMPORT R3 44; var3 = 0x0BAF8BBC
     183 [-]: FASTCALL1 62 R3 L14; 
     184 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     185 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 186 [-]: JUMPIF R2 L15; goto L15 if var2
     187 [-]: GETIMPORT R4 44; var4 = 0x0BAF8BBC
     188 [-]: NAMECALL R2 R1 K45; var3 = var1; var2 = var1[0xDC908285]
     189 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 190 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     191 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x9742B85B]
     192 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     193 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     194 [-]: GETTABLEKS R4 R5 K46; var4 = var5["drifterResponse2"]
     195 [-]: CALL R2 3 1  ; var2(var3, var4)
     196 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     197 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xFC87A231]
     198 [-]: CALL R2 1 1  ; var2()
     199 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     200 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x9742B85B]
     201 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     202 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     203 [-]: GETTABLEKS R4 R5 K47; var4 = var5["teshinLotusHandEnd"]
     204 [-]: CALL R2 3 1  ; var2(var3, var4)
     205 [-]: FASTCALL1 62 R1 L16; 
     206 [-]: MOVE R3 R1   ; var3 = var1
     207 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     208 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 209 [-]: JUMPIF R2 L18; goto L18 if var2
     210 [-]: GETIMPORT R3 49; var3 = 0x69F464EC
     211 [-]: FASTCALL1 62 R3 L17; 
     212 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     213 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 214 [-]: JUMPIF R2 L18; goto L18 if var2
     215 [-]: GETIMPORT R4 49; var4 = 0x69F464EC
     216 [-]: NAMECALL R2 R1 K45; var3 = var1; var2 = var1[0xDC908285]
     217 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 218 [-]: GETIMPORT R2 51; var2 = 0x3D106989
     219 [-]: LOADK R3 K52 ; var3 = "DONE with Teshin sequence 1"
     220 [-]: CALL R2 2 1  ; var2(var3)
L19: 221 [-]: NAMECALL R2 R1 K53; var3 = var1; var2 = var1[0x1FACBC07]
     222 [-]: CALL R2 2 2  ; var2 = var2(var3)
     223 [-]: JUMPIF R2 L20; goto L20 if var2
     224 [-]: GETIMPORT R2 55; var2 = 0xCBD666E1
     225 [-]: LOADK R3 K56 ; var3 = 0.10000000000000001
     226 [-]: CALL R2 2 1  ; var2(var3)
     227 [-]: JUMPBACK L19 ; goto L19
L20: 228 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     229 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     230 [-]: LOADK R5 K57 ; var5 = "InteractWarframeLeft"
     231 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     232 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     233 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     234 [-]: FASTCALL1 62 R2 L21; 
     235 [-]: MOVE R4 R2   ; var4 = var2
     236 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     237 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 238 [-]: JUMPIF R3 L22; goto L22 if var3
     239 [-]: LOADK R5 K26 ; var5 = "Enable"
     240 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x8EB2112D]
     241 [-]: CALL R3 3 1  ; var3(var4, var5)
L22: 242 [-]: GETIMPORT R3 51; var3 = 0x3D106989
     243 [-]: LOADK R4 K58 ; var4 = "DONE with Teshin sequence 2"
     244 [-]: CALL R3 2 1  ; var3(var4)
     245 [-]: JUMP L31     ; goto L31
L23: 246 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     247 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     248 [-]: GETTABLEKS R2 R3 K59; var2 = var3["INSIDE_CAVE_END"]
     249 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var590087
     250 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     251 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     252 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     253 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1C84839C]
     254 [-]: CALL R1 2 2  ; var1 = var1(var2)
     255 [-]: JUMPIF R1 L24; goto L24 if var1
     256 [-]: LOADNIL R1   ; var1 = nil
     257 [-]: SETUPVAL R1 9; upvalues[1] = var9
     258 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     259 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x9742B85B]
     260 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     261 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     262 [-]: GETTABLEKS R3 R4 K60; var3 = var4["afterExcalCin"]
     263 [-]: CALL R1 3 1  ; var1(var2, var3)
     264 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     265 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x9742B85B]
     266 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     267 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     268 [-]: GETTABLEKS R3 R4 K61; var3 = var4["drifterOut"]
     269 [-]: CALL R1 3 1  ; var1(var2, var3)
     270 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     271 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x9742B85B]
     272 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     273 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     274 [-]: GETTABLEKS R3 R4 K62; var3 = var4["beforeNikanas"]
     275 [-]: CALL R1 3 1  ; var1(var2, var3)
L24: 276 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     277 [-]: JUMPIF R1 L27; goto L27 if var1
     278 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     279 [-]: GETIMPORT R3 64; var3 = 0x9CDB6CBC
     280 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x0866B4BD]
     281 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     282 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     283 [-]: LOADB R1 1   ; var1 = true
     284 [-]: SETUPVAL R1 14; upvalues[1] = var14
     285 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     286 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     287 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     288 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xD1586535]
     289 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     290 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0xC7B81E8D]
     291 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     292 [-]: FASTCALL1 62 R1 L25; 
     293 [-]: MOVE R3 R1   ; var3 = var1
     294 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     295 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 296 [-]: JUMPIF R2 L26; goto L26 if var2
     297 [-]: GETIMPORT R2 68; var2 = 0x11A19C5E
     298 [-]: MOVE R3 R1   ; var3 = var1
     299 [-]: LOADK R4 K69 ; var4 = "OnExecuted"
     300 [-]: CALL R2 3 1  ; var2(var3, var4)
L26: 301 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     302 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     303 [-]: LOADN R4 1   ; var4 = 1
     304 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     305 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     306 [-]: GETIMPORT R2 55; var2 = 0xCBD666E1
     307 [-]: LOADN R3 2   ; var3 = 2
     308 [-]: CALL R2 2 1  ; var2(var3)
     309 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     310 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x9742B85B]
     311 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     312 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     313 [-]: GETTABLEKS R4 R5 K70; var4 = var5["afterNikanas"]
     314 [-]: CALL R2 3 1  ; var2(var3, var4)
     315 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     316 [-]: GETTABLEKS R2 R3 K71; var2 = var3[0xA1DF01D6]
     317 [-]: LOADK R3 K72 ; var3 = "[HC] LEAVE CAVE"
     318 [-]: CALL R2 2 1  ; var2(var3)
L27: 319 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     320 [-]: FASTCALL1 62 R2 L28; 
     321 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     322 [-]: CALL R1 2 2  ; var1 = var1(var2)
L28: 323 [-]: JUMPIF R1 L31; goto L31 if var1
     324 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     325 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0x2047CFE7]
     326 [-]: CALL R1 2 2  ; var1 = var1(var2)
     327 [-]: JUMPIF R1 L31; goto L31 if var1
     328 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     329 [-]: JUMPXEQKN R1 K74 L29 NOT; 
     330 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     331 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0xC8442850]
     332 [-]: CALL R1 2 2  ; var1 = var1(var2)
     333 [-]: LOADK R2 K76 ; var2 = 0.5
     334 [-]: JUMPIFNOTLE R1 R2 L29; goto L29 if var1 > var131399
     335 [-]: LOADN R1 2   ; var1 = 2
     336 [-]: SETUPVAL R1 20; upvalues[1] = var20
     337 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     338 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x9742B85B]
     339 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     340 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     341 [-]: GETTABLEKS R3 R4 K77; var3 = var4["dominusDaxFight1"]
     342 [-]: CALL R1 3 1  ; var1(var2, var3)
     343 [-]: JUMP L31     ; goto L31
L29: 344 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     345 [-]: JUMPXEQKN R1 K78 L31 NOT; 
     346 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     347 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0x73901ACF]
     348 [-]: CALL R1 2 2  ; var1 = var1(var2)
     349 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     350 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     351 [-]: NAMECALL R1 R1 K80; var2 = var1; var1 = var1[0x6F8BABF9]
     352 [-]: CALL R1 2 2  ; var1 = var1(var2)
     353 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     354 [-]: LOADN R1 3   ; var1 = 3
     355 [-]: SETUPVAL R1 20; upvalues[1] = var20
     356 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     357 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x9742B85B]
     358 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     359 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     360 [-]: GETTABLEKS R3 R4 K81; var3 = var4["dominusDaxFight3"]
     361 [-]: CALL R1 3 1  ; var1(var2, var3)
     362 [-]: JUMP L31     ; goto L31
L30: 363 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     364 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     365 [-]: GETTABLEKS R2 R3 K3; var2 = var3["RESPAWN"]
     366 [-]: JUMPIFNOTEQ R1 R2 L31; goto L31 if var1 ~= var196871
     367 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     368 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     369 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
     370 [-]: CALL R1 3 1  ; var1(var2, var3)
L31: 371 [-]: GETIMPORT R1 55; var1 = 0xCBD666E1
     372 [-]: MOVE R2 R0   ; var2 = var0
     373 [-]: CALL R1 2 1  ; var1(var2)
     374 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Encounter started"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var131335
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x209398C2]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: GETIMPORT R2 6; var2 = 0x67652851
      17 [-]: CALL R2 1 0  ; var2, ... = var2()
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xDC3B2033]
      25 [-]: CALL R1 1 1  ; var1()
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xF158D74D]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 710
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["TO_HEAD_ISLAND"]
       3 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var1375732037
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x22DA1852]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var197127
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xC2F65A73]
      10 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x22DA1852]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var393806
      21 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xC2F65A73]
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: JUMPBACK L0  ; goto L0
L 2:  30 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      31 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      32 [-]: LOADK R5 K11 ; var5 = "BeforeHandObjective"
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      35 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      36 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x383D2E7D]
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xF075A337]
      40 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: GETIMPORT R3 16; var3 = 0x11A19C5E
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: LOADK R5 K17 ; var5 = "OnTouched"
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: RETURN R0 0  ; 
L 3:  48 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: GETTABLEKS R3 R4 K18; var3 = var4["INSIDE_CAVE_BEGIN"]
      51 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8ABFF40E]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: RETURN R0 0  ; 
L 4:  54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: GETTABLEKS R2 R3 K20; var2 = var3["INSIDE_CAVE_END"]
      57 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393735
      58 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      59 [-]: FASTCALL1 62 R2 L5; 
      60 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  62 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x020D4331]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: LOADB R3 0   ; var3 = false
      67 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xDF2DCA58]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      70 [-]: LOADB R3 1   ; var3 = true
      71 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xD9848B59]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      74 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD3A01177]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x258E7323]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      80 [-]: LOADB R3 1   ; var3 = true
      81 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xF3CD941B]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
      83 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      84 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0xDC3B2033]
      85 [-]: CALL R1 1 1  ; var1()
      86 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      87 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x9742B85B]
      88 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      89 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      90 [-]: GETTABLEKS R3 R4 K29; var3 = var4["dominusThraxDax"]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
      92 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      93 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      94 [-]: LOADK R4 K30 ; var4 = "DaxSpawnControl"
      95 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      96 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      97 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      98 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      99 [-]: LOADK R5 K31 ; var5 = "MiniBossPresentation"
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0xD5F7912B]
     103 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     104 [-]: GETIMPORT R2 8; var2 = 0x89326C93
     105 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     106 [-]: LOADK R5 K33 ; var5 = "GatewayOff"
     107 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     108 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
     109 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     110 [-]: FASTCALL1 62 R2 L6; 
     111 [-]: MOVE R4 R2   ; var4 = var2
     112 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 114 [-]: JUMPIF R3 L7 ; goto L7 if var3
     115 [-]: LOADK R5 K34 ; var5 = "TriggerPort"
     116 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0x8EB2112D]
     117 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 748
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "EnterHeadIslandVolume"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var-1241513659
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF4E253B6]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7B81E8D]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xF075A337]
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: GETIMPORT R2 13; var2 = 0x11A19C5E
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: LOADK R4 K14 ; var4 = "OnExecuted"
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xA1DF01D6]
      34 [-]: LOADK R3 K16 ; var3 = "[HC] ENTER PORTAL"
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      37 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      38 [-]: LOADK R5 K17 ; var5 = "GatewayOn"
      39 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      40 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x46A0EBF5]
      41 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      42 [-]: FASTCALL1 62 R2 L1; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  46 [-]: JUMPIF R3 L4 ; goto L4 if var3
      47 [-]: LOADK R5 K19 ; var5 = "Trigger"
      48 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x8EB2112D]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: RETURN R0 0  ; 
L 2:  51 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      54 [-]: LOADK R3 K21 ; var3 = "PreTunnelObjective"
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var-1241513659
      57 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF4E253B6]
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      60 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      61 [-]: LOADK R4 K22 ; var4 = "DragonDeath3Setup"
      62 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      63 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      64 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      65 [-]: LOADK R4 K23 ; var4 = "Execute"
      66 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x8EB2112D]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: JUMPXEQKN R2 K24 L4 NOT; 
      70 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      71 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0x4E71D5A8]
      72 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      76 [-]: GETIMPORT R5 27; var5 = gLotusVehicleAvatarType
      77 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xF2DEAF69]
      78 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      79 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      80 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      81 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xFF005826]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: MOVE R2 R3   ; var2 = var3
      84 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      85 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x4E71D5A8]
      86 [-]: MOVE R4 R2   ; var4 = var2
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
      89 [-]: RETURN R0 0  ; 
L 3:  90 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      93 [-]: LOADK R3 K30 ; var3 = "BeforeHandObjective"
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
      95 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var-1241513659
      96 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF4E253B6]
      97 [-]: CALL R1 2 1  ; var1(var2)
      98 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      99 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     100 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
     101 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     102 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     103 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xF075A337]
     104 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     105 [-]: MOVE R4 R1   ; var4 = var1
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x6D604BA7]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x6D604BA7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: ADDK R2 R3 K2; var2 = var3 + 1
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var262734
      19 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: LOADK R4 K6  ; var4 = "StartPlaying"
      26 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      29 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      30 [-]: GETTABLEKS R4 R5 K8; var4 = var5["INSIDE_CAVE_END"]
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: LOADK R4 K10 ; var4 = "Disable"
      35 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x8EB2112D]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xD2CED2F7]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["avatar"]
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  17 [-]: LOADK R4 K4  ; var4 = "Disable"
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x8EB2112D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETIMPORT R4 7; var4 = 0x9CDB6CBC
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0866B4BD]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: GETIMPORT R4 7; var4 = 0x9CDB6CBC
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x511D26B8]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xC474A99E]
      32 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      33 [-]: LOADK R4 K13 ; var4 = "TeshinSwords"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADK R4 K14 ; var4 = "Hide"
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xDE321E6F]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x3B832566]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xC7154A44]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: LOADN R5 5   ; var5 = 5
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADN R7 2   ; var7 = 2
      52 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xC69087F6]
      53 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETIMPORT R5 20; var5 = 0xD8B3FE8F
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: LOADN R7 3   ; var7 = 3
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x5D985C7E]
      61 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xD3A01177]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x294E7C63]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xDE321E6F]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: LOADB R5 1   ; var5 = true
      72 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x59FE5ABE]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 11  ; var2 = 11
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADK R3 K2  ; var3 = "Start"
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      11 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x23C35B22]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: LENGTH R2 R1 ; var2 = #var1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66085
      24 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      25 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETIMPORT R3 8; var3 = 0x61DC8B1F
      29 [-]: GETIMPORT R4 10; var4 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R5 12; var5 = ZERO_VECTOR
      31 [-]: GETIMPORT R6 14; var6 = ZERO_ROTATION
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x47901F07]
      33 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      36 [-]: LOADK R4 K18 ; var4 = "EmissiveTintColorLo"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADK R4 K19 ; var4 = 0.20000000000000001
      39 [-]: LOADK R5 K20 ; var5 = 0.0057999999999999996
      40 [-]: LOADK R6 K21 ; var6 = 0.0027000000000000001
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x986D2AB8]
      44 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      47 [-]: LOADK R4 K23 ; var4 = "EmissiveTintColorHi"
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADK R4 K24 ; var4 = 0.96999999999999997
      50 [-]: LOADK R5 K25 ; var5 = 0.22
      51 [-]: LOADK R6 K26 ; var6 = 0.034000000000000002
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x986D2AB8]
      55 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      58 [-]: LOADK R4 K27 ; var4 = "EmissiveMapAtten"
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: LOADN R4 5   ; var4 = 5
      61 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x986D2AB8]
      62 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      63 [-]: GETIMPORT R1 29; var1 = 0x11A19C5E
      64 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      65 [-]: LOADK R3 K30 ; var3 = "OnKilled"
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETIMPORT R1 32; var1 = 0x89326C93
      68 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      69 [-]: LOADK R4 K33 ; var4 = "DaxBossOpeningCam"
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xD1586535]
      73 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      74 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xC7B81E8D]
      75 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      76 [-]: LOADK R4 K36 ; var4 = "Activate"
      77 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8EB2112D]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xFA9E477F]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      84 [-]: LOADK R7 K38 ; var7 = "ShowTime"
      85 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      86 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0x55E9211C]
      87 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  88 [-]: FASTCALL1 62 R1 L6; 
      89 [-]: MOVE R4 R1   ; var4 = var1
      90 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  92 [-]: JUMPIF R3 L7 ; goto L7 if var3
      93 [-]: NAMECALL R3 R1 K40; var4 = var1; var3 = var1[0xD8140B94]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: JUMPIF R3 L7 ; goto L7 if var3
      96 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      97 [-]: LOADN R4 0   ; var4 = 0
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: JUMPBACK L5  ; goto L5
L 7: 100 [-]: FASTCALL1 62 R1 L8; 
     101 [-]: MOVE R4 R1   ; var4 = var1
     102 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 104 [-]: JUMPIF R3 L9 ; goto L9 if var3
     105 [-]: NAMECALL R3 R1 K40; var4 = var1; var3 = var1[0xD8140B94]
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     108 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: CALL R3 2 1  ; var3(var4)
     111 [-]: JUMPBACK L7  ; goto L7
L 9: 112 [-]: LOADB R5 0   ; var5 = false
     113 [-]: GETIMPORT R6 17; var6 = 0x0469F296
     114 [-]: LOADK R7 K38 ; var7 = "ShowTime"
     115 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     116 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0x55E9211C]
     117 [-]: CALL R3 0 1  ; var3(var4, ...)
     118 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     119 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0xA1DF01D6]
     120 [-]: LOADK R4 K42 ; var4 = "[HC] KILL DAX"
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 913
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x11A19C5E
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: LOADK R4 K5  ; var4 = "OnStopped"
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ENDING"]
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8ABFF40E]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 945
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x6F3618BB]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x22DA1852]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var131847
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: JUMPIFNOTEQ R2 R3 L16; goto L16 if var2 ~= var782
L 0:  14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: GETIMPORT R6 6; var6 = gLotusVehicleAvatarType
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xFF005826]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R1 R4   ; var1 = var4
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xCAA5DE6D]
      29 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: JUMPIFNOTEQ R2 R4 L11; goto L11 if var2 ~= var50544203
      32 [-]: FASTCALL1 62 R3 L2; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  36 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      37 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      38 [-]: GETIMPORT R6 15; var6 = 0xEEB7FD2B
      39 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADN R8 5000; var8 = 5000
      42 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x4E5939A5]
      43 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      44 [-]: MOVE R3 R4   ; var3 = var4
      45 [-]: FASTCALL1 62 R3 L3; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  49 [-]: JUMPIF R4 L4 ; goto L4 if var4
      50 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xD1586535]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xCB3851B8]
      53 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      54 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x589EF1C1]
      55 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  56 [-]: FASTCALL1 62 R3 L5; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  60 [-]: JUMPIF R4 L6 ; goto L6 if var4
      61 [-]: GETIMPORT R6 21; var6 = 0x0469F296
      62 [-]: LOADK R7 K22 ; var7 = "ErstazHorse"
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x26D544FC]
      65 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  66 [-]: GETIMPORT R6 25; var6 = 0x9CDB6CBC
      67 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x0866B4BD]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: JUMPIF R4 L7 ; goto L7 if var4
      70 [-]: GETIMPORT R6 25; var6 = 0x9CDB6CBC
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x511D26B8]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  74 [-]: GETIMPORT R6 29; var6 = gLotusWeaponAttachmentType
      75 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xC1595BD5]
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: GETIMPORT R5 32; var5 = 0xC8802016
      78 [-]: MOVE R6 R4   ; var6 = var4
      79 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      80 [-]: FORGPREP_INEXT R5 L10; 
L 8:  81 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      82 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xF2DEAF69]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      85 [-]: LOADB R12 1  ; var12 = true
      86 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x014CA753]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: JUMP L10     ; goto L10
L 9:  89 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      90 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xF2DEAF69]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      93 [-]: LOADB R12 1  ; var12 = true
      94 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x014CA753]
      95 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  96 [-]: FORGLOOP R5 L8 2 [inext]; 
L11:  97 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      98 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      99 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xFB669000]
     100 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     101 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     102 [-]: LENGTH R6 R4 ; var6 = #var4
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var263461
     105 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
     106 [-]: JUMPIF R5 L13; goto L13 if var5
L12: 107 [-]: LOADNIL R5   ; var5 = nil
L13: 108 [-]: FASTCALL1 62 R5 L14; 
     109 [-]: MOVE R7 R5   ; var7 = var5
     110 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 112 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     113 [-]: GETIMPORT R6 36; var6 = 0x3D106989
     114 [-]: LOADK R7 K37 ; var7 = "Didn't find a dragon. Spawning a new one!"
     115 [-]: CALL R6 2 1  ; var6(var7)
     116 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     117 [-]: GETIMPORT R8 39; var8 = 0xB5AFCB89
     118 [-]: GETIMPORT R9 10; var9 = ZERO_VECTOR
     119 [-]: GETIMPORT R10 41; var10 = ZERO_ROTATION
     120 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x05909209]
     121 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     122 [-]: MOVE R5 R6   ; var5 = var6
L15: 123 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     124 [-]: LOADK R9 K43 ; var9 = "TubificidRig"
     125 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     126 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x26D544FC]
     127 [-]: CALL R6 0 1  ; var6(var7, ...)
     128 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     129 [-]: JUMPIFNOTEQ R2 R6 L16; goto L16 if var2 ~= var872744517
     130 [-]: NAMECALL R6 R5 K44; var7 = var5; var6 = var5[0xA6B40D34]
     131 [-]: CALL R6 2 1  ; var6(var7)
     132 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0xDE321E6F]
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: LOADN R9 2   ; var9 = 2
     136 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x4703255B]
     137 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L16: 138 [-]: GETIMPORT R5 21; var5 = 0x0469F296
     139 [-]: LOADK R6 K47 ; var6 = "AdultOperator"
     140 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     141 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x26D544FC]
     142 [-]: CALL R3 0 1  ; var3(var4, ...)
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1009
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66055
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADN R6 2   ; var6 = 2
      13 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC69087F6]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: LOADN R4 4   ; var4 = 4
      17 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xFE9DC265]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var328270
      22 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      23 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFB669000]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: FASTCALL1 62 R2 L1; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: LENGTH R3 R2 ; var3 = #var2
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var656206
      34 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      37 [-]: FORGPREP_INEXT R3 L5; 
L 2:  38 [-]: FASTCALL1 62 R7 L3; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  42 [-]: JUMPIF R8 L5 ; goto L5 if var8
      43 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0xFA9E477F]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: FASTCALL1 62 R9 L4; 
      46 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  48 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      49 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xA2880940]
      50 [-]: CALL R8 2 1  ; var8(var9)
L 5:  51 [-]: FORGLOOP R3 L2 2 [inext]; 
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1027
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xED5CBB6C
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1E3535E5]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R4 10; var4 = gWeaponAttachmentType
      14 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETIMPORT R5 10; var5 = gWeaponAttachmentType
      17 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xC1595BD5]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      21 [-]: LOADK R7 K15 ; var7 = "DaxFinisherCin"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x46A0EBF5]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x0F552458]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      28 [-]: LOADK R9 K18 ; var9 = "TennoB"
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x26D544FC]
      31 [-]: CALL R6 0 1  ; var6(var7, ...)
      32 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      33 [-]: LOADK R9 K20 ; var9 = "Tenno"
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x26D544FC]
      36 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  37 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x1C84839C]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L3 ; goto L3 if var6
      40 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: JUMPBACK L2  ; goto L2
L 3:  44 [-]: GETIMPORT R6 23; var6 = 0xC8802016
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      47 [-]: FORGPREP_INEXT R6 L5; 
L 4:  48 [-]: LOADB R13 1  ; var13 = true
      49 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x014CA753]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  51 [-]: FORGLOOP R6 L4 2 [inext]; 
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x014CA753]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  55 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x1C84839C]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      58 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: JUMPBACK L6  ; goto L6
L 7:  62 [-]: GETIMPORT R6 23; var6 = 0xC8802016
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      65 [-]: FORGPREP_INEXT R6 L9; 
L 8:  66 [-]: LOADB R13 0  ; var13 = false
      67 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x014CA753]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  69 [-]: FORGLOOP R6 L8 2 [inext]; 
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x26D544FC]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: RETURN R0 0  ; 



