; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ZarimanSyndicate"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 6; var1 = {}
       5 [-]: DUPTABLE R2 5; 
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: SETTABLEKS R3 R2 K3; var3["depth"] = var2
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETTABLEKS R3 R2 K4; var3["metalness"] = var2
      10 [-]: DUPTABLE R3 5; 
      11 [-]: LOADK R4 K6  ; var4 = 0.80000001192092896
      12 [-]: SETTABLEKS R4 R3 K3; var4["depth"] = var3
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: SETTABLEKS R4 R3 K4; var4["metalness"] = var3
      15 [-]: DUPTABLE R4 5; 
      16 [-]: LOADK R5 K7  ; var5 = 0.60000002384185791
      17 [-]: SETTABLEKS R5 R4 K3; var5["depth"] = var4
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: SETTABLEKS R5 R4 K4; var5["metalness"] = var4
      20 [-]: DUPTABLE R5 5; 
      21 [-]: LOADK R6 K8  ; var6 = 0.40000000596046448
      22 [-]: SETTABLEKS R6 R5 K3; var6["depth"] = var5
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: SETTABLEKS R6 R5 K4; var6["metalness"] = var5
      25 [-]: DUPTABLE R6 5; 
      26 [-]: LOADK R7 K9  ; var7 = 0.20000000298023224
      27 [-]: SETTABLEKS R7 R6 K3; var7["depth"] = var6
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: SETTABLEKS R7 R6 K4; var7["metalness"] = var6
      30 [-]: DUPTABLE R7 5; 
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: SETTABLEKS R8 R7 K3; var8["depth"] = var7
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SETTABLEKS R8 R7 K4; var8["metalness"] = var7
      35 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      36 [-]: DUPCLOSURE R2 K10; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: DUPCLOSURE R3 K11; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R3 K12; "ApplySyndicateBlendingToNpcs" = var3
      42 [-]: DUPCLOSURE R3 K13; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R3 K14; "CycleSyndicateBlendingStages" = var3
      45 [-]: DUPCLOSURE R3 K15; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: SETGLOBAL R3 K16; "FactionDiorama" = var3
      49 [-]: DUPCLOSURE R3 K17; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETGLOBAL R3 K18; "FactionDioramaTransmission" = var3
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       7 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       8 [-]: LOADK R6 K4  ; var6 = "HeightMapDepth_HeightMapThreshold"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETTABLEKS R6 R2 K5; var6 = var2["depth"]
      11 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "HeightMapMetalness"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETTABLEKS R6 R2 K9; var6 = var2["metalness"]
      18 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L6 ; goto L6 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA4D581DC]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: GETTABLEKS R5 R0 K6; var5 = var0["mTitle"]
      11 [-]: ADDK R4 R5 K5; var4 = var5 + 1
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: LENGTH R5 R6 ; var5 = #var6
      14 [-]: FASTCALL2 19 R4 R5 L1; 
      15 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  17 [-]: FASTCALL2 18 R2 R3 L2; 
      18 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: GETIMPORT R5 13; var5 = 0x30172EA5
      22 [-]: LENGTH R2 R5 ; var2 = #var5
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 3:  25 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      26 [-]: GETIMPORT R8 13; var8 = 0x30172EA5
      27 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      28 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x46A0EBF5]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: FASTCALL1 64 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      37 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      38 [-]: LOADK R10 K19; var10 = "HeightMapDepth_HeightMapThreshold"
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETTABLEKS R10 R6 K20; var10 = var6["depth"]
      41 [-]: LOADK R11 K21; var11 = 0.15000000596046448
      42 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x986D2AB8]
      43 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      44 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      45 [-]: LOADK R10 K23; var10 = "HeightMapMetalness"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETTABLEKS R10 R6 K24; var10 = var6["metalness"]
      48 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x986D2AB8]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  50 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETIMPORT R0 26; var0 = 0x3D106989
      53 [-]: LOADK R1 K27 ; var1 = "Warning: No game data for blending"
      54 [-]: CALL R0 2 1  ; var0(var1)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = _T["ZarimanFaceBlendStage"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETTABLEKS R1 R0 K1; var1["ZarimanFaceBlendStage"] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: GETIMPORT R0 5; var0 = _T
      10 [-]: GETIMPORT R2 2; var2 = _T["ZarimanFaceBlendStage"]
      11 [-]: ADDK R1 R2 K6; var1 = var2 + 1
      12 [-]: SETTABLEKS R1 R0 K1; var1["ZarimanFaceBlendStage"] = var0
      13 [-]: GETIMPORT R0 2; var0 = _T["ZarimanFaceBlendStage"]
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LENGTH R1 R2 ; var1 = #var2
      16 [-]: JUMPIFLT R1 R0 L2; goto L2 if var1 < var131105
      17 [-]: GETIMPORT R0 2; var0 = _T["ZarimanFaceBlendStage"]
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var327713
L 2:  20 [-]: GETIMPORT R0 5; var0 = _T
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETTABLEKS R1 R0 K1; var1["ZarimanFaceBlendStage"] = var0
L 3:  23 [-]: NEWTABLE R0 0 4; var0 = {}
      24 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      25 [-]: LOADK R2 K9  ; var2 = "ZarimanQuestGiverNpc"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      28 [-]: LOADK R3 K10 ; var3 = "ZarimanArchimedeanNpc"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      31 [-]: LOADK R4 K11 ; var4 = "ZarimanWeaponsNpc"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      34 [-]: LOADK R5 K12 ; var5 = "ZarimanCosmeticsNpc"
      35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: SETLIST R0 R1 -1 [1]; 
      37 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      40 [-]: FORGPREP_INEXT R1 L8; 
L 4:  41 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x46A0EBF5]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: FASTCALL1 64 R6 L5; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  49 [-]: JUMPIF R7 L8 ; goto L8 if var7
      50 [-]: GETIMPORT R9 19; var9 = gLotusHubNpcEntityType
      51 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF2DEAF69]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      54 [-]: LOADK R9 K21 ; var9 = "Show"
      55 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x8EB2112D]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x383D2E7D]
      58 [-]: CALL R7 2 1  ; var7(var8)
