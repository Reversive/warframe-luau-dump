; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  142

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Animations/Sentient/Erra/Melee01_anim.fbx"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "KneelDown"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "IDLE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K12 ; var7 = "Lotus.Scripts.Libs.QuestMissionLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K13 ; var8 = "Lotus.Scripts.Libs.AudioLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K14 ; var9 = "Lotus.Interface.LotusUtilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K15; var10 = "Lotus.Powersuits.Operator.OperatorLib"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPTABLE R10 18; 
      32 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      33 [-]: LOADK R12 K16; var12 = "TENNO"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: SETTABLEKS R11 R10 K16; var11["TENNO"] = var10
      36 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      37 [-]: LOADK R12 K19; var12 = "Sentient"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: SETTABLEKS R11 R10 K17; var11["SENTIENT"] = var10
      40 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      41 [-]: LOADK R12 K20; var12 = "ThroneDialog"
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: DUPTABLE R12 33; 
      44 [-]: LOADK R13 K34; var13 = "/Lotus/Language/NewWar/TeshinObjectiveInfiltrate"
      45 [-]: SETTABLEKS R13 R12 K21; var13["ENTRANCE_OBJECTIVE"] = var12
      46 [-]: LOADK R13 K35; var13 = "/Lotus/Language/NewWar/TeshinObjectiveFind&Disable"
      47 [-]: SETTABLEKS R13 R12 K22; var13["FIND_OBJECTIVE"] = var12
      48 [-]: LOADK R13 K36; var13 = "/Lotus/Language/NewWar/TeshinObjectiveFind"
      49 [-]: SETTABLEKS R13 R12 K23; var13["FIND_OBJECTIVE_A"] = var12
      50 [-]: LOADK R13 K37; var13 = "/Lotus/Language/NewWar/MedusaLockObjective"
      51 [-]: SETTABLEKS R13 R12 K24; var13["LOCK_OBJECTIVE"] = var12
      52 [-]: LOADK R13 K38; var13 = "/Lotus/Language/NewWar/TeshinObjectiveFight"
      53 [-]: SETTABLEKS R13 R12 K25; var13["FIGHT_DEFENDERS"] = var12
      54 [-]: LOADK R13 K39; var13 = "/Lotus/Language/NewWar/TeshinObjectiveDisable"
      55 [-]: SETTABLEKS R13 R12 K26; var13["DISABLE_OBJ"] = var12
      56 [-]: LOADK R13 K40; var13 = "/Lotus/Language/NewWar/TeshinObjectiveDestroy"
      57 [-]: SETTABLEKS R13 R12 K27; var13["DESTROY_OBJ"] = var12
      58 [-]: LOADK R13 K41; var13 = "/Lotus/Language/NewWar/TeshinObjectiveCombat"
      59 [-]: SETTABLEKS R13 R12 K28; var13["FIGHT_SENTIENT_ENEMIES"] = var12
      60 [-]: LOADK R13 K42; var13 = "/Lotus/Language/NewWar/TeshinObjectiveWarp"
      61 [-]: SETTABLEKS R13 R12 K29; var13["ENTER_WARP"] = var12
      62 [-]: LOADK R13 K43; var13 = "/Lotus/Language/NewWar/TeshinTutorialGlaive"
      63 [-]: SETTABLEKS R13 R12 K30; var13["GLAIVE_TUTORIAL"] = var12
      64 [-]: LOADK R13 K44; var13 = "/Lotus/Language/NewWar/TeshinTutorialStance_KBM"
      65 [-]: SETTABLEKS R13 R12 K31; var13["STANCE_TUTORIAL"] = var12
      66 [-]: LOADK R13 K45; var13 = "/Lotus/Language/NewWar/TeshinTutorialDuel"
      67 [-]: SETTABLEKS R13 R12 K32; var13["DUEL_TUTORIAL"] = var12
      68 [-]: DUPTABLE R13 75; 
      69 [-]: NEWTABLE R14 0 3; var14 = {}
      70 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      71 [-]: LOADK R16 K76; var16 = "ObjectiveTile1"
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      74 [-]: LOADK R17 K77; var17 = "ObjectiveTile2"
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: GETIMPORT R17 4; var17 = 0x0469F296
      77 [-]: LOADK R18 K78; var18 = "ObjectiveTile3"
      78 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      79 [-]: SETLIST R14 R15 -1 [1]; 
      80 [-]: SETTABLEKS R14 R13 K46; var14["OBJ_TILE"] = var13
      81 [-]: NEWTABLE R14 0 3; var14 = {}
      82 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      83 [-]: LOADK R16 K79; var16 = "FieldGenerator1"
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      86 [-]: LOADK R17 K80; var17 = "FieldGenerator2"
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
      88 [-]: GETIMPORT R17 4; var17 = 0x0469F296
      89 [-]: LOADK R18 K81; var18 = "FieldGenerator3"
      90 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      91 [-]: SETLIST R14 R15 -1 [1]; 
      92 [-]: SETTABLEKS R14 R13 K47; var14["GENERATOR"] = var13
      93 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      94 [-]: LOADK R15 K82; var15 = "GeneratorShieldDown"
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: SETTABLEKS R14 R13 K48; var14["GENERATOR_SHIELDDOWN_PORTFWD"] = var13
      97 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      98 [-]: LOADK R15 K83; var15 = "GeneratorAction"
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: SETTABLEKS R14 R13 K49; var14["GENERATOR_ACTION"] = var13
     101 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     102 [-]: LOADK R15 K84; var15 = "DisableProxy"
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: SETTABLEKS R14 R13 K50; var14["GENERATOR_PROXY"] = var13
     105 [-]: NEWTABLE R14 0 3; var14 = {}
     106 [-]: GETIMPORT R15 4; var15 = 0x0469F296
     107 [-]: LOADK R16 K85; var16 = "Hole1"
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: GETIMPORT R16 4; var16 = 0x0469F296
     110 [-]: LOADK R17 K86; var17 = "Hole2"
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: GETIMPORT R17 4; var17 = 0x0469F296
     113 [-]: LOADK R18 K87; var18 = "Hole3"
     114 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     115 [-]: SETLIST R14 R15 -1 [1]; 
     116 [-]: SETTABLEKS R14 R13 K51; var14["HOLE"] = var13
     117 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     118 [-]: LOADK R15 K88; var15 = "HoleBroken"
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: SETTABLEKS R14 R13 K52; var14["HOLE_BROKEN"] = var13
     121 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     122 [-]: LOADK R15 K89; var15 = "SpawnControllerPreCombat"
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: SETTABLEKS R14 R13 K53; var14["SPAWN_CONTROLLER_PRECOMBAT"] = var13
     125 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     126 [-]: LOADK R15 K90; var15 = "SpawnControllerConnector"
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: SETTABLEKS R14 R13 K54; var14["SPAWN_CONTROLLER_CONNECTOR"] = var13
     129 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     130 [-]: LOADK R15 K91; var15 = "SpawnControllerIntermediate"
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: SETTABLEKS R14 R13 K55; var14["SPAWN_CONTROLLER_INTERMEDIATE"] = var13
     133 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     134 [-]: LOADK R15 K92; var15 = "EnemySpawnTrigger"
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
     136 [-]: SETTABLEKS R14 R13 K56; var14["SPAWN_TRIGGER"] = var13
     137 [-]: NEWTABLE R14 0 3; var14 = {}
     138 [-]: GETIMPORT R15 4; var15 = 0x0469F296
     139 [-]: LOADK R16 K93; var16 = "Respawn1"
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: GETIMPORT R16 4; var16 = 0x0469F296
     142 [-]: LOADK R17 K94; var17 = "Respawn2"
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
     144 [-]: GETIMPORT R17 4; var17 = 0x0469F296
     145 [-]: LOADK R18 K95; var18 = "Respawn3"
     146 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     147 [-]: SETLIST R14 R15 -1 [1]; 
     148 [-]: SETTABLEKS R14 R13 K57; var14["RESPAWN"] = var13
     149 [-]: NEWTABLE R14 0 3; var14 = {}
     150 [-]: GETIMPORT R15 4; var15 = 0x0469F296
     151 [-]: LOADK R16 K96; var16 = "Intermediate1"
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: GETIMPORT R16 4; var16 = 0x0469F296
     154 [-]: LOADK R17 K97; var17 = "Intermediate2"
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
     156 [-]: GETIMPORT R17 4; var17 = 0x0469F296
     157 [-]: LOADK R18 K98; var18 = "Intermediate3"
     158 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     159 [-]: SETLIST R14 R15 -1 [1]; 
     160 [-]: SETTABLEKS R14 R13 K58; var14["INTERMEDIATE"] = var13
     161 [-]: NEWTABLE R14 0 3; var14 = {}
     162 [-]: GETIMPORT R15 4; var15 = 0x0469F296
     163 [-]: LOADK R16 K99; var16 = "LockSpawn1"
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: GETIMPORT R16 4; var16 = 0x0469F296
     166 [-]: LOADK R17 K100; var17 = "LockSpawn2"
     167 [-]: CALL R16 2 2 ; var16 = var16(var17)
     168 [-]: GETIMPORT R17 4; var17 = 0x0469F296
     169 [-]: LOADK R18 K101; var18 = "LockSpawn3"
     170 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     171 [-]: SETLIST R14 R15 -1 [1]; 
     172 [-]: SETTABLEKS R14 R13 K59; var14["LOCK_WP"] = var13
     173 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     174 [-]: LOADK R15 K102; var15 = "TeshinWarp"
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: SETTABLEKS R14 R13 K60; var14["WARP"] = var13
     177 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     178 [-]: LOADK R15 K103; var15 = "SentientWarpGateAction"
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
     180 [-]: SETTABLEKS R14 R13 K61; var14["WARP_DOOR"] = var13
     181 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     182 [-]: LOADK R15 K104; var15 = "ThroneSpawn"
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: SETTABLEKS R14 R13 K62; var14["THRONE_SPAWN"] = var13
     185 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     186 [-]: LOADK R15 K105; var15 = "ThroneErraSpawn"
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: SETTABLEKS R14 R13 K63; var14["ERRA_SPAWN"] = var13
     189 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     190 [-]: LOADK R15 K106; var15 = "ThroneCamera"
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
     192 [-]: SETTABLEKS R14 R13 K64; var14["THRONE_CAMERA"] = var13
     193 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     194 [-]: LOADK R15 K107; var15 = "MedusaTowerSpawn"
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: SETTABLEKS R14 R13 K65; var14["MEDUSA_SPAWN"] = var13
     197 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     198 [-]: LOADK R15 K108; var15 = "MedusaTowerSpawnFlip"
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
     200 [-]: SETTABLEKS R14 R13 K66; var14["MEDUSA_SPAWN_FLIP"] = var13
     201 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     202 [-]: LOADK R15 K109; var15 = "MedusaLockMaster"
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
     204 [-]: SETTABLEKS R14 R13 K67; var14["MEDUSA_MASTER"] = var13
     205 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     206 [-]: LOADK R15 K110; var15 = "SentientBeamEncounterHint"
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
     208 [-]: SETTABLEKS R14 R13 K68; var14["ENCOUNTER_HINT"] = var13
     209 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     210 [-]: LOADK R15 K111; var15 = "BrokenBridgeTrigger"
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
     212 [-]: SETTABLEKS R14 R13 K69; var14["BROKEN_BRIDGE_TRIGGER"] = var13
     213 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     214 [-]: LOADK R15 K112; var15 = "ThroneOperator"
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: SETTABLEKS R14 R13 K70; var14["THRONE_OPERATOR"] = var13
     217 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     218 [-]: LOADK R15 K113; var15 = "TeshinGlaiveTutorialTrigger"
     219 [-]: CALL R14 2 2 ; var14 = var14(var15)
     220 [-]: SETTABLEKS R14 R13 K30; var14["GLAIVE_TUTORIAL"] = var13
     221 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     222 [-]: LOADK R15 K114; var15 = "TeshinGlaiveTutorialEndTrigger"
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     224 [-]: SETTABLEKS R14 R13 K71; var14["GLAIVE_TUTORIAL_END"] = var13
     225 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     226 [-]: LOADK R15 K115; var15 = "SentientTroopDeco"
     227 [-]: CALL R14 2 2 ; var14 = var14(var15)
     228 [-]: SETTABLEKS R14 R13 K72; var14["DECO_TROOPS"] = var13
     229 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     230 [-]: LOADK R15 K116; var15 = "DoorTrigger"
     231 [-]: CALL R14 2 2 ; var14 = var14(var15)
     232 [-]: SETTABLEKS R14 R13 K73; var14["WARP_GATE_TRIGGER"] = var13
     233 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     234 [-]: LOADK R15 K117; var15 = "GravityStreamNetwork"
     235 [-]: CALL R14 2 2 ; var14 = var14(var15)
     236 [-]: SETTABLEKS R14 R13 K74; var14["WARP_GATE_STREAM"] = var13
     237 [-]: NEWTABLE R14 0 6; var14 = {}
     238 [-]: GETIMPORT R15 119; var15 = 0x7ED0A956
     239 [-]: LOADK R16 K120; var16 = "/Lotus/Types/Enemies/Sentients/MedusaTowerAvatar"
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
     241 [-]: GETIMPORT R16 119; var16 = 0x7ED0A956
     242 [-]: LOADK R17 K121; var17 = "/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: GETIMPORT R17 119; var17 = 0x7ED0A956
     245 [-]: LOADK R18 K122; var18 = "/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
     247 [-]: GETIMPORT R18 119; var18 = 0x7ED0A956
     248 [-]: LOADK R19 K123; var19 = "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
     250 [-]: GETIMPORT R19 119; var19 = 0x7ED0A956
     251 [-]: LOADK R20 K124; var20 = "/Lotus/Types/Game/SpaceFighterBaseAvatar"
     252 [-]: CALL R19 2 2 ; var19 = var19(var20)
     253 [-]: GETIMPORT R20 119; var20 = 0x7ED0A956
     254 [-]: LOADK R21 K125; var21 = "/Lotus/Types/Game/CrewShip/CrewShipAvatar"
     255 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     256 [-]: SETLIST R14 R15 -1 [1]; 
     257 [-]: GETIMPORT R15 119; var15 = 0x7ED0A956
     258 [-]: LOADK R16 K126; var16 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     259 [-]: CALL R15 2 2 ; var15 = var15(var16)
     260 [-]: GETIMPORT R16 1; var16 = 0xB009BBC6
     261 [-]: LOADK R17 K127; var17 = "/Lotus/Types/Player/TennoInputFilter"
     262 [-]: CALL R16 2 2 ; var16 = var16(var17)
     263 [-]: DUPTABLE R17 133; 
     264 [-]: LOADN R18 1  ; var18 = 1
     265 [-]: SETTABLEKS R18 R17 K128; var18["PRECOMBAT"] = var17
     266 [-]: LOADN R18 2  ; var18 = 2
     267 [-]: SETTABLEKS R18 R17 K129; var18["COMBAT"] = var17
     268 [-]: LOADN R18 3  ; var18 = 3
     269 [-]: SETTABLEKS R18 R17 K130; var18["MEDUSA"] = var17
     270 [-]: LOADN R18 4  ; var18 = 4
     271 [-]: SETTABLEKS R18 R17 K131; var18["CONNECTOR"] = var17
     272 [-]: LOADN R18 5  ; var18 = 5
     273 [-]: SETTABLEKS R18 R17 K132; var18["COMBAT_ELITE"] = var17
     274 [-]: GETIMPORT R18 135; var18 = 0xA421AF95
     275 [-]: LOADN R19 0  ; var19 = 0
     276 [-]: LOADN R20 -4 ; var20 = -4
     277 [-]: LOADN R21 0  ; var21 = 0
     278 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     279 [-]: NEWTABLE R19 0 2; var19 = {}
     280 [-]: GETIMPORT R20 119; var20 = 0x7ED0A956
     281 [-]: LOADK R21 K136; var21 = "/Lotus/Types/Enemies/Sentients/Troopers/SentientMeleeTrooperNoPowersAgent"
     282 [-]: CALL R20 2 2 ; var20 = var20(var21)
     283 [-]: GETIMPORT R21 119; var21 = 0x7ED0A956
     284 [-]: LOADK R22 K137; var22 = "/Lotus/Types/Enemies/Sentients/Troopers/SentientTrooperNoPowersAgent"
     285 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     286 [-]: SETLIST R19 R20 -1 [1]; 
     287 [-]: GETIMPORT R20 4; var20 = 0x0469F296
     288 [-]: LOADK R21 K138; var21 = "EliteSpawn"
     289 [-]: CALL R20 2 2 ; var20 = var20(var21)
     290 [-]: LOADNIL R21  ; var21 = nil
     291 [-]: LOADNIL R22  ; var22 = nil
     292 [-]: LOADNIL R23  ; var23 = nil
     293 [-]: LOADNIL R24  ; var24 = nil
     294 [-]: LOADNIL R25  ; var25 = nil
     295 [-]: NEWTABLE R26 0 0; var26 = {}
     296 [-]: LOADNIL R27  ; var27 = nil
     297 [-]: LOADN R28 1  ; var28 = 1
     298 [-]: LOADN R29 1  ; var29 = 1
     299 [-]: LOADNIL R30  ; var30 = nil
     300 [-]: LOADNIL R31  ; var31 = nil
     301 [-]: NEWTABLE R32 0 0; var32 = {}
     302 [-]: LOADN R33 0  ; var33 = 0
     303 [-]: LOADNIL R34  ; var34 = nil
     304 [-]: LOADNIL R35  ; var35 = nil
     305 [-]: LOADN R36 0  ; var36 = 0
     306 [-]: LOADN R37 0  ; var37 = 0
     307 [-]: LOADN R38 0  ; var38 = 0
     308 [-]: LOADNIL R39  ; var39 = nil
     309 [-]: LOADNIL R40  ; var40 = nil
     310 [-]: NEWTABLE R41 0 0; var41 = {}
     311 [-]: NEWTABLE R42 0 0; var42 = {}
     312 [-]: LOADNIL R43  ; var43 = nil
     313 [-]: LOADB R44 0  ; var44 = false
     314 [-]: LOADB R45 0  ; var45 = false
     315 [-]: LOADB R46 0  ; var46 = false
     316 [-]: LOADB R47 0  ; var47 = false
     317 [-]: LOADB R48 0  ; var48 = false
     318 [-]: LOADB R49 0  ; var49 = false
     319 [-]: LOADB R50 0  ; var50 = false
     320 [-]: LOADB R51 0  ; var51 = false
     321 [-]: LOADB R52 0  ; var52 = false
     322 [-]: LOADB R53 0  ; var53 = false
     323 [-]: LOADNIL R54  ; var54 = nil
     324 [-]: LOADNIL R55  ; var55 = nil
     325 [-]: NEWTABLE R56 0 0; var56 = {}
     326 [-]: LOADB R57 0  ; var57 = false
     327 [-]: LOADB R58 0  ; var58 = false
     328 [-]: LOADB R59 0  ; var59 = false
     329 [-]: DUPTABLE R60 156; 
     330 [-]: LOADN R61 1  ; var61 = 1
     331 [-]: SETTABLEKS R61 R60 K139; var61["SETUP"] = var60
     332 [-]: LOADN R61 2  ; var61 = 2
     333 [-]: SETTABLEKS R61 R60 K140; var61["INTRO"] = var60
     334 [-]: LOADN R61 3  ; var61 = 3
     335 [-]: SETTABLEKS R61 R60 K141; var61["ENTRANCE"] = var60
     336 [-]: LOADN R61 4  ; var61 = 4
     337 [-]: SETTABLEKS R61 R60 K142; var61["FIND"] = var60
     338 [-]: LOADN R61 5  ; var61 = 5
     339 [-]: SETTABLEKS R61 R60 K143; var61["LOCK"] = var60
     340 [-]: LOADN R61 6  ; var61 = 6
     341 [-]: SETTABLEKS R61 R60 K144; var61["POST_LOCK"] = var60
     342 [-]: LOADN R61 7  ; var61 = 7
     343 [-]: SETTABLEKS R61 R60 K128; var61["PRECOMBAT"] = var60
     344 [-]: LOADN R61 8  ; var61 = 8
     345 [-]: SETTABLEKS R61 R60 K145; var61["DISABLE"] = var60
     346 [-]: LOADN R61 9  ; var61 = 9
     347 [-]: SETTABLEKS R61 R60 K146; var61["DESTROY"] = var60
     348 [-]: LOADN R61 10 ; var61 = 10
     349 [-]: SETTABLEKS R61 R60 K129; var61["COMBAT"] = var60
     350 [-]: LOADN R61 11 ; var61 = 11
     351 [-]: SETTABLEKS R61 R60 K147; var61["PROCEED"] = var60
     352 [-]: LOADN R61 20 ; var61 = 20
     353 [-]: SETTABLEKS R61 R60 K148; var61["EXIT"] = var60
     354 [-]: LOADN R61 21 ; var61 = 21
     355 [-]: SETTABLEKS R61 R60 K149; var61["WARPING"] = var60
     356 [-]: LOADN R61 22 ; var61 = 22
     357 [-]: SETTABLEKS R61 R60 K150; var61["THRONE_SETUP"] = var60
     358 [-]: LOADN R61 23 ; var61 = 23
     359 [-]: SETTABLEKS R61 R60 K151; var61["THRONE_INTRO"] = var60
     360 [-]: LOADN R61 24 ; var61 = 24
     361 [-]: SETTABLEKS R61 R60 K152; var61["THRONE_DUEL"] = var60
     362 [-]: LOADN R61 25 ; var61 = 25
     363 [-]: SETTABLEKS R61 R60 K153; var61["THRONE_DUEL_END"] = var60
     364 [-]: LOADN R61 26 ; var61 = 26
     365 [-]: SETTABLEKS R61 R60 K154; var61["THRONE_END"] = var60
     366 [-]: LOADN R61 998; var61 = 998
     367 [-]: SETTABLEKS R61 R60 K57; var61["RESPAWN"] = var60
     368 [-]: LOADN R61 999; var61 = 999
     369 [-]: SETTABLEKS R61 R60 K155; var61["CLEANUP"] = var60
     370 [-]: NEWTABLE R61 32 0; var61 = {}
     371 [-]: GETTABLEKS R62 R60 K139; var62 = var60["SETUP"]
     372 [-]: DUPTABLE R63 159; 
     373 [-]: LOADK R64 K160; var64 = "Setup"
     374 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     375 [-]: GETTABLEKS R65 R13 K57; var65 = var13["RESPAWN"]
     376 [-]: GETTABLEN R64 R65 1; var64 = var65[1]
     377 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     378 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     379 [-]: GETTABLEKS R62 R60 K140; var62 = var60["INTRO"]
     380 [-]: DUPTABLE R63 159; 
     381 [-]: LOADK R64 K161; var64 = "Intro"
     382 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     383 [-]: GETTABLEKS R65 R13 K57; var65 = var13["RESPAWN"]
     384 [-]: GETTABLEN R64 R65 1; var64 = var65[1]
     385 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     386 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     387 [-]: GETTABLEKS R62 R60 K141; var62 = var60["ENTRANCE"]
     388 [-]: DUPTABLE R63 163; 
     389 [-]: LOADK R64 K164; var64 = "Entrance"
     390 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     391 [-]: GETTABLEKS R65 R13 K57; var65 = var13["RESPAWN"]
     392 [-]: GETTABLEN R64 R65 1; var64 = var65[1]
     393 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     394 [-]: LOADB R64 1  ; var64 = true
     395 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     396 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     397 [-]: GETTABLEKS R62 R60 K142; var62 = var60["FIND"]
     398 [-]: DUPTABLE R63 167; 
     399 [-]: NEWTABLE R64 0 3; var64 = {}
     400 [-]: LOADK R65 K168; var65 = "FirstFind"
     401 [-]: LOADK R66 K169; var66 = "SecondFind"
     402 [-]: LOADK R67 K170; var67 = "ThirdFind"
     403 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     404 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     405 [-]: NEWTABLE R64 0 3; var64 = {}
     406 [-]: GETTABLEKS R66 R13 K57; var66 = var13["RESPAWN"]
     407 [-]: GETTABLEN R65 R66 1; var65 = var66[1]
     408 [-]: GETTABLEKS R67 R13 K46; var67 = var13["OBJ_TILE"]
     409 [-]: GETTABLEN R66 R67 1; var66 = var67[1]
     410 [-]: GETTABLEKS R68 R13 K46; var68 = var13["OBJ_TILE"]
     411 [-]: GETTABLEN R67 R68 2; var67 = var68[2]
     412 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     413 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     414 [-]: LOADB R64 1  ; var64 = true
     415 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     416 [-]: LOADB R64 1  ; var64 = true
     417 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     418 [-]: LOADB R64 1  ; var64 = true
     419 [-]: SETTABLEKS R64 R63 K166; var64["respawnEnemies"] = var63
     420 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     421 [-]: GETTABLEKS R62 R60 K143; var62 = var60["LOCK"]
     422 [-]: DUPTABLE R63 167; 
     423 [-]: NEWTABLE R64 0 3; var64 = {}
     424 [-]: LOADK R65 K171; var65 = "FirstLock"
     425 [-]: LOADK R66 K172; var66 = "SecondLock"
     426 [-]: LOADK R67 K173; var67 = "ThirdLock"
     427 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     428 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     429 [-]: GETTABLEKS R64 R13 K59; var64 = var13["LOCK_WP"]
     430 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     431 [-]: LOADB R64 1  ; var64 = true
     432 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     433 [-]: LOADB R64 1  ; var64 = true
     434 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     435 [-]: LOADB R64 1  ; var64 = true
     436 [-]: SETTABLEKS R64 R63 K166; var64["respawnEnemies"] = var63
     437 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     438 [-]: GETTABLEKS R62 R60 K144; var62 = var60["POST_LOCK"]
     439 [-]: DUPTABLE R63 163; 
     440 [-]: NEWTABLE R64 0 3; var64 = {}
     441 [-]: LOADK R65 K174; var65 = "FirstPostLock"
     442 [-]: LOADK R66 K175; var66 = "SecondPostLock"
     443 [-]: LOADK R67 K176; var67 = "ThirdPostLock"
     444 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     445 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     446 [-]: GETTABLEKS R64 R13 K59; var64 = var13["LOCK_WP"]
     447 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     448 [-]: LOADB R64 1  ; var64 = true
     449 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     450 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     451 [-]: GETTABLEKS R62 R60 K145; var62 = var60["DISABLE"]
     452 [-]: DUPTABLE R63 177; 
     453 [-]: NEWTABLE R64 0 3; var64 = {}
     454 [-]: LOADK R65 K178; var65 = "FirstDisable"
     455 [-]: LOADK R66 K179; var66 = "SecondDisable"
     456 [-]: LOADK R67 K180; var67 = "ThirdDisable"
     457 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     458 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     459 [-]: GETTABLEKS R64 R13 K46; var64 = var13["OBJ_TILE"]
     460 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     461 [-]: LOADB R64 1  ; var64 = true
     462 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     463 [-]: LOADB R64 1  ; var64 = true
     464 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     465 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     466 [-]: GETTABLEKS R62 R60 K128; var62 = var60["PRECOMBAT"]
     467 [-]: DUPTABLE R63 177; 
     468 [-]: NEWTABLE R64 0 3; var64 = {}
     469 [-]: LOADK R65 K181; var65 = "FirstPrecombat"
     470 [-]: LOADK R66 K182; var66 = "SecondPrecombat"
     471 [-]: LOADK R67 K183; var67 = "ThirdPrecombat"
     472 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     473 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     474 [-]: GETTABLEKS R64 R13 K46; var64 = var13["OBJ_TILE"]
     475 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     476 [-]: LOADB R64 1  ; var64 = true
     477 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     478 [-]: LOADB R64 1  ; var64 = true
     479 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     480 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     481 [-]: GETTABLEKS R62 R60 K146; var62 = var60["DESTROY"]
     482 [-]: DUPTABLE R63 177; 
     483 [-]: NEWTABLE R64 0 3; var64 = {}
     484 [-]: LOADK R65 K184; var65 = "FirstDestroy"
     485 [-]: LOADK R66 K185; var66 = "SecondDestroy"
     486 [-]: LOADK R67 K186; var67 = "ThirdDestroy"
     487 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     488 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     489 [-]: GETTABLEKS R64 R13 K46; var64 = var13["OBJ_TILE"]
     490 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     491 [-]: LOADB R64 1  ; var64 = true
     492 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     493 [-]: LOADB R64 1  ; var64 = true
     494 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     495 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     496 [-]: GETTABLEKS R62 R60 K129; var62 = var60["COMBAT"]
     497 [-]: DUPTABLE R63 177; 
     498 [-]: NEWTABLE R64 0 3; var64 = {}
     499 [-]: LOADK R65 K187; var65 = "FirstCombat"
     500 [-]: LOADK R66 K188; var66 = "SecondCombat"
     501 [-]: LOADK R67 K189; var67 = "ThirdCombat"
     502 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     503 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     504 [-]: GETTABLEKS R64 R13 K46; var64 = var13["OBJ_TILE"]
     505 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     506 [-]: LOADB R64 1  ; var64 = true
     507 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     508 [-]: LOADB R64 1  ; var64 = true
     509 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     510 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     511 [-]: GETTABLEKS R62 R60 K147; var62 = var60["PROCEED"]
     512 [-]: DUPTABLE R63 163; 
     513 [-]: NEWTABLE R64 0 3; var64 = {}
     514 [-]: LOADK R65 K190; var65 = "FirstProceed"
     515 [-]: LOADK R66 K191; var66 = "SecondProceed"
     516 [-]: LOADK R67 K192; var67 = "ThirdProceed"
     517 [-]: SETLIST R64 R65 3 [1]; var64[1] = var65; var64[2] = var66; var64[3] = var67; var64[4] = var68; 
     518 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     519 [-]: GETTABLEKS R64 R13 K46; var64 = var13["OBJ_TILE"]
     520 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     521 [-]: LOADB R64 1  ; var64 = true
     522 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     523 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     524 [-]: GETTABLEKS R62 R60 K148; var62 = var60["EXIT"]
     525 [-]: DUPTABLE R63 177; 
     526 [-]: LOADK R64 K193; var64 = "Exit"
     527 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     528 [-]: GETTABLEKS R65 R13 K46; var65 = var13["OBJ_TILE"]
     529 [-]: GETTABLEN R64 R65 3; var64 = var65[3]
     530 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     531 [-]: LOADB R64 1  ; var64 = true
     532 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     533 [-]: LOADB R64 1  ; var64 = true
     534 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     535 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     536 [-]: GETTABLEKS R62 R60 K149; var62 = var60["WARPING"]
     537 [-]: DUPTABLE R63 159; 
     538 [-]: LOADK R64 K194; var64 = "Warping"
     539 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     540 [-]: GETTABLEKS R64 R13 K60; var64 = var13["WARP"]
     541 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     542 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     543 [-]: GETTABLEKS R62 R60 K150; var62 = var60["THRONE_SETUP"]
     544 [-]: DUPTABLE R63 177; 
     545 [-]: LOADK R64 K195; var64 = "ThroneSetup"
     546 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     547 [-]: GETTABLEKS R64 R13 K60; var64 = var13["WARP"]
     548 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     549 [-]: LOADB R64 1  ; var64 = true
     550 [-]: SETTABLEKS R64 R63 K162; var64["hasCheckpoint"] = var63
     551 [-]: LOADB R64 1  ; var64 = true
     552 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     553 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     554 [-]: GETTABLEKS R62 R60 K151; var62 = var60["THRONE_INTRO"]
     555 [-]: DUPTABLE R63 159; 
     556 [-]: LOADK R64 K196; var64 = "ThroneIntro"
     557 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     558 [-]: GETTABLEKS R64 R13 K60; var64 = var13["WARP"]
     559 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     560 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     561 [-]: GETTABLEKS R62 R60 K152; var62 = var60["THRONE_DUEL"]
     562 [-]: DUPTABLE R63 159; 
     563 [-]: LOADK R64 K197; var64 = "ThroneDuel"
     564 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     565 [-]: GETTABLEKS R64 R13 K60; var64 = var13["WARP"]
     566 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     567 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     568 [-]: GETTABLEKS R62 R60 K153; var62 = var60["THRONE_DUEL_END"]
     569 [-]: DUPTABLE R63 159; 
     570 [-]: LOADK R64 K198; var64 = "ThroneDuelEnd"
     571 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     572 [-]: GETTABLEKS R64 R13 K60; var64 = var13["WARP"]
     573 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     574 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     575 [-]: GETTABLEKS R62 R60 K154; var62 = var60["THRONE_END"]
     576 [-]: DUPTABLE R63 199; 
     577 [-]: LOADK R64 K200; var64 = "EndCinematic"
     578 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     579 [-]: GETTABLEKS R64 R13 K60; var64 = var13["WARP"]
     580 [-]: SETTABLEKS R64 R63 K158; var64["respawnPt"] = var63
     581 [-]: LOADB R64 1  ; var64 = true
     582 [-]: SETTABLEKS R64 R63 K165; var64["hasDebugCheat"] = var63
     583 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     584 [-]: GETTABLEKS R62 R60 K57; var62 = var60["RESPAWN"]
     585 [-]: DUPTABLE R63 201; 
     586 [-]: LOADK R64 K202; var64 = "Respawning"
     587 [-]: SETTABLEKS R64 R63 K157; var64["name"] = var63
     588 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     589 [-]: NEWTABLE R62 0 3; var62 = {}
     590 [-]: GETIMPORT R63 204; var63 = 0x60130201
     591 [-]: LOADN R64 190; var64 = 190
     592 [-]: LOADN R65 30 ; var65 = 30
     593 [-]: LOADN R66 190; var66 = 190
     594 [-]: CALL R63 4 2 ; var63 = var63(var64, var65, var66)
     595 [-]: GETIMPORT R64 204; var64 = 0x60130201
     596 [-]: LOADN R65 30 ; var65 = 30
     597 [-]: LOADN R66 190; var66 = 190
     598 [-]: LOADN R67 190; var67 = 190
     599 [-]: CALL R64 4 2 ; var64 = var64(var65, var66, var67)
     600 [-]: GETIMPORT R65 204; var65 = 0x60130201
     601 [-]: LOADN R66 190; var66 = 190
     602 [-]: LOADN R67 190; var67 = 190
     603 [-]: LOADN R68 30 ; var68 = 30
     604 [-]: CALL R65 4 0 ; var65, ... = var65(var66, var67, var68)
     605 [-]: SETLIST R62 R63 -1 [1]; 
     606 [-]: DUPCLOSURE R63 K205; 
     607 [-]: DUPCLOSURE R64 K206; 
     608 [-]: NEWCLOSURE R65 P2; 
     609 [-]: CAPTURE VAL R60; 
     610 [-]: CAPTURE VAL R61; 
     611 [-]: CAPTURE REF R28; 
     612 [-]: NEWCLOSURE R66 P3; 
     613 [-]: CAPTURE REF R23; 
     614 [-]: CAPTURE VAL R60; 
     615 [-]: CAPTURE VAL R61; 
     616 [-]: CAPTURE REF R28; 
     617 [-]: NEWCLOSURE R67 P4; 
     618 [-]: CAPTURE VAL R60; 
     619 [-]: CAPTURE VAL R61; 
     620 [-]: CAPTURE REF R23; 
     621 [-]: CAPTURE REF R28; 
     622 [-]: CAPTURE VAL R4; 
     623 [-]: LOADNIL R68  ; var68 = nil
     624 [-]: NEWCLOSURE R69 P5; 
     625 [-]: CAPTURE REF R40; 
     626 [-]: NEWCLOSURE R70 P6; 
     627 [-]: CAPTURE REF R40; 
     628 [-]: SETGLOBAL R70 K207; "ForceRespawn" = var70
     629 [-]: DUPCLOSURE R70 K208; 
     630 [-]: DUPCLOSURE R71 K209; 
     631 [-]: CAPTURE VAL R70; 
     632 [-]: SETGLOBAL R71 K210; "ForceMirrorRoomDialogue" = var71
     633 [-]: NEWCLOSURE R71 P9; 
     634 [-]: CAPTURE REF R31; 
     635 [-]: CAPTURE REF R40; 
     636 [-]: NEWCLOSURE R72 P10; 
     637 [-]: CAPTURE REF R40; 
     638 [-]: NEWCLOSURE R73 P11; 
     639 [-]: CAPTURE REF R31; 
     640 [-]: CAPTURE VAL R3; 
     641 [-]: NEWCLOSURE R74 P12; 
     642 [-]: CAPTURE REF R31; 
     643 [-]: CAPTURE VAL R3; 
     644 [-]: NEWCLOSURE R75 P13; 
     645 [-]: CAPTURE REF R24; 
     646 [-]: NEWCLOSURE R76 P14; 
     647 [-]: CAPTURE REF R24; 
     648 [-]: CAPTURE REF R21; 
     649 [-]: NEWCLOSURE R77 P15; 
     650 [-]: CAPTURE REF R30; 
     651 [-]: NEWCLOSURE R78 P16; 
     652 [-]: CAPTURE REF R30; 
     653 [-]: NEWCLOSURE R79 P17; 
     654 [-]: CAPTURE REF R33; 
     655 [-]: NEWCLOSURE R80 P18; 
     656 [-]: CAPTURE REF R30; 
     657 [-]: CAPTURE VAL R77; 
     658 [-]: CAPTURE VAL R17; 
     659 [-]: CAPTURE VAL R7; 
     660 [-]: CAPTURE REF R44; 
     661 [-]: CAPTURE REF R28; 
     662 [-]: CAPTURE REF R31; 
     663 [-]: CAPTURE REF R40; 
     664 [-]: CAPTURE VAL R13; 
     665 [-]: CAPTURE VAL R3; 
     666 [-]: CAPTURE REF R21; 
     667 [-]: CAPTURE REF R24; 
     668 [-]: CAPTURE REF R23; 
     669 [-]: CAPTURE VAL R60; 
     670 [-]: CAPTURE VAL R79; 
     671 [-]: CAPTURE REF R38; 
     672 [-]: CAPTURE VAL R20; 
     673 [-]: NEWCLOSURE R81 P19; 
     674 [-]: CAPTURE REF R26; 
     675 [-]: CAPTURE VAL R77; 
     676 [-]: DUPCLOSURE R82 K211; 
     677 [-]: CAPTURE VAL R60; 
     678 [-]: NEWCLOSURE R83 P21; 
     679 [-]: CAPTURE REF R29; 
     680 [-]: CAPTURE REF R23; 
     681 [-]: CAPTURE REF R28; 
     682 [-]: CAPTURE VAL R60; 
     683 [-]: CAPTURE REF R22; 
     684 [-]: NEWCLOSURE R84 P22; 
     685 [-]: CAPTURE VAL R60; 
     686 [-]: CAPTURE VAL R61; 
     687 [-]: CAPTURE REF R28; 
     688 [-]: NEWCLOSURE R85 P23; 
     689 [-]: CAPTURE VAL R60; 
     690 [-]: CAPTURE VAL R61; 
     691 [-]: CAPTURE REF R28; 
     692 [-]: NEWCLOSURE R86 P24; 
     693 [-]: CAPTURE VAL R60; 
     694 [-]: CAPTURE VAL R61; 
     695 [-]: CAPTURE REF R28; 
     696 [-]: CAPTURE REF R29; 
     697 [-]: CAPTURE REF R23; 
     698 [-]: CAPTURE REF R22; 
     699 [-]: NEWCLOSURE R87 P25; 
     700 [-]: CAPTURE REF R23; 
     701 [-]: CAPTURE VAL R60; 
     702 [-]: CAPTURE VAL R67; 
     703 [-]: CAPTURE VAL R6; 
     704 [-]: CAPTURE VAL R15; 
     705 [-]: NEWCLOSURE R88 P26; 
     706 [-]: CAPTURE REF R23; 
     707 [-]: CAPTURE REF R28; 
     708 [-]: CAPTURE VAL R60; 
     709 [-]: CAPTURE VAL R61; 
     710 [-]: CAPTURE VAL R81; 
     711 [-]: CAPTURE REF R40; 
     712 [-]: CAPTURE VAL R6; 
     713 [-]: CAPTURE REF R29; 
     714 [-]: CAPTURE REF R22; 
     715 [-]: NEWCLOSURE R89 P27; 
     716 [-]: CAPTURE REF R40; 
     717 [-]: CAPTURE VAL R56; 
     718 [-]: CAPTURE VAL R60; 
     719 [-]: CAPTURE VAL R61; 
     720 [-]: CAPTURE VAL R62; 
     721 [-]: CAPTURE VAL R88; 
     722 [-]: DUPCLOSURE R90 K212; 
     723 [-]: NEWCLOSURE R91 P29; 
     724 [-]: CAPTURE REF R28; 
     725 [-]: CAPTURE VAL R13; 
     726 [-]: CAPTURE VAL R90; 
     727 [-]: NEWCLOSURE R92 P30; 
     728 [-]: CAPTURE REF R30; 
     729 [-]: CAPTURE REF R40; 
     730 [-]: NEWCLOSURE R93 P31; 
     731 [-]: CAPTURE REF R26; 
     732 [-]: CAPTURE REF R30; 
     733 [-]: NEWCLOSURE R94 P32; 
     734 [-]: CAPTURE REF R25; 
     735 [-]: CAPTURE VAL R13; 
     736 [-]: NEWCLOSURE R95 P33; 
     737 [-]: CAPTURE REF R41; 
     738 [-]: CAPTURE VAL R13; 
     739 [-]: CAPTURE REF R42; 
     740 [-]: NEWCLOSURE R96 P34; 
     741 [-]: CAPTURE REF R26; 
     742 [-]: NEWCLOSURE R97 P35; 
     743 [-]: CAPTURE REF R25; 
     744 [-]: CAPTURE VAL R13; 
     745 [-]: CAPTURE VAL R94; 
     746 [-]: CAPTURE VAL R10; 
     747 [-]: CAPTURE VAL R80; 
     748 [-]: CAPTURE VAL R17; 
     749 [-]: DUPCLOSURE R98 K213; 
     750 [-]: CAPTURE VAL R77; 
     751 [-]: CAPTURE VAL R80; 
     752 [-]: CAPTURE VAL R17; 
     753 [-]: NEWCLOSURE R99 P37; 
     754 [-]: CAPTURE REF R40; 
     755 [-]: NEWCLOSURE R100 P38; 
     756 [-]: CAPTURE VAL R99; 
     757 [-]: CAPTURE REF R31; 
     758 [-]: CAPTURE VAL R3; 
     759 [-]: NEWCLOSURE R101 P39; 
     760 [-]: CAPTURE VAL R99; 
     761 [-]: CAPTURE REF R31; 
     762 [-]: CAPTURE VAL R3; 
     763 [-]: DUPCLOSURE R102 K214; 
     764 [-]: CAPTURE VAL R101; 
     765 [-]: CAPTURE VAL R99; 
     766 [-]: DUPCLOSURE R103 K215; 
     767 [-]: CAPTURE VAL R101; 
     768 [-]: CAPTURE VAL R99; 
     769 [-]: NEWCLOSURE R104 P42; 
     770 [-]: CAPTURE REF R23; 
     771 [-]: CAPTURE VAL R60; 
     772 [-]: CAPTURE REF R45; 
     773 [-]: NEWCLOSURE R105 P43; 
     774 [-]: CAPTURE REF R31; 
     775 [-]: CAPTURE VAL R71; 
     776 [-]: CAPTURE VAL R13; 
     777 [-]: NEWCLOSURE R106 P44; 
     778 [-]: CAPTURE REF R30; 
     779 [-]: CAPTURE VAL R20; 
     780 [-]: NEWCLOSURE R107 P45; 
     781 [-]: CAPTURE VAL R61; 
     782 [-]: CAPTURE REF R27; 
     783 [-]: CAPTURE VAL R105; 
     784 [-]: NEWCLOSURE R108 P46; 
     785 [-]: CAPTURE REF R39; 
     786 [-]: CAPTURE VAL R72; 
     787 [-]: CAPTURE VAL R13; 
     788 [-]: NEWCLOSURE R109 P47; 
     789 [-]: CAPTURE REF R47; 
     790 [-]: CAPTURE VAL R101; 
     791 [-]: CAPTURE VAL R99; 
     792 [-]: NEWCLOSURE R110 P48; 
     793 [-]: CAPTURE REF R46; 
     794 [-]: NEWCLOSURE R111 P49; 
     795 [-]: CAPTURE VAL R91; 
     796 [-]: CAPTURE VAL R13; 
     797 [-]: CAPTURE REF R32; 
     798 [-]: CAPTURE REF R21; 
     799 [-]: CAPTURE VAL R18; 
     800 [-]: NEWCLOSURE R112 P50; 
     801 [-]: CAPTURE REF R32; 
     802 [-]: NEWCLOSURE R113 P51; 
     803 [-]: CAPTURE REF R32; 
     804 [-]: NEWCLOSURE R114 P52; 
     805 [-]: CAPTURE REF R50; 
     806 [-]: CAPTURE VAL R4; 
     807 [-]: CAPTURE VAL R12; 
     808 [-]: NEWCLOSURE R115 P53; 
     809 [-]: CAPTURE REF R49; 
     810 [-]: CAPTURE REF R48; 
     811 [-]: CAPTURE VAL R4; 
     812 [-]: CAPTURE VAL R12; 
     813 [-]: CAPTURE VAL R16; 
     814 [-]: CAPTURE REF R23; 
     815 [-]: CAPTURE VAL R60; 
     816 [-]: CAPTURE REF R22; 
     817 [-]: DUPCLOSURE R116 K216; 
     818 [-]: NEWCLOSURE R117 P55; 
     819 [-]: CAPTURE REF R40; 
     820 [-]: CAPTURE REF R35; 
     821 [-]: CAPTURE REF R34; 
     822 [-]: CAPTURE VAL R2; 
     823 [-]: CAPTURE VAL R6; 
     824 [-]: NEWCLOSURE R118 P56; 
     825 [-]: CAPTURE REF R34; 
     826 [-]: CAPTURE REF R40; 
     827 [-]: CAPTURE VAL R11; 
     828 [-]: CAPTURE REF R35; 
     829 [-]: CAPTURE VAL R2; 
     830 [-]: CAPTURE REF R23; 
     831 [-]: CAPTURE VAL R60; 
     832 [-]: NEWCLOSURE R119 P57; 
     833 [-]: CAPTURE VAL R6; 
     834 [-]: CAPTURE VAL R8; 
     835 [-]: CAPTURE REF R43; 
     836 [-]: CAPTURE REF R21; 
     837 [-]: CAPTURE REF R55; 
     838 [-]: CAPTURE REF R22; 
     839 [-]: CAPTURE VAL R60; 
     840 [-]: NEWCLOSURE R120 P58; 
     841 [-]: CAPTURE REF R57; 
     842 [-]: CAPTURE VAL R67; 
     843 [-]: CAPTURE REF R58; 
     844 [-]: CAPTURE VAL R88; 
     845 [-]: CAPTURE REF R27; 
     846 [-]: CAPTURE REF R23; 
     847 [-]: CAPTURE REF R22; 
     848 [-]: CAPTURE VAL R60; 
     849 [-]: CAPTURE REF R40; 
     850 [-]: CAPTURE REF R49; 
     851 [-]: CAPTURE VAL R115; 
     852 [-]: CAPTURE REF R48; 
     853 [-]: CAPTURE VAL R89; 
     854 [-]: CAPTURE VAL R61; 
     855 [-]: CAPTURE REF R28; 
     856 [-]: CAPTURE REF R29; 
     857 [-]: CAPTURE REF R39; 
     858 [-]: CAPTURE VAL R72; 
     859 [-]: CAPTURE VAL R13; 
     860 [-]: CAPTURE REF R47; 
     861 [-]: CAPTURE REF R24; 
     862 [-]: CAPTURE VAL R92; 
     863 [-]: CAPTURE REF R26; 
     864 [-]: CAPTURE REF R30; 
     865 [-]: CAPTURE REF R44; 
     866 [-]: CAPTURE VAL R80; 
     867 [-]: CAPTURE VAL R17; 
     868 [-]: CAPTURE REF R37; 
     869 [-]: CAPTURE VAL R96; 
     870 [-]: CAPTURE REF R25; 
     871 [-]: CAPTURE REF R36; 
     872 [-]: DUPCLOSURE R121 K217; 
     873 [-]: SETGLOBAL R121 K218; "NatahHeartRate" = var121
     874 [-]: DUPCLOSURE R121 K219; 
     875 [-]: CAPTURE VAL R1; 
     876 [-]: NEWCLOSURE R122 P61; 
     877 [-]: CAPTURE VAL R4; 
     878 [-]: CAPTURE REF R24; 
     879 [-]: CAPTURE VAL R13; 
     880 [-]: CAPTURE VAL R9; 
     881 [-]: CAPTURE REF R43; 
     882 [-]: CAPTURE VAL R6; 
     883 [-]: CAPTURE VAL R87; 
     884 [-]: NEWCLOSURE R123 P62; 
     885 [-]: CAPTURE REF R23; 
     886 [-]: CAPTURE VAL R60; 
     887 [-]: CAPTURE VAL R61; 
     888 [-]: CAPTURE REF R28; 
     889 [-]: CAPTURE REF R29; 
     890 [-]: CAPTURE REF R45; 
     891 [-]: CAPTURE REF R31; 
     892 [-]: CAPTURE REF R43; 
     893 [-]: CAPTURE VAL R13; 
     894 [-]: CAPTURE VAL R6; 
     895 [-]: CAPTURE REF R68; 
     896 [-]: CAPTURE VAL R106; 
     897 [-]: CAPTURE VAL R107; 
     898 [-]: CAPTURE VAL R69; 
     899 [-]: CAPTURE VAL R95; 
     900 [-]: CAPTURE VAL R109; 
     901 [-]: CAPTURE REF R22; 
     902 [-]: CAPTURE VAL R7; 
     903 [-]: CAPTURE VAL R8; 
     904 [-]: CAPTURE REF R40; 
     905 [-]: CAPTURE REF R39; 
     906 [-]: CAPTURE VAL R72; 
     907 [-]: CAPTURE REF R46; 
     908 [-]: CAPTURE REF R47; 
     909 [-]: CAPTURE REF R51; 
     910 [-]: CAPTURE REF R21; 
     911 [-]: CAPTURE VAL R76; 
     912 [-]: CAPTURE VAL R5; 
     913 [-]: CAPTURE VAL R111; 
     914 [-]: CAPTURE VAL R4; 
     915 [-]: CAPTURE VAL R12; 
     916 [-]: CAPTURE REF R24; 
     917 [-]: CAPTURE VAL R101; 
     918 [-]: CAPTURE VAL R112; 
     919 [-]: CAPTURE VAL R113; 
     920 [-]: CAPTURE VAL R99; 
     921 [-]: CAPTURE VAL R97; 
     922 [-]: CAPTURE REF R44; 
     923 [-]: CAPTURE REF R25; 
     924 [-]: CAPTURE REF R26; 
     925 [-]: CAPTURE VAL R94; 
     926 [-]: CAPTURE VAL R77; 
     927 [-]: CAPTURE VAL R80; 
     928 [-]: CAPTURE VAL R17; 
     929 [-]: CAPTURE REF R34; 
     930 [-]: CAPTURE REF R35; 
     931 [-]: CAPTURE VAL R118; 
     932 [-]: CAPTURE REF R54; 
     933 [-]: CAPTURE VAL R121; 
     934 [-]: CAPTURE VAL R1; 
     935 [-]: CAPTURE VAL R0; 
     936 [-]: CAPTURE VAL R11; 
     937 [-]: CAPTURE VAL R117; 
     938 [-]: CAPTURE VAL R122; 
     939 [-]: CAPTURE REF R27; 
     940 [-]: NEWCLOSURE R124 P63; 
     941 [-]: CAPTURE REF R22; 
     942 [-]: CAPTURE VAL R3; 
     943 [-]: CAPTURE VAL R123; 
     944 [-]: CAPTURE VAL R119; 
     945 [-]: CAPTURE REF R23; 
     946 [-]: CAPTURE VAL R120; 
     947 [-]: SETGLOBAL R124 K220; "Mission" = var124
     948 [-]: DUPCLOSURE R124 K221; 
     949 [-]: CAPTURE VAL R14; 
     950 [-]: NEWTABLE R125 0 4; var125 = {}
     951 [-]: NEWTABLE R126 0 0; var126 = {}
     952 [-]: SETTABLEN R126 R125 1; SETTABLEN R126 R125 1
     953 [-]: NEWTABLE R126 0 0; var126 = {}
     954 [-]: SETTABLEN R126 R125 2; SETTABLEN R126 R125 2
     955 [-]: NEWTABLE R126 0 0; var126 = {}
     956 [-]: SETTABLEN R126 R125 3; SETTABLEN R126 R125 3
     957 [-]: NEWTABLE R126 0 0; var126 = {}
     958 [-]: SETTABLEN R126 R125 4; SETTABLEN R126 R125 4
     959 [-]: NEWCLOSURE R126 P65; 
     960 [-]: CAPTURE REF R125; 
     961 [-]: CAPTURE VAL R124; 
     962 [-]: DUPCLOSURE R127 K222; 
     963 [-]: NEWCLOSURE R128 P67; 
     964 [-]: CAPTURE REF R40; 
     965 [-]: DUPCLOSURE R129 K223; 
     966 [-]: NEWCLOSURE R130 P69; 
     967 [-]: CAPTURE VAL R20; 
     968 [-]: CAPTURE REF R38; 
     969 [-]: CAPTURE VAL R128; 
     970 [-]: CAPTURE REF R125; 
     971 [-]: CAPTURE VAL R127; 
     972 [-]: NEWCLOSURE R131 P70; 
     973 [-]: CAPTURE VAL R124; 
     974 [-]: CAPTURE VAL R128; 
     975 [-]: CAPTURE REF R125; 
     976 [-]: CAPTURE VAL R126; 
     977 [-]: CAPTURE VAL R20; 
     978 [-]: CAPTURE VAL R130; 
     979 [-]: NEWCLOSURE R132 P71; 
     980 [-]: CAPTURE VAL R129; 
     981 [-]: CAPTURE VAL R124; 
     982 [-]: CAPTURE VAL R128; 
     983 [-]: CAPTURE REF R125; 
     984 [-]: CAPTURE VAL R126; 
     985 [-]: CAPTURE VAL R130; 
     986 [-]: DUPCLOSURE R68 K224; 
     987 [-]: CAPTURE VAL R19; 
     988 [-]: CAPTURE VAL R132; 
     989 [-]: NEWCLOSURE R133 P73; 
     990 [-]: CAPTURE REF R23; 
     991 [-]: CAPTURE VAL R60; 
     992 [-]: CAPTURE VAL R131; 
     993 [-]: CAPTURE VAL R99; 
     994 [-]: CAPTURE REF R31; 
     995 [-]: CAPTURE VAL R3; 
     996 [-]: CAPTURE VAL R104; 
     997 [-]: SETGLOBAL R133 K225; "OnDeath" = var133
     998 [-]: NEWCLOSURE R133 P74; 
     999 [-]: CAPTURE REF R38; 
     1000 [-]: CAPTURE VAL R130; 
     1001 [-]: DUPCLOSURE R134 K226; 
     1002 [-]: CAPTURE VAL R20; 
     1003 [-]: CAPTURE VAL R133; 
     1004 [-]: CAPTURE VAL R130; 
     1005 [-]: SETGLOBAL R134 K227; "OnEliteSpawned" = var134
     1006 [-]: DUPCLOSURE R134 K228; 
     1007 [-]: CAPTURE VAL R13; 
     1008 [-]: CAPTURE VAL R80; 
     1009 [-]: CAPTURE VAL R17; 
     1010 [-]: SETGLOBAL R134 K229; "OnAgentAlerted" = var134
     1011 [-]: NEWCLOSURE R134 P77; 
     1012 [-]: CAPTURE REF R40; 
     1013 [-]: CAPTURE REF R25; 
     1014 [-]: CAPTURE REF R59; 
     1015 [-]: CAPTURE VAL R13; 
     1016 [-]: CAPTURE REF R24; 
     1017 [-]: CAPTURE VAL R5; 
     1018 [-]: CAPTURE REF R29; 
     1019 [-]: CAPTURE REF R23; 
     1020 [-]: CAPTURE REF R28; 
     1021 [-]: CAPTURE VAL R60; 
     1022 [-]: CAPTURE REF R22; 
     1023 [-]: NEWCLOSURE R135 P78; 
     1024 [-]: CAPTURE REF R53; 
     1025 [-]: SETGLOBAL R135 K230; "OnStopped" = var135
     1026 [-]: NEWCLOSURE R135 P79; 
     1027 [-]: CAPTURE REF R52; 
     1028 [-]: SETGLOBAL R135 K231; "OnSkipped" = var135
     1029 [-]: NEWCLOSURE R135 P80; 
     1030 [-]: CAPTURE REF R23; 
     1031 [-]: CAPTURE VAL R60; 
     1032 [-]: CAPTURE REF R28; 
     1033 [-]: CAPTURE REF R40; 
     1034 [-]: CAPTURE VAL R134; 
     1035 [-]: SETGLOBAL R135 K232; "OnActivated" = var135
     1036 [-]: NEWCLOSURE R135 P81; 
     1037 [-]: CAPTURE VAL R13; 
     1038 [-]: CAPTURE REF R40; 
     1039 [-]: CAPTURE VAL R134; 
     1040 [-]: SETGLOBAL R135 K233; "OnDamaged" = var135
     1041 [-]: NEWCLOSURE R135 P82; 
     1042 [-]: CAPTURE VAL R13; 
     1043 [-]: CAPTURE REF R50; 
     1044 [-]: CAPTURE VAL R4; 
     1045 [-]: CAPTURE VAL R12; 
     1046 [-]: CAPTURE REF R23; 
     1047 [-]: CAPTURE VAL R60; 
     1048 [-]: CAPTURE VAL R134; 
     1049 [-]: CAPTURE REF R24; 
     1050 [-]: CAPTURE VAL R8; 
     1051 [-]: CAPTURE REF R29; 
     1052 [-]: CAPTURE REF R28; 
     1053 [-]: CAPTURE REF R22; 
     1054 [-]: SETGLOBAL R135 K234; "OnTouched" = var135
     1055 [-]: NEWCLOSURE R135 P83; 
     1056 [-]: CAPTURE REF R58; 
     1057 [-]: SETGLOBAL R135 K235; "SkipState" = var135
     1058 [-]: DUPCLOSURE R135 K236; 
     1059 [-]: CAPTURE VAL R13; 
     1060 [-]: CAPTURE VAL R6; 
     1061 [-]: SETGLOBAL R135 K237; "SpawnAsTeshinForTesting" = var135
     1062 [-]: DUPCLOSURE R135 K238; 
     1063 [-]: SETGLOBAL R135 K239; "AddSentientImmunity" = var135
     1064 [-]: NEWTABLE R135 0 4; var135 = {}
     1065 [-]: GETIMPORT R136 119; var136 = 0x7ED0A956
     1066 [-]: LOADK R137 K240; var137 = "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenBArmDeco"
     1067 [-]: CALL R136 2 2; var136 = var136(var137)
     1068 [-]: GETIMPORT R137 119; var137 = 0x7ED0A956
     1069 [-]: LOADK R138 K241; var138 = "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenFArmDeco"
     1070 [-]: CALL R137 2 2; var137 = var137(var138)
     1071 [-]: GETIMPORT R138 119; var138 = 0x7ED0A956
     1072 [-]: LOADK R139 K242; var139 = "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenLArmDeco"
     1073 [-]: CALL R138 2 2; var138 = var138(var139)
     1074 [-]: GETIMPORT R139 119; var139 = 0x7ED0A956
     1075 [-]: LOADK R140 K243; var140 = "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenRArmDeco"
     1076 [-]: CALL R139 2 0; var139, ... = var139(var140)
     1077 [-]: SETLIST R135 R136 -1 [1]; 
     1078 [-]: NEWTABLE R136 0 4; var136 = {}
     1079 [-]: GETIMPORT R137 119; var137 = 0x7ED0A956
     1080 [-]: LOADK R138 K244; var138 = "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorBArmProxy"
     1081 [-]: CALL R137 2 2; var137 = var137(var138)
     1082 [-]: GETIMPORT R138 119; var138 = 0x7ED0A956
     1083 [-]: LOADK R139 K245; var139 = "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorFArmProxy"
     1084 [-]: CALL R138 2 2; var138 = var138(var139)
     1085 [-]: GETIMPORT R139 119; var139 = 0x7ED0A956
     1086 [-]: LOADK R140 K246; var140 = "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorLArmProxy"
     1087 [-]: CALL R139 2 2; var139 = var139(var140)
     1088 [-]: GETIMPORT R140 119; var140 = 0x7ED0A956
     1089 [-]: LOADK R141 K247; var141 = "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorRArmProxy"
     1090 [-]: CALL R140 2 0; var140, ... = var140(var141)
     1091 [-]: SETLIST R136 R137 -1 [1]; 
     1092 [-]: DUPCLOSURE R137 K248; 
     1093 [-]: CAPTURE VAL R135; 
     1094 [-]: CAPTURE VAL R136; 
     1095 [-]: SETGLOBAL R137 K249; "OrphixGeneratorDamage" = var137
     1096 [-]: DUPCLOSURE R137 K250; 
     1097 [-]: CAPTURE VAL R6; 
     1098 [-]: SETGLOBAL R137 K251; "TeshinDemoFinisherFadeOut" = var137
     1099 [-]: DUPCLOSURE R137 K252; 
     1100 [-]: CAPTURE VAL R6; 
     1101 [-]: SETGLOBAL R137 K253; "SwapToTeshin" = var137
     1102 [-]: LOADB R137 0 ; var137 = false
     1103 [-]: NEWCLOSURE R138 P89; 
     1104 [-]: CAPTURE REF R137; 
     1105 [-]: NEWCLOSURE R139 P90; 
     1106 [-]: CAPTURE VAL R138; 
     1107 [-]: CAPTURE REF R137; 
     1108 [-]: SETGLOBAL R139 K254; "PlayTransmissionIfPlayerHurt" = var139
     1109 [-]: DUPCLOSURE R139 K255; 
     1110 [-]: SETGLOBAL R139 K256; "ForceVisibleOperator" = var139
     1111 [-]: DUPCLOSURE R139 K257; 
     1112 [-]: SETGLOBAL R139 K258; "HideWarframeWeapons" = var139
     1113 [-]: CLOSEUPVALS R21; 
     1114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["FIND"]
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var572
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["PROCEED"]
       5 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var66620
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["name"]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: RETURN R1 1  ; 
L 0:  12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      14 [-]: GETTABLEKS R1 R2 K2; var1 = var2["name"]
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
L 0:   3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADK R2 K0  ; var2 = "[DEBUG] Stage: "
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADK R4 K1  ; var4 = " "
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FIND"]
      10 [-]: JUMPIFNOTLE R7 R6 L1; goto L1 if var7 > var67644
      11 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      12 [-]: GETTABLEKS R7 R8 K3; var7 = var8["PROCEED"]
      13 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var133436
      14 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      15 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      16 [-]: GETTABLEKS R7 R8 K4; var7 = var8["name"]
      17 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      18 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      21 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      22 [-]: GETTABLEKS R5 R7 K4; var5 = var7["name"]
      23 [-]: JUMP L2      ; goto L2
