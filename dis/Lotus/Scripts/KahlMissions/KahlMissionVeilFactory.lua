; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  51

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: NEWTABLE R8 0 0; var8 = {}
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADNIL R10  ; var10 = nil
      12 [-]: LOADNIL R11  ; var11 = nil
      13 [-]: LOADNIL R12  ; var12 = nil
      14 [-]: LOADB R13 0  ; var13 = false
      15 [-]: LOADN R14 0  ; var14 = 0
      16 [-]: LOADB R15 0  ; var15 = false
      17 [-]: LOADB R16 0  ; var16 = false
      18 [-]: LOADNIL R17  ; var17 = nil
      19 [-]: NEWTABLE R18 0 0; var18 = {}
      20 [-]: NEWTABLE R19 0 0; var19 = {}
      21 [-]: NEWTABLE R20 0 0; var20 = {}
      22 [-]: GETIMPORT R21 1; var21 = 0x2D0FAD09
      23 [-]: LOADK R22 K2 ; var22 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      24 [-]: CALL R21 2 2 ; var21 = var21(var22)
      25 [-]: GETIMPORT R22 1; var22 = 0x2D0FAD09
      26 [-]: LOADK R23 K3 ; var23 = "Lotus.Scripts.Libs.ObjectiveText"
      27 [-]: CALL R22 2 2 ; var22 = var22(var23)
      28 [-]: GETIMPORT R23 1; var23 = 0x2D0FAD09
      29 [-]: LOADK R24 K4 ; var24 = "Lotus.Interface.LotusUtilities"
      30 [-]: CALL R23 2 2 ; var23 = var23(var24)
      31 [-]: GETIMPORT R24 1; var24 = 0x2D0FAD09
      32 [-]: LOADK R25 K5 ; var25 = "Lotus.Scripts.Libs.QuestMissionLib"
      33 [-]: CALL R24 2 2 ; var24 = var24(var25)
      34 [-]: GETIMPORT R25 1; var25 = 0x2D0FAD09
      35 [-]: LOADK R26 K6 ; var26 = "Lotus.Scripts.Libs.TransmissionSet"
      36 [-]: CALL R25 2 2 ; var25 = var25(var26)
      37 [-]: GETIMPORT R26 1; var26 = 0x2D0FAD09
      38 [-]: LOADK R27 K7 ; var27 = "Lotus.Powersuits.Operator.OperatorLib"
      39 [-]: CALL R26 2 2 ; var26 = var26(var27)
      40 [-]: GETIMPORT R27 1; var27 = 0x2D0FAD09
      41 [-]: LOADK R28 K8 ; var28 = "EE.Interface.Utilities"
      42 [-]: CALL R27 2 2 ; var27 = var27(var28)
      43 [-]: GETIMPORT R28 1; var28 = 0x2D0FAD09
      44 [-]: LOADK R29 K9 ; var29 = "Lotus.Scripts.Libs.AudioLib"
      45 [-]: CALL R28 2 2 ; var28 = var28(var29)
      46 [-]: NEWTABLE R29 16 0; var29 = {}
      47 [-]: DUPTABLE R30 13; 
      48 [-]: LOADK R31 K14; var31 = "EnterPort"
      49 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
      50 [-]: LOADB R31 1  ; var31 = true
      51 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
      52 [-]: GETIMPORT R31 16; var31 = 0x0469F296
      53 [-]: LOADK R32 K17; var32 = "KahlEnterPort"
      54 [-]: CALL R31 2 2 ; var31 = var31(var32)
      55 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
      56 [-]: SETTABLEN R30 R29 1; SETTABLEN R30 R29 1
      57 [-]: DUPTABLE R30 13; 
      58 [-]: LOADK R31 K18; var31 = "BypassSecurity"
      59 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
      60 [-]: LOADB R31 1  ; var31 = true
      61 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
      62 [-]: GETIMPORT R31 16; var31 = 0x0469F296
      63 [-]: LOADK R32 K19; var32 = "KahlBypassSecurity"
      64 [-]: CALL R31 2 2 ; var31 = var31(var32)
      65 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
      66 [-]: SETTABLEN R30 R29 2; SETTABLEN R30 R29 2
      67 [-]: DUPTABLE R30 13; 
      68 [-]: LOADK R31 K20; var31 = "UnlockFactoryDoor"
      69 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
      70 [-]: LOADB R31 1  ; var31 = true
      71 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
      72 [-]: GETIMPORT R31 16; var31 = 0x0469F296
      73 [-]: LOADK R32 K21; var32 = "KahlUnlockFactoryDoor"
      74 [-]: CALL R31 2 2 ; var31 = var31(var32)
      75 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
      76 [-]: SETTABLEN R30 R29 4; SETTABLEN R30 R29 4
      77 [-]: DUPTABLE R30 13; 
      78 [-]: LOADK R31 K22; var31 = "UnlockOpenDoor"
      79 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
      80 [-]: LOADB R31 1  ; var31 = true
      81 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
      82 [-]: GETIMPORT R31 16; var31 = 0x0469F296
      83 [-]: LOADK R32 K23; var32 = "KahlOpenFactoryDoor"
      84 [-]: CALL R31 2 2 ; var31 = var31(var32)
      85 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
      86 [-]: SETTABLEN R30 R29 5; SETTABLEN R30 R29 5
      87 [-]: DUPTABLE R30 13; 
      88 [-]: LOADK R31 K24; var31 = "FindFactoryControls"
      89 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
      90 [-]: LOADB R31 1  ; var31 = true
      91 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
      92 [-]: GETIMPORT R31 16; var31 = 0x0469F296
      93 [-]: LOADK R32 K25; var32 = "KahlFindControls"
      94 [-]: CALL R31 2 2 ; var31 = var31(var32)
      95 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
      96 [-]: SETTABLEN R30 R29 6; SETTABLEN R30 R29 6
      97 [-]: DUPTABLE R30 13; 
      98 [-]: LOADK R31 K26; var31 = "ModifyProduction"
      99 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
     100 [-]: LOADB R31 1  ; var31 = true
     101 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
     102 [-]: GETIMPORT R31 16; var31 = 0x0469F296
     103 [-]: LOADK R32 K27; var32 = "KahlModifyProduction"
     104 [-]: CALL R31 2 2 ; var31 = var31(var32)
     105 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
     106 [-]: SETTABLEN R30 R29 7; SETTABLEN R30 R29 7
     107 [-]: DUPTABLE R30 13; 
     108 [-]: LOADK R31 K28; var31 = "GetWeapon"
     109 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
     110 [-]: LOADB R31 1  ; var31 = true
     111 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
     112 [-]: GETIMPORT R31 16; var31 = 0x0469F296
     113 [-]: LOADK R32 K29; var32 = "KahlGetWeapon"
     114 [-]: CALL R31 2 2 ; var31 = var31(var32)
     115 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
     116 [-]: SETTABLEN R30 R29 8; SETTABLEN R30 R29 8
     117 [-]: DUPTABLE R30 13; 
     118 [-]: LOADK R31 K30; var31 = "HijackFactoryBeam"
     119 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
     120 [-]: LOADB R31 0  ; var31 = false
     121 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
     122 [-]: GETIMPORT R31 16; var31 = 0x0469F296
     123 [-]: LOADK R32 K31; var32 = "KahlFactoryControls"
     124 [-]: CALL R31 2 2 ; var31 = var31(var32)
     125 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
     126 [-]: SETTABLEN R30 R29 9; SETTABLEN R30 R29 9
     127 [-]: DUPTABLE R30 13; 
     128 [-]: LOADK R31 K32; var31 = "TestFactoryBeam"
     129 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
     130 [-]: LOADB R31 1  ; var31 = true
     131 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
     132 [-]: GETIMPORT R31 16; var31 = 0x0469F296
     133 [-]: LOADK R32 K33; var32 = "KahlTestBeam"
     134 [-]: CALL R31 2 2 ; var31 = var31(var32)
     135 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
     136 [-]: SETTABLEN R30 R29 10; SETTABLEN R30 R29 10
     137 [-]: DUPTABLE R30 13; 
     138 [-]: LOADK R31 K34; var31 = "Escape"
     139 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
     140 [-]: LOADB R31 1  ; var31 = true
     141 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
     142 [-]: GETIMPORT R31 16; var31 = 0x0469F296
     143 [-]: LOADK R32 K35; var32 = "KahlEscape"
     144 [-]: CALL R31 2 2 ; var31 = var31(var32)
     145 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
     146 [-]: SETTABLEN R30 R29 11; SETTABLEN R30 R29 11
     147 [-]: DUPTABLE R30 13; 
     148 [-]: LOADK R31 K36; var31 = "DefeatBoss"
     149 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
     150 [-]: LOADB R31 1  ; var31 = true
     151 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
     152 [-]: GETIMPORT R31 16; var31 = 0x0469F296
     153 [-]: LOADK R32 K37; var32 = "KahlDefeatBoss"
     154 [-]: CALL R31 2 2 ; var31 = var31(var32)
     155 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
     156 [-]: SETTABLEN R30 R29 12; SETTABLEN R30 R29 12
     157 [-]: DUPTABLE R30 13; 
     158 [-]: LOADK R31 K38; var31 = "Done"
     159 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
     160 [-]: LOADB R31 0  ; var31 = false
     161 [-]: SETTABLEKS R31 R30 K11; var31["hasCheckpoint"] = var30
     162 [-]: GETIMPORT R31 16; var31 = 0x0469F296
     163 [-]: LOADK R32 K39; var32 = "KahlExtractWp"
     164 [-]: CALL R31 2 2 ; var31 = var31(var32)
     165 [-]: SETTABLEKS R31 R30 K12; var31["respawnPt"] = var30
     166 [-]: SETTABLEN R30 R29 13; SETTABLEN R30 R29 13
     167 [-]: DUPTABLE R30 40; 
     168 [-]: LOADK R31 K41; var31 = "Respawn"
     169 [-]: SETTABLEKS R31 R30 K10; var31["name"] = var30
     170 [-]: SETTABLEN R30 R29 99; SETTABLEN R30 R29 99
     171 [-]: DUPTABLE R30 57; 
     172 [-]: LOADK R31 K58; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryEnterPortObj"
     173 [-]: SETTABLEKS R31 R30 K42; var31["ENTER_PORT_OBJ"] = var30
     174 [-]: LOADK R31 K59; var31 = "/Lotus/Language/Veilbreaker/KahlFactorySecurityBoothObj"
     175 [-]: SETTABLEKS R31 R30 K43; var31["BYPASS_SECURITY_OBJ"] = var30
     176 [-]: LOADK R31 K60; var31 = "/Lotus/Language/Veilbreaker/KahlFactorySecuritySystemObj"
     177 [-]: SETTABLEKS R31 R30 K44; var31["USE_SECURITY_BOOTH_OBJ"] = var30
     178 [-]: LOADK R31 K61; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryUnlockFactoryObj"
     179 [-]: SETTABLEKS R31 R30 K45; var31["UNLOCK_FACTORY_DOOR_OBJ"] = var30
     180 [-]: LOADK R31 K62; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryLocksSecondaryObj"
     181 [-]: SETTABLEKS R31 R30 K46; var31["LOCKS_SECONDARY_OBJ"] = var30
     182 [-]: LOADK R31 K63; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryOpenFactoryObj"
     183 [-]: SETTABLEKS R31 R30 K47; var31["OPEN_FACTORY_DOOR_OBJ"] = var30
     184 [-]: LOADK R31 K64; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryEnterFactoryObj"
     185 [-]: SETTABLEKS R31 R30 K48; var31["ENTER_FACTORY_OBJ"] = var30
     186 [-]: LOADK R31 K65; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryFindProductionObj"
     187 [-]: SETTABLEKS R31 R30 K49; var31["FIND_PRODUCTION_CONTROLS"] = var30
     188 [-]: LOADK R31 K66; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryModifyProductionObj"
     189 [-]: SETTABLEKS R31 R30 K50; var31["MODIFY_PRODUCTION_OBJ"] = var30
     190 [-]: LOADK R31 K67; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryGetWeaponObj"
     191 [-]: SETTABLEKS R31 R30 K51; var31["GET_WEAPON_OBJ"] = var30
     192 [-]: LOADK R31 K68; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryHijackBeamObj"
     193 [-]: SETTABLEKS R31 R30 K52; var31["HIJACK_FACTORY_BEAM_OBJ"] = var30
     194 [-]: LOADK R31 K69; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryTestBeamObj"
     195 [-]: SETTABLEKS R31 R30 K53; var31["TEST_FACTORY_BEAM_OBJ"] = var30
     196 [-]: LOADK R31 K70; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryEscapeObj"
     197 [-]: SETTABLEKS R31 R30 K54; var31["ESCAPE_OBJ"] = var30
     198 [-]: LOADK R31 K71; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryDefeatBossObj"
     199 [-]: SETTABLEKS R31 R30 K55; var31["DEFEAT_BOSS_OBJ"] = var30
     200 [-]: LOADK R31 K72; var31 = "/Lotus/Language/Veilbreaker/KahlFactoryExtractObj"
     201 [-]: SETTABLEKS R31 R30 K56; var31["EXTRACT_OBJ"] = var30
     202 [-]: GETIMPORT R31 16; var31 = 0x0469F296
     203 [-]: LOADK R32 K73; var32 = "KAHL_MISSION_OBJECTIVES_COMPLETE"
     204 [-]: CALL R31 2 2 ; var31 = var31(var32)
     205 [-]: GETIMPORT R32 16; var32 = 0x0469F296
     206 [-]: LOADK R33 K74; var33 = "TENNO"
     207 [-]: CALL R32 2 2 ; var32 = var32(var33)
     208 [-]: NEWCLOSURE R33 P0; 
     209 [-]: CAPTURE REF R6; 
     210 [-]: CAPTURE VAL R26; 
     211 [-]: DUPCLOSURE R34 K75; 
     212 [-]: CAPTURE VAL R8; 
     213 [-]: NEWCLOSURE R35 P2; 
     214 [-]: CAPTURE REF R3; 
     215 [-]: NEWCLOSURE R36 P3; 
     216 [-]: CAPTURE REF R11; 
     217 [-]: CAPTURE REF R10; 
     218 [-]: SETGLOBAL R36 K76; "OnAgentSpawned" = var36
     219 [-]: DUPCLOSURE R36 K77; 
     220 [-]: NEWCLOSURE R37 P5; 
     221 [-]: CAPTURE REF R9; 
     222 [-]: CAPTURE REF R6; 
     223 [-]: CAPTURE REF R2; 
     224 [-]: NEWCLOSURE R38 P6; 
     225 [-]: CAPTURE REF R4; 
     226 [-]: CAPTURE VAL R29; 
     227 [-]: CAPTURE VAL R33; 
     228 [-]: CAPTURE VAL R24; 
     229 [-]: CAPTURE REF R3; 
     230 [-]: CAPTURE VAL R28; 
     231 [-]: CAPTURE REF R6; 
     232 [-]: DUPCLOSURE R39 K78; 
     233 [-]: SETGLOBAL R39 K79; "ForceRespawn" = var39
     234 [-]: NEWCLOSURE R39 P8; 
     235 [-]: CAPTURE REF R17; 
     236 [-]: CAPTURE REF R19; 
     237 [-]: CAPTURE REF R20; 
     238 [-]: NEWCLOSURE R40 P9; 
     239 [-]: CAPTURE VAL R22; 
     240 [-]: CAPTURE VAL R30; 
     241 [-]: CAPTURE REF R14; 
     242 [-]: NEWCLOSURE R41 P10; 
     243 [-]: CAPTURE VAL R24; 
     244 [-]: CAPTURE REF R6; 
     245 [-]: CAPTURE VAL R22; 
     246 [-]: CAPTURE VAL R30; 
     247 [-]: CAPTURE REF R9; 
     248 [-]: CAPTURE VAL R25; 
     249 [-]: SETGLOBAL R41 K80; "Intro" = var41
     250 [-]: DUPCLOSURE R41 K81; 
     251 [-]: CAPTURE VAL R25; 
     252 [-]: SETGLOBAL R41 K82; "FirstLaserGate" = var41
     253 [-]: DUPCLOSURE R41 K83; 
     254 [-]: CAPTURE VAL R25; 
     255 [-]: CAPTURE VAL R39; 
     256 [-]: SETGLOBAL R41 K84; "SecondLaserGate" = var41
     257 [-]: NEWCLOSURE R41 P13; 
     258 [-]: CAPTURE VAL R22; 
     259 [-]: CAPTURE VAL R30; 
     260 [-]: CAPTURE REF R14; 
     261 [-]: CAPTURE REF R17; 
     262 [-]: CAPTURE REF R9; 
     263 [-]: CAPTURE VAL R25; 
     264 [-]: SETGLOBAL R41 K85; "Locks" = var41
     265 [-]: DUPCLOSURE R41 K86; 
     266 [-]: SETGLOBAL R41 K87; "FactoryLock" = var41
     267 [-]: NEWCLOSURE R41 P15; 
     268 [-]: CAPTURE REF R6; 
     269 [-]: CAPTURE VAL R25; 
     270 [-]: CAPTURE VAL R32; 
     271 [-]: CAPTURE REF R16; 
     272 [-]: CAPTURE VAL R39; 
     273 [-]: SETGLOBAL R41 K88; "Solaris" = var41
     274 [-]: NEWCLOSURE R41 P16; 
     275 [-]: CAPTURE REF R9; 
     276 [-]: CAPTURE REF R6; 
     277 [-]: CAPTURE REF R2; 
     278 [-]: CAPTURE VAL R22; 
     279 [-]: CAPTURE VAL R25; 
     280 [-]: CAPTURE VAL R30; 
     281 [-]: SETGLOBAL R41 K24; "FindFactoryControls" = var41
     282 [-]: DUPCLOSURE R41 K89; 
     283 [-]: CAPTURE VAL R22; 
     284 [-]: CAPTURE VAL R25; 
     285 [-]: CAPTURE VAL R30; 
     286 [-]: SETGLOBAL R41 K26; "ModifyProduction" = var41
     287 [-]: NEWCLOSURE R41 P18; 
     288 [-]: CAPTURE VAL R22; 
     289 [-]: CAPTURE VAL R28; 
     290 [-]: CAPTURE VAL R25; 
     291 [-]: CAPTURE REF R4; 
     292 [-]: CAPTURE VAL R30; 
     293 [-]: SETGLOBAL R41 K28; "GetWeapon" = var41
     294 [-]: NEWCLOSURE R41 P19; 
     295 [-]: CAPTURE REF R6; 
     296 [-]: CAPTURE VAL R27; 
     297 [-]: CAPTURE VAL R25; 
     298 [-]: SETGLOBAL R41 K34; "Escape" = var41
     299 [-]: NEWCLOSURE R41 P20; 
     300 [-]: CAPTURE REF R20; 
     301 [-]: SETGLOBAL R41 K90; "OnTeamDestroyed" = var41
     302 [-]: DUPCLOSURE R41 K91; 
     303 [-]: SETGLOBAL R41 K92; "OnKilled" = var41
     304 [-]: DUPCLOSURE R41 K93; 
     305 [-]: CAPTURE VAL R28; 
     306 [-]: SETGLOBAL R41 K94; "RaknoidBoss" = var41
     307 [-]: NEWCLOSURE R41 P23; 
     308 [-]: CAPTURE VAL R29; 
     309 [-]: CAPTURE REF R1; 
     310 [-]: CAPTURE REF R2; 
     311 [-]: CAPTURE VAL R22; 
     312 [-]: CAPTURE VAL R30; 
     313 [-]: CAPTURE REF R16; 
     314 [-]: CAPTURE VAL R18; 
     315 [-]: CAPTURE REF R9; 
     316 [-]: CAPTURE VAL R28; 
     317 [-]: CAPTURE VAL R25; 
     318 [-]: CAPTURE VAL R31; 
     319 [-]: CAPTURE VAL R27; 
     320 [-]: CAPTURE REF R7; 
     321 [-]: CAPTURE VAL R24; 
     322 [-]: CAPTURE REF R6; 
     323 [-]: CAPTURE VAL R8; 
     324 [-]: NEWCLOSURE R42 P24; 
     325 [-]: CAPTURE REF R5; 
     326 [-]: CAPTURE REF R7; 
     327 [-]: CAPTURE REF R4; 
     328 [-]: CAPTURE REF R3; 
     329 [-]: CAPTURE VAL R33; 
     330 [-]: CAPTURE VAL R34; 
     331 [-]: NEWCLOSURE R43 P25; 
     332 [-]: CAPTURE VAL R24; 
     333 [-]: CAPTURE VAL R33; 
     334 [-]: CAPTURE REF R2; 
     335 [-]: CAPTURE REF R5; 
     336 [-]: CAPTURE VAL R36; 
     337 [-]: CAPTURE REF R4; 
     338 [-]: CAPTURE REF R19; 
     339 [-]: CAPTURE REF R17; 
     340 [-]: CAPTURE REF R6; 
     341 [-]: CAPTURE VAL R23; 
     342 [-]: CAPTURE REF R16; 
     343 [-]: CAPTURE REF R10; 
     344 [-]: CAPTURE REF R14; 
     345 [-]: CAPTURE VAL R25; 
     346 [-]: CAPTURE VAL R39; 
     347 [-]: CAPTURE VAL R18; 
     348 [-]: CAPTURE VAL R22; 
     349 [-]: CAPTURE VAL R30; 
     350 [-]: CAPTURE VAL R38; 
     351 [-]: CAPTURE REF R3; 
     352 [-]: NEWCLOSURE R44 P26; 
     353 [-]: CAPTURE REF R1; 
     354 [-]: CAPTURE REF R3; 
     355 [-]: CAPTURE VAL R21; 
     356 [-]: CAPTURE VAL R41; 
     357 [-]: CAPTURE VAL R43; 
     358 [-]: CAPTURE REF R4; 
     359 [-]: CAPTURE VAL R42; 
     360 [-]: SETGLOBAL R44 K95; "KahlMission" = var44
     361 [-]: DUPCLOSURE R44 K96; 
     362 [-]: SETGLOBAL R44 K97; "SpawnControlActiveAgentsStormPlayer" = var44
     363 [-]: DUPCLOSURE R44 K98; 
     364 [-]: SETGLOBAL R44 K99; "AgentStormPlayer" = var44
     365 [-]: NEWCLOSURE R44 P29; 
     366 [-]: CAPTURE REF R12; 
     367 [-]: CAPTURE REF R13; 
     368 [-]: SETGLOBAL R44 K100; "AvatarMoveTo" = var44
     369 [-]: NEWCLOSURE R44 P30; 
     370 [-]: CAPTURE REF R2; 
     371 [-]: CAPTURE REF R12; 
     372 [-]: CAPTURE REF R13; 
     373 [-]: SETGLOBAL R44 K101; "TechMoveTo" = var44
     374 [-]: DUPCLOSURE R44 K102; 
     375 [-]: SETGLOBAL R44 K103; "ChangePatrolRoute" = var44
     376 [-]: DUPCLOSURE R44 K104; 
     377 [-]: SETGLOBAL R44 K105; "SwitchPatrolRouteOnDamaged" = var44
     378 [-]: DUPCLOSURE R44 K106; 
     379 [-]: SETGLOBAL R44 K107; "AssignAgentToDefenseVolume" = var44
     380 [-]: NEWTABLE R44 0 0; var44 = {}
     381 [-]: NEWTABLE R45 0 0; var45 = {}
     382 [-]: LOADB R46 0  ; var46 = false
     383 [-]: DUPCLOSURE R47 K108; 
     384 [-]: DUPCLOSURE R48 K109; 
     385 [-]: CAPTURE VAL R27; 
     386 [-]: NEWCLOSURE R49 P36; 
     387 [-]: CAPTURE REF R15; 
     388 [-]: SETGLOBAL R49 K110; "FirePort" = var49
     389 [-]: NEWCLOSURE R49 P37; 
     390 [-]: CAPTURE VAL R27; 
     391 [-]: CAPTURE REF R46; 
     392 [-]: NEWCLOSURE R50 P38; 
     393 [-]: CAPTURE VAL R49; 
     394 [-]: CAPTURE VAL R47; 
     395 [-]: CAPTURE VAL R45; 
     396 [-]: CAPTURE VAL R44; 
     397 [-]: CAPTURE REF R46; 
     398 [-]: SETGLOBAL R50 K111; "Puzzle" = var50
     399 [-]: DUPCLOSURE R50 K112; 
     400 [-]: SETGLOBAL R50 K113; "FusePlaced" = var50
     401 [-]: DUPCLOSURE R50 K114; 
     402 [-]: SETGLOBAL R50 K115; "OnActivated" = var50
     403 [-]: DUPCLOSURE R50 K116; 
     404 [-]: SETGLOBAL R50 K117; "FactorySymbol" = var50
     405 [-]: DUPCLOSURE R50 K118; 
     406 [-]: SETGLOBAL R50 K119; "TestPuzzleSolution" = var50
     407 [-]: DUPCLOSURE R50 K120; 
     408 [-]: SETGLOBAL R50 K121; "ScreenSymbol" = var50
     409 [-]: DUPCLOSURE R50 K122; 
     410 [-]: SETGLOBAL R50 K123; "FactoryDoor" = var50
     411 [-]: DUPCLOSURE R50 K124; 
     412 [-]: SETGLOBAL R50 K125; "PrepareCinematic" = var50
     413 [-]: DUPCLOSURE R50 K126; 
     414 [-]: SETGLOBAL R50 K127; "TurnOffCables" = var50
     415 [-]: CLOSEUPVALS R1; 
     416 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x1AC1655C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8925446A]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: JUMP L6      ; goto L6
