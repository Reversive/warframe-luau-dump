; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: DUPCLOSURE R1 K6; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K7; "ApplyHighLow" = var1
       9 [-]: DUPCLOSURE R1 K8; 
      10 [-]: DUPCLOSURE R2 K9; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K10; "ApplyHighLowOnParticleSysChildren" = var2
      13 [-]: DUPCLOSURE R2 K11; 
      14 [-]: SETGLOBAL R2 K12; "ApplyEnergyTints" = var2
      15 [-]: DUPCLOSURE R2 K13; 
      16 [-]: DUPCLOSURE R3 K14; 
      17 [-]: SETGLOBAL R3 K15; "ApplyEnergyTintsSRGB" = var3
      18 [-]: DUPCLOSURE R3 K16; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: DUPCLOSURE R4 K17; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R4 K18; "ApplyEnergyColor" = var4
      23 [-]: DUPCLOSURE R4 K19; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R4 K20; "ApplyColor" = var4
      26 [-]: DUPCLOSURE R4 K21; 
      27 [-]: SETGLOBAL R4 K22; "ApplyColorFromSuitOrWeapon" = var4
      28 [-]: DUPCLOSURE R4 K23; 
      29 [-]: SETGLOBAL R4 K24; "ApplyEnergyTint" = var4
      30 [-]: DUPCLOSURE R4 K25; 
      31 [-]: SETGLOBAL R4 K26; "EnergyHighColor" = var4
      32 [-]: DUPCLOSURE R4 K27; 
      33 [-]: SETGLOBAL R4 K28; "EnergyLowColor" = var4
      34 [-]: DUPCLOSURE R4 K29; 
      35 [-]: SETGLOBAL R4 K30; "LinearToSRGB" = var4
      36 [-]: DUPCLOSURE R4 K31; 
      37 [-]: SETGLOBAL R4 K32; "SRGBToLinear" = var4
      38 [-]: DUPCLOSURE R4 K33; 
      39 [-]: SETGLOBAL R4 K34; "SRGBToLinear255" = var4
      40 [-]: DUPCLOSURE R4 K35; 
      41 [-]: SETGLOBAL R4 K36; "RGBToHSV" = var4
      42 [-]: DUPCLOSURE R4 K37; 
      43 [-]: SETGLOBAL R4 K38; "HSVToRGB" = var4
      44 [-]: DUPCLOSURE R4 K39; 
      45 [-]: SETGLOBAL R4 K40; "ParticleQuality" = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = 0x6C97A788[0x220DC0DF]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 6; var5 = 0x6C97A788["LOW_COLOR"]
      10 [-]: GETTABLEKS R7 R2 K8; var7 = var2["red"]
           12 [-]: GETTABLEKS R8 R2 K9; var8 = var2["green"]
           14 [-]: GETTABLEKS R9 R2 K10; var9 = var2["blue"]
           16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x986D2AB8]
      18 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      19 [-]: GETIMPORT R3 13; var3 = 0x6C97A788[0x73F1F25D]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: GETIMPORT R5 15; var5 = 0x6C97A788["HIGH_COLOR"]
      24 [-]: GETTABLEKS R7 R2 K8; var7 = var2["red"]
           26 [-]: GETTABLEKS R8 R2 K9; var8 = var2["green"]
           28 [-]: GETTABLEKS R9 R2 K10; var9 = var2["blue"]
           30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x986D2AB8]
      32 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 4; var2 = 0x6C97A788[0x220DC0DF]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 7; var3 = 0x2D5C5020[0xEF182C9D]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R5 9; var5 = 0x6C97A788["LOW_COLOR"]
      17 [-]: GETTABLEKS R7 R2 K11; var7 = var2["red"]
           19 [-]: GETTABLEKS R8 R2 K12; var8 = var2["green"]
           21 [-]: GETTABLEKS R9 R2 K13; var9 = var2["blue"]
           23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R3 15; var3 = 0x6C97A788[0x73F1F25D]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: GETIMPORT R3 7; var3 = 0x2D5C5020[0xEF182C9D]
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R5 17; var5 = 0x6C97A788["HIGH_COLOR"]
      32 [-]: GETTABLEKS R7 R2 K11; var7 = var2["red"]
           34 [-]: GETTABLEKS R8 R2 K12; var8 = var2["green"]
           36 [-]: GETTABLEKS R9 R2 K13; var9 = var2["blue"]
           38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R6 4; var6 = 0x6C97A788["TINT_COLOR"]
      17 [-]: GETTABLEKS R8 R1 K6; var8 = var1["red"]
           19 [-]: GETTABLEKS R9 R1 K7; var9 = var1["green"]
           21 [-]: GETTABLEKS R10 R1 K8; var10 = var1["blue"]
           23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x986D2AB8]
      25 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      26 [-]: GETIMPORT R6 11; var6 = 0x6C97A788["LOW_COLOR"]
      27 [-]: GETTABLEKS R8 R3 K6; var8 = var3["red"]
           29 [-]: GETTABLEKS R9 R3 K7; var9 = var3["green"]
           31 [-]: GETTABLEKS R10 R3 K8; var10 = var3["blue"]
           33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x986D2AB8]
      35 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R6 13; var6 = 0x6C97A788["HIGH_COLOR"]
      37 [-]: GETTABLEKS R8 R2 K6; var8 = var2["red"]
           39 [-]: GETTABLEKS R9 R2 K7; var9 = var2["green"]
           41 [-]: GETTABLEKS R10 R2 K8; var10 = var2["blue"]
           43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x986D2AB8]
      45 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = 0.039280001074075699
       1 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var16777553
            3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: ADDK R3 R0 K3; var3 = var0 + 0.054999999701976776
            6 [-]: FASTCALL2K 21 R2 K4 L1; 
       7 [-]: LOADK R3 K4  ; var3 = 2.4000000953674316
       8 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R6 4; var6 = 0x6C97A788["TINT_COLOR"]
      17 [-]: GETTABLEKS R9 R1 K6; var9 = var1["red"]
           19 [-]: LOADK R9 K7  ; var9 = 0.039280001074075699
      20 [-]: JUMPIFNOTLE R8 R9 L5; goto L5 if var8 > var134743889
           22 [-]: JUMP L7      ; goto L7
