; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PVP.PVPCommon"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.PVP.PVPHelper"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Sounds/Dialog/Annihilation/DDMPlayerLeadTeshin"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Sounds/Dialog/Annihilation/DDMLeadLostTeshin"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Sounds/Dialog/Annihilation/DDMPlayerFiveTeshin"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Sounds/Dialog/Annihilation/DDMOpFiveTeshin"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 6; var7 = 0xB009BBC6
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Sounds/Dialog/Annihilation/DDMStartTeshin"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 6; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationWinTeshin"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 6; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationLoseTeshin"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 6; var10 = 0xB009BBC6
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationEOMWinTeshin"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 6; var11 = 0xB009BBC6
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationEOMLoseTeshin"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETTABLEKS R12 R2 K16; var12 = var2[0xC96D0CE6]
      38 [-]: GETTABLEKS R13 R0 K17; var13 = var0["PVPCommonClass"]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPCLOSURE R13 K18; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETTABLEKS R13 R12 K19; var13["Init"] = var12
      43 [-]: DUPCLOSURE R13 K20; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: SETTABLEKS R13 R12 K21; var13["StartingGameForOnceOnly"] = var12
      47 [-]: DUPCLOSURE R13 K22; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETTABLEKS R13 R12 K23; var13["StartingGame"] = var12
      50 [-]: DUPCLOSURE R13 K24; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETTABLEKS R13 R12 K25; var13["HandleStartUp"] = var12
      54 [-]: DUPCLOSURE R13 K26; 
      55 [-]: SETTABLEKS R13 R12 K27; var13["ChevronShouldShowAny"] = var12
      56 [-]: DUPCLOSURE R13 K28; 
      57 [-]: SETTABLEKS R13 R12 K29; var13["ChevronShouldShowForPlayer"] = var12
      58 [-]: DUPCLOSURE R13 K30; 
      59 [-]: SETTABLEKS R13 R12 K31; var13["ChevronForPlayer"] = var12
      60 [-]: DUPCLOSURE R13 K32; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: SETTABLEKS R13 R12 K33; var13["MainUpdate"] = var12
      63 [-]: DUPCLOSURE R13 K34; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETTABLEKS R13 R12 K35; var13["UpdateHUD"] = var12
      66 [-]: DUPCLOSURE R13 K36; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: SETTABLEKS R13 R12 K37; var13["MainPostUpdate"] = var12
      69 [-]: DUPCLOSURE R13 K38; 
      70 [-]: SETTABLEKS R13 R12 K39; var13["GetCurrentTopScorer"] = var12
      71 [-]: DUPCLOSURE R13 K40; 
      72 [-]: SETTABLEKS R13 R12 K41; var13["AllPlayerScores"] = var12
      73 [-]: DUPCLOSURE R13 K42; 
      74 [-]: SETTABLEKS R13 R12 K43; var13["GetCurrentKills"] = var12
      75 [-]: DUPCLOSURE R13 K44; 
      76 [-]: SETTABLEKS R13 R12 K45; var13["GetCurrentPlace"] = var12
      77 [-]: DUPCLOSURE R13 K46; 
      78 [-]: SETTABLEKS R13 R12 K47; var13["GetCurrentScore"] = var12
      79 [-]: DUPCLOSURE R13 K48; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE VAL R8; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: CAPTURE VAL R10; 
      84 [-]: CAPTURE VAL R11; 
      85 [-]: SETTABLEKS R13 R12 K49; var13["EndingGame"] = var12
      86 [-]: DUPCLOSURE R13 K50; 
      87 [-]: SETTABLEKS R13 R12 K51; var13["GetVictoryXPAmount"] = var12
      88 [-]: DUPCLOSURE R13 K52; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: SETTABLEKS R13 R12 K53; var13["DisplayMessageFiveKills"] = var12
      92 [-]: DUPCLOSURE R13 K54; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: CAPTURE VAL R4; 
      95 [-]: SETTABLEKS R13 R12 K55; var13["DisplayMessageLeadChange"] = var12
      96 [-]: DUPCLOSURE R13 K56; 
      97 [-]: SETTABLEKS R13 R12 K57; var13["OnPointEarned"] = var12
      98 [-]: DUPCLOSURE R13 K58; 
      99 [-]: SETTABLEKS R13 R12 K59; var13["OnOrbAutoCollect"] = var12
     100 [-]: DUPCLOSURE R13 K60; 
     101 [-]: SETTABLEKS R13 R12 K61; var13["OnOrbCollect"] = var12
     102 [-]: DUPCLOSURE R13 K62; 
     103 [-]: SETTABLEKS R13 R12 K63; var13["OnOrbPickupRMI"] = var12
     104 [-]: DUPCLOSURE R13 K64; 
     105 [-]: SETTABLEKS R13 R12 K65; var13["IsRoundOver"] = var12
     106 [-]: DUPCLOSURE R13 K66; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: SETTABLEKS R13 R12 K67; var13["OnRoundEnded"] = var12
     109 [-]: DUPCLOSURE R13 K68; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: SETTABLEKS R13 R12 K69; var13["OnRoundStarted"] = var12
     112 [-]: DUPCLOSURE R13 K70; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: SETTABLEKS R13 R12 K71; var13["Initialize"] = var12
     115 [-]: DUPCLOSURE R13 K72; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: SETTABLEKS R13 R12 K73; var13["OnMatchEnded"] = var12
     118 [-]: DUPCLOSURE R13 K74; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: SETTABLEKS R13 R12 K75; var13["PrimaryGameplaySystemEnabled"] = var12
     121 [-]: DUPCLOSURE R13 K76; 
     122 [-]: CAPTURE VAL R12; 
     123 [-]: DUPCLOSURE R14 K77; 
     124 [-]: DUPCLOSURE R15 K78; 
     125 [-]: CAPTURE VAL R12; 
     126 [-]: SETGLOBAL R15 K79; "RunMode" = var15
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x5E3AED04]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R0 K2; var3["enableOro"] = var0
       8 [-]: SETTABLEKS R2 R0 K3; var2["enemyChevronTypeGeneric"] = var0
       9 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      10 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Game/PVP_MatchWinnerXP"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: SETTABLEKS R3 R0 K7; var3["matchWinnerLoc"] = var0
      13 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      14 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Game/PVP_MatchCompleteXP"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETTABLEKS R3 R0 K9; var3["matchLoserLoc"] = var0
      17 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      18 [-]: LOADK R4 K10 ; var4 = "Team1"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETTABLEKS R3 R0 K11; var3["team1Faction"] = var0
      21 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      22 [-]: LOADK R4 K12 ; var4 = "Team2"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: SETTABLEKS R3 R0 K13; var3["team2Faction"] = var0
      25 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      26 [-]: LOADK R4 K14 ; var4 = "Team1Score"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: SETTABLEKS R3 R0 K15; var3["NV_TEAM1_SCORE"] = var0
      29 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      30 [-]: LOADK R4 K16 ; var4 = "Team2Score"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: SETTABLEKS R3 R0 K17; var3["NV_TEAM2_SCORE"] = var0
      33 [-]: LOADN R3 25  ; var3 = 25
      34 [-]: SETTABLEKS R3 R0 K18; var3["scoreMax"] = var0
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x563346FC]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADK R3 K4  ; var3 = ""
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x6B9EEBAC]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x89112070]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADK R1 K2  ; var1 = "<p><font color=\"#FFFFFF\" size=\"16\"></font>"
       6 [-]: SETTABLEKS R1 R0 K3; var1["baseHudMessage"] = var0
       7 [-]: GETTABLEKS R2 R0 K3; var2 = var0["baseHudMessage"]
       8 [-]: LOADK R3 K4  ; var3 = "<font face=\"Noto Sans\" size=\"16\">#%s <b>%s</b> %s </font><font color=\"#FFFFFF\"><b>%s</b></font>"
       9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: SETTABLEKS R1 R0 K3; var1["baseHudMessage"] = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
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
       6 [-]: GETIMPORT R3 4; var3 = 0x83F4E77C
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x54B109C6]
      13 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      14 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UIColor_PvpTeamOne"]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETTABLEKS R2 R0 K11; var2["teamOneColorTable"] = var0
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x54B109C6]
      19 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      20 [-]: GETTABLEKS R3 R4 K12; var3 = var4["UIColor_PvpTeamTwo"]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETTABLEKS R2 R0 K13; var2["teamTwoColorTable"] = var0
      23 [-]: LOADK R3 K14 ; var3 = "#"
      24 [-]: GETIMPORT R4 17; var4 = 0x7F5022CF[0xE8072DED]
      25 [-]: LOADK R5 K18 ; var5 = "%X"
      26 [-]: GETIMPORT R7 9; var7 = 0x0032441C
      27 [-]: GETTABLEKS R6 R7 K10; var6 = var7["UIColor_PvpTeamOne"]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      30 [-]: SETTABLEKS R2 R0 K19; var2["teamOneColorString"] = var0
      31 [-]: LOADK R3 K14 ; var3 = "#"
      32 [-]: GETIMPORT R4 17; var4 = 0x7F5022CF[0xE8072DED]
      33 [-]: LOADK R5 K18 ; var5 = "%X"
      34 [-]: GETIMPORT R7 9; var7 = 0x0032441C
      35 [-]: GETTABLEKS R6 R7 K12; var6 = var7["UIColor_PvpTeamTwo"]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      38 [-]: SETTABLEKS R2 R0 K20; var2["teamTwoColorString"] = var0
      39 [-]: FASTCALL1 62 R1 L1; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  43 [-]: JUMPIF R2 L2 ; goto L2 if var2
      44 [-]: LOADK R4 K21 ; var4 = "<SUN_TEAM>"
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x42B04007]
      47 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      48 [-]: SETTABLEKS R2 R0 K23; var2["teamOneRegularIcon"] = var0
      49 [-]: LOADK R4 K24 ; var4 = "<MOON_TEAM>"
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x42B04007]
      52 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      53 [-]: SETTABLEKS R2 R0 K25; var2["teamTwoRegularIcon"] = var0
