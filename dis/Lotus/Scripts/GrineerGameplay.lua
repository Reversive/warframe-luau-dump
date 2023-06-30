; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LightningStorm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R4 K9; "SpawnArcTrapsInObjectiveRoom" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R4 K11; "SpawnArcTrapsInThisTile" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K13; "DeploySparks" = var4
      21 [-]: DUPCLOSURE R4 K14; 
      22 [-]: SETGLOBAL R4 K15; "lightningStart" = var4
      23 [-]: DUPCLOSURE R4 K16; 
      24 [-]: DUPCLOSURE R5 K17; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: SETGLOBAL R5 K18; "SceneLightning" = var5
      28 [-]: DUPCLOSURE R5 K19; 
      29 [-]: SETGLOBAL R5 K20; "steamVents" = var5
      30 [-]: DUPCLOSURE R5 K21; 
      31 [-]: DUPCLOSURE R6 K22; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: SETGLOBAL R6 K23; "FortressCircleSteamVentRandomizer" = var6
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ObjectiveMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x28EE34E8]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0  ; var1 = 3.4028234663852886e+38
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x29EF273D]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x66905CB0]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LENGTH R5 R0 ; var5 = #var0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  11 [-]: GETTABLE R10 R0 R7; var10 = var0[var7]
      12 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x038C6583]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: JUMPIFNOTLT R8 R1 L1; goto L1 if var8 >= var459286
      15 [-]: MOVE R2 R7   ; var2 = var7
      16 [-]: MOVE R1 R8   ; var1 = var8
L 1:  17 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: FASTCALL1 62 R5 L3; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      24 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      25 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      26 [-]: LOADK R10 K10; var10 = "ObjectiveMarker"
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC7FCADA9]
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      31 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x28EE34E8]
      32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: MOVE R6 R8   ; var6 = var8
      36 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xD1586535]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x6ACD03DD]
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: MOVE R10 R7  ; var10 = var7
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: MOVE R5 R8   ; var5 = var8
L 4:  44 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x243148D6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEF893AEC]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x29EF273D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = 0xA41DF699
      13 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      14 [-]: GETIMPORT R4 11; var4 = 0x4B17CD97
      15 [-]: JUMPIFEQ R1 R4 L0; goto L0 if var1 == var65581
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETIMPORT R4 14; var4 = _T["gNoArcTraps"]
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 16; var6 = 0x549B7A96
      22 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: GETIMPORT R5 19; var5 = 0x38003CDA
      25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x9B497F3E]
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R4 R5   ; var4 = var5
L 2:  31 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x6968EA36]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 23; var6 = 0xB56FDA48
      34 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var65581
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x74A11EC6]
      38 [-]: GETIMPORT R7 26; var7 = 0x9BAFFFE3
      39 [-]: GETIMPORT R8 28; var8 = 0x44C4EF26
      40 [-]: GETIMPORT R9 30; var9 = 0x24A79B80
      41 [-]: GETTABLEKS R10 R2 K31; var10 = var2["difficulty"]
      42 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      44 [-]: LENGTH R9 R4 ; var9 = #var4
      45 [-]: FASTCALL2 19 R6 R9 L4; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 34; var7 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  49 [-]: MOVE R6 R7   ; var6 = var7
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: MOVE R7 R6   ; var7 = var6
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  54 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      55 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xE79E7EF4]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: FASTCALL1 62 R10 L6; 
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: GETIMPORT R11 37; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  61 [-]: JUMPIF R11 L7; goto L7 if var11
      62 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0x22DA1852]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: GETIMPORT R12 40; var12 = 0x0469F296
      65 [-]: LOADK R13 K41; var13 = "Objective"
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: JUMPIFNOTEQ R11 R12 L7; goto L7 if var11 ~= var151259959
      68 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      69 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xD1586535]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      72 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xCB3851B8]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: GETIMPORT R13 5; var13 = 0x89326C93
      75 [-]: GETIMPORT R15 45; var15 = 0x924E055C
      76 [-]: MOVE R16 R11 ; var16 = var11
      77 [-]: MOVE R17 R12 ; var17 = var12
      78 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x05909209]
      79 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 7:  80 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2["difficulty"]
       4 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x243148D6]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 6; var5 = 0xA41DF699
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: GETIMPORT R5 8; var5 = 0x4B17CD97
       9 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var65581
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R5 11; var5 = _T["gNoArcTraps"]
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETGLOBAL R6 K12; var6 = 0xDAE47B2F
      15 [-]: LENGTH R5 R6 ; var5 = #var6
      16 [-]: GETIMPORT R6 14; var6 = 0x1B358984
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x74A11EC6]
      20 [-]: GETIMPORT R7 17; var7 = 0x9BAFFFE3
      21 [-]: GETIMPORT R8 19; var8 = 0x44C4EF26
      22 [-]: GETIMPORT R9 21; var9 = 0x24A79B80
      23 [-]: MOVE R10 R3  ; var10 = var3
      24 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      26 [-]: MOVE R5 R6   ; var5 = var6
