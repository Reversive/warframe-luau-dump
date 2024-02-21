; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

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
      13 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      14 [-]: LOADK R3 K13 ; var3 = "GhostTower"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 15; var3 = 0x2D0FAD09
      17 [-]: LOADK R4 K16 ; var4 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 15; var4 = 0x2D0FAD09
      20 [-]: LOADK R5 K17 ; var5 = "EE.Interface.Utilities"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: DUPCLOSURE R6 K18; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: DUPCLOSURE R7 K19; 
      26 [-]: DUPCLOSURE R8 K20; 
      27 [-]: NEWCLOSURE R9 P3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: SETGLOBAL R10 K21; "NO_ICON" = var10
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: SETGLOBAL R10 K22; "GENERIC_ICON" = var10
      34 [-]: LOADN R10 2  ; var10 = 2
      35 [-]: SETGLOBAL R10 K23; "ATTACK_ICON" = var10
      36 [-]: LOADN R10 3  ; var10 = 3
      37 [-]: SETGLOBAL R10 K24; "EXTRACT_ICON" = var10
      38 [-]: LOADN R10 4  ; var10 = 4
      39 [-]: SETGLOBAL R10 K25; "LOOT_ICON" = var10
      40 [-]: LOADN R10 5  ; var10 = 5
      41 [-]: SETGLOBAL R10 K26; "DEFEND_ICON" = var10
      42 [-]: LOADN R10 6  ; var10 = 6
      43 [-]: SETGLOBAL R10 K27; "LETTER_ICON_A" = var10
      44 [-]: LOADN R10 7  ; var10 = 7
      45 [-]: SETGLOBAL R10 K28; "LETTER_ICON_B" = var10
      46 [-]: LOADN R10 8  ; var10 = 8
      47 [-]: SETGLOBAL R10 K29; "LETTER_ICON_C" = var10
      48 [-]: LOADN R10 9  ; var10 = 9
      49 [-]: SETGLOBAL R10 K30; "LETTER_ICON_D" = var10
      50 [-]: LOADN R10 10 ; var10 = 10
      51 [-]: SETGLOBAL R10 K31; "LETTER_ICON_E" = var10
      52 [-]: LOADN R10 11 ; var10 = 11
      53 [-]: SETGLOBAL R10 K32; "LETTER_ICON_F" = var10
      54 [-]: LOADN R10 12 ; var10 = 12
      55 [-]: SETGLOBAL R10 K33; "ALERT_PANEL" = var10
      56 [-]: LOADN R10 13 ; var10 = 13
      57 [-]: SETGLOBAL R10 K34; "NEW_QUEST" = var10
      58 [-]: LOADN R10 14 ; var10 = 14
      59 [-]: SETGLOBAL R10 K35; "GRINEEROBJ_ICON" = var10
      60 [-]: LOADN R10 15 ; var10 = 15
      61 [-]: SETGLOBAL R10 K36; "CORPUSOBJ_ICON" = var10
      62 [-]: LOADN R10 16 ; var10 = 16
      63 [-]: SETGLOBAL R10 K37; "TESHINOBJ_ICON" = var10
      64 [-]: LOADN R10 17 ; var10 = 17
      65 [-]: SETGLOBAL R10 K38; "DRIFTEROBJ_ICON" = var10
      66 [-]: LOADNIL R10  ; var10 = nil
      67 [-]: NEWCLOSURE R11 P4; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: DUPCLOSURE R12 K39; 
      70 [-]: DUPCLOSURE R13 K40; 
      71 [-]: DUPCLOSURE R14 K41; 
      72 [-]: CAPTURE VAL R11; 
      73 [-]: DUPCLOSURE R15 K42; 
      74 [-]: DUPCLOSURE R16 K43; 
      75 [-]: DUPCLOSURE R17 K44; 
      76 [-]: DUPCLOSURE R18 K45; 
      77 [-]: DUPCLOSURE R19 K46; 
      78 [-]: LOADN R20 16 ; var20 = 16
      79 [-]: SETGLOBAL R20 K47; "FONT_XS" = var20
      80 [-]: LOADN R20 18 ; var20 = 18
      81 [-]: SETGLOBAL R20 K48; "FONT_S" = var20
      82 [-]: LOADN R20 20 ; var20 = 20
      83 [-]: SETGLOBAL R20 K49; "FONT_M" = var20
      84 [-]: LOADN R20 22 ; var20 = 22
      85 [-]: SETGLOBAL R20 K50; "FONT_L" = var20
      86 [-]: LOADN R20 24 ; var20 = 24
      87 [-]: SETGLOBAL R20 K51; "FONT_XL" = var20
      88 [-]: DUPCLOSURE R20 K52; 
      89 [-]: SETGLOBAL R20 K53; "DestroyAllTrackers" = var20
      90 [-]: DUPCLOSURE R20 K54; 
      91 [-]: DUPCLOSURE R21 K55; 
      92 [-]: CAPTURE VAL R9; 
      93 [-]: CAPTURE VAL R4; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: SETGLOBAL R21 K56; "SetTitleObjText" = var21
      96 [-]: DUPCLOSURE R21 K57; 
      97 [-]: SETGLOBAL R21 K58; "ClearTitleObjText" = var21
      98 [-]: DUPCLOSURE R21 K59; 
      99 [-]: DUPCLOSURE R22 K60; 
     100 [-]: CAPTURE VAL R9; 
     101 [-]: CAPTURE VAL R4; 
     102 [-]: CAPTURE VAL R3; 
     103 [-]: SETGLOBAL R22 K61; "SetSubTitleObjText" = var22
     104 [-]: DUPCLOSURE R22 K62; 
     105 [-]: SETGLOBAL R22 K63; "ClearSubTitleObjText" = var22
     106 [-]: DUPCLOSURE R22 K64; 
     107 [-]: DUPCLOSURE R23 K65; 
     108 [-]: CAPTURE VAL R9; 
     109 [-]: CAPTURE VAL R4; 
     110 [-]: CAPTURE VAL R3; 
     111 [-]: CAPTURE VAL R14; 
     112 [-]: SETGLOBAL R23 K66; "SetPrimaryObjText" = var23
     113 [-]: DUPCLOSURE R23 K67; 
     114 [-]: SETGLOBAL R23 K68; "ClearPrimaryObjText" = var23
     115 [-]: DUPCLOSURE R23 K69; 
     116 [-]: SETGLOBAL R23 K70; "SetPrimaryObjVisible" = var23
     117 [-]: DUPCLOSURE R23 K71; 
     118 [-]: DUPCLOSURE R24 K72; 
     119 [-]: CAPTURE VAL R9; 
     120 [-]: CAPTURE VAL R3; 
     121 [-]: CAPTURE VAL R14; 
     122 [-]: SETGLOBAL R24 K73; "SetSecondaryObjText" = var24
     123 [-]: DUPCLOSURE R24 K74; 
     124 [-]: CAPTURE VAL R17; 
     125 [-]: SETGLOBAL R24 K75; "ClearSecondaryObjText" = var24
     126 [-]: DUPCLOSURE R24 K76; 
     127 [-]: CAPTURE VAL R17; 
     128 [-]: SETGLOBAL R24 K77; "GetSecondaryObjTracker" = var24
     129 [-]: DUPCLOSURE R24 K78; 
     130 [-]: SETGLOBAL R24 K79; "SetSecondaryObjVisible" = var24
     131 [-]: DUPCLOSURE R24 K80; 
     132 [-]: DUPCLOSURE R25 K81; 
     133 [-]: CAPTURE VAL R9; 
     134 [-]: CAPTURE VAL R3; 
     135 [-]: CAPTURE VAL R1; 
     136 [-]: SETGLOBAL R25 K82; "SetObjProgressBar" = var25
     137 [-]: DUPCLOSURE R25 K83; 
     138 [-]: SETGLOBAL R25 K84; "SetObjProgressBarLabel" = var25
     139 [-]: DUPCLOSURE R25 K85; 
     140 [-]: SETGLOBAL R25 K86; "UpdateObjProgressBar" = var25
     141 [-]: DUPCLOSURE R25 K87; 
     142 [-]: SETGLOBAL R25 K88; "UpdateObjProgressBarPct" = var25
     143 [-]: DUPCLOSURE R25 K89; 
     144 [-]: SETGLOBAL R25 K90; "SetObjProgressBarColor" = var25
     145 [-]: DUPCLOSURE R25 K91; 
     146 [-]: SETGLOBAL R25 K92; "RemoveObjProgressBar" = var25
     147 [-]: DUPCLOSURE R25 K93; 
     148 [-]: SETGLOBAL R25 K94; "GetObjProgressBarTracker" = var25
     149 [-]: DUPCLOSURE R25 K95; 
     150 [-]: SETGLOBAL R25 K96; "SetObjProgressBarVisible" = var25
     151 [-]: DUPCLOSURE R25 K97; 
     152 [-]: DUPCLOSURE R26 K98; 
     153 [-]: CAPTURE VAL R4; 
     154 [-]: CAPTURE VAL R9; 
     155 [-]: CAPTURE VAL R3; 
     156 [-]: SETGLOBAL R26 K99; "SetConflictBar" = var26
     157 [-]: DUPCLOSURE R26 K100; 
     158 [-]: SETGLOBAL R26 K101; "GetConflictBar" = var26
     159 [-]: DUPCLOSURE R26 K102; 
     160 [-]: SETGLOBAL R26 K103; "ClearConflictBar" = var26
     161 [-]: DUPCLOSURE R26 K104; 
     162 [-]: DUPCLOSURE R27 K105; 
     163 [-]: CAPTURE VAL R9; 
     164 [-]: CAPTURE VAL R3; 
     165 [-]: SETGLOBAL R27 K106; "SetNpcHealthTracker" = var27
     166 [-]: DUPCLOSURE R27 K107; 
     167 [-]: SETGLOBAL R27 K108; "GetNpcHealthTracker" = var27
     168 [-]: DUPCLOSURE R27 K109; 
     169 [-]: SETGLOBAL R27 K110; "ClearNpcHealthTracker" = var27
     170 [-]: LOADN R27 0  ; var27 = 0
     171 [-]: SETGLOBAL R27 K111; "BLANK_STRING" = var27
     172 [-]: LOADN R27 1  ; var27 = 1
     173 [-]: SETGLOBAL R27 K112; "TIMELEFT_STRING" = var27
     174 [-]: LOADN R27 2  ; var27 = 2
     175 [-]: SETGLOBAL R27 K113; "TIMELIMIT_STRING" = var27
     176 [-]: LOADN R27 3  ; var27 = 3
     177 [-]: SETGLOBAL R27 K114; "NEXTWAVE_STRING" = var27
     178 [-]: DUPCLOSURE R27 K115; 
     179 [-]: DUPCLOSURE R28 K116; 
     180 [-]: CAPTURE VAL R9; 
     181 [-]: CAPTURE VAL R3; 
     182 [-]: CAPTURE VAL R0; 
     183 [-]: SETGLOBAL R28 K117; "SetObjTimer" = var28
     184 [-]: DUPCLOSURE R28 K118; 
     185 [-]: CAPTURE VAL R18; 
     186 [-]: SETGLOBAL R28 K119; "GetObjTime" = var28
     187 [-]: DUPCLOSURE R28 K120; 
     188 [-]: CAPTURE VAL R18; 
     189 [-]: SETGLOBAL R28 K121; "GetObjTimeTracker" = var28
     190 [-]: DUPCLOSURE R28 K122; 
     191 [-]: CAPTURE VAL R18; 
     192 [-]: SETGLOBAL R28 K123; "PauseObjTimer" = var28
     193 [-]: DUPCLOSURE R28 K124; 
     194 [-]: SETGLOBAL R28 K125; "RemoveObjTimer" = var28
     195 [-]: DUPCLOSURE R28 K126; 
     196 [-]: SETGLOBAL R28 K127; "SetObjTimerVisible" = var28
     197 [-]: DUPCLOSURE R28 K128; 
     198 [-]: CAPTURE VAL R9; 
     199 [-]: CAPTURE VAL R3; 
     200 [-]: CAPTURE VAL R14; 
     201 [-]: SETGLOBAL R28 K129; "SetCachesObjectiveText" = var28
     202 [-]: DUPCLOSURE R28 K130; 
     203 [-]: CAPTURE VAL R9; 
     204 [-]: CAPTURE VAL R3; 
     205 [-]: CAPTURE VAL R14; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: SETGLOBAL R28 K131; "SetTimedChallengeObj" = var28
     208 [-]: DUPCLOSURE R28 K132; 
     209 [-]: SETGLOBAL R28 K133; "RemoveTimedChallengeObj" = var28
     210 [-]: DUPCLOSURE R28 K134; 
     211 [-]: CAPTURE VAL R9; 
     212 [-]: CAPTURE VAL R3; 
     213 [-]: CAPTURE VAL R14; 
     214 [-]: SETGLOBAL R28 K135; "SetExtractObjText" = var28
     215 [-]: DUPCLOSURE R28 K136; 
     216 [-]: CAPTURE VAL R9; 
     217 [-]: CAPTURE VAL R3; 
     218 [-]: SETGLOBAL R28 K137; "SetExtractionTimer" = var28
     219 [-]: DUPCLOSURE R28 K138; 
     220 [-]: CAPTURE VAL R19; 
     221 [-]: SETGLOBAL R28 K139; "GetExtractionTime" = var28
     222 [-]: DUPCLOSURE R28 K140; 
     223 [-]: SETGLOBAL R28 K141; "RemoveExtractionTimer" = var28
     224 [-]: DUPCLOSURE R28 K142; 
     225 [-]: SETGLOBAL R28 K143; "ClearExtractObjText" = var28
     226 [-]: GETIMPORT R28 145; var28 = 0x7ED0A956
     227 [-]: LOADK R29 K146; var29 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
     228 [-]: CALL R28 2 2 ; var28 = var28(var29)
     229 [-]: GETIMPORT R29 145; var29 = 0x7ED0A956
     230 [-]: LOADK R30 K147; var30 = "/Lotus/Types/Gameplay/InfestedMicroplanet/Jobs/VaultQuestBounty"
     231 [-]: CALL R29 2 2 ; var29 = var29(var30)
     232 [-]: DUPCLOSURE R30 K148; 
     233 [-]: CAPTURE VAL R28; 
     234 [-]: CAPTURE VAL R29; 
     235 [-]: DUPCLOSURE R31 K149; 
     236 [-]: CAPTURE VAL R30; 
     237 [-]: CAPTURE VAL R9; 
     238 [-]: CAPTURE VAL R3; 
     239 [-]: SETGLOBAL R31 K150; "AddBountyBonus" = var31
     240 [-]: DUPCLOSURE R31 K151; 
     241 [-]: CAPTURE VAL R30; 
     242 [-]: SETGLOBAL R31 K152; "SetBountyBonusAchieved" = var31
     243 [-]: DUPCLOSURE R31 K153; 
     244 [-]: CAPTURE VAL R30; 
     245 [-]: SETGLOBAL R31 K154; "SetBountyBonusFailed" = var31
     246 [-]: DUPCLOSURE R31 K155; 
     247 [-]: CAPTURE VAL R30; 
     248 [-]: SETGLOBAL R31 K156; "RemoveBountyBonus" = var31
     249 [-]: DUPCLOSURE R31 K157; 
     250 [-]: CAPTURE VAL R9; 
     251 [-]: CAPTURE VAL R3; 
     252 [-]: SETGLOBAL R31 K158; "SetBountyTitleText" = var31
     253 [-]: DUPCLOSURE R31 K159; 
     254 [-]: CAPTURE VAL R9; 
     255 [-]: CAPTURE VAL R3; 
     256 [-]: CAPTURE VAL R4; 
     257 [-]: SETGLOBAL R31 K160; "SetZarimanBounty" = var31
     258 [-]: DUPCLOSURE R31 K161; 
     259 [-]: SETGLOBAL R31 K162; "RemoveZarimanBounty" = var31
     260 [-]: DUPCLOSURE R31 K163; 
     261 [-]: SETGLOBAL R31 K164; "SetDuviriActivityId" = var31
     262 [-]: DUPCLOSURE R31 K165; 
     263 [-]: SETGLOBAL R31 K166; "ShowTutorialHint" = var31
     264 [-]: DUPCLOSURE R31 K167; 
     265 [-]: SETGLOBAL R31 K168; "HideTutorialHint" = var31
     266 [-]: DUPCLOSURE R31 K169; 
     267 [-]: SETGLOBAL R31 K170; "SetDebugText" = var31
     268 [-]: DUPCLOSURE R31 K171; 
     269 [-]: SETGLOBAL R31 K172; "ClearDebugText" = var31
     270 [-]: DUPCLOSURE R31 K173; 
     271 [-]: SETGLOBAL R31 K174; "UpdateAlignments" = var31
     272 [-]: DUPCLOSURE R31 K175; 
     273 [-]: CAPTURE VAL R9; 
     274 [-]: SETGLOBAL R31 K176; "GetPriorityOffset" = var31
     275 [-]: DUPCLOSURE R31 K177; 
     276 [-]: SETGLOBAL R31 K178; "GetSubObjIndents" = var31
     277 [-]: DUPCLOSURE R31 K179; 
     278 [-]: CAPTURE VAL R14; 
     279 [-]: SETGLOBAL R31 K180; "SetObjectiveTextUI" = var31
     280 [-]: CLOSEUPVALS R5; 
     281 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["goalTag"]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: GETTABLEKS R3 R0 K3; var3 = var0["activeMissionTag"]
       2 [-]: FASTCALL1 63 R3 L0; 
       3 [-]: GETIMPORT R2 5; var2 = 0x64FB1586
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: LOADK R3 K6  ; var3 = "Void"
       6 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       7 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["missionType"]
       1 [-]: LOADN R3 28  ; var3 = 28
       2 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L8 NOT; 
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L8 ; goto L8 if var1
      12 [-]: GETTABLEKS R2 R0 K5; var2 = var0["goalTag"]
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777478
      15 [-]: LOADB R1 0 +1; var1 = false
