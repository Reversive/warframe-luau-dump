; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CinematicAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ShaderTime"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 5; var3 = {}
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "Object2"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "Object3"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "Object4"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R8 K8  ; var8 = "Object5"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      24 [-]: LOADK R9 K9  ; var9 = "Morphs.Object6"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: SETLIST R3 R4 -1 [1]; 
      27 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      28 [-]: LOADK R5 K10 ; var5 = "RefractionTintColor"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: DUPCLOSURE R5 K11; 
      31 [-]: DUPCLOSURE R6 K12; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R6 K13; "SlowTime" = var6
      35 [-]: DUPCLOSURE R6 K14; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: SETGLOBAL R6 K15; "ShieldAtten" = var6
      39 [-]: DUPCLOSURE R6 K16; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R6 K17; "LauncherAtten" = var6
      42 [-]: DUPCLOSURE R6 K18; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETGLOBAL R6 K19; "GooBall" = var6
      45 [-]: DUPCLOSURE R6 K20; 
      46 [-]: SETGLOBAL R6 K21; "HallowedCast" = var6
      47 [-]: DUPCLOSURE R6 K22; 
      48 [-]: SETGLOBAL R6 K23; "MoveDeco" = var6
      49 [-]: DUPCLOSURE R6 K24; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: SETGLOBAL R6 K25; "HallowedWater" = var6
      52 [-]: DUPCLOSURE R6 K26; 
      53 [-]: SETGLOBAL R6 K27; "WaterSplashPoints" = var6
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R2 R1 ; var2 = #var1
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       3 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
       6 [-]: LOADN R5 1   ; var5 = 1
L 0:   7 [-]: JUMPIFNOTLT R5 R2 L2; goto L2 if var5 >= var84084270
       8 [-]: MUL R6 R3 R5 ; var6 = var3 * var5
       9 [-]: JUMPIFNOTLT R0 R6 L1; goto L1 if var0 >= var132686
      10 [-]: GETIMPORT R6 2; var6 = 0x9BAFFFE3
      11 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      12 [-]: ADDK R9 R5 K0; var9 = var5 + 1
      13 [-]: GETTABLE R8 R1 R9; var8 = var1[var9]
      14 [-]: SUBK R12 R5 K0; var12 = var5 - 1
      15 [-]: MUL R11 R3 R12; var11 = var3 * var12
      16 [-]: SUB R10 R0 R11; var10 = var0 - var11
      17 [-]: MUL R9 R10 R4; var9 = var10 * var4
      18 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      19 [-]: RETURN R6 1  ; 
L 1:  20 [-]: ADDK R5 R5 K0; var5 = var5 + 1
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETTABLE R6 R1 R2; var6 = var1[var2]
      23 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gSkeletalClothExType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var775
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R5 6; var5 = 0x06642D37
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R1 ; var4 = #var1
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  15 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: MOVE R11 R2  ; var11 = var2
      19 [-]: GETIMPORT R12 6; var12 = 0x06642D37
      20 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      21 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x9D668F53]
      22 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      23 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  24 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 9; var6 = gParticleSysType
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xFB669000]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LENGTH R5 R4 ; var5 = #var4
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 3:  32 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: MOVE R12 R2  ; var12 = var2
      36 [-]: GETIMPORT R13 6; var13 = 0x06642D37
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x9D668F53]
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      40 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 4:  41 [-]: GETIMPORT R6 12; var6 = _T["CinematicDelta"]
      42 [-]: FASTCALL1 62 R6 L5; 
      43 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  45 [-]: JUMPIF R5 L6 ; goto L6 if var5
      46 [-]: GETIMPORT R5 15; var5 = _T
      47 [-]: SETTABLEKS R3 R5 K11; var3["CinematicDelta"] = var5
