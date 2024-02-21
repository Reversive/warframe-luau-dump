; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "GrowOrb" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: SETGLOBAL R1 K10; "onOrbHit" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x73901ACF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 
L 2:  10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC0E06C5C]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LENGTH R4 R3 ; var4 = #var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var67120
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R3 ; var4 = #var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L 3:  21 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      22 [-]: GETTABLEKS R7 R8 K5; var7 = var8["visible"]
      23 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      24 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      25 [-]: GETTABLEKS R8 R9 K6; var8 = var9["avatar"]
      26 [-]: FASTCALL1 64 R8 L4; 
      27 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  29 [-]: JUMPIF R7 L12; goto L12 if var7
      30 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      31 [-]: GETTABLEKS R7 R8 K6; var7 = var8["avatar"]
      32 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x13FE5C2E]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0x13FE5C2E]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var100861981
      37 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      38 [-]: GETTABLEKS R7 R8 K6; var7 = var8["avatar"]
      39 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x73901ACF]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: JUMPIF R7 L12; goto L12 if var7
      42 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      43 [-]: GETTABLEKS R7 R8 K8; var7 = var8["distanceToTarget"]
      44 [-]: GETIMPORT R8 10; var8 = 0x4243A037
      45 [-]: JUMPIFNOTLE R8 R7 L12; goto L12 if var8 > var100861981
      46 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      47 [-]: GETTABLEKS R7 R8 K8; var7 = var8["distanceToTarget"]
      48 [-]: GETIMPORT R8 12; var8 = 0x86F495D5
      49 [-]: JUMPIFNOTLE R7 R8 L12; goto L12 if var7 > var100861981
      50 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      51 [-]: GETTABLEKS R7 R8 K6; var7 = var8["avatar"]
      52 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xDE321E6F]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x7C09E541]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIFNOTEQ R7 R1 L5; goto L5 if var7 ~= var100862493
      57 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      58 [-]: GETTABLEKS R9 R10 K6; var9 = var10["avatar"]
      59 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x48D05257]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: RETURN R7 1  ; 
L 5:  63 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      64 [-]: GETTABLEKS R7 R8 K6; var7 = var8["avatar"]
      65 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x2EC61863]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: GETIMPORT R9 18; var9 = 0x20B7F774
      68 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0xD1586535]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xD1586535]
      71 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      72 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      73 [-]: GETTABLEKS R13 R9 K20; var13 = var9["heading"]
      74 [-]: GETTABLEKS R14 R8 K20; var14 = var8["heading"]
      75 [-]: SUB R15 R13 R14; var15 = var13 - var14
      76 [-]: LOADN R16 180; var16 = 180
      77 [-]: JUMPIFNOTLT R16 R15 L6; goto L6 if var16 >= var353176834
      78 [-]: SUBK R13 R13 K21; var13 = var13 - 360
L 6:  79 [-]: SUB R15 R13 R14; var15 = var13 - var14
      80 [-]: LOADN R16 -180; var16 = -180
      81 [-]: JUMPIFNOTLT R15 R16 L7; goto L7 if var15 >= var353176840
      82 [-]: ADDK R13 R13 K21; var13 = var13 + 360
L 7:  83 [-]: SUB R16 R13 R14; var16 = var13 - var14
      84 [-]: FASTCALL1 2 R16 L8; 
      85 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  87 [-]: MOVE R12 R15 ; var12 = var15
      88 [-]: FASTCALL1 2 R12 L9; 
      89 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0xE4A5B3CA]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  91 [-]: LOADN R12 30 ; var12 = 30
      92 [-]: JUMPIFLE R11 R12 L10; goto L10 if var11 <= var16779782
      93 [-]: LOADB R10 0 +1; var10 = false