L 5:  23 [-]: ADDK R11 R8 K10; var11 = var8 + 0.054999999701976776
           25 [-]: FASTCALL2K 21 R10 K11 L6; 
      26 [-]: LOADK R11 K11; var11 = 2.4000000953674316
      27 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xA40531D8]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  29 [-]: MOVE R7 R9   ; var7 = var9
      30 [-]: JUMP L7      ; goto L7
L 7:  31 [-]: GETTABLEKS R10 R1 K15; var10 = var1["green"]
           33 [-]: LOADK R10 K7 ; var10 = 0.039280001074075699
      34 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var134809681
           36 [-]: JUMP L10     ; goto L10
L 8:  37 [-]: ADDK R12 R9 K10; var12 = var9 + 0.054999999701976776
           39 [-]: FASTCALL2K 21 R11 K11 L9; 
      40 [-]: LOADK R12 K11; var12 = 2.4000000953674316
      41 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xA40531D8]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9:  43 [-]: MOVE R8 R10  ; var8 = var10
      44 [-]: JUMP L10     ; goto L10
L10:  45 [-]: GETTABLEKS R11 R1 K16; var11 = var1["blue"]
           47 [-]: LOADK R11 K7 ; var11 = 0.039280001074075699
      48 [-]: JUMPIFNOTLE R10 R11 L11; goto L11 if var10 > var134875473
           50 [-]: JUMP L13     ; goto L13
L11:  51 [-]: ADDK R13 R10 K10; var13 = var10 + 0.054999999701976776
           53 [-]: FASTCALL2K 21 R12 K11 L12; 
      54 [-]: LOADK R13 K11; var13 = 2.4000000953674316
      55 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xA40531D8]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  57 [-]: MOVE R9 R11  ; var9 = var11
      58 [-]: JUMP L13     ; goto L13