L 3:  25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 0; upvalues[1] = var0
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: FASTCALL1 62 R2 L5; 
      36 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  38 [-]: JUMPIF R1 L6 ; goto L6 if var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x1AC1655C]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8925446A]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC92A8BBE]
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["advanceKahlMissionStage"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: SETTABLEKS R2 R1 K1; var2["advanceKahlMissionStage"] = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x23C35B22]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETIMPORT R4 4; var4 = 0x0757C943
      12 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 2   ; var8 = 2
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x47901F07]
      20 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x808B79E6]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       5 [-]: LOADK R5 K4  ; var5 = "Sentient"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var197966
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K5  ; var6 = "Narmer"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0CCA925A]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x9316A93F]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x9316A93F]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65563
      19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: RETURN R0 1  ; 
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L16 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: DUPTABLE R0 6; 
       4 [-]: NEWTABLE R1 0 8; var1 = {}
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: LOADN R5 7   ; var5 = 7
       9 [-]: LOADN R6 8   ; var6 = 8
      10 [-]: LOADN R7 10  ; var7 = 10
      11 [-]: LOADN R8 11  ; var8 = 11
      12 [-]: LOADN R9 12  ; var9 = 12
      13 [-]: SETLIST R1 R2 8 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; 
      14 [-]: SETTABLEKS R1 R0 K1; var1["stage"] = var0
      15 [-]: NEWTABLE R1 0 0; var1 = {}
      16 [-]: SETTABLEKS R1 R0 K2; var1["tag"] = var0
      17 [-]: NEWTABLE R1 0 0; var1 = {}
      18 [-]: SETTABLEKS R1 R0 K3; var1["text"] = var0
      19 [-]: NEWTABLE R1 0 0; var1 = {}
      20 [-]: SETTABLEKS R1 R0 K4; var1["color"] = var0
      21 [-]: NEWTABLE R1 0 0; var1 = {}
      22 [-]: SETTABLEKS R1 R0 K5; var1["spawns"] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: GETTABLEKS R4 R0 K1; var4 = var0["stage"]
      25 [-]: LENGTH R1 R4 ; var1 = #var4
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  28 [-]: GETTABLEKS R5 R0 K2; var5 = var0["tag"]
      29 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      30 [-]: LOADK R8 K9  ; var8 = "MissionDebugPt"
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: FASTCALL 52 L1; 
      35 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  37 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: GETTABLEKS R4 R0 K1; var4 = var0["stage"]
      40 [-]: LENGTH R1 R4 ; var1 = #var4
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  43 [-]: GETTABLEKS R5 R0 K1; var5 = var0["stage"]
      44 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      47 [-]: GETIMPORT R6 14; var6 = 0x9BAFFFE3
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LOADN R8 255 ; var8 = 255
      50 [-]: GETTABLEKS R11 R0 K1; var11 = var0["stage"]
      51 [-]: LENGTH R10 R11; var10 = #var11
      52 [-]: DIV R9 R3 R10; var9 = var3 / var10
      53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: GETTABLEKS R8 R0 K4; var8 = var0["color"]
      55 [-]: GETIMPORT R9 16; var9 = 0x60130201
      56 [-]: MOVE R10 R6  ; var10 = var6
      57 [-]: LOADN R11 255; var11 = 255
      58 [-]: LOADN R13 255; var13 = 255
      59 [-]: SUB R12 R13 R6; var12 = var13 - var6
      60 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      61 [-]: FASTCALL 52 L4; 
      62 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  64 [-]: GETTABLEKS R8 R0 K5; var8 = var0["spawns"]
      65 [-]: GETTABLEKS R9 R5 K17; var9 = var5["respawnPt"]
      66 [-]: FASTCALL2 52 R8 R9 L5; 
      67 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  69 [-]: GETTABLEKS R8 R0 K3; var8 = var0["text"]
      70 [-]: MOVE R10 R4  ; var10 = var4
      71 [-]: LOADK R11 K18; var11 = ": "
      72 [-]: GETTABLEKS R12 R5 K19; var12 = var5["name"]
      73 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      74 [-]: FASTCALL2 52 R8 R9 L6; 
      75 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  77 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  78 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      79 [-]: LOADB R2 1   ; var2 = true
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      82 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x3284D82E]
      83 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      84 [-]: MOVE R3 R0   ; var3 = var0
      85 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      86 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      87 [-]: LOADN R3 0   ; var3 = 0
      88 [-]: CALL R2 2 1  ; var2(var3)
      89 [-]: LOADN R2 10  ; var2 = 10
      90 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var1573454
      91 [-]: GETIMPORT R2 24; var2 = _T
      92 [-]: LOADB R3 1   ; var3 = true
      93 [-]: SETTABLEKS R3 R2 K25; var3["OrbitalStrikeEnabled"] = var2
      94 [-]: GETIMPORT R2 27; var2 = _T["KahlOrdersEnable"]
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: CALL R2 2 1  ; var2(var3)
L 8:  97 [-]: JUMPXEQKN R1 K28 L9 NOT; 
      98 [-]: JUMP L15     ; goto L15
