; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.PVP.PVPCommon"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["EE.Interface.Utilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Scripts.PVP.PVPHelper"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTFSunSpawn0040Teshin"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: LOADK R5 K13 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCMoonSpawn0050Teshin"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETTABLEKS R5 R2 K14 [0xC96D0CE6]
      21 [-]: GETTABLEKS R6 R0 K15 ["PVPCommonClass"]
      22 [-]: CALL R5 1 1  
      23 [-]: SETGLOBAL R5 K16 ["PVPTeam"]
      24 [-]: DUPCLOSURE R5 K17 []
      25 [-]: MOVE R0 R0   
      26 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      27 [-]: SETTABLEKS R5 R6 K18 ["Init"]
      28 [-]: DUPCLOSURE R5 K19 []
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R0 R4   
      32 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      33 [-]: SETTABLEKS R5 R6 K20 ["StartingGameForOnceOnly"]
      34 [-]: DUPCLOSURE R5 K21 []
      35 [-]: MOVE R0 R0   
      36 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      37 [-]: SETTABLEKS R5 R6 K22 ["StartingGame"]
      38 [-]: DUPCLOSURE R5 K23 []
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R1   
      41 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      42 [-]: SETTABLEKS R5 R6 K24 ["HandleStartUp"]
      43 [-]: DUPCLOSURE R5 K25 []
      44 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      45 [-]: SETTABLEKS R5 R6 K26 ["DisplayMessageForFaction"]
      46 [-]: DUPCLOSURE R5 K27 []
      47 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      48 [-]: SETTABLEKS R5 R6 K28 ["DisplayMessageForFactionEx"]
      49 [-]: DUPCLOSURE R5 K29 []
      50 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      51 [-]: SETTABLEKS R5 R6 K30 ["GiveXPForFaction"]
      52 [-]: DUPCLOSURE R5 K31 []
      53 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      54 [-]: SETTABLEKS R5 R6 K32 ["PlaySoundForFaction"]
      55 [-]: DUPCLOSURE R5 K33 []
      56 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      57 [-]: SETTABLEKS R5 R6 K34 ["ChevronShouldShowAny"]
      58 [-]: DUPCLOSURE R5 K35 []
      59 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      60 [-]: SETTABLEKS R5 R6 K36 ["ChevronShouldShowForPlayer"]
      61 [-]: DUPCLOSURE R5 K37 []
      62 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      63 [-]: SETTABLEKS R5 R6 K38 ["ChevronForPlayer"]
      64 [-]: DUPCLOSURE R5 K39 []
      65 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      66 [-]: SETTABLEKS R5 R6 K40 ["PickupEvaluate"]
      67 [-]: DUPCLOSURE R5 K41 []
      68 [-]: MOVE R0 R0   
      69 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      70 [-]: SETTABLEKS R5 R6 K42 ["MainUpdate"]
      71 [-]: DUPCLOSURE R5 K43 []
      72 [-]: MOVE R0 R0   
      73 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      74 [-]: SETTABLEKS R5 R6 K44 ["UpdateHUD"]
      75 [-]: DUPCLOSURE R5 K45 []
      76 [-]: MOVE R0 R0   
      77 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      78 [-]: SETTABLEKS R5 R6 K46 ["OnPlayerSpawned"]
      79 [-]: DUPCLOSURE R5 K47 []
      80 [-]: MOVE R0 R0   
      81 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      82 [-]: SETTABLEKS R5 R6 K48 ["OnAvatarCreated"]
      83 [-]: DUPCLOSURE R5 K49 []
      84 [-]: MOVE R0 R0   
      85 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      86 [-]: SETTABLEKS R5 R6 K50 ["MainPostUpdate"]
      87 [-]: DUPCLOSURE R5 K51 []
      88 [-]: MOVE R0 R0   
      89 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      90 [-]: SETTABLEKS R5 R6 K52 ["EndingGame"]
      91 [-]: DUPCLOSURE R5 K53 []
      92 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      93 [-]: SETTABLEKS R5 R6 K54 ["GetTeam1Score"]
      94 [-]: DUPCLOSURE R5 K55 []
      95 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      96 [-]: SETTABLEKS R5 R6 K56 ["GetTeam2Score"]
      97 [-]: DUPCLOSURE R5 K57 []
      98 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
      99 [-]: SETTABLEKS R5 R6 K58 ["GetVictoryXPAmount"]
     100 [-]: DUPCLOSURE R5 K59 []
     101 [-]: MOVE R0 R0   
     102 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     103 [-]: SETTABLEKS R5 R6 K60 ["OnPlayerConnected"]
     104 [-]: DUPCLOSURE R5 K61 []
     105 [-]: MOVE R0 R0   
     106 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     107 [-]: SETTABLEKS R5 R6 K62 ["OnPlayerDisconnected"]
     108 [-]: DUPCLOSURE R5 K63 []
     109 [-]: MOVE R0 R0   
     110 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     111 [-]: SETTABLEKS R5 R6 K64 ["OnDeath"]
     112 [-]: DUPCLOSURE R5 K65 []
     113 [-]: MOVE R0 R0   
     114 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     115 [-]: SETTABLEKS R5 R6 K66 ["OnDeathUniversal"]
     116 [-]: DUPCLOSURE R5 K67 []
     117 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     118 [-]: SETTABLEKS R5 R6 K68 ["AvatarScoreTeamPoint"]
     119 [-]: DUPCLOSURE R5 K69 []
     120 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     121 [-]: SETTABLEKS R5 R6 K70 ["ScoreTeamPoint"]
     122 [-]: DUPCLOSURE R5 K71 []
     123 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     124 [-]: SETTABLEKS R5 R6 K72 ["IsRoundOver"]
     125 [-]: DUPCLOSURE R5 K73 []
     126 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     127 [-]: SETTABLEKS R5 R6 K74 ["GetVictoryTeamTrans"]
     128 [-]: DUPCLOSURE R5 K75 []
     129 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     130 [-]: SETTABLEKS R5 R6 K76 ["GetVictoryTeamBank"]
     131 [-]: DUPCLOSURE R5 K77 []
     132 [-]: MOVE R0 R0   
     133 [-]: MOVE R0 R1   
     134 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     135 [-]: SETTABLEKS R5 R6 K78 ["OnRoundEnded"]
     136 [-]: DUPCLOSURE R5 K79 []
     137 [-]: MOVE R0 R0   
     138 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     139 [-]: SETTABLEKS R5 R6 K80 ["OnRoundStarted"]
     140 [-]: DUPCLOSURE R5 K81 []
     141 [-]: MOVE R0 R0   
     142 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     143 [-]: SETTABLEKS R5 R6 K82 ["OnMatchEnded"]
     144 [-]: DUPCLOSURE R5 K83 []
     145 [-]: MOVE R0 R0   
     146 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     147 [-]: SETTABLEKS R5 R6 K84 ["OnDamageHit"]
     148 [-]: DUPCLOSURE R5 K85 []
     149 [-]: MOVE R0 R0   
     150 [-]: GETGLOBAL R6 K16 ["PVPTeam"]
     151 [-]: SETTABLEKS R5 R6 K86 ["PrimaryGameplaySystemEnabled"]
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R4 R5 K1 [0x5E3AED04]
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R4 2 0  
       6 [-]: SETTABLEKS R2 R0 K2 ["enemyChevronTypeSun"]
       7 [-]: SETTABLEKS R3 R0 K3 ["enemyChevronTypeMoon"]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R5 K6 ["/Lotus/Language/Game/PVP_MatchWinnerXP"]
      10 [-]: CALL R4 1 1  
      11 [-]: SETTABLEKS R4 R0 K7 ["matchWinnerLoc"]
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADK R5 K8 ["/Lotus/Language/Game/PVP_MatchCompleteXP"]
      14 [-]: CALL R4 1 1  
      15 [-]: SETTABLEKS R4 R0 K9 ["matchLoserLoc"]
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: LOADK R5 K10 ["Team1"]
      18 [-]: CALL R4 1 1  
      19 [-]: SETTABLEKS R4 R0 K11 ["team1Faction"]
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: LOADK R5 K12 ["Team2"]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R0 K13 ["team2Faction"]
      24 [-]: GETIMPORT R4 5 [nil]
      25 [-]: LOADK R5 K14 ["Team1Score"]
      26 [-]: CALL R4 1 1  
      27 [-]: SETTABLEKS R4 R0 K15 ["NV_TEAM1_SCORE"]
      28 [-]: GETIMPORT R4 5 [nil]
      29 [-]: LOADK R5 K16 ["Team2Score"]
      30 [-]: CALL R4 1 1  
      31 [-]: SETTABLEKS R4 R0 K17 ["NV_TEAM2_SCORE"]
      32 [-]: LOADN R4 -1  
      33 [-]: SETTABLEKS R4 R0 K18 ["mLosingTeam"]
      34 [-]: LOADN R4 -1  
      35 [-]: SETTABLEKS R4 R0 K19 ["mWinningTeam"]
      36 [-]: LOADN R4 99  
      37 [-]: SETTABLEKS R4 R0 K20 ["scoreMax"]
      38 [-]: LOADK R4 K21 [""]
      39 [-]: SETTABLEKS R4 R0 K22 ["hudLeftExtraNum"]
      40 [-]: LOADK R4 K21 [""]
      41 [-]: SETTABLEKS R4 R0 K23 ["hudRightExtraNum"]
      42 [-]: GETIMPORT R4 25 [nil]
      43 [-]: LOADK R5 K26 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictory0440Teshin"]
      44 [-]: CALL R4 1 1  
      45 [-]: SETTABLEKS R4 R0 K27 ["postWinTrans"]
      46 [-]: GETIMPORT R4 25 [nil]
      47 [-]: LOADK R5 K28 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCLoss0480Teshin"]
      48 [-]: CALL R4 1 1  
      49 [-]: SETTABLEKS R4 R0 K29 ["postLoseTrans"]
      50 [-]: LOADK R4 K30 ["/Lotus/Language/Menu/PvpMatchForfeit"]
      51 [-]: SETTABLEKS R4 R0 K31 ["mMatchForfeitMsg"]
      52 [-]: LOADB R4 0   
      53 [-]: SETTABLEKS R4 R0 K32 ["wasForfeit"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x563346FC]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 4   
       7 [-]: JUMPIFEQ R1 R2 L0
       8 [-]: LOADK R3 K5 [""]
       9 [-]: GETTABLEKS R4 R0 K6 ["team1Faction"]
      10 [-]: GETUPVAL R5 1
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R1 R0 K7 [0xAD5F0822]
      13 [-]: CALL R1 5 0  
      14 [-]: LOADK R3 K5 [""]
      15 [-]: GETTABLEKS R4 R0 K8 ["team2Faction"]
      16 [-]: GETUPVAL R5 2
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R1 R0 K7 [0xAD5F0822]
      19 [-]: CALL R1 5 0  
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x89112070]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: LOADK R1 K2 ["<p><font color=\"#FFFFFF\" size=\"16\">%s</font>"]
       6 [-]: SETTABLEKS R1 R0 K3 ["baseHudMessage"]
       7 [-]: GETTABLEKS R2 R0 K3 ["baseHudMessage"]
       8 [-]: LOADK R3 K4 ["<font face=\"Noto Sans\" size=\"16\" color=\"%s\"><b>%s</font><font color=\"#FFFFFF\"> %s - %s </font><font color=\"%s\">%s</font><font color=\"#FFFFFF\"><b>%s</b>%s</font>"]
       9 [-]: CONCAT R1 R2 R3
      10 [-]: SETTABLEKS R1 R0 K3 ["baseHudMessage"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
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
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K5 [0x54B109C6]
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETTABLEKS R3 R4 K8 ["UIColor_PvpTeamOne"]
      15 [-]: CALL R2 1 1  
      16 [-]: SETTABLEKS R2 R0 K9 ["teamOneColorTable"]
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K5 [0x54B109C6]
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETTABLEKS R3 R4 K10 ["UIColor_PvpTeamTwo"]
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R0 K11 ["teamTwoColorTable"]
      23 [-]: LOADK R3 K12 ["#"]
      24 [-]: GETIMPORT R4 15 [nil]
      25 [-]: LOADK R5 K16 ["%X"]
      26 [-]: GETIMPORT R7 7 [nil]
      27 [-]: GETTABLEKS R6 R7 K8 ["UIColor_PvpTeamOne"]
      28 [-]: CALL R4 2 1  
      29 [-]: CONCAT R2 R3 R4
      30 [-]: SETTABLEKS R2 R0 K17 ["teamOneColorString"]
      31 [-]: LOADK R3 K12 ["#"]
      32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: LOADK R5 K16 ["%X"]
      34 [-]: GETIMPORT R7 7 [nil]
      35 [-]: GETTABLEKS R6 R7 K10 ["UIColor_PvpTeamTwo"]
      36 [-]: CALL R4 2 1  
      37 [-]: CONCAT R2 R3 R4
      38 [-]: SETTABLEKS R2 R0 K18 ["teamTwoColorString"]
      39 [-]: LOADK R4 K19 ["<SUN_TEAM>"]
      40 [-]: LOADB R5 1   
      41 [-]: NAMECALL R2 R1 K20 [0x42B04007]
      42 [-]: CALL R2 3 1  
      43 [-]: SETTABLEKS R2 R0 K21 ["teamOneRegularIcon"]
      44 [-]: LOADK R4 K22 ["<MOON_TEAM>"]
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R2 R1 K20 [0x42B04007]
      47 [-]: CALL R2 3 1  
      48 [-]: SETTABLEKS R2 R0 K23 ["teamTwoRegularIcon"]
      49 [-]: RETURN R0 0  
L 1:  50 [-]: GETUPVAL R3 1
      51 [-]: GETTABLEKS R2 R3 K5 [0x54B109C6]
      52 [-]: LOADK R3 K24 [16777215]
      53 [-]: CALL R2 1 1  
      54 [-]: SETTABLEKS R2 R0 K9 ["teamOneColorTable"]
      55 [-]: GETUPVAL R3 1
      56 [-]: GETTABLEKS R2 R3 K5 [0x54B109C6]
      57 [-]: LOADK R3 K24 [16777215]
      58 [-]: CALL R2 1 1  
      59 [-]: SETTABLEKS R2 R0 K11 ["teamTwoColorTable"]
      60 [-]: LOADK R3 K12 ["#"]
      61 [-]: GETIMPORT R4 15 [nil]
      62 [-]: LOADK R5 K16 ["%X"]
      63 [-]: LOADK R6 K24 [16777215]
      64 [-]: CALL R4 2 1  
      65 [-]: CONCAT R2 R3 R4
      66 [-]: SETTABLEKS R2 R0 K17 ["teamOneColorString"]
      67 [-]: LOADK R3 K12 ["#"]
      68 [-]: GETIMPORT R4 15 [nil]
      69 [-]: LOADK R5 K16 ["%X"]
      70 [-]: LOADK R6 K24 [16777215]
      71 [-]: CALL R4 2 1  
      72 [-]: CONCAT R2 R3 R4
      73 [-]: SETTABLEKS R2 R0 K18 ["teamTwoColorString"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R7 R1   
       1 [-]: MOVE R8 R2   
       2 [-]: MOVE R9 R3   
       3 [-]: MOVE R10 R4  
       4 [-]: MOVE R11 R4  
       5 [-]: NAMECALL R5 R0 K0 [0xF8C9E067]
       6 [-]: CALL R5 6 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       2 [-]: CALL R6 1 1  
       3 [-]: JUMPIF R6 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: NAMECALL R6 R6 K3 [0x7D108DDB]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: MOVE R8 R6   
      10 [-]: CALL R7 1 3  
      11 [-]: FORGPREP_INEXT R7 L3
L 1:  12 [-]: NAMECALL R13 R11 K6 [0xBB610E5B]
      13 [-]: CALL R13 1 1 
      14 [-]: FASTCALL1 62 R13 L2
      15 [-]: GETIMPORT R12 8 [nil]
      16 [-]: CALL R12 1 1 
L 2:  17 [-]: JUMPIF R12 L3
      18 [-]: NAMECALL R12 R11 K6 [0xBB610E5B]
      19 [-]: CALL R12 1 1 
      20 [-]: NAMECALL R12 R12 K9 [0x808B79E6]
      21 [-]: CALL R12 1 1 
      22 [-]: JUMPIFNOTEQ R12 R2 L3
      23 [-]: NAMECALL R14 R11 K6 [0xBB610E5B]
      24 [-]: CALL R14 1 1 
      25 [-]: MOVE R15 R3  
      26 [-]: MOVE R16 R4  
      27 [-]: MOVE R17 R5  
      28 [-]: LOADB R18 0  
      29 [-]: NAMECALL R12 R0 K10 [0x2C6110A9]
      30 [-]: CALL R12 6 0 
L 3:  31 [-]: FORGLOOP R7 L1 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K3 [0x7D108DDB]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: MOVE R6 R4   
      10 [-]: CALL R5 1 3  
      11 [-]: FORGPREP_INEXT R5 L3
L 1:  12 [-]: NAMECALL R10 R9 K6 [0xBB610E5B]
      13 [-]: CALL R10 1 1 
      14 [-]: FASTCALL1 62 R10 L2
      15 [-]: MOVE R12 R10 
      16 [-]: GETIMPORT R11 8 [nil]
      17 [-]: CALL R11 1 1 
L 2:  18 [-]: JUMPIF R11 L3
      19 [-]: NAMECALL R11 R10 K9 [0x808B79E6]
      20 [-]: CALL R11 1 1 
      21 [-]: JUMPIFNOTEQ R11 R2 L3
      22 [-]: MOVE R13 R1  
      23 [-]: MOVE R14 R10 
      24 [-]: MOVE R15 R3  
      25 [-]: NAMECALL R11 R0 K10 [0x8DB2624F]
      26 [-]: CALL R11 4 0 
L 3:  27 [-]: FORGLOOP R5 L1 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K3 [0x7D108DDB]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L3
L 1:  12 [-]: NAMECALL R10 R8 K6 [0xBB610E5B]
      13 [-]: CALL R10 1 1 
      14 [-]: FASTCALL1 62 R10 L2
      15 [-]: GETIMPORT R9 8 [nil]
      16 [-]: CALL R9 1 1  
L 2:  17 [-]: JUMPIF R9 L3 
      18 [-]: NAMECALL R9 R8 K6 [0xBB610E5B]
      19 [-]: CALL R9 1 1  
      20 [-]: NAMECALL R9 R9 K9 [0x808B79E6]
      21 [-]: CALL R9 1 1  
      22 [-]: JUMPIFNOTEQ R9 R2 L3
      23 [-]: NAMECALL R9 R8 K6 [0xBB610E5B]
      24 [-]: CALL R9 1 1  
      25 [-]: MOVE R11 R1  
      26 [-]: LOADB R12 0  
      27 [-]: LOADN R13 0  
      28 [-]: NAMECALL R9 R9 K10 [0x93989C33]
      29 [-]: CALL R9 4 0  
L 3:  30 [-]: FORGLOOP R4 L1 2 [inext]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0 [0x31EC7EDF]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 3:  12 [-]: NAMECALL R3 R1 K2 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R5 R2 K2 [0x808B79E6]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFEQ R5 R3 L6
      18 [-]: NAMECALL R5 R2 K3 [0x31EC7EDF]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L6 
      24 [-]: NAMECALL R5 R2 K4 [0x2D0A291F]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOTEQ R5 R3 L5
      27 [-]: LOADB R4 0 +1
L 5:  28 [-]: LOADB R4 1   
L 6:  29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 [-0.29999999999999999]
       2 [-]: LOADK R5 K3 [0.29999999999999999]
       3 [-]: LOADN R6 0   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIFNOT R4 L3
L 2:  15 [-]: MOVE R4 R3   
      16 [-]: GETTABLEKS R5 R0 K6 ["enemyChevronTypeMoon"]
      17 [-]: RETURN R4 2  
L 3:  18 [-]: GETTABLEKS R4 R0 K6 ["enemyChevronTypeMoon"]
      19 [-]: NAMECALL R5 R1 K7 [0x2D0A291F]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLEKS R6 R0 K8 ["team1Faction"]
      22 [-]: JUMPIFEQ R5 R6 L4
      23 [-]: GETTABLEKS R4 R0 K9 ["enemyChevronTypeSun"]
L 4:  24 [-]: RETURN R3 2  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: NAMECALL R4 R2 K2 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K3 [0x02A0D8E1]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: LOADB R4 0   
      13 [-]: RETURN R4 1  
L 2:  14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: LOADK R8 K6 ["/Lotus/Types/Game/FlightJetPack"]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R5 R2 K7 [0xC9F6A7D7]
      18 [-]: CALL R5 -1 1 
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: LOADB R4 0   
      24 [-]: RETURN R4 1  
L 4:  25 [-]: NAMECALL R4 R2 K8 [0x808B79E6]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOTEQ R3 R4 L5
      28 [-]: NAMECALL R5 R2 K9 [0x010C0EEC]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIF R5 L5 
      31 [-]: LOADB R5 1   
      32 [-]: RETURN R5 1  
L 5:  33 [-]: LOADB R5 0   
      34 [-]: RETURN R5 1  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

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
      27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xB36F5F34]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: SETTABLEKS R1 R0 K5 ["playerAvatar"]
       9 [-]: LOADNIL R1   
      10 [-]: GETTABLEKS R3 R0 K5 ["playerAvatar"]
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L7 
      15 [-]: NAMECALL R2 R0 K8 [0x8C5953CB]
      16 [-]: CALL R2 1 1  
      17 [-]: GETTABLEKS R4 R0 K5 ["playerAvatar"]
      18 [-]: NAMECALL R4 R4 K9 [0x808B79E6]
      19 [-]: CALL R4 1 1  
      20 [-]: GETTABLEKS R5 R0 K10 ["team1Faction"]
      21 [-]: JUMPIFEQ R4 R5 L1
      22 [-]: LOADB R3 0 +1
L 1:  23 [-]: LOADB R3 1   
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: GETTABLEKS R5 R0 K14 ["baseHudMessage"]
      27 [-]: GETTABLEKS R6 R0 K15 ["hudLeftExtraNum"]
      28 [-]: GETTABLEKS R7 R0 K16 ["teamOneColor"]
      29 [-]: GETTABLEKS R8 R0 K17 ["teamOneIcon"]
      30 [-]: GETTABLEKS R9 R0 K18 ["teamOneScore"]
      31 [-]: GETTABLEKS R10 R0 K19 ["teamTwoScore"]
      32 [-]: GETTABLEKS R11 R0 K20 ["teamTwoColor"]
      33 [-]: GETTABLEKS R12 R0 K21 ["teamTwoIcon"]
      34 [-]: MOVE R13 R2  
      35 [-]: GETTABLEKS R14 R0 K22 ["hudRightExtraNum"]
      36 [-]: CALL R4 10 1 
      37 [-]: MOVE R1 R4   
      38 [-]: JUMP L4
     
L 3:  39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: GETTABLEKS R5 R0 K14 ["baseHudMessage"]
      41 [-]: GETTABLEKS R6 R0 K15 ["hudLeftExtraNum"]
      42 [-]: GETTABLEKS R7 R0 K20 ["teamTwoColor"]
      43 [-]: GETTABLEKS R8 R0 K21 ["teamTwoIcon"]
      44 [-]: GETTABLEKS R9 R0 K19 ["teamTwoScore"]
      45 [-]: GETTABLEKS R10 R0 K18 ["teamOneScore"]
      46 [-]: GETTABLEKS R11 R0 K16 ["teamOneColor"]
      47 [-]: GETTABLEKS R12 R0 K17 ["teamOneIcon"]
      48 [-]: MOVE R13 R2  
      49 [-]: GETTABLEKS R14 R0 K22 ["hudRightExtraNum"]
      50 [-]: CALL R4 10 1 
      51 [-]: MOVE R1 R4   
L 4:  52 [-]: GETTABLEKS R4 R0 K23 ["defaultHUDHandling"]
      53 [-]: JUMPIFNOT R4 L5
      54 [-]: MOVE R6 R1   
      55 [-]: NAMECALL R4 R0 K24 [0x6AB731DC]
      56 [-]: CALL R4 2 0  
L 5:  57 [-]: GETTABLEKS R5 R0 K25 ["hud"]
      58 [-]: FASTCALL1 62 R5 L6
      59 [-]: GETIMPORT R4 7 [nil]
      60 [-]: CALL R4 1 1  
L 6:  61 [-]: JUMPIF R4 L7 
      62 [-]: GETTABLEKS R4 R0 K25 ["hud"]
      63 [-]: LOADK R6 K26 ["<SUN_TEAM>"]
      64 [-]: LOADB R7 1   
      65 [-]: NAMECALL R4 R4 K27 [0x42B04007]
      66 [-]: CALL R4 3 1  
      67 [-]: SETTABLEKS R4 R0 K28 ["teamOneRegularIcon"]
      68 [-]: GETTABLEKS R4 R0 K25 ["hud"]
      69 [-]: LOADK R6 K29 ["<MOON_TEAM>"]
      70 [-]: LOADB R7 1   
      71 [-]: NAMECALL R4 R4 K27 [0x42B04007]
      72 [-]: CALL R4 3 1  
      73 [-]: SETTABLEKS R4 R0 K30 ["teamTwoRegularIcon"]
L 7:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1 [0x3693711C]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1 [0xB239B7FA]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
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
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFEQ R1 R2 L0
      10 [-]: NAMECALL R1 R0 K6 [0x07492ED5]
      11 [-]: CALL R1 1 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xB554662F]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: NAMECALL R1 R0 K2 [0xD0288D7C]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K3 [0x43D5AF17]
       8 [-]: CALL R2 1 1  
       9 [-]: GETTABLEKS R3 R0 K4 ["playerAvatar"]
      10 [-]: LOADK R6 K5 [""]
      11 [-]: NAMECALL R7 R0 K6 [0x6010B351]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADB R8 1   
      14 [-]: LOADB R9 0   
      15 [-]: NAMECALL R4 R0 K7 [0x6B9EEBAC]
      16 [-]: CALL R4 5 0  
      17 [-]: FASTCALL1 62 R3 L0
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: CALL R4 1 1  
L 0:  21 [-]: JUMPIF R4 L12
      22 [-]: LOADB R4 0   
      23 [-]: GETTABLEKS R5 R0 K10 ["team1Faction"]
      24 [-]: NAMECALL R6 R3 K11 [0x808B79E6]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOTLT R2 R1 L5
      27 [-]: GETTABLEKS R7 R0 K10 ["team1Faction"]
      28 [-]: JUMPIFNOTEQ R6 R7 L1
      29 [-]: GETTABLEKS R9 R0 K12 ["endWinMusic"]
      30 [-]: LOADB R10 0  
      31 [-]: LOADN R11 0  
      32 [-]: LOADB R12 0  
      33 [-]: NAMECALL R7 R3 K13 [0x659D451F]
      34 [-]: CALL R7 5 1  
      35 [-]: JUMP L2
     