L10:  94 [-]: LOADB R10 1  ; var10 = true
L11:  95 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      96 [-]: MOVE R13 R7  ; var13 = var7
      97 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0x48D05257]
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: RETURN R11 1 ; 
L12: 101 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L13: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xB71EF2FE
       7 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x003C792F]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETIMPORT R5 6; var5 = 0x55156FF7
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: GETIMPORT R8 8; var8 = 0x3F87ED3B
      12 [-]: LOADB R9 0   ; var9 = false
      13 [-]: LOADN R10 2  ; var10 = 2
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: LOADB R12 1  ; var12 = true
      16 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x7027C544]
      17 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      18 [-]: GETIMPORT R9 11; var9 = 0x6A98ABC5
      19 [-]: MOVE R10 R6  ; var10 = var6
      20 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x21B4C60E]
      21 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R7 6; var7 = 0x55156FF7
      29 [-]: CALL R7 1 2  ; var7 = var7()
      30 [-]: GETIMPORT R8 8; var8 = 0x3F87ED3B
      31 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF0267DB4]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R11 8; var11 = 0x3F87ED3B
      34 [-]: GETIMPORT R13 15; var13 = 0xDE4726A9
      35 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x11CCB9FF]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: MUL R10 R8 R11; var10 = var8 * var11
      38 [-]: SUB R11 R7 R5; var11 = var7 - var5
      39 [-]: SUB R9 R10 R11; var9 = var10 - var11
      40 [-]: GETIMPORT R12 18; var12 = 0xBA6EAE3D
      41 [-]: LOADB R13 0  ; var13 = false
      42 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x659D451F]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: GETIMPORT R11 21; var11 = 0x89326C93
      46 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x18D05D30]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      49 [-]: GETIMPORT R13 24; var13 = 0xEFC71B14
      50 [-]: GETIMPORT R14 26; var14 = 0x26887B76
      51 [-]: GETIMPORT R15 28; var15 = 0xC4D7D8FB
      52 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
      53 [-]: MOVE R17 R1  ; var17 = var1
      54 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x47901F07]
      55 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      56 [-]: MOVE R10 R11 ; var10 = var11
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: GETIMPORT R13 33; var13 = 0xB395FD4D
      59 [-]: GETIMPORT R14 26; var14 = 0x26887B76
      60 [-]: GETIMPORT R15 28; var15 = 0xC4D7D8FB
      61 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
      62 [-]: MOVE R17 R1  ; var17 = var1
      63 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x47901F07]
      64 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      65 [-]: MOVE R10 R11 ; var10 = var11
L 5:  66 [-]: GETIMPORT R13 35; var13 = 0xAD9D2D22
      67 [-]: GETIMPORT R14 37; var14 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R15 39; var15 = ZERO_VECTOR
      69 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
      70 [-]: MOVE R17 R1  ; var17 = var1
      71 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x47901F07]
      72 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      73 [-]: FASTCALL1 64 R2 L6; 
      74 [-]: MOVE R13 R2  ; var13 = var2
      75 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  77 [-]: JUMPIF R12 L7; goto L7 if var12
      78 [-]: GETIMPORT R14 3; var14 = 0xB71EF2FE
      79 [-]: NAMECALL R12 R2 K4; var13 = var2; var12 = var2[0x003C792F]
      80 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      81 [-]: MOVE R4 R12  ; var4 = var12
L 7:  82 [-]: NAMECALL R12 R10 K40; var13 = var10; var12 = var10[0xD1586535]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: MOVE R13 R9  ; var13 = var9
L 8:  85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var50413629
      87 [-]: FASTCALL1 64 R1 L9; 
      88 [-]: MOVE R15 R1  ; var15 = var1
      89 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  91 [-]: JUMPIF R14 L10; goto L10 if var14
      92 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x73901ACF]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
L10:  95 [-]: FASTCALL1 64 R10 L11; 
      96 [-]: MOVE R15 R10 ; var15 = var10
      97 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  99 [-]: JUMPIF R14 L12; goto L12 if var14
     100 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     101 [-]: GETIMPORT R16 43; var16 = 0xA066148F
     102 [-]: MOVE R17 R12 ; var17 = var12
     103 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
     104 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x05909209]
     105 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     106 [-]: NAMECALL R14 R10 K45; var15 = var10; var14 = var10[0xA2880940]
     107 [-]: CALL R14 2 1 ; var14(var15)