L 9:  99 [-]: JUMPXEQKN R1 K29 L12 NOT; 
     100 [-]: GETIMPORT R2 31; var2 = 0x89326C93
     101 [-]: GETIMPORT R4 8; var4 = 0x0469F296
     102 [-]: LOADK R5 K32 ; var5 = "FactoryLock"
     103 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     104 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xC7FCADA9]
     105 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     106 [-]: GETIMPORT R3 35; var3 = 0xC8802016
     107 [-]: MOVE R4 R2   ; var4 = var2
     108 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     109 [-]: FORGPREP_INEXT R3 L11; 
L10: 110 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xE2E807CC]
     111 [-]: CALL R8 2 1  ; var8(var9)
L11: 112 [-]: FORGLOOP R3 L10 2 [inext]; 
     113 [-]: GETIMPORT R3 31; var3 = 0x89326C93
     114 [-]: GETIMPORT R5 8; var5 = 0x0469F296
     115 [-]: LOADK R6 K37 ; var6 = "productionCargoDoorsOpen"
     116 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     117 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x46A0EBF5]
     118 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     119 [-]: LOADK R6 K39 ; var6 = "TriggerPort"
     120 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x8EB2112D]
     121 [-]: CALL R4 3 1  ; var4(var5, var6)
     122 [-]: JUMP L15     ; goto L15
