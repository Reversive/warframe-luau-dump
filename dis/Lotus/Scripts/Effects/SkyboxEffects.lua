; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADK R0 K0  ; var0 = -0.10000000149011612
       2 [-]: LOADK R1 K0  ; var1 = -0.10000000149011612
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
      17 [-]: LOADK R8 K7  ; var8 = "RevealSize"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      20 [-]: LOADK R9 K8  ; var9 = "MITWRevealHint"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      23 [-]: LOADK R10 K9 ; var10 = "RevealSkyboxDeco"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      26 [-]: LOADK R11 K10; var11 = "RevealSkyboxTransitionDeco"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 2; var11 = 0x0469F296
      29 [-]: LOADK R12 K11; var12 = "RevealFlare0"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R12 2; var12 = 0x0469F296
      32 [-]: LOADK R13 K12; var13 = "RevealFlare1"
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: GETIMPORT R13 14; var13 = 0x2D0FAD09
      35 [-]: LOADK R14 K15; var14 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: NEWCLOSURE R14 P0; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: DUPCLOSURE R15 K16; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETGLOBAL R15 K17; "MatchSun" = var15
      45 [-]: DUPCLOSURE R15 K18; 
      46 [-]: NEWCLOSURE R16 P3; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE REF R0; 
      57 [-]: CAPTURE REF R1; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: SETGLOBAL R16 K19; "SetRevealParameters" = var16
      60 [-]: DUPCLOSURE R16 K20; 
      61 [-]: SETGLOBAL R16 K21; "SetSkyboxRevealCmd" = var16
      62 [-]: CLOSEUPVALS R0; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R8 1; var8 = 0x4C403684
       1 [-]: LOADK R9 K2  ; var9 = "Skybox Reveal"
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
       4 [-]: GETIMPORT R8 4; var8 = 0x1577FC24
       5 [-]: LOADK R10 K5 ; var10 = "Reveal Fov: "
       6 [-]: MOVE R11 R1  ; var11 = var1
       7 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
       8 [-]: CALL R8 2 1  ; var8(var9)
       9 [-]: GETIMPORT R8 4; var8 = 0x1577FC24
      10 [-]: LOADK R10 K6 ; var10 = "Reveal Gradient: "
      11 [-]: MOVE R11 R2  ; var11 = var2
      12 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      13 [-]: CALL R8 2 1  ; var8(var9)
      14 [-]: GETIMPORT R8 4; var8 = 0x1577FC24
      15 [-]: LOADK R10 K7 ; var10 = "Reveal Hint: "
      16 [-]: FASTCALL1 63 R0 L0; 
      17 [-]: MOVE R12 R0  ; var12 = var0
      18 [-]: GETIMPORT R11 9; var11 = 0x64FB1586
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  20 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      21 [-]: CALL R8 2 1  ; var8(var9)
      22 [-]: GETIMPORT R8 4; var8 = 0x1577FC24
      23 [-]: LOADK R10 K10; var10 = "Distance to hint: "
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: GETIMPORT R8 4; var8 = 0x1577FC24
      28 [-]: LOADK R10 K11; var10 = "Current lerp amount: "
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      31 [-]: CALL R8 2 1  ; var8(var9)
      32 [-]: GETIMPORT R8 4; var8 = 0x1577FC24
      33 [-]: LOADK R10 K12; var10 = "Current Rot: "
      34 [-]: FASTCALL1 63 R7 L1; 
      35 [-]: MOVE R12 R7  ; var12 = var7
      36 [-]: GETIMPORT R11 9; var11 = 0x64FB1586
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  38 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: GETIMPORT R8 14; var8 = 0x93549CF8
      41 [-]: CALL R8 1 1  ; var8()
      42 [-]: GETIMPORT R8 16; var8 = 0x597CB810
      43 [-]: LOADK R9 K17 ; var9 = "Override Fov"
      44 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      45 [-]: LOADK R11 K18; var11 = -0.10000000149011612
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      48 [-]: SETUPVAL R8 0; upvalues[8] = var0
      49 [-]: GETIMPORT R8 16; var8 = 0x597CB810
      50 [-]: LOADK R9 K19 ; var9 = "Override Gradient"
      51 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      52 [-]: LOADK R11 K18; var11 = -0.10000000149011612
      53 [-]: LOADK R12 K20; var12 = 0.5
      54 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
      56 [-]: FASTCALL1 64 R4 L2; 
      57 [-]: MOVE R9 R4   ; var9 = var4
      58 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  60 [-]: JUMPIF R8 L5 ; goto L5 if var8
      61 [-]: LENGTH R8 R4 ; var8 = #var4
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var1574945
      64 [-]: GETIMPORT R8 24; var8 = 0xCA85312B
      65 [-]: LOADK R9 K25 ; var9 = "Teleport to next skybox direction hint"
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      68 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      69 [-]: ADDK R8 R9 K26; var8 = var9 + 1
      70 [-]: SETUPVAL R8 2; upvalues[8] = var2
      71 [-]: GETIMPORT R8 28; var8 = 0x89326C93
      72 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x78298275]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: FASTCALL1 64 R8 L3; 
      75 [-]: MOVE R10 R8  ; var10 = var8
      76 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  78 [-]: JUMPIF R9 L5 ; goto L5 if var9
      79 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      80 [-]: LENGTH R13 R4; var13 = #var4
      81 [-]: MOD R11 R12 R13; var11 = var12 var13
      82 [-]: ADDK R10 R11 K26; var10 = var11 + 1
      83 [-]: GETTABLE R9 R4 R10; var9 = var4[var10]
      84 [-]: FASTCALL1 64 R9 L4; 
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  88 [-]: JUMPIF R10 L5; goto L5 if var10
      89 [-]: NAMECALL R12 R9 K30; var13 = var9; var12 = var9[0xD1586535]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
      92 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0x589EF1C1]
      93 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  94 [-]: GETIMPORT R8 14; var8 = 0x93549CF8
      95 [-]: CALL R8 1 1  ; var8()
