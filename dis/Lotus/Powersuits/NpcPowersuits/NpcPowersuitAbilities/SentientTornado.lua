; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TotalImmunity"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "OnAvatarTouched" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R1 K10; "DeactivateAbility" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: GETIMPORT R4 6; var4 = 0x443A8D0B
      11 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var525601
      12 [-]: GETIMPORT R5 8; var5 = 0x3AD25495
      13 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: RETURN R4 1  ; 
L 4:  27 [-]: LOADN R6 25  ; var6 = 25
      28 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x870F0ADF]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: LOADN R7 25  ; var7 = 25
      31 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xC733A04B]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: GETIMPORT R6 13; var6 = 0x55156FF7
      34 [-]: CALL R6 1 2  ; var6 = var6()
      35 [-]: GETIMPORT R8 15; var8 = 0x7256209C
      36 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      37 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var1840
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: RETURN R7 1  ; 
L 5:  40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: GETTABLEKS R10 R2 K4; var10 = var2["distanceToTarget"]
      42 [-]: GETIMPORT R11 6; var11 = 0x443A8D0B
      43 [-]: DIV R9 R10 R11; var9 = var10 / var11
      44 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      45 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x1AC1655C]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xD29B845D]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xC8442850]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADK R10 K19; var10 = 0.25
      52 [-]: JUMPIFNOTLT R8 R10 L6; goto L6 if var8 >= var336004933
      53 [-]: MULK R7 R7 K20; var7 = var7 * 1.5
L 6:  54 [-]: LOADK R10 K21; var10 = 0.5
      55 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var336004933
      56 [-]: MULK R7 R7 K20; var7 = var7 * 1.5
L 7:  57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: JUMPIFNOTLT R10 R7 L16; goto L16 if var10 >= var2608
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xDE321E6F]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x881B6B90]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: FASTCALL1 64 R11 L8; 
      66 [-]: MOVE R13 R11 ; var13 = var11
      67 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  69 [-]: JUMPIF R12 L9; goto L9 if var12
      70 [-]: ADDK R10 R10 K24; var10 = var10 + 1
L 9:  71 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xDE321E6F]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: LOADN R14 1  ; var14 = 1
      74 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x881B6B90]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: MOVE R11 R12 ; var11 = var12
      77 [-]: FASTCALL1 64 R11 L10; 
      78 [-]: MOVE R13 R11 ; var13 = var11
      79 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  81 [-]: JUMPIF R12 L11; goto L11 if var12
      82 [-]: ADDK R10 R10 K24; var10 = var10 + 1
L11:  83 [-]: JUMPXEQKN R10 K25 L13 NOT; 
      84 [-]: GETIMPORT R12 27; var12 = 0x82DC580D
      85 [-]: JUMPIFNOTLT R7 R12 L12; goto L12 if var7 >= var1840
      86 [-]: LOADN R7 0   ; var7 = 0
L12:  87 [-]: GETIMPORT R13 29; var13 = 0xD80A2F61
      88 [-]: ADD R12 R4 R13; var12 = var4 + var13
      89 [-]: JUMPIFNOTLT R6 R12 L16; goto L16 if var6 >= var1840
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: RETURN R7 1  ; 
L13:  92 [-]: JUMPXEQKN R10 K24 L15 NOT; 
      93 [-]: GETIMPORT R12 31; var12 = 0xA4156767
      94 [-]: JUMPIFNOTLT R7 R12 L14; goto L14 if var7 >= var1840
      95 [-]: LOADN R7 0   ; var7 = 0
L14:  96 [-]: GETIMPORT R13 33; var13 = 0x8FEE558F
      97 [-]: ADD R12 R4 R13; var12 = var4 + var13
      98 [-]: JUMPIFNOTLT R6 R12 L16; goto L16 if var6 >= var1840
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: RETURN R7 1  ; 
L15: 101 [-]: GETIMPORT R13 35; var13 = 0xC24DA124
     102 [-]: ADD R12 R4 R13; var12 = var4 + var13
     103 [-]: JUMPIFNOTLT R6 R12 L16; goto L16 if var6 >= var1840
     104 [-]: LOADN R7 0   ; var7 = 0
