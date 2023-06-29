; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PVP.PVPCommon"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.PVP.PVPHelper"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Sounds/Dialog/Annihilation/DDMPlayerLeadTeshin"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Sounds/Dialog/Annihilation/DDMLeadLostTeshin"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Sounds/Dialog/Annihilation/DDMPlayerFiveTeshin"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Sounds/Dialog/Annihilation/DDMOpFiveTeshin"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 6 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Sounds/Dialog/Annihilation/DDMStartTeshin"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationWinTeshin"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationLoseTeshin"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 6 [nil]
      32 [-]: LOADK R11 K14 ["/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationEOMWinTeshin"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 6 [nil]
      35 [-]: LOADK R12 K15 ["/Lotus/Sounds/Dialog/Annihilation/DDMAnnihilationEOMLoseTeshin"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETTABLEKS R12 R2 K16 [0xC96D0CE6]
      38 [-]: GETTABLEKS R13 R0 K17 ["PVPCommonClass"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPCLOSURE R13 K18 []
      41 [-]: MOVE R0 R0   
      42 [-]: SETTABLEKS R13 R12 K19 ["Init"]
      43 [-]: DUPCLOSURE R13 K20 []
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R7   
      46 [-]: SETTABLEKS R13 R12 K21 ["StartingGameForOnceOnly"]
      47 [-]: DUPCLOSURE R13 K22 []
      48 [-]: MOVE R0 R0   
      49 [-]: SETTABLEKS R13 R12 K23 ["StartingGame"]
      50 [-]: DUPCLOSURE R13 K24 []
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R1   
      53 [-]: SETTABLEKS R13 R12 K25 ["HandleStartUp"]
      54 [-]: DUPCLOSURE R13 K26 []
      55 [-]: SETTABLEKS R13 R12 K27 ["ChevronShouldShowAny"]
      56 [-]: DUPCLOSURE R13 K28 []
      57 [-]: SETTABLEKS R13 R12 K29 ["ChevronShouldShowForPlayer"]
      58 [-]: DUPCLOSURE R13 K30 []
      59 [-]: SETTABLEKS R13 R12 K31 ["ChevronForPlayer"]
      60 [-]: DUPCLOSURE R13 K32 []
      61 [-]: MOVE R0 R0   
      62 [-]: SETTABLEKS R13 R12 K33 ["MainUpdate"]
      63 [-]: DUPCLOSURE R13 K34 []
      64 [-]: MOVE R0 R0   
      65 [-]: SETTABLEKS R13 R12 K35 ["UpdateHUD"]
      66 [-]: DUPCLOSURE R13 K36 []
      67 [-]: MOVE R0 R0   
      68 [-]: SETTABLEKS R13 R12 K37 ["MainPostUpdate"]
      69 [-]: DUPCLOSURE R13 K38 []
      70 [-]: SETTABLEKS R13 R12 K39 ["GetCurrentTopScorer"]
      71 [-]: DUPCLOSURE R13 K40 []
      72 [-]: SETTABLEKS R13 R12 K41 ["AllPlayerScores"]
      73 [-]: DUPCLOSURE R13 K42 []
      74 [-]: SETTABLEKS R13 R12 K43 ["GetCurrentKills"]
      75 [-]: DUPCLOSURE R13 K44 []
      76 [-]: SETTABLEKS R13 R12 K45 ["GetCurrentPlace"]
      77 [-]: DUPCLOSURE R13 K46 []
      78 [-]: SETTABLEKS R13 R12 K47 ["GetCurrentScore"]
      79 [-]: DUPCLOSURE R13 K48 []
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R0 R8   
      82 [-]: MOVE R0 R9   
      83 [-]: MOVE R0 R10  
      84 [-]: MOVE R0 R11  
      85 [-]: SETTABLEKS R13 R12 K49 ["EndingGame"]
      86 [-]: DUPCLOSURE R13 K50 []
      87 [-]: SETTABLEKS R13 R12 K51 ["GetVictoryXPAmount"]
      88 [-]: DUPCLOSURE R13 K52 []
      89 [-]: MOVE R0 R5   
      90 [-]: MOVE R0 R6   
      91 [-]: SETTABLEKS R13 R12 K53 ["DisplayMessageFiveKills"]
      92 [-]: DUPCLOSURE R13 K54 []
      93 [-]: MOVE R0 R3   
      94 [-]: MOVE R0 R4   
      95 [-]: SETTABLEKS R13 R12 K55 ["DisplayMessageLeadChange"]
      96 [-]: DUPCLOSURE R13 K56 []
      97 [-]: SETTABLEKS R13 R12 K57 ["OnPointEarned"]
      98 [-]: DUPCLOSURE R13 K58 []
      99 [-]: SETTABLEKS R13 R12 K59 ["OnOrbAutoCollect"]
     100 [-]: DUPCLOSURE R13 K60 []
     101 [-]: SETTABLEKS R13 R12 K61 ["OnOrbCollect"]
     102 [-]: DUPCLOSURE R13 K62 []
     103 [-]: SETTABLEKS R13 R12 K63 ["OnOrbPickupRMI"]
     104 [-]: DUPCLOSURE R13 K64 []
     105 [-]: SETTABLEKS R13 R12 K65 ["IsRoundOver"]
     106 [-]: DUPCLOSURE R13 K66 []
     107 [-]: MOVE R0 R0   
     108 [-]: SETTABLEKS R13 R12 K67 ["OnRoundEnded"]
     109 [-]: DUPCLOSURE R13 K68 []
     110 [-]: MOVE R0 R0   
     111 [-]: SETTABLEKS R13 R12 K69 ["OnRoundStarted"]
     112 [-]: DUPCLOSURE R13 K70 []
     113 [-]: MOVE R0 R0   
     114 [-]: SETTABLEKS R13 R12 K71 ["Initialize"]
     115 [-]: DUPCLOSURE R13 K72 []
     116 [-]: MOVE R0 R0   
     117 [-]: SETTABLEKS R13 R12 K73 ["OnMatchEnded"]
     118 [-]: DUPCLOSURE R13 K74 []
     119 [-]: MOVE R0 R0   
     120 [-]: SETTABLEKS R13 R12 K75 ["PrimaryGameplaySystemEnabled"]
     121 [-]: DUPCLOSURE R13 K76 []
     122 [-]: MOVE R0 R12  
     123 [-]: DUPCLOSURE R14 K77 []
     124 [-]: DUPCLOSURE R15 K78 []
     125 [-]: MOVE R0 R12  
     126 [-]: SETGLOBAL R15 K79 ["RunMode"]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1 [0x5E3AED04]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R3 2 0  
       6 [-]: LOADB R3 1   
       7 [-]: SETTABLEKS R3 R0 K2 ["enableOro"]
       8 [-]: SETTABLEKS R2 R0 K3 ["enemyChevronTypeGeneric"]
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADK R4 K6 ["/Lotus/Language/Game/PVP_MatchWinnerXP"]
      11 [-]: CALL R3 1 1  
      12 [-]: SETTABLEKS R3 R0 K7 ["matchWinnerLoc"]
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADK R4 K8 ["/Lotus/Language/Game/PVP_MatchCompleteXP"]
      15 [-]: CALL R3 1 1  
      16 [-]: SETTABLEKS R3 R0 K9 ["matchLoserLoc"]
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: LOADK R4 K10 ["Team1"]
      19 [-]: CALL R3 1 1  
      20 [-]: SETTABLEKS R3 R0 K11 ["team1Faction"]
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: LOADK R4 K12 ["Team2"]
      23 [-]: CALL R3 1 1  
      24 [-]: SETTABLEKS R3 R0 K13 ["team2Faction"]
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: LOADK R4 K14 ["Team1Score"]
      27 [-]: CALL R3 1 1  
      28 [-]: SETTABLEKS R3 R0 K15 ["NV_TEAM1_SCORE"]
      29 [-]: GETIMPORT R3 5 [nil]
      30 [-]: LOADK R4 K16 ["Team2Score"]
      31 [-]: CALL R3 1 1  
      32 [-]: SETTABLEKS R3 R0 K17 ["NV_TEAM2_SCORE"]
      33 [-]: LOADN R3 25  
      34 [-]: SETTABLEKS R3 R0 K18 ["scoreMax"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x563346FC]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R2 3   
       7 [-]: CALL R1 1 0  
       8 [-]: LOADK R3 K4 [""]
       9 [-]: GETUPVAL R4 1
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R1 R0 K5 [0x6B9EEBAC]
      12 [-]: CALL R1 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x89112070]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: LOADK R1 K2 ["<p><font color=\"#FFFFFF\" size=\"16\"></font>"]
       6 [-]: SETTABLEKS R1 R0 K3 ["baseHudMessage"]
       7 [-]: GETTABLEKS R2 R0 K3 ["baseHudMessage"]
       8 [-]: LOADK R3 K4 ["<font face=\"Noto Sans\" size=\"16\">#%s <b>%s</b> %s </font><font color=\"#FFFFFF\"><b>%s</b></font>"]
       9 [-]: CONCAT R1 R2 R3
      10 [-]: SETTABLEKS R1 R0 K3 ["baseHudMessage"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xD4115039]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETTABLEKS R1 R0 K2 ["hud"]
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K7 [0x54B109C6]
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: GETTABLEKS R3 R4 K10 ["UIColor_PvpTeamOne"]
      15 [-]: CALL R2 1 1  
      16 [-]: SETTABLEKS R2 R0 K11 ["teamOneColorTable"]
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K7 [0x54B109C6]
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: GETTABLEKS R3 R4 K12 ["UIColor_PvpTeamTwo"]
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R0 K13 ["teamTwoColorTable"]
      23 [-]: LOADK R3 K14 ["#"]
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: LOADK R5 K18 ["%X"]
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: GETTABLEKS R6 R7 K10 ["UIColor_PvpTeamOne"]
      28 [-]: CALL R4 2 1  
      29 [-]: CONCAT R2 R3 R4
      30 [-]: SETTABLEKS R2 R0 K19 ["teamOneColorString"]
      31 [-]: LOADK R3 K14 ["#"]
      32 [-]: GETIMPORT R4 17 [nil]
      33 [-]: LOADK R5 K18 ["%X"]
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: GETTABLEKS R6 R7 K12 ["UIColor_PvpTeamTwo"]
      36 [-]: CALL R4 2 1  
      37 [-]: CONCAT R2 R3 R4
      38 [-]: SETTABLEKS R2 R0 K20 ["teamTwoColorString"]
      39 [-]: FASTCALL1 62 R1 L1
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 6 [nil]
      42 [-]: CALL R2 1 1  
L 1:  43 [-]: JUMPIF R2 L2 
      44 [-]: LOADK R4 K21 ["<SUN_TEAM>"]
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R2 R1 K22 [0x42B04007]
      47 [-]: CALL R2 3 1  
      48 [-]: SETTABLEKS R2 R0 K23 ["teamOneRegularIcon"]
      49 [-]: LOADK R4 K24 ["<MOON_TEAM>"]
      50 [-]: LOADB R5 1   
      51 [-]: NAMECALL R2 R1 K22 [0x42B04007]
      52 [-]: CALL R2 3 1  
      53 [-]: SETTABLEKS R2 R0 K25 ["teamTwoRegularIcon"]
L 2:  54 [-]: NEWTABLE R2 0 0
      55 [-]: SETTABLEKS R2 R0 K26 ["chevronAvatars"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 [-0.29999999999999999]
       2 [-]: LOADK R5 K3 [0.29999999999999999]
       3 [-]: LOADN R6 0   
       4 [-]: CALL R3 3 1  
       5 [-]: GETTABLEKS R4 R0 K4 ["enemyChevronTypeGeneric"]
       6 [-]: RETURN R3 2  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x95EA6B26]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: GETTABLEKS R1 R0 K2 ["gameRules"]
       9 [-]: GETTABLEKS R3 R0 K3 ["NV_TEAM1_SCORE"]
      10 [-]: NAMECALL R1 R1 K4 [0x0EB34C69]
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K5 ["teamOneScore"]
      13 [-]: GETTABLEKS R1 R0 K2 ["gameRules"]
      14 [-]: GETTABLEKS R3 R0 K6 ["NV_TEAM2_SCORE"]
      15 [-]: NAMECALL R1 R1 K4 [0x0EB34C69]
      16 [-]: CALL R1 2 1  
      17 [-]: SETTABLEKS R1 R0 K7 ["teamTwoScore"]
      18 [-]: GETTABLEKS R1 R0 K8 ["teamOneColorString"]
      19 [-]: SETTABLEKS R1 R0 K9 ["teamOneColor"]
      20 [-]: GETTABLEKS R1 R0 K10 ["teamOneRegularIcon"]
      21 [-]: SETTABLEKS R1 R0 K11 ["teamOneIcon"]
      22 [-]: GETTABLEKS R1 R0 K12 ["teamTwoColorString"]
      23 [-]: SETTABLEKS R1 R0 K13 ["teamTwoColor"]
      24 [-]: GETTABLEKS R1 R0 K14 ["teamTwoRegularIcon"]
      25 [-]: SETTABLEKS R1 R0 K15 ["teamTwoIcon"]
      26 [-]: LOADB R1 1   
      27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: NAMECALL R2 R2 K18 [0xA52237BC]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L1
      31 [-]: GETIMPORT R2 17 [nil]
      32 [-]: NAMECALL R2 R2 K19 [0x87BDE14D]
      33 [-]: CALL R2 1 1  
      34 [-]: GETTABLEKS R3 R2 K20 ["mDisableEnergySurge"]
      35 [-]: JUMPIFNOT R3 L1
      36 [-]: LOADB R1 0   
L 1:  37 [-]: JUMPIFNOT R1 L4
      38 [-]: NAMECALL R2 R0 K21 [0xF029ABBA]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIF R2 L4 
      41 [-]: NAMECALL R2 R0 K22 [0x25D1CB8E]
      42 [-]: CALL R2 1 2  
      43 [-]: LOADB R4 1   
      44 [-]: LOADN R5 20  
      45 [-]: JUMPIFLE R5 R2 L3
      46 [-]: LOADB R4 1   
      47 [-]: NAMECALL R5 R0 K23 [0x436D184B]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R6 80  
      50 [-]: JUMPIFLE R6 R5 L3
      51 [-]: GETTABLEKS R5 R0 K24 ["gametimer"]
      52 [-]: LOADN R6 450 
      53 [-]: JUMPIFLT R6 R5 L2
      54 [-]: LOADB R4 0 +1
L 2:  55 [-]: LOADB R4 1   
L 3:  56 [-]: JUMPIFNOT R4 L4
      57 [-]: NAMECALL R5 R0 K25 [0x3AE8CB06]
      58 [-]: CALL R5 1 0  
L 4:  59 [-]: LOADB R2 1   
      60 [-]: RETURN R2 1  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xB36F5F34]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: NAMECALL R1 R0 K2 [0x8C5953CB]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: SETTABLEKS R2 R0 K6 ["playerAvatar"]
      11 [-]: NAMECALL R2 R0 K7 [0x2F11A2BF]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADNIL R3   
      14 [-]: GETTABLEKS R5 R0 K6 ["playerAvatar"]
      15 [-]: FASTCALL1 62 R5 L0
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L4 
      19 [-]: GETTABLEKS R6 R0 K6 ["playerAvatar"]
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R4 R0 K10 [0x8ADF96A2]
      22 [-]: CALL R4 3 2  
      23 [-]: GETTABLEKS R8 R0 K6 ["playerAvatar"]
      24 [-]: NAMECALL R6 R0 K11 [0x416570C7]
      25 [-]: CALL R6 2 1  
      26 [-]: NAMECALL R7 R2 K12 [0x5CA33548]
      27 [-]: CALL R7 1 1  
      28 [-]: LOADK R9 K13 ["<font color=\"#D4C157\"> "]
      29 [-]: MOVE R10 R6  
      30 [-]: LOADK R11 K14 [" "]
      31 [-]: GETIMPORT R14 16 [nil]
      32 [-]: LOADK R15 K17 ["/Lotus/Language/Game/PVP_Oro"]
      33 [-]: LOADB R16 0  
      34 [-]: CALL R14 2 1 
      35 [-]: MOVE R12 R14 
      36 [-]: LOADK R13 K18 ["</font>"]
      37 [-]: CONCAT R8 R9 R13
      38 [-]: GETIMPORT R9 21 [nil]
      39 [-]: GETTABLEKS R10 R0 K22 ["baseHudMessage"]
      40 [-]: MOVE R11 R4  
      41 [-]: MOVE R12 R7  
      42 [-]: MOVE R13 R8  
      43 [-]: MOVE R14 R1  
      44 [-]: CALL R9 5 1  
      45 [-]: MOVE R3 R9   
      46 [-]: GETTABLEKS R9 R0 K23 ["defaultHUDHandling"]
      47 [-]: JUMPIFNOT R9 L1
      48 [-]: MOVE R11 R3  
      49 [-]: NAMECALL R9 R0 K24 [0x6AB731DC]
      50 [-]: CALL R9 2 0  
      51 [-]: JUMP L2
     
L 1:  52 [-]: GETIMPORT R9 26 [nil]
      53 [-]: JUMPIFNOT R9 L2
      54 [-]: GETIMPORT R9 26 [nil]
      55 [-]: NAMECALL R9 R9 K27 [0x33307F92]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIFNOT R9 L2
L 2:  58 [-]: GETTABLEKS R10 R0 K28 ["hud"]
      59 [-]: FASTCALL1 62 R10 L3
      60 [-]: GETIMPORT R9 9 [nil]
      61 [-]: CALL R9 1 1  
L 3:  62 [-]: JUMPIF R9 L4 
      63 [-]: GETTABLEKS R9 R0 K28 ["hud"]
      64 [-]: LOADK R11 K29 ["<SUN_TEAM>"]
      65 [-]: LOADB R12 1  
      66 [-]: NAMECALL R9 R9 K30 [0x42B04007]
      67 [-]: CALL R9 3 1  
      68 [-]: SETTABLEKS R9 R0 K31 ["teamOneRegularIcon"]
      69 [-]: GETTABLEKS R9 R0 K28 ["hud"]
      70 [-]: LOADK R11 K32 ["<MOON_TEAM>"]
      71 [-]: LOADB R12 1  
      72 [-]: NAMECALL R9 R9 K30 [0x42B04007]
      73 [-]: CALL R9 3 1  
      74 [-]: SETTABLEKS R9 R0 K33 ["teamTwoRegularIcon"]
L 4:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x912D2998]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: NAMECALL R1 R0 K2 [0x5EC95C1B]
       6 [-]: CALL R1 1 0  
       7 [-]: NAMECALL R1 R0 K3 [0x07492ED5]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 -1  
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: NAMECALL R3 R3 K2 [0x7D108DDB]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: MOVE R5 R3   
       7 [-]: CALL R4 1 3  
       8 [-]: FORGPREP_INEXT R4 L2
