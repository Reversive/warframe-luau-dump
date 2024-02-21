; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  38

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NEWTABLE R2 0 3; var2 = {}
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADN R4 2   ; var4 = 2
       9 [-]: LOADN R5 3   ; var5 = 3
      10 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      11 [-]: NEWTABLE R3 0 3; var3 = {}
      12 [-]: LOADK R4 K4  ; var4 = 0.80000001192092896
      13 [-]: LOADK R5 K5  ; var5 = 0.69999998807907104
      14 [-]: LOADK R6 K6  ; var6 = 0.60000002384185791
      15 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      16 [-]: LOADN R4 60  ; var4 = 60
      17 [-]: NEWTABLE R5 0 3; var5 = {}
      18 [-]: LOADK R6 K7  ; var6 = 0.33000001311302185
      19 [-]: LOADK R7 K8  ; var7 = 0.70999997854232788
      20 [-]: LOADK R8 K9  ; var8 = 0.76999998092651367
      21 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      22 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      23 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyDefenseAllies/PerrinColonistAvatarA"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: GETIMPORT R8 14; var8 = 0xB009BBC6
      27 [-]: LOADK R9 K15 ; var9 = "/Lotus/Animations/Tenno/Contextual/HackLoop_anim.fbx"
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NEWTABLE R9 16 0; var9 = {}
      30 [-]: DUPTABLE R10 19; 
      31 [-]: LOADK R11 K20; var11 = "PlayerSpotted"
      32 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      33 [-]: LOADN R11 29 ; var11 = 29
      34 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      35 [-]: LOADK R11 K21; var11 = "SEE TENNO"
      36 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
      37 [-]: SETTABLEKS R10 R9 K22; var10["seeTenno"] = var9
      38 [-]: DUPTABLE R10 19; 
      39 [-]: LOADK R11 K23; var11 = "Idle"
      40 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      41 [-]: LOADN R11 14 ; var11 = 14
      42 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      43 [-]: LOADK R11 K24; var11 = "OUTSIDE COMBAT"
      44 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
      45 [-]: SETTABLEKS R10 R9 K25; var10["outsideCombat"] = var9
      46 [-]: DUPTABLE R10 19; 
      47 [-]: LOADK R11 K26; var11 = "WitnessEvent"
      48 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      49 [-]: LOADN R11 38 ; var11 = 38
      50 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      51 [-]: LOADK R11 K27; var11 = "DESTROY GROWTHS"
      52 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
      53 [-]: SETTABLEKS R10 R9 K28; var10["destroyGrowths"] = var9
      54 [-]: DUPTABLE R10 19; 
      55 [-]: LOADK R11 K29; var11 = "UsingAbility"
      56 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      57 [-]: LOADN R11 41 ; var11 = 41
      58 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      59 [-]: LOADK R11 K30; var11 = "MOVE TO CONSOLE"
      60 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
      61 [-]: SETTABLEKS R10 R9 K31; var10["moveToCloseGate"] = var9
      62 [-]: DUPTABLE R10 19; 
      63 [-]: LOADK R11 K32; var11 = "NeedHelp"
      64 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      65 [-]: LOADN R11 23 ; var11 = 23
      66 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      67 [-]: LOADK R11 K33; var11 = "NEED HELP AT CONSOLE"
      68 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
      69 [-]: SETTABLEKS R10 R9 K34; var10["needHelp"] = var9
      70 [-]: DUPTABLE R10 19; 
      71 [-]: LOADK R11 K35; var11 = "UnderFire"
      72 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      73 [-]: LOADN R11 35 ; var11 = 35
      74 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      75 [-]: LOADK R11 K36; var11 = "INFESTED IN VENTS"
      76 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
      77 [-]: SETTABLEKS R10 R9 K37; var10["infestedVents"] = var9
      78 [-]: DUPTABLE R10 19; 
      79 [-]: LOADK R11 K38; var11 = "CoverMe"
      80 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      81 [-]: LOADN R11 5  ; var11 = 5
      82 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      83 [-]: LOADK R11 K39; var11 = "COVER THE CONSOLE USER"
      84 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
      85 [-]: SETTABLEKS R10 R9 K40; var10["coverColonists"] = var9
      86 [-]: DUPTABLE R10 19; 
      87 [-]: LOADK R11 K41; var11 = "Attack"
      88 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      89 [-]: LOADN R11 1  ; var11 = 1
      90 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      91 [-]: LOADK R11 K42; var11 = "ATTACK"
      92 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
      93 [-]: SETTABLEKS R10 R9 K43; var10["rallyingCry"] = var9
      94 [-]: DUPTABLE R10 19; 
      95 [-]: LOADK R11 K44; var11 = "AttackScream"
      96 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
      97 [-]: LOADN R11 2  ; var11 = 2
      98 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
      99 [-]: LOADK R11 K45; var11 = "MOVE TO CONSOLE (LAST ONE)"
     100 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
     101 [-]: SETTABLEKS R10 R9 K46; var10["lastFighterMoveToGate"] = var9
     102 [-]: DUPTABLE R10 19; 
     103 [-]: LOADK R11 K47; var11 = "MissionComplete"
     104 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
     105 [-]: LOADN R11 21 ; var11 = 21
     106 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
     107 [-]: LOADK R11 K48; var11 = "DOOR CLOSED"
     108 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
     109 [-]: SETTABLEKS R10 R9 K49; var10["closedGate"] = var9
     110 [-]: DUPTABLE R10 19; 
     111 [-]: LOADK R11 K50; var11 = "FollowMe"
     112 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
     113 [-]: LOADN R11 13 ; var11 = 13
     114 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
     115 [-]: LOADK R11 K51; var11 = "EXTERMINATE STARTED"
     116 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
     117 [-]: SETTABLEKS R10 R9 K52; var10["exterminateStart"] = var9
     118 [-]: DUPTABLE R10 19; 
     119 [-]: LOADK R11 K53; var11 = "TargetMarked"
     120 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
     121 [-]: LOADN R11 42 ; var11 = 42
     122 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
     123 [-]: LOADK R11 K54; var11 = "DESTROY THE PODS"
     124 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
     125 [-]: SETTABLEKS R10 R9 K55; var10["destroyPods"] = var9
     126 [-]: DUPTABLE R10 19; 
     127 [-]: LOADK R11 K56; var11 = "ObjectiveComplete"
     128 [-]: SETTABLEKS R11 R10 K16; var11["tag"] = var10
     129 [-]: LOADN R11 24 ; var11 = 24
     130 [-]: SETTABLEKS R11 R10 K17; var11["id"] = var10
     131 [-]: LOADK R11 K57; var11 = "FINAL STAGE COMPLETE"
     132 [-]: SETTABLEKS R11 R10 K18; var11["event"] = var10
     133 [-]: SETTABLEKS R10 R9 K58; var10["exterminateComplete"] = var9
     134 [-]: GETIMPORT R10 14; var10 = 0xB009BBC6
     135 [-]: LOADK R11 K59; var11 = "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: NEWTABLE R11 0 3; var11 = {}
     138 [-]: LOADK R12 K60; var12 = "/Lotus/Language/Objectives/ColonyMissionDoorsClosingMessage"
     139 [-]: LOADK R13 K61; var13 = "/Lotus/Language/Objectives/ColonyMissionDoorsStalledMessage"
     140 [-]: LOADK R14 K62; var14 = "/Lotus/Language/Objectives/ColonyMissionDoorsCompleteMessage"
     141 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     142 [-]: GETIMPORT R12 64; var12 = 0x2D0FAD09
     143 [-]: LOADK R13 K65; var13 = "EE.Interface.Utilities"
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: GETIMPORT R13 64; var13 = 0x2D0FAD09
     146 [-]: LOADK R14 K66; var14 = "Lotus.Interface.LotusUtilities"
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: GETIMPORT R14 64; var14 = 0x2D0FAD09
     149 [-]: LOADK R15 K67; var15 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: GETIMPORT R15 64; var15 = 0x2D0FAD09
     152 [-]: LOADK R16 K68; var16 = "Lotus.Scripts.Libs.TransmissionSet"
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: GETIMPORT R16 70; var16 = 0x0469F296
     155 [-]: LOADK R17 K71; var17 = "CurrentColonyDoorState"
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
     157 [-]: GETIMPORT R17 70; var17 = 0x0469F296
     158 [-]: LOADK R18 K72; var18 = "ColonyUiDoorState"
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: GETIMPORT R18 70; var18 = 0x0469F296
     161 [-]: LOADK R19 K73; var19 = "ColonistCount"
     162 [-]: CALL R18 2 2 ; var18 = var18(var19)
     163 [-]: GETIMPORT R19 70; var19 = 0x0469F296
     164 [-]: LOADK R20 K74; var20 = "DefenseCount"
     165 [-]: CALL R19 2 2 ; var19 = var19(var20)
     166 [-]: GETIMPORT R20 70; var20 = 0x0469F296
     167 [-]: LOADK R21 K75; var21 = "ColonyDefenseMissionStatus"
     168 [-]: CALL R20 2 2 ; var20 = var20(var21)
     169 [-]: GETIMPORT R21 70; var21 = 0x0469F296
     170 [-]: LOADK R22 K76; var22 = "ActiveDoorTileIndex"
     171 [-]: CALL R21 2 2 ; var21 = var21(var22)
     172 [-]: GETIMPORT R22 70; var22 = 0x0469F296
     173 [-]: LOADK R23 K77; var23 = "ColonyDefenseTotalDoorRooms"
     174 [-]: CALL R22 2 2 ; var22 = var22(var23)
     175 [-]: GETIMPORT R23 64; var23 = 0x2D0FAD09
     176 [-]: LOADK R24 K78; var24 = "Lotus.Scripts.Libs.ObjectiveText"
     177 [-]: CALL R23 2 2 ; var23 = var23(var24)
     178 [-]: DUPCLOSURE R24 K79; 
     179 [-]: DUPCLOSURE R25 K80; 
     180 [-]: DUPCLOSURE R26 K81; 
     181 [-]: DUPCLOSURE R27 K82; 
     182 [-]: DUPCLOSURE R28 K83; 
     183 [-]: DUPCLOSURE R29 K84; 
     184 [-]: DUPCLOSURE R30 K85; 
     185 [-]: CAPTURE VAL R15; 
     186 [-]: DUPCLOSURE R31 K86; 
     187 [-]: DUPCLOSURE R32 K87; 
     188 [-]: DUPCLOSURE R33 K88; 
     189 [-]: CAPTURE VAL R13; 
     190 [-]: CAPTURE VAL R6; 
     191 [-]: DUPCLOSURE R34 K89; 
     192 [-]: DUPCLOSURE R35 K90; 
     193 [-]: DUPCLOSURE R36 K91; 
     194 [-]: DUPCLOSURE R37 K92; 
     195 [-]: CAPTURE VAL R33; 
     196 [-]: CAPTURE VAL R9; 
     197 [-]: SETGLOBAL R37 K93; "PlayCombatColonistBark" = var37
     198 [-]: DUPCLOSURE R37 K94; 
     199 [-]: CAPTURE VAL R19; 
     200 [-]: CAPTURE VAL R33; 
     201 [-]: CAPTURE VAL R9; 
     202 [-]: SETGLOBAL R37 K95; "PlayCombatColonistIntroBarks" = var37
     203 [-]: DUPCLOSURE R37 K96; 
     204 [-]: CAPTURE VAL R18; 
     205 [-]: SETGLOBAL R37 K97; "OnKilled" = var37
     206 [-]: DUPCLOSURE R37 K98; 
     207 [-]: CAPTURE VAL R15; 
     208 [-]: CAPTURE VAL R14; 
     209 [-]: CAPTURE VAL R19; 
     210 [-]: CAPTURE VAL R23; 
     211 [-]: SETGLOBAL R37 K99; "MainObjectiveSetup" = var37
     212 [-]: DUPCLOSURE R37 K100; 
     213 [-]: CAPTURE VAL R19; 
     214 [-]: CAPTURE VAL R22; 
     215 [-]: CAPTURE VAL R23; 
     216 [-]: CAPTURE VAL R20; 
     217 [-]: CAPTURE VAL R15; 
     218 [-]: CAPTURE VAL R14; 
     219 [-]: CAPTURE VAL R21; 
     220 [-]: CAPTURE VAL R1; 
     221 [-]: SETGLOBAL R37 K101; "MainObjectiveUpdate" = var37
     222 [-]: NEWCLOSURE R37 P18; 
     223 [-]: CAPTURE REF R4; 
     224 [-]: SETGLOBAL R37 K102; "SetDoorMoveTime" = var37
     225 [-]: NEWCLOSURE R37 P19; 
     226 [-]: CAPTURE VAL R19; 
     227 [-]: CAPTURE VAL R6; 
     228 [-]: CAPTURE REF R7; 
     229 [-]: CAPTURE VAL R18; 
     230 [-]: CAPTURE VAL R34; 
     231 [-]: CAPTURE VAL R36; 
     232 [-]: SETGLOBAL R37 K103; "DoorDefenseSetup" = var37
     233 [-]: DUPCLOSURE R37 K104; 
     234 [-]: CAPTURE VAL R16; 
     235 [-]: CAPTURE VAL R17; 
     236 [-]: CAPTURE VAL R23; 
     237 [-]: CAPTURE VAL R6; 
     238 [-]: CAPTURE VAL R9; 
     239 [-]: CAPTURE VAL R5; 
     240 [-]: CAPTURE VAL R33; 
     241 [-]: CAPTURE VAL R19; 
     242 [-]: CAPTURE VAL R22; 
     243 [-]: CAPTURE VAL R14; 
     244 [-]: SETGLOBAL R37 K105; "ColonistConsoleDefenseNpcs" = var37
     245 [-]: DUPCLOSURE R37 K106; 
     246 [-]: CAPTURE VAL R19; 
     247 [-]: CAPTURE VAL R15; 
     248 [-]: CAPTURE VAL R23; 
     249 [-]: SETGLOBAL R37 K107; "EnteredDoorRoom" = var37
     250 [-]: DUPCLOSURE R37 K108; 
     251 [-]: CAPTURE VAL R18; 
     252 [-]: CAPTURE VAL R20; 
     253 [-]: CAPTURE VAL R17; 
     254 [-]: CAPTURE VAL R23; 
     255 [-]: CAPTURE VAL R11; 
     256 [-]: CAPTURE VAL R15; 
     257 [-]: SETGLOBAL R37 K109; "ColonistDefenseHUD" = var37
     258 [-]: DUPCLOSURE R37 K110; 
     259 [-]: CAPTURE VAL R19; 
     260 [-]: CAPTURE VAL R15; 
     261 [-]: SETGLOBAL R37 K111; "ColonistDefenseTransmission" = var37
     262 [-]: DUPCLOSURE R37 K112; 
     263 [-]: CAPTURE VAL R19; 
     264 [-]: CAPTURE VAL R16; 
     265 [-]: CAPTURE VAL R21; 
     266 [-]: CAPTURE VAL R14; 
     267 [-]: CAPTURE VAL R3; 
     268 [-]: CAPTURE VAL R2; 
     269 [-]: CAPTURE VAL R12; 
     270 [-]: SETGLOBAL R37 K113; "SpawnEnemies" = var37
     271 [-]: DUPCLOSURE R37 K114; 
     272 [-]: CAPTURE VAL R8; 
     273 [-]: CAPTURE VAL R13; 
     274 [-]: CAPTURE VAL R9; 
     275 [-]: SETGLOBAL R37 K115; "DoorConsoleUsed" = var37
     276 [-]: DUPCLOSURE R37 K116; 
     277 [-]: CAPTURE VAL R6; 
     278 [-]: CAPTURE VAL R36; 
     279 [-]: CAPTURE VAL R23; 
     280 [-]: CAPTURE VAL R33; 
     281 [-]: CAPTURE VAL R9; 
     282 [-]: SETGLOBAL R37 K117; "ExterminateStageSetup" = var37
     283 [-]: DUPCLOSURE R37 K118; 
     284 [-]: CAPTURE VAL R6; 
     285 [-]: SETGLOBAL R37 K119; "ColonistDoorConsoleHack" = var37
     286 [-]: DUPCLOSURE R37 K120; 
     287 [-]: CAPTURE VAL R20; 
     288 [-]: CAPTURE VAL R12; 
     289 [-]: CAPTURE VAL R23; 
     290 [-]: CAPTURE VAL R10; 
     291 [-]: CAPTURE VAL R33; 
     292 [-]: CAPTURE VAL R9; 
     293 [-]: CAPTURE VAL R14; 
     294 [-]: CAPTURE VAL R15; 
     295 [-]: SETGLOBAL R37 K121; "ExterminateStageStart" = var37
     296 [-]: DUPCLOSURE R37 K122; 
     297 [-]: CAPTURE VAL R9; 
     298 [-]: SETGLOBAL R37 K123; "NonCombatColonistLookTrigger" = var37
     299 [-]: DUPCLOSURE R37 K124; 
     300 [-]: CAPTURE VAL R6; 
     301 [-]: CAPTURE VAL R18; 
     302 [-]: CAPTURE VAL R20; 
     303 [-]: CAPTURE VAL R19; 
     304 [-]: CAPTURE VAL R22; 
     305 [-]: CAPTURE VAL R14; 
     306 [-]: CAPTURE VAL R23; 
     307 [-]: CAPTURE VAL R16; 
     308 [-]: CAPTURE VAL R21; 
     309 [-]: SETGLOBAL R37 K125; "ColonyDoorDefenseHostMigration" = var37
     310 [-]: CLOSEUPVALS R4; 
     311 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: ADDK R2 R2 K3; var2 = var2 + 1
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x751F061D]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: SUBK R2 R2 K3; var2 = var2 - 1
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: FASTCALL2 18 R4 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xB62ECFE0]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x751F061D]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5E651723]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAD1E0B4B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAEE0D08D]
      10 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x399A6CBF
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFAE9F648]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var304
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65798
L 0:   7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: RETURN R1 1  ; 
L 1:   9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R1 K0  ; var1 = "Stop"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADK R1 K1  ; var1 = "Start"
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       4 [-]: GETIMPORT R3 5; var3 = 0xD10E111C
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L2; 
L 1:   7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x8EB2112D]
       9 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  10 [-]: FORGLOOP R2 L1 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD86B9964]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xADDA6A00]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5C3B1BC6]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: LOADN R4 50  ; var4 = 50
      11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE8A89C4A]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x9E21E394]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9742B85B]
       5 [-]: GETIMPORT R1 5; var1 = _T["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       7 [-]: LOADK R3 K8  ; var3 = "MissionFailed"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF9BFC5D9]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R3 R1 K3; var3 = var1["id"]
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x31A3964D]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       2 [-]: LOADK R3 K2  ; var3 = 0.20000000298023224
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x0DEACD54]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFB669000]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R3 R2   ; var3 = var2
      14 [-]: LENGTH R6 R2 ; var6 = #var2
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LOADN R5 -1  ; var5 = -1
      17 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  18 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      19 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD1586535]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      22 [-]: GETIMPORT R10 9; var10 = gTennoAvatarType
      23 [-]: MOVE R11 R7  ; var11 = var7
      24 [-]: LOADN R12 50 ; var12 = 50
      25 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x4E5939A5]
      26 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      27 [-]: FASTCALL1 64 R8 L3; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  31 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      32 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x9C1F3B5A]
      33 [-]: MOVE R10 R2  ; var10 = var2
      34 [-]: MOVE R11 R6  ; var11 = var6
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  36 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  37 [-]: FASTCALL1 64 R2 L6; 
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: LENGTH R4 R2 ; var4 = #var2
      43 [-]: JUMPXEQKN R4 K16 L8 NOT; 
