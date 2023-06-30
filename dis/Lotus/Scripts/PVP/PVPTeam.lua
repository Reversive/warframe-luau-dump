; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.PVP.PVPCommon"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Scripts.PVP.PVPHelper"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTFSunSpawn0040Teshin"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCMoonSpawn0050Teshin"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETTABLEKS R5 R2 K14; var5 = var2[0xC96D0CE6]
      21 [-]: GETTABLEKS R6 R0 K15; var6 = var0["PVPCommonClass"]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: SETGLOBAL R5 K16; "PVPTeam" = var5
      24 [-]: DUPCLOSURE R5 K17; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      27 [-]: SETTABLEKS R5 R6 K18; var5["Init"] = var6
      28 [-]: DUPCLOSURE R5 K19; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      33 [-]: SETTABLEKS R5 R6 K20; var5["StartingGameForOnceOnly"] = var6
      34 [-]: DUPCLOSURE R5 K21; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      37 [-]: SETTABLEKS R5 R6 K22; var5["StartingGame"] = var6
      38 [-]: DUPCLOSURE R5 K23; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      42 [-]: SETTABLEKS R5 R6 K24; var5["HandleStartUp"] = var6
      43 [-]: DUPCLOSURE R5 K25; 
      44 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      45 [-]: SETTABLEKS R5 R6 K26; var5["DisplayMessageForFaction"] = var6
      46 [-]: DUPCLOSURE R5 K27; 
      47 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      48 [-]: SETTABLEKS R5 R6 K28; var5["DisplayMessageForFactionEx"] = var6
      49 [-]: DUPCLOSURE R5 K29; 
      50 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      51 [-]: SETTABLEKS R5 R6 K30; var5["GiveXPForFaction"] = var6
      52 [-]: DUPCLOSURE R5 K31; 
      53 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      54 [-]: SETTABLEKS R5 R6 K32; var5["PlaySoundForFaction"] = var6
      55 [-]: DUPCLOSURE R5 K33; 
      56 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      57 [-]: SETTABLEKS R5 R6 K34; var5["ChevronShouldShowAny"] = var6
      58 [-]: DUPCLOSURE R5 K35; 
      59 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      60 [-]: SETTABLEKS R5 R6 K36; var5["ChevronShouldShowForPlayer"] = var6
      61 [-]: DUPCLOSURE R5 K37; 
      62 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      63 [-]: SETTABLEKS R5 R6 K38; var5["ChevronForPlayer"] = var6
      64 [-]: DUPCLOSURE R5 K39; 
      65 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      66 [-]: SETTABLEKS R5 R6 K40; var5["PickupEvaluate"] = var6
      67 [-]: DUPCLOSURE R5 K41; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      70 [-]: SETTABLEKS R5 R6 K42; var5["MainUpdate"] = var6
      71 [-]: DUPCLOSURE R5 K43; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      74 [-]: SETTABLEKS R5 R6 K44; var5["UpdateHUD"] = var6
      75 [-]: DUPCLOSURE R5 K45; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      78 [-]: SETTABLEKS R5 R6 K46; var5["OnPlayerSpawned"] = var6
      79 [-]: DUPCLOSURE R5 K47; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      82 [-]: SETTABLEKS R5 R6 K48; var5["OnAvatarCreated"] = var6
      83 [-]: DUPCLOSURE R5 K49; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      86 [-]: SETTABLEKS R5 R6 K50; var5["MainPostUpdate"] = var6
      87 [-]: DUPCLOSURE R5 K51; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      90 [-]: SETTABLEKS R5 R6 K52; var5["EndingGame"] = var6
      91 [-]: DUPCLOSURE R5 K53; 
      92 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      93 [-]: SETTABLEKS R5 R6 K54; var5["GetTeam1Score"] = var6
      94 [-]: DUPCLOSURE R5 K55; 
      95 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      96 [-]: SETTABLEKS R5 R6 K56; var5["GetTeam2Score"] = var6
      97 [-]: DUPCLOSURE R5 K57; 
      98 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
      99 [-]: SETTABLEKS R5 R6 K58; var5["GetVictoryXPAmount"] = var6
     100 [-]: DUPCLOSURE R5 K59; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     103 [-]: SETTABLEKS R5 R6 K60; var5["OnPlayerConnected"] = var6
     104 [-]: DUPCLOSURE R5 K61; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     107 [-]: SETTABLEKS R5 R6 K62; var5["OnPlayerDisconnected"] = var6
     108 [-]: DUPCLOSURE R5 K63; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     111 [-]: SETTABLEKS R5 R6 K64; var5["OnDeath"] = var6
     112 [-]: DUPCLOSURE R5 K65; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     115 [-]: SETTABLEKS R5 R6 K66; var5["OnDeathUniversal"] = var6
     116 [-]: DUPCLOSURE R5 K67; 
     117 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     118 [-]: SETTABLEKS R5 R6 K68; var5["AvatarScoreTeamPoint"] = var6
     119 [-]: DUPCLOSURE R5 K69; 
     120 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     121 [-]: SETTABLEKS R5 R6 K70; var5["ScoreTeamPoint"] = var6
     122 [-]: DUPCLOSURE R5 K71; 
     123 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     124 [-]: SETTABLEKS R5 R6 K72; var5["IsRoundOver"] = var6
     125 [-]: DUPCLOSURE R5 K73; 
     126 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     127 [-]: SETTABLEKS R5 R6 K74; var5["GetVictoryTeamTrans"] = var6
     128 [-]: DUPCLOSURE R5 K75; 
     129 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     130 [-]: SETTABLEKS R5 R6 K76; var5["GetVictoryTeamBank"] = var6
     131 [-]: DUPCLOSURE R5 K77; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE VAL R1; 
     134 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     135 [-]: SETTABLEKS R5 R6 K78; var5["OnRoundEnded"] = var6
     136 [-]: DUPCLOSURE R5 K79; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     139 [-]: SETTABLEKS R5 R6 K80; var5["OnRoundStarted"] = var6
     140 [-]: DUPCLOSURE R5 K81; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     143 [-]: SETTABLEKS R5 R6 K82; var5["OnMatchEnded"] = var6
     144 [-]: DUPCLOSURE R5 K83; 
     145 [-]: CAPTURE VAL R0; 
     146 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     147 [-]: SETTABLEKS R5 R6 K84; var5["OnDamageHit"] = var6
     148 [-]: DUPCLOSURE R5 K85; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: GETGLOBAL R6 K16; var6 = "PVPTeam"
     151 [-]: SETTABLEKS R5 R6 K86; var5["PrimaryGameplaySystemEnabled"] = var6
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6["PVPCommonClass"]
       2 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x5E3AED04]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
       6 [-]: SETTABLEKS R2 R0 K2; var2["enemyChevronTypeSun"] = var0
       7 [-]: SETTABLEKS R3 R0 K3; var3["enemyChevronTypeMoon"] = var0
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Game/PVP_MatchWinnerXP"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: SETTABLEKS R4 R0 K7; var4["matchWinnerLoc"] = var0
      12 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      13 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Game/PVP_MatchCompleteXP"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: SETTABLEKS R4 R0 K9; var4["matchLoserLoc"] = var0
      16 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      17 [-]: LOADK R5 K10 ; var5 = "Team1"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: SETTABLEKS R4 R0 K11; var4["team1Faction"] = var0
      20 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      21 [-]: LOADK R5 K12 ; var5 = "Team2"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R0 K13; var4["team2Faction"] = var0
      24 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      25 [-]: LOADK R5 K14 ; var5 = "Team1Score"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: SETTABLEKS R4 R0 K15; var4["NV_TEAM1_SCORE"] = var0
      28 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      29 [-]: LOADK R5 K16 ; var5 = "Team2Score"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: SETTABLEKS R4 R0 K17; var4["NV_TEAM2_SCORE"] = var0
      32 [-]: LOADN R4 -1  ; var4 = -1
      33 [-]: SETTABLEKS R4 R0 K18; var4["mLosingTeam"] = var0
      34 [-]: LOADN R4 -1  ; var4 = -1
      35 [-]: SETTABLEKS R4 R0 K19; var4["mWinningTeam"] = var0
      36 [-]: LOADN R4 99  ; var4 = 99
      37 [-]: SETTABLEKS R4 R0 K20; var4["scoreMax"] = var0
      38 [-]: LOADK R4 K21 ; var4 = ""
      39 [-]: SETTABLEKS R4 R0 K22; var4["hudLeftExtraNum"] = var0
      40 [-]: LOADK R4 K21 ; var4 = ""
      41 [-]: SETTABLEKS R4 R0 K23; var4["hudRightExtraNum"] = var0
      42 [-]: GETIMPORT R4 25; var4 = 0xB009BBC6
      43 [-]: LOADK R5 K26 ; var5 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictory0440Teshin"
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: SETTABLEKS R4 R0 K27; var4["postWinTrans"] = var0
      46 [-]: GETIMPORT R4 25; var4 = 0xB009BBC6
      47 [-]: LOADK R5 K28 ; var5 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCLoss0480Teshin"
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: SETTABLEKS R4 R0 K29; var4["postLoseTrans"] = var0
      50 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Menu/PvpMatchForfeit"
      51 [-]: SETTABLEKS R4 R0 K31; var4["mMatchForfeitMsg"] = var0
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: SETTABLEKS R4 R0 K32; var4["wasForfeit"] = var0
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x563346FC]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 4; var1 = _T["PvpMode"]
       6 [-]: LOADN R2 4   ; var2 = 4
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var328453
       8 [-]: LOADK R3 K5  ; var3 = ""
       9 [-]: GETTABLEKS R4 R0 K6; var4 = var0["team1Faction"]
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xAD5F0822]
      13 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      14 [-]: LOADK R3 K5  ; var3 = ""
      15 [-]: GETTABLEKS R4 R0 K8; var4 = var0["team2Faction"]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xAD5F0822]
      19 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x89112070]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADK R1 K2  ; var1 = "<p><font color=\"#FFFFFF\" size=\"16\">%s</font>"
       6 [-]: SETTABLEKS R1 R0 K3; var1["baseHudMessage"] = var0
       7 [-]: GETTABLEKS R2 R0 K3; var2 = var0["baseHudMessage"]
       8 [-]: LOADK R3 K4  ; var3 = "<font face=\"Noto Sans\" size=\"16\" color=\"%s\"><b>%s</font><font color=\"#FFFFFF\"> %s - %s </font><font color=\"%s\">%s</font><font color=\"#FFFFFF\"><b>%s</b>%s</font>"
       9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: SETTABLEKS R1 R0 K3; var1["baseHudMessage"] = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xD4115039]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["hud"]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x54B109C6]
      13 [-]: GETIMPORT R4 7; var4 = 0x0032441C
      14 [-]: GETTABLEKS R3 R4 K8; var3 = var4["UIColor_PvpTeamOne"]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETTABLEKS R2 R0 K9; var2["teamOneColorTable"] = var0
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x54B109C6]
      19 [-]: GETIMPORT R4 7; var4 = 0x0032441C
      20 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UIColor_PvpTeamTwo"]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETTABLEKS R2 R0 K11; var2["teamTwoColorTable"] = var0
      23 [-]: LOADK R3 K12 ; var3 = "#"
      24 [-]: GETIMPORT R4 15; var4 = 0x7F5022CF[0xE8072DED]
      25 [-]: LOADK R5 K16 ; var5 = "%X"
      26 [-]: GETIMPORT R7 7; var7 = 0x0032441C
      27 [-]: GETTABLEKS R6 R7 K8; var6 = var7["UIColor_PvpTeamOne"]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      30 [-]: SETTABLEKS R2 R0 K17; var2["teamOneColorString"] = var0
      31 [-]: LOADK R3 K12 ; var3 = "#"
      32 [-]: GETIMPORT R4 15; var4 = 0x7F5022CF[0xE8072DED]
      33 [-]: LOADK R5 K16 ; var5 = "%X"
      34 [-]: GETIMPORT R7 7; var7 = 0x0032441C
      35 [-]: GETTABLEKS R6 R7 K10; var6 = var7["UIColor_PvpTeamTwo"]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      38 [-]: SETTABLEKS R2 R0 K18; var2["teamTwoColorString"] = var0
      39 [-]: LOADK R4 K19 ; var4 = "<SUN_TEAM>"
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x42B04007]
      42 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      43 [-]: SETTABLEKS R2 R0 K21; var2["teamOneRegularIcon"] = var0
      44 [-]: LOADK R4 K22 ; var4 = "<MOON_TEAM>"
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x42B04007]
      47 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      48 [-]: SETTABLEKS R2 R0 K23; var2["teamTwoRegularIcon"] = var0
      49 [-]: RETURN R0 0  ; 
