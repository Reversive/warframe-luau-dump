; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.CrossPlatformUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PVP.PVPTeam"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.PVP.PVPHelper"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Weapons/Tenno/Speedball/SpeedballProjectile"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Upgrades/Skins/PvP/Lunaro/LunaroTeamArmband"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Fx/Gameplay/PvP/CephalonExplosionTennoBall"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 10; var6 = 0x88EFC25E
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Fx/Gameplay/PvP/CephalonExplosionTennoBallScore"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      23 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Game/PVP_GoalScoredXP"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETTABLEKS R8 R2 K16; var8 = var2[0xC96D0CE6]
      26 [-]: GETTABLEKS R9 R1 K17; var9 = var1["PVPTeam"]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      29 [-]: LOADK R10 K18; var10 = "SunScore"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      32 [-]: LOADK R11 K19; var11 = "MoonScore"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      35 [-]: LOADK R12 K20; var12 = "StartReplay"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      38 [-]: LOADK R13 K21; var13 = "EndReplay"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 14; var13 = 0x0469F296
      41 [-]: LOADK R14 K22; var14 = "BallScore"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 14; var14 = 0x0469F296
      44 [-]: LOADK R15 K23; var15 = "ReplayFrame"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 14; var15 = 0x0469F296
      47 [-]: LOADK R16 K24; var16 = "/Lotus/Language/Game/PVP_SpeedballClearXP"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 14; var16 = 0x0469F296
      50 [-]: LOADK R17 K25; var17 = "/Lotus/Language/Game/PVP_SpeedballOutsideShotXP"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 14; var17 = 0x0469F296
      53 [-]: LOADK R18 K26; var18 = "SpeedballRoundTimer"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 14; var18 = 0x0469F296
      56 [-]: LOADK R19 K27; var19 = "SpeedballHalftimeTimer"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: NEWTABLE R19 8 0; var19 = {}
      59 [-]: GETIMPORT R20 6; var20 = 0xB009BBC6
      60 [-]: LOADK R21 K28; var21 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0010TeshinZ"
      61 [-]: CALL R20 2 2 ; var20 = var20(var21)
      62 [-]: SETTABLEN R20 R19 60; SETTABLEN R20 R19 60
      63 [-]: GETIMPORT R20 6; var20 = 0xB009BBC6
      64 [-]: LOADK R21 K29; var21 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0020TeshinZ"
      65 [-]: CALL R20 2 2 ; var20 = var20(var21)
      66 [-]: SETTABLEN R20 R19 30; SETTABLEN R20 R19 30
      67 [-]: GETIMPORT R20 6; var20 = 0xB009BBC6
      68 [-]: LOADK R21 K30; var21 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0030TeshinZ"
      69 [-]: CALL R20 2 2 ; var20 = var20(var21)
      70 [-]: SETTABLEN R20 R19 20; SETTABLEN R20 R19 20
      71 [-]: GETIMPORT R20 6; var20 = 0xB009BBC6
      72 [-]: LOADK R21 K31; var21 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0090TeshinZ"
      73 [-]: CALL R20 2 2 ; var20 = var20(var21)
      74 [-]: SETTABLEN R20 R19 5; SETTABLEN R20 R19 5
      75 [-]: GETIMPORT R20 6; var20 = 0xB009BBC6
      76 [-]: LOADK R21 K32; var21 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0100TeshinZ"
      77 [-]: CALL R20 2 2 ; var20 = var20(var21)
      78 [-]: SETTABLEN R20 R19 4; SETTABLEN R20 R19 4
      79 [-]: GETIMPORT R20 6; var20 = 0xB009BBC6
      80 [-]: LOADK R21 K33; var21 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0110TeshinZ"
      81 [-]: CALL R20 2 2 ; var20 = var20(var21)
      82 [-]: SETTABLEN R20 R19 3; SETTABLEN R20 R19 3
      83 [-]: GETIMPORT R20 6; var20 = 0xB009BBC6
      84 [-]: LOADK R21 K34; var21 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0120TeshinZ"
      85 [-]: CALL R20 2 2 ; var20 = var20(var21)
      86 [-]: SETTABLEN R20 R19 2; SETTABLEN R20 R19 2
      87 [-]: GETIMPORT R20 6; var20 = 0xB009BBC6
      88 [-]: LOADK R21 K35; var21 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0130TeshinZ"
      89 [-]: CALL R20 2 2 ; var20 = var20(var21)
      90 [-]: SETTABLEN R20 R19 1; SETTABLEN R20 R19 1
      91 [-]: NEWTABLE R20 2 0; var20 = {}
      92 [-]: DUPTABLE R21 38; 
      93 [-]: LOADN R22 -1 ; var22 = -1
      94 [-]: SETTABLEKS R22 R21 K36; var22["lastDone"] = var21
      95 [-]: DUPCLOSURE R22 K39; 
      96 [-]: SETTABLEKS R22 R21 K37; var22["doEvent"] = var21
      97 [-]: SETTABLEN R21 R20 5; SETTABLEN R21 R20 5
      98 [-]: LOADN R21 0  ; var21 = 0
      99 [-]: DUPTABLE R22 38; 
     100 [-]: LOADN R23 -1 ; var23 = -1
     101 [-]: SETTABLEKS R23 R22 K36; var23["lastDone"] = var22
     102 [-]: DUPCLOSURE R23 K40; 
     103 [-]: SETTABLEKS R23 R22 K37; var23["doEvent"] = var22
     104 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     105 [-]: DUPCLOSURE R21 K41; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: SETTABLEKS R21 R8 K42; var21["Init"] = var8
     108 [-]: DUPCLOSURE R21 K43; 
     109 [-]: SETTABLEKS R21 R8 K44; var21["GetInMatchTime"] = var8
     110 [-]: DUPCLOSURE R21 K45; 
     111 [-]: SETTABLEKS R21 R8 K46; var21["Initialize"] = var8
     112 [-]: DUPCLOSURE R21 K47; 
     113 [-]: SETTABLEKS R21 R8 K48; var21["GetBallStartPt"] = var8
     114 [-]: DUPCLOSURE R21 K49; 
     115 [-]: SETTABLEKS R21 R8 K50; var21["UpdateArenaCustomization"] = var8
     116 [-]: DUPCLOSURE R21 K51; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE VAL R4; 
     119 [-]: SETTABLEKS R21 R8 K52; var21["OnPlayerSpawned"] = var8
     120 [-]: DUPCLOSURE R21 K53; 
     121 [-]: CAPTURE VAL R1; 
     122 [-]: CAPTURE VAL R3; 
     123 [-]: SETTABLEKS R21 R8 K54; var21["OnPlayerDisconnected"] = var8
     124 [-]: DUPCLOSURE R21 K55; 
     125 [-]: CAPTURE VAL R1; 
     126 [-]: SETTABLEKS R21 R8 K56; var21["OnAvatarCreated"] = var8
     127 [-]: DUPCLOSURE R21 K57; 
     128 [-]: SETTABLEKS R21 R8 K58; var21["RepositionPlayer"] = var8
     129 [-]: DUPCLOSURE R21 K59; 
     130 [-]: SETTABLEKS R21 R8 K60; var21["RepositionPlayers"] = var8
     131 [-]: DUPCLOSURE R21 K61; 
     132 [-]: CAPTURE VAL R3; 
     133 [-]: SETTABLEKS R21 R8 K62; var21["TrySetBallLive"] = var8
     134 [-]: DUPCLOSURE R21 K63; 
     135 [-]: CAPTURE VAL R3; 
     136 [-]: SETTABLEKS R21 R8 K64; var21["IsBallLive"] = var8
     137 [-]: DUPCLOSURE R21 K65; 
     138 [-]: CAPTURE VAL R18; 
     139 [-]: SETTABLEKS R21 R8 K66; var21["StartHalftime"] = var8
     140 [-]: DUPCLOSURE R21 K67; 
     141 [-]: CAPTURE VAL R18; 
     142 [-]: SETTABLEKS R21 R8 K68; var21["UpdateHalftime"] = var8
     143 [-]: DUPCLOSURE R21 K69; 
     144 [-]: CAPTURE VAL R17; 
     145 [-]: SETTABLEKS R21 R8 K70; var21["EndHalftime"] = var8
     146 [-]: DUPCLOSURE R21 K71; 
     147 [-]: SETTABLEKS R21 R8 K72; var21["EndGame"] = var8
     148 [-]: DUPCLOSURE R21 K73; 
     149 [-]: SETTABLEKS R21 R8 K74; var21["IsWithinZone"] = var8
     150 [-]: DUPCLOSURE R21 K75; 
     151 [-]: SETTABLEKS R21 R8 K76; var21["CheckForZone"] = var8
     152 [-]: DUPCLOSURE R21 K77; 
     153 [-]: SETTABLEKS R21 R8 K78; var21["UpdateGoalMarkers"] = var8
     154 [-]: DUPCLOSURE R21 K79; 
     155 [-]: SETTABLEKS R21 R8 K80; var21["UpdateTeamProjectors"] = var8
     156 [-]: DUPCLOSURE R21 K81; 
     157 [-]: SETTABLEKS R21 R8 K82; var21["UpdateCarrierNerfs"] = var8
     158 [-]: DUPCLOSURE R21 K83; 
     159 [-]: SETTABLEKS R21 R8 K84; var21["UpdateCrowd"] = var8
     160 [-]: DUPCLOSURE R21 K85; 
     161 [-]: SETTABLEKS R21 R8 K86; var21["UpdateCrowdDin"] = var8
     162 [-]: DUPCLOSURE R21 K87; 
     163 [-]: CAPTURE VAL R17; 
     164 [-]: SETTABLEKS R21 R8 K88; var21["SetPausedTimers"] = var8
     165 [-]: DUPCLOSURE R21 K89; 
     166 [-]: CAPTURE VAL R19; 
     167 [-]: SETTABLEKS R21 R8 K90; var21["UpdateCountdowns"] = var8
     168 [-]: DUPCLOSURE R21 K91; 
     169 [-]: CAPTURE VAL R3; 
     170 [-]: SETTABLEKS R21 R8 K92; var21["DestroyAliveBall"] = var8
     171 [-]: DUPCLOSURE R21 K93; 
     172 [-]: SETTABLEKS R21 R8 K94; var21["UpdateReplayFade"] = var8
     173 [-]: DUPCLOSURE R21 K95; 
     174 [-]: SETTABLEKS R21 R8 K96; var21["UpdateExplosionTime"] = var8
     175 [-]: DUPCLOSURE R21 K97; 
     176 [-]: SETTABLEKS R21 R8 K98; var21["UpdatePossessionReticle"] = var8
     177 [-]: DUPCLOSURE R21 K99; 
     178 [-]: CAPTURE VAL R17; 
     179 [-]: SETTABLEKS R21 R8 K100; var21["GameStateUpdate"] = var8
     180 [-]: DUPCLOSURE R21 K101; 
     181 [-]: SETTABLEKS R21 R8 K102; var21["ClientGameStateUpdate"] = var8
     182 [-]: DUPCLOSURE R21 K103; 
     183 [-]: CAPTURE VAL R20; 
     184 [-]: SETTABLEKS R21 R8 K104; var21["CommonUpdate"] = var8
     185 [-]: DUPCLOSURE R21 K105; 
     186 [-]: CAPTURE VAL R1; 
     187 [-]: SETTABLEKS R21 R8 K106; var21["MainUpdate"] = var8
     188 [-]: DUPCLOSURE R21 K107; 
     189 [-]: SETTABLEKS R21 R8 K108; var21["PlaySoundForPlayersByTeam"] = var8
     190 [-]: DUPCLOSURE R21 K109; 
     191 [-]: SETTABLEKS R21 R8 K110; var21["PlayGoalTransmission"] = var8
     192 [-]: DUPCLOSURE R21 K111; 
     193 [-]: CAPTURE VAL R16; 
     194 [-]: CAPTURE VAL R7; 
     195 [-]: CAPTURE VAL R6; 
     196 [-]: CAPTURE VAL R13; 
     197 [-]: CAPTURE VAL R9; 
     198 [-]: CAPTURE VAL R10; 
     199 [-]: SETTABLEKS R21 R8 K112; var21["AwardPendingScore"] = var8
     200 [-]: LOADN R21 0  ; var21 = 0
     201 [-]: NEWCLOSURE R22 P38; 
     202 [-]: CAPTURE REF R21; 
     203 [-]: SETTABLEKS R22 R8 K113; var22["OnHitGoalPost"] = var8
     204 [-]: DUPCLOSURE R22 K114; 
     205 [-]: SETTABLEKS R22 R8 K115; var22["ScoreHoleTouched"] = var8
     206 [-]: DUPCLOSURE R22 K116; 
     207 [-]: CAPTURE VAL R15; 
     208 [-]: SETTABLEKS R22 R8 K117; var22["CheckBallCleared"] = var8
     209 [-]: DUPCLOSURE R22 K118; 
     210 [-]: CAPTURE VAL R0; 
     211 [-]: SETTABLEKS R22 R8 K119; var22["ShowGoalCelebration"] = var8
     212 [-]: DUPCLOSURE R22 K120; 
     213 [-]: SETTABLEKS R22 R8 K121; var22["RotatePositions"] = var8
     214 [-]: DUPCLOSURE R22 K122; 
     215 [-]: SETTABLEKS R22 R8 K123; var22["GetLocalAvatar"] = var8
     216 [-]: DUPCLOSURE R22 K124; 
     217 [-]: SETTABLEKS R22 R8 K125; var22["GetPlayerByName"] = var8
     218 [-]: DUPCLOSURE R22 K126; 
     219 [-]: SETTABLEKS R22 R8 K127; var22["GetAvatarByName"] = var8
     220 [-]: DUPCLOSURE R22 K128; 
     221 [-]: SETTABLEKS R22 R8 K129; var22["GetOtherTeamInfo"] = var8
     222 [-]: DUPCLOSURE R22 K130; 
     223 [-]: SETTABLEKS R22 R8 K131; var22["GetTeamInfoByID"] = var8
     224 [-]: DUPCLOSURE R22 K132; 
     225 [-]: SETTABLEKS R22 R8 K133; var22["DisableMovementForAvatar"] = var8
     226 [-]: DUPCLOSURE R22 K134; 
     227 [-]: SETTABLEKS R22 R8 K135; var22["DisableMovement"] = var8
     228 [-]: DUPCLOSURE R22 K136; 
     229 [-]: CAPTURE VAL R3; 
     230 [-]: CAPTURE VAL R5; 
     231 [-]: SETTABLEKS R22 R8 K137; var22["CreateBall"] = var8
     232 [-]: DUPCLOSURE R22 K138; 
     233 [-]: SETTABLEKS R22 R8 K139; var22["SpawnScoreEffects"] = var8
     234 [-]: DUPCLOSURE R22 K140; 
     235 [-]: SETTABLEKS R22 R8 K141; var22["ForceDisableCatchTriggerForAll"] = var8
     236 [-]: DUPCLOSURE R22 K142; 
     237 [-]: SETTABLEKS R22 R8 K143; var22["EndWarmUp"] = var8
     238 [-]: DUPCLOSURE R22 K144; 
     239 [-]: SETTABLEKS R22 R8 K20; var22["StartReplay"] = var8
     240 [-]: DUPCLOSURE R22 K145; 
     241 [-]: SETTABLEKS R22 R8 K21; var22["EndReplay"] = var8
     242 [-]: DUPCLOSURE R22 K146; 
     243 [-]: SETTABLEKS R22 R8 K147; var22["ReplayScoreEffects"] = var8
     244 [-]: DUPCLOSURE R22 K148; 
     245 [-]: CAPTURE VAL R6; 
     246 [-]: SETTABLEKS R22 R8 K149; var22["ReplayBallFX"] = var8
     247 [-]: DUPCLOSURE R22 K150; 
     248 [-]: CAPTURE VAL R3; 
     249 [-]: SETTABLEKS R22 R8 K23; var22["ReplayFrame"] = var8
     250 [-]: DUPCLOSURE R22 K151; 
     251 [-]: SETTABLEKS R22 R8 K152; var22["ChevronShouldShowForPlayer"] = var8
     252 [-]: DUPCLOSURE R22 K153; 
     253 [-]: SETTABLEKS R22 R8 K154; var22["ChevronForPlayer"] = var8
     254 [-]: DUPCLOSURE R22 K155; 
     255 [-]: CAPTURE VAL R8; 
     256 [-]: DUPCLOSURE R23 K156; 
     257 [-]: DUPCLOSURE R24 K157; 
     258 [-]: CAPTURE VAL R9; 
     259 [-]: CAPTURE VAL R10; 
     260 [-]: CAPTURE VAL R13; 
     261 [-]: CAPTURE VAL R11; 
     262 [-]: CAPTURE VAL R14; 
     263 [-]: CAPTURE VAL R12; 
     264 [-]: SETGLOBAL R24 K158; "ReplayEventHandler" = var24
     265 [-]: DUPCLOSURE R24 K159; 
     266 [-]: CAPTURE VAL R8; 
     267 [-]: SETGLOBAL R24 K160; "RunMode" = var24
     268 [-]: DUPCLOSURE R24 K161; 
     269 [-]: SETGLOBAL R24 K162; "OnPassedThrough" = var24
     270 [-]: DUPCLOSURE R24 K163; 
     271 [-]: SETGLOBAL R24 K164; "OnBallPreDrop" = var24
     272 [-]: DUPCLOSURE R24 K165; 
     273 [-]: SETGLOBAL R24 K166; "OnBallDropped" = var24
     274 [-]: DUPCLOSURE R24 K167; 
     275 [-]: SETGLOBAL R24 K168; "OnGoalScored" = var24
     276 [-]: DUPCLOSURE R24 K169; 
     277 [-]: SETGLOBAL R24 K170; "OnInsideEnemyZone" = var24
     278 [-]: DUPCLOSURE R24 K171; 
     279 [-]: SETGLOBAL R24 K172; "OnClearedEnemyZone" = var24
     280 [-]: DUPCLOSURE R24 K173; 
     281 [-]: SETGLOBAL R24 K174; "OnPossessionChanged" = var24
     282 [-]: DUPCLOSURE R24 K175; 
     283 [-]: SETGLOBAL R24 K176; "OnBallSaved" = var24
     284 [-]: DUPCLOSURE R24 K177; 
     285 [-]: SETGLOBAL R24 K178; "OnWarmUpEnded" = var24
     286 [-]: DUPCLOSURE R24 K179; 
     287 [-]: CAPTURE VAL R1; 
     288 [-]: CAPTURE VAL R17; 
     289 [-]: SETTABLEKS R24 R8 K180; var24["OnRoundStarted"] = var8
     290 [-]: DUPCLOSURE R24 K181; 
     291 [-]: CAPTURE VAL R1; 
     292 [-]: CAPTURE VAL R17; 
     293 [-]: SETTABLEKS R24 R8 K182; var24["OnRoundEnded"] = var8
     294 [-]: DUPCLOSURE R24 K183; 
     295 [-]: CAPTURE VAL R1; 
     296 [-]: SETTABLEKS R24 R8 K184; var24["StartingGameForOnceOnly"] = var8
     297 [-]: DUPCLOSURE R24 K185; 
     298 [-]: CAPTURE VAL R1; 
     299 [-]: CAPTURE VAL R17; 
     300 [-]: SETTABLEKS R24 R8 K186; var24["HandleStartUp"] = var8
     301 [-]: DUPCLOSURE R24 K187; 
     302 [-]: CAPTURE VAL R1; 
     303 [-]: SETTABLEKS R24 R8 K188; var24["UpdateHUD"] = var8
     304 [-]: DUPCLOSURE R24 K189; 
     305 [-]: SETTABLEKS R24 R8 K190; var24["SendRoundStartingMessage"] = var8
     306 [-]: DUPCLOSURE R24 K191; 
     307 [-]: SETTABLEKS R24 R8 K192; var24["SendRoundStartMessage"] = var8
     308 [-]: CLOSEUPVALS R21; 
     309 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["LunaroHud_ShowHalftimeCountdown"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["LunaroHud_ShowHalftimeCountdown"]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["LunaroHud_StopCountdown"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["LunaroHud_StopCountdown"]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6["PVPTeam"]
       2 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x5E3AED04]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R4 3; var4 = 0x2B248A04
       9 [-]: SETTABLEKS R4 R0 K4; var4["practiceMode"] = var0
      10 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      11 [-]: LOADK R5 K7  ; var5 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DYouWonTeshin"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: SETTABLEKS R4 R0 K8; var4["postWinTrans"] = var0
      14 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      15 [-]: LOADK R5 K9  ; var5 = "/Lotus/Sounds/Dialog/LunaroAnnouncements/DYouLostTeshin"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETTABLEKS R4 R0 K10; var4["postLoseTrans"] = var0
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: SETTABLEKS R4 R0 K11; var4["followUpTrans"] = var0
      20 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 15; var6 = 0xF49E7F1A
      22 [-]: GETIMPORT R7 17; var7 = ZERO_VECTOR
      23 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      24 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      25 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      26 [-]: SETTABLEKS R4 R0 K21; var4["mCrowdSequencer"] = var0
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: SETTABLEKS R4 R0 K22; var4["mRoundStartSound"] = var0
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: SETTABLEKS R4 R0 K23; var4["mBall"] = var0
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: SETTABLEKS R4 R0 K24; var4["enableOro"] = var0
      33 [-]: LOADN R4 20  ; var4 = 20
      34 [-]: SETTABLEKS R4 R0 K25; var4["scoreMax"] = var0
      35 [-]: GETTABLEKS R4 R0 K4; var4 = var0["practiceMode"]
      36 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      37 [-]: LOADN R4 -1  ; var4 = -1
      38 [-]: SETTABLEKS R4 R0 K25; var4["scoreMax"] = var0
L 0:  39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: SETTABLEKS R4 R0 K26; var4["firstDrop"] = var0
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: SETTABLEKS R4 R0 K27; var4["knockdownThrottle"] = var0
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: SETTABLEKS R4 R0 K28; var4["crowdState"] = var0
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: SETTABLEKS R4 R0 K29; var4["playedIncidental"] = var0
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: SETTABLEKS R4 R0 K30; var4["liveBallDelay"] = var0
      49 [-]: GETIMPORT R5 32; var5 = 0x81081C13
      50 [-]: GETTABLEKS R6 R0 K30; var6 = var0["liveBallDelay"]
      51 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      52 [-]: SETTABLEKS R4 R0 K33; var4["MATCH_TIMER"] = var0
      53 [-]: GETIMPORT R5 32; var5 = 0x81081C13
           55 [-]: SETTABLEKS R4 R0 K35; var4["ROUND_TIME"] = var0
      56 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      57 [-]: GETIMPORT R6 37; var6 = 0x0469F296
      58 [-]: LOADK R7 K38 ; var7 = "BallStartPt"
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xC7FCADA9]
      61 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      62 [-]: SETTABLEKS R4 R0 K40; var4["BallStartPts"] = var0
      63 [-]: NEWTABLE R4 0 4; var4 = {}
      64 [-]: LOADK R5 K41 ; var5 = "Center"
      65 [-]: LOADK R6 K42 ; var6 = "Left"
      66 [-]: LOADK R7 K43 ; var7 = "Right"
      67 [-]: LOADK R8 K44 ; var8 = "Defense"
      68 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      69 [-]: SETTABLEKS R4 R0 K45; var4["PlayerPositionNames"] = var0
      70 [-]: LOADN R4 4   ; var4 = 4
      71 [-]: SETTABLEKS R4 R0 K46; var4["NumPositions"] = var0
      72 [-]: NEWTABLE R4 0 0; var4 = {}
      73 [-]: SETTABLEKS R4 R0 K47; var4["TeamInfos"] = var0
      74 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      75 [-]: GETIMPORT R6 37; var6 = 0x0469F296
      76 [-]: LOADK R7 K48 ; var7 = "SunZone"
      77 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      78 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x46A0EBF5]
      79 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      80 [-]: SETTABLEKS R4 R0 K48; var4["SunZone"] = var0
      81 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      82 [-]: GETIMPORT R6 37; var6 = 0x0469F296
      83 [-]: LOADK R7 K50 ; var7 = "MoonZone"
      84 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      85 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x46A0EBF5]
      86 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      87 [-]: SETTABLEKS R4 R0 K50; var4["MoonZone"] = var0
      88 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      89 [-]: GETIMPORT R6 37; var6 = 0x0469F296
      90 [-]: LOADK R7 K51 ; var7 = "SunClear"
      91 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      92 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x46A0EBF5]
      93 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      94 [-]: SETTABLEKS R4 R0 K51; var4["SunClear"] = var0
      95 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      96 [-]: GETIMPORT R6 37; var6 = 0x0469F296
      97 [-]: LOADK R7 K52 ; var7 = "MoonClear"
      98 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      99 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x46A0EBF5]
     100 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     101 [-]: SETTABLEKS R4 R0 K52; var4["MoonClear"] = var0
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: SETTABLEKS R4 R0 K53; var4["pastSunScore"] = var0
     104 [-]: LOADN R4 0   ; var4 = 0
     105 [-]: SETTABLEKS R4 R0 K54; var4["pastMoonScore"] = var0
     106 [-]: LOADN R4 0   ; var4 = 0
     107 [-]: SETTABLEKS R4 R0 K55; var4["lastTeamScore"] = var0
     108 [-]: GETIMPORT R4 57; var4 = 0x11A19C5E
     109 [-]: GETTABLEKS R5 R0 K51; var5 = var0["SunClear"]
     110 [-]: LOADK R6 K58 ; var6 = "OnPassedThrough"
     111 [-]: CALL R4 3 1  ; var4(var5, var6)
     112 [-]: GETIMPORT R4 57; var4 = 0x11A19C5E
     113 [-]: GETTABLEKS R5 R0 K52; var5 = var0["MoonClear"]
     114 [-]: LOADK R6 K58 ; var6 = "OnPassedThrough"
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
     116 [-]: NEWTABLE R4 0 0; var4 = {}
     117 [-]: SETTABLEKS R4 R0 K59; var4["ClearingAttackers"] = var0
     118 [-]: DUPTABLE R4 63; 
     119 [-]: LOADN R5 -1  ; var5 = -1
     120 [-]: SETTABLEKS R5 R4 K60; var5["timer"] = var4
     121 [-]: LOADNIL R5   ; var5 = nil
     122 [-]: SETTABLEKS R5 R4 K61; var5["ball"] = var4
     123 [-]: LOADNIL R5   ; var5 = nil
     124 [-]: SETTABLEKS R5 R4 K62; var5["scoringTeam"] = var4
     125 [-]: SETTABLEKS R4 R0 K64; var4["pendingScore"] = var0
     126 [-]: GETTABLEKS R5 R0 K47; var5 = var0["TeamInfos"]
     127 [-]: DUPTABLE R6 71; 
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: SETTABLEKS R7 R6 K65; var7["teamID"] = var6
     130 [-]: NEWTABLE R7 0 0; var7 = {}
     131 [-]: SETTABLEKS R7 R6 K66; var7["scoreHoles"] = var6
     132 [-]: LOADK R7 K72 ; var7 = "Sun"
     133 [-]: SETTABLEKS R7 R6 K67; var7["teamName"] = var6
     134 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     135 [-]: LOADK R8 K73 ; var8 = "Team1"
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: SETTABLEKS R7 R6 K68; var7["teamFaction"] = var6
     138 [-]: NEWTABLE R7 0 0; var7 = {}
     139 [-]: SETTABLEKS R7 R6 K69; var7["playerPositions"] = var6
     140 [-]: NEWTABLE R7 0 0; var7 = {}
     141 [-]: SETTABLEKS R7 R6 K70; var7["players"] = var6
     142 [-]: FASTCALL2 52 R5 R6 L1; 
     143 [-]: GETIMPORT R4 76; var4 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1: 145 [-]: GETTABLEKS R5 R0 K47; var5 = var0["TeamInfos"]
     146 [-]: DUPTABLE R6 71; 
     147 [-]: LOADN R7 1   ; var7 = 1
     148 [-]: SETTABLEKS R7 R6 K65; var7["teamID"] = var6
     149 [-]: NEWTABLE R7 0 0; var7 = {}
     150 [-]: SETTABLEKS R7 R6 K66; var7["scoreHoles"] = var6
     151 [-]: LOADK R7 K77 ; var7 = "Moon"
     152 [-]: SETTABLEKS R7 R6 K67; var7["teamName"] = var6
     153 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     154 [-]: LOADK R8 K78 ; var8 = "Team2"
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
     156 [-]: SETTABLEKS R7 R6 K68; var7["teamFaction"] = var6
     157 [-]: NEWTABLE R7 0 0; var7 = {}
     158 [-]: SETTABLEKS R7 R6 K69; var7["playerPositions"] = var6
     159 [-]: NEWTABLE R7 0 0; var7 = {}
     160 [-]: SETTABLEKS R7 R6 K70; var7["players"] = var6
     161 [-]: FASTCALL2 52 R5 R6 L2; 
     162 [-]: GETIMPORT R4 76; var4 = 0x33BDD652[0x23D5322F]
     163 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2: 164 [-]: LOADN R4 17  ; var4 = 17
     165 [-]: SETTABLEKS R4 R0 K79; var4["HALFTIME_DURATION"] = var0
     166 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     167 [-]: GETIMPORT R6 37; var6 = 0x0469F296
     168 [-]: LOADK R7 K80 ; var7 = "HalftimeCameraSpot"
     169 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     170 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x46A0EBF5]
     171 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     172 [-]: SETTABLEKS R4 R0 K81; var4["halftimeCameraSpot"] = var0
     173 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     174 [-]: GETIMPORT R6 37; var6 = 0x0469F296
     175 [-]: LOADK R7 K82 ; var7 = "HalftimeCameraMover"
     176 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     177 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x46A0EBF5]
     178 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     179 [-]: SETTABLEKS R4 R0 K83; var4["halftimeMover"] = var0
     180 [-]: LOADB R4 0   ; var4 = false
     181 [-]: SETTABLEKS R4 R0 K84; var4["goalMarkersUpdated"] = var0
     182 [-]: LOADB R4 0   ; var4 = false
     183 [-]: SETTABLEKS R4 R0 K85; var4["queueCountdown"] = var0
     184 [-]: LOADNIL R4   ; var4 = nil
     185 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     186 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     187 [-]: LOADK R8 K86 ; var8 = "ScoreHole0"
     188 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     189 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     190 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     191 [-]: MOVE R4 R5   ; var4 = var5
     192 [-]: LOADN R7 1   ; var7 = 1
     193 [-]: LENGTH R5 R4 ; var5 = #var4
     194 [-]: LOADN R6 1   ; var6 = 1
     195 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 3: 196 [-]: GETTABLEKS R11 R0 K47; var11 = var0["TeamInfos"]
     197 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     198 [-]: GETTABLEKS R9 R10 K66; var9 = var10["scoreHoles"]
     199 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     200 [-]: FASTCALL2 52 R9 R10 L4; 
     201 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     202 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4: 203 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 5: 204 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     205 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     206 [-]: LOADK R8 K87 ; var8 = "ScoreHole1"
     207 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     208 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     209 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     210 [-]: MOVE R4 R5   ; var4 = var5
     211 [-]: LOADN R7 1   ; var7 = 1
     212 [-]: LENGTH R5 R4 ; var5 = #var4
     213 [-]: LOADN R6 1   ; var6 = 1
     214 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 6: 215 [-]: GETTABLEKS R11 R0 K47; var11 = var0["TeamInfos"]
     216 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
     217 [-]: GETTABLEKS R9 R10 K66; var9 = var10["scoreHoles"]
     218 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     219 [-]: FASTCALL2 52 R9 R10 L7; 
     220 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 222 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 8: 223 [-]: LOADN R7 1   ; var7 = 1
     224 [-]: GETTABLEKS R8 R0 K47; var8 = var0["TeamInfos"]
     225 [-]: LENGTH R5 R8 ; var5 = #var8
     226 [-]: LOADN R6 1   ; var6 = 1
     227 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L 9: 228 [-]: GETTABLEKS R9 R0 K47; var9 = var0["TeamInfos"]
     229 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     230 [-]: LOADN R11 1  ; var11 = 1
     231 [-]: GETTABLEKS R12 R0 K45; var12 = var0["PlayerPositionNames"]
     232 [-]: LENGTH R9 R12; var9 = #var12
     233 [-]: LOADN R10 1  ; var10 = 1
     234 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L10: 235 [-]: NEWTABLE R12 2 0; var12 = {}
     236 [-]: GETIMPORT R13 13; var13 = 0x89326C93
     237 [-]: GETIMPORT R15 37; var15 = 0x0469F296
     238 [-]: LOADK R17 K88; var17 = "Team"
     239 [-]: GETTABLEKS R18 R8 K67; var18 = var8["teamName"]
     240 [-]: GETTABLEKS R20 R0 K45; var20 = var0["PlayerPositionNames"]
     241 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     242 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     243 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     244 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x46A0EBF5]
     245 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     246 [-]: FASTCALL1 64 R13 L11; 
     247 [-]: MOVE R15 R13 ; var15 = var13
     248 [-]: GETIMPORT R14 90; var14 = 0x7B998233
     249 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 250 [-]: JUMPIF R14 L12; goto L12 if var14
     251 [-]: NAMECALL R14 R13 K91; var15 = var13; var14 = var13[0xD1586535]
     252 [-]: CALL R14 2 2 ; var14 = var14(var15)
     253 [-]: SETTABLEKS R14 R12 K92; var14["pos"] = var12
     254 [-]: LOADNIL R14  ; var14 = nil
     255 [-]: SETTABLEKS R14 R12 K93; var14["reservedFor"] = var12
     256 [-]: GETTABLEKS R14 R8 K69; var14 = var8["playerPositions"]
     257 [-]: GETTABLEKS R16 R0 K45; var16 = var0["PlayerPositionNames"]
     258 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     259 [-]: SETTABLE R12 R14 R15; var12[var14] = var15
