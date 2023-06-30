; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyRandomColor" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xB32AF5B5
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: GETIMPORT R1 5; var1 = 0x60130201
       6 [-]: LOADN R2 223 ; var2 = 223
       7 [-]: LOADN R3 204 ; var3 = 204
       8 [-]: LOADN R4 76  ; var4 = 76
       9 [-]: LOADN R5 255 ; var5 = 255
      10 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      11 [-]: GETIMPORT R3 7; var3 = 0xE13C588A
      12 [-]: LENGTH R2 R3 ; var2 = #var3
      13 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x3630E649]
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var459854
      19 [-]: GETIMPORT R4 7; var4 = 0xE13C588A
      20 [-]: GETTABLE R1 R4 R3; var1 = var4[var3]
L 1:  21 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 14; var6 = 0x905DF2C3
      23 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 17; var8 = ZERO_ROTATION
      26 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x05909209]
      27 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      28 [-]: FASTCALL1 62 R4 L2; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIF R5 L3 ; goto L3 if var5
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: GETIMPORT R8 22; var8 = EMPTY_SYMBOL
      35 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xB6B094B2]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xC2B4E597]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  40 [-]: GETIMPORT R5 5; var5 = 0x60130201
      41 [-]: CALL R5 1 2  ; var5 = var5()
      42 [-]: FASTCALL1 62 R1 L4; 
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  46 [-]: JUMPIF R6 L5 ; goto L5 if var6
      47 [-]: GETTABLEKS R7 R1 K25; var7 = var1["red"]
      48 [-]: GETIMPORT R8 27; var8 = 0x1595E100
      49 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      50 [-]: SETTABLEKS R6 R5 K25; var6["red"] = var5
      51 [-]: GETTABLEKS R7 R1 K28; var7 = var1["green"]
      52 [-]: GETIMPORT R8 27; var8 = 0x1595E100
      53 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      54 [-]: SETTABLEKS R6 R5 K28; var6["green"] = var5
      55 [-]: GETTABLEKS R7 R1 K29; var7 = var1["blue"]
      56 [-]: GETIMPORT R8 27; var8 = 0x1595E100
      57 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      58 [-]: SETTABLEKS R6 R5 K29; var6["blue"] = var5
      59 [-]: GETTABLEKS R6 R1 K30; var6 = var1["alpha"]
      60 [-]: SETTABLEKS R6 R5 K30; var6["alpha"] = var5
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x8FECCD8B]
      64 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      65 [-]: GETIMPORT R6 34; var6 = 0x2D5C5020[0xC06CB5E5]
      66 [-]: MOVE R7 R0   ; var7 = var0
      67 [-]: GETIMPORT R8 36; var8 = gEffectType
      68 [-]: MOVE R9 R5   ; var9 = var5
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  71 [-]: RETURN R0 0  ; 