L 7:  44 [-]: MOVE R2 R3   ; var2 = var3
L 8:  45 [-]: FASTCALL1 64 R2 L9; 
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  49 [-]: JUMPIF R4 L12; goto L12 if var4
      50 [-]: GETIMPORT R4 18; var4 = 0x55730E1A
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: LENGTH R6 R2 ; var6 = #var2
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: GETTABLE R5 R2 R4; var5 = var2[var4]
      55 [-]: FASTCALL1 64 R5 L10; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  59 [-]: JUMPIF R6 L12; goto L12 if var6
      60 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xFA9E477F]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETTABLEKS R7 R0 K20; var7 = var0["id"]
      63 [-]: FASTCALL1 64 R6 L11; 
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  67 [-]: JUMPIF R8 L12; goto L12 if var8
      68 [-]: MOVE R10 R7  ; var10 = var7
      69 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0x31A3964D]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["gQuestMission"]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x61BE252A]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66352
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: MULK R4 R1 K8; var4 = var1 * 0.05000000074505806
      15 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD2715720]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MUL R4 R3 R2 ; var4 = var3 * var2
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xA31BA7EE]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x014DB014]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R5 13; var5 = 0xD644C2F1
      26 [-]: LOADK R7 K14 ; var7 = "Scaled colonist health for "
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: LOADK R9 K15 ; var9 = " players to "
      29 [-]: MULK R10 R2 K16; var10 = var2 * 100
      30 [-]: LOADK R11 K17; var11 = "%"
      31 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      32 [-]: CALL R5 2 1  ; var5(var6)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 4   ; var2 = 4
       2 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var131376
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var65840
       7 [-]: LOADN R1 1   ; var1 = 1
L 1:   8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x44D9DE9D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
      13 [-]: LOADK R4 K5  ; var4 = "Set reward tier "
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R4 K0  ; var4 = "Enable"
       1 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x8EB2112D]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L3; 
L 0:   7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L3 ; goto L3 if var7
      12 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x2047CFE7]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIF R7 L3 ; goto L3 if var7
      15 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xFA9E477F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: FASTCALL1 64 R7 L2; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIF R8 L3 ; goto L3 if var8
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: LOADB R11 1  ; var11 = true
      24 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xEFA4E034]
      25 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  26 [-]: FORGLOOP R2 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x90022807
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x64FB1586
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       7 [-]: GETIMPORT R3 5; var3 = 0x1EB35784
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["seeTenno"]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["outsideCombat"]
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       6 [-]: CALL R3 1 0  ; var3, ... = var3()
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x3273BA96]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0EB34C69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: SUBK R3 R3 K9; var3 = var3 - 1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: FASTCALL2 18 R5 R3 L1; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  20 [-]: MOVE R3 R4   ; var3 = var4
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x751F061D]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K4; var1["AllowWrinkles"] = var0
       6 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x29EF273D]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x66905CB0]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      12 [-]: LOADK R4 K11 ; var4 = "DoorDefenseSpawn"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xA7FB023F]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x383D2E7D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETIMPORT R2 15; var2 = 0xE91D7466
      20 [-]: FASTCALL1 64 R2 L1; 
      21 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  23 [-]: JUMPIF R1 L2 ; goto L2 if var1
      24 [-]: GETIMPORT R1 3; var1 = _T
      25 [-]: GETIMPORT R2 15; var2 = 0xE91D7466
      26 [-]: SETTABLEKS R2 R1 K18; var2["MissionTransmissionSet"] = var1