L 0:   9 [-]: NAMECALL R9 R8 K5 [0x61C34FA9]
      10 [-]: CALL R9 1 1  
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: MOVE R11 R9  
      13 [-]: GETIMPORT R10 7 [nil]
      14 [-]: CALL R10 1 1 
L 1:  15 [-]: JUMPIF R10 L2
      16 [-]: NAMECALL R10 R9 K8 [0x2EE6F429]
      17 [-]: CALL R10 1 1 
      18 [-]: JUMPIFNOTLT R1 R10 L2
      19 [-]: MOVE R1 R10  
      20 [-]: NAMECALL R11 R8 K9 [0xBB610E5B]
      21 [-]: CALL R11 1 1 
      22 [-]: MOVE R2 R11  
L 2:  23 [-]: FORGLOOP R4 L0 2 [inext]
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: NAMECALL R4 R4 K12 [0x1358A5CC]
      26 [-]: CALL R4 1 1  
      27 [-]: GETTABLEKS R5 R4 K13 ["mechanics"]
      28 [-]: JUMPIFNOTLT R1 R5 L3
      29 [-]: GETTABLEKS R1 R4 K13 ["mechanics"]
      30 [-]: GETTABLEKS R2 R4 K14 ["avatar"]
L 3:  31 [-]: RETURN R1 2  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: NAMECALL R8 R7 K5 [0x61C34FA9]
       9 [-]: CALL R8 1 1  
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 7 [nil]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L2 
      15 [-]: NAMECALL R9 R8 K8 [0x2EE6F429]
      16 [-]: CALL R9 1 1  
      17 [-]: ADD R1 R1 R9 
