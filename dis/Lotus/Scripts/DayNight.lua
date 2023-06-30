; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Day"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Night"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Water"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "NightSwap"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "BackDrop"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "BackDropNight"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "DayNight"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K14 ; var9 = "/EE/Types/Engine/WaterVolumeTrigger"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Levels/Proc/Narmer/NarmerArchonGrineerForestLevelInfo"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: DUPCLOSURE R11 K17; 
      35 [-]: DUPCLOSURE R12 K18; 
      36 [-]: DUPCLOSURE R13 K19; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: DUPCLOSURE R14 K20; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: DUPCLOSURE R15 K21; 
      41 [-]: DUPCLOSURE R16 K22; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: DUPCLOSURE R17 K23; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: DUPCLOSURE R18 K24; 
      53 [-]: DUPCLOSURE R19 K25; 
      54 [-]: DUPCLOSURE R20 K26; 
      55 [-]: DUPCLOSURE R21 K27; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: CAPTURE VAL R14; 
      62 [-]: CAPTURE VAL R19; 
      63 [-]: CAPTURE VAL R20; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE VAL R16; 
      67 [-]: DUPCLOSURE R22 K28; 
      68 [-]: CAPTURE VAL R21; 
      69 [-]: SETGLOBAL R22 K29; "Start" = var22
      70 [-]: DUPCLOSURE R22 K30; 
      71 [-]: CAPTURE VAL R21; 
      72 [-]: SETGLOBAL R22 K31; "ForceDay" = var22
      73 [-]: DUPCLOSURE R22 K32; 
      74 [-]: CAPTURE VAL R21; 
      75 [-]: SETGLOBAL R22 K33; "ForceNight" = var22
      76 [-]: DUPCLOSURE R22 K34; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE VAL R14; 
      82 [-]: CAPTURE VAL R17; 
      83 [-]: SETGLOBAL R22 K35; "OrokinSabotageDayNight" = var22
      84 [-]: DUPCLOSURE R22 K36; 
      85 [-]: CAPTURE VAL R9; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R22 K37; "SyncSkiesWithWorldState" = var22
      88 [-]: DUPCLOSURE R22 K38; 
      89 [-]: SETGLOBAL R22 K39; "SetSkiesTime" = var22
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: LOADK R9 K5  ; var9 = "TriggerPort"
       9 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x8EB2112D]
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x51B28D4C]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 2:  10 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      11 [-]: FASTCALL1 62 R5 L3; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L8 ; goto L8 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: GETIMPORT R7 3; var7 = gParticleSysType
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: JUMP L8      ; goto L8
L 4:  23 [-]: GETIMPORT R7 7; var7 = gDecorationType
      24 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x768274D6]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: JUMP L8      ; goto L8
L 5:  32 [-]: GETIMPORT R7 10; var7 = gSequencerType
      33 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMP L8      ; goto L8
L 6:  39 [-]: GETIMPORT R7 12; var7 = gLightType
      40 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      43 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x6B5E0C7A]
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMP L8      ; goto L8
L 7:  46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      50 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
      51 [-]: CALL R5 2 1  ; var5(var6)
L 8:  52 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 9:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 2:  10 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      11 [-]: FASTCALL1 62 R5 L3; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L8 ; goto L8 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: GETIMPORT R6 3; var6 = gParticleSysType
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      21 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMP L8      ; goto L8
L 4:  24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: GETIMPORT R6 7; var6 = gDecorationType
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x768274D6]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: JUMP L8      ; goto L8
L 5:  35 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      36 [-]: GETIMPORT R6 10; var6 = gSequencerType
      37 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      40 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      41 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMP L8      ; goto L8
L 6:  44 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      45 [-]: GETIMPORT R6 12; var6 = gLightType
      46 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      49 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      50 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD199E920]
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      58 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      59 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      60 [-]: CALL R4 2 1  ; var4(var5)
L 8:  61 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 9:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x7D05E45F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xB2945C0D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "BackDrop"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var328782
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "BackDropNight"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var67094
L 1:  17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xAD92127C]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 2; var1 = _T["badlandsColorCorrectionActive"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEF893AEC]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R4 R2 K6; var4 = var2["levelOverride"]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETTABLEKS R4 R2 K6; var4 = var2["levelOverride"]
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
      18 [-]: GETTABLEKS R4 R2 K6; var4 = var2["levelOverride"]
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xED4E0128]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADK R5 K13 ; var5 = "GrineerForestExterminateHaloween"
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPXEQKNIL R3 L3; 
      24 [-]: LOADB R1 1   ; var1 = true
L 3:  25 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x7C1A0374]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R5 18; var5 = 0x9C1D511C
      29 [-]: FASTCALL1 62 R5 L4; 
      30 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: FASTCALL1 62 R3 L5; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      43 [-]: LOADB R1 1   ; var1 = true