L 6:  96 [-]: GETIMPORT R8 35; var8 = 0xCA9F53F0
      97 [-]: CALL R8 1 1  ; var8()
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
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
       9 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x20E8CA12
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCB3851B8]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 8; var1 = _T
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETTABLEKS R2 R1 K9; var2["DebugSkyboxReveal"] = var1
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: GETIMPORT R3 12; var3 = 0x00046924
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xE79E7EF4]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: FASTCALL 64 L2; 
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xE79E7EF4]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCB3851B8]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R3 R4   ; var3 = var4
L 3:  28 [-]: GETIMPORT R4 16; var4 = 0x95C0344F
      29 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      30 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7B81E8D]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: FASTCALL1 64 R4 L4; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIF R5 L14; goto L14 if var5
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: GETIMPORT R7 21; var7 = 0x20E8CA12
      42 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0xCB3851B8]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: MOVE R5 R7   ; var5 = var7
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      50 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x77089CC0]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      53 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x6AF8445C]
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: MOVE R7 R8   ; var7 = var8
L 5:  58 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      59 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x77089CC0]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      62 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x6AF8445C]
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      66 [-]: MOVE R6 R8   ; var6 = var8
L 6:  67 [-]: DUPTABLE R10 28; 
      68 [-]: SETTABLEKS R4 R10 K24; var4["hint"] = var10
      69 [-]: SETTABLEKS R5 R10 K25; var5["rot"] = var10
      70 [-]: SETTABLEKS R6 R10 K26; var6["gradient"] = var10
      71 [-]: SETTABLEKS R7 R10 K27; var7["fov"] = var10
      72 [-]: FASTCALL2 52 R2 R10 L7; 
      73 [-]: MOVE R9 R2   ; var9 = var2
      74 [-]: GETIMPORT R8 31; var8 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  76 [-]: JUMP L14     ; goto L14
L 8:  77 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      78 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      79 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xC7FCADA9]
      80 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      81 [-]: GETIMPORT R5 34; var5 = 0xC8802016
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      84 [-]: FORGPREP_INEXT R5 L13; 
L 9:  85 [-]: MOVE R11 R3  ; var11 = var3
      86 [-]: GETIMPORT R12 21; var12 = 0x20E8CA12
      87 [-]: NAMECALL R13 R9 K14; var14 = var9; var13 = var9[0xCB3851B8]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: MOVE R10 R12 ; var10 = var12
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      95 [-]: NAMECALL R13 R9 K22; var14 = var9; var13 = var9[0x77089CC0]
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      97 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      98 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      99 [-]: LOADN R16 0  ; var16 = 0
     100 [-]: NAMECALL R13 R9 K23; var14 = var9; var13 = var9[0x6AF8445C]
     101 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     102 [-]: MOVE R12 R13 ; var12 = var13
L10: 103 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     104 [-]: NAMECALL R13 R9 K22; var14 = var9; var13 = var9[0x77089CC0]
     105 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     106 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     107 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: NAMECALL R13 R9 K23; var14 = var9; var13 = var9[0x6AF8445C]
     110 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     111 [-]: MOVE R11 R13 ; var11 = var13
L11: 112 [-]: LOADN R13 10 ; var13 = 10
     113 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     114 [-]: NAMECALL R14 R9 K22; var15 = var9; var14 = var9[0x77089CC0]
     115 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     116 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     117 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     118 [-]: LOADN R17 0  ; var17 = 0
     119 [-]: NAMECALL R14 R9 K23; var15 = var9; var14 = var9[0x6AF8445C]
     120 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     121 [-]: MOVE R13 R14 ; var13 = var14
