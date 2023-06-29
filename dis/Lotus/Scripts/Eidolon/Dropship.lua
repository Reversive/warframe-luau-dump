; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["RandomTeam"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["ReplaceDropTableOnPassengerSpawn"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: SETGLOBAL R5 K12 ["DropshipEventEvaluate"]
      16 [-]: DUPCLOSURE R5 K13 []
      17 [-]: MOVE R0 R0   
      18 [-]: DUPCLOSURE R6 K14 []
      19 [-]: MOVE R0 R4   
      20 [-]: DUPCLOSURE R7 K15 []
      21 [-]: MOVE R0 R0   
      22 [-]: DUPCLOSURE R8 K16 []
      23 [-]: DUPCLOSURE R9 K17 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R0 R4   
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R8   
      31 [-]: SETGLOBAL R9 K18 ["DropshipEvent"]
      32 [-]: DUPCLOSURE R9 K19 []
      33 [-]: SETGLOBAL R9 K20 ["DropshipDrop"]
      34 [-]: DUPCLOSURE R9 K21 []
      35 [-]: SETGLOBAL R9 K22 ["DropshipRemoval"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: NAMECALL R2 R0 K4 [0x22C4E9DD]
      12 [-]: CALL R2 2 0  
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NEWTABLE R2 0 0
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: LENGTH R4 R5 
      14 [-]: FASTCALL1 62 R4 L4
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIF R3 L8 
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: LENGTH R3 R4 
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTLT R4 R3 L8
      22 [-]: LOADN R5 1   
      23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: LENGTH R3 R6 
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L8
L 5:  27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R7 R1   
      29 [-]: GETIMPORT R6 3 [nil]
      30 [-]: CALL R6 1 1  
L 6:  31 [-]: JUMPIF R6 L7 
      32 [-]: GETIMPORT R9 8 [nil]
      33 [-]: GETTABLE R8 R9 R5
      34 [-]: NAMECALL R6 R1 K9 [0xBEBAD19F]
      35 [-]: CALL R6 2 1  
      36 [-]: LOADN R7 100 
      37 [-]: JUMPIFNOTLE R6 R7 L7
      38 [-]: GETIMPORT R9 8 [nil]
      39 [-]: GETTABLE R8 R9 R5
      40 [-]: FASTCALL2 52 R2 R8 L7
      41 [-]: MOVE R7 R2   
      42 [-]: GETIMPORT R6 12 [nil]
      43 [-]: CALL R6 2 0  
L 7:  44 [-]: FORNLOOP R3 L5
L 8:  45 [-]: NEWTABLE R3 0 0
      46 [-]: LOADN R6 1   
      47 [-]: LENGTH R4 R2 
      48 [-]: LOADN R5 1   
      49 [-]: FORNPREP R4 L21
L 9:  50 [-]: GETTABLE R8 R2 R6
      51 [-]: FASTCALL1 62 R8 L10
      52 [-]: GETIMPORT R7 3 [nil]
      53 [-]: CALL R7 1 1  
L10:  54 [-]: JUMPIF R7 L20
      55 [-]: GETTABLE R7 R2 R6
      56 [-]: GETIMPORT R9 14 [nil]
      57 [-]: NAMECALL R7 R7 K15 [0xC1595BD5]
      58 [-]: CALL R7 2 1  
      59 [-]: MOVE R3 R7   
      60 [-]: JUMPIFNOT R0 L15
      61 [-]: GETTABLE R7 R2 R6
      62 [-]: GETIMPORT R9 1 [nil]
      63 [-]: NAMECALL R7 R7 K16 [0x4C91B5D8]
      64 [-]: CALL R7 2 0  
      65 [-]: GETTABLE R7 R2 R6
      66 [-]: GETIMPORT R9 18 [nil]
      67 [-]: LOADB R10 0  
      68 [-]: NAMECALL R7 R7 K19 [0x659D451F]
      69 [-]: CALL R7 3 0  
      70 [-]: FASTCALL1 62 R3 L11
      71 [-]: MOVE R8 R3   
      72 [-]: GETIMPORT R7 3 [nil]
      73 [-]: CALL R7 1 1  
L11:  74 [-]: JUMPIF R7 L20
      75 [-]: LOADN R9 1   
      76 [-]: LENGTH R7 R3 
      77 [-]: LOADN R8 1   
      78 [-]: FORNPREP R7 L20
L12:  79 [-]: GETTABLE R11 R3 R9
      80 [-]: FASTCALL1 62 R11 L13
      81 [-]: GETIMPORT R10 3 [nil]
      82 [-]: CALL R10 1 1 
L13:  83 [-]: JUMPIF R10 L14
      84 [-]: GETTABLE R10 R3 R9
      85 [-]: NAMECALL R10 R10 K20 [0x383D2E7D]
      86 [-]: CALL R10 1 0 
L14:  87 [-]: FORNLOOP R7 L12
      88 [-]: JUMP L20
    
L15:  89 [-]: GETTABLE R7 R2 R6
      90 [-]: GETIMPORT R9 5 [nil]
      91 [-]: NAMECALL R7 R7 K16 [0x4C91B5D8]
      92 [-]: CALL R7 2 0  
      93 [-]: FASTCALL1 62 R3 L16
      94 [-]: MOVE R8 R3   
      95 [-]: GETIMPORT R7 3 [nil]
      96 [-]: CALL R7 1 1  
L16:  97 [-]: JUMPIF R7 L20
      98 [-]: LOADN R9 1   
      99 [-]: LENGTH R7 R3 
     100 [-]: LOADN R8 1   
     101 [-]: FORNPREP R7 L20
L17: 102 [-]: GETTABLE R11 R3 R9
     103 [-]: FASTCALL1 62 R11 L18
     104 [-]: GETIMPORT R10 3 [nil]
     105 [-]: CALL R10 1 1 
L18: 106 [-]: JUMPIF R10 L19
     107 [-]: GETTABLE R10 R3 R9
     108 [-]: NAMECALL R10 R10 K21 [0xF4E253B6]
     109 [-]: CALL R10 1 0 
L19: 110 [-]: FORNLOOP R7 L17
L20: 111 [-]: FORNLOOP R4 L9
L21: 112 [-]: RETURN R2 1  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDEAD1D1B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L4
L 1:  11 [-]: GETTABLE R7 R2 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L3 
      16 [-]: GETTABLE R6 R2 R5
      17 [-]: MOVE R8 R1   
      18 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIFNOT R6 L3
      21 [-]: GETTABLE R6 R2 R5
      22 [-]: RETURN R6 1  
L 3:  23 [-]: FORNLOOP R3 L1
L 4:  24 [-]: LOADNIL R3   
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R2 K7 [0xC1088746]
      15 [-]: CALL R3 -1 1 
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLT R3 R4 L2
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: LOADK R4 K12 ["Level range at hint position is too low, aborting dropship spawn"]
      20 [-]: CALL R3 1 0  
      21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 2:  23 [-]: LOADN R3 1   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 1   
       4 [-]: GETUPVAL R5 0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R7 1 [nil]
       7 [-]: CALL R5 2 1  
       8 [-]: MOVE R1 R5   
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: LOADB R3 0   
L 1:  15 [-]: GETUPVAL R5 0
      16 [-]: MOVE R6 R0   
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R2 R5   
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: LOADB R4 0   
L 3:  26 [-]: RETURN R1 4  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: LOADNIL R5   
       3 [-]: LOADNIL R6   
       4 [-]: NEWTABLE R7 0 0
       5 [-]: GETIMPORT R9 1 [nil]
       6 [-]: FASTCALL1 62 R9 L0
       7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: CALL R8 1 1  
L 0:   9 [-]: JUMPIFNOT R8 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: MOVE R10 R0  
      12 [-]: LOADN R11 150
      13 [-]: LOADN R12 250
      14 [-]: LOADN R13 80 
      15 [-]: LOADN R14 10000
      16 [-]: GETIMPORT R15 5 [nil]
      17 [-]: LOADB R16 0  
      18 [-]: GETIMPORT R17 7 [nil]
      19 [-]: LOADN R18 0  
      20 [-]: LOADN R19 120
      21 [-]: NAMECALL R8 R2 K8 [0x0BD9B68E]
      22 [-]: CALL R8 11 1 
      23 [-]: MOVE R7 R8   
      24 [-]: LENGTH R8 R7 
      25 [-]: JUMPXEQKN R8 K9 L4 NOT [0]
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R9 R3   
      28 [-]: GETIMPORT R8 3 [nil]
      29 [-]: CALL R8 1 1  
L 2:  30 [-]: JUMPIF R8 L3 
      31 [-]: MOVE R6 R5   
      32 [-]: JUMP L4
     
L 3:  33 [-]: RETURN R0 0  
L 4:  34 [-]: FASTCALL1 62 R5 L5
      35 [-]: MOVE R9 R5   
      36 [-]: GETIMPORT R8 3 [nil]
      37 [-]: CALL R8 1 1  
L 5:  38 [-]: JUMPIFNOT R8 L7
      39 [-]: LENGTH R8 R7 
      40 [-]: LOADN R9 0   
      41 [-]: JUMPIFNOTLT R9 R8 L7
      42 [-]: GETIMPORT R9 11 [nil]
      43 [-]: LOADN R10 1  
      44 [-]: LENGTH R11 R7
      45 [-]: CALL R9 2 1  
      46 [-]: GETTABLE R8 R7 R9
      47 [-]: GETTABLEKS R9 R8 K12 ["y"]
      48 [-]: GETTABLEKS R10 R1 K12 ["y"]
      49 [-]: JUMPIFNOTLT R9 R10 L6
      50 [-]: GETTABLEKS R10 R1 K12 ["y"]
      51 [-]: GETIMPORT R11 5 [nil]
      52 [-]: ADD R9 R10 R11
      53 [-]: SETTABLEKS R9 R8 K12 ["y"]
L 6:  54 [-]: MOVE R5 R8   
L 7:  55 [-]: FASTCALL1 62 R6 L8
      56 [-]: MOVE R9 R6   
      57 [-]: GETIMPORT R8 3 [nil]
      58 [-]: CALL R8 1 1  
L 8:  59 [-]: JUMPIFNOT R8 L10
      60 [-]: LENGTH R8 R7 
      61 [-]: LOADN R9 0   
      62 [-]: JUMPIFNOTLT R9 R8 L10
      63 [-]: GETIMPORT R9 11 [nil]
      64 [-]: LOADN R10 1  
      65 [-]: LENGTH R11 R7
      66 [-]: CALL R9 2 1  
      67 [-]: GETTABLE R8 R7 R9
      68 [-]: GETTABLEKS R9 R8 K12 ["y"]
      69 [-]: GETTABLEKS R10 R1 K12 ["y"]
      70 [-]: JUMPIFNOTLT R9 R10 L9
      71 [-]: GETTABLEKS R10 R1 K12 ["y"]
      72 [-]: GETIMPORT R11 5 [nil]
      73 [-]: ADD R9 R10 R11
      74 [-]: SETTABLEKS R9 R8 K12 ["y"]
L 9:  75 [-]: MOVE R6 R8   
L10:  76 [-]: SUB R8 R1 R5 
      77 [-]: GETIMPORT R9 14 [nil]
      78 [-]: MOVE R10 R8  
      79 [-]: CALL R9 1 0  
      80 [-]: GETIMPORT R12 16 [nil]
      81 [-]: GETTABLEKS R13 R8 K17 ["z"]
      82 [-]: LOADN R14 -1 
      83 [-]: LOADN R15 1  
      84 [-]: CALL R12 3 1 
      85 [-]: FASTCALL1 3 R12 L11
      86 [-]: GETIMPORT R11 20 [nil]
      87 [-]: CALL R11 1 1 
L11:  88 [-]: FASTCALL1 10 R11 L12
      89 [-]: GETIMPORT R10 22 [nil]
      90 [-]: CALL R10 1 1 
L12:  91 [-]: GETUPVAL R12 0
      92 [-]: GETTABLEKS R11 R12 K23 [0x06D055F9]
      93 [-]: GETTABLEKS R13 R8 K24 ["x"]
      94 [-]: LOADN R14 0  
      95 [-]: JUMPIFLE R14 R13 L13
      96 [-]: LOADB R12 0 +1
L13:  97 [-]: LOADB R12 1  
L14:  98 [-]: LOADN R13 1  
      99 [-]: LOADN R14 -1 
     100 [-]: CALL R11 3 1 
     101 [-]: MUL R10 R10 R11
     102 [-]: MOVE R9 R10  
     103 [-]: GETIMPORT R10 26 [nil]
     104 [-]: MOVE R11 R9  
     105 [-]: LOADN R12 0  
     106 [-]: LOADN R13 0  
     107 [-]: CALL R10 3 1 
     108 [-]: FASTCALL1 62 R3 L15
     109 [-]: MOVE R12 R3  
     110 [-]: GETIMPORT R11 3 [nil]
     111 [-]: CALL R11 1 1 
L15: 112 [-]: JUMPIFNOT R11 L16
     113 [-]: GETIMPORT R11 28 [nil]
     114 [-]: GETIMPORT R13 1 [nil]
     115 [-]: MOVE R14 R5  
     116 [-]: MOVE R15 R10 
     117 [-]: NAMECALL R11 R11 K29 [0x05909209]
     118 [-]: CALL R11 4 1 
     119 [-]: MOVE R3 R11  
L16: 120 [-]: FASTCALL1 62 R4 L17
     121 [-]: MOVE R12 R4  
     122 [-]: GETIMPORT R11 3 [nil]
     123 [-]: CALL R11 1 1 
L17: 124 [-]: JUMPIFNOT R11 L18
     125 [-]: GETIMPORT R11 28 [nil]
     126 [-]: GETIMPORT R13 1 [nil]
     127 [-]: MOVE R14 R6  
     128 [-]: GETIMPORT R15 31 [nil]
     129 [-]: NAMECALL R11 R11 K29 [0x05909209]
     130 [-]: CALL R11 4 1 
     131 [-]: MOVE R4 R11  
L18: 132 [-]: RETURN R3 2  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTLT R5 R3 L20
       2 [-]: SUBK R3 R3 K0 [1]
       3 [-]: NAMECALL R5 R1 K1 [0xBB610E5B]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R5 R5 K2 [0x34CBB5B6]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIFNOT R5 L1
       8 [-]: NAMECALL R6 R1 K1 [0xBB610E5B]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R6 R6 K3 [0x022561F1]
      11 [-]: CALL R6 1 1  
      12 [-]: NOT R5 R6    
L 1:  13 [-]: JUMPIF R5 L4 
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADN R7 1   
      16 [-]: CALL R6 1 0  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L4 
      22 [-]: NAMECALL R6 R1 K1 [0xBB610E5B]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R6 R6 K2 [0x34CBB5B6]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: NAMECALL R7 R1 K1 [0xBB610E5B]
      28 [-]: CALL R7 1 1  
      29 [-]: NAMECALL R7 R7 K3 [0x022561F1]
      30 [-]: CALL R7 1 1  
      31 [-]: NOT R6 R7    
L 3:  32 [-]: MOVE R5 R6   
      33 [-]: JUMPBACK L1  
L 4:  34 [-]: GETIMPORT R6 9 [nil]
      35 [-]: JUMPIFNOT R6 L5
      36 [-]: JUMPIFNOT R5 L5
      37 [-]: JUMPXEQKN R3 K10 L5 NOT [0]
      38 [-]: LOADN R8 2   
      39 [-]: NAMECALL R6 R0 K11 [0xFE9DC265]
      40 [-]: CALL R6 2 0  
L 5:  41 [-]: GETIMPORT R6 5 [nil]
      42 [-]: LOADK R7 K12 [3.5]
      43 [-]: CALL R6 1 0  
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R7 R2   
      46 [-]: GETIMPORT R6 7 [nil]
      47 [-]: CALL R6 1 1  
L 6:  48 [-]: JUMPIF R6 L7 
      49 [-]: NAMECALL R6 R2 K13 [0xF4E253B6]
      50 [-]: CALL R6 1 0  
L 7:  51 [-]: JUMPXEQKN R3 K10 L20 [0]
      52 [-]: GETIMPORT R6 15 [nil]
      53 [-]: GETIMPORT R7 17 [nil]
      54 [-]: GETIMPORT R8 19 [nil]
      55 [-]: CALL R6 2 1  
      56 [-]: GETIMPORT R7 21 [nil]
      57 [-]: CALL R7 0 1  
L 8:  58 [-]: GETIMPORT R9 21 [nil]
      59 [-]: CALL R9 0 1  
      60 [-]: SUB R8 R9 R7 
      61 [-]: JUMPIFNOTLT R8 R6 L13
      62 [-]: LOADN R8 0   
      63 [-]: JUMPIFNOTLT R8 R3 L13
      64 [-]: FASTCALL1 62 R1 L9
      65 [-]: MOVE R9 R1   
      66 [-]: GETIMPORT R8 7 [nil]
      67 [-]: CALL R8 1 1  
L 9:  68 [-]: JUMPIF R8 L11
      69 [-]: NAMECALL R9 R1 K1 [0xBB610E5B]
      70 [-]: CALL R9 1 1  
      71 [-]: FASTCALL1 62 R9 L10
      72 [-]: GETIMPORT R8 7 [nil]
      73 [-]: CALL R8 1 1  
L10:  74 [-]: JUMPIF R8 L11
      75 [-]: NAMECALL R8 R1 K22 [0x5F45B081]
      76 [-]: CALL R8 1 1  
      77 [-]: JUMPIF R8 L12
L11:  78 [-]: LOADN R3 0   
      79 [-]: JUMP L13
    
L12:  80 [-]: GETIMPORT R8 5 [nil]
      81 [-]: LOADK R9 K23 [0.10000000000000001]
      82 [-]: CALL R8 1 0  
      83 [-]: JUMPBACK L8  
L13:  84 [-]: FASTCALL1 62 R1 L14
      85 [-]: MOVE R9 R1   
      86 [-]: GETIMPORT R8 7 [nil]
      87 [-]: CALL R8 1 1  
L14:  88 [-]: JUMPIF R8 L19
      89 [-]: NAMECALL R9 R1 K1 [0xBB610E5B]
      90 [-]: CALL R9 1 1  
      91 [-]: FASTCALL1 62 R9 L15
      92 [-]: GETIMPORT R8 7 [nil]
      93 [-]: CALL R8 1 1  
L15:  94 [-]: JUMPIF R8 L19
      95 [-]: LOADN R8 0   
      96 [-]: JUMPIFNOTLT R8 R3 L19
      97 [-]: NAMECALL R8 R1 K1 [0xBB610E5B]
      98 [-]: CALL R8 1 1  
      99 [-]: NAMECALL R9 R8 K24 [0xEDF924E7]
     100 [-]: CALL R9 1 0  
     101 [-]: GETIMPORT R11 26 [nil]
     102 [-]: NAMECALL R9 R8 K27 [0x73F009E5]
     103 [-]: CALL R9 2 0  
     104 [-]: GETIMPORT R9 26 [nil]
     105 [-]: JUMPIF R9 L17
     106 [-]: GETIMPORT R11 29 [nil]
     107 [-]: GETIMPORT R12 31 [nil]
     108 [-]: NAMECALL R9 R4 K32 [0x8FD103FD]
     109 [-]: CALL R9 3 1  
     110 [-]: GETIMPORT R10 34 [nil]
     111 [-]: JUMPIFNOT R10 L16
     112 [-]: GETIMPORT R9 29 [nil]
L16: 113 [-]: MOVE R12 R9  
     114 [-]: NAMECALL R10 R8 K35 [0xE68FE9B4]
     115 [-]: CALL R10 2 0 
     116 [-]: JUMP L19
    
L17: 117 [-]: GETIMPORT R9 38 [nil]
     118 [-]: JUMPXEQKNIL R9 L18
     119 [-]: GETIMPORT R12 38 [nil]
     120 [-]: GETIMPORT R14 40 [nil]
     121 [-]: LENGTH R13 R14
     122 [-]: ADD R11 R12 R13
     123 [-]: NAMECALL R9 R8 K35 [0xE68FE9B4]
     124 [-]: CALL R9 2 0  
     125 [-]: JUMP L19
    
L18: 126 [-]: GETIMPORT R12 40 [nil]
     127 [-]: LENGTH R11 R12
     128 [-]: NAMECALL R9 R8 K35 [0xE68FE9B4]
     129 [-]: CALL R9 2 0  
L19: 130 [-]: JUMPBACK L0  
L20: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 1   
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R6 R0 K4 [0x891629FA]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R7 3 [nil]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIF R7 L84
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: JUMPIFNOT R7 L3
      20 [-]: GETUPVAL R7 0
      21 [-]: LOADB R8 1   
      22 [-]: MOVE R9 R6   
      23 [-]: CALL R7 2 0  
L 3:  24 [-]: GETIMPORT R7 8 [nil]
      25 [-]: JUMPXEQKN R7 K9 L4 NOT [0]
      26 [-]: JUMP L4
     
L 4:  27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: NAMECALL R7 R7 K12 [0x29EF273D]
      29 [-]: CALL R7 1 1  
      30 [-]: NAMECALL R8 R7 K13 [0x66905CB0]
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R9 R0 K14 [0xD1586535]
      33 [-]: CALL R9 1 1  
      34 [-]: NAMECALL R10 R6 K15 [0x89701F8F]
      35 [-]: CALL R10 1 1 
      36 [-]: GETUPVAL R12 1
      37 [-]: GETTABLEKS R11 R12 K16 [0x06D055F9]
      38 [-]: LOADN R13 0  
      39 [-]: JUMPIFLT R13 R10 L5
      40 [-]: LOADB R12 0 +1
L 5:  41 [-]: LOADB R12 1  
L 6:  42 [-]: MOVE R13 R10 
      43 [-]: GETUPVAL R15 2
      44 [-]: GETTABLEKS R14 R15 K17 [0x3B607978]
      45 [-]: MOVE R15 R8  
      46 [-]: MOVE R16 R9  
      47 [-]: CALL R14 2 -1
      48 [-]: CALL R11 -1 1
      49 [-]: NAMECALL R12 R0 K18 [0xABE61691]
      50 [-]: CALL R12 1 1 
      51 [-]: LOADN R13 3  
      52 [-]: JUMPIFNOTLT R12 R13 L65
      53 [-]: LOADNIL R17  
      54 [-]: LOADNIL R18  
      55 [-]: LOADB R19 1  
      56 [-]: LOADB R20 1  
      57 [-]: GETUPVAL R21 3
      58 [-]: MOVE R22 R0  
      59 [-]: GETIMPORT R23 20 [nil]
      60 [-]: CALL R21 2 1 
      61 [-]: MOVE R17 R21 
      62 [-]: FASTCALL1 62 R17 L7
      63 [-]: MOVE R22 R17 
      64 [-]: GETIMPORT R21 3 [nil]
      65 [-]: CALL R21 1 1 
L 7:  66 [-]: JUMPIF R21 L8
      67 [-]: LOADB R19 0  
L 8:  68 [-]: GETUPVAL R21 3
      69 [-]: MOVE R22 R0  
      70 [-]: GETIMPORT R23 22 [nil]
      71 [-]: CALL R21 2 1 
      72 [-]: MOVE R18 R21 
      73 [-]: FASTCALL1 62 R18 L9
      74 [-]: MOVE R22 R18 
      75 [-]: GETIMPORT R21 3 [nil]
      76 [-]: CALL R21 1 1 
L 9:  77 [-]: JUMPIF R21 L10
      78 [-]: LOADB R20 0  
L10:  79 [-]: MOVE R13 R17 
      80 [-]: MOVE R14 R18 
      81 [-]: MOVE R15 R19 
      82 [-]: MOVE R16 R20 
      83 [-]: MOVE R2 R13  
      84 [-]: MOVE R3 R14  
      85 [-]: MOVE R4 R15  
      86 [-]: MOVE R5 R16  
      87 [-]: NAMECALL R13 R0 K18 [0xABE61691]
      88 [-]: CALL R13 1 1 
      89 [-]: MOVE R12 R13 
      90 [-]: JUMPXEQKN R12 K9 L39 NOT [0]
      91 [-]: FASTCALL1 62 R2 L11
      92 [-]: MOVE R14 R2  
      93 [-]: GETIMPORT R13 3 [nil]
      94 [-]: CALL R13 1 1 
L11:  95 [-]: JUMPIF R13 L13
      96 [-]: FASTCALL1 62 R3 L12
      97 [-]: MOVE R14 R3  
      98 [-]: GETIMPORT R13 3 [nil]
      99 [-]: CALL R13 1 1 
L12: 100 [-]: JUMPIFNOT R13 L17
L13: 101 [-]: LOADNIL R13  
     102 [-]: LOADNIL R14  
     103 [-]: GETUPVAL R15 4
     104 [-]: MOVE R16 R0  
     105 [-]: MOVE R17 R9  
     106 [-]: MOVE R18 R8  
     107 [-]: CALL R15 3 2 
     108 [-]: MOVE R13 R15 
     109 [-]: MOVE R14 R16 
     110 [-]: FASTCALL1 62 R2 L14
     111 [-]: MOVE R16 R2  
     112 [-]: GETIMPORT R15 3 [nil]
     113 [-]: CALL R15 1 1 
L14: 114 [-]: JUMPIFNOT R15 L15
     115 [-]: MOVE R2 R13  
     116 [-]: LOADB R4 1   
L15: 117 [-]: FASTCALL1 62 R3 L16
     118 [-]: MOVE R16 R3  
     119 [-]: GETIMPORT R15 3 [nil]
     120 [-]: CALL R15 1 1 
L16: 121 [-]: JUMPIFNOT R15 L17
     122 [-]: MOVE R3 R14  
     123 [-]: LOADB R5 1   
L17: 124 [-]: FASTCALL1 62 R2 L18
     125 [-]: MOVE R14 R2  
     126 [-]: GETIMPORT R13 3 [nil]
     127 [-]: CALL R13 1 1 
L18: 128 [-]: JUMPIFNOT R13 L19
     129 [-]: RETURN R0 0  
L19: 130 [-]: FASTCALL1 62 R3 L20
     131 [-]: MOVE R14 R3  
     132 [-]: GETIMPORT R13 3 [nil]
     133 [-]: CALL R13 1 1 
L20: 134 [-]: JUMPIFNOT R13 L21
     135 [-]: MOVE R3 R2   
     136 [-]: LOADB R5 0   
L21: 137 [-]: GETIMPORT R15 1 [nil]
     138 [-]: MOVE R16 R2  
     139 [-]: GETUPVAL R17 5
     140 [-]: MOVE R18 R11 
     141 [-]: LOADNIL R19  
     142 [-]: LOADN R20 0  
     143 [-]: NAMECALL R13 R8 K23 [0x33FC842F]
     144 [-]: CALL R13 7 1 
     145 [-]: MOVE R1 R13  
     146 [-]: GETIMPORT R14 26 [nil]
     147 [-]: FASTCALL1 62 R14 L22
     148 [-]: GETIMPORT R13 3 [nil]
     149 [-]: CALL R13 1 1 
L22: 150 [-]: JUMPIF R13 L28
     151 [-]: GETIMPORT R13 26 [nil]
     152 [-]: GETIMPORT R15 28 [nil]
     153 [-]: NAMECALL R13 R13 K29 [0xF2DEAF69]
     154 [-]: CALL R13 2 1 
     155 [-]: JUMPIFNOT R13 L28
     156 [-]: FASTCALL1 62 R1 L23
     157 [-]: MOVE R14 R1  
     158 [-]: GETIMPORT R13 3 [nil]
     159 [-]: CALL R13 1 1 
L23: 160 [-]: JUMPIF R13 L28
     161 [-]: NAMECALL R14 R1 K30 [0xBB610E5B]
     162 [-]: CALL R14 1 1 
     163 [-]: FASTCALL1 62 R14 L24
     164 [-]: GETIMPORT R13 3 [nil]
     165 [-]: CALL R13 1 1 
L24: 166 [-]: JUMPIF R13 L28
     167 [-]: NAMECALL R13 R1 K30 [0xBB610E5B]
     168 [-]: CALL R13 1 1 
     169 [-]: GETIMPORT R15 32 [nil]
     170 [-]: GETIMPORT R16 34 [nil]
     171 [-]: FASTCALL2 19 R15 R16 L25
     172 [-]: GETIMPORT R14 37 [nil]
     173 [-]: CALL R14 2 1 
L25: 174 [-]: LOADN R17 1  
     175 [-]: MOVE R15 R14 
     176 [-]: LOADN R16 1  
     177 [-]: FORNPREP R15 L28
L26: 178 [-]: GETIMPORT R20 26 [nil]
     179 [-]: NAMECALL R18 R13 K38 [0xB45AFC36]
     180 [-]: CALL R18 2 0 
     181 [-]: GETIMPORT R18 39 [nil]
     182 [-]: GETIMPORT R20 32 [nil]
     183 [-]: SUBK R19 R20 K40 [1]
     184 [-]: SETTABLEKS R19 R18 K31 ["DynamicOverrideAgentCount"]
     185 [-]: GETIMPORT R18 32 [nil]
     186 [-]: LOADN R19 0  
     187 [-]: JUMPIFNOTLE R18 R19 L27
     188 [-]: GETIMPORT R18 39 [nil]
     189 [-]: LOADNIL R19  
     190 [-]: SETTABLEKS R19 R18 K25 ["DynamicOverrideAgent"]
L27: 191 [-]: FORNLOOP R15 L26
L28: 192 [-]: MOVE R15 R1  
     193 [-]: NAMECALL R13 R6 K41 [0x2FB0041C]
     194 [-]: CALL R13 2 0 
     195 [-]: LOADN R15 1  
     196 [-]: NAMECALL R13 R0 K42 [0x5B18BB5D]
     197 [-]: CALL R13 2 0 
     198 [-]: FASTCALL1 62 R1 L29
     199 [-]: MOVE R14 R1  
     200 [-]: GETIMPORT R13 3 [nil]
     201 [-]: CALL R13 1 1 
L29: 202 [-]: JUMPIF R13 L46
     203 [-]: NAMECALL R14 R1 K30 [0xBB610E5B]
     204 [-]: CALL R14 1 1 
     205 [-]: FASTCALL1 62 R14 L30
     206 [-]: GETIMPORT R13 3 [nil]
     207 [-]: CALL R13 1 1 
L30: 208 [-]: JUMPIF R13 L46
     209 [-]: NAMECALL R13 R1 K30 [0xBB610E5B]
     210 [-]: CALL R13 1 1 
     211 [-]: GETIMPORT R14 44 [nil]
     212 [-]: JUMPXEQKNIL R14 L34
     213 [-]: GETIMPORT R15 44 [nil]
     214 [-]: LENGTH R14 R15
     215 [-]: LOADN R15 0  
     216 [-]: JUMPIFNOTLT R15 R14 L34
     217 [-]: LOADN R16 1  
     218 [-]: GETIMPORT R17 44 [nil]
     219 [-]: LENGTH R14 R17
     220 [-]: LOADN R15 1  
     221 [-]: FORNPREP R14 L34
L31: 222 [-]: GETIMPORT R19 44 [nil]
     223 [-]: GETTABLE R18 R19 R16
     224 [-]: FASTCALL1 62 R18 L32
     225 [-]: GETIMPORT R17 3 [nil]
     226 [-]: CALL R17 1 1 
L32: 227 [-]: JUMPIF R17 L33
     228 [-]: GETIMPORT R20 44 [nil]
     229 [-]: GETTABLE R19 R20 R16
     230 [-]: NAMECALL R17 R13 K38 [0xB45AFC36]
     231 [-]: CALL R17 2 0 
L33: 232 [-]: FORNLOOP R14 L31
L34: 233 [-]: GETIMPORT R16 46 [nil]
     234 [-]: NAMECALL R14 R13 K47 [0x73F009E5]
     235 [-]: CALL R14 2 0 
     236 [-]: GETIMPORT R14 46 [nil]
     237 [-]: JUMPIF R14 L36
     238 [-]: GETIMPORT R16 34 [nil]
     239 [-]: GETIMPORT R17 49 [nil]
     240 [-]: NAMECALL R14 R8 K50 [0x8FD103FD]
     241 [-]: CALL R14 3 1 
     242 [-]: GETIMPORT R15 52 [nil]
     243 [-]: JUMPIFNOT R15 L35
     244 [-]: GETIMPORT R14 34 [nil]
L35: 245 [-]: MOVE R17 R14 
     246 [-]: NAMECALL R15 R13 K53 [0xE68FE9B4]
     247 [-]: CALL R15 2 0 
     248 [-]: JUMP L38
    
L36: 249 [-]: GETIMPORT R14 32 [nil]
     250 [-]: JUMPXEQKNIL R14 L37
     251 [-]: GETIMPORT R17 32 [nil]
     252 [-]: GETIMPORT R19 44 [nil]
     253 [-]: LENGTH R18 R19
     254 [-]: ADD R16 R17 R18
     255 [-]: NAMECALL R14 R13 K53 [0xE68FE9B4]
     256 [-]: CALL R14 2 0 
     257 [-]: JUMP L38
    
L37: 258 [-]: GETIMPORT R17 44 [nil]
     259 [-]: LENGTH R16 R17
     260 [-]: NAMECALL R14 R13 K53 [0xE68FE9B4]
     261 [-]: CALL R14 2 0 
L38: 262 [-]: NAMECALL R16 R3 K14 [0xD1586535]
     263 [-]: CALL R16 1 -1
     264 [-]: NAMECALL R14 R13 K54 [0xAEEA32BA]
     265 [-]: CALL R14 -1 0
     266 [-]: JUMP L46
    
L39: 267 [-]: GETIMPORT R13 56 [nil]
     268 [-]: LOADN R14 1  
     269 [-]: CALL R13 1 0 
     270 [-]: NAMECALL R13 R0 K57 [0x22DF603C]
     271 [-]: CALL R13 1 1 
     272 [-]: GETIMPORT R14 59 [nil]
     273 [-]: MOVE R15 R13 
     274 [-]: CALL R14 1 3 
     275 [-]: FORGPREP_INEXT R14 L45
L40: 276 [-]: FASTCALL1 62 R18 L41
     277 [-]: MOVE R20 R18 
     278 [-]: GETIMPORT R19 3 [nil]
     279 [-]: CALL R19 1 1 
L41: 280 [-]: JUMPIF R19 L45
     281 [-]: GETIMPORT R21 1 [nil]
     282 [-]: NAMECALL R19 R18 K29 [0xF2DEAF69]
     283 [-]: CALL R19 2 1 
     284 [-]: JUMPIFNOT R19 L45
     285 [-]: MOVE R1 R18  
     286 [-]: FASTCALL1 62 R3 L42
     287 [-]: MOVE R20 R3  
     288 [-]: GETIMPORT R19 3 [nil]
     289 [-]: CALL R19 1 1 
L42: 290 [-]: JUMPIFNOT R19 L44
     291 [-]: LOADB R4 0   
     292 [-]: LOADB R5 1   
     293 [-]: NAMECALL R19 R1 K30 [0xBB610E5B]
     294 [-]: CALL R19 1 1 
     295 [-]: NAMECALL R19 R19 K60 [0x452B2DB6]
     296 [-]: CALL R19 1 1 
     297 [-]: GETIMPORT R20 62 [nil]
     298 [-]: JUMPIFNOTEQ R19 R20 L43
L43: 299 [-]: GETIMPORT R20 11 [nil]
     300 [-]: GETIMPORT R22 64 [nil]
     301 [-]: MOVE R23 R19 
     302 [-]: GETIMPORT R24 66 [nil]
     303 [-]: NAMECALL R20 R20 K67 [0x05909209]
     304 [-]: CALL R20 4 1 
     305 [-]: MOVE R3 R20  
     306 [-]: JUMP L46
    
L44: 307 [-]: LOADB R5 0   
     308 [-]: JUMP L46
    
L45: 309 [-]: FORGLOOP R14 L40 2 [inext]
L46: 310 [-]: FASTCALL1 62 R1 L47
     311 [-]: MOVE R14 R1  
     312 [-]: GETIMPORT R13 3 [nil]
     313 [-]: CALL R13 1 1 
L47: 314 [-]: JUMPIFNOT R13 L52
     315 [-]: FASTCALL1 62 R2 L48
     316 [-]: MOVE R14 R2  
     317 [-]: GETIMPORT R13 3 [nil]
     318 [-]: CALL R13 1 1 
L48: 319 [-]: JUMPIF R13 L49
     320 [-]: JUMPIFNOT R4 L49
     321 [-]: NAMECALL R13 R2 K68 [0xA2880940]
     322 [-]: CALL R13 1 0 
L49: 323 [-]: FASTCALL1 62 R3 L50
     324 [-]: MOVE R14 R3  
     325 [-]: GETIMPORT R13 3 [nil]
     326 [-]: CALL R13 1 1 
L50: 327 [-]: JUMPIF R13 L51
     328 [-]: JUMPIFNOT R5 L51
     329 [-]: NAMECALL R13 R3 K68 [0xA2880940]
     330 [-]: CALL R13 1 0 
L51: 331 [-]: RETURN R0 0  
L52: 332 [-]: NAMECALL R13 R1 K30 [0xBB610E5B]
     333 [-]: CALL R13 1 1 
     334 [-]: NAMECALL R14 R0 K4 [0x891629FA]
     335 [-]: CALL R14 1 1 
     336 [-]: MOVE R6 R14  
     337 [-]: MOVE R16 R6  
     338 [-]: NAMECALL R14 R13 K69 [0x479CD302]
     339 [-]: CALL R14 2 0 
     340 [-]: GETIMPORT R16 71 [nil]
     341 [-]: LOADK R17 K72 ["DropshipLeave"]
     342 [-]: CALL R16 1 1 
     343 [-]: MOVE R17 R3  
     344 [-]: LOADN R18 12 
     345 [-]: NAMECALL R14 R1 K73 [0x81B5632F]
     346 [-]: CALL R14 4 0 
     347 [-]: NAMECALL R14 R0 K18 [0xABE61691]
     348 [-]: CALL R14 1 1 
     349 [-]: MOVE R12 R14 
     350 [-]: LOADN R14 2  
     351 [-]: JUMPIFNOTLT R12 R14 L54
     352 [-]: GETIMPORT R14 8 [nil]
     353 [-]: LOADN R15 0  
     354 [-]: JUMPIFNOTLT R15 R14 L54
     355 [-]: LOADN R16 1  
     356 [-]: GETIMPORT R14 8 [nil]
     357 [-]: LOADN R15 1  
     358 [-]: FORNPREP R14 L54
L53: 359 [-]: GETIMPORT R19 71 [nil]
     360 [-]: LOADK R20 K74 ["DropshipDrop"]
     361 [-]: CALL R19 1 1 
     362 [-]: MOVE R20 R0  
     363 [-]: GETIMPORT R21 76 [nil]
     364 [-]: NAMECALL R17 R1 K73 [0x81B5632F]
     365 [-]: CALL R17 4 0 
     366 [-]: FORNLOOP R14 L53
L54: 367 [-]: GETIMPORT R14 78 [nil]
     368 [-]: JUMPIFNOT R14 L56
     369 [-]: FASTCALL1 62 R13 L55
     370 [-]: MOVE R15 R13 
     371 [-]: GETIMPORT R14 3 [nil]
     372 [-]: CALL R14 1 1 
L55: 373 [-]: JUMPIF R14 L56
     374 [-]: LOADB R16 1  
     375 [-]: NAMECALL R14 R13 K79 [0x703C24D7]
     376 [-]: CALL R14 2 0 
L56: 377 [-]: NAMECALL R14 R0 K18 [0xABE61691]
     378 [-]: CALL R14 1 1 
     379 [-]: MOVE R12 R14 
     380 [-]: LOADN R14 2  
     381 [-]: JUMPIFNOTLT R12 R14 L58
     382 [-]: GETIMPORT R14 8 [nil]
     383 [-]: LOADN R15 0  
     384 [-]: JUMPIFNOTLT R15 R14 L57
     385 [-]: GETUPVAL R14 6
     386 [-]: MOVE R15 R0  
     387 [-]: MOVE R16 R1  
     388 [-]: LOADNIL R17  
     389 [-]: GETIMPORT R18 8 [nil]
     390 [-]: MOVE R19 R8  
     391 [-]: CALL R14 5 0 
L57: 392 [-]: LOADN R16 2  
     393 [-]: NAMECALL R14 R0 K42 [0x5B18BB5D]
     394 [-]: CALL R14 2 0 
L58: 395 [-]: FASTCALL1 62 R1 L59
     396 [-]: MOVE R15 R1  
     397 [-]: GETIMPORT R14 3 [nil]
     398 [-]: CALL R14 1 1 
L59: 399 [-]: JUMPIF R14 L60
     400 [-]: GETIMPORT R14 56 [nil]
     401 [-]: LOADN R15 1  
     402 [-]: CALL R14 1 0 
     403 [-]: JUMPBACK L58 
L60: 404 [-]: JUMPIFNOT R4 L62
     405 [-]: FASTCALL1 62 R2 L61
     406 [-]: MOVE R15 R2  
     407 [-]: GETIMPORT R14 3 [nil]
     408 [-]: CALL R14 1 1 
L61: 409 [-]: JUMPIF R14 L62
     410 [-]: NAMECALL R14 R2 K68 [0xA2880940]
     411 [-]: CALL R14 1 0 
L62: 412 [-]: JUMPIFNOT R5 L64
     413 [-]: FASTCALL1 62 R3 L63
     414 [-]: MOVE R15 R3  
     415 [-]: GETIMPORT R14 3 [nil]
     416 [-]: CALL R14 1 1 
L63: 417 [-]: JUMPIF R14 L64
     418 [-]: NAMECALL R14 R3 K68 [0xA2880940]
     419 [-]: CALL R14 1 0 
L64: 420 [-]: NAMECALL R14 R0 K18 [0xABE61691]
     421 [-]: CALL R14 1 1 
     422 [-]: MOVE R12 R14 
     423 [-]: LOADN R14 3  
     424 [-]: JUMPIFNOTLT R12 R14 L65
     425 [-]: LOADN R16 3  
     426 [-]: NAMECALL R14 R0 K42 [0x5B18BB5D]
     427 [-]: CALL R14 2 0 
L65: 428 [-]: GETIMPORT R13 81 [nil]
     429 [-]: JUMPIFNOT R13 L71
     430 [-]: GETIMPORT R13 11 [nil]
     431 [-]: NAMECALL R13 R13 K12 [0x29EF273D]
     432 [-]: CALL R13 1 1 
     433 [-]: GETUPVAL R15 2
     434 [-]: GETTABLEKS R14 R15 K82 [0x3490431B]
     435 [-]: MOVE R15 R0  
     436 [-]: MOVE R16 R13 
     437 [-]: LOADN R17 80 
     438 [-]: LOADN R18 150
     439 [-]: CALL R14 4 1 
     440 [-]: LENGTH R15 R14
     441 [-]: LOADN R16 0  
     442 [-]: JUMPIFNOTLT R16 R15 L69
     443 [-]: NAMECALL R15 R0 K57 [0x22DF603C]
     444 [-]: CALL R15 1 1 
     445 [-]: LOADN R18 1  
     446 [-]: LENGTH R16 R15
     447 [-]: LOADN R17 1  
     448 [-]: FORNPREP R16 L69
L66: 449 [-]: GETTABLE R20 R15 R18
     450 [-]: FASTCALL1 62 R20 L67
     451 [-]: GETIMPORT R19 3 [nil]
     452 [-]: CALL R19 1 1 
L67: 453 [-]: JUMPIF R19 L68
     454 [-]: GETUPVAL R20 2
     455 [-]: GETTABLEKS R19 R20 K83 [0xBCCC692E]
     456 [-]: GETTABLE R20 R15 R18
     457 [-]: MOVE R21 R14 
     458 [-]: CALL R19 2 1 
     459 [-]: GETTABLE R20 R15 R18
     460 [-]: MOVE R22 R19 
     461 [-]: LOADN R23 0  
     462 [-]: NAMECALL R20 R20 K84 [0x54CFC0CF]
     463 [-]: CALL R20 3 0 
L68: 464 [-]: FORNLOOP R16 L66
L69: 465 [-]: NAMECALL R15 R0 K85 [0x39E33D94]
     466 [-]: CALL R15 1 1 
     467 [-]: LOADN R16 0  
     468 [-]: JUMPIFNOTLT R16 R15 L71
     469 [-]: NAMECALL R15 R0 K86 [0xD9531187]
     470 [-]: CALL R15 1 1 
     471 [-]: JUMPIF R15 L71
     472 [-]: GETIMPORT R15 56 [nil]
     473 [-]: LOADN R16 1  
     474 [-]: CALL R15 1 0 
     475 [-]: GETIMPORT R15 81 [nil]
     476 [-]: JUMPIFNOT R15 L70
     477 [-]: LENGTH R15 R14
     478 [-]: LOADN R16 0  
     479 [-]: JUMPIFNOTLT R16 R15 L70
     480 [-]: NAMECALL R15 R0 K57 [0x22DF603C]
     481 [-]: CALL R15 1 1 
     482 [-]: GETUPVAL R17 2
     483 [-]: GETTABLEKS R16 R17 K87 [0x5C69488A]
     484 [-]: MOVE R17 R15 
     485 [-]: MOVE R18 R14 
     486 [-]: CALL R16 2 0 
L70: 487 [-]: JUMPBACK L69 
L71: 488 [-]: GETIMPORT R13 89 [nil]
     489 [-]: JUMPIF R13 L82
L72: 490 [-]: NAMECALL R13 R0 K86 [0xD9531187]
     491 [-]: CALL R13 1 1 
     492 [-]: JUMPIF R13 L73
     493 [-]: NAMECALL R13 R0 K85 [0x39E33D94]
     494 [-]: CALL R13 1 1 
     495 [-]: LOADN R14 0  
     496 [-]: JUMPIFNOTLT R14 R13 L73
     497 [-]: GETIMPORT R13 56 [nil]
     498 [-]: LOADK R14 K90 [0.5]
     499 [-]: CALL R13 1 0 
     500 [-]: JUMPBACK L72 
L73: 501 [-]: GETIMPORT R13 6 [nil]
     502 [-]: JUMPIFNOT R13 L74
     503 [-]: GETUPVAL R13 0
     504 [-]: LOADB R14 0  
     505 [-]: MOVE R15 R6  
     506 [-]: CALL R13 2 0 
L74: 507 [-]: NAMECALL R13 R0 K86 [0xD9531187]
     508 [-]: CALL R13 1 1 
     509 [-]: JUMPIFNOT R13 L81
     510 [-]: NAMECALL R13 R0 K57 [0x22DF603C]
     511 [-]: CALL R13 1 1 
     512 [-]: FASTCALL1 62 R13 L75
     513 [-]: MOVE R15 R13 
     514 [-]: GETIMPORT R14 3 [nil]
     515 [-]: CALL R14 1 1 
L75: 516 [-]: JUMPIF R14 L80
     517 [-]: LOADN R16 1  
     518 [-]: LENGTH R14 R13
     519 [-]: LOADN R15 1  
     520 [-]: FORNPREP R14 L80
L76: 521 [-]: GETTABLE R18 R13 R16
     522 [-]: FASTCALL1 62 R18 L77
     523 [-]: GETIMPORT R17 3 [nil]
     524 [-]: CALL R17 1 1 
L77: 525 [-]: JUMPIF R17 L79
     526 [-]: GETTABLE R18 R13 R16
     527 [-]: NAMECALL R18 R18 K30 [0xBB610E5B]
     528 [-]: CALL R18 1 1 
     529 [-]: FASTCALL1 62 R18 L78
     530 [-]: GETIMPORT R17 3 [nil]
     531 [-]: CALL R17 1 1 
L78: 532 [-]: JUMPIF R17 L79
     533 [-]: GETTABLE R17 R13 R16
     534 [-]: NAMECALL R17 R17 K30 [0xBB610E5B]
     535 [-]: CALL R17 1 1 
     536 [-]: NAMECALL R17 R17 K68 [0xA2880940]
     537 [-]: CALL R17 1 0 
L79: 538 [-]: FORNLOOP R14 L76
L80: 539 [-]: LOADN R16 6  
     540 [-]: NAMECALL R14 R0 K91 [0xFE9DC265]
     541 [-]: CALL R14 2 0 
     542 [-]: RETURN R0 0  
L81: 543 [-]: LOADN R15 3  
     544 [-]: NAMECALL R13 R0 K91 [0xFE9DC265]
     545 [-]: CALL R13 2 0 
     546 [-]: RETURN R0 0  
L82: 547 [-]: GETIMPORT R13 6 [nil]
     548 [-]: JUMPIFNOT R13 L83
     549 [-]: GETUPVAL R13 0
     550 [-]: LOADB R14 0  
     551 [-]: MOVE R15 R6  
     552 [-]: CALL R13 2 0 
L83: 553 [-]: LOADN R15 3  
     554 [-]: NAMECALL R13 R0 K91 [0xFE9DC265]
     555 [-]: CALL R13 2 0 
L84: 556 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x022561F1]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["Redundant DropshipDrop called!"]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R4 R1 K6 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R1 K7 [0xCB3851B8]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R2 R0 K8 [0x25F1413E]
      17 [-]: CALL R2 -1 0 
L 2:  18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: LOADK R5 K11 ["HackPanel"]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R2 R0 K12 [0xB2532845]
      22 [-]: CALL R2 -1 0 
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: LOADK R3 K15 [0.29999999999999999]
      25 [-]: CALL R2 1 0  
      26 [-]: FASTCALL1 62 R0 L3
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 5 [nil]
      29 [-]: CALL R2 1 1  
L 3:  30 [-]: JUMPIF R2 L4 
      31 [-]: GETIMPORT R2 2 [nil]
      32 [-]: LOADK R4 K16 ["Dropship stopping at encounter destination. Avatar: "]
      33 [-]: NAMECALL R5 R0 K17 [0xE223E2B1]
      34 [-]: CALL R5 1 1  
      35 [-]: CONCAT R3 R4 R5
      36 [-]: CALL R2 1 0  
L 4:  37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: FASTCALL1 62 R3 L5
      39 [-]: GETIMPORT R2 5 [nil]
      40 [-]: CALL R2 1 1  
L 5:  41 [-]: JUMPIF R2 L8 
      42 [-]: GETIMPORT R4 22 [nil]
      43 [-]: NAMECALL R2 R0 K23 [0xC1595BD5]
      44 [-]: CALL R2 2 1  
      45 [-]: GETIMPORT R3 25 [nil]
      46 [-]: MOVE R4 R2   
      47 [-]: CALL R3 1 3  
      48 [-]: FORGPREP_INEXT R3 L7
L 6:  49 [-]: JUMPIFEQ R7 R0 L7
      50 [-]: GETIMPORT R10 27 [nil]
      51 [-]: NAMECALL R8 R7 K28 [0xF2DEAF69]
      52 [-]: CALL R8 2 1  
      53 [-]: JUMPIF R8 L7 
      54 [-]: GETIMPORT R8 20 [nil]
      55 [-]: NAMECALL R9 R7 K29 [0xFA9E477F]
      56 [-]: CALL R9 1 -1 
      57 [-]: CALL R8 -1 0 
      58 [-]: NAMECALL R10 R7 K6 [0xD1586535]
      59 [-]: CALL R10 1 -1
      60 [-]: NAMECALL R8 R7 K30 [0x5F2A6E4A]
      61 [-]: CALL R8 -1 0 
L 7:  62 [-]: FORGLOOP R3 L6 2 [inext]
L 8:  63 [-]: FASTCALL1 62 R0 L9
      64 [-]: MOVE R3 R0   
      65 [-]: GETIMPORT R2 5 [nil]
      66 [-]: CALL R2 1 1  
L 9:  67 [-]: JUMPIF R2 L12
      68 [-]: GETIMPORT R2 32 [nil]
      69 [-]: NAMECALL R3 R0 K33 [0xA0DD18B6]
      70 [-]: CALL R3 1 -1 
      71 [-]: CALL R2 -1 1 
      72 [-]: GETIMPORT R3 35 [nil]
      73 [-]: JUMPIFNOTLT R3 R2 L12
      74 [-]: GETIMPORT R2 14 [nil]
      75 [-]: LOADN R3 0   
      76 [-]: CALL R2 1 0  
      77 [-]: FASTCALL1 62 R0 L10
      78 [-]: MOVE R3 R0   
      79 [-]: GETIMPORT R2 5 [nil]
      80 [-]: CALL R2 1 1  
L10:  81 [-]: JUMPIFNOT R2 L11
      82 [-]: RETURN R0 0  
L11:  83 [-]: JUMPBACK L8  
L12:  84 [-]: GETIMPORT R2 38 [nil]
      85 [-]: LOADN R3 1   
      86 [-]: LOADN R4 10  
      87 [-]: CALL R2 2 1  
      88 [-]: LOADN R3 5   
      89 [-]: JUMPIFNOTLE R2 R3 L14
      90 [-]: GETIMPORT R3 40 [nil]
      91 [-]: GETIMPORT R5 42 [nil]
      92 [-]: GETIMPORT R6 44 [nil]
      93 [-]: GETIMPORT R7 46 [nil]
      94 [-]: MOVE R8 R0   
      95 [-]: MOVE R9 R0   
      96 [-]: NAMECALL R3 R3 K47 [0x05909209]
      97 [-]: CALL R3 6 1  
      98 [-]: FASTCALL1 62 R3 L13
      99 [-]: MOVE R5 R3   
     100 [-]: GETIMPORT R4 5 [nil]
     101 [-]: CALL R4 1 1  
L13: 102 [-]: JUMPIF R4 L14
     103 [-]: MOVE R6 R0   
     104 [-]: GETIMPORT R7 10 [nil]
     105 [-]: CALL R7 0 -1 
     106 [-]: NAMECALL R4 R3 K48 [0xB6B094B2]
     107 [-]: CALL R4 -1 0 
     108 [-]: JUMP L14
    
L14: 109 [-]: NAMECALL R3 R0 K49 [0xA5403422]
     110 [-]: CALL R3 1 0  
L15: 111 [-]: FASTCALL1 62 R0 L16
     112 [-]: MOVE R4 R0   
     113 [-]: GETIMPORT R3 5 [nil]
     114 [-]: CALL R3 1 1  
L16: 115 [-]: JUMPIF R3 L17
     116 [-]: NAMECALL R3 R0 K0 [0x022561F1]
     117 [-]: CALL R3 1 1  
     118 [-]: JUMPIFNOT R3 L17
     119 [-]: GETIMPORT R3 14 [nil]
     120 [-]: LOADK R4 K50 [0.5]
     121 [-]: CALL R3 1 0  
     122 [-]: JUMPBACK L15 
L17: 123 [-]: GETIMPORT R3 14 [nil]
     124 [-]: GETIMPORT R4 52 [nil]
     125 [-]: CALL R3 1 0  
     126 [-]: GETIMPORT R4 54 [nil]
     127 [-]: FASTCALL1 62 R4 L18
     128 [-]: GETIMPORT R3 5 [nil]
     129 [-]: CALL R3 1 1  
L18: 130 [-]: JUMPIF R3 L21
     131 [-]: FASTCALL1 62 R0 L19
     132 [-]: MOVE R4 R0   
     133 [-]: GETIMPORT R3 5 [nil]
     134 [-]: CALL R3 1 1  
L19: 135 [-]: JUMPIF R3 L21
     136 [-]: NAMECALL R3 R0 K55 [0x2047CFE7]
     137 [-]: CALL R3 1 1  
     138 [-]: JUMPIF R3 L21
     139 [-]: GETIMPORT R3 40 [nil]
     140 [-]: GETIMPORT R5 54 [nil]
     141 [-]: GETIMPORT R6 44 [nil]
     142 [-]: GETIMPORT R7 46 [nil]
     143 [-]: MOVE R8 R0   
     144 [-]: MOVE R9 R0   
     145 [-]: NAMECALL R3 R3 K47 [0x05909209]
     146 [-]: CALL R3 6 1  
     147 [-]: FASTCALL1 62 R3 L20
     148 [-]: MOVE R5 R3   
     149 [-]: GETIMPORT R4 5 [nil]
     150 [-]: CALL R4 1 1  
L20: 151 [-]: JUMPIF R4 L21
     152 [-]: MOVE R6 R0   
     153 [-]: GETIMPORT R7 10 [nil]
     154 [-]: CALL R7 0 -1 
     155 [-]: NAMECALL R4 R3 K48 [0xB6B094B2]
     156 [-]: CALL R4 -1 0 
L21: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [1.3999999999999999]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  



