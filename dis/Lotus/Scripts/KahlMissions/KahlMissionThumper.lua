; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: NEWTABLE R7 0 0; var7 = {}
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: LOADNIL R12  ; var12 = nil
      14 [-]: LOADNIL R13  ; var13 = nil
      15 [-]: LOADB R14 0  ; var14 = false
      16 [-]: LOADB R15 0  ; var15 = false
      17 [-]: LOADNIL R16  ; var16 = nil
      18 [-]: LOADB R17 0  ; var17 = false
      19 [-]: LOADN R18 0  ; var18 = 0
      20 [-]: GETIMPORT R19 1; var19 = 0x88EFC25E
      21 [-]: LOADK R20 K2 ; var20 = "/Lotus/Types/Friendly/PlayerControllable/Weapons/KahlHeavyGrenadeLauncher"
      22 [-]: CALL R19 2 2 ; var19 = var19(var20)
      23 [-]: NEWTABLE R20 0 3; var20 = {}
      24 [-]: GETIMPORT R21 4; var21 = 0x0469F296
      25 [-]: LOADK R22 K5 ; var22 = "ThumperChallenge01"
      26 [-]: CALL R21 2 2 ; var21 = var21(var22)
      27 [-]: GETIMPORT R22 4; var22 = 0x0469F296
      28 [-]: LOADK R23 K6 ; var23 = "ThumperChallenge02"
      29 [-]: CALL R22 2 2 ; var22 = var22(var23)
      30 [-]: GETIMPORT R23 4; var23 = 0x0469F296
      31 [-]: LOADK R24 K7 ; var24 = "ThumperChallenge03"
      32 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      33 [-]: SETLIST R20 R21 -1 [1]; 
      34 [-]: DUPTABLE R21 13; 
      35 [-]: LOADK R22 K14; var22 = "/Lotus/Language/Veilbreaker/KahlThumperMainObj"
      36 [-]: SETTABLEKS R22 R21 K8; var22["MAIN_OBJECTIVE"] = var21
      37 [-]: LOADK R22 K15; var22 = "/Lotus/Language/Veilbreaker/KahlThumperSmashObj"
      38 [-]: SETTABLEKS R22 R21 K9; var22["SMASH_THUMPER"] = var21
      39 [-]: LOADK R22 K16; var22 = "/Lotus/Language/Veilbreaker/KahlThumperHeavyWeaponObj"
      40 [-]: SETTABLEKS R22 R21 K10; var22["HEAVY_WEAPON"] = var21
      41 [-]: LOADK R22 K17; var22 = "/Lotus/Language/Veilbreaker/KahlThumperChaseThumperObj"
      42 [-]: SETTABLEKS R22 R21 K11; var22["CHASE_THUMPER"] = var21
      43 [-]: LOADK R22 K18; var22 = "/Lotus/Language/Veilbreaker/KahlThumperUseRamparts"
      44 [-]: SETTABLEKS R22 R21 K12; var22["USE_RAMPARTS"] = var21
      45 [-]: GETIMPORT R22 4; var22 = 0x0469F296
      46 [-]: LOADK R23 K19; var23 = "KAHL_MISSION_OBJECTIVES_COMPLETE"
      47 [-]: CALL R22 2 2 ; var22 = var22(var23)
      48 [-]: GETIMPORT R23 21; var23 = 0x2D0FAD09
      49 [-]: LOADK R24 K22; var24 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      50 [-]: CALL R23 2 2 ; var23 = var23(var24)
      51 [-]: GETIMPORT R24 21; var24 = 0x2D0FAD09
      52 [-]: LOADK R25 K23; var25 = "Lotus.Scripts.Libs.ObjectiveText"
      53 [-]: CALL R24 2 2 ; var24 = var24(var25)
      54 [-]: GETIMPORT R25 21; var25 = 0x2D0FAD09
      55 [-]: LOADK R26 K24; var26 = "Lotus.Interface.LotusUtilities"
      56 [-]: CALL R25 2 2 ; var25 = var25(var26)
      57 [-]: GETIMPORT R26 21; var26 = 0x2D0FAD09
      58 [-]: LOADK R27 K25; var27 = "Lotus.Scripts.Libs.QuestMissionLib"
      59 [-]: CALL R26 2 2 ; var26 = var26(var27)
      60 [-]: GETIMPORT R27 21; var27 = 0x2D0FAD09
      61 [-]: LOADK R28 K26; var28 = "Lotus.Scripts.Libs.TransmissionSet"
      62 [-]: CALL R27 2 2 ; var27 = var27(var28)
      63 [-]: GETIMPORT R28 21; var28 = 0x2D0FAD09
      64 [-]: LOADK R29 K27; var29 = "Lotus.Powersuits.Operator.OperatorLib"
      65 [-]: CALL R28 2 2 ; var28 = var28(var29)
      66 [-]: NEWTABLE R29 0 8; var29 = {}
      67 [-]: DUPTABLE R30 31; 
      68 [-]: LOADK R31 K32; var31 = "Intro"
      69 [-]: SETTABLEKS R31 R30 K28; var31["name"] = var30
      70 [-]: LOADB R31 1  ; var31 = true
      71 [-]: SETTABLEKS R31 R30 K29; var31["hasCheckpoint"] = var30
      72 [-]: GETIMPORT R31 4; var31 = 0x0469F296
      73 [-]: LOADK R32 K33; var32 = "RespawnIntro"
      74 [-]: CALL R31 2 2 ; var31 = var31(var32)
      75 [-]: SETTABLEKS R31 R30 K30; var31["respawnPt"] = var30
      76 [-]: SETTABLEN R30 R29 1; SETTABLEN R30 R29 1
      77 [-]: DUPTABLE R30 31; 
      78 [-]: LOADK R31 K34; var31 = "Pond"
      79 [-]: SETTABLEKS R31 R30 K28; var31["name"] = var30
      80 [-]: LOADB R31 1  ; var31 = true
      81 [-]: SETTABLEKS R31 R30 K29; var31["hasCheckpoint"] = var30
      82 [-]: GETIMPORT R31 4; var31 = 0x0469F296
      83 [-]: LOADK R32 K35; var32 = "RespawnPond"
      84 [-]: CALL R31 2 2 ; var31 = var31(var32)
      85 [-]: SETTABLEKS R31 R30 K30; var31["respawnPt"] = var30
      86 [-]: SETTABLEN R30 R29 2; SETTABLEN R30 R29 2
      87 [-]: DUPTABLE R30 31; 
      88 [-]: LOADK R31 K36; var31 = "Forest"
      89 [-]: SETTABLEKS R31 R30 K28; var31["name"] = var30
      90 [-]: LOADB R31 1  ; var31 = true
      91 [-]: SETTABLEKS R31 R30 K29; var31["hasCheckpoint"] = var30
      92 [-]: GETIMPORT R31 4; var31 = 0x0469F296
      93 [-]: LOADK R32 K37; var32 = "RespawnForest"
      94 [-]: CALL R31 2 2 ; var31 = var31(var32)
      95 [-]: SETTABLEKS R31 R30 K30; var31["respawnPt"] = var30
      96 [-]: SETTABLEN R30 R29 3; SETTABLEN R30 R29 3
      97 [-]: DUPTABLE R30 31; 
      98 [-]: LOADK R31 K38; var31 = "ThumperIntro"
      99 [-]: SETTABLEKS R31 R30 K28; var31["name"] = var30
     100 [-]: LOADB R31 1  ; var31 = true
     101 [-]: SETTABLEKS R31 R30 K29; var31["hasCheckpoint"] = var30
     102 [-]: GETIMPORT R31 4; var31 = 0x0469F296
     103 [-]: LOADK R32 K39; var32 = "RespawnThumperIntro"
     104 [-]: CALL R31 2 2 ; var31 = var31(var32)
     105 [-]: SETTABLEKS R31 R30 K30; var31["respawnPt"] = var30
     106 [-]: SETTABLEN R30 R29 4; SETTABLEN R30 R29 4
     107 [-]: DUPTABLE R30 31; 
     108 [-]: LOADK R31 K40; var31 = "ThumperFight"
     109 [-]: SETTABLEKS R31 R30 K28; var31["name"] = var30
     110 [-]: LOADB R31 1  ; var31 = true
     111 [-]: SETTABLEKS R31 R30 K29; var31["hasCheckpoint"] = var30
     112 [-]: GETIMPORT R31 4; var31 = 0x0469F296
     113 [-]: LOADK R32 K41; var32 = "RespawnThumperFight"
     114 [-]: CALL R31 2 2 ; var31 = var31(var32)
     115 [-]: SETTABLEKS R31 R30 K30; var31["respawnPt"] = var30
     116 [-]: SETTABLEN R30 R29 5; SETTABLEN R30 R29 5
     117 [-]: DUPTABLE R30 31; 
     118 [-]: LOADK R31 K42; var31 = "Done"
     119 [-]: SETTABLEKS R31 R30 K28; var31["name"] = var30
     120 [-]: LOADB R31 1  ; var31 = true
     121 [-]: SETTABLEKS R31 R30 K29; var31["hasCheckpoint"] = var30
     122 [-]: GETIMPORT R31 4; var31 = 0x0469F296
     123 [-]: LOADK R32 K41; var32 = "RespawnThumperFight"
     124 [-]: CALL R31 2 2 ; var31 = var31(var32)
     125 [-]: SETTABLEKS R31 R30 K30; var31["respawnPt"] = var30
     126 [-]: SETTABLEN R30 R29 6; SETTABLEN R30 R29 6
     127 [-]: DUPTABLE R30 43; 
     128 [-]: LOADK R31 K44; var31 = "MissionFailed"
     129 [-]: SETTABLEKS R31 R30 K28; var31["name"] = var30
     130 [-]: SETTABLEN R30 R29 7; SETTABLEN R30 R29 7
     131 [-]: DUPTABLE R30 43; 
     132 [-]: LOADK R31 K45; var31 = "Respawn"
     133 [-]: SETTABLEKS R31 R30 K28; var31["name"] = var30
     134 [-]: SETTABLEN R30 R29 8; SETTABLEN R30 R29 8
     135 [-]: NEWCLOSURE R30 P0; 
     136 [-]: CAPTURE REF R5; 
     137 [-]: CAPTURE VAL R28; 
     138 [-]: DUPCLOSURE R31 K46; 
     139 [-]: CAPTURE VAL R7; 
     140 [-]: NEWCLOSURE R32 P2; 
     141 [-]: CAPTURE REF R8; 
     142 [-]: CAPTURE REF R5; 
     143 [-]: NEWCLOSURE R33 P3; 
     144 [-]: CAPTURE REF R8; 
     145 [-]: CAPTURE REF R5; 
     146 [-]: CAPTURE REF R1; 
     147 [-]: NEWCLOSURE R34 P4; 
     148 [-]: CAPTURE REF R2; 
     149 [-]: NEWCLOSURE R35 P5; 
     150 [-]: CAPTURE REF R3; 
     151 [-]: CAPTURE VAL R29; 
     152 [-]: CAPTURE VAL R30; 
     153 [-]: CAPTURE VAL R26; 
     154 [-]: CAPTURE REF R2; 
     155 [-]: CAPTURE REF R5; 
     156 [-]: CAPTURE REF R15; 
     157 [-]: DUPCLOSURE R36 K47; 
     158 [-]: NEWCLOSURE R37 P7; 
     159 [-]: CAPTURE REF R6; 
     160 [-]: CAPTURE REF R5; 
     161 [-]: CAPTURE REF R15; 
     162 [-]: CAPTURE REF R9; 
     163 [-]: DUPCLOSURE R38 K48; 
     164 [-]: SETGLOBAL R38 K49; "ForceRespawn" = var38
     165 [-]: DUPCLOSURE R38 K50; 
     166 [-]: NEWCLOSURE R39 P10; 
     167 [-]: CAPTURE REF R17; 
     168 [-]: SETGLOBAL R39 K51; "OnKilled" = var39
     169 [-]: NEWCLOSURE R39 P11; 
     170 [-]: CAPTURE REF R9; 
     171 [-]: CAPTURE REF R8; 
     172 [-]: SETGLOBAL R39 K52; "SetupThumperUI" = var39
     173 [-]: NEWCLOSURE R39 P12; 
     174 [-]: CAPTURE VAL R29; 
     175 [-]: CAPTURE REF R8; 
     176 [-]: CAPTURE VAL R24; 
     177 [-]: CAPTURE VAL R21; 
     178 [-]: CAPTURE VAL R27; 
     179 [-]: CAPTURE REF R1; 
     180 [-]: CAPTURE REF R12; 
     181 [-]: CAPTURE REF R18; 
     182 [-]: CAPTURE REF R5; 
     183 [-]: CAPTURE VAL R19; 
     184 [-]: CAPTURE REF R16; 
     185 [-]: CAPTURE VAL R23; 
     186 [-]: CAPTURE VAL R22; 
     187 [-]: CAPTURE REF R6; 
     188 [-]: CAPTURE VAL R26; 
     189 [-]: CAPTURE VAL R7; 
     190 [-]: NEWCLOSURE R40 P13; 
     191 [-]: CAPTURE REF R4; 
     192 [-]: CAPTURE REF R6; 
     193 [-]: CAPTURE REF R3; 
     194 [-]: CAPTURE REF R2; 
     195 [-]: CAPTURE VAL R30; 
     196 [-]: CAPTURE VAL R31; 
     197 [-]: CAPTURE REF R8; 
     198 [-]: CAPTURE REF R5; 
     199 [-]: CAPTURE REF R17; 
     200 [-]: NEWCLOSURE R41 P14; 
     201 [-]: CAPTURE VAL R26; 
     202 [-]: CAPTURE VAL R30; 
     203 [-]: CAPTURE REF R1; 
     204 [-]: CAPTURE REF R4; 
     205 [-]: CAPTURE VAL R25; 
     206 [-]: CAPTURE REF R11; 
     207 [-]: CAPTURE REF R5; 
     208 [-]: CAPTURE VAL R36; 
     209 [-]: CAPTURE VAL R37; 
     210 [-]: CAPTURE REF R18; 
     211 [-]: CAPTURE VAL R27; 
     212 [-]: CAPTURE VAL R24; 
     213 [-]: CAPTURE VAL R35; 
     214 [-]: CAPTURE REF R2; 
     215 [-]: NEWCLOSURE R42 P15; 
     216 [-]: CAPTURE REF R16; 
     217 [-]: CAPTURE REF R2; 
     218 [-]: CAPTURE VAL R23; 
     219 [-]: CAPTURE VAL R39; 
     220 [-]: CAPTURE VAL R41; 
     221 [-]: CAPTURE REF R3; 
     222 [-]: CAPTURE VAL R40; 
     223 [-]: SETGLOBAL R42 K53; "KahlMission" = var42
     224 [-]: DUPCLOSURE R42 K54; 
     225 [-]: DUPCLOSURE R43 K55; 
     226 [-]: NEWCLOSURE R44 P18; 
     227 [-]: CAPTURE REF R9; 
     228 [-]: CAPTURE REF R13; 
     229 [-]: CAPTURE VAL R43; 
     230 [-]: DUPCLOSURE R45 K56; 
     231 [-]: CAPTURE VAL R44; 
     232 [-]: SETGLOBAL R45 K57; "ExplosionArray" = var45
     233 [-]: NEWCLOSURE R45 P20; 
     234 [-]: CAPTURE REF R14; 
     235 [-]: NEWCLOSURE R46 P21; 
     236 [-]: CAPTURE REF R1; 
     237 [-]: CAPTURE REF R9; 
     238 [-]: CAPTURE VAL R45; 
     239 [-]: CAPTURE REF R14; 
     240 [-]: CAPTURE VAL R27; 
     241 [-]: SETGLOBAL R46 K58; "SpawnIntroThumper" = var46
     242 [-]: DUPCLOSURE R46 K59; 
     243 [-]: SETGLOBAL R46 K60; "ThumperFightSpawn" = var46
     244 [-]: NEWCLOSURE R46 P23; 
     245 [-]: CAPTURE REF R10; 
     246 [-]: SETGLOBAL R46 K61; "OnFinished" = var46
     247 [-]: NEWCLOSURE R46 P24; 
     248 [-]: CAPTURE REF R5; 
     249 [-]: CAPTURE VAL R24; 
     250 [-]: CAPTURE VAL R21; 
     251 [-]: CAPTURE VAL R27; 
     252 [-]: NEWCLOSURE R47 P25; 
     253 [-]: CAPTURE REF R15; 
     254 [-]: CAPTURE REF R8; 
     255 [-]: CAPTURE VAL R46; 
     256 [-]: SETGLOBAL R47 K62; "OnActivated" = var47
     257 [-]: DUPCLOSURE R47 K63; 
     258 [-]: CAPTURE VAL R27; 
     259 [-]: SETGLOBAL R47 K64; "PlayThumperHintTransmission" = var47
     260 [-]: NEWCLOSURE R47 P27; 
     261 [-]: CAPTURE REF R8; 
     262 [-]: CAPTURE REF R12; 
     263 [-]: CAPTURE REF R3; 
     264 [-]: CAPTURE VAL R27; 
     265 [-]: SETGLOBAL R47 K65; "OnTouched" = var47
     266 [-]: NEWCLOSURE R47 P28; 
     267 [-]: CAPTURE REF R18; 
     268 [-]: CAPTURE VAL R27; 
     269 [-]: CAPTURE VAL R24; 
     270 [-]: CAPTURE VAL R21; 
     271 [-]: NEWCLOSURE R48 P29; 
     272 [-]: CAPTURE REF R9; 
     273 [-]: CAPTURE VAL R47; 
     274 [-]: CAPTURE REF R3; 
     275 [-]: CAPTURE REF R2; 
     276 [-]: SETGLOBAL R48 K66; "OnAgentSpawned" = var48
     277 [-]: DUPCLOSURE R48 K67; 
     278 [-]: SETGLOBAL R48 K68; "AntiAirExplosions" = var48
     279 [-]: LOADNIL R48  ; var48 = nil
     280 [-]: DUPCLOSURE R49 K69; 
     281 [-]: SETGLOBAL R49 K70; "ThumperElectricStun" = var49
     282 [-]: DUPCLOSURE R49 K71; 
     283 [-]: SETGLOBAL R49 K72; "TurretProjectileStarted" = var49
     284 [-]: NEWCLOSURE R49 P33; 
     285 [-]: CAPTURE REF R48; 
     286 [-]: SETGLOBAL R49 K73; "TurretElectricStunHit" = var49
     287 [-]: DUPCLOSURE R49 K74; 
     288 [-]: SETGLOBAL R49 K75; "TurretDisable" = var49
     289 [-]: DUPCLOSURE R49 K76; 
     290 [-]: SETGLOBAL R49 K77; "DistractPatrol" = var49
     291 [-]: DUPCLOSURE R49 K78; 
     292 [-]: SETGLOBAL R49 K79; "Exit" = var49
     293 [-]: DUPCLOSURE R49 K80; 
     294 [-]: SETGLOBAL R49 K81; "VeiledGrineerSpawned" = var49
     295 [-]: DUPCLOSURE R49 K82; 
     296 [-]: CAPTURE VAL R24; 
     297 [-]: CAPTURE VAL R21; 
     298 [-]: SETGLOBAL R49 K83; "RampartsHintPlayed" = var49
     299 [-]: CLOSEUPVALS R1; 
     300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC92A8BBE]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
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
       7 [-]: FASTCALL1 64 R4 L1; 
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
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R0 10  ; var0 = 10
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBEBAD19F]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIFNOTLE R1 R0 L4; goto L4 if var1 > var65798
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: RETURN R1 1  ; 
L 4:  23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
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
      18 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65542
      19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: RETURN R0 1  ; 
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
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
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L10 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: DUPTABLE R0 6; 
       4 [-]: NEWTABLE R1 0 6; var1 = {}
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: LOADN R5 4   ; var5 = 4
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      12 [-]: SETTABLEKS R1 R0 K1; var1["stage"] = var0
      13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: SETTABLEKS R1 R0 K2; var1["tag"] = var0
      15 [-]: NEWTABLE R1 0 0; var1 = {}
      16 [-]: SETTABLEKS R1 R0 K3; var1["text"] = var0
      17 [-]: NEWTABLE R1 0 0; var1 = {}
      18 [-]: SETTABLEKS R1 R0 K4; var1["color"] = var0
      19 [-]: NEWTABLE R1 0 0; var1 = {}
      20 [-]: SETTABLEKS R1 R0 K5; var1["spawns"] = var0
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETTABLEKS R4 R0 K1; var4 = var0["stage"]
      23 [-]: LENGTH R1 R4 ; var1 = #var4
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  26 [-]: GETTABLEKS R5 R0 K2; var5 = var0["tag"]
      27 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      28 [-]: LOADK R8 K9  ; var8 = "MissionDebugPt"
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: FASTCALL 52 L1; 
      33 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  35 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: GETTABLEKS R4 R0 K1; var4 = var0["stage"]
      38 [-]: LENGTH R1 R4 ; var1 = #var4
      39 [-]: LOADN R2 1   ; var2 = 1
      40 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  41 [-]: GETTABLEKS R5 R0 K1; var5 = var0["stage"]
      42 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      45 [-]: GETIMPORT R6 14; var6 = 0x9BAFFFE3
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADN R8 255 ; var8 = 255
      48 [-]: GETTABLEKS R11 R0 K1; var11 = var0["stage"]
      49 [-]: LENGTH R10 R11; var10 = #var11
      50 [-]: DIV R9 R3 R10; var9 = var3 / var10
      51 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      52 [-]: GETTABLEKS R8 R0 K4; var8 = var0["color"]
      53 [-]: GETIMPORT R9 16; var9 = 0x60130201
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: LOADN R11 255; var11 = 255
      56 [-]: LOADN R13 255; var13 = 255
      57 [-]: SUB R12 R13 R6; var12 = var13 - var6
      58 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      59 [-]: FASTCALL 52 L4; 
      60 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  62 [-]: GETTABLEKS R8 R0 K5; var8 = var0["spawns"]
      63 [-]: GETTABLEKS R9 R5 K17; var9 = var5["respawnPt"]
      64 [-]: FASTCALL2 52 R8 R9 L5; 
      65 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  67 [-]: GETTABLEKS R8 R0 K3; var8 = var0["text"]
      68 [-]: MOVE R10 R4  ; var10 = var4
      69 [-]: LOADK R11 K18; var11 = ": "
      70 [-]: GETTABLEKS R12 R5 K19; var12 = var5["name"]
      71 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      72 [-]: FASTCALL2 52 R8 R9 L6; 
      73 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  75 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  76 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      77 [-]: LOADB R2 1   ; var2 = true
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x3284D82E]
      81 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      82 [-]: MOVE R3 R0   ; var3 = var0
      83 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      84 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      85 [-]: LOADN R3 0   ; var3 = 0
      86 [-]: CALL R2 2 1  ; var2(var3)
      87 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      88 [-]: GETIMPORT R4 24; var4 = 0x021C0996
      89 [-]: LOADB R5 1   ; var5 = true
      90 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x511D26B8]
      91 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      92 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      93 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xDE321E6F]
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
      95 [-]: LOADN R4 0   ; var4 = 0
      96 [-]: LOADN R5 2   ; var5 = 2
      97 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x4703255B]
      98 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      99 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     100 [-]: GETIMPORT R4 29; var4 = 0xCA54A424
     101 [-]: LOADB R5 1   ; var5 = true
     102 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x511D26B8]
     103 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     104 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     105 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xDE321E6F]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: LOADN R4 1   ; var4 = 1
     108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: LOADN R6 2   ; var6 = 2
     110 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xC69087F6]
     111 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     112 [-]: LOADN R2 3   ; var2 = 3
     113 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var2097697
     114 [-]: GETIMPORT R2 32; var2 = 0x89326C93
     115 [-]: GETIMPORT R4 34; var4 = 0x7AC69B0C
     116 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     117 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xD1586535]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETIMPORT R6 37; var6 = ZERO_ROTATION
     120 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x05909209]
     121 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8: 122 [-]: LOADN R2 5   ; var2 = 5
     123 [-]: JUMPIFNOTLE R2 R1 L9; goto L9 if var2 > var66054
     124 [-]: LOADB R2 1   ; var2 = true
     125 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 9: 126 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     127 [-]: MOVE R4 R1   ; var4 = var1
     128 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x8ABFF40E]
     129 [-]: CALL R2 3 1  ; var2(var3, var4)
     130 [-]: LOADB R2 1   ; var2 = true
     131 [-]: RETURN R2 1  ; 