L13:  59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x986D2AB8]
      61 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      62 [-]: GETIMPORT R6 19; var6 = 0x6C97A788["LOW_COLOR"]
      63 [-]: GETTABLEKS R8 R3 K6; var8 = var3["red"]
           65 [-]: GETTABLEKS R9 R3 K15; var9 = var3["green"]
           67 [-]: GETTABLEKS R10 R3 K16; var10 = var3["blue"]
           69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x986D2AB8]
      71 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      72 [-]: GETIMPORT R6 21; var6 = 0x6C97A788["HIGH_COLOR"]
      73 [-]: GETTABLEKS R8 R2 K6; var8 = var2["red"]
           75 [-]: GETTABLEKS R9 R2 K15; var9 = var2["green"]
           77 [-]: GETTABLEKS R10 R2 K16; var10 = var2["blue"]
           79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x986D2AB8]
      81 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIF R5 L0 ; goto L0 if var5
       1 [-]: LOADN R5 1   ; var5 = 1
L 0:   2 [-]: GETIMPORT R6 2; var6 = 0x6C97A788["TINT_COLOR"]
       3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   7 [-]: JUMPIF R7 L2 ; goto L2 if var7
       8 [-]: MOVE R6 R2   ; var6 = var2
L 2:   9 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xDE321E6F]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF7D48EE0]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 64 R7 L3; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  17 [-]: JUMPIF R8 L16; goto L16 if var8
      18 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x68D708A7]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x8E62760A]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: MOVE R12 R4  ; var12 = var4
      24 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x697019D0]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      27 [-]: GETIMPORT R10 11; var10 = 0x60130201
      28 [-]: MOVE R13 R4  ; var13 = var4
      29 [-]: NAMECALL R11 R9 K12; var12 = var9; var11 = var9[0x5D10207D]
      30 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      31 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      32 [-]: GETIMPORT R13 14; var13 = gParticleSysType
      33 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xF2DEAF69]
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      36 [-]: MOVE R13 R10 ; var13 = var10
      37 [-]: MOVE R14 R10 ; var14 = var10
      38 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x8FECCD8B]
      39 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      40 [-]: JUMP L14     ; goto L14
L 4:  41 [-]: MOVE R13 R6  ; var13 = var6
      42 [-]: GETTABLEKS R17 R10 K18; var17 = var10["red"]
           44 [-]: LOADK R17 K19; var17 = 0.039280001074075699
      45 [-]: JUMPIFNOTLE R16 R17 L5; goto L5 if var16 > var336596817
           47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: ADDK R19 R16 K22; var19 = var16 + 0.054999999701976776
           50 [-]: FASTCALL2K 21 R18 K23 L6; 
      51 [-]: LOADK R19 K23; var19 = 2.4000000953674316
      52 [-]: GETIMPORT R17 26; var17 = 0x5BCED4C4[0xA40531D8]
      53 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 6:  54 [-]: MOVE R15 R17 ; var15 = var17
      55 [-]: JUMP L7      ; goto L7
L 7:  56 [-]: MUL R14 R15 R5; var14 = var15 * var5
      57 [-]: GETTABLEKS R18 R10 K27; var18 = var10["green"]
           59 [-]: LOADK R18 K19; var18 = 0.039280001074075699
      60 [-]: JUMPIFNOTLE R17 R18 L8; goto L8 if var17 > var336662609
           62 [-]: JUMP L10     ; goto L10
L 8:  63 [-]: ADDK R20 R17 K22; var20 = var17 + 0.054999999701976776
           65 [-]: FASTCALL2K 21 R19 K23 L9; 
      66 [-]: LOADK R20 K23; var20 = 2.4000000953674316
      67 [-]: GETIMPORT R18 26; var18 = 0x5BCED4C4[0xA40531D8]
      68 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 9:  69 [-]: MOVE R16 R18 ; var16 = var18
      70 [-]: JUMP L10     ; goto L10
