; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADK R0 K0  ; var0 = -0.10000000000000001
       2 [-]: LOADK R1 K0  ; var1 = -0.10000000000000001
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       5 [-]: LOADK R4 K3  ; var4 = "TintColor"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       8 [-]: LOADK R5 K4  ; var5 = "RevealVector"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      11 [-]: LOADK R6 K5  ; var6 = "RevealFovDot"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      14 [-]: LOADK R7 K6  ; var7 = "RevealBlendGradient"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      17 [-]: LOADK R8 K7  ; var8 = "MITWRevealHint"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      20 [-]: LOADK R9 K8  ; var9 = "RevealSkyboxDeco"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      23 [-]: LOADK R10 K9 ; var10 = "RevealSkyboxTransitionDeco"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 11; var10 = 0x2D0FAD09
      26 [-]: LOADK R11 K12; var11 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: NEWCLOSURE R11 P0; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: DUPCLOSURE R12 K13; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R12 K14; "MatchSun" = var12
      36 [-]: NEWCLOSURE R12 P2; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE REF R0; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: SETGLOBAL R12 K15; "SetRevealParameters" = var12
      47 [-]: DUPCLOSURE R12 K16; 
      48 [-]: SETGLOBAL R12 K17; "SetSkyboxRevealCmd" = var12
      49 [-]: CLOSEUPVALS R0; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x4C403684
       1 [-]: LOADK R6 K2  ; var6 = "Skybox Reveal"
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       4 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
       5 [-]: LOADK R7 K5  ; var7 = "Reveal Fov: "
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
      10 [-]: LOADK R7 K6  ; var7 = "Reveal Gradient: "
      11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
      15 [-]: LOADK R7 K7  ; var7 = "Reveal Hint: "
      16 [-]: GETIMPORT R8 9; var8 = 0x64FB1586
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
      22 [-]: LOADK R7 K10 ; var7 = "Distance to hint: "
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: GETIMPORT R5 12; var5 = 0x93549CF8
      27 [-]: CALL R5 1 1  ; var5()
      28 [-]: GETIMPORT R5 14; var5 = 0x597CB810
      29 [-]: LOADK R6 K15 ; var6 = "Override Fov"
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: LOADK R8 K16 ; var8 = -0.10000000000000001
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      34 [-]: SETUPVAL R5 0; upvalues[5] = var0
      35 [-]: GETIMPORT R5 14; var5 = 0x597CB810
      36 [-]: LOADK R6 K17 ; var6 = "Override Gradient"
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: LOADK R8 K16 ; var8 = -0.10000000000000001
      39 [-]: LOADK R9 K18 ; var9 = 0.5
      40 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: FASTCALL1 62 R4 L0; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  46 [-]: JUMPIF R5 L3 ; goto L3 if var5
      47 [-]: LENGTH R5 R4 ; var5 = #var4
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1443150
      50 [-]: GETIMPORT R5 22; var5 = 0xCA85312B
      51 [-]: LOADK R6 K23 ; var6 = "Teleport to next skybox direction hint"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: ADDK R5 R6 K24; var5 = var6 + 1
      56 [-]: SETUPVAL R5 2; upvalues[5] = var2
      57 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      58 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x78298275]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: FASTCALL1 62 R5 L1; 
      61 [-]: MOVE R7 R5   ; var7 = var5
      62 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  64 [-]: JUMPIF R6 L3 ; goto L3 if var6
      65 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      66 [-]: LENGTH R10 R4; var10 = #var4
      67 [-]: MOD R8 R9 R10; var8 = var9 var10
      68 [-]: ADDK R7 R8 K24; var7 = var8 + 1
      69 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      70 [-]: FASTCALL1 62 R6 L2; 
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  74 [-]: JUMPIF R7 L3 ; goto L3 if var7
      75 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xD1586535]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: GETIMPORT R10 30; var10 = ZERO_ROTATION
      78 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0x589EF1C1]
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  80 [-]: GETIMPORT R5 12; var5 = 0x93549CF8
      81 [-]: CALL R5 1 1  ; var5()