L10: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["KahlVeilEnemyReset"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["KahlWepReset"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["SpragDefeated"]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["SpragDefeated"]
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETIMPORT R0 1; var0 = _T
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: SETTABLEKS R1 R0 K8; var1["SpragFightReset"] = var0
L 1:  16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65596
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: GETIMPORT R2 10; var2 = 0xCA54A424
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x511D26B8]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: GETIMPORT R2 13; var2 = 0x021C0996
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x511D26B8]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: JUMPXEQKN R0 K14 L3 NOT; 
      31 [-]: GETIMPORT R0 16; var0 = 0xCBD666E1
      32 [-]: LOADK R1 K17 ; var1 = 0.10000000149011612
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      35 [-]: GETIMPORT R2 21; var2 = 0x0469F296
      36 [-]: LOADK R3 K22 ; var3 = "PondRespawnPatrols"
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x46A0EBF5]
      39 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      40 [-]: LOADK R3 K24 ; var3 = "TriggerPort"
      41 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0x8EB2112D]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      45 [-]: JUMPXEQKN R0 K26 L4 NOT; 
      46 [-]: GETIMPORT R0 16; var0 = 0xCBD666E1
      47 [-]: LOADK R1 K17 ; var1 = 0.10000000149011612
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      50 [-]: GETIMPORT R2 21; var2 = 0x0469F296
      51 [-]: LOADK R3 K27 ; var3 = "IntroRespawnPatrols"
      52 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      53 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x46A0EBF5]
      54 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      55 [-]: LOADK R3 K24 ; var3 = "TriggerPort"
      56 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0x8EB2112D]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: RETURN R0 0  ; 