L 1:  50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x54B109C6]
      52 [-]: LOADK R3 K24 ; var3 = 16777215
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: SETTABLEKS R2 R0 K9; var2["teamOneColorTable"] = var0
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x54B109C6]
      57 [-]: LOADK R3 K24 ; var3 = 16777215
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: SETTABLEKS R2 R0 K11; var2["teamTwoColorTable"] = var0
      60 [-]: LOADK R3 K12 ; var3 = "#"
      61 [-]: GETIMPORT R4 15; var4 = 0x7F5022CF[0xE8072DED]
      62 [-]: LOADK R5 K16 ; var5 = "%X"
      63 [-]: LOADK R6 K24 ; var6 = 16777215
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      66 [-]: SETTABLEKS R2 R0 K17; var2["teamOneColorString"] = var0
      67 [-]: LOADK R3 K12 ; var3 = "#"
      68 [-]: GETIMPORT R4 15; var4 = 0x7F5022CF[0xE8072DED]
      69 [-]: LOADK R5 K16 ; var5 = "%X"
      70 [-]: LOADK R6 K24 ; var6 = 16777215
      71 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      72 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      73 [-]: SETTABLEKS R2 R0 K18; var2["teamTwoColorString"] = var0
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R7 R1   ; var7 = var1
       1 [-]: MOVE R8 R2   ; var8 = var2
       2 [-]: MOVE R9 R3   ; var9 = var3
       3 [-]: MOVE R10 R4  ; var10 = var4
       4 [-]: MOVE R11 R4  ; var11 = var4
       5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF8C9E067]
       6 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: JUMPIF R6 L0 ; goto L0 if var6
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       6 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x7D108DDB]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R7 5; var7 = 0xC8802016
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      11 [-]: FORGPREP_INEXT R7 L3; 
L 1:  12 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0xBB610E5B]
      13 [-]: CALL R13 2 2 ; var13 = var13(var14)
      14 [-]: FASTCALL1 62 R13 L2; 
      15 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  17 [-]: JUMPIF R12 L3; goto L3 if var12
      18 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xBB610E5B]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x808B79E6]
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: JUMPIFNOTEQ R12 R2 L3; goto L3 if var12 ~= var1527451205
      23 [-]: NAMECALL R14 R11 K6; var15 = var11; var14 = var11[0xBB610E5B]
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
      25 [-]: MOVE R15 R3  ; var15 = var3
      26 [-]: MOVE R16 R4  ; var16 = var4
      27 [-]: MOVE R17 R5  ; var17 = var5
      28 [-]: LOADB R18 0  ; var18 = false
      29 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x2C6110A9]
      30 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 3:  31 [-]: FORGLOOP R7 L1 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

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
      11 [-]: FORGPREP_INEXT R5 L3; 
