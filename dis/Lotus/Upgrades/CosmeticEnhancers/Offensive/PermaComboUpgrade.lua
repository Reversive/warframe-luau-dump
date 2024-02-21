; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "GetDescription" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "ApplyUpgrade" = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x505CE508
       1 [-]: GETIMPORT R3 3; var3 = 0x57F6F62F
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x505CE508
       2 [-]: GETIMPORT R4 5; var4 = 0x57F6F62F
       3 [-]: SUBK R6 R0 K6; var6 = var0 - 1
       4 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
       5 [-]: ADD R2 R3 R5 ; var2 = var3 + var5
       6 [-]: SETTABLEKS R2 R1 K0; var2["INITIAL_COMBO_UPGRADE"] = var1
       7 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: LOADN R5 294 ; var5 = 294
       2 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xCDE10C4A]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE9F54086]
       6 [-]: CALL R2 6 0  ; var2, ... = var2(var3, var4, var5, var6, var7)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: FASTCALL1 64 R5 L5; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  23 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 294 ; var9 = 294
      27 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: GETIMPORT R7 9; var7 = 0x6E8039C8
      33 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var65571
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: GETIMPORT R8 11; var8 = 0x505CE508
      36 [-]: GETIMPORT R9 13; var9 = 0x57F6F62F
      37 [-]: SUBK R11 R2 K14; var11 = var2 - 1
      38 [-]: MUL R10 R9 R11; var10 = var9 * var11
      39 [-]: ADD R7 R8 R10; var7 = var8 + var10
      40 [-]: GETIMPORT R10 9; var10 = 0x6E8039C8
      41 [-]: SUB R9 R10 R6; var9 = var10 - var6
      42 [-]: FASTCALL2 19 R9 R7 L8; 
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: GETIMPORT R8 17; var8 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  46 [-]: LOADN R11 294; var11 = 294
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: NAMECALL R14 R1 K6; var15 = var1; var14 = var1[0xCDE10C4A]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: MOVE R15 R1  ; var15 = var1
      52 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0x5E6704FF]
      53 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      54 [-]: RETURN R0 0  ; 