L 2:  18 [-]: FORGLOOP R3 L0 2 [inext]
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: NAMECALL R3 R3 K11 [0x0F2DE811]
      21 [-]: CALL R3 1 1  
      22 [-]: ADD R1 R1 R3 
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R3 R1 K2 [0x5E651723]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L4 
      14 [-]: NAMECALL R4 R3 K3 [0x61C34FA9]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L5 
      21 [-]: NAMECALL R5 R4 K4 [0xEF980197]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R2 R5   
      24 [-]: RETURN R2 1  
L 4:  25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R4 R4 K7 [0xE3AF4AC1]
      28 [-]: CALL R4 2 1  
      29 [-]: GETTABLEKS R2 R4 K8 ["kills"]
L 5:  30 [-]: RETURN R2 1  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 0   
       1 [-]: MOVE R6 R1   
       2 [-]: NAMECALL R4 R0 K0 [0x416570C7]
       3 [-]: CALL R4 2 1  
       4 [-]: MOVE R7 R1   
       5 [-]: NAMECALL R5 R0 K1 [0xBE172B88]
       6 [-]: CALL R5 2 1  
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: NAMECALL R6 R6 K4 [0x7D108DDB]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R7 6 [nil]
      11 [-]: MOVE R8 R6   
      12 [-]: CALL R7 1 3  
      13 [-]: FORGPREP_INEXT R7 L3
