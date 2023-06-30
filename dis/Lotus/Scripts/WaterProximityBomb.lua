; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnCreate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R2 1; var2 = 0xD9B70FA2
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xED324116]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x263A3CC2]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: GETIMPORT R8 7; var8 = 0x37D88641
      15 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      16 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x47901F07]
      17 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L19; goto L19 if var6
      23 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x8B5B1F58]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R7 -1  ; var7 = -1
      27 [-]: GETIMPORT R8 15; var8 = 0xC8802016
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      30 [-]: FORGPREP_INEXT R8 L5; 
L 3:  31 [-]: MOVE R15 R0  ; var15 = var0
      32 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0xBEBAD19F]
      33 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      34 [-]: JUMPIFLT R13 R7 L4; goto L4 if var13 < var3655
      35 [-]: LOADN R14 0  ; var14 = 0
      36 [-]: JUMPIFNOTLT R7 R14 L5; goto L5 if var7 >= var-418640315
L 4:  37 [-]: NAMECALL R14 R12 K17; var15 = var12; var14 = var12[0x2047CFE7]
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: JUMPIF R14 L5; goto L5 if var14
      40 [-]: NAMECALL R14 R12 K18; var15 = var12; var14 = var12[0x73901ACF]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: JUMPIF R14 L5; goto L5 if var14
      43 [-]: MOVE R7 R13  ; var7 = var13
L 5:  44 [-]: FORGLOOP R8 L3 2 [inext]; 
      45 [-]: GETIMPORT R8 20; var8 = 0x1CFB2204
      46 [-]: JUMPIFNOTLE R7 R8 L6; goto L6 if var7 > var1311026
      47 [-]: JUMPXEQKB R1 0 L6 NOT; 
      48 [-]: LOADB R1 1   ; var1 = true
      49 [-]: GETIMPORT R10 22; var10 = 0x520E413D
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x659D451F]
      54 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      55 [-]: MOVE R3 R8   ; var3 = var8
      56 [-]: GETIMPORT R10 25; var10 = 0x78403F35
      57 [-]: GETIMPORT R11 9; var11 = EMPTY_SYMBOL
      58 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x47901F07]
      59 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      60 [-]: MOVE R4 R8   ; var4 = var8
      61 [-]: JUMP L10     ; goto L10
L 6:  62 [-]: GETIMPORT R8 20; var8 = 0x1CFB2204
      63 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var1507634
      64 [-]: JUMPXEQKB R1 1 L10 NOT; 
      65 [-]: LOADB R1 0   ; var1 = false
      66 [-]: GETIMPORT R2 1; var2 = 0xD9B70FA2
      67 [-]: FASTCALL1 62 R3 L7; 
      68 [-]: MOVE R9 R3   ; var9 = var3
      69 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  71 [-]: JUMPIF R8 L8 ; goto L8 if var8
      72 [-]: LOADB R10 1  ; var10 = true
      73 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0x6CF1E476]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  75 [-]: FASTCALL1 62 R4 L9; 
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  79 [-]: JUMPIF R8 L10; goto L10 if var8
      80 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x467C327C]
      81 [-]: CALL R8 2 1  ; var8(var9)
L10:  82 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: GETIMPORT R8 20; var8 = 0x1CFB2204
      86 [-]: JUMPIFNOTLE R7 R8 L11; goto L11 if var7 > var2033742
      87 [-]: GETIMPORT R8 31; var8 = 0x67652851
      88 [-]: CALL R8 1 2  ; var8 = var8()
      89 [-]: SUB R2 R2 R8 ; var2 = var2 - var8
L11:  90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: JUMPIFNOTLE R2 R8 L18; goto L18 if var2 > var2164814
      92 [-]: GETIMPORT R8 33; var8 = 0xAAF31D1C
      93 [-]: GETIMPORT R9 35; var9 = 0xEEE9C48E
      94 [-]: GETIMPORT R10 33; var10 = 0xAAF31D1C
      95 [-]: JUMPIFNOTLE R10 R9 L12; goto L12 if var10 > var2164814
      96 [-]: GETIMPORT R8 33; var8 = 0xAAF31D1C
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: GETIMPORT R9 38; var9 = 0x5BCED4C4[0x3630E649]
      99 [-]: GETIMPORT R10 35; var10 = 0xEEE9C48E
     100 [-]: GETIMPORT R11 33; var11 = 0xAAF31D1C
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: MOVE R8 R9   ; var8 = var9
L13: 103 [-]: GETIMPORT R9 40; var9 = 0x00046924
     104 [-]: CALL R9 1 2  ; var9 = var9()
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: MOVE R10 R8  ; var10 = var8
     107 [-]: LOADN R11 1  ; var11 = 1
     108 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L14: 109 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0x3630E649]
     110 [-]: LOADN R14 -90; var14 = -90
     111 [-]: LOADN R15 90 ; var15 = 90
     112 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     113 [-]: SETTABLEKS R13 R9 K41; var13["pitch"] = var9
     114 [-]: GETIMPORT R13 43; var13 = 0x492C7F2A
     115 [-]: GETIMPORT R14 45; var14 = 0xA421AF95
     116 [-]: LOADK R15 K46; var15 = 0.59999999999999998
     117 [-]: LOADN R16 0  ; var16 = 0
     118 [-]: LOADN R17 0  ; var17 = 0
     119 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     120 [-]: MOVE R15 R9  ; var15 = var9
     121 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     122 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     123 [-]: GETIMPORT R16 48; var16 = 0x4C730D89
     124 [-]: NAMECALL R18 R0 K49; var19 = var0; var18 = var0[0xD1586535]
     125 [-]: CALL R18 2 2 ; var18 = var18(var19)
     126 [-]: ADD R17 R18 R13; var17 = var18 + var13
     127 [-]: MOVE R18 R9  ; var18 = var9
     128 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x05909209]
     129 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     130 [-]: FASTCALL1 62 R14 L15; 
     131 [-]: MOVE R16 R14 ; var16 = var14
     132 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 134 [-]: JUMPIF R15 L16; goto L16 if var15
     135 [-]: MOVE R17 R5  ; var17 = var5
     136 [-]: NAMECALL R15 R14 K5; var16 = var14; var15 = var14[0x263A3CC2]
     137 [-]: CALL R15 3 1 ; var15(var16, var17)
L16: 138 [-]: GETTABLEKS R16 R9 K51; var16 = var9["heading"]
     139 [-]: LOADN R18 360; var18 = 360
     140 [-]: DIV R17 R18 R8; var17 = var18 / var8
     141 [-]: ADD R15 R16 R17; var15 = var16 + var17
     142 [-]: SETTABLEKS R15 R9 K51; var15["heading"] = var9
     143 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L17: 144 [-]: NAMECALL R10 R0 K52; var11 = var0; var10 = var0[0xA2880940]
     145 [-]: CALL R10 2 1 ; var10(var11)
L18: 146 [-]: JUMPBACK L1  ; goto L1
L19: 147 [-]: RETURN R0 0  ; 



