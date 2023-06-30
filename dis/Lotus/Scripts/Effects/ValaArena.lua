; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "WarningDisc" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "StartBombs" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K9; "SongPulse" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var197198
       8 [-]: GETIMPORT R2 3; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MULK R5 R1 K4; var5 = var1 * 4
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x986D2AB8]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      20 [-]: LOADK R3 K8  ; var3 = 3.5666666666666664
      21 [-]: CALL R2 2 1  ; var2(var3)
L 3:  22 [-]: FASTCALL1 62 R0 L4; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var197454
      29 [-]: GETIMPORT R3 3; var3 = 0x67652851
      30 [-]: CALL R3 1 2  ; var3 = var3()
      31 [-]: MULK R2 R3 K9; var2 = var3 * 2
      32 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: MULK R5 R1 K4; var5 = var1 * 4
      35 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x986D2AB8]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMPBACK L3  ; goto L3
L 5:  41 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x59C96E77]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x13552B77
       2 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADN R7 5   ; var7 = 5
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       7 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
       8 [-]: GETIMPORT R5 7; var5 = ZERO_ROTATION
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x05909209]
      12 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      19 [-]: LOADK R5 K13 ; var5 = "WarningDisc"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xD5F7912B]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  24 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
      25 [-]: LOADN R4 5   ; var4 = 5
      26 [-]: LOADN R5 45  ; var5 = 45
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      30 [-]: GETIMPORT R3 16; var3 = 0x20B7F774
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      35 [-]: GETIMPORT R6 18; var6 = 0xD34F9FEC
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x05909209]
      41 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      42 [-]: FASTCALL1 62 R4 L2; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  46 [-]: JUMPIF R5 L3 ; goto L3 if var5
      47 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xD4DCB570]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETIMPORT R7 22; var7 = 0x03EA2485
      50 [-]: MOVE R8 R2   ; var8 = var2
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: SUBK R6 R7 K20; var6 = var7 - 0.75
      54 [-]: GETIMPORT R7 24; var7 = 0xC2892F65
      55 [-]: MOVE R8 R5   ; var8 = var5
      56 [-]: CALL R7 2 1  ; var7(var8)
      57 [-]: DIVK R7 R6 K25; var7 = var6 / 5.0666666666666664
      58 [-]: MUL R5 R5 R7 ; var5 = var5 * var7
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xCF4B130C]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
      62 [-]: LOADK R9 K27 ; var9 = 0.10000000000000001
      63 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x2D9BA74F]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["mSongSoundInst"]
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      10 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      11 [-]: LOADK R3 K11 ; var3 = "WaterArea"
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x46A0EBF5]
      14 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      15 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xEF8E8F7F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADN R2 20  ; var2 = 20
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: LOADN R4 0   ; var4 = 0
L 3:  20 [-]: GETIMPORT R6 2; var6 = _T["mSongSoundInst"]
      21 [-]: FASTCALL1 62 R6 L4; 
      22 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L11; goto L11 if var5
      25 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      26 [-]: GETIMPORT R5 2; var5 = _T["mSongSoundInst"]
      27 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x1D75805C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xA1F65ECE]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: MUL R8 R6 R7 ; var8 = var6 * var7
      32 [-]: MULK R10 R8 K16; var10 = var8 * 1.2666666666666666
      33 [-]: FASTCALL1 12 R10 L5; 
      34 [-]: GETIMPORT R9 19; var9 = 0x5BCED4C4[0x55F27C30]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  36 [-]: MULK R11 R4 K16; var11 = var4 * 1.2666666666666666
      37 [-]: FASTCALL1 12 R11 L6; 
      38 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  40 [-]: JUMPIFEQ R9 R10 L9; goto L9 if var9 == var525334
      41 [-]: MOVE R4 R8   ; var4 = var8
      42 [-]: LOADN R11 89 ; var11 = 89
      43 [-]: JUMPIFNOTLT R11 R8 L9; goto L9 if var11 >= var1379150
      44 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0x3630E649]
      45 [-]: CALL R11 1 2 ; var11 = var11()
      46 [-]: LOADK R12 K22; var12 = 0.75
      47 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var1575758
      48 [-]: GETIMPORT R11 24; var11 = 0xA421AF95
      49 [-]: GETTABLEKS R12 R1 K25; var12 = var1["x"]
      50 [-]: GETTABLEKS R13 R1 K26; var13 = var1["y"]
      51 [-]: GETTABLEKS R14 R1 K27; var14 = var1["z"]
      52 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      53 [-]: GETIMPORT R12 8; var12 = 0x89326C93
      54 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x78298275]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: FASTCALL1 62 R12 L7; 
      57 [-]: MOVE R14 R12 ; var14 = var12
      58 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  60 [-]: JUMPIF R13 L8; goto L8 if var13
      61 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xD1586535]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETTABLEKS R14 R13 K25; var14 = var13["x"]
      64 [-]: SETTABLEKS R14 R11 K25; var14["x"] = var11
      65 [-]: GETTABLEKS R14 R13 K27; var14 = var13["z"]
      66 [-]: SETTABLEKS R14 R11 K27; var14["z"] = var11
      67 [-]: LOADN R2 10  ; var2 = 10
