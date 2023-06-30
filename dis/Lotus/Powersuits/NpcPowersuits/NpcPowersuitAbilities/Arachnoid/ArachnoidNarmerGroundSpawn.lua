; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NEWCLOSURE R1 P0; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       9 [-]: NEWCLOSURE R1 P1; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: SETGLOBAL R1 K5; "ActivateAbility" = var1
      12 [-]: CLOSEUPVALS R0; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: FASTCALL1 62 R6 L0; 
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x29EF273D]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x66905CB0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 1:  15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x4278F969]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xADF597E3]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var1863
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: RETURN R7 1  ; 
L 2:  24 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x388577D5]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R9 13; var9 = _T["NarmerRaknoidSpawns"]
      27 [-]: FASTCALL1 62 R9 L3; 
      28 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      31 [-]: GETIMPORT R8 14; var8 = _T
      32 [-]: NEWTABLE R9 0 0; var9 = {}
      33 [-]: SETTABLEKS R9 R8 K12; var9["NarmerRaknoidSpawns"] = var8
L 4:  34 [-]: GETIMPORT R10 13; var10 = _T["NarmerRaknoidSpawns"]
      35 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      36 [-]: FASTCALL1 62 R9 L5; 
      37 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  39 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      40 [-]: GETIMPORT R8 13; var8 = _T["NarmerRaknoidSpawns"]
      41 [-]: NEWTABLE R9 0 0; var9 = {}
      42 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 6:  43 [-]: GETIMPORT R12 13; var12 = _T["NarmerRaknoidSpawns"]
      44 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      45 [-]: LENGTH R10 R11; var10 = #var11
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LOADN R9 -1  ; var9 = -1
      48 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 7:  49 [-]: GETIMPORT R13 13; var13 = _T["NarmerRaknoidSpawns"]
      50 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      51 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      52 [-]: FASTCALL1 62 R11 L8; 
      53 [-]: MOVE R13 R11 ; var13 = var11
      54 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  56 [-]: JUMPIF R12 L9; goto L9 if var12
      57 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0x2047CFE7]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
L 9:  60 [-]: GETIMPORT R12 18; var12 = 0x33BDD652[0x9C1F3B5A]
      61 [-]: GETIMPORT R14 13; var14 = _T["NarmerRaknoidSpawns"]
      62 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      63 [-]: MOVE R14 R10 ; var14 = var10
      64 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  65 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L11:  66 [-]: GETIMPORT R10 13; var10 = _T["NarmerRaknoidSpawns"]
      67 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      68 [-]: LENGTH R8 R9 ; var8 = #var9
      69 [-]: GETIMPORT R9 20; var9 = 0x5C3A9C5C
      70 [-]: JUMPIFNOTLE R9 R8 L12; goto L12 if var9 > var2119
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: RETURN R8 1  ; 
L12:  73 [-]: GETTABLEKS R8 R4 K21; var8 = var4["visible"]
      74 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      75 [-]: GETTABLEKS R9 R4 K22; var9 = var4["avatar"]
      76 [-]: FASTCALL1 62 R9 L13; 
      77 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  79 [-]: JUMPIF R8 L14; goto L14 if var8
      80 [-]: GETTABLEKS R8 R4 K22; var8 = var4["avatar"]
      81 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x73901ACF]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIF R8 L14; goto L14 if var8
      84 [-]: GETTABLEKS R8 R4 K22; var8 = var4["avatar"]
      85 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x13FE5C2E]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x13FE5C2E]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var1594099740
      90 [-]: GETTABLEKS R8 R4 K25; var8 = var4["distanceToTarget"]
      91 [-]: GETIMPORT R9 27; var9 = 0x4243A037
      92 [-]: JUMPIFNOTLE R9 R8 L14; goto L14 if var9 > var1594099740
      93 [-]: GETTABLEKS R8 R4 K25; var8 = var4["distanceToTarget"]
      94 [-]: GETIMPORT R9 29; var9 = 0x86F495D5
      95 [-]: JUMPIFNOTLE R8 R9 L14; goto L14 if var8 > var1661209116
      96 [-]: GETTABLEKS R10 R4 K22; var10 = var4["avatar"]
      97 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x48D05257]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: RETURN R8 1  ; 