L 8:  44 [-]: JUMPIF R1 L10; goto L10 if var1
      45 [-]: JUMPXEQKN R0 K20 L9 NOT; 
      46 [-]: GETIMPORT R4 22; var4 = 0x9C1D511C["postProcess"]
      47 [-]: SETTABLEKS R4 R3 K21; var4["postProcess"] = var3
      48 [-]: JUMP L10     ; goto L10
L 9:  49 [-]: GETIMPORT R4 24; var4 = 0x9C1D511C["postProcessAlt"]
      50 [-]: SETTABLEKS R4 R3 K21; var4["postProcess"] = var3
L10:  51 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      52 [-]: GETIMPORT R6 26; var6 = gZoneAttribsType
      53 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xFB669000]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: NEWTABLE R5 0 0; var5 = {}
      56 [-]: NEWTABLE R6 0 0; var6 = {}
      57 [-]: GETIMPORT R7 29; var7 = 0x0469F296
      58 [-]: LOADK R8 K30 ; var8 = "Backdrop"
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      61 [-]: LOADK R9 K31 ; var9 = "FlyIn"
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: LENGTH R9 R4 ; var9 = #var4
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L11:  67 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
      68 [-]: FASTCALL1 62 R13 L12; 
      69 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  71 [-]: JUMPIF R12 L16; goto L16 if var12
      72 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
      73 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xEFE29E59]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: JUMPIFNOTEQ R12 R8 L13; goto L13 if var12 ~= var1507392
      76 [-]: JUMP L16     ; goto L16
L13:  77 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
      78 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x22DA1852]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: JUMPIFEQ R12 R7 L15; goto L15 if var12 == var396566
      81 [-]: MOVE R13 R6  ; var13 = var6
      82 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
      83 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xE79E7EF4]
      84 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      85 [-]: FASTCALL 52 L14; 
      86 [-]: GETIMPORT R12 37; var12 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R12 0 1 ; var12(var13, ...)
L14:  88 [-]: JUMP L16     ; goto L16
L15:  89 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
      90 [-]: FASTCALL2 52 R5 R14 L16; 
      91 [-]: MOVE R13 R5  ; var13 = var5
      92 [-]: GETIMPORT R12 37; var12 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
L16:  94 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L17:  95 [-]: LOADNIL R9   ; var9 = nil
      96 [-]: LOADNIL R10  ; var10 = nil
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: LENGTH R11 R5; var11 = #var5
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L18: 101 [-]: GETTABLE R14 R5 R13; var14 = var5[var13]
     102 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xEFE29E59]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     105 [-]: JUMPIFNOTEQ R14 R15 L19; goto L19 if var14 ~= var218433847
     106 [-]: GETTABLE R9 R5 R13; var9 = var5[var13]
     107 [-]: JUMP L20     ; goto L20
L19: 108 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     109 [-]: JUMPIFNOTEQ R14 R15 L20; goto L20 if var14 ~= var218434103
     110 [-]: GETTABLE R10 R5 R13; var10 = var5[var13]
L20: 111 [-]: FORNLOOP R11 L18; nforloop end - iterate + goto L18
L21: 112 [-]: FASTCALL1 62 R9 L22; 
     113 [-]: MOVE R12 R9  ; var12 = var9
     114 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 116 [-]: JUMPIF R11 L24; goto L24 if var11
     117 [-]: FASTCALL1 62 R10 L23; 
     118 [-]: MOVE R12 R10 ; var12 = var10
     119 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 121 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
L24: 122 [-]: RETURN R0 0  ; 
L25: 123 [-]: GETIMPORT R11 39; var11 = 0x42DCC9F5
     124 [-]: GETIMPORT R13 42; var13 = 0xDD6E4CF8
     125 [-]: GETIMPORT R14 44; var14 = 0x9803C540
     126 [-]: GETIMPORT R15 46; var15 = 0x49118746
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: MULK R12 R13 K40; var12 = var13 * 0.5
     129 [-]: LOADN R13 0  ; var13 = 0
     130 [-]: LOADK R14 K47; var14 = 0.20000000000000001
     131 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     132 [-]: GETIMPORT R12 39; var12 = 0x42DCC9F5
     133 [-]: GETIMPORT R14 42; var14 = 0xDD6E4CF8
     134 [-]: GETIMPORT R15 49; var15 = 0x761445A4
     135 [-]: GETIMPORT R16 51; var16 = 0xF83E1212
     136 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     137 [-]: MULK R13 R14 K40; var13 = var14 * 0.5
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: LOADK R15 K47; var15 = 0.20000000000000001
     140 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     141 [-]: LOADN R15 1  ; var15 = 1
     142 [-]: LENGTH R13 R6; var13 = #var6
     143 [-]: LOADN R14 1  ; var14 = 1
     144 [-]: FORNPREP R13 L34; nforprep start - [escape at L34] -- var13 = iterator