L12: 260 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L13: 261 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L14: 262 [-]: NEWTABLE R5 0 0; var5 = {}
     263 [-]: SETTABLEKS R5 R0 K94; var5["SunFires"] = var0
     264 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     265 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     266 [-]: LOADK R8 K95 ; var8 = "SunScored0"
     267 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     268 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     269 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     270 [-]: MOVE R4 R5   ; var4 = var5
     271 [-]: LOADN R7 1   ; var7 = 1
     272 [-]: LENGTH R5 R4 ; var5 = #var4
     273 [-]: LOADN R6 1   ; var6 = 1
     274 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L15: 275 [-]: GETTABLEKS R9 R0 K94; var9 = var0["SunFires"]
     276 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     277 [-]: FASTCALL2 52 R9 R10 L16; 
     278 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     279 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 280 [-]: FORNLOOP R5 L15; nforloop end - iterate + goto L15
L17: 281 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     282 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     283 [-]: LOADK R8 K96 ; var8 = "SunScored1"
     284 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     285 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     286 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     287 [-]: MOVE R4 R5   ; var4 = var5
     288 [-]: LOADN R7 1   ; var7 = 1
     289 [-]: LENGTH R5 R4 ; var5 = #var4
     290 [-]: LOADN R6 1   ; var6 = 1
     291 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L18: 292 [-]: GETTABLEKS R9 R0 K94; var9 = var0["SunFires"]
     293 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     294 [-]: FASTCALL2 52 R9 R10 L19; 
     295 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     296 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 297 [-]: FORNLOOP R5 L18; nforloop end - iterate + goto L18
L20: 298 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     299 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     300 [-]: LOADK R8 K97 ; var8 = "SunScored2"
     301 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     302 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     303 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     304 [-]: MOVE R4 R5   ; var4 = var5
     305 [-]: LOADN R7 1   ; var7 = 1
     306 [-]: LENGTH R5 R4 ; var5 = #var4
     307 [-]: LOADN R6 1   ; var6 = 1
     308 [-]: FORNPREP R5 L23; nforprep start - [escape at L23] -- var5 = iterator
L21: 309 [-]: GETTABLEKS R9 R0 K94; var9 = var0["SunFires"]
     310 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     311 [-]: FASTCALL2 52 R9 R10 L22; 
     312 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     313 [-]: CALL R8 3 1  ; var8(var9, var10)
L22: 314 [-]: FORNLOOP R5 L21; nforloop end - iterate + goto L21
L23: 315 [-]: NEWTABLE R5 0 0; var5 = {}
     316 [-]: SETTABLEKS R5 R0 K98; var5["MoonFires"] = var0
     317 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     318 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     319 [-]: LOADK R8 K99 ; var8 = "MoonScored0"
     320 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     321 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     322 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     323 [-]: MOVE R4 R5   ; var4 = var5
     324 [-]: LOADN R7 1   ; var7 = 1
     325 [-]: LENGTH R5 R4 ; var5 = #var4
     326 [-]: LOADN R6 1   ; var6 = 1
     327 [-]: FORNPREP R5 L26; nforprep start - [escape at L26] -- var5 = iterator
L24: 328 [-]: GETTABLEKS R9 R0 K98; var9 = var0["MoonFires"]
     329 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     330 [-]: FASTCALL2 52 R9 R10 L25; 
     331 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     332 [-]: CALL R8 3 1  ; var8(var9, var10)
L25: 333 [-]: FORNLOOP R5 L24; nforloop end - iterate + goto L24
L26: 334 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     335 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     336 [-]: LOADK R8 K100; var8 = "MoonScored1"
     337 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     338 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     339 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     340 [-]: MOVE R4 R5   ; var4 = var5
     341 [-]: LOADN R7 1   ; var7 = 1
     342 [-]: LENGTH R5 R4 ; var5 = #var4
     343 [-]: LOADN R6 1   ; var6 = 1
     344 [-]: FORNPREP R5 L29; nforprep start - [escape at L29] -- var5 = iterator
L27: 345 [-]: GETTABLEKS R9 R0 K98; var9 = var0["MoonFires"]
     346 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     347 [-]: FASTCALL2 52 R9 R10 L28; 
     348 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     349 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 350 [-]: FORNLOOP R5 L27; nforloop end - iterate + goto L27
L29: 351 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     352 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     353 [-]: LOADK R8 K101; var8 = "MoonScored2"
     354 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     355 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     356 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     357 [-]: MOVE R4 R5   ; var4 = var5
     358 [-]: LOADN R7 1   ; var7 = 1
     359 [-]: LENGTH R5 R4 ; var5 = #var4
     360 [-]: LOADN R6 1   ; var6 = 1
     361 [-]: FORNPREP R5 L32; nforprep start - [escape at L32] -- var5 = iterator
L30: 362 [-]: GETTABLEKS R9 R0 K98; var9 = var0["MoonFires"]
     363 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     364 [-]: FASTCALL2 52 R9 R10 L31; 
     365 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     366 [-]: CALL R8 3 1  ; var8(var9, var10)
L31: 367 [-]: FORNLOOP R5 L30; nforloop end - iterate + goto L30
L32: 368 [-]: LOADN R5 -1  ; var5 = -1
     369 [-]: SETTABLEKS R5 R0 K102; var5["GameStateBallInvalid"] = var0
     370 [-]: LOADN R5 0   ; var5 = 0
     371 [-]: SETTABLEKS R5 R0 K103; var5["GameStateBallPreDrop"] = var0
     372 [-]: LOADN R5 1   ; var5 = 1
     373 [-]: SETTABLEKS R5 R0 K104; var5["GameStateBallInPlay"] = var0
     374 [-]: LOADN R5 2   ; var5 = 2
     375 [-]: SETTABLEKS R5 R0 K105; var5["GameStateBallPossessionChange"] = var0
     376 [-]: LOADN R5 3   ; var5 = 3
     377 [-]: SETTABLEKS R5 R0 K106; var5["GameStateReplay"] = var0
     378 [-]: LOADN R5 4   ; var5 = 4
     379 [-]: SETTABLEKS R5 R0 K107; var5["GameStateHalftime"] = var0
     380 [-]: LOADN R5 5   ; var5 = 5
     381 [-]: SETTABLEKS R5 R0 K108; var5["GameStateCinematic"] = var0
     382 [-]: LOADN R5 6   ; var5 = 6
     383 [-]: SETTABLEKS R5 R0 K109; var5["GameStateWaitingForDeadBall"] = var0
     384 [-]: LOADN R5 7   ; var5 = 7
     385 [-]: SETTABLEKS R5 R0 K110; var5["GameStateClockRunDown"] = var0
     386 [-]: LOADN R5 8   ; var5 = 8
     387 [-]: SETTABLEKS R5 R0 K111; var5["GameStateEndingWarmUp"] = var0
     388 [-]: GETTABLEKS R5 R0 K102; var5 = var0["GameStateBallInvalid"]
     389 [-]: SETTABLEKS R5 R0 K112; var5["oldGameState"] = var0
     390 [-]: GETTABLEKS R5 R0 K4; var5 = var0["practiceMode"]
     391 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     392 [-]: GETTABLEKS R5 R0 K108; var5 = var0["GameStateCinematic"]
     393 [-]: SETTABLEKS R5 R0 K113; var5["gameState"] = var0
     394 [-]: JUMP L34     ; goto L34
L33: 395 [-]: GETTABLEKS R5 R0 K103; var5 = var0["GameStateBallPreDrop"]
     396 [-]: SETTABLEKS R5 R0 K113; var5["gameState"] = var0
L34: 397 [-]: LOADN R5 0   ; var5 = 0
     398 [-]: SETTABLEKS R5 R0 K114; var5["gameStateTimer"] = var0
     399 [-]: GETIMPORT R5 116; var5 = 0xA421AF95
     400 [-]: CALL R5 1 2  ; var5 = var5()
     401 [-]: SETTABLEKS R5 R0 K117; var5["lastBallPosition"] = var0
     402 [-]: LOADN R5 0   ; var5 = 0
     403 [-]: SETTABLEKS R5 R0 K118; var5["pendingScoreFXReplay"] = var0
     404 [-]: LOADN R5 0   ; var5 = 0
     405 [-]: SETTABLEKS R5 R0 K119; var5["fadeDirection"] = var0
     406 [-]: LOADN R5 0   ; var5 = 0
     407 [-]: SETTABLEKS R5 R0 K120; var5["fadeTimer"] = var0
     408 [-]: LOADB R5 0   ; var5 = false
     409 [-]: SETTABLEKS R5 R0 K121; var5["localPlayerFocusOnBall"] = var0
     410 [-]: DUPCLOSURE R5 K122; 
     411 [-]: SETTABLEKS R5 R0 K123; var5["SetHUDText"] = var0
     412 [-]: GETTABLEKS R6 R0 K124; var6 = var0["mDinSoundInstance"]
     413 [-]: FASTCALL1 64 R6 L35; 
     414 [-]: GETIMPORT R5 90; var5 = 0x7B998233
     415 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 416 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     417 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     418 [-]: GETIMPORT R7 126; var7 = 0x6C71B0A8
     419 [-]: GETIMPORT R8 116; var8 = 0xA421AF95
     420 [-]: CALL R8 1 2  ; var8 = var8()
     421 [-]: LOADB R9 0   ; var9 = false
     422 [-]: NAMECALL R5 R5 K127; var6 = var5; var5 = var5[0x659D451F]
     423 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     424 [-]: SETTABLEKS R5 R0 K124; var5["mDinSoundInstance"] = var0
L36: 425 [-]: GETIMPORT R5 130; var5 = _T["LunaroHud_SetPossession"]
     426 [-]: JUMPIF R5 L37; goto L37 if var5
     427 [-]: GETIMPORT R5 131; var5 = _T
     428 [-]: DUPCLOSURE R6 K132; 
     429 [-]: SETTABLEKS R6 R5 K129; var6["LunaroHud_SetPossession"] = var5
L37: 430 [-]: GETIMPORT R5 134; var5 = _T["LunaroHud_StopCountdown"]
     431 [-]: JUMPIF R5 L38; goto L38 if var5
     432 [-]: GETIMPORT R5 131; var5 = _T
     433 [-]: DUPCLOSURE R6 K135; 
     434 [-]: SETTABLEKS R6 R5 K133; var6["LunaroHud_StopCountdown"] = var5
L38: 435 [-]: GETIMPORT R5 137; var5 = _T["LunaroHud_SetTime"]
     436 [-]: JUMPIF R5 L39; goto L39 if var5
     437 [-]: GETIMPORT R5 131; var5 = _T
     438 [-]: DUPCLOSURE R6 K138; 
     439 [-]: SETTABLEKS R6 R5 K136; var6["LunaroHud_SetTime"] = var5
L39: 440 [-]: NEWTABLE R5 0 0; var5 = {}
     441 [-]: SETTABLEKS R5 R0 K139; var5["projectorAvatars"] = var0
     442 [-]: GETIMPORT R7 141; var7 = 0x03F953D9
     443 [-]: FASTCALL1 64 R7 L40; 
     444 [-]: GETIMPORT R6 90; var6 = 0x7B998233
     445 [-]: CALL R6 2 2  ; var6 = var6(var7)
L40: 446 [-]: NOT R5 R6    ; var5 = not var6
     447 [-]: SETTABLEKS R5 R0 K142; var5["doTeamProjectors"] = var0
     448 [-]: NEWTABLE R5 0 0; var5 = {}
     449 [-]: SETTABLEKS R5 R0 K143; var5["pennants"] = var0
     450 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     451 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     452 [-]: LOADK R8 K144; var8 = "PennantSun"
     453 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     454 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     455 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     456 [-]: MOVE R4 R5   ; var4 = var5
     457 [-]: LOADN R7 1   ; var7 = 1
     458 [-]: LENGTH R5 R4 ; var5 = #var4
     459 [-]: LOADN R6 1   ; var6 = 1
     460 [-]: FORNPREP R5 L43; nforprep start - [escape at L43] -- var5 = iterator
L41: 461 [-]: GETTABLEKS R9 R0 K143; var9 = var0["pennants"]
     462 [-]: DUPTABLE R10 149; 
     463 [-]: GETIMPORT R11 37; var11 = 0x0469F296
     464 [-]: LOADK R12 K73; var12 = "Team1"
     465 [-]: CALL R11 2 2 ; var11 = var11(var12)
     466 [-]: SETTABLEKS R11 R10 K145; var11["faction"] = var10
     467 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
     468 [-]: SETTABLEKS R11 R10 K146; var11["attachParent"] = var10
     469 [-]: LOADNIL R11  ; var11 = nil
     470 [-]: SETTABLEKS R11 R10 K147; var11["owningPlayer"] = var10
     471 [-]: LOADNIL R11  ; var11 = nil
     472 [-]: SETTABLEKS R11 R10 K148; var11["instance"] = var10
     473 [-]: FASTCALL2 52 R9 R10 L42; 
     474 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     475 [-]: CALL R8 3 1  ; var8(var9, var10)
L42: 476 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     477 [-]: LOADB R10 0  ; var10 = false
     478 [-]: NAMECALL R8 R8 K150; var9 = var8; var8 = var8[0x768274D6]
     479 [-]: CALL R8 3 1  ; var8(var9, var10)
     480 [-]: FORNLOOP R5 L41; nforloop end - iterate + goto L41
L43: 481 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     482 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     483 [-]: LOADK R8 K151; var8 = "PennantMoon"
     484 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     485 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xC7FCADA9]
     486 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     487 [-]: MOVE R4 R5   ; var4 = var5
     488 [-]: LOADN R7 1   ; var7 = 1
     489 [-]: LENGTH R5 R4 ; var5 = #var4
     490 [-]: LOADN R6 1   ; var6 = 1
     491 [-]: FORNPREP R5 L46; nforprep start - [escape at L46] -- var5 = iterator
L44: 492 [-]: GETTABLEKS R9 R0 K143; var9 = var0["pennants"]
     493 [-]: DUPTABLE R10 149; 
     494 [-]: GETIMPORT R11 37; var11 = 0x0469F296
     495 [-]: LOADK R12 K78; var12 = "Team2"
     496 [-]: CALL R11 2 2 ; var11 = var11(var12)
     497 [-]: SETTABLEKS R11 R10 K145; var11["faction"] = var10
     498 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
     499 [-]: SETTABLEKS R11 R10 K146; var11["attachParent"] = var10
     500 [-]: LOADNIL R11  ; var11 = nil
     501 [-]: SETTABLEKS R11 R10 K147; var11["owningPlayer"] = var10
     502 [-]: LOADNIL R11  ; var11 = nil
     503 [-]: SETTABLEKS R11 R10 K148; var11["instance"] = var10
     504 [-]: FASTCALL2 52 R9 R10 L45; 
     505 [-]: GETIMPORT R8 76; var8 = 0x33BDD652[0x23D5322F]
     506 [-]: CALL R8 3 1  ; var8(var9, var10)
L45: 507 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     508 [-]: LOADB R10 0  ; var10 = false
     509 [-]: NAMECALL R8 R8 K150; var9 = var8; var8 = var8[0x768274D6]
     510 [-]: CALL R8 3 1  ; var8(var9, var10)
     511 [-]: FORNLOOP R5 L44; nforloop end - iterate + goto L44
L46: 512 [-]: LOADB R5 0   ; var5 = false
     513 [-]: SETTABLEKS R5 R0 K152; var5["localPlayerHadBall"] = var0
     514 [-]: LOADB R5 0   ; var5 = false
     515 [-]: SETTABLEKS R5 R0 K153; var5["movedPlayers"] = var0
     516 [-]: LOADB R5 0   ; var5 = false
     517 [-]: SETTABLEKS R5 R0 K154; var5["playedHorn"] = var0
     518 [-]: LOADB R5 0   ; var5 = false
     519 [-]: SETTABLEKS R5 R0 K155; var5["strippedWeapons"] = var0
     520 [-]: LOADB R5 0   ; var5 = false
     521 [-]: SETTABLEKS R5 R0 K156; var5["startedScoreEffects"] = var0
     522 [-]: LOADN R5 8   ; var5 = 8
     523 [-]: SETTABLEKS R5 R0 K157; var5["warmUpSpacing"] = var0
     524 [-]: LOADN R5 15  ; var5 = 15
     525 [-]: SETTABLEKS R5 R0 K158; var5["normalSpacing"] = var0
     526 [-]: LOADNIL R5   ; var5 = nil
     527 [-]: SETTABLEKS R5 R0 K159; var5["warmUpMusicInstance"] = var0
     528 [-]: LOADNIL R5   ; var5 = nil
     529 [-]: SETTABLEKS R5 R0 K160; var5["warmUpIncidentalInstance"] = var0
     530 [-]: LOADB R5 0   ; var5 = false
     531 [-]: SETTABLEKS R5 R0 K161; var5["triedToPlayWarmUpIncidental"] = var0
     532 [-]: LOADN R5 -2  ; var5 = -2
     533 [-]: SETTABLEKS R5 R0 K162; var5["timeToCheer"] = var0
     534 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["NV_MISSION_TIME"]
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETTABLEKS R3 R0 K4; var3 = var0["liveBallDelay"]
       5 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBF45A5BB]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["practiceMode"]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x01786839]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x01786839]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBD5E2C1A]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETTABLEKS R4 R0 K4; var4 = var0["teamSelectCameraSpot"]
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x01218E8D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  18 [-]: GETIMPORT R2 7; var2 = 0x14459A1C
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETTABLEKS R4 R0 K8; var4 = var0["NV_MISSION_TIME"]
      21 [-]: GETTABLEKS R5 R0 K9; var5 = var0["MATCH_TIMER"]
      22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x751F061D]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETTABLEKS R4 R0 K2; var4 = var0["BallStartPts"]
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETTABLEKS R2 R0 K3; var2 = var0["lastBallPosition"]
       6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: LOADK R2 K4  ; var2 = 99999.8984375
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: GETTABLEKS R6 R0 K2; var6 = var0["BallStartPts"]
      10 [-]: LENGTH R3 R6 ; var3 = #var6
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  13 [-]: GETTABLEKS R7 R0 K2; var7 = var0["BallStartPts"]
      14 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      15 [-]: GETTABLEKS R8 R0 K3; var8 = var0["lastBallPosition"]
      16 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x1F420A3A]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: JUMPIFNOTLT R6 R2 L1; goto L1 if var6 >= var327982
      19 [-]: MOVE R1 R5   ; var1 = var5
      20 [-]: MOVE R2 R6   ; var2 = var6
