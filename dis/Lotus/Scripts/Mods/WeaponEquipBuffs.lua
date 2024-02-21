; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: SETGLOBAL R3 K4; "StartMod" = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0AD758CB]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R1 R4   ; var1 = var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: SUBK R6 R3 K1; var6 = var3 - 1
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFEF27732]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x9F236AC2]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var-1828453044
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x0FBC7293]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: RETURN R5 1  ; 
L 2:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3E36EB6F
       1 [-]: LOADN R2 13  ; var2 = 13
       2 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65798
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xB5D09C91]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 1; var2 = 0x3E36EB6F
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65798
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0x0AD758CB]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: MOVE R4 R7   ; var4 = var7
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  11 [-]: SUBK R9 R6 K4; var9 = var6 - 1
      12 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xFEF27732]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L4 ; goto L4 if var8
      19 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x9F236AC2]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var461358
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0x388577D5]
      25 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      26 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xC701278F]
      27 [-]: CALL R8 0 1  ; var8(var9, ...)
      28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x5E6704FF]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x12DD9DA2]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  36 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x075E36FE]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var65571
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5C4938AE]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 9; var8 = 0x6C97A788[0x608BC054]
      27 [-]: CALL R8 1 2  ; var8 = var8()
      28 [-]: SETTABLEKS R0 R8 K10; var0["instigator"] = var8
      29 [-]: NEWTABLE R9 0 1; var9 = {}
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      32 [-]: SETTABLEKS R9 R8 K11; var9["affected"] = var8
      33 [-]: GETIMPORT R9 13; var9 = 0x55BC34BD
      34 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      35 [-]: FASTCALL1 64 R7 L5; 
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  39 [-]: JUMPIF R9 L7 ; goto L7 if var9
      40 [-]: LOADN R9 3   ; var9 = 3
      41 [-]: SETTABLEKS R9 R8 K14; var9["buffType"] = var8
      42 [-]: GETIMPORT R9 16; var9 = 0xA1D4E6A4
      43 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      44 [-]: MULK R9 R7 K17; var9 = var7 * 100
      45 [-]: SETTABLEKS R9 R8 K18; var9["buffDataExtra"] = var8
      46 [-]: JUMP L8      ; goto L8
L 6:  47 [-]: SETTABLEKS R7 R8 K18; var7["buffDataExtra"] = var8
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: SETTABLEKS R9 R8 K14; var9["buffType"] = var8
L 8:  51 [-]: SETTABLEKS R4 R8 K19; var4["abilityType"] = var8
      52 [-]: SETTABLEKS R6 R8 K20; var6["buffData"] = var8
      53 [-]: LOADB R9 1   ; var9 = true
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: LOADNIL R12  ; var12 = nil
L 9:  57 [-]: FASTCALL1 64 R1 L10; 
      58 [-]: MOVE R14 R1  ; var14 = var1
      59 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  61 [-]: JUMPIF R13 L22; goto L22 if var13
      62 [-]: FASTCALL1 64 R0 L11; 
      63 [-]: MOVE R14 R0  ; var14 = var0
      64 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  66 [-]: JUMPIF R13 L22; goto L22 if var13
      67 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0x2047CFE7]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: JUMPIF R13 L22; goto L22 if var13
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: NAMECALL R13 R5 K22; var14 = var5; var13 = var5[0x881B6B90]
      72 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: JUMPIFNOTLT R14 R10 L12; goto L12 if var14 >= var1576481
      75 [-]: GETIMPORT R14 24; var14 = 0x67652851
      76 [-]: CALL R14 1 2 ; var14 = var14()
      77 [-]: SUB R10 R10 R14; var10 = var10 - var14
L12:  78 [-]: JUMPIFEQ R13 R1 L13; goto L13 if var13 == var68358
      79 [-]: LOADB R11 1  ; var11 = true
L13:  80 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      81 [-]: JUMPIFNOTEQ R13 R1 L14; goto L14 if var13 ~= var3632
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: JUMPIFNOTLE R10 R14 L15; goto L15 if var10 > var2310
L14:  84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      86 [-]: MOVE R15 R5  ; var15 = var5
      87 [-]: MOVE R16 R1  ; var16 = var1
      88 [-]: MOVE R17 R4  ; var17 = var4
      89 [-]: LOADB R18 0  ; var18 = false
      90 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      91 [-]: MOVE R16 R8  ; var16 = var8
      92 [-]: LOADB R17 0  ; var17 = false
      93 [-]: LOADB R18 1  ; var18 = true
      94 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0x37E45FB5]
      95 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: JUMP L21     ; goto L21
L15:  98 [-]: JUMPIF R9 L21; goto L21 if var9
      99 [-]: JUMPIFNOTEQ R13 R1 L21; goto L21 if var13 ~= var2755348
     100 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     101 [-]: MOVE R15 R12 ; var15 = var12
     102 [-]: GETIMPORT R16 27; var16 = 0x3E36EB6F
     103 [-]: LOADN R17 13 ; var17 = 13
     104 [-]: JUMPIFNOTEQ R16 R17 L16; goto L16 if var16 ~= var69126
     105 [-]: LOADB R14 1  ; var14 = true
     106 [-]: JUMP L19     ; goto L19
L16: 107 [-]: FASTCALL1 64 R15 L17; 
     108 [-]: MOVE R17 R15 ; var17 = var15
     109 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 111 [-]: JUMPIF R16 L18; goto L18 if var16
     112 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xB5D09C91]
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
     114 [-]: GETIMPORT R17 27; var17 = 0x3E36EB6F
     115 [-]: JUMPIFNOTEQ R16 R17 L18; goto L18 if var16 ~= var69126
     116 [-]: LOADB R14 1  ; var14 = true
     117 [-]: JUMP L19     ; goto L19
L18: 118 [-]: LOADB R14 0  ; var14 = false
L19: 119 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     120 [-]: LOADB R9 1   ; var9 = true
     121 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     122 [-]: MOVE R15 R5  ; var15 = var5
     123 [-]: MOVE R16 R1  ; var16 = var1
     124 [-]: MOVE R17 R4  ; var17 = var4
     125 [-]: LOADB R18 1  ; var18 = true
     126 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     127 [-]: SETTABLEKS R6 R8 K20; var6["buffData"] = var8
     128 [-]: MOVE R16 R8  ; var16 = var8
     129 [-]: LOADB R17 1  ; var17 = true
     130 [-]: LOADB R18 1  ; var18 = true
     131 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0x37E45FB5]
     132 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     133 [-]: MOVE R10 R6  ; var10 = var6
L20: 134 [-]: LOADB R11 0  ; var11 = false
L21: 135 [-]: MOVE R12 R13 ; var12 = var13
     136 [-]: GETIMPORT R14 3; var14 = 0xCBD666E1
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: CALL R14 2 1 ; var14(var15)
     139 [-]: JUMPBACK L9  ; goto L9
L22: 140 [-]: RETURN R0 0  ; 



