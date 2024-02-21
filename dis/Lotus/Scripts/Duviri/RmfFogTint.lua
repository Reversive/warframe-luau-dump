; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DuviriRMFMoodTint" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DuviriEmissivesMoodSwap" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OverrideWaterMaterials" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "LightColorSwap" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "FixtureLightMoodSwapping" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "WaterFXTint" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "FXDecoTint" = var0
      15 [-]: DUPCLOSURE R0 K14; 
      16 [-]: SETGLOBAL R0 K15; "MoodPost" = var0
      17 [-]: DUPCLOSURE R0 K16; 
      18 [-]: SETGLOBAL R0 K17; "FXCloudTint" = var0
      19 [-]: DUPCLOSURE R0 K18; 
      20 [-]: SETGLOBAL R0 K19; "FXGlowCardTint" = var0
      21 [-]: DUPCLOSURE R0 K20; 
      22 [-]: SETGLOBAL R0 K21; "GlassTint" = var0
      23 [-]: DUPCLOSURE R0 K22; 
      24 [-]: SETGLOBAL R0 K23; "TranspGlassTint" = var0
      25 [-]: DUPCLOSURE R0 K24; 
      26 [-]: SETGLOBAL R0 K25; "BirdTint" = var0
      27 [-]: DUPCLOSURE R0 K26; 
      28 [-]: SETGLOBAL R0 K27; "LeafTint" = var0
      29 [-]: DUPCLOSURE R0 K28; 
      30 [-]: SETGLOBAL R0 K29; "WaterFoamTint" = var0
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x17891D1D
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = 0x17891D1D
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x56C01834]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 5; var2 = 0x17891D1D
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L3; 
L 2:  21 [-]: GETIMPORT R8 15; var8 = 0xEEE535DE
      22 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x4ED29606]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: GETIMPORT R8 18; var8 = 0x31DF3743
      25 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x9A00DB3B]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: GETIMPORT R8 21; var8 = 0x30DF35B0
      28 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x9900D9A8]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: GETIMPORT R8 24; var8 = 0x05C51BC6
      31 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x5CB0A606]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: GETIMPORT R8 27; var8 = 0xD85C87A4
      34 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xA163F3E4]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  36 [-]: FORGLOOP R1 L2 2 [inext]; 
L 4:  37 [-]: GETIMPORT R1 30; var1 = 0x9372F896
      38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  41 [-]: JUMPIF R0 L8 ; goto L8 if var0
      42 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      43 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x78298275]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: FASTCALL1 64 R0 L6; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  49 [-]: JUMPIF R1 L8 ; goto L8 if var1
      50 [-]: NAMECALL R1 R0 K32; var2 = var0; var1 = var0[0x0B4BCFB6]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: FASTCALL1 64 R1 L7; 
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  56 [-]: JUMPIF R2 L8 ; goto L8 if var2
      57 [-]: GETIMPORT R4 30; var4 = 0x9372F896
      58 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x6C3533CE]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x75C2E6A9
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = 0x75C2E6A9
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x56C01834]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 5; var2 = 0x75C2E6A9
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L3; 
L 2:  21 [-]: GETIMPORT R8 15; var8 = 0x365F4B2A
      22 [-]: GETIMPORT R9 17; var9 = 0x3981259D
      23 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x986D2AB8]
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      25 [-]: GETIMPORT R8 20; var8 = 0xAF84B0C1
      26 [-]: GETIMPORT R9 22; var9 = 0x6FEB23D0
      27 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xD2B4218E]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 22; var10 = 0x6FEB23D0
      30 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xE0CD0F7E]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 22; var11 = 0x6FEB23D0
      33 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x7F10CD03]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R13 28; var13 = 0x6FEB23D0["alpha"]
           37 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x986D2AB8]
      38 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  39 [-]: FORGLOOP R1 L2 2 [inext]; 
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x138E568F
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x823400A4
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 1; var2 = 0x138E568F
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_INEXT R1 L5; 
L 4:  19 [-]: GETIMPORT R8 12; var8 = 0x5AFDC90D
      20 [-]: GETIMPORT R9 5; var9 = 0x823400A4
      21 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xCDDC3ABB]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  23 [-]: FORGLOOP R1 L4 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3ACB67C1
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 1; var2 = 0x3ACB67C1
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC7FCADA9]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L3; 
L 2:  14 [-]: GETIMPORT R8 10; var8 = 0x72EC5A95
      15 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA3927FE9]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3ACB67C1
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 1; var2 = 0x3ACB67C1
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC7FCADA9]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L4; 
L 2:  14 [-]: GETIMPORT R6 10; var6 = 0xD199E920
      15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xD199E920]
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: GETIMPORT R8 12; var8 = 0x72EC5A95
      19 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xA3927FE9]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  21 [-]: GETIMPORT R6 15; var6 = 0x6B5E0C7A
      22 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      23 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x6B5E0C7A]
      24 [-]: CALL R6 2 1  ; var6(var7)
