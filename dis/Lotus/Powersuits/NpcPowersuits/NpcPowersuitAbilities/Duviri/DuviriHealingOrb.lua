; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "HealDeco" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      13 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      14 [-]: GETIMPORT R6 11; var6 = 0x5429A429["x"]
      15 [-]: MINUS R5 R6  ; 
      16 [-]: GETIMPORT R6 11; var6 = 0x5429A429["x"]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETIMPORT R6 13; var6 = 0x3B6D5D30
      19 [-]: GETIMPORT R7 8; var7 = 0xC163F229
      20 [-]: GETIMPORT R9 15; var9 = 0x5429A429["y"]
      21 [-]: MINUS R8 R9  ; 
      22 [-]: GETIMPORT R9 15; var9 = 0x5429A429["y"]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: GETIMPORT R6 8; var6 = 0xC163F229
      26 [-]: GETIMPORT R8 17; var8 = 0x5429A429["z"]
      27 [-]: MINUS R7 R8  ; 
      28 [-]: GETIMPORT R8 17; var8 = 0x5429A429["z"]
      29 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: GETIMPORT R4 19; var4 = ZERO_VECTOR
      32 [-]: LOADN R5 0   ; var5 = 0
L 2:  33 [-]: GETIMPORT R6 21; var6 = 0xBD7A4E32
      34 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var50413629
      35 [-]: FASTCALL1 64 R1 L3; 
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L5 ; goto L5 if var6
      40 [-]: GETIMPORT R6 23; var6 = 0x5DB3CE80
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x003C792F]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: GETIMPORT R10 21; var10 = 0xBD7A4E32
      46 [-]: DIV R9 R5 R10; var9 = var5 / var10
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: GETIMPORT R8 26; var8 = 0xA533083A
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: LOADN R12 2  ; var12 = 2
      51 [-]: LOADK R15 K27; var15 = 0.5
      52 [-]: GETIMPORT R17 21; var17 = 0xBD7A4E32
      53 [-]: DIV R16 R5 R17; var16 = var5 / var17
      54 [-]: SUB R14 R15 R16; var14 = var15 - var16
      55 [-]: FASTCALL1 2 R14 L4; 
      56 [-]: GETIMPORT R13 30; var13 = 0x5BCED4C4[0xE4A5B3CA]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  58 [-]: MUL R11 R12 R13; var11 = var12 * var13
      59 [-]: SUB R9 R10 R11; var9 = var10 - var11
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      62 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x9307AA51]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: GETIMPORT R7 33; var7 = 0x67652851
      67 [-]: CALL R7 1 2  ; var7 = var7()
      68 [-]: MULK R6 R7 K27; var6 = var7 * 0.5
      69 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      70 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: JUMPBACK L2  ; goto L2
L 5:  74 [-]: GETIMPORT R6 37; var6 = 0x89326C93
      75 [-]: GETIMPORT R8 39; var8 = 0x639547D3
      76 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xD1586535]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETIMPORT R10 41; var10 = ZERO_ROTATION
      79 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x05909209]
      80 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      81 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0x905BB2BD]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: LENGTH R7 R6 ; var7 = #var6
      85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 6:  87 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      88 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0xA2880940]
      89 [-]: CALL R10 2 1 ; var10(var11)
      90 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 7:  91 [-]: FASTCALL1 64 R1 L8; 
      92 [-]: MOVE R8 R1   ; var8 = var1
      93 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  95 [-]: JUMPIF R7 L14; goto L14 if var7
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: LOADB R10 1  ; var10 = true
      98 [-]: NAMECALL R7 R0 K44; var8 = var0; var7 = var0[0x768274D6]
      99 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     100 [-]: GETIMPORT R7 37; var7 = 0x89326C93
     101 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x18D05D30]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     104 [-]: NAMECALL R7 R1 K46; var8 = var1; var7 = var1[0xB40C191A]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: NAMECALL R8 R1 K47; var9 = var1; var8 = var1[0x1AC1655C]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: FASTCALL1 64 R8 L9; 
     109 [-]: MOVE R10 R8  ; var10 = var8
     110 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 112 [-]: JUMPIF R9 L12; goto L12 if var9
     113 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0xD2F3D640]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: JUMPIFNOTLT R10 R9 L12; goto L12 if var10 >= var1342245452
     117 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xC8442850]
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: MOVE R13 R9  ; var13 = var9
     120 [-]: LOADN R11 1  ; var11 = 1
     121 [-]: LOADN R12 -1 ; var12 = -1
     122 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L10: 123 [-]: DIV R14 R13 R9; var14 = var13 / var9
     124 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0xB40C191A]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: MULK R15 R16 K50; var15 = var16 * 0.0099999997764825821
     127 [-]: ADD R16 R14 R15; var16 = var14 + var15
     128 [-]: JUMPIFNOTLE R10 R16 L11; goto L11 if var10 > var436277324
     129 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0xB40C191A]
     130 [-]: CALL R16 2 2 ; var16 = var16(var17)
     131 [-]: MUL R7 R14 R16; var7 = var14 * var16
L11: 132 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L12: 133 [-]: NAMECALL R10 R1 K51; var11 = var1; var10 = var1[0xD2715720]
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
     135 [-]: SUB R9 R7 R10; var9 = var7 - var10
     136 [-]: GETIMPORT R12 53; var12 = 0x1BFDA8A7
     137 [-]: MUL R11 R7 R12; var11 = var7 * var12
     138 [-]: FASTCALL2 19 R11 R9 L13; 
     139 [-]: MOVE R12 R9  ; var12 = var9
     140 [-]: GETIMPORT R10 55; var10 = 0x5BCED4C4[0xAC1B386A]
     141 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13: 142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var68910
     144 [-]: MOVE R13 R1  ; var13 = var1
     145 [-]: MOVE R14 R10 ; var14 = var10
     146 [-]: NAMECALL R11 R1 K56; var12 = var1; var11 = var1[0x1F135DE0]
     147 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 148 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: RETURN R0 0  ; 



