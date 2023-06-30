; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: LOADN R5 4   ; var5 = 4
       7 [-]: LOADN R6 5   ; var6 = 5
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: DUPCLOSURE R1 K0; 
      10 [-]: DUPCLOSURE R2 K1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K2; "ReflectCounteredProjectile" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       1 [-]: MOVE R10 R0  ; var10 = var0
       2 [-]: MOVE R11 R1  ; var11 = var1
       3 [-]: MOVE R12 R2  ; var12 = var2
       4 [-]: MOVE R13 R4  ; var13 = var4
       5 [-]: LOADNIL R14  ; var14 = nil
       6 [-]: GETIMPORT R15 3; var15 = ObjectType_RM_REPLICATED
       7 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x05909209]
       8 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
       9 [-]: FASTCALL1 62 R8 L0; 
      10 [-]: MOVE R10 R8  ; var10 = var8
      11 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  13 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R10 8; var10 = 0x6E17A839
      16 [-]: FASTCALL1 62 R10 L2; 
      17 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L3 ; goto L3 if var9
      20 [-]: GETIMPORT R11 8; var11 = 0x6E17A839
      21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0x659D451F]
      23 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  24 [-]: GETIMPORT R10 11; var10 = 0x119C7C02
      25 [-]: FASTCALL1 62 R10 L4; 
      26 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L5 ; goto L5 if var9
      29 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: MOVE R12 R1  ; var12 = var1
      32 [-]: MOVE R13 R2  ; var13 = var2
      33 [-]: MOVE R14 R4  ; var14 = var4
      34 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x05909209]
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 5:  36 [-]: LOADB R11 1  ; var11 = true
      37 [-]: LOADB R12 1  ; var12 = true
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: MOVE R14 R5  ; var14 = var5
      40 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x95A65687]
      41 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      42 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0x1C4C0889]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: GETIMPORT R12 15; var12 = 0xE63E648B
      45 [-]: MUL R10 R11 R12; var10 = var11 * var12
      46 [-]: NAMECALL R11 R4 K16; var12 = var4; var11 = var4[0x4ACCF179]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      49 [-]: MOVE R13 R4  ; var13 = var4
      50 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x263A3CC2]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  52 [-]: MOVE R13 R4  ; var13 = var4
      53 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0xA9365339]
      54 [-]: CALL R11 3 1 ; var11(var12, var13)
      55 [-]: NAMECALL R13 R6 K19; var14 = var6; var13 = var6[0x13FE5C2E]
      56 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      57 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xA5A2E4AA]
      58 [-]: CALL R11 0 1 ; var11(var12, ...)
      59 [-]: MOVE R13 R9  ; var13 = var9
      60 [-]: NAMECALL R11 R8 K21; var12 = var8; var11 = var8[0xED516F46]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
      62 [-]: MOVE R13 R10 ; var13 = var10
      63 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xB643CA98]
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
      65 [-]: MOVE R13 R6  ; var13 = var6
      66 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0x419785D7]
      67 [-]: CALL R11 3 1 ; var11(var12, var13)
      68 [-]: GETIMPORT R11 25; var11 = 0xC163F229
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: GETIMPORT R12 27; var12 = 0xC2D80709
      73 [-]: JUMPIFNOTLT R11 R12 L7; goto L7 if var11 >= var1903950
      74 [-]: GETIMPORT R13 29; var13 = 0x878FAA6D
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: NAMECALL R11 R8 K30; var12 = var8; var11 = var8[0xF4D0CD63]
      77 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  78 [-]: NAMECALL R11 R6 K31; var12 = var6; var11 = var6[0xC69299ED]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: LOADK R12 K32; var12 = 0.012500000000000001
      81 [-]: JUMPIFNOTLE R12 R11 L8; goto L8 if var12 > var-251262139
      82 [-]: NAMECALL R11 R6 K33; var12 = var6; var11 = var6[0xF376ADF1]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: NAMECALL R12 R8 K34; var13 = var8; var12 = var8[0xE920BCF0]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: GETIMPORT R13 36; var13 = 0x03EA2485
      87 [-]: MOVE R14 R1  ; var14 = var1
      88 [-]: MOVE R15 R7  ; var15 = var7
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: DIV R14 R13 R12; var14 = var13 / var12
      91 [-]: MUL R16 R11 R14; var16 = var11 * var14
      92 [-]: ADD R15 R7 R16; var15 = var7 + var16
      93 [-]: GETIMPORT R16 38; var16 = 0x20B7F774
      94 [-]: MOVE R17 R1  ; var17 = var1
      95 [-]: MOVE R18 R15 ; var18 = var15
      96 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      97 [-]: SUB R17 R15 R1; var17 = var15 - var1
      98 [-]: GETIMPORT R18 40; var18 = 0xC2892F65
      99 [-]: MOVE R19 R17 ; var19 = var17
     100 [-]: CALL R18 2 1 ; var18(var19)
     101 [-]: MUL R18 R17 R12; var18 = var17 * var12
     102 [-]: MOVE R21 R18 ; var21 = var18
     103 [-]: NAMECALL R19 R8 K41; var20 = var8; var19 = var8[0xCF4B130C]
     104 [-]: CALL R19 3 1 ; var19(var20, var21)
     105 [-]: MOVE R21 R16 ; var21 = var16
     106 [-]: NAMECALL R19 R8 K42; var20 = var8; var19 = var8[0x70B8836C]
     107 [-]: CALL R19 3 1 ; var19(var20, var21)
