; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnEnter" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SimulatePhysics" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA0DD18B6]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x35844CF2]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF376ADF1]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R3 R4   ; var3 = var4
L 1:  15 [-]: GETIMPORT R4 7; var4 = 0xAE2294FA
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 9; var5 = ZERO_VECTOR
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLT R6 R4 L2; goto L2 if var6 >= var67306779
      21 [-]: DIV R5 R3 R4 ; var5 = var3 / var4
      22 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      23 [-]: GETIMPORT R8 13; var8 = 0x25F744B7
      24 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xF6EBD926]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x659D451F]
      28 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  29 [-]: MULK R6 R5 K16; var6 = var5 * 2
      30 [-]: ADD R7 R3 R6 ; var7 = var3 + var6
      31 [-]: LOADK R9 K17 ; var9 = 0.5
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0x3630E649]
      34 [-]: CALL R12 1 2 ; var12 = var12()
      35 [-]: MUL R10 R11 R12; var10 = var11 * var12
      36 [-]: ADD R8 R9 R10; var8 = var9 + var10
      37 [-]: MUL R9 R4 R8 ; var9 = var4 * var8
      38 [-]: GETTABLEKS R11 R7 K21; var11 = var7["y"]
      39 [-]: ADD R10 R11 R9; var10 = var11 + var9
      40 [-]: SETTABLEKS R10 R7 K21; var10["y"] = var7
      41 [-]: GETIMPORT R10 23; var10 = 0xB7CBD06B
      42 [-]: LOADK R11 K24; var11 = 3.1415927410125732
      43 [-]: LOADK R12 K25; var12 = 6.2831854820251465
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: GETIMPORT R11 27; var11 = 0x78487225
      46 [-]: MOVE R12 R5  ; var12 = var5
      47 [-]: GETIMPORT R13 29; var13 = 0xA421AF95
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: LOADN R15 1  ; var15 = 1
      50 [-]: LOADN R16 0  ; var16 = 0
      51 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      52 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      53 [-]: NAMECALL R14 R10 K30; var15 = var10; var14 = var10[0x96F7A165]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: MINUS R13 R14; 
      56 [-]: MUL R12 R11 R13; var12 = var11 * var13
      57 [-]: MOVE R15 R12 ; var15 = var12
      58 [-]: LOADN R16 2  ; var16 = 2
      59 [-]: NAMECALL R13 R2 K31; var14 = var2; var13 = var2[0x3875E12C]
      60 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      61 [-]: NAMECALL R13 R2 K5; var14 = var2; var13 = var2[0xF376ADF1]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETIMPORT R14 33; var14 = 0x4FD57545
      64 [-]: MOVE R15 R7  ; var15 = var7
      65 [-]: MOVE R16 R13 ; var16 = var13
      66 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: JUMPIFNOTLT R14 R15 L3; goto L3 if var14 >= var218564369
      69 [-]: SUB R7 R7 R13; var7 = var7 - var13
L 3:  70 [-]: MOVE R16 R7  ; var16 = var7
      71 [-]: LOADN R17 2  ; var17 = 2
      72 [-]: NAMECALL R14 R2 K34; var15 = var2; var14 = var2[0xA645AAAD]
      73 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 4:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "BeachWaterPlane"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 2:  15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x18D05D30]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L2  ; goto L2
L 3:  22 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xEEBF39C6]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 4:  24 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD1586535]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R3 R4 K13; var3 = var4["y"]
      27 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x751F54B8]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETTABLEKS R4 R5 K13; var4 = var5["y"]
      30 [-]: MULK R5 R4 K15; var5 = var4 * 2
      31 [-]: MUL R6 R5 R5 ; var6 = var5 * var5
      32 [-]: LOADK R10 K17; var10 = 3.1415927410125732
      33 [-]: MUL R9 R10 R6; var9 = var10 * var6
           35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: MUL R10 R11 R4; var10 = var11 * var4
      37 [-]: SUB R9 R10 R5; var9 = var10 - var5
      38 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
