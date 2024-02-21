; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/LevelObjects/Sentient/WallEyeSpawnA"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "WallEyeSpawnA"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "WallEyeSpawnB"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "WallEyeSpawnC"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "WallEyeSpawnD"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: SETLIST R1 R2 -1 [1]; 
      18 [-]: NEWTABLE R2 0 4; var2 = {}
      19 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      20 [-]: LOADK R4 K9  ; var4 = "WallEyesA"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      23 [-]: LOADK R5 K10 ; var5 = "WallEyesB"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      26 [-]: LOADK R6 K11 ; var6 = "WallEyesC"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      29 [-]: LOADK R7 K12 ; var7 = "WallEyesD"
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: SETLIST R2 R3 -1 [1]; 
      32 [-]: GETIMPORT R3 14; var3 = 0x2D0FAD09
      33 [-]: LOADK R4 K15 ; var4 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: DUPCLOSURE R4 K16; 
      36 [-]: DUPCLOSURE R5 K17; 
      37 [-]: DUPCLOSURE R6 K18; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: DUPCLOSURE R7 K19; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: DUPCLOSURE R8 K20; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: DUPCLOSURE R9 K21; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: DUPCLOSURE R10 K22; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: SETGLOBAL R10 K23; "SentientLevelSetup" = var10
      55 [-]: DUPCLOSURE R10 K24; 
      56 [-]: DUPCLOSURE R11 K25; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: SETGLOBAL R11 K26; "WallEyeStateChange" = var11
      59 [-]: DUPCLOSURE R11 K27; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: SETGLOBAL R11 K28; "WallEyeDetectionScript" = var11
      64 [-]: DUPCLOSURE R11 K29; 
      65 [-]: SETGLOBAL R11 K30; "DevourerDustTrigger" = var11
      66 [-]: DUPCLOSURE R11 K31; 
      67 [-]: SETGLOBAL R11 K32; "ThumperSetup" = var11
      68 [-]: DUPCLOSURE R11 K33; 
      69 [-]: SETGLOBAL R11 K34; "ThumperHealStart" = var11
      70 [-]: DUPCLOSURE R11 K35; 
      71 [-]: SETGLOBAL R11 K36; "DroneSpawnerTrap" = var11
      72 [-]: DUPCLOSURE R11 K37; 
      73 [-]: SETGLOBAL R11 K38; "EnterGravVolume" = var11
      74 [-]: DUPCLOSURE R11 K39; 
      75 [-]: SETGLOBAL R11 K40; "ExitGravVolume" = var11
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEF893AEC]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: MOVE R1 R0   ; var1 = var0
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: GETTABLEKS R2 R0 K8; var2 = var0["goalTag"]
      17 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      18 [-]: LOADK R4 K11 ; var4 = "KahlMission"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var-1493171649
      21 [-]: GETTABLEKS R2 R0 K8; var2 = var0["goalTag"]
      22 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      23 [-]: LOADK R4 K12 ; var4 = "KahlQuest"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777478
      26 [-]: LOADB R1 0 +1; var1 = false
L 1:  27 [-]: LOADB R1 1   ; var1 = true
L 2:  28 [-]: RETURN R1 1  ; 
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xE93DB830
       2 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       3 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var1280
       4 [-]: LENGTH R5 R0 ; var5 = #var0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 -1  ; var4 = -1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETIMPORT R6 5; var6 = 0x89326C93
       9 [-]: GETIMPORT R8 1; var8 = 0xE93DB830
      10 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
      11 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xD1586535]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: LOADN R11 2  ; var11 = 2
      15 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x462C251C]
      16 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      22 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  26 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  27 [-]: LENGTH R3 R0 ; var3 = #var0
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var918305
      30 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: LENGTH R5 R0 ; var5 = #var0
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xE79E7EF4]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L4; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIF R5 L10; goto L10 if var5
      42 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x9435EB6D]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETIMPORT R6 18; var6 = 0x00E3598D
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: JUMPIFLT R6 R7 L5; goto L5 if var6 < var1181217
      47 [-]: GETIMPORT R6 18; var6 = 0x00E3598D
      48 [-]: JUMPIFNOTLE R6 R5 L10; goto L10 if var6 > var84018973
L 5:  49 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      50 [-]: FASTCALL1 64 R7 L6; 
      51 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  53 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: MOVE R8 R5   ; var8 = var5
      56 [-]: NEWTABLE R9 0 1; var9 = {}
      57 [-]: GETTABLE R10 R0 R3; var10 = var0[var3]
      58 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      59 [-]: FASTCALL 52 L7; 
      60 [-]: GETIMPORT R6 20; var6 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  62 [-]: JUMP L10     ; goto L10
L 8:  63 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      64 [-]: LENGTH R6 R7 ; var6 = #var7
      65 [-]: JUMPIFLT R6 R1 L9; goto L9 if var6 < var1443361
      66 [-]: GETIMPORT R6 22; var6 = 0x970212AC
      67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 9:  68 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      69 [-]: GETTABLE R8 R0 R3; var8 = var0[var3]
      70 [-]: FASTCALL2 52 R7 R8 L10; 
      71 [-]: GETIMPORT R6 20; var6 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  73 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: MOVE R6 R0   ; var6 = var0
      75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: JUMPBACK L3  ; goto L3