L 1:  16 [-]: LOADB R1 1   ; var1 = true
L 2:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R1 8; var1 = 0x7F5022CF[0xA5C556B9]
      19 [-]: GETTABLEKS R3 R0 K9; var3 = var0["activeMissionTag"]
      20 [-]: FASTCALL1 63 R3 L3; 
      21 [-]: GETIMPORT R2 11; var2 = 0x64FB1586
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: LOADK R3 K12 ; var3 = "Void"
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: JUMP L8      ; goto L8
L 5:  29 [-]: GETTABLEKS R2 R0 K13; var2 = var0["missionType"]
      30 [-]: LOADN R3 28  ; var3 = 28
      31 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var16777478
      32 [-]: LOADB R1 0 +1; var1 = false
L 6:  33 [-]: LOADB R1 1   ; var1 = true
L 7:  34 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      35 [-]: LOADN R1 5   ; var1 = 5
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 8:  37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: DUPTABLE R0 2; 
       3 [-]: LOADK R1 K3  ; var1 = "<MISSION_MARKER_GENERIC>"
       4 [-]: SETTABLEKS R1 R0 K0; var1["icon"] = var0
       5 [-]: LOADN R1 37  ; var1 = 37
       6 [-]: SETTABLEKS R1 R0 K1; var1["color"] = var0
       7 [-]: DUPTABLE R1 2; 
       8 [-]: LOADK R2 K4  ; var2 = "<MISSION_MARKER_ATTACK>"
       9 [-]: SETTABLEKS R2 R1 K0; var2["icon"] = var1
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: SETTABLEKS R2 R1 K1; var2["color"] = var1
      12 [-]: DUPTABLE R2 2; 
      13 [-]: LOADK R3 K5  ; var3 = "<MISSION_MARKER_EXTRACTION>"
      14 [-]: SETTABLEKS R3 R2 K0; var3["icon"] = var2
      15 [-]: LOADN R3 15  ; var3 = 15
      16 [-]: SETTABLEKS R3 R2 K1; var3["color"] = var2
      17 [-]: DUPTABLE R3 2; 
      18 [-]: LOADK R4 K6  ; var4 = "<MISSION_MARKER_LOOT>"
      19 [-]: SETTABLEKS R4 R3 K0; var4["icon"] = var3
      20 [-]: LOADN R4 30  ; var4 = 30
      21 [-]: SETTABLEKS R4 R3 K1; var4["color"] = var3
      22 [-]: DUPTABLE R4 2; 
      23 [-]: LOADK R5 K7  ; var5 = "<MISSION_MARKER_DEFEND>"
      24 [-]: SETTABLEKS R5 R4 K0; var5["icon"] = var4
      25 [-]: LOADN R5 37  ; var5 = 37
      26 [-]: SETTABLEKS R5 R4 K1; var5["color"] = var4
      27 [-]: DUPTABLE R5 2; 
      28 [-]: LOADK R6 K8  ; var6 = "<MISSION_MARKER_A>"
      29 [-]: SETTABLEKS R6 R5 K0; var6["icon"] = var5
      30 [-]: LOADN R6 37  ; var6 = 37
      31 [-]: SETTABLEKS R6 R5 K1; var6["color"] = var5
      32 [-]: DUPTABLE R6 2; 
      33 [-]: LOADK R7 K9  ; var7 = "<MISSION_MARKER_B>"
      34 [-]: SETTABLEKS R7 R6 K0; var7["icon"] = var6
      35 [-]: LOADN R7 37  ; var7 = 37
      36 [-]: SETTABLEKS R7 R6 K1; var7["color"] = var6
      37 [-]: DUPTABLE R7 2; 
      38 [-]: LOADK R8 K10 ; var8 = "<MISSION_MARKER_C>"
      39 [-]: SETTABLEKS R8 R7 K0; var8["icon"] = var7
      40 [-]: LOADN R8 37  ; var8 = 37
      41 [-]: SETTABLEKS R8 R7 K1; var8["color"] = var7
      42 [-]: DUPTABLE R8 2; 
      43 [-]: LOADK R9 K11 ; var9 = "<MISSION_MARKER_D>"
      44 [-]: SETTABLEKS R9 R8 K0; var9["icon"] = var8
      45 [-]: LOADN R9 37  ; var9 = 37
      46 [-]: SETTABLEKS R9 R8 K1; var9["color"] = var8
      47 [-]: DUPTABLE R9 2; 
      48 [-]: LOADK R10 K12; var10 = "<MISSION_MARKER_E>"
      49 [-]: SETTABLEKS R10 R9 K0; var10["icon"] = var9
      50 [-]: LOADN R10 37 ; var10 = 37
      51 [-]: SETTABLEKS R10 R9 K1; var10["color"] = var9
      52 [-]: DUPTABLE R10 2; 
      53 [-]: LOADK R11 K13; var11 = "<MISSION_MARKER_F>"
      54 [-]: SETTABLEKS R11 R10 K0; var11["icon"] = var10
      55 [-]: LOADN R11 37 ; var11 = 37
      56 [-]: SETTABLEKS R11 R10 K1; var11["color"] = var10
      57 [-]: DUPTABLE R11 2; 
      58 [-]: LOADK R12 K14; var12 = "<MISSION_MARKER_ALERT>"
      59 [-]: SETTABLEKS R12 R11 K0; var12["icon"] = var11
      60 [-]: LOADN R12 37 ; var12 = 37
      61 [-]: SETTABLEKS R12 R11 K1; var12["color"] = var11
      62 [-]: DUPTABLE R12 2; 
      63 [-]: LOADK R13 K15; var13 = "<QUEST>"
      64 [-]: SETTABLEKS R13 R12 K0; var13["icon"] = var12
      65 [-]: LOADN R13 18 ; var13 = 18
      66 [-]: SETTABLEKS R13 R12 K1; var13["color"] = var12
      67 [-]: DUPTABLE R13 2; 
      68 [-]: LOADK R14 K16; var14 = "<MISSION_MARKER_GRN>"
      69 [-]: SETTABLEKS R14 R13 K0; var14["icon"] = var13
      70 [-]: LOADN R14 37 ; var14 = 37
      71 [-]: SETTABLEKS R14 R13 K1; var14["color"] = var13
      72 [-]: DUPTABLE R14 2; 
      73 [-]: LOADK R15 K17; var15 = "<MISSION_MARKER_CRP>"
      74 [-]: SETTABLEKS R15 R14 K0; var15["icon"] = var14
      75 [-]: LOADN R15 37 ; var15 = 37
      76 [-]: SETTABLEKS R15 R14 K1; var15["color"] = var14
      77 [-]: DUPTABLE R15 2; 
      78 [-]: LOADK R16 K18; var16 = "<MISSION_MARKER_TSH>"
      79 [-]: SETTABLEKS R16 R15 K0; var16["icon"] = var15
      80 [-]: LOADN R16 37 ; var16 = 37
      81 [-]: SETTABLEKS R16 R15 K1; var16["color"] = var15
      82 [-]: DUPTABLE R16 2; 
      83 [-]: LOADK R17 K19; var17 = "<MISSION_MARKER_DRFT>"
      84 [-]: SETTABLEKS R17 R16 K0; var17["icon"] = var16
      85 [-]: LOADN R17 37 ; var17 = 37
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
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R1 18  ; var1 = 18
L 1:   6 [-]: LOADK R3 K2  ; var3 = "<font color=\""
       7 [-]: GETTABLEKS R6 R0 K3; var6 = var0["Colorize"]
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R4 R6   ; var4 = var6
      11 [-]: LOADK R5 K4  ; var5 = "\">"
      12 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "</font>"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADK R8 K0  ; var8 = "<p>"
       1 [-]: LOADK R9 K1  ; var9 = " "
       2 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       3 [-]: CALL R10 1 2 ; var10 = var10()
       4 [-]: LOADN R11 0  ; var11 = 0
       5 [-]: JUMPIFNOTLT R11 R2 L2; goto L2 if var11 >= var658176
       6 [-]: LENGTH R11 R10; var11 = #var10
       7 [-]: JUMPIFNOTLE R2 R11 L2; goto L2 if var2 > var527150
       8 [-]: MOVE R11 R8  ; var11 = var8
       9 [-]: GETTABLE R16 R10 R2; var16 = var10[var2]
      10 [-]: GETTABLEKS R15 R16 K2; var15 = var16["color"]
      11 [-]: FASTCALL1 64 R15 L0; 
      12 [-]: MOVE R17 R15 ; var17 = var15
      13 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      14 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 0:  15 [-]: JUMPIFNOT R16 L1; goto L1 if not var16
      16 [-]: LOADN R15 18 ; var15 = 18
