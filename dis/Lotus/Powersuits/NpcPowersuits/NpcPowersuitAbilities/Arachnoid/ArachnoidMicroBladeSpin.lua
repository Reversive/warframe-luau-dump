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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      12 [-]: GETTABLEKS R5 R3 K5; var5 = var3["visible"]
      13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x37E4785A]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x13FE5C2E]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x13FE5C2E]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1594033436
      22 [-]: GETTABLEKS R5 R3 K8; var5 = var3["distanceToTarget"]
      23 [-]: GETIMPORT R6 10; var6 = 0x5DAAF1CA
      24 [-]: JUMPIFLT R6 R5 L2; goto L2 if var6 < var1312583
      25 [-]: LOADN R7 20  ; var7 = 20
      26 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x0E46E45B]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: LOADN R7 12  ; var7 = 12
      30 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x0E46E45B]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIF R5 L2 ; goto L2 if var5
      33 [-]: LOADN R7 13  ; var7 = 13
      34 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x0E46E45B]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIF R5 L2 ; goto L2 if var5
      37 [-]: LOADN R7 6   ; var7 = 6
      38 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x0E46E45B]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: RETURN R5 1  ; 
L 3:  43 [-]: GETIMPORT R5 13; var5 = 0x55156FF7
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: GETIMPORT R8 15; var8 = 0x30F5426A
      46 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xC733A04B]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: SUB R7 R5 R6 ; var7 = var5 - var6
      49 [-]: GETIMPORT R8 18; var8 = 0x6BFC9912
      50 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var1863
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: RETURN R7 1  ; 
L 4:  53 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      54 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x29EF273D]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x66905CB0]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: FASTCALL1 62 R7 L5; 
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  62 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: RETURN R8 1  ; 
L 6:  65 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0xD1586535]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R10 R4 K24; var11 = var4; var10 = var4[0x020D4331]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x946DCC72]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: GETIMPORT R11 27; var11 = 0x6AED3D26
      72 [-]: MUL R9 R10 R11; var9 = var10 * var11
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: SETTABLEKS R10 R9 K28; var10["y"] = var9
      75 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      76 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xD1586535]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: GETIMPORT R13 30; var13 = 0x1BC750D4
      79 [-]: ADD R12 R8 R13; var12 = var8 + var13
      80 [-]: SUB R11 R12 R10; var11 = var12 - var10
      81 [-]: GETTABLEKS R12 R11 K28; var12 = var11["y"]
      82 [-]: GETIMPORT R13 32; var13 = 0xA421AF95
      83 [-]: GETTABLEKS R14 R11 K33; var14 = var11["x"]
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: GETTABLEKS R16 R11 K34; var16 = var11["z"]
      86 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      87 [-]: GETIMPORT R14 36; var14 = 0xAE2294FA
      88 [-]: MOVE R15 R13 ; var15 = var13
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: GETIMPORT R15 38; var15 = 0x27BF37DC
      91 [-]: JUMPIFNOTLT R15 R14 L7; goto L7 if var15 >= var3911
      92 [-]: LOADN R15 0  ; var15 = 0
      93 [-]: RETURN R15 1 ; 