L12: 123 [-]: JUMPXEQKN R1 K41 L13 NOT; 
     124 [-]: GETIMPORT R2 31; var2 = 0x89326C93
     125 [-]: GETIMPORT R4 8; var4 = 0x0469F296
     126 [-]: LOADK R5 K42 ; var5 = "PuzzleCompleteForwarder"
     127 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     128 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x46A0EBF5]
     129 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     130 [-]: LOADK R5 K39 ; var5 = "TriggerPort"
     131 [-]: NAMECALL R3 R2 K40; var4 = var2; var3 = var2[0x8EB2112D]
     132 [-]: CALL R3 3 1  ; var3(var4, var5)
     133 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     134 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xBF6DF647]
     135 [-]: GETIMPORT R4 8; var4 = 0x0469F296
     136 [-]: LOADK R5 K44 ; var5 = "VenusKahlFactoryAlarm"
     137 [-]: CALL R4 2 2  ; var4 = var4(var5)
     138 [-]: LOADB R5 1   ; var5 = true
     139 [-]: CALL R3 3 1  ; var3(var4, var5)
     140 [-]: JUMP L15     ; goto L15
L13: 141 [-]: JUMPXEQKN R1 K45 L14 NOT; 
     142 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     143 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0xBF6DF647]
     144 [-]: GETIMPORT R3 8; var3 = 0x0469F296
     145 [-]: LOADK R4 K44 ; var4 = "VenusKahlFactoryAlarm"
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
     147 [-]: LOADB R4 1   ; var4 = true
     148 [-]: CALL R2 3 1  ; var2(var3, var4)
     149 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     150 [-]: GETIMPORT R4 47; var4 = 0xCA54A424
     151 [-]: LOADB R5 1   ; var5 = true
     152 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x511D26B8]
     153 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     154 [-]: GETIMPORT R2 31; var2 = 0x89326C93
     155 [-]: GETIMPORT R4 8; var4 = 0x0469F296
     156 [-]: LOADK R5 K49 ; var5 = "TestFactoryBeamReset"
     157 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     158 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x46A0EBF5]
     159 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     160 [-]: LOADK R5 K39 ; var5 = "TriggerPort"
     161 [-]: NAMECALL R3 R2 K40; var4 = var2; var3 = var2[0x8EB2112D]
     162 [-]: CALL R3 3 1  ; var3(var4, var5)
     163 [-]: JUMP L15     ; goto L15
L14: 164 [-]: JUMPXEQKN R1 K50 L15 NOT; 
     165 [-]: GETIMPORT R2 31; var2 = 0x89326C93
     166 [-]: GETIMPORT R4 8; var4 = 0x0469F296
     167 [-]: LOADK R5 K51 ; var5 = "CompleteEscapeScript"
     168 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     169 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x46A0EBF5]
     170 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     171 [-]: NAMECALL R3 R2 K52; var4 = var2; var3 = var2[0xF4E253B6]
     172 [-]: CALL R3 2 1  ; var3(var4)
     173 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     174 [-]: GETIMPORT R5 47; var5 = 0xCA54A424
     175 [-]: LOADB R6 1   ; var6 = true
     176 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x511D26B8]
     177 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     178 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     179 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xDE321E6F]
     180 [-]: CALL R3 2 2  ; var3 = var3(var4)
     181 [-]: LOADN R5 1   ; var5 = 1
     182 [-]: LOADN R6 0   ; var6 = 0
     183 [-]: LOADN R7 2   ; var7 = 2
     184 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xC69087F6]
     185 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     186 [-]: GETIMPORT R3 24; var3 = _T
     187 [-]: LOADB R4 1   ; var4 = true
     188 [-]: SETTABLEKS R4 R3 K25; var4["OrbitalStrikeEnabled"] = var3
L15: 189 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     190 [-]: MOVE R4 R1   ; var4 = var1
     191 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x8ABFF40E]
     192 [-]: CALL R2 3 1  ; var2(var3, var4)
     193 [-]: LOADB R2 1   ; var2 = true
     194 [-]: RETURN R2 1  ; 
L16: 195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
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
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB40C191A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MULK R1 R2 K5; var1 = var2 * 2
      11 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF326045F]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x479483BB]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: FORGPREP_INEXT R4 L2; 
L 1:  10 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      11 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      12 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var264526
      13 [-]: GETIMPORT R9 4; var9 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      15 [-]: MOVE R11 R3  ; var11 = var3
      16 [-]: CALL R9 3 1  ; var9(var10, var11)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  20 [-]: NEWTABLE R1 0 0; var1 = {}
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x118E5C26]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["LOCKS_SECONDARY_OBJ"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3["GRINEEROBJ_ICON"]
       6 [-]: LOADK R4 K3  ; var4 = ": "
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: LOADK R6 K4  ; var6 = " / "
       9 [-]: LOADN R7 4   ; var7 = 4
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x12A41A40]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       6 [-]: LOADK R1 K3  ; var1 = 0.5
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 7; var2 = 0x37A1D187
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x659D451F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      20 [-]: GETIMPORT R2 11; var2 = 0xCAE8CB60
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1586535]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x659D451F]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: GETIMPORT R2 13; var2 = 0x526B5DB8
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: LOADN R4 3   ; var4 = 3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x5D985C7E]
      34 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x12A41A40]
      37 [-]: LOADB R1 0   ; var1 = false
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xA1DF01D6]
      42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: GETTABLEKS R1 R2 K16; var1 = var2["ENTER_PORT_OBJ"]
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: GETTABLEKS R2 R3 K17; var2 = var3["GRINEEROBJ_ICON"]
      46 [-]: CALL R0 3 1  ; var0(var1, var2)
      47 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      48 [-]: GETIMPORT R2 19; var2 = 0x0469F296
      49 [-]: LOADK R3 K20 ; var3 = "FirstCameraMarker"
      50 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      51 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x46A0EBF5]
      52 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      53 [-]: SETUPVAL R0 4; upvalues[0] = var4
      54 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      55 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x383D2E7D]
      56 [-]: CALL R0 2 1  ; var0(var1)
      57 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      58 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0x9742B85B]
      59 [-]: GETGLOBAL R1 K24; var1 = 0xE91D7466
      60 [-]: GETIMPORT R2 19; var2 = 0x0469F296
      61 [-]: LOADK R3 K25 ; var3 = "Intro"
      62 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      63 [-]: CALL R0 0 1  ; var0(var1, ...)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xED8F83F8]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       6 [-]: GETGLOBAL R1 K2; var1 = 0xE91D7466
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K5  ; var3 = "UnlockFirstLaserGate"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xFC87A231]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      18 [-]: LOADK R5 K9  ; var5 = "FirstLaserGate"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  22 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xD4CC05B4]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xED8F83F8]
      30 [-]: CALL R3 1 2  ; var3 = var3()
      31 [-]: JUMPIF R3 L2 ; goto L2 if var3
      32 [-]: GETIMPORT R3 16; var3 = _T["KahlSecurityCameraActive"]
      33 [-]: JUMPIF R3 L2 ; goto L2 if var3
      34 [-]: GETIMPORT R3 18; var3 = 0xFFF641AF
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
L 2:  37 [-]: LOADN R3 10  ; var3 = 10
      38 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var720964
      39 [-]: JUMPIF R0 L3 ; goto L3 if var0
      40 [-]: LOADB R0 1   ; var0 = true
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x9742B85B]
      43 [-]: GETGLOBAL R4 K2; var4 = 0xE91D7466
      44 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      45 [-]: LOADK R6 K19 ; var6 = "UnlockFirstLaserGateReinforce"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  48 [-]: JUMPBACK L1  ; goto L1
L 4:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       4 [-]: LOADK R5 K4  ; var5 = "SecondLaserGate"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD4CC05B4]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L0 ; goto L0 if var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD4CC05B4]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xED8F83F8]
      20 [-]: CALL R3 1 2  ; var3 = var3()
      21 [-]: JUMPIF R3 L1 ; goto L1 if var3
      22 [-]: GETIMPORT R3 11; var3 = 0xFFF641AF
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
L 1:  25 [-]: LOADN R3 30  ; var3 = 30
      26 [-]: JUMPIFNOTLT R3 R0 L2; goto L2 if var3 >= var721220
      27 [-]: JUMPIF R1 L2 ; goto L2 if var1
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x9742B85B]
      31 [-]: GETGLOBAL R4 K13; var4 = 0xE91D7466
      32 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      33 [-]: LOADK R6 K14 ; var6 = "FirstPuzzleReinforce"
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  36 [-]: JUMPBACK L0  ; goto L0
L 3:  37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x9742B85B]
      39 [-]: GETGLOBAL R4 K13; var4 = 0xE91D7466
      40 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      41 [-]: LOADK R6 K15 ; var6 = "FirstPuzzleCompleted"
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      46 [-]: LOADK R5 K16 ; var5 = "SecondLaserCheckpoint"
      47 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      48 [-]: CALL R3 0 1  ; var3(var4, ...)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R0 2; var0 = _T["KahlSecurityCameraActive"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xA1DF01D6]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K6; var1 = var2["USE_SECURITY_BOOTH_OBJ"]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K7; var2 = var3["GRINEEROBJ_ICON"]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      20 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      21 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      22 [-]: LOADK R3 K15 ; var3 = "SecurityCameraMarker1"
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x46A0EBF5]
      25 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      26 [-]: SETUPVAL R0 4; upvalues[0] = var4
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x383D2E7D]
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      31 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      32 [-]: LOADK R3 K18 ; var3 = "SecondCameraTrigger"
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x46A0EBF5]
      35 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  36 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xBEB121F1]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: JUMPIF R1 L4 ; goto L4 if var1
      39 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: JUMPBACK L3  ; goto L3
L 4:  43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x9742B85B]
      45 [-]: GETGLOBAL R2 K21; var2 = 0xE91D7466
      46 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      47 [-]: LOADK R4 K22 ; var4 = "DisableFactoryLocks"
      48 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      49 [-]: CALL R1 0 1  ; var1(var2, ...)
      50 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      51 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xFC87A231]
      52 [-]: CALL R1 1 1  ; var1()
L 5:  53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xA1DF01D6]
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETTABLEKS R1 R2 K24; var1 = var2["UNLOCK_FACTORY_DOOR_OBJ"]
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: GETTABLEKS R2 R3 K7; var2 = var3["GRINEEROBJ_ICON"]
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0x118E5C26]
      62 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      63 [-]: GETTABLEKS R1 R2 K26; var1 = var2["LOCKS_SECONDARY_OBJ"]
      64 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      65 [-]: GETTABLEKS R2 R3 K7; var2 = var3["GRINEEROBJ_ICON"]
      66 [-]: LOADK R4 K27 ; var4 = ": "
      67 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      68 [-]: LOADK R6 K28 ; var6 = " / "
      69 [-]: LOADN R7 4   ; var7 = 4
      70 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      71 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x8E78F9E5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x8E78F9E5]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L1  ; goto L1