L 2:  24 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      25 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: FASTCALL1 64 R0 L4; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  15 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      16 [-]: LOADB R0 0   ; var0 = false
L 5:  17 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      18 [-]: GETIMPORT R1 7; var1 = _T
      19 [-]: DUPTABLE R2 10; 
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: SETTABLEKS R3 R2 K8; var3["states"] = var2
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: SETTABLEKS R3 R2 K9; var3["stageInfo"] = var2
      24 [-]: SETTABLEKS R2 R1 K11; var2["MissionDebugCheatParams"] = var1
      25 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      29 [-]: LOADK R4 K17 ; var4 = "DEBUG_SkipState"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 19; var4 = 0x9BA7909F
      32 [-]: LOADK R6 K20 ; var6 = "SHOW_LEVEL_MAP"
      33 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFBDF1860]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: LOADK R5 K22 ; var5 = "SkipState"
      36 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1064A8AC]
      37 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: MOVE R2 R1   ; var2 = var1
      40 [-]: JUMPIF R2 L6 ; goto L6 if var2
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
L 6:  42 [-]: MOVE R1 R2   ; var1 = var2
      43 [-]: LOADK R3 K24 ; var3 = "[DEBUG] Stage: "
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: LOADK R5 K25 ; var5 = " "
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: GETTABLEKS R8 R9 K26; var8 = var9["FIND"]
      49 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var2364
      50 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      51 [-]: GETTABLEKS R8 R9 K27; var8 = var9["PROCEED"]
      52 [-]: JUMPIFNOTLE R7 R8 L7; goto L7 if var7 > var68156
      53 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      54 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      55 [-]: GETTABLEKS R8 R9 K28; var8 = var9["name"]
      56 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      57 [-]: GETTABLE R6 R8 R9; var6 = var8[var9]
      58 [-]: JUMP L8      ; goto L8
L 7:  59 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      60 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      61 [-]: GETTABLEKS R6 R8 K28; var6 = var8["name"]
      62 [-]: JUMP L8      ; goto L8
L 8:  63 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      64 [-]: GETIMPORT R3 30; var3 = 0x3D106989
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: RETURN R0 0  ; 
L 9:  68 [-]: GETIMPORT R1 7; var1 = _T
      69 [-]: LOADNIL R2   ; var2 = nil
      70 [-]: SETTABLEKS R2 R1 K11; var2["MissionDebugCheatParams"] = var1
      71 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      72 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xF158D74D]
      73 [-]: CALL R1 1 1  ; var1()
      74 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      75 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      78 [-]: LOADK R4 K17 ; var4 = "DEBUG_SkipState"
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: GETIMPORT R4 19; var4 = 0x9BA7909F
      81 [-]: LOADK R6 K20 ; var6 = "SHOW_LEVEL_MAP"
      82 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFBDF1860]
      83 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      84 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x1A415347]
      85 [-]: CALL R1 0 1  ; var1(var2, ...)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 0:   1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xB40C191A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MULK R1 R2 K3; var1 = var2 * 2
      11 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R5 9; var5 = 0x34291F5C[0x7258F36F]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF326045F]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x479483BB]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xE79E7EF4]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var518
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0x83DDCC65
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0xD1586535]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: GETIMPORT R3 5; var3 = 0xC2892F65
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETIMPORT R4 7; var4 = 0x4FD57545
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x9BA17154]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var16777990
      25 [-]: LOADB R3 0 +1; var3 = false
L 1:  26 [-]: LOADB R3 1   ; var3 = true
L 2:  27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      19 [-]: LOADK R4 K9  ; var4 = "TriggerMirrorRoom"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: FASTCALL1 64 R1 L4; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: LOADK R4 K11 ; var4 = "Execute"
      29 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xE79E7EF4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x9435EB6D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xE79E7EF4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x9435EB6D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7FCADA9]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: NEWTABLE R3 0 0; var3 = {}
      21 [-]: GETIMPORT R4 6; var4 = 0xCFC01047
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_NEXT R4 L3; 
L 2:  25 [-]: NAMECALL R9 R8 K0; var10 = var8; var9 = var8[0xE79E7EF4]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: NAMECALL R9 R9 K1; var10 = var9; var9 = var9[0x9435EB6D]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIFNOTLE R1 R9 L3; goto L3 if var1 > var84096041
      30 [-]: FASTCALL2 52 R3 R8 L3; 
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: MOVE R12 R8  ; var12 = var8
      33 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  35 [-]: FORGLOOP R4 L2 2; 
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE79E7EF4]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x9435EB6D]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = 0xCFC01047
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      14 [-]: FORGPREP_NEXT R5 L2; 
L 0:  15 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xE79E7EF4]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      18 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xE79E7EF4]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x9435EB6D]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: JUMPIFNOTLE R4 R10 L2; goto L2 if var4 > var131604
      23 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      24 [-]: JUMPIFNOTLT R10 R3 L2; goto L2 if var10 >= var590382
L 1:  25 [-]: MOVE R2 R9   ; var2 = var9
      26 [-]: MOVE R3 R10  ; var3 = var10
L 2:  27 [-]: FORGLOOP R5 L0 2; 
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: MOVE R2 R1   ; var2 = var1
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE79E7EF4]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x9435EB6D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7FCADA9]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x20251605]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      24 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: FASTCALL1 64 R6 L0; 
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: MOVE R5 R4   ; var5 = var4
      10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xE79E7EF4]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x9435EB6D]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC7FCADA9]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x20251605]
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: MOVE R3 R6   ; var3 = var6
L 3:  27 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: GETIMPORT R4 1; var4 = 0xBB76409B
L 0:   3 [-]: MOVE R1 R4   ; var1 = var4
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xA2880940]
      11 [-]: CALL R4 2 1  ; var4(var5)
L 2:  12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: MOVE R4 R3   ; var4 = var3
      19 [-]: JUMP L5      ; goto L5
L 4:  20 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x46A0EBF5]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: MOVE R4 R5   ; var4 = var5
L 5:  25 [-]: FASTCALL1 64 R4 L6; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      30 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      31 [-]: LOADK R7 K10 ; var7 = "Could not find entity tagged with "
      32 [-]: FASTCALL1 63 R0 L7; 
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: GETIMPORT R8 12; var8 = 0x64FB1586
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  36 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: RETURN R5 1  ; 
L 8:  40 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xD1586535]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 64 R2 L9; 
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  46 [-]: JUMPIF R6 L10; goto L10 if var6
      47 [-]: ADD R5 R5 R2 ; var5 = var5 + var2
L10:  48 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: MOVE R9 R5   ; var9 = var5
      51 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      52 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      53 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      54 [-]: SETUPVAL R6 0; upvalues[6] = var0
      55 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE2871589]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADN R2 6   ; var2 = 6
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFE9DC265]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x22DF603C]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 5; var1 = 0xCFC01047
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_NEXT R1 L2; 
L 1:  16 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xBB610E5B]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA2880940]
      19 [-]: CALL R6 2 1  ; var6(var7)
L 2:  20 [-]: FORGLOOP R1 L1 2; 
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD8140B94]
       7 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       8 [-]: RETURN R0 -1 ; 
L 1:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var1311024
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       2 [-]: LOADK R4 K2  ; var4 = "ERROR: reinf type not defined when spawning reinforcements"
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L6 ; goto L6 if var3
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD8140B94]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: LOADB R3 0   ; var3 = false
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      23 [-]: LOADK R4 K6  ; var4 = "Reinfocements were already spawned"
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 
L 5:  27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: CALL R3 1 1  ; var3()
L 6:  29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: LOADNIL R8   ; var8 = nil
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: LOADNIL R10  ; var10 = nil
      37 [-]: LOADNIL R11  ; var11 = nil
      38 [-]: LOADNIL R12  ; var12 = nil
      39 [-]: LOADN R7 10  ; var7 = 10
      40 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      41 [-]: GETTABLEKS R13 R14 K7; var13 = var14["PRECOMBAT"]
      42 [-]: JUMPIFNOTEQ R0 R13 L7; goto L7 if var0 ~= var3381
      43 [-]: NEWTABLE R13 0 3; var13 = {}
      44 [-]: LOADN R14 50 ; var14 = 50
      45 [-]: LOADN R15 51 ; var15 = 51
      46 [-]: LOADN R16 52 ; var16 = 52
      47 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      48 [-]: MOVE R3 R13  ; var3 = var13
      49 [-]: NEWTABLE R13 0 3; var13 = {}
      50 [-]: LOADN R14 4  ; var14 = 4
      51 [-]: LOADN R15 5  ; var15 = 5
      52 [-]: LOADN R16 6  ; var16 = 6
      53 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      54 [-]: MOVE R4 R13  ; var4 = var13
      55 [-]: NEWTABLE R13 0 3; var13 = {}
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: LOADN R15 2  ; var15 = 2
      58 [-]: LOADN R16 2  ; var16 = 2
      59 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      60 [-]: MOVE R5 R13  ; var5 = var13
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: LOADN R7 20  ; var7 = 20
      63 [-]: GETIMPORT R13 9; var13 = 0xB7CBD06B
      64 [-]: LOADK R14 K10; var14 = 1.75
      65 [-]: LOADK R15 K11; var15 = 2.25
      66 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      67 [-]: MOVE R10 R13 ; var10 = var13
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: LOADN R12 45 ; var12 = 45
      70 [-]: JUMP L12     ; goto L12
L 7:  71 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      72 [-]: GETTABLEKS R13 R14 K12; var13 = var14["COMBAT"]
      73 [-]: JUMPIFNOTEQ R0 R13 L8; goto L8 if var0 ~= var3381
      74 [-]: NEWTABLE R13 0 3; var13 = {}
      75 [-]: LOADN R14 53 ; var14 = 53
      76 [-]: LOADN R15 54 ; var15 = 54
      77 [-]: LOADN R16 55 ; var16 = 55
      78 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      79 [-]: MOVE R3 R13  ; var3 = var13
      80 [-]: NEWTABLE R13 0 3; var13 = {}
      81 [-]: LOADN R14 5  ; var14 = 5
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: LOADN R16 0  ; var16 = 0
      84 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      85 [-]: MOVE R4 R13  ; var4 = var13
      86 [-]: NEWTABLE R13 0 3; var13 = {}
      87 [-]: LOADN R14 1  ; var14 = 1
      88 [-]: LOADN R15 1  ; var15 = 1
      89 [-]: LOADN R16 1  ; var16 = 1
      90 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      91 [-]: MOVE R5 R13  ; var5 = var13
      92 [-]: LOADN R11 1  ; var11 = 1
      93 [-]: LOADB R9 1   ; var9 = true
      94 [-]: LOADN R12 45 ; var12 = 45
      95 [-]: JUMP L12     ; goto L12