L 2:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
      29 [-]: GETIMPORT R2 20; var2 = _T["MissionTransmissionSet"]
      30 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      31 [-]: LOADK R4 K21 ; var4 = "ObjectiveStart"
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xEDCEF9D4]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: GETIMPORT R1 24; var1 = 0xBE190284
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x0EB34C69]
      41 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      42 [-]: JUMPXEQKN R1 K26 L3 NOT; 
      43 [-]: GETIMPORT R2 28; var2 = 0x0757C943
      44 [-]: LOADK R4 K29 ; var4 = "Enable"
      45 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x8EB2112D]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETIMPORT R4 28; var4 = 0x0757C943
      48 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0xE2871589]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: GETIMPORT R2 33; var2 = 0xB730A404
      51 [-]: LOADK R4 K34 ; var4 = "TriggerPort"
      52 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x8EB2112D]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: GETTABLEKS R2 R3 K35; var2 = var3[0xA1DF01D6]
      56 [-]: LOADK R3 K36 ; var3 = "/Lotus/Language/G1Quests/IndexQuestStage1"
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       3 [-]: LOADK R4 K6  ; var4 = "DoorDefenseSetupScript"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0EB34C69]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: LENGTH R3 R1 ; var3 = #var1
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x751F061D]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1961230]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0xA1DF01D6]
      21 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Objectives/ColonyDefenseSecureDoors"
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMPXEQKN R2 K13 L0 NOT; 
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xEA753E99]
      26 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Objectives/ColonyMissionDoorsClosed"
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x751F061D]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  34 [-]: LOADK R5 K16 ; var5 = "Stage"
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: JUMPIFNOTLT R5 R2 L1; goto L1 if var5 >= var263740
      39 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      40 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xBBC2C3FC]
      41 [-]: GETIMPORT R6 20; var6 = _T["MissionTransmissionSet"]
      42 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      43 [-]: LOADK R8 K21 ; var8 = "DoorClosed"
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  47 [-]: LENGTH R7 R1 ; var7 = #var1
      48 [-]: FASTCALL2 19 R3 R7 L2; 
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R5 24; var5 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  52 [-]: MOVE R3 R5   ; var3 = var5
      53 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var329276
      54 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      55 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x5CD57AED]
      56 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      57 [-]: LOADK R7 K26 ; var7 = "ExterminateStageSetup"
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      63 [-]: LOADN R8 3   ; var8 = 3
      64 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x751F061D]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: LOADNIL R5   ; var5 = nil
      68 [-]: LOADN R6 9999; var6 = 9999
      69 [-]: GETIMPORT R7 28; var7 = 0xC8802016
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      72 [-]: FORGPREP_INEXT R7 L5; 
L 4:  73 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xF37943FF]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      76 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xE79E7EF4]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x9435EB6D]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: JUMPIFNOTLT R12 R6 L5; goto L5 if var12 >= var722222
      81 [-]: MOVE R5 R11  ; var5 = var11
      82 [-]: MOVE R6 R12  ; var6 = var12
L 5:  83 [-]: FORGLOOP R7 L4 2 [inext]; 
      84 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      85 [-]: MOVE R10 R6  ; var10 = var6
      86 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x751F061D]
      87 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      88 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xD1586535]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      91 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      92 [-]: LOADK R11 K33; var11 = "ColonistObjectiveWaypoint"
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: MOVE R11 R7  ; var11 = var7
      95 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xC7B81E8D]
      96 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      97 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      98 [-]: MOVE R11 R8  ; var11 = var8
      99 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xE2871589]
     100 [-]: CALL R9 3 1  ; var9(var10, var11)
     101 [-]: LOADK R11 K36; var11 = "Execute"
     102 [-]: NAMECALL R9 R5 K37; var10 = var5; var9 = var5[0x8EB2112D]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: JUMP L0      ; goto L0
       5 [-]: LOADN R0 10  ; var0 = 10
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   7 [-]: GETIMPORT R0 4; var0 = 0xC8802016
       8 [-]: GETIMPORT R1 6; var1 = 0xD10E111C
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_INEXT R0 L2; 
L 1:  11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x1C052785]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  14 [-]: FORGLOOP R0 L1 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x0EB34C69]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFB669000]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: LENGTH R5 R4 ; var5 = #var4
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: GETIMPORT R7 10; var7 = _T["gQuestMission"]
      17 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      18 [-]: LOADN R7 4   ; var7 = 4
      19 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 0:  20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: JUMPIFNOTLT R7 R3 L1; goto L1 if var7 >= var132924
      22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: JUMPIFNOTLT R5 R7 L1; goto L1 if var5 >= var132924
      24 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      25 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      26 [-]: JUMP L2      ; goto L2
L 1:  27 [-]: JUMPXEQKN R3 K11 L2 NOT; 
      28 [-]: LOADN R6 6   ; var6 = 6
L 2:  29 [-]: GETIMPORT R8 13; var8 = 0xBED0195B
      30 [-]: FASTCALL1 64 R8 L3; 
      31 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  33 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      34 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: JUMPBACK L2  ; goto L2
L 4:  38 [-]: GETIMPORT R7 13; var7 = 0xBED0195B
      39 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x90E142BA]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LENGTH R10 R7; var10 = #var7
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: LOADN R9 -1  ; var9 = -1
      44 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 5:  45 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      46 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x1E3535E5]
      47 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      48 [-]: FASTCALL 64 L6; 
      49 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      50 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 6:  51 [-]: JUMPIF R11 L7; goto L7 if var11
      52 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x9C1F3B5A]
      53 [-]: MOVE R12 R7  ; var12 = var7
      54 [-]: MOVE R13 R10 ; var13 = var10
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  56 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 8:  57 [-]: LENGTH R10 R7; var10 = #var7
      58 [-]: FASTCALL2 19 R6 R10 L9; 
      59 [-]: MOVE R9 R6   ; var9 = var6
      60 [-]: GETIMPORT R8 25; var8 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9:  62 [-]: MOVE R6 R8   ; var6 = var8
      63 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      64 [-]: LOADK R9 K28 ; var9 = "Corpus"
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0xCEA36880]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: MOVE R10 R6  ; var10 = var6
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L10:  72 [-]: MOVE R15 R8  ; var15 = var8
      73 [-]: MOVE R16 R9  ; var16 = var9
      74 [-]: LOADB R17 0  ; var17 = false
      75 [-]: LOADB R18 0  ; var18 = false
      76 [-]: LOADN R19 6  ; var19 = 6
      77 [-]: LOADB R20 1  ; var20 = true
      78 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0xFEEEA290]
      79 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      80 [-]: FASTCALL1 64 R13 L11; 
      81 [-]: MOVE R15 R13 ; var15 = var13
      82 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  84 [-]: JUMPIF R14 L14; goto L14 if var14
      85 [-]: MOVE R16 R13 ; var16 = var13
      86 [-]: GETTABLE R17 R7 R12; var17 = var7[var12]
      87 [-]: GETIMPORT R18 27; var18 = 0x0469F296
      88 [-]: LOADK R19 K31; var19 = "DoorDefenseTeam"
      89 [-]: CALL R18 2 2 ; var18 = var18(var19)
      90 [-]: MOVE R19 R9  ; var19 = var9
      91 [-]: LOADNIL R20  ; var20 = nil
      92 [-]: LOADN R21 0  ; var21 = 0
      93 [-]: NAMECALL R14 R2 K32; var15 = var2; var14 = var2[0x33FC842F]
      94 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
      95 [-]: FASTCALL1 64 R14 L12; 
      96 [-]: MOVE R16 R14 ; var16 = var14
      97 [-]: GETIMPORT R15 15; var15 = 0x7B998233
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  99 [-]: JUMPIF R15 L13; goto L13 if var15
     100 [-]: GETIMPORT R17 34; var17 = 0xE6ED39FC
     101 [-]: LOADB R18 1  ; var18 = true
     102 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xEFA4E034]
     103 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     104 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     105 [-]: GETIMPORT R16 1; var16 = 0xBE190284
     106 [-]: MOVE R19 R15 ; var19 = var15
     107 [-]: NAMECALL R17 R16 K6; var18 = var16; var17 = var16[0x0EB34C69]
     108 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     109 [-]: ADDK R17 R17 K36; var17 = var17 + 1
     110 [-]: MOVE R20 R15 ; var20 = var15
     111 [-]: MOVE R21 R17 ; var21 = var17
     112 [-]: NAMECALL R18 R16 K37; var19 = var16; var18 = var16[0x751F061D]
     113 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     114 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0xBB610E5B]
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
     116 [-]: GETIMPORT R18 27; var18 = 0x0469F296
     117 [-]: LOADK R19 K39; var19 = "TENNO"
     118 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     119 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x0CCA925A]
     120 [-]: CALL R16 0 1 ; var16(var17, ...)
     121 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     122 [-]: MOVE R17 R15 ; var17 = var15
     123 [-]: CALL R16 2 1 ; var16(var17)
     124 [-]: JUMP L15     ; goto L15
L13: 125 [-]: GETIMPORT R15 42; var15 = 0x3D106989
     126 [-]: LOADK R16 K43; var16 = "Colonist failed to spawn!"
     127 [-]: CALL R15 2 1 ; var15(var16)
     128 [-]: JUMP L15     ; goto L15
L14: 129 [-]: GETIMPORT R14 42; var14 = 0x3D106989
     130 [-]: LOADK R15 K44; var15 = "No valid colonist agent type found!"
     131 [-]: CALL R14 2 1 ; var14(var15)
L15: 132 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L16: 133 [-]: GETIMPORT R11 46; var11 = 0xBC9056F9
     134 [-]: FASTCALL1 64 R11 L17; 
     135 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 137 [-]: JUMPIF R10 L19; goto L19 if var10
     138 [-]: GETIMPORT R11 46; var11 = 0xBC9056F9
     139 [-]: LENGTH R10 R11; var10 = #var11
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var3017505
     142 [-]: GETIMPORT R11 46; var11 = 0xBC9056F9
     143 [-]: ADDK R12 R3 K36; var12 = var3 + 1
     144 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     145 [-]: FASTCALL1 64 R10 L18; 
     146 [-]: MOVE R12 R10 ; var12 = var10
     147 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 149 [-]: JUMPIF R11 L19; goto L19 if var11
     150 [-]: LOADK R13 K47; var13 = "TriggerPort"
     151 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x8EB2112D]
     152 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 153 [-]: NAMECALL R10 R0 K49; var11 = var0; var10 = var0[0xD1586535]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     156 [-]: GETIMPORT R13 27; var13 = 0x0469F296
     157 [-]: LOADK R14 K50; var14 = "NpcObjectiveDoorHint"
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: MOVE R14 R10 ; var14 = var10
     160 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xC7B81E8D]
     161 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     162 [-]: LOADN R12 0  ; var12 = 0
     163 [-]: JUMPIFNOTLT R12 R3 L24; goto L24 if var12 >= var51068989
     164 [-]: FASTCALL1 64 R11 L20; 
     165 [-]: MOVE R13 R11 ; var13 = var11
     166 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 168 [-]: JUMPIF R12 L24; goto L24 if var12
     169 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     170 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     171 [-]: LOADK R15 K52; var15 = "NpcObjectiveDoorUnlockTrigger"
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: MOVE R15 R10 ; var15 = var10
     174 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xC7B81E8D]
     175 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     176 [-]: LOADK R15 K53; var15 = "Enable"
     177 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0x8EB2112D]
     178 [-]: CALL R13 3 1 ; var13(var14, var15)
     179 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     180 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     181 [-]: LOADK R16 K54; var16 = "NpcObjectiveDoorDefVol"
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
     183 [-]: MOVE R16 R10 ; var16 = var10
     184 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xC7B81E8D]
     185 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     186 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     187 [-]: MOVE R15 R4  ; var15 = var4
     188 [-]: MOVE R16 R13 ; var16 = var13
     189 [-]: CALL R14 3 1 ; var14(var15, var16)
     190 [-]: LOADB R14 0  ; var14 = false