L10:  71 [-]: MUL R15 R16 R5; var15 = var16 * var5
      72 [-]: GETTABLEKS R19 R10 K28; var19 = var10["blue"]
           74 [-]: LOADK R19 K19; var19 = 0.039280001074075699
      75 [-]: JUMPIFNOTLE R18 R19 L11; goto L11 if var18 > var336728401
           77 [-]: JUMP L13     ; goto L13
L11:  78 [-]: ADDK R21 R18 K22; var21 = var18 + 0.054999999701976776
           80 [-]: FASTCALL2K 21 R20 K23 L12; 
      81 [-]: LOADK R21 K23; var21 = 2.4000000953674316
      82 [-]: GETIMPORT R19 26; var19 = 0x5BCED4C4[0xA40531D8]
      83 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L12:  84 [-]: MOVE R17 R19 ; var17 = var19
      85 [-]: JUMP L13     ; goto L13
L13:  86 [-]: MUL R16 R17 R5; var16 = var17 * var5
      87 [-]: LOADN R17 1  ; var17 = 1
      88 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x986D2AB8]
      89 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L14:  90 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      91 [-]: MOVE R12 R0  ; var12 = var0
      92 [-]: MOVE R13 R10 ; var13 = var10
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
      94 [-]: RETURN R0 0  ; 
L15:  95 [-]: MOVE R12 R6  ; var12 = var6
      96 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x5B65EDAC]
      97 [-]: CALL R10 3 1 ; var10(var11, var12)
L16:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: LOADN R9 6   ; var9 = 6
       6 [-]: MOVE R10 R3  ; var10 = var3
       7 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x22F0B321]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0x60130201
      11 [-]: LOADN R3 4   ; var3 = 4
      12 [-]: LOADN R4 100 ; var4 = 100
      13 [-]: LOADN R5 220 ; var5 = 220
      14 [-]: LOADN R6 255 ; var6 = 255
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x68D708A7]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x8E62760A]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: LOADN R8 6   ; var8 = 6
      31 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x697019D0]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      34 [-]: GETIMPORT R6 6; var6 = 0x60130201
      35 [-]: LOADN R9 6   ; var9 = 6
      36 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x5D10207D]
      37 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      38 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      39 [-]: MOVE R2 R6   ; var2 = var6
