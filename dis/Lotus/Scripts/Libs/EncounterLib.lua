; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: GETIMPORT R4 5 ["_T"]
       6 [-]: LOADNIL R5   
       7 [-]: SETTABLEKS R5 R4 K6 ["EncounterTargetPlayer"]
       8 [-]: GETIMPORT R4 5 ["_T"]
       9 [-]: LOADB R5 0   
      10 [-]: SETTABLEKS R5 R4 K7 ["gEncounterActive"]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: NEWTABLE R5 0 0
      13 [-]: DUPTABLE R6 18
      14 [-]: DUPTABLE R7 23
      15 [-]: LOADN R8 0   
      16 [-]: SETTABLEKS R8 R7 K19 ["ENEMY_KILLED"]
      17 [-]: LOADN R8 1   
      18 [-]: SETTABLEKS R8 R7 K20 ["ENEMY_FLEE"]
      19 [-]: LOADN R8 2   
      20 [-]: SETTABLEKS R8 R7 K21 ["ENEMY_BORED"]
      21 [-]: LOADN R8 3   
      22 [-]: SETTABLEKS R8 R7 K22 ["PLAYER_KILLED"]
      23 [-]: SETTABLEKS R7 R6 K8 ["MONITOR_EVENTS"]
      24 [-]: DUPCLOSURE R7 K24 []
      25 [-]: MOVE R0 R1   
      26 [-]: SETTABLEKS R7 R6 K9 ["StalkerFlicker"]
      27 [-]: DUPCLOSURE R7 K25 []
      28 [-]: MOVE R0 R1   
      29 [-]: SETTABLEKS R7 R6 K10 ["PersistentEnemyFlicker"]
      30 [-]: DUPCLOSURE R7 K26 []
      31 [-]: MOVE R0 R1   
      32 [-]: SETTABLEKS R7 R6 K11 ["FactionHunterFlicker"]
      33 [-]: DUPCLOSURE R7 K27 []
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R3   
      36 [-]: SETTABLEKS R7 R6 K12 ["SpawnEnemy"]
      37 [-]: DUPCLOSURE R7 K28 []
      38 [-]: SETTABLEKS R7 R6 K13 ["MonitorEnemy"]
      39 [-]: DUPCLOSURE R7 K29 []
      40 [-]: SETTABLEKS R7 R6 K14 ["EncountersAllowed"]
      41 [-]: NEWCLOSURE R7 P10
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: SETTABLEKS R7 R6 K15 ["RequestEncounter"]
      45 [-]: NEWCLOSURE R7 P11
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R1 R5   
      48 [-]: SETTABLEKS R7 R6 K16 ["ReleaseEncounter"]
      49 [-]: NEWCLOSURE R7 P12
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R4   
      52 [-]: SETTABLEKS R7 R6 K17 ["Reset"]
      53 [-]: CLOSEUPVALS R4
      54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETIMPORT R8 2 ["StalkerTargetPlayer"]
       2 [-]: FASTCALL1 62 R8 L0
       3 [-]: GETIMPORT R7 4 [0x7B998233]
       4 [-]: CALL R7 1 1  
L 0:   5 [-]: JUMPIFNOT R7 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R7 6 [0x89326C93]
       8 [-]: NAMECALL R7 R7 K7 [0x7D108DDB]
       9 [-]: CALL R7 1 1  
      10 [-]: LOADN R10 1  
      11 [-]: LENGTH R8 R7 
      12 [-]: LOADN R9 1   
      13 [-]: FORNPREP R8 L17
L 2:  14 [-]: GETTABLE R12 R7 R10
      15 [-]: GETIMPORT R13 2 ["StalkerTargetPlayer"]
      16 [-]: JUMPIFEQ R12 R13 L3
      17 [-]: LOADB R11 0 +1
L 3:  18 [-]: LOADB R11 1  
L 4:  19 [-]: JUMPIF R1 L5 
      20 [-]: JUMPIFNOT R11 L6
L 5:  21 [-]: GETTABLE R12 R7 R10
      22 [-]: LOADK R14 K8 [0.5]
      23 [-]: NAMECALL R12 R12 K9 [0xBFEF315D]
      24 [-]: CALL R12 2 0 
L 6:  25 [-]: FASTCALL1 62 R3 L7
      26 [-]: MOVE R13 R3  
      27 [-]: GETIMPORT R12 4 [0x7B998233]
      28 [-]: CALL R12 1 1 
L 7:  29 [-]: JUMPIF R12 L8
      30 [-]: JUMPIF R4 L9 
