; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1BA58C7F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: RETURN R2 1  ; 
L 2:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73901ACF]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NOT R1 R2    ; var1 = not var2
L 1:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x7F52F271
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x56C01834]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: GETIMPORT R4 6; var4 = 0xBE190284
       7 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xEF893AEC]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: FASTCALL 62 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEF893AEC]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3["goalTag"]
L 1:  17 [-]: GETIMPORT R3 1; var3 = 0x7F52F271
      18 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var839
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFA9E477F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xA39BB54B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xD1586535]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETTABLEKS R5 R6 K14; var5 = var6["y"]
      28 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x893175D8]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETTABLEKS R6 R7 K14; var6 = var7["y"]
      31 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      32 [-]: FASTCALL1 2 R4 L3; 
      33 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xE4A5B3CA]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: GETTABLEKS R4 R2 K19; var4 = var2["visible"]
      36 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      37 [-]: GETTABLEKS R5 R2 K20; var5 = var2["avatar"]
      38 [-]: FASTCALL1 62 R5 L4; 
      39 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L10; goto L10 if var4
      42 [-]: GETTABLEKS R4 R2 K20; var4 = var2["avatar"]
      43 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x73901ACF]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPIF R4 L10; goto L10 if var4
      46 [-]: GETTABLEKS R5 R2 K20; var5 = var2["avatar"]
      47 [-]: FASTCALL1 62 R5 L5; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  51 [-]: JUMPIF R6 L7 ; goto L7 if var6
      52 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xDE321E6F]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF7D48EE0]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: FASTCALL1 62 R6 L6; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  60 [-]: JUMPIF R7 L7 ; goto L7 if var7
      61 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x1BA58C7F]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: JUMP L8      ; goto L8
L 7:  66 [-]: LOADB R4 0   ; var4 = false
L 8:  67 [-]: JUMPIF R4 L10; goto L10 if var4
      68 [-]: GETIMPORT R4 26; var4 = 0xF0706CB7
      69 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var1593967644
      70 [-]: GETTABLEKS R4 R2 K27; var4 = var2["distanceToTarget"]
      71 [-]: GETIMPORT R5 29; var5 = 0xE8975AC3
      72 [-]: JUMPIFNOTLE R5 R4 L10; goto L10 if var5 > var1593967644
      73 [-]: GETTABLEKS R4 R2 K27; var4 = var2["distanceToTarget"]
      74 [-]: GETIMPORT R5 31; var5 = 0xDEAC65BD
      75 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var2163790
      76 [-]: GETIMPORT R4 33; var4 = 0xE9616315
      77 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      78 [-]: NAMECALL R4 R1 K34; var5 = var1; var4 = var1[0xC2582C51]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: LOADN R5 0   ; var5 = 0
      81 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1661077020
      82 [-]: GETTABLEKS R6 R2 K20; var6 = var2["avatar"]
      83 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x48D05257]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: RETURN R4 1  ; 
      87 [-]: JUMP L10     ; goto L10
L 9:  88 [-]: GETTABLEKS R6 R2 K20; var6 = var2["avatar"]
      89 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x48D05257]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
      91 [-]: LOADN R4 1   ; var4 = 1
      92 [-]: RETURN R4 1  ; 
L10:  93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: GETIMPORT R6 1; var6 = 0xDEAC65BD
       3 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xFA9E477F]
       4 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       5 [-]: FASTCALL 62 L0; 
       6 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       7 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:   8 [-]: JUMPIF R7 L1 ; goto L1 if var7
       9 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xFA9E477F]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x4094B424]
      12 [-]: CALL R7 2 1  ; var7(var8)