L 4:  40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xC2B4E597]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x73F1F25D]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x220DC0DF]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x60130201
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R4 R0 K3; var4 = var0["red"]
            4 [-]: FASTCALL1 25 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x34E9F45C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: FASTCALL1 25 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x34E9F45C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: FASTCALL1 25 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x34E9F45C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: GETIMPORT R6 8; var6 = 0x42DCC9F5
      16 [-]: LOADK R10 K9 ; var10 = 0.58499997854232788
      17 [-]: MUL R9 R10 R2; var9 = var10 * var2
      18 [-]: LOADK R11 K10; var11 = 0.78299999237060547
      19 [-]: MUL R10 R11 R3; var10 = var11 * var3
      20 [-]: ADD R8 R9 R10; var8 = var9 + var10
      21 [-]: LOADK R10 K11; var10 = 0.36800000071525574
      22 [-]: MUL R9 R10 R4; var9 = var10 * var4
      23 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      27 [-]: MULK R5 R6 K2; var5 = var6 * 255
      28 [-]: SETTABLEKS R5 R1 K3; var5["red"] = var1
      29 [-]: GETTABLEKS R7 R0 K12; var7 = var0["green"]
           31 [-]: FASTCALL1 25 R6 L3; 
      32 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x34E9F45C]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: MOVE R2 R5   ; var2 = var5
      35 [-]: FASTCALL1 25 R2 L4; 
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x34E9F45C]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: MOVE R3 R5   ; var3 = var5
      40 [-]: FASTCALL1 25 R3 L5; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x34E9F45C]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: MOVE R4 R5   ; var4 = var5
      45 [-]: GETIMPORT R6 8; var6 = 0x42DCC9F5
      46 [-]: LOADK R10 K9 ; var10 = 0.58499997854232788
      47 [-]: MUL R9 R10 R2; var9 = var10 * var2
      48 [-]: LOADK R11 K10; var11 = 0.78299999237060547
      49 [-]: MUL R10 R11 R3; var10 = var11 * var3
      50 [-]: ADD R8 R9 R10; var8 = var9 + var10
      51 [-]: LOADK R10 K11; var10 = 0.36800000071525574
      52 [-]: MUL R9 R10 R4; var9 = var10 * var4
      53 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      57 [-]: MULK R5 R6 K2; var5 = var6 * 255
      58 [-]: SETTABLEKS R5 R1 K12; var5["green"] = var1
      59 [-]: GETTABLEKS R7 R0 K13; var7 = var0["blue"]
           61 [-]: FASTCALL1 25 R6 L6; 
      62 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x34E9F45C]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  64 [-]: MOVE R2 R5   ; var2 = var5
      65 [-]: FASTCALL1 25 R2 L7; 
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x34E9F45C]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  69 [-]: MOVE R3 R5   ; var3 = var5
      70 [-]: FASTCALL1 25 R3 L8; 
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x34E9F45C]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  74 [-]: MOVE R4 R5   ; var4 = var5
      75 [-]: GETIMPORT R6 8; var6 = 0x42DCC9F5
      76 [-]: LOADK R10 K9 ; var10 = 0.58499997854232788
      77 [-]: MUL R9 R10 R2; var9 = var10 * var2
      78 [-]: LOADK R11 K10; var11 = 0.78299999237060547
      79 [-]: MUL R10 R11 R3; var10 = var11 * var3
      80 [-]: ADD R8 R9 R10; var8 = var9 + var10
      81 [-]: LOADK R10 K11; var10 = 0.36800000071525574
      82 [-]: MUL R9 R10 R4; var9 = var10 * var4
      83 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      87 [-]: MULK R5 R6 K2; var5 = var6 * 255
      88 [-]: SETTABLEKS R5 R1 K13; var5["blue"] = var1
      89 [-]: GETTABLEKS R5 R0 K14; var5 = var0["alpha"]
      90 [-]: SETTABLEKS R5 R1 K14; var5["alpha"] = var1
      91 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

            1 [-]: LOADK R3 K1  ; var3 = 0.039280001074075699
       2 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var33685841
            4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: ADDK R5 R2 K4; var5 = var2 + 0.054999999701976776
            7 [-]: FASTCALL2K 21 R4 K5 L1; 
       8 [-]: LOADK R5 K5  ; var5 = 2.4000000953674316
       9 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xA40531D8]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: RETURN R1 1  ; 
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x60130201
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R5 R0 K3; var5 = var0["red"]
            4 [-]: LOADK R5 K4  ; var5 = 0.039280001074075699
       5 [-]: JUMPIFNOTLE R4 R5 L0; goto L0 if var4 > var84149073
            7 [-]: JUMP L2      ; goto L2
L 0:   8 [-]: ADDK R7 R4 K7; var7 = var4 + 0.054999999701976776
           10 [-]: FASTCALL2K 21 R6 K8 L1; 
      11 [-]: LOADK R7 K8  ; var7 = 2.4000000953674316
      12 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  14 [-]: MOVE R3 R5   ; var3 = var5
      15 [-]: JUMP L2      ; goto L2
L 2:  16 [-]: MULK R2 R3 K2; var2 = var3 * 255
      17 [-]: SETTABLEKS R2 R1 K3; var2["red"] = var1
      18 [-]: GETTABLEKS R5 R0 K12; var5 = var0["green"]
           20 [-]: LOADK R5 K4  ; var5 = 0.039280001074075699
      21 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var84149073
           23 [-]: JUMP L5      ; goto L5
