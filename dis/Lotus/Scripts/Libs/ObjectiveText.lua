; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: NEWTABLE R0 0 3; var0 = {}
       6 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Objectives/ObjectiveTimeLeft"
       7 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Objectives/ObjectiveTimeLimit"
       8 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Objectives/ObjectiveTimeNextWave"
       9 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
      10 [-]: GETIMPORT R1 9; var1 = 0xB009BBC6
      11 [-]: LOADK R2 K10 ; var2 = "/Lotus/Interface/Icons/GameModes/GenericObjectiveIcon.png"
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      15 [-]: LOADK R4 K13 ; var4 = "GhostTower"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 15; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K16 ; var5 = "Lotus.Interface.LotusUtilities"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 15; var5 = 0x2D0FAD09
      21 [-]: LOADK R6 K17 ; var6 = "EE.Interface.Utilities"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: DUPCLOSURE R7 K18; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: DUPCLOSURE R8 K19; 
      27 [-]: DUPCLOSURE R9 K20; 
      28 [-]: NEWCLOSURE R10 P3; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: SETGLOBAL R11 K21; "NO_ICON" = var11
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: SETGLOBAL R11 K22; "GENERIC_ICON" = var11
      35 [-]: LOADN R11 2  ; var11 = 2
      36 [-]: SETGLOBAL R11 K23; "ATTACK_ICON" = var11
      37 [-]: LOADN R11 3  ; var11 = 3
      38 [-]: SETGLOBAL R11 K24; "EXTRACT_ICON" = var11
      39 [-]: LOADN R11 4  ; var11 = 4
      40 [-]: SETGLOBAL R11 K25; "LOOT_ICON" = var11
      41 [-]: LOADN R11 5  ; var11 = 5
      42 [-]: SETGLOBAL R11 K26; "DEFEND_ICON" = var11
      43 [-]: LOADN R11 6  ; var11 = 6
      44 [-]: SETGLOBAL R11 K27; "LETTER_ICON_A" = var11
      45 [-]: LOADN R11 7  ; var11 = 7
      46 [-]: SETGLOBAL R11 K28; "LETTER_ICON_B" = var11
      47 [-]: LOADN R11 8  ; var11 = 8
      48 [-]: SETGLOBAL R11 K29; "LETTER_ICON_C" = var11
      49 [-]: LOADN R11 9  ; var11 = 9
      50 [-]: SETGLOBAL R11 K30; "LETTER_ICON_D" = var11
      51 [-]: LOADN R11 10 ; var11 = 10
      52 [-]: SETGLOBAL R11 K31; "LETTER_ICON_E" = var11
      53 [-]: LOADN R11 11 ; var11 = 11
      54 [-]: SETGLOBAL R11 K32; "LETTER_ICON_F" = var11
      55 [-]: LOADN R11 12 ; var11 = 12
      56 [-]: SETGLOBAL R11 K33; "ALERT_PANEL" = var11
      57 [-]: LOADN R11 13 ; var11 = 13
      58 [-]: SETGLOBAL R11 K34; "NEW_QUEST" = var11
      59 [-]: LOADN R11 14 ; var11 = 14
      60 [-]: SETGLOBAL R11 K35; "GRINEEROBJ_ICON" = var11
      61 [-]: LOADN R11 15 ; var11 = 15
      62 [-]: SETGLOBAL R11 K36; "CORPUSOBJ_ICON" = var11
      63 [-]: LOADN R11 16 ; var11 = 16
      64 [-]: SETGLOBAL R11 K37; "TESHINOBJ_ICON" = var11
      65 [-]: LOADN R11 17 ; var11 = 17
      66 [-]: SETGLOBAL R11 K38; "DRIFTEROBJ_ICON" = var11
      67 [-]: LOADNIL R11  ; var11 = nil
      68 [-]: NEWCLOSURE R12 P4; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: DUPCLOSURE R13 K39; 
      71 [-]: DUPCLOSURE R14 K40; 
      72 [-]: DUPCLOSURE R15 K41; 
      73 [-]: CAPTURE VAL R12; 
      74 [-]: DUPCLOSURE R16 K42; 
      75 [-]: DUPCLOSURE R17 K43; 
      76 [-]: DUPCLOSURE R18 K44; 
      77 [-]: DUPCLOSURE R19 K45; 
      78 [-]: DUPCLOSURE R20 K46; 
      79 [-]: DUPCLOSURE R21 K47; 
      80 [-]: LOADN R22 16 ; var22 = 16
      81 [-]: SETGLOBAL R22 K48; "FONT_XS" = var22
      82 [-]: LOADN R22 18 ; var22 = 18
      83 [-]: SETGLOBAL R22 K49; "FONT_S" = var22
      84 [-]: LOADN R22 20 ; var22 = 20
      85 [-]: SETGLOBAL R22 K50; "FONT_M" = var22
      86 [-]: LOADN R22 22 ; var22 = 22
      87 [-]: SETGLOBAL R22 K51; "FONT_L" = var22
      88 [-]: LOADN R22 24 ; var22 = 24
      89 [-]: SETGLOBAL R22 K52; "FONT_XL" = var22
      90 [-]: DUPCLOSURE R22 K53; 
      91 [-]: SETGLOBAL R22 K54; "DestroyAllTrackers" = var22
      92 [-]: DUPCLOSURE R22 K55; 
      93 [-]: DUPCLOSURE R23 K56; 
      94 [-]: CAPTURE VAL R10; 
      95 [-]: CAPTURE VAL R5; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: SETGLOBAL R23 K57; "SetTitleObjText" = var23
      98 [-]: DUPCLOSURE R23 K58; 
      99 [-]: SETGLOBAL R23 K59; "ClearTitleObjText" = var23
     100 [-]: DUPCLOSURE R23 K60; 
     101 [-]: DUPCLOSURE R24 K61; 
     102 [-]: CAPTURE VAL R10; 
     103 [-]: CAPTURE VAL R5; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: SETGLOBAL R24 K62; "SetSubTitleObjText" = var24
     106 [-]: DUPCLOSURE R24 K63; 
     107 [-]: SETGLOBAL R24 K64; "ClearSubTitleObjText" = var24
     108 [-]: DUPCLOSURE R24 K65; 
     109 [-]: DUPCLOSURE R25 K66; 
     110 [-]: CAPTURE VAL R10; 
     111 [-]: CAPTURE VAL R5; 
     112 [-]: CAPTURE VAL R4; 
     113 [-]: CAPTURE VAL R15; 
     114 [-]: SETGLOBAL R25 K67; "SetPrimaryObjText" = var25
     115 [-]: DUPCLOSURE R25 K68; 
     116 [-]: SETGLOBAL R25 K69; "ClearPrimaryObjText" = var25
     117 [-]: DUPCLOSURE R25 K70; 
     118 [-]: SETGLOBAL R25 K71; "SetPrimaryObjVisible" = var25
     119 [-]: DUPCLOSURE R25 K72; 
     120 [-]: DUPCLOSURE R26 K73; 
     121 [-]: CAPTURE VAL R10; 
     122 [-]: CAPTURE VAL R4; 
     123 [-]: CAPTURE VAL R15; 
     124 [-]: SETGLOBAL R26 K74; "SetSecondaryObjText" = var26
     125 [-]: DUPCLOSURE R26 K75; 
     126 [-]: CAPTURE VAL R18; 
     127 [-]: SETGLOBAL R26 K76; "ClearSecondaryObjText" = var26
     128 [-]: DUPCLOSURE R26 K77; 
     129 [-]: CAPTURE VAL R18; 
     130 [-]: SETGLOBAL R26 K78; "GetSecondaryObjTracker" = var26
     131 [-]: DUPCLOSURE R26 K79; 
     132 [-]: SETGLOBAL R26 K80; "SetSecondaryObjVisible" = var26
     133 [-]: DUPCLOSURE R26 K81; 
     134 [-]: DUPCLOSURE R27 K82; 
     135 [-]: CAPTURE VAL R10; 
     136 [-]: CAPTURE VAL R4; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: SETGLOBAL R27 K83; "SetObjProgressBar" = var27
     139 [-]: DUPCLOSURE R27 K84; 
     140 [-]: CAPTURE VAL R19; 
     141 [-]: SETGLOBAL R27 K85; "SetObjProgressBarLabel" = var27
     142 [-]: DUPCLOSURE R27 K86; 
     143 [-]: CAPTURE VAL R19; 
     144 [-]: SETGLOBAL R27 K87; "UpdateObjProgressBar" = var27
     145 [-]: DUPCLOSURE R27 K88; 
     146 [-]: CAPTURE VAL R19; 
     147 [-]: SETGLOBAL R27 K89; "UpdateObjProgressBarPct" = var27
     148 [-]: DUPCLOSURE R27 K90; 
     149 [-]: CAPTURE VAL R19; 
     150 [-]: SETGLOBAL R27 K91; "SetObjProgressBarColor" = var27
     151 [-]: DUPCLOSURE R27 K92; 
     152 [-]: SETGLOBAL R27 K93; "RemoveObjProgressBar" = var27
     153 [-]: DUPCLOSURE R27 K94; 
     154 [-]: CAPTURE VAL R19; 
     155 [-]: SETGLOBAL R27 K95; "GetObjProgressBarTracker" = var27
     156 [-]: DUPCLOSURE R27 K96; 
     157 [-]: SETGLOBAL R27 K97; "SetObjProgressBarVisible" = var27
     158 [-]: DUPCLOSURE R27 K98; 
     159 [-]: DUPCLOSURE R28 K99; 
     160 [-]: CAPTURE VAL R5; 
     161 [-]: CAPTURE VAL R10; 
     162 [-]: CAPTURE VAL R4; 
     163 [-]: SETGLOBAL R28 K100; "SetConflictBar" = var28
     164 [-]: DUPCLOSURE R28 K101; 
     165 [-]: SETGLOBAL R28 K102; "GetConflictBar" = var28
     166 [-]: DUPCLOSURE R28 K103; 
     167 [-]: SETGLOBAL R28 K104; "ClearConflictBar" = var28
     168 [-]: DUPCLOSURE R28 K105; 
     169 [-]: DUPCLOSURE R29 K106; 
     170 [-]: CAPTURE VAL R10; 
     171 [-]: CAPTURE VAL R4; 
     172 [-]: SETGLOBAL R29 K107; "SetNpcHealthTracker" = var29
     173 [-]: DUPCLOSURE R29 K108; 
     174 [-]: SETGLOBAL R29 K109; "GetNpcHealthTracker" = var29
     175 [-]: DUPCLOSURE R29 K110; 
     176 [-]: SETGLOBAL R29 K111; "ClearNpcHealthTracker" = var29
     177 [-]: LOADN R29 0  ; var29 = 0
     178 [-]: SETGLOBAL R29 K112; "BLANK_STRING" = var29
     179 [-]: LOADN R29 1  ; var29 = 1
     180 [-]: SETGLOBAL R29 K113; "TIMELEFT_STRING" = var29
     181 [-]: LOADN R29 2  ; var29 = 2
     182 [-]: SETGLOBAL R29 K114; "TIMELIMIT_STRING" = var29
     183 [-]: LOADN R29 3  ; var29 = 3
     184 [-]: SETGLOBAL R29 K115; "NEXTWAVE_STRING" = var29
     185 [-]: DUPCLOSURE R29 K116; 
     186 [-]: DUPCLOSURE R30 K117; 
     187 [-]: CAPTURE VAL R10; 
     188 [-]: CAPTURE VAL R4; 
     189 [-]: CAPTURE VAL R0; 
     190 [-]: SETGLOBAL R30 K118; "SetObjTimer" = var30
     191 [-]: DUPCLOSURE R30 K119; 
     192 [-]: CAPTURE VAL R20; 
     193 [-]: SETGLOBAL R30 K120; "GetObjTime" = var30
     194 [-]: DUPCLOSURE R30 K121; 
     195 [-]: CAPTURE VAL R20; 
     196 [-]: SETGLOBAL R30 K122; "GetObjTimeTracker" = var30
     197 [-]: DUPCLOSURE R30 K123; 
     198 [-]: CAPTURE VAL R20; 
     199 [-]: SETGLOBAL R30 K124; "PauseObjTimer" = var30
     200 [-]: DUPCLOSURE R30 K125; 
     201 [-]: SETGLOBAL R30 K126; "RemoveObjTimer" = var30
     202 [-]: DUPCLOSURE R30 K127; 
     203 [-]: SETGLOBAL R30 K128; "SetObjTimerVisible" = var30
     204 [-]: DUPCLOSURE R30 K129; 
     205 [-]: CAPTURE VAL R10; 
     206 [-]: CAPTURE VAL R4; 
     207 [-]: CAPTURE VAL R15; 
     208 [-]: SETGLOBAL R30 K130; "SetCachesObjectiveText" = var30
     209 [-]: DUPCLOSURE R30 K131; 
     210 [-]: CAPTURE VAL R10; 
     211 [-]: CAPTURE VAL R4; 
     212 [-]: CAPTURE VAL R15; 
     213 [-]: CAPTURE VAL R0; 
     214 [-]: SETGLOBAL R30 K132; "SetTimedChallengeObj" = var30
     215 [-]: DUPCLOSURE R30 K133; 
     216 [-]: SETGLOBAL R30 K134; "RemoveTimedChallengeObj" = var30
     217 [-]: DUPCLOSURE R30 K135; 
     218 [-]: CAPTURE VAL R10; 
     219 [-]: CAPTURE VAL R4; 
     220 [-]: CAPTURE VAL R15; 
     221 [-]: SETGLOBAL R30 K136; "SetExtractObjText" = var30
     222 [-]: DUPCLOSURE R30 K137; 
     223 [-]: CAPTURE VAL R10; 
     224 [-]: CAPTURE VAL R4; 
     225 [-]: SETGLOBAL R30 K138; "SetExtractionTimer" = var30
     226 [-]: DUPCLOSURE R30 K139; 
     227 [-]: CAPTURE VAL R21; 
     228 [-]: SETGLOBAL R30 K140; "GetExtractionTime" = var30
     229 [-]: DUPCLOSURE R30 K141; 
     230 [-]: SETGLOBAL R30 K142; "RemoveExtractionTimer" = var30
     231 [-]: DUPCLOSURE R30 K143; 
     232 [-]: SETGLOBAL R30 K144; "ClearExtractObjText" = var30
     233 [-]: GETIMPORT R30 146; var30 = 0x7ED0A956
     234 [-]: LOADK R31 K147; var31 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
     235 [-]: CALL R30 2 2 ; var30 = var30(var31)
     236 [-]: GETIMPORT R31 146; var31 = 0x7ED0A956
     237 [-]: LOADK R32 K148; var32 = "/Lotus/Types/Gameplay/InfestedMicroplanet/Jobs/VaultQuestBounty"
     238 [-]: CALL R31 2 2 ; var31 = var31(var32)
     239 [-]: DUPCLOSURE R32 K149; 
     240 [-]: CAPTURE VAL R30; 
     241 [-]: CAPTURE VAL R31; 
     242 [-]: DUPCLOSURE R33 K150; 
     243 [-]: CAPTURE VAL R32; 
     244 [-]: CAPTURE VAL R10; 
     245 [-]: CAPTURE VAL R4; 
     246 [-]: SETGLOBAL R33 K151; "AddBountyBonus" = var33
     247 [-]: DUPCLOSURE R33 K152; 
     248 [-]: CAPTURE VAL R32; 
     249 [-]: SETGLOBAL R33 K153; "SetBountyBonusAchieved" = var33
     250 [-]: DUPCLOSURE R33 K154; 
     251 [-]: CAPTURE VAL R32; 
     252 [-]: SETGLOBAL R33 K155; "SetBountyBonusFailed" = var33
     253 [-]: DUPCLOSURE R33 K156; 
     254 [-]: CAPTURE VAL R32; 
     255 [-]: SETGLOBAL R33 K157; "RemoveBountyBonus" = var33
     256 [-]: DUPCLOSURE R33 K158; 
     257 [-]: CAPTURE VAL R10; 
     258 [-]: CAPTURE VAL R4; 
     259 [-]: SETGLOBAL R33 K159; "SetBountyTitleText" = var33
     260 [-]: DUPCLOSURE R33 K160; 
     261 [-]: CAPTURE VAL R10; 
     262 [-]: CAPTURE VAL R4; 
     263 [-]: CAPTURE VAL R5; 
     264 [-]: SETGLOBAL R33 K161; "SetZarimanBounty" = var33
     265 [-]: DUPCLOSURE R33 K162; 
     266 [-]: SETGLOBAL R33 K163; "RemoveZarimanBounty" = var33
     267 [-]: DUPCLOSURE R33 K164; 
     268 [-]: SETGLOBAL R33 K165; "SetDuviriActivityId" = var33
     269 [-]: NEWCLOSURE R33 P71; 
     270 [-]: CAPTURE REF R2; 
     271 [-]: SETGLOBAL R33 K166; "ShowTutorialHint" = var33
     272 [-]: NEWCLOSURE R33 P72; 
     273 [-]: CAPTURE REF R2; 
     274 [-]: SETGLOBAL R33 K167; "HideTutorialHint" = var33
     275 [-]: DUPCLOSURE R33 K168; 
     276 [-]: SETGLOBAL R33 K169; "SetDebugText" = var33
     277 [-]: DUPCLOSURE R33 K170; 
     278 [-]: SETGLOBAL R33 K171; "ClearDebugText" = var33
     279 [-]: DUPCLOSURE R33 K172; 
     280 [-]: SETGLOBAL R33 K173; "UpdateAlignments" = var33
     281 [-]: DUPCLOSURE R33 K174; 
     282 [-]: CAPTURE VAL R10; 
     283 [-]: SETGLOBAL R33 K175; "GetPriorityOffset" = var33
     284 [-]: DUPCLOSURE R33 K176; 
     285 [-]: SETGLOBAL R33 K177; "GetSubObjIndents" = var33
     286 [-]: DUPCLOSURE R33 K178; 
     287 [-]: CAPTURE VAL R15; 
     288 [-]: SETGLOBAL R33 K179; "SetObjectiveTextUI" = var33
     289 [-]: CLOSEUPVALS R2; 
     290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["goalTag"]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777499
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       2 [-]: GETTABLEKS R3 R0 K5; var3 = var0["activeMissionTag"]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADK R3 K6  ; var3 = "Void"
       5 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["missionType"]
       1 [-]: LOADN R3 28  ; var3 = 28
       2 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777499
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L7 NOT; 
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L7 ; goto L7 if var1
      12 [-]: GETTABLEKS R2 R0 K5; var2 = var0["goalTag"]
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777499
      15 [-]: LOADB R1 0 +1; var1 = false
