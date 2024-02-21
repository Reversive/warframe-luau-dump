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
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "RemoveWalls" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ReturnWalls" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
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
      31 [-]: GETIMPORT R8 20; var8 = 0x2A65A656
      32 [-]: FASTCALL1 64 R8 L0; 
      33 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  35 [-]: JUMPIF R7 L1 ; goto L1 if var7
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x768274D6]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0x1DB57C6B]
      40 [-]: CALL R7 2 1  ; var7(var8)
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0x768274D6]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x768274D6]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: GETIMPORT R7 1; var7 = 0x5C4E7437
      48 [-]: GETIMPORT R9 20; var9 = 0x2A65A656
      49 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
      50 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x47901F07]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      52 [-]: GETIMPORT R7 1; var7 = 0x5C4E7437
      53 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x1DB57C6B]
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: JUMP L2      ; goto L2
L 1:  56 [-]: LOADB R9 1   ; var9 = true
      57 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0x768274D6]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: LOADNIL R9   ; var9 = nil
      62 [-]: LOADNIL R10  ; var10 = nil
      63 [-]: GETIMPORT R11 29; var11 = 0x60130201
      64 [-]: CALL R11 1 2 ; var11 = var11()
L 3:  65 [-]: GETIMPORT R12 31; var12 = 0x4B7F0E57
      66 [-]: JUMPIFNOTLT R7 R12 L4; goto L4 if var7 >= var2165793
      67 [-]: GETIMPORT R12 33; var12 = 0xA533083A
      68 [-]: GETIMPORT R14 31; var14 = 0x4B7F0E57
      69 [-]: DIV R13 R7 R14; var13 = var7 / var14
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: MOVE R8 R12  ; var8 = var12
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: SUB R9 R12 R8; var9 = var12 - var8
      74 [-]: GETIMPORT R12 35; var12 = 0x42DCC9F5
      75 [-]: MULK R13 R8 K36; var13 = var8 * 3
      76 [-]: LOADN R14 0  ; var14 = 0
      77 [-]: LOADN R15 1  ; var15 = 1
      78 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      79 [-]: MOVE R10 R12 ; var10 = var12
      80 [-]: GETIMPORT R12 38; var12 = 0x9BAFFFE3
      81 [-]: GETIMPORT R13 41; var13 = 0x8AF6A1CB["red"]
      82 [-]: GETIMPORT R14 43; var14 = 0x8BF6A35E["red"]
      83 [-]: MOVE R15 R8  ; var15 = var8
      84 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      85 [-]: SETTABLEKS R12 R11 K40; var12["red"] = var11
      86 [-]: GETIMPORT R12 38; var12 = 0x9BAFFFE3
      87 [-]: GETIMPORT R13 45; var13 = 0x8AF6A1CB["green"]
      88 [-]: GETIMPORT R14 46; var14 = 0x8BF6A35E["green"]
      89 [-]: MOVE R15 R8  ; var15 = var8
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: SETTABLEKS R12 R11 K44; var12["green"] = var11
      92 [-]: GETIMPORT R12 38; var12 = 0x9BAFFFE3
      93 [-]: GETIMPORT R13 48; var13 = 0x8AF6A1CB["blue"]
      94 [-]: GETIMPORT R14 49; var14 = 0x8BF6A35E["blue"]
      95 [-]: MOVE R15 R8  ; var15 = var8
      96 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      97 [-]: SETTABLEKS R12 R11 K47; var12["blue"] = var11
      98 [-]: GETIMPORT R12 1; var12 = 0x5C4E7437
      99 [-]: GETIMPORT R14 35; var14 = 0x42DCC9F5
     100 [-]: MOVE R15 R9  ; var15 = var9
     101 [-]: LOADK R16 K50; var16 = 0.029999999329447746
     102 [-]: LOADN R17 1  ; var17 = 1
     103 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     104 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x66472BF5]
     105 [-]: CALL R12 0 1 ; var12(var13, ...)
     106 [-]: MOVE R14 R8  ; var14 = var8
     107 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x66472BF5]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
     109 [-]: GETIMPORT R14 53; var14 = 0x0469F296
     110 [-]: LOADK R15 K54; var15 = "DistortAtten"
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: MULK R15 R9 K55; var15 = var9 * 0.5
     113 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0x986D2AB8]
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     115 [-]: MOVE R14 R9  ; var14 = var9
     116 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x66472BF5]
     117 [-]: CALL R12 3 1 ; var12(var13, var14)
     118 [-]: GETIMPORT R14 53; var14 = 0x0469F296
     119 [-]: LOADK R15 K54; var15 = "DistortAtten"
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: MULK R15 R8 K36; var15 = var8 * 3
     122 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x986D2AB8]
     123 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     124 [-]: MOVE R14 R10 ; var14 = var10
     125 [-]: NAMECALL R12 R2 K51; var13 = var2; var12 = var2[0x66472BF5]
     126 [-]: CALL R12 3 1 ; var12(var13, var14)
     127 [-]: MOVE R14 R8  ; var14 = var8
     128 [-]: NAMECALL R12 R3 K51; var13 = var3; var12 = var3[0x66472BF5]
     129 [-]: CALL R12 3 1 ; var12(var13, var14)
     130 [-]: MOVE R14 R9  ; var14 = var9
     131 [-]: NAMECALL R12 R4 K51; var13 = var4; var12 = var4[0x66472BF5]
     132 [-]: CALL R12 3 1 ; var12(var13, var14)
     133 [-]: MOVE R14 R10 ; var14 = var10
     134 [-]: NAMECALL R12 R5 K51; var13 = var5; var12 = var5[0x66472BF5]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: GETIMPORT R14 53; var14 = 0x0469F296
     137 [-]: LOADK R15 K57; var15 = "vScalesFade"
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: MOVE R15 R10 ; var15 = var10
     140 [-]: NAMECALL R12 R5 K56; var13 = var5; var12 = var5[0x986D2AB8]
     141 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     142 [-]: LOADN R15 4  ; var15 = 4
     143 [-]: MULK R16 R8 K58; var16 = var8 * 21
     144 [-]: ADD R14 R15 R16; var14 = var15 + var16
     145 [-]: NAMECALL R12 R6 K59; var13 = var6; var12 = var6[0xE29E950D]
     146 [-]: CALL R12 3 1 ; var12(var13, var14)
     147 [-]: MOVE R14 R11 ; var14 = var11
     148 [-]: NAMECALL R12 R6 K60; var13 = var6; var12 = var6[0xA3927FE9]
     149 [-]: CALL R12 3 1 ; var12(var13, var14)
     150 [-]: GETIMPORT R12 62; var12 = 0x67652851
     151 [-]: CALL R12 1 2 ; var12 = var12()
     152 [-]: ADD R7 R7 R12; var7 = var7 + var12
     153 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
     154 [-]: LOADN R13 0  ; var13 = 0
     155 [-]: CALL R12 2 1 ; var12(var13)
     156 [-]: JUMPBACK L3  ; goto L3