L 1:  21 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETTABLEKS R3 R0 K2; var3 = var0["BallStartPts"]
      23 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD1586535]
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L14; goto L14 if var4
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x808B79E6]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: GETTABLEKS R8 R0 K4; var8 = var0["pennants"]
      12 [-]: LENGTH R5 R8 ; var5 = #var8
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L 1:  15 [-]: GETTABLEKS R9 R0 K4; var9 = var0["pennants"]
      16 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      17 [-]: GETTABLEKS R10 R8 K5; var10 = var8["owningPlayer"]
      18 [-]: FASTCALL1 64 R10 L2; 
      19 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  21 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      22 [-]: GETTABLEKS R9 R8 K6; var9 = var8["faction"]
      23 [-]: JUMPIFNOTEQ R9 R4 L9; goto L9 if var9 ~= var-1593310919
      24 [-]: SETTABLEKS R1 R8 K5; var1["owningPlayer"] = var8
      25 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x62C81B76]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETTABLEKS R11 R9 K8; var11 = var9["mArenaCustomization"]
      28 [-]: FASTCALL1 64 R11 L3; 
      29 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  31 [-]: JUMPIF R10 L14; goto L14 if var10
      32 [-]: GETTABLEKS R10 R9 K8; var10 = var9["mArenaCustomization"]
      33 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xACFB060F]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: FASTCALL1 64 R10 L4; 
      36 [-]: MOVE R12 R10 ; var12 = var10
      37 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  39 [-]: JUMPIF R11 L14; goto L14 if var11
      40 [-]: GETTABLEKS R12 R8 K10; var12 = var8["attachParent"]
      41 [-]: FASTCALL1 64 R12 L5; 
      42 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  44 [-]: JUMPIF R11 L14; goto L14 if var11
      45 [-]: GETIMPORT R11 12; var11 = 0xB009BBC6
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: FASTCALL1 64 R11 L6; 
      49 [-]: MOVE R13 R11 ; var13 = var11
      50 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  52 [-]: JUMPIF R12 L14; goto L14 if var12
      53 [-]: GETIMPORT R12 14; var12 = 0x89326C93
      54 [-]: NAMECALL R14 R11 K15; var15 = var11; var14 = var11[0x5BD50782]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: GETTABLEKS R15 R8 K10; var15 = var8["attachParent"]
      57 [-]: NAMECALL R15 R15 K16; var16 = var15; var15 = var15[0xD1586535]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: GETTABLEKS R16 R8 K10; var16 = var8["attachParent"]
      60 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0xCB3851B8]
      61 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      62 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x05909209]
      63 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      64 [-]: SETTABLEKS R12 R8 K19; var12["instance"] = var8
      65 [-]: GETTABLEKS R13 R8 K19; var13 = var8["instance"]
      66 [-]: FASTCALL1 64 R13 L7; 
      67 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  69 [-]: JUMPIF R12 L14; goto L14 if var12
      70 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xF7ABFECF]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: FASTCALL1 64 R12 L8; 
      73 [-]: MOVE R14 R12 ; var14 = var12
      74 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  76 [-]: JUMPIF R13 L14; goto L14 if var13
      77 [-]: GETTABLEKS R13 R8 K19; var13 = var8["instance"]
      78 [-]: LOADN R15 2  ; var15 = 2
      79 [-]: NAMECALL R16 R11 K20; var17 = var11; var16 = var11[0xF7ABFECF]
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: LOADB R17 1  ; var17 = true
      82 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xCDDC3ABB]
      83 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      84 [-]: RETURN R0 0  ; 
L 9:  85 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
      86 [-]: RETURN R0 0  ; 
L10:  87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: GETTABLEKS R6 R0 K4; var6 = var0["pennants"]
      89 [-]: LENGTH R3 R6 ; var3 = #var6
      90 [-]: LOADN R4 1   ; var4 = 1
      91 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L11:  92 [-]: GETTABLEKS R7 R0 K4; var7 = var0["pennants"]
      93 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      94 [-]: GETTABLEKS R7 R6 K5; var7 = var6["owningPlayer"]
      95 [-]: JUMPIFNOTEQ R7 R1 L13; goto L13 if var7 ~= var1870
      96 [-]: LOADNIL R7   ; var7 = nil
      97 [-]: SETTABLEKS R7 R6 K5; var7["owningPlayer"] = var6
      98 [-]: GETTABLEKS R8 R6 K19; var8 = var6["instance"]
      99 [-]: FASTCALL1 64 R8 L12; 
     100 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 102 [-]: JUMPIF R7 L13; goto L13 if var7
     103 [-]: GETTABLEKS R7 R6 K19; var7 = var6["instance"]
     104 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xA2880940]
     105 [-]: CALL R7 2 1  ; var7(var8)
     106 [-]: LOADNIL R7   ; var7 = nil
     107 [-]: SETTABLEKS R7 R6 K19; var7["instance"] = var6
L13: 108 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
L14: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x3693711C]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xBB610E5B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L10; goto L10 if var4
      14 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x39252CEA]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      17 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      21 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x1AC1655C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xDE321E6F]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF7D48EE0]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x599A8E07]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: FASTCALL1 64 R6 L1; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  34 [-]: JUMPIF R7 L3 ; goto L3 if var7
      35 [-]: LOADN R9 5   ; var9 = 5
      36 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xE85A2361]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0x808B79E6]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R9 16; var9 = 0x60130201
      41 [-]: LOADN R10 232; var10 = 232
      42 [-]: LOADN R11 145; var11 = 145
      43 [-]: LOADN R12 58 ; var12 = 58
      44 [-]: LOADN R13 255; var13 = 255
      45 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      46 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      47 [-]: LOADK R11 K19; var11 = "Team2"
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIFNOTEQ R8 R10 L2; goto L2 if var8 ~= var1051169
      50 [-]: GETIMPORT R10 16; var10 = 0x60130201
      51 [-]: LOADN R11 62 ; var11 = 62
      52 [-]: LOADN R12 196; var12 = 196
      53 [-]: LOADN R13 221; var13 = 221
      54 [-]: LOADN R14 255; var14 = 255
      55 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      56 [-]: MOVE R9 R10  ; var9 = var10
L 2:  57 [-]: MOVE R12 R6  ; var12 = var6
      58 [-]: MOVE R13 R9  ; var13 = var9
      59 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xA99C33FD]
      60 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: MOVE R13 R9  ; var13 = var9
      63 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xA99C33FD]
      64 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x1BF26251]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  68 [-]: LOADN R9 94  ; var9 = 94
      69 [-]: LOADN R10 4  ; var10 = 4
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
      72 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      73 [-]: LOADN R9 69  ; var9 = 69
      74 [-]: LOADN R10 4  ; var10 = 4
      75 [-]: LOADN R11 100; var11 = 100
      76 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
      77 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      78 [-]: LOADN R9 128 ; var9 = 128
      79 [-]: LOADN R10 4  ; var10 = 4
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
      82 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      83 [-]: LOADN R9 67  ; var9 = 67
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: LOADN R11 5  ; var11 = 5
      86 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
      87 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      88 [-]: LOADN R9 17  ; var9 = 17
      89 [-]: LOADN R10 4  ; var10 = 4
      90 [-]: LOADN R11 65 ; var11 = 65
      91 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      93 [-]: LOADN R9 86  ; var9 = 86
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: LOADK R11 K23; var11 = 0.10000000149011612
      96 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
      97 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      98 [-]: LOADN R9 157 ; var9 = 157
      99 [-]: LOADN R10 4  ; var10 = 4
     100 [-]: LOADK R11 K24; var11 = 0.80000001192092896
     101 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
     102 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     103 [-]: LOADN R9 99  ; var9 = 99
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: LOADN R11 5  ; var11 = 5
     106 [-]: LOADNIL R12  ; var12 = nil
     107 [-]: LOADNIL R13  ; var13 = nil
     108 [-]: LOADN R14 25 ; var14 = 25
     109 [-]: GETIMPORT R15 18; var15 = 0x0469F296
     110 [-]: LOADK R16 K25; var16 = "PT_BIG_STAGGER"
     111 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     112 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
     113 [-]: CALL R7 0 1  ; var7(var8, ...)
     114 [-]: LOADN R9 75  ; var9 = 75
     115 [-]: LOADN R10 3  ; var10 = 3
     116 [-]: LOADK R11 K26; var11 = 0.69999998807907104
     117 [-]: LOADNIL R12  ; var12 = nil
     118 [-]: LOADNIL R13  ; var13 = nil
     119 [-]: LOADN R14 25 ; var14 = 25
     120 [-]: GETIMPORT R15 18; var15 = 0x0469F296
     121 [-]: LOADK R16 K27; var16 = "PT_STUNNED"
     122 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     123 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
     124 [-]: CALL R7 0 1  ; var7(var8, ...)
     125 [-]: LOADN R9 75  ; var9 = 75
     126 [-]: LOADN R10 3  ; var10 = 3
     127 [-]: LOADK R11 K26; var11 = 0.69999998807907104
     128 [-]: LOADNIL R12  ; var12 = nil
     129 [-]: LOADNIL R13  ; var13 = nil
     130 [-]: LOADN R14 25 ; var14 = 25
     131 [-]: GETIMPORT R15 18; var15 = 0x0469F296
     132 [-]: LOADK R16 K25; var16 = "PT_BIG_STAGGER"
     133 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     134 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x5E6704FF]
     135 [-]: CALL R7 0 1  ; var7(var8, ...)
     136 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0xB87F958D]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: LOADB R10 0  ; var10 = false
     139 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x57369B8B]
     140 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     141 [-]: NAMECALL R9 R3 K30; var10 = var3; var9 = var3[0xB40C191A]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: LOADB R10 0  ; var10 = false
     144 [-]: NAMECALL R7 R3 K31; var8 = var3; var7 = var3[0x014DB014]
     145 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     146 [-]: LOADN R9 5   ; var9 = 5
     147 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xE85A2361]
     148 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     149 [-]: GETIMPORT R8 33; var8 = 0x14459A1C
     150 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
     151 [-]: LOADN R10 5  ; var10 = 5
     152 [-]: NAMECALL R8 R5 K34; var9 = var5; var8 = var5[0xD80991C3]
     153 [-]: CALL R8 3 1  ; var8(var9, var10)
     154 [-]: FASTCALL1 64 R7 L4; 
     155 [-]: MOVE R9 R7   ; var9 = var7
     156 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4: 158 [-]: JUMPIF R8 L5 ; goto L5 if var8
     159 [-]: GETIMPORT R10 36; var10 = gLotusSpeedballMeleeWeaponType
     160 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xF2DEAF69]
     161 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     162 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
     163 [-]: LOADB R10 0  ; var10 = false
     164 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x671992F6]
     165 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5: 166 [-]: GETIMPORT R8 40; var8 = 0xBE190284
     167 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x2A9C91CB]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     170 [-]: FASTCALL1 64 R7 L6; 
     171 [-]: MOVE R9 R7   ; var9 = var7
     172 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 174 [-]: JUMPIF R8 L7 ; goto L7 if var8
     175 [-]: LOADB R10 1  ; var10 = true
     176 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xD273A7F5]
     177 [-]: CALL R8 3 1  ; var8(var9, var10)
     178 [-]: JUMP L9      ; goto L9
L 7: 179 [-]: GETIMPORT R8 44; var8 = 0x3D106989
     180 [-]: LOADK R10 K45; var10 = "Avatar "
     181 [-]: NAMECALL R14 R3 K46; var15 = var3; var14 = var3[0xED4E0128]
     182 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     183 [-]: FASTCALL 63 L8; 
     184 [-]: GETIMPORT R13 48; var13 = 0x64FB1586
     185 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 8: 186 [-]: MOVE R11 R13 ; var11 = var13
     187 [-]: LOADK R12 K49; var12 = " has no Lunaro weapon!"
     188 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     189 [-]: CALL R8 2 1  ; var8(var9)
L 9: 190 [-]: MOVE R10 R2  ; var10 = var2
     191 [-]: NAMECALL R8 R0 K50; var9 = var0; var8 = var0[0x848BC2F5]
     192 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x0B4B9879]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB669000]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      18 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8B5B1F58]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LENGTH R7 R6 ; var7 = #var6
      21 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      24 [-]: FORGPREP_INEXT R8 L2; 
L 0:  25 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xDE321E6F]
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: LOADN R16 5  ; var16 = 5
      28 [-]: NAMECALL R14 R13 K10; var15 = var13; var14 = var13[0xE85A2361]
      29 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      30 [-]: FASTCALL1 64 R14 L1; 
      31 [-]: MOVE R16 R14 ; var16 = var14
      32 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      33 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  34 [-]: JUMPIF R15 L2; goto L2 if var15
      35 [-]: GETIMPORT R17 14; var17 = gLotusSpeedballMeleeWeaponType
      36 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0xF2DEAF69]
      37 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      38 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      39 [-]: NAMECALL R15 R14 K16; var16 = var14; var15 = var14[0x2C3B30E1]
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      42 [-]: ADDK R5 R5 K17; var5 = var5 + 1
L 2:  43 [-]: FORGLOOP R8 L0 2 [inext]; 
      44 [-]: ADD R8 R4 R5 ; var8 = var4 + var5
      45 [-]: JUMPIFNOTLT R7 R8 L3; goto L3 if var7 >= var2096
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLT R8 R4 L3; goto L3 if var8 >= var198708
      48 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      49 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xA2880940]
      50 [-]: CALL R8 2 1  ; var8(var9)
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xB239B7FA]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETTABLEKS R3 R0 K2; var3 = var0["doTeamProjectors"]
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETTABLEKS R4 R0 K3; var4 = var0["projectorAvatars"]
      10 [-]: FASTCALL2 52 R4 R2 L0; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["TeamInfos"]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:   5 [-]: GETTABLEKS R6 R0 K0; var6 = var0["TeamInfos"]
       6 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: GETTABLEKS R9 R0 K1; var9 = var0["PlayerPositionNames"]
       9 [-]: LENGTH R6 R9 ; var6 = #var9
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 1:  12 [-]: GETTABLEKS R10 R5 K2; var10 = var5["playerPositions"]
      13 [-]: GETTABLEKS R12 R0 K1; var12 = var0["PlayerPositionNames"]
      14 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      15 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      16 [-]: LOADB R10 0  ; var10 = false
      17 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      18 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x7D108DDB]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: GETIMPORT R12 7; var12 = 0xC8802016
      21 [-]: MOVE R13 R11 ; var13 = var11
      22 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      23 [-]: FORGPREP_INEXT R12 L3; 
L 2:  24 [-]: GETTABLEKS R17 R9 K8; var17 = var9["reservedFor"]
      25 [-]: NAMECALL R18 R16 K9; var19 = var16; var18 = var16[0x5CA33548]
      26 [-]: CALL R18 2 2 ; var18 = var18(var19)
      27 [-]: JUMPIFNOTEQ R17 R18 L3; goto L3 if var17 ~= var68102
      28 [-]: LOADB R10 1  ; var10 = true
L 3:  29 [-]: FORGLOOP R12 L2 2 [inext]; 
      30 [-]: JUMPIF R10 L4; goto L4 if var10
      31 [-]: LOADNIL R12  ; var12 = nil
      32 [-]: SETTABLEKS R12 R9 K8; var12["reservedFor"] = var9
L 4:  33 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 5:  34 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: GETTABLEKS R5 R0 K0; var5 = var0["TeamInfos"]
      37 [-]: LENGTH R2 R5 ; var2 = #var5
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L14; nforprep start - [escape at L14] -- var2 = iterator
L 7:  40 [-]: GETTABLEKS R6 R0 K0; var6 = var0["TeamInfos"]
      41 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      42 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xBB610E5B]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: FASTCALL1 64 R6 L8; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  48 [-]: JUMPIF R7 L13; goto L13 if var7
      49 [-]: GETTABLEKS R7 R5 K13; var7 = var5["teamID"]
      50 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x5E651723]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xAD1E0B4B]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var67888
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: GETTABLEKS R10 R0 K1; var10 = var0["PlayerPositionNames"]
      57 [-]: LENGTH R7 R10; var7 = #var10
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L 9:  60 [-]: GETTABLEKS R11 R5 K2; var11 = var5["playerPositions"]
      61 [-]: GETTABLEKS R13 R0 K1; var13 = var0["PlayerPositionNames"]
      62 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      63 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      64 [-]: GETTABLEKS R11 R10 K8; var11 = var10["reservedFor"]
      65 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x5CA33548]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: JUMPIFEQ R11 R12 L11; goto L11 if var11 == var-1979052993
      68 [-]: GETTABLEKS R12 R10 K8; var12 = var10["reservedFor"]
      69 [-]: FASTCALL1 64 R12 L10; 
      70 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  72 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
L11:  73 [-]: GETIMPORT R11 17; var11 = 0x20B7F774
      74 [-]: GETTABLEKS R12 R10 K18; var12 = var10["pos"]
      75 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x8F52226D]
      76 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      77 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      78 [-]: GETIMPORT R12 21; var12 = 0x00046924
      79 [-]: GETTABLEKS R13 R11 K22; var13 = var11["heading"]
      80 [-]: LOADN R14 0  ; var14 = 0
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      83 [-]: GETTABLEKS R15 R10 K18; var15 = var10["pos"]
      84 [-]: MOVE R16 R12 ; var16 = var12
      85 [-]: NAMECALL R13 R6 K23; var14 = var6; var13 = var6[0x589EF1C1]
      86 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      87 [-]: NAMECALL R13 R6 K24; var14 = var6; var13 = var6[0x020D4331]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: MOVE R15 R12 ; var15 = var12
      90 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x553549E8]
      91 [-]: CALL R13 3 1 ; var13(var14, var15)
      92 [-]: MOVE R15 R12 ; var15 = var12
      93 [-]: NAMECALL R13 R6 K26; var14 = var6; var13 = var6[0x89C6DBF7]
      94 [-]: CALL R13 3 1 ; var13(var14, var15)
      95 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0x5CA33548]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: SETTABLEKS R13 R10 K8; var13["reservedFor"] = var10
      98 [-]: RETURN R0 0  ; 
L12:  99 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
     100 [-]: RETURN R0 0  ; 
L13: 101 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: MOVE R9 R6   ; var9 = var6
       8 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x848BC2F5]
       9 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mBall"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66100
      12 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      13 [-]: SETTABLEKS R2 R0 K0; var2["mBall"] = var0
L 1:  14 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mBall"]
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mBall"]
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7B19CC90]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mBall"]
      24 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x6CBD3A74]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: RETURN R1 1  ; 
L 3:  28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mBall"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66100
      12 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      13 [-]: SETTABLEKS R2 R0 K0; var2["mBall"] = var0
L 1:  14 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mBall"]
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mBall"]
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD82E6838]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mBall"]
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7B19CC90]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NOT R1 R2    ; var1 = not var2
L 3:  27 [-]: RETURN R1 1  ; 
L 4:  28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0x603636AD
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Game/Lunaro_Halftime"
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETIMPORT R3 10; var3 = _T["LunaroHud_ShowScoreCelebration"]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 12; var3 = _T["LunaroHud_SetPossession"]
      16 [-]: CALL R3 1 1  ; var3()
      17 [-]: GETIMPORT R3 14; var3 = 0xBE190284
      18 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xAEB5AA53]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xC02F2CB8]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: SETTABLEKS R4 R0 K17; var4["displayingHalftimeScoreboard"] = var0
      25 [-]: GETIMPORT R4 19; var4 = _T["LunaroHud_HideMessage"]
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
L 1:  28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: SETTABLEKS R2 R0 K20; var2["gameStateTimer"] = var0
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: SETTABLEKS R2 R0 K21; var2["playedHalftimeTrans1"] = var0
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: SETTABLEKS R2 R0 K22; var2["playedHalftimeTrans2"] = var0
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: SETTABLEKS R2 R0 K23; var2["revealedPlayers"] = var0
      36 [-]: GETTABLEKS R2 R0 K24; var2 = var0["GameStateHalftime"]
      37 [-]: SETTABLEKS R2 R0 K25; var2["gameState"] = var0
      38 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      39 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x18D05D30]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      42 [-]: GETIMPORT R4 28; var4 = 0xBFA780EA
      43 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x16134610]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETIMPORT R3 31; var3 = 0xD0B51532
      46 [-]: FASTCALL1 64 R3 L2; 
      47 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  49 [-]: JUMPIF R2 L3 ; goto L3 if var2
      50 [-]: GETIMPORT R4 31; var4 = 0xD0B51532
      51 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x16134610]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  53 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: GETIMPORT R5 33; var5 = EMPTY_SYMBOL
      56 [-]: GETTABLEKS R6 R0 K34; var6 = var0["HALFTIME_DURATION"]
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xFE23FE59]
      61 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      62 [-]: LOADK R4 K36 ; var4 = ""
      63 [-]: GETIMPORT R5 38; var5 = 0xFDA4E28A
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0x6B9EEBAC]
      67 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      68 [-]: NAMECALL R2 R0 K40; var3 = var0; var2 = var0[0xBD9A59F0]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      71 [-]: LOADN R4 4   ; var4 = 4
      72 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x01786839]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: GETTABLEKS R4 R0 K42; var4 = var0["ClearingAttackers"]
      76 [-]: LENGTH R3 R4 ; var3 = #var4
      77 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var922748223
      78 [-]: GETTABLEKS R5 R0 K42; var5 = var0["ClearingAttackers"]
      79 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      80 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      81 [-]: FASTCALL1 64 R3 L5; 
      82 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  84 [-]: JUMPIF R2 L7 ; goto L7 if var2
      85 [-]: GETTABLEKS R4 R0 K42; var4 = var0["ClearingAttackers"]
      86 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      87 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      88 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xBB610E5B]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xDE321E6F]
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
      92 [-]: LOADN R5 5   ; var5 = 5
      93 [-]: NAMECALL R3 R2 K45; var4 = var2; var3 = var2[0xD80991C3]
      94 [-]: CALL R3 3 1  ; var3(var4, var5)
      95 [-]: LOADN R5 5   ; var5 = 5
      96 [-]: NAMECALL R3 R2 K46; var4 = var2; var3 = var2[0xE85A2361]
      97 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      98 [-]: FASTCALL1 64 R3 L6; 
      99 [-]: MOVE R5 R3   ; var5 = var3
     100 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 102 [-]: JUMPIF R4 L7 ; goto L7 if var4
     103 [-]: GETIMPORT R6 48; var6 = gLotusSpeedballMeleeWeaponType
     104 [-]: NAMECALL R4 R3 K49; var5 = var3; var4 = var3[0xF2DEAF69]
     105 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     106 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     107 [-]: LOADB R6 0   ; var6 = false
     108 [-]: NAMECALL R4 R3 K50; var5 = var3; var4 = var3[0x671992F6]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7: 110 [-]: GETIMPORT R2 53; var2 = 0x33BDD652[0x9C1F3B5A]
     111 [-]: GETTABLEKS R3 R0 K42; var3 = var0["ClearingAttackers"]
     112 [-]: LOADN R4 1   ; var4 = 1
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
     114 [-]: JUMPBACK L4  ; goto L4