L 7:  94 [-]: GETIMPORT R15 40; var15 = 0xC2892F65
      95 [-]: MOVE R16 R13 ; var16 = var13
      96 [-]: CALL R15 2 1 ; var15(var16)
      97 [-]: GETIMPORT R15 40; var15 = 0xC2892F65
      98 [-]: MOVE R16 R11 ; var16 = var11
      99 [-]: CALL R15 2 1 ; var15(var16)
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: GETIMPORT R18 42; var18 = 0x4FD57545
     102 [-]: GETIMPORT R19 32; var19 = 0xA421AF95
     103 [-]: LOADN R20 0  ; var20 = 0
     104 [-]: LOADN R21 1  ; var21 = 1
     105 [-]: LOADN R22 0  ; var22 = 0
     106 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     107 [-]: MOVE R20 R11 ; var20 = var11
     108 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     109 [-]: FASTCALL 2 L8; 
     110 [-]: GETIMPORT R17 45; var17 = 0x5BCED4C4[0xE4A5B3CA]
     111 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 8: 112 [-]: SUB R15 R16 R17; var15 = var16 - var17
     113 [-]: LOADK R17 K46; var17 = 0.20000000000000001
     114 [-]: GETIMPORT R19 48; var19 = 0xAAF4A027
     115 [-]: MUL R18 R19 R15; var18 = var19 * var15
     116 [-]: FASTCALL2 18 R17 R18 L9; 
     117 [-]: GETIMPORT R16 50; var16 = 0x5BCED4C4[0xB62ECFE0]
     118 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 9: 119 [-]: GETIMPORT R17 20; var17 = 0x89326C93
     120 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x4E2346E0]
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
     122 [-]: LOADK R19 K52; var19 = 0.10000000000000001
     123 [-]: DIV R20 R14 R16; var20 = var14 / var16
     124 [-]: FASTCALL2 18 R19 R20 L10; 
     125 [-]: GETIMPORT R18 50; var18 = 0x5BCED4C4[0xB62ECFE0]
     126 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L10: 127 [-]: DIV R20 R12 R18; var20 = var12 / var18
     128 [-]: LOADK R23 K53; var23 = 0.5
     129 [-]: GETTABLEKS R24 R17 K28; var24 = var17["y"]
     130 [-]: MUL R22 R23 R24; var22 = var23 * var24
     131 [-]: MUL R21 R22 R18; var21 = var22 * var18
     132 [-]: SUB R19 R20 R21; var19 = var20 - var21
     133 [-]: MUL R20 R13 R16; var20 = var13 * var16
     134 [-]: SETTABLEKS R19 R20 K28; var19["y"] = var20
     135 [-]: MOVE R23 R20 ; var23 = var20
     136 [-]: NAMECALL R21 R0 K54; var22 = var0; var21 = var0[0x8BAF261C]
     137 [-]: CALL R21 3 1 ; var21(var22, var23)
     138 [-]: MOVE R23 R4  ; var23 = var4
     139 [-]: NAMECALL R21 R0 K55; var22 = var0; var21 = var0[0x48D05257]
     140 [-]: CALL R21 3 1 ; var21(var22, var23)
     141 [-]: GETIMPORT R23 15; var23 = 0x30F5426A
     142 [-]: MOVE R24 R5  ; var24 = var5
     143 [-]: NAMECALL R21 R2 K56; var22 = var2; var21 = var2[0x06C7D10F]
     144 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     145 [-]: LOADN R21 1  ; var21 = 1
     146 [-]: RETURN R21 1 ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x4094B424]
       8 [-]: CALL R6 2 1  ; var6(var7)
L 1:   9 [-]: GETIMPORT R6 5; var6 = 0x6F5AAA61
      10 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      11 [-]: GETIMPORT R8 7; var8 = gArachnoidMicroAvatarType
      12 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xF2DEAF69]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x5E0916B2]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  18 [-]: GETIMPORT R8 11; var8 = 0xF88E4337
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: LOADN R11 3  ; var11 = 3
      22 [-]: LOADB R12 1  ; var12 = true
      23 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x7027C544]
      24 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      25 [-]: GETIMPORT R8 14; var8 = 0xB90B0F1D
      26 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xC9F6A7D7]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: FASTCALL1 62 R6 L3; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  32 [-]: JUMPIF R7 L7 ; goto L7 if var7
      33 [-]: GETIMPORT R7 5; var7 = 0x6F5AAA61
      34 [-]: JUMPIF R7 L5 ; goto L5 if var7
      35 [-]: FASTCALL1 62 R2 L4; 
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: GETIMPORT R9 17; var9 = gLotusVehicleAvatarType
      41 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xF2DEAF69]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  44 [-]: LOADN R9 16  ; var9 = 16
      45 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x894A2730]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  47 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x383D2E7D]
      48 [-]: CALL R7 2 1  ; var7(var8)