L 8: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L4 ; goto L4 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: GETIMPORT R6 3; var6 = gLotusAvatarType
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: GETIMPORT R6 3; var6 = gLotusAvatarType
      20 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0x808B79E6]
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x9D6904C1]
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x14A55974]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: FASTCALL1 62 R4 L6; 
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  41 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      42 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xBC617E0F]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: FASTCALL1 62 R6 L7; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIF R7 L8 ; goto L8 if var7
      49 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x14A55974]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: MOVE R4 R7   ; var4 = var7
L 8:  52 [-]: FASTCALL1 62 R4 L9; 
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  56 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      57 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xF1F754BC]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: FASTCALL1 62 R7 L10; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  63 [-]: JUMPIF R8 L11; goto L11 if var8
      64 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      65 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xED4E0128]
      66 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      67 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      68 [-]: MOVE R5 R8   ; var5 = var8
L11:  69 [-]: FASTCALL1 62 R4 L12; 
      70 [-]: MOVE R7 R4   ; var7 = var4
      71 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  73 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      74 [-]: FASTCALL1 62 R5 L13; 
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  78 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      79 [-]: RETURN R0 0  ; 
L14:  80 [-]: FASTCALL1 62 R4 L15; 
      81 [-]: MOVE R7 R4   ; var7 = var4
      82 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  84 [-]: JUMPIF R6 L16; goto L16 if var6
      85 [-]: GETIMPORT R8 14; var8 = gWeaponExType
      86 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xF2DEAF69]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: JUMPIF R6 L16; goto L16 if var6
      89 [-]: GETIMPORT R8 16; var8 = gProjectileType
      90 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xF2DEAF69]
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: JUMPIF R6 L16; goto L16 if var6
      93 [-]: RETURN R0 0  ; 
L16:  94 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x1AC1655C]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: FASTCALL1 62 R6 L17; 
      97 [-]: MOVE R8 R6   ; var8 = var6
      98 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 100 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     101 [-]: RETURN R0 0  ; 
L18: 102 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xB54239CC]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: GETIMPORT R9 20; var9 = 0x78487225
     105 [-]: GETIMPORT R10 22; var10 = 0xA421AF95
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     110 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x9BA17154]
     111 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     112 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     113 [-]: GETIMPORT R10 25; var10 = 0xC163F229
     114 [-]: LOADK R11 K26; var11 = -0.10000000000000001
     115 [-]: LOADK R12 K27; var12 = 0.10000000000000001
     116 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     117 [-]: MUL R8 R9 R10; var8 = var9 * var10
     118 [-]: GETIMPORT R9 22; var9 = 0xA421AF95
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: GETIMPORT R11 25; var11 = 0xC163F229
     121 [-]: LOADK R12 K28; var12 = -0.125
     122 [-]: LOADK R13 K29; var13 = 0.125
     123 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     124 [-]: LOADN R12 0  ; var12 = 0
     125 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     126 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     127 [-]: GETIMPORT R12 31; var12 = 0x55730E1A
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: LOADN R14 6  ; var14 = 6
     130 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     131 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     132 [-]: MOVE R15 R10 ; var15 = var10
     133 [-]: NAMECALL R13 R6 K32; var14 = var6; var13 = var6[0xA36FA4E8]
     134 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     135 [-]: ADD R12 R13 R8; var12 = var13 + var8
     136 [-]: ADD R11 R12 R9; var11 = var12 + var9
     137 [-]: GETIMPORT R12 34; var12 = 0x20B7F774
     138 [-]: MOVE R13 R7  ; var13 = var7
     139 [-]: MOVE R14 R11 ; var14 = var11
     140 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     141 [-]: FASTCALL1 62 R5 L19; 
     142 [-]: MOVE R14 R5  ; var14 = var5
     143 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 145 [-]: JUMPIF R13 L20; goto L20 if var13
     146 [-]: GETIMPORT R15 16; var15 = gProjectileType
     147 [-]: NAMECALL R13 R5 K4; var14 = var5; var13 = var5[0xF2DEAF69]
     148 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     149 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     150 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     151 [-]: MOVE R14 R5  ; var14 = var5
     152 [-]: MOVE R15 R7  ; var15 = var7
     153 [-]: MOVE R16 R12 ; var16 = var12
     154 [-]: MOVE R17 R0  ; var17 = var0
     155 [-]: MOVE R18 R1  ; var18 = var1
     156 [-]: MOVE R19 R0  ; var19 = var0
     157 [-]: MOVE R20 R2  ; var20 = var2
     158 [-]: MOVE R21 R11 ; var21 = var11
     159 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     160 [-]: RETURN R0 0  ; 