L 1:  36 [-]: GETTABLEKS R7 R0 K14 ["team2Faction"]
      37 [-]: JUMPIFNOTEQ R6 R7 L2
      38 [-]: GETTABLEKS R9 R0 K15 ["endLoseMusic"]
      39 [-]: LOADB R10 0  
      40 [-]: LOADN R11 0  
      41 [-]: LOADB R12 0  
      42 [-]: NAMECALL R7 R3 K13 [0x659D451F]
      43 [-]: CALL R7 5 1  
L 2:  44 [-]: GETTABLEKS R5 R0 K10 ["team1Faction"]
      45 [-]: LOADB R7 0   
      46 [-]: JUMPIFNOTEQ R5 R6 L4
      47 [-]: JUMPIFNOTEQ R1 R2 L3
      48 [-]: LOADB R7 0 +1
L 3:  49 [-]: LOADB R7 1   
L 4:  50 [-]: MOVE R4 R7   
      51 [-]: MOVE R9 R4   
      52 [-]: NAMECALL R7 R0 K16 [0x85044B73]
      53 [-]: CALL R7 2 0  
      54 [-]: NAMECALL R9 R0 K17 [0x33C72C60]
      55 [-]: CALL R9 1 1  
      56 [-]: GETTABLEKS R10 R0 K10 ["team1Faction"]
      57 [-]: GETTABLEKS R11 R0 K18 ["matchWinnerLoc"]
      58 [-]: NAMECALL R7 R0 K19 [0x3D1BEB36]
      59 [-]: CALL R7 4 0  
      60 [-]: NAMECALL R10 R0 K17 [0x33C72C60]
      61 [-]: CALL R10 1 1 
      62 [-]: DIVK R9 R10 K20 [1.25]
      63 [-]: GETTABLEKS R10 R0 K14 ["team2Faction"]
      64 [-]: GETTABLEKS R11 R0 K21 ["matchLoserLoc"]
      65 [-]: NAMECALL R7 R0 K19 [0x3D1BEB36]
      66 [-]: CALL R7 4 0  
      67 [-]: GETIMPORT R7 23 [nil]
      68 [-]: LOADN R8 12  
      69 [-]: CALL R7 1 0  
      70 [-]: LOADK R9 K5 [""]
      71 [-]: GETTABLEKS R10 R0 K10 ["team1Faction"]
      72 [-]: GETTABLEKS R11 R0 K24 ["postWinTrans"]
      73 [-]: LOADB R12 1  
      74 [-]: LOADB R13 0  
      75 [-]: NAMECALL R7 R0 K25 [0xF8C9E067]
      76 [-]: CALL R7 6 0  
      77 [-]: LOADK R9 K5 [""]
      78 [-]: GETTABLEKS R10 R0 K14 ["team2Faction"]
      79 [-]: GETTABLEKS R11 R0 K26 ["postLoseTrans"]
      80 [-]: LOADB R12 1  
      81 [-]: LOADB R13 0  
      82 [-]: NAMECALL R7 R0 K25 [0xF8C9E067]
      83 [-]: CALL R7 6 0  
      84 [-]: RETURN R0 0  
