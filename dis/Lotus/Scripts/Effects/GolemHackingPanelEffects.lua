; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["shrinkTumor"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIF R4 L0 
       1 [-]: LOADK R4 K0 [1.7015800000000001]
L 0:   2 [-]: MULK R4 R4 K1 [1.5249999999999999]
       3 [-]: DIV R5 R0 R3 
       4 [-]: MULK R0 R5 K2 [2]
       5 [-]: LOADN R5 1   
       6 [-]: JUMPIFNOTLT R0 R5 L1
       7 [-]: DIVK R7 R2 K2 [2]
       8 [-]: MUL R9 R0 R0 
       9 [-]: ADDK R12 R4 K3 [1]
      10 [-]: MUL R11 R12 R0
      11 [-]: SUB R10 R11 R4
      12 [-]: MUL R8 R9 R10
      13 [-]: MUL R6 R7 R8 
      14 [-]: ADD R5 R6 R1 
      15 [-]: RETURN R5 1  
L 1:  16 [-]: SUBK R0 R0 K2 [2]
      17 [-]: DIVK R7 R2 K2 [2]
      18 [-]: MUL R10 R0 R0
      19 [-]: ADDK R13 R4 K3 [1]
      20 [-]: MUL R12 R13 R0
      21 [-]: ADD R11 R12 R4
      22 [-]: MUL R9 R10 R11
      23 [-]: ADDK R8 R9 K2 [2]
      24 [-]: MUL R6 R7 R8 
      25 [-]: ADD R5 R6 R1 
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: NAMECALL R2 R0 K6 [0x65D389CB]
       7 [-]: CALL R2 1 1  
       8 [-]: SETGLOBAL R2 K7 [0xF96894AC]
L 0:   9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: JUMPIFNOTLT R1 R2 L5
      11 [-]: LOADK R3 K10 [0.01]
      12 [-]: MOVE R5 R1   
      13 [-]: GETGLOBAL R6 K7 [0xF96894AC]
      14 [-]: GETIMPORT R8 12 [nil]
      15 [-]: GETGLOBAL R9 K7 [0xF96894AC]
      16 [-]: SUB R7 R8 R9 
      17 [-]: GETIMPORT R8 9 [nil]
      18 [-]: LOADK R9 K13 [1.1000000000000001]
      19 [-]: JUMPIF R9 L1 
      20 [-]: LOADK R9 K14 [1.7015800000000001]
L 1:  21 [-]: MULK R9 R9 K15 [1.5249999999999999]
      22 [-]: DIV R10 R5 R8
      23 [-]: MULK R5 R10 K16 [2]
      24 [-]: LOADN R10 1  
      25 [-]: JUMPIFNOTLT R5 R10 L2
      26 [-]: DIVK R11 R7 K16 [2]
      27 [-]: MUL R13 R5 R5
      28 [-]: ADDK R16 R9 K17 [1]
      29 [-]: MUL R15 R16 R5
      30 [-]: SUB R14 R15 R9
      31 [-]: MUL R12 R13 R14
      32 [-]: MUL R10 R11 R12
      33 [-]: ADD R4 R10 R6
      34 [-]: JUMP L3
     
L 2:  35 [-]: SUBK R5 R5 K16 [2]
      36 [-]: DIVK R11 R7 K16 [2]
      37 [-]: MUL R14 R5 R5
      38 [-]: ADDK R17 R9 K17 [1]
      39 [-]: MUL R16 R17 R5
      40 [-]: ADD R15 R16 R9
      41 [-]: MUL R13 R14 R15
      42 [-]: ADDK R12 R13 K16 [2]
      43 [-]: MUL R10 R11 R12
      44 [-]: ADD R4 R10 R6
      45 [-]: JUMP L3
     
L 3:  46 [-]: FASTCALL2 18 R3 R4 L4
      47 [-]: GETIMPORT R2 20 [nil]
      48 [-]: CALL R2 2 1  
L 4:  49 [-]: MOVE R5 R2   
      50 [-]: NAMECALL R3 R0 K21 [0x2D9BA74F]
      51 [-]: CALL R3 2 0  
      52 [-]: GETIMPORT R3 23 [nil]
      53 [-]: CALL R3 0 1  
      54 [-]: ADD R1 R1 R3 
      55 [-]: GETIMPORT R3 1 [nil]
      56 [-]: LOADN R4 0   
      57 [-]: CALL R3 1 0  
      58 [-]: JUMPBACK L0  
L 5:  59 [-]: RETURN R0 0  