L 0:  14 [-]: NAMECALL R12 R11 K7 [0xBB610E5B]
      15 [-]: CALL R12 1 1 
      16 [-]: JUMPIFEQ R12 R1 L3
      17 [-]: NAMECALL R12 R11 K8 [0x61C34FA9]
      18 [-]: CALL R12 1 1 
      19 [-]: FASTCALL1 62 R12 L1
      20 [-]: MOVE R14 R12 
      21 [-]: GETIMPORT R13 10 [nil]
      22 [-]: CALL R13 1 1 
L 1:  23 [-]: JUMPIF R13 L3
      24 [-]: NAMECALL R13 R12 K11 [0x2EE6F429]
      25 [-]: CALL R13 1 1 
      26 [-]: JUMPIFNOTLT R4 R13 L2
      27 [-]: ADDK R3 R3 K12 [1]
      28 [-]: JUMP L3
     
L 2:  29 [-]: JUMPIFNOTEQ R13 R4 L3
      30 [-]: JUMPIFNOT R2 L3
      31 [-]: NAMECALL R14 R12 K13 [0xEF980197]
      32 [-]: CALL R14 1 1 
      33 [-]: JUMPIFNOTLT R5 R14 L3
      34 [-]: ADDK R3 R3 K12 [1]
L 3:  35 [-]: FORGLOOP R7 L0 2 [inext]
      36 [-]: GETIMPORT R7 15 [nil]
      37 [-]: MOVE R9 R4   
      38 [-]: MOVE R10 R5  
      39 [-]: MOVE R11 R2  
      40 [-]: NAMECALL R7 R7 K16 [0xFF9ED653]
      41 [-]: CALL R7 4 1  
      42 [-]: ADD R9 R3 R7 
      43 [-]: ADDK R8 R9 K12 [1]
      44 [-]: LOADN R10 2  
      45 [-]: JUMPIFLT R10 R4 L4
      46 [-]: LOADB R9 0 +1
L 4:  47 [-]: LOADB R9 1   
L 5:  48 [-]: RETURN R8 2  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R3 R1 K2 [0x5E651723]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L4 
      14 [-]: NAMECALL R4 R3 K3 [0x61C34FA9]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L5 
      21 [-]: NAMECALL R5 R4 K4 [0x2EE6F429]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R2 R5   
      24 [-]: RETURN R2 1  
L 4:  25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R4 R4 K7 [0xE3AF4AC1]
      28 [-]: CALL R4 2 1  
      29 [-]: GETTABLEKS R2 R4 K8 ["mechanics"]
L 5:  30 [-]: RETURN R2 1  


; Name:            
; Defined at line: 291
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xB554662F]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: NAMECALL R1 R0 K2 [0x33C72C60]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K3 [0x25D1CB8E]
       8 [-]: CALL R2 1 2  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L15
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: NAMECALL R4 R4 K8 [0x7D108DDB]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 3  
      20 [-]: FORGPREP_INEXT R5 L4