L 5:  85 [-]: JUMPIFNOTLT R1 R2 L10
      86 [-]: GETTABLEKS R7 R0 K10 ["team1Faction"]
      87 [-]: JUMPIFNOTEQ R6 R7 L6
      88 [-]: GETTABLEKS R9 R0 K15 ["endLoseMusic"]
      89 [-]: LOADB R10 0  
      90 [-]: LOADN R11 0  
      91 [-]: LOADB R12 0  
      92 [-]: NAMECALL R7 R3 K13 [0x659D451F]
      93 [-]: CALL R7 5 1  
      94 [-]: JUMP L7
     
L 6:  95 [-]: GETTABLEKS R7 R0 K14 ["team2Faction"]
      96 [-]: JUMPIFNOTEQ R6 R7 L7
      97 [-]: GETTABLEKS R9 R0 K12 ["endWinMusic"]
      98 [-]: LOADB R10 0  
      99 [-]: LOADN R11 0  
     100 [-]: LOADB R12 0  
     101 [-]: NAMECALL R7 R3 K13 [0x659D451F]
     102 [-]: CALL R7 5 1  
L 7: 103 [-]: GETTABLEKS R5 R0 K14 ["team2Faction"]
     104 [-]: LOADB R7 0   
     105 [-]: JUMPIFNOTEQ R5 R6 L9
     106 [-]: JUMPIFNOTEQ R1 R2 L8
     107 [-]: LOADB R7 0 +1
