; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchAttackEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x5C390F04]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: JUMPIFEQ R3 R4 L1
      11 [-]: LOADB R2 0 +1
L 1:  12 [-]: LOADB R2 1   
L 2:  13 [-]: RETURN R2 1  



