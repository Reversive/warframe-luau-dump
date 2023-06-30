; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnHit" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1; var6 = gHitProxyType
       1 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xF2DEAF69]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xFA7DBB54]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R7 5; var7 = gDynamicCoverType
       7 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      11 [-]: LOADK R6 K8  ; var6 = "Hit Dyanmic Cover"
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x014DB014]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  16 [-]: RETURN R0 0  ; 



