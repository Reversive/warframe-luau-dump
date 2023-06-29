; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["InfestedShipMass"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: LOADK R3 K0 [1.5]
       4 [-]: CALL R1 2 1  
       5 [-]: DIVK R0 R1 K0 [1.5]
       6 [-]: FASTCALL2K 21 R0 K7 L0 [0.20000000000000001]
       7 [-]: MOVE R4 R0   
       8 [-]: LOADK R5 K7 [0.20000000000000001]
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: CALL R3 2 1  
L 0:  11 [-]: MULK R2 R3 K6 [0.5]
      12 [-]: ADDK R1 R2 K6 [0.5]
      13 [-]: MULK R3 R1 K6 [0.5]
      14 [-]: MULK R6 R0 K11 [6.2831000000000001]
      15 [-]: MULK R5 R6 K10 [3]
      16 [-]: FASTCALL1 24 R5 L1
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: MUL R2 R3 R4 
      20 [-]: MINUS R5 R0  
      21 [-]: MULK R4 R5 K14 [4]
      22 [-]: FASTCALL1 11 R4 L2
      23 [-]: GETIMPORT R3 16 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: MUL R1 R2 R3 
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["EmGreenAtten"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L7 
      11 [-]: GETIMPORT R4 11 [nil]
      12 [-]: GETIMPORT R5 13 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: LOADK R6 K8 [1.5]
      15 [-]: CALL R4 2 1  
      16 [-]: DIVK R3 R4 K8 [1.5]
      17 [-]: FASTCALL2K 21 R3 K15 L2 [0.20000000000000001]
      18 [-]: MOVE R7 R3   
      19 [-]: LOADK R8 K15 [0.20000000000000001]
      20 [-]: GETIMPORT R6 17 [nil]
      21 [-]: CALL R6 2 1  
L 2:  22 [-]: MULK R5 R6 K14 [0.5]
      23 [-]: ADDK R4 R5 K14 [0.5]
      24 [-]: MULK R6 R4 K14 [0.5]
      25 [-]: MULK R9 R3 K19 [6.2831000000000001]
      26 [-]: MULK R8 R9 K18 [3]
      27 [-]: FASTCALL1 24 R8 L3
      28 [-]: GETIMPORT R7 21 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: MUL R5 R6 R7 
      31 [-]: MINUS R8 R3  
      32 [-]: MULK R7 R8 K22 [4]
      33 [-]: FASTCALL1 11 R7 L4
      34 [-]: GETIMPORT R6 24 [nil]
      35 [-]: CALL R6 1 1  
L 4:  36 [-]: MUL R4 R5 R6 
      37 [-]: MOVE R2 R4   
      38 [-]: GETIMPORT R3 27 [nil]
      39 [-]: JUMPIF R3 L5 
      40 [-]: LOADN R3 0   
L 5:  41 [-]: LOADK R4 K28 [0.0001]
      42 [-]: JUMPIFNOTLT R4 R3 L6
      43 [-]: MOVE R2 R3   
L 6:  44 [-]: GETIMPORT R4 30 [nil]
      45 [-]: LOADN R5 2   
      46 [-]: LOADN R6 8   
      47 [-]: MOVE R7 R2   
      48 [-]: CALL R4 3 1  
      49 [-]: MOVE R7 R1   
      50 [-]: MOVE R8 R4   
      51 [-]: MOVE R9 R4   
      52 [-]: MOVE R10 R4  
      53 [-]: MOVE R11 R4  
      54 [-]: NAMECALL R5 R0 K31 [0x986D2AB8]
      55 [-]: CALL R5 6 0  
      56 [-]: GETIMPORT R5 33 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L0  
L 7:  60 [-]: RETURN R0 0  



