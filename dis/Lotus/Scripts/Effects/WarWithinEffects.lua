; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HEAD1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "uvOffsets"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_BRAID0"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_R1_WEAPON1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "FadeParams"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "FadeVector"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "FadeVectorAmount"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NEWTABLE R7 0 6; var7 = {}
      23 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      24 [-]: LOADK R9 K9  ; var9 = "GAME_C1_SPINE2"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      27 [-]: LOADK R10 K10; var10 = "GAME_L1_LEG1"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      30 [-]: LOADK R11 K11; var11 = "GAME_C1_HIP1"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      33 [-]: LOADK R12 K12; var12 = "GAME_C1_SPINE1"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      36 [-]: LOADK R13 K13; var13 = "GAME_R1_ARM2"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      39 [-]: LOADK R14 K14; var14 = "GAME_L1_ARM2"
      40 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      41 [-]: SETLIST R7 R8 -1 [1]; 
      42 [-]: GETIMPORT R8 16; var8 = 0x7ED0A956
      43 [-]: LOADK R9 K17 ; var9 = "/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinDiscDeco"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: LOADK R11 K20; var11 = -0.05000000074505806
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: DUPCLOSURE R10 K21; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETGLOBAL R10 K22; "ScreenUpdate" = var10
      54 [-]: DUPCLOSURE R10 K23; 
      55 [-]: SETGLOBAL R10 K24; "BurrowedDecoEffect" = var10
      56 [-]: DUPCLOSURE R10 K25; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: SETGLOBAL R10 K26; "DestroyBraid" = var10
      59 [-]: DUPCLOSURE R10 K27; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: CAPTURE VAL R9; 
      62 [-]: SETGLOBAL R10 K28; "CinematicBeamFallOffCliff" = var10
      63 [-]: DUPCLOSURE R10 K29; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: SETGLOBAL R10 K30; "CinematicBeamCastMirrorEnd" = var10
      67 [-]: DUPCLOSURE R10 K31; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: SETGLOBAL R10 K32; "CinematicBeamCastChoiceB" = var10
      71 [-]: DUPCLOSURE R10 K33; 
      72 [-]: SETGLOBAL R10 K34; "TransferThroughQueen" = var10
      73 [-]: DUPCLOSURE R10 K35; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: SETGLOBAL R10 K36; "CinematicBeamQueen" = var10
      77 [-]: DUPCLOSURE R10 K37; 
      78 [-]: SETGLOBAL R10 K38; "QueenDeformer" = var10
      79 [-]: DUPCLOSURE R10 K39; 
      80 [-]: SETGLOBAL R10 K40; "BeamDisabledCast" = var10
      81 [-]: DUPCLOSURE R10 K41; 
      82 [-]: SETGLOBAL R10 K42; "TransferenceFromTenno" = var10
      83 [-]: DUPCLOSURE R10 K43; 
      84 [-]: SETGLOBAL R10 K44; "WeatherWind" = var10
      85 [-]: DUPCLOSURE R10 K45; 
      86 [-]: CAPTURE VAL R8; 
      87 [-]: SETGLOBAL R10 K46; "TennoHitByGlaive" = var10
      88 [-]: DUPCLOSURE R10 K47; 
      89 [-]: CAPTURE VAL R4; 
      90 [-]: SETGLOBAL R10 K48; "GlaiveProjEffects" = var10
      91 [-]: DUPCLOSURE R10 K49; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: SETGLOBAL R10 K50; "AttachProjToGlaive" = var10
      94 [-]: DUPCLOSURE R10 K51; 
      95 [-]: CAPTURE VAL R5; 
      96 [-]: CAPTURE VAL R6; 
      97 [-]: SETGLOBAL R10 K52; "WeatherFadeVector" = var10
      98 [-]: DUPCLOSURE R10 K53; 
      99 [-]: SETGLOBAL R10 K54; "MountainCinematicSnow" = var10
     100 [-]: DUPCLOSURE R10 K55; 
     101 [-]: SETGLOBAL R10 K56; "SnowVisibilityHack" = var10
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: LOADN R5 -1  ; var5 = -1
L 0:  12 [-]: FASTCALL1 64 R0 L1; 
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L6 ; goto L6 if var6
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L6 ; goto L6 if var6
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x003C792F]
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: MOVE R2 R6   ; var2 = var6
      27 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R3 R6   ; var3 = var6
      30 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
      31 [-]: GETIMPORT R6 10; var6 = 0xC2892F65
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      35 [-]: GETTABLEKS R10 R4 K11; var10 = var4["x"]
      36 [-]: GETIMPORT R11 13; var11 = 0xB80FFFDC
      37 [-]: MUL R9 R10 R11; var9 = var10 * var11
      38 [-]: GETTABLEKS R13 R4 K14; var13 = var4["y"]
      39 [-]: MINUS R12 R13; 
      40 [-]: GETIMPORT R13 13; var13 = 0xB80FFFDC
      41 [-]: MUL R11 R12 R13; var11 = var12 * var13
      42 [-]: GETIMPORT R12 16; var12 = 0xFE6E71F8
      43 [-]: ADD R10 R11 R12; var10 = var11 + var12
      44 [-]: GETTABLEKS R12 R4 K11; var12 = var4["x"]
      45 [-]: GETIMPORT R13 13; var13 = 0xB80FFFDC
      46 [-]: MUL R11 R12 R13; var11 = var12 * var13
      47 [-]: GETTABLEKS R15 R4 K14; var15 = var4["y"]
      48 [-]: MINUS R14 R15; 
      49 [-]: GETIMPORT R15 13; var15 = 0xB80FFFDC
      50 [-]: MUL R13 R14 R15; var13 = var14 * var15
      51 [-]: GETIMPORT R14 16; var14 = 0xFE6E71F8
      52 [-]: ADD R12 R13 R14; var12 = var13 + var14
      53 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x986D2AB8]
      54 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var1246753
      57 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      58 [-]: GETIMPORT R8 21; var8 = 0x6D8D8503
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x5280B883]
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      63 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      64 [-]: FASTCALL1 64 R6 L3; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  68 [-]: JUMPIF R7 L4 ; goto L4 if var7
      69 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      70 [-]: GETTABLEKS R11 R4 K11; var11 = var4["x"]
      71 [-]: GETIMPORT R12 13; var12 = 0xB80FFFDC
      72 [-]: MUL R10 R11 R12; var10 = var11 * var12
      73 [-]: GETTABLEKS R14 R4 K14; var14 = var4["y"]
      74 [-]: MINUS R13 R14; 
      75 [-]: GETIMPORT R14 13; var14 = 0xB80FFFDC
      76 [-]: MUL R12 R13 R14; var12 = var13 * var14
      77 [-]: GETIMPORT R13 16; var13 = 0xFE6E71F8
      78 [-]: ADD R11 R12 R13; var11 = var12 + var13
      79 [-]: GETTABLEKS R13 R4 K11; var13 = var4["x"]
      80 [-]: GETIMPORT R14 13; var14 = 0xB80FFFDC
      81 [-]: MUL R12 R13 R14; var12 = var13 * var14
      82 [-]: GETTABLEKS R16 R4 K14; var16 = var4["y"]
      83 [-]: MINUS R15 R16; 
      84 [-]: GETIMPORT R16 13; var16 = 0xB80FFFDC
      85 [-]: MUL R14 R15 R16; var14 = var15 * var16
      86 [-]: GETIMPORT R15 16; var15 = 0xFE6E71F8
      87 [-]: ADD R13 R14 R15; var13 = var14 + var15
      88 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x986D2AB8]
      89 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  90 [-]: LOADN R5 5   ; var5 = 5