L16: 105 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R6 1; var6 = 0xB2AB90E8
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: GETIMPORT R6 4; var6 = 0x1D9C5268
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: LOADN R8 2   ; var8 = 2
      10 [-]: LOADN R9 2   ; var9 = 2
      11 [-]: LOADB R10 0  ; var10 = false
      12 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
      13 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: GETIMPORT R7 6; var7 = 0xE8706909
      16 [-]: GETIMPORT R8 8; var8 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R9 10; var9 = ZERO_VECTOR
      18 [-]: GETIMPORT R10 12; var10 = ZERO_ROTATION
      19 [-]: MOVE R11 R1  ; var11 = var1
      20 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      21 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: FASTCALL1 64 R5 L0; 
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  27 [-]: JUMPIF R7 L2 ; goto L2 if var7
      28 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x13FE5C2E]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      31 [-]: LOADN R6 1   ; var6 = 1
L 1:  32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xA9365339]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xCDDF4FD7]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  38 [-]: GETIMPORT R9 20; var9 = 0x8E471DA2
      39 [-]: GETIMPORT R10 8; var10 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      41 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      42 [-]: MOVE R13 R1  ; var13 = var1
      43 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      44 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      45 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x1AC1655C]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: LOADN R10 25 ; var10 = 25
      49 [-]: LOADN R11 6  ; var11 = 6
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: LOADK R13 K22; var13 = 0.5
      52 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xEB3C14DA]
      53 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      54 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xFA9E477F]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: FASTCALL1 64 R7 L3; 
      57 [-]: MOVE R9 R7   ; var9 = var7
      58 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  60 [-]: JUMPIF R8 L4 ; goto L4 if var8
      61 [-]: LOADN R10 25 ; var10 = 25
      62 [-]: GETIMPORT R11 26; var11 = 0x55156FF7
      63 [-]: CALL R11 1 0 ; var11, ... = var11()
      64 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x06C7D10F]
      65 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  66 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xE4B9DB64]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETIMPORT R9 30; var9 = 0x89326C93
      69 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x18D05D30]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      72 [-]: FASTCALL1 64 R8 L5; 
      73 [-]: MOVE R11 R8  ; var11 = var8
      74 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  76 [-]: NOT R9 R10   ; var9 = not var10
      77 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      78 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x35844CF2]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  80 [-]: NEWTABLE R10 0 0; var10 = {}
      81 [-]: GETIMPORT R11 35; var11 = 0x34291F5C[0x35C16153]
      82 [-]: CALL R11 1 2 ; var11 = var11()
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: SETTABLEKS R12 R11 K36; var12["baseAmount"] = var11
      85 [-]: LOADN R14 19 ; var14 = 19
      86 [-]: LOADB R15 1  ; var15 = true
      87 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xFC0E440A]
      88 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      89 [-]: MOVE R14 R1  ; var14 = var1
      90 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x86CD00CB]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xCA73DD2A]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
      95 [-]: GETIMPORT R12 35; var12 = 0x34291F5C[0x35C16153]
      96 [-]: CALL R12 1 2 ; var12 = var12()
      97 [-]: GETIMPORT R13 41; var13 = 0x9B5DDF0B
      98 [-]: SETTABLEKS R13 R12 K36; var13["baseAmount"] = var12
      99 [-]: LOADN R15 14 ; var15 = 14
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0x1586E35E]
     102 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     103 [-]: MOVE R15 R1  ; var15 = var1
     104 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x86CD00CB]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: LOADN R15 0  ; var15 = 0
     107 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xCA73DD2A]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
     109 [-]: LOADN R13 0  ; var13 = 0
L 7: 110 [-]: GETIMPORT R14 44; var14 = 0xE15169D2
     111 [-]: JUMPIFNOTLE R13 R14 L25; goto L25 if var13 > var50675773
     112 [-]: FASTCALL1 64 R5 L8; 
     113 [-]: MOVE R15 R5  ; var15 = var5
     114 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 116 [-]: JUMPIF R14 L25; goto L25 if var14
     117 [-]: FASTCALL1 64 R1 L9; 
     118 [-]: MOVE R15 R1  ; var15 = var1
     119 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 121 [-]: JUMPIF R14 L25; goto L25 if var14
     122 [-]: GETIMPORT R14 46; var14 = 0x67652851
     123 [-]: CALL R14 1 2 ; var14 = var14()
     124 [-]: ADD R13 R13 R14; var13 = var13 + var14
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: JUMPIFNOTLT R14 R4 L10; goto L10 if var14 >= var3018273
     127 [-]: GETIMPORT R14 46; var14 = 0x67652851
     128 [-]: CALL R14 1 2 ; var14 = var14()
     129 [-]: SUB R4 R4 R14; var4 = var4 - var14