L14: 101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      16 [-]: GETIMPORT R7 8; var7 = 0x29C134DC
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0D10E037]
      20 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      21 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF6EBD926]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0x20B7F774
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: MOVE R10 R7  ; var10 = var7
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R8  ; var12 = var8
      31 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x25F1413E]
      32 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      33 [-]: GETIMPORT R11 16; var11 = 0xB010A310
      34 [-]: LOADB R12 1  ; var12 = true
      35 [-]: LOADN R13 3  ; var13 = 3
      36 [-]: LOADN R14 1  ; var14 = 1
      37 [-]: LOADB R15 1  ; var15 = true
      38 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x5D985C7E]
      39 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      40 [-]: FASTCALL1 62 R1 L4; 
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  44 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R11 19; var11 = 0x91E0D2B4
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: LOADN R13 3  ; var13 = 3
      49 [-]: LOADN R14 1  ; var14 = 1
      50 [-]: LOADB R15 1  ; var15 = true
      51 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x5D985C7E]
      52 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      53 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xD1586535]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: MOVE R7 R9   ; var7 = var9
      56 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x9BA17154]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xC69299ED]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: GETIMPORT R12 23; var12 = 0x252BBE98
      61 [-]: MUL R11 R12 R10; var11 = var12 * var10
      62 [-]: MUL R13 R9 R11; var13 = var9 * var11
      63 [-]: ADD R12 R7 R13; var12 = var7 + var13
      64 [-]: GETIMPORT R13 13; var13 = 0x20B7F774
      65 [-]: MOVE R14 R6  ; var14 = var6
      66 [-]: MOVE R15 R12 ; var15 = var12
      67 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      68 [-]: MOVE R8 R13  ; var8 = var13
      69 [-]: GETIMPORT R13 3; var13 = 0x89326C93
      70 [-]: GETIMPORT R15 25; var15 = 0xA066148F
      71 [-]: MOVE R16 R6  ; var16 = var6
      72 [-]: GETIMPORT R17 27; var17 = ZERO_ROTATION
      73 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x05909209]
      74 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      75 [-]: GETIMPORT R14 31; var14 = 0x3DE944A9
      76 [-]: DIVK R13 R14 K29; var13 = var14 / 1.5
      77 [-]: MOVE R16 R12 ; var16 = var12
      78 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x890697E0]
      79 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      80 [-]: DIV R17 R14 R13; var17 = var14 / var13
      81 [-]: ADDK R16 R17 K33; var16 = var17 + 0.5
      82 [-]: FASTCALL1 12 R16 L6; 
      83 [-]: GETIMPORT R15 36; var15 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  85 [-]: MOVE R16 R6  ; var16 = var6
      86 [-]: LOADN R19 1  ; var19 = 1
      87 [-]: MOVE R17 R15 ; var17 = var15
      88 [-]: LOADN R18 1  ; var18 = 1
      89 [-]: FORNPREP R17 L18; nforprep start - [escape at L18] -- var17 = iterator
L 7:  90 [-]: GETIMPORT R21 38; var21 = 0x492C7F2A
      91 [-]: GETIMPORT R22 40; var22 = 0xA421AF95
      92 [-]: LOADN R23 0  ; var23 = 0
      93 [-]: LOADN R24 0  ; var24 = 0
      94 [-]: MOVE R25 R13 ; var25 = var13
      95 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      96 [-]: MOVE R23 R8  ; var23 = var8
      97 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      98 [-]: ADD R20 R16 R21; var20 = var16 + var21
      99 [-]: GETIMPORT R21 40; var21 = 0xA421AF95
     100 [-]: GETTABLEKS R22 R20 K41; var22 = var20["x"]
     101 [-]: GETTABLEKS R24 R20 K43; var24 = var20["y"]
     102 [-]: ADDK R23 R24 K42; var23 = var24 + 10
     103 [-]: GETTABLEKS R24 R20 K44; var24 = var20["z"]
     104 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     105 [-]: GETIMPORT R22 40; var22 = 0xA421AF95
     106 [-]: GETTABLEKS R23 R20 K41; var23 = var20["x"]
     107 [-]: GETTABLEKS R25 R20 K43; var25 = var20["y"]
     108 [-]: SUBK R24 R25 K42; var24 = var25 - 10
     109 [-]: GETTABLEKS R25 R20 K44; var25 = var20["z"]
     110 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     111 [-]: GETIMPORT R23 40; var23 = 0xA421AF95
     112 [-]: CALL R23 1 2 ; var23 = var23()
     113 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     114 [-]: MOVE R26 R21 ; var26 = var21
     115 [-]: MOVE R27 R22 ; var27 = var22
     116 [-]: LOADNIL R28  ; var28 = nil
     117 [-]: LOADNIL R29  ; var29 = nil
     118 [-]: MOVE R30 R23 ; var30 = var23
     119 [-]: LOADB R31 1  ; var31 = true
     120 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0xBD5D0EC1]
     121 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     122 [-]: JUMPIFNOT R24 L17; goto L17 if not var24
     123 [-]: MOVE R20 R23 ; var20 = var23
     124 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     125 [-]: GETIMPORT R26 47; var26 = gTennoAvatarType
     126 [-]: MOVE R27 R20 ; var27 = var20
     127 [-]: GETIMPORT R28 31; var28 = 0x3DE944A9
     128 [-]: NAMECALL R24 R24 K48; var25 = var24; var24 = var24[0x4E5939A5]
     129 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     130 [-]: FASTCALL1 62 R24 L8; 
     131 [-]: MOVE R26 R24 ; var26 = var24
     132 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     133 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 8: 134 [-]: JUMPIFNOT R25 L9; goto L9 if not var25
     135 [-]: JUMPIFNOTEQ R19 R15 L15; goto L15 if var19 ~= var203086