L12: 108 [-]: RETURN R0 0  ; 
L13: 109 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     110 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x18D05D30]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     113 [-]: FASTCALL1 64 R10 L14; 
     114 [-]: MOVE R15 R10 ; var15 = var10
     115 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 117 [-]: JUMPIF R14 L15; goto L15 if var14
     118 [-]: NAMECALL R14 R10 K46; var15 = var10; var14 = var10[0xD2715720]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: LOADN R15 0  ; var15 = 0
     121 [-]: JUMPIFNOTLE R14 R15 L17; goto L17 if var14 > var1379873
L15: 122 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     123 [-]: GETIMPORT R16 43; var16 = 0xA066148F
     124 [-]: MOVE R17 R12 ; var17 = var12
     125 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
     126 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x05909209]
     127 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     128 [-]: GETIMPORT R16 48; var16 = 0xDC240827
     129 [-]: LOADB R17 1  ; var17 = true
     130 [-]: LOADN R18 2  ; var18 = 2
     131 [-]: LOADN R19 1  ; var19 = 1
     132 [-]: LOADB R20 1  ; var20 = true
     133 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x5D985C7E]
     134 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     135 [-]: RETURN R0 0  ; 
     136 [-]: JUMP L17     ; goto L17
L16: 137 [-]: GETIMPORT R16 48; var16 = 0xDC240827
     138 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x16E0B3DA]
     139 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     140 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     141 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     142 [-]: GETIMPORT R16 43; var16 = 0xA066148F
     143 [-]: MOVE R17 R12 ; var17 = var12
     144 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
     145 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x05909209]
     146 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     147 [-]: RETURN R0 0  ; 
L17: 148 [-]: NAMECALL R14 R10 K40; var15 = var10; var14 = var10[0xD1586535]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: MOVE R12 R14 ; var12 = var14
     151 [-]: FASTCALL1 64 R2 L18; 
     152 [-]: MOVE R15 R2  ; var15 = var2
     153 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 155 [-]: JUMPIF R14 L19; goto L19 if var14
     156 [-]: GETIMPORT R16 3; var16 = 0xB71EF2FE
     157 [-]: NAMECALL R14 R2 K4; var15 = var2; var14 = var2[0x003C792F]
     158 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     159 [-]: MOVE R4 R14  ; var4 = var14
L19: 160 [-]: GETIMPORT R16 52; var16 = 0xA421AF95
     161 [-]: GETTABLEKS R17 R4 K53; var17 = var4["x"]
     162 [-]: NAMECALL R19 R1 K40; var20 = var1; var19 = var1[0xD1586535]
     163 [-]: CALL R19 2 2 ; var19 = var19(var20)
     164 [-]: GETTABLEKS R18 R19 K54; var18 = var19["y"]
     165 [-]: GETTABLEKS R19 R4 K55; var19 = var4["z"]
     166 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     167 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0x32809832]
     168 [-]: CALL R14 0 1 ; var14(var15, ...)
     169 [-]: GETIMPORT R14 58; var14 = 0x67652851
     170 [-]: CALL R14 1 2 ; var14 = var14()
     171 [-]: SUB R13 R13 R14; var13 = var13 - var14
     172 [-]: GETIMPORT R14 60; var14 = 0xCBD666E1
     173 [-]: LOADN R15 0  ; var15 = 0
     174 [-]: CALL R14 2 1 ; var14(var15)
     175 [-]: JUMPBACK L8  ; goto L8
L20: 176 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     177 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x18D05D30]
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
     179 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     180 [-]: FASTCALL1 64 R10 L21; 
     181 [-]: MOVE R15 R10 ; var15 = var10
     182 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 184 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     185 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     186 [-]: GETIMPORT R16 43; var16 = 0xA066148F
     187 [-]: MOVE R17 R12 ; var17 = var12
     188 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
     189 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x05909209]
     190 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     191 [-]: GETIMPORT R16 48; var16 = 0xDC240827
     192 [-]: LOADB R17 1  ; var17 = true
     193 [-]: LOADN R18 2  ; var18 = 2
     194 [-]: LOADN R19 1  ; var19 = 1
     195 [-]: LOADB R20 1  ; var20 = true
     196 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x5D985C7E]
     197 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     198 [-]: RETURN R0 0  ; 
