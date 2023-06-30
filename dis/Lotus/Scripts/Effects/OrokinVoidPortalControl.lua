; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OpenPortal" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ClosePortal" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x5C4E7437
       1 [-]: GETIMPORT R2 3; var2 = 0x01776336
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x5C4E7437
       5 [-]: GETIMPORT R3 6; var3 = 0x83945916
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 1; var2 = 0x5C4E7437
       9 [-]: GETIMPORT R4 8; var4 = 0xDCE7198B
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETIMPORT R3 1; var3 = 0x5C4E7437
      13 [-]: GETIMPORT R5 10; var5 = 0xB22386E6
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETIMPORT R4 1; var4 = 0x5C4E7437
      17 [-]: GETIMPORT R6 12; var6 = 0xB1073A14
      18 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xC9F6A7D7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETIMPORT R5 1; var5 = 0x5C4E7437
      21 [-]: GETIMPORT R7 14; var7 = 0x99A6308F
      22 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xC9F6A7D7]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: GETIMPORT R6 1; var6 = 0x5C4E7437
      25 [-]: GETIMPORT R8 16; var8 = 0x3CD4BED2
      26 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xC9F6A7D7]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x768274D6]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: LOADNIL R9   ; var9 = nil
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: GETIMPORT R11 21; var11 = 0x60130201
      39 [-]: CALL R11 1 2 ; var11 = var11()
L 0:  40 [-]: GETIMPORT R12 23; var12 = 0x4B7F0E57
      41 [-]: JUMPIFNOTLT R7 R12 L1; goto L1 if var7 >= var1641550
      42 [-]: GETIMPORT R12 25; var12 = 0xA533083A
      43 [-]: GETIMPORT R14 23; var14 = 0x4B7F0E57
      44 [-]: DIV R13 R7 R14; var13 = var7 / var14
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: MOVE R8 R12  ; var8 = var12
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: SUB R9 R12 R8; var9 = var12 - var8
      49 [-]: GETIMPORT R12 27; var12 = 0x42DCC9F5
      50 [-]: MULK R13 R8 K28; var13 = var8 * 3
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: LOADN R15 1  ; var15 = 1
      53 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      54 [-]: MOVE R10 R12 ; var10 = var12
      55 [-]: GETIMPORT R12 30; var12 = 0x9BAFFFE3
      56 [-]: GETIMPORT R13 33; var13 = 0x8AF6A1CB["red"]
      57 [-]: GETIMPORT R14 35; var14 = 0x8BF6A35E["red"]
      58 [-]: MOVE R15 R8  ; var15 = var8
      59 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      60 [-]: SETTABLEKS R12 R11 K32; var12["red"] = var11
      61 [-]: GETIMPORT R12 30; var12 = 0x9BAFFFE3
      62 [-]: GETIMPORT R13 37; var13 = 0x8AF6A1CB["green"]
      63 [-]: GETIMPORT R14 38; var14 = 0x8BF6A35E["green"]
      64 [-]: MOVE R15 R8  ; var15 = var8
      65 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      66 [-]: SETTABLEKS R12 R11 K36; var12["green"] = var11
      67 [-]: GETIMPORT R12 30; var12 = 0x9BAFFFE3
      68 [-]: GETIMPORT R13 40; var13 = 0x8AF6A1CB["blue"]
      69 [-]: GETIMPORT R14 41; var14 = 0x8BF6A35E["blue"]
      70 [-]: MOVE R15 R8  ; var15 = var8
      71 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      72 [-]: SETTABLEKS R12 R11 K39; var12["blue"] = var11
      73 [-]: GETIMPORT R12 1; var12 = 0x5C4E7437
      74 [-]: GETIMPORT R14 27; var14 = 0x42DCC9F5
      75 [-]: MOVE R15 R9  ; var15 = var9
      76 [-]: LOADK R16 K42; var16 = 0.029999999999999999
      77 [-]: LOADN R17 1  ; var17 = 1
      78 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      79 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x66472BF5]
      80 [-]: CALL R12 0 1 ; var12(var13, ...)
      81 [-]: MOVE R14 R8  ; var14 = var8
      82 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x66472BF5]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: GETIMPORT R14 45; var14 = 0x0469F296
      85 [-]: LOADK R15 K46; var15 = "DistortAtten"
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: MULK R15 R9 K47; var15 = var9 * 0.5
      88 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x986D2AB8]
      89 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      90 [-]: MOVE R14 R9  ; var14 = var9
      91 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0x66472BF5]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
      93 [-]: GETIMPORT R14 45; var14 = 0x0469F296
      94 [-]: LOADK R15 K46; var15 = "DistortAtten"
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: MULK R15 R8 K28; var15 = var8 * 3
      97 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0x986D2AB8]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      99 [-]: MOVE R14 R10 ; var14 = var10
     100 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x66472BF5]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
     102 [-]: MOVE R14 R8  ; var14 = var8
     103 [-]: NAMECALL R12 R3 K43; var13 = var3; var12 = var3[0x66472BF5]
     104 [-]: CALL R12 3 1 ; var12(var13, var14)
     105 [-]: MOVE R14 R9  ; var14 = var9
     106 [-]: NAMECALL R12 R4 K43; var13 = var4; var12 = var4[0x66472BF5]
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
     108 [-]: MOVE R14 R10 ; var14 = var10
     109 [-]: NAMECALL R12 R5 K43; var13 = var5; var12 = var5[0x66472BF5]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
     111 [-]: GETIMPORT R14 45; var14 = 0x0469F296
     112 [-]: LOADK R15 K49; var15 = "vScalesFade"
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: MOVE R15 R10 ; var15 = var10
     115 [-]: NAMECALL R12 R5 K48; var13 = var5; var12 = var5[0x986D2AB8]
     116 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     117 [-]: LOADN R15 4  ; var15 = 4
     118 [-]: MULK R16 R8 K50; var16 = var8 * 21
     119 [-]: ADD R14 R15 R16; var14 = var15 + var16
     120 [-]: NAMECALL R12 R6 K51; var13 = var6; var12 = var6[0xE29E950D]
     121 [-]: CALL R12 3 1 ; var12(var13, var14)
     122 [-]: MOVE R14 R11 ; var14 = var11
     123 [-]: NAMECALL R12 R6 K52; var13 = var6; var12 = var6[0xA3927FE9]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
     125 [-]: GETIMPORT R12 54; var12 = 0x67652851
     126 [-]: CALL R12 1 2 ; var12 = var12()
     127 [-]: ADD R7 R7 R12; var7 = var7 + var12
     128 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
     129 [-]: LOADN R13 0  ; var13 = 0
     130 [-]: CALL R12 2 1 ; var12(var13)
     131 [-]: JUMPBACK L0  ; goto L0