L 9: 136 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     137 [-]: NAMECALL R25 R25 K49; var26 = var25; var25 = var25[0x18D05D30]
     138 [-]: CALL R25 2 2 ; var25 = var25(var26)
     139 [-]: JUMPIFNOT R25 L14; goto L14 if not var25
     140 [-]: NAMECALL R25 R1 K50; var26 = var1; var25 = var1[0xFA9E477F]
     141 [-]: CALL R25 2 2 ; var25 = var25(var26)
     142 [-]: FASTCALL1 62 R25 L10; 
     143 [-]: MOVE R27 R25 ; var27 = var25
     144 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     145 [-]: CALL R26 2 2 ; var26 = var26(var27)
L10: 146 [-]: JUMPIF R26 L14; goto L14 if var26
     147 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     148 [-]: GETIMPORT R28 52; var28 = 0x2094E59E
     149 [-]: MOVE R29 R20 ; var29 = var20
     150 [-]: MOVE R30 R8  ; var30 = var8
     151 [-]: NAMECALL R31 R25 K53; var32 = var25; var31 = var25[0xAD1E0B4B]
     152 [-]: CALL R31 2 2 ; var31 = var31(var32)
     153 [-]: NAMECALL R32 R1 K54; var33 = var1; var32 = var1[0xC45C884B]
     154 [-]: CALL R32 2 2 ; var32 = var32(var33)
     155 [-]: GETIMPORT R33 56; var33 = 0x526B5DB8
     156 [-]: NAMECALL R26 R26 K57; var27 = var26; var26 = var26[0x6CD833C5]
     157 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     158 [-]: NAMECALL R27 R26 K58; var28 = var26; var27 = var26[0xBB610E5B]
     159 [-]: CALL R27 2 2 ; var27 = var27(var28)
     160 [-]: NAMECALL R28 R1 K59; var29 = var1; var28 = var1[0x808B79E6]
     161 [-]: CALL R28 2 2 ; var28 = var28(var29)
     162 [-]: FASTCALL1 62 R27 L11; 
     163 [-]: MOVE R30 R27 ; var30 = var27
     164 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     165 [-]: CALL R29 2 2 ; var29 = var29(var30)
L11: 166 [-]: JUMPIF R29 L14; goto L14 if var29
     167 [-]: NAMECALL R29 R27 K60; var30 = var27; var29 = var27[0x1AC1655C]
     168 [-]: CALL R29 2 2 ; var29 = var29(var30)
     169 [-]: LOADN R31 1  ; var31 = 1
     170 [-]: LOADN R32 0  ; var32 = 0
     171 [-]: NAMECALL R29 R29 K61; var30 = var29; var29 = var29[0x4A9DA24C]
     172 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     173 [-]: MOVE R31 R28 ; var31 = var28
     174 [-]: NAMECALL R29 R27 K62; var30 = var27; var29 = var27[0x0CCA925A]
     175 [-]: CALL R29 3 1 ; var29(var30, var31)
     176 [-]: MOVE R31 R1  ; var31 = var1
     177 [-]: NAMECALL R29 R27 K63; var30 = var27; var29 = var27[0x74874678]
     178 [-]: CALL R29 3 1 ; var29(var30, var31)
     179 [-]: NAMECALL R29 R25 K64; var30 = var25; var29 = var25[0x96A5DCEB]
     180 [-]: CALL R29 2 2 ; var29 = var29(var30)
     181 [-]: FASTCALL1 62 R29 L12; 
     182 [-]: MOVE R31 R29 ; var31 = var29
     183 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     184 [-]: CALL R30 2 2 ; var30 = var30(var31)
L12: 185 [-]: JUMPIF R30 L13; goto L13 if var30
     186 [-]: MOVE R32 R26 ; var32 = var26
     187 [-]: NAMECALL R30 R29 K65; var31 = var29; var30 = var29[0x2FB0041C]
     188 [-]: CALL R30 3 1 ; var30(var31, var32)
