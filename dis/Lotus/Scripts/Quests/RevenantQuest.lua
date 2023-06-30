; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/RevenantQuest/RevenantQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 3; var1 = {}
       5 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentA"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentB"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentC"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R1 R2 -1 [1]; 
      15 [-]: NEWTABLE R2 0 3; var2 = {}
      16 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      17 [-]: LOADK R4 K6  ; var4 = "/Lotus/Types/Recipes/WarframeRecipes/RevenantChassisComponent"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      20 [-]: LOADK R5 K7  ; var5 = "/Lotus/Types/Recipes/WarframeRecipes/RevenantHelmetComponent"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      23 [-]: LOADK R6 K8  ; var6 = "/Lotus/Types/Recipes/WarframeRecipes/RevenantSystemsComponent"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: SETLIST R2 R3 -1 [1]; 
      26 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      27 [-]: LOADK R4 K9  ; var4 = "/Lotus/Types/Recipes/WarframeRecipes/RevenantBlueprint"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      30 [-]: LOADK R5 K10 ; var5 = "/Lotus/Powersuits/Revenant/Revenant"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      33 [-]: LOADK R6 K11 ; var6 = "/Lotus/Interface/EndOfMatch.swf"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADNIL R7   ; var7 = nil
      37 [-]: GETIMPORT R8 13; var8 = 0x2D0FAD09
      38 [-]: LOADK R9 K14 ; var9 = "Lotus.Interface.LotusUtilities"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: NEWCLOSURE R9 P0; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: DUPCLOSURE R10 K15; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: DUPCLOSURE R11 K16; 
      50 [-]: DUPCLOSURE R12 K17; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: SETGLOBAL R12 K18; "QuestStage" = var12
      59 [-]: NEWCLOSURE R12 P4; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: SETGLOBAL R12 K19; "OnCompleteQuestStage" = var12
      63 [-]: CLOSEUPVALS R6; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8E7C3B5E]
       2 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
       3 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: JUMPIFNOTEQ R2 R4 L0; goto L0 if var2 ~= var50529319
       6 [-]: SUBK R4 R3 K3; var4 = var3 - 1
       7 [-]: JUMPIFEQ R4 R0 L1; goto L1 if var4 == var65581
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: SETUPVAL R7 2; upvalues[7] = var2
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: SETUPVAL R7 3; upvalues[7] = var3
      16 [-]: GETIMPORT R7 2; var7 = 0x25D99D89
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: LOADK R10 K4 ; var10 = "OnCompleteQuestStage"
      19 [-]: MOVE R11 R1  ; var11 = var1
      20 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x88CFAE95]
      21 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  22 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      23 [-]: JUMPIF R7 L8 ; goto L8 if var7
      24 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: CALL R7 2 1  ; var7(var8)
      27 [-]: GETIMPORT R7 9; var7 = 0xB693B6C1
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      30 [-]: JUMPIF R6 L3 ; goto L3 if var6
      31 [-]: LOADN R7 3   ; var7 = 3
      32 [-]: JUMPIFNOTLT R7 R4 L3; goto L3 if var7 >= var788302
      33 [-]: GETIMPORT R7 12; var7 = _T["BackgroundMovie"]
      34 [-]: LOADK R9 K13 ; var9 = "ShowBlockingMessage"
      35 [-]: LOADK R10 K14; var10 = "2"
      36 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE4162EED]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: LOADB R6 1   ; var6 = true
L 3:  39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x8E7C3B5E]
      43 [-]: GETIMPORT R8 2; var8 = 0x25D99D89
      44 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      45 [-]: MOVE R2 R7   ; var2 = var7
      46 [-]: MOVE R3 R8   ; var3 = var8
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: JUMPIFNOTEQ R2 R7 L4; goto L4 if var2 ~= var50530087
      49 [-]: SUBK R7 R3 K3; var7 = var3 - 1
      50 [-]: JUMPIFEQ R7 R0 L6; goto L6 if var7 == var460323
L 4:  51 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      52 [-]: GETIMPORT R7 12; var7 = _T["BackgroundMovie"]
      53 [-]: LOADK R9 K13 ; var9 = "ShowBlockingMessage"
      54 [-]: LOADK R10 K16; var10 = "0"
      55 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE4162EED]
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  57 [-]: RETURN R0 0  ; 
L 6:  58 [-]: GETIMPORT R7 18; var7 = 0x42DCC9F5
      59 [-]: LOADN R9 5   ; var9 = 5
      60 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: LOADN R10 60 ; var10 = 60
      63 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      64 [-]: ADDK R5 R5 K3; var5 = var5 + 1
      65 [-]: GETIMPORT R8 20; var8 = 0x3D106989
      66 [-]: LOADK R10 K21; var10 = "ItemGate() -- Failed, retrying in "
      67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: LOADK R12 K22; var12 = "s"
      69 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: GETIMPORT R8 7; var8 = 0xCBD666E1
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: SETUPVAL R8 2; upvalues[8] = var2
      76 [-]: GETIMPORT R8 2; var8 = 0x25D99D89
      77 [-]: MOVE R10 R0  ; var10 = var0
      78 [-]: LOADK R11 K4 ; var11 = "OnCompleteQuestStage"
      79 [-]: MOVE R12 R1  ; var12 = var1
      80 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x88CFAE95]
      81 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  82 [-]: JUMPBACK L2  ; goto L2