L 5:  91 [-]: SUBK R5 R5 K24; var5 = var5 - 1
      92 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: JUMPBACK L0  ; goto L0
L 6:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x00046924
       3 [-]: GETIMPORT R5 4; var5 = 0xC163F229
       4 [-]: LOADN R6 -180; var6 = -180
       5 [-]: LOADN R7 180 ; var7 = 180
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x70B8836C]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: GETIMPORT R3 4; var3 = 0xC163F229
      14 [-]: LOADK R4 K6  ; var4 = 0.15000000596046448
      15 [-]: LOADK R5 K7  ; var5 = 0.25
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R4 4; var4 = 0xC163F229
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: JUMPIFNOTLT R2 R5 L1; goto L1 if var2 >= var591905
      23 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: GETIMPORT R11 11; var11 = 0xA533083A
      26 [-]: MOVE R12 R2  ; var12 = var2
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: MUL R10 R11 R3; var10 = var11 * var3
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      32 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x9307AA51]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: GETIMPORT R6 16; var6 = 0x67652851
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
      40 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      41 [-]: JUMPBACK L0  ; goto L0
L 1:  42 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: FASTCALL1 64 R0 L2; 
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  49 [-]: JUMPIF R5 L3 ; goto L3 if var5
      50 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x1DB57C6B]
      51 [-]: CALL R5 2 1  ; var5(var6)