L 2:  54 [-]: NEWTABLE R2 0 0; var2 = {}
      55 [-]: SETTABLEKS R2 R0 K26; var2["chevronAvatars"] = var0
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: LOADK R4 K2  ; var4 = -0.29999999999999999
       2 [-]: LOADK R5 K3  ; var5 = 0.29999999999999999
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETTABLEKS R4 R0 K4; var4 = var0["enemyChevronTypeGeneric"]
       6 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
      27 [-]: GETIMPORT R2 17; var2 = 0xBE190284
      28 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xA52237BC]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      31 [-]: GETIMPORT R2 17; var2 = 0xBE190284
      32 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x87BDE14D]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETTABLEKS R3 R2 K20; var3 = var2["mDisableEnergySurge"]
      35 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      36 [-]: LOADB R1 0   ; var1 = false
L 1:  37 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      38 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xF029ABBA]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIF R2 L4 ; goto L4 if var2
      41 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x25D1CB8E]
      42 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: LOADN R5 20  ; var5 = 20
      45 [-]: JUMPIFLE R5 R2 L3; goto L3 if var5 <= var66587
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x436D184B]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R6 80  ; var6 = 80
      50 [-]: JUMPIFLE R6 R5 L3; goto L3 if var6 <= var-402651876
      51 [-]: GETTABLEKS R5 R0 K24; var5 = var0["gametimer"]
      52 [-]: LOADN R6 450 ; var6 = 450
      53 [-]: JUMPIFLT R6 R5 L2; goto L2 if var6 < var16778267
      54 [-]: LOADB R4 0 +1; var4 = false
