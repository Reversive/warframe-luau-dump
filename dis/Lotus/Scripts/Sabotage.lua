; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: LOADN R0 0   
       2 [-]: LOADN R1 4   
       3 [-]: LOADK R2 K0 [0.20000000000000001]
       4 [-]: LOADN R3 4   
       5 [-]: LOADN R4 6   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R7 0   
       9 [-]: GETIMPORT R8 2 [nil]
      10 [-]: LOADK R9 K3 ["UseDefenderAISpec"]
      11 [-]: CALL R8 1 1  
      12 [-]: GETIMPORT R9 5 [nil]
      13 [-]: LOADK R10 K6 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 5 [nil]
      16 [-]: LOADK R11 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      17 [-]: CALL R10 1 1 
      18 [-]: GETIMPORT R11 5 [nil]
      19 [-]: LOADK R12 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      20 [-]: CALL R11 1 1 
      21 [-]: DUPCLOSURE R12 K9 []
      22 [-]: DUPCLOSURE R13 K10 []
      23 [-]: DUPCLOSURE R14 K11 []
      24 [-]: DUPCLOSURE R15 K12 []
      25 [-]: DUPCLOSURE R16 K13 []
      26 [-]: NEWCLOSURE R17 P5
      27 [-]: MOVE R1 R0   
      28 [-]: MOVE R1 R1   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R0 R8   
      35 [-]: DUPCLOSURE R18 K14 []
      36 [-]: MOVE R0 R8   
      37 [-]: NEWCLOSURE R19 P7
      38 [-]: MOVE R1 R7   
      39 [-]: NEWCLOSURE R20 P8
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R0 R18  
      42 [-]: SETGLOBAL R20 K15 ["AgentLoaded"]
      43 [-]: DUPCLOSURE R20 K16 []
      44 [-]: NEWCLOSURE R21 P10
      45 [-]: MOVE R0 R11  
      46 [-]: MOVE R0 R10  
      47 [-]: MOVE R0 R20  
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R1 R0   
      50 [-]: MOVE R1 R1   
      51 [-]: MOVE R1 R2   
      52 [-]: MOVE R1 R3   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R0 R15  
      57 [-]: MOVE R0 R17  
      58 [-]: SETGLOBAL R21 K17 ["SabotageEnemySetup"]
      59 [-]: DUPCLOSURE R21 K18 []
      60 [-]: MOVE R0 R11  
      61 [-]: MOVE R0 R10  
      62 [-]: MOVE R0 R9   
      63 [-]: SETGLOBAL R21 K19 ["ReactorDestroyed"]
      64 [-]: DUPCLOSURE R21 K20 []
      65 [-]: SETGLOBAL R21 K21 ["InitializeReactorAfterMigration"]
      66 [-]: GETIMPORT R21 2 [nil]
      67 [-]: LOADK R22 K22 ["SAB_PTS_TOTAL"]
      68 [-]: CALL R21 1 1 
      69 [-]: GETIMPORT R22 2 [nil]
      70 [-]: LOADK R23 K23 ["SAB_PTS"]
      71 [-]: CALL R22 1 1 
      72 [-]: GETIMPORT R23 2 [nil]
      73 [-]: LOADK R24 K24 ["SAB_DONE"]
      74 [-]: CALL R23 1 1 
      75 [-]: DUPCLOSURE R24 K25 []
      76 [-]: MOVE R0 R9   
      77 [-]: MOVE R0 R22  
      78 [-]: MOVE R0 R21  
      79 [-]: MOVE R0 R10  
      80 [-]: MOVE R0 R20  
      81 [-]: MOVE R0 R23  
      82 [-]: MOVE R0 R15  
      83 [-]: MOVE R0 R16  
      84 [-]: MOVE R0 R17  
      85 [-]: SETGLOBAL R24 K26 ["AsteroidSabotageSetup"]
      86 [-]: DUPCLOSURE R24 K27 []
      87 [-]: MOVE R0 R22  
      88 [-]: MOVE R0 R21  
      89 [-]: MOVE R0 R10  
      90 [-]: MOVE R0 R23  
      91 [-]: MOVE R0 R14  
      92 [-]: MOVE R0 R9   
      93 [-]: SETGLOBAL R24 K28 ["TankMonitor"]
      94 [-]: DUPCLOSURE R24 K29 []
      95 [-]: MOVE R0 R10  
      96 [-]: SETGLOBAL R24 K30 ["TrenchRunSabotage"]
      97 [-]: CLOSEUPVALS R0
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  
       1 [-]: ORK R4 R1 K0 [0]
       2 [-]: POW R2 R3 R4 
       3 [-]: MUL R6 R0 R2 
       4 [-]: ADDK R5 R6 K1 [0.5]
       5 [-]: FASTCALL1 12 R5 L0
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: DIV R3 R4 R2 
       9 [-]: RETURN R3 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R1 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLE R6 R1 R5
       6 [-]: NAMECALL R6 R6 K0 [0xE79E7EF4]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R6 K1 [0x22DA1852]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFNOTEQ R7 R0 L1
      11 [-]: GETTABLE R9 R1 R5
      12 [-]: FASTCALL2 52 R2 R9 L1
      13 [-]: MOVE R8 R2   
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: CALL R7 2 0  
L 1:  16 [-]: FORNLOOP R3 L0
L 2:  17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: GETTABLE R6 R2 R5
      14 [-]: LOADK R8 K5 ["Execute"]
      15 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      16 [-]: CALL R6 2 0  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETTABLE R6 R2 R5
      19 [-]: LOADK R8 K7 ["Disable"]
      20 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      21 [-]: CALL R6 2 0  
L 2:  22 [-]: FORNLOOP R3 L0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R5 1   
       6 [-]: LENGTH R3 R1 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L2
L 0:   9 [-]: GETTABLE R6 R1 R5
      10 [-]: MOVE R8 R2   
      11 [-]: NAMECALL R6 R6 K4 [0x1F420A3A]
      12 [-]: CALL R6 2 1  
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: JUMPIFNOTLE R6 R7 L1
      15 [-]: LOADB R7 1   
      16 [-]: RETURN R7 1  
L 1:  17 [-]: FORNLOOP R3 L0
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R2 K0 [3.4028234663852886e+38]
       1 [-]: LOADNIL R3   
       2 [-]: NAMECALL R4 R1 K1 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R7 1   
       5 [-]: LENGTH R5 R0 
       6 [-]: LOADN R6 1   
       7 [-]: FORNPREP R5 L2