L21: 191 [-]: JUMPIF R14 L28; goto L28 if var14
     192 [-]: NAMECALL R15 R11 K55; var16 = var11; var15 = var11[0xFAE9F648]
     193 [-]: CALL R15 2 2 ; var15 = var15(var16)
     194 [-]: LOADN R16 0  ; var16 = 0
     195 [-]: JUMPIFNOTEQ R15 R16 L22; goto L22 if var15 ~= var16780806
     196 [-]: LOADB R14 0 +1; var14 = false
L22: 197 [-]: LOADB R14 1  ; var14 = true
L23: 198 [-]: GETIMPORT R15 17; var15 = 0xCBD666E1
     199 [-]: LOADK R16 K56; var16 = 0.5
     200 [-]: CALL R15 2 1 ; var15(var16)
     201 [-]: JUMPBACK L21 ; goto L21
     202 [-]: JUMP L28     ; goto L28
L24: 203 [-]: FASTCALL1 64 R11 L25; 
     204 [-]: MOVE R13 R11 ; var13 = var11
     205 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     206 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 207 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     208 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     209 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     210 [-]: LOADK R15 K57; var15 = "ObjectiveLockedDoor"
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
     212 [-]: MOVE R15 R10 ; var15 = var10
     213 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xC7B81E8D]
     214 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     215 [-]: MOVE R11 R12 ; var11 = var12
L26: 216 [-]: FASTCALL1 64 R11 L27; 
     217 [-]: MOVE R13 R11 ; var13 = var11
     218 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     219 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 220 [-]: JUMPIF R12 L28; goto L28 if var12
     221 [-]: LOADK R14 K58; var14 = "Unlock"
     222 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0x8EB2112D]
     223 [-]: CALL R12 3 1 ; var12(var13, var14)
L28: 224 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     225 [-]: MOVE R13 R4  ; var13 = var4
     226 [-]: GETIMPORT R14 34; var14 = 0xE6ED39FC
     227 [-]: CALL R12 3 1 ; var12(var13, var14)
     228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: LOADK R2 K2  ; var2 = "Stop"
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: GETIMPORT R4 6; var4 = 0xD10E111C
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: MOVE R10 R2  ; var10 = var2
       8 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x8EB2112D]
       9 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]; 
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: LOADN R5 100 ; var5 = 100
      13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x751F061D]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x751F061D]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: GETIMPORT R5 11; var5 = _T["colonistArray"]
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: GETIMPORT R4 14; var4 = _T
      27 [-]: NEWTABLE R5 0 0; var5 = {}
      28 [-]: SETTABLEKS R5 R4 K10; var5["colonistArray"] = var4
L 3:  29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0xA1DF01D6]
      31 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Objectives/ColonyDefenseProtectHunters"
      32 [-]: LOADN R6 5   ; var6 = 5
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xEA753E99]
      36 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Objectives/ColonyMissionDoorProgress"
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADN R7 100 ; var7 = 100
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  42 [-]: JUMPIF R1 L43; goto L43 if var1
      43 [-]: GETIMPORT R5 11; var5 = _T["colonistArray"]
      44 [-]: FASTCALL1 64 R5 L5; 
      45 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  47 [-]: JUMPIF R4 L6 ; goto L6 if var4
      48 [-]: GETIMPORT R5 11; var5 = _T["colonistArray"]
      49 [-]: LENGTH R4 R5 ; var4 = #var5
      50 [-]: JUMPXEQKN R4 K19 L7 NOT; 
L 6:  51 [-]: GETIMPORT R4 14; var4 = _T
      52 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      53 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      54 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xFB669000]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: SETTABLEKS R5 R4 K10; var5["colonistArray"] = var4
L 7:  57 [-]: GETIMPORT R4 11; var4 = _T["colonistArray"]
      58 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      59 [-]: GETIMPORT R7 24; var7 = 0x0469F296
      60 [-]: LOADK R8 K25 ; var8 = "ColonistDefenseAvatar"
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETIMPORT R8 27; var8 = 0xF87FF1EB
      63 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xD1586535]
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xC7B81E8D]
      66 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      67 [-]: FASTCALL1 64 R5 L8; 
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  71 [-]: JUMPIF R6 L9 ; goto L9 if var6
      72 [-]: GETIMPORT R8 31; var8 = 0x30A9FA98
      73 [-]: GETIMPORT R9 33; var9 = EMPTY_SYMBOL
      74 [-]: GETIMPORT R10 35; var10 = 0xA421AF95
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      79 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x47901F07]
      80 [-]: CALL R6 0 1  ; var6(var7, ...)
      81 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xFA9E477F]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R2 R6   ; var2 = var6
L 9:  84 [-]: FASTCALL1 64 R2 L10; 
      85 [-]: MOVE R7 R2   ; var7 = var2
      86 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  88 [-]: JUMPIF R6 L16; goto L16 if var6
      89 [-]: NAMECALL R6 R2 K38; var7 = var2; var6 = var2[0x64AEF613]
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      92 [-]: LOADK R9 K39 ; var9 = "UseAction"
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETIMPORT R9 27; var9 = 0xF87FF1EB
      95 [-]: NAMECALL R6 R2 K40; var7 = var2; var6 = var2[0x81B5632F]
      96 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      97 [-]: LENGTH R6 R4 ; var6 = #var4
      98 [-]: JUMPXEQKN R6 K41 L13 NOT; 
      99 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     100 [-]: LOADN R7 2   ; var7 = 2
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     103 [-]: GETTABLEKS R6 R7 K44; var6 = var7["lastFighterMoveToGate"]
     104 [-]: FASTCALL1 64 R5 L11; 
     105 [-]: MOVE R8 R5   ; var8 = var5
     106 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 108 [-]: JUMPIF R7 L16; goto L16 if var7
     109 [-]: NAMECALL R7 R5 K37; var8 = var5; var7 = var5[0xFA9E477F]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: GETTABLEKS R8 R6 K45; var8 = var6["id"]
     112 [-]: FASTCALL1 64 R7 L12; 
     113 [-]: MOVE R10 R7  ; var10 = var7
     114 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 116 [-]: JUMPIF R9 L16; goto L16 if var9
     117 [-]: MOVE R11 R8  ; var11 = var8
     118 [-]: NAMECALL R9 R7 K46; var10 = var7; var9 = var7[0x31A3964D]
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
     120 [-]: JUMP L16     ; goto L16
L13: 121 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     122 [-]: LOADN R7 2   ; var7 = 2
     123 [-]: CALL R6 2 1  ; var6(var7)
     124 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     125 [-]: GETTABLEKS R6 R7 K47; var6 = var7["moveToCloseGate"]
     126 [-]: FASTCALL1 64 R5 L14; 
     127 [-]: MOVE R8 R5   ; var8 = var5
     128 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 130 [-]: JUMPIF R7 L16; goto L16 if var7
     131 [-]: NAMECALL R7 R5 K37; var8 = var5; var7 = var5[0xFA9E477F]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
     133 [-]: GETTABLEKS R8 R6 K45; var8 = var6["id"]
     134 [-]: FASTCALL1 64 R7 L15; 
     135 [-]: MOVE R10 R7  ; var10 = var7
     136 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 138 [-]: JUMPIF R9 L16; goto L16 if var9
     139 [-]: MOVE R11 R8  ; var11 = var8
     140 [-]: NAMECALL R9 R7 K46; var10 = var7; var9 = var7[0x31A3964D]
     141 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 142 [-]: GETIMPORT R6 49; var6 = _T["DoorConsoleInUse"]
     143 [-]: JUMPIF R6 L18; goto L18 if var6
     144 [-]: FASTCALL1 64 R2 L17; 
     145 [-]: MOVE R7 R2   ; var7 = var2
     146 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 148 [-]: JUMPIF R6 L18; goto L18 if var6
     149 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     150 [-]: LOADN R7 0   ; var7 = 0
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: JUMPBACK L16 ; goto L16
L18: 153 [-]: LOADN R6 0   ; var6 = 0
     154 [-]: LOADN R7 1   ; var7 = 1
     155 [-]: FASTCALL1 64 R2 L19; 
     156 [-]: MOVE R9 R2   ; var9 = var2
     157 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 159 [-]: JUMPIF R8 L38; goto L38 if var8
     160 [-]: LOADK R8 K2  ; var8 = "Stop"
     161 [-]: LOADK R8 K50 ; var8 = "Start"
     162 [-]: GETIMPORT R9 4; var9 = 0xC8802016
     163 [-]: GETIMPORT R10 6; var10 = 0xD10E111C
     164 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     165 [-]: FORGPREP_INEXT R9 L21; 
L20: 166 [-]: MOVE R16 R8  ; var16 = var8
     167 [-]: NAMECALL R14 R13 K7; var15 = var13; var14 = var13[0x8EB2112D]
     168 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 169 [-]: FORGLOOP R9 L20 2 [inext]; 
     170 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     171 [-]: LOADN R11 1  ; var11 = 1
     172 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x751F061D]
     173 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     174 [-]: LOADB R8 0   ; var8 = false
L22: 175 [-]: FASTCALL1 64 R2 L23; 
     176 [-]: MOVE R10 R2  ; var10 = var2
     177 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 179 [-]: JUMPIF R9 L34; goto L34 if var9
     180 [-]: JUMPIF R1 L34; goto L34 if var1
     181 [-]: GETIMPORT R10 6; var10 = 0xD10E111C
     182 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     183 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x1D75805C]
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
     185 [-]: MOVE R6 R9   ; var6 = var9
     186 [-]: LOADN R10 100; var10 = 100
     187 [-]: MULK R12 R6 K52; var12 = var6 * 100
     188 [-]: FASTCALL1 12 R12 L24; 
     189 [-]: GETIMPORT R11 55; var11 = 0x5BCED4C4[0x55F27C30]
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 191 [-]: ADD R9 R10 R11; var9 = var10 + var11
     192 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     193 [-]: MOVE R13 R9  ; var13 = var9
     194 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x751F061D]
     195 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     196 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     197 [-]: GETTABLEKS R10 R11 K56; var10 = var11[0x03FC64EF]
     198 [-]: MULK R12 R6 K52; var12 = var6 * 100
     199 [-]: FASTCALL1 12 R12 L25; 
     200 [-]: GETIMPORT R11 55; var11 = 0x5BCED4C4[0x55F27C30]
     201 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 202 [-]: LOADN R12 100; var12 = 100
     203 [-]: CALL R10 3 1 ; var10(var11, var12)
     204 [-]: GETIMPORT R11 58; var11 = 0x5F35C425
     205 [-]: LENGTH R10 R11; var10 = #var11
     206 [-]: JUMPIFNOTLE R7 R10 L26; goto L26 if var7 > var330556
     207 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     208 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     209 [-]: JUMPIFNOTLE R10 R6 L26; goto L26 if var10 > var3803937
     210 [-]: GETIMPORT R11 58; var11 = 0x5F35C425
     211 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     212 [-]: LOADK R12 K59; var12 = "TriggerPort"
     213 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x8EB2112D]
     214 [-]: CALL R10 3 1 ; var10(var11, var12)
     215 [-]: ADDK R7 R7 K41; var7 = var7 + 1