L 8:  83 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      84 [-]: GETIMPORT R7 12; var7 = _T["BackgroundMovie"]
      85 [-]: LOADK R9 K13 ; var9 = "ShowBlockingMessage"
      86 [-]: LOADK R10 K16; var10 = "0"
      87 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE4162EED]
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  89 [-]: LOADNIL R7   ; var7 = nil
      90 [-]: SETUPVAL R7 2; upvalues[7] = var2
      91 [-]: LOADNIL R7   ; var7 = nil
      92 [-]: SETUPVAL R7 3; upvalues[7] = var3
      93 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      94 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x7C37AEEC]
      95 [-]: CALL R7 1 1  ; var7()
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L3; 
L 2:  15 [-]: MOVE R10 R7  ; var10 = var7
      16 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xABEDED2F]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      19 [-]: ADDK R2 R2 K8; var2 = var2 + 1
L 3:  20 [-]: FORGLOOP R3 L2 2 [inext]; 
      21 [-]: JUMPIFNOTLE R0 R2 L4; goto L4 if var0 > var66331
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: RETURN R3 1  ; 
L 4:  24 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5C624633]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: RETURN R3 1  ; 
L 5:  33 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      37 [-]: FASTCALL1 62 R4 L6; 
      38 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  40 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: RETURN R3 1  ; 
L 7:  43 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xB9E5D047]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var66331
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: RETURN R3 1  ; 
L 8:  51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x25A6E75E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2B7DA058]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: GETTABLEKS R6 R5 K6; var6 = var5["mItemType"]
       9 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var67099
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: RETURN R6 1  ; 
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      11 [-]: GETIMPORT R2 7; var2 = gLotusGameRulesType
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFFE25891]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 3:  19 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETIMPORT R0 14; var0 = 0x9BA7909F
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5374B92E]
      29 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETIMPORT R0 18; var0 = _T["syncingInventory"]
      32 [-]: JUMPXEQKB R0 0 L6; 
L 5:  33 [-]: GETIMPORT R0 20; var0 = 0xCBD666E1
      34 [-]: LOADN R1 0   ; var1 = 0
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: JUMPBACK L0  ; goto L0
L 6:  37 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      38 [-]: GETIMPORT R2 22; var2 = gLotusAttractModeGameRulesType
      39 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
      40 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      41 [-]: JUMPIF R0 L7 ; goto L7 if var0
      42 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      43 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xEF893AEC]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: GETTABLEKS R0 R1 K24; var0 = var1["location"]
      46 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      47 [-]: GETTABLEKS R1 R2 K25; var1 = var2["CETUS_NODE_TAG"]
      48 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var66055
      49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: GETTABLEKS R1 R2 K26; var1 = var2["PLAINS_NODE_TAG"]
      51 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var65581
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: LOADN R0 0   ; var0 = 0
      54 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: JUMPIFNOTLE R1 R2 L9; goto L9 if var1 > var131335
      57 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      58 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      59 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      62 [-]: ADDK R0 R0 K29; var0 = var0 + 1
      63 [-]: JUMP L9      ; goto L9
L 8:  64 [-]: RETURN R0 0  ; 
L 9:  65 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
      66 [-]: LOADN R2 1   ; var2 = 1
      67 [-]: JUMPIFNOTLE R1 R2 L13; goto L13 if var1 > var262407
      68 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      69 [-]: LOADN R2 1   ; var2 = 1
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      72 [-]: ADDK R0 R0 K29; var0 = var0 + 1
      73 [-]: JUMP L13     ; goto L13
L10:  74 [-]: LOADN R1 0   ; var1 = 0
      75 [-]: JUMPIFNOTLT R1 R0 L11; goto L11 if var1 >= var327943
      76 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      77 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
      78 [-]: MOVE R3 R0   ; var3 = var0
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: RETURN R0 0  ; 
L11:  81 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      82 [-]: LOADN R2 1   ; var2 = 1
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: JUMPIF R1 L12; goto L12 if var1
      85 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      86 [-]: LOADN R2 0   ; var2 = 0
      87 [-]: CALL R1 2 1  ; var1(var2)
      88 [-]: JUMPBACK L11 ; goto L11