L 8:  31 [-]: JUMPIFNOT R11 L12
L 9:  32 [-]: GETTABLE R12 R7 R10
      33 [-]: NAMECALL R12 R12 K10 [0xBB610E5B]
      34 [-]: CALL R12 1 1 
      35 [-]: FASTCALL1 62 R12 L10
      36 [-]: MOVE R14 R12 
      37 [-]: GETIMPORT R13 4 [0x7B998233]
      38 [-]: CALL R13 1 1 
L10:  39 [-]: JUMPIF R13 L12
      40 [-]: NAMECALL R13 R12 K11 [0x0B4BCFB6]
      41 [-]: CALL R13 1 1 
      42 [-]: FASTCALL1 62 R13 L11
      43 [-]: MOVE R15 R13 
      44 [-]: GETIMPORT R14 4 [0x7B998233]
      45 [-]: CALL R14 1 1 
L11:  46 [-]: JUMPIF R14 L12
      47 [-]: MOVE R16 R3  
      48 [-]: LOADK R17 K12 [0.20000000000000001]
      49 [-]: LOADN R18 2  
      50 [-]: LOADN R19 2  
      51 [-]: NAMECALL R14 R13 K13 [0x758C046D]
      52 [-]: CALL R14 5 0 
      53 [-]: LOADN R16 2  
      54 [-]: LOADK R17 K14 [1.1000000000000001]
      55 [-]: LOADK R18 K14 [1.1000000000000001]
      56 [-]: LOADN R19 3  
      57 [-]: NAMECALL R14 R13 K15 [0xD8BCB169]
      58 [-]: CALL R14 5 0 
L12:  59 [-]: JUMPXEQKNIL R5 L16
      60 [-]: GETTABLEKS R12 R5 K16 ["teaseAvatar"]
      61 [-]: JUMPIFNOT R12 L16
      62 [-]: GETTABLEKS R13 R5 K17 ["teaseEffect"]
      63 [-]: FASTCALL1 62 R13 L13
      64 [-]: GETIMPORT R12 4 [0x7B998233]
      65 [-]: CALL R12 1 1 
L13:  66 [-]: JUMPIF R12 L16
      67 [-]: JUMPIF R11 L14
      68 [-]: GETTABLEKS R12 R5 K18 ["teaseAvatarAttachAll"]
      69 [-]: JUMPIFNOT R12 L16
L14:  70 [-]: GETTABLE R12 R7 R10
      71 [-]: NAMECALL R12 R12 K10 [0xBB610E5B]
      72 [-]: CALL R12 1 1 
      73 [-]: FASTCALL1 62 R12 L15
      74 [-]: MOVE R14 R12 
      75 [-]: GETIMPORT R13 4 [0x7B998233]
      76 [-]: CALL R13 1 1 
L15:  77 [-]: JUMPIF R13 L16
      78 [-]: GETTABLEKS R15 R5 K17 ["teaseEffect"]
      79 [-]: GETIMPORT R16 20 ["EMPTY_SYMBOL"]
      80 [-]: NAMECALL R13 R12 K21 [0x47901F07]
      81 [-]: CALL R13 3 0 
L16:  82 [-]: FORNLOOP R8 L2
L17:  83 [-]: FASTCALL1 62 R2 L18
      84 [-]: MOVE R9 R2   
      85 [-]: GETIMPORT R8 4 [0x7B998233]
      86 [-]: CALL R8 1 1  
L18:  87 [-]: JUMPIF R8 L19
      88 [-]: GETIMPORT R8 6 [0x89326C93]
      89 [-]: MOVE R10 R2  
      90 [-]: GETIMPORT R11 23 [0xA421AF95]
      91 [-]: CALL R11 0 1 
      92 [-]: LOADB R12 0  
      93 [-]: LOADN R13 0  
      94 [-]: NAMECALL R8 R8 K24 [0x659D451F]
      95 [-]: CALL R8 5 0  
L19:  96 [-]: JUMPXEQKB R6 1 L20
      97 [-]: GETIMPORT R8 26 [0xCBD666E1]
      98 [-]: LOADK R9 K8 [0.5]
      99 [-]: CALL R8 1 0  
L20: 100 [-]: JUMPXEQKNIL R5 L25
     101 [-]: GETTABLEKS R8 R5 K27 ["teaseSpawn"]
     102 [-]: JUMPIFNOT R8 L25
     103 [-]: GETTABLEKS R9 R5 K17 ["teaseEffect"]
     104 [-]: FASTCALL1 62 R9 L21
     105 [-]: GETIMPORT R8 4 [0x7B998233]
     106 [-]: CALL R8 1 1  
