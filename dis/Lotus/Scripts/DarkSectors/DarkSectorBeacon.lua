; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnTimePickup"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIF R1 L1 
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  