L 4:  25 [-]: FORGLOOP R1 L2 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x0A66EF35
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = 0x0A66EF35
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x56C01834]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 5; var2 = 0x0A66EF35
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L3; 
L 2:  21 [-]: GETIMPORT R8 15; var8 = 0x7F15967B
      22 [-]: GETIMPORT R9 17; var9 = 0x75006C05
      23 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x8FECCD8B]
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  25 [-]: FORGLOOP R1 L2 2 [inext]; 
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x75C2E6A9
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = 0x75C2E6A9
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x56C01834]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 5; var2 = 0x75C2E6A9
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L3; 
L 2:  21 [-]: GETIMPORT R8 15; var8 = 0xF249B842
      22 [-]: GETIMPORT R10 19; var10 = 0x7944E955["red"]
           24 [-]: GETIMPORT R11 21; var11 = 0x7944E955["green"]
           26 [-]: GETIMPORT R12 23; var12 = 0x7944E955["blue"]
           28 [-]: GETIMPORT R13 25; var13 = 0x7944E955["alpha"]
           30 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x986D2AB8]
      31 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  32 [-]: FORGLOOP R1 L2 2 [inext]; 
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: GETIMPORT R3 5; var3 = 0xF618A6D0
       5 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xAEDDD23D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 8; var1 = 0x318CFA0B
       8 [-]: SETTABLEKS R1 R0 K9; var1["sunShaftsTintColor"] = var0
       9 [-]: GETIMPORT R1 11; var1 = 0x9E02F81B
      10 [-]: SETTABLEKS R1 R0 K12; var1["sunShaftsMultiplier"] = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x4F921DE9
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = 0x4F921DE9
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x56C01834]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 5; var2 = 0x4F921DE9
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L3; 
L 2:  21 [-]: GETIMPORT R8 15; var8 = 0xDFFEFD1A
      22 [-]: GETIMPORT R10 17; var10 = 0x622D9801
      23 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      24 [-]: GETIMPORT R11 17; var11 = 0x622D9801
      25 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
      26 [-]: GETIMPORT R12 17; var12 = 0x622D9801
      27 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
      28 [-]: GETIMPORT R13 17; var13 = 0x622D9801
      29 [-]: GETTABLEN R12 R13 4; var12 = var13[4]
      30 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x986D2AB8]
      31 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      32 [-]: GETIMPORT R8 20; var8 = 0x6AC9BA1F
      33 [-]: GETIMPORT R10 22; var10 = 0x16589A6E
      34 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      35 [-]: GETIMPORT R11 22; var11 = 0x16589A6E
      36 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
      37 [-]: GETIMPORT R12 22; var12 = 0x16589A6E
      38 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
      39 [-]: GETIMPORT R13 22; var13 = 0x16589A6E
      40 [-]: GETTABLEN R12 R13 4; var12 = var13[4]
      41 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x986D2AB8]
      42 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      43 [-]: GETIMPORT R8 24; var8 = 0x2F7AA8BA
      44 [-]: GETIMPORT R9 26; var9 = 0xC8913E21
      45 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x986D2AB8]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: GETIMPORT R8 28; var8 = 0x06F163D0
      48 [-]: GETIMPORT R9 30; var9 = 0x0E39BAB6
      49 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xD2B4218E]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R10 30; var10 = 0x0E39BAB6
      52 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xE0CD0F7E]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R11 30; var11 = 0x0E39BAB6
      55 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x7F10CD03]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETIMPORT R13 36; var13 = 0x0E39BAB6["alpha"]
           59 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x986D2AB8]
      60 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      61 [-]: GETIMPORT R8 38; var8 = 0x34E9BB67
      62 [-]: GETIMPORT R9 40; var9 = 0x5953F2E5
      63 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xD2B4218E]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R10 40; var10 = 0x5953F2E5
      66 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xE0CD0F7E]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: GETIMPORT R11 40; var11 = 0x5953F2E5
      69 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x7F10CD03]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: GETIMPORT R13 36; var13 = 0x0E39BAB6["alpha"]
           73 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x986D2AB8]
      74 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      75 [-]: GETIMPORT R8 42; var8 = 0x0D267F28
      76 [-]: GETIMPORT R9 44; var9 = 0xF3731E1F
      77 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x986D2AB8]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  79 [-]: FORGLOOP R1 L2 2 [inext]; 