L 2:  55 [-]: LOADB R4 1   ; var4 = true
L 3:  56 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      57 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x3AE8CB06]
      58 [-]: CALL R5 2 1  ; var5(var6)
L 4:  59 [-]: LOADB R2 1   ; var2 = true
      60 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB36F5F34]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x8C5953CB]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETTABLEKS R2 R0 K6; var2["playerAvatar"] = var0
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2F11A2BF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: GETTABLEKS R5 R0 K6; var5 = var0["playerAvatar"]
      15 [-]: FASTCALL1 62 R5 L0; 
      16 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: GETTABLEKS R6 R0 K6; var6 = var0["playerAvatar"]
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x8ADF96A2]
      22 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
      23 [-]: GETTABLEKS R8 R0 K6; var8 = var0["playerAvatar"]
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x416570C7]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x5CA33548]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADK R9 K13 ; var9 = "<font color=\"#D4C157\"> "
      29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: LOADK R11 K14; var11 = " "
      31 [-]: GETIMPORT R14 16; var14 = 0x603636AD
      32 [-]: LOADK R15 K17; var15 = "/Lotus/Language/Game/PVP_Oro"
      33 [-]: LOADB R16 0  ; var16 = false
      34 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      35 [-]: MOVE R12 R14 ; var12 = var14
      36 [-]: LOADK R13 K18; var13 = "</font>"
      37 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
      38 [-]: GETIMPORT R9 21; var9 = 0x7F5022CF[0xE8072DED]
      39 [-]: GETTABLEKS R10 R0 K22; var10 = var0["baseHudMessage"]
      40 [-]: MOVE R11 R4  ; var11 = var4
      41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: MOVE R13 R8  ; var13 = var8
      43 [-]: MOVE R14 R1  ; var14 = var1
      44 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      45 [-]: MOVE R3 R9   ; var3 = var9
      46 [-]: GETTABLEKS R9 R0 K23; var9 = var0["defaultHUDHandling"]
      47 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      48 [-]: MOVE R11 R3  ; var11 = var3
      49 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x6AB731DC]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
      51 [-]: JUMP L2      ; goto L2