L26: 145 [-]: GETTABLE R17 R6 R15; var17 = var6[var15]
     146 [-]: FASTCALL1 62 R17 L27; 
     147 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 149 [-]: JUMPIF R16 L33; goto L33 if var16
     150 [-]: JUMPIF R1 L29; goto L29 if var1
     151 [-]: JUMPXEQKN R0 K20 L28 NOT; 
     152 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     153 [-]: GETTABLE R17 R6 R15; var17 = var6[var15]
     154 [-]: NAMECALL R18 R9 K34; var19 = var9; var18 = var9[0xE79E7EF4]
     155 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     156 [-]: CALL R16 0 1 ; var16(var17, ...)
     157 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     158 [-]: MOVE R18 R11 ; var18 = var11
     159 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x5E78B499]
     160 [-]: CALL R16 3 1 ; var16(var17, var18)
     161 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     162 [-]: LOADB R18 0  ; var18 = false
     163 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xC77AAEA8]
     164 [-]: CALL R16 3 1 ; var16(var17, var18)
     165 [-]: JUMP L33     ; goto L33
L28: 166 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     167 [-]: GETTABLE R17 R6 R15; var17 = var6[var15]
     168 [-]: NAMECALL R18 R10 K34; var19 = var10; var18 = var10[0xE79E7EF4]
     169 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     170 [-]: CALL R16 0 1 ; var16(var17, ...)
     171 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     172 [-]: MOVE R18 R12 ; var18 = var12
     173 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x5E78B499]
     174 [-]: CALL R16 3 1 ; var16(var17, var18)
     175 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     176 [-]: LOADB R18 1  ; var18 = true
     177 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xC77AAEA8]
     178 [-]: CALL R16 3 1 ; var16(var17, var18)
     179 [-]: JUMP L33     ; goto L33
L29: 180 [-]: JUMPXEQKN R0 K20 L30 NOT; 
     181 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     182 [-]: GETTABLE R17 R6 R15; var17 = var6[var15]
     183 [-]: NAMECALL R18 R9 K34; var19 = var9; var18 = var9[0xE79E7EF4]
     184 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     185 [-]: CALL R16 0 1 ; var16(var17, ...)
     186 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     187 [-]: LOADB R18 0  ; var18 = false
     188 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xC77AAEA8]
     189 [-]: CALL R16 3 1 ; var16(var17, var18)
     190 [-]: JUMP L31     ; goto L31
L30: 191 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     192 [-]: GETTABLE R17 R6 R15; var17 = var6[var15]
     193 [-]: NAMECALL R18 R10 K34; var19 = var10; var18 = var10[0xE79E7EF4]
     194 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     195 [-]: CALL R16 0 1 ; var16(var17, ...)
     196 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     197 [-]: LOADB R18 1  ; var18 = true
     198 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0xC77AAEA8]
     199 [-]: CALL R16 3 1 ; var16(var17, var18)
L31: 200 [-]: GETIMPORT R16 55; var16 = _T["gForceFogColor"]
     201 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     202 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     203 [-]: GETIMPORT R18 55; var18 = _T["gForceFogColor"]
     204 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0x16A61AD1]
     205 [-]: CALL R16 3 1 ; var16(var17, var18)
     206 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     207 [-]: LOADB R18 1  ; var18 = true
     208 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x31376C14]
     209 [-]: CALL R16 3 1 ; var16(var17, var18)
     210 [-]: JUMP L33     ; goto L33
L32: 211 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     212 [-]: LOADB R18 0  ; var18 = false
     213 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x31376C14]
     214 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 215 [-]: FORNLOOP R13 L26; nforloop end - iterate + goto L26
L34: 216 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     217 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     218 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0xC7FCADA9]
     219 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     220 [-]: LOADN R16 1  ; var16 = 1
     221 [-]: LENGTH R14 R13; var14 = #var13
     222 [-]: LOADN R15 1  ; var15 = 1
     223 [-]: FORNPREP R14 L39; nforprep start - [escape at L39] -- var14 = iterator
L35: 224 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     225 [-]: FASTCALL1 62 R18 L36; 
     226 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     227 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 228 [-]: JUMPIF R17 L38; goto L38 if var17
     229 [-]: JUMPXEQKN R0 K20 L37 NOT; 
     230 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     231 [-]: LOADN R19 0  ; var19 = 0
     232 [-]: GETIMPORT R20 60; var20 = 0xC5DFFF8C
     233 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0xCDDC3ABB]
     234 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     235 [-]: JUMP L38     ; goto L38
L37: 236 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     237 [-]: LOADN R19 0  ; var19 = 0
     238 [-]: GETIMPORT R20 63; var20 = 0xB168DFF0
     239 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0xCDDC3ABB]
     240 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L38: 241 [-]: FORNLOOP R14 L35; nforloop end - iterate + goto L35