L12: 122 [-]: DUPTABLE R16 36; 
     123 [-]: SETTABLEKS R9 R16 K24; var9["hint"] = var16
     124 [-]: SETTABLEKS R10 R16 K25; var10["rot"] = var16
     125 [-]: SETTABLEKS R11 R16 K26; var11["gradient"] = var16
     126 [-]: SETTABLEKS R12 R16 K27; var12["fov"] = var16
     127 [-]: SETTABLEKS R13 R16 K35; var13["size"] = var16
     128 [-]: FASTCALL2 52 R2 R16 L13; 
     129 [-]: MOVE R15 R2  ; var15 = var2
     130 [-]: GETIMPORT R14 31; var14 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 132 [-]: FORGLOOP R5 L9 2 [inext]; 
L14: 133 [-]: FASTCALL1 64 R2 L15; 
     134 [-]: MOVE R5 R2   ; var5 = var2
     135 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 137 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     138 [-]: RETURN R0 0  ; 
L16: 139 [-]: GETIMPORT R4 18; var4 = 0x89326C93
     140 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     141 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xC7FCADA9]
     142 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     143 [-]: GETIMPORT R5 18; var5 = 0x89326C93
     144 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x78298275]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: LOADN R6 150 ; var6 = 150
     147 [-]: GETIMPORT R7 18; var7 = 0x89326C93
     148 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     149 [-]: MOVE R10 R1  ; var10 = var1
     150 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC7B81E8D]
     151 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     152 [-]: FASTCALL1 64 R7 L17; 
     153 [-]: MOVE R9 R7   ; var9 = var7
     154 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 156 [-]: JUMPIF R8 L20; goto L20 if var8
     157 [-]: LOADB R10 1  ; var10 = true
     158 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x768274D6]
     159 [-]: CALL R8 3 1  ; var8(var9, var10)
     160 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xD1586535]
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: MOVE R1 R8   ; var1 = var8
     163 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xE79E7EF4]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: FASTCALL1 64 R8 L18; 
     166 [-]: MOVE R10 R8  ; var10 = var8
     167 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 169 [-]: JUMPIF R9 L20; goto L20 if var9
     170 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x8FBD942D]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: NAMECALL R10 R8 K40; var11 = var8; var10 = var8[0x79A9E9D3]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: GETTABLEKS R12 R10 K41; var12 = var10["x"]
     175 [-]: GETTABLEKS R13 R9 K41; var13 = var9["x"]
     176 [-]: SUB R11 R12 R13; var11 = var12 - var13
     177 [-]: GETTABLEKS R13 R10 K42; var13 = var10["y"]
     178 [-]: GETTABLEKS R14 R9 K42; var14 = var9["y"]
     179 [-]: SUB R12 R13 R14; var12 = var13 - var14
     180 [-]: GETTABLEKS R14 R10 K43; var14 = var10["z"]
     181 [-]: GETTABLEKS R15 R9 K43; var15 = var9["z"]
     182 [-]: SUB R13 R14 R15; var13 = var14 - var15
     183 [-]: MOVE R15 R13 ; var15 = var13
     184 [-]: MOVE R16 R12 ; var16 = var12
     185 [-]: MOVE R17 R11 ; var17 = var11
     186 [-]: FASTCALL 18 L19; 
     187 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0xB62ECFE0]
     188 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L19: L20: 190 [-]: GETIMPORT R8 18; var8 = 0x89326C93
     191 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     192 [-]: MOVE R11 R1  ; var11 = var1
     193 [-]: LOADN R12 0  ; var12 = 0
     194 [-]: MOVE R13 R6  ; var13 = var6
     195 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xF16592C8]
     196 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     197 [-]: LOADN R11 1  ; var11 = 1
     198 [-]: GETIMPORT R12 50; var12 = 0x35B5BE68
     199 [-]: LENGTH R9 R12; var9 = #var12
     200 [-]: LOADN R10 1  ; var10 = 1
     201 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L21: 202 [-]: GETIMPORT R13 50; var13 = 0x35B5BE68
     203 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     204 [-]: FASTCALL1 64 R12 L22; 
     205 [-]: MOVE R14 R12 ; var14 = var12
     206 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 208 [-]: JUMPIF R13 L23; goto L23 if var13
     209 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     210 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0x08DB51DE]
     211 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     212 [-]: JUMPIF R13 L23; goto L23 if var13
     213 [-]: FASTCALL2 52 R8 R12 L23; 
     214 [-]: MOVE R14 R8  ; var14 = var8
     215 [-]: MOVE R15 R12 ; var15 = var12
     216 [-]: GETIMPORT R13 31; var13 = 0x33BDD652[0x23D5322F]
     217 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 218 [-]: FORNLOOP R9 L21; nforloop end - iterate + goto L21
