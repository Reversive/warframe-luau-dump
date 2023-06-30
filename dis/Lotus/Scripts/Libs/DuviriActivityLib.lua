; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Scripts.Libs.ActivityBlocksLib"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K14 ; var6 = "/Lotus/Types/Gameplay/Duviri/Encounters/CombatEncounters/ShrineCombatEncounter"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 13; var6 = 0x7ED0A956
      24 [-]: LOADK R7 K15 ; var7 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChest"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NEWTABLE R7 0 4; var7 = {}
      27 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
      28 [-]: LOADK R9 K16 ; var9 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestActionReward1"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      31 [-]: LOADK R10 K17; var10 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestActionReward2"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
      34 [-]: LOADK R11 K18; var11 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestActionReward3"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 13; var11 = 0x7ED0A956
      37 [-]: LOADK R12 K19; var12 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestActionReward4"
      38 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      39 [-]: SETLIST R7 R8 -1 [1]; 
      40 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      41 [-]: LOADK R9 K22 ; var9 = "TENNO"
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      44 [-]: LOADK R10 K23; var10 = "EncounterLimiter"
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R10 25; var10 = 0xB009BBC6
      47 [-]: LOADK R11 K26; var11 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/ControlPoint/ControlPointTarget"
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: GETIMPORT R11 25; var11 = 0xB009BBC6
      50 [-]: LOADK R12 K27; var12 = "/Lotus/Fx/Enemies/Corpus/Amalgams/ShieldDrainAuraCast"
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: GETIMPORT R12 29; var12 = 0x88EFC25E
      53 [-]: LOADK R13 K30; var13 = "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: GETIMPORT R13 13; var13 = 0x7ED0A956
      56 [-]: LOADK R14 K31; var14 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/UnlockTrappedChestTrigger"
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: GETIMPORT R14 13; var14 = 0x7ED0A956
      59 [-]: LOADK R15 K32; var15 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/LockTrappedChestTrigger"
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: GETIMPORT R15 25; var15 = 0xB009BBC6
      62 [-]: LOADK R16 K33; var16 = "/Lotus/Types/Gameplay/Duviri/SideActivities/DuviriUnlockBeam"
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
      64 [-]: GETIMPORT R16 25; var16 = 0xB009BBC6
      65 [-]: LOADK R17 K34; var17 = "/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestSeamDeco"
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
      67 [-]: GETIMPORT R17 25; var17 = 0xB009BBC6
      68 [-]: LOADK R18 K35; var18 = "/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestLockDeco"
      69 [-]: CALL R17 2 2 ; var17 = var17(var18)
      70 [-]: GETIMPORT R18 25; var18 = 0xB009BBC6
      71 [-]: LOADK R19 K36; var19 = "/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestUnlockSpawner"
      72 [-]: CALL R18 2 2 ; var18 = var18(var19)
      73 [-]: GETIMPORT R19 25; var19 = 0xB009BBC6
      74 [-]: LOADK R20 K37; var20 = "/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestSeamTrapInDeco"
      75 [-]: CALL R19 2 2 ; var19 = var19(var20)
      76 [-]: GETIMPORT R20 25; var20 = 0xB009BBC6
      77 [-]: LOADK R21 K38; var21 = "/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestLockTrapInDeco"
      78 [-]: CALL R20 2 2 ; var20 = var20(var21)
      79 [-]: GETIMPORT R21 25; var21 = 0xB009BBC6
      80 [-]: LOADK R22 K39; var22 = "/Lotus/Fx/Levels/Duviri/ActivityPillarEnergyDeco"
      81 [-]: CALL R21 2 2 ; var21 = var21(var22)
      82 [-]: GETIMPORT R22 13; var22 = 0x7ED0A956
      83 [-]: LOADK R23 K40; var23 = "/Lotus/Types/Game/MarkerInfos/DuviriSideObjectiveMarker"
      84 [-]: CALL R22 2 2 ; var22 = var22(var23)
      85 [-]: DUPTABLE R23 47; 
      86 [-]: GETTABLEKS R25 R2 K48; var25 = var2["STATE"]
      87 [-]: GETTABLEKS R24 R25 K42; var24 = var25["IDLE"]
      88 [-]: SETTABLEKS R24 R23 K41; var24["PRE_IDLE"] = var23
      89 [-]: GETTABLEKS R25 R2 K48; var25 = var2["STATE"]
      90 [-]: GETTABLEKS R24 R25 K49; var24 = var25["START"]
      91 [-]: SETTABLEKS R24 R23 K42; var24["IDLE"] = var23
      92 [-]: LOADN R24 10 ; var24 = 10
      93 [-]: SETTABLEKS R24 R23 K43; var24["WINNING"] = var23
      94 [-]: LOADN R24 11 ; var24 = 11
      95 [-]: SETTABLEKS R24 R23 K44; var24["LOSING"] = var23
      96 [-]: LOADN R24 12 ; var24 = 12
      97 [-]: SETTABLEKS R24 R23 K45; var24["WIN"] = var23
      98 [-]: LOADN R24 13 ; var24 = 13
      99 [-]: SETTABLEKS R24 R23 K46; var24["LOSE"] = var23
     100 [-]: DUPCLOSURE R24 K50; 
     101 [-]: CAPTURE VAL R8; 
     102 [-]: DUPCLOSURE R25 K51; 
     103 [-]: CAPTURE VAL R24; 
     104 [-]: DUPCLOSURE R26 K52; 
     105 [-]: DUPCLOSURE R27 K53; 
     106 [-]: DUPCLOSURE R28 K54; 
     107 [-]: CAPTURE VAL R10; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: CAPTURE VAL R23; 
     110 [-]: CAPTURE VAL R26; 
     111 [-]: CAPTURE VAL R25; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: SETGLOBAL R28 K55; "CreateControlPoint" = var28
     114 [-]: DUPCLOSURE R28 K56; 
     115 [-]: CAPTURE VAL R5; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: SETGLOBAL R28 K57; "CreateCombatShrine" = var28
     118 [-]: DUPCLOSURE R28 K58; 
     119 [-]: CAPTURE VAL R20; 
     120 [-]: CAPTURE VAL R19; 
     121 [-]: CAPTURE VAL R18; 
     122 [-]: CAPTURE VAL R17; 
     123 [-]: CAPTURE VAL R16; 
     124 [-]: DUPCLOSURE R29 K59; 
     125 [-]: DUPCLOSURE R30 K60; 
     126 [-]: CAPTURE VAL R4; 
     127 [-]: CAPTURE VAL R13; 
     128 [-]: CAPTURE VAL R15; 
     129 [-]: CAPTURE VAL R22; 
     130 [-]: CAPTURE VAL R7; 
     131 [-]: CAPTURE VAL R2; 
     132 [-]: DUPCLOSURE R31 K61; 
     133 [-]: CAPTURE VAL R6; 
     134 [-]: CAPTURE VAL R30; 
     135 [-]: CAPTURE VAL R7; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: SETGLOBAL R31 K62; "CreateSimpleLootChest" = var31
     138 [-]: DUPCLOSURE R31 K63; 
     139 [-]: CAPTURE VAL R30; 
     140 [-]: CAPTURE VAL R2; 
     141 [-]: SETGLOBAL R31 K64; "CreateLootChestAt" = var31
     142 [-]: DUPCLOSURE R31 K65; 
     143 [-]: SETGLOBAL R31 K66; "CreateLootChest" = var31
     144 [-]: DUPCLOSURE R31 K67; 
     145 [-]: CAPTURE VAL R12; 
     146 [-]: SETGLOBAL R31 K68; "ActivateNpcEncounterForSideActivity" = var31
     147 [-]: DUPCLOSURE R31 K69; 
     148 [-]: DUPCLOSURE R32 K70; 
     149 [-]: CAPTURE VAL R31; 
     150 [-]: SETGLOBAL R32 K71; "ModifyEncounterLimit" = var32
     151 [-]: DUPCLOSURE R32 K72; 
     152 [-]: CAPTURE VAL R31; 
     153 [-]: SETGLOBAL R32 K73; "IsEncounterLimitReached" = var32
     154 [-]: DUPCLOSURE R32 K74; 
     155 [-]: SETGLOBAL R32 K75; "OnEncounterStatusChanged" = var32
     156 [-]: DUPCLOSURE R32 K76; 
     157 [-]: CAPTURE VAL R31; 
     158 [-]: CAPTURE VAL R9; 
     159 [-]: SETGLOBAL R32 K77; "RegisterEncounterLimiterForEncounter" = var32
     160 [-]: DUPCLOSURE R32 K78; 
     161 [-]: CAPTURE VAL R21; 
     162 [-]: SETGLOBAL R32 K79; "AddSideActivityMarker" = var32
     163 [-]: DUPCLOSURE R32 K80; 
     164 [-]: SETGLOBAL R32 K81; "RemoveActivityMarker" = var32
     165 [-]: DUPCLOSURE R32 K82; 
     166 [-]: CAPTURE VAL R21; 
     167 [-]: CAPTURE VAL R22; 
     168 [-]: SETGLOBAL R32 K83; "AddSideObjectiveMarker" = var32
     169 [-]: DUPTABLE R32 86; 
     170 [-]: GETIMPORT R33 29; var33 = 0x88EFC25E
     171 [-]: LOADK R34 K87; var34 = "/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjB"
     172 [-]: CALL R33 2 2 ; var33 = var33(var34)
     173 [-]: SETTABLEKS R33 R32 K84; var33["PRIMARY"] = var32
     174 [-]: GETIMPORT R33 29; var33 = 0x88EFC25E
     175 [-]: LOADK R34 K88; var34 = "/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjD"
     176 [-]: CALL R33 2 2 ; var33 = var33(var34)
     177 [-]: SETTABLEKS R33 R32 K85; var33["SECONDARY"] = var32
     178 [-]: SETGLOBAL R32 K89; "LOTUS_HAND_PROJECTOR_SELECTION" = var32
     179 [-]: DUPCLOSURE R32 K90; 
     180 [-]: SETGLOBAL R32 K91; "SetAsLotusHandPoi" = var32
     181 [-]: DUPCLOSURE R32 K92; 
     182 [-]: SETGLOBAL R32 K93; "RemoveLotusHandPoi" = var32
     183 [-]: DUPCLOSURE R32 K94; 
     184 [-]: DUPCLOSURE R33 K95; 
     185 [-]: CAPTURE VAL R21; 
     186 [-]: CAPTURE VAL R32; 
     187 [-]: CAPTURE VAL R2; 
     188 [-]: SETGLOBAL R33 K96; "CreatePowerLockActivityBlock" = var33
     189 [-]: LOADNIL R33  ; var33 = nil
     190 [-]: GETIMPORT R34 21; var34 = 0x0469F296
     191 [-]: LOADK R35 K97; var35 = "DuvPlrActivities"
     192 [-]: CALL R34 2 2 ; var34 = var34(var35)
     193 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     194 [-]: LOADK R36 K98; var36 = "DuvActivityPlayerCB"
     195 [-]: CALL R35 2 2 ; var35 = var35(var36)
     196 [-]: DUPTABLE R36 102; 
     197 [-]: LOADN R37 0  ; var37 = 0
     198 [-]: SETTABLEKS R37 R36 K99; var37["PRIMED_STORY"] = var36
     199 [-]: LOADN R37 1  ; var37 = 1
     200 [-]: SETTABLEKS R37 R36 K100; var37["ACTIVE_STORY"] = var36
     201 [-]: LOADN R37 2  ; var37 = 2
     202 [-]: SETTABLEKS R37 R36 K101; var37["ALL_HIDDEN"] = var36
     203 [-]: DUPTABLE R37 104; 
     204 [-]: LOADN R38 1  ; var38 = 1
     205 [-]: SETTABLEKS R38 R37 K103; var38["TOP_PRIORITY"] = var37
     206 [-]: SETGLOBAL R37 K105; "DuviriTrackerPriority" = var37
     207 [-]: DUPTABLE R37 108; 
     208 [-]: DUPTABLE R38 113; 
     209 [-]: DUPCLOSURE R39 K114; 
     210 [-]: SETTABLEKS R39 R38 K109; var39["Peek"] = var38
     211 [-]: DUPCLOSURE R39 K115; 
     212 [-]: CAPTURE VAL R36; 
     213 [-]: SETTABLEKS R39 R38 K110; var39["Push"] = var38
     214 [-]: DUPCLOSURE R39 K116; 
     215 [-]: CAPTURE VAL R36; 
     216 [-]: SETTABLEKS R39 R38 K111; var39["Remove"] = var38
     217 [-]: DUPCLOSURE R39 K117; 
     218 [-]: SETTABLEKS R39 R38 K112; var39["IsEmpty"] = var38
     219 [-]: SETTABLEKS R38 R37 K106; var38["metatable"] = var37
     220 [-]: DUPCLOSURE R38 K118; 
     221 [-]: SETTABLEKS R38 R37 K107; var38["new"] = var37
     222 [-]: DUPTABLE R38 108; 
     223 [-]: DUPTABLE R39 120; 
     224 [-]: DUPCLOSURE R40 K121; 
     225 [-]: SETTABLEKS R40 R39 K109; var40["Peek"] = var39
     226 [-]: DUPCLOSURE R40 K122; 
     227 [-]: CAPTURE VAL R37; 
     228 [-]: SETTABLEKS R40 R39 K110; var40["Push"] = var39
     229 [-]: DUPCLOSURE R40 K123; 
     230 [-]: CAPTURE VAL R36; 
     231 [-]: SETTABLEKS R40 R39 K111; var40["Remove"] = var39
     232 [-]: DUPCLOSURE R40 K124; 
     233 [-]: SETTABLEKS R40 R39 K119; var40["RecalculateCurrentPriority"] = var39
     234 [-]: SETTABLEKS R39 R38 K106; var39["metatable"] = var38
     235 [-]: DUPCLOSURE R39 K125; 
     236 [-]: CAPTURE VAL R37; 
     237 [-]: CAPTURE VAL R36; 
     238 [-]: SETTABLEKS R39 R38 K107; var39["new"] = var38
     239 [-]: DUPCLOSURE R39 K126; 
     240 [-]: CAPTURE VAL R38; 
     241 [-]: DUPCLOSURE R40 K127; 
     242 [-]: CAPTURE VAL R39; 
     243 [-]: CAPTURE VAL R36; 
     244 [-]: CAPTURE VAL R34; 
     245 [-]: DUPTABLE R41 129; 
     246 [-]: DUPCLOSURE R42 K130; 
     247 [-]: CAPTURE VAL R3; 
     248 [-]: SETTABLEKS R42 R41 K128; var42["__index"] = var41
     249 [-]: DUPCLOSURE R42 K131; 
     250 [-]: DUPCLOSURE R43 K132; 
     251 [-]: DUPCLOSURE R44 K133; 
     252 [-]: CAPTURE VAL R42; 
     253 [-]: DUPCLOSURE R45 K134; 
     254 [-]: CAPTURE VAL R39; 
     255 [-]: CAPTURE VAL R40; 
     256 [-]: SETGLOBAL R45 K135; "PlayerEntered" = var45
     257 [-]: DUPCLOSURE R45 K136; 
     258 [-]: CAPTURE VAL R39; 
     259 [-]: CAPTURE VAL R40; 
     260 [-]: SETGLOBAL R45 K137; "PlayerLeft" = var45
     261 [-]: DUPCLOSURE R45 K138; 
     262 [-]: CAPTURE VAL R34; 
     263 [-]: SETGLOBAL R45 K139; "GetCurrentActivityId" = var45
     264 [-]: DUPCLOSURE R45 K140; 
     265 [-]: CAPTURE VAL R36; 
     266 [-]: CAPTURE VAL R42; 
     267 [-]: SETGLOBAL R45 K141; "PlayerActivityChanged" = var45
     268 [-]: DUPCLOSURE R45 K142; 
     269 [-]: CAPTURE VAL R36; 
     270 [-]: DUPCLOSURE R46 K143; 
     271 [-]: CAPTURE VAL R42; 
     272 [-]: CAPTURE VAL R36; 
     273 [-]: DUPCLOSURE R47 K144; 
     274 [-]: CAPTURE VAL R46; 
     275 [-]: SETGLOBAL R47 K145; "RegisterTrackerCallbacks" = var47
     276 [-]: DUPCLOSURE R47 K146; 
     277 [-]: CAPTURE VAL R43; 
     278 [-]: SETGLOBAL R47 K147; "GetActivityTrackerForHint" = var47
     279 [-]: NEWCLOSURE R47 P49; 
     280 [-]: CAPTURE REF R33; 
     281 [-]: CAPTURE VAL R36; 
     282 [-]: CAPTURE VAL R41; 
     283 [-]: CAPTURE VAL R35; 
     284 [-]: CAPTURE VAL R3; 
     285 [-]: SETGLOBAL R47 K148; "RegisterActivity" = var47
     286 [-]: DUPCLOSURE R47 K149; 
     287 [-]: CAPTURE VAL R39; 
     288 [-]: CAPTURE VAL R40; 
     289 [-]: SETGLOBAL R47 K150; "StartActivity" = var47
     290 [-]: DUPCLOSURE R47 K151; 
     291 [-]: CAPTURE VAL R35; 
     292 [-]: CAPTURE VAL R39; 
     293 [-]: CAPTURE VAL R40; 
     294 [-]: CAPTURE VAL R36; 
     295 [-]: CAPTURE VAL R3; 
     296 [-]: SETGLOBAL R47 K152; "StopActivity" = var47
     297 [-]: DUPCLOSURE R47 K153; 
     298 [-]: CAPTURE VAL R39; 
     299 [-]: CAPTURE VAL R36; 
     300 [-]: CAPTURE VAL R40; 
     301 [-]: SETGLOBAL R47 K154; "RestoreForAllPlayers" = var47
     302 [-]: DUPCLOSURE R47 K155; 
     303 [-]: CAPTURE VAL R39; 
     304 [-]: CAPTURE VAL R36; 
     305 [-]: CAPTURE VAL R40; 
     306 [-]: SETGLOBAL R47 K156; "ForceHideForAllPlayers" = var47
     307 [-]: NEWCLOSURE R47 P54; 
     308 [-]: CAPTURE REF R33; 
     309 [-]: CAPTURE VAL R3; 
     310 [-]: CAPTURE VAL R36; 
     311 [-]: CAPTURE VAL R0; 
     312 [-]: SETGLOBAL R47 K157; "SetPrimedStoryHint" = var47
     313 [-]: NEWCLOSURE R47 P55; 
     314 [-]: CAPTURE REF R33; 
     315 [-]: CAPTURE VAL R3; 
     316 [-]: CAPTURE VAL R36; 
     317 [-]: SETGLOBAL R47 K158; "ClearPrimedStoryHint" = var47
     318 [-]: DUPCLOSURE R47 K159; 
     319 [-]: CAPTURE VAL R3; 
     320 [-]: CAPTURE VAL R36; 
     321 [-]: SETGLOBAL R47 K160; "SetStoryTitleObjText" = var47
     322 [-]: DUPCLOSURE R47 K161; 
     323 [-]: CAPTURE VAL R3; 
     324 [-]: CAPTURE VAL R36; 
     325 [-]: SETGLOBAL R47 K162; "ClearStoryTitleObjText" = var47
     326 [-]: DUPCLOSURE R47 K163; 
     327 [-]: CAPTURE VAL R3; 
     328 [-]: CAPTURE VAL R36; 
     329 [-]: SETGLOBAL R47 K164; "SetStorySubTitleObjective" = var47
     330 [-]: DUPCLOSURE R47 K165; 
     331 [-]: CAPTURE VAL R3; 
     332 [-]: CAPTURE VAL R36; 
     333 [-]: SETGLOBAL R47 K166; "ClearStorySubTitleObjective" = var47
     334 [-]: CLOSEUPVALS R33; 
     335 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: RETURN R1 2  ; 