L 8:  96 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      97 [-]: GETTABLEKS R13 R14 K13; var13 = var14["MEDUSA"]
      98 [-]: JUMPIFNOTEQ R0 R13 L9; goto L9 if var0 ~= var3381
      99 [-]: NEWTABLE R13 0 3; var13 = {}
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     104 [-]: MOVE R3 R13  ; var3 = var13
     105 [-]: NEWTABLE R13 0 3; var13 = {}
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: LOADN R15 0  ; var15 = 0
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     110 [-]: MOVE R4 R13  ; var4 = var13
     111 [-]: NEWTABLE R13 0 3; var13 = {}
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: LOADN R15 1  ; var15 = 1
     114 [-]: LOADN R16 1  ; var16 = 1
     115 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     116 [-]: MOVE R5 R13  ; var5 = var13
     117 [-]: JUMP L12     ; goto L12
L 9: 118 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     119 [-]: GETTABLEKS R13 R14 K14; var13 = var14["CONNECTOR"]
     120 [-]: JUMPIFNOTEQ R0 R13 L10; goto L10 if var0 ~= var3381
     121 [-]: NEWTABLE R13 0 3; var13 = {}
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: LOADN R15 0  ; var15 = 0
     124 [-]: LOADN R16 0  ; var16 = 0
     125 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     126 [-]: MOVE R3 R13  ; var3 = var13
     127 [-]: NEWTABLE R13 0 3; var13 = {}
     128 [-]: LOADN R14 0  ; var14 = 0
     129 [-]: LOADN R15 0  ; var15 = 0
     130 [-]: LOADN R16 0  ; var16 = 0
     131 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     132 [-]: MOVE R4 R13  ; var4 = var13
     133 [-]: NEWTABLE R13 0 3; var13 = {}
     134 [-]: LOADN R14 1  ; var14 = 1
     135 [-]: LOADN R15 1  ; var15 = 1
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     138 [-]: MOVE R5 R13  ; var5 = var13
     139 [-]: LOADB R8 1   ; var8 = true
     140 [-]: JUMP L12     ; goto L12
L10: 141 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     142 [-]: GETTABLEKS R13 R14 K15; var13 = var14["COMBAT_ELITE"]
     143 [-]: JUMPIFNOTEQ R0 R13 L11; goto L11 if var0 ~= var68897
     144 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     145 [-]: LOADK R14 K16; var14 = "Spawning elite"
     146 [-]: CALL R13 2 1 ; var13(var14)
     147 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     148 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0x87CAB81C]
     149 [-]: GETIMPORT R14 19; var14 = 0x2B2C4E5F
     150 [-]: LOADN R15 4  ; var15 = 4
     151 [-]: CALL R13 3 1 ; var13(var14, var15)
     152 [-]: NEWTABLE R13 0 3; var13 = {}
     153 [-]: LOADN R14 56 ; var14 = 56
     154 [-]: LOADN R15 56 ; var15 = 56
     155 [-]: LOADN R16 56 ; var16 = 56
     156 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     157 [-]: MOVE R3 R13  ; var3 = var13
     158 [-]: NEWTABLE R13 0 3; var13 = {}
     159 [-]: LOADN R14 1  ; var14 = 1
     160 [-]: LOADN R15 1  ; var15 = 1
     161 [-]: LOADN R16 1  ; var16 = 1
     162 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     163 [-]: MOVE R4 R13  ; var4 = var13
     164 [-]: NEWTABLE R13 0 3; var13 = {}
     165 [-]: LOADN R14 1  ; var14 = 1
     166 [-]: LOADN R15 1  ; var15 = 1
     167 [-]: LOADN R16 1  ; var16 = 1
     168 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     169 [-]: MOVE R5 R13  ; var5 = var13
     170 [-]: LOADN R11 1  ; var11 = 1
     171 [-]: LOADB R6 1   ; var6 = true
     172 [-]: LOADB R13 0  ; var13 = false
     173 [-]: SETUPVAL R13 4; upvalues[13] = var4
     174 [-]: JUMP L12     ; goto L12
L11: 175 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     176 [-]: LOADK R14 K20; var14 = "ERROR: Unexpected reinf type number"
     177 [-]: CALL R13 2 1 ; var13(var14)
     178 [-]: LOADB R13 0  ; var13 = false
     179 [-]: RETURN R13 1 ; 
L12: 180 [-]: GETIMPORT R13 22; var13 = _T
     181 [-]: DUPTABLE R14 32; 
     182 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     183 [-]: GETTABLE R15 R3 R16; var15 = var3[var16]
     184 [-]: SETTABLEKS R15 R14 K23; var15["tier"] = var14
     185 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     186 [-]: GETTABLE R15 R4 R16; var15 = var4[var16]
     187 [-]: SETTABLEKS R15 R14 K24; var15["count"] = var14
     188 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     189 [-]: GETTABLE R15 R5 R16; var15 = var5[var16]
     190 [-]: SETTABLEKS R15 R14 K25; var15["spawnWaves"] = var14
     191 [-]: SETTABLEKS R6 R14 K26; var6["spawnOnPlayerSight"] = var14
     192 [-]: SETTABLEKS R7 R14 K27; var7["minPlayerDistance"] = var14
     193 [-]: SETTABLEKS R9 R14 K28; var9["markFinalEnemy"] = var14
     194 [-]: SETTABLEKS R10 R14 K29; var10["spawnInterval"] = var14
     195 [-]: SETTABLEKS R11 R14 K30; var11["firstSpawnDelay"] = var14
     196 [-]: SETTABLEKS R12 R14 K31; var12["timeout"] = var14
     197 [-]: SETTABLEKS R14 R13 K33; var14["CondrixSpawnInfo"] = var13
     198 [-]: JUMPIF R1 L16; goto L16 if var1
     199 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     200 [-]: FASTCALL1 64 R14 L13; 
     201 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     202 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 203 [-]: JUMPIF R13 L15; goto L15 if var13
     204 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     205 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xE79E7EF4]
     206 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     207 [-]: FASTCALL 64 L14; 
     208 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     209 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L14: 210 [-]: JUMPIF R13 L15; goto L15 if var13
     211 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     212 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xE79E7EF4]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x9435EB6D]
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
     216 [-]: MOVE R1 R13  ; var1 = var13
     217 [-]: JUMP L16     ; goto L16
L15: 218 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     219 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xE79E7EF4]
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x9435EB6D]
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
     223 [-]: MOVE R1 R13  ; var1 = var13
L16: 224 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     225 [-]: GETTABLEKS R14 R15 K36; var14 = var15["ENCOUNTER_HINT"]
     226 [-]: MOVE R15 R1  ; var15 = var1
     227 [-]: MOVE R17 R15 ; var17 = var15
     228 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     229 [-]: FASTCALL1 64 R19 L17; 
     230 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     231 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 232 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     233 [-]: JUMPIF R17 L18; goto L18 if var17
     234 [-]: LOADNIL R16  ; var16 = nil
     235 [-]: JUMP L20     ; goto L20
L18: 236 [-]: MOVE R18 R17 ; var18 = var17
     237 [-]: JUMPIF R18 L19; goto L19 if var18
     238 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     239 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0xE79E7EF4]
     240 [-]: CALL R18 2 2 ; var18 = var18(var19)
     241 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0x9435EB6D]
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 243 [-]: MOVE R17 R18 ; var17 = var18
     244 [-]: GETIMPORT R18 38; var18 = 0x89326C93
     245 [-]: MOVE R20 R14 ; var20 = var14
     246 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0xC7FCADA9]
     247 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     248 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     249 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x20251605]
     250 [-]: MOVE R20 R18 ; var20 = var18
     251 [-]: MOVE R21 R17 ; var21 = var17
     252 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     253 [-]: MOVE R16 R19 ; var16 = var19
L20: 254 [-]: GETTABLEN R13 R16 1; var13 = var16[1]
     255 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     256 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     257 [-]: MOVE R16 R2  ; var16 = var2
     258 [-]: GETIMPORT R17 42; var17 = 0x9F21D0B7
     259 [-]: LOADNIL R18  ; var18 = nil
     260 [-]: LOADN R19 0  ; var19 = 0
     261 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x44C55B21]
     262 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     263 [-]: SETUPVAL R14 0; upvalues[14] = var0
     264 [-]: JUMP L24     ; goto L24
L21: 265 [-]: FASTCALL1 64 R13 L22; 
     266 [-]: MOVE R15 R13 ; var15 = var13
     267 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     268 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 269 [-]: JUMPIF R14 L23; goto L23 if var14
     270 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     271 [-]: LOADK R15 K44; var15 = "Will use the hint in the room"
     272 [-]: CALL R14 2 1 ; var14(var15)
     273 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     274 [-]: MOVE R16 R13 ; var16 = var13
     275 [-]: GETIMPORT R17 42; var17 = 0x9F21D0B7
     276 [-]: LOADNIL R18  ; var18 = nil
     277 [-]: LOADN R19 0  ; var19 = 0
     278 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x79275474]
     279 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     280 [-]: SETUPVAL R14 0; upvalues[14] = var0
     281 [-]: JUMP L24     ; goto L24
L23: 282 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     283 [-]: LOADK R15 K46; var15 = "Will use the marker position"
     284 [-]: CALL R14 2 1 ; var14(var15)
     285 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     286 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     287 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0xD1586535]
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
     289 [-]: GETIMPORT R17 42; var17 = 0x9F21D0B7
     290 [-]: LOADNIL R18  ; var18 = nil
     291 [-]: LOADN R19 0  ; var19 = 0
     292 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x44C55B21]
     293 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     294 [-]: SETUPVAL R14 0; upvalues[14] = var0
L24: 295 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     296 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     297 [-]: GETTABLEKS R15 R16 K48; var15 = var16["FIND"]
     298 [-]: JUMPIFNOTEQ R14 R15 L25; goto L25 if var14 ~= var331324
     299 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     300 [-]: LOADN R15 1  ; var15 = 1
     301 [-]: JUMPIFNOTLT R15 R14 L25; goto L25 if var15 >= var3644
     302 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     303 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     304 [-]: GETIMPORT R17 50; var17 = 0x0469F296
     305 [-]: LOADK R18 K51; var18 = "MedusaTowers"
     306 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     307 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xBA654CA8]
     308 [-]: CALL R14 0 1 ; var14(var15, ...)
L25: 309 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     310 [-]: GETTABLEKS R14 R15 K15; var14 = var15["COMBAT_ELITE"]
     311 [-]: JUMPIFNOTEQ R0 R14 L26; goto L26 if var0 ~= var69168
     312 [-]: LOADN R14 1  ; var14 = 1
     313 [-]: SETUPVAL R14 15; upvalues[14] = var15
     314 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     315 [-]: LOADK R16 K53; var16 = "OnEliteSpawned"
     316 [-]: GETUPVAL R17 16; var17 = upvalues[16]
     317 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x5B344F44]
     318 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L26: 319 [-]: LOADB R14 1  ; var14 = true
     320 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xF4E253B6]
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF1BC1C0C]
       7 [-]: CALL R5 2 1  ; var5(var6)
L 1:   8 [-]: FORGLOOP R0 L0 2; 
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PROCEED"]
       4 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var1084
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R2 R4 K1; var2 = var4["FIND"]
       7 [-]: ADDK R3 R1 K2; var3 = var1 + 1
       8 [-]: RETURN R2 2  ; 
L 0:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5["DESTROY"]
      11 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var327990
      12 [-]: JUMPXEQKN R1 K4 L1 NOT; 
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R2 R4 K5; var2 = var4["EXIT"]
      15 [-]: RETURN R2 2  ; 
L 1:  16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K6; var4 = var5["THRONE_END"]
      18 [-]: JUMPIFNOTEQ R0 R4 L2; goto L2 if var0 ~= var197155
      19 [-]: RETURN R2 2  ; 
L 2:  20 [-]: ADDK R2 R0 K2; var2 = var0 + 1
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L4 ; goto L4 if var0
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: GETUPVAL R9 3; var9 = upvalues[3]
       6 [-]: GETTABLEKS R8 R9 K0; var8 = var9["PROCEED"]
       7 [-]: JUMPIFNOTEQ R4 R8 L0; goto L0 if var4 ~= var198716
       8 [-]: GETUPVAL R8 3; var8 = upvalues[3]
       9 [-]: GETTABLEKS R6 R8 K1; var6 = var8["FIND"]
      10 [-]: ADDK R7 R5 K2; var7 = var5 + 1
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      13 [-]: GETTABLEKS R8 R9 K3; var8 = var9["DESTROY"]
      14 [-]: JUMPIFNOTEQ R4 R8 L1; goto L1 if var4 ~= var329014
      15 [-]: JUMPXEQKN R5 K4 L1 NOT; 
      16 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      17 [-]: GETTABLEKS R6 R8 K5; var6 = var8["EXIT"]
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      20 [-]: GETTABLEKS R8 R9 K6; var8 = var9["THRONE_END"]
      21 [-]: JUMPIFNOTEQ R4 R8 L2; goto L2 if var4 ~= var131104
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: ADDK R6 R4 K2; var6 = var4 + 1
      24 [-]: MOVE R7 R5   ; var7 = var5
L 3:  25 [-]: MOVE R2 R6   ; var2 = var6
      26 [-]: MOVE R3 R7   ; var3 = var7
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
      28 [-]: MOVE R0 R2   ; var0 = var2
L 4:  29 [-]: MOVE R2 R1   ; var2 = var1
      30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
L 5:  32 [-]: SETUPVAL R2 0; upvalues[2] = var0
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8ABFF40E]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65825
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLEKS R7 R8 K4; var7 = var8["FIND"]
       6 [-]: JUMPIFNOTLE R7 R0 L0; goto L0 if var7 > var2108
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: GETTABLEKS R7 R8 K5; var7 = var8["PROCEED"]
       9 [-]: JUMPIFNOTLE R0 R7 L0; goto L0 if var0 > var67900
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      12 [-]: GETTABLEKS R7 R8 K6; var7 = var8["name"]
      13 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      14 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      18 [-]: GETTABLEKS R5 R7 K6; var5 = var7["name"]
      19 [-]: JUMP L1      ; goto L1
L 1:  20 [-]: LOADK R6 K7  ; var6 = "Start"
      21 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      25 [-]: FASTCALL1 64 R1 L2; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  29 [-]: JUMPIF R2 L3 ; goto L3 if var2
      30 [-]: LOADK R4 K11 ; var4 = "TriggerPort"
      31 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var65571
L 0:   3 [-]: RETURN R0 0  ; 
L 1:   4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLEKS R7 R8 K4; var7 = var8["FIND"]
       8 [-]: JUMPIFNOTLE R7 R0 L2; goto L2 if var7 > var2108
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K5; var7 = var8["PROCEED"]
      11 [-]: JUMPIFNOTLE R0 R7 L2; goto L2 if var0 > var67900
      12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      14 [-]: GETTABLEKS R7 R8 K6; var7 = var8["name"]
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      20 [-]: GETTABLEKS R5 R7 K6; var5 = var7["name"]
      21 [-]: JUMP L3      ; goto L3
L 3:  22 [-]: LOADK R6 K7  ; var6 = "Ended"
      23 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: LOADK R4 K11 ; var4 = "TriggerPort"
      33 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       3 [-]: GETTABLEKS R7 R8 K4; var7 = var8["FIND"]
       4 [-]: JUMPIFNOTLE R7 R0 L0; goto L0 if var7 > var2108
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: GETTABLEKS R7 R8 K5; var7 = var8["PROCEED"]
       7 [-]: JUMPIFNOTLE R0 R7 L0; goto L0 if var0 > var67900
       8 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       9 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      10 [-]: GETTABLEKS R7 R8 K6; var7 = var8["name"]
      11 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      12 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      16 [-]: GETTABLEKS R5 R7 K6; var5 = var7["name"]
      17 [-]: JUMP L1      ; goto L1
L 1:  18 [-]: LOADK R6 K7  ; var6 = "Stop"
      19 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L8 ; goto L8 if var2
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2E333568]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var590
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: GETTABLEKS R9 R10 K5; var9 = var10["PROCEED"]
      40 [-]: JUMPIFNOTEQ R5 R9 L3; goto L3 if var5 ~= var2364
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R7 R9 K4; var7 = var9["FIND"]
      43 [-]: ADDK R8 R6 K12; var8 = var6 + 1
      44 [-]: JUMP L6      ; goto L6
L 3:  45 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      46 [-]: GETTABLEKS R9 R10 K13; var9 = var10["DESTROY"]
      47 [-]: JUMPIFNOTEQ R5 R9 L4; goto L4 if var5 ~= var329270
      48 [-]: JUMPXEQKN R6 K14 L4 NOT; 
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: GETTABLEKS R7 R9 K15; var7 = var9["EXIT"]
      51 [-]: JUMP L6      ; goto L6
L 4:  52 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      53 [-]: GETTABLEKS R9 R10 K16; var9 = var10["THRONE_END"]
      54 [-]: JUMPIFNOTEQ R5 R9 L5; goto L5 if var5 ~= var131104
      55 [-]: JUMP L6      ; goto L6
L 5:  56 [-]: ADDK R7 R5 K12; var7 = var5 + 1
      57 [-]: MOVE R8 R6   ; var8 = var6
L 6:  58 [-]: MOVE R3 R7   ; var3 = var7
      59 [-]: MOVE R4 R8   ; var4 = var8
      60 [-]: SETUPVAL R4 3; upvalues[4] = var3
      61 [-]: MOVE R2 R3   ; var2 = var3
L 7:  62 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      63 [-]: SETUPVAL R3 3; upvalues[3] = var3
      64 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      65 [-]: MOVE R5 R2   ; var5 = var2
      66 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8ABFF40E]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: LOADB R2 1   ; var2 = true
      69 [-]: RETURN R2 1  ; 
L 8:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CLEANUP"]
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x7D717F70]
       8 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       9 [-]: GETIMPORT R2 3; var2 = 0xB4F23BEF
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 5; var0 = 0x3D106989
      12 [-]: LOADK R1 K6  ; var1 = "TNW PT1 Complete - Disconnecting"
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 9; var0 = 0x34291F5C[0x056BFE8B]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x004C3021]
      19 [-]: GETIMPORT R1 12; var1 = 0x7ED0A956
      20 [-]: LOADK R2 K13 ; var2 = "/Lotus/Levels/TheNewWar2021/Part2/P2M1EmptyLevel.level"
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 12; var2 = 0x7ED0A956
      23 [-]: LOADK R3 K14 ; var3 = "/Lotus/Types/GameRules/CampFirstLoadFrontEndGameRules"
      24 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
      26 [-]: GETIMPORT R0 16; var0 = 0x34291F5C[0x8EE24660]
      27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: RETURN R0 0  ; 
L 0:  30 [-]: GETIMPORT R0 19; var0 = _T["BackgroundMovie"]
      31 [-]: LOADK R2 K20 ; var2 = "DoLogoff"
      32 [-]: LOADK R3 K21 ; var3 = "true"
      33 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xE4162EED]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SKIPPING"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9["PROCEED"]
      14 [-]: JUMPIFNOTEQ R4 R8 L1; goto L1 if var4 ~= var133180
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: GETTABLEKS R6 R8 K6; var6 = var8["FIND"]
      17 [-]: ADDK R7 R5 K7; var7 = var5 + 1
      18 [-]: JUMP L4      ; goto L4
L 1:  19 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      20 [-]: GETTABLEKS R8 R9 K8; var8 = var9["DESTROY"]
      21 [-]: JUMPIFNOTEQ R4 R8 L2; goto L2 if var4 ~= var329014
      22 [-]: JUMPXEQKN R5 K9 L2 NOT; 
      23 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      24 [-]: GETTABLEKS R6 R8 K10; var6 = var8["EXIT"]
      25 [-]: JUMP L4      ; goto L4
L 2:  26 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      27 [-]: GETTABLEKS R8 R9 K11; var8 = var9["THRONE_END"]
      28 [-]: JUMPIFNOTEQ R4 R8 L3; goto L3 if var4 ~= var131104
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: ADDK R6 R4 K7; var6 = var4 + 1
      31 [-]: MOVE R7 R5   ; var7 = var5
L 4:  32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: MOVE R3 R7   ; var3 = var7
      34 [-]: MOVE R0 R2   ; var0 = var2
      35 [-]: MOVE R1 R3   ; var1 = var3
L 5:  36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      39 [-]: GETTABLEKS R3 R4 K12; var3 = var4["respawnPt"]
      40 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      41 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      42 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      43 [-]: GETTABLEKS R4 R5 K12; var4 = var5["respawnPt"]
      44 [-]: FASTCALL1 40 R4 L6; 
      45 [-]: GETIMPORT R3 14; var3 = 0x0B96777E
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPXEQKS R3 K15 L7 NOT; 
      48 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      51 [-]: GETTABLEKS R6 R7 K12; var6 = var7["respawnPt"]
      52 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      53 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xD1586535]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: MOVE R2 R3   ; var2 = var3
      58 [-]: JUMP L8      ; goto L8
L 7:  59 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      60 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      61 [-]: GETTABLEKS R3 R4 K12; var3 = var4["respawnPt"]
      62 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      63 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      64 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      65 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      66 [-]: GETTABLEKS R5 R6 K12; var5 = var6["respawnPt"]
      67 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      69 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xD1586535]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: MOVE R2 R3   ; var2 = var3
L 8:  72 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      73 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      74 [-]: GETTABLEKS R4 R5 K20; var4 = var5["COMBAT"]
      75 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var828
      76 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      77 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      78 [-]: GETTABLEKS R4 R5 K21; var4 = var5["PRECOMBAT"]
      79 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var262972
L 9:  80 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      81 [-]: CALL R3 1 1  ; var3()
L10:  82 [-]: FASTCALL1 64 R2 L11; 
      83 [-]: MOVE R4 R2   ; var4 = var2
      84 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  86 [-]: JUMPIF R3 L12; goto L12 if var3
      87 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      88 [-]: MOVE R5 R2   ; var5 = var2
      89 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
      90 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x589EF1C1]
      91 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      92 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      93 [-]: LOADK R4 K27 ; var4 = 0.20000000298023224
      94 [-]: CALL R3 2 1  ; var3(var4)
L12:  95 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      96 [-]: GETTABLEKS R3 R4 K28; var3 = var4["THRONE_SETUP"]
      97 [-]: JUMPIFNOTEQ R0 R3 L13; goto L13 if var0 ~= var1966881
      98 [-]: GETIMPORT R3 30; var3 = 0x83F4E77C
      99 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xD3C6FECA]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     102 [-]: GETIMPORT R6 33; var6 = 0x9003CE0D
     103 [-]: LOADNIL R7   ; var7 = nil
     104 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x1593BEF1]
     105 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     106 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     107 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x12A41A40]
     108 [-]: LOADB R4 1   ; var4 = true
     109 [-]: LOADN R5 1   ; var5 = 1
     110 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 111 [-]: MOVE R3 R0   ; var3 = var0
     112 [-]: MOVE R4 R1   ; var4 = var1
     113 [-]: JUMPIF R3 L18; goto L18 if var3
     114 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     115 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     116 [-]: LOADN R9 0   ; var9 = 0
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     119 [-]: GETTABLEKS R11 R12 K5; var11 = var12["PROCEED"]
     120 [-]: JUMPIFNOTEQ R7 R11 L14; goto L14 if var7 ~= var133948
     121 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     122 [-]: GETTABLEKS R9 R11 K6; var9 = var11["FIND"]
     123 [-]: ADDK R10 R8 K7; var10 = var8 + 1
     124 [-]: JUMP L17     ; goto L17
L14: 125 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     126 [-]: GETTABLEKS R11 R12 K8; var11 = var12["DESTROY"]
     127 [-]: JUMPIFNOTEQ R7 R11 L15; goto L15 if var7 ~= var329782
     128 [-]: JUMPXEQKN R8 K9 L15 NOT; 
     129 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     130 [-]: GETTABLEKS R9 R11 K10; var9 = var11["EXIT"]
     131 [-]: JUMP L17     ; goto L17
L15: 132 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     133 [-]: GETTABLEKS R11 R12 K11; var11 = var12["THRONE_END"]
     134 [-]: JUMPIFNOTEQ R7 R11 L16; goto L16 if var7 ~= var131104
     135 [-]: JUMP L17     ; goto L17
L16: 136 [-]: ADDK R9 R7 K7; var9 = var7 + 1
     137 [-]: MOVE R10 R8  ; var10 = var8
L17: 138 [-]: MOVE R5 R9   ; var5 = var9
     139 [-]: MOVE R6 R10  ; var6 = var10
     140 [-]: SETUPVAL R6 7; upvalues[6] = var7
     141 [-]: MOVE R3 R5   ; var3 = var5
L18: 142 [-]: MOVE R5 R4   ; var5 = var4
     143 [-]: JUMPIF R5 L19; goto L19 if var5
     144 [-]: GETUPVAL R5 7; var5 = upvalues[7]
L19: 145 [-]: SETUPVAL R5 7; upvalues[5] = var7
     146 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     147 [-]: MOVE R7 R3   ; var7 = var3
     148 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x8ABFF40E]
     149 [-]: CALL R5 3 1  ; var5(var6, var7)
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "DebugSkip"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD1586535]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x9BA17154]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: LENGTH R4 R5 ; var4 = #var5
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var132412
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: GETTABLEKS R4 R5 K10; var4 = var5["SETUP"]
      23 [-]: LOADN R5 1   ; var5 = 1
L 2:  24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTLT R6 R4 L8; goto L8 if var6 >= var198716
      26 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      27 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      28 [-]: GETTABLEKS R6 R7 K11; var6 = var7["hasDebugCheat"]
      29 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: NEWTABLE R8 0 2; var8 = {}
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: MOVE R10 R5  ; var10 = var5
      34 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      35 [-]: FASTCALL2 52 R7 R8 L3; 
      36 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      43 [-]: GETTABLEKS R12 R13 K15; var12 = var13["PROCEED"]
      44 [-]: JUMPIFNOTEQ R8 R12 L4; goto L4 if var8 ~= var134204
      45 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      46 [-]: GETTABLEKS R10 R12 K16; var10 = var12["FIND"]
      47 [-]: ADDK R11 R9 K17; var11 = var9 + 1
      48 [-]: JUMP L7      ; goto L7
L 4:  49 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      50 [-]: GETTABLEKS R12 R13 K18; var12 = var13["DESTROY"]
      51 [-]: JUMPIFNOTEQ R8 R12 L5; goto L5 if var8 ~= var330038
      52 [-]: JUMPXEQKN R9 K19 L5 NOT; 
      53 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      54 [-]: GETTABLEKS R10 R12 K20; var10 = var12["EXIT"]
      55 [-]: JUMP L7      ; goto L7
L 5:  56 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      57 [-]: GETTABLEKS R12 R13 K21; var12 = var13["THRONE_END"]
      58 [-]: JUMPIFNOTEQ R8 R12 L6; goto L6 if var8 ~= var131104
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: ADDK R10 R8 K17; var10 = var8 + 1
      61 [-]: MOVE R11 R9  ; var11 = var9
L 7:  62 [-]: MOVE R6 R10  ; var6 = var10
      63 [-]: MOVE R7 R11  ; var7 = var11
      64 [-]: MOVE R4 R6   ; var4 = var6
      65 [-]: MOVE R5 R7   ; var5 = var7
      66 [-]: JUMPBACK L2  ; goto L2
L 8:  67 [-]: GETIMPORT R4 23; var4 = 0xCFC01047
      68 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      69 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      70 [-]: FORGPREP_NEXT R4 L14; 
L 9:  71 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      72 [-]: LENGTH R14 R15; var14 = #var15
      73 [-]: MINUS R13 R14; 
      74 [-]: ADDK R12 R13 K17; var12 = var13 + 1
      75 [-]: SUBK R14 R7 K17; var14 = var7 - 1
      76 [-]: MULK R13 R14 K24; var13 = var14 * 2
      77 [-]: ADD R11 R12 R13; var11 = var12 + var13
      78 [-]: MUL R10 R11 R3; var10 = var11 * var3
      79 [-]: ADD R9 R10 R2; var9 = var10 + var2
      80 [-]: GETIMPORT R10 26; var10 = 0xA421AF95
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      85 [-]: GETIMPORT R11 3; var11 = 0x89326C93
      86 [-]: MOVE R13 R9  ; var13 = var9
      87 [-]: GETIMPORT R15 26; var15 = 0xA421AF95
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: LOADN R17 -20; var17 = -20
      90 [-]: LOADN R18 0  ; var18 = 0
      91 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      92 [-]: ADD R14 R9 R15; var14 = var9 + var15
      93 [-]: LOADNIL R15  ; var15 = nil
      94 [-]: LOADNIL R16  ; var16 = nil
      95 [-]: MOVE R17 R10 ; var17 = var10
      96 [-]: LOADB R18 1  ; var18 = true
      97 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xBD5D0EC1]
      98 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      99 [-]: GETIMPORT R11 26; var11 = 0xA421AF95
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: LOADK R13 K28; var13 = 0.80000001192092896
     102 [-]: LOADN R14 0  ; var14 = 0
     103 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     104 [-]: ADD R10 R10 R11; var10 = var10 + var11
     105 [-]: FASTCALL2 52 R0 R10 L10; 
     106 [-]: MOVE R12 R0  ; var12 = var0
     107 [-]: MOVE R13 R10 ; var13 = var10
     108 [-]: GETIMPORT R11 14; var11 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
L10: 110 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     111 [-]: GETTABLEN R14 R8 1; var14 = var8[1]
     112 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     113 [-]: GETTABLEKS R11 R12 K29; var11 = var12["name"]
     114 [-]: FASTCALL1 40 R11 L11; 
     115 [-]: MOVE R13 R11 ; var13 = var11
     116 [-]: GETIMPORT R12 31; var12 = 0x0B96777E
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 118 [-]: JUMPXEQKS R12 K32 L12 NOT; 
     119 [-]: GETTABLEN R12 R8 2; var12 = var8[2]
     120 [-]: GETTABLE R11 R11 R12; var11 = var11[var12]
L12: 121 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     122 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     123 [-]: LENGTH R17 R18; var17 = #var18
     124 [-]: FASTCALL2 13 R7 R17 L13; 
     125 [-]: MOVE R16 R7  ; var16 = var7
     126 [-]: GETIMPORT R15 35; var15 = 0x5BCED4C4[0x71E5D13C]
     127 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L13: 128 [-]: ADDK R14 R15 K17; var14 = var15 + 1
     129 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     130 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     131 [-]: GETIMPORT R16 26; var16 = 0xA421AF95
     132 [-]: LOADN R17 0  ; var17 = 0
     133 [-]: LOADK R18 K36; var18 = 1.5
     134 [-]: LOADN R19 0  ; var19 = 0
     135 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     136 [-]: ADD R15 R10 R16; var15 = var10 + var16
     137 [-]: MOVE R16 R12 ; var16 = var12
     138 [-]: MOVE R17 R11 ; var17 = var11
     139 [-]: LOADK R18 K37; var18 = 1.7999999523162842
     140 [-]: LOADK R19 K38; var19 = 0.0010000000474974513
     141 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x045C1874]
     142 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     143 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     144 [-]: MOVE R15 R10 ; var15 = var10
     145 [-]: LOADK R16 K28; var16 = 0.80000001192092896
     146 [-]: MOVE R17 R12 ; var17 = var12
     147 [-]: LOADK R18 K38; var18 = 0.0010000000474974513
     148 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x9ED3B54E]
     149 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L14: 150 [-]: FORGLOOP R4 L9 2; 
     151 [-]: LOADN R6 1   ; var6 = 1
     152 [-]: LENGTH R4 R0 ; var4 = #var0
     153 [-]: LOADN R5 1   ; var5 = 1
     154 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L15: 155 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     156 [-]: GETTABLE R9 R0 R6; var9 = var0[var6]
     157 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x1F420A3A]
     158 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     159 [-]: LOADN R8 1   ; var8 = 1
     160 [-]: JUMPIFNOTLE R7 R8 L18; goto L18 if var7 > var67644
     161 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     162 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     163 [-]: LOADNIL R8   ; var8 = nil
     164 [-]: FASTCALL1 40 R7 L16; 
     165 [-]: MOVE R10 R7  ; var10 = var7
     166 [-]: GETIMPORT R9 31; var9 = 0x0B96777E
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 168 [-]: JUMPXEQKS R9 K32 L17 NOT; 
     169 [-]: GETTABLEN R8 R7 2; var8 = var7[2]
     170 [-]: GETTABLEN R7 R7 1; var7 = var7[1]
L17: 171 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     172 [-]: MOVE R10 R7  ; var10 = var7
     173 [-]: MOVE R11 R8  ; var11 = var8
     174 [-]: CALL R9 3 1  ; var9(var10, var11)
     175 [-]: LOADB R9 1   ; var9 = true
     176 [-]: RETURN R9 1  ; 
L18: 177 [-]: FORNLOOP R4 L15; nforloop end - iterate + goto L15
L19: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC7FCADA9]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETIMPORT R5 4; var5 = 0xCFC01047
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_NEXT R5 L1; 
L 0:   9 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xE79E7EF4]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x9435EB6D]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: JUMPIFNOTLE R1 R10 L1; goto L1 if var1 > var526852
      14 [-]: JUMPIFNOTLE R10 R2 L1; goto L1 if var10 > var84096041
      15 [-]: FASTCALL2 52 R3 R9 L1; 
      16 [-]: MOVE R12 R3  ; var12 = var3
      17 [-]: MOVE R13 R9  ; var13 = var9
      18 [-]: GETIMPORT R11 9; var11 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  20 [-]: FORGLOOP R5 L0 2; 
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 679
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
L 0:   3 [-]: MOVE R1 R3   ; var1 = var3
       4 [-]: MOVE R3 R2   ; var3 = var2
       5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: SUBK R3 R1 K0; var3 = var1 - 1
L 1:   7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var66876
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K1; var4 = var5["OBJ_TILE"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLEKS R4 R5 K2; var4 = var5["RESPAWN"]
      16 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 3:  17 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x46A0EBF5]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L6 ; goto L6 if var5
      26 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xE79E7EF4]
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: FASTCALL 64 L5; 
      29 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  31 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  32 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      33 [-]: LOADK R7 K11 ; var7 = "Waypoint is null or doesn't have a zone for stage "
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xE79E7EF4]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x9435EB6D]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: GETTABLEKS R7 R8 K1; var7 = var8["OBJ_TILE"]
      44 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      45 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: FASTCALL1 64 R7 L8; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  53 [-]: JUMPIF R8 L10; goto L10 if var8
      54 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xE79E7EF4]
      55 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      56 [-]: FASTCALL 64 L9; 
      57 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      58 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 9:  59 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
L10:  60 [-]: GETIMPORT R8 10; var8 = 0x3D106989
      61 [-]: LOADK R10 K11; var10 = "Waypoint is null or doesn't have a zone for stage "
      62 [-]: MOVE R11 R1  ; var11 = var1
      63 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: RETURN R0 0  ; 
L11:  66 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xE79E7EF4]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x9435EB6D]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: MOVE R10 R0  ; var10 = var0
      72 [-]: ADDK R11 R5 K0; var11 = var5 + 1
      73 [-]: MOVE R12 R8  ; var12 = var8
      74 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      75 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD8140B94]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: LOADB R0 0   ; var0 = false
L 2:  10 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x22DF603C]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE79E7EF4]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x9435EB6D]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 7; var2 = 0xCFC01047
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_NEXT R2 L7; 
L 3:  23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L7 ; goto L7 if var7
      28 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xBB610E5B]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: FASTCALL1 64 R7 L5; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  34 [-]: JUMPIF R8 L7 ; goto L7 if var8
      35 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xE79E7EF4]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: FASTCALL1 64 R8 L6; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  41 [-]: JUMPIF R9 L7 ; goto L7 if var9
      42 [-]: GETTABLEKS R9 R8 K9; var9 = var8["GetLayerIndex"]
      43 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      44 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x9435EB6D]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIFEQ R9 R1 L7; goto L7 if var9 == var723489
      47 [-]: GETIMPORT R10 11; var10 = 0x3D106989
      48 [-]: LOADK R11 K12; var11 = "Killing enemy in a different room than the player"
      49 [-]: CALL R10 2 1 ; var10(var11)
      50 [-]: GETIMPORT R10 11; var10 = 0x3D106989
      51 [-]: NAMECALL R11 R7 K13; var12 = var7; var11 = var7[0xE223E2B1]
      52 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      53 [-]: CALL R10 0 1 ; var10(var11, ...)
      54 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0xA2880940]
      55 [-]: CALL R10 2 1 ; var10(var11)