L24: 219 [-]: GETIMPORT R9 18; var9 = 0x89326C93
     220 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     221 [-]: MOVE R12 R1  ; var12 = var1
     222 [-]: LOADN R13 0  ; var13 = 0
     223 [-]: MOVE R14 R6  ; var14 = var6
     224 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xF16592C8]
     225 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     226 [-]: GETIMPORT R10 18; var10 = 0x89326C93
     227 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     228 [-]: MOVE R13 R1  ; var13 = var1
     229 [-]: LOADN R14 0  ; var14 = 0
     230 [-]: MOVE R15 R6  ; var15 = var6
     231 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xF16592C8]
     232 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     233 [-]: GETIMPORT R11 12; var11 = 0x00046924
     234 [-]: CALL R11 1 2 ; var11 = var11()
     235 [-]: GETIMPORT R12 53; var12 = 0xA421AF95
     236 [-]: LOADN R13 0  ; var13 = 0
     237 [-]: LOADN R14 0  ; var14 = 0
     238 [-]: LOADN R15 1  ; var15 = 1
     239 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     240 [-]: NEWCLOSURE R13 P0; 
     241 [-]: CAPTURE REF R5; 
     242 [-]: LOADN R14 -10; var14 = -10
     243 [-]: LOADN R15 0  ; var15 = 0
     244 [-]: GETIMPORT R16 12; var16 = 0x00046924
     245 [-]: CALL R16 1 2 ; var16 = var16()
L25: 246 [-]: GETIMPORT R17 55; var17 = 0x0E7CC6B2
     247 [-]: GETIMPORT R18 57; var18 = 0xFE3E2DDF
     248 [-]: LOADN R19 1000; var19 = 1000
     249 [-]: LOADN R20 0  ; var20 = 0
     250 [-]: LENGTH R21 R2; var21 = #var2
     251 [-]: LOADN R22 0  ; var22 = 0
     252 [-]: JUMPIFNOTLT R22 R21 L32; goto L32 if var22 >= var1185057
     253 [-]: GETIMPORT R21 18; var21 = 0x89326C93
     254 [-]: NAMECALL R21 R21 K37; var22 = var21; var21 = var21[0x78298275]
     255 [-]: CALL R21 2 2 ; var21 = var21(var22)
     256 [-]: MOVE R5 R21  ; var5 = var21
     257 [-]: FASTCALL1 64 R5 L26; 
     258 [-]: MOVE R22 R5  ; var22 = var5
     259 [-]: GETIMPORT R21 6; var21 = 0x7B998233
     260 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 261 [-]: JUMPIF R21 L32; goto L32 if var21
     262 [-]: GETIMPORT R21 59; var21 = 0x33BDD652[0xF21B1D8E]
     263 [-]: MOVE R22 R2  ; var22 = var2
     264 [-]: MOVE R23 R13 ; var23 = var13
     265 [-]: CALL R21 3 1 ; var21(var22, var23)
     266 [-]: GETTABLEN R22 R2 1; var22 = var2[1]
     267 [-]: FASTCALL1 64 R22 L27; 
     268 [-]: GETIMPORT R21 6; var21 = 0x7B998233
     269 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 270 [-]: JUMPIF R21 L32; goto L32 if var21
     271 [-]: GETTABLEN R23 R2 1; var23 = var2[1]
     272 [-]: GETTABLEKS R22 R23 K24; var22 = var23["hint"]
     273 [-]: FASTCALL1 64 R22 L28; 
     274 [-]: GETIMPORT R21 6; var21 = 0x7B998233
     275 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 276 [-]: JUMPIF R21 L32; goto L32 if var21
     277 [-]: GETTABLEN R21 R2 1; var21 = var2[1]
     278 [-]: GETTABLEKS R16 R21 K25; var16 = var21["rot"]
     279 [-]: GETTABLEN R21 R2 1; var21 = var2[1]
     280 [-]: GETTABLEKS R17 R21 K27; var17 = var21["fov"]
     281 [-]: GETTABLEN R21 R2 1; var21 = var2[1]
     282 [-]: GETTABLEKS R18 R21 K26; var18 = var21["gradient"]
     283 [-]: LOADN R22 0  ; var22 = 0
     284 [-]: GETTABLEN R27 R2 1; var27 = var2[1]
     285 [-]: GETTABLEKS R26 R27 K24; var26 = var27["hint"]
     286 [-]: NAMECALL R24 R5 K60; var25 = var5; var24 = var5[0xBEBAD19F]
     287 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     288 [-]: GETTABLEN R26 R2 1; var26 = var2[1]
     289 [-]: GETTABLEKS R25 R26 K35; var25 = var26["size"]
     290 [-]: SUB R23 R24 R25; var23 = var24 - var25
     291 [-]: FASTCALL2 18 R22 R23 L29; 
     292 [-]: GETIMPORT R21 47; var21 = 0x5BCED4C4[0xB62ECFE0]
     293 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L29: 294 [-]: MOVE R19 R21 ; var19 = var21
     295 [-]: LENGTH R21 R2; var21 = #var2
     296 [-]: LOADN R22 1  ; var22 = 1
     297 [-]: JUMPIFNOTLT R22 R21 L32; goto L32 if var22 >= var5680
     298 [-]: LOADN R22 0  ; var22 = 0
     299 [-]: GETTABLEN R27 R2 2; var27 = var2[2]
     300 [-]: GETTABLEKS R26 R27 K24; var26 = var27["hint"]
     301 [-]: NAMECALL R24 R5 K60; var25 = var5; var24 = var5[0xBEBAD19F]
     302 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     303 [-]: GETTABLEN R26 R2 1; var26 = var2[1]
     304 [-]: GETTABLEKS R25 R26 K35; var25 = var26["size"]
     305 [-]: SUB R23 R24 R25; var23 = var24 - var25
     306 [-]: FASTCALL2 18 R22 R23 L30; 
     307 [-]: GETIMPORT R21 47; var21 = 0x5BCED4C4[0xB62ECFE0]
     308 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L30: 309 [-]: ADD R22 R19 R21; var22 = var19 + var21
     310 [-]: DIV R20 R19 R22; var20 = var19 / var22
     311 [-]: GETIMPORT R22 62; var22 = 0xA533083A
     312 [-]: LOADN R24 0  ; var24 = 0
     313 [-]: SUBK R26 R20 K64; var26 = var20 - 0.33300000429153442
     314 [-]: MULK R25 R26 K63; var25 = var26 * 3
     315 [-]: FASTCALL2 18 R24 R25 L31; 
     316 [-]: GETIMPORT R23 47; var23 = 0x5BCED4C4[0xB62ECFE0]
     317 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L31: 318 [-]: CALL R22 2 2 ; var22 = var22(var23)
     319 [-]: MOVE R20 R22 ; var20 = var22
     320 [-]: GETIMPORT R22 66; var22 = 0x9BAFFFE3
     321 [-]: GETTABLEKS R23 R16 K67; var23 = var16["heading"]
     322 [-]: GETTABLEN R26 R2 2; var26 = var2[2]
     323 [-]: GETTABLEKS R25 R26 K25; var25 = var26["rot"]
     324 [-]: GETTABLEKS R24 R25 K67; var24 = var25["heading"]
     325 [-]: MOVE R25 R20 ; var25 = var20
     326 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     327 [-]: SETTABLEKS R22 R16 K67; var22["heading"] = var16
     328 [-]: GETIMPORT R22 66; var22 = 0x9BAFFFE3
     329 [-]: GETTABLEKS R23 R16 K68; var23 = var16["pitch"]
     330 [-]: GETTABLEN R26 R2 2; var26 = var2[2]
     331 [-]: GETTABLEKS R25 R26 K25; var25 = var26["rot"]
     332 [-]: GETTABLEKS R24 R25 K68; var24 = var25["pitch"]
     333 [-]: MOVE R25 R20 ; var25 = var20
     334 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     335 [-]: SETTABLEKS R22 R16 K68; var22["pitch"] = var16
     336 [-]: GETIMPORT R22 66; var22 = 0x9BAFFFE3
     337 [-]: MOVE R23 R17 ; var23 = var17
     338 [-]: GETTABLEN R25 R2 2; var25 = var2[2]
     339 [-]: GETTABLEKS R24 R25 K27; var24 = var25["fov"]
     340 [-]: MOVE R25 R20 ; var25 = var20
     341 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     342 [-]: MOVE R17 R22 ; var17 = var22
     343 [-]: GETIMPORT R22 66; var22 = 0x9BAFFFE3
     344 [-]: MOVE R23 R18 ; var23 = var18
     345 [-]: GETTABLEN R25 R2 2; var25 = var2[2]
     346 [-]: GETTABLEKS R24 R25 K26; var24 = var25["gradient"]
     347 [-]: MOVE R25 R20 ; var25 = var20
     348 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     349 [-]: MOVE R18 R22 ; var18 = var22
