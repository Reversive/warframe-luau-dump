; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnKill" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x72310365
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x72310365
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x72310365
       7 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
       8 [-]: GETIMPORT R8 5; var8 = gPowerSuitType
       9 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xB1C24820]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      15 [-]: GETIMPORT R6 9; var6 = 0x59C8B26B
      16 [-]: MUL R5 R5 R6 ; var5 = var5 * var6
L 2:  17 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x1AC1655C]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xCA7B43B1]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: FASTCALL2 18 R7 R5 L3; 
      22 [-]: MOVE R11 R7  ; var11 = var7
      23 [-]: MOVE R12 R5  ; var12 = var5
      24 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  26 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0xD687233D]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
      28 [-]: JUMPIFNOTLT R7 R5 L4; goto L4 if var7 >= var587205196
      29 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x5E651723]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: SUB R11 R5 R7; var11 = var5 - var7
      32 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x732331E5]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  34 [-]: GETIMPORT R10 19; var10 = 0xA3F9B71A
      35 [-]: GETIMPORT R11 21; var11 = EMPTY_SYMBOL
      36 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x47901F07]
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      38 [-]: RETURN R0 0  ; 