L26: 216 [-]: JUMPIF R8 L30; goto L30 if var8
     217 [-]: NAMECALL R10 R5 K60; var11 = var5; var10 = var5[0xC8442850]
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
     219 [-]: LOADK R11 K61; var11 = 0.5
     220 [-]: JUMPIFNOTLT R10 R11 L30; goto L30 if var10 >= var265020
     221 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     222 [-]: GETTABLEKS R10 R11 K62; var10 = var11["needHelp"]
     223 [-]: FASTCALL1 64 R5 L27; 
     224 [-]: MOVE R12 R5  ; var12 = var5
     225 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     226 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 227 [-]: JUMPIF R11 L29; goto L29 if var11
     228 [-]: NAMECALL R11 R5 K37; var12 = var5; var11 = var5[0xFA9E477F]
     229 [-]: CALL R11 2 2 ; var11 = var11(var12)
     230 [-]: GETTABLEKS R12 R10 K45; var12 = var10["id"]
     231 [-]: FASTCALL1 64 R11 L28; 
     232 [-]: MOVE R14 R11 ; var14 = var11
     233 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 235 [-]: JUMPIF R13 L29; goto L29 if var13
     236 [-]: MOVE R15 R12 ; var15 = var12
     237 [-]: NAMECALL R13 R11 K46; var14 = var11; var13 = var11[0x31A3964D]
     238 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 239 [-]: LOADB R8 1   ; var8 = true
L30: 240 [-]: GETIMPORT R10 64; var10 = 0x399A6CBF
     241 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0xFAE9F648]
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
     243 [-]: LOADN R11 3  ; var11 = 3
     244 [-]: JUMPIFEQ R10 R11 L31; goto L31 if var10 == var2864
     245 [-]: LOADN R11 0  ; var11 = 0
     246 [-]: JUMPIFNOTEQ R10 R11 L32; goto L32 if var10 ~= var65798
L31: 247 [-]: LOADB R1 1   ; var1 = true
     248 [-]: JUMP L33     ; goto L33
L32: 249 [-]: LOADB R1 0   ; var1 = false
     250 [-]: JUMP L33     ; goto L33
L33: 251 [-]: GETIMPORT R10 67; var10 = 0xFFF641AF
     252 [-]: CALL R10 1 2 ; var10 = var10()
     253 [-]: ADD R3 R3 R10; var3 = var3 + var10
     254 [-]: GETIMPORT R10 43; var10 = 0xCBD666E1
     255 [-]: LOADN R11 0  ; var11 = 0
     256 [-]: CALL R10 2 1 ; var10(var11)
     257 [-]: JUMPBACK L22 ; goto L22
L34: 258 [-]: JUMPIF R1 L35; goto L35 if var1
     259 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     260 [-]: LOADN R12 2  ; var12 = 2
     261 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x751F061D]
     262 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L35: 263 [-]: LOADK R9 K2  ; var9 = "Stop"
     264 [-]: GETIMPORT R10 4; var10 = 0xC8802016
     265 [-]: GETIMPORT R11 6; var11 = 0xD10E111C
     266 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     267 [-]: FORGPREP_INEXT R10 L37; 
L36: 268 [-]: MOVE R17 R9  ; var17 = var9
     269 [-]: NAMECALL R15 R14 K7; var16 = var14; var15 = var14[0x8EB2112D]
     270 [-]: CALL R15 3 1 ; var15(var16, var17)
L37: 271 [-]: FORGLOOP R10 L36 2 [inext]; 
L38: 272 [-]: GETIMPORT R8 14; var8 = _T
     273 [-]: LOADB R9 0   ; var9 = false
     274 [-]: SETTABLEKS R9 R8 K48; var9["DoorConsoleInUse"] = var8
     275 [-]: GETIMPORT R8 64; var8 = 0x399A6CBF
     276 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0xFAE9F648]
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
     278 [-]: LOADN R9 3   ; var9 = 3
     279 [-]: JUMPIFEQ R8 R9 L39; goto L39 if var8 == var2352
     280 [-]: LOADN R9 0   ; var9 = 0
     281 [-]: JUMPIFNOTEQ R8 R9 L40; goto L40 if var8 ~= var65798
L39: 282 [-]: LOADB R1 1   ; var1 = true
     283 [-]: JUMP L41     ; goto L41
L40: 284 [-]: LOADB R1 0   ; var1 = false
     285 [-]: JUMP L41     ; goto L41
L41: 286 [-]: JUMPIFNOT R1 L42; goto L42 if not var1
     287 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     288 [-]: LOADN R11 3  ; var11 = 3
     289 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x751F061D]
     290 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     291 [-]: JUMP L43     ; goto L43
L42: 292 [-]: GETIMPORT R8 43; var8 = 0xCBD666E1
     293 [-]: LOADN R9 0   ; var9 = 0
     294 [-]: CALL R8 2 1  ; var8(var9)
     295 [-]: JUMPBACK L4  ; goto L4
L43: 296 [-]: FASTCALL1 64 R2 L44; 
     297 [-]: MOVE R5 R2   ; var5 = var2
     298 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     299 [-]: CALL R4 2 2  ; var4 = var4(var5)
L44: 300 [-]: JUMPIF R4 L48; goto L48 if var4
     301 [-]: NAMECALL R4 R2 K38; var5 = var2; var4 = var2[0x64AEF613]
     302 [-]: CALL R4 2 1  ; var4(var5)
     303 [-]: NAMECALL R4 R2 K68; var5 = var2; var4 = var2[0x9E21E394]
     304 [-]: CALL R4 2 1  ; var4(var5)
     305 [-]: NAMECALL R4 R2 K69; var5 = var2; var4 = var2[0xD426C48C]
     306 [-]: CALL R4 2 1  ; var4(var5)
     307 [-]: NAMECALL R4 R2 K70; var5 = var2; var4 = var2[0xBB610E5B]
     308 [-]: CALL R4 2 2  ; var4 = var4(var5)
     309 [-]: FASTCALL1 64 R4 L45; 
     310 [-]: MOVE R6 R4   ; var6 = var4
     311 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     312 [-]: CALL R5 2 2  ; var5 = var5(var6)
L45: 313 [-]: JUMPIF R5 L48; goto L48 if var5
     314 [-]: LOADNIL R7   ; var7 = nil
     315 [-]: LOADB R8 0   ; var8 = false
     316 [-]: LOADN R9 1   ; var9 = 1
     317 [-]: NAMECALL R5 R4 K71; var6 = var4; var5 = var4[0x5D985C7E]
     318 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     319 [-]: GETIMPORT R7 31; var7 = 0x30A9FA98
     320 [-]: NAMECALL R5 R4 K72; var6 = var4; var5 = var4[0xC1595BD5]
     321 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     322 [-]: GETIMPORT R6 4; var6 = 0xC8802016
     323 [-]: MOVE R7 R5   ; var7 = var5
     324 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     325 [-]: FORGPREP_INEXT R6 L47; 
L46: 326 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0xA2880940]
     327 [-]: CALL R11 2 1 ; var11(var12)
L47: 328 [-]: FORGLOOP R6 L46 2 [inext]; 
L48: 329 [-]: GETIMPORT R4 75; var4 = 0xE6ED39FC
     330 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0xF4E253B6]
     331 [-]: CALL R4 2 1  ; var4(var5)
     332 [-]: GETIMPORT R4 78; var4 = 0x37001C41
     333 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0x383D2E7D]
     334 [-]: CALL R4 2 1  ; var4(var5)
     335 [-]: GETIMPORT R4 81; var4 = 0x1F5FF5B6
     336 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0x383D2E7D]
     337 [-]: CALL R4 2 1  ; var4(var5)
     338 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     339 [-]: LOADN R7 0   ; var7 = 0
     340 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x751F061D]
     341 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     342 [-]: GETIMPORT R4 27; var4 = 0xF87FF1EB
     343 [-]: LOADK R6 K82 ; var6 = "Disable"
     344 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8EB2112D]
     345 [-]: CALL R4 3 1  ; var4(var5, var6)
     346 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     347 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     348 [-]: GETTABLEKS R5 R6 K83; var5 = var6["closedGate"]
     349 [-]: LOADB R6 0   ; var6 = false
     350 [-]: CALL R4 3 1  ; var4(var5, var6)
     351 [-]: GETIMPORT R4 43; var4 = 0xCBD666E1
     352 [-]: LOADN R5 3   ; var5 = 3
     353 [-]: CALL R4 2 1  ; var4(var5)
     354 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     355 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     356 [-]: MOVE R8 R4   ; var8 = var4
     357 [-]: NAMECALL R6 R5 K84; var7 = var5; var6 = var5[0x0EB34C69]
     358 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     359 [-]: ADDK R6 R6 K41; var6 = var6 + 1
     360 [-]: MOVE R9 R4   ; var9 = var4
     361 [-]: MOVE R10 R6  ; var10 = var6
     362 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x751F061D]
     363 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     364 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     365 [-]: NAMECALL R4 R0 K84; var5 = var0; var4 = var0[0x0EB34C69]
     366 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     367 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     368 [-]: NAMECALL R5 R0 K84; var6 = var0; var5 = var0[0x0EB34C69]
     369 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     370 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     371 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0xEA753E99]
     372 [-]: LOADK R7 K85 ; var7 = "/Lotus/Language/Objectives/ColonyMissionDoorsClosed"
     373 [-]: MOVE R8 R4   ; var8 = var4
     374 [-]: MOVE R9 R5   ; var9 = var5
     375 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     376 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     377 [-]: GETTABLEKS R6 R7 K86; var6 = var7[0x5CD57AED]
     378 [-]: GETIMPORT R7 24; var7 = 0x0469F296
     379 [-]: LOADK R8 K87 ; var8 = "MainObjectiveUpdate"
     380 [-]: CALL R7 2 2  ; var7 = var7(var8)
     381 [-]: LOADB R8 0   ; var8 = false
     382 [-]: LOADB R9 1   ; var9 = true
     383 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     384 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADK R2 K3  ; var2 = "Stage"
       6 [-]: ADDK R3 R0 K4; var3 = var0 + 1
       7 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xBBC2C3FC]
      10 [-]: GETIMPORT R3 8; var3 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      12 [-]: LOADK R5 K11 ; var5 = "DestroyGrowths"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xBD3CE95D]
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xA1DF01D6]
      24 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Objectives/ColonyDefenseDestroyGrowths"
      25 [-]: LOADN R4 2   ; var4 = 2
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
L 3:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0EB34C69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPXEQKN R1 K7 L4 NOT; 
      14 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L3  ; goto L3
