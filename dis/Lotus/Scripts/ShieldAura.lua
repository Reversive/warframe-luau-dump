; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnAuraEntered"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnAuraExited"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 ["gLotusDamageControllerType"]
       3 [-]: NAMECALL R5 R4 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: NAMECALL R5 R4 K4 [0xEE26767F]
       7 [-]: CALL R5 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 ["gLotusDamageControllerType"]
       3 [-]: NAMECALL R5 R4 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: NAMECALL R5 R4 K4 [0xECC40432]
       7 [-]: CALL R5 1 0  
L 0:   8 [-]: RETURN R0 0  