L21: 107 [-]: JUMPIF R8 L25
     108 [-]: GETIMPORT R8 2 ["StalkerTargetPlayer"]
     109 [-]: FASTCALL1 62 R8 L22
     110 [-]: MOVE R10 R8  
     111 [-]: GETIMPORT R9 4 [0x7B998233]
     112 [-]: CALL R9 1 1  
L22: 113 [-]: JUMPIF R9 L25
     114 [-]: NAMECALL R9 R8 K10 [0xBB610E5B]
     115 [-]: CALL R9 1 1  
     116 [-]: FASTCALL1 62 R9 L23
     117 [-]: MOVE R11 R9  
     118 [-]: GETIMPORT R10 4 [0x7B998233]
     119 [-]: CALL R10 1 1 
L23: 120 [-]: JUMPIF R10 L25
     121 [-]: GETIMPORT R10 6 [0x89326C93]
     122 [-]: GETIMPORT R12 29 ["gNpcSpawnPointType"]
     123 [-]: NAMECALL R13 R9 K30 [0xD1586535]
     124 [-]: CALL R13 1 1 
     125 [-]: LOADN R14 15 
     126 [-]: NAMECALL R10 R10 K31 [0x4E5939A5]
     127 [-]: CALL R10 4 1 
     128 [-]: FASTCALL1 62 R10 L24
     129 [-]: MOVE R12 R10 
     130 [-]: GETIMPORT R11 4 [0x7B998233]
     131 [-]: CALL R11 1 1 
L24: 132 [-]: JUMPIF R11 L25
     133 [-]: GETIMPORT R11 6 [0x89326C93]
     134 [-]: GETTABLEKS R13 R5 K17 ["teaseEffect"]
     135 [-]: NAMECALL R14 R10 K30 [0xD1586535]
     136 [-]: CALL R14 1 1 
     137 [-]: GETIMPORT R15 33 ["ZERO_ROTATION"]
     138 [-]: NAMECALL R11 R11 K34 [0x05909209]
     139 [-]: CALL R11 4 0 
L25: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L6 
       6 [-]: NAMECALL R4 R0 K2 [0xBB610E5B]
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 62 L1
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 -1 1 
L 1:  11 [-]: JUMPIF R3 L6 
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R3 7   
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L6
L 2:  16 [-]: NAMECALL R6 R0 K2 [0xBB610E5B]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R6 R6 K3 [0xDE321E6F]
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R8 R5   
      21 [-]: NAMECALL R6 R6 K4 [0xE85A2361]
      22 [-]: CALL R6 2 1  
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: JUMPIF R7 L5 
      28 [-]: MOVE R8 R2   
      29 [-]: NAMECALL R9 R6 K5 [0xCA9EA368]
      30 [-]: CALL R9 1 -1 
      31 [-]: FASTCALL 18 L4
      32 [-]: GETIMPORT R7 8 [0xB62ECFE0]
      33 [-]: CALL R7 -1 1 
L 4:  34 [-]: MOVE R2 R7   
L 5:  35 [-]: FORNLOOP R3 L2
L 6:  36 [-]: FASTCALL1 62 R1 L7
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 1 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 7:  40 [-]: JUMPIF R3 L9 
      41 [-]: NAMECALL R4 R1 K10 [0xCEA36880]
      42 [-]: CALL R4 1 1  
      43 [-]: ADDK R3 R4 K9 [5]
      44 [-]: FASTCALL2 18 R2 R3 L8
      45 [-]: MOVE R5 R2   
      46 [-]: MOVE R6 R3   
      47 [-]: GETIMPORT R4 8 [0xB62ECFE0]
      48 [-]: CALL R4 2 1  
L 8:  49 [-]: MOVE R2 R4   
L 9:  50 [-]: ADDK R2 R2 K11 [0]
      51 [-]: RETURN R2 1  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0xBE190284]
       7 [-]: NAMECALL R3 R2 K4 [0xABF50B1C]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 1 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L5 
      14 [-]: JUMPXEQKNIL R1 L3
      15 [-]: GETIMPORT R4 6 ["EMPTY_SYMBOL"]
      16 [-]: JUMPIFNOTEQ R1 R4 L4
L 3:  17 [-]: MOVE R6 R0   
      18 [-]: NAMECALL R4 R3 K7 [0x96AB9074]
      19 [-]: CALL R4 2 0  
      20 [-]: RETURN R0 0  
