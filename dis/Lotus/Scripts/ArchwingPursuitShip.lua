; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 6
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["GAME_L1_TURRETMOUNTS"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADK R5 K7 ["GAME_R1_TURRETMOUNTS"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: LOADK R6 K8 ["GAME_L1_TURRETMOUNTF"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: LOADK R7 K9 ["GAME_R1_TURRETMOUNTF"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: LOADK R8 K10 ["GAME_L1_TURRETMOUNTB"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 5 [nil]
      24 [-]: LOADK R9 K11 ["GAME_R1_TURRETMOUNTB"]
      25 [-]: CALL R8 1 -1 
      26 [-]: SETLIST R2 R3 -1 [1]
      27 [-]: NEWTABLE R3 0 8
      28 [-]: GETIMPORT R4 5 [nil]
      29 [-]: LOADK R5 K12 ["GAME_L1_GENERATORMOUNTS"]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: LOADK R6 K13 ["GAME_R1_GENERATORMOUNTS"]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R6 5 [nil]
      35 [-]: LOADK R7 K14 ["GAME_L2_GENERATORMOUNTS"]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 5 [nil]
      38 [-]: LOADK R8 K15 ["GAME_R2_GENERATORMOUNTS"]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R8 5 [nil]
      41 [-]: LOADK R9 K16 ["GAME_L3_GENERATORMOUNTS"]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 5 [nil]
      44 [-]: LOADK R10 K17 ["GAME_R3_GENERATORMOUNTS"]
      45 [-]: CALL R9 1 1  
      46 [-]: GETIMPORT R10 5 [nil]
      47 [-]: LOADK R11 K18 ["GAME_L4_GENERATORMOUNTS"]
      48 [-]: CALL R10 1 1 
      49 [-]: GETIMPORT R11 5 [nil]
      50 [-]: LOADK R12 K19 ["GAME_R4_GENERATORMOUNTS"]
      51 [-]: CALL R11 1 -1
      52 [-]: SETLIST R3 R4 -1 [1]
      53 [-]: GETIMPORT R4 5 [nil]
      54 [-]: LOADK R5 K20 ["PursuitShip"]
      55 [-]: CALL R4 1 1  
      56 [-]: GETIMPORT R5 22 [nil]
      57 [-]: NAMECALL R5 R5 K23 [0x29EF273D]
      58 [-]: CALL R5 1 1  
      59 [-]: NAMECALL R6 R5 K24 [0x66905CB0]
      60 [-]: CALL R6 1 1  
      61 [-]: LOADN R7 -1  
      62 [-]: GETIMPORT R8 5 [nil]
      63 [-]: LOADK R9 K25 ["PursuitTurretCount"]
      64 [-]: CALL R8 1 1  
      65 [-]: GETIMPORT R9 5 [nil]
      66 [-]: LOADK R10 K26 ["PursuitTotalTurretCount"]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R10 5 [nil]
      69 [-]: LOADK R11 K27 ["PursuitGeneratorCount"]
      70 [-]: CALL R10 1 1 
      71 [-]: GETIMPORT R11 5 [nil]
      72 [-]: LOADK R12 K28 ["PursuitTotalGeneratorCount"]
      73 [-]: CALL R11 1 1 
      74 [-]: GETIMPORT R12 5 [nil]
      75 [-]: LOADK R13 K29 ["PursuitStage"]
      76 [-]: CALL R12 1 1 
      77 [-]: GETIMPORT R13 5 [nil]
      78 [-]: LOADK R14 K30 ["PursuitInitialized"]
      79 [-]: CALL R13 1 1 
      80 [-]: GETIMPORT R14 5 [nil]
      81 [-]: LOADK R15 K31 ["PursuitEngineDown"]
      82 [-]: CALL R14 1 1 
      83 [-]: GETIMPORT R15 5 [nil]
      84 [-]: LOADK R16 K32 ["TENNO"]
      85 [-]: CALL R15 1 1 
      86 [-]: DUPCLOSURE R16 K33 []
      87 [-]: DUPCLOSURE R17 K34 []
      88 [-]: DUPCLOSURE R18 K35 []
      89 [-]: MOVE R0 R8   
      90 [-]: SETGLOBAL R18 K36 ["OnKilled"]
      91 [-]: DUPCLOSURE R18 K37 []
      92 [-]: MOVE R0 R10  
      93 [-]: SETGLOBAL R18 K38 ["OnDestroyed"]
      94 [-]: DUPCLOSURE R18 K39 []
      95 [-]: DUPCLOSURE R19 K40 []
      96 [-]: DUPCLOSURE R20 K41 []
      97 [-]: MOVE R0 R0   
      98 [-]: DUPCLOSURE R21 K42 []
      99 [-]: MOVE R0 R14  
     100 [-]: MOVE R0 R12  
     101 [-]: MOVE R0 R13  
     102 [-]: MOVE R0 R20  
     103 [-]: NEWCLOSURE R22 P8
     104 [-]: MOVE R0 R21  
     105 [-]: MOVE R0 R11  
     106 [-]: MOVE R0 R12  
     107 [-]: MOVE R0 R0   
     108 [-]: MOVE R0 R6   
     109 [-]: MOVE R0 R2   
     110 [-]: MOVE R0 R8   
     111 [-]: MOVE R0 R3   
     112 [-]: MOVE R0 R10  
     113 [-]: MOVE R0 R9   
     114 [-]: MOVE R0 R4   
     115 [-]: MOVE R0 R13  
     116 [-]: MOVE R0 R18  
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R0 R19  
     119 [-]: MOVE R1 R7   
     120 [-]: MOVE R0 R14  
     121 [-]: MOVE R0 R20  
     122 [-]: MOVE R0 R15  
     123 [-]: SETGLOBAL R22 K43 ["Start"]
     124 [-]: DUPCLOSURE R22 K44 []
     125 [-]: SETGLOBAL R22 K45 ["TurretActivationMonitor"]
     126 [-]: DUPCLOSURE R22 K46 []
     127 [-]: SETGLOBAL R22 K47 ["ChangeShipSpeed"]
     128 [-]: DUPCLOSURE R22 K48 []
     129 [-]: SETGLOBAL R22 K49 ["SwapHitProxyFx"]
     130 [-]: CLOSEUPVALS R7
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: ADDK R2 R2 K3 [1]
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R1 K4 [0x751F061D]
       8 [-]: CALL R3 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: SUBK R2 R2 K3 [1]
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R1 K4 [0x751F061D]
       8 [-]: CALL R3 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R3 R2 K2 [0x0EB34C69]
       4 [-]: CALL R3 2 1  
       5 [-]: SUBK R3 R3 K3 [1]
       6 [-]: MOVE R6 R1   
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R4 R2 K4 [0x751F061D]
       9 [-]: CALL R4 3 0  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      13 [-]: CALL R1 2 1  
      14 [-]: LOADN R2 0   
      15 [-]: JUMPIFNOTLT R2 R1 L0
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: NAMECALL R2 R2 K7 [0xC19D05D7]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: NAMECALL R2 R2 K7 [0xC19D05D7]
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R3 R2 K2 [0x0EB34C69]
       4 [-]: CALL R3 2 1  
       5 [-]: SUBK R3 R3 K3 [1]
       6 [-]: MOVE R6 R1   
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R4 R2 K4 [0x751F061D]
       9 [-]: CALL R4 3 0  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPXEQKN R1 K5 L0 NOT [0]
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R2 R2 K8 [0xC19D05D7]
      18 [-]: CALL R2 2 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L4 
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x8B5B1F58]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R0 K5 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R7 1   
      12 [-]: LENGTH R5 R3 
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L4
L 1:  15 [-]: GETTABLE R9 R3 R7
      16 [-]: FASTCALL1 62 R9 L2
      17 [-]: GETIMPORT R8 1 [nil]
      18 [-]: CALL R8 1 1  
L 2:  19 [-]: JUMPIF R8 L3 
      20 [-]: GETTABLE R8 R3 R7
      21 [-]: MOVE R10 R4  
      22 [-]: NAMECALL R8 R8 K6 [0x1F420A3A]
      23 [-]: CALL R8 2 1  
      24 [-]: JUMPIFNOTLT R8 R1 L3
      25 [-]: ADDK R2 R2 K7 [1]
L 3:  26 [-]: FORNLOOP R5 L1
L 4:  27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: NAMECALL R5 R0 K6 [0xF6EBD926]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R6 R0 K7 [0x5280B883]
      10 [-]: CALL R6 1 1  
      11 [-]: MOVE R7 R0   
      12 [-]: MOVE R8 R0   
      13 [-]: NAMECALL R2 R2 K8 [0x05909209]
      14 [-]: CALL R2 6 0  
L 1:  15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: LOADN R3 1   
      17 [-]: LOADK R4 K11 [0.10000000000000001]
      18 [-]: LOADN R5 10  
      19 [-]: CALL R2 3 1  
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: LOADN R4 1   
      22 [-]: LOADN R5 1   
      23 [-]: LOADN R6 1   
      24 [-]: CALL R3 3 1  
      25 [-]: LOADN R4 0   
      26 [-]: GETIMPORT R5 13 [nil]
      27 [-]: LOADK R6 K14 ["GAME_C1_SHIP1"]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: JUMPIFNOTLT R4 R1 L3
      30 [-]: GETIMPORT R6 16 [nil]
      31 [-]: DIV R7 R4 R1 
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 1   
      34 [-]: CALL R6 3 1  
      35 [-]: MUL R7 R6 R6 
      36 [-]: MUL R6 R7 R6 
      37 [-]: MUL R8 R2 R6 
      38 [-]: LOADN R11 1  
      39 [-]: SUB R10 R11 R6
      40 [-]: MUL R9 R3 R10
      41 [-]: ADD R7 R8 R9 
      42 [-]: MOVE R10 R5  
      43 [-]: GETIMPORT R11 18 [nil]
      44 [-]: GETIMPORT R12 20 [nil]
      45 [-]: MOVE R13 R7  
      46 [-]: NAMECALL R8 R0 K21 [0x2BA5938D]
      47 [-]: CALL R8 5 0  
      48 [-]: GETIMPORT R8 23 [nil]
      49 [-]: LOADN R9 0   
      50 [-]: CALL R8 1 0  
      51 [-]: GETIMPORT R8 25 [nil]
      52 [-]: CALL R8 0 1  
      53 [-]: ADD R4 R4 R8 
      54 [-]: JUMPBACK L2  
L 3:  55 [-]: GETIMPORT R6 27 [nil]
      56 [-]: LOADK R8 K28 ["PursuitShip.lua -- Ship Warped away! -- Migration status: "]
      57 [-]: GETIMPORT R9 30 [nil]
      58 [-]: GETIMPORT R10 32 [nil]
      59 [-]: CALL R9 1 1  
      60 [-]: CONCAT R7 R8 R9
      61 [-]: CALL R6 1 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L3
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 [0x06D055F9]
       6 [-]: MOVE R4 R0   
       7 [-]: LOADK R5 K4 ["Disable"]
       8 [-]: LOADK R6 K5 ["Enable"]
       9 [-]: CALL R3 3 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
      12 [-]: MOVE R5 R0   
      13 [-]: LOADK R6 K5 ["Enable"]
      14 [-]: LOADK R7 K4 ["Disable"]
      15 [-]: CALL R4 3 1  
      16 [-]: MOVE R7 R3   
      17 [-]: NAMECALL R5 R1 K6 [0x8EB2112D]
      18 [-]: CALL R5 2 0  
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: MOVE R6 R2   
      21 [-]: CALL R5 1 3  
      22 [-]: FORGPREP_INEXT R5 L2
L 0:  23 [-]: FASTCALL1 62 R9 L1
      24 [-]: MOVE R11 R9  
      25 [-]: GETIMPORT R10 10 [nil]
      26 [-]: CALL R10 1 1 
L 1:  27 [-]: JUMPIF R10 L2
      28 [-]: MOVE R12 R4  
      29 [-]: NAMECALL R10 R9 K6 [0x8EB2112D]
      30 [-]: CALL R10 2 0 
L 2:  31 [-]: FORGLOOP R5 L0 2 [inext]
      32 [-]: RETURN R0 0  
L 3:  33 [-]: JUMPIFNOT R0 L9
      34 [-]: FASTCALL1 62 R1 L4
      35 [-]: MOVE R4 R1   
      36 [-]: GETIMPORT R3 10 [nil]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L5 
      39 [-]: NAMECALL R3 R1 K11 [0xF4E253B6]
      40 [-]: CALL R3 1 0  
L 5:  41 [-]: GETIMPORT R3 8 [nil]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 3  
      44 [-]: FORGPREP_INEXT R3 L8
L 6:  45 [-]: FASTCALL1 62 R7 L7
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 10 [nil]
      48 [-]: CALL R8 1 1  
L 7:  49 [-]: JUMPIF R8 L8 
      50 [-]: NAMECALL R8 R7 K12 [0x383D2E7D]
      51 [-]: CALL R8 1 0  
L 8:  52 [-]: FORGLOOP R3 L6 2 [inext]
      53 [-]: RETURN R0 0  
L 9:  54 [-]: FASTCALL1 62 R1 L10
      55 [-]: MOVE R4 R1   
      56 [-]: GETIMPORT R3 10 [nil]
      57 [-]: CALL R3 1 1  
L10:  58 [-]: JUMPIF R3 L11
      59 [-]: NAMECALL R3 R1 K12 [0x383D2E7D]
      60 [-]: CALL R3 1 0  
L11:  61 [-]: GETIMPORT R3 8 [nil]
      62 [-]: MOVE R4 R2   
      63 [-]: CALL R3 1 3  
      64 [-]: FORGPREP_INEXT R3 L14
L12:  65 [-]: FASTCALL1 62 R7 L13
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 10 [nil]
      68 [-]: CALL R8 1 1  
L13:  69 [-]: JUMPIF R8 L14
      70 [-]: NAMECALL R8 R7 K11 [0xF4E253B6]
      71 [-]: CALL R8 1 0  
L14:  72 [-]: FORGLOOP R3 L12 2 [inext]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: LOADB R1 0   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: LOADNIL R3   
      25 [-]: GETUPVAL R6 0
      26 [-]: LOADN R7 0   
      27 [-]: NAMECALL R4 R2 K11 [0x0EB34C69]
      28 [-]: CALL R4 3 1  
      29 [-]: NEWTABLE R5 0 0
      30 [-]: NEWTABLE R6 0 0
L 6:  31 [-]: GETUPVAL R9 1
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R7 R2 K11 [0x0EB34C69]
      34 [-]: CALL R7 3 1  
      35 [-]: JUMPXEQKN R7 K12 L15 [2]
      36 [-]: GETIMPORT R7 15 [nil]
      37 [-]: JUMPIF R7 L15
      38 [-]: JUMPIF R1 L11
      39 [-]: GETUPVAL R9 2
      40 [-]: LOADN R10 0  
      41 [-]: NAMECALL R7 R2 K11 [0x0EB34C69]
      42 [-]: CALL R7 3 1  
      43 [-]: JUMPXEQKN R7 K16 L14 NOT [1]
      44 [-]: GETIMPORT R9 18 [nil]
      45 [-]: NAMECALL R7 R0 K19 [0xC9F6A7D7]
      46 [-]: CALL R7 2 1  
      47 [-]: MOVE R3 R7   
      48 [-]: GETIMPORT R9 21 [nil]
      49 [-]: NAMECALL R7 R0 K22 [0xC1595BD5]
      50 [-]: CALL R7 2 1  
      51 [-]: MOVE R5 R7   
      52 [-]: LOADN R9 1   
      53 [-]: LENGTH R7 R5 
      54 [-]: LOADN R8 1   
      55 [-]: FORNPREP R7 L10
L 7:  56 [-]: GETTABLE R10 R5 R9
      57 [-]: GETIMPORT R12 18 [nil]
      58 [-]: NAMECALL R10 R10 K19 [0xC9F6A7D7]
      59 [-]: CALL R10 2 1 
      60 [-]: FASTCALL1 62 R10 L8
      61 [-]: MOVE R12 R10 
      62 [-]: GETIMPORT R11 3 [nil]
      63 [-]: CALL R11 1 1 
L 8:  64 [-]: JUMPIF R11 L9
      65 [-]: FASTCALL2 52 R6 R10 L9
      66 [-]: MOVE R12 R6  
      67 [-]: MOVE R13 R10 
      68 [-]: GETIMPORT R11 25 [nil]
      69 [-]: CALL R11 2 0 
L 9:  70 [-]: FORNLOOP R7 L7
L10:  71 [-]: LOADB R1 1   
      72 [-]: JUMP L14
    
L11:  73 [-]: GETUPVAL R9 0
      74 [-]: LOADN R10 0  
      75 [-]: NAMECALL R7 R2 K11 [0x0EB34C69]
      76 [-]: CALL R7 3 1  
      77 [-]: JUMPIFEQ R7 R4 L14
      78 [-]: MOVE R4 R7   
      79 [-]: GETUPVAL R8 3
      80 [-]: JUMPXEQKN R4 K16 L12 [1]
      81 [-]: LOADB R9 0 +1
L12:  82 [-]: LOADB R9 1   
L13:  83 [-]: MOVE R10 R3  
      84 [-]: MOVE R11 R6  
      85 [-]: CALL R8 3 0  
L14:  86 [-]: GETIMPORT R7 10 [nil]
      87 [-]: LOADK R8 K26 [0.10000000000000001]
      88 [-]: CALL R7 1 0  
      89 [-]: JUMPBACK L6  
L15:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K3 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: NAMECALL R4 R0 K10 [0x020D4331]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K11 [0xB8E749F6]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K12 ["originalMaxSpeed"]
      24 [-]: GETIMPORT R3 14 [nil]
      25 [-]: LOADK R4 K15 ["ArchwingPursuitShip.lua Started!"]
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R3 17 [nil]
      28 [-]: LOADN R4 1   
      29 [-]: CALL R3 1 0  
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: NAMECALL R3 R3 K3 [0x78298275]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R1 R3   
      34 [-]: NEWTABLE R3 0 0
      35 [-]: NEWTABLE R4 0 0
      36 [-]: NEWTABLE R5 0 0
      37 [-]: GETUPVAL R8 1
      38 [-]: LOADN R9 0   
      39 [-]: NAMECALL R6 R2 K18 [0x0EB34C69]
      40 [-]: CALL R6 3 1  
      41 [-]: LOADN R7 0   
      42 [-]: GETIMPORT R10 20 [nil]
      43 [-]: NAMECALL R8 R0 K21 [0xC1595BD5]
      44 [-]: CALL R8 2 1  
      45 [-]: GETIMPORT R9 23 [nil]
      46 [-]: JUMPIFNOT R9 L3
      47 [-]: GETIMPORT R9 5 [nil]
      48 [-]: GETUPVAL R11 2
      49 [-]: LOADN R12 0  
      50 [-]: NAMECALL R9 R9 K18 [0x0EB34C69]
      51 [-]: CALL R9 3 1  
      52 [-]: JUMPXEQKN R9 K24 L17 NOT [0]
L 3:  53 [-]: GETUPVAL R10 3
      54 [-]: GETTABLEKS R9 R10 K25 [0x06D055F9]
      55 [-]: GETIMPORT R11 27 [nil]
      56 [-]: LOADN R12 0  
      57 [-]: LOADN R13 1  
      58 [-]: CALL R11 2 1 
      59 [-]: JUMPXEQKN R11 K24 L4 [0]
      60 [-]: LOADB R10 0 +1
L 4:  61 [-]: LOADB R10 1  
L 5:  62 [-]: LOADN R11 1  
      63 [-]: LOADN R12 3  
      64 [-]: CALL R9 3 1  
      65 [-]: ADDK R10 R9 K28 [3]
      66 [-]: MOVE R13 R9  
      67 [-]: MOVE R11 R10 
      68 [-]: LOADN R12 1  
      69 [-]: FORNPREP R11 L10
L 6:  70 [-]: GETTABLE R14 R8 R13
      71 [-]: GETIMPORT R16 20 [nil]
      72 [-]: NAMECALL R14 R14 K29 [0xF2DEAF69]
      73 [-]: CALL R14 2 1 
      74 [-]: JUMPIFNOT R14 L9
      75 [-]: GETUPVAL R14 4
      76 [-]: GETIMPORT R17 31 [nil]
      77 [-]: GETIMPORT R18 27 [nil]
      78 [-]: LOADN R19 1  
      79 [-]: GETIMPORT R21 31 [nil]
      80 [-]: LENGTH R20 R21
      81 [-]: CALL R18 2 1 
      82 [-]: GETTABLE R16 R17 R18
      83 [-]: GETTABLE R17 R8 R13
      84 [-]: GETIMPORT R18 33 [nil]
      85 [-]: LOADK R19 K34 ["RandomTeam"]
      86 [-]: CALL R18 1 1 
      87 [-]: GETUPVAL R19 4
      88 [-]: NAMECALL R19 R19 K35 [0x6968EA36]
      89 [-]: CALL R19 1 -1
      90 [-]: NAMECALL R14 R14 K36 [0x33FC842F]
      91 [-]: CALL R14 -1 1
      92 [-]: FASTCALL1 62 R14 L7
      93 [-]: MOVE R16 R14 
      94 [-]: GETIMPORT R15 7 [nil]
      95 [-]: CALL R15 1 1 
L 7:  96 [-]: JUMPIF R15 L9
      97 [-]: NAMECALL R15 R14 K37 [0xBB610E5B]
      98 [-]: CALL R15 1 1 
      99 [-]: FASTCALL1 62 R15 L8
     100 [-]: MOVE R17 R15 
     101 [-]: GETIMPORT R16 7 [nil]
     102 [-]: CALL R16 1 1 
L 8: 103 [-]: JUMPIF R16 L9
     104 [-]: MOVE R18 R0  
     105 [-]: GETUPVAL R20 5
     106 [-]: GETTABLE R19 R20 R13
     107 [-]: NAMECALL R16 R15 K38 [0xA83B7094]
     108 [-]: CALL R16 3 0 
     109 [-]: GETIMPORT R16 40 [nil]
     110 [-]: MOVE R17 R15 
     111 [-]: LOADK R18 K41 ["OnKilled"]
     112 [-]: CALL R16 2 0 
     113 [-]: GETUPVAL R16 6
     114 [-]: GETIMPORT R17 5 [nil]
     115 [-]: MOVE R20 R16 
     116 [-]: NAMECALL R18 R17 K18 [0x0EB34C69]
     117 [-]: CALL R18 2 1 
     118 [-]: ADDK R18 R18 K42 [1]
     119 [-]: MOVE R21 R16 
     120 [-]: MOVE R22 R18 
     121 [-]: NAMECALL R19 R17 K43 [0x751F061D]
     122 [-]: CALL R19 3 0 
     123 [-]: FASTCALL2 52 R5 R15 L9
     124 [-]: MOVE R17 R5  
     125 [-]: MOVE R18 R15 
     126 [-]: GETIMPORT R16 46 [nil]
     127 [-]: CALL R16 2 0 
L 9: 128 [-]: FORNLOOP R11 L6
L10: 129 [-]: NEWTABLE R11 0 3
     130 [-]: LOADN R12 1  
     131 [-]: LOADN R13 3  
     132 [-]: LOADN R14 5  
     133 [-]: SETLIST R11 R12 3 [1]
     134 [-]: GETIMPORT R12 27 [nil]
     135 [-]: LOADN R13 1  
     136 [-]: LOADN R14 3  
     137 [-]: CALL R12 2 1 
     138 [-]: GETTABLE R9 R11 R12
     139 [-]: ADDK R10 R9 K28 [3]
     140 [-]: MOVE R14 R9  
     141 [-]: MOVE R12 R10 
     142 [-]: LOADN R13 1  
     143 [-]: FORNPREP R12 L16
L11: 144 [-]: GETIMPORT R17 48 [nil]
     145 [-]: GETUPVAL R19 7
     146 [-]: GETTABLE R18 R19 R14
     147 [-]: NAMECALL R15 R0 K49 [0x47901F07]
     148 [-]: CALL R15 3 1 
     149 [-]: FASTCALL1 62 R15 L12
     150 [-]: MOVE R17 R15 
     151 [-]: GETIMPORT R16 7 [nil]
     152 [-]: CALL R16 1 1 
L12: 153 [-]: JUMPIF R16 L15
     154 [-]: GETIMPORT R16 40 [nil]
     155 [-]: MOVE R17 R15 
     156 [-]: LOADK R18 K50 ["OnDestroyed"]
     157 [-]: CALL R16 2 0 
     158 [-]: FASTCALL2 52 R3 R15 L13
     159 [-]: MOVE R17 R3  
     160 [-]: MOVE R18 R15 
     161 [-]: GETIMPORT R16 46 [nil]
     162 [-]: CALL R16 2 0 
L13: 163 [-]: GETUPVAL R16 8
     164 [-]: GETIMPORT R17 5 [nil]
     165 [-]: MOVE R20 R16 
     166 [-]: NAMECALL R18 R17 K18 [0x0EB34C69]
     167 [-]: CALL R18 2 1 
     168 [-]: ADDK R18 R18 K42 [1]
     169 [-]: MOVE R21 R16 
     170 [-]: MOVE R22 R18 
     171 [-]: NAMECALL R19 R17 K43 [0x751F061D]
     172 [-]: CALL R19 3 0 
     173 [-]: GETIMPORT R18 52 [nil]
     174 [-]: GETUPVAL R20 7
     175 [-]: GETTABLE R19 R20 R14
     176 [-]: NAMECALL R16 R0 K49 [0x47901F07]
     177 [-]: CALL R16 3 1 
     178 [-]: MOVE R15 R16 
     179 [-]: FASTCALL1 62 R15 L14
     180 [-]: MOVE R17 R15 
     181 [-]: GETIMPORT R16 7 [nil]
     182 [-]: CALL R16 1 1 
L14: 183 [-]: JUMPIF R16 L15
     184 [-]: FASTCALL2 52 R4 R15 L15
     185 [-]: MOVE R17 R4  
     186 [-]: MOVE R18 R15 
     187 [-]: GETIMPORT R16 46 [nil]
     188 [-]: CALL R16 2 0 
L15: 189 [-]: FORNLOOP R12 L11
L16: 190 [-]: GETUPVAL R14 9
     191 [-]: LENGTH R15 R5
     192 [-]: NAMECALL R12 R2 K43 [0x751F061D]
     193 [-]: CALL R12 3 0 
     194 [-]: GETUPVAL R14 1
     195 [-]: LENGTH R15 R3
     196 [-]: NAMECALL R12 R2 K43 [0x751F061D]
     197 [-]: CALL R12 3 0 
     198 [-]: LENGTH R6 R3 
     199 [-]: JUMP L30
    
L17: 200 [-]: GETUPVAL R11 6
     201 [-]: LOADN R12 0  
     202 [-]: NAMECALL R9 R2 K18 [0x0EB34C69]
     203 [-]: CALL R9 3 1  
     204 [-]: GETUPVAL R11 3
     205 [-]: GETTABLEKS R10 R11 K25 [0x06D055F9]
     206 [-]: GETIMPORT R12 27 [nil]
     207 [-]: LOADN R13 0  
     208 [-]: LOADN R14 1  
     209 [-]: CALL R12 2 1 
     210 [-]: JUMPXEQKN R12 K24 L18 [0]
     211 [-]: LOADB R11 0 +1
L18: 212 [-]: LOADB R11 1  
L19: 213 [-]: LOADN R12 1  
     214 [-]: LOADN R13 3  
     215 [-]: CALL R10 3 1 
     216 [-]: ADD R12 R10 R9
     217 [-]: SUBK R11 R12 K42 [1]
     218 [-]: MOVE R14 R10 
     219 [-]: MOVE R12 R11 
     220 [-]: LOADN R13 1  
     221 [-]: FORNPREP R12 L24
L20: 222 [-]: GETTABLE R15 R8 R14
     223 [-]: GETIMPORT R17 20 [nil]
     224 [-]: NAMECALL R15 R15 K29 [0xF2DEAF69]
     225 [-]: CALL R15 2 1 
     226 [-]: JUMPIFNOT R15 L23
     227 [-]: GETUPVAL R15 4
     228 [-]: GETIMPORT R18 31 [nil]
     229 [-]: GETIMPORT R19 27 [nil]
     230 [-]: LOADN R20 1  
     231 [-]: GETIMPORT R22 31 [nil]
     232 [-]: LENGTH R21 R22
     233 [-]: CALL R19 2 1 
     234 [-]: GETTABLE R17 R18 R19
     235 [-]: GETTABLE R18 R8 R14
     236 [-]: GETIMPORT R19 33 [nil]
     237 [-]: LOADK R20 K34 ["RandomTeam"]
     238 [-]: CALL R19 1 1 
     239 [-]: GETUPVAL R20 4
     240 [-]: NAMECALL R20 R20 K35 [0x6968EA36]
     241 [-]: CALL R20 1 -1
     242 [-]: NAMECALL R15 R15 K36 [0x33FC842F]
     243 [-]: CALL R15 -1 1
     244 [-]: FASTCALL1 62 R15 L21
     245 [-]: MOVE R17 R15 
     246 [-]: GETIMPORT R16 7 [nil]
     247 [-]: CALL R16 1 1 
L21: 248 [-]: JUMPIF R16 L23
     249 [-]: NAMECALL R16 R15 K37 [0xBB610E5B]
     250 [-]: CALL R16 1 1 
     251 [-]: FASTCALL1 62 R16 L22
     252 [-]: MOVE R18 R16 
     253 [-]: GETIMPORT R17 7 [nil]
     254 [-]: CALL R17 1 1 
L22: 255 [-]: JUMPIF R17 L23
     256 [-]: MOVE R19 R0  
     257 [-]: GETUPVAL R21 5
     258 [-]: GETTABLE R20 R21 R14
     259 [-]: NAMECALL R17 R16 K38 [0xA83B7094]
     260 [-]: CALL R17 3 0 
     261 [-]: GETIMPORT R17 40 [nil]
     262 [-]: MOVE R18 R16 
     263 [-]: LOADK R19 K41 ["OnKilled"]
     264 [-]: CALL R17 2 0 
     265 [-]: FASTCALL2 52 R5 R16 L23
     266 [-]: MOVE R18 R5  
     267 [-]: MOVE R19 R16 
     268 [-]: GETIMPORT R17 46 [nil]
     269 [-]: CALL R17 2 0 
L23: 270 [-]: FORNLOOP R12 L20
L24: 271 [-]: GETUPVAL R14 8
     272 [-]: LOADN R15 0  
     273 [-]: NAMECALL R12 R2 K18 [0x0EB34C69]
     274 [-]: CALL R12 3 1 
     275 [-]: NEWTABLE R13 0 3
     276 [-]: LOADN R14 1  
     277 [-]: LOADN R15 3  
     278 [-]: LOADN R16 5  
     279 [-]: SETLIST R13 R14 3 [1]
     280 [-]: GETIMPORT R14 27 [nil]
     281 [-]: LOADN R15 1  
     282 [-]: LOADN R16 3  
     283 [-]: CALL R14 2 1 
     284 [-]: GETTABLE R10 R13 R14
     285 [-]: ADD R14 R10 R12
     286 [-]: SUBK R11 R14 K42 [1]
     287 [-]: MOVE R16 R10 
     288 [-]: MOVE R14 R11 
     289 [-]: LOADN R15 1  
     290 [-]: FORNPREP R14 L30
L25: 291 [-]: GETIMPORT R19 48 [nil]
     292 [-]: GETUPVAL R21 7
     293 [-]: GETTABLE R20 R21 R16
     294 [-]: NAMECALL R17 R0 K49 [0x47901F07]
     295 [-]: CALL R17 3 1 
     296 [-]: FASTCALL1 62 R17 L26
     297 [-]: MOVE R19 R17 
     298 [-]: GETIMPORT R18 7 [nil]
     299 [-]: CALL R18 1 1 
L26: 300 [-]: JUMPIF R18 L29
     301 [-]: GETIMPORT R18 40 [nil]
     302 [-]: MOVE R19 R17 
     303 [-]: LOADK R20 K50 ["OnDestroyed"]
     304 [-]: CALL R18 2 0 
     305 [-]: FASTCALL2 52 R3 R17 L27
     306 [-]: MOVE R19 R3  
     307 [-]: MOVE R20 R17 
     308 [-]: GETIMPORT R18 46 [nil]
     309 [-]: CALL R18 2 0 
L27: 310 [-]: GETIMPORT R20 52 [nil]
     311 [-]: GETUPVAL R22 7
     312 [-]: GETTABLE R21 R22 R16
     313 [-]: NAMECALL R18 R0 K49 [0x47901F07]
     314 [-]: CALL R18 3 1 
     315 [-]: MOVE R17 R18 
     316 [-]: FASTCALL1 62 R17 L28
     317 [-]: MOVE R19 R17 
     318 [-]: GETIMPORT R18 7 [nil]
     319 [-]: CALL R18 1 1 
L28: 320 [-]: JUMPIF R18 L29
     321 [-]: FASTCALL2 52 R4 R17 L29
     322 [-]: MOVE R19 R4  
     323 [-]: MOVE R20 R17 
     324 [-]: GETIMPORT R18 46 [nil]
     325 [-]: CALL R18 2 0 
L29: 326 [-]: FORNLOOP R14 L25
L30: 327 [-]: LENGTH R7 R3 
     328 [-]: LOADN R9 0   
     329 [-]: JUMPIFNOTLT R9 R7 L32
     330 [-]: NAMECALL R9 R0 K53 [0x1AC1655C]
     331 [-]: CALL R9 1 1  
     332 [-]: GETUPVAL R11 10
     333 [-]: LOADN R12 25 
     334 [-]: LOADN R13 6  
     335 [-]: LOADN R14 0  
     336 [-]: NAMECALL R9 R9 K54 [0xA383DE31]
     337 [-]: CALL R9 5 0  
     338 [-]: NAMECALL R9 R0 K53 [0x1AC1655C]
     339 [-]: CALL R9 1 1  
     340 [-]: GETUPVAL R11 10
     341 [-]: LOADN R12 25 
     342 [-]: LOADN R13 6  
     343 [-]: LOADN R14 0  
     344 [-]: NAMECALL R9 R9 K55 [0x4CB29D1C]
     345 [-]: CALL R9 5 0  
     346 [-]: NAMECALL R10 R0 K56 [0xB40C191A]
     347 [-]: CALL R10 1 1 
     348 [-]: DIV R9 R10 R6
     349 [-]: LOADN R12 1  
     350 [-]: MOVE R10 R7  
     351 [-]: LOADN R11 1  
     352 [-]: FORNPREP R10 L32
L31: 353 [-]: GETTABLE R13 R3 R12
     354 [-]: MOVE R15 R9  
     355 [-]: LOADB R16 1  
     356 [-]: NAMECALL R13 R13 K57 [0x014DB014]
     357 [-]: CALL R13 3 0 
     358 [-]: FORNLOOP R10 L31
L32: 359 [-]: LENGTH R9 R5 
     360 [-]: LOADN R10 0  
     361 [-]: JUMPIFNOTLT R10 R9 L34
     362 [-]: NAMECALL R10 R0 K56 [0xB40C191A]
     363 [-]: CALL R10 1 1 
     364 [-]: LENGTH R11 R5
     365 [-]: DIV R9 R10 R11
     366 [-]: LOADN R12 1  
     367 [-]: LENGTH R10 R5
     368 [-]: LOADN R11 1  
     369 [-]: FORNPREP R10 L34
L33: 370 [-]: GETTABLE R13 R5 R12
     371 [-]: MOVE R15 R9  
     372 [-]: LOADB R16 1  
     373 [-]: NAMECALL R13 R13 K58 [0xA31BA7EE]
     374 [-]: CALL R13 3 0 
     375 [-]: GETTABLE R13 R5 R12
     376 [-]: MOVE R15 R9  
     377 [-]: LOADB R16 1  
     378 [-]: NAMECALL R13 R13 K57 [0x014DB014]
     379 [-]: CALL R13 3 0 
     380 [-]: FORNLOOP R10 L33
L34: 381 [-]: GETUPVAL R11 11
     382 [-]: LOADN R12 1  
     383 [-]: NAMECALL R9 R2 K43 [0x751F061D]
     384 [-]: CALL R9 3 0  
     385 [-]: LOADNIL R9   
     386 [-]: LOADNIL R10  
     387 [-]: LOADNIL R11  
     388 [-]: LOADNIL R12  
     389 [-]: GETIMPORT R13 60 [nil]
     390 [-]: NEWTABLE R14 0 0
     391 [-]: GETIMPORT R15 62 [nil]
     392 [-]: GETIMPORT R18 64 [nil]
     393 [-]: NAMECALL R16 R0 K65 [0xC9F6A7D7]
     394 [-]: CALL R16 2 1 
     395 [-]: GETIMPORT R19 67 [nil]
     396 [-]: NAMECALL R17 R0 K65 [0xC9F6A7D7]
     397 [-]: CALL R17 2 1 
     398 [-]: GETIMPORT R20 69 [nil]
     399 [-]: NAMECALL R18 R0 K65 [0xC9F6A7D7]
     400 [-]: CALL R18 2 1 
     401 [-]: NEWTABLE R19 0 0
     402 [-]: LOADN R22 1  
     403 [-]: LENGTH R20 R4
     404 [-]: LOADN R21 1  
     405 [-]: FORNPREP R20 L38
L35: 406 [-]: GETTABLE R23 R4 R22
     407 [-]: GETIMPORT R25 69 [nil]
     408 [-]: NAMECALL R23 R23 K65 [0xC9F6A7D7]
     409 [-]: CALL R23 2 1 
     410 [-]: FASTCALL1 62 R23 L36
     411 [-]: MOVE R25 R23 
     412 [-]: GETIMPORT R24 7 [nil]
     413 [-]: CALL R24 1 1 
L36: 414 [-]: JUMPIF R24 L37
     415 [-]: FASTCALL2 52 R19 R23 L37
     416 [-]: MOVE R25 R19 
     417 [-]: MOVE R26 R23 
     418 [-]: GETIMPORT R24 46 [nil]
     419 [-]: CALL R24 2 0 
L37: 420 [-]: FORNLOOP R20 L35
L38: 421 [-]: LOADNIL R20  
L39: 422 [-]: GETUPVAL R23 2
     423 [-]: LOADN R24 0  
     424 [-]: NAMECALL R21 R2 K18 [0x0EB34C69]
     425 [-]: CALL R21 3 1 
     426 [-]: JUMPXEQKN R21 K70 L104 [2]
     427 [-]: GETIMPORT R21 72 [nil]
     428 [-]: JUMPIF R21 L104
     429 [-]: GETUPVAL R21 12
     430 [-]: MOVE R22 R0  
     431 [-]: GETIMPORT R23 74 [nil]
     432 [-]: CALL R21 2 1 
     433 [-]: JUMPXEQKN R21 K24 L43 NOT [0]
     434 [-]: FASTCALL1 62 R20 L40
     435 [-]: MOVE R22 R20 
     436 [-]: GETIMPORT R21 7 [nil]
     437 [-]: CALL R21 1 1 
L40: 438 [-]: JUMPIFNOT R21 L41
     439 [-]: GETUPVAL R22 13
     440 [-]: GETTABLEKS R21 R22 K75 [0xA1DF01D6]
     441 [-]: LOADK R22 K76 ["/Lotus/Language/Game/PursuitPhaseOneObj"]
     442 [-]: CALL R21 1 0 
     443 [-]: GETUPVAL R22 13
     444 [-]: GETTABLEKS R21 R22 K77 [0xF94B7537]
     445 [-]: CALL R21 0 0 
     446 [-]: GETUPVAL R22 13
     447 [-]: GETTABLEKS R21 R22 K78 [0xE8FA0E68]
     448 [-]: LOADN R22 15 
     449 [-]: LOADB R23 0  
     450 [-]: LOADB R24 1  
     451 [-]: LOADB R25 0  
     452 [-]: GETUPVAL R27 13
     453 [-]: GETTABLEKS R26 R27 K79 ["TIMELIMIT_STRING"]
     454 [-]: CALL R21 5 0 
     455 [-]: LOADN R20 0  
     456 [-]: JUMP L44
    
L41: 457 [-]: LOADN R21 15 
     458 [-]: JUMPIFNOTLE R21 R20 L42
     459 [-]: GETUPVAL R21 14
     460 [-]: MOVE R22 R0  
     461 [-]: GETIMPORT R23 81 [nil]
     462 [-]: CALL R21 2 0 
     463 [-]: NAMECALL R21 R0 K82 [0xA2880940]
     464 [-]: CALL R21 1 0 
     465 [-]: GETIMPORT R21 9 [nil]
     466 [-]: LOADB R22 1  
     467 [-]: SETTABLEKS R22 R21 K83 ["pursuitAvatarEscaped"]
     468 [-]: JUMP L104
   
L42: 469 [-]: ADDK R20 R20 K84 [0.10000000000000001]
     470 [-]: JUMP L44
    
L43: 471 [-]: GETUPVAL R22 13
     472 [-]: GETTABLEKS R21 R22 K85 [0x18DD08AC]
     473 [-]: CALL R21 0 0 
     474 [-]: GETUPVAL R22 13
     475 [-]: GETTABLEKS R21 R22 K75 [0xA1DF01D6]
     476 [-]: LOADK R22 K86 ["/Lotus/Language/Objectives/PursuitPursueCourier"]
     477 [-]: CALL R21 1 0 
     478 [-]: GETUPVAL R22 13
     479 [-]: GETTABLEKS R21 R22 K87 [0x118E5C26]
     480 [-]: LOADK R22 K88 ["/Lotus/Language/Game/PursuitPhaseTwoObj"]
     481 [-]: LOADN R23 2  
     482 [-]: CALL R21 2 0 
     483 [-]: LOADNIL R20  
L44: 484 [-]: GETIMPORT R21 62 [nil]
     485 [-]: JUMPIFEQ R15 R21 L46
     486 [-]: GETIMPORT R15 62 [nil]
     487 [-]: LENGTH R21 R5
     488 [-]: LOADN R22 0  
     489 [-]: JUMPIFNOTLT R22 R21 L46
     490 [-]: GETIMPORT R21 62 [nil]
     491 [-]: JUMPXEQKB R21 1 L45 NOT
     492 [-]: GETIMPORT R23 90 [nil]
     493 [-]: LOADB R24 0  
     494 [-]: LOADN R25 0  
     495 [-]: LOADB R26 1  
     496 [-]: NAMECALL R21 R0 K91 [0x659D451F]
     497 [-]: CALL R21 5 0 
     498 [-]: JUMP L46
    
L45: 499 [-]: GETIMPORT R23 93 [nil]
     500 [-]: LOADB R24 0  
     501 [-]: LOADN R25 0  
     502 [-]: LOADB R26 1  
     503 [-]: NAMECALL R21 R0 K91 [0x659D451F]
     504 [-]: CALL R21 5 0 
L46: 505 [-]: LOADN R21 0  
     506 [-]: JUMPIFNOTLT R21 R13 L47
     507 [-]: LOADK R22 K84 [0.10000000000000001]
     508 [-]: GETIMPORT R23 95 [nil]
     509 [-]: CALL R23 0 1 
     510 [-]: ADD R21 R22 R23
     511 [-]: SUB R13 R13 R21
L47: 512 [-]: GETIMPORT R21 62 [nil]
     513 [-]: JUMPIFNOT R21 L49
     514 [-]: LOADN R21 0  
     515 [-]: JUMPIFNOTLE R13 R21 L49
     516 [-]: LENGTH R21 R14
     517 [-]: GETIMPORT R22 97 [nil]
     518 [-]: JUMPIFNOTLT R21 R22 L49
     519 [-]: GETUPVAL R21 4
     520 [-]: LOADB R23 1  
     521 [-]: NAMECALL R21 R21 K98 [0xE830AC3D]
     522 [-]: CALL R21 2 1 
     523 [-]: GETUPVAL R22 4
     524 [-]: NAMECALL R22 R22 K99 [0x9A49D00C]
     525 [-]: CALL R22 1 1 
     526 [-]: JUMPIFNOTLT R21 R22 L49
     527 [-]: GETUPVAL R21 4
     528 [-]: NAMECALL R23 R0 K100 [0x808B79E6]
     529 [-]: CALL R23 1 1 
     530 [-]: LOADN R24 0  
     531 [-]: LOADB R25 0  
     532 [-]: NAMECALL R21 R21 K101 [0xFEEEA290]
     533 [-]: CALL R21 4 1 
     534 [-]: GETIMPORT R22 1 [nil]
     535 [-]: NAMECALL R22 R22 K102 [0x29EF273D]
     536 [-]: CALL R22 1 1 
     537 [-]: MOVE R24 R21 
     538 [-]: GETIMPORT R27 104 [nil]
     539 [-]: NAMECALL R25 R0 K105 [0x003C792F]
     540 [-]: CALL R25 2 1 
     541 [-]: GETIMPORT R26 107 [nil]
     542 [-]: CALL R26 0 1 
     543 [-]: NAMECALL R27 R0 K108 [0xFA9E477F]
     544 [-]: CALL R27 1 -1
     545 [-]: NAMECALL R22 R22 K109 [0xB599CC8B]
     546 [-]: CALL R22 -1 1
     547 [-]: FASTCALL1 62 R22 L48
     548 [-]: MOVE R24 R22 
     549 [-]: GETIMPORT R23 7 [nil]
     550 [-]: CALL R23 1 1 
L48: 551 [-]: JUMPIF R23 L49
     552 [-]: GETIMPORT R13 60 [nil]
     553 [-]: GETUPVAL R23 4
     554 [-]: LOADN R25 1  
     555 [-]: NAMECALL R23 R23 K110 [0xF2D6020E]
     556 [-]: CALL R23 2 0 
     557 [-]: GETIMPORT R25 112 [nil]
     558 [-]: NAMECALL R23 R2 K113 [0xC19D05D7]
     559 [-]: CALL R23 2 0 
     560 [-]: FASTCALL2 52 R14 R22 L49
     561 [-]: MOVE R24 R14 
     562 [-]: MOVE R25 R22 
     563 [-]: GETIMPORT R23 46 [nil]
     564 [-]: CALL R23 2 0 
L49: 565 [-]: LENGTH R23 R14
     566 [-]: LOADN R21 1  
     567 [-]: LOADN R22 -1 
     568 [-]: FORNPREP R21 L53
L50: 569 [-]: GETTABLE R25 R14 R23
     570 [-]: FASTCALL1 62 R25 L51
     571 [-]: GETIMPORT R24 7 [nil]
     572 [-]: CALL R24 1 1 
L51: 573 [-]: JUMPIFNOT R24 L52
     574 [-]: GETIMPORT R24 115 [nil]
     575 [-]: MOVE R25 R14 
     576 [-]: MOVE R26 R23 
     577 [-]: CALL R24 2 0 
L52: 578 [-]: FORNLOOP R21 L50
L53: 579 [-]: GETUPVAL R21 15
     580 [-]: LOADN R22 0  
     581 [-]: JUMPIFNOTLT R21 R22 L62
     582 [-]: GETIMPORT R21 117 [nil]
     583 [-]: LOADN R22 0  
     584 [-]: JUMPIFNOTLT R22 R21 L62
     585 [-]: GETIMPORT R23 119 [nil]
     586 [-]: LOADB R24 0  
     587 [-]: LOADN R25 0  
     588 [-]: LOADB R26 1  
     589 [-]: NAMECALL R21 R0 K91 [0x659D451F]
     590 [-]: CALL R21 5 0 
     591 [-]: GETIMPORT R21 1 [nil]
     592 [-]: GETIMPORT R23 121 [nil]
     593 [-]: NAMECALL R24 R0 K122 [0xD1586535]
     594 [-]: CALL R24 1 1 
     595 [-]: GETIMPORT R25 124 [nil]
     596 [-]: NAMECALL R21 R21 K125 [0x05909209]
     597 [-]: CALL R21 4 1 
     598 [-]: MOVE R9 R21  
     599 [-]: FASTCALL1 62 R9 L54
     600 [-]: MOVE R22 R9  
     601 [-]: GETIMPORT R21 7 [nil]
     602 [-]: CALL R21 1 1 
L54: 603 [-]: JUMPIF R21 L55
     604 [-]: MOVE R23 R0  
     605 [-]: GETIMPORT R24 127 [nil]
     606 [-]: NAMECALL R21 R9 K128 [0xB6B094B2]
     607 [-]: CALL R21 3 0 
     608 [-]: GETIMPORT R23 130 [nil]
     609 [-]: GETIMPORT R24 107 [nil]
     610 [-]: LOADN R25 -90
     611 [-]: LOADN R26 15 
     612 [-]: LOADN R27 0  
     613 [-]: CALL R24 3 -1
     614 [-]: NAMECALL R21 R9 K131 [0xE28AA928]
     615 [-]: CALL R21 -1 0
L55: 616 [-]: GETIMPORT R23 121 [nil]
     617 [-]: GETIMPORT R24 133 [nil]
     618 [-]: GETIMPORT R25 135 [nil]
     619 [-]: LOADN R26 0  
     620 [-]: LOADK R27 K136 [0.59999999999999998]
     621 [-]: LOADN R28 -2 
     622 [-]: CALL R25 3 1 
     623 [-]: GETIMPORT R26 107 [nil]
     624 [-]: LOADN R27 0  
     625 [-]: LOADN R28 150
     626 [-]: LOADN R29 0  
     627 [-]: CALL R26 3 -1
     628 [-]: NAMECALL R21 R0 K49 [0x47901F07]
     629 [-]: CALL R21 -1 1
     630 [-]: MOVE R10 R21 
     631 [-]: GETIMPORT R21 1 [nil]
     632 [-]: GETIMPORT R23 138 [nil]
     633 [-]: NAMECALL R24 R0 K122 [0xD1586535]
     634 [-]: CALL R24 1 1 
     635 [-]: GETIMPORT R25 124 [nil]
     636 [-]: MOVE R26 R0  
     637 [-]: MOVE R27 R0  
     638 [-]: NAMECALL R21 R21 K125 [0x05909209]
     639 [-]: CALL R21 6 1 
     640 [-]: MOVE R11 R21 
     641 [-]: GETIMPORT R23 140 [nil]
     642 [-]: GETIMPORT R24 127 [nil]
     643 [-]: NAMECALL R21 R0 K49 [0x47901F07]
     644 [-]: CALL R21 3 1 
     645 [-]: MOVE R12 R21 
     646 [-]: FASTCALL1 62 R11 L56
     647 [-]: MOVE R22 R11 
     648 [-]: GETIMPORT R21 7 [nil]
     649 [-]: CALL R21 1 1 
L56: 650 [-]: JUMPIF R21 L57
     651 [-]: GETIMPORT R25 142 [nil]
     652 [-]: NAMECALL R26 R0 K56 [0xB40C191A]
     653 [-]: CALL R26 1 1 
     654 [-]: MUL R24 R25 R26
     655 [-]: GETIMPORT R25 1 [nil]
     656 [-]: NAMECALL R25 R25 K143 [0x61BE252A]
     657 [-]: CALL R25 1 1 
     658 [-]: MUL R23 R24 R25
     659 [-]: NAMECALL R21 R11 K57 [0x014DB014]
     660 [-]: CALL R21 2 0 
     661 [-]: MOVE R23 R0  
     662 [-]: GETIMPORT R24 127 [nil]
     663 [-]: NAMECALL R21 R11 K128 [0xB6B094B2]
     664 [-]: CALL R21 3 0 
     665 [-]: GETIMPORT R23 145 [nil]
     666 [-]: GETIMPORT R24 147 [nil]
     667 [-]: NAMECALL R21 R11 K131 [0xE28AA928]
     668 [-]: CALL R21 3 0 
     669 [-]: LOADN R21 0  
     670 [-]: SETUPVAL R21 15
L57: 671 [-]: FASTCALL1 62 R16 L58
     672 [-]: MOVE R22 R16 
     673 [-]: GETIMPORT R21 7 [nil]
     674 [-]: CALL R21 1 1 
L58: 675 [-]: JUMPIF R21 L59
     676 [-]: GETIMPORT R23 149 [nil]
     677 [-]: NAMECALL R21 R16 K29 [0xF2DEAF69]
     678 [-]: CALL R21 2 1 
     679 [-]: JUMPIFNOT R21 L59
     680 [-]: NAMECALL R21 R16 K150 [0x383D2E7D]
     681 [-]: CALL R21 1 0 
L59: 682 [-]: FASTCALL1 62 R17 L60
     683 [-]: MOVE R22 R17 
     684 [-]: GETIMPORT R21 7 [nil]
     685 [-]: CALL R21 1 1 
L60: 686 [-]: JUMPIF R21 L61
     687 [-]: GETIMPORT R23 149 [nil]
     688 [-]: NAMECALL R21 R17 K29 [0xF2DEAF69]
     689 [-]: CALL R21 2 1 
     690 [-]: JUMPIFNOT R21 L61
     691 [-]: NAMECALL R21 R17 K150 [0x383D2E7D]
     692 [-]: CALL R21 1 0 
L61: 693 [-]: GETUPVAL R23 16
     694 [-]: LOADN R24 0  
     695 [-]: NAMECALL R21 R2 K43 [0x751F061D]
     696 [-]: CALL R21 3 0 
     697 [-]: GETUPVAL R21 17
     698 [-]: LOADB R22 0  
     699 [-]: MOVE R23 R18 
     700 [-]: MOVE R24 R19 
     701 [-]: CALL R21 3 0 
L62: 702 [-]: LENGTH R21 R5
     703 [-]: LOADN R22 0  
     704 [-]: JUMPIFNOTLT R22 R21 L66
     705 [-]: LENGTH R23 R5
     706 [-]: LOADN R21 1  
     707 [-]: LOADN R22 -1 
     708 [-]: FORNPREP R21 L66
L63: 709 [-]: GETTABLE R25 R5 R23
     710 [-]: FASTCALL1 62 R25 L64
     711 [-]: GETIMPORT R24 7 [nil]
     712 [-]: CALL R24 1 1 
L64: 713 [-]: JUMPIFNOT R24 L65
     714 [-]: GETIMPORT R24 115 [nil]
     715 [-]: MOVE R25 R5  
     716 [-]: MOVE R26 R23 
     717 [-]: CALL R24 2 0 
L65: 718 [-]: FORNLOOP R21 L63
L66: 719 [-]: LOADN R21 0  
     720 [-]: JUMPIFNOTLT R21 R7 L73
     721 [-]: LENGTH R23 R3
     722 [-]: LOADN R21 1  
     723 [-]: LOADN R22 -1 
     724 [-]: FORNPREP R21 L73
L67: 725 [-]: GETTABLE R25 R3 R23
     726 [-]: FASTCALL1 62 R25 L68
     727 [-]: GETIMPORT R24 7 [nil]
     728 [-]: CALL R24 1 1 
L68: 729 [-]: JUMPIFNOT R24 L71
     730 [-]: GETIMPORT R24 115 [nil]
     731 [-]: MOVE R25 R3  
     732 [-]: MOVE R26 R23 
     733 [-]: CALL R24 2 0 
     734 [-]: SUBK R7 R7 K42 [1]
     735 [-]: NAMECALL R28 R0 K56 [0xB40C191A]
     736 [-]: CALL R28 1 1 
     737 [-]: DIV R27 R28 R6
     738 [-]: MUL R26 R27 R7
     739 [-]: LOADN R28 1  
     740 [-]: GETIMPORT R29 152 [nil]
     741 [-]: SUB R27 R28 R29
     742 [-]: MUL R25 R26 R27
     743 [-]: GETIMPORT R27 152 [nil]
     744 [-]: NAMECALL R28 R0 K56 [0xB40C191A]
     745 [-]: CALL R28 1 1 
     746 [-]: MUL R26 R27 R28
     747 [-]: ADD R24 R25 R26
     748 [-]: MOVE R27 R24 
     749 [-]: LOADB R28 1  
     750 [-]: NAMECALL R25 R0 K57 [0x014DB014]
     751 [-]: CALL R25 3 0 
     752 [-]: LENGTH R25 R4
     753 [-]: JUMPIFNOTLE R23 R25 L71
     754 [-]: GETTABLE R26 R4 R23
     755 [-]: FASTCALL1 62 R26 L69
     756 [-]: GETIMPORT R25 7 [nil]
     757 [-]: CALL R25 1 1 
L69: 758 [-]: JUMPIF R25 L70
     759 [-]: GETTABLE R25 R4 R23
     760 [-]: NAMECALL R25 R25 K82 [0xA2880940]
     761 [-]: CALL R25 1 0 
L70: 762 [-]: GETIMPORT R25 115 [nil]
     763 [-]: MOVE R26 R4  
     764 [-]: MOVE R27 R23 
     765 [-]: CALL R25 2 0 
L71: 766 [-]: JUMPXEQKN R7 K24 L72 NOT [0]
     767 [-]: NAMECALL R24 R0 K53 [0x1AC1655C]
     768 [-]: CALL R24 1 1 
     769 [-]: GETUPVAL R26 10
     770 [-]: NAMECALL R24 R24 K153 [0x8E3E343E]
     771 [-]: CALL R24 2 0 
     772 [-]: NAMECALL R24 R0 K53 [0x1AC1655C]
     773 [-]: CALL R24 1 1 
     774 [-]: GETUPVAL R26 10
     775 [-]: NAMECALL R24 R24 K154 [0x9326CA4B]
     776 [-]: CALL R24 2 0 
     777 [-]: GETIMPORT R26 156 [nil]
     778 [-]: GETIMPORT R27 133 [nil]
     779 [-]: NAMECALL R24 R0 K49 [0x47901F07]
     780 [-]: CALL R24 3 0 
L72: 781 [-]: FORNLOOP R21 L67
L73: 782 [-]: NAMECALL R21 R0 K53 [0x1AC1655C]
     783 [-]: CALL R21 1 1 
     784 [-]: NAMECALL R22 R21 K157 [0x73901ACF]
     785 [-]: CALL R22 1 1 
     786 [-]: JUMPIFNOT R22 L88
     787 [-]: GETIMPORT R22 9 [nil]
     788 [-]: LOADB R23 1  
     789 [-]: SETTABLEKS R23 R22 K71 ["pursuitShipDisabled"]
     790 [-]: GETIMPORT R22 9 [nil]
     791 [-]: LOADB R23 1  
     792 [-]: SETTABLEKS R23 R22 K61 ["pursuitCombatMode"]
     793 [-]: FASTCALL1 62 R9 L74
     794 [-]: MOVE R23 R9  
     795 [-]: GETIMPORT R22 7 [nil]
     796 [-]: CALL R22 1 1 
L74: 797 [-]: JUMPIF R22 L75
     798 [-]: NAMECALL R22 R9 K82 [0xA2880940]
     799 [-]: CALL R22 1 0 
L75: 800 [-]: FASTCALL1 62 R10 L76
     801 [-]: MOVE R23 R10 
     802 [-]: GETIMPORT R22 7 [nil]
     803 [-]: CALL R22 1 1 
L76: 804 [-]: JUMPIF R22 L77
     805 [-]: NAMECALL R22 R10 K82 [0xA2880940]
     806 [-]: CALL R22 1 0 
L77: 807 [-]: FASTCALL1 62 R12 L78
     808 [-]: MOVE R23 R12 
     809 [-]: GETIMPORT R22 7 [nil]
     810 [-]: CALL R22 1 1 
L78: 811 [-]: JUMPIF R22 L79
     812 [-]: NAMECALL R22 R12 K82 [0xA2880940]
     813 [-]: CALL R22 1 0 
L79: 814 [-]: FASTCALL1 62 R16 L80
     815 [-]: MOVE R23 R16 
     816 [-]: GETIMPORT R22 7 [nil]
     817 [-]: CALL R22 1 1 
L80: 818 [-]: JUMPIF R22 L81
     819 [-]: GETIMPORT R24 149 [nil]
     820 [-]: NAMECALL R22 R16 K29 [0xF2DEAF69]
     821 [-]: CALL R22 2 1 
     822 [-]: JUMPIFNOT R22 L81
     823 [-]: NAMECALL R22 R16 K158 [0xF4E253B6]
     824 [-]: CALL R22 1 0 
L81: 825 [-]: FASTCALL1 62 R17 L82
     826 [-]: MOVE R23 R17 
     827 [-]: GETIMPORT R22 7 [nil]
     828 [-]: CALL R22 1 1 
L82: 829 [-]: JUMPIF R22 L83
     830 [-]: GETIMPORT R24 149 [nil]
     831 [-]: NAMECALL R22 R17 K29 [0xF2DEAF69]
     832 [-]: CALL R22 2 1 
     833 [-]: JUMPIFNOT R22 L83
     834 [-]: NAMECALL R22 R17 K158 [0xF4E253B6]
     835 [-]: CALL R22 1 0 
L83: 836 [-]: GETUPVAL R24 16
     837 [-]: LOADN R25 1  
     838 [-]: NAMECALL R22 R2 K43 [0x751F061D]
     839 [-]: CALL R22 3 0 
     840 [-]: GETUPVAL R22 17
     841 [-]: LOADB R23 1  
     842 [-]: MOVE R24 R18 
     843 [-]: MOVE R25 R19 
     844 [-]: CALL R22 3 0 
     845 [-]: GETUPVAL R24 18
     846 [-]: NAMECALL R22 R0 K159 [0x0CCA925A]
     847 [-]: CALL R22 2 0 
     848 [-]: NAMECALL R22 R0 K160 [0xDE321E6F]
     849 [-]: CALL R22 1 1 
     850 [-]: LOADN R24 83 
     851 [-]: LOADN R25 2  
     852 [-]: LOADN R26 0  
     853 [-]: NAMECALL R22 R22 K161 [0x5E6704FF]
     854 [-]: CALL R22 4 0 
     855 [-]: LENGTH R22 R5
     856 [-]: LOADN R23 0  
     857 [-]: JUMPIFNOTLT R23 R22 L87
     858 [-]: LOADN R24 1  
     859 [-]: LENGTH R22 R5
     860 [-]: LOADN R23 1  
     861 [-]: FORNPREP R22 L87
L84: 862 [-]: GETTABLE R26 R5 R24
     863 [-]: FASTCALL1 62 R26 L85
     864 [-]: GETIMPORT R25 7 [nil]
     865 [-]: CALL R25 1 1 
L85: 866 [-]: JUMPIF R25 L86
     867 [-]: GETTABLE R25 R5 R24
     868 [-]: GETUPVAL R27 18
     869 [-]: NAMECALL R25 R25 K159 [0x0CCA925A]
     870 [-]: CALL R25 2 0 
L86: 871 [-]: FORNLOOP R22 L84
L87: 872 [-]: GETIMPORT R24 33 [nil]
     873 [-]: LOADK R25 K162 ["ShipDisabled"]
     874 [-]: CALL R24 1 -1
     875 [-]: NAMECALL R22 R0 K163 [0xB2532845]
     876 [-]: CALL R22 -1 0
     877 [-]: NAMECALL R24 R21 K164 [0xFE9ED1E0]
     878 [-]: CALL R24 1 -1
     879 [-]: NAMECALL R22 R0 K57 [0x014DB014]
     880 [-]: CALL R22 -1 0
     881 [-]: LOADN R24 -1 
     882 [-]: NAMECALL R22 R21 K165 [0x4EC6D8A8]
     883 [-]: CALL R22 2 0 
     884 [-]: LOADB R24 0  
     885 [-]: NAMECALL R22 R21 K166 [0x35577788]
     886 [-]: CALL R22 2 0 
     887 [-]: LOADN R24 0  
     888 [-]: NAMECALL R22 R21 K167 [0x7B1C3D01]
     889 [-]: CALL R22 2 0 
     890 [-]: GETUPVAL R22 4
     891 [-]: MOVE R24 R0  
     892 [-]: NAMECALL R22 R22 K168 [0xCC6AA982]
     893 [-]: CALL R22 2 0 
L88: 894 [-]: GETUPVAL R22 15
     895 [-]: LOADN R23 0  
     896 [-]: JUMPIFNOTLE R23 R22 L103
     897 [-]: FASTCALL1 62 R11 L89
     898 [-]: MOVE R23 R11 
     899 [-]: GETIMPORT R22 7 [nil]
     900 [-]: CALL R22 1 1 
L89: 901 [-]: JUMPIFNOT R22 L103
     902 [-]: GETUPVAL R22 15
     903 [-]: JUMPXEQKN R22 K24 L100 NOT [0]
     904 [-]: GETIMPORT R22 9 [nil]
     905 [-]: GETIMPORT R24 169 [nil]
     906 [-]: GETIMPORT R25 171 [nil]
     907 [-]: MUL R23 R24 R25
     908 [-]: SETTABLEKS R23 R22 K172 ["shipMaxSpeed"]
     909 [-]: GETIMPORT R24 33 [nil]
     910 [-]: LOADK R25 K173 ["ChangeShipSpeed"]
     911 [-]: CALL R24 1 1 
     912 [-]: LOADB R25 0  
     913 [-]: NAMECALL R22 R0 K174 [0xD5F7912B]
     914 [-]: CALL R22 3 0 
     915 [-]: GETIMPORT R22 9 [nil]
     916 [-]: LOADB R23 1  
     917 [-]: SETTABLEKS R23 R22 K175 ["pursuitShipSlowed"]
     918 [-]: GETIMPORT R22 9 [nil]
     919 [-]: LOADB R23 1  
     920 [-]: SETTABLEKS R23 R22 K61 ["pursuitCombatMode"]
     921 [-]: GETIMPORT R24 177 [nil]
     922 [-]: LOADB R25 0  
     923 [-]: LOADN R26 0  
     924 [-]: LOADB R27 1  
     925 [-]: NAMECALL R22 R0 K91 [0x659D451F]
     926 [-]: CALL R22 5 0 
     927 [-]: GETIMPORT R24 179 [nil]
     928 [-]: NAMECALL R22 R2 K113 [0xC19D05D7]
     929 [-]: CALL R22 2 0 
     930 [-]: FASTCALL1 62 R9 L90
     931 [-]: MOVE R23 R9  
     932 [-]: GETIMPORT R22 7 [nil]
     933 [-]: CALL R22 1 1 
L90: 934 [-]: JUMPIF R22 L91
     935 [-]: NAMECALL R22 R9 K82 [0xA2880940]
     936 [-]: CALL R22 1 0 
L91: 937 [-]: FASTCALL1 62 R10 L92
     938 [-]: MOVE R23 R10 
     939 [-]: GETIMPORT R22 7 [nil]
     940 [-]: CALL R22 1 1 
L92: 941 [-]: JUMPIF R22 L93
     942 [-]: NAMECALL R22 R10 K82 [0xA2880940]
     943 [-]: CALL R22 1 0 
L93: 944 [-]: FASTCALL1 62 R12 L94
     945 [-]: MOVE R23 R12 
     946 [-]: GETIMPORT R22 7 [nil]
     947 [-]: CALL R22 1 1 
L94: 948 [-]: JUMPIF R22 L95
     949 [-]: NAMECALL R22 R12 K82 [0xA2880940]
     950 [-]: CALL R22 1 0 
L95: 951 [-]: FASTCALL1 62 R16 L96
     952 [-]: MOVE R23 R16 
     953 [-]: GETIMPORT R22 7 [nil]
     954 [-]: CALL R22 1 1 
L96: 955 [-]: JUMPIF R22 L97
     956 [-]: GETIMPORT R24 149 [nil]
     957 [-]: NAMECALL R22 R16 K29 [0xF2DEAF69]
     958 [-]: CALL R22 2 1 
     959 [-]: JUMPIFNOT R22 L97
     960 [-]: NAMECALL R22 R16 K158 [0xF4E253B6]
     961 [-]: CALL R22 1 0 
L97: 962 [-]: FASTCALL1 62 R17 L98
     963 [-]: MOVE R23 R17 
     964 [-]: GETIMPORT R22 7 [nil]
     965 [-]: CALL R22 1 1 
L98: 966 [-]: JUMPIF R22 L99
     967 [-]: GETIMPORT R24 149 [nil]
     968 [-]: NAMECALL R22 R17 K29 [0xF2DEAF69]
     969 [-]: CALL R22 2 1 
     970 [-]: JUMPIFNOT R22 L99
     971 [-]: NAMECALL R22 R17 K158 [0xF4E253B6]
     972 [-]: CALL R22 1 0 
L99: 973 [-]: GETUPVAL R24 16
     974 [-]: LOADN R25 1  
     975 [-]: NAMECALL R22 R2 K43 [0x751F061D]
     976 [-]: CALL R22 3 0 
     977 [-]: GETUPVAL R22 17
     978 [-]: LOADB R23 1  
     979 [-]: MOVE R24 R18 
     980 [-]: MOVE R25 R19 
     981 [-]: CALL R22 3 0 
     982 [-]: JUMP L102
   
L100: 983 [-]: GETUPVAL R22 15
     984 [-]: GETIMPORT R23 117 [nil]
     985 [-]: JUMPIFNOTLE R23 R22 L102
     986 [-]: GETIMPORT R24 181 [nil]
     987 [-]: NAMECALL R22 R2 K113 [0xC19D05D7]
     988 [-]: CALL R22 2 0 
     989 [-]: GETIMPORT R22 9 [nil]
     990 [-]: GETIMPORT R23 169 [nil]
     991 [-]: SETTABLEKS R23 R22 K172 ["shipMaxSpeed"]
     992 [-]: GETIMPORT R24 33 [nil]
     993 [-]: LOADK R25 K173 ["ChangeShipSpeed"]
     994 [-]: CALL R24 1 1 
     995 [-]: LOADB R25 0  
     996 [-]: NAMECALL R22 R0 K174 [0xD5F7912B]
     997 [-]: CALL R22 3 0 
     998 [-]: NAMECALL R22 R0 K160 [0xDE321E6F]
     999 [-]: CALL R22 1 1 
     1000 [-]: LOADN R24 83 
     1001 [-]: LOADN R25 2  
     1002 [-]: GETIMPORT R26 171 [nil]
     1003 [-]: NAMECALL R22 R22 K182 [0x12DD9DA2]
     1004 [-]: CALL R22 4 0 
     1005 [-]: GETIMPORT R24 184 [nil]
     1006 [-]: GETIMPORT R25 127 [nil]
     1007 [-]: GETIMPORT R26 130 [nil]
     1008 [-]: GETIMPORT R27 107 [nil]
     1009 [-]: LOADN R28 -90
     1010 [-]: LOADN R29 15 
     1011 [-]: LOADN R30 0  
     1012 [-]: CALL R27 3 -1
     1013 [-]: NAMECALL R22 R0 K49 [0x47901F07]
     1014 [-]: CALL R22 -1 0
     1015 [-]: LOADN R22 -1 
     1016 [-]: SETUPVAL R22 15
     1017 [-]: GETIMPORT R22 9 [nil]
     1018 [-]: LOADB R23 0  
     1019 [-]: SETTABLEKS R23 R22 K175 ["pursuitShipSlowed"]
     1020 [-]: GETIMPORT R22 186 [nil]
     1021 [-]: JUMPIF R22 L101
     1022 [-]: GETIMPORT R22 9 [nil]
     1023 [-]: LOADB R23 0  
     1024 [-]: SETTABLEKS R23 R22 K61 ["pursuitCombatMode"]
L101: 1025 [-]: GETUPVAL R24 16
     1026 [-]: LOADN R25 0  
     1027 [-]: NAMECALL R22 R2 K43 [0x751F061D]
     1028 [-]: CALL R22 3 0 
     1029 [-]: GETUPVAL R22 17
     1030 [-]: LOADB R23 0  
     1031 [-]: MOVE R24 R18 
     1032 [-]: MOVE R25 R19 
     1033 [-]: CALL R22 3 0 
L102: 1034 [-]: GETUPVAL R22 15
     1035 [-]: LOADN R23 0  
     1036 [-]: JUMPIFNOTLE R23 R22 L103
     1037 [-]: GETUPVAL R24 15
     1038 [-]: ADDK R23 R24 K84 [0.10000000000000001]
     1039 [-]: GETIMPORT R24 95 [nil]
     1040 [-]: CALL R24 0 1 
     1041 [-]: ADD R22 R23 R24
     1042 [-]: SETUPVAL R22 15
L103: 1043 [-]: GETIMPORT R22 17 [nil]
     1044 [-]: LOADK R23 K84 [0.10000000000000001]
     1045 [-]: CALL R22 1 0 
     1046 [-]: JUMPBACK L39 
L104: 1047 [-]: GETIMPORT R21 14 [nil]
     1048 [-]: LOADK R22 K187 ["ArchwingPursuitShip.lua Complete!"]
     1049 [-]: CALL R21 1 0 
     1050 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
L 0:   1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: JUMPIFEQ R2 R1 L2
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: JUMPXEQKB R2 1 L1 NOT
       6 [-]: NAMECALL R2 R0 K3 [0xEDB2EFD9]
       7 [-]: CALL R2 1 0  
       8 [-]: JUMP L2
     
L 1:   9 [-]: NAMECALL R2 R0 K4 [0xF05AFC29]
      10 [-]: CALL R2 1 0  
L 2:  11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K7 [0.10000000000000001]
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADN R2 1   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: FASTCALL2 18 R2 R3 L4
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: CALL R1 2 1  
L 4:  16 [-]: NAMECALL R2 R0 K10 [0x020D4331]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K11 [0xB8E749F6]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R3 0   
L 5:  21 [-]: FASTCALL1 62 R0 L6
      22 [-]: MOVE R5 R0   
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 6:  25 [-]: JUMPIFNOT R4 L7
      26 [-]: RETURN R0 0  
L 7:  27 [-]: LOADN R5 1   
      28 [-]: GETIMPORT R8 13 [nil]
      29 [-]: CALL R8 0 1  
      30 [-]: DIV R7 R8 R1 
      31 [-]: ADD R6 R3 R7 
      32 [-]: FASTCALL2 19 R5 R6 L8
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: CALL R4 2 1  
L 8:  35 [-]: MOVE R3 R4   
      36 [-]: GETIMPORT R4 17 [nil]
      37 [-]: MOVE R5 R2   
      38 [-]: GETIMPORT R6 2 [nil]
      39 [-]: MOVE R7 R3   
      40 [-]: CALL R4 3 1  
      41 [-]: NAMECALL R5 R0 K10 [0x020D4331]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R5 K18 [0x3909B1DA]
      45 [-]: CALL R5 2 0  
      46 [-]: LOADN R5 1   
      47 [-]: JUMPIFNOTLE R5 R3 L9
      48 [-]: RETURN R0 0  
L 9:  49 [-]: GETIMPORT R5 20 [nil]
      50 [-]: LOADN R6 0   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L5  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R2 R2 K9 [0x822683A2]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  