L 3:  52 [-]: LOADN R2 0   ; var2 = 0
      53 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF6EBD926]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: MOVE R1 R5   ; var1 = var5
L 4:  56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: JUMPIFNOTLT R2 R5 L6; goto L6 if var2 >= var50348093
      58 [-]: FASTCALL1 64 R0 L5; 
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  62 [-]: JUMPIF R5 L6 ; goto L6 if var5
      63 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: GETIMPORT R11 11; var11 = 0xA533083A
      66 [-]: MOVE R12 R2  ; var12 = var2
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: MUL R10 R11 R3; var10 = var11 * var3
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      71 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      72 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x9307AA51]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETIMPORT R6 16; var6 = 0x67652851
      78 [-]: CALL R6 1 2  ; var6 = var6()
      79 [-]: MULK R5 R6 K7; var5 = var6 * 0.25
      80 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      81 [-]: JUMPBACK L4  ; goto L4
L 6:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xFC4A6751
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xFC4A6751
       7 [-]: GETIMPORT R2 5; var2 = gSkeletalClothExType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC1595BD5]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R0 ; var2 = #var0
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  15 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x6162D901]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 9; var6 = 0xC66BBED2
      19 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var67109149
      20 [-]: GETTABLE R1 R0 R4; var1 = var0[var4]
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: FASTCALL1 64 R1 L5; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  27 [-]: JUMPIF R2 L6 ; goto L6 if var2
      28 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFB1E1ADD]
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R4 12; var4 = 0xECF1EF86
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x47901F07]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETIMPORT R4 15; var4 = 0xB7CBD06B
      35 [-]: LOADK R5 K16 ; var5 = 0.10000000149011612
      36 [-]: LOADN R6 4   ; var6 = 4
      37 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      38 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x22C9FBAF]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  40 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      41 [-]: LOADN R3 4   ; var3 = 4
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: LOADN R2 0   ; var2 = 0
L 7:  44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var50413629
      46 [-]: FASTCALL1 64 R1 L8; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  50 [-]: JUMPIF R3 L9 ; goto L9 if var3
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x66472BF5]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETIMPORT R4 23; var4 = 0x67652851
      58 [-]: CALL R4 1 2  ; var4 = var4()
      59 [-]: MULK R3 R4 K21; var3 = var4 * 0.40000000596046448
      60 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      61 [-]: JUMPBACK L7  ; goto L7
L 9:  62 [-]: FASTCALL1 64 R1 L10; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  66 [-]: JUMPIF R3 L11; goto L11 if var3
      67 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xA2880940]
      68 [-]: CALL R3 2 1  ; var3(var4)
L11:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R5 11; var5 = 0x78A39459
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x47901F07]
      23 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      24 [-]: GETIMPORT R4 14; var4 = 0xA421AF95
      25 [-]: LOADN R5 34  ; var5 = 34
      26 [-]: LOADK R6 K15 ; var6 = 29.899999618530273
      27 [-]: LOADN R7 121 ; var7 = 121
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 19; var7 = 0x3CD4BED2
      31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: GETIMPORT R9 21; var9 = ZERO_ROTATION
      33 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x05909209]
      34 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      35 [-]: FASTCALL1 64 R5 L3; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L5 ; goto L5 if var6
      40 [-]: FASTCALL1 64 R2 L4; 
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x22F0B321]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: GETIMPORT R9 25; var9 = 0x4E66420E
      50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      52 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x47901F07]
      53 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      54 [-]: FASTCALL1 64 R7 L6; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  58 [-]: JUMPIF R8 L8 ; goto L8 if var8
      59 [-]: FASTCALL1 64 R2 L7; 
      60 [-]: MOVE R9 R2   ; var9 = var2
      61 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  63 [-]: JUMPIF R8 L8 ; goto L8 if var8
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0x22F0B321]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  67 [-]: GETIMPORT R10 27; var10 = 0xD69210B8
      68 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x47901F07]
      71 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      72 [-]: FASTCALL1 64 R8 L9; 
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  76 [-]: JUMPIF R9 L11; goto L11 if var9
      77 [-]: FASTCALL1 64 R2 L10; 
      78 [-]: MOVE R10 R2  ; var10 = var2
      79 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  81 [-]: JUMPIF R9 L11; goto L11 if var9
      82 [-]: MOVE R11 R8  ; var11 = var8
      83 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0x22F0B321]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  85 [-]: LOADK R9 K28 ; var9 = 0.60000002384185791
