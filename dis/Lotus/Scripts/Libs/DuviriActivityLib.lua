; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

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
     119 [-]: DUPCLOSURE R29 K59; 
     120 [-]: CAPTURE VAL R28; 
     121 [-]: SETGLOBAL R29 K60; "GetChestOwnerName" = var29
     122 [-]: DUPCLOSURE R29 K61; 
     123 [-]: CAPTURE VAL R4; 
     124 [-]: CAPTURE VAL R13; 
     125 [-]: CAPTURE VAL R15; 
     126 [-]: CAPTURE VAL R22; 
     127 [-]: CAPTURE VAL R7; 
     128 [-]: CAPTURE VAL R2; 
     129 [-]: DUPCLOSURE R30 K62; 
     130 [-]: CAPTURE VAL R6; 
     131 [-]: CAPTURE VAL R29; 
     132 [-]: CAPTURE VAL R7; 
     133 [-]: CAPTURE VAL R2; 
     134 [-]: SETGLOBAL R30 K63; "CreateSimpleLootChest" = var30
     135 [-]: DUPCLOSURE R30 K64; 
     136 [-]: CAPTURE VAL R29; 
     137 [-]: CAPTURE VAL R2; 
     138 [-]: SETGLOBAL R30 K65; "CreateLootChestAt" = var30
     139 [-]: DUPCLOSURE R30 K66; 
     140 [-]: SETGLOBAL R30 K67; "CreateLootChest" = var30
     141 [-]: DUPCLOSURE R30 K68; 
     142 [-]: CAPTURE VAL R12; 
     143 [-]: SETGLOBAL R30 K69; "ActivateNpcEncounterForSideActivity" = var30
     144 [-]: DUPCLOSURE R30 K70; 
     145 [-]: DUPCLOSURE R31 K71; 
     146 [-]: CAPTURE VAL R30; 
     147 [-]: SETGLOBAL R31 K72; "ModifyEncounterLimit" = var31
     148 [-]: DUPCLOSURE R31 K73; 
     149 [-]: CAPTURE VAL R30; 
     150 [-]: SETGLOBAL R31 K74; "IsEncounterLimitReached" = var31
     151 [-]: DUPCLOSURE R31 K75; 
     152 [-]: SETGLOBAL R31 K76; "OnEncounterStatusChanged" = var31
     153 [-]: DUPCLOSURE R31 K77; 
     154 [-]: CAPTURE VAL R30; 
     155 [-]: CAPTURE VAL R9; 
     156 [-]: SETGLOBAL R31 K78; "RegisterEncounterLimiterForEncounter" = var31
     157 [-]: DUPCLOSURE R31 K79; 
     158 [-]: CAPTURE VAL R21; 
     159 [-]: SETGLOBAL R31 K80; "AddSideActivityMarker" = var31
     160 [-]: DUPCLOSURE R31 K81; 
     161 [-]: SETGLOBAL R31 K82; "RemoveActivityMarker" = var31
     162 [-]: DUPCLOSURE R31 K83; 
     163 [-]: CAPTURE VAL R21; 
     164 [-]: CAPTURE VAL R22; 
     165 [-]: SETGLOBAL R31 K84; "AddSideObjectiveMarker" = var31
     166 [-]: DUPTABLE R31 87; 
     167 [-]: GETIMPORT R32 29; var32 = 0x88EFC25E
     168 [-]: LOADK R33 K88; var33 = "/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjB"
     169 [-]: CALL R32 2 2 ; var32 = var32(var33)
     170 [-]: SETTABLEKS R32 R31 K85; var32["PRIMARY"] = var31
     171 [-]: GETIMPORT R32 29; var32 = 0x88EFC25E
     172 [-]: LOADK R33 K89; var33 = "/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjD"
     173 [-]: CALL R32 2 2 ; var32 = var32(var33)
     174 [-]: SETTABLEKS R32 R31 K86; var32["SECONDARY"] = var31
     175 [-]: SETGLOBAL R31 K90; "LOTUS_HAND_PROJECTOR_SELECTION" = var31
     176 [-]: DUPCLOSURE R31 K91; 
     177 [-]: SETGLOBAL R31 K92; "SetAsLotusHandPoi" = var31
     178 [-]: DUPCLOSURE R31 K93; 
     179 [-]: SETGLOBAL R31 K94; "RemoveLotusHandPoi" = var31
     180 [-]: DUPCLOSURE R31 K95; 
     181 [-]: DUPCLOSURE R32 K96; 
     182 [-]: CAPTURE VAL R21; 
     183 [-]: CAPTURE VAL R31; 
     184 [-]: CAPTURE VAL R2; 
     185 [-]: SETGLOBAL R32 K97; "CreatePowerLockActivityBlock" = var32
     186 [-]: LOADNIL R32  ; var32 = nil
     187 [-]: GETIMPORT R33 21; var33 = 0x0469F296
     188 [-]: LOADK R34 K98; var34 = "DuvPlrActivities"
     189 [-]: CALL R33 2 2 ; var33 = var33(var34)
     190 [-]: GETIMPORT R34 21; var34 = 0x0469F296
     191 [-]: LOADK R35 K99; var35 = "DuvActivityPlayerCB"
     192 [-]: CALL R34 2 2 ; var34 = var34(var35)
     193 [-]: DUPTABLE R35 103; 
     194 [-]: LOADN R36 0  ; var36 = 0
     195 [-]: SETTABLEKS R36 R35 K100; var36["PRIMED_STORY"] = var35
     196 [-]: LOADN R36 1  ; var36 = 1
     197 [-]: SETTABLEKS R36 R35 K101; var36["ACTIVE_STORY"] = var35
     198 [-]: LOADN R36 2  ; var36 = 2
     199 [-]: SETTABLEKS R36 R35 K102; var36["ALL_HIDDEN"] = var35
     200 [-]: DUPTABLE R36 105; 
     201 [-]: LOADN R37 1  ; var37 = 1
     202 [-]: SETTABLEKS R37 R36 K104; var37["TOP_PRIORITY"] = var36
     203 [-]: SETGLOBAL R36 K106; "DuviriTrackerPriority" = var36
     204 [-]: DUPTABLE R36 109; 
     205 [-]: DUPTABLE R37 114; 
     206 [-]: DUPCLOSURE R38 K115; 
     207 [-]: SETTABLEKS R38 R37 K110; var38["Peek"] = var37
     208 [-]: DUPCLOSURE R38 K116; 
     209 [-]: CAPTURE VAL R35; 
     210 [-]: SETTABLEKS R38 R37 K111; var38["Push"] = var37
     211 [-]: DUPCLOSURE R38 K117; 
     212 [-]: CAPTURE VAL R35; 
     213 [-]: SETTABLEKS R38 R37 K112; var38["Remove"] = var37
     214 [-]: DUPCLOSURE R38 K118; 
     215 [-]: SETTABLEKS R38 R37 K113; var38["IsEmpty"] = var37
     216 [-]: SETTABLEKS R37 R36 K107; var37["metatable"] = var36
     217 [-]: DUPCLOSURE R37 K119; 
     218 [-]: SETTABLEKS R37 R36 K108; var37["new"] = var36
     219 [-]: DUPTABLE R37 109; 
     220 [-]: DUPTABLE R38 121; 
     221 [-]: DUPCLOSURE R39 K122; 
     222 [-]: SETTABLEKS R39 R38 K110; var39["Peek"] = var38
     223 [-]: DUPCLOSURE R39 K123; 
     224 [-]: CAPTURE VAL R36; 
     225 [-]: SETTABLEKS R39 R38 K111; var39["Push"] = var38
     226 [-]: DUPCLOSURE R39 K124; 
     227 [-]: CAPTURE VAL R35; 
     228 [-]: SETTABLEKS R39 R38 K112; var39["Remove"] = var38
     229 [-]: DUPCLOSURE R39 K125; 
     230 [-]: SETTABLEKS R39 R38 K120; var39["RecalculateCurrentPriority"] = var38
     231 [-]: SETTABLEKS R38 R37 K107; var38["metatable"] = var37
     232 [-]: DUPCLOSURE R38 K126; 
     233 [-]: CAPTURE VAL R36; 
     234 [-]: CAPTURE VAL R35; 
     235 [-]: SETTABLEKS R38 R37 K108; var38["new"] = var37
     236 [-]: DUPCLOSURE R38 K127; 
     237 [-]: CAPTURE VAL R37; 
     238 [-]: DUPCLOSURE R39 K128; 
     239 [-]: CAPTURE VAL R38; 
     240 [-]: CAPTURE VAL R35; 
     241 [-]: CAPTURE VAL R33; 
     242 [-]: DUPTABLE R40 130; 
     243 [-]: DUPCLOSURE R41 K131; 
     244 [-]: CAPTURE VAL R3; 
     245 [-]: SETTABLEKS R41 R40 K129; var41["__index"] = var40
     246 [-]: DUPCLOSURE R41 K132; 
     247 [-]: DUPCLOSURE R42 K133; 
     248 [-]: DUPCLOSURE R43 K134; 
     249 [-]: CAPTURE VAL R41; 
     250 [-]: DUPCLOSURE R44 K135; 
     251 [-]: CAPTURE VAL R38; 
     252 [-]: CAPTURE VAL R39; 
     253 [-]: SETGLOBAL R44 K136; "PlayerEntered" = var44
     254 [-]: DUPCLOSURE R44 K137; 
     255 [-]: CAPTURE VAL R38; 
     256 [-]: CAPTURE VAL R39; 
     257 [-]: SETGLOBAL R44 K138; "PlayerLeft" = var44
     258 [-]: DUPCLOSURE R44 K139; 
     259 [-]: CAPTURE VAL R33; 
     260 [-]: SETGLOBAL R44 K140; "GetCurrentActivityId" = var44
     261 [-]: DUPCLOSURE R44 K141; 
     262 [-]: CAPTURE VAL R35; 
     263 [-]: CAPTURE VAL R41; 
     264 [-]: SETGLOBAL R44 K142; "PlayerActivityChanged" = var44
     265 [-]: DUPCLOSURE R44 K143; 
     266 [-]: CAPTURE VAL R35; 
     267 [-]: DUPCLOSURE R45 K144; 
     268 [-]: CAPTURE VAL R41; 
     269 [-]: CAPTURE VAL R35; 
     270 [-]: DUPCLOSURE R46 K145; 
     271 [-]: CAPTURE VAL R45; 
     272 [-]: SETGLOBAL R46 K146; "RegisterTrackerCallbacks" = var46
     273 [-]: DUPCLOSURE R46 K147; 
     274 [-]: CAPTURE VAL R42; 
     275 [-]: SETGLOBAL R46 K148; "GetActivityTrackerForHint" = var46
     276 [-]: NEWCLOSURE R46 P49; 
     277 [-]: CAPTURE REF R32; 
     278 [-]: CAPTURE VAL R35; 
     279 [-]: CAPTURE VAL R40; 
     280 [-]: CAPTURE VAL R34; 
     281 [-]: CAPTURE VAL R3; 
     282 [-]: SETGLOBAL R46 K149; "RegisterActivity" = var46
     283 [-]: DUPCLOSURE R46 K150; 
     284 [-]: CAPTURE VAL R38; 
     285 [-]: CAPTURE VAL R39; 
     286 [-]: SETGLOBAL R46 K151; "StartActivity" = var46
     287 [-]: DUPCLOSURE R46 K152; 
     288 [-]: CAPTURE VAL R34; 
     289 [-]: CAPTURE VAL R38; 
     290 [-]: CAPTURE VAL R39; 
     291 [-]: CAPTURE VAL R35; 
     292 [-]: CAPTURE VAL R3; 
     293 [-]: SETGLOBAL R46 K153; "StopActivity" = var46
     294 [-]: DUPCLOSURE R46 K154; 
     295 [-]: CAPTURE VAL R38; 
     296 [-]: CAPTURE VAL R35; 
     297 [-]: CAPTURE VAL R39; 
     298 [-]: SETGLOBAL R46 K155; "RestoreForAllPlayers" = var46
     299 [-]: DUPCLOSURE R46 K156; 
     300 [-]: CAPTURE VAL R38; 
     301 [-]: CAPTURE VAL R35; 
     302 [-]: CAPTURE VAL R39; 
     303 [-]: SETGLOBAL R46 K157; "ForceHideForAllPlayers" = var46
     304 [-]: NEWCLOSURE R46 P54; 
     305 [-]: CAPTURE REF R32; 
     306 [-]: CAPTURE VAL R3; 
     307 [-]: CAPTURE VAL R35; 
     308 [-]: CAPTURE VAL R0; 
     309 [-]: SETGLOBAL R46 K158; "SetPrimedStoryHint" = var46
     310 [-]: NEWCLOSURE R46 P55; 
     311 [-]: CAPTURE REF R32; 
     312 [-]: CAPTURE VAL R3; 
     313 [-]: CAPTURE VAL R35; 
     314 [-]: SETGLOBAL R46 K159; "ClearPrimedStoryHint" = var46
     315 [-]: DUPCLOSURE R46 K160; 
     316 [-]: CAPTURE VAL R3; 
     317 [-]: CAPTURE VAL R35; 
     318 [-]: SETGLOBAL R46 K161; "SetStoryTitleObjText" = var46
     319 [-]: DUPCLOSURE R46 K162; 
     320 [-]: CAPTURE VAL R3; 
     321 [-]: CAPTURE VAL R35; 
     322 [-]: SETGLOBAL R46 K163; "ClearStoryTitleObjText" = var46
     323 [-]: DUPCLOSURE R46 K164; 
     324 [-]: CAPTURE VAL R3; 
     325 [-]: CAPTURE VAL R35; 
     326 [-]: SETGLOBAL R46 K165; "SetStorySubTitleObjective" = var46
     327 [-]: DUPCLOSURE R46 K166; 
     328 [-]: CAPTURE VAL R3; 
     329 [-]: CAPTURE VAL R35; 
     330 [-]: SETGLOBAL R46 K167; "ClearStorySubTitleObjective" = var46
     331 [-]: CLOSEUPVALS R32; 
     332 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
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
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: FASTCALL 64 L2; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 3:  22 [-]: GETIMPORT R3 8; var3 = gLotusVehicleAvatarType
      23 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xFF005826]
      27 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      28 [-]: FASTCALL 64 L4; 
      29 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
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
      21 [-]: JUMPIFNOTLT R5 R3 L4; goto L4 if var5 >= var66864
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1328
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
      16 [-]: FASTCALL1 64 R3 L0; 
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
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mProgressTracker"]
      12 [-]: FASTCALL1 64 R2 L3; 
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
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      71 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: FASTCALL1 64 R3 L0; 
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
      16 [-]: FASTCALL1 64 R5 L3; 
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
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADK R1 K2  ; var1 = "(unknown)"
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 4; var3 = gEncounterHintType
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x7D7E07AB]
      12 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      13 [-]: RETURN R1 -1 ; 