L 1:  13 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xD1586535]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R10 R7  ; var10 = var7
      16 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0x32809832]
      17 [-]: CALL R8 3 1  ; var8(var9, var10)
      18 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xEEA7F8C4]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: SETTABLEKS R9 R8 K9; var9["pitch"] = var8
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: SETTABLEKS R9 R8 K10; var9["bank"] = var8
      24 [-]: GETIMPORT R9 12; var9 = 0xF6C6E505
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xEF8E8F7F]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: GETIMPORT R13 1; var13 = 0xDEAC65BD
      30 [-]: MUL R12 R9 R13; var12 = var9 * var13
      31 [-]: ADD R11 R10 R12; var11 = var10 + var12
      32 [-]: NEWTABLE R12 0 4; var12 = {}
      33 [-]: GETIMPORT R13 15; var13 = gBaseAvatarType
      34 [-]: GETIMPORT R14 17; var14 = gPickUpType
      35 [-]: GETIMPORT R15 19; var15 = gRagdollType
      36 [-]: GETIMPORT R16 21; var16 = gHitProxyType
      37 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      38 [-]: GETIMPORT R13 23; var13 = 0xA421AF95
      39 [-]: CALL R13 1 2 ; var13 = var13()
      40 [-]: GETIMPORT R14 25; var14 = 0x89326C93
      41 [-]: MOVE R16 R10 ; var16 = var10
      42 [-]: MOVE R17 R11 ; var17 = var11
      43 [-]: MOVE R18 R12 ; var18 = var12
      44 [-]: LOADNIL R19  ; var19 = nil
      45 [-]: MOVE R20 R13 ; var20 = var13
      46 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x722CD32C]
      47 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      48 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      49 [-]: GETIMPORT R15 29; var15 = 0x03EA2485
      50 [-]: MOVE R16 R10 ; var16 = var10
      51 [-]: MOVE R17 R13 ; var17 = var13
      52 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      53 [-]: MULK R14 R15 K27; var14 = var15 * 0.84999999999999998
      54 [-]: GETIMPORT R16 1; var16 = 0xDEAC65BD
      55 [-]: FASTCALL2 19 R16 R14 L2; 
      56 [-]: MOVE R17 R14 ; var17 = var14
      57 [-]: GETIMPORT R15 32; var15 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 2:  59 [-]: MOVE R6 R15  ; var6 = var15
      60 [-]: GETIMPORT R15 34; var15 = 0xE8975AC3
      61 [-]: JUMPIFNOTLT R6 R15 L3; goto L3 if var6 >= var65581
      62 [-]: RETURN R0 0  ; 
L 3:  63 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0x020D4331]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: MOVE R17 R8  ; var17 = var8
      66 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x553549E8]
      67 [-]: CALL R15 3 1 ; var15(var16, var17)
      68 [-]: LOADN R17 500; var17 = 500
      69 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xA3FF8243]
      70 [-]: CALL R15 3 1 ; var15(var16, var17)
      71 [-]: LOADB R17 1  ; var17 = true
      72 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0x6667E5D4]
      73 [-]: CALL R15 3 1 ; var15(var16, var17)
      74 [-]: GETIMPORT R17 40; var17 = 0x451F734B
      75 [-]: LOADB R18 1  ; var18 = true
      76 [-]: LOADN R19 2  ; var19 = 2
      77 [-]: LOADN R20 1  ; var20 = 1
      78 [-]: LOADB R21 1  ; var21 = true
      79 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x7027C544]
      80 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      81 [-]: NAMECALL R15 R1 K6; var16 = var1; var15 = var1[0xD1586535]
      82 [-]: CALL R15 2 2 ; var15 = var15(var16)
      83 [-]: GETIMPORT R17 43; var17 = 0x3161098F
      84 [-]: MUL R16 R9 R17; var16 = var9 * var17
      85 [-]: LOADB R17 0  ; var17 = false
      86 [-]: FASTCALL1 62 R1 L4; 
      87 [-]: MOVE R20 R1  ; var20 = var1
      88 [-]: GETIMPORT R19 4; var19 = 0x7B998233
      89 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4:  90 [-]: NOT R18 R19  ; var18 = not var19
      91 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
      92 [-]: NAMECALL R19 R1 K44; var20 = var1; var19 = var1[0x73901ACF]
      93 [-]: CALL R19 2 2 ; var19 = var19(var20)
      94 [-]: NOT R18 R19  ; var18 = not var19
      95 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
      96 [-]: NAMECALL R19 R1 K45; var20 = var1; var19 = var1[0x2047CFE7]
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
      98 [-]: NOT R18 R19  ; var18 = not var19