L10: 130 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0x13FE5C2E]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     133 [-]: LOADN R6 1   ; var6 = 1
     134 [-]: JUMP L12     ; goto L12
L11: 135 [-]: LOADN R6 2   ; var6 = 2
L12: 136 [-]: MOVE R16 R6  ; var16 = var6
     137 [-]: NAMECALL R14 R5 K18; var15 = var5; var14 = var5[0xCDDF4FD7]
     138 [-]: CALL R14 3 1 ; var14(var15, var16)
     139 [-]: GETIMPORT R14 30; var14 = 0x89326C93
     140 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x18D05D30]
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
     142 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     143 [-]: FASTCALL1 64 R7 L13; 
     144 [-]: MOVE R15 R7  ; var15 = var7
     145 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 147 [-]: JUMPIF R14 L14; goto L14 if var14
     148 [-]: GETIMPORT R16 48; var16 = 0x8C60FE68
     149 [-]: LOADB R17 0  ; var17 = false
     150 [-]: NAMECALL R14 R7 K49; var15 = var7; var14 = var7[0x36D3DFF8]
     151 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L14: 152 [-]: NAMECALL R14 R5 K50; var15 = var5; var14 = var5[0x0D09D3C0]
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: FASTCALL1 64 R14 L15; 
     155 [-]: MOVE R16 R14 ; var16 = var14
     156 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 158 [-]: JUMPIF R15 L24; goto L24 if var15
     159 [-]: LOADN R17 1  ; var17 = 1
     160 [-]: LENGTH R15 R14; var15 = #var14
     161 [-]: LOADN R16 1  ; var16 = 1
     162 [-]: FORNPREP R15 L24; nforprep start - [escape at L24] -- var15 = iterator
L16: 163 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     164 [-]: FASTCALL1 64 R18 L17; 
     165 [-]: MOVE R20 R18 ; var20 = var18
     166 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 168 [-]: JUMPIF R19 L23; goto L23 if var19
     169 [-]: GETIMPORT R21 52; var21 = gBaseAvatarType
     170 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0xF2DEAF69]
     171 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     172 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     173 [-]: MOVE R21 R1  ; var21 = var1
     174 [-]: NAMECALL R19 R18 K54; var20 = var18; var19 = var18[0xEE0BC178]
     175 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     176 [-]: JUMPIF R19 L23; goto L23 if var19
     177 [-]: NAMECALL R19 R18 K32; var20 = var18; var19 = var18[0x35844CF2]
     178 [-]: CALL R19 2 2 ; var19 = var19(var20)
     179 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     180 [-]: NAMECALL R19 R18 K55; var20 = var18; var19 = var18[0xA5E492D4]
     181 [-]: CALL R19 2 2 ; var19 = var19(var20)
     182 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     183 [-]: NAMECALL R20 R18 K56; var21 = var18; var20 = var18[0xF6EBD926]
     184 [-]: CALL R20 2 2 ; var20 = var20(var21)
     185 [-]: NAMECALL R21 R1 K56; var22 = var1; var21 = var1[0xF6EBD926]
     186 [-]: CALL R21 2 2 ; var21 = var21(var22)
     187 [-]: SUB R19 R20 R21; var19 = var20 - var21
     188 [-]: GETIMPORT R20 58; var20 = 0xC2892F65
     189 [-]: MOVE R21 R19 ; var21 = var19
     190 [-]: CALL R20 2 1 ; var20(var21)
     191 [-]: LOADN R20 0  ; var20 = 0
     192 [-]: JUMPIFNOTLE R4 R20 L19; goto L19 if var4 > var71728
     193 [-]: LOADN R24 1  ; var24 = 1
     194 [-]: NAMECALL R25 R1 K59; var26 = var1; var25 = var1[0xC69299ED]
     195 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     196 [-]: FASTCALL 18 L18; 
     197 [-]: GETIMPORT R23 62; var23 = 0x5BCED4C4[0xB62ECFE0]
     198 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L18: 199 [-]: MUL R22 R19 R23; var22 = var19 * var23
     200 [-]: NAMECALL R20 R11 K63; var21 = var11; var20 = var11[0xCDB40C41]
     201 [-]: CALL R20 3 1 ; var20(var21, var22)
     202 [-]: MOVE R22 R11 ; var22 = var11
     203 [-]: LOADN R23 0  ; var23 = 0
     204 [-]: LOADB R24 1  ; var24 = true
     205 [-]: NAMECALL R20 R18 K64; var21 = var18; var20 = var18[0x479483BB]
     206 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     207 [-]: GETIMPORT R4 66; var4 = 0x8BE09065