L 2:  27 [-]: GETIMPORT R6 23; var6 = 0x38003CDA
      28 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x9B497F3E]
      31 [-]: GETGLOBAL R7 K12; var7 = 0xDAE47B2F
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: SETGLOBAL R6 K12; 0xDAE47B2F = var6
L 3:  34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: MOVE R6 R5   ; var6 = var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  38 [-]: GETGLOBAL R10 K12; var10 = 0xDAE47B2F
      39 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      40 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xD1586535]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETGLOBAL R11 K12; var11 = 0xDAE47B2F
      43 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      44 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xCB3851B8]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETIMPORT R11 28; var11 = 0x89326C93
      47 [-]: GETIMPORT R13 30; var13 = 0x924E055C
      48 [-]: MOVE R14 R9  ; var14 = var9
      49 [-]: MOVE R15 R10 ; var15 = var10
      50 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x05909209]
      51 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      52 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x14459A1C
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCEA36880]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var65581
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 8; var4 = 0x924E055C
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 13; var3 = _T["gTutorialMission"]
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R3 15; var3 = _T["gNoArcTraps"]
      22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETIMPORT R3 17; var3 = _T["faction"]
      24 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      25 [-]: LOADK R5 K20 ; var5 = "Infestation"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1442638
      28 [-]: GETIMPORT R3 22; var3 = _T["FxLayer"]
      29 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      30 [-]: LOADK R5 K23 ; var5 = "Ice"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var65581
L 4:  33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R3 25; var3 = 0xBE190284
      35 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x5C390F04]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADN R4 33  ; var4 = 33
      38 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var65581
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      41 [-]: GETIMPORT R6 28; var6 = 0x549B7A96
      42 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xFB669000]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: FASTCALL1 62 R4 L7; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      52 [-]: LOADK R8 K30 ; var8 = "Objective"
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      55 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      56 [-]: LOADK R11 K31; var11 = "ObjectiveMarker"
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xC7FCADA9]
      59 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      60 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      61 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0x28EE34E8]
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: MOVE R6 R9   ; var6 = var9
L 9:  66 [-]: MOVE R9 R6   ; var9 = var6
      67 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x038C6583]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: LOADK R8 K35 ; var8 = 0.10000000000000001
      70 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var198471
      71 [-]: LOADN R7 3   ; var7 = 3
      72 [-]: JUMPIFNOTLT R5 R7 L10; goto L10 if var5 >= var2426702
      73 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: GETIMPORT R7 39; var7 = 0x67652851
      77 [-]: CALL R7 1 2  ; var7 = var7()
      78 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      79 [-]: JUMPBACK L9  ; goto L9
L10:  80 [-]: LOADNIL R7   ; var7 = nil
L11:  81 [-]: FASTCALL1 62 R7 L12; 
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  85 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      86 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x8AD41E9D]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: MOVE R7 R8   ; var7 = var8
      89 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: JUMPBACK L11 ; goto L11