L 1:  52 [-]: GETIMPORT R9 26; var9 = 0xBE190284
      53 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      54 [-]: GETIMPORT R9 26; var9 = 0xBE190284
      55 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x33307F92]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
L 2:  58 [-]: GETTABLEKS R10 R0 K28; var10 = var0["hud"]
      59 [-]: FASTCALL1 62 R10 L3; 
      60 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  62 [-]: JUMPIF R9 L4 ; goto L4 if var9
      63 [-]: GETTABLEKS R9 R0 K28; var9 = var0["hud"]
      64 [-]: LOADK R11 K29; var11 = "<SUN_TEAM>"
      65 [-]: LOADB R12 1  ; var12 = true
      66 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x42B04007]
      67 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      68 [-]: SETTABLEKS R9 R0 K31; var9["teamOneRegularIcon"] = var0
      69 [-]: GETTABLEKS R9 R0 K28; var9 = var0["hud"]
      70 [-]: LOADK R11 K32; var11 = "<MOON_TEAM>"
      71 [-]: LOADB R12 1  ; var12 = true
      72 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x42B04007]
      73 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      74 [-]: SETTABLEKS R9 R0 K33; var9["teamTwoRegularIcon"] = var0
L 4:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
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
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x07492ED5]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 -1  ; var1 = -1
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7D108DDB]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       8 [-]: FORGPREP_INEXT R4 L2; 
L 0:   9 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x61C34FA9]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: FASTCALL1 62 R9 L1; 
      12 [-]: MOVE R11 R9  ; var11 = var9
      13 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  15 [-]: JUMPIF R10 L2; goto L2 if var10
      16 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x2EE6F429]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: JUMPIFNOTLT R1 R10 L2; goto L2 if var1 >= var655638
      19 [-]: MOVE R1 R10  ; var1 = var10
      20 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xBB610E5B]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MOVE R2 R11  ; var2 = var11
L 2:  23 [-]: FORGLOOP R4 L0 2 [inext]; 
      24 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x1358A5CC]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETTABLEKS R5 R4 K13; var5 = var4["mechanics"]
      28 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var-150732516
      29 [-]: GETTABLEKS R1 R4 K13; var1 = var4["mechanics"]
      30 [-]: GETTABLEKS R2 R4 K14; var2 = var4["avatar"]
L 3:  31 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L2; 
L 0:   8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x61C34FA9]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: FASTCALL1 62 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x2EE6F429]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: ADD R1 R1 R9 ; var1 = var1 + var9
L 2:  18 [-]: FORGLOOP R3 L0 2 [inext]; 
      19 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      20 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0F2DE811]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5E651723]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x61C34FA9]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L3; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xEF980197]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R2 R5   ; var2 = var5
      24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE3AF4AC1]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETTABLEKS R2 R4 K8; var2 = var4["kills"]
L 5:  30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x416570C7]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xBE172B88]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: GETIMPORT R6 3; var6 = 0x89326C93
       8 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x7D108DDB]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 6; var7 = 0xC8802016
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      13 [-]: FORGPREP_INEXT R7 L3; 
L 0:  14 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0xBB610E5B]
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: JUMPIFEQ R12 R1 L3; goto L3 if var12 == var-1458893755
      17 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0x61C34FA9]
      18 [-]: CALL R12 2 2 ; var12 = var12(var13)
      19 [-]: FASTCALL1 62 R12 L1; 
      20 [-]: MOVE R14 R12 ; var14 = var12
      21 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  23 [-]: JUMPIF R13 L3; goto L3 if var13
      24 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x2EE6F429]
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: JUMPIFNOTLT R4 R13 L2; goto L2 if var4 >= var201524008
      27 [-]: ADDK R3 R3 K12; var3 = var3 + 1
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: JUMPIFNOTEQ R13 R4 L3; goto L3 if var13 ~= var393763
      30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: NAMECALL R14 R12 K13; var15 = var12; var14 = var12[0xEF980197]
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: JUMPIFNOTLT R5 R14 L3; goto L3 if var5 >= var201524008
      34 [-]: ADDK R3 R3 K12; var3 = var3 + 1