L 8: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFFDDF768]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETTABLEKS R4 R0 K4; var4 = var0["HALFTIME_DURATION"]
       5 [-]: SUBK R3 R4 K3; var3 = var4 - 3
       6 [-]: JUMPIFNOTLE R2 R3 L11; goto L11 if var2 > var66352
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: JUMPIFNOTLT R3 R2 L11; goto L11 if var3 >= var1543504703
       9 [-]: GETTABLEKS R3 R0 K5; var3 = var0["displayingHalftimeScoreboard"]
      10 [-]: JUMPIF R3 L11; goto L11 if var3
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLEKS R3 R0 K5; var3["displayingHalftimeScoreboard"] = var0
      13 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: SETTABLEKS R3 R0 K8; var3["lastBallPosition"] = var0
      16 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x78298275]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L0; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L1 ; goto L1 if var4
      24 [-]: GETIMPORT R4 15; var4 = 0x20B7F774
      25 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xD1586535]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x8F52226D]
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: GETIMPORT R5 19; var5 = 0x00046924
      31 [-]: GETTABLEKS R6 R4 K20; var6 = var4["heading"]
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x020D4331]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x553549E8]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xEC41EE47]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETTABLEKS R4 R0 K24; var4 = var0["halftimeCameraSpot"]
      44 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x5710748F]
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0xCE91B3AB]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: GETIMPORT R4 29; var4 = _T["OpenScreen"]
      50 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      51 [-]: GETIMPORT R4 29; var4 = _T["OpenScreen"]
      52 [-]: LOADK R5 K30 ; var5 = "MissionStats"
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETIMPORT R4 32; var4 = 0x9BA7909F
      55 [-]: GETIMPORT R6 34; var6 = 0xBB3B27B0
      56 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xBCFB64AB]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: FASTCALL1 64 R4 L2; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  62 [-]: JUMPIF R5 L4 ; goto L4 if var5
      63 [-]: LOADK R7 K36 ; var7 = "AutoClose"
      64 [-]: FASTCALL1 63 R2 L3; 
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: GETIMPORT R8 38; var8 = 0x64FB1586
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  68 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0xE4162EED]
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  70 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      71 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x18D05D30]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      74 [-]: GETTABLEKS R5 R0 K41; var5 = var0["halftimeMover"]
      75 [-]: FASTCALL1 64 R5 L5; 
      76 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  78 [-]: JUMPIF R4 L6 ; goto L6 if var4
      79 [-]: GETTABLEKS R4 R0 K41; var4 = var0["halftimeMover"]
      80 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x4554771F]
      81 [-]: CALL R4 2 1  ; var4(var5)
L 6:  82 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      83 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x7D108DDB]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: GETIMPORT R5 45; var5 = 0xC8802016
      86 [-]: MOVE R6 R4   ; var6 = var4
      87 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      88 [-]: FORGPREP_INEXT R5 L10; 
L 7:  89 [-]: FASTCALL1 64 R9 L8; 
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  93 [-]: JUMPIF R10 L10; goto L10 if var10
      94 [-]: MOVE R12 R9  ; var12 = var9
      95 [-]: NAMECALL R10 R0 K46; var11 = var0; var10 = var0[0x848BC2F5]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
      97 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0xBB610E5B]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: FASTCALL1 64 R10 L9; 
     100 [-]: MOVE R12 R10 ; var12 = var10
     101 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 103 [-]: JUMPIF R11 L10; goto L10 if var11
     104 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0xE43B7B6B]
     105 [-]: CALL R11 2 1 ; var11(var12)
L10: 106 [-]: FORGLOOP R5 L7 2 [inext]; 
L11: 107 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     108 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x18D05D30]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     111 [-]: GETTABLEKS R4 R0 K4; var4 = var0["HALFTIME_DURATION"]
     112 [-]: GETIMPORT R5 50; var5 = 0x7AE3AF40
     113 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     114 [-]: JUMPIFNOTLE R2 R3 L14; goto L14 if var2 > var-1174404289
     115 [-]: GETTABLEKS R3 R0 K51; var3 = var0["playedHalftimeTrans1"]
     116 [-]: JUMPIF R3 L14; goto L14 if var3
     117 [-]: LOADB R3 1   ; var3 = true
     118 [-]: SETTABLEKS R3 R0 K51; var3["playedHalftimeTrans1"] = var0
     119 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     120 [-]: GETTABLEKS R5 R0 K52; var5 = var0["NV_TEAM1_SCORE"]
     121 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x0EB34C69]
     122 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     123 [-]: GETIMPORT R4 1; var4 = 0xBE190284
     124 [-]: GETTABLEKS R6 R0 K54; var6 = var0["NV_TEAM2_SCORE"]
     125 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x0EB34C69]
     126 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     127 [-]: GETIMPORT R5 56; var5 = 0x93E5F126
     128 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var3802401
     129 [-]: GETIMPORT R5 58; var5 = 0x9BBFAF03
     130 [-]: JUMP L13     ; goto L13
L12: 131 [-]: JUMPIFNOTLT R3 R4 L13; goto L13 if var3 >= var3933473
     132 [-]: GETIMPORT R5 60; var5 = 0x18026BC6
L13: 133 [-]: LOADK R8 K61 ; var8 = ""
     134 [-]: MOVE R9 R5   ; var9 = var5
     135 [-]: LOADB R10 1  ; var10 = true
     136 [-]: LOADB R11 0  ; var11 = false
     137 [-]: NAMECALL R6 R0 K62; var7 = var0; var6 = var0[0x6B9EEBAC]
     138 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L14: 139 [-]: GETTABLEKS R4 R0 K4; var4 = var0["HALFTIME_DURATION"]
     140 [-]: GETIMPORT R5 64; var5 = 0x1E8168C0
     141 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     142 [-]: JUMPIFNOTLE R2 R3 L16; goto L16 if var2 > var486540095
     143 [-]: GETTABLEKS R3 R0 K65; var3 = var0["playedIncidental"]
     144 [-]: JUMPIF R3 L16; goto L16 if var3
     145 [-]: GETIMPORT R3 68; var3 = 0x5BCED4C4[0x3630E649]
     146 [-]: CALL R3 1 2  ; var3 = var3()
     147 [-]: GETIMPORT R4 70; var4 = 0xAC9DBF85
     148 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var4719905
     149 [-]: GETIMPORT R5 72; var5 = 0x3195F830
     150 [-]: NAMECALL R3 R0 K73; var4 = var0; var3 = var0[0x16134610]
     151 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 152 [-]: LOADB R3 1   ; var3 = true
     153 [-]: SETTABLEKS R3 R0 K65; var3["playedIncidental"] = var0
L16: 154 [-]: GETTABLEKS R4 R0 K4; var4 = var0["HALFTIME_DURATION"]
     155 [-]: SUBK R3 R4 K74; var3 = var4 - 14
     156 [-]: JUMPIFNOTLE R2 R3 L19; goto L19 if var2 > var503317311
     157 [-]: GETTABLEKS R3 R0 K75; var3 = var0["revealedPlayers"]
     158 [-]: JUMPIF R3 L19; goto L19 if var3
     159 [-]: LOADB R3 1   ; var3 = true
     160 [-]: SETTABLEKS R3 R0 K75; var3["revealedPlayers"] = var0
     161 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     162 [-]: NAMECALL R3 R3 K76; var4 = var3; var3 = var3[0x8B5B1F58]
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: GETIMPORT R4 45; var4 = 0xC8802016
     165 [-]: MOVE R5 R3   ; var5 = var3
     166 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     167 [-]: FORGPREP_INEXT R4 L18; 
L17: 168 [-]: NAMECALL R9 R8 K77; var10 = var8; var9 = var8[0xBD8424D2]
     169 [-]: CALL R9 2 1  ; var9(var10)
L18: 170 [-]: FORGLOOP R4 L17 2 [inext]; 
L19: 171 [-]: LOADN R3 1   ; var3 = 1
     172 [-]: JUMPIFNOTLE R2 R3 L20; goto L20 if var2 > var1543504703
     173 [-]: GETTABLEKS R3 R0 K5; var3 = var0["displayingHalftimeScoreboard"]
     174 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     175 [-]: LOADB R3 0   ; var3 = false
     176 [-]: SETTABLEKS R3 R0 K5; var3["displayingHalftimeScoreboard"] = var0
     177 [-]: GETIMPORT R3 79; var3 = _T["CloseScreen"]
     178 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     179 [-]: GETIMPORT R3 79; var3 = _T["CloseScreen"]
     180 [-]: LOADK R4 K30 ; var4 = "MissionStats"
     181 [-]: CALL R3 2 1  ; var3(var4)
L20: 182 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     183 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x18D05D30]
     184 [-]: CALL R3 2 2  ; var3 = var3(var4)
     185 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     186 [-]: LOADN R3 0   ; var3 = 0
     187 [-]: JUMPIFNOTLT R2 R3 L21; goto L21 if var2 >= var654312268
     188 [-]: NAMECALL R3 R0 K80; var4 = var0; var3 = var0[0xD12BB027]
     189 [-]: CALL R3 2 1  ; var3(var4)
     190 [-]: GETTABLEKS R3 R0 K81; var3 = var0["GameStateBallPreDrop"]
     191 [-]: SETTABLEKS R3 R0 K82; var3["gameState"] = var0
     192 [-]: LOADB R3 0   ; var3 = false
     193 [-]: SETTABLEKS R3 R0 K83; var3["buzzerBeaterScored"] = var0
     194 [-]: LOADB R3 0   ; var3 = false
     195 [-]: SETTABLEKS R3 R0 K84; var3["ballSetLive"] = var0
     196 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     197 [-]: LOADN R5 2   ; var5 = 2
     198 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0x01786839]
     199 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xCE91B3AB]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC02F2CB8]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETIMPORT R2 6; var2 = _T["LunaroHud_SetPeriodText"]
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETIMPORT R2 8; var2 = 0x603636AD
      10 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Game/Lunaro_SecondHalf"
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 6; var3 = _T["LunaroHud_SetPeriodText"]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 1  ; var3(var4)
L 0:  16 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETIMPORT R5 14; var5 = EMPTY_SYMBOL
      22 [-]: GETTABLEKS R6 R0 K15; var6 = var0["ROUND_TIME"]
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xFE23FE59]
      27 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      28 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xEF2A4515]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xD1961230]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  34 [-]: GETTABLEKS R2 R0 K19; var2 = var0["displayingHalftimeScoreboard"]
      35 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      36 [-]: GETIMPORT R2 21; var2 = _T["CloseScreen"]
      37 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      38 [-]: GETIMPORT R2 21; var2 = _T["CloseScreen"]
      39 [-]: LOADK R3 K22 ; var3 = "MissionStats"
      40 [-]: CALL R2 2 1  ; var2(var3)
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x79537DAA]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["GameStateClockRunDown"]
       4 [-]: SETTABLEKS R1 R0 K2; var1["gameState"] = var0
       5 [-]: GETIMPORT R3 4; var3 = 0xBFA780EA
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x16134610]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R3 7; var3 = 0xD0B51532
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x16134610]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x13D5D3FB]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 
L 4:  20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["SunZone"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["teamThatScored"]
       2 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["MoonZone"]
L 0:   4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xE2E92CAB]
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       9 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x04051453]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  18 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xBB610E5B]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R6 5   ; var6 = 5
      23 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xE85A2361]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: FASTCALL1 64 R4 L3; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: GETIMPORT R7 14; var7 = gLotusSpeedballMeleeWeaponType
      31 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xF2DEAF69]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x671992F6]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  37 [-]: LOADN R7 5   ; var7 = 5
      38 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x4DA725CE]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x4D29B3A5]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: GETTABLEKS R6 R0 K19; var6 = var0["ClearingAttackers"]
      45 [-]: NEWTABLE R7 0 2; var7 = {}
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: MOVE R9 R2   ; var9 = var2
      48 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      49 [-]: FASTCALL2 52 R6 R7 L5; 
      50 [-]: GETIMPORT R5 22; var5 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["goalMarkersUpdated"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K0; var1["goalMarkersUpdated"] = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xAD1E0B4B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["doTeamProjectors"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETTABLEKS R3 R0 K6; var3 = var0["projectorAvatars"]
      13 [-]: LENGTH R2 R3 ; var2 = #var3
      14 [-]: JUMPXEQKN R2 K7 L3 NOT; 
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xAD1E0B4B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LOADN R5 -1  ; var5 = -1
      21 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 4:  22 [-]: GETTABLEKS R8 R0 K6; var8 = var0["projectorAvatars"]
      23 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: FASTCALL1 64 R7 L5; 
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  29 [-]: JUMPIF R9 L8 ; goto L8 if var9
      30 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0x5E651723]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: FASTCALL1 64 R9 L6; 
      33 [-]: MOVE R11 R9  ; var11 = var9
      34 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  36 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: JUMPIFEQ R1 R9 L8; goto L8 if var1 == var724001
      40 [-]: GETIMPORT R12 11; var12 = 0x03F953D9
      41 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0x0542D42B]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: JUMPIF R10 L8; goto L8 if var10
      44 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xAD1E0B4B]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIFNOTEQ R10 R3 L8; goto L8 if var10 ~= var724257
      47 [-]: GETIMPORT R13 11; var13 = 0x03F953D9
      48 [-]: GETIMPORT R14 14; var14 = EMPTY_SYMBOL
      49 [-]: NAMECALL R11 R7 K15; var12 = var7; var11 = var7[0x47901F07]
      50 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  51 [-]: JUMPIF R8 L9 ; goto L9 if var8
      52 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x9C1F3B5A]
      53 [-]: GETTABLEKS R10 R0 K6; var10 = var0["projectorAvatars"]
      54 [-]: MOVE R11 R6  ; var11 = var6
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  56 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L10:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L4; 
L 0:   8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: MOVE R9 R7   ; var9 = var7
      10 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L4 ; goto L4 if var8
      13 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xBB610E5B]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L2; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L4 ; goto L4 if var9
      20 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xDE321E6F]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: LOADN R12 5  ; var12 = 5
      23 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xE85A2361]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: FASTCALL1 64 R10 L3; 
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  29 [-]: JUMPIF R11 L4; goto L4 if var11
      30 [-]: GETIMPORT R13 11; var13 = gLotusSpeedballMeleeWeaponType
      31 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF2DEAF69]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      34 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x2C3B30E1]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      37 [-]: MOVE R1 R8   ; var1 = var8
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: FORGLOOP R3 L0 2 [inext]; 
L 5:  40 [-]: GETTABLEKS R3 R0 K14; var3 = var0["lastAvatarWithBall"]
      41 [-]: JUMPIFEQ R1 R3 L10; goto L10 if var1 == var-1509948353
      42 [-]: GETTABLEKS R4 R0 K14; var4 = var0["lastAvatarWithBall"]
      43 [-]: FASTCALL1 64 R4 L6; 
      44 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: GETTABLEKS R3 R0 K14; var3 = var0["lastAvatarWithBall"]
      48 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xDE321E6F]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: LOADN R5 86  ; var5 = 86
      51 [-]: LOADN R6 2   ; var6 = 2
      52 [-]: LOADK R7 K15 ; var7 = 0.80000001192092896
      53 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x12DD9DA2]
      54 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      55 [-]: GETTABLEKS R3 R0 K14; var3 = var0["lastAvatarWithBall"]
      56 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xDE321E6F]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: LOADN R5 67  ; var5 = 67
      59 [-]: LOADN R6 4   ; var6 = 4
      60 [-]: LOADN R7 5   ; var7 = 5
      61 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5E6704FF]
      62 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      63 [-]: GETTABLEKS R3 R0 K14; var3 = var0["lastAvatarWithBall"]
      64 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xDE321E6F]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: LOADN R5 128 ; var5 = 128
      67 [-]: LOADN R6 4   ; var6 = 4
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x12DD9DA2]
      70 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      71 [-]: GETTABLEKS R3 R0 K14; var3 = var0["lastAvatarWithBall"]
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x05729F76]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  75 [-]: FASTCALL1 64 R1 L8; 
      76 [-]: MOVE R4 R1   ; var4 = var1
      77 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  79 [-]: JUMPIF R3 L9 ; goto L9 if var3
      80 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: LOADN R5 86  ; var5 = 86
      83 [-]: LOADN R6 2   ; var6 = 2
      84 [-]: LOADK R7 K15 ; var7 = 0.80000001192092896
      85 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5E6704FF]
      86 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x05729F76]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
      90 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: LOADN R5 67  ; var5 = 67
      93 [-]: LOADN R6 4   ; var6 = 4
      94 [-]: LOADN R7 5   ; var7 = 5
      95 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x12DD9DA2]
      96 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      97 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: LOADN R5 128 ; var5 = 128
     100 [-]: LOADN R6 4   ; var6 = 4
     101 [-]: LOADN R7 0   ; var7 = 0
     102 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5E6704FF]
     103 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9: 104 [-]: SETTABLEKS R1 R0 K14; var1["lastAvatarWithBall"] = var0
L10: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mCrowdSequencer"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETTABLEKS R2 R0 K3; var2 = var0["gameState"]
       8 [-]: GETTABLEKS R3 R0 K4; var3 = var0["GameStateBallInPlay"]
       9 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var268436287
      10 [-]: GETTABLEKS R3 R0 K5; var3 = var0["mBall"]
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mBall"]
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD1586535]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEKS R3 R0 K7; var3 = var0["SunZone"]
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB1EE7973]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETTABLEKS R3 R0 K9; var3 = var0["MoonZone"]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB1EE7973]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  28 [-]: LOADN R1 1   ; var1 = 1
L 4:  29 [-]: GETTABLEKS R3 R0 K10; var3 = var0["lastAvatarWithBall"]
      30 [-]: FASTCALL1 64 R3 L5; 
      31 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: GETTABLEKS R2 R0 K10; var2 = var0["lastAvatarWithBall"]
      35 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5E651723]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xAD1E0B4B]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPXEQKN R2 K13 L6 NOT; 
      40 [-]: GETTABLEKS R2 R0 K9; var2 = var0["MoonZone"]
      41 [-]: GETTABLEKS R4 R0 K10; var4 = var0["lastAvatarWithBall"]
      42 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x13D5D3FB]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      45 [-]: LOADN R1 1   ; var1 = 1
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: GETTABLEKS R2 R0 K7; var2 = var0["SunZone"]
      48 [-]: GETTABLEKS R4 R0 K10; var4 = var0["lastAvatarWithBall"]
      49 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x13D5D3FB]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      52 [-]: LOADN R1 1   ; var1 = 1
L 7:  53 [-]: GETTABLEKS R2 R0 K15; var2 = var0["crowdState"]
      54 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var16777529
      55 [-]: SETTABLEKS R1 R0 K15; var1["crowdState"] = var0
      56 [-]: GETTABLEKS R2 R0 K15; var2 = var0["crowdState"]
      57 [-]: JUMPXEQKN R2 K16 L8 NOT; 
      58 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mCrowdSequencer"]
      59 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x383D2E7D]
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mCrowdSequencer"]
      63 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF4E253B6]
      64 [-]: CALL R2 2 1  ; var2(var3)
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mDinSoundInstance"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 6; var3 = 0x6C71B0A8
       7 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x659D451F]
      11 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      12 [-]: SETTABLEKS R1 R0 K0; var1["mDinSoundInstance"] = var0
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: GETIMPORT R1 11; var1 = 0x42DCC9F5
      15 [-]: GETIMPORT R4 14; var4 = 0xF7F90318
      16 [-]: GETIMPORT R6 17; var6 = 0x55156FF7
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: MULK R5 R6 K15; var5 = var6 * 0.10000000149011612
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 2 R4 L2; 
      21 [-]: GETIMPORT R3 20; var3 = 0x5BCED4C4[0xE4A5B3CA]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: MULK R2 R3 K12; var2 = var3 * 2
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mDinSoundInstance"]
      28 [-]: GETIMPORT R4 22; var4 = 0x9BAFFFE3
      29 [-]: LOADN R5 -2  ; var5 = -2
      30 [-]: LOADN R6 2   ; var6 = 2
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      33 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x83867939]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  35 [-]: GETIMPORT R1 17; var1 = 0x55156FF7
      36 [-]: CALL R1 1 2  ; var1 = var1()
      37 [-]: GETTABLEKS R2 R0 K24; var2 = var0["knockdownThrottle"]
      38 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var262689
      39 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      40 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x21C948F8]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R3 R2 ; var3 = #var2
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  46 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      47 [-]: FASTCALL1 64 R6 L5; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  51 [-]: JUMPIF R7 L6 ; goto L6 if var7
      52 [-]: LOADN R9 12  ; var9 = 12
      53 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x0E46E45B]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      56 [-]: ADDK R7 R1 K27; var7 = var1 + 10
      57 [-]: SETTABLEKS R7 R0 K24; var7["knockdownThrottle"] = var0
      58 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      59 [-]: GETIMPORT R9 29; var9 = 0xBB8751BE
      60 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
      61 [-]: CALL R10 1 2 ; var10 = var10()
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x659D451F]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  65 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x74D3E22B]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x74D3E22B]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x456E68DF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: SUBK R3 R4 K4; var3 = var4 - 1
       8 [-]: FASTCALL1 7 R3 L1; 
       9 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x99675E23]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: GETTABLEKS R3 R0 K9; var3 = var0["ROUND_TIME"]
      12 [-]: MOD R1 R2 R3 ; var1 = var2 var3
      13 [-]: GETTABLEKS R2 R0 K10; var2 = var0["mCountDownTransLastUsedTime"]
      14 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var828
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      17 [-]: JUMPXEQKNIL R2 L2; 
      18 [-]: SETTABLEKS R1 R0 K10; var1["mCountDownTransLastUsedTime"] = var0
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      21 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x16134610]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mBall"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mBall"]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K0; var1["mBall"] = var0
L 1:  10 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_INEXT R2 L3; 
L 2:  18 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xD4CC05B4]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      21 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xA2880940]
      22 [-]: CALL R7 2 1  ; var7(var8)
L 3:  23 [-]: FORGLOOP R2 L2 2 [inext]; 
      24 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8B5B1F58]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      30 [-]: FORGPREP_INEXT R3 L6; 
L 4:  31 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xDE321E6F]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: LOADN R11 5  ; var11 = 5
      34 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xE85A2361]
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: FASTCALL1 64 R9 L5; 
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  40 [-]: JUMPIF R10 L6; goto L6 if var10
      41 [-]: GETIMPORT R12 14; var12 = gLotusSpeedballMeleeWeaponType
      42 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xF2DEAF69]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      45 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x2C3B30E1]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      48 [-]: LOADB R12 0  ; var12 = false
      49 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xD273A7F5]
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  51 [-]: FORGLOOP R3 L4 2 [inext]; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["fadeTimer"]
       1 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
       2 [-]: SETTABLEKS R2 R0 K0; var2["fadeTimer"] = var0
       3 [-]: GETTABLEKS R2 R0 K0; var2 = var0["fadeTimer"]
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETTABLEKS R2 R0 K1; var2 = var0["fadeDirection"]
       8 [-]: JUMPXEQKN R2 K2 L2 NOT; 
       9 [-]: GETTABLEKS R3 R0 K0; var3 = var0["fadeTimer"]
      10 [-]: GETTABLEKS R4 R0 K3; var4 = var0["fadeSpeed"]
      11 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66096
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: LOADN R3 -1  ; var3 = -1
      16 [-]: SETTABLEKS R3 R0 K1; var3["fadeDirection"] = var0
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R0 K0; var3["fadeTimer"] = var0
L 1:  19 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x7C1A0374]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xB6DF3E50]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETTABLEKS R2 R0 K1; var2 = var0["fadeDirection"]
      27 [-]: JUMPXEQKN R2 K8 L4 NOT; 
      28 [-]: GETTABLEKS R3 R0 K0; var3 = var0["fadeTimer"]
      29 [-]: GETTABLEKS R4 R0 K3; var4 = var0["fadeSpeed"]
      30 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66096
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: SETTABLEKS R3 R0 K1; var3["fadeDirection"] = var0
L 3:  36 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x7C1A0374]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: SUB R5 R6 R2 ; var5 = var6 - var2
      41 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xB6DF3E50]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1024
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["hud"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R6 5   ; var6 = 5
      20 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE85A2361]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: FASTCALL1 64 R4 L2; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: GETIMPORT R7 10; var7 = gLotusSpeedballMeleeWeaponType
      28 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x2C3B30E1]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5A005B64]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: FASTCALL1 7 R6 L3; 
      38 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0x99675E23]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFNOTLE R6 R5 L5; goto L5 if var6 > var-1728051649
      42 [-]: GETTABLEKS R6 R0 K0; var6 = var0["hud"]
      43 [-]: LOADK R8 K17 ; var8 = "PvPHeldFlagTimer"
      44 [-]: LOADN R9 31  ; var9 = 31
      45 [-]: FASTCALL1 63 R5 L4; 
      46 [-]: MOVE R11 R5  ; var11 = var5
      47 [-]: GETIMPORT R10 19; var10 = 0x64FB1586
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  49 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x5F56EEAB]
      50 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      51 [-]: LOADN R1 100 ; var1 = 100
L 5:  52 [-]: GETTABLEKS R3 R0 K0; var3 = var0["hud"]
      53 [-]: LOADK R5 K17 ; var5 = "PvPHeldFlagTimer"
      54 [-]: LOADN R6 10  ; var6 = 10
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: GETIMPORT R1 23; var1 = 0x3D106989
      60 [-]: LOADK R2 K24 ; var2 = "HUD IS NULL!"
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1046
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE85A2361]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R5 8; var5 = gLotusSpeedballMeleeWeaponType
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x2C3B30E1]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETTABLEKS R4 R0 K11; var4 = var0["localPlayerHadBall"]
      25 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var918561
      26 [-]: GETIMPORT R4 14; var4 = _T["LunaroHud_SetPossessionReticle"]
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 1  ; var4(var5)
L 2:  29 [-]: SETTABLEKS R3 R0 K11; var3["localPlayerHadBall"] = var0
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["oldGameState"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["gameState"]
       2 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: GETIMPORT R2 3; var2 = 0x67652851
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       8 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x2A9C91CB]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETTABLEKS R5 R0 K1; var5 = var0["gameState"]
      11 [-]: SETTABLEKS R5 R0 K0; var5["oldGameState"] = var0
      12 [-]: GETTABLEKS R5 R0 K7; var5 = var0["gameStateTimer"]
      13 [-]: SETTABLEKS R5 R0 K8; var5["lastGameStateTimer"] = var0
      14 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xB189027D]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xDB2F7224]
      23 [-]: CALL R5 2 1  ; var5(var6)
