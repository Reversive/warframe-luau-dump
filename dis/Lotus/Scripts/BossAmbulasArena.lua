; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Corpus/CargoMoverAttachPoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Animations/Corpus/RiotMoa/RiotModeStart01_anim.fbx"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Animations/Corpus/RiotMoa/RiotModeIdle_anim.fbx"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K11 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 [nil]
      20 [-]: LOADK R7 K14 ["CargoShipTimer"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: LOADK R8 K15 ["RoundTimer"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [nil]
      26 [-]: LOADK R9 K16 ["AmbulasRemaining"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: LOADK R10 K17 ["AmbulasHacked"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 13 [nil]
      32 [-]: LOADK R11 K18 ["AmbulasFightStage"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 13 [nil]
      35 [-]: LOADK R12 K19 ["AmbulasShipHealth"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 13 [nil]
      38 [-]: LOADK R13 K20 ["AmbulasShipMaxHealth"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 13 [nil]
      41 [-]: LOADK R14 K21 ["AmbulasFightCycle"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 13 [nil]
      44 [-]: LOADK R15 K22 ["AmbulasAddSpawning"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 13 [nil]
      47 [-]: LOADK R16 K23 ["AmbulasPlayerCount"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 13 [nil]
      50 [-]: LOADK R17 K24 ["AmbulasPickupStage"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 13 [nil]
      53 [-]: LOADK R18 K25 ["AmbulasMidFight"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 13 [nil]
      56 [-]: LOADK R19 K26 ["AmbulasHackOrders"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 28 [nil]
      59 [-]: GETIMPORT R20 30 [nil]
      60 [-]: NAMECALL R20 R20 K31 [0x29EF273D]
      61 [-]: CALL R20 1 1 
      62 [-]: GETIMPORT R21 30 [nil]
      63 [-]: NAMECALL R21 R21 K31 [0x29EF273D]
      64 [-]: CALL R21 1 1 
      65 [-]: NAMECALL R21 R21 K32 [0x66905CB0]
      66 [-]: CALL R21 1 1 
      67 [-]: DUPCLOSURE R22 K33 []
      68 [-]: SETGLOBAL R22 K34 ["OnSpawned"]
      69 [-]: NEWCLOSURE R22 P1
      70 [-]: MOVE R1 R19  
      71 [-]: MOVE R0 R3   
      72 [-]: MOVE R0 R4   
      73 [-]: MOVE R0 R10  
      74 [-]: MOVE R0 R12  
      75 [-]: MOVE R0 R11  
      76 [-]: MOVE R0 R8   
      77 [-]: SETGLOBAL R22 K35 ["BossHud"]
      78 [-]: NEWCLOSURE R22 P2
      79 [-]: MOVE R1 R19  
      80 [-]: MOVE R0 R20  
      81 [-]: NEWCLOSURE R23 P3
      82 [-]: MOVE R1 R19  
      83 [-]: MOVE R0 R20  
      84 [-]: NEWCLOSURE R24 P4
      85 [-]: MOVE R1 R19  
      86 [-]: MOVE R0 R10  
      87 [-]: NEWCLOSURE R25 P5
      88 [-]: MOVE R1 R19  
      89 [-]: MOVE R0 R10  
      90 [-]: NEWCLOSURE R26 P6
      91 [-]: MOVE R1 R19  
      92 [-]: MOVE R0 R14  
      93 [-]: MOVE R0 R12  
      94 [-]: MOVE R0 R10  
      95 [-]: MOVE R0 R11  
      96 [-]: MOVE R0 R21  
      97 [-]: MOVE R0 R20  
      98 [-]: SETGLOBAL R26 K36 ["ReinforcementWave"]
      99 [-]: NEWCLOSURE R26 P7
     100 [-]: MOVE R1 R19  
     101 [-]: MOVE R0 R12  
     102 [-]: MOVE R0 R11  
     103 [-]: MOVE R0 R20  
     104 [-]: SETGLOBAL R26 K37 ["SpawnSecurityTeam"]
     105 [-]: NEWCLOSURE R26 P8
     106 [-]: MOVE R1 R19  
     107 [-]: MOVE R0 R12  
     108 [-]: MOVE R0 R11  
     109 [-]: MOVE R0 R20  
     110 [-]: SETGLOBAL R26 K38 ["SpawnDroneTeam"]
     111 [-]: DUPCLOSURE R26 K39 []
     112 [-]: MOVE R0 R4   
     113 [-]: DUPCLOSURE R27 K40 []
     114 [-]: MOVE R0 R1   
     115 [-]: MOVE R0 R2   
     116 [-]: SETGLOBAL R27 K41 ["ReadyForPickup"]
     117 [-]: NEWCLOSURE R27 P11
     118 [-]: MOVE R0 R0   
     119 [-]: MOVE R1 R19  
     120 [-]: MOVE R0 R9   
     121 [-]: MOVE R0 R8   
     122 [-]: MOVE R0 R26  
     123 [-]: MOVE R0 R10  
     124 [-]: SETGLOBAL R27 K42 ["StartTractorBeams"]
     125 [-]: DUPCLOSURE R27 K43 []
     126 [-]: MOVE R0 R6   
     127 [-]: SETGLOBAL R27 K44 ["OnPlayersChanged"]
     128 [-]: DUPCLOSURE R27 K45 []
     129 [-]: SETGLOBAL R27 K46 ["LockBossFight"]
     130 [-]: NEWCLOSURE R27 P14
     131 [-]: MOVE R1 R19  
     132 [-]: MOVE R0 R10  
     133 [-]: MOVE R0 R8   
     134 [-]: MOVE R0 R12  
     135 [-]: MOVE R0 R11  
     136 [-]: MOVE R0 R9   
     137 [-]: MOVE R0 R13  
     138 [-]: MOVE R0 R14  
     139 [-]: MOVE R0 R15  
     140 [-]: MOVE R0 R16  
     141 [-]: MOVE R0 R17  
     142 [-]: MOVE R0 R18  
     143 [-]: MOVE R0 R6   
     144 [-]: MOVE R0 R22  
     145 [-]: MOVE R0 R23  
     146 [-]: MOVE R0 R5   
     147 [-]: MOVE R0 R7   
     148 [-]: MOVE R0 R25  
     149 [-]: SETGLOBAL R27 K47 ["ManageBossFight"]
     150 [-]: CLOSEUPVALS R19
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SPAWNED PACK AVATAR"]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xE43B7B6B]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: LOADK R4 K10 ["AmbulasStartupLogic"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K11 [0xC7FCADA9]
      15 [-]: CALL R1 -1 1 
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: LOADK R5 K12 ["AmbulasFightLogic"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K11 [0xC7FCADA9]
      21 [-]: CALL R2 -1 1 
      22 [-]: JUMPIFNOT R1 L3
      23 [-]: GETTABLEN R4 R1 1
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 4 [nil]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L3 
      28 [-]: GETTABLEN R3 R1 1
      29 [-]: LOADK R5 K13 ["Execute"]
      30 [-]: NAMECALL R3 R3 K14 [0x8EB2112D]
      31 [-]: CALL R3 2 0  
L 3:  32 [-]: JUMPIFNOT R2 L5
      33 [-]: GETTABLEN R4 R2 1
      34 [-]: FASTCALL1 62 R4 L4
      35 [-]: GETIMPORT R3 4 [nil]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: GETTABLEN R3 R2 1
      39 [-]: LOADK R5 K13 ["Execute"]
      40 [-]: NAMECALL R3 R3 K14 [0x8EB2112D]
      41 [-]: CALL R3 2 0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: SETUPVAL R0 0
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R0 0
      12 [-]: NAMECALL R0 R0 K6 [0x33307F92]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPXEQKNIL R0 L3 NOT
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: LOADK R2 K10 ["AmbulasProgressBar"]
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K11 ["HT_PROGRESS_BAR"]
      20 [-]: LOADK R4 K12 [0.20000000000000001]
      21 [-]: LOADB R5 0   
      22 [-]: LOADB R6 0   
      23 [-]: CALL R1 5 1  
      24 [-]: GETTABLEKS R2 R1 K13 ["SetLabel"]
      25 [-]: LOADK R3 K14 ["/Lotus/Language/Game/AmbulasMaxCount"]
      26 [-]: LOADN R4 1   
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R2 16 [nil]
      29 [-]: LOADK R3 K17 ["/Lotus/Language/Game/AmbulasRemainingCount"]
      30 [-]: LOADB R4 0   
      31 [-]: CALL R2 2 1  
      32 [-]: GETIMPORT R3 9 [nil]
      33 [-]: LOADK R4 K18 ["AmbulasArenaHud"]
      34 [-]: GETUPVAL R6 1
      35 [-]: GETTABLEKS R5 R6 K19 ["HT_LABEL"]
      36 [-]: LOADK R6 K20 [0.14999999999999999]
      37 [-]: LOADB R7 0   
      38 [-]: LOADB R8 0   
      39 [-]: CALL R3 5 1  
      40 [-]: GETTABLEKS R4 R3 K13 ["SetLabel"]
      41 [-]: MOVE R5 R2   
      42 [-]: CALL R4 1 0  
      43 [-]: GETIMPORT R4 9 [nil]
      44 [-]: LOADK R5 K21 ["AmbulasFailureBar"]
      45 [-]: GETUPVAL R7 1
      46 [-]: GETTABLEKS R6 R7 K22 ["HT_ICON_BAR"]
      47 [-]: LOADK R7 K12 [0.20000000000000001]
      48 [-]: LOADB R8 0   
      49 [-]: LOADB R9 0   
      50 [-]: CALL R4 5 1  
      51 [-]: GETTABLEKS R5 R4 K23 ["SetOffset"]
      52 [-]: LOADN R6 0   
      53 [-]: LOADN R7 -15 
      54 [-]: CALL R5 2 0  
      55 [-]: GETTABLEKS R5 R4 K24 ["List"]
      56 [-]: LOADN R6 0   
      57 [-]: SETTABLEKS R6 R5 K25 ["mCurrProgress"]
      58 [-]: GETTABLEKS R5 R4 K24 ["List"]
      59 [-]: GETUPVAL R7 2
      60 [-]: GETTABLEKS R6 R7 K26 [0x8BCD12B6]
      61 [-]: GETIMPORT R8 28 [nil]
      62 [-]: GETTABLEKS R7 R8 K29 ["UIColor_Red"]
      63 [-]: CALL R6 1 1  
      64 [-]: SETTABLEKS R6 R5 K30 ["mCompletedColorObj"]
      65 [-]: GETTABLEKS R5 R4 K31 ["SetCustomDrawFunction"]
      66 [-]: DUPCLOSURE R6 K32 []
      67 [-]: CALL R5 1 0  
      68 [-]: GETTABLEKS R5 R4 K33 ["UpdateData"]
      69 [-]: CALL R5 0 0  
      70 [-]: GETTABLEKS R5 R4 K24 ["List"]
      71 [-]: NAMECALL R5 R5 K34 [0x71E9AC81]
      72 [-]: CALL R5 1 0  
      73 [-]: LOADN R7 1   
      74 [-]: GETIMPORT R5 36 [nil]
      75 [-]: LOADN R6 1   
      76 [-]: FORNPREP R5 L5
L 4:  77 [-]: GETTABLEKS R8 R4 K37 ["AddIcon"]
      78 [-]: LOADNIL R9   
      79 [-]: DUPTABLE R10 39
      80 [-]: LOADN R11 45 
      81 [-]: SETTABLEKS R11 R10 K38 ["Rotation"]
      82 [-]: CALL R8 2 0  
      83 [-]: FORNLOOP R5 L4
L 5:  84 [-]: GETUPVAL R6 0
      85 [-]: FASTCALL1 62 R6 L6
      86 [-]: GETIMPORT R5 1 [nil]
      87 [-]: CALL R5 1 1  
L 6:  88 [-]: JUMPIF R5 L8 
      89 [-]: GETUPVAL R5 0
      90 [-]: GETUPVAL R7 3
      91 [-]: LOADN R8 0   
      92 [-]: NAMECALL R5 R5 K40 [0x0EB34C69]
      93 [-]: CALL R5 3 1  
      94 [-]: JUMPXEQKN R5 K41 L8 [99]
      95 [-]: GETUPVAL R5 0
      96 [-]: GETUPVAL R7 4
      97 [-]: LOADN R8 0   
      98 [-]: NAMECALL R5 R5 K40 [0x0EB34C69]
      99 [-]: CALL R5 3 1  
     100 [-]: GETUPVAL R7 0
     101 [-]: GETUPVAL R9 5
     102 [-]: LOADN R10 0  
     103 [-]: NAMECALL R7 R7 K40 [0x0EB34C69]
     104 [-]: CALL R7 3 1  
     105 [-]: SUB R6 R5 R7 
     106 [-]: GETTABLEKS R7 R4 K24 ["List"]
     107 [-]: GETUPVAL R8 0
     108 [-]: GETUPVAL R10 6
     109 [-]: LOADN R11 0  
     110 [-]: NAMECALL R8 R8 K40 [0x0EB34C69]
     111 [-]: CALL R8 3 1  
     112 [-]: SETTABLEKS R8 R7 K25 ["mCurrProgress"]
     113 [-]: GETTABLEKS R7 R4 K24 ["List"]
     114 [-]: LOADNIL R9   
     115 [-]: LOADB R10 1  
     116 [-]: LOADB R11 1  
     117 [-]: NAMECALL R7 R7 K34 [0x71E9AC81]
     118 [-]: CALL R7 4 0  
     119 [-]: GETTABLEKS R7 R4 K33 ["UpdateData"]
     120 [-]: CALL R7 0 0  
     121 [-]: GETIMPORT R7 43 [nil]
     122 [-]: JUMPIFNOT R7 L7
     123 [-]: GETTABLEKS R7 R1 K44 ["SetGoalLabel"]
     124 [-]: GETTABLEKS R8 R1 K45 ["Localize"]
     125 [-]: LOADK R9 K46 ["/Lotus/Language/Menu/ProgressXOfY"]
     126 [-]: DUPTABLE R10 49
     127 [-]: SETTABLEKS R6 R10 K47 ["CURRENT"]
     128 [-]: SETTABLEKS R5 R10 K48 ["TOTAL"]
     129 [-]: CALL R8 2 -1 
     130 [-]: CALL R7 -1 0 
     131 [-]: GETTABLEKS R7 R1 K50 ["SetValue"]
     132 [-]: DIV R8 R6 R5 
     133 [-]: CALL R7 1 0  
L 7: 134 [-]: GETIMPORT R7 3 [nil]
     135 [-]: LOADN R8 0   
     136 [-]: CALL R7 1 0  
     137 [-]: JUMPBACK L5  
L 8: 138 [-]: GETUPVAL R6 0
     139 [-]: FASTCALL1 62 R6 L9
     140 [-]: GETIMPORT R5 1 [nil]
     141 [-]: CALL R5 1 1  
L 9: 142 [-]: JUMPIF R5 L10
     143 [-]: GETIMPORT R5 52 [nil]
     144 [-]: MOVE R6 R1   
     145 [-]: CALL R5 1 0  
     146 [-]: GETIMPORT R5 52 [nil]
     147 [-]: MOVE R6 R3   
     148 [-]: CALL R5 1 0  
     149 [-]: GETIMPORT R5 52 [nil]
     150 [-]: MOVE R6 R4   
     151 [-]: CALL R5 1 0  
L10: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R3 R3 K0 [0xEF893AEC]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R2 R3 K1 ["maxEnemyLevel"]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x7D108DDB]
       7 [-]: CALL R3 1 1  
       8 [-]: LENGTH R6 R3 
       9 [-]: SUBK R5 R6 K6 [1]
      10 [-]: MULK R4 R5 K5 [4]
      11 [-]: ADD R2 R2 R4 
      12 [-]: GETUPVAL R4 1
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: MOVE R7 R0   
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: LOADK R9 K11 ["RandomTeam"]
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R9 R2   
      19 [-]: NAMECALL R4 R4 K12 [0x33FC842F]
      20 [-]: CALL R4 5 1  
      21 [-]: MOVE R1 R4   
      22 [-]: FASTCALL1 62 R1 L0
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: CALL R4 1 1  
L 0:  26 [-]: JUMPIF R4 L6 
      27 [-]: NAMECALL R4 R1 K15 [0x9E21E394]
      28 [-]: CALL R4 1 0  
      29 [-]: NAMECALL R4 R1 K16 [0xBB610E5B]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R6 18 [nil]
      32 [-]: FASTCALL1 62 R6 L1
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: CALL R5 1 1  
L 1:  35 [-]: JUMPIF R5 L6 
      36 [-]: FASTCALL1 62 R4 L2
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 14 [nil]
      39 [-]: CALL R5 1 1  
L 2:  40 [-]: JUMPIF R5 L6 
      41 [-]: GETIMPORT R7 18 [nil]
      42 [-]: NAMECALL R5 R4 K19 [0xC9F6A7D7]
      43 [-]: CALL R5 2 1  
      44 [-]: FASTCALL1 62 R5 L3
      45 [-]: MOVE R7 R5   
      46 [-]: GETIMPORT R6 14 [nil]
      47 [-]: CALL R6 1 1  
L 3:  48 [-]: JUMPIFNOT R6 L4
      49 [-]: GETIMPORT R8 18 [nil]
      50 [-]: GETIMPORT R9 21 [nil]
      51 [-]: GETIMPORT R10 23 [nil]
      52 [-]: GETIMPORT R11 25 [nil]
      53 [-]: MOVE R12 R4  
      54 [-]: NAMECALL R6 R4 K26 [0x47901F07]
      55 [-]: CALL R6 6 1  
      56 [-]: MOVE R5 R6   
L 4:  57 [-]: FASTCALL1 62 R5 L5
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 14 [nil]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L6 
      62 [-]: NAMECALL R6 R5 K27 [0x383D2E7D]
      63 [-]: CALL R6 1 0  
L 6:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R3 R3 K0 [0xEF893AEC]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R2 R3 K1 ["maxEnemyLevel"]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x7D108DDB]
       7 [-]: CALL R3 1 1  
       8 [-]: LENGTH R6 R3 
       9 [-]: SUBK R5 R6 K6 [1]
      10 [-]: MULK R4 R5 K5 [4]
      11 [-]: ADD R2 R2 R4 
      12 [-]: LOADN R6 1   
      13 [-]: LENGTH R4 R0 
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L9
L 0:  16 [-]: GETTABLE R8 R0 R6
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: GETIMPORT R7 8 [nil]
      19 [-]: CALL R7 1 1  
L 1:  20 [-]: JUMPIF R7 L8 
      21 [-]: GETUPVAL R7 1
      22 [-]: GETIMPORT R9 10 [nil]
      23 [-]: GETTABLE R10 R0 R6
      24 [-]: GETIMPORT R11 12 [nil]
      25 [-]: LOADK R12 K13 ["RandomTeam"]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R12 R2  
      28 [-]: NAMECALL R7 R7 K14 [0x33FC842F]
      29 [-]: CALL R7 5 1  
      30 [-]: MOVE R1 R7   
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R8 R1   
      33 [-]: GETIMPORT R7 8 [nil]
      34 [-]: CALL R7 1 1  
L 2:  35 [-]: JUMPIF R7 L8 
      36 [-]: NAMECALL R7 R1 K15 [0x9E21E394]
      37 [-]: CALL R7 1 0  
      38 [-]: NAMECALL R7 R1 K16 [0xBB610E5B]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R9 18 [nil]
      41 [-]: FASTCALL1 62 R9 L3
      42 [-]: GETIMPORT R8 8 [nil]
      43 [-]: CALL R8 1 1  
L 3:  44 [-]: JUMPIF R8 L8 
      45 [-]: FASTCALL1 62 R7 L4
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 8 [nil]
      48 [-]: CALL R8 1 1  
L 4:  49 [-]: JUMPIF R8 L8 
      50 [-]: GETIMPORT R10 18 [nil]
      51 [-]: NAMECALL R8 R7 K19 [0xC9F6A7D7]
      52 [-]: CALL R8 2 1  
      53 [-]: FASTCALL1 62 R8 L5
      54 [-]: MOVE R10 R8  
      55 [-]: GETIMPORT R9 8 [nil]
      56 [-]: CALL R9 1 1  
L 5:  57 [-]: JUMPIFNOT R9 L6
      58 [-]: GETIMPORT R11 18 [nil]
      59 [-]: GETIMPORT R12 21 [nil]
      60 [-]: GETIMPORT R13 23 [nil]
      61 [-]: GETIMPORT R14 25 [nil]
      62 [-]: MOVE R15 R7  
      63 [-]: NAMECALL R9 R7 K26 [0x47901F07]
      64 [-]: CALL R9 6 1  
      65 [-]: MOVE R8 R9   
L 6:  66 [-]: FASTCALL1 62 R8 L7
      67 [-]: MOVE R10 R8  
      68 [-]: GETIMPORT R9 8 [nil]
      69 [-]: CALL R9 1 1  
L 7:  70 [-]: JUMPIF R9 L8 
      71 [-]: NAMECALL R9 R8 K27 [0x383D2E7D]
      72 [-]: CALL R9 1 0  
L 8:  73 [-]: FORNLOOP R4 L0
L 9:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADDK R0 R0 K0 [1]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADK R2 K3 ["Advancing Ambulas fight stage to "]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R1 R1 K4 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 1   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["Resetting Ambulas fight stage to "]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R1 R1 K3 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: NAMECALL R1 R1 K8 [0xFB669000]
      13 [-]: CALL R1 2 1  
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L3
L 0:  18 [-]: GETTABLE R6 R1 R4
      19 [-]: FASTCALL1 62 R6 L1
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIF R5 L2 
      23 [-]: GETTABLE R5 R1 R4
      24 [-]: NAMECALL R5 R5 K11 [0xA2880940]
      25 [-]: CALL R5 1 0  
L 2:  26 [-]: FORNLOOP R2 L0
L 3:  27 [-]: RETURN R0 1  


; Name:            
; Defined at line: 266
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 1
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R1 R1 K3 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 2
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R1 R1 K4 [0x0EB34C69]
      14 [-]: CALL R1 3 1  
      15 [-]: GETUPVAL R2 0
      16 [-]: GETUPVAL R4 3
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R2 R2 K4 [0x0EB34C69]
      19 [-]: CALL R2 3 1  
      20 [-]: GETUPVAL R3 0
      21 [-]: GETUPVAL R5 4
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R3 R3 K4 [0x0EB34C69]
      24 [-]: CALL R3 3 1  
      25 [-]: DIV R4 R3 R1 
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: NAMECALL R5 R5 K5 [0x7D108DDB]
      28 [-]: CALL R5 1 1  
      29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R8 R8 K7 [0xEF893AEC]
      31 [-]: CALL R8 1 1  
      32 [-]: GETTABLEKS R7 R8 K8 ["minEnemyLevel"]
      33 [-]: SUBK R6 R7 K6 [10]
      34 [-]: LOADN R7 0   
      35 [-]: JUMPIFNOTLT R6 R7 L1
      36 [-]: LOADN R6 1   
L 1:  37 [-]: NEWTABLE R7 0 0
      38 [-]: NEWTABLE R8 0 0
      39 [-]: GETIMPORT R11 10 [nil]
      40 [-]: FASTCALL2 52 R8 R11 L2
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 13 [nil]
      43 [-]: CALL R9 2 0  
L 2:  44 [-]: GETIMPORT R11 15 [nil]
      45 [-]: FASTCALL2 52 R8 R11 L3
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 13 [nil]
      48 [-]: CALL R9 2 0  
L 3:  49 [-]: GETIMPORT R11 17 [nil]
      50 [-]: FASTCALL2 52 R8 R11 L4
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 13 [nil]
      53 [-]: CALL R9 2 0  
L 4:  54 [-]: NEWTABLE R9 0 0
      55 [-]: GETIMPORT R12 19 [nil]
      56 [-]: FASTCALL2 52 R9 R12 L5
      57 [-]: MOVE R11 R9  
      58 [-]: GETIMPORT R10 13 [nil]
      59 [-]: CALL R10 2 0 
L 5:  60 [-]: GETIMPORT R12 21 [nil]
      61 [-]: FASTCALL2 52 R9 R12 L6
      62 [-]: MOVE R11 R9  
      63 [-]: GETIMPORT R10 13 [nil]
      64 [-]: CALL R10 2 0 
L 6:  65 [-]: GETIMPORT R12 10 [nil]
      66 [-]: FASTCALL2 52 R9 R12 L7
      67 [-]: MOVE R11 R9  
      68 [-]: GETIMPORT R10 13 [nil]
      69 [-]: CALL R10 2 0 
L 7:  70 [-]: GETIMPORT R12 15 [nil]
      71 [-]: FASTCALL2 52 R9 R12 L8
      72 [-]: MOVE R11 R9  
      73 [-]: GETIMPORT R10 13 [nil]
      74 [-]: CALL R10 2 0 
L 8:  75 [-]: MOVE R7 R9   
      76 [-]: LOADN R11 2  
      77 [-]: LENGTH R13 R5
      78 [-]: SUBK R12 R13 K22 [1]
      79 [-]: ADD R10 R11 R12
      80 [-]: LOADNIL R11  
      81 [-]: LOADK R12 K23 [0.69999999999999996]
      82 [-]: JUMPIFNOTLT R12 R4 L9
      83 [-]: GETIMPORT R11 25 [nil]
      84 [-]: JUMP L11
    
L 9:  85 [-]: LOADK R12 K26 [0.40000000000000002]
      86 [-]: JUMPIFNOTLT R12 R4 L10
      87 [-]: GETIMPORT R11 28 [nil]
      88 [-]: JUMP L11
    
L10:  89 [-]: GETIMPORT R11 30 [nil]
L11:  90 [-]: GETIMPORT R13 32 [nil]
      91 [-]: LENGTH R16 R5
      92 [-]: SUBK R15 R16 K22 [1]
      93 [-]: MULK R14 R15 K33 [2]
      94 [-]: ADD R12 R13 R14
      95 [-]: NEWTABLE R13 0 0
      96 [-]: GETIMPORT R14 35 [nil]
      97 [-]: LOADN R15 1  
      98 [-]: LENGTH R16 R7
      99 [-]: CALL R14 2 1 
     100 [-]: GETTABLE R13 R7 R14
     101 [-]: NEWTABLE R14 0 0
     102 [-]: LOADNIL R15  
     103 [-]: GETIMPORT R16 1 [nil]
     104 [-]: GETIMPORT R18 37 [nil]
     105 [-]: LOADK R19 K38 ["Ambulas"]
     106 [-]: CALL R18 1 -1
     107 [-]: NAMECALL R16 R16 K39 [0xC7FCADA9]
     108 [-]: CALL R16 -1 1
     109 [-]: LOADNIL R17  
     110 [-]: GETIMPORT R18 41 [nil]
L12: 111 [-]: LOADN R19 0  
     112 [-]: JUMPIFNOTLT R19 R2 L33
     113 [-]: LOADN R19 9  
     114 [-]: JUMPIFNOTLT R2 R19 L33
     115 [-]: GETUPVAL R19 0
     116 [-]: GETUPVAL R21 3
     117 [-]: LOADN R22 0  
     118 [-]: NAMECALL R19 R19 K4 [0x0EB34C69]
     119 [-]: CALL R19 3 1 
     120 [-]: MOVE R2 R19  
     121 [-]: LOADB R15 0  
     122 [-]: LENGTH R19 R16
     123 [-]: LOADN R20 0  
     124 [-]: JUMPIFNOTLT R20 R19 L16
     125 [-]: LOADN R21 1  
     126 [-]: LENGTH R19 R16
     127 [-]: LOADN R20 1  
     128 [-]: FORNPREP R19 L16
L13: 129 [-]: GETTABLE R23 R16 R21
     130 [-]: FASTCALL1 62 R23 L14
     131 [-]: GETIMPORT R22 43 [nil]
     132 [-]: CALL R22 1 1 
L14: 133 [-]: JUMPIF R22 L15
     134 [-]: GETTABLE R22 R16 R21
     135 [-]: NAMECALL R22 R22 K44 [0x73901ACF]
     136 [-]: CALL R22 1 1 
     137 [-]: MOVE R15 R22 
     138 [-]: JUMPXEQKB R15 1 L16
L15: 139 [-]: FORNLOOP R19 L13
L16: 140 [-]: JUMPIFNOT R15 L17
     141 [-]: MOVE R7 R8   
     142 [-]: JUMP L18
    
L17: 143 [-]: MOVE R7 R9   
L18: 144 [-]: JUMPIFNOTEQ R13 R14 L19
     145 [-]: GETIMPORT R19 35 [nil]
     146 [-]: LOADN R20 1  
     147 [-]: LENGTH R21 R7
     148 [-]: CALL R19 2 1 
     149 [-]: GETTABLE R13 R7 R19
     150 [-]: JUMPBACK L18 
L19: 151 [-]: MOVE R14 R13 
     152 [-]: GETUPVAL R19 5
     153 [-]: NAMECALL R19 R19 K45 [0xE2E98521]
     154 [-]: CALL R19 1 1 
     155 [-]: MOVE R17 R19 
     156 [-]: LENGTH R19 R16
     157 [-]: SUB R17 R17 R19
     158 [-]: LOADN R19 0  
     159 [-]: LOADN R20 1  
     160 [-]: LOADN R23 1  
     161 [-]: ADDK R21 R10 K22 [1]
     162 [-]: LOADN R22 1  
     163 [-]: FORNPREP R21 L32
L20: 164 [-]: LOADN R24 9  
     165 [-]: JUMPIFLT R24 R2 L32
     166 [-]: LOADNIL R24  
     167 [-]: JUMPIFNOTLE R23 R10 L24
     168 [-]: FASTCALL1 62 R11 L21
     169 [-]: MOVE R26 R11 
     170 [-]: GETIMPORT R25 43 [nil]
     171 [-]: CALL R25 1 1 
L21: 172 [-]: JUMPIF R25 L26
     173 [-]: JUMPIFNOTLT R17 R12 L26
     174 [-]: GETIMPORT R25 35 [nil]
     175 [-]: LOADN R26 1  
     176 [-]: LENGTH R27 R11
     177 [-]: CALL R25 2 1 
L22: 178 [-]: JUMPIFNOTEQ R25 R19 L23
     179 [-]: GETIMPORT R26 35 [nil]
     180 [-]: LOADN R27 1  
     181 [-]: LENGTH R28 R11
     182 [-]: CALL R26 2 1 
     183 [-]: MOVE R25 R26 
     184 [-]: JUMPBACK L22 
L23: 185 [-]: MOVE R19 R25 
     186 [-]: GETUPVAL R26 6
     187 [-]: GETTABLE R28 R11 R25
     188 [-]: GETTABLE R29 R13 R20
     189 [-]: GETIMPORT R30 37 [nil]
     190 [-]: LOADK R31 K46 ["RandomTeam"]
     191 [-]: CALL R30 1 1 
     192 [-]: MOVE R31 R6  
     193 [-]: NAMECALL R26 R26 K47 [0x33FC842F]
     194 [-]: CALL R26 5 1 
     195 [-]: MOVE R24 R26 
     196 [-]: JUMP L26
    
L24: 197 [-]: GETIMPORT R26 49 [nil]
     198 [-]: FASTCALL1 62 R26 L25
     199 [-]: GETIMPORT R25 43 [nil]
     200 [-]: CALL R25 1 1 
L25: 201 [-]: JUMPIF R25 L26
     202 [-]: JUMPIFNOT R15 L26
     203 [-]: ADDK R25 R12 K22 [1]
     204 [-]: JUMPIFNOTLT R17 R25 L26
     205 [-]: GETIMPORT R25 1 [nil]
     206 [-]: GETIMPORT R27 51 [nil]
     207 [-]: NAMECALL R25 R25 K52 [0xFB669000]
     208 [-]: CALL R25 2 1 
     209 [-]: LENGTH R26 R25
     210 [-]: LOADN R27 4  
     211 [-]: JUMPIFNOTLT R26 R27 L26
     212 [-]: GETUPVAL R26 6
     213 [-]: GETIMPORT R28 49 [nil]
     214 [-]: GETTABLE R29 R13 R20
     215 [-]: GETIMPORT R30 37 [nil]
     216 [-]: LOADK R31 K46 ["RandomTeam"]
     217 [-]: CALL R30 1 1 
     218 [-]: MOVE R31 R6  
     219 [-]: NAMECALL R26 R26 K47 [0x33FC842F]
     220 [-]: CALL R26 5 1 
     221 [-]: MOVE R24 R26 
L26: 222 [-]: FASTCALL1 62 R24 L27
     223 [-]: MOVE R26 R24 
     224 [-]: GETIMPORT R25 43 [nil]
     225 [-]: CALL R25 1 1 
L27: 226 [-]: JUMPIF R25 L30
     227 [-]: ADDK R17 R17 K22 [1]
     228 [-]: NAMECALL R25 R24 K53 [0x9E21E394]
     229 [-]: CALL R25 1 0 
     230 [-]: FASTCALL1 62 R16 L28
     231 [-]: MOVE R26 R16 
     232 [-]: GETIMPORT R25 43 [nil]
     233 [-]: CALL R25 1 1 
L28: 234 [-]: JUMPIF R25 L29
     235 [-]: LENGTH R25 R16
     236 [-]: LOADN R26 0  
     237 [-]: JUMPIFNOTLT R26 R25 L29
     238 [-]: GETIMPORT R28 35 [nil]
     239 [-]: LOADN R29 1  
     240 [-]: LENGTH R30 R16
     241 [-]: CALL R28 2 1 
     242 [-]: GETTABLE R27 R16 R28
     243 [-]: NAMECALL R25 R24 K54 [0xA64A1F4A]
     244 [-]: CALL R25 2 0 
     245 [-]: JUMP L30
    
L29: 246 [-]: GETIMPORT R28 35 [nil]
     247 [-]: LOADN R29 1  
     248 [-]: LENGTH R30 R5
     249 [-]: CALL R28 2 1 
     250 [-]: GETTABLE R27 R5 R28
     251 [-]: NAMECALL R27 R27 K55 [0xBB610E5B]
     252 [-]: CALL R27 1 -1
     253 [-]: NAMECALL R25 R24 K54 [0xA64A1F4A]
     254 [-]: CALL R25 -1 0
L30: 255 [-]: ADDK R20 R20 K22 [1]
     256 [-]: LENGTH R25 R13
     257 [-]: JUMPIFNOTLT R25 R20 L31
     258 [-]: LOADN R20 1  
L31: 259 [-]: GETIMPORT R25 57 [nil]
     260 [-]: GETIMPORT R26 35 [nil]
     261 [-]: LOADN R27 0  
     262 [-]: LOADN R28 1  
     263 [-]: CALL R26 2 -1
     264 [-]: CALL R25 -1 0
     265 [-]: FORNLOOP R21 L20
L32: 266 [-]: GETIMPORT R21 57 [nil]
     267 [-]: MOVE R22 R18 
     268 [-]: CALL R21 1 0 
     269 [-]: JUMPBACK L12 
L33: 270 [-]: GETUPVAL R19 0
     271 [-]: GETUPVAL R21 1
     272 [-]: LOADN R22 0  
     273 [-]: NAMECALL R19 R19 K3 [0x751F061D]
     274 [-]: CALL R19 3 0 
     275 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x7D108DDB]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L2
L 1:  12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: LOADK R6 K6 ["/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLE R8 R1 R4
      17 [-]: LOADK R9 K7 ["/Lotus/Language/Game/AmbulasSecurityTeam"]
      18 [-]: LOADK R10 K8 [""]
      19 [-]: LOADN R11 0  
      20 [-]: LOADK R12 K9 [2.5]
      21 [-]: LOADB R13 1  
      22 [-]: LOADK R14 K8 [""]
      23 [-]: LOADK R15 K8 [""]
      24 [-]: MOVE R16 R5  
      25 [-]: NAMECALL R6 R6 K10 [0x06D4C9EB]
      26 [-]: CALL R6 10 0 
      27 [-]: FORNLOOP R2 L1
L 2:  28 [-]: GETUPVAL R2 0
      29 [-]: GETUPVAL R4 1
      30 [-]: LOADN R5 0   
      31 [-]: NAMECALL R2 R2 K11 [0x0EB34C69]
      32 [-]: CALL R2 3 1  
      33 [-]: GETUPVAL R3 0
      34 [-]: GETUPVAL R5 2
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R3 R3 K11 [0x0EB34C69]
      37 [-]: CALL R3 3 1  
      38 [-]: DIV R4 R3 R2 
      39 [-]: GETUPVAL R6 0
      40 [-]: NAMECALL R6 R6 K12 [0xEF893AEC]
      41 [-]: CALL R6 1 1  
      42 [-]: GETTABLEKS R5 R6 K13 ["minEnemyLevel"]
      43 [-]: NEWTABLE R6 0 0
      44 [-]: GETIMPORT R9 15 [nil]
      45 [-]: FASTCALL2 52 R6 R9 L3
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: CALL R7 2 0  
L 3:  49 [-]: GETIMPORT R9 20 [nil]
      50 [-]: FASTCALL2 52 R6 R9 L4
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 18 [nil]
      53 [-]: CALL R7 2 0  
L 4:  54 [-]: GETIMPORT R9 22 [nil]
      55 [-]: FASTCALL2 52 R6 R9 L5
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 18 [nil]
      58 [-]: CALL R7 2 0  
L 5:  59 [-]: LOADNIL R7   
      60 [-]: GETIMPORT R8 24 [nil]
      61 [-]: LOADK R9 K25 [0.5]
      62 [-]: JUMPIFNOTLT R9 R4 L6
      63 [-]: LOADN R9 2   
      64 [-]: LENGTH R10 R1
      65 [-]: ADD R7 R9 R10
      66 [-]: JUMP L7
     
L 6:  67 [-]: LOADN R9 3   
      68 [-]: LENGTH R10 R1
      69 [-]: ADD R7 R9 R10
L 7:  70 [-]: NEWTABLE R9 0 0
      71 [-]: GETIMPORT R10 27 [nil]
      72 [-]: LOADN R11 1  
      73 [-]: LENGTH R12 R6
      74 [-]: CALL R10 2 1 
      75 [-]: GETTABLE R9 R6 R10
      76 [-]: MOVE R10 R7  
L 8:  77 [-]: LOADN R11 0  
      78 [-]: JUMPIFNOTLT R11 R10 L15
      79 [-]: LOADN R11 1  
      80 [-]: LOADNIL R12  
      81 [-]: FASTCALL1 62 R8 L9
      82 [-]: MOVE R14 R8  
      83 [-]: GETIMPORT R13 29 [nil]
      84 [-]: CALL R13 1 1 
L 9:  85 [-]: JUMPIF R13 L10
      86 [-]: LENGTH R13 R8
      87 [-]: LOADN R14 0  
      88 [-]: JUMPIFNOTLT R14 R13 L10
      89 [-]: GETIMPORT R13 27 [nil]
      90 [-]: LOADN R14 1  
      91 [-]: LENGTH R15 R8
      92 [-]: CALL R13 2 1 
      93 [-]: GETIMPORT R14 27 [nil]
      94 [-]: LOADN R15 1  
      95 [-]: LENGTH R16 R6
      96 [-]: CALL R14 2 1 
      97 [-]: GETTABLE R9 R6 R14
      98 [-]: GETUPVAL R14 3
      99 [-]: GETTABLE R16 R8 R13
     100 [-]: GETTABLE R17 R9 R11
     101 [-]: GETIMPORT R18 31 [nil]
     102 [-]: LOADK R19 K32 ["RandomTeam"]
     103 [-]: CALL R18 1 1 
     104 [-]: MOVE R19 R5  
     105 [-]: NAMECALL R14 R14 K33 [0x33FC842F]
     106 [-]: CALL R14 5 1 
     107 [-]: MOVE R12 R14 
L10: 108 [-]: FASTCALL1 62 R12 L11
     109 [-]: MOVE R14 R12 
     110 [-]: GETIMPORT R13 29 [nil]
     111 [-]: CALL R13 1 1 
L11: 112 [-]: JUMPIF R13 L13
     113 [-]: NAMECALL R13 R12 K34 [0x9E21E394]
     114 [-]: CALL R13 1 0 
     115 [-]: GETIMPORT R14 27 [nil]
     116 [-]: LOADN R15 1  
     117 [-]: LENGTH R16 R1
     118 [-]: CALL R14 2 1 
     119 [-]: GETTABLE R13 R1 R14
     120 [-]: FASTCALL1 62 R13 L12
     121 [-]: MOVE R15 R13 
     122 [-]: GETIMPORT R14 29 [nil]
     123 [-]: CALL R14 1 1 
L12: 124 [-]: JUMPIF R14 L13
     125 [-]: NAMECALL R16 R13 K35 [0xBB610E5B]
     126 [-]: CALL R16 1 -1
     127 [-]: NAMECALL R14 R12 K36 [0xA64A1F4A]
     128 [-]: CALL R14 -1 0
L13: 129 [-]: ADDK R11 R11 K37 [1]
     130 [-]: LENGTH R13 R9
     131 [-]: JUMPIFNOTLT R13 R11 L14
     132 [-]: LOADN R11 1  
L14: 133 [-]: SUBK R10 R10 K37 [1]
     134 [-]: GETIMPORT R13 39 [nil]
     135 [-]: LOADK R14 K25 [0.5]
     136 [-]: CALL R13 1 0 
     137 [-]: JUMPBACK L8  
L15: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x7D108DDB]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L2
L 1:  12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: LOADK R6 K6 ["/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLE R8 R1 R4
      17 [-]: LOADK R9 K7 ["/Lotus/Language/Game/AmbulasSecurityTeam"]
      18 [-]: LOADK R10 K8 [""]
      19 [-]: LOADN R11 0  
      20 [-]: LOADK R12 K9 [2.5]
      21 [-]: LOADB R13 1  
      22 [-]: LOADK R14 K8 [""]
      23 [-]: LOADK R15 K8 [""]
      24 [-]: MOVE R16 R5  
      25 [-]: NAMECALL R6 R6 K10 [0x06D4C9EB]
      26 [-]: CALL R6 10 0 
      27 [-]: FORNLOOP R2 L1
L 2:  28 [-]: GETUPVAL R2 0
      29 [-]: GETUPVAL R4 1
      30 [-]: LOADN R5 0   
      31 [-]: NAMECALL R2 R2 K11 [0x0EB34C69]
      32 [-]: CALL R2 3 1  
      33 [-]: GETUPVAL R3 0
      34 [-]: GETUPVAL R5 2
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R3 R3 K11 [0x0EB34C69]
      37 [-]: CALL R3 3 1  
      38 [-]: DIV R4 R3 R2 
      39 [-]: GETUPVAL R6 0
      40 [-]: NAMECALL R6 R6 K12 [0xEF893AEC]
      41 [-]: CALL R6 1 1  
      42 [-]: GETTABLEKS R5 R6 K13 ["minEnemyLevel"]
      43 [-]: NEWTABLE R6 0 0
      44 [-]: GETIMPORT R9 15 [nil]
      45 [-]: FASTCALL2 52 R6 R9 L3
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: CALL R7 2 0  
L 3:  49 [-]: GETIMPORT R9 20 [nil]
      50 [-]: FASTCALL2 52 R6 R9 L4
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 18 [nil]
      53 [-]: CALL R7 2 0  
L 4:  54 [-]: GETIMPORT R9 22 [nil]
      55 [-]: FASTCALL2 52 R6 R9 L5
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 18 [nil]
      58 [-]: CALL R7 2 0  
L 5:  59 [-]: LOADNIL R7   
      60 [-]: GETIMPORT R8 24 [nil]
      61 [-]: LOADK R9 K25 [0.5]
      62 [-]: JUMPIFNOTLT R9 R4 L6
      63 [-]: LOADN R9 4   
      64 [-]: LENGTH R10 R1
      65 [-]: ADD R7 R9 R10
      66 [-]: JUMP L7
     
L 6:  67 [-]: LOADN R9 6   
      68 [-]: LENGTH R10 R1
      69 [-]: ADD R7 R9 R10
L 7:  70 [-]: NEWTABLE R9 0 0
      71 [-]: GETIMPORT R10 27 [nil]
      72 [-]: LOADN R11 1  
      73 [-]: LENGTH R12 R6
      74 [-]: CALL R10 2 1 
      75 [-]: GETTABLE R9 R6 R10
      76 [-]: MOVE R10 R7  
L 8:  77 [-]: LOADN R11 0  
      78 [-]: JUMPIFNOTLT R11 R10 L15
      79 [-]: LOADN R11 1  
      80 [-]: LOADNIL R12  
      81 [-]: FASTCALL1 62 R8 L9
      82 [-]: MOVE R14 R8  
      83 [-]: GETIMPORT R13 29 [nil]
      84 [-]: CALL R13 1 1 
L 9:  85 [-]: JUMPIF R13 L10
      86 [-]: LENGTH R13 R8
      87 [-]: LOADN R14 0  
      88 [-]: JUMPIFNOTLT R14 R13 L10
      89 [-]: GETIMPORT R13 27 [nil]
      90 [-]: LOADN R14 1  
      91 [-]: LENGTH R15 R8
      92 [-]: CALL R13 2 1 
      93 [-]: GETIMPORT R14 27 [nil]
      94 [-]: LOADN R15 1  
      95 [-]: LENGTH R16 R6
      96 [-]: CALL R14 2 1 
      97 [-]: GETTABLE R9 R6 R14
      98 [-]: GETUPVAL R14 3
      99 [-]: GETTABLE R16 R8 R13
     100 [-]: GETTABLE R17 R9 R11
     101 [-]: GETIMPORT R18 31 [nil]
     102 [-]: LOADK R19 K32 ["RandomTeam"]
     103 [-]: CALL R18 1 1 
     104 [-]: MOVE R19 R5  
     105 [-]: NAMECALL R14 R14 K33 [0x33FC842F]
     106 [-]: CALL R14 5 1 
     107 [-]: MOVE R12 R14 
L10: 108 [-]: FASTCALL1 62 R12 L11
     109 [-]: MOVE R14 R12 
     110 [-]: GETIMPORT R13 29 [nil]
     111 [-]: CALL R13 1 1 
L11: 112 [-]: JUMPIF R13 L13
     113 [-]: NAMECALL R13 R12 K34 [0x9E21E394]
     114 [-]: CALL R13 1 0 
     115 [-]: GETIMPORT R14 27 [nil]
     116 [-]: LOADN R15 1  
     117 [-]: LENGTH R16 R1
     118 [-]: CALL R14 2 1 
     119 [-]: GETTABLE R13 R1 R14
     120 [-]: FASTCALL1 62 R13 L12
     121 [-]: MOVE R15 R13 
     122 [-]: GETIMPORT R14 29 [nil]
     123 [-]: CALL R14 1 1 
L12: 124 [-]: JUMPIF R14 L13
     125 [-]: NAMECALL R16 R13 K35 [0xBB610E5B]
     126 [-]: CALL R16 1 -1
     127 [-]: NAMECALL R14 R12 K36 [0xA64A1F4A]
     128 [-]: CALL R14 -1 0
L13: 129 [-]: ADDK R11 R11 K37 [1]
     130 [-]: LENGTH R13 R9
     131 [-]: JUMPIFNOTLT R13 R11 L14
     132 [-]: LOADN R11 1  
L14: 133 [-]: SUBK R10 R10 K37 [1]
     134 [-]: GETIMPORT R13 39 [nil]
     135 [-]: LOADK R14 K25 [0.5]
     136 [-]: CALL R13 1 0 
     137 [-]: JUMPBACK L8  
L15: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R3 K5 ["Starting Ambulas tractor beam on host"]
       6 [-]: CALL R2 1 0  
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R3 K6 ["Starting Ambulas tractor beam on client"]
      10 [-]: CALL R2 1 0  
L 1:  11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R2 R0 K7 [0x780087FA]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R2 R0 K8 [0xBE1B2E22]
      16 [-]: CALL R2 2 0  
      17 [-]: LOADN R2 0   
      18 [-]: LOADNIL R3   
      19 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: GETTABLEKS R6 R4 K12 ["x"]
      23 [-]: GETTABLEKS R8 R4 K14 ["y"]
      24 [-]: ADDK R7 R8 K13 [5]
      25 [-]: GETTABLEKS R8 R4 K15 ["z"]
      26 [-]: CALL R5 3 1  
      27 [-]: LOADNIL R6   
      28 [-]: LOADNIL R7   
      29 [-]: NAMECALL R8 R0 K16 [0xCB3851B8]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 1 [nil]
      32 [-]: GETIMPORT R11 18 [nil]
      33 [-]: MOVE R12 R4  
      34 [-]: MOVE R13 R8  
      35 [-]: LOADNIL R14  
      36 [-]: LOADNIL R15  
      37 [-]: GETUPVAL R17 0
      38 [-]: GETTABLEKS R16 R17 K19 [0x06D055F9]
      39 [-]: GETIMPORT R17 1 [nil]
      40 [-]: NAMECALL R17 R17 K2 [0x18D05D30]
      41 [-]: CALL R17 1 1 
      42 [-]: LOADN R18 3  
      43 [-]: LOADN R19 4  
      44 [-]: CALL R16 3 -1
      45 [-]: NAMECALL R9 R9 K20 [0x05909209]
      46 [-]: CALL R9 -1 1 
      47 [-]: MOVE R12 R9  
      48 [-]: GETIMPORT R13 22 [nil]
      49 [-]: CALL R13 0 -1
      50 [-]: NAMECALL R10 R0 K23 [0xA83B7094]
      51 [-]: CALL R10 -1 0
L 2:  52 [-]: LOADN R10 2  
      53 [-]: JUMPIFNOTLT R2 R10 L5
      54 [-]: GETIMPORT R10 25 [nil]
      55 [-]: CALL R10 0 1 
      56 [-]: ADD R2 R2 R10
      57 [-]: DIVK R3 R2 K26 [2]
      58 [-]: GETIMPORT R10 28 [nil]
      59 [-]: MOVE R11 R4  
      60 [-]: MOVE R12 R5  
      61 [-]: MOVE R13 R3  
      62 [-]: CALL R10 3 1 
      63 [-]: MOVE R7 R10  
      64 [-]: MOVE R6 R7   
      65 [-]: FASTCALL1 62 R1 L3
      66 [-]: MOVE R11 R1  
      67 [-]: GETIMPORT R10 30 [nil]
      68 [-]: CALL R10 1 1 
L 3:  69 [-]: JUMPIF R10 L4
      70 [-]: GETIMPORT R10 32 [nil]
      71 [-]: MOVE R11 R8  
      72 [-]: NAMECALL R12 R1 K16 [0xCB3851B8]
      73 [-]: CALL R12 1 1 
      74 [-]: MOVE R13 R3  
      75 [-]: CALL R10 3 1 
      76 [-]: MOVE R8 R10  
      77 [-]: MOVE R12 R7  
      78 [-]: MOVE R13 R8  
      79 [-]: NAMECALL R10 R9 K33 [0x589EF1C1]
      80 [-]: CALL R10 3 0 
L 4:  81 [-]: GETIMPORT R10 35 [nil]
      82 [-]: LOADN R11 0  
      83 [-]: CALL R10 1 0 
      84 [-]: JUMPBACK L2  
L 5:  85 [-]: FASTCALL1 62 R0 L6
      86 [-]: MOVE R11 R0  
      87 [-]: GETIMPORT R10 30 [nil]
      88 [-]: CALL R10 1 1 
L 6:  89 [-]: JUMPIF R10 L8
      90 [-]: GETIMPORT R12 37 [nil]
      91 [-]: NAMECALL R10 R0 K38 [0xC9F6A7D7]
      92 [-]: CALL R10 2 1 
      93 [-]: FASTCALL1 62 R10 L7
      94 [-]: MOVE R12 R10 
      95 [-]: GETIMPORT R11 30 [nil]
      96 [-]: CALL R11 1 1 
L 7:  97 [-]: JUMPIF R11 L8
      98 [-]: NAMECALL R11 R10 K39 [0xA2880940]
      99 [-]: CALL R11 1 0 
L 8: 100 [-]: FASTCALL1 62 R1 L9
     101 [-]: MOVE R11 R1  
     102 [-]: GETIMPORT R10 30 [nil]
     103 [-]: CALL R10 1 1 
L 9: 104 [-]: JUMPIF R10 L10
     105 [-]: NAMECALL R10 R1 K9 [0xD1586535]
     106 [-]: CALL R10 1 1 
     107 [-]: MOVE R5 R10  
L10: 108 [-]: GETIMPORT R12 41 [nil]
     109 [-]: GETIMPORT R13 22 [nil]
     110 [-]: LOADK R14 K42 ["GAME_C1_SPINE1"]
     111 [-]: CALL R13 1 -1
     112 [-]: NAMECALL R10 R0 K43 [0x47901F07]
     113 [-]: CALL R10 -1 1
     114 [-]: FASTCALL1 62 R10 L11
     115 [-]: MOVE R12 R10 
     116 [-]: GETIMPORT R11 30 [nil]
     117 [-]: CALL R11 1 1 
L11: 118 [-]: JUMPIF R11 L12
     119 [-]: MOVE R13 R5  
     120 [-]: NAMECALL R11 R10 K44 [0x9E9C67CB]
     121 [-]: CALL R11 2 0 
L12: 122 [-]: GETIMPORT R13 46 [nil]
     123 [-]: GETIMPORT R14 48 [nil]
     124 [-]: NAMECALL R11 R0 K43 [0x47901F07]
     125 [-]: CALL R11 3 1 
     126 [-]: LOADNIL R12  
     127 [-]: FASTCALL1 62 R1 L13
     128 [-]: MOVE R14 R1  
     129 [-]: GETIMPORT R13 30 [nil]
     130 [-]: CALL R13 1 1 
L13: 131 [-]: JUMPIF R13 L14
     132 [-]: GETIMPORT R15 50 [nil]
     133 [-]: GETIMPORT R16 48 [nil]
     134 [-]: NAMECALL R13 R1 K43 [0x47901F07]
     135 [-]: CALL R13 3 1 
     136 [-]: MOVE R12 R13 
L14: 137 [-]: LOADN R2 0   
L15: 138 [-]: LOADN R13 2  
     139 [-]: JUMPIFNOTLT R2 R13 L19
     140 [-]: GETIMPORT R13 25 [nil]
     141 [-]: CALL R13 0 1 
     142 [-]: ADD R2 R2 R13
     143 [-]: DIVK R3 R2 K26 [2]
     144 [-]: GETIMPORT R13 28 [nil]
     145 [-]: MOVE R14 R6  
     146 [-]: MOVE R15 R5  
     147 [-]: MOVE R16 R3  
     148 [-]: CALL R13 3 1 
     149 [-]: MOVE R7 R13  
     150 [-]: FASTCALL1 62 R9 L16
     151 [-]: MOVE R14 R9  
     152 [-]: GETIMPORT R13 30 [nil]
     153 [-]: CALL R13 1 1 
L16: 154 [-]: JUMPIF R13 L18
     155 [-]: FASTCALL1 62 R1 L17
     156 [-]: MOVE R14 R1  
     157 [-]: GETIMPORT R13 30 [nil]
     158 [-]: CALL R13 1 1 
L17: 159 [-]: JUMPIF R13 L18
     160 [-]: MOVE R15 R7  
     161 [-]: NAMECALL R16 R1 K16 [0xCB3851B8]
     162 [-]: CALL R16 1 -1
     163 [-]: NAMECALL R13 R9 K33 [0x589EF1C1]
     164 [-]: CALL R13 -1 0
L18: 165 [-]: GETIMPORT R13 35 [nil]
     166 [-]: LOADN R14 0  
     167 [-]: CALL R13 1 0 
     168 [-]: JUMPBACK L15 
L19: 169 [-]: FASTCALL1 62 R0 L20
     170 [-]: MOVE R14 R0  
     171 [-]: GETIMPORT R13 30 [nil]
     172 [-]: CALL R13 1 1 
L20: 173 [-]: JUMPIF R13 L22
     174 [-]: FASTCALL1 62 R1 L21
     175 [-]: MOVE R14 R1  
     176 [-]: GETIMPORT R13 30 [nil]
     177 [-]: CALL R13 1 1 
L21: 178 [-]: JUMPIF R13 L22
     179 [-]: NAMECALL R13 R0 K51 [0x467C327C]
     180 [-]: CALL R13 1 0 
     181 [-]: MOVE R15 R1  
     182 [-]: GETIMPORT R16 48 [nil]
     183 [-]: NAMECALL R13 R0 K23 [0xA83B7094]
     184 [-]: CALL R13 3 0 
L22: 185 [-]: FASTCALL1 62 R9 L23
     186 [-]: MOVE R14 R9  
     187 [-]: GETIMPORT R13 30 [nil]
     188 [-]: CALL R13 1 1 
L23: 189 [-]: JUMPIF R13 L24
     190 [-]: NAMECALL R13 R9 K39 [0xA2880940]
     191 [-]: CALL R13 1 0 
L24: 192 [-]: FASTCALL1 62 R10 L25
     193 [-]: MOVE R14 R10 
     194 [-]: GETIMPORT R13 30 [nil]
     195 [-]: CALL R13 1 1 
L25: 196 [-]: JUMPIF R13 L26
     197 [-]: NAMECALL R13 R10 K39 [0xA2880940]
     198 [-]: CALL R13 1 0 
L26: 199 [-]: FASTCALL1 62 R11 L27
     200 [-]: MOVE R14 R11 
     201 [-]: GETIMPORT R13 30 [nil]
     202 [-]: CALL R13 1 1 
L27: 203 [-]: JUMPIF R13 L28
     204 [-]: NAMECALL R13 R11 K39 [0xA2880940]
     205 [-]: CALL R13 1 0 
L28: 206 [-]: FASTCALL1 62 R12 L29
     207 [-]: MOVE R14 R12 
     208 [-]: GETIMPORT R13 30 [nil]
     209 [-]: CALL R13 1 1 
L29: 210 [-]: JUMPIF R13 L30
     211 [-]: NAMECALL R13 R12 K39 [0xA2880940]
     212 [-]: CALL R13 1 0 
L30: 213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Starting Ambulas pickup on host"]
       6 [-]: CALL R1 1 0  
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R2 K6 ["Starting Ambulas pickup on client"]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: LOADN R3 20  
      12 [-]: LOADB R4 1   
      13 [-]: NAMECALL R1 R0 K7 [0x30EB0CC3]
      14 [-]: CALL R1 3 0  
      15 [-]: NAMECALL R1 R0 K8 [0x85C8222F]
      16 [-]: CALL R1 1 0  
      17 [-]: NAMECALL R2 R0 K9 [0x1AC1655C]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K10 [0x915F6D53]
      20 [-]: CALL R2 1 1  
      21 [-]: NOT R1 R2    
      22 [-]: JUMPIFNOT R1 L2
      23 [-]: NAMECALL R1 R0 K11 [0x73901ACF]
      24 [-]: CALL R1 1 1  
L 2:  25 [-]: JUMPIF R1 L6 
      26 [-]: GETUPVAL R4 0
      27 [-]: LOADB R5 1   
      28 [-]: LOADN R6 3   
      29 [-]: LOADN R7 1   
      30 [-]: LOADB R8 1   
      31 [-]: NAMECALL R2 R0 K12 [0x5D985C7E]
      32 [-]: CALL R2 6 0  
      33 [-]: GETUPVAL R4 0
      34 [-]: NAMECALL R2 R0 K13 [0x16E0B3DA]
      35 [-]: CALL R2 2 1  
      36 [-]: JUMPIF R2 L5 
L 3:  37 [-]: NAMECALL R2 R0 K14 [0xBF2CDAD3]
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPIFNOT R2 L4
      40 [-]: GETIMPORT R2 16 [nil]
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: JUMPBACK L3  
L 4:  44 [-]: GETUPVAL R4 0
      45 [-]: LOADB R5 1   
      46 [-]: LOADN R6 3   
      47 [-]: LOADN R7 1   
      48 [-]: LOADB R8 1   
      49 [-]: NAMECALL R2 R0 K12 [0x5D985C7E]
      50 [-]: CALL R2 6 0  
L 5:  51 [-]: GETUPVAL R4 1
      52 [-]: LOADB R5 0   
      53 [-]: LOADN R6 3   
      54 [-]: LOADN R7 2   
      55 [-]: LOADB R8 1   
      56 [-]: NAMECALL R2 R0 K12 [0x5D985C7E]
      57 [-]: CALL R2 6 0  
L 6:  58 [-]: GETIMPORT R4 18 [nil]
      59 [-]: LOADK R5 K19 ["AMBULAS_TRACTOR_BEAM"]
      60 [-]: CALL R4 1 1  
      61 [-]: LOADN R5 0   
      62 [-]: NAMECALL R2 R0 K20 [0x9D668F53]
      63 [-]: CALL R2 3 0  
      64 [-]: GETIMPORT R4 22 [nil]
      65 [-]: GETIMPORT R5 18 [nil]
      66 [-]: LOADK R6 K23 ["GAME_C1_SPINE1"]
      67 [-]: CALL R5 1 -1 
      68 [-]: NAMECALL R2 R0 K24 [0x47901F07]
      69 [-]: CALL R2 -1 0 
      70 [-]: GETIMPORT R4 26 [nil]
      71 [-]: GETIMPORT R5 28 [nil]
      72 [-]: NAMECALL R2 R0 K24 [0x47901F07]
      73 [-]: CALL R2 3 0  
      74 [-]: LOADB R4 1   
      75 [-]: NAMECALL R2 R0 K29 [0x8675004D]
      76 [-]: CALL R2 2 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: GETTABLEN R3 R0 1
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETTABLEN R1 R0 1
L 3:  17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R4 0
      24 [-]: NAMECALL R2 R1 K7 [0xC1595BD5]
      25 [-]: CALL R2 2 1  
      26 [-]: NEWTABLE R3 0 0
      27 [-]: LOADN R6 1   
      28 [-]: LENGTH R4 R2 
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L9
L 6:  31 [-]: GETTABLE R8 R2 R6
      32 [-]: FASTCALL1 62 R8 L7
      33 [-]: GETIMPORT R7 6 [nil]
      34 [-]: CALL R7 1 1  
L 7:  35 [-]: JUMPIF R7 L8 
      36 [-]: GETTABLE R9 R2 R6
      37 [-]: FASTCALL2 52 R3 R9 L8
      38 [-]: MOVE R8 R3   
      39 [-]: GETIMPORT R7 10 [nil]
      40 [-]: CALL R7 2 0  
L 8:  41 [-]: FORNLOOP R4 L6
L 9:  42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: GETIMPORT R6 12 [nil]
      44 [-]: NAMECALL R4 R4 K13 [0xFB669000]
      45 [-]: CALL R4 2 1  
      46 [-]: NEWTABLE R5 0 0
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: NAMECALL R6 R6 K14 [0x18D05D30]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFNOT R6 L13
      51 [-]: LOADN R8 1   
      52 [-]: LENGTH R6 R4 
      53 [-]: LOADN R7 1   
      54 [-]: FORNPREP R6 L13
L10:  55 [-]: GETTABLE R9 R4 R8
      56 [-]: FASTCALL1 62 R9 L11
      57 [-]: MOVE R11 R9  
      58 [-]: GETIMPORT R10 6 [nil]
      59 [-]: CALL R10 1 1 
L11:  60 [-]: JUMPIF R10 L12
      61 [-]: FASTCALL2 52 R5 R9 L12
      62 [-]: MOVE R11 R5  
      63 [-]: MOVE R12 R9  
      64 [-]: GETIMPORT R10 10 [nil]
      65 [-]: CALL R10 2 0 
L12:  66 [-]: FORNLOOP R6 L10
L13:  67 [-]: NAMECALL R6 R1 K15 [0xD1586535]
      68 [-]: CALL R6 1 1  
      69 [-]: GETIMPORT R9 17 [nil]
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R7 R1 K18 [0x659D451F]
      72 [-]: CALL R7 3 0  
      73 [-]: GETIMPORT R7 1 [nil]
      74 [-]: GETIMPORT R9 20 [nil]
      75 [-]: MOVE R10 R6  
      76 [-]: GETIMPORT R11 22 [nil]
      77 [-]: NAMECALL R7 R7 K23 [0x05909209]
      78 [-]: CALL R7 4 0  
      79 [-]: GETIMPORT R7 1 [nil]
      80 [-]: GETIMPORT R9 25 [nil]
      81 [-]: MOVE R10 R6  
      82 [-]: GETIMPORT R11 22 [nil]
      83 [-]: NAMECALL R7 R7 K23 [0x05909209]
      84 [-]: CALL R7 4 1  
      85 [-]: LOADN R8 20  
      86 [-]: LOADN R9 3   
L14:  87 [-]: LOADN R10 0  
      88 [-]: JUMPIFNOTLT R10 R9 L22
      89 [-]: FASTCALL1 62 R7 L15
      90 [-]: MOVE R11 R7  
      91 [-]: GETIMPORT R10 6 [nil]
      92 [-]: CALL R10 1 1 
L15:  93 [-]: JUMPIF R10 L17
      94 [-]: DIVK R12 R8 K26 [10]
      95 [-]: NAMECALL R10 R7 K27 [0x2D9BA74F]
      96 [-]: CALL R10 2 0 
      97 [-]: GETIMPORT R12 29 [nil]
      98 [-]: LOADK R13 K30 ["UnlitAtten"]
      99 [-]: CALL R12 1 1 
     100 [-]: LOADN R14 1  
     101 [-]: FASTCALL2 19 R14 R9 L16
     102 [-]: MOVE R15 R9  
     103 [-]: GETIMPORT R13 33 [nil]
     104 [-]: CALL R13 2 1 
L16: 105 [-]: NAMECALL R10 R7 K34 [0x986D2AB8]
     106 [-]: CALL R10 3 0 
L17: 107 [-]: GETIMPORT R10 36 [nil]
     108 [-]: LOADN R11 0  
     109 [-]: CALL R10 1 0 
     110 [-]: GETIMPORT R10 38 [nil]
     111 [-]: CALL R10 0 1 
     112 [-]: SUB R9 R9 R10
     113 [-]: GETIMPORT R11 38 [nil]
     114 [-]: CALL R11 0 1 
     115 [-]: MULK R10 R11 K39 [40]
     116 [-]: ADD R8 R8 R10
     117 [-]: GETIMPORT R10 1 [nil]
     118 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
     119 [-]: CALL R10 1 1 
     120 [-]: JUMPIFNOT R10 L21
     121 [-]: LENGTH R10 R5
     122 [-]: LOADN R11 0  
     123 [-]: JUMPIFNOTLT R11 R10 L21
     124 [-]: LOADN R12 1  
     125 [-]: LENGTH R10 R5
     126 [-]: LOADN R11 1  
     127 [-]: FORNPREP R10 L21
L18: 128 [-]: GETTABLE R13 R5 R12
     129 [-]: FASTCALL1 62 R13 L19
     130 [-]: MOVE R15 R13 
     131 [-]: GETIMPORT R14 6 [nil]
     132 [-]: CALL R14 1 1 
L19: 133 [-]: JUMPIF R14 L20
     134 [-]: MOVE R16 R6  
     135 [-]: NAMECALL R14 R13 K40 [0x1F420A3A]
     136 [-]: CALL R14 2 1 
     137 [-]: JUMPIFNOTLE R14 R8 L20
     138 [-]: NAMECALL R14 R13 K41 [0xFA9E477F]
     139 [-]: CALL R14 1 1 
     140 [-]: NAMECALL R14 R14 K42 [0x5E81FE30]
     141 [-]: CALL R14 1 1 
     142 [-]: JUMPIF R14 L20
     143 [-]: GETIMPORT R16 29 [nil]
     144 [-]: LOADK R17 K43 ["ReadyForPickup"]
     145 [-]: CALL R16 1 1 
     146 [-]: LOADB R17 0  
     147 [-]: NAMECALL R14 R13 K44 [0xD5F7912B]
     148 [-]: CALL R14 3 0 
     149 [-]: GETIMPORT R14 46 [nil]
     150 [-]: MOVE R15 R5  
     151 [-]: MOVE R16 R12 
     152 [-]: CALL R14 2 0 
L20: 153 [-]: FORNLOOP R10 L18
L21: 154 [-]: JUMPBACK L14 
L22: 155 [-]: FASTCALL1 62 R7 L23
     156 [-]: MOVE R11 R7  
     157 [-]: GETIMPORT R10 6 [nil]
     158 [-]: CALL R10 1 1 
L23: 159 [-]: JUMPIF R10 L24
     160 [-]: NAMECALL R10 R7 K47 [0xA2880940]
     161 [-]: CALL R10 1 0 
L24: 162 [-]: GETIMPORT R10 1 [nil]
     163 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
     164 [-]: CALL R10 1 1 
     165 [-]: JUMPIFNOT R10 L28
L25: 166 [-]: LENGTH R10 R5
     167 [-]: LOADN R11 0  
     168 [-]: JUMPIFNOTLT R11 R10 L28
     169 [-]: GETTABLEN R10 R5 1
     170 [-]: FASTCALL1 62 R10 L26
     171 [-]: MOVE R12 R10 
     172 [-]: GETIMPORT R11 6 [nil]
     173 [-]: CALL R11 1 1 
L26: 174 [-]: JUMPIF R11 L27
     175 [-]: NAMECALL R11 R10 K41 [0xFA9E477F]
     176 [-]: CALL R11 1 1 
     177 [-]: NAMECALL R11 R11 K42 [0x5E81FE30]
     178 [-]: CALL R11 1 1 
     179 [-]: JUMPIF R11 L27
     180 [-]: GETIMPORT R13 29 [nil]
     181 [-]: LOADK R14 K43 ["ReadyForPickup"]
     182 [-]: CALL R13 1 1 
     183 [-]: LOADB R14 0  
     184 [-]: NAMECALL R11 R10 K44 [0xD5F7912B]
     185 [-]: CALL R11 3 0 
L27: 186 [-]: GETIMPORT R11 46 [nil]
     187 [-]: MOVE R12 R5  
     188 [-]: LOADN R13 1  
     189 [-]: CALL R11 2 0 
     190 [-]: JUMPBACK L25 
L28: 191 [-]: LOADN R10 0  
     192 [-]: FASTCALL1 62 R4 L29
     193 [-]: MOVE R12 R4  
     194 [-]: GETIMPORT R11 6 [nil]
     195 [-]: CALL R11 1 1 
L29: 196 [-]: JUMPIF R11 L40
     197 [-]: LENGTH R11 R4
     198 [-]: LOADN R12 0  
     199 [-]: JUMPIFNOTLT R12 R11 L40
     200 [-]: LOADN R13 1  
     201 [-]: LENGTH R11 R4
     202 [-]: LOADN R12 1  
     203 [-]: FORNPREP R11 L40
L30: 204 [-]: GETTABLE R14 R4 R13
     205 [-]: FASTCALL1 62 R14 L31
     206 [-]: MOVE R16 R14 
     207 [-]: GETIMPORT R15 6 [nil]
     208 [-]: CALL R15 1 1 
L31: 209 [-]: JUMPIF R15 L39
     210 [-]: GETIMPORT R15 1 [nil]
     211 [-]: NAMECALL R15 R15 K14 [0x18D05D30]
     212 [-]: CALL R15 1 1 
     213 [-]: JUMPIFNOT R15 L34
     214 [-]: NAMECALL R16 R14 K48 [0x1AC1655C]
     215 [-]: CALL R16 1 1 
     216 [-]: NAMECALL R16 R16 K49 [0x915F6D53]
     217 [-]: CALL R16 1 1 
     218 [-]: NOT R15 R16  
     219 [-]: JUMPIFNOT R15 L32
     220 [-]: NAMECALL R15 R14 K50 [0x73901ACF]
     221 [-]: CALL R15 1 1 
L32: 222 [-]: JUMPIFNOT R15 L33
     223 [-]: ADDK R10 R10 K51 [1]
     224 [-]: GETUPVAL R16 1
     225 [-]: GETUPVAL R18 2
     226 [-]: MOVE R19 R10 
     227 [-]: NAMECALL R16 R16 K52 [0x751F061D]
     228 [-]: CALL R16 3 0 
     229 [-]: GETIMPORT R16 54 [nil]
     230 [-]: LOADK R17 K55 ["Transporting Hacked Ambulas "]
     231 [-]: CALL R16 1 0 
     232 [-]: JUMP L34
    
L33: 233 [-]: GETUPVAL R16 1
     234 [-]: GETUPVAL R18 3
     235 [-]: GETUPVAL R20 1
     236 [-]: GETUPVAL R22 3
     237 [-]: LOADN R23 0  
     238 [-]: NAMECALL R20 R20 K56 [0x0EB34C69]
     239 [-]: CALL R20 3 1 
     240 [-]: ADDK R19 R20 K51 [1]
     241 [-]: NAMECALL R16 R16 K52 [0x751F061D]
     242 [-]: CALL R16 3 0 
     243 [-]: GETIMPORT R16 54 [nil]
     244 [-]: LOADK R17 K57 ["Transporting Unhacked Ambulas "]
     245 [-]: CALL R16 1 0 
L34: 246 [-]: GETTABLEN R16 R3 1
     247 [-]: FASTCALL1 62 R16 L35
     248 [-]: GETIMPORT R15 6 [nil]
     249 [-]: CALL R15 1 1 
L35: 250 [-]: JUMPIF R15 L36
     251 [-]: GETUPVAL R15 4
     252 [-]: MOVE R16 R14 
     253 [-]: GETTABLEN R17 R3 1
     254 [-]: CALL R15 2 0 
     255 [-]: GETIMPORT R15 46 [nil]
     256 [-]: MOVE R16 R3  
     257 [-]: LOADN R17 1  
     258 [-]: CALL R15 2 0 
     259 [-]: JUMP L38
    
L36: 260 [-]: JUMPIFNOT R2 L37
     261 [-]: LENGTH R15 R2
     262 [-]: LOADN R16 0  
     263 [-]: JUMPIFNOTLT R16 R15 L37
     264 [-]: GETUPVAL R15 4
     265 [-]: MOVE R16 R14 
     266 [-]: GETTABLEN R17 R2 1
     267 [-]: CALL R15 2 0 
     268 [-]: JUMP L38
    
L37: 269 [-]: GETUPVAL R15 4
     270 [-]: MOVE R16 R14 
     271 [-]: LOADNIL R17  
     272 [-]: CALL R15 2 0 
L38: 273 [-]: GETIMPORT R15 36 [nil]
     274 [-]: LOADK R16 K58 [0.5]
     275 [-]: CALL R15 1 0 
L39: 276 [-]: FORNLOOP R11 L30
L40: 277 [-]: GETIMPORT R11 1 [nil]
     278 [-]: NAMECALL R11 R11 K14 [0x18D05D30]
     279 [-]: CALL R11 1 1 
     280 [-]: JUMPIFNOT R11 L41
     281 [-]: GETUPVAL R11 1
     282 [-]: GETUPVAL R13 5
     283 [-]: LOADN R14 0  
     284 [-]: NAMECALL R11 R11 K56 [0x0EB34C69]
     285 [-]: CALL R11 3 1 
     286 [-]: MOVE R12 R11 
     287 [-]: ADDK R12 R12 K51 [1]
     288 [-]: GETIMPORT R13 54 [nil]
     289 [-]: LOADK R14 K59 ["Advancing Ambulas fight stage to "]
     290 [-]: MOVE R15 R12 
     291 [-]: CALL R13 2 0 
     292 [-]: GETUPVAL R13 1
     293 [-]: GETUPVAL R15 5
     294 [-]: MOVE R16 R12 
     295 [-]: NAMECALL R13 R13 K52 [0x751F061D]
     296 [-]: CALL R13 3 0 
L41: 297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L1
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R4 R4 K3 [0xB5338E05]
      10 [-]: CALL R4 2 0  
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xD1961230]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 800
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETTABLEKS R2 R1 K4 ["InWorldTransmissionQueue"]
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: SETUPVAL R1 0
      20 [-]: JUMPBACK L1  
L 3:  21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: SETTABLEKS R2 R1 K15 ["TransmissionSet"]
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: LOADK R3 K16 ["OnPlayersChanged"]
      26 [-]: NAMECALL R1 R1 K17 [0xB7D33840]
      27 [-]: CALL R1 2 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R3 1
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R1 R1 K18 [0x0EB34C69]
      32 [-]: CALL R1 3 1  
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: NAMECALL R2 R2 K19 [0x7D108DDB]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPXEQKN R1 K20 L7 NOT [0]
      37 [-]: GETUPVAL R3 0
      38 [-]: GETUPVAL R5 2
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R3 R3 K21 [0x751F061D]
      41 [-]: CALL R3 3 0  
      42 [-]: GETIMPORT R4 23 [nil]
      43 [-]: LENGTH R6 R2 
      44 [-]: SUBK R5 R6 K24 [1]
      45 [-]: ADD R3 R4 R5 
      46 [-]: LOADN R4 6   
      47 [-]: JUMPIFNOTLT R4 R3 L4
      48 [-]: LOADN R3 6   
L 4:  49 [-]: GETUPVAL R4 0
      50 [-]: GETUPVAL R6 3
      51 [-]: MOVE R7 R3   
      52 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      53 [-]: CALL R4 3 0  
      54 [-]: GETUPVAL R4 0
      55 [-]: GETUPVAL R6 4
      56 [-]: MOVE R7 R3   
      57 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      58 [-]: CALL R4 3 0  
      59 [-]: GETUPVAL R4 0
      60 [-]: GETUPVAL R6 5
      61 [-]: LOADN R7 0   
      62 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      63 [-]: CALL R4 3 0  
      64 [-]: GETUPVAL R4 0
      65 [-]: GETUPVAL R6 6
      66 [-]: LOADN R7 1   
      67 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      68 [-]: CALL R4 3 0  
      69 [-]: GETUPVAL R4 0
      70 [-]: GETUPVAL R6 7
      71 [-]: LOADN R7 0   
      72 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      73 [-]: CALL R4 3 0  
      74 [-]: GETUPVAL R4 0
      75 [-]: GETUPVAL R6 8
      76 [-]: LENGTH R7 R2 
      77 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      78 [-]: CALL R4 3 0  
      79 [-]: GETUPVAL R4 0
      80 [-]: GETUPVAL R6 9
      81 [-]: LOADN R7 1   
      82 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      83 [-]: CALL R4 3 0  
      84 [-]: GETUPVAL R4 0
      85 [-]: GETUPVAL R6 10
      86 [-]: LOADN R7 0   
      87 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      88 [-]: CALL R4 3 0  
      89 [-]: GETUPVAL R4 0
      90 [-]: GETUPVAL R6 11
      91 [-]: LOADN R7 0   
      92 [-]: NAMECALL R4 R4 K21 [0x751F061D]
      93 [-]: CALL R4 3 0  
      94 [-]: MOVE R4 R1   
      95 [-]: ADDK R4 R4 K24 [1]
      96 [-]: GETIMPORT R5 26 [nil]
      97 [-]: LOADK R6 K27 ["Advancing Ambulas fight stage to "]
      98 [-]: MOVE R7 R4   
      99 [-]: CALL R5 2 0  
     100 [-]: GETUPVAL R5 0
     101 [-]: GETUPVAL R7 1
     102 [-]: MOVE R8 R4   
     103 [-]: NAMECALL R5 R5 K21 [0x751F061D]
     104 [-]: CALL R5 3 0  
     105 [-]: MOVE R1 R4   
     106 [-]: GETIMPORT R4 1 [nil]
     107 [-]: GETIMPORT R6 29 [nil]
     108 [-]: NAMECALL R7 R0 K30 [0xD1586535]
     109 [-]: CALL R7 1 1  
     110 [-]: LOADN R8 0   
     111 [-]: LOADN R9 500 
     112 [-]: NAMECALL R4 R4 K31 [0xFB669000]
     113 [-]: CALL R4 5 1  
     114 [-]: LOADN R7 1   
     115 [-]: LENGTH R5 R4 
     116 [-]: LOADN R6 1   
     117 [-]: FORNPREP R5 L24
L 5: 118 [-]: GETTABLE R8 R4 R7
     119 [-]: NAMECALL R8 R8 K32 [0x808B79E6]
     120 [-]: CALL R8 1 1  
     121 [-]: GETIMPORT R9 34 [nil]
     122 [-]: LOADK R10 K35 ["TENNO"]
     123 [-]: CALL R9 1 1  
     124 [-]: JUMPIFEQ R8 R9 L6
     125 [-]: GETTABLE R8 R4 R7
     126 [-]: NAMECALL R8 R8 K36 [0x22DA1852]
     127 [-]: CALL R8 1 1  
     128 [-]: GETIMPORT R9 34 [nil]
     129 [-]: LOADK R10 K37 ["AmbulasPack"]
     130 [-]: CALL R9 1 1  
     131 [-]: JUMPIFEQ R8 R9 L6
     132 [-]: GETTABLE R8 R4 R7
     133 [-]: NAMECALL R8 R8 K38 [0xA2880940]
     134 [-]: CALL R8 1 0  
L 6: 135 [-]: FORNLOOP R5 L5
     136 [-]: JUMP L24
    
L 7: 137 [-]: GETIMPORT R3 40 [nil]
     138 [-]: JUMPIFNOT R3 L24
     139 [-]: GETIMPORT R3 10 [nil]
     140 [-]: LOADN R4 0   
     141 [-]: CALL R3 1 0  
     142 [-]: GETIMPORT R3 1 [nil]
     143 [-]: GETIMPORT R5 34 [nil]
     144 [-]: LOADK R6 K41 ["Ambulas"]
     145 [-]: CALL R5 1 -1 
     146 [-]: NAMECALL R3 R3 K42 [0xC7FCADA9]
     147 [-]: CALL R3 -1 1 
     148 [-]: LOADN R6 1   
     149 [-]: LENGTH R4 R3 
     150 [-]: LOADN R5 1   
     151 [-]: FORNPREP R4 L21
L 8: 152 [-]: GETTABLE R8 R3 R6
     153 [-]: FASTCALL1 62 R8 L9
     154 [-]: GETIMPORT R7 8 [nil]
     155 [-]: CALL R7 1 1  
L 9: 156 [-]: JUMPIF R7 L20
     157 [-]: GETTABLE R8 R3 R6
     158 [-]: NAMECALL R8 R8 K43 [0x1AC1655C]
     159 [-]: CALL R8 1 1  
     160 [-]: NAMECALL R8 R8 K44 [0x915F6D53]
     161 [-]: CALL R8 1 1  
     162 [-]: NOT R7 R8    
     163 [-]: JUMPIFNOT R7 L10
     164 [-]: GETTABLE R7 R3 R6
     165 [-]: NAMECALL R7 R7 K45 [0x73901ACF]
     166 [-]: CALL R7 1 1  
L10: 167 [-]: JUMPIFNOT R7 L15
     168 [-]: GETIMPORT R9 47 [nil]
     169 [-]: FASTCALL1 62 R9 L11
     170 [-]: GETIMPORT R8 8 [nil]
     171 [-]: CALL R8 1 1  
L11: 172 [-]: JUMPIF R8 L20
     173 [-]: GETTABLE R8 R3 R6
     174 [-]: GETIMPORT R10 47 [nil]
     175 [-]: NAMECALL R8 R8 K48 [0xC9F6A7D7]
     176 [-]: CALL R8 2 1  
     177 [-]: FASTCALL1 62 R8 L12
     178 [-]: MOVE R10 R8  
     179 [-]: GETIMPORT R9 8 [nil]
     180 [-]: CALL R9 1 1  
L12: 181 [-]: JUMPIFNOT R9 L13
     182 [-]: GETTABLE R9 R3 R6
     183 [-]: GETIMPORT R11 47 [nil]
     184 [-]: GETIMPORT R12 50 [nil]
     185 [-]: GETIMPORT R13 52 [nil]
     186 [-]: GETIMPORT R14 54 [nil]
     187 [-]: GETTABLE R15 R3 R6
     188 [-]: NAMECALL R9 R9 K55 [0x47901F07]
     189 [-]: CALL R9 6 1  
     190 [-]: MOVE R8 R9   
L13: 191 [-]: FASTCALL1 62 R8 L14
     192 [-]: MOVE R10 R8  
     193 [-]: GETIMPORT R9 8 [nil]
     194 [-]: CALL R9 1 1  
L14: 195 [-]: JUMPIF R9 L20
     196 [-]: NAMECALL R9 R8 K56 [0x383D2E7D]
     197 [-]: CALL R9 1 0  
     198 [-]: JUMP L20
    
L15: 199 [-]: GETIMPORT R9 58 [nil]
     200 [-]: FASTCALL1 62 R9 L16
     201 [-]: GETIMPORT R8 8 [nil]
     202 [-]: CALL R8 1 1  
L16: 203 [-]: JUMPIF R8 L20
     204 [-]: GETTABLE R8 R3 R6
     205 [-]: GETIMPORT R10 58 [nil]
     206 [-]: NAMECALL R8 R8 K48 [0xC9F6A7D7]
     207 [-]: CALL R8 2 1  
     208 [-]: FASTCALL1 62 R8 L17
     209 [-]: MOVE R10 R8  
     210 [-]: GETIMPORT R9 8 [nil]
     211 [-]: CALL R9 1 1  
L17: 212 [-]: JUMPIFNOT R9 L18
     213 [-]: GETTABLE R9 R3 R6
     214 [-]: GETIMPORT R11 58 [nil]
     215 [-]: GETIMPORT R12 50 [nil]
     216 [-]: GETIMPORT R13 52 [nil]
     217 [-]: GETIMPORT R14 54 [nil]
     218 [-]: GETTABLE R15 R3 R6
     219 [-]: NAMECALL R9 R9 K55 [0x47901F07]
     220 [-]: CALL R9 6 1  
     221 [-]: MOVE R8 R9   
L18: 222 [-]: FASTCALL1 62 R8 L19
     223 [-]: MOVE R10 R8  
     224 [-]: GETIMPORT R9 8 [nil]
     225 [-]: CALL R9 1 1  
L19: 226 [-]: JUMPIF R9 L20
     227 [-]: NAMECALL R9 R8 K56 [0x383D2E7D]
     228 [-]: CALL R9 1 0  
L20: 229 [-]: FORNLOOP R4 L8
L21: 230 [-]: LOADN R4 3   
     231 [-]: JUMPIFNOTLT R4 R1 L22
     232 [-]: LOADN R4 9   
     233 [-]: JUMPIFLT R1 R4 L23
L22: 234 [-]: GETUPVAL R4 0
     235 [-]: GETUPVAL R6 7
     236 [-]: LOADN R7 0   
     237 [-]: NAMECALL R4 R4 K18 [0x0EB34C69]
     238 [-]: CALL R4 3 1  
     239 [-]: LOADN R5 0   
     240 [-]: JUMPIFNOTLT R5 R4 L24
L23: 241 [-]: GETIMPORT R4 60 [nil]
     242 [-]: LOADK R6 K61 ["Execute"]
     243 [-]: NAMECALL R4 R4 K62 [0x8EB2112D]
     244 [-]: CALL R4 2 0  
L24: 245 [-]: GETIMPORT R9 64 [nil]
     246 [-]: GETIMPORT R10 66 [nil]
     247 [-]: ADD R8 R9 R10
     248 [-]: GETIMPORT R9 68 [nil]
     249 [-]: ADD R7 R8 R9 
     250 [-]: GETIMPORT R8 70 [nil]
     251 [-]: ADD R6 R7 R8 
     252 [-]: GETIMPORT R7 72 [nil]
     253 [-]: ADD R5 R6 R7 
     254 [-]: GETIMPORT R6 74 [nil]
     255 [-]: ADD R4 R5 R6 
     256 [-]: GETIMPORT R5 76 [nil]
     257 [-]: ADD R3 R4 R5 
     258 [-]: GETIMPORT R5 64 [nil]
     259 [-]: SUB R4 R3 R5 
     260 [-]: GETIMPORT R6 66 [nil]
     261 [-]: SUB R5 R4 R6 
     262 [-]: GETIMPORT R7 68 [nil]
     263 [-]: SUB R6 R5 R7 
     264 [-]: GETIMPORT R8 70 [nil]
     265 [-]: SUB R7 R6 R8 
     266 [-]: GETIMPORT R9 72 [nil]
     267 [-]: SUB R8 R7 R9 
     268 [-]: GETIMPORT R10 74 [nil]
     269 [-]: SUB R9 R8 R10
     270 [-]: GETIMPORT R11 76 [nil]
     271 [-]: SUB R10 R9 R11
     272 [-]: GETIMPORT R15 64 [nil]
     273 [-]: GETIMPORT R16 66 [nil]
     274 [-]: ADD R14 R15 R16
     275 [-]: GETIMPORT R15 68 [nil]
     276 [-]: ADD R13 R14 R15
     277 [-]: GETIMPORT R14 70 [nil]
     278 [-]: ADD R12 R13 R14
     279 [-]: GETIMPORT R13 72 [nil]
     280 [-]: ADD R11 R12 R13
     281 [-]: GETUPVAL R12 0
     282 [-]: GETUPVAL R14 4
     283 [-]: LOADN R15 0  
     284 [-]: NAMECALL R12 R12 K18 [0x0EB34C69]
     285 [-]: CALL R12 3 1 
     286 [-]: GETUPVAL R13 0
     287 [-]: GETUPVAL R15 3
     288 [-]: LOADN R16 0  
     289 [-]: NAMECALL R13 R13 K18 [0x0EB34C69]
     290 [-]: CALL R13 3 1 
     291 [-]: LOADN R16 1  
     292 [-]: LENGTH R14 R2
     293 [-]: LOADN R15 1  
     294 [-]: FORNPREP R14 L26
L25: 295 [-]: GETTABLE R17 R2 R16
     296 [-]: GETUPVAL R19 12
     297 [-]: NAMECALL R17 R17 K77 [0xB5338E05]
     298 [-]: CALL R17 2 0 
     299 [-]: FORNLOOP R14 L25
L26: 300 [-]: GETUPVAL R14 0
     301 [-]: GETUPVAL R16 8
     302 [-]: LOADN R17 0  
     303 [-]: NAMECALL R14 R14 K18 [0x0EB34C69]
     304 [-]: CALL R14 3 1 
L27: 305 [-]: GETUPVAL R15 0
     306 [-]: GETUPVAL R17 4
     307 [-]: LOADN R18 0  
     308 [-]: NAMECALL R15 R15 K18 [0x0EB34C69]
     309 [-]: CALL R15 3 1 
     310 [-]: LOADN R16 0  
     311 [-]: JUMPIFNOTLT R16 R15 L105
     312 [-]: GETUPVAL R15 0
     313 [-]: GETUPVAL R17 2
     314 [-]: LOADN R18 0  
     315 [-]: NAMECALL R15 R15 K18 [0x0EB34C69]
     316 [-]: CALL R15 3 1 
     317 [-]: GETIMPORT R16 79 [nil]
     318 [-]: JUMPIFNOTLT R15 R16 L105
     319 [-]: GETUPVAL R15 0
     320 [-]: GETUPVAL R17 4
     321 [-]: LOADN R18 0  
     322 [-]: NAMECALL R15 R15 K18 [0x0EB34C69]
     323 [-]: CALL R15 3 1 
     324 [-]: MOVE R12 R15 
     325 [-]: DIV R15 R12 R13
     326 [-]: GETUPVAL R16 0
     327 [-]: GETUPVAL R18 6
     328 [-]: LOADN R19 0  
     329 [-]: NAMECALL R16 R16 K18 [0x0EB34C69]
     330 [-]: CALL R16 3 1 
     331 [-]: GETIMPORT R17 12 [nil]
     332 [-]: GETUPVAL R19 11
     333 [-]: LOADN R20 0  
     334 [-]: NAMECALL R17 R17 K21 [0x751F061D]
     335 [-]: CALL R17 3 0 
     336 [-]: LOADN R17 1  
     337 [-]: JUMPIFNOTLE R1 R17 L47
     338 [-]: GETIMPORT R17 26 [nil]
     339 [-]: LOADK R18 K80 ["Spawning Boss "]
     340 [-]: CALL R17 1 0 
     341 [-]: JUMPXEQKN R16 K24 L28 NOT [1]
     342 [-]: GETUPVAL R17 13
     343 [-]: GETIMPORT R19 82 [nil]
     344 [-]: GETTABLEN R18 R19 1
     345 [-]: CALL R17 1 0 
     346 [-]: JUMP L44
    
L28: 347 [-]: GETIMPORT R17 1 [nil]
     348 [-]: NAMECALL R17 R17 K19 [0x7D108DDB]
     349 [-]: CALL R17 1 1 
     350 [-]: MOVE R2 R17  
     351 [-]: LOADN R19 1  
     352 [-]: LENGTH R17 R2
     353 [-]: LOADN R18 1  
     354 [-]: FORNPREP R17 L30
L29: 355 [-]: GETIMPORT R20 84 [nil]
     356 [-]: LOADK R21 K85 ["/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"]
     357 [-]: CALL R20 1 1 
     358 [-]: GETUPVAL R21 0
     359 [-]: GETTABLE R23 R2 R19
     360 [-]: LOADK R24 K86 ["/Lotus/Language/Game/AmbulasSpawning"]
     361 [-]: LOADK R25 K87 [""]
     362 [-]: LOADN R26 0  
     363 [-]: LOADK R27 K88 [2.5]
     364 [-]: LOADB R28 1  
     365 [-]: LOADK R29 K87 [""]
     366 [-]: LOADK R30 K87 [""]
     367 [-]: MOVE R31 R20 
     368 [-]: NAMECALL R21 R21 K89 [0x06D4C9EB]
     369 [-]: CALL R21 10 0
     370 [-]: FORNLOOP R17 L29
L30: 371 [-]: GETIMPORT R17 10 [nil]
     372 [-]: LOADN R18 1  
     373 [-]: CALL R17 1 0 
     374 [-]: LOADN R17 1  
     375 [-]: JUMPXEQKN R14 K24 L31 NOT [1]
     376 [-]: LOADK R18 K90 [0.29999999999999999]
     377 [-]: JUMPIFNOTLT R15 R18 L34
     378 [-]: LOADN R17 2  
     379 [-]: JUMP L34
    
L31: 380 [-]: JUMPXEQKN R14 K91 L32 NOT [2]
     381 [-]: LOADK R18 K92 [0.69999999999999996]
     382 [-]: JUMPIFNOTLT R15 R18 L34
     383 [-]: LOADN R17 2  
     384 [-]: JUMP L34
    
L32: 385 [-]: JUMPXEQKN R14 K93 L33 NOT [3]
     386 [-]: LOADK R18 K92 [0.69999999999999996]
     387 [-]: JUMPIFNOTLT R15 R18 L34
     388 [-]: LOADN R17 2  
     389 [-]: JUMP L34
    
L33: 390 [-]: JUMPXEQKN R14 K94 L34 NOT [4]
     391 [-]: LOADN R18 1  
     392 [-]: JUMPIFNOTLT R15 R18 L34
     393 [-]: LOADN R17 2  
L34: 394 [-]: LOADNIL R18  
     395 [-]: LOADNIL R19  
     396 [-]: NEWTABLE R20 0 0
     397 [-]: NEWTABLE R21 0 0
     398 [-]: LOADN R24 1  
     399 [-]: GETIMPORT R25 82 [nil]
     400 [-]: LENGTH R22 R25
     401 [-]: LOADN R23 1  
     402 [-]: FORNPREP R22 L37
L35: 403 [-]: GETIMPORT R28 82 [nil]
     404 [-]: GETTABLE R27 R28 R24
     405 [-]: FASTCALL2 52 R20 R27 L36
     406 [-]: MOVE R26 R20 
     407 [-]: GETIMPORT R25 97 [nil]
     408 [-]: CALL R25 2 0 
L36: 409 [-]: FORNLOOP R22 L35
L37: 410 [-]: LOADN R22 0  
     411 [-]: JUMPIFNOTLT R22 R17 L43
     412 [-]: GETIMPORT R22 99 [nil]
     413 [-]: LOADN R23 1  
     414 [-]: LENGTH R24 R20
     415 [-]: CALL R22 2 1 
     416 [-]: MOVE R18 R22 
     417 [-]: GETTABLE R23 R20 R18
     418 [-]: FASTCALL1 62 R23 L38
     419 [-]: GETIMPORT R22 8 [nil]
     420 [-]: CALL R22 1 1 
L38: 421 [-]: JUMPIF R22 L42
     422 [-]: GETTABLE R19 R20 R18
     423 [-]: GETIMPORT R24 101 [nil]
     424 [-]: GETIMPORT R25 50 [nil]
     425 [-]: NAMECALL R22 R19 K55 [0x47901F07]
     426 [-]: CALL R22 3 0 
     427 [-]: GETIMPORT R22 1 [nil]
     428 [-]: GETIMPORT R24 34 [nil]
     429 [-]: LOADK R25 K102 ["AmbulasSpawnAlarm"]
     430 [-]: CALL R24 1 -1
     431 [-]: NAMECALL R22 R22 K103 [0x46A0EBF5]
     432 [-]: CALL R22 -1 1
     433 [-]: FASTCALL1 62 R22 L39
     434 [-]: MOVE R24 R22 
     435 [-]: GETIMPORT R23 8 [nil]
     436 [-]: CALL R23 1 1 
L39: 437 [-]: JUMPIF R23 L40
     438 [-]: NAMECALL R23 R22 K56 [0x383D2E7D]
     439 [-]: CALL R23 1 0 
L40: 440 [-]: FASTCALL2 52 R21 R19 L41
     441 [-]: MOVE R24 R21 
     442 [-]: MOVE R25 R19 
     443 [-]: GETIMPORT R23 97 [nil]
     444 [-]: CALL R23 2 0 
L41: 445 [-]: GETIMPORT R23 105 [nil]
     446 [-]: MOVE R24 R20 
     447 [-]: MOVE R25 R18 
     448 [-]: CALL R23 2 0 
     449 [-]: SUBK R17 R17 K24 [1]
L42: 450 [-]: JUMPBACK L37 
L43: 451 [-]: GETIMPORT R22 10 [nil]
     452 [-]: LOADN R23 3  
     453 [-]: CALL R22 1 0 
     454 [-]: GETUPVAL R22 14
     455 [-]: MOVE R23 R21 
     456 [-]: CALL R22 1 0 
L44: 457 [-]: JUMPXEQKN R12 K24 L45 NOT [1]
     458 [-]: GETUPVAL R18 15
     459 [-]: GETTABLEKS R17 R18 K106 [0x9742B85B]
     460 [-]: GETIMPORT R18 107 [nil]
     461 [-]: GETIMPORT R19 34 [nil]
     462 [-]: LOADK R20 K108 ["AmbulasBossLastOne"]
     463 [-]: CALL R19 1 -1
     464 [-]: CALL R17 -1 0
L45: 465 [-]: GETIMPORT R17 1 [nil]
     466 [-]: NAMECALL R17 R17 K2 [0x18D05D30]
     467 [-]: CALL R17 1 1 
     468 [-]: JUMPIFNOT R17 L46
     469 [-]: GETUPVAL R17 0
     470 [-]: GETUPVAL R19 12
     471 [-]: GETIMPORT R20 34 [nil]
     472 [-]: CALL R20 0 1 
     473 [-]: MOVE R21 R11 
     474 [-]: LOADB R22 0  
     475 [-]: LOADB R23 1  
     476 [-]: LOADB R24 0  
     477 [-]: NAMECALL R17 R17 K109 [0xFE23FE59]
     478 [-]: CALL R17 7 0 
     479 [-]: GETUPVAL R17 0
     480 [-]: GETUPVAL R19 12
     481 [-]: LOADB R20 1  
     482 [-]: NAMECALL R17 R17 K110 [0x556D9016]
     483 [-]: CALL R17 3 0 
     484 [-]: GETUPVAL R17 0
     485 [-]: GETUPVAL R19 16
     486 [-]: GETIMPORT R20 34 [nil]
     487 [-]: CALL R20 0 1 
     488 [-]: MOVE R21 R3  
     489 [-]: LOADB R22 0  
     490 [-]: LOADB R23 1  
     491 [-]: LOADB R24 0  
     492 [-]: NAMECALL R17 R17 K109 [0xFE23FE59]
     493 [-]: CALL R17 7 0 
     494 [-]: GETUPVAL R17 0
     495 [-]: GETUPVAL R19 16
     496 [-]: LOADB R20 1  
     497 [-]: NAMECALL R17 R17 K110 [0x556D9016]
     498 [-]: CALL R17 3 0 
L46: 499 [-]: MOVE R17 R1  
     500 [-]: ADDK R17 R17 K24 [1]
     501 [-]: GETIMPORT R18 26 [nil]
     502 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     503 [-]: MOVE R20 R17 
     504 [-]: CALL R18 2 0 
     505 [-]: GETUPVAL R18 0
     506 [-]: GETUPVAL R20 1
     507 [-]: MOVE R21 R17 
     508 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     509 [-]: CALL R18 3 0 
     510 [-]: MOVE R1 R17  
L47: 511 [-]: LOADN R17 2  
     512 [-]: JUMPIFNOTLE R1 R17 L55
     513 [-]: GETIMPORT R17 1 [nil]
     514 [-]: GETIMPORT R19 34 [nil]
     515 [-]: LOADK R20 K41 ["Ambulas"]
     516 [-]: CALL R19 1 -1
     517 [-]: NAMECALL R17 R17 K42 [0xC7FCADA9]
     518 [-]: CALL R17 -1 1
     519 [-]: GETUPVAL R18 0
     520 [-]: GETUPVAL R20 7
     521 [-]: LOADN R21 0  
     522 [-]: NAMECALL R18 R18 K18 [0x0EB34C69]
     523 [-]: CALL R18 3 1 
L48: 524 [-]: GETUPVAL R19 0
     525 [-]: GETUPVAL R21 16
     526 [-]: NAMECALL R19 R19 K111 [0xFFDDF768]
     527 [-]: CALL R19 2 1 
     528 [-]: JUMPIFNOTLE R4 R19 L54
     529 [-]: GETIMPORT R19 10 [nil]
     530 [-]: LOADN R20 0  
     531 [-]: CALL R19 1 0 
     532 [-]: JUMPXEQKN R18 K20 L53 NOT [0]
     533 [-]: LOADN R21 1  
     534 [-]: LENGTH R19 R17
     535 [-]: LOADN R20 1  
     536 [-]: FORNPREP R19 L52
L49: 537 [-]: GETTABLE R23 R17 R21
     538 [-]: FASTCALL1 62 R23 L50
     539 [-]: GETIMPORT R22 8 [nil]
     540 [-]: CALL R22 1 1 
L50: 541 [-]: JUMPIF R22 L51
     542 [-]: GETTABLE R22 R17 R21
     543 [-]: NAMECALL R22 R22 K45 [0x73901ACF]
     544 [-]: CALL R22 1 1 
     545 [-]: JUMPIFNOT R22 L51
     546 [-]: LOADN R18 1  
     547 [-]: GETUPVAL R22 0
     548 [-]: GETUPVAL R24 7
     549 [-]: MOVE R25 R18 
     550 [-]: NAMECALL R22 R22 K21 [0x751F061D]
     551 [-]: CALL R22 3 0 
     552 [-]: GETIMPORT R22 60 [nil]
     553 [-]: LOADK R24 K61 ["Execute"]
     554 [-]: NAMECALL R22 R22 K62 [0x8EB2112D]
     555 [-]: CALL R22 2 0 
     556 [-]: JUMP L52
    
L51: 557 [-]: FORNLOOP R19 L49
L52: 558 [-]: GETUPVAL R19 0
     559 [-]: GETUPVAL R21 7
     560 [-]: LOADN R22 0  
     561 [-]: NAMECALL R19 R19 K18 [0x0EB34C69]
     562 [-]: CALL R19 3 1 
     563 [-]: MOVE R18 R19 
L53: 564 [-]: JUMPBACK L48 
L54: 565 [-]: MOVE R19 R1  
     566 [-]: ADDK R19 R19 K24 [1]
     567 [-]: GETIMPORT R20 26 [nil]
     568 [-]: LOADK R21 K27 ["Advancing Ambulas fight stage to "]
     569 [-]: MOVE R22 R19 
     570 [-]: CALL R20 2 0 
     571 [-]: GETUPVAL R20 0
     572 [-]: GETUPVAL R22 1
     573 [-]: MOVE R23 R19 
     574 [-]: NAMECALL R20 R20 K21 [0x751F061D]
     575 [-]: CALL R20 3 0 
     576 [-]: MOVE R1 R19  
L55: 577 [-]: LOADN R17 3  
     578 [-]: JUMPIFNOTLE R1 R17 L57
     579 [-]: GETIMPORT R17 26 [nil]
     580 [-]: LOADK R18 K112 ["Spawning Adds "]
     581 [-]: CALL R17 1 0 
     582 [-]: GETUPVAL R17 0
     583 [-]: GETUPVAL R19 7
     584 [-]: LOADN R20 0  
     585 [-]: NAMECALL R17 R17 K18 [0x0EB34C69]
     586 [-]: CALL R17 3 1 
     587 [-]: JUMPXEQKN R17 K20 L56 NOT [0]
     588 [-]: GETIMPORT R17 60 [nil]
     589 [-]: LOADK R19 K61 ["Execute"]
     590 [-]: NAMECALL R17 R17 K62 [0x8EB2112D]
     591 [-]: CALL R17 2 0 
L56: 592 [-]: MOVE R17 R1  
     593 [-]: ADDK R17 R17 K24 [1]
     594 [-]: GETIMPORT R18 26 [nil]
     595 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     596 [-]: MOVE R20 R17 
     597 [-]: CALL R18 2 0 
     598 [-]: GETUPVAL R18 0
     599 [-]: GETUPVAL R20 1
     600 [-]: MOVE R21 R17 
     601 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     602 [-]: CALL R18 3 0 
     603 [-]: MOVE R1 R17  
L57: 604 [-]: LOADN R17 4  
     605 [-]: JUMPIFNOTLE R1 R17 L60
L58: 606 [-]: GETUPVAL R17 0
     607 [-]: GETUPVAL R19 16
     608 [-]: NAMECALL R17 R17 K111 [0xFFDDF768]
     609 [-]: CALL R17 2 1 
     610 [-]: JUMPIFNOTLE R5 R17 L59
     611 [-]: GETIMPORT R17 10 [nil]
     612 [-]: LOADN R18 0  
     613 [-]: CALL R17 1 0 
     614 [-]: JUMPBACK L58 
L59: 615 [-]: MOVE R17 R1  
     616 [-]: ADDK R17 R17 K24 [1]
     617 [-]: GETIMPORT R18 26 [nil]
     618 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     619 [-]: MOVE R20 R17 
     620 [-]: CALL R18 2 0 
     621 [-]: GETUPVAL R18 0
     622 [-]: GETUPVAL R20 1
     623 [-]: MOVE R21 R17 
     624 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     625 [-]: CALL R18 3 0 
     626 [-]: MOVE R1 R17  
L60: 627 [-]: LOADN R17 5  
     628 [-]: JUMPIFNOTLE R1 R17 L66
     629 [-]: GETIMPORT R17 26 [nil]
     630 [-]: LOADK R18 K113 ["Air Strike Starting "]
     631 [-]: CALL R17 1 0 
     632 [-]: LOADK R17 K114 [0.90000000000000002]
     633 [-]: JUMPIFNOTLT R15 R17 L65
     634 [-]: GETIMPORT R17 1 [nil]
     635 [-]: GETIMPORT R19 34 [nil]
     636 [-]: LOADK R20 K115 ["CapitalShipAlarm"]
     637 [-]: CALL R19 1 -1
     638 [-]: NAMECALL R17 R17 K103 [0x46A0EBF5]
     639 [-]: CALL R17 -1 1
     640 [-]: FASTCALL1 62 R17 L61
     641 [-]: MOVE R19 R17 
     642 [-]: GETIMPORT R18 8 [nil]
     643 [-]: CALL R18 1 1 
L61: 644 [-]: JUMPIF R18 L62
     645 [-]: NAMECALL R18 R17 K56 [0x383D2E7D]
     646 [-]: CALL R18 1 0 
L62: 647 [-]: GETUPVAL R19 15
     648 [-]: GETTABLEKS R18 R19 K106 [0x9742B85B]
     649 [-]: GETIMPORT R19 107 [nil]
     650 [-]: GETIMPORT R20 34 [nil]
     651 [-]: LOADK R21 K116 ["AmbulasBossOrbitalStrike"]
     652 [-]: CALL R20 1 -1
     653 [-]: CALL R18 -1 0
     654 [-]: LOADK R18 K92 [0.69999999999999996]
     655 [-]: JUMPIFNOTLT R18 R15 L63
     656 [-]: GETIMPORT R18 118 [nil]
     657 [-]: LOADK R20 K61 ["Execute"]
     658 [-]: NAMECALL R18 R18 K62 [0x8EB2112D]
     659 [-]: CALL R18 2 0 
     660 [-]: JUMP L65
    
L63: 661 [-]: LOADK R18 K119 [0.40000000000000002]
     662 [-]: JUMPIFNOTLT R18 R15 L64
     663 [-]: GETIMPORT R18 121 [nil]
     664 [-]: LOADK R20 K61 ["Execute"]
     665 [-]: NAMECALL R18 R18 K62 [0x8EB2112D]
     666 [-]: CALL R18 2 0 
     667 [-]: JUMP L65
    
L64: 668 [-]: GETIMPORT R18 118 [nil]
     669 [-]: LOADK R20 K61 ["Execute"]
     670 [-]: NAMECALL R18 R18 K62 [0x8EB2112D]
     671 [-]: CALL R18 2 0 
     672 [-]: GETIMPORT R18 121 [nil]
     673 [-]: LOADK R20 K61 ["Execute"]
     674 [-]: NAMECALL R18 R18 K62 [0x8EB2112D]
     675 [-]: CALL R18 2 0 
L65: 676 [-]: MOVE R17 R1  
     677 [-]: ADDK R17 R17 K24 [1]
     678 [-]: GETIMPORT R18 26 [nil]
     679 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     680 [-]: MOVE R20 R17 
     681 [-]: CALL R18 2 0 
     682 [-]: GETUPVAL R18 0
     683 [-]: GETUPVAL R20 1
     684 [-]: MOVE R21 R17 
     685 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     686 [-]: CALL R18 3 0 
     687 [-]: MOVE R1 R17  
L66: 688 [-]: LOADN R17 6  
     689 [-]: JUMPIFNOTLE R1 R17 L69
L67: 690 [-]: GETUPVAL R17 0
     691 [-]: GETUPVAL R19 16
     692 [-]: NAMECALL R17 R17 K111 [0xFFDDF768]
     693 [-]: CALL R17 2 1 
     694 [-]: JUMPIFNOTLE R6 R17 L68
     695 [-]: GETIMPORT R17 10 [nil]
     696 [-]: LOADN R18 0  
     697 [-]: CALL R17 1 0 
     698 [-]: JUMPBACK L67 
L68: 699 [-]: MOVE R17 R1  
     700 [-]: ADDK R17 R17 K24 [1]
     701 [-]: GETIMPORT R18 26 [nil]
     702 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     703 [-]: MOVE R20 R17 
     704 [-]: CALL R18 2 0 
     705 [-]: GETUPVAL R18 0
     706 [-]: GETUPVAL R20 1
     707 [-]: MOVE R21 R17 
     708 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     709 [-]: CALL R18 3 0 
     710 [-]: MOVE R1 R17  
L69: 711 [-]: LOADN R17 7  
     712 [-]: JUMPIFNOTLE R1 R17 L70
     713 [-]: GETIMPORT R17 26 [nil]
     714 [-]: LOADK R18 K122 ["Launching Cargo Ship!"]
     715 [-]: CALL R17 1 0 
     716 [-]: GETIMPORT R17 1 [nil]
     717 [-]: NAMECALL R17 R17 K19 [0x7D108DDB]
     718 [-]: CALL R17 1 1 
     719 [-]: MOVE R2 R17  
     720 [-]: GETUPVAL R18 15
     721 [-]: GETTABLEKS R17 R18 K106 [0x9742B85B]
     722 [-]: GETIMPORT R18 107 [nil]
     723 [-]: GETIMPORT R19 34 [nil]
     724 [-]: LOADK R20 K123 ["AmbulasBossDropship"]
     725 [-]: CALL R19 1 -1
     726 [-]: CALL R17 -1 0
     727 [-]: GETIMPORT R17 125 [nil]
     728 [-]: LOADK R19 K126 ["Reset"]
     729 [-]: NAMECALL R17 R17 K62 [0x8EB2112D]
     730 [-]: CALL R17 2 0 
     731 [-]: MOVE R17 R1  
     732 [-]: ADDK R17 R17 K24 [1]
     733 [-]: GETIMPORT R18 26 [nil]
     734 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     735 [-]: MOVE R20 R17 
     736 [-]: CALL R18 2 0 
     737 [-]: GETUPVAL R18 0
     738 [-]: GETUPVAL R20 1
     739 [-]: MOVE R21 R17 
     740 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     741 [-]: CALL R18 3 0 
     742 [-]: MOVE R1 R17  
L70: 743 [-]: LOADN R17 8  
     744 [-]: JUMPIFNOTLE R1 R17 L73
L71: 745 [-]: GETUPVAL R17 0
     746 [-]: GETUPVAL R19 16
     747 [-]: NAMECALL R17 R17 K111 [0xFFDDF768]
     748 [-]: CALL R17 2 1 
     749 [-]: JUMPIFNOTLE R7 R17 L72
     750 [-]: GETIMPORT R17 10 [nil]
     751 [-]: LOADN R18 0  
     752 [-]: CALL R17 1 0 
     753 [-]: JUMPBACK L71 
L72: 754 [-]: MOVE R17 R1  
     755 [-]: ADDK R17 R17 K24 [1]
     756 [-]: GETIMPORT R18 26 [nil]
     757 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     758 [-]: MOVE R20 R17 
     759 [-]: CALL R18 2 0 
     760 [-]: GETUPVAL R18 0
     761 [-]: GETUPVAL R20 1
     762 [-]: MOVE R21 R17 
     763 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     764 [-]: CALL R18 3 0 
     765 [-]: MOVE R1 R17  
L73: 766 [-]: LOADN R17 9  
     767 [-]: JUMPIFNOTLE R1 R17 L76
     768 [-]: GETIMPORT R17 26 [nil]
     769 [-]: LOADK R18 K127 ["Cargo Ship arrived "]
     770 [-]: CALL R17 1 0 
L74: 771 [-]: GETUPVAL R17 0
     772 [-]: GETUPVAL R19 16
     773 [-]: NAMECALL R17 R17 K111 [0xFFDDF768]
     774 [-]: CALL R17 2 1 
     775 [-]: JUMPIFNOTLE R8 R17 L75
     776 [-]: GETIMPORT R17 10 [nil]
     777 [-]: LOADN R18 0  
     778 [-]: CALL R17 1 0 
     779 [-]: JUMPBACK L74 
L75: 780 [-]: MOVE R17 R1  
     781 [-]: ADDK R17 R17 K24 [1]
     782 [-]: GETIMPORT R18 26 [nil]
     783 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     784 [-]: MOVE R20 R17 
     785 [-]: CALL R18 2 0 
     786 [-]: GETUPVAL R18 0
     787 [-]: GETUPVAL R20 1
     788 [-]: MOVE R21 R17 
     789 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     790 [-]: CALL R18 3 0 
     791 [-]: MOVE R1 R17  
L76: 792 [-]: LOADN R17 10 
     793 [-]: JUMPIFNOTLE R1 R17 L77
     794 [-]: GETUPVAL R17 0
     795 [-]: GETUPVAL R19 12
     796 [-]: NAMECALL R17 R17 K128 [0xBFC566BD]
     797 [-]: CALL R17 2 0 
     798 [-]: GETIMPORT R17 12 [nil]
     799 [-]: GETUPVAL R19 16
     800 [-]: LOADB R20 1  
     801 [-]: NAMECALL R17 R17 K129 [0x74D3E22B]
     802 [-]: CALL R17 3 0 
     803 [-]: GETIMPORT R17 131 [nil]
     804 [-]: LOADK R19 K61 ["Execute"]
     805 [-]: NAMECALL R17 R17 K62 [0x8EB2112D]
     806 [-]: CALL R17 2 0 
     807 [-]: MOVE R17 R1  
     808 [-]: ADDK R17 R17 K24 [1]
     809 [-]: GETIMPORT R18 26 [nil]
     810 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     811 [-]: MOVE R20 R17 
     812 [-]: CALL R18 2 0 
     813 [-]: GETUPVAL R18 0
     814 [-]: GETUPVAL R20 1
     815 [-]: MOVE R21 R17 
     816 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     817 [-]: CALL R18 3 0 
     818 [-]: MOVE R1 R17  
L77: 819 [-]: LOADN R17 11 
     820 [-]: JUMPIFNOTLE R1 R17 L80
L78: 821 [-]: GETUPVAL R17 0
     822 [-]: GETUPVAL R19 1
     823 [-]: LOADN R20 0  
     824 [-]: NAMECALL R17 R17 K18 [0x0EB34C69]
     825 [-]: CALL R17 3 1 
     826 [-]: JUMPXEQKN R17 K132 L79 NOT [11]
     827 [-]: GETIMPORT R17 10 [nil]
     828 [-]: LOADN R18 0  
     829 [-]: CALL R17 1 0 
     830 [-]: JUMPBACK L78 
L79: 831 [-]: MOVE R17 R1  
     832 [-]: ADDK R17 R17 K24 [1]
     833 [-]: GETIMPORT R18 26 [nil]
     834 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     835 [-]: MOVE R20 R17 
     836 [-]: CALL R18 2 0 
     837 [-]: GETUPVAL R18 0
     838 [-]: GETUPVAL R20 1
     839 [-]: MOVE R21 R17 
     840 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     841 [-]: CALL R18 3 0 
     842 [-]: MOVE R1 R17  
L80: 843 [-]: LOADN R17 12 
     844 [-]: JUMPIFNOTLE R1 R17 L91
     845 [-]: GETIMPORT R17 26 [nil]
     846 [-]: LOADK R18 K133 ["Cargo Ship delivering "]
     847 [-]: CALL R17 1 0 
     848 [-]: GETUPVAL R17 0
     849 [-]: GETUPVAL R19 5
     850 [-]: LOADN R20 0  
     851 [-]: NAMECALL R17 R17 K18 [0x0EB34C69]
     852 [-]: CALL R17 3 1 
     853 [-]: LOADN R18 0  
     854 [-]: JUMPIFNOTLT R18 R17 L89
     855 [-]: GETIMPORT R18 1 [nil]
     856 [-]: NAMECALL R18 R18 K19 [0x7D108DDB]
     857 [-]: CALL R18 1 1 
     858 [-]: MOVE R2 R18  
     859 [-]: LOADN R20 1  
     860 [-]: LENGTH R18 R2
     861 [-]: LOADN R19 1  
     862 [-]: FORNPREP R18 L82
L81: 863 [-]: GETIMPORT R21 84 [nil]
     864 [-]: LOADK R22 K85 ["/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"]
     865 [-]: CALL R21 1 1 
     866 [-]: GETUPVAL R22 0
     867 [-]: GETTABLE R24 R2 R20
     868 [-]: LOADK R25 K134 ["/Lotus/Language/Game/AmbulasDelivery"]
     869 [-]: LOADK R26 K87 [""]
     870 [-]: LOADN R27 0  
     871 [-]: LOADK R28 K88 [2.5]
     872 [-]: LOADB R29 1  
     873 [-]: LOADK R30 K87 [""]
     874 [-]: LOADK R31 K87 [""]
     875 [-]: MOVE R32 R21 
     876 [-]: NAMECALL R22 R22 K89 [0x06D4C9EB]
     877 [-]: CALL R22 10 0
     878 [-]: FORNLOOP R18 L81
L82: 879 [-]: SUB R12 R12 R17
     880 [-]: LOADN R18 0  
     881 [-]: JUMPIFNOTLT R12 R18 L83
     882 [-]: LOADN R12 0  
L83: 883 [-]: GETUPVAL R18 0
     884 [-]: GETUPVAL R20 4
     885 [-]: MOVE R21 R12 
     886 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     887 [-]: CALL R18 3 0 
     888 [-]: DIV R15 R12 R13
     889 [-]: GETUPVAL R18 0
     890 [-]: GETUPVAL R20 9
     891 [-]: LOADN R21 0  
     892 [-]: NAMECALL R18 R18 K18 [0x0EB34C69]
     893 [-]: CALL R18 3 1 
     894 [-]: LOADK R19 K135 [0.75]
     895 [-]: JUMPIFNOTLT R19 R15 L84
     896 [-]: JUMPXEQKN R18 K24 L84 NOT [1]
     897 [-]: GETUPVAL R20 15
     898 [-]: GETTABLEKS R19 R20 K106 [0x9742B85B]
     899 [-]: GETIMPORT R20 107 [nil]
     900 [-]: GETIMPORT R21 34 [nil]
     901 [-]: LOADK R22 K136 ["AmbulasBossPickup1"]
     902 [-]: CALL R21 1 -1
     903 [-]: CALL R19 -1 0
     904 [-]: GETUPVAL R19 0
     905 [-]: GETUPVAL R21 9
     906 [-]: LOADN R22 2  
     907 [-]: NAMECALL R19 R19 K21 [0x751F061D]
     908 [-]: CALL R19 3 0 
     909 [-]: JUMP L90
    
L84: 910 [-]: LOADK R19 K135 [0.75]
     911 [-]: JUMPIFNOTLE R15 R19 L85
     912 [-]: LOADK R19 K137 [0.5]
     913 [-]: JUMPIFNOTLT R19 R15 L85
     914 [-]: JUMPXEQKN R18 K24 L85 NOT [1]
     915 [-]: GETUPVAL R20 15
     916 [-]: GETTABLEKS R19 R20 K106 [0x9742B85B]
     917 [-]: GETIMPORT R20 107 [nil]
     918 [-]: GETIMPORT R21 34 [nil]
     919 [-]: LOADK R22 K136 ["AmbulasBossPickup1"]
     920 [-]: CALL R21 1 -1
     921 [-]: CALL R19 -1 0
     922 [-]: GETUPVAL R19 0
     923 [-]: GETUPVAL R21 9
     924 [-]: LOADN R22 3  
     925 [-]: NAMECALL R19 R19 K21 [0x751F061D]
     926 [-]: CALL R19 3 0 
     927 [-]: JUMP L90
    
L85: 928 [-]: LOADK R19 K135 [0.75]
     929 [-]: JUMPIFNOTLE R15 R19 L86
     930 [-]: LOADK R19 K137 [0.5]
     931 [-]: JUMPIFNOTLT R19 R15 L86
     932 [-]: JUMPXEQKN R18 K91 L86 NOT [2]
     933 [-]: GETUPVAL R20 15
     934 [-]: GETTABLEKS R19 R20 K106 [0x9742B85B]
     935 [-]: GETIMPORT R20 107 [nil]
     936 [-]: GETIMPORT R21 34 [nil]
     937 [-]: LOADK R22 K138 ["AmbulasBossPickup2"]
     938 [-]: CALL R21 1 -1
     939 [-]: CALL R19 -1 0
     940 [-]: GETUPVAL R19 0
     941 [-]: GETUPVAL R21 9
     942 [-]: LOADN R22 3  
     943 [-]: NAMECALL R19 R19 K21 [0x751F061D]
     944 [-]: CALL R19 3 0 
     945 [-]: JUMP L90
    
L86: 946 [-]: LOADK R19 K137 [0.5]
     947 [-]: JUMPIFNOTLE R15 R19 L87
     948 [-]: LOADK R19 K139 [0.25]
     949 [-]: JUMPIFNOTLT R19 R15 L87
     950 [-]: JUMPXEQKN R18 K93 L87 NOT [3]
     951 [-]: GETUPVAL R20 15
     952 [-]: GETTABLEKS R19 R20 K106 [0x9742B85B]
     953 [-]: GETIMPORT R20 107 [nil]
     954 [-]: GETIMPORT R21 34 [nil]
     955 [-]: LOADK R22 K140 ["AmbulasBossPickup3"]
     956 [-]: CALL R21 1 -1
     957 [-]: CALL R19 -1 0
     958 [-]: GETUPVAL R19 0
     959 [-]: GETUPVAL R21 9
     960 [-]: LOADN R22 4  
     961 [-]: NAMECALL R19 R19 K21 [0x751F061D]
     962 [-]: CALL R19 3 0 
     963 [-]: JUMP L90
    
L87: 964 [-]: LOADK R19 K139 [0.25]
     965 [-]: JUMPIFNOTLE R15 R19 L88
     966 [-]: LOADN R19 0  
     967 [-]: JUMPIFNOTLT R19 R15 L88
     968 [-]: JUMPXEQKN R18 K94 L88 NOT [4]
     969 [-]: GETUPVAL R20 15
     970 [-]: GETTABLEKS R19 R20 K106 [0x9742B85B]
     971 [-]: GETIMPORT R20 107 [nil]
     972 [-]: GETIMPORT R21 34 [nil]
     973 [-]: LOADK R22 K141 ["AmbulasBossPickup4"]
     974 [-]: CALL R21 1 -1
     975 [-]: CALL R19 -1 0
     976 [-]: GETUPVAL R19 0
     977 [-]: GETUPVAL R21 9
     978 [-]: LOADN R22 5  
     979 [-]: NAMECALL R19 R19 K21 [0x751F061D]
     980 [-]: CALL R19 3 0 
     981 [-]: JUMP L90
    
L88: 982 [-]: LOADN R19 0  
     983 [-]: JUMPIFNOTLE R15 R19 L90
     984 [-]: GETUPVAL R20 15
     985 [-]: GETTABLEKS R19 R20 K106 [0x9742B85B]
     986 [-]: GETIMPORT R20 107 [nil]
     987 [-]: GETIMPORT R21 34 [nil]
     988 [-]: LOADK R22 K142 ["AmbulasBossPickupVictory"]
     989 [-]: CALL R21 1 -1
     990 [-]: CALL R19 -1 0
     991 [-]: JUMP L90
    
L89: 992 [-]: GETIMPORT R18 99 [nil]
     993 [-]: LOADN R19 0  
     994 [-]: LOADN R20 2  
     995 [-]: CALL R18 2 1 
     996 [-]: JUMPXEQKN R18 K20 L90 NOT [0]
     997 [-]: GETUPVAL R20 15
     998 [-]: GETTABLEKS R19 R20 K106 [0x9742B85B]
     999 [-]: GETIMPORT R20 107 [nil]
     1000 [-]: GETIMPORT R21 34 [nil]
     1001 [-]: LOADK R22 K143 ["AmbulasUnhackedDelivered"]
     1002 [-]: CALL R21 1 -1
     1003 [-]: CALL R19 -1 0
L90: 1004 [-]: LOADN R17 0  
     1005 [-]: GETUPVAL R18 0
     1006 [-]: GETUPVAL R20 5
     1007 [-]: MOVE R21 R17 
     1008 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     1009 [-]: CALL R18 3 0 
     1010 [-]: GETIMPORT R18 26 [nil]
     1011 [-]: LOADK R19 K144 ["Current Ship Health: "]
     1012 [-]: MOVE R20 R12 
     1013 [-]: CALL R18 2 0 
     1014 [-]: GETIMPORT R18 12 [nil]
     1015 [-]: GETUPVAL R20 16
     1016 [-]: LOADB R21 0  
     1017 [-]: NAMECALL R18 R18 K129 [0x74D3E22B]
     1018 [-]: CALL R18 3 0 
     1019 [-]: MOVE R18 R1  
     1020 [-]: ADDK R18 R18 K24 [1]
     1021 [-]: GETIMPORT R19 26 [nil]
     1022 [-]: LOADK R20 K27 ["Advancing Ambulas fight stage to "]
     1023 [-]: MOVE R21 R18 
     1024 [-]: CALL R19 2 0 
     1025 [-]: GETUPVAL R19 0
     1026 [-]: GETUPVAL R21 1
     1027 [-]: MOVE R22 R18 
     1028 [-]: NAMECALL R19 R19 K21 [0x751F061D]
     1029 [-]: CALL R19 3 0 
     1030 [-]: MOVE R1 R18  
L91: 1031 [-]: LOADN R17 13 
     1032 [-]: JUMPIFNOTLE R1 R17 L94
     1033 [-]: GETIMPORT R17 26 [nil]
     1034 [-]: LOADK R18 K145 ["Cargo Ship leaving "]
     1035 [-]: CALL R17 1 0 
L92: 1036 [-]: GETUPVAL R17 0
     1037 [-]: GETUPVAL R19 16
     1038 [-]: NAMECALL R17 R17 K111 [0xFFDDF768]
     1039 [-]: CALL R17 2 1 
     1040 [-]: JUMPIFNOTLE R9 R17 L93
     1041 [-]: GETIMPORT R17 10 [nil]
     1042 [-]: LOADN R18 0  
     1043 [-]: CALL R17 1 0 
     1044 [-]: JUMPBACK L92 
L93: 1045 [-]: MOVE R17 R1  
     1046 [-]: ADDK R17 R17 K24 [1]
     1047 [-]: GETIMPORT R18 26 [nil]
     1048 [-]: LOADK R19 K27 ["Advancing Ambulas fight stage to "]
     1049 [-]: MOVE R20 R17 
     1050 [-]: CALL R18 2 0 
     1051 [-]: GETUPVAL R18 0
     1052 [-]: GETUPVAL R20 1
     1053 [-]: MOVE R21 R17 
     1054 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     1055 [-]: CALL R18 3 0 
     1056 [-]: MOVE R1 R17  
L94: 1057 [-]: LOADN R17 14 
     1058 [-]: JUMPIFNOTLE R1 R17 L104
     1059 [-]: GETUPVAL R17 0
     1060 [-]: GETUPVAL R19 4
     1061 [-]: LOADN R20 0  
     1062 [-]: NAMECALL R17 R17 K18 [0x0EB34C69]
     1063 [-]: CALL R17 3 1 
     1064 [-]: LOADN R18 0  
     1065 [-]: JUMPIFNOTLT R18 R17 L104
     1066 [-]: GETUPVAL R17 0
     1067 [-]: GETUPVAL R19 2
     1068 [-]: LOADN R20 0  
     1069 [-]: NAMECALL R17 R17 K18 [0x0EB34C69]
     1070 [-]: CALL R17 3 1 
     1071 [-]: GETIMPORT R18 79 [nil]
     1072 [-]: JUMPIFNOTLT R17 R18 L104
     1073 [-]: LOADN R17 1  
     1074 [-]: JUMPIFNOTLT R17 R16 L103
     1075 [-]: GETUPVAL R17 0
     1076 [-]: GETUPVAL R19 4
     1077 [-]: LOADN R20 0  
     1078 [-]: NAMECALL R17 R17 K18 [0x0EB34C69]
     1079 [-]: CALL R17 3 1 
     1080 [-]: DIV R15 R17 R13
     1081 [-]: LOADK R17 K146 [0.65000000000000002]
     1082 [-]: JUMPIFNOTLE R15 R17 L96
     1083 [-]: GETUPVAL R17 0
     1084 [-]: GETUPVAL R19 10
     1085 [-]: LOADN R20 0  
     1086 [-]: NAMECALL R17 R17 K18 [0x0EB34C69]
     1087 [-]: CALL R17 3 1 
     1088 [-]: JUMPXEQKN R17 K20 L95 NOT [0]
     1089 [-]: GETUPVAL R18 15
     1090 [-]: GETTABLEKS R17 R18 K106 [0x9742B85B]
     1091 [-]: GETIMPORT R18 107 [nil]
     1092 [-]: GETIMPORT R19 34 [nil]
     1093 [-]: LOADK R20 K147 ["AmbulasBossMidFight1"]
     1094 [-]: CALL R19 1 -1
     1095 [-]: CALL R17 -1 0
     1096 [-]: GETUPVAL R17 0
     1097 [-]: GETUPVAL R19 10
     1098 [-]: LOADN R20 1  
     1099 [-]: NAMECALL R17 R17 K21 [0x751F061D]
     1100 [-]: CALL R17 3 0 
     1101 [-]: JUMP L96
    
L95: 1102 [-]: GETUPVAL R17 0
     1103 [-]: GETUPVAL R19 10
     1104 [-]: LOADN R20 0  
     1105 [-]: NAMECALL R17 R17 K18 [0x0EB34C69]
     1106 [-]: CALL R17 3 1 
     1107 [-]: JUMPXEQKN R17 K24 L96 NOT [1]
     1108 [-]: GETUPVAL R18 15
     1109 [-]: GETTABLEKS R17 R18 K106 [0x9742B85B]
     1110 [-]: GETIMPORT R18 107 [nil]
     1111 [-]: GETIMPORT R19 34 [nil]
     1112 [-]: LOADK R20 K148 ["AmbulasBossMidFight2"]
     1113 [-]: CALL R19 1 -1
     1114 [-]: CALL R17 -1 0
     1115 [-]: GETUPVAL R17 0
     1116 [-]: GETUPVAL R19 10
     1117 [-]: LOADN R20 2  
     1118 [-]: NAMECALL R17 R17 K21 [0x751F061D]
     1119 [-]: CALL R17 3 0 
L96: 1120 [-]: LOADNIL R17  
     1121 [-]: JUMPXEQKN R16 K91 L97 NOT [2]
     1122 [-]: LOADN R17 1  
     1123 [-]: JUMP L99
    
L97: 1124 [-]: JUMPXEQKN R16 K93 L98 NOT [3]
     1125 [-]: LOADN R17 2  
     1126 [-]: JUMP L99
    
L98: 1127 [-]: GETIMPORT R18 99 [nil]
     1128 [-]: LOADN R19 1  
     1129 [-]: LOADN R20 2  
     1130 [-]: CALL R18 2 1 
     1131 [-]: MOVE R17 R18 
L99: 1132 [-]: JUMPXEQKN R17 K24 L100 NOT [1]
     1133 [-]: GETIMPORT R18 150 [nil]
     1134 [-]: LOADK R20 K61 ["Execute"]
     1135 [-]: NAMECALL R18 R18 K62 [0x8EB2112D]
     1136 [-]: CALL R18 2 0 
     1137 [-]: JUMP L101
   
L100: 1138 [-]: JUMPXEQKN R17 K91 L101 NOT [2]
     1139 [-]: GETIMPORT R18 152 [nil]
     1140 [-]: LOADK R20 K61 ["Execute"]
     1141 [-]: NAMECALL R18 R18 K62 [0x8EB2112D]
     1142 [-]: CALL R18 2 0 
L101: 1143 [-]: GETUPVAL R18 0
     1144 [-]: GETUPVAL R20 16
     1145 [-]: NAMECALL R18 R18 K111 [0xFFDDF768]
     1146 [-]: CALL R18 2 1 
     1147 [-]: JUMPIFNOTLE R10 R18 L102
     1148 [-]: GETIMPORT R18 10 [nil]
     1149 [-]: LOADN R19 0  
     1150 [-]: CALL R18 1 0 
     1151 [-]: JUMPBACK L101
L102: 1152 [-]: GETUPVAL R18 0
     1153 [-]: GETUPVAL R20 16
     1154 [-]: NAMECALL R18 R18 K128 [0xBFC566BD]
     1155 [-]: CALL R18 2 0 
     1156 [-]: GETUPVAL R18 0
     1157 [-]: GETUPVAL R20 6
     1158 [-]: GETUPVAL R22 0
     1159 [-]: GETUPVAL R24 6
     1160 [-]: LOADN R25 0  
     1161 [-]: NAMECALL R22 R22 K18 [0x0EB34C69]
     1162 [-]: CALL R22 3 1 
     1163 [-]: ADDK R21 R22 K24 [1]
     1164 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     1165 [-]: CALL R18 3 0 
     1166 [-]: GETUPVAL R18 17
     1167 [-]: MOVE R19 R1  
     1168 [-]: CALL R18 1 1 
     1169 [-]: MOVE R1 R18  
     1170 [-]: JUMP L104
   
L103: 1171 [-]: GETUPVAL R17 0
     1172 [-]: GETUPVAL R19 16
     1173 [-]: NAMECALL R17 R17 K128 [0xBFC566BD]
     1174 [-]: CALL R17 2 0 
     1175 [-]: GETUPVAL R17 0
     1176 [-]: GETUPVAL R19 6
     1177 [-]: GETUPVAL R21 0
     1178 [-]: GETUPVAL R23 6
     1179 [-]: LOADN R24 0  
     1180 [-]: NAMECALL R21 R21 K18 [0x0EB34C69]
     1181 [-]: CALL R21 3 1 
     1182 [-]: ADDK R20 R21 K24 [1]
     1183 [-]: NAMECALL R17 R17 K21 [0x751F061D]
     1184 [-]: CALL R17 3 0 
     1185 [-]: GETUPVAL R17 17
     1186 [-]: MOVE R18 R1  
     1187 [-]: CALL R17 1 1 
     1188 [-]: MOVE R1 R17  
L104: 1189 [-]: JUMPBACK L27 
L105: 1190 [-]: GETUPVAL R15 0
     1191 [-]: GETUPVAL R17 4
     1192 [-]: LOADN R18 0  
     1193 [-]: NAMECALL R15 R15 K18 [0x0EB34C69]
     1194 [-]: CALL R15 3 1 
     1195 [-]: LOADN R16 0  
     1196 [-]: JUMPIFNOTLE R15 R16 L112
     1197 [-]: JUMPXEQKN R1 K153 L108 NOT [99]
     1198 [-]: GETIMPORT R15 10 [nil]
     1199 [-]: LOADN R16 5  
     1200 [-]: CALL R15 1 0 
     1201 [-]: GETIMPORT R15 1 [nil]
     1202 [-]: GETIMPORT R17 34 [nil]
     1203 [-]: LOADK R18 K37 ["AmbulasPack"]
     1204 [-]: CALL R17 1 -1
     1205 [-]: NAMECALL R15 R15 K42 [0xC7FCADA9]
     1206 [-]: CALL R15 -1 1
     1207 [-]: GETTABLEN R17 R15 1
     1208 [-]: FASTCALL1 62 R17 L106
     1209 [-]: GETIMPORT R16 8 [nil]
     1210 [-]: CALL R16 1 1 
L106: 1211 [-]: JUMPIF R16 L107
     1212 [-]: GETTABLEN R16 R15 1
     1213 [-]: NAMECALL R16 R16 K38 [0xA2880940]
     1214 [-]: CALL R16 1 0 
L107: 1215 [-]: GETUPVAL R17 15
     1216 [-]: GETTABLEKS R16 R17 K106 [0x9742B85B]
     1217 [-]: GETIMPORT R17 107 [nil]
     1218 [-]: GETIMPORT R18 34 [nil]
     1219 [-]: LOADK R19 K154 ["AmbulasBossVictory4"]
     1220 [-]: CALL R18 1 -1
     1221 [-]: CALL R16 -1 0
     1222 [-]: RETURN R0 0  
L108: 1223 [-]: GETUPVAL R15 0
     1224 [-]: GETUPVAL R17 1
     1225 [-]: MOVE R18 R1  
     1226 [-]: NAMECALL R15 R15 K21 [0x751F061D]
     1227 [-]: CALL R15 3 0 
     1228 [-]: GETIMPORT R15 1 [nil]
     1229 [-]: GETIMPORT R17 34 [nil]
     1230 [-]: LOADK R18 K37 ["AmbulasPack"]
     1231 [-]: CALL R17 1 -1
     1232 [-]: NAMECALL R15 R15 K42 [0xC7FCADA9]
     1233 [-]: CALL R15 -1 1
     1234 [-]: GETIMPORT R16 10 [nil]
     1235 [-]: LOADN R17 1  
     1236 [-]: CALL R16 1 0 
     1237 [-]: LOADN R16 30 
     1238 [-]: GETIMPORT R17 1 [nil]
     1239 [-]: GETIMPORT R19 156 [nil]
     1240 [-]: NAMECALL R17 R17 K42 [0xC7FCADA9]
     1241 [-]: CALL R17 2 1 
L109: 1242 [-]: FASTCALL1 62 R17 L110
     1243 [-]: MOVE R19 R17 
     1244 [-]: GETIMPORT R18 8 [nil]
     1245 [-]: CALL R18 1 1 
L110: 1246 [-]: JUMPIF R18 L111
     1247 [-]: LOADN R18 0  
     1248 [-]: JUMPIFNOTLT R18 R16 L111
     1249 [-]: GETIMPORT R18 10 [nil]
     1250 [-]: LOADN R19 0  
     1251 [-]: CALL R18 1 0 
     1252 [-]: GETIMPORT R18 158 [nil]
     1253 [-]: CALL R18 0 1 
     1254 [-]: SUB R16 R16 R18
     1255 [-]: JUMPBACK L109
L111: 1256 [-]: GETUPVAL R19 15
     1257 [-]: GETTABLEKS R18 R19 K106 [0x9742B85B]
     1258 [-]: GETIMPORT R19 107 [nil]
     1259 [-]: GETIMPORT R20 34 [nil]
     1260 [-]: LOADK R21 K159 ["AmbulasBossVictory3"]
     1261 [-]: CALL R20 1 -1
     1262 [-]: CALL R18 -1 0
     1263 [-]: GETIMPORT R18 161 [nil]
     1264 [-]: LOADK R20 K162 ["StartPlaying"]
     1265 [-]: NAMECALL R18 R18 K62 [0x8EB2112D]
     1266 [-]: CALL R18 2 0 
     1267 [-]: LOADN R1 99  
     1268 [-]: GETUPVAL R18 0
     1269 [-]: GETUPVAL R20 1
     1270 [-]: MOVE R21 R1  
     1271 [-]: NAMECALL R18 R18 K21 [0x751F061D]
     1272 [-]: CALL R18 3 0 
     1273 [-]: GETIMPORT R18 10 [nil]
     1274 [-]: LOADN R19 15 
     1275 [-]: CALL R18 1 0 
     1276 [-]: GETTABLEN R18 R15 1
     1277 [-]: NAMECALL R18 R18 K38 [0xA2880940]
     1278 [-]: CALL R18 1 0 
     1279 [-]: GETUPVAL R19 15
     1280 [-]: GETTABLEKS R18 R19 K106 [0x9742B85B]
     1281 [-]: GETIMPORT R19 107 [nil]
     1282 [-]: GETIMPORT R20 34 [nil]
     1283 [-]: LOADK R21 K154 ["AmbulasBossVictory4"]
     1284 [-]: CALL R20 1 -1
     1285 [-]: CALL R18 -1 0
     1286 [-]: RETURN R0 0  
L112: 1287 [-]: GETUPVAL R15 0
     1288 [-]: GETUPVAL R17 2
     1289 [-]: LOADN R18 0  
     1290 [-]: NAMECALL R15 R15 K18 [0x0EB34C69]
     1291 [-]: CALL R15 3 1 
     1292 [-]: GETIMPORT R16 79 [nil]
     1293 [-]: JUMPIFNOTLE R16 R15 L114
     1294 [-]: JUMPXEQKN R1 K153 L113 NOT [99]
     1295 [-]: GETIMPORT R15 10 [nil]
     1296 [-]: LOADN R16 5  
     1297 [-]: CALL R15 1 0 
     1298 [-]: GETIMPORT R15 12 [nil]
     1299 [-]: LOADN R17 0  
     1300 [-]: NAMECALL R15 R15 K163 [0xF9BFC5D9]
     1301 [-]: CALL R15 2 0 
     1302 [-]: RETURN R0 0  
L113: 1303 [-]: GETUPVAL R15 0
     1304 [-]: GETUPVAL R17 1
     1305 [-]: MOVE R18 R1  
     1306 [-]: NAMECALL R15 R15 K21 [0x751F061D]
     1307 [-]: CALL R15 3 0 
     1308 [-]: GETUPVAL R16 15
     1309 [-]: GETTABLEKS R15 R16 K106 [0x9742B85B]
     1310 [-]: GETIMPORT R16 107 [nil]
     1311 [-]: GETIMPORT R17 34 [nil]
     1312 [-]: LOADK R18 K164 ["AmbulasBossFailure"]
     1313 [-]: CALL R17 1 -1
     1314 [-]: CALL R15 -1 0
     1315 [-]: GETIMPORT R15 166 [nil]
     1316 [-]: LOADK R17 K162 ["StartPlaying"]
     1317 [-]: NAMECALL R15 R15 K62 [0x8EB2112D]
     1318 [-]: CALL R15 2 0 
     1319 [-]: LOADN R1 99  
     1320 [-]: GETUPVAL R15 0
     1321 [-]: GETUPVAL R17 1
     1322 [-]: MOVE R18 R1  
     1323 [-]: NAMECALL R15 R15 K21 [0x751F061D]
     1324 [-]: CALL R15 3 0 
     1325 [-]: GETIMPORT R15 10 [nil]
     1326 [-]: LOADN R16 15 
     1327 [-]: CALL R15 1 0 
     1328 [-]: GETIMPORT R15 12 [nil]
     1329 [-]: LOADN R17 0  
     1330 [-]: NAMECALL R15 R15 K163 [0xF9BFC5D9]
     1331 [-]: CALL R15 2 0 
L114: 1332 [-]: RETURN R0 0  



