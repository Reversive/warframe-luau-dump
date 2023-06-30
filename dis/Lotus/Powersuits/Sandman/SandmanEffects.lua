; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EffectsDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AvatarEffects" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "BeamUpdate" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "SarcophagusEffects" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R4 6; var4 = gDecorationType
      25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC1595BD5]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      30 [-]: FORGPREP_INEXT R3 L8; 
L 6:  31 [-]: FASTCALL1 62 R7 L7; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  35 [-]: JUMPIF R8 L8 ; goto L8 if var8
      36 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x22DA1852]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: JUMPIFEQ R8 R9 L8; goto L8 if var8 == var789070
      40 [-]: GETIMPORT R10 12; var10 = 0x78403F35
      41 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      42 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x47901F07]
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  44 [-]: FORGLOOP R3 L6 2 [inext]; 
      45 [-]: LOADN R3 1   ; var3 = 1
L 9:  46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var50413131
      48 [-]: FASTCALL1 62 R1 L10; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  52 [-]: JUMPIF R4 L11; goto L11 if var4
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x66472BF5]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETIMPORT R4 18; var4 = 0x67652851
      57 [-]: CALL R4 1 2  ; var4 = var4()
      58 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      59 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: JUMPBACK L9  ; goto L9
L11:  63 [-]: FASTCALL1 62 R1 L12; 
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  67 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x66472BF5]
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 5   ; var1 = 5
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var50478667
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED324116]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: SUBK R1 R1 K3; var1 = var1 - 1
      13 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 62 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L8 ; goto L8 if var4
      30 [-]: FASTCALL1 62 R0 L6; 
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L8 ; goto L8 if var4
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      37 [-]: LOADK R8 K9  ; var8 = "GAME_C1_HIP1"
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xB94B0AB4]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: GETIMPORT R6 12; var6 = 0x2A8C081F
      42 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xC9F6A7D7]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: FASTCALL1 62 R4 L7; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: GETIMPORT R7 15; var7 = 0x36FD8269
      50 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
      52 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      53 [-]: MOVE R11 R3  ; var11 = var3
      54 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x47901F07]
      55 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 8:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5280B883]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x00046924
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: GETIMPORT R4 5; var4 = 0x00046924
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      16 [-]: CALL R6 1 2  ; var6 = var6()
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xA5E492D4]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      21 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x0B4BCFB6]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xAA3F5470]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: MOVE R6 R9   ; var6 = var9
      26 [-]: GETIMPORT R11 7; var11 = 0xA421AF95
      27 [-]: LOADK R12 K11; var12 = 1.1000000000000001
      28 [-]: LOADK R13 K12; var13 = -0.29999999999999999
      29 [-]: LOADK R14 K13; var14 = -1.7
      30 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      31 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x3151A42C]
      32 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  33 [-]: LOADN R8 4   ; var8 = 4
L 3:  34 [-]: FASTCALL1 62 R0 L4; 
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L15; goto L15 if var9
      39 [-]: FASTCALL1 62 R1 L5; 
      40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  43 [-]: JUMPIF R9 L15; goto L15 if var9
      44 [-]: LOADN R9 2   ; var9 = 2
      45 [-]: JUMPIFNOTLT R5 R9 L9; goto L9 if var5 >= var-2097084091
      46 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5280B883]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R3 R9   ; var3 = var9
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: LOADN R13 3  ; var13 = 3
      51 [-]: SUBK R14 R5 K15; var14 = var5 - 0.5
      52 [-]: MUL R12 R13 R14; var12 = var13 * var14
      53 [-]: FASTCALL2K 19 R12 K16 L6; 
      54 [-]: LOADK R13 K16; var13 = 1
      55 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
L 6:  57 [-]: FASTCALL 18 L7; 
      58 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 7:  60 [-]: GETIMPORT R10 23; var10 = 0x5E223E7D
      61 [-]: MOVE R11 R2  ; var11 = var2
      62 [-]: MOVE R12 R3  ; var12 = var3
      63 [-]: MOVE R13 R9  ; var13 = var9
      64 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      65 [-]: MOVE R4 R10  ; var4 = var10
      66 [-]: GETIMPORT R12 25; var12 = 0x42DCC9F5
      67 [-]: LOADN R14 2  ; var14 = 2
      68 [-]: SUBK R15 R5 K26; var15 = var5 - 0.75
      69 [-]: MUL R13 R14 R15; var13 = var14 * var15
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: LOADN R15 1  ; var15 = 1
      72 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      73 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x66472BF5]
      74 [-]: CALL R10 0 1 ; var10(var11, ...)
      75 [-]: GETTABLEKS R11 R4 K29; var11 = var4["heading"]
      76 [-]: ADDK R10 R11 K28; var10 = var11 + 180
      77 [-]: SETTABLEKS R10 R4 K29; var10["heading"] = var4
      78 [-]: GETTABLEKS R10 R4 K29; var10 = var4["heading"]
      79 [-]: LOADN R11 180; var11 = 180
      80 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var1359219484
      81 [-]: GETTABLEKS R11 R4 K29; var11 = var4["heading"]
      82 [-]: SUBK R10 R11 K30; var10 = var11 - 360
      83 [-]: SETTABLEKS R10 R4 K29; var10["heading"] = var4