L 3:  24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xB339CB66]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: LOADN R5 1   ; var5 = 1
L 4:  28 [-]: GETTABLEKS R7 R0 K14; var7 = var0["ClearingAttackers"]
      29 [-]: LENGTH R6 R7 ; var6 = #var7
      30 [-]: JUMPIFNOTLE R5 R6 L13; goto L13 if var5 > var922749247
      31 [-]: GETTABLEKS R9 R0 K14; var9 = var0["ClearingAttackers"]
      32 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      33 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      34 [-]: FASTCALL1 64 R7 L5; 
      35 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  37 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      38 [-]: GETIMPORT R6 17; var6 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: GETTABLEKS R7 R0 K14; var7 = var0["ClearingAttackers"]
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: JUMP L12     ; goto L12
L 6:  43 [-]: GETTABLEKS R10 R0 K14; var10 = var0["ClearingAttackers"]
      44 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      45 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      46 [-]: GETTABLEKS R11 R0 K14; var11 = var0["ClearingAttackers"]
      47 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      48 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
      49 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xE2E92CAB]
      50 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      51 [-]: JUMPIF R6 L11; goto L11 if var6
      52 [-]: GETTABLEKS R8 R0 K14; var8 = var0["ClearingAttackers"]
      53 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      54 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      55 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xBB610E5B]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xDE321E6F]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: LOADN R9 5   ; var9 = 5
      60 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xD80991C3]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
      62 [-]: FASTCALL1 64 R3 L7; 
      63 [-]: MOVE R8 R3   ; var8 = var3
      64 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  66 [-]: JUMPIF R7 L8 ; goto L8 if var7
      67 [-]: GETTABLEKS R11 R0 K14; var11 = var0["ClearingAttackers"]
      68 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      69 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      70 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0xEFE8AB41]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  72 [-]: LOADN R9 5   ; var9 = 5
      73 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xE85A2361]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: FASTCALL1 64 R7 L9; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  79 [-]: JUMPIF R8 L10; goto L10 if var8
      80 [-]: GETIMPORT R10 25; var10 = gLotusSpeedballMeleeWeaponType
      81 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xF2DEAF69]
      82 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      83 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      84 [-]: LOADB R10 0  ; var10 = false
      85 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x671992F6]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  87 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x9C1F3B5A]
      88 [-]: GETTABLEKS R9 R0 K14; var9 = var0["ClearingAttackers"]
      89 [-]: MOVE R10 R5  ; var10 = var5
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: JUMP L12     ; goto L12
L11:  92 [-]: ADDK R5 R5 K28; var5 = var5 + 1
L12:  93 [-]: JUMPBACK L4  ; goto L4
L13:  94 [-]: GETTABLEKS R6 R0 K1; var6 = var0["gameState"]
      95 [-]: GETTABLEKS R7 R0 K29; var7 = var0["GameStateCinematic"]
      96 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var2033441
      97 [-]: GETIMPORT R7 31; var7 = 0x89326C93
      98 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xDD25E9D1]
      99 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     100 [-]: FASTCALL 64 L14; 
     101 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     102 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L14: 103 [-]: JUMPIFNOT R6 L49; goto L49 if not var6
     104 [-]: GETTABLEKS R6 R0 K33; var6 = var0["GameStateBallPreDrop"]
     105 [-]: SETTABLEKS R6 R0 K1; var6["gameState"] = var0
     106 [-]: JUMP L49     ; goto L49
L15: 107 [-]: GETTABLEKS R6 R0 K1; var6 = var0["gameState"]
     108 [-]: GETTABLEKS R7 R0 K33; var7 = var0["GameStateBallPreDrop"]
     109 [-]: JUMPIFNOTEQ R6 R7 L23; goto L23 if var6 ~= var1442842175
     110 [-]: GETTABLEKS R6 R0 K34; var6 = var0["practiceMode"]
     111 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     112 [-]: JUMPIFNOT R1 L49; goto L49 if not var1
     113 [-]: LOADB R8 1   ; var8 = true
     114 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x79537DAA]
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
     116 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x8F52226D]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: GETIMPORT R9 38; var9 = 0x00046924
     119 [-]: CALL R9 1 2  ; var9 = var9()
     120 [-]: GETIMPORT R10 40; var10 = 0xA9C287DC
     121 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x5D15680B]
     122 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     123 [-]: GETTABLEKS R6 R0 K42; var6 = var0["GameStateBallInPlay"]
     124 [-]: SETTABLEKS R6 R0 K1; var6["gameState"] = var0
     125 [-]: NAMECALL R6 R3 K43; var7 = var3; var6 = var3[0xA12234CD]
     126 [-]: CALL R6 2 1  ; var6(var7)
     127 [-]: JUMP L49     ; goto L49
L16: 128 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     129 [-]: JUMPIFNOT R1 L49; goto L49 if not var1
     130 [-]: LOADB R8 1   ; var8 = true
     131 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x79537DAA]
     132 [-]: CALL R6 3 1  ; var6(var7, var8)
     133 [-]: GETTABLEKS R6 R0 K42; var6 = var0["GameStateBallInPlay"]
     134 [-]: SETTABLEKS R6 R0 K1; var6["gameState"] = var0
     135 [-]: NAMECALL R6 R3 K43; var7 = var3; var6 = var3[0xA12234CD]
     136 [-]: CALL R6 2 1  ; var6(var7)
     137 [-]: JUMP L49     ; goto L49
L17: 138 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     139 [-]: LOADN R6 0   ; var6 = 0
     140 [-]: SETTABLEKS R6 R0 K7; var6["gameStateTimer"] = var0
     141 [-]: LOADB R6 1   ; var6 = true
     142 [-]: SETTABLEKS R6 R0 K44; var6["mAllowGamePlayTrans"] = var0
     143 [-]: FASTCALL1 64 R3 L18; 
     144 [-]: MOVE R7 R3   ; var7 = var3
     145 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 147 [-]: JUMPIF R6 L19; goto L19 if var6
     148 [-]: NAMECALL R6 R3 K45; var7 = var3; var6 = var3[0x00A89FC2]
     149 [-]: CALL R6 2 1  ; var6(var7)
L19: 150 [-]: GETIMPORT R8 47; var8 = 0xCE7629DC
     151 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x16134610]
     152 [-]: CALL R6 3 1  ; var6(var7, var8)
     153 [-]: GETIMPORT R8 50; var8 = 0xD30FFD8D
     154 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x16134610]
     155 [-]: CALL R6 3 1  ; var6(var7, var8)
     156 [-]: FASTCALL1 64 R3 L20; 
     157 [-]: MOVE R7 R3   ; var7 = var3
     158 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 160 [-]: JUMPIF R6 L21; goto L21 if var6
     161 [-]: LOADB R8 1   ; var8 = true
     162 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x79537DAA]
     163 [-]: CALL R6 3 1  ; var6(var7, var8)
L21: 164 [-]: GETTABLEKS R7 R0 K7; var7 = var0["gameStateTimer"]
     165 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
     166 [-]: SETTABLEKS R6 R0 K7; var6["gameStateTimer"] = var0
     167 [-]: GETTABLEKS R6 R0 K7; var6 = var0["gameStateTimer"]
     168 [-]: LOADN R7 4   ; var7 = 4
     169 [-]: JUMPIFNOTLT R7 R6 L49; goto L49 if var7 >= var-956299713
     170 [-]: GETTABLEKS R6 R0 K42; var6 = var0["GameStateBallInPlay"]
     171 [-]: SETTABLEKS R6 R0 K1; var6["gameState"] = var0
     172 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xBD9A59F0]
     173 [-]: CALL R6 2 1  ; var6(var7)
     174 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x8F52226D]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: GETIMPORT R9 38; var9 = 0x00046924
     177 [-]: CALL R9 1 2  ; var9 = var9()
     178 [-]: GETIMPORT R10 40; var10 = 0xA9C287DC
     179 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x5D15680B]
     180 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     181 [-]: GETIMPORT R8 53; var8 = 0xCF8FC676
     182 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x16134610]
     183 [-]: CALL R6 3 1  ; var6(var7, var8)
     184 [-]: FASTCALL1 64 R3 L22; 
     185 [-]: MOVE R7 R3   ; var7 = var3
     186 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     187 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 188 [-]: JUMPIF R6 L49; goto L49 if var6
     189 [-]: NAMECALL R6 R3 K43; var7 = var3; var6 = var3[0xA12234CD]
     190 [-]: CALL R6 2 1  ; var6(var7)
     191 [-]: LOADB R8 0   ; var8 = false
     192 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x79537DAA]
     193 [-]: CALL R6 3 1  ; var6(var7, var8)
     194 [-]: JUMP L49     ; goto L49
L23: 195 [-]: GETTABLEKS R6 R0 K1; var6 = var0["gameState"]
     196 [-]: GETTABLEKS R7 R0 K42; var7 = var0["GameStateBallInPlay"]
     197 [-]: JUMPIFNOTEQ R6 R7 L32; goto L32 if var6 ~= var196884
     198 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     199 [-]: LOADB R6 0   ; var6 = false
     200 [-]: SETTABLEKS R6 R0 K54; var6["strippedWeapons"] = var0
L24: 201 [-]: GETTABLEKS R6 R0 K34; var6 = var0["practiceMode"]
     202 [-]: JUMPIF R6 L25; goto L25 if var6
     203 [-]: NAMECALL R6 R0 K55; var7 = var0; var6 = var0[0xB74C290F]
     204 [-]: CALL R6 2 1  ; var6(var7)
L25: 205 [-]: GETTABLEKS R7 R0 K56; var7 = var0["pendingScore"]
     206 [-]: GETTABLEKS R6 R7 K57; var6 = var7["timer"]
     207 [-]: LOADN R7 0   ; var7 = 0
     208 [-]: JUMPIFNOTLT R7 R6 L26; goto L26 if var7 >= var-2130704833
     209 [-]: GETTABLEKS R6 R0 K56; var6 = var0["pendingScore"]
     210 [-]: GETTABLEKS R9 R0 K56; var9 = var0["pendingScore"]
     211 [-]: GETTABLEKS R8 R9 K57; var8 = var9["timer"]
     212 [-]: SUB R7 R8 R2 ; var7 = var8 - var2
     213 [-]: SETTABLEKS R7 R6 K57; var7["timer"] = var6
     214 [-]: GETTABLEKS R7 R0 K56; var7 = var0["pendingScore"]
     215 [-]: GETTABLEKS R6 R7 K57; var6 = var7["timer"]
     216 [-]: LOADN R7 0   ; var7 = 0
     217 [-]: JUMPIFNOTLE R6 R7 L26; goto L26 if var6 > var-536869300
     218 [-]: NAMECALL R6 R0 K58; var7 = var0; var6 = var0[0x2EDA55E0]
     219 [-]: CALL R6 2 1  ; var6(var7)
L26: 220 [-]: GETTABLEKS R6 R0 K34; var6 = var0["practiceMode"]
     221 [-]: JUMPIF R6 L49; goto L49 if var6
     222 [-]: NAMECALL R6 R0 K59; var7 = var0; var6 = var0[0x456E68DF]
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     225 [-]: NAMECALL R7 R3 K60; var8 = var3; var7 = var3[0xFFDDF768]
     226 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     227 [-]: LOADN R8 0   ; var8 = 0
     228 [-]: JUMPIFNOTLE R7 R8 L49; goto L49 if var7 > var68102
     229 [-]: LOADB R10 1  ; var10 = true
     230 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x79537DAA]
     231 [-]: CALL R8 3 1  ; var8(var9, var10)
     232 [-]: GETTABLEKS R9 R0 K61; var9 = var0["ROUND_TIME"]
     233 [-]: JUMPIFLE R9 R6 L27; goto L27 if var9 <= var16779270
     234 [-]: LOADB R8 0 +1; var8 = false
L27: 235 [-]: LOADB R8 1   ; var8 = true
L28: 236 [-]: SETTABLEKS R8 R0 K62; var8["isFirstHalf"] = var0
     237 [-]: GETTABLEKS R8 R0 K63; var8 = var0["ballSetLive"]
     238 [-]: JUMPIF R8 L29; goto L29 if var8
     239 [-]: NAMECALL R8 R0 K64; var9 = var0; var8 = var0[0xA94725B6]
     240 [-]: CALL R8 2 2  ; var8 = var8(var9)
     241 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     242 [-]: LOADB R8 1   ; var8 = true
     243 [-]: SETTABLEKS R8 R0 K63; var8["ballSetLive"] = var0
     244 [-]: GETTABLEKS R8 R0 K65; var8 = var0["GameStateWaitingForDeadBall"]
     245 [-]: SETTABLEKS R8 R0 K1; var8["gameState"] = var0
     246 [-]: JUMP L49     ; goto L49
L29: 247 [-]: NAMECALL R8 R0 K66; var9 = var0; var8 = var0[0x04247B21]
     248 [-]: CALL R8 2 2  ; var8 = var8(var9)
     249 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     250 [-]: GETTABLEKS R8 R0 K67; var8 = var0["buzzerBeaterScored"]
     251 [-]: JUMPIF R8 L30; goto L30 if var8
     252 [-]: GETTABLEKS R8 R0 K65; var8 = var0["GameStateWaitingForDeadBall"]
     253 [-]: SETTABLEKS R8 R0 K1; var8["gameState"] = var0
     254 [-]: JUMP L49     ; goto L49
L30: 255 [-]: GETTABLEKS R8 R0 K62; var8 = var0["isFirstHalf"]
     256 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     257 [-]: NAMECALL R8 R0 K68; var9 = var0; var8 = var0[0x96C71BD2]
     258 [-]: CALL R8 2 1  ; var8(var9)
     259 [-]: JUMP L49     ; goto L49
L31: 260 [-]: NAMECALL R8 R0 K69; var9 = var0; var8 = var0[0xF9BFC5D9]
     261 [-]: CALL R8 2 1  ; var8(var9)
     262 [-]: JUMP L49     ; goto L49
L32: 263 [-]: GETTABLEKS R6 R0 K1; var6 = var0["gameState"]
     264 [-]: GETTABLEKS R7 R0 K65; var7 = var0["GameStateWaitingForDeadBall"]
     265 [-]: JUMPIFNOTEQ R6 R7 L35; goto L35 if var6 ~= var-2130704577
     266 [-]: GETTABLEKS R7 R0 K56; var7 = var0["pendingScore"]
     267 [-]: GETTABLEKS R6 R7 K57; var6 = var7["timer"]
     268 [-]: LOADN R7 0   ; var7 = 0
     269 [-]: JUMPIFNOTLT R7 R6 L33; goto L33 if var7 >= var-2130704833
     270 [-]: GETTABLEKS R6 R0 K56; var6 = var0["pendingScore"]
     271 [-]: GETTABLEKS R9 R0 K56; var9 = var0["pendingScore"]
     272 [-]: GETTABLEKS R8 R9 K57; var8 = var9["timer"]
     273 [-]: SUB R7 R8 R2 ; var7 = var8 - var2
     274 [-]: SETTABLEKS R7 R6 K57; var7["timer"] = var6
     275 [-]: GETTABLEKS R7 R0 K56; var7 = var0["pendingScore"]
     276 [-]: GETTABLEKS R6 R7 K57; var6 = var7["timer"]
     277 [-]: LOADN R7 0   ; var7 = 0
     278 [-]: JUMPIFNOTLE R6 R7 L49; goto L49 if var6 > var-536869300
     279 [-]: NAMECALL R6 R0 K58; var7 = var0; var6 = var0[0x2EDA55E0]
     280 [-]: CALL R6 2 1  ; var6(var7)
     281 [-]: LOADB R6 1   ; var6 = true
     282 [-]: SETTABLEKS R6 R0 K67; var6["buzzerBeaterScored"] = var0
     283 [-]: JUMP L49     ; goto L49
L33: 284 [-]: NAMECALL R6 R0 K66; var7 = var0; var6 = var0[0x04247B21]
     285 [-]: CALL R6 2 2  ; var6 = var6(var7)
     286 [-]: JUMPIF R6 L49; goto L49 if var6
     287 [-]: GETTABLEKS R6 R0 K62; var6 = var0["isFirstHalf"]
     288 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     289 [-]: NAMECALL R6 R0 K68; var7 = var0; var6 = var0[0x96C71BD2]
     290 [-]: CALL R6 2 1  ; var6(var7)
     291 [-]: JUMP L49     ; goto L49
L34: 292 [-]: NAMECALL R6 R0 K69; var7 = var0; var6 = var0[0xF9BFC5D9]
     293 [-]: CALL R6 2 1  ; var6(var7)
     294 [-]: JUMP L49     ; goto L49
L35: 295 [-]: GETTABLEKS R6 R0 K1; var6 = var0["gameState"]
     296 [-]: GETTABLEKS R7 R0 K70; var7 = var0["GameStateReplay"]
     297 [-]: JUMPIFNOTEQ R6 R7 L38; goto L38 if var6 ~= var603981631
     298 [-]: GETTABLEKS R7 R0 K7; var7 = var0["gameStateTimer"]
     299 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
     300 [-]: SETTABLEKS R6 R0 K7; var6["gameStateTimer"] = var0
     301 [-]: GETTABLEKS R6 R0 K71; var6 = var0["pendingScoreFXReplay"]
     302 [-]: JUMPXEQKN R6 K28 L36 NOT; 
     303 [-]: GETTABLEKS R8 R0 K72; var8 = var0["SunFires"]
     304 [-]: NAMECALL R6 R0 K73; var7 = var0; var6 = var0[0xA1166D1D]
     305 [-]: CALL R6 3 1  ; var6(var7, var8)
     306 [-]: JUMP L37     ; goto L37
L36: 307 [-]: GETTABLEKS R6 R0 K71; var6 = var0["pendingScoreFXReplay"]
     308 [-]: JUMPXEQKN R6 K74 L37 NOT; 
     309 [-]: GETTABLEKS R8 R0 K75; var8 = var0["MoonFires"]
     310 [-]: NAMECALL R6 R0 K73; var7 = var0; var6 = var0[0xA1166D1D]
     311 [-]: CALL R6 3 1  ; var6(var7, var8)
L37: 312 [-]: LOADN R6 0   ; var6 = 0
     313 [-]: SETTABLEKS R6 R0 K71; var6["pendingScoreFXReplay"] = var0
     314 [-]: NAMECALL R6 R3 K76; var7 = var3; var6 = var3[0x1F81F98D]
     315 [-]: CALL R6 2 2  ; var6 = var6(var7)
     316 [-]: JUMPIF R6 L49; goto L49 if var6
     317 [-]: GETTABLEKS R6 R0 K77; var6 = var0["GameStateBallPossessionChange"]
     318 [-]: SETTABLEKS R6 R0 K1; var6["gameState"] = var0
     319 [-]: GETIMPORT R6 31; var6 = 0x89326C93
     320 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0x18D05D30]
     321 [-]: CALL R6 2 2  ; var6 = var6(var7)
     322 [-]: JUMPIFNOT R6 L49; goto L49 if not var6
     323 [-]: LOADB R8 0   ; var8 = false
     324 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x79537DAA]
     325 [-]: CALL R6 3 1  ; var6(var7, var8)
     326 [-]: JUMP L49     ; goto L49
L38: 327 [-]: GETTABLEKS R6 R0 K1; var6 = var0["gameState"]
     328 [-]: GETTABLEKS R7 R0 K77; var7 = var0["GameStateBallPossessionChange"]
     329 [-]: JUMPIFNOTEQ R6 R7 L44; goto L44 if var6 ~= var251659852
     330 [-]: NAMECALL R6 R0 K55; var7 = var0; var6 = var0[0xB74C290F]
     331 [-]: CALL R6 2 1  ; var6(var7)
     332 [-]: JUMPIFNOT R1 L39; goto L39 if not var1
     333 [-]: LOADN R6 0   ; var6 = 0
     334 [-]: SETTABLEKS R6 R0 K7; var6["gameStateTimer"] = var0
     335 [-]: GETIMPORT R6 81; var6 = 0x5BCED4C4[0x3630E649]
     336 [-]: CALL R6 1 2  ; var6 = var6()
     337 [-]: LOADK R7 K82 ; var7 = 0.10000000149011612
     338 [-]: JUMPIFNOTLT R7 R6 L39; goto L39 if var7 >= var328781
     339 [-]: JUMPIF R4 L39; goto L39 if var4
     340 [-]: GETIMPORT R8 84; var8 = 0x8D1A6E58
     341 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x16134610]
     342 [-]: CALL R6 3 1  ; var6(var7, var8)
L39: 343 [-]: GETTABLEKS R6 R0 K7; var6 = var0["gameStateTimer"]
     344 [-]: LOADK R7 K85 ; var7 = 0.30000001192092896
     345 [-]: JUMPIFNOTLT R7 R6 L43; goto L43 if var7 >= var1442842175
     346 [-]: GETTABLEKS R6 R0 K54; var6 = var0["strippedWeapons"]
     347 [-]: JUMPIF R6 L43; goto L43 if var6
     348 [-]: GETIMPORT R6 31; var6 = 0x89326C93
     349 [-]: NAMECALL R6 R6 K86; var7 = var6; var6 = var6[0x7D108DDB]
     350 [-]: CALL R6 2 2  ; var6 = var6(var7)
     351 [-]: GETIMPORT R7 88; var7 = 0xC8802016
     352 [-]: MOVE R8 R6   ; var8 = var6
     353 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     354 [-]: FORGPREP_INEXT R7 L42; 
L40: 355 [-]: FASTCALL1 64 R11 L41; 
     356 [-]: MOVE R13 R11 ; var13 = var11
     357 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     358 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 359 [-]: JUMPIF R12 L42; goto L42 if var12
     360 [-]: NAMECALL R12 R11 K89; var13 = var11; var12 = var11[0xAD1E0B4B]
     361 [-]: CALL R12 2 2 ; var12 = var12(var13)
     362 [-]: GETTABLEKS R13 R0 K90; var13 = var0["teamThatScored"]
     363 [-]: JUMPIFNOTEQ R12 R13 L42; goto L42 if var12 ~= var724526
     364 [-]: MOVE R14 R11 ; var14 = var11
     365 [-]: NAMECALL R12 R0 K91; var13 = var0; var12 = var0[0x7697BF27]
     366 [-]: CALL R12 3 1 ; var12(var13, var14)
L42: 367 [-]: FORGLOOP R7 L40 2 [inext]; 
     368 [-]: LOADB R7 1   ; var7 = true
     369 [-]: SETTABLEKS R7 R0 K54; var7["strippedWeapons"] = var0
L43: 370 [-]: GETTABLEKS R7 R0 K7; var7 = var0["gameStateTimer"]
     371 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
     372 [-]: SETTABLEKS R6 R0 K7; var6["gameStateTimer"] = var0
     373 [-]: GETTABLEKS R6 R0 K7; var6 = var0["gameStateTimer"]
     374 [-]: LOADK R7 K92 ; var7 = 0.5
     375 [-]: JUMPIFNOTLT R7 R6 L49; goto L49 if var7 >= var-956299713
     376 [-]: GETTABLEKS R6 R0 K42; var6 = var0["GameStateBallInPlay"]
     377 [-]: SETTABLEKS R6 R0 K1; var6["gameState"] = var0
     378 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x8F52226D]
     379 [-]: CALL R8 2 2  ; var8 = var8(var9)
     380 [-]: GETIMPORT R9 38; var9 = 0x00046924
     381 [-]: CALL R9 1 2  ; var9 = var9()
     382 [-]: GETIMPORT R10 94; var10 = 0x3EF727D6
     383 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x5D15680B]
     384 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     385 [-]: JUMP L49     ; goto L49
L44: 386 [-]: GETTABLEKS R6 R0 K1; var6 = var0["gameState"]
     387 [-]: GETTABLEKS R7 R0 K95; var7 = var0["GameStateHalftime"]
     388 [-]: JUMPIFNOTEQ R6 R7 L45; goto L45 if var6 ~= var603981631
     389 [-]: GETTABLEKS R7 R0 K7; var7 = var0["gameStateTimer"]
     390 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
     391 [-]: SETTABLEKS R6 R0 K7; var6["gameStateTimer"] = var0
     392 [-]: NAMECALL R6 R0 K96; var7 = var0; var6 = var0[0x88C2862B]
     393 [-]: CALL R6 2 1  ; var6(var7)
     394 [-]: JUMP L49     ; goto L49
L45: 395 [-]: GETTABLEKS R6 R0 K1; var6 = var0["gameState"]
     396 [-]: GETTABLEKS R7 R0 K97; var7 = var0["GameStateEndingWarmUp"]
     397 [-]: JUMPIFNOTEQ R6 R7 L49; goto L49 if var6 ~= var603981631
     398 [-]: GETTABLEKS R7 R0 K7; var7 = var0["gameStateTimer"]
     399 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
     400 [-]: SETTABLEKS R6 R0 K7; var6["gameStateTimer"] = var0
     401 [-]: GETTABLEKS R6 R0 K7; var6 = var0["gameStateTimer"]
     402 [-]: LOADN R7 1   ; var7 = 1
     403 [-]: JUMPIFNOTLT R7 R6 L49; goto L49 if var7 >= var-1795160513
     404 [-]: GETTABLEKS R6 R0 K98; var6 = var0["movedPlayers"]
     405 [-]: JUMPIF R6 L49; goto L49 if var6
     406 [-]: GETIMPORT R6 100; var6 = 0xA421AF95
     407 [-]: CALL R6 1 2  ; var6 = var6()
     408 [-]: SETTABLEKS R6 R0 K101; var6["lastBallPosition"] = var0
     409 [-]: NAMECALL R6 R0 K102; var7 = var0; var6 = var0[0x2E0338F2]
     410 [-]: CALL R6 2 1  ; var6(var7)
     411 [-]: LOADB R6 1   ; var6 = true
     412 [-]: SETTABLEKS R6 R0 K98; var6["movedPlayers"] = var0
     413 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xBD9A59F0]
     414 [-]: CALL R6 2 1  ; var6(var7)
     415 [-]: LOADN R8 1   ; var8 = 1
     416 [-]: GETTABLEKS R9 R0 K72; var9 = var0["SunFires"]
     417 [-]: LENGTH R6 R9 ; var6 = #var9
     418 [-]: LOADN R7 1   ; var7 = 1
     419 [-]: FORNPREP R6 L47; nforprep start - [escape at L47] -- var6 = iterator