L 2:  14 [-]: GETIMPORT R1 5; var1 = _T["LockDeactivated"]
      15 [-]: GETIMPORT R2 7; var2 = 0xD5418F64
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ChipperSpawnControl"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADK R3 K6  ; var3 = "Reset"
       7 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x01F00DE3]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPXEQKN R1 K9 L1 NOT; 
      12 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x23C35B22]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
L 2:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xBEBAD19F]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: LOADN R4 25  ; var4 = 25
      24 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var721742
      25 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETIMPORT R3 16; var3 = _T["PlayerDead"]
      29 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: JUMPBACK L2  ; goto L2
L 4:  32 [-]: GETIMPORT R5 18; var5 = 0x0757C943
      33 [-]: GETIMPORT R6 20; var6 = EMPTY_SYMBOL
      34 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADN R9 2   ; var9 = 2
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: GETIMPORT R8 24; var8 = ZERO_ROTATION
      40 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x47901F07]
      41 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x9742B85B]
      44 [-]: GETGLOBAL R4 K27; var4 = 0xE91D7466
      45 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      46 [-]: LOADK R6 K28 ; var6 = "SolarisDetected"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  49 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x808B79E6]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var721742
      53 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: GETIMPORT R3 16; var3 = _T["PlayerDead"]
      57 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: JUMPBACK L5  ; goto L5
L 7:  60 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      61 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      62 [-]: LOADK R6 K30 ; var6 = "ChipperDeveilTutorial"
      63 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      64 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      65 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      66 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0xF4E253B6]
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: LOADB R4 1   ; var4 = true
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      71 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      72 [-]: LOADK R6 K32 ; var6 = "ChipperCheckpoint"
      73 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      74 [-]: CALL R4 0 1  ; var4(var5, ...)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x9316A93F]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x9316A93F]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65563
      19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: LOADNIL R0   ; var0 = nil
L 4:  22 [-]: JUMPIF R0 L6 ; goto L6 if var0
      23 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETIMPORT R0 7; var0 = _T["PlayerDead"]
      27 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: JUMPBACK L0  ; goto L0
L 6:  30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xDC3B2033]
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x9742B85B]
      35 [-]: GETGLOBAL R1 K10; var1 = 0xE91D7466
      36 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      37 [-]: LOADK R3 K13 ; var3 = "InFactory"
      38 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      39 [-]: CALL R0 0 1  ; var0(var1, ...)
      40 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      41 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0xFC87A231]
      42 [-]: CALL R0 1 1  ; var0()
      43 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      44 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xA1DF01D6]
      45 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      46 [-]: GETTABLEKS R1 R2 K16; var1 = var2["FIND_PRODUCTION_CONTROLS"]
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: GETTABLEKS R2 R3 K17; var2 = var3["GRINEEROBJ_ICON"]
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       5 [-]: GETGLOBAL R1 K2; var1 = 0xE91D7466
       6 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       7 [-]: LOADK R3 K5  ; var3 = "ModifyProduction"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xFC87A231]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xA1DF01D6]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["MODIFY_PRODUCTION_OBJ"]
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K9; var2 = var3["GRINEEROBJ_ICON"]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  20 [-]: GETIMPORT R0 12; var0 = _T["KahlSecurityCameraActive"]
      21 [-]: JUMPIF R0 L2 ; goto L2 if var0
      22 [-]: GETIMPORT R0 14; var0 = 0xCBD666E1
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 16; var0 = _T["PlayerDead"]
      26 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: GETIMPORT R0 14; var0 = 0xCBD666E1
      30 [-]: LOADN R1 3   ; var1 = 3
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
      34 [-]: GETGLOBAL R1 K2; var1 = 0xE91D7466
      35 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      36 [-]: LOADK R3 K17 ; var3 = "KahlConfused"
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: CALL R0 0 1  ; var0(var1, ...)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x05045476]
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9742B85B]
      10 [-]: GETGLOBAL R1 K3; var1 = 0xE91D7466
      11 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      12 [-]: LOADK R3 K6  ; var3 = "MakeNoise"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xFC87A231]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: GETIMPORT R0 10; var0 = _T["PlayerDead"]
      19 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: JUMPXEQKN R0 K11 L1; 
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xA1DF01D6]
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: GETTABLEKS R1 R2 K13; var1 = var2["GET_WEAPON_OBJ"]
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K14; var2 = var3["GRINEEROBJ_ICON"]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "KahlDefeatBoss"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBEBAD19F]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: LOADN R2 50  ; var2 = 50
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var524622
      12 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 11; var1 = _T["PlayerDead"]
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x659D451F]
      21 [-]: GETIMPORT R2 14; var2 = 0xB310A619
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x9742B85B]
      25 [-]: GETGLOBAL R2 K16; var2 = 0xE91D7466
      26 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      27 [-]: LOADK R4 K17 ; var4 = "RaknoidApproaching"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["PlayerDead"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL2 52 R2 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "BossDefeatedForwarder"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADK R4 K6  ; var4 = "TriggerPort"
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 9; var2 = _T
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K10; var3["advanceKahlMissionStage"] = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "RaknoidBoss"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x23C35B22]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      10 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x23C35B22]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R3 12; var3 = _T["PlayerDead"]
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: GETIMPORT R3 14; var3 = _T["SetupBossAvatar"]
      21 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xBF6DF647]
      28 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      29 [-]: LOADK R5 K16 ; var5 = "VenusKahlFactoryAlarm"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETIMPORT R3 18; var3 = 0x11A19C5E
      34 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      35 [-]: LOADK R5 K19 ; var5 = "OnKilled"
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Kahl Mission: Mode state changed to "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = ": "
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["name"]
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPXEQKN R0 K5 L0 NOT; 
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      12 [-]: LOADK R4 K8  ; var4 = "Intro"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      19 [-]: LOADK R4 K12 ; var4 = "KahlIntro"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE2871589]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: RETURN R0 0  ; 
L 0:  28 [-]: JUMPXEQKN R0 K15 L1 NOT; 
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: GETTABLEKS R2 R3 K17; var2 = var3["BYPASS_SECURITY_OBJ"]
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: GETTABLEKS R3 R4 K18; var3 = var4["GRINEEROBJ_ICON"]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      38 [-]: LOADK R4 K19 ; var4 = "FirstLaserGate"
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      43 [-]: RETURN R0 0  ; 
L 1:  44 [-]: JUMPXEQKN R0 K20 L5 NOT; 
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      47 [-]: LOADK R4 K21 ; var4 = "Locks"
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      54 [-]: LOADK R4 K22 ; var4 = "SecondLaserGate"
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      59 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      60 [-]: JUMPIF R1 L2 ; goto L2 if var1
      61 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      62 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      63 [-]: LOADK R4 K23 ; var4 = "Solaris"
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: LOADB R4 0   ; var4 = false
      66 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
      67 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      68 [-]: RETURN R0 0  ; 
L 2:  69 [-]: LOADB R1 0   ; var1 = false
      70 [-]: GETIMPORT R2 25; var2 = 0xC8802016
      71 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      72 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      73 [-]: FORGPREP_INEXT R2 L4; 
L 3:  74 [-]: JUMPXEQKN R6 K15 L4 NOT; 
      75 [-]: LOADB R1 1   ; var1 = true
L 4:  76 [-]: FORGLOOP R2 L3 2 [inext]; 
      77 [-]: JUMPIF R1 L17; goto L17 if var1
      78 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      79 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      80 [-]: LOADK R5 K26 ; var5 = "SecurityCameraMarker2"
      81 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      82 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x46A0EBF5]
      83 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      84 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x383D2E7D]
      85 [-]: CALL R3 2 1  ; var3(var4)
      86 [-]: RETURN R0 0  ; 
L 5:  87 [-]: JUMPXEQKN R0 K28 L6 NOT; 
      88 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      89 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xF94B7537]
      90 [-]: CALL R1 1 1  ; var1()
      91 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      92 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
      93 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      94 [-]: GETTABLEKS R2 R3 K30; var2 = var3["OPEN_FACTORY_DOOR_OBJ"]
      95 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      96 [-]: GETTABLEKS R3 R4 K18; var3 = var4["GRINEEROBJ_ICON"]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
      98 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      99 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     100 [-]: LOADK R4 K31 ; var4 = "FactoryDoorOpenedForwarder"
     101 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     102 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
     103 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     104 [-]: GETIMPORT R2 33; var2 = 0x11A19C5E
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: LOADK R4 K34 ; var4 = "FirePort"
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
     108 [-]: RETURN R0 0  ; 
L 6: 109 [-]: JUMPXEQKN R0 K35 L7 NOT; 
     110 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     111 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
     112 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     113 [-]: GETTABLEKS R2 R3 K36; var2 = var3["ENTER_FACTORY_OBJ"]
     114 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     115 [-]: GETTABLEKS R3 R4 K18; var3 = var4["GRINEEROBJ_ICON"]
     116 [-]: CALL R1 3 1  ; var1(var2, var3)
     117 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     118 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     119 [-]: LOADK R4 K37 ; var4 = "FactoryControlsMarker"
     120 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     121 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
     122 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     123 [-]: SETUPVAL R1 7; upvalues[1] = var7
     124 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     125 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x383D2E7D]
     126 [-]: CALL R1 2 1  ; var1(var2)
     127 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     128 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     129 [-]: LOADK R4 K38 ; var4 = "FindFactoryControls"
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: LOADB R4 0   ; var4 = false
     132 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
     133 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     134 [-]: RETURN R0 0  ; 
L 7: 135 [-]: JUMPXEQKN R0 K39 L8 NOT; 
     136 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     137 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     138 [-]: LOADK R4 K40 ; var4 = "ModifyProduction"
     139 [-]: CALL R3 2 2  ; var3 = var3(var4)
     140 [-]: LOADB R4 0   ; var4 = false
     141 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
     142 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     143 [-]: RETURN R0 0  ; 
L 8: 144 [-]: JUMPXEQKN R0 K41 L11 NOT; 
     145 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     146 [-]: FASTCALL1 62 R2 L9; 
     147 [-]: GETIMPORT R1 43; var1 = 0x7B998233
     148 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 149 [-]: JUMPIF R1 L10; goto L10 if var1
     150 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     151 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xF4E253B6]
     152 [-]: CALL R1 2 1  ; var1(var2)
