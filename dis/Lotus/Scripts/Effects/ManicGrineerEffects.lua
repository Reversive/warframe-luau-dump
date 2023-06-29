; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Tackle"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DecoFade"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R2 R1 K7 [0x47901F07]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADK R4 K8 ["ChargeStart"]
      13 [-]: LOADK R5 K9 [1.5]
      14 [-]: NAMECALL R2 R1 K10 [0x21B4C60E]
      15 [-]: CALL R2 3 0  
      16 [-]: LOADN R2 0   
L 2:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTLT R2 R3 L4
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: NAMECALL R6 R1 K15 [0xD1586535]
      27 [-]: CALL R6 1 1  
      28 [-]: NAMECALL R7 R1 K16 [0x5280B883]
      29 [-]: CALL R7 1 -1 
      30 [-]: NAMECALL R3 R3 K17 [0x05909209]
      31 [-]: CALL R3 -1 0 
      32 [-]: GETIMPORT R3 19 [nil]
      33 [-]: LOADK R4 K20 [0.050000000000000003]
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R4 23 [nil]
      36 [-]: CALL R4 0 1  
      37 [-]: MULK R3 R4 K21 [4]
      38 [-]: ADD R2 R2 R3 
      39 [-]: JUMPBACK L2  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R1 R2 L1
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R0 K5 [0x986D2AB8]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: MULK R2 R3 K6 [4]
      16 [-]: ADD R1 R1 R2 
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADK R3 K11 [0.59999999999999998]
      20 [-]: LOADK R4 K12 [1.2]
      21 [-]: CALL R2 2 1  
L 2:  22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R1 L3
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R3 R0 K5 [0x986D2AB8]
      27 [-]: CALL R3 3 0  
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: MUL R3 R4 R2 
      34 [-]: SUB R1 R1 R3 
      35 [-]: JUMPBACK L2  
L 3:  36 [-]: NAMECALL R3 R0 K13 [0xA2880940]
      37 [-]: CALL R3 1 0  
      38 [-]: RETURN R0 0  