L 4:  18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0EB34C69]
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var66620
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: LOADN R5 2   ; var5 = 2
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x751F061D]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  28 [-]: GETIMPORT R2 11; var2 = _T["gColonyDefenseHudStarted"]
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x33307F92]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      38 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      39 [-]: LOADK R4 K13 ; var4 = 0.10000000149011612
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x33307F92]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: JUMPBACK L7  ; goto L7
L 9:  45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x0EB34C69]
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: LOADN R5 0   ; var5 = 0
L10:  51 [-]: FASTCALL1 64 R0 L11; 
      52 [-]: MOVE R7 R0   ; var7 = var0
      53 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  55 [-]: JUMPIF R6 L16; goto L16 if var6
      56 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x0EB34C69]
      59 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      60 [-]: LOADN R7 5   ; var7 = 5
      61 [-]: JUMPIFNOTLT R6 R7 L16; goto L16 if var6 >= var919073
      62 [-]: GETIMPORT R6 14; var6 = _T
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: SETTABLEKS R7 R6 K10; var7["gColonyDefenseHudStarted"] = var6
      65 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      66 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x0EB34C69]
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: JUMPIFEQ R6 R5 L12; goto L12 if var6 == var985159
      69 [-]: LOADK R8 K15 ; var8 = ": "
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      72 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      73 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0x118E5C26]
      74 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Objectives/ColonyMissionNpcsRemaining"
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      78 [-]: MOVE R5 R6   ; var5 = var6
L12:  79 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x0EB34C69]
      82 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      83 [-]: JUMPIFEQ R7 R4 L13; goto L13 if var7 == var2096
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var1247265
      86 [-]: GETIMPORT R8 19; var8 = _T["ShowImpactMessage"]
      87 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      88 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      89 [-]: LOADN R10 3  ; var10 = 3
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: LOADNIL R12  ; var12 = nil
      92 [-]: LOADB R13 0  ; var13 = false
      93 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      94 [-]: MOVE R4 R7   ; var4 = var7
L13:  95 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      96 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x18D05D30]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      99 [-]: JUMPXEQKN R6 K7 L14 NOT; 
     100 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     101 [-]: LOADN R9 3   ; var9 = 3
     102 [-]: CALL R8 2 1  ; var8(var9)
     103 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     104 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x9742B85B]
     105 [-]: GETIMPORT R9 25; var9 = _T["MissionTransmissionSet"]
     106 [-]: GETIMPORT R10 27; var10 = 0x0469F296
     107 [-]: LOADK R11 K28; var11 = "MissionFailed"
     108 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     109 [-]: CALL R8 0 1  ; var8(var9, ...)
     110 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF9BFC5D9]
     114 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     115 [-]: RETURN R0 0  ; 
L14: 116 [-]: JUMPXEQKN R6 K30 L15 NOT; 
     117 [-]: JUMPIF R3 L15; goto L15 if var3
     118 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     119 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x9742B85B]
     120 [-]: GETIMPORT R9 25; var9 = _T["MissionTransmissionSet"]
     121 [-]: GETIMPORT R10 27; var10 = 0x0469F296
     122 [-]: LOADK R11 K31; var11 = "OneColonistLeft"
     123 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     124 [-]: CALL R8 0 1  ; var8(var9, ...)
     125 [-]: LOADB R3 1   ; var3 = true
L15: 126 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     127 [-]: LOADK R9 K13 ; var9 = 0.10000000149011612
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: JUMPBACK L10 ; goto L10
L16: 130 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     131 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0xF94B7537]
     132 [-]: CALL R6 1 1  ; var6()
     133 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     134 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x0EB34C69]
     135 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: LOADN R8 4   ; var8 = 4
     138 [-]: JUMPIFNOTLT R8 R6 L17; goto L17 if var8 >= var132912
     139 [-]: LOADN R7 2   ; var7 = 2
     140 [-]: JUMP L18     ; goto L18
L17: 141 [-]: LOADN R8 2   ; var8 = 2
     142 [-]: JUMPIFNOTLT R8 R6 L18; goto L18 if var8 >= var67376
     143 [-]: LOADN R7 1   ; var7 = 1
L18: 144 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     145 [-]: MOVE R10 R7  ; var10 = var7
     146 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x44D9DE9D]
     147 [-]: CALL R8 3 1  ; var8(var9, var10)
     148 [-]: GETIMPORT R8 35; var8 = 0xD644C2F1
     149 [-]: LOADK R10 K36; var10 = "Set reward tier "
     150 [-]: MOVE R11 R7  ; var11 = var7
     151 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     152 [-]: CALL R8 2 1  ; var8(var9)
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       6 [-]: LOADK R2 K4  ; var2 = "Stage"
       7 [-]: FASTCALL1 63 R0 L0; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 6; var3 = 0x64FB1586
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xBBC2C3FC]
      14 [-]: GETIMPORT R3 10; var3 = _T["MissionTransmissionSet"]
      15 [-]: GETIMPORT R4 12; var4 = 0xA2B4BEBE
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xCEA36880]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x6968EA36]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x0EB34C69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: ADDK R6 R5 K9; var6 = var5 + 1
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x0EB34C69]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      19 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x0EB34C69]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      22 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      23 [-]: LOADK R13 K12; var13 = "DoorDefenseSpawn"
      24 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      25 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xC7FCADA9]
      26 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      27 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xEF893AEC]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      30 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x20251605]
      31 [-]: MOVE R13 R10 ; var13 = var10
      32 [-]: MOVE R14 R9  ; var14 = var9
      33 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      34 [-]: MOVE R10 R12 ; var10 = var12
      35 [-]: LOADB R14 0  ; var14 = false
      36 [-]: NAMECALL R12 R2 K16; var13 = var2; var12 = var2[0x2FAEAD12]
      37 [-]: CALL R12 3 1 ; var12(var13, var14)
      38 [-]: MOVE R14 R6  ; var14 = var6
      39 [-]: LOADB R15 1  ; var15 = true
      40 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0xD5BF651F]
      41 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 0:  42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: JUMPIFNOTLT R12 R7 L11; goto L11 if var12 >= var199713
      44 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      45 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x61BE252A]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: GETIMPORT R14 20; var14 = 0x9BAFFFE3
      48 [-]: LOADN R15 4  ; var15 = 4
      49 [-]: LOADN R16 8  ; var16 = 8
      50 [-]: GETTABLEKS R17 R11 K21; var17 = var11["difficulty"]
      51 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      52 [-]: FASTCALL1 7 R14 L1; 
      53 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0x99675E23]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  55 [-]: POWK R16 R12 K25; var16 = var12 ^ 0.60000002384185791
      56 [-]: MUL R15 R13 R16; var15 = var13 * var16
      57 [-]: FASTCALL1 7 R15 L2; 
      58 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0x99675E23]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: NEWTABLE R16 0 0; var16 = {}
      62 [-]: LOADN R19 1  ; var19 = 1
      63 [-]: LENGTH R17 R10; var17 = #var10
      64 [-]: LOADN R18 1  ; var18 = 1
      65 [-]: FORNPREP R17 L7; nforprep start - [escape at L7] -- var17 = iterator
L 3:  66 [-]: GETTABLE R20 R10 R19; var20 = var10[var19]
      67 [-]: NAMECALL R20 R20 K26; var21 = var20; var20 = var20[0xF37943FF]
      68 [-]: CALL R20 2 2 ; var20 = var20(var21)
      69 [-]: JUMPIFNOT R20 L5; goto L5 if not var20
      70 [-]: GETTABLE R21 R10 R19; var21 = var10[var19]
      71 [-]: NAMECALL R21 R21 K27; var22 = var21; var21 = var21[0x1E3535E5]
      72 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      73 [-]: FASTCALL 64 L4; 
      74 [-]: GETIMPORT R20 29; var20 = 0x7B998233
      75 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L 4:  76 [-]: JUMPIF R20 L5; goto L5 if var20
      77 [-]: ADDK R15 R15 K9; var15 = var15 + 1
      78 [-]: JUMP L6      ; goto L6
L 5:  79 [-]: GETTABLE R20 R10 R19; var20 = var10[var19]
      80 [-]: NAMECALL R20 R20 K26; var21 = var20; var20 = var20[0xF37943FF]
      81 [-]: CALL R20 2 2 ; var20 = var20(var21)
      82 [-]: JUMPIFNOT R20 L6; goto L6 if not var20
      83 [-]: GETTABLE R22 R10 R19; var22 = var10[var19]
      84 [-]: FASTCALL2 52 R16 R22 L6; 
      85 [-]: MOVE R21 R16 ; var21 = var16
      86 [-]: GETIMPORT R20 32; var20 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R20 3 1 ; var20(var21, var22)
L 6:  88 [-]: FORNLOOP R17 L3; nforloop end - iterate + goto L3
L 7:  89 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var2232609
      90 [-]: GETIMPORT R17 34; var17 = 0x55730E1A
      91 [-]: MOVE R18 R3  ; var18 = var3
      92 [-]: MOVE R19 R4  ; var19 = var4
      93 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      94 [-]: GETIMPORT R19 34; var19 = 0x55730E1A
      95 [-]: LOADN R20 1  ; var20 = 1
      96 [-]: LENGTH R21 R16; var21 = #var16
      97 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      98 [-]: GETTABLE R18 R16 R19; var18 = var16[var19]
      99 [-]: SUBK R20 R7 K35; var20 = var7 - 100
          101 [-]: LOADB R20 0  ; var20 = false
     102 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     103 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     104 [-]: JUMPIFNOTLT R21 R19 L8; goto L8 if var21 >= var333372
     105 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     106 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     107 [-]: JUMPIFNOTLT R8 R21 L8; goto L8 if var8 >= var70662
     108 [-]: LOADB R20 1  ; var20 = true
L 8: 109 [-]: MOVE R23 R18 ; var23 = var18
     110 [-]: GETIMPORT R24 11; var24 = 0x0469F296
     111 [-]: LOADK R25 K36; var25 = "Reinforcements"
     112 [-]: CALL R24 2 2 ; var24 = var24(var25)
     113 [-]: MOVE R25 R17 ; var25 = var17
     114 [-]: LOADNIL R26  ; var26 = nil
     115 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     116 [-]: GETTABLEKS R27 R28 K37; var27 = var28[0x06D055F9]
     117 [-]: MOVE R28 R20 ; var28 = var20
     118 [-]: LOADN R29 1  ; var29 = 1
     119 [-]: LOADN R30 0  ; var30 = 0
     120 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     121 [-]: NAMECALL R21 R2 K38; var22 = var2; var21 = var2[0xC3F557D6]
     122 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     123 [-]: FASTCALL1 64 R21 L9; 
     124 [-]: MOVE R23 R21 ; var23 = var21
     125 [-]: GETIMPORT R22 29; var22 = 0x7B998233
     126 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 9: 127 [-]: JUMPIF R22 L10; goto L10 if var22
     128 [-]: LOADB R24 1  ; var24 = true
     129 [-]: NAMECALL R22 R21 K39; var23 = var21; var22 = var21[0xD86B9964]
     130 [-]: CALL R22 3 1 ; var22(var23, var24)
     131 [-]: LOADB R24 1  ; var24 = true
     132 [-]: NAMECALL R22 R21 K40; var23 = var21; var22 = var21[0xADDA6A00]
     133 [-]: CALL R22 3 1 ; var22(var23, var24)
     134 [-]: LOADB R24 1  ; var24 = true
     135 [-]: NAMECALL R22 R21 K41; var23 = var21; var22 = var21[0x5C3B1BC6]
     136 [-]: CALL R22 3 1 ; var22(var23, var24)
     137 [-]: LOADB R24 1  ; var24 = true
     138 [-]: LOADN R25 50 ; var25 = 50
     139 [-]: NAMECALL R22 R21 K42; var23 = var21; var22 = var21[0xE8A89C4A]
     140 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     141 [-]: NAMECALL R22 R21 K43; var23 = var21; var22 = var21[0x9E21E394]
     142 [-]: CALL R22 2 1 ; var22(var23)
     143 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
     144 [-]: ADDK R8 R8 K9; var8 = var8 + 1