L32: 350 [-]: GETIMPORT R21 69; var21 = _T["DebugSkyboxReveal"]
     351 [-]: JUMPIFNOT R21 L35; goto L35 if not var21
     352 [-]: JUMP L35     ; goto L35
     353 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     354 [-]: GETGLOBAL R22 K70; var22 = 0xE0524EC0
     355 [-]: MOVE R23 R17 ; var23 = var17
     356 [-]: MOVE R24 R18 ; var24 = var18
     357 [-]: MOVE R25 R19 ; var25 = var19
     358 [-]: MOVE R26 R4  ; var26 = var4
     359 [-]: MOVE R27 R20 ; var27 = var20
     360 [-]: MOVE R28 R2  ; var28 = var2
     361 [-]: MOVE R29 R16 ; var29 = var16
     362 [-]: CALL R21 9 1 ; var21(var22, var23, var24, var25, var26, var27, var28, var29)
     363 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     364 [-]: LOADN R22 0  ; var22 = 0
     365 [-]: JUMPIFNOTLE R22 R21 L33; goto L33 if var22 > var594236
     366 [-]: GETUPVAL R17 9; var17 = upvalues[9]
L33: 367 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     368 [-]: LOADN R22 0  ; var22 = 0
     369 [-]: JUMPIFNOTLE R22 R21 L34; goto L34 if var22 > var660028
     370 [-]: GETUPVAL R18 10; var18 = upvalues[10]