L 1:  12 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xBB610E5B]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: FASTCALL1 62 R10 L2; 
      15 [-]: MOVE R12 R10 ; var12 = var10
      16 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  18 [-]: JUMPIF R11 L3; goto L3 if var11
      19 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x808B79E6]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: JUMPIFNOTEQ R11 R2 L3; goto L3 if var11 ~= var68886
      22 [-]: MOVE R13 R1  ; var13 = var1
      23 [-]: MOVE R14 R10 ; var14 = var10
      24 [-]: MOVE R15 R3  ; var15 = var3
      25 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x8DB2624F]
      26 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 3:  27 [-]: FORGLOOP R5 L1 2 [inext]; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7D108DDB]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 5; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L3; 
L 1:  12 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xBB610E5B]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: FASTCALL1 62 R10 L2; 
      15 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  17 [-]: JUMPIF R9 L3 ; goto L3 if var9
      18 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xBB610E5B]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x808B79E6]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIFNOTEQ R9 R2 L3; goto L3 if var9 ~= var1527253317
      23 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xBB610E5B]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: LOADB R12 0  ; var12 = false
      27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x93989C33]
      29 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3:  30 [-]: FORGLOOP R4 L1 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x31EC7EDF]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R3 5; var3 = _T["iAmMindControlled"]
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x808B79E6]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFEQ R5 R3 L6; goto L6 if var5 == var-553515707
      18 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x31EC7EDF]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 62 R5 L4; 
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x2D0A291F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOTEQ R5 R3 L5; goto L5 if var5 ~= var16778267
      27 [-]: LOADB R4 0 +1; var4 = false
L 5:  28 [-]: LOADB R4 1   ; var4 = true
L 6:  29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: LOADK R4 K2  ; var4 = -0.29999999999999999
       2 [-]: LOADK R5 K3  ; var5 = 0.29999999999999999
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  15 [-]: MOVE R4 R3   ; var4 = var3
      16 [-]: GETTABLEKS R5 R0 K6; var5 = var0["enemyChevronTypeMoon"]
      17 [-]: RETURN R4 2  ; 
L 3:  18 [-]: GETTABLEKS R4 R0 K6; var4 = var0["enemyChevronTypeMoon"]
      19 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x2D0A291F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLEKS R6 R0 K8; var6 = var0["team1Faction"]
      22 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var-1090517988
      23 [-]: GETTABLEKS R4 R0 K9; var4 = var0["enemyChevronTypeSun"]