L 7:  56 [-]: FORGLOOP R2 L3 2; 
L 8:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xF37943FF]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: RETURN R5 1  ; 
L 1:   9 [-]: FORGLOOP R0 L0 2; 
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD8140B94]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: LOADB R1 0   ; var1 = false
L 4:  20 [-]: NOT R0 R1    ; var0 = not var1
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x04347778]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["GENERATOR_SHIELDDOWN_PORTFWD"]
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x462C251C]
      13 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: LOADK R4 K8  ; var4 = "TriggerPort"
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE92524C3]
      25 [-]: CALL R1 2 1  ; var1(var2)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["SPAWN_CONTROLLER_CONNECTOR"]
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC7FCADA9]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["SPAWN_CONTROLLER_INTERMEDIATE"]
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC7FCADA9]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETIMPORT R0 6; var0 = 0xCFC01047
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      15 [-]: FORGPREP_NEXT R0 L1; 
L 0:  16 [-]: GETIMPORT R5 8; var5 = 0x11A19C5E
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: LOADK R7 K9  ; var7 = "OnAgentAlerted"
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  20 [-]: FORGLOOP R0 L0 2; 
      21 [-]: GETIMPORT R0 6; var0 = 0xCFC01047
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      24 [-]: FORGPREP_NEXT R0 L3; 
L 2:  25 [-]: GETIMPORT R5 8; var5 = 0x11A19C5E
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: LOADK R7 K9  ; var7 = "OnAgentAlerted"
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  29 [-]: FORGLOOP R0 L2 2; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L4; 
L 0:   4 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x90E142BA]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 1; var6 = 0xCFC01047
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       9 [-]: FORGPREP_NEXT R6 L3; 
L 1:  10 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0x1E3535E5]
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: FASTCALL1 64 R11 L2; 
      13 [-]: MOVE R13 R11 ; var13 = var11
      14 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  16 [-]: JUMPIF R12 L3; goto L3 if var12
      17 [-]: GETIMPORT R14 7; var14 = 0xC76CF990
      18 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0x0542D42B]
      19 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      20 [-]: JUMPIF R12 L3; goto L3 if var12
      21 [-]: GETIMPORT R14 7; var14 = 0xC76CF990
      22 [-]: GETIMPORT R15 10; var15 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R16 12; var16 = ZERO_VECTOR
      24 [-]: GETIMPORT R17 14; var17 = ZERO_ROTATION
      25 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0x47901F07]
      26 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      27 [-]: GETIMPORT R15 17; var15 = 0xB7CBD06B
      28 [-]: LOADN R16 30 ; var16 = 30
      29 [-]: LOADN R17 2000; var17 = 2000
      30 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      31 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x53BC0559]
      32 [-]: CALL R13 0 1 ; var13(var14, ...)
L 3:  33 [-]: FORGLOOP R6 L1 2; 
L 4:  34 [-]: FORGLOOP R0 L0 2; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5["GENERATOR"]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      13 [-]: LOADK R3 K8  ; var3 = "Could not find generator tagged "
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R6 R7 K2; var6 = var7["GENERATOR"]
      16 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      17 [-]: FASTCALL1 63 R5 L1; 
      18 [-]: GETIMPORT R4 10; var4 = 0x64FB1586
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      21 [-]: CALL R1 2 1  ; var1(var2)
L 2:  22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: GETIMPORT R3 12; var3 = gLotusNpcAvatarType
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFB669000]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: GETIMPORT R2 15; var2 = 0xCFC01047
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      32 [-]: FORGPREP_NEXT R2 L4; 
L 3:  33 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x808B79E6]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      36 [-]: GETTABLEKS R8 R9 K17; var8 = var9["SENTIENT"]
      37 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var460577
      38 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      39 [-]: NAMECALL R11 R6 K18; var12 = var6; var11 = var6[0xE223E2B1]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: MOVE R9 R11  ; var9 = var11
      42 [-]: LOADK R10 K19; var10 = " is a patrol enemy and will be destroyed"
      43 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xA2880940]
      46 [-]: CALL R7 2 1  ; var7(var8)
L 4:  47 [-]: FORGLOOP R2 L3 2; 
      48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      50 [-]: GETTABLEKS R3 R4 K21; var3 = var4["PRECOMBAT"]
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE79E7EF4]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x9435EB6D]
      55 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: GETTABLEKS R3 R4 K0; var3 = var4["COMBAT_ELITE"]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLEKS R3 R4 K1; var3 = var4["COMBAT"]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE79E7EF4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xE79E7EF4]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x9435EB6D]
      17 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      18 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 808
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: ADDK R1 R2 K0; var1 = var2 + 1
L 0:   5 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       6 [-]: LOADK R4 K3  ; var4 = "DoorHint"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: MOVE R5 R4   ; var5 = var4
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE79E7EF4]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x9435EB6D]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: MOVE R4 R5   ; var4 = var5
      25 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC7FCADA9]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x20251605]
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: MOVE R2 R6   ; var2 = var6
L 4:  35 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       8 [-]: LOADK R4 K4  ; var4 = "Using explicit layer "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
L 2:  12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: ADDK R3 R4 K5; var3 = var4 + 1
L 3:  17 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      18 [-]: LOADK R6 K8  ; var6 = "DoorHint"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: FASTCALL1 64 R8 L4; 
      23 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  25 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: JUMP L7      ; goto L7
L 5:  29 [-]: MOVE R7 R6   ; var7 = var6
      30 [-]: JUMPIF R7 L6 ; goto L6 if var7
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xE79E7EF4]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x9435EB6D]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  36 [-]: MOVE R6 R7   ; var6 = var7
      37 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xC7FCADA9]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x20251605]
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: MOVE R4 R8   ; var4 = var8
L 7:  47 [-]: GETTABLEN R2 R4 1; var2 = var4[1]
      48 [-]: FASTCALL1 64 R2 L8; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  52 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      53 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      54 [-]: LOADK R4 K15 ; var4 = "null door"
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: RETURN R0 0  ; 
L 9:  57 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      58 [-]: LOADK R5 K16 ; var5 = "Close"
      59 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x8EB2112D]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: LOADK R5 K18 ; var5 = "Lock"
      62 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x8EB2112D]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: LOADK R5 K19 ; var5 = "Unlock"
      66 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x8EB2112D]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 835
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKB R0 0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R3 1 0  ; var3, ... = var3()
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 843
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPXEQKB R0 0 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: CALL R3 1 0  ; var3, ... = var3()
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["FIND"]
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var131644
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K1; var3 = var4["COMBAT"]
       9 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var197409
L 1:  10 [-]: GETIMPORT R3 3; var3 = 0xF8133A55
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 9; var4 = 0xC5E5401A
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      22 [-]: GETIMPORT R4 3; var4 = 0xF8133A55
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R6 14; var6 = 0x00046924
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 -90 ; var8 = -90
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      30 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      31 [-]: FASTCALL1 64 R2 L3; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x9E9C67CB]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xE223E2B1]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R2 R5   ; var2 = var5
       5 [-]: LOADK R3 K3  ; var3 = " - "
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x22DA1852]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: FASTCALL 63 L0; 
      10 [-]: GETIMPORT R4 6; var4 = 0x64FB1586
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:  12 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2["SPAWN_TRIGGER"]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETIMPORT R1 9; var1 = 0xCFC01047
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      21 [-]: FORGPREP_NEXT R1 L2; 
L 1:  22 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x383D2E7D]
      23 [-]: CALL R6 2 1  ; var6(var7)
L 2:  24 [-]: FORGLOOP R1 L1 2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x11D6DE31]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SpawnWallEyes"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD91E1179]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2["respawnEnemies"]
      12 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADK R2 K10 ; var2 = 0.10000000149011612
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: CALL R1 1 1  ; var1()
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 886
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MEDUSA_MASTER"]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 903
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["MEDUSA_SPAWN"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: LENGTH R3 R4 ; var3 = #var4
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 0:   9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xBB610E5B]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: FASTCALL 64 L2; 
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  22 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  26 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 5:  27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: LENGTH R1 R2 ; var1 = #var2
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var262
      31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: RETURN R1 1  ; 
L 6:  33 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      34 [-]: LOADK R3 K9  ; var3 = "Found "
      35 [-]: LENGTH R4 R0 ; var4 = #var0
      36 [-]: LOADK R5 K10 ; var5 = " medusa spawns"
      37 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETIMPORT R1 12; var1 = 0xCFC01047
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      42 [-]: FORGPREP_NEXT R1 L8; 
L 7:  43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x043DAD9D]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      51 [-]: GETIMPORT R8 16; var8 = 0x0B2CF21D
      52 [-]: NAMECALL R9 R5 K17; var10 = var5; var9 = var5[0xD1586535]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0xCB3851B8]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      57 [-]: LOADK R12 K21; var12 = "MedusaTeam"
      58 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      59 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x3ACD2A13]
      60 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      61 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      62 [-]: FASTCALL2 52 R8 R6 L8; 
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  66 [-]: FORGLOOP R1 L7 2; 
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: GETTABLEKS R2 R3 K25; var2 = var3["MEDUSA_SPAWN_FLIP"]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: MOVE R0 R1   ; var0 = var1
      72 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      73 [-]: LOADK R3 K9  ; var3 = "Found "
      74 [-]: LENGTH R4 R0 ; var4 = #var0
      75 [-]: LOADK R5 K26 ; var5 = " flipped medusa spawns"
      76 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: GETIMPORT R1 12; var1 = 0xCFC01047
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      81 [-]: FORGPREP_NEXT R1 L10; 
L 9:  82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: LOADB R9 1   ; var9 = true
      84 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x043DAD9D]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      90 [-]: GETIMPORT R8 16; var8 = 0x0B2CF21D
      91 [-]: NAMECALL R10 R5 K17; var11 = var5; var10 = var5[0xD1586535]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      94 [-]: ADD R9 R10 R11; var9 = var10 + var11
      95 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0xCB3851B8]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      98 [-]: LOADK R12 K21; var12 = "MedusaTeam"
      99 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     100 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x3ACD2A13]
     101 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     102 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     103 [-]: FASTCALL2 52 R8 R6 L10; 
     104 [-]: MOVE R9 R6   ; var9 = var6
     105 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 107 [-]: FORGLOOP R1 L9 2; 
     108 [-]: LOADB R1 1   ; var1 = true
     109 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 64 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: GETIMPORT R5 5; var5 = 0x3D106989
      10 [-]: LOADK R6 K6  ; var6 = "pausing medusa"
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      14 [-]: LOADK R9 K9  ; var9 = "MedusaLocksCompleted"
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x55E9211C]
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  18 [-]: FORGLOOP R0 L0 2; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 941
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L3; 
L 0:   4 [-]: FASTCALL1 64 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBB610E5B]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      17 [-]: CALL R6 2 1  ; var6(var7)
L 3:  18 [-]: FORGLOOP R0 L0 2; 
      19 [-]: NEWTABLE R0 0 0; var0 = {}
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 953
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xD10F3DE8]
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["GLAIVE_TUTORIAL"]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x69D46C91]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xD10F3DE8]
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["STANCE_TUTORIAL"]
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      22 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      23 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ENTRANCE"]
      24 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var459068
      25 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      26 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      27 [-]: GETTABLEKS R3 R4 K5; var3 = var4["FIND"]
      28 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x69D46C91]
      35 [-]: CALL R1 1 1  ; var1()
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["DisableRailjackTracker"] = var0
       3 [-]: GETIMPORT R1 4; var1 = _T["RemoveHudTracker"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = _T["RemoveHudTracker"]
       9 [-]: LOADK R1 K7  ; var1 = "RailjackHealthTracker"
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 997
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD1586535]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       4 [-]: LOADK R3 K3  ; var3 = -0.2856450080871582
       5 [-]: LOADK R4 K4  ; var4 = -0.00390625
       6 [-]: LOADK R5 K5  ; var5 = -0.3063960075378418
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
       9 [-]: GETIMPORT R1 7; var1 = 0x20E8CA12
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x2EC61863]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 10; var3 = 0x00046924
      14 [-]: LOADN R4 180 ; var4 = 180
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xD1586535]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      23 [-]: GETIMPORT R3 12; var3 = 0xC2892F65
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xDE321E6F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x7F6EBE4E]
      30 [-]: CALL R3 2 1  ; var3(var4)
L 0:  31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1F420A3A]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: LOADN R4 2   ; var4 = 2
      36 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var66364
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x68D0CBED]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: LOADK R4 K17 ; var4 = 0.5
      42 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1245985
      43 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x94EA61ED]
      52 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      53 [-]: JUMPBACK L0  ; goto L0
L 1:  54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xB2532845]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      59 [-]: GETIMPORT R5 25; var5 = 0x0469F296
      60 [-]: LOADK R6 K26 ; var6 = "ErraGrabStart"
      61 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      62 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x46A0EBF5]
      63 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      64 [-]: MOVE R6 R0   ; var6 = var0
      65 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x9307AA51]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x70B8836C]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      71 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xC2019EF5]
      72 [-]: GETIMPORT R5 25; var5 = 0x0469F296
      73 [-]: LOADK R6 K26 ; var6 = "ErraGrabStart"
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: GETIMPORT R4 32; var4 = 0x3D106989
      78 [-]: LOADK R5 K33 ; var5 = "Grab ended"
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      81 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xD426C48C]
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1021
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L7 ; goto L7 if var2
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L7 ; goto L7 if var2
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x81B5632F]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: LOADN R6 25  ; var6 = 25
      29 [-]: LOADN R7 6   ; var7 = 6
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA383DE31]
      32 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: LOADN R6 25  ; var6 = 25
      35 [-]: LOADN R7 6   ; var7 = 6
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x4CB29D1C]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xDE321E6F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7F6EBE4E]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      46 [-]: LOADK R6 K10 ; var6 = "StruggleKneelDown"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xB2532845]
      49 [-]: CALL R3 0 1  ; var3(var4, ...)
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: GETIMPORT R5 13; var5 = 0x440E320E
      52 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAF7C1D8D]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: GETIMPORT R5 16; var5 = 0x9E312D5D
      56 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x89F5ABE4]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      59 [-]: LOADK R4 K20 ; var4 = "Fight Paused"
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: JUMP L10     ; goto L10
L 5:  62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      64 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xB2532845]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      67 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xDE321E6F]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7F6EBE4E]
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      72 [-]: GETIMPORT R5 16; var5 = 0x9E312D5D
      73 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAF7C1D8D]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      76 [-]: GETIMPORT R5 13; var5 = 0x440E320E
      77 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x89F5ABE4]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x8E3E343E]
      81 [-]: CALL R3 3 1  ; var3(var4, var5)
      82 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      83 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x9326CA4B]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
      85 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      86 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      87 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x64AEF613]
      88 [-]: CALL R3 2 1  ; var3(var4)
L 6:  89 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      90 [-]: LOADK R4 K24 ; var4 = "Fight resumed"
      91 [-]: CALL R3 2 1  ; var3(var4)
      92 [-]: JUMP L10     ; goto L10
L 7:  93 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      94 [-]: FASTCALL1 64 R3 L8; 
      95 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  97 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      98 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      99 [-]: LOADK R3 K25 ; var3 = "Erra Agent was null!"
     100 [-]: CALL R2 2 1  ; var2(var3)
     101 [-]: JUMP L10     ; goto L10
L 9: 102 [-]: GETIMPORT R2 19; var2 = 0x3D106989
     103 [-]: LOADK R3 K26 ; var3 = "Player Avatar was null!"
     104 [-]: CALL R2 2 1  ; var2(var3)
L10: 105 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     106 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     107 [-]: GETTABLEKS R3 R4 K27; var3 = var4["THRONE_DUEL"]
     108 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var1901089
     109 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
     110 [-]: LOADN R3 1   ; var3 = 1
     111 [-]: CALL R2 2 1  ; var2(var3)
L11: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x845488F1]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "ActOneOldMen"
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: JUMPIF R1 L7 ; goto L7 if var1
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R2 K6  ; var2 = "Waiting for star wars mission to complete"
       9 [-]: CALL R1 2 1  ; var1(var2)
L 0:  10 [-]: GETIMPORT R1 9; var1 = _T["StarWarsMissionActive"]
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      17 [-]: LOADK R2 K12 ; var2 = "Star wars mission completed"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x9E3D3434]
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x78298275]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: GETIMPORT R1 18; var1 = 0xBE190284
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC47C9732]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: FASTCALL1 64 R3 L2; 
      34 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xDE321E6F]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF7D48EE0]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: MOVE R1 R2   ; var1 = var2
      43 [-]: FASTCALL1 64 R1 L3; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  47 [-]: JUMPIF R2 L4 ; goto L4 if var2
      48 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x1BA58C7F]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x18F03C5D]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  55 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      59 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: SETUPVAL R2 2; upvalues[2] = var2
      62 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      63 [-]: FASTCALL1 64 R3 L5; 
      64 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  66 [-]: JUMPIF R2 L6 ; goto L6 if var2
      67 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      68 [-]: GETIMPORT R4 27; var4 = gLotusOperatorAvatarType
      69 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xF2DEAF69]
      70 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      71 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  72 [-]: JUMPBACK L4  ; goto L4
L 7:  73 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      74 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xD720831B]
      75 [-]: CALL R1 1 1  ; var1()
      76 [-]: GETIMPORT R1 30; var1 = _T
      77 [-]: LOADB R2 1   ; var2 = true
      78 [-]: SETTABLEKS R2 R1 K31; var2["BlockTacticalMenu"] = var1
      79 [-]: GETIMPORT R1 30; var1 = _T
      80 [-]: LOADB R2 1   ; var2 = true
      81 [-]: SETTABLEKS R2 R1 K32; var2["HideEnemyLevelsInHUD"] = var1
      82 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      83 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x29EF273D]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x66905CB0]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: SETUPVAL R1 3; upvalues[1] = var3
      88 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      89 [-]: LOADK R2 K35 ; var2 = "waiting for player avatar"
      90 [-]: CALL R1 2 1  ; var1(var2)
L 8:  91 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      92 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x78298275]
      93 [-]: CALL R1 2 2  ; var1 = var1(var2)
      94 [-]: JUMPIF R1 L9 ; goto L9 if var1
      95 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      96 [-]: LOADN R2 0   ; var2 = 0
      97 [-]: CALL R1 2 1  ; var1(var2)
      98 [-]: JUMPBACK L8  ; goto L8
L 9:  99 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     100 [-]: LOADK R2 K36 ; var2 = "found player avatar"
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     103 [-]: GETTABLEKS R1 R2 K37; var1 = var2[0xD8E21B2D]
     104 [-]: GETIMPORT R2 15; var2 = 0x89326C93
     105 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: LOADB R3 0   ; var3 = false
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     110 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x845488F1]
     111 [-]: GETIMPORT R2 2; var2 = 0x0469F296
     112 [-]: LOADK R3 K3  ; var3 = "ActOneOldMen"
     113 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     114 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     115 [-]: JUMPIF R1 L10; goto L10 if var1
     116 [-]: GETIMPORT R1 18; var1 = 0xBE190284
     117 [-]: GETIMPORT R3 2; var3 = 0x0469F296
     118 [-]: LOADK R4 K38 ; var4 = "ModeState"
     119 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     120 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xB9BFD47C]
     121 [-]: CALL R1 0 1  ; var1(var2, ...)
L10: 122 [-]: GETIMPORT R2 41; var2 = 0x25D99D89
     123 [-]: FASTCALL1 64 R2 L11; 
     124 [-]: GETIMPORT R1 21; var1 = 0x7B998233
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 126 [-]: JUMPIF R1 L14; goto L14 if var1
     127 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     128 [-]: LOADK R2 K42 ; var2 = "Disabling rj tracker"
     129 [-]: CALL R1 2 1  ; var1(var2)
     130 [-]: GETIMPORT R1 30; var1 = _T
     131 [-]: LOADB R2 1   ; var2 = true
     132 [-]: SETTABLEKS R2 R1 K43; var2["DisableRailjackTracker"] = var1
     133 [-]: GETIMPORT R2 45; var2 = _T["RemoveHudTracker"]
     134 [-]: FASTCALL1 64 R2 L12; 
     135 [-]: GETIMPORT R1 21; var1 = 0x7B998233
     136 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 137 [-]: JUMPIF R1 L13; goto L13 if var1
     138 [-]: GETIMPORT R1 45; var1 = _T["RemoveHudTracker"]
     139 [-]: LOADK R2 K46 ; var2 = "RailjackHealthTracker"
     140 [-]: CALL R1 2 1  ; var1(var2)
L13: 141 [-]: GETIMPORT R1 41; var1 = 0x25D99D89
     142 [-]: GETIMPORT R3 48; var3 = 0xC7667E41
     143 [-]: LOADB R4 1   ; var4 = true
     144 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x3A9780D1]
     145 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L14: 146 [-]: NEWTABLE R1 0 2; var1 = {}
     147 [-]: GETIMPORT R2 51; var2 = 0xF8133A55
     148 [-]: GETIMPORT R3 53; var3 = 0xC5E5401A
     149 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
     150 [-]: LOADNIL R1   ; var1 = nil
     151 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     152 [-]: LOADK R3 K54 ; var3 = "Almost done"
     153 [-]: CALL R2 2 1  ; var2(var3)
     154 [-]: GETIMPORT R2 18; var2 = 0xBE190284
     155 [-]: LOADB R4 0   ; var4 = false
     156 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x76F4EE8F]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
     158 [-]: GETIMPORT R2 18; var2 = 0xBE190284
     159 [-]: LOADB R4 1   ; var4 = true
     160 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x9DC2A61A]
     161 [-]: CALL R2 3 1  ; var2(var3, var4)
     162 [-]: GETIMPORT R2 18; var2 = 0xBE190284
     163 [-]: LOADK R4 K57 ; var4 = "OnDeath"
     164 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0xE7EF698D]
     165 [-]: CALL R2 3 1  ; var2(var3, var4)
     166 [-]: GETIMPORT R2 15; var2 = 0x89326C93
     167 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x29EF273D]
     168 [-]: CALL R2 2 2  ; var2 = var2(var3)
     169 [-]: GETIMPORT R4 60; var4 = 0x42B384A5
     170 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x8955C0B5]
     171 [-]: CALL R2 3 1  ; var2(var3, var4)
     172 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     173 [-]: GETTABLEKS R2 R3 K62; var2 = var3[0x294D5408]
     174 [-]: LOADB R3 1   ; var3 = true
     175 [-]: LOADB R4 1   ; var4 = true
     176 [-]: LOADB R5 1   ; var5 = true
     177 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     178 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     179 [-]: GETIMPORT R4 64; var4 = 0x9F21D0B7
     180 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0x5ADEE8F2]
     181 [-]: CALL R2 3 1  ; var2(var3, var4)
     182 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     183 [-]: LOADB R4 0   ; var4 = false
     184 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x3DBA7F22]
     185 [-]: CALL R2 3 1  ; var2(var3, var4)
     186 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     187 [-]: LOADN R4 1   ; var4 = 1
     188 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0xE2809E87]
     189 [-]: CALL R2 3 1  ; var2(var3, var4)
     190 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     191 [-]: LOADB R4 0   ; var4 = false
     192 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0xE603BAB2]
     193 [-]: CALL R2 3 1  ; var2(var3, var4)
     194 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     195 [-]: LOADB R4 0   ; var4 = false
     196 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x2FAEAD12]
     197 [-]: CALL R2 3 1  ; var2(var3, var4)
     198 [-]: GETIMPORT R2 18; var2 = 0xBE190284
     199 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x33307F92]
     200 [-]: CALL R2 2 2  ; var2 = var2(var3)
     201 [-]: SETUPVAL R2 4; upvalues[2] = var4
     202 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     203 [-]: FASTCALL1 64 R3 L15; 
     204 [-]: GETIMPORT R2 21; var2 = 0x7B998233
     205 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 206 [-]: JUMPIF R2 L16; goto L16 if var2
     207 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     208 [-]: LOADK R4 K71 ; var4 = "SetiOSCustomLayout"
     209 [-]: LOADK R5 K72 ; var5 = ""
     210 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0xE4162EED]
     211 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L16: 212 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     213 [-]: LOADK R3 K74 ; var3 = "Running setup state"
     214 [-]: CALL R2 2 1  ; var2(var3)
     215 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     216 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     217 [-]: GETTABLEKS R4 R5 K75; var4 = var5["SETUP"]
     218 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0x8ABFF40E]
     219 [-]: CALL R2 3 1  ; var2(var3, var4)
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1149
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var262
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 2:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R1 6; var1 = _T["MissionDebugCheatParams"]
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: GETIMPORT R1 8; var1 = _T["MissionDebugCheatParams"]["skipState"]
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETIMPORT R1 8; var1 = _T["MissionDebugCheatParams"]["skipState"]
      28 [-]: GETIMPORT R2 10; var2 = _T["MissionDebugCheatParams"]["skipOrphixStage"]
      29 [-]: GETIMPORT R3 6; var3 = _T["MissionDebugCheatParams"]
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: SETTABLEKS R4 R3 K7; var4["skipState"] = var3
      32 [-]: GETIMPORT R3 6; var3 = _T["MissionDebugCheatParams"]
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: SETTABLEKS R4 R3 K9; var4["skipOrphixStage"] = var3
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETIMPORT R1 12; var1 = _T["PlayerDead"]
      41 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      42 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      43 [-]: SETUPVAL R1 4; upvalues[1] = var4
      44 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      45 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      46 [-]: GETTABLEKS R3 R4 K13; var3 = var4["RESPAWN"]
      47 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8ABFF40E]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      51 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      52 [-]: GETTABLEKS R2 R3 K15; var2 = var3["INTRO"]
      53 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var327996
      54 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      55 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      56 [-]: GETTABLEKS R2 R3 K16; var2 = var3["THRONE_SETUP"]
      57 [-]: JUMPIFNOTLT R1 R2 L9; goto L9 if var1 >= var524860
      58 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      59 [-]: FASTCALL1 64 R2 L6; 
      60 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  62 [-]: JUMPIF R1 L9 ; goto L9 if var1
      63 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      64 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: FASTCALL1 64 R1 L7; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  70 [-]: JUMPIF R2 L9 ; goto L9 if var2
      71 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x33C6E9D3]
      72 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      73 [-]: FASTCALL 64 L8; 
      74 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      75 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 8:  76 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      77 [-]: GETIMPORT R2 20; var2 = 0x3D106989
      78 [-]: LOADK R3 K21 ; var3 = "ERROR: Player is in RJ space"
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      81 [-]: SETUPVAL R2 4; upvalues[2] = var4
      82 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      83 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      84 [-]: GETTABLEKS R4 R5 K13; var4 = var5["RESPAWN"]
      85 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
      87 [-]: RETURN R0 0  ; 
L 9:  88 [-]: GETIMPORT R1 23; var1 = _T["ShowTeshinStanceTutorial"]
      89 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      90 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      91 [-]: JUMPIF R1 L10; goto L10 if var1
      92 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      93 [-]: CALL R1 1 1  ; var1()
L10:  94 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      95 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      96 [-]: GETIMPORT R1 25; var1 = 0x89326C93
      97 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x78298275]
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
      99 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xDE321E6F]
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
     101 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xF7D48EE0]
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
     103 [-]: FASTCALL1 64 R2 L11; 
     104 [-]: MOVE R4 R2   ; var4 = var2
     105 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 107 [-]: JUMPIF R3 L14; goto L14 if var3
     108 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x3C88E434]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: GETIMPORT R4 30; var4 = 0xCFC01047
     111 [-]: MOVE R5 R3   ; var5 = var3
     112 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     113 [-]: FORGPREP_NEXT R4 L13; 
L12: 114 [-]: MOVE R11 R8  ; var11 = var8
     115 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0x73712B9C]
     116 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     117 [-]: LOADN R10 3  ; var10 = 3
     118 [-]: JUMPIFNOTLT R9 R10 L13; goto L13 if var9 >= var-1811412404
     119 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0xD8140B94]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     122 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     123 [-]: LOADB R11 0  ; var11 = false
     124 [-]: CALL R10 2 1 ; var10(var11)
L13: 125 [-]: FORGLOOP R4 L12 2; 
     126 [-]: JUMP L15     ; goto L15
L14: 127 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     128 [-]: LOADB R4 0   ; var4 = false
     129 [-]: CALL R3 2 1  ; var3(var4)
L15: 130 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     131 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     132 [-]: GETTABLEKS R2 R3 K33; var2 = var3["ENTRANCE"]
     133 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var316
     134 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     135 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     136 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     137 [-]: CALL R1 1 2  ; var1 = var1()
     138 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     139 [-]: RETURN R0 0  ; 
L16: 140 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     141 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     142 [-]: GETIMPORT R4 35; var4 = 0x0469F296
     143 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     144 [-]: GETTABLEKS R8 R9 K36; var8 = var9["FIND"]
     145 [-]: JUMPIFNOTLE R8 R1 L17; goto L17 if var8 > var461116
     146 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     147 [-]: GETTABLEKS R8 R9 K37; var8 = var9["PROCEED"]
     148 [-]: JUMPIFNOTLE R1 R8 L17; goto L17 if var1 > var854588
     149 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     150 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     151 [-]: GETTABLEKS R8 R9 K38; var8 = var9["name"]
     152 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     153 [-]: GETTABLE R6 R8 R9; var6 = var8[var9]
     154 [-]: JUMP L18     ; goto L18
L17: 155 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     156 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     157 [-]: GETTABLEKS R6 R8 K38; var6 = var8["name"]
     158 [-]: JUMP L18     ; goto L18
L18: 159 [-]: LOADK R7 K39 ; var7 = "Stop"
     160 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     161 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     162 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x46A0EBF5]
     163 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     164 [-]: FASTCALL1 64 R2 L19; 
     165 [-]: MOVE R4 R2   ; var4 = var2
     166 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 168 [-]: JUMPIF R3 L111; goto L111 if var3
     169 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0x2E333568]
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
     171 [-]: LOADN R4 0   ; var4 = 0
     172 [-]: JUMPIFNOTLT R4 R3 L111; goto L111 if var4 >= var846
     173 [-]: LOADNIL R3   ; var3 = nil
     174 [-]: JUMPIF R3 L24; goto L24 if var3
     175 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     176 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     177 [-]: LOADN R8 0   ; var8 = 0
     178 [-]: LOADN R9 0   ; var9 = 0
     179 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     180 [-]: GETTABLEKS R10 R11 K37; var10 = var11["PROCEED"]
     181 [-]: JUMPIFNOTEQ R6 R10 L20; goto L20 if var6 ~= var461372
     182 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     183 [-]: GETTABLEKS R8 R10 K36; var8 = var10["FIND"]
     184 [-]: ADDK R9 R7 K42; var9 = var7 + 1
     185 [-]: JUMP L23     ; goto L23
L20: 186 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     187 [-]: GETTABLEKS R10 R11 K43; var10 = var11["DESTROY"]
     188 [-]: JUMPIFNOTEQ R6 R10 L21; goto L21 if var6 ~= var329526
     189 [-]: JUMPXEQKN R7 K44 L21 NOT; 
     190 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     191 [-]: GETTABLEKS R8 R10 K45; var8 = var10["EXIT"]
     192 [-]: JUMP L23     ; goto L23
L21: 193 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     194 [-]: GETTABLEKS R10 R11 K46; var10 = var11["THRONE_END"]
     195 [-]: JUMPIFNOTEQ R6 R10 L22; goto L22 if var6 ~= var131104
     196 [-]: JUMP L23     ; goto L23
L22: 197 [-]: ADDK R8 R6 K42; var8 = var6 + 1
     198 [-]: MOVE R9 R7   ; var9 = var7
L23: 199 [-]: MOVE R4 R8   ; var4 = var8
     200 [-]: MOVE R5 R9   ; var5 = var9
     201 [-]: SETUPVAL R5 15; upvalues[5] = var15
     202 [-]: MOVE R3 R4   ; var3 = var4
L24: 203 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     204 [-]: SETUPVAL R4 15; upvalues[4] = var15
     205 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     206 [-]: MOVE R6 R3   ; var6 = var3
     207 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8ABFF40E]
     208 [-]: CALL R4 3 1  ; var4(var5, var6)
     209 [-]: LOADB R3 1   ; var3 = true
     210 [-]: RETURN R0 0  ; 
     211 [-]: RETURN R0 0  ; 
L25: 212 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     213 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     214 [-]: GETTABLEKS R2 R3 K36; var2 = var3["FIND"]
     215 [-]: JUMPIFNOTEQ R1 R2 L35; goto L35 if var1 ~= var524604
     216 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     217 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xE79E7EF4]
     218 [-]: CALL R1 2 2  ; var1 = var1(var2)
     219 [-]: FASTCALL1 64 R1 L26; 
     220 [-]: MOVE R3 R1   ; var3 = var1
     221 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     222 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 223 [-]: JUMPIF R2 L111; goto L111 if var2
     224 [-]: NAMECALL R2 R1 K48; var3 = var1; var2 = var1[0x9435EB6D]
     225 [-]: CALL R2 2 2  ; var2 = var2(var3)
     226 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     227 [-]: FASTCALL1 64 R5 L27; 
     228 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     229 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 230 [-]: JUMPIF R4 L28; goto L28 if var4
     231 [-]: JUMP L29     ; goto L29
L28: 232 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     233 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     234 [-]: GETTABLEKS R5 R6 K49; var5 = var6["MEDUSA_MASTER"]
     235 [-]: CALL R4 2 2  ; var4 = var4(var5)
     236 [-]: SETUPVAL R4 16; upvalues[4] = var16
L29: 237 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     238 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xE79E7EF4]
     239 [-]: CALL R3 2 2  ; var3 = var3(var4)
     240 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x9435EB6D]
     241 [-]: CALL R3 2 2  ; var3 = var3(var4)
     242 [-]: JUMPIFNOTEQ R3 R2 L111; goto L111 if var3 ~= var846
     243 [-]: LOADNIL R3   ; var3 = nil
     244 [-]: JUMPIF R3 L34; goto L34 if var3
     245 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     246 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     247 [-]: LOADN R8 0   ; var8 = 0
     248 [-]: LOADN R9 0   ; var9 = 0
     249 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     250 [-]: GETTABLEKS R10 R11 K37; var10 = var11["PROCEED"]
     251 [-]: JUMPIFNOTEQ R6 R10 L30; goto L30 if var6 ~= var461372
     252 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     253 [-]: GETTABLEKS R8 R10 K36; var8 = var10["FIND"]
     254 [-]: ADDK R9 R7 K42; var9 = var7 + 1
     255 [-]: JUMP L33     ; goto L33
L30: 256 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     257 [-]: GETTABLEKS R10 R11 K43; var10 = var11["DESTROY"]
     258 [-]: JUMPIFNOTEQ R6 R10 L31; goto L31 if var6 ~= var329526
     259 [-]: JUMPXEQKN R7 K44 L31 NOT; 
     260 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     261 [-]: GETTABLEKS R8 R10 K45; var8 = var10["EXIT"]
     262 [-]: JUMP L33     ; goto L33
L31: 263 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     264 [-]: GETTABLEKS R10 R11 K46; var10 = var11["THRONE_END"]
     265 [-]: JUMPIFNOTEQ R6 R10 L32; goto L32 if var6 ~= var131104
     266 [-]: JUMP L33     ; goto L33
L32: 267 [-]: ADDK R8 R6 K42; var8 = var6 + 1
     268 [-]: MOVE R9 R7   ; var9 = var7
L33: 269 [-]: MOVE R4 R8   ; var4 = var8
     270 [-]: MOVE R5 R9   ; var5 = var9
     271 [-]: SETUPVAL R5 15; upvalues[5] = var15
     272 [-]: MOVE R3 R4   ; var3 = var4
L34: 273 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     274 [-]: SETUPVAL R4 15; upvalues[4] = var15
     275 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     276 [-]: MOVE R6 R3   ; var6 = var3
     277 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8ABFF40E]
     278 [-]: CALL R4 3 1  ; var4(var5, var6)
     279 [-]: RETURN R0 0  ; 
L35: 280 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     281 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     282 [-]: GETTABLEKS R2 R3 K50; var2 = var3["LOCK"]
     283 [-]: JUMPIFNOTEQ R1 R2 L44; goto L44 if var1 ~= var1245500
     284 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     285 [-]: JUMPIFNOT R1 L111; goto L111 if not var1
     286 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     287 [-]: FASTCALL1 64 R3 L36; 
     288 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     289 [-]: CALL R2 2 2  ; var2 = var2(var3)
L36: 290 [-]: JUMPIF R2 L37; goto L37 if var2
     291 [-]: JUMP L38     ; goto L38
L37: 292 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     293 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     294 [-]: GETTABLEKS R3 R4 K49; var3 = var4["MEDUSA_MASTER"]
     295 [-]: CALL R2 2 2  ; var2 = var2(var3)
     296 [-]: SETUPVAL R2 16; upvalues[2] = var16
L38: 297 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     298 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0xF37943FF]
     299 [-]: CALL R1 2 2  ; var1 = var1(var2)
     300 [-]: JUMPIF R1 L111; goto L111 if var1
     301 [-]: LOADNIL R1   ; var1 = nil
     302 [-]: JUMPIF R1 L43; goto L43 if var1
     303 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     304 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     305 [-]: LOADN R6 0   ; var6 = 0
     306 [-]: LOADN R7 0   ; var7 = 0
     307 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     308 [-]: GETTABLEKS R8 R9 K37; var8 = var9["PROCEED"]
     309 [-]: JUMPIFNOTEQ R4 R8 L39; goto L39 if var4 ~= var460860
     310 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     311 [-]: GETTABLEKS R6 R8 K36; var6 = var8["FIND"]
     312 [-]: ADDK R7 R5 K42; var7 = var5 + 1
     313 [-]: JUMP L42     ; goto L42
L39: 314 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     315 [-]: GETTABLEKS R8 R9 K43; var8 = var9["DESTROY"]
     316 [-]: JUMPIFNOTEQ R4 R8 L40; goto L40 if var4 ~= var329014
     317 [-]: JUMPXEQKN R5 K44 L40 NOT; 
     318 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     319 [-]: GETTABLEKS R6 R8 K45; var6 = var8["EXIT"]
     320 [-]: JUMP L42     ; goto L42