L 3:  24 [-]: ADDK R7 R4 K7; var7 = var4 + 0.054999999701976776
           26 [-]: FASTCALL2K 21 R6 K8 L4; 
      27 [-]: LOADK R7 K8  ; var7 = 2.4000000953674316
      28 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: JUMP L5      ; goto L5
L 5:  32 [-]: MULK R2 R3 K2; var2 = var3 * 255
      33 [-]: SETTABLEKS R2 R1 K12; var2["green"] = var1
      34 [-]: GETTABLEKS R5 R0 K13; var5 = var0["blue"]
           36 [-]: LOADK R5 K4  ; var5 = 0.039280001074075699
      37 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var84149073
           39 [-]: JUMP L8      ; goto L8
L 6:  40 [-]: ADDK R7 R4 K7; var7 = var4 + 0.054999999701976776
           42 [-]: FASTCALL2K 21 R6 K8 L7; 
      43 [-]: LOADK R7 K8  ; var7 = 2.4000000953674316
      44 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 7:  46 [-]: MOVE R3 R5   ; var3 = var5
      47 [-]: JUMP L8      ; goto L8
L 8:  48 [-]: MULK R2 R3 K2; var2 = var3 * 255
      49 [-]: SETTABLEKS R2 R1 K13; var2["blue"] = var1
      50 [-]: GETTABLEKS R2 R0 K14; var2 = var0["alpha"]
      51 [-]: SETTABLEKS R2 R1 K14; var2["alpha"] = var1
      52 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R2 R0 K1; var2 = var0["red"]
            2 [-]: GETTABLEKS R3 R0 K2; var3 = var0["green"]
            4 [-]: GETTABLEKS R4 R0 K3; var4 = var0["blue"]
            6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: FASTCALL 19 L0; 
      10 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:  12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: FASTCALL 18 L1; 
      16 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 1:  18 [-]: SUB R6 R5 R4 ; var6 = var5 - var4
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: JUMPIFNOTLT R12 R5 L2; goto L2 if var12 >= var84282139
      26 [-]: DIV R11 R6 R5; var11 = var6 / var5
L 2:  27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: JUMPIFNOTLT R12 R6 L3; goto L3 if var12 >= var17108497
      29 [-]: SUB R14 R5 R1; var14 = var5 - var1
                32 [-]: ADD R12 R13 R14; var12 = var13 + var14
      33 [-]: DIV R7 R12 R6; var7 = var12 / var6
      34 [-]: SUB R14 R5 R2; var14 = var5 - var2
                37 [-]: ADD R12 R13 R14; var12 = var13 + var14
      38 [-]: DIV R8 R12 R6; var8 = var12 / var6
      39 [-]: SUB R14 R5 R3; var14 = var5 - var3
                42 [-]: ADD R12 R13 R14; var12 = var13 + var14
      43 [-]: DIV R9 R12 R6; var9 = var12 / var6
L 3:  44 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var134810129
      45 [-]: SUB R10 R9 R8; var10 = var9 - var8
      46 [-]: JUMP L6      ; goto L6
L 4:  47 [-]: JUMPIFNOTEQ R2 R5 L5; goto L5 if var2 ~= var724295
      48 [-]: LOADK R13 K11; var13 = 0.3333333432674408
      49 [-]: ADD R12 R13 R7; var12 = var13 + var7
      50 [-]: SUB R10 R12 R9; var10 = var12 - var9
      51 [-]: JUMP L6      ; goto L6
L 5:  52 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var789831
      53 [-]: LOADK R13 K12; var13 = 0.66666668653488159
      54 [-]: ADD R12 R13 R8; var12 = var13 + var8
      55 [-]: SUB R10 R12 R7; var10 = var12 - var7
L 6:  56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: JUMPIFNOTLT R10 R12 L7; goto L7 if var10 >= var218761736
      58 [-]: ADDK R10 R10 K13; var10 = var10 + 1