L 6:  48 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: GETIMPORT R6 19; var6 = 0x67652851
      52 [-]: CALL R6 1 2  ; var6 = var6()
      53 [-]: GETIMPORT R7 21; var7 = 0x130B3E53
      54 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      55 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      56 [-]: JUMPBACK L0  ; goto L0
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = _T["CinematicDelta"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 7; var1 = _T
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: SETTABLEKS R2 R1 K3; var2["CinematicDelta"] = var1
L 1:  11 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      13 [-]: LOADK R4 K12 ; var4 = "SilvaWeaponTrail"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      19 [-]: LOADK R5 K14 ; var5 = "PrimeSilvaFlames"
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7FCADA9]
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: LOADN R4 0   ; var4 = 0
L 2:  25 [-]: FASTCALL1 62 R0 L3; 
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L14; goto L14 if var5
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L14; goto L14 if var5
      35 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD8140B94]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: GETIMPORT R9 19; var9 = 0x67652851
      40 [-]: CALL R9 1 2  ; var9 = var9()
      41 [-]: MULK R8 R9 K17; var8 = var9 * 8
      42 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      43 [-]: FASTCALL2 19 R6 R7 L5; 
      44 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  46 [-]: MOVE R3 R5   ; var3 = var5
      47 [-]: JUMP L8      ; goto L8
L 6:  48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: GETIMPORT R9 19; var9 = 0x67652851
      50 [-]: CALL R9 1 2  ; var9 = var9()
      51 [-]: MULK R8 R9 K23; var8 = var9 * 0.88
      52 [-]: SUB R7 R3 R8 ; var7 = var3 - var8
      53 [-]: FASTCALL2 18 R6 R7 L7; 
      54 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0xB62ECFE0]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 7:  56 [-]: MOVE R3 R5   ; var3 = var5
L 8:  57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x986D2AB8]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      61 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x986D2AB8]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: LENGTH R5 R2 ; var5 = #var2
      67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 9:  69 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: MOVE R11 R3  ; var11 = var3
      72 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x986D2AB8]
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      74 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      75 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      76 [-]: MOVE R11 R4  ; var11 = var4
      77 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x986D2AB8]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L10:  80 [-]: GETIMPORT R6 4; var6 = _T["CinematicDelta"]
      81 [-]: FASTCALL1 62 R6 L11; 
      82 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  84 [-]: JUMPIF R5 L12; goto L12 if var5
      85 [-]: GETIMPORT R6 4; var6 = _T["CinematicDelta"]
      86 [-]: GETIMPORT R7 19; var7 = 0x67652851
      87 [-]: CALL R7 1 2  ; var7 = var7()
      88 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      89 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      90 [-]: JUMP L13     ; goto L13
L12:  91 [-]: GETIMPORT R5 19; var5 = 0x67652851
      92 [-]: CALL R5 1 2  ; var5 = var5()
      93 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
L13:  94 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      95 [-]: LOADN R6 0   ; var6 = 0
      96 [-]: CALL R5 2 1  ; var5(var6)
      97 [-]: JUMPBACK L2  ; goto L2
L14:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = gDecorationType
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC1595BD5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  10 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x986D2AB8]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  16 [-]: GETIMPORT R4 8; var4 = gLotusWeaponAttachmentType
      17 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  23 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x986D2AB8]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      28 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  29 [-]: GETIMPORT R5 10; var5 = 0xB1036E5B
      30 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC9F6A7D7]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETIMPORT R6 13; var6 = 0xDF7D8538
      33 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xC9F6A7D7]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: LOADN R5 0   ; var5 = 0
L 4:  36 [-]: FASTCALL1 62 R3 L5; 
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  40 [-]: JUMPIF R6 L6 ; goto L6 if var6
      41 [-]: GETIMPORT R8 17; var8 = ZERO_VECTOR
      42 [-]: GETIMPORT R9 19; var9 = 0x00046924
      43 [-]: MULK R10 R5 K20; var10 = var5 * 180
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      47 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xE28AA928]
      48 [-]: CALL R6 0 1  ; var6(var7, ...)
L 6:  49 [-]: FASTCALL1 62 R4 L7; 
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  53 [-]: JUMPIF R6 L8 ; goto L8 if var6
      54 [-]: GETIMPORT R8 17; var8 = ZERO_VECTOR
      55 [-]: GETIMPORT R9 19; var9 = 0x00046924
      56 [-]: MULK R10 R5 K20; var10 = var5 * 180
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      60 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xE28AA928]
      61 [-]: CALL R6 0 1  ; var6(var7, ...)