L 8: 108 [-]: LOADB R7 1   
L 9: 109 [-]: MOVE R4 R7   
     110 [-]: MOVE R9 R4   
     111 [-]: NAMECALL R7 R0 K16 [0x85044B73]
     112 [-]: CALL R7 2 0  
     113 [-]: NAMECALL R9 R0 K17 [0x33C72C60]
     114 [-]: CALL R9 1 1  
     115 [-]: GETTABLEKS R10 R0 K14 ["team2Faction"]
     116 [-]: GETTABLEKS R11 R0 K18 ["matchWinnerLoc"]
     117 [-]: NAMECALL R7 R0 K19 [0x3D1BEB36]
     118 [-]: CALL R7 4 0  
     119 [-]: NAMECALL R10 R0 K17 [0x33C72C60]
     120 [-]: CALL R10 1 1 
     121 [-]: DIVK R9 R10 K27 [2]
     122 [-]: GETTABLEKS R10 R0 K10 ["team1Faction"]
     123 [-]: GETTABLEKS R11 R0 K21 ["matchLoserLoc"]
     124 [-]: NAMECALL R7 R0 K19 [0x3D1BEB36]
     125 [-]: CALL R7 4 0  
     126 [-]: GETIMPORT R7 23 [nil]
     127 [-]: LOADN R8 12  
     128 [-]: CALL R7 1 0  
     129 [-]: LOADK R9 K5 [""]
     130 [-]: GETTABLEKS R10 R0 K14 ["team2Faction"]
     131 [-]: GETTABLEKS R11 R0 K24 ["postWinTrans"]
     132 [-]: LOADB R12 1  
     133 [-]: LOADB R13 0  
     134 [-]: NAMECALL R7 R0 K25 [0xF8C9E067]
     135 [-]: CALL R7 6 0  
     136 [-]: LOADK R9 K5 [""]
     137 [-]: GETTABLEKS R10 R0 K10 ["team1Faction"]
     138 [-]: GETTABLEKS R11 R0 K26 ["postLoseTrans"]
     139 [-]: LOADB R12 1  
     140 [-]: LOADB R13 0  
     141 [-]: NAMECALL R7 R0 K25 [0xF8C9E067]
     142 [-]: CALL R7 6 0  
     143 [-]: RETURN R0 0  