L 5:  99 [-]: JUMPIFNOT R18 L6; goto L6 if not var18
     100 [-]: GETIMPORT R20 47; var20 = 0x729A2307
     101 [-]: LOADB R21 0  ; var21 = false
     102 [-]: LOADN R22 2  ; var22 = 2
     103 [-]: LOADN R23 2  ; var23 = 2
     104 [-]: LOADB R24 1  ; var24 = true
     105 [-]: NAMECALL R18 R1 K41; var19 = var1; var18 = var1[0x7027C544]
     106 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L 6: 107 [-]: LOADK R18 K48; var18 = 0.25
     108 [-]: JUMPIFNOTLT R4 R18 L13; goto L13 if var4 >= var8652044
     109 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var50413131
     110 [-]: FASTCALL1 62 R1 L7; 
     111 [-]: MOVE R20 R1  ; var20 = var1
     112 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 7: 114 [-]: NOT R18 R19  ; var18 = not var19
     115 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
     116 [-]: NAMECALL R19 R1 K44; var20 = var1; var19 = var1[0x73901ACF]
     117 [-]: CALL R19 2 2 ; var19 = var19(var20)
     118 [-]: NOT R18 R19  ; var18 = not var19
     119 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
     120 [-]: NAMECALL R19 R1 K45; var20 = var1; var19 = var1[0x2047CFE7]
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: NOT R18 R19  ; var18 = not var19
L 8: 123 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     124 [-]: JUMPIF R17 L13; goto L13 if var17
     125 [-]: FASTCALL1 62 R2 L9; 
     126 [-]: MOVE R19 R2  ; var19 = var2
     127 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 129 [-]: JUMPIF R18 L13; goto L13 if var18
     130 [-]: NAMECALL R18 R2 K45; var19 = var2; var18 = var2[0x2047CFE7]
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
     132 [-]: JUMPIF R18 L13; goto L13 if var18
     133 [-]: MOVE R20 R16 ; var20 = var16
     134 [-]: NAMECALL R18 R14 K49; var19 = var14; var18 = var14[0xCDADCD5D]
     135 [-]: CALL R18 3 1 ; var18(var19, var20)
     136 [-]: GETIMPORT R18 51; var18 = 0xCBD666E1
     137 [-]: LOADN R19 0  ; var19 = 0
     138 [-]: CALL R18 2 1 ; var18(var19)
     139 [-]: NAMECALL R18 R1 K6; var19 = var1; var18 = var1[0xD1586535]
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
     141 [-]: GETIMPORT R20 43; var20 = 0x3161098F
     142 [-]: GETIMPORT R21 53; var21 = 0x67652851
     143 [-]: CALL R21 1 2 ; var21 = var21()
     144 [-]: MUL R19 R20 R21; var19 = var20 * var21
     145 [-]: GETIMPORT R20 29; var20 = 0x03EA2485
     146 [-]: MOVE R21 R18 ; var21 = var18
     147 [-]: MOVE R22 R15 ; var22 = var15
     148 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     149 [-]: ADD R5 R5 R20; var5 = var5 + var20
     150 [-]: MOVE R23 R18 ; var23 = var18
     151 [-]: NAMECALL R21 R2 K54; var22 = var2; var21 = var2[0x1F420A3A]
     152 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     153 [-]: GETIMPORT R22 56; var22 = 0x2834F094
     154 [-]: JUMPIFNOTLT R21 R22 L10; goto L10 if var21 >= var771888709
     155 [-]: NAMECALL R22 R2 K57; var23 = var2; var22 = var2[0x13FE5C2E]
     156 [-]: CALL R22 2 2 ; var22 = var22(var23)
     157 [-]: NAMECALL R23 R1 K57; var24 = var1; var23 = var1[0x13FE5C2E]
     158 [-]: CALL R23 2 2 ; var23 = var23(var24)
     159 [-]: JUMPIFNOTEQ R22 R23 L10; goto L10 if var22 ~= var3937870
     160 [-]: GETIMPORT R22 60; var22 = 0x34291F5C[0x35C16153]
     161 [-]: CALL R22 1 2 ; var22 = var22()
     162 [-]: GETIMPORT R24 23; var24 = 0xA421AF95
     163 [-]: LOADN R25 0  ; var25 = 0
     164 [-]: LOADK R26 K61; var26 = 0.5
     165 [-]: LOADN R27 0  ; var27 = 0
     166 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     167 [-]: ADD R23 R9 R24; var23 = var9 + var24
     168 [-]: GETIMPORT R24 63; var24 = 0xC2892F65
     169 [-]: MOVE R25 R23 ; var25 = var23
     170 [-]: CALL R24 2 1 ; var24(var25)
     171 [-]: GETIMPORT R24 65; var24 = 0xCD1DE355
     172 [-]: SETTABLEKS R24 R22 K66; var24["baseAmount"] = var22
     173 [-]: LOADN R26 0  ; var26 = 0
     174 [-]: LOADN R27 1  ; var27 = 1
     175 [-]: NAMECALL R24 R22 K67; var25 = var22; var24 = var22[0x1586E35E]
     176 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     177 [-]: LOADN R26 19 ; var26 = 19
     178 [-]: LOADB R27 1  ; var27 = true
     179 [-]: NAMECALL R24 R22 K68; var25 = var22; var24 = var22[0xFC0E440A]
     180 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     181 [-]: MOVE R26 R1  ; var26 = var1
     182 [-]: NAMECALL R24 R22 K69; var25 = var22; var24 = var22[0x86CD00CB]
     183 [-]: CALL R24 3 1 ; var24(var25, var26)
     184 [-]: MOVE R26 R0  ; var26 = var0
     185 [-]: NAMECALL R24 R22 K70; var25 = var22; var24 = var22[0xF4DC3420]
     186 [-]: CALL R24 3 1 ; var24(var25, var26)
     187 [-]: MULK R26 R23 K71; var26 = var23 * 3000
     188 [-]: NAMECALL R24 R22 K72; var25 = var22; var24 = var22[0xCDB40C41]
     189 [-]: CALL R24 3 1 ; var24(var25, var26)
     190 [-]: MOVE R26 R22 ; var26 = var22
     191 [-]: NAMECALL R24 R2 K73; var25 = var2; var24 = var2[0x479483BB]
     192 [-]: CALL R24 3 1 ; var24(var25, var26)
     193 [-]: LOADB R17 1  ; var17 = true
     194 [-]: GETIMPORT R26 75; var26 = 0xD574B051
     195 [-]: LOADB R27 0  ; var27 = false
     196 [-]: LOADN R28 0  ; var28 = 0
     197 [-]: LOADB R29 1  ; var29 = true
     198 [-]: NAMECALL R24 R1 K76; var25 = var1; var24 = var1[0x659D451F]
     199 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L10: 200 [-]: MULK R22 R19 K77; var22 = var19 * 0.75
     201 [-]: JUMPIFNOTLT R20 R22 L11; goto L11 if var20 >= var3479118
     202 [-]: GETIMPORT R22 53; var22 = 0x67652851
     203 [-]: CALL R22 1 2 ; var22 = var22()
     204 [-]: ADD R4 R4 R22; var4 = var4 + var22
     205 [-]: JUMP L12     ; goto L12