L 4:  59 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      60 [-]: JUMPXEQKN R0 K28 L6 NOT; 
      61 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      62 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xDE321E6F]
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: LOADN R2 10  ; var2 = 10
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x35B09371]
      67 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      68 [-]: GETIMPORT R0 32; var0 = _T["KahlAAGunPickupDeco"]
      69 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      70 [-]: GETIMPORT R0 34; var0 = _T["KahlAAGunPickupAction"]
      71 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      72 [-]: GETIMPORT R0 32; var0 = _T["KahlAAGunPickupDeco"]
      73 [-]: GETIMPORT R2 36; var2 = _T["KahlAAGunPickupDecoDefaultPos"]
      74 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x9307AA51]
      75 [-]: CALL R0 3 1  ; var0(var1, var2)
      76 [-]: GETIMPORT R0 32; var0 = _T["KahlAAGunPickupDeco"]
      77 [-]: GETIMPORT R2 39; var2 = _T["KahlAAGunPickupDecoDefaultRot"]
      78 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x70B8836C]
      79 [-]: CALL R0 3 1  ; var0(var1, var2)
      80 [-]: GETIMPORT R0 34; var0 = _T["KahlAAGunPickupAction"]
      81 [-]: GETIMPORT R2 42; var2 = _T["KahlAAGunPickupActionDefaultPos"]
      82 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x9307AA51]
      83 [-]: CALL R0 3 1  ; var0(var1, var2)
      84 [-]: GETIMPORT R0 34; var0 = _T["KahlAAGunPickupAction"]
      85 [-]: GETIMPORT R2 44; var2 = _T["KahlAAGunPickupActionDefaultRot"]
      86 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x70B8836C]
      87 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  88 [-]: LOADB R0 0   ; var0 = false
      89 [-]: SETUPVAL R0 2; upvalues[0] = var2
      90 [-]: RETURN R0 0  ; 