L46: 420 [-]: GETTABLEKS R10 R0 K72; var10 = var0["SunFires"]
     421 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     422 [-]: NAMECALL R9 R9 K103; var10 = var9; var9 = var9[0xF4E253B6]
     423 [-]: CALL R9 2 1  ; var9(var10)
     424 [-]: FORNLOOP R6 L46; nforloop end - iterate + goto L46
L47: 425 [-]: LOADN R8 1   ; var8 = 1
     426 [-]: GETTABLEKS R9 R0 K75; var9 = var0["MoonFires"]
     427 [-]: LENGTH R6 R9 ; var6 = #var9
     428 [-]: LOADN R7 1   ; var7 = 1
     429 [-]: FORNPREP R6 L49; nforprep start - [escape at L49] -- var6 = iterator
L48: 430 [-]: GETTABLEKS R10 R0 K75; var10 = var0["MoonFires"]
     431 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     432 [-]: NAMECALL R9 R9 K103; var10 = var9; var9 = var9[0xF4E253B6]
     433 [-]: CALL R9 2 1  ; var9(var10)
     434 [-]: FORNLOOP R6 L48; nforloop end - iterate + goto L48
L49: 435 [-]: JUMPIFNOT R4 L54; goto L54 if not var4
     436 [-]: GETTABLEKS R6 R0 K104; var6 = var0["startedScoreEffects"]
     437 [-]: JUMPIF R6 L52; goto L52 if var6
     438 [-]: GETIMPORT R7 107; var7 = _T["LunaroHud_ShowMessage"]
     439 [-]: FASTCALL1 64 R7 L50; 
     440 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     441 [-]: CALL R6 2 2  ; var6 = var6(var7)
L50: 442 [-]: JUMPIF R6 L51; goto L51 if var6
     443 [-]: GETIMPORT R6 107; var6 = _T["LunaroHud_ShowMessage"]
     444 [-]: GETIMPORT R7 109; var7 = 0x603636AD
     445 [-]: LOADK R8 K110; var8 = "/Lotus/Language/Game/PlayingWarmUp"
     446 [-]: LOADB R9 0   ; var9 = false
     447 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     448 [-]: LOADNIL R8   ; var8 = nil
     449 [-]: LOADB R9 1   ; var9 = true
     450 [-]: LOADB R10 1  ; var10 = true
     451 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L51: 452 [-]: GETIMPORT R6 31; var6 = 0x89326C93
     453 [-]: GETIMPORT R8 112; var8 = 0x7AF3DEC5
     454 [-]: GETIMPORT R9 100; var9 = 0xA421AF95
     455 [-]: CALL R9 1 2  ; var9 = var9()
     456 [-]: LOADB R10 0  ; var10 = false
     457 [-]: NAMECALL R6 R6 K113; var7 = var6; var6 = var6[0x659D451F]
     458 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     459 [-]: SETTABLEKS R6 R0 K114; var6["warmUpMusicInstance"] = var0
     460 [-]: LOADB R6 1   ; var6 = true
     461 [-]: SETTABLEKS R6 R0 K104; var6["startedScoreEffects"] = var0
L52: 462 [-]: NAMECALL R6 R3 K115; var7 = var3; var6 = var3[0x680AB892]
     463 [-]: CALL R6 2 2  ; var6 = var6(var7)
     464 [-]: JUMPIFNOT R6 L54; goto L54 if not var6
     465 [-]: GETTABLEKS R7 R0 K116; var7 = var0["timeToCheer"]
     466 [-]: SUB R6 R7 R2 ; var6 = var7 - var2
     467 [-]: SETTABLEKS R6 R0 K116; var6["timeToCheer"] = var0
     468 [-]: GETTABLEKS R6 R0 K117; var6 = var0["playedHorn"]
     469 [-]: JUMPIF R6 L53; goto L53 if var6
     470 [-]: GETIMPORT R8 119; var8 = 0xBFA780EA
     471 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x16134610]
     472 [-]: CALL R6 3 1  ; var6(var7, var8)
     473 [-]: GETTABLEKS R8 R0 K72; var8 = var0["SunFires"]
     474 [-]: NAMECALL R6 R0 K73; var7 = var0; var6 = var0[0xA1166D1D]
     475 [-]: CALL R6 3 1  ; var6(var7, var8)
     476 [-]: GETTABLEKS R8 R0 K75; var8 = var0["MoonFires"]
     477 [-]: NAMECALL R6 R0 K73; var7 = var0; var6 = var0[0xA1166D1D]
     478 [-]: CALL R6 3 1  ; var6(var7, var8)
     479 [-]: LOADB R6 1   ; var6 = true
     480 [-]: SETTABLEKS R6 R0 K117; var6["playedHorn"] = var0
     481 [-]: LOADN R6 1   ; var6 = 1
     482 [-]: SETTABLEKS R6 R0 K116; var6["timeToCheer"] = var0
L53: 483 [-]: GETTABLEKS R6 R0 K116; var6 = var0["timeToCheer"]
     484 [-]: LOADN R7 0   ; var7 = 0
     485 [-]: JUMPIFNOTLT R6 R7 L54; goto L54 if var6 >= var2130708031
     486 [-]: GETTABLEKS R6 R0 K116; var6 = var0["timeToCheer"]
     487 [-]: LOADN R7 -1  ; var7 = -1
     488 [-]: JUMPIFNOTLT R7 R6 L54; goto L54 if var7 >= var7931937
     489 [-]: GETIMPORT R8 121; var8 = 0xD0B51532
     490 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x16134610]
     491 [-]: CALL R6 3 1  ; var6(var7, var8)
     492 [-]: LOADN R6 -2  ; var6 = -2
     493 [-]: SETTABLEKS R6 R0 K116; var6["timeToCheer"] = var0
L54: 494 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x67652851
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R2 R0 K2; var2 = var0["gameStateTimer"]
       3 [-]: SETTABLEKS R2 R0 K3; var2["lastGameStateTimer"] = var0
       4 [-]: GETTABLEKS R3 R0 K2; var3 = var0["gameStateTimer"]
       5 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
       6 [-]: SETTABLEKS R2 R0 K2; var2["gameStateTimer"] = var0
       7 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       8 [-]: GETTABLEKS R4 R0 K6; var4 = var0["NV_TEAM1_SCORE"]
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      12 [-]: GETTABLEKS R5 R0 K8; var5 = var0["NV_TEAM2_SCORE"]
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0EB34C69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETTABLEKS R4 R0 K9; var4 = var0["pastSunScore"]
      16 [-]: JUMPIFNOTLT R4 R2 L0; goto L0 if var4 >= var66608
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: SETTABLEKS R4 R0 K10; var4["lastTeamScore"] = var0
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETTABLEKS R4 R0 K11; var4 = var0["pastMoonScore"]
      21 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var132144
      22 [-]: LOADN R4 2   ; var4 = 2
      23 [-]: SETTABLEKS R4 R0 K10; var4["lastTeamScore"] = var0
L 1:  24 [-]: SETTABLEKS R2 R0 K9; var2["pastSunScore"] = var0
      25 [-]: SETTABLEKS R3 R0 K11; var3["pastMoonScore"] = var0
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xB339CB66]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETTABLEKS R4 R0 K13; var4 = var0["queueCountdown"]
      30 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      31 [-]: GETIMPORT R5 16; var5 = _T["LunaroHud_ShowStartingCountdown"]
      32 [-]: FASTCALL1 64 R5 L2; 
      33 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  35 [-]: JUMPIF R4 L3 ; goto L3 if var4
      36 [-]: GETIMPORT R4 16; var4 = _T["LunaroHud_ShowStartingCountdown"]
      37 [-]: CALL R4 1 1  ; var4()
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: SETTABLEKS R4 R0 K13; var4["queueCountdown"] = var0
L 3:  40 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      41 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x529B110D]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETTABLEKS R6 R0 K20; var6 = var0["oldPvpState"]
      44 [-]: JUMPIFNOTEQ R6 R4 L4; goto L4 if var6 ~= var16778502
      45 [-]: LOADB R5 0 +1; var5 = false
L 4:  46 [-]: LOADB R5 1   ; var5 = true
L 5:  47 [-]: LOADN R6 4   ; var6 = 4
      48 [-]: JUMPIFNOTEQ R4 R6 L7; goto L7 if var4 ~= var263444
      49 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      50 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x96C71BD2]
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMP L8      ; goto L8
L 6:  53 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x88C2862B]
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: LOADN R6 2   ; var6 = 2
      57 [-]: JUMPIFNOTEQ R4 R6 L8; goto L8 if var4 ~= var525588
      58 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      59 [-]: GETTABLEKS R6 R0 K20; var6 = var0["oldPvpState"]
      60 [-]: LOADN R7 4   ; var7 = 4
      61 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var654313036
      62 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xD12BB027]
      63 [-]: CALL R6 2 1  ; var6(var7)
L 8:  64 [-]: SETTABLEKS R4 R0 K20; var4["oldPvpState"] = var0
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x10AE36C3]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x64D796D7]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x16849C5F]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETTABLEKS R1 R0 K3; var1 = var0["gameState"]
       7 [-]: GETTABLEKS R2 R0 K4; var2 = var0["GameStateEndingWarmUp"]
       8 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var603980095
       9 [-]: GETTABLEKS R1 R0 K5; var1 = var0["gameStateTimer"]
      10 [-]: LOADK R2 K6  ; var2 = 1.7999999523162842
      11 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var590369
      12 [-]: GETIMPORT R2 9; var2 = _T["LunaroHud_SetPeriodText"]
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: GETIMPORT R1 9; var1 = _T["LunaroHud_SetPeriodText"]
      18 [-]: GETIMPORT R2 13; var2 = 0x603636AD
      19 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Game/Lunaro_FirstHalf"
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  23 [-]: GETTABLEKS R1 R0 K15; var1 = var0["GameStateBallPreDrop"]
      24 [-]: SETTABLEKS R1 R0 K3; var1["gameState"] = var0
      25 [-]: GETIMPORT R2 17; var2 = _T["LunaroHud_SetPeriodTextSpacing"]
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIF R1 L3 ; goto L3 if var1
      30 [-]: GETIMPORT R1 17; var1 = _T["LunaroHud_SetPeriodTextSpacing"]
      31 [-]: GETTABLEKS R2 R0 K18; var2 = var0["normalSpacing"]
      32 [-]: CALL R1 2 1  ; var1(var2)
L 3:  33 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      34 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x2A9C91CB]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      37 [-]: GETTABLEKS R1 R0 K22; var1 = var0["startedScoreEffects"]
      38 [-]: JUMPIF R1 L6 ; goto L6 if var1
      39 [-]: GETIMPORT R2 24; var2 = _T["LunaroHud_ShowMessage"]
      40 [-]: FASTCALL1 64 R2 L4; 
      41 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  43 [-]: JUMPIF R1 L5 ; goto L5 if var1
      44 [-]: GETIMPORT R1 24; var1 = _T["LunaroHud_ShowMessage"]
      45 [-]: GETIMPORT R2 13; var2 = 0x603636AD
      46 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/Game/PlayingWarmUp"
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      49 [-]: LOADNIL R3   ; var3 = nil
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 5:  53 [-]: GETIMPORT R1 27; var1 = 0x89326C93
      54 [-]: GETIMPORT R3 29; var3 = 0x7AF3DEC5
      55 [-]: GETIMPORT R4 31; var4 = 0xA421AF95
      56 [-]: CALL R4 1 2  ; var4 = var4()
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x659D451F]
      59 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      60 [-]: SETTABLEKS R1 R0 K33; var1["warmUpMusicInstance"] = var0
      61 [-]: LOADB R1 1   ; var1 = true
      62 [-]: SETTABLEKS R1 R0 K22; var1["startedScoreEffects"] = var0
L 6:  63 [-]: GETTABLEKS R1 R0 K34; var1 = var0["triedToPlayWarmUpIncidental"]
      64 [-]: JUMPIF R1 L7 ; goto L7 if var1
      65 [-]: GETIMPORT R1 37; var1 = 0x5BCED4C4[0x3630E649]
      66 [-]: CALL R1 1 2  ; var1 = var1()
      67 [-]: GETIMPORT R2 39; var2 = 0xEAC20AB1
      68 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var1769761
      69 [-]: GETIMPORT R1 27; var1 = 0x89326C93
      70 [-]: GETIMPORT R3 41; var3 = 0x397F2195
      71 [-]: GETIMPORT R4 31; var4 = 0xA421AF95
      72 [-]: CALL R4 1 2  ; var4 = var4()
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x659D451F]
      75 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      76 [-]: SETTABLEKS R1 R0 K42; var1["warmUpIncidentalInstance"] = var0
L 7:  77 [-]: LOADB R1 1   ; var1 = true
      78 [-]: SETTABLEKS R1 R0 K34; var1["triedToPlayWarmUpIncidental"] = var0
      79 [-]: LOADK R1 K43 ; var1 = ""
      80 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      81 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x680AB892]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      84 [-]: GETIMPORT R3 20; var3 = 0xBE190284
      85 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x1020D5B0]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: FASTCALL1 7 R3 L8; 
      88 [-]: GETIMPORT R2 47; var2 = 0x5BCED4C4[0x99675E23]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  90 [-]: GETIMPORT R3 13; var3 = 0x603636AD
      91 [-]: LOADK R4 K48 ; var4 = "/Lotus/Language/Game/Lunaro_MatchStartsIn"
      92 [-]: DUPTABLE R5 50; 
      93 [-]: SETTABLEKS R2 R5 K49; var2["SEC"] = var5
      94 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      95 [-]: MOVE R1 R3   ; var1 = var3
      96 [-]: JUMP L11     ; goto L11
L 9:  97 [-]: GETIMPORT R2 27; var2 = 0x89326C93
      98 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x7D108DDB]
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
     100 [-]: LENGTH R3 R2 ; var3 = #var2
     101 [-]: GETIMPORT R4 20; var4 = 0xBE190284
     102 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xBD706DBC]
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: GETIMPORT R6 20; var6 = 0xBE190284
     105 [-]: LOADB R8 1   ; var8 = true
     106 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x12A4E4D3]
     107 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     108 [-]: FASTCALL1 7 R6 L10; 
     109 [-]: GETIMPORT R5 47; var5 = 0x5BCED4C4[0x99675E23]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 111 [-]: GETIMPORT R6 13; var6 = 0x603636AD
     112 [-]: LOADK R7 K54 ; var7 = "/Lotus/Language/Game/Lunaro_WarmupWaitingForPlayers"
     113 [-]: DUPTABLE R8 57; 
     114 [-]: SETTABLEKS R3 R8 K55; var3["NUM"] = var8
     115 [-]: SETTABLEKS R4 R8 K56; var4["TOT"] = var8
     116 [-]: SETTABLEKS R5 R8 K49; var5["SEC"] = var8
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: MOVE R1 R6   ; var1 = var6
L11: 119 [-]: GETIMPORT R3 9; var3 = _T["LunaroHud_SetPeriodText"]
     120 [-]: FASTCALL1 64 R3 L12; 
     121 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 123 [-]: JUMPIF R2 L13; goto L13 if var2
     124 [-]: GETIMPORT R2 9; var2 = _T["LunaroHud_SetPeriodText"]
     125 [-]: MOVE R3 R1   ; var3 = var1
     126 [-]: CALL R2 2 1  ; var2(var3)
L13: 127 [-]: GETIMPORT R3 17; var3 = _T["LunaroHud_SetPeriodTextSpacing"]
     128 [-]: FASTCALL1 64 R3 L14; 
     129 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 131 [-]: JUMPIF R2 L15; goto L15 if var2
     132 [-]: GETIMPORT R2 17; var2 = _T["LunaroHud_SetPeriodTextSpacing"]
     133 [-]: GETTABLEKS R3 R0 K58; var3 = var0["warmUpSpacing"]
     134 [-]: CALL R2 2 1  ; var2(var3)
L15: 135 [-]: GETIMPORT R3 60; var3 = _T["LunaroHud_SetTime"]
     136 [-]: FASTCALL1 64 R3 L16; 
     137 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     138 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 139 [-]: JUMPIF R2 L17; goto L17 if var2
     140 [-]: GETIMPORT R2 60; var2 = _T["LunaroHud_SetTime"]
     141 [-]: LOADN R3 0   ; var3 = 0
     142 [-]: CALL R2 2 1  ; var2(var3)
L17: 143 [-]: NAMECALL R3 R0 K62; var4 = var0; var3 = var0[0x456E68DF]
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: SUBK R2 R3 K61; var2 = var3 - 1
     146 [-]: FASTCALL1 7 R2 L18; 
     147 [-]: GETIMPORT R1 47; var1 = 0x5BCED4C4[0x99675E23]
     148 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 149 [-]: LOADNIL R2   ; var2 = nil
     150 [-]: LOADN R3 0   ; var3 = 0
     151 [-]: JUMPIFNOTLE R3 R1 L20; goto L20 if var3 > var2080375615
     152 [-]: GETTABLEKS R3 R0 K63; var3 = var0["ROUND_TIME"]
     153 [-]: MOD R2 R1 R3 ; var2 = var1 var3
     154 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     155 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     156 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     157 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     158 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     159 [-]: GETTABLEKS R3 R4 K64; var3 = var4["lastDone"]
     160 [-]: JUMPIFEQ R3 R1 L19; goto L19 if var3 == var1340
     161 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     162 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     163 [-]: GETTABLEKS R3 R4 K65; var3 = var4["doEvent"]
     164 [-]: MOVE R4 R0   ; var4 = var0
     165 [-]: CALL R3 2 1  ; var3(var4)
     166 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     167 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     168 [-]: SETTABLEKS R1 R3 K64; var1["lastDone"] = var3
L19: 169 [-]: LOADN R3 0   ; var3 = 0
     170 [-]: JUMPIFNOTLT R3 R2 L20; goto L20 if var3 >= var328496
     171 [-]: LOADN R3 5   ; var3 = 5
     172 [-]: JUMPIFNOTLE R2 R3 L20; goto L20 if var2 > var1311521
     173 [-]: GETIMPORT R3 20; var3 = 0xBE190284
     174 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x1F81F98D]
     175 [-]: CALL R3 2 2  ; var3 = var3(var4)
     176 [-]: JUMPIF R3 L20; goto L20 if var3
     177 [-]: GETTABLEKS R3 R0 K67; var3 = var0["countdownPausedForReplay"]
     178 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     179 [-]: GETIMPORT R3 69; var3 = _T["LunaroHud_ResumeCountdown"]
     180 [-]: CALL R3 1 1  ; var3()
     181 [-]: LOADB R3 0   ; var3 = false
     182 [-]: SETTABLEKS R3 R0 K67; var3["countdownPausedForReplay"] = var0
L20: 183 [-]: FASTCALL1 64 R2 L21; 
     184 [-]: MOVE R4 R2   ; var4 = var2
     185 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     186 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 187 [-]: JUMPIF R3 L26; goto L26 if var3
     188 [-]: GETIMPORT R3 20; var3 = 0xBE190284
     189 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x2A9C91CB]
     190 [-]: CALL R3 2 2  ; var3 = var3(var4)
     191 [-]: JUMPIF R3 L26; goto L26 if var3
     192 [-]: GETIMPORT R4 27; var4 = 0x89326C93
     193 [-]: FASTCALL1 64 R4 L22; 
     194 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 196 [-]: JUMPIF R3 L26; goto L26 if var3
     197 [-]: GETIMPORT R4 60; var4 = _T["LunaroHud_SetTime"]
     198 [-]: FASTCALL1 64 R4 L23; 
     199 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     200 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 201 [-]: JUMPIF R3 L26; goto L26 if var3
     202 [-]: GETTABLEKS R3 R0 K3; var3 = var0["gameState"]
     203 [-]: GETTABLEKS R4 R0 K15; var4 = var0["GameStateBallPreDrop"]
     204 [-]: JUMPIFNOTEQ R3 R4 L24; goto L24 if var3 ~= var1207960639
     205 [-]: GETTABLEKS R4 R0 K71; var4 = var0["MATCH_TIMER"]
     206 [-]: SUBK R3 R4 K61; var3 = var4 - 1
          208 [-]: JUMP L25     ; goto L25
L24: 209 [-]: GETTABLEKS R3 R0 K3; var3 = var0["gameState"]
     210 [-]: GETTABLEKS R4 R0 K72; var4 = var0["GameStateHalftime"]
     211 [-]: JUMPIFNOTEQ R3 R4 L25; goto L25 if var3 ~= var560
     212 [-]: LOADN R2 0   ; var2 = 0
L25: 213 [-]: GETIMPORT R3 60; var3 = _T["LunaroHud_SetTime"]
     214 [-]: MOVE R4 R2   ; var4 = var2
     215 [-]: CALL R3 2 1  ; var3(var4)
L26: 216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x95EA6B26]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x30F7E6A8]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x97302C61]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x3C82088E]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1449
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7D108DDB]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 5; var5 = 0xC8802016
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      11 [-]: FORGPREP_INEXT R5 L4; 
L 1:  12 [-]: NAMECALL R11 R9 K6; var12 = var9; var11 = var9[0xBB610E5B]
      13 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      14 [-]: FASTCALL 64 L2; 
      15 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      16 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  17 [-]: JUMPIF R10 L4; goto L4 if var10
      18 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xAD1E0B4B]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: JUMPIFNOTEQ R10 R1 L3; goto L3 if var10 ~= var1527319116
      21 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xBB610E5B]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R12 R2  ; var12 = var2
      24 [-]: LOADB R13 0  ; var13 = false
      25 [-]: LOADN R14 0  ; var14 = 0
      26 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x93989C33]
      27 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xBB610E5B]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: LOADB R13 0  ; var13 = false
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x93989C33]
      35 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 4:  36 [-]: FORGLOOP R5 L1 2 [inext]; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["NV_TEAM1_SCORE"]
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       5 [-]: GETTABLEKS R5 R0 K4; var5 = var0["NV_TEAM2_SCORE"]
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0EB34C69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: SETTABLEKS R4 R0 K5; var4["followUpTrans"] = var0
      10 [-]: GETTABLEKS R4 R0 K6; var4 = var0["pastSunScore"]
      11 [-]: JUMPIFNOTLT R4 R2 L0; goto L0 if var4 >= var460359
      12 [-]: LOADK R6 K7  ; var6 = ""
      13 [-]: GETIMPORT R7 9; var7 = 0x12668980
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x6B9EEBAC]
      17 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: SETTABLEKS R4 R0 K11; var4["lastTeamScore"] = var0
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: LOADK R6 K7  ; var6 = ""
      22 [-]: GETIMPORT R7 13; var7 = 0xA36815FF
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x6B9EEBAC]
      26 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: SETTABLEKS R4 R0 K11; var4["lastTeamScore"] = var0
L 1:  29 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var1049633
      30 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x3630E649]
      31 [-]: LOADN R5 10  ; var5 = 10
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1180705
      35 [-]: GETIMPORT R4 18; var4 = 0x2CB1118D
      36 [-]: SETTABLEKS R4 R0 K5; var4["followUpTrans"] = var0
      37 [-]: JUMP L8      ; goto L8
L 2:  38 [-]: GETTABLEKS R4 R0 K6; var4 = var0["pastSunScore"]
      39 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var1311777
      40 [-]: GETIMPORT R4 20; var4 = 0x3F98B068
      41 [-]: SETTABLEKS R4 R0 K5; var4["followUpTrans"] = var0
      42 [-]: JUMP L8      ; goto L8
L 3:  43 [-]: GETIMPORT R4 22; var4 = 0xB18AB2C9
      44 [-]: SETTABLEKS R4 R0 K5; var4["followUpTrans"] = var0
      45 [-]: JUMP L8      ; goto L8
L 4:  46 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var33752081
      47 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
      48 [-]: LOADN R5 2   ; var5 = 2
      49 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1778386751
      50 [-]: GETTABLEKS R7 R0 K23; var7 = var0["TeamInfos"]
      51 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      52 [-]: GETTABLEKS R5 R6 K24; var5 = var6["teamFaction"]
      53 [-]: JUMPIFNOTEQ R1 R5 L8; goto L8 if var1 ~= var1705249
      54 [-]: GETIMPORT R5 26; var5 = 0xD10E7DC8
      55 [-]: SETTABLEKS R5 R0 K5; var5["followUpTrans"] = var0
      56 [-]: JUMP L8      ; goto L8
L 5:  57 [-]: LOADN R5 3   ; var5 = 3
      58 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var1778386751
      59 [-]: GETTABLEKS R7 R0 K23; var7 = var0["TeamInfos"]
      60 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      61 [-]: GETTABLEKS R5 R6 K24; var5 = var6["teamFaction"]
      62 [-]: JUMPIFNOTEQ R1 R5 L8; goto L8 if var1 ~= var1836321
      63 [-]: GETIMPORT R5 28; var5 = 0x4BCEDD46
      64 [-]: SETTABLEKS R5 R0 K5; var5["followUpTrans"] = var0
      65 [-]: JUMP L8      ; goto L8