L13:  93 [-]: GETIMPORT R8 15; var8 = _T["gNoArcTraps"]
      94 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      95 [-]: RETURN R0 0  ; 
L14:  96 [-]: NEWTABLE R8 0 0; var8 = {}
      97 [-]: NEWTABLE R9 0 0; var9 = {}
L15:  98 [-]: LENGTH R10 R4; var10 = #var4
      99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: JUMPIFNOTLT R11 R10 L28; goto L28 if var11 >= var264741
     101 [-]: GETTABLEN R10 R4 1; var10 = var4[1]
     102 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xE79E7EF4]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: FASTCALL1 62 R10 L16; 
     105 [-]: MOVE R12 R10 ; var12 = var10
     106 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 108 [-]: JUMPIF R11 L26; goto L26 if var11
     109 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x9435EB6D]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: NEWTABLE R12 0 0; var12 = {}
     112 [-]: GETIMPORT R13 44; var13 = 0xC8802016
     113 [-]: MOVE R14 R4  ; var14 = var4
     114 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     115 [-]: FORGPREP_INEXT R13 L20; 
L17: 116 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0xE79E7EF4]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
     118 [-]: FASTCALL1 62 R18 L18; 
     119 [-]: MOVE R20 R18 ; var20 = var18
     120 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 122 [-]: JUMPIF R19 L20; goto L20 if var19
     123 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0x9435EB6D]
     124 [-]: CALL R19 2 2 ; var19 = var19(var20)
     125 [-]: JUMPIFNOTEQ R19 R11 L20; goto L20 if var19 ~= var84685837
     126 [-]: FASTCALL2 52 R12 R17 L19; 
     127 [-]: MOVE R21 R12 ; var21 = var12
     128 [-]: MOVE R22 R17 ; var22 = var17
     129 [-]: GETIMPORT R20 47; var20 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R20 3 1 ; var20(var21, var22)
L19: 131 [-]: GETIMPORT R20 49; var20 = 0x33BDD652[0x9C1F3B5A]
     132 [-]: MOVE R21 R4  ; var21 = var4
     133 [-]: MOVE R22 R16 ; var22 = var16
     134 [-]: CALL R20 3 1 ; var20(var21, var22)
L20: 135 [-]: FORGLOOP R13 L17 2 [inext]; 
     136 [-]: LENGTH R13 R12; var13 = #var12
     137 [-]: LOADN R14 1  ; var14 = 1
     138 [-]: JUMPIFNOTLT R14 R13 L24; goto L24 if var14 >= var68871
     139 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     140 [-]: MOVE R14 R12 ; var14 = var12
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: GETTABLE R16 R12 R13; var16 = var12[var13]
     143 [-]: FASTCALL2 52 R8 R16 L21; 
     144 [-]: MOVE R15 R8  ; var15 = var8
     145 [-]: GETIMPORT R14 47; var14 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 147 [-]: GETIMPORT R14 49; var14 = 0x33BDD652[0x9C1F3B5A]
     148 [-]: MOVE R15 R12 ; var15 = var12
     149 [-]: MOVE R16 R13 ; var16 = var13
     150 [-]: CALL R14 3 1 ; var14(var15, var16)
     151 [-]: GETIMPORT R14 44; var14 = 0xC8802016
     152 [-]: MOVE R15 R12 ; var15 = var12
     153 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     154 [-]: FORGPREP_INEXT R14 L23; 
L22: 155 [-]: FASTCALL2 52 R9 R18 L23; 
     156 [-]: MOVE R20 R9  ; var20 = var9
     157 [-]: MOVE R21 R18 ; var21 = var18
     158 [-]: GETIMPORT R19 47; var19 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R19 3 1 ; var19(var20, var21)
L23: 160 [-]: FORGLOOP R14 L22 2 [inext]; 
     161 [-]: JUMP L27     ; goto L27
