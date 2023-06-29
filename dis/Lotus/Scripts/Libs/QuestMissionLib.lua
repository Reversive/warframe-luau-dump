; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusNetworkUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Scripts.Libs.QuestLib"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPTABLE R4 13
      18 [-]: GETIMPORT R5 15 [nil]
      19 [-]: LOADK R6 K16 ["DoorHint"]
      20 [-]: CALL R5 1 1  
      21 [-]: SETTABLEKS R5 R4 K11 ["procDoorHint"]
      22 [-]: GETIMPORT R5 15 [nil]
      23 [-]: LOADK R6 K17 ["TENNO"]
      24 [-]: CALL R5 1 1  
      25 [-]: SETTABLEKS R5 R4 K12 ["tennoFaction"]
      26 [-]: GETIMPORT R5 19 [nil]
      27 [-]: LOADK R6 K20 ["/Lotus/Types/Input/CheckpointInputFilter"]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 22 [nil]
      30 [-]: LOADK R7 K23 ["/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"]
      31 [-]: CALL R6 1 1  
      32 [-]: NEWTABLE R7 4 0
      33 [-]: LOADNIL R8   
      34 [-]: DUPCLOSURE R9 K24 []
      35 [-]: DUPCLOSURE R10 K25 []
      36 [-]: MOVE R0 R0   
      37 [-]: DUPCLOSURE R11 K26 []
      38 [-]: DUPCLOSURE R12 K27 []
      39 [-]: DUPCLOSURE R13 K28 []
      40 [-]: DUPCLOSURE R14 K29 []
      41 [-]: DUPCLOSURE R15 K30 []
      42 [-]: DUPCLOSURE R16 K31 []
      43 [-]: DUPCLOSURE R17 K32 []
      44 [-]: DUPCLOSURE R18 K33 []
      45 [-]: MOVE R0 R6   
      46 [-]: NEWCLOSURE R19 P10
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R19 K34 ["SetupQuestMission"]
      50 [-]: NEWCLOSURE R19 P11
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R0 R1   
      53 [-]: SETGLOBAL R19 K35 ["SetupCharacterMission"]
      54 [-]: DUPCLOSURE R19 K36 []
      55 [-]: SETGLOBAL R19 K37 ["SetHudOverrideMovie"]
      56 [-]: DUPCLOSURE R19 K38 []
      57 [-]: SETGLOBAL R19 K39 ["CompleteMission"]
      58 [-]: DUPCLOSURE R19 K40 []
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R0 R2   
      61 [-]: SETGLOBAL R19 K41 ["AdvanceToNextQuestStage"]
      62 [-]: DUPCLOSURE R19 K42 []
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R10  
      66 [-]: MOVE R0 R16  
      67 [-]: SETGLOBAL R19 K43 ["LoadNextQuestStageMission"]
      68 [-]: DUPCLOSURE R19 K44 []
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R10  
      71 [-]: SETGLOBAL R19 K45 ["LoadMissionKey"]
      72 [-]: DUPCLOSURE R19 K46 []
      73 [-]: MOVE R0 R16  
      74 [-]: SETGLOBAL R19 K47 ["ForceExtraction"]
      75 [-]: DUPCLOSURE R19 K48 []
      76 [-]: SETGLOBAL R19 K49 ["SetCampAsLobby"]
      77 [-]: DUPCLOSURE R19 K50 []
      78 [-]: SETGLOBAL R19 K51 ["CheckMissionGoalTag"]
      79 [-]: DUPCLOSURE R19 K52 []
      80 [-]: SETGLOBAL R19 K53 ["WaitForLevelLoad"]
      81 [-]: DUPCLOSURE R19 K54 []
      82 [-]: MOVE R0 R11  
      83 [-]: SETGLOBAL R19 K55 ["FadeToBlack"]
      84 [-]: DUPCLOSURE R19 K56 []
      85 [-]: MOVE R0 R11  
      86 [-]: SETGLOBAL R19 K57 ["FadeToWhite"]
      87 [-]: DUPCLOSURE R19 K58 []
      88 [-]: SETGLOBAL R19 K59 ["PlayCinematic"]
      89 [-]: DUPCLOSURE R19 K60 []
      90 [-]: SETGLOBAL R19 K61 ["WaitForCinematicEnd"]
      91 [-]: DUPCLOSURE R19 K62 []
      92 [-]: SETGLOBAL R19 K63 ["CreateMarkerOnContextAction"]
      93 [-]: DUPCLOSURE R19 K64 []
      94 [-]: SETGLOBAL R19 K65 ["ShowRailjackHealth"]
      95 [-]: DUPCLOSURE R19 K66 []
      96 [-]: MOVE R0 R1   
      97 [-]: SETGLOBAL R19 K67 ["InitNewWarStarChartFilter"]
      98 [-]: DUPCLOSURE R19 K68 []
      99 [-]: MOVE R0 R4   
     100 [-]: SETGLOBAL R19 K69 ["LockAllDoors"]
     101 [-]: DUPCLOSURE R19 K70 []
     102 [-]: MOVE R0 R4   
     103 [-]: SETGLOBAL R19 K71 ["LockLayerDoors"]
     104 [-]: DUPCLOSURE R19 K72 []
     105 [-]: SETGLOBAL R19 K73 ["LockNearestDoor"]
     106 [-]: DUPCLOSURE R19 K74 []
     107 [-]: SETGLOBAL R19 K75 ["RemoveAllEnemies"]
     108 [-]: DUPCLOSURE R19 K76 []
     109 [-]: MOVE R0 R14  
     110 [-]: SETGLOBAL R19 K77 ["GiveMaxAmmo"]
     111 [-]: DUPCLOSURE R19 K78 []
     112 [-]: MOVE R0 R15  
     113 [-]: SETGLOBAL R19 K79 ["DispelActiveEffects"]
     114 [-]: DUPCLOSURE R19 K80 []
     115 [-]: SETGLOBAL R19 K81 ["TeleportPlayerToValidPositionIfArchwing"]
     116 [-]: DUPCLOSURE R19 K82 []
     117 [-]: SETGLOBAL R19 K83 ["SetPlayerAvatar"]
     118 [-]: DUPCLOSURE R19 K84 []
     119 [-]: SETGLOBAL R19 K85 ["GiveWeapons"]
     120 [-]: DUPCLOSURE R19 K86 []
     121 [-]: SETGLOBAL R19 K87 ["GiveSingleWeapon"]
     122 [-]: DUPCLOSURE R19 K88 []
     123 [-]: MOVE R0 R1   
     124 [-]: SETGLOBAL R19 K89 ["HidePets"]
     125 [-]: DUPCLOSURE R19 K90 []
     126 [-]: SETGLOBAL R19 K91 ["EnableTransference"]
     127 [-]: DUPCLOSURE R19 K92 []
     128 [-]: MOVE R0 R18  
     129 [-]: SETGLOBAL R19 K93 ["UpdateAllowRespawn"]
     130 [-]: NEWCLOSURE R19 P41
     131 [-]: MOVE R1 R7   
     132 [-]: MOVE R0 R18  
     133 [-]: SETGLOBAL R19 K94 ["UpdatePlayerAvatar"]
     134 [-]: DUPCLOSURE R19 K95 []
     135 [-]: SETGLOBAL R19 K96 ["SetPlayerInvulnerable"]
     136 [-]: DUPCLOSURE R19 K97 []
     137 [-]: NEWCLOSURE R20 P44
     138 [-]: MOVE R1 R8   
     139 [-]: MOVE R0 R19  
     140 [-]: SETGLOBAL R20 K98 ["RemoveDragonKeys"]
     141 [-]: NEWCLOSURE R20 P45
     142 [-]: MOVE R0 R5   
     143 [-]: MOVE R0 R11  
     144 [-]: MOVE R0 R1   
     145 [-]: MOVE R0 R3   
     146 [-]: MOVE R0 R15  
     147 [-]: MOVE R0 R4   
     148 [-]: MOVE R0 R18  
     149 [-]: MOVE R1 R7   
     150 [-]: MOVE R0 R14  
     151 [-]: SETGLOBAL R20 K99 ["CheckpointRespawn"]
     152 [-]: DUPCLOSURE R20 K100 []
     153 [-]: MOVE R0 R11  
     154 [-]: MOVE R0 R5   
     155 [-]: SETGLOBAL R20 K101 ["RailjackCheckpoint"]
     156 [-]: DUPCLOSURE R20 K102 []
     157 [-]: MOVE R0 R3   
     158 [-]: MOVE R0 R12  
     159 [-]: SETGLOBAL R20 K103 ["MissionDebugBubbleSetup"]
     160 [-]: CLOSEUPVALS R7
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L1
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xA2880940]
       9 [-]: CALL R7 1 0  
L 1:  10 [-]: FORGLOOP R2 L0 2
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETTABLEKS R5 R0 K3 ["levelOverride"]
       3 [-]: NAMECALL R5 R5 K4 [0xED4E0128]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R2 K5 [0x8623CF14]
       6 [-]: CALL R3 -1 0 
       7 [-]: NAMECALL R5 R0 K6 [0xBFA0067D]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R2 K7 [0xEAA7E8DC]
      10 [-]: CALL R3 -1 0 
      11 [-]: LOADB R3 0   
      12 [-]: SETTABLEKS R3 R2 K8 ["hostingMultiplayer"]
      13 [-]: LOADB R3 0   
      14 [-]: SETTABLEKS R3 R2 K9 ["loadFromLobby"]
      15 [-]: LOADB R3 1   
      16 [-]: SETTABLEKS R3 R2 K10 ["migrateServer"]
      17 [-]: GETTABLEKS R3 R0 K11 ["gameRules"]
      18 [-]: SETTABLEKS R3 R2 K11 ["gameRules"]
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K12 [0x6C3B4854]
      21 [-]: MOVE R4 R2   
      22 [-]: MOVE R5 R0   
      23 [-]: CALL R3 2 0  
      24 [-]: GETTABLEKS R4 R0 K13 ["loadingScreenOverride"]
      25 [-]: FASTCALL1 62 R4 L0
      26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: CALL R3 1 1  
L 0:  28 [-]: JUMPIF R3 L1 
      29 [-]: GETTABLEKS R5 R0 K13 ["loadingScreenOverride"]
      30 [-]: NAMECALL R5 R5 K4 [0xED4E0128]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R2 K16 [0xAB38BBC8]
      33 [-]: CALL R3 -1 0 
L 1:  34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R4 R3   
       1 [-]: JUMPIF R4 L0 
       2 [-]: GETIMPORT R4 1 [nil]
L 0:   3 [-]: MOVE R3 R4   
       4 [-]: NAMECALL R4 R3 K2 [0x7C1A0374]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIFNOT R5 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R6 R4 K5 [0x65C7544C]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADK R8 K6 [1.0000000000000001e-05]
      16 [-]: FASTCALL2 18 R8 R1 L3
      17 [-]: MOVE R9 R1   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: CALL R7 2 1  
L 3:  20 [-]: MOVE R1 R7   
L 4:  21 [-]: JUMPIFNOTLE R5 R1 L14
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R7 4 [nil]
      25 [-]: CALL R7 1 1  
L 5:  26 [-]: JUMPIF R7 L7 
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: FASTCALL1 62 R8 L6
      29 [-]: GETIMPORT R7 4 [nil]
      30 [-]: CALL R7 1 1  
L 6:  31 [-]: JUMPIFNOT R7 L8
L 7:  32 [-]: RETURN R0 0  
L 8:  33 [-]: GETIMPORT R7 13 [nil]
      34 [-]: CALL R7 0 1  
      35 [-]: ADD R5 R5 R7 
      36 [-]: JUMPIFNOT R0 L9
      37 [-]: GETIMPORT R7 15 [nil]
      38 [-]: MOVE R8 R6   
      39 [-]: MOVE R9 R2   
      40 [-]: GETIMPORT R10 17 [nil]
      41 [-]: DIV R11 R5 R1
      42 [-]: LOADN R12 0  
      43 [-]: LOADN R13 1  
      44 [-]: CALL R10 3 -1
      45 [-]: CALL R7 -1 1 
      46 [-]: MOVE R10 R7  
      47 [-]: NAMECALL R8 R4 K18 [0xB6DF3E50]
      48 [-]: CALL R8 2 0  
      49 [-]: JUMP L10
    
L 9:  50 [-]: GETIMPORT R7 15 [nil]
      51 [-]: MOVE R8 R2   
      52 [-]: LOADN R9 0   
      53 [-]: GETIMPORT R10 17 [nil]
      54 [-]: DIV R11 R5 R1
      55 [-]: LOADN R12 0  
      56 [-]: LOADN R13 1  
      57 [-]: CALL R10 3 -1
      58 [-]: CALL R7 -1 1 
      59 [-]: MOVE R10 R7  
      60 [-]: NAMECALL R8 R4 K18 [0xB6DF3E50]
      61 [-]: CALL R8 2 0  
L10:  62 [-]: JUMPIFLE R1 R5 L14
      63 [-]: LOADN R7 0   
      64 [-]: JUMPIFNOTLT R7 R1 L11
      65 [-]: GETIMPORT R7 20 [nil]
      66 [-]: LOADN R8 0   
      67 [-]: CALL R7 1 0  
L11:  68 [-]: FASTCALL1 62 R4 L12
      69 [-]: MOVE R8 R4   
      70 [-]: GETIMPORT R7 4 [nil]
      71 [-]: CALL R7 1 1  
L12:  72 [-]: JUMPIFNOT R7 L13
      73 [-]: RETURN R0 0  
L13:  74 [-]: JUMPBACK L4  
L14:  75 [-]: JUMPIFNOT R0 L15
      76 [-]: MOVE R9 R2   
      77 [-]: NAMECALL R7 R4 K18 [0xB6DF3E50]
      78 [-]: CALL R7 2 0  
      79 [-]: RETURN R0 0  
L15:  80 [-]: LOADN R9 0   
      81 [-]: NAMECALL R7 R4 K18 [0xB6DF3E50]
      82 [-]: CALL R7 2 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R0 L3
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R1 K5 [0xA5E492D4]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L3 
L 2:  12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: NAMECALL R2 R2 K2 [0x78298275]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: LOADN R4 1   
       2 [-]: NAMECALL R2 R0 K0 [0x66472BF5]
       3 [-]: CALL R2 2 0  
       4 [-]: LOADB R4 0   
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R2 R0 K1 [0x768274D6]
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R0 K0 [0x66472BF5]
      11 [-]: CALL R2 2 0  
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R2 R0 K1 [0x768274D6]
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K7 ["No player avatar found. Aborting ammo dump"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R1 R0 K8 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L3
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: LOADK R3 K9 ["No player inventory found. Aborting ammo dump"]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R1 K10 [0xDB77E92D]
      24 [-]: CALL R2 1 0  
      25 [-]: LOADN R4 0   
      26 [-]: LOADN R2 13  
      27 [-]: LOADN R3 1   
      28 [-]: FORNPREP R2 L7
L 4:  29 [-]: MOVE R7 R4   
      30 [-]: NAMECALL R5 R1 K11 [0xE85A2361]
      31 [-]: CALL R5 2 1  
      32 [-]: FASTCALL1 62 R5 L5
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 4 [nil]
      35 [-]: CALL R6 1 1  
L 5:  36 [-]: JUMPIF R6 L6 
      37 [-]: NAMECALL R8 R5 K12 [0xD6BD1155]
      38 [-]: CALL R8 1 -1 
      39 [-]: NAMECALL R6 R5 K13 [0xF37D6F59]
      40 [-]: CALL R6 -1 0 
L 6:  41 [-]: FORNLOOP R2 L4
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0xFF005826]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K7 [0x47CB4A02]
      15 [-]: CALL R2 1 0  
L 2:  16 [-]: NAMECALL R2 R0 K8 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L7 
      25 [-]: NAMECALL R3 R2 K10 [0x4B305D6A]
      26 [-]: CALL R3 1 0  
      27 [-]: NAMECALL R3 R2 K11 [0x3C88E434]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: MOVE R5 R3   
      31 [-]: CALL R4 1 3  
      32 [-]: FORGPREP_INEXT R4 L6
L 4:  33 [-]: FASTCALL1 62 R8 L5
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 6 [nil]
      36 [-]: CALL R9 1 1  
