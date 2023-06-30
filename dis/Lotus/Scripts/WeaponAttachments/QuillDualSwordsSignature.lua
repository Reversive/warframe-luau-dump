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
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xD0E46297
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R8 291 ; var8 = 291
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: GETIMPORT R10 9; var10 = 0xD3727B88
      21 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xCDE10C4A]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: MOVE R12 R1  ; var12 = var1
      24 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x5E6704FF]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xD0E46297
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R8 291 ; var8 = 291
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: GETIMPORT R10 9; var10 = 0xD3727B88
      21 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xCDE10C4A]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: MOVE R12 R1  ; var12 = var1
      24 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x12DD9DA2]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  26 [-]: RETURN R0 0  ; 