L12:  86 [-]: FASTCALL1 64 R3 L13; 
      87 [-]: MOVE R11 R3  ; var11 = var3
      88 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  90 [-]: JUMPIF R10 L17; goto L17 if var10
      91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: JUMPIFNOTLT R6 R10 L17; goto L17 if var6 >= var265262
      93 [-]: MOVE R12 R4  ; var12 = var4
      94 [-]: NAMECALL R10 R3 K29; var11 = var3; var10 = var3[0x9E9C67CB]
      95 [-]: CALL R10 3 1 ; var10(var11, var12)
      96 [-]: FASTCALL1 64 R5 L14; 
      97 [-]: MOVE R11 R5  ; var11 = var5
      98 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 100 [-]: JUMPIF R10 L15; goto L15 if var10
     101 [-]: GETIMPORT R12 31; var12 = 0x5DB3CE80
     102 [-]: NAMECALL R13 R3 K32; var14 = var3; var13 = var3[0xD1586535]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: MOVE R14 R4  ; var14 = var4
     105 [-]: LOADK R15 K33; var15 = 0.10000000149011612
     106 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     107 [-]: NAMECALL R10 R5 K34; var11 = var5; var10 = var5[0x9307AA51]
     108 [-]: CALL R10 0 1 ; var10(var11, ...)
L15: 109 [-]: LOADK R10 K35; var10 = 0.5
     110 [-]: JUMPIFNOTLE R10 R9 L16; goto L16 if var10 > var1116705
     111 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     112 [-]: GETIMPORT R12 37; var12 = 0x071DCBE3
     113 [-]: NAMECALL R13 R3 K32; var14 = var3; var13 = var3[0xD1586535]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
     116 [-]: MOVE R15 R2  ; var15 = var2
     117 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x05909209]
     118 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     119 [-]: LOADN R9 0   ; var9 = 0
L16: 120 [-]: GETIMPORT R11 40; var11 = 0x67652851
     121 [-]: CALL R11 1 2 ; var11 = var11()
     122 [-]: MULK R10 R11 K38; var10 = var11 * 0.55000001192092896
     123 [-]: ADD R6 R6 R10; var6 = var6 + var10
     124 [-]: GETIMPORT R10 40; var10 = 0x67652851
     125 [-]: CALL R10 1 2 ; var10 = var10()
     126 [-]: ADD R9 R9 R10; var9 = var9 + var10
     127 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: CALL R10 2 1 ; var10(var11)
     130 [-]: JUMPBACK L12 ; goto L12
L17: 131 [-]: FASTCALL1 64 R7 L18; 
     132 [-]: MOVE R11 R7  ; var11 = var7
     133 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 135 [-]: JUMPIF R10 L19; goto L19 if var10
     136 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0xA2880940]
     137 [-]: CALL R10 2 1 ; var10(var11)
L19: 138 [-]: FASTCALL1 64 R5 L20; 
     139 [-]: MOVE R11 R5  ; var11 = var5
     140 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 142 [-]: JUMPIF R10 L21; goto L21 if var10
     143 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0xA2880940]
     144 [-]: CALL R10 2 1 ; var10(var11)
L21: 145 [-]: FASTCALL1 64 R8 L22; 
     146 [-]: MOVE R11 R8  ; var11 = var8
     147 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 149 [-]: JUMPIF R10 L23; goto L23 if var10
     150 [-]: NAMECALL R10 R8 K42; var11 = var8; var10 = var8[0xF4E253B6]
     151 [-]: CALL R10 2 1 ; var10(var11)
L23: 152 [-]: FASTCALL1 64 R3 L24; 
     153 [-]: MOVE R11 R3  ; var11 = var3
     154 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 156 [-]: JUMPIF R10 L25; goto L25 if var10
     157 [-]: NAMECALL R10 R3 K41; var11 = var3; var10 = var3[0xA2880940]
     158 [-]: CALL R10 2 1 ; var10(var11)