L 5:  39 [-]: GETIMPORT R8 19; var8 = 0x67652851
      40 [-]: CALL R8 1 2  ; var8 = var8()
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var2130708556
      43 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xEF8E8F7F]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: GETTABLEKS R10 R8 K13; var10 = var8["y"]
      46 [-]: SUB R9 R10 R4; var9 = var10 - var4
      47 [-]: GETIMPORT R10 22; var10 = 0x42DCC9F5
      48 [-]: SUB R11 R3 R9; var11 = var3 - var9
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: MOVE R13 R5  ; var13 = var5
      51 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      52 [-]: MUL R11 R10 R10; var11 = var10 * var10
      53 [-]: LOADK R15 K17; var15 = 3.1415927410125732
      54 [-]: MUL R14 R15 R11; var14 = var15 * var11
           56 [-]: LOADN R16 3  ; var16 = 3
      57 [-]: MUL R15 R16 R4; var15 = var16 * var4
      58 [-]: SUB R14 R15 R10; var14 = var15 - var10
      59 [-]: MUL R12 R13 R14; var12 = var13 * var14
      60 [-]: DIV R13 R12 R7; var13 = var12 / var7
      61 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xF376ADF1]
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
      63 [-]: GETIMPORT R15 25; var15 = 0xAE2294FA
      64 [-]: MOVE R16 R14 ; var16 = var14
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: FASTCALL2K 19 R15 K26 L6; 
      67 [-]: MOVE R17 R15 ; var17 = var15
      68 [-]: LOADK R18 K26; var18 = 1000
      69 [-]: GETIMPORT R16 29; var16 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 6:  71 [-]: LOADB R17 0  ; var17 = false
      72 [-]: GETIMPORT R18 31; var18 = ZERO_VECTOR
      73 [-]: LOADN R19 0  ; var19 = 0
      74 [-]: JUMPIFNOTLT R19 R15 L7; goto L7 if var19 >= var988216
      75 [-]: MINUS R20 R15; 
      76 [-]: DIV R19 R14 R20; var19 = var14 / var20
      77 [-]: LOADK R22 K32; var22 = 1.5707963705062866
      78 [-]: MUL R21 R22 R4; var21 = var22 * var4
      79 [-]: MUL R20 R21 R4; var20 = var21 * var4
      80 [-]: LOADK R23 K33; var23 = 0.25
      81 [-]: MUL R22 R23 R16; var22 = var23 * var16
      82 [-]: MUL R21 R22 R20; var21 = var22 * var20
      83 [-]: MUL R22 R19 R21; var22 = var19 * var21
      84 [-]: ADD R18 R18 R22; var18 = var18 + var22
      85 [-]: LOADB R17 1  ; var17 = true
L 7:  86 [-]: LOADN R19 0  ; var19 = 0
      87 [-]: JUMPIFNOTLT R19 R12 L8; goto L8 if var19 >= var2298657
      88 [-]: GETIMPORT R19 35; var19 = 0xA421AF95
      89 [-]: LOADN R20 0  ; var20 = 0
      90 [-]: LOADN R24 2  ; var24 = 2
      91 [-]: MUL R23 R24 R13; var23 = var24 * var13
      92 [-]: MULK R22 R23 K37; var22 = var23 * 50
      93 [-]: MULK R21 R22 K36; var21 = var22 * 15
      94 [-]: LOADN R22 0  ; var22 = 0
      95 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      96 [-]: ADD R18 R18 R19; var18 = var18 + var19
      97 [-]: LOADB R17 1  ; var17 = true
      98 [-]: NAMECALL R20 R0 K38; var21 = var0; var20 = var0[0x33D2D6F3]
      99 [-]: CALL R20 2 2 ; var20 = var20(var21)
     100 [-]: GETIMPORT R21 25; var21 = 0xAE2294FA
     101 [-]: MOVE R22 R20 ; var22 = var20
     102 [-]: CALL R21 2 2 ; var21 = var21(var22)
     103 [-]: GETIMPORT R22 40; var22 = 0x78487225
     104 [-]: MOVE R23 R20 ; var23 = var20
     105 [-]: GETIMPORT R24 35; var24 = 0xA421AF95
     106 [-]: LOADN R25 0  ; var25 = 0
     107 [-]: LOADN R26 1  ; var26 = 1
     108 [-]: LOADN R27 0  ; var27 = 0
     109 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     110 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     111 [-]: GETIMPORT R23 25; var23 = 0xAE2294FA
     112 [-]: MOVE R24 R22 ; var24 = var22
     113 [-]: CALL R23 2 2 ; var23 = var23(var24)
     114 [-]: LOADN R24 0  ; var24 = 0
     115 [-]: JUMPIFNOTLT R24 R23 L8; goto L8 if var24 >= var387323931
     116 [-]: DIV R24 R22 R23; var24 = var22 / var23
     117 [-]: GETIMPORT R26 22; var26 = 0x42DCC9F5
     118 [-]: MOVE R27 R21 ; var27 = var21
     119 [-]: LOADN R28 0  ; var28 = 0
          121 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     122 [-]: MUL R25 R13 R26; var25 = var13 * var26
     123 [-]: LOADN R28 35 ; var28 = 35
     124 [-]: MUL R27 R28 R25; var27 = var28 * var25
     125 [-]: MUL R26 R24 R27; var26 = var24 * var27
     126 [-]: ADD R18 R18 R26; var18 = var18 + var26
L 8: 127 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
     128 [-]: MOVE R21 R18 ; var21 = var18
     129 [-]: NAMECALL R19 R0 K41; var20 = var0; var19 = var0[0xA645AAAD]
     130 [-]: CALL R19 3 1 ; var19(var20, var21)
L 9: 131 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: JUMPBACK L5  ; goto L5
     135 [-]: RETURN R0 0  ; 