L 0:   8 [-]: GETTABLE R8 R0 R7
       9 [-]: MOVE R10 R4  
      10 [-]: NAMECALL R8 R8 K2 [0x1F420A3A]
      11 [-]: CALL R8 2 1  
      12 [-]: JUMPIFNOTLT R8 R2 L1
      13 [-]: GETTABLE R3 R0 R7
      14 [-]: MOVE R2 R8   
L 1:  15 [-]: FORNLOOP R5 L0
L 2:  16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 106
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K6 [0x66905CB0]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R5 R5 K7 [0x8B5B1F58]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R4 K8 [0x6968EA36]
      12 [-]: CALL R6 1 1  
      13 [-]: LENGTH R7 R5 
      14 [-]: GETTABLEKS R8 R2 K9 ["difficulty"]
      15 [-]: GETIMPORT R9 11 [nil]
      16 [-]: GETUPVAL R10 0
      17 [-]: GETUPVAL R11 1
      18 [-]: GETTABLEKS R12 R2 K9 ["difficulty"]
      19 [-]: CALL R9 3 1  
      20 [-]: GETUPVAL R14 2
      21 [-]: POW R13 R7 R14
      22 [-]: MUL R12 R9 R13
      23 [-]: FASTCALL1 12 R12 L0
      24 [-]: GETIMPORT R11 14 [nil]
      25 [-]: CALL R11 1 1 
L 0:  26 [-]: GETUPVAL R12 3
      27 [-]: FASTCALL2 19 R11 R12 L1
      28 [-]: GETIMPORT R10 16 [nil]
      29 [-]: CALL R10 2 1 
L 1:  30 [-]: GETIMPORT R11 11 [nil]
      31 [-]: GETUPVAL R12 4
      32 [-]: GETUPVAL R13 5
      33 [-]: MOVE R14 R8  
      34 [-]: CALL R11 3 1 
      35 [-]: POWK R15 R7 K17 [0.5]
      36 [-]: MUL R14 R11 R15
      37 [-]: FASTCALL1 12 R14 L2
      38 [-]: GETIMPORT R13 14 [nil]
      39 [-]: CALL R13 1 1 
L 2:  40 [-]: GETUPVAL R14 5
      41 [-]: FASTCALL2 19 R13 R14 L3
      42 [-]: GETIMPORT R12 16 [nil]
      43 [-]: CALL R12 2 1 
L 3:  44 [-]: NAMECALL R13 R0 K18 [0x90E142BA]
      45 [-]: CALL R13 1 1 
      46 [-]: GETUPVAL R15 6
      47 [-]: LENGTH R16 R13
      48 [-]: FASTCALL2 19 R15 R16 L4
      49 [-]: GETIMPORT R14 16 [nil]
      50 [-]: CALL R14 2 1 
L 4:  51 [-]: GETIMPORT R15 20 [nil]
      52 [-]: LOADK R17 K21 ["Sabotage: Spawning "]
      53 [-]: MOVE R18 R10 
      54 [-]: LOADK R19 K22 [" heavy defenders with "]
      55 [-]: MOVE R20 R12 
      56 [-]: LOADK R21 K23 [" leaders and "]
      57 [-]: SUB R22 R14 R10
      58 [-]: LOADK R23 K24 [" other enemies."]
      59 [-]: CONCAT R16 R17 R23
      60 [-]: CALL R15 1 0 
      61 [-]: GETUPVAL R17 7
      62 [-]: NAMECALL R15 R1 K25 [0x0EB34C69]
      63 [-]: CALL R15 2 1 
      64 [-]: LOADN R18 1  
      65 [-]: MOVE R16 R14 
      66 [-]: LOADN R17 1  
      67 [-]: FORNPREP R16 L14
L 5:  68 [-]: LOADB R19 0  
      69 [-]: JUMPIFNOTLE R18 R12 L6
      70 [-]: LOADB R19 1  
L 6:  71 [-]: JUMPXEQKN R15 K26 L8 NOT [1]
      72 [-]: JUMPIFNOTLE R18 R9 L7
      73 [-]: LOADB R22 0  
      74 [-]: NAMECALL R20 R4 K27 [0x2FAEAD12]
      75 [-]: CALL R20 2 0 
      76 [-]: LOADN R22 9  
      77 [-]: LOADB R23 1  
      78 [-]: NAMECALL R20 R4 K28 [0xD5BF651F]
      79 [-]: CALL R20 3 0 
      80 [-]: JUMP L8
     
L 7:  81 [-]: LOADN R22 0  
      82 [-]: NAMECALL R20 R4 K28 [0xD5BF651F]
      83 [-]: CALL R20 2 0 
L 8:  84 [-]: LOADN R20 0  
      85 [-]: JUMPIFNOT R19 L9
      86 [-]: LOADN R20 1  
L 9:  87 [-]: GETTABLE R23 R13 R18
      88 [-]: GETIMPORT R24 30 [nil]
      89 [-]: LOADK R25 K31 ["RandomTeam"]
      90 [-]: CALL R24 1 1 
      91 [-]: MOVE R25 R6  
      92 [-]: LOADNIL R26  
      93 [-]: MOVE R27 R20 
      94 [-]: NAMECALL R21 R4 K32 [0xC3F557D6]
      95 [-]: CALL R21 6 1 
      96 [-]: FASTCALL1 62 R21 L10
      97 [-]: MOVE R23 R21 
      98 [-]: GETIMPORT R22 34 [nil]
      99 [-]: CALL R22 1 1 
L10: 100 [-]: JUMPIFNOT R22 L11
     101 [-]: JUMPIFNOTLE R18 R9 L11
     102 [-]: LOADN R24 0  
     103 [-]: NAMECALL R22 R4 K28 [0xD5BF651F]
     104 [-]: CALL R22 2 0 
     105 [-]: GETTABLE R24 R13 R18
     106 [-]: GETIMPORT R25 30 [nil]
     107 [-]: LOADK R26 K31 ["RandomTeam"]
     108 [-]: CALL R25 1 1 
     109 [-]: MOVE R26 R6  
     110 [-]: LOADNIL R27  
     111 [-]: MOVE R28 R20 
     112 [-]: NAMECALL R22 R4 K32 [0xC3F557D6]
     113 [-]: CALL R22 6 1 
     114 [-]: MOVE R21 R22 
L11: 115 [-]: FASTCALL1 62 R21 L12
     116 [-]: MOVE R23 R21 
     117 [-]: GETIMPORT R22 34 [nil]
     118 [-]: CALL R22 1 1 
L12: 119 [-]: JUMPIFNOT R22 L13
     120 [-]: GETIMPORT R22 20 [nil]
     121 [-]: LOADK R23 K35 ["Sabotage: Couldn't spawn defender"]
     122 [-]: CALL R22 1 0 
