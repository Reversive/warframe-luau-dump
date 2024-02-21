; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PlayRumbleSound"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R4 K9; "SetEmissiveAtten" = var4
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: SETGLOBAL R4 K11; "ScaleDecos" = var4
      14 [-]: DUPCLOSURE R4 K12; 
      15 [-]: SETGLOBAL R4 K13; "DissolveDeco" = var4
      16 [-]: DUPCLOSURE R4 K14; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K15; "StalkerFxAttachedScript" = var4
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: SETGLOBAL R4 K17; "MoonNavigationRoomFadeUpPlanet" = var4
      21 [-]: DUPCLOSURE R4 K18; 
      22 [-]: SETGLOBAL R4 K19; "MoonInVoidLightSetup" = var4
      23 [-]: DUPCLOSURE R4 K20; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R4 K21; "MoonRandomShaking" = var4
      27 [-]: DUPCLOSURE R4 K22; 
      28 [-]: SETGLOBAL R4 K23; "StalkerSpawnInOut" = var4
      29 [-]: DUPCLOSURE R4 K24; 
      30 [-]: SETGLOBAL R4 K25; "SpawnStalkerDeco" = var4
      31 [-]: DUPCLOSURE R4 K26; 
      32 [-]: SETGLOBAL R4 K27; "SetupVoidSkybox" = var4
      33 [-]: DUPCLOSURE R4 K28; 
      34 [-]: SETGLOBAL R4 K29; "SetupEarthSkybox" = var4
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0xCC38DA78
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: GETIMPORT R8 6; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       5 [-]: MOVE R9 R0   ; var9 = var0
       6 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x986D2AB8]
       7 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8B5B1F58]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      10 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      11 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7C1A0374]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETTABLEKS R5 R6 K6; var5 = var6["postProcess"]
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xD1586535]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      18 [-]: MOVE R10 R0  ; var10 = var0
      19 [-]: MOVE R11 R7  ; var11 = var7
      20 [-]: LOADB R12 0  ; var12 = false
      21 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x659D451F]
      22 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      23 [-]: MOVE R6 R8   ; var6 = var8
      24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  28 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      29 [-]: LOADN R2 10  ; var2 = 10
L 3:  30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  34 [-]: JUMPIF R8 L10; goto L10 if var8
      35 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      36 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      37 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      38 [-]: LOADK R11 K11; var11 = "MoonRumbleEffect"
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R11 R7  ; var11 = var7
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: LOADN R13 40 ; var13 = 40
      43 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF16592C8]
      44 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      45 [-]: GETIMPORT R9 14; var9 = 0xC8802016
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      48 [-]: FORGPREP_INEXT R9 L6; 
L 5:  49 [-]: LOADK R16 K15; var16 = "Burst"
      50 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0x8EB2112D]
      51 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6:  52 [-]: FORGLOOP R9 L5 2 [inext]; 
L 7:  53 [-]: FASTCALL1 64 R6 L8; 
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  57 [-]: JUMPIF R9 L9 ; goto L9 if var9
      58 [-]: NAMECALL R9 R6 K17; var10 = var6; var9 = var6[0xDAE5BCB5]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: MUL R12 R9 R2; var12 = var9 * var2
      61 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0xC7BDB630]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
      63 [-]: GETIMPORT R10 20; var10 = 0xCBD666E1
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: CALL R10 2 1 ; var10(var11)
      66 [-]: JUMPBACK L7  ; goto L7