L 5:  37 [-]: JUMPIF R9 L6 
      38 [-]: LOADN R11 0  
      39 [-]: NAMECALL R9 R8 K14 [0x80E3597E]
      40 [-]: CALL R9 2 0  
L 6:  41 [-]: FORGLOOP R4 L4 2 [inext]
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: NEWTABLE R0 0 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L2
L 1:  13 [-]: MOVE R8 R0   
      14 [-]: NAMECALL R9 R6 K9 [0x8B72B36E]
      15 [-]: CALL R9 1 -1 
      16 [-]: FASTCALL 52 L2
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: CALL R7 -1 0 
L 2:  19 [-]: FORGLOOP R2 L1 2 [inext]
      20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: LOADB R3 1   
      22 [-]: SETTABLEKS R3 R2 K15 ["ForceHideEOM"]
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: MOVE R4 R0   
      25 [-]: NAMECALL R2 R2 K16 [0x6D29F44C]
      26 [-]: CALL R2 2 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADK R5 K0 ["Close"]
       3 [-]: NAMECALL R3 R0 K1 [0x8EB2112D]
       4 [-]: CALL R3 2 0  
L 0:   5 [-]: LOADK R5 K2 ["Lock"]
       6 [-]: NAMECALL R3 R0 K1 [0x8EB2112D]
       7 [-]: CALL R3 2 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADK R5 K3 ["Unlock"]
      10 [-]: NAMECALL R3 R0 K1 [0x8EB2112D]
      11 [-]: CALL R3 2 0  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: LOADK R5 K4 ["Open"]
      14 [-]: NAMECALL R3 R0 K1 [0x8EB2112D]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R2 K3 ["UpdateAllowRespawn: Returned because player isn't a valid type"]
       6 [-]: CALL R1 1 0  
       7 [-]: LOADB R1 1   
       8 [-]: RETURN R1 1  
L 0:   9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: LOADK R2 K4 ["UpdateAllowRespawn: Started"]
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R1 R0 K0 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: LOADB R3 0   
      18 [-]: NAMECALL R1 R1 K9 [0xBF45A5BB]
      19 [-]: CALL R1 2 0  
      20 [-]: GETIMPORT R1 12 [nil]
      21 [-]: JUMPIFNOT R1 L1
      22 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      23 [-]: CALL R1 1 1  
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K14 [0x11AC3722]
      26 [-]: CALL R1 2 0  
      27 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      28 [-]: CALL R1 1 1  
      29 [-]: LOADB R3 1   
      30 [-]: NAMECALL R1 R1 K15 [0x8925446A]
      31 [-]: CALL R1 2 0  
      32 [-]: LOADB R3 0   
      33 [-]: NAMECALL R1 R0 K16 [0x87A86DE4]
      34 [-]: CALL R1 2 0  
      35 [-]: GETIMPORT R1 2 [nil]
      36 [-]: LOADK R2 K17 ["UpdateAllowRespawn: Player operator can respawn"]
      37 [-]: CALL R1 1 0  
      38 [-]: LOADB R1 1   
      39 [-]: RETURN R1 1  
L 1:  40 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      41 [-]: CALL R1 1 1  
      42 [-]: LOADB R3 1   
      43 [-]: NAMECALL R1 R1 K14 [0x11AC3722]
      44 [-]: CALL R1 2 0  
      45 [-]: GETIMPORT R1 2 [nil]
      46 [-]: LOADK R2 K18 ["UpdateAllowRespawn: Player is operator, do transference on predeath"]
      47 [-]: CALL R1 1 0  
      48 [-]: LOADB R1 0   
      49 [-]: RETURN R1 1  
L 2:  50 [-]: GETIMPORT R3 20 [nil]
      51 [-]: NAMECALL R1 R0 K0 [0xF2DEAF69]
      52 [-]: CALL R1 2 1  
      53 [-]: JUMPIFNOT R1 L4
      54 [-]: LOADB R3 1   
      55 [-]: NAMECALL R1 R0 K16 [0x87A86DE4]
      56 [-]: CALL R1 2 0  
      57 [-]: NAMECALL R2 R0 K21 [0xF323A8E4]
      58 [-]: CALL R2 1 1  
      59 [-]: NAMECALL R3 R0 K22 [0x21FA5471]
      60 [-]: CALL R3 1 1  
      61 [-]: SUB R1 R2 R3 
      62 [-]: JUMPXEQKN R1 K23 L3 NOT [0]
      63 [-]: GETIMPORT R1 8 [nil]
      64 [-]: LOADB R3 0   
      65 [-]: NAMECALL R1 R1 K9 [0xBF45A5BB]
      66 [-]: CALL R1 2 0  
      67 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      68 [-]: CALL R1 1 1  
      69 [-]: LOADB R3 1   
      70 [-]: NAMECALL R1 R1 K15 [0x8925446A]
      71 [-]: CALL R1 2 0  
      72 [-]: GETIMPORT R1 2 [nil]
      73 [-]: LOADK R2 K24 ["UpdateAllowRespawn: WF needs respawn"]
      74 [-]: CALL R1 1 0  
      75 [-]: LOADB R1 1   
      76 [-]: RETURN R1 1  
L 3:  77 [-]: GETIMPORT R1 8 [nil]
      78 [-]: LOADB R3 1   
      79 [-]: NAMECALL R1 R1 K9 [0xBF45A5BB]
      80 [-]: CALL R1 2 0  
      81 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      82 [-]: CALL R1 1 1  
      83 [-]: LOADB R3 0   
      84 [-]: NAMECALL R1 R1 K15 [0x8925446A]
      85 [-]: CALL R1 2 0  
      86 [-]: GETIMPORT R1 2 [nil]
      87 [-]: LOADK R2 K25 ["UpdateAllowRespawn: WF revives remaining"]
      88 [-]: CALL R1 1 0  
      89 [-]: LOADB R1 0   
      90 [-]: RETURN R1 1  