L 1:   8 [-]: GETIMPORT R3 3; var3 = gDropshipAvatarType
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIF R1 L6 ; goto L6 if var1
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x9D6904C1]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 3:  22 [-]: GETIMPORT R3 8; var3 = gLotusVehicleAvatarType
      23 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xFF005826]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  32 [-]: GETIMPORT R3 11; var3 = gLotusCloneAvatarType
      33 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: LOADNIL R2   ; var2 = nil
      38 [-]: RETURN R1 2  ; 
L 7:  39 [-]: LOADB R1 1   ; var1 = true
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x9D6904C1]
      42 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      43 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADB R2 1   ; var2 = true
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       6 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x0D09D3C0]
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
       9 [-]: FORGPREP_INEXT R5 L3; 
L 1:  10 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      11 [-]: MOVE R11 R9  ; var11 = var9
      12 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
      13 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      14 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      15 [-]: ADDK R3 R3 K3; var3 = var3 + 1
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: ADDK R4 R4 K3; var4 = var4 + 1
L 3:  18 [-]: FORGLOOP R5 L1 2 [inext]; 
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: JUMPIFNOTLT R5 R3 L4; goto L4 if var5 >= var66887
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1351
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: RETURN R5 1  ; 
L 4:  26 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mData"]
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["instance"]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD5379D67]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       5 [-]: LOADK R4 K5  ; var4 = "Control point TRACKER ID: "
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: SETTABLEKS R1 R0 K6; var1["mProgressTrackerId"] = var0
      10 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mActivityHudTracker"]
      11 [-]: GETTABLEKS R2 R3 K8; var2 = var3["GetConflictBar"]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETTABLEKS R2 R0 K9; var2["mProgressTracker"] = var0
      15 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mProgressTracker"]
      16 [-]: FASTCALL1 62 R3 L0; 
      17 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      21 [-]: LOADK R3 K12 ; var3 = "SetupControlPointHudTracker: removing existing tracker"
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mActivityHudTracker"]
      24 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ClearConflictBar"]
      25 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mProgressTracker"]
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
L 1:  31 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mActivityHudTracker"]
      32 [-]: GETTABLEKS R2 R3 K16; var2 = var3["SetConflictBar"]
      33 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Duviri/PrisonerProgressBarCaptured"
      34 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Duviri/PrisonerProgressBarFreed"
      35 [-]: LOADK R5 K19 ; var5 = ""
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      38 [-]: SETTABLEKS R2 R0 K9; var2["mProgressTracker"] = var0
      39 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mProgressTracker"]
      40 [-]: GETTABLEKS R2 R3 K20; var2 = var3["SetValue"]
      41 [-]: GETTABLEKS R4 R0 K21; var4 = var0["mCurrentScore"]
      42 [-]: GETTABLEKS R5 R0 K22; var5 = var0["mWinScore"]
      43 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mProgressTracker"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mProgressTracker"]
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mProgressTracker"]
      17 [-]: GETTABLEKS R1 R2 K3; var1 = var2["SetValue"]
      18 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mCurrentScore"]
      19 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mWinScore"]
      20 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      21 [-]: CALL R1 2 1  ; var1(var2)
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = _T
       1 [-]: GETIMPORT R7 3; var7 = _T["ControlPointSharedIds"]
       2 [-]: JUMPIF R7 L0 ; goto L0 if var7
       3 [-]: NEWTABLE R7 0 0; var7 = {}