L 4:  21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R4 R3 K8 [0xFF185F7E]
      23 [-]: CALL R4 2 0  
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R4 R3 K9 [0x543A0B5E]
      26 [-]: CALL R4 2 0  
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R5 2
       1 [-]: SETTABLEKS R0 R5 K0 ["teaseEffect"]
       2 [-]: LOADB R6 1   
       3 [-]: SETTABLEKS R6 R5 K1 ["teaseSpawn"]
       4 [-]: GETUPVAL R6 0
       5 [-]: LOADB R7 1   
       6 [-]: MOVE R8 R3   
       7 [-]: MOVE R9 R1   
       8 [-]: MOVE R10 R2  
       9 [-]: LOADB R11 0  
      10 [-]: MOVE R12 R5  
      11 [-]: MOVE R13 R4  
      12 [-]: CALL R6 7 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R3 0   
       2 [-]: LOADB R4 1   
       3 [-]: MOVE R5 R1   
       4 [-]: MOVE R6 R0   
       5 [-]: LOADNIL R7   
       6 [-]: LOADB R8 0   
       7 [-]: CALL R2 6 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: DUPTABLE R6 3
       1 [-]: SETTABLEKS R1 R6 K0 ["teaseEffect"]
       2 [-]: LOADB R7 1   
       3 [-]: SETTABLEKS R7 R6 K1 ["teaseAvatar"]
       4 [-]: SETTABLEKS R3 R6 K2 ["teaseAvatarAttachAll"]
       5 [-]: GETUPVAL R7 0
       6 [-]: LOADB R8 1   
       7 [-]: MOVE R9 R2   
       8 [-]: LOADNIL R10  
       9 [-]: MOVE R11 R0  
      10 [-]: MOVE R12 R4  
      11 [-]: MOVE R13 R6  
      12 [-]: MOVE R14 R5  
      13 [-]: CALL R7 7 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R10 R0  
       2 [-]: GETIMPORT R9 1 [0x7B998233]
       3 [-]: CALL R9 1 1  
L 0:   4 [-]: JUMPIFNOT R9 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R9 4 ["StalkerTargetPlayer"]
       7 [-]: FASTCALL1 62 R9 L2
       8 [-]: MOVE R11 R9  
       9 [-]: GETIMPORT R10 1 [0x7B998233]
      10 [-]: CALL R10 1 1 
L 2:  11 [-]: JUMPIFNOT R10 L3
      12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R10 R9 K5 [0xBB610E5B]
      14 [-]: CALL R10 1 1 
      15 [-]: FASTCALL1 62 R10 L4
      16 [-]: MOVE R12 R10 
      17 [-]: GETIMPORT R11 1 [0x7B998233]
      18 [-]: CALL R11 1 1 
L 4:  19 [-]: JUMPIFNOT R11 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R11 7 [0x89326C93]
      22 [-]: NAMECALL R11 R11 K8 [0x29EF273D]
      23 [-]: CALL R11 1 1 
      24 [-]: NAMECALL R12 R11 K9 [0x66905CB0]
      25 [-]: CALL R12 1 1 
      26 [-]: JUMPXEQKNIL R2 L6 NOT
      27 [-]: GETIMPORT R2 11 ["faction"]
      28 [-]: JUMPXEQKNIL R2 L6 NOT
      29 [-]: LOADN R15 0  
      30 [-]: NAMECALL R13 R12 K12 [0x808B79E6]
      31 [-]: CALL R13 2 1 
      32 [-]: MOVE R2 R13  
L 6:  33 [-]: JUMPXEQKNIL R3 L7 NOT
      34 [-]: GETUPVAL R13 0
      35 [-]: MOVE R14 R9  
      36 [-]: MOVE R15 R12 
      37 [-]: CALL R13 2 1 
      38 [-]: MOVE R3 R13  
L 7:  39 [-]: JUMPXEQKNIL R5 L8
      40 [-]: GETUPVAL R13 1
      41 [-]: MOVE R14 R5  
      42 [-]: MOVE R15 R6  
      43 [-]: CALL R13 2 0 
L 8:  44 [-]: LOADB R14 1  
      45 [-]: JUMPXEQKNIL R4 L10
      46 [-]: JUMPXEQKN R4 K13 L9 [65535]
      47 [-]: LOADB R14 0 +1