L 4:  91 [-]: GETIMPORT R1 2 [nil]
      92 [-]: LOADK R2 K26 ["UpdateAllowRespawn: Done"]
      93 [-]: CALL R1 1 0  
      94 [-]: LOADB R1 0   
      95 [-]: RETURN R1 1  


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gQuestMission"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gDisableFocusPickups"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K4 ["gDisableStalker"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K5 ["AllowWrinkles"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K6 ["DisableNotifications"]
      15 [-]: NEWTABLE R0 0 0
      16 [-]: SETUPVAL R0 0
      17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: FASTCALL1 62 R1 L0
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: CALL R0 1 1  
L 0:  21 [-]: JUMPIF R0 L1 
      22 [-]: GETIMPORT R0 8 [nil]
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: LOADK R3 K13 ["StopNormalTransmissions"]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R3 1   
      27 [-]: NAMECALL R0 R0 K14 [0x751F061D]
      28 [-]: CALL R0 3 0  
L 1:  29 [-]: GETUPVAL R1 1
      30 [-]: GETTABLEKS R0 R1 K15 [0x56D89411]
      31 [-]: LOADB R1 1   
      32 [-]: CALL R0 1 0  
      33 [-]: GETUPVAL R1 1
      34 [-]: GETTABLEKS R0 R1 K16 [0x15DEABB1]
      35 [-]: LOADB R1 1   
      36 [-]: CALL R0 1 0  
      37 [-]: GETIMPORT R1 18 [nil]
      38 [-]: FASTCALL1 62 R1 L2
      39 [-]: GETIMPORT R0 10 [nil]
      40 [-]: CALL R0 1 1  
L 2:  41 [-]: JUMPIF R0 L4 
      42 [-]: GETIMPORT R0 18 [nil]
      43 [-]: NAMECALL R0 R0 K19 [0x25A6E75E]
      44 [-]: CALL R0 1 1  
      45 [-]: FASTCALL1 62 R0 L3
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 10 [nil]
      48 [-]: CALL R1 1 1  
L 3:  49 [-]: JUMPIF R1 L4 
      50 [-]: NAMECALL R1 R0 K20 [0x8E7C3B5E]
      51 [-]: CALL R1 1 1  
      52 [-]: GETIMPORT R2 22 [nil]
      53 [-]: LOADK R3 K23 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIFNOTEQ R1 R2 L4
      56 [-]: GETIMPORT R1 1 [nil]
      57 [-]: LOADB R2 1   
      58 [-]: SETTABLEKS R2 R1 K24 ["DisableNemesisTransmissions"]
L 4:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gDisableFocusPickups"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gDisableStalker"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADB R1 0   
       8 [-]: SETTABLEKS R1 R0 K4 ["AllowWrinkles"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K5 ["gDisableLures"]
      12 [-]: NEWTABLE R0 0 0
      13 [-]: SETUPVAL R0 0
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: GETIMPORT R0 9 [nil]
      17 [-]: CALL R0 1 1  
L 0:  18 [-]: JUMPIF R0 L1 
      19 [-]: GETIMPORT R0 7 [nil]
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: LOADK R3 K12 ["StopNormalTransmissions"]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R3 1   
      24 [-]: NAMECALL R0 R0 K13 [0x751F061D]
      25 [-]: CALL R0 3 0  
L 1:  26 [-]: GETUPVAL R1 1
      27 [-]: GETTABLEKS R0 R1 K14 [0x56D89411]
      28 [-]: LOADB R1 1   
      29 [-]: CALL R0 1 0  
      30 [-]: GETUPVAL R1 1
      31 [-]: GETTABLEKS R0 R1 K15 [0x15DEABB1]
      32 [-]: LOADB R1 1   
      33 [-]: CALL R0 1 0  
      34 [-]: GETIMPORT R0 17 [nil]
      35 [-]: NAMECALL R0 R0 K18 [0x29EF273D]
      36 [-]: CALL R0 1 1  
      37 [-]: NAMECALL R0 R0 K19 [0x66905CB0]
      38 [-]: CALL R0 1 1  
      39 [-]: FASTCALL1 62 R0 L2
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 9 [nil]
      42 [-]: CALL R1 1 1  
L 2:  43 [-]: JUMPIF R1 L3 
      44 [-]: NAMECALL R1 R0 K20 [0x6968EA36]
      45 [-]: CALL R1 1 1  
      46 [-]: LOADN R2 1000
      47 [-]: JUMPIFNOTLT R2 R1 L3
      48 [-]: LOADN R3 1   
      49 [-]: LOADN R4 1   
      50 [-]: NAMECALL R1 R0 K21 [0xCE01CCC2]
      51 [-]: CALL R1 3 0  
L 3:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 1   
      13 [-]: NAMECALL R1 R1 K4 [0x3A9780D1]
      14 [-]: CALL R1 3 0  
L 2:  15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L2  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: NEWTABLE R3 0 1
      18 [-]: NAMECALL R4 R0 K9 [0x8B72B36E]
      19 [-]: CALL R4 1 -1 
      20 [-]: SETLIST R3 R4 -1 [1]
      21 [-]: NAMECALL R1 R1 K10 [0x6D29F44C]
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["QuestMissionLib advancing to next quest stage"]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R3 R3 K5 [0x3F3AE64C]
       6 [-]: CALL R3 2 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L5 
      12 [-]: NAMECALL R4 R3 K8 [0x80563238]
      13 [-]: CALL R4 1 1  
      14 [-]: NEWTABLE R5 4 0
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R6 R7 K9 [0x8E7C3B5E]
      17 [-]: MOVE R7 R4   
      18 [-]: CALL R6 1 4  
      19 [-]: SETTABLEKS R6 R5 K10 ["activeQuest"]
      20 [-]: SETTABLEKS R7 R5 K11 ["missionIndex"]
      21 [-]: SETTABLEKS R8 R5 K12 ["difficulty"]
      22 [-]: SETTABLEKS R9 R5 K13 ["canProgress"]
      23 [-]: GETTABLEKS R7 R5 K10 ["activeQuest"]
      24 [-]: FASTCALL1 62 R7 L1
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: CALL R6 1 1  
L 1:  27 [-]: JUMPIF R6 L4 
      28 [-]: GETTABLEKS R6 R5 K10 ["activeQuest"]
      29 [-]: MOVE R8 R0   
      30 [-]: NAMECALL R6 R6 K14 [0xF2DEAF69]
      31 [-]: CALL R6 2 1  
      32 [-]: JUMPIFNOT R6 L4
      33 [-]: GETTABLEKS R6 R5 K10 ["activeQuest"]
      34 [-]: NAMECALL R6 R6 K15 [0x42700BD0]
      35 [-]: CALL R6 1 1  
      36 [-]: LOADN R9 1   
      37 [-]: LENGTH R7 R6 
      38 [-]: LOADN R8 1   
      39 [-]: FORNPREP R7 L6
L 2:  40 [-]: GETTABLE R12 R6 R9
      41 [-]: GETTABLEKS R11 R12 K16 ["mMainMission"]
      42 [-]: GETTABLEKS R10 R11 K17 ["mKey"]
      43 [-]: JUMPIFNOTEQ R10 R1 L3
      44 [-]: GETIMPORT R10 1 [nil]
      45 [-]: LOADK R11 K18 ["Found quest stage to advance to"]
      46 [-]: CALL R10 1 0 
      47 [-]: GETUPVAL R11 1
      48 [-]: GETTABLEKS R10 R11 K19 [0xA26220ED]
      49 [-]: GETTABLEKS R11 R5 K10 ["activeQuest"]
      50 [-]: GETTABLEKS R13 R5 K11 ["missionIndex"]
      51 [-]: SUBK R12 R13 K20 [1]
      52 [-]: MOVE R13 R2  
      53 [-]: CALL R10 3 0 
      54 [-]: RETURN R0 0  
L 3:  55 [-]: FORNLOOP R7 L2
      56 [-]: RETURN R0 0  
L 4:  57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: LOADK R7 K21 ["Required quest keychain not active!"]
      59 [-]: CALL R6 1 0  
      60 [-]: RETURN R0 0  
L 5:  61 [-]: GETIMPORT R4 1 [nil]
      62 [-]: LOADK R5 K22 ["No player profile found!"]
      63 [-]: CALL R4 1 0  
L 6:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 4 0
       1 [-]: LOADN R3 1   
       2 [-]: NAMECALL R4 R1 K0 [0xEF893AEC]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R1 K1 [0x92608D86]
       5 [-]: CALL R5 1 1  
       6 [-]: SETTABLEKS R5 R4 K2 ["location"]
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R6 R1 K5 [0xED4E0128]
       9 [-]: CALL R6 1 -1 
      10 [-]: CALL R5 -1 1 
      11 [-]: SETTABLEKS R5 R4 K6 ["levelKeyName"]
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R5 R5 K9 [0x3F3AE64C]
      15 [-]: CALL R5 2 1  
      16 [-]: FASTCALL1 62 R5 L0
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 11 [nil]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIF R6 L5 
      21 [-]: NAMECALL R6 R5 K12 [0x80563238]
      22 [-]: CALL R6 1 1  
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K13 [0x8E7C3B5E]
      25 [-]: MOVE R8 R6   
      26 [-]: CALL R7 1 4  
      27 [-]: SETTABLEKS R7 R2 K14 ["activeQuest"]
      28 [-]: SETTABLEKS R8 R2 K15 ["missionIndex"]
      29 [-]: SETTABLEKS R9 R2 K16 ["difficulty"]
      30 [-]: SETTABLEKS R10 R2 K17 ["canProgress"]
      31 [-]: GETTABLEKS R8 R2 K14 ["activeQuest"]
      32 [-]: FASTCALL1 62 R8 L1
      33 [-]: GETIMPORT R7 11 [nil]
      34 [-]: CALL R7 1 1  
L 1:  35 [-]: JUMPIF R7 L5 
      36 [-]: GETTABLEKS R7 R2 K14 ["activeQuest"]
      37 [-]: MOVE R9 R0   
      38 [-]: NAMECALL R7 R7 K18 [0xF2DEAF69]
      39 [-]: CALL R7 2 1  
      40 [-]: JUMPIFNOT R7 L5
      41 [-]: GETTABLEKS R7 R2 K14 ["activeQuest"]
      42 [-]: NAMECALL R7 R7 K19 [0x42700BD0]
      43 [-]: CALL R7 1 1  
      44 [-]: LOADN R10 1  
      45 [-]: LENGTH R8 R7 
      46 [-]: LOADN R9 1   
      47 [-]: FORNPREP R8 L4
L 2:  48 [-]: ADDK R14 R10 K20 [1]
      49 [-]: GETTABLE R13 R7 R14
      50 [-]: GETTABLEKS R12 R13 K21 ["mMainMission"]
      51 [-]: GETTABLEKS R11 R12 K22 ["mKey"]
      52 [-]: JUMPIFNOTEQ R11 R1 L3
      53 [-]: GETUPVAL R12 1
      54 [-]: GETTABLEKS R11 R12 K23 [0xA26220ED]
      55 [-]: GETTABLEKS R12 R2 K14 ["activeQuest"]
      56 [-]: GETTABLEKS R14 R2 K15 ["missionIndex"]
      57 [-]: SUBK R13 R14 K20 [1]
      58 [-]: CALL R11 2 0 
      59 [-]: JUMP L4
     
L 3:  60 [-]: FORNLOOP R8 L2
L 4:  61 [-]: GETTABLEKS R8 R2 K16 ["difficulty"]
      62 [-]: SETTABLEKS R8 R4 K16 ["difficulty"]
      63 [-]: GETIMPORT R8 4 [nil]
      64 [-]: GETTABLEKS R9 R2 K14 ["activeQuest"]
      65 [-]: NAMECALL R9 R9 K5 [0xED4E0128]
      66 [-]: CALL R9 1 -1 
      67 [-]: CALL R8 -1 1 
      68 [-]: SETTABLEKS R8 R4 K24 ["keyChainName"]
      69 [-]: NAMECALL R8 R1 K25 [0x6C053909]
      70 [-]: CALL R8 1 1  
      71 [-]: MOVE R3 R8   
      72 [-]: GETUPVAL R8 2
      73 [-]: MOVE R9 R4   
      74 [-]: MOVE R10 R3  
      75 [-]: CALL R8 2 0  
      76 [-]: RETURN R0 0  
L 5:  77 [-]: GETIMPORT R6 27 [nil]
      78 [-]: LOADK R7 K28 ["Not playing from the required quest stage, returning to Liset instead of loading the next keychain level"]
      79 [-]: CALL R6 1 0  
      80 [-]: GETUPVAL R6 3
      81 [-]: CALL R6 0 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 4 0
       1 [-]: LOADN R2 1   
       2 [-]: NAMECALL R3 R0 K0 [0xEF893AEC]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K1 [0x92608D86]
       5 [-]: CALL R4 1 1  
       6 [-]: SETTABLEKS R4 R3 K2 ["location"]
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R5 R0 K5 [0xED4E0128]
       9 [-]: CALL R5 1 -1 
      10 [-]: CALL R4 -1 1 
      11 [-]: SETTABLEKS R4 R3 K6 ["levelKeyName"]
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R4 R4 K9 [0x3F3AE64C]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIF R5 L4 
      21 [-]: NAMECALL R5 R4 K12 [0x80563238]
      22 [-]: CALL R5 1 1  
      23 [-]: GETUPVAL R7 0
      24 [-]: GETTABLEKS R6 R7 K13 [0x8E7C3B5E]
      25 [-]: MOVE R7 R5   
      26 [-]: CALL R6 1 4  
      27 [-]: SETTABLEKS R6 R1 K14 ["activeQuest"]
      28 [-]: SETTABLEKS R7 R1 K15 ["missionIndex"]
      29 [-]: SETTABLEKS R8 R1 K16 ["difficulty"]
      30 [-]: SETTABLEKS R9 R1 K17 ["canProgress"]
      31 [-]: NAMECALL R6 R0 K18 [0x6C053909]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R2 R6   
      34 [-]: GETTABLEKS R7 R1 K16 ["difficulty"]
      35 [-]: FASTCALL1 62 R7 L1
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: CALL R6 1 1  
L 1:  38 [-]: JUMPIFNOT R6 L2
      39 [-]: GETIMPORT R6 20 [nil]
      40 [-]: LOADK R7 K21 ["LoadMissionKey: Difficulty was nil, using default"]
      41 [-]: CALL R6 1 0  
      42 [-]: LOADN R6 0   
      43 [-]: SETTABLEKS R6 R1 K16 ["difficulty"]
L 2:  44 [-]: GETTABLEKS R6 R1 K16 ["difficulty"]
      45 [-]: SETTABLEKS R6 R3 K16 ["difficulty"]
      46 [-]: GETTABLEKS R7 R1 K14 ["activeQuest"]
      47 [-]: FASTCALL1 62 R7 L3
      48 [-]: GETIMPORT R6 11 [nil]
      49 [-]: CALL R6 1 1  
L 3:  50 [-]: JUMPIF R6 L5 
      51 [-]: GETIMPORT R6 4 [nil]
      52 [-]: GETTABLEKS R7 R1 K14 ["activeQuest"]
      53 [-]: NAMECALL R7 R7 K5 [0xED4E0128]
      54 [-]: CALL R7 1 -1 
      55 [-]: CALL R6 -1 1 
      56 [-]: SETTABLEKS R6 R3 K22 ["keyChainName"]
      57 [-]: JUMP L5
     
L 4:  58 [-]: GETIMPORT R5 20 [nil]
      59 [-]: LOADK R6 K23 ["PlayerProfile was null, abandoning loading quest mission"]
      60 [-]: CALL R5 1 0  
L 5:  61 [-]: GETUPVAL R5 1
      62 [-]: MOVE R6 R3   
      63 [-]: MOVE R7 R2   
      64 [-]: CALL R5 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L8 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: LOADK R4 K7 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampMain"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: LOADK R5 K8 ["/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R6 R0   
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: MOVE R3 R0   
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L4 
      26 [-]: MOVE R4 R1   
L 4:  27 [-]: NAMECALL R5 R2 K9 [0x80563238]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 11 [nil]
      30 [-]: NAMECALL R6 R6 K12 [0x98F20CA5]
      31 [-]: CALL R6 1 1  
      32 [-]: SETTABLEKS R3 R6 K13 ["level"]
      33 [-]: SETTABLEKS R4 R6 K14 ["gameRules"]
      34 [-]: GETIMPORT R7 16 [nil]
      35 [-]: NAMECALL R7 R7 K17 [0x30388273]
      36 [-]: CALL R7 1 1  
      37 [-]: SETTABLEKS R7 R6 K18 ["menuMovie"]
      38 [-]: FASTCALL1 62 R0 L5
      39 [-]: MOVE R8 R0   
      40 [-]: GETIMPORT R7 4 [nil]
      41 [-]: CALL R7 1 1  
L 5:  42 [-]: JUMPIFNOT R7 L7
      43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: GETIMPORT R9 22 [nil]
      45 [-]: NAMECALL R7 R7 K23 [0xF2DEAF69]
      46 [-]: CALL R7 2 1  
      47 [-]: JUMPIFNOT R7 L7
      48 [-]: GETIMPORT R9 20 [nil]
      49 [-]: NAMECALL R9 R9 K24 [0xEF893AEC]
      50 [-]: CALL R9 1 1  
      51 [-]: GETTABLEKS R8 R9 K25 ["loadingScreenOverride"]
      52 [-]: FASTCALL1 62 R8 L6
      53 [-]: GETIMPORT R7 4 [nil]
      54 [-]: CALL R7 1 1  
L 6:  55 [-]: JUMPIF R7 L7 
      56 [-]: GETIMPORT R10 20 [nil]
      57 [-]: NAMECALL R10 R10 K24 [0xEF893AEC]
      58 [-]: CALL R10 1 1 
      59 [-]: GETTABLEKS R9 R10 K25 ["loadingScreenOverride"]
      60 [-]: NAMECALL R9 R9 K26 [0xED4E0128]
      61 [-]: CALL R9 1 -1 
      62 [-]: NAMECALL R7 R6 K27 [0xAB38BBC8]
      63 [-]: CALL R7 -1 0 
L 7:  64 [-]: GETIMPORT R7 16 [nil]
      65 [-]: MOVE R9 R3   
      66 [-]: NAMECALL R7 R7 K28 [0x2B0141B8]
      67 [-]: CALL R7 2 0  
      68 [-]: MOVE R9 R6   
      69 [-]: LOADK R10 K29 [""]
      70 [-]: NAMECALL R7 R5 K30 [0xE4B15C4A]
      71 [-]: CALL R7 3 0  
L 8:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0xEF893AEC]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETTABLEKS R2 R1 K5 ["goalTag"]
      16 [-]: JUMPIFNOTEQ R2 R0 L3
      17 [-]: LOADB R2 1   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Waiting for level load to complete..."]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L3 
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: NAMECALL R0 R0 K9 [0xD98EE9B7]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIFNOT R0 L3
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: NAMECALL R0 R0 K10 [0x192E1B44]
      19 [-]: CALL R0 1 1  
      20 [-]: JUMPIFNOT R0 L4
L 3:  21 [-]: GETIMPORT R0 12 [nil]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L0  
L 4:  25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: LOADK R1 K13 ["Level load complete"]
      27 [-]: CALL R0 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 1   
       4 [-]: MOVE R7 R2   
       5 [-]: CALL R3 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 -1  
       4 [-]: MOVE R7 R2   
       5 [-]: CALL R3 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: NAMECALL R3 R3 K2 [0x46A0EBF5]
       3 [-]: CALL R3 2 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L8 
       9 [-]: LOADK R6 K5 ["StartPlaying"]
      10 [-]: NAMECALL R4 R3 K6 [0x8EB2112D]
      11 [-]: CALL R4 2 0  
      12 [-]: JUMPIFNOT R1 L8
      13 [-]: LOADN R4 0   
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L3 
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLT R5 R2 L3
      26 [-]: LOADB R7 1   
      27 [-]: NAMECALL R5 R3 K7 [0x5A81B962]
      28 [-]: CALL R5 2 1  
      29 [-]: SUB R4 R5 R2 
L 3:  30 [-]: LOADN R5 0   
L 4:  31 [-]: FASTCALL1 62 R3 L5
      32 [-]: MOVE R7 R3   
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIF R6 L8 
      36 [-]: JUMPXEQKN R4 K8 L6 NOT [0]
      37 [-]: NAMECALL R6 R3 K9 [0x1C84839C]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L7 
L 6:  40 [-]: LOADN R6 0   
      41 [-]: JUMPIFNOTLT R6 R4 L8
      42 [-]: JUMPIFNOTLT R5 R4 L8
L 7:  43 [-]: NAMECALL R6 R3 K9 [0x1C84839C]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIFNOT R6 L8
      46 [-]: GETIMPORT R6 11 [nil]
      47 [-]: CALL R6 0 1  
      48 [-]: ADD R5 R5 R6 
      49 [-]: GETIMPORT R6 13 [nil]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L4  
L 8:  53 [-]: RETURN R3 1  


; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
L 1:   5 [-]: NAMECALL R1 R0 K2 [0x1C84839C]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L1  
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R2 6 [nil]
L 2:  15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R4 R0 K9 [0xA02EE9EF]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R0 K10 [0xCB3851B8]
      19 [-]: CALL R5 1 -1 
      20 [-]: CALL R3 -1 1 
      21 [-]: ADD R2 R2 R3 
      22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: MOVE R5 R1   
      24 [-]: NAMECALL R7 R0 K13 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: ADD R6 R7 R2 
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: NAMECALL R3 R3 K16 [0x05909209]
      29 [-]: CALL R3 4 1  
      30 [-]: LOADB R6 0   
      31 [-]: NAMECALL R4 R3 K17 [0xA69CE1E5]
      32 [-]: CALL R4 2 0  
      33 [-]: GETIMPORT R6 19 [nil]
      34 [-]: LOADN R7 2   
      35 [-]: LOADN R8 5000
      36 [-]: CALL R6 2 -1 
      37 [-]: NAMECALL R4 R3 K20 [0x53BC0559]
      38 [-]: CALL R4 -1 0 
      39 [-]: RETURN R3 1  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: LOADN R3 5   
       8 [-]: JUMPIFNOTLT R2 R3 L2
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADK R4 K7 ["RailjackHealthTracker"]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: ADD R2 R2 R3 
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: GETTABLEKS R3 R1 K10 ["SetVisible"]
      26 [-]: MOVE R4 R0   
      27 [-]: CALL R3 1 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: DUPTABLE R2 4
       2 [-]: LOADB R3 1   
       3 [-]: SETTABLEKS R3 R2 K2 ["NewWarMode"]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: LOADN R4 20  
       6 [-]: LOADN R5 5   
       7 [-]: LOADN R6 5   
       8 [-]: LOADN R7 0   
       9 [-]: CALL R3 4 1  
      10 [-]: SETTABLEKS R3 R2 K3 ["Color"]
      11 [-]: SETTABLEKS R2 R1 K7 ["CustomStarChartNodeFilter"]
      12 [-]: JUMPIFNOT R0 L3
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: NEWTABLE R2 0 0
      15 [-]: SETTABLEKS R2 R1 K9 ["Keys"]
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: NEWTABLE R2 0 0
      18 [-]: SETTABLEKS R2 R1 K10 ["Nodes"]
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: MOVE R2 R0   
      21 [-]: CALL R1 1 3  
      22 [-]: FORGPREP_INEXT R1 L2
L 0:  23 [-]: GETIMPORT R7 13 [nil]
      24 [-]: GETIMPORT R8 15 [nil]
      25 [-]: NAMECALL R9 R5 K16 [0xED4E0128]
      26 [-]: CALL R9 1 -1 
      27 [-]: CALL R8 -1 -1
      28 [-]: FASTCALL 52 L1
      29 [-]: GETIMPORT R6 19 [nil]
      30 [-]: CALL R6 -1 0 
L 1:  31 [-]: GETIMPORT R7 20 [nil]
      32 [-]: NAMECALL R8 R5 K21 [0x92608D86]
      33 [-]: CALL R8 1 -1 
      34 [-]: FASTCALL 52 L2
      35 [-]: GETIMPORT R6 19 [nil]
      36 [-]: CALL R6 -1 0 
L 2:  37 [-]: FORGLOOP R1 L0 2 [inext]
      38 [-]: JUMP L9
     
L 3:  39 [-]: GETUPVAL R2 0
      40 [-]: GETTABLEKS R1 R2 K22 [0x8E7C3B5E]
      41 [-]: GETIMPORT R2 24 [nil]
      42 [-]: CALL R1 1 4  
      43 [-]: FASTCALL1 62 R1 L4
      44 [-]: MOVE R6 R1   
      45 [-]: GETIMPORT R5 26 [nil]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L9 
      48 [-]: NAMECALL R6 R1 K27 [0x42700BD0]
      49 [-]: CALL R6 1 1  
      50 [-]: GETTABLE R5 R6 R2
      51 [-]: GETTABLEKS R7 R5 K28 ["mMainMission"]
      52 [-]: GETTABLEKS R6 R7 K29 ["mKey"]
      53 [-]: FASTCALL1 62 R6 L5
      54 [-]: MOVE R8 R6   
      55 [-]: GETIMPORT R7 26 [nil]
      56 [-]: CALL R7 1 1  
L 5:  57 [-]: JUMPIF R7 L9 
      58 [-]: GETIMPORT R7 13 [nil]
      59 [-]: JUMPIF R7 L6 
      60 [-]: GETIMPORT R7 8 [nil]
      61 [-]: NEWTABLE R8 0 0
      62 [-]: SETTABLEKS R8 R7 K9 ["Keys"]
L 6:  63 [-]: GETIMPORT R8 13 [nil]
      64 [-]: GETIMPORT R9 15 [nil]
      65 [-]: MOVE R10 R6  
      66 [-]: CALL R9 1 -1 
      67 [-]: FASTCALL 52 L7
      68 [-]: GETIMPORT R7 19 [nil]
      69 [-]: CALL R7 -1 0 
L 7:  70 [-]: NAMECALL R7 R6 K21 [0x92608D86]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 31 [nil]
      73 [-]: JUMPIFEQ R7 R8 L9
      74 [-]: GETIMPORT R8 20 [nil]
      75 [-]: JUMPIF R8 L8 
      76 [-]: GETIMPORT R8 8 [nil]
      77 [-]: NEWTABLE R9 0 0
      78 [-]: SETTABLEKS R9 R8 K10 ["Nodes"]
L 8:  79 [-]: GETIMPORT R9 20 [nil]
      80 [-]: FASTCALL2 52 R9 R7 L9
      81 [-]: MOVE R10 R7  
      82 [-]: GETIMPORT R8 19 [nil]
      83 [-]: CALL R8 2 0  
L 9:  84 [-]: GETIMPORT R1 33 [nil]
      85 [-]: LOADK R2 K34 ["SolarMapOrigin"]
      86 [-]: CALL R1 1 1  
      87 [-]: GETIMPORT R2 36 [nil]
      88 [-]: MOVE R4 R1   
      89 [-]: NAMECALL R2 R2 K37 [0x46A0EBF5]
      90 [-]: CALL R2 2 1  
      91 [-]: FASTCALL1 62 R2 L10
      92 [-]: MOVE R4 R2   
      93 [-]: GETIMPORT R3 26 [nil]
      94 [-]: CALL R3 1 1  
L10:  95 [-]: JUMPIF R3 L11
      96 [-]: NAMECALL R3 R2 K38 [0xF37943FF]
      97 [-]: CALL R3 1 1  
      98 [-]: JUMPIFNOT R3 L11
      99 [-]: NAMECALL R3 R2 K39 [0xF4E253B6]
     100 [-]: CALL R3 1 0  
     101 [-]: NAMECALL R3 R2 K40 [0x383D2E7D]
     102 [-]: CALL R3 1 0  
L11: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K2 ["procDoorHint"]
       3 [-]: NAMECALL R2 R2 K3 [0xC7FCADA9]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L3
L 0:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: LOADK R10 K6 ["Close"]
      12 [-]: NAMECALL R8 R7 K7 [0x8EB2112D]
      13 [-]: CALL R8 2 0  
L 1:  14 [-]: LOADK R10 K8 ["Lock"]
      15 [-]: NAMECALL R8 R7 K7 [0x8EB2112D]
      16 [-]: CALL R8 2 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADK R10 K9 ["Unlock"]
      19 [-]: NAMECALL R8 R7 K7 [0x8EB2112D]
      20 [-]: CALL R8 2 0  
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: LOADK R10 K10 ["Open"]
      23 [-]: NAMECALL R8 R7 K7 [0x8EB2112D]
      24 [-]: CALL R8 2 0  
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K2 ["procDoorHint"]
       3 [-]: NAMECALL R2 R2 K3 [0xC7FCADA9]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L3
L 0:   9 [-]: NAMECALL R8 R7 K6 [0xE79E7EF4]
      10 [-]: CALL R8 1 1  
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L3 
      16 [-]: NAMECALL R9 R8 K9 [0x9435EB6D]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIFNOTEQ R9 R0 L3
      19 [-]: JUMPIFNOT R1 L2
      20 [-]: LOADK R12 K10 ["Lock"]
      21 [-]: NAMECALL R10 R7 K11 [0x8EB2112D]
      22 [-]: CALL R10 2 0 
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADK R12 K12 ["Unlock"]
      25 [-]: NAMECALL R10 R7 K11 [0x8EB2112D]
      26 [-]: CALL R10 2 0 
L 3:  27 [-]: FORGLOOP R3 L0 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: MOVE R7 R0   
       3 [-]: MOVE R8 R1   
       4 [-]: NAMECALL R4 R4 K4 [0x4E5939A5]
       5 [-]: CALL R4 4 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L3 
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: LOADK R7 K7 ["Close"]
      14 [-]: NAMECALL R5 R4 K8 [0x8EB2112D]
      15 [-]: CALL R5 2 0  
L 1:  16 [-]: LOADK R7 K9 ["Lock"]
      17 [-]: NAMECALL R5 R4 K8 [0x8EB2112D]
      18 [-]: CALL R5 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R7 K10 ["Unlock"]
      21 [-]: NAMECALL R5 R4 K8 [0x8EB2112D]
      22 [-]: CALL R5 2 0  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: LOADK R7 K11 ["Open"]
      25 [-]: NAMECALL R5 R4 K8 [0x8EB2112D]
      26 [-]: CALL R5 2 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_NEXT R2 L1
L 0:   9 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      10 [-]: CALL R7 1 0  
L 1:  11 [-]: FORGLOOP R2 L0 2
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0x890379F5]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: NAMECALL R1 R0 K4 [0xA22E9F03]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R2 R0 K5 [0xCB3851B8]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R5 R1   
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R3 R0 K6 [0x589EF1C1]
      18 [-]: CALL R3 3 0  
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: NAMECALL R3 R0 K9 [0x0B4BCFB6]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R3 K10 [0xCBEAFE74]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L2
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADK R5 K13 ["/Lotus/Types/Player/CameraController"]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R7 R4   
      31 [-]: NAMECALL R5 R0 K14 [0xED8EB7E6]
      32 [-]: CALL R5 2 0  
      33 [-]: NAMECALL R5 R0 K9 [0x0B4BCFB6]
      34 [-]: CALL R5 1 1  
      35 [-]: MOVE R7 R0   
      36 [-]: NAMECALL R5 R5 K15 [0x77C731A8]
      37 [-]: CALL R5 2 0  
      38 [-]: LOADB R7 1   
      39 [-]: NAMECALL R5 R0 K16 [0xE5386534]
      40 [-]: CALL R5 2 0  
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0xFB64E76C]
       2 [-]: CALL R6 1 1  
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: MOVE R8 R6   
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: JUMPIFNOT R7 L1
       8 [-]: GETIMPORT R7 6 [nil]
       9 [-]: LOADK R8 K7 ["No player found. Aborting player avatar change"]
      10 [-]: CALL R7 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R8 R0   
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIFNOT R7 L3
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: LOADK R8 K8 ["Avatar type is null. Aborting player avatar change"]
      19 [-]: CALL R7 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: LOADNIL R7   
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R9 R1   
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: CALL R8 1 1  
L 4:  26 [-]: JUMPIF R8 L6 
      27 [-]: GETIMPORT R10 10 [nil]
      28 [-]: NAMECALL R8 R1 K11 [0xF2DEAF69]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L5
      31 [-]: MOVE R7 R1   
      32 [-]: JUMP L6
     