L 4:  24 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x02A0D8E1]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: RETURN R4 1  ; 
L 2:  14 [-]: GETIMPORT R7 5; var7 = 0x7ED0A956
      15 [-]: LOADK R8 K6  ; var8 = "/Lotus/Types/Game/FlightJetPack"
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xC9F6A7D7]
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      19 [-]: FASTCALL1 62 R5 L3; 
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: RETURN R4 1  ; 
L 4:  25 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x808B79E6]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var-335411899
      28 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x010C0EEC]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: RETURN R5 1  ; 
L 5:  33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x95EA6B26]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: GETTABLEKS R1 R0 K2; var1 = var0["gameRules"]
       9 [-]: GETTABLEKS R3 R0 K3; var3 = var0["NV_TEAM1_SCORE"]
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K5; var1["teamOneScore"] = var0
      13 [-]: GETTABLEKS R1 R0 K2; var1 = var0["gameRules"]
      14 [-]: GETTABLEKS R3 R0 K6; var3 = var0["NV_TEAM2_SCORE"]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETTABLEKS R1 R0 K7; var1["teamTwoScore"] = var0
      18 [-]: GETTABLEKS R1 R0 K8; var1 = var0["teamOneColorString"]
      19 [-]: SETTABLEKS R1 R0 K9; var1["teamOneColor"] = var0
      20 [-]: GETTABLEKS R1 R0 K10; var1 = var0["teamOneRegularIcon"]
      21 [-]: SETTABLEKS R1 R0 K11; var1["teamOneIcon"] = var0
      22 [-]: GETTABLEKS R1 R0 K12; var1 = var0["teamTwoColorString"]
      23 [-]: SETTABLEKS R1 R0 K13; var1["teamTwoColor"] = var0
      24 [-]: GETTABLEKS R1 R0 K14; var1 = var0["teamTwoRegularIcon"]
      25 [-]: SETTABLEKS R1 R0 K15; var1["teamTwoIcon"] = var0
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB36F5F34]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETTABLEKS R1 R0 K5; var1["playerAvatar"] = var0
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: GETTABLEKS R3 R0 K5; var3 = var0["playerAvatar"]
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L7 ; goto L7 if var2
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x8C5953CB]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETTABLEKS R4 R0 K5; var4 = var0["playerAvatar"]
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x808B79E6]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETTABLEKS R5 R0 K10; var5 = var0["team1Faction"]
      21 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var16778011
      22 [-]: LOADB R3 0 +1; var3 = false
L 1:  23 [-]: LOADB R3 1   ; var3 = true
L 2:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETIMPORT R4 13; var4 = 0x7F5022CF[0xE8072DED]
      26 [-]: GETTABLEKS R5 R0 K14; var5 = var0["baseHudMessage"]
      27 [-]: GETTABLEKS R6 R0 K15; var6 = var0["hudLeftExtraNum"]
      28 [-]: GETTABLEKS R7 R0 K16; var7 = var0["teamOneColor"]
      29 [-]: GETTABLEKS R8 R0 K17; var8 = var0["teamOneIcon"]
      30 [-]: GETTABLEKS R9 R0 K18; var9 = var0["teamOneScore"]
      31 [-]: GETTABLEKS R10 R0 K19; var10 = var0["teamTwoScore"]
      32 [-]: GETTABLEKS R11 R0 K20; var11 = var0["teamTwoColor"]
      33 [-]: GETTABLEKS R12 R0 K21; var12 = var0["teamTwoIcon"]
      34 [-]: MOVE R13 R2  ; var13 = var2
      35 [-]: GETTABLEKS R14 R0 K22; var14 = var0["hudRightExtraNum"]
      36 [-]: CALL R4 11 2 ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      37 [-]: MOVE R1 R4   ; var1 = var4
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: GETIMPORT R4 13; var4 = 0x7F5022CF[0xE8072DED]
      40 [-]: GETTABLEKS R5 R0 K14; var5 = var0["baseHudMessage"]
      41 [-]: GETTABLEKS R6 R0 K15; var6 = var0["hudLeftExtraNum"]
      42 [-]: GETTABLEKS R7 R0 K20; var7 = var0["teamTwoColor"]
      43 [-]: GETTABLEKS R8 R0 K21; var8 = var0["teamTwoIcon"]
      44 [-]: GETTABLEKS R9 R0 K19; var9 = var0["teamTwoScore"]
      45 [-]: GETTABLEKS R10 R0 K18; var10 = var0["teamOneScore"]
      46 [-]: GETTABLEKS R11 R0 K16; var11 = var0["teamOneColor"]
      47 [-]: GETTABLEKS R12 R0 K17; var12 = var0["teamOneIcon"]
      48 [-]: MOVE R13 R2  ; var13 = var2
      49 [-]: GETTABLEKS R14 R0 K22; var14 = var0["hudRightExtraNum"]
      50 [-]: CALL R4 11 2 ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      51 [-]: MOVE R1 R4   ; var1 = var4
L 4:  52 [-]: GETTABLEKS R4 R0 K23; var4 = var0["defaultHUDHandling"]
      53 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x6AB731DC]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  57 [-]: GETTABLEKS R5 R0 K25; var5 = var0["hud"]
      58 [-]: FASTCALL1 62 R5 L6; 
      59 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  61 [-]: JUMPIF R4 L7 ; goto L7 if var4
      62 [-]: GETTABLEKS R4 R0 K25; var4 = var0["hud"]
      63 [-]: LOADK R6 K26 ; var6 = "<SUN_TEAM>"
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x42B04007]
      66 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      67 [-]: SETTABLEKS R4 R0 K28; var4["teamOneRegularIcon"] = var0
      68 [-]: GETTABLEKS R4 R0 K25; var4 = var0["hud"]
      69 [-]: LOADK R6 K29 ; var6 = "<MOON_TEAM>"
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x42B04007]
      72 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      73 [-]: SETTABLEKS R4 R0 K30; var4["teamTwoRegularIcon"] = var0