L 1:  21 [-]: NAMECALL R10 R9 K11 [0xBB610E5B]
      22 [-]: CALL R10 1 1 
      23 [-]: FASTCALL1 62 R10 L2
      24 [-]: MOVE R12 R10 
      25 [-]: GETIMPORT R11 5 [nil]
      26 [-]: CALL R11 1 1 
L 2:  27 [-]: JUMPIF R11 L4
      28 [-]: MOVE R13 R10 
      29 [-]: NAMECALL R11 R0 K12 [0x416570C7]
      30 [-]: CALL R11 2 1 
      31 [-]: JUMPIFNOTLE R2 R11 L3
      32 [-]: MOVE R14 R1  
      33 [-]: MOVE R15 R10 
      34 [-]: GETTABLEKS R16 R0 K13 ["matchWinnerLoc"]
      35 [-]: NAMECALL R12 R0 K14 [0x8DB2624F]
      36 [-]: CALL R12 4 0 
      37 [-]: JUMP L4
     
L 3:  38 [-]: DIVK R14 R1 K15 [1.25]
      39 [-]: MOVE R15 R10 
      40 [-]: GETTABLEKS R16 R0 K16 ["matchLoserLoc"]
      41 [-]: NAMECALL R12 R0 K14 [0x8DB2624F]
      42 [-]: CALL R12 4 0 
L 4:  43 [-]: FORGLOOP R5 L1 2 [inext]
      44 [-]: NAMECALL R5 R0 K17 [0x2F11A2BF]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADNIL R6   
      47 [-]: FASTCALL1 62 R5 L5
      48 [-]: MOVE R8 R5   
      49 [-]: GETIMPORT R7 5 [nil]
      50 [-]: CALL R7 1 1  
L 5:  51 [-]: JUMPIF R7 L6 
      52 [-]: NAMECALL R7 R5 K11 [0xBB610E5B]
      53 [-]: CALL R7 1 1  
      54 [-]: MOVE R6 R7   
L 6:  55 [-]: FASTCALL1 62 R6 L7
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 5 [nil]
      58 [-]: CALL R7 1 1  
L 7:  59 [-]: JUMPIF R7 L15
      60 [-]: MOVE R10 R6  
      61 [-]: NAMECALL R8 R0 K12 [0x416570C7]
      62 [-]: CALL R8 2 1  
      63 [-]: JUMPIFLE R2 R8 L8
      64 [-]: LOADB R7 0 +1
L 8:  65 [-]: LOADB R7 1   
L 9:  66 [-]: MOVE R10 R7  
      67 [-]: NAMECALL R8 R0 K18 [0x85044B73]
      68 [-]: CALL R8 2 0  
      69 [-]: JUMPIFNOT R7 L10
      70 [-]: GETTABLEKS R10 R0 K19 ["endWinMusic"]
      71 [-]: LOADB R11 0  
      72 [-]: LOADN R12 0  
      73 [-]: LOADB R13 0  
      74 [-]: NAMECALL R8 R6 K20 [0x659D451F]
      75 [-]: CALL R8 5 1  
      76 [-]: JUMP L11
    
L10:  77 [-]: GETTABLEKS R10 R0 K21 ["endLoseMusic"]
      78 [-]: LOADB R11 0  
      79 [-]: LOADN R12 0  
      80 [-]: LOADB R13 0  
      81 [-]: NAMECALL R8 R6 K20 [0x659D451F]
      82 [-]: CALL R8 5 1  
L11:  83 [-]: JUMPIFNOT R7 L12
      84 [-]: MOVE R10 R6  
      85 [-]: GETUPVAL R11 1
      86 [-]: LOADB R12 1  
      87 [-]: NAMECALL R8 R0 K22 [0xF22CFC77]
      88 [-]: CALL R8 4 0  
      89 [-]: JUMP L13
    
L12:  90 [-]: MOVE R10 R6  
      91 [-]: GETUPVAL R11 2
      92 [-]: LOADB R12 1  
      93 [-]: NAMECALL R8 R0 K22 [0xF22CFC77]
      94 [-]: CALL R8 4 0  
L13:  95 [-]: GETIMPORT R8 24 [nil]
      96 [-]: LOADN R9 18  
      97 [-]: CALL R8 1 0  
      98 [-]: JUMPIFNOT R7 L14
      99 [-]: MOVE R10 R6  
     100 [-]: GETUPVAL R11 3
     101 [-]: LOADB R12 1  
     102 [-]: NAMECALL R8 R0 K22 [0xF22CFC77]
     103 [-]: CALL R8 4 0  
     104 [-]: RETURN R0 0  
L14: 105 [-]: MOVE R10 R6  
     106 [-]: GETUPVAL R11 4
     107 [-]: LOADB R12 1  
     108 [-]: NAMECALL R8 R0 K22 [0xF22CFC77]
     109 [-]: CALL R8 4 0  
L15: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 5000
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x25D1CB8E]
       1 [-]: CALL R1 1 2  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0x7D108DDB]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: MOVE R5 R3   
       7 [-]: CALL R4 1 3  
       8 [-]: FORGPREP_INEXT R4 L3
L 0:   9 [-]: NAMECALL R9 R8 K6 [0xBB610E5B]
      10 [-]: CALL R9 1 1  
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: MOVE R11 R9  
      13 [-]: GETIMPORT R10 8 [nil]
      14 [-]: CALL R10 1 1 
L 1:  15 [-]: JUMPIF R10 L3
      16 [-]: MOVE R12 R9  
      17 [-]: NAMECALL R10 R0 K9 [0x416570C7]
      18 [-]: CALL R10 2 1 
      19 [-]: JUMPIFNOTLE R1 R10 L2
      20 [-]: MOVE R13 R9  
      21 [-]: GETUPVAL R14 0
      22 [-]: LOADB R15 0  
      23 [-]: NAMECALL R11 R0 K10 [0x947DE44C]
      24 [-]: CALL R11 4 0 
      25 [-]: JUMP L3
     
L 2:  26 [-]: MOVE R13 R9  
      27 [-]: GETUPVAL R14 1
      28 [-]: LOADB R15 0  
      29 [-]: NAMECALL R11 R0 K10 [0x947DE44C]
      30 [-]: CALL R11 4 0 
