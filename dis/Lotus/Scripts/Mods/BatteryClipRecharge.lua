; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnUpgradeApplied" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R7 1   ; var7 = true
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x85073028]
       2 [-]: CALL R5 3 1  ; var5(var6, var7)
       3 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x72D56F6B]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETTABLEKS R7 R8 K2; var7 = var8["reloadTime"]
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x34FC79F3]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x72D56F6B]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["reloadTime"]
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xE364B8EC]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: RETURN R0 0  ; 