L10: 144 [-]: JUMPIFNOTEQ R1 R2 L12
     145 [-]: GETTABLEKS R8 R0 K28 ["endDrawMusic"]
     146 [-]: FASTCALL1 62 R8 L11
     147 [-]: GETIMPORT R7 9 [nil]
     148 [-]: CALL R7 1 1  
L11: 149 [-]: JUMPIF R7 L12
     150 [-]: GETTABLEKS R9 R0 K28 ["endDrawMusic"]
     151 [-]: LOADB R10 0  
     152 [-]: LOADN R11 0  
     153 [-]: LOADB R12 0  
     154 [-]: NAMECALL R7 R3 K13 [0x659D451F]
     155 [-]: CALL R7 5 1  
L12: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["gameRules"]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K1 [0x710E96C7]
       3 [-]: CALL R1 2 -1 
       4 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["gameRules"]
       1 [-]: LOADN R3 1   
       2 [-]: NAMECALL R1 R1 K1 [0x710E96C7]
       3 [-]: CALL R1 2 -1 
       4 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 5000
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1 [0xD20534B5]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R2 K5 [0xAD1E0B4B]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPXEQKN R3 K6 L0 NOT [0]
      12 [-]: MOVE R6 R2   
      13 [-]: LOADK R7 K7 ["/Lotus/Language/Menu/PvpTeamOne"]
      14 [-]: LOADK R8 K8 [""]
      15 [-]: LOADN R9 0   
      16 [-]: LOADN R10 3  
      17 [-]: LOADB R11 1  
      18 [-]: NAMECALL R4 R1 K9 [0x06D4C9EB]
      19 [-]: CALL R4 7 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: JUMPXEQKN R3 K10 L1 NOT [1]
      22 [-]: MOVE R6 R2   
      23 [-]: LOADK R7 K11 ["/Lotus/Language/Menu/PvpTeamTwo"]
      24 [-]: LOADK R8 K8 [""]
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R10 3  
      27 [-]: LOADB R11 1  
      28 [-]: NAMECALL R4 R1 K9 [0x06D4C9EB]
      29 [-]: CALL R4 7 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1 [0x0B4B9879]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R9 0
       1 [-]: GETTABLEKS R8 R9 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R7 R8 K1 [0x54CEA6FB]
       3 [-]: MOVE R8 R0   
       4 [-]: MOVE R9 R1   
       5 [-]: MOVE R10 R2  
       6 [-]: MOVE R11 R3  
       7 [-]: MOVE R12 R4  
       8 [-]: MOVE R13 R5  
       9 [-]: MOVE R14 R6  
      10 [-]: CALL R7 7 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R3 R4 K1 [0x9D6F21A4]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0x808B79E6]
       2 [-]: CALL R4 1 1  
       3 [-]: GETTABLEKS R5 R0 K3 ["team1Faction"]
       4 [-]: JUMPIFNOTEQ R4 R5 L2
       5 [-]: LOADN R6 1   
       6 [-]: MOVE R4 R2   
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L1
L 0:   9 [-]: GETTABLEKS R9 R0 K4 ["NV_TEAM1_SCORE"]
      10 [-]: NAMECALL R7 R0 K5 [0x1E03129F]
      11 [-]: CALL R7 2 0  
      12 [-]: FORNLOOP R4 L0