L24: 162 [-]: LENGTH R13 R12; var13 = #var12
     163 [-]: JUMPXEQKN R13 K50 L27 NOT; 
     164 [-]: GETTABLEN R15 R12 1; var15 = var12[1]
     165 [-]: FASTCALL2 52 R9 R15 L25; 
     166 [-]: MOVE R14 R9  ; var14 = var9
     167 [-]: GETIMPORT R13 47; var13 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R13 3 1 ; var13(var14, var15)
L25: 169 [-]: JUMP L27     ; goto L27
L26: 170 [-]: GETIMPORT R11 49; var11 = 0x33BDD652[0x9C1F3B5A]
     171 [-]: MOVE R12 R4  ; var12 = var4
     172 [-]: LOADN R13 1  ; var13 = 1
     173 [-]: CALL R11 3 1 ; var11(var12, var13)
L27: 174 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: CALL R11 2 1 ; var11(var12)
     177 [-]: JUMPBACK L15 ; goto L15
L28: 178 [-]: GETIMPORT R10 25; var10 = 0xBE190284
     179 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0xEF893AEC]
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: GETTABLEKS R11 R10 K52; var11 = var10["difficulty"]
     182 [-]: GETIMPORT R13 54; var13 = 0x9BAFFFE3
     183 [-]: GETIMPORT R14 56; var14 = 0x1EDEDB5B
     184 [-]: GETIMPORT R15 58; var15 = 0x6C7075E8
     185 [-]: MOVE R16 R11 ; var16 = var11
     186 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     187 [-]: FASTCALL 12 L29; 
     188 [-]: GETIMPORT R12 61; var12 = 0x5BCED4C4[0x55F27C30]
     189 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L29: 190 [-]: GETIMPORT R14 54; var14 = 0x9BAFFFE3
     191 [-]: GETIMPORT R15 63; var15 = 0xD43E33E9
     192 [-]: GETIMPORT R16 65; var16 = 0xCE91AE5E
     193 [-]: MOVE R17 R11 ; var17 = var11
     194 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     195 [-]: FASTCALL 12 L30; 
     196 [-]: GETIMPORT R13 61; var13 = 0x5BCED4C4[0x55F27C30]
     197 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L30: 198 [-]: GETIMPORT R14 67; var14 = 0x55730E1A
     199 [-]: MOVE R15 R12 ; var15 = var12
     200 [-]: MOVE R16 R13 ; var16 = var13
     201 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     202 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     203 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0x9B497F3E]
     204 [-]: MOVE R16 R8  ; var16 = var8
     205 [-]: CALL R15 2 2 ; var15 = var15(var16)
     206 [-]: MOVE R8 R15  ; var8 = var15
     207 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     208 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0x9B497F3E]
     209 [-]: MOVE R16 R9  ; var16 = var9
     210 [-]: CALL R15 2 2 ; var15 = var15(var16)
     211 [-]: MOVE R9 R15  ; var9 = var15
     212 [-]: LENGTH R17 R8; var17 = #var8
     213 [-]: FASTCALL2 19 R14 R17 L31; 
     214 [-]: MOVE R16 R14 ; var16 = var14
     215 [-]: GETIMPORT R15 70; var15 = 0x5BCED4C4[0xAC1B386A]
     216 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L31: 217 [-]: LOADN R18 1  ; var18 = 1
     218 [-]: MOVE R16 R15 ; var16 = var15
     219 [-]: LOADN R17 1  ; var17 = 1
     220 [-]: FORNPREP R16 L33; nforprep start - [escape at L33] -- var16 = iterator
L32: 221 [-]: GETTABLE R19 R8 R18; var19 = var8[var18]
     222 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0xD1586535]
     223 [-]: CALL R19 2 2 ; var19 = var19(var20)
     224 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     225 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0xCB3851B8]
     226 [-]: CALL R20 2 2 ; var20 = var20(var21)
     227 [-]: GETIMPORT R21 3; var21 = 0x89326C93
     228 [-]: GETIMPORT R23 8; var23 = 0x924E055C
     229 [-]: MOVE R24 R19 ; var24 = var19
     230 [-]: MOVE R25 R20 ; var25 = var20
     231 [-]: NAMECALL R21 R21 K73; var22 = var21; var21 = var21[0x05909209]
     232 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     233 [-]: FORNLOOP R16 L32; nforloop end - iterate + goto L32
