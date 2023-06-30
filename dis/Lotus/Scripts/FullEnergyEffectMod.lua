; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartMod" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA5E492D4]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R2 5; var2 = _T["effectOnFullEnergyMod"]
      10 [-]: FASTCALL1 62 R2 L3; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      14 [-]: GETIMPORT R1 6; var1 = _T
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLEKS R2 R1 K4; var2["effectOnFullEnergyMod"] = var1
      17 [-]: JUMP L5      ; goto L5
L 4:  18 [-]: GETIMPORT R1 6; var1 = _T
      19 [-]: GETIMPORT R3 5; var3 = _T["effectOnFullEnergyMod"]
      20 [-]: ADDK R2 R3 K7; var2 = var3 + 1
      21 [-]: SETTABLEKS R2 R1 K4; var2["effectOnFullEnergyMod"] = var1
L 5:  22 [-]: GETIMPORT R1 5; var1 = _T["effectOnFullEnergyMod"]
      23 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: LOADN R5 61  ; var5 = 61
      27 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE9F54086]
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: MUL R2 R2 R2 ; var2 = var2 * var2
L 6:  30 [-]: FASTCALL1 62 R0 L7; 
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  34 [-]: JUMPIF R3 L20; goto L20 if var3
      35 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2047CFE7]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L20; goto L20 if var3
      38 [-]: GETIMPORT R3 5; var3 = _T["effectOnFullEnergyMod"]
      39 [-]: JUMPIFNOTEQ R3 R1 L20; goto L20 if var3 ~= var-436206779
      40 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x808B79E6]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      43 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8B5B1F58]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      48 [-]: FORGPREP_INEXT R5 L19; 
L 8:  49 [-]: GETIMPORT R12 18; var12 = 0x55BA2EEB
      50 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xC9F6A7D7]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0x808B79E6]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: JUMPIFEQ R3 R11 L17; goto L17 if var3 == var-418837691
      55 [-]: NAMECALL R11 R9 K10; var12 = var9; var11 = var9[0x2047CFE7]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: JUMPIF R11 L17; goto L17 if var11
      58 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0xD1586535]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0xD1586535]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: SUB R11 R12 R13; var11 = var12 - var13
      63 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xDE321E6F]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xF7D48EE0]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: GETTABLEKS R17 R11 K22; var17 = var11["x"]
      68 [-]: GETTABLEKS R18 R11 K22; var18 = var11["x"]
      69 [-]: MUL R16 R17 R18; var16 = var17 * var18
      70 [-]: GETTABLEKS R18 R11 K23; var18 = var11["y"]
      71 [-]: GETTABLEKS R19 R11 K23; var19 = var11["y"]
      72 [-]: MUL R17 R18 R19; var17 = var18 * var19
      73 [-]: ADD R15 R16 R17; var15 = var16 + var17
      74 [-]: GETTABLEKS R17 R11 K24; var17 = var11["z"]
      75 [-]: GETTABLEKS R18 R11 K24; var18 = var11["z"]
      76 [-]: MUL R16 R17 R18; var16 = var17 * var18
      77 [-]: ADD R14 R15 R16; var14 = var15 + var16
      78 [-]: JUMPIFLE R14 R2 L9; goto L9 if var14 <= var16780571
      79 [-]: LOADB R13 0 +1; var13 = false
L 9:  80 [-]: LOADB R13 1  ; var13 = true
L10:  81 [-]: FASTCALL1 62 R12 L11; 
      82 [-]: MOVE R16 R12 ; var16 = var12
      83 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  85 [-]: NOT R14 R15  ; var14 = not var15
      86 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      87 [-]: NAMECALL R15 R12 K25; var16 = var12; var15 = var12[0x58A4D5AC]
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: NAMECALL R16 R12 K26; var17 = var12; var16 = var12[0xDED54C60]
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
      91 [-]: JUMPIFLE R16 R15 L12; goto L12 if var16 <= var16780827
      92 [-]: LOADB R14 0 +1; var14 = false
L12:  93 [-]: LOADB R14 1  ; var14 = true
L13:  94 [-]: AND R15 R13 R14; var15[13] = var14
      95 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
      96 [-]: FASTCALL1 62 R10 L14; 
      97 [-]: MOVE R17 R10 ; var17 = var10
      98 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 100 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     101 [-]: GETIMPORT R18 18; var18 = 0x55BA2EEB
     102 [-]: GETIMPORT R19 28; var19 = EMPTY_SYMBOL
     103 [-]: NAMECALL R16 R9 K29; var17 = var9; var16 = var9[0x47901F07]
     104 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     105 [-]: JUMP L19     ; goto L19
L15: 106 [-]: JUMPIF R15 L19; goto L19 if var15
     107 [-]: FASTCALL1 62 R10 L16; 
     108 [-]: MOVE R17 R10 ; var17 = var10
     109 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 111 [-]: JUMPIF R16 L19; goto L19 if var16
     112 [-]: NAMECALL R16 R10 K30; var17 = var10; var16 = var10[0xA2880940]
     113 [-]: CALL R16 2 1 ; var16(var17)
     114 [-]: JUMP L19     ; goto L19
L17: 115 [-]: FASTCALL1 62 R10 L18; 
     116 [-]: MOVE R12 R10 ; var12 = var10
     117 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 119 [-]: JUMPIF R11 L19; goto L19 if var11
     120 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xA2880940]
     121 [-]: CALL R11 2 1 ; var11(var12)
L19: 122 [-]: FORGLOOP R5 L8 2 [inext]; 
     123 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
     124 [-]: LOADK R6 K33 ; var6 = 0.10000000000000001
     125 [-]: CALL R5 2 1  ; var5(var6)
     126 [-]: JUMPBACK L6  ; goto L6
L20: 127 [-]: GETIMPORT R3 5; var3 = _T["effectOnFullEnergyMod"]
     128 [-]: JUMPIFNOTEQ R3 R1 L24; goto L24 if var3 ~= var852814
     129 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     130 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8B5B1F58]
     131 [-]: CALL R3 2 2  ; var3 = var3(var4)
     132 [-]: GETIMPORT R4 16; var4 = 0xC8802016
     133 [-]: MOVE R5 R3   ; var5 = var3
     134 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     135 [-]: FORGPREP_INEXT R4 L23; 
L21: 136 [-]: GETIMPORT R11 18; var11 = 0x55BA2EEB
     137 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xC9F6A7D7]
     138 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     139 [-]: FASTCALL1 62 R9 L22; 
     140 [-]: MOVE R11 R9  ; var11 = var9
     141 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 143 [-]: JUMPIF R10 L23; goto L23 if var10
     144 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0xA2880940]
     145 [-]: CALL R10 2 1 ; var10(var11)
L23: 146 [-]: FORGLOOP R4 L21 2 [inext]; 
L24: 147 [-]: RETURN R0 0  ; 