L 8:  84 [-]: GETIMPORT R12 32; var12 = ZERO_VECTOR
      85 [-]: MOVE R13 R4  ; var13 = var4
      86 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xE28AA928]
      87 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      88 [-]: GETIMPORT R10 35; var10 = 0x67652851
      89 [-]: CALL R10 1 2 ; var10 = var10()
      90 [-]: ADD R5 R5 R10; var5 = var5 + var10
L 9:  91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: GETIMPORT R12 37; var12 = 0xF5A25F9C
      93 [-]: LENGTH R9 R12; var9 = #var12
      94 [-]: LOADN R10 1  ; var10 = 1
      95 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L10:  96 [-]: GETIMPORT R15 37; var15 = 0xF5A25F9C
      97 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      98 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x16E0B3DA]
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     101 [-]: GETIMPORT R15 40; var15 = 0x80FEEB09
     102 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     103 [-]: LOADB R15 0  ; var15 = false
     104 [-]: LOADB R16 0  ; var16 = false
     105 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x5D985C7E]
     106 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     107 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0x467C327C]
     108 [-]: CALL R12 2 1 ; var12(var13)
     109 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x1DB57C6B]
     110 [-]: CALL R12 2 1 ; var12(var13)
     111 [-]: JUMPXEQKN R11 K16 L11 NOT; 
     112 [-]: GETIMPORT R14 45; var14 = 0x000C1DB7
     113 [-]: GETIMPORT R15 47; var15 = 0x0469F296
     114 [-]: LOADK R16 K48; var16 = "GAME_C1_SARCOPHAGUSTOP"
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
     116 [-]: GETIMPORT R16 32; var16 = ZERO_VECTOR
     117 [-]: GETIMPORT R17 50; var17 = ZERO_ROTATION
     118 [-]: MOVE R18 R1  ; var18 = var1
     119 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x47901F07]
     120 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L11: 121 [-]: LOADB R7 1   ; var7 = true
     122 [-]: JUMP L13     ; goto L13
L12: 123 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L13: 124 [-]: JUMPIF R7 L14; goto L14 if var7
     125 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x73901ACF]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: JUMPIF R9 L14; goto L14 if var9
     128 [-]: SUBK R8 R8 K16; var8 = var8 - 1
     129 [-]: JUMPXEQKN R8 K53 L14 NOT; 
     130 [-]: GETIMPORT R12 40; var12 = 0x80FEEB09
     131 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     132 [-]: LOADB R12 0  ; var12 = false
     133 [-]: LOADB R13 0  ; var13 = false
     134 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x5D985C7E]
     135 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     136 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x467C327C]
     137 [-]: CALL R9 2 1  ; var9(var10)
     138 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x1DB57C6B]
     139 [-]: CALL R9 2 1  ; var9(var10)
     140 [-]: LOADB R7 1   ; var7 = true
L14: 141 [-]: JUMPIF R7 L15; goto L15 if var7
     142 [-]: GETIMPORT R9 55; var9 = 0xCBD666E1
     143 [-]: LOADN R10 0  ; var10 = 0
     144 [-]: CALL R9 2 1  ; var9(var10)
     145 [-]: JUMPBACK L3  ; goto L3
L15: 146 [-]: FASTCALL1 62 R1 L16; 
     147 [-]: MOVE R10 R1  ; var10 = var1
     148 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 150 [-]: JUMPIF R9 L18; goto L18 if var9
     151 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0xA5E492D4]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     154 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x0B4BCFB6]
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: MOVE R11 R6  ; var11 = var6
     157 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x3151A42C]
     158 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 159 [-]: LOADN R11 0  ; var11 = 0
     160 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x66472BF5]
     161 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 162 [-]: RETURN R0 0  ; 



