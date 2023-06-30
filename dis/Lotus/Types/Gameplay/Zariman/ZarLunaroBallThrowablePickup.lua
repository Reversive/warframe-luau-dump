; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnPickUpSpawned" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnProjectileStop" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = 0x88EFC25E
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K4; var2["ZarimanBallPickUpType"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["ZarimanBallPickUpType"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 2; var3 = _T["ZarimanBallPickUpType"]
       7 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xCB3851B8]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x05909209]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 



