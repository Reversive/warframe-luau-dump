; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Corpus"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "PrisonerReleased"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Solarans"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "PrisonerSpawner"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "ReleasePrisoner"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "ReleasePrisonerAction"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: DUPCLOSURE R7 K9; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: DUPCLOSURE R8 K10; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETGLOBAL R8 K11; "SpawnPrisoners" = var8
      29 [-]: DUPCLOSURE R8 K12; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: SETGLOBAL R8 K13; "PrisonerReleaseSuccess" = var8
      33 [-]: NEWTABLE R8 0 2; var8 = {}
      34 [-]: DUPTABLE R9 16; 
      35 [-]: GETIMPORT R10 18; var10 = 0x7ED0A956
      36 [-]: LOADK R11 K19; var11 = "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneBody_skel.fbx"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: SETTABLEKS R10 R9 K14; var10["skel"] = var9
      39 [-]: NEWTABLE R10 0 4; var10 = {}
      40 [-]: NEWTABLE R11 0 2; var11 = {}
      41 [-]: GETIMPORT R12 18; var12 = 0x7ED0A956
      42 [-]: LOADK R13 K20; var13 = "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneArmMatA"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 18; var13 = 0x7ED0A956
      45 [-]: LOADK R14 K21; var14 = "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneArmMatB"
      46 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      47 [-]: SETLIST R11 R12 -1 [1]; 
      48 [-]: NEWTABLE R12 0 2; var12 = {}
      49 [-]: GETIMPORT R13 18; var13 = 0x7ED0A956
      50 [-]: LOADK R14 K22; var14 = "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatA"
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: GETIMPORT R14 18; var14 = 0x7ED0A956
      53 [-]: LOADK R15 K23; var15 = "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatB"
      54 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      55 [-]: SETLIST R12 R13 -1 [1]; 
      56 [-]: NEWTABLE R13 0 2; var13 = {}
      57 [-]: GETIMPORT R14 18; var14 = 0x7ED0A956
      58 [-]: LOADK R15 K22; var15 = "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatA"
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: GETIMPORT R15 18; var15 = 0x7ED0A956
      61 [-]: LOADK R16 K23; var16 = "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatB"
      62 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      63 [-]: SETLIST R13 R14 -1 [1]; 
      64 [-]: NEWTABLE R14 0 2; var14 = {}
      65 [-]: GETIMPORT R15 18; var15 = 0x7ED0A956
      66 [-]: LOADK R16 K24; var16 = "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneTechTileMatA"
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: GETIMPORT R16 18; var16 = 0x7ED0A956
      69 [-]: LOADK R17 K25; var17 = "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneTechTileMatB"
      70 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      71 [-]: SETLIST R14 R15 -1 [1]; 
      72 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
      73 [-]: SETTABLEKS R10 R9 K15; var10["materialOverrides"] = var9
      74 [-]: DUPTABLE R10 16; 
      75 [-]: GETIMPORT R11 18; var11 = 0x7ED0A956
      76 [-]: LOADK R12 K26; var12 = "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeBody_skel.fbx"
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: SETTABLEKS R11 R10 K14; var11["skel"] = var10
      79 [-]: NEWTABLE R11 0 1; var11 = {}
      80 [-]: NEWTABLE R12 0 2; var12 = {}
      81 [-]: GETIMPORT R13 18; var13 = 0x7ED0A956
      82 [-]: LOADK R14 K27; var14 = "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeArmorMatA"
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: GETIMPORT R14 18; var14 = 0x7ED0A956
      85 [-]: LOADK R15 K28; var15 = "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeArmorMatB"
      86 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      87 [-]: SETLIST R12 R13 -1 [1]; 
      88 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      89 [-]: SETTABLEKS R11 R10 K15; var11["materialOverrides"] = var10
      90 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      91 [-]: DUPCLOSURE R9 K29; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: SETGLOBAL R9 K30; "SetPrisonerMaterialOverridesAndEmissives" = var9
      94 [-]: DUPCLOSURE R9 K31; 
      95 [-]: SETGLOBAL R9 K32; "ChoosePrisoner" = var9
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["faction"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var262222
       3 [-]: GETIMPORT R0 4; var0 = _T["gQuestMission"]
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEF893AEC]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R1 12; var1 = 0x7F5022CF[0xA5C556B9]
      16 [-]: GETIMPORT R2 14; var2 = 0x64FB1586
      17 [-]: GETTABLEKS R3 R0 K15; var3 = var0["goalTag"]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADK R3 K16 ; var3 = "MechSurvival"
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPXEQKNIL R1 L3; 
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: RETURN R1 1  ; 
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L6; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L6 ; goto L6 if var6
       9 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: NAMECALL R9 R5 K6; var10 = var5; var9 = var5[0xD1586535]
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xC7B81E8D]
      14 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      15 [-]: FASTCALL1 62 R6 L2; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF4E253B6]
      21 [-]: CALL R7 2 1  ; var7(var8)