L 2:  14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xED4E0128]
      15 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      16 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gGameplayObjectType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x20833F15]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 0:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 535
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
       5 [-]: GETIMPORT R8 3; var8 = 0x484742B6
       6 [-]: LOADK R10 K4 ; var10 = "Failed to create nil chestType for "
       7 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xE223E2B1]
       8 [-]: CALL R14 2 2 ; var14 = var14(var15)
       9 [-]: MOVE R11 R14 ; var11 = var14
      10 [-]: LOADK R12 K6 ; var12 = " at "
      11 [-]: FASTCALL1 63 R2 L1; 
      12 [-]: MOVE R14 R2  ; var14 = var2
      13 [-]: GETIMPORT R13 8; var13 = 0x64FB1586
      14 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  15 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      16 [-]: CALL R8 2 1  ; var8(var9)
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: RETURN R8 1  ; 
L 2:  19 [-]: NEWTABLE R8 64 0; var8 = {}
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: SETTABLEKS R9 R8 K9; var9["LOCKED"] = var8
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: SETTABLEKS R9 R8 K10; var9["TRAPPED"] = var8
      24 [-]: LOADN R9 3   ; var9 = 3
      25 [-]: SETTABLEKS R9 R8 K11; var9["ENCRYPTED"] = var8
      26 [-]: LOADN R9 4   ; var9 = 4
      27 [-]: SETTABLEKS R9 R8 K12; var9["DONE"] = var8
      28 [-]: SETTABLEKS R2 R8 K13; var2["mSpawnPos"] = var8
      29 [-]: SETTABLEKS R3 R8 K14; var3["mSpawnRot"] = var8
      30 [-]: LOADNIL R9   ; var9 = nil
      31 [-]: SETTABLEKS R9 R8 K15; var9["mChest"] = var8
      32 [-]: FASTCALL1 64 R1 L3; 
      33 [-]: MOVE R11 R1  ; var11 = var1
      34 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  36 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      37 [-]: LOADK R9 K16 ; var9 = "(unknown)"
      38 [-]: JUMP L6      ; goto L6