L 7:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x3693711C]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xB239B7FA]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x912D2998]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5EC95C1B]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = _T["PvpMode"]
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var-721419963
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x07492ED5]
      11 [-]: CALL R1 2 1  ; var1(var2)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB554662F]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD0288D7C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x43D5AF17]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETTABLEKS R3 R0 K4; var3 = var0["playerAvatar"]
      10 [-]: LOADK R6 K5  ; var6 = ""
      11 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x6010B351]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x6B9EEBAC]
      16 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      17 [-]: FASTCALL1 62 R3 L0; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  21 [-]: JUMPIF R4 L12; goto L12 if var4
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: GETTABLEKS R5 R0 K10; var5 = var0["team1Faction"]
      24 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x808B79E6]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var1862272796
      27 [-]: GETTABLEKS R7 R0 K10; var7 = var0["team1Faction"]
      28 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var-1644164836
      29 [-]: GETTABLEKS R9 R0 K12; var9 = var0["endWinMusic"]
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADB R12 0  ; var12 = false
      33 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x659D451F]
      34 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: GETTABLEKS R7 R0 K14; var7 = var0["team2Faction"]
      37 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1493174556
      38 [-]: GETTABLEKS R9 R0 K15; var9 = var0["endLoseMusic"]
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: LOADB R12 0  ; var12 = false
      42 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x659D451F]
      43 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
L 2:  44 [-]: GETTABLEKS R5 R0 K10; var5 = var0["team1Faction"]
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var131395
      47 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var16779035
      48 [-]: LOADB R7 0 +1; var7 = false
L 3:  49 [-]: LOADB R7 1   ; var7 = true
L 4:  50 [-]: MOVE R4 R7   ; var4 = var7
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x85044B73]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x33C72C60]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETTABLEKS R10 R0 K10; var10 = var0["team1Faction"]
      57 [-]: GETTABLEKS R11 R0 K18; var11 = var0["matchWinnerLoc"]
      58 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x3D1BEB36]
      59 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      60 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x33C72C60]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: DIVK R9 R10 K20; var9 = var10 / 1.25
      63 [-]: GETTABLEKS R10 R0 K14; var10 = var0["team2Faction"]
      64 [-]: GETTABLEKS R11 R0 K21; var11 = var0["matchLoserLoc"]
      65 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x3D1BEB36]
      66 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      67 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      68 [-]: LOADN R8 12  ; var8 = 12
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: LOADK R9 K5  ; var9 = ""
      71 [-]: GETTABLEKS R10 R0 K10; var10 = var0["team1Faction"]
      72 [-]: GETTABLEKS R11 R0 K24; var11 = var0["postWinTrans"]
      73 [-]: LOADB R12 1  ; var12 = true
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xF8C9E067]
      76 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      77 [-]: LOADK R9 K5  ; var9 = ""
      78 [-]: GETTABLEKS R10 R0 K14; var10 = var0["team2Faction"]
      79 [-]: GETTABLEKS R11 R0 K26; var11 = var0["postLoseTrans"]
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: LOADB R13 0  ; var13 = false
      82 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xF8C9E067]
      83 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      84 [-]: RETURN R0 0  ; 
L 5:  85 [-]: JUMPIFNOTLT R1 R2 L10; goto L10 if var1 >= var1862272796
      86 [-]: GETTABLEKS R7 R0 K10; var7 = var0["team1Faction"]
      87 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var1493174556
      88 [-]: GETTABLEKS R9 R0 K15; var9 = var0["endLoseMusic"]
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: LOADB R12 0  ; var12 = false
      92 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x659D451F]
      93 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      94 [-]: JUMP L7      ; goto L7
L 6:  95 [-]: GETTABLEKS R7 R0 K14; var7 = var0["team2Faction"]
      96 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var-1644164836
      97 [-]: GETTABLEKS R9 R0 K12; var9 = var0["endWinMusic"]
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: LOADB R12 0  ; var12 = false
     101 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x659D451F]
     102 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
L 7: 103 [-]: GETTABLEKS R5 R0 K14; var5 = var0["team2Faction"]
     104 [-]: LOADB R7 0   ; var7 = false
     105 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var131395
     106 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var16779035
     107 [-]: LOADB R7 0 +1; var7 = false
L 8: 108 [-]: LOADB R7 1   ; var7 = true
L 9: 109 [-]: MOVE R4 R7   ; var4 = var7
     110 [-]: MOVE R9 R4   ; var9 = var4
     111 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x85044B73]
     112 [-]: CALL R7 3 1  ; var7(var8, var9)
     113 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x33C72C60]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: GETTABLEKS R10 R0 K14; var10 = var0["team2Faction"]
     116 [-]: GETTABLEKS R11 R0 K18; var11 = var0["matchWinnerLoc"]
     117 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x3D1BEB36]
     118 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     119 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x33C72C60]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: DIVK R9 R10 K27; var9 = var10 / 2
     122 [-]: GETTABLEKS R10 R0 K10; var10 = var0["team1Faction"]
     123 [-]: GETTABLEKS R11 R0 K21; var11 = var0["matchLoserLoc"]
     124 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x3D1BEB36]
     125 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     126 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     127 [-]: LOADN R8 12  ; var8 = 12
     128 [-]: CALL R7 2 1  ; var7(var8)
     129 [-]: LOADK R9 K5  ; var9 = ""
     130 [-]: GETTABLEKS R10 R0 K14; var10 = var0["team2Faction"]
     131 [-]: GETTABLEKS R11 R0 K24; var11 = var0["postWinTrans"]
     132 [-]: LOADB R12 1  ; var12 = true
     133 [-]: LOADB R13 0  ; var13 = false
     134 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xF8C9E067]
     135 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     136 [-]: LOADK R9 K5  ; var9 = ""
     137 [-]: GETTABLEKS R10 R0 K10; var10 = var0["team1Faction"]
     138 [-]: GETTABLEKS R11 R0 K26; var11 = var0["postLoseTrans"]
     139 [-]: LOADB R12 1  ; var12 = true
     140 [-]: LOADB R13 0  ; var13 = false
     141 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xF8C9E067]
     142 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     143 [-]: RETURN R0 0  ; 