L 3:  22 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0xD1586535]
      25 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      26 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xC7B81E8D]
      27 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      28 [-]: FASTCALL1 62 R7 L4; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIF R8 L5 ; goto L5 if var8
      33 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF4E253B6]
      34 [-]: CALL R8 2 1  ; var8(var9)
L 5:  35 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      36 [-]: MOVE R10 R5  ; var10 = var5
      37 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x59C96E77]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  39 [-]: FORGLOOP R1 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x61BE252A]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPXEQKN R2 K9 L3 NOT; 
      15 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L2  ; goto L2
L 3:  19 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: FASTCALL 62 L4; 
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: GETIMPORT R3 13; var3 = _T["SpawnedCorpusPrisoners"]
      32 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: LOADN R2 0   ; var2 = 0
L 7:  38 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC7FCADA9]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: LENGTH R4 R3 ; var4 = #var3
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var50478667
      45 [-]: FASTCALL1 62 R2 L8; 
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  49 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      50 [-]: GETIMPORT R4 16; var4 = 0x42DCC9F5
      51 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0x3630E649]
      52 [-]: GETIMPORT R6 21; var6 = 0x6DDC83E1
      53 [-]: GETIMPORT R7 23; var7 = 0x7A4F48C7
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: LENGTH R7 R3 ; var7 = #var3
      57 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      58 [-]: MOVE R2 R4   ; var2 = var4