L 3:  35 [-]: FORGLOOP R7 L0 2 [inext]; 
      36 [-]: GETIMPORT R7 15; var7 = 0xBE190284
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xFF9ED653]
      41 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      42 [-]: ADD R9 R3 R7 ; var9 = var3 + var7
      43 [-]: ADDK R8 R9 K12; var8 = var9 + 1
      44 [-]: LOADN R10 2  ; var10 = 2
      45 [-]: JUMPIFLT R10 R4 L4; goto L4 if var10 < var16779547
      46 [-]: LOADB R9 0 +1; var9 = false
L 4:  47 [-]: LOADB R9 1   ; var9 = true
L 5:  48 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5E651723]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x61C34FA9]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L3; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x2EE6F429]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R2 R5   ; var2 = var5
      24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE3AF4AC1]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETTABLEKS R2 R4 K8; var2 = var4["mechanics"]
L 5:  30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB554662F]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x33C72C60]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x25D1CB8E]
       8 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L15; goto L15 if var4
      14 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x7D108DDB]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      20 [-]: FORGPREP_INEXT R5 L4; 
L 1:  21 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xBB610E5B]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: FASTCALL1 62 R10 L2; 
      24 [-]: MOVE R12 R10 ; var12 = var10
      25 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  27 [-]: JUMPIF R11 L4; goto L4 if var11
      28 [-]: MOVE R13 R10 ; var13 = var10
      29 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x416570C7]
      30 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      31 [-]: JUMPIFNOTLE R2 R11 L3; goto L3 if var2 > var69142
      32 [-]: MOVE R14 R1  ; var14 = var1
      33 [-]: MOVE R15 R10 ; var15 = var10
      34 [-]: GETTABLEKS R16 R0 K13; var16 = var0["matchWinnerLoc"]
      35 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x8DB2624F]
      36 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: DIVK R14 R1 K15; var14 = var1 / 1.25
      39 [-]: MOVE R15 R10 ; var15 = var10
      40 [-]: GETTABLEKS R16 R0 K16; var16 = var0["matchLoserLoc"]
      41 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x8DB2624F]
      42 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 4:  43 [-]: FORGLOOP R5 L1 2 [inext]; 
      44 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x2F11A2BF]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: FASTCALL1 62 R5 L5; 
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  51 [-]: JUMPIF R7 L6 ; goto L6 if var7
      52 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xBB610E5B]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: MOVE R6 R7   ; var6 = var7
L 6:  55 [-]: FASTCALL1 62 R6 L7; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  59 [-]: JUMPIF R7 L15; goto L15 if var7
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x416570C7]
      62 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      63 [-]: JUMPIFLE R2 R8 L8; goto L8 if var2 <= var16779035
      64 [-]: LOADB R7 0 +1; var7 = false
L 8:  65 [-]: LOADB R7 1   ; var7 = true
L 9:  66 [-]: MOVE R10 R7  ; var10 = var7
      67 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x85044B73]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      70 [-]: GETTABLEKS R10 R0 K19; var10 = var0["endWinMusic"]
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x659D451F]
      75 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      76 [-]: JUMP L11     ; goto L11
L10:  77 [-]: GETTABLEKS R10 R0 K21; var10 = var0["endLoseMusic"]
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: LOADB R13 0  ; var13 = false
      81 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x659D451F]
      82 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
L11:  83 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      84 [-]: MOVE R10 R6  ; var10 = var6
      85 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      86 [-]: LOADB R12 1  ; var12 = true
      87 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xF22CFC77]
      88 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      89 [-]: JUMP L13     ; goto L13
L12:  90 [-]: MOVE R10 R6  ; var10 = var6
      91 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      92 [-]: LOADB R12 1  ; var12 = true
      93 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xF22CFC77]
      94 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L13:  95 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      96 [-]: LOADN R9 18  ; var9 = 18
      97 [-]: CALL R8 2 1  ; var8(var9)
      98 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      99 [-]: MOVE R10 R6  ; var10 = var6
     100 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     101 [-]: LOADB R12 1  ; var12 = true
     102 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xF22CFC77]
     103 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     104 [-]: RETURN R0 0  ; 