L33: 234 [-]: LENGTH R16 R8; var16 = #var8
     235 [-]: JUMPIFNOTLT R16 R14 L36; goto L36 if var16 >= var252580107
     236 [-]: SUB R17 R14 R15; var17 = var14 - var15
     237 [-]: LENGTH R18 R9; var18 = #var9
     238 [-]: FASTCALL2 19 R17 R18 L34; 
     239 [-]: GETIMPORT R16 70; var16 = 0x5BCED4C4[0xAC1B386A]
     240 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L34: 241 [-]: LOADN R19 1  ; var19 = 1
     242 [-]: MOVE R17 R16 ; var17 = var16
     243 [-]: LOADN R18 1  ; var18 = 1
     244 [-]: FORNPREP R17 L36; nforprep start - [escape at L36] -- var17 = iterator
L35: 245 [-]: GETTABLE R20 R9 R19; var20 = var9[var19]
     246 [-]: NAMECALL R20 R20 K71; var21 = var20; var20 = var20[0xD1586535]
     247 [-]: CALL R20 2 2 ; var20 = var20(var21)
     248 [-]: GETTABLE R21 R9 R19; var21 = var9[var19]
     249 [-]: NAMECALL R21 R21 K72; var22 = var21; var21 = var21[0xCB3851B8]
     250 [-]: CALL R21 2 2 ; var21 = var21(var22)
     251 [-]: GETIMPORT R22 3; var22 = 0x89326C93
     252 [-]: GETIMPORT R24 8; var24 = 0x924E055C
     253 [-]: MOVE R25 R20 ; var25 = var20
     254 [-]: MOVE R26 R21 ; var26 = var21
     255 [-]: NAMECALL R22 R22 K73; var23 = var22; var22 = var22[0x05909209]
     256 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     257 [-]: FORNLOOP R17 L35; nforloop end - iterate + goto L35