L 6:  91 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      92 [-]: LOADN R1 5   ; var1 = 5
      93 [-]: JUMPIFNOTLE R1 R0 L7; goto L7 if var1 > var78
      94 [-]: LOADNIL R0   ; var0 = nil
      95 [-]: SETUPVAL R0 3; upvalues[0] = var3
      96 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      97 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xDE321E6F]
      98 [-]: CALL R0 2 2  ; var0 = var0(var1)
      99 [-]: LOADN R2 10  ; var2 = 10
     100 [-]: LOADB R3 1   ; var3 = true
     101 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x35B09371]
     102 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     103 [-]: GETIMPORT R0 16; var0 = 0xCBD666E1
     104 [-]: LOADN R1 0   ; var1 = 0
     105 [-]: CALL R0 2 1  ; var0(var1)
     106 [-]: GETIMPORT R0 19; var0 = 0x89326C93
     107 [-]: GETIMPORT R2 46; var2 = 0xC33990CA
     108 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     109 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xD1586535]
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: GETIMPORT R4 49; var4 = ZERO_ROTATION
     112 [-]: NAMECALL R0 R0 K50; var1 = var0; var0 = var0[0x05909209]
     113 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
     114 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     115 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: MOVE R3 R0   ; var3 = var0
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x8CAB7521]
     121 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xB40C191A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MULK R2 R3 K6; var2 = var3 * 2
      13 [-]: GETIMPORT R3 10; var3 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x7258F36F]
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF326045F]
      19 [-]: CALL R4 0 1  ; var4(var5, ...)
      20 [-]: LOADN R6 17  ; var6 = 17
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x1586E35E]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x479483BB]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = _T
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: SETTABLEKS R2 R1 K2; var2["KahlWepReset"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      10 [-]: LOADK R3 K8  ; var3 = "Thumper"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x46A0EBF5]
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R0 11; var0 = 0x11A19C5E
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADK R2 K12 ; var2 = "OnKilled"
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: GETIMPORT R2 14; var2 = 0xE91C5678
      22 [-]: GETIMPORT R3 16; var3 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R4 18; var4 = 0xA421AF95
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: LOADN R6 5   ; var6 = 5
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      28 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x47901F07]
      29 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      30 [-]: SETUPVAL R0 1; upvalues[0] = var1
      31 [-]: GETIMPORT R0 22; var0 = _T["SetupBossAvatar"]
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Kahl Mission: Mode state changed to "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = ": "
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["name"]
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: GETTABLEKS R2 R3 K10; var2 = var3["MAIN_OBJECTIVE"]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9742B85B]
      25 [-]: GETIMPORT R2 13; var2 = 0xE91D7466
      26 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      27 [-]: LOADK R4 K16 ; var4 = "Intro"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: JUMP L18     ; goto L18
L 2:  31 [-]: JUMPXEQKN R0 K17 L3 NOT; 
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETTABLEKS R2 R3 K10; var2 = var3["MAIN_OBJECTIVE"]
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMP L18     ; goto L18
L 3:  38 [-]: JUMPXEQKN R0 K18 L4 NOT; 
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: GETTABLEKS R2 R3 K10; var2 = var3["MAIN_OBJECTIVE"]
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      45 [-]: LOADB R3 1   ; var3 = true
      46 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x2FAEAD12]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: JUMP L18     ; goto L18
L 4:  49 [-]: JUMPXEQKN R0 K20 L5 NOT; 
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: GETTABLEKS R2 R3 K21; var2 = var3["HEAVY_WEAPON"]
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: GETIMPORT R1 23; var1 = 0x89326C93
      56 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      57 [-]: LOADK R4 K24 ; var4 = "HeavyWeaponTrigger"
      58 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      59 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x46A0EBF5]
      60 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      61 [-]: GETIMPORT R2 27; var2 = 0x11A19C5E
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: LOADK R4 K28 ; var4 = "OnTouched"
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: GETIMPORT R2 23; var2 = 0x89326C93
      66 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      67 [-]: LOADK R5 K29 ; var5 = "ThumperObjectiveTrigger"
      68 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      69 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x46A0EBF5]
      70 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      71 [-]: MOVE R1 R2   ; var1 = var2
      72 [-]: GETIMPORT R2 27; var2 = 0x11A19C5E
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: LOADK R4 K28 ; var4 = "OnTouched"
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
      76 [-]: GETIMPORT R2 23; var2 = 0x89326C93
      77 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      78 [-]: LOADK R5 K30 ; var5 = "HeavyWeaponPickup"
      79 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      80 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x46A0EBF5]
      81 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      82 [-]: SETUPVAL R2 6; upvalues[2] = var6
      83 [-]: GETIMPORT R2 27; var2 = 0x11A19C5E
      84 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      85 [-]: LOADK R4 K31 ; var4 = "OnActivated"
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
      87 [-]: JUMP L18     ; goto L18
L 5:  88 [-]: JUMPXEQKN R0 K32 L7 NOT; 
      89 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      90 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      91 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      92 [-]: GETTABLEKS R2 R3 K33; var2 = var3["SMASH_THUMPER"]
      93 [-]: LOADN R3 2   ; var3 = 2
      94 [-]: CALL R1 3 1  ; var1(var2, var3)
      95 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      96 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xF94B7537]
      97 [-]: CALL R1 1 1  ; var1()
      98 [-]: LOADN R1 0   ; var1 = 0
      99 [-]: SETUPVAL R1 7; upvalues[1] = var7
     100 [-]: GETIMPORT R1 36; var1 = 0xBA7DFCD2
     101 [-]: GETIMPORT R3 23; var3 = 0x89326C93
     102 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0xFB64E76C]
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     105 [-]: LOADK R5 K38 ; var5 = "KAHL_SNEAK_GOOD"
     106 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     107 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xF056B179]
     108 [-]: CALL R1 0 1  ; var1(var2, ...)
     109 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     110 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     111 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x0866B4BD]
     112 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     113 [-]: JUMPIF R1 L6 ; goto L6 if var1
     114 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     115 [-]: GETIMPORT R3 42; var3 = 0xCA54A424
     116 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x35B09371]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
     118 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     119 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x511D26B8]
     122 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     123 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     124 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xDE321E6F]
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
     126 [-]: LOADN R3 1   ; var3 = 1
     127 [-]: LOADN R4 0   ; var4 = 0
     128 [-]: LOADN R5 2   ; var5 = 2
     129 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xC69087F6]
     130 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 6: 131 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     132 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     133 [-]: LOADK R4 K47 ; var4 = "SetupThumperUI"
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: LOADB R4 0   ; var4 = false
     136 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xD5F7912B]
     137 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     138 [-]: JUMP L18     ; goto L18
L 7: 139 [-]: JUMPXEQKN R0 K49 L17 NOT; 
     140 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     141 [-]: LOADB R3 0   ; var3 = false
     142 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x2FAEAD12]
     143 [-]: CALL R1 3 1  ; var1(var2, var3)
     144 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     145 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0xDC3B2033]
     146 [-]: CALL R1 1 1  ; var1()
     147 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     148 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0xC474A99E]
     149 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     150 [-]: LOADK R3 K52 ; var3 = "ThumperDefeat"
     151 [-]: CALL R2 2 2  ; var2 = var2(var3)
     152 [-]: LOADK R3 K53 ; var3 = "TriggerPort"
     153 [-]: CALL R1 3 1  ; var1(var2, var3)
     154 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     155 [-]: LOADB R3 1   ; var3 = true
     156 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0xC7C8DAD6]
     157 [-]: CALL R1 3 1  ; var1(var2, var3)
     158 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     159 [-]: GETTABLEKS R1 R2 K55; var1 = var2[0xCC85CE3A]
     160 [-]: CALL R1 1 1  ; var1()
     161 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     162 [-]: LOADK R3 K56 ; var3 = "Thumper killed. Mission time: "
     163 [-]: GETIMPORT R6 58; var6 = 0xBE190284
     164 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x9FAD7D24]
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
     166 [-]: MOVE R4 R6   ; var4 = var6
     167 [-]: LOADK R5 K60 ; var5 = ". Active challenges: "
     168 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     169 [-]: CALL R1 2 1  ; var1(var2)
     170 [-]: GETIMPORT R2 63; var2 = _T["KahlChallengeMgr"]
     171 [-]: FASTCALL1 64 R2 L8; 
     172 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     173 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 174 [-]: JUMPIF R1 L15; goto L15 if var1
     175 [-]: GETIMPORT R2 65; var2 = _T["KahlChallengeMgr"]["ActiveChallenges"]
     176 [-]: FASTCALL1 64 R2 L9; 
     177 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     178 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 179 [-]: JUMPIF R1 L15; goto L15 if var1
     180 [-]: GETIMPORT R1 36; var1 = 0xBA7DFCD2
     181 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x67B98F2A]
     182 [-]: CALL R1 2 2  ; var1 = var1(var2)
     183 [-]: GETIMPORT R2 68; var2 = 0xC8802016
     184 [-]: MOVE R3 R1   ; var3 = var1
     185 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     186 [-]: FORGPREP_INEXT R2 L14; 
L10: 187 [-]: GETIMPORT R7 70; var7 = 0xCFC01047
     188 [-]: GETIMPORT R8 65; var8 = _T["KahlChallengeMgr"]["ActiveChallenges"]
     189 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     190 [-]: FORGPREP_NEXT R7 L13; 
L11: 191 [-]: MOVE R14 R11 ; var14 = var11
     192 [-]: NAMECALL R12 R6 K71; var13 = var6; var12 = var6[0xF2DEAF69]
     193 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     194 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     195 [-]: NAMECALL R12 R6 K72; var13 = var6; var12 = var6[0xF37943FF]
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     197 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     198 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     199 [-]: LOADK R14 K73; var14 = "Challenge: "
     200 [-]: MOVE R15 R10 ; var15 = var10
     201 [-]: LOADK R16 K74; var16 = " is enabled"
     202 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     203 [-]: CALL R12 2 1 ; var12(var13)
     204 [-]: JUMP L14     ; goto L14
L12: 205 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     206 [-]: LOADK R14 K73; var14 = "Challenge: "
     207 [-]: MOVE R15 R10 ; var15 = var10
     208 [-]: LOADK R16 K75; var16 = " is disabled"
     209 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     210 [-]: CALL R12 2 1 ; var12(var13)
     211 [-]: JUMP L14     ; goto L14