L13: 123 [-]: FORNLOOP R16 L5
L14: 124 [-]: JUMPXEQKN R15 K26 L15 NOT [1]
     125 [-]: LOADN R18 0  
     126 [-]: NAMECALL R16 R4 K28 [0xD5BF651F]
     127 [-]: CALL R16 2 0 
     128 [-]: LOADB R18 1  
     129 [-]: NAMECALL R16 R4 K27 [0x2FAEAD12]
     130 [-]: CALL R16 2 0 
L15: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADNIL R2   
       7 [-]: NAMECALL R2 R2 K6 [0xEC195A1E]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L2
L 0:  13 [-]: GETTABLEKS R8 R7 K9 ["probability"]
      14 [-]: GETTABLEKS R9 R7 K10 ["agent"]
      15 [-]: GETTABLEKS R10 R7 K11 ["maxSimultaneous"]
      16 [-]: GETTABLEKS R11 R7 K12 ["tier"]
      17 [-]: GETIMPORT R12 14 [nil]
      18 [-]: MOVE R13 R9  
      19 [-]: CALL R12 1 1 
      20 [-]: FASTCALL1 62 R12 L1
      21 [-]: MOVE R14 R12 
      22 [-]: GETIMPORT R13 16 [nil]
      23 [-]: CALL R13 1 1 
L 1:  24 [-]: JUMPIF R13 L2
      25 [-]: MOVE R15 R12 
      26 [-]: MOVE R16 R8  
      27 [-]: MOVE R17 R10 
      28 [-]: MOVE R18 R11 
      29 [-]: NAMECALL R13 R0 K17 [0x6D1A3A23]
      30 [-]: CALL R13 5 0 
L 2:  31 [-]: FORGLOOP R3 L0 2 [inext]
      32 [-]: GETUPVAL R5 0
      33 [-]: LOADN R6 1   
      34 [-]: NAMECALL R3 R1 K18 [0x751F061D]
      35 [-]: CALL R3 3 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R1 K0 L0 [0]
       2 [-]: LOADB R0 0 +1
L 0:   3 [-]: LOADB R0 1   
L 1:   4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETUPVAL R3 0
       2 [-]: SUBK R2 R3 K0 [1]
       3 [-]: SETUPVAL R2 0
       4 [-]: GETUPVAL R3 0
       5 [-]: JUMPXEQKN R3 K1 L0 [0]
       6 [-]: LOADB R2 0 +1
L 0:   7 [-]: LOADB R2 1   
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETUPVAL R2 1
      10 [-]: CALL R2 0 0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NAMECALL R3 R2 K6 [0xEF893AEC]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K7 [0x4ABD01F0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L4 
      15 [-]: LENGTH R5 R4 
      16 [-]: LOADN R6 0   
      17 [-]: JUMPIFNOTLT R6 R5 L4
      18 [-]: LOADN R7 1   
      19 [-]: LENGTH R5 R4 
      20 [-]: LOADN R6 1   
      21 [-]: FORNPREP R5 L5
L 1:  22 [-]: GETTABLE R8 R4 R7
      23 [-]: GETTABLEKS R9 R8 K10 ["probability"]
      24 [-]: GETTABLEKS R10 R8 K11 ["agent"]
      25 [-]: GETTABLEKS R11 R8 K12 ["maxSimultaneous"]
      26 [-]: GETTABLEKS R12 R8 K13 ["tier"]
      27 [-]: GETIMPORT R13 15 [nil]
      28 [-]: MOVE R14 R10 
      29 [-]: CALL R13 1 1 
      30 [-]: FASTCALL1 62 R13 L2
      31 [-]: MOVE R15 R13 
      32 [-]: GETIMPORT R14 9 [nil]
      33 [-]: CALL R14 1 1 
L 2:  34 [-]: JUMPIF R14 L3
      35 [-]: MOVE R16 R13 
      36 [-]: MOVE R17 R9  
      37 [-]: MOVE R18 R11 
      38 [-]: MOVE R19 R12 
      39 [-]: NAMECALL R14 R1 K16 [0x6D1A3A23]
      40 [-]: CALL R14 5 0 
L 3:  41 [-]: FORNLOOP R5 L1
      42 [-]: RETURN R0 0  
L 4:  43 [-]: GETIMPORT R5 18 [nil]
      44 [-]: LOADK R6 K19 ["Capture: No target AISpec found, make sure this mission has a VIP agent set."]
      45 [-]: CALL R5 1 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x29EF273D]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R0 R0 K6 [0x66905CB0]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R1 R0 K7 [0x383D2E7D]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: SETTABLEKS R2 R1 K13 ["MissionTransmissionSet"]
L 2:  19 [-]: GETIMPORT R1 15 [nil]
      20 [-]: JUMPIF R1 L6 
      21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      23 [-]: GETIMPORT R2 17 [nil]
      24 [-]: GETIMPORT R3 19 [nil]
      25 [-]: LOADK R4 K20 ["ObjectiveStart"]
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      30 [-]: GETIMPORT R2 17 [nil]
      31 [-]: GETIMPORT R3 19 [nil]
      32 [-]: LOADK R4 K21 ["ObjectiveStartExtra"]
      33 [-]: CALL R3 1 -1 
      34 [-]: CALL R1 -1 0 
      35 [-]: GETIMPORT R2 23 [nil]
      36 [-]: FASTCALL1 62 R2 L3
      37 [-]: GETIMPORT R1 11 [nil]
      38 [-]: CALL R1 1 1  
L 3:  39 [-]: JUMPIF R1 L4 
      40 [-]: GETIMPORT R1 23 [nil]
      41 [-]: LOADK R3 K24 ["Enable"]
      42 [-]: NAMECALL R1 R1 K25 [0x8EB2112D]
      43 [-]: CALL R1 2 0  
      44 [-]: GETIMPORT R3 23 [nil]
      45 [-]: NAMECALL R1 R0 K26 [0xE2871589]
      46 [-]: CALL R1 2 0  
L 4:  47 [-]: GETIMPORT R2 28 [nil]
      48 [-]: FASTCALL1 62 R2 L5
      49 [-]: GETIMPORT R1 11 [nil]
      50 [-]: CALL R1 1 1  
L 5:  51 [-]: JUMPIF R1 L6 
      52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K29 [0xA1DF01D6]
      54 [-]: GETIMPORT R2 31 [nil]
      55 [-]: GETIMPORT R3 28 [nil]
      56 [-]: CALL R2 1 1  
      57 [-]: GETIMPORT R3 33 [nil]
      58 [-]: CALL R1 2 0  