L 0:   4 [-]: SETTABLEKS R7 R6 K2; var7["ControlPointSharedIds"] = var6
       5 [-]: GETIMPORT R6 5; var6 = 0x3D106989
       6 [-]: LOADK R8 K6  ; var8 = "Creating Control Point at "
       7 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xE223E2B1]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      10 [-]: CALL R6 2 1  ; var6(var7)
      11 [-]: DUPTABLE R6 33; 
      12 [-]: SETTABLEKS R0 R6 K8; var0["mHint"] = var6
      13 [-]: SETTABLEKS R2 R6 K9; var2["mBaseScore"] = var6
      14 [-]: ADD R7 R2 R2 ; var7 = var2 + var2
      15 [-]: SETTABLEKS R7 R6 K10; var7["mWinScore"] = var6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: SETTABLEKS R7 R6 K11; var7["mLoseScore"] = var6
      18 [-]: SETTABLEKS R3 R6 K12; var3["mScoreNetVar"] = var6
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: SETTABLEKS R7 R6 K13; var7["mControlPointRes"] = var6
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: SETTABLEKS R7 R6 K14; var7["mSpawnFxRes"] = var6
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: SETTABLEKS R7 R6 K15; var7["mPreventFailure"] = var6
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: SETTABLEKS R7 R6 K16; var7["mMixedPopulationPause"] = var6
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: SETTABLEKS R7 R6 K17; var7["mOutnumberDeltaScaling"] = var6
      29 [-]: SETTABLEKS R1 R6 K18; var1["mActivityHudTracker"] = var6
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: SETTABLEKS R7 R6 K19; var7["mProgressTracker"] = var6
      32 [-]: LOADK R7 K34 ; var7 = "/Lotus/Language/Duviri/PrisonerProgressBarFreed"
      33 [-]: SETTABLEKS R7 R6 K20; var7["mLabel"] = var6
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: SETTABLEKS R7 R6 K21; var7["STATE"] = var6
      36 [-]: LOADNIL R7   ; var7 = nil
      37 [-]: SETTABLEKS R7 R6 K22; var7["mData"] = var6
      38 [-]: GETIMPORT R7 36; var7 = 0xBE190284
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: ORK R11 R5 K37; var11 = var5 or 0
      41 [-]: ADD R10 R11 R2; var10 = var11 + var2
      42 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x0EB34C69]
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: SETTABLEKS R7 R6 K23; var7["mCurrentScore"] = var6
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: SETTABLEKS R7 R6 K24; var7["mCurrentRate"] = var6
      47 [-]: SETTABLEKS R4 R6 K25; var4["mOnStateChangedCallback"] = var6
      48 [-]: DUPCLOSURE R7 K39; 
      49 [-]: SETTABLEKS R7 R6 K26; var7["AddControlPoint"] = var6
      50 [-]: DUPCLOSURE R7 K40; 
      51 [-]: SETTABLEKS R7 R6 K27; var7["AdjustScore"] = var6
      52 [-]: DUPCLOSURE R7 K41; 
      53 [-]: SETTABLEKS R7 R6 K28; var7["GetScore"] = var6
      54 [-]: DUPCLOSURE R7 K42; 
      55 [-]: SETTABLEKS R7 R6 K29; var7["GetControlRate"] = var6
      56 [-]: DUPCLOSURE R7 K43; 
      57 [-]: CAPTURE UPVAL U2; 
      58 [-]: SETTABLEKS R7 R6 K30; var7["OnStateChange"] = var6
      59 [-]: DUPCLOSURE R7 K44; 
      60 [-]: CAPTURE UPVAL U2; 
      61 [-]: CAPTURE UPVAL U3; 
      62 [-]: CAPTURE UPVAL U4; 
      63 [-]: SETTABLEKS R7 R6 K31; var7["OnUpdate"] = var6
      64 [-]: DUPCLOSURE R7 K45; 
      65 [-]: SETTABLEKS R7 R6 K32; var7["OnClear"] = var6
      66 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      67 [-]: GETTABLEKS R7 R8 K46; var7 = var8[0xA02E3CFA]
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      70 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: MOVE R8 R3   ; var8 = var3
       3 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   5 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       6 [-]: GETIMPORT R7 3; var7 = 0x7ED0A956
       7 [-]: LOADK R8 K4  ; var8 = "/Lotus/Types/Gameplay/Duviri/SideActivities/CombatShrine"
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: GETIMPORT R8 6; var8 = 0x88EFC25E
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: MOVE R6 R8   ; var6 = var8
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: MOVE R6 R3   ; var6 = var3
L 2:  15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: MOVE R9 R5   ; var9 = var5
      18 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  20 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: MOVE R7 R5   ; var7 = var5
L 5:  24 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      25 [-]: MOVE R10 R6  ; var10 = var6
      26 [-]: MOVE R11 R0  ; var11 = var0
      27 [-]: MOVE R12 R1  ; var12 = var1
      28 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x05909209]
      29 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      30 [-]: DUPTABLE R9 22; 
      31 [-]: SETTABLEKS R2 R9 K10; var2["mHint"] = var9
      32 [-]: SETTABLEKS R8 R9 K11; var8["mShrine"] = var9
      33 [-]: GETIMPORT R12 24; var12 = gContextActionType
      34 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0xC9F6A7D7]
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: SETTABLEKS R10 R9 K12; var10["mAction"] = var9
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: SETTABLEKS R10 R9 K13; var10["mReinforcementsEncounter"] = var9
      39 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      40 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x29EF273D]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x66905CB0]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: SETTABLEKS R10 R9 K14; var10["mAiDir"] = var9
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: SETTABLEKS R10 R9 K15; var10["mWaveTrackerVisible"] = var9
      47 [-]: DUPCLOSURE R10 K28; 
      48 [-]: SETTABLEKS R10 R9 K16; var10["SetWaveTrackerVisible"] = var9
      49 [-]: DUPCLOSURE R10 K29; 
      50 [-]: SETTABLEKS R10 R9 K17; var10["GetCurrentWave"] = var9
      51 [-]: DUPCLOSURE R10 K30; 
      52 [-]: CAPTURE UPVAL U1; 
      53 [-]: SETTABLEKS R10 R9 K18; var10["OnUpdate"] = var9
      54 [-]: NEWCLOSURE R10 P3; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: SETTABLEKS R10 R9 K19; var10["OnStart"] = var9
      58 [-]: DUPCLOSURE R10 K31; 
      59 [-]: SETTABLEKS R10 R9 K20; var10["OnClear"] = var9
      60 [-]: DUPCLOSURE R10 K32; 
      61 [-]: CAPTURE UPVAL U1; 
      62 [-]: SETTABLEKS R10 R9 K21; var10["IsComplete"] = var9
      63 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      64 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0xA02E3CFA]
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      67 [-]: CLOSEUPVALS R7; 
      68 [-]: RETURN R10 -1; 


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1DB57C6B]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 4:  24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: FASTCALL1 62 R4 L5; 
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1DB57C6B]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 7:  40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: FASTCALL1 62 R4 L8; 
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R7 7; var7 = ZERO_VECTOR
      48 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      49 [-]: LOADNIL R9   ; var9 = nil
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x47901F07]
      52 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 9:  53 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      54 [-]: LOADK R4 K13 ; var4 = 0.59999999999999998
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: FASTCALL1 62 R1 L10; 
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  60 [-]: JUMPIF R3 L11; goto L11 if var3
      61 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xA2880940]
      62 [-]: CALL R3 2 1  ; var3(var4)
L11:  63 [-]: FASTCALL1 62 R0 L12; 
      64 [-]: MOVE R4 R0   ; var4 = var0
      65 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  67 [-]: JUMPIF R3 L21; goto L21 if var3
      68 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      69 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x18D05D30]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x51B28D4C]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L13:  75 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      76 [-]: FASTCALL1 62 R4 L14; 
      77 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  79 [-]: JUMPIF R3 L16; goto L16 if var3
      80 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      81 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      82 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      83 [-]: FASTCALL1 62 R3 L15; 
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  87 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      88 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      89 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
      90 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: LOADK R10 K21; var10 = 0.75
      93 [-]: LOADK R11 K22; var11 = -0.01
      94 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      95 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
      96 [-]: LOADNIL R10  ; var10 = nil
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x47901F07]
      99 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L16: 100 [-]: FASTCALL1 62 R2 L17; 
     101 [-]: MOVE R4 R2   ; var4 = var2
     102 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 104 [-]: JUMPIF R3 L18; goto L18 if var3
     105 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xA2880940]
     106 [-]: CALL R3 2 1  ; var3(var4)
L18: 107 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     108 [-]: FASTCALL1 62 R4 L19; 
     109 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 111 [-]: JUMPIF R3 L21; goto L21 if var3
     112 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     113 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
     114 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     115 [-]: FASTCALL1 62 R3 L20; 
     116 [-]: MOVE R5 R3   ; var5 = var3
     117 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 119 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     120 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     121 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
     122 [-]: GETIMPORT R8 7; var8 = ZERO_VECTOR
     123 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
     124 [-]: LOADNIL R10  ; var10 = nil
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x47901F07]
     127 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L21: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gEncounterHintType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x7D7E07AB]
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xED4E0128]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 515
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: GETIMPORT R8 3; var8 = 0x484742B6
       6 [-]: LOADK R10 K4 ; var10 = "Failed to create nil chestType for "
       7 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xE223E2B1]
       8 [-]: CALL R14 2 2 ; var14 = var14(var15)
       9 [-]: MOVE R11 R14 ; var11 = var14
      10 [-]: LOADK R12 K6 ; var12 = " at "
      11 [-]: GETIMPORT R13 8; var13 = 0x64FB1586
      12 [-]: MOVE R14 R2  ; var14 = var2
      13 [-]: CALL R13 2 2 ; var13 = var13(var14)
      14 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      15 [-]: CALL R8 2 1  ; var8(var9)
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: RETURN R8 1  ; 
L 1:  18 [-]: DUPTABLE R8 32; 
      19 [-]: SETTABLEKS R2 R8 K9; var2["mSpawnPos"] = var8
      20 [-]: SETTABLEKS R3 R8 K10; var3["mSpawnRot"] = var8
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: SETTABLEKS R9 R8 K11; var9["mChest"] = var8
      23 [-]: GETIMPORT R12 34; var12 = gEncounterHintType
      24 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0xF2DEAF69]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      27 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x7D7E07AB]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0xED4E0128]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: JUMP L3      ; goto L3
L 3:  33 [-]: SETTABLEKS R9 R8 K12; var9["mOwnerName"] = var8
      34 [-]: SETTABLEKS R4 R8 K13; var4["mIsLocked"] = var8
      35 [-]: SETTABLEKS R5 R8 K14; var5["mIsTrapped"] = var8
      36 [-]: SETTABLEKS R6 R8 K15; var6["mHideUnlockMarker"] = var8
      37 [-]: SETTABLEKS R7 R8 K16; var7["mMarkerTypeOverride"] = var8
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: SETTABLEKS R9 R8 K17; var9["mAutoStart"] = var8
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: SETTABLEKS R9 R8 K18; var9["mRewardTier"] = var8
      42 [-]: DUPCLOSURE R9 K38; 
      43 [-]: CAPTURE UPVAL U0; 
      44 [-]: SETTABLEKS R9 R8 K19; var9["OnStart"] = var8
      45 [-]: NEWCLOSURE R9 P1; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE UPVAL U1; 
      48 [-]: CAPTURE UPVAL U2; 
      49 [-]: SETTABLEKS R9 R8 K20; var9["Unlock"] = var8
      50 [-]: DUPCLOSURE R9 K39; 
      51 [-]: CAPTURE UPVAL U3; 
      52 [-]: CAPTURE UPVAL U2; 
      53 [-]: SETTABLEKS R9 R8 K21; var9["Lock"] = var8
      54 [-]: DUPCLOSURE R9 K40; 
      55 [-]: SETTABLEKS R9 R8 K22; var9["RevealHiddenMarker"] = var8
      56 [-]: DUPCLOSURE R9 K41; 
      57 [-]: SETTABLEKS R9 R8 K23; var9["IsLocked"] = var8
      58 [-]: DUPCLOSURE R9 K42; 
      59 [-]: SETTABLEKS R9 R8 K24; var9["IsTrapped"] = var8
      60 [-]: DUPCLOSURE R9 K43; 
      61 [-]: SETTABLEKS R9 R8 K25; var9["IsInUse"] = var8
      62 [-]: DUPCLOSURE R9 K44; 
      63 [-]: SETTABLEKS R9 R8 K26; var9["GetChestEntity"] = var8
      64 [-]: DUPCLOSURE R9 K45; 
      65 [-]: CAPTURE UPVAL U4; 
      66 [-]: SETTABLEKS R9 R8 K27; var9["SetSimpleRewardTier"] = var8
      67 [-]: DUPCLOSURE R9 K46; 
      68 [-]: SETTABLEKS R9 R8 K28; var9["SetOnOpenedCallback"] = var8
      69 [-]: DUPCLOSURE R9 K47; 
      70 [-]: SETTABLEKS R9 R8 K29; var9["ClearOnOpenedCallback"] = var8
      71 [-]: DUPCLOSURE R9 K48; 
      72 [-]: SETTABLEKS R9 R8 K30; var9["OnClear"] = var8
      73 [-]: DUPCLOSURE R9 K49; 
      74 [-]: SETTABLEKS R9 R8 K31; var9["SwapToDeco"] = var8
      75 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      76 [-]: GETTABLEKS R9 R10 K50; var9 = var10[0xA02E3CFA]
      77 [-]: MOVE R10 R8  ; var10 = var8
      78 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      79 [-]: RETURN R9 -1 ; 