L19: 208 [-]: NAMECALL R20 R18 K67; var21 = var18; var20 = var18[0x020D4331]
     209 [-]: CALL R20 2 2 ; var20 = var20(var21)
     210 [-]: LOADN R24 1  ; var24 = 1
     211 [-]: NAMECALL R25 R1 K59; var26 = var1; var25 = var1[0xC69299ED]
     212 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     213 [-]: FASTCALL 18 L20; 
     214 [-]: GETIMPORT R23 62; var23 = 0x5BCED4C4[0xB62ECFE0]
     215 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L20: 216 [-]: MUL R22 R19 R23; var22 = var19 * var23
     217 [-]: NAMECALL R20 R20 K68; var21 = var20; var20 = var20[0xCDADCD5D]
     218 [-]: CALL R20 3 1 ; var20(var21, var22)
     219 [-]: JUMP L23     ; goto L23
L21: 220 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     221 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0x388577D5]
     222 [-]: CALL R19 2 2 ; var19 = var19(var20)
     223 [-]: GETIMPORT R21 26; var21 = 0x55156FF7
     224 [-]: CALL R21 1 2 ; var21 = var21()
     225 [-]: GETTABLE R23 R10 R19; var23 = var10[var19]
     226 [-]: ORK R22 R23 K70; var22 = var23 or 0
     227 [-]: SUB R20 R21 R22; var20 = var21 - var22
     228 [-]: LOADN R21 1  ; var21 = 1
     229 [-]: JUMPIFNOTLE R21 R20 L23; goto L23 if var21 > var638719564
     230 [-]: NAMECALL R22 R18 K56; var23 = var18; var22 = var18[0xF6EBD926]
     231 [-]: CALL R22 2 2 ; var22 = var22(var23)
     232 [-]: NAMECALL R23 R1 K56; var24 = var1; var23 = var1[0xF6EBD926]
     233 [-]: CALL R23 2 2 ; var23 = var23(var24)
     234 [-]: SUB R21 R22 R23; var21 = var22 - var23
     235 [-]: GETIMPORT R22 58; var22 = 0xC2892F65
     236 [-]: MOVE R23 R21 ; var23 = var21
     237 [-]: CALL R22 2 1 ; var22(var23)
     238 [-]: LOADN R26 1  ; var26 = 1
     239 [-]: NAMECALL R27 R1 K59; var28 = var1; var27 = var1[0xC69299ED]
     240 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     241 [-]: FASTCALL 18 L22; 
     242 [-]: GETIMPORT R25 62; var25 = 0x5BCED4C4[0xB62ECFE0]
     243 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L22: 244 [-]: MUL R24 R21 R25; var24 = var21 * var25
     245 [-]: NAMECALL R22 R12 K63; var23 = var12; var22 = var12[0xCDB40C41]
     246 [-]: CALL R22 3 1 ; var22(var23, var24)
     247 [-]: MOVE R24 R12 ; var24 = var12
     248 [-]: LOADN R25 0  ; var25 = 0
     249 [-]: LOADB R26 1  ; var26 = true
     250 [-]: NAMECALL R22 R18 K64; var23 = var18; var22 = var18[0x479483BB]
     251 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     252 [-]: GETIMPORT R24 72; var24 = 0x28406B94
     253 [-]: LOADB R25 0  ; var25 = false
     254 [-]: NAMECALL R22 R18 K73; var23 = var18; var22 = var18[0x659D451F]
     255 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     256 [-]: GETIMPORT R22 26; var22 = 0x55156FF7
     257 [-]: CALL R22 1 2 ; var22 = var22()
     258 [-]: SETTABLE R22 R10 R19; var22[var10] = var19
