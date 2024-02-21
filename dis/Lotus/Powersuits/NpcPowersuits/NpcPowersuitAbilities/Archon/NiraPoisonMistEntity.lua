; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Update" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x74A11EC6]
       2 [-]: GETIMPORT R3 2; var3 = 0xDC46E393
       3 [-]: GETIMPORT R4 4; var4 = 0x7FB0DAC9
       4 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  12 [-]: FASTCALL2K 52 R3 K5 L1; 
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: LOADK R9 K5  ; var9 = false
      15 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  17 [-]: GETIMPORT R10 4; var10 = 0x7FB0DAC9
      18 [-]: MUL R9 R6 R10; var9 = var6 * var10
      19 [-]: FASTCALL2 52 R2 R9 L2; 
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  23 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: GETIMPORT R5 11; var5 = _T["NiraMist"]
      25 [-]: FASTCALL1 64 R5 L4; 
      26 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: GETIMPORT R4 14; var4 = _T
      30 [-]: NEWTABLE R5 0 0; var5 = {}
      31 [-]: SETTABLEKS R5 R4 K10; var5["NiraMist"] = var4
L 5:  32 [-]: GETIMPORT R6 11; var6 = _T["NiraMist"]
      33 [-]: GETTABLEKS R5 R6 K15; var5 = var6["MistFX"]
      34 [-]: FASTCALL1 64 R5 L6; 
      35 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      38 [-]: GETIMPORT R4 11; var4 = _T["NiraMist"]
      39 [-]: NEWTABLE R5 0 0; var5 = {}
      40 [-]: SETTABLEKS R5 R4 K15; var5["MistFX"] = var4
L 7:  41 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      42 [-]: GETIMPORT R6 19; var6 = 0xCBB72FF7
      43 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xF6EBD926]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x5280B883]
      46 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      47 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: GETIMPORT R7 11; var7 = _T["NiraMist"]
      50 [-]: GETTABLEKS R6 R7 K15; var6 = var7["MistFX"]
      51 [-]: FASTCALL2 52 R6 R4 L8; 
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xDB7325E3]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  58 [-]: GETTABLEKS R7 R6 K24; var7 = var6["y"]
      59 [-]: GETIMPORT R8 2; var8 = 0xDC46E393
      60 [-]: JUMPIFNOTLE R7 R8 L12; goto L12 if var7 > var-486537396
      61 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xDB7325E3]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: MOVE R6 R7   ; var6 = var7
      64 [-]: GETTABLEKS R7 R6 K24; var7 = var6["y"]
      65 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      66 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var84084509
      67 [-]: GETTABLE R7 R3 R5; var7 = var3[var5]
      68 [-]: JUMPXEQKB R7 0 L11 NOT; 
      69 [-]: JUMPIFNOTLE R5 R1 L11; goto L11 if var5 > var67334
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: SETTABLE R7 R3 R5; var7[var3] = var5
      72 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xF6EBD926]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x4C4D93D4]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: MUL R11 R8 R5; var11 = var8 * var5
      77 [-]: GETIMPORT R12 4; var12 = 0x7FB0DAC9
      78 [-]: MUL R10 R11 R12; var10 = var11 * var12
      79 [-]: ADD R9 R7 R10; var9 = var7 + var10
      80 [-]: GETIMPORT R10 17; var10 = 0x89326C93
      81 [-]: GETIMPORT R12 19; var12 = 0xCBB72FF7
      82 [-]: MOVE R13 R9  ; var13 = var9
      83 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x5280B883]
      84 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      85 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x05909209]
      86 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      87 [-]: MOVE R4 R10  ; var4 = var10
      88 [-]: GETIMPORT R12 11; var12 = _T["NiraMist"]
      89 [-]: GETTABLEKS R11 R12 K15; var11 = var12["MistFX"]
      90 [-]: FASTCALL2 52 R11 R4 L10; 
      91 [-]: MOVE R12 R4  ; var12 = var4
      92 [-]: GETIMPORT R10 8; var10 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  94 [-]: ADDK R5 R5 K26; var5 = var5 + 1
L11:  95 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: JUMPBACK L9  ; goto L9
L12:  99 [-]: RETURN R0 0  ; 