L10: 144 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var486541340
     145 [-]: GETTABLEKS R8 R0 K28; var8 = var0["endDrawMusic"]
     146 [-]: FASTCALL1 62 R8 L11; 
     147 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 149 [-]: JUMPIF R7 L12; goto L12 if var7
     150 [-]: GETTABLEKS R9 R0 K28; var9 = var0["endDrawMusic"]
     151 [-]: LOADB R10 0  ; var10 = false
     152 [-]: LOADN R11 0  ; var11 = 0
     153 [-]: LOADB R12 0  ; var12 = false
     154 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x659D451F]
     155 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
L12: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["gameRules"]
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x710E96C7]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["gameRules"]
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x710E96C7]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 5000; var1 = 5000
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xD20534B5]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETIMPORT R3 4; var3 = _T["PvpTeamSelectMovie"]
       8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAD1E0B4B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPXEQKN R3 K6 L0 NOT; 
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADK R7 K7  ; var7 = "/Lotus/Language/Menu/PvpTeamOne"
      14 [-]: LOADK R8 K8  ; var8 = ""
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 3  ; var10 = 3
      17 [-]: LOADB R11 1  ; var11 = true
      18 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x06D4C9EB]
      19 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: JUMPXEQKN R3 K10 L1 NOT; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/Menu/PvpTeamTwo"
      24 [-]: LOADK R8 K8  ; var8 = ""
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 3  ; var10 = 3
      27 [-]: LOADB R11 1  ; var11 = true
      28 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x06D4C9EB]
      29 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x0B4B9879]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: GETTABLEKS R8 R9 K0; var8 = var9["PVPCommonClass"]
       2 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x54CEA6FB]
       3 [-]: MOVE R8 R0   ; var8 = var0
       4 [-]: MOVE R9 R1   ; var9 = var1
       5 [-]: MOVE R10 R2  ; var10 = var2
       6 [-]: MOVE R11 R3  ; var11 = var3
       7 [-]: MOVE R12 R4  ; var12 = var4
       8 [-]: MOVE R13 R5  ; var13 = var5
       9 [-]: MOVE R14 R6  ; var14 = var6
      10 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x9D6F21A4]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x808B79E6]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETTABLEKS R5 R0 K3; var5 = var0["team1Faction"]
       4 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var67143
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:   9 [-]: GETTABLEKS R9 R0 K4; var9 = var0["NV_TEAM1_SCORE"]
      10 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x1E03129F]
      11 [-]: CALL R7 3 1  ; var7(var8, var9)
      12 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: GETTABLEKS R9 R0 K4; var9 = var0["NV_TEAM1_SCORE"]
      15 [-]: NAMECALL R7 R3 K6; var8 = var3; var7 = var3[0x0EB34C69]
      16 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD5A7E163]
      18 [-]: CALL R4 0 1  ; var4(var5, ...)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  24 [-]: GETTABLEKS R9 R0 K8; var9 = var0["NV_TEAM2_SCORE"]
      25 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x1E03129F]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: GETTABLEKS R9 R0 K8; var9 = var0["NV_TEAM2_SCORE"]
      30 [-]: NAMECALL R7 R3 K6; var8 = var3; var7 = var3[0x0EB34C69]
      31 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      32 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD5A7E163]
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: JUMPXEQKN R1 K2 L2 NOT; 
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:   6 [-]: GETTABLEKS R9 R0 K3; var9 = var0["NV_TEAM1_SCORE"]
       7 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x1E03129F]
       8 [-]: CALL R7 3 1  ; var7(var8, var9)
       9 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: GETTABLEKS R9 R0 K3; var9 = var0["NV_TEAM1_SCORE"]
      12 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0x0EB34C69]
      13 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      14 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xD5A7E163]
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  21 [-]: GETTABLEKS R9 R0 K7; var9 = var0["NV_TEAM2_SCORE"]
      22 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x1E03129F]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: GETTABLEKS R9 R0 K7; var9 = var0["NV_TEAM2_SCORE"]
      27 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0x0EB34C69]
      28 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      29 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xD5A7E163]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x710E96C7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x710E96C7]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       7 [-]: CALL R6 1 0  ; var6, ... = var6()
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFFDDF768]
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      10 [-]: GETIMPORT R8 6; var8 = 0x9BA7909F
      11 [-]: FASTCALL1 62 R8 L0; 
      12 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: NOT R6 R7    ; var6 = not var7
      15 [-]: ANDK R5 R6 K4; var5 = var6 and false
      16 [-]: GETIMPORT R8 10; var8 = gLotusSpeedballGameRulesType
      17 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xF2DEAF69]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      20 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x2A9C91CB]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R5 L10; goto L10 if var5
      23 [-]: JUMPIF R6 L10; goto L10 if var6
      24 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x3D300E0C]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xBB8C4C11]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xBB8C4C11]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPXEQKN R7 K15 L2; 
      34 [-]: JUMPXEQKN R8 K15 L2; 
      35 [-]: LOADN R9 -1  ; var9 = -1
      36 [-]: SETTABLEKS R9 R0 K16; var9["mForfeitTime"] = var0
      37 [-]: JUMP L10     ; goto L10
L 2:  38 [-]: ADD R9 R7 R8 ; var9 = var7 + var8
      39 [-]: JUMPXEQKN R9 K15 L10; 
      40 [-]: GETIMPORT R9 18; var9 = 0x0A8F62A7
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: GETTABLEKS R10 R0 K16; var10 = var0["mForfeitTime"]
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var-1358951652
      45 [-]: GETTABLEKS R11 R0 K19; var11 = var0["FORFEIT_TIMER_DURATION"]
      46 [-]: ADD R10 R9 R11; var10 = var9 + var11
      47 [-]: SETTABLEKS R10 R0 K16; var10["mForfeitTime"] = var0