L36: 258 [-]: GETIMPORT R16 75; var16 = 0x3D106989
     259 [-]: LOADK R18 K76; var18 = "Created "
     260 [-]: MOVE R19 R14 ; var19 = var14
     261 [-]: LOADK R20 K77; var20 = " arc traps."
     262 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     263 [-]: CALL R16 2 1 ; var16(var17)
     264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: GETIMPORT R1 5; var1 = _T["gWeatherRain"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
       5 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      11 [-]: LOADK R4 K12 ; var4 = "WeatherRain"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0EB34C69]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: JUMPXEQKN R1 K14 L2 NOT; 
      16 [-]: GETTABLEKS R2 R0 K15; var2 = var0["postProcess"]
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: SETTABLEKS R3 R2 K16; var3["lightning"] = var2
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R2 18; var2 = 0x11A19C5E
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: LOADK R4 K19 ; var4 = "SceneLightning"
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      25 [-]: FASTCALL1 62 R2 L3; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x0E703BE6]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R4 24; var4 = 0x4F6851FF
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: CALL R4 2 1  ; var4(var5)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF6EBD926]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       9 [-]: GETTABLEKS R4 R2 K5; var4 = var2["x"]
      10 [-]: GETTABLEKS R6 R2 K7; var6 = var2["y"]
      11 [-]: ADDK R5 R6 K6; var5 = var6 + 200
      12 [-]: GETTABLEKS R6 R2 K8; var6 = var2["z"]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETIMPORT R4 10; var4 = 0x20B7F774
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      20 [-]: GETIMPORT R7 14; var7 = 0x0ECE988A
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xB40C191A]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MULK R5 R6 K16; var5 = var6 * 0.20000000000000001
      28 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      29 [-]: LOADNIL R8   ; var8 = nil
      30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: LOADN R11 10 ; var11 = 10
      33 [-]: LOADN R12 150; var12 = 150
      34 [-]: LOADN R13 5  ; var13 = 5
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: LOADN R16 5  ; var16 = 5
      38 [-]: LOADB R17 1  ; var17 = true
      39 [-]: LOADB R18 1  ; var18 = true
      40 [-]: LOADB R19 0  ; var19 = false
      41 [-]: LOADN R20 1  ; var20 = 1
      42 [-]: LOADB R21 1  ; var21 = true
      43 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x97DCFF30]
      44 [-]: CALL R6 16 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: MOVE R8 R3   ; var8 = var3
      49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xA3F8DBE6]
      51 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      52 [-]: FASTCALL1 62 R5 L3; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  56 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      57 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
      58 [-]: CALL R6 1 2  ; var6 = var6()
      59 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      60 [-]: GETIMPORT R9 21; var9 = 0x0C5E62F9
      61 [-]: LOADN R10 -15; var10 = -15
      62 [-]: LOADN R11 15 ; var11 = 15
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: GETIMPORT R11 21; var11 = 0x0C5E62F9
      66 [-]: LOADN R12 -15; var12 = -15
      67 [-]: LOADN R13 15 ; var13 = 15
      68 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      69 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      70 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
      71 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      72 [-]: MOVE R11 R3  ; var11 = var3
      73 [-]: MOVE R12 R7  ; var12 = var7
      74 [-]: LOADNIL R13  ; var13 = nil
      75 [-]: LOADNIL R14  ; var14 = nil
      76 [-]: MOVE R15 R6  ; var15 = var6
      77 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xBD5D0EC1]
      78 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      79 [-]: FASTCALL 62 L4; 
      80 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      81 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 4:  82 [-]: JUMPIF R8 L6 ; goto L6 if var8
      83 [-]: GETIMPORT R8 10; var8 = 0x20B7F774
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: MOVE R10 R3  ; var10 = var3
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      88 [-]: GETIMPORT R11 14; var11 = 0x0ECE988A
      89 [-]: MOVE R12 R6  ; var12 = var6
      90 [-]: MOVE R13 R8  ; var13 = var8
      91 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x05909209]
      92 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      93 [-]: LOADN R9 150 ; var9 = 150
      94 [-]: GETIMPORT R12 24; var12 = gTennoAvatarType
      95 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xF2DEAF69]
      96 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      97 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      98 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xB40C191A]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: MULK R9 R10 K16; var9 = var10 * 0.20000000000000001
L 5: 101 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     102 [-]: LOADNIL R12  ; var12 = nil
     103 [-]: MOVE R13 R6  ; var13 = var6
     104 [-]: MOVE R14 R9  ; var14 = var9
     105 [-]: LOADN R15 10 ; var15 = 10
     106 [-]: LOADN R16 150; var16 = 150
     107 [-]: LOADN R17 5  ; var17 = 5
     108 [-]: LOADNIL R18  ; var18 = nil
     109 [-]: LOADNIL R19  ; var19 = nil
     110 [-]: LOADN R20 5  ; var20 = 5
     111 [-]: LOADB R21 1  ; var21 = true
     112 [-]: LOADB R22 1  ; var22 = true
     113 [-]: LOADB R23 0  ; var23 = false
     114 [-]: LOADN R24 1  ; var24 = 1
     115 [-]: LOADB R25 1  ; var25 = true
     116 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x97DCFF30]
     117 [-]: CALL R10 16 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
L 6: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["gTutorialMission"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xEF893AEC]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K6; var1 = var0["missionType"]
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var1761607964
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0["fxLayer"]
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var590414
      12 [-]: GETIMPORT R2 9; var2 = _T["DefenseAvatar"]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L7 ; goto L7 if var1
      17 [-]: GETIMPORT R1 9; var1 = _T["DefenseAvatar"]
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD1586535]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NEWTABLE R2 0 0; var2 = {}
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: GETIMPORT R4 14; var4 = 0xCFC01047
      23 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      24 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8B5B1F58]
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
      27 [-]: FORGPREP_NEXT R4 L5; 