L14: 105 [-]: MOVE R10 R6  ; var10 = var6
     106 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xF22CFC77]
     109 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L15: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 5000; var1 = 5000
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x25D1CB8E]
       1 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7D108DDB]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0xC8802016
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       8 [-]: FORGPREP_INEXT R4 L3; 
L 0:   9 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xBB610E5B]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: FASTCALL1 62 R9 L1; 
      12 [-]: MOVE R11 R9  ; var11 = var9
      13 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  15 [-]: JUMPIF R10 L3; goto L3 if var10
      16 [-]: MOVE R12 R9  ; var12 = var9
      17 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x416570C7]
      18 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      19 [-]: JUMPIFNOTLE R1 R10 L2; goto L2 if var1 > var593174
      20 [-]: MOVE R13 R9  ; var13 = var9
      21 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      22 [-]: LOADB R15 0  ; var15 = false
      23 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x947DE44C]
      24 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: MOVE R13 R9  ; var13 = var9
      27 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      28 [-]: LOADB R15 0  ; var15 = false
      29 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x947DE44C]
      30 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 3:  31 [-]: FORGLOOP R4 L0 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x947DE44C]
       9 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  10 [-]: JUMPIFEQ R2 R1 L3; goto L3 if var2 == var50413131
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x947DE44C]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x25D1CB8E]
       1 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x5E651723]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0x61C34FA9]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x2EE6F429]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: MOVE R5 R7   ; var5 = var7
      20 [-]: ADDK R9 R5 K6; var9 = var5 + 1
      21 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x5AC338D5]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xE3AF4AC1]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETTABLEKS R5 R6 K11; var5 = var6["mechanics"]
      29 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xCB61CC35]
      35 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3:  36 [-]: JUMPIFEQ R5 R2 L4; goto L4 if var5 == var16778779
      37 [-]: LOADB R6 0 +1; var6 = false
L 4:  38 [-]: LOADB R6 1   ; var6 = true
L 5:  39 [-]: ADDK R5 R5 K6; var5 = var5 + 1
      40 [-]: GETTABLEKS R8 R0 K14; var8 = var0["scoreMax"]
      41 [-]: SUBK R7 R8 K13; var7 = var8 - 5
      42 [-]: JUMPIFNOTEQ R5 R7 L6; goto L6 if var5 ~= var536872773
      43 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xFF873320]
      44 [-]: CALL R7 2 1  ; var7(var8)
L 6:  45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x8ADF96A2]
      48 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      49 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      50 [-]: JUMPXEQKN R7 K6 L7 NOT; 
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: MOVE R12 R1  ; var12 = var1
      53 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xE030788D]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R7 1; var7 = 0xB879EF69
       1 [-]: GETIMPORT R8 3; var8 = 0xE0FFAC3B
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x47901F07]
       3 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       4 [-]: GETIMPORT R7 6; var7 = 0xF0191935
       5 [-]: GETIMPORT R8 3; var8 = 0xE0FFAC3B
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x47901F07]
       7 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       8 [-]: GETIMPORT R7 8; var7 = 0x30B11A37
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: LOADB R10 0  ; var10 = false
      12 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x659D451F]
      13 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      14 [-]: LOADN R7 1000; var7 = 1000
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      17 [-]: LOADK R10 K12; var10 = "/Lotus/Language/Game/PVP_ClaimedOro"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x8DB2624F]
      21 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x5CD14EB0]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: NOT R5 R6    ; var5 = not var6
       6 [-]: GETTABLEKS R6 R0 K2; var6 = var0["gameRules"]
       7 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x529B110D]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADN R7 2   ; var7 = 2
      10 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var65581
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R7 R3 K4; var8 = var3; var7 = var3[0xF5672E56]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x6D604BA7]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIFNOTEQ R7 R2 L2; goto L2 if var7 ~= var2688291
      17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: LOADN R9 500 ; var9 = 500
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      21 [-]: LOADK R12 K8 ; var12 = "/Lotus/Language/Game/PVP_RecoveredOro"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: MOVE R12 R3  ; var12 = var3
      24 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x8DB2624F]
      25 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      26 [-]: JUMP L4      ; goto L4
L 2:  27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x29613ED5]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFNOTEQ R7 R1 L3; goto L3 if var7 ~= var65538375
      31 [-]: LOADN R9 1000; var9 = 1000
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      34 [-]: LOADK R12 K11; var12 = "/Lotus/Language/Game/PVP_ClaimedOro"
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MOVE R12 R3  ; var12 = var3
      37 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x8DB2624F]
      38 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      42 [-]: LOADN R9 500 ; var9 = 500
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      45 [-]: LOADK R12 K11; var12 = "/Lotus/Language/Game/PVP_ClaimedOro"
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: MOVE R12 R3  ; var12 = var3
      48 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x8DB2624F]
      49 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      50 [-]: LOADB R4 1   ; var4 = true