L25: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R5 9; var5 = 0x78A39459
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x47901F07]
      20 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      21 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      22 [-]: LOADK R5 K13 ; var5 = 29.590000152587891
      23 [-]: LOADK R6 K14 ; var6 = 29.739999771118164
      24 [-]: LOADK R7 K15 ; var7 = 133.1199951171875
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      27 [-]: GETIMPORT R7 19; var7 = 0x3CD4BED2
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: GETIMPORT R9 21; var9 = ZERO_ROTATION
      30 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x05909209]
      31 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      32 [-]: FASTCALL1 64 R5 L3; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: FASTCALL1 64 R2 L4; 
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x22F0B321]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  45 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      46 [-]: GETIMPORT R8 25; var8 = 0x85AE77DB
      47 [-]: GETIMPORT R10 12; var10 = 0xA421AF95
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADK R13 K26; var13 = 0.019999999552965164
      51 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      52 [-]: ADD R9 R4 R10; var9 = var4 + var10
      53 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      54 [-]: MOVE R11 R2  ; var11 = var2
      55 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x05909209]
      56 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
L 6:  57 [-]: FASTCALL1 64 R3 L7; 
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  61 [-]: JUMPIF R7 L12; goto L12 if var7
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0x9E9C67CB]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: FASTCALL1 64 R5 L8; 
      66 [-]: MOVE R8 R5   ; var8 = var5
      67 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  69 [-]: JUMPIF R7 L9 ; goto L9 if var7
      70 [-]: GETIMPORT R9 29; var9 = 0x5DB3CE80
      71 [-]: NAMECALL R10 R3 K30; var11 = var3; var10 = var3[0xD1586535]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: MOVE R11 R4  ; var11 = var4
      74 [-]: LOADK R12 K31; var12 = 0.5
      75 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      76 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x9307AA51]
      77 [-]: CALL R7 0 1  ; var7(var8, ...)
L 9:  78 [-]: FASTCALL1 64 R6 L10; 
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  82 [-]: JUMPIF R7 L11; goto L11 if var7
      83 [-]: GETIMPORT R9 29; var9 = 0x5DB3CE80
      84 [-]: NAMECALL R10 R3 K30; var11 = var3; var10 = var3[0xD1586535]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: MOVE R11 R4  ; var11 = var4
      87 [-]: LOADK R12 K31; var12 = 0.5
      88 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      89 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x9307AA51]
      90 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  91 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
      92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: JUMPBACK L6  ; goto L6
L12:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0x78A39459
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      18 [-]: LOADK R6 K12 ; var6 = "IntroQueen"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x46A0EBF5]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L7 ; goto L7 if var4
      27 [-]: FASTCALL1 64 R3 L3; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIF R4 L7 ; goto L7 if var4
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: LOADN R4 5   ; var4 = 5
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  36 [-]: GETIMPORT R9 15; var9 = 0x04822681
      37 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      40 [-]: MOVE R13 R1  ; var13 = var1
      41 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x47901F07]
      42 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      43 [-]: FASTCALL1 64 R7 L5; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  47 [-]: JUMPIF R8 L6 ; goto L6 if var8
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      50 [-]: LOADK R12 K18; var12 = "GAME_L1_CLAV1"
      51 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      52 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xB94B0AB4]
      53 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  54 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  55 [-]: GETIMPORT R4 21; var4 = 0xA421AF95
      56 [-]: LOADK R5 K22 ; var5 = -0.5
      57 [-]: LOADK R6 K23 ; var6 = 7.5
      58 [-]: LOADN R7 -10 ; var7 = -10
      59 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      60 [-]: LOADN R5 0   ; var5 = 0
L 8:  61 [-]: FASTCALL1 64 R2 L9; 
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  65 [-]: JUMPIF R6 L10; goto L10 if var6
      66 [-]: GETIMPORT R9 21; var9 = 0xA421AF95
      67 [-]: MINUS R11 R5 ; 
      68 [-]: MULK R10 R11 K24; var10 = var11 * 0.10000000149011612
      69 [-]: MULK R11 R5 K25; var11 = var5 * 0.05000000074505806
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      72 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      73 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0x9E9C67CB]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: GETIMPORT R6 28; var6 = 0x67652851
      76 [-]: CALL R6 1 2  ; var6 = var6()
      77 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      78 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: JUMPBACK L8  ; goto L8