L 1:  13 [-]: LOADN R6 0   
      14 [-]: GETTABLEKS R9 R0 K4 ["NV_TEAM1_SCORE"]
      15 [-]: NAMECALL R7 R3 K6 [0x0EB34C69]
      16 [-]: CALL R7 2 -1 
      17 [-]: NAMECALL R4 R3 K7 [0xD5A7E163]
      18 [-]: CALL R4 -1 0 
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R6 1   
      21 [-]: MOVE R4 R2   
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L4
L 3:  24 [-]: GETTABLEKS R9 R0 K8 ["NV_TEAM2_SCORE"]
      25 [-]: NAMECALL R7 R0 K5 [0x1E03129F]
      26 [-]: CALL R7 2 0  
      27 [-]: FORNLOOP R4 L3
L 4:  28 [-]: LOADN R6 1   
      29 [-]: GETTABLEKS R9 R0 K8 ["NV_TEAM2_SCORE"]
      30 [-]: NAMECALL R7 R3 K6 [0x0EB34C69]
      31 [-]: CALL R7 2 -1 
      32 [-]: NAMECALL R4 R3 K7 [0xD5A7E163]
      33 [-]: CALL R4 -1 0 
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: JUMPXEQKN R1 K2 L2 NOT [0]
       2 [-]: LOADN R6 1   
       3 [-]: MOVE R4 R2   
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L1
L 0:   6 [-]: GETTABLEKS R9 R0 K3 ["NV_TEAM1_SCORE"]
       7 [-]: NAMECALL R7 R0 K4 [0x1E03129F]
       8 [-]: CALL R7 2 0  
       9 [-]: FORNLOOP R4 L0
L 1:  10 [-]: LOADN R6 0   
      11 [-]: GETTABLEKS R9 R0 K3 ["NV_TEAM1_SCORE"]
      12 [-]: NAMECALL R7 R3 K5 [0x0EB34C69]
      13 [-]: CALL R7 2 -1 
      14 [-]: NAMECALL R4 R3 K6 [0xD5A7E163]
      15 [-]: CALL R4 -1 0 
      16 [-]: RETURN R0 0  
L 2:  17 [-]: LOADN R6 1   
      18 [-]: MOVE R4 R2   
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L4
L 3:  21 [-]: GETTABLEKS R9 R0 K7 ["NV_TEAM2_SCORE"]
      22 [-]: NAMECALL R7 R0 K4 [0x1E03129F]
      23 [-]: CALL R7 2 0  
      24 [-]: FORNLOOP R4 L3
L 4:  25 [-]: LOADN R6 1   
      26 [-]: GETTABLEKS R9 R0 K7 ["NV_TEAM2_SCORE"]
      27 [-]: NAMECALL R7 R3 K5 [0x0EB34C69]
      28 [-]: CALL R7 2 -1 
      29 [-]: NAMECALL R4 R3 K6 [0xD5A7E163]
      30 [-]: CALL R4 -1 0 
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R1 K0 [0x710E96C7]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: NAMECALL R3 R1 K0 [0x710E96C7]
       5 [-]: CALL R3 2 1  
       6 [-]: GETIMPORT R6 2 [nil]
       7 [-]: CALL R6 0 -1 
       8 [-]: NAMECALL R4 R1 K3 [0xFFDDF768]
       9 [-]: CALL R4 -1 1 
      10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: FASTCALL1 62 R8 L0
      12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: CALL R7 1 1  
L 0:  14 [-]: NOT R6 R7    
      15 [-]: ANDK R5 R6 K4 [false]
      16 [-]: GETIMPORT R8 10 [nil]
      17 [-]: NAMECALL R6 R1 K11 [0xF2DEAF69]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L1
      20 [-]: NAMECALL R6 R1 K12 [0x2A9C91CB]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R5 L10
      23 [-]: JUMPIF R6 L10
      24 [-]: NAMECALL R7 R1 K13 [0x3D300E0C]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R7 L10
      27 [-]: LOADN R9 0   
      28 [-]: NAMECALL R7 R1 K14 [0xBB8C4C11]
      29 [-]: CALL R7 2 1  
      30 [-]: LOADN R10 1  
      31 [-]: NAMECALL R8 R1 K14 [0xBB8C4C11]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPXEQKN R7 K15 L2 [0]
      34 [-]: JUMPXEQKN R8 K15 L2 [0]
      35 [-]: LOADN R9 -1  
      36 [-]: SETTABLEKS R9 R0 K16 ["mForfeitTime"]
      37 [-]: JUMP L10
    
L 2:  38 [-]: ADD R9 R7 R8 
      39 [-]: JUMPXEQKN R9 K15 L10 [0]
      40 [-]: GETIMPORT R9 18 [nil]
      41 [-]: CALL R9 0 1  
      42 [-]: GETTABLEKS R10 R0 K16 ["mForfeitTime"]
      43 [-]: LOADN R11 0  
      44 [-]: JUMPIFNOTLT R10 R11 L3
      45 [-]: GETTABLEKS R11 R0 K19 ["FORFEIT_TIMER_DURATION"]
      46 [-]: ADD R10 R9 R11
      47 [-]: SETTABLEKS R10 R0 K16 ["mForfeitTime"]