; Name:            
; Defined at line: 742
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R7 1; var7 = 0x88EFC25E
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       4 [-]: MOVE R9 R7   ; var9 = var7
       5 [-]: MOVE R10 R2  ; var10 = var2
       6 [-]: MOVE R11 R0  ; var11 = var0
       7 [-]: MOVE R12 R1  ; var12 = var1
       8 [-]: MOVE R13 R3  ; var13 = var3
       9 [-]: LOADB R14 0  ; var14 = false
      10 [-]: LOADB R15 0  ; var15 = false
      11 [-]: MOVE R16 R6  ; var16 = var6
      12 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      13 [-]: NEWCLOSURE R9 P0; 
      14 [-]: CAPTURE VAL R7; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE UPVAL U2; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETTABLEKS R9 R8 K2; var9["OnInit"] = var8
      22 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      23 [-]: GETTABLEKS R9 R10 K3; var9 = var10[0xA02E3CFA]
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: NOT R11 R5   ; var11 = not var5
      26 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      27 [-]: RETURN R9 -1 ; 


; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: GETIMPORT R8 3; var8 = 0x484742B6
       6 [-]: LOADK R10 K4 ; var10 = "Failed to create nil chestType for "
       7 [-]: NAMECALL R14 R3 K5; var15 = var3; var14 = var3[0xE223E2B1]
       8 [-]: CALL R14 2 2 ; var14 = var14(var15)
       9 [-]: MOVE R11 R14 ; var11 = var14
      10 [-]: LOADK R12 K6 ; var12 = " at "
      11 [-]: GETIMPORT R13 8; var13 = 0x64FB1586
      12 [-]: MOVE R14 R1  ; var14 = var1
      13 [-]: CALL R13 2 2 ; var13 = var13(var14)
      14 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      15 [-]: CALL R8 2 1  ; var8(var9)
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: RETURN R8 1  ; 
L 1:  18 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      19 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      20 [-]: LOADK R11 K13; var11 = "DecorationOpenedChest"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: MOVE R11 R1  ; var11 = var1
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: LOADN R13 10 ; var13 = 10
      25 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x462C251C]
      26 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      27 [-]: FASTCALL1 62 R8 L2; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  31 [-]: JUMPIF R9 L3 ; goto L3 if var9
      32 [-]: GETIMPORT R9 16; var9 = 0x3D106989
      33 [-]: LOADK R11 K17; var11 = "WARNING: destroying existing chest deco to make room for new LootChest block within "
      34 [-]: LOADN R12 10 ; var12 = 10
      35 [-]: LOADK R13 K18; var13 = " units"
      36 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      37 [-]: CALL R9 2 1  ; var9(var10)
      38 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      39 [-]: MOVE R11 R8  ; var11 = var8
      40 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x59C96E77]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  42 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      43 [-]: MOVE R10 R0  ; var10 = var0
      44 [-]: MOVE R11 R3  ; var11 = var3
      45 [-]: MOVE R12 R1  ; var12 = var1
      46 [-]: MOVE R13 R2  ; var13 = var2
      47 [-]: MOVE R14 R4  ; var14 = var4
      48 [-]: MOVE R15 R5  ; var15 = var5
      49 [-]: MOVE R16 R6  ; var16 = var6
      50 [-]: MOVE R17 R7  ; var17 = var7
      51 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      52 [-]: NEWCLOSURE R10 P0; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: SETTABLEKS R10 R9 K20; var10["OnInit"] = var9
      59 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      60 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0xA02E3CFA]
      61 [-]: MOVE R11 R9  ; var11 = var9
      62 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      63 [-]: RETURN R10 -1; 


; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
       1 [-]: CALL R7 1 2  ; var7 = var7()
       2 [-]: GETIMPORT R8 3; var8 = 0x00046924
       3 [-]: CALL R8 1 2  ; var8 = var8()
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R10 R1  ; var10 = var1
       6 [-]: GETIMPORT R9 5; var9 = 0x7B998233
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   8 [-]: JUMPIF R9 L1 ; goto L1 if var9
       9 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF6EBD926]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0xF6EBD926]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: JUMPIFEQ R9 R10 L1; goto L1 if var9 == var637602117
      14 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF6EBD926]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: MOVE R7 R9   ; var7 = var9
      17 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x5280B883]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: MOVE R8 R9   ; var8 = var9
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETIMPORT R9 9; var9 = 0x3D106989
      22 [-]: LOADK R11 K10; var11 = "Did not find a chest waypoint for "
      23 [-]: NAMECALL R14 R2 K11; var15 = var2; var14 = var2[0xED4E0128]
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
      25 [-]: MOVE R12 R14 ; var12 = var14
      26 [-]: LOADK R13 K12; var13 = ", defaulting to hint pos"
      27 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      28 [-]: CALL R9 2 1  ; var9(var10)
      29 [-]: NAMECALL R9 R2 K6; var10 = var2; var9 = var2[0xF6EBD926]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R7 R9   ; var7 = var9
      32 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0x5280B883]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R8 R9   ; var8 = var9
L 2:  35 [-]: GETGLOBAL R9 K13; var9 = "CreateLootChestAt"
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: MOVE R12 R8  ; var12 = var8
      39 [-]: MOVE R13 R2  ; var13 = var2
      40 [-]: MOVE R14 R3  ; var14 = var3
      41 [-]: MOVE R15 R4  ; var15 = var4
      42 [-]: MOVE R16 R5  ; var16 = var5
      43 [-]: MOVE R17 R6  ; var17 = var6
      44 [-]: CALL R9 9 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      45 [-]: RETURN R9 -1 ; 


; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x66905CB0]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xD1586535]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: MOVE R11 R1  ; var11 = var1
      12 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF16592C8]
      13 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: GETIMPORT R8 7; var8 = 0xCFC01047
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      18 [-]: FORGPREP_NEXT R8 L1; 
L 0:  19 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0xF37943FF]
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
      21 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      22 [-]: FASTCALL2 52 R7 R12 L1; 
      23 [-]: MOVE R14 R7  ; var14 = var7
      24 [-]: MOVE R15 R12 ; var15 = var12
      25 [-]: GETIMPORT R13 11; var13 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  27 [-]: FORGLOOP R8 L0 2; 
      28 [-]: GETIMPORT R9 13; var9 = 0x55730E1A
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: LENGTH R11 R7; var11 = #var7
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
      33 [-]: NEWTABLE R9 0 1; var9 = {}
      34 [-]: MOVE R10 R2  ; var10 = var2
      35 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      36 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      39 [-]: LOADK R13 K16; var13 = "NPCStory"
      40 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      41 [-]: FASTCALL 52 L2; 
      42 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R10 0 1 ; var10(var11, ...)
L 2:  44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      47 [-]: LOADK R13 K17; var13 = "NPC"
      48 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      49 [-]: FASTCALL 52 L4; 
      50 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R10 0 1 ; var10(var11, ...)
L 4:  52 [-]: FASTCALL1 62 R8 L5; 
      53 [-]: MOVE R11 R8  ; var11 = var8
      54 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  56 [-]: JUMPIF R10 L6; goto L6 if var10
      57 [-]: NAMECALL R12 R8 K4; var13 = var8; var12 = var8[0xD1586535]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: MOVE R13 R9  ; var13 = var9
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: MOVE R16 R0  ; var16 = var0
      63 [-]: NAMECALL R10 R4 K20; var11 = var4; var10 = var4[0x906C17F7]
      64 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      65 [-]: MOVE R5 R10  ; var5 = var10
L 6:  66 [-]: FASTCALL1 62 R5 L7; 
      67 [-]: MOVE R11 R5  ; var11 = var5
      68 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  70 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      71 [-]: GETIMPORT R10 7; var10 = 0xCFC01047
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      74 [-]: FORGPREP_NEXT R10 L9; 
L 8:  75 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      76 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      77 [-]: NAMECALL R18 R14 K4; var19 = var14; var18 = var14[0xD1586535]
      78 [-]: CALL R18 2 2 ; var18 = var18(var19)
      79 [-]: LOADN R19 0  ; var19 = 0
      80 [-]: LOADN R20 1  ; var20 = 1
      81 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xFB669000]
      82 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      83 [-]: LENGTH R16 R15; var16 = #var15
      84 [-]: LOADN R17 1  ; var17 = 1
      85 [-]: JUMPIFNOTLE R17 R16 L9; goto L9 if var17 > var1511502
      86 [-]: GETIMPORT R16 23; var16 = 0x3D106989
      87 [-]: LOADK R18 K24; var18 = "Recovered dynamic encounter hint for activity "
      88 [-]: NAMECALL R22 R0 K25; var23 = var0; var22 = var0[0xE223E2B1]
      89 [-]: CALL R22 2 2 ; var22 = var22(var23)
      90 [-]: MOVE R19 R22 ; var19 = var22
      91 [-]: LOADK R20 K26; var20 = " after host migration for NpcEncounter with giver tag "
      92 [-]: NAMECALL R21 R2 K27; var22 = var2; var21 = var2[0x6D604BA7]
      93 [-]: CALL R21 2 2 ; var21 = var21(var22)
      94 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
      95 [-]: CALL R16 2 1 ; var16(var17)
      96 [-]: GETTABLEN R5 R15 1; var5 = var15[1]
      97 [-]: JUMP L10     ; goto L10
L 9:  98 [-]: FORGLOOP R10 L8 2; 
L10:  99 [-]: FASTCALL1 62 R5 L11; 
     100 [-]: MOVE R11 R5  ; var11 = var5
     101 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 103 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     104 [-]: LOADK R11 K28; var11 = "Could not start an NPC encounter for activity "
     105 [-]: NAMECALL R15 R0 K25; var16 = var0; var15 = var0[0xE223E2B1]
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: MOVE R12 R15 ; var12 = var15
     108 [-]: LOADK R13 K29; var13 = " with giver tag "
     109 [-]: NAMECALL R14 R2 K27; var15 = var2; var14 = var2[0x6D604BA7]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     112 [-]: GETIMPORT R11 23; var11 = 0x3D106989
     113 [-]: MOVE R12 R10 ; var12 = var10
     114 [-]: CALL R11 2 1 ; var11(var12)
L12: 115 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE73B646B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L2; 
L 0:  10 [-]: GETIMPORT R8 6; var8 = 0x64FB1586
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: LOADN R12 7  ; var12 = 7
      16 [-]: FASTCALL 45 L1; 
      17 [-]: GETIMPORT R9 9; var9 = 0x7F5022CF[0x1A94C9CC]
      18 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 1:  19 [-]: JUMPXEQKS R9 K10 L2 NOT; 
      20 [-]: FASTCALL2 52 R1 R8 L2; 
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  25 [-]: FORGLOOP R3 L0 2 [inext]; 
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 5; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L4; 
L 0:  12 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      13 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      14 [-]: MOVE R12 R8  ; var12 = var8
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: GETIMPORT R12 9; var12 = ZERO_VECTOR
      17 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xC7B81E8D]
      18 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      19 [-]: FASTCALL1 62 R9 L1; 
      20 [-]: MOVE R11 R9  ; var11 = var9
      21 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  23 [-]: JUMPIF R10 L4; goto L4 if var10
      24 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x53C3399F]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: JUMPIFNOTLE R11 R10 L4; goto L4 if var11 > var17435724
      28 [-]: ADD R12 R10 R1; var12 = var10 + var1
      29 [-]: FASTCALL2K 18 R12 K14 L2; 
      30 [-]: LOADK R13 K14; var13 = 1
      31 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  33 [-]: MOVE R14 R11 ; var14 = var11
      34 [-]: NAMECALL R12 R9 K18; var13 = var9; var12 = var9[0x05EEB9DB]
      35 [-]: CALL R12 3 1 ; var12(var13, var14)
      36 [-]: JUMPXEQKN R11 K14 L3 NOT; 
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: JUMPIFNOTLT R12 R10 L3; goto L3 if var12 >= var462414
      39 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      40 [-]: MOVE R15 R8  ; var15 = var8
      41 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      42 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0x058C13A1]
      43 [-]: CALL R12 0 1 ; var12(var13, ...)
      44 [-]: GETIMPORT R12 21; var12 = 0x3D106989
      45 [-]: LOADK R14 K22; var14 = "Removed encounter: "
      46 [-]: NAMECALL R17 R0 K23; var18 = var0; var17 = var0[0xE223E2B1]
      47 [-]: CALL R17 2 2 ; var17 = var17(var18)
      48 [-]: MOVE R15 R17 ; var15 = var17
      49 [-]: LOADK R16 K24; var16 = " from global encounter pool"
      50 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      51 [-]: CALL R12 2 1 ; var12(var13)
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var1182256
      55 [-]: JUMPXEQKN R10 K14 L4 NOT; 
      56 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      57 [-]: MOVE R15 R8  ; var15 = var8
      58 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      59 [-]: NAMECALL R12 R2 K25; var13 = var2; var12 = var2[0xD5E4FBC2]
      60 [-]: CALL R12 0 1 ; var12(var13, ...)
      61 [-]: GETIMPORT R12 21; var12 = 0x3D106989
      62 [-]: LOADK R14 K26; var14 = "Re-added encounter: "
      63 [-]: NAMECALL R17 R0 K23; var18 = var0; var17 = var0[0xE223E2B1]
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: MOVE R15 R17 ; var15 = var17
      66 [-]: LOADK R16 K27; var16 = " to global encounter pool"
      67 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      68 [-]: CALL R12 2 1 ; var12(var13)