L11:  78 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 2; var1 = _T["WallEyeOverrides"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["WallEyeOverrides"] = var0
L 1:   8 [-]: GETIMPORT R0 7; var0 = 0x30E98B46
       9 [-]: LOADN R1 -1  ; var1 = -1
      10 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var131105
      11 [-]: GETIMPORT R0 2; var0 = _T["WallEyeOverrides"]
      12 [-]: GETIMPORT R1 7; var1 = 0x30E98B46
      13 [-]: SETTABLEKS R1 R0 K8; var1["damage"] = var0
L 2:  14 [-]: GETIMPORT R1 10; var1 = 0xD4E49A84
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  18 [-]: JUMPIF R0 L12; goto L12 if var0
      19 [-]: GETIMPORT R1 10; var1 = 0xD4E49A84
      20 [-]: LENGTH R0 R1 ; var0 = #var1
      21 [-]: LOADN R1 0   ; var1 = 0
      22 [-]: JUMPIFNOTLT R1 R0 L12; goto L12 if var1 >= var786465
      23 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFB669000]
      26 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R3 15; var3 = 0x30324F13
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: GETIMPORT R2 17; var2 = 0xCFC01047
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      34 [-]: FORGPREP_NEXT R2 L11; 
L 4:  35 [-]: GETIMPORT R7 19; var7 = 0xC8802016
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      38 [-]: FORGPREP_INEXT R7 L10; 
L 5:  39 [-]: GETIMPORT R12 22; var12 = 0x5BCED4C4[0x3630E649]
      40 [-]: CALL R12 1 2 ; var12 = var12()
      41 [-]: LOADK R13 K23; var13 = 0.64999997615814209
      42 [-]: JUMPIFLE R12 R13 L6; goto L6 if var12 <= var1641761
      43 [-]: GETIMPORT R13 25; var13 = 0x970212AC
      44 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
L 6:  45 [-]: NAMECALL R13 R11 K26; var14 = var11; var13 = var11[0x22DA1852]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: LOADN R16 1  ; var16 = 1
      48 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      49 [-]: LENGTH R14 R17; var14 = #var17
      50 [-]: LOADN R15 1  ; var15 = 1
      51 [-]: FORNPREP R14 L10; nforprep start - [escape at L10] -- var14 = iterator
L 7:  52 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      53 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
      54 [-]: JUMPIFNOTEQ R13 R17 L9; goto L9 if var13 ~= var889917772
      55 [-]: NAMECALL R17 R11 K27; var18 = var11; var17 = var11[0xD1586535]
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: NAMECALL R18 R11 K28; var19 = var11; var18 = var11[0xCB3851B8]
      58 [-]: CALL R18 2 2 ; var18 = var18(var19)
      59 [-]: GETIMPORT R19 12; var19 = 0x89326C93
      60 [-]: GETIMPORT R22 10; var22 = 0xD4E49A84
      61 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
      62 [-]: MOVE R22 R17 ; var22 = var17
      63 [-]: LOADN R23 10 ; var23 = 10
      64 [-]: NAMECALL R19 R19 K29; var20 = var19; var19 = var19[0x4E5939A5]
      65 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
      66 [-]: FASTCALL1 64 R19 L8; 
      67 [-]: MOVE R21 R19 ; var21 = var19
      68 [-]: GETIMPORT R20 4; var20 = 0x7B998233
      69 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8:  70 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
      71 [-]: GETIMPORT R20 12; var20 = 0x89326C93
      72 [-]: GETIMPORT R23 10; var23 = 0xD4E49A84
      73 [-]: GETTABLE R22 R23 R16; var22 = var23[var16]
      74 [-]: MOVE R23 R17 ; var23 = var17
      75 [-]: MOVE R24 R18 ; var24 = var18
      76 [-]: NAMECALL R20 R20 K30; var21 = var20; var20 = var20[0x05909209]
      77 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: FORNLOOP R14 L7; nforloop end - iterate + goto L7
L10:  80 [-]: FORGLOOP R7 L5 2 [inext]; 
L11:  81 [-]: FORGLOOP R2 L4 2; 
L12:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x0B8AC263
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIF R0 L5 ; goto L5 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      10 [-]: LOADK R3 K8  ; var3 = "DroneTrapSpawn"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: LOADN R3 10  ; var3 = 10
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: GETIMPORT R2 11; var2 = 0xCFC01047
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_NEXT R2 L4; 
L 1:  22 [-]: GETIMPORT R8 13; var8 = 0x55730E1A
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LOADN R10 2  ; var10 = 2
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: LENGTH R9 R6 ; var9 = #var6
      27 [-]: FASTCALL2 19 R8 R9 L2; 
      28 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: MOVE R8 R7   ; var8 = var7
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 3:  34 [-]: GETIMPORT R11 13; var11 = 0x55730E1A
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: LENGTH R13 R6; var13 = #var6
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      39 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xD1586535]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      42 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xCB3851B8]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: GETIMPORT R14 5; var14 = 0x89326C93
      45 [-]: GETIMPORT R16 1; var16 = 0x0B8AC263
      46 [-]: MOVE R17 R12 ; var17 = var12
      47 [-]: MOVE R18 R13 ; var18 = var13
      48 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x05909209]
      49 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      50 [-]: GETIMPORT R14 22; var14 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: MOVE R15 R6  ; var15 = var6
      52 [-]: MOVE R16 R11 ; var16 = var11
      53 [-]: CALL R14 3 1 ; var14(var15, var16)
      54 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 4:  55 [-]: FORGLOOP R2 L1 2; 
