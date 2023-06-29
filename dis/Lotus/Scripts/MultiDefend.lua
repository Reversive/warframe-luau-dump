; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HACK_PTS"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["HACK_PTS_NEEDED"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["BombPlaced"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["WaveTimer"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["WrinkleStage"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["SecondObjective"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["ActiveWave"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["MultiDefendDM"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["NumExplosivesPlaced"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["NumABExplosivesPlaced"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["SabotageEventScore"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: LOADK R12 K15 ["Lotus.Interface.LotusUtilities"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 14 [nil]
      38 [-]: LOADK R13 K16 ["Lotus.Scripts.Libs.PanicLib"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPCLOSURE R13 K17 []
      41 [-]: DUPCLOSURE R14 K18 []
      42 [-]: DUPCLOSURE R15 K19 []
      43 [-]: DUPCLOSURE R16 K20 []
      44 [-]: MOVE R0 R5   
      45 [-]: MOVE R0 R13  
      46 [-]: MOVE R0 R2   
      47 [-]: DUPCLOSURE R17 K21 []
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R11  
      51 [-]: MOVE R0 R4   
      52 [-]: SETGLOBAL R17 K22 ["MultiDefense"]
      53 [-]: DUPCLOSURE R17 K23 []
      54 [-]: GETIMPORT R18 1 [nil]
      55 [-]: LOADK R19 K24 ["TENNO"]
      56 [-]: CALL R18 1 1 
      57 [-]: DUPCLOSURE R19 K25 []
      58 [-]: MOVE R0 R3   
      59 [-]: MOVE R0 R6   
      60 [-]: MOVE R0 R12  
      61 [-]: MOVE R0 R14  
      62 [-]: MOVE R0 R11  
      63 [-]: MOVE R0 R18  
      64 [-]: MOVE R0 R7   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R17  
      67 [-]: DUPCLOSURE R20 K26 []
      68 [-]: MOVE R0 R3   
      69 [-]: MOVE R0 R6   
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R0 R11  
      72 [-]: MOVE R0 R18  
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R0 R17  
      75 [-]: SETGLOBAL R20 K27 ["SpawnLoopInternalWeekendEvent"]
      76 [-]: DUPCLOSURE R20 K28 []
      77 [-]: MOVE R0 R3   
      78 [-]: DUPCLOSURE R21 K29 []
      79 [-]: MOVE R0 R20  
      80 [-]: MOVE R0 R19  
      81 [-]: SETGLOBAL R21 K30 ["SpawnLoop"]
      82 [-]: DUPCLOSURE R21 K31 []
      83 [-]: MOVE R0 R3   
      84 [-]: MOVE R0 R6   
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R0 R19  
      87 [-]: SETGLOBAL R21 K32 ["InitializeAfterMigration"]
      88 [-]: DUPCLOSURE R21 K33 []
      89 [-]: MOVE R0 R3   
      90 [-]: MOVE R0 R4   
      91 [-]: MOVE R0 R14  
      92 [-]: MOVE R0 R11  
      93 [-]: MOVE R0 R7   
      94 [-]: MOVE R0 R12  
      95 [-]: MOVE R0 R17  
      96 [-]: DUPCLOSURE R22 K34 []
      97 [-]: MOVE R0 R21  
      98 [-]: SETGLOBAL R22 K35 ["WrinkleOne"]
      99 [-]: DUPCLOSURE R22 K36 []
     100 [-]: MOVE R0 R4   
     101 [-]: MOVE R0 R3   
     102 [-]: MOVE R0 R21  
     103 [-]: SETGLOBAL R22 K37 ["InitializeWrinkleAfterMigration"]
     104 [-]: DUPCLOSURE R22 K38 []
     105 [-]: SETGLOBAL R22 K39 ["SetoffAlarms"]
     106 [-]: DUPCLOSURE R22 K40 []
     107 [-]: MOVE R0 R7   
     108 [-]: MOVE R0 R10  
     109 [-]: DUPCLOSURE R23 K41 []
     110 [-]: MOVE R0 R22  
     111 [-]: SETGLOBAL R23 K42 ["ComputerInt"]
     112 [-]: DUPCLOSURE R23 K43 []
     113 [-]: MOVE R0 R22  
     114 [-]: SETGLOBAL R23 K44 ["ComputerIntSabotageEvent"]
     115 [-]: DUPCLOSURE R23 K45 []
     116 [-]: MOVE R0 R22  
     117 [-]: SETGLOBAL R23 K46 ["InitializeTargetAfterMigration"]
     118 [-]: DUPCLOSURE R23 K47 []
     119 [-]: MOVE R0 R8   
     120 [-]: MOVE R0 R9   
     121 [-]: MOVE R0 R10  
     122 [-]: MOVE R0 R3   
     123 [-]: MOVE R0 R11  
     124 [-]: SETGLOBAL R23 K48 ["SetExplosiveTimer"]
     125 [-]: DUPCLOSURE R23 K49 []
     126 [-]: MOVE R0 R3   
     127 [-]: MOVE R0 R4   
     128 [-]: SETGLOBAL R23 K50 ["InitializeSabotageEventAfterMigration"]
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L4
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: NAMECALL R7 R7 K3 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: LOADN R10 1  
      13 [-]: LENGTH R8 R3 
      14 [-]: LOADN R9 1   
      15 [-]: FORNPREP R8 L3
L 1:  16 [-]: GETTABLE R11 R3 R10
      17 [-]: NAMECALL R11 R11 K3 [0xE79E7EF4]
      18 [-]: CALL R11 1 1 
      19 [-]: JUMPIFNOTEQ R7 R11 L2
      20 [-]: GETTABLE R2 R1 R6
L 2:  21 [-]: FORNLOOP R8 L1
L 3:  22 [-]: FORNLOOP R4 L0
L 4:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x21C948F8]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NAMECALL R7 R6 K3 [0x2047CFE7]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R8 R6 K4 [0xFA9E477F]
      12 [-]: CALL R8 1 1  
      13 [-]: FASTCALL1 62 R8 L1
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: MOVE R9 R0   
      18 [-]: NAMECALL R7 R6 K7 [0x1F420A3A]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOTLT R7 R1 L2
      21 [-]: NAMECALL R8 R6 K4 [0xFA9E477F]
      22 [-]: CALL R8 1 1  
      23 [-]: NAMECALL R9 R8 K8 [0x9E21E394]
      24 [-]: CALL R9 1 0  
