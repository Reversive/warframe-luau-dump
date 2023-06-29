; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FadeEmissive"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SwapMaterialColorTargetted"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["SwapMaterial"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
L 0:   2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: JUMPIFNOTLT R1 R3 L1
       4 [-]: LOADN R4 1   
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: DIV R5 R1 R6 
       7 [-]: SUB R3 R4 R5 
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: MUL R2 R3 R4 
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: MOVE R6 R2   
      12 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      13 [-]: CALL R3 3 0  
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: ADD R1 R1 R3 
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: DIVK R3 R4 K6 [255]
       9 [-]: GETIMPORT R5 11 [nil]
      10 [-]: DIVK R4 R5 K6 [255]
      11 [-]: GETIMPORT R6 13 [nil]
      12 [-]: DIVK R5 R6 K6 [255]
      13 [-]: GETIMPORT R7 15 [nil]
      14 [-]: DIVK R6 R7 K6 [255]
      15 [-]: NAMECALL R0 R0 K16 [0x986D2AB8]
      16 [-]: CALL R0 6 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R0 R0 K6 [0x01883505]
      14 [-]: CALL R0 3 0  
L 2:  15 [-]: RETURN R0 0  