L 6:  59 [-]: GETIMPORT R7 2; var7 = _T["ZarimanFaceBlendStage"]
      60 [-]: FASTCALL1 64 R6 L7; 
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  64 [-]: JUMPIF R8 L8 ; goto L8 if var8
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      67 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      68 [-]: LOADK R12 K24; var12 = "HeightMapDepth_HeightMapThreshold"
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: GETTABLEKS R12 R8 K25; var12 = var8["depth"]
      71 [-]: LOADK R13 K26; var13 = 0.15000000596046448
      72 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x986D2AB8]
      73 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      74 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      75 [-]: LOADK R12 K28; var12 = "HeightMapMetalness"
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: GETTABLEKS R12 R8 K29; var12 = var8["metalness"]
      78 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x986D2AB8]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  80 [-]: FORGLOOP R1 L4 2 [inext]; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      10 [-]: FASTCALL1 64 R2 L3; 
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIF R1 L7 ; goto L7 if var1
      14 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA4D581DC]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: GETTABLEKS R6 R1 K8; var6 = var1["mTitle"]
      20 [-]: ADDK R5 R6 K7; var5 = var6 + 1
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: FASTCALL2 19 R5 R6 L4; 
      24 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  26 [-]: FASTCALL2 18 R3 R4 L5; 
      27 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  29 [-]: FASTCALL1 64 R0 L6; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      36 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      37 [-]: LOADK R7 K16 ; var7 = "HeightMapDepth_HeightMapThreshold"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETTABLEKS R7 R3 K17; var7 = var3["depth"]
      40 [-]: LOADK R8 K18 ; var8 = 0.15000000596046448
      41 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x986D2AB8]
      42 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      43 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      44 [-]: LOADK R7 K20 ; var7 = "HeightMapMetalness"
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETTABLEKS R7 R3 K21; var7 = var3["metalness"]
      47 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x986D2AB8]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x78CA68A2
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADK R3 K8  ; var3 = 0.30000001192092896
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      14 [-]: FASTCALL1 64 R3 L3; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L10; goto L10 if var2
      18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIF R2 L10; goto L10 if var2
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      25 [-]: DUPTABLE R3 11; 
      26 [-]: GETIMPORT R4 13; var4 = 0x42DCC9F5
      27 [-]: GETTABLEKS R6 R2 K9; var6 = var2["depth"]
      28 [-]: ADDK R5 R6 K8; var5 = var6 + 0.30000001192092896
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: SETTABLEKS R4 R3 K9; var4["depth"] = var3
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: SETTABLEKS R4 R3 K10; var4["metalness"] = var3
      35 [-]: LOADK R4 K14 ; var4 = 0.69999998807907104
      36 [-]: SETTABLEKS R4 R2 K9; var4["depth"] = var2
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: SETTABLEKS R4 R3 K9; var4["depth"] = var3
      39 [-]: LOADN R4 0   ; var4 = 0