L 6:  59 [-]: GETUPVAL R1 2
      60 [-]: CALL R1 0 0  
L 7:  61 [-]: GETUPVAL R2 3
      62 [-]: JUMPXEQKN R2 K34 L8 [0]
      63 [-]: LOADB R1 0 +1
L 8:  64 [-]: LOADB R1 1   
L 9:  65 [-]: JUMPXEQKB R1 1 L10
      66 [-]: GETIMPORT R1 36 [nil]
      67 [-]: LOADN R2 1   
      68 [-]: CALL R1 1 0  
      69 [-]: JUMPBACK L7  
L10:  70 [-]: GETIMPORT R1 4 [nil]
      71 [-]: GETIMPORT R3 19 [nil]
      72 [-]: LOADK R4 K37 ["SabotageDefendSpawnControl"]
      73 [-]: CALL R3 1 -1 
      74 [-]: NAMECALL R1 R1 K38 [0xC7FCADA9]
      75 [-]: CALL R1 -1 1 
      76 [-]: GETIMPORT R2 40 [nil]
      77 [-]: NAMECALL R4 R2 K41 [0xEF893AEC]
      78 [-]: CALL R4 1 1  
      79 [-]: GETTABLEKS R3 R4 K42 ["sortieId"]
      80 [-]: JUMPXEQKS R3 K43 L12 [""]
      81 [-]: NAMECALL R4 R2 K41 [0xEF893AEC]
      82 [-]: CALL R4 1 1  
      83 [-]: GETTABLEKS R3 R4 K44 ["maxWaveNum"]
      84 [-]: LOADN R4 0   
      85 [-]: JUMPIFNOTLT R4 R3 L11
      86 [-]: GETUPVAL R4 5
      87 [-]: SETUPVAL R4 4
      88 [-]: GETUPVAL R5 5
      89 [-]: MUL R4 R5 R3 
      90 [-]: SETUPVAL R4 5
      91 [-]: GETUPVAL R5 6
      92 [-]: MUL R4 R5 R3 
      93 [-]: SETUPVAL R4 6
      94 [-]: GETUPVAL R5 7
      95 [-]: MUL R4 R5 R3 
      96 [-]: SETUPVAL R4 7
      97 [-]: GETUPVAL R5 8
      98 [-]: MUL R4 R5 R3 
      99 [-]: SETUPVAL R4 8
     100 [-]: GETUPVAL R4 10
     101 [-]: SETUPVAL R4 9
     102 [-]: GETUPVAL R5 10
     103 [-]: MUL R4 R5 R3 
     104 [-]: SETUPVAL R4 10
L11: 105 [-]: GETIMPORT R4 4 [nil]
     106 [-]: NAMECALL R4 R4 K5 [0x29EF273D]
     107 [-]: CALL R4 1 1  
     108 [-]: NAMECALL R5 R4 K6 [0x66905CB0]
     109 [-]: CALL R5 1 1  
     110 [-]: LOADB R8 1   
     111 [-]: NAMECALL R6 R5 K45 [0xE603BAB2]
     112 [-]: CALL R6 2 0  
L12: 113 [-]: LOADN R3 0   
     114 [-]: GETIMPORT R4 47 [nil]
     115 [-]: MOVE R5 R1   
     116 [-]: CALL R4 1 3  
     117 [-]: FORGPREP_INEXT R4 L14
L13: 118 [-]: GETUPVAL R9 11
     119 [-]: MOVE R10 R8  
     120 [-]: CALL R9 1 1  
     121 [-]: JUMPIFNOT R9 L14
     122 [-]: NAMECALL R9 R8 K48 [0xF37943FF]
     123 [-]: CALL R9 1 1  
     124 [-]: JUMPIFNOT R9 L14
     125 [-]: GETUPVAL R9 12
     126 [-]: MOVE R10 R8  
     127 [-]: CALL R9 1 0  
     128 [-]: NAMECALL R9 R8 K49 [0xF4E253B6]
     129 [-]: CALL R9 1 0  
     130 [-]: ADDK R3 R3 K50 [1]
L14: 131 [-]: FORGLOOP R4 L13 2 [inext]
     132 [-]: LENGTH R4 R1 
     133 [-]: JUMPIFNOTEQ R3 R4 L15
     134 [-]: RETURN R0 0  
L15: 135 [-]: GETIMPORT R4 36 [nil]
     136 [-]: LOADN R5 2   
     137 [-]: CALL R4 1 0  
     138 [-]: JUMPBACK L12 
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K6 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: JUMPIF R3 L21
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R3 R0 K9 [0xC7C8DAD6]
      15 [-]: CALL R3 2 0  
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K10 [0x9742B85B]
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: GETIMPORT R5 15 [nil]
      20 [-]: LOADK R6 K16 ["TargetDestroyed"]
      21 [-]: CALL R5 1 -1 
      22 [-]: CALL R3 -1 0 
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K10 [0x9742B85B]
      25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: LOADK R6 K17 ["TargetDestroyedExtra"]
      28 [-]: CALL R5 1 -1 
      29 [-]: CALL R3 -1 0 
      30 [-]: NAMECALL R3 R0 K18 [0xEF893AEC]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R4 20 [nil]
      33 [-]: GETTABLEKS R5 R3 K21 ["vipAgent"]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L1
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 23 [nil]
      38 [-]: CALL R5 1 1  
L 1:  39 [-]: JUMPIF R5 L15
      40 [-]: GETIMPORT R5 25 [nil]
      41 [-]: LOADK R6 K26 ["Has VIP agent"]
      42 [-]: CALL R5 1 0  
      43 [-]: LOADNIL R5   
      44 [-]: GETUPVAL R7 1
      45 [-]: GETTABLEKS R6 R7 K27 [0xDC3B2033]
      46 [-]: CALL R6 0 0  
      47 [-]: GETIMPORT R7 29 [nil]
      48 [-]: FASTCALL1 62 R7 L2
      49 [-]: GETIMPORT R6 23 [nil]
      50 [-]: CALL R6 1 1  
L 2:  51 [-]: JUMPIF R6 L3 
      52 [-]: GETIMPORT R6 29 [nil]
      53 [-]: LOADK R8 K30 ["Execute"]
      54 [-]: NAMECALL R6 R6 K31 [0x8EB2112D]
      55 [-]: CALL R6 2 0  
      56 [-]: GETIMPORT R6 33 [nil]
      57 [-]: LOADN R7 12  
      58 [-]: CALL R6 1 0  