L 4:  39 [-]: GETIMPORT R12 18; var12 = gEncounterHintType
      40 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xF2DEAF69]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      43 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x7D7E07AB]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0xED4E0128]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMP L6      ; goto L6
L 6:  49 [-]: SETTABLEKS R9 R8 K22; var9["mOwnerName"] = var8
      50 [-]: SETTABLEKS R6 R8 K23; var6["mHideUnlockMarker"] = var8
      51 [-]: SETTABLEKS R7 R8 K24; var7["mMarkerTypeOverride"] = var8
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: SETTABLEKS R9 R8 K25; var9["mAutoStart"] = var8
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: SETTABLEKS R9 R8 K26; var9["mRewardTier"] = var8
      56 [-]: DUPCLOSURE R9 K27; 
      57 [-]: CAPTURE UPVAL U0; 
      58 [-]: SETTABLEKS R9 R8 K28; var9["OnStart"] = var8
      59 [-]: NEWCLOSURE R9 P1; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE UPVAL U1; 
      62 [-]: CAPTURE UPVAL U2; 
      63 [-]: SETTABLEKS R9 R8 K29; var9["Unlock"] = var8
      64 [-]: DUPCLOSURE R9 K30; 
      65 [-]: CAPTURE UPVAL U3; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: SETTABLEKS R9 R8 K31; var9["Lock"] = var8
      68 [-]: DUPCLOSURE R9 K32; 
      69 [-]: SETTABLEKS R9 R8 K33; var9["RevealHiddenMarker"] = var8
      70 [-]: DUPCLOSURE R9 K34; 
      71 [-]: SETTABLEKS R9 R8 K35; var9["_IsChestMaskSet"] = var8
      72 [-]: DUPCLOSURE R9 K36; 
      73 [-]: SETTABLEKS R9 R8 K37; var9["_SetChestMask"] = var8
      74 [-]: DUPCLOSURE R9 K38; 
      75 [-]: SETTABLEKS R9 R8 K39; var9["IsLocked"] = var8
      76 [-]: DUPCLOSURE R9 K40; 
      77 [-]: SETTABLEKS R9 R8 K41; var9["SetLocked"] = var8
      78 [-]: DUPCLOSURE R9 K42; 
      79 [-]: SETTABLEKS R9 R8 K43; var9["IsTrapped"] = var8
      80 [-]: DUPCLOSURE R9 K44; 
      81 [-]: SETTABLEKS R9 R8 K45; var9["SetTrapped"] = var8
      82 [-]: DUPCLOSURE R9 K46; 
      83 [-]: SETTABLEKS R9 R8 K47; var9["IsEncrypted"] = var8
      84 [-]: DUPCLOSURE R9 K48; 
      85 [-]: SETTABLEKS R9 R8 K49; var9["SetEncrypted"] = var8
      86 [-]: DUPCLOSURE R9 K50; 
      87 [-]: SETTABLEKS R9 R8 K51; var9["IsDone"] = var8
      88 [-]: DUPCLOSURE R9 K52; 
      89 [-]: SETTABLEKS R9 R8 K53; var9["SetDone"] = var8
      90 [-]: DUPCLOSURE R9 K54; 
      91 [-]: SETTABLEKS R9 R8 K55; var9["IsInUse"] = var8
      92 [-]: DUPCLOSURE R9 K56; 
      93 [-]: SETTABLEKS R9 R8 K57; var9["GetChestEntity"] = var8
      94 [-]: DUPCLOSURE R9 K58; 
      95 [-]: CAPTURE UPVAL U4; 
      96 [-]: SETTABLEKS R9 R8 K59; var9["SetSimpleRewardTier"] = var8
      97 [-]: DUPCLOSURE R9 K60; 
      98 [-]: SETTABLEKS R9 R8 K61; var9["SetOnOpenedCallback"] = var8
      99 [-]: DUPCLOSURE R9 K62; 
     100 [-]: SETTABLEKS R9 R8 K63; var9["ClearOnOpenedCallback"] = var8
     101 [-]: DUPCLOSURE R9 K64; 
     102 [-]: SETTABLEKS R9 R8 K65; var9["OnClear"] = var8
     103 [-]: DUPCLOSURE R9 K66; 
     104 [-]: SETTABLEKS R9 R8 K67; var9["SwapToDeco"] = var8
     105 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     106 [-]: GETTABLEKS R9 R10 K68; var9 = var10[0xA02E3CFA]
     107 [-]: MOVE R10 R8  ; var10 = var8
     108 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     109 [-]: RETURN R9 -1 ; 