L 9:  48 [-]: LOADB R14 1  
L10:  49 [-]: NOT R13 R14  
      50 [-]: LOADNIL R14  
      51 [-]: JUMPIFNOT R7 L20
      52 [-]: LOADNIL R15  
      53 [-]: FASTCALL1 62 R1 L11
      54 [-]: MOVE R17 R1  
      55 [-]: GETIMPORT R16 1 [0x7B998233]
      56 [-]: CALL R16 1 1 
L11:  57 [-]: JUMPIFNOT R16 L12
      58 [-]: NAMECALL R16 R10 K14 [0xD1586535]
      59 [-]: CALL R16 1 1 
      60 [-]: GETIMPORT R17 16 [0x492C7F2A]
      61 [-]: GETIMPORT R18 18 [0xA421AF95]
      62 [-]: LOADN R19 0  
      63 [-]: LOADN R20 0  
      64 [-]: LOADN R21 5  
      65 [-]: CALL R18 3 1 
      66 [-]: NAMECALL R19 R10 K19 [0xCB3851B8]
      67 [-]: CALL R19 1 -1
      68 [-]: CALL R17 -1 1
      69 [-]: ADD R16 R16 R17
      70 [-]: MOVE R19 R16 
      71 [-]: NAMECALL R17 R12 K20 [0x0E8C38E5]
      72 [-]: CALL R17 2 1 
      73 [-]: MOVE R15 R17 
      74 [-]: JUMP L13
    
L12:  75 [-]: NAMECALL R16 R1 K14 [0xD1586535]
      76 [-]: CALL R16 1 1 
      77 [-]: MOVE R15 R16 
L13:  78 [-]: JUMPXEQKNIL R8 L14
      79 [-]: MOVE R16 R8  
      80 [-]: MOVE R17 R15 
      81 [-]: CALL R16 1 0 
L14:  82 [-]: LOADNIL R16  
      83 [-]: FASTCALL1 62 R1 L15
      84 [-]: MOVE R18 R1  
      85 [-]: GETIMPORT R17 1 [0x7B998233]
      86 [-]: CALL R17 1 1 
L15:  87 [-]: JUMPIF R17 L16
      88 [-]: GETIMPORT R19 22 ["gNpcSpawnPointType"]
      89 [-]: NAMECALL R17 R1 K23 [0xF2DEAF69]
      90 [-]: CALL R17 2 1 
      91 [-]: JUMPIF R17 L18
L16:  92 [-]: JUMPIFNOT R13 L17
      93 [-]: MOVE R19 R0  
      94 [-]: MOVE R20 R15 
      95 [-]: GETIMPORT R21 25 [0x00046924]
      96 [-]: CALL R21 0 1 
      97 [-]: MOVE R22 R2  
      98 [-]: MOVE R23 R3  
      99 [-]: LOADB R24 0  
     100 [-]: LOADN R25 1  
     101 [-]: MOVE R26 R4  
     102 [-]: NAMECALL R17 R11 K26 [0x6CD833C5]
     103 [-]: CALL R17 9 1 
     104 [-]: MOVE R16 R17 
     105 [-]: RETURN R16 1 
L17: 106 [-]: MOVE R19 R0  
     107 [-]: MOVE R20 R15 
     108 [-]: GETIMPORT R21 25 [0x00046924]
     109 [-]: CALL R21 0 1 
     110 [-]: MOVE R22 R2  
     111 [-]: MOVE R23 R3  
     112 [-]: LOADB R24 0  
     113 [-]: NAMECALL R17 R11 K26 [0x6CD833C5]
     114 [-]: CALL R17 7 1 
     115 [-]: MOVE R16 R17 
     116 [-]: RETURN R16 1 
L18: 117 [-]: JUMPIFNOT R13 L19
     118 [-]: MOVE R19 R0  
     119 [-]: MOVE R20 R1  
     120 [-]: MOVE R21 R2  
     121 [-]: MOVE R22 R3  
     122 [-]: LOADN R23 1  
     123 [-]: MOVE R24 R4  
     124 [-]: NAMECALL R17 R11 K27 [0x33FC842F]
     125 [-]: CALL R17 7 1 
     126 [-]: MOVE R16 R17 
     127 [-]: RETURN R16 1 
L19: 128 [-]: MOVE R19 R0  
     129 [-]: MOVE R20 R1  
     130 [-]: MOVE R21 R2  
     131 [-]: MOVE R22 R3  
     132 [-]: NAMECALL R17 R11 K27 [0x33FC842F]
     133 [-]: CALL R17 5 1 
     134 [-]: MOVE R16 R17 
     135 [-]: RETURN R16 1 