L 7:  49 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x020D4331]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R11 23; var11 = 0xAAF4A027
      52 [-]: MULK R10 R11 K21; var10 = var11 * 2
      53 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA3FF8243]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: MOVE R10 R4  ; var10 = var4
      56 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xCDADCD5D]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x6349EDCA]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xD1586535]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: MOVE R9 R8   ; var9 = var8
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: GETIMPORT R13 29; var13 = 0xBA16F1C9
      66 [-]: LOADB R14 0  ; var14 = false
      67 [-]: LOADN R15 2  ; var15 = 2
      68 [-]: LOADN R16 2  ; var16 = 2
      69 [-]: LOADB R17 1  ; var17 = true
      70 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x7027C544]
      71 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 8:  72 [-]: GETIMPORT R11 31; var11 = 0xCBD666E1
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: CALL R11 2 1 ; var11(var12)
      75 [-]: GETIMPORT R11 33; var11 = 0x67652851
      76 [-]: CALL R11 1 2 ; var11 = var11()
      77 [-]: ADD R10 R10 R11; var10 = var10 + var11
      78 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xD1586535]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: MOVE R8 R11  ; var8 = var11
      81 [-]: GETIMPORT R11 35; var11 = 0xC0DA2B81
      82 [-]: MOVE R12 R8  ; var12 = var8
      83 [-]: MOVE R13 R9  ; var13 = var9
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: MOVE R9 R8   ; var9 = var8
      86 [-]: LOADK R12 K36; var12 = 0.29999999999999999
      87 [-]: JUMPIFNOTLT R12 R10 L9; goto L9 if var12 >= var-1811870651
      88 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x7BDCCF94]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: JUMPIF R12 L10; goto L10 if var12
      91 [-]: GETIMPORT R12 39; var12 = 0x1D9064DB
      92 [-]: JUMPIFLE R12 R10 L10; goto L10 if var12 <= var68935
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: GETIMPORT R14 33; var14 = 0x67652851
      95 [-]: CALL R14 1 2 ; var14 = var14()
      96 [-]: MUL R12 R13 R14; var12 = var13 * var14
      97 [-]: JUMPIFLT R11 R12 L10; goto L10 if var11 < var-2424788
L 9:  98 [-]: JUMPBACK L8  ; goto L8
L10:  99 [-]: FASTCALL1 62 R6 L11; 
     100 [-]: MOVE R12 R6  ; var12 = var6
     101 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 103 [-]: JUMPIF R11 L12; goto L12 if var11
     104 [-]: LOADN R13 16 ; var13 = 16
     105 [-]: NAMECALL R11 R6 K40; var12 = var6; var11 = var6[0x9AB51EEF]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
     107 [-]: NAMECALL R11 R6 K41; var12 = var6; var11 = var6[0xF4E253B6]
     108 [-]: CALL R11 2 1 ; var11(var12)
L12: 109 [-]: GETIMPORT R13 43; var13 = ZERO_VECTOR
     110 [-]: LOADB R14 1  ; var14 = true
     111 [-]: NAMECALL R11 R7 K25; var12 = var7; var11 = var7[0xCDADCD5D]
     112 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     113 [-]: NAMECALL R11 R7 K44; var12 = var7; var11 = var7[0xB2F857C5]
     114 [-]: CALL R11 2 1 ; var11(var12)
     115 [-]: GETIMPORT R11 46; var11 = 0x57D789C3
     116 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     117 [-]: GETIMPORT R11 48; var11 = 0x89326C93
     118 [-]: GETIMPORT R13 50; var13 = 0xCCFB246F
     119 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0xF6EBD926]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: NAMECALL R15 R1 K52; var16 = var1; var15 = var1[0x5280B883]
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
     123 [-]: MOVE R16 R1  ; var16 = var1
     124 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x05909209]
     125 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L13: 126 [-]: GETIMPORT R13 55; var13 = 0x99E0F6D2
     127 [-]: LOADB R14 1  ; var14 = true
     128 [-]: LOADN R15 2  ; var15 = 2
     129 [-]: LOADN R16 1  ; var16 = 1
     130 [-]: LOADB R17 1  ; var17 = true
     131 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x7027C544]
     132 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     133 [-]: RETURN R0 0  ; 



