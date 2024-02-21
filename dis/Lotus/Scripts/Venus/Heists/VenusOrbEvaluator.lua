; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "ExploiterLootGenerated"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "TerraHeistStage"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K8; "EvaluateArtillerySpawn" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "EvaluateTerraformerSpawn" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R3 K12; "EvaluateTerraformerFightSpawn" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x14459A1C
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x18D05D30]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x29EF273D]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x66905CB0]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  21 [-]: FASTCALL1 64 R1 L6; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  25 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      26 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L5  ; goto L5
L 7:  36 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF37943FF]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIF R2 L8 ; goto L8 if var2
      39 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: JUMPBACK L7  ; goto L7
L 8:  43 [-]: GETIMPORT R3 16; var3 = _T["ActiveJob"]
      44 [-]: FASTCALL1 64 R3 L9; 
      45 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  47 [-]: JUMPIF R2 L11; goto L11 if var2
      48 [-]: GETIMPORT R3 18; var3 = _T["ActiveJob"]["jobType"]
      49 [-]: FASTCALL1 64 R3 L10; 
      50 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  52 [-]: JUMPIF R2 L11; goto L11 if var2
      53 [-]: GETIMPORT R2 18; var2 = _T["ActiveJob"]["jobType"]
      54 [-]: GETIMPORT R3 20; var3 = 0xF3FDC229
      55 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var65571
      56 [-]: RETURN R0 0  ; 
L11:  57 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      58 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x25A6E75E]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x8E7C3B5E]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var65571
      64 [-]: RETURN R0 0  ; 
L12:  65 [-]: LOADK R5 K23 ; var5 = "Start"
      66 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x8EB2112D]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x14459A1C
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x18D05D30]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x29EF273D]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x66905CB0]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  21 [-]: FASTCALL1 64 R1 L6; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  25 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      26 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L5  ; goto L5
L 7:  36 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF37943FF]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIF R2 L8 ; goto L8 if var2
      39 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: JUMPBACK L7  ; goto L7
L 8:  43 [-]: GETIMPORT R3 16; var3 = _T["ActiveJob"]
      44 [-]: FASTCALL1 64 R3 L9; 
      45 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  47 [-]: JUMPIF R2 L11; goto L11 if var2
      48 [-]: GETIMPORT R3 18; var3 = _T["ActiveJob"]["jobType"]
      49 [-]: FASTCALL1 64 R3 L10; 
      50 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  52 [-]: JUMPIF R2 L11; goto L11 if var2
      53 [-]: GETIMPORT R2 18; var2 = _T["ActiveJob"]["jobType"]
      54 [-]: GETIMPORT R3 20; var3 = 0xF3FDC229
      55 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var65571
      56 [-]: RETURN R0 0  ; 
L11:  57 [-]: GETIMPORT R2 22; var2 = 0xBE190284
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0EB34C69]
      60 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var65571
      63 [-]: RETURN R0 0  ; 
L12:  64 [-]: LOADK R5 K24 ; var5 = "Start"
      65 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x8EB2112D]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x29EF273D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x66905CB0]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: FASTCALL1 64 R1 L5; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      24 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x29EF273D]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x66905CB0]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L4  ; goto L4
L 6:  34 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xF37943FF]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMPBACK L6  ; goto L6
L 7:  41 [-]: GETIMPORT R3 14; var3 = _T["ActiveJob"]
      42 [-]: FASTCALL1 64 R3 L8; 
      43 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  45 [-]: JUMPIF R2 L10; goto L10 if var2
      46 [-]: GETIMPORT R3 16; var3 = _T["ActiveJob"]["jobType"]
      47 [-]: FASTCALL1 64 R3 L9; 
      48 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  50 [-]: JUMPIF R2 L10; goto L10 if var2
      51 [-]: GETIMPORT R2 16; var2 = _T["ActiveJob"]["jobType"]
      52 [-]: GETIMPORT R3 18; var3 = 0xF3FDC229
      53 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var65571
      54 [-]: RETURN R0 0  ; 