L20: 136 [-]: FASTCALL1 62 R1 L21
     137 [-]: MOVE R16 R1  
     138 [-]: GETIMPORT R15 1 [0x7B998233]
     139 [-]: CALL R15 1 1 
L21: 140 [-]: JUMPIFNOT R15 L22
     141 [-]: MOVE R17 R0  
     142 [-]: MOVE R18 R10 
     143 [-]: LOADN R19 5  
     144 [-]: MOVE R20 R2  
     145 [-]: MOVE R21 R3  
     146 [-]: NAMECALL R15 R12 K28 [0x2883E796]
     147 [-]: CALL R15 6 1 
     148 [-]: MOVE R14 R15 
     149 [-]: RETURN R14 1 
L22: 150 [-]: MOVE R17 R0  
     151 [-]: MOVE R18 R1  
     152 [-]: MOVE R19 R2  
     153 [-]: MOVE R20 R3  
     154 [-]: NAMECALL R15 R11 K27 [0x33FC842F]
     155 [-]: CALL R15 5 1 
     156 [-]: MOVE R14 R15 
     157 [-]: RETURN R14 1 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R8 R4   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: NOT R6 R7    
       5 [-]: LOADN R7 30  
       6 [-]: LOADB R8 1   
       7 [-]: LOADN R9 -1  
       8 [-]: LOADNIL R10  
L 1:   9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R12 R1  
      11 [-]: GETIMPORT R11 1 [0x7B998233]
      12 [-]: CALL R11 1 1 
L 2:  13 [-]: JUMPIF R11 L3
      14 [-]: NAMECALL R11 R1 K2 [0xBB610E5B]
      15 [-]: CALL R11 1 1 
      16 [-]: NAMECALL R11 R11 K3 [0x2047CFE7]
      17 [-]: CALL R11 1 1 
      18 [-]: JUMPIFNOT R11 L4
L 3:  19 [-]: MOVE R11 R5  
      20 [-]: MOVE R12 R1  
      21 [-]: GETTABLEKS R14 R0 K4 ["MONITOR_EVENTS"]
      22 [-]: GETTABLEKS R13 R14 K5 ["ENEMY_KILLED"]
      23 [-]: CALL R11 2 0 
      24 [-]: RETURN R0 0  
L 4:  25 [-]: NAMECALL R11 R1 K2 [0xBB610E5B]
      26 [-]: CALL R11 1 1 
      27 [-]: FASTCALL1 62 R11 L5
      28 [-]: MOVE R13 R11 
      29 [-]: GETIMPORT R12 1 [0x7B998233]
      30 [-]: CALL R12 1 1 
L 5:  31 [-]: JUMPIFNOT R12 L6
      32 [-]: RETURN R0 0  
L 6:  33 [-]: NAMECALL R12 R11 K6 [0xD2715720]
      34 [-]: CALL R12 1 1 
      35 [-]: JUMPIFNOTLE R12 R3 L7
      36 [-]: MOVE R13 R5  
      37 [-]: MOVE R14 R1  
      38 [-]: GETTABLEKS R16 R0 K4 ["MONITOR_EVENTS"]
      39 [-]: GETTABLEKS R15 R16 K7 ["ENEMY_FLEE"]
      40 [-]: CALL R13 2 0 
      41 [-]: RETURN R0 0  
L 7:  42 [-]: JUMPXEQKNIL R2 L8
      43 [-]: GETIMPORT R13 9 [0x67652851]
      44 [-]: CALL R13 0 1 
      45 [-]: SUB R2 R2 R13
      46 [-]: LOADN R13 0  
      47 [-]: JUMPIFNOTLE R2 R13 L8
      48 [-]: MOVE R13 R5  
      49 [-]: MOVE R14 R1  
      50 [-]: GETTABLEKS R16 R0 K4 ["MONITOR_EVENTS"]
      51 [-]: GETTABLEKS R15 R16 K10 ["ENEMY_BORED"]
      52 [-]: CALL R13 2 0 
      53 [-]: RETURN R0 0  
L 8:  54 [-]: LOADNIL R10  
      55 [-]: GETIMPORT R14 13 ["StalkerTargetPlayer"]
      56 [-]: FASTCALL1 62 R14 L9
      57 [-]: GETIMPORT R13 1 [0x7B998233]
      58 [-]: CALL R13 1 1 
L 9:  59 [-]: JUMPIF R13 L10
      60 [-]: GETIMPORT R13 13 ["StalkerTargetPlayer"]
      61 [-]: NAMECALL R13 R13 K2 [0xBB610E5B]
      62 [-]: CALL R13 1 1 
      63 [-]: MOVE R10 R13 