L34: 371 [-]: GETTABLEN R22 R2 1; var22 = var2[1]
     372 [-]: GETTABLEKS R21 R22 K24; var21 = var22["hint"]
     373 [-]: NAMECALL R21 R21 K10; var22 = var21; var21 = var21[0xD1586535]
     374 [-]: CALL R21 2 2 ; var21 = var21(var22)
     375 [-]: GETIMPORT R22 18; var22 = 0x89326C93
     376 [-]: MOVE R24 R21 ; var24 = var21
     377 [-]: GETIMPORT R27 72; var27 = 0xF6C6E505
     378 [-]: GETTABLEN R29 R2 1; var29 = var2[1]
     379 [-]: GETTABLEKS R28 R29 K25; var28 = var29["rot"]
     380 [-]: CALL R27 2 2 ; var27 = var27(var28)
     381 [-]: MULK R26 R27 K63; var26 = var27 * 3
     382 [-]: ADD R25 R21 R26; var25 = var21 + var26
     383 [-]: GETIMPORT R26 74; var26 = 0x60130201
     384 [-]: LOADN R27 25 ; var27 = 25
     385 [-]: LOADN R28 200; var28 = 200
     386 [-]: LOADN R29 0  ; var29 = 0
     387 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     388 [-]: LOADN R27 0  ; var27 = 0
     389 [-]: NAMECALL R22 R22 K75; var23 = var22; var22 = var22[0x980336A8]
     390 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     391 [-]: GETTABLEKS R22 R21 K42; var22 = var21["y"]
     392 [-]: ADDK R22 R22 K76; var22 = var22 + 0.25
     393 [-]: SETTABLEKS R22 R21 K42; var22["y"] = var21
     394 [-]: GETIMPORT R22 18; var22 = 0x89326C93
     395 [-]: MOVE R24 R21 ; var24 = var21
     396 [-]: GETIMPORT R26 78; var26 = 0x492C7F2A
     397 [-]: GETIMPORT R28 72; var28 = 0xF6C6E505
     398 [-]: GETTABLEN R30 R2 1; var30 = var2[1]
     399 [-]: GETTABLEKS R29 R30 K25; var29 = var30["rot"]
     400 [-]: CALL R28 2 2 ; var28 = var28(var29)
     401 [-]: MULK R27 R28 K63; var27 = var28 * 3
     402 [-]: MOVE R28 R3  ; var28 = var3
     403 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     404 [-]: SUB R25 R21 R26; var25 = var21 - var26
     405 [-]: GETIMPORT R26 74; var26 = 0x60130201
     406 [-]: LOADN R27 80 ; var27 = 80
     407 [-]: LOADN R28 0  ; var28 = 0
     408 [-]: LOADN R29 0  ; var29 = 0
     409 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     410 [-]: LOADN R27 0  ; var27 = 0
     411 [-]: NAMECALL R22 R22 K75; var23 = var22; var22 = var22[0x980336A8]
     412 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L35: 413 [-]: ADD R22 R17 R18; var22 = var17 + var18
     414 [-]: GETTABLEKS R23 R16 K67; var23 = var16["heading"]
     415 [-]: ADD R21 R22 R23; var21 = var22 + var23
     416 [-]: GETTABLEKS R22 R16 K68; var22 = var16["pitch"]
     417 [-]: ADD R15 R21 R22; var15 = var21 + var22
     418 [-]: SUB R22 R15 R14; var22 = var15 - var14
     419 [-]: FASTCALL1 2 R22 L36; 
     420 [-]: GETIMPORT R21 80; var21 = 0x5BCED4C4[0xE4A5B3CA]
     421 [-]: CALL R21 2 2 ; var21 = var21(var22)
L36: 422 [-]: LOADK R22 K81; var22 = 0.0099999997764825821
     423 [-]: JUMPIFNOTLT R22 R21 L53; goto L53 if var22 >= var4724001
     424 [-]: GETIMPORT R21 72; var21 = 0xF6C6E505
     425 [-]: MOVE R22 R16 ; var22 = var16
     426 [-]: CALL R21 2 2 ; var21 = var21(var22)
     427 [-]: SETGLOBAL R21 K70; 0xE0524EC0 = var21
     428 [-]: LOADN R23 1  ; var23 = 1
     429 [-]: LENGTH R21 R8; var21 = #var8
     430 [-]: LOADN R22 1  ; var22 = 1
     431 [-]: FORNPREP R21 L40; nforprep start - [escape at L40] -- var21 = iterator
