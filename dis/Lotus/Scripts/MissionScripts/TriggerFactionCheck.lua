; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FactionEvaluate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x2047CFE7]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: NAMECALL R2 R1 K1 [0x2D0A291F]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 3 [0xC85463D2]
       6 [-]: JUMPIFNOTEQ R2 R3 L0
       7 [-]: LOADB R2 1   
       8 [-]: RETURN R2 1  
L 0:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  