L 4:  82 [-]: GETIMPORT R5 33; var5 = 0xCA9F53F0
      83 [-]: CALL R5 1 1  ; var5()
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "Sun"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETIMPORT R4 11; var4 = gLightType
      15 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF2DEAF69]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x5D10207D]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x6BCD0A85]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      25 [-]: GETIMPORT R6 16; var6 = 0x89D18257
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: GETIMPORT R4 18; var4 = 0x3FA63DA0
      28 [-]: GETIMPORT R5 20; var5 = 0xF31BE993
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: GETIMPORT R6 18; var6 = 0x3FA63DA0
      31 [-]: MUL R4 R4 R6 ; var4 = var4 * var6
      32 [-]: GETIMPORT R6 20; var6 = 0xF31BE993
      33 [-]: MUL R5 R5 R6 ; var5 = var5 * var6
L 4:  34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x6B70106D]
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: GETTABLEKS R10 R11 K22; var10 = var11[0x021DC4BE]
      43 [-]: GETTABLEKS R11 R6 K23; var11 = var6["red"]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      46 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x021DC4BE]
      47 [-]: GETTABLEKS R12 R6 K24; var12 = var6["green"]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      50 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0x021DC4BE]
      51 [-]: GETTABLEKS R13 R6 K25; var13 = var6["blue"]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: LOADN R13 1  ; var13 = 1
      54 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x986D2AB8]
      55 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.20000000000000001
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 8; var0 = _T
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K9; var1["DebugSkyboxReveal"] = var0
      12 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC7FCADA9]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x46A0EBF5]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x768274D6]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  31 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7FCADA9]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETIMPORT R4 17; var4 = 0x00046924
      36 [-]: CALL R4 1 2  ; var4 = var4()
L 4:  37 [-]: GETIMPORT R5 19; var5 = 0x0E7CC6B2
      38 [-]: GETIMPORT R6 21; var6 = 0xFE3E2DDF
      39 [-]: LOADN R7 1000; var7 = 1000
      40 [-]: LENGTH R8 R0 ; var8 = #var0
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var723022
      43 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      44 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x78298275]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R1 R8   ; var1 = var8
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: FASTCALL1 62 R1 L5; 
      49 [-]: MOVE R10 R1  ; var10 = var1
      50 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  52 [-]: JUMPIF R9 L12; goto L12 if var9
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: LENGTH R9 R0 ; var9 = #var0
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 6:  57 [-]: GETTABLE R13 R0 R11; var13 = var0[var11]
      58 [-]: FASTCALL1 62 R13 L7; 
      59 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  61 [-]: JUMPIF R12 L8; goto L8 if var12
      62 [-]: GETTABLE R14 R0 R11; var14 = var0[var11]
      63 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xBEBAD19F]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: JUMPIFNOTLT R12 R7 L8; goto L8 if var12 >= var722966
      66 [-]: MOVE R8 R11  ; var8 = var11
      67 [-]: MOVE R7 R12  ; var7 = var12
L 8:  68 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 9:  69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var1575246
      71 [-]: GETIMPORT R9 24; var9 = 0xF6C6E505
      72 [-]: GETTABLE R10 R0 R8; var10 = var0[var8]
      73 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xCB3851B8]
      74 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      75 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      76 [-]: SETGLOBAL R9 K26; 0xE0524EC0 = var9
      77 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
      78 [-]: GETIMPORT R11 28; var11 = gLotusEffectDecorationType
      79 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xF2DEAF69]
      80 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      81 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      82 [-]: GETIMPORT R9 31; var9 = 0x3D106989
      83 [-]: LOADK R10 K32; var10 = "Hi"
      84 [-]: CALL R9 2 1  ; var9(var10)
L10:  85 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
      86 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      87 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x77089CC0]
      88 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      89 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      90 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
      91 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x6AF8445C]
      94 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      95 [-]: MOVE R5 R9   ; var5 = var9
L11:  96 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
      97 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      98 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x77089CC0]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     101 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
     102 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x6AF8445C]
     105 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     106 [-]: MOVE R6 R9   ; var6 = var9