L13: 212 [-]: FORGLOOP R7 L11 2; 
L14: 213 [-]: FORGLOOP R2 L10 2 [inext]; 
     214 [-]: JUMP L16     ; goto L16
L15: 215 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     216 [-]: LOADK R2 K76 ; var2 = "Active kahl challenges are nil"
     217 [-]: CALL R1 2 1  ; var1(var2)
L16: 218 [-]: GETIMPORT R1 36; var1 = 0xBA7DFCD2
     219 [-]: GETIMPORT R3 23; var3 = 0x89326C93
     220 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0xFB64E76C]
     221 [-]: CALL R3 2 2  ; var3 = var3(var4)
     222 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     223 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xF056B179]
     224 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     225 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     226 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9742B85B]
     227 [-]: GETIMPORT R2 13; var2 = 0xE91D7466
     228 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     229 [-]: LOADK R4 K77 ; var4 = "ThumperKilled"
     230 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     231 [-]: CALL R1 0 1  ; var1(var2, ...)
     232 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     233 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     234 [-]: LOADK R4 K78 ; var4 = "ExtractionTrigger"
     235 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     236 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x46A0EBF5]
     237 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     238 [-]: GETIMPORT R2 27; var2 = 0x11A19C5E
     239 [-]: MOVE R3 R1   ; var3 = var1
     240 [-]: LOADK R4 K28 ; var4 = "OnTouched"
     241 [-]: CALL R2 3 1  ; var2(var3, var4)
     242 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     243 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     244 [-]: LOADK R5 K79 ; var5 = "Exit"
     245 [-]: CALL R4 2 2  ; var4 = var4(var5)
     246 [-]: LOADB R5 0   ; var5 = false
     247 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xD5F7912B]
     248 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     249 [-]: JUMP L18     ; goto L18
L17: 250 [-]: JUMPXEQKN R0 K80 L18 NOT; 
     251 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     252 [-]: GETTABLEKS R1 R2 K81; var1 = var2[0x4A6404E4]
     253 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     254 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     255 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     256 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     257 [-]: LOADNIL R6   ; var6 = nil
     258 [-]: LOADB R7 1   ; var7 = true
     259 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     260 [-]: SETUPVAL R1 13; upvalues[1] = var13
L18: 261 [-]: LOADN R1 1   ; var1 = 1
     262 [-]: JUMPIFNOTLE R1 R0 L20; goto L20 if var1 > var262448
     263 [-]: LOADN R1 4   ; var1 = 4
     264 [-]: JUMPIFNOTLE R0 R1 L20; goto L20 if var0 > var1507617
     265 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     266 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     267 [-]: ADDK R6 R0 K8; var6 = var0 + 1
     268 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     269 [-]: GETTABLEKS R3 R4 K82; var3 = var4["respawnPt"]
     270 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x46A0EBF5]
     271 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     272 [-]: FASTCALL1 64 R1 L19; 
     273 [-]: MOVE R3 R1   ; var3 = var1
     274 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     275 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 276 [-]: JUMPIF R2 L20; goto L20 if var2
     277 [-]: GETIMPORT R2 23; var2 = 0x89326C93
     278 [-]: GETIMPORT R4 84; var4 = 0x0757C943
     279 [-]: NAMECALL R5 R1 K85; var6 = var1; var5 = var1[0xD1586535]
     280 [-]: CALL R5 2 2  ; var5 = var5(var6)
     281 [-]: GETIMPORT R6 87; var6 = ZERO_ROTATION
     282 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0x05909209]
     283 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     284 [-]: SETUPVAL R2 1; upvalues[2] = var1
     285 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     286 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     287 [-]: NAMECALL R2 R2 K89; var3 = var2; var2 = var2[0xE2871589]
     288 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 289 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 8; var1 = _T["PlayerDead"]
      17 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: JUMPIFNOTLE R2 R1 L12; goto L12 if var2 > var131388
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: LOADN R2 4   ; var2 = 4
      34 [-]: JUMPIFNOTLT R1 R2 L12; goto L12 if var1 >= var590
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: FASTCALL1 64 R2 L6; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  40 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      41 [-]: LOADN R2 10  ; var2 = 10
L 7:  42 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      43 [-]: FASTCALL1 64 R4 L8; 
      44 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  46 [-]: JUMPIF R3 L10; goto L10 if var3
      47 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      48 [-]: FASTCALL1 64 R4 L9; 
      49 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  51 [-]: JUMPIF R3 L10; goto L10 if var3
      52 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      53 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      54 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xBEBAD19F]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: JUMPIFNOTLE R3 R2 L10; goto L10 if var3 > var65798
      57 [-]: LOADB R1 1   ; var1 = true
      58 [-]: JUMP L11     ; goto L11
L10:  59 [-]: LOADB R1 0   ; var1 = false
L11:  60 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      61 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      62 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      63 [-]: ADDK R3 R4 K11; var3 = var4 + 1
      64 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
      66 [-]: RETURN R0 0  ; 
L12:  67 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      68 [-]: JUMPXEQKN R1 K11 L13 NOT; 
      69 [-]: GETIMPORT R1 13; var1 = _T["advanceKahlMissionStage"]
      70 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
      71 [-]: GETIMPORT R1 14; var1 = _T
      72 [-]: LOADNIL R2   ; var2 = nil
      73 [-]: SETTABLEKS R2 R1 K12; var2["advanceKahlMissionStage"] = var1
      74 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      75 [-]: LOADN R3 2   ; var3 = 2
      76 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
      78 [-]: RETURN R0 0  ; 
L13:  79 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      80 [-]: JUMPXEQKN R1 K15 L14 NOT; 
      81 [-]: RETURN R0 0  ; 
L14:  82 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      83 [-]: JUMPXEQKN R1 K16 L15 NOT; 
      84 [-]: RETURN R0 0  ; 
L15:  85 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      86 [-]: JUMPXEQKN R1 K17 L16 NOT; 
      87 [-]: RETURN R0 0  ; 
L16:  88 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      89 [-]: JUMPXEQKN R1 K18 L17 NOT; 
      90 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      91 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
      92 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      93 [-]: LOADN R3 6   ; var3 = 6
      94 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      95 [-]: CALL R1 3 1  ; var1(var2, var3)
      96 [-]: RETURN R0 0  ; 
L17:  97 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      98 [-]: JUMPXEQKN R1 K19 L18 NOT; 
      99 [-]: RETURN R0 0  ; 