L 4:  69 [-]: FORGLOOP R4 L0 2 [inext]; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 927
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L2; 
L 0:   8 [-]: GETIMPORT R8 3; var8 = 0x89326C93
       9 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      10 [-]: MOVE R11 R7  ; var11 = var7
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: GETIMPORT R11 7; var11 = ZERO_VECTOR
      13 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xC7B81E8D]
      14 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x53C3399F]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPXEQKN R9 K12 L2 NOT; 
      23 [-]: LOADB R1 1   ; var1 = true
L 2:  24 [-]: FORGLOOP R3 L0 2 [inext]; 
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x4C976EDA]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: JUMPIFNOTLE R3 R1 L2; goto L2 if var3 > var262983
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTLE R1 R3 L2; goto L2 if var1 > var-1023409379
      14 [-]: GETGLOBAL R3 K4; var3 = "ModifyEncounterLimit"
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: LOADN R5 -1  ; var5 = -1
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var-1023409379
      20 [-]: GETGLOBAL R3 K4; var3 = "ModifyEncounterLimit"
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x4C976EDA]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      25 [-]: FORGPREP_INEXT R4 L9; 
L 6:  26 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      27 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      28 [-]: MOVE R12 R8  ; var12 = var8
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      31 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xC7B81E8D]
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: FASTCALL1 62 R9 L7; 
      34 [-]: MOVE R11 R9  ; var11 = var9
      35 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  37 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      38 [-]: GETIMPORT R10 13; var10 = 0xB009BBC6
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x22DA1852]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var395854
      47 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      48 [-]: MOVE R12 R1  ; var12 = var1
      49 [-]: GETIMPORT R13 10; var13 = ZERO_VECTOR
      50 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      51 [-]: LOADNIL R15  ; var15 = nil
      52 [-]: LOADNIL R16  ; var16 = nil
      53 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
      54 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      55 [-]: MOVE R9 R10  ; var9 = var10
      56 [-]: FASTCALL1 62 R9 L8; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  60 [-]: JUMPIF R10 L9; goto L9 if var10
      61 [-]: LOADK R12 K18; var12 = "Execute"
      62 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x8EB2112D]
      63 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  64 [-]: FORGLOOP R4 L6 2 [inext]; 
      65 [-]: GETGLOBAL R6 K20; var6 = "OnEncounterStatusChanged"
      66 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      67 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xBA654CA8]
      68 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETIMPORT R6 3; var6 = 0xA421AF95
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: LOADN R8 3   ; var8 = 3
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       7 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x05909209]
      10 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusEffectDecorationType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1DB57C6B]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xA2880940]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1005
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2; var3 = 0xBD496AA1[0x42645DA3]
       1 [-]: NEWTABLE R4 0 1; var4 = {}
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xED4E0128]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: SETLIST R4 R5 -1 [1]; 
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xD2D3875A]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: GETIMPORT R6 10; var6 = 0xB009BBC6
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x47901F07]
      31 [-]: CALL R4 6 0  ; var4, ... = var4(var5, var6, var7, var8, var9)
      32 [-]: RETURN R4 -1 ; 
L 4:  33 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      34 [-]: GETIMPORT R6 10; var6 = 0xB009BBC6
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      40 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      41 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 1026
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Null target. Bail.."
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R3 6; var3 = EMPTY_SYMBOL
L 2:  12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: MOVE R3 R2   ; var3 = var2
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETGLOBAL R4 K7; var4 = "LOTUS_HAND_PROJECTOR_SELECTION"
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4["PRIMARY"]
L 3:  17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0542D42B]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      25 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x47901F07]
      29 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "Null target. Bail.."
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: MOVE R2 R1   ; var2 = var1
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETGLOBAL R3 K5; var3 = "LOTUS_HAND_PROJECTOR_SELECTION"
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["PRIMARY"]
L 2:  13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      26 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xE223E2B1]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R5 R7   ; var5 = var7
      29 [-]: LOADK R6 K10 ; var6 = " doesn't have Lotus Hand Projector"
      30 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: NAMECALL R8 R2 K2; var9 = var2; var8 = var2[0xD1586535]
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
       4 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0xCB3851B8]
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
       6 [-]: LOADNIL R10  ; var10 = nil
       7 [-]: LOADNIL R11  ; var11 = nil
       8 [-]: LOADN R12 1  ; var12 = 1
       9 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x05909209]
      10 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x054E3C19]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x1403231B]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: JUMPXEQKNIL R4 L0; 
      19 [-]: MOVE R8 R4   ; var8 = var4
L 0:  20 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x768274D6]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xE2E807CC]
      23 [-]: CALL R6 2 1  ; var6(var7)
      24 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF4E253B6]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      11 [-]: LOADK R5 K4  ; var5 = "Failed to create PowerLock Activity, returning nil"
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: RETURN R4 1  ; 
L 3:  15 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      16 [-]: LOADK R5 K7  ; var5 = "/Lotus/Types/Game/MarkerInfos/VulnerabilityMarker"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 10; var5 = 0xBD496AA1[0x42645DA3]
      19 [-]: NEWTABLE R6 0 2; var6 = {}
      20 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0xED4E0128]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xED4E0128]
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: SETLIST R6 R7 -1 [1]; 
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: FASTCALL1 62 R5 L5; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L6 ; goto L6 if var6
      32 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xD2D3875A]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: JUMPBACK L4  ; goto L4
L 6:  39 [-]: GETIMPORT R6 16; var6 = 0xB009BBC6
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETIMPORT R7 19; var7 = _T["PowerLockId"]
      43 [-]: JUMPXEQKNIL R7 L7 NOT; 
      44 [-]: GETIMPORT R7 20; var7 = _T
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: SETTABLEKS R8 R7 K18; var8["PowerLockId"] = var7
L 7:  47 [-]: DUPTABLE R7 48; 
      48 [-]: SETTABLEKS R0 R7 K21; var0["mHint"] = var7
      49 [-]: SETTABLEKS R2 R7 K22; var2["mLockTime"] = var7
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: SETTABLEKS R8 R7 K23; var8["mTimer"] = var7
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: SETTABLEKS R8 R7 K24; var8["mTickDelay"] = var7
      54 [-]: LOADNIL R8   ; var8 = nil
      55 [-]: SETTABLEKS R8 R7 K25; var8["mTickSoundInstance"] = var7
      56 [-]: NEWTABLE R8 0 0; var8 = {}
      57 [-]: SETTABLEKS R8 R7 K26; var8["mLocks"] = var7
      58 [-]: NEWTABLE R8 0 0; var8 = {}
      59 [-]: SETTABLEKS R8 R7 K27; var8["mLocksToShoot"] = var7
      60 [-]: NEWTABLE R8 0 0; var8 = {}
      61 [-]: SETTABLEKS R8 R7 K28; var8["mFirstLockOnEachPathIds"] = var7
      62 [-]: NEWTABLE R8 0 0; var8 = {}
      63 [-]: SETTABLEKS R8 R7 K29; var8["mLastLockOnEachPathIds"] = var7
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: SETTABLEKS R8 R7 K30; var8["mAttachEnergyOnLockChange"] = var7
      66 [-]: NEWCLOSURE R8 P0; 
      67 [-]: CAPTURE UPVAL U1; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETTABLEKS R8 R7 K31; var8["CreateLocks"] = var7
      70 [-]: DUPCLOSURE R8 K49; 
      71 [-]: SETTABLEKS R8 R7 K32; var8["GetLocks"] = var7
      72 [-]: DUPCLOSURE R8 K50; 
      73 [-]: SETTABLEKS R8 R7 K33; var8["GetLastLock"] = var7
      74 [-]: DUPCLOSURE R8 K51; 
      75 [-]: SETTABLEKS R8 R7 K34; var8["OnLockChange"] = var7
      76 [-]: DUPCLOSURE R8 K52; 
      77 [-]: SETTABLEKS R8 R7 K35; var8["CheckComplete"] = var7
      78 [-]: NEWCLOSURE R8 P5; 
      79 [-]: CAPTURE VAL R4; 
      80 [-]: SETTABLEKS R8 R7 K36; var8["PowerLockChanged"] = var7
      81 [-]: DUPCLOSURE R8 K53; 
      82 [-]: SETTABLEKS R8 R7 K37; var8["ShouldAttachEnergyFx"] = var7
      83 [-]: DUPCLOSURE R8 K54; 
      84 [-]: SETTABLEKS R8 R7 K38; var8["UnattachEnergy"] = var7
      85 [-]: DUPCLOSURE R8 K55; 
      86 [-]: SETTABLEKS R8 R7 K39; var8["OnReset"] = var7
      87 [-]: DUPCLOSURE R8 K56; 
      88 [-]: SETTABLEKS R8 R7 K40; var8["Reset"] = var7
      89 [-]: NEWCLOSURE R8 P10; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: SETTABLEKS R8 R7 K41; var8["CreateTargetMarker"] = var7
      92 [-]: NEWCLOSURE R8 P11; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: SETTABLEKS R8 R7 K42; var8["IncreaseTimer"] = var7
      95 [-]: DUPCLOSURE R8 K57; 
      96 [-]: SETTABLEKS R8 R7 K43; var8["StartTimer"] = var7
      97 [-]: DUPCLOSURE R8 K58; 
      98 [-]: SETTABLEKS R8 R7 K44; var8["GetTimer"] = var7
      99 [-]: DUPCLOSURE R8 K59; 
     100 [-]: SETTABLEKS R8 R7 K45; var8["OnUpdate"] = var7
     101 [-]: DUPCLOSURE R8 K60; 
     102 [-]: SETTABLEKS R8 R7 K46; var8["DestroyAllLocks"] = var7
     103 [-]: DUPCLOSURE R8 K61; 
     104 [-]: SETTABLEKS R8 R7 K47; var8["OnClear"] = var7
     105 [-]: GETIMPORT R9 63; var9 = _T["PowerLockActivities"]
     106 [-]: FASTCALL1 62 R9 L8; 
     107 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 109 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     110 [-]: GETIMPORT R8 20; var8 = _T
     111 [-]: NEWTABLE R9 0 0; var9 = {}
     112 [-]: SETTABLEKS R9 R8 K62; var9["PowerLockActivities"] = var8