L12: 107 [-]: GETIMPORT R8 35; var8 = _T["DebugSkyboxReveal"]
     108 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     109 [-]: JUMP L14     ; goto L14
     110 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     111 [-]: GETGLOBAL R9 K26; var9 = 0xE0524EC0
     112 [-]: MOVE R10 R5  ; var10 = var5
     113 [-]: MOVE R11 R6  ; var11 = var6
     114 [-]: MOVE R12 R7  ; var12 = var7
     115 [-]: MOVE R13 R0  ; var13 = var0
     116 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     117 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     118 [-]: LOADN R9 0   ; var9 = 0
     119 [-]: JUMPIFNOTLE R9 R8 L13; goto L13 if var9 > var394503
     120 [-]: GETUPVAL R5 6; var5 = upvalues[6]
L13: 121 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     122 [-]: LOADN R9 0   ; var9 = 0
     123 [-]: JUMPIFNOTLE R9 R8 L14; goto L14 if var9 > var460295
     124 [-]: GETUPVAL R6 7; var6 = upvalues[7]
L14: 125 [-]: LOADN R10 1  ; var10 = 1
     126 [-]: GETIMPORT R11 37; var11 = 0x35B5BE68
     127 [-]: LENGTH R8 R11; var8 = #var11
     128 [-]: LOADN R9 1   ; var9 = 1
     129 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L15: 130 [-]: GETIMPORT R12 37; var12 = 0x35B5BE68
     131 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     132 [-]: FASTCALL1 62 R11 L16; 
     133 [-]: MOVE R13 R11 ; var13 = var11
     134 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 136 [-]: JUMPIF R12 L17; goto L17 if var12
     137 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     138 [-]: GETGLOBAL R16 K26; var16 = 0xE0524EC0
     139 [-]: GETTABLEKS R15 R16 K38; var15 = var16["x"]
     140 [-]: GETGLOBAL R17 K26; var17 = 0xE0524EC0
     141 [-]: GETTABLEKS R16 R17 K39; var16 = var17["y"]
     142 [-]: GETGLOBAL R18 K26; var18 = 0xE0524EC0
     143 [-]: GETTABLEKS R17 R18 K40; var17 = var18["z"]
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x986D2AB8]
     146 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     147 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     148 [-]: GETIMPORT R15 43; var15 = 0x42DCC9F5
     149 [-]: MOVE R16 R5  ; var16 = var5
     150 [-]: LOADN R17 0  ; var17 = 0
     151 [-]: LOADN R18 1  ; var18 = 1
     152 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     153 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x986D2AB8]
     154 [-]: CALL R12 0 1 ; var12(var13, ...)
     155 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     156 [-]: GETIMPORT R15 43; var15 = 0x42DCC9F5
     157 [-]: MOVE R16 R6  ; var16 = var6
     158 [-]: LOADK R17 K44; var17 = 0.01
     159 [-]: LOADK R18 K45; var18 = 0.5
     160 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     161 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x986D2AB8]
     162 [-]: CALL R12 0 1 ; var12(var13, ...)
L17: 163 [-]: FORNLOOP R8 L15; nforloop end - iterate + goto L15
L18: 164 [-]: LOADN R10 1  ; var10 = 1
     165 [-]: LENGTH R8 R3 ; var8 = #var3
     166 [-]: LOADN R9 1   ; var9 = 1
     167 [-]: FORNPREP R8 L22; nforprep start - [escape at L22] -- var8 = iterator
