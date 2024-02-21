; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EvaluateGiveAmmo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GiveAmmo" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R0 R2   ; var0 = var2
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 
L 2:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: GETIMPORT R6 8; var6 = 0x3929BE52
      18 [-]: LENGTH R3 R6 ; var3 = #var6
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  21 [-]: GETIMPORT R7 8; var7 = 0x3929BE52
      22 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x7D272F25]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x4E434800]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0xC484E0B7]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var67334
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: RETURN R7 1  ; 
L 5:  41 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R0 R2   ; var0 = var2
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: GETIMPORT R6 8; var6 = 0x3929BE52
      17 [-]: LENGTH R3 R6 ; var3 = #var6
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  20 [-]: GETIMPORT R9 8; var9 = 0x3929BE52
      21 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      22 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xC484E0B7]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: GETIMPORT R10 8; var10 = 0x3929BE52
      25 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xBA887E48]
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      29 [-]: GETIMPORT R9 12; var9 = 0xD11C33D0
      30 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      31 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x47901F07]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      33 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  34 [-]: RETURN R0 0  ; 