L39: 242 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x9C1D511C
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 8; var4 = 0xAB7465CE
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      20 [-]: LOADK R5 K12 ; var5 = "Backdrop"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      23 [-]: LOADK R6 K13 ; var6 = "FlyIn"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LENGTH R6 R2 ; var6 = #var2
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 4:  29 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      30 [-]: FASTCALL1 62 R10 L5; 
      31 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  33 [-]: JUMPIF R9 L7 ; goto L7 if var9
      34 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      35 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xEFE29E59]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIFNOTEQ R9 R5 L6; goto L6 if var9 ~= var983104
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      40 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x22DA1852]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: JUMPIFEQ R9 R4 L7; goto L7 if var9 == var199190
      43 [-]: MOVE R10 R3  ; var10 = var3
      44 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
      45 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xE79E7EF4]
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: FASTCALL 52 L7; 
      48 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R9 0 1  ; var9(var10, ...)
L 7:  50 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 8:  51 [-]: LOADNIL R6   ; var6 = nil
      52 [-]: LOADNIL R7   ; var7 = nil
      53 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      54 [-]: GETIMPORT R10 21; var10 = gZoneAttribsType
      55 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xFB669000]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: LENGTH R9 R8 ; var9 = #var8
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 9:  61 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      62 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xB2945C0D]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      65 [-]: JUMPIFNOTEQ R12 R13 L10; goto L10 if var12 ~= var185075255
      66 [-]: GETTABLE R6 R8 R11; var6 = var8[var11]
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      69 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xB2945C0D]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      72 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var185075511
      73 [-]: GETTABLE R7 R8 R11; var7 = var8[var11]
L11:  74 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L12:  75 [-]: FASTCALL1 62 R6 L13; 
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  79 [-]: JUMPIF R9 L15; goto L15 if var9
      80 [-]: FASTCALL1 62 R7 L14; 
      81 [-]: MOVE R10 R7  ; var10 = var7
      82 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  84 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
L15:  85 [-]: RETURN R0 0  ; 
L16:  86 [-]: GETIMPORT R9 24; var9 = 0x42DCC9F5
      87 [-]: GETIMPORT R11 27; var11 = 0xDD6E4CF8
      88 [-]: GETIMPORT R12 29; var12 = 0x9803C540
      89 [-]: GETIMPORT R13 31; var13 = 0x49118746
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      91 [-]: MULK R10 R11 K25; var10 = var11 * 0.5
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: LOADK R12 K32; var12 = 0.20000000000000001
      94 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      95 [-]: GETIMPORT R10 24; var10 = 0x42DCC9F5
      96 [-]: GETIMPORT R12 27; var12 = 0xDD6E4CF8
      97 [-]: GETIMPORT R13 34; var13 = 0x761445A4
      98 [-]: GETIMPORT R14 36; var14 = 0xF83E1212
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: MULK R11 R12 K25; var11 = var12 * 0.5
     101 [-]: LOADN R12 0  ; var12 = 0
     102 [-]: LOADK R13 K32; var13 = 0.20000000000000001
     103 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     104 [-]: LOADN R13 1  ; var13 = 1
     105 [-]: LENGTH R11 R3; var11 = #var3
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L17: 108 [-]: GETTABLE R15 R3 R13; var15 = var3[var13]
     109 [-]: FASTCALL1 62 R15 L18; 
     110 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 112 [-]: JUMPIF R14 L20; goto L20 if var14
     113 [-]: JUMPXEQKN R0 K37 L19 NOT; 
     114 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     115 [-]: GETTABLE R15 R3 R13; var15 = var3[var13]
     116 [-]: NAMECALL R16 R6 K16; var17 = var6; var16 = var6[0xE79E7EF4]
     117 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     118 [-]: CALL R14 0 1 ; var14(var15, ...)
     119 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     120 [-]: MOVE R16 R9  ; var16 = var9
     121 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x5E78B499]
     122 [-]: CALL R14 3 1 ; var14(var15, var16)
     123 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     124 [-]: LOADB R16 0  ; var16 = false
     125 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xC77AAEA8]
     126 [-]: CALL R14 3 1 ; var14(var15, var16)
     127 [-]: JUMP L20     ; goto L20
L19: 128 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     129 [-]: GETTABLE R15 R3 R13; var15 = var3[var13]
     130 [-]: NAMECALL R16 R7 K16; var17 = var7; var16 = var7[0xE79E7EF4]
     131 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     132 [-]: CALL R14 0 1 ; var14(var15, ...)
     133 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     134 [-]: MOVE R16 R10 ; var16 = var10
     135 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x5E78B499]
     136 [-]: CALL R14 3 1 ; var14(var15, var16)
     137 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     138 [-]: LOADB R16 1  ; var16 = true
     139 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xC77AAEA8]
     140 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 141 [-]: FORNLOOP R11 L17; nforloop end - iterate + goto L17