L40: 321 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     322 [-]: GETTABLEKS R8 R9 K46; var8 = var9["THRONE_END"]
     323 [-]: JUMPIFNOTEQ R4 R8 L41; goto L41 if var4 ~= var131104
     324 [-]: JUMP L42     ; goto L42
L41: 325 [-]: ADDK R6 R4 K42; var6 = var4 + 1
     326 [-]: MOVE R7 R5   ; var7 = var5
L42: 327 [-]: MOVE R2 R6   ; var2 = var6
     328 [-]: MOVE R3 R7   ; var3 = var7
     329 [-]: SETUPVAL R3 15; upvalues[3] = var15
     330 [-]: MOVE R1 R2   ; var1 = var2
L43: 331 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     332 [-]: SETUPVAL R2 15; upvalues[2] = var15
     333 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     334 [-]: MOVE R4 R1   ; var4 = var1
     335 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     336 [-]: CALL R2 3 1  ; var2(var3, var4)
     337 [-]: RETURN R0 0  ; 
L44: 338 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     339 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     340 [-]: GETTABLEKS R2 R3 K52; var2 = var3["POST_LOCK"]
     341 [-]: JUMPIFNOTEQ R1 R2 L50; goto L50 if var1 ~= var524604
     342 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     343 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     344 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xBEBAD19F]
     345 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     346 [-]: LOADN R2 30  ; var2 = 30
     347 [-]: JUMPIFNOTLT R1 R2 L111; goto L111 if var1 >= var590
     348 [-]: LOADNIL R2   ; var2 = nil
     349 [-]: JUMPIF R2 L49; goto L49 if var2
     350 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     351 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     352 [-]: LOADN R7 0   ; var7 = 0
     353 [-]: LOADN R8 0   ; var8 = 0
     354 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     355 [-]: GETTABLEKS R9 R10 K37; var9 = var10["PROCEED"]
     356 [-]: JUMPIFNOTEQ R5 R9 L45; goto L45 if var5 ~= var461116
     357 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     358 [-]: GETTABLEKS R7 R9 K36; var7 = var9["FIND"]
     359 [-]: ADDK R8 R6 K42; var8 = var6 + 1
     360 [-]: JUMP L48     ; goto L48
L45: 361 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     362 [-]: GETTABLEKS R9 R10 K43; var9 = var10["DESTROY"]
     363 [-]: JUMPIFNOTEQ R5 R9 L46; goto L46 if var5 ~= var329270
     364 [-]: JUMPXEQKN R6 K44 L46 NOT; 
     365 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     366 [-]: GETTABLEKS R7 R9 K45; var7 = var9["EXIT"]
     367 [-]: JUMP L48     ; goto L48
L46: 368 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     369 [-]: GETTABLEKS R9 R10 K46; var9 = var10["THRONE_END"]
     370 [-]: JUMPIFNOTEQ R5 R9 L47; goto L47 if var5 ~= var131104
     371 [-]: JUMP L48     ; goto L48
L47: 372 [-]: ADDK R7 R5 K42; var7 = var5 + 1
     373 [-]: MOVE R8 R6   ; var8 = var6
L48: 374 [-]: MOVE R3 R7   ; var3 = var7
     375 [-]: MOVE R4 R8   ; var4 = var8
     376 [-]: SETUPVAL R4 15; upvalues[4] = var15
     377 [-]: MOVE R2 R3   ; var2 = var3
L49: 378 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     379 [-]: SETUPVAL R3 15; upvalues[3] = var15
     380 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     381 [-]: MOVE R5 R2   ; var5 = var2
     382 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8ABFF40E]
     383 [-]: CALL R3 3 1  ; var3(var4, var5)
     384 [-]: RETURN R0 0  ; 
L50: 385 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     386 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     387 [-]: GETTABLEKS R2 R3 K54; var2 = var3["PRECOMBAT"]
     388 [-]: JUMPIFNOTEQ R1 R2 L64; goto L64 if var1 ~= var1376572
     389 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     390 [-]: CALL R1 1 1  ; var1()
     391 [-]: GETIMPORT R2 30; var2 = 0xCFC01047
     392 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     393 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     394 [-]: FORGPREP_NEXT R2 L52; 
L51: 395 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0xF37943FF]
     396 [-]: CALL R7 2 2  ; var7 = var7(var8)
     397 [-]: JUMPIFNOT R7 L52; goto L52 if not var7
     398 [-]: LOADB R1 0   ; var1 = false
     399 [-]: JUMP L56     ; goto L56
L52: 400 [-]: FORGLOOP R2 L51 2; 
     401 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     402 [-]: FASTCALL1 64 R4 L53; 
     403 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     404 [-]: CALL R3 2 2  ; var3 = var3(var4)
L53: 405 [-]: JUMPIF R3 L54; goto L54 if var3
     406 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     407 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xD8140B94]
     408 [-]: CALL R2 2 2  ; var2 = var2(var3)
     409 [-]: JUMP L55     ; goto L55
L54: 410 [-]: LOADB R2 0   ; var2 = false
L55: 411 [-]: NOT R1 R2    ; var1 = not var2
L56: 412 [-]: JUMPIFNOT R1 L63; goto L63 if not var1
     413 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     414 [-]: JUMPIFNOT R1 L57; goto L57 if not var1
     415 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     416 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     417 [-]: GETTABLEKS R2 R3 K55; var2 = var3["COMBAT_ELITE"]
     418 [-]: CALL R1 2 1  ; var1(var2)
     419 [-]: JUMP L63     ; goto L63
L57: 420 [-]: LOADNIL R1   ; var1 = nil
     421 [-]: JUMPIF R1 L62; goto L62 if var1
     422 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     423 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     424 [-]: LOADN R6 0   ; var6 = 0
     425 [-]: LOADN R7 0   ; var7 = 0
     426 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     427 [-]: GETTABLEKS R8 R9 K37; var8 = var9["PROCEED"]
     428 [-]: JUMPIFNOTEQ R4 R8 L58; goto L58 if var4 ~= var460860
     429 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     430 [-]: GETTABLEKS R6 R8 K36; var6 = var8["FIND"]
     431 [-]: ADDK R7 R5 K42; var7 = var5 + 1
     432 [-]: JUMP L61     ; goto L61
L58: 433 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     434 [-]: GETTABLEKS R8 R9 K43; var8 = var9["DESTROY"]
     435 [-]: JUMPIFNOTEQ R4 R8 L59; goto L59 if var4 ~= var329014
     436 [-]: JUMPXEQKN R5 K44 L59 NOT; 
     437 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     438 [-]: GETTABLEKS R6 R8 K45; var6 = var8["EXIT"]
     439 [-]: JUMP L61     ; goto L61
L59: 440 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     441 [-]: GETTABLEKS R8 R9 K46; var8 = var9["THRONE_END"]
     442 [-]: JUMPIFNOTEQ R4 R8 L60; goto L60 if var4 ~= var131104
     443 [-]: JUMP L61     ; goto L61
L60: 444 [-]: ADDK R6 R4 K42; var6 = var4 + 1
     445 [-]: MOVE R7 R5   ; var7 = var5
L61: 446 [-]: MOVE R2 R6   ; var2 = var6
     447 [-]: MOVE R3 R7   ; var3 = var7
     448 [-]: SETUPVAL R3 15; upvalues[3] = var15
     449 [-]: MOVE R1 R2   ; var1 = var2
L62: 450 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     451 [-]: SETUPVAL R2 15; upvalues[2] = var15
     452 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     453 [-]: MOVE R4 R1   ; var4 = var1
     454 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     455 [-]: CALL R2 3 1  ; var2(var3, var4)
L63: 456 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     457 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     458 [-]: SETUPVAL R1 27; upvalues[1] = var27
     459 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     460 [-]: LOADN R2 1   ; var2 = 1
     461 [-]: JUMPIFNOTLE R2 R1 L111; goto L111 if var2 > var1770044
     462 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     463 [-]: SUBK R1 R2 K42; var1 = var2 - 1
     464 [-]: SETUPVAL R1 27; upvalues[1] = var27
     465 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     466 [-]: CALL R1 1 1  ; var1()
     467 [-]: RETURN R0 0  ; 
L64: 468 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     469 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     470 [-]: GETTABLEKS R2 R3 K56; var2 = var3["DISABLE"]
     471 [-]: JUMPIFNOTEQ R1 R2 L73; goto L73 if var1 ~= var1901116
     472 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     473 [-]: FASTCALL1 64 R2 L65; 
     474 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     475 [-]: CALL R1 2 2  ; var1 = var1(var2)
L65: 476 [-]: JUMPIF R1 L67; goto L67 if var1
     477 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     478 [-]: LOADN R2 1   ; var2 = 1
     479 [-]: JUMPIFNOTLT R2 R1 L111; goto L111 if var2 >= var1311292
     480 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     481 [-]: FASTCALL1 64 R2 L66; 
     482 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     483 [-]: CALL R1 2 2  ; var1 = var1(var2)
L66: 484 [-]: JUMPIF R1 L67; goto L67 if var1
     485 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     486 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     487 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xBEBAD19F]
     488 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     489 [-]: LOADN R2 10  ; var2 = 10
     490 [-]: JUMPIFNOTLT R1 R2 L111; goto L111 if var1 >= var334
L67: 491 [-]: LOADNIL R1   ; var1 = nil
     492 [-]: JUMPIF R1 L72; goto L72 if var1
     493 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     494 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     495 [-]: LOADN R6 0   ; var6 = 0
     496 [-]: LOADN R7 0   ; var7 = 0
     497 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     498 [-]: GETTABLEKS R8 R9 K37; var8 = var9["PROCEED"]
     499 [-]: JUMPIFNOTEQ R4 R8 L68; goto L68 if var4 ~= var460860
     500 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     501 [-]: GETTABLEKS R6 R8 K36; var6 = var8["FIND"]
     502 [-]: ADDK R7 R5 K42; var7 = var5 + 1
     503 [-]: JUMP L71     ; goto L71
L68: 504 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     505 [-]: GETTABLEKS R8 R9 K43; var8 = var9["DESTROY"]
     506 [-]: JUMPIFNOTEQ R4 R8 L69; goto L69 if var4 ~= var329014
     507 [-]: JUMPXEQKN R5 K44 L69 NOT; 
     508 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     509 [-]: GETTABLEKS R6 R8 K45; var6 = var8["EXIT"]
     510 [-]: JUMP L71     ; goto L71
L69: 511 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     512 [-]: GETTABLEKS R8 R9 K46; var8 = var9["THRONE_END"]
     513 [-]: JUMPIFNOTEQ R4 R8 L70; goto L70 if var4 ~= var131104
     514 [-]: JUMP L71     ; goto L71
L70: 515 [-]: ADDK R6 R4 K42; var6 = var4 + 1
     516 [-]: MOVE R7 R5   ; var7 = var5
L71: 517 [-]: MOVE R2 R6   ; var2 = var6
     518 [-]: MOVE R3 R7   ; var3 = var7
     519 [-]: SETUPVAL R3 15; upvalues[3] = var15
     520 [-]: MOVE R1 R2   ; var1 = var2
L72: 521 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     522 [-]: SETUPVAL R2 15; upvalues[2] = var15
     523 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     524 [-]: MOVE R4 R1   ; var4 = var1
     525 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     526 [-]: CALL R2 3 1  ; var2(var3, var4)
     527 [-]: RETURN R0 0  ; 
L73: 528 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     529 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     530 [-]: GETTABLEKS R2 R3 K43; var2 = var3["DESTROY"]
     531 [-]: JUMPIFNOTEQ R1 R2 L81; goto L81 if var1 ~= var1901116
     532 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     533 [-]: FASTCALL1 64 R2 L74; 
     534 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     535 [-]: CALL R1 2 2  ; var1 = var1(var2)
L74: 536 [-]: JUMPIF R1 L75; goto L75 if var1
     537 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     538 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xD2715720]
     539 [-]: CALL R1 2 2  ; var1 = var1(var2)
     540 [-]: LOADN R2 0   ; var2 = 0
     541 [-]: JUMPIFNOTLE R1 R2 L111; goto L111 if var1 > var3866913
L75: 542 [-]: GETIMPORT R1 59; var1 = 0xCBD666E1
     543 [-]: LOADN R2 1   ; var2 = 1
     544 [-]: CALL R1 2 1  ; var1(var2)
     545 [-]: LOADNIL R1   ; var1 = nil
     546 [-]: JUMPIF R1 L80; goto L80 if var1
     547 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     548 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     549 [-]: LOADN R6 0   ; var6 = 0
     550 [-]: LOADN R7 0   ; var7 = 0
     551 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     552 [-]: GETTABLEKS R8 R9 K37; var8 = var9["PROCEED"]
     553 [-]: JUMPIFNOTEQ R4 R8 L76; goto L76 if var4 ~= var460860
     554 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     555 [-]: GETTABLEKS R6 R8 K36; var6 = var8["FIND"]
     556 [-]: ADDK R7 R5 K42; var7 = var5 + 1
     557 [-]: JUMP L79     ; goto L79
L76: 558 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     559 [-]: GETTABLEKS R8 R9 K43; var8 = var9["DESTROY"]
     560 [-]: JUMPIFNOTEQ R4 R8 L77; goto L77 if var4 ~= var329014
     561 [-]: JUMPXEQKN R5 K44 L77 NOT; 
     562 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     563 [-]: GETTABLEKS R6 R8 K45; var6 = var8["EXIT"]
     564 [-]: JUMP L79     ; goto L79
L77: 565 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     566 [-]: GETTABLEKS R8 R9 K46; var8 = var9["THRONE_END"]
     567 [-]: JUMPIFNOTEQ R4 R8 L78; goto L78 if var4 ~= var131104
     568 [-]: JUMP L79     ; goto L79
L78: 569 [-]: ADDK R6 R4 K42; var6 = var4 + 1
     570 [-]: MOVE R7 R5   ; var7 = var5
L79: 571 [-]: MOVE R2 R6   ; var2 = var6
     572 [-]: MOVE R3 R7   ; var3 = var7
     573 [-]: SETUPVAL R3 15; upvalues[3] = var15
     574 [-]: MOVE R1 R2   ; var1 = var2
L80: 575 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     576 [-]: SETUPVAL R2 15; upvalues[2] = var15
     577 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     578 [-]: MOVE R4 R1   ; var4 = var1
     579 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     580 [-]: CALL R2 3 1  ; var2(var3, var4)
     581 [-]: RETURN R0 0  ; 
L81: 582 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     583 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     584 [-]: GETTABLEKS R2 R3 K60; var2 = var3["COMBAT"]
     585 [-]: JUMPIFNOTEQ R1 R2 L95; goto L95 if var1 ~= var1376572
     586 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     587 [-]: CALL R1 1 1  ; var1()
     588 [-]: GETIMPORT R2 30; var2 = 0xCFC01047
     589 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     590 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     591 [-]: FORGPREP_NEXT R2 L83; 
L82: 592 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0xF37943FF]
     593 [-]: CALL R7 2 2  ; var7 = var7(var8)
     594 [-]: JUMPIFNOT R7 L83; goto L83 if not var7
     595 [-]: LOADB R1 0   ; var1 = false
     596 [-]: JUMP L87     ; goto L87
L83: 597 [-]: FORGLOOP R2 L82 2; 
     598 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     599 [-]: FASTCALL1 64 R4 L84; 
     600 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     601 [-]: CALL R3 2 2  ; var3 = var3(var4)
L84: 602 [-]: JUMPIF R3 L85; goto L85 if var3
     603 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     604 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xD8140B94]
     605 [-]: CALL R2 2 2  ; var2 = var2(var3)
     606 [-]: JUMP L86     ; goto L86
L85: 607 [-]: LOADB R2 0   ; var2 = false
L86: 608 [-]: NOT R1 R2    ; var1 = not var2
L87: 609 [-]: JUMPIFNOT R1 L111; goto L111 if not var1
     610 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     611 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xBF2CDAD3]
     612 [-]: CALL R1 2 2  ; var1 = var1(var2)
     613 [-]: JUMPIF R1 L111; goto L111 if var1
     614 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     615 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     616 [-]: SETUPVAL R1 30; upvalues[1] = var30
     617 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     618 [-]: LOADN R2 2   ; var2 = 2
     619 [-]: JUMPIFNOTLE R2 R1 L111; goto L111 if var2 > var1573180
     620 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     621 [-]: JUMPIFNOT R1 L88; goto L88 if not var1
     622 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     623 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     624 [-]: GETTABLEKS R2 R3 K55; var2 = var3["COMBAT_ELITE"]
     625 [-]: CALL R1 2 1  ; var1(var2)
     626 [-]: JUMP L94     ; goto L94
L88: 627 [-]: LOADNIL R1   ; var1 = nil
     628 [-]: JUMPIF R1 L93; goto L93 if var1
     629 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     630 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     631 [-]: LOADN R6 0   ; var6 = 0
     632 [-]: LOADN R7 0   ; var7 = 0
     633 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     634 [-]: GETTABLEKS R8 R9 K37; var8 = var9["PROCEED"]
     635 [-]: JUMPIFNOTEQ R4 R8 L89; goto L89 if var4 ~= var460860
     636 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     637 [-]: GETTABLEKS R6 R8 K36; var6 = var8["FIND"]
     638 [-]: ADDK R7 R5 K42; var7 = var5 + 1
     639 [-]: JUMP L92     ; goto L92
L89: 640 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     641 [-]: GETTABLEKS R8 R9 K43; var8 = var9["DESTROY"]
     642 [-]: JUMPIFNOTEQ R4 R8 L90; goto L90 if var4 ~= var329014
     643 [-]: JUMPXEQKN R5 K44 L90 NOT; 
     644 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     645 [-]: GETTABLEKS R6 R8 K45; var6 = var8["EXIT"]
     646 [-]: JUMP L92     ; goto L92
L90: 647 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     648 [-]: GETTABLEKS R8 R9 K46; var8 = var9["THRONE_END"]
     649 [-]: JUMPIFNOTEQ R4 R8 L91; goto L91 if var4 ~= var131104
     650 [-]: JUMP L92     ; goto L92
L91: 651 [-]: ADDK R6 R4 K42; var6 = var4 + 1
     652 [-]: MOVE R7 R5   ; var7 = var5
L92: 653 [-]: MOVE R2 R6   ; var2 = var6
     654 [-]: MOVE R3 R7   ; var3 = var7
     655 [-]: SETUPVAL R3 15; upvalues[3] = var15
     656 [-]: MOVE R1 R2   ; var1 = var2
L93: 657 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     658 [-]: SETUPVAL R2 15; upvalues[2] = var15
     659 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     660 [-]: MOVE R4 R1   ; var4 = var1
     661 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     662 [-]: CALL R2 3 1  ; var2(var3, var4)
L94: 663 [-]: LOADN R1 0   ; var1 = 0
     664 [-]: SETUPVAL R1 30; upvalues[1] = var30
     665 [-]: RETURN R0 0  ; 
L95: 666 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     667 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     668 [-]: GETTABLEKS R2 R3 K37; var2 = var3["PROCEED"]
     669 [-]: JUMPIFNOTEQ R1 R2 L101; goto L101 if var1 ~= var524604
     670 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     671 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     672 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x68D0CBED]
     673 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     674 [-]: LOADN R2 10  ; var2 = 10
     675 [-]: JUMPIFNOTLT R1 R2 L111; goto L111 if var1 >= var334
     676 [-]: LOADNIL R1   ; var1 = nil
     677 [-]: JUMPIF R1 L100; goto L100 if var1
     678 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     679 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     680 [-]: LOADN R6 0   ; var6 = 0
     681 [-]: LOADN R7 0   ; var7 = 0
     682 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     683 [-]: GETTABLEKS R8 R9 K37; var8 = var9["PROCEED"]
     684 [-]: JUMPIFNOTEQ R4 R8 L96; goto L96 if var4 ~= var460860
     685 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     686 [-]: GETTABLEKS R6 R8 K36; var6 = var8["FIND"]
     687 [-]: ADDK R7 R5 K42; var7 = var5 + 1
     688 [-]: JUMP L99     ; goto L99
L96: 689 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     690 [-]: GETTABLEKS R8 R9 K43; var8 = var9["DESTROY"]
     691 [-]: JUMPIFNOTEQ R4 R8 L97; goto L97 if var4 ~= var329014
     692 [-]: JUMPXEQKN R5 K44 L97 NOT; 
     693 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     694 [-]: GETTABLEKS R6 R8 K45; var6 = var8["EXIT"]
     695 [-]: JUMP L99     ; goto L99
L97: 696 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     697 [-]: GETTABLEKS R8 R9 K46; var8 = var9["THRONE_END"]
     698 [-]: JUMPIFNOTEQ R4 R8 L98; goto L98 if var4 ~= var131104
     699 [-]: JUMP L99     ; goto L99
L98: 700 [-]: ADDK R6 R4 K42; var6 = var4 + 1
     701 [-]: MOVE R7 R5   ; var7 = var5
L99: 702 [-]: MOVE R2 R6   ; var2 = var6
     703 [-]: MOVE R3 R7   ; var3 = var7
     704 [-]: SETUPVAL R3 15; upvalues[3] = var15
     705 [-]: MOVE R1 R2   ; var1 = var2
L100: 706 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     707 [-]: SETUPVAL R2 15; upvalues[2] = var15
     708 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     709 [-]: MOVE R4 R1   ; var4 = var1
     710 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     711 [-]: CALL R2 3 1  ; var2(var3, var4)
     712 [-]: RETURN R0 0  ; 
L101: 713 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     714 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     715 [-]: GETTABLEKS R2 R3 K13; var2 = var3["RESPAWN"]
     716 [-]: JUMPIFNOTEQ R1 R2 L102; goto L102 if var1 ~= var393532
     717 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     718 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     719 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8ABFF40E]
     720 [-]: CALL R1 3 1  ; var1(var2, var3)
     721 [-]: RETURN R0 0  ; 
L102: 722 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     723 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     724 [-]: GETIMPORT R4 35; var4 = 0x0469F296
     725 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     726 [-]: GETTABLEKS R8 R9 K36; var8 = var9["FIND"]
     727 [-]: JUMPIFNOTLE R8 R1 L103; goto L103 if var8 > var461116
     728 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     729 [-]: GETTABLEKS R8 R9 K37; var8 = var9["PROCEED"]
     730 [-]: JUMPIFNOTLE R1 R8 L103; goto L103 if var1 > var854588
     731 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     732 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     733 [-]: GETTABLEKS R8 R9 K38; var8 = var9["name"]
     734 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     735 [-]: GETTABLE R6 R8 R9; var6 = var8[var9]
     736 [-]: JUMP L104    ; goto L104
L103: 737 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     738 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     739 [-]: GETTABLEKS R6 R8 K38; var6 = var8["name"]
     740 [-]: JUMP L104    ; goto L104
L104: 741 [-]: LOADK R7 K39 ; var7 = "Stop"
     742 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     743 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     744 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x46A0EBF5]
     745 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     746 [-]: FASTCALL1 64 R2 L105; 
     747 [-]: MOVE R4 R2   ; var4 = var2
     748 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     749 [-]: CALL R3 2 2  ; var3 = var3(var4)
L105: 750 [-]: JUMPIF R3 L111; goto L111 if var3
     751 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0x2E333568]
     752 [-]: CALL R3 2 2  ; var3 = var3(var4)
     753 [-]: LOADN R4 0   ; var4 = 0
     754 [-]: JUMPIFNOTLT R4 R3 L111; goto L111 if var4 >= var846
     755 [-]: LOADNIL R3   ; var3 = nil
     756 [-]: JUMPIF R3 L110; goto L110 if var3
     757 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     758 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     759 [-]: LOADN R8 0   ; var8 = 0
     760 [-]: LOADN R9 0   ; var9 = 0
     761 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     762 [-]: GETTABLEKS R10 R11 K37; var10 = var11["PROCEED"]
     763 [-]: JUMPIFNOTEQ R6 R10 L106; goto L106 if var6 ~= var461372
     764 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     765 [-]: GETTABLEKS R8 R10 K36; var8 = var10["FIND"]
     766 [-]: ADDK R9 R7 K42; var9 = var7 + 1
     767 [-]: JUMP L109    ; goto L109
L106: 768 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     769 [-]: GETTABLEKS R10 R11 K43; var10 = var11["DESTROY"]
     770 [-]: JUMPIFNOTEQ R6 R10 L107; goto L107 if var6 ~= var329526
     771 [-]: JUMPXEQKN R7 K44 L107 NOT; 
     772 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     773 [-]: GETTABLEKS R8 R10 K45; var8 = var10["EXIT"]
     774 [-]: JUMP L109    ; goto L109
L107: 775 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     776 [-]: GETTABLEKS R10 R11 K46; var10 = var11["THRONE_END"]
     777 [-]: JUMPIFNOTEQ R6 R10 L108; goto L108 if var6 ~= var131104
     778 [-]: JUMP L109    ; goto L109
L108: 779 [-]: ADDK R8 R6 K42; var8 = var6 + 1
     780 [-]: MOVE R9 R7   ; var9 = var7
L109: 781 [-]: MOVE R4 R8   ; var4 = var8
     782 [-]: MOVE R5 R9   ; var5 = var9
     783 [-]: SETUPVAL R5 15; upvalues[5] = var15
     784 [-]: MOVE R3 R4   ; var3 = var4
L110: 785 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     786 [-]: SETUPVAL R4 15; upvalues[4] = var15
     787 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     788 [-]: MOVE R6 R3   ; var6 = var3
     789 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8ABFF40E]
     790 [-]: CALL R4 3 1  ; var4(var5, var6)
     791 [-]: LOADB R3 1   ; var3 = true
     792 [-]: RETURN R0 0  ; 
L111: 793 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xAAC2F3A5]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIF R6 L7 ; goto L7 if var6
      11 [-]: GETIMPORT R6 5; var6 = _T["StopHeartBeat"]
      12 [-]: JUMPIF R6 L7 ; goto L7 if var6
      13 [-]: GETIMPORT R6 7; var6 = 0x67652851
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L3 ; goto L3 if var7
      21 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xDAE5BCB5]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: MUL R7 R7 R7 ; var7 = var7 * var7
      24 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      25 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x7C1A0374]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETTABLEKS R8 R9 K12; var8 = var9["postProcessBias"]
      28 [-]: MULK R9 R7 K13; var9 = var7 * 5
      29 [-]: SETTABLEKS R9 R8 K14; var9["bloom"] = var8
      30 [-]: GETIMPORT R10 16; var10 = 0x9BAFFFE3
      31 [-]: MOVE R11 R5  ; var11 = var5
      32 [-]: MULK R12 R5 K17; var12 = var5 * 1.0099999904632568
      33 [-]: MOVE R13 R7  ; var13 = var7
      34 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      35 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xACEA6D71]
      36 [-]: CALL R8 0 1  ; var8(var9, ...)
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
L 4:  39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: JUMPIFNOTLE R2 R7 L5; goto L5 if var2 > var1050401
      41 [-]: GETIMPORT R7 16; var7 = 0x9BAFFFE3
      42 [-]: LOADK R8 K19 ; var8 = 0.3333333432674408
      43 [-]: LOADK R9 K20 ; var9 = 0.083333335816860199
      44 [-]: GETIMPORT R10 22; var10 = 0x42DCC9F5
           46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      49 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      50 [-]: MOVE R2 R7   ; var2 = var7
      51 [-]: GETIMPORT R10 25; var10 = 0x0E167A8F
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x659D451F]
      54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: MOVE R4 R8   ; var4 = var8
L 5:  56 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: JUMPIFNOTLE R3 R7 L6; goto L6 if var3 > var1836833
      59 [-]: GETIMPORT R7 28; var7 = 0xC163F229
      60 [-]: LOADN R8 5   ; var8 = 5
      61 [-]: LOADN R9 10  ; var9 = 10
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: MOVE R3 R7   ; var3 = var7
      64 [-]: GETIMPORT R9 30; var9 = 0x465EEEAA
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x659D451F]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  68 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: JUMPBACK L0  ; goto L0
L 7:  72 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      73 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x7C1A0374]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: GETTABLEKS R6 R7 K12; var6 = var7["postProcessBias"]
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: SETTABLEKS R7 R6 K14; var7["bloom"] = var6
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1342
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: LOADN R5 25  ; var5 = 25
       5 [-]: LOADN R6 6   ; var6 = 6
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA383DE31]
       8 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       9 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: LOADN R5 25  ; var5 = 25
      13 [-]: LOADN R6 6   ; var6 = 6
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x4CB29D1C]
      16 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8E3E343E]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8E3E343E]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1352
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["detachCamera"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xDC3B2033]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xBD3CE95D]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xA2880940]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 1:  17 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      18 [-]: GETIMPORT R2 11; var2 = gLotusOperatorAvatarType
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFB669000]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      24 [-]: FORGPREP_INEXT R1 L3; 
L 2:  25 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x22DA1852]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      28 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      29 [-]: GETTABLEKS R8 R9 K18; var8 = var9["THRONE_OPERATOR"]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var1074071116
      32 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA2880940]
      33 [-]: CALL R6 2 1  ; var6(var7)
L 3:  34 [-]: FORGLOOP R1 L2 2 [inext]; 
      35 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: GETTABLEKS R3 R4 K18; var3 = var4["THRONE_OPERATOR"]
      38 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46A0EBF5]
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xFB64E76C]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x62C81B76]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 64 R1 L4; 
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  49 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      50 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      51 [-]: LOADK R5 K24 ; var5 = "operatorAvatar was null. Creating one for ThroneEnd cinematic"
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: GETIMPORT R4 26; var4 = 0x88EFC25E
      54 [-]: LOADK R5 K27 ; var5 = "/Lotus/Types/Friendly/Tenno/CombatOperatorAvatar"
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      57 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      58 [-]: LOADK R8 K28 ; var8 = "ThroneSpawn"
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x46A0EBF5]
      61 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      62 [-]: FASTCALL1 64 R5 L5; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  66 [-]: JUMPIF R6 L7 ; goto L7 if var6
      67 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: NAMECALL R9 R5 K29; var10 = var5; var9 = var5[0xD1586535]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R10 31; var10 = ZERO_ROTATION
      72 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x05909209]
      73 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      74 [-]: MOVE R1 R6   ; var1 = var6
      75 [-]: FASTCALL1 64 R1 L6; 
      76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  79 [-]: JUMPIF R6 L7 ; goto L7 if var6
      80 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      81 [-]: LOADK R9 K33 ; var9 = "Operator"
      82 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      83 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0x26D544FC]
      84 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  85 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      86 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0x222E16F3]
      87 [-]: MOVE R5 R1   ; var5 = var1
      88 [-]: MOVE R6 R3   ; var6 = var3
      89 [-]: LOADB R7 0   ; var7 = false
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      92 [-]: GETIMPORT R4 37; var4 = 0xCBD666E1
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      96 [-]: GETTABLEKS R4 R5 K38; var4 = var5[0x4A719CAE]
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: LOADB R7 0   ; var7 = false
     100 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     101 [-]: GETIMPORT R4 37; var4 = 0xCBD666E1
     102 [-]: LOADN R5 0   ; var5 = 0
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: GETIMPORT R4 9; var4 = 0x89326C93
     105 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFB64E76C]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     108 [-]: LOADB R7 1   ; var7 = true
     109 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x480B3AAE]
     110 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     111 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     112 [-]: GETIMPORT R6 17; var6 = 0x0469F296
     113 [-]: LOADK R7 K40 ; var7 = "Tenno"
     114 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     115 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x26D544FC]
     116 [-]: CALL R4 0 1  ; var4(var5, ...)
     117 [-]: GETIMPORT R4 9; var4 = 0x89326C93
     118 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     119 [-]: GETTABLEKS R6 R7 K41; var6 = var7["DECO_TROOPS"]
     120 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7FCADA9]
     121 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     122 [-]: GETIMPORT R5 44; var5 = 0xCFC01047
     123 [-]: MOVE R6 R4   ; var6 = var4
     124 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     125 [-]: FORGPREP_NEXT R5 L9; 
L 8: 126 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xA2880940]
     127 [-]: CALL R10 2 1 ; var10(var11)
L 9: 128 [-]: FORGLOOP R5 L8 2; 
     129 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     130 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xDE321E6F]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: LOADN R7 0   ; var7 = 0
     133 [-]: LOADN R8 1   ; var8 = 1
     134 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x4D29B3A5]
     135 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     136 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     137 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xDE321E6F]
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: FASTCALL1 64 R5 L10; 
     140 [-]: MOVE R7 R5   ; var7 = var5
     141 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 143 [-]: JUMPIF R6 L16; goto L16 if var6
     144 [-]: LOADN R8 0   ; var8 = 0
     145 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0xE85A2361]
     146 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     147 [-]: FASTCALL1 64 R6 L11; 
     148 [-]: MOVE R8 R6   ; var8 = var6
     149 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 151 [-]: JUMPIF R7 L12; goto L12 if var7
     152 [-]: LOADB R9 1   ; var9 = true
     153 [-]: NAMECALL R7 R6 K48; var8 = var6; var7 = var6[0x99FDDBA0]
     154 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 155 [-]: LOADN R9 1   ; var9 = 1
     156 [-]: NAMECALL R7 R5 K47; var8 = var5; var7 = var5[0xE85A2361]
     157 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     158 [-]: FASTCALL1 64 R7 L13; 
     159 [-]: MOVE R9 R7   ; var9 = var7
     160 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 162 [-]: JUMPIF R8 L14; goto L14 if var8
     163 [-]: LOADB R10 1  ; var10 = true
     164 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x99FDDBA0]
     165 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 166 [-]: LOADN R10 5  ; var10 = 5
     167 [-]: NAMECALL R8 R5 K47; var9 = var5; var8 = var5[0xE85A2361]
     168 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     169 [-]: FASTCALL1 64 R8 L15; 
     170 [-]: MOVE R10 R8  ; var10 = var8
     171 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 173 [-]: JUMPIF R9 L16; goto L16 if var9
     174 [-]: LOADB R11 1  ; var11 = true
     175 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0x99FDDBA0]
     176 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 177 [-]: GETIMPORT R7 9; var7 = 0x89326C93
     178 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x7C1A0374]
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
     180 [-]: GETTABLEKS R6 R7 K50; var6 = var7["postProcess"]
     181 [-]: LOADN R7 0   ; var7 = 0
     182 [-]: SETTABLEKS R7 R6 K51; var7["blur"] = var6
     183 [-]: LOADN R7 2   ; var7 = 2
     184 [-]: SETTABLEKS R7 R6 K52; var7["bloom"] = var6
     185 [-]: LOADN R7 1   ; var7 = 1
     186 [-]: SETTABLEKS R7 R6 K53; var7["saturation"] = var6
     187 [-]: GETIMPORT R7 55; var7 = 0x60130201
     188 [-]: LOADN R8 255 ; var8 = 255
     189 [-]: LOADN R9 255 ; var9 = 255
     190 [-]: LOADN R10 255; var10 = 255
     191 [-]: LOADN R11 255; var11 = 255
     192 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     193 [-]: SETTABLEKS R7 R6 K56; var7["desaturateColor"] = var6
     194 [-]: GETIMPORT R7 1; var7 = _T
     195 [-]: LOADB R8 1   ; var8 = true
     196 [-]: SETTABLEKS R8 R7 K57; var8["StopHeartBeat"] = var7
     197 [-]: GETIMPORT R7 9; var7 = 0x89326C93
     198 [-]: GETIMPORT R9 17; var9 = 0x0469F296
     199 [-]: LOADK R10 K58; var10 = "PostCin1"
     200 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     201 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x46A0EBF5]
     202 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     203 [-]: GETIMPORT R8 60; var8 = 0x11A19C5E
     204 [-]: MOVE R9 R7   ; var9 = var7
     205 [-]: LOADK R10 K61; var10 = "OnSkipped"
     206 [-]: CALL R8 3 1  ; var8(var9, var10)
     207 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     208 [-]: GETTABLEKS R8 R9 K62; var8 = var9[0xC2019EF5]
     209 [-]: GETIMPORT R9 17; var9 = 0x0469F296
     210 [-]: LOADK R10 K58; var10 = "PostCin1"
     211 [-]: CALL R9 2 2  ; var9 = var9(var10)
     212 [-]: LOADB R10 1  ; var10 = true
     213 [-]: CALL R8 3 1  ; var8(var9, var10)
     214 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     215 [-]: GETTABLEKS R8 R9 K63; var8 = var9[0x12A41A40]
     216 [-]: LOADB R9 1   ; var9 = true
     217 [-]: LOADN R10 0  ; var10 = 0
     218 [-]: CALL R8 3 1  ; var8(var9, var10)
     219 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     220 [-]: CALL R8 1 1  ; var8()
     221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1430
; #Upvalues:       55
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var2752544
       4 [-]: JUMP L4      ; goto L4