L 2:  28 [-]: FASTCALL1 62 R8 L3; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  32 [-]: JUMPIF R9 L5 ; goto L5 if var9
      33 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x2047CFE7]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIF R9 L5 ; goto L5 if var9
      36 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x73901ACF]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: JUMPIF R9 L5 ; goto L5 if var9
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x1F420A3A]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: LOADN R10 15 ; var10 = 15
      43 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var84030477
      44 [-]: FASTCALL2 52 R2 R8 L4; 
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: GETIMPORT R9 23; var9 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  49 [-]: ADDK R3 R3 K24; var3 = var3 + 1
L 5:  50 [-]: FORGLOOP R4 L2 2; 
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var1705038
      53 [-]: GETIMPORT R4 26; var4 = 0xDD6E4CF8
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      58 [-]: GETIMPORT R7 28; var7 = 0x82636A0B
      59 [-]: GETIMPORT R8 30; var8 = 0xA421AF95
      60 [-]: CALL R8 1 2  ; var8 = var8()
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x659D451F]
      63 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      64 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      65 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x18D05D30]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      68 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      69 [-]: GETTABLE R6 R2 R4; var6 = var2[var4]
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  72 [-]: RETURN R0 0  ; 
L 7:  73 [-]: GETIMPORT R1 26; var1 = 0xDD6E4CF8
      74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: LOADN R3 10  ; var3 = 10
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: LOADN R2 7   ; var2 = 7
      78 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var1048910
      79 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      80 [-]: GETIMPORT R3 28; var3 = 0x82636A0B
      81 [-]: GETIMPORT R4 30; var4 = 0xA421AF95
      82 [-]: CALL R4 1 2  ; var4 = var4()
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x659D451F]
      85 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 8:  86 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      87 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x18D05D30]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: JUMPIF R1 L9 ; goto L9 if var1
      90 [-]: RETURN R0 0  ; 
L 9:  91 [-]: GETIMPORT R1 26; var1 = 0xDD6E4CF8
      92 [-]: LOADN R2 1   ; var2 = 1
      93 [-]: LOADN R3 10  ; var3 = 10
      94 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      95 [-]: LOADN R2 3   ; var2 = 3
      96 [-]: JUMPIFNOTLT R1 R2 L10; goto L10 if var1 >= var65581
      97 [-]: RETURN R0 0  ; 
L10:  98 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      99 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x21C948F8]
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
     101 [-]: FASTCALL1 62 R1 L11; 
     102 [-]: MOVE R3 R1   ; var3 = var1
     103 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 105 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     106 [-]: RETURN R0 0  ; 
L12: 107 [-]: GETIMPORT R3 35; var3 = 0x0C5E62F9
     108 [-]: LOADN R4 1   ; var4 = 1
     109 [-]: LENGTH R5 R1 ; var5 = #var1
     110 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     111 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
     112 [-]: FASTCALL1 62 R2 L13; 
     113 [-]: MOVE R4 R2   ; var4 = var2
     114 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 116 [-]: JUMPIF R3 L14; goto L14 if var3
     117 [-]: GETIMPORT R5 37; var5 = gLotusSentinelAvatarType
     118 [-]: NAMECALL R3 R2 K38; var4 = var2; var3 = var2[0xF2DEAF69]
     119 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     120 [-]: JUMPIF R3 L14; goto L14 if var3
     121 [-]: GETIMPORT R5 40; var5 = 0x27C4BD31
     122 [-]: NAMECALL R3 R2 K38; var4 = var2; var3 = var2[0xF2DEAF69]
     123 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     124 [-]: JUMPIF R3 L14; goto L14 if var3
     125 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     126 [-]: MOVE R4 R2   ; var4 = var2
     127 [-]: CALL R3 2 1  ; var3(var4)
L14: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 5; var3 = gParticleSysType
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC1595BD5]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETIMPORT R4 8; var4 = gDecorationType
      13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETIMPORT R5 11; var5 = gSequencerType
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC9F6A7D7]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  18 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x383D2E7D]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LENGTH R4 R1 ; var4 = #var1
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  24 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      25 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x383D2E7D]
      26 [-]: CALL R7 2 1  ; var7(var8)
      27 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x768274D6]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  37 [-]: FASTCALL1 62 R3 L7; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  41 [-]: JUMPIF R4 L8 ; goto L8 if var4
      42 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x383D2E7D]
      43 [-]: CALL R4 2 1  ; var4(var5)