L 3:  31 [-]: FORGLOOP R4 L0 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: MOVE R5 R2   
       6 [-]: GETUPVAL R6 0
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R3 R0 K2 [0x947DE44C]
       9 [-]: CALL R3 4 0  
L 1:  10 [-]: JUMPIFEQ R2 R1 L3
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: MOVE R5 R1   
      17 [-]: GETUPVAL R6 1
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R3 R0 K2 [0x947DE44C]
      20 [-]: CALL R3 4 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0x25D1CB8E]
       1 [-]: CALL R2 1 2  
       2 [-]: NAMECALL R4 R1 K1 [0x5E651723]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R7 R4   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R4 K4 [0x61C34FA9]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 3 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L3 
      17 [-]: NAMECALL R7 R6 K5 [0x2EE6F429]
      18 [-]: CALL R7 1 1  
      19 [-]: MOVE R5 R7   
      20 [-]: ADDK R9 R5 K6 [1]
      21 [-]: NAMECALL R7 R6 K7 [0x5AC338D5]
      22 [-]: CALL R7 2 0  
      23 [-]: JUMP L3
     
L 2:  24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: MOVE R8 R1   
      26 [-]: NAMECALL R6 R6 K10 [0xE3AF4AC1]
      27 [-]: CALL R6 2 1  
      28 [-]: GETTABLEKS R5 R6 K11 ["mechanics"]
      29 [-]: GETIMPORT R7 9 [nil]
      30 [-]: MOVE R9 R1   
      31 [-]: LOADN R10 1  
      32 [-]: LOADN R11 0  
      33 [-]: LOADN R12 0  
      34 [-]: NAMECALL R7 R7 K12 [0xCB61CC35]
      35 [-]: CALL R7 5 0  
L 3:  36 [-]: JUMPIFEQ R5 R2 L4
      37 [-]: LOADB R6 0 +1
L 4:  38 [-]: LOADB R6 1   
L 5:  39 [-]: ADDK R5 R5 K6 [1]
      40 [-]: GETTABLEKS R8 R0 K14 ["scoreMax"]
      41 [-]: SUBK R7 R8 K13 [5]
      42 [-]: JUMPIFNOTEQ R5 R7 L6
      43 [-]: NAMECALL R7 R0 K15 [0xFF873320]
      44 [-]: CALL R7 1 0  
L 6:  45 [-]: MOVE R9 R1   
      46 [-]: LOADB R10 0  
      47 [-]: NAMECALL R7 R0 K16 [0x8ADF96A2]
      48 [-]: CALL R7 3 2  
      49 [-]: JUMPIFNOT R6 L7
      50 [-]: JUMPXEQKN R7 K6 L7 NOT [1]
      51 [-]: MOVE R11 R3  
      52 [-]: MOVE R12 R1  
      53 [-]: NAMECALL R9 R0 K17 [0xE030788D]
      54 [-]: CALL R9 3 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: GETIMPORT R8 3 [nil]
       2 [-]: NAMECALL R5 R1 K4 [0x47901F07]
       3 [-]: CALL R5 3 0  
       4 [-]: GETIMPORT R7 6 [nil]
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: NAMECALL R5 R1 K4 [0x47901F07]
       7 [-]: CALL R5 3 0  
       8 [-]: GETIMPORT R7 8 [nil]
       9 [-]: LOADB R8 0   
      10 [-]: LOADN R9 0   
      11 [-]: LOADB R10 0  
      12 [-]: NAMECALL R5 R1 K9 [0x659D451F]
      13 [-]: CALL R5 5 0  
      14 [-]: LOADN R7 1000
      15 [-]: MOVE R8 R1   
      16 [-]: GETIMPORT R9 11 [nil]
      17 [-]: LOADK R10 K12 ["/Lotus/Language/Game/PVP_ClaimedOro"]
      18 [-]: CALL R9 1 1  
      19 [-]: LOADNIL R10  
      20 [-]: NAMECALL R5 R0 K13 [0x8DB2624F]
      21 [-]: CALL R5 5 0  
      22 [-]: MOVE R7 R1   
      23 [-]: NAMECALL R5 R0 K14 [0x5CD14EB0]
      24 [-]: CALL R5 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R4 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: NOT R5 R6    
       6 [-]: GETTABLEKS R6 R0 K2 ["gameRules"]
       7 [-]: NAMECALL R6 R6 K3 [0x529B110D]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADN R7 2   
      10 [-]: JUMPIFEQ R6 R7 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R7 R3 K4 [0xF5672E56]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R7 R7 K5 [0x6D604BA7]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPIFNOTEQ R7 R2 L2
      17 [-]: JUMPIFNOT R5 L4
      18 [-]: LOADN R9 500 
      19 [-]: MOVE R10 R1  
      20 [-]: GETIMPORT R11 7 [nil]
      21 [-]: LOADK R12 K8 ["/Lotus/Language/Game/PVP_RecoveredOro"]
      22 [-]: CALL R11 1 1 
      23 [-]: MOVE R12 R3  
      24 [-]: NAMECALL R7 R0 K9 [0x8DB2624F]
      25 [-]: CALL R7 5 0  
      26 [-]: JUMP L4
     
L 2:  27 [-]: JUMPIFNOT R5 L3
      28 [-]: NAMECALL R7 R3 K10 [0x29613ED5]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFNOTEQ R7 R1 L3
      31 [-]: LOADN R9 1000
      32 [-]: MOVE R10 R1  
      33 [-]: GETIMPORT R11 7 [nil]
      34 [-]: LOADK R12 K11 ["/Lotus/Language/Game/PVP_ClaimedOro"]
      35 [-]: CALL R11 1 1 
      36 [-]: MOVE R12 R3  
      37 [-]: NAMECALL R7 R0 K9 [0x8DB2624F]
      38 [-]: CALL R7 5 0  
      39 [-]: LOADB R4 1   
      40 [-]: JUMP L4
     
L 3:  41 [-]: JUMPIFNOT R5 L4
      42 [-]: LOADN R9 500 
      43 [-]: MOVE R10 R1  
      44 [-]: GETIMPORT R11 7 [nil]
      45 [-]: LOADK R12 K11 ["/Lotus/Language/Game/PVP_ClaimedOro"]
      46 [-]: CALL R11 1 1 
      47 [-]: MOVE R12 R3  
      48 [-]: NAMECALL R7 R0 K9 [0x8DB2624F]
      49 [-]: CALL R7 5 0  
      50 [-]: LOADB R4 1   
