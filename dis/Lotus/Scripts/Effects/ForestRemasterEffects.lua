; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["roachGang"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["triggerPlantPollen"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: LOADN R3 4   
       4 [-]: LOADN R4 8   
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R1 R0 K2 [0x052A3A7C]
       7 [-]: CALL R1 4 0  
       8 [-]: JUMPBACK L0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0x89326C93]
       6 [-]: GETIMPORT R4 6 [0xD306A4FF]
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R6 8 ["ZERO_ROTATION"]
       9 [-]: NAMECALL R2 R2 K9 [0x21DBE06C]
      10 [-]: CALL R2 4 0  
      11 [-]: RETURN R0 0  