L12:  89 [-]: ADDK R0 R0 K29; var0 = var0 + 1
L13:  90 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
      91 [-]: LOADN R2 2   ; var2 = 2
      92 [-]: JUMPIFNOTLE R1 R2 L15; goto L15 if var1 > var131335
      93 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      94 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      95 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
      97 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      98 [-]: ADDK R0 R0 K29; var0 = var0 + 1
      99 [-]: JUMP L15     ; goto L15
L14: 100 [-]: LOADN R1 0   ; var1 = 0
     101 [-]: JUMPIFNOTLT R1 R0 L15; goto L15 if var1 >= var327943
     102 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     103 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     104 [-]: MOVE R3 R0   ; var3 = var0
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
     106 [-]: RETURN R0 0  ; 
L15: 107 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     108 [-]: LOADN R2 3   ; var2 = 3
     109 [-]: JUMPIFNOTLE R1 R2 L22; goto L22 if var1 > var1835342
     110 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     111 [-]: JUMPXEQKN R1 K30 L16; 
     112 [-]: LOADN R1 0   ; var1 = 0
     113 [-]: JUMPIFNOTLT R1 R0 L17; goto L17 if var1 >= var262407
L16: 114 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     115 [-]: LOADN R2 2   ; var2 = 2
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     118 [-]: ADDK R0 R0 K29; var0 = var0 + 1
     119 [-]: JUMP L22     ; goto L22
L17: 120 [-]: LOADN R1 0   ; var1 = 0
     121 [-]: JUMPIFNOTLT R1 R0 L18; goto L18 if var1 >= var327943
     122 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     123 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     124 [-]: MOVE R3 R0   ; var3 = var0
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
     126 [-]: RETURN R0 0  ; 
L18: 127 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     128 [-]: JUMPXEQKN R1 K30 L21 NOT; 
L19: 129 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     130 [-]: LOADN R2 2   ; var2 = 2
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
     132 [-]: JUMPIF R1 L20; goto L20 if var1
     133 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
     134 [-]: LOADN R2 0   ; var2 = 0
     135 [-]: CALL R1 2 1  ; var1(var2)
     136 [-]: JUMPBACK L19 ; goto L19
L20: 137 [-]: ADDK R0 R0 K29; var0 = var0 + 1
     138 [-]: JUMP L22     ; goto L22
L21: 139 [-]: RETURN R0 0  ; 
L22: 140 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     141 [-]: LOADN R2 4   ; var2 = 4
     142 [-]: JUMPIFNOTLE R1 R2 L24; goto L24 if var1 > var131335
     143 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     144 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     145 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
     147 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     148 [-]: ADDK R0 R0 K29; var0 = var0 + 1
     149 [-]: JUMP L24     ; goto L24
L23: 150 [-]: LOADN R1 0   ; var1 = 0
     151 [-]: JUMPIFNOTLT R1 R0 L24; goto L24 if var1 >= var327943
     152 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     153 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     154 [-]: MOVE R3 R0   ; var3 = var0
     155 [-]: CALL R1 3 1  ; var1(var2, var3)
     156 [-]: RETURN R0 0  ; 
L24: 157 [-]: LOADN R1 0   ; var1 = 0
     158 [-]: JUMPIFNOTLT R1 R0 L25; goto L25 if var1 >= var327943
     159 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     160 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     161 [-]: MOVE R3 R0   ; var3 = var0
     162 [-]: CALL R1 3 1  ; var1(var2, var3)
L25: 163 [-]: GETIMPORT R1 5; var1 = 0xBE190284
     164 [-]: GETIMPORT R3 32; var3 = gLotusHubGameRulesType
     165 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
     166 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     167 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     168 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     169 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     170 [-]: LOADN R2 4   ; var2 = 4
     171 [-]: JUMPIFNOTLT R2 R1 L28; goto L28 if var2 >= var2229070
     172 [-]: GETIMPORT R3 34; var3 = 0x0032441C
     173 [-]: GETTABLEKS R2 R3 K35; var2 = var3["UIMovie_EndOfQuestMovie"]
     174 [-]: FASTCALL1 62 R2 L26; 
     175 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     176 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 177 [-]: JUMPIF R1 L28; goto L28 if var1
     178 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
     179 [-]: GETIMPORT R4 34; var4 = 0x0032441C
     180 [-]: GETTABLEKS R3 R4 K35; var3 = var4["UIMovie_EndOfQuestMovie"]
     181 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xCFBA257F]
     182 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     183 [-]: FASTCALL1 62 R1 L27; 
     184 [-]: MOVE R3 R1   ; var3 = var1
     185 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     186 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 187 [-]: JUMPIF R2 L28; goto L28 if var2
     188 [-]: LOADK R4 K37 ; var4 = "SetQuestType"
     189 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     190 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xED4E0128]
     191 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     192 [-]: NAMECALL R2 R1 K39; var3 = var1; var2 = var1[0xE4162EED]
     193 [-]: CALL R2 0 1  ; var2(var3, ...)
L28: 194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "RevenantQuest.lua -- Request failed: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 