L 4:  51 [-]: JUMPIFNOT R4 L5
      52 [-]: MOVE R9 R1   
      53 [-]: NAMECALL R7 R0 K12 [0x5CD14EB0]
      54 [-]: CALL R7 2 0  
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: CALL R4 0 -1 
       2 [-]: NAMECALL R2 R1 K2 [0xFFDDF768]
       3 [-]: CALL R2 -1 1 
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: NAMECALL R3 R3 K5 [0x7D108DDB]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K6 [0x25D1CB8E]
       8 [-]: CALL R4 1 2  
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L8 
      14 [-]: NAMECALL R6 R1 K9 [0x3D300E0C]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFNOT R6 L7
      17 [-]: LENGTH R6 R3 
      18 [-]: LOADN R7 1   
      19 [-]: JUMPIFNOTLT R7 R6 L1
      20 [-]: LOADN R6 -1  
      21 [-]: SETTABLEKS R6 R0 K10 ["mForfeitTime"]
      22 [-]: JUMP L7
     
L 1:  23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: CALL R6 0 1  
      25 [-]: GETTABLEKS R7 R0 K10 ["mForfeitTime"]
      26 [-]: LOADN R8 0   
      27 [-]: JUMPIFNOTLT R7 R8 L2
      28 [-]: GETTABLEKS R8 R0 K13 ["FORFEIT_TIMER_DURATION"]
      29 [-]: ADD R7 R6 R8 
      30 [-]: SETTABLEKS R7 R0 K10 ["mForfeitTime"]
L 2:  31 [-]: GETTABLEKS R8 R0 K10 ["mForfeitTime"]
      32 [-]: GETTABLEKS R9 R0 K14 ["FORFEIT_TIMER_DISPLAY"]
      33 [-]: SUB R7 R8 R9 
      34 [-]: JUMPIFNOTLE R7 R6 L6
      35 [-]: GETTABLEKS R10 R0 K10 ["mForfeitTime"]
      36 [-]: SUB R9 R10 R6
      37 [-]: ADDK R8 R9 K15 [0.5]
      38 [-]: FASTCALL1 12 R8 L3
      39 [-]: GETIMPORT R7 18 [nil]
      40 [-]: CALL R7 1 1  
L 3:  41 [-]: GETTABLEKS R8 R0 K19 ["mForfeitTimerLeft"]
      42 [-]: JUMPIFEQ R7 R8 L6
      43 [-]: LOADN R8 1   
      44 [-]: JUMPIFNOTLE R8 R7 L6
      45 [-]: GETIMPORT R8 4 [nil]
      46 [-]: NAMECALL R8 R8 K5 [0x7D108DDB]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 21 [nil]
      49 [-]: MOVE R10 R8  
      50 [-]: CALL R9 1 3  
      51 [-]: FORGPREP_INEXT R9 L5
L 4:  52 [-]: MOVE R16 R13 
      53 [-]: GETTABLEKS R17 R0 K22 ["mMatchEndingMsg"]
      54 [-]: LOADK R18 K23 [""]
      55 [-]: LOADN R19 0  
      56 [-]: LOADN R20 1  
      57 [-]: LOADB R21 1  
      58 [-]: LOADK R22 K24 ["SECONDS"]
      59 [-]: GETIMPORT R23 26 [nil]
      60 [-]: MOVE R24 R7  
      61 [-]: LOADN R25 0  
      62 [-]: CALL R23 2 -1
      63 [-]: NAMECALL R14 R1 K27 [0x06D4C9EB]
      64 [-]: CALL R14 -1 0
L 5:  65 [-]: FORGLOOP R9 L4 2 [inext]
      66 [-]: SETTABLEKS R7 R0 K19 ["mForfeitTimerLeft"]
L 6:  67 [-]: GETTABLEKS R7 R0 K10 ["mForfeitTime"]
      68 [-]: JUMPIFNOTLE R7 R6 L7
      69 [-]: LOADB R7 1   
      70 [-]: SETTABLEKS R7 R0 K28 ["mMatchOver"]
      71 [-]: LOADB R7 1   
      72 [-]: RETURN R7 1  
L 7:  73 [-]: GETTABLEKS R6 R0 K29 ["scoreMax"]
      74 [-]: JUMPIFNOTLE R6 R4 L8
      75 [-]: LOADB R6 1   
      76 [-]: SETTABLEKS R6 R0 K28 ["mMatchOver"]
      77 [-]: LOADB R6 1   
      78 [-]: RETURN R6 1  
L 8:  79 [-]: LOADN R6 0   
      80 [-]: JUMPIFNOTLE R2 R6 L9
      81 [-]: LOADB R6 1   
      82 [-]: SETTABLEKS R6 R0 K28 ["mMatchOver"]
      83 [-]: LOADB R6 1   
      84 [-]: RETURN R6 1  
L 9:  85 [-]: LOADB R6 0   
      86 [-]: RETURN R6 1  


; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1 [0xDC21535B]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R0 K5 [0x25D1CB8E]
      11 [-]: CALL R2 1 2  
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L5 
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: NAMECALL R4 R4 K8 [0x7D108DDB]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: MOVE R6 R4   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L4
L 1:  24 [-]: NAMECALL R12 R9 K11 [0xBB610E5B]
      25 [-]: CALL R12 1 -1
      26 [-]: NAMECALL R10 R0 K12 [0x416570C7]
      27 [-]: CALL R10 -1 1
      28 [-]: JUMPIFNOTLE R2 R10 L2
      29 [-]: MOVE R13 R9  
      30 [-]: GETTABLEKS R14 R0 K13 ["mMatchWinMsg"]
      31 [-]: LOADK R15 K14 [""]
      32 [-]: LOADN R16 0  
      33 [-]: LOADN R17 3  
      34 [-]: LOADB R18 1  
      35 [-]: NAMECALL R11 R1 K15 [0x06D4C9EB]
      36 [-]: CALL R11 7 0 
      37 [-]: JUMP L3
     