L 5:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x7937B949
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       7 [-]: LOADK R3 K8  ; var3 = "SentientBuffStationSpawn"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: LOADN R3 5   ; var3 = 5
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: GETIMPORT R2 11; var2 = 0xCFC01047
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_NEXT R2 L4; 
L 1:  19 [-]: GETIMPORT R8 13; var8 = 0x55730E1A
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: LOADN R10 3  ; var10 = 3
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: LENGTH R9 R6 ; var9 = #var6
      24 [-]: FASTCALL2 19 R8 R9 L2; 
      25 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: MOVE R8 R7   ; var8 = var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 3:  31 [-]: GETIMPORT R11 13; var11 = 0x55730E1A
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: LENGTH R13 R6; var13 = #var6
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      36 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xD1586535]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      39 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xCB3851B8]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETIMPORT R14 5; var14 = 0x89326C93
      42 [-]: GETIMPORT R16 1; var16 = 0x7937B949
      43 [-]: MOVE R17 R12 ; var17 = var12
      44 [-]: MOVE R18 R13 ; var18 = var13
      45 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x05909209]
      46 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      47 [-]: GETIMPORT R14 22; var14 = 0x33BDD652[0x9C1F3B5A]
      48 [-]: MOVE R15 R6  ; var15 = var6
      49 [-]: MOVE R16 R11 ; var16 = var11
      50 [-]: CALL R14 3 1 ; var14(var15, var16)
      51 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 4:  52 [-]: FORGLOOP R2 L1 2; 
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       4 [-]: LOADK R4 K4  ; var4 = "PlayerSpawn"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: GETIMPORT R3 7; var3 = 0xBD107E68
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L9 ; goto L9 if var2
      13 [-]: GETIMPORT R3 7; var3 = 0xBD107E68
      14 [-]: LENGTH R2 R3 ; var2 = #var3
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var459809
      17 [-]: GETIMPORT R4 7; var4 = 0xBD107E68
      18 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      19 [-]: FASTCALL1 64 R3 L1; 
      20 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  22 [-]: JUMPIF R2 L9 ; goto L9 if var2
      23 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      25 [-]: LOADK R5 K10 ; var5 = "GooEnemySpawnPoint"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7FCADA9]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: GETIMPORT R4 13; var4 = 0xCFC01047
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_NEXT R4 L8; 
L 2:  37 [-]: GETIMPORT R9 15; var9 = 0xC8802016
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      40 [-]: FORGPREP_INEXT R9 L7; 
L 3:  41 [-]: GETIMPORT R14 18; var14 = 0x5BCED4C4[0x3630E649]
      42 [-]: CALL R14 1 2 ; var14 = var14()
      43 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      44 [-]: MOVE R17 R13 ; var17 = var13
      45 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0xBEBAD19F]
      46 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      47 [-]: LOADN R16 500; var16 = 500
      48 [-]: JUMPIFNOTLT R15 R16 L4; goto L4 if var15 >= var3632
      49 [-]: LOADN R14 0  ; var14 = 0
L 4:  50 [-]: LOADK R15 K20; var15 = 0.5
      51 [-]: JUMPIFNOTLE R14 R15 L7; goto L7 if var14 > var890048332
      52 [-]: NAMECALL R15 R13 K21; var16 = var13; var15 = var13[0xD1586535]
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
      54 [-]: NAMECALL R16 R13 K22; var17 = var13; var16 = var13[0xCB3851B8]
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      57 [-]: GETIMPORT R20 7; var20 = 0xBD107E68
      58 [-]: GETTABLEN R19 R20 1; var19 = var20[1]
      59 [-]: MOVE R20 R15 ; var20 = var15
      60 [-]: MOVE R21 R16 ; var21 = var16
      61 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0x05909209]
      62 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
      63 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      64 [-]: GETIMPORT R19 3; var19 = 0x0469F296
      65 [-]: LOADK R20 K24; var20 = "GooSculpture"
      66 [-]: CALL R19 2 2 ; var19 = var19(var20)
      67 [-]: MOVE R20 R15 ; var20 = var15
      68 [-]: LOADN R21 0  ; var21 = 0
      69 [-]: LOADN R22 6  ; var22 = 6
      70 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0xF16592C8]
      71 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      72 [-]: GETIMPORT R18 15; var18 = 0xC8802016
      73 [-]: MOVE R19 R17 ; var19 = var17
      74 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
      75 [-]: FORGPREP_INEXT R18 L6; 
L 5:  76 [-]: NAMECALL R23 R22 K26; var24 = var22; var23 = var22[0xA2880940]
      77 [-]: CALL R23 2 1 ; var23(var24)
L 6:  78 [-]: FORGLOOP R18 L5 2 [inext]; 
L 7:  79 [-]: FORGLOOP R9 L3 2 [inext]; 
L 8:  80 [-]: FORGLOOP R4 L2 2; 
L 9:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: LOADNIL R2   ; var2 = nil
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      21 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x29EF273D]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R1 R3   ; var1 = var3
      28 [-]: FASTCALL1 64 R1 L5; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L7 ; goto L7 if var3
      33 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x29EF273D]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x66905CB0]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: FASTCALL1 64 R2 L6; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  44 [-]: JUMPBACK L3  ; goto L3