L 8:  62 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: GETIMPORT R6 23; var6 = 0x67652851
      66 [-]: CALL R6 1 2  ; var6 = var6()
      67 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      68 [-]: JUMPBACK L4  ; goto L4
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: MODK R2 R1 K0; var2 = var1 1
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEN R5 R6 5; var5 = var6[5]
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x7337A2C1]
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: GETIMPORT R3 5; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       2 [-]: LOADN R3 24  ; var3 = 24
       3 [-]: LOADK R4 K2  ; var4 = -5.2000000000000002
       4 [-]: LOADN R5 40  ; var5 = 40
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADK R4 K3  ; var4 = 18.800000000000001
       8 [-]: LOADK R5 K2  ; var5 = -5.2000000000000002
       9 [-]: LOADN R6 24  ; var6 = 24
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      12 [-]: CALL R4 1 2  ; var4 = var4()
L 0:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTLT R1 R5 L1; goto L1 if var1 >= var329038
      15 [-]: GETIMPORT R5 5; var5 = 0x5DB3CE80
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: MOVE R4 R5   ; var4 = var5
      21 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      22 [-]: GETIMPORT R8 9; var8 = 0xEC5ABB83
      23 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0x3630E649]
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: GETIMPORT R12 9; var12 = 0xEC5ABB83
      26 [-]: LENGTH R11 R12; var11 = #var12
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      29 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      30 [-]: GETTABLEKS R10 R4 K13; var10 = var4["x"]
      31 [-]: GETIMPORT R11 15; var11 = 0xC163F229
      32 [-]: LOADN R12 -2 ; var12 = -2
      33 [-]: LOADN R13 2  ; var13 = 2
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: ADD R9 R10 R11; var9 = var10 + var11
      36 [-]: GETTABLEKS R11 R4 K17; var11 = var4["y"]
      37 [-]: SUBK R10 R11 K16; var10 = var11 - 0.29999999999999999
      38 [-]: GETTABLEKS R12 R4 K18; var12 = var4["z"]
      39 [-]: GETIMPORT R13 15; var13 = 0xC163F229
      40 [-]: LOADN R14 -2 ; var14 = -2
      41 [-]: LOADN R15 2  ; var15 = 2
      42 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      43 [-]: ADD R11 R12 R13; var11 = var12 + var13
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: GETIMPORT R9 20; var9 = 0x00046924
      46 [-]: GETIMPORT R10 12; var10 = 0x5BCED4C4[0x3630E649]
      47 [-]: LOADN R11 -180; var11 = -180
      48 [-]: LOADN R12 180; var12 = 180
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      53 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      54 [-]: CALL R5 0 1  ; var5(var6, ...)
      55 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETIMPORT R6 26; var6 = 0x67652851
      59 [-]: CALL R6 1 2  ; var6 = var6()
      60 [-]: DIVK R5 R6 K24; var5 = var6 / 1
      61 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      62 [-]: JUMPBACK L0  ; goto L0
L 1:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var66565
       5 [-]: LOADK R4 K1  ; var4 = 0.29999999999999999
       6 [-]: GETIMPORT R5 3; var5 = 0xA533083A
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      10 [-]: GETIMPORT R6 5; var6 = 0xA421AF95
      11 [-]: GETTABLEKS R7 R1 K6; var7 = var1["x"]
      12 [-]: GETTABLEKS R9 R1 K7; var9 = var1["y"]
      13 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      14 [-]: GETTABLEKS R9 R1 K8; var9 = var1["z"]
      15 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x9307AA51]
      17 [-]: CALL R4 0 1  ; var4(var5, ...)
      18 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETIMPORT R5 14; var5 = 0x67652851
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: MULK R4 R5 K12; var4 = var5 * 3
      24 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var984069
      28 [-]: LOADK R4 K15 ; var4 = 0.59999999999999998
      29 [-]: GETIMPORT R5 3; var5 = 0xA533083A
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      33 [-]: GETIMPORT R6 5; var6 = 0xA421AF95
      34 [-]: GETTABLEKS R7 R1 K6; var7 = var1["x"]
      35 [-]: GETTABLEKS R10 R1 K7; var10 = var1["y"]
      36 [-]: ADD R9 R10 R3; var9 = var10 + var3
      37 [-]: SUBK R8 R9 K1; var8 = var9 - 0.29999999999999999
      38 [-]: GETTABLEKS R9 R1 K8; var9 = var1["z"]
      39 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      40 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x9307AA51]
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R5 14; var5 = 0x67652851
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: MULK R4 R5 K16; var4 = var5 * 0.33000000000000002
      48 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      49 [-]: JUMPBACK L1  ; goto L1