L 3:  48 [-]: GETTABLEKS R11 R0 K16; var11 = var0["mForfeitTime"]
      49 [-]: GETTABLEKS R12 R0 K20; var12 = var0["FORFEIT_TIMER_DISPLAY"]
      50 [-]: SUB R10 R11 R12; var10 = var11 - var12
      51 [-]: JUMPIFNOTLE R10 R9 L7; goto L7 if var10 > var-1107292900
      52 [-]: GETTABLEKS R13 R0 K16; var13 = var0["mForfeitTime"]
      53 [-]: SUB R12 R13 R9; var12 = var13 - var9
      54 [-]: ADDK R11 R12 K21; var11 = var12 + 0.5
      55 [-]: FASTCALL1 12 R11 L4; 
      56 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0x55F27C30]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  58 [-]: GETTABLEKS R11 R0 K25; var11 = var0["mForfeitTimerLeft"]
      59 [-]: JUMPIFEQ R10 R11 L7; goto L7 if var10 == var68423
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: JUMPIFNOTLE R11 R10 L7; goto L7 if var11 > var1772366
      62 [-]: GETIMPORT R11 27; var11 = 0x89326C93
      63 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x7D108DDB]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: GETIMPORT R12 30; var12 = 0xC8802016
      66 [-]: MOVE R13 R11 ; var13 = var11
      67 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      68 [-]: FORGPREP_INEXT R12 L6; 
L 5:  69 [-]: MOVE R19 R16 ; var19 = var16
      70 [-]: GETTABLEKS R20 R0 K31; var20 = var0["mMatchEndingMsg"]
      71 [-]: LOADK R21 K32; var21 = ""
      72 [-]: LOADN R22 0  ; var22 = 0
      73 [-]: LOADN R23 1  ; var23 = 1
      74 [-]: LOADB R24 1  ; var24 = true
      75 [-]: LOADK R25 K33; var25 = "SECONDS"
      76 [-]: GETIMPORT R26 35; var26 = 0x64FB1586
      77 [-]: MOVE R27 R10 ; var27 = var10
      78 [-]: LOADN R28 0  ; var28 = 0
      79 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
      80 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0x06D4C9EB]
      81 [-]: CALL R17 0 1 ; var17(var18, ...)
L 6:  82 [-]: FORGLOOP R12 L5 2 [inext]; 
      83 [-]: SETTABLEKS R10 R0 K25; var10["mForfeitTimerLeft"] = var0
L 7:  84 [-]: GETTABLEKS R10 R0 K16; var10 = var0["mForfeitTime"]
      85 [-]: JUMPIFNOTLE R10 R9 L10; goto L10 if var10 > var722736
      86 [-]: JUMPXEQKN R7 K15 L8; 
      87 [-]: GETTABLEKS R2 R0 K37; var2 = var0["scoreMax"]
      88 [-]: GETTABLEKS R12 R0 K38; var12 = var0["NV_TEAM1_SCORE"]
      89 [-]: GETTABLEKS R13 R0 K37; var13 = var0["scoreMax"]
      90 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x751F061D]
      91 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      92 [-]: JUMP L9      ; goto L9
L 8:  93 [-]: GETTABLEKS R3 R0 K37; var3 = var0["scoreMax"]
      94 [-]: GETTABLEKS R12 R0 K40; var12 = var0["NV_TEAM2_SCORE"]
      95 [-]: GETTABLEKS R13 R0 K37; var13 = var0["scoreMax"]
      96 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x751F061D]
      97 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: SETTABLEKS R10 R0 K41; var10["wasForfeit"] = var0
L10: 100 [-]: GETTABLEKS R7 R0 K37; var7 = var0["scoreMax"]
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var-620755172
     103 [-]: GETTABLEKS R7 R0 K37; var7 = var0["scoreMax"]
     104 [-]: JUMPIFNOTLE R7 R2 L11; goto L11 if var7 > var1863
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: SETTABLEKS R7 R0 K42; var7["mWinningTeam"] = var0
     107 [-]: LOADN R7 1   ; var7 = 1
     108 [-]: SETTABLEKS R7 R0 K43; var7["mLosingTeam"] = var0
     109 [-]: LOADB R7 1   ; var7 = true
     110 [-]: SETTABLEKS R7 R0 K44; var7["mMatchOver"] = var0
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: RETURN R7 1  ; 
L11: 113 [-]: GETTABLEKS R7 R0 K37; var7 = var0["scoreMax"]
     114 [-]: JUMPIFNOTLE R7 R3 L12; goto L12 if var7 > var67399
     115 [-]: LOADN R7 1   ; var7 = 1
     116 [-]: SETTABLEKS R7 R0 K42; var7["mWinningTeam"] = var0
     117 [-]: LOADN R7 0   ; var7 = 0
     118 [-]: SETTABLEKS R7 R0 K43; var7["mLosingTeam"] = var0
     119 [-]: LOADB R7 1   ; var7 = true
     120 [-]: SETTABLEKS R7 R0 K44; var7["mMatchOver"] = var0
     121 [-]: LOADB R7 1   ; var7 = true
     122 [-]: RETURN R7 1  ; 
L12: 123 [-]: LOADN R7 0   ; var7 = 0
     124 [-]: JUMPIFNOTLE R4 R7 L16; goto L16 if var4 > var525068
     125 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var1863
     126 [-]: LOADN R7 0   ; var7 = 0
     127 [-]: SETTABLEKS R7 R0 K42; var7["mWinningTeam"] = var0
     128 [-]: LOADN R7 1   ; var7 = 1
     129 [-]: SETTABLEKS R7 R0 K43; var7["mLosingTeam"] = var0
     130 [-]: JUMP L15     ; goto L15