; Name:            
; Defined at line: 833
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
; Defined at line: 871
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
       5 [-]: GETIMPORT R8 3; var8 = 0x484742B6
       6 [-]: LOADK R10 K4 ; var10 = "Failed to create nil chestType for "
       7 [-]: NAMECALL R14 R3 K5; var15 = var3; var14 = var3[0x7D7E07AB]
       8 [-]: CALL R14 2 2 ; var14 = var14(var15)
       9 [-]: MOVE R11 R14 ; var11 = var14
      10 [-]: LOADK R12 K6 ; var12 = " at "
      11 [-]: FASTCALL1 63 R1 L1; 
      12 [-]: MOVE R14 R1  ; var14 = var1
      13 [-]: GETIMPORT R13 8; var13 = 0x64FB1586
      14 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  15 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      16 [-]: CALL R8 2 1  ; var8(var9)
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: RETURN R8 1  ; 
L 2:  19 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      20 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      21 [-]: LOADK R11 K13; var11 = "DecorationOpenedChest"
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: LOADN R13 10 ; var13 = 10
      26 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x462C251C]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: FASTCALL1 64 R8 L3; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  32 [-]: JUMPIF R9 L4 ; goto L4 if var9
      33 [-]: GETIMPORT R9 16; var9 = 0x3D106989
      34 [-]: LOADK R11 K17; var11 = "WARNING: destroying existing chest deco to make room for new LootChest block within "
      35 [-]: LOADN R12 10 ; var12 = 10
      36 [-]: LOADK R13 K18; var13 = " units"
      37 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      38 [-]: CALL R9 2 1  ; var9(var10)
      39 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x59C96E77]
      42 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  43 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: MOVE R11 R3  ; var11 = var3
      46 [-]: MOVE R12 R1  ; var12 = var1
      47 [-]: MOVE R13 R2  ; var13 = var2
      48 [-]: MOVE R14 R4  ; var14 = var4
      49 [-]: MOVE R15 R5  ; var15 = var5
      50 [-]: MOVE R16 R6  ; var16 = var6
      51 [-]: MOVE R17 R7  ; var17 = var7
      52 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      53 [-]: NEWCLOSURE R10 P0; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: SETTABLEKS R10 R9 K20; var10["OnInit"] = var9
      61 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      62 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0xA02E3CFA]
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      65 [-]: RETURN R10 -1; 


; Name:            
; Defined at line: 908
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
       1 [-]: CALL R7 1 2  ; var7 = var7()
       2 [-]: GETIMPORT R8 3; var8 = 0x00046924
       3 [-]: CALL R8 1 2  ; var8 = var8()
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R10 R1  ; var10 = var1
       6 [-]: GETIMPORT R9 5; var9 = 0x7B998233
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   8 [-]: JUMPIF R9 L1 ; goto L1 if var9
       9 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF6EBD926]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0xF6EBD926]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: JUMPIFEQ R9 R10 L1; goto L1 if var9 == var637602124
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
; Defined at line: 930
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
L 4:  52 [-]: FASTCALL1 64 R8 L5; 
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
L 6:  66 [-]: FASTCALL1 64 R5 L7; 
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
      85 [-]: JUMPIFNOTLE R17 R16 L9; goto L9 if var17 > var1511457
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
L10:  99 [-]: FASTCALL1 64 R5 L11; 
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
; Defined at line: 983
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
       9 [-]: FORGPREP_INEXT R3 L3; 
L 0:  10 [-]: FASTCALL1 63 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 6; var8 = 0x64FB1586
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: MOVE R10 R8  ; var10 = var8
      15 [-]: LOADN R11 1  ; var11 = 1
      16 [-]: LOADN R12 7  ; var12 = 7
      17 [-]: FASTCALL 45 L2; 
      18 [-]: GETIMPORT R9 9; var9 = 0x7F5022CF[0x1A94C9CC]
      19 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 2:  20 [-]: JUMPXEQKS R9 K10 L3 NOT; 
      21 [-]: FASTCALL2 52 R1 R8 L3; 
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: MOVE R11 R8  ; var11 = var8
      24 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  26 [-]: FORGLOOP R3 L0 2 [inext]; 
      27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1000
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
      19 [-]: FASTCALL1 64 R9 L1; 
      20 [-]: MOVE R11 R9  ; var11 = var9
      21 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  23 [-]: JUMPIF R10 L4; goto L4 if var10
      24 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x53C3399F]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: JUMPIFNOTLE R11 R10 L4; goto L4 if var11 > var17435710
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
      38 [-]: JUMPIFNOTLT R12 R10 L3; goto L3 if var12 >= var462369
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
      54 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var1182262
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
; Defined at line: 1028
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
      15 [-]: FASTCALL1 64 R8 L1; 
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
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x4C976EDA]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: JUMPIFNOTLE R3 R1 L2; goto L2 if var3 > var262960
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTLE R1 R3 L2; goto L2 if var1 > var-1023409401
      14 [-]: GETGLOBAL R3 K4; var3 = "ModifyEncounterLimit"
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: LOADN R5 -1  ; var5 = -1
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var-1023409401
      20 [-]: GETGLOBAL R3 K4; var3 = "ModifyEncounterLimit"
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x4C976EDA]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L4; 
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
      33 [-]: FASTCALL1 64 R9 L7; 
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
      46 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var395809
      47 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      48 [-]: MOVE R12 R1  ; var12 = var1
      49 [-]: GETIMPORT R13 10; var13 = ZERO_VECTOR
      50 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      51 [-]: LOADNIL R15  ; var15 = nil
      52 [-]: LOADNIL R16  ; var16 = nil
      53 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
      54 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      55 [-]: MOVE R9 R10  ; var9 = var10
      56 [-]: FASTCALL1 64 R9 L8; 
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
; Defined at line: 1089
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
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 1106
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
L 0:   7 [-]: FASTCALL1 64 R3 L1; 
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
L 2:  19 [-]: FASTCALL1 64 R2 L3; 
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
; Defined at line: 1127
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 1142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
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
      17 [-]: FASTCALL1 64 R2 L3; 
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
; Defined at line: 1158
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
; Defined at line: 1168
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      11 [-]: LOADK R6 K4  ; var6 = "Failed to create PowerLock Activity, returning nil"
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: RETURN R5 1  ; 
L 3:  15 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      16 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Game/MarkerInfos/VulnerabilityMarker"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 10; var6 = 0xBD496AA1[0x42645DA3]
      19 [-]: NEWTABLE R7 0 2; var7 = {}
      20 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xED4E0128]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xED4E0128]
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: SETLIST R7 R8 -1 [1]; 
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: FASTCALL1 64 R6 L5; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: JUMPIF R7 L6 ; goto L6 if var7
      32 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xD2D3875A]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: JUMPBACK L4  ; goto L4