L 8:  45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: CALL R3 1 1  ; var3()
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: CALL R3 1 1  ; var3()
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: CALL R3 1 1  ; var3()
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: CALL R3 1 1  ; var3()
      53 [-]: FASTCALL1 64 R2 L9; 
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  57 [-]: JUMPIF R3 L10; goto L10 if var3
      58 [-]: LOADN R5 30  ; var5 = 30
      59 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF94FD117]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L8 ; goto L8 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L8 ; goto L8 if var3
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x6162D901]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L8 ; goto L8 if var4
      17 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      18 [-]: LOADK R5 K5  ; var5 = "CentreBone"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var198190
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xEA0832EA]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x003C792F]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      29 [-]: GETIMPORT R8 11; var8 = 0xB54962F1
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: GETIMPORT R10 14; var10 = ZERO_VECTOR
      37 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      38 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x2BA5938D]
      39 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      40 [-]: GETIMPORT R6 18; var6 = 0x34291F5C[0x5CB2ADF8]
      41 [-]: CALL R6 1 2  ; var6 = var6()
      42 [-]: LOADN R7 150 ; var7 = 150
      43 [-]: SETTABLEKS R7 R6 K19; var7["baseAmount"] = var6
      44 [-]: LOADN R7 8   ; var7 = 8
      45 [-]: SETTABLEKS R7 R6 K20; var7["radius"] = var6
      46 [-]: LOADK R7 K21 ; var7 = 0.34999999403953552
      47 [-]: SETTABLEKS R7 R6 K22; var7["baseProcChance"] = var6
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: SETTABLEKS R7 R6 K23; var7["hitAirborneTargets"] = var6
      50 [-]: LOADK R7 K24 ; var7 = 0.75
      51 [-]: SETTABLEKS R7 R6 K25; var7["fallOff"] = var6
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x86CD00CB]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: GETIMPORT R8 29; var8 = _T["WallEyeOverrides"]
      56 [-]: FASTCALL1 64 R8 L4; 
      57 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  59 [-]: JUMPIF R7 L6 ; goto L6 if var7
      60 [-]: GETIMPORT R8 31; var8 = _T["WallEyeOverrides"]["damage"]
      61 [-]: FASTCALL1 64 R8 L5; 
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  64 [-]: JUMPIF R7 L6 ; goto L6 if var7
      65 [-]: GETIMPORT R7 31; var7 = _T["WallEyeOverrides"]["damage"]
      66 [-]: SETTABLEKS R7 R6 K19; var7["baseAmount"] = var6
L 6:  67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x618938F0]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: LOADN R9 7   ; var9 = 7
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x1586E35E]
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      74 [-]: LOADN R9 16  ; var9 = 16
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xFC0E440A]
      77 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      78 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x97DCFF30]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: FASTCALL1 64 R0 L7; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  86 [-]: JUMPIF R7 L8 ; goto L8 if var7
      87 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xA2880940]
      88 [-]: CALL R7 2 1  ; var7(var8)
L 8:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = gHitProxyType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: LENGTH R5 R1 ; var5 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 -1  ; var4 = -1
       7 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD2715720]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var67584
L 2:  18 [-]: LENGTH R8 R1 ; var8 = #var1
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LOADN R7 -1  ; var7 = -1
      21 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3:  22 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      23 [-]: FASTCALL1 64 R10 L4; 
      24 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  26 [-]: JUMPIF R9 L5 ; goto L5 if var9
      27 [-]: GETIMPORT R9 7; var9 = 0x03EA2485
      28 [-]: GETTABLE R10 R1 R5; var10 = var1[var5]
      29 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xD1586535]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      32 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0xD1586535]
      33 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      34 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var134286109
      37 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      38 [-]: FASTCALL2 52 R2 R11 L5; 
      39 [-]: MOVE R10 R2  ; var10 = var2
      40 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  42 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 6:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  52 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 8:  53 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      56 [-]: FORGPREP_INEXT R3 L11; 
L 9:  57 [-]: FASTCALL1 64 R7 L10; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  61 [-]: JUMPIF R8 L11; goto L11 if var8
      62 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: MOVE R10 R0  ; var10 = var0
      65 [-]: LOADB R11 1  ; var11 = true
      66 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11:  67 [-]: FORGLOOP R3 L9 2 [inext]; 
      68 [-]: LENGTH R5 R1 ; var5 = #var1
      69 [-]: LOADN R3 1   ; var3 = 1
      70 [-]: LOADN R4 -1  ; var4 = -1
      71 [-]: FORNPREP R3 L16; nforprep start - [escape at L16] -- var3 = iterator
L12:  72 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      73 [-]: FASTCALL1 64 R7 L13; 
      74 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  76 [-]: JUMPIF R6 L14; goto L14 if var6
      77 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      78 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD2715720]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: JUMPIFNOTLE R6 R7 L15; goto L15 if var6 > var853537
L14:  82 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x9C1F3B5A]
      83 [-]: MOVE R7 R1   ; var7 = var1
      84 [-]: MOVE R8 R5   ; var8 = var5
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
L15:  86 [-]: FORNLOOP R3 L12; nforloop end - iterate + goto L12
L16:  87 [-]: LENGTH R3 R1 ; var3 = #var1
      88 [-]: JUMPXEQKN R3 K16 L17 NOT; 
      89 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      90 [-]: LOADN R4 3   ; var4 = 3
      91 [-]: CALL R3 2 1  ; var3(var4)
      92 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xA2880940]
      93 [-]: CALL R3 2 1  ; var3(var4)
L17:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x60130201
       3 [-]: LOADN R3 14  ; var3 = 14
       4 [-]: LOADN R4 192 ; var4 = 192
       5 [-]: LOADN R5 255 ; var5 = 255
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: GETIMPORT R3 2; var3 = 0x60130201
       8 [-]: LOADN R4 255 ; var4 = 255
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADN R5 1   ; var5 = 1
L 0:  14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: JUMPIFLT R6 R5 L1; goto L1 if var6 < var8651853
      16 [-]: JUMPIF R4 L12; goto L12 if var4
L 1:  17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x0D09D3C0]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LENGTH R7 R6 ; var7 = #var6
      26 [-]: JUMPXEQKN R7 K6 L5 NOT; 
      27 [-]: GETIMPORT R9 8; var9 = 0x67652851
      28 [-]: CALL R9 1 2  ; var9 = var9()
      29 [-]: ADD R8 R5 R9 ; var8 = var5 + var9
      30 [-]: FASTCALL2K 19 R8 K9 L4; 
      31 [-]: LOADK R9 K9  ; var9 = 1
      32 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  34 [-]: MOVE R5 R7   ; var5 = var7
      35 [-]: JUMP L9      ; goto L9