L 0:   5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       8 [-]: GETTABLEKS R8 R9 K4; var8 = var9["FIND"]
       9 [-]: JUMPIFNOTLE R8 R1 L1; goto L1 if var8 > var67900
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: GETTABLEKS R8 R9 K5; var8 = var9["PROCEED"]
      12 [-]: JUMPIFNOTLE R1 R8 L1; goto L1 if var1 > var133692
      13 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      14 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      15 [-]: GETTABLEKS R8 R9 K6; var8 = var9["name"]
      16 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      17 [-]: GETTABLE R6 R8 R9; var6 = var8[var9]
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      20 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      21 [-]: GETTABLEKS R6 R8 K6; var6 = var8["name"]
      22 [-]: JUMP L2      ; goto L2
L 2:  23 [-]: LOADK R7 K7  ; var7 = "Ended"
      24 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: FASTCALL1 64 R2 L3; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: LOADK R5 K11 ; var5 = "TriggerPort"
      34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8EB2112D]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  36 [-]: MOVE R1 R0   ; var1 = var0
      37 [-]: MOVE R2 R1   ; var2 = var1
      38 [-]: JUMPIF R2 L5 ; goto L5 if var2
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
L 5:  40 [-]: MOVE R1 R2   ; var1 = var2
      41 [-]: LOADK R3 K13 ; var3 = "[DEBUG] Stage: "
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: LOADK R5 K14 ; var5 = " "
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: GETTABLEKS R8 R9 K4; var8 = var9["FIND"]
      47 [-]: JUMPIFNOTLE R8 R7 L6; goto L6 if var8 > var67900
      48 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      49 [-]: GETTABLEKS R8 R9 K5; var8 = var9["PROCEED"]
      50 [-]: JUMPIFNOTLE R7 R8 L6; goto L6 if var7 > var133692
      51 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      52 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      53 [-]: GETTABLEKS R8 R9 K6; var8 = var9["name"]
      54 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      55 [-]: GETTABLE R6 R8 R9; var6 = var8[var9]
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      58 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      59 [-]: GETTABLEKS R6 R8 K6; var6 = var8["name"]
      60 [-]: JUMP L7      ; goto L7
L 7:  61 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      62 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: LOADN R1 0   ; var1 = 0
      66 [-]: JUMPIFNOTLT R1 R0 L11; goto L11 if var1 >= var65825
      67 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      68 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: GETTABLEKS R7 R8 K4; var7 = var8["FIND"]
      71 [-]: JUMPIFNOTLE R7 R0 L8; goto L8 if var7 > var67644
      72 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      73 [-]: GETTABLEKS R7 R8 K5; var7 = var8["PROCEED"]
      74 [-]: JUMPIFNOTLE R0 R7 L8; goto L8 if var0 > var133436
      75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      76 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      77 [-]: GETTABLEKS R7 R8 K6; var7 = var8["name"]
      78 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      79 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      80 [-]: JUMP L9      ; goto L9
L 8:  81 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      82 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      83 [-]: GETTABLEKS R5 R7 K6; var5 = var7["name"]
      84 [-]: JUMP L9      ; goto L9
L 9:  85 [-]: LOADK R6 K17 ; var6 = "Start"
      86 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      87 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      88 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      89 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      90 [-]: FASTCALL1 64 R1 L10; 
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  94 [-]: JUMPIF R2 L11; goto L11 if var2
      95 [-]: LOADK R4 K11 ; var4 = "TriggerPort"
      96 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  98 [-]: SETUPVAL R0 0; upvalues[0] = var0
      99 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     100 [-]: SETUPVAL R1 3; upvalues[1] = var3
     101 [-]: LOADB R1 0   ; var1 = false
     102 [-]: SETUPVAL R1 5; upvalues[1] = var5
     103 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     104 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     105 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     106 [-]: GETTABLEKS R1 R2 K18; var1 = var2["respawnPt"]
     107 [-]: FASTCALL1 64 R1 L12; 
     108 [-]: MOVE R3 R1   ; var3 = var1
     109 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 111 [-]: JUMPIF R2 L15; goto L15 if var2
     112 [-]: FASTCALL1 40 R1 L13; 
     113 [-]: MOVE R3 R1   ; var3 = var1
     114 [-]: GETIMPORT R2 20; var2 = 0x0B96777E
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 116 [-]: JUMPXEQKS R2 K21 L14 NOT; 
     117 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     118 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     119 [-]: GETTABLE R4 R1 R5; var4 = var1[var5]
     120 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
     121 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     122 [-]: SETUPVAL R2 6; upvalues[2] = var6
     123 [-]: JUMP L15     ; goto L15
L14: 124 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     125 [-]: MOVE R4 R1   ; var4 = var1
     126 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
     127 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     128 [-]: SETUPVAL R2 6; upvalues[2] = var6
L15: 129 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     130 [-]: GETTABLEKS R2 R3 K22; var2 = var3["SETUP"]
     131 [-]: JUMPIFNOTEQ R0 R2 L26; goto L26 if var0 ~= var66081
     132 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     133 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x78298275]
     134 [-]: CALL R2 2 2  ; var2 = var2(var3)
     135 [-]: SETUPVAL R2 7; upvalues[2] = var7
     136 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     137 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     138 [-]: GETTABLEKS R5 R6 K24; var5 = var6["RESPAWN"]
     139 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     140 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
     141 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     142 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     143 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x3EBE4CF6]
     144 [-]: GETIMPORT R4 27; var4 = 0xE7D36ECC
     145 [-]: MOVE R5 R2   ; var5 = var2
     146 [-]: LOADB R6 1   ; var6 = true
     147 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     148 [-]: GETIMPORT R3 29; var3 = _T
     149 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     150 [-]: SETTABLEKS R4 R3 K30; var4["OnAgentSpawnedCallback"] = var3
     151 [-]: GETIMPORT R3 29; var3 = _T
     152 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     153 [-]: SETTABLEKS R4 R3 K31; var4["PreCheckpointRespawn"] = var3
     154 [-]: GETIMPORT R3 29; var3 = _T
     155 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     156 [-]: SETTABLEKS R4 R3 K32; var4["PostCheckpointRespawn"] = var3
     157 [-]: GETIMPORT R4 34; var4 = _T["WallEyeOverrides"]
     158 [-]: FASTCALL1 64 R4 L16; 
     159 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     160 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 161 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     162 [-]: GETIMPORT R3 29; var3 = _T
     163 [-]: NEWTABLE R4 0 0; var4 = {}
     164 [-]: SETTABLEKS R4 R3 K33; var4["WallEyeOverrides"] = var3
L17: 165 [-]: GETIMPORT R3 34; var3 = _T["WallEyeOverrides"]
     166 [-]: LOADN R4 500 ; var4 = 500
     167 [-]: SETTABLEKS R4 R3 K35; var4["damage"] = var3
     168 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     169 [-]: LOADB R4 1   ; var4 = true
     170 [-]: CALL R3 2 1  ; var3(var4)
     171 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     172 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     173 [-]: GETTABLEKS R5 R6 K36; var5 = var6["GLAIVE_TUTORIAL"]
     174 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
     175 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     176 [-]: FASTCALL1 64 R3 L18; 
     177 [-]: MOVE R5 R3   ; var5 = var3
     178 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     179 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 180 [-]: JUMPIF R4 L19; goto L19 if var4
     181 [-]: GETIMPORT R4 38; var4 = 0x11A19C5E
     182 [-]: MOVE R5 R3   ; var5 = var3
     183 [-]: LOADK R6 K39 ; var6 = "OnTouched"
     184 [-]: CALL R4 3 1  ; var4(var5, var6)
L19: 185 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     186 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     187 [-]: GETTABLEKS R6 R7 K40; var6 = var7["GLAIVE_TUTORIAL_END"]
     188 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
     189 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     190 [-]: MOVE R3 R4   ; var3 = var4
     191 [-]: FASTCALL1 64 R3 L20; 
     192 [-]: MOVE R5 R3   ; var5 = var3
     193 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 195 [-]: JUMPIF R4 L21; goto L21 if var4
     196 [-]: GETIMPORT R4 38; var4 = 0x11A19C5E
     197 [-]: MOVE R5 R3   ; var5 = var3
     198 [-]: LOADK R6 K39 ; var6 = "OnTouched"
     199 [-]: CALL R4 3 1  ; var4(var5, var6)
L21: 200 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     201 [-]: CALL R4 1 1  ; var4()
     202 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     203 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     204 [-]: GETTABLEKS R6 R7 K41; var6 = var7["MEDUSA_MASTER"]
     205 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7FCADA9]
     206 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     207 [-]: GETIMPORT R5 16; var5 = 0x3D106989
     208 [-]: LOADK R6 K43 ; var6 = "Executing medusa lock masters"
     209 [-]: CALL R5 2 1  ; var5(var6)
     210 [-]: GETIMPORT R5 45; var5 = _T["MedusaLockFirstCallbacks"]
     211 [-]: JUMPIF R5 L22; goto L22 if var5
     212 [-]: GETIMPORT R5 29; var5 = _T
     213 [-]: NEWTABLE R6 0 0; var6 = {}
     214 [-]: SETTABLEKS R6 R5 K44; var6["MedusaLockFirstCallbacks"] = var5
L22: 215 [-]: GETIMPORT R6 45; var6 = _T["MedusaLockFirstCallbacks"]
     216 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     217 [-]: FASTCALL2 52 R6 R7 L23; 
     218 [-]: GETIMPORT R5 48; var5 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R5 3 1  ; var5(var6, var7)
L23: 220 [-]: GETIMPORT R5 50; var5 = 0xCFC01047
     221 [-]: MOVE R6 R4   ; var6 = var4
     222 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     223 [-]: FORGPREP_NEXT R5 L25; 
L24: 224 [-]: LOADK R12 K51; var12 = "Execute"
     225 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x8EB2112D]
     226 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 227 [-]: FORGLOOP R5 L24 2; 
     228 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     229 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x7C1A0374]
     230 [-]: CALL R6 2 2  ; var6 = var6(var7)
     231 [-]: GETTABLEKS R5 R6 K53; var5 = var6["postProcess"]
     232 [-]: GETIMPORT R7 55; var7 = 0x2E848E3A
     233 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0xAEDDD23D]
     234 [-]: CALL R5 3 1  ; var5(var6, var7)
     235 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     236 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     237 [-]: GETTABLEKS R7 R8 K57; var7 = var8["INTRO"]
     238 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x8ABFF40E]
     239 [-]: CALL R5 3 1  ; var5(var6, var7)
     240 [-]: RETURN R0 0  ; 
L26: 241 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     242 [-]: GETTABLEKS R2 R3 K57; var2 = var3["INTRO"]
     243 [-]: JUMPIFNOTEQ R0 R2 L34; goto L34 if var0 ~= var590652
     244 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     245 [-]: GETTABLEKS R2 R3 K59; var2 = var3[0xC2019EF5]
     246 [-]: GETIMPORT R3 3; var3 = 0x0469F296
     247 [-]: LOADK R4 K60 ; var4 = "TeshinSpawnCinematic"
     248 [-]: CALL R3 2 2  ; var3 = var3(var4)
     249 [-]: LOADB R4 0   ; var4 = false
     250 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     251 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     252 [-]: GETTABLEKS R3 R4 K61; var3 = var4[0x5B917FE0]
     253 [-]: MOVE R4 R2   ; var4 = var2
     254 [-]: CALL R3 2 1  ; var3(var4)
     255 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     256 [-]: GETIMPORT R5 3; var5 = 0x0469F296
     257 [-]: LOADK R6 K62 ; var6 = "DestructionCeiling"
     258 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     259 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
     260 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     261 [-]: FASTCALL1 64 R3 L27; 
     262 [-]: MOVE R5 R3   ; var5 = var3
     263 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     264 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 265 [-]: JUMPIF R4 L28; goto L28 if var4
     266 [-]: LOADB R6 0   ; var6 = false
     267 [-]: NAMECALL R4 R3 K63; var5 = var3; var4 = var3[0xC5561DE4]
     268 [-]: CALL R4 3 1  ; var4(var5, var6)
     269 [-]: LOADNIL R6   ; var6 = nil
     270 [-]: LOADB R7 0   ; var7 = false
     271 [-]: NAMECALL R4 R3 K64; var5 = var3; var4 = var3[0x5D985C7E]
     272 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     273 [-]: GETIMPORT R4 66; var4 = 0xCBD666E1
     274 [-]: LOADN R5 0   ; var5 = 0
     275 [-]: CALL R4 2 1  ; var4(var5)
     276 [-]: GETIMPORT R6 68; var6 = 0x608F3973
     277 [-]: LOADB R7 0   ; var7 = false
     278 [-]: NAMECALL R4 R3 K64; var5 = var3; var4 = var3[0x5D985C7E]
     279 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L28: 280 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     281 [-]: GETTABLEKS R4 R5 K69; var4 = var5[0x05045476]
     282 [-]: LOADNIL R5   ; var5 = nil
     283 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     284 [-]: GETTABLEKS R7 R8 K70; var7 = var8["MUSIC"]
     285 [-]: GETTABLEKS R6 R7 K71; var6 = var7["heavyCombat"]
     286 [-]: CALL R4 3 1  ; var4(var5, var6)
     287 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     288 [-]: GETTABLEKS R4 R5 K72; var4 = var5[0x9E3D3434]
     289 [-]: LOADB R5 0   ; var5 = false
     290 [-]: CALL R4 2 1  ; var4(var5)
     291 [-]: LOADNIL R4   ; var4 = nil
     292 [-]: JUMPIF R4 L33; goto L33 if var4
     293 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     294 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     295 [-]: LOADN R9 0   ; var9 = 0
     296 [-]: LOADN R10 0  ; var10 = 0
     297 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     298 [-]: GETTABLEKS R11 R12 K5; var11 = var12["PROCEED"]
     299 [-]: JUMPIFNOTEQ R7 R11 L29; goto L29 if var7 ~= var68412
     300 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     301 [-]: GETTABLEKS R9 R11 K4; var9 = var11["FIND"]
     302 [-]: ADDK R10 R8 K73; var10 = var8 + 1
     303 [-]: JUMP L32     ; goto L32
L29: 304 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     305 [-]: GETTABLEKS R11 R12 K74; var11 = var12["DESTROY"]
     306 [-]: JUMPIFNOTEQ R7 R11 L30; goto L30 if var7 ~= var329782
     307 [-]: JUMPXEQKN R8 K75 L30 NOT; 
     308 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     309 [-]: GETTABLEKS R9 R11 K76; var9 = var11["EXIT"]
     310 [-]: JUMP L32     ; goto L32
L30: 311 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     312 [-]: GETTABLEKS R11 R12 K77; var11 = var12["THRONE_END"]
     313 [-]: JUMPIFNOTEQ R7 R11 L31; goto L31 if var7 ~= var131104
     314 [-]: JUMP L32     ; goto L32
L31: 315 [-]: ADDK R9 R7 K73; var9 = var7 + 1
     316 [-]: MOVE R10 R8  ; var10 = var8
L32: 317 [-]: MOVE R5 R9   ; var5 = var9
     318 [-]: MOVE R6 R10  ; var6 = var10
     319 [-]: SETUPVAL R6 4; upvalues[6] = var4
     320 [-]: MOVE R4 R5   ; var4 = var5
L33: 321 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     322 [-]: SETUPVAL R5 4; upvalues[5] = var4
     323 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     324 [-]: MOVE R7 R4   ; var7 = var4
     325 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x8ABFF40E]
     326 [-]: CALL R5 3 1  ; var5(var6, var7)
     327 [-]: RETURN R0 0  ; 
L34: 328 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     329 [-]: GETTABLEKS R2 R3 K78; var2 = var3["ENTRANCE"]
     330 [-]: JUMPIFNOTEQ R0 R2 L35; goto L35 if var0 ~= var1245756
     331 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     332 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     333 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0xB40C191A]
     334 [-]: CALL R4 2 2  ; var4 = var4(var5)
     335 [-]: LOADB R5 0   ; var5 = false
     336 [-]: NAMECALL R2 R2 K80; var3 = var2; var2 = var2[0x014DB014]
     337 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     338 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     339 [-]: GETIMPORT R4 82; var4 = 0xB0FE6CA1
     340 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     341 [-]: NAMECALL R5 R5 K83; var6 = var5; var5 = var5[0xD1586535]
     342 [-]: CALL R5 2 2  ; var5 = var5(var6)
     343 [-]: GETIMPORT R6 85; var6 = ZERO_ROTATION
     344 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0x05909209]
     345 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     346 [-]: RETURN R0 0  ; 
L35: 347 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     348 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FIND"]
     349 [-]: JUMPIFNOTEQ R0 R2 L43; goto L43 if var0 ~= var1311804
     350 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     351 [-]: FASTCALL1 64 R4 L36; 
     352 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     353 [-]: CALL R3 2 2  ; var3 = var3(var4)
L36: 354 [-]: JUMPIF R3 L37; goto L37 if var3
L37: 355 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     356 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     357 [-]: GETTABLEKS R4 R5 K41; var4 = var5["MEDUSA_MASTER"]
     358 [-]: CALL R3 2 2  ; var3 = var3(var4)
     359 [-]: SETUPVAL R3 20; upvalues[3] = var20
     360 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     361 [-]: LOADB R3 0   ; var3 = false
     362 [-]: SETUPVAL R3 22; upvalues[3] = var22
     363 [-]: LOADB R3 0   ; var3 = false
     364 [-]: SETUPVAL R3 23; upvalues[3] = var23
     365 [-]: LOADB R3 0   ; var3 = false
     366 [-]: SETUPVAL R3 24; upvalues[3] = var24
     367 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     368 [-]: LOADB R5 0   ; var5 = false
     369 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0xE603BAB2]
     370 [-]: CALL R3 3 1  ; var3(var4, var5)
     371 [-]: FASTCALL1 64 R2 L38; 
     372 [-]: MOVE R4 R2   ; var4 = var2
     373 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     374 [-]: CALL R3 2 2  ; var3 = var3(var4)
L38: 375 [-]: JUMPIF R3 L39; goto L39 if var3
     376 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     377 [-]: LOADNIL R4   ; var4 = nil
     378 [-]: LOADNIL R5   ; var5 = nil
     379 [-]: LOADNIL R6   ; var6 = nil
     380 [-]: MOVE R7 R2   ; var7 = var2
     381 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L39: 382 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     383 [-]: JUMPXEQKN R3 K73 L40 NOT; 
     384 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     385 [-]: GETTABLEKS R3 R4 K88; var3 = var4[0x9742B85B]
     386 [-]: GETIMPORT R4 90; var4 = 0xE91D7466
     387 [-]: GETIMPORT R5 3; var5 = 0x0469F296
     388 [-]: LOADK R6 K91 ; var6 = "Intro"
     389 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     390 [-]: CALL R3 0 1  ; var3(var4, ...)
     391 [-]: JUMP L41     ; goto L41
L40: 392 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     393 [-]: GETTABLEKS R3 R4 K88; var3 = var4[0x9742B85B]
     394 [-]: GETIMPORT R4 90; var4 = 0xE91D7466
     395 [-]: GETIMPORT R5 3; var5 = 0x0469F296
     396 [-]: LOADK R7 K92 ; var7 = "BallasRoute"
     397 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     398 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     399 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     400 [-]: CALL R3 0 1  ; var3(var4, ...)
     401 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     402 [-]: CALL R3 1 1  ; var3()
L41: 403 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     404 [-]: JUMPXEQKN R3 K73 L42 NOT; 
     405 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     406 [-]: GETTABLEKS R3 R4 K93; var3 = var4[0xA1DF01D6]
     407 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     408 [-]: GETTABLEKS R4 R5 K94; var4 = var5["FIND_OBJECTIVE_A"]
     409 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     410 [-]: GETTABLEKS R5 R6 K95; var5 = var6["TESHINOBJ_ICON"]
     411 [-]: CALL R3 3 1  ; var3(var4, var5)
     412 [-]: RETURN R0 0  ; 
L42: 413 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     414 [-]: GETTABLEKS R3 R4 K93; var3 = var4[0xA1DF01D6]
     415 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     416 [-]: GETTABLEKS R4 R5 K96; var4 = var5["FIND_OBJECTIVE"]
     417 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     418 [-]: GETTABLEKS R5 R6 K95; var5 = var6["TESHINOBJ_ICON"]
     419 [-]: CALL R3 3 1  ; var3(var4, var5)
     420 [-]: RETURN R0 0  ; 
L43: 421 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     422 [-]: GETTABLEKS R2 R3 K97; var2 = var3["LOCK"]
     423 [-]: JUMPIFNOTEQ R0 R2 L46; goto L46 if var0 ~= var1901372
     424 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     425 [-]: GETTABLEKS R2 R3 K93; var2 = var3[0xA1DF01D6]
     426 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     427 [-]: GETTABLEKS R3 R4 K98; var3 = var4["LOCK_OBJECTIVE"]
     428 [-]: LOADN R4 2   ; var4 = 2
     429 [-]: CALL R2 3 1  ; var2(var3, var4)
     430 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     431 [-]: FASTCALL1 64 R3 L44; 
     432 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     433 [-]: CALL R2 2 2  ; var2 = var2(var3)
L44: 434 [-]: JUMPIF R2 L45; goto L45 if var2
     435 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     436 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     437 [-]: CALL R2 2 1  ; var2(var3)
L45: 438 [-]: LOADB R2 1   ; var2 = true
     439 [-]: SETUPVAL R2 24; upvalues[2] = var24
     440 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     441 [-]: LOADB R3 1   ; var3 = true
     442 [-]: CALL R2 2 1  ; var2(var3)
     443 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     444 [-]: CALL R2 1 1  ; var2()
     445 [-]: RETURN R0 0  ; 
L46: 446 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     447 [-]: GETTABLEKS R2 R3 K100; var2 = var3["POST_LOCK"]
     448 [-]: JUMPIFNOTEQ R0 R2 L51; goto L51 if var0 ~= var1901372
     449 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     450 [-]: GETTABLEKS R2 R3 K101; var2 = var3[0xF94B7537]
     451 [-]: CALL R2 1 1  ; var2()
     452 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     453 [-]: GETTABLEKS R2 R3 K93; var2 = var3[0xA1DF01D6]
     454 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     455 [-]: GETTABLEKS R3 R4 K96; var3 = var4["FIND_OBJECTIVE"]
     456 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     457 [-]: GETTABLEKS R4 R5 K95; var4 = var5["TESHINOBJ_ICON"]
     458 [-]: CALL R2 3 1  ; var2(var3, var4)
     459 [-]: LOADB R2 1   ; var2 = true
     460 [-]: SETUPVAL R2 22; upvalues[2] = var22
     461 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     462 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     463 [-]: GETTABLEKS R4 R5 K102; var4 = var5["GENERATOR"]
     464 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     465 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     466 [-]: LOADNIL R4   ; var4 = nil
     467 [-]: GETIMPORT R5 104; var5 = 0xA421AF95
     468 [-]: LOADN R6 5   ; var6 = 5
     469 [-]: LOADN R7 3   ; var7 = 3
     470 [-]: LOADN R8 0   ; var8 = 0
     471 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     472 [-]: CALL R2 0 1  ; var2(var3, ...)
     473 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     474 [-]: LOADB R3 0   ; var3 = false
     475 [-]: CALL R2 2 1  ; var2(var3)
     476 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     477 [-]: FASTCALL1 64 R4 L47; 
     478 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     479 [-]: CALL R3 2 2  ; var3 = var3(var4)
L47: 480 [-]: JUMPIF R3 L48; goto L48 if var3
     481 [-]: JUMP L49     ; goto L49
L48: 482 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     483 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     484 [-]: GETTABLEKS R4 R5 K41; var4 = var5["MEDUSA_MASTER"]
     485 [-]: CALL R3 2 2  ; var3 = var3(var4)
     486 [-]: SETUPVAL R3 20; upvalues[3] = var20
L49: 487 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     488 [-]: NAMECALL R3 R2 K105; var4 = var2; var3 = var2[0xF37943FF]
     489 [-]: CALL R3 2 2  ; var3 = var3(var4)
     490 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     491 [-]: NAMECALL R3 R2 K106; var4 = var2; var3 = var2[0xF4E253B6]
     492 [-]: CALL R3 2 1  ; var3(var4)
L50: 493 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     494 [-]: CALL R3 1 1  ; var3()
     495 [-]: RETURN R0 0  ; 
L51: 496 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     497 [-]: GETTABLEKS R2 R3 K107; var2 = var3["PRECOMBAT"]
     498 [-]: JUMPIFNOTEQ R0 R2 L54; goto L54 if var0 ~= var2228796
     499 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     500 [-]: CALL R2 1 1  ; var2()
     501 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     502 [-]: LOADNIL R3   ; var3 = nil
     503 [-]: CALL R2 2 1  ; var2(var3)
     504 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     505 [-]: LOADNIL R3   ; var3 = nil
     506 [-]: GETUPVAL R4 35; var4 = upvalues[35]
     507 [-]: CALL R4 1 0  ; var4, ... = var4()
     508 [-]: CALL R2 0 1  ; var2(var3, ...)
     509 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     510 [-]: FASTCALL1 64 R3 L52; 
     511 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     512 [-]: CALL R2 2 2  ; var2 = var2(var3)
L52: 513 [-]: JUMPIF R2 L53; goto L53 if var2
     514 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     515 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     516 [-]: CALL R2 2 1  ; var2(var3)
L53: 517 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     518 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     519 [-]: CALL R2 2 1  ; var2(var3)
     520 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     521 [-]: GETTABLEKS R2 R3 K93; var2 = var3[0xA1DF01D6]
     522 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     523 [-]: GETTABLEKS R3 R4 K108; var3 = var4["FIGHT_DEFENDERS"]
     524 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     525 [-]: GETTABLEKS R4 R5 K109; var4 = var5["ATTACK_ICON"]
     526 [-]: CALL R2 3 1  ; var2(var3, var4)
     527 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     528 [-]: JUMPXEQKN R2 K75 L137 NOT; 
     529 [-]: LOADB R2 1   ; var2 = true
     530 [-]: SETUPVAL R2 37; upvalues[2] = var37
     531 [-]: RETURN R0 0  ; 
L54: 532 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     533 [-]: GETTABLEKS R2 R3 K110; var2 = var3["DISABLE"]
     534 [-]: JUMPIFNOTEQ R0 R2 L63; goto L63 if var0 ~= var2491196
     535 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     536 [-]: FASTCALL1 64 R3 L55; 
     537 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     538 [-]: CALL R2 2 2  ; var2 = var2(var3)
L55: 539 [-]: JUMPIFNOT R2 L56; goto L56 if not var2
     540 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     541 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     542 [-]: GETTABLEKS R5 R6 K102; var5 = var6["GENERATOR"]
     543 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     544 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     545 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
     546 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     547 [-]: SETUPVAL R2 38; upvalues[2] = var38
L56: 548 [-]: NEWTABLE R2 0 0; var2 = {}
     549 [-]: SETUPVAL R2 39; upvalues[2] = var39
     550 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     551 [-]: JUMPXEQKN R2 K73 L57 NOT; 
     552 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     553 [-]: GETTABLEKS R2 R3 K93; var2 = var3[0xA1DF01D6]
     554 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     555 [-]: GETTABLEKS R3 R4 K111; var3 = var4["DISABLE_OBJ"]
     556 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     557 [-]: GETTABLEKS R4 R5 K109; var4 = var5["ATTACK_ICON"]
     558 [-]: CALL R2 3 1  ; var2(var3, var4)
     559 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     560 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     561 [-]: GETTABLEKS R4 R5 K112; var4 = var5["GENERATOR_PROXY"]
     562 [-]: GETUPVAL R5 38; var5 = upvalues[38]
     563 [-]: NAMECALL R5 R5 K83; var6 = var5; var5 = var5[0xD1586535]
     564 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     565 [-]: NAMECALL R2 R2 K113; var3 = var2; var2 = var2[0xC7B81E8D]
     566 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     567 [-]: GETIMPORT R3 38; var3 = 0x11A19C5E
     568 [-]: MOVE R4 R2   ; var4 = var2
     569 [-]: LOADK R5 K114; var5 = "OnDamaged"
     570 [-]: CALL R3 3 1  ; var3(var4, var5)
     571 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     572 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     573 [-]: GETTABLEKS R5 R6 K102; var5 = var6["GENERATOR"]
     574 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     575 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     576 [-]: GETIMPORT R5 116; var5 = 0xC76CF990
     577 [-]: GETIMPORT R6 104; var6 = 0xA421AF95
     578 [-]: LOADN R7 0   ; var7 = 0
     579 [-]: LOADK R8 K117; var8 = 3.5
     580 [-]: LOADN R9 0   ; var9 = 0
     581 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     582 [-]: CALL R3 0 1  ; var3(var4, ...)
     583 [-]: RETURN R0 0  ; 
L57: 584 [-]: LOADNIL R2   ; var2 = nil
     585 [-]: JUMPIF R2 L62; goto L62 if var2
     586 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     587 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     588 [-]: LOADN R7 0   ; var7 = 0
     589 [-]: LOADN R8 0   ; var8 = 0
     590 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     591 [-]: GETTABLEKS R9 R10 K5; var9 = var10["PROCEED"]
     592 [-]: JUMPIFNOTEQ R5 R9 L58; goto L58 if var5 ~= var67900
     593 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     594 [-]: GETTABLEKS R7 R9 K4; var7 = var9["FIND"]
     595 [-]: ADDK R8 R6 K73; var8 = var6 + 1
     596 [-]: JUMP L61     ; goto L61
L58: 597 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     598 [-]: GETTABLEKS R9 R10 K74; var9 = var10["DESTROY"]
     599 [-]: JUMPIFNOTEQ R5 R9 L59; goto L59 if var5 ~= var329270
     600 [-]: JUMPXEQKN R6 K75 L59 NOT; 
     601 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     602 [-]: GETTABLEKS R7 R9 K76; var7 = var9["EXIT"]
     603 [-]: JUMP L61     ; goto L61
L59: 604 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     605 [-]: GETTABLEKS R9 R10 K77; var9 = var10["THRONE_END"]
     606 [-]: JUMPIFNOTEQ R5 R9 L60; goto L60 if var5 ~= var131104
     607 [-]: JUMP L61     ; goto L61
L60: 608 [-]: ADDK R7 R5 K73; var7 = var5 + 1
     609 [-]: MOVE R8 R6   ; var8 = var6
L61: 610 [-]: MOVE R3 R7   ; var3 = var7
     611 [-]: MOVE R4 R8   ; var4 = var8
     612 [-]: SETUPVAL R4 4; upvalues[4] = var4
     613 [-]: MOVE R2 R3   ; var2 = var3
L62: 614 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     615 [-]: SETUPVAL R3 4; upvalues[3] = var4
     616 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     617 [-]: MOVE R5 R2   ; var5 = var2
     618 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x8ABFF40E]
     619 [-]: CALL R3 3 1  ; var3(var4, var5)
     620 [-]: RETURN R0 0  ; 
L63: 621 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     622 [-]: GETTABLEKS R2 R3 K74; var2 = var3["DESTROY"]
     623 [-]: JUMPIFNOTEQ R0 R2 L68; goto L68 if var0 ~= var1901372
     624 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     625 [-]: GETTABLEKS R2 R3 K93; var2 = var3[0xA1DF01D6]
     626 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     627 [-]: GETTABLEKS R3 R4 K118; var3 = var4["DESTROY_OBJ"]
     628 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     629 [-]: GETTABLEKS R4 R5 K109; var4 = var5["ATTACK_ICON"]
     630 [-]: CALL R2 3 1  ; var2(var3, var4)
     631 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     632 [-]: FASTCALL1 64 R3 L64; 
     633 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     634 [-]: CALL R2 2 2  ; var2 = var2(var3)
L64: 635 [-]: JUMPIFNOT R2 L65; goto L65 if not var2
     636 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     637 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     638 [-]: GETTABLEKS R5 R6 K102; var5 = var6["GENERATOR"]
     639 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     640 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     641 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
     642 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     643 [-]: SETUPVAL R2 38; upvalues[2] = var38
L65: 644 [-]: GETIMPORT R3 120; var3 = 0xCE4AA052
     645 [-]: FASTCALL1 64 R3 L66; 
     646 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     647 [-]: CALL R2 2 2  ; var2 = var2(var3)
L66: 648 [-]: JUMPIF R2 L67; goto L67 if var2
     649 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     650 [-]: GETIMPORT R4 120; var4 = 0xCE4AA052
     651 [-]: LOADB R5 1   ; var5 = true
     652 [-]: NAMECALL R2 R2 K121; var3 = var2; var2 = var2[0x7D4527DA]
     653 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L67: 654 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     655 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     656 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     657 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     658 [-]: LOADK R6 K122; var6 = "GeneratorVulnerable"
     659 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     660 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     661 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     662 [-]: CALL R2 0 1  ; var2(var3, ...)
     663 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     664 [-]: LOADB R3 1   ; var3 = true
     665 [-]: CALL R2 2 1  ; var2(var3)
     666 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     667 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     668 [-]: GETTABLEKS R4 R5 K102; var4 = var5["GENERATOR"]
     669 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     670 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     671 [-]: GETIMPORT R4 116; var4 = 0xC76CF990
     672 [-]: GETIMPORT R5 104; var5 = 0xA421AF95
     673 [-]: LOADN R6 0   ; var6 = 0
     674 [-]: LOADK R7 K117; var7 = 3.5
     675 [-]: LOADN R8 0   ; var8 = 0
     676 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     677 [-]: CALL R2 0 1  ; var2(var3, ...)
     678 [-]: RETURN R0 0  ; 
L68: 679 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     680 [-]: GETTABLEKS R2 R3 K123; var2 = var3["COMBAT"]
     681 [-]: JUMPIFNOTEQ R0 R2 L75; goto L75 if var0 ~= var1901372
     682 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     683 [-]: GETTABLEKS R2 R3 K124; var2 = var3[0xDC3B2033]
     684 [-]: CALL R2 1 1  ; var2()
     685 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     686 [-]: CALL R2 1 1  ; var2()
     687 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     688 [-]: FASTCALL1 64 R3 L69; 
     689 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     690 [-]: CALL R2 2 2  ; var2 = var2(var3)
L69: 691 [-]: JUMPIF R2 L70; goto L70 if var2
     692 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     693 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     694 [-]: CALL R2 2 1  ; var2(var3)
L70: 695 [-]: GETIMPORT R2 66; var2 = 0xCBD666E1
     696 [-]: LOADN R3 1   ; var3 = 1
     697 [-]: CALL R2 2 1  ; var2(var3)
     698 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     699 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     700 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     701 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     702 [-]: LOADK R6 K125; var6 = "BallasCombat"
     703 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     704 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     705 [-]: CALL R4 2 2  ; var4 = var4(var5)
     706 [-]: LOADB R5 0   ; var5 = false
     707 [-]: LOADB R6 0   ; var6 = false
     708 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     709 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     710 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     711 [-]: JUMPXEQKN R4 K126 L71; 
     712 [-]: LOADB R3 0 +1; var3 = false
L71: 713 [-]: LOADB R3 1   ; var3 = true
L72: 714 [-]: GETUPVAL R4 41; var4 = upvalues[41]
     715 [-]: CALL R4 1 1  ; var4()
     716 [-]: JUMPIFNOT R3 L73; goto L73 if not var3
     717 [-]: GETUPVAL R4 42; var4 = upvalues[42]
     718 [-]: GETUPVAL R6 43; var6 = upvalues[43]
     719 [-]: GETTABLEKS R5 R6 K127; var5 = var6["COMBAT_ELITE"]
     720 [-]: CALL R4 2 1  ; var4(var5)
     721 [-]: JUMP L74     ; goto L74
L73: 722 [-]: GETUPVAL R4 42; var4 = upvalues[42]
     723 [-]: GETUPVAL R6 43; var6 = upvalues[43]
     724 [-]: GETTABLEKS R5 R6 K123; var5 = var6["COMBAT"]
     725 [-]: CALL R4 2 1  ; var4(var5)
L74: 726 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     727 [-]: GETTABLEKS R2 R3 K93; var2 = var3[0xA1DF01D6]
     728 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     729 [-]: GETTABLEKS R3 R4 K108; var3 = var4["FIGHT_DEFENDERS"]
     730 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     731 [-]: GETTABLEKS R4 R5 K109; var4 = var5["ATTACK_ICON"]
     732 [-]: CALL R2 3 1  ; var2(var3, var4)
     733 [-]: RETURN R0 0  ; 
L75: 734 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     735 [-]: GETTABLEKS R2 R3 K5; var2 = var3["PROCEED"]
     736 [-]: JUMPIFNOTEQ R0 R2 L76; goto L76 if var0 ~= var1901372
     737 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     738 [-]: GETTABLEKS R2 R3 K93; var2 = var3[0xA1DF01D6]
     739 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     740 [-]: GETTABLEKS R3 R4 K96; var3 = var4["FIND_OBJECTIVE"]
     741 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     742 [-]: GETTABLEKS R4 R5 K95; var4 = var5["TESHINOBJ_ICON"]
     743 [-]: CALL R2 3 1  ; var2(var3, var4)
     744 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     745 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     746 [-]: GETTABLEKS R4 R5 K128; var4 = var5["HOLE"]
     747 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     748 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     749 [-]: CALL R2 2 2  ; var2 = var2(var3)
     750 [-]: GETIMPORT R4 130; var4 = 0xB7CBD06B
     751 [-]: LOADN R5 10  ; var5 = 10
     752 [-]: LOADN R6 2000; var6 = 2000
     753 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     754 [-]: NAMECALL R2 R2 K131; var3 = var2; var2 = var2[0x53BC0559]
     755 [-]: CALL R2 0 1  ; var2(var3, ...)
     756 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     757 [-]: LOADB R3 0   ; var3 = false
     758 [-]: CALL R2 2 1  ; var2(var3)
     759 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     760 [-]: JUMPXEQKN R2 K126 L137 NOT; 
     761 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     762 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     763 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     764 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     765 [-]: LOADK R5 K132; var5 = "JustOneLeft"
     766 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     767 [-]: CALL R2 0 1  ; var2(var3, ...)
     768 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     769 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     770 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     771 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     772 [-]: LOADK R5 K133; var5 = "JustOneLeftTeshin"
     773 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     774 [-]: CALL R2 0 1  ; var2(var3, ...)
     775 [-]: RETURN R0 0  ; 