L13: 131 [-]: JUMPIFNOTLT R2 R3 L14; goto L14 if var2 >= var67399
     132 [-]: LOADN R7 1   ; var7 = 1
     133 [-]: SETTABLEKS R7 R0 K42; var7["mWinningTeam"] = var0
     134 [-]: LOADN R7 0   ; var7 = 0
     135 [-]: SETTABLEKS R7 R0 K43; var7["mLosingTeam"] = var0
     136 [-]: JUMP L15     ; goto L15
L14: 137 [-]: LOADN R7 2   ; var7 = 2
     138 [-]: SETTABLEKS R7 R0 K42; var7["mWinningTeam"] = var0
     139 [-]: LOADN R7 2   ; var7 = 2
     140 [-]: SETTABLEKS R7 R0 K43; var7["mLosingTeam"] = var0
L15: 141 [-]: LOADB R7 1   ; var7 = true
     142 [-]: SETTABLEKS R7 R0 K44; var7["mMatchOver"] = var0
     143 [-]: LOADB R7 1   ; var7 = true
     144 [-]: RETURN R7 1  ; 
L16: 145 [-]: LOADB R7 0   ; var7 = false
     146 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mWinningTeam"]
       1 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       2 [-]: GETTABLEKS R1 R0 K2; var1 = var0["sunVictoryTrans"]
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mWinningTeam"]
       5 [-]: JUMPXEQKN R1 K3 L1 NOT; 
       6 [-]: GETTABLEKS R1 R0 K4; var1 = var0["moonVictoryTrans"]
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: GETTABLEKS R1 R0 K5; var1 = var0["stalemateTrans"]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xDC21535B]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      10 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7D108DDB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mMatchOver"]
      14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      18 [-]: FORGPREP_INEXT R3 L3; 
L 0:  19 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xAD1E0B4B]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETTABLEKS R9 R0 K10; var9 = var0["mWinningTeam"]
      22 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var461590
      23 [-]: MOVE R11 R7  ; var11 = var7
      24 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      25 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0x06D055F9]
      26 [-]: GETTABLEKS R13 R0 K12; var13 = var0["wasForfeit"]
      27 [-]: GETTABLEKS R14 R0 K13; var14 = var0["mMatchForfeitMsg"]
      28 [-]: GETTABLEKS R15 R0 K14; var15 = var0["mMatchWinMsg"]
      29 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      30 [-]: LOADK R13 K15; var13 = ""
      31 [-]: LOADN R14 0  ; var14 = 0
      32 [-]: LOADN R15 3  ; var15 = 3
      33 [-]: LOADB R16 1  ; var16 = true
      34 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x06D4C9EB]
      35 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      36 [-]: JUMP L3      ; goto L3
L 1:  37 [-]: GETTABLEKS R9 R0 K17; var9 = var0["mLosingTeam"]
      38 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var461590
      39 [-]: MOVE R11 R7  ; var11 = var7
      40 [-]: GETTABLEKS R12 R0 K18; var12 = var0["mMatchLoseMsg"]
      41 [-]: LOADK R13 K15; var13 = ""
      42 [-]: LOADN R14 0  ; var14 = 0
      43 [-]: LOADN R15 3  ; var15 = 3
      44 [-]: LOADB R16 0  ; var16 = false
      45 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x06D4C9EB]
      46 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      47 [-]: JUMP L3      ; goto L3
L 2:  48 [-]: MOVE R11 R7  ; var11 = var7
      49 [-]: GETTABLEKS R12 R0 K19; var12 = var0["mMatchDrawMsg"]
      50 [-]: LOADK R13 K15; var13 = ""
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: LOADN R15 3  ; var15 = 3
      53 [-]: LOADB R16 1  ; var16 = true
      54 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x06D4C9EB]
      55 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 3:  56 [-]: FORGLOOP R3 L0 2 [inext]; 
L 4:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x6AF9AFBE]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: SETTABLEKS R2 R0 K2; var2["mWinningTeam"] = var0
       8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: SETTABLEKS R2 R0 K3; var2["mLosingTeam"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mWinningTeam"]
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var1095
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x710E96C7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x710E96C7]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var1095
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: SETTABLEKS R4 R0 K0; var4["mWinningTeam"] = var0
      12 [-]: JUMP L2      ; goto L2
L 0:  13 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var66631
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: SETTABLEKS R4 R0 K0; var4["mWinningTeam"] = var0
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: SETTABLEKS R4 R0 K0; var4["mWinningTeam"] = var0
L 2:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K2; var3 = var4["PVPCommonClass"]
      21 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xD912887C]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      26 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      27 [-]: LOADK R5 K8  ; var5 = "PvpCin"
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      30 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      31 [-]: FASTCALL1 62 R2 L3; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      37 [-]: FASTCALL1 62 R4 L4; 
      38 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  40 [-]: JUMPIF R3 L5 ; goto L5 if var3
      41 [-]: GETIMPORT R3 13; var3 = _T
      42 [-]: GETTABLEKS R7 R0 K0; var7 = var0["mWinningTeam"]
      43 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x909AC4CB]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      46 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xBB610E5B]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: SETTABLEKS R4 R3 K16; var4["winningCinematicPlayer"] = var3
      49 [-]: GETIMPORT R3 13; var3 = _T
      50 [-]: GETTABLEKS R7 R0 K17; var7 = var0["mLosingTeam"]
      51 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x909AC4CB]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      54 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xBB610E5B]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: SETTABLEKS R4 R3 K18; var4["losingCinematicPlayer"] = var3
      57 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      58 [-]: LOADK R5 K19 ; var5 = "StartPlaying"
      59 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8EB2112D]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: LOADB R5 1   ; var5 = true
      63 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xBD5E2C1A]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: GETTABLEKS R5 R0 K22; var5 = var0["teamSelectCameraSpot"]
      66 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x01218E8D]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  68 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x18D05D30]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      71 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mWinningTeam"]
      72 [-]: LOADNIL R6   ; var6 = nil
      73 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x9BC515CE]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6["PVPCommonClass"]
       2 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x971916A7]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x2827E3EE]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 