L13: 189 [-]: GETIMPORT R32 68; var32 = _T["NarmerRaknoidSpawns"]
     190 [-]: NAMECALL R33 R1 K69; var34 = var1; var33 = var1[0x388577D5]
     191 [-]: CALL R33 2 2 ; var33 = var33(var34)
     192 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     193 [-]: FASTCALL2 52 R31 R27 L14; 
     194 [-]: MOVE R32 R27 ; var32 = var27
     195 [-]: GETIMPORT R30 72; var30 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R30 3 1 ; var30(var31, var32)
L14: 197 [-]: GETIMPORT R25 74; var25 = 0xCBD666E1
     198 [-]: LOADK R26 K75; var26 = 0.10000000000000001
     199 [-]: CALL R25 2 1 ; var25(var26)
     200 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     201 [-]: GETIMPORT R27 25; var27 = 0xA066148F
     202 [-]: MOVE R28 R20 ; var28 = var20
     203 [-]: GETIMPORT R29 77; var29 = 0x20C26F56
     204 [-]: NAMECALL R25 R25 K28; var26 = var25; var25 = var25[0x05909209]
     205 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     206 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     207 [-]: NAMECALL R25 R25 K49; var26 = var25; var25 = var25[0x18D05D30]
     208 [-]: CALL R25 2 2 ; var25 = var25(var26)
     209 [-]: JUMPIFNOT R25 L18; goto L18 if not var25
     210 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     211 [-]: MOVE R27 R1  ; var27 = var1
     212 [-]: MOVE R28 R20 ; var28 = var20
     213 [-]: MOVE R29 R5  ; var29 = var5
     214 [-]: GETIMPORT R30 31; var30 = 0x3DE944A9
     215 [-]: LOADN R31 200; var31 = 200
     216 [-]: LOADN R32 7  ; var32 = 7
     217 [-]: LOADNIL R33  ; var33 = nil
     218 [-]: MOVE R34 R0  ; var34 = var0
     219 [-]: LOADN R35 -1 ; var35 = -1
     220 [-]: LOADB R36 0  ; var36 = false
     221 [-]: LOADB R37 1  ; var37 = true
     222 [-]: LOADB R38 0  ; var38 = false
     223 [-]: LOADN R39 1  ; var39 = 1
     224 [-]: LOADB R40 1  ; var40 = true
     225 [-]: LOADNIL R41  ; var41 = nil
     226 [-]: NAMECALL R25 R25 K78; var26 = var25; var25 = var25[0x97DCFF30]
     227 [-]: CALL R25 17 1; var25(var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41)
     228 [-]: RETURN R0 0  ; 
L15: 229 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     230 [-]: GETIMPORT R27 25; var27 = 0xA066148F
     231 [-]: MOVE R28 R20 ; var28 = var20
     232 [-]: GETIMPORT R29 77; var29 = 0x20C26F56
     233 [-]: NAMECALL R25 R25 K28; var26 = var25; var25 = var25[0x05909209]
     234 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     235 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     236 [-]: NAMECALL R25 R25 K49; var26 = var25; var25 = var25[0x18D05D30]
     237 [-]: CALL R25 2 2 ; var25 = var25(var26)
     238 [-]: JUMPIFNOT R25 L16; goto L16 if not var25
     239 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     240 [-]: MOVE R27 R1  ; var27 = var1
     241 [-]: MOVE R28 R20 ; var28 = var20
     242 [-]: MOVE R29 R5  ; var29 = var5
     243 [-]: GETIMPORT R30 31; var30 = 0x3DE944A9
     244 [-]: LOADN R31 200; var31 = 200
     245 [-]: LOADN R32 7  ; var32 = 7
     246 [-]: LOADNIL R33  ; var33 = nil
     247 [-]: MOVE R34 R0  ; var34 = var0
     248 [-]: LOADN R35 -1 ; var35 = -1
     249 [-]: LOADB R36 0  ; var36 = false
     250 [-]: LOADB R37 1  ; var37 = true
     251 [-]: LOADB R38 0  ; var38 = false
     252 [-]: LOADN R39 1  ; var39 = 1
     253 [-]: LOADB R40 1  ; var40 = true
     254 [-]: LOADNIL R41  ; var41 = nil
     255 [-]: NAMECALL R25 R25 K78; var26 = var25; var25 = var25[0x97DCFF30]
     256 [-]: CALL R25 17 1; var25(var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41)
L16: 257 [-]: MOVE R16 R20 ; var16 = var20
L17: 258 [-]: GETIMPORT R24 74; var24 = 0xCBD666E1
     259 [-]: GETIMPORT R25 80; var25 = 0xD437CA96
     260 [-]: CALL R24 2 1 ; var24(var25)
     261 [-]: FORNLOOP R17 L7; nforloop end - iterate + goto L7
L18: 262 [-]: RETURN R0 0  ; 



