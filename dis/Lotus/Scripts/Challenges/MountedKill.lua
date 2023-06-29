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
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x01145F7A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x2B54251B]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: LOADB R4 0   
      10 [-]: RETURN R4 1  
L 1:  11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L3
L 2:  15 [-]: MOVE R11 R8  
      16 [-]: NAMECALL R9 R3 K8 [0xF2DEAF69]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIFNOT R9 L3
      19 [-]: LOADB R9 1   
      20 [-]: RETURN R9 1  
L 3:  21 [-]: FORGLOOP R4 L2 2 [inext]
      22 [-]: LOADB R4 0   
      23 [-]: RETURN R4 1  