L 2:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "WaterPlane"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R1 0   ; var1 = 0
L 0:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var50347595
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      17 [-]: LOADK R7 K8  ; var7 = 0.34000000000000002
      18 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      19 [-]: LOADK R8 K9  ; var8 = 0.069000000000000006
      20 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x986D2AB8]
      23 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      24 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R3 15; var3 = 0x67652851
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: MULK R2 R3 K13; var2 = var3 * 4
      30 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: LOADN R1 1   ; var1 = 1
L 3:  33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var50347595
      35 [-]: FASTCALL1 62 R0 L4; 
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      43 [-]: LOADK R7 K8  ; var7 = 0.34000000000000002
      44 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      45 [-]: LOADK R8 K9  ; var8 = 0.069000000000000006
      46 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x986D2AB8]
      49 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      50 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: GETIMPORT R3 15; var3 = 0x67652851
      54 [-]: CALL R3 1 2  ; var3 = var3()
      55 [-]: MULK R2 R3 K16; var2 = var3 * 0.20000000000000001
      56 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      57 [-]: JUMPBACK L3  ; goto L3
L 5:  58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x986D2AB8]
      64 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x88EFC25E
       4 [-]: LOADK R2 K4  ; var2 = "/EE/Types/Engine/WaterSimTrigger"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF6EBD926]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 7; var3 = 0x89326C93
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: LOADN R7 50  ; var7 = 50
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x4E5939A5]
      13 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      14 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      15 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      16 [-]: LOADK R7 K11 ; var7 = "OberonDeco"
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: NEWTABLE R5 0 2; var5 = {}
      21 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      22 [-]: LOADK R7 K13 ; var7 = "GAME_L1_LEG4"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      25 [-]: LOADK R8 K14 ; var8 = "GAME_R1_LEG4"
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: SETLIST R5 R6 -1 [1]; 
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      30 [-]: CALL R7 1 2  ; var7 = var7()
L 0:  31 [-]: FASTCALL1 62 R3 L1; 
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  35 [-]: JUMPIF R8 L4 ; goto L4 if var8
      36 [-]: FASTCALL1 62 R4 L2; 
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  40 [-]: JUMPIF R8 L4 ; goto L4 if var8
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: MODK R13 R6 K19; var13 = var6 2
      43 [-]: ADD R11 R12 R13; var11 = var12 + var13
      44 [-]: GETTABLE R10 R5 R11; var10 = var5[var11]
      45 [-]: LOADB R11 0  ; var11 = false
      46 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0x003C792F]
      47 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      48 [-]: MOVE R7 R8   ; var7 = var8
      49 [-]: GETTABLEKS R8 R7 K21; var8 = var7["y"]
      50 [-]: LOADK R9 K22 ; var9 = -5.1799999999999997
      51 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var1051470
      52 [-]: GETIMPORT R11 16; var11 = 0xA421AF95
      53 [-]: GETIMPORT R12 24; var12 = 0xC163F229
      54 [-]: LOADK R13 K25; var13 = -0.14999999999999999
      55 [-]: LOADK R14 K26; var14 = 0.14999999999999999
      56 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: GETIMPORT R14 24; var14 = 0xC163F229
      59 [-]: LOADK R15 K25; var15 = -0.14999999999999999
      60 [-]: LOADK R16 K26; var16 = 0.14999999999999999
      61 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      62 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      63 [-]: ADD R10 R7 R11; var10 = var7 + var11
      64 [-]: NAMECALL R8 R3 K27; var9 = var3; var8 = var3[0x162A348E]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  66 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      67 [-]: LOADK R9 K28 ; var9 = 0.25
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: ADDK R6 R6 K29; var6 = var6 + 1
      70 [-]: JUMPBACK L0  ; goto L0
L 4:  71 [-]: RETURN R0 0  ; 