L 1:  16 [-]: LOADB R1 1   ; var1 = true
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETIMPORT R1 8; var1 = 0x7F5022CF[0xA5C556B9]
      19 [-]: GETIMPORT R2 10; var2 = 0x64FB1586
      20 [-]: GETTABLEKS R3 R0 K11; var3 = var0["activeMissionTag"]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADK R3 K12 ; var3 = "Void"
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  25 [-]: LOADN R1 10  ; var1 = 10
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: JUMP L7      ; goto L7
L 4:  28 [-]: GETTABLEKS R2 R0 K13; var2 = var0["missionType"]
      29 [-]: LOADN R3 28  ; var3 = 28
      30 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var16777499
      31 [-]: LOADB R1 0 +1; var1 = false
L 5:  32 [-]: LOADB R1 1   ; var1 = true
L 6:  33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: LOADN R1 5   ; var1 = 5
      35 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 7:  36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: DUPTABLE R0 2; 
       3 [-]: LOADK R1 K3  ; var1 = "<MISSION_MARKER_GENERIC>"
       4 [-]: SETTABLEKS R1 R0 K0; var1["icon"] = var0
       5 [-]: LOADN R1 36  ; var1 = 36
       6 [-]: SETTABLEKS R1 R0 K1; var1["color"] = var0
       7 [-]: DUPTABLE R1 2; 
       8 [-]: LOADK R2 K4  ; var2 = "<MISSION_MARKER_ATTACK>"
       9 [-]: SETTABLEKS R2 R1 K0; var2["icon"] = var1
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: SETTABLEKS R2 R1 K1; var2["color"] = var1
      12 [-]: DUPTABLE R2 2; 
      13 [-]: LOADK R3 K5  ; var3 = "<MISSION_MARKER_EXTRACTION>"
      14 [-]: SETTABLEKS R3 R2 K0; var3["icon"] = var2
      15 [-]: LOADN R3 14  ; var3 = 14
      16 [-]: SETTABLEKS R3 R2 K1; var3["color"] = var2
      17 [-]: DUPTABLE R3 2; 
      18 [-]: LOADK R4 K6  ; var4 = "<MISSION_MARKER_LOOT>"
      19 [-]: SETTABLEKS R4 R3 K0; var4["icon"] = var3
      20 [-]: LOADN R4 29  ; var4 = 29
      21 [-]: SETTABLEKS R4 R3 K1; var4["color"] = var3
      22 [-]: DUPTABLE R4 2; 
      23 [-]: LOADK R5 K7  ; var5 = "<MISSION_MARKER_DEFEND>"
      24 [-]: SETTABLEKS R5 R4 K0; var5["icon"] = var4
      25 [-]: LOADN R5 36  ; var5 = 36
      26 [-]: SETTABLEKS R5 R4 K1; var5["color"] = var4
      27 [-]: DUPTABLE R5 2; 
      28 [-]: LOADK R6 K8  ; var6 = "<MISSION_MARKER_A>"
      29 [-]: SETTABLEKS R6 R5 K0; var6["icon"] = var5
      30 [-]: LOADN R6 36  ; var6 = 36
      31 [-]: SETTABLEKS R6 R5 K1; var6["color"] = var5
      32 [-]: DUPTABLE R6 2; 
      33 [-]: LOADK R7 K9  ; var7 = "<MISSION_MARKER_B>"
      34 [-]: SETTABLEKS R7 R6 K0; var7["icon"] = var6
      35 [-]: LOADN R7 36  ; var7 = 36
      36 [-]: SETTABLEKS R7 R6 K1; var7["color"] = var6
      37 [-]: DUPTABLE R7 2; 
      38 [-]: LOADK R8 K10 ; var8 = "<MISSION_MARKER_C>"
      39 [-]: SETTABLEKS R8 R7 K0; var8["icon"] = var7
      40 [-]: LOADN R8 36  ; var8 = 36
      41 [-]: SETTABLEKS R8 R7 K1; var8["color"] = var7
      42 [-]: DUPTABLE R8 2; 
      43 [-]: LOADK R9 K11 ; var9 = "<MISSION_MARKER_D>"
      44 [-]: SETTABLEKS R9 R8 K0; var9["icon"] = var8
      45 [-]: LOADN R9 36  ; var9 = 36
      46 [-]: SETTABLEKS R9 R8 K1; var9["color"] = var8
      47 [-]: DUPTABLE R9 2; 
      48 [-]: LOADK R10 K12; var10 = "<MISSION_MARKER_E>"
      49 [-]: SETTABLEKS R10 R9 K0; var10["icon"] = var9
      50 [-]: LOADN R10 36 ; var10 = 36
      51 [-]: SETTABLEKS R10 R9 K1; var10["color"] = var9
      52 [-]: DUPTABLE R10 2; 
      53 [-]: LOADK R11 K13; var11 = "<MISSION_MARKER_F>"
      54 [-]: SETTABLEKS R11 R10 K0; var11["icon"] = var10
      55 [-]: LOADN R11 36 ; var11 = 36
      56 [-]: SETTABLEKS R11 R10 K1; var11["color"] = var10
      57 [-]: DUPTABLE R11 2; 
      58 [-]: LOADK R12 K14; var12 = "<MISSION_MARKER_ALERT>"
      59 [-]: SETTABLEKS R12 R11 K0; var12["icon"] = var11
      60 [-]: LOADN R12 36 ; var12 = 36
      61 [-]: SETTABLEKS R12 R11 K1; var12["color"] = var11
      62 [-]: DUPTABLE R12 2; 
      63 [-]: LOADK R13 K15; var13 = "<QUEST>"
      64 [-]: SETTABLEKS R13 R12 K0; var13["icon"] = var12
      65 [-]: LOADN R13 17 ; var13 = 17
      66 [-]: SETTABLEKS R13 R12 K1; var13["color"] = var12
      67 [-]: DUPTABLE R13 2; 
      68 [-]: LOADK R14 K16; var14 = "<MISSION_MARKER_GRN>"
      69 [-]: SETTABLEKS R14 R13 K0; var14["icon"] = var13
      70 [-]: LOADN R14 36 ; var14 = 36
      71 [-]: SETTABLEKS R14 R13 K1; var14["color"] = var13
      72 [-]: DUPTABLE R14 2; 
      73 [-]: LOADK R15 K17; var15 = "<MISSION_MARKER_CRP>"
      74 [-]: SETTABLEKS R15 R14 K0; var15["icon"] = var14
      75 [-]: LOADN R15 36 ; var15 = 36
      76 [-]: SETTABLEKS R15 R14 K1; var15["color"] = var14
      77 [-]: DUPTABLE R15 2; 
      78 [-]: LOADK R16 K18; var16 = "<MISSION_MARKER_TSH>"
      79 [-]: SETTABLEKS R16 R15 K0; var16["icon"] = var15
      80 [-]: LOADN R16 36 ; var16 = 36
      81 [-]: SETTABLEKS R16 R15 K1; var16["color"] = var15
      82 [-]: DUPTABLE R16 2; 
      83 [-]: LOADK R17 K19; var17 = "<MISSION_MARKER_DRFT>"
      84 [-]: SETTABLEKS R17 R16 K0; var17["icon"] = var16
      85 [-]: LOADN R17 36 ; var17 = 36
      86 [-]: SETTABLEKS R17 R16 K1; var17["color"] = var16
      87 [-]: NEWTABLE R17 0 17; var17 = {}
      88 [-]: MOVE R18 R0  ; var18 = var0
      89 [-]: MOVE R19 R1  ; var19 = var1
      90 [-]: MOVE R20 R2  ; var20 = var2
      91 [-]: MOVE R21 R3  ; var21 = var3
      92 [-]: MOVE R22 R4  ; var22 = var4
      93 [-]: MOVE R23 R5  ; var23 = var5
      94 [-]: MOVE R24 R6  ; var24 = var6
      95 [-]: MOVE R25 R7  ; var25 = var7
      96 [-]: MOVE R26 R8  ; var26 = var8
      97 [-]: MOVE R27 R9  ; var27 = var9
      98 [-]: MOVE R28 R10 ; var28 = var10
      99 [-]: MOVE R29 R11 ; var29 = var11
     100 [-]: MOVE R30 R12 ; var30 = var12
     101 [-]: MOVE R31 R13 ; var31 = var13
     102 [-]: MOVE R32 R14 ; var32 = var14
     103 [-]: MOVE R33 R15 ; var33 = var15
     104 [-]: SETLIST R17 R18 16 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; var17[6] = var23; var17[7] = var24; var17[8] = var25; var17[9] = var26; var17[10] = var27; var17[11] = var28; var17[12] = var29; var17[13] = var30; var17[14] = var31; var17[15] = var32; var17[16] = var33; var17[17] = var34; 
     105 [-]: MOVE R18 R16 ; var18 = var16
     106 [-]: SETLIST R17 R18 1 [17]; var17[17] = var18; var17[18] = var19; 
     107 [-]: SETUPVAL R17 0; upvalues[17] = var0
L 0: 108 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     109 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R1 17  ; var1 = 17
L 1:   6 [-]: LOADK R3 K2  ; var3 = "<font color=\""
       7 [-]: GETTABLEKS R6 R0 K3; var6 = var0["Colorize"]
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R4 R6   ; var4 = var6
      11 [-]: LOADK R5 K4  ; var5 = "\">"
      12 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "</font>"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R7 K0  ; var7 = "<p>"
       1 [-]: LOADK R8 K1  ; var8 = " "
       2 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       3 [-]: CALL R9 1 2  ; var9 = var9()
       4 [-]: LOADN R10 0  ; var10 = 0
       5 [-]: JUMPIFNOTLT R10 R2 L2; goto L2 if var10 >= var592400
       6 [-]: LENGTH R10 R9; var10 = #var9
       7 [-]: JUMPIFNOTLE R2 R10 L2; goto L2 if var2 > var461334
       8 [-]: MOVE R10 R7  ; var10 = var7
       9 [-]: GETTABLE R15 R9 R2; var15 = var9[var2]
      10 [-]: GETTABLEKS R14 R15 K2; var14 = var15["color"]
      11 [-]: FASTCALL1 62 R14 L0; 
      12 [-]: MOVE R16 R14 ; var16 = var14
      13 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      14 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 0:  15 [-]: JUMPIFNOT R15 L1; goto L1 if not var15
      16 [-]: LOADN R14 17 ; var14 = 17
L 1:  17 [-]: LOADK R15 K5 ; var15 = "<font color=\""
      18 [-]: GETTABLEKS R18 R0 K6; var18 = var0["Colorize"]
      19 [-]: MOVE R19 R14 ; var19 = var14
      20 [-]: CALL R18 2 2 ; var18 = var18(var19)
      21 [-]: MOVE R16 R18 ; var16 = var18
      22 [-]: LOADK R17 K7 ; var17 = "\">"
      23 [-]: CONCAT R11 R15 R17; var11 = var15 .. var17
      24 [-]: GETTABLEKS R14 R0 K8; var14 = var0["Localize"]
      25 [-]: GETTABLE R16 R9 R2; var16 = var9[var2]
      26 [-]: GETTABLEKS R15 R16 K9; var15 = var16["icon"]
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: MOVE R12 R14 ; var12 = var14
      29 [-]: LOADK R13 K10; var13 = "</font>"
      30 [-]: CONCAT R7 R10 R13; var7 = var10 .. var13
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: JUMPXEQKN R2 K11 L3 NOT; 
      33 [-]: LOADK R8 K12 ; var8 = ""
L 3:  34 [-]: FASTCALL1 62 R6 L4; 
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  38 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      39 [-]: LOADB R6 1   ; var6 = true
L 5:  40 [-]: GETTABLEKS R10 R0 K8; var10 = var0["Localize"]
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: LOADNIL R12  ; var12 = nil
      43 [-]: MOVE R13 R6  ; var13 = var6
      44 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      45 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      46 [-]: MOVE R11 R7  ; var11 = var7
      47 [-]: LOADK R12 K13; var12 = "<font face=\"Noto Sans\" color=\""
      48 [-]: GETTABLEKS R17 R0 K6; var17 = var0["Colorize"]
      49 [-]: LOADN R18 38 ; var18 = 38
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
      51 [-]: MOVE R13 R17 ; var13 = var17
      52 [-]: LOADK R14 K14; var14 = "\"><b>"
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: MOVE R16 R10 ; var16 = var10
      55 [-]: CONCAT R7 R11 R16; var7 = var11 .. var16
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: LOADK R12 K13; var12 = "<font face=\"Noto Sans\" color=\""
      59 [-]: GETTABLEKS R17 R0 K6; var17 = var0["Colorize"]
      60 [-]: LOADN R18 38 ; var18 = 38
      61 [-]: CALL R17 2 2 ; var17 = var17(var18)
      62 [-]: MOVE R13 R17 ; var13 = var17
      63 [-]: LOADK R14 K7 ; var14 = "\">"
      64 [-]: MOVE R15 R8  ; var15 = var8
      65 [-]: MOVE R16 R10 ; var16 = var10
      66 [-]: CONCAT R7 R11 R16; var7 = var11 .. var16
L 7:  67 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: MOVE R12 R3  ; var12 = var3
      70 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
L 8:  71 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: LOADK R12 K15; var12 = "</b></font></p>"
      74 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
      75 [-]: JUMP L10     ; goto L10
L 9:  76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: LOADK R12 K16; var12 = "</font></p>"
      78 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