L 9:  59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: JUMPIFNOTLT R4 R2 L13; goto L13 if var4 >= var67143
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L10:  65 [-]: GETIMPORT R7 25; var7 = 0x55730E1A
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: LENGTH R9 R3 ; var9 = #var3
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      70 [-]: FASTCALL1 62 R8 L11; 
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  74 [-]: JUMPIF R9 L12; goto L12 if var9
      75 [-]: LOADK R11 K26; var11 = "Execute"
      76 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x8EB2112D]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  78 [-]: GETIMPORT R9 30; var9 = 0x33BDD652[0x9C1F3B5A]
      79 [-]: MOVE R10 R3  ; var10 = var3
      80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L13:  83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: GETIMPORT R4 31; var4 = _T
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: SETTABLEKS R5 R4 K12; var5["SpawnedCorpusPrisoners"] = var4
L14:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC7B81E8D]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L7 ; goto L7 if var2
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCAB39EF8]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R4 8; var4 = 0xC7D4AF11
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x878308DF]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF5B1DC7C]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x51AD600C]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      29 [-]: LOADK R3 K14 ; var3 = 0.25
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L1  ; goto L1
L 3:  32 [-]: FASTCALL1 62 R1 L4; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  36 [-]: JUMPIF R2 L5 ; goto L5 if var2
      37 [-]: GETIMPORT R4 16; var4 = 0x46097D90
      38 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      39 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x47901F07]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  41 [-]: GETIMPORT R2 22; var2 = _T["GreedTokenSpentByLocalPlayer"]
      42 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      43 [-]: GETIMPORT R2 24; var2 = 0xBA7DFCD2
      44 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      45 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xFB64E76C]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 27; var5 = 0x0469F296
      48 [-]: LOADK R6 K28 ; var6 = "PRISONER_RELEASED"
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xF056B179]
      51 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  52 [-]: GETIMPORT R2 30; var2 = _T
      53 [-]: LOADNIL R3   ; var3 = nil
      54 [-]: SETTABLEKS R3 R2 K21; var3["GreedTokenSpentByLocalPlayer"] = var2
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      10 [-]: GETTABLEKS R6 R7 K3; var6 = var7["skel"]
      11 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xED4E0128]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: FASTCALL 52 L0; 
      14 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:  16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      19 [-]: GETTABLEKS R6 R7 K8; var6 = var7["materialOverrides"]
      20 [-]: LENGTH R5 R6 ; var5 = #var6
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: MOVE R6 R5   ; var6 = var5
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 1:  25 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      26 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      27 [-]: GETTABLEKS R11 R12 K8; var11 = var12["materialOverrides"]
      28 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      29 [-]: LENGTH R9 R10; var9 = #var10
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var133710
      32 [-]: GETIMPORT R10 2; var10 = 0x5BCED4C4[0x3630E649]
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: LOADN R12 100; var12 = 100
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: LOADN R11 50 ; var11 = 50
      37 [-]: JUMPIFNOTLE R11 R10 L3; goto L3 if var11 > var3847
      38 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      39 [-]: GETTABLE R14 R15 R2; var14 = var15[var2]
      40 [-]: GETTABLEKS R13 R14 K8; var13 = var14["materialOverrides"]
      41 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      42 [-]: GETIMPORT R13 2; var13 = 0x5BCED4C4[0x3630E649]
      43 [-]: LOADN R14 1  ; var14 = 1
      44 [-]: MOVE R15 R9  ; var15 = var9
      45 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      46 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      47 [-]: MOVE R13 R3  ; var13 = var3
      48 [-]: NAMECALL R14 R11 K4; var15 = var11; var14 = var11[0xED4E0128]
      49 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      50 [-]: FASTCALL 52 L2; 
      51 [-]: GETIMPORT R12 7; var12 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R12 0 1 ; var12(var13, ...)
L 2:  53 [-]: SUBK R12 R8 K9; var12 = var8 - 1
      54 [-]: SETTABLE R11 R4 R12; var11[var4] = var12
L 3:  55 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  56 [-]: GETIMPORT R6 12; var6 = 0xBD496AA1[0x42645DA3]
      57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  59 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xD2D3875A]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L6 ; goto L6 if var7
      62 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      63 [-]: LOADK R8 K16 ; var8 = 0.5
      64 [-]: CALL R7 2 1  ; var7(var8)
      65 [-]: JUMPBACK L5  ; goto L5
L 6:  66 [-]: GETIMPORT R9 18; var9 = 0xB009BBC6
      67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      69 [-]: GETTABLEKS R10 R11 K3; var10 = var11["skel"]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2970F52F]
      74 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      75 [-]: GETIMPORT R7 21; var7 = 0xCFC01047
      76 [-]: MOVE R8 R4   ; var8 = var4
      77 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      78 [-]: FORGPREP_NEXT R7 L8; 
L 7:  79 [-]: MOVE R14 R10 ; var14 = var10
      80 [-]: GETIMPORT R15 18; var15 = 0xB009BBC6
      81 [-]: MOVE R16 R11 ; var16 = var11
      82 [-]: CALL R15 2 2 ; var15 = var15(var16)
      83 [-]: LOADB R16 1  ; var16 = true
      84 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0xCDDC3ABB]
      85 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 8:  86 [-]: FORGLOOP R7 L7 2; 
      87 [-]: GETIMPORT R9 18; var9 = 0xB009BBC6
      88 [-]: LOADK R10 K23; var10 = "/Lotus/Scripts/Venus/Hub/SolarisEmissives.lua"
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      91 [-]: LOADK R11 K26; var11 = "SolarisEmissives"
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: LOADB R11 1  ; var11 = true
      94 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x2494B830]
      95 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x20201453
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66382
       4 [-]: GETIMPORT R3 1; var3 = 0x20201453
       5 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x3630E649]
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xCB3851B8]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  23 [-]: RETURN R0 0  ; 