L 5:  33 [-]: GETIMPORT R8 1 [nil]
      34 [-]: MOVE R10 R1  
      35 [-]: NAMECALL R8 R8 K12 [0x46A0EBF5]
      36 [-]: CALL R8 2 1  
      37 [-]: MOVE R7 R8   
L 6:  38 [-]: FASTCALL1 62 R7 L7
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 4 [nil]
      41 [-]: CALL R8 1 1  
L 7:  42 [-]: JUMPIFNOT R8 L8
      43 [-]: NAMECALL R8 R6 K13 [0xBB610E5B]
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R7 R8   
      46 [-]: GETIMPORT R8 6 [nil]
      47 [-]: LOADK R9 K14 ["No spawnPt provided, using player position."]
      48 [-]: CALL R8 1 0  
L 8:  49 [-]: NAMECALL R8 R7 K15 [0xD1586535]
      50 [-]: CALL R8 1 1  
      51 [-]: NAMECALL R9 R7 K16 [0xCB3851B8]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 1 [nil]
      54 [-]: MOVE R12 R0  
      55 [-]: MOVE R13 R8  
      56 [-]: MOVE R14 R9  
      57 [-]: NAMECALL R10 R10 K17 [0x05909209]
      58 [-]: CALL R10 4 1 
      59 [-]: MOVE R13 R10 
      60 [-]: LOADB R14 1  
      61 [-]: NAMECALL R11 R6 K18 [0x480B3AAE]
      62 [-]: CALL R11 3 0 
      63 [-]: JUMPXEQKB R3 0 L9
      64 [-]: MOVE R13 R10 
      65 [-]: NAMECALL R11 R6 K19 [0xE8272A78]
      66 [-]: CALL R11 2 0 
L 9:  67 [-]: JUMPIFNOT R2 L10
      68 [-]: NAMECALL R11 R6 K13 [0xBB610E5B]
      69 [-]: CALL R11 1 1 
      70 [-]: MOVE R14 R8  
      71 [-]: MOVE R15 R9  
      72 [-]: NAMECALL R12 R11 K20 [0x589EF1C1]
      73 [-]: CALL R12 3 0 
      74 [-]: MOVE R14 R9  
      75 [-]: NAMECALL R12 R11 K21 [0x89C6DBF7]
      76 [-]: CALL R12 2 0 
L10:  77 [-]: NAMECALL R11 R10 K22 [0x1AC1655C]
      78 [-]: CALL R11 1 1 
      79 [-]: LOADB R14 1  
      80 [-]: NAMECALL R12 R11 K23 [0x8925446A]
      81 [-]: CALL R12 2 0 
      82 [-]: JUMPIFNOT R4 L11
      83 [-]: NAMECALL R12 R10 K24 [0x0B4BCFB6]
      84 [-]: CALL R12 1 1 
      85 [-]: MOVE R14 R4  
      86 [-]: LOADB R15 0  
      87 [-]: NAMECALL R12 R12 K25 [0x47DE28D6]
      88 [-]: CALL R12 3 0 
L11:  89 [-]: JUMPIFNOT R5 L12
      90 [-]: NAMECALL R12 R10 K24 [0x0B4BCFB6]
      91 [-]: CALL R12 1 1 
      92 [-]: MOVE R14 R5  
      93 [-]: NAMECALL R12 R12 K26 [0x3151A42C]
      94 [-]: CALL R12 2 0 
L12:  95 [-]: RETURN R10 1 


; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R2 R1 K4 [0x35B09371]
       8 [-]: CALL R2 3 0  
       9 [-]: LOADN R4 1   
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R2 R1 K4 [0x35B09371]
      12 [-]: CALL R2 3 0  
      13 [-]: LOADN R4 5   
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R2 R1 K4 [0x35B09371]
      16 [-]: CALL R2 3 0  
      17 [-]: LOADNIL R2   
      18 [-]: LOADN R5 1   
      19 [-]: LENGTH R3 R0 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L12
L 0:  22 [-]: GETTABLE R7 R0 R5
      23 [-]: FASTCALL1 62 R7 L1
      24 [-]: GETIMPORT R6 6 [nil]
      25 [-]: CALL R6 1 1  
L 1:  26 [-]: JUMPIF R6 L3 
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: NAMECALL R6 R6 K2 [0x78298275]
      29 [-]: CALL R6 1 1  
      30 [-]: GETTABLE R8 R0 R5
      31 [-]: LOADB R9 1   
      32 [-]: NAMECALL R6 R6 K7 [0x511D26B8]
      33 [-]: CALL R6 3 1  
      34 [-]: MOVE R2 R6   
      35 [-]: GETTABLE R6 R0 R5
      36 [-]: GETIMPORT R8 9 [nil]
      37 [-]: NAMECALL R6 R6 K10 [0xF2DEAF69]
      38 [-]: CALL R6 2 1  
      39 [-]: JUMPIFNOT R6 L2
      40 [-]: JUMP L3
     
L 2:  41 [-]: JUMPXEQKN R5 K11 L3 NOT [1]
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 0   
      44 [-]: LOADN R10 2  
      45 [-]: NAMECALL R6 R1 K12 [0xC69087F6]
      46 [-]: CALL R6 4 0  
L 3:  47 [-]: FASTCALL1 62 R2 L4
      48 [-]: MOVE R7 R2   
      49 [-]: GETIMPORT R6 6 [nil]
      50 [-]: CALL R6 1 1  
L 4:  51 [-]: JUMPIF R6 L9 
      52 [-]: LOADN R9 0   
      53 [-]: NAMECALL R7 R2 K13 [0x4F0431D8]
      54 [-]: CALL R7 2 1  
      55 [-]: FASTCALL1 62 R7 L5
      56 [-]: GETIMPORT R6 6 [nil]
      57 [-]: CALL R6 1 1  
L 5:  58 [-]: JUMPIF R6 L9 
      59 [-]: LOADN R8 0   
      60 [-]: NAMECALL R6 R2 K13 [0x4F0431D8]
      61 [-]: CALL R6 2 1  
      62 [-]: NAMECALL R6 R6 K14 [0x25932E14]
      63 [-]: CALL R6 1 1  
      64 [-]: FASTCALL1 62 R6 L6
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 6 [nil]
      67 [-]: CALL R7 1 1  
L 6:  68 [-]: JUMPIF R7 L7 
      69 [-]: MOVE R9 R6   
      70 [-]: MOVE R12 R6  
      71 [-]: NAMECALL R10 R1 K15 [0xC484E0B7]
      72 [-]: CALL R10 2 -1
      73 [-]: NAMECALL R7 R1 K16 [0xBA887E48]
      74 [-]: CALL R7 -1 0 
L 7:  75 [-]: LOADN R10 0  
      76 [-]: NAMECALL R8 R1 K17 [0x881B6B90]
      77 [-]: CALL R8 2 1  
      78 [-]: FASTCALL1 62 R8 L8
      79 [-]: GETIMPORT R7 6 [nil]
      80 [-]: CALL R7 1 1  
L 8:  81 [-]: JUMPIF R7 L9 
      82 [-]: LOADN R9 0   
      83 [-]: NAMECALL R7 R1 K17 [0x881B6B90]
      84 [-]: CALL R7 2 1  
      85 [-]: NAMECALL R9 R2 K18 [0xD6BD1155]
      86 [-]: CALL R9 1 -1 
      87 [-]: NAMECALL R7 R7 K19 [0xF37D6F59]
      88 [-]: CALL R7 -1 0 
L 9:  89 [-]: GETTABLE R6 R0 R5
      90 [-]: JUMPXEQKNIL R6 L10 NOT
      91 [-]: GETIMPORT R6 22 [nil]
      92 [-]: CALL R6 0 0  
      93 [-]: JUMP L11
    
L10:  94 [-]: GETIMPORT R6 24 [nil]
      95 [-]: CALL R6 0 0  