L 4: 157 [-]: LOADB R14 0  ; var14 = false
     158 [-]: NAMECALL R12 R3 K23; var13 = var3; var12 = var3[0x768274D6]
     159 [-]: CALL R12 3 1 ; var12(var13, var14)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
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
      37 [-]: JUMPIFNOTLT R7 R11 L1; goto L1 if var7 >= var1510177
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
      68 [-]: LOADK R15 K39; var15 = 0.029999999329447746
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


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
      28 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      29 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      30 [-]: LOADK R10 K21; var10 = "MechRoomWall"
      31 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      32 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xC7FCADA9]
      33 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      34 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: CALL R8 2 1  ; var8(var9)
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x768274D6]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: GETIMPORT R10 27; var10 = 0x60130201
      43 [-]: CALL R10 1 2 ; var10 = var10()
L 0:  44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: JUMPIFNOTLE R8 R11 L3; goto L3 if var8 > var1903393
      46 [-]: GETIMPORT R11 29; var11 = 0x9BAFFFE3
      47 [-]: GETIMPORT R12 32; var12 = 0x8AF6A1CB["red"]
      48 [-]: GETIMPORT R13 34; var13 = 0x8BF6A35E["red"]
      49 [-]: MOVE R14 R8  ; var14 = var8
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: SETTABLEKS R11 R10 K31; var11["red"] = var10
      52 [-]: GETIMPORT R11 29; var11 = 0x9BAFFFE3
      53 [-]: GETIMPORT R12 36; var12 = 0x8AF6A1CB["green"]
      54 [-]: GETIMPORT R13 37; var13 = 0x8BF6A35E["green"]
      55 [-]: MOVE R14 R8  ; var14 = var8
      56 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      57 [-]: SETTABLEKS R11 R10 K35; var11["green"] = var10
      58 [-]: GETIMPORT R11 29; var11 = 0x9BAFFFE3
      59 [-]: GETIMPORT R12 39; var12 = 0x8AF6A1CB["blue"]
      60 [-]: GETIMPORT R13 40; var13 = 0x8BF6A35E["blue"]
      61 [-]: MOVE R14 R8  ; var14 = var8
      62 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      63 [-]: SETTABLEKS R11 R10 K38; var11["blue"] = var10
      64 [-]: GETIMPORT R11 42; var11 = 0x42DCC9F5
      65 [-]: MOVE R12 R8  ; var12 = var8
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: LOADN R14 1  ; var14 = 1
      68 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      69 [-]: GETIMPORT R12 1; var12 = 0x5C4E7437
      70 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      71 [-]: LOADK R15 K43; var15 = "DistortAtten"
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
      73 [-]: MOVE R15 R9  ; var15 = var9
      74 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x986D2AB8]
      75 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      76 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      77 [-]: LOADK R15 K45; var15 = "AlphaAtten"
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: MOVE R15 R9  ; var15 = var9
      80 [-]: NAMECALL R12 R3 K44; var13 = var3; var12 = var3[0x986D2AB8]
      81 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      82 [-]: MOVE R14 R11 ; var14 = var11
      83 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0x66472BF5]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
      85 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      86 [-]: LOADK R15 K43; var15 = "DistortAtten"
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: MOVE R15 R9  ; var15 = var9
      89 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x986D2AB8]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0x66472BF5]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
      94 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      95 [-]: LOADK R15 K43; var15 = "DistortAtten"
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: MOVE R15 R9  ; var15 = var9
      98 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x986D2AB8]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     100 [-]: MOVE R14 R11 ; var14 = var11
     101 [-]: NAMECALL R12 R2 K46; var13 = var2; var12 = var2[0x66472BF5]
     102 [-]: CALL R12 3 1 ; var12(var13, var14)
     103 [-]: MOVE R14 R11 ; var14 = var11
     104 [-]: NAMECALL R12 R3 K46; var13 = var3; var12 = var3[0x66472BF5]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
     106 [-]: GETIMPORT R14 20; var14 = 0x0469F296
     107 [-]: LOADK R15 K43; var15 = "DistortAtten"
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: MOVE R15 R9  ; var15 = var9
     110 [-]: NAMECALL R12 R3 K44; var13 = var3; var12 = var3[0x986D2AB8]
     111 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     112 [-]: MOVE R14 R11 ; var14 = var11
     113 [-]: NAMECALL R12 R5 K46; var13 = var5; var12 = var5[0x66472BF5]
     114 [-]: CALL R12 3 1 ; var12(var13, var14)
     115 [-]: GETIMPORT R14 20; var14 = 0x0469F296
     116 [-]: LOADK R15 K47; var15 = "vScalesFade"
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: MOVE R15 R11 ; var15 = var11
     119 [-]: NAMECALL R12 R5 K44; var13 = var5; var12 = var5[0x986D2AB8]
     120 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     121 [-]: MOVE R14 R11 ; var14 = var11
     122 [-]: NAMECALL R12 R6 K48; var13 = var6; var12 = var6[0xE29E950D]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
     124 [-]: MOVE R14 R10 ; var14 = var10
     125 [-]: NAMECALL R12 R6 K49; var13 = var6; var12 = var6[0xA3927FE9]
     126 [-]: CALL R12 3 1 ; var12(var13, var14)
     127 [-]: GETIMPORT R12 51; var12 = 0xC8802016
     128 [-]: MOVE R13 R7  ; var13 = var7
     129 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     130 [-]: FORGPREP_INEXT R12 L2; 