L10:  55 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x0EB34C69]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: GETIMPORT R3 20; var3 = 0xBE190284
      60 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      61 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x0EB34C69]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: JUMPIFLT R4 R3 L11; goto L11 if var4 < var132144
      65 [-]: LOADN R4 2   ; var4 = 2
      66 [-]: JUMPIFLT R2 R4 L11; goto L11 if var2 < var525360
      67 [-]: LOADN R4 8   ; var4 = 8
      68 [-]: JUMPIFNOTLE R4 R2 L12; goto L12 if var4 > var1508385
L11:  69 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      70 [-]: LOADK R6 K24 ; var6 = "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - Decided that we don't need the TerraAvatar yet "
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: LOADK R8 K25 ; var8 = ", "
      73 [-]: MOVE R9 R3   ; var9 = var3
      74 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: RETURN R0 0  ; 
L12:  77 [-]: GETIMPORT R5 27; var5 = _T["TerraAvatar"]
      78 [-]: FASTCALL1 64 R5 L13; 
      79 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  81 [-]: JUMPIF R4 L14; goto L14 if var4
      82 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      83 [-]: LOADK R5 K28 ; var5 = "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists globally"
      84 [-]: CALL R4 2 1  ; var4(var5)
      85 [-]: GETIMPORT R4 27; var4 = _T["TerraAvatar"]
      86 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xA2880940]
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: GETIMPORT R4 30; var4 = _T
      89 [-]: LOADNIL R5   ; var5 = nil
      90 [-]: SETTABLEKS R5 R4 K26; var5["TerraAvatar"] = var4
      91 [-]: JUMP L20     ; goto L20
L14:  92 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      93 [-]: GETIMPORT R6 32; var6 = 0x0469F296
      94 [-]: LOADK R7 K33 ; var7 = "ExploiterOrb"
      95 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      96 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xC7FCADA9]
      97 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      98 [-]: FASTCALL1 64 R4 L15; 
      99 [-]: MOVE R6 R4   ; var6 = var4
     100 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 102 [-]: JUMPIF R5 L19; goto L19 if var5
     103 [-]: LENGTH R5 R4 ; var5 = #var4
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: JUMPIFNOTLT R6 R5 L19; goto L19 if var6 >= var67376
     106 [-]: LOADN R7 1   ; var7 = 1
     107 [-]: LENGTH R5 R4 ; var5 = #var4
     108 [-]: LOADN R6 1   ; var6 = 1
     109 [-]: FORNPREP R5 L19; nforprep start - [escape at L19] -- var5 = iterator
L16: 110 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     111 [-]: GETIMPORT R10 36; var10 = gArachnoidCamperAvatarType
     112 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xF2DEAF69]
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     114 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     115 [-]: GETIMPORT R8 30; var8 = _T
     116 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     117 [-]: SETTABLEKS R9 R8 K26; var9["TerraAvatar"] = var8
     118 [-]: GETIMPORT R9 27; var9 = _T["TerraAvatar"]
     119 [-]: FASTCALL1 64 R9 L17; 
     120 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 122 [-]: JUMPIF R8 L18; goto L18 if var8
     123 [-]: GETIMPORT R8 23; var8 = 0x3D106989
     124 [-]: LOADK R9 K38 ; var9 = "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists"
     125 [-]: CALL R8 2 1  ; var8(var9)
     126 [-]: GETIMPORT R8 27; var8 = _T["TerraAvatar"]
     127 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xA2880940]
     128 [-]: CALL R8 2 1  ; var8(var9)
L18: 129 [-]: FORNLOOP R5 L16; nforloop end - iterate + goto L16
L19: 130 [-]: GETIMPORT R5 30; var5 = _T
     131 [-]: LOADNIL R6   ; var6 = nil
     132 [-]: SETTABLEKS R6 R5 K26; var6["TerraAvatar"] = var5
L20: 133 [-]: LOADK R6 K39 ; var6 = "Start"
     134 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0x8EB2112D]
     135 [-]: CALL R4 3 1  ; var4(var5, var6)
     136 [-]: RETURN R0 0  ; 