L 3:  59 [-]: NAMECALL R6 R2 K34 [0x6968EA36]
      60 [-]: CALL R6 1 1  
      61 [-]: NAMECALL R7 R2 K35 [0xBAB10F46]
      62 [-]: CALL R7 1 0  
      63 [-]: LOADN R9 20  
      64 [-]: LOADN R10 200
      65 [-]: LOADN R11 0  
      66 [-]: LOADN R12 2  
      67 [-]: LOADB R13 1  
      68 [-]: LOADB R14 1  
      69 [-]: LOADB R15 1  
      70 [-]: NAMECALL R7 R2 K36 [0xA2367658]
      71 [-]: CALL R7 8 0  
      72 [-]: LOADB R9 1   
      73 [-]: NAMECALL R7 R2 K37 [0x1A82855B]
      74 [-]: CALL R7 2 0  
      75 [-]: MOVE R9 R4   
      76 [-]: MOVE R10 R5  
      77 [-]: GETIMPORT R11 15 [nil]
      78 [-]: LOADK R12 K38 ["Miniboss"]
      79 [-]: CALL R11 1 1 
      80 [-]: MOVE R12 R6  
      81 [-]: NAMECALL R7 R2 K39 [0x33FC842F]
      82 [-]: CALL R7 5 1  
      83 [-]: LOADB R10 0  
      84 [-]: NAMECALL R8 R2 K37 [0x1A82855B]
      85 [-]: CALL R8 2 0  
      86 [-]: FASTCALL1 62 R7 L4
      87 [-]: MOVE R9 R7   
      88 [-]: GETIMPORT R8 23 [nil]
      89 [-]: CALL R8 1 1  
L 4:  90 [-]: JUMPIFNOT R8 L6
      91 [-]: GETIMPORT R8 1 [nil]
      92 [-]: GETIMPORT R10 15 [nil]
      93 [-]: LOADK R11 K40 ["SabotageDefendSpawnControl"]
      94 [-]: CALL R10 1 -1
      95 [-]: NAMECALL R8 R8 K41 [0xC7FCADA9]
      96 [-]: CALL R8 -1 1 
      97 [-]: FASTCALL1 62 R8 L5
      98 [-]: MOVE R10 R8  
      99 [-]: GETIMPORT R9 23 [nil]
     100 [-]: CALL R9 1 1  
L 5: 101 [-]: JUMPIF R9 L6 
     102 [-]: LENGTH R10 R8
     103 [-]: GETTABLE R9 R8 R10
     104 [-]: NAMECALL R9 R9 K42 [0x90E142BA]
     105 [-]: CALL R9 1 1  
     106 [-]: GETTABLEN R5 R9 1
     107 [-]: MOVE R11 R4  
     108 [-]: MOVE R12 R5  
     109 [-]: GETIMPORT R13 15 [nil]
     110 [-]: LOADK R14 K38 ["Miniboss"]
     111 [-]: CALL R13 1 1 
     112 [-]: MOVE R14 R6  
     113 [-]: NAMECALL R9 R2 K39 [0x33FC842F]
     114 [-]: CALL R9 5 1  
     115 [-]: MOVE R7 R9   
L 6: 116 [-]: FASTCALL1 62 R7 L7
     117 [-]: MOVE R9 R7   
     118 [-]: GETIMPORT R8 23 [nil]
     119 [-]: CALL R8 1 1  
L 7: 120 [-]: JUMPIF R8 L14
     121 [-]: NAMECALL R8 R7 K43 [0xBB610E5B]
     122 [-]: CALL R8 1 1  
     123 [-]: NAMECALL R9 R8 K44 [0x0A12D915]
     124 [-]: CALL R9 1 0  
     125 [-]: LOADNIL R9   
     126 [-]: GETIMPORT R10 1 [nil]
     127 [-]: NAMECALL R10 R10 K45 [0x8B5B1F58]
     128 [-]: CALL R10 1 1 
     129 [-]: LENGTH R11 R10
     130 [-]: JUMPXEQKN R11 K46 L8 NOT [1]
     131 [-]: GETTABLEN R9 R10 1
     132 [-]: JUMP L9
     
L 8: 133 [-]: GETIMPORT R11 1 [nil]
     134 [-]: MOVE R13 R8  
     135 [-]: MOVE R14 R10 
     136 [-]: NAMECALL R11 R11 K47 [0xEBBDC5C2]
     137 [-]: CALL R11 3 1 
     138 [-]: MOVE R9 R11  
L 9: 139 [-]: FASTCALL1 62 R9 L10
     140 [-]: MOVE R12 R9  
     141 [-]: GETIMPORT R11 23 [nil]
     142 [-]: CALL R11 1 1 
L10: 143 [-]: JUMPIF R11 L11
     144 [-]: MOVE R13 R9  
     145 [-]: NAMECALL R11 R7 K48 [0xA64A1F4A]
     146 [-]: CALL R11 2 0 
L11: 147 [-]: GETUPVAL R12 1
     148 [-]: GETTABLEKS R11 R12 K49 [0xA1DF01D6]
     149 [-]: LOADK R12 K50 ["/Lotus/Language/Objectives/GenericAssassinate"]
     150 [-]: LOADN R13 2  
     151 [-]: CALL R11 2 0 
L12: 152 [-]: FASTCALL1 62 R7 L13
     153 [-]: MOVE R12 R7  
     154 [-]: GETIMPORT R11 23 [nil]
     155 [-]: CALL R11 1 1 
L13: 156 [-]: JUMPIF R11 L21
     157 [-]: GETIMPORT R11 33 [nil]
     158 [-]: LOADN R12 1  
     159 [-]: CALL R11 1 0 
     160 [-]: JUMPBACK L12 
     161 [-]: JUMP L21
    
L14: 162 [-]: GETIMPORT R8 25 [nil]
     163 [-]: LOADK R9 K51 ["Sabotage: Miniboss didn't spawn!"]
     164 [-]: CALL R8 1 0  
     165 [-]: JUMP L21
    
