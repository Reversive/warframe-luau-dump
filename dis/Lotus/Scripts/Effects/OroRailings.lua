; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RailingBurnAway"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["RailingTakeDamage"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
       5 [-]: NAMECALL R3 R0 K4 [0x2B54251B]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L3 
L 1:  12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: JUMPIFNOTLT R1 R4 L2
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: GETIMPORT R5 12 [nil]
      16 [-]: GETIMPORT R6 14 [nil]
      17 [-]: GETIMPORT R8 8 [nil]
      18 [-]: DIV R7 R1 R8 
      19 [-]: CALL R4 3 1  
      20 [-]: MOVE R2 R4   
      21 [-]: GETIMPORT R6 16 [nil]
      22 [-]: MOVE R7 R2   
      23 [-]: NAMECALL R4 R3 K17 [0x986D2AB8]
      24 [-]: CALL R4 3 0  
      25 [-]: GETIMPORT R4 19 [nil]
      26 [-]: CALL R4 0 1  
      27 [-]: ADD R1 R1 R4 
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L1  
L 2:  32 [-]: GETIMPORT R6 16 [nil]
      33 [-]: GETIMPORT R7 14 [nil]
      34 [-]: NAMECALL R4 R3 K17 [0x986D2AB8]
      35 [-]: CALL R4 3 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
       5 [-]: NAMECALL R3 R0 K4 [0x2B54251B]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L4 
L 1:  12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: JUMPIFNOTLT R1 R4 L3
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: LOADN R7 1   
      16 [-]: SUB R6 R7 R1 
      17 [-]: MULK R9 R1 K12 [8]
      18 [-]: FASTCALL1 24 R9 L2
      19 [-]: GETIMPORT R8 15 [nil]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: MULK R7 R8 K11 [0.5]
      22 [-]: MUL R5 R6 R7 
      23 [-]: ADD R2 R4 R5 
      24 [-]: GETIMPORT R6 17 [nil]
      25 [-]: MOVE R7 R2   
      26 [-]: NAMECALL R4 R3 K18 [0x986D2AB8]
      27 [-]: CALL R4 3 0  
      28 [-]: GETIMPORT R4 20 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: ADD R1 R1 R4 
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: JUMPBACK L1  
L 3:  35 [-]: GETIMPORT R6 17 [nil]
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: NAMECALL R4 R3 K18 [0x986D2AB8]
      38 [-]: CALL R4 3 0  
L 4:  39 [-]: RETURN R0 0  



