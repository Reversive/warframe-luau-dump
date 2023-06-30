; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnUpgradeApplied" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnUpgradeUnapplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xF7D48EE0]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: FASTCALL1 62 R6 L0; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L1 ; goto L1 if var7
       9 [-]: GETIMPORT R9 5; var9 = 0xD0E46297
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: LOADN R9 346 ; var9 = 346
      14 [-]: LOADN R10 3  ; var10 = 3
      15 [-]: GETIMPORT R11 8; var11 = 0x10295ECE
      16 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xCDE10C4A]
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
      18 [-]: MOVE R13 R1  ; var13 = var1
      19 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x5E6704FF]
      20 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xF7D48EE0]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: FASTCALL1 62 R6 L0; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L1 ; goto L1 if var7
       9 [-]: GETIMPORT R9 5; var9 = 0xD0E46297
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: LOADN R9 346 ; var9 = 346
      14 [-]: LOADN R10 3  ; var10 = 3
      15 [-]: GETIMPORT R11 8; var11 = 0x10295ECE
      16 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xCDE10C4A]
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
      18 [-]: MOVE R13 R1  ; var13 = var1
      19 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x12DD9DA2]
      20 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 1:  21 [-]: RETURN R0 0  ; 