L 4:  51 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x5CD14EB0]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: CALL R4 1 0  ; var4, ... = var4()
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFFDDF768]
       3 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       4 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7D108DDB]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x25D1CB8E]
       8 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       9 [-]: FASTCALL1 62 R5 L0; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L8 ; goto L8 if var6
      14 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x3D300E0C]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      17 [-]: LENGTH R6 R3 ; var6 = #var3
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var-63929
      20 [-]: LOADN R6 -1  ; var6 = -1
      21 [-]: SETTABLEKS R6 R0 K10; var6["mForfeitTime"] = var0
      22 [-]: JUMP L7      ; goto L7
L 1:  23 [-]: GETIMPORT R6 12; var6 = 0x0A8F62A7
      24 [-]: CALL R6 1 2  ; var6 = var6()
      25 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mForfeitTime"]
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var-1358952420
      28 [-]: GETTABLEKS R8 R0 K13; var8 = var0["FORFEIT_TIMER_DURATION"]
      29 [-]: ADD R7 R6 R8 ; var7 = var6 + var8
      30 [-]: SETTABLEKS R7 R0 K10; var7["mForfeitTime"] = var0
L 2:  31 [-]: GETTABLEKS R8 R0 K10; var8 = var0["mForfeitTime"]
      32 [-]: GETTABLEKS R9 R0 K14; var9 = var0["FORFEIT_TIMER_DISPLAY"]
      33 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      34 [-]: JUMPIFNOTLE R7 R6 L6; goto L6 if var7 > var-1107293668
      35 [-]: GETTABLEKS R10 R0 K10; var10 = var0["mForfeitTime"]
      36 [-]: SUB R9 R10 R6; var9 = var10 - var6
      37 [-]: ADDK R8 R9 K15; var8 = var9 + 0.5
      38 [-]: FASTCALL1 12 R8 L3; 
      39 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  41 [-]: GETTABLEKS R8 R0 K19; var8 = var0["mForfeitTimerLeft"]
      42 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var67655
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: JUMPIFNOTLE R8 R7 L6; goto L6 if var8 > var264270
      45 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      46 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x7D108DDB]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 21; var9 = 0xC8802016
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      51 [-]: FORGPREP_INEXT R9 L5; 
L 4:  52 [-]: MOVE R16 R13 ; var16 = var13
      53 [-]: GETTABLEKS R17 R0 K22; var17 = var0["mMatchEndingMsg"]
      54 [-]: LOADK R18 K23; var18 = ""
      55 [-]: LOADN R19 0  ; var19 = 0
      56 [-]: LOADN R20 1  ; var20 = 1
      57 [-]: LOADB R21 1  ; var21 = true
      58 [-]: LOADK R22 K24; var22 = "SECONDS"
      59 [-]: GETIMPORT R23 26; var23 = 0x64FB1586
      60 [-]: MOVE R24 R7  ; var24 = var7
      61 [-]: LOADN R25 0  ; var25 = 0
      62 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
      63 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0x06D4C9EB]
      64 [-]: CALL R14 0 1 ; var14(var15, ...)
L 5:  65 [-]: FORGLOOP R9 L4 2 [inext]; 
      66 [-]: SETTABLEKS R7 R0 K19; var7["mForfeitTimerLeft"] = var0
L 6:  67 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mForfeitTime"]
      68 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var67355
      69 [-]: LOADB R7 1   ; var7 = true
      70 [-]: SETTABLEKS R7 R0 K28; var7["mMatchOver"] = var0
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: RETURN R7 1  ; 
L 7:  73 [-]: GETTABLEKS R6 R0 K29; var6 = var0["scoreMax"]
      74 [-]: JUMPIFNOTLE R6 R4 L8; goto L8 if var6 > var67099
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: SETTABLEKS R6 R0 K28; var6["mMatchOver"] = var0
      77 [-]: LOADB R6 1   ; var6 = true
      78 [-]: RETURN R6 1  ; 
L 8:  79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: JUMPIFNOTLE R2 R6 L9; goto L9 if var2 > var67099
      81 [-]: LOADB R6 1   ; var6 = true
      82 [-]: SETTABLEKS R6 R0 K28; var6["mMatchOver"] = var0
      83 [-]: LOADB R6 1   ; var6 = true
      84 [-]: RETURN R6 1  ; 