L76: 776 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     777 [-]: GETTABLEKS R2 R3 K76; var2 = var3["EXIT"]
     778 [-]: JUMPIFNOTEQ R0 R2 L83; goto L83 if var0 ~= var590652
     779 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     780 [-]: GETTABLEKS R2 R3 K134; var2 = var3[0xBFE59EF9]
     781 [-]: LOADB R3 0   ; var3 = false
     782 [-]: CALL R2 2 1  ; var2(var3)
     783 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     784 [-]: GETTABLEKS R2 R3 K124; var2 = var3[0xDC3B2033]
     785 [-]: CALL R2 1 1  ; var2()
     786 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     787 [-]: FASTCALL1 64 R3 L77; 
     788 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     789 [-]: CALL R2 2 2  ; var2 = var2(var3)
L77: 790 [-]: JUMPIF R2 L78; goto L78 if var2
     791 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     792 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     793 [-]: CALL R2 2 1  ; var2(var3)
L78: 794 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     795 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     796 [-]: GETTABLEKS R4 R5 K135; var4 = var5["WARP_GATE_TRIGGER"]
     797 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xC7FCADA9]
     798 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     799 [-]: GETIMPORT R3 50; var3 = 0xCFC01047
     800 [-]: MOVE R4 R2   ; var4 = var2
     801 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     802 [-]: FORGPREP_NEXT R3 L80; 
L79: 803 [-]: NAMECALL R8 R7 K106; var9 = var7; var8 = var7[0xF4E253B6]
     804 [-]: CALL R8 2 1  ; var8(var9)
L80: 805 [-]: FORGLOOP R3 L79 2; 
     806 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     807 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     808 [-]: GETTABLEKS R5 R6 K136; var5 = var6["WARP_GATE_STREAM"]
     809 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
     810 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     811 [-]: LOADK R6 K137; var6 = "Disable"
     812 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x8EB2112D]
     813 [-]: CALL R4 3 1  ; var4(var5, var6)
     814 [-]: GETIMPORT R4 66; var4 = 0xCBD666E1
     815 [-]: LOADN R5 2   ; var5 = 2
     816 [-]: CALL R4 2 1  ; var4(var5)
     817 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     818 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     819 [-]: GETTABLEKS R5 R6 K138; var5 = var6["WARP"]
     820 [-]: CALL R4 2 1  ; var4(var5)
     821 [-]: GETUPVAL R4 31; var4 = upvalues[31]
     822 [-]: LOADB R6 0   ; var6 = false
     823 [-]: NAMECALL R4 R4 K139; var5 = var4; var4 = var4[0xA69CE1E5]
     824 [-]: CALL R4 3 1  ; var4(var5, var6)
     825 [-]: GETUPVAL R4 31; var4 = upvalues[31]
     826 [-]: GETIMPORT R6 130; var6 = 0xB7CBD06B
     827 [-]: LOADN R7 20  ; var7 = 20
     828 [-]: LOADN R8 900 ; var8 = 900
     829 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     830 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x53BC0559]
     831 [-]: CALL R4 0 1  ; var4(var5, ...)
     832 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     833 [-]: GETTABLEKS R4 R5 K88; var4 = var5[0x9742B85B]
     834 [-]: GETIMPORT R5 90; var5 = 0xE91D7466
     835 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     836 [-]: LOADK R7 K140; var7 = "AllDestroyed"
     837 [-]: CALL R6 2 2  ; var6 = var6(var7)
     838 [-]: LOADB R7 0   ; var7 = false
     839 [-]: LOADB R8 1   ; var8 = true
     840 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     841 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     842 [-]: GETTABLEKS R4 R5 K88; var4 = var5[0x9742B85B]
     843 [-]: GETIMPORT R5 90; var5 = 0xE91D7466
     844 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     845 [-]: LOADK R7 K141; var7 = "ComeToMe"
     846 [-]: CALL R6 2 2  ; var6 = var6(var7)
     847 [-]: LOADB R7 0   ; var7 = false
     848 [-]: LOADB R8 1   ; var8 = true
     849 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     850 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     851 [-]: GETTABLEKS R4 R5 K93; var4 = var5[0xA1DF01D6]
     852 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     853 [-]: GETTABLEKS R5 R6 K142; var5 = var6["ENTER_WARP"]
     854 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     855 [-]: GETTABLEKS R6 R7 K95; var6 = var7["TESHINOBJ_ICON"]
     856 [-]: CALL R4 3 1  ; var4(var5, var6)
     857 [-]: GETUPVAL R4 31; var4 = upvalues[31]
     858 [-]: GETIMPORT R6 130; var6 = 0xB7CBD06B
     859 [-]: LOADN R7 2   ; var7 = 2
     860 [-]: LOADN R8 1000; var8 = 1000
     861 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     862 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x53BC0559]
     863 [-]: CALL R4 0 1  ; var4(var5, ...)
     864 [-]: GETIMPORT R4 50; var4 = 0xCFC01047
     865 [-]: MOVE R5 R2   ; var5 = var2
     866 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     867 [-]: FORGPREP_NEXT R4 L82; 
L81: 868 [-]: NAMECALL R9 R8 K143; var10 = var8; var9 = var8[0x383D2E7D]
     869 [-]: CALL R9 2 1  ; var9(var10)
L82: 870 [-]: FORGLOOP R4 L81 2; 
     871 [-]: LOADK R6 K144; var6 = "Enable"
     872 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x8EB2112D]
     873 [-]: CALL R4 3 1  ; var4(var5, var6)
     874 [-]: RETURN R0 0  ; 
L83: 875 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     876 [-]: GETTABLEKS R2 R3 K145; var2 = var3["WARPING"]
     877 [-]: JUMPIFNOTEQ R0 R2 L93; goto L93 if var0 ~= var2032444
     878 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     879 [-]: FASTCALL1 64 R3 L84; 
     880 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     881 [-]: CALL R2 2 2  ; var2 = var2(var3)
L84: 882 [-]: JUMPIF R2 L85; goto L85 if var2
     883 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     884 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     885 [-]: CALL R2 2 1  ; var2(var3)
L85: 886 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     887 [-]: GETTABLEKS R2 R3 K69; var2 = var3[0x05045476]
     888 [-]: LOADNIL R3   ; var3 = nil
     889 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     890 [-]: GETTABLEKS R5 R6 K70; var5 = var6["MUSIC"]
     891 [-]: GETTABLEKS R4 R5 K146; var4 = var5["forceOff"]
     892 [-]: CALL R2 3 1  ; var2(var3, var4)
     893 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     894 [-]: GETTABLEKS R2 R3 K147; var2 = var3[0xB5C6BBAF]
     895 [-]: LOADB R3 1   ; var3 = true
     896 [-]: CALL R2 2 1  ; var2(var3)
     897 [-]: GETIMPORT R3 149; var3 = 0xA699D577
     898 [-]: FASTCALL1 64 R3 L86; 
     899 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     900 [-]: CALL R2 2 2  ; var2 = var2(var3)
L86: 901 [-]: JUMPIF R2 L87; goto L87 if var2
     902 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     903 [-]: GETIMPORT R4 149; var4 = 0xA699D577
     904 [-]: LOADB R5 0   ; var5 = false
     905 [-]: NAMECALL R2 R2 K121; var3 = var2; var2 = var2[0x7D4527DA]
     906 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L87: 907 [-]: GETIMPORT R2 151; var2 = 0x83F4E77C
     908 [-]: NAMECALL R2 R2 K152; var3 = var2; var2 = var2[0xD3C6FECA]
     909 [-]: CALL R2 2 2  ; var2 = var2(var3)
     910 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     911 [-]: GETIMPORT R5 154; var5 = 0x9003CE0D
     912 [-]: LOADNIL R6   ; var6 = nil
     913 [-]: NAMECALL R2 R2 K155; var3 = var2; var2 = var2[0x1593BEF1]
     914 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     915 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     916 [-]: GETTABLEKS R2 R3 K156; var2 = var3[0x12A41A40]
     917 [-]: LOADB R3 1   ; var3 = true
     918 [-]: LOADN R4 1   ; var4 = 1
     919 [-]: CALL R2 3 1  ; var2(var3, var4)
     920 [-]: GETIMPORT R2 66; var2 = 0xCBD666E1
     921 [-]: LOADN R3 1   ; var3 = 1
     922 [-]: CALL R2 2 1  ; var2(var3)
     923 [-]: LOADNIL R2   ; var2 = nil
     924 [-]: JUMPIF R2 L92; goto L92 if var2
     925 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     926 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     927 [-]: LOADN R7 0   ; var7 = 0
     928 [-]: LOADN R8 0   ; var8 = 0
     929 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     930 [-]: GETTABLEKS R9 R10 K5; var9 = var10["PROCEED"]
     931 [-]: JUMPIFNOTEQ R5 R9 L88; goto L88 if var5 ~= var67900
     932 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     933 [-]: GETTABLEKS R7 R9 K4; var7 = var9["FIND"]
     934 [-]: ADDK R8 R6 K73; var8 = var6 + 1
     935 [-]: JUMP L91     ; goto L91
L88: 936 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     937 [-]: GETTABLEKS R9 R10 K74; var9 = var10["DESTROY"]
     938 [-]: JUMPIFNOTEQ R5 R9 L89; goto L89 if var5 ~= var329270
     939 [-]: JUMPXEQKN R6 K75 L89 NOT; 
     940 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     941 [-]: GETTABLEKS R7 R9 K76; var7 = var9["EXIT"]
     942 [-]: JUMP L91     ; goto L91
L89: 943 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     944 [-]: GETTABLEKS R9 R10 K77; var9 = var10["THRONE_END"]
     945 [-]: JUMPIFNOTEQ R5 R9 L90; goto L90 if var5 ~= var131104
     946 [-]: JUMP L91     ; goto L91
L90: 947 [-]: ADDK R7 R5 K73; var7 = var5 + 1
     948 [-]: MOVE R8 R6   ; var8 = var6
L91: 949 [-]: MOVE R3 R7   ; var3 = var7
     950 [-]: MOVE R4 R8   ; var4 = var8
     951 [-]: SETUPVAL R4 4; upvalues[4] = var4
     952 [-]: MOVE R2 R3   ; var2 = var3
L92: 953 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     954 [-]: SETUPVAL R3 4; upvalues[3] = var4
     955 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     956 [-]: MOVE R5 R2   ; var5 = var2
     957 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x8ABFF40E]
     958 [-]: CALL R3 3 1  ; var3(var4, var5)
     959 [-]: RETURN R0 0  ; 
L93: 960 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     961 [-]: GETTABLEKS R2 R3 K157; var2 = var3["THRONE_SETUP"]
     962 [-]: JUMPIFNOTEQ R0 R2 L103; goto L103 if var0 ~= var1901089
     963 [-]: GETIMPORT R2 29; var2 = _T
     964 [-]: LOADB R3 1   ; var3 = true
     965 [-]: SETTABLEKS R3 R2 K158; var3["detachCamera"] = var2
     966 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     967 [-]: GETTABLEKS R2 R3 K124; var2 = var3[0xDC3B2033]
     968 [-]: CALL R2 1 1  ; var2()
     969 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     970 [-]: GETTABLEKS R2 R3 K159; var2 = var3[0xBD3CE95D]
     971 [-]: CALL R2 1 1  ; var2()
     972 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     973 [-]: FASTCALL1 64 R3 L94; 
     974 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     975 [-]: CALL R2 2 2  ; var2 = var2(var3)
L94: 976 [-]: JUMPIF R2 L95; goto L95 if var2
     977 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     978 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     979 [-]: CALL R2 2 1  ; var2(var3)
L95: 980 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     981 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x78298275]
     982 [-]: CALL R2 2 2  ; var2 = var2(var3)
     983 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     984 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     985 [-]: GETTABLEKS R5 R6 K160; var5 = var6["THRONE_SPAWN"]
     986 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
     987 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     988 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     989 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x3EBE4CF6]
     990 [-]: GETIMPORT R5 162; var5 = 0x06B29E6A
     991 [-]: MOVE R6 R3   ; var6 = var3
     992 [-]: CALL R4 3 1  ; var4(var5, var6)
     993 [-]: NAMECALL R4 R2 K99; var5 = var2; var4 = var2[0xA2880940]
     994 [-]: CALL R4 2 1  ; var4(var5)
     995 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     996 [-]: CALL R4 1 1  ; var4()
     997 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     998 [-]: GETIMPORT R6 164; var6 = 0x9E312D5D
     999 [-]: NAMECALL R4 R4 K165; var5 = var4; var4 = var4[0x89F5ABE4]
     1000 [-]: CALL R4 3 1  ; var4(var5, var6)
     1001 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     1002 [-]: NAMECALL R4 R4 K166; var5 = var4; var4 = var4[0x020D4331]
     1003 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1004 [-]: NAMECALL R6 R3 K167; var7 = var3; var6 = var3[0xCB3851B8]
     1005 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     1006 [-]: NAMECALL R4 R4 K168; var5 = var4; var4 = var4[0x3C6C99B8]
     1007 [-]: CALL R4 0 1  ; var4(var5, ...)
     1008 [-]: GETIMPORT R4 29; var4 = _T
     1009 [-]: LOADB R5 1   ; var5 = true
     1010 [-]: SETTABLEKS R5 R4 K169; var5["MinimalHud"] = var4
     1011 [-]: GETIMPORT R4 29; var4 = _T
     1012 [-]: LOADB R5 1   ; var5 = true
     1013 [-]: SETTABLEKS R5 R4 K170; var5["SecretMiniGameActive"] = var4
     1014 [-]: GETIMPORT R4 172; var4 = 0xBE190284
     1015 [-]: NAMECALL R4 R4 K173; var5 = var4; var4 = var4[0x33307F92]
     1016 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1017 [-]: FASTCALL1 64 R4 L96; 
     1018 [-]: MOVE R6 R4   ; var6 = var4
     1019 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     1020 [-]: CALL R5 2 2  ; var5 = var5(var6)
L96: 1021 [-]: JUMPIF R5 L97; goto L97 if var5
     1022 [-]: LOADK R7 K174; var7 = "HideReticle"
     1023 [-]: LOADK R8 K175; var8 = ""
     1024 [-]: NAMECALL R5 R4 K176; var6 = var4; var5 = var4[0xE4162EED]
     1025 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     1026 [-]: LOADK R7 K177; var7 = "SuppressDamageIndicators"
     1027 [-]: LOADK R8 K178; var8 = "true"
     1028 [-]: NAMECALL R5 R4 K176; var6 = var4; var5 = var4[0xE4162EED]
     1029 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L97: 1030 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     1031 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     1032 [-]: GETTABLEKS R7 R8 K179; var7 = var8["ERRA_SPAWN"]
     1033 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x46A0EBF5]
     1034 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     1035 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1036 [-]: GETIMPORT R8 181; var8 = 0x4B9519FB
     1037 [-]: NAMECALL R9 R5 K83; var10 = var5; var9 = var5[0xD1586535]
     1038 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1039 [-]: NAMECALL R10 R5 K167; var11 = var5; var10 = var5[0xCB3851B8]
     1040 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     1041 [-]: NAMECALL R6 R6 K182; var7 = var6; var6 = var6[0x6CD833C5]
     1042 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     1043 [-]: SETUPVAL R6 44; upvalues[6] = var44
     1044 [-]: GETUPVAL R6 44; var6 = upvalues[44]
     1045 [-]: NAMECALL R6 R6 K183; var7 = var6; var6 = var6[0xBB610E5B]
     1046 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1047 [-]: SETUPVAL R6 45; upvalues[6] = var45
     1048 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     1049 [-]: NAMECALL R6 R6 K166; var7 = var6; var6 = var6[0x020D4331]
     1050 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1051 [-]: GETUPVAL R8 45; var8 = upvalues[45]
     1052 [-]: NAMECALL R6 R6 K184; var7 = var6; var6 = var6[0xFD210F8F]
     1053 [-]: CALL R6 3 1  ; var6(var7, var8)
     1054 [-]: GETUPVAL R6 46; var6 = upvalues[46]
     1055 [-]: LOADB R7 1   ; var7 = true
     1056 [-]: LOADB R8 1   ; var8 = true
     1057 [-]: CALL R6 3 1  ; var6(var7, var8)
     1058 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     1059 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     1060 [-]: LOADK R9 K185; var9 = "KneelDownSkipKneeling"
     1061 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     1062 [-]: NAMECALL R6 R6 K186; var7 = var6; var6 = var6[0xB2532845]
     1063 [-]: CALL R6 0 1  ; var6(var7, ...)
     1064 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     1065 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     1066 [-]: GETTABLEKS R8 R9 K187; var8 = var9["THRONE_CAMERA"]
     1067 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x46A0EBF5]
     1068 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     1069 [-]: LOADK R9 K188; var9 = "Activate"
     1070 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x8EB2112D]
     1071 [-]: CALL R7 3 1  ; var7(var8, var9)
     1072 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     1073 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     1074 [-]: LOADK R10 K189; var10 = "BallasThroneDeco"
     1075 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     1076 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x46A0EBF5]
     1077 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     1078 [-]: SETUPVAL R7 47; upvalues[7] = var47
     1079 [-]: LOADNIL R7   ; var7 = nil
     1080 [-]: JUMPIF R7 L102; goto L102 if var7
     1081 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1082 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     1083 [-]: LOADN R12 0  ; var12 = 0
     1084 [-]: LOADN R13 0  ; var13 = 0
     1085 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     1086 [-]: GETTABLEKS R14 R15 K5; var14 = var15["PROCEED"]
     1087 [-]: JUMPIFNOTEQ R10 R14 L98; goto L98 if var10 ~= var69180
     1088 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     1089 [-]: GETTABLEKS R12 R14 K4; var12 = var14["FIND"]
     1090 [-]: ADDK R13 R11 K73; var13 = var11 + 1
     1091 [-]: JUMP L101    ; goto L101
L98: 1092 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     1093 [-]: GETTABLEKS R14 R15 K74; var14 = var15["DESTROY"]
     1094 [-]: JUMPIFNOTEQ R10 R14 L99; goto L99 if var10 ~= var330550
     1095 [-]: JUMPXEQKN R11 K75 L99 NOT; 
     1096 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     1097 [-]: GETTABLEKS R12 R14 K76; var12 = var14["EXIT"]
     1098 [-]: JUMP L101    ; goto L101
L99: 1099 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     1100 [-]: GETTABLEKS R14 R15 K77; var14 = var15["THRONE_END"]
     1101 [-]: JUMPIFNOTEQ R10 R14 L100; goto L100 if var10 ~= var131104
     1102 [-]: JUMP L101    ; goto L101
L100: 1103 [-]: ADDK R12 R10 K73; var12 = var10 + 1
     1104 [-]: MOVE R13 R11 ; var13 = var11
L101: 1105 [-]: MOVE R8 R12  ; var8 = var12
     1106 [-]: MOVE R9 R13  ; var9 = var13
     1107 [-]: SETUPVAL R9 4; upvalues[9] = var4
     1108 [-]: MOVE R7 R8   ; var7 = var8
L102: 1109 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     1110 [-]: SETUPVAL R8 4; upvalues[8] = var4
     1111 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1112 [-]: MOVE R10 R7  ; var10 = var7
     1113 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x8ABFF40E]
     1114 [-]: CALL R8 3 1  ; var8(var9, var10)
     1115 [-]: RETURN R0 0  ; 
L103: 1116 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1117 [-]: GETTABLEKS R2 R3 K190; var2 = var3["THRONE_INTRO"]
     1118 [-]: JUMPIFNOTEQ R0 R2 L117; goto L117 if var0 ~= var66337
     1119 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     1120 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x7C1A0374]
     1121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1122 [-]: GETTABLEKS R2 R3 K53; var2 = var3["postProcess"]
     1123 [-]: LOADK R3 K191; var3 = 0.5
     1124 [-]: SETTABLEKS R3 R2 K192; var3["blur"] = var2
     1125 [-]: LOADN R3 4   ; var3 = 4
     1126 [-]: SETTABLEKS R3 R2 K193; var3["bloom"] = var2
     1127 [-]: LOADK R3 K194; var3 = 0.69999998807907104
     1128 [-]: SETTABLEKS R3 R2 K195; var3["saturation"] = var2
     1129 [-]: GETIMPORT R3 197; var3 = 0x60130201
     1130 [-]: LOADN R4 132 ; var4 = 132
     1131 [-]: LOADN R5 255 ; var5 = 255
     1132 [-]: LOADN R6 48  ; var6 = 48
     1133 [-]: LOADN R7 255 ; var7 = 255
     1134 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     1135 [-]: SETTABLEKS R3 R2 K198; var3["desaturateColor"] = var2
     1136 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     1137 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     1138 [-]: GETTABLEKS R5 R6 K187; var5 = var6["THRONE_CAMERA"]
     1139 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
     1140 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     1141 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     1142 [-]: LOADK R7 K199; var7 = "NatahHeartRate"
     1143 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1144 [-]: LOADB R7 0   ; var7 = false
     1145 [-]: NAMECALL R4 R3 K200; var5 = var3; var4 = var3[0xD5F7912B]
     1146 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     1147 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     1148 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     1149 [-]: LOADK R7 K201; var7 = "ErraTeshinFightMusic"
     1150 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     1151 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7FCADA9]
     1152 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     1153 [-]: LOADN R7 1   ; var7 = 1
     1154 [-]: LENGTH R5 R4 ; var5 = #var4
     1155 [-]: LOADN R6 1   ; var6 = 1
     1156 [-]: FORNPREP R5 L105; nforprep start - [escape at L105] -- var5 = iterator
L104: 1157 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     1158 [-]: NAMECALL R8 R8 K143; var9 = var8; var8 = var8[0x383D2E7D]
     1159 [-]: CALL R8 2 1  ; var8(var9)
     1160 [-]: FORNLOOP R5 L104; nforloop end - iterate + goto L104
L105: 1161 [-]: LOADB R5 0   ; var5 = false
     1162 [-]: JUMPIFNOT R5 L111; goto L111 if not var5
     1163 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     1164 [-]: GETTABLEKS R5 R6 K156; var5 = var6[0x12A41A40]
     1165 [-]: LOADB R6 0   ; var6 = false
     1166 [-]: LOADK R7 K202; var7 = 0.10000000149011612
     1167 [-]: CALL R5 3 1  ; var5(var6, var7)
     1168 [-]: LOADNIL R5   ; var5 = nil
     1169 [-]: JUMPIF R5 L110; goto L110 if var5
     1170 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1171 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     1172 [-]: LOADN R10 0  ; var10 = 0
     1173 [-]: LOADN R11 0  ; var11 = 0
     1174 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     1175 [-]: GETTABLEKS R12 R13 K5; var12 = var13["PROCEED"]
     1176 [-]: JUMPIFNOTEQ R8 R12 L106; goto L106 if var8 ~= var68668
     1177 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1178 [-]: GETTABLEKS R10 R12 K4; var10 = var12["FIND"]
     1179 [-]: ADDK R11 R9 K73; var11 = var9 + 1
     1180 [-]: JUMP L109    ; goto L109
L106: 1181 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     1182 [-]: GETTABLEKS R12 R13 K74; var12 = var13["DESTROY"]
     1183 [-]: JUMPIFNOTEQ R8 R12 L107; goto L107 if var8 ~= var330038
     1184 [-]: JUMPXEQKN R9 K75 L107 NOT; 
     1185 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1186 [-]: GETTABLEKS R10 R12 K76; var10 = var12["EXIT"]
     1187 [-]: JUMP L109    ; goto L109
L107: 1188 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     1189 [-]: GETTABLEKS R12 R13 K77; var12 = var13["THRONE_END"]
     1190 [-]: JUMPIFNOTEQ R8 R12 L108; goto L108 if var8 ~= var131104
     1191 [-]: JUMP L109    ; goto L109
L108: 1192 [-]: ADDK R10 R8 K73; var10 = var8 + 1
     1193 [-]: MOVE R11 R9  ; var11 = var9
L109: 1194 [-]: MOVE R6 R10  ; var6 = var10
     1195 [-]: MOVE R7 R11  ; var7 = var11
     1196 [-]: SETUPVAL R7 4; upvalues[7] = var4
     1197 [-]: MOVE R5 R6   ; var5 = var6
L110: 1198 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1199 [-]: SETUPVAL R6 4; upvalues[6] = var4
     1200 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     1201 [-]: MOVE R8 R5   ; var8 = var5
     1202 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x8ABFF40E]
     1203 [-]: CALL R6 3 1  ; var6(var7, var8)
     1204 [-]: RETURN R0 0  ; 
L111: 1205 [-]: GETIMPORT R5 66; var5 = 0xCBD666E1
     1206 [-]: LOADN R6 1   ; var6 = 1
     1207 [-]: CALL R5 2 1  ; var5(var6)
     1208 [-]: GETIMPORT R5 151; var5 = 0x83F4E77C
     1209 [-]: NAMECALL R5 R5 K152; var6 = var5; var5 = var5[0xD3C6FECA]
     1210 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1211 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     1212 [-]: GETIMPORT R8 154; var8 = 0x9003CE0D
     1213 [-]: LOADNIL R9   ; var9 = nil
     1214 [-]: NAMECALL R5 R5 K203; var6 = var5; var5 = var5[0x1BE972B8]
     1215 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1216 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1217 [-]: GETTABLEKS R5 R6 K88; var5 = var6[0x9742B85B]
     1218 [-]: GETIMPORT R6 90; var6 = 0xE91D7466
     1219 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     1220 [-]: LOADK R8 K204; var8 = "Throne1"
     1221 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1222 [-]: LOADB R8 0   ; var8 = false
     1223 [-]: LOADB R9 1   ; var9 = true
     1224 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1225 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     1226 [-]: GETTABLEKS R5 R6 K205; var5 = var6[0x7A40386D]
     1227 [-]: LOADB R6 1   ; var6 = true
     1228 [-]: CALL R5 2 1  ; var5(var6)
     1229 [-]: GETIMPORT R5 66; var5 = 0xCBD666E1
     1230 [-]: LOADN R6 1   ; var6 = 1
     1231 [-]: CALL R5 2 1  ; var5(var6)
     1232 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     1233 [-]: GETIMPORT R7 207; var7 = 0x8C139095
     1234 [-]: LOADB R8 0   ; var8 = false
     1235 [-]: LOADB R9 0   ; var9 = false
     1236 [-]: LOADN R10 1  ; var10 = 1
     1237 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0x5D985C7E]
     1238 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     1239 [-]: GETIMPORT R7 209; var7 = 0xF7BC181E
     1240 [-]: GETIMPORT R8 211; var8 = EMPTY_SYMBOL
     1241 [-]: NAMECALL R5 R3 K212; var6 = var3; var5 = var3[0x47901F07]
     1242 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     1243 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     1244 [-]: GETTABLEKS R5 R6 K156; var5 = var6[0x12A41A40]
     1245 [-]: LOADB R6 0   ; var6 = false
     1246 [-]: LOADN R7 2   ; var7 = 2
     1247 [-]: CALL R5 3 1  ; var5(var6, var7)
     1248 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1249 [-]: GETTABLEKS R5 R6 K88; var5 = var6[0x9742B85B]
     1250 [-]: GETIMPORT R6 90; var6 = 0xE91D7466
     1251 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     1252 [-]: LOADK R8 K213; var8 = "Throne2"
     1253 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1254 [-]: LOADB R8 0   ; var8 = false
     1255 [-]: LOADB R9 0   ; var9 = false
     1256 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1257 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     1258 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     1259 [-]: LOADK R8 K214; var8 = "StruggleKneelDown"
     1260 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     1261 [-]: NAMECALL R5 R5 K186; var6 = var5; var5 = var5[0xB2532845]
     1262 [-]: CALL R5 0 1  ; var5(var6, ...)
     1263 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1264 [-]: GETTABLEKS R5 R6 K88; var5 = var6[0x9742B85B]
     1265 [-]: GETIMPORT R6 90; var6 = 0xE91D7466
     1266 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     1267 [-]: LOADK R8 K215; var8 = "DuelPreamble"
     1268 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1269 [-]: LOADB R8 0   ; var8 = false
     1270 [-]: LOADB R9 1   ; var9 = true
     1271 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1272 [-]: LOADNIL R5   ; var5 = nil
     1273 [-]: JUMPIF R5 L116; goto L116 if var5
     1274 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1275 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     1276 [-]: LOADN R10 0  ; var10 = 0
     1277 [-]: LOADN R11 0  ; var11 = 0
     1278 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     1279 [-]: GETTABLEKS R12 R13 K5; var12 = var13["PROCEED"]
     1280 [-]: JUMPIFNOTEQ R8 R12 L112; goto L112 if var8 ~= var68668
     1281 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1282 [-]: GETTABLEKS R10 R12 K4; var10 = var12["FIND"]
     1283 [-]: ADDK R11 R9 K73; var11 = var9 + 1
     1284 [-]: JUMP L115    ; goto L115
L112: 1285 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     1286 [-]: GETTABLEKS R12 R13 K74; var12 = var13["DESTROY"]
     1287 [-]: JUMPIFNOTEQ R8 R12 L113; goto L113 if var8 ~= var330038
     1288 [-]: JUMPXEQKN R9 K75 L113 NOT; 
     1289 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     1290 [-]: GETTABLEKS R10 R12 K76; var10 = var12["EXIT"]
     1291 [-]: JUMP L115    ; goto L115
L113: 1292 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     1293 [-]: GETTABLEKS R12 R13 K77; var12 = var13["THRONE_END"]
     1294 [-]: JUMPIFNOTEQ R8 R12 L114; goto L114 if var8 ~= var131104
     1295 [-]: JUMP L115    ; goto L115
L114: 1296 [-]: ADDK R10 R8 K73; var10 = var8 + 1
     1297 [-]: MOVE R11 R9  ; var11 = var9
L115: 1298 [-]: MOVE R6 R10  ; var6 = var10
     1299 [-]: MOVE R7 R11  ; var7 = var11
     1300 [-]: SETUPVAL R7 4; upvalues[7] = var4
     1301 [-]: MOVE R5 R6   ; var5 = var6
L116: 1302 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1303 [-]: SETUPVAL R6 4; upvalues[6] = var4
     1304 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     1305 [-]: MOVE R8 R5   ; var8 = var5
     1306 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x8ABFF40E]
     1307 [-]: CALL R6 3 1  ; var6(var7, var8)
     1308 [-]: RETURN R0 0  ; 
L117: 1309 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1310 [-]: GETTABLEKS R2 R3 K216; var2 = var3["THRONE_DUEL"]
     1311 [-]: JUMPIFNOTEQ R0 R2 L123; goto L123 if var0 ~= var1770300
     1312 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1313 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     1314 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     1315 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     1316 [-]: LOADK R5 K217; var5 = "DuelStarts"
     1317 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1318 [-]: CALL R2 0 1  ; var2(var3, ...)
     1319 [-]: GETUPVAL R2 46; var2 = upvalues[46]
     1320 [-]: LOADB R3 0   ; var3 = false
     1321 [-]: LOADB R4 1   ; var4 = true
     1322 [-]: CALL R2 3 1  ; var2(var3, var4)
     1323 [-]: GETIMPORT R2 29; var2 = _T
     1324 [-]: LOADN R3 3   ; var3 = 3
     1325 [-]: SETTABLEKS R3 R2 K218; var3["TeshinDuelTutorialAttackCount"] = var2
     1326 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     1327 [-]: GETTABLEKS R2 R3 K219; var2 = var3[0xD10F3DE8]
     1328 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     1329 [-]: GETTABLEKS R3 R4 K220; var3 = var4["DUEL_TUTORIAL"]
     1330 [-]: CALL R2 2 1  ; var2(var3)
     1331 [-]: GETIMPORT R2 66; var2 = 0xCBD666E1
     1332 [-]: LOADN R3 3   ; var3 = 3
     1333 [-]: CALL R2 2 1  ; var2(var3)
     1334 [-]: GETUPVAL R2 47; var2 = upvalues[47]
     1335 [-]: GETIMPORT R4 222; var4 = 0x512CA6D4
     1336 [-]: LOADB R5 0   ; var5 = false
     1337 [-]: LOADB R6 0   ; var6 = false
     1338 [-]: LOADN R7 1   ; var7 = 1
     1339 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0x5D985C7E]
     1340 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     1341 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1342 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     1343 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     1344 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     1345 [-]: LOADK R5 K223; var5 = "DuelBallas1"
     1346 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1347 [-]: CALL R2 0 1  ; var2(var3, ...)
     1348 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1349 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     1350 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     1351 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     1352 [-]: LOADK R5 K224; var5 = "DuelErra1"
     1353 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1354 [-]: CALL R2 0 1  ; var2(var3, ...)
     1355 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1356 [-]: GETTABLEKS R2 R3 K225; var2 = var3[0xFC87A231]
     1357 [-]: CALL R2 1 1  ; var2()
     1358 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     1359 [-]: NAMECALL R2 R2 K226; var3 = var2; var2 = var2[0xDE321E6F]
     1360 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1361 [-]: NAMECALL R2 R2 K227; var3 = var2; var2 = var2[0x7F6EBE4E]
     1362 [-]: CALL R2 2 1  ; var2(var3)
     1363 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1364 [-]: NAMECALL R2 R2 K226; var3 = var2; var2 = var2[0xDE321E6F]
     1365 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1366 [-]: NAMECALL R2 R2 K227; var3 = var2; var2 = var2[0x7F6EBE4E]
     1367 [-]: CALL R2 2 1  ; var2(var3)
     1368 [-]: GETUPVAL R2 48; var2 = upvalues[48]
     1369 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     1370 [-]: LOADB R4 1   ; var4 = true
     1371 [-]: CALL R2 3 1  ; var2(var3, var4)
     1372 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1373 [-]: LOADB R4 1   ; var4 = true
     1374 [-]: GETUPVAL R5 49; var5 = upvalues[49]
     1375 [-]: NAMECALL R2 R2 K228; var3 = var2; var2 = var2[0x55E9211C]
     1376 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1377 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1378 [-]: GETUPVAL R4 50; var4 = upvalues[50]
     1379 [-]: LOADB R5 0   ; var5 = false
     1380 [-]: LOADN R6 3   ; var6 = 3
     1381 [-]: LOADN R7 1   ; var7 = 1
     1382 [-]: LOADB R8 1   ; var8 = true
     1383 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0x5D985C7E]
     1384 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     1385 [-]: GETIMPORT R2 66; var2 = 0xCBD666E1
     1386 [-]: LOADN R3 0   ; var3 = 0
     1387 [-]: CALL R2 2 1  ; var2(var3)
     1388 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1389 [-]: LOADK R4 K229; var4 = "MeleeEnd"
     1390 [-]: LOADK R5 K191; var5 = 0.5
     1391 [-]: NAMECALL R2 R2 K230; var3 = var2; var2 = var2[0x21B4C60E]
     1392 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1393 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1394 [-]: LOADB R4 0   ; var4 = false
     1395 [-]: GETUPVAL R5 49; var5 = upvalues[49]
     1396 [-]: NAMECALL R2 R2 K228; var3 = var2; var2 = var2[0x55E9211C]
     1397 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1398 [-]: GETUPVAL R2 46; var2 = upvalues[46]
     1399 [-]: LOADB R3 1   ; var3 = true
     1400 [-]: LOADB R4 0   ; var4 = false
     1401 [-]: CALL R2 3 1  ; var2(var3, var4)
     1402 [-]: GETUPVAL R2 48; var2 = upvalues[48]
     1403 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     1404 [-]: LOADB R4 0   ; var4 = false
     1405 [-]: CALL R2 3 1  ; var2(var3, var4)
     1406 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1407 [-]: GETUPVAL R4 51; var4 = upvalues[51]
     1408 [-]: GETUPVAL R5 45; var5 = upvalues[45]
     1409 [-]: LOADN R6 1   ; var6 = 1
     1410 [-]: NAMECALL R2 R2 K231; var3 = var2; var2 = var2[0x81B5632F]
     1411 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     1412 [-]: GETUPVAL R2 47; var2 = upvalues[47]
     1413 [-]: GETIMPORT R4 233; var4 = 0xC52E619F
     1414 [-]: LOADB R5 0   ; var5 = false
     1415 [-]: LOADB R6 0   ; var6 = false
     1416 [-]: LOADN R7 1   ; var7 = 1
     1417 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0x5D985C7E]
     1418 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     1419 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1420 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     1421 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     1422 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     1423 [-]: LOADK R5 K234; var5 = "DuelBallas2"
     1424 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1425 [-]: CALL R2 0 1  ; var2(var3, ...)
     1426 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1427 [-]: NAMECALL R2 R2 K226; var3 = var2; var2 = var2[0xDE321E6F]
     1428 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1429 [-]: NAMECALL R2 R2 K227; var3 = var2; var2 = var2[0x7F6EBE4E]
     1430 [-]: CALL R2 2 1  ; var2(var3)
     1431 [-]: GETUPVAL R2 46; var2 = upvalues[46]
     1432 [-]: LOADB R3 1   ; var3 = true
     1433 [-]: LOADB R4 1   ; var4 = true
     1434 [-]: CALL R2 3 1  ; var2(var3, var4)
     1435 [-]: GETUPVAL R2 52; var2 = upvalues[52]
     1436 [-]: CALL R2 1 1  ; var2()
     1437 [-]: GETUPVAL R2 46; var2 = upvalues[46]
     1438 [-]: LOADB R3 0   ; var3 = false
     1439 [-]: LOADB R4 1   ; var4 = true
     1440 [-]: CALL R2 3 1  ; var2(var3, var4)
     1441 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1442 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x9742B85B]
     1443 [-]: GETIMPORT R3 90; var3 = 0xE91D7466
     1444 [-]: GETIMPORT R4 3; var4 = 0x0469F296
     1445 [-]: LOADK R5 K235; var5 = "DuelEnd"
     1446 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1447 [-]: CALL R2 0 1  ; var2(var3, ...)
     1448 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1449 [-]: GETTABLEKS R2 R3 K225; var2 = var3[0xFC87A231]
     1450 [-]: CALL R2 1 1  ; var2()
     1451 [-]: LOADNIL R2   ; var2 = nil
     1452 [-]: JUMPIF R2 L122; goto L122 if var2
     1453 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     1454 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     1455 [-]: LOADN R7 0   ; var7 = 0
     1456 [-]: LOADN R8 0   ; var8 = 0
     1457 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1458 [-]: GETTABLEKS R9 R10 K5; var9 = var10["PROCEED"]
     1459 [-]: JUMPIFNOTEQ R5 R9 L118; goto L118 if var5 ~= var67900
     1460 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     1461 [-]: GETTABLEKS R7 R9 K4; var7 = var9["FIND"]
     1462 [-]: ADDK R8 R6 K73; var8 = var6 + 1
     1463 [-]: JUMP L121    ; goto L121