L21: 142 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     143 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     144 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xC7FCADA9]
     145 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     146 [-]: LOADN R14 1  ; var14 = 1
     147 [-]: LENGTH R12 R11; var12 = #var11
     148 [-]: LOADN R13 1  ; var13 = 1
     149 [-]: FORNPREP R12 L26; nforprep start - [escape at L26] -- var12 = iterator
L22: 150 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     151 [-]: FASTCALL1 62 R16 L23; 
     152 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 154 [-]: JUMPIF R15 L25; goto L25 if var15
     155 [-]: JUMPXEQKN R0 K37 L24 NOT; 
     156 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: GETIMPORT R18 42; var18 = 0xC5DFFF8C
     159 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0xCDDC3ABB]
     160 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     161 [-]: JUMP L25     ; goto L25
L24: 162 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     163 [-]: LOADN R17 0  ; var17 = 0
     164 [-]: GETIMPORT R18 45; var18 = 0xB168DFF0
     165 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0xCDDC3ABB]
     166 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L25: 167 [-]: FORNLOOP R12 L22; nforloop end - iterate + goto L22
L26: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DIVK R3 R0 K1; var3 = var0 / 3600
       1 [-]: FASTCALL1 12 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: MODK R1 R2 K0; var1 = var2 24
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R6 1   ; var6 = 1
       1 [-]: LENGTH R4 R0 ; var4 = #var0
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   4 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
       5 [-]: MOVE R9 R1   ; var9 = var1
       6 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0xE29E950D]
       7 [-]: CALL R7 3 1  ; var7(var8, var9)
       8 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xA3927FE9]
      11 [-]: CALL R7 3 1  ; var7(var8, var9)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x24EDC517]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  21 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R9 1   ; var9 = 1
       1 [-]: LENGTH R7 R0 ; var7 = #var0
       2 [-]: LOADN R8 1   ; var8 = 1
       3 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:   4 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
       5 [-]: MOVE R13 R1  ; var13 = var1
       6 [-]: NAMECALL R11 R10 K0; var12 = var10; var11 = var10[0xF15E7192]
       7 [-]: CALL R11 3 1 ; var11(var12, var13)
       8 [-]: MOVE R13 R2  ; var13 = var2
       9 [-]: NAMECALL R11 R10 K1; var12 = var10; var11 = var10[0xC6F1C151]
      10 [-]: CALL R11 3 1 ; var11(var12, var13)
      11 [-]: MOVE R13 R3  ; var13 = var3
      12 [-]: NAMECALL R11 R10 K2; var12 = var10; var11 = var10[0xFEF4C993]
      13 [-]: CALL R11 3 1 ; var11(var12, var13)
      14 [-]: MOVE R13 R4  ; var13 = var4
      15 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0x2005F620]
      16 [-]: CALL R11 3 1 ; var11(var12, var13)
      17 [-]: MOVE R13 R5  ; var13 = var5
      18 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x3EBCDC8D]
      19 [-]: CALL R11 3 1 ; var11(var12, var13)
      20 [-]: FASTCALL1 62 R6 L1; 
      21 [-]: MOVE R12 R6  ; var12 = var6
      22 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  24 [-]: JUMPIF R11 L2; goto L2 if var11
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0xFF96AF09]
      27 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  28 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x67B221FA]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      25 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC7FCADA9]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      30 [-]: LOADK R8 K12 ; var8 = "SunBounce"
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC7FCADA9]
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      35 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      36 [-]: LOADK R9 K13 ; var9 = "SunLight"
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xC7FCADA9]
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      40 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      41 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      42 [-]: LOADK R10 K14; var10 = "SunVolume"
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xC7FCADA9]
      45 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: MOVE R9 R2   ; var9 = var2
      48 [-]: CALL R8 2 1  ; var8(var9)
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: MOVE R9 R3   ; var9 = var3
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: DIVK R11 R1 K16; var11 = var1 / 3600
      53 [-]: FASTCALL1 12 R11 L3; 
      54 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  56 [-]: MODK R9 R10 K15; var9 = var10 24
      57 [-]: MOVE R8 R9   ; var8 = var9
      58 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      59 [-]: LOADN R12 9999; var12 = 9999
      60 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x0EB34C69]
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: LOADK R10 K21; var10 = "Day/Night: "
L 4:  63 [-]: JUMPXEQKN R9 K22 L5 NOT; 
      64 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: CALL R11 2 1 ; var11(var12)
      67 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      68 [-]: LOADN R14 9999; var14 = 9999
      69 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x0EB34C69]
      70 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      71 [-]: MOVE R9 R11  ; var9 = var11
      72 [-]: JUMPBACK L4  ; goto L4