L 9:  85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xDC21535B]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x25D1CB8E]
      11 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      12 [-]: FASTCALL1 62 R3 L0; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x7D108DDB]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L4; 
L 1:  24 [-]: NAMECALL R12 R9 K11; var13 = var9; var12 = var9[0xBB610E5B]
      25 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      26 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x416570C7]
      27 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      28 [-]: JUMPIFNOTLE R2 R10 L2; goto L2 if var2 > var593174
      29 [-]: MOVE R13 R9  ; var13 = var9
      30 [-]: GETTABLEKS R14 R0 K13; var14 = var0["mMatchWinMsg"]
      31 [-]: LOADK R15 K14; var15 = ""
      32 [-]: LOADN R16 0  ; var16 = 0
      33 [-]: LOADN R17 3  ; var17 = 3
      34 [-]: LOADB R18 1  ; var18 = true
      35 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x06D4C9EB]
      36 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: MOVE R13 R9  ; var13 = var9
      39 [-]: GETTABLEKS R14 R0 K16; var14 = var0["mMatchLoseMsg"]
      40 [-]: LOADK R15 K14; var15 = ""
      41 [-]: LOADN R16 0  ; var16 = 0
      42 [-]: LOADN R17 3  ; var17 = 3
      43 [-]: LOADB R18 0  ; var18 = false
      44 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x06D4C9EB]
      45 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L 3:  46 [-]: NAMECALL R13 R9 K11; var14 = var9; var13 = var9[0xBB610E5B]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: LOADB R14 1  ; var14 = true
      49 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x8ADF96A2]
      50 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
      51 [-]: MOVE R15 R9  ; var15 = var9
      52 [-]: MOVE R16 R11 ; var16 = var11
      53 [-]: MOVE R17 R12 ; var17 = var12
      54 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0xD6735A54]
      55 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 4:  56 [-]: FORGLOOP R5 L1 2 [inext]; 
      57 [-]: SETTABLEKS R2 R0 K19; var2["mWinningScore"] = var0
L 5:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
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
       7 [-]: SETTABLEKS R2 R0 K2; var2["mWinningScore"] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x687AE094]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xD912887C]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mWinningScore"]
      11 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      12 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mWinningScore"]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var452985372
      15 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mWinningScore"]
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: LOADN R2 0   ; var2 = 0
L 1:  18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2251B8C0]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
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
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R0 K5; var2["enableOro"] = var0
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: SETTABLEKS R2 R0 K5; var2["enableOro"] = var0
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x93E96C05]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
      10 [-]: GETIMPORT R5 8; var5 = 0x634CD7FA
      11 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5E3AED04]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF8D61DF2]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 0:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
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
      13 [-]: LOADK R1 K7  ; var1 = 0.10000000000000001
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 4:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: FASTCALL1 62 R1 L5; 
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
      32 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var852046
      33 [-]: GETIMPORT R0 13; var0 = _T
      34 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      35 [-]: FASTCALL1 62 R2 L8; 
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
      56 [-]: GETIMPORT R6 21; var6 = 0x634CD7FA
      57 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x5E3AED04]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xF8D61DF2]
      60 [-]: CALL R3 2 1  ; var3(var4)
L11:  61 [-]: MOVE R1 R2   ; var1 = var2
      62 [-]: SETTABLEKS R1 R0 K15; var1["PVPObject"] = var0
      63 [-]: GETIMPORT R1 16; var1 = _T["PVPObject"]
      64 [-]: JUMPXEQKNIL R1 L12 NOT; 
      65 [-]: JUMP L12     ; goto L12
      66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x20BBAFDA]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: MOVE R1 R2   ; var1 = var2
      70 [-]: GETIMPORT R2 13; var2 = _T
      71 [-]: SETTABLEKS R1 R2 K15; var1["PVPObject"] = var2
      72 [-]: GETIMPORT R4 19; var4 = 0x77CE6B11
      73 [-]: GETIMPORT R5 21; var5 = 0x634CD7FA
      74 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x5E3AED04]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xF8D61DF2]
      77 [-]: CALL R2 2 1  ; var2(var3)
L12:  78 [-]: MOVE R0 R1   ; var0 = var1
      79 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x51776EF7]
      80 [-]: CALL R0 2 1  ; var0(var1)
L13:  81 [-]: RETURN R0 0  ; 