L10:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K7  ; var5 = "/Lotus/Characters/Grineer/GrineerTwinQueens/Cloth/DarkQueenHeaddressCloth"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x78A39459
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADK R8 K7  ; var8 = 0.80000001192092896
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x47901F07]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      19 [-]: LOADK R6 K13 ; var6 = "FakeTeshin"
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x46A0EBF5]
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L7 ; goto L7 if var4
      28 [-]: FASTCALL1 64 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L7 ; goto L7 if var4
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      35 [-]: LOADK R8 K15 ; var8 = "GAME_C1_SPINE2"
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xB94B0AB4]
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: LENGTH R4 R7 ; var4 = #var7
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  44 [-]: GETIMPORT R9 18; var9 = 0x04822681
      45 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      46 [-]: GETIMPORT R11 6; var11 = 0xA421AF95
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: LOADK R13 K7 ; var13 = 0.80000001192092896
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      51 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x47901F07]
      52 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      53 [-]: FASTCALL1 64 R7 L5; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  57 [-]: JUMPIF R8 L6 ; goto L6 if var8
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      61 [-]: LENGTH R13 R14; var13 = #var14
      62 [-]: MOD R12 R6 R13; var12 = var6 var13
      63 [-]: ADD R10 R11 R12; var10 = var11 + var12
      64 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      65 [-]: MOVE R11 R3  ; var11 = var3
      66 [-]: MOVE R12 R8  ; var12 = var8
      67 [-]: NAMECALL R9 R7 K16; var10 = var7; var9 = var7[0xB94B0AB4]
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  69 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  70 [-]: LOADN R4 0   ; var4 = 0
L 8:  71 [-]: FASTCALL1 64 R2 L9; 
      72 [-]: MOVE R6 R2   ; var6 = var2
      73 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  75 [-]: JUMPIF R5 L10; goto L10 if var5
      76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var1247303
      78 [-]: LOADK R8 K19 ; var8 = 0.05000000074505806
      79 [-]: MULK R9 R4 K20; var9 = var4 * 0.15000000596046448
      80 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      81 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x5004BE24]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: GETIMPORT R5 23; var5 = 0x67652851
      84 [-]: CALL R5 1 2  ; var5 = var5()
      85 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      86 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: CALL R5 2 1  ; var5(var6)
      89 [-]: JUMPBACK L8  ; goto L8
L10:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      10 [-]: LOADK R6 K5  ; var6 = -0.029999999329447746
      11 [-]: LOADK R7 K6  ; var7 = 1.4800000190734863
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: GETIMPORT R6 8; var6 = 0x00046924
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      17 [-]: LOADK R8 K9  ; var8 = 0.079999998211860657
      18 [-]: LOADK R9 K9  ; var9 = 0.079999998211860657
      19 [-]: LOADK R10 K10; var10 = 1.2000000476837158
      20 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFABD54A9]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R2 R3 K10; var2 = var3["postProcessBias"]
      19 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R4 3   ; var4 = 3
      23 [-]: SETTABLEKS R4 R2 K11; var4["blur"] = var2
      24 [-]: LOADN R4 3   ; var4 = 3
      25 [-]: SETTABLEKS R4 R2 K12; var4["bloom"] = var2
      26 [-]: LOADK R4 K13 ; var4 = 1.2999999523162842
      27 [-]: SETTABLEKS R4 R2 K14; var4["radialBlurStrength"] = var2
      28 [-]: LOADK R6 K15 ; var6 = -0.36000001430511475
      29 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xB6DF3E50]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADK R4 K17 ; var4 = -0.25
      32 [-]: SETTABLEKS R4 R2 K18; var4["saturation"] = var2
      33 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: LOADN R4 0   ; var4 = 0
L 3:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1443361
      39 [-]: GETIMPORT R6 22; var6 = 0x67652851
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: GETIMPORT R7 24; var7 = 0xA7168471
      42 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      43 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      44 [-]: GETIMPORT R5 26; var5 = 0x9BAFFFE3
      45 [-]: GETTABLEKS R6 R2 K11; var6 = var2["blur"]
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      49 [-]: SETTABLEKS R5 R2 K11; var5["blur"] = var2
      50 [-]: GETIMPORT R5 26; var5 = 0x9BAFFFE3
      51 [-]: GETTABLEKS R6 R2 K12; var6 = var2["bloom"]
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      55 [-]: SETTABLEKS R5 R2 K12; var5["bloom"] = var2
      56 [-]: GETIMPORT R7 26; var7 = 0x9BAFFFE3
      57 [-]: NAMECALL R8 R3 K27; var9 = var3; var8 = var3[0x65C7544C]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: MOVE R10 R4  ; var10 = var4
      61 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      62 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xB6DF3E50]
      63 [-]: CALL R5 0 1  ; var5(var6, ...)
      64 [-]: GETIMPORT R5 26; var5 = 0x9BAFFFE3
      65 [-]: GETTABLEKS R6 R2 K14; var6 = var2["radialBlurStrength"]
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: MOVE R8 R4   ; var8 = var4
      68 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      69 [-]: SETTABLEKS R5 R2 K14; var5["radialBlurStrength"] = var2
      70 [-]: GETIMPORT R5 26; var5 = 0x9BAFFFE3
      71 [-]: GETTABLEKS R6 R2 K18; var6 = var2["saturation"]
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: MOVE R8 R4   ; var8 = var4
      74 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      75 [-]: SETTABLEKS R5 R2 K18; var5["saturation"] = var2
      76 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: JUMPBACK L3  ; goto L3
