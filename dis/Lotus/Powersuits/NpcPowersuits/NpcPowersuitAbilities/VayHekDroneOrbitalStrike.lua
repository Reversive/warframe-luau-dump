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
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x443A8D0B
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETTABLEKS R7 R5 K7; var7 = var5["x"]
      14 [-]: GETIMPORT R8 9; var8 = 0xC163F229
      15 [-]: GETIMPORT R9 11; var9 = 0xEBE1543E
      16 [-]: GETIMPORT R10 13; var10 = 0x8DAC23D0
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      19 [-]: SETTABLEKS R6 R5 K7; var6["x"] = var5
      20 [-]: GETTABLEKS R7 R5 K14; var7 = var5["z"]
      21 [-]: GETIMPORT R8 9; var8 = 0xC163F229
      22 [-]: GETIMPORT R9 11; var9 = 0xEBE1543E
      23 [-]: GETIMPORT R10 13; var10 = 0x8DAC23D0
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      26 [-]: SETTABLEKS R6 R5 K14; var6["z"] = var5
      27 [-]: MOVE R6 R5   ; var6 = var5
      28 [-]: FASTCALL1 62 R4 L2; 
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  32 [-]: JUMPIF R7 L3 ; goto L3 if var7
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x0E8C38E5]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: MOVE R6 R7   ; var6 = var7
L 3:  37 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      38 [-]: GETIMPORT R9 17; var9 = 0xE464D591
      39 [-]: MOVE R10 R6  ; var10 = var6
      40 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      41 [-]: MOVE R12 R1  ; var12 = var1
      42 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x05909209]
      43 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      44 [-]: GETIMPORT R9 22; var9 = 0xF4B320C1
      45 [-]: FASTCALL1 62 R9 L4; 
      46 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  48 [-]: JUMPIF R8 L5 ; goto L5 if var8
      49 [-]: GETIMPORT R10 22; var10 = 0xF4B320C1
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x659D451F]
      52 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  53 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      54 [-]: GETIMPORT R10 25; var10 = 0xEA3F07A9
      55 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xC7FCADA9]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: LENGTH R9 R8 ; var9 = #var8
      58 [-]: JUMPXEQKN R9 K27 L6 NOT; 
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: GETIMPORT R11 29; var11 = 0x78A39459
      61 [-]: GETIMPORT R12 31; var12 = 0x324A8E0D
      62 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x47901F07]
      63 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      64 [-]: FASTCALL1 62 R9 L7; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  68 [-]: JUMPIF R10 L8; goto L8 if var10
      69 [-]: MOVE R12 R6  ; var12 = var6
      70 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x9E9C67CB]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  72 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
      73 [-]: LOADK R11 K36; var11 = 0.29999999999999999
      74 [-]: CALL R10 2 1 ; var10(var11)
      75 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      76 [-]: GETIMPORT R12 38; var12 = 0xFD099C49
      77 [-]: MOVE R13 R6  ; var13 = var6
      78 [-]: GETIMPORT R14 19; var14 = ZERO_ROTATION
      79 [-]: MOVE R15 R1  ; var15 = var1
      80 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x05909209]
      81 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      82 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x65D389CB]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: GETIMPORT R12 41; var12 = 0x45070BC5
L 9:  85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var-419361467
      87 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x2047CFE7]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: JUMPIF R13 L10; goto L10 if var13
      90 [-]: GETIMPORT R15 44; var15 = 0x9BAFFFE3
      91 [-]: GETIMPORT R16 46; var16 = 0xB650C5F8
      92 [-]: MOVE R17 R11 ; var17 = var11
      93 [-]: GETIMPORT R19 41; var19 = 0x45070BC5
      94 [-]: DIV R18 R12 R19; var18 = var12 / var19
      95 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      96 [-]: NAMECALL R13 R10 K47; var14 = var10; var13 = var10[0x2D9BA74F]
      97 [-]: CALL R13 0 1 ; var13(var14, ...)
      98 [-]: GETIMPORT R13 49; var13 = 0x67652851
      99 [-]: CALL R13 1 2 ; var13 = var13()
     100 [-]: SUB R12 R12 R13; var12 = var12 - var13
     101 [-]: GETIMPORT R13 35; var13 = 0xCBD666E1
     102 [-]: LOADN R14 0  ; var14 = 0
     103 [-]: CALL R13 2 1 ; var13(var14)
     104 [-]: JUMPBACK L9  ; goto L9
L10: 105 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x2047CFE7]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     108 [-]: NAMECALL R13 R10 K50; var14 = var10; var13 = var10[0xA2880940]
     109 [-]: CALL R13 2 1 ; var13(var14)
     110 [-]: NAMECALL R13 R7 K50; var14 = var7; var13 = var7[0xA2880940]
     111 [-]: CALL R13 2 1 ; var13(var14)
     112 [-]: RETURN R0 0  ; 
L11: 113 [-]: GETIMPORT R14 53; var14 = 0x5BCED4C4[0x3630E649]
     114 [-]: LOADN R15 1  ; var15 = 1
     115 [-]: LENGTH R16 R8; var16 = #var8
     116 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     117 [-]: GETTABLE R13 R8 R14; var13 = var8[var14]
     118 [-]: GETIMPORT R14 55; var14 = 0x20B7F774
     119 [-]: NAMECALL R15 R13 K6; var16 = var13; var15 = var13[0xD1586535]
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
     121 [-]: NAMECALL R16 R7 K6; var17 = var7; var16 = var7[0xD1586535]
     122 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     123 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     124 [-]: GETIMPORT R15 3; var15 = 0x89326C93
     125 [-]: GETIMPORT R17 57; var17 = 0x78403F35
     126 [-]: NAMECALL R18 R13 K6; var19 = var13; var18 = var13[0xD1586535]
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
     128 [-]: MOVE R19 R14 ; var19 = var14
     129 [-]: MOVE R20 R1  ; var20 = var1
     130 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x05909209]
     131 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     132 [-]: MOVE R18 R1  ; var18 = var1
     133 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0x263A3CC2]
     134 [-]: CALL R16 3 1 ; var16(var17, var18)
     135 [-]: LOADN R18 4  ; var18 = 4
     136 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x2D9BA74F]
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
     138 [-]: MOVE R18 R7  ; var18 = var7
     139 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0x419785D7]
     140 [-]: CALL R16 3 1 ; var16(var17, var18)
     141 [-]: NAMECALL R18 R1 K60; var19 = var1; var18 = var1[0x13FE5C2E]
     142 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     143 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0xA5A2E4AA]
     144 [-]: CALL R16 0 1 ; var16(var17, ...)
     145 [-]: NAMECALL R13 R7 K50; var14 = var7; var13 = var7[0xA2880940]
     146 [-]: CALL R13 2 1 ; var13(var14)
     147 [-]: RETURN R0 0  ; 