L 6:  39 [-]: GETIMPORT R7 16; var7 = 0xB009BBC6
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 19; var8 = _T["PowerLockId"]
      43 [-]: JUMPXEQKNIL R8 L7 NOT; 
      44 [-]: GETIMPORT R8 20; var8 = _T
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: SETTABLEKS R9 R8 K18; var9["PowerLockId"] = var8
L 7:  47 [-]: DUPTABLE R8 49; 
      48 [-]: SETTABLEKS R0 R8 K21; var0["mHint"] = var8
      49 [-]: SETTABLEKS R2 R8 K22; var2["mLockTime"] = var8
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: SETTABLEKS R9 R8 K23; var9["mTimer"] = var8
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: SETTABLEKS R9 R8 K24; var9["mTickDelay"] = var8
      54 [-]: LOADNIL R9   ; var9 = nil
      55 [-]: SETTABLEKS R9 R8 K25; var9["mTickSoundInstance"] = var8
      56 [-]: SETTABLEKS R4 R8 K26; var4["mActivateMarker"] = var8
      57 [-]: NEWTABLE R9 0 0; var9 = {}
      58 [-]: SETTABLEKS R9 R8 K27; var9["mLocks"] = var8
      59 [-]: NEWTABLE R9 0 0; var9 = {}
      60 [-]: SETTABLEKS R9 R8 K28; var9["mLocksToShoot"] = var8
      61 [-]: NEWTABLE R9 0 0; var9 = {}
      62 [-]: SETTABLEKS R9 R8 K29; var9["mFirstLockOnEachPathIds"] = var8
      63 [-]: NEWTABLE R9 0 0; var9 = {}
      64 [-]: SETTABLEKS R9 R8 K30; var9["mLastLockOnEachPathIds"] = var8
      65 [-]: LOADB R9 1   ; var9 = true
      66 [-]: SETTABLEKS R9 R8 K31; var9["mAttachEnergyOnLockChange"] = var8
      67 [-]: NEWCLOSURE R9 P0; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: SETTABLEKS R9 R8 K32; var9["CreateLocks"] = var8
      71 [-]: DUPCLOSURE R9 K50; 
      72 [-]: SETTABLEKS R9 R8 K33; var9["GetLocks"] = var8
      73 [-]: DUPCLOSURE R9 K51; 
      74 [-]: SETTABLEKS R9 R8 K34; var9["GetLastLock"] = var8
      75 [-]: DUPCLOSURE R9 K52; 
      76 [-]: SETTABLEKS R9 R8 K35; var9["OnLockChange"] = var8
      77 [-]: DUPCLOSURE R9 K53; 
      78 [-]: SETTABLEKS R9 R8 K36; var9["CheckComplete"] = var8
      79 [-]: NEWCLOSURE R9 P5; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: SETTABLEKS R9 R8 K37; var9["PowerLockChanged"] = var8
      82 [-]: DUPCLOSURE R9 K54; 
      83 [-]: SETTABLEKS R9 R8 K38; var9["ShouldAttachEnergyFx"] = var8
      84 [-]: DUPCLOSURE R9 K55; 
      85 [-]: SETTABLEKS R9 R8 K39; var9["UnattachEnergy"] = var8
      86 [-]: DUPCLOSURE R9 K56; 
      87 [-]: SETTABLEKS R9 R8 K40; var9["OnReset"] = var8
      88 [-]: NEWCLOSURE R9 P9; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: SETTABLEKS R9 R8 K41; var9["Reset"] = var8
      91 [-]: NEWCLOSURE R9 P10; 
      92 [-]: CAPTURE VAL R7; 
      93 [-]: SETTABLEKS R9 R8 K42; var9["CreateTargetMarker"] = var8
      94 [-]: NEWCLOSURE R9 P11; 
      95 [-]: CAPTURE VAL R3; 
      96 [-]: SETTABLEKS R9 R8 K43; var9["IncreaseTimer"] = var8
      97 [-]: DUPCLOSURE R9 K57; 
      98 [-]: SETTABLEKS R9 R8 K44; var9["StartTimer"] = var8
      99 [-]: DUPCLOSURE R9 K58; 
     100 [-]: SETTABLEKS R9 R8 K45; var9["GetTimer"] = var8
     101 [-]: DUPCLOSURE R9 K59; 
     102 [-]: SETTABLEKS R9 R8 K46; var9["OnUpdate"] = var8
     103 [-]: DUPCLOSURE R9 K60; 
     104 [-]: SETTABLEKS R9 R8 K47; var9["DestroyAllLocks"] = var8
     105 [-]: DUPCLOSURE R9 K61; 
     106 [-]: SETTABLEKS R9 R8 K48; var9["OnClear"] = var8
     107 [-]: GETIMPORT R10 63; var10 = _T["PowerLockActivities"]
     108 [-]: FASTCALL1 64 R10 L8; 
     109 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 111 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     112 [-]: GETIMPORT R9 20; var9 = _T
     113 [-]: NEWTABLE R10 0 0; var10 = {}
     114 [-]: SETTABLEKS R10 R9 K62; var10["PowerLockActivities"] = var9
L 9: 115 [-]: GETIMPORT R9 63; var9 = _T["PowerLockActivities"]
     116 [-]: NAMECALL R10 R0 K64; var11 = var0; var10 = var0[0x7D7E07AB]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: SETTABLE R8 R9 R10; var8[var9] = var10
     119 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     120 [-]: LOADK R10 K65; var10 = "Created power lock activity"
     121 [-]: CALL R9 2 1  ; var9(var10)
     122 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     123 [-]: GETTABLEKS R9 R10 K66; var9 = var10[0xA02E3CFA]
     124 [-]: MOVE R10 R8  ; var10 = var8
     125 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     126 [-]: RETURN R9 -1 ; 