L 1: 131 [-]: MOVE R19 R11 ; var19 = var11
     132 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0x66472BF5]
     133 [-]: CALL R17 3 1 ; var17(var18, var19)
L 2: 134 [-]: FORGLOOP R12 L1 2 [inext]; 
     135 [-]: GETIMPORT R12 53; var12 = 0x67652851
     136 [-]: CALL R12 1 2 ; var12 = var12()
     137 [-]: ADD R8 R8 R12; var8 = var8 + var12
     138 [-]: GETIMPORT R12 53; var12 = 0x67652851
     139 [-]: CALL R12 1 2 ; var12 = var12()
     140 [-]: SUB R9 R9 R12; var9 = var9 - var12
     141 [-]: GETIMPORT R12 24; var12 = 0xCBD666E1
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: CALL R12 2 1 ; var12(var13)
     144 [-]: JUMPBACK L0  ; goto L0
L 3: 145 [-]: LOADN R13 1  ; var13 = 1
     146 [-]: NAMECALL R11 R3 K46; var12 = var3; var11 = var3[0x66472BF5]
     147 [-]: CALL R11 3 1 ; var11(var12, var13)
     148 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     149 [-]: LOADK R14 K43; var14 = "DistortAtten"
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: LOADN R14 0  ; var14 = 0
     152 [-]: NAMECALL R11 R3 K44; var12 = var3; var11 = var3[0x986D2AB8]
     153 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     154 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     155 [-]: LOADK R14 K45; var14 = "AlphaAtten"
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: LOADN R14 0  ; var14 = 0
     158 [-]: NAMECALL R11 R3 K44; var12 = var3; var11 = var3[0x986D2AB8]
     159 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     160 [-]: GETIMPORT R11 1; var11 = 0x5C4E7437
     161 [-]: LOADN R13 1  ; var13 = 1
     162 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x66472BF5]
     163 [-]: CALL R11 3 1 ; var11(var12, var13)
     164 [-]: GETIMPORT R11 1; var11 = 0x5C4E7437
     165 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     166 [-]: LOADK R14 K43; var14 = "DistortAtten"
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: LOADN R14 0  ; var14 = 0
     169 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x986D2AB8]
     170 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     171 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     172 [-]: LOADK R14 K43; var14 = "DistortAtten"
     173 [-]: CALL R13 2 2 ; var13 = var13(var14)
     174 [-]: LOADN R14 0  ; var14 = 0
     175 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x986D2AB8]
     176 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     177 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     178 [-]: LOADK R14 K43; var14 = "DistortAtten"
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: LOADN R14 0  ; var14 = 0
     181 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x986D2AB8]
     182 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
      28 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      29 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      30 [-]: LOADK R10 K21; var10 = "MechRoomWall"
      31 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      32 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xC7FCADA9]
      33 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      34 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: CALL R8 2 1  ; var8(var9)
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x768274D6]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: GETIMPORT R10 27; var10 = 0x60130201
      43 [-]: CALL R10 1 2 ; var10 = var10()
