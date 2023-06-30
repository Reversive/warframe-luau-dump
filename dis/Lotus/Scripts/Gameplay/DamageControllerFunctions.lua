; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DisablePreDeathOnProjectileHit" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 1; var5 = gBaseAvatarType
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF2DEAF69]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x35577788]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: RETURN R0 0  ; 