L 5:  73 [-]: JUMPXEQKN R9 K23 L7 NOT; 
      74 [-]: LOADK R12 K24; var12 = 0.65000000000000002
      75 [-]: GETGLOBAL R13 K25; var13 = 0xA5D956CD
      76 [-]: FASTCALL2 19 R12 R13 L6; 
      77 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  79 [-]: SETGLOBAL R11 K25; 0xA5D956CD = var11
      80 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      81 [-]: MOVE R12 R2  ; var12 = var2
      82 [-]: CALL R11 2 1 ; var11(var12)
      83 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      84 [-]: MOVE R12 R5  ; var12 = var5
      85 [-]: GETIMPORT R13 29; var13 = 0xE30ADEF1
      86 [-]: GETIMPORT R14 31; var14 = 0xDF795D4D
      87 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      88 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      89 [-]: MOVE R12 R6  ; var12 = var6
      90 [-]: GETGLOBAL R13 K25; var13 = 0xA5D956CD
      91 [-]: GETIMPORT R14 33; var14 = 0x999151A9
      92 [-]: GETIMPORT R15 35; var15 = 0x4AE0D29E
      93 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      94 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      95 [-]: MOVE R12 R7  ; var12 = var7
      96 [-]: GETIMPORT R13 37; var13 = 0x2ED286EF
      97 [-]: GETIMPORT R14 39; var14 = 0xE223BD7F
      98 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      99 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     100 [-]: MOVE R12 R7  ; var12 = var7
     101 [-]: LOADK R13 K40; var13 = 0.40000000000000002
     102 [-]: LOADK R14 K41; var14 = 0.10000000000000001
     103 [-]: LOADN R15 0  ; var15 = 0
     104 [-]: LOADK R16 K42; var16 = 0.14999999999999999
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     107 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     108 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     109 [-]: LOADK R13 K43; var13 = "DayPortForwarder"
     110 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     111 [-]: CALL R11 0 1 ; var11(var12, ...)
     112 [-]: MOVE R11 R8  ; var11 = var8
     113 [-]: LOADK R12 K44; var12 = " DAY!"
     114 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     115 [-]: JUMP L8      ; goto L8
L 7: 116 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     117 [-]: MOVE R12 R3  ; var12 = var3
     118 [-]: CALL R11 2 1 ; var11(var12)
     119 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     120 [-]: MOVE R12 R4  ; var12 = var4
     121 [-]: CALL R11 2 1 ; var11(var12)
     122 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     123 [-]: MOVE R12 R5  ; var12 = var5
     124 [-]: GETIMPORT R13 46; var13 = 0x9CFA29BD
     125 [-]: GETIMPORT R14 48; var14 = 0xE26237D9
     126 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     127 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     128 [-]: MOVE R12 R6  ; var12 = var6
     129 [-]: GETIMPORT R13 50; var13 = 0x3E982E59
     130 [-]: GETIMPORT R14 52; var14 = 0xF3BAA685
     131 [-]: GETIMPORT R15 54; var15 = 0x6C7395AA
     132 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     133 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     134 [-]: MOVE R12 R7  ; var12 = var7
     135 [-]: LOADK R13 K55; var13 = 0.29999999999999999
     136 [-]: GETIMPORT R14 57; var14 = 0x60130201
     137 [-]: LOADN R15 57 ; var15 = 57
     138 [-]: LOADN R16 164; var16 = 164
     139 [-]: LOADN R17 242; var17 = 242
     140 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     141 [-]: CALL R11 0 1 ; var11(var12, ...)
     142 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     143 [-]: MOVE R12 R7  ; var12 = var7
     144 [-]: LOADK R13 K55; var13 = 0.29999999999999999
     145 [-]: LOADK R14 K41; var14 = 0.10000000000000001
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: LOADK R16 K55; var16 = 0.29999999999999999
     148 [-]: LOADN R17 0  ; var17 = 0
     149 [-]: GETIMPORT R18 59; var18 = 0xA5646D10
     150 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     151 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     152 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     153 [-]: LOADK R13 K60; var13 = "NightPortForwarder"
     154 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     155 [-]: CALL R11 0 1 ; var11(var12, ...)
     156 [-]: MOVE R11 R8  ; var11 = var8
     157 [-]: LOADK R12 K61; var12 = " NIGHT!"
     158 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L 8: 159 [-]: GETIMPORT R11 63; var11 = 0x3D106989
     160 [-]: MOVE R12 R10 ; var12 = var10
     161 [-]: CALL R11 2 1 ; var11(var12)
     162 [-]: GETIMPORT R11 65; var11 = 0x7ED0A956
     163 [-]: LOADK R12 K66; var12 = "/Lotus/Levels/Proc/Grineer/GrineerForestLevelInfoFairyQuest"
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     166 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0x7C1A0374]
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
     168 [-]: JUMPIFNOTEQ R12 R11 L9; goto L9 if var12 ~= var199943
     169 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     170 [-]: MOVE R14 R3  ; var14 = var3
     171 [-]: CALL R13 2 1 ; var13(var14)
     172 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     173 [-]: MOVE R14 R2  ; var14 = var2
     174 [-]: CALL R13 2 1 ; var13(var14)
     175 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     176 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     177 [-]: LOADK R15 K43; var15 = "DayPortForwarder"
     178 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     179 [-]: CALL R13 0 1 ; var13(var14, ...)
     180 [-]: RETURN R0 0  ; 