L 4:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       9 [-]: LOADK R5 K5  ; var5 = "CloakVector"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADK R5 K6  ; var5 = -0.30000001192092896
      12 [-]: LOADK R6 K7  ; var6 = 0.80000001192092896
      13 [-]: LOADN R7 10  ; var7 = 10
      14 [-]: LOADK R8 K8  ; var8 = 1.2000000476837158
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x986D2AB8]
      16 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      17 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      18 [-]: LOADK R5 K10 ; var5 = "CloakHDR"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LOADK R6 K11 ; var6 = 0.20000000298023224
      22 [-]: LOADK R7 K12 ; var7 = 0.60000002384185791
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x986D2AB8]
      25 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      26 [-]: LOADN R2 0   ; var2 = 0
L 2:  27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var117572933
      29 [-]: MULK R5 R2 K7; var5 = var2 * 0.80000001192092896
      30 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x66472BF5]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      33 [-]: LOADK R6 K5  ; var6 = "CloakVector"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADK R6 K6  ; var6 = -0.30000001192092896
      36 [-]: LOADK R7 K14 ; var7 = 1.1000000238418579
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: SUB R9 R10 R2; var9 = var10 - var2
      39 [-]: ADDK R8 R9 K15; var8 = var9 + 10
      40 [-]: LOADK R9 K8  ; var9 = 1.2000000476837158
      41 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x986D2AB8]
      42 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      43 [-]: GETIMPORT R4 17; var4 = 0x67652851
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: MULK R3 R4 K7; var3 = var4 * 0.80000001192092896
      46 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      47 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L2  ; goto L2
L 3:  51 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: CALL R3 2 1  ; var3(var4)
L 4:  54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var117572933
      56 [-]: MULK R5 R2 K7; var5 = var2 * 0.80000001192092896
      57 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x66472BF5]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: GETIMPORT R3 17; var3 = 0x67652851
      60 [-]: CALL R3 1 2  ; var3 = var3()
      61 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      62 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: JUMPBACK L4  ; goto L4