L118: 1464 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1465 [-]: GETTABLEKS R9 R10 K74; var9 = var10["DESTROY"]
     1466 [-]: JUMPIFNOTEQ R5 R9 L119; goto L119 if var5 ~= var329270
     1467 [-]: JUMPXEQKN R6 K75 L119 NOT; 
     1468 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     1469 [-]: GETTABLEKS R7 R9 K76; var7 = var9["EXIT"]
     1470 [-]: JUMP L121    ; goto L121
L119: 1471 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1472 [-]: GETTABLEKS R9 R10 K77; var9 = var10["THRONE_END"]
     1473 [-]: JUMPIFNOTEQ R5 R9 L120; goto L120 if var5 ~= var131104
     1474 [-]: JUMP L121    ; goto L121
L120: 1475 [-]: ADDK R7 R5 K73; var7 = var5 + 1
     1476 [-]: MOVE R8 R6   ; var8 = var6
L121: 1477 [-]: MOVE R3 R7   ; var3 = var7
     1478 [-]: MOVE R4 R8   ; var4 = var8
     1479 [-]: SETUPVAL R4 4; upvalues[4] = var4
     1480 [-]: MOVE R2 R3   ; var2 = var3
L122: 1481 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1482 [-]: SETUPVAL R3 4; upvalues[3] = var4
     1483 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     1484 [-]: MOVE R5 R2   ; var5 = var2
     1485 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x8ABFF40E]
     1486 [-]: CALL R3 3 1  ; var3(var4, var5)
     1487 [-]: RETURN R0 0  ; 
L123: 1488 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1489 [-]: GETTABLEKS R2 R3 K236; var2 = var3["THRONE_DUEL_END"]
     1490 [-]: JUMPIFNOTEQ R0 R2 L132; goto L132 if var0 ~= var15532577
     1491 [-]: GETIMPORT R2 237; var2 = _T["TeshinDuelTutorialAttackCount"]
     1492 [-]: JUMPXEQKNIL R2 L124; 
     1493 [-]: GETIMPORT R2 29; var2 = _T
     1494 [-]: LOADNIL R3   ; var3 = nil
     1495 [-]: SETTABLEKS R3 R2 K218; var3["TeshinDuelTutorialAttackCount"] = var2
     1496 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     1497 [-]: GETTABLEKS R2 R3 K238; var2 = var3[0x69D46C91]
     1498 [-]: CALL R2 1 1  ; var2()
L124: 1499 [-]: GETUPVAL R2 48; var2 = upvalues[48]
     1500 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     1501 [-]: LOADB R4 1   ; var4 = true
     1502 [-]: CALL R2 3 1  ; var2(var3, var4)
     1503 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1504 [-]: NAMECALL R2 R2 K226; var3 = var2; var2 = var2[0xDE321E6F]
     1505 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1506 [-]: NAMECALL R2 R2 K227; var3 = var2; var2 = var2[0x7F6EBE4E]
     1507 [-]: CALL R2 2 1  ; var2(var3)
     1508 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1509 [-]: GETUPVAL R4 50; var4 = upvalues[50]
     1510 [-]: LOADB R5 0   ; var5 = false
     1511 [-]: LOADN R6 3   ; var6 = 3
     1512 [-]: LOADN R7 1   ; var7 = 1
     1513 [-]: LOADB R8 1   ; var8 = true
     1514 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0x5D985C7E]
     1515 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     1516 [-]: GETIMPORT R2 66; var2 = 0xCBD666E1
     1517 [-]: LOADN R3 0   ; var3 = 0
     1518 [-]: CALL R2 2 1  ; var2(var3)
     1519 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1520 [-]: LOADK R4 K229; var4 = "MeleeEnd"
     1521 [-]: LOADN R5 1   ; var5 = 1
     1522 [-]: NAMECALL R2 R2 K230; var3 = var2; var2 = var2[0x21B4C60E]
     1523 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1524 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1525 [-]: LOADB R4 0   ; var4 = false
     1526 [-]: GETUPVAL R5 49; var5 = upvalues[49]
     1527 [-]: NAMECALL R2 R2 K228; var3 = var2; var2 = var2[0x55E9211C]
     1528 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1529 [-]: GETUPVAL R2 46; var2 = upvalues[46]
     1530 [-]: LOADB R3 1   ; var3 = true
     1531 [-]: LOADB R4 0   ; var4 = false
     1532 [-]: CALL R2 3 1  ; var2(var3, var4)
     1533 [-]: GETIMPORT R2 66; var2 = 0xCBD666E1
     1534 [-]: LOADK R3 K239; var3 = 0.30000001192092896
     1535 [-]: CALL R2 2 1  ; var2(var3)
     1536 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     1537 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     1538 [-]: CALL R2 2 1  ; var2(var3)
     1539 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     1540 [-]: FASTCALL1 64 R3 L125; 
     1541 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     1542 [-]: CALL R2 2 2  ; var2 = var2(var3)
L125: 1543 [-]: JUMPIF R2 L126; goto L126 if var2
     1544 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1545 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     1546 [-]: CALL R2 2 1  ; var2(var3)
L126: 1547 [-]: LOADNIL R2   ; var2 = nil
     1548 [-]: JUMPIF R2 L131; goto L131 if var2
     1549 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     1550 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     1551 [-]: LOADN R7 0   ; var7 = 0
     1552 [-]: LOADN R8 0   ; var8 = 0
     1553 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1554 [-]: GETTABLEKS R9 R10 K5; var9 = var10["PROCEED"]
     1555 [-]: JUMPIFNOTEQ R5 R9 L127; goto L127 if var5 ~= var67900
     1556 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     1557 [-]: GETTABLEKS R7 R9 K4; var7 = var9["FIND"]
     1558 [-]: ADDK R8 R6 K73; var8 = var6 + 1
     1559 [-]: JUMP L130    ; goto L130
L127: 1560 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1561 [-]: GETTABLEKS R9 R10 K74; var9 = var10["DESTROY"]
     1562 [-]: JUMPIFNOTEQ R5 R9 L128; goto L128 if var5 ~= var329270
     1563 [-]: JUMPXEQKN R6 K75 L128 NOT; 
     1564 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     1565 [-]: GETTABLEKS R7 R9 K76; var7 = var9["EXIT"]
     1566 [-]: JUMP L130    ; goto L130
L128: 1567 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1568 [-]: GETTABLEKS R9 R10 K77; var9 = var10["THRONE_END"]
     1569 [-]: JUMPIFNOTEQ R5 R9 L129; goto L129 if var5 ~= var131104
     1570 [-]: JUMP L130    ; goto L130
L129: 1571 [-]: ADDK R7 R5 K73; var7 = var5 + 1
     1572 [-]: MOVE R8 R6   ; var8 = var6
L130: 1573 [-]: MOVE R3 R7   ; var3 = var7
     1574 [-]: MOVE R4 R8   ; var4 = var8
     1575 [-]: SETUPVAL R4 4; upvalues[4] = var4
     1576 [-]: MOVE R2 R3   ; var2 = var3
L131: 1577 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1578 [-]: SETUPVAL R3 4; upvalues[3] = var4
     1579 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     1580 [-]: MOVE R5 R2   ; var5 = var2
     1581 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x8ABFF40E]
     1582 [-]: CALL R3 3 1  ; var3(var4, var5)
     1583 [-]: RETURN R0 0  ; 
L132: 1584 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1585 [-]: GETTABLEKS R2 R3 K77; var2 = var3["THRONE_END"]
     1586 [-]: JUMPIFNOTEQ R0 R2 L133; goto L133 if var0 ~= var3473980
     1587 [-]: GETUPVAL R2 53; var2 = upvalues[53]
     1588 [-]: CALL R2 1 1  ; var2()
     1589 [-]: RETURN R0 0  ; 
L133: 1590 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1591 [-]: GETTABLEKS R2 R3 K24; var2 = var3["RESPAWN"]
     1592 [-]: JUMPIFNOTEQ R0 R2 L137; goto L137 if var0 ~= var2032444
     1593 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     1594 [-]: FASTCALL1 64 R3 L134; 
     1595 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     1596 [-]: CALL R2 2 2  ; var2 = var2(var3)
L134: 1597 [-]: JUMPIF R2 L135; goto L135 if var2
     1598 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     1599 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA2880940]
     1600 [-]: CALL R2 2 1  ; var2(var3)
L135: 1601 [-]: GETIMPORT R2 29; var2 = _T
     1602 [-]: LOADB R3 1   ; var3 = true
     1603 [-]: SETTABLEKS R3 R2 K240; var3["MedusaLockForceFail"] = var2
     1604 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1605 [-]: GETTABLEKS R2 R3 K241; var2 = var3[0x4A6404E4]
     1606 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     1607 [-]: GETUPVAL R4 54; var4 = upvalues[54]
     1608 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     1609 [-]: LOADNIL R6   ; var6 = nil
     1610 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     1611 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     1612 [-]: SETUPVAL R2 54; upvalues[2] = var54
     1613 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     1614 [-]: FASTCALL1 64 R3 L136; 
     1615 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     1616 [-]: CALL R2 2 2  ; var2 = var2(var3)
L136: 1617 [-]: JUMPIF R2 L137; goto L137 if var2
     1618 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     1619 [-]: NAMECALL R2 R2 K226; var3 = var2; var2 = var2[0xDE321E6F]
     1620 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1621 [-]: LOADN R4 0   ; var4 = 0
     1622 [-]: LOADN R5 0   ; var5 = 0
     1623 [-]: NAMECALL R2 R2 K242; var3 = var2; var2 = var2[0x4D29B3A5]
     1624 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L137: 1625 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1823
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC9013731]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETGLOBAL R1 K1; var1 = 0x8A60B050
       6 [-]: SETGLOBAL R1 K1; 0x8A60B050 = var1
       7 [-]: GETGLOBAL R1 K2; var1 = 0x482FFCAA
       8 [-]: SETGLOBAL R1 K2; 0x482FFCAA = var1
       9 [-]: GETGLOBAL R1 K3; var1 = 0x54A11F61
      10 [-]: SETGLOBAL R1 K3; 0x54A11F61 = var1
      11 [-]: GETGLOBAL R1 K4; var1 = 0x638D464B
      12 [-]: SETGLOBAL R1 K4; 0x638D464B = var1
      13 [-]: GETGLOBAL R1 K5; var1 = 0x5919D663
      14 [-]: SETGLOBAL R1 K5; 0x5919D663 = var1
      15 [-]: GETGLOBAL R1 K6; var1 = 0x63D94A84
      16 [-]: SETGLOBAL R1 K6; 0x63D94A84 = var1
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: CALL R1 1 1  ; var1()
L 0:  19 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
L 1:  22 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x209398C2]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: GETIMPORT R2 16; var2 = 0x67652851
      40 [-]: CALL R2 1 0  ; var2, ... = var2()
      41 [-]: CALL R1 0 1  ; var1(var2, ...)
      42 [-]: JUMPBACK L0  ; goto L0
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1846
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x808B79E6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "Sentient"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var262
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L2; 
L 1:  12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: RETURN R6 1  ; 
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]; 
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1868
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: SETTABLEN R2 R1 4; SETTABLEN R2 R1 4
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LENGTH R3 R0 ; var3 = #var0
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: LOADN R2 -1  ; var2 = -1
      13 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 0:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: GETIMPORT R5 1; var5 = 0xC8802016
      20 [-]: GETGLOBAL R6 K2; var6 = 0x638D464B
      21 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      22 [-]: FORGPREP_INEXT R5 L4; 
L 1:  23 [-]: GETTABLE R10 R0 R3; var10 = var0[var3]
      24 [-]: MOVE R12 R9  ; var12 = var9
      25 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0xC9F6A7D7]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: MOVE R4 R10  ; var4 = var10
      28 [-]: FASTCALL1 64 R4 L2; 
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  32 [-]: JUMPIF R10 L4; goto L4 if var10
      33 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0xCDE10C4A]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: GETGLOBAL R12 K2; var12 = 0x638D464B
      36 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      37 [-]: JUMPIFNOTEQ R10 R11 L4; goto L4 if var10 ~= var3132
      38 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      39 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      40 [-]: GETTABLE R12 R0 R3; var12 = var0[var3]
      41 [-]: FASTCALL2 52 R11 R12 L3; 
      42 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  44 [-]: JUMP L5      ; goto L5
L 4:  45 [-]: FORGLOOP R5 L1 2 [inext]; 
L 5:  46 [-]: FASTCALL1 64 R4 L6; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  50 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      53 [-]: LENGTH R8 R9 ; var8 = #var9
      54 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      55 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      56 [-]: FASTCALL2 52 R6 R7 L7; 
      57 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  59 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 8:  60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETGLOBAL R3 K2; var3 = 0x638D464B
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L3; 
L 0:   5 [-]: MOVE R9 R6   ; var9 = var6
       6 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xC9F6A7D7]
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: MOVE R1 R7   ; var1 = var7
L 1:   9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  13 [-]: JUMPIF R7 L3 ; goto L3 if var7
      14 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xA2880940]
      15 [-]: CALL R7 2 1  ; var7(var8)
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xC9F6A7D7]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: MOVE R1 R7   ; var1 = var7
      20 [-]: JUMPBACK L1  ; goto L1
L 3:  21 [-]: FORGLOOP R2 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1908
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L4 ; goto L4 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDE321E6F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x3C88E434]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LENGTH R3 R2 ; var3 = #var2
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  22 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      23 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x73712B9C]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var84018973
      27 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      28 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xD8140B94]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      31 [-]: ADDK R0 R6 K7; var0 = var6 + 1
L 3:  32 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1929
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD45DA09D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: GETIMPORT R3 5; var3 = 0xCFC01047
      22 [-]: GETGLOBAL R4 K6; var4 = 0x54A11F61
      23 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      24 [-]: FORGPREP_NEXT R3 L5; 
L 4:  25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xF2DEAF69]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: RETURN R8 1  ; 
L 5:  31 [-]: FORGLOOP R3 L4 2; 
L 6:  32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1947
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xFA9E477F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L12; goto L12 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xEDE38153]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x5F45B081]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: JUMPIF R6 L1 ; goto L1 if var6
      13 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
L 1:  14 [-]: GETIMPORT R6 6; var6 = 0x55730E1A
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: GETGLOBAL R9 K7; var9 = 0x54A11F61
      17 [-]: LENGTH R8 R9 ; var8 = #var9
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x08DB51DE]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      24 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      25 [-]: SUBK R11 R12 K9; var11 = var12 - 1
      26 [-]: GETIMPORT R13 11; var13 = 0x963FD310
      27 [-]: LENGTH R12 R13; var12 = #var13
      28 [-]: MOD R10 R11 R12; var10 = var11 var12
      29 [-]: ADDK R9 R10 K9; var9 = var10 + 1
      30 [-]: GETIMPORT R10 11; var10 = 0x963FD310
      31 [-]: GETTABLE R6 R10 R9; var6 = var10[var9]
      32 [-]: SUBK R11 R6 K9; var11 = var6 - 1
      33 [-]: GETGLOBAL R13 K7; var13 = 0x54A11F61
      34 [-]: LENGTH R12 R13; var12 = #var13
      35 [-]: MOD R10 R11 R12; var10 = var11 var12
      36 [-]: ADDK R6 R10 K9; var6 = var10 + 1
      37 [-]: JUMP L6      ; goto L6
L 2:  38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: JUMPIF R9 L3 ; goto L3 if var9
      40 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      41 [-]: CALL R9 1 2  ; var9 = var9()
L 3:  42 [-]: MOVE R1 R9   ; var1 = var9
L 4:  43 [-]: JUMPIFEQ R6 R1 L5; goto L5 if var6 == var1376834
      44 [-]: JUMPXEQKNIL R2 L6; 
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: JUMPIFNOTLT R9 R2 L6; goto L6 if var9 >= var199484
      47 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      48 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      49 [-]: LENGTH R9 R10; var9 = #var10
      50 [-]: JUMPIFNOTLE R2 R9 L6; goto L6 if var2 > var1627392775
L 5:  51 [-]: GETGLOBAL R11 K7; var11 = 0x54A11F61
      52 [-]: LENGTH R10 R11; var10 = #var11
      53 [-]: MOD R9 R6 R10; var9 = var6 var10
      54 [-]: ADDK R6 R9 K9; var6 = var9 + 1
      55 [-]: ADDK R7 R7 K9; var7 = var7 + 1
      56 [-]: GETGLOBAL R10 K7; var10 = 0x54A11F61
      57 [-]: LENGTH R9 R10; var9 = #var10
      58 [-]: JUMPIFLE R9 R7 L6; goto L6 if var9 <= var-1572794
      59 [-]: JUMPBACK L4  ; goto L4
L 6:  60 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      61 [-]: MOVE R10 R0  ; var10 = var0
      62 [-]: CALL R9 2 1  ; var9(var10)
      63 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      64 [-]: GETGLOBAL R10 K12; var10 = 0x5919D663
      65 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      66 [-]: FASTCALL1 64 R9 L7; 
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  70 [-]: JUMPIF R10 L8; goto L8 if var10
      71 [-]: MOVE R12 R9  ; var12 = var9
      72 [-]: GETIMPORT R13 14; var13 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R14 16; var14 = ZERO_VECTOR
      74 [-]: GETIMPORT R15 18; var15 = ZERO_ROTATION
      75 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x47901F07]
      76 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 8:  77 [-]: GETGLOBAL R11 K20; var11 = 0x63D94A84
      78 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      79 [-]: FASTCALL1 64 R10 L9; 
      80 [-]: MOVE R12 R10 ; var12 = var10
      81 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  83 [-]: JUMPIF R11 L10; goto L10 if var11
      84 [-]: GETIMPORT R11 22; var11 = 0x89326C93
      85 [-]: MOVE R13 R10 ; var13 = var10
      86 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xD1586535]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: LOADB R15 0  ; var15 = false
      89 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x659D451F]
      90 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L10:  91 [-]: GETGLOBAL R12 K7; var12 = 0x54A11F61
      92 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      93 [-]: LOADB R12 0  ; var12 = false
      94 [-]: LOADB R13 0  ; var13 = false
      95 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x52AE74A4]
      96 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      97 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      98 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      99 [-]: FASTCALL2 52 R10 R0 L11; 
     100 [-]: MOVE R11 R0  ; var11 = var0
     101 [-]: GETIMPORT R9 28; var9 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 103 [-]: RETURN R6 1  ; 
L12: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1994
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       9 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 100 ; var7 = 100
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
      14 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: SETUPVAL R3 2; upvalues[3] = var2
      19 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      22 [-]: LENGTH R7 R8 ; var7 = #var8
      23 [-]: GETTABLE R4 R6 R7; var4 = var6[var7]
      24 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      25 [-]: FORGPREP_INEXT R3 L3; 
L 1:  26 [-]: FASTCALL1 64 R7 L2; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  30 [-]: JUMPIF R8 L3 ; goto L3 if var8
      31 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      32 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x08DB51DE]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: JUMPIF R8 L3 ; goto L3 if var8
      35 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  40 [-]: FORGLOOP R3 L1 2 [inext]; 
      41 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      42 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      43 [-]: GETTABLE R4 R6 R1; var4 = var6[var1]
      44 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      45 [-]: FORGPREP_INEXT R3 L6; 
L 4:  46 [-]: FASTCALL1 64 R7 L5; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  50 [-]: JUMPIF R8 L6 ; goto L6 if var8
      51 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      52 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x08DB51DE]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIF R8 L6 ; goto L6 if var8
      55 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  60 [-]: FORGLOOP R3 L4 2 [inext]; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2022
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L11; goto L11 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L11; goto L11 if var3
      17 [-]: GETGLOBAL R6 K3; var6 = 0x54A11F61
      18 [-]: LENGTH R5 R6 ; var5 = #var6
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: LOADN R4 -1  ; var4 = -1
      21 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 3:  22 [-]: GETGLOBAL R8 K3; var8 = 0x54A11F61
      23 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      24 [-]: FASTCALL1 64 R7 L4; 
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: GETGLOBAL R7 K3; var7 = 0x54A11F61
      29 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      30 [-]: GETIMPORT R8 5; var8 = gEnemyEnhancementType
      31 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 5:  34 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: GETGLOBAL R7 K3; var7 = 0x54A11F61
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  38 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 7:  39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      43 [-]: GETGLOBAL R4 K3; var4 = 0x54A11F61
      44 [-]: LENGTH R3 R4 ; var3 = #var4
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLE R3 R4 L9; goto L9 if var3 > var65571
L 8:  47 [-]: RETURN R0 0  ; 
L 9:  48 [-]: GETIMPORT R3 11; var3 = 0x844F9541
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var1627391495
      51 [-]: GETGLOBAL R6 K3; var6 = 0x54A11F61
      52 [-]: GETIMPORT R7 11; var7 = 0x844F9541
      53 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x52AE74A4]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: RETURN R0 0  ; 
L10:  59 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      60 [-]: CALL R3 1 2  ; var3 = var3()
      61 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      62 [-]: GETIMPORT R6 16; var6 = gLotusAvatarType
      63 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xD1586535]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: LOADN R9 100 ; var9 = 100
      67 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xFB669000]
      68 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      69 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: SETUPVAL R5 3; upvalues[5] = var3
      73 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      74 [-]: MOVE R6 R2   ; var6 = var2
      75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: MOVE R9 R1   ; var9 = var1
      78 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L11:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2056
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_NEXT R3 L1; 
L 0:   5 [-]: MOVE R10 R7  ; var10 = var7
       6 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xF2DEAF69]
       7 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       8 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: FORGLOOP R3 L0 2; 
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2073
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["THRONE_SETUP"]
       8 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65571
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x01145F7A]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD1586535]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: ADDK R4 R5 K5; var4 = var5 + 1
      26 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      27 [-]: LOADK R7 K8  ; var7 = "DoorHint"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      31 [-]: FASTCALL1 64 R9 L5; 
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  34 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: JUMP L8      ; goto L8
L 6:  38 [-]: MOVE R8 R7   ; var8 = var7
      39 [-]: JUMPIF R8 L7 ; goto L7 if var8
      40 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      41 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xE79E7EF4]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x9435EB6D]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  45 [-]: MOVE R7 R8   ; var7 = var8
      46 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      47 [-]: MOVE R10 R6  ; var10 = var6
      48 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xC7FCADA9]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      51 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x20251605]
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 8:  56 [-]: GETTABLEN R3 R5 1; var3 = var5[1]
      57 [-]: FASTCALL1 64 R3 L9; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: JUMPIF R4 L10; goto L10 if var4
      62 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xD1586535]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: MOVE R7 R4   ; var7 = var4
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2093
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC8442850]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
            9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var1084
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: ADDK R3 R4 K2; var3 = var4 + 1
      12 [-]: SETUPVAL R3 0; upvalues[3] = var0
      13 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "Updating immunities on elite"
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x1AC1655C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x47CB4A02]
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      27 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xB40C191A]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      30 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x014DB014]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB6FD75DB]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x05B9ABD3]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: GETIMPORT R2 7; var2 = _T["SetupBossAvatar"]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 1  ; var2(var3)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2122
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x9435EB6D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       5 [-]: LOADK R3 K4  ; var3 = "Agents were alerted, spawning encounter"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x22DA1852]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K6; var3 = var4["SPAWN_CONTROLLER_CONNECTOR"]
      11 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65571
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4["SPAWN_CONTROLLER_INTERMEDIATE"]
      15 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65571
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4["SPAWN_CONTROLLER_PRECOMBAT"]
      19 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var65571
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLEKS R4 R5 K9; var4 = var5["COMBAT"]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2138
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETGLOBAL R2 K2; var2 = 0x8A60B050
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xCB3851B8]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x05909209]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      11 [-]: GETGLOBAL R2 K6; var2 = 0x482FFCAA
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD1586535]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x659D451F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      20 [-]: LOADB R0 0   ; var0 = false
      21 [-]: RETURN R0 1  ; 
L 0:  22 [-]: LOADB R0 1   ; var0 = true
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      25 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      26 [-]: GETTABLEKS R2 R3 K8; var2 = var3["GENERATOR_ACTION"]
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD1586535]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7B81E8D]
      31 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      32 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xF4E253B6]
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: FASTCALL1 64 R2 L1; 
      36 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  38 [-]: JUMPIF R1 L2 ; goto L2 if var1
      39 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      40 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xA2880940]
      41 [-]: CALL R1 2 1  ; var1(var2)
L 2:  42 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      43 [-]: LOADK R2 K16 ; var2 = 1.2999999523162842
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      46 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      47 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
      48 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      49 [-]: LOADK R4 K22 ; var4 = "FirstGenerator"
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      54 [-]: LOADNIL R1   ; var1 = nil
      55 [-]: JUMPIF R1 L7 ; goto L7 if var1
      56 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      57 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      61 [-]: GETTABLEKS R8 R9 K23; var8 = var9["PROCEED"]
      62 [-]: JUMPIFNOTEQ R4 R8 L3; goto L3 if var4 ~= var591932
      63 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      64 [-]: GETTABLEKS R6 R8 K24; var6 = var8["FIND"]
      65 [-]: ADDK R7 R5 K25; var7 = var5 + 1
      66 [-]: JUMP L6      ; goto L6
L 3:  67 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      68 [-]: GETTABLEKS R8 R9 K26; var8 = var9["DESTROY"]
      69 [-]: JUMPIFNOTEQ R4 R8 L4; goto L4 if var4 ~= var329014
      70 [-]: JUMPXEQKN R5 K27 L4 NOT; 
      71 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      72 [-]: GETTABLEKS R6 R8 K28; var6 = var8["EXIT"]
      73 [-]: JUMP L6      ; goto L6
L 4:  74 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      75 [-]: GETTABLEKS R8 R9 K29; var8 = var9["THRONE_END"]
      76 [-]: JUMPIFNOTEQ R4 R8 L5; goto L5 if var4 ~= var131104
      77 [-]: JUMP L6      ; goto L6
L 5:  78 [-]: ADDK R6 R4 K25; var6 = var4 + 1
      79 [-]: MOVE R7 R5   ; var7 = var5
L 6:  80 [-]: MOVE R2 R6   ; var2 = var6
      81 [-]: MOVE R3 R7   ; var3 = var7
      82 [-]: SETUPVAL R3 6; upvalues[3] = var6
      83 [-]: MOVE R1 R2   ; var1 = var2
L 7:  84 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      85 [-]: SETUPVAL R2 6; upvalues[2] = var6
      86 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      87 [-]: MOVE R4 R1   ; var4 = var1
      88 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x8ABFF40E]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
      90 [-]: LOADB R1 1   ; var1 = true
      91 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 2154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2176
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["DISABLE"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       6 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x35C16153]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: SETTABLEKS R2 R1 K5; var2["baseAmount"] = var1
      10 [-]: LOADN R4 18  ; var4 = 18
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFC0E440A]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETTABLEKS R2 R1 K7; var2["baseProcChance"] = var1
      16 [-]: LOADN R2 4   ; var2 = 4
      17 [-]: SETTABLEKS R2 R1 K8; var2["hitType"] = var1
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x479483BB]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: CALL R2 1 1  ; var2()
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2188
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["GENERATOR_PROXY"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262689
       5 [-]: GETIMPORT R2 4; var2 = 0x34291F5C[0x35C16153]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K5; var3["baseAmount"] = var2
       9 [-]: LOADN R5 18  ; var5 = 18
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFC0E440A]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: SETTABLEKS R3 R2 K7; var3["baseProcChance"] = var2
      15 [-]: LOADN R3 4   ; var3 = 4
      16 [-]: SETTABLEKS R3 R2 K8; var3["hitType"] = var2
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x479483BB]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: CALL R3 1 1  ; var3()
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2203
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["GLAIVE_TUTORIAL"]
       4 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var590
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: SETUPVAL R3 1; upvalues[3] = var1
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xD10F3DE8]
      20 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      21 [-]: GETTABLEKS R4 R5 K1; var4 = var5["GLAIVE_TUTORIAL"]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x69D46C91]
      26 [-]: CALL R3 1 1  ; var3()
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K6; var2 = var3["GLAIVE_TUTORIAL_END"]
      30 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var518
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: FASTCALL1 64 R2 L5; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  36 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      37 [-]: LOADB R2 1   ; var2 = true
L 6:  38 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: SETUPVAL R3 1; upvalues[3] = var1
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xD10F3DE8]
      46 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      47 [-]: GETTABLEKS R4 R5 K1; var4 = var5["GLAIVE_TUTORIAL"]
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x69D46C91]
      52 [-]: CALL R3 1 1  ; var3()
      53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      56 [-]: GETTABLEKS R3 R4 K7; var3 = var4["DISABLE"]
      57 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var393788
      58 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      59 [-]: CALL R2 1 1  ; var2()
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      62 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      63 [-]: GETTABLEKS R3 R4 K8; var3 = var4["BROKEN_BRIDGE"]
      64 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var459580
      65 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      66 [-]: FASTCALL1 64 R3 L11; 
      67 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  69 [-]: JUMPIF R2 L12; goto L12 if var2
      70 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      71 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xA2880940]
      72 [-]: CALL R2 2 1  ; var2(var3)
L12:  73 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      74 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xB5C6BBAF]
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      78 [-]: LOADN R3 4   ; var3 = 4
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: JUMP L14     ; goto L14
L13:  81 [-]: RETURN R0 0  ; 
L14:  82 [-]: LOADNIL R2   ; var2 = nil
      83 [-]: JUMPIF R2 L19; goto L19 if var2
      84 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      85 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      89 [-]: GETTABLEKS R9 R10 K13; var9 = var10["PROCEED"]
      90 [-]: JUMPIFNOTEQ R5 R9 L15; goto L15 if var5 ~= var330044
      91 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      92 [-]: GETTABLEKS R7 R9 K14; var7 = var9["FIND"]
      93 [-]: ADDK R8 R6 K15; var8 = var6 + 1
      94 [-]: JUMP L18     ; goto L18
L15:  95 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      96 [-]: GETTABLEKS R9 R10 K16; var9 = var10["DESTROY"]
      97 [-]: JUMPIFNOTEQ R5 R9 L16; goto L16 if var5 ~= var329270
      98 [-]: JUMPXEQKN R6 K17 L16 NOT; 
      99 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     100 [-]: GETTABLEKS R7 R9 K18; var7 = var9["EXIT"]
     101 [-]: JUMP L18     ; goto L18
L16: 102 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     103 [-]: GETTABLEKS R9 R10 K19; var9 = var10["THRONE_END"]
     104 [-]: JUMPIFNOTEQ R5 R9 L17; goto L17 if var5 ~= var131104
     105 [-]: JUMP L18     ; goto L18
L17: 106 [-]: ADDK R7 R5 K15; var7 = var5 + 1
     107 [-]: MOVE R8 R6   ; var8 = var6
L18: 108 [-]: MOVE R3 R7   ; var3 = var7
     109 [-]: MOVE R4 R8   ; var4 = var8
     110 [-]: SETUPVAL R4 9; upvalues[4] = var9
     111 [-]: MOVE R2 R3   ; var2 = var3
L19: 112 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     113 [-]: SETUPVAL R3 9; upvalues[3] = var9
     114 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     115 [-]: MOVE R5 R2   ; var5 = var2
     116 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8ABFF40E]
     117 [-]: CALL R3 3 1  ; var3(var4, var5)
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L6 ; goto L6 if var1
      17 [-]: GETTABLEKS R2 R0 K7; var2 = var0["levelOverride"]
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: GETTABLEKS R2 R0 K8; var2 = var0["enemySpec"]
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
L 6:  27 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB64E76C]
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: FASTCALL 64 L7; 
      31 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      32 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 7:  33 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      34 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L6  ; goto L6
L 8:  38 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      39 [-]: LOADN R2 2   ; var2 = 2
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K12; var4 = var5["RESPAWN"]
      44 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      45 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x3EBE4CF6]
      49 [-]: GETIMPORT R3 16; var3 = 0xE7D36ECC
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x8FC72941]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       5 [-]: LOADN R4 4   ; var4 = 4
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: LOADN R3 -1  ; var3 = -1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xC9F6A7D7]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: LOADK R7 K3  ; var7 = 0.25
      14 [-]: SUBK R8 R4 K4; var8 = var4 - 1
      15 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      16 [-]: JUMPIFNOTLE R1 R6 L2; goto L2 if var1 > var50675773
      17 [-]: FASTCALL1 64 R5 L1; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: JUMPIF R6 L2 ; goto L2 if var6
      22 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x219E27ED]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIF R6 L2 ; goto L2 if var6
      25 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x1DB57C6B]
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      29 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xC9F6A7D7]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xA2880940]
      32 [-]: CALL R7 2 1  ; var7(var8)
L 2:  33 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x12A41A40]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: LOADK R2 K1  ; var2 = 0.89999997615814209
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x3EBE4CF6]
       2 [-]: GETIMPORT R1 2; var1 = 0xE7D36ECC
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETIMPORT R0 8; var0 = _T
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K9; var1["DisableRailjackTracker"] = var0
      14 [-]: GETIMPORT R1 11; var1 = _T["RemoveHudTracker"]
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  18 [-]: JUMPIF R0 L2 ; goto L2 if var0
      19 [-]: GETIMPORT R0 11; var0 = _T["RemoveHudTracker"]
      20 [-]: LOADK R1 K12 ; var1 = "RailjackHealthTracker"
      21 [-]: CALL R0 2 1  ; var0(var1)
L 2:  22 [-]: GETIMPORT R0 4; var0 = 0x25D99D89
      23 [-]: GETIMPORT R2 14; var2 = 0xC7667E41
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x3A9780D1]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x52DE0ED7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0x41D5A5F0
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x05B9ABD3]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x4B7B7016]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R4 6; var4 = 0xBB5B1BFE
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2A748F85]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF4E253B6]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5578D98B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R6 7; var6 = 0x99CA48D8
      16 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      18 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      19 [-]: MOVE R10 R3  ; var10 = var3
      20 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x47901F07]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  22 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x2645258E]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xBD8424D2]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L2  ; goto L2
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 3; var3 = gTennoAvatarType
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L1; 
L 0:   9 [-]: GETIMPORT R9 8; var9 = gLotusOperatorAvatarType
      10 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIF R7 L1 ; goto L1 if var7
      13 [-]: GETIMPORT R9 11; var9 = 0x7ED0A956
      14 [-]: LOADK R10 K12; var10 = "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"
      15 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      16 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      17 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      18 [-]: JUMPIF R7 L1 ; goto L1 if var7
      19 [-]: MOVE R0 R6   ; var0 = var6
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  22 [-]: FASTCALL1 64 R0 L3; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xDE321E6F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: LOADN R5 2   ; var5 = 2
      31 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x4703255B]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  33 [-]: RETURN R0 0  ; 