L 4:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x75C2E6A9
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = 0x75C2E6A9
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x56C01834]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 5; var2 = 0x75C2E6A9
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L3; 
L 2:  21 [-]: GETIMPORT R8 15; var8 = 0xF249B842
      22 [-]: GETIMPORT R9 17; var9 = 0x7944E955
      23 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xD2B4218E]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 17; var10 = 0x7944E955
      26 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xE0CD0F7E]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 17; var11 = 0x7944E955
      29 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x7F10CD03]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R13 23; var13 = 0x7944E955["alpha"]
           33 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x986D2AB8]
      34 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      35 [-]: GETIMPORT R8 26; var8 = 0x293C4D33
      36 [-]: GETIMPORT R9 28; var9 = 0x368A87CE
      37 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x986D2AB8]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  39 [-]: FORGLOOP R1 L2 2 [inext]; 
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x2E0AED0F
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x2E0AED0F
       9 [-]: GETIMPORT R2 10; var2 = 0x6C97A788["TINT_COLOR"]
      10 [-]: GETIMPORT R3 12; var3 = 0x85986EA2
      11 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD2B4218E]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 12; var4 = 0x85986EA2
      14 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE0CD0F7E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 12; var5 = 0x85986EA2
      17 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7F10CD03]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x830EEA67]
      21 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x2E0AED0F
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x2E0AED0F
       9 [-]: GETIMPORT R2 10; var2 = 0x6C97A788["TINT_COLOR3"]
      10 [-]: GETIMPORT R3 12; var3 = 0x85986EA2
      11 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD2B4218E]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 12; var4 = 0x85986EA2
      14 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE0CD0F7E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 12; var5 = 0x85986EA2
      17 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7F10CD03]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x830EEA67]
      21 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0xECF3D4DC
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0xECF3D4DC
       9 [-]: GETIMPORT R2 10; var2 = 0x6C97A788["TINT_COLOR"]
      10 [-]: GETIMPORT R3 12; var3 = 0x8C6E2EC7
      11 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD2B4218E]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 12; var4 = 0x8C6E2EC7
      14 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE0CD0F7E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 12; var5 = 0x8C6E2EC7
      17 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7F10CD03]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x830EEA67]
      21 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x2593B5FF
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x2593B5FF
       9 [-]: GETIMPORT R2 10; var2 = 0x6C97A788["UNLIT_ATTEN"]
      10 [-]: GETIMPORT R3 12; var3 = 0x34FEDBF7
      11 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x830EEA67]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x823400A4
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x823400A4
       9 [-]: GETIMPORT R2 10; var2 = 0x6C97A788["TINT_COLOR"]
      10 [-]: GETIMPORT R3 12; var3 = 0xBC755361
      11 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD2B4218E]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 12; var4 = 0xBC755361
      14 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE0CD0F7E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 12; var5 = 0xBC755361
      17 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7F10CD03]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x830EEA67]
      21 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  22 [-]: RETURN R0 0  ; 



