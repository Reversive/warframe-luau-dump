; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AnimateCy"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AnimateTeacher"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: NEWTABLE R2 0 0
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R5 1   
       8 [-]: LOADN R6 1   
       9 [-]: CALL R3 3 1  
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: LOADN R7 1   
      13 [-]: LOADN R5 42  
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L1
L 0:  16 [-]: GETIMPORT R8 5 [nil]
      17 [-]: LOADK R10 K6 ["GAME_C1_CYCUBE"]
      18 [-]: MOVE R11 R7  
      19 [-]: CONCAT R9 R10 R11
      20 [-]: CALL R8 1 1  
      21 [-]: SETTABLE R8 R1 R7
      22 [-]: GETTABLE R10 R1 R7
      23 [-]: LOADB R11 0  
      24 [-]: NAMECALL R8 R0 K7 [0x003C792F]
      25 [-]: CALL R8 3 1  
      26 [-]: SETTABLE R8 R2 R7
      27 [-]: FORNLOOP R5 L0
L 1:  28 [-]: LOADN R5 0   
L 2:  29 [-]: FASTCALL1 62 R0 L3
      30 [-]: MOVE R7 R0   
      31 [-]: GETIMPORT R6 9 [nil]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L14
      34 [-]: GETIMPORT R7 12 [nil]
      35 [-]: FASTCALL1 62 R7 L4
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: CALL R6 1 1  
L 4:  38 [-]: JUMPIF R6 L13
      39 [-]: GETIMPORT R7 12 [nil]
      40 [-]: NAMECALL R7 R7 K14 [0x90D3009F]
      41 [-]: CALL R7 1 1  
      42 [-]: MULK R6 R7 K13 [2]
      43 [-]: GETIMPORT R8 16 [nil]
      44 [-]: CALL R8 0 1  
      45 [-]: MUL R7 R8 R6 
      46 [-]: ADD R5 R5 R7 
      47 [-]: LOADN R7 1   
      48 [-]: JUMPIFNOTLT R7 R5 L5
      49 [-]: SUBK R5 R5 K17 [1]
L 5:  50 [-]: LOADN R9 1   
      51 [-]: LENGTH R7 R1 
      52 [-]: LOADN R8 1   
      53 [-]: FORNPREP R7 L13
L 6:  54 [-]: GETTABLE R10 R2 R9
      55 [-]: GETIMPORT R15 19 [nil]
      56 [-]: GETTABLEKS R19 R10 K20 ["x"]
      57 [-]: GETTABLEKS R20 R10 K21 ["z"]
      58 [-]: MUL R18 R19 R20
      59 [-]: GETTABLEKS R19 R10 K22 ["y"]
      60 [-]: MUL R17 R18 R19
      61 [-]: ADD R16 R17 R5
      62 [-]: CALL R15 1 1 
      63 [-]: LOADK R16 K23 [3.1415927410125732]
      64 [-]: MUL R14 R15 R16
      65 [-]: MULK R13 R14 K13 [2]
      66 [-]: FASTCALL1 24 R13 L7
      67 [-]: GETIMPORT R12 26 [nil]
      68 [-]: CALL R12 1 1 
L 7:  69 [-]: GETTABLEKS R15 R10 K22 ["y"]
      70 [-]: MULK R14 R15 K27 [0.20000000000000001]
      71 [-]: GETTABLEKS R17 R10 K20 ["x"]
      72 [-]: FASTCALL1 2 R17 L8
      73 [-]: GETIMPORT R16 29 [nil]
      74 [-]: CALL R16 1 1 
L 8:  75 [-]: GETTABLEKS R18 R10 K21 ["z"]
      76 [-]: FASTCALL1 2 R18 L9
      77 [-]: GETIMPORT R17 29 [nil]
      78 [-]: CALL R17 1 -1
L 9:  79 [-]: FASTCALL 18 L10
      80 [-]: GETIMPORT R15 31 [nil]
      81 [-]: CALL R15 -1 1
L10:  82 [-]: ADD R13 R14 R15
      83 [-]: MUL R11 R12 R13
      84 [-]: LOADN R12 0  
      85 [-]: SETTABLEKS R12 R4 K20 ["x"]
      86 [-]: GETIMPORT R17 35 [nil]
      87 [-]: GETTABLEKS R19 R10 K22 ["y"]
      88 [-]: SUBK R18 R19 K36 [1.2]
      89 [-]: LOADN R19 0  
      90 [-]: LOADN R20 1  
      91 [-]: CALL R17 3 1 
      92 [-]: FASTCALL2K 21 R17 K13 L11 [2]
      93 [-]: LOADK R18 K13 [2]
      94 [-]: GETIMPORT R16 38 [nil]
      95 [-]: CALL R16 2 1 
L11:  96 [-]: MUL R15 R6 R16
      97 [-]: MULK R14 R15 K33 [0.025000000000000001]
      98 [-]: FASTCALL1 2 R11 L12
      99 [-]: MOVE R16 R11 
     100 [-]: GETIMPORT R15 29 [nil]
     101 [-]: CALL R15 1 1 
L12: 102 [-]: MUL R13 R14 R15
     103 [-]: SUBK R12 R13 K32 [0.10000000000000001]
     104 [-]: SETTABLEKS R12 R4 K22 ["y"]
     105 [-]: LOADN R12 0  
     106 [-]: SETTABLEKS R12 R4 K21 ["z"]
     107 [-]: GETTABLE R14 R1 R9
     108 [-]: GETIMPORT R15 40 [nil]
     109 [-]: MOVE R16 R4  
     110 [-]: MOVE R17 R3  
     111 [-]: NAMECALL R12 R0 K41 [0x2BA5938D]
     112 [-]: CALL R12 5 0 
     113 [-]: FORNLOOP R7 L6
L13: 114 [-]: GETIMPORT R6 1 [nil]
     115 [-]: LOADN R7 0   
     116 [-]: CALL R6 1 0  
     117 [-]: JUMPBACK L2  
L14: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["EmissiveMapAtten"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L5 
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: GETIMPORT R4 13 [nil]
      23 [-]: NAMECALL R2 R2 K14 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIFNOT R2 L4
      26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: NAMECALL R2 R2 K15 [0xDAE5BCB5]
      28 [-]: CALL R2 1 1  
      29 [-]: MUL R3 R2 R2 
      30 [-]: GETIMPORT R4 17 [nil]
      31 [-]: LOADK R5 K18 [0.10000000000000001]
      32 [-]: LOADN R6 6   
      33 [-]: MOVE R7 R3   
      34 [-]: CALL R4 3 1  
      35 [-]: MOVE R3 R4   
      36 [-]: MOVE R6 R1   
      37 [-]: MOVE R7 R3   
      38 [-]: LOADN R8 0   
      39 [-]: LOADN R9 0   
      40 [-]: LOADN R10 0  
      41 [-]: LOADB R11 1  
      42 [-]: NAMECALL R4 R0 K19 [0x986D2AB8]
      43 [-]: CALL R4 7 0  
L 4:  44 [-]: GETIMPORT R2 4 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L0  
L 5:  48 [-]: RETURN R0 0  