L 6:  66 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
      67 [-]: LOADN R5 2   ; var5 = 2
      68 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var1778386751
      69 [-]: GETTABLEKS R7 R0 K23; var7 = var0["TeamInfos"]
      70 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      71 [-]: GETTABLEKS R5 R6 K24; var5 = var6["teamFaction"]
      72 [-]: JUMPIFNOTEQ R1 R5 L8; goto L8 if var1 ~= var1967393
      73 [-]: GETIMPORT R5 30; var5 = 0xD47AB609
      74 [-]: SETTABLEKS R5 R0 K5; var5["followUpTrans"] = var0
      75 [-]: JUMP L8      ; goto L8
L 7:  76 [-]: LOADN R5 3   ; var5 = 3
      77 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var1778386751
      78 [-]: GETTABLEKS R7 R0 K23; var7 = var0["TeamInfos"]
      79 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      80 [-]: GETTABLEKS R5 R6 K24; var5 = var6["teamFaction"]
      81 [-]: JUMPIFNOTEQ R1 R5 L8; goto L8 if var1 ~= var2098465
      82 [-]: GETIMPORT R5 32; var5 = 0x67872299
      83 [-]: SETTABLEKS R5 R0 K5; var5["followUpTrans"] = var0
L 8:  84 [-]: SETTABLEKS R2 R0 K6; var2["pastSunScore"] = var0
      85 [-]: SETTABLEKS R3 R0 K33; var3["pastMoonScore"] = var0
      86 [-]: GETTABLEKS R5 R0 K5; var5 = var0["followUpTrans"]
      87 [-]: FASTCALL1 64 R5 L9; 
      88 [-]: GETIMPORT R4 35; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  90 [-]: JUMPIF R4 L10; goto L10 if var4
      91 [-]: LOADK R6 K7  ; var6 = ""
      92 [-]: GETTABLEKS R7 R0 K5; var7 = var0["followUpTrans"]
      93 [-]: LOADB R8 1   ; var8 = true
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x6B9EEBAC]
      96 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L10:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1520
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2A9C91CB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETTABLEKS R1 R0 K3; var1 = var0["pendingScore"]
       6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: SETTABLEKS R2 R1 K4; var2["timer"] = var1
       8 [-]: GETTABLEKS R1 R0 K5; var1 = var0["gameState"]
       9 [-]: GETTABLEKS R2 R0 K6; var2 = var0["GameStateBallInPlay"]
      10 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var-134217409
      11 [-]: GETTABLEKS R1 R0 K5; var1 = var0["gameState"]
      12 [-]: GETTABLEKS R2 R0 K7; var2 = var0["GameStateWaitingForDeadBall"]
      13 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETTABLEKS R2 R0 K3; var2 = var0["pendingScore"]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["ball"]
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xD4CC05B4]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETTABLEKS R3 R0 K3; var3 = var0["pendingScore"]
      27 [-]: GETTABLEKS R2 R3 K12; var2 = var3["scoringTeam"]
      28 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xCD73323E]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      34 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x41469645]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var1644234828
      38 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x3D61B562]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETTABLEKS R9 R2 K16; var9 = var2["teamID"]
      41 [-]: JUMPXEQKN R9 K17 L5 NOT; 
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var1946290495
L 5:  44 [-]: GETTABLEKS R9 R2 K16; var9 = var2["teamID"]
      45 [-]: JUMPXEQKN R9 K18 L7 NOT; 
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var117703742
L 6:  48 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      49 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0xDE321E6F]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R11 21; var11 = 0xF51FEDC1
      52 [-]: MOVE R12 R3  ; var12 = var3
      53 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      54 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x8DB2624F]
      55 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      56 [-]: LOADB R6 1   ; var6 = true
L 7:  57 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      58 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x2CEEAA56]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x780FF282]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var134480958
      65 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      66 [-]: LOADB R5 1   ; var5 = true
L 8:  67 [-]: GETTABLEKS R11 R2 K16; var11 = var2["teamID"]
      68 [-]: MOVE R12 R4  ; var12 = var4
      69 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x2D792F09]
      70 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      71 [-]: LOADN R9 2000; var9 = 2000
      72 [-]: GETTABLEKS R10 R0 K26; var10 = var0["practiceMode"]
      73 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      74 [-]: LOADN R9 0   ; var9 = 0
L 9:  75 [-]: MOVE R12 R9  ; var12 = var9
      76 [-]: GETTABLEKS R13 R2 K27; var13 = var2["teamFaction"]
      77 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      78 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x3D1BEB36]
      79 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      80 [-]: GETIMPORT R10 1; var10 = 0xBE190284
      81 [-]: MOVE R12 R3  ; var12 = var3
      82 [-]: GETTABLEKS R13 R2 K16; var13 = var2["teamID"]
      83 [-]: MOVE R14 R4  ; var14 = var4
      84 [-]: MOVE R15 R5  ; var15 = var5
      85 [-]: MOVE R16 R6  ; var16 = var6
      86 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xC7B8F694]
      87 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      88 [-]: GETIMPORT R10 31; var10 = 0x89326C93
      89 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      90 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0xD1586535]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: GETIMPORT R14 34; var14 = ZERO_ROTATION
      93 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x05909209]
      94 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      95 [-]: GETTABLEKS R10 R0 K26; var10 = var0["practiceMode"]
      96 [-]: JUMPIF R10 L10; goto L10 if var10
      97 [-]: GETIMPORT R10 1; var10 = 0xBE190284
      98 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      99 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x62720906]
     100 [-]: CALL R10 3 1 ; var10(var11, var12)
     101 [-]: GETTABLEKS R10 R0 K37; var10 = var0["GameStateReplay"]
     102 [-]: SETTABLEKS R10 R0 K5; var10["gameState"] = var0
     103 [-]: JUMP L11     ; goto L11
L10: 104 [-]: GETTABLEKS R10 R0 K38; var10 = var0["GameStateBallPossessionChange"]
     105 [-]: SETTABLEKS R10 R0 K5; var10["gameState"] = var0
L11: 106 [-]: GETTABLEKS R10 R0 K26; var10 = var0["practiceMode"]
     107 [-]: JUMPIF R10 L13; goto L13 if var10
     108 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     109 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xEF2A4515]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     112 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     113 [-]: GETTABLEKS R12 R0 K40; var12 = var0["NV_TEAM1_SCORE"]
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x0EB34C69]
     116 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     117 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     118 [-]: GETTABLEKS R13 R0 K42; var13 = var0["NV_TEAM2_SCORE"]
     119 [-]: LOADN R14 0  ; var14 = 0
     120 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x0EB34C69]
     121 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     122 [-]: SUB R12 R10 R11; var12 = var10 - var11
     123 [-]: GETIMPORT R13 44; var13 = 0xD30C1A42
     124 [-]: JUMPIFLE R13 R12 L12; goto L12 if var13 <= var2887201
     125 [-]: GETIMPORT R14 44; var14 = 0xD30C1A42
     126 [-]: MINUS R13 R14; 
     127 [-]: JUMPIFNOTLE R12 R13 L13; goto L13 if var12 > var68897
L12: 128 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     129 [-]: LOADB R15 1  ; var15 = true
     130 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xD1961230]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 132 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0xD1586535]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: SETTABLEKS R10 R0 K46; var10["lastBallPosition"] = var0
     135 [-]: GETTABLEKS R10 R2 K16; var10 = var2["teamID"]
     136 [-]: SETTABLEKS R10 R0 K47; var10["teamThatScored"] = var0
     137 [-]: GETTABLEKS R10 R2 K27; var10 = var2["teamFaction"]
     138 [-]: SETTABLEKS R10 R0 K48; var10["teamThatScoredFaction"] = var0
     139 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xA2880940]
     140 [-]: CALL R10 2 1 ; var10(var11)
     141 [-]: GETIMPORT R12 51; var12 = 0x8266A757
     142 [-]: GETIMPORT R13 53; var13 = 0xA421AF95
     143 [-]: CALL R13 1 2 ; var13 = var13()
     144 [-]: LOADB R14 0  ; var14 = false
     145 [-]: NAMECALL R10 R0 K54; var11 = var0; var10 = var0[0x16134610]
     146 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     147 [-]: GETTABLEKS R12 R2 K16; var12 = var2["teamID"]
     148 [-]: GETIMPORT R13 56; var13 = 0xA4C96926
     149 [-]: GETIMPORT R14 58; var14 = 0xE52551C1
     150 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0x2A876FF4]
     151 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     152 [-]: GETTABLEKS R12 R2 K27; var12 = var2["teamFaction"]
     153 [-]: NAMECALL R10 R0 K60; var11 = var0; var10 = var0[0x25192B8F]
     154 [-]: CALL R10 3 1 ; var10(var11, var12)
     155 [-]: GETTABLEKS R10 R2 K16; var10 = var2["teamID"]
     156 [-]: JUMPXEQKN R10 K17 L15 NOT; 
     157 [-]: GETTABLEKS R10 R0 K26; var10 = var0["practiceMode"]
     158 [-]: JUMPIF R10 L14; goto L14 if var10
     159 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     160 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     161 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x62720906]
     162 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 163 [-]: GETTABLEKS R12 R0 K61; var12 = var0["SunFires"]
     164 [-]: NAMECALL R10 R0 K62; var11 = var0; var10 = var0[0xA1166D1D]
     165 [-]: CALL R10 3 1 ; var10(var11, var12)
     166 [-]: JUMP L17     ; goto L17
L15: 167 [-]: GETTABLEKS R10 R0 K26; var10 = var0["practiceMode"]
     168 [-]: JUMPIF R10 L16; goto L16 if var10
     169 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     170 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     171 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x62720906]
     172 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 173 [-]: GETTABLEKS R12 R0 K63; var12 = var0["MoonFires"]
     174 [-]: NAMECALL R10 R0 K62; var11 = var0; var10 = var0[0xA1166D1D]
     175 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 176 [-]: GETIMPORT R10 65; var10 = 0x0469F296
     177 [-]: LOADK R11 K66; var11 = "LAST_GOAL"
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
     179 [-]: GETTABLEKS R11 R0 K26; var11 = var0["practiceMode"]
     180 [-]: JUMPIF R11 L18; goto L18 if var11
     181 [-]: GETIMPORT R11 68; var11 = 0xCBD666E1
     182 [-]: LOADK R12 K69; var12 = 0.60000002384185791
     183 [-]: CALL R11 2 1 ; var11(var12)
     184 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     185 [-]: MOVE R13 R10 ; var13 = var10
     186 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x0EEB9A74]
     187 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 188 [-]: GETIMPORT R11 68; var11 = 0xCBD666E1
     189 [-]: LOADK R12 K71; var12 = 1.75
     190 [-]: CALL R11 2 1 ; var11(var12)
     191 [-]: GETTABLEKS R11 R0 K26; var11 = var0["practiceMode"]
     192 [-]: JUMPIF R11 L19; goto L19 if var11
     193 [-]: LOADB R13 1  ; var13 = true
     194 [-]: NAMECALL R11 R0 K72; var12 = var0; var11 = var0[0x79537DAA]
     195 [-]: CALL R11 3 1 ; var11(var12, var13)
     196 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     197 [-]: MOVE R13 R3  ; var13 = var3
     198 [-]: MOVE R14 R10 ; var14 = var10
     199 [-]: LOADK R15 K73; var15 = 0.30000001192092896
     200 [-]: NAMECALL R11 R11 K74; var12 = var11; var11 = var11[0x69943C79]
     201 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L19: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1628
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xD4CC05B4]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETTABLEKS R3 R0 K3; var3 = var0["gameState"]
      10 [-]: GETTABLEKS R4 R0 K4; var4 = var0["GameStateBallInPlay"]
      11 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var394017
      12 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF96ADDBA]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 3:  15 [-]: GETIMPORT R3 9; var3 = 0x55156FF7
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var65571
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      21 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x2A9C91CB]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: GETIMPORT R6 12; var6 = 0xFC7B838A
      25 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      26 [-]: CALL R7 1 2  ; var7 = var7()
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x16134610]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  30 [-]: GETIMPORT R5 9; var5 = 0x55156FF7
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0x3630E649]
      33 [-]: LOADN R7 4   ; var7 = 4
      34 [-]: LOADN R8 10  ; var8 = 10
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1652
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["pendingScore"]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["timer"]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETTABLEKS R3 R0 K2; var3 = var0["gameState"]
       6 [-]: GETTABLEKS R4 R0 K3; var4 = var0["GameStateBallInPlay"]
       7 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var-134216897
       8 [-]: GETTABLEKS R3 R0 K2; var3 = var0["gameState"]
       9 [-]: GETTABLEKS R4 R0 K4; var4 = var0["GameStateWaitingForDeadBall"]
      10 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var65571
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xD4CC05B4]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: GETTABLEKS R6 R0 K8; var6 = var0["TeamInfos"]
      23 [-]: LENGTH R3 R6 ; var3 = #var6
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 5:  26 [-]: GETTABLEKS R7 R0 K8; var7 = var0["TeamInfos"]
      27 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: GETTABLEKS R10 R6 K9; var10 = var6["scoreHoles"]
      30 [-]: LENGTH R7 R10; var7 = #var10
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 6:  33 [-]: GETTABLEKS R11 R6 K9; var11 = var6["scoreHoles"]
      34 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      35 [-]: JUMPIFNOTEQ R10 R1 L9; goto L9 if var10 ~= var1040321100
      36 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0xCD73323E]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: FASTCALL1 64 R10 L7; 
      39 [-]: MOVE R12 R10 ; var12 = var10
      40 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  42 [-]: JUMPIF R11 L9; goto L9 if var11
      43 [-]: GETIMPORT R13 12; var13 = gLotusAvatarType
      44 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xF2DEAF69]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      47 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x5E651723]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: FASTCALL1 64 R11 L8; 
      50 [-]: MOVE R13 R11 ; var13 = var11
      51 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  53 [-]: JUMPIF R12 L9; goto L9 if var12
      54 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xAD1E0B4B]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: GETTABLEKS R13 R6 K16; var13 = var6["teamID"]
      57 [-]: JUMPIFEQ R12 R13 L9; goto L9 if var12 == var69126
      58 [-]: LOADB R14 1  ; var14 = true
      59 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x79537DAA]
      60 [-]: CALL R12 3 1 ; var12(var13, var14)
      61 [-]: GETTABLEKS R12 R0 K0; var12 = var0["pendingScore"]
      62 [-]: MOVE R15 R6  ; var15 = var6
      63 [-]: NAMECALL R13 R0 K18; var14 = var0; var13 = var0[0x8A5428D9]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: SETTABLEKS R13 R12 K19; var13["scoringTeam"] = var12
      66 [-]: GETTABLEKS R12 R0 K0; var12 = var0["pendingScore"]
      67 [-]: LOADK R13 K20; var13 = 0.059999998658895493
      68 [-]: SETTABLEKS R13 R12 K1; var13["timer"] = var12
      69 [-]: GETTABLEKS R12 R0 K0; var12 = var0["pendingScore"]
      70 [-]: SETTABLEKS R2 R12 K21; var2["ball"] = var12
L 9:  71 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L10:  72 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L11:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1696
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x3D61B562]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xCD73323E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5E651723]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xAD1E0B4B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: JUMPIFEQ R2 R5 L3; goto L3 if var2 == var918582
L 2:  21 [-]: JUMPXEQKN R4 K7 L4 NOT; 
      22 [-]: LOADN R5 2   ; var5 = 2
      23 [-]: JUMPIFNOTEQ R2 R5 L4; goto L4 if var2 ~= var1862468940
L 3:  24 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R7 10; var7 = 0x6CE785BF
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8DB2624F]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1709
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 2; var5 = _T["LunaroHud_ShowScoreCelebration"]
       1 [-]: JUMPIF R5 L0 ; goto L0 if var5
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x34B70990]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R7 5; var7 = 0x89326C93
       7 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x7D108DDB]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      12 [-]: MOVE R1 R5   ; var1 = var5
      13 [-]: GETIMPORT R5 8; var5 = 0x603636AD
      14 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Game/Lunaro_PlayerScored"
      15 [-]: DUPTABLE R7 11; 
      16 [-]: GETIMPORT R8 14; var8 = 0x7F5022CF[0x3F3E4D12]
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: SETTABLEKS R8 R7 K10; var8["PLAYER_NAME"] = var7
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: LOADK R6 K15 ; var6 = ""
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADK R8 K16 ; var8 = 16777215
      24 [-]: JUMPXEQKN R2 K17 L1 NOT; 
      25 [-]: GETIMPORT R9 8; var9 = 0x603636AD
      26 [-]: LOADK R10 K18; var10 = "/Lotus/Language/Menu/PvpTeam1"
      27 [-]: LOADB R11 0  ; var11 = false
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: MOVE R6 R9   ; var6 = var9
      30 [-]: GETIMPORT R7 20; var7 = 0xE46C6368
      31 [-]: GETIMPORT R9 22; var9 = 0x0032441C
      32 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UIColor_PvpTeamOne"]
      33 [-]: JUMP L2      ; goto L2
L 1:  34 [-]: GETIMPORT R9 8; var9 = 0x603636AD
      35 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Menu/PvpTeam2"
      36 [-]: LOADB R11 0  ; var11 = false
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: MOVE R6 R9   ; var6 = var9
      39 [-]: GETIMPORT R7 26; var7 = 0xAEC6F1BE
      40 [-]: GETIMPORT R9 22; var9 = 0x0032441C
      41 [-]: GETTABLEKS R8 R9 K27; var8 = var9["UIColor_PvpTeamTwo"]
L 2:  42 [-]: GETIMPORT R9 8; var9 = 0x603636AD
      43 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Menu/PvpScoreBoardTeamTitle"
      44 [-]: DUPTABLE R11 30; 
      45 [-]: SETTABLEKS R6 R11 K29; var6["NAME"] = var11
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: MOVE R6 R9   ; var6 = var9
      48 [-]: GETIMPORT R9 2; var9 = _T["LunaroHud_ShowScoreCelebration"]
      49 [-]: MOVE R10 R5  ; var10 = var5
      50 [-]: MOVE R11 R6  ; var11 = var6
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R3  ; var14 = var3
      54 [-]: MOVE R15 R4  ; var15 = var4
      55 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1734
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["TeamInfos"]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   5 [-]: GETTABLEKS R5 R0 K0; var5 = var0["TeamInfos"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: GETTABLEKS R8 R0 K2; var8 = var0["NumPositions"]
       9 [-]: SUBK R5 R8 K1; var5 = var8 - 1
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 1:  12 [-]: GETTABLEKS R9 R4 K3; var9 = var4["playerPositions"]
      13 [-]: GETTABLEKS R11 R0 K4; var11 = var0["PlayerPositionNames"]
      14 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      15 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      16 [-]: GETTABLEKS R9 R4 K3; var9 = var4["playerPositions"]
      17 [-]: GETTABLEKS R11 R0 K4; var11 = var0["PlayerPositionNames"]
      18 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      19 [-]: GETTABLEKS R12 R4 K3; var12 = var4["playerPositions"]
      20 [-]: GETTABLEKS R14 R0 K4; var14 = var0["PlayerPositionNames"]
      21 [-]: ADDK R15 R7 K1; var15 = var7 + 1
      22 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      23 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      24 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
      25 [-]: GETTABLEKS R9 R4 K3; var9 = var4["playerPositions"]
      26 [-]: GETTABLEKS R11 R0 K4; var11 = var0["PlayerPositionNames"]
      27 [-]: ADDK R12 R7 K1; var12 = var7 + 1
      28 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      29 [-]: SETTABLE R8 R9 R10; var8[var9] = var10
      30 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 2:  31 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1745
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2F11A2BF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1757
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 0:   7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x5CA33548]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOTEQ R8 R1 L2; goto L2 if var8 ~= var132899
      15 [-]: RETURN R7 1  ; 
L 2:  16 [-]: FORGLOOP R3 L0 2 [inext]; 
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1770
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x203B793D]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xBB610E5B]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: RETURN R3 -1 ; 
L 1:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1779
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["TeamInfos"]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLEKS R6 R0 K0; var6 = var0["TeamInfos"]
       6 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       7 [-]: GETTABLEKS R6 R5 K1; var6 = var5["teamID"]
       8 [-]: GETTABLEKS R7 R1 K1; var7 = var1["teamID"]
       9 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var132387
      10 [-]: RETURN R5 1  ; 
L 1:  11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1789
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["TeamInfos"]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLEKS R6 R0 K0; var6 = var0["TeamInfos"]
       6 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       7 [-]: GETTABLEKS R6 R5 K1; var6 = var5["teamID"]
       8 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var132387
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1798
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x283A8730]
       1 [-]: CALL R3 2 1  ; var3(var4)
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xEC1EE87F]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xD3A01177]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NOT R5 R2    ; var5 = not var2
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x17E9BF45]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R4 5; var4 = 0x7EA13176
      12 [-]: FASTCALL1 64 R4 L0; 
      13 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7F6EBE4E]
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R5 5; var5 = 0x7EA13176
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: LOADN R8 2   ; var8 = 2
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5D985C7E]
      26 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5D985C7E]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  32 [-]: GETIMPORT R4 12; var4 = 0xBE190284
      33 [-]: FASTCALL1 64 R4 L3; 
      34 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      38 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xAEB5AA53]
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC02F2CB8]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1817
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x8C8CBDB0]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xB418FDE3]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1824
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x05909209]
       9 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      10 [-]: SETTABLEKS R4 R0 K4; var4["mBall"] = var0
      11 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mBall"]
      12 [-]: FASTCALL1 64 R5 L0; 
      13 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R7 R0 K4; var7 = var0["mBall"]
      19 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD1586535]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      22 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x05909209]
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      24 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mBall"]
      25 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      30 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xA645AAAD]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1834
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R1 ; var3 = #var1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
       6 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x383D2E7D]
       7 [-]: CALL R6 2 1  ; var6(var7)
       8 [-]: ADDK R2 R2 K1; var2 = var2 + 1
       9 [-]: LOADN R6 2   ; var6 = 2
      10 [-]: JUMPIFNOTLT R6 R2 L1; goto L1 if var6 >= var198177
      11 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      12 [-]: LOADK R7 K4  ; var7 = 0.5
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: LOADN R2 1   ; var2 = 1
L 1:  15 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      17 [-]: LOADK R4 K5  ; var4 = 0.10000000149011612
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R1 ; var3 = #var1
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  23 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF4E253B6]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: FASTCALL1 64 R6 L1; 
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L4 ; goto L4 if var7
      13 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xBB610E5B]
      14 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      15 [-]: FASTCALL 64 L2; 
      16 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      17 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  18 [-]: JUMPIF R7 L4 ; goto L4 if var7
      19 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xBB610E5B]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADN R10 5  ; var10 = 5
      24 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xE85A2361]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: FASTCALL1 64 R8 L3; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: GETIMPORT R11 9; var11 = gLotusSpeedballMeleeWeaponType
      32 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF2DEAF69]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x671992F6]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  38 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1864
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEC41EE47]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: SETTABLEKS R1 R0 K1; var1["fadeDirection"] = var0
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETTABLEKS R1 R0 K2; var1["fadeSpeed"] = var0
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETTABLEKS R1 R0 K3; var1["fadeTimer"] = var0
       9 [-]: GETTABLEKS R1 R0 K4; var1 = var0["GameStateEndingWarmUp"]
      10 [-]: SETTABLEKS R1 R0 K5; var1["gameState"] = var0
      11 [-]: GETTABLEKS R2 R0 K6; var2 = var0["warmUpMusicInstance"]
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETTABLEKS R1 R0 K6; var1 = var0["warmUpMusicInstance"]
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x6CF1E476]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: GETTABLEKS R2 R0 K10; var2 = var0["warmUpIncidentalInstance"]
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: GETTABLEKS R1 R0 K10; var1 = var0["warmUpIncidentalInstance"]
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x6CF1E476]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  29 [-]: GETIMPORT R2 13; var2 = _T["LunaroHud_HideMessage"]
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: GETIMPORT R1 13; var1 = _T["LunaroHud_HideMessage"]
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1884
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xAEB5AA53]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K3; var1["countdownPausedForReplay"] = var0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETTABLEKS R4 R0 K4; var4 = var0["SunFires"]
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  10 [-]: GETTABLEKS R5 R0 K4; var5 = var0["SunFires"]
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: GETTABLEKS R4 R0 K6; var4 = var0["MoonFires"]
      17 [-]: LENGTH R1 R4 ; var1 = #var4
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  20 [-]: GETTABLEKS R5 R0 K6; var5 = var0["MoonFires"]
      21 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      22 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  25 [-]: LOADN R1 0   ; var1 = 0
      26 [-]: SETTABLEKS R1 R0 K7; var1["gameStateTimer"] = var0
      27 [-]: LOADN R1 1   ; var1 = 1
      28 [-]: SETTABLEKS R1 R0 K8; var1["fadeDirection"] = var0
      29 [-]: LOADNIL R1   ; var1 = nil
      30 [-]: SETTABLEKS R1 R0 K9; var1["replayBall"] = var0
      31 [-]: LOADK R1 K10 ; var1 = 2.5
      32 [-]: SETTABLEKS R1 R0 K11; var1["fadeSpeed"] = var0
      33 [-]: LOADN R1 0   ; var1 = 0
      34 [-]: SETTABLEKS R1 R0 K12; var1["fadeTimer"] = var0
      35 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x78298275]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: FASTCALL1 64 R1 L4; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  42 [-]: JUMPIF R2 L7 ; goto L7 if var2
      43 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x0B4BCFB6]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xBF24A31C]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETTABLEKS R4 R0 K20; var4 = var0["lastTeamScore"]
      48 [-]: JUMPXEQKN R4 K21 L5 NOT; 
      49 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      50 [-]: LOADK R5 K24 ; var5 = "Sun scored"
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: LOADN R4 180 ; var4 = 180
      53 [-]: SETTABLEKS R4 R3 K25; var4["heading"] = var3
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      56 [-]: LOADK R5 K26 ; var5 = "Moon scored"
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: SETTABLEKS R4 R3 K25; var4["heading"] = var3
L 6:  60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0xCCA5CD30]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  63 [-]: GETIMPORT R2 23; var2 = 0x3D106989
      64 [-]: LOADK R3 K28 ; var3 = "START REPLAY"
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0xD86D709C]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1926
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "END REPLAY"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD86D709C]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1931
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Replay score FX"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: SETTABLEKS R1 R0 K3; var1["pendingScoreFXReplay"] = var0
       4 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0B4BCFB6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x77C731A8]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETTABLEKS R3 R0 K11; var3["fadeDirection"] = var0
      20 [-]: LOADK R3 K12 ; var3 = -0.20000000298023224
      21 [-]: SETTABLEKS R3 R0 K13; var3["fadeTimer"] = var0
      22 [-]: LOADK R3 K14 ; var3 = 2.5
      23 [-]: SETTABLEKS R3 R0 K15; var3["fadeSpeed"] = var0
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1945
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R4 R0 K2; var4 = var0["lastBallPosition"]
       3 [-]: GETIMPORT R5 4; var5 = ZERO_ROTATION
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x05909209]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["replayBall"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      15 [-]: SETTABLEKS R2 R0 K0; var2["replayBall"] = var0
L 2:  16 [-]: GETTABLEKS R2 R0 K0; var2 = var0["replayBall"]
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L6 ; goto L6 if var1
      21 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xA5E52B26]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: LOADK R2 K9  ; var2 = 0.75
      25 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var262433
      26 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x0B4BCFB6]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETTABLEKS R4 R0 K0; var4 = var0["replayBall"]
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x77C731A8]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  40 [-]: GETTABLEKS R1 R0 K0; var1 = var0["replayBall"]
      41 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xD1586535]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETTABLEKS R1 R0 K14; var1["lastBallPosition"] = var0
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1973
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R6 5   ; var6 = 5
      15 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xE85A2361]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 64 R4 L4; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  21 [-]: JUMPIF R5 L5 ; goto L5 if var5
      22 [-]: GETIMPORT R7 5; var7 = gLotusSpeedballMeleeWeaponType
      23 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF2DEAF69]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA60C811F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFNOTEQ R5 R2 L5; goto L5 if var5 ~= var66822
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: RETURN R5 1  ; 
L 5:  31 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R8 5   ; var8 = 5
      34 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE85A2361]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: FASTCALL1 64 R6 L6; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  40 [-]: JUMPIF R7 L7 ; goto L7 if var7
      41 [-]: GETIMPORT R9 5; var9 = gLotusSpeedballMeleeWeaponType
      42 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      45 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x2C3B30E1]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: RETURN R7 1  ; 