L10: 153 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     154 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     155 [-]: LOADK R4 K45 ; var4 = "GetWeapon"
     156 [-]: CALL R3 2 2  ; var3 = var3(var4)
     157 [-]: LOADB R4 0   ; var4 = false
     158 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
     159 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     160 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     161 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0xBF6DF647]
     162 [-]: GETIMPORT R2 7; var2 = 0x0469F296
     163 [-]: LOADK R3 K47 ; var3 = "VenusKahlFactoryAlarm"
     164 [-]: CALL R2 2 2  ; var2 = var2(var3)
     165 [-]: LOADB R3 1   ; var3 = true
     166 [-]: CALL R1 3 1  ; var1(var2, var3)
     167 [-]: RETURN R0 0  ; 
L11: 168 [-]: JUMPXEQKN R0 K48 L12 NOT; 
     169 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     170 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
     171 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     172 [-]: GETTABLEKS R2 R3 K49; var2 = var3["HIJACK_FACTORY_BEAM_OBJ"]
     173 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     174 [-]: GETTABLEKS R3 R4 K18; var3 = var4["GRINEEROBJ_ICON"]
     175 [-]: CALL R1 3 1  ; var1(var2, var3)
     176 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     177 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9742B85B]
     178 [-]: GETGLOBAL R2 K51; var2 = 0xE91D7466
     179 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     180 [-]: LOADK R4 K52 ; var4 = "PickupGun"
     181 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     182 [-]: CALL R1 0 1  ; var1(var2, ...)
     183 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     184 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9742B85B]
     185 [-]: GETGLOBAL R2 K51; var2 = 0xE91D7466
     186 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     187 [-]: LOADK R4 K53 ; var4 = "PlasmaTorch"
     188 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     189 [-]: CALL R1 0 1  ; var1(var2, ...)
     190 [-]: RETURN R0 0  ; 
L12: 191 [-]: JUMPXEQKN R0 K54 L13 NOT; 
     192 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     193 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
     194 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     195 [-]: GETTABLEKS R2 R3 K55; var2 = var3["TEST_FACTORY_BEAM_OBJ"]
     196 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     197 [-]: GETTABLEKS R3 R4 K56; var3 = var4["ATTACK_ICON"]
     198 [-]: CALL R1 3 1  ; var1(var2, var3)
     199 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     200 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9742B85B]
     201 [-]: GETGLOBAL R2 K51; var2 = 0xE91D7466
     202 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     203 [-]: LOADK R4 K57 ; var4 = "GotTargetMarker"
     204 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     205 [-]: CALL R1 0 1  ; var1(var2, ...)
     206 [-]: GETIMPORT R1 59; var1 = _T
     207 [-]: LOADB R2 1   ; var2 = true
     208 [-]: SETTABLEKS R2 R1 K60; var2["OrbitalStrikeEnabled"] = var1
     209 [-]: GETIMPORT R1 62; var1 = _T["KahlOrdersEnable"]
     210 [-]: LOADB R2 1   ; var2 = true
     211 [-]: CALL R1 2 1  ; var1(var2)
     212 [-]: GETIMPORT R1 64; var1 = 0xBA7DFCD2
     213 [-]: GETIMPORT R3 11; var3 = 0x89326C93
     214 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xFB64E76C]
     215 [-]: CALL R3 2 2  ; var3 = var3(var4)
     216 [-]: GETIMPORT R4 7; var4 = 0x0469F296
     217 [-]: LOADK R5 K66 ; var5 = "KAHL_SNEAK_GOOD"
     218 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     219 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xF056B179]
     220 [-]: CALL R1 0 1  ; var1(var2, ...)
     221 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     222 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     223 [-]: LOADK R4 K68 ; var4 = "TestBeamMarker"
     224 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     225 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
     226 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     227 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x383D2E7D]
     228 [-]: CALL R2 2 1  ; var2(var3)
     229 [-]: RETURN R0 0  ; 
L13: 230 [-]: JUMPXEQKN R0 K69 L14 NOT; 
     231 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     232 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
     233 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     234 [-]: GETTABLEKS R2 R3 K70; var2 = var3["ESCAPE_OBJ"]
     235 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     236 [-]: GETTABLEKS R3 R4 K71; var3 = var4["EXTRACT_ICON"]
     237 [-]: CALL R1 3 1  ; var1(var2, var3)
     238 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     239 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     240 [-]: LOADK R4 K72 ; var4 = "Escape"
     241 [-]: CALL R3 2 2  ; var3 = var3(var4)
     242 [-]: LOADB R4 0   ; var4 = false
     243 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
     244 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     245 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     246 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     247 [-]: LOADK R4 K68 ; var4 = "TestBeamMarker"
     248 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     249 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
     250 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     251 [-]: NAMECALL R2 R1 K44; var3 = var1; var2 = var1[0xF4E253B6]
     252 [-]: CALL R2 2 1  ; var2(var3)
     253 [-]: RETURN R0 0  ; 
L14: 254 [-]: JUMPXEQKN R0 K73 L15 NOT; 
     255 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     256 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
     257 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     258 [-]: GETTABLEKS R2 R3 K74; var2 = var3["DEFEAT_BOSS_OBJ"]
     259 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     260 [-]: GETTABLEKS R3 R4 K18; var3 = var4["GRINEEROBJ_ICON"]
     261 [-]: CALL R1 3 1  ; var1(var2, var3)
     262 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     263 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     264 [-]: LOADK R4 K75 ; var4 = "RaknoidBoss"
     265 [-]: CALL R3 2 2  ; var3 = var3(var4)
     266 [-]: LOADB R4 0   ; var4 = false
     267 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
     268 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     269 [-]: RETURN R0 0  ; 
L15: 270 [-]: JUMPXEQKN R0 K76 L16 NOT; 
     271 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     272 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA1DF01D6]
     273 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     274 [-]: GETTABLEKS R2 R3 K77; var2 = var3["EXTRACT_OBJ"]
     275 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     276 [-]: GETTABLEKS R3 R4 K71; var3 = var4["EXTRACT_ICON"]
     277 [-]: CALL R1 3 1  ; var1(var2, var3)
     278 [-]: GETIMPORT R1 64; var1 = 0xBA7DFCD2
     279 [-]: GETIMPORT R3 11; var3 = 0x89326C93
     280 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xFB64E76C]
     281 [-]: CALL R3 2 2  ; var3 = var3(var4)
     282 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     283 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xF056B179]
     284 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     285 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     286 [-]: GETTABLEKS R1 R2 K78; var1 = var2[0x659D451F]
     287 [-]: GETIMPORT R2 80; var2 = 0x18BE4D2B
     288 [-]: CALL R1 2 1  ; var1(var2)
     289 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     290 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9742B85B]
     291 [-]: GETGLOBAL R2 K51; var2 = 0xE91D7466
     292 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     293 [-]: LOADK R4 K81 ; var4 = "RaknoidDefeated"
     294 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     295 [-]: CALL R1 0 1  ; var1(var2, ...)
     296 [-]: RETURN R0 0  ; 
L16: 297 [-]: JUMPXEQKN R0 K82 L17 NOT; 
     298 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     299 [-]: GETTABLEKS R1 R2 K83; var1 = var2[0x4A6404E4]
     300 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     301 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     302 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     303 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     304 [-]: LOADNIL R6   ; var6 = nil
     305 [-]: LOADB R7 1   ; var7 = true
     306 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     307 [-]: SETUPVAL R1 12; upvalues[1] = var12
L17: 308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 628
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
      17 [-]: JUMPIF R1 L5 ; goto L5 if var1
      18 [-]: GETIMPORT R1 10; var1 = _T["PlayerDead"]
      19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: LOADN R3 99  ; var3 = 99
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: JUMPXEQKN R1 K12 L6 NOT; 
      33 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
      34 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      35 [-]: GETIMPORT R1 13; var1 = _T
      36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
      38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: LOADN R3 2   ; var3 = 2
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: JUMPXEQKN R1 K14 L7 NOT; 
      45 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
      46 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      47 [-]: GETIMPORT R1 13; var1 = _T
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
      50 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      51 [-]: LOADN R3 4   ; var3 = 4
      52 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: JUMPXEQKN R1 K15 L8 NOT; 
      57 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
      58 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      59 [-]: GETIMPORT R1 13; var1 = _T
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
      62 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      63 [-]: LOADN R3 5   ; var3 = 5
      64 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
      66 [-]: RETURN R0 0  ; 
L 8:  67 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      68 [-]: JUMPXEQKN R1 K16 L9 NOT; 
      69 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
      70 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      71 [-]: GETIMPORT R1 13; var1 = _T
      72 [-]: LOADNIL R2   ; var2 = nil
      73 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
      74 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      75 [-]: LOADN R3 6   ; var3 = 6
      76 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
      78 [-]: RETURN R0 0  ; 
L 9:  79 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      80 [-]: JUMPXEQKN R1 K17 L10 NOT; 
      81 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
      82 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      83 [-]: GETIMPORT R1 13; var1 = _T
      84 [-]: LOADNIL R2   ; var2 = nil
      85 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
      86 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      87 [-]: LOADN R3 7   ; var3 = 7
      88 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
      90 [-]: RETURN R0 0  ; 
L10:  91 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      92 [-]: JUMPXEQKN R1 K18 L11 NOT; 
      93 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
      94 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      95 [-]: GETIMPORT R1 13; var1 = _T
      96 [-]: LOADNIL R2   ; var2 = nil
      97 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
      98 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      99 [-]: LOADN R3 8   ; var3 = 8
     100 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
     102 [-]: RETURN R0 0  ; 
L11: 103 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     104 [-]: JUMPXEQKN R1 K19 L12 NOT; 
     105 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     106 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     107 [-]: GETIMPORT R1 13; var1 = _T
     108 [-]: LOADNIL R2   ; var2 = nil
     109 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     110 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     111 [-]: LOADN R3 9   ; var3 = 9
     112 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
     114 [-]: RETURN R0 0  ; 
L12: 115 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     116 [-]: JUMPXEQKN R1 K20 L13 NOT; 
     117 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     118 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     119 [-]: GETIMPORT R1 13; var1 = _T
     120 [-]: LOADNIL R2   ; var2 = nil
     121 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     122 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     123 [-]: LOADN R3 10  ; var3 = 10
     124 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
     126 [-]: RETURN R0 0  ; 
L13: 127 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     128 [-]: JUMPXEQKN R1 K21 L14 NOT; 
     129 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     130 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     131 [-]: GETIMPORT R1 13; var1 = _T
     132 [-]: LOADNIL R2   ; var2 = nil
     133 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     134 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     135 [-]: LOADN R3 11  ; var3 = 11
     136 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     137 [-]: CALL R1 3 1  ; var1(var2, var3)
     138 [-]: RETURN R0 0  ; 
L14: 139 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     140 [-]: JUMPXEQKN R1 K22 L15 NOT; 
     141 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     142 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     143 [-]: GETIMPORT R1 13; var1 = _T
     144 [-]: LOADNIL R2   ; var2 = nil
     145 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     146 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     147 [-]: LOADN R3 12  ; var3 = 12
     148 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     149 [-]: CALL R1 3 1  ; var1(var2, var3)
     150 [-]: RETURN R0 0  ; 