L 3:  48 [-]: GETTABLEKS R11 R0 K16 ["mForfeitTime"]
      49 [-]: GETTABLEKS R12 R0 K20 ["FORFEIT_TIMER_DISPLAY"]
      50 [-]: SUB R10 R11 R12
      51 [-]: JUMPIFNOTLE R10 R9 L7
      52 [-]: GETTABLEKS R13 R0 K16 ["mForfeitTime"]
      53 [-]: SUB R12 R13 R9
      54 [-]: ADDK R11 R12 K21 [0.5]
      55 [-]: FASTCALL1 12 R11 L4
      56 [-]: GETIMPORT R10 24 [nil]
      57 [-]: CALL R10 1 1 
L 4:  58 [-]: GETTABLEKS R11 R0 K25 ["mForfeitTimerLeft"]
      59 [-]: JUMPIFEQ R10 R11 L7
      60 [-]: LOADN R11 1  
      61 [-]: JUMPIFNOTLE R11 R10 L7
      62 [-]: GETIMPORT R11 27 [nil]
      63 [-]: NAMECALL R11 R11 K28 [0x7D108DDB]
      64 [-]: CALL R11 1 1 
      65 [-]: GETIMPORT R12 30 [nil]
      66 [-]: MOVE R13 R11 
      67 [-]: CALL R12 1 3 
      68 [-]: FORGPREP_INEXT R12 L6
L 5:  69 [-]: MOVE R19 R16 
      70 [-]: GETTABLEKS R20 R0 K31 ["mMatchEndingMsg"]
      71 [-]: LOADK R21 K32 [""]
      72 [-]: LOADN R22 0  
      73 [-]: LOADN R23 1  
      74 [-]: LOADB R24 1  
      75 [-]: LOADK R25 K33 ["SECONDS"]
      76 [-]: GETIMPORT R26 35 [nil]
      77 [-]: MOVE R27 R10 
      78 [-]: LOADN R28 0  
      79 [-]: CALL R26 2 -1
      80 [-]: NAMECALL R17 R1 K36 [0x06D4C9EB]
      81 [-]: CALL R17 -1 0
L 6:  82 [-]: FORGLOOP R12 L5 2 [inext]
      83 [-]: SETTABLEKS R10 R0 K25 ["mForfeitTimerLeft"]
L 7:  84 [-]: GETTABLEKS R10 R0 K16 ["mForfeitTime"]
      85 [-]: JUMPIFNOTLE R10 R9 L10
      86 [-]: JUMPXEQKN R7 K15 L8 [0]
      87 [-]: GETTABLEKS R2 R0 K37 ["scoreMax"]
      88 [-]: GETTABLEKS R12 R0 K38 ["NV_TEAM1_SCORE"]
      89 [-]: GETTABLEKS R13 R0 K37 ["scoreMax"]
      90 [-]: NAMECALL R10 R1 K39 [0x751F061D]
      91 [-]: CALL R10 3 0 
      92 [-]: JUMP L9
     
L 8:  93 [-]: GETTABLEKS R3 R0 K37 ["scoreMax"]
      94 [-]: GETTABLEKS R12 R0 K40 ["NV_TEAM2_SCORE"]
      95 [-]: GETTABLEKS R13 R0 K37 ["scoreMax"]
      96 [-]: NAMECALL R10 R1 K39 [0x751F061D]
      97 [-]: CALL R10 3 0 
L 9:  98 [-]: LOADB R10 1  
      99 [-]: SETTABLEKS R10 R0 K41 ["wasForfeit"]
L10: 100 [-]: GETTABLEKS R7 R0 K37 ["scoreMax"]
     101 [-]: LOADN R8 0   
     102 [-]: JUMPIFNOTLT R8 R7 L12
     103 [-]: GETTABLEKS R7 R0 K37 ["scoreMax"]
     104 [-]: JUMPIFNOTLE R7 R2 L11
     105 [-]: LOADN R7 0   
     106 [-]: SETTABLEKS R7 R0 K42 ["mWinningTeam"]
     107 [-]: LOADN R7 1   
     108 [-]: SETTABLEKS R7 R0 K43 ["mLosingTeam"]
     109 [-]: LOADB R7 1   
     110 [-]: SETTABLEKS R7 R0 K44 ["mMatchOver"]
     111 [-]: LOADB R7 1   
     112 [-]: RETURN R7 1  
L11: 113 [-]: GETTABLEKS R7 R0 K37 ["scoreMax"]
     114 [-]: JUMPIFNOTLE R7 R3 L12
     115 [-]: LOADN R7 1   
     116 [-]: SETTABLEKS R7 R0 K42 ["mWinningTeam"]
     117 [-]: LOADN R7 0   
     118 [-]: SETTABLEKS R7 R0 K43 ["mLosingTeam"]
     119 [-]: LOADB R7 1   
     120 [-]: SETTABLEKS R7 R0 K44 ["mMatchOver"]
     121 [-]: LOADB R7 1   
     122 [-]: RETURN R7 1  
L12: 123 [-]: LOADN R7 0   
     124 [-]: JUMPIFNOTLE R4 R7 L16
     125 [-]: JUMPIFNOTLT R3 R2 L13
     126 [-]: LOADN R7 0   
     127 [-]: SETTABLEKS R7 R0 K42 ["mWinningTeam"]
     128 [-]: LOADN R7 1   
     129 [-]: SETTABLEKS R7 R0 K43 ["mLosingTeam"]
     130 [-]: JUMP L15
    
L13: 131 [-]: JUMPIFNOTLT R2 R3 L14
     132 [-]: LOADN R7 1   
     133 [-]: SETTABLEKS R7 R0 K42 ["mWinningTeam"]
     134 [-]: LOADN R7 0   
     135 [-]: SETTABLEKS R7 R0 K43 ["mLosingTeam"]
     136 [-]: JUMP L15
    
L14: 137 [-]: LOADN R7 2   
     138 [-]: SETTABLEKS R7 R0 K42 ["mWinningTeam"]
     139 [-]: LOADN R7 2   
     140 [-]: SETTABLEKS R7 R0 K43 ["mLosingTeam"]
L15: 141 [-]: LOADB R7 1   
     142 [-]: SETTABLEKS R7 R0 K44 ["mMatchOver"]
     143 [-]: LOADB R7 1   
     144 [-]: RETURN R7 1  
L16: 145 [-]: LOADB R7 0   
     146 [-]: RETURN R7 1  


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0 ["mWinningTeam"]
       1 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       2 [-]: GETTABLEKS R1 R0 K2 ["sunVictoryTrans"]
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETTABLEKS R1 R0 K0 ["mWinningTeam"]
       5 [-]: JUMPXEQKN R1 K3 L1 NOT [1]
       6 [-]: GETTABLEKS R1 R0 K4 ["moonVictoryTrans"]
       7 [-]: RETURN R1 1  