L 9: 113 [-]: GETIMPORT R8 63; var8 = _T["PowerLockActivities"]
     114 [-]: NAMECALL R9 R0 K64; var10 = var0; var9 = var0[0x7D7E07AB]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: SETTABLE R7 R8 R9; var7[var8] = var9
     117 [-]: GETIMPORT R8 3; var8 = 0x3D106989
     118 [-]: LOADK R9 K65 ; var9 = "Created power lock activity"
     119 [-]: CALL R8 2 1  ; var8(var9)
     120 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     121 [-]: GETTABLEKS R8 R9 K66; var8 = var9[0xA02E3CFA]
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     124 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 1358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["data"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["endIdx"]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PRIMED_STORY"]
L 0:   4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: GETTABLEKS R3 R0 K1; var3 = var0["data"]
       6 [-]: GETTABLEKS R4 R0 K2; var4 = var0["endIdx"]
       7 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       8 [-]: JUMPIFNOTEQ R2 R1 L1; goto L1 if var2 ~= var539
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x6F56E33A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETTABLEKS R2 R0 K2; var2 = var0["endIdx"]
      16 [-]: ADDK R2 R2 K4; var2 = var2 + 1
      17 [-]: SETTABLEKS R2 R0 K2; var2["endIdx"] = var0
L 2:  18 [-]: GETTABLEKS R2 R0 K1; var2 = var0["data"]
      19 [-]: GETTABLEKS R3 R0 K2; var3 = var0["endIdx"]
      20 [-]: SETTABLE R1 R2 R3; var1[var2] = var3
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1376
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PRIMED_STORY"]
L 0:   4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: GETTABLEKS R3 R0 K1; var3 = var0["endIdx"]
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  10 [-]: GETTABLEKS R7 R0 K2; var7 = var0["data"]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: JUMPIFNOTEQ R6 R1 L2; goto L2 if var6 ~= var328214
      13 [-]: MOVE R2 R5   ; var2 = var5
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  16 [-]: JUMPXEQKNIL R2 L4 NOT; 
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: RETURN R3 1  ; 
L 4:  19 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: GETTABLEKS R4 R0 K2; var4 = var0["data"]
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: GETTABLEKS R3 R0 K1; var3 = var0["endIdx"]
      24 [-]: SUBK R3 R3 K6; var3 = var3 - 1
      25 [-]: SETTABLEKS R3 R0 K1; var3["endIdx"] = var0
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1396
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["data"]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: JUMPXEQKN R2 K1 L0; 
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: SETTABLEKS R2 R1 K0; var2["endIdx"] = var1
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["data"] = var1
       5 [-]: DUPTABLE R4 4; 
       6 [-]: GETTABLEKS R5 R0 K5; var5 = var0["metatable"]
       7 [-]: SETTABLEKS R5 R4 K3; var5["__index"] = var4
       8 [-]: FASTCALL2 61 R1 R4 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x2296A8FD
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["currentPriority"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETTABLEKS R1 R0 K1; var1 = var0["defaultStack"]
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x86F35879]
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: RETURN R1 -1 ; 
L 0:   6 [-]: GETTABLEKS R2 R0 K3; var2 = var0["priorityStacks"]
       7 [-]: GETTABLEKS R3 R0 K0; var3 = var0["currentPriority"]
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x86F35879]
      10 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      11 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1419
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["defaultStack"]
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETTABLEKS R5 R0 K1; var5 = var0["priorityStacks"]
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: JUMPXEQKNIL R4 L1 NOT; 
       7 [-]: GETTABLEKS R4 R0 K1; var4 = var0["priorityStacks"]
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x7D4D5D68]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L 1:  12 [-]: GETTABLEKS R4 R0 K1; var4 = var0["priorityStacks"]
      13 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 2:  14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x77D1DD36]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      19 [-]: LOADK R6 K6  ; var6 = "activity "
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: LOADK R8 K7  ; var8 = " is already the active activity"
      22 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: RETURN R4 1  ; 
L 3:  26 [-]: GETTABLEKS R4 R0 K8; var4 = var0["currentPriority"]
      27 [-]: JUMPXEQKNIL R4 L4; 
      28 [-]: JUMPXEQKNIL R2 L5; 
      29 [-]: GETTABLEKS R4 R0 K8; var4 = var0["currentPriority"]
      30 [-]: JUMPIFNOTLT R2 R4 L5; goto L5 if var2 >= var-335543757
L 4:  31 [-]: SETTABLEKS R2 R0 K8; var2["currentPriority"] = var0
      32 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      33 [-]: LOADK R6 K9  ; var6 = "active activity is now "
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: RETURN R4 1  ; 
L 5:  39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1444
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R2 L2; 
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["priorityStacks"]
       2 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       3 [-]: JUMPXEQKNIL R3 L2; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x6F56E33A]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x89DCE117]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      11 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x40EBCECA]
      12 [-]: CALL R4 2 1  ; var4(var5)
L 0:  13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: RETURN R4 1  ; 
L 1:  15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: RETURN R4 1  ; 
L 2:  17 [-]: GETTABLEKS R3 R0 K4; var3 = var0["defaultStack"]
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x6F56E33A]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETTABLEKS R3 R0 K4; var3 = var0["defaultStack"]
      23 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x89DCE117]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      27 [-]: LOADK R4 K7  ; var4 = "somehow ended up with no default activities left. pushing primed story."
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETTABLEKS R3 R0 K4; var3 = var0["defaultStack"]
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K8; var5 = var6["PRIMED_STORY"]
      32 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x77D1DD36]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: RETURN R3 1  ; 
L 4:  36 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      37 [-]: GETTABLEKS R4 R0 K0; var4 = var0["priorityStacks"]
      38 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      39 [-]: FORGPREP_NEXT R3 L7; 
L 5:  40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: NAMECALL R8 R7 K1; var9 = var7; var8 = var7[0x6F56E33A]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      44 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x89DCE117]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      47 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x40EBCECA]
      48 [-]: CALL R8 2 1  ; var8(var9)
L 6:  49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: RETURN R8 1  ; 
L 7:  51 [-]: FORGLOOP R3 L5 2; 
      52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1479
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       2 [-]: GETTABLEKS R3 R0 K2; var3 = var0["priorityStacks"]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_NEXT R2 L2; 
L 0:   5 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x89DCE117]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: JUMPIF R7 L2 ; goto L2 if var7
       8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: JUMPIFNOTLT R5 R1 L2; goto L2 if var5 >= var327958
L 1:  10 [-]: MOVE R1 R5   ; var1 = var5
L 2:  11 [-]: FORGLOOP R2 L0 2; 
      12 [-]: SETTABLEKS R1 R0 K4; var1["currentPriority"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7D4D5D68]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K0; var2["defaultStack"] = var1
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: SETTABLEKS R2 R1 K1; var2["priorityStacks"] = var1
       7 [-]: GETTABLEKS R2 R1 K0; var2 = var1["defaultStack"]
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K4; var4 = var5["PRIMED_STORY"]
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x77D1DD36]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: DUPTABLE R4 7; 
      13 [-]: GETTABLEKS R5 R0 K8; var5 = var0["metatable"]
      14 [-]: SETTABLEKS R5 R4 K6; var5["__index"] = var4
      15 [-]: FASTCALL2 61 R1 R4 L0; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 10; var2 = 0x2296A8FD
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriActivityPlayers"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       3 [-]: LOADK R2 K5  ; var2 = "initializing _T.DuviriActivityPlayers"
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 6; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["DuviriActivityPlayers"] = var1
L 0:   8 [-]: GETIMPORT R2 2; var2 = _T["DuviriActivityPlayers"]
       9 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      10 [-]: JUMPXEQKNIL R1 L1 NOT; 
      11 [-]: GETIMPORT R1 2; var1 = _T["DuviriActivityPlayers"]
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7D4D5D68]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 1:  16 [-]: GETIMPORT R2 2; var2 = _T["DuviriActivityPlayers"]
      17 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1513
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x86F35879]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1["PRIMED_STORY"]
L 0:   8 [-]: LOADN R1 32  ; var1 = 32
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R2 3   ; var2 = 3
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x86F35879]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: GETTABLEKS R6 R7 K1; var6 = var7["PRIMED_STORY"]
L 2:  21 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      22 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
      23 [-]: MULK R1 R1 K2; var1 = var1 * 32
      24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x751F061D]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   4 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       5 [-]: JUMPXEQKNIL R4 L2; 
       6 [-]: GETTABLEKS R5 R4 K0; var5 = var4["Removing"]
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: GETTABLEKS R6 R4 K1; var6 = var4["Movie"]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  13 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  17 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1545
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x891629FA]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7D7E07AB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = _T["DuviriActivityTrackersByHintName"]
       5 [-]: JUMPXEQKNIL R2 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R3 4; var3 = _T["DuviriActivityTrackersByHintName"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriActivityTrackersById"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 2; var2 = _T["DuviriActivityTrackersById"]
       4 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1565
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Player Entered "
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x7D7E07AB]
       4 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       5 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
       6 [-]: MOVE R5 R8   ; var5 = var8
       7 [-]: LOADK R6 K6  ; var6 = " av "
       8 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xED4E0128]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      20 [-]: LOADK R4 K11 ; var4 = "null player entered hint!"
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8B72B36E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x891629FA]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x7D7E07AB]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 16; var6 = _T["DuviriActivityTrackersByHintName"]
      30 [-]: JUMPXEQKNIL R6 L2 NOT; 
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETIMPORT R7 16; var7 = _T["DuviriActivityTrackersByHintName"]
      34 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      35 [-]: MOVE R4 R6   ; var4 = var6
L 3:  36 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      37 [-]: GETTABLEKS R5 R4 K17; var5 = var4["Started"]
      38 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETTABLEKS R7 R4 K18; var7 = var4["ActivityId"]
      43 [-]: GETTABLEKS R8 R4 K19; var8 = var4["Priority"]
      44 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x77D1DD36]
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: CALL R5 1 1  ; var5()
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      51 [-]: LOADK R6 K21 ; var6 = "could not find tracker for hint!"
      52 [-]: CALL R5 2 1  ; var5(var6)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1586
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Player Avatar Left "
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x7D7E07AB]
       4 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       5 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
       6 [-]: MOVE R5 R8   ; var5 = var8
       7 [-]: LOADK R6 K6  ; var6 = " av "
       8 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xED4E0128]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      20 [-]: LOADK R4 K11 ; var4 = "null player left hint!"
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8B72B36E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x891629FA]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x7D7E07AB]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 16; var6 = _T["DuviriActivityTrackersByHintName"]
      30 [-]: JUMPXEQKNIL R6 L2 NOT; 
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETIMPORT R7 16; var7 = _T["DuviriActivityTrackersByHintName"]
      34 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      35 [-]: MOVE R4 R6   ; var4 = var6
L 3:  36 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETTABLEKS R8 R4 K17; var8 = var4["ActivityId"]
      41 [-]: GETTABLEKS R9 R4 K18; var9 = var4["Priority"]
      42 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x6F56E33A]
      43 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      44 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: CALL R6 1 1  ; var6()
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L1 NOT; 
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8B72B36E]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R0 R2   ; var0 = var2
L 1:  12 [-]: JUMPXEQKNIL R0 L2 NOT; 
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: LOADN R3 32  ; var3 = 32
      20 [-]: FASTCALL2 21 R3 R0 L3; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xA40531D8]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  24 [-]: DIV R4 R1 R2 ; var4 = var1 / var2
      25 [-]: FASTCALL1 12 R4 L4; 
      26 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0x55F27C30]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: MODK R4 R3 K14; var4 = var3 32
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1624
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "local player activity changed from "
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K5  ; var6 = " to "
       7 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: JUMPXEQKNIL R0 L1; 
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K6; var3 = var4["PRIMED_STORY"]
      16 [-]: JUMPIFEQ R0 R3 L0; goto L0 if var0 == var16777755
      17 [-]: LOADB R2 0 +1; var2 = false
L 0:  18 [-]: LOADB R2 1   ; var2 = true
L 1:  19 [-]: MOVE R3 R2   ; var3 = var2
      20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K7; var4 = var5["ACTIVE_STORY"]
      23 [-]: JUMPIFEQ R0 R4 L2; goto L2 if var0 == var16778011
      24 [-]: LOADB R3 0 +1; var3 = false
L 2:  25 [-]: LOADB R3 1   ; var3 = true
L 3:  26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K6; var5 = var6["PRIMED_STORY"]
      29 [-]: JUMPIFEQ R1 R5 L5; goto L5 if var1 == var1543
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K7; var5 = var6["ACTIVE_STORY"]
      32 [-]: JUMPIFEQ R1 R5 L4; goto L4 if var1 == var16778267
      33 [-]: LOADB R4 0 +1; var4 = false
L 4:  34 [-]: LOADB R4 1   ; var4 = true
L 5:  35 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      36 [-]: JUMPIF R4 L10; goto L10 if var4
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: GETTABLEKS R6 R7 K6; var6 = var7["PRIMED_STORY"]
      39 [-]: GETIMPORT R7 10; var7 = _T["DuviriActivityTrackersById"]
      40 [-]: JUMPXEQKNIL R7 L6 NOT; 
      41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: GETIMPORT R8 10; var8 = _T["DuviriActivityTrackersById"]
      44 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: MOVE R5 R7   ; var5 = var7