L15: 151 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     152 [-]: JUMPXEQKN R1 K23 L16 NOT; 
     153 [-]: GETIMPORT R1 8; var1 = _T["advanceKahlMissionStage"]
     154 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     155 [-]: GETIMPORT R1 13; var1 = _T
     156 [-]: LOADNIL R2   ; var2 = nil
     157 [-]: SETTABLEKS R2 R1 K7; var2["advanceKahlMissionStage"] = var1
     158 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     159 [-]: LOADN R3 13  ; var3 = 13
     160 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     161 [-]: CALL R1 3 1  ; var1(var2, var3)
     162 [-]: RETURN R0 0  ; 
L16: 163 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     164 [-]: JUMPXEQKN R1 K24 L17 NOT; 
     165 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     166 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     167 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Kahl Mission: Initialize started"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xC7A0C17C]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       7 [-]: LOADK R1 K4  ; var1 = "Kahl Mission: Waiting for player..."
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      13 [-]: LOADK R1 K5  ; var1 = "Kahl Mission: Starting mission..."
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x29EF273D]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x66905CB0]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: GETIMPORT R1 12; var1 = _T
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: SETTABLEKS R2 R1 K13; var2["advanceKahlMissionStage"] = var1
      28 [-]: GETIMPORT R1 12; var1 = _T
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: SETTABLEKS R2 R1 K14; var2["HideEnemyLevelsInHUD"] = var1
      31 [-]: GETIMPORT R1 12; var1 = _T
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: SETTABLEKS R2 R1 K15; var2["OnAgentSpawnedCallback"] = var1
      34 [-]: GETIMPORT R1 12; var1 = _T
      35 [-]: GETGLOBAL R2 K16; var2 = 0xE91D7466
      36 [-]: SETTABLEKS R2 R1 K17; var2["TransmissionSet"] = var1
      37 [-]: GETIMPORT R1 12; var1 = _T
      38 [-]: NEWCLOSURE R2 P0; 
      39 [-]: CAPTURE UPVAL U5; 
      40 [-]: CAPTURE UPVAL U6; 
      41 [-]: CAPTURE UPVAL U7; 
      42 [-]: CAPTURE UPVAL U8; 
      43 [-]: SETTABLEKS R2 R1 K18; var2["PostCheckpointRespawn"] = var1
      44 [-]: GETIMPORT R3 20; var3 = 0x531EB85D
      45 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x8955C0B5]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETIMPORT R1 23; var1 = 0xBE190284
      48 [-]: LOADB R3 0   ; var3 = false
      49 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBF45A5BB]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      52 [-]: GETIMPORT R3 26; var3 = 0x0469F296
      53 [-]: LOADK R4 K27 ; var4 = "CamOnly"
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xC7FCADA9]
      56 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      57 [-]: GETIMPORT R2 30; var2 = 0xC8802016
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      60 [-]: FORGPREP_INEXT R2 L1; 
L 0:  61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x768274D6]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  65 [-]: FORGLOOP R2 L0 2 [inext]; 
      66 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x383D2E7D]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      71 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xD8E21B2D]
      72 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x78298275]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
      77 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      78 [-]: LOADB R4 1   ; var4 = true
      79 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x9DC2A61A]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
      81 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      82 [-]: LOADB R4 0   ; var4 = false
      83 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x2FAEAD12]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
      85 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      86 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x294D5408]
      87 [-]: LOADB R3 1   ; var3 = true
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: LOADB R5 1   ; var5 = true
      90 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      91 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      92 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x74F0B809]
      93 [-]: GETIMPORT R3 40; var3 = 0xC7667E41
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: GETIMPORT R4 42; var4 = 0x25D99D89
      96 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      97 [-]: LOADK R7 K43 ; var7 = "KahlSyndicate"
      98 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      99 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xA4D581DC]
     100 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     101 [-]: GETTABLEKS R3 R4 K45; var3 = var4["mTitle"]
     102 [-]: LOADN R4 2   ; var4 = 2
     103 [-]: JUMPIFLE R4 R3 L2; goto L2 if var4 <= var16777755
     104 [-]: LOADB R2 0 +1; var2 = false
L 2: 105 [-]: LOADB R2 1   ; var2 = true
L 3: 106 [-]: SETUPVAL R2 10; upvalues[2] = var10
     107 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     108 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     109 [-]: LOADK R5 K46 ; var5 = "TechSpawn"
     110 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     111 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
     112 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     113 [-]: SETUPVAL R2 11; upvalues[2] = var11
     114 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     115 [-]: FASTCALL1 62 R3 L4; 
     116 [-]: GETIMPORT R2 49; var2 = 0x7B998233
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4: 118 [-]: JUMPIF R2 L5 ; goto L5 if var2
     119 [-]: GETIMPORT R2 51; var2 = 0x11A19C5E
     120 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     121 [-]: LOADK R4 K52 ; var4 = "OnAgentSpawned"
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5: 123 [-]: GETIMPORT R2 12; var2 = _T
     124 [-]: NEWCLOSURE R3 P1; 
     125 [-]: CAPTURE UPVAL U5; 
     126 [-]: CAPTURE UPVAL U12; 
     127 [-]: CAPTURE UPVAL U13; 
     128 [-]: CAPTURE UPVAL U14; 
     129 [-]: CAPTURE UPVAL U15; 
     130 [-]: CAPTURE UPVAL U16; 
     131 [-]: CAPTURE UPVAL U17; 
     132 [-]: SETTABLEKS R3 R2 K53; var3["LockDeactivated"] = var2
     133 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     134 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     135 [-]: LOADK R5 K54 ; var5 = "InitialSpawnControl"
     136 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     137 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xC7FCADA9]
     138 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     139 [-]: SETUPVAL R2 6; upvalues[2] = var6
     140 [-]: GETIMPORT R2 30; var2 = 0xC8802016
     141 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     142 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     143 [-]: FORGPREP_INEXT R2 L7; 
L 6: 144 [-]: GETIMPORT R7 51; var7 = 0x11A19C5E
     145 [-]: MOVE R8 R6   ; var8 = var6
     146 [-]: LOADK R9 K55 ; var9 = "OnTeamDestroyed"
     147 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7: 148 [-]: FORGLOOP R2 L6 2 [inext]; 
     149 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     150 [-]: CALL R2 1 2  ; var2 = var2()
     151 [-]: JUMPIF R2 L8 ; goto L8 if var2
     152 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     153 [-]: LOADN R4 1   ; var4 = 1
     154 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x8ABFF40E]
     155 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 156 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     157 [-]: LOADK R3 K57 ; var3 = "Kahl Mission: Initialize done"
     158 [-]: CALL R2 2 1  ; var2(var3)
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Kahl Mission: Starting script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETGLOBAL R2 K4; var2 = 0xE91D7466
       9 [-]: SETGLOBAL R2 K4; 0xE91D7466 = var2
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xC9013731]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: CALL R2 1 1  ; var2()
L 0:  17 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x209398C2]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: SETUPVAL R2 5; upvalues[2] = var5
      25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      26 [-]: GETIMPORT R3 10; var3 = 0xFFF641AF
      27 [-]: CALL R3 1 0  ; var3, ... = var3()
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: JUMPBACK L0  ; goto L0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xD12A0A66
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 1; var1 = 0xD12A0A66
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x23C35B22]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L4; 
L 2:  16 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFA9E477F]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 62 R7 L3; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  22 [-]: JUMPIF R8 L4 ; goto L4 if var8
      23 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x9E21E394]
      24 [-]: CALL R8 2 1  ; var8(var9)
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xA64A1F4A]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  28 [-]: FORGLOOP R2 L2 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x9E21E394]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA64A1F4A]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETGLOBAL R5 K1; var5 = 0xFBF2580E
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xB8051226]
       7 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x20599808]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETGLOBAL R2 K6; var2 = 0x311BA756
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETGLOBAL R4 K6; var4 = 0x311BA756
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETUPVAL R2 1; upvalues[2] = var1
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R1 K0; var1 = 0x311BA756
       1 [-]: SETGLOBAL R1 K0; 0x311BA756 = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0xFBF2580E
       3 [-]: SETGLOBAL R1 K1; 0xFBF2580E = var1
       4 [-]: GETIMPORT R2 3; var2 = 0xD12A0A66
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      11 [-]: GETIMPORT R2 9; var2 = 0x8FB9056A
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETIMPORT R1 3; var1 = 0xD12A0A66
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x23C35B22]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LENGTH R2 R1 ; var2 = #var1
      17 [-]: JUMPXEQKN R2 K11 L2 NOT; 
      18 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      19 [-]: LOADK R4 K14 ; var4 = "No active avatars on "
      20 [-]: GETIMPORT R5 3; var5 = 0xD12A0A66
      21 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xED4E0128]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x29EF273D]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x66905CB0]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: SETUPVAL R5 0; upvalues[5] = var0
      34 [-]: FASTCALL1 62 R2 L3; 
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x2047CFE7]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xFA9E477F]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R3 R5   ; var3 = var5
      46 [-]: GETIMPORT R5 23; var5 = 0x2E432B48
      47 [-]: JUMPXEQKB R5 1 L6 NOT; 
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0xF433D122]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: JUMP L8      ; goto L8
L 6:  52 [-]: GETIMPORT R7 26; var7 = 0x388E46A7
      53 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xADDA6A00]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: GETIMPORT R7 29; var7 = 0xDEE5A50E
      56 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0x5C3B1BC6]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETIMPORT R5 32; var5 = 0x87D7B360
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var67355
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: GETIMPORT R8 32; var8 = 0x87D7B360
      63 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0xE8A89C4A]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: JUMP L8      ; goto L8
L 7:  66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: GETIMPORT R8 32; var8 = 0x87D7B360
      68 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0xE8A89C4A]
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  70 [-]: GETIMPORT R6 35; var6 = 0x65C46D89
      71 [-]: GETIMPORT R7 37; var7 = 0x55730E1A
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: GETIMPORT R10 35; var10 = 0x65C46D89
      74 [-]: LENGTH R9 R10; var9 = #var10
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      77 [-]: SETUPVAL R5 1; upvalues[5] = var1
      78 [-]: GETIMPORT R7 39; var7 = 0x0469F296
      79 [-]: LOADK R8 K40 ; var8 = "AvatarMoveTo"
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: NAMECALL R5 R2 K41; var6 = var2; var5 = var2[0xD5F7912B]
      83 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  84 [-]: FASTCALL1 62 R3 L10; 
      85 [-]: MOVE R6 R3   ; var6 = var3
      86 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  88 [-]: JUMPIF R5 L12; goto L12 if var5
      89 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      90 [-]: JUMPIF R5 L12; goto L12 if var5
      91 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      92 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x65EE9B66]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      95 [-]: NAMECALL R5 R3 K43; var6 = var3; var5 = var3[0xAC41835F]
      96 [-]: CALL R5 2 1  ; var5(var6)
      97 [-]: RETURN R0 0  ; 