L 1: 132 [-]: LOADB R14 0  ; var14 = false
     133 [-]: NAMECALL R12 R3 K19; var13 = var3; var12 = var3[0x768274D6]
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x5C4E7437
       1 [-]: GETIMPORT R2 3; var2 = 0x01776336
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x5C4E7437
       5 [-]: GETIMPORT R3 6; var3 = 0x83945916
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 1; var2 = 0x5C4E7437
       9 [-]: GETIMPORT R4 8; var4 = 0xDCE7198B
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETIMPORT R3 1; var3 = 0x5C4E7437
      13 [-]: GETIMPORT R5 10; var5 = 0xB22386E6
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETIMPORT R4 1; var4 = 0x5C4E7437
      17 [-]: GETIMPORT R6 12; var6 = 0xB1073A14
      18 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xC9F6A7D7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETIMPORT R5 1; var5 = 0x5C4E7437
      21 [-]: GETIMPORT R7 14; var7 = 0x99A6308F
      22 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xC9F6A7D7]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: GETIMPORT R6 1; var6 = 0x5C4E7437
      25 [-]: GETIMPORT R8 16; var8 = 0x3CD4BED2
      26 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xC9F6A7D7]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0x768274D6]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: GETIMPORT R10 19; var10 = 0x60130201
      35 [-]: CALL R10 1 2 ; var10 = var10()
