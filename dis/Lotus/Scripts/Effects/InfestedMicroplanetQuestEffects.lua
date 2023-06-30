; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HEAD1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "HeartExplosionPost" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "FakeProjectile" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "FakeMissile" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcessBias"]
       4 [-]: LOADN R2 1   ; var2 = 1
L 0:   5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66631
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: MULK R5 R2 K4; var5 = var2 * 5
       9 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      10 [-]: SETTABLEKS R3 R1 K5; var3["bloom"] = var1
      11 [-]: GETIMPORT R4 7; var4 = 0x67652851
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: GETIMPORT R5 9; var5 = 0x6F78D37B
      14 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      15 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      16 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: SETTABLEKS R3 R1 K5; var3["bloom"] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x003C792F]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: GETIMPORT R5 12; var5 = 0x808DC004
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: GETIMPORT R8 10; var8 = 0xA421AF95
      23 [-]: GETIMPORT R9 14; var9 = 0xC163F229
      24 [-]: LOADK R10 K15; var10 = -0.5
      25 [-]: LOADK R11 K16; var11 = 0.5
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: GETIMPORT R10 14; var10 = 0xC163F229
      28 [-]: LOADK R11 K15; var11 = -0.5
      29 [-]: LOADK R12 K16; var12 = 0.5
      30 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      31 [-]: GETIMPORT R11 14; var11 = 0xC163F229
      32 [-]: LOADK R12 K15; var12 = -0.5
      33 [-]: LOADK R13 K16; var13 = 0.5
      34 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      35 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      36 [-]: CALL R5 0 1  ; var5(var6, ...)
      37 [-]: GETIMPORT R5 18; var5 = 0x83DDCC65
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: MOVE R8 R2   ; var8 = var2
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETIMPORT R5 12; var5 = 0x808DC004
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: MOVE R8 R3   ; var8 = var3
      49 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xCB3851B8]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADK R10 K16; var10 = 0.5
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x98B9FDA7]
      54 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      55 [-]: GETIMPORT R5 22; var5 = 0x0C62ABF7
      56 [-]: CALL R5 1 2  ; var5 = var5()
      57 [-]: LOADK R6 K23 ; var6 = 0.75
      58 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var65581
      59 [-]: RETURN R0 0  ; 
L 2:  60 [-]: FASTCALL1 62 R0 L3; 
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  64 [-]: JUMPIF R5 L6 ; goto L6 if var5
      65 [-]: FASTCALL1 62 R1 L4; 
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  69 [-]: JUMPIF R5 L6 ; goto L6 if var5
      70 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: MOVE R2 R5   ; var2 = var5
      73 [-]: GETIMPORT R5 25; var5 = 0x03EA2485
      74 [-]: MOVE R6 R2   ; var6 = var2
      75 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      76 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x003C792F]
      77 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      78 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      79 [-]: LOADK R6 K16 ; var6 = 0.5
      80 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var197966
      81 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      82 [-]: GETIMPORT R7 27; var7 = 0x6DC39E51
      83 [-]: MOVE R8 R2   ; var8 = var2
      84 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      85 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x05909209]
      86 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  87 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: JUMPBACK L2  ; goto L2
L 6:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "Heart"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD1586535]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD1586535]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: GETIMPORT R5 14; var5 = 0x808DC004
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      25 [-]: GETIMPORT R9 16; var9 = 0xC163F229
      26 [-]: LOADN R10 -4 ; var10 = -4
      27 [-]: LOADN R11 4  ; var11 = 4
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: GETIMPORT R10 16; var10 = 0xC163F229
      30 [-]: LOADN R11 -4 ; var11 = -4
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: GETIMPORT R11 16; var11 = 0xC163F229
      34 [-]: LOADN R12 -4 ; var12 = -4
      35 [-]: LOADN R13 4  ; var13 = 4
      36 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      37 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
      39 [-]: GETIMPORT R5 12; var5 = 0xA421AF95
      40 [-]: GETIMPORT R6 16; var6 = 0xC163F229
      41 [-]: LOADN R7 -4  ; var7 = -4
      42 [-]: LOADN R8 4   ; var8 = 4
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: GETIMPORT R7 16; var7 = 0xC163F229
      45 [-]: LOADN R8 -2  ; var8 = -2
      46 [-]: LOADN R9 4   ; var9 = 4
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: GETIMPORT R8 16; var8 = 0xC163F229
      49 [-]: LOADN R9 -4  ; var9 = -4
      50 [-]: LOADN R10 4  ; var10 = 4
      51 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      53 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: GETIMPORT R7 16; var7 = 0xC163F229
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: LOADK R9 K17 ; var9 = 1.5
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: LOADN R8 0   ; var8 = 0
L 2:  60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var50413131
      62 [-]: FASTCALL1 62 R1 L3; 
      63 [-]: MOVE R10 R1  ; var10 = var1
      64 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  66 [-]: JUMPIF R9 L5 ; goto L5 if var9
      67 [-]: GETIMPORT R9 19; var9 = 0x5DB3CE80
      68 [-]: MOVE R10 R2  ; var10 = var2
      69 [-]: MOVE R11 R4  ; var11 = var4
      70 [-]: MOVE R12 R8  ; var12 = var8
      71 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      72 [-]: GETIMPORT R11 21; var11 = 0xA533083A
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: LOADN R15 2  ; var15 = 2
      75 [-]: LOADK R18 K22; var18 = 0.5
      76 [-]: SUB R17 R18 R8; var17 = var18 - var8
      77 [-]: FASTCALL1 2 R17 L4; 
      78 [-]: GETIMPORT R16 25; var16 = 0x5BCED4C4[0xE4A5B3CA]
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  80 [-]: MUL R14 R15 R16; var14 = var15 * var16
      81 [-]: SUB R12 R13 R14; var12 = var13 - var14
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: MUL R10 R5 R11; var10 = var5 * var11
      84 [-]: ADD R6 R9 R10; var6 = var9 + var10
      85 [-]: MOVE R11 R6  ; var11 = var6
      86 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x9307AA51]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
      88 [-]: GETIMPORT R9 28; var9 = 0x03EA2485
      89 [-]: MOVE R10 R6  ; var10 = var6
      90 [-]: MOVE R11 R3  ; var11 = var3
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: LOADN R10 6  ; var10 = 6
      93 [-]: JUMPIFLT R9 R10 L5; goto L5 if var9 < var1968718
      94 [-]: GETIMPORT R10 30; var10 = 0x67652851
      95 [-]: CALL R10 1 2 ; var10 = var10()
      96 [-]: MUL R9 R10 R7; var9 = var10 * var7
      97 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      98 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: JUMPBACK L2  ; goto L2
L 5: 102 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     103 [-]: GETIMPORT R11 32; var11 = 0x6DC39E51
     104 [-]: MOVE R12 R6  ; var12 = var6
     105 [-]: GETIMPORT R13 34; var13 = ZERO_ROTATION
     106 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
     107 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     108 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xA2880940]
     109 [-]: CALL R9 2 1  ; var9(var10)
     110 [-]: RETURN R0 0  ; 