; Name:            
; Defined at line: 1466
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["data"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["endIdx"]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1469
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
       8 [-]: JUMPIFNOTEQ R2 R1 L1; goto L1 if var2 ~= var518
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
; Defined at line: 1484
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
      12 [-]: JUMPIFNOTEQ R6 R1 L2; goto L2 if var6 ~= var328238
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
; Defined at line: 1504
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
; Defined at line: 1508
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
; Defined at line: 1520
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
; Defined at line: 1527
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
      30 [-]: JUMPIFNOTLT R2 R4 L5; goto L5 if var2 >= var-335543751
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
; Defined at line: 1552
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
; Defined at line: 1587
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
       9 [-]: JUMPIFNOTLT R5 R1 L2; goto L2 if var5 >= var327982
L 1:  10 [-]: MOVE R1 R5   ; var1 = var5
L 2:  11 [-]: FORGLOOP R2 L0 2; 
      12 [-]: SETTABLEKS R1 R0 K4; var1["currentPriority"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1597
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
; Defined at line: 1608
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
; Defined at line: 1621
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
; Defined at line: 1632
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
; Defined at line: 1644
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
       9 [-]: FASTCALL1 64 R6 L1; 
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
; Defined at line: 1653
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
; Defined at line: 1663
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
; Defined at line: 1673
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Player Entered "
       2 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x7D7E07AB]
       3 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       4 [-]: FASTCALL 63 L0; 
       5 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
       6 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 0:   7 [-]: MOVE R5 R8   ; var5 = var8
       8 [-]: LOADK R6 K6  ; var6 = " av "
       9 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xED4E0128]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      21 [-]: LOADK R4 K11 ; var4 = "null player entered hint!"
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8B72B36E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x891629FA]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x7D7E07AB]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 16; var6 = _T["DuviriActivityTrackersByHintName"]
      31 [-]: JUMPXEQKNIL R6 L3 NOT; 
      32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETIMPORT R7 16; var7 = _T["DuviriActivityTrackersByHintName"]
      35 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      36 [-]: MOVE R4 R6   ; var4 = var6
L 4:  37 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      38 [-]: GETTABLEKS R5 R4 K17; var5 = var4["Started"]
      39 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETTABLEKS R7 R4 K18; var7 = var4["ActivityId"]
      44 [-]: GETTABLEKS R8 R4 K19; var8 = var4["Priority"]
      45 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x77D1DD36]
      46 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      47 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: CALL R5 1 1  ; var5()
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      52 [-]: LOADK R6 K21 ; var6 = "could not find tracker for hint!"
      53 [-]: CALL R5 2 1  ; var5(var6)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1694
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Player Avatar Left "
       2 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x7D7E07AB]
       3 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       4 [-]: FASTCALL 63 L0; 
       5 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
       6 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 0:   7 [-]: MOVE R5 R8   ; var5 = var8
       8 [-]: LOADK R6 K6  ; var6 = " av "
       9 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xED4E0128]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      21 [-]: LOADK R4 K11 ; var4 = "null player left hint!"
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8B72B36E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x891629FA]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x7D7E07AB]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 16; var6 = _T["DuviriActivityTrackersByHintName"]
      31 [-]: JUMPXEQKNIL R6 L3 NOT; 
      32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETIMPORT R7 16; var7 = _T["DuviriActivityTrackersByHintName"]
      35 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      36 [-]: MOVE R4 R6   ; var4 = var6
L 4:  37 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETTABLEKS R8 R4 K17; var8 = var4["ActivityId"]
      42 [-]: GETTABLEKS R9 R4 K18; var9 = var4["Priority"]
      43 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x6F56E33A]
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: CALL R6 1 1  ; var6()
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1713
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L1 NOT; 
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 1732
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "local player activity changed from "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: MOVE R5 R8   ; var5 = var8
       7 [-]: LOADK R6 K5  ; var6 = " to "
       8 [-]: FASTCALL1 63 R1 L1; 
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: JUMPXEQKNIL R0 L3; 
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K6; var3 = var4["PRIMED_STORY"]
      18 [-]: JUMPIFEQ R0 R3 L2; goto L2 if var0 == var16777734
      19 [-]: LOADB R2 0 +1; var2 = false
L 2:  20 [-]: LOADB R2 1   ; var2 = true
L 3:  21 [-]: MOVE R3 R2   ; var3 = var2
      22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K7; var4 = var5["ACTIVE_STORY"]
      25 [-]: JUMPIFEQ R0 R4 L4; goto L4 if var0 == var16777990
      26 [-]: LOADB R3 0 +1; var3 = false
L 4:  27 [-]: LOADB R3 1   ; var3 = true
L 5:  28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K6; var5 = var6["PRIMED_STORY"]
      31 [-]: JUMPIFEQ R1 R5 L7; goto L7 if var1 == var1596
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K7; var5 = var6["ACTIVE_STORY"]
      34 [-]: JUMPIFEQ R1 R5 L6; goto L6 if var1 == var16778246
      35 [-]: LOADB R4 0 +1; var4 = false
L 6:  36 [-]: LOADB R4 1   ; var4 = true
L 7:  37 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      38 [-]: JUMPIF R4 L12; goto L12 if var4
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K6; var6 = var7["PRIMED_STORY"]
      41 [-]: GETIMPORT R7 10; var7 = _T["DuviriActivityTrackersById"]
      42 [-]: JUMPXEQKNIL R7 L8 NOT; 
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: JUMP L9      ; goto L9
L 8:  45 [-]: GETIMPORT R8 10; var8 = _T["DuviriActivityTrackersById"]
      46 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: MOVE R5 R7   ; var5 = var7
L 9:  51 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
      52 [-]: GETIMPORT R6 12; var6 = 0xCFC01047
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      55 [-]: FORGPREP_NEXT R6 L11; 
L10:  56 [-]: GETTABLEKS R11 R10 K13; var11 = var10["SetVisible"]
      57 [-]: LOADB R12 0  ; var12 = false
      58 [-]: CALL R11 2 1 ; var11(var12)
L11:  59 [-]: FORGLOOP R6 L10 2; 
      60 [-]: JUMP L23     ; goto L23
L12:  61 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
      62 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      63 [-]: GETIMPORT R5 15; var5 = _T["PrimedStoryObjectiveTracker"]
      64 [-]: JUMPXEQKNIL R5 L23; 
      65 [-]: JUMPIFEQ R1 R0 L23; goto L23 if var1 == var1049889
      66 [-]: GETIMPORT R5 16; var5 = _T["PrimedStoryObjectiveTracker"]["SetVisible"]
      67 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      68 [-]: GETTABLEKS R7 R8 K6; var7 = var8["PRIMED_STORY"]
      69 [-]: JUMPIFEQ R1 R7 L13; goto L13 if var1 == var16778758
      70 [-]: LOADB R6 0 +1; var6 = false