L 5:  36 [-]: GETIMPORT R9 8; var9 = 0x67652851
      37 [-]: CALL R9 1 2  ; var9 = var9()
      38 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
      39 [-]: FASTCALL2K 18 R8 K6 L6; 
      40 [-]: LOADK R9 K6  ; var9 = 0
      41 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0xB62ECFE0]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  43 [-]: MOVE R5 R7   ; var5 = var7
      44 [-]: GETIMPORT R7 16; var7 = 0xC8802016
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      47 [-]: FORGPREP_INEXT R7 L8; 
L 7:  48 [-]: MOVE R14 R0  ; var14 = var0
      49 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x68D0CBED]
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: GETIMPORT R13 19; var13 = 0x0D158A92
      52 [-]: JUMPIFNOTLE R12 R13 L8; goto L8 if var12 > var66566
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMP L9      ; goto L9
L 8:  56 [-]: FORGLOOP R7 L7 2 [inext]; 
L 9:  57 [-]: FASTCALL1 64 R1 L10; 
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  61 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      62 [-]: RETURN R0 0  ; 
L11:       64 [-]: GETIMPORT R8 2; var8 = 0x60130201
      65 [-]: CALL R8 1 2  ; var8 = var8()
      66 [-]: GETIMPORT R9 21; var9 = 0x9BAFFFE3
      67 [-]: GETTABLEKS R10 R3 K22; var10 = var3["red"]
      68 [-]: GETTABLEKS R11 R2 K22; var11 = var2["red"]
      69 [-]: MOVE R12 R7  ; var12 = var7
      70 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      71 [-]: SETTABLEKS R9 R8 K22; var9["red"] = var8
      72 [-]: GETIMPORT R9 21; var9 = 0x9BAFFFE3
      73 [-]: GETTABLEKS R10 R3 K23; var10 = var3["green"]
      74 [-]: GETTABLEKS R11 R2 K23; var11 = var2["green"]
      75 [-]: MOVE R12 R7  ; var12 = var7
      76 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      77 [-]: SETTABLEKS R9 R8 K23; var9["green"] = var8
      78 [-]: GETIMPORT R9 21; var9 = 0x9BAFFFE3
      79 [-]: GETTABLEKS R10 R3 K24; var10 = var3["blue"]
      80 [-]: GETTABLEKS R11 R2 K24; var11 = var2["blue"]
      81 [-]: MOVE R12 R7  ; var12 = var7
      82 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      83 [-]: SETTABLEKS R9 R8 K24; var9["blue"] = var8
      84 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      85 [-]: LOADK R12 K27; var12 = "EmissiveTintColorHi"
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: GETTABLEKS R13 R8 K22; var13 = var8["red"]
           89 [-]: GETTABLEKS R14 R8 K23; var14 = var8["green"]
           91 [-]: GETTABLEKS R15 R8 K24; var15 = var8["blue"]
           93 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x986D2AB8]
      94 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      95 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      96 [-]: LOADK R12 K30; var12 = "EmissiveTintColorLo"
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: GETTABLEKS R13 R8 K22; var13 = var8["red"]
          100 [-]: GETTABLEKS R14 R8 K23; var14 = var8["green"]
          102 [-]: GETTABLEKS R15 R8 K24; var15 = var8["blue"]
          104 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x986D2AB8]
     105 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     106 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: CALL R9 2 1  ; var9(var10)
     109 [-]: JUMPBACK L0  ; goto L0
L12: 110 [-]: GETIMPORT R8 34; var8 = gHitProxyType
     111 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xC1595BD5]
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     113 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x22DA1852]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: LOADNIL R8   ; var8 = nil
     116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     118 [-]: LENGTH R9 R12; var9 = #var12
     119 [-]: LOADN R10 1  ; var10 = 1
     120 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L13: 121 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     122 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     123 [-]: JUMPIFNOTEQ R7 R12 L14; goto L14 if var7 ~= var2493473
     124 [-]: GETIMPORT R12 38; var12 = 0xF7D05381
     125 [-]: GETTABLE R8 R12 R11; var8 = var12[var11]
L14: 126 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L15: 127 [-]: FASTCALL1 64 R8 L16; 
     128 [-]: MOVE R10 R8  ; var10 = var8
     129 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 131 [-]: JUMPIF R9 L17; goto L17 if var9
     132 [-]: MOVE R11 R8  ; var11 = var8
     133 [-]: LOADB R12 0  ; var12 = false
     134 [-]: LOADB R13 0  ; var13 = false
     135 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x5D985C7E]
     136 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     137 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
     138 [-]: LOADK R10 K40; var10 = 0.25
     139 [-]: CALL R9 2 1  ; var9(var10)
L17: 140 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     141 [-]: GETTABLEKS R9 R10 K41; var9 = var10[0x9B497F3E]
     142 [-]: MOVE R10 R6  ; var10 = var6
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: MOVE R6 R9   ; var6 = var9
     145 [-]: FASTCALL1 64 R6 L18; 
     146 [-]: MOVE R10 R6  ; var10 = var6
     147 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 149 [-]: JUMPIF R9 L23; goto L23 if var9
     150 [-]: LENGTH R9 R6 ; var9 = #var6
     151 [-]: LOADN R10 0  ; var10 = 0
     152 [-]: JUMPIFNOTLT R10 R9 L23; goto L23 if var10 >= var1050913
     153 [-]: GETIMPORT R9 16; var9 = 0xC8802016
     154 [-]: MOVE R10 R6  ; var10 = var6
     155 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     156 [-]: FORGPREP_INEXT R9 L22; 
