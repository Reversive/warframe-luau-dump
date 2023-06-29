; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["LightRamp"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [0xE15169D2]
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETIMPORT R2 3 [0xA533083A]
       4 [-]: GETIMPORT R4 1 [0xE15169D2]
       5 [-]: DIV R3 R1 R4 
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R6 5 [0x1E9434AC]
       8 [-]: MUL R5 R6 R2 
       9 [-]: NAMECALL R3 R0 K6 [0x5004BE24]
      10 [-]: CALL R3 2 0  
      11 [-]: GETIMPORT R6 8 [0x928693B5]
      12 [-]: MUL R5 R6 R2 
      13 [-]: NAMECALL R3 R0 K9 [0xFE7C3B0C]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R3 11 [0x67652851]
      16 [-]: CALL R3 0 1  
      17 [-]: ADD R1 R1 R3 
      18 [-]: GETIMPORT R3 13 [0xCBD666E1]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: RETURN R0 0  



