; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ExplosiveBurst"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "BlitzExplosionHit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K3; "BlitzExplosionHit" = var2
      10 [-]: DUPCLOSURE R2 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R3 K6; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K7; "ActivateAbility" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L1 ; goto L1 if var6
       5 [-]: GETIMPORT R8 3; var8 = gLotusAvatarType
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xF2DEAF69]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xDE321E6F]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETIMPORT R9 7; var9 = 0xA9C850EF
      13 [-]: LOADN R10 35 ; var10 = 35
      14 [-]: LOADN R11 2  ; var11 = 2
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: LOADNIL R13  ; var13 = nil
      17 [-]: MOVE R14 R5  ; var14 = var5
      18 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xA3229281]
      19 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R5 4; var5 = 0x338861C5
      10 [-]: FASTCALL1 12 R2 L3; 
      11 [-]: MOVE R9 R2   ; var9 = var2
      12 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  14 [-]: GETIMPORT R10 4; var10 = 0x338861C5
      15 [-]: LENGTH R9 R10; var9 = #var10
      16 [-]: MOD R7 R8 R9 ; var7 = var8 var9
      17 [-]: ADDK R6 R7 K5; var6 = var7 + 1
      18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x05909209]
      25 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      26 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      27 [-]: GETIMPORT R7 17; var7 = 0x8BDC0525
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: GETIMPORT R9 15; var9 = 0xBE190284
      30 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xD4CA862A]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0xC45C884B]
      33 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      34 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x0D10E037]
      35 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      36 [-]: GETIMPORT R6 23; var6 = 0x34291F5C[0x5CB2ADF8]
      37 [-]: CALL R6 1 2  ; var6 = var6()
      38 [-]: GETIMPORT R7 25; var7 = 0x58808C02
      39 [-]: SETTABLEKS R7 R6 K26; var7["radius"] = var6
      40 [-]: GETIMPORT R9 28; var9 = 0x34291F5C[0x7258F36F]
      41 [-]: MOVE R10 R5  ; var10 = var5
      42 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      43 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xF326045F]
      44 [-]: CALL R7 0 1  ; var7(var8, ...)
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x618938F0]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: SETTABLEKS R7 R6 K31; var7["checkForCover"] = var6
      50 [-]: MOVE R9 R3   ; var9 = var3
      51 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x86CD00CB]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: LOADN R9 200 ; var9 = 200
      54 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0xCDB40C41]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: LOADN R9 7   ; var9 = 7
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x1586E35E]
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: LOADN R9 19  ; var9 = 19
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xFC0E440A]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: LOADN R9 7   ; var9 = 7
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xFC0E440A]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xF4DC3420]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: SETTABLEKS R7 R6 K37; var7["fallOff"] = var6
      73 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      74 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x458E8030]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x97DCFF30]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R7 4; var7 = 0x7CC23480
       9 [-]: GETIMPORT R8 6; var8 = EMPTY_SYMBOL
      10 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      11 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      12 [-]: MOVE R11 R0  ; var11 = var0
      13 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      14 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      15 [-]: LOADN R5 0   ; var5 = 0
L 2:  16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var50413131
      18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPIF R6 L6 ; goto L6 if var6
      23 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x10BA8E3E]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIF R6 L6 ; goto L6 if var6
      26 [-]: GETIMPORT R6 14; var6 = 0x67652851
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPIF R6 L5 ; goto L5 if var6
      34 [-]: GETIMPORT R6 16; var6 = 0x20B7F774
      35 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xD1586535]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R2 K2; var9 = var2; var8 = var2[0xD1586535]
      38 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      40 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x020D4331]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x553549E8]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  45 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: JUMPBACK L2  ; goto L2
L 6:  49 [-]: FASTCALL1 62 R1 L7; 
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  53 [-]: JUMPIF R6 L8 ; goto L8 if var6
      54 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x2047CFE7]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIF R6 L8 ; goto L8 if var6
      57 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x73901ACF]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIF R6 L8 ; goto L8 if var6
      60 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x10BA8E3E]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      65 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x18D05D30]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      68 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xFA9E477F]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: LOADN R9 41  ; var9 = 41
      71 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      72 [-]: LOADK R11 K29; var11 = "Blast"
      73 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      74 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x31A3964D]
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
L10:  76 [-]: FASTCALL1 62 R2 L11; 
      77 [-]: MOVE R7 R2   ; var7 = var2
      78 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  80 [-]: JUMPIF R6 L12; goto L12 if var6
      81 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xD1586535]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R4 R6   ; var4 = var6