L 1:  17 [-]: LOADK R16 K5 ; var16 = "<font color=\""
      18 [-]: GETTABLEKS R19 R0 K6; var19 = var0["Colorize"]
      19 [-]: MOVE R20 R15 ; var20 = var15
      20 [-]: CALL R19 2 2 ; var19 = var19(var20)
      21 [-]: MOVE R17 R19 ; var17 = var19
      22 [-]: LOADK R18 K7 ; var18 = "\">"
      23 [-]: CONCAT R12 R16 R18; var12 = var16 .. var18
      24 [-]: GETTABLEKS R15 R0 K8; var15 = var0["Localize"]
      25 [-]: GETTABLE R17 R10 R2; var17 = var10[var2]
      26 [-]: GETTABLEKS R16 R17 K9; var16 = var17["icon"]
      27 [-]: CALL R15 2 2 ; var15 = var15(var16)
      28 [-]: MOVE R13 R15 ; var13 = var15
      29 [-]: LOADK R14 K10; var14 = "</font>"
      30 [-]: CONCAT R8 R11 R14; var8 = var11 .. var14
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: JUMPXEQKN R2 K11 L3 NOT; 
      33 [-]: LOADK R9 K12 ; var9 = ""
L 3:  34 [-]: FASTCALL1 64 R6 L4; 
      35 [-]: MOVE R12 R6  ; var12 = var6
      36 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  38 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      39 [-]: LOADB R6 1   ; var6 = true
L 5:  40 [-]: GETTABLEKS R11 R0 K8; var11 = var0["Localize"]
      41 [-]: MOVE R12 R1  ; var12 = var1
      42 [-]: MOVE R13 R7  ; var13 = var7
      43 [-]: MOVE R14 R6  ; var14 = var6
      44 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      45 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: LOADK R13 K13; var13 = "<font face=\"Noto Sans\" color=\""
      48 [-]: GETTABLEKS R18 R0 K6; var18 = var0["Colorize"]
      49 [-]: LOADN R19 39 ; var19 = 39
      50 [-]: CALL R18 2 2 ; var18 = var18(var19)
      51 [-]: MOVE R14 R18 ; var14 = var18
      52 [-]: LOADK R15 K14; var15 = "\"><b>"
      53 [-]: MOVE R16 R9  ; var16 = var9
      54 [-]: MOVE R17 R11 ; var17 = var11
      55 [-]: CONCAT R8 R12 R17; var8 = var12 .. var17
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: MOVE R12 R8  ; var12 = var8
      58 [-]: LOADK R13 K13; var13 = "<font face=\"Noto Sans\" color=\""
      59 [-]: GETTABLEKS R18 R0 K6; var18 = var0["Colorize"]
      60 [-]: LOADN R19 39 ; var19 = 39
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
      62 [-]: MOVE R14 R18 ; var14 = var18
      63 [-]: LOADK R15 K7 ; var15 = "\">"
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: MOVE R17 R11 ; var17 = var11
      66 [-]: CONCAT R8 R12 R17; var8 = var12 .. var17
L 7:  67 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      68 [-]: MOVE R12 R8  ; var12 = var8
      69 [-]: MOVE R13 R3  ; var13 = var3
      70 [-]: CONCAT R8 R12 R13; var8 = var12 .. var13
L 8:  71 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      72 [-]: MOVE R12 R8  ; var12 = var8
      73 [-]: LOADK R13 K15; var13 = "</b></font></p>"
      74 [-]: CONCAT R8 R12 R13; var8 = var12 .. var13
      75 [-]: JUMP L10     ; goto L10
L 9:  76 [-]: MOVE R12 R8  ; var12 = var8
      77 [-]: LOADK R13 K16; var13 = "</font></p>"
      78 [-]: CONCAT R8 R12 R13; var8 = var12 .. var13