L 9: 181 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     182 [-]: MOVE R14 R9  ; var14 = var9
     183 [-]: CALL R13 2 1 ; var13(var14)
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "DayNight.lua -- ForceDay"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADK R1 K5  ; var1 = "Day"
       5 [-]: SETTABLEKS R1 R0 K6; var1["gForceDayNight"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "DayNight.lua -- ForceNight"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADK R1 K5  ; var1 = "Night"
       5 [-]: SETTABLEKS R1 R0 K6; var1["gForceDayNight"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x67B221FA]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: DIVK R7 R1 K11; var7 = var1 / 3600
      31 [-]: FASTCALL1 12 R7 L3; 
      32 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  34 [-]: MODK R5 R6 K10; var5 = var6 24
      35 [-]: MOVE R4 R5   ; var4 = var5
      36 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      37 [-]: LOADN R8 9999; var8 = 9999
      38 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x0EB34C69]
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: LOADK R6 K16 ; var6 = ""
L 4:  41 [-]: JUMPXEQKN R5 K17 L9 NOT; 
      42 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: FASTCALL1 62 R0 L5; 
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  49 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 6:  50 [-]: FASTCALL1 62 R0 L7; 
      51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  54 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      55 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      56 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: JUMPBACK L6  ; goto L6
L 8:  60 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      61 [-]: LOADN R10 9999; var10 = 9999
      62 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0EB34C69]
      63 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      64 [-]: MOVE R5 R7   ; var5 = var7
      65 [-]: JUMPBACK L4  ; goto L4
L 9:  66 [-]: JUMPXEQKN R5 K18 L10 NOT; 
      67 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      68 [-]: MOVE R8 R2   ; var8 = var2
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: MOVE R7 R4   ; var7 = var4
      71 [-]: LOADK R8 K19 ; var8 = " DAY!"
      72 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      73 [-]: JUMP L11     ; goto L11
L10:  74 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      75 [-]: MOVE R8 R3   ; var8 = var3
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: MOVE R7 R4   ; var7 = var4
      78 [-]: LOADK R8 K20 ; var8 = " NIGHT!"
      79 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
L11:  80 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      81 [-]: MOVE R8 R5   ; var8 = var5
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADNIL R0   ; var0 = nil
L 3:  10 [-]: GETIMPORT R1 8; var1 = _T["isStreamingLevel"]
      11 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      12 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      13 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L3  ; goto L3
L 4:  17 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      18 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var328014
      19 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L4  ; goto L4
L 5:  23 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x715C5D7F]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var328014
      28 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L5  ; goto L5
L 6:  32 [-]: LOADNIL R1   ; var1 = nil
      33 [-]: LOADB R2 0   ; var2 = false
L 7:  34 [-]: JUMPIF R2 L11; goto L11 if var2
      35 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      39 [-]: GETIMPORT R5 13; var5 = gDynamicSkyType
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xFB669000]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: MOVE R1 R3   ; var1 = var3
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: LENGTH R3 R1 ; var3 = #var1
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 8:  47 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      48 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x0056783B]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      51 [-]: LOADB R2 1   ; var2 = true
L 9:  52 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L10:  53 [-]: JUMPBACK L7  ; goto L7
L11:  54 [-]: GETIMPORT R3 17; var3 = _T["ForceTimeOfDay"]
      55 [-]: JUMPXEQKNIL R3 L12; 
      56 [-]: RETURN R0 0  ; 
L12:  57 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      58 [-]: FASTCALL1 62 R4 L13; 
      59 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  61 [-]: JUMPIF R3 L15; goto L15 if var3
      62 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF2DEAF69]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: JUMPIF R3 L15; goto L15 if var3
      67 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      68 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xEF893AEC]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETTABLEKS R4 R3 K20; var4 = var3["goalTag"]
      71 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      72 [-]: LOADK R6 K23 ; var6 = "ActOneBrothers"
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var65581
      75 [-]: RETURN R0 0  ; 
L14:  76 [-]: GETTABLEKS R4 R3 K20; var4 = var3["goalTag"]
      77 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      78 [-]: LOADK R6 K24 ; var6 = "ActThreeBeanstalks"
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var65581
      81 [-]: RETURN R0 0  ; 
L15:  82 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      83 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x715C5D7F]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: LOADB R4 0   ; var4 = false
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: LOADB R6 0   ; var6 = false
      88 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      89 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0xF47B8EC3]
      90 [-]: CALL R7 1 2  ; var7 = var7()
      91 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: JUMP L21     ; goto L21