L 8:  44 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      45 [-]: GETIMPORT R5 15; var5 = 0xC163F229
      46 [-]: LOADN R6 3   ; var6 = 3
      47 [-]: LOADN R7 5   ; var7 = 5
      48 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      49 [-]: CALL R4 0 1  ; var4(var5, ...)
      50 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xF4E253B6]
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: LENGTH R4 R1 ; var4 = #var1
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 9:  56 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      57 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xF4E253B6]
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L10:  60 [-]: FASTCALL1 62 R2 L11; 
      61 [-]: MOVE R5 R2   ; var5 = var2
      62 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  64 [-]: JUMPIF R4 L12; goto L12 if var4
      65 [-]: LOADB R6 0   ; var6 = false
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x768274D6]
      68 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  69 [-]: FASTCALL1 62 R3 L13; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  73 [-]: JUMPIF R4 L14; goto L14 if var4
      74 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF4E253B6]
      75 [-]: CALL R4 2 1  ; var4(var5)
L14:  76 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      77 [-]: GETIMPORT R5 15; var5 = 0xC163F229
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: LOADN R7 10  ; var7 = 10
      80 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      81 [-]: CALL R4 0 1  ; var4(var5, ...)
      82 [-]: JUMPBACK L2  ; goto L2
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = gEffectType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x383D2E7D]
       9 [-]: CALL R8 2 1  ; var8(var9)
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF4E253B6]
      12 [-]: CALL R8 2 1  ; var8(var9)
L 2:  13 [-]: FORGLOOP R3 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xF1CF7A07
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: LOADK R7 K4  ; var7 = "Disable"
       5 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8EB2112D]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]; 
L 2:  12 [-]: GETIMPORT R0 7; var0 = 0x55730E1A
      13 [-]: GETIMPORT R1 9; var1 = 0xCD98981F
      14 [-]: GETIMPORT R2 11; var2 = 0xDB852671
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: NEWTABLE R1 0 0; var1 = {}
      17 [-]: GETIMPORT R4 3; var4 = 0xF1CF7A07
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: FASTCALL2 19 R3 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R2 14; var2 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  23 [-]: MOVE R0 R2   ; var0 = var2
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: FASTCALL2 18 R3 R0 L4; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  29 [-]: MOVE R0 R2   ; var0 = var2
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 5:  34 [-]: GETIMPORT R5 7; var5 = 0x55730E1A
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: GETIMPORT R8 3; var8 = 0xF1CF7A07
      37 [-]: LENGTH R7 R8 ; var7 = #var8
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: GETIMPORT R9 3; var9 = 0xF1CF7A07
      40 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      41 [-]: FASTCALL2 52 R1 R8 L6; 
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  45 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 7:  46 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      49 [-]: FORGPREP_INEXT R2 L9; 
L 8:  50 [-]: LOADK R9 K20 ; var9 = "Enable"
      51 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x8EB2112D]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: LOADB R9 1   ; var9 = true
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  57 [-]: FORGLOOP R2 L8 2 [inext]; 
      58 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      59 [-]: GETIMPORT R3 24; var3 = 0xA6BE9B26
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      64 [-]: FORGPREP_INEXT R2 L11; 
L10:  65 [-]: LOADK R9 K4  ; var9 = "Disable"
      66 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x8EB2112D]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: LOADB R9 0   ; var9 = false
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  72 [-]: FORGLOOP R2 L10 2 [inext]; 
      73 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      74 [-]: GETIMPORT R3 26; var3 = 0x1DA07CF2
      75 [-]: CALL R2 2 1  ; var2(var3)
      76 [-]: JUMPBACK L2  ; goto L2
      77 [-]: RETURN R0 0  ; 