L22: 199 [-]: NAMECALL R14 R10 K40; var15 = var10; var14 = var10[0xD1586535]
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: FASTCALL1 64 R1 L23; 
     202 [-]: MOVE R16 R1  ; var16 = var1
     203 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 205 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     206 [-]: FASTCALL1 64 R10 L24; 
     207 [-]: MOVE R16 R10 ; var16 = var10
     208 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 210 [-]: JUMPIF R15 L25; goto L25 if var15
     211 [-]: NAMECALL R15 R10 K45; var16 = var10; var15 = var10[0xA2880940]
     212 [-]: CALL R15 2 1 ; var15(var16)
L25: 213 [-]: FASTCALL1 64 R11 L26; 
     214 [-]: MOVE R16 R11 ; var16 = var11
     215 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 217 [-]: JUMPIF R15 L27; goto L27 if var15
     218 [-]: NAMECALL R15 R11 K45; var16 = var11; var15 = var11[0xA2880940]
     219 [-]: CALL R15 2 1 ; var15(var16)
L27: 220 [-]: RETURN R0 0  ; 
L28: 221 [-]: GETIMPORT R17 62; var17 = 0x17517254
     222 [-]: LOADB R18 0  ; var18 = false
     223 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0x659D451F]
     224 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     225 [-]: FASTCALL1 64 R2 L29; 
     226 [-]: MOVE R16 R2  ; var16 = var2
     227 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 229 [-]: JUMPIF R15 L30; goto L30 if var15
     230 [-]: GETIMPORT R17 3; var17 = 0xB71EF2FE
     231 [-]: NAMECALL R15 R2 K4; var16 = var2; var15 = var2[0x003C792F]
     232 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     233 [-]: MOVE R4 R15  ; var4 = var15
L30: 234 [-]: GETIMPORT R15 21; var15 = 0x89326C93
     235 [-]: GETIMPORT R17 64; var17 = 0x78403F35
     236 [-]: MOVE R18 R14 ; var18 = var14
     237 [-]: GETIMPORT R19 66; var19 = 0x20B7F774
     238 [-]: MOVE R20 R14 ; var20 = var14
     239 [-]: MOVE R21 R4  ; var21 = var4
     240 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     241 [-]: MOVE R20 R1  ; var20 = var1
     242 [-]: MOVE R21 R1  ; var21 = var1
     243 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0x05909209]
     244 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     245 [-]: GETIMPORT R18 68; var18 = 0x934FC3AB
     246 [-]: GETIMPORT R19 26; var19 = 0x26887B76
     247 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0x47901F07]
     248 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     249 [-]: FASTCALL1 64 R10 L31; 
     250 [-]: MOVE R18 R10 ; var18 = var10
     251 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 253 [-]: JUMPIF R17 L32; goto L32 if var17
     254 [-]: NAMECALL R17 R10 K45; var18 = var10; var17 = var10[0xA2880940]
     255 [-]: CALL R17 2 1 ; var17(var18)
