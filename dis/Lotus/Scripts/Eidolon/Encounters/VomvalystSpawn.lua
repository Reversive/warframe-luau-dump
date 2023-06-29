; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["TestEvaluate"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["VomvalystEvaluate"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["VomvalystEncounter"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["ShutdownAndDisable"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R4 20  
      10 [-]: NAMECALL R2 R1 K7 [0x59F3E81D]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: LOADN R2 1   
      14 [-]: RETURN R2 1  
L 1:  15 [-]: LOADN R2 0   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADN R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADN R0 1   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: NAMECALL R2 R1 K10 [0x8FD103FD]
      14 [-]: CALL R2 3 1  
      15 [-]: LOADN R5 1   
      16 [-]: MOVE R3 R2   
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L5
L 2:  19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: LOADN R7 0   
      21 [-]: CALL R6 1 0  
      22 [-]: GETIMPORT R6 3 [nil]
      23 [-]: NAMECALL R6 R6 K4 [0x29EF273D]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R6 R6 K5 [0x66905CB0]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R8 R0 K13 [0xD1586535]
      28 [-]: CALL R8 1 -1 
      29 [-]: NAMECALL R6 R6 K14 [0xC1088746]
      30 [-]: CALL R6 -1 1 
      31 [-]: GETIMPORT R8 16 [nil]
      32 [-]: GETIMPORT R9 18 [nil]
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R12 16 [nil]
      35 [-]: LENGTH R11 R12
      36 [-]: CALL R9 2 1  
      37 [-]: GETTABLE R7 R8 R9
      38 [-]: MOVE R10 R7  
      39 [-]: MOVE R11 R0  
      40 [-]: GETIMPORT R12 20 [nil]
      41 [-]: GETUPVAL R13 0
      42 [-]: MOVE R14 R6  
      43 [-]: NAMECALL R8 R1 K21 [0x2883E796]
      44 [-]: CALL R8 6 1  
      45 [-]: FASTCALL1 62 R8 L3
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 1 [nil]
      48 [-]: CALL R9 1 1  
L 3:  49 [-]: JUMPIF R9 L4 
      50 [-]: MOVE R11 R8  
      51 [-]: NAMECALL R9 R0 K22 [0x2FB0041C]
      52 [-]: CALL R9 2 0  
L 4:  53 [-]: FORNLOOP R3 L2
L 5:  54 [-]: GETIMPORT R3 24 [nil]
      55 [-]: LOADK R5 K25 ["Vomvalysts Spawned at "]
      56 [-]: NAMECALL R6 R0 K26 [0xE223E2B1]
      57 [-]: CALL R6 1 1  
      58 [-]: CONCAT R4 R5 R6
      59 [-]: CALL R3 1 0  
      60 [-]: NAMECALL R3 R0 K27 [0x39E33D94]
      61 [-]: CALL R3 1 1  
L 6:  62 [-]: LOADN R4 0   
      63 [-]: JUMPIFNOTLT R4 R3 L7
      64 [-]: NAMECALL R4 R0 K28 [0xD9531187]
      65 [-]: CALL R4 1 1  
      66 [-]: JUMPIF R4 L7 
      67 [-]: GETIMPORT R4 12 [nil]
      68 [-]: LOADN R5 1   
      69 [-]: CALL R4 1 0  
      70 [-]: NAMECALL R4 R0 K27 [0x39E33D94]
      71 [-]: CALL R4 1 1  
      72 [-]: MOVE R3 R4   
      73 [-]: JUMPBACK L6  
L 7:  74 [-]: NAMECALL R4 R0 K28 [0xD9531187]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPIFNOT R4 L14
      77 [-]: NAMECALL R4 R0 K29 [0x22DF603C]
      78 [-]: CALL R4 1 1  
      79 [-]: FASTCALL1 62 R4 L8
      80 [-]: MOVE R6 R4   
      81 [-]: GETIMPORT R5 1 [nil]
      82 [-]: CALL R5 1 1  
L 8:  83 [-]: JUMPIF R5 L13
      84 [-]: LOADN R7 1   
      85 [-]: LENGTH R5 R4 
      86 [-]: LOADN R6 1   
      87 [-]: FORNPREP R5 L13
L 9:  88 [-]: GETTABLE R9 R4 R7
      89 [-]: FASTCALL1 62 R9 L10
      90 [-]: GETIMPORT R8 1 [nil]
      91 [-]: CALL R8 1 1  
L10:  92 [-]: JUMPIF R8 L12
      93 [-]: GETTABLE R9 R4 R7
      94 [-]: NAMECALL R9 R9 K30 [0xBB610E5B]
      95 [-]: CALL R9 1 -1 
      96 [-]: FASTCALL 62 L11
      97 [-]: GETIMPORT R8 1 [nil]
      98 [-]: CALL R8 -1 1 
L11:  99 [-]: JUMPIF R8 L12
     100 [-]: GETTABLE R8 R4 R7
     101 [-]: NAMECALL R8 R8 K30 [0xBB610E5B]
     102 [-]: CALL R8 1 1  
     103 [-]: NAMECALL R8 R8 K31 [0xA2880940]
     104 [-]: CALL R8 1 0  
L12: 105 [-]: FORNLOOP R5 L9
L13: 106 [-]: GETIMPORT R5 24 [nil]
     107 [-]: LOADK R7 K32 ["Vomvalyst Encounter Shutdown at "]
     108 [-]: NAMECALL R8 R0 K26 [0xE223E2B1]
     109 [-]: CALL R8 1 1  
     110 [-]: CONCAT R6 R7 R8
     111 [-]: CALL R5 1 0  
     112 [-]: LOADN R7 6   
     113 [-]: NAMECALL R5 R0 K33 [0xFE9DC265]
     114 [-]: CALL R5 2 0  
     115 [-]: RETURN R0 0  
L14: 116 [-]: GETIMPORT R4 24 [nil]
     117 [-]: LOADK R6 K34 ["Vomvalyst Encounter at "]
     118 [-]: NAMECALL R7 R0 K26 [0xE223E2B1]
     119 [-]: CALL R7 1 1  
     120 [-]: CONCAT R5 R6 R7
     121 [-]: CALL R4 1 0  
     122 [-]: LOADN R6 3   
     123 [-]: NAMECALL R4 R0 K33 [0xFE9DC265]
     124 [-]: CALL R4 2 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  



