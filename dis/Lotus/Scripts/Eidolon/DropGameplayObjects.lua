; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DropHeldGameplayObjects" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x14902488]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0D09D3C0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L7; 
L 1:   9 [-]: GETIMPORT R9 5; var9 = gBaseAvatarType
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      13 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: FASTCALL1 62 R7 L2; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  19 [-]: JUMPIF R8 L3 ; goto L3 if var8
      20 [-]: GETIMPORT R10 11; var10 = gLotusInventoryControllerType
      21 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF2DEAF69]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      24 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      25 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      28 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xC4F3A35F]
      29 [-]: CALL R8 2 1  ; var8(var9)
L 3:  30 [-]: GETIMPORT R10 17; var10 = gLotusVehicleAvatarType
      31 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0xF2DEAF69]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      34 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xFF005826]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: FASTCALL1 62 R8 L4; 
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  40 [-]: JUMPIF R9 L7 ; goto L7 if var9
      41 [-]: GETIMPORT R11 5; var11 = gBaseAvatarType
      42 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF2DEAF69]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      45 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xDE321E6F]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: FASTCALL1 62 R9 L5; 
      48 [-]: MOVE R11 R9  ; var11 = var9
      49 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  51 [-]: JUMPIF R10 L7; goto L7 if var10
      52 [-]: GETIMPORT R12 11; var12 = gLotusInventoryControllerType
      53 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xF2DEAF69]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      56 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      57 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      60 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xC4F3A35F]
      61 [-]: CALL R10 2 1 ; var10(var11)
      62 [-]: JUMP L7      ; goto L7
L 6:  63 [-]: GETIMPORT R9 20; var9 = gPickUpType
      64 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      67 [-]: GETIMPORT R9 22; var9 = 0x6CD90AAD
      68 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xD1586535]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: GETIMPORT R10 25; var10 = ZERO_ROTATION
      71 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x589EF1C1]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  73 [-]: FORGLOOP R2 L1 2 [inext]; 
      74 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
      75 [-]: LOADN R3 1   ; var3 = 1
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: JUMPBACK L0  ; goto L0
L 8:  78 [-]: RETURN R0 0  ; 



