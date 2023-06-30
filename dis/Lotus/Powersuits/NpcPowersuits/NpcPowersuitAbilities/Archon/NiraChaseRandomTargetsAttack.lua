; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R6 R4 K2; var6 = var4["avatar"]
       5 [-]: FASTCALL1 62 R6 L0; 
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L14; goto L14 if var5
       9 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      10 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      11 [-]: LOADK R8 K9  ; var8 = "NiraChaseEnemies"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETTABLEKS R8 R4 K2; var8 = var4["avatar"]
      14 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xD1586535]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 30 ; var10 = 30
      18 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xF16592C8]
      19 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: LENGTH R6 R5 ; var6 = #var5
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L 1:  24 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      25 [-]: FASTCALL1 62 R9 L2; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  29 [-]: JUMPIF R10 L13; goto L13 if var10
      30 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x90E142BA]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETTABLEN R11 R10 1; var11 = var10[1]
      33 [-]: NAMECALL R12 R9 K13; var13 = var9; var12 = var9[0x23C35B22]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: LOADNIL R13  ; var13 = nil
      36 [-]: LENGTH R14 R12; var14 = #var12
      37 [-]: LOADN R15 0  ; var15 = 0
      38 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var69703
      39 [-]: LOADN R16 1  ; var16 = 1
      40 [-]: LENGTH R14 R12; var14 = #var12
      41 [-]: LOADN R15 1  ; var15 = 1
      42 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 3:  43 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
      44 [-]: GETIMPORT R18 15; var18 = 0x9808FB37
      45 [-]: JUMPIFNOT R18 L4; goto L4 if not var18
      46 [-]: GETIMPORT R18 6; var18 = 0x89326C93
      47 [-]: NAMECALL R20 R17 K10; var21 = var17; var20 = var17[0xD1586535]
      48 [-]: CALL R20 2 2 ; var20 = var20(var21)
      49 [-]: LOADN R21 1  ; var21 = 1
      50 [-]: GETIMPORT R22 17; var22 = 0x60130201
      51 [-]: LOADN R23 0  ; var23 = 0
      52 [-]: LOADN R24 255; var24 = 255
      53 [-]: LOADN R25 255; var25 = 255
      54 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      55 [-]: LOADN R23 30 ; var23 = 30
      56 [-]: NAMECALL R18 R18 K18; var19 = var18; var18 = var18[0x9ED3B54E]
      57 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      58 [-]: GETIMPORT R18 6; var18 = 0x89326C93
      59 [-]: NAMECALL R20 R1 K10; var21 = var1; var20 = var1[0xD1586535]
      60 [-]: CALL R20 2 2 ; var20 = var20(var21)
      61 [-]: NAMECALL R21 R17 K10; var22 = var17; var21 = var17[0xD1586535]
      62 [-]: CALL R21 2 2 ; var21 = var21(var22)
      63 [-]: GETIMPORT R22 17; var22 = 0x60130201
      64 [-]: LOADN R23 0  ; var23 = 0
      65 [-]: LOADN R24 255; var24 = 255
      66 [-]: LOADN R25 255; var25 = 255
      67 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      68 [-]: LOADN R23 30 ; var23 = 30
      69 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x1CECD8F9]
      70 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L 4:  71 [-]: FASTCALL1 62 R17 L5; 
      72 [-]: MOVE R19 R17 ; var19 = var17
      73 [-]: GETIMPORT R18 4; var18 = 0x7B998233
      74 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  75 [-]: JUMPIF R18 L10; goto L10 if var18
      76 [-]: GETTABLEKS R19 R4 K2; var19 = var4["avatar"]
      77 [-]: MOVE R21 R17 ; var21 = var17
      78 [-]: LOADN R22 100; var22 = 100
      79 [-]: LOADB R23 0  ; var23 = false
      80 [-]: LOADB R24 0  ; var24 = false
      81 [-]: LOADN R25 15 ; var25 = 15
      82 [-]: NAMECALL R19 R19 K20; var20 = var19; var19 = var19[0x666A1E88]
      83 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
      84 [-]: LOADN R20 0  ; var20 = 0
      85 [-]: JUMPIFLT R20 R19 L6; goto L6 if var20 < var16781851
      86 [-]: LOADB R18 0 +1; var18 = false
L 6:  87 [-]: LOADB R18 1  ; var18 = true
L 7:  88 [-]: MOVE R22 R17 ; var22 = var17
      89 [-]: LOADN R23 360; var23 = 360
      90 [-]: LOADB R24 1  ; var24 = true
      91 [-]: LOADB R25 0  ; var25 = false
      92 [-]: LOADN R26 30 ; var26 = 30
      93 [-]: NAMECALL R20 R1 K20; var21 = var1; var20 = var1[0x666A1E88]
      94 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
      95 [-]: LOADN R21 0  ; var21 = 0
      96 [-]: JUMPIFLT R21 R20 L8; goto L8 if var21 < var16782107
      97 [-]: LOADB R19 0 +1; var19 = false