L 2:  38 [-]: MOVE R13 R9  
      39 [-]: GETTABLEKS R14 R0 K16 ["mMatchLoseMsg"]
      40 [-]: LOADK R15 K14 [""]
      41 [-]: LOADN R16 0  
      42 [-]: LOADN R17 3  
      43 [-]: LOADB R18 0  
      44 [-]: NAMECALL R11 R1 K15 [0x06D4C9EB]
      45 [-]: CALL R11 7 0 
L 3:  46 [-]: NAMECALL R13 R9 K11 [0xBB610E5B]
      47 [-]: CALL R13 1 1 
      48 [-]: LOADB R14 1  
      49 [-]: NAMECALL R11 R0 K17 [0x8ADF96A2]
      50 [-]: CALL R11 3 2 
      51 [-]: MOVE R15 R9  
      52 [-]: MOVE R16 R11 
      53 [-]: MOVE R17 R12 
      54 [-]: NAMECALL R13 R1 K18 [0xD6735A54]
      55 [-]: CALL R13 4 0 
L 4:  56 [-]: FORGLOOP R5 L1 2 [inext]
      57 [-]: SETTABLEKS R2 R0 K19 ["mWinningScore"]
L 5:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1 [0x6AF9AFBE]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: LOADN R2 -1  
       7 [-]: SETTABLEKS R2 R0 K2 ["mWinningScore"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1 [0x687AE094]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1 [0xD912887C]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: NAMECALL R2 R1 K2 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: LOADNIL R2   
      10 [-]: GETTABLEKS R3 R0 K3 ["mWinningScore"]
      11 [-]: JUMPIFNOT R3 L0
      12 [-]: GETTABLEKS R3 R0 K3 ["mWinningScore"]
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLE R4 R3 L0
      15 [-]: GETTABLEKS R2 R0 K3 ["mWinningScore"]
      16 [-]: JUMP L1
     
L 0:  17 [-]: LOADN R2 0   
L 1:  18 [-]: MOVE R5 R2   
      19 [-]: LOADNIL R6   
      20 [-]: NAMECALL R3 R1 K4 [0x2251B8C0]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1 [0x2827E3EE]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R0 K5 ["enableOro"]
      13 [-]: RETURN R0 0  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: SETTABLEKS R2 R0 K5 ["enableOro"]
      16 [-]: NAMECALL R2 R0 K6 [0x93E96C05]
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R2 R2 K3 [0x20BBAFDA]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R1 R2   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: SETTABLEKS R1 R2 K1 ["PVPObject"]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: NAMECALL R2 R1 K9 [0x5E3AED04]
      12 [-]: CALL R2 3 0  
      13 [-]: NAMECALL R2 R1 K10 [0xF8D61DF2]
      14 [-]: CALL R2 1 0  
L 0:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADNIL R1   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: NAMECALL R1 R0 K4 [0xE5C6DD5B]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: LOADNIL R0   
       7 [-]: JUMP L3
     
L 2:   8 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R0 R2   
L 3:  11 [-]: JUMPXEQKNIL R0 L4 NOT
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: LOADK R1 K7 [0.10000000000000001]
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 4:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: FASTCALL1 62 R1 L5
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 5:  21 [-]: JUMPIFNOT R2 L6
      22 [-]: LOADNIL R0   
      23 [-]: JUMP L7
     
L 6:  24 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R0 R2   
L 7:  27 [-]: GETIMPORT R1 10 [nil]
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: NAMECALL R2 R2 K11 [0x70C7FBF2]
      30 [-]: CALL R2 1 -1 
      31 [-]: CALL R1 -1 1 
      32 [-]: JUMPIFNOTEQ R0 R1 L13
      33 [-]: GETIMPORT R0 13 [nil]
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [nil]
      38 [-]: CALL R3 1 1  
L 8:  39 [-]: JUMPIFNOT R3 L9
      40 [-]: LOADNIL R1   
      41 [-]: JUMP L10
    
L 9:  42 [-]: NAMECALL R3 R2 K4 [0xE5C6DD5B]
      43 [-]: CALL R3 1 1  
      44 [-]: MOVE R1 R3   
L10:  45 [-]: SETTABLEKS R1 R0 K14 ["PvpMode"]
      46 [-]: GETIMPORT R0 13 [nil]
      47 [-]: GETIMPORT R2 16 [nil]
      48 [-]: JUMPXEQKNIL R2 L11 NOT
      49 [-]: GETUPVAL R3 0
      50 [-]: NAMECALL R3 R3 K17 [0x20BBAFDA]
      51 [-]: CALL R3 1 1  
      52 [-]: MOVE R2 R3   
      53 [-]: GETIMPORT R3 13 [nil]
      54 [-]: SETTABLEKS R2 R3 K15 ["PVPObject"]
      55 [-]: GETIMPORT R5 19 [nil]
      56 [-]: GETIMPORT R6 21 [nil]
      57 [-]: NAMECALL R3 R2 K22 [0x5E3AED04]
      58 [-]: CALL R3 3 0  
      59 [-]: NAMECALL R3 R2 K23 [0xF8D61DF2]
      60 [-]: CALL R3 1 0  
L11:  61 [-]: MOVE R1 R2   
      62 [-]: SETTABLEKS R1 R0 K15 ["PVPObject"]
      63 [-]: GETIMPORT R1 16 [nil]
      64 [-]: JUMPXEQKNIL R1 L12 NOT
      65 [-]: JUMP L12
    
      66 [-]: GETUPVAL R2 0
      67 [-]: NAMECALL R2 R2 K17 [0x20BBAFDA]
      68 [-]: CALL R2 1 1  
      69 [-]: MOVE R1 R2   
      70 [-]: GETIMPORT R2 13 [nil]
      71 [-]: SETTABLEKS R1 R2 K15 ["PVPObject"]
      72 [-]: GETIMPORT R4 19 [nil]
      73 [-]: GETIMPORT R5 21 [nil]
      74 [-]: NAMECALL R2 R1 K22 [0x5E3AED04]
      75 [-]: CALL R2 3 0  
      76 [-]: NAMECALL R2 R1 K23 [0xF8D61DF2]
      77 [-]: CALL R2 1 0  
L12:  78 [-]: MOVE R0 R1   
      79 [-]: NAMECALL R0 R0 K24 [0x51776EF7]
      80 [-]: CALL R0 1 0  
L13:  81 [-]: RETURN R0 0  