L19: 168 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
     169 [-]: FASTCALL1 62 R11 L20; 
     170 [-]: MOVE R13 R11 ; var13 = var11
     171 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 173 [-]: JUMPIF R12 L21; goto L21 if var12
     174 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     175 [-]: GETGLOBAL R16 K26; var16 = 0xE0524EC0
     176 [-]: GETTABLEKS R15 R16 K38; var15 = var16["x"]
     177 [-]: GETGLOBAL R17 K26; var17 = 0xE0524EC0
     178 [-]: GETTABLEKS R16 R17 K39; var16 = var17["y"]
     179 [-]: GETGLOBAL R18 K26; var18 = 0xE0524EC0
     180 [-]: GETTABLEKS R17 R18 K40; var17 = var18["z"]
     181 [-]: LOADN R18 0  ; var18 = 0
     182 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x986D2AB8]
     183 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     184 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     185 [-]: GETIMPORT R15 43; var15 = 0x42DCC9F5
     186 [-]: MOVE R16 R5  ; var16 = var5
     187 [-]: LOADN R17 0  ; var17 = 0
     188 [-]: LOADN R18 1  ; var18 = 1
     189 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     190 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x986D2AB8]
     191 [-]: CALL R12 0 1 ; var12(var13, ...)
     192 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     193 [-]: GETIMPORT R15 43; var15 = 0x42DCC9F5
     194 [-]: MOVE R16 R6  ; var16 = var6
     195 [-]: LOADK R17 K44; var17 = 0.01
     196 [-]: LOADK R18 K45; var18 = 0.5
     197 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     198 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x986D2AB8]
     199 [-]: CALL R12 0 1 ; var12(var13, ...)
L21: 200 [-]: FORNLOOP R8 L19; nforloop end - iterate + goto L19
L22: 201 [-]: FASTCALL1 62 R2 L23; 
     202 [-]: MOVE R9 R2   ; var9 = var2
     203 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 205 [-]: JUMPIF R8 L24; goto L24 if var8
     206 [-]: GETIMPORT R8 47; var8 = 0x20B7F774
     207 [-]: GETIMPORT R9 49; var9 = ZERO_VECTOR
     208 [-]: GETGLOBAL R10 K26; var10 = 0xE0524EC0
     209 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     210 [-]: MOVE R4 R8   ; var4 = var8
     211 [-]: GETTABLEKS R8 R4 K50; var8 = var4["pitch"]
     212 [-]: SUBK R8 R8 K51; var8 = var8 - 90
     213 [-]: SETTABLEKS R8 R4 K50; var8["pitch"] = var4
     214 [-]: MOVE R10 R4  ; var10 = var4
     215 [-]: NAMECALL R8 R2 K52; var9 = var2; var8 = var2[0x70B8836C]
     216 [-]: CALL R8 3 1  ; var8(var9, var10)
     217 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     218 [-]: GETGLOBAL R12 K26; var12 = 0xE0524EC0
     219 [-]: GETTABLEKS R11 R12 K38; var11 = var12["x"]
     220 [-]: GETGLOBAL R13 K26; var13 = 0xE0524EC0
     221 [-]: GETTABLEKS R12 R13 K39; var12 = var13["y"]
     222 [-]: GETGLOBAL R14 K26; var14 = 0xE0524EC0
     223 [-]: GETTABLEKS R13 R14 K40; var13 = var14["z"]
     224 [-]: LOADN R14 0  ; var14 = 0
     225 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0x986D2AB8]
     226 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     227 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     228 [-]: GETIMPORT R11 43; var11 = 0x42DCC9F5
     229 [-]: MOVE R12 R5  ; var12 = var5
     230 [-]: LOADN R13 0  ; var13 = 0
     231 [-]: LOADN R14 1  ; var14 = 1
     232 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     233 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0x986D2AB8]
     234 [-]: CALL R8 0 1  ; var8(var9, ...)
     235 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     236 [-]: GETIMPORT R11 43; var11 = 0x42DCC9F5
     237 [-]: MOVE R12 R6  ; var12 = var6
     238 [-]: LOADK R13 K44; var13 = 0.01
     239 [-]: LOADK R14 K45; var14 = 0.5
     240 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     241 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0x986D2AB8]
     242 [-]: CALL R8 0 1  ; var8(var9, ...)
L24: 243 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     244 [-]: LOADN R9 0   ; var9 = 0
     245 [-]: CALL R8 2 1  ; var8(var9)
     246 [-]: JUMPBACK L4  ; goto L4
     247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["DebugSkyboxReveal"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K1; var1["DebugSkyboxReveal"] = var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = _T
      10 [-]: GETIMPORT R2 2; var2 = _T["DebugSkyboxReveal"]
      11 [-]: NOT R1 R2    ; var1 = not var2
      12 [-]: SETTABLEKS R1 R0 K1; var1["DebugSkyboxReveal"] = var0
      13 [-]: RETURN R0 0  ; 