L 8:  98 [-]: LOADB R19 1  ; var19 = true
L 9:  99 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     100 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
     101 [-]: MOVE R13 R17 ; var13 = var17
     102 [-]: GETIMPORT R20 15; var20 = 0x9808FB37
     103 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
     104 [-]: GETIMPORT R20 6; var20 = 0x89326C93
     105 [-]: NAMECALL R22 R13 K10; var23 = var13; var22 = var13[0xD1586535]
     106 [-]: CALL R22 2 2 ; var22 = var22(var23)
     107 [-]: LOADK R23 K21; var23 = 1.5
     108 [-]: GETIMPORT R24 17; var24 = 0x60130201
     109 [-]: LOADN R25 50 ; var25 = 50
     110 [-]: LOADN R26 100; var26 = 100
     111 [-]: LOADN R27 45 ; var27 = 45
     112 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     113 [-]: LOADN R25 30 ; var25 = 30
     114 [-]: NAMECALL R20 R20 K18; var21 = var20; var20 = var20[0x9ED3B54E]
     115 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L10: 116 [-]: FORNLOOP R14 L3; nforloop end - iterate + goto L3
L11: 117 [-]: FASTCALL1 62 R13 L12; 
     118 [-]: MOVE R15 R13 ; var15 = var13
     119 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 121 [-]: JUMPIF R14 L13; goto L13 if var14
     122 [-]: MOVE R16 R13 ; var16 = var13
     123 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x48D05257]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
     125 [-]: LOADN R14 1  ; var14 = 1
     126 [-]: RETURN R14 1 ; 
L13: 127 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L14: 128 [-]: LOADN R5 0   ; var5 = 0
     129 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x0C5E62F9
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: GETIMPORT R5 5; var5 = 0x3D106989
      11 [-]: LOADK R7 K6  ; var7 = "Target attacked ========="
      12 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xE223E2B1]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: JUMPXEQKN R4 K8 L2 NOT; 
      19 [-]: GETIMPORT R5 10; var5 = 0x000FA3F4
      20 [-]: GETIMPORT R6 12; var6 = 0x62593894
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: JUMPXEQKN R4 K13 L3 NOT; 
      23 [-]: GETIMPORT R5 15; var5 = 0x030FA8AD
      24 [-]: GETIMPORT R6 12; var6 = 0x62593894
L 3:  25 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xDE321E6F]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x6771A26F]
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xD1586535]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD1586535]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 20; var9 = 0x20B7F774
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: GETIMPORT R12 22; var12 = 0x9187E7F8
      38 [-]: GETIMPORT R13 24; var13 = 0x09D3FFB4
      39 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x47901F07]
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x020D4331]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: MOVE R13 R9  ; var13 = var9
      44 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x553549E8]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
      46 [-]: GETIMPORT R13 29; var13 = 0xCC79FF20
      47 [-]: MOVE R16 R5  ; var16 = var5
      48 [-]: LOADB R17 0  ; var17 = false
      49 [-]: LOADN R18 2  ; var18 = 2
      50 [-]: LOADN R19 1  ; var19 = 1
      51 [-]: LOADB R20 0  ; var20 = false
      52 [-]: LOADB R21 0  ; var21 = false
      53 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x818EC626]
      54 [-]: CALL R14 8 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20, var21)
      55 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x21B4C60E]
      56 [-]: CALL R11 0 1 ; var11(var12, ...)
      57 [-]: GETIMPORT R11 33; var11 = 0x9808FB37
      58 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      59 [-]: GETIMPORT R13 24; var13 = 0x09D3FFB4
      60 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x003C792F]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: GETIMPORT R12 36; var12 = 0xA421AF95
      63 [-]: CALL R12 1 2 ; var12 = var12()
      64 [-]: GETIMPORT R13 38; var13 = 0x89326C93
      65 [-]: MOVE R15 R11 ; var15 = var11
      66 [-]: MOVE R16 R7  ; var16 = var7
      67 [-]: MOVE R17 R1  ; var17 = var1
      68 [-]: LOADNIL R18  ; var18 = nil
      69 [-]: MOVE R19 R12 ; var19 = var12
      70 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xBD5D0EC1]
      71 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      72 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