L 0:  36 [-]: GETIMPORT R11 21; var11 = 0xF6ED602B
      37 [-]: JUMPIFNOTLT R7 R11 L1; goto L1 if var7 >= var1510222
      38 [-]: GETIMPORT R11 23; var11 = 0xA533083A
      39 [-]: LOADN R13 1  ; var13 = 1
      40 [-]: GETIMPORT R15 21; var15 = 0xF6ED602B
      41 [-]: DIV R14 R7 R15; var14 = var7 / var15
      42 [-]: SUB R12 R13 R14; var12 = var13 - var14
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R8 R11  ; var8 = var11
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: SUB R9 R11 R8; var9 = var11 - var8
      47 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
      48 [-]: GETIMPORT R12 28; var12 = 0x8AF6A1CB["red"]
      49 [-]: GETIMPORT R13 30; var13 = 0x8BF6A35E["red"]
      50 [-]: MOVE R14 R8  ; var14 = var8
      51 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      52 [-]: SETTABLEKS R11 R10 K27; var11["red"] = var10
      53 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
      54 [-]: GETIMPORT R12 32; var12 = 0x8AF6A1CB["green"]
      55 [-]: GETIMPORT R13 33; var13 = 0x8BF6A35E["green"]
      56 [-]: MOVE R14 R8  ; var14 = var8
      57 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      58 [-]: SETTABLEKS R11 R10 K31; var11["green"] = var10
      59 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
      60 [-]: GETIMPORT R12 35; var12 = 0x8AF6A1CB["blue"]
      61 [-]: GETIMPORT R13 36; var13 = 0x8BF6A35E["blue"]
      62 [-]: MOVE R14 R8  ; var14 = var8
      63 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      64 [-]: SETTABLEKS R11 R10 K34; var11["blue"] = var10
      65 [-]: GETIMPORT R11 1; var11 = 0x5C4E7437
      66 [-]: GETIMPORT R13 38; var13 = 0x42DCC9F5
      67 [-]: MOVE R14 R9  ; var14 = var9
      68 [-]: LOADK R15 K39; var15 = 0.029999999999999999
      69 [-]: LOADN R16 1  ; var16 = 1
      70 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      71 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x66472BF5]
      72 [-]: CALL R11 0 1 ; var11(var12, ...)
      73 [-]: MOVE R13 R8  ; var13 = var8
      74 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x66472BF5]
      75 [-]: CALL R11 3 1 ; var11(var12, var13)
      76 [-]: GETIMPORT R13 42; var13 = 0x0469F296
      77 [-]: LOADK R14 K43; var14 = "DistortAtten"
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: MULK R14 R9 K44; var14 = var9 * 0.5
      80 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x986D2AB8]
      81 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      82 [-]: MOVE R13 R9  ; var13 = var9
      83 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x66472BF5]
      84 [-]: CALL R11 3 1 ; var11(var12, var13)
      85 [-]: GETIMPORT R13 42; var13 = 0x0469F296
      86 [-]: LOADK R14 K43; var14 = "DistortAtten"
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: MULK R14 R8 K46; var14 = var8 * 3
      89 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x986D2AB8]
      90 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      91 [-]: MOVE R13 R8  ; var13 = var8
      92 [-]: NAMECALL R11 R2 K40; var12 = var2; var11 = var2[0x66472BF5]
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
      94 [-]: MOVE R13 R8  ; var13 = var8
      95 [-]: NAMECALL R11 R3 K40; var12 = var3; var11 = var3[0x66472BF5]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: MOVE R13 R9  ; var13 = var9
      98 [-]: NAMECALL R11 R4 K40; var12 = var4; var11 = var4[0x66472BF5]
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
     100 [-]: MOVE R13 R8  ; var13 = var8
     101 [-]: NAMECALL R11 R5 K40; var12 = var5; var11 = var5[0x66472BF5]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
     103 [-]: GETIMPORT R13 42; var13 = 0x0469F296
     104 [-]: LOADK R14 K47; var14 = "vScalesFade"
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: MOVE R14 R8  ; var14 = var8
     107 [-]: NAMECALL R11 R5 K45; var12 = var5; var11 = var5[0x986D2AB8]
     108 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     109 [-]: LOADN R14 4  ; var14 = 4
     110 [-]: MULK R15 R8 K48; var15 = var8 * 21
     111 [-]: ADD R13 R14 R15; var13 = var14 + var15
     112 [-]: NAMECALL R11 R6 K49; var12 = var6; var11 = var6[0xE29E950D]
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
     114 [-]: MOVE R13 R10 ; var13 = var10
     115 [-]: NAMECALL R11 R6 K50; var12 = var6; var11 = var6[0xA3927FE9]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
     117 [-]: GETIMPORT R11 52; var11 = 0x67652851
     118 [-]: CALL R11 1 2 ; var11 = var11()
     119 [-]: ADD R7 R7 R11; var7 = var7 + var11
     120 [-]: GETIMPORT R11 54; var11 = 0xCBD666E1
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: CALL R11 2 1 ; var11(var12)
     123 [-]: JUMPBACK L0  ; goto L0
L 1: 124 [-]: LOADB R13 0  ; var13 = false
     125 [-]: NAMECALL R11 R4 K17; var12 = var4; var11 = var4[0x768274D6]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: RETURN R0 0  ; 



