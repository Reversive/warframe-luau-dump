; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DisablePreDeathOnProjectileHit"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 1 ["gBaseAvatarType"]
       1 [-]: NAMECALL R3 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R1 K3 [0x1AC1655C]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R3 R3 K4 [0x35577788]
       9 [-]: CALL R3 2 0  
      10 [-]: RETURN R0 0  