L 4:  73 [-]: GETIMPORT R13 38; var13 = 0x89326C93
      74 [-]: MOVE R15 R11 ; var15 = var11
      75 [-]: MOVE R16 R7  ; var16 = var7
      76 [-]: GETIMPORT R17 41; var17 = 0x60130201
      77 [-]: LOADN R18 255; var18 = 255
      78 [-]: LOADN R19 255; var19 = 255
      79 [-]: LOADN R20 0  ; var20 = 0
      80 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      81 [-]: LOADN R18 30 ; var18 = 30
      82 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x1CECD8F9]
      83 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      84 [-]: GETIMPORT R13 38; var13 = 0x89326C93
      85 [-]: MOVE R15 R7  ; var15 = var7
      86 [-]: LOADN R16 1  ; var16 = 1
      87 [-]: GETIMPORT R17 41; var17 = 0x60130201
      88 [-]: LOADN R18 0  ; var18 = 0
      89 [-]: LOADN R19 255; var19 = 255
      90 [-]: LOADN R20 255; var20 = 255
      91 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      92 [-]: LOADN R18 30 ; var18 = 30
      93 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x9ED3B54E]
      94 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 5:  95 [-]: FASTCALL1 62 R1 L6; 
      96 [-]: MOVE R12 R1  ; var12 = var1
      97 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  99 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     100 [-]: RETURN R0 0  ; 
L 7: 101 [-]: FASTCALL1 62 R10 L8; 
     102 [-]: MOVE R12 R10 ; var12 = var10
     103 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 105 [-]: JUMPIF R11 L9; goto L9 if var11
     106 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0xA2880940]
     107 [-]: CALL R11 2 1 ; var11(var12)
L 9: 108 [-]: GETIMPORT R13 46; var13 = 0x17517254
     109 [-]: LOADB R14 0  ; var14 = false
     110 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0x659D451F]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     112 [-]: GETIMPORT R13 49; var13 = 0x934FC3AB
     113 [-]: GETIMPORT R14 24; var14 = 0x09D3FFB4
     114 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x47901F07]
     115 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     116 [-]: GETIMPORT R14 51; var14 = 0xA3A002FA
     117 [-]: GETIMPORT R15 24; var15 = 0x09D3FFB4
     118 [-]: GETIMPORT R16 53; var16 = ZERO_VECTOR
     119 [-]: GETIMPORT R17 55; var17 = 0x00046924
     120 [-]: LOADN R18 0  ; var18 = 0
     121 [-]: LOADN R19 90 ; var19 = 90
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     124 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x47901F07]
     125 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     126 [-]: FASTCALL1 62 R2 L10; 
     127 [-]: MOVE R14 R2  ; var14 = var2
     128 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 130 [-]: JUMPIF R13 L11; goto L11 if var13
     131 [-]: NAMECALL R13 R2 K18; var14 = var2; var13 = var2[0xD1586535]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: MOVE R7 R13  ; var7 = var13
L11: 134 [-]: GETIMPORT R13 38; var13 = 0x89326C93
     135 [-]: MOVE R15 R6  ; var15 = var6
     136 [-]: GETIMPORT R18 24; var18 = 0x09D3FFB4
     137 [-]: NAMECALL R16 R1 K34; var17 = var1; var16 = var1[0x003C792F]
     138 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     139 [-]: GETIMPORT R17 20; var17 = 0x20B7F774
     140 [-]: NAMECALL R18 R12 K18; var19 = var12; var18 = var12[0xD1586535]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: MOVE R19 R7  ; var19 = var7
     143 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     144 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x05909209]
     145 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     146 [-]: FASTCALL1 62 R13 L12; 
     147 [-]: MOVE R15 R13 ; var15 = var13
     148 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 150 [-]: JUMPIF R14 L13; goto L13 if var14
     151 [-]: MOVE R16 R1  ; var16 = var1
     152 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0x89A5A28D]
     153 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 154 [-]: FASTCALL1 62 R11 L14; 
     155 [-]: MOVE R15 R11 ; var15 = var11
     156 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 158 [-]: JUMPIF R14 L15; goto L15 if var14
     159 [-]: NAMECALL R14 R11 K44; var15 = var11; var14 = var11[0xA2880940]
     160 [-]: CALL R14 2 1 ; var14(var15)
L15: 161 [-]: FASTCALL1 62 R12 L16; 
     162 [-]: MOVE R15 R12 ; var15 = var12
     163 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 165 [-]: JUMPIF R14 L17; goto L17 if var14
     166 [-]: NAMECALL R14 R12 K44; var15 = var12; var14 = var12[0xA2880940]
     167 [-]: CALL R14 2 1 ; var14(var15)
L17: 168 [-]: RETURN R0 0  ; 