L 1:   8 [-]: GETTABLEKS R1 R0 K5 ["stalemateTrans"]
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R2 R3 K1 [0xDC21535B]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L4
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: NAMECALL R2 R2 K5 [0x7D108DDB]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R3 R0 K6 ["mMatchOver"]
      14 [-]: JUMPIFNOT R3 L4
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 3  
      18 [-]: FORGPREP_INEXT R3 L3
L 0:  19 [-]: NAMECALL R8 R7 K9 [0xAD1E0B4B]
      20 [-]: CALL R8 1 1  
      21 [-]: GETTABLEKS R9 R0 K10 ["mWinningTeam"]
      22 [-]: JUMPIFNOTEQ R8 R9 L1
      23 [-]: MOVE R11 R7  
      24 [-]: GETUPVAL R13 1
      25 [-]: GETTABLEKS R12 R13 K11 [0x06D055F9]
      26 [-]: GETTABLEKS R13 R0 K12 ["wasForfeit"]
      27 [-]: GETTABLEKS R14 R0 K13 ["mMatchForfeitMsg"]
      28 [-]: GETTABLEKS R15 R0 K14 ["mMatchWinMsg"]
      29 [-]: CALL R12 3 1 
      30 [-]: LOADK R13 K15 [""]
      31 [-]: LOADN R14 0  
      32 [-]: LOADN R15 3  
      33 [-]: LOADB R16 1  
      34 [-]: NAMECALL R9 R1 K16 [0x06D4C9EB]
      35 [-]: CALL R9 7 0  
      36 [-]: JUMP L3
     
L 1:  37 [-]: GETTABLEKS R9 R0 K17 ["mLosingTeam"]
      38 [-]: JUMPIFNOTEQ R8 R9 L2
      39 [-]: MOVE R11 R7  
      40 [-]: GETTABLEKS R12 R0 K18 ["mMatchLoseMsg"]
      41 [-]: LOADK R13 K15 [""]
      42 [-]: LOADN R14 0  
      43 [-]: LOADN R15 3  
      44 [-]: LOADB R16 0  
      45 [-]: NAMECALL R9 R1 K16 [0x06D4C9EB]
      46 [-]: CALL R9 7 0  
      47 [-]: JUMP L3
     
L 2:  48 [-]: MOVE R11 R7  
      49 [-]: GETTABLEKS R12 R0 K19 ["mMatchDrawMsg"]
      50 [-]: LOADK R13 K15 [""]
      51 [-]: LOADN R14 0  
      52 [-]: LOADN R15 3  
      53 [-]: LOADB R16 1  
      54 [-]: NAMECALL R9 R1 K16 [0x06D4C9EB]
      55 [-]: CALL R9 7 0  
L 3:  56 [-]: FORGLOOP R3 L0 2 [inext]
L 4:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
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
       7 [-]: SETTABLEKS R2 R0 K2 ["mWinningTeam"]
       8 [-]: LOADN R2 -1  
       9 [-]: SETTABLEKS R2 R0 K3 ["mLosingTeam"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R0 K0 ["mWinningTeam"]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLT R2 R3 L2
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R1 K1 [0x710E96C7]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R5 1   
       7 [-]: NAMECALL R3 R1 K1 [0x710E96C7]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOTLT R3 R2 L0
      10 [-]: LOADN R4 0   
      11 [-]: SETTABLEKS R4 R0 K0 ["mWinningTeam"]
      12 [-]: JUMP L2
     
L 0:  13 [-]: JUMPIFNOTLT R2 R3 L1
      14 [-]: LOADN R4 1   
      15 [-]: SETTABLEKS R4 R0 K0 ["mWinningTeam"]
      16 [-]: JUMP L2
     
L 1:  17 [-]: LOADN R4 2   
      18 [-]: SETTABLEKS R4 R0 K0 ["mWinningTeam"]
L 2:  19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K2 ["PVPCommonClass"]
      21 [-]: GETTABLEKS R2 R3 K3 [0xD912887C]
      22 [-]: MOVE R3 R0   
      23 [-]: MOVE R4 R1   
      24 [-]: CALL R2 2 0  
      25 [-]: GETIMPORT R2 5 [nil]
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: LOADK R5 K8 ["PvpCin"]
      28 [-]: CALL R4 1 -1 
      29 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      30 [-]: CALL R2 -1 1 
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 11 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L5 
      36 [-]: GETTABLEN R4 R2 1
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: GETIMPORT R3 11 [nil]
      39 [-]: CALL R3 1 1  
L 4:  40 [-]: JUMPIF R3 L5 
      41 [-]: GETIMPORT R3 13 [nil]
      42 [-]: GETTABLEKS R7 R0 K0 ["mWinningTeam"]
      43 [-]: NAMECALL R5 R1 K14 [0x909AC4CB]
      44 [-]: CALL R5 2 1  
      45 [-]: GETTABLEN R4 R5 1
      46 [-]: NAMECALL R4 R4 K15 [0xBB610E5B]
      47 [-]: CALL R4 1 1  
      48 [-]: SETTABLEKS R4 R3 K16 ["winningCinematicPlayer"]
      49 [-]: GETIMPORT R3 13 [nil]
      50 [-]: GETTABLEKS R7 R0 K17 ["mLosingTeam"]
      51 [-]: NAMECALL R5 R1 K14 [0x909AC4CB]
      52 [-]: CALL R5 2 1  
      53 [-]: GETTABLEN R4 R5 1
      54 [-]: NAMECALL R4 R4 K15 [0xBB610E5B]
      55 [-]: CALL R4 1 1  
      56 [-]: SETTABLEKS R4 R3 K18 ["losingCinematicPlayer"]
      57 [-]: GETTABLEN R3 R2 1
      58 [-]: LOADK R5 K19 ["StartPlaying"]
      59 [-]: NAMECALL R3 R3 K20 [0x8EB2112D]
      60 [-]: CALL R3 2 0  
      61 [-]: JUMP L6
     
L 5:  62 [-]: LOADB R5 1   
      63 [-]: NAMECALL R3 R1 K21 [0xBD5E2C1A]
      64 [-]: CALL R3 2 0  
      65 [-]: GETTABLEKS R5 R0 K22 ["teamSelectCameraSpot"]
      66 [-]: NAMECALL R3 R1 K23 [0x01218E8D]
      67 [-]: CALL R3 2 0  
L 6:  68 [-]: NAMECALL R3 R1 K24 [0x18D05D30]
      69 [-]: CALL R3 1 1  
      70 [-]: JUMPIFNOT R3 L7
      71 [-]: GETTABLEKS R5 R0 K0 ["mWinningTeam"]
      72 [-]: LOADNIL R6   
      73 [-]: NAMECALL R3 R1 K25 [0x9BC515CE]
      74 [-]: CALL R3 3 0  
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 ["PVPCommonClass"]
       2 [-]: GETTABLEKS R4 R5 K1 [0x971916A7]
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: MOVE R7 R2   
       6 [-]: MOVE R8 R3   
       7 [-]: CALL R4 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 537
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
       6 [-]: RETURN R0 0  