L 9:  67 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0xC7BDB630]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xB6C427DB
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xCC38DA78
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETIMPORT R8 5; var8 = 0x961DA280
       5 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       6 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x2D9BA74F]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xCC38DA78
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: LOADK R7 K4  ; var7 = "Show"
       5 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8EB2112D]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]; 
       8 [-]: LOADN R0 0   ; var0 = 0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x86EF8DDC
      10 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var459297
      11 [-]: GETIMPORT R2 7; var2 = 0x86EF8DDC
      12 [-]: DIV R1 R0 R2 ; var1 = var0 / var2
      13 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      14 [-]: GETIMPORT R3 3; var3 = 0xCC38DA78
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L4; 
L 3:  17 [-]: GETIMPORT R7 9; var7 = 0x9BAFFFE3
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: GETIMPORT R10 11; var10 = 0x5A1D5C44
      20 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: GETIMPORT R10 14; var10 = 0x6C97A788["UNLIT_ATTEN"]
      24 [-]: MOVE R11 R7  ; var11 = var7
      25 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x986D2AB8]
      26 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  27 [-]: FORGLOOP R2 L3 2 [inext]; 
      28 [-]: ADDK R0 R0 K16; var0 = var0 + 0.05000000074505806
      29 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      30 [-]: LOADK R3 K16 ; var3 = 0.05000000074505806
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: JUMPBACK L2  ; goto L2
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R2 6; var2 = 0x60130201
      25 [-]: LOADN R3 16  ; var3 = 16
      26 [-]: LOADN R4 16  ; var4 = 16
      27 [-]: LOADN R5 16  ; var5 = 16
      28 [-]: LOADN R6 255 ; var6 = 255
      29 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      30 [-]: GETIMPORT R5 8; var5 = 0x3E8B3E23
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x01883505]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x4DBFB382]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: GETIMPORT R5 13; var5 = 0x6C97A788["TINT_COLOR"]
      40 [-]: GETTABLEKS R7 R2 K15; var7 = var2["red"]
           42 [-]: GETTABLEKS R8 R2 K16; var8 = var2["green"]
           44 [-]: GETTABLEKS R9 R2 K17; var9 = var2["blue"]
           46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x986D2AB8]
      48 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xA627F28C]
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETIMPORT R5 21; var5 = gDecorationType
      55 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xC1595BD5]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: LENGTH R4 R3 ; var4 = #var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  61 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      62 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x22DA1852]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      65 [-]: LOADK R10 K26; var10 = "EffectsDeco"
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var526881
      68 [-]: GETIMPORT R10 8; var10 = 0x3E8B3E23
      69 [-]: LOADB R11 0  ; var11 = false
      70 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x01883505]
      71 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  72 [-]: GETIMPORT R10 13; var10 = 0x6C97A788["TINT_COLOR"]
      73 [-]: GETTABLEKS R12 R2 K15; var12 = var2["red"]
           75 [-]: GETTABLEKS R13 R2 K16; var13 = var2["green"]
           77 [-]: GETTABLEKS R14 R2 K17; var14 = var2["blue"]
           79 [-]: LOADN R14 1  ; var14 = 1
      80 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x986D2AB8]
      81 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      82 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      83 [-]: GETTABLEKS R8 R9 K19; var8 = var9[0xA627F28C]
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: MOVE R10 R2  ; var10 = var2
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
      87 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  88 [-]: GETIMPORT R6 28; var6 = gWeaponAttachmentType
      89 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xC1595BD5]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: MOVE R3 R4   ; var3 = var4
      92 [-]: LOADN R6 1   ; var6 = 1
      93 [-]: LENGTH R4 R3 ; var4 = #var3
      94 [-]: LOADN R5 1   ; var5 = 1
      95 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 9:  96 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      97 [-]: GETIMPORT R9 8; var9 = 0x3E8B3E23
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x01883505]
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     101 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     102 [-]: GETIMPORT R9 13; var9 = 0x6C97A788["TINT_COLOR"]
     103 [-]: GETTABLEKS R11 R2 K15; var11 = var2["red"]
          105 [-]: GETTABLEKS R12 R2 K16; var12 = var2["green"]
          107 [-]: GETTABLEKS R13 R2 K17; var13 = var2["blue"]
          109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x986D2AB8]
     111 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     112 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L10: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x418B9EE0
       2 [-]: GETIMPORT R3 3; var3 = 0x8DFE314F
       3 [-]: GETIMPORT R4 5; var4 = 0xB0FCD914
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCDDC3ABB]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 1; var1 = 0x418B9EE0
       7 [-]: GETIMPORT R3 9; var3 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x986D2AB8]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  11 [-]: GETIMPORT R1 12; var1 = 0xC88654D4
      12 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var917793
      13 [-]: GETIMPORT R1 14; var1 = 0x9BAFFFE3
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: GETIMPORT R3 16; var3 = 0xB6C427DB
      16 [-]: GETIMPORT R5 12; var5 = 0xC88654D4
      17 [-]: DIV R4 R0 R5 ; var4 = var0 / var5
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: GETIMPORT R2 1; var2 = 0x418B9EE0
      20 [-]: GETIMPORT R4 9; var4 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x986D2AB8]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: ADDK R0 R0 K17; var0 = var0 + 0.05000000074505806
      25 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      26 [-]: LOADK R3 K17 ; var3 = 0.05000000074505806
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L0  ; goto L0
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "MoonSkyLight"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: GETIMPORT R8 9; var8 = 0x72EC5A95
      11 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA3927FE9]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      16 [-]: LOADK R4 K11 ; var4 = "MoonBeam"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      23 [-]: FORGPREP_INEXT R2 L2; 
