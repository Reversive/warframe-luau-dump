; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SpawnPilot" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R1 15  ; var1 = 15
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 3; var4 = 0x5AC4A657
       3 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xEF8E8F7F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      12 [-]: GETIMPORT R6 10; var6 = 0xBEE57EB9
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xCB3851B8]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: MOVE R9 R0   ; var9 = var0
      17 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x05909209]
      18 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      19 [-]: FASTCALL1 64 R4 L0; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  23 [-]: JUMPIF R5 L1 ; goto L1 if var5
      24 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xF376ADF1]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 16; var6 = 0x808DC004
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xCB3851B8]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: LOADB R12 0  ; var12 = false
      37 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x98B9FDA7]
      38 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x768274D6]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      44 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIF R5 L2 ; goto L2 if var5
      47 [-]: RETURN R0 0  ; 
L 2:  48 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x29EF273D]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x66905CB0]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: LOADNIL R7   ; var7 = nil
      55 [-]: GETIMPORT R10 23; var10 = gRagdollType
      56 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xF2DEAF69]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      59 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x5163741E]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xFA9E477F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: MOVE R7 R8   ; var7 = var8
      64 [-]: JUMP L4      ; goto L4
L 3:  65 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xFA9E477F]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: MOVE R7 R8   ; var7 = var8
L 4:  68 [-]: FASTCALL1 64 R7 L5; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  72 [-]: JUMPIF R8 L6 ; goto L6 if var8
      73 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x96A5DCEB]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: MOVE R6 R8   ; var6 = var8
L 6:  76 [-]: FASTCALL1 64 R6 L7; 
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  80 [-]: JUMPIF R8 L8 ; goto L8 if var8
      81 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xD1586535]
      82 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      83 [-]: NAMECALL R8 R5 K29; var9 = var5; var8 = var5[0xC1088746]
      84 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      85 [-]: MULK R1 R8 K28; var1 = var8 * 1.2000000476837158
L 8:  86 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      87 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x29EF273D]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: GETIMPORT R11 31; var11 = 0x51FE62F3
      90 [-]: NAMECALL R12 R2 K8; var13 = var2; var12 = var2[0xD1586535]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: NAMECALL R13 R2 K11; var14 = var2; var13 = var2[0xCB3851B8]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      95 [-]: MOVE R15 R1  ; var15 = var1
      96 [-]: LOADB R16 0  ; var16 = false
      97 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x6CD833C5]
      98 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      99 [-]: FASTCALL1 64 R9 L9; 
     100 [-]: MOVE R11 R9  ; var11 = var9
     101 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 103 [-]: JUMPIF R10 L12; goto L12 if var10
     104 [-]: FASTCALL1 64 R6 L10; 
     105 [-]: MOVE R11 R6  ; var11 = var6
     106 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 108 [-]: JUMPIF R10 L11; goto L11 if var10
     109 [-]: MOVE R12 R9  ; var12 = var9
     110 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0x2FB0041C]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 112 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x9E21E394]
     113 [-]: CALL R10 2 1 ; var10(var11)
L12: 114 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xBB610E5B]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: FASTCALL1 64 R10 L13; 
     117 [-]: MOVE R12 R10 ; var12 = var10
     118 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 120 [-]: JUMPIF R11 L15; goto L15 if var11
     121 [-]: GETIMPORT R11 38; var11 = 0x34291F5C[0x35C16153]
     122 [-]: CALL R11 1 2 ; var11 = var11()
     123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: SETTABLEKS R12 R11 K39; var12["baseAmount"] = var11
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: LOADN R15 1  ; var15 = 1
     127 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x1586E35E]
     128 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     129 [-]: LOADN R14 20 ; var14 = 20
     130 [-]: LOADB R15 1  ; var15 = true
     131 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xFC0E440A]
     132 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     133 [-]: LOADN R14 0  ; var14 = 0
     134 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0xCA73DD2A]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: MOVE R14 R11 ; var14 = var11
     137 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0x479483BB]
     138 [-]: CALL R12 3 1 ; var12(var13, var14)
     139 [-]: NAMECALL R12 R10 K8; var13 = var10; var12 = var10[0xD1586535]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: GETIMPORT R14 45; var14 = 0xA421AF95
     142 [-]: LOADN R15 0  ; var15 = 0
     143 [-]: LOADN R16 100; var16 = 100
     144 [-]: LOADN R17 0  ; var17 = 0
     145 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     146 [-]: SUB R13 R12 R14; var13 = var12 - var14
     147 [-]: GETIMPORT R14 45; var14 = 0xA421AF95
     148 [-]: CALL R14 1 2 ; var14 = var14()
     149 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     150 [-]: MOVE R17 R12 ; var17 = var12
     151 [-]: MOVE R18 R13 ; var18 = var13
     152 [-]: LOADNIL R19  ; var19 = nil
     153 [-]: LOADNIL R20  ; var20 = nil
     154 [-]: LOADNIL R21  ; var21 = nil
     155 [-]: MOVE R22 R14 ; var22 = var14
     156 [-]: GETIMPORT R23 47; var23 = 0x00046924
     157 [-]: CALL R23 1 2 ; var23 = var23()
     158 [-]: LOADB R24 1  ; var24 = true
     159 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xDB88E2D9]
     160 [-]: CALL R15 10 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24)
     161 [-]: GETIMPORT R15 50; var15 = 0x03EA2485
     162 [-]: MOVE R16 R12 ; var16 = var12
     163 [-]: MOVE R17 R14 ; var17 = var14
     164 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     165 [-]: NAMECALL R16 R10 K51; var17 = var10; var16 = var10[0xB40C191A]
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
     167 [-]: LOADN R17 40 ; var17 = 40
     168 [-]: JUMPIFNOTLT R17 R15 L14; goto L14 if var17 >= var873468229
     169 [-]: MULK R17 R16 K52; var17 = var16 * 3
     170 [-]: SETTABLEKS R17 R11 K39; var17["baseAmount"] = var11
     171 [-]: MOVE R19 R11 ; var19 = var11
     172 [-]: NAMECALL R17 R10 K43; var18 = var10; var17 = var10[0x479483BB]
     173 [-]: CALL R17 3 1 ; var17(var18, var19)
     174 [-]: RETURN R0 0  ; 
L14: 175 [-]: LOADN R17 7  ; var17 = 7
     176 [-]: JUMPIFNOTLT R17 R15 L15; goto L15 if var17 >= var890179842
     177 [-]: SUBK R17 R15 K53; var17 = var15 - 7
          179 [-]: MULK R19 R18 K55; var19 = var18 * 0.89999997615814209
     180 [-]: MUL R21 R16 R19; var21 = var16 * var19
     181 [-]: MULK R20 R21 K56; var20 = var21 * 1.7000000476837158
     182 [-]: SETTABLEKS R20 R11 K39; var20["baseAmount"] = var11
     183 [-]: MOVE R22 R11 ; var22 = var11
     184 [-]: LOADN R23 0  ; var23 = 0
     185 [-]: LOADB R24 0  ; var24 = false
     186 [-]: NAMECALL R20 R10 K43; var21 = var10; var20 = var10[0x479483BB]
     187 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L15: 188 [-]: RETURN R0 0  ; 