L23: 259 [-]: FORNLOOP R15 L16; nforloop end - iterate + goto L16
L24: 260 [-]: LOADN R17 20 ; var17 = 20
     261 [-]: NAMECALL R15 R1 K74; var16 = var1; var15 = var1[0x0E46E45B]
     262 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     263 [-]: JUMPIF R15 L25; goto L25 if var15
     264 [-]: LOADN R17 6  ; var17 = 6
     265 [-]: NAMECALL R15 R1 K74; var16 = var1; var15 = var1[0x0E46E45B]
     266 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     267 [-]: JUMPIF R15 L25; goto L25 if var15
     268 [-]: LOADN R17 12 ; var17 = 12
     269 [-]: NAMECALL R15 R1 K74; var16 = var1; var15 = var1[0x0E46E45B]
     270 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     271 [-]: JUMPIF R15 L25; goto L25 if var15
     272 [-]: GETIMPORT R15 76; var15 = 0xCBD666E1
     273 [-]: LOADN R16 0  ; var16 = 0
     274 [-]: CALL R15 2 1 ; var15(var16)
     275 [-]: JUMPBACK L7  ; goto L7
L25: 276 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x3F384325]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xE4B9DB64]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: NOT R4 R5    ; var4 = not var5
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x35844CF2]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x35844CF2]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xA5E492D4]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      26 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x35844CF2]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIF R5 L6 ; goto L6 if var5
L 4:  29 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF6EBD926]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xF6EBD926]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      34 [-]: GETIMPORT R6 11; var6 = 0xC2892F65
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: GETIMPORT R6 14; var6 = 0x34291F5C[0x35C16153]
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: GETIMPORT R7 16; var7 = 0x9B5DDF0B
      40 [-]: SETTABLEKS R7 R6 K17; var7["baseAmount"] = var6
      41 [-]: LOADN R9 14  ; var9 = 14
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x1586E35E]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x86CD00CB]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xCA73DD2A]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: NAMECALL R12 R2 K21; var13 = var2; var12 = var2[0xC69299ED]
      53 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      54 [-]: FASTCALL 18 L5; 
      55 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xB62ECFE0]
      56 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  57 [-]: MUL R9 R5 R10; var9 = var5 * var10
      58 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xCDB40C41]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x479483BB]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      65 [-]: GETIMPORT R9 28; var9 = 0x28406B94
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x659D451F]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xB7DF18B9
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: LOADN R6 2   ; var6 = 2
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LOADB R8 1   ; var8 = true
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7027C544]
       6 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADK R3 K5  ; var3 = 0.10000000149011612
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 1; var4 = 0xB7DF18B9
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x16E0B3DA]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x1AC1655C]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x55481E0D]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFA9E477F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  40 [-]: JUMPIF R3 L6 ; goto L6 if var3
      41 [-]: GETIMPORT R3 13; var3 = 0x55156FF7
      42 [-]: CALL R3 1 2  ; var3 = var3()
      43 [-]: LOADN R6 25  ; var6 = 25
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x6E0C2EE3]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: LOADN R6 25  ; var6 = 25
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x06C7D10F]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xAC41835F]
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x336E9A22]
      54 [-]: CALL R4 2 1  ; var4(var5)
L 6:  55 [-]: GETIMPORT R5 19; var5 = 0xE8706909
      56 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xC9F6A7D7]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: FASTCALL1 64 R3 L7; 
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  62 [-]: JUMPIF R4 L8 ; goto L8 if var4
      63 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xA2880940]
      64 [-]: CALL R4 2 1  ; var4(var5)
L 8:  65 [-]: GETIMPORT R6 23; var6 = 0x8E471DA2
      66 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xC9F6A7D7]
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      68 [-]: FASTCALL1 64 R4 L9; 
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  72 [-]: JUMPIF R5 L10; goto L10 if var5
      73 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA2880940]
      74 [-]: CALL R5 2 1  ; var5(var6)
L10:  75 [-]: RETURN R0 0  ; 