L10: 145 [-]: GETIMPORT R17 45; var17 = 0xCBD666E1
     146 [-]: LOADK R18 K46; var18 = 0.5
     147 [-]: CALL R17 2 1 ; var17(var18)
     148 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     149 [-]: NAMECALL R17 R1 K8; var18 = var1; var17 = var1[0x0EB34C69]
     150 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     151 [-]: MOVE R7 R17  ; var7 = var17
     152 [-]: JUMPBACK L0  ; goto L0
L11: 153 [-]: LOADN R14 0  ; var14 = 0
     154 [-]: LOADB R15 0  ; var15 = false
     155 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0xD5BF651F]
     156 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     157 [-]: LOADB R14 1  ; var14 = true
     158 [-]: NAMECALL R12 R2 K16; var13 = var2; var12 = var2[0x2FAEAD12]
     159 [-]: CALL R12 3 1 ; var12(var13, var14)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 717
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = _T
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: SETTABLEKS R4 R3 K2; var4["DoorConsoleInUse"] = var3
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: LOADN R7 3   ; var7 = 3
       6 [-]: LOADN R8 2   ; var8 = 2
       7 [-]: LOADB R9 1   ; var9 = true
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5D985C7E]
       9 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      10 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: FASTCALL1 64 R0 L0; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 1:  18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x0DEACD54]
      20 [-]: CALL R3 1 2  ; var3 = var3()
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      23 [-]: LOADK R4 K9  ; var4 = 0.20000000298023224
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPBACK L1  ; goto L1
L 2:  26 [-]: GETIMPORT R3 11; var3 = 0xC8802016
      27 [-]: GETIMPORT R4 13; var4 = _T["colonistArray"]
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_INEXT R3 L6; 
L 3:  30 [-]: JUMPIFEQ R7 R0 L6; goto L6 if var7 == var133436
      31 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      32 [-]: GETTABLEKS R8 R9 K14; var8 = var9["coverColonists"]
      33 [-]: FASTCALL1 64 R0 L4; 
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  37 [-]: JUMPIF R9 L7 ; goto L7 if var9
      38 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xFA9E477F]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETTABLEKS R10 R8 K16; var10 = var8["id"]
      41 [-]: FASTCALL1 64 R9 L5; 
      42 [-]: MOVE R12 R9  ; var12 = var9
      43 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  45 [-]: JUMPIF R11 L7; goto L7 if var11
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: NAMECALL R11 R9 K17; var12 = var9; var11 = var9[0x31A3964D]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: FORGLOOP R3 L3 2 [inext]; 
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xE6ED39FC
       1 [-]: LOADK R2 K2  ; var2 = "Enable"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8EB2112D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB669000]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R3 1; var3 = 0xE6ED39FC
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xBD3CE95D]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xA1DF01D6]
      17 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Objectives/ColonyDefenseCleanUp"
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: GETTABLEKS R2 R3 K10; var2 = var3["exterminateStart"]
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K5 L2 NOT; 
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x29EF273D]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 8; var4 = 0x72ECFC73
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD1586535]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADNIL R5   ; var5 = nil
L 3:  21 [-]: JUMPIF R1 L19; goto L19 if var1
      22 [-]: LOADN R6 30  ; var6 = 30
      23 [-]: JUMPIFNOTLT R2 R6 L19; goto L19 if var2 >= var50675773
      24 [-]: FASTCALL1 64 R5 L4; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      29 [-]: LOADN R6 1   ; var6 = 1
L 5:  30 [-]: LENGTH R7 R0 ; var7 = #var0
      31 [-]: JUMPIFNOTLE R6 R7 L8; goto L8 if var6 > var100665373
      32 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      33 [-]: FASTCALL1 64 R8 L6; 
      34 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  36 [-]: JUMPIF R7 L7 ; goto L7 if var7
      37 [-]: GETTABLE R9 R0 R6; var9 = var0[var6]
      38 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xD1586535]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R10 R4  ; var10 = var4
      41 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xEA0B2AE7]
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: LENGTH R8 R7 ; var8 = #var7
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var100664605
      46 [-]: GETTABLE R5 R0 R6; var5 = var0[var6]
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: ADDK R6 R6 K11; var6 = var6 + 1
      49 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: JUMPBACK L5  ; goto L5
L 8:  53 [-]: FASTCALL1 64 R5 L9; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  57 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      58 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x4E5939A5]
      62 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      63 [-]: MOVE R5 R6   ; var5 = var6
L10:  64 [-]: FASTCALL1 64 R5 L11; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  68 [-]: JUMPIF R6 L16; goto L16 if var6
      69 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xFA9E477F]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: FASTCALL1 64 R6 L12; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  75 [-]: JUMPIF R7 L16; goto L16 if var7
      76 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x64AEF613]
      77 [-]: CALL R7 2 1  ; var7(var8)
      78 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      79 [-]: LOADK R10 K19; var10 = "UseAction"
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: GETIMPORT R10 8; var10 = 0x72ECFC73
      82 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x81B5632F]
      83 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13:  84 [-]: FASTCALL1 64 R6 L14; 
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  88 [-]: JUMPIF R7 L16; goto L16 if var7
      89 [-]: FASTCALL1 64 R5 L15; 
      90 [-]: MOVE R8 R5   ; var8 = var5
      91 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  93 [-]: JUMPIF R7 L16; goto L16 if var7
      94 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x2047CFE7]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: JUMPIF R7 L16; goto L16 if var7
      97 [-]: JUMPIF R1 L16; goto L16 if var1
      98 [-]: LOADN R7 30  ; var7 = 30
      99 [-]: JUMPIFNOTLT R2 R7 L16; goto L16 if var2 >= var184680968
     100 [-]: ADDK R2 R2 K11; var2 = var2 + 1
     101 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     102 [-]: LOADN R8 1   ; var8 = 1
     103 [-]: CALL R7 2 1  ; var7(var8)
     104 [-]: JUMPBACK L13 ; goto L13
L16: 105 [-]: ADDK R2 R2 K11; var2 = var2 + 1
     106 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     107 [-]: LOADN R7 1   ; var7 = 1
     108 [-]: CALL R6 2 1  ; var6(var7)
     109 [-]: GETIMPORT R6 23; var6 = 0x399A6CBF
     110 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xFAE9F648]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: JUMPIFNOTEQ R6 R7 L17; goto L17 if var6 ~= var16777478
     114 [-]: LOADB R1 0 +1; var1 = false
L17: 115 [-]: LOADB R1 1   ; var1 = true
L18: 116 [-]: JUMPBACK L3  ; goto L3
L19: 117 [-]: LOADN R6 30  ; var6 = 30
     118 [-]: JUMPIFNOTLE R6 R2 L20; goto L20 if var6 > var1508897
     119 [-]: GETIMPORT R6 23; var6 = 0x399A6CBF
     120 [-]: LOADK R8 K25 ; var8 = "Unlock"
     121 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x8EB2112D]
     122 [-]: CALL R6 3 1  ; var6(var7, var8)
     123 [-]: GETIMPORT R6 23; var6 = 0x399A6CBF
     124 [-]: LOADK R8 K27 ; var8 = "Open"
     125 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x8EB2112D]
     126 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 4   ; var4 = 4
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x751F061D]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       7 [-]: LOADK R4 K7  ; var4 = "InfestedPodSpawnPoint"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L1; 
L 0:  16 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xD1586535]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xCB3851B8]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      21 [-]: GETIMPORT R12 14; var12 = 0x83A57821
      22 [-]: MOVE R13 R8  ; var13 = var8
      23 [-]: MOVE R14 R9  ; var14 = var9
      24 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x05909209]
      25 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      26 [-]: FASTCALL2 52 R2 R10 L1; 
      27 [-]: MOVE R12 R2  ; var12 = var2
      28 [-]: MOVE R13 R10 ; var13 = var10
      29 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  31 [-]: FORGLOOP R3 L0 2 [inext]; 
      32 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      33 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x29EF273D]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x66905CB0]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x6968EA36]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x2FAEAD12]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: LOADN R7 8   ; var7 = 8
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xD5BF651F]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      47 [-]: GETIMPORT R6 25; var6 = 0x81F81F5C
      48 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      49 [-]: FORGPREP_INEXT R5 L4; 
L 2:  50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: JUMPXEQKN R8 K26 L3 NOT; 
      52 [-]: LOADB R10 1  ; var10 = true
L 3:  53 [-]: MOVE R13 R9  ; var13 = var9
      54 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      55 [-]: LOADK R15 K27; var15 = "InfestedNest"
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
      57 [-]: MOVE R15 R4  ; var15 = var4
      58 [-]: LOADNIL R16  ; var16 = nil
      59 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      60 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0x06D055F9]
      61 [-]: MOVE R18 R10 ; var18 = var10
      62 [-]: LOADN R19 1  ; var19 = 1
      63 [-]: LOADN R20 0  ; var20 = 0
      64 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      65 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0xC3F557D6]
      66 [-]: CALL R11 0 1 ; var11(var12, ...)
L 4:  67 [-]: FORGLOOP R5 L2 2 [inext]; 
      68 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      71 [-]: FORGPREP_INEXT R5 L7; 
L 5:  72 [-]: FASTCALL1 64 R9 L6; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 31; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  76 [-]: JUMPIF R10 L7; goto L7 if var10
      77 [-]: GETIMPORT R12 33; var12 = 0xEEDEF4FA
      78 [-]: GETIMPORT R13 35; var13 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R14 37; var14 = 0xA421AF95
      80 [-]: LOADN R15 0  ; var15 = 0
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: LOADN R17 0  ; var17 = 0
      83 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      84 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x47901F07]
      85 [-]: CALL R10 0 1 ; var10(var11, ...)
L 7:  86 [-]: FORGLOOP R5 L5 2 [inext]; 
      87 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      88 [-]: GETTABLEKS R5 R6 K39; var5 = var6[0xEA753E99]
      89 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Objectives/ColonyMissionSpawnPods"
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: LENGTH R8 R2 ; var8 = #var2
      92 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      93 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      94 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      95 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      96 [-]: GETTABLEKS R6 R7 K41; var6 = var7["destroyPods"]
      97 [-]: LOADB R7 0   ; var7 = false
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: LENGTH R5 R2 ; var5 = #var2
     100 [-]: LOADN R6 0   ; var6 = 0
L 8: 101 [-]: LENGTH R7 R2 ; var7 = #var2
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var133180
     104 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     105 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0xF3928F38]
     106 [-]: LENGTH R9 R2 ; var9 = #var2
     107 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
     108 [-]: MOVE R9 R5   ; var9 = var5
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
     110 [-]: LENGTH R9 R2 ; var9 = #var2
     111 [-]: LOADN R7 1   ; var7 = 1
     112 [-]: LOADN R8 -1  ; var8 = -1
     113 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 9: 114 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
     115 [-]: FASTCALL1 64 R11 L10; 
     116 [-]: GETIMPORT R10 31; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 118 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     119 [-]: GETIMPORT R10 44; var10 = 0x33BDD652[0x9C1F3B5A]
     120 [-]: MOVE R11 R2  ; var11 = var2
     121 [-]: MOVE R12 R9  ; var12 = var9
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 123 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L12: 124 [-]: MODK R7 R6 K45; var7 = var6 10
     125 [-]: LOADK R8 K46 ; var8 = 0.10000000149011612
     126 [-]: JUMPIFNOTLE R7 R8 L13; goto L13 if var7 > var263996
     127 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     128 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     129 [-]: GETTABLEKS R8 R9 K41; var8 = var9["destroyPods"]
     130 [-]: LOADB R9 0   ; var9 = false
     131 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 132 [-]: GETIMPORT R7 48; var7 = 0xCBD666E1
     133 [-]: LOADK R8 K46 ; var8 = 0.10000000149011612
     134 [-]: CALL R7 2 1  ; var7(var8)
     135 [-]: ADDK R6 R6 K46; var6 = var6 + 0.10000000149011612
     136 [-]: JUMPBACK L8  ; goto L8