L 0:  44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: JUMPIFNOTLE R11 R8 L3; goto L3 if var11 > var1903393
      46 [-]: GETIMPORT R11 29; var11 = 0x9BAFFFE3
      47 [-]: GETIMPORT R12 32; var12 = 0x8AF6A1CB["red"]
      48 [-]: GETIMPORT R13 34; var13 = 0x8BF6A35E["red"]
      49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: SETTABLEKS R11 R10 K31; var11["red"] = var10
      52 [-]: GETIMPORT R11 29; var11 = 0x9BAFFFE3
      53 [-]: GETIMPORT R12 36; var12 = 0x8AF6A1CB["green"]
      54 [-]: GETIMPORT R13 37; var13 = 0x8BF6A35E["green"]
      55 [-]: MOVE R14 R9  ; var14 = var9
      56 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      57 [-]: SETTABLEKS R11 R10 K35; var11["green"] = var10
      58 [-]: GETIMPORT R11 29; var11 = 0x9BAFFFE3
      59 [-]: GETIMPORT R12 39; var12 = 0x8AF6A1CB["blue"]
      60 [-]: GETIMPORT R13 40; var13 = 0x8BF6A35E["blue"]
      61 [-]: MOVE R14 R9  ; var14 = var9
      62 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      63 [-]: SETTABLEKS R11 R10 K38; var11["blue"] = var10
      64 [-]: GETIMPORT R11 42; var11 = 0x42DCC9F5
      65 [-]: MOVE R12 R8  ; var12 = var8
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: LOADN R14 1  ; var14 = 1
      68 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      69 [-]: GETIMPORT R12 1; var12 = 0x5C4E7437
      70 [-]: MOVE R14 R11 ; var14 = var11
      71 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x66472BF5]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: MOVE R14 R11 ; var14 = var11
      74 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x66472BF5]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
      76 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      77 [-]: LOADK R15 K44; var15 = "DistortAtten"
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: MOVE R15 R9  ; var15 = var9
      80 [-]: NAMECALL R12 R0 K45; var13 = var0; var12 = var0[0x986D2AB8]
      81 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      82 [-]: MOVE R14 R11 ; var14 = var11
      83 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0x66472BF5]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
      85 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      86 [-]: LOADK R15 K44; var15 = "DistortAtten"
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: MOVE R15 R9  ; var15 = var9
      89 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x986D2AB8]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x66472BF5]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
      94 [-]: MOVE R14 R11 ; var14 = var11
      95 [-]: NAMECALL R12 R3 K43; var13 = var3; var12 = var3[0x66472BF5]
      96 [-]: CALL R12 3 1 ; var12(var13, var14)
      97 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      98 [-]: LOADK R15 K44; var15 = "DistortAtten"
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: MOVE R15 R9  ; var15 = var9
     101 [-]: NAMECALL R12 R3 K45; var13 = var3; var12 = var3[0x986D2AB8]
     102 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     103 [-]: MOVE R14 R11 ; var14 = var11
     104 [-]: NAMECALL R12 R5 K43; var13 = var5; var12 = var5[0x66472BF5]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
     106 [-]: GETIMPORT R14 20; var14 = 0x0469F296
     107 [-]: LOADK R15 K46; var15 = "vScalesFade"
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: MOVE R15 R11 ; var15 = var11
     110 [-]: NAMECALL R12 R5 K45; var13 = var5; var12 = var5[0x986D2AB8]
     111 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     112 [-]: MOVE R14 R11 ; var14 = var11
     113 [-]: NAMECALL R12 R6 K47; var13 = var6; var12 = var6[0xE29E950D]
     114 [-]: CALL R12 3 1 ; var12(var13, var14)
     115 [-]: MOVE R14 R10 ; var14 = var10
     116 [-]: NAMECALL R12 R6 K48; var13 = var6; var12 = var6[0xA3927FE9]
     117 [-]: CALL R12 3 1 ; var12(var13, var14)
     118 [-]: GETIMPORT R12 50; var12 = 0xC8802016
     119 [-]: MOVE R13 R7  ; var13 = var7
     120 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     121 [-]: FORGPREP_INEXT R12 L2; 