L10:  79 [-]: GETTABLEKS R12 R0 K17; var12 = var0["SetLabel"]
      80 [-]: MOVE R13 R8  ; var13 = var8
      81 [-]: CALL R12 2 1 ; var12(var13)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
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
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       1 [-]: JUMPXEQKNIL R2 L2; 
       2 [-]: GETTABLEKS R4 R2 K0; var4 = var2["Movie"]
       3 [-]: FASTCALL1 64 R4 L0; 
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
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["SecObjectiveHudTracker"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETTABLEKS R5 R4 K9; var5 = var4["Removing"]
      26 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      27 [-]: LOADNIL R4   ; var4 = nil
L 3:  28 [-]: FASTCALL1 64 R4 L4; 
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
; Defined at line: 196
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
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["ExtractionTimer"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      13 [-]: FASTCALL1 64 R1 L1; 
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
; Defined at line: 226
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
      14 [-]: SETTABLEKS R1 R0 K6; var1["ConflictBarTracker"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["NpcHealthTracker"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K8; var1["ObjectiveTimer"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K9; var1["CachesHudTracker"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K10; var1["LootChallengeTitle"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K11; var1["LootChallengeTimer"] = var0
      30 [-]: GETIMPORT R0 1; var0 = _T
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K12; var1["ExtractionTimer"] = var0
      33 [-]: GETIMPORT R0 1; var0 = _T
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K13; var1["BonusTracker"] = var0
      36 [-]: GETIMPORT R0 1; var0 = _T
      37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETTABLEKS R1 R0 K14; var1["DebugHudTracker"] = var0
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
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
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: GETIMPORT R7 2; var7 = _T["AddHudTracker"]
       3 [-]: FASTCALL1 64 R7 L0; 
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
      34 [-]: FASTCALL1 64 R11 L5; 
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
L10:  64 [-]: FASTCALL1 64 R2 L11; 
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  68 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      69 [-]: LOADB R2 1   ; var2 = true
L12:  70 [-]: FASTCALL1 64 R3 L13; 
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
      90 [-]: LOADN R17 39 ; var17 = 39
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
; Defined at line: 287
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
      14 [-]: FASTCALL1 64 R3 L2; 
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
; Defined at line: 297
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
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: ADDK R4 R5 K0; var4 = var5 + 1
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: MOVE R4 R3   ; var4 = var3
L 0:   5 [-]: GETIMPORT R6 3; var6 = _T["AddHudTracker"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xA53F5E12]
      12 [-]: LOADK R6 K7  ; var6 = "[HC] SetSubTitleObjText _T.AddHudTracker is invalid!"
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R5 9; var5 = _T["ObjectiveSubTitleTracker"]
      16 [-]: JUMPXEQKNIL R5 L3 NOT; 
      17 [-]: GETIMPORT R5 10; var5 = _T
      18 [-]: NEWTABLE R6 0 0; var6 = {}
      19 [-]: SETTABLEKS R6 R5 K8; var6["ObjectiveSubTitleTracker"] = var5
L 3:  20 [-]: LOADK R6 K11 ; var6 = "SubTitleUIText"
      21 [-]: GETIMPORT R7 13; var7 = _T["DuviriActivityId"]
      22 [-]: JUMPXEQKNIL R7 L4; 
      23 [-]: MOVE R7 R6   ; var7 = var6
      24 [-]: LOADK R8 K14 ; var8 = "_"
      25 [-]: GETIMPORT R9 13; var9 = _T["DuviriActivityId"]
      26 [-]: LOADK R10 K15; var10 = "d"
      27 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
L 4:  28 [-]: JUMPXEQKNIL R2 L5; 
      29 [-]: MOVE R7 R6   ; var7 = var6
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
L 5:  32 [-]: MOVE R5 R6   ; var5 = var6
      33 [-]: GETIMPORT R7 9; var7 = _T["ObjectiveSubTitleTracker"]
      34 [-]: GETTABLE R8 R7 R5; var8 = var7[var5]
      35 [-]: JUMPXEQKNIL R8 L8; 
      36 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Movie"]
      37 [-]: FASTCALL1 64 R10 L6; 
      38 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  40 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      41 [-]: LOADNIL R9   ; var9 = nil
      42 [-]: SETTABLE R9 R7 R5; var9[var7] = var5
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: JUMP L9      ; goto L9
L 7:  45 [-]: MOVE R6 R8   ; var6 = var8
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADNIL R6   ; var6 = nil
L 9:  48 [-]: JUMPXEQKNIL R6 L11 NOT; 
      49 [-]: GETIMPORT R7 3; var7 = _T["AddHudTracker"]
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      52 [-]: GETTABLEKS R9 R10 K17; var9 = var10["HT_LABEL"]
      53 [-]: LOADK R10 K18; var10 = 0.5
      54 [-]: MOVE R11 R4  ; var11 = var4
      55 [-]: LOADB R12 1  ; var12 = true
      56 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      57 [-]: MOVE R6 R7   ; var6 = var7
      58 [-]: GETIMPORT R7 13; var7 = _T["DuviriActivityId"]
      59 [-]: JUMPXEQKNIL R7 L10; 
      60 [-]: GETTABLEKS R7 R6 K19; var7 = var6["AddToLocation"]
      61 [-]: DUPTABLE R8 21; 
      62 [-]: GETIMPORT R9 13; var9 = _T["DuviriActivityId"]
      63 [-]: SETTABLEKS R9 R8 K20; var9["ActivityId"] = var8
      64 [-]: CALL R7 2 1  ; var7(var8)
L10:  65 [-]: GETIMPORT R7 9; var7 = _T["ObjectiveSubTitleTracker"]
      66 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
L11:  67 [-]: GETTABLEKS R7 R6 K22; var7 = var6["Localize"]
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: LOADNIL R9   ; var9 = nil
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      72 [-]: LOADK R9 K23 ; var9 = "<p><font face=\"Noto Sans\" color=\""
      73 [-]: GETTABLEKS R13 R6 K24; var13 = var6["Colorize"]
      74 [-]: LOADN R14 39 ; var14 = 39
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: MOVE R10 R13 ; var10 = var13
      77 [-]: LOADK R11 K25; var11 = "\" size=\"14\">"
      78 [-]: MOVE R12 R7  ; var12 = var7
      79 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      80 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      81 [-]: MOVE R9 R8   ; var9 = var8
      82 [-]: MOVE R10 R1  ; var10 = var1
      83 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
L12:  84 [-]: MOVE R9 R8   ; var9 = var8
      85 [-]: LOADK R10 K26; var10 = "</font></p>"
      86 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      87 [-]: GETTABLEKS R9 R6 K27; var9 = var6["SetLabel"]
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: GETTABLEKS R9 R6 K28; var9 = var6["SetOffset"]
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: LOADN R11 -15; var11 = -15
      93 [-]: LOADB R12 1  ; var12 = true
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
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
      14 [-]: FASTCALL1 64 R3 L2; 
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
; Defined at line: 347
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
; Defined at line: 351
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: CALL R8 1 2  ; var8 = var8()
       2 [-]: ADDK R7 R8 K0; var7 = var8 + 2
       3 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       4 [-]: MOVE R7 R6   ; var7 = var6
L 0:   5 [-]: GETIMPORT R10 3; var10 = _T["ActiveJob"]
       6 [-]: FASTCALL1 64 R10 L1; 
       7 [-]: GETIMPORT R9 5; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   9 [-]: NOT R8 R9    ; var8 = not var9
      10 [-]: MOVE R9 R8   ; var9 = var8
      11 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      12 [-]: GETIMPORT R9 7; var9 = _T["ActiveJob"]["isQuest"]
L 2:  13 [-]: LOADB R10 1  ; var10 = true
      14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: LOADB R10 0  ; var10 = false
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R12 R1  ; var12 = var1
      18 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  20 [-]: JUMPIF R11 L5; goto L5 if var11
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: JUMPIFNOTLT R1 R11 L6; goto L6 if var1 >= var65840
L 5:  23 [-]: LOADN R1 1   ; var1 = 1
L 6:  24 [-]: GETIMPORT R12 9; var12 = _T["AddHudTracker"]
      25 [-]: FASTCALL1 64 R12 L7; 
      26 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  28 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      29 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      30 [-]: GETTABLEKS R11 R12 K10; var11 = var12[0xA53F5E12]
      31 [-]: LOADK R12 K11; var12 = "[HC] SetPrimaryObjText _T.AddHudTracker is invalid!"
      32 [-]: CALL R11 2 1 ; var11(var12)
      33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: GETIMPORT R11 13; var11 = _T["ObjectiveHudTracker"]
      35 [-]: JUMPXEQKNIL R11 L9 NOT; 
      36 [-]: GETIMPORT R11 14; var11 = _T
      37 [-]: NEWTABLE R12 0 0; var12 = {}
      38 [-]: SETTABLEKS R12 R11 K12; var12["ObjectiveHudTracker"] = var11
L 9:  39 [-]: LOADK R12 K15; var12 = "ObjectiveUIText"
      40 [-]: GETIMPORT R13 17; var13 = _T["DuviriActivityId"]
      41 [-]: JUMPXEQKNIL R13 L10; 
      42 [-]: MOVE R13 R12 ; var13 = var12
      43 [-]: LOADK R14 K18; var14 = "_"
      44 [-]: GETIMPORT R15 17; var15 = _T["DuviriActivityId"]
      45 [-]: LOADK R16 K19; var16 = "d"
      46 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
L10:  47 [-]: JUMPXEQKNIL R4 L11; 
      48 [-]: MOVE R13 R12 ; var13 = var12
      49 [-]: MOVE R14 R4  ; var14 = var4
      50 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
L11:  51 [-]: MOVE R11 R12 ; var11 = var12
      52 [-]: GETIMPORT R13 13; var13 = _T["ObjectiveHudTracker"]
      53 [-]: GETTABLE R14 R13 R11; var14 = var13[var11]
      54 [-]: JUMPXEQKNIL R14 L14; 
      55 [-]: GETTABLEKS R16 R14 K20; var16 = var14["Movie"]
      56 [-]: FASTCALL1 64 R16 L12; 
      57 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  59 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      60 [-]: LOADNIL R15  ; var15 = nil
      61 [-]: SETTABLE R15 R13 R11; var15[var13] = var11
      62 [-]: LOADNIL R12  ; var12 = nil
      63 [-]: JUMP L15     ; goto L15
L13:  64 [-]: MOVE R12 R14 ; var12 = var14
      65 [-]: JUMP L15     ; goto L15
L14:  66 [-]: LOADNIL R12  ; var12 = nil
L15:  67 [-]: JUMPXEQKNIL R12 L17 NOT; 
      68 [-]: GETIMPORT R13 9; var13 = _T["AddHudTracker"]
      69 [-]: MOVE R14 R11 ; var14 = var11
      70 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      71 [-]: GETTABLEKS R15 R16 K21; var15 = var16["HT_LABEL"]
      72 [-]: LOADK R16 K22; var16 = 0.5
      73 [-]: MOVE R17 R7  ; var17 = var7
      74 [-]: MOVE R18 R10 ; var18 = var10
      75 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      76 [-]: MOVE R12 R13 ; var12 = var13
      77 [-]: GETIMPORT R13 17; var13 = _T["DuviriActivityId"]
      78 [-]: JUMPXEQKNIL R13 L16; 
      79 [-]: GETTABLEKS R13 R12 K23; var13 = var12["AddToLocation"]
      80 [-]: DUPTABLE R14 25; 
      81 [-]: GETIMPORT R15 17; var15 = _T["DuviriActivityId"]
      82 [-]: SETTABLEKS R15 R14 K24; var15["ActivityId"] = var14
      83 [-]: CALL R13 2 1 ; var13(var14)
L16:  84 [-]: GETIMPORT R13 13; var13 = _T["ObjectiveHudTracker"]
      85 [-]: SETTABLE R12 R13 R11; var12[var13] = var11
L17:  86 [-]: GETIMPORT R14 27; var14 = _T["VoidTearProgress"]
      87 [-]: FASTCALL1 64 R14 L18; 
      88 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18:  90 [-]: JUMPIF R13 L19; goto L19 if var13
      91 [-]: GETTABLEKS R13 R12 K28; var13 = var12["SetOffset"]
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: LOADN R15 20 ; var15 = 20
      94 [-]: LOADB R16 1  ; var16 = true
      95 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      96 [-]: JUMP L20     ; goto L20
L19:  97 [-]: GETTABLEKS R13 R12 K28; var13 = var12["SetOffset"]
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     100 [-]: GETTABLEKS R15 R16 K29; var15 = var16[0x06D055F9]
     101 [-]: MOVE R16 R8  ; var16 = var8
     102 [-]: LOADN R17 -5 ; var17 = -5
     103 [-]: LOADN R18 0  ; var18 = 0
     104 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     105 [-]: LOADB R16 1  ; var16 = true
     106 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L20: 107 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     108 [-]: MOVE R14 R12 ; var14 = var12
     109 [-]: MOVE R15 R0  ; var15 = var0
     110 [-]: MOVE R16 R1  ; var16 = var1
     111 [-]: MOVE R17 R2  ; var17 = var2
     112 [-]: MOVE R18 R7  ; var18 = var7
     113 [-]: NOT R19 R9   ; var19 = not var9
     114 [-]: LOADB R20 1  ; var20 = true
     115 [-]: MOVE R21 R5  ; var21 = var5
     116 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     117 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 398
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
      25 [-]: FASTCALL1 64 R3 L4; 
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
; Defined at line: 414
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
; Defined at line: 428
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
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: CALL R7 1 2  ; var7 = var7()
       2 [-]: ADDK R6 R7 K0; var6 = var7 + 3
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: MOVE R6 R5   ; var6 = var5
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFNOTLT R1 R7 L3; goto L3 if var1 >= var65840
L 2:  12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: FASTCALL1 64 R3 L4; 
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  17 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      18 [-]: GETIMPORT R8 5; var8 = _T["SecObjectiveHudTracker"]
      19 [-]: FASTCALL1 64 R8 L5; 
      20 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  22 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: JUMP L8      ; goto L8
L 6:  25 [-]: GETIMPORT R9 5; var9 = _T["SecObjectiveHudTracker"]
      26 [-]: LENGTH R8 R9 ; var8 = #var9
      27 [-]: FASTCALL2K 19 R8 K6 L7; 
      28 [-]: LOADK R9 K6  ; var9 = 10
      29 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  31 [-]: MOVE R3 R7   ; var3 = var7
L 8:  32 [-]: GETIMPORT R8 5; var8 = _T["SecObjectiveHudTracker"]
      33 [-]: FASTCALL1 64 R8 L9; 
      34 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  36 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      37 [-]: GETIMPORT R7 10; var7 = _T
      38 [-]: NEWTABLE R8 0 0; var8 = {}
      39 [-]: SETTABLEKS R8 R7 K4; var8["SecObjectiveHudTracker"] = var7
L10:  40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L11:  44 [-]: GETIMPORT R12 5; var12 = _T["SecObjectiveHudTracker"]
      45 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      46 [-]: FASTCALL1 64 R11 L12; 
      47 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  49 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      50 [-]: GETIMPORT R11 5; var11 = _T["SecObjectiveHudTracker"]
      51 [-]: FASTCALL2K 52 R11 K11 L13; 
      52 [-]: LOADK R12 K11; var12 = false
      53 [-]: GETIMPORT R10 14; var10 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
L13:  55 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L14:  56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      58 [-]: LOADB R7 0   ; var7 = false
L15:  59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: LOADK R10 K15; var10 = "SecObjectiveUIText"
      61 [-]: GETIMPORT R11 17; var11 = _T["DuviriActivityId"]
      62 [-]: JUMPXEQKNIL R11 L16; 
      63 [-]: MOVE R11 R10 ; var11 = var10
      64 [-]: LOADK R12 K18; var12 = "_"
      65 [-]: GETIMPORT R13 17; var13 = _T["DuviriActivityId"]
      66 [-]: LOADK R14 K19; var14 = "d"
      67 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
L16:  68 [-]: JUMPXEQKNIL R9 L17; 
      69 [-]: MOVE R11 R10 ; var11 = var10
      70 [-]: MOVE R12 R9  ; var12 = var9
      71 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L17:  72 [-]: MOVE R8 R10  ; var8 = var10
      73 [-]: GETIMPORT R10 5; var10 = _T["SecObjectiveHudTracker"]
      74 [-]: GETTABLE R11 R10 R8; var11 = var10[var8]
      75 [-]: JUMPXEQKNIL R11 L20; 
      76 [-]: GETTABLEKS R13 R11 K20; var13 = var11["Movie"]
      77 [-]: FASTCALL1 64 R13 L18; 
      78 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18:  80 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
      81 [-]: LOADNIL R12  ; var12 = nil
      82 [-]: SETTABLE R12 R10 R8; var12[var10] = var8
      83 [-]: LOADNIL R9   ; var9 = nil
      84 [-]: JUMP L21     ; goto L21
L19:  85 [-]: MOVE R9 R11  ; var9 = var11
      86 [-]: JUMP L21     ; goto L21
L20:  87 [-]: LOADNIL R9   ; var9 = nil
L21:  88 [-]: JUMPXEQKNIL R9 L23 NOT; 
      89 [-]: GETIMPORT R10 22; var10 = _T["AddHudTracker"]
      90 [-]: MOVE R11 R8  ; var11 = var8
      91 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      92 [-]: GETTABLEKS R12 R13 K23; var12 = var13["HT_LABEL"]
      93 [-]: LOADK R13 K24; var13 = 0.5
      94 [-]: MOVE R14 R6  ; var14 = var6
      95 [-]: MOVE R15 R7  ; var15 = var7
      96 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      97 [-]: MOVE R9 R10  ; var9 = var10
      98 [-]: GETTABLEKS R10 R9 K25; var10 = var9["SetOffset"]
      99 [-]: LOADN R11 27 ; var11 = 27
     100 [-]: LOADN R12 -14; var12 = -14
     101 [-]: LOADB R13 1  ; var13 = true
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     103 [-]: GETIMPORT R10 17; var10 = _T["DuviriActivityId"]
     104 [-]: JUMPXEQKNIL R10 L22; 
     105 [-]: GETTABLEKS R10 R9 K26; var10 = var9["AddToLocation"]
     106 [-]: DUPTABLE R11 28; 
     107 [-]: GETIMPORT R12 17; var12 = _T["DuviriActivityId"]
     108 [-]: SETTABLEKS R12 R11 K27; var12["ActivityId"] = var11
     109 [-]: CALL R10 2 1 ; var10(var11)
L22: 110 [-]: GETIMPORT R10 5; var10 = _T["SecObjectiveHudTracker"]
     111 [-]: SETTABLE R9 R10 R3; var9[var10] = var3
L23: 112 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     113 [-]: MOVE R11 R9  ; var11 = var9
     114 [-]: MOVE R12 R0  ; var12 = var0
     115 [-]: MOVE R13 R1  ; var13 = var1
     116 [-]: MOVE R14 R2  ; var14 = var2
     117 [-]: MOVE R15 R6  ; var15 = var6
     118 [-]: LOADB R16 0  ; var16 = false
     119 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     120 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 64 R0 L2; 
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
      27 [-]: FASTCALL1 64 R3 L5; 
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
      40 [-]: FASTCALL1 64 R2 L8; 
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
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: LOADN R0 1   ; var0 = 1
L 3:  12 [-]: GETIMPORT R3 2; var3 = _T["SecObjectiveHudTracker"]
      13 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  17 [-]: JUMPIF R1 L6 ; goto L6 if var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: GETIMPORT R3 2; var3 = _T["SecObjectiveHudTracker"]
      21 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
      27 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      28 [-]: RETURN R1 1  ; 
L 6:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["SecObjectiveHudTracker"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: JUMPXEQKNIL R1 L4 NOT; 
       4 [-]: GETIMPORT R3 2; var3 = _T["SecObjectiveHudTracker"]
       5 [-]: FASTCALL1 64 R3 L1; 
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
; Defined at line: 540
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
; Defined at line: 544
; #Upvalues:       3
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       1 [-]: CALL R11 1 2 ; var11 = var11()
       2 [-]: ADDK R10 R11 K0; var10 = var11 + 4
       3 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
       4 [-]: MOVE R10 R9  ; var10 = var9
L 0:   5 [-]: LOADB R11 1  ; var11 = true
       6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: LOADB R11 0  ; var11 = false
L 1:   8 [-]: LOADK R13 K1 ; var13 = "ObjProgressBar"
       9 [-]: GETIMPORT R14 4; var14 = _T["DuviriActivityId"]
      10 [-]: JUMPXEQKNIL R14 L2; 
      11 [-]: MOVE R14 R13 ; var14 = var13
      12 [-]: LOADK R15 K5 ; var15 = "_"
      13 [-]: GETIMPORT R16 4; var16 = _T["DuviriActivityId"]
      14 [-]: LOADK R17 K6 ; var17 = "d"
      15 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
L 2:  16 [-]: JUMPXEQKNIL R8 L3; 
      17 [-]: MOVE R14 R13 ; var14 = var13
      18 [-]: MOVE R15 R8  ; var15 = var8
      19 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
L 3:  20 [-]: MOVE R12 R13 ; var12 = var13
      21 [-]: GETIMPORT R13 8; var13 = _T["GetHudTracker"]
      22 [-]: MOVE R14 R12 ; var14 = var12
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: JUMPXEQKNIL R13 L4 NOT; 
      25 [-]: GETIMPORT R14 10; var14 = _T["AddHudTracker"]
      26 [-]: MOVE R15 R12 ; var15 = var12
      27 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      28 [-]: GETTABLEKS R16 R17 K11; var16 = var17["HT_PROGRESS_BAR"]
      29 [-]: LOADK R17 K12; var17 = 0.5
      30 [-]: MOVE R18 R10 ; var18 = var10
      31 [-]: MOVE R19 R11 ; var19 = var11
      32 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      33 [-]: MOVE R13 R14 ; var13 = var14
      34 [-]: GETTABLEKS R14 R13 K13; var14 = var13["SetOffset"]
      35 [-]: LOADN R15 30 ; var15 = 30
      36 [-]: LOADN R16 8  ; var16 = 8
      37 [-]: LOADB R17 1  ; var17 = true
      38 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      39 [-]: GETIMPORT R14 4; var14 = _T["DuviriActivityId"]
      40 [-]: JUMPXEQKNIL R14 L4; 
      41 [-]: GETTABLEKS R14 R13 K14; var14 = var13["AddToLocation"]
      42 [-]: DUPTABLE R15 16; 
      43 [-]: GETIMPORT R16 4; var16 = _T["DuviriActivityId"]
      44 [-]: SETTABLEKS R16 R15 K15; var16["ActivityId"] = var15
      45 [-]: CALL R14 2 1 ; var14(var15)
L 4:  46 [-]: LOADK R14 K17; var14 = "/Lotus/Language/Menu/ProgressXOfY"
      47 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      48 [-]: LOADK R14 K18; var14 = "/Lotus/Language/Menu/ProgressPercentage"
L 5:  49 [-]: FASTCALL1 64 R5 L6; 
      50 [-]: MOVE R16 R5  ; var16 = var5
      51 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  53 [-]: JUMPIF R15 L7; goto L7 if var15
      54 [-]: MOVE R14 R5  ; var14 = var5
L 7:  55 [-]: FASTCALL1 64 R3 L8; 
      56 [-]: MOVE R16 R3  ; var16 = var3
      57 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  59 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
L 9:  61 [-]: FASTCALL1 64 R1 L10; 
      62 [-]: MOVE R16 R1  ; var16 = var1
      63 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  65 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
      66 [-]: LOADN R1 0   ; var1 = 0
L11:  67 [-]: FASTCALL1 64 R2 L12; 
      68 [-]: MOVE R16 R2  ; var16 = var2
      69 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  71 [-]: JUMPIF R15 L13; goto L13 if var15
      72 [-]: JUMPXEQKN R2 K21 L14 NOT; 
L13:  73 [-]: LOADN R2 100 ; var2 = 100
L14:  74 [-]: FASTCALL1 64 R7 L15; 
      75 [-]: MOVE R16 R7  ; var16 = var7
      76 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15:  78 [-]: JUMPIF R15 L16; goto L16 if var15
      79 [-]: GETTABLEKS R15 R13 K22; var15 = var13["SetIconSize"]
      80 [-]: MOVE R16 R7  ; var16 = var7
      81 [-]: CALL R15 2 1 ; var15(var16)
L16:  82 [-]: GETTABLEKS R15 R13 K23; var15 = var13["SetSortPriority"]
      83 [-]: MOVE R16 R10 ; var16 = var10
      84 [-]: LOADB R17 0  ; var17 = false
      85 [-]: CALL R15 3 1 ; var15(var16, var17)
      86 [-]: GETTABLEKS R15 R13 K24; var15 = var13["SetIcon"]
      87 [-]: MOVE R16 R3  ; var16 = var3
      88 [-]: CALL R15 2 1 ; var15(var16)
      89 [-]: GETTABLEKS R15 R13 K25; var15 = var13["SetLabel"]
      90 [-]: MOVE R16 R0  ; var16 = var0
      91 [-]: LOADN R17 1  ; var17 = 1
      92 [-]: CALL R15 3 1 ; var15(var16, var17)
      93 [-]: GETTABLEKS R15 R13 K26; var15 = var13["SetGoalLabel"]
      94 [-]: GETTABLEKS R16 R13 K27; var16 = var13["Localize"]
      95 [-]: MOVE R17 R14 ; var17 = var14
      96 [-]: DUPTABLE R18 30; 
      97 [-]: SETTABLEKS R1 R18 K28; var1["CURRENT"] = var18
      98 [-]: SETTABLEKS R2 R18 K29; var2["TOTAL"] = var18
      99 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     100 [-]: CALL R15 0 1 ; var15(var16, ...)
     101 [-]: GETTABLEKS R15 R13 K31; var15 = var13["SetValue"]
     102 [-]: DIV R16 R1 R2; var16 = var1 / var2
     103 [-]: CALL R15 2 1 ; var15(var16)
     104 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = "ObjProgressBar"
       1 [-]: GETIMPORT R4 3; var4 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R4 L0; 
       3 [-]: MOVE R4 R3   ; var4 = var3
       4 [-]: LOADK R5 K4  ; var5 = "_"
       5 [-]: GETIMPORT R6 3; var6 = _T["DuviriActivityId"]
       6 [-]: LOADK R7 K5  ; var7 = "d"
       7 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
L 0:   8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: MOVE R4 R3   ; var4 = var3
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 1:  12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: GETIMPORT R3 7; var3 = _T["GetHudTracker"]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPXEQKNIL R3 L2 NOT; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETTABLEKS R4 R3 K8; var4 = var3["SetLabel"]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R5 K0  ; var5 = "ObjProgressBar"
       1 [-]: GETIMPORT R6 3; var6 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R6 L0; 
       3 [-]: MOVE R6 R5   ; var6 = var5
       4 [-]: LOADK R7 K4  ; var7 = "_"
       5 [-]: GETIMPORT R8 3; var8 = _T["DuviriActivityId"]
       6 [-]: LOADK R9 K5  ; var9 = "d"
       7 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
L 0:   8 [-]: JUMPXEQKNIL R3 L1; 
       9 [-]: MOVE R6 R5   ; var6 = var5
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 1:  12 [-]: MOVE R4 R5   ; var4 = var5
      13 [-]: GETIMPORT R5 7; var5 = _T["GetHudTracker"]
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPXEQKNIL R5 L2 NOT; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: JUMPXEQKN R1 K10 L5 NOT; 
L 4:  24 [-]: LOADN R1 100 ; var1 = 100
L 5:  25 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/ProgressXOfY"
      26 [-]: FASTCALL1 64 R2 L6; 
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  30 [-]: JUMPIF R7 L7 ; goto L7 if var7
      31 [-]: MOVE R6 R2   ; var6 = var2
L 7:  32 [-]: GETTABLEKS R7 R5 K12; var7 = var5["SetGoalLabel"]
      33 [-]: GETTABLEKS R8 R5 K13; var8 = var5["Localize"]
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: DUPTABLE R10 16; 
      36 [-]: SETTABLEKS R0 R10 K14; var0["CURRENT"] = var10
      37 [-]: SETTABLEKS R1 R10 K15; var1["TOTAL"] = var10
      38 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      39 [-]: CALL R7 0 1  ; var7(var8, ...)
      40 [-]: GETTABLEKS R7 R5 K17; var7 = var5["SetValue"]
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: DIV R10 R0 R1; var10 = var0 / var1
      43 [-]: FASTCALL2 19 R9 R10 L8; 
      44 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R4 K0  ; var4 = "ObjProgressBar"
       1 [-]: GETIMPORT R5 3; var5 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R5 L0; 
       3 [-]: MOVE R5 R4   ; var5 = var4
       4 [-]: LOADK R6 K4  ; var6 = "_"
       5 [-]: GETIMPORT R7 3; var7 = _T["DuviriActivityId"]
       6 [-]: LOADK R8 K5  ; var8 = "d"
       7 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
L 0:   8 [-]: JUMPXEQKNIL R2 L1; 
       9 [-]: MOVE R5 R4   ; var5 = var4
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L 1:  12 [-]: MOVE R3 R4   ; var3 = var4
      13 [-]: GETIMPORT R4 7; var4 = _T["GetHudTracker"]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPXEQKNIL R4 L2 NOT; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: JUMPXEQKN R1 K10 L5 NOT; 
L 4:  24 [-]: LOADN R1 100 ; var1 = 100
L 5:  25 [-]: GETTABLEKS R5 R4 K11; var5 = var4["SetGoalLabel"]
      26 [-]: GETTABLEKS R6 R4 K12; var6 = var4["Localize"]
      27 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Menu/ProgressPercentage"
      28 [-]: DUPTABLE R8 16; 
      29 [-]: SETTABLEKS R0 R8 K14; var0["CURRENT"] = var8
      30 [-]: SETTABLEKS R1 R8 K15; var1["TOTAL"] = var8
      31 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
      33 [-]: GETTABLEKS R5 R4 K17; var5 = var4["SetValue"]
      34 [-]: DIV R6 R0 R1 ; var6 = var0 / var1
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R5 K0  ; var5 = "ObjProgressBar"
       1 [-]: GETIMPORT R6 3; var6 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R6 L0; 
       3 [-]: MOVE R6 R5   ; var6 = var5
       4 [-]: LOADK R7 K4  ; var7 = "_"
       5 [-]: GETIMPORT R8 3; var8 = _T["DuviriActivityId"]
       6 [-]: LOADK R9 K5  ; var9 = "d"
       7 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
L 0:   8 [-]: JUMPXEQKNIL R3 L1; 
       9 [-]: MOVE R6 R5   ; var6 = var5
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 1:  12 [-]: MOVE R4 R5   ; var4 = var5
      13 [-]: GETIMPORT R5 7; var5 = _T["GetHudTracker"]
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPXEQKNIL R5 L2 NOT; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FASTCALL1 40 R0 L3; 
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: GETIMPORT R6 9; var6 = 0x0B96777E
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPXEQKS R6 K10 L4; 
      23 [-]: LOADN R0 39  ; var0 = 39
L 4:  24 [-]: GETTABLEKS R6 R5 K11; var6 = var5["SetIconColor"]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: GETTABLEKS R6 R5 K12; var6 = var5["SetGoalColor"]
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: GETTABLEKS R6 R5 K13; var6 = var5["SetLabelColor"]
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: GETTABLEKS R6 R5 K14; var6 = var5["SetProgressColor"]
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: GETTABLEKS R6 R5 K15; var6 = var5["SetBlinkColor"]
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
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
      13 [-]: GETIMPORT R3 7; var3 = _T["RemoveHudTracker"]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 7; var2 = _T["RemoveHudTracker"]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: LOADK R4 K10 ; var4 = 0.5
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["GetHudTracker"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADK R2 K5  ; var2 = "ObjProgressBar"
       8 [-]: GETIMPORT R3 7; var3 = _T["DuviriActivityId"]
       9 [-]: JUMPXEQKNIL R3 L2; 
      10 [-]: MOVE R3 R2   ; var3 = var2
      11 [-]: LOADK R4 K8  ; var4 = "_"
      12 [-]: GETIMPORT R5 7; var5 = _T["DuviriActivityId"]
      13 [-]: LOADK R6 K9  ; var6 = "d"
      14 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L 2:  15 [-]: JUMPXEQKNIL R0 L3; 
      16 [-]: MOVE R3 R2   ; var3 = var2
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 3:  19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: GETIMPORT R2 2; var2 = _T["GetHudTracker"]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = "ObjProgressBar"
       1 [-]: GETIMPORT R4 3; var4 = _T["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R4 L0; 
       3 [-]: MOVE R4 R3   ; var4 = var3
       4 [-]: LOADK R5 K4  ; var5 = "_"
       5 [-]: GETIMPORT R6 3; var6 = _T["DuviriActivityId"]
       6 [-]: LOADK R7 K5  ; var7 = "d"
       7 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
L 0:   8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: MOVE R4 R3   ; var4 = var3
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 1:  12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: GETIMPORT R3 7; var3 = _T["GetHudTracker"]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPXEQKNIL R3 L2; 
      17 [-]: GETTABLEKS R4 R3 K8; var4 = var3["SetVisible"]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: CALL R4 2 1  ; var4(var5)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
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
; Defined at line: 697
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2; var5 = _T["AddHudTracker"]
       1 [-]: FASTCALL1 64 R5 L0; 
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
      32 [-]: FASTCALL1 64 R9 L5; 
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
      69 [-]: LOADN R7 17  ; var7 = 17
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: GETTABLEKS R6 R5 K24; var6 = var5["SetRightColor"]
      72 [-]: LOADN R7 13  ; var7 = 13
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: GETTABLEKS R6 R5 K25; var6 = var5["SetCenterLabel"]
      75 [-]: LOADK R7 K26 ; var7 = ""
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 726
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
; Defined at line: 735
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
; Defined at line: 751
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
; Defined at line: 755
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: ADDK R3 R4 K0; var3 = var4 + 5
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: MOVE R3 R2   ; var3 = var2
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: LOADN R1 20  ; var1 = 20
L 2:  11 [-]: GETIMPORT R4 5; var4 = _T["NpcHealthTracker"]
      12 [-]: JUMPXEQKNIL R4 L3 NOT; 
      13 [-]: GETIMPORT R4 6; var4 = _T
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: SETTABLEKS R5 R4 K4; var5["NpcHealthTracker"] = var4
L 3:  16 [-]: LOADK R5 K4  ; var5 = "NpcHealthTracker"
      17 [-]: GETIMPORT R6 8; var6 = _T["DuviriActivityId"]
      18 [-]: JUMPXEQKNIL R6 L4; 
      19 [-]: MOVE R6 R5   ; var6 = var5
      20 [-]: LOADK R7 K9  ; var7 = "_"
      21 [-]: GETIMPORT R8 8; var8 = _T["DuviriActivityId"]
      22 [-]: LOADK R9 K10 ; var9 = "d"
      23 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
L 4:  24 [-]: MOVE R4 R5   ; var4 = var5
      25 [-]: GETIMPORT R6 5; var6 = _T["NpcHealthTracker"]
      26 [-]: GETTABLE R7 R6 R4; var7 = var6[var4]
      27 [-]: JUMPXEQKNIL R7 L7; 
      28 [-]: GETTABLEKS R9 R7 K11; var9 = var7["Movie"]
      29 [-]: FASTCALL1 64 R9 L5; 
      30 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  32 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      33 [-]: LOADNIL R8   ; var8 = nil
      34 [-]: SETTABLE R8 R6 R4; var8[var6] = var4
      35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: JUMP L8      ; goto L8
L 6:  37 [-]: MOVE R5 R7   ; var5 = var7
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: LOADNIL R5   ; var5 = nil
L 8:  40 [-]: JUMPXEQKNIL R5 L10 NOT; 
      41 [-]: GETIMPORT R6 13; var6 = _T["AddHudTracker"]
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: GETTABLEKS R8 R9 K14; var8 = var9["HT_HEALTH_TRACKER"]
      45 [-]: LOADK R9 K15 ; var9 = 0.5
      46 [-]: MOVE R10 R3  ; var10 = var3
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      49 [-]: MOVE R5 R6   ; var5 = var6
      50 [-]: GETTABLEKS R6 R5 K16; var6 = var5["SetOffset"]
      51 [-]: LOADN R7 30  ; var7 = 30
      52 [-]: LOADN R8 5   ; var8 = 5
      53 [-]: LOADB R9 1   ; var9 = true
      54 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      55 [-]: GETIMPORT R6 8; var6 = _T["DuviriActivityId"]
      56 [-]: JUMPXEQKNIL R6 L9; 
      57 [-]: GETTABLEKS R6 R5 K17; var6 = var5["AddToLocation"]
      58 [-]: DUPTABLE R7 19; 
      59 [-]: GETIMPORT R8 8; var8 = _T["DuviriActivityId"]
      60 [-]: SETTABLEKS R8 R7 K18; var8["ActivityId"] = var7
      61 [-]: CALL R6 2 1  ; var6(var7)
L 9:  62 [-]: GETIMPORT R6 5; var6 = _T["NpcHealthTracker"]
      63 [-]: SETTABLE R5 R6 R4; var5[var6] = var4
L10:  64 [-]: GETTABLEKS R6 R5 K20; var6 = var5["SetTarget"]
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: GETTABLEKS R6 R5 K21; var6 = var5["SetHealthWarningThreshold"]
      68 [-]: MOVE R7 R1   ; var7 = var1
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: GETTABLEKS R6 R5 K22; var6 = var5["SetRemoveOnNullTarget"]
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETTABLEKS R6 R5 K23; var6 = var5["SetSortPriority"]
      74 [-]: MOVE R7 R3   ; var7 = var3
      75 [-]: LOADB R8 0   ; var8 = false
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 786
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
; Defined at line: 795
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
      16 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 817
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
; Defined at line: 821
; #Upvalues:       3
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       1 [-]: CALL R11 1 2 ; var11 = var11()
       2 [-]: ADDK R10 R11 K0; var10 = var11 + 6
       3 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
       4 [-]: MOVE R10 R9  ; var10 = var9
L 0:   5 [-]: LOADB R11 1  ; var11 = true
       6 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       7 [-]: LOADB R11 0  ; var11 = false
L 1:   8 [-]: GETIMPORT R12 3; var12 = _T["ObjectiveTimer"]
       9 [-]: JUMPXEQKNIL R12 L2 NOT; 
      10 [-]: GETIMPORT R12 4; var12 = _T
      11 [-]: NEWTABLE R13 0 0; var13 = {}
      12 [-]: SETTABLEKS R13 R12 K2; var13["ObjectiveTimer"] = var12
L 2:  13 [-]: LOADK R13 K2 ; var13 = "ObjectiveTimer"
      14 [-]: GETIMPORT R14 6; var14 = _T["DuviriActivityId"]
      15 [-]: JUMPXEQKNIL R14 L3; 
      16 [-]: MOVE R14 R13 ; var14 = var13
      17 [-]: LOADK R15 K7 ; var15 = "_"
      18 [-]: GETIMPORT R16 6; var16 = _T["DuviriActivityId"]
      19 [-]: LOADK R17 K8 ; var17 = "d"
      20 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
L 3:  21 [-]: MOVE R12 R13 ; var12 = var13
      22 [-]: GETIMPORT R14 3; var14 = _T["ObjectiveTimer"]
      23 [-]: GETTABLE R15 R14 R12; var15 = var14[var12]
      24 [-]: JUMPXEQKNIL R15 L6; 
      25 [-]: GETTABLEKS R17 R15 K9; var17 = var15["Movie"]
      26 [-]: FASTCALL1 64 R17 L4; 
      27 [-]: GETIMPORT R16 11; var16 = 0x7B998233
      28 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  29 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      30 [-]: LOADNIL R16  ; var16 = nil
      31 [-]: SETTABLE R16 R14 R12; var16[var14] = var12
      32 [-]: LOADNIL R13  ; var13 = nil
      33 [-]: JUMP L7      ; goto L7
L 5:  34 [-]: MOVE R13 R15 ; var13 = var15
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: LOADNIL R13  ; var13 = nil
L 7:  37 [-]: JUMPXEQKNIL R13 L9 NOT; 
      38 [-]: GETIMPORT R14 13; var14 = _T["AddHudTracker"]
      39 [-]: MOVE R15 R12 ; var15 = var12
      40 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      41 [-]: GETTABLEKS R16 R17 K14; var16 = var17["HT_TIMER"]
      42 [-]: LOADK R17 K15; var17 = 0.5
      43 [-]: MOVE R18 R10 ; var18 = var10
      44 [-]: MOVE R19 R11 ; var19 = var11
      45 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      46 [-]: MOVE R13 R14 ; var13 = var14
      47 [-]: GETTABLEKS R14 R13 K16; var14 = var13["SetOffset"]
      48 [-]: LOADN R15 30 ; var15 = 30
      49 [-]: LOADN R16 5  ; var16 = 5
      50 [-]: LOADB R17 1  ; var17 = true
      51 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      52 [-]: GETIMPORT R14 6; var14 = _T["DuviriActivityId"]
      53 [-]: JUMPXEQKNIL R14 L8; 
      54 [-]: GETTABLEKS R14 R13 K17; var14 = var13["AddToLocation"]
      55 [-]: DUPTABLE R15 19; 
      56 [-]: GETIMPORT R16 6; var16 = _T["DuviriActivityId"]
      57 [-]: SETTABLEKS R16 R15 K18; var16["ActivityId"] = var15
      58 [-]: CALL R14 2 1 ; var14(var15)
L 8:  59 [-]: GETIMPORT R14 3; var14 = _T["ObjectiveTimer"]
      60 [-]: SETTABLE R13 R14 R12; var13[var14] = var12
L 9:  61 [-]: FASTCALL1 64 R1 L10; 
      62 [-]: MOVE R15 R1  ; var15 = var1
      63 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  65 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      66 [-]: LOADB R1 0   ; var1 = false
L11:  67 [-]: FASTCALL1 64 R2 L12; 
      68 [-]: MOVE R15 R2  ; var15 = var2
      69 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  71 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      72 [-]: LOADB R2 1   ; var2 = true
L13:  73 [-]: FASTCALL1 64 R3 L14; 
      74 [-]: MOVE R15 R3  ; var15 = var3
      75 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14:  77 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
      78 [-]: LOADB R3 0   ; var3 = false
L15:  79 [-]: FASTCALL1 64 R5 L16; 
      80 [-]: MOVE R15 R5  ; var15 = var5
      81 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16:  83 [-]: JUMPIF R14 L20; goto L20 if var14
      84 [-]: FASTCALL1 64 R6 L17; 
      85 [-]: MOVE R15 R6  ; var15 = var6
      86 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17:  88 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
      89 [-]: LOADN R6 3   ; var6 = 3
L18:  90 [-]: GETTABLEKS R14 R13 K20; var14 = var13["ShowMessage"]
      91 [-]: FASTCALL1 63 R5 L19; 
      92 [-]: MOVE R16 R5  ; var16 = var5
      93 [-]: GETIMPORT R15 22; var15 = 0x64FB1586
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19:  95 [-]: MOVE R16 R6  ; var16 = var6
      96 [-]: CALL R14 3 1 ; var14(var15, var16)
L20:  97 [-]: FASTCALL1 64 R7 L21; 
      98 [-]: MOVE R15 R7  ; var15 = var7
      99 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 101 [-]: JUMPIF R14 L22; goto L22 if var14
     102 [-]: GETTABLEKS R14 R13 K23; var14 = var13["SetLabel"]
     103 [-]: MOVE R15 R7  ; var15 = var7
     104 [-]: CALL R14 2 1 ; var14(var15)
     105 [-]: JUMP L24     ; goto L24
L22: 106 [-]: FASTCALL1 64 R4 L23; 
     107 [-]: MOVE R15 R4  ; var15 = var4
     108 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 110 [-]: JUMPIF R14 L24; goto L24 if var14
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: JUMPIFNOTLT R14 R4 L24; goto L24 if var14 >= var134972
     113 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     114 [-]: LENGTH R14 R15; var14 = #var15
     115 [-]: JUMPIFNOTLE R4 R14 L24; goto L24 if var4 > var-32698817
     116 [-]: GETTABLEKS R14 R13 K23; var14 = var13["SetLabel"]
     117 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     118 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     119 [-]: CALL R14 2 1 ; var14(var15)
L24: 120 [-]: GETTABLEKS R14 R13 K24; var14 = var13["StartTimer"]
     121 [-]: MOVE R15 R0  ; var15 = var0
     122 [-]: MOVE R16 R1  ; var16 = var1
     123 [-]: MOVE R17 R2  ; var17 = var2
     124 [-]: MOVE R18 R3  ; var18 = var3
     125 [-]: NEWCLOSURE R19 P0; 
     126 [-]: CAPTURE REF R2; 
     127 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     128 [-]: GETTABLEKS R14 R13 K25; var14 = var13["SetSortPriority"]
     129 [-]: MOVE R15 R10 ; var15 = var10
     130 [-]: LOADB R16 0  ; var16 = false
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
     132 [-]: CLOSEUPVALS R2; 
     133 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 878
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
; Defined at line: 892
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
; Defined at line: 902
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
; Defined at line: 914
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
      16 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 928
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
; Defined at line: 943
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: ADDK R4 R5 K0; var4 = var5 + 7
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: MOVE R4 R3   ; var4 = var3
L 0:   5 [-]: GETIMPORT R6 3; var6 = _T["CachesHudTracker"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      10 [-]: GETIMPORT R5 6; var5 = _T
      11 [-]: GETIMPORT R6 8; var6 = _T["AddHudTracker"]
      12 [-]: LOADK R7 K9  ; var7 = "CachesUiTracker"
      13 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      14 [-]: GETTABLEKS R8 R9 K10; var8 = var9["HT_LABEL"]
      15 [-]: LOADK R9 K11 ; var9 = 0.5
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: LOADB R11 1  ; var11 = true
      18 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      19 [-]: SETTABLEKS R6 R5 K2; var6["CachesHudTracker"] = var5
      20 [-]: GETIMPORT R6 3; var6 = _T["CachesHudTracker"]
      21 [-]: FASTCALL1 64 R6 L2; 
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L8 ; goto L8 if var5
      25 [-]: GETIMPORT R6 13; var6 = _T["NpcHealthTracker"]
      26 [-]: FASTCALL1 64 R6 L3; 
      27 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      30 [-]: GETIMPORT R6 15; var6 = _T["ObjectiveTimer"]
      31 [-]: FASTCALL1 64 R6 L4; 
      32 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      35 [-]: GETIMPORT R6 17; var6 = _T["ExtractionTimer"]
      36 [-]: FASTCALL1 64 R6 L5; 
      37 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 6:  40 [-]: GETIMPORT R5 19; var5 = _T["CachesHudTracker"]["SetOffset"]
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: LOADN R7 10  ; var7 = 10
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: JUMP L8      ; goto L8
L 7:  46 [-]: GETIMPORT R5 19; var5 = _T["CachesHudTracker"]["SetOffset"]
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  51 [-]: LOADK R5 K20 ; var5 = ""
      52 [-]: FASTCALL1 64 R1 L9; 
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  56 [-]: JUMPIF R6 L12; goto L12 if var6
      57 [-]: FASTCALL1 64 R2 L10; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  61 [-]: JUMPIF R6 L12; goto L12 if var6
      62 [-]: LOADK R8 K21 ; var8 = ": "
      63 [-]: MOVE R9 R1   ; var9 = var1
      64 [-]: LOADK R10 K22; var10 = " / "
      65 [-]: MOVE R11 R2  ; var11 = var2
      66 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      67 [-]: FASTCALL1 63 R7 L11; 
      68 [-]: GETIMPORT R6 24; var6 = 0x64FB1586
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  70 [-]: MOVE R5 R6   ; var5 = var6
L12:  71 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      72 [-]: GETIMPORT R7 3; var7 = _T["CachesHudTracker"]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: LOADN R9 4   ; var9 = 4
      75 [-]: MOVE R10 R5  ; var10 = var5
      76 [-]: MOVE R11 R4  ; var11 = var4
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 971
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
L 0:   9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIF R7 L4 ; goto L4 if var7
      14 [-]: GETIMPORT R8 6; var8 = _T["LootChallengeTitle"]
      15 [-]: FASTCALL1 64 R8 L2; 
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
      43 [-]: FASTCALL1 64 R8 L5; 
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
L 6:  57 [-]: FASTCALL1 64 R1 L7; 
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  61 [-]: JUMPIF R7 L9 ; goto L9 if var7
      62 [-]: GETIMPORT R7 20; var7 = _T["LootChallengeTimer"]["ShowMessage"]
      63 [-]: FASTCALL1 63 R1 L8; 
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: GETIMPORT R8 22; var8 = 0x64FB1586
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  67 [-]: LOADN R9 3   ; var9 = 3
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  69 [-]: GETIMPORT R7 24; var7 = _T["LootChallengeTimer"]["SetLabel"]
      70 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      71 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: GETIMPORT R7 26; var7 = _T["LootChallengeTimer"]["StartTimer"]
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: LOADB R10 0  ; var10 = false
      77 [-]: LOADB R11 0  ; var11 = false
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      79 [-]: GETIMPORT R7 28; var7 = _T["LootChallengeTimer"]["SetSortPriority"]
      80 [-]: MOVE R8 R5   ; var8 = var5
      81 [-]: LOADB R9 0   ; var9 = false
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: GETIMPORT R7 29; var7 = _T["LootChallengeTimer"]["SetOffset"]
      84 [-]: LOADN R8 30  ; var8 = 30
      85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1002
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 1015
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
      21 [-]: FASTCALL1 64 R7 L2; 
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
      45 [-]: FASTCALL1 64 R0 L7; 
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
; Defined at line: 1036
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: ADDK R2 R3 K0; var2 = var3 + 30
       3 [-]: GETIMPORT R4 3; var4 = _T["ExtractionTimer"]
       4 [-]: FASTCALL1 64 R4 L0; 
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
L 1:  23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: GETIMPORT R3 14; var3 = _T["ExtractionTimer"]["ShowMessage"]
      29 [-]: FASTCALL1 63 R1 L3; 
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R4 16; var4 = 0x64FB1586
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: LOADN R5 3   ; var5 = 3
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  35 [-]: GETIMPORT R3 18; var3 = _T["ExtractionTimer"]["SetLabel"]
      36 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Objectives/ExtractionCountdown"
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETIMPORT R3 21; var3 = _T["ExtractionTimer"]["StartTimer"]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      44 [-]: GETIMPORT R3 23; var3 = _T["ExtractionTimer"]["SetSortPriority"]
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1052
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 2; var1 = _T["ExtractionTimer"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R1 6; var1 = _T["ExtractionTimer"]["Data"]
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1["Time"]
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: LOADN R0 0   ; var0 = 0
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1061
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 1069
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 1080
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8E7C3B5E]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var459041
      12 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      13 [-]: LOADK R2 K8  ; var2 = "SolarisQuest is active, no Bonus UI"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 1:  17 [-]: GETIMPORT R2 11; var2 = _T["ActiveJob"]
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: GETIMPORT R1 13; var1 = _T["ActiveJob"]["jobType"]
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var459041
      25 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      26 [-]: LOADK R2 K14 ; var2 = "TC Demo active, no bonus UI"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 
L 3:  30 [-]: LOADB R1 1   ; var1 = true
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1096
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
      18 [-]: LOADN R8 39  ; var8 = 39
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
; Defined at line: 1112
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
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: LOADK R3 K9  ; var3 = "<p><font face=\"Noto Sans\" color=\""
      17 [-]: GETIMPORT R6 11; var6 = _T["BonusTracker"]["Colorize"]
      18 [-]: LOADN R7 39  ; var7 = 39
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
; Defined at line: 1131
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
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: LOADK R3 K9  ; var3 = "<p><font face=\"Noto Sans\" color=\""
      17 [-]: GETIMPORT R6 11; var6 = _T["BonusTracker"]["Colorize"]
      18 [-]: LOADN R7 11  ; var7 = 11
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
; Defined at line: 1150
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
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETIMPORT R1 10; var1 = _T["RemoveHudTracker"]
      17 [-]: FASTCALL1 64 R1 L3; 
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
; Defined at line: 1169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: ADDK R1 R2 K0; var1 = var2 + 20
       3 [-]: GETIMPORT R3 3; var3 = _T["BountyTitleTracker"]
       4 [-]: FASTCALL1 64 R3 L0; 
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
      25 [-]: LOADN R10 39 ; var10 = 39
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
; Defined at line: 1182
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: JUMPIFNOTLE R0 R5 L2; goto L2 if var0 > var65584
L 1:   7 [-]: LOADN R0 1   ; var0 = 1
L 2:   8 [-]: GETIMPORT R6 4; var6 = _T["ZarimanBountyTrackers"]
       9 [-]: FASTCALL1 64 R6 L3; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  12 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      13 [-]: GETIMPORT R5 5; var5 = _T
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: SETTABLEKS R6 R5 K3; var6["ZarimanBountyTrackers"] = var5
L 4:  16 [-]: GETIMPORT R7 4; var7 = _T["ZarimanBountyTrackers"]
      17 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      18 [-]: FASTCALL1 64 R6 L5; 
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
      49 [-]: LOADN R10 39 ; var10 = 39
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
      61 [-]: LOADN R11 11 ; var11 = 11
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
; Defined at line: 1212
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
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETIMPORT R1 10; var1 = _T["RemoveHudTracker"]
      13 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 1226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["DuviriActivityId"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1232
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 63 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x64FB1586
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: MOVE R0 R3   ; var0 = var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: ORK R1 R3 K2 ; var1 = var3 or -1
      10 [-]: GETIMPORT R3 7; var3 = _T["ShowImpactMessage"]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADN R10 3  ; var10 = 3
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: MOVE R14 R2  ; var14 = var2
      22 [-]: CALL R3 12 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      23 [-]: GETIMPORT R3 8; var3 = _T
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: SETTABLEKS R4 R3 K9; var4["HintActive"] = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["HideImpactMessage"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETTABLEKS R1 R0 K6; var1["HintActive"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1248
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 2; var5 = _T["AddHudTracker"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 1278
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
; Defined at line: 1284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETIMPORT R4 2; var4 = _T["ObjectiveHudTracker"]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   8 [-]: LOADN R1 30  ; var1 = 30
       9 [-]: LOADN R2 5   ; var2 = 5
L 2:  10 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 1298
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



