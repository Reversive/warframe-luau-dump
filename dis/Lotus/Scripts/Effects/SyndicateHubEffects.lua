; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakHDR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "DissolveObjects" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF6EBD926]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      18 [-]: GETIMPORT R5 10; var5 = 0x2CE18754
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L6; 
L 4:  21 [-]: GETIMPORT R10 13; var10 = 0xAE2294FA
      22 [-]: NAMECALL R12 R8 K14; var13 = var8; var12 = var8[0xEF8E8F7F]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: SUB R11 R3 R12; var11 = var3 - var12
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: DIVK R9 R10 K11; var9 = var10 / 10
      27 [-]: GETIMPORT R10 16; var10 = 0x9BAFFFE3
      28 [-]: LOADN R11 4  ; var11 = 4
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: GETIMPORT R13 18; var13 = 0x42DCC9F5
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: LOADN R15 0  ; var15 = 0
      33 [-]: LOADN R16 1  ; var16 = 1
      34 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      35 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      36 [-]: MOVE R9 R10  ; var9 = var10
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: GETIMPORT R13 20; var13 = 0xC163F229
      39 [-]: LOADN R14 1  ; var14 = 1
      40 [-]: LOADN R15 2  ; var15 = 2
      41 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      42 [-]: MUL R12 R13 R9; var12 = var13 * var9
      43 [-]: FASTCALL2 18 R11 R12 L5; 
      44 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0xB62ECFE0]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  46 [-]: SETTABLE R10 R2 R7; var10[var2] = var7
      47 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      48 [-]: GETIMPORT R15 26; var15 = 0x6CAA63F4
      49 [-]: GETIMPORT R16 29; var16 = 0xC7E50320["red"]
      50 [-]: MUL R14 R15 R16; var14 = var15 * var16
      51 [-]: DIVK R13 R14 K24; var13 = var14 / 255
      52 [-]: GETIMPORT R16 26; var16 = 0x6CAA63F4
      53 [-]: GETIMPORT R17 31; var17 = 0xC7E50320["green"]
      54 [-]: MUL R15 R16 R17; var15 = var16 * var17
      55 [-]: DIVK R14 R15 K24; var14 = var15 / 255
      56 [-]: GETIMPORT R17 26; var17 = 0x6CAA63F4
      57 [-]: GETIMPORT R18 33; var18 = 0xC7E50320["blue"]
      58 [-]: MUL R16 R17 R18; var16 = var17 * var18
      59 [-]: DIVK R15 R16 K24; var15 = var16 / 255
      60 [-]: LOADN R16 1  ; var16 = 1
      61 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0x986D2AB8]
      62 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 6:  63 [-]: FORGLOOP R4 L4 2 [inext]; 
      64 [-]: GETIMPORT R4 36; var4 = 0x89326C93
      65 [-]: GETIMPORT R6 38; var6 = 0xB8FCD69D
      66 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF6EBD926]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xCB3851B8]
      69 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      70 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x05909209]
      71 [-]: CALL R4 0 1  ; var4(var5, ...)
      72 [-]: GETIMPORT R5 10; var5 = 0x2CE18754
      73 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      74 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x055478B1]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: GETIMPORT R6 43; var6 = 0x18F33994
      78 [-]: JUMPIF R6 L7 ; goto L7 if var6
      79 [-]: LOADN R5 0   ; var5 = 0
L 7:  80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: LOADNIL R7   ; var7 = nil
L 8:  82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: JUMPIFNOTLT R6 R8 L14; goto L14 if var6 >= var50413131
      84 [-]: FASTCALL1 62 R1 L9; 
      85 [-]: MOVE R9 R1   ; var9 = var1
      86 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  88 [-]: JUMPIF R8 L14; goto L14 if var8
      89 [-]: MOVE R7 R6   ; var7 = var6
      90 [-]: GETIMPORT R8 43; var8 = 0x18F33994
      91 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      92 [-]: MOVE R10 R1  ; var10 = var1
      93 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x13D5D3FB]
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: JUMPIF R8 L11; goto L11 if var8
      96 [-]: RETURN R0 0  ; 
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: MOVE R10 R1  ; var10 = var1
      99 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x13D5D3FB]
     100 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     101 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     102 [-]: RETURN R0 0  ; 
L11: 103 [-]: GETIMPORT R8 8; var8 = 0xC8802016
     104 [-]: GETIMPORT R9 10; var9 = 0x2CE18754
     105 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     106 [-]: FORGPREP_INEXT R8 L13; 
L12: 107 [-]: GETIMPORT R13 18; var13 = 0x42DCC9F5
     108 [-]: GETTABLE R15 R2 R11; var15 = var2[var11]
     109 [-]: MUL R14 R7 R15; var14 = var7 * var15
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: LOADN R16 1  ; var16 = 1
     112 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     113 [-]: GETIMPORT R16 16; var16 = 0x9BAFFFE3
     114 [-]: MOVE R17 R4  ; var17 = var4
     115 [-]: MOVE R18 R5  ; var18 = var5
     116 [-]: MOVE R19 R13 ; var19 = var13
     117 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     118 [-]: NAMECALL R14 R12 K45; var15 = var12; var14 = var12[0x66472BF5]
     119 [-]: CALL R14 0 1 ; var14(var15, ...)
L13: 120 [-]: FORGLOOP R8 L12 2 [inext]; 
     121 [-]: GETIMPORT R9 47; var9 = 0x67652851
     122 [-]: CALL R9 1 2  ; var9 = var9()
     123 [-]: GETIMPORT R10 49; var10 = 0x91BE34E1
     124 [-]: MUL R8 R9 R10; var8 = var9 * var10
     125 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     126 [-]: GETIMPORT R8 51; var8 = 0xCBD666E1
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: JUMPBACK L8  ; goto L8
L14: 130 [-]: GETIMPORT R8 43; var8 = 0x18F33994
     131 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     132 [-]: LOADN R7 1   ; var7 = 1
     133 [-]: JUMP L16     ; goto L16
L15: 134 [-]: LOADN R7 0   ; var7 = 0
L16: 135 [-]: GETIMPORT R8 8; var8 = 0xC8802016
     136 [-]: GETIMPORT R9 10; var9 = 0x2CE18754
     137 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     138 [-]: FORGPREP_INEXT R8 L18; 
L17: 139 [-]: MOVE R15 R7  ; var15 = var7
     140 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x66472BF5]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 142 [-]: FORGLOOP R8 L17 2 [inext]; 
     143 [-]: RETURN R0 0  ; 