L20: 161 [-]: FASTCALL1 62 R4 L21; 
     162 [-]: MOVE R14 R4  ; var14 = var4
     163 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 165 [-]: JUMPIF R13 L28; goto L28 if var13
     166 [-]: GETIMPORT R15 14; var15 = gWeaponExType
     167 [-]: NAMECALL R13 R4 K4; var14 = var4; var13 = var4[0xF2DEAF69]
     168 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     169 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     170 [-]: MOVE R13 R4  ; var13 = var4
     171 [-]: NAMECALL R16 R3 K35; var17 = var3; var16 = var3[0x0177BB1D]
     172 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     173 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x4F0431D8]
     174 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     175 [-]: FASTCALL1 62 R14 L22; 
     176 [-]: MOVE R16 R14 ; var16 = var14
     177 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 179 [-]: JUMPIF R15 L23; goto L23 if var15
     180 [-]: GETIMPORT R17 38; var17 = gWeaponProjectileFireBehaviorType
     181 [-]: NAMECALL R15 R14 K4; var16 = var14; var15 = var14[0xF2DEAF69]
     182 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     183 [-]: JUMPIF R15 L24; goto L24 if var15
L23: 184 [-]: RETURN R0 0  ; 
L24: 185 [-]: GETTABLEKS R15 R14 K39; var15 = var14["chargedProjectileType"]
     186 [-]: FASTCALL1 62 R15 L25; 
     187 [-]: MOVE R17 R15 ; var17 = var15
     188 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 190 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     191 [-]: GETTABLEKS R15 R14 K40; var15 = var14["projectileType"]
     192 [-]: FASTCALL1 62 R15 L26; 
     193 [-]: MOVE R17 R15 ; var17 = var15
     194 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 196 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     197 [-]: RETURN R0 0  ; 
L27: 198 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     199 [-]: MOVE R17 R15 ; var17 = var15
     200 [-]: MOVE R18 R7  ; var18 = var7
     201 [-]: MOVE R19 R12 ; var19 = var12
     202 [-]: MOVE R20 R0  ; var20 = var0
     203 [-]: MOVE R21 R1  ; var21 = var1
     204 [-]: MOVE R22 R13 ; var22 = var13
     205 [-]: MOVE R23 R2  ; var23 = var2
     206 [-]: MOVE R24 R11 ; var24 = var11
     207 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
     208 [-]: RETURN R0 0  ; 
L28: 209 [-]: FASTCALL1 62 R4 L29; 
     210 [-]: MOVE R14 R4  ; var14 = var4
     211 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 213 [-]: JUMPIF R13 L32; goto L32 if var13
     214 [-]: GETIMPORT R15 16; var15 = gProjectileType
     215 [-]: NAMECALL R13 R4 K4; var14 = var4; var13 = var4[0xF2DEAF69]
     216 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     217 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     218 [-]: NAMECALL R13 R4 K41; var14 = var4; var13 = var4[0x24B019AC]
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
     220 [-]: FASTCALL1 62 R13 L30; 
     221 [-]: MOVE R15 R13 ; var15 = var13
     222 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 224 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     225 [-]: RETURN R0 0  ; 
L31: 226 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     227 [-]: MOVE R15 R13 ; var15 = var13
     228 [-]: MOVE R16 R7  ; var16 = var7
     229 [-]: MOVE R17 R12 ; var17 = var12
     230 [-]: MOVE R18 R0  ; var18 = var0
     231 [-]: MOVE R19 R1  ; var19 = var1
     232 [-]: MOVE R20 R0  ; var20 = var0
     233 [-]: MOVE R21 R2  ; var21 = var2
     234 [-]: MOVE R22 R11 ; var22 = var11
     235 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
L32: 236 [-]: RETURN R0 0  ; 