L13:  71 [-]: LOADB R6 1   ; var6 = true
L14:  72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: JUMP L23     ; goto L23
L15:  74 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      75 [-]: GETTABLEKS R6 R7 K6; var6 = var7["PRIMED_STORY"]
      76 [-]: GETIMPORT R7 10; var7 = _T["DuviriActivityTrackersById"]
      77 [-]: JUMPXEQKNIL R7 L16 NOT; 
      78 [-]: LOADNIL R5   ; var5 = nil
      79 [-]: JUMP L17     ; goto L17
L16:  80 [-]: GETIMPORT R8 10; var8 = _T["DuviriActivityTrackersById"]
      81 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      82 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: MOVE R5 R7   ; var5 = var7
L17:  86 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
      87 [-]: GETIMPORT R6 12; var6 = 0xCFC01047
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      90 [-]: FORGPREP_NEXT R6 L22; 
L18:  91 [-]: GETIMPORT R11 15; var11 = _T["PrimedStoryObjectiveTracker"]
      92 [-]: JUMPIFNOTEQ R10 R11 L21; goto L21 if var10 ~= var-1458959553
      93 [-]: GETTABLEKS R11 R10 K13; var11 = var10["SetVisible"]
      94 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      95 [-]: GETTABLEKS R13 R14 K6; var13 = var14["PRIMED_STORY"]
      96 [-]: JUMPIFEQ R1 R13 L19; goto L19 if var1 == var16780294
      97 [-]: LOADB R12 0 +1; var12 = false
L19:  98 [-]: LOADB R12 1  ; var12 = true
L20:  99 [-]: CALL R11 2 1 ; var11(var12)
     100 [-]: JUMP L22     ; goto L22
L21: 101 [-]: GETTABLEKS R11 R10 K13; var11 = var10["SetVisible"]
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: CALL R11 2 1 ; var11(var12)
L22: 104 [-]: FORGLOOP R6 L18 2; 
L23: 105 [-]: JUMPXEQKNIL R0 L28; 
     106 [-]: JUMPXEQKN R0 K17 L28; 
     107 [-]: GETIMPORT R6 10; var6 = _T["DuviriActivityTrackersById"]
     108 [-]: JUMPXEQKNIL R6 L24 NOT; 
     109 [-]: LOADNIL R5   ; var5 = nil
     110 [-]: JUMP L25     ; goto L25
L24: 111 [-]: GETIMPORT R7 10; var7 = _T["DuviriActivityTrackersById"]
     112 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     113 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     114 [-]: MOVE R8 R6   ; var8 = var6
     115 [-]: CALL R7 2 1  ; var7(var8)
     116 [-]: MOVE R5 R6   ; var5 = var6
L25: 117 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     118 [-]: GETIMPORT R6 12; var6 = 0xCFC01047
     119 [-]: MOVE R7 R5   ; var7 = var5
     120 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     121 [-]: FORGPREP_NEXT R6 L27; 
L26: 122 [-]: GETTABLEKS R11 R10 K13; var11 = var10["SetVisible"]
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: CALL R11 2 1 ; var11(var12)
L27: 125 [-]: FORGLOOP R6 L26 2; 
L28: 126 [-]: JUMPXEQKN R1 K17 L41; 
     127 [-]: GETIMPORT R6 10; var6 = _T["DuviriActivityTrackersById"]
     128 [-]: JUMPXEQKNIL R6 L29 NOT; 
     129 [-]: LOADNIL R5   ; var5 = nil
     130 [-]: JUMP L30     ; goto L30
L29: 131 [-]: GETIMPORT R7 10; var7 = _T["DuviriActivityTrackersById"]
     132 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
     133 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     134 [-]: MOVE R8 R6   ; var8 = var6
     135 [-]: CALL R7 2 1  ; var7(var8)
     136 [-]: MOVE R5 R6   ; var5 = var6
L30: 137 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     138 [-]: LOADNIL R6   ; var6 = nil
     139 [-]: LOADNIL R7   ; var7 = nil
     140 [-]: GETIMPORT R8 12; var8 = 0xCFC01047
     141 [-]: MOVE R9 R5   ; var9 = var5
     142 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     143 [-]: FORGPREP_NEXT R8 L40; 
L31: 144 [-]: LOADB R13 1  ; var13 = true
     145 [-]: GETTABLEKS R16 R12 K18; var16 = var12["Data"]
     146 [-]: GETTABLEKS R15 R16 K19; var15 = var16["Location"]
     147 [-]: GETTABLEKS R14 R15 K20; var14 = var15["name"]
     148 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     149 [-]: FASTCALL1 64 R6 L32; 
     150 [-]: MOVE R15 R6  ; var15 = var6
     151 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 153 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     154 [-]: GETIMPORT R14 24; var14 = 0x89326C93
     155 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xFB64E76C]
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: MOVE R6 R14  ; var6 = var14
L33: 158 [-]: FASTCALL1 64 R6 L34; 
     159 [-]: MOVE R15 R6  ; var15 = var6
     160 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 162 [-]: JUMPIF R14 L39; goto L39 if var14
     163 [-]: JUMPXEQKNIL R7 L35 NOT; 
     164 [-]: NAMECALL R14 R6 K26; var15 = var6; var14 = var6[0x5CA33548]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: MOVE R7 R14  ; var7 = var14
L35: 167 [-]: GETTABLEKS R16 R12 K18; var16 = var12["Data"]
     168 [-]: GETTABLEKS R15 R16 K19; var15 = var16["Location"]
     169 [-]: GETTABLEKS R14 R15 K20; var14 = var15["name"]
     170 [-]: JUMPIFEQ R7 R14 L36; goto L36 if var7 == var16780550
     171 [-]: LOADB R13 0 +1; var13 = false
L36: 172 [-]: LOADB R13 1  ; var13 = true
L37: 173 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     174 [-]: LOADK R16 K27; var16 = "tracker filtered by name. visible: "
     175 [-]: FASTCALL1 63 R13 L38; 
     176 [-]: MOVE R18 R13 ; var18 = var13
     177 [-]: GETIMPORT R17 4; var17 = 0x64FB1586
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 179 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     180 [-]: CALL R14 2 1 ; var14(var15)
L39: 181 [-]: GETTABLEKS R14 R12 K13; var14 = var12["SetVisible"]
     182 [-]: MOVE R15 R13 ; var15 = var13
     183 [-]: CALL R14 2 1 ; var14(var15)