L11: 206 [-]: LOADN R4 0   ; var4 = 0
L12: 207 [-]: MOVE R15 R18 ; var15 = var18
     208 [-]: JUMPBACK L6  ; goto L6
L13: 209 [-]: NAMECALL R18 R14 K78; var19 = var14; var18 = var14[0xB2F857C5]
     210 [-]: CALL R18 2 1 ; var18(var19)
     211 [-]: GETIMPORT R20 80; var20 = ZERO_VECTOR
     212 [-]: NAMECALL R18 R14 K49; var19 = var14; var18 = var14[0xCDADCD5D]
     213 [-]: CALL R18 3 1 ; var18(var19, var20)
     214 [-]: LOADB R20 0  ; var20 = false
     215 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0x6667E5D4]
     216 [-]: CALL R18 3 1 ; var18(var19, var20)
     217 [-]: FASTCALL1 62 R1 L14; 
     218 [-]: MOVE R20 R1  ; var20 = var1
     219 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 221 [-]: NOT R18 R19  ; var18 = not var19
     222 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     223 [-]: NAMECALL R19 R1 K44; var20 = var1; var19 = var1[0x73901ACF]
     224 [-]: CALL R19 2 2 ; var19 = var19(var20)
     225 [-]: NOT R18 R19  ; var18 = not var19
     226 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     227 [-]: NAMECALL R19 R1 K45; var20 = var1; var19 = var1[0x2047CFE7]
     228 [-]: CALL R19 2 2 ; var19 = var19(var20)
     229 [-]: NOT R18 R19  ; var18 = not var19
L15: 230 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     231 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     232 [-]: GETIMPORT R20 82; var20 = 0x22CA790E
     233 [-]: LOADB R21 1  ; var21 = true
     234 [-]: LOADN R22 2  ; var22 = 2
     235 [-]: LOADN R23 1  ; var23 = 1
     236 [-]: LOADB R24 1  ; var24 = true
     237 [-]: NAMECALL R18 R1 K41; var19 = var1; var18 = var1[0x7027C544]
     238 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     239 [-]: JUMP L17     ; goto L17
L16: 240 [-]: GETIMPORT R20 84; var20 = 0xABF4AC8E
     241 [-]: LOADB R21 1  ; var21 = true
     242 [-]: LOADN R22 2  ; var22 = 2
     243 [-]: LOADN R23 1  ; var23 = 1
     244 [-]: LOADB R24 1  ; var24 = true
     245 [-]: NAMECALL R18 R1 K41; var19 = var1; var18 = var1[0x7027C544]
     246 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L17: 247 [-]: GETIMPORT R18 51; var18 = 0xCBD666E1
     248 [-]: LOADK R19 K61; var19 = 0.5
     249 [-]: CALL R18 2 1 ; var18(var19)
     250 [-]: RETURN R0 0  ; 