L10:  64 [-]: NAMECALL R13 R11 K14 [0xFA9E477F]
      65 [-]: CALL R13 1 1 
      66 [-]: NAMECALL R13 R13 K15 [0xA39BB54B]
      67 [-]: CALL R13 1 1 
      68 [-]: GETTABLEKS R16 R13 K16 ["entity"]
      69 [-]: FASTCALL1 62 R16 L11
      70 [-]: GETIMPORT R15 1 [0x7B998233]
      71 [-]: CALL R15 1 1 
L11:  72 [-]: NOT R14 R15  
      73 [-]: JUMPIFNOT R14 L12
      74 [-]: GETTABLEKS R14 R13 K17 ["visible"]
L12:  75 [-]: JUMPIF R14 L13
      76 [-]: JUMPIFNOT R8 L13
      77 [-]: LOADN R9 3   
L13:  78 [-]: LOADN R15 0  
      79 [-]: JUMPIFNOTLT R15 R9 L14
      80 [-]: GETIMPORT R15 9 [0x67652851]
      81 [-]: CALL R15 0 1 
      82 [-]: SUB R9 R9 R15
L14:  83 [-]: MOVE R8 R14  
      84 [-]: JUMPIF R14 L15
      85 [-]: LOADN R15 0  
      86 [-]: JUMPIFLT R9 R15 L17
L15:  87 [-]: FASTCALL1 62 R10 L16
      88 [-]: MOVE R16 R10 
      89 [-]: GETIMPORT R15 1 [0x7B998233]
      90 [-]: CALL R15 1 1 
L16:  91 [-]: JUMPIF R15 L17
      92 [-]: NAMECALL R15 R10 K3 [0x2047CFE7]
      93 [-]: CALL R15 1 1 
      94 [-]: JUMPIF R15 L17
      95 [-]: NAMECALL R15 R10 K18 [0x73901ACF]
      96 [-]: CALL R15 1 1 
      97 [-]: JUMPIFNOT R15 L24
L17:  98 [-]: LOADB R15 0  
      99 [-]: GETIMPORT R16 20 [0x89326C93]
     100 [-]: NAMECALL R16 R16 K21 [0x7D108DDB]
     101 [-]: CALL R16 1 1 
     102 [-]: LENGTH R17 R16
     103 [-]: GETIMPORT R18 23 [0x55730E1A]
     104 [-]: LOADN R19 1  
     105 [-]: MOVE R20 R17 
     106 [-]: CALL R18 2 1 
     107 [-]: LOADN R21 1  
     108 [-]: LENGTH R19 R16
     109 [-]: LOADN R20 1  
     110 [-]: FORNPREP R19 L21
L18: 111 [-]: GETTABLE R22 R16 R18
     112 [-]: NAMECALL R23 R22 K2 [0xBB610E5B]
     113 [-]: CALL R23 1 1 
     114 [-]: FASTCALL1 62 R23 L19
     115 [-]: MOVE R25 R23 
     116 [-]: GETIMPORT R24 1 [0x7B998233]
     117 [-]: CALL R24 1 1 
L19: 118 [-]: JUMPIF R24 L20
     119 [-]: NAMECALL R24 R23 K3 [0x2047CFE7]
     120 [-]: CALL R24 1 1 
     121 [-]: JUMPIF R24 L20
     122 [-]: NAMECALL R24 R23 K18 [0x73901ACF]
     123 [-]: CALL R24 1 1 
     124 [-]: JUMPIF R24 L20
     125 [-]: GETTABLEKS R24 R13 K16 ["entity"]
     126 [-]: JUMPIFEQ R23 R24 L20
     127 [-]: GETIMPORT R24 24 ["_T"]
     128 [-]: SETTABLEKS R22 R24 K12 ["StalkerTargetPlayer"]
     129 [-]: LOADB R15 1  
     130 [-]: JUMP L21
    
L20: 131 [-]: MOD R24 R18 R17
     132 [-]: ADDK R18 R24 K25 [1]
     133 [-]: FORNLOOP R19 L18
L21: 134 [-]: JUMPIF R15 L24
     135 [-]: GETTABLEKS R20 R13 K16 ["entity"]
     136 [-]: FASTCALL1 62 R20 L22
     137 [-]: GETIMPORT R19 1 [0x7B998233]
     138 [-]: CALL R19 1 1 
