; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["fadeInFog"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
L 0:   1 [-]: GETIMPORT R1 1 [0xF5451277]
       2 [-]: JUMPIFNOTLE R0 R1 L1
       3 [-]: GETIMPORT R1 3 [0x12DB79E8]
       4 [-]: GETIMPORT R3 5 [0x9BAFFFE3]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 1   
       7 [-]: GETIMPORT R7 1 [0xF5451277]
       8 [-]: DIV R6 R0 R7 
       9 [-]: CALL R3 3 -1 
      10 [-]: NAMECALL R1 R1 K6 [0xA163F3E4]
      11 [-]: CALL R1 -1 0 
      12 [-]: GETIMPORT R1 8 [0x67652851]
      13 [-]: CALL R1 0 1  
      14 [-]: ADD R0 R0 R1 
      15 [-]: GETIMPORT R1 10 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: RETURN R0 0  