L19: 157 [-]: LOADN R14 16 ; var14 = 16
     158 [-]: JUMPIFNOTLE R12 R14 L21; goto L21 if var12 > var134716
     159 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     160 [-]: MOVE R15 R13 ; var15 = var13
     161 [-]: MOVE R16 R1  ; var16 = var1
     162 [-]: LOADB R17 1  ; var17 = true
     163 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     164 [-]: GETIMPORT R16 44; var16 = 0x5BCED4C4[0x3630E649]
     165 [-]: CALL R16 1 2 ; var16 = var16()
     166 [-]: MULK R15 R16 K42; var15 = var16 * 0.125
     167 [-]: FASTCALL2K 18 R15 K45 L20; 
     168 [-]: LOADK R16 K45; var16 = 0.10000000149011612
     169 [-]: GETIMPORT R14 14; var14 = 0x5BCED4C4[0xB62ECFE0]
     170 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L20: 171 [-]: GETIMPORT R15 32; var15 = 0xCBD666E1
     172 [-]: MOVE R16 R14 ; var16 = var14
     173 [-]: CALL R15 2 1 ; var15(var16)
     174 [-]: JUMP L22     ; goto L22
L21: 175 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     176 [-]: MOVE R15 R13 ; var15 = var13
     177 [-]: MOVE R16 R1  ; var16 = var1
     178 [-]: LOADB R17 0  ; var17 = false
     179 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L22: 180 [-]: FORGLOOP R9 L19 2 [inext]; 
L23: 181 [-]: GETIMPORT R9 47; var9 = 0x89326C93
     182 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x18D05D30]
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
     184 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     185 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0xA2880940]
     186 [-]: CALL R9 2 1  ; var9(var10)
L24: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0x078920FA
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = gLotusNpcAvatarType
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: LOADN R5 20  ; var5 = 20
       7 [-]: LOADN R6 60  ; var6 = 60
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: LENGTH R3 R1 ; var3 = #var1
      11 [-]: FASTCALL2K 19 R3 K8 L0; 
      12 [-]: LOADK R4 K8  ; var4 = 6
      13 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  15 [-]: DUPTABLE R3 14; 
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: SETTABLEKS R4 R3 K12; var4["avatar"] = var3
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: SETTABLEKS R4 R3 K13; var4["maxHealth"] = var3
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 1:  24 [-]: GETIMPORT R7 16; var7 = 0x55730E1A
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LENGTH R9 R1 ; var9 = #var1
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      29 [-]: FASTCALL1 64 R9 L2; 
      30 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  32 [-]: JUMPIF R8 L6 ; goto L6 if var8
      33 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      34 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x2D0A291F]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      37 [-]: LOADK R10 K22; var10 = "Sentient"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var117508125
      40 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      41 [-]: GETIMPORT R10 24; var10 = 0xED92784F
      42 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x0542D42B]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: JUMPIF R8 L4 ; goto L4 if var8
      45 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      46 [-]: GETIMPORT R10 24; var10 = 0xED92784F
      47 [-]: GETIMPORT R11 27; var11 = EMPTY_SYMBOL
      48 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x47901F07]
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: FASTCALL1 64 R8 L3; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  54 [-]: JUMPIF R9 L4 ; goto L4 if var9
      55 [-]: MOVE R11 R0  ; var11 = var0
      56 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x9E9C67CB]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  58 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      59 [-]: GETIMPORT R10 31; var10 = 0x0BF02EA3
      60 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x0542D42B]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: JUMPIF R8 L5 ; goto L5 if var8
      63 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      64 [-]: GETIMPORT R10 31; var10 = 0x0BF02EA3
      65 [-]: GETIMPORT R11 27; var11 = EMPTY_SYMBOL
      66 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x47901F07]
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  68 [-]: DUPTABLE R10 14; 
      69 [-]: GETTABLE R11 R1 R7; var11 = var1[var7]
      70 [-]: SETTABLEKS R11 R10 K12; var11["avatar"] = var10
      71 [-]: GETTABLE R11 R1 R7; var11 = var1[var7]
      72 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xB40C191A]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: SETTABLEKS R11 R10 K13; var11["maxHealth"] = var10
      75 [-]: FASTCALL2 52 R3 R10 L6; 
      76 [-]: MOVE R9 R3   ; var9 = var3
      77 [-]: GETIMPORT R8 35; var8 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  79 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 7:  80 [-]: LOADN R4 0   ; var4 = 0
L 8:  81 [-]: LOADN R5 3   ; var5 = 3
      82 [-]: JUMPIFNOTLT R4 R5 L14; goto L14 if var4 >= var2426145
      83 [-]: GETIMPORT R5 37; var5 = 0xC8802016
      84 [-]: MOVE R6 R3   ; var6 = var3
      85 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      86 [-]: FORGPREP_INEXT R5 L13; 
L 9:  87 [-]: FASTCALL1 64 R9 L10; 
      88 [-]: MOVE R11 R9  ; var11 = var9
      89 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  91 [-]: JUMPIF R10 L13; goto L13 if var10
      92 [-]: GETTABLEKS R11 R9 K12; var11 = var9["avatar"]
      93 [-]: FASTCALL1 64 R11 L11; 
      94 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  96 [-]: JUMPIF R10 L13; goto L13 if var10
      97 [-]: GETTABLEKS R10 R9 K12; var10 = var9["avatar"]
      98 [-]: GETIMPORT R12 6; var12 = gLotusNpcAvatarType
      99 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xF2DEAF69]
     100 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     101 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     102 [-]: GETTABLEKS R10 R9 K12; var10 = var9["avatar"]
     103 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x2047CFE7]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: JUMPIF R10 L13; goto L13 if var10
     106 [-]: GETTABLEKS R12 R9 K13; var12 = var9["maxHealth"]
     107 [-]: MULK R11 R12 K41; var11 = var12 * 0.33000001311302185
     108 [-]: MULK R10 R11 K40; var10 = var11 * 0.066666670143604279
     109 [-]: GETTABLEKS R11 R9 K12; var11 = var9["avatar"]
     110 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xD2715720]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: GETTABLEKS R12 R9 K12; var12 = var9["avatar"]
     113 [-]: ADD R15 R11 R10; var15 = var11 + var10
     114 [-]: GETTABLEKS R16 R9 K13; var16 = var9["maxHealth"]
     115 [-]: FASTCALL2 19 R15 R16 L12; 
     116 [-]: GETIMPORT R14 11; var14 = 0x5BCED4C4[0xAC1B386A]
     117 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L12: 118 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x014DB014]
     119 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 120 [-]: FORGLOOP R5 L9 2 [inext]; 
     121 [-]: ADDK R4 R4 K44; var4 = var4 + 0.20000000298023224
     122 [-]: GETIMPORT R5 1; var5 = 0x078920FA
     123 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xD2715720]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: LOADN R6 0   ; var6 = 0
     126 [-]: JUMPIFLE R5 R6 L14; goto L14 if var5 <= var3015969
     127 [-]: GETIMPORT R5 46; var5 = 0xCBD666E1
     128 [-]: LOADK R6 K44 ; var6 = 0.20000000298023224
     129 [-]: CALL R5 2 1  ; var5(var6)
     130 [-]: JUMPBACK L8  ; goto L8