L10:  79 [-]: GETTABLEKS R11 R0 K17; var11 = var0["SetLabel"]
      80 [-]: MOVE R12 R7  ; var12 = var7
      81 [-]: CALL R11 2 1 ; var11(var12)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: GETIMPORT R3 2; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K3  ; var4 = "_"
       5 [-]: GETIMPORT R5 2; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K4  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       1 [-]: JUMPXEQKNIL R2 L2; 
       2 [-]: GETTABLEKS R4 R2 K0; var4 = var2["Movie"]
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: SETTABLE R3 R0 R1; var3[var0] = var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: RETURN R2 1  ; 
L 2:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["SecObjectiveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       5 [-]: GETIMPORT R0 6; var0 = _T["GetHudTracker"]
       6 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       7 [-]: GETIMPORT R0 7; var0 = _T
       8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: SETTABLEKS R1 R0 K1; var1["SecObjectiveHudTracker"] = var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: LOADN R0 5   ; var0 = 5
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 1:  14 [-]: LOADK R4 K8  ; var4 = "SecObjectiveUIText"
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: GETIMPORT R4 6; var4 = _T["GetHudTracker"]
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETTABLEKS R5 R4 K9; var5 = var4["Removing"]
      26 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      27 [-]: LOADNIL R4   ; var4 = nil
L 3:  28 [-]: FASTCALL1 62 R4 L4; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: GETIMPORT R6 2; var6 = _T["SecObjectiveHudTracker"]
      34 [-]: FASTCALL2 52 R6 R4 L5; 
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  38 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["ObjProgressBar"] = var1
L 0:   5 [-]: GETIMPORT R2 2; var2 = _T["ObjProgressBar"]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: JUMPXEQKNIL R1 L1 NOT; 
       8 [-]: GETIMPORT R1 5; var1 = _T["GetHudTracker"]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 5; var1 = _T["GetHudTracker"]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPXEQKNIL R1 L1; 
      14 [-]: GETTABLEKS R2 R1 K6; var2 = var1["Removing"]
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETIMPORT R2 2; var2 = _T["ObjProgressBar"]
      17 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["ObjectiveTimer"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["ObjectiveTimer"] = var1
L 0:   5 [-]: GETIMPORT R2 2; var2 = _T["ObjectiveTimer"]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: JUMPXEQKNIL R1 L1 NOT; 
       8 [-]: GETIMPORT R1 5; var1 = _T["GetHudTracker"]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 5; var1 = _T["GetHudTracker"]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPXEQKNIL R1 L1; 
      14 [-]: GETTABLEKS R2 R1 K6; var2 = var1["Removing"]
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETIMPORT R2 2; var2 = _T["ObjectiveTimer"]
      17 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["ExtractionTimer"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = _T["GetHudTracker"]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 7; var0 = _T
       8 [-]: GETIMPORT R1 6; var1 = _T["GetHudTracker"]
       9 [-]: LOADK R2 K1  ; var2 = "ExtractionTimer"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETTABLEKS R1 R0 K1; var1["ExtractionTimer"] = var0
      12 [-]: GETIMPORT R1 2; var1 = _T["ExtractionTimer"]
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETIMPORT R0 9; var0 = _T["ExtractionTimer"]["Removing"]
      18 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      19 [-]: GETIMPORT R0 7; var0 = _T
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K1; var1["ExtractionTimer"] = var0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["ObjectiveTitleTracker"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["ObjectiveSubTitleTracker"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["ObjectiveHudTracker"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["SecObjectiveHudTracker"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["ObjProgressBar"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["ConflictBarTracker"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K8; var1["NpcHealthTracker"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K9; var1["ObjectiveTimer"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K10; var1["CachesHudTracker"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K11; var1["LootChallengeTitle"] = var0
      30 [-]: GETIMPORT R0 1; var0 = _T
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K12; var1["LootChallengeTimer"] = var0
      33 [-]: GETIMPORT R0 1; var0 = _T
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K13; var1["ExtractionTimer"] = var0
      36 [-]: GETIMPORT R0 1; var0 = _T
      37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETTABLEKS R1 R0 K14; var1["BonusTracker"] = var0
      39 [-]: GETIMPORT R0 1; var0 = _T
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: SETTABLEKS R1 R0 K15; var1["DebugHudTracker"] = var0
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "TitleUIText"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: GETIMPORT R7 2; var7 = _T["AddHudTracker"]
       3 [-]: FASTCALL1 62 R7 L0; 
       4 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xA53F5E12]
       9 [-]: LOADK R7 K6  ; var7 = "[HC] SetTitleObjText _T.AddHudTracker is invalid!"
      10 [-]: CALL R6 2 1  ; var6(var7)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R6 8; var6 = _T["ObjectiveTitleTracker"]
      13 [-]: JUMPXEQKNIL R6 L2 NOT; 
      14 [-]: GETIMPORT R6 9; var6 = _T
      15 [-]: NEWTABLE R7 0 0; var7 = {}
      16 [-]: SETTABLEKS R7 R6 K7; var7["ObjectiveTitleTracker"] = var6
L 2:  17 [-]: LOADK R7 K10 ; var7 = "TitleUIText"
      18 [-]: GETIMPORT R8 12; var8 = _T["DuviriActivityId"]
      19 [-]: JUMPXEQKNIL R8 L3; 
      20 [-]: MOVE R8 R7   ; var8 = var7
      21 [-]: LOADK R9 K13 ; var9 = "_"
      22 [-]: GETIMPORT R10 12; var10 = _T["DuviriActivityId"]
      23 [-]: LOADK R11 K14; var11 = "d"
      24 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
L 3:  25 [-]: JUMPXEQKNIL R4 L4; 
      26 [-]: MOVE R8 R7   ; var8 = var7
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
L 4:  29 [-]: MOVE R6 R7   ; var6 = var7
      30 [-]: GETIMPORT R8 8; var8 = _T["ObjectiveTitleTracker"]
      31 [-]: GETTABLE R9 R8 R6; var9 = var8[var6]
      32 [-]: JUMPXEQKNIL R9 L7; 
      33 [-]: GETTABLEKS R11 R9 K15; var11 = var9["Movie"]
      34 [-]: FASTCALL1 62 R11 L5; 
      35 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  37 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      38 [-]: LOADNIL R10  ; var10 = nil
      39 [-]: SETTABLE R10 R8 R6; var10[var8] = var6
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: JUMP L8      ; goto L8
L 6:  42 [-]: MOVE R7 R9   ; var7 = var9
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: LOADNIL R7   ; var7 = nil
L 8:  45 [-]: JUMPXEQKNIL R7 L10 NOT; 
      46 [-]: GETIMPORT R8 2; var8 = _T["AddHudTracker"]
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      49 [-]: GETTABLEKS R10 R11 K16; var10 = var11["HT_LABEL"]
      50 [-]: LOADK R11 K17; var11 = 0.5
      51 [-]: MOVE R12 R5  ; var12 = var5
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      54 [-]: MOVE R7 R8   ; var7 = var8
      55 [-]: GETIMPORT R8 12; var8 = _T["DuviriActivityId"]
      56 [-]: JUMPXEQKNIL R8 L9; 
      57 [-]: GETTABLEKS R8 R7 K18; var8 = var7["AddToLocation"]
      58 [-]: DUPTABLE R9 20; 
      59 [-]: GETIMPORT R10 12; var10 = _T["DuviriActivityId"]
      60 [-]: SETTABLEKS R10 R9 K19; var10["ActivityId"] = var9
      61 [-]: CALL R8 2 1  ; var8(var9)
L 9:  62 [-]: GETIMPORT R8 8; var8 = _T["ObjectiveTitleTracker"]
      63 [-]: SETTABLE R7 R8 R6; var7[var8] = var6
L10:  64 [-]: FASTCALL1 62 R2 L11; 
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  68 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      69 [-]: LOADB R2 1   ; var2 = true
L12:  70 [-]: FASTCALL1 62 R3 L13; 
      71 [-]: MOVE R9 R3   ; var9 = var3
      72 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  74 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      75 [-]: LOADN R3 20  ; var3 = 20
      76 [-]: JUMP L15     ; goto L15
L14:  77 [-]: GETIMPORT R8 22; var8 = 0x42DCC9F5
      78 [-]: MOVE R9 R3   ; var9 = var3
      79 [-]: LOADN R10 16 ; var10 = 16
      80 [-]: LOADN R11 24 ; var11 = 24
      81 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      82 [-]: MOVE R3 R8   ; var3 = var8
L15:  83 [-]: GETTABLEKS R8 R7 K23; var8 = var7["Localize"]
      84 [-]: MOVE R9 R0   ; var9 = var0
      85 [-]: LOADNIL R10  ; var10 = nil
      86 [-]: MOVE R11 R2  ; var11 = var2
      87 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      88 [-]: LOADK R10 K24; var10 = "<p><font face=\"Noto Sans\" color=\""
      89 [-]: GETTABLEKS R16 R7 K25; var16 = var7["Colorize"]
      90 [-]: LOADN R17 38 ; var17 = 38
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
      92 [-]: MOVE R11 R16 ; var11 = var16
      93 [-]: LOADK R12 K26; var12 = "\" size=\""
      94 [-]: MOVE R13 R3  ; var13 = var3
      95 [-]: LOADK R14 K27; var14 = "\"><b>"
      96 [-]: MOVE R15 R8  ; var15 = var8
      97 [-]: CONCAT R9 R10 R15; var9 = var10 .. var15
      98 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      99 [-]: MOVE R10 R9  ; var10 = var9
     100 [-]: MOVE R11 R1  ; var11 = var1
     101 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L16: 102 [-]: MOVE R10 R9  ; var10 = var9
     103 [-]: LOADK R11 K28; var11 = "</b></font></p>"
     104 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     105 [-]: GETTABLEKS R10 R7 K29; var10 = var7["SetLabel"]
     106 [-]: MOVE R11 R9  ; var11 = var9
     107 [-]: CALL R10 2 1 ; var10(var11)
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "TitleUIText"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: GETIMPORT R3 7; var3 = _T["RemoveHudTracker"]
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 7; var2 = _T["RemoveHudTracker"]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: LOADK R4 K10 ; var4 = 0.5
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  22 [-]: GETIMPORT R2 12; var2 = _T["ObjectiveTitleTracker"]
      23 [-]: JUMPXEQKNIL R2 L4; 
      24 [-]: GETIMPORT R2 12; var2 = _T["ObjectiveTitleTracker"]
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "SubTitleUIText"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: ADDK R3 R4 K0; var3 = var4 + 1
       3 [-]: GETIMPORT R5 3; var5 = _T["AddHudTracker"]
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xA53F5E12]
      10 [-]: LOADK R5 K7  ; var5 = "[HC] SetSubTitleObjText _T.AddHudTracker is invalid!"
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 9; var4 = _T["ObjectiveSubTitleTracker"]
      14 [-]: JUMPXEQKNIL R4 L2 NOT; 
      15 [-]: GETIMPORT R4 10; var4 = _T
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: SETTABLEKS R5 R4 K8; var5["ObjectiveSubTitleTracker"] = var4
L 2:  18 [-]: LOADK R5 K11 ; var5 = "SubTitleUIText"
      19 [-]: GETIMPORT R6 13; var6 = _T["DuviriActivityId"]
      20 [-]: JUMPXEQKNIL R6 L3; 
      21 [-]: MOVE R6 R5   ; var6 = var5
      22 [-]: LOADK R7 K14 ; var7 = "_"
      23 [-]: GETIMPORT R8 13; var8 = _T["DuviriActivityId"]
      24 [-]: LOADK R9 K15 ; var9 = "d"
      25 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
L 3:  26 [-]: JUMPXEQKNIL R2 L4; 
      27 [-]: MOVE R6 R5   ; var6 = var5
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 4:  30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: GETIMPORT R6 9; var6 = _T["ObjectiveSubTitleTracker"]
      32 [-]: GETTABLE R7 R6 R4; var7 = var6[var4]
      33 [-]: JUMPXEQKNIL R7 L7; 
      34 [-]: GETTABLEKS R9 R7 K16; var9 = var7["Movie"]
      35 [-]: FASTCALL1 62 R9 L5; 
      36 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  38 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: SETTABLE R8 R6 R4; var8[var6] = var4
      41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: JUMP L8      ; goto L8
L 6:  43 [-]: MOVE R5 R7   ; var5 = var7
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: LOADNIL R5   ; var5 = nil
L 8:  46 [-]: JUMPXEQKNIL R5 L10 NOT; 
      47 [-]: GETIMPORT R6 3; var6 = _T["AddHudTracker"]
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      50 [-]: GETTABLEKS R8 R9 K17; var8 = var9["HT_LABEL"]
      51 [-]: LOADK R9 K18 ; var9 = 0.5
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      55 [-]: MOVE R5 R6   ; var5 = var6
      56 [-]: GETIMPORT R6 13; var6 = _T["DuviriActivityId"]
      57 [-]: JUMPXEQKNIL R6 L9; 
      58 [-]: GETTABLEKS R6 R5 K19; var6 = var5["AddToLocation"]
      59 [-]: DUPTABLE R7 21; 
      60 [-]: GETIMPORT R8 13; var8 = _T["DuviriActivityId"]
      61 [-]: SETTABLEKS R8 R7 K20; var8["ActivityId"] = var7
      62 [-]: CALL R6 2 1  ; var6(var7)
L 9:  63 [-]: GETIMPORT R6 9; var6 = _T["ObjectiveSubTitleTracker"]
      64 [-]: SETTABLE R5 R6 R4; var5[var6] = var4
L10:  65 [-]: GETTABLEKS R6 R5 K22; var6 = var5["Localize"]
      66 [-]: MOVE R7 R0   ; var7 = var0
      67 [-]: LOADNIL R8   ; var8 = nil
      68 [-]: LOADB R9 1   ; var9 = true
      69 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      70 [-]: LOADK R8 K23 ; var8 = "<p><font face=\"Noto Sans\" color=\""
      71 [-]: GETTABLEKS R12 R5 K24; var12 = var5["Colorize"]
      72 [-]: LOADN R13 38 ; var13 = 38
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: MOVE R9 R12  ; var9 = var12
      75 [-]: LOADK R10 K25; var10 = "\" size=\"14\">"
      76 [-]: MOVE R11 R6  ; var11 = var6
      77 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      78 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      79 [-]: MOVE R8 R7   ; var8 = var7
      80 [-]: MOVE R9 R1   ; var9 = var1
      81 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
L11:  82 [-]: MOVE R8 R7   ; var8 = var7
      83 [-]: LOADK R9 K26 ; var9 = "</font></p>"
      84 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      85 [-]: GETTABLEKS R8 R5 K27; var8 = var5["SetLabel"]
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: CALL R8 2 1  ; var8(var9)
      88 [-]: GETTABLEKS R8 R5 K28; var8 = var5["SetOffset"]
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: LOADN R10 -15; var10 = -15
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "SubTitleUIText"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: GETIMPORT R3 7; var3 = _T["RemoveHudTracker"]
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 7; var2 = _T["RemoveHudTracker"]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: LOADK R4 K10 ; var4 = 0.5
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  22 [-]: GETIMPORT R2 12; var2 = _T["ObjectiveSubTitleTracker"]
      23 [-]: JUMPXEQKNIL R2 L4; 
      24 [-]: GETIMPORT R2 12; var2 = _T["ObjectiveSubTitleTracker"]
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "ObjectiveUIText"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: CALL R6 1 2  ; var6 = var6()
       2 [-]: ADDK R5 R6 K0; var5 = var6 + 2
       3 [-]: GETIMPORT R8 3; var8 = _T["ActiveJob"]
       4 [-]: FASTCALL1 62 R8 L0; 
       5 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: NOT R6 R7    ; var6 = not var7
       8 [-]: MOVE R7 R6   ; var7 = var6
       9 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      10 [-]: GETIMPORT R7 7; var7 = _T["ActiveJob"]["isQuest"]
L 1:  11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: LOADB R8 0   ; var8 = false
L 2:  14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  18 [-]: JUMPIF R9 L4 ; goto L4 if var9
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: JUMPIFNOTLT R1 R9 L5; goto L5 if var1 >= var65863
L 4:  21 [-]: LOADN R1 1   ; var1 = 1
L 5:  22 [-]: GETIMPORT R10 9; var10 = _T["AddHudTracker"]
      23 [-]: FASTCALL1 62 R10 L6; 
      24 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  26 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0xA53F5E12]
      29 [-]: LOADK R10 K11; var10 = "[HC] SetPrimaryObjText _T.AddHudTracker is invalid!"
      30 [-]: CALL R9 2 1  ; var9(var10)
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: GETIMPORT R9 13; var9 = _T["ObjectiveHudTracker"]
      33 [-]: JUMPXEQKNIL R9 L8 NOT; 
      34 [-]: GETIMPORT R9 14; var9 = _T
      35 [-]: NEWTABLE R10 0 0; var10 = {}
      36 [-]: SETTABLEKS R10 R9 K12; var10["ObjectiveHudTracker"] = var9
L 8:  37 [-]: LOADK R10 K15; var10 = "ObjectiveUIText"
      38 [-]: GETIMPORT R11 17; var11 = _T["DuviriActivityId"]
      39 [-]: JUMPXEQKNIL R11 L9; 
      40 [-]: MOVE R11 R10 ; var11 = var10
      41 [-]: LOADK R12 K18; var12 = "_"
      42 [-]: GETIMPORT R13 17; var13 = _T["DuviriActivityId"]
      43 [-]: LOADK R14 K19; var14 = "d"
      44 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
L 9:  45 [-]: JUMPXEQKNIL R4 L10; 
      46 [-]: MOVE R11 R10 ; var11 = var10
      47 [-]: MOVE R12 R4  ; var12 = var4
      48 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L10:  49 [-]: MOVE R9 R10  ; var9 = var10
      50 [-]: GETIMPORT R11 13; var11 = _T["ObjectiveHudTracker"]
      51 [-]: GETTABLE R12 R11 R9; var12 = var11[var9]
      52 [-]: JUMPXEQKNIL R12 L13; 
      53 [-]: GETTABLEKS R14 R12 K20; var14 = var12["Movie"]
      54 [-]: FASTCALL1 62 R14 L11; 
      55 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  57 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      58 [-]: LOADNIL R13  ; var13 = nil
      59 [-]: SETTABLE R13 R11 R9; var13[var11] = var9
      60 [-]: LOADNIL R10  ; var10 = nil
      61 [-]: JUMP L14     ; goto L14
L12:  62 [-]: MOVE R10 R12 ; var10 = var12
      63 [-]: JUMP L14     ; goto L14
L13:  64 [-]: LOADNIL R10  ; var10 = nil
L14:  65 [-]: JUMPXEQKNIL R10 L16 NOT; 
      66 [-]: GETIMPORT R11 9; var11 = _T["AddHudTracker"]
      67 [-]: MOVE R12 R9  ; var12 = var9
      68 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      69 [-]: GETTABLEKS R13 R14 K21; var13 = var14["HT_LABEL"]
      70 [-]: LOADK R14 K22; var14 = 0.5
      71 [-]: MOVE R15 R5  ; var15 = var5
      72 [-]: MOVE R16 R8  ; var16 = var8
      73 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      74 [-]: MOVE R10 R11 ; var10 = var11
      75 [-]: GETIMPORT R11 17; var11 = _T["DuviriActivityId"]
      76 [-]: JUMPXEQKNIL R11 L15; 
      77 [-]: GETTABLEKS R11 R10 K23; var11 = var10["AddToLocation"]
      78 [-]: DUPTABLE R12 25; 
      79 [-]: GETIMPORT R13 17; var13 = _T["DuviriActivityId"]
      80 [-]: SETTABLEKS R13 R12 K24; var13["ActivityId"] = var12
      81 [-]: CALL R11 2 1 ; var11(var12)
L15:  82 [-]: GETIMPORT R11 13; var11 = _T["ObjectiveHudTracker"]
      83 [-]: SETTABLE R10 R11 R9; var10[var11] = var9
L16:  84 [-]: GETIMPORT R12 27; var12 = _T["VoidTearProgress"]
      85 [-]: FASTCALL1 62 R12 L17; 
      86 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17:  88 [-]: JUMPIF R11 L18; goto L18 if var11
      89 [-]: GETTABLEKS R11 R10 K28; var11 = var10["SetOffset"]
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: LOADN R13 20 ; var13 = 20
      92 [-]: LOADB R14 1  ; var14 = true
      93 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      94 [-]: JUMP L19     ; goto L19
L18:  95 [-]: GETTABLEKS R11 R10 K28; var11 = var10["SetOffset"]
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      98 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x06D055F9]
      99 [-]: MOVE R14 R6  ; var14 = var6
     100 [-]: LOADN R15 -5 ; var15 = -5
     101 [-]: LOADN R16 0  ; var16 = 0
     102 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     103 [-]: LOADB R14 1  ; var14 = true
     104 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 105 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     106 [-]: MOVE R12 R10 ; var12 = var10
     107 [-]: MOVE R13 R0  ; var13 = var0
     108 [-]: MOVE R14 R1  ; var14 = var1
     109 [-]: MOVE R15 R2  ; var15 = var2
     110 [-]: MOVE R16 R5  ; var16 = var5
     111 [-]: NOT R17 R7   ; var17 = not var7
     112 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     113 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "ObjectiveText.lua::ClearPrimaryObjText()"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R3 K3  ; var3 = "ObjectiveText.lua::ClearPrimaryObjText("
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: LOADK R5 K4  ; var5 = ")"
       9 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: LOADK R2 K5  ; var2 = "ObjectiveUIText"
      12 [-]: GETIMPORT R3 8; var3 = _T["DuviriActivityId"]
      13 [-]: JUMPXEQKNIL R3 L2; 
      14 [-]: MOVE R3 R2   ; var3 = var2
      15 [-]: LOADK R4 K9  ; var4 = "_"
      16 [-]: GETIMPORT R5 8; var5 = _T["DuviriActivityId"]
      17 [-]: LOADK R6 K10 ; var6 = "d"
      18 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 2:  19 [-]: JUMPXEQKNIL R0 L3; 
      20 [-]: MOVE R3 R2   ; var3 = var2
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 3:  23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: GETIMPORT R3 12; var3 = _T["RemoveHudTracker"]
      25 [-]: FASTCALL1 62 R3 L4; 
      26 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETIMPORT R2 12; var2 = _T["RemoveHudTracker"]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: LOADK R4 K15 ; var4 = 0.5
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  33 [-]: GETIMPORT R2 17; var2 = _T["ObjectiveHudTracker"]
      34 [-]: JUMPXEQKNIL R2 L6; 
      35 [-]: GETIMPORT R2 17; var2 = _T["ObjectiveHudTracker"]
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ObjectiveHudTracker"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R3 K3  ; var3 = "ObjectiveUIText"
       4 [-]: GETIMPORT R4 5; var4 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R4 L1; 
       6 [-]: MOVE R4 R3   ; var4 = var3
       7 [-]: LOADK R5 K6  ; var5 = "_"
       8 [-]: GETIMPORT R6 5; var6 = _T["DuviriActivityId"]
       9 [-]: LOADK R7 K7  ; var7 = "d"
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
L 1:  11 [-]: JUMPXEQKNIL R1 L2; 
      12 [-]: MOVE R4 R3   ; var4 = var3
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 2:  15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R4 2; var4 = _T["ObjectiveHudTracker"]
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: JUMPXEQKNIL R3 L3 NOT; 
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R5 2; var5 = _T["ObjectiveHudTracker"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: GETTABLEKS R3 R4 K8; var3 = var4["SetVisible"]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "SecObjectiveUIText"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: CALL R6 1 2  ; var6 = var6()
       2 [-]: ADDK R5 R6 K0; var5 = var6 + 3
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: JUMPIFNOTLT R1 R6 L2; goto L2 if var1 >= var65863
L 1:  10 [-]: LOADN R1 1   ; var1 = 1
L 2:  11 [-]: FASTCALL1 62 R3 L3; 
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  15 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      16 [-]: GETIMPORT R7 5; var7 = _T["SecObjectiveHudTracker"]
      17 [-]: FASTCALL1 62 R7 L4; 
      18 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: JUMP L7      ; goto L7
L 5:  23 [-]: GETIMPORT R8 5; var8 = _T["SecObjectiveHudTracker"]
      24 [-]: LENGTH R7 R8 ; var7 = #var8
      25 [-]: FASTCALL2K 19 R7 K6 L6; 
      26 [-]: LOADK R8 K6  ; var8 = 10
      27 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  29 [-]: MOVE R3 R6   ; var3 = var6
L 7:  30 [-]: GETIMPORT R7 5; var7 = _T["SecObjectiveHudTracker"]
      31 [-]: FASTCALL1 62 R7 L8; 
      32 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  34 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      35 [-]: GETIMPORT R6 10; var6 = _T
      36 [-]: NEWTABLE R7 0 0; var7 = {}
      37 [-]: SETTABLEKS R7 R6 K4; var7["SecObjectiveHudTracker"] = var6
L 9:  38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L10:  42 [-]: GETIMPORT R11 5; var11 = _T["SecObjectiveHudTracker"]
      43 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      44 [-]: FASTCALL1 62 R10 L11; 
      45 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  47 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      48 [-]: GETIMPORT R10 5; var10 = _T["SecObjectiveHudTracker"]
      49 [-]: FASTCALL2K 52 R10 K11 L12; 
      50 [-]: LOADK R11 K11; var11 = false
      51 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  53 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L13:  54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      56 [-]: LOADB R6 0   ; var6 = false
L14:  57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: LOADK R9 K15 ; var9 = "SecObjectiveUIText"
      59 [-]: GETIMPORT R10 17; var10 = _T["DuviriActivityId"]
      60 [-]: JUMPXEQKNIL R10 L15; 
      61 [-]: MOVE R10 R9  ; var10 = var9
      62 [-]: LOADK R11 K18; var11 = "_"
      63 [-]: GETIMPORT R12 17; var12 = _T["DuviriActivityId"]
      64 [-]: LOADK R13 K19; var13 = "d"
      65 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
L15:  66 [-]: JUMPXEQKNIL R8 L16; 
      67 [-]: MOVE R10 R9  ; var10 = var9
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L16:  70 [-]: MOVE R7 R9   ; var7 = var9
      71 [-]: GETIMPORT R9 5; var9 = _T["SecObjectiveHudTracker"]
      72 [-]: GETTABLE R10 R9 R7; var10 = var9[var7]
      73 [-]: JUMPXEQKNIL R10 L19; 
      74 [-]: GETTABLEKS R12 R10 K20; var12 = var10["Movie"]
      75 [-]: FASTCALL1 62 R12 L17; 
      76 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17:  78 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
      79 [-]: LOADNIL R11  ; var11 = nil
      80 [-]: SETTABLE R11 R9 R7; var11[var9] = var7
      81 [-]: LOADNIL R8   ; var8 = nil
      82 [-]: JUMP L20     ; goto L20
L18:  83 [-]: MOVE R8 R10  ; var8 = var10
      84 [-]: JUMP L20     ; goto L20
L19:  85 [-]: LOADNIL R8   ; var8 = nil
L20:  86 [-]: JUMPXEQKNIL R8 L22 NOT; 
      87 [-]: GETIMPORT R9 22; var9 = _T["AddHudTracker"]
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      90 [-]: GETTABLEKS R11 R12 K23; var11 = var12["HT_LABEL"]
      91 [-]: LOADK R12 K24; var12 = 0.5
      92 [-]: MOVE R13 R5  ; var13 = var5
      93 [-]: MOVE R14 R6  ; var14 = var6
      94 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      95 [-]: MOVE R8 R9   ; var8 = var9
      96 [-]: GETTABLEKS R9 R8 K25; var9 = var8["SetOffset"]
      97 [-]: LOADN R10 27 ; var10 = 27
      98 [-]: LOADN R11 -14; var11 = -14
      99 [-]: LOADB R12 1  ; var12 = true
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: GETIMPORT R9 17; var9 = _T["DuviriActivityId"]
     102 [-]: JUMPXEQKNIL R9 L21; 
     103 [-]: GETTABLEKS R9 R8 K26; var9 = var8["AddToLocation"]
     104 [-]: DUPTABLE R10 28; 
     105 [-]: GETIMPORT R11 17; var11 = _T["DuviriActivityId"]
     106 [-]: SETTABLEKS R11 R10 K27; var11["ActivityId"] = var10
     107 [-]: CALL R9 2 1  ; var9(var10)
L21: 108 [-]: GETIMPORT R9 5; var9 = _T["SecObjectiveHudTracker"]
     109 [-]: SETTABLE R8 R9 R3; var8[var9] = var3
L22: 110 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: MOVE R11 R0  ; var11 = var0
     113 [-]: MOVE R12 R1  ; var12 = var1
     114 [-]: MOVE R13 R2  ; var13 = var2
     115 [-]: MOVE R14 R5  ; var14 = var5
     116 [-]: LOADB R15 0  ; var15 = false
     117 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     118 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L7 ; goto L7 if var1
      13 [-]: LOADK R2 K5  ; var2 = "SecObjectiveUIText"
      14 [-]: GETIMPORT R3 7; var3 = _T["DuviriActivityId"]
      15 [-]: JUMPXEQKNIL R3 L3; 
      16 [-]: MOVE R3 R2   ; var3 = var2
      17 [-]: LOADK R4 K8  ; var4 = "_"
      18 [-]: GETIMPORT R5 7; var5 = _T["DuviriActivityId"]
      19 [-]: LOADK R6 K9  ; var6 = "d"
      20 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 3:  21 [-]: JUMPXEQKNIL R0 L4; 
      22 [-]: MOVE R3 R2   ; var3 = var2
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 4:  25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: GETIMPORT R3 11; var3 = _T["RemoveHudTracker"]
      27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETIMPORT R2 11; var2 = _T["RemoveHudTracker"]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: LOADK R4 K12 ; var4 = 0.5
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  35 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETIMPORT R2 11; var2 = _T["RemoveHudTracker"]
      40 [-]: FASTCALL1 62 R2 L8; 
      41 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  43 [-]: JUMPIF R1 L12; goto L12 if var1
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: GETIMPORT R4 2; var4 = _T["SecObjectiveHudTracker"]
      46 [-]: LENGTH R1 R4 ; var1 = #var4
      47 [-]: LOADN R2 1   ; var2 = 1
      48 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L 9:  49 [-]: LOADK R5 K5  ; var5 = "SecObjectiveUIText"
      50 [-]: GETIMPORT R6 7; var6 = _T["DuviriActivityId"]
      51 [-]: JUMPXEQKNIL R6 L10; 
      52 [-]: MOVE R6 R5   ; var6 = var5
      53 [-]: LOADK R7 K8  ; var7 = "_"
      54 [-]: GETIMPORT R8 7; var8 = _T["DuviriActivityId"]
      55 [-]: LOADK R9 K9  ; var9 = "d"
      56 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
L10:  57 [-]: JUMPXEQKNIL R3 L11; 
      58 [-]: MOVE R6 R5   ; var6 = var5
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L11:  61 [-]: MOVE R4 R5   ; var4 = var5
      62 [-]: GETIMPORT R5 11; var5 = _T["RemoveHudTracker"]
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: LOADK R7 K12 ; var7 = 0.5
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L12:  67 [-]: GETIMPORT R1 13; var1 = _T
      68 [-]: LOADNIL R2   ; var2 = nil
      69 [-]: SETTABLEKS R2 R1 K1; var2["SecObjectiveHudTracker"] = var1
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: LOADN R0 1   ; var0 = 1
L 3:  12 [-]: GETIMPORT R3 2; var3 = _T["SecObjectiveHudTracker"]
      13 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      14 [-]: FASTCALL1 62 R2 L4; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  17 [-]: JUMPIF R1 L6 ; goto L6 if var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: GETIMPORT R3 2; var3 = _T["SecObjectiveHudTracker"]
      21 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      22 [-]: FASTCALL1 62 R2 L5; 
      23 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
      27 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      28 [-]: RETURN R1 1  ; 
L 6:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: JUMPXEQKNIL R1 L4 NOT; 
       4 [-]: GETIMPORT R3 2; var3 = _T["SecObjectiveHudTracker"]
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: JUMP L4      ; goto L4
L 2:  11 [-]: GETIMPORT R4 2; var4 = _T["SecObjectiveHudTracker"]
      12 [-]: LENGTH R3 R4 ; var3 = #var4
      13 [-]: FASTCALL2K 19 R3 K5 L3; 
      14 [-]: LOADK R4 K5  ; var4 = 10
      15 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  17 [-]: MOVE R1 R2   ; var1 = var2
L 4:  18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: LOADK R4 K9  ; var4 = "SecObjectiveUIText"
      20 [-]: GETIMPORT R5 11; var5 = _T["DuviriActivityId"]
      21 [-]: JUMPXEQKNIL R5 L5; 
      22 [-]: MOVE R5 R4   ; var5 = var4
      23 [-]: LOADK R6 K12 ; var6 = "_"
      24 [-]: GETIMPORT R7 11; var7 = _T["DuviriActivityId"]
      25 [-]: LOADK R8 K13 ; var8 = "d"
      26 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
L 5:  27 [-]: JUMPXEQKNIL R3 L6; 
      28 [-]: MOVE R5 R4   ; var5 = var4
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L 6:  31 [-]: MOVE R2 R4   ; var2 = var4
      32 [-]: GETIMPORT R4 2; var4 = _T["SecObjectiveHudTracker"]
      33 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      34 [-]: JUMPXEQKNIL R3 L7 NOT; 
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETIMPORT R5 2; var5 = _T["SecObjectiveHudTracker"]
      37 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      38 [-]: GETTABLEKS R3 R4 K14; var3 = var4["SetVisible"]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "ObjProgressBar"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: CALL R10 1 2 ; var10 = var10()
       2 [-]: ADDK R9 R10 K0; var9 = var10 + 4
       3 [-]: LOADB R10 1  ; var10 = true
       4 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       5 [-]: LOADB R10 0  ; var10 = false
L 0:   6 [-]: GETIMPORT R11 3; var11 = _T["ObjProgressBar"]
       7 [-]: JUMPXEQKNIL R11 L1 NOT; 
       8 [-]: GETIMPORT R11 4; var11 = _T
       9 [-]: NEWTABLE R12 0 0; var12 = {}
      10 [-]: SETTABLEKS R12 R11 K2; var12["ObjProgressBar"] = var11
L 1:  11 [-]: LOADK R12 K2 ; var12 = "ObjProgressBar"
      12 [-]: GETIMPORT R13 6; var13 = _T["DuviriActivityId"]
      13 [-]: JUMPXEQKNIL R13 L2; 
      14 [-]: MOVE R13 R12 ; var13 = var12
      15 [-]: LOADK R14 K7 ; var14 = "_"
      16 [-]: GETIMPORT R15 6; var15 = _T["DuviriActivityId"]
      17 [-]: LOADK R16 K8 ; var16 = "d"
      18 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
L 2:  19 [-]: JUMPXEQKNIL R8 L3; 
      20 [-]: MOVE R13 R12 ; var13 = var12
      21 [-]: MOVE R14 R8  ; var14 = var8
      22 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
L 3:  23 [-]: MOVE R11 R12 ; var11 = var12
      24 [-]: GETIMPORT R13 3; var13 = _T["ObjProgressBar"]
      25 [-]: GETTABLE R14 R13 R11; var14 = var13[var11]
      26 [-]: JUMPXEQKNIL R14 L6; 
      27 [-]: GETTABLEKS R16 R14 K9; var16 = var14["Movie"]
      28 [-]: FASTCALL1 62 R16 L4; 
      29 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  31 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      32 [-]: LOADNIL R15  ; var15 = nil
      33 [-]: SETTABLE R15 R13 R11; var15[var13] = var11
      34 [-]: LOADNIL R12  ; var12 = nil
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: MOVE R12 R14 ; var12 = var14
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: LOADNIL R12  ; var12 = nil
L 7:  39 [-]: JUMPXEQKNIL R12 L9 NOT; 
      40 [-]: GETIMPORT R13 13; var13 = _T["AddHudTracker"]
      41 [-]: MOVE R14 R11 ; var14 = var11
      42 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      43 [-]: GETTABLEKS R15 R16 K14; var15 = var16["HT_PROGRESS_BAR"]
      44 [-]: LOADK R16 K15; var16 = 0.5
      45 [-]: MOVE R17 R9  ; var17 = var9
      46 [-]: MOVE R18 R10 ; var18 = var10
      47 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      48 [-]: MOVE R12 R13 ; var12 = var13
      49 [-]: GETTABLEKS R13 R12 K16; var13 = var12["SetOffset"]
      50 [-]: LOADN R14 30 ; var14 = 30
      51 [-]: LOADN R15 8  ; var15 = 8
      52 [-]: LOADB R16 1  ; var16 = true
      53 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      54 [-]: GETIMPORT R13 6; var13 = _T["DuviriActivityId"]
      55 [-]: JUMPXEQKNIL R13 L8; 
      56 [-]: GETTABLEKS R13 R12 K17; var13 = var12["AddToLocation"]
      57 [-]: DUPTABLE R14 19; 
      58 [-]: GETIMPORT R15 6; var15 = _T["DuviriActivityId"]
      59 [-]: SETTABLEKS R15 R14 K18; var15["ActivityId"] = var14
      60 [-]: CALL R13 2 1 ; var13(var14)
L 8:  61 [-]: GETIMPORT R13 3; var13 = _T["ObjProgressBar"]
      62 [-]: SETTABLE R12 R13 R11; var12[var13] = var11
L 9:  63 [-]: LOADK R13 K20; var13 = "/Lotus/Language/Menu/ProgressXOfY"
      64 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      65 [-]: LOADK R13 K21; var13 = "/Lotus/Language/Menu/ProgressPercentage"
L10:  66 [-]: FASTCALL1 62 R5 L11; 
      67 [-]: MOVE R15 R5  ; var15 = var5
      68 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  70 [-]: JUMPIF R14 L12; goto L12 if var14
      71 [-]: MOVE R13 R5  ; var13 = var5
L12:  72 [-]: FASTCALL1 62 R3 L13; 
      73 [-]: MOVE R15 R3  ; var15 = var3
      74 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13:  76 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      77 [-]: GETUPVAL R3 2; var3 = upvalues[2]
L14:  78 [-]: FASTCALL1 62 R1 L15; 
      79 [-]: MOVE R15 R1  ; var15 = var1
      80 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15:  82 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
      83 [-]: LOADN R1 0   ; var1 = 0
L16:  84 [-]: FASTCALL1 62 R2 L17; 
      85 [-]: MOVE R15 R2  ; var15 = var2
      86 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17:  88 [-]: JUMPIF R14 L18; goto L18 if var14
      89 [-]: JUMPXEQKN R2 K22 L19 NOT; 
L18:  90 [-]: LOADN R2 100 ; var2 = 100
L19:  91 [-]: FASTCALL1 62 R7 L20; 
      92 [-]: MOVE R15 R7  ; var15 = var7
      93 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20:  95 [-]: JUMPIF R14 L21; goto L21 if var14
      96 [-]: GETTABLEKS R14 R12 K23; var14 = var12["SetIconSize"]
      97 [-]: MOVE R15 R7  ; var15 = var7
      98 [-]: CALL R14 2 1 ; var14(var15)
L21:  99 [-]: GETTABLEKS R14 R12 K24; var14 = var12["SetSortPriority"]
     100 [-]: MOVE R15 R9  ; var15 = var9
     101 [-]: LOADB R16 0  ; var16 = false
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: GETTABLEKS R14 R12 K25; var14 = var12["SetIcon"]
     104 [-]: MOVE R15 R3  ; var15 = var3
     105 [-]: CALL R14 2 1 ; var14(var15)
     106 [-]: GETTABLEKS R14 R12 K26; var14 = var12["SetLabel"]
     107 [-]: MOVE R15 R0  ; var15 = var0
     108 [-]: LOADN R16 1  ; var16 = 1
     109 [-]: CALL R14 3 1 ; var14(var15, var16)
     110 [-]: GETTABLEKS R14 R12 K27; var14 = var12["SetGoalLabel"]
     111 [-]: GETTABLEKS R15 R12 K28; var15 = var12["Localize"]
     112 [-]: MOVE R16 R13 ; var16 = var13
     113 [-]: DUPTABLE R17 31; 
     114 [-]: SETTABLEKS R1 R17 K29; var1["CURRENT"] = var17
     115 [-]: SETTABLEKS R2 R17 K30; var2["TOTAL"] = var17
     116 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     117 [-]: CALL R14 0 1 ; var14(var15, ...)
     118 [-]: GETTABLEKS R14 R12 K32; var14 = var12["SetValue"]
     119 [-]: DIV R15 R1 R2; var15 = var1 / var2
     120 [-]: CALL R14 2 1 ; var14(var15)
     121 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 602
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R3 K1  ; var3 = "ObjProgressBar"
       4 [-]: GETIMPORT R4 4; var4 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R4 L1; 
       6 [-]: MOVE R4 R3   ; var4 = var3
       7 [-]: LOADK R5 K5  ; var5 = "_"
       8 [-]: GETIMPORT R6 4; var6 = _T["DuviriActivityId"]
       9 [-]: LOADK R7 K6  ; var7 = "d"
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
L 1:  11 [-]: JUMPXEQKNIL R1 L2; 
      12 [-]: MOVE R4 R3   ; var4 = var3
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 2:  15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R4 2; var4 = _T["ObjProgressBar"]
      20 [-]: GETTABLE R5 R4 R2; var5 = var4[var2]
      21 [-]: JUMPXEQKNIL R5 L5; 
      22 [-]: GETTABLEKS R7 R5 K7; var7 = var5["Movie"]
      23 [-]: FASTCALL1 62 R7 L3; 
      24 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: SETTABLE R6 R4 R2; var6[var4] = var2
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: JUMP L6      ; goto L6
L 4:  31 [-]: MOVE R3 R5   ; var3 = var5
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: LOADNIL R3   ; var3 = nil
L 6:  34 [-]: JUMPXEQKNIL R3 L7 NOT; 
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETTABLEKS R4 R3 K10; var4 = var3["SetLabel"]
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2; var4 = _T["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R5 K1  ; var5 = "ObjProgressBar"
       4 [-]: GETIMPORT R6 4; var6 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R6 L1; 
       6 [-]: MOVE R6 R5   ; var6 = var5
       7 [-]: LOADK R7 K5  ; var7 = "_"
       8 [-]: GETIMPORT R8 4; var8 = _T["DuviriActivityId"]
       9 [-]: LOADK R9 K6  ; var9 = "d"
      10 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
L 1:  11 [-]: JUMPXEQKNIL R3 L2; 
      12 [-]: MOVE R6 R5   ; var6 = var5
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 2:  15 [-]: MOVE R4 R5   ; var4 = var5
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: GETIMPORT R6 2; var6 = _T["ObjProgressBar"]
      20 [-]: GETTABLE R7 R6 R4; var7 = var6[var4]
      21 [-]: JUMPXEQKNIL R7 L5; 
      22 [-]: GETTABLEKS R9 R7 K7; var9 = var7["Movie"]
      23 [-]: FASTCALL1 62 R9 L3; 
      24 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  26 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: SETTABLE R8 R6 R4; var8[var6] = var4
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: JUMP L6      ; goto L6
L 4:  31 [-]: MOVE R5 R7   ; var5 = var7
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: LOADNIL R5   ; var5 = nil
L 6:  34 [-]: JUMPXEQKNIL R5 L7 NOT; 
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: FASTCALL1 62 R1 L8; 
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPIF R6 L9 ; goto L9 if var6
      41 [-]: JUMPXEQKN R1 K10 L10 NOT; 
L 9:  42 [-]: LOADN R1 100 ; var1 = 100
L10:  43 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/ProgressXOfY"
      44 [-]: FASTCALL1 62 R2 L11; 
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  48 [-]: JUMPIF R7 L12; goto L12 if var7
      49 [-]: MOVE R6 R2   ; var6 = var2
L12:  50 [-]: GETTABLEKS R7 R5 K12; var7 = var5["SetGoalLabel"]
      51 [-]: GETTABLEKS R8 R5 K13; var8 = var5["Localize"]
      52 [-]: MOVE R9 R6   ; var9 = var6
      53 [-]: DUPTABLE R10 16; 
      54 [-]: SETTABLEKS R0 R10 K14; var0["CURRENT"] = var10
      55 [-]: SETTABLEKS R1 R10 K15; var1["TOTAL"] = var10
      56 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      57 [-]: CALL R7 0 1  ; var7(var8, ...)
      58 [-]: GETTABLEKS R7 R5 K17; var7 = var5["SetValue"]
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: DIV R10 R0 R1; var10 = var0 / var1
      61 [-]: FASTCALL2 19 R9 R10 L13; 
      62 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L13:  64 [-]: CALL R7 2 1  ; var7(var8)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R4 K1  ; var4 = "ObjProgressBar"
       4 [-]: GETIMPORT R5 4; var5 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R5 L1; 
       6 [-]: MOVE R5 R4   ; var5 = var4
       7 [-]: LOADK R6 K5  ; var6 = "_"
       8 [-]: GETIMPORT R7 4; var7 = _T["DuviriActivityId"]
       9 [-]: LOADK R8 K6  ; var8 = "d"
      10 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
L 1:  11 [-]: JUMPXEQKNIL R2 L2; 
      12 [-]: MOVE R5 R4   ; var5 = var4
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L 2:  15 [-]: MOVE R3 R4   ; var3 = var4
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: GETIMPORT R5 2; var5 = _T["ObjProgressBar"]
      20 [-]: GETTABLE R6 R5 R3; var6 = var5[var3]
      21 [-]: JUMPXEQKNIL R6 L5; 
      22 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Movie"]
      23 [-]: FASTCALL1 62 R8 L3; 
      24 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      27 [-]: LOADNIL R7   ; var7 = nil
      28 [-]: SETTABLE R7 R5 R3; var7[var5] = var3
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: JUMP L6      ; goto L6
L 4:  31 [-]: MOVE R4 R6   ; var4 = var6
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: LOADNIL R4   ; var4 = nil
L 6:  34 [-]: JUMPXEQKNIL R4 L7 NOT; 
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: FASTCALL1 62 R1 L8; 
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  40 [-]: JUMPIF R5 L9 ; goto L9 if var5
      41 [-]: JUMPXEQKN R1 K10 L10 NOT; 
L 9:  42 [-]: LOADN R1 100 ; var1 = 100
L10:  43 [-]: GETTABLEKS R5 R4 K11; var5 = var4["SetGoalLabel"]
      44 [-]: GETTABLEKS R6 R4 K12; var6 = var4["Localize"]
      45 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Menu/ProgressPercentage"
      46 [-]: DUPTABLE R8 16; 
      47 [-]: SETTABLEKS R0 R8 K14; var0["CURRENT"] = var8
      48 [-]: SETTABLEKS R1 R8 K15; var1["TOTAL"] = var8
      49 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      50 [-]: CALL R5 0 1  ; var5(var6, ...)
      51 [-]: GETTABLEKS R5 R4 K17; var5 = var4["SetValue"]
      52 [-]: DIV R6 R0 R1 ; var6 = var0 / var1
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = _T["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R5 K1  ; var5 = "ObjProgressBar"
       4 [-]: GETIMPORT R6 4; var6 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R6 L1; 
       6 [-]: MOVE R6 R5   ; var6 = var5
       7 [-]: LOADK R7 K5  ; var7 = "_"
       8 [-]: GETIMPORT R8 4; var8 = _T["DuviriActivityId"]
       9 [-]: LOADK R9 K6  ; var9 = "d"
      10 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
L 1:  11 [-]: JUMPXEQKNIL R3 L2; 
      12 [-]: MOVE R6 R5   ; var6 = var5
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 2:  15 [-]: MOVE R4 R5   ; var4 = var5
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: GETIMPORT R6 2; var6 = _T["ObjProgressBar"]
      20 [-]: GETTABLE R7 R6 R4; var7 = var6[var4]
      21 [-]: JUMPXEQKNIL R7 L5; 
      22 [-]: GETTABLEKS R9 R7 K7; var9 = var7["Movie"]
      23 [-]: FASTCALL1 62 R9 L3; 
      24 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  26 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: SETTABLE R8 R6 R4; var8[var6] = var4
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: JUMP L6      ; goto L6
L 4:  31 [-]: MOVE R5 R7   ; var5 = var7
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: LOADNIL R5   ; var5 = nil
L 6:  34 [-]: JUMPXEQKNIL R5 L7 NOT; 
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: FASTCALL1 40 R0 L8; 
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: GETIMPORT R6 11; var6 = 0x0B96777E
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPXEQKS R6 K12 L9; 
      41 [-]: LOADN R0 38  ; var0 = 38
L 9:  42 [-]: GETTABLEKS R6 R5 K13; var6 = var5["SetIconColor"]
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: GETTABLEKS R6 R5 K14; var6 = var5["SetGoalColor"]
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: GETTABLEKS R6 R5 K15; var6 = var5["SetLabelColor"]
      49 [-]: MOVE R7 R0   ; var7 = var0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: GETTABLEKS R6 R5 K16; var6 = var5["SetProgressColor"]
      52 [-]: MOVE R7 R0   ; var7 = var0
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETTABLEKS R6 R5 K17; var6 = var5["SetBlinkColor"]
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: MOVE R8 R2   ; var8 = var2
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R2 K1  ; var2 = "ObjProgressBar"
       4 [-]: GETIMPORT R3 4; var3 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R3 L1; 
       6 [-]: MOVE R3 R2   ; var3 = var2
       7 [-]: LOADK R4 K5  ; var4 = "_"
       8 [-]: GETIMPORT R5 4; var5 = _T["DuviriActivityId"]
       9 [-]: LOADK R6 K6  ; var6 = "d"
      10 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 1:  11 [-]: JUMPXEQKNIL R0 L2; 
      12 [-]: MOVE R3 R2   ; var3 = var2
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 2:  15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: GETIMPORT R3 2; var3 = _T["ObjProgressBar"]
      17 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      18 [-]: JUMPXEQKNIL R2 L5; 
      19 [-]: GETIMPORT R3 8; var3 = _T["RemoveHudTracker"]
      20 [-]: FASTCALL1 62 R3 L3; 
      21 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R2 8; var2 = _T["RemoveHudTracker"]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: LOADK R4 K11 ; var4 = 0.5
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  28 [-]: GETIMPORT R2 2; var2 = _T["ObjProgressBar"]
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADK R2 K1  ; var2 = "ObjProgressBar"
       5 [-]: GETIMPORT R3 4; var3 = _T["DuviriActivityId"]
       6 [-]: JUMPXEQKNIL R3 L1; 
       7 [-]: MOVE R3 R2   ; var3 = var2
       8 [-]: LOADK R4 K5  ; var4 = "_"
       9 [-]: GETIMPORT R5 4; var5 = _T["DuviriActivityId"]
      10 [-]: LOADK R6 K6  ; var6 = "d"
      11 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 1:  12 [-]: JUMPXEQKNIL R0 L2; 
      13 [-]: MOVE R3 R2   ; var3 = var2
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 2:  16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R3 2; var3 = _T["ObjProgressBar"]
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R3 K1  ; var3 = "ObjProgressBar"
       4 [-]: GETIMPORT R4 4; var4 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R4 L1; 
       6 [-]: MOVE R4 R3   ; var4 = var3
       7 [-]: LOADK R5 K5  ; var5 = "_"
       8 [-]: GETIMPORT R6 4; var6 = _T["DuviriActivityId"]
       9 [-]: LOADK R7 K6  ; var7 = "d"
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
L 1:  11 [-]: JUMPXEQKNIL R1 L2; 
      12 [-]: MOVE R4 R3   ; var4 = var3
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 2:  15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R4 2; var4 = _T["ObjProgressBar"]
      17 [-]: GETTABLE R5 R4 R2; var5 = var4[var2]
      18 [-]: JUMPXEQKNIL R5 L5; 
      19 [-]: GETTABLEKS R7 R5 K7; var7 = var5["Movie"]
      20 [-]: FASTCALL1 62 R7 L3; 
      21 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      24 [-]: LOADNIL R6   ; var6 = nil
      25 [-]: SETTABLE R6 R4 R2; var6[var4] = var2
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: JUMP L6      ; goto L6
L 4:  28 [-]: MOVE R3 R5   ; var3 = var5
      29 [-]: JUMP L6      ; goto L6
L 5:  30 [-]: LOADNIL R3   ; var3 = nil
L 6:  31 [-]: JUMPXEQKNIL R3 L7; 
      32 [-]: GETTABLEKS R4 R3 K10; var4 = var3["SetVisible"]
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: CALL R4 2 1  ; var4(var5)
L 7:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "ConflictTracker"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2; var5 = _T["AddHudTracker"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xA53F5E12]
       7 [-]: LOADK R5 K6  ; var5 = "[HC] SetConflictBar _T.AddHudTracker is invalid!"
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R4 8; var4 = _T["ConflictBarTracker"]
      11 [-]: JUMPXEQKNIL R4 L2 NOT; 
      12 [-]: GETIMPORT R4 9; var4 = _T
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLEKS R5 R4 K7; var5["ConflictBarTracker"] = var4
L 2:  15 [-]: LOADK R5 K10 ; var5 = "ConflictTracker"
      16 [-]: GETIMPORT R6 12; var6 = _T["DuviriActivityId"]
      17 [-]: JUMPXEQKNIL R6 L3; 
      18 [-]: MOVE R6 R5   ; var6 = var5
      19 [-]: LOADK R7 K13 ; var7 = "_"
      20 [-]: GETIMPORT R8 12; var8 = _T["DuviriActivityId"]
      21 [-]: LOADK R9 K14 ; var9 = "d"
      22 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
L 3:  23 [-]: JUMPXEQKNIL R3 L4; 
      24 [-]: MOVE R6 R5   ; var6 = var5
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 4:  27 [-]: MOVE R4 R5   ; var4 = var5
      28 [-]: GETIMPORT R6 8; var6 = _T["ConflictBarTracker"]
      29 [-]: GETTABLE R7 R6 R4; var7 = var6[var4]
      30 [-]: JUMPXEQKNIL R7 L7; 
      31 [-]: GETTABLEKS R9 R7 K15; var9 = var7["Movie"]
      32 [-]: FASTCALL1 62 R9 L5; 
      33 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  35 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      36 [-]: LOADNIL R8   ; var8 = nil
      37 [-]: SETTABLE R8 R6 R4; var8[var6] = var4
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: JUMP L8      ; goto L8
L 6:  40 [-]: MOVE R5 R7   ; var5 = var7
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: LOADNIL R5   ; var5 = nil
L 8:  43 [-]: JUMPXEQKNIL R5 L10 NOT; 
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: ADDK R6 R7 K16; var6 = var7 + 3
      47 [-]: GETIMPORT R7 2; var7 = _T["AddHudTracker"]
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      50 [-]: GETTABLEKS R9 R10 K17; var9 = var10["HT_NODE_CONFLICT_BAR"]
      51 [-]: LOADK R10 K18; var10 = 0.5
      52 [-]: MOVE R11 R6  ; var11 = var6
      53 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      54 [-]: MOVE R5 R7   ; var5 = var7
      55 [-]: GETIMPORT R7 12; var7 = _T["DuviriActivityId"]
      56 [-]: JUMPXEQKNIL R7 L9; 
      57 [-]: GETTABLEKS R7 R5 K19; var7 = var5["AddToLocation"]
      58 [-]: DUPTABLE R8 21; 
      59 [-]: GETIMPORT R9 12; var9 = _T["DuviriActivityId"]
      60 [-]: SETTABLEKS R9 R8 K20; var9["ActivityId"] = var8
      61 [-]: CALL R7 2 1  ; var7(var8)
L 9:  62 [-]: GETIMPORT R7 8; var7 = _T["ConflictBarTracker"]
      63 [-]: SETTABLE R5 R7 R4; var5[var7] = var4
L10:  64 [-]: GETTABLEKS R6 R5 K22; var6 = var5["SetLabels"]
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: GETTABLEKS R6 R5 K23; var6 = var5["SetLeftColor"]
      69 [-]: LOADN R7 16  ; var7 = 16
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: GETTABLEKS R6 R5 K24; var6 = var5["SetRightColor"]
      72 [-]: LOADN R7 12  ; var7 = 12
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: GETTABLEKS R6 R5 K25; var6 = var5["SetCenterLabel"]
      75 [-]: LOADK R7 K26 ; var7 = ""
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 758
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ConflictBarTracker"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADK R2 K3  ; var2 = "ConflictTracker"
       5 [-]: GETIMPORT R3 5; var3 = _T["DuviriActivityId"]
       6 [-]: JUMPXEQKNIL R3 L1; 
       7 [-]: MOVE R3 R2   ; var3 = var2
       8 [-]: LOADK R4 K6  ; var4 = "_"
       9 [-]: GETIMPORT R5 5; var5 = _T["DuviriActivityId"]
      10 [-]: LOADK R6 K7  ; var6 = "d"
      11 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 1:  12 [-]: JUMPXEQKNIL R0 L2; 
      13 [-]: MOVE R3 R2   ; var3 = var2
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 2:  16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: GETIMPORT R3 2; var3 = _T["ConflictBarTracker"]
      18 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ConflictBarTracker"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R2 K3  ; var2 = "ConflictTracker"
       4 [-]: GETIMPORT R3 5; var3 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R3 L1; 
       6 [-]: MOVE R3 R2   ; var3 = var2
       7 [-]: LOADK R4 K6  ; var4 = "_"
       8 [-]: GETIMPORT R5 5; var5 = _T["DuviriActivityId"]
       9 [-]: LOADK R6 K7  ; var6 = "d"
      10 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 1:  11 [-]: JUMPXEQKNIL R0 L2; 
      12 [-]: MOVE R3 R2   ; var3 = var2
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 2:  15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: GETIMPORT R3 2; var3 = _T["ConflictBarTracker"]
      17 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETIMPORT R2 9; var2 = _T["RemoveHudTracker"]
      20 [-]: JUMPXEQKNIL R2 L3; 
      21 [-]: GETIMPORT R2 9; var2 = _T["RemoveHudTracker"]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: LOADK R4 K10 ; var4 = 0.5
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  25 [-]: GETIMPORT R2 2; var2 = _T["ConflictBarTracker"]
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "NpcHealthTracker"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: ADDK R2 R3 K0; var2 = var3 + 5
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADN R1 20  ; var1 = 20
L 1:   9 [-]: GETIMPORT R3 5; var3 = _T["NpcHealthTracker"]
      10 [-]: JUMPXEQKNIL R3 L2 NOT; 
      11 [-]: GETIMPORT R3 6; var3 = _T
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: SETTABLEKS R4 R3 K4; var4["NpcHealthTracker"] = var3
L 2:  14 [-]: LOADK R4 K4  ; var4 = "NpcHealthTracker"
      15 [-]: GETIMPORT R5 8; var5 = _T["DuviriActivityId"]
      16 [-]: JUMPXEQKNIL R5 L3; 
      17 [-]: MOVE R5 R4   ; var5 = var4
      18 [-]: LOADK R6 K9  ; var6 = "_"
      19 [-]: GETIMPORT R7 8; var7 = _T["DuviriActivityId"]
      20 [-]: LOADK R8 K10 ; var8 = "d"
      21 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
L 3:  22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: GETIMPORT R5 5; var5 = _T["NpcHealthTracker"]
      24 [-]: GETTABLE R6 R5 R3; var6 = var5[var3]
      25 [-]: JUMPXEQKNIL R6 L6; 
      26 [-]: GETTABLEKS R8 R6 K11; var8 = var6["Movie"]
      27 [-]: FASTCALL1 62 R8 L4; 
      28 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  30 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: SETTABLE R7 R5 R3; var7[var5] = var3
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: JUMP L7      ; goto L7
L 5:  35 [-]: MOVE R4 R6   ; var4 = var6
      36 [-]: JUMP L7      ; goto L7
L 6:  37 [-]: LOADNIL R4   ; var4 = nil
L 7:  38 [-]: JUMPXEQKNIL R4 L9 NOT; 
      39 [-]: GETIMPORT R5 13; var5 = _T["AddHudTracker"]
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: GETTABLEKS R7 R8 K14; var7 = var8["HT_HEALTH_TRACKER"]
      43 [-]: LOADK R8 K15 ; var8 = 0.5
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      47 [-]: MOVE R4 R5   ; var4 = var5
      48 [-]: GETTABLEKS R5 R4 K16; var5 = var4["SetOffset"]
      49 [-]: LOADN R6 30  ; var6 = 30
      50 [-]: LOADN R7 5   ; var7 = 5
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: GETIMPORT R5 8; var5 = _T["DuviriActivityId"]
      54 [-]: JUMPXEQKNIL R5 L8; 
      55 [-]: GETTABLEKS R5 R4 K17; var5 = var4["AddToLocation"]
      56 [-]: DUPTABLE R6 19; 
      57 [-]: GETIMPORT R7 8; var7 = _T["DuviriActivityId"]
      58 [-]: SETTABLEKS R7 R6 K18; var7["ActivityId"] = var6
      59 [-]: CALL R5 2 1  ; var5(var6)
L 8:  60 [-]: GETIMPORT R5 5; var5 = _T["NpcHealthTracker"]
      61 [-]: SETTABLE R4 R5 R3; var4[var5] = var3
L 9:  62 [-]: GETTABLEKS R5 R4 K20; var5 = var4["SetTarget"]
      63 [-]: MOVE R6 R0   ; var6 = var0
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: GETTABLEKS R5 R4 K21; var5 = var4["SetHealthWarningThreshold"]
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETTABLEKS R5 R4 K22; var5 = var4["SetRemoveOnNullTarget"]
      69 [-]: LOADB R6 1   ; var6 = true
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: GETTABLEKS R5 R4 K23; var5 = var4["SetSortPriority"]
      72 [-]: MOVE R6 R2   ; var6 = var2
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["NpcHealthTracker"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R1 K1  ; var1 = "NpcHealthTracker"
       4 [-]: GETIMPORT R2 4; var2 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R2 L1; 
       6 [-]: MOVE R2 R1   ; var2 = var1
       7 [-]: LOADK R3 K5  ; var3 = "_"
       8 [-]: GETIMPORT R4 4; var4 = _T["DuviriActivityId"]
       9 [-]: LOADK R5 K6  ; var5 = "d"
      10 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
L 1:  11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R2 2; var2 = _T["NpcHealthTracker"]
      13 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["NpcHealthTracker"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R1 K1  ; var1 = "NpcHealthTracker"
       4 [-]: GETIMPORT R2 4; var2 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R2 L1; 
       6 [-]: MOVE R2 R1   ; var2 = var1
       7 [-]: LOADK R3 K5  ; var3 = "_"
       8 [-]: GETIMPORT R4 4; var4 = _T["DuviriActivityId"]
       9 [-]: LOADK R5 K6  ; var5 = "d"
      10 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
L 1:  11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R2 2; var2 = _T["NpcHealthTracker"]
      13 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: GETIMPORT R2 8; var2 = _T["RemoveHudTracker"]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 8; var1 = _T["RemoveHudTracker"]
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: LOADK R3 K11 ; var3 = 0.5
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  24 [-]: GETIMPORT R1 2; var1 = _T["NpcHealthTracker"]
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "ObjectiveTimer"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 1:  12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 850
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: CALL R10 1 2 ; var10 = var10()
       2 [-]: ADDK R9 R10 K0; var9 = var10 + 6
       3 [-]: LOADB R10 1  ; var10 = true
       4 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
       5 [-]: LOADB R10 0  ; var10 = false
L 0:   6 [-]: GETIMPORT R11 3; var11 = _T["ObjectiveTimer"]
       7 [-]: JUMPXEQKNIL R11 L1 NOT; 
       8 [-]: GETIMPORT R11 4; var11 = _T
       9 [-]: NEWTABLE R12 0 0; var12 = {}
      10 [-]: SETTABLEKS R12 R11 K2; var12["ObjectiveTimer"] = var11
L 1:  11 [-]: LOADK R12 K2 ; var12 = "ObjectiveTimer"
      12 [-]: GETIMPORT R13 6; var13 = _T["DuviriActivityId"]
      13 [-]: JUMPXEQKNIL R13 L2; 
      14 [-]: MOVE R13 R12 ; var13 = var12
      15 [-]: LOADK R14 K7 ; var14 = "_"
      16 [-]: GETIMPORT R15 6; var15 = _T["DuviriActivityId"]
      17 [-]: LOADK R16 K8 ; var16 = "d"
      18 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
L 2:  19 [-]: MOVE R11 R12 ; var11 = var12
      20 [-]: GETIMPORT R13 3; var13 = _T["ObjectiveTimer"]
      21 [-]: GETTABLE R14 R13 R11; var14 = var13[var11]
      22 [-]: JUMPXEQKNIL R14 L5; 
      23 [-]: GETTABLEKS R16 R14 K9; var16 = var14["Movie"]
      24 [-]: FASTCALL1 62 R16 L3; 
      25 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  27 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: SETTABLE R15 R13 R11; var15[var13] = var11
      30 [-]: LOADNIL R12  ; var12 = nil
      31 [-]: JUMP L6      ; goto L6
L 4:  32 [-]: MOVE R12 R14 ; var12 = var14
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: LOADNIL R12  ; var12 = nil
L 6:  35 [-]: JUMPXEQKNIL R12 L8 NOT; 
      36 [-]: GETIMPORT R13 13; var13 = _T["AddHudTracker"]
      37 [-]: MOVE R14 R11 ; var14 = var11
      38 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      39 [-]: GETTABLEKS R15 R16 K14; var15 = var16["HT_TIMER"]
      40 [-]: LOADK R16 K15; var16 = 0.5
      41 [-]: MOVE R17 R9  ; var17 = var9
      42 [-]: MOVE R18 R10 ; var18 = var10
      43 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      44 [-]: MOVE R12 R13 ; var12 = var13
      45 [-]: GETTABLEKS R13 R12 K16; var13 = var12["SetOffset"]
      46 [-]: LOADN R14 30 ; var14 = 30
      47 [-]: LOADN R15 5  ; var15 = 5
      48 [-]: LOADB R16 1  ; var16 = true
      49 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      50 [-]: GETIMPORT R13 6; var13 = _T["DuviriActivityId"]
      51 [-]: JUMPXEQKNIL R13 L7; 
      52 [-]: GETTABLEKS R13 R12 K17; var13 = var12["AddToLocation"]
      53 [-]: DUPTABLE R14 19; 
      54 [-]: GETIMPORT R15 6; var15 = _T["DuviriActivityId"]
      55 [-]: SETTABLEKS R15 R14 K18; var15["ActivityId"] = var14
      56 [-]: CALL R13 2 1 ; var13(var14)
L 7:  57 [-]: GETIMPORT R13 3; var13 = _T["ObjectiveTimer"]
      58 [-]: SETTABLE R12 R13 R11; var12[var13] = var11
L 8:  59 [-]: FASTCALL1 62 R1 L9; 
      60 [-]: MOVE R14 R1  ; var14 = var1
      61 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  63 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      64 [-]: LOADB R1 0   ; var1 = false
L10:  65 [-]: FASTCALL1 62 R2 L11; 
      66 [-]: MOVE R14 R2  ; var14 = var2
      67 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  69 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      70 [-]: LOADB R2 1   ; var2 = true
L12:  71 [-]: FASTCALL1 62 R3 L13; 
      72 [-]: MOVE R14 R3  ; var14 = var3
      73 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  75 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
      76 [-]: LOADB R3 0   ; var3 = false
L14:  77 [-]: FASTCALL1 62 R5 L15; 
      78 [-]: MOVE R14 R5  ; var14 = var5
      79 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  81 [-]: JUMPIF R13 L18; goto L18 if var13
      82 [-]: FASTCALL1 62 R6 L16; 
      83 [-]: MOVE R14 R6  ; var14 = var6
      84 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16:  86 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
      87 [-]: LOADN R6 3   ; var6 = 3
L17:  88 [-]: GETTABLEKS R13 R12 K20; var13 = var12["ShowMessage"]
      89 [-]: GETIMPORT R14 22; var14 = 0x64FB1586
      90 [-]: MOVE R15 R5  ; var15 = var5
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: MOVE R15 R6  ; var15 = var6
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
L18:  94 [-]: FASTCALL1 62 R7 L19; 
      95 [-]: MOVE R14 R7  ; var14 = var7
      96 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19:  98 [-]: JUMPIF R13 L20; goto L20 if var13
      99 [-]: GETTABLEKS R13 R12 K23; var13 = var12["SetLabel"]
     100 [-]: MOVE R14 R7  ; var14 = var7
     101 [-]: CALL R13 2 1 ; var13(var14)
     102 [-]: JUMP L22     ; goto L22
L20: 103 [-]: FASTCALL1 62 R4 L21; 
     104 [-]: MOVE R14 R4  ; var14 = var4
     105 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 107 [-]: JUMPIF R13 L22; goto L22 if var13
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: JUMPIFNOTLT R13 R4 L22; goto L22 if var13 >= var134663
     110 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     111 [-]: LENGTH R13 R14; var13 = #var14
     112 [-]: JUMPIFNOTLE R4 R13 L22; goto L22 if var4 > var-32764644
     113 [-]: GETTABLEKS R13 R12 K23; var13 = var12["SetLabel"]
     114 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     115 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     116 [-]: CALL R13 2 1 ; var13(var14)
L22: 117 [-]: GETTABLEKS R13 R12 K24; var13 = var12["StartTimer"]
     118 [-]: MOVE R14 R0  ; var14 = var0
     119 [-]: MOVE R15 R1  ; var15 = var1
     120 [-]: MOVE R16 R2  ; var16 = var2
     121 [-]: MOVE R17 R3  ; var17 = var3
     122 [-]: NEWCLOSURE R18 P0; 
     123 [-]: CAPTURE REF R2; 
     124 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     125 [-]: GETTABLEKS R13 R12 K25; var13 = var12["SetSortPriority"]
     126 [-]: MOVE R14 R9  ; var14 = var9
     127 [-]: LOADB R15 0  ; var15 = false
     128 [-]: CALL R13 3 1 ; var13(var14, var15)
     129 [-]: CLOSEUPVALS R2; 
     130 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0  ; var1 = "ObjectiveTimer"
       1 [-]: GETIMPORT R2 3; var2 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R2 L0; 
       3 [-]: MOVE R2 R1   ; var2 = var1
       4 [-]: LOADK R3 K4  ; var3 = "_"
       5 [-]: GETIMPORT R4 3; var4 = _T["DuviriActivityId"]
       6 [-]: LOADK R5 K5  ; var5 = "d"
       7 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
L 0:   8 [-]: MOVE R0 R1   ; var0 = var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 6; var1 = _T["ObjectiveTimer"]
      13 [-]: JUMPXEQKNIL R1 L1 NOT; 
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: RETURN R1 1  ; 
L 1:  16 [-]: GETIMPORT R2 6; var2 = _T["ObjectiveTimer"]
      17 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      18 [-]: JUMPXEQKNIL R1 L2; 
      19 [-]: GETIMPORT R4 6; var4 = _T["ObjectiveTimer"]
      20 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Data"]
      22 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Time"]
      23 [-]: RETURN R1 1  ; 
L 2:  24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0  ; var1 = "ObjectiveTimer"
       1 [-]: GETIMPORT R2 3; var2 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R2 L0; 
       3 [-]: MOVE R2 R1   ; var2 = var1
       4 [-]: LOADK R3 K4  ; var3 = "_"
       5 [-]: GETIMPORT R4 3; var4 = _T["DuviriActivityId"]
       6 [-]: LOADK R5 K5  ; var5 = "d"
       7 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
L 0:   8 [-]: MOVE R0 R1   ; var0 = var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 6; var1 = _T["ObjectiveTimer"]
      13 [-]: JUMPXEQKNIL R1 L1 NOT; 
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R2 6; var2 = _T["ObjectiveTimer"]
      16 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "ObjectiveTimer"
       1 [-]: GETIMPORT R3 3; var3 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: LOADK R4 K4  ; var4 = "_"
       5 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       6 [-]: LOADK R6 K5  ; var6 = "d"
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 0:   8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R2 6; var2 = _T["ObjectiveTimer"]
      13 [-]: JUMPXEQKNIL R2 L1 NOT; 
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R3 6; var3 = _T["ObjectiveTimer"]
      16 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      17 [-]: JUMPXEQKNIL R2 L2; 
      18 [-]: GETIMPORT R4 6; var4 = _T["ObjectiveTimer"]
      19 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      20 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SetPaused"]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 940
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["ObjectiveTimer"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R1 K1  ; var1 = "ObjectiveTimer"
       4 [-]: GETIMPORT R2 4; var2 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R2 L1; 
       6 [-]: MOVE R2 R1   ; var2 = var1
       7 [-]: LOADK R3 K5  ; var3 = "_"
       8 [-]: GETIMPORT R4 4; var4 = _T["DuviriActivityId"]
       9 [-]: LOADK R5 K6  ; var5 = "d"
      10 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
L 1:  11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R2 2; var2 = _T["ObjectiveTimer"]
      13 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      14 [-]: JUMPXEQKNIL R1 L4; 
      15 [-]: GETIMPORT R2 8; var2 = _T["RemoveHudTracker"]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 8; var1 = _T["RemoveHudTracker"]
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: LOADK R3 K11 ; var3 = 0.5
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  24 [-]: GETIMPORT R1 2; var1 = _T["ObjectiveTimer"]
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ObjectiveTimer"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R2 K1  ; var2 = "ObjectiveTimer"
       4 [-]: GETIMPORT R3 4; var3 = _T["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R3 L1; 
       6 [-]: MOVE R3 R2   ; var3 = var2
       7 [-]: LOADK R4 K5  ; var4 = "_"
       8 [-]: GETIMPORT R5 4; var5 = _T["DuviriActivityId"]
       9 [-]: LOADK R6 K6  ; var6 = "d"
      10 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 1:  11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: GETIMPORT R3 2; var3 = _T["ObjectiveTimer"]
      13 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      14 [-]: JUMPXEQKNIL R2 L2 NOT; 
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R4 2; var4 = _T["ObjectiveTimer"]
      17 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      18 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SetVisible"]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 969
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: ADDK R3 R4 K0; var3 = var4 + 7
       3 [-]: GETIMPORT R5 3; var5 = _T["CachesHudTracker"]
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
       8 [-]: GETIMPORT R4 6; var4 = _T
       9 [-]: GETIMPORT R5 8; var5 = _T["AddHudTracker"]
      10 [-]: LOADK R6 K9  ; var6 = "CachesUiTracker"
      11 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      12 [-]: GETTABLEKS R7 R8 K10; var7 = var8["HT_LABEL"]
      13 [-]: LOADK R8 K11 ; var8 = 0.5
      14 [-]: MOVE R9 R3   ; var9 = var3
      15 [-]: LOADB R10 1  ; var10 = true
      16 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      17 [-]: SETTABLEKS R5 R4 K2; var5["CachesHudTracker"] = var4
      18 [-]: GETIMPORT R5 3; var5 = _T["CachesHudTracker"]
      19 [-]: FASTCALL1 62 R5 L1; 
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L7 ; goto L7 if var4
      23 [-]: GETIMPORT R5 13; var5 = _T["NpcHealthTracker"]
      24 [-]: FASTCALL1 62 R5 L2; 
      25 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      28 [-]: GETIMPORT R5 15; var5 = _T["ObjectiveTimer"]
      29 [-]: FASTCALL1 62 R5 L3; 
      30 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: GETIMPORT R5 17; var5 = _T["ExtractionTimer"]
      34 [-]: FASTCALL1 62 R5 L4; 
      35 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 5:  38 [-]: GETIMPORT R4 19; var4 = _T["CachesHudTracker"]["SetOffset"]
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: LOADN R6 10  ; var6 = 10
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: GETIMPORT R4 19; var4 = _T["CachesHudTracker"]["SetOffset"]
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  49 [-]: LOADK R4 K20 ; var4 = ""
      50 [-]: FASTCALL1 62 R1 L8; 
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  54 [-]: JUMPIF R5 L10; goto L10 if var5
      55 [-]: FASTCALL1 62 R2 L9; 
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  59 [-]: JUMPIF R5 L10; goto L10 if var5
      60 [-]: GETIMPORT R5 22; var5 = 0x64FB1586
      61 [-]: LOADK R7 K23 ; var7 = ": "
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: LOADK R9 K24 ; var9 = " / "
      64 [-]: MOVE R10 R2  ; var10 = var2
      65 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: MOVE R4 R5   ; var4 = var5
L10:  68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: GETIMPORT R6 3; var6 = _T["CachesHudTracker"]
      70 [-]: MOVE R7 R0   ; var7 = var0
      71 [-]: LOADN R8 4   ; var8 = 4
      72 [-]: MOVE R9 R4   ; var9 = var4
      73 [-]: MOVE R10 R3  ; var10 = var3
      74 [-]: LOADB R11 0  ; var11 = false
      75 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 994
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: ADDK R4 R5 K0; var4 = var5 + 8
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: CALL R6 1 2  ; var6 = var6()
       5 [-]: ADDK R5 R6 K1; var5 = var6 + 9
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: LOADB R6 0   ; var6 = false
L 0:   9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIF R7 L4 ; goto L4 if var7
      14 [-]: GETIMPORT R8 6; var8 = _T["LootChallengeTitle"]
      15 [-]: FASTCALL1 62 R8 L2; 
      16 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      19 [-]: GETIMPORT R7 7; var7 = _T
      20 [-]: GETIMPORT R8 9; var8 = _T["AddHudTracker"]
      21 [-]: LOADK R9 K10 ; var9 = "TreasureHuntTitle"
      22 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      23 [-]: GETTABLEKS R10 R11 K11; var10 = var11["HT_LABEL"]
      24 [-]: LOADK R11 K12; var11 = 0.5
      25 [-]: MOVE R12 R4  ; var12 = var4
      26 [-]: MOVE R13 R6  ; var13 = var6
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: SETTABLEKS R8 R7 K5; var8["LootChallengeTitle"] = var7
L 3:  29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: GETIMPORT R8 6; var8 = _T["LootChallengeTitle"]
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: LOADN R10 4  ; var10 = 4
      33 [-]: LOADNIL R11  ; var11 = nil
      34 [-]: MOVE R12 R4  ; var12 = var4
      35 [-]: LOADB R13 1  ; var13 = true
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETIMPORT R7 14; var7 = _T["LootChallengeTitle"]["SetOffset"]
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: LOADN R9 20  ; var9 = 20
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  42 [-]: GETIMPORT R8 16; var8 = _T["LootChallengeTimer"]
      43 [-]: FASTCALL1 62 R8 L5; 
      44 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  46 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      47 [-]: GETIMPORT R7 7; var7 = _T
      48 [-]: GETIMPORT R8 9; var8 = _T["AddHudTracker"]
      49 [-]: LOADK R9 K17 ; var9 = "TreasureHuntTimer"
      50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: GETTABLEKS R10 R11 K18; var10 = var11["HT_TIMER"]
      52 [-]: LOADK R11 K12; var11 = 0.5
      53 [-]: MOVE R12 R5  ; var12 = var5
      54 [-]: MOVE R13 R6  ; var13 = var6
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: SETTABLEKS R8 R7 K15; var8["LootChallengeTimer"] = var7
L 6:  57 [-]: FASTCALL1 62 R1 L7; 
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  61 [-]: JUMPIF R7 L8 ; goto L8 if var7
      62 [-]: GETIMPORT R7 20; var7 = _T["LootChallengeTimer"]["ShowMessage"]
      63 [-]: GETIMPORT R8 22; var8 = 0x64FB1586
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: LOADN R9 3   ; var9 = 3
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  68 [-]: GETIMPORT R7 24; var7 = _T["LootChallengeTimer"]["SetLabel"]
      69 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      70 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: GETIMPORT R7 26; var7 = _T["LootChallengeTimer"]["StartTimer"]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: LOADB R11 0  ; var11 = false
      77 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      78 [-]: GETIMPORT R7 28; var7 = _T["LootChallengeTimer"]["SetSortPriority"]
      79 [-]: MOVE R8 R5   ; var8 = var5
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: GETIMPORT R7 29; var7 = _T["LootChallengeTimer"]["SetOffset"]
      83 [-]: LOADN R8 30  ; var8 = 30
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       6 [-]: LOADK R1 K5  ; var1 = "TreasureHuntTitle"
       7 [-]: LOADK R2 K6  ; var2 = 0.5
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
      10 [-]: LOADK R1 K7  ; var1 = "TreasureHuntTimer"
      11 [-]: LOADK R2 K6  ; var2 = 0.5
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  13 [-]: GETIMPORT R0 8; var0 = _T
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETTABLEKS R1 R0 K9; var1["LootChallengeTitle"] = var0
      16 [-]: GETIMPORT R0 8; var0 = _T
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETTABLEKS R1 R0 K10; var1["LootChallengeTimer"] = var0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1038
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: ADDK R1 R2 K0; var1 = var2 + 2
       3 [-]: GETIMPORT R2 3; var2 = _T["ObjectiveHudTracker"]
       4 [-]: JUMPXEQKNIL R2 L0 NOT; 
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K2; var3["ObjectiveHudTracker"] = var2
L 0:   8 [-]: LOADK R3 K5  ; var3 = "ObjectiveUIText"
       9 [-]: GETIMPORT R4 7; var4 = _T["DuviriActivityId"]
      10 [-]: JUMPXEQKNIL R4 L1; 
      11 [-]: MOVE R4 R3   ; var4 = var3
      12 [-]: LOADK R5 K8  ; var5 = "_"
      13 [-]: GETIMPORT R6 7; var6 = _T["DuviriActivityId"]
      14 [-]: LOADK R7 K9  ; var7 = "d"
      15 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
L 1:  16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: GETIMPORT R4 3; var4 = _T["ObjectiveHudTracker"]
      18 [-]: GETTABLE R5 R4 R2; var5 = var4[var2]
      19 [-]: JUMPXEQKNIL R5 L4; 
      20 [-]: GETTABLEKS R7 R5 K10; var7 = var5["Movie"]
      21 [-]: FASTCALL1 62 R7 L2; 
      22 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: SETTABLE R6 R4 R2; var6[var4] = var2
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: JUMP L5      ; goto L5
L 3:  29 [-]: MOVE R3 R5   ; var3 = var5
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: LOADNIL R3   ; var3 = nil
L 5:  32 [-]: JUMPXEQKNIL R3 L6 NOT; 
      33 [-]: GETIMPORT R4 14; var4 = _T["AddHudTracker"]
      34 [-]: LOADK R5 K5  ; var5 = "ObjectiveUIText"
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLEKS R6 R7 K15; var6 = var7["HT_LABEL"]
      37 [-]: LOADK R7 K16 ; var7 = 0.5
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      41 [-]: MOVE R3 R4   ; var3 = var4
      42 [-]: GETIMPORT R4 3; var4 = _T["ObjectiveHudTracker"]
      43 [-]: SETTABLE R3 R4 R2; var3[var4] = var2
L 6:  44 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Objectives/GetToExtraction"
      45 [-]: FASTCALL1 62 R0 L7; 
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  49 [-]: JUMPIF R5 L8 ; goto L8 if var5
      50 [-]: MOVE R4 R0   ; var4 = var0
L 8:  51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: LOADN R8 3   ; var8 = 3
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: MOVE R10 R1  ; var10 = var1
      57 [-]: LOADB R11 1  ; var11 = true
      58 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1059
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: ADDK R2 R3 K0; var2 = var3 + 30
       3 [-]: GETIMPORT R4 3; var4 = _T["ExtractionTimer"]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R3 6; var3 = _T
       9 [-]: GETIMPORT R4 8; var4 = _T["AddHudTracker"]
      10 [-]: LOADK R5 K2  ; var5 = "ExtractionTimer"
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETTABLEKS R6 R7 K9; var6 = var7["HT_TIMER"]
      13 [-]: LOADK R7 K10 ; var7 = 0.5
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: LOADB R9 1   ; var9 = true
      16 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      17 [-]: SETTABLEKS R4 R3 K2; var4["ExtractionTimer"] = var3
      18 [-]: GETIMPORT R3 12; var3 = _T["ExtractionTimer"]["SetOffset"]
      19 [-]: LOADN R4 30  ; var4 = 30
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  23 [-]: FASTCALL1 62 R1 L2; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: GETIMPORT R3 14; var3 = _T["ExtractionTimer"]["ShowMessage"]
      29 [-]: GETIMPORT R4 16; var4 = 0x64FB1586
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 3   ; var5 = 3
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  34 [-]: GETIMPORT R3 18; var3 = _T["ExtractionTimer"]["SetLabel"]
      35 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Objectives/ExtractionCountdown"
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: GETIMPORT R3 21; var3 = _T["ExtractionTimer"]["StartTimer"]
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: GETIMPORT R3 23; var3 = _T["ExtractionTimer"]["SetSortPriority"]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1075
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 2; var1 = _T["ExtractionTimer"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R1 6; var1 = _T["ExtractionTimer"]["Data"]
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1["Time"]
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: LOADN R0 0   ; var0 = 0
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1084
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       6 [-]: LOADK R1 K5  ; var1 = "ExtractionTimer"
       7 [-]: LOADK R2 K6  ; var2 = 0.5
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R0 7; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["ExtractionTimer"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1092
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       6 [-]: LOADK R1 K5  ; var1 = "ExtractionTimer"
       7 [-]: LOADK R2 K6  ; var2 = 0.5
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R0 7; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["ExtractionTimer"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8E7C3B5E]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var459086
      12 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      13 [-]: LOADK R2 K8  ; var2 = "SolarisQuest is active, no Bonus UI"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 1:  17 [-]: GETIMPORT R2 11; var2 = _T["ActiveJob"]
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: GETIMPORT R1 13; var1 = _T["ActiveJob"]["jobType"]
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var459086
      25 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      26 [-]: LOADK R2 K14 ; var2 = "TC Demo active, no bonus UI"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 
L 3:  30 [-]: LOADB R1 1   ; var1 = true
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1119
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: ADDK R2 R3 K0; var2 = var3 + 3
       7 [-]: GETIMPORT R3 2; var3 = _T
       8 [-]: GETIMPORT R4 4; var4 = _T["AddHudTracker"]
       9 [-]: LOADK R5 K5  ; var5 = "BountyBonus"
      10 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      11 [-]: GETTABLEKS R6 R7 K6; var6 = var7["HT_LABEL"]
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      15 [-]: SETTABLEKS R4 R3 K7; var4["BonusTracker"] = var3
      16 [-]: LOADK R4 K8  ; var4 = "<p><font face=\"Noto Sans\" color=\""
      17 [-]: GETIMPORT R7 10; var7 = _T["BonusTracker"]["Colorize"]
      18 [-]: LOADN R8 38  ; var8 = 38
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MOVE R5 R7   ; var5 = var7
      21 [-]: LOADK R6 K11 ; var6 = "\">"
      22 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      23 [-]: GETIMPORT R4 13; var4 = _T["BonusTracker"]["SetLabel"]
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R13 15; var13 = _T["BonusTracker"]["Localize"]
      26 [-]: LOADK R14 K16; var14 = "<CHECKMARK_OUTLINE>"
      27 [-]: NEWTABLE R15 0 0; var15 = {}
      28 [-]: LOADB R16 1  ; var16 = true
      29 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      30 [-]: MOVE R7 R13  ; var7 = var13
      31 [-]: LOADK R8 K17 ; var8 = "  "
      32 [-]: GETIMPORT R13 15; var13 = _T["BonusTracker"]["Localize"]
      33 [-]: LOADK R14 K18; var14 = "/Lotus/Language/Objectives/BonusObjective"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: MOVE R9 R13  ; var9 = var13
      36 [-]: LOADK R10 K19; var10 = ": "
      37 [-]: GETIMPORT R13 15; var13 = _T["BonusTracker"]["Localize"]
      38 [-]: MOVE R14 R0  ; var14 = var0
      39 [-]: MOVE R15 R1  ; var15 = var1
      40 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      41 [-]: MOVE R11 R13 ; var11 = var13
      42 [-]: LOADK R12 K20; var12 = "</font></p>"
      43 [-]: CONCAT R5 R6 R12; var5 = var6 .. var12
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R4 22; var4 = _T["BonusTracker"]["SetOffset"]
      46 [-]: LOADN R5 2   ; var5 = 2
      47 [-]: LOADN R6 -11 ; var6 = -11
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = _T["BonusTracker"]
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: GETIMPORT R3 5; var3 = _T["GetHudTracker"]
       8 [-]: LOADK R4 K6  ; var4 = "BountyBonus"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETTABLEKS R3 R2 K1; var3["BonusTracker"] = var2
L 1:  11 [-]: GETIMPORT R3 2; var3 = _T["BonusTracker"]
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: LOADK R3 K9  ; var3 = "<p><font face=\"Noto Sans\" color=\""
      17 [-]: GETIMPORT R6 11; var6 = _T["BonusTracker"]["Colorize"]
      18 [-]: LOADN R7 38  ; var7 = 38
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: MOVE R4 R6   ; var4 = var6
      21 [-]: LOADK R5 K12 ; var5 = "\">"
      22 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      23 [-]: GETIMPORT R3 14; var3 = _T["BonusTracker"]["SetLabel"]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R12 16; var12 = _T["BonusTracker"]["Localize"]
      26 [-]: LOADK R13 K17; var13 = "<CHECKMARK>"
      27 [-]: NEWTABLE R14 0 0; var14 = {}
      28 [-]: LOADB R15 1  ; var15 = true
      29 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      30 [-]: MOVE R6 R12  ; var6 = var12
      31 [-]: LOADK R7 K18 ; var7 = "  "
      32 [-]: GETIMPORT R12 16; var12 = _T["BonusTracker"]["Localize"]
      33 [-]: LOADK R13 K19; var13 = "/Lotus/Language/Objectives/BonusObjective"
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: MOVE R8 R12  ; var8 = var12
      36 [-]: LOADK R9 K20 ; var9 = ": "
      37 [-]: GETIMPORT R12 16; var12 = _T["BonusTracker"]["Localize"]
      38 [-]: MOVE R13 R0  ; var13 = var0
      39 [-]: MOVE R14 R1  ; var14 = var1
      40 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      41 [-]: MOVE R10 R12 ; var10 = var12
      42 [-]: LOADK R11 K21; var11 = "</font></p>"
      43 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: GETIMPORT R2 23; var2 = 0x3D106989
      47 [-]: LOADK R3 K24 ; var3 = "OBJTXT - Couldn't update bonus tracker, tracker not found"
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = _T["BonusTracker"]
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: GETIMPORT R3 5; var3 = _T["GetHudTracker"]
       8 [-]: LOADK R4 K6  ; var4 = "BountyBonus"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETTABLEKS R3 R2 K1; var3["BonusTracker"] = var2
L 1:  11 [-]: GETIMPORT R3 2; var3 = _T["BonusTracker"]
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: LOADK R3 K9  ; var3 = "<p><font face=\"Noto Sans\" color=\""
      17 [-]: GETIMPORT R6 11; var6 = _T["BonusTracker"]["Colorize"]
      18 [-]: LOADN R7 10  ; var7 = 10
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: MOVE R4 R6   ; var4 = var6
      21 [-]: LOADK R5 K12 ; var5 = "\">"
      22 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      23 [-]: GETIMPORT R3 14; var3 = _T["BonusTracker"]["SetLabel"]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R12 16; var12 = _T["BonusTracker"]["Localize"]
      26 [-]: LOADK R13 K17; var13 = "<CHECKMARK_FAIL>"
      27 [-]: NEWTABLE R14 0 0; var14 = {}
      28 [-]: LOADB R15 1  ; var15 = true
      29 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      30 [-]: MOVE R6 R12  ; var6 = var12
      31 [-]: LOADK R7 K18 ; var7 = "  "
      32 [-]: GETIMPORT R12 16; var12 = _T["BonusTracker"]["Localize"]
      33 [-]: LOADK R13 K19; var13 = "/Lotus/Language/Objectives/BonusObjective"
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: MOVE R8 R12  ; var8 = var12
      36 [-]: LOADK R9 K20 ; var9 = ": "
      37 [-]: GETIMPORT R12 16; var12 = _T["BonusTracker"]["Localize"]
      38 [-]: MOVE R13 R0  ; var13 = var0
      39 [-]: MOVE R14 R1  ; var14 = var1
      40 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      41 [-]: MOVE R10 R12 ; var10 = var12
      42 [-]: LOADK R11 K21; var11 = "</font></p>"
      43 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: GETIMPORT R2 23; var2 = 0x3D106989
      47 [-]: LOADK R3 K24 ; var3 = "OBJTXT - Couldn't update bonus tracker, tracker not found"
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 2; var0 = _T["BonusTracker"]
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: GETIMPORT R1 5; var1 = _T["GetHudTracker"]
       8 [-]: LOADK R2 K6  ; var2 = "BountyBonus"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETTABLEKS R1 R0 K1; var1["BonusTracker"] = var0
L 1:  11 [-]: GETIMPORT R1 2; var1 = _T["BonusTracker"]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETIMPORT R1 10; var1 = _T["RemoveHudTracker"]
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETIMPORT R0 10; var0 = _T["RemoveHudTracker"]
      22 [-]: GETIMPORT R1 2; var1 = _T["BonusTracker"]
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R0 12; var0 = 0x3D106989
      26 [-]: LOADK R1 K13 ; var1 = "OBJTXT - Couldn't remove bonus tracker, tracker not found"
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: ADDK R1 R2 K0; var1 = var2 + 20
       3 [-]: GETIMPORT R3 3; var3 = _T["BountyTitleTracker"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 6; var2 = _T
       9 [-]: GETIMPORT R3 8; var3 = _T["AddHudTracker"]
      10 [-]: LOADK R4 K9  ; var4 = "BountyUIText"
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K10; var5 = var6["HT_LABEL"]
      13 [-]: LOADK R6 K11 ; var6 = 0.5
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      17 [-]: SETTABLEKS R3 R2 K2; var3["BountyTitleTracker"] = var2
L 1:  18 [-]: GETIMPORT R2 13; var2 = _T["BountyTitleTracker"]["Localize"]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: LOADK R4 K14 ; var4 = "<p><font face=\"Noto Sans\" color=\""
      24 [-]: GETIMPORT R9 16; var9 = _T["BountyTitleTracker"]["Colorize"]
      25 [-]: LOADN R10 38 ; var10 = 38
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: MOVE R5 R9   ; var5 = var9
      28 [-]: LOADK R6 K17 ; var6 = "\"><b>"
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: LOADK R8 K18 ; var8 = "</b></font></p>"
      31 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      32 [-]: GETIMPORT R4 20; var4 = _T["BountyTitleTracker"]["SetLabel"]
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R4 22; var4 = _T["BountyTitleTracker"]["SetOffset"]
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: LOADN R6 20  ; var6 = 20
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1205
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: JUMPIFNOTLE R0 R5 L2; goto L2 if var0 > var65607
L 1:   7 [-]: LOADN R0 1   ; var0 = 1
L 2:   8 [-]: GETIMPORT R6 4; var6 = _T["ZarimanBountyTrackers"]
       9 [-]: FASTCALL1 62 R6 L3; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  12 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      13 [-]: GETIMPORT R5 5; var5 = _T
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: SETTABLEKS R6 R5 K3; var6["ZarimanBountyTrackers"] = var5
L 4:  16 [-]: GETIMPORT R7 4; var7 = _T["ZarimanBountyTrackers"]
      17 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      18 [-]: FASTCALL1 62 R6 L5; 
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  21 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: ADDK R6 R7 K6; var6 = var7 + 20
      25 [-]: ADD R5 R6 R0 ; var5 = var6 + var0
      26 [-]: LOADK R7 K7  ; var7 = "ZarimanBounty"
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      29 [-]: GETIMPORT R7 4; var7 = _T["ZarimanBountyTrackers"]
      30 [-]: GETIMPORT R8 9; var8 = _T["AddHudTracker"]
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: GETTABLEKS R10 R11 K10; var10 = var11["HT_LABEL"]
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: MOVE R12 R5  ; var12 = var5
      36 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      37 [-]: SETTABLE R8 R7 R0; var8[var7] = var0
      38 [-]: GETIMPORT R9 4; var9 = _T["ZarimanBountyTrackers"]
      39 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      40 [-]: GETTABLEKS R7 R8 K11; var7 = var8["SetOffset"]
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: LOADN R9 -11 ; var9 = -11
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  45 [-]: LOADK R6 K12 ; var6 = "<p><font face=\"Noto Sans\" color=\""
      46 [-]: GETIMPORT R11 4; var11 = _T["ZarimanBountyTrackers"]
      47 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
      48 [-]: GETTABLEKS R9 R10 K13; var9 = var10["Colorize"]
      49 [-]: LOADN R10 38 ; var10 = 38
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MOVE R7 R9   ; var7 = var9
      52 [-]: LOADK R8 K14 ; var8 = "\">"
      53 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      54 [-]: LOADK R6 K15 ; var6 = "<CHECKMARK_OUTLINE>"
      55 [-]: JUMPXEQKN R2 K16 L7 NOT; 
      56 [-]: LOADK R6 K17 ; var6 = "<CHECKMARK_FAIL>"
      57 [-]: LOADK R7 K12 ; var7 = "<p><font face=\"Noto Sans\" color=\""
      58 [-]: GETIMPORT R12 4; var12 = _T["ZarimanBountyTrackers"]
      59 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      60 [-]: GETTABLEKS R10 R11 K13; var10 = var11["Colorize"]
      61 [-]: LOADN R11 10 ; var11 = 10
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: MOVE R8 R10  ; var8 = var10
      64 [-]: LOADK R9 K14 ; var9 = "\">"
      65 [-]: CONCAT R5 R7 R9; var5 = var7 .. var9
      66 [-]: JUMP L8      ; goto L8
L 7:  67 [-]: JUMPXEQKN R2 K18 L8 NOT; 
      68 [-]: LOADK R6 K19 ; var6 = "<CHECKMARK>"
L 8:  69 [-]: DUPTABLE R7 21; 
      70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x1142C7A8]
      72 [-]: MOVE R9 R4   ; var9 = var4
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: SETTABLEKS R8 R7 K20; var8["COUNT"] = var7
      75 [-]: MOVE R9 R5   ; var9 = var5
      76 [-]: GETIMPORT R20 4; var20 = _T["ZarimanBountyTrackers"]
      77 [-]: GETTABLE R19 R20 R0; var19 = var20[var0]
      78 [-]: GETTABLEKS R18 R19 K23; var18 = var19["Localize"]
      79 [-]: MOVE R19 R6  ; var19 = var6
      80 [-]: NEWTABLE R20 0 0; var20 = {}
      81 [-]: LOADB R21 1  ; var21 = true
      82 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      83 [-]: MOVE R10 R18 ; var10 = var18
      84 [-]: LOADK R11 K24; var11 = ": "
      85 [-]: GETIMPORT R20 4; var20 = _T["ZarimanBountyTrackers"]
      86 [-]: GETTABLE R19 R20 R0; var19 = var20[var0]
      87 [-]: GETTABLEKS R18 R19 K23; var18 = var19["Localize"]
      88 [-]: MOVE R19 R1  ; var19 = var1
      89 [-]: MOVE R20 R7  ; var20 = var7
      90 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      91 [-]: MOVE R12 R18 ; var12 = var18
      92 [-]: LOADK R13 K24; var13 = ": "
      93 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      94 [-]: GETTABLEKS R18 R19 K22; var18 = var19[0x1142C7A8]
      95 [-]: MOVE R19 R3  ; var19 = var3
      96 [-]: CALL R18 2 2 ; var18 = var18(var19)
      97 [-]: MOVE R14 R18 ; var14 = var18
      98 [-]: LOADK R15 K25; var15 = "/"
      99 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     100 [-]: GETTABLEKS R18 R19 K22; var18 = var19[0x1142C7A8]
     101 [-]: MOVE R19 R4  ; var19 = var4
     102 [-]: CALL R18 2 2 ; var18 = var18(var19)
     103 [-]: MOVE R16 R18 ; var16 = var18
     104 [-]: LOADK R17 K26; var17 = "</font></p>"
     105 [-]: CONCAT R8 R9 R17; var8 = var9 .. var17
     106 [-]: GETIMPORT R11 4; var11 = _T["ZarimanBountyTrackers"]
     107 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     108 [-]: GETTABLEKS R9 R10 K27; var9 = var10["SetLabel"]
     109 [-]: MOVE R10 R8  ; var10 = var8
     110 [-]: CALL R9 2 1  ; var9(var10)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["ZarimanBountyTracker"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: GETIMPORT R1 5; var1 = _T["GetHudTracker"]
       4 [-]: LOADK R2 K6  ; var2 = "ZarimanBounty"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETTABLEKS R1 R0 K1; var1["ZarimanBountyTracker"] = var0
L 0:   7 [-]: GETIMPORT R1 2; var1 = _T["ZarimanBountyTracker"]
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETIMPORT R1 10; var1 = _T["RemoveHudTracker"]
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETIMPORT R0 10; var0 = _T["RemoveHudTracker"]
      18 [-]: GETIMPORT R1 2; var1 = _T["ZarimanBountyTracker"]
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R0 12; var0 = 0x3D106989
      22 [-]: LOADK R1 K13 ; var1 = "OBJTXT - Couldn't remove Zariman bounty tracker, tracker not found"
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["DuviriActivityId"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1255
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R3 1; var3 = 0x64FB1586
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R0 R3   ; var0 = var3
       5 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: ORK R1 R3 K2 ; var1 = var3 or -1
       9 [-]: GETIMPORT R3 7; var3 = _T["ShowImpactMessage"]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: LOADN R10 3  ; var10 = 3
      17 [-]: LOADNIL R11  ; var11 = nil
      18 [-]: LOADNIL R12  ; var12 = nil
      19 [-]: LOADNIL R13  ; var13 = nil
      20 [-]: MOVE R14 R2  ; var14 = var2
      21 [-]: CALL R3 12 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      22 [-]: GETIMPORT R3 8; var3 = _T
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: SETTABLEKS R4 R3 K9; var4["HintActive"] = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["HideImpactMessage"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       8 [-]: CALL R0 1 1  ; var0()
L 1:   9 [-]: GETIMPORT R0 5; var0 = _T
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K6; var1["HintActive"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 2; var5 = _T["AddHudTracker"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       6 [-]: LOADK R1 K5  ; var1 = "DebugUIText"
       7 [-]: LOADK R2 K6  ; var2 = 0.5
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R0 7; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K8; var1["DebugHudTracker"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: GETTABLEKS R6 R5 K2; var6 = var5["SetOffset"]
       5 [-]: LOADN R7 30  ; var7 = 30
       6 [-]: LOADN R8 5   ; var8 = 5
       7 [-]: LOADB R9 1   ; var9 = true
       8 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:   9 [-]: FORGLOOP R1 L0 2 [inext]; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETIMPORT R4 2; var4 = _T["ObjectiveHudTracker"]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   8 [-]: LOADN R1 30  ; var1 = 30
       9 [-]: LOADN R2 5   ; var2 = 5
L 2:  10 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 1323
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: MOVE R10 R2  ; var10 = var2
       4 [-]: MOVE R11 R3  ; var11 = var3
       5 [-]: MOVE R12 R4  ; var12 = var4
       6 [-]: MOVE R13 R5  ; var13 = var5
       7 [-]: MOVE R14 R6  ; var14 = var6
       8 [-]: CALL R7 8 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14)
       9 [-]: RETURN R7 -1 ; 