L37: 432 [-]: GETTABLE R24 R8 R23; var24 = var8[var23]
     433 [-]: FASTCALL1 64 R24 L38; 
     434 [-]: MOVE R26 R24 ; var26 = var24
     435 [-]: GETIMPORT R25 6; var25 = 0x7B998233
     436 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 437 [-]: JUMPIF R25 L39; goto L39 if var25
     438 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     439 [-]: GETGLOBAL R29 K70; var29 = 0xE0524EC0
     440 [-]: GETTABLEKS R28 R29 K41; var28 = var29["x"]
     441 [-]: GETGLOBAL R30 K70; var30 = 0xE0524EC0
     442 [-]: GETTABLEKS R29 R30 K42; var29 = var30["y"]
     443 [-]: GETGLOBAL R31 K70; var31 = 0xE0524EC0
     444 [-]: GETTABLEKS R30 R31 K43; var30 = var31["z"]
     445 [-]: LOADN R31 0  ; var31 = 0
     446 [-]: NAMECALL R25 R24 K82; var26 = var24; var25 = var24[0x986D2AB8]
     447 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     448 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     449 [-]: GETIMPORT R28 84; var28 = 0x42DCC9F5
     450 [-]: MOVE R29 R17 ; var29 = var17
     451 [-]: LOADN R30 0  ; var30 = 0
     452 [-]: LOADN R31 1  ; var31 = 1
     453 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     454 [-]: NAMECALL R25 R24 K82; var26 = var24; var25 = var24[0x986D2AB8]
     455 [-]: CALL R25 0 1 ; var25(var26, ...)
     456 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     457 [-]: GETIMPORT R28 84; var28 = 0x42DCC9F5
     458 [-]: MOVE R29 R18 ; var29 = var18
     459 [-]: LOADK R30 K81; var30 = 0.0099999997764825821
     460 [-]: LOADK R31 K2 ; var31 = 0.5
     461 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     462 [-]: NAMECALL R25 R24 K82; var26 = var24; var25 = var24[0x986D2AB8]
     463 [-]: CALL R25 0 1 ; var25(var26, ...)
L39: 464 [-]: FORNLOOP R21 L37; nforloop end - iterate + goto L37
L40: 465 [-]: FASTCALL1 64 R7 L41; 
     466 [-]: MOVE R22 R7  ; var22 = var7
     467 [-]: GETIMPORT R21 6; var21 = 0x7B998233
     468 [-]: CALL R21 2 2 ; var21 = var21(var22)
L41: 469 [-]: JUMPIF R21 L42; goto L42 if var21
     470 [-]: GETIMPORT R21 86; var21 = 0x20B7F774
     471 [-]: GETIMPORT R22 88; var22 = ZERO_VECTOR
     472 [-]: GETGLOBAL R23 K70; var23 = 0xE0524EC0
     473 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     474 [-]: MOVE R11 R21 ; var11 = var21
     475 [-]: GETTABLEKS R21 R11 K68; var21 = var11["pitch"]
     476 [-]: SUBK R21 R21 K89; var21 = var21 - 90
     477 [-]: SETTABLEKS R21 R11 K68; var21["pitch"] = var11
     478 [-]: MOVE R23 R11 ; var23 = var11
     479 [-]: NAMECALL R21 R7 K90; var22 = var7; var21 = var7[0x70B8836C]
     480 [-]: CALL R21 3 1 ; var21(var22, var23)
     481 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     482 [-]: GETGLOBAL R25 K70; var25 = 0xE0524EC0
     483 [-]: GETTABLEKS R24 R25 K41; var24 = var25["x"]
     484 [-]: GETGLOBAL R26 K70; var26 = 0xE0524EC0
     485 [-]: GETTABLEKS R25 R26 K42; var25 = var26["y"]
     486 [-]: GETGLOBAL R27 K70; var27 = 0xE0524EC0
     487 [-]: GETTABLEKS R26 R27 K43; var26 = var27["z"]
     488 [-]: LOADN R27 0  ; var27 = 0
     489 [-]: NAMECALL R21 R7 K82; var22 = var7; var21 = var7[0x986D2AB8]
     490 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     491 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     492 [-]: GETIMPORT R24 84; var24 = 0x42DCC9F5
     493 [-]: MOVE R25 R17 ; var25 = var17
     494 [-]: LOADN R26 0  ; var26 = 0
     495 [-]: LOADN R27 1  ; var27 = 1
     496 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     497 [-]: NAMECALL R21 R7 K82; var22 = var7; var21 = var7[0x986D2AB8]
     498 [-]: CALL R21 0 1 ; var21(var22, ...)
     499 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     500 [-]: GETIMPORT R24 84; var24 = 0x42DCC9F5
     501 [-]: MOVE R25 R18 ; var25 = var18
     502 [-]: LOADK R26 K81; var26 = 0.0099999997764825821
     503 [-]: LOADK R27 K2 ; var27 = 0.5
     504 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     505 [-]: NAMECALL R21 R7 K82; var22 = var7; var21 = var7[0x986D2AB8]
     506 [-]: CALL R21 0 1 ; var21(var22, ...)
L42: 507 [-]: LOADN R23 1  ; var23 = 1
     508 [-]: LENGTH R21 R9; var21 = #var9
     509 [-]: LOADN R22 1  ; var22 = 1
     510 [-]: FORNPREP R21 L47; nforprep start - [escape at L47] -- var21 = iterator