L14: 131 [-]: GETIMPORT R5 1; var5 = 0x078920FA
     132 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD1586535]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: MOVE R0 R5   ; var0 = var5
     135 [-]: LOADN R7 1   ; var7 = 1
     136 [-]: LENGTH R5 R3 ; var5 = #var3
     137 [-]: LOADN R6 1   ; var6 = 1
     138 [-]: FORNPREP R5 L22; nforprep start - [escape at L22] -- var5 = iterator
L15: 139 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
     140 [-]: GETTABLEKS R8 R9 K12; var8 = var9["avatar"]
     141 [-]: FASTCALL1 64 R8 L16; 
     142 [-]: MOVE R10 R8  ; var10 = var8
     143 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 145 [-]: JUMPIF R9 L21; goto L21 if var9
     146 [-]: GETIMPORT R11 24; var11 = 0xED92784F
     147 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0xC1595BD5]
     148 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     149 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     150 [-]: MOVE R11 R9  ; var11 = var9
     151 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     152 [-]: FORGPREP_INEXT R10 L20; 
L17: 153 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0x5EA1328F]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: JUMPIFNOTEQ R15 R0 L20; goto L20 if var15 ~= var1074663244
     156 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0xA2880940]
     157 [-]: CALL R15 2 1 ; var15(var16)
     158 [-]: GETIMPORT R17 31; var17 = 0x0BF02EA3
     159 [-]: NAMECALL R15 R8 K47; var16 = var8; var15 = var8[0xC1595BD5]
     160 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     161 [-]: GETIMPORT R16 37; var16 = 0xC8802016
     162 [-]: MOVE R17 R15 ; var17 = var15
     163 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     164 [-]: FORGPREP_INEXT R16 L19; 
L18: 165 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0xA2880940]
     166 [-]: CALL R21 2 1 ; var21(var22)
L19: 167 [-]: FORGLOOP R16 L18 2 [inext]; 
L20: 168 [-]: FORGLOOP R10 L17 2 [inext]; 
L21: 169 [-]: FORNLOOP R5 L15; nforloop end - iterate + goto L15
L22: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xCB3851B8]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: MOVE R9 R1   ; var9 = var1
       9 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x68D0CBED]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: GETIMPORT R8 5; var8 = 0x7ED0A956
      12 [-]: LOADK R9 K6  ; var9 = "/Lotus/Types/LevelObjects/Sentient/Attachments/OrbDroneSpawnerB"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETIMPORT R11 8; var11 = gDecorationType
      15 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xC1595BD5]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R11 R1  ; var11 = var1
      19 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  21 [-]: JUMPIF R10 L14; goto L14 if var10
      22 [-]: LOADN R10 25 ; var10 = 25
      23 [-]: JUMPIFNOTLE R7 R10 L14; goto L14 if var7 > var68654
      24 [-]: MOVE R12 R1  ; var12 = var1
      25 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x68D0CBED]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: MOVE R7 R10  ; var7 = var10
      28 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0xD1586535]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 13; var11 = 0x0D158A92
      31 [-]: JUMPIFNOTLE R7 R11 L10; goto L10 if var7 > var985889
      32 [-]: GETIMPORT R11 15; var11 = 0xC8802016
      33 [-]: MOVE R12 R9  ; var12 = var9
      34 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      35 [-]: FORGPREP_INEXT R11 L6; 
L 2:  36 [-]: GETIMPORT R18 17; var18 = gLotusEffectDecorationType
      37 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xF2DEAF69]
      38 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      39 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      40 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0xA2880940]
      41 [-]: CALL R16 2 1 ; var16(var17)
      42 [-]: JUMP L6      ; goto L6
L 3:  43 [-]: MOVE R18 R8  ; var18 = var8
      44 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xF2DEAF69]
      45 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      46 [-]: JUMPIF R16 L6; goto L6 if var16
      47 [-]: NAMECALL R16 R15 K20; var17 = var15; var16 = var15[0xB3364856]
      48 [-]: CALL R16 2 2 ; var16 = var16(var17)
      49 [-]: LOADN R19 1  ; var19 = 1
      50 [-]: MOVE R17 R16 ; var17 = var16
      51 [-]: LOADN R18 1  ; var18 = 1
      52 [-]: FORNPREP R17 L5; nforprep start - [escape at L5] -- var17 = iterator
L 4:  53 [-]: SUBK R22 R19 K21; var22 = var19 - 1
      54 [-]: GETIMPORT R23 23; var23 = 0xC8AC5AEB
      55 [-]: NAMECALL R20 R15 K24; var21 = var15; var20 = var15[0xCDDC3ABB]
      56 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
      57 [-]: FORNLOOP R17 L4; nforloop end - iterate + goto L4