L 7:  50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 1993
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: LOADK R4 K2  ; var4 = -0.60000002384185791
       2 [-]: LOADK R5 K3  ; var5 = 0.60000002384185791
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  15 [-]: MOVE R4 R3   ; var4 = var3
      16 [-]: GETIMPORT R5 7; var5 = 0xCC1FA761
      17 [-]: RETURN R4 2  ; 
L 3:  18 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xE85A2361]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: GETIMPORT R8 11; var8 = gLotusSpeedballMeleeWeaponType
      29 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 5:  32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R7 7; var7 = 0xCC1FA761
      34 [-]: RETURN R6 2  ; 
L 6:  35 [-]: GETIMPORT R6 14; var6 = 0x458AAB99
      36 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xA60C811F]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIFNOTEQ R7 R2 L7; goto L7 if var7 ~= var520161100
      39 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x2D0A291F]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETTABLEKS R8 R0 K17; var8 = var0["team1Faction"]
      42 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var1246753
      43 [-]: GETIMPORT R6 19; var6 = 0x68D2CFB4
      44 [-]: JUMP L9      ; goto L9
L 7:  45 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xDE321E6F]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xE85A2361]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: FASTCALL1 64 R8 L8; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  54 [-]: JUMPIF R9 L9 ; goto L9 if var9
      55 [-]: GETIMPORT R11 11; var11 = gLotusSpeedballMeleeWeaponType
      56 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF2DEAF69]
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      58 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      59 [-]: GETIMPORT R6 21; var6 = 0x731D504F
      60 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x2D0A291F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETTABLEKS R10 R0 K17; var10 = var0["team1Faction"]
      63 [-]: JUMPIFNOTEQ R9 R10 L9; goto L9 if var9 ~= var1508897
      64 [-]: GETIMPORT R6 23; var6 = 0x82C622E2
L 9:  65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["PVPObject"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x20BBAFDA]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: GETIMPORT R2 4; var2 = _T
       8 [-]: SETTABLEKS R1 R2 K1; var1["PVPObject"] = var2
       9 [-]: GETIMPORT R4 6; var4 = 0x77CE6B11
      10 [-]: GETIMPORT R5 8; var5 = 0xCC1FA761
      11 [-]: GETIMPORT R6 10; var6 = 0x2C2B6640
      12 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x5E3AED04]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF8D61DF2]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 0:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 2039
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE5C6DD5B]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2048
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262689
       5 [-]: GETIMPORT R2 4; var2 = _T["PVPObject"]
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDEB5B4A1]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262689
      12 [-]: GETIMPORT R2 4; var2 = _T["PVPObject"]
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDEB5B4A1]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var262689
      19 [-]: GETIMPORT R2 4; var2 = _T["PVPObject"]
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xB34E18F6]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262689
      25 [-]: GETIMPORT R2 4; var2 = _T["PVPObject"]
      26 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x69943C79]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var262689
      31 [-]: GETIMPORT R2 4; var2 = _T["PVPObject"]
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE84F3F1A]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var262689
      37 [-]: GETIMPORT R2 4; var2 = _T["PVPObject"]
      38 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x42E11B74]
      39 [-]: CALL R2 2 1  ; var2(var3)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2068
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: JUMP L3      ; goto L3
L 2:   8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE5C6DD5B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R0 R2   ; var0 = var2
L 3:  11 [-]: JUMPXEQKNIL R0 L4 NOT; 
      12 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      13 [-]: LOADK R1 K7  ; var1 = 0.10000000149011612
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 4:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: FASTCALL1 64 R1 L5; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      22 [-]: LOADNIL R0   ; var0 = nil
      23 [-]: JUMP L7      ; goto L7
L 6:  24 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE5C6DD5B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R0 R2   ; var0 = var2
L 7:  27 [-]: GETIMPORT R1 10; var1 = 0x6C97A788[0xE8002635]
      28 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x70C7FBF2]
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var852001
      33 [-]: GETIMPORT R0 13; var0 = _T
      34 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      35 [-]: FASTCALL1 64 R2 L8; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: JUMP L10     ; goto L10
L 9:  42 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE5C6DD5B]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: MOVE R1 R3   ; var1 = var3
L10:  45 [-]: SETTABLEKS R1 R0 K14; var1["PvpMode"] = var0
      46 [-]: GETIMPORT R0 13; var0 = _T
      47 [-]: GETIMPORT R2 16; var2 = _T["PVPObject"]
      48 [-]: JUMPXEQKNIL R2 L11 NOT; 
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x20BBAFDA]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: MOVE R2 R3   ; var2 = var3
      53 [-]: GETIMPORT R3 13; var3 = _T
      54 [-]: SETTABLEKS R2 R3 K15; var2["PVPObject"] = var3
      55 [-]: GETIMPORT R5 19; var5 = 0x77CE6B11
      56 [-]: GETIMPORT R6 21; var6 = 0xCC1FA761
      57 [-]: GETIMPORT R7 23; var7 = 0x2C2B6640
      58 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x5E3AED04]
      59 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      60 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xF8D61DF2]
      61 [-]: CALL R3 2 1  ; var3(var4)
L11:  62 [-]: MOVE R1 R2   ; var1 = var2
      63 [-]: SETTABLEKS R1 R0 K15; var1["PVPObject"] = var0
      64 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      65 [-]: LOADK R2 K26 ; var2 = "ReplayEventHandler"
      66 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x11025E24]
      67 [-]: CALL R0 3 1  ; var0(var1, var2)
      68 [-]: GETIMPORT R1 16; var1 = _T["PVPObject"]
      69 [-]: JUMPXEQKNIL R1 L12 NOT; 
      70 [-]: JUMP L12     ; goto L12
      71 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      72 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x20BBAFDA]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: MOVE R1 R2   ; var1 = var2
      75 [-]: GETIMPORT R2 13; var2 = _T
      76 [-]: SETTABLEKS R1 R2 K15; var1["PVPObject"] = var2
      77 [-]: GETIMPORT R4 19; var4 = 0x77CE6B11
      78 [-]: GETIMPORT R5 21; var5 = 0xCC1FA761
      79 [-]: GETIMPORT R6 23; var6 = 0x2C2B6640
      80 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x5E3AED04]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xF8D61DF2]
      83 [-]: CALL R2 2 1  ; var2(var3)
L12:  84 [-]: MOVE R0 R1   ; var0 = var1
      85 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x51776EF7]
      86 [-]: CALL R0 2 1  ; var0(var1)
L13:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2086
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 5; var2 = _T["PVPObject"]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7BAA2EF1]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2095
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 5; var0 = _T["PVPObject"]
       5 [-]: GETIMPORT R1 7; var1 = _T["PVPObject"]["GameStateBallPreDrop"]
       6 [-]: SETTABLEKS R1 R0 K8; var1["gameState"] = var0
L 0:   7 [-]: GETIMPORT R0 5; var0 = _T["PVPObject"]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xEC41EE47]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R1 11; var1 = _T["LunaroHud_ShowStartingCountdown"]
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  15 [-]: JUMPIF R0 L2 ; goto L2 if var0
      16 [-]: GETIMPORT R0 11; var0 = _T["LunaroHud_ShowStartingCountdown"]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R0 5; var0 = _T["PVPObject"]
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETTABLEKS R1 R0 K14; var1["queueCountdown"] = var0
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 5; var0 = _T["PVPObject"]
       5 [-]: GETIMPORT R1 7; var1 = _T["PVPObject"]["GameStateBallInPlay"]
       6 [-]: SETTABLEKS R1 R0 K8; var1["gameState"] = var0
L 0:   7 [-]: GETIMPORT R0 5; var0 = _T["PVPObject"]
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xEC41EE47]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 11; var0 = 0xBE190284
      12 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x2A9C91CB]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R0 14; var0 = _T["PVPObject"]["musicStarted"]
      16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETIMPORT R3 16; var3 = _T["PVPObject"]["dynamicMusicSeqs"]
      19 [-]: LENGTH R0 R3 ; var0 = #var3
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  22 [-]: GETIMPORT R4 16; var4 = _T["PVPObject"]["dynamicMusicSeqs"]
      23 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      24 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x383D2E7D]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  27 [-]: GETIMPORT R0 5; var0 = _T["PVPObject"]
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: SETTABLEKS R1 R0 K13; var1["musicStarted"] = var0
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2125
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5E651723]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L3 ; goto L3 if var5
      12 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      13 [-]: LOADK R7 K5  ; var7 = "Player "
      14 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0x5CA33548]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: MOVE R8 R10  ; var8 = var10
      17 [-]: LOADK R9 K7  ; var9 = " scored a goal"
      18 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETIMPORT R5 10; var5 = _T["PVPObject"]
      21 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x5CA33548]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x07161A90]
      27 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      28 [-]: GETIMPORT R5 13; var5 = _T["LunaroHud_StopCountdown"]
      29 [-]: CALL R5 1 1  ; var5()
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      32 [-]: LOADK R5 K14 ; var5 = "Null scorer, something may be wrong with the goal notify!"
      33 [-]: CALL R4 2 1  ; var4(var5)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 7; var1 = _T["LunaroHud_ShowMessage"]
       9 [-]: GETIMPORT R2 9; var2 = 0x603636AD
      10 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Game/ClearZone"
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 7; var1 = _T["LunaroHud_HideMessage"]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2A9C91CB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 7; var2 = _T["LunaroHud_SetPossession"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: FASTCALL1 64 R0 L4; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIF R2 L11; goto L11 if var2
      22 [-]: JUMPXEQKS R0 K8 L5 NOT; 
      23 [-]: LOADN R1 1   ; var1 = 1
      24 [-]: JUMP L6      ; goto L6
L 5:  25 [-]: JUMPXEQKS R0 K9 L6 NOT; 
      26 [-]: LOADN R1 2   ; var1 = 2
L 6:  27 [-]: FASTCALL1 64 R1 L7; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  31 [-]: JUMPIF R2 L11; goto L11 if var2
      32 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      33 [-]: FASTCALL1 64 R3 L8; 
      34 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  36 [-]: JUMPIF R2 L11; goto L11 if var2
      37 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      38 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x78298275]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: FASTCALL1 64 R2 L9; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  44 [-]: JUMPIF R3 L11; goto L11 if var3
      45 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x808B79E6]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETIMPORT R6 16; var6 = _T["PVPObject"]["TeamInfos"]
      48 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      49 [-]: GETTABLEKS R4 R5 K17; var4 = var5["teamFaction"]
      50 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var196918
      51 [-]: JUMPXEQKN R1 K18 L10 NOT; 
      52 [-]: LOADN R1 1   ; var1 = 1
      53 [-]: JUMP L11     ; goto L11
L10:  54 [-]: LOADN R1 2   ; var1 = 2
L11:  55 [-]: GETIMPORT R2 7; var2 = _T["LunaroHud_SetPossession"]
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2A9C91CB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 5; var0 = _T["PVPObject"]
       5 [-]: GETIMPORT R2 7; var2 = 0x10D154AA
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x16134610]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2191
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["PVPObject"]
       1 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x480BDC43]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPTeam"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x6AF9AFBE]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x456E68DF]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SUBK R5 R2 K6; var5 = var2 - 1
      13 [-]: GETTABLEKS R6 R0 K7; var6 = var0["ROUND_TIME"]
      14 [-]: MOD R4 R5 R6 ; var4 = var5 var6
      15 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      18 [-]: MOVE R8 R3   ; var8 = var3
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: LOADB R11 0  ; var11 = false
      22 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFE23FE59]
      23 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x79537DAA]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: SETTABLEKS R4 R0 K12; var4["buzzerBeaterScored"] = var0
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: SETTABLEKS R4 R0 K13; var4["ballSetLive"] = var0
L 0:  31 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x2A9C91CB]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIF R2 L1 ; goto L1 if var2
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xEC41EE47]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPTeam"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xDC21535B]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 8; var2 = 0x108D7971
      16 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mWinningTeam"]
      17 [-]: JUMPXEQKN R3 K10 L1 NOT; 
      18 [-]: GETIMPORT R2 12; var2 = 0x527A813D
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mWinningTeam"]
      21 [-]: JUMPXEQKN R3 K13 L2 NOT; 
      22 [-]: GETIMPORT R2 15; var2 = 0x5DAF76C6
L 2:  23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x16134610]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  26 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xFB64E76C]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 64 R2 L4; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x7D904A7C]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2A9C91CB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x529B110D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var262477
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEC41EE47]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: GETTABLEKS R2 R0 K5; var2 = var0["practiceMode"]
      13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: LOADK R4 K6  ; var4 = ""
      16 [-]: GETIMPORT R5 8; var5 = 0x190DF955
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x6B9EEBAC]
      20 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  21 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      22 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x529B110D]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 2   ; var3 = 2
      25 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var721441
      26 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      27 [-]: LOADK R3 K12 ; var3 = 0.10000000149011612
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: GETTABLEKS R3 R4 K13; var3 = var4["PVPTeam"]
      32 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x563346FC]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2248
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xD4115039]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["doTeamProjectors"]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: SETTABLEKS R1 R0 K3; var1["projectorAvatars"] = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8B5B1F58]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  16 [-]: GETTABLEKS R6 R0 K3; var6 = var0["projectorAvatars"]
      17 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      18 [-]: FASTCALL2 52 R6 R7 L1; 
      19 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R2 11; var2 = 0x2FCB6836
      23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L17; goto L17 if var1
      27 [-]: GETIMPORT R2 15; var2 = 0x83F4E77C
      28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIF R1 L17; goto L17 if var1
L 5:  32 [-]: GETIMPORT R2 17; var2 = 0x0032441C
      33 [-]: GETTABLEKS R1 R2 K18; var1 = var2["UIColor_PvpTeamOne"]
      34 [-]: JUMPXEQKNIL R1 L6 NOT; 
      35 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: JUMPBACK L5  ; goto L5
L 6:  39 [-]: GETIMPORT R1 22; var1 = 0x9BA7909F
      40 [-]: GETIMPORT R3 11; var3 = 0x2FCB6836
      41 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBCFB64AB]
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: SETTABLEKS R1 R0 K24; var1["CustomHud"] = var0
      44 [-]: GETTABLEKS R2 R0 K24; var2 = var0["CustomHud"]
      45 [-]: FASTCALL1 64 R2 L7; 
      46 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  48 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      49 [-]: GETIMPORT R1 22; var1 = 0x9BA7909F
      50 [-]: GETIMPORT R3 11; var3 = 0x2FCB6836
      51 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x6DD7AA66]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: SETTABLEKS R1 R0 K24; var1["CustomHud"] = var0
      54 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      55 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x78298275]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: SETTABLEKS R1 R0 K27; var1["playerAvatar"] = var0
      58 [-]: GETTABLEKS R2 R0 K27; var2 = var0["playerAvatar"]
      59 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x808B79E6]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: GETTABLEKS R3 R0 K29; var3 = var0["team1Faction"]
      62 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var16777478
      63 [-]: LOADB R1 0 +1; var1 = false
L 8:  64 [-]: LOADB R1 1   ; var1 = true
L 9:  65 [-]: SETTABLEKS R1 R0 K30; var1["InTeamOne"] = var0
      66 [-]: GETTABLEKS R1 R0 K30; var1 = var0["InTeamOne"]
      67 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      68 [-]: GETIMPORT R1 33; var1 = _T["LunaroHud_SetTeamInfo"]
      69 [-]: LOADN R2 1   ; var2 = 1
      70 [-]: GETIMPORT R3 35; var3 = 0x603636AD
      71 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Menu/PvpTeam1_Abbreviation"
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      74 [-]: GETIMPORT R5 17; var5 = 0x0032441C
      75 [-]: GETTABLEKS R4 R5 K18; var4 = var5["UIColor_PvpTeamOne"]
      76 [-]: GETIMPORT R5 38; var5 = 0x72283000
      77 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      78 [-]: GETIMPORT R1 33; var1 = _T["LunaroHud_SetTeamInfo"]
      79 [-]: LOADN R2 2   ; var2 = 2
      80 [-]: GETIMPORT R3 35; var3 = 0x603636AD
      81 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Menu/PvpTeam2_Abbreviation"
      82 [-]: LOADB R5 0   ; var5 = false
      83 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      84 [-]: GETIMPORT R5 17; var5 = 0x0032441C
      85 [-]: GETTABLEKS R4 R5 K40; var4 = var5["UIColor_PvpTeamTwo"]
      86 [-]: GETIMPORT R5 42; var5 = 0xB34164EE
      87 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      88 [-]: JUMP L11     ; goto L11
L10:  89 [-]: GETIMPORT R1 33; var1 = _T["LunaroHud_SetTeamInfo"]
      90 [-]: LOADN R2 2   ; var2 = 2
      91 [-]: GETIMPORT R3 35; var3 = 0x603636AD
      92 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Menu/PvpTeam1_Abbreviation"
      93 [-]: LOADB R5 0   ; var5 = false
      94 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      95 [-]: GETIMPORT R5 17; var5 = 0x0032441C
      96 [-]: GETTABLEKS R4 R5 K18; var4 = var5["UIColor_PvpTeamOne"]
      97 [-]: GETIMPORT R5 38; var5 = 0x72283000
      98 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      99 [-]: GETIMPORT R1 33; var1 = _T["LunaroHud_SetTeamInfo"]
     100 [-]: LOADN R2 1   ; var2 = 1
     101 [-]: GETIMPORT R3 35; var3 = 0x603636AD
     102 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Menu/PvpTeam2_Abbreviation"
     103 [-]: LOADB R5 0   ; var5 = false
     104 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     105 [-]: GETIMPORT R5 17; var5 = 0x0032441C
     106 [-]: GETTABLEKS R4 R5 K40; var4 = var5["UIColor_PvpTeamTwo"]
     107 [-]: GETIMPORT R5 42; var5 = 0xB34164EE
     108 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L11: 109 [-]: GETIMPORT R1 44; var1 = _T["LunaroHud_SetScoreVisible"]
     110 [-]: LOADB R2 1   ; var2 = true
     111 [-]: LOADK R3 K45 ; var3 = 0.5
     112 [-]: LOADN R4 3   ; var4 = 3
     113 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     114 [-]: LOADK R1 K46 ; var1 = ""
     115 [-]: GETTABLEKS R2 R0 K47; var2 = var0["practiceMode"]
     116 [-]: JUMPIF R2 L14; goto L14 if var2
     117 [-]: GETIMPORT R2 49; var2 = 0xBE190284
     118 [-]: GETIMPORT R4 51; var4 = EMPTY_SYMBOL
     119 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xFFDDF768]
     120 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     121 [-]: LOADN R3 -1  ; var3 = -1
     122 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var50465853
     123 [-]: FASTCALL1 12 R2 L12; 
     124 [-]: MOVE R4 R2   ; var4 = var2
     125 [-]: GETIMPORT R3 55; var3 = 0x5BCED4C4[0x55F27C30]
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 127 [-]: GETTABLEKS R5 R0 K57; var5 = var0["ROUND_TIME"]
     128 [-]: ADDK R4 R5 K56; var4 = var5 + 1
     129 [-]: JUMPIFNOTLE R3 R4 L13; goto L13 if var3 > var2294561
     130 [-]: GETIMPORT R3 35; var3 = 0x603636AD
     131 [-]: LOADK R4 K58 ; var4 = "/Lotus/Language/Game/Lunaro_SecondHalf"
     132 [-]: LOADB R5 0   ; var5 = false
     133 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     134 [-]: MOVE R1 R3   ; var1 = var3
     135 [-]: JUMP L14     ; goto L14
L13: 136 [-]: GETIMPORT R3 35; var3 = 0x603636AD
     137 [-]: LOADK R4 K59 ; var4 = "/Lotus/Language/Game/Lunaro_FirstHalf"
     138 [-]: LOADB R5 0   ; var5 = false
     139 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     140 [-]: MOVE R1 R3   ; var1 = var3
L14: 141 [-]: GETIMPORT R3 61; var3 = _T["LunaroHud_SetPeriodText"]
     142 [-]: FASTCALL1 64 R3 L15; 
     143 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 145 [-]: JUMPIF R2 L16; goto L16 if var2
     146 [-]: GETIMPORT R2 61; var2 = _T["LunaroHud_SetPeriodText"]
     147 [-]: MOVE R3 R1   ; var3 = var1
     148 [-]: CALL R2 2 1  ; var2(var3)
L16: 149 [-]: GETTABLEKS R2 R0 K47; var2 = var0["practiceMode"]
     150 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     151 [-]: GETIMPORT R2 63; var2 = _T["LunaroHud_HideMissionTimer"]
     152 [-]: CALL R2 1 1  ; var2()
L17: 153 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     154 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xFB64E76C]
     155 [-]: CALL R1 2 2  ; var1 = var1(var2)
     156 [-]: FASTCALL1 64 R1 L18; 
     157 [-]: MOVE R3 R1   ; var3 = var1
     158 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     159 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 160 [-]: JUMPIF R2 L19; goto L19 if var2
     161 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     162 [-]: NAMECALL R2 R1 K65; var3 = var1; var2 = var1[0xB5338E05]
     163 [-]: CALL R2 3 1  ; var2(var3, var4)
L19: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB36F5F34]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["CustomHud"]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETTABLEKS R1 R0 K5; var1 = var0["InTeamOne"]
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R1 8; var1 = _T["LunaroHud_SetScore"]
      13 [-]: GETTABLEKS R2 R0 K9; var2 = var0["teamOneScore"]
      14 [-]: GETTABLEKS R3 R0 K10; var3 = var0["teamTwoScore"]
      15 [-]: GETTABLEKS R4 R0 K11; var4 = var0["teamOneColor"]
      16 [-]: GETTABLEKS R5 R0 K12; var5 = var0["teamTwoColor"]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R1 8; var1 = _T["LunaroHud_SetScore"]
      20 [-]: GETTABLEKS R2 R0 K10; var2 = var0["teamTwoScore"]
      21 [-]: GETTABLEKS R3 R0 K9; var3 = var0["teamOneScore"]
      22 [-]: GETTABLEKS R4 R0 K12; var4 = var0["teamTwoColor"]
      23 [-]: GETTABLEKS R5 R0 K11; var5 = var0["teamOneColor"]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x870A13BB]
      26 [-]: CALL R1 2 1  ; var1(var2)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