L 7:  49 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
      50 [-]: GETIMPORT R6 12; var6 = 0xCFC01047
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      53 [-]: FORGPREP_NEXT R6 L9; 
L 8:  54 [-]: GETTABLEKS R11 R10 K13; var11 = var10["SetVisible"]
      55 [-]: LOADB R12 0  ; var12 = false
      56 [-]: CALL R11 2 1 ; var11(var12)
L 9:  57 [-]: FORGLOOP R6 L8 2; 
      58 [-]: JUMP L21     ; goto L21
L10:  59 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
      60 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      61 [-]: GETIMPORT R5 15; var5 = _T["PrimedStoryObjectiveTracker"]
      62 [-]: JUMPXEQKNIL R5 L21; 
      63 [-]: JUMPIFEQ R1 R0 L21; goto L21 if var1 == var1049934
      64 [-]: GETIMPORT R5 16; var5 = _T["PrimedStoryObjectiveTracker"]["SetVisible"]
      65 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      66 [-]: GETTABLEKS R7 R8 K6; var7 = var8["PRIMED_STORY"]
      67 [-]: JUMPIFEQ R1 R7 L11; goto L11 if var1 == var16778779
      68 [-]: LOADB R6 0 +1; var6 = false
L11:  69 [-]: LOADB R6 1   ; var6 = true
L12:  70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMP L21     ; goto L21
L13:  72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: GETTABLEKS R6 R7 K6; var6 = var7["PRIMED_STORY"]
      74 [-]: GETIMPORT R7 10; var7 = _T["DuviriActivityTrackersById"]
      75 [-]: JUMPXEQKNIL R7 L14 NOT; 
      76 [-]: LOADNIL R5   ; var5 = nil
      77 [-]: JUMP L15     ; goto L15
L14:  78 [-]: GETIMPORT R8 10; var8 = _T["DuviriActivityTrackersById"]
      79 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      80 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: CALL R8 2 1  ; var8(var9)
      83 [-]: MOVE R5 R7   ; var5 = var7
L15:  84 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
      85 [-]: GETIMPORT R6 12; var6 = 0xCFC01047
      86 [-]: MOVE R7 R5   ; var7 = var5
      87 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      88 [-]: FORGPREP_NEXT R6 L20; 
L16:  89 [-]: GETIMPORT R11 15; var11 = _T["PrimedStoryObjectiveTracker"]
      90 [-]: JUMPIFNOTEQ R10 R11 L19; goto L19 if var10 ~= var-1458959588
      91 [-]: GETTABLEKS R11 R10 K13; var11 = var10["SetVisible"]
      92 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      93 [-]: GETTABLEKS R13 R14 K6; var13 = var14["PRIMED_STORY"]
      94 [-]: JUMPIFEQ R1 R13 L17; goto L17 if var1 == var16780315
      95 [-]: LOADB R12 0 +1; var12 = false
L17:  96 [-]: LOADB R12 1  ; var12 = true
L18:  97 [-]: CALL R11 2 1 ; var11(var12)
      98 [-]: JUMP L20     ; goto L20
L19:  99 [-]: GETTABLEKS R11 R10 K13; var11 = var10["SetVisible"]
     100 [-]: LOADB R12 1  ; var12 = true
     101 [-]: CALL R11 2 1 ; var11(var12)
L20: 102 [-]: FORGLOOP R6 L16 2; 
L21: 103 [-]: JUMPXEQKNIL R0 L26; 
     104 [-]: JUMPXEQKN R0 K17 L26; 
     105 [-]: GETIMPORT R6 10; var6 = _T["DuviriActivityTrackersById"]
     106 [-]: JUMPXEQKNIL R6 L22 NOT; 
     107 [-]: LOADNIL R5   ; var5 = nil
     108 [-]: JUMP L23     ; goto L23
L22: 109 [-]: GETIMPORT R7 10; var7 = _T["DuviriActivityTrackersById"]
     110 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     111 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     112 [-]: MOVE R8 R6   ; var8 = var6
     113 [-]: CALL R7 2 1  ; var7(var8)
     114 [-]: MOVE R5 R6   ; var5 = var6
L23: 115 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     116 [-]: GETIMPORT R6 12; var6 = 0xCFC01047
     117 [-]: MOVE R7 R5   ; var7 = var5
     118 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     119 [-]: FORGPREP_NEXT R6 L25; 
L24: 120 [-]: GETTABLEKS R11 R10 K13; var11 = var10["SetVisible"]
     121 [-]: LOADB R12 0  ; var12 = false
     122 [-]: CALL R11 2 1 ; var11(var12)
L25: 123 [-]: FORGLOOP R6 L24 2; 
L26: 124 [-]: JUMPXEQKN R1 K17 L38; 
     125 [-]: GETIMPORT R6 10; var6 = _T["DuviriActivityTrackersById"]
     126 [-]: JUMPXEQKNIL R6 L27 NOT; 
     127 [-]: LOADNIL R5   ; var5 = nil
     128 [-]: JUMP L28     ; goto L28
L27: 129 [-]: GETIMPORT R7 10; var7 = _T["DuviriActivityTrackersById"]
     130 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
     131 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     132 [-]: MOVE R8 R6   ; var8 = var6
     133 [-]: CALL R7 2 1  ; var7(var8)
     134 [-]: MOVE R5 R6   ; var5 = var6
L28: 135 [-]: JUMPIFNOT R5 L38; goto L38 if not var5
     136 [-]: LOADNIL R6   ; var6 = nil
     137 [-]: LOADNIL R7   ; var7 = nil
     138 [-]: GETIMPORT R8 12; var8 = 0xCFC01047
     139 [-]: MOVE R9 R5   ; var9 = var5
     140 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     141 [-]: FORGPREP_NEXT R8 L37; 
L29: 142 [-]: LOADB R13 1  ; var13 = true
     143 [-]: GETTABLEKS R16 R12 K18; var16 = var12["Data"]
     144 [-]: GETTABLEKS R15 R16 K19; var15 = var16["Location"]
     145 [-]: GETTABLEKS R14 R15 K20; var14 = var15["name"]
     146 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     147 [-]: FASTCALL1 62 R6 L30; 
     148 [-]: MOVE R15 R6  ; var15 = var6
     149 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 151 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     152 [-]: GETIMPORT R14 24; var14 = 0x89326C93
     153 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xFB64E76C]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: MOVE R6 R14  ; var6 = var14
L31: 156 [-]: FASTCALL1 62 R6 L32; 
     157 [-]: MOVE R15 R6  ; var15 = var6
     158 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 160 [-]: JUMPIF R14 L36; goto L36 if var14
     161 [-]: JUMPXEQKNIL R7 L33 NOT; 
     162 [-]: NAMECALL R14 R6 K26; var15 = var6; var14 = var6[0x5CA33548]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: MOVE R7 R14  ; var7 = var14
L33: 165 [-]: GETTABLEKS R16 R12 K18; var16 = var12["Data"]
     166 [-]: GETTABLEKS R15 R16 K19; var15 = var16["Location"]
     167 [-]: GETTABLEKS R14 R15 K20; var14 = var15["name"]
     168 [-]: JUMPIFEQ R7 R14 L34; goto L34 if var7 == var16780571
     169 [-]: LOADB R13 0 +1; var13 = false
L34: 170 [-]: LOADB R13 1  ; var13 = true
L35: 171 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     172 [-]: LOADK R16 K27; var16 = "tracker filtered by name. visible: "
     173 [-]: GETIMPORT R17 4; var17 = 0x64FB1586
     174 [-]: MOVE R18 R13 ; var18 = var13
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     177 [-]: CALL R14 2 1 ; var14(var15)
L36: 178 [-]: GETTABLEKS R14 R12 K13; var14 = var12["SetVisible"]
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: CALL R14 2 1 ; var14(var15)
L37: 181 [-]: FORGLOOP R8 L29 2; 
L38: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1701
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ACTIVE_STORY"]
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3["ALL_HIDDEN"]
       6 [-]: ADDK R1 R2 K1; var1 = var2 + 1
       7 [-]: GETIMPORT R3 5; var3 = _T["NextDuviriActivityId"]
       8 [-]: OR R2 R3 R1  ; var2 = var3 or var1
       9 [-]: GETIMPORT R3 6; var3 = _T
      10 [-]: ADDK R7 R2 K1; var7 = var2 + 1
      11 [-]: SUB R6 R7 R1 ; var6 = var7 - var1
      12 [-]: LOADN R8 32  ; var8 = 32
      13 [-]: SUB R7 R8 R1 ; var7 = var8 - var1
      14 [-]: MOD R5 R6 R7 ; var5 = var6 var7
      15 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      16 [-]: SETTABLEKS R4 R3 K4; var4["NextDuviriActivityId"] = var3
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1715
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Data"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Data"]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Location"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Data"]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Location"]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["ActivityId"]
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      11 [-]: LOADK R3 K5  ; var3 = "registering tracker with id "
      12 [-]: GETTABLEKS R6 R0 K0; var6 = var0["Data"]
      13 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Location"]
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ActivityId"]
      15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Data"]
      18 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Location"]
      19 [-]: GETTABLEKS R1 R2 K2; var1 = var2["ActivityId"]
      20 [-]: GETIMPORT R2 8; var2 = _T["DuviriActivityTrackersById"]
      21 [-]: JUMPXEQKNIL R2 L2 NOT; 
      22 [-]: GETIMPORT R2 9; var2 = _T
      23 [-]: NEWTABLE R3 0 0; var3 = {}
      24 [-]: SETTABLEKS R3 R2 K7; var3["DuviriActivityTrackersById"] = var2
L 2:  25 [-]: GETIMPORT R3 8; var3 = _T["DuviriActivityTrackersById"]
      26 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      27 [-]: JUMPXEQKNIL R2 L3 NOT; 
      28 [-]: GETIMPORT R2 8; var2 = _T["DuviriActivityTrackersById"]
      29 [-]: NEWTABLE R3 0 0; var3 = {}
      30 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  31 [-]: GETIMPORT R3 8; var3 = _T["DuviriActivityTrackersById"]
      32 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R5 8; var5 = _T["DuviriActivityTrackersById"]
      37 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      38 [-]: FASTCALL2 52 R4 R0 L4; 
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  42 [-]: GETTABLEKS R5 R0 K0; var5 = var0["Data"]
      43 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Location"]
      44 [-]: GETTABLEKS R3 R4 K13; var3 = var4["PrimedStoryObjective"]
      45 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      46 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      47 [-]: LOADK R4 K14 ; var4 = "registered as the objective tracker"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETIMPORT R3 9; var3 = _T
      50 [-]: SETTABLEKS R0 R3 K15; var0["PrimedStoryObjectiveTracker"] = var3
L 5:  51 [-]: GETGLOBAL R3 K16; var3 = "GetCurrentActivityId"
      52 [-]: CALL R3 1 2  ; var3 = var3()
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: JUMPIFEQ R1 R3 L6; goto L6 if var1 == var1051
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: GETTABLEKS R5 R6 K17; var5 = var6["PRIMED_STORY"]
      58 [-]: JUMPIFNOTEQ R1 R5 L6; goto L6 if var1 ~= var1051
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ACTIVE_STORY"]
      62 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var-973076708
      63 [-]: GETTABLEKS R7 R0 K0; var7 = var0["Data"]
      64 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Location"]
      65 [-]: GETTABLEKS R5 R6 K13; var5 = var6["PrimedStoryObjective"]
      66 [-]: NOT R4 R5    ; var4 = not var5
L 6:  67 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      68 [-]: LOADK R7 K19 ; var7 = "tracker visibility from activity: "
      69 [-]: GETIMPORT R8 21; var8 = 0x64FB1586
      70 [-]: MOVE R9 R4   ; var9 = var4
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      75 [-]: GETTABLEKS R7 R0 K0; var7 = var0["Data"]
      76 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Location"]
      77 [-]: GETTABLEKS R5 R6 K22; var5 = var6["name"]
      78 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      79 [-]: LOADB R4 0   ; var4 = false
      80 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      81 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xFB64E76C]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: FASTCALL1 62 R5 L7; 
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: GETIMPORT R6 27; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  87 [-]: JUMPIF R6 L9 ; goto L9 if var6
      88 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x5CA33548]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: GETTABLEKS R9 R0 K0; var9 = var0["Data"]
      91 [-]: GETTABLEKS R8 R9 K1; var8 = var9["Location"]
      92 [-]: GETTABLEKS R7 R8 K22; var7 = var8["name"]
      93 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778267
      94 [-]: LOADB R4 0 +1; var4 = false