L40: 184 [-]: FORGLOOP R8 L31 2; 
L41: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1809
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
; Defined at line: 1823
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
      54 [-]: JUMPIFEQ R1 R3 L6; goto L6 if var1 == var1030
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: GETTABLEKS R5 R6 K17; var5 = var6["PRIMED_STORY"]
      58 [-]: JUMPIFNOTEQ R1 R5 L6; goto L6 if var1 ~= var1030
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ACTIVE_STORY"]
      62 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var-973076673
      63 [-]: GETTABLEKS R7 R0 K0; var7 = var0["Data"]
      64 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Location"]
      65 [-]: GETTABLEKS R5 R6 K13; var5 = var6["PrimedStoryObjective"]
      66 [-]: NOT R4 R5    ; var4 = not var5
L 6:  67 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      68 [-]: LOADK R7 K19 ; var7 = "tracker visibility from activity: "
      69 [-]: FASTCALL1 63 R4 L7; 
      70 [-]: MOVE R9 R4   ; var9 = var4
      71 [-]: GETIMPORT R8 21; var8 = 0x64FB1586
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  73 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      76 [-]: GETTABLEKS R7 R0 K0; var7 = var0["Data"]
      77 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Location"]
      78 [-]: GETTABLEKS R5 R6 K22; var5 = var6["name"]
      79 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      82 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xFB64E76C]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: FASTCALL1 64 R5 L8; 
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: GETIMPORT R6 27; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  88 [-]: JUMPIF R6 L10; goto L10 if var6
      89 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x5CA33548]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: GETTABLEKS R9 R0 K0; var9 = var0["Data"]
      92 [-]: GETTABLEKS R8 R9 K1; var8 = var9["Location"]
      93 [-]: GETTABLEKS R7 R8 K22; var7 = var8["name"]
      94 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var16778246
      95 [-]: LOADB R4 0 +1; var4 = false
L 9:  96 [-]: LOADB R4 1   ; var4 = true
L10:  97 [-]: GETIMPORT R6 4; var6 = 0x3D106989
      98 [-]: LOADK R8 K29 ; var8 = "tracker visibility from name: "
      99 [-]: FASTCALL1 63 R4 L11; 
     100 [-]: MOVE R10 R4  ; var10 = var4
     101 [-]: GETIMPORT R9 21; var9 = 0x64FB1586
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 103 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     104 [-]: CALL R6 2 1  ; var6(var7)
L12: 105 [-]: GETTABLEKS R5 R0 K30; var5 = var0["SetVisible"]
     106 [-]: MOVE R6 R4   ; var6 = var4
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     109 [-]: LOADK R7 K31 ; var7 = "tracker set visible: "
     110 [-]: FASTCALL1 63 R4 L13; 
     111 [-]: MOVE R9 R4   ; var9 = var4
     112 [-]: GETIMPORT R8 21; var8 = 0x64FB1586
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 114 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1869
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
; Defined at line: 1876
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1880
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: NOT R3 R4    ; var3 = not var4
       5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: JUMPIFEQ R0 R4 L2; goto L2 if var0 == var-1644166068
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x86D3529E]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var16777990
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
      77 [-]: FASTCALL1 64 R8 L10; 
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
; Defined at line: 1922
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
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      13 [-]: LOADK R5 K7  ; var5 = "duviri hud trackers: starting activity "
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: LOADK R7 K8  ; var7 = " at "
      16 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0x7D7E07AB]
      17 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      18 [-]: FASTCALL 63 L2; 
      19 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      20 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  21 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: SETTABLEKS R3 R0 K12; var3["Started"] = var0
      25 [-]: GETTABLEKS R3 R0 K13; var3 = var0["IsGlobal"]
      26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADN R3 3   ; var3 = 3
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 4:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETTABLEKS R9 R0 K14; var9 = var0["Priority"]
      36 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x77D1DD36]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
      39 [-]: JUMP L11     ; goto L11
L 5:  40 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      41 [-]: LOADK R4 K16 ; var4 = "gathering players..."
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: FASTCALL1 64 R2 L6; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIF R3 L11; goto L11 if var3
      48 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xB91397F4]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      51 [-]: LENGTH R9 R3 ; var9 = #var3
      52 [-]: FASTCALL1 63 R9 L7; 
      53 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  55 [-]: MOVE R6 R8   ; var6 = var8
      56 [-]: LOADK R7 K18 ; var7 = " in encounter"
      57 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: LENGTH R4 R3 ; var4 = #var3
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 8:  63 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      64 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x5E651723]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: FASTCALL1 64 R8 L9; 
      67 [-]: MOVE R10 R8  ; var10 = var8
      68 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  70 [-]: JUMPIF R9 L10; goto L10 if var9
      71 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x8B72B36E]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      74 [-]: LOADK R12 K21; var12 = "player "
      75 [-]: MOVE R13 R9  ; var13 = var9
      76 [-]: LOADK R14 K22; var14 = " ("
      77 [-]: NAMECALL R18 R8 K23; var19 = var8; var18 = var8[0x5CA33548]
      78 [-]: CALL R18 2 2 ; var18 = var18(var19)
      79 [-]: MOVE R15 R18 ; var15 = var18
      80 [-]: LOADK R16 K24; var16 = ") given activity id "
      81 [-]: MOVE R17 R1  ; var17 = var1
      82 [-]: CONCAT R11 R12 R17; var11 = var12 .. var17
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: MOVE R12 R1  ; var12 = var1
      88 [-]: GETTABLEKS R13 R0 K14; var13 = var0["Priority"]
      89 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x77D1DD36]
      90 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  91 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L11:  92 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      93 [-]: CALL R3 1 1  ; var3()
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1964
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
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
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
      22 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0x7D7E07AB]
      23 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      24 [-]: FASTCALL 63 L2; 
      25 [-]: GETIMPORT R8 13; var8 = 0x64FB1586
      26 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  27 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      28 [-]: CALL R3 2 1  ; var3(var4)
L 3:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R3 3   ; var3 = 3
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: GETTABLEKS R9 R0 K14; var9 = var0["Priority"]
      38 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x6F56E33A]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: CALL R3 1 1  ; var3()
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: GETTABLEKS R3 R4 K16; var3 = var4["ALL_HIDDEN"]
      45 [-]: JUMPIFNOTLT R3 R1 L6; goto L6 if var3 >= var263228
      46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x8B7D5DA5]
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xA8F7220B]
      52 [-]: CALL R3 1 1  ; var3()
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x8B7D5DA5]
      55 [-]: CALL R3 1 1  ; var3()
L 6:  56 [-]: GETIMPORT R3 21; var3 = _T["DuviriActivityTrackersById"]
      57 [-]: JUMPXEQKNIL R3 L7; 
      58 [-]: GETIMPORT R3 21; var3 = _T["DuviriActivityTrackersById"]
      59 [-]: LOADNIL R4   ; var4 = nil
      60 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1998
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
; Defined at line: 2006
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
; Defined at line: 2014
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
; Defined at line: 2031
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
; Defined at line: 2038
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
; Defined at line: 2044
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
; Defined at line: 2050
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
; Defined at line: 2056
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



