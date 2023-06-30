; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnUpgradeApplied" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DestroyAfter" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1; var6 = 0x749EC0D3
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x5EFCA02D]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLEKS R6 R5 K5; var6 = var5["victim"]
       9 [-]: FASTCALL1 62 R6 L2; 
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  13 [-]: JUMPIF R7 L4 ; goto L4 if var7
      14 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      15 [-]: GETIMPORT R9 1; var9 = 0x749EC0D3
      16 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xD1586535]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 10; var11 = ZERO_ROTATION
      19 [-]: MOVE R12 R1  ; var12 = var1
      20 [-]: MOVE R13 R1  ; var13 = var1
      21 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x05909209]
      22 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      23 [-]: FASTCALL1 62 R7 L3; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  27 [-]: JUMPIF R8 L4 ; goto L4 if var8
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xF4DC3420]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xA9365339]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x602F9976
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R2 9; var2 = 0x86EFD0D0
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 9; var3 = 0x86EFD0D0
      20 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xCB3851B8]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x05909209]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  26 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x59C96E77]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  30 [-]: RETURN R0 0  ; 