L14: 137 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     138 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0xF3928F38]
     139 [-]: MOVE R8 R5   ; var8 = var5
     140 [-]: MOVE R9 R5   ; var9 = var5
     141 [-]: CALL R7 3 1  ; var7(var8, var9)
     142 [-]: GETIMPORT R7 48; var7 = 0xCBD666E1
     143 [-]: LOADN R8 3   ; var8 = 3
     144 [-]: CALL R7 2 1  ; var7(var8)
     145 [-]: GETTABLEN R7 R1 1; var7 = var1[1]
     146 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xD1586535]
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: GETTABLEN R8 R1 1; var8 = var1[1]
     149 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xE79E7EF4]
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x9435EB6D]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     154 [-]: GETIMPORT R11 52; var11 = gLotusNpcAvatarType
     155 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0xFB669000]
     156 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     157 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     158 [-]: GETTABLEKS R10 R11 K54; var10 = var11[0x20251605]
     159 [-]: MOVE R11 R9  ; var11 = var9
     160 [-]: MOVE R12 R8  ; var12 = var8
     161 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     162 [-]: MOVE R9 R10  ; var9 = var10
     163 [-]: FASTCALL1 64 R9 L15; 
     164 [-]: MOVE R11 R9  ; var11 = var9
     165 [-]: GETIMPORT R10 31; var10 = 0x7B998233
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 167 [-]: JUMPIF R10 L28; goto L28 if var10
     168 [-]: LENGTH R10 R9; var10 = #var9
     169 [-]: LOADN R11 0  ; var11 = 0
     170 [-]: JUMPIFNOTLT R11 R10 L28; goto L28 if var11 >= var592896
     171 [-]: LENGTH R12 R9; var12 = #var9
     172 [-]: LOADN R10 1  ; var10 = 1
     173 [-]: LOADN R11 -1 ; var11 = -1
     174 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L16: 175 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     176 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x808B79E6]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: GETIMPORT R15 6; var15 = 0x0469F296
     179 [-]: LOADK R16 K56; var16 = "TENNO"
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
     181 [-]: JUMPIFEQ R14 R15 L18; goto L18 if var14 == var463150
     182 [-]: MOVE R17 R7  ; var17 = var7
     183 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0x1F420A3A]
     184 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     185 [-]: LOADN R16 100; var16 = 100
     186 [-]: JUMPIFNOTLE R15 R16 L17; goto L17 if var15 > var2167329
     187 [-]: GETIMPORT R18 33; var18 = 0xEEDEF4FA
     188 [-]: GETIMPORT R19 35; var19 = EMPTY_SYMBOL
     189 [-]: GETIMPORT R20 37; var20 = 0xA421AF95
     190 [-]: LOADN R21 0  ; var21 = 0
     191 [-]: LOADN R22 1  ; var22 = 1
     192 [-]: LOADN R23 0  ; var23 = 0
     193 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     194 [-]: NAMECALL R16 R13 K38; var17 = var13; var16 = var13[0x47901F07]
     195 [-]: CALL R16 0 1 ; var16(var17, ...)
     196 [-]: JUMP L19     ; goto L19
L17: 197 [-]: GETIMPORT R16 44; var16 = 0x33BDD652[0x9C1F3B5A]
     198 [-]: MOVE R17 R9  ; var17 = var9
     199 [-]: MOVE R18 R12 ; var18 = var12
     200 [-]: CALL R16 3 1 ; var16(var17, var18)
     201 [-]: JUMP L19     ; goto L19
L18: 202 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x9C1F3B5A]
     203 [-]: MOVE R16 R9  ; var16 = var9
     204 [-]: MOVE R17 R12 ; var17 = var12
     205 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 206 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L20: 207 [-]: LOADN R10 0  ; var10 = 0
     208 [-]: LENGTH R11 R9; var11 = #var9
L21: 209 [-]: LENGTH R12 R9; var12 = #var9
     210 [-]: LOADN R13 0  ; var13 = 0
     211 [-]: JUMPIFNOTLT R13 R12 L28; goto L28 if var13 >= var7867440
     212 [-]: LOADN R12 120; var12 = 120
     213 [-]: JUMPIFNOTLT R10 R12 L28; goto L28 if var10 >= var134460
     214 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     215 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0xEA753E99]
     216 [-]: LOADK R13 K58; var13 = "/Lotus/Language/Game/EnemyCount"
     217 [-]: LENGTH R15 R9; var15 = #var9
     218 [-]: SUB R14 R11 R15; var14 = var11 - var15
     219 [-]: MOVE R15 R11 ; var15 = var11
     220 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     221 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     222 [-]: LENGTH R14 R9; var14 = #var9
     223 [-]: LOADN R12 1  ; var12 = 1
     224 [-]: LOADN R13 -1 ; var13 = -1
     225 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L22: 226 [-]: GETTABLE R16 R9 R14; var16 = var9[var14]
     227 [-]: FASTCALL1 64 R16 L23; 
     228 [-]: GETIMPORT R15 31; var15 = 0x7B998233
     229 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 230 [-]: JUMPIF R15 L25; goto L25 if var15
     231 [-]: GETTABLE R16 R9 R14; var16 = var9[var14]
     232 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0xFA9E477F]
     233 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     234 [-]: FASTCALL 64 L24; 
     235 [-]: GETIMPORT R15 31; var15 = 0x7B998233
     236 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L24: 237 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
L25: 238 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x9C1F3B5A]
     239 [-]: MOVE R16 R9  ; var16 = var9
     240 [-]: MOVE R17 R14 ; var17 = var14
     241 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 242 [-]: FORNLOOP R12 L22; nforloop end - iterate + goto L22
L27: 243 [-]: GETIMPORT R12 48; var12 = 0xCBD666E1
     244 [-]: LOADK R13 K60; var13 = 0.20000000298023224
     245 [-]: CALL R12 2 1 ; var12(var13)
     246 [-]: ADDK R10 R10 K60; var10 = var10 + 0.20000000298023224
     247 [-]: JUMPBACK L21 ; goto L21
L28: 248 [-]: GETIMPORT R10 63; var10 = _T["RemoveHudTracker"]
     249 [-]: GETIMPORT R11 65; var11 = _T["ColonistDefenseProgressBar"]
     250 [-]: CALL R10 2 1 ; var10(var11)
     251 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     252 [-]: LOADN R13 5  ; var13 = 5
     253 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0x751F061D]
     254 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     255 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     256 [-]: GETTABLEKS R10 R11 K66; var10 = var11[0x9742B85B]
     257 [-]: GETIMPORT R11 68; var11 = _T["MissionTransmissionSet"]
     258 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     259 [-]: LOADK R13 K69; var13 = "ObjectiveComplete"
     260 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     261 [-]: CALL R10 0 1 ; var10(var11, ...)
     262 [-]: LOADB R12 1  ; var12 = true
     263 [-]: NAMECALL R10 R3 K22; var11 = var3; var10 = var3[0x2FAEAD12]
     264 [-]: CALL R10 3 1 ; var10(var11, var12)
     265 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     266 [-]: GETTABLEKS R10 R11 K70; var10 = var11[0xCC85CE3A]
     267 [-]: CALL R10 1 1 ; var10()
     268 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     269 [-]: GETTABLEKS R10 R11 K71; var10 = var11[0xCC6A9F67]
     270 [-]: CALL R10 1 1 ; var10()
     271 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     272 [-]: GETTABLEKS R10 R11 K72; var10 = var11[0xBD3CE95D]
     273 [-]: CALL R10 1 1 ; var10()
     274 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     275 [-]: GETTABLEKS R10 R11 K73; var10 = var11[0xF94B7537]
     276 [-]: CALL R10 1 1 ; var10()
     277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 917
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K3; var3 = var4["seeTenno"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLEKS R5 R3 K5; var5 = var3["id"]
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x31A3964D]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 924
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = _T
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: SETTABLEKS R2 R1 K4; var2["AllowWrinkles"] = var1
L 0:   4 [-]: GETIMPORT R2 6; var2 = _T["colonistArray"]
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R2 6; var2 = _T["colonistArray"]
      10 [-]: LENGTH R1 R2 ; var1 = #var2
      11 [-]: JUMPXEQKN R1 K9 L3 NOT; 
L 2:  12 [-]: GETIMPORT R1 3; var1 = _T
      13 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFB669000]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: SETTABLEKS R2 R1 K5; var2["colonistArray"] = var1
      18 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      19 [-]: LOADK R2 K15 ; var2 = 0.5
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMPBACK L0  ; goto L0
L 3:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETIMPORT R5 6; var5 = _T["colonistArray"]
      24 [-]: LENGTH R4 R5 ; var4 = #var5
      25 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x751F061D]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x0EB34C69]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x0EB34C69]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      34 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x0EB34C69]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: LOADN R4 2   ; var4 = 2
      37 [-]: JUMPIFNOTLE R4 R1 L4; goto L4 if var4 > var328752
      38 [-]: LOADN R4 5   ; var4 = 5
      39 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var329020
      40 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      41 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x5CD57AED]
      42 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      43 [-]: LOADK R6 K21 ; var6 = "ColonyDefenseUI"
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  48 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      49 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x29EF273D]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x66905CB0]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      54 [-]: LOADK R8 K24 ; var8 = "DoorDefenseSpawn"
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA7FB023F]
      57 [-]: CALL R5 0 1  ; var5(var6, ...)
      58 [-]: JUMPXEQKN R1 K26 L5 NOT; 
      59 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      60 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0xEA753E99]
      61 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Objectives/ColonyMissionDoorsClosed"
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: MOVE R8 R3   ; var8 = var3
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: RETURN R0 0  ; 
L 5:  66 [-]: JUMPXEQKN R1 K29 L7 NOT; 
      67 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x0EB34C69]
      70 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      71 [-]: JUMPXEQKN R5 K9 L6 NOT; 
      72 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      73 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0xEA753E99]
      74 [-]: LOADK R7 K28 ; var7 = "/Lotus/Language/Objectives/ColonyMissionDoorsClosed"
      75 [-]: MOVE R8 R2   ; var8 = var2
      76 [-]: MOVE R9 R3   ; var9 = var3
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      78 [-]: RETURN R0 0  ; 
L 6:  79 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      80 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      81 [-]: LOADK R9 K30 ; var9 = "DoorDefendStage"
      82 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      83 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC7FCADA9]
      84 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      85 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      86 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x0EB34C69]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      89 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x20251605]
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: MOVE R10 R7  ; var10 = var7
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: MOVE R6 R8   ; var6 = var8
      94 [-]: GETTABLEN R8 R6 1; var8 = var6[1]
      95 [-]: LOADK R11 K33; var11 = "Execute"
      96 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x8EB2112D]
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
      98 [-]: RETURN R0 0  ; 
L 7:  99 [-]: JUMPXEQKN R1 K35 L8 NOT; 
     100 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     101 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x5CD57AED]
     102 [-]: GETIMPORT R6 20; var6 = 0x0469F296
     103 [-]: LOADK R7 K36 ; var7 = "ColonyExterminateStage"
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: LOADB R8 1   ; var8 = true
     107 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8: 108 [-]: RETURN R0 0  ; 



