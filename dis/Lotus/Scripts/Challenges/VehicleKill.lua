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
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x01145F7A]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xC8802016]
       3 [-]: GETIMPORT R4 4 [0x560C7FB3]
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L1
L 0:   6 [-]: MOVE R10 R7  
       7 [-]: NAMECALL R8 R2 K5 [0xF2DEAF69]
       8 [-]: CALL R8 2 1  
       9 [-]: JUMPIFNOT R8 L1
      10 [-]: NAMECALL R8 R2 K6 [0x4D910FE6]
      11 [-]: CALL R8 1 1  
      12 [-]: RETURN R8 1  
L 1:  13 [-]: FORGLOOP R3 L0 2 [inext]
      14 [-]: LOADB R3 1   
      15 [-]: RETURN R3 1  