L 5:  58 [-]: LOADB R19 0  ; var19 = false
      59 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0xC1E47344]
      60 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6:  61 [-]: FORGLOOP R11 L2 2 [inext]; 
      62 [-]: LOADB R13 1  ; var13 = true
      63 [-]: NAMECALL R11 R2 K26; var12 = var2; var11 = var2[0x1A06FB6D]
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xC1E47344]
      67 [-]: CALL R11 3 1 ; var11(var12, var13)
      68 [-]: GETIMPORT R11 28; var11 = 0x89326C93
      69 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x29EF273D]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x66905CB0]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETIMPORT R12 33; var12 = _T["EndlessModeEnemyLevel"]
      74 [-]: FASTCALL1 64 R12 L7; 
      75 [-]: MOVE R14 R12 ; var14 = var12
      76 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  78 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      79 [-]: NAMECALL R13 R11 K34; var14 = var11; var13 = var11[0x6968EA36]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: MOVE R12 R13 ; var12 = var13
      82 [-]: FASTCALL2K 19 R12 K35 L8; 
      83 [-]: MOVE R14 R12 ; var14 = var12
      84 [-]: LOADK R15 K35; var15 = 100
      85 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 8:  87 [-]: MOVE R12 R13 ; var12 = var13
L 9:  88 [-]: GETIMPORT R15 40; var15 = 0x614C03A1
      89 [-]: GETIMPORT R17 42; var17 = 0xA421AF95
      90 [-]: LOADN R18 0  ; var18 = 0
      91 [-]: LOADK R19 K43; var19 = 0.5
      92 [-]: LOADN R20 0  ; var20 = 0
      93 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      94 [-]: ADD R16 R3 R17; var16 = var3 + var17
      95 [-]: MOVE R17 R4  ; var17 = var4
      96 [-]: GETIMPORT R18 45; var18 = 0x0469F296
      97 [-]: LOADK R19 K46; var19 = "RandomTeam"
      98 [-]: CALL R18 2 2 ; var18 = var18(var19)
      99 [-]: MOVE R19 R12 ; var19 = var12
     100 [-]: NAMECALL R13 R11 K47; var14 = var11; var13 = var11[0x3ACD2A13]
     101 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     102 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0x9E21E394]
     103 [-]: CALL R14 2 1 ; var14(var15)
     104 [-]: GETIMPORT R14 28; var14 = 0x89326C93
     105 [-]: GETIMPORT R16 50; var16 = 0xB7560D8C
     106 [-]: GETIMPORT R18 42; var18 = 0xA421AF95
     107 [-]: LOADN R19 0  ; var19 = 0
     108 [-]: LOADK R20 K43; var20 = 0.5
     109 [-]: LOADN R21 0  ; var21 = 0
     110 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     111 [-]: ADD R17 R3 R18; var17 = var3 + var18
     112 [-]: MOVE R18 R4  ; var18 = var4
     113 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x05909209]
     114 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     115 [-]: GETIMPORT R14 53; var14 = 0x3D106989
     116 [-]: LOADK R15 K54; var15 = "Sentient Tileset: Trap spawned a drone"
     117 [-]: CALL R14 2 1 ; var14(var15)
     118 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0xA2880940]
     119 [-]: CALL R14 2 1 ; var14(var15)
     120 [-]: RETURN R0 0  ; 
L10: 121 [-]: GETIMPORT R11 56; var11 = 0x20B7F774
     122 [-]: MOVE R12 R3  ; var12 = var3
     123 [-]: MOVE R13 R10 ; var13 = var10
     124 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     125 [-]: GETIMPORT R12 58; var12 = 0x00046924
     126 [-]: GETTABLEKS R13 R11 K59; var13 = var11["heading"]
     127 [-]: LOADN R14 0  ; var14 = 0
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     130 [-]: MOVE R13 R12 ; var13 = var12
     131 [-]: LOADN R14 1  ; var14 = 1
     132 [-]: JUMPIFNOTLT R5 R14 L13; goto L13 if var5 >= var50741309
     133 [-]: FASTCALL1 64 R6 L11; 
     134 [-]: MOVE R15 R6  ; var15 = var6
     135 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 137 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     138 [-]: NAMECALL R14 R2 K60; var15 = var2; var14 = var2[0x5280B883]
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
     140 [-]: MOVE R6 R14  ; var6 = var14
L12: 141 [-]: GETIMPORT R14 62; var14 = 0x5E223E7D
     142 [-]: MOVE R15 R6  ; var15 = var6
     143 [-]: MOVE R16 R12 ; var16 = var12
          145 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     146 [-]: MOVE R13 R14 ; var13 = var14
     147 [-]: GETIMPORT R14 64; var14 = 0x67652851
     148 [-]: CALL R14 1 2 ; var14 = var14()
     149 [-]: ADD R5 R5 R14; var5 = var5 + var14
L13: 150 [-]: LOADB R16 0  ; var16 = false
     151 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1A06FB6D]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
     153 [-]: MOVE R16 R13 ; var16 = var13
     154 [-]: NAMECALL R14 R2 K65; var15 = var2; var14 = var2[0x70B8836C]
     155 [-]: CALL R14 3 1 ; var14(var15, var16)
     156 [-]: GETIMPORT R11 67; var11 = 0xCBD666E1
     157 [-]: LOADN R12 0  ; var12 = 0
     158 [-]: CALL R11 2 1 ; var11(var12)
     159 [-]: JUMPBACK L0  ; goto L0
L14: 160 [-]: LOADB R12 1  ; var12 = true
     161 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0x1A06FB6D]
     162 [-]: CALL R10 3 1 ; var10(var11, var12)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADK R4 K2  ; var4 = 0.25
       6 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x16620B43]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x16620B43]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 