L15: 166 [-]: GETIMPORT R5 25 [nil]
     167 [-]: LOADK R7 K52 ["No VIP agent, random extraction timer="]
     168 [-]: GETIMPORT R8 54 [nil]
     169 [-]: GETIMPORT R9 56 [nil]
     170 [-]: CALL R8 1 1  
     171 [-]: CONCAT R6 R7 R8
     172 [-]: CALL R5 1 0  
     173 [-]: GETIMPORT R5 56 [nil]
     174 [-]: JUMPIFNOT R5 L21
     175 [-]: GETUPVAL R6 2
     176 [-]: GETTABLEKS R5 R6 K57 [0xCEC6754F]
     177 [-]: CALL R5 0 1  
     178 [-]: JUMPIF R5 L21
     179 [-]: GETUPVAL R6 2
     180 [-]: GETTABLEKS R5 R6 K58 [0xF324868D]
     181 [-]: CALL R5 0 1  
     182 [-]: JUMPIF R5 L21
     183 [-]: GETIMPORT R5 60 [nil]
     184 [-]: LOADN R6 1   
     185 [-]: LOADN R7 3   
     186 [-]: CALL R5 2 1  
     187 [-]: GETIMPORT R6 1 [nil]
     188 [-]: NAMECALL R6 R6 K45 [0x8B5B1F58]
     189 [-]: CALL R6 1 1  
     190 [-]: LOADN R7 0   
     191 [-]: LOADN R10 1  
     192 [-]: LENGTH R8 R6 
     193 [-]: LOADN R9 1   
     194 [-]: FORNPREP R8 L19
L16: 195 [-]: GETTABLE R12 R6 R10
     196 [-]: FASTCALL1 62 R12 L17
     197 [-]: GETIMPORT R11 23 [nil]
     198 [-]: CALL R11 1 1 
L17: 199 [-]: JUMPIF R11 L18
     200 [-]: GETTABLE R11 R6 R10
     201 [-]: NAMECALL R11 R11 K61 [0xDE321E6F]
     202 [-]: CALL R11 1 1 
     203 [-]: NAMECALL R12 R11 K62 [0xF7D48EE0]
     204 [-]: CALL R12 1 1 
     205 [-]: NAMECALL R13 R12 K63 [0xCA9EA368]
     206 [-]: CALL R13 1 1 
     207 [-]: ADD R7 R7 R13
L18: 208 [-]: FORNLOOP R8 L16
L19: 209 [-]: LENGTH R9 R6 
     210 [-]: DIV R8 R7 R9 
     211 [-]: JUMPXEQKN R5 K46 L21 NOT [1]
     212 [-]: LOADN R9 10  
     213 [-]: JUMPIFNOTLT R9 R8 L21
     214 [-]: NAMECALL R10 R0 K18 [0xEF893AEC]
     215 [-]: CALL R10 1 1 
     216 [-]: GETTABLEKS R9 R10 K64 ["maxWaveNum"]
     217 [-]: JUMPXEQKN R9 K65 L20 [0]
     218 [-]: JUMP L21
    
L20: 219 [-]: GETUPVAL R10 1
     220 [-]: GETTABLEKS R9 R10 K66 [0xE8FA0E68]
     221 [-]: GETIMPORT R10 68 [nil]
     222 [-]: LOADB R11 0  
     223 [-]: LOADB R12 1  
     224 [-]: GETIMPORT R13 70 [nil]
     225 [-]: LOADN R14 2  
     226 [-]: GETIMPORT R15 72 [nil]
     227 [-]: CALL R9 6 0  
     228 [-]: JUMP L21
    
L21: 229 [-]: GETUPVAL R4 2
     230 [-]: GETTABLEKS R3 R4 K73 [0x7E1C98B2]
     231 [-]: CALL R3 0 1  
     232 [-]: FASTCALL1 62 R3 L22
     233 [-]: MOVE R5 R3   
     234 [-]: GETIMPORT R4 23 [nil]
     235 [-]: CALL R4 1 1  
L22: 236 [-]: JUMPIF R4 L23
     237 [-]: MOVE R6 R3   
     238 [-]: NAMECALL R4 R2 K74 [0xE2871589]
     239 [-]: CALL R4 2 0  