L 8:  95 [-]: LOADB R4 1   ; var4 = true
L 9:  96 [-]: GETIMPORT R6 4; var6 = 0x3D106989
      97 [-]: LOADK R8 K29 ; var8 = "tracker visibility from name: "
      98 [-]: GETIMPORT R9 21; var9 = 0x64FB1586
      99 [-]: MOVE R10 R4  ; var10 = var4
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     102 [-]: CALL R6 2 1  ; var6(var7)
L10: 103 [-]: GETTABLEKS R5 R0 K30; var5 = var0["SetVisible"]
     104 [-]: MOVE R6 R4   ; var6 = var4
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     107 [-]: LOADK R7 K31 ; var7 = "tracker set visible: "
     108 [-]: GETIMPORT R8 21; var8 = 0x64FB1586
     109 [-]: MOVE R9 R4   ; var9 = var4
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1761
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 2; var0 = _T["LocationTrackerAddedCallbacks"]
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: GETIMPORT R0 4; var0 = _T["AddLocationTrackerCallback"]
       3 [-]: JUMPXEQKNIL R0 L2 NOT; 
L 1:   4 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 2:   8 [-]: GETIMPORT R0 4; var0 = _T["AddLocationTrackerCallback"]
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1768
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1772
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: NOT R3 R4    ; var3 = not var4
       5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: JUMPIFEQ R0 R4 L2; goto L2 if var0 == var-1644166075
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x86D3529E]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var16778011
      13 [-]: LOADB R3 0 +1; var3 = false
L 1:  14 [-]: LOADB R3 1   ; var3 = true
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ACTIVE_STORY"]
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ALL_HIDDEN"]
      21 [-]: ADDK R5 R6 K4; var5 = var6 + 1
      22 [-]: GETIMPORT R7 8; var7 = _T["NextDuviriActivityId"]
      23 [-]: OR R6 R7 R5  ; var6 = var7 or var5
      24 [-]: GETIMPORT R7 9; var7 = _T
      25 [-]: ADDK R11 R6 K4; var11 = var6 + 1
      26 [-]: SUB R10 R11 R5; var10 = var11 - var5
      27 [-]: LOADN R12 32 ; var12 = 32
      28 [-]: SUB R11 R12 R5; var11 = var12 - var5
      29 [-]: MOD R9 R10 R11; var9 = var10 var11
      30 [-]: ADD R8 R9 R5 ; var8 = var9 + var5
      31 [-]: SETTABLEKS R8 R7 K7; var8["NextDuviriActivityId"] = var7
      32 [-]: MOVE R4 R6   ; var4 = var6
L 4:  33 [-]: DUPTABLE R5 13; 
      34 [-]: SETTABLEKS R4 R5 K10; var4["ActivityId"] = var5
      35 [-]: SETTABLEKS R0 R5 K11; var0["Hint"] = var5
      36 [-]: SETTABLEKS R2 R5 K12; var2["Priority"] = var5
      37 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      38 [-]: FASTCALL2 61 R5 R8 L5; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 15; var6 = 0x2296A8FD
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  42 [-]: GETIMPORT R6 17; var6 = _T["DuviriActivityTrackersByHintName"]
      43 [-]: JUMPXEQKNIL R6 L6 NOT; 
      44 [-]: GETIMPORT R6 9; var6 = _T
      45 [-]: NEWTABLE R7 0 0; var7 = {}
      46 [-]: SETTABLEKS R7 R6 K16; var7["DuviriActivityTrackersByHintName"] = var6
L 6:  47 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x891629FA]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x7D7E07AB]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETIMPORT R7 17; var7 = _T["DuviriActivityTrackersByHintName"]
      52 [-]: SETTABLE R5 R7 R6; var5[var7] = var6
      53 [-]: GETIMPORT R7 21; var7 = _T["DuviriActivityPlayers"]
      54 [-]: JUMPXEQKNIL R7 L7 NOT; 
      55 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      56 [-]: LOADK R8 K24 ; var8 = "initializing _T.DuviriActivityPlayers"
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: GETIMPORT R7 9; var7 = _T
      59 [-]: NEWTABLE R8 0 0; var8 = {}
      60 [-]: SETTABLEKS R8 R7 K20; var8["DuviriActivityPlayers"] = var7
L 7:  61 [-]: JUMPIF R1 L8 ; goto L8 if var1
      62 [-]: GETGLOBAL R9 K25; var9 = "PlayerEntered"
      63 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      64 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xB496FF2F]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      66 [-]: GETGLOBAL R9 K27; var9 = "PlayerLeft"
      67 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      68 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xACFB6E15]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      70 [-]: JUMP L9      ; goto L9
L 8:  71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: SETTABLEKS R7 R5 K29; var7["IsGlobal"] = var5
L 9:  73 [-]: JUMPIF R3 L12; goto L12 if var3
      74 [-]: LOADK R7 K30 ; var7 = ""
      75 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x4C976EDA]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: FASTCALL1 62 R8 L10; 
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  81 [-]: JUMPIF R9 L11; goto L11 if var9
      82 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xAF8359C4]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x6D604BA7]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: MOVE R7 R9   ; var7 = var9
L11:  87 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      88 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x8B7D5DA5]
      89 [-]: MOVE R10 R4  ; var10 = var4
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: GETIMPORT R9 23; var9 = 0x3D106989
      92 [-]: LOADK R11 K35; var11 = "setting side story title with activity id "
      93 [-]: MOVE R12 R4  ; var12 = var4
      94 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      97 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0xA645D44E]
      98 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Duviri/SideActivityLabel"
      99 [-]: LOADNIL R11  ; var11 = nil
     100 [-]: LOADNIL R12  ; var12 = nil
     101 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     102 [-]: GETTABLEKS R13 R14 K38; var13 = var14["FONT_S"]
     103 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     104 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     105 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x8B7D5DA5]
     106 [-]: CALL R9 1 1  ; var9()
L12: 107 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1814
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Duviri hud trackers: nil tracker passed to StartActivity!"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETTABLEKS R1 R0 K3; var1 = var0["ActivityId"]
       6 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Hint"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      13 [-]: LOADK R5 K7  ; var5 = "duviri hud trackers: starting activity "
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: LOADK R7 K8  ; var7 = " at "
      16 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      17 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0x7D7E07AB]
      18 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      19 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      20 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      21 [-]: CALL R3 2 1  ; var3(var4)
L 2:  22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: SETTABLEKS R3 R0 K12; var3["Started"] = var0
      24 [-]: GETTABLEKS R3 R0 K13; var3 = var0["IsGlobal"]
      25 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: LOADN R3 3   ; var3 = 3
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 3:  30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: GETTABLEKS R9 R0 K14; var9 = var0["Priority"]
      35 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x77D1DD36]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      37 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
      38 [-]: JUMP L9      ; goto L9
L 4:  39 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      40 [-]: LOADK R4 K16 ; var4 = "gathering players..."
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: FASTCALL1 62 R2 L5; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  46 [-]: JUMPIF R3 L9 ; goto L9 if var3
      47 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xB91397F4]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      50 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      51 [-]: LENGTH R9 R3 ; var9 = #var3
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R6 R8   ; var6 = var8
      54 [-]: LOADK R7 K18 ; var7 = " in encounter"
      55 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: LENGTH R4 R3 ; var4 = #var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  61 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      62 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x5E651723]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: FASTCALL1 62 R8 L7; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  68 [-]: JUMPIF R9 L8 ; goto L8 if var9
      69 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x8B72B36E]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      72 [-]: LOADK R12 K21; var12 = "player "
      73 [-]: MOVE R13 R9  ; var13 = var9
      74 [-]: LOADK R14 K22; var14 = " ("
      75 [-]: NAMECALL R18 R8 K23; var19 = var8; var18 = var8[0x5CA33548]
      76 [-]: CALL R18 2 2 ; var18 = var18(var19)
      77 [-]: MOVE R15 R18 ; var15 = var18
      78 [-]: LOADK R16 K24; var16 = ") given activity id "
      79 [-]: MOVE R17 R1  ; var17 = var1
      80 [-]: CONCAT R11 R12 R17; var11 = var12 .. var17
      81 [-]: CALL R10 2 1 ; var10(var11)
      82 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: MOVE R12 R1  ; var12 = var1
      86 [-]: GETTABLEKS R13 R0 K14; var13 = var0["Priority"]
      87 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x77D1DD36]
      88 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  89 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  90 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      91 [-]: CALL R3 1 1  ; var3()
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1856
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Duviri hud trackers: nil tracker passed to StopActivity!"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETTABLEKS R1 R0 K3; var1 = var0["ActivityId"]
       6 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Hint"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA6B296F2]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x66932E86]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      19 [-]: LOADK R5 K9  ; var5 = "duviri hud trackers: stopping activity "
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADK R7 K10 ; var7 = " at "
      22 [-]: GETIMPORT R8 12; var8 = 0x64FB1586
      23 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0x7D7E07AB]
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      26 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      27 [-]: CALL R3 2 1  ; var3(var4)
L 2:  28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADN R3 3   ; var3 = 3
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETTABLEKS R9 R0 K14; var9 = var0["Priority"]
      37 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x6F56E33A]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      39 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: CALL R3 1 1  ; var3()
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: GETTABLEKS R3 R4 K16; var3 = var4["ALL_HIDDEN"]
      44 [-]: JUMPIFNOTLT R3 R1 L5; goto L5 if var3 >= var263175
      45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x8B7D5DA5]
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xA8F7220B]
      51 [-]: CALL R3 1 1  ; var3()
      52 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      53 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x8B7D5DA5]
      54 [-]: CALL R3 1 1  ; var3()
L 5:  55 [-]: GETIMPORT R3 21; var3 = _T["DuviriActivityTrackersById"]
      56 [-]: JUMPXEQKNIL R3 L6; 
      57 [-]: GETIMPORT R3 21; var3 = _T["DuviriActivityTrackersById"]
      58 [-]: LOADNIL R4   ; var4 = nil
      59 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1890
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "restoring duviri hud for all players"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R0 3   ; var0 = 3
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K3; var5 = var6["ALL_HIDDEN"]
      12 [-]: GETGLOBAL R7 K4; var7 = "DuviriTrackerPriority"
      13 [-]: GETTABLEKS R6 R7 K5; var6 = var7["TOP_PRIORITY"]
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6F56E33A]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1898
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "hiding duviri hud for all players"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R0 3   ; var0 = 3
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K3; var5 = var6["ALL_HIDDEN"]
      12 [-]: GETGLOBAL R7 K4; var7 = "DuviriTrackerPriority"
      13 [-]: GETTABLEKS R6 R7 K5; var6 = var7["TOP_PRIORITY"]
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x77D1DD36]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1906
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "setting story hint to "
       2 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x7D7E07AB]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x8B7D5DA5]
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4["PRIMED_STORY"]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      13 [-]: JUMPXEQKS R1 K6 L0; 
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xA1DF01D6]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xD6EE7507]
      20 [-]: GETTABLEKS R5 R2 K9; var5 = var2["Data"]
      21 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Location"]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: SETTABLEKS R4 R3 K11; var4["PrimedStoryObjective"] = var3
      25 [-]: GETTABLEKS R4 R2 K12; var4 = var2["SetLocation"]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R4 14; var4 = _T
      29 [-]: SETTABLEKS R2 R4 K15; var2["PrimedStoryObjectiveTracker"] = var4
      30 [-]: JUMP L1      ; goto L1
L 0:  31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xDC3B2033]
      33 [-]: CALL R2 1 1  ; var2()
L 1:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x8B7D5DA5]
      36 [-]: CALL R2 1 1  ; var2()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1923
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8B7D5DA5]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["PRIMED_STORY"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xDC3B2033]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8B7D5DA5]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1930
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8B7D5DA5]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["PRIMED_STORY"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA645D44E]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K3; var5 = var6["FONT_S"]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8B7D5DA5]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1936
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8B7D5DA5]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["PRIMED_STORY"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xA8F7220B]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8B7D5DA5]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1942
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8B7D5DA5]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4["PRIMED_STORY"]
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xD2799918]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8B7D5DA5]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1948
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8B7D5DA5]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["PRIMED_STORY"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x5D2E437F]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8B7D5DA5]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 