L11:  96 [-]: FORNLOOP R3 L0
L12:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R0 K2 [0x0866B4BD]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L3 
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R0 K2 [0x0866B4BD]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: MOVE R5 R1   
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R3 R0 K3 [0x511D26B8]
      16 [-]: CALL R3 3 1  
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L2 
L 2:  22 [-]: NAMECALL R4 R0 K4 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R4 R4 K5 [0xA65FC8A8]
      26 [-]: CALL R4 2 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["PetPawsed"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 [0xF47B8EC3]
       5 [-]: CALL R4 0 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: JUMPIF R4 L0 
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R5 R5 K6 [0x6BB62219]
      11 [-]: CALL R5 2 0  
L 0:  12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R3   
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: NAMECALL R6 R6 K11 [0xFB669000]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R7 R5   
      19 [-]: MOVE R8 R6   
      20 [-]: MOVE R9 R0   
      21 [-]: MOVE R10 R1  
      22 [-]: MOVE R11 R2  
      23 [-]: CALL R7 4 0  
      24 [-]: GETIMPORT R7 8 [nil]
      25 [-]: GETIMPORT R9 13 [nil]
      26 [-]: LOADK R10 K14 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"]
      27 [-]: CALL R9 1 -1 
      28 [-]: NAMECALL R7 R7 K11 [0xFB669000]
      29 [-]: CALL R7 -1 1 
      30 [-]: MOVE R8 R5   
      31 [-]: MOVE R9 R7   
      32 [-]: LOADB R10 0  
      33 [-]: MOVE R11 R1  
      34 [-]: LOADB R12 0  
      35 [-]: CALL R8 4 0  
      36 [-]: GETIMPORT R8 16 [nil]
      37 [-]: JUMPIFNOT R1 L1
      38 [-]: MOVE R9 R3   
      39 [-]: JUMPIF R9 L2 
L 1:  40 [-]: LOADNIL R9   
L 2:  41 [-]: SETTABLEKS R9 R8 K17 ["questHidePets"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 738
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: LOADK R6 K11 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R2 K12 [0x689412A5]
      25 [-]: CALL R3 -1 1 
      26 [-]: FASTCALL1 62 R3 L3
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 6 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIF R4 L4 
      31 [-]: NOT R6 R0    
      32 [-]: NAMECALL R4 R3 K13 [0xA74EA8AC]
      33 [-]: CALL R4 2 0  
L 4:  34 [-]: GETIMPORT R4 15 [nil]
      35 [-]: NOT R5 R0    
      36 [-]: SETTABLEKS R5 R4 K16 ["DisableTransferenceToFrame"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 752
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 756
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADNIL R5   
       2 [-]: SETTABLEKS R5 R4 K0 ["avatarChanged"]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L4 
       8 [-]: NAMECALL R4 R0 K3 [0xA5E492D4]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L4
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K4 ["avatar"]
      19 [-]: JUMPIFNOTEQ R0 R4 L4
L 2:  20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 2 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L18
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R4 R0 K5 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIF R4 L18
L 4:  29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: NAMECALL R4 R4 K8 [0x78298275]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R0 R4   
      33 [-]: JUMPIFNOT R1 L12
      34 [-]: GETIMPORT R4 10 [nil]
      35 [-]: LOADK R5 K11 ["UpdatePlayerAvatar: Waiting for player..."]
      36 [-]: CALL R4 1 0  
L 5:  37 [-]: FASTCALL1 62 R0 L6
      38 [-]: MOVE R5 R0   
      39 [-]: GETIMPORT R4 2 [nil]
      40 [-]: CALL R4 1 1  
L 6:  41 [-]: JUMPIF R4 L8 
      42 [-]: NAMECALL R4 R0 K3 [0xA5E492D4]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L8
      45 [-]: FASTCALL1 62 R2 L7
      46 [-]: MOVE R5 R2   
      47 [-]: GETIMPORT R4 2 [nil]
      48 [-]: CALL R4 1 1  
L 7:  49 [-]: JUMPIF R4 L11
      50 [-]: MOVE R6 R2   
      51 [-]: NAMECALL R4 R0 K5 [0xF2DEAF69]
      52 [-]: CALL R4 2 1  
      53 [-]: JUMPIF R4 L11
L 8:  54 [-]: GETIMPORT R4 13 [nil]
      55 [-]: LOADN R5 0   
      56 [-]: CALL R4 1 0  
      57 [-]: GETIMPORT R5 16 [nil]
      58 [-]: FASTCALL1 62 R5 L9
      59 [-]: GETIMPORT R4 2 [nil]
      60 [-]: CALL R4 1 1  
L 9:  61 [-]: JUMPIF R4 L10
      62 [-]: GETIMPORT R4 17 [nil]
      63 [-]: GETIMPORT R6 16 [nil]
      64 [-]: GETIMPORT R7 19 [nil]
      65 [-]: CALL R7 0 1  
      66 [-]: ADD R5 R6 R7 
      67 [-]: SETTABLEKS R5 R4 K15 ["RespawnTime"]
L10:  68 [-]: GETIMPORT R4 7 [nil]
      69 [-]: NAMECALL R4 R4 K8 [0x78298275]
      70 [-]: CALL R4 1 1  
      71 [-]: MOVE R0 R4   
      72 [-]: JUMPBACK L5  
L11:  73 [-]: GETIMPORT R4 10 [nil]
      74 [-]: LOADK R5 K20 ["UpdatePlayerAvatar: Done"]
      75 [-]: CALL R4 1 0  
L12:  76 [-]: FASTCALL1 62 R0 L13
      77 [-]: MOVE R5 R0   
      78 [-]: GETIMPORT R4 2 [nil]
      79 [-]: CALL R4 1 1  
L13:  80 [-]: JUMPIF R4 L18
      81 [-]: NAMECALL R4 R0 K3 [0xA5E492D4]
      82 [-]: CALL R4 1 1  
      83 [-]: JUMPIFNOT R4 L18
      84 [-]: FASTCALL1 62 R2 L14
      85 [-]: MOVE R5 R2   
      86 [-]: GETIMPORT R4 2 [nil]
      87 [-]: CALL R4 1 1  
L14:  88 [-]: JUMPIF R4 L16
      89 [-]: FASTCALL1 62 R2 L15
      90 [-]: MOVE R5 R2   
      91 [-]: GETIMPORT R4 2 [nil]
      92 [-]: CALL R4 1 1  
L15:  93 [-]: JUMPIF R4 L18
      94 [-]: MOVE R6 R2   
      95 [-]: NAMECALL R4 R0 K5 [0xF2DEAF69]
      96 [-]: CALL R4 2 1  
      97 [-]: JUMPIFNOT R4 L18
L16:  98 [-]: JUMPIFNOT R3 L17
      99 [-]: GETUPVAL R4 0
     100 [-]: GETUPVAL R5 1
     101 [-]: MOVE R6 R0   
     102 [-]: CALL R5 1 1  
     103 [-]: SETTABLEKS R5 R4 K21 ["canRespawn"]
L17: 104 [-]: GETUPVAL R4 0
     105 [-]: LOADB R5 1   
     106 [-]: SETTABLEKS R5 R4 K0 ["avatarChanged"]
     107 [-]: GETIMPORT R4 10 [nil]
     108 [-]: LOADK R6 K22 ["UpdatePlayerAvatar: New player avatar "]
     109 [-]: GETIMPORT R7 24 [nil]
     110 [-]: NAMECALL R8 R0 K25 [0xED4E0128]
     111 [-]: CALL R8 1 -1 
     112 [-]: CALL R7 -1 1 
     113 [-]: CONCAT R5 R6 R7
     114 [-]: CALL R4 1 0  
L18: 115 [-]: GETUPVAL R4 0
     116 [-]: SETTABLEKS R0 R4 K4 ["avatar"]
     117 [-]: GETUPVAL R4 0
     118 [-]: RETURN R4 1  


; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["QuestInvulModifier"]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R6 R3   
       7 [-]: LOADN R7 25  
       8 [-]: LOADN R8 6   
       9 [-]: LOADN R9 0   
      10 [-]: NAMECALL R4 R2 K4 [0xA383DE31]
      11 [-]: CALL R4 5 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R2 K5 [0x8E3E343E]
      15 [-]: CALL R4 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Save loadout done"]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       5 [-]: CALL R0 2 1  
       6 [-]: NAMECALL R1 R0 K3 [0x80563238]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: LOADK R3 K6 ["/Lotus/Types/Restoratives/Upgraded/CorruptedKey"]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R1 K7 [0x62C81B76]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R3 K8 [0x51A64E2E]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R7 1   
      16 [-]: LENGTH R5 R4 
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L4
L 0:  19 [-]: LOADNIL R8   
      20 [-]: GETTABLE R10 R4 R7
      21 [-]: GETTABLEKS R9 R10 K9 ["mItemType"]
      22 [-]: FASTCALL1 62 R9 L1
      23 [-]: MOVE R11 R9  
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: CALL R10 1 1 
L 1:  26 [-]: JUMPIF R10 L3
      27 [-]: MOVE R12 R2  
      28 [-]: NAMECALL R10 R9 K12 [0xF2DEAF69]
      29 [-]: CALL R10 2 1 
      30 [-]: JUMPIFNOT R10 L2
      31 [-]: GETIMPORT R10 14 [nil]
      32 [-]: LOADK R11 K15 ["Removing dragon key from gear wheel"]
      33 [-]: CALL R10 1 0 
      34 [-]: JUMP L3
     
L 2:  35 [-]: GETTABLE R11 R4 R7
      36 [-]: GETTABLEKS R10 R11 K16 ["mItemCount"]
      37 [-]: DUPTABLE R11 19
      38 [-]: SETTABLEKS R9 R11 K17 ["mType"]
      39 [-]: SETTABLEKS R10 R11 K18 ["mCount"]
      40 [-]: MOVE R8 R11  
      41 [-]: GETUPVAL R12 0
      42 [-]: FASTCALL2 52 R12 R8 L3
      43 [-]: MOVE R13 R8  
      44 [-]: GETIMPORT R11 22 [nil]
      45 [-]: CALL R11 2 0 
L 3:  46 [-]: FORNLOOP R5 L0
L 4:  47 [-]: NAMECALL R5 R1 K23 [0x369C59F1]
      48 [-]: CALL R5 1 0  
      49 [-]: LOADN R7 1   
      50 [-]: GETUPVAL R8 0
      51 [-]: LENGTH R5 R8 
      52 [-]: LOADN R6 1   
      53 [-]: FORNPREP R5 L6
L 5:  54 [-]: GETUPVAL R12 0
      55 [-]: GETTABLE R11 R12 R7
      56 [-]: GETTABLEKS R10 R11 K17 ["mType"]
      57 [-]: NAMECALL R8 R1 K24 [0xAE7E2261]
      58 [-]: CALL R8 2 0  
      59 [-]: FORNLOOP R5 L5
L 6:  60 [-]: GETUPVAL R7 1
      61 [-]: NAMECALL R5 R1 K25 [0xB6E2AB0D]
      62 [-]: CALL R5 2 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 834
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: LOADK R8 K2 ["CheckpointRespawn: in progress... -------------------------------------------"]
       2 [-]: CALL R7 1 0  
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: LOADB R8 1   
       5 [-]: SETTABLEKS R8 R7 K5 ["RespawnInProgress"]
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: LOADB R8 1   
       8 [-]: SETTABLEKS R8 R7 K6 ["InterruptRunningFade"]
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R8 R2   
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: CALL R7 1 1  
L 0:  13 [-]: JUMPIFNOT R7 L1
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: NAMECALL R7 R7 K11 [0x78298275]
      16 [-]: CALL R7 1 1  
      17 [-]: MOVE R2 R7   
L 1:  18 [-]: GETIMPORT R9 13 [nil]
      19 [-]: NAMECALL R7 R2 K14 [0xF2DEAF69]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIFNOT R7 L3
      22 [-]: NAMECALL R7 R2 K15 [0xFF005826]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R2 R7   
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: MOVE R8 R2   
      27 [-]: GETIMPORT R7 8 [nil]
      28 [-]: CALL R7 1 1  
L 2:  29 [-]: JUMPIFNOT R7 L3
      30 [-]: GETIMPORT R7 10 [nil]
      31 [-]: NAMECALL R7 R7 K11 [0x78298275]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R2 R7   
L 3:  34 [-]: GETUPVAL R9 0
      35 [-]: NAMECALL R7 R2 K16 [0x89F5ABE4]
      36 [-]: CALL R7 2 0  
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R7 R2 K17 [0x8E20FBBB]
      39 [-]: CALL R7 2 0  
      40 [-]: NEWTABLE R7 0 0
      41 [-]: LOADK R9 K18 ["CheckpointRespawn: force: "]
      42 [-]: GETIMPORT R10 20 [nil]
      43 [-]: MOVE R11 R5  
      44 [-]: CALL R10 1 1 
      45 [-]: CONCAT R8 R9 R10
      46 [-]: NAMECALL R9 R2 K21 [0x1AC1655C]
      47 [-]: CALL R9 1 1  
      48 [-]: NAMECALL R9 R9 K22 [0x16F436A2]
      49 [-]: CALL R9 1 1  
      50 [-]: FASTCALL1 62 R9 L4
      51 [-]: MOVE R11 R9  
      52 [-]: GETIMPORT R10 8 [nil]
      53 [-]: CALL R10 1 1 
L 4:  54 [-]: JUMPIF R10 L8
      55 [-]: MOVE R10 R8  
      56 [-]: LOADK R11 K23 ["  DamageAmount["]
      57 [-]: GETIMPORT R14 20 [nil]
      58 [-]: GETTABLEKS R15 R9 K24 ["baseAmount"]
      59 [-]: CALL R14 1 1 
      60 [-]: MOVE R12 R14 
      61 [-]: LOADK R13 K25 ["],"]
      62 [-]: CONCAT R8 R10 R13
      63 [-]: NAMECALL R10 R9 K26 [0x14A55974]
      64 [-]: CALL R10 1 1 
      65 [-]: FASTCALL1 62 R10 L5
      66 [-]: MOVE R12 R10 
      67 [-]: GETIMPORT R11 8 [nil]
      68 [-]: CALL R11 1 1 
L 5:  69 [-]: JUMPIF R11 L6
      70 [-]: MOVE R11 R8  
      71 [-]: LOADK R12 K27 ["  SourceObject["]
      72 [-]: GETIMPORT R15 20 [nil]
      73 [-]: NAMECALL R16 R10 K28 [0xED4E0128]
      74 [-]: CALL R16 1 -1
      75 [-]: CALL R15 -1 1
      76 [-]: MOVE R13 R15 
      77 [-]: LOADK R14 K25 ["],"]
      78 [-]: CONCAT R8 R11 R14
L 6:  79 [-]: NAMECALL R11 R9 K29 [0x52DE0ED7]
      80 [-]: CALL R11 1 1 
      81 [-]: FASTCALL1 62 R11 L7
      82 [-]: MOVE R13 R11 
      83 [-]: GETIMPORT R12 8 [nil]
      84 [-]: CALL R12 1 1 
L 7:  85 [-]: JUMPIF R12 L8
      86 [-]: MOVE R12 R8  
      87 [-]: LOADK R13 K30 ["  Source["]
      88 [-]: GETIMPORT R16 20 [nil]
      89 [-]: NAMECALL R17 R11 K28 [0xED4E0128]
      90 [-]: CALL R17 1 -1
      91 [-]: CALL R16 -1 1
      92 [-]: MOVE R14 R16 
      93 [-]: LOADK R15 K25 ["],"]
      94 [-]: CONCAT R8 R12 R15
L 8:  95 [-]: NAMECALL R10 R2 K31 [0xE79E7EF4]
      96 [-]: CALL R10 1 1 
      97 [-]: FASTCALL1 62 R10 L9
      98 [-]: MOVE R12 R10 
      99 [-]: GETIMPORT R11 8 [nil]
     100 [-]: CALL R11 1 1 
L 9: 101 [-]: JUMPIF R11 L10
     102 [-]: MOVE R11 R8  
     103 [-]: LOADK R12 K32 ["  Tile["]
     104 [-]: GETIMPORT R17 20 [nil]
     105 [-]: NAMECALL R18 R10 K33 [0x9435EB6D]
     106 [-]: CALL R18 1 -1
     107 [-]: CALL R17 -1 1
     108 [-]: MOVE R13 R17 
     109 [-]: LOADK R14 K34 [" "]
     110 [-]: GETIMPORT R17 20 [nil]
     111 [-]: NAMECALL R18 R10 K35 [0x22DA1852]
     112 [-]: CALL R18 1 -1
     113 [-]: CALL R17 -1 1
     114 [-]: MOVE R15 R17 
     115 [-]: LOADK R16 K36 ["]"]
     116 [-]: CONCAT R8 R11 R16
     117 [-]: JUMP L11
    
L10: 118 [-]: MOVE R11 R8  
     119 [-]: LOADK R12 K37 ["  Tile[Player died outside a valid zone!]"]
     120 [-]: CONCAT R8 R11 R12
L11: 121 [-]: GETIMPORT R11 1 [nil]
     122 [-]: MOVE R12 R8  
     123 [-]: CALL R11 1 0 
     124 [-]: GETIMPORT R11 1 [nil]
     125 [-]: LOADK R12 K38 ["CheckpointRespawn: Fade to black started"]
     126 [-]: CALL R11 1 0 
     127 [-]: GETIMPORT R11 10 [nil]
     128 [-]: NAMECALL R11 R11 K39 [0x7C1A0374]
     129 [-]: CALL R11 1 1 
     130 [-]: FASTCALL1 62 R11 L12
     131 [-]: MOVE R13 R11 
     132 [-]: GETIMPORT R12 8 [nil]
     133 [-]: CALL R12 1 1 
L12: 134 [-]: JUMPIF R12 L13
     135 [-]: NAMECALL R12 R11 K40 [0x65C7544C]
     136 [-]: CALL R12 1 1 
     137 [-]: LOADN R13 -1 
     138 [-]: JUMPIFNOTLT R13 R12 L14
L13: 139 [-]: GETUPVAL R12 1
     140 [-]: LOADB R13 1  
     141 [-]: LOADN R14 1  
     142 [-]: LOADN R15 1  
     143 [-]: CALL R12 3 0 
L14: 144 [-]: GETIMPORT R12 1 [nil]
     145 [-]: LOADK R13 K41 ["CheckpointRespawn: Fade to black ended"]
     146 [-]: CALL R12 1 0 
     147 [-]: GETUPVAL R13 2
     148 [-]: GETTABLEKS R12 R13 K42 [0xB5C6BBAF]
     149 [-]: LOADB R13 1  
     150 [-]: CALL R12 1 0 
     151 [-]: GETUPVAL R13 3
     152 [-]: GETTABLEKS R12 R13 K43 [0x69D46C91]
     153 [-]: CALL R12 0 0 
     154 [-]: GETUPVAL R13 3
     155 [-]: GETTABLEKS R12 R13 K44 [0xDC3B2033]
     156 [-]: CALL R12 0 0 
     157 [-]: GETIMPORT R12 4 [nil]
     158 [-]: LOADN R13 0  
     159 [-]: SETTABLEKS R13 R12 K45 ["RespawnTime"]
     160 [-]: GETIMPORT R12 47 [nil]
     161 [-]: GETIMPORT R13 10 [nil]
     162 [-]: MOVE R15 R12 
     163 [-]: NAMECALL R13 R13 K48 [0xFB669000]
     164 [-]: CALL R13 2 1 
     165 [-]: GETIMPORT R14 50 [nil]
     166 [-]: MOVE R15 R13 
     167 [-]: CALL R14 1 3 
     168 [-]: FORGPREP_NEXT R14 L16
L15: 169 [-]: NAMECALL R19 R18 K51 [0xA2880940]
     170 [-]: CALL R19 1 0 
L16: 171 [-]: FORGLOOP R14 L15 2
     172 [-]: GETIMPORT R12 53 [nil]
     173 [-]: GETIMPORT R13 10 [nil]
     174 [-]: MOVE R15 R12 
     175 [-]: NAMECALL R13 R13 K48 [0xFB669000]
     176 [-]: CALL R13 2 1 
     177 [-]: GETIMPORT R14 50 [nil]
     178 [-]: MOVE R15 R13 
     179 [-]: CALL R14 1 3 
     180 [-]: FORGPREP_NEXT R14 L18
L17: 181 [-]: NAMECALL R19 R18 K51 [0xA2880940]
     182 [-]: CALL R19 1 0 
L18: 183 [-]: FORGLOOP R14 L17 2
     184 [-]: GETIMPORT R12 55 [nil]
     185 [-]: LOADK R13 K56 ["/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"]
     186 [-]: CALL R12 1 1 
     187 [-]: GETIMPORT R13 10 [nil]
     188 [-]: MOVE R15 R12 
     189 [-]: NAMECALL R13 R13 K48 [0xFB669000]
     190 [-]: CALL R13 2 1 
     191 [-]: GETIMPORT R14 50 [nil]
     192 [-]: MOVE R15 R13 
     193 [-]: CALL R14 1 3 
     194 [-]: FORGPREP_NEXT R14 L20
L19: 195 [-]: NAMECALL R19 R18 K51 [0xA2880940]
     196 [-]: CALL R19 1 0 
L20: 197 [-]: FORGLOOP R14 L19 2
     198 [-]: GETIMPORT R13 58 [nil]
     199 [-]: FASTCALL1 62 R13 L21
     200 [-]: GETIMPORT R12 8 [nil]
     201 [-]: CALL R12 1 1 
L21: 202 [-]: JUMPIF R12 L22
     203 [-]: GETIMPORT R12 1 [nil]
     204 [-]: LOADK R13 K59 ["CheckpointRespawn: Running PreCheckpointRespawn..."]
     205 [-]: CALL R12 1 0 
     206 [-]: GETIMPORT R12 58 [nil]
     207 [-]: CALL R12 0 0 
     208 [-]: GETIMPORT R12 1 [nil]
     209 [-]: LOADK R13 K60 ["CheckpointRespawn: PreCheckpointRespawn done"]
     210 [-]: CALL R12 1 0 
L22: 211 [-]: FASTCALL1 62 R2 L23
     212 [-]: MOVE R13 R2  
     213 [-]: GETIMPORT R12 8 [nil]
     214 [-]: CALL R12 1 1 
L23: 215 [-]: JUMPIF R12 L24
     216 [-]: NAMECALL R12 R2 K61 [0xA5E492D4]
     217 [-]: CALL R12 1 1 
     218 [-]: JUMPIF R12 L27
L24: 219 [-]: FASTCALL1 62 R2 L25
     220 [-]: MOVE R13 R2  
     221 [-]: GETIMPORT R12 8 [nil]
     222 [-]: CALL R12 1 1 
L25: 223 [-]: JUMPIF R12 L26
     224 [-]: FASTCALL2 52 R7 R2 L26
     225 [-]: MOVE R13 R7  
     226 [-]: MOVE R14 R2  
     227 [-]: GETIMPORT R12 64 [nil]
     228 [-]: CALL R12 2 0 
L26: 229 [-]: GETIMPORT R12 10 [nil]
     230 [-]: NAMECALL R12 R12 K11 [0x78298275]
     231 [-]: CALL R12 1 1 
     232 [-]: MOVE R2 R12  
     233 [-]: LOADB R14 1  
     234 [-]: NAMECALL R12 R2 K17 [0x8E20FBBB]
     235 [-]: CALL R12 2 0 
     236 [-]: GETUPVAL R14 0
     237 [-]: NAMECALL R12 R2 K16 [0x89F5ABE4]
     238 [-]: CALL R12 2 0 
     239 [-]: GETIMPORT R12 1 [nil]
     240 [-]: LOADK R13 K65 ["CheckpointRespawn: Player avatar updated (pre teleport)"]
     241 [-]: CALL R12 1 0 
L27: 242 [-]: LOADNIL R12  
     243 [-]: MOVE R15 R1  
     244 [-]: LOADN R13 1  
     245 [-]: LOADN R14 -1 
     246 [-]: FORNPREP R13 L55
L28: 247 [-]: GETTABLE R17 R0 R15
     248 [-]: FASTCALL1 62 R17 L29
     249 [-]: GETIMPORT R16 8 [nil]
     250 [-]: CALL R16 1 1 
L29: 251 [-]: JUMPIF R16 L54
     252 [-]: LOADNIL R16  
     253 [-]: GETTABLE R19 R0 R15
     254 [-]: GETTABLEKS R18 R19 K66 ["name"]
     255 [-]: FASTCALL1 40 R18 L30
     256 [-]: GETIMPORT R17 68 [nil]
     257 [-]: CALL R17 1 1 
L30: 258 [-]: JUMPXEQKS R17 K69 L31 NOT ["table"]
     259 [-]: GETIMPORT R17 10 [nil]
     260 [-]: GETIMPORT R19 71 [nil]
     261 [-]: GETTABLE R24 R0 R15
     262 [-]: GETTABLEKS R23 R24 K66 ["name"]
     263 [-]: GETTABLE R21 R23 R4
     264 [-]: LOADK R22 K72 ["Reset"]
     265 [-]: CONCAT R20 R21 R22
     266 [-]: CALL R19 1 -1
     267 [-]: NAMECALL R17 R17 K73 [0xC7FCADA9]
     268 [-]: CALL R17 -1 1
     269 [-]: MOVE R16 R17 
     270 [-]: GETIMPORT R17 1 [nil]
     271 [-]: LOADK R19 K74 ["CheckpointRespawn: Found Port Forwarder: "]
     272 [-]: GETTABLE R23 R0 R15
     273 [-]: GETTABLEKS R22 R23 K66 ["name"]
     274 [-]: GETTABLE R20 R22 R4
     275 [-]: LOADK R21 K72 ["Reset"]
     276 [-]: CONCAT R18 R19 R21
     277 [-]: CALL R17 1 0 
     278 [-]: JUMP L32
    
L31: 279 [-]: GETIMPORT R17 10 [nil]
     280 [-]: GETIMPORT R19 71 [nil]
     281 [-]: GETTABLE R23 R0 R15
     282 [-]: GETTABLEKS R21 R23 K66 ["name"]
     283 [-]: LOADK R22 K72 ["Reset"]
     284 [-]: CONCAT R20 R21 R22
     285 [-]: CALL R19 1 -1
     286 [-]: NAMECALL R17 R17 K73 [0xC7FCADA9]
     287 [-]: CALL R17 -1 1
     288 [-]: MOVE R16 R17 
     289 [-]: GETIMPORT R17 1 [nil]
     290 [-]: LOADK R19 K74 ["CheckpointRespawn: Found Port Forwarder: "]
     291 [-]: GETTABLE R22 R0 R15
     292 [-]: GETTABLEKS R20 R22 K66 ["name"]
     293 [-]: LOADK R21 K72 ["Reset"]
     294 [-]: CONCAT R18 R19 R21
     295 [-]: CALL R17 1 0 
L32: 296 [-]: GETTABLE R18 R0 R15
     297 [-]: GETTABLEKS R17 R18 K75 ["hasCheckpoint"]
     298 [-]: JUMPIF R17 L33
     299 [-]: JUMPXEQKN R15 K76 L49 NOT [1]
L33: 300 [-]: MOVE R1 R15  
     301 [-]: LOADNIL R17  
     302 [-]: GETTABLE R20 R0 R1
     303 [-]: GETTABLEKS R19 R20 K77 ["respawnPt"]
     304 [-]: FASTCALL1 40 R19 L34
     305 [-]: GETIMPORT R18 68 [nil]
     306 [-]: CALL R18 1 1 
L34: 307 [-]: JUMPXEQKS R18 K69 L35 NOT ["table"]
     308 [-]: GETTABLE R19 R0 R1
     309 [-]: GETTABLEKS R18 R19 K77 ["respawnPt"]
     310 [-]: GETTABLE R17 R18 R4
     311 [-]: JUMP L36
    
L35: 312 [-]: GETTABLE R18 R0 R1
     313 [-]: GETTABLEKS R17 R18 K77 ["respawnPt"]
L36: 314 [-]: GETIMPORT R18 10 [nil]
     315 [-]: MOVE R20 R17 
     316 [-]: NAMECALL R18 R18 K78 [0x46A0EBF5]
     317 [-]: CALL R18 2 1 
     318 [-]: FASTCALL1 62 R18 L37
     319 [-]: MOVE R20 R18 
     320 [-]: GETIMPORT R19 8 [nil]
     321 [-]: CALL R19 1 1 
L37: 322 [-]: JUMPIF R19 L40
     323 [-]: JUMPIFNOT R5 L38
     324 [-]: NAMECALL R19 R2 K79 [0x2047CFE7]
     325 [-]: CALL R19 1 1 
     326 [-]: JUMPIF R19 L39
L38: 327 [-]: NAMECALL R19 R18 K80 [0xD1586535]
     328 [-]: CALL R19 1 1 
     329 [-]: NAMECALL R20 R18 K81 [0xCB3851B8]
     330 [-]: CALL R20 1 1 
     331 [-]: MOVE R23 R20 
     332 [-]: NAMECALL R21 R2 K82 [0xB41A4158]
     333 [-]: CALL R21 2 0 
     334 [-]: MOVE R23 R19 
     335 [-]: MOVE R24 R20 
     336 [-]: NAMECALL R21 R2 K83 [0x589EF1C1]
     337 [-]: CALL R21 3 0 
L39: 338 [-]: MOVE R12 R18 
     339 [-]: GETIMPORT R19 85 [nil]
     340 [-]: LOADN R20 0  
     341 [-]: CALL R19 1 0 
     342 [-]: GETIMPORT R19 1 [nil]
     343 [-]: LOADK R21 K86 ["CheckpointRespawn: Found respawn point:  "]
     344 [-]: GETIMPORT R25 20 [nil]
     345 [-]: MOVE R26 R17 
     346 [-]: CALL R25 1 1 
     347 [-]: MOVE R22 R25 
     348 [-]: LOADK R23 K87 [" for stage "]
     349 [-]: MOVE R24 R15 
     350 [-]: CONCAT R20 R21 R24
     351 [-]: CALL R19 1 0 
     352 [-]: JUMP L41
    
L40: 353 [-]: GETIMPORT R19 1 [nil]
     354 [-]: LOADK R21 K88 ["CheckpointRespawn: Couldn't find respawn point with tag "]
     355 [-]: GETIMPORT R25 20 [nil]
     356 [-]: MOVE R26 R17 
     357 [-]: CALL R25 1 1 
     358 [-]: MOVE R22 R25 
     359 [-]: LOADK R23 K87 [" for stage "]
     360 [-]: MOVE R24 R15 
     361 [-]: CONCAT R20 R21 R24
     362 [-]: CALL R19 1 0 
L41: 363 [-]: JUMPIFNOT R5 L49
     364 [-]: NAMECALL R19 R2 K79 [0x2047CFE7]
     365 [-]: CALL R19 1 1 
     366 [-]: JUMPIFNOT R19 L47
     367 [-]: GETIMPORT R19 1 [nil]
     368 [-]: LOADK R20 K89 ["CheckpointRespawn: Reviving player: respawning"]
     369 [-]: CALL R19 1 0 
     370 [-]: GETIMPORT R19 91 [nil]
     371 [-]: GETIMPORT R21 10 [nil]
     372 [-]: NAMECALL R21 R21 K92 [0xFB64E76C]
     373 [-]: CALL R21 1 1 
     374 [-]: LOADB R22 0  
     375 [-]: NAMECALL R19 R19 K93 [0xE1100F9F]
     376 [-]: CALL R19 3 0 
L42: 377 [-]: FASTCALL1 62 R2 L43
     378 [-]: MOVE R20 R2  
     379 [-]: GETIMPORT R19 8 [nil]
     380 [-]: CALL R19 1 1 
L43: 381 [-]: JUMPIF R19 L44
     382 [-]: NAMECALL R19 R2 K79 [0x2047CFE7]
     383 [-]: CALL R19 1 1 
     384 [-]: JUMPIFNOT R19 L45
L44: 385 [-]: GETIMPORT R19 85 [nil]
     386 [-]: LOADN R20 0  
     387 [-]: CALL R19 1 0 
     388 [-]: GETIMPORT R19 10 [nil]
     389 [-]: NAMECALL R19 R19 K11 [0x78298275]
     390 [-]: CALL R19 1 1 
     391 [-]: MOVE R2 R19  
     392 [-]: JUMPBACK L42 
L45: 393 [-]: FASTCALL1 62 R18 L46
     394 [-]: MOVE R20 R18 
     395 [-]: GETIMPORT R19 8 [nil]
     396 [-]: CALL R19 1 1 
L46: 397 [-]: JUMPIF R19 L48
     398 [-]: NAMECALL R19 R18 K80 [0xD1586535]
     399 [-]: CALL R19 1 1 
     400 [-]: NAMECALL R20 R18 K81 [0xCB3851B8]
     401 [-]: CALL R20 1 1 
     402 [-]: MOVE R23 R20 
     403 [-]: NAMECALL R21 R2 K82 [0xB41A4158]
     404 [-]: CALL R21 2 0 
     405 [-]: MOVE R23 R19 
     406 [-]: MOVE R24 R20 
     407 [-]: NAMECALL R21 R2 K83 [0x589EF1C1]
     408 [-]: CALL R21 3 0 
     409 [-]: JUMP L48
    
L47: 410 [-]: NAMECALL R19 R2 K94 [0x73901ACF]
     411 [-]: CALL R19 1 1 
     412 [-]: JUMPIFNOT R19 L48
     413 [-]: GETIMPORT R19 1 [nil]
     414 [-]: LOADK R20 K95 ["CheckpointRespawn: Reviving player: replenish health"]
     415 [-]: CALL R19 1 0 
     416 [-]: NAMECALL R19 R2 K96 [0xB40C191A]
     417 [-]: CALL R19 1 1 
     418 [-]: MOVE R22 R19 
     419 [-]: NAMECALL R20 R2 K97 [0x014DB014]
     420 [-]: CALL R20 2 0 
L48: 421 [-]: GETIMPORT R19 1 [nil]
     422 [-]: LOADK R20 K98 ["CheckpointRespawn: Revive done"]
     423 [-]: CALL R19 1 0 
L49: 424 [-]: FASTCALL1 62 R16 L50
     425 [-]: MOVE R18 R16 
     426 [-]: GETIMPORT R17 8 [nil]
     427 [-]: CALL R17 1 1 
L50: 428 [-]: JUMPIF R17 L53
     429 [-]: GETIMPORT R17 100 [nil]
     430 [-]: MOVE R18 R16 
     431 [-]: CALL R17 1 3 
     432 [-]: FORGPREP_INEXT R17 L52
L51: 433 [-]: LOADK R24 K101 ["TriggerPort"]
     434 [-]: NAMECALL R22 R21 K102 [0x8EB2112D]
     435 [-]: CALL R22 2 0 
L52: 436 [-]: FORGLOOP R17 L51 2 [inext]
L53: 437 [-]: GETTABLE R18 R0 R15
     438 [-]: GETTABLEKS R17 R18 K75 ["hasCheckpoint"]
     439 [-]: JUMPIF R17 L55
     440 [-]: JUMPXEQKN R15 K76 L55 [1]
L54: 441 [-]: FORNLOOP R13 L28
L55: 442 [-]: GETUPVAL R13 4
     443 [-]: MOVE R14 R2  
     444 [-]: CALL R13 1 0 
     445 [-]: FASTCALL1 62 R3 L56
     446 [-]: MOVE R14 R3  
     447 [-]: GETIMPORT R13 8 [nil]
     448 [-]: CALL R13 1 1 
L56: 449 [-]: JUMPIF R13 L64
     450 [-]: LENGTH R13 R3
     451 [-]: LOADN R14 0  
     452 [-]: JUMPIFNOTLT R14 R13 L64
     453 [-]: GETIMPORT R13 1 [nil]
     454 [-]: LOADK R14 K103 ["CheckpointRespawn: Waiting for encounter shutdown..."]
     455 [-]: CALL R13 1 0 
     456 [-]: GETIMPORT R13 4 [nil]
     457 [-]: LOADB R14 1  
     458 [-]: SETTABLEKS R14 R13 K104 ["ShutDownEncounters"]
L57: 459 [-]: LENGTH R13 R3
     460 [-]: LOADN R14 0  
     461 [-]: JUMPIFNOTLT R14 R13 L63
     462 [-]: LENGTH R15 R3
     463 [-]: LOADN R13 1  
     464 [-]: LOADN R14 -1 
     465 [-]: FORNPREP R13 L62
L58: 466 [-]: GETTABLE R17 R3 R15
     467 [-]: FASTCALL1 62 R17 L59
     468 [-]: GETIMPORT R16 8 [nil]
     469 [-]: CALL R16 1 1 
L59: 470 [-]: JUMPIF R16 L60
     471 [-]: GETTABLE R16 R3 R15
     472 [-]: NAMECALL R16 R16 K105 [0xD8140B94]
     473 [-]: CALL R16 1 1 
     474 [-]: JUMPIF R16 L61
L60: 475 [-]: GETIMPORT R16 107 [nil]
     476 [-]: MOVE R17 R3  
     477 [-]: MOVE R18 R15 
     478 [-]: CALL R16 2 0 
L61: 479 [-]: FORNLOOP R13 L58
L62: 480 [-]: GETIMPORT R13 85 [nil]
     481 [-]: LOADN R14 0  
     482 [-]: CALL R13 1 0 
     483 [-]: GETIMPORT R13 4 [nil]
     484 [-]: GETIMPORT R15 108 [nil]
     485 [-]: GETIMPORT R16 110 [nil]
     486 [-]: CALL R16 0 1 
     487 [-]: ADD R14 R15 R16
     488 [-]: SETTABLEKS R14 R13 K45 ["RespawnTime"]
     489 [-]: JUMPBACK L57 
L63: 490 [-]: GETIMPORT R13 4 [nil]
     491 [-]: LOADNIL R14  
     492 [-]: SETTABLEKS R14 R13 K104 ["ShutDownEncounters"]
     493 [-]: GETIMPORT R13 1 [nil]
     494 [-]: LOADK R14 K111 ["CheckpointRespawn: Encounter shutdown complete"]
     495 [-]: CALL R13 1 0 
L64: 496 [-]: GETIMPORT R13 10 [nil]
     497 [-]: GETIMPORT R15 113 [nil]
     498 [-]: NAMECALL R13 R13 K48 [0xFB669000]
     499 [-]: CALL R13 2 1 
     500 [-]: GETIMPORT R14 100 [nil]
     501 [-]: MOVE R15 R13 
     502 [-]: CALL R14 1 3 
     503 [-]: FORGPREP_INEXT R14 L66
L65: 504 [-]: NAMECALL R19 R18 K114 [0x6CF1E476]
     505 [-]: CALL R19 1 0 
L66: 506 [-]: FORGLOOP R14 L65 2 [inext]
     507 [-]: GETIMPORT R14 55 [nil]
     508 [-]: LOADK R15 K115 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
     509 [-]: CALL R14 1 1 
     510 [-]: GETIMPORT R15 10 [nil]
     511 [-]: GETIMPORT R17 117 [nil]
     512 [-]: NAMECALL R15 R15 K48 [0xFB669000]
     513 [-]: CALL R15 2 1 
     514 [-]: GETIMPORT R16 100 [nil]
     515 [-]: MOVE R17 R15 
     516 [-]: CALL R16 1 3 
     517 [-]: FORGPREP_INEXT R16 L68
L67: 518 [-]: GETIMPORT R23 119 [nil]
     519 [-]: NAMECALL R21 R20 K14 [0xF2DEAF69]
     520 [-]: CALL R21 2 1 
     521 [-]: JUMPIF R21 L68
     522 [-]: MOVE R23 R14 
     523 [-]: NAMECALL R21 R20 K14 [0xF2DEAF69]
     524 [-]: CALL R21 2 1 
     525 [-]: JUMPIF R21 L68
     526 [-]: NAMECALL R21 R20 K120 [0x808B79E6]
     527 [-]: CALL R21 1 1 
     528 [-]: GETUPVAL R23 5
     529 [-]: GETTABLEKS R22 R23 K121 ["tennoFaction"]
     530 [-]: JUMPIFEQ R21 R22 L68
     531 [-]: NAMECALL R21 R20 K51 [0xA2880940]
     532 [-]: CALL R21 1 0 
L68: 533 [-]: FORGLOOP R16 L67 2 [inext]
     534 [-]: GETIMPORT R17 123 [nil]
     535 [-]: FASTCALL1 62 R17 L69
     536 [-]: GETIMPORT R16 8 [nil]
     537 [-]: CALL R16 1 1 
L69: 538 [-]: JUMPIF R16 L70
     539 [-]: GETIMPORT R16 1 [nil]
     540 [-]: LOADK R17 K124 ["CheckpointRespawn: Running PostCheckpointRespawn..."]
     541 [-]: CALL R16 1 0 
     542 [-]: GETIMPORT R16 123 [nil]
     543 [-]: MOVE R17 R12 
     544 [-]: CALL R16 1 0 
     545 [-]: GETIMPORT R16 1 [nil]
     546 [-]: LOADK R17 K125 ["CheckpointRespawn: PreCheckpointRespawn Done"]
     547 [-]: CALL R16 1 0 
L70: 548 [-]: FASTCALL1 62 R2 L71
     549 [-]: MOVE R17 R2  
     550 [-]: GETIMPORT R16 8 [nil]
     551 [-]: CALL R16 1 1 
L71: 552 [-]: JUMPIF R16 L72
     553 [-]: NAMECALL R16 R2 K61 [0xA5E492D4]
     554 [-]: CALL R16 1 1 
     555 [-]: JUMPIF R16 L75
L72: 556 [-]: GETIMPORT R16 1 [nil]
     557 [-]: LOADK R17 K126 ["CheckpointRespawn: Player avatar updated (post teleport)"]
     558 [-]: CALL R16 1 0 
     559 [-]: FASTCALL1 62 R2 L73
     560 [-]: MOVE R17 R2  
     561 [-]: GETIMPORT R16 8 [nil]
     562 [-]: CALL R16 1 1 
L73: 563 [-]: JUMPIF R16 L74
     564 [-]: FASTCALL2 52 R7 R2 L74
     565 [-]: MOVE R17 R7  
     566 [-]: MOVE R18 R2  
     567 [-]: GETIMPORT R16 64 [nil]
     568 [-]: CALL R16 2 0 
L74: 569 [-]: GETIMPORT R16 10 [nil]
     570 [-]: NAMECALL R16 R16 K11 [0x78298275]
     571 [-]: CALL R16 1 1 
     572 [-]: MOVE R2 R16  
     573 [-]: LOADB R18 1  
     574 [-]: NAMECALL R16 R2 K17 [0x8E20FBBB]
     575 [-]: CALL R16 2 0 
     576 [-]: GETUPVAL R18 0
     577 [-]: NAMECALL R16 R2 K16 [0x89F5ABE4]
     578 [-]: CALL R16 2 0 
L75: 579 [-]: JUMPIFNOT R5 L77
     580 [-]: LOADN R18 0  
     581 [-]: NAMECALL R16 R2 K127 [0xAEB11A0D]
     582 [-]: CALL R16 2 0 
     583 [-]: GETUPVAL R16 6
     584 [-]: MOVE R17 R2  
     585 [-]: CALL R16 1 1 
     586 [-]: GETUPVAL R18 7
     587 [-]: FASTCALL1 62 R18 L76
     588 [-]: GETIMPORT R17 8 [nil]
     589 [-]: CALL R17 1 1 
L76: 590 [-]: JUMPIF R17 L77
     591 [-]: GETUPVAL R17 7
     592 [-]: SETTABLEKS R16 R17 K128 ["canRespawn"]
L77: 593 [-]: GETUPVAL R16 8
     594 [-]: CALL R16 0 0 
     595 [-]: GETUPVAL R17 3
     596 [-]: GETTABLEKS R16 R17 K43 [0x69D46C91]
     597 [-]: CALL R16 0 0 
     598 [-]: GETIMPORT R16 1 [nil]
     599 [-]: LOADK R18 K129 ["CheckpointRespawn: Time spent in checkpoint respawn: "]
     600 [-]: GETIMPORT R19 108 [nil]
     601 [-]: CONCAT R17 R18 R19
     602 [-]: CALL R16 1 0 
     603 [-]: GETIMPORT R16 85 [nil]
     604 [-]: LOADN R19 2  
     605 [-]: GETIMPORT R20 108 [nil]
     606 [-]: SUB R18 R19 R20
     607 [-]: FASTCALL2K 18 R18 K130 L78 [0]
     608 [-]: LOADK R19 K130 [0]
     609 [-]: GETIMPORT R17 133 [nil]
     610 [-]: CALL R17 2 1 
L78: 611 [-]: CALL R16 1 0 
     612 [-]: FASTCALL1 62 R2 L79
     613 [-]: MOVE R17 R2  
     614 [-]: GETIMPORT R16 8 [nil]
     615 [-]: CALL R16 1 1 
L79: 616 [-]: JUMPIF R16 L80
     617 [-]: NAMECALL R16 R2 K21 [0x1AC1655C]
     618 [-]: CALL R16 1 1 
     619 [-]: LOADN R19 4  
     620 [-]: LOADN R20 4  
     621 [-]: NAMECALL R17 R16 K134 [0x4A9DA24C]
     622 [-]: CALL R17 3 0 
L80: 623 [-]: JUMPIF R6 L81
     624 [-]: GETIMPORT R16 1 [nil]
     625 [-]: LOADK R17 K135 ["CheckpointRespawn: Fade from black started"]
     626 [-]: CALL R16 1 0 
     627 [-]: GETUPVAL R16 1
     628 [-]: LOADB R17 0  
     629 [-]: LOADN R18 1  
     630 [-]: LOADN R19 1  
     631 [-]: CALL R16 3 0 
     632 [-]: GETIMPORT R16 1 [nil]
     633 [-]: LOADK R17 K136 ["CheckpointRespawn: Fade from black ended"]
     634 [-]: CALL R16 1 0 
L81: 635 [-]: GETIMPORT R16 100 [nil]
     636 [-]: MOVE R17 R7  
     637 [-]: CALL R16 1 3 
     638 [-]: FORGPREP_INEXT R16 L84
L82: 639 [-]: FASTCALL1 62 R20 L83
     640 [-]: MOVE R22 R20 
     641 [-]: GETIMPORT R21 8 [nil]
     642 [-]: CALL R21 1 1 
L83: 643 [-]: JUMPIF R21 L84
     644 [-]: GETUPVAL R23 0
     645 [-]: NAMECALL R21 R20 K137 [0xAF7C1D8D]
     646 [-]: CALL R21 2 0 
     647 [-]: LOADB R23 0  
     648 [-]: NAMECALL R21 R20 K17 [0x8E20FBBB]
     649 [-]: CALL R21 2 0 
L84: 650 [-]: FORGLOOP R16 L82 2 [inext]
     651 [-]: FASTCALL1 62 R2 L85
     652 [-]: MOVE R17 R2  
     653 [-]: GETIMPORT R16 8 [nil]
     654 [-]: CALL R16 1 1 
L85: 655 [-]: JUMPIF R16 L86
     656 [-]: GETUPVAL R18 0
     657 [-]: NAMECALL R16 R2 K137 [0xAF7C1D8D]
     658 [-]: CALL R16 2 0 
     659 [-]: LOADB R18 0  
     660 [-]: NAMECALL R16 R2 K17 [0x8E20FBBB]
     661 [-]: CALL R16 2 0 
L86: 662 [-]: GETIMPORT R16 4 [nil]
     663 [-]: LOADNIL R17  
     664 [-]: SETTABLEKS R17 R16 K138 ["PlayerDead"]
     665 [-]: GETIMPORT R16 4 [nil]
     666 [-]: LOADNIL R17  
     667 [-]: SETTABLEKS R17 R16 K5 ["RespawnInProgress"]
     668 [-]: GETIMPORT R16 4 [nil]
     669 [-]: LOADNIL R17  
     670 [-]: SETTABLEKS R17 R16 K45 ["RespawnTime"]
     671 [-]: GETIMPORT R16 1 [nil]
     672 [-]: LOADK R17 K139 ["CheckpointRespawn: Checkpoint Respawn Done ----------------------------------"]
     673 [-]: CALL R16 1 0 
     674 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1079
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["Restarting railjack checkpoint"]
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 0
       4 [-]: LOADB R5 1   
       5 [-]: LOADN R6 1   
       6 [-]: LOADN R7 1   
       7 [-]: CALL R4 3 0  
       8 [-]: NAMECALL R4 R0 K3 [0x1AC1655C]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K4 [0x021A8653]
      11 [-]: CALL R5 1 0  
      12 [-]: NAMECALL R7 R4 K5 [0xB87F958D]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R5 R4 K6 [0x57369B8B]
      15 [-]: CALL R5 -1 0 
      16 [-]: LOADN R7 8   
      17 [-]: LOADN R8 8   
      18 [-]: NAMECALL R5 R4 K7 [0x4A9DA24C]
      19 [-]: CALL R5 3 0  
      20 [-]: NAMECALL R7 R0 K8 [0xB40C191A]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R5 R0 K9 [0x014DB014]
      23 [-]: CALL R5 -1 0 
      24 [-]: MOVE R7 R1   
      25 [-]: MOVE R8 R2   
      26 [-]: NAMECALL R5 R0 K10 [0x589EF1C1]
      27 [-]: CALL R5 3 0  
      28 [-]: FASTCALL1 62 R3 L0
      29 [-]: MOVE R6 R3   
      30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: CALL R5 1 1  
L 0:  32 [-]: JUMPIFNOT R5 L1
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: NAMECALL R5 R5 K15 [0x78298275]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R3 R5   
L 1:  37 [-]: GETUPVAL R7 1
      38 [-]: NAMECALL R5 R3 K16 [0x89F5ABE4]
      39 [-]: CALL R5 2 0  
      40 [-]: NAMECALL R5 R3 K17 [0x2047CFE7]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIFNOT R5 L2
      43 [-]: GETIMPORT R5 1 [nil]
      44 [-]: LOADK R6 K18 ["Reviving player: respawning"]
      45 [-]: CALL R5 1 0  
      46 [-]: GETIMPORT R5 20 [nil]
      47 [-]: GETIMPORT R7 14 [nil]
      48 [-]: NAMECALL R7 R7 K21 [0xFB64E76C]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADB R8 0   
      51 [-]: NAMECALL R5 R5 K22 [0xE1100F9F]
      52 [-]: CALL R5 3 0  
      53 [-]: JUMP L3
     
L 2:  54 [-]: NAMECALL R5 R3 K23 [0x73901ACF]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIFNOT R5 L3
      57 [-]: GETIMPORT R5 1 [nil]
      58 [-]: LOADK R6 K24 ["Reviving player: replenish health"]
      59 [-]: CALL R5 1 0  
      60 [-]: NAMECALL R5 R3 K8 [0xB40C191A]
      61 [-]: CALL R5 1 1  
      62 [-]: MOVE R8 R5   
      63 [-]: NAMECALL R6 R3 K9 [0x014DB014]
      64 [-]: CALL R6 2 0  
L 3:  65 [-]: LOADN R7 0   
      66 [-]: NAMECALL R5 R3 K25 [0xAEB11A0D]
      67 [-]: CALL R5 2 0  
      68 [-]: GETIMPORT R5 14 [nil]
      69 [-]: GETIMPORT R7 27 [nil]
      70 [-]: LOADK R8 K28 ["RJPilotRespawnPt"]
      71 [-]: CALL R7 1 -1 
      72 [-]: NAMECALL R5 R5 K29 [0x46A0EBF5]
      73 [-]: CALL R5 -1 1 
      74 [-]: NAMECALL R8 R5 K30 [0xD1586535]
      75 [-]: CALL R8 1 1  
      76 [-]: NAMECALL R9 R5 K31 [0xCB3851B8]
      77 [-]: CALL R9 1 -1 
      78 [-]: NAMECALL R6 R3 K10 [0x589EF1C1]
      79 [-]: CALL R6 -1 0 
      80 [-]: GETIMPORT R6 33 [nil]
      81 [-]: LOADN R7 1   
      82 [-]: CALL R6 1 0  
      83 [-]: GETUPVAL R8 1
      84 [-]: NAMECALL R6 R3 K34 [0xAF7C1D8D]
      85 [-]: CALL R6 2 0  
      86 [-]: GETUPVAL R6 0
      87 [-]: LOADB R7 0   
      88 [-]: LOADN R8 1   
      89 [-]: LOADN R9 1   
      90 [-]: CALL R6 3 0  
      91 [-]: GETIMPORT R6 1 [nil]
      92 [-]: LOADK R7 K35 ["Railjack checkpoint restart done"]
      93 [-]: CALL R6 1 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1119
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["QUEST LIBRARY: MissionDebug enabled"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADK R3 K5 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 10 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: LOADK R4 K11 ["MISSIONDEBUG: Choose a mission stage"]
      13 [-]: LOADN R5 -1  
      14 [-]: LOADB R6 1   
      15 [-]: LOADNIL R7   
      16 [-]: LOADB R8 0   
      17 [-]: CALL R3 5 0  
L 1:  18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K12 [0xA1DF01D6]
      20 [-]: LOADK R4 K13 ["Choose a mission stage"]
      21 [-]: CALL R3 1 0  
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K14 [0x2BEB71D2]
      24 [-]: LOADK R4 K15 ["Or disable the MissionDebug command and reload level (Ctrl+L) to play through normally."]
      25 [-]: CALL R3 1 0  
      26 [-]: GETUPVAL R3 1
      27 [-]: LOADB R4 1   
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R4 R3 K16 [0xD1586535]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R5 R3 K17 [0x9BA17154]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADNIL R6   
      34 [-]: NEWTABLE R7 0 0
      35 [-]: LOADNIL R8   
      36 [-]: LOADNIL R9   
L 2:  37 [-]: FASTCALL1 62 R6 L3
      38 [-]: MOVE R11 R6  
      39 [-]: GETIMPORT R10 10 [nil]
      40 [-]: CALL R10 1 1 
L 3:  41 [-]: JUMPIFNOT R10 L25
      42 [-]: NEWTABLE R7 0 0
      43 [-]: LOADN R12 1  
      44 [-]: GETTABLEKS R13 R1 K18 ["stage"]
      45 [-]: LENGTH R10 R13
      46 [-]: LOADN R11 1  
      47 [-]: FORNPREP R10 L20
L 4:  48 [-]: LOADNIL R13  
      49 [-]: LOADNIL R14  
      50 [-]: GETTABLEKS R16 R1 K19 ["tag"]
      51 [-]: FASTCALL1 62 R16 L5
      52 [-]: GETIMPORT R15 10 [nil]
      53 [-]: CALL R15 1 1 
L 5:  54 [-]: JUMPIF R15 L7
      55 [-]: GETTABLEKS R17 R1 K19 ["tag"]
      56 [-]: GETTABLE R16 R17 R12
      57 [-]: FASTCALL1 62 R16 L6
      58 [-]: GETIMPORT R15 10 [nil]
      59 [-]: CALL R15 1 1 
L 6:  60 [-]: JUMPIF R15 L7
      61 [-]: GETIMPORT R15 21 [nil]
      62 [-]: GETTABLEKS R18 R1 K19 ["tag"]
      63 [-]: GETTABLE R17 R18 R12
      64 [-]: NAMECALL R15 R15 K22 [0x46A0EBF5]
      65 [-]: CALL R15 2 1 
      66 [-]: MOVE R13 R15 
L 7:  67 [-]: FASTCALL1 62 R13 L8
      68 [-]: MOVE R16 R13 
      69 [-]: GETIMPORT R15 10 [nil]
      70 [-]: CALL R15 1 1 
L 8:  71 [-]: JUMPIF R15 L9
      72 [-]: NAMECALL R15 R13 K16 [0xD1586535]
      73 [-]: CALL R15 1 1 
      74 [-]: GETIMPORT R16 24 [nil]
      75 [-]: LOADN R17 0  
      76 [-]: LOADK R18 K25 [0.5]
      77 [-]: LOADN R19 0  
      78 [-]: CALL R16 3 1 
      79 [-]: ADD R14 R15 R16
      80 [-]: JUMP L10
    
L 9:  81 [-]: GETIMPORT R15 27 [nil]
      82 [-]: MOVE R16 R5  
      83 [-]: GETIMPORT R17 29 [nil]
      84 [-]: LOADN R19 30 
      85 [-]: MUL R18 R19 R12
      86 [-]: LOADN R19 0  
      87 [-]: LOADN R20 0  
      88 [-]: CALL R17 3 -1
      89 [-]: CALL R15 -1 1
      90 [-]: MULK R16 R15 K30 [10]
      91 [-]: ADD R14 R16 R4
      92 [-]: GETIMPORT R17 24 [nil]
      93 [-]: LOADN R18 0  
      94 [-]: LOADN R19 5  
      95 [-]: LOADN R20 0  
      96 [-]: CALL R17 3 1 
      97 [-]: ADD R16 R14 R17
      98 [-]: GETIMPORT R18 24 [nil]
      99 [-]: LOADN R19 0  
     100 [-]: LOADN R20 -8 
     101 [-]: LOADN R21 0  
     102 [-]: CALL R18 3 1 
     103 [-]: ADD R17 R14 R18
     104 [-]: GETIMPORT R18 21 [nil]
     105 [-]: MOVE R20 R16 
     106 [-]: MOVE R21 R17 
     107 [-]: NEWTABLE R22 0 1
     108 [-]: GETIMPORT R23 32 [nil]
     109 [-]: SETLIST R22 R23 1 [1]
     110 [-]: LOADNIL R23  
     111 [-]: MOVE R24 R14 
     112 [-]: NAMECALL R18 R18 K33 [0x722CD32C]
     113 [-]: CALL R18 6 0 
     114 [-]: GETIMPORT R18 24 [nil]
     115 [-]: LOADN R19 0  
     116 [-]: LOADK R20 K25 [0.5]
     117 [-]: LOADN R21 0  
     118 [-]: CALL R18 3 1 
     119 [-]: ADD R14 R14 R18
L10: 120 [-]: GETIMPORT R15 35 [nil]
     121 [-]: LOADN R16 255
     122 [-]: LOADN R17 255
     123 [-]: LOADN R18 0  
     124 [-]: CALL R15 3 1 
     125 [-]: GETTABLEKS R17 R1 K36 ["color"]
     126 [-]: FASTCALL1 62 R17 L11
     127 [-]: GETIMPORT R16 10 [nil]
     128 [-]: CALL R16 1 1 
L11: 129 [-]: JUMPIF R16 L13
     130 [-]: GETTABLEKS R18 R1 K36 ["color"]
     131 [-]: GETTABLE R17 R18 R12
     132 [-]: FASTCALL1 62 R17 L12
     133 [-]: GETIMPORT R16 10 [nil]
     134 [-]: CALL R16 1 1 
L12: 135 [-]: JUMPIF R16 L13
     136 [-]: GETTABLEKS R16 R1 K36 ["color"]
     137 [-]: GETTABLE R15 R16 R12
L13: 138 [-]: GETIMPORT R16 21 [nil]
     139 [-]: MOVE R18 R14 
     140 [-]: LOADN R19 1  
     141 [-]: MOVE R20 R15 
     142 [-]: LOADN R21 0  
     143 [-]: NAMECALL R16 R16 K37 [0x9ED3B54E]
     144 [-]: CALL R16 5 0 
     145 [-]: GETTABLEKS R18 R1 K38 ["text"]
     146 [-]: GETTABLE R17 R18 R12
     147 [-]: FASTCALL1 62 R17 L14
     148 [-]: GETIMPORT R16 10 [nil]
     149 [-]: CALL R16 1 1 
L14: 150 [-]: JUMPIF R16 L15
     151 [-]: GETIMPORT R16 21 [nil]
     152 [-]: GETIMPORT R19 24 [nil]
     153 [-]: LOADN R20 0  
     154 [-]: LOADK R21 K39 [1.5]
     155 [-]: LOADN R22 0  
     156 [-]: CALL R19 3 1 
     157 [-]: ADD R18 R14 R19
     158 [-]: MOVE R19 R15 
     159 [-]: GETTABLEKS R21 R1 K38 ["text"]
     160 [-]: GETTABLE R20 R21 R12
     161 [-]: LOADK R21 K39 [1.5]
     162 [-]: LOADN R22 0  
     163 [-]: NAMECALL R16 R16 K40 [0x045C1874]
     164 [-]: CALL R16 6 0 
     165 [-]: JUMP L16
    
L15: 166 [-]: GETTABLEKS R16 R1 K38 ["text"]
     167 [-]: GETIMPORT R17 42 [nil]
     168 [-]: MOVE R18 R12 
     169 [-]: CALL R17 1 1 
     170 [-]: SETTABLE R17 R16 R12
L16: 171 [-]: FASTCALL1 62 R8 L17
     172 [-]: MOVE R17 R8  
     173 [-]: GETIMPORT R16 10 [nil]
     174 [-]: CALL R16 1 1 
L17: 175 [-]: JUMPIFNOT R16 L18
     176 [-]: GETIMPORT R16 21 [nil]
     177 [-]: MOVE R18 R2  
     178 [-]: GETIMPORT R20 24 [nil]
     179 [-]: LOADN R21 0  
     180 [-]: LOADN R22 2  
     181 [-]: LOADN R23 0  
     182 [-]: CALL R20 3 1 
     183 [-]: ADD R19 R14 R20
     184 [-]: GETIMPORT R20 44 [nil]
     185 [-]: NAMECALL R16 R16 K45 [0x05909209]
     186 [-]: CALL R16 4 1 
     187 [-]: MOVE R8 R16  
L18: 188 [-]: FASTCALL2 52 R7 R14 L19
     189 [-]: MOVE R17 R7  
     190 [-]: MOVE R18 R14 
     191 [-]: GETIMPORT R16 48 [nil]
     192 [-]: CALL R16 2 0 
L19: 193 [-]: FORNLOOP R10 L4
L20: 194 [-]: GETUPVAL R10 1
     195 [-]: LOADB R11 1  
     196 [-]: CALL R10 1 1 
     197 [-]: MOVE R3 R10  
     198 [-]: LOADN R12 1  
     199 [-]: LENGTH R10 R7
     200 [-]: LOADN R11 1  
     201 [-]: FORNPREP R10 L24
L21: 202 [-]: FASTCALL1 62 R3 L22
     203 [-]: MOVE R14 R3  
     204 [-]: GETIMPORT R13 10 [nil]
     205 [-]: CALL R13 1 1 
L22: 206 [-]: JUMPIF R13 L23
     207 [-]: GETTABLE R15 R7 R12
     208 [-]: NAMECALL R13 R3 K49 [0x1F420A3A]
     209 [-]: CALL R13 2 1 
     210 [-]: LOADN R14 1  
     211 [-]: JUMPIFNOTLE R13 R14 L23
     212 [-]: GETTABLEKS R13 R1 K18 ["stage"]
     213 [-]: GETTABLE R6 R13 R12
     214 [-]: MOVE R9 R12  
     215 [-]: JUMP L24
    
L23: 216 [-]: FORNLOOP R10 L21
L24: 217 [-]: GETIMPORT R10 51 [nil]
     218 [-]: LOADN R11 0  
     219 [-]: CALL R10 1 0 
     220 [-]: JUMPBACK L2  
L25: 221 [-]: GETTABLEKS R11 R1 K52 ["spawns"]
     222 [-]: FASTCALL1 62 R11 L26
     223 [-]: GETIMPORT R10 10 [nil]
     224 [-]: CALL R10 1 1 
L26: 225 [-]: JUMPIF R10 L29
     226 [-]: GETTABLEKS R12 R1 K52 ["spawns"]
     227 [-]: GETTABLE R11 R12 R9
     228 [-]: FASTCALL1 62 R11 L27
     229 [-]: GETIMPORT R10 10 [nil]
     230 [-]: CALL R10 1 1 
L27: 231 [-]: JUMPIF R10 L29
     232 [-]: GETIMPORT R10 21 [nil]
     233 [-]: GETTABLEKS R13 R1 K52 ["spawns"]
     234 [-]: GETTABLE R12 R13 R9
     235 [-]: NAMECALL R10 R10 K22 [0x46A0EBF5]
     236 [-]: CALL R10 2 1 
     237 [-]: FASTCALL1 62 R10 L28
     238 [-]: MOVE R12 R10 
     239 [-]: GETIMPORT R11 10 [nil]
     240 [-]: CALL R11 1 1 
L28: 241 [-]: JUMPIF R11 L29
     242 [-]: NAMECALL R11 R10 K16 [0xD1586535]
     243 [-]: CALL R11 1 1 
     244 [-]: NAMECALL R12 R10 K53 [0xCB3851B8]
     245 [-]: CALL R12 1 1 
     246 [-]: MOVE R15 R12 
     247 [-]: NAMECALL R13 R3 K54 [0xB41A4158]
     248 [-]: CALL R13 2 0 
     249 [-]: MOVE R15 R11 
     250 [-]: MOVE R16 R12 
     251 [-]: NAMECALL R13 R3 K55 [0x589EF1C1]
     252 [-]: CALL R13 3 0 
L29: 253 [-]: GETUPVAL R11 0
     254 [-]: GETTABLEKS R10 R11 K56 [0xF158D74D]
     255 [-]: CALL R10 0 0 
     256 [-]: GETIMPORT R11 58 [nil]
     257 [-]: FASTCALL1 62 R11 L30
     258 [-]: GETIMPORT R10 10 [nil]
     259 [-]: CALL R10 1 1 
L30: 260 [-]: JUMPIF R10 L31
     261 [-]: GETIMPORT R10 58 [nil]
     262 [-]: CALL R10 0 0 
L31: 263 [-]: FASTCALL1 62 R8 L32
     264 [-]: MOVE R11 R8  
     265 [-]: GETIMPORT R10 10 [nil]
     266 [-]: CALL R10 1 1 
L32: 267 [-]: JUMPIF R10 L33
     268 [-]: NAMECALL R10 R8 K59 [0xA2880940]
     269 [-]: CALL R10 1 0 
L33: 270 [-]: GETIMPORT R10 51 [nil]
     271 [-]: LOADN R11 0  
     272 [-]: CALL R10 1 0 
     273 [-]: GETIMPORT R11 8 [nil]
     274 [-]: FASTCALL1 62 R11 L34
     275 [-]: GETIMPORT R10 10 [nil]
     276 [-]: CALL R10 1 1 
L34: 277 [-]: JUMPIF R10 L35
     278 [-]: GETIMPORT R10 8 [nil]
     279 [-]: LOADK R12 K60 ["MISSIONDEBUG: Skipped to stage "]
     280 [-]: GETTABLEKS R14 R1 K38 ["text"]
     281 [-]: GETTABLE R13 R14 R9
     282 [-]: CONCAT R11 R12 R13
     283 [-]: LOADN R12 5  
     284 [-]: LOADB R13 1  
     285 [-]: LOADNIL R14  
     286 [-]: LOADB R15 0  
     287 [-]: CALL R10 5 0 
L35: 288 [-]: GETIMPORT R10 1 [nil]
     289 [-]: LOADK R12 K61 ["QUEST LIBRARY: MissionDebug skipped to stage "]
     290 [-]: GETTABLEKS R14 R1 K38 ["text"]
     291 [-]: GETTABLE R13 R14 R9
     292 [-]: CONCAT R11 R12 R13
     293 [-]: CALL R10 1 0 
     294 [-]: RETURN R6 1  