L 5:  66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x66472BF5]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCB3851B8]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETTABLEKS R3 R1 K5; var3 = var1["heading"]
      11 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x3630E649]
      12 [-]: LOADN R6 -1  ; var6 = -1
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: MULK R4 R5 K6; var4 = var5 * 45
      16 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      17 [-]: SETTABLEKS R2 R1 K5; var2["heading"] = var1
      18 [-]: GETTABLEKS R3 R1 K10; var3 = var1["pitch"]
      19 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x3630E649]
      20 [-]: LOADN R6 -1  ; var6 = -1
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MULK R4 R5 K6; var4 = var5 * 45
      24 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      25 [-]: SETTABLEKS R2 R1 K10; var2["pitch"] = var1
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x70B8836C]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      30 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x3630E649]
      31 [-]: LOADK R4 K12 ; var4 = 0.25
      32 [-]: LOADK R5 K13 ; var5 = 1.5
      33 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
      35 [-]: JUMPBACK L0  ; goto L0
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF6EBD926]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADN R6 10  ; var6 = 10
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x4E5939A5]
      11 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETIMPORT R5 10; var5 = 0xD69210B8
      23 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      24 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x47901F07]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: GETIMPORT R5 15; var5 = 0x78A39459
      27 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      28 [-]: LOADK R7 K18 ; var7 = "GAME_R1_ARM1"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 20; var7 = ZERO_VECTOR
      31 [-]: GETIMPORT R8 22; var8 = ZERO_ROTATION
      32 [-]: MOVE R9 R0   ; var9 = var0
      33 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x47901F07]
      34 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      35 [-]: FASTCALL1 64 R3 L2; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  39 [-]: JUMPIF R4 L3 ; goto L3 if var4
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      42 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xB94B0AB4]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  44 [-]: GETIMPORT R6 15; var6 = 0x78A39459
      45 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      46 [-]: LOADK R8 K24 ; var8 = "GAME_L1_ARM1"
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 20; var8 = ZERO_VECTOR
      49 [-]: GETIMPORT R9 22; var9 = ZERO_ROTATION
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x47901F07]
      52 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      53 [-]: FASTCALL1 64 R4 L4; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  57 [-]: JUMPIF R5 L5 ; goto L5 if var5
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      60 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xB94B0AB4]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       2 [-]: LOADK R3 K2  ; var3 = 0.15000000596046448
       3 [-]: LOADK R4 K3  ; var4 = 0.23999999463558197
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var50348093
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETIMPORT R6 7; var6 = 0x9BAFFFE3
      14 [-]: GETIMPORT R7 9; var7 = 0x02FB4C83
      15 [-]: GETIMPORT R8 11; var8 = 0x6938CE34
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: GETIMPORT R7 7; var7 = 0x9BAFFFE3
      19 [-]: GETIMPORT R8 13; var8 = 0x01FB4AF0
      20 [-]: GETIMPORT R9 15; var9 = 0x6A38CFC7
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      23 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x986D2AB8]
      24 [-]: CALL R3 0 1  ; var3(var4, ...)
      25 [-]: GETIMPORT R4 18; var4 = 0x67652851
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      28 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      29 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMPBACK L0  ; goto L0
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF6EBD926]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 10  ; var6 = 10
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x4E5939A5]
      14 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 8; var5 = 0xD69210B8
      21 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      22 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADK R9 K13 ; var9 = 0.20000000298023224
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      27 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x47901F07]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
      29 [-]: GETIMPORT R5 8; var5 = 0xD69210B8
      30 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      32 [-]: LOADK R8 K15 ; var8 = 0.11999999731779099
      33 [-]: LOADK R9 K16 ; var9 = -0.15999999642372131
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x47901F07]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "CameraWeatherDeco"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R3 9; var3 = 0xF6C6E505
      12 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xCB3851B8]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R7 R3 K11; var7 = var3["x"]
      17 [-]: GETTABLEKS R8 R3 K12; var8 = var3["y"]
      18 [-]: GETTABLEKS R9 R3 K13; var9 = var3["z"]
      19 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x986D2AB8]
      20 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x6AF8445C]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: LOADB R4 1   ; var4 = true
L 3:  28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L9 ; goto L9 if var5
      33 [-]: FASTCALL1 64 R1 L5; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: JUMPIF R5 L9 ; goto L9 if var5
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x13D5D3FB]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: MOVE R4 R5   ; var4 = var5
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: ADDK R3 R3 K17; var3 = var3 + 0.079999998211860657
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: SUBK R3 R3 K17; var3 = var3 - 0.079999998211860657
L 7:  46 [-]: GETIMPORT R5 19; var5 = 0x42DCC9F5
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: MOVE R3 R5   ; var3 = var5
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x986D2AB8]
      55 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      56 [-]: JUMPIF R4 L8 ; goto L8 if var4
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: JUMPIFNOTLE R3 R5 L8; goto L8 if var3 > var65571
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: JUMPBACK L3  ; goto L3
L 9:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x37D0E533
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x37D0E533
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "MultiplyColor"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 8; var4 = 0xE7237A72
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x830EEA67]
      14 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["weatherVolCount"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: SETTABLEKS R1 R0 K1; var1["weatherVolCount"] = var0
L 0:   5 [-]: GETIMPORT R0 5; var0 = 0x232DF6B0
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R0 3; var0 = _T
       8 [-]: GETIMPORT R2 2; var2 = _T["weatherVolCount"]
       9 [-]: SUBK R1 R2 K6; var1 = var2 - 1
      10 [-]: SETTABLEKS R1 R0 K1; var1["weatherVolCount"] = var0
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETIMPORT R0 3; var0 = _T
      13 [-]: GETIMPORT R2 2; var2 = _T["weatherVolCount"]
      14 [-]: ADDK R1 R2 K6; var1 = var2 + 1
      15 [-]: SETTABLEKS R1 R0 K1; var1["weatherVolCount"] = var0
L 2:  16 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      17 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      18 [-]: LOADK R3 K11 ; var3 = "CameraWeatherDeco"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x46A0EBF5]
      21 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      22 [-]: FASTCALL1 64 R0 L3; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETIMPORT R4 2; var4 = _T["weatherVolCount"]
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: JUMPIFLT R4 R5 L4; goto L4 if var4 < var16777990
      30 [-]: LOADB R3 0 +1; var3 = false
L 4:  31 [-]: LOADB R3 1   ; var3 = true
L 5:  32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x768274D6]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  35 [-]: RETURN R0 0  ; 