L18: 100 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     101 [-]: JUMPXEQKN R1 K20 L19 NOT; 
     102 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     103 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     104 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
      15 [-]: GETIMPORT R0 7; var0 = _T
      16 [-]: GETIMPORT R1 9; var1 = 0xE91D7466
      17 [-]: SETTABLEKS R1 R0 K10; var1["TransmissionSet"] = var0
      18 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x29EF273D]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x66905CB0]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xFB64E76C]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: GETIMPORT R1 7; var1 = _T
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: SETTABLEKS R2 R1 K16; var2["advanceKahlMissionStage"] = var1
      31 [-]: GETIMPORT R1 7; var1 = _T
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: SETTABLEKS R2 R1 K17; var2["HideEnemyLevelsInHUD"] = var1
      34 [-]: GETIMPORT R3 19; var3 = 0x531EB85D
      35 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x8955C0B5]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x383D2E7D]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xD8E21B2D]
      43 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      44 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x78298275]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: GETIMPORT R1 25; var1 = 0xBE190284
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x9DC2A61A]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x294D5408]
      54 [-]: LOADB R2 1   ; var2 = true
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      58 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      59 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x74F0B809]
      60 [-]: GETIMPORT R2 30; var2 = 0xC7667E41
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      63 [-]: GETIMPORT R3 32; var3 = 0x0469F296
      64 [-]: LOADK R4 K33 ; var4 = "KahlMissionSentientRescue"
      65 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      66 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xC7FCADA9]
      67 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      68 [-]: GETIMPORT R2 36; var2 = 0xC8802016
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      71 [-]: FORGPREP_INEXT R2 L1; 
L 0:  72 [-]: GETIMPORT R9 32; var9 = 0x0469F296
      73 [-]: LOADK R11 K33; var11 = "KahlMissionSentientRescue"
      74 [-]: MOVE R12 R5  ; var12 = var5
      75 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      76 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      77 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x3273BA96]
      78 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  79 [-]: FORGLOOP R2 L0 2 [inext]; 
      80 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      81 [-]: GETIMPORT R4 32; var4 = 0x0469F296
      82 [-]: LOADK R5 K38 ; var5 = "KahlThumperPartAction"
      83 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      84 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xC7FCADA9]
      85 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      86 [-]: LENGTH R3 R2 ; var3 = #var2
      87 [-]: SETUPVAL R3 5; upvalues[3] = var5
      88 [-]: GETIMPORT R3 40; var3 = 0xCFC01047
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      91 [-]: FORGPREP_NEXT R3 L3; 
L 2:  92 [-]: GETIMPORT R8 42; var8 = 0x11A19C5E
      93 [-]: MOVE R9 R7   ; var9 = var7
      94 [-]: LOADK R10 K43; var10 = "OnFinished"
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  96 [-]: FORGLOOP R3 L2 2; 
      97 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      98 [-]: GETIMPORT R5 32; var5 = 0x0469F296
      99 [-]: LOADK R6 K44 ; var6 = "ThumperFightSpawner"
     100 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     101 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x46A0EBF5]
     102 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     103 [-]: GETIMPORT R4 42; var4 = 0x11A19C5E
     104 [-]: MOVE R5 R3   ; var5 = var3
     105 [-]: LOADK R6 K46 ; var6 = "OnAgentSpawned"
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
     107 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     108 [-]: GETIMPORT R6 48; var6 = 0x021C0996
     109 [-]: LOADB R7 1   ; var7 = true
     110 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x511D26B8]
     111 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     112 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     113 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0xDE321E6F]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: LOADN R7 2   ; var7 = 2
     117 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x4703255B]
     118 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     119 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     120 [-]: GETIMPORT R6 53; var6 = 0xCA54A424
     121 [-]: LOADB R7 1   ; var7 = true
     122 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x511D26B8]
     123 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     124 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     125 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0xDE321E6F]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: LOADN R6 1   ; var6 = 1
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: LOADN R8 2   ; var8 = 2
     130 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xC69087F6]
     131 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     132 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     133 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x1AC1655C]
     134 [-]: CALL R4 2 2  ; var4 = var4(var5)
     135 [-]: LOADB R6 1   ; var6 = true
     136 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x8925446A]
     137 [-]: CALL R4 3 1  ; var4(var5, var6)
     138 [-]: GETIMPORT R4 7; var4 = _T
     139 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     140 [-]: SETTABLEKS R5 R4 K57; var5["PreCheckpointRespawn"] = var4
     141 [-]: GETIMPORT R4 7; var4 = _T
     142 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     143 [-]: SETTABLEKS R5 R4 K58; var5["PostCheckpointRespawn"] = var4
     144 [-]: GETIMPORT R4 7; var4 = _T
     145 [-]: NEWCLOSURE R5 P0; 
     146 [-]: CAPTURE UPVAL U9; 
     147 [-]: CAPTURE UPVAL U10; 
     148 [-]: CAPTURE UPVAL U11; 
     149 [-]: SETTABLEKS R5 R4 K59; var5["ThumperInvulnerabilityRemoved"] = var4
     150 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     151 [-]: CALL R4 1 2  ; var4 = var4()
     152 [-]: JUMPIF R4 L4 ; goto L4 if var4
     153 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     154 [-]: LOADN R6 1   ; var6 = 1
     155 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x8ABFF40E]
     156 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4: 157 [-]: GETIMPORT R4 7; var4 = _T
     158 [-]: LOADB R5 1   ; var5 = true
     159 [-]: SETTABLEKS R5 R4 K61; var5["KahlMasterInitComplete"] = var4
     160 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     161 [-]: LOADK R5 K62 ; var5 = "Kahl Mission: Initialize done"
     162 [-]: CALL R4 2 1  ; var4(var5)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       4 [-]: LOADK R4 K3  ; var4 = "Kahl Mission: Starting script on object "
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC9013731]
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      14 [-]: CALL R2 1 1  ; var2()
L 0:  15 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFAA69527]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x209398C2]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 5; upvalues[2] = var5
      25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      26 [-]: GETIMPORT R3 10; var3 = 0xFFF641AF
      27 [-]: CALL R3 1 0  ; var3, ... = var3()
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: JUMPBACK L0  ; goto L0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: SETTABLEKS R3 R2 K3; var3["baseAmount"] = var2
       4 [-]: LOADN R5 19  ; var5 = 19
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xFC0E440A]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xCDB40C41]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x479483BB]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADN R9 2   ; var9 = 2
       9 [-]: LOADN R10 0  ; var10 = 0
      10 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      11 [-]: ADD R6 R0 R7 ; var6 = var0 + var7
      12 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: LOADN R10 -5 ; var10 = -5
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      17 [-]: ADD R7 R0 R8 ; var7 = var0 + var8
      18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: LOADNIL R9   ; var9 = nil
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBD5D0EC1]
      22 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      23 [-]: FASTCALL1 64 R4 L0; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  27 [-]: JUMPIF R5 L1 ; goto L1 if var5
      28 [-]: MOVE R0 R3   ; var0 = var3
L 1:  29 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 8; var7 = 0x5AC4A657
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      33 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      34 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      35 [-]: GETIMPORT R6 13; var6 = 0xC28E003A
      36 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      37 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R7 13; var7 = 0xC28E003A
      40 [-]: GETIMPORT R9 13; var9 = 0xC28E003A
      41 [-]: LENGTH R8 R9 ; var8 = #var9
      42 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      43 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD1586535]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R7 16; var7 = 0x206EE806
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0xD1586535]
      49 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      50 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      51 [-]: SUB R8 R6 R5 ; var8 = var6 - var5
      52 [-]: GETIMPORT R9 18; var9 = 0xAE2294FA
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETIMPORT R10 20; var10 = 0xC2892F65
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: CALL R10 2 1 ; var10(var11)
      58 [-]: GETIMPORT R10 18; var10 = 0xAE2294FA
      59 [-]: SUB R11 R7 R5; var11 = var7 - var5
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: ADDK R12 R10 K21; var12 = var10 + 2
      62 [-]: DIV R11 R12 R9; var11 = var12 / var9
      63 [-]: JUMPIFNOTLT R11 R1 L2; goto L2 if var11 >= var369625925
      64 [-]: MULK R11 R8 K22; var11 = var8 * 100
      65 [-]: GETIMPORT R12 25; var12 = 0x34291F5C[0x35C16153]
      66 [-]: CALL R12 1 2 ; var12 = var12()
      67 [-]: LOADN R13 10 ; var13 = 10
      68 [-]: SETTABLEKS R13 R12 K26; var13["baseAmount"] = var12
      69 [-]: LOADN R15 19 ; var15 = 19
      70 [-]: LOADB R16 1  ; var16 = true
      71 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xFC0E440A]
      72 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      73 [-]: MOVE R15 R11 ; var15 = var11
      74 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xCDB40C41]
      75 [-]: CALL R13 3 1 ; var13(var14, var15)
      76 [-]: MOVE R15 R12 ; var15 = var12
      77 [-]: NAMECALL R13 R2 K29; var14 = var2; var13 = var2[0x479483BB]
      78 [-]: CALL R13 3 1 ; var13(var14, var15)
      79 [-]: LOADB R11 1  ; var11 = true
      80 [-]: RETURN R11 1 ; 
L 2:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "Thumper"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Enemies/Grineer/Thumper/ThumperCannonTurretAvatar"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC9F6A7D7]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: GETIMPORT R3 12; var3 = 0xC28E003A
      15 [-]: LENGTH R2 R3 ; var2 = #var3
      16 [-]: SUBK R1 R2 K10; var1 = var2 - 1
      17 [-]: GETIMPORT R3 14; var3 = 0x5A1DB1A8
      18 [-]: DIV R2 R3 R1 ; var2 = var3 / var1
      19 [-]: GETIMPORT R4 12; var4 = 0xC28E003A
      20 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      21 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xD1586535]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      30 [-]: RETURN R0 0  ; 
L 0:  31 [-]: LOADN R7 2   ; var7 = 2
      32 [-]: GETIMPORT R5 14; var5 = 0x5A1DB1A8
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  35 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
      36 [-]: GETIMPORT R9 19; var9 = 0xC187597C
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: DIV R8 R7 R2 ; var8 = var7 / var2
      39 [-]: FASTCALL1 7 R8 L2; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0x99675E23]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  43 [-]: SUBK R12 R9 K10; var12 = var9 - 1
      44 [-]: MUL R11 R2 R12; var11 = var2 * var12
      45 [-]: SUB R10 R7 R11; var10 = var7 - var11
      46 [-]: GETIMPORT R12 12; var12 = 0xC28E003A
      47 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      48 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xD1586535]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: MOVE R3 R11  ; var3 = var11
      51 [-]: GETIMPORT R12 12; var12 = 0xC28E003A
      52 [-]: ADDK R13 R9 K10; var13 = var9 + 1
      53 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      54 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xD1586535]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: MOVE R4 R11  ; var4 = var11
      57 [-]: DIV R11 R10 R2; var11 = var10 / var2
      58 [-]: GETIMPORT R12 24; var12 = 0x5DB3CE80
      59 [-]: MOVE R13 R3  ; var13 = var3
      60 [-]: MOVE R14 R4  ; var14 = var4
      61 [-]: MOVE R15 R11 ; var15 = var11
      62 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      63 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      64 [-]: MOVE R14 R12 ; var14 = var12
      65 [-]: GETIMPORT R16 14; var16 = 0x5A1DB1A8
      66 [-]: DIV R15 R7 R16; var15 = var7 / var16
      67 [-]: MOVE R16 R0  ; var16 = var0
      68 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      69 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      70 [-]: RETURN R0 0  ; 
L 3:  71 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 4   ; var4 = 4
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x30EB0CC3]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x9E07840A]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      11 [-]: GETIMPORT R3 5; var3 = 0xDFCFE056
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "Thumper damaged"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBD1405A3]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF1F754BC]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R5 8; var5 = 0x34D173B2
      13 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      17 [-]: LOADK R4 K12 ; var4 = "Damage was done with the right weapon"
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETIMPORT R4 5; var4 = 0x51FE62F3
       8 [-]: GETIMPORT R5 7; var5 = 0xB5985109
       9 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 7; var6 = 0xB5985109
      12 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xCB3851B8]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x3ACD2A13]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      18 [-]: LOADK R7 K13 ; var7 = "DormantThumper"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x55E9211C]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xF433D122]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xBB610E5B]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      32 [-]: LOADK R6 K18 ; var6 = "IntroThumperInvulnerable"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R6 25  ; var6 = 25
      35 [-]: LOADN R7 6   ; var7 = 6
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xA383DE31]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x05B9ABD3]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: GETIMPORT R5 24; var5 = gEntityType
      48 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xC1595BD5]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: GETIMPORT R4 27; var4 = 0xC8802016
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      53 [-]: FORGPREP_INEXT R4 L7; 
L 0:  54 [-]: GETIMPORT R9 29; var9 = 0x3D106989
      55 [-]: NAMECALL R10 R8 K30; var11 = var8; var10 = var8[0xED4E0128]
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: CALL R9 0 1  ; var9(var10, ...)
      58 [-]: GETIMPORT R11 32; var11 = gAvatarType
      59 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      62 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      63 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var2296609
      64 [-]: GETIMPORT R11 35; var11 = 0xC912EFFE
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: LOADN R13 3  ; var13 = 3
      67 [-]: LOADN R14 2  ; var14 = 2
      68 [-]: LOADB R15 1  ; var15 = true
      69 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x5D985C7E]
      70 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      71 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xFA9E477F]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: FASTCALL1 64 R9 L1; 
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: GETIMPORT R10 39; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  77 [-]: JUMPIF R10 L2; goto L2 if var10
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      80 [-]: LOADK R14 K13; var14 = "DormantThumper"
      81 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      82 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x55E9211C]
      83 [-]: CALL R10 0 1 ; var10(var11, ...)