L32: 256 [-]: GETIMPORT R17 70; var17 = 0xBE190284
     257 [-]: GETIMPORT R19 72; var19 = 0x9D22B6B2
     258 [-]: LOADN R20 0  ; var20 = 0
     259 [-]: MOVE R21 R1  ; var21 = var1
     260 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0x0D10E037]
     261 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     262 [-]: GETIMPORT R18 70; var18 = 0xBE190284
     263 [-]: GETIMPORT R20 75; var20 = 0xD5332D27
     264 [-]: LOADN R21 0  ; var21 = 0
     265 [-]: MOVE R22 R1  ; var22 = var1
     266 [-]: NAMECALL R18 R18 K73; var19 = var18; var18 = var18[0x0D10E037]
     267 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     268 [-]: FASTCALL1 64 R15 L33; 
     269 [-]: MOVE R20 R15 ; var20 = var15
     270 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     271 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 272 [-]: JUMPIF R19 L37; goto L37 if var19
     273 [-]: MOVE R21 R1  ; var21 = var1
     274 [-]: NAMECALL R19 R15 K76; var20 = var15; var19 = var15[0x263A3CC2]
     275 [-]: CALL R19 3 1 ; var19(var20, var21)
     276 [-]: MOVE R21 R17 ; var21 = var17
     277 [-]: NAMECALL R19 R15 K77; var20 = var15; var19 = var15[0xED516F46]
     278 [-]: CALL R19 3 1 ; var19(var20, var21)
     279 [-]: MOVE R21 R18 ; var21 = var18
     280 [-]: NAMECALL R19 R15 K78; var20 = var15; var19 = var15[0x5C9C7040]
     281 [-]: CALL R19 3 1 ; var19(var20, var21)
     282 [-]: NAMECALL R19 R1 K79; var20 = var1; var19 = var1[0x13FE5C2E]
     283 [-]: CALL R19 2 2 ; var19 = var19(var20)
     284 [-]: JUMPIFNOT R19 L34; goto L34 if not var19
     285 [-]: LOADN R21 1  ; var21 = 1
     286 [-]: NAMECALL R19 R15 K80; var20 = var15; var19 = var15[0xCDDF4FD7]
     287 [-]: CALL R19 3 1 ; var19(var20, var21)
     288 [-]: JUMP L35     ; goto L35
L34: 289 [-]: LOADN R21 2  ; var21 = 2
     290 [-]: NAMECALL R19 R15 K80; var20 = var15; var19 = var15[0xCDDF4FD7]
     291 [-]: CALL R19 3 1 ; var19(var20, var21)
L35: 292 [-]: FASTCALL1 64 R2 L36; 
     293 [-]: MOVE R20 R2  ; var20 = var2
     294 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     295 [-]: CALL R19 2 2 ; var19 = var19(var20)
L36: 296 [-]: JUMPIF R19 L37; goto L37 if var19
     297 [-]: MOVE R21 R2  ; var21 = var2
     298 [-]: NAMECALL R19 R15 K81; var20 = var15; var19 = var15[0x419785D7]
     299 [-]: CALL R19 3 1 ; var19(var20, var21)
L37: 300 [-]: FASTCALL1 64 R16 L38; 
     301 [-]: MOVE R20 R16 ; var20 = var16
     302 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     303 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 304 [-]: JUMPIF R19 L39; goto L39 if var19
     305 [-]: NAMECALL R19 R16 K45; var20 = var16; var19 = var16[0xA2880940]
     306 [-]: CALL R19 2 1 ; var19(var20)
L39: 307 [-]: SUB R19 R6 R9; var19 = var6 - var9
     308 [-]: GETIMPORT R20 60; var20 = 0xCBD666E1
     309 [-]: MOVE R21 R19 ; var21 = var19
     310 [-]: CALL R20 2 1 ; var20(var21)
     311 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xB3ED31DD]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = 0xEFC71B14
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: GETIMPORT R8 2; var8 = 0xEFC71B14
      16 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xC9F6A7D7]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R5 R6   ; var5 = var6
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xD81CE8F9
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2D9BA74F]
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
       6 [-]: GETIMPORT R5 2; var5 = 0xD81CE8F9
       7 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
       8 [-]: GETIMPORT R5 5; var5 = 0x2D0E04F0
       9 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      10 [-]: GETIMPORT R4 5; var4 = 0x2D0E04F0
L 0:  11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var50348093
      13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R9 9; var9 = 0x67652851
      20 [-]: CALL R9 1 2  ; var9 = var9()
      21 [-]: MUL R8 R3 R9 ; var8 = var3 * var9
      22 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
      23 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x2D9BA74F]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x65D389CB]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R2 R5   ; var2 = var5
      28 [-]: GETIMPORT R5 9; var5 = 0x67652851
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      31 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x2D9BA74F]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x52DE0ED7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R5 4; var5 = gLotusOperatorAvatarType
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 3:  19 [-]: RETURN R0 0  ; 