L 2:  25 [-]: FORNLOOP R3 L0
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 23  
       1 [-]: MULK R2 R1 K0 [23]
       2 [-]: GETTABLEKS R3 R0 K1 ["x"]
       3 [-]: ADD R1 R2 R3 
       4 [-]: MULK R2 R1 K0 [23]
       5 [-]: GETTABLEKS R3 R0 K2 ["y"]
       6 [-]: ADD R1 R2 R3 
       7 [-]: MULK R4 R1 K0 [23]
       8 [-]: GETTABLEKS R5 R0 K3 ["z"]
       9 [-]: ADD R3 R4 R5 
      10 [-]: FASTCALL1 12 R3 L0
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: MOVE R1 R2   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LOADK R5 K6 ["BossDoorHint"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
      10 [-]: CALL R2 -1 1 
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: GETUPVAL R6 0
      13 [-]: NAMECALL R4 R4 K10 [0x0EB34C69]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPXEQKN R4 K11 L0 NOT [0]
      16 [-]: LOADB R3 0 +1
L 0:  17 [-]: LOADB R3 1   
L 1:  18 [-]: JUMPIFNOT R3 L2
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: GETUPVAL R6 0
      21 [-]: LOADN R7 2   
      22 [-]: NAMECALL R4 R4 K12 [0x751F061D]
      23 [-]: CALL R4 3 0  
      24 [-]: LOADB R4 0   
      25 [-]: RETURN R4 1  
L 2:  26 [-]: LENGTH R4 R2 
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R4 L10
      29 [-]: JUMPXEQKB R3 0 L10 NOT
      30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: GETUPVAL R6 0
      32 [-]: LOADN R7 1   
      33 [-]: NAMECALL R4 R4 K12 [0x751F061D]
      34 [-]: CALL R4 3 0  
      35 [-]: GETTABLEN R4 R2 1
      36 [-]: LOADK R6 K13 ["Unlock"]
      37 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      38 [-]: CALL R4 2 0  
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: GETIMPORT R6 5 [nil]
      41 [-]: LOADK R7 K15 ["ObjectiveMarker"]
      42 [-]: CALL R6 1 -1 
      43 [-]: NAMECALL R4 R4 K7 [0xC7FCADA9]
      44 [-]: CALL R4 -1 1 
      45 [-]: GETIMPORT R5 1 [nil]
      46 [-]: GETIMPORT R7 5 [nil]
      47 [-]: LOADK R8 K16 ["ObjectiveTrigger"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R5 K7 [0xC7FCADA9]
      50 [-]: CALL R5 -1 1 
      51 [-]: GETIMPORT R6 1 [nil]
      52 [-]: GETIMPORT R8 5 [nil]
      53 [-]: LOADK R9 K17 ["ObjectiveRestate"]
      54 [-]: CALL R8 1 -1 
      55 [-]: NAMECALL R6 R6 K7 [0xC7FCADA9]
      56 [-]: CALL R6 -1 1 
      57 [-]: GETIMPORT R7 19 [nil]
      58 [-]: GETUPVAL R8 1
      59 [-]: GETIMPORT R9 5 [nil]
      60 [-]: LOADK R10 K20 ["Boss"]
      61 [-]: CALL R9 1 1  
      62 [-]: MOVE R10 R6  
      63 [-]: CALL R8 2 1  
      64 [-]: SETTABLEKS R8 R7 K21 ["objRestate"]
      65 [-]: GETUPVAL R7 1
      66 [-]: GETIMPORT R8 5 [nil]
      67 [-]: LOADK R9 K20 ["Boss"]
      68 [-]: CALL R8 1 1  
      69 [-]: MOVE R9 R4   
      70 [-]: CALL R7 2 1  
      71 [-]: GETUPVAL R8 1
      72 [-]: GETIMPORT R9 5 [nil]
      73 [-]: LOADK R10 K20 ["Boss"]
      74 [-]: CALL R9 1 1  
      75 [-]: MOVE R10 R5  
      76 [-]: CALL R8 2 1  
      77 [-]: FASTCALL1 62 R7 L3
      78 [-]: MOVE R10 R7  
      79 [-]: GETIMPORT R9 23 [nil]
      80 [-]: CALL R9 1 1  
L 3:  81 [-]: JUMPIF R9 L4 
      82 [-]: LOADK R11 K24 ["Enable"]
      83 [-]: NAMECALL R9 R7 K14 [0x8EB2112D]
      84 [-]: CALL R9 2 0  
      85 [-]: MOVE R11 R7  
      86 [-]: NAMECALL R9 R1 K25 [0xE2871589]
      87 [-]: CALL R9 2 0  
L 4:  88 [-]: FASTCALL1 62 R8 L5
      89 [-]: MOVE R10 R8  
      90 [-]: GETIMPORT R9 23 [nil]
      91 [-]: CALL R9 1 1  
L 5:  92 [-]: JUMPIF R9 L9 
      93 [-]: GETIMPORT R10 9 [nil]
      94 [-]: GETUPVAL R12 2
      95 [-]: NAMECALL R10 R10 K10 [0x0EB34C69]
      96 [-]: CALL R10 2 1 
      97 [-]: JUMPXEQKN R10 K11 L6 NOT [0]
      98 [-]: LOADB R9 0 +1
L 6:  99 [-]: LOADB R9 1   
L 7: 100 [-]: JUMPIFNOT R9 L8
     101 [-]: GETIMPORT R10 9 [nil]
     102 [-]: GETUPVAL R12 2
     103 [-]: LOADN R13 0  
     104 [-]: NAMECALL R10 R10 K12 [0x751F061D]
     105 [-]: CALL R10 3 0 
L 8: 106 [-]: NAMECALL R10 R8 K26 [0xD91E1179]
     107 [-]: CALL R10 1 0 
     108 [-]: JUMPIFNOT R9 L9
     109 [-]: GETIMPORT R10 9 [nil]
     110 [-]: GETUPVAL R12 2
     111 [-]: LOADN R13 1  
     112 [-]: NAMECALL R10 R10 K12 [0x751F061D]
     113 [-]: CALL R10 3 0 
L 9: 114 [-]: LOADB R9 1   
     115 [-]: RETURN R9 1  
L10: 116 [-]: LOADB R4 0   
     117 [-]: RETURN R4 1  


; Name:            
; Defined at line: 143
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["HACKKill"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x29EF273D]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R3 R1 K10 [0x2FAEAD12]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 14 [nil]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIFNOT R4 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R4 16 [nil]
      23 [-]: JUMPIF R4 L13
      24 [-]: NEWTABLE R4 0 0
      25 [-]: LENGTH R5 R4 
      26 [-]: JUMPXEQKN R5 K17 L2 NOT [0]
      27 [-]: GETIMPORT R5 4 [nil]
      28 [-]: GETIMPORT R7 19 [nil]
      29 [-]: LOADK R8 K20 ["HackStations"]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R5 R5 K9 [0xC7FCADA9]
      32 [-]: CALL R5 -1 1 
      33 [-]: MOVE R4 R5   
L 2:  34 [-]: GETUPVAL R7 0
      35 [-]: LOADN R8 4   
      36 [-]: NAMECALL R5 R3 K21 [0x751F061D]
      37 [-]: CALL R5 3 0  
      38 [-]: GETUPVAL R7 1
      39 [-]: LOADN R8 0   
      40 [-]: NAMECALL R5 R3 K22 [0x0EB34C69]
      41 [-]: CALL R5 3 1  
      42 [-]: NEWTABLE R6 0 0
      43 [-]: LOADN R7 4   
      44 [-]: LENGTH R8 R4 
      45 [-]: JUMPIFNOTLT R8 R7 L5
      46 [-]: LENGTH R7 R4 
      47 [-]: LOADN R10 1  
      48 [-]: MOVE R8 R7   
      49 [-]: LOADN R9 1   
      50 [-]: FORNPREP R8 L8
L 3:  51 [-]: GETTABLE R13 R4 R10
      52 [-]: FASTCALL2 52 R6 R13 L4
      53 [-]: MOVE R12 R6  
      54 [-]: GETIMPORT R11 25 [nil]
      55 [-]: CALL R11 2 0 
L 4:  56 [-]: FORNLOOP R8 L3
      57 [-]: JUMP L8
     
L 5:  58 [-]: LOADN R10 1  
      59 [-]: MOVE R8 R7   
      60 [-]: LOADN R9 1   
      61 [-]: FORNPREP R8 L8
L 6:  62 [-]: GETIMPORT R11 27 [nil]
      63 [-]: LOADN R12 1  
      64 [-]: LENGTH R13 R4
      65 [-]: CALL R11 2 1 
      66 [-]: GETTABLE R14 R4 R11
      67 [-]: FASTCALL2 52 R6 R14 L7
      68 [-]: MOVE R13 R6  
      69 [-]: GETIMPORT R12 25 [nil]
      70 [-]: CALL R12 2 0 
L 7:  71 [-]: GETIMPORT R12 29 [nil]
      72 [-]: MOVE R13 R4  
      73 [-]: MOVE R14 R11 
      74 [-]: CALL R12 2 0 
      75 [-]: FORNLOOP R8 L6
L 8:  76 [-]: GETUPVAL R10 0
      77 [-]: LENGTH R11 R6
      78 [-]: NAMECALL R8 R3 K21 [0x751F061D]
      79 [-]: CALL R8 3 0  
      80 [-]: LENGTH R8 R6 
      81 [-]: ADD R5 R5 R8 
      82 [-]: GETUPVAL R10 1
      83 [-]: MOVE R11 R5  
      84 [-]: NAMECALL R8 R3 K21 [0x751F061D]
      85 [-]: CALL R8 3 0  
      86 [-]: NAMECALL R10 R1 K31 [0x6968EA36]
      87 [-]: CALL R10 1 1 
      88 [-]: MULK R9 R10 K30 [0.40000000000000002]
      89 [-]: FASTCALL1 7 R9 L9
      90 [-]: GETIMPORT R8 34 [nil]
      91 [-]: CALL R8 1 1  
L 9:  92 [-]: LOADN R11 1  
      93 [-]: LENGTH R9 R6 
      94 [-]: LOADN R10 1  
      95 [-]: FORNPREP R9 L13
L10:  96 [-]: GETIMPORT R12 4 [nil]
      97 [-]: GETTABLE R14 R6 R11
      98 [-]: NAMECALL R14 R14 K35 [0x65C63FBE]
      99 [-]: CALL R14 1 1 
     100 [-]: GETIMPORT R15 37 [nil]
     101 [-]: NAMECALL R12 R12 K38 [0x4120370E]
     102 [-]: CALL R12 3 1 
     103 [-]: LOADN R15 1  
     104 [-]: LENGTH R13 R12
     105 [-]: LOADN R14 1  
     106 [-]: FORNPREP R13 L12
L11: 107 [-]: GETTABLE R16 R12 R15
     108 [-]: MOVE R18 R8  
     109 [-]: NAMECALL R16 R16 K39 [0x64C5C9ED]
     110 [-]: CALL R16 2 0 
     111 [-]: FORNLOOP R13 L11
L12: 112 [-]: GETTABLE R13 R6 R11
     113 [-]: LOADK R15 K40 ["Enable"]
     114 [-]: NAMECALL R13 R13 K41 [0x8EB2112D]
     115 [-]: CALL R13 2 0 
     116 [-]: FORNLOOP R9 L10
L13: 117 [-]: GETUPVAL R6 0
     118 [-]: LOADN R7 0   
     119 [-]: NAMECALL R4 R3 K22 [0x0EB34C69]
     120 [-]: CALL R4 3 1  
     121 [-]: GETIMPORT R5 43 [nil]
     122 [-]: LOADK R7 K44 ["numHackPointsBefore: "]
     123 [-]: GETIMPORT R8 46 [nil]
     124 [-]: MOVE R9 R4   
     125 [-]: CALL R8 1 1  
     126 [-]: CONCAT R6 R7 R8
     127 [-]: CALL R5 1 0  
     128 [-]: LOADNIL R5   
L14: 129 [-]: GETIMPORT R6 47 [nil]
     130 [-]: JUMPXEQKB R6 1 L15 NOT
     131 [-]: RETURN R0 0  
L15: 132 [-]: GETUPVAL R8 0
     133 [-]: LOADN R9 4   
     134 [-]: NAMECALL R6 R3 K22 [0x0EB34C69]
     135 [-]: CALL R6 3 1  
     136 [-]: FASTCALL1 62 R5 L16
     137 [-]: MOVE R8 R5   
     138 [-]: GETIMPORT R7 14 [nil]
     139 [-]: CALL R7 1 1  
L16: 140 [-]: JUMPIFNOT R7 L17
     141 [-]: GETIMPORT R7 49 [nil]
     142 [-]: LOADK R8 K50 ["MultiDefendProgressBar"]
     143 [-]: GETUPVAL R10 2
     144 [-]: GETTABLEKS R9 R10 K51 ["HT_PROGRESS_BAR"]
     145 [-]: LOADK R10 K52 [0.20000000000000001]
     146 [-]: CALL R7 3 1  
     147 [-]: MOVE R5 R7   
     148 [-]: GETTABLEKS R7 R5 K53 ["SetValue"]
     149 [-]: LOADN R8 -1  
     150 [-]: CALL R7 1 0  
     151 [-]: GETTABLEKS R7 R5 K54 ["SetLabel"]
     152 [-]: LOADK R8 K55 [""]
     153 [-]: CALL R7 1 0  
L17: 154 [-]: GETTABLEKS R7 R5 K56 ["SetGoalLabel"]
     155 [-]: GETTABLEKS R12 R5 K57 ["Localize"]
     156 [-]: LOADK R13 K58 ["/Lotus/Language/Game/DataTerminalCount"]
     157 [-]: CALL R12 1 1 
     158 [-]: MOVE R9 R12  
     159 [-]: LOADK R10 K59 [" "]
     160 [-]: GETIMPORT R11 46 [nil]
     161 [-]: FASTCALL1 12 R6 L18
     162 [-]: MOVE R13 R6  
     163 [-]: GETIMPORT R12 61 [nil]
     164 [-]: CALL R12 1 1 
L18: 165 [-]: CALL R11 1 1 
     166 [-]: CONCAT R8 R9 R11
     167 [-]: CALL R7 1 0  
     168 [-]: JUMPXEQKN R6 K62 L21 NOT [1]
     169 [-]: GETIMPORT R7 64 [nil]
     170 [-]: JUMPXEQKNIL R7 L21
     171 [-]: GETIMPORT R7 64 [nil]
     172 [-]: GETIMPORT R8 66 [nil]
     173 [-]: CALL R8 0 1  
     174 [-]: JUMPIFNOTLE R7 R8 L21
     175 [-]: GETIMPORT R8 68 [nil]
     176 [-]: FASTCALL1 62 R8 L19
     177 [-]: GETIMPORT R7 14 [nil]
     178 [-]: CALL R7 1 1  
L19: 179 [-]: JUMPIF R7 L20
     180 [-]: GETIMPORT R7 4 [nil]
     181 [-]: NAMECALL R7 R7 K69 [0x18D05D30]
     182 [-]: CALL R7 1 1  
     183 [-]: JUMPIFNOT R7 L20
     184 [-]: GETIMPORT R7 68 [nil]
     185 [-]: LOADK R9 K70 ["Execute"]
     186 [-]: NAMECALL R7 R7 K41 [0x8EB2112D]
     187 [-]: CALL R7 2 0  
L20: 188 [-]: GETIMPORT R7 1 [nil]
     189 [-]: LOADNIL R8   
     190 [-]: SETTABLEKS R8 R7 K63 ["stalkerSpawnTime"]
L21: 191 [-]: LOADN R7 0   
     192 [-]: JUMPIFLE R6 R7 L22
     193 [-]: GETIMPORT R7 72 [nil]
     194 [-]: LOADK R8 K73 [0.10000000000000001]
     195 [-]: CALL R7 1 0  
     196 [-]: JUMPBACK L14 
L22: 197 [-]: LOADB R6 0   
     198 [-]: GETIMPORT R7 4 [nil]
     199 [-]: GETIMPORT R9 19 [nil]
     200 [-]: LOADK R10 K74 ["HDWrinkle"]
     201 [-]: CALL R9 1 -1 
     202 [-]: NAMECALL R7 R7 K9 [0xC7FCADA9]
     203 [-]: CALL R7 -1 1 
     204 [-]: GETUPVAL R10 3
     205 [-]: NAMECALL R8 R3 K22 [0x0EB34C69]
     206 [-]: CALL R8 2 1  
     207 [-]: LENGTH R9 R7 
     208 [-]: LOADN R10 0  
     209 [-]: JUMPIFNOTLT R10 R9 L23
     210 [-]: JUMPXEQKN R8 K17 L23 NOT [0]
     211 [-]: GETTABLEN R9 R7 1
     212 [-]: LOADK R11 K70 ["Execute"]
     213 [-]: NAMECALL R9 R9 K41 [0x8EB2112D]
     214 [-]: CALL R9 2 0  
     215 [-]: LOADB R6 1   
L23: 216 [-]: GETIMPORT R9 16 [nil]
     217 [-]: JUMPIFNOT R9 L24
     218 [-]: LOADN R9 0   
     219 [-]: JUMPIFNOTLT R9 R4 L27
L24: 220 [-]: GETIMPORT R9 43 [nil]
     221 [-]: LOADK R10 K75 ["Multi defense done!"]
     222 [-]: CALL R9 1 0  
     223 [-]: GETIMPORT R9 77 [nil]
     224 [-]: LOADK R11 K70 ["Execute"]
     225 [-]: NAMECALL R9 R9 K41 [0x8EB2112D]
     226 [-]: CALL R9 2 0  
     227 [-]: JUMPXEQKB R6 0 L27 NOT
     228 [-]: GETIMPORT R9 4 [nil]
     229 [-]: NAMECALL R9 R9 K5 [0x29EF273D]
     230 [-]: CALL R9 1 1  
     231 [-]: NAMECALL R10 R9 K6 [0x66905CB0]
     232 [-]: CALL R10 1 1 
     233 [-]: GETIMPORT R11 4 [nil]
     234 [-]: GETIMPORT R13 8 [nil]
     235 [-]: NAMECALL R11 R11 K9 [0xC7FCADA9]
     236 [-]: CALL R11 2 1 
     237 [-]: FASTCALL1 62 R10 L25
     238 [-]: MOVE R13 R10 
     239 [-]: GETIMPORT R12 14 [nil]
     240 [-]: CALL R12 1 1 
L25: 241 [-]: JUMPIF R12 L26
     242 [-]: LOADB R14 1  
     243 [-]: NAMECALL R12 R3 K78 [0xC7C8DAD6]
     244 [-]: CALL R12 2 0 
     245 [-]: LENGTH R12 R11
     246 [-]: LOADN R13 0  
     247 [-]: JUMPIFNOTLT R13 R12 L26
     248 [-]: GETTABLEN R14 R11 1
     249 [-]: NAMECALL R12 R10 K79 [0xE2871589]
     250 [-]: CALL R12 2 0 
L26: 251 [-]: GETIMPORT R12 81 [nil]
     252 [-]: LOADK R14 K70 ["Execute"]
     253 [-]: NAMECALL R12 R12 K41 [0x8EB2112D]
     254 [-]: CALL R12 2 0 
L27: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R4 0   
       1 [-]: NAMECALL R2 R0 K0 [0xD86B9964]
       2 [-]: CALL R2 2 0  
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R2 R0 K1 [0xADDA6A00]
       5 [-]: CALL R2 2 0  
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R0 K2 [0x5C3B1BC6]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADB R4 1   
      10 [-]: LOADN R5 50  
      11 [-]: NAMECALL R2 R0 K3 [0xE8A89C4A]
      12 [-]: CALL R2 3 0  
      13 [-]: NAMECALL R2 R0 K4 [0x9E21E394]
      14 [-]: CALL R2 1 0  
      15 [-]: MOVE R4 R1   
      16 [-]: LOADB R5 1   
      17 [-]: LOADB R6 1   
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R2 R0 K5 [0xB8051226]
      20 [-]: CALL R2 5 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R2 R1 K2 [0x751F061D]
       4 [-]: CALL R2 3 0  
       5 [-]: GETUPVAL R4 1
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: NAMECALL R6 R6 K5 [0xD1586535]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADN R7 23  
      10 [-]: MULK R8 R7 K6 [23]
      11 [-]: GETTABLEKS R9 R6 K7 ["x"]
      12 [-]: ADD R7 R8 R9 
      13 [-]: MULK R8 R7 K6 [23]
      14 [-]: GETTABLEKS R9 R6 K8 ["y"]
      15 [-]: ADD R7 R8 R9 
      16 [-]: MULK R10 R7 K6 [23]
      17 [-]: GETTABLEKS R11 R6 K9 ["z"]
      18 [-]: ADD R9 R10 R11
      19 [-]: FASTCALL1 12 R9 L0
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: CALL R8 1 1  
L 0:  22 [-]: MOVE R7 R8   
      23 [-]: MOVE R5 R7   
      24 [-]: NAMECALL R2 R1 K2 [0x751F061D]
      25 [-]: CALL R2 3 0  
      26 [-]: GETIMPORT R2 14 [nil]
      27 [-]: NAMECALL R2 R2 K15 [0x29EF273D]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R3 R2 K16 [0x66905CB0]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 18 [nil]
      32 [-]: NAMECALL R4 R4 K19 [0x90E142BA]
      33 [-]: CALL R4 1 1  
      34 [-]: GETTABLEN R5 R4 1
      35 [-]: NAMECALL R6 R5 K20 [0x1E3535E5]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 22 [nil]
      38 [-]: JUMPIFNOT R7 L3
L 1:  39 [-]: FASTCALL1 62 R6 L2
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 24 [nil]
      42 [-]: CALL R7 1 1  
L 2:  43 [-]: JUMPIFNOT R7 L3
      44 [-]: NAMECALL R7 R5 K20 [0x1E3535E5]
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R6 R7   
      47 [-]: GETIMPORT R7 26 [nil]
      48 [-]: LOADN R8 0   
      49 [-]: CALL R7 1 0  
      50 [-]: JUMPBACK L1  
L 3:  51 [-]: LOADB R9 1   
      52 [-]: NAMECALL R7 R3 K27 [0xE603BAB2]
      53 [-]: CALL R7 2 0  
      54 [-]: GETIMPORT R9 18 [nil]
      55 [-]: NAMECALL R7 R3 K28 [0x690A0B0E]
      56 [-]: CALL R7 2 0  
      57 [-]: GETUPVAL R8 2
      58 [-]: GETTABLEKS R7 R8 K29 [0x67A78DAD]
      59 [-]: GETUPVAL R9 2
      60 [-]: GETTABLEKS R8 R9 K30 ["UNALERT"]
      61 [-]: LOADB R9 1   
      62 [-]: CALL R7 2 0  
      63 [-]: GETIMPORT R9 4 [nil]
      64 [-]: NAMECALL R7 R3 K31 [0xCC6AA982]
      65 [-]: CALL R7 2 0  
      66 [-]: GETUPVAL R7 3
      67 [-]: NAMECALL R8 R6 K5 [0xD1586535]
      68 [-]: CALL R8 1 1  
      69 [-]: LOADN R9 100 
      70 [-]: CALL R7 2 0  
      71 [-]: MOVE R9 R6   
      72 [-]: NAMECALL R7 R1 K32 [0x72715EEC]
      73 [-]: CALL R7 2 0  
      74 [-]: GETIMPORT R8 35 [nil]
      75 [-]: FASTCALL1 62 R8 L4
      76 [-]: GETIMPORT R7 24 [nil]
      77 [-]: CALL R7 1 1  
L 4:  78 [-]: JUMPIFNOT R7 L5
      79 [-]: GETIMPORT R7 36 [nil]
      80 [-]: GETIMPORT R8 38 [nil]
      81 [-]: LOADK R9 K34 ["MultiDefendTracker"]
      82 [-]: GETUPVAL R11 4
      83 [-]: GETTABLEKS R10 R11 K39 ["HT_HEALTH_TRACKER"]
      84 [-]: LOADK R11 K40 [0.5]
      85 [-]: CALL R8 3 1  
      86 [-]: SETTABLEKS R8 R7 K34 ["MultiDefendTracker"]
      87 [-]: GETIMPORT R7 42 [nil]
      88 [-]: LOADN R8 20  
      89 [-]: CALL R7 1 0  
L 5:  90 [-]: GETIMPORT R7 44 [nil]
      91 [-]: MOVE R8 R6   
      92 [-]: CALL R7 1 0  
      93 [-]: GETIMPORT R7 46 [nil]
      94 [-]: LOADB R8 1   
      95 [-]: CALL R7 1 0  
      96 [-]: GETUPVAL R9 5
      97 [-]: NAMECALL R7 R6 K47 [0x0CCA925A]
      98 [-]: CALL R7 2 0  
      99 [-]: MOVE R9 R6   
     100 [-]: NAMECALL R7 R3 K48 [0xE2871589]
     101 [-]: CALL R7 2 0  
     102 [-]: LOADN R9 2   
     103 [-]: NAMECALL R7 R6 K49 [0x1FEDCBCF]
     104 [-]: CALL R7 2 0  
     105 [-]: NAMECALL R7 R6 K50 [0x1AC1655C]
     106 [-]: CALL R7 1 1  
     107 [-]: GETUPVAL R9 6
     108 [-]: NAMECALL R7 R7 K51 [0x8E3E343E]
     109 [-]: CALL R7 2 0  
     110 [-]: LOADB R9 0   
     111 [-]: NAMECALL R7 R6 K52 [0x069D881F]
     112 [-]: CALL R7 2 0  
     113 [-]: GETIMPORT R9 54 [nil]
     114 [-]: GETIMPORT R10 56 [nil]
     115 [-]: NAMECALL R7 R6 K57 [0xCDDC3ABB]
     116 [-]: CALL R7 3 0  
     117 [-]: LOADB R9 0   
     118 [-]: NAMECALL R7 R3 K58 [0x2FAEAD12]
     119 [-]: CALL R7 2 0  
     120 [-]: LOADN R7 0   
     121 [-]: GETIMPORT R9 60 [nil]
     122 [-]: GETTABLEN R8 R9 1
     123 [-]: LOADK R10 K61 ["Execute"]
     124 [-]: NAMECALL R8 R8 K62 [0x8EB2112D]
     125 [-]: CALL R8 2 0  
     126 [-]: GETIMPORT R9 64 [nil]
     127 [-]: FASTCALL1 62 R9 L6
     128 [-]: GETIMPORT R8 24 [nil]
     129 [-]: CALL R8 1 1  
L 6: 130 [-]: JUMPIFNOT R8 L7
     131 [-]: GETIMPORT R8 36 [nil]
     132 [-]: GETIMPORT R9 38 [nil]
     133 [-]: LOADK R10 K63 ["MultiDefendTimer"]
     134 [-]: GETUPVAL R12 4
     135 [-]: GETTABLEKS R11 R12 K65 ["HT_TIMER"]
     136 [-]: LOADK R12 K66 [0.25]
     137 [-]: CALL R9 3 1  
     138 [-]: SETTABLEKS R9 R8 K63 ["MultiDefendTimer"]
L 7: 139 [-]: GETIMPORT R8 68 [nil]
     140 [-]: LOADK R9 K69 ["/Lotus/Language/Game/DefendSystem"]
     141 [-]: LOADN R10 5  
     142 [-]: CALL R8 2 0  
     143 [-]: GETIMPORT R8 71 [nil]
     144 [-]: MOVE R9 R0   
     145 [-]: LOADB R10 0  
     146 [-]: LOADB R11 1  
     147 [-]: CALL R8 3 0  
     148 [-]: MOVE R8 R0   
     149 [-]: DIVK R9 R0 K72 [2]
     150 [-]: LOADB R10 0  
     151 [-]: GETIMPORT R11 14 [nil]
     152 [-]: NAMECALL R11 R11 K73 [0x8B5B1F58]
     153 [-]: CALL R11 1 1 
     154 [-]: NAMECALL R12 R1 K74 [0xEF893AEC]
     155 [-]: CALL R12 1 1 
     156 [-]: GETIMPORT R14 76 [nil]
     157 [-]: FASTCALL1 62 R14 L8
     158 [-]: GETIMPORT R13 24 [nil]
     159 [-]: CALL R13 1 1 
L 8: 160 [-]: JUMPIFNOT R13 L9
     161 [-]: GETIMPORT R13 36 [nil]
     162 [-]: LOADN R14 1  
     163 [-]: SETTABLEKS R14 R13 K75 ["Waves"]
     164 [-]: JUMP L10
    
L 9: 165 [-]: GETIMPORT R13 36 [nil]
     166 [-]: GETIMPORT R15 76 [nil]
     167 [-]: ADDK R14 R15 K77 [1]
     168 [-]: SETTABLEKS R14 R13 K75 ["Waves"]
L10: 169 [-]: LOADN R14 5  
     170 [-]: GETIMPORT R15 76 [nil]
     171 [-]: ADD R13 R14 R15
     172 [-]: FASTCALL1 62 R12 L11
     173 [-]: MOVE R15 R12 
     174 [-]: GETIMPORT R14 24 [nil]
     175 [-]: CALL R14 1 1 
L11: 176 [-]: JUMPIF R14 L13
     177 [-]: LOADN R17 1  
     178 [-]: GETTABLEKS R18 R12 K78 ["difficulty"]
     179 [-]: ADD R16 R17 R18
     180 [-]: MUL R15 R13 R16
     181 [-]: FASTCALL1 12 R15 L12
     182 [-]: GETIMPORT R14 12 [nil]
     183 [-]: CALL R14 1 1 
L12: 184 [-]: MOVE R13 R14 
L13: 185 [-]: GETIMPORT R14 80 [nil]
     186 [-]: GETIMPORT R15 82 [nil]
     187 [-]: LOADK R16 K83 ["Infestation"]
     188 [-]: CALL R15 1 1 
     189 [-]: JUMPIFNOTEQ R14 R15 L15
     190 [-]: MULK R15 R13 K84 [1.5]
     191 [-]: FASTCALL1 12 R15 L14
     192 [-]: GETIMPORT R14 12 [nil]
     193 [-]: CALL R14 1 1 
L14: 194 [-]: MOVE R13 R14 
L15: 195 [-]: NEWTABLE R14 0 4
     196 [-]: LOADN R15 1  
     197 [-]: LOADK R16 K85 [1.25]
     198 [-]: LOADK R17 K84 [1.5]
     199 [-]: LOADN R18 2  
     200 [-]: SETLIST R14 R15 4 [1]
     201 [-]: NAMECALL R15 R3 K86 [0xBAB10F46]
     202 [-]: CALL R15 1 0 
     203 [-]: LOADN R17 10 
     204 [-]: LOADN R18 250
     205 [-]: LOADN R19 0  
     206 [-]: LOADN R20 2  
     207 [-]: LOADB R21 1  
     208 [-]: LOADB R22 0  
     209 [-]: LOADB R23 1  
     210 [-]: NAMECALL R15 R3 K87 [0xA2367658]
     211 [-]: CALL R15 8 0 
     212 [-]: LOADB R17 1  
     213 [-]: NAMECALL R15 R3 K88 [0x1A82855B]
     214 [-]: CALL R15 2 0 
     215 [-]: GETUPVAL R17 0
     216 [-]: MOVE R18 R8  
     217 [-]: NAMECALL R15 R1 K2 [0x751F061D]
     218 [-]: CALL R15 3 0 
     219 [-]: GETUPVAL R17 7
     220 [-]: LOADN R18 4  
     221 [-]: NAMECALL R15 R1 K89 [0x0EB34C69]
     222 [-]: CALL R15 3 1 
     223 [-]: JUMPXEQKN R15 K77 L16 NOT [1]
     224 [-]: GETIMPORT R16 36 [nil]
     225 [-]: GETIMPORT R19 92 [nil]
     226 [-]: CALL R19 0 1 
     227 [-]: ADD R18 R19 R9
     228 [-]: SUBK R17 R18 K90 [5]
     229 [-]: SETTABLEKS R17 R16 K93 ["stalkerSpawnTime"]
L16: 230 [-]: LOADN R16 0  
     231 [-]: JUMPIFNOTLT R16 R8 L22
     232 [-]: LENGTH R19 R11
     233 [-]: GETTABLE R18 R14 R19
     234 [-]: MUL R17 R13 R18
     235 [-]: FASTCALL1 12 R17 L17
     236 [-]: GETIMPORT R16 12 [nil]
     237 [-]: CALL R16 1 1 
L17: 238 [-]: NAMECALL R17 R3 K94 [0xE2E98521]
     239 [-]: CALL R17 1 1 
     240 [-]: MOVE R7 R17  
     241 [-]: JUMPIFNOTLT R7 R16 L19
     242 [-]: LOADNIL R19  
     243 [-]: NAMECALL R17 R3 K95 [0xC3F557D6]
     244 [-]: CALL R17 2 1 
     245 [-]: FASTCALL1 62 R17 L18
     246 [-]: MOVE R19 R17 
     247 [-]: GETIMPORT R18 24 [nil]
     248 [-]: CALL R18 1 1 
L18: 249 [-]: JUMPIF R18 L19
     250 [-]: GETIMPORT R20 82 [nil]
     251 [-]: LOADK R21 K96 ["RandomTeam"]
     252 [-]: CALL R20 1 -1
     253 [-]: NAMECALL R18 R17 K97 [0xAE5C3FAF]
     254 [-]: CALL R18 -1 0
     255 [-]: NAMECALL R18 R17 K98 [0x9E21E394]
     256 [-]: CALL R18 1 0 
     257 [-]: GETUPVAL R18 8
     258 [-]: MOVE R19 R17 
     259 [-]: GETIMPORT R20 4 [nil]
     260 [-]: CALL R18 2 0 
L19: 261 [-]: JUMPIFNOTLT R8 R9 L20
     262 [-]: JUMPXEQKB R10 0 L20 NOT
     263 [-]: GETIMPORT R18 60 [nil]
     264 [-]: GETTABLEN R17 R18 2
     265 [-]: LOADK R19 K61 ["Execute"]
     266 [-]: NAMECALL R17 R17 K62 [0x8EB2112D]
     267 [-]: CALL R17 2 0 
     268 [-]: LOADB R10 1  
L20: 269 [-]: GETIMPORT R17 26 [nil]
     270 [-]: LOADK R18 K40 [0.5]
     271 [-]: CALL R17 1 0 
     272 [-]: SUBK R17 R8 K40 [0.5]
     273 [-]: GETIMPORT R18 100 [nil]
     274 [-]: CALL R18 0 1 
     275 [-]: SUB R8 R17 R18
     276 [-]: LOADN R17 0  
     277 [-]: JUMPIFNOTLT R8 R17 L21
     278 [-]: LOADN R8 0   
L21: 279 [-]: GETUPVAL R19 0
     280 [-]: MOVE R20 R8  
     281 [-]: NAMECALL R17 R1 K2 [0x751F061D]
     282 [-]: CALL R17 3 0 
     283 [-]: JUMPBACK L16 
L22: 284 [-]: GETIMPORT R16 14 [nil]
     285 [-]: GETIMPORT R18 82 [nil]
     286 [-]: LOADK R19 K101 ["STALKER"]
     287 [-]: CALL R18 1 -1
     288 [-]: NAMECALL R16 R16 K102 [0xC7FCADA9]
     289 [-]: CALL R16 -1 1
     290 [-]: LENGTH R17 R16
     291 [-]: LOADN R18 0  
     292 [-]: JUMPIFNOTLT R18 R17 L25
     293 [-]: GETTABLEN R17 R16 1
L23: 294 [-]: FASTCALL1 62 R17 L24
     295 [-]: MOVE R19 R17 
     296 [-]: GETIMPORT R18 24 [nil]
     297 [-]: CALL R18 1 1 
L24: 298 [-]: JUMPIF R18 L25
     299 [-]: NAMECALL R18 R17 K103 [0x2047CFE7]
     300 [-]: CALL R18 1 1 
     301 [-]: JUMPIF R18 L25
     302 [-]: GETIMPORT R18 26 [nil]
     303 [-]: LOADK R19 K104 [0.10000000000000001]
     304 [-]: CALL R18 1 0 
     305 [-]: JUMPBACK L23 
L25: 306 [-]: LOADB R19 0  
     307 [-]: NAMECALL R17 R3 K88 [0x1A82855B]
     308 [-]: CALL R17 2 0 
     309 [-]: GETIMPORT R18 60 [nil]
     310 [-]: GETTABLEN R17 R18 3
     311 [-]: LOADK R19 K61 ["Execute"]
     312 [-]: NAMECALL R17 R17 K62 [0x8EB2112D]
     313 [-]: CALL R17 2 0 
     314 [-]: SUBK R15 R15 K77 [1]
     315 [-]: GETUPVAL R19 7
     316 [-]: MOVE R20 R15 
     317 [-]: NAMECALL R17 R1 K2 [0x751F061D]
     318 [-]: CALL R17 3 0 
     319 [-]: LOADN R17 0  
     320 [-]: JUMPIFNOTLT R17 R15 L26
     321 [-]: GETIMPORT R17 4 [nil]
     322 [-]: NAMECALL R17 R17 K5 [0xD1586535]
     323 [-]: CALL R17 1 1 
     324 [-]: GETIMPORT R18 4 [nil]
     325 [-]: NAMECALL R18 R18 K105 [0xCB3851B8]
     326 [-]: CALL R18 1 1 
     327 [-]: MOVE R21 R17 
     328 [-]: LOADN R22 3  
     329 [-]: NAMECALL R19 R2 K106 [0x40F8914B]
     330 [-]: CALL R19 3 0 
     331 [-]: GETIMPORT R19 14 [nil]
     332 [-]: GETIMPORT R21 108 [nil]
     333 [-]: MOVE R22 R17 
     334 [-]: MOVE R23 R18 
     335 [-]: NAMECALL R19 R19 K109 [0x05909209]
     336 [-]: CALL R19 4 0 
L26: 337 [-]: LOADB R19 1  
     338 [-]: NAMECALL R17 R3 K58 [0x2FAEAD12]
     339 [-]: CALL R17 2 0 
     340 [-]: GETIMPORT R19 18 [nil]
     341 [-]: NAMECALL R17 R3 K110 [0xEE4D3D8E]
     342 [-]: CALL R17 2 0 
     343 [-]: GETIMPORT R19 4 [nil]
     344 [-]: NAMECALL R17 R3 K111 [0x996C2CAB]
     345 [-]: CALL R17 2 0 
     346 [-]: GETIMPORT R19 54 [nil]
     347 [-]: GETIMPORT R20 113 [nil]
     348 [-]: NAMECALL R17 R6 K57 [0xCDDC3ABB]
     349 [-]: CALL R17 3 0 
     350 [-]: NAMECALL R17 R6 K50 [0x1AC1655C]
     351 [-]: CALL R17 1 1 
     352 [-]: GETUPVAL R19 6
     353 [-]: LOADN R20 25 
     354 [-]: LOADN R21 6  
     355 [-]: LOADN R22 0  
     356 [-]: NAMECALL R17 R17 K114 [0xA383DE31]
     357 [-]: CALL R17 5 0 
     358 [-]: LOADN R19 -5 
     359 [-]: NAMECALL R17 R6 K49 [0x1FEDCBCF]
     360 [-]: CALL R17 2 0 
     361 [-]: LOADB R19 1  
     362 [-]: NAMECALL R17 R6 K52 [0x069D881F]
     363 [-]: CALL R17 2 0 
     364 [-]: GETIMPORT R17 1 [nil]
     365 [-]: LOADNIL R19  
     366 [-]: NAMECALL R17 R17 K32 [0x72715EEC]
     367 [-]: CALL R17 2 0 
     368 [-]: GETIMPORT R18 35 [nil]
     369 [-]: FASTCALL1 62 R18 L27
     370 [-]: GETIMPORT R17 24 [nil]
     371 [-]: CALL R17 1 1 
L27: 372 [-]: JUMPIFNOT R17 L28
     373 [-]: GETIMPORT R17 36 [nil]
     374 [-]: GETIMPORT R18 38 [nil]
     375 [-]: LOADK R19 K34 ["MultiDefendTracker"]
     376 [-]: GETUPVAL R21 4
     377 [-]: GETTABLEKS R20 R21 K39 ["HT_HEALTH_TRACKER"]
     378 [-]: LOADK R21 K40 [0.5]
     379 [-]: CALL R18 3 1 
     380 [-]: SETTABLEKS R18 R17 K34 ["MultiDefendTracker"]
     381 [-]: GETIMPORT R17 42 [nil]
     382 [-]: LOADN R18 20 
     383 [-]: CALL R17 1 0 
L28: 384 [-]: GETIMPORT R17 44 [nil]
     385 [-]: LOADNIL R18  
     386 [-]: CALL R17 1 0 
     387 [-]: GETIMPORT R17 46 [nil]
     388 [-]: LOADB R18 1  
     389 [-]: CALL R17 1 0 
     390 [-]: GETUPVAL R19 0
     391 [-]: LOADN R20 0  
     392 [-]: NAMECALL R17 R1 K2 [0x751F061D]
     393 [-]: CALL R17 3 0 
     394 [-]: GETUPVAL R19 1
     395 [-]: LOADN R20 0  
     396 [-]: NAMECALL R17 R1 K2 [0x751F061D]
     397 [-]: CALL R17 3 0 
     398 [-]: RETURN R0 0  


; Name:            
; Defined at line: 433
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: NAMECALL R6 R6 K5 [0xD1586535]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADN R7 23  
       9 [-]: MULK R8 R7 K6 [23]
      10 [-]: GETTABLEKS R9 R6 K7 ["x"]
      11 [-]: ADD R7 R8 R9 
      12 [-]: MULK R8 R7 K6 [23]
      13 [-]: GETTABLEKS R9 R6 K8 ["y"]
      14 [-]: ADD R7 R8 R9 
      15 [-]: MULK R10 R7 K6 [23]
      16 [-]: GETTABLEKS R11 R6 K9 ["z"]
      17 [-]: ADD R9 R10 R11
      18 [-]: FASTCALL1 12 R9 L0
      19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: CALL R8 1 1  
L 0:  21 [-]: MOVE R7 R8   
      22 [-]: MOVE R5 R7   
      23 [-]: NAMECALL R2 R0 K13 [0x751F061D]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: NAMECALL R2 R2 K16 [0x29EF273D]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K17 [0x66905CB0]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 19 [nil]
      31 [-]: NAMECALL R4 R4 K20 [0x90E142BA]
      32 [-]: CALL R4 1 1  
      33 [-]: GETTABLEN R5 R4 1
      34 [-]: NAMECALL R6 R5 K21 [0x1E3535E5]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R7 23 [nil]
      37 [-]: JUMPIFNOT R7 L3
L 1:  38 [-]: FASTCALL1 62 R6 L2
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 25 [nil]
      41 [-]: CALL R7 1 1  
L 2:  42 [-]: JUMPIFNOT R7 L3
      43 [-]: NAMECALL R7 R5 K21 [0x1E3535E5]
      44 [-]: CALL R7 1 1  
      45 [-]: MOVE R6 R7   
      46 [-]: GETIMPORT R7 27 [nil]
      47 [-]: LOADN R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: JUMPBACK L1  
L 3:  50 [-]: LOADB R9 1   
      51 [-]: NAMECALL R7 R3 K28 [0xE603BAB2]
      52 [-]: CALL R7 2 0  
      53 [-]: GETIMPORT R9 19 [nil]
      54 [-]: NAMECALL R7 R3 K29 [0x690A0B0E]
      55 [-]: CALL R7 2 0  
      56 [-]: GETIMPORT R9 4 [nil]
      57 [-]: NAMECALL R7 R3 K30 [0xCC6AA982]
      58 [-]: CALL R7 2 0  
      59 [-]: GETUPVAL R7 2
      60 [-]: NAMECALL R8 R6 K5 [0xD1586535]
      61 [-]: CALL R8 1 1  
      62 [-]: LOADN R9 100 
      63 [-]: CALL R7 2 0  
      64 [-]: MOVE R9 R6   
      65 [-]: NAMECALL R7 R0 K31 [0x72715EEC]
      66 [-]: CALL R7 2 0  
      67 [-]: GETIMPORT R8 34 [nil]
      68 [-]: FASTCALL1 62 R8 L4
      69 [-]: GETIMPORT R7 25 [nil]
      70 [-]: CALL R7 1 1  
L 4:  71 [-]: JUMPIFNOT R7 L5
      72 [-]: GETIMPORT R7 35 [nil]
      73 [-]: GETIMPORT R8 37 [nil]
      74 [-]: LOADK R9 K33 ["MultiDefendTracker"]
      75 [-]: GETUPVAL R11 3
      76 [-]: GETTABLEKS R10 R11 K38 ["HT_HEALTH_TRACKER"]
      77 [-]: LOADK R11 K39 [0.5]
      78 [-]: CALL R8 3 1  
      79 [-]: SETTABLEKS R8 R7 K33 ["MultiDefendTracker"]
      80 [-]: GETIMPORT R7 41 [nil]
      81 [-]: LOADN R8 20  
      82 [-]: CALL R7 1 0  
L 5:  83 [-]: GETIMPORT R7 43 [nil]
      84 [-]: MOVE R8 R6   
      85 [-]: CALL R7 1 0  
      86 [-]: GETIMPORT R7 45 [nil]
      87 [-]: LOADB R8 1   
      88 [-]: CALL R7 1 0  
      89 [-]: GETUPVAL R9 4
      90 [-]: NAMECALL R7 R6 K46 [0x0CCA925A]
      91 [-]: CALL R7 2 0  
      92 [-]: MOVE R9 R6   
      93 [-]: NAMECALL R7 R3 K47 [0xE2871589]
      94 [-]: CALL R7 2 0  
      95 [-]: LOADN R9 2   
      96 [-]: NAMECALL R7 R6 K48 [0x1FEDCBCF]
      97 [-]: CALL R7 2 0  
      98 [-]: NAMECALL R7 R6 K49 [0x1AC1655C]
      99 [-]: CALL R7 1 1  
     100 [-]: GETUPVAL R9 5
     101 [-]: NAMECALL R7 R7 K50 [0x8E3E343E]
     102 [-]: CALL R7 2 0  
     103 [-]: LOADB R9 0   
     104 [-]: NAMECALL R7 R6 K51 [0x069D881F]
     105 [-]: CALL R7 2 0  
     106 [-]: LOADB R9 0   
     107 [-]: NAMECALL R7 R3 K52 [0x2FAEAD12]
     108 [-]: CALL R7 2 0  
     109 [-]: LOADN R7 0   
     110 [-]: GETIMPORT R9 54 [nil]
     111 [-]: GETTABLEN R8 R9 1
     112 [-]: LOADK R10 K55 ["Execute"]
     113 [-]: NAMECALL R8 R8 K56 [0x8EB2112D]
     114 [-]: CALL R8 2 0  
     115 [-]: GETIMPORT R9 58 [nil]
     116 [-]: FASTCALL1 62 R9 L6
     117 [-]: GETIMPORT R8 25 [nil]
     118 [-]: CALL R8 1 1  
L 6: 119 [-]: JUMPIFNOT R8 L7
     120 [-]: GETIMPORT R8 35 [nil]
     121 [-]: GETIMPORT R9 37 [nil]
     122 [-]: LOADK R10 K57 ["MultiDefendTimer"]
     123 [-]: GETUPVAL R12 3
     124 [-]: GETTABLEKS R11 R12 K59 ["HT_TIMER"]
     125 [-]: LOADK R12 K60 [0.25]
     126 [-]: CALL R9 3 1  
     127 [-]: SETTABLEKS R9 R8 K57 ["MultiDefendTimer"]
L 7: 128 [-]: GETIMPORT R8 62 [nil]
     129 [-]: LOADK R9 K63 ["/Lotus/Language/Game/DefendSystem"]
     130 [-]: LOADN R10 5  
     131 [-]: CALL R8 2 0  
     132 [-]: GETIMPORT R8 65 [nil]
     133 [-]: MOVE R9 R1   
     134 [-]: LOADB R10 0  
     135 [-]: LOADB R11 1  
     136 [-]: CALL R8 3 0  
     137 [-]: GETIMPORT R8 15 [nil]
     138 [-]: NAMECALL R8 R8 K66 [0x8B5B1F58]
     139 [-]: CALL R8 1 1  
     140 [-]: NAMECALL R9 R0 K67 [0xEF893AEC]
     141 [-]: CALL R9 1 1  
     142 [-]: GETIMPORT R11 69 [nil]
     143 [-]: FASTCALL1 62 R11 L8
     144 [-]: GETIMPORT R10 25 [nil]
     145 [-]: CALL R10 1 1 
L 8: 146 [-]: JUMPIFNOT R10 L9
     147 [-]: GETIMPORT R10 35 [nil]
     148 [-]: LOADN R11 1  
     149 [-]: SETTABLEKS R11 R10 K68 ["Waves"]
     150 [-]: JUMP L10
    
L 9: 151 [-]: GETIMPORT R10 35 [nil]
     152 [-]: GETIMPORT R12 69 [nil]
     153 [-]: ADDK R11 R12 K70 [1]
     154 [-]: SETTABLEKS R11 R10 K68 ["Waves"]
L10: 155 [-]: LOADN R11 4  
     156 [-]: GETIMPORT R12 69 [nil]
     157 [-]: ADD R10 R11 R12
     158 [-]: FASTCALL1 62 R9 L11
     159 [-]: MOVE R12 R9  
     160 [-]: GETIMPORT R11 25 [nil]
     161 [-]: CALL R11 1 1 
L11: 162 [-]: JUMPIF R11 L13
     163 [-]: LOADN R14 1  
     164 [-]: GETTABLEKS R15 R9 K71 ["difficulty"]
     165 [-]: ADD R13 R14 R15
     166 [-]: MUL R12 R10 R13
     167 [-]: FASTCALL1 12 R12 L12
     168 [-]: GETIMPORT R11 12 [nil]
     169 [-]: CALL R11 1 1 
L12: 170 [-]: MOVE R10 R11 
L13: 171 [-]: GETIMPORT R11 73 [nil]
     172 [-]: GETIMPORT R12 75 [nil]
     173 [-]: LOADK R13 K76 ["Infestation"]
     174 [-]: CALL R12 1 1 
     175 [-]: JUMPIFNOTEQ R11 R12 L15
     176 [-]: MULK R12 R10 K77 [1.5]
     177 [-]: FASTCALL1 12 R12 L14
     178 [-]: GETIMPORT R11 12 [nil]
     179 [-]: CALL R11 1 1 
L14: 180 [-]: MOVE R10 R11 
L15: 181 [-]: NEWTABLE R11 0 4
     182 [-]: LOADN R12 1  
     183 [-]: LOADK R13 K78 [1.25]
     184 [-]: LOADK R14 K77 [1.5]
     185 [-]: LOADK R15 K79 [2.5]
     186 [-]: SETLIST R11 R12 4 [1]
     187 [-]: NAMECALL R12 R3 K80 [0xBAB10F46]
     188 [-]: CALL R12 1 0 
     189 [-]: LOADN R14 10 
     190 [-]: LOADN R15 250
     191 [-]: LOADN R16 0  
     192 [-]: LOADN R17 2  
     193 [-]: LOADB R18 0  
     194 [-]: LOADB R19 0  
     195 [-]: LOADB R20 1  
     196 [-]: NAMECALL R12 R3 K81 [0xA2367658]
     197 [-]: CALL R12 8 0 
     198 [-]: LOADB R14 1  
     199 [-]: NAMECALL R12 R3 K82 [0x1A82855B]
     200 [-]: CALL R12 2 0 
L16: 201 [-]: GETIMPORT R12 58 [nil]
     202 [-]: JUMPIFNOT R12 L20
     203 [-]: GETIMPORT R13 84 [nil]
     204 [-]: GETTABLEKS R12 R13 K85 ["Time"]
     205 [-]: LOADN R13 0  
     206 [-]: JUMPIFNOTLT R13 R12 L20
     207 [-]: LENGTH R15 R8
     208 [-]: GETTABLE R14 R11 R15
     209 [-]: MUL R13 R10 R14
     210 [-]: FASTCALL1 12 R13 L17
     211 [-]: GETIMPORT R12 12 [nil]
     212 [-]: CALL R12 1 1 
L17: 213 [-]: NAMECALL R13 R3 K86 [0xE2E98521]
     214 [-]: CALL R13 1 1 
     215 [-]: MOVE R7 R13  
     216 [-]: JUMPIFNOTLT R7 R12 L19
     217 [-]: LOADNIL R15  
     218 [-]: NAMECALL R13 R3 K87 [0xC3F557D6]
     219 [-]: CALL R13 2 1 
     220 [-]: FASTCALL1 62 R13 L18
     221 [-]: MOVE R15 R13 
     222 [-]: GETIMPORT R14 25 [nil]
     223 [-]: CALL R14 1 1 
L18: 224 [-]: JUMPIF R14 L19
     225 [-]: GETIMPORT R16 75 [nil]
     226 [-]: LOADK R17 K88 ["RandomTeam"]
     227 [-]: CALL R16 1 -1
     228 [-]: NAMECALL R14 R13 K89 [0xAE5C3FAF]
     229 [-]: CALL R14 -1 0
     230 [-]: NAMECALL R14 R13 K90 [0x9E21E394]
     231 [-]: CALL R14 1 0 
     232 [-]: GETUPVAL R14 6
     233 [-]: MOVE R15 R13 
     234 [-]: GETIMPORT R16 4 [nil]
     235 [-]: CALL R14 2 0 
L19: 236 [-]: GETIMPORT R14 84 [nil]
     237 [-]: GETTABLEKS R13 R14 K85 ["Time"]
     238 [-]: GETUPVAL R16 0
     239 [-]: MOVE R17 R13 
     240 [-]: NAMECALL R14 R0 K13 [0x751F061D]
     241 [-]: CALL R14 3 0 
     242 [-]: GETIMPORT R14 27 [nil]
     243 [-]: LOADK R15 K39 [0.5]
     244 [-]: CALL R14 1 0 
     245 [-]: JUMPBACK L16 
L20: 246 [-]: FASTCALL1 62 R6 L21
     247 [-]: MOVE R13 R6  
     248 [-]: GETIMPORT R12 25 [nil]
     249 [-]: CALL R12 1 1 
L21: 250 [-]: JUMPIF R12 L23
     251 [-]: NAMECALL R12 R0 K91 [0xBE799D40]
     252 [-]: CALL R12 1 1 
     253 [-]: JUMPIFNOT R12 L22
     254 [-]: NAMECALL R14 R6 K92 [0xB40C191A]
     255 [-]: CALL R14 1 -1
     256 [-]: NAMECALL R12 R6 K93 [0x014DB014]
     257 [-]: CALL R12 -1 0
     258 [-]: JUMP L23
    
L22: 259 [-]: NAMECALL R12 R6 K94 [0xD2715720]
     260 [-]: CALL R12 1 1 
     261 [-]: LOADN R13 0  
     262 [-]: JUMPIFNOTLE R12 R13 L23
     263 [-]: RETURN R0 0  
L23: 264 [-]: LOADB R14 0  
     265 [-]: NAMECALL R12 R3 K82 [0x1A82855B]
     266 [-]: CALL R12 2 0 
     267 [-]: GETIMPORT R13 54 [nil]
     268 [-]: GETTABLEN R12 R13 3
     269 [-]: LOADK R14 K55 ["Execute"]
     270 [-]: NAMECALL R12 R12 K56 [0x8EB2112D]
     271 [-]: CALL R12 2 0 
     272 [-]: LOADB R14 1  
     273 [-]: NAMECALL R12 R3 K52 [0x2FAEAD12]
     274 [-]: CALL R12 2 0 
     275 [-]: GETIMPORT R14 19 [nil]
     276 [-]: NAMECALL R12 R3 K95 [0xEE4D3D8E]
     277 [-]: CALL R12 2 0 
     278 [-]: GETIMPORT R14 4 [nil]
     279 [-]: NAMECALL R12 R3 K96 [0x996C2CAB]
     280 [-]: CALL R12 2 0 
     281 [-]: NAMECALL R12 R6 K49 [0x1AC1655C]
     282 [-]: CALL R12 1 1 
     283 [-]: GETUPVAL R14 5
     284 [-]: LOADN R15 25 
     285 [-]: LOADN R16 6  
     286 [-]: LOADN R17 0  
     287 [-]: NAMECALL R12 R12 K97 [0xA383DE31]
     288 [-]: CALL R12 5 0 
     289 [-]: LOADN R14 -5 
     290 [-]: NAMECALL R12 R6 K48 [0x1FEDCBCF]
     291 [-]: CALL R12 2 0 
     292 [-]: LOADB R14 1  
     293 [-]: NAMECALL R12 R6 K51 [0x069D881F]
     294 [-]: CALL R12 2 0 
     295 [-]: GETIMPORT R12 1 [nil]
     296 [-]: LOADNIL R14  
     297 [-]: NAMECALL R12 R12 K31 [0x72715EEC]
     298 [-]: CALL R12 2 0 
     299 [-]: GETIMPORT R13 34 [nil]
     300 [-]: FASTCALL1 62 R13 L24
     301 [-]: GETIMPORT R12 25 [nil]
     302 [-]: CALL R12 1 1 
L24: 303 [-]: JUMPIFNOT R12 L25
     304 [-]: GETIMPORT R12 35 [nil]
     305 [-]: GETIMPORT R13 37 [nil]
     306 [-]: LOADK R14 K33 ["MultiDefendTracker"]
     307 [-]: GETUPVAL R16 3
     308 [-]: GETTABLEKS R15 R16 K38 ["HT_HEALTH_TRACKER"]
     309 [-]: LOADK R16 K39 [0.5]
     310 [-]: CALL R13 3 1 
     311 [-]: SETTABLEKS R13 R12 K33 ["MultiDefendTracker"]
     312 [-]: GETIMPORT R12 41 [nil]
     313 [-]: LOADN R13 20 
     314 [-]: CALL R12 1 0 
L25: 315 [-]: GETIMPORT R12 43 [nil]
     316 [-]: LOADNIL R13  
     317 [-]: CALL R12 1 0 
     318 [-]: GETIMPORT R12 45 [nil]
     319 [-]: LOADB R13 1  
     320 [-]: CALL R12 1 0 
     321 [-]: GETUPVAL R14 0
     322 [-]: LOADN R15 0  
     323 [-]: NAMECALL R12 R0 K13 [0x751F061D]
     324 [-]: CALL R12 3 0 
     325 [-]: GETUPVAL R14 1
     326 [-]: LOADN R15 0  
     327 [-]: NAMECALL R12 R0 K13 [0x751F061D]
     328 [-]: CALL R12 3 0 
     329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
L 0:   1 [-]: NAMECALL R2 R0 K2 [0x000637E8]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADK R2 K7 [0.20000000000000001]
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: NAMECALL R1 R0 K2 [0x000637E8]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: GETIMPORT R5 11 [nil]
      15 [-]: NAMECALL R2 R1 K12 [0xCDDC3ABB]
      16 [-]: CALL R2 3 0  
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: LOADN R3 5   
      19 [-]: CALL R2 1 0  
L 3:  20 [-]: GETUPVAL R4 0
      21 [-]: NAMECALL R2 R0 K13 [0x0EB34C69]
      22 [-]: CALL R2 2 1  
      23 [-]: LOADN R3 0   
      24 [-]: JUMPIFNOTLT R3 R2 L4
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: LOADK R3 K14 [0.5]
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L3  
L 4:  29 [-]: FASTCALL1 62 R1 L5
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 4 [nil]
      32 [-]: CALL R2 1 1  
L 5:  33 [-]: JUMPIF R2 L6 
      34 [-]: GETIMPORT R4 9 [nil]
      35 [-]: GETIMPORT R5 16 [nil]
      36 [-]: NAMECALL R2 R1 K12 [0xCDDC3ABB]
      37 [-]: CALL R2 3 0  
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: NAMECALL R1 R0 K5 [0xEF893AEC]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 60  
      11 [-]: LOADN R3 120 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: LOADN R5 120 
      19 [-]: LOADN R6 240 
      20 [-]: GETTABLEKS R7 R1 K10 ["difficulty"]
      21 [-]: CALL R4 3 1  
      22 [-]: MOVE R3 R4   
      23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: LOADN R5 30  
      25 [-]: LOADN R6 120 
      26 [-]: GETTABLEKS R7 R1 K10 ["difficulty"]
      27 [-]: CALL R4 3 1  
      28 [-]: MOVE R2 R4   
L 2:  29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: NAMECALL R4 R4 K13 [0xC7FCADA9]
      32 [-]: CALL R4 2 1  
      33 [-]: FASTCALL1 62 R4 L3
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 7 [nil]
      36 [-]: CALL R5 1 1  
L 3:  37 [-]: JUMPIF R5 L6 
      38 [-]: LENGTH R5 R4 
      39 [-]: LOADN R6 0   
      40 [-]: JUMPIFNOTLT R6 R5 L6
      41 [-]: LOADN R7 1   
      42 [-]: LENGTH R5 R4 
      43 [-]: LOADN R6 1   
      44 [-]: FORNPREP R5 L6
L 4:  45 [-]: GETTABLE R8 R4 R7
      46 [-]: GETGLOBAL R9 K14 [0x1360A4AD]
      47 [-]: JUMPIFEQ R8 R9 L5
      48 [-]: GETTABLE R8 R4 R7
      49 [-]: NAMECALL R8 R8 K15 [0xF4E253B6]
      50 [-]: CALL R8 1 0  
L 5:  51 [-]: FORNLOOP R5 L4
L 6:  52 [-]: GETIMPORT R5 17 [nil]
      53 [-]: MOVE R6 R2   
      54 [-]: MOVE R7 R3   
      55 [-]: CALL R5 2 1  
      56 [-]: GETUPVAL R6 1
      57 [-]: MOVE R7 R5   
      58 [-]: CALL R6 1 0  
      59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: GETIMPORT R8 12 [nil]
      61 [-]: NAMECALL R6 R6 K13 [0xC7FCADA9]
      62 [-]: CALL R6 2 1  
      63 [-]: MOVE R4 R6   
      64 [-]: FASTCALL1 62 R4 L7
      65 [-]: MOVE R7 R4   
      66 [-]: GETIMPORT R6 7 [nil]
      67 [-]: CALL R6 1 1  
L 7:  68 [-]: JUMPIF R6 L10
      69 [-]: LENGTH R6 R4 
      70 [-]: LOADN R7 0   
      71 [-]: JUMPIFNOTLT R7 R6 L10
      72 [-]: LOADN R8 1   
      73 [-]: LENGTH R6 R4 
      74 [-]: LOADN R7 1   
      75 [-]: FORNPREP R6 L10
L 8:  76 [-]: GETTABLE R9 R4 R8
      77 [-]: GETGLOBAL R10 K14 [0x1360A4AD]
      78 [-]: JUMPIFEQ R9 R10 L9
      79 [-]: GETTABLE R9 R4 R8
      80 [-]: NAMECALL R9 R9 K18 [0x383D2E7D]
      81 [-]: CALL R9 1 0  
L 9:  82 [-]: FORNLOOP R6 L8
L10:  83 [-]: GETGLOBAL R7 K14 [0x1360A4AD]
      84 [-]: FASTCALL1 62 R7 L11
      85 [-]: GETIMPORT R6 7 [nil]
      86 [-]: CALL R6 1 1  
L11:  87 [-]: JUMPIF R6 L12
      88 [-]: GETGLOBAL R6 K14 [0x1360A4AD]
      89 [-]: NAMECALL R6 R6 K19 [0xA2880940]
      90 [-]: CALL R6 1 0  
      91 [-]: LOADNIL R6   
      92 [-]: SETGLOBAL R6 K14 [0x1360A4AD]
L12:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: GETUPVAL R4 1
       6 [-]: NAMECALL R2 R0 K2 [0x0EB34C69]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R4 R4 K5 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 23  
      12 [-]: MULK R6 R5 K6 [23]
      13 [-]: GETTABLEKS R7 R4 K7 ["x"]
      14 [-]: ADD R5 R6 R7 
      15 [-]: MULK R6 R5 K6 [23]
      16 [-]: GETTABLEKS R7 R4 K8 ["y"]
      17 [-]: ADD R5 R6 R7 
      18 [-]: MULK R8 R5 K6 [23]
      19 [-]: GETTABLEKS R9 R4 K9 ["z"]
      20 [-]: ADD R7 R8 R9 
      21 [-]: FASTCALL1 12 R7 L0
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: CALL R6 1 1  
L 0:  24 [-]: MOVE R5 R6   
      25 [-]: MOVE R3 R5   
      26 [-]: JUMPIFEQ R3 R2 L1
      27 [-]: RETURN R0 0  
L 1:  28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: LOADK R6 K15 ["Initializing multi-defense mission after migration. Wave timer: "]
      30 [-]: GETIMPORT R7 17 [nil]
      31 [-]: MOVE R8 R1   
      32 [-]: CALL R7 1 1  
      33 [-]: CONCAT R5 R6 R7
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: LOADK R6 K18 ["Stage: "]
      37 [-]: GETIMPORT R7 17 [nil]
      38 [-]: GETUPVAL R10 2
      39 [-]: NAMECALL R8 R0 K2 [0x0EB34C69]
      40 [-]: CALL R8 2 -1 
      41 [-]: CALL R7 -1 1 
      42 [-]: CONCAT R5 R6 R7
      43 [-]: CALL R4 1 0  
      44 [-]: LOADN R4 0   
      45 [-]: JUMPIFLE R1 R4 L2
      46 [-]: GETUPVAL R6 2
      47 [-]: NAMECALL R4 R0 K2 [0x0EB34C69]
      48 [-]: CALL R4 2 1  
      49 [-]: JUMPXEQKN R4 K19 L3 [0]
L 2:  50 [-]: RETURN R0 0  
L 3:  51 [-]: GETUPVAL R4 3
      52 [-]: MOVE R5 R1   
      53 [-]: CALL R4 1 0  
      54 [-]: GETIMPORT R4 21 [nil]
      55 [-]: GETIMPORT R6 23 [nil]
      56 [-]: NAMECALL R4 R4 K24 [0xC7FCADA9]
      57 [-]: CALL R4 2 1  
      58 [-]: FASTCALL1 62 R4 L4
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 26 [nil]
      61 [-]: CALL R5 1 1  
L 4:  62 [-]: JUMPIF R5 L7 
      63 [-]: LENGTH R5 R4 
      64 [-]: LOADN R6 0   
      65 [-]: JUMPIFNOTLT R6 R5 L7
      66 [-]: LOADN R7 1   
      67 [-]: LENGTH R5 R4 
      68 [-]: LOADN R6 1   
      69 [-]: FORNPREP R5 L7
L 5:  70 [-]: GETTABLE R8 R4 R7
      71 [-]: GETGLOBAL R9 K27 [0x1360A4AD]
      72 [-]: JUMPIFEQ R8 R9 L6
      73 [-]: GETTABLE R8 R4 R7
      74 [-]: NAMECALL R8 R8 K28 [0x383D2E7D]
      75 [-]: CALL R8 1 0  
L 6:  76 [-]: FORNLOOP R5 L5
L 7:  77 [-]: GETGLOBAL R6 K27 [0x1360A4AD]
      78 [-]: FASTCALL1 62 R6 L8
      79 [-]: GETIMPORT R5 26 [nil]
      80 [-]: CALL R5 1 1  
L 8:  81 [-]: JUMPIF R5 L9 
      82 [-]: GETGLOBAL R5 K27 [0x1360A4AD]
      83 [-]: NAMECALL R5 R5 K29 [0xA2880940]
      84 [-]: CALL R5 1 0  
      85 [-]: LOADNIL R5   
      86 [-]: SETGLOBAL R5 K27 [0x1360A4AD]
L 9:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 665
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_WrinkleLoopInternal("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: NAMECALL R1 R1 K8 [0x751F061D]
      13 [-]: CALL R1 3 0  
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: GETUPVAL R4 1
      16 [-]: NAMECALL R2 R1 K9 [0x0EB34C69]
      17 [-]: CALL R2 2 1  
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: NAMECALL R3 R3 K12 [0x29EF273D]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R4 R3 K13 [0x66905CB0]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPXEQKN R2 K14 L4 NOT [0]
      24 [-]: NAMECALL R7 R4 K16 [0x6968EA36]
      25 [-]: CALL R7 1 1  
      26 [-]: MULK R6 R7 K15 [0.40000000000000002]
      27 [-]: FASTCALL1 7 R6 L0
      28 [-]: GETIMPORT R5 19 [nil]
      29 [-]: CALL R5 1 1  
L 0:  30 [-]: GETIMPORT R6 21 [nil]
      31 [-]: MOVE R8 R5   
      32 [-]: NAMECALL R6 R6 K22 [0x64C5C9ED]
      33 [-]: CALL R6 2 0  
      34 [-]: GETIMPORT R6 21 [nil]
      35 [-]: NAMECALL R6 R6 K23 [0x2D63C59E]
      36 [-]: CALL R6 1 0  
      37 [-]: GETIMPORT R7 25 [nil]
      38 [-]: GETTABLEN R6 R7 1
      39 [-]: LOADK R8 K26 ["Execute"]
      40 [-]: NAMECALL R6 R6 K27 [0x8EB2112D]
      41 [-]: CALL R6 2 0  
      42 [-]: GETIMPORT R6 11 [nil]
      43 [-]: GETIMPORT R8 29 [nil]
      44 [-]: LOADK R9 K30 ["HDWrinkleButtons"]
      45 [-]: CALL R8 1 -1 
      46 [-]: NAMECALL R6 R6 K31 [0xC7FCADA9]
      47 [-]: CALL R6 -1 1 
      48 [-]: LENGTH R7 R6 
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R8 R7 L1
      51 [-]: GETTABLEN R7 R6 1
      52 [-]: LOADK R9 K32 ["Enable"]
      53 [-]: NAMECALL R7 R7 K27 [0x8EB2112D]
      54 [-]: CALL R7 2 0  
      55 [-]: GETTABLEN R7 R6 2
      56 [-]: LOADK R9 K32 ["Enable"]
      57 [-]: NAMECALL R7 R7 K27 [0x8EB2112D]
      58 [-]: CALL R7 2 0  
L 1:  59 [-]: GETIMPORT R7 11 [nil]
      60 [-]: GETIMPORT R9 29 [nil]
      61 [-]: LOADK R10 K33 ["HDWrinkleCounter"]
      62 [-]: CALL R9 1 -1 
      63 [-]: NAMECALL R7 R7 K31 [0xC7FCADA9]
      64 [-]: CALL R7 -1 1 
      65 [-]: LENGTH R8 R7 
      66 [-]: LOADN R9 0   
      67 [-]: JUMPIFNOTLT R9 R8 L3
      68 [-]: GETTABLEN R8 R7 1
      69 [-]: NAMECALL R9 R8 K34 [0x2E333568]
      70 [-]: CALL R9 1 1  
L 2:  71 [-]: JUMPXEQKN R9 K35 L3 [2]
      72 [-]: NAMECALL R10 R8 K34 [0x2E333568]
      73 [-]: CALL R10 1 1 
      74 [-]: MOVE R9 R10  
      75 [-]: GETIMPORT R10 37 [nil]
      76 [-]: LOADN R11 0  
      77 [-]: CALL R10 1 0 
      78 [-]: JUMPBACK L2  
L 3:  79 [-]: GETUPVAL R10 1
      80 [-]: LOADN R11 1  
      81 [-]: NAMECALL R8 R1 K8 [0x751F061D]
      82 [-]: CALL R8 3 0  
      83 [-]: LOADN R2 1   
L 4:  84 [-]: GETIMPORT R5 21 [nil]
      85 [-]: NAMECALL R5 R5 K38 [0x90E142BA]
      86 [-]: CALL R5 1 1  
      87 [-]: GETTABLEN R6 R5 1
      88 [-]: NAMECALL R7 R6 K39 [0x1E3535E5]
      89 [-]: CALL R7 1 1  
      90 [-]: GETIMPORT R8 41 [nil]
      91 [-]: JUMPIFNOT R8 L7
L 5:  92 [-]: FASTCALL1 62 R7 L6
      93 [-]: MOVE R9 R7   
      94 [-]: GETIMPORT R8 43 [nil]
      95 [-]: CALL R8 1 1  
L 6:  96 [-]: JUMPIFNOT R8 L7
      97 [-]: NAMECALL R8 R6 K39 [0x1E3535E5]
      98 [-]: CALL R8 1 1  
      99 [-]: MOVE R7 R8   
     100 [-]: GETIMPORT R8 37 [nil]
     101 [-]: LOADN R9 0   
     102 [-]: CALL R8 1 0  
     103 [-]: JUMPBACK L5  
L 7: 104 [-]: LOADB R10 1  
     105 [-]: NAMECALL R8 R4 K44 [0xE603BAB2]
     106 [-]: CALL R8 2 0  
     107 [-]: GETUPVAL R8 2
     108 [-]: NAMECALL R9 R7 K45 [0xD1586535]
     109 [-]: CALL R9 1 1  
     110 [-]: LOADN R10 100
     111 [-]: CALL R8 2 0  
     112 [-]: GETIMPORT R8 7 [nil]
     113 [-]: MOVE R10 R7  
     114 [-]: NAMECALL R8 R8 K46 [0x72715EEC]
     115 [-]: CALL R8 2 0  
     116 [-]: GETIMPORT R9 49 [nil]
     117 [-]: FASTCALL1 62 R9 L8
     118 [-]: GETIMPORT R8 43 [nil]
     119 [-]: CALL R8 1 1  
L 8: 120 [-]: JUMPIFNOT R8 L9
     121 [-]: GETIMPORT R8 50 [nil]
     122 [-]: GETIMPORT R9 52 [nil]
     123 [-]: LOADK R10 K48 ["MultiDefendTracker"]
     124 [-]: GETUPVAL R12 3
     125 [-]: GETTABLEKS R11 R12 K53 ["HT_HEALTH_TRACKER"]
     126 [-]: LOADK R12 K54 [0.5]
     127 [-]: CALL R9 3 1  
     128 [-]: SETTABLEKS R9 R8 K48 ["MultiDefendTracker"]
     129 [-]: GETIMPORT R8 56 [nil]
     130 [-]: LOADN R9 20  
     131 [-]: CALL R8 1 0  
L 9: 132 [-]: GETIMPORT R8 58 [nil]
     133 [-]: MOVE R9 R7   
     134 [-]: CALL R8 1 0  
     135 [-]: GETIMPORT R8 60 [nil]
     136 [-]: LOADB R9 1   
     137 [-]: CALL R8 1 0  
     138 [-]: MOVE R10 R7  
     139 [-]: NAMECALL R8 R4 K61 [0xE2871589]
     140 [-]: CALL R8 2 0  
     141 [-]: LOADB R10 0  
     142 [-]: NAMECALL R8 R7 K62 [0x069D881F]
     143 [-]: CALL R8 2 0  
     144 [-]: NAMECALL R8 R7 K63 [0x1AC1655C]
     145 [-]: CALL R8 1 1  
     146 [-]: GETUPVAL R10 4
     147 [-]: NAMECALL R8 R8 K64 [0x8E3E343E]
     148 [-]: CALL R8 2 0  
     149 [-]: LOADN R10 2  
     150 [-]: NAMECALL R8 R7 K65 [0x1FEDCBCF]
     151 [-]: CALL R8 2 0  
     152 [-]: LOADB R10 0  
     153 [-]: NAMECALL R8 R4 K66 [0x2FAEAD12]
     154 [-]: CALL R8 2 0  
     155 [-]: GETIMPORT R10 21 [nil]
     156 [-]: NAMECALL R8 R4 K67 [0x690A0B0E]
     157 [-]: CALL R8 2 0  
     158 [-]: GETUPVAL R9 5
     159 [-]: GETTABLEKS R8 R9 K68 [0x67A78DAD]
     160 [-]: GETUPVAL R10 5
     161 [-]: GETTABLEKS R9 R10 K69 ["UNALERT"]
     162 [-]: LOADB R10 1  
     163 [-]: CALL R8 2 0  
     164 [-]: GETIMPORT R10 71 [nil]
     165 [-]: NAMECALL R8 R4 K72 [0xCC6AA982]
     166 [-]: CALL R8 2 0  
     167 [-]: JUMPXEQKN R2 K73 L16 NOT [1]
     168 [-]: GETIMPORT R9 11 [nil]
     169 [-]: GETIMPORT R11 29 [nil]
     170 [-]: LOADK R12 K74 ["CryoMover"]
     171 [-]: CALL R11 1 -1
     172 [-]: NAMECALL R9 R9 K31 [0xC7FCADA9]
     173 [-]: CALL R9 -1 1 
     174 [-]: GETTABLEN R8 R9 1
     175 [-]: FASTCALL1 62 R8 L10
     176 [-]: MOVE R10 R8  
     177 [-]: GETIMPORT R9 43 [nil]
     178 [-]: CALL R9 1 1  
L10: 179 [-]: JUMPIF R9 L11
     180 [-]: MOVE R11 R8  
     181 [-]: GETIMPORT R12 29 [nil]
     182 [-]: CALL R12 0 -1
     183 [-]: NAMECALL R9 R7 K75 [0xA83B7094]
     184 [-]: CALL R9 -1 0 
L11: 185 [-]: GETIMPORT R10 11 [nil]
     186 [-]: GETIMPORT R12 29 [nil]
     187 [-]: LOADK R13 K76 ["TramEndKey"]
     188 [-]: CALL R12 1 -1
     189 [-]: NAMECALL R10 R10 K31 [0xC7FCADA9]
     190 [-]: CALL R10 -1 1
     191 [-]: GETTABLEN R9 R10 1
     192 [-]: NAMECALL R10 R9 K45 [0xD1586535]
     193 [-]: CALL R10 1 1 
     194 [-]: NAMECALL R11 R8 K45 [0xD1586535]
     195 [-]: CALL R11 1 1 
L12: 196 [-]: GETIMPORT R12 78 [nil]
     197 [-]: MOVE R13 R11 
     198 [-]: MOVE R14 R10 
     199 [-]: CALL R12 2 1 
     200 [-]: LOADK R13 K79 [0.01]
     201 [-]: JUMPIFNOTLT R13 R12 L13
     202 [-]: GETIMPORT R12 37 [nil]
     203 [-]: LOADN R13 0  
     204 [-]: CALL R12 1 0 
     205 [-]: NAMECALL R12 R8 K45 [0xD1586535]
     206 [-]: CALL R12 1 1 
     207 [-]: MOVE R11 R12 
     208 [-]: JUMPBACK L12 
L13: 209 [-]: GETUPVAL R14 1
     210 [-]: LOADN R15 2  
     211 [-]: NAMECALL R12 R1 K8 [0x751F061D]
     212 [-]: CALL R12 3 0 
     213 [-]: LOADN R2 2   
     214 [-]: NAMECALL R12 R7 K80 [0x467C327C]
     215 [-]: CALL R12 1 0 
     216 [-]: GETIMPORT R12 11 [nil]
     217 [-]: GETIMPORT R14 29 [nil]
     218 [-]: LOADK R15 K81 ["CryopodObjectiveMarker"]
     219 [-]: CALL R14 1 -1
     220 [-]: NAMECALL R12 R12 K31 [0xC7FCADA9]
     221 [-]: CALL R12 -1 1
     222 [-]: GETIMPORT R13 83 [nil]
     223 [-]: MOVE R14 R12 
     224 [-]: CALL R13 1 3 
     225 [-]: FORGPREP_INEXT R13 L15
L14: 226 [-]: LOADK R20 K32 ["Enable"]
     227 [-]: NAMECALL R18 R17 K27 [0x8EB2112D]
     228 [-]: CALL R18 2 0 
     229 [-]: MOVE R20 R10 
     230 [-]: NAMECALL R18 R17 K84 [0x9307AA51]
     231 [-]: CALL R18 2 0 
L15: 232 [-]: FORGLOOP R13 L14 2 [inext]
L16: 233 [-]: LOADN R8 0   
     234 [-]: GETIMPORT R10 86 [nil]
     235 [-]: FASTCALL1 62 R10 L17
     236 [-]: GETIMPORT R9 43 [nil]
     237 [-]: CALL R9 1 1  
L17: 238 [-]: JUMPIFNOT R9 L18
     239 [-]: GETIMPORT R9 50 [nil]
     240 [-]: GETIMPORT R10 52 [nil]
     241 [-]: LOADK R11 K85 ["MultiDefendTimer"]
     242 [-]: GETUPVAL R13 3
     243 [-]: GETTABLEKS R12 R13 K87 ["HT_TIMER"]
     244 [-]: LOADK R13 K88 [0.25]
     245 [-]: CALL R10 3 1 
     246 [-]: SETTABLEKS R10 R9 K85 ["MultiDefendTimer"]
L18: 247 [-]: GETIMPORT R9 90 [nil]
     248 [-]: LOADK R10 K91 ["/Lotus/Language/Game/DefendSystem"]
     249 [-]: LOADN R11 5  
     250 [-]: CALL R9 2 0  
     251 [-]: GETIMPORT R9 93 [nil]
     252 [-]: MOVE R10 R0  
     253 [-]: LOADB R11 0  
     254 [-]: LOADB R12 1  
     255 [-]: CALL R9 3 0  
     256 [-]: MOVE R9 R0   
     257 [-]: GETIMPORT R10 11 [nil]
     258 [-]: NAMECALL R10 R10 K94 [0x8B5B1F58]
     259 [-]: CALL R10 1 1 
     260 [-]: NAMECALL R11 R1 K95 [0xEF893AEC]
     261 [-]: CALL R11 1 1 
     262 [-]: GETIMPORT R13 97 [nil]
     263 [-]: FASTCALL1 62 R13 L19
     264 [-]: GETIMPORT R12 43 [nil]
     265 [-]: CALL R12 1 1 
L19: 266 [-]: JUMPIFNOT R12 L20
     267 [-]: GETIMPORT R12 50 [nil]
     268 [-]: LOADN R13 1  
     269 [-]: SETTABLEKS R13 R12 K96 ["Waves"]
     270 [-]: JUMP L21
    
L20: 271 [-]: GETIMPORT R12 50 [nil]
     272 [-]: GETIMPORT R14 97 [nil]
     273 [-]: ADDK R13 R14 K35 [2]
     274 [-]: SETTABLEKS R13 R12 K96 ["Waves"]
L21: 275 [-]: LOADN R13 5  
     276 [-]: GETIMPORT R14 97 [nil]
     277 [-]: ADD R12 R13 R14
     278 [-]: FASTCALL1 62 R11 L22
     279 [-]: MOVE R14 R11 
     280 [-]: GETIMPORT R13 43 [nil]
     281 [-]: CALL R13 1 1 
L22: 282 [-]: JUMPIF R13 L24
     283 [-]: LOADN R16 1  
     284 [-]: GETTABLEKS R17 R11 K98 ["difficulty"]
     285 [-]: ADD R15 R16 R17
     286 [-]: MUL R14 R12 R15
     287 [-]: FASTCALL1 12 R14 L23
     288 [-]: GETIMPORT R13 100 [nil]
     289 [-]: CALL R13 1 1 
L23: 290 [-]: MOVE R12 R13 
L24: 291 [-]: GETIMPORT R13 102 [nil]
     292 [-]: GETIMPORT R14 29 [nil]
     293 [-]: LOADK R15 K103 ["Infestation"]
     294 [-]: CALL R14 1 1 
     295 [-]: JUMPIFNOTEQ R13 R14 L26
     296 [-]: MULK R14 R12 K104 [1.5]
     297 [-]: FASTCALL1 12 R14 L25
     298 [-]: GETIMPORT R13 100 [nil]
     299 [-]: CALL R13 1 1 
L25: 300 [-]: MOVE R12 R13 
L26: 301 [-]: NEWTABLE R13 0 4
     302 [-]: LOADN R14 1  
     303 [-]: LOADK R15 K105 [1.25]
     304 [-]: LOADK R16 K104 [1.5]
     305 [-]: LOADN R17 2  
     306 [-]: SETLIST R13 R14 4 [1]
     307 [-]: NAMECALL R14 R4 K106 [0xBAB10F46]
     308 [-]: CALL R14 1 0 
     309 [-]: LOADN R16 10 
     310 [-]: LOADN R17 250
     311 [-]: LOADN R18 0  
     312 [-]: LOADN R19 2  
     313 [-]: LOADB R20 1  
     314 [-]: LOADB R21 0  
     315 [-]: LOADB R22 1  
     316 [-]: NAMECALL R14 R4 K107 [0xA2367658]
     317 [-]: CALL R14 8 0 
     318 [-]: LOADB R16 1  
     319 [-]: NAMECALL R14 R4 K108 [0x1A82855B]
     320 [-]: CALL R14 2 0 
L27: 321 [-]: LOADN R14 0  
     322 [-]: JUMPIFNOTLT R14 R9 L32
     323 [-]: LENGTH R17 R10
     324 [-]: GETTABLE R16 R13 R17
     325 [-]: MUL R15 R12 R16
     326 [-]: FASTCALL1 12 R15 L28
     327 [-]: GETIMPORT R14 100 [nil]
     328 [-]: CALL R14 1 1 
L28: 329 [-]: NAMECALL R15 R4 K109 [0xE2E98521]
     330 [-]: CALL R15 1 1 
     331 [-]: MOVE R8 R15  
     332 [-]: JUMPIFNOTLT R8 R14 L30
     333 [-]: LOADNIL R17  
     334 [-]: NAMECALL R15 R4 K110 [0xC3F557D6]
     335 [-]: CALL R15 2 1 
     336 [-]: FASTCALL1 62 R15 L29
     337 [-]: MOVE R17 R15 
     338 [-]: GETIMPORT R16 43 [nil]
     339 [-]: CALL R16 1 1 
L29: 340 [-]: JUMPIF R16 L30
     341 [-]: GETIMPORT R18 29 [nil]
     342 [-]: LOADK R19 K111 ["RandomTeam"]
     343 [-]: CALL R18 1 -1
     344 [-]: NAMECALL R16 R15 K112 [0xAE5C3FAF]
     345 [-]: CALL R16 -1 0
     346 [-]: GETUPVAL R16 6
     347 [-]: MOVE R17 R15 
     348 [-]: GETIMPORT R18 71 [nil]
     349 [-]: CALL R16 2 0 
L30: 350 [-]: GETIMPORT R15 37 [nil]
     351 [-]: LOADK R16 K54 [0.5]
     352 [-]: CALL R15 1 0 
     353 [-]: SUBK R15 R9 K54 [0.5]
     354 [-]: GETIMPORT R16 114 [nil]
     355 [-]: CALL R16 0 1 
     356 [-]: SUB R9 R15 R16
     357 [-]: LOADN R15 0  
     358 [-]: JUMPIFNOTLT R9 R15 L31
     359 [-]: LOADN R9 0   
L31: 360 [-]: GETIMPORT R15 7 [nil]
     361 [-]: GETUPVAL R17 0
     362 [-]: MOVE R18 R9  
     363 [-]: NAMECALL R15 R15 K8 [0x751F061D]
     364 [-]: CALL R15 3 0 
     365 [-]: JUMPBACK L27 
L32: 366 [-]: LOADB R16 0  
     367 [-]: NAMECALL R14 R4 K108 [0x1A82855B]
     368 [-]: CALL R14 2 0 
     369 [-]: GETIMPORT R14 71 [nil]
     370 [-]: NAMECALL R14 R14 K45 [0xD1586535]
     371 [-]: CALL R14 1 1 
     372 [-]: GETIMPORT R15 71 [nil]
     373 [-]: NAMECALL R15 R15 K115 [0xCB3851B8]
     374 [-]: CALL R15 1 1 
     375 [-]: MOVE R18 R14 
     376 [-]: LOADN R19 3  
     377 [-]: NAMECALL R16 R3 K116 [0x40F8914B]
     378 [-]: CALL R16 3 0 
     379 [-]: GETIMPORT R16 11 [nil]
     380 [-]: GETIMPORT R18 118 [nil]
     381 [-]: MOVE R19 R14 
     382 [-]: MOVE R20 R15 
     383 [-]: NAMECALL R16 R16 K119 [0x05909209]
     384 [-]: CALL R16 4 0 
     385 [-]: LOADB R18 1  
     386 [-]: NAMECALL R16 R4 K66 [0x2FAEAD12]
     387 [-]: CALL R16 2 0 
     388 [-]: GETIMPORT R18 71 [nil]
     389 [-]: NAMECALL R16 R4 K120 [0x996C2CAB]
     390 [-]: CALL R16 2 0 
     391 [-]: GETIMPORT R18 21 [nil]
     392 [-]: NAMECALL R16 R4 K121 [0xEE4D3D8E]
     393 [-]: CALL R16 2 0 
     394 [-]: LOADB R18 1  
     395 [-]: NAMECALL R16 R7 K62 [0x069D881F]
     396 [-]: CALL R16 2 0 
     397 [-]: LOADN R18 -5 
     398 [-]: NAMECALL R16 R7 K65 [0x1FEDCBCF]
     399 [-]: CALL R16 2 0 
     400 [-]: NAMECALL R16 R7 K63 [0x1AC1655C]
     401 [-]: CALL R16 1 1 
     402 [-]: GETUPVAL R18 4
     403 [-]: LOADN R19 25 
     404 [-]: LOADN R20 6  
     405 [-]: LOADN R21 0  
     406 [-]: NAMECALL R16 R16 K122 [0xA383DE31]
     407 [-]: CALL R16 5 0 
     408 [-]: GETIMPORT R16 7 [nil]
     409 [-]: LOADNIL R18  
     410 [-]: NAMECALL R16 R16 K46 [0x72715EEC]
     411 [-]: CALL R16 2 0 
     412 [-]: GETIMPORT R17 49 [nil]
     413 [-]: FASTCALL1 62 R17 L33
     414 [-]: GETIMPORT R16 43 [nil]
     415 [-]: CALL R16 1 1 
L33: 416 [-]: JUMPIFNOT R16 L34
     417 [-]: GETIMPORT R16 50 [nil]
     418 [-]: GETIMPORT R17 52 [nil]
     419 [-]: LOADK R18 K48 ["MultiDefendTracker"]
     420 [-]: GETUPVAL R20 3
     421 [-]: GETTABLEKS R19 R20 K53 ["HT_HEALTH_TRACKER"]
     422 [-]: LOADK R20 K54 [0.5]
     423 [-]: CALL R17 3 1 
     424 [-]: SETTABLEKS R17 R16 K48 ["MultiDefendTracker"]
     425 [-]: GETIMPORT R16 56 [nil]
     426 [-]: LOADN R17 20 
     427 [-]: CALL R16 1 0 
L34: 428 [-]: GETIMPORT R16 58 [nil]
     429 [-]: LOADNIL R17  
     430 [-]: CALL R16 1 0 
     431 [-]: GETIMPORT R16 60 [nil]
     432 [-]: LOADB R17 1  
     433 [-]: CALL R16 1 0 
     434 [-]: GETIMPORT R16 11 [nil]
     435 [-]: GETIMPORT R18 124 [nil]
     436 [-]: NAMECALL R16 R16 K31 [0xC7FCADA9]
     437 [-]: CALL R16 2 1 
     438 [-]: FASTCALL1 62 R4 L35
     439 [-]: MOVE R18 R4  
     440 [-]: GETIMPORT R17 43 [nil]
     441 [-]: CALL R17 1 1 
L35: 442 [-]: JUMPIF R17 L36
     443 [-]: GETIMPORT R17 7 [nil]
     444 [-]: LOADB R19 1  
     445 [-]: NAMECALL R17 R17 K125 [0xC7C8DAD6]
     446 [-]: CALL R17 2 0 
     447 [-]: LENGTH R17 R16
     448 [-]: LOADN R18 0  
     449 [-]: JUMPIFNOTLT R18 R17 L36
     450 [-]: GETTABLEN R19 R16 1
     451 [-]: NAMECALL R17 R4 K61 [0xE2871589]
     452 [-]: CALL R17 2 0 
L36: 453 [-]: GETIMPORT R17 11 [nil]
     454 [-]: GETIMPORT R19 29 [nil]
     455 [-]: LOADK R20 K126 ["ObjComplete"]
     456 [-]: CALL R19 1 -1
     457 [-]: NAMECALL R17 R17 K31 [0xC7FCADA9]
     458 [-]: CALL R17 -1 1
     459 [-]: LENGTH R18 R17
     460 [-]: LOADN R19 0  
     461 [-]: JUMPIFNOTLT R19 R18 L37
     462 [-]: GETTABLEN R18 R17 1
     463 [-]: LOADK R20 K26 ["Execute"]
     464 [-]: NAMECALL R18 R18 K27 [0x8EB2112D]
     465 [-]: CALL R18 2 0 
L37: 466 [-]: GETIMPORT R18 11 [nil]
     467 [-]: GETIMPORT R20 29 [nil]
     468 [-]: LOADK R21 K81 ["CryopodObjectiveMarker"]
     469 [-]: CALL R20 1 -1
     470 [-]: NAMECALL R18 R18 K31 [0xC7FCADA9]
     471 [-]: CALL R18 -1 1
     472 [-]: GETIMPORT R19 83 [nil]
     473 [-]: MOVE R20 R18 
     474 [-]: CALL R19 1 3 
     475 [-]: FORGPREP_INEXT R19 L39
L38: 476 [-]: LOADK R26 K127 ["Disable"]
     477 [-]: NAMECALL R24 R23 K27 [0x8EB2112D]
     478 [-]: CALL R24 2 0 
L39: 479 [-]: FORGLOOP R19 L38 2 [inext]
     480 [-]: GETUPVAL R21 1
     481 [-]: LOADN R22 3  
     482 [-]: NAMECALL R19 R1 K8 [0x751F061D]
     483 [-]: CALL R19 3 0 
     484 [-]: GETIMPORT R19 7 [nil]
     485 [-]: GETUPVAL R21 0
     486 [-]: LOADN R22 0  
     487 [-]: NAMECALL R19 R19 K8 [0x751F061D]
     488 [-]: CALL R19 3 0 
     489 [-]: RETURN R0 0  


; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 60  
       4 [-]: LOADN R3 120 
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADN R5 120 
      12 [-]: LOADN R6 240 
      13 [-]: GETTABLEKS R7 R1 K7 ["difficulty"]
      14 [-]: CALL R4 3 1  
      15 [-]: MOVE R3 R4   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: LOADN R5 60  
      18 [-]: LOADN R6 120 
      19 [-]: GETTABLEKS R7 R1 K7 ["difficulty"]
      20 [-]: CALL R4 3 1  
      21 [-]: MOVE R2 R4   
L 1:  22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: MOVE R5 R2   
      24 [-]: MOVE R6 R3   
      25 [-]: CALL R4 2 1  
      26 [-]: GETUPVAL R5 0
      27 [-]: MOVE R6 R4   
      28 [-]: CALL R5 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 875
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPXEQKN R1 K3 L0 [0]
       5 [-]: LOADN R2 3   
       6 [-]: JUMPIFNOTLE R2 R1 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R4 1
       9 [-]: NAMECALL R2 R0 K2 [0x0EB34C69]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: LOADK R5 K6 ["InitializeWrinkleAfterMigration - stage: "]
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: MOVE R7 R1   
      15 [-]: CALL R6 1 1  
      16 [-]: CONCAT R4 R5 R6
      17 [-]: CALL R3 1 0  
      18 [-]: GETUPVAL R3 2
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Alarm"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L2
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: LOADK R6 K8 ["Enable"]
      17 [-]: NAMECALL R4 R4 K9 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
      19 [-]: FORNLOOP R1 L1
L 2:  20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: LOADK R4 K10 ["AlarmFlare"]
      23 [-]: CALL R3 1 -1 
      24 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      25 [-]: CALL R1 -1 1 
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 7 [nil]
      29 [-]: CALL R2 1 1  
L 3:  30 [-]: JUMPIF R2 L5 
      31 [-]: LOADN R4 1   
      32 [-]: LENGTH R2 R1 
      33 [-]: LOADN R3 1   
      34 [-]: FORNPREP R2 L5
L 4:  35 [-]: GETTABLE R5 R1 R4
      36 [-]: LOADK R7 K8 ["Enable"]
      37 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      38 [-]: CALL R5 2 0  
      39 [-]: FORNLOOP R2 L4
L 5:  40 [-]: GETIMPORT R2 1 [nil]
      41 [-]: GETIMPORT R4 3 [nil]
      42 [-]: LOADK R5 K11 ["AlarmLight"]
      43 [-]: CALL R4 1 -1 
      44 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      45 [-]: CALL R2 -1 1 
      46 [-]: FASTCALL1 62 R2 L6
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 7 [nil]
      49 [-]: CALL R3 1 1  
L 6:  50 [-]: JUMPIF R3 L8 
      51 [-]: LOADN R5 1   
      52 [-]: LENGTH R3 R2 
      53 [-]: LOADN R4 1   
      54 [-]: FORNPREP R3 L8
L 7:  55 [-]: GETTABLE R6 R2 R5
      56 [-]: LOADK R8 K12 ["TurnOn"]
      57 [-]: NAMECALL R6 R6 K9 [0x8EB2112D]
      58 [-]: CALL R6 2 0  
      59 [-]: FORNLOOP R3 L7
L 8:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 915
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R0 K2 [0x069D881F]
       8 [-]: CALL R1 2 0  
       9 [-]: NAMECALL R1 R0 K3 [0x1AC1655C]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADN R4 25  
      13 [-]: LOADN R5 6   
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R1 R1 K4 [0xA383DE31]
      16 [-]: CALL R1 5 0  
      17 [-]: GETIMPORT R1 6 [nil]
L 2:  18 [-]: NAMECALL R2 R1 K7 [0xBE799D40]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: NAMECALL R4 R0 K8 [0xB40C191A]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R0 K9 [0x014DB014]
      24 [-]: CALL R2 -1 0 
      25 [-]: JUMP L5
     
L 3:  26 [-]: FASTCALL1 62 R0 L4
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIF R2 L6 
      31 [-]: NAMECALL R2 R0 K10 [0xD2715720]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFLE R2 R3 L6
L 5:  35 [-]: GETIMPORT R2 12 [nil]
      36 [-]: LOADK R3 K13 [0.5]
      37 [-]: CALL R2 1 0  
      38 [-]: JUMPBACK L2  
L 6:  39 [-]: GETUPVAL R4 1
      40 [-]: LOADN R5 0   
      41 [-]: NAMECALL R2 R1 K14 [0x751F061D]
      42 [-]: CALL R2 3 0  
      43 [-]: LOADN R4 0   
      44 [-]: NAMECALL R2 R1 K15 [0xF9BFC5D9]
      45 [-]: CALL R2 2 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0x90E142BA]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEN R1 R0 1
       7 [-]: NAMECALL R2 R1 K5 [0x1E3535E5]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["AllowWrinkles"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: NAMECALL R0 R0 K7 [0x29EF273D]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R1 R0 K8 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R1 K9 [0xCEA36880]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R1 K10 [0x6968EA36]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: MOVE R5 R2   
      17 [-]: MOVE R6 R3   
      18 [-]: CALL R4 2 1  
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: MOVE R7 R4   
      21 [-]: NAMECALL R5 R5 K15 [0x64C5C9ED]
      22 [-]: CALL R5 2 0  
      23 [-]: GETIMPORT R5 14 [nil]
      24 [-]: NAMECALL R5 R5 K16 [0x2D63C59E]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 14 [nil]
      27 [-]: NAMECALL R6 R6 K17 [0x90E142BA]
      28 [-]: CALL R6 1 1  
      29 [-]: GETTABLEN R7 R6 1
      30 [-]: NAMECALL R8 R7 K18 [0x1E3535E5]
      31 [-]: CALL R8 1 1  
      32 [-]: GETUPVAL R9 0
      33 [-]: MOVE R10 R8  
      34 [-]: CALL R9 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x90E142BA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEN R1 R0 1
       4 [-]: NAMECALL R2 R1 K3 [0x1E3535E5]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
L 0:   7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: LOADN R4 100 
      13 [-]: JUMPIFNOTLT R3 R4 L2
      14 [-]: NAMECALL R4 R1 K3 [0x1E3535E5]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R2 R4   
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: LOADN R5 0   
      19 [-]: CALL R4 1 0  
      20 [-]: ADDK R3 R3 K8 [1]
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 5 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIFNOT R4 L4
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R5 R2   
      30 [-]: CALL R4 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 998
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Show"]
       2 [-]: NAMECALL R0 R0 K3 [0x8EB2112D]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K4 [0xD1586535]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: LOADN R5 50  
      11 [-]: NAMECALL R1 R1 K9 [0x4E5939A5]
      12 [-]: CALL R1 4 1  
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L1 
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: GETIMPORT R5 15 [nil]
      20 [-]: NAMECALL R2 R1 K16 [0xCDDC3ABB]
      21 [-]: CALL R2 3 0  
L 1:  22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: NAMECALL R2 R2 K17 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L2 
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETIMPORT R2 19 [nil]
      28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R3 R2 K20 [0x0EB34C69]
      30 [-]: CALL R3 2 1  
      31 [-]: GETUPVAL R6 1
      32 [-]: NAMECALL R4 R2 K20 [0x0EB34C69]
      33 [-]: CALL R4 2 1  
      34 [-]: ADDK R3 R3 K21 [1]
      35 [-]: GETUPVAL R7 0
      36 [-]: MOVE R8 R3   
      37 [-]: NAMECALL R5 R2 K22 [0x751F061D]
      38 [-]: CALL R5 3 0  
      39 [-]: GETIMPORT R5 24 [nil]
      40 [-]: JUMPIFNOT R5 L3
      41 [-]: ADDK R4 R4 K21 [1]
      42 [-]: GETUPVAL R7 1
      43 [-]: MOVE R8 R4   
      44 [-]: NAMECALL R5 R2 K22 [0x751F061D]
      45 [-]: CALL R5 3 0  
L 3:  46 [-]: GETIMPORT R5 26 [nil]
      47 [-]: GETUPVAL R8 2
      48 [-]: NAMECALL R6 R2 K20 [0x0EB34C69]
      49 [-]: CALL R6 2 1  
      50 [-]: GETIMPORT R7 24 [nil]
      51 [-]: JUMPIFNOT R7 L4
      52 [-]: LOADN R7 1   
      53 [-]: JUMPIFNOTLT R7 R4 L4
      54 [-]: GETIMPORT R7 28 [nil]
      55 [-]: ADD R5 R5 R7 
      56 [-]: GETIMPORT R7 30 [nil]
      57 [-]: LOADK R8 K31 ["Bonus score added"]
      58 [-]: CALL R7 1 0  
L 4:  59 [-]: ADD R6 R6 R5 
      60 [-]: GETUPVAL R9 2
      61 [-]: MOVE R10 R6  
      62 [-]: NAMECALL R7 R2 K22 [0x751F061D]
      63 [-]: CALL R7 3 0  
      64 [-]: JUMPXEQKN R3 K21 L5 NOT [1]
      65 [-]: GETIMPORT R8 33 [nil]
      66 [-]: GETIMPORT R9 35 [nil]
      67 [-]: SUB R7 R8 R9 
      68 [-]: GETUPVAL R10 3
      69 [-]: MOVE R11 R7  
      70 [-]: NAMECALL R8 R2 K22 [0x751F061D]
      71 [-]: CALL R8 3 0  
      72 [-]: GETIMPORT R8 37 [nil]
      73 [-]: LOADK R10 K38 ["Execute"]
      74 [-]: NAMECALL R8 R8 K3 [0x8EB2112D]
      75 [-]: CALL R8 2 0  
      76 [-]: RETURN R0 0  
L 5:  77 [-]: LOADN R7 1   
      78 [-]: JUMPIFNOTLT R7 R3 L12
      79 [-]: LOADN R7 0   
      80 [-]: GETIMPORT R8 41 [nil]
      81 [-]: JUMPIFNOT R8 L6
      82 [-]: GETIMPORT R8 43 [nil]
      83 [-]: GETTABLEKS R7 R8 K44 ["Time"]
L 6:  84 [-]: GETIMPORT R10 33 [nil]
      85 [-]: GETIMPORT R11 35 [nil]
      86 [-]: SUB R9 R10 R11
      87 [-]: SUB R8 R9 R7 
      88 [-]: GETIMPORT R9 35 [nil]
      89 [-]: SUB R7 R7 R9 
      90 [-]: JUMPXEQKN R4 K45 L7 NOT [2]
      91 [-]: GETIMPORT R9 47 [nil]
      92 [-]: SUB R7 R7 R9 
L 7:  93 [-]: LOADN R9 0   
      94 [-]: JUMPIFNOTLT R7 R9 L8
      95 [-]: LOADN R7 0   
      96 [-]: JUMP L9
     
L 8:  97 [-]: GETIMPORT R9 49 [nil]
      98 [-]: JUMPIFNOTLE R8 R9 L9
      99 [-]: GETIMPORT R9 51 [nil]
     100 [-]: JUMPIFNOTLT R7 R9 L9
     101 [-]: GETIMPORT R9 49 [nil]
     102 [-]: SUB R7 R9 R8 
L 9: 103 [-]: GETUPVAL R11 3
     104 [-]: MOVE R12 R7  
     105 [-]: NAMECALL R9 R2 K22 [0x751F061D]
     106 [-]: CALL R9 3 0  
     107 [-]: GETIMPORT R10 41 [nil]
     108 [-]: FASTCALL1 62 R10 L10
     109 [-]: GETIMPORT R9 11 [nil]
     110 [-]: CALL R9 1 1  
L10: 111 [-]: JUMPIFNOT R9 L11
     112 [-]: GETIMPORT R9 52 [nil]
     113 [-]: GETIMPORT R10 54 [nil]
     114 [-]: LOADK R11 K40 ["MultiDefendTimer"]
     115 [-]: GETUPVAL R13 4
     116 [-]: GETTABLEKS R12 R13 K55 ["HT_TIMER"]
     117 [-]: LOADK R13 K56 [0.25]
     118 [-]: CALL R10 3 1 
     119 [-]: SETTABLEKS R10 R9 K40 ["MultiDefendTimer"]
L11: 120 [-]: GETIMPORT R9 58 [nil]
     121 [-]: LOADK R10 K59 ["/Lotus/Language/Game/DefendSystem"]
     122 [-]: LOADN R11 5  
     123 [-]: CALL R9 2 0  
     124 [-]: GETIMPORT R9 61 [nil]
     125 [-]: MOVE R10 R7  
     126 [-]: LOADB R11 0  
     127 [-]: LOADB R12 1  
     128 [-]: CALL R9 3 0  
L12: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1070
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R4 K5 ["Initializing sabotage event mission after migration. Wave timer: "]
       6 [-]: GETIMPORT R5 7 [nil]
       7 [-]: MOVE R6 R1   
       8 [-]: CALL R5 1 1  
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFLE R1 R2 L0
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R2 R0 K2 [0x0EB34C69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPXEQKN R2 K8 L1 [0]
L 0:  17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADK R4 K11 ["Execute"]
      20 [-]: NAMECALL R2 R2 K12 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  