L 2:  84 [-]: GETIMPORT R11 41; var11 = 0x7ED0A956
      85 [-]: LOADK R12 K42; var12 = "/EE/Types/Pickups/PickupGlow"
      86 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      87 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
      88 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      89 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: LOADB R12 1  ; var12 = true
      92 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x768274D6]
      93 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      94 [-]: JUMP L7      ; goto L7
L 3:  95 [-]: GETIMPORT R11 41; var11 = 0x7ED0A956
      96 [-]: LOADK R12 K44; var12 = "/Lotus/Types/Enemies/Grineer/Thumper/ThumperSpinnerAvatar"
      97 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      98 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
      99 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     100 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
     101 [-]: LOADB R11 1  ; var11 = true
     102 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xEE5DE7AD]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: JUMP L7      ; goto L7
L 4: 105 [-]: GETIMPORT R11 47; var11 = gEffectType
     106 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     107 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     108 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
     109 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0xF4E253B6]
     110 [-]: CALL R9 2 1  ; var9(var10)
     111 [-]: JUMP L7      ; goto L7
L 5: 112 [-]: GETIMPORT R11 41; var11 = 0x7ED0A956
     113 [-]: LOADK R12 K49; var12 = "/Lotus/Types/Enemies/Grineer/Narmer/Avatars/NarmerThumperFiligree"
     114 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     115 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     116 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     117 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
     118 [-]: LOADB R11 0  ; var11 = false
     119 [-]: LOADB R12 1  ; var12 = true
     120 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x768274D6]
     121 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     122 [-]: JUMP L7      ; goto L7
L 6: 123 [-]: GETIMPORT R11 51; var11 = gDecorationType
     124 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     126 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     127 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     128 [-]: LOADK R12 K52; var12 = "ThumperKneePad"
     129 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     130 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0x08DB51DE]
     131 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     132 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     133 [-]: GETIMPORT R11 56; var11 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0x986D2AB8]
     136 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7: 137 [-]: FORGLOOP R4 L0 2 [inext]; 
     138 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     139 [-]: GETIMPORT R6 56; var6 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     140 [-]: LOADN R7 0   ; var7 = 0
     141 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x986D2AB8]
     142 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     143 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     144 [-]: GETIMPORT R6 59; var6 = 0x526B5DB8
     145 [-]: LOADB R7 1   ; var7 = true
     146 [-]: LOADN R8 3   ; var8 = 3
     147 [-]: LOADN R9 2   ; var9 = 2
     148 [-]: LOADB R10 1  ; var10 = true
     149 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x5D985C7E]
     150 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 8: 151 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     152 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0xD5035C4B]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     155 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
     156 [-]: LOADN R5 0   ; var5 = 0
     157 [-]: CALL R4 2 1  ; var4(var5)
     158 [-]: JUMPBACK L8  ; goto L8
L 9: 159 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     160 [-]: LOADB R6 1   ; var6 = true
     161 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0xEE5DE7AD]
     162 [-]: CALL R4 3 1  ; var4(var5, var6)
L10: 163 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     164 [-]: JUMPIF R4 L12; goto L12 if var4
     165 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
     166 [-]: LOADN R5 0   ; var5 = 0
     167 [-]: CALL R4 2 1  ; var4(var5)
     168 [-]: GETIMPORT R4 63; var4 = _T["PlayerDead"]
     169 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     170 [-]: RETURN R0 0  ; 
L11: 171 [-]: JUMPBACK L10 ; goto L10
L12: 172 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     173 [-]: LOADB R6 0   ; var6 = false
     174 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0xEE5DE7AD]
     175 [-]: CALL R4 3 1  ; var4(var5, var6)
     176 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     177 [-]: GETIMPORT R6 56; var6 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     178 [-]: LOADN R7 10  ; var7 = 10
     179 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x986D2AB8]
     180 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     181 [-]: GETIMPORT R4 27; var4 = 0xC8802016
     182 [-]: MOVE R5 R3   ; var5 = var3
     183 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     184 [-]: FORGPREP_INEXT R4 L19; 
L13: 185 [-]: FASTCALL1 64 R8 L14; 
     186 [-]: MOVE R10 R8  ; var10 = var8
     187 [-]: GETIMPORT R9 39; var9 = 0x7B998233
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 189 [-]: JUMPIF R9 L19; goto L19 if var9
     190 [-]: GETIMPORT R11 41; var11 = 0x7ED0A956
     191 [-]: LOADK R12 K42; var12 = "/EE/Types/Pickups/PickupGlow"
     192 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     193 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     194 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     195 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     196 [-]: LOADB R11 1  ; var11 = true
     197 [-]: LOADB R12 1  ; var12 = true
     198 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x768274D6]
     199 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     200 [-]: JUMP L19     ; goto L19
L15: 201 [-]: GETIMPORT R11 41; var11 = 0x7ED0A956
     202 [-]: LOADK R12 K44; var12 = "/Lotus/Types/Enemies/Grineer/Thumper/ThumperSpinnerAvatar"
     203 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     204 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     205 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     206 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     207 [-]: LOADB R11 0  ; var11 = false
     208 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xEE5DE7AD]
     209 [-]: CALL R9 3 1  ; var9(var10, var11)
     210 [-]: JUMP L19     ; goto L19
L16: 211 [-]: GETIMPORT R11 47; var11 = gEffectType
     212 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     213 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     214 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     215 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0x383D2E7D]
     216 [-]: CALL R9 2 1  ; var9(var10)
     217 [-]: JUMP L19     ; goto L19
L17: 218 [-]: GETIMPORT R11 41; var11 = 0x7ED0A956
     219 [-]: LOADK R12 K49; var12 = "/Lotus/Types/Enemies/Grineer/Narmer/Avatars/NarmerThumperFiligree"
     220 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     221 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     222 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     223 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     224 [-]: LOADB R11 1  ; var11 = true
     225 [-]: LOADB R12 1  ; var12 = true
     226 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x768274D6]
     227 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     228 [-]: JUMP L19     ; goto L19
L18: 229 [-]: GETIMPORT R11 51; var11 = gDecorationType
     230 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     231 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     232 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     233 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     234 [-]: LOADK R12 K52; var12 = "ThumperKneePad"
     235 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     236 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0x08DB51DE]
     237 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     238 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     239 [-]: GETIMPORT R11 56; var11 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     240 [-]: LOADN R12 10 ; var12 = 10
     241 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0x986D2AB8]
     242 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L19: 243 [-]: FORGLOOP R4 L13 2 [inext]; 
     244 [-]: GETIMPORT R4 65; var4 = _T
     245 [-]: LOADB R5 1   ; var5 = true
     246 [-]: SETTABLEKS R5 R4 K66; var5["KahlThumperIntroAwakened"] = var4
     247 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     248 [-]: GETTABLEKS R4 R5 K67; var4 = var5[0x9742B85B]
     249 [-]: GETIMPORT R5 69; var5 = 0xE91D7466
     250 [-]: GETIMPORT R6 12; var6 = 0x0469F296
     251 [-]: LOADK R7 K70 ; var7 = "ThumperActivated"
     252 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     253 [-]: CALL R4 0 1  ; var4(var5, ...)
     254 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     255 [-]: GETIMPORT R6 72; var6 = 0xBFD42B57
     256 [-]: LOADB R7 1   ; var7 = true
     257 [-]: LOADN R8 3   ; var8 = 3
     258 [-]: LOADN R9 1   ; var9 = 1
     259 [-]: LOADB R10 1  ; var10 = true
     260 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x5D985C7E]
     261 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     262 [-]: GETIMPORT R4 74; var4 = 0xCFC01047
     263 [-]: GETIMPORT R5 76; var5 = 0xB6D3375E
     264 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     265 [-]: FORGPREP_NEXT R4 L21; 