L11:  98 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: CALL R5 2 1  ; var5(var6)
     101 [-]: JUMPBACK L9  ; goto L9
L12: 102 [-]: GETIMPORT R5 45; var5 = 0xF06C3F2F
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: JUMPIFNOTLT R6 R5 L13; goto L13 if var6 >= var460110
     105 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     106 [-]: GETIMPORT R6 45; var6 = 0xF06C3F2F
     107 [-]: CALL R5 2 1  ; var5(var6)
L13: 108 [-]: GETIMPORT R5 47; var5 = 0xF0FABE7F
     109 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     110 [-]: FASTCALL1 62 R3 L14; 
     111 [-]: MOVE R6 R3   ; var6 = var3
     112 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 114 [-]: JUMPIF R5 L15; goto L15 if var5
     115 [-]: NAMECALL R5 R3 K43; var6 = var3; var5 = var3[0xAC41835F]
     116 [-]: CALL R5 2 1  ; var5(var6)
L15: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 884
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1C4ABADD]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       3 [-]: GETIMPORT R3 4; var3 = 0x3AF6E066
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L3; 
L 0:   6 [-]: JUMPIFNOTEQ R6 R1 L3; goto L3 if var6 ~= var84215592
       7 [-]: ADDK R7 R5 K5; var7 = var5 + 1
       8 [-]: GETIMPORT R9 4; var9 = 0x3AF6E066
       9 [-]: LENGTH R8 R9 ; var8 = #var9
      10 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var66887
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: ADDK R5 R5 K5; var5 = var5 + 1
L 2:  14 [-]: GETIMPORT R10 4; var10 = 0x3AF6E066
      15 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      16 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x39954E19]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: GETIMPORT R3 4; var3 = 0x3AF6E066
      21 [-]: LENGTH R2 R3 ; var2 = #var3
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var263502
      24 [-]: GETIMPORT R5 4; var5 = 0x3AF6E066
      25 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      26 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x39954E19]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 903
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x128277FC]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBD1405A3]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETIMPORT R5 7; var5 = 0x233CF5B1
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x39954E19]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 915
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x9F01D007
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R3 3; var3 = 0x9F01D007
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xEFA4E034]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 6; var1 = 0xC9D4BE74
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x56C01834]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      19 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      20 [-]: GETIMPORT R3 6; var3 = 0xC9D4BE74
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      26 [-]: FORGPREP_INEXT R2 L4; 
L 3:  27 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF37943FF]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xEFA4E034]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: FORGLOOP R2 L3 2 [inext]; 
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 937
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or 0
       1 [-]: GETIMPORT R2 2; var2 = 0x55730E1A
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LENGTH R4 R0 ; var4 = #var0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
L 0:   6 [-]: JUMPIFNOTEQ R2 R1 L1; goto L1 if var2 ~= var132174
       7 [-]: GETIMPORT R4 2; var4 = 0x55730E1A
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R6 R0 ; var6 = #var0
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: MOVE R2 R4   ; var2 = var4
      12 [-]: ADDK R3 R3 K3; var3 = var3 + 1
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: JUMPIFLE R4 R3 L1; goto L1 if var4 <= var-851924
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xE144CBFD
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 1; var1 = _T
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: SETTABLEKS R2 R1 K2; var2["advanceKahlMissionStage"] = var1
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 962
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x7F16D759
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L3; 
L 0:   4 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xE860AF53]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETIMPORT R8 6; var8 = 0xE2D1679A
       7 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       8 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xE860AF53]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var16778523
      11 [-]: LOADB R5 0 +1; var5 = false
L 1:  12 [-]: LOADB R5 1   ; var5 = true
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x659D451F]
      16 [-]: GETIMPORT R7 9; var7 = 0xE144CBFD
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: FORGLOOP R0 L0 2 [inext]; 
      20 [-]: GETIMPORT R0 1; var0 = 0xC8802016
      21 [-]: GETIMPORT R1 11; var1 = 0xA8CB3D98
      22 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      23 [-]: FORGPREP_INEXT R0 L7; 
L 4:  24 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xE860AF53]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R8 13; var8 = 0x1C11B59B
      27 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      28 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xE860AF53]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var16778523
      31 [-]: LOADB R5 0 +1; var5 = false
L 5:  32 [-]: LOADB R5 1   ; var5 = true
L 6:  33 [-]: JUMPIF R5 L7 ; goto L7 if var5
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x659D451F]
      36 [-]: GETIMPORT R7 9; var7 = 0xE144CBFD
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: FORGLOOP R0 L4 2 [inext]; 
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x659D451F]
      42 [-]: GETIMPORT R1 15; var1 = 0xE15EB3BA
      43 [-]: CALL R0 2 1  ; var0(var1)
      44 [-]: LOADB R0 1   ; var0 = true
      45 [-]: SETUPVAL R0 1; upvalues[0] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 984
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: DUPCLOSURE R2 K2; 
       2 [-]: SETTABLEKS R2 R1 K3; var2["KahlPuzzleCycleShape"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: SETTABLEKS R2 R1 K4; var2["KahlPuzzleTestSolution"] = var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETIMPORT R4 6; var4 = 0xA8CB3D98
       8 [-]: LENGTH R1 R4 ; var1 = #var4
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETIMPORT R5 8; var5 = 0xDB1BA398
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R6 10; var6 = 0x1C11B59B
      15 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      16 [-]: GETIMPORT R8 8; var8 = 0xDB1BA398
      17 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x2970F52F]
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: FASTCALL2 52 R6 R4 L1; 
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  27 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: GETIMPORT R4 16; var4 = 0x7F16D759
      30 [-]: LENGTH R1 R4 ; var1 = #var4
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: GETIMPORT R5 8; var5 = 0xDB1BA398
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R6 18; var6 = 0xE2D1679A
      37 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      38 [-]: GETIMPORT R8 8; var8 = 0xDB1BA398
      39 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x2970F52F]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: FASTCALL2 52 R6 R4 L4; 
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  49 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  50 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      51 [-]: GETIMPORT R2 6; var2 = 0xA8CB3D98
      52 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      53 [-]: FORGPREP_INEXT R1 L7; 
L 6:  54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: GETIMPORT R7 8; var7 = 0xDB1BA398
      56 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      57 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: GETIMPORT R10 8; var10 = 0xDB1BA398
      60 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x2970F52F]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  65 [-]: FORGLOOP R1 L6 2 [inext]; 
      66 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      67 [-]: GETIMPORT R2 16; var2 = 0x7F16D759
      68 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      69 [-]: FORGPREP_INEXT R1 L9; 
L 8:  70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: GETIMPORT R7 8; var7 = 0xDB1BA398
      72 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      73 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: GETIMPORT R10 8; var10 = 0xDB1BA398
      76 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      77 [-]: LOADB R10 0  ; var10 = false
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x2970F52F]
      80 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9:  81 [-]: FORGLOOP R1 L8 2 [inext]; 
L10:  82 [-]: FASTCALL1 62 R0 L11; 
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      85 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  86 [-]: JUMPIF R1 L12; goto L12 if var1
      87 [-]: GETIMPORT R1 24; var1 = 0xCBD666E1
      88 [-]: LOADN R2 0   ; var2 = 0
      89 [-]: CALL R1 2 1  ; var1(var2)
      90 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      91 [-]: JUMPIF R1 L12; goto L12 if var1
      92 [-]: JUMPBACK L10 ; goto L10
L12:  93 [-]: GETIMPORT R1 26; var1 = 0x3D106989
      94 [-]: LOADK R2 K27 ; var2 = "Puzzle completed!"
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1033
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["KahlPuzzleFusePlaced"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1037
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["KahlPuzzleCycleShape"]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE2E807CC]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnActivated"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["KahlPuzzleTestSolution"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x8E78F9E5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       8 [-]: LOADK R4 K5  ; var4 = "CamOnly"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x3273BA96]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x768274D6]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      17 [-]: GETIMPORT R2 11; var2 = 0x4C3873DC
      18 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      19 [-]: FORGPREP_INEXT R1 L3; 
L 2:  20 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      21 [-]: LOADK R9 K5  ; var9 = "CamOnly"
      22 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      23 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x3273BA96]
      24 [-]: CALL R6 0 1  ; var6(var7, ...)
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x768274D6]
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  29 [-]: FORGLOOP R1 L2 2 [inext]; 
      30 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      31 [-]: GETIMPORT R2 13; var2 = 0x6266A03A
      32 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      33 [-]: FORGPREP_INEXT R1 L5; 
L 4:  34 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      35 [-]: LOADK R9 K14 ; var9 = "CamHide"
      36 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      37 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x3273BA96]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x768274D6]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  43 [-]: FORGLOOP R1 L4 2 [inext]; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "FactoryLock"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x5710748F]
      11 [-]: CALL R7 2 1  ; var7(var8)
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: LOADN R2 1   ; var2 = 1
L 2:  14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L8 ; goto L8 if var3
      19 [-]: LENGTH R5 R1 ; var5 = #var1
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: LOADN R4 -1  ; var4 = -1
      22 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  23 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      24 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8E78F9E5]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIF R7 L5 ; goto L5 if var7
      27 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: GETIMPORT R8 16; var8 = 0x7FAD4649
      32 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      33 [-]: GETIMPORT R9 18; var9 = 0x9310F4BE
      34 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      35 [-]: GETIMPORT R10 20; var10 = 0x5365199E
      36 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      37 [-]: GETIMPORT R12 23; var12 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: NAMECALL R10 R7 K24; var11 = var7; var10 = var7[0x986D2AB8]
      40 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      41 [-]: GETIMPORT R12 23; var12 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0x986D2AB8]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      45 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xA2880940]
      46 [-]: CALL R10 2 1 ; var10(var11)
      47 [-]: ADDK R2 R2 K26; var2 = var2 + 1
L 5:  48 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  49 [-]: LENGTH R3 R1 ; var3 = #var1
      50 [-]: JUMPXEQKN R3 K27 L7 NOT; 
      51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L2  ; goto L2
L 8:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "Tenno"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x26D544FC]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Objects/Narmer/NarmerOceanLab/NarmerCableEnergyProj"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: GETIMPORT R2 6; var2 = 0x6751CDE8
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xC9F6A7D7]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xA2880940]
      11 [-]: CALL R7 2 1  ; var7(var8)
      12 [-]: GETIMPORT R9 11; var9 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x986D2AB8]
      15 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 