L22: 139 [-]: JUMPIF R19 L23
     140 [-]: GETTABLEKS R19 R13 K17 ["visible"]
     141 [-]: JUMPIF R19 L23
     142 [-]: JUMP L24
    
L23: 143 [-]: MOVE R19 R5  
     144 [-]: MOVE R20 R1  
     145 [-]: GETTABLEKS R22 R0 K4 ["MONITOR_EVENTS"]
     146 [-]: GETTABLEKS R21 R22 K26 ["TARGET_GONE"]
     147 [-]: CALL R19 2 0 
     148 [-]: RETURN R0 0  
L24: 149 [-]: JUMPIFNOT R6 L26
     150 [-]: LOADN R15 0  
     151 [-]: JUMPIFNOTLE R7 R15 L25
     152 [-]: GETIMPORT R15 28 [0xC163F229]
     153 [-]: LOADN R16 40 
     154 [-]: LOADN R17 60 
     155 [-]: CALL R15 2 1 
     156 [-]: MOVE R7 R15  
L25: 157 [-]: GETIMPORT R15 9 [0x67652851]
     158 [-]: CALL R15 0 1 
     159 [-]: SUB R7 R7 R15
L26: 160 [-]: GETIMPORT R15 30 [0xCBD666E1]
     161 [-]: LOADN R16 0  
     162 [-]: CALL R15 1 0 
     163 [-]: JUMPBACK L1  
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: LOADN R3 11  
       6 [-]: JUMPIFEQ R2 R3 L1
       7 [-]: LOADN R3 22  
       8 [-]: JUMPIFEQ R2 R3 L1
       9 [-]: LOADN R3 28  
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: LOADN R3 31  
      12 [-]: JUMPIFEQ R2 R3 L1
      13 [-]: GETIMPORT R3 4 [0xA5C556B9]
      14 [-]: NAMECALL R4 R0 K5 [0xED4E0128]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADK R5 K6 ["Dojo"]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPXEQKNIL R3 L1 NOT
      19 [-]: GETIMPORT R3 4 [0xA5C556B9]
      20 [-]: NAMECALL R4 R0 K5 [0xED4E0128]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADK R5 K7 ["Harvester"]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPXEQKNIL R3 L1 NOT
      25 [-]: GETTABLEKS R3 R1 K8 ["archwingRequired"]
      26 [-]: JUMPIF R3 L1 
      27 [-]: GETTABLEKS R3 R1 K9 ["syndicateId"]
      28 [-]: JUMPXEQKS R3 K10 L1 NOT [""]
      29 [-]: GETTABLEKS R3 R1 K11 ["maxPlayersOverride"]
      30 [-]: LOADN R4 4   
      31 [-]: JUMPIFLT R4 R3 L1
      32 [-]: GETIMPORT R3 13 [0xE7F2B02F]
      33 [-]: NAMECALL R3 R3 K14 [0xCA33534D]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L2
L 1:  36 [-]: LOADB R3 0   
      37 [-]: RETURN R3 1  
L 2:  38 [-]: LOADB R3 1   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x4EC73E73]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: LOADN R2 1   
L 2:   7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L3
      10 [-]: ADDK R2 R2 K2 [1]
      11 [-]: JUMPBACK L2  
L 3:  12 [-]: GETUPVAL R4 0
      13 [-]: DUPTABLE R5 4
      14 [-]: SETTABLEKS R2 R5 K3 ["id"]
      15 [-]: FASTCALL2 52 R4 R5 L4
      16 [-]: GETIMPORT R3 7 [0x23D5322F]
      17 [-]: CALL R3 2 0  
L 4:  18 [-]: JUMPIF R1 L7 
      19 [-]: GETUPVAL R3 1
      20 [-]: LOADB R4 1   
      21 [-]: SETTABLE R4 R3 R2
L 5:  22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLE R3 R4 R2
      24 [-]: JUMPIFNOT R3 L6
      25 [-]: GETIMPORT R3 9 [0xCBD666E1]
      26 [-]: LOADN R4 1   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L5  
L 6:  29 [-]: GETUPVAL R3 1
      30 [-]: LOADNIL R4   
      31 [-]: SETTABLE R4 R3 R2
L 7:  32 [-]: LOADB R3 1   
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [0x9C1F3B5A]
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [0x4EC73E73]
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R0 1 2  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R3 R1 K5 ["id"]
      10 [-]: LOADB R4 0   
      11 [-]: SETTABLE R4 R2 R3
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 1
       4 [-]: RETURN R0 0  