L 1: 122 [-]: MOVE R19 R11 ; var19 = var11
     123 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0x66472BF5]
     124 [-]: CALL R17 3 1 ; var17(var18, var19)
L 2: 125 [-]: FORGLOOP R12 L1 2 [inext]; 
     126 [-]: GETIMPORT R12 52; var12 = 0x67652851
     127 [-]: CALL R12 1 2 ; var12 = var12()
     128 [-]: SUB R8 R8 R12; var8 = var8 - var12
     129 [-]: GETIMPORT R12 52; var12 = 0x67652851
     130 [-]: CALL R12 1 2 ; var12 = var12()
     131 [-]: ADD R9 R9 R12; var9 = var9 + var12
     132 [-]: GETIMPORT R12 24; var12 = 0xCBD666E1
     133 [-]: LOADN R13 0  ; var13 = 0
     134 [-]: CALL R12 2 1 ; var12(var13)
     135 [-]: JUMPBACK L0  ; goto L0
L 3: 136 [-]: LOADN R13 1  ; var13 = 1
     137 [-]: NAMECALL R11 R3 K43; var12 = var3; var11 = var3[0x66472BF5]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     140 [-]: LOADK R14 K44; var14 = "DistortAtten"
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: LOADN R14 0  ; var14 = 0
     143 [-]: NAMECALL R11 R3 K45; var12 = var3; var11 = var3[0x986D2AB8]
     144 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     145 [-]: GETIMPORT R11 1; var11 = 0x5C4E7437
     146 [-]: LOADN R13 1  ; var13 = 1
     147 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x66472BF5]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
     149 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     150 [-]: LOADK R14 K44; var14 = "DistortAtten"
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x986D2AB8]
     154 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     155 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     156 [-]: LOADK R14 K44; var14 = "DistortAtten"
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x986D2AB8]
     160 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     161 [-]: RETURN R0 0  ; 