L20: 266 [-]: GETIMPORT R9 22; var9 = 0xCBD666E1
     267 [-]: LOADK R10 K77; var10 = 0.20000000298023224
     268 [-]: CALL R9 2 1  ; var9(var10)
     269 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     270 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xD1586535]
     271 [-]: CALL R11 2 2 ; var11 = var11(var12)
     272 [-]: NAMECALL R12 R8 K9; var13 = var8; var12 = var8[0xCB3851B8]
     273 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     274 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0x25F1413E]
     275 [-]: CALL R9 0 1  ; var9(var10, ...)
     276 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     277 [-]: GETIMPORT R11 80; var11 = 0xA0FD95DF
     278 [-]: LOADB R12 1  ; var12 = true
     279 [-]: LOADN R13 3  ; var13 = 3
     280 [-]: LOADN R14 1  ; var14 = 1
     281 [-]: LOADB R15 1  ; var15 = true
     282 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x5D985C7E]
     283 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L21: 284 [-]: FORGLOOP R4 L20 2; 
     285 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     286 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0xA2880940]
     287 [-]: CALL R4 2 1  ; var4(var5)
     288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x881B6B90]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      12 [-]: LOADK R4 K6  ; var4 = "/Lotus/Types/Friendly/PlayerControllable/Weapons/KahlHeavyGrenadeLauncher"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  17 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xA1DF01D6]
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SMASH_THUMPER"]
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x9742B85B]
      28 [-]: GETIMPORT R1 14; var1 = 0xE91D7466
      29 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      30 [-]: LOADK R3 K17 ; var3 = "HeavyWeaponPickup"
      31 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      32 [-]: CALL R0 0 1  ; var0(var1, ...)
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x9742B85B]
      35 [-]: GETIMPORT R1 14; var1 = 0xE91D7466
      36 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      37 [-]: LOADK R3 K18 ; var3 = "CrossBridge"
      38 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      39 [-]: CALL R0 0 1  ; var0(var1, ...)
      40 [-]: GETIMPORT R0 20; var0 = _T
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: SETTABLEKS R1 R0 K21; var1["KahlWepRemove"] = var0
      43 [-]: GETIMPORT R0 23; var0 = 0x89326C93
      44 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
      45 [-]: LOADK R3 K24 ; var3 = "/Lotus/Types/PickUps/WeaponPickUp"
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xD1586535]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: LOADN R4 5   ; var4 = 5
      51 [-]: LOADNIL R5   ; var5 = nil
      52 [-]: LOADNIL R6   ; var6 = nil
      53 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x4E5939A5]
      54 [-]: CALL R0 7 2  ; var0 = var0(var1, var2, var3, var4, var5, var6)
      55 [-]: FASTCALL1 64 R0 L4; 
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  59 [-]: JUMPIF R1 L5 ; goto L5 if var1
      60 [-]: GETIMPORT R1 28; var1 = 0x3D106989
      61 [-]: LOADK R3 K29 ; var3 = "destroying "
      62 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xED4E0128]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: NAMECALL R1 R0 K31; var2 = var0; var1 = var0[0xA2880940]
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: RETURN R0 0  ; 
L 5:  69 [-]: GETIMPORT R1 28; var1 = 0x3D106989
      70 [-]: LOADK R3 K32 ; var3 = "Found no weapon near "
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xED4E0128]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 716
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 2:  13 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      15 [-]: LOADK R4 K7  ; var4 = "RespawnThumperFight"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 10; var4 = 0x0757C943
      21 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      25 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      26 [-]: SETUPVAL R2 1; upvalues[2] = var1
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: CALL R2 1 1  ; var2()
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 30  ; var2 = 30
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T["KahlThumperIntroAwakened"]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
       7 [-]: GETIMPORT R2 7; var2 = 0xE91D7466
       8 [-]: GETIMPORT R3 9; var3 = 0x0469F296
       9 [-]: LOADK R4 K10 ; var4 = "ThumperHint"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 736
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "HeavyWeaponTrigger"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var828
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 10; var4 = 0x0757C943
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD1586535]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: GETIMPORT R6 15; var6 = ZERO_ROTATION
      26 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x05909209]
      27 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      28 [-]: SETUPVAL R2 0; upvalues[2] = var0
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      31 [-]: LOADK R3 K17 ; var3 = "ThumperObjectiveTrigger"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var131644
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: JUMPXEQKN R2 K18 L8 NOT; 
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: FASTCALL1 64 R3 L3; 
      38 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  40 [-]: JUMPIF R2 L4 ; goto L4 if var2
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA2880940]
      43 [-]: CALL R2 2 1  ; var2(var3)
L 4:  44 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      45 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      46 [-]: LOADK R5 K19 ; var5 = "ThumperIntro"
      47 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      48 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46A0EBF5]
      49 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      50 [-]: FASTCALL1 64 R2 L5; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  54 [-]: JUMPIF R3 L6 ; goto L6 if var3
      55 [-]: GETIMPORT R5 10; var5 = 0x0757C943
      56 [-]: GETIMPORT R6 22; var6 = EMPTY_SYMBOL
      57 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: LOADN R9 3   ; var9 = 3
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      62 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      63 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x47901F07]
      64 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      65 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      66 [-]: LOADK R6 K24 ; var6 = "PlayThumperHintTransmission"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0xD5F7912B]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      71 [-]: RETURN R0 0  ; 
L 6:  72 [-]: GETIMPORT R3 27; var3 = 0x3D106989
      73 [-]: LOADK R4 K28 ; var4 = "ERROR: Missing thumper intro in the thumper intro state, this is a progstop"
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: RETURN R0 0  ; 
L 7:  76 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      77 [-]: LOADK R3 K29 ; var3 = "ExtractionTrigger"
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var197436
      80 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      81 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x9742B85B]
      82 [-]: GETIMPORT R3 32; var3 = 0xE91D7466
      83 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      84 [-]: LOADK R5 K33 ; var5 = "Extraction"
      85 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      86 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Thumper entered predeath, it means one of the legs was destroyed"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: ADDK R0 R1 K3; var0 = var1 + 1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
      10 [-]: GETIMPORT R1 6; var1 = 0xE91D7466
      11 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      12 [-]: LOADK R3 K9  ; var3 = "ThumperInvulnerability"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x118E5C26]
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEKS R1 R2 K11; var1 = var2["USE_RAMPARTS"]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 771
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x23C35B22]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x54420AF8]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: JUMPXEQKN R1 K4 L2 NOT; 
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: LOADN R3 5   ; var3 = 5
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: GETIMPORT R5 4; var5 = 0x5AC4A657
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R7 6; var7 = ZERO_ROTATION
       6 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x9BA17154]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MULK R3 R4 K8; var3 = var4 * 100
      11 [-]: GETIMPORT R4 12; var4 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: SETTABLEKS R5 R4 K13; var5["baseAmount"] = var4
      15 [-]: LOADN R7 19  ; var7 = 19
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xFC0E440A]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xCDB40C41]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x479483BB]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["ThumperInvulnerabilityRemoved"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["ThumperInvulnerabilityRemoved"]
       6 [-]: CALL R1 1 1  ; var1()
L 1:   7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      10 [-]: LOADK R5 K8  ; var5 = "ThumperLegImmunity"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x571105C9]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      15 [-]: LOADK R5 K8  ; var5 = "ThumperLegImmunity"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8E3E343E]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: GETIMPORT R4 12; var4 = 0x33C1163A
      20 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC9F6A7D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x71C3065D]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5163741E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 10; var3 = _T
      19 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      21 [-]: LOADK R7 K13 ; var7 = "ThumperElectricStunTurret"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD1586535]
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xC7B81E8D]
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: SETTABLEKS R4 R3 K16; var4["Emplacement"] = var3
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 2; var1 = _T["Emplacement"]
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF4E253B6]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 2; var1 = _T["Emplacement"]
       5 [-]: LOADK R3 K4  ; var3 = "ForceUserToDismount"
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x6A582132]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 10  ; var6 = 10
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF0040072]
      18 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      19 [-]: FASTCALL1 64 R2 L0; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: LENGTH R3 R2 ; var3 = #var2
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var918305
      27 [-]: GETIMPORT R3 14; var3 = 0xCFC01047
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      30 [-]: FORGPREP_NEXT R3 L3; 
L 1:  31 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xFA9E477F]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: FASTCALL1 64 R8 L2; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  37 [-]: JUMPIF R9 L3 ; goto L3 if var9
      38 [-]: GETIMPORT R11 17; var11 = 0xE3F7BD79
      39 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xF2DEAF69]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      42 [-]: MOVE R1 R7   ; var1 = var7
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: FORGLOOP R3 L1 2; 
L 4:  45 [-]: FASTCALL1 64 R1 L5; 
      46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  49 [-]: JUMPIF R3 L6 ; goto L6 if var3
      50 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x2047CFE7]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  53 [-]: GETIMPORT R3 21; var3 = 0x3D106989
      54 [-]: LOADK R4 K22 ; var4 = "No target"
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      58 [-]: LOADK R6 K25 ; var6 = "ThumperElectricStun"
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xD5F7912B]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: GETIMPORT R3 21; var3 = 0x3D106989
      64 [-]: LOADK R4 K27 ; var4 = "hit"
      65 [-]: CALL R3 2 1  ; var3(var4)
L 8:  66 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
      67 [-]: LOADN R4 2   ; var4 = 2
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: GETIMPORT R3 31; var3 = 0xD644C2F1
      70 [-]: LOADK R4 K32 ; var4 = "Alive"
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: JUMPBACK L8  ; goto L8
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x620613C3
       1 [-]: GETIMPORT R3 3; var3 = 0xE69C0C58
       2 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       3 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x47901F07]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: LOADN R2 0   ; var2 = 0
L 0:   6 [-]: LOADN R3 15  ; var3 = 15
       7 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var525089
       8 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 10; var3 = 0xFFF641AF
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x1DB57C6B]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0AC591E9]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x6946C372
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB8051226]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xBB610E5B]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETIMPORT R4 8; var4 = 0xFA8F7686
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5D985C7E]
      26 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       2 [-]: LOADK R2 K2  ; var2 = "/Lotus/Interface/EndOfMatch.swf"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R2 7; var2 = _T["eomScreenMode"]
      10 [-]: JUMPXEQKN R2 K8 L3; 
L 2:  11 [-]: GETIMPORT R2 10; var2 = 0x9BA7909F
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xBCFB64AB]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: MOVE R0 R2   ; var0 = var2
      16 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: LOADK R4 K14 ; var4 = "AutoClose"
      21 [-]: LOADN R5 5   ; var5 = 5
      22 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xE4162EED]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 897
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 905
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x118E5C26]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["USE_RAMPARTS"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 



