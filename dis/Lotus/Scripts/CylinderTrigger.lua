; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CylinderTrigger"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R3 R0 K2 [0x68D0CBED]
       8 [-]: CALL R3 2 1  
       9 [-]: NAMECALL R4 R0 K3 [0xDE89CF48]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFLE R3 R4 L1
      12 [-]: LOADB R2 0 +1
L 1:  13 [-]: LOADB R2 1   
L 2:  14 [-]: RETURN R2 1  