L 2:  24 [-]: FORGLOOP R2 L2 2 [inext]; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC7BDB630]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 6; var1 = 0xBE190284
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      14 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x751F061D]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  22 [-]: GETIMPORT R2 13; var2 = 0x55730E1A
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: GETIMPORT R5 15; var5 = 0x6AE7365C
      25 [-]: LENGTH R4 R5 ; var4 = #var5
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: GETIMPORT R3 13; var3 = 0x55730E1A
      28 [-]: GETIMPORT R4 17; var4 = 0x874BC9AC
      29 [-]: GETIMPORT R5 19; var5 = 0x14B7DB7E
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETIMPORT R6 15; var6 = 0x6AE7365C
      32 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      33 [-]: FASTCALL1 64 R5 L4; 
      34 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: GETIMPORT R6 15; var6 = 0x6AE7365C
      39 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  43 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      44 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x18D05D30]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      47 [-]: FASTCALL1 64 R1 L6; 
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  51 [-]: JUMPIF R4 L9 ; goto L9 if var4
      52 [-]: GETIMPORT R4 13; var4 = 0x55730E1A
      53 [-]: GETIMPORT R5 22; var5 = 0x29633AAB
      54 [-]: GETIMPORT R6 24; var6 = 0xE9F5D579
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x751F061D]
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x751F061D]
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      67 [-]: JUMP L9      ; goto L9
L 7:  68 [-]: FASTCALL1 64 R1 L8; 
      69 [-]: MOVE R5 R1   ; var5 = var1
      70 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  72 [-]: JUMPIF R4 L9 ; goto L9 if var4
      73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x0EB34C69]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: JUMPXEQKN R4 K26 L9 NOT; 
      77 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      78 [-]: LOADN R5 1   ; var5 = 1
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: JUMPBACK L7  ; goto L7
L 9:  81 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: JUMPBACK L3  ; goto L3
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xC8802016
       5 [-]: GETIMPORT R4 5; var4 = 0x761D47E8
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L1; 
L 0:   8 [-]: GETIMPORT R8 7; var8 = 0x89326C93
       9 [-]: MOVE R10 R7  ; var10 = var7
      10 [-]: MOVE R11 R1  ; var11 = var1
      11 [-]: MOVE R12 R2  ; var12 = var2
      12 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x05909209]
      13 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  14 [-]: FORGLOOP R3 L0 2 [inext]; 
      15 [-]: GETIMPORT R5 10; var5 = 0x6D58B0AF
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x5D985C7E]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: GETIMPORT R5 13; var5 = 0xBE7B808E
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x5D985C7E]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      26 [-]: LOADK R4 K16 ; var4 = 0.5
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETIMPORT R3 3; var3 = 0xC8802016
      29 [-]: GETIMPORT R4 18; var4 = 0xCCF304F3
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_INEXT R3 L3; 
L 2:  32 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: MOVE R12 R2  ; var12 = var2
      36 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x05909209]
      37 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  38 [-]: FORGLOOP R3 L2 2 [inext]; 
      39 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      40 [-]: LOADK R4 K19 ; var4 = 0.10000000149011612
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xA2880940]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xE464D591
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0xE464D591
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCB3851B8]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 7; var4 = 0xE7805C63
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "VoidSkyboxSetup"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: LOADK R8 K8  ; var8 = "TriggerPort"
      11 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x8EB2112D]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EarthSkyboxSetup"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: LOADK R8 K8  ; var8 = "TriggerPort"
      11 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x8EB2112D]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 