L23: 240 [-]: GETUPVAL R5 1
     241 [-]: GETTABLEKS R4 R5 K75 [0xCC6A9F67]
     242 [-]: CALL R4 0 0  
     243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["reactorDestroyed"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["reactorVisible"]
       6 [-]: LOADN R0 0   
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R4 K8 ["ReactorProng"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K9 [0xC7FCADA9]
      12 [-]: CALL R1 -1 1 
      13 [-]: LOADN R2 0   
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LENGTH R4 R1 
      16 [-]: JUMPIFNOTLT R4 R3 L0
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: LENGTH R5 R1 
      19 [-]: SUB R3 R4 R5 
      20 [-]: ADD R0 R0 R3 
L 0:  21 [-]: LOADN R5 1   
      22 [-]: LENGTH R3 R1 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L4
L 1:  25 [-]: GETTABLE R6 R1 R5
      26 [-]: NAMECALL R6 R6 K12 [0xD2715720]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLE R6 R7 L2
      30 [-]: ADDK R0 R0 K13 [1]
L 2:  31 [-]: GETTABLE R6 R1 R5
      32 [-]: NAMECALL R6 R6 K14 [0xD4CC05B4]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOT R6 L3
      35 [-]: ADDK R2 R2 K13 [1]
L 3:  36 [-]: FORNLOOP R3 L1
L 4:  37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFLT R5 R2 L5
      40 [-]: LOADB R4 0 +1
L 5:  41 [-]: LOADB R4 1   
L 6:  42 [-]: SETTABLEKS R4 R3 K3 ["reactorVisible"]
      43 [-]: GETIMPORT R3 16 [nil]
      44 [-]: LOADK R5 K17 ["InitializeReactorAfterMigration - "]
      45 [-]: GETIMPORT R8 19 [nil]
      46 [-]: MOVE R9 R0   
      47 [-]: CALL R8 1 1  
      48 [-]: MOVE R6 R8   
      49 [-]: LOADK R7 K20 [" prong(s) destroyed"]
      50 [-]: CONCAT R4 R5 R7
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 16 [nil]
      53 [-]: LOADK R5 K21 ["Reactor visible: "]
      54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: CALL R6 1 1  
      57 [-]: CONCAT R4 R5 R6
      58 [-]: CALL R3 1 0  
      59 [-]: GETIMPORT R4 11 [nil]
      60 [-]: JUMPIFEQ R0 R4 L7
      61 [-]: LOADB R3 0 +1
L 7:  62 [-]: LOADB R3 1   
L 8:  63 [-]: JUMPIFNOT R3 L9
      64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: LOADB R5 1   
      66 [-]: SETTABLEKS R5 R4 K2 ["reactorDestroyed"]
      67 [-]: RETURN R0 0  
L 9:  68 [-]: GETIMPORT R4 5 [nil]
      69 [-]: GETIMPORT R6 7 [nil]
      70 [-]: LOADK R7 K23 ["ReactorPortCounter"]
      71 [-]: CALL R6 1 -1 
      72 [-]: NAMECALL R4 R4 K9 [0xC7FCADA9]
      73 [-]: CALL R4 -1 1 
      74 [-]: LENGTH R5 R4 
      75 [-]: LOADN R6 0   
      76 [-]: JUMPIFNOTLT R6 R5 L10
      77 [-]: GETTABLEN R5 R4 1
      78 [-]: MOVE R7 R0   
      79 [-]: NAMECALL R5 R5 K24 [0xB35F65B4]
      80 [-]: CALL R5 2 0  
L10:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 542
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K6 [0x7E1C98B2]
       8 [-]: CALL R3 0 1  
       9 [-]: MOVE R6 R3   
      10 [-]: NAMECALL R4 R1 K7 [0xE2871589]
      11 [-]: CALL R4 2 0  
      12 [-]: GETUPVAL R6 1
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R4 R2 K8 [0x0EB34C69]
      15 [-]: CALL R4 3 1  
      16 [-]: GETUPVAL R7 2
      17 [-]: LOADN R8 0   
      18 [-]: NAMECALL R5 R2 K8 [0x0EB34C69]
      19 [-]: CALL R5 3 1  
      20 [-]: JUMPXEQKN R4 K9 L6 NOT [0]
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: LOADK R9 K12 ["TankSpawn"]
      23 [-]: CALL R8 1 -1 
      24 [-]: NAMECALL R6 R1 K13 [0xB9498009]
      25 [-]: CALL R6 -1 1 
      26 [-]: FASTCALL1 62 R6 L0
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: CALL R7 1 1  
L 0:  30 [-]: JUMPIF R7 L1 
      31 [-]: LENGTH R7 R6 
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTLT R7 R8 L2
L 1:  34 [-]: GETIMPORT R7 1 [nil]
      35 [-]: GETIMPORT R9 11 [nil]
      36 [-]: LOADK R10 K12 ["TankSpawn"]
      37 [-]: CALL R9 1 -1 
      38 [-]: NAMECALL R7 R7 K16 [0xC7FCADA9]
      39 [-]: CALL R7 -1 1 
      40 [-]: MOVE R6 R7   
L 2:  41 [-]: LENGTH R8 R6 
      42 [-]: FASTCALL2K 19 R8 K17 L3 [3]
      43 [-]: LOADK R9 K17 [3]
      44 [-]: GETIMPORT R7 20 [nil]
      45 [-]: CALL R7 2 1  
L 3:  46 [-]: MOVE R5 R7   
      47 [-]: GETUPVAL R9 1
      48 [-]: MOVE R10 R5  
      49 [-]: NAMECALL R7 R2 K21 [0x751F061D]
      50 [-]: CALL R7 3 0  
      51 [-]: LOADN R9 1   
      52 [-]: MOVE R7 R5   
      53 [-]: LOADN R8 1   
      54 [-]: FORNPREP R7 L5
L 4:  55 [-]: GETIMPORT R10 1 [nil]
      56 [-]: GETIMPORT R12 23 [nil]
      57 [-]: GETTABLE R13 R6 R9
      58 [-]: NAMECALL R13 R13 K24 [0xD1586535]
      59 [-]: CALL R13 1 1 
      60 [-]: GETTABLE R14 R6 R9
      61 [-]: NAMECALL R14 R14 K25 [0xCB3851B8]
      62 [-]: CALL R14 1 -1
      63 [-]: NAMECALL R10 R10 K26 [0x05909209]
      64 [-]: CALL R10 -1 0
      65 [-]: GETTABLE R10 R6 R9
      66 [-]: LOADK R12 K27 ["Disable"]
      67 [-]: NAMECALL R10 R10 K28 [0x8EB2112D]
      68 [-]: CALL R10 2 0 
      69 [-]: FORNLOOP R7 L4
L 5:  70 [-]: GETUPVAL R9 2
      71 [-]: MOVE R10 R5  
      72 [-]: NAMECALL R7 R2 K21 [0x751F061D]
      73 [-]: CALL R7 3 0  
L 6:  74 [-]: GETUPVAL R7 3
      75 [-]: GETTABLEKS R6 R7 K29 [0xA1DF01D6]
      76 [-]: LOADK R7 K30 ["/Lotus/Language/Objectives/SabotageMiningMachines"]
      77 [-]: LOADN R8 2   
      78 [-]: CALL R6 2 0  
      79 [-]: GETUPVAL R7 3
      80 [-]: GETTABLEKS R6 R7 K31 [0xEA753E99]
      81 [-]: LOADK R7 K32 ["/Lotus/Language/Objectives/SabotageMiningCount"]
      82 [-]: LOADN R8 0   
      83 [-]: MOVE R9 R5   
      84 [-]: CALL R6 3 0  
      85 [-]: GETUPVAL R6 4
      86 [-]: CALL R6 0 0  
      87 [-]: NAMECALL R7 R2 K33 [0xEF893AEC]
      88 [-]: CALL R7 1 1  
      89 [-]: GETTABLEKS R6 R7 K34 ["sortieId"]
      90 [-]: JUMPXEQKS R6 K35 L7 [""]
      91 [-]: LOADB R8 1   
      92 [-]: NAMECALL R6 R1 K36 [0xE603BAB2]
      93 [-]: CALL R6 2 0  
L 7:  94 [-]: GETUPVAL R8 5
      95 [-]: NAMECALL R6 R2 K8 [0x0EB34C69]
      96 [-]: CALL R6 2 1  
      97 [-]: GETIMPORT R7 1 [nil]
      98 [-]: GETIMPORT R9 11 [nil]
      99 [-]: LOADK R10 K37 ["SabotageDefendSpawnControl"]
     100 [-]: CALL R9 1 -1 
     101 [-]: NAMECALL R7 R7 K16 [0xC7FCADA9]
     102 [-]: CALL R7 -1 1 
L 8: 103 [-]: JUMPXEQKN R6 K38 L11 [1]
     104 [-]: GETIMPORT R8 1 [nil]
     105 [-]: GETIMPORT R10 23 [nil]
     106 [-]: NAMECALL R8 R8 K39 [0xFB669000]
     107 [-]: CALL R8 2 1  
     108 [-]: GETIMPORT R9 41 [nil]
     109 [-]: MOVE R10 R8  
     110 [-]: CALL R9 1 3  
     111 [-]: FORGPREP_INEXT R9 L10
L 9: 112 [-]: GETUPVAL R14 6
     113 [-]: MOVE R15 R13 
     114 [-]: CALL R14 1 1 
     115 [-]: JUMPIFNOT R14 L10
     116 [-]: GETUPVAL R14 7
     117 [-]: MOVE R15 R7  
     118 [-]: MOVE R16 R13 
     119 [-]: CALL R14 2 1 
     120 [-]: NAMECALL R15 R14 K42 [0xF37943FF]
     121 [-]: CALL R15 1 1 
     122 [-]: JUMPIFNOT R15 L10
     123 [-]: GETUPVAL R15 8
     124 [-]: MOVE R16 R14 
     125 [-]: CALL R15 1 0 
     126 [-]: NAMECALL R15 R14 K43 [0xF4E253B6]
     127 [-]: CALL R15 1 0 
L10: 128 [-]: FORGLOOP R9 L9 2 [inext]
     129 [-]: GETUPVAL R11 5
     130 [-]: NAMECALL R9 R2 K8 [0x0EB34C69]
     131 [-]: CALL R9 2 1  
     132 [-]: MOVE R6 R9   
     133 [-]: GETIMPORT R9 45 [nil]
     134 [-]: LOADN R10 2  
     135 [-]: CALL R9 1 0  
     136 [-]: JUMPBACK L8  
L11: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 605
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R1 R0 K10 [0xD2715720]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: LOADN R2 0   
      18 [-]: JUMPIFNOTLT R2 R1 L4
      19 [-]: NAMECALL R2 R0 K10 [0xD2715720]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L3  
L 4:  26 [-]: GETIMPORT R2 6 [nil]
      27 [-]: GETUPVAL R5 0
      28 [-]: NAMECALL R3 R2 K13 [0x0EB34C69]
      29 [-]: CALL R3 2 1  
      30 [-]: SUBK R3 R3 K14 [1]
      31 [-]: GETUPVAL R6 0
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R4 R2 K15 [0x751F061D]
      34 [-]: CALL R4 3 0  
      35 [-]: GETUPVAL R6 1
      36 [-]: LOADN R7 0   
      37 [-]: NAMECALL R4 R2 K13 [0x0EB34C69]
      38 [-]: CALL R4 3 1  
      39 [-]: SUB R5 R4 R3 
      40 [-]: GETUPVAL R7 2
      41 [-]: GETTABLEKS R6 R7 K16 [0xEA753E99]
      42 [-]: LOADK R7 K17 ["/Lotus/Language/Objectives/SabotageMiningCount"]
      43 [-]: MOVE R8 R5   
      44 [-]: MOVE R9 R4   
      45 [-]: CALL R6 3 0  
      46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLE R3 R6 L7
      48 [-]: GETIMPORT R6 3 [nil]
      49 [-]: NAMECALL R6 R6 K18 [0x29EF273D]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R6 R6 K19 [0x66905CB0]
      52 [-]: CALL R6 1 1  
      53 [-]: GETUPVAL R9 3
      54 [-]: LOADN R10 1  
      55 [-]: NAMECALL R7 R2 K15 [0x751F061D]
      56 [-]: CALL R7 3 0  
      57 [-]: GETUPVAL R7 4
      58 [-]: GETIMPORT R8 21 [nil]
      59 [-]: LOADK R9 K22 ["ObjectiveComplete"]
      60 [-]: CALL R8 1 1  
      61 [-]: LOADB R9 0   
      62 [-]: CALL R7 2 0  
      63 [-]: LOADB R9 1   
      64 [-]: NAMECALL R7 R2 K23 [0xC7C8DAD6]
      65 [-]: CALL R7 2 0  
      66 [-]: GETUPVAL R8 5
      67 [-]: GETTABLEKS R7 R8 K24 [0x7E1C98B2]
      68 [-]: CALL R7 0 1  
      69 [-]: FASTCALL1 62 R7 L5
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 1 [nil]
      72 [-]: CALL R8 1 1  
L 5:  73 [-]: JUMPIF R8 L6 
      74 [-]: MOVE R10 R7  
      75 [-]: NAMECALL R8 R6 K25 [0xE2871589]
      76 [-]: CALL R8 2 0  
L 6:  77 [-]: GETUPVAL R9 2
      78 [-]: GETTABLEKS R8 R9 K26 [0xCC6A9F67]
      79 [-]: CALL R8 0 0  
      80 [-]: GETIMPORT R8 12 [nil]
      81 [-]: LOADN R9 2   
      82 [-]: CALL R8 1 0  
      83 [-]: GETUPVAL R9 2
      84 [-]: GETTABLEKS R8 R9 K27 [0xBD3CE95D]
      85 [-]: CALL R8 0 0  
L 7:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: LOADB R4 1   
      11 [-]: NAMECALL R2 R1 K6 [0x383D2E7D]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: NAMECALL R2 R1 K9 [0xE2871589]
      15 [-]: CALL R2 2 0  
L 1:  16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: LOADN R3 50  
      18 [-]: SETTABLEKS R3 R2 K12 ["MaxEnemyCount"]
      19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K13 [0xA1DF01D6]
      21 [-]: LOADK R3 K14 ["/Lotus/Language/Objectives/ReachReactor"]
      22 [-]: CALL R2 1 0  
      23 [-]: GETIMPORT R2 16 [nil]
      24 [-]: NAMECALL R2 R2 K17 [0xEF893AEC]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 20 [nil]
      27 [-]: GETIMPORT R4 22 [nil]
      28 [-]: GETTABLEKS R5 R2 K23 ["goalTag"]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADK R5 K24 ["ProjectEspionage"]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R3 L2
      33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K25 [0xE8FA0E68]
      35 [-]: LOADN R4 240 
      36 [-]: LOADB R5 0   
      37 [-]: LOADB R6 0   
      38 [-]: LOADB R7 1   
      39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLEKS R8 R9 K26 ["TIMELIMIT_STRING"]
      41 [-]: CALL R3 5 0  
L 2:  42 [-]: GETIMPORT R4 8 [nil]
      43 [-]: FASTCALL1 62 R4 L3
      44 [-]: GETIMPORT R3 5 [nil]
      45 [-]: CALL R3 1 1  
L 3:  46 [-]: JUMPIFNOT R3 L5
      47 [-]: GETIMPORT R4 28 [nil]
      48 [-]: FASTCALL1 62 R4 L4
      49 [-]: GETIMPORT R3 5 [nil]
      50 [-]: CALL R3 1 1  
L 4:  51 [-]: JUMPIF R3 L6 
L 5:  52 [-]: GETIMPORT R3 30 [nil]
      53 [-]: LOADK R4 K31 [0.10000000000000001]
      54 [-]: CALL R3 1 0  
      55 [-]: JUMPBACK L2  
L 6:  56 [-]: RETURN R0 0  