L 5:  40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var50348093
      42 [-]: FASTCALL1 64 R0 L6; 
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  46 [-]: JUMPIF R5 L10; goto L10 if var5
      47 [-]: GETIMPORT R5 13; var5 = 0x42DCC9F5
      48 [-]: GETIMPORT R8 17; var8 = 0x67652851
      49 [-]: CALL R8 1 2  ; var8 = var8()
      50 [-]: MULK R7 R8 K15; var7 = var8 * 0.0099999997764825821
      51 [-]: ADD R6 R4 R7 ; var6 = var4 + var7
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      55 [-]: MOVE R4 R5   ; var4 = var5
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: GETIMPORT R7 20; var7 = _T["TransmissionSoundInstance"]
      58 [-]: FASTCALL1 64 R7 L7; 
      59 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  61 [-]: JUMPIF R6 L9 ; goto L9 if var6
      62 [-]: GETIMPORT R7 20; var7 = _T["TransmissionSoundInstance"]
      63 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xDAE5BCB5]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: FASTCALL1 25 R7 L8; 
      66 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0x34E9F45C]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  68 [-]: MOVE R5 R6   ; var5 = var6
L 9:  69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x188E2BEE]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
      72 [-]: GETIMPORT R8 17; var8 = 0x67652851
      73 [-]: CALL R8 1 0  ; var8, ... = var8()
      74 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xFAA69527]
      75 [-]: CALL R6 0 1  ; var6(var7, ...)
      76 [-]: GETIMPORT R6 13; var6 = 0x42DCC9F5
      77 [-]: GETIMPORT R7 28; var7 = 0xA533083A
      78 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x54AB95F9]
      79 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      80 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      84 [-]: MOVE R5 R6   ; var5 = var6
      85 [-]: GETIMPORT R8 31; var8 = 0x0469F296
      86 [-]: LOADK R9 K32 ; var9 = "HeightMapDepth_HeightMapThreshold"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETIMPORT R9 34; var9 = 0x9BAFFFE3
      89 [-]: GETTABLEKS R10 R3 K9; var10 = var3["depth"]
      90 [-]: GETTABLEKS R11 R2 K9; var11 = var2["depth"]
      91 [-]: MOVE R12 R5  ; var12 = var5
      92 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      93 [-]: LOADK R10 K8 ; var10 = 0.30000001192092896
      94 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x986D2AB8]
      95 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      96 [-]: GETIMPORT R8 31; var8 = 0x0469F296
      97 [-]: LOADK R9 K36 ; var9 = "HeightMapMetalness"
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: GETIMPORT R9 34; var9 = 0x9BAFFFE3
     100 [-]: GETTABLEKS R10 R3 K10; var10 = var3["metalness"]
     101 [-]: GETTABLEKS R11 R2 K10; var11 = var2["metalness"]
     102 [-]: MOVE R12 R5  ; var12 = var5
     103 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     104 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x986D2AB8]
     105 [-]: CALL R6 0 1  ; var6(var7, ...)
     106 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: CALL R6 2 1  ; var6(var7)
     109 [-]: JUMPBACK L5  ; goto L5
L10: 110 [-]: RETURN R0 0  ; 