L 8:  68 [-]: GETTABLEKS R14 R11 K25; var14 = var11["x"]
      69 [-]: GETIMPORT R15 31; var15 = 0xDD6E4CF8
      70 [-]: MINUS R16 R2 ; 
      71 [-]: MOVE R17 R2  ; var17 = var2
      72 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      73 [-]: ADD R13 R14 R15; var13 = var14 + var15
      74 [-]: SETTABLEKS R13 R11 K25; var13["x"] = var11
      75 [-]: GETTABLEKS R14 R11 K27; var14 = var11["z"]
      76 [-]: GETIMPORT R15 31; var15 = 0xDD6E4CF8
      77 [-]: MINUS R16 R2 ; 
      78 [-]: MOVE R17 R2  ; var17 = var2
      79 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      80 [-]: ADD R13 R14 R15; var13 = var14 + var15
      81 [-]: SETTABLEKS R13 R11 K27; var13["z"] = var11
      82 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      83 [-]: MOVE R14 R11 ; var14 = var11
      84 [-]: CALL R13 2 1 ; var13(var14)
L 9:  85 [-]: LOADN R11 195; var11 = 195
      86 [-]: JUMPIFNOTLT R11 R8 L10; goto L10 if var11 >= var795
      87 [-]: LOADB R3 0   ; var3 = false
L10:  88 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: CALL R11 2 1 ; var11(var12)
      91 [-]: JUMPBACK L3  ; goto L3
L11:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = _T["mSongSoundInst"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xE79E7EF4]
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: FASTCALL 62 L3; 
      16 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETIMPORT R2 4; var2 = _T["mSongSoundInst"]
      21 [-]: FASTCALL1 62 R2 L6; 
      22 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  24 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      25 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L5  ; goto L5
L 7:  29 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      30 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      31 [-]: LOADK R4 K12 ; var4 = "BombsAway"
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      34 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      35 [-]: LOADK R4 K14 ; var4 = "Execute"
      36 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x8EB2112D]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      39 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      40 [-]: LOADK R5 K16 ; var5 = "SongFX"
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7FCADA9]
      43 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      44 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xE79E7EF4]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xAD477E91]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xD1586535]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: GETIMPORT R5 21; var5 = 0xF6C6E505
      51 [-]: GETIMPORT R6 23; var6 = 0x00046924
      52 [-]: LOADN R7 -40 ; var7 = -40
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      56 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      57 [-]: MULK R7 R5 K24; var7 = var5 * 60
      58 [-]: ADD R6 R4 R7 ; var6 = var4 + var7
      59 [-]: LOADN R7 0   ; var7 = 0
L 8:  60 [-]: GETIMPORT R9 4; var9 = _T["mSongSoundInst"]
      61 [-]: FASTCALL1 62 R9 L9; 
      62 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  64 [-]: JUMPIF R8 L17; goto L17 if var8
      65 [-]: GETIMPORT R8 4; var8 = _T["mSongSoundInst"]
      66 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xDAE5BCB5]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: LENGTH R9 R2 ; var9 = #var2
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L10:  72 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
      73 [-]: FASTCALL1 62 R12 L11; 
      74 [-]: MOVE R14 R12 ; var14 = var12
      75 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  77 [-]: JUMPIF R13 L12; goto L12 if var13
      78 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      79 [-]: LOADK R17 K26; var17 = 0.10000000000000001
      80 [-]: MULK R18 R8 K27; var18 = var8 * 1
      81 [-]: ADD R16 R17 R18; var16 = var17 + var18
      82 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x986D2AB8]
      83 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12:  84 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L13:  85 [-]: FASTCALL1 62 R3 L14; 
      86 [-]: MOVE R10 R3  ; var10 = var3
      87 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  89 [-]: JUMPIF R9 L16; goto L16 if var9
      90 [-]: MULK R13 R7 K30; var13 = var7 * 2
      91 [-]: LOADK R14 K31; var14 = 3.1415927410125732
      92 [-]: MUL R12 R13 R14; var12 = var13 * var14
      93 [-]: FASTCALL1 24 R12 L15; 
      94 [-]: GETIMPORT R11 34; var11 = 0x5BCED4C4[0x3EDA26FC]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  96 [-]: MULK R10 R11 K29; var10 = var11 * 0.5
      97 [-]: ADDK R9 R10 K29; var9 = var10 + 0.5
      98 [-]: GETIMPORT R12 36; var12 = 0x5DB3CE80
      99 [-]: MOVE R13 R4  ; var13 = var4
     100 [-]: MOVE R14 R6  ; var14 = var6
     101 [-]: LOADN R16 1  ; var16 = 1
     102 [-]: SUB R15 R16 R9; var15 = var16 - var9
     103 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     104 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0x9307AA51]
     105 [-]: CALL R10 0 1 ; var10(var11, ...)
     106 [-]: GETIMPORT R11 40; var11 = 0x67652851
     107 [-]: CALL R11 1 2 ; var11 = var11()
     108 [-]: MULK R10 R11 K38; var10 = var11 * 0.02
     109 [-]: ADD R7 R7 R10; var7 = var7 + var10
     110 [-]: LOADN R10 1  ; var10 = 1
     111 [-]: JUMPIFNOTLT R10 R7 L16; goto L16 if var10 >= var453445415
     112 [-]: SUBK R7 R7 K27; var7 = var7 - 1
L16: 113 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: JUMPBACK L8  ; goto L8
L17: 117 [-]: RETURN R0 0  ; 



