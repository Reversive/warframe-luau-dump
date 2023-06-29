; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AnimatewithDamageTaken"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R4 R0 K3 [0xF6EBD926]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x05909209]
       7 [-]: CALL R1 4 0  
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: LOADK R3 K9 [0.20000000000000001]
      11 [-]: CALL R1 2 1  
      12 [-]: LOADN R2 2   
      13 [-]: LOADN R3 0   
L 0:  14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L6 
      19 [-]: NAMECALL R5 R0 K12 [0xD2715720]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 14 [nil]
      22 [-]: DIV R4 R5 R6 
      23 [-]: GETIMPORT R5 16 [nil]
      24 [-]: LOADN R6 0   
      25 [-]: LOADN R7 1   
      26 [-]: LOADN R9 1   
      27 [-]: SUB R8 R9 R4 
      28 [-]: CALL R5 3 1  
      29 [-]: MOVE R4 R5   
      30 [-]: MOVE R7 R4   
      31 [-]: NAMECALL R5 R1 K17 [0x188E2BEE]
      32 [-]: CALL R5 2 0  
      33 [-]: GETIMPORT R7 19 [nil]
      34 [-]: CALL R7 0 -1 
      35 [-]: NAMECALL R5 R1 K20 [0xFAA69527]
      36 [-]: CALL R5 -1 0 
      37 [-]: NAMECALL R5 R1 K21 [0x54AB95F9]
      38 [-]: CALL R5 1 1  
      39 [-]: SUB R7 R5 R3 
      40 [-]: FASTCALL1 2 R7 L2
      41 [-]: GETIMPORT R6 24 [nil]
      42 [-]: CALL R6 1 1  
L 2:  43 [-]: LOADK R7 K25 [0.001]
      44 [-]: JUMPIFNOTLT R7 R6 L3
      45 [-]: LOADN R8 0   
      46 [-]: LOADK R10 K26 [0.98999999999999999]
      47 [-]: MUL R9 R10 R5
      48 [-]: NAMECALL R6 R0 K27 [0x45C31347]
      49 [-]: CALL R6 3 0  
      50 [-]: LOADN R2 2   
      51 [-]: MOVE R3 R5   
      52 [-]: JUMP L4
     
L 3:  53 [-]: GETIMPORT R6 19 [nil]
      54 [-]: CALL R6 0 1  
      55 [-]: SUB R2 R2 R6 
L 4:  56 [-]: LOADK R6 K26 [0.98999999999999999]
      57 [-]: JUMPIFNOTLT R6 R5 L5
      58 [-]: NAMECALL R6 R0 K0 [0xADBDC520]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R8 29 [nil]
      61 [-]: NAMECALL R9 R0 K3 [0xF6EBD926]
      62 [-]: CALL R9 1 1  
      63 [-]: GETIMPORT R10 5 [nil]
      64 [-]: NAMECALL R6 R6 K6 [0x05909209]
      65 [-]: CALL R6 4 0  
      66 [-]: RETURN R0 0  
L 5:  67 [-]: GETIMPORT R6 31 [nil]
      68 [-]: LOADN R7 0   
      69 [-]: CALL R6 1 0  
      70 [-]: JUMPBACK L0  
L 6:  71 [-]: RETURN R0 0  