L 7:  59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: JUMPIFNOTLT R12 R10 L8; goto L8 if var12 >= var218761730
      61 [-]: SUBK R10 R10 K13; var10 = var10 - 1
L 8:  62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: MOVE R13 R11 ; var13 = var11
      64 [-]: MOVE R14 R5  ; var14 = var5
      65 [-]: RETURN R12 3 ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: MULK R0 R0 K0; var0 = var0 * 6
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R0 0   ; var0 = 0
L 0:   6 [-]: FASTCALL1 12 R0 L1; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: SUB R8 R9 R1 ; var8 = var9 - var1
      12 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: SUB R12 R0 R6; var12 = var0 - var6
      15 [-]: MUL R11 R1 R12; var11 = var1 * var12
      16 [-]: SUB R9 R10 R11; var9 = var10 - var11
      17 [-]: MUL R8 R2 R9 ; var8 = var2 * var9
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: LOADN R14 1  ; var14 = 1
      20 [-]: SUB R15 R0 R6; var15 = var0 - var6
      21 [-]: SUB R13 R14 R15; var13 = var14 - var15
      22 [-]: MUL R12 R1 R13; var12 = var1 * var13
      23 [-]: SUB R10 R11 R12; var10 = var11 - var12
      24 [-]: MUL R9 R2 R10; var9 = var2 * var10
      25 [-]: JUMPXEQKN R6 K4 L2 NOT; 
      26 [-]: MOVE R3 R2   ; var3 = var2
      27 [-]: MOVE R4 R9   ; var4 = var9
      28 [-]: MOVE R5 R7   ; var5 = var7
      29 [-]: JUMP L7      ; goto L7
L 2:  30 [-]: JUMPXEQKN R6 K5 L3 NOT; 
      31 [-]: MOVE R3 R8   ; var3 = var8
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R6 K6 L4 NOT; 
      36 [-]: MOVE R3 R7   ; var3 = var7
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: MOVE R5 R9   ; var5 = var9
      39 [-]: JUMP L7      ; goto L7
L 4:  40 [-]: JUMPXEQKN R6 K7 L5 NOT; 
      41 [-]: MOVE R3 R7   ; var3 = var7
      42 [-]: MOVE R4 R8   ; var4 = var8
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: JUMP L7      ; goto L7
L 5:  45 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      46 [-]: MOVE R3 R9   ; var3 = var9
      47 [-]: MOVE R4 R7   ; var4 = var7
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: MOVE R3 R2   ; var3 = var2
      51 [-]: MOVE R4 R7   ; var4 = var7
      52 [-]: MOVE R5 R8   ; var5 = var8
L 7:  53 [-]: GETIMPORT R10 10; var10 = 0x60130201
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: MULK R12 R3 K11; var12 = var3 * 255
      56 [-]: FASTCALL1 2 R12 L8; 
      57 [-]: GETIMPORT R11 13; var11 = 0x5BCED4C4[0xE4A5B3CA]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  59 [-]: SETTABLEKS R11 R10 K14; var11["red"] = var10
      60 [-]: MULK R12 R4 K11; var12 = var4 * 255
      61 [-]: FASTCALL1 2 R12 L9; 
      62 [-]: GETIMPORT R11 13; var11 = 0x5BCED4C4[0xE4A5B3CA]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  64 [-]: SETTABLEKS R11 R10 K15; var11["green"] = var10
      65 [-]: MULK R12 R5 K11; var12 = var5 * 255
      66 [-]: FASTCALL1 2 R12 L10; 
      67 [-]: GETIMPORT R11 13; var11 = 0x5BCED4C4[0xE4A5B3CA]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  69 [-]: SETTABLEKS R11 R10 K16; var11["blue"] = var10
      70 [-]: LOADN R11 255; var11 = 255
      71 [-]: SETTABLEKS R11 R10 K17; var11["alpha"] = var10
      72 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x61560C5C]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBD6257B4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEKS R2 R1 K4; var2 = var1["particleSysQuality"]
      10 [-]: RETURN R2 1  ; 