L16:  94 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      95 [-]: FASTCALL1 62 R8 L17; 
      96 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  98 [-]: JUMPIF R7 L21; goto L21 if var7
      99 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     100 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     101 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xF2DEAF69]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: JUMPIF R7 L21; goto L21 if var7
     104 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     105 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xEF893AEC]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: GETTABLEKS R7 R8 K26; var7 = var8["fxLayer"]
     108 [-]: GETIMPORT R8 22; var8 = 0x0469F296
     109 [-]: LOADK R9 K27 ; var9 = "PermaNight"
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: JUMPIFEQ R7 R8 L18; goto L18 if var7 == var16778523
     112 [-]: LOADB R5 0 +1; var5 = false
L18: 113 [-]: LOADB R5 1   ; var5 = true
L19: 114 [-]: LOADB R7 1   ; var7 = true
     115 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     116 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xEF893AEC]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: GETTABLEKS R8 R9 K26; var8 = var9["fxLayer"]
     119 [-]: GETIMPORT R9 22; var9 = 0x0469F296
     120 [-]: LOADK R10 K28; var10 = "NoRain"
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: JUMPIFEQ R8 R9 L20; goto L20 if var8 == var263958
     123 [-]: MOVE R7 R4   ; var7 = var4
L20: 124 [-]: MOVE R6 R7   ; var6 = var7
L21: 125 [-]: LOADN R9 1   ; var9 = 1
     126 [-]: LENGTH R7 R1 ; var7 = #var1
     127 [-]: LOADN R8 1   ; var8 = 1
     128 [-]: FORNPREP R7 L30; nforprep start - [escape at L30] -- var7 = iterator
L22: 129 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
     130 [-]: FASTCALL1 62 R10 L23; 
     131 [-]: MOVE R12 R10 ; var12 = var10
     132 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 134 [-]: JUMPIF R11 L29; goto L29 if var11
     135 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x4E7DE75E]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: LOADN R13 24 ; var13 = 24
     138 [-]: DIV R12 R13 R11; var12 = var13 / var11
     139 [-]: FASTCALL2 13 R3 R12 L24; 
     140 [-]: MOVE R14 R3  ; var14 = var3
     141 [-]: MOVE R15 R12 ; var15 = var12
     142 [-]: GETIMPORT R13 32; var13 = 0x5BCED4C4[0x71E5D13C]
     143 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L24: 144 [-]: LOADN R15 24 ; var15 = 24
     145 [-]: DIV R16 R13 R12; var16 = var13 / var12
     146 [-]: MUL R14 R15 R16; var14 = var15 * var16
     147 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     148 [-]: LOADN R17 0  ; var17 = 0
     149 [-]: NAMECALL R15 R10 K33; var16 = var10; var15 = var10[0x16C76090]
     150 [-]: CALL R15 3 1 ; var15(var16, var17)
     151 [-]: LOADN R17 0  ; var17 = 0
     152 [-]: NAMECALL R15 R10 K34; var16 = var10; var15 = var10[0x29D3B3F2]
     153 [-]: CALL R15 3 1 ; var15(var16, var17)
     154 [-]: JUMP L26     ; goto L26
L25: 155 [-]: MOVE R17 R14 ; var17 = var14
     156 [-]: NAMECALL R15 R10 K33; var16 = var10; var15 = var10[0x16C76090]
     157 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 158 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: NAMECALL R15 R10 K35; var16 = var10; var15 = var10[0x1449D42E]
     161 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 162 [-]: DIV R16 R3 R12; var16 = var3 / var12
     163 [-]: FASTCALL1 12 R16 L28; 
     164 [-]: GETIMPORT R15 37; var15 = 0x5BCED4C4[0x55F27C30]
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 166 [-]: MOVE R18 R15 ; var18 = var15
     167 [-]: LOADK R19 K38; var19 = -0.1125
     168 [-]: LOADK R20 K39; var20 = 0.074999999999999997
     169 [-]: NAMECALL R16 R10 K40; var17 = var10; var16 = var10[0x60879BE6]
     170 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L29: 171 [-]: FORNLOOP R7 L22; nforloop end - iterate + goto L22
L30: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x3034D16D
       2 [-]: SETTABLEKS R1 R0 K4; var1["ForceTimeOfDay"] = var0
       3 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 8; var2 = gDynamicSkyType
       5 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB669000]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 8; var3 = gDynamicSkyType
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LENGTH R1 R0 ; var1 = #var0
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 3:  25 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      26 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0xC62A6BE2]
      27 [-]: GETIMPORT R7 3; var7 = 0x3034D16D
      28 [-]: LOADN R8 24  ; var8 = 24
      29 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      30 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x16C76090]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
      32 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x29D3B3F2]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 4:  37 [-]: RETURN R0 0  ; 