L43: 511 [-]: GETTABLE R24 R9 R23; var24 = var9[var23]
     512 [-]: FASTCALL1 64 R24 L44; 
     513 [-]: MOVE R26 R24 ; var26 = var24
     514 [-]: GETIMPORT R25 6; var25 = 0x7B998233
     515 [-]: CALL R25 2 2 ; var25 = var25(var26)
L44: 516 [-]: JUMPIF R25 L46; goto L46 if var25
     517 [-]: GETIMPORT R25 92; var25 = 0x83DDCC65
     518 [-]: MOVE R26 R12 ; var26 = var12
     519 [-]: MOVE R27 R1  ; var27 = var1
     520 [-]: NAMECALL R28 R24 K10; var29 = var24; var28 = var24[0xD1586535]
     521 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     522 [-]: CALL R25 0 1 ; var25(var26, ...)
     523 [-]: GETIMPORT R25 94; var25 = 0xC2892F65
     524 [-]: MOVE R26 R12 ; var26 = var12
     525 [-]: CALL R25 2 1 ; var25(var26)
     526 [-]: GETIMPORT R26 97; var26 = 0xBF52F20F
     527 [-]: GETGLOBAL R27 K70; var27 = 0xE0524EC0
     528 [-]: MOVE R28 R12 ; var28 = var12
     529 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
          531 [-]: JUMPIFNOTLT R25 R17 L45; goto L45 if var25 >= var-1239934388
     532 [-]: NAMECALL R26 R24 K98; var27 = var24; var26 = var24[0xF4E253B6]
     533 [-]: CALL R26 2 1 ; var26(var27)
     534 [-]: JUMP L46     ; goto L46
L45: 535 [-]: NAMECALL R26 R24 K99; var27 = var24; var26 = var24[0x383D2E7D]
     536 [-]: CALL R26 2 1 ; var26(var27)
L46: 537 [-]: FORNLOOP R21 L43; nforloop end - iterate + goto L43
L47: 538 [-]: LOADN R23 1  ; var23 = 1
     539 [-]: LENGTH R21 R10; var21 = #var10
     540 [-]: LOADN R22 1  ; var22 = 1
     541 [-]: FORNPREP R21 L52; nforprep start - [escape at L52] -- var21 = iterator
L48: 542 [-]: GETTABLE R24 R10 R23; var24 = var10[var23]
     543 [-]: FASTCALL1 64 R24 L49; 
     544 [-]: MOVE R26 R24 ; var26 = var24
     545 [-]: GETIMPORT R25 6; var25 = 0x7B998233
     546 [-]: CALL R25 2 2 ; var25 = var25(var26)
L49: 547 [-]: JUMPIF R25 L51; goto L51 if var25
     548 [-]: GETIMPORT R25 92; var25 = 0x83DDCC65
     549 [-]: MOVE R26 R12 ; var26 = var12
     550 [-]: MOVE R27 R1  ; var27 = var1
     551 [-]: NAMECALL R28 R24 K10; var29 = var24; var28 = var24[0xD1586535]
     552 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     553 [-]: CALL R25 0 1 ; var25(var26, ...)
     554 [-]: GETIMPORT R25 94; var25 = 0xC2892F65
     555 [-]: MOVE R26 R12 ; var26 = var12
     556 [-]: CALL R25 2 1 ; var25(var26)
     557 [-]: GETIMPORT R26 97; var26 = 0xBF52F20F
     558 [-]: GETGLOBAL R27 K70; var27 = 0xE0524EC0
     559 [-]: MOVE R28 R12 ; var28 = var12
     560 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
          562 [-]: JUMPIFNOTLT R17 R25 L50; goto L50 if var17 >= var-1239934388
     563 [-]: NAMECALL R26 R24 K98; var27 = var24; var26 = var24[0xF4E253B6]
     564 [-]: CALL R26 2 1 ; var26(var27)
     565 [-]: JUMP L51     ; goto L51
L50: 566 [-]: NAMECALL R26 R24 K99; var27 = var24; var26 = var24[0x383D2E7D]
     567 [-]: CALL R26 2 1 ; var26(var27)
L51: 568 [-]: FORNLOOP R21 L48; nforloop end - iterate + goto L48
L52: 569 [-]: MOVE R14 R15 ; var14 = var15
L53: 570 [-]: GETIMPORT R21 16; var21 = 0x95C0344F
     571 [-]: JUMPIFNOT R21 L54; goto L54 if not var21
     572 [-]: CLOSEUPVALS R5; 
     573 [-]: RETURN R0 0  ; 
L54: 574 [-]: GETIMPORT R21 1; var21 = 0xCBD666E1
     575 [-]: LOADN R22 0  ; var22 = 0
     576 [-]: CALL R21 2 1 ; var21(var22)
     577 [-]: JUMPBACK L25 ; goto L25
     578 [-]: CLOSEUPVALS R5; 
     579 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["DebugSkyboxReveal"]
       1 [-]: FASTCALL1 64 R1 L0; 
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



