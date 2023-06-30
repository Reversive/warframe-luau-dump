; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x01145F7A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: GETIMPORT R4 4; var4 = 0x560C7FB3
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L1; 
L 0:   6 [-]: MOVE R10 R7  ; var10 = var7
       7 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xF2DEAF69]
       8 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       9 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      10 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0x4D910FE6]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: RETURN R8 1  ; 
L 1:  13 [-]: FORGLOOP R3 L0 2 [inext]; 
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: RETURN R3 1  ; 