L12:  84 [-]: GETIMPORT R8 32; var8 = 0xC26EF028
      85 [-]: LOADB R9 0   ; var9 = false
      86 [-]: LOADN R10 2  ; var10 = 2
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x0F89A4D4]
      90 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      91 [-]: FASTCALL1 62 R6 L13; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  95 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      96 [-]: GETIMPORT R9 35; var9 = 0x2428B3E0
      97 [-]: LOADB R10 0  ; var10 = false
      98 [-]: LOADN R11 2  ; var11 = 2
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: LOADB R13 1  ; var13 = true
     101 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x7027C544]
     102 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L14: 103 [-]: GETIMPORT R9 38; var9 = 0x33B22B5F
     104 [-]: LOADN R10 2  ; var10 = 2
     105 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0x21B4C60E]
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     107 [-]: FASTCALL1 62 R1 L15; 
     108 [-]: MOVE R8 R1   ; var8 = var1
     109 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 111 [-]: JUMPIF R7 L16; goto L16 if var7
     112 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x2047CFE7]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: JUMPIF R7 L16; goto L16 if var7
     115 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x73901ACF]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
L16: 118 [-]: RETURN R0 0  ; 
L17: 119 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xD1586535]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: SUB R8 R4 R7 ; var8 = var4 - var7
     122 [-]: GETIMPORT R9 41; var9 = 0xC2892F65
     123 [-]: MOVE R10 R8  ; var10 = var8
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: GETIMPORT R11 43; var11 = 0x443A8D0B
     126 [-]: MUL R10 R11 R8; var10 = var11 * var8
     127 [-]: ADD R9 R7 R10; var9 = var7 + var10
     128 [-]: GETIMPORT R11 43; var11 = 0x443A8D0B
     129 [-]: GETIMPORT R12 45; var12 = 0x654D780D
     130 [-]: DIV R10 R11 R12; var10 = var11 / var12
     131 [-]: GETIMPORT R12 47; var12 = 0xA9C850EF
     132 [-]: DIV R11 R12 R10; var11 = var12 / var10
     133 [-]: LOADN R14 1  ; var14 = 1
     134 [-]: MOVE R12 R10 ; var12 = var10
     135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: FORNPREP R12 L24; nforprep start - [escape at L24] -- var12 = iterator
L18: 137 [-]: FASTCALL1 62 R1 L19; 
     138 [-]: MOVE R16 R1  ; var16 = var1
     139 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 141 [-]: JUMPIF R15 L21; goto L21 if var15
     142 [-]: FASTCALL1 62 R0 L20; 
     143 [-]: MOVE R16 R0  ; var16 = var0
     144 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 146 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
L21: 147 [-]: RETURN R0 0  ; 
L22: 148 [-]: GETIMPORT R15 49; var15 = 0x5DB3CE80
     149 [-]: MOVE R16 R7  ; var16 = var7
     150 [-]: MOVE R17 R9  ; var17 = var9
     151 [-]: DIV R18 R14 R10; var18 = var14 / var10
     152 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     153 [-]: GETIMPORT R16 51; var16 = 0xA421AF95
     154 [-]: GETTABLEKS R17 R15 K52; var17 = var15["x"]
     155 [-]: GETTABLEKS R19 R15 K54; var19 = var15["y"]
     156 [-]: ADDK R18 R19 K53; var18 = var19 + 2
     157 [-]: GETTABLEKS R19 R15 K55; var19 = var15["z"]
     158 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     159 [-]: GETIMPORT R17 51; var17 = 0xA421AF95
     160 [-]: GETTABLEKS R18 R15 K52; var18 = var15["x"]
     161 [-]: GETTABLEKS R20 R15 K54; var20 = var15["y"]
     162 [-]: SUBK R19 R20 K56; var19 = var20 - 8
     163 [-]: GETTABLEKS R20 R15 K55; var20 = var15["z"]
     164 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     165 [-]: GETIMPORT R18 51; var18 = 0xA421AF95
     166 [-]: CALL R18 1 2 ; var18 = var18()
     167 [-]: GETIMPORT R19 24; var19 = 0x89326C93
     168 [-]: MOVE R21 R16 ; var21 = var16
     169 [-]: MOVE R22 R17 ; var22 = var17
     170 [-]: GETIMPORT R23 58; var23 = 0xC4E6B4CC
     171 [-]: LOADNIL R24  ; var24 = nil
     172 [-]: MOVE R25 R18 ; var25 = var18
     173 [-]: NAMECALL R19 R19 K59; var20 = var19; var19 = var19[0x722CD32C]
     174 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     175 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     176 [-]: MOVE R15 R18 ; var15 = var18
L23: 177 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     178 [-]: MOVE R20 R0  ; var20 = var0
     179 [-]: MOVE R21 R15 ; var21 = var15
     180 [-]: MOVE R22 R14 ; var22 = var14
     181 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     182 [-]: GETIMPORT R19 20; var19 = 0xCBD666E1
     183 [-]: MOVE R20 R11 ; var20 = var11
     184 [-]: CALL R19 2 1 ; var19(var20)
     185 [-]: FORNLOOP R12 L18; nforloop end - iterate + goto L18
L24: 186 [-]: RETURN R0 0  ; 



