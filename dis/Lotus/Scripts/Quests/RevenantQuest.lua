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
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R12 K18; "QuestStage" = var12
      58 [-]: NEWCLOSURE R12 P4; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: SETGLOBAL R12 K19; "OnCompleteQuestStage" = var12
      62 [-]: CLOSEUPVALS R6; 
      63 [-]: RETURN R0 0  ; 


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
       5 [-]: JUMPIFNOTEQ R2 R4 L0; goto L0 if var2 ~= var50529282
       6 [-]: SUBK R4 R3 K3; var4 = var3 - 1
       7 [-]: JUMPIFEQ R4 R0 L1; goto L1 if var4 == var65571
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
      32 [-]: JUMPIFNOTLT R7 R4 L3; goto L3 if var7 >= var788257
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
      48 [-]: JUMPIFNOTEQ R2 R7 L4; goto L4 if var2 ~= var50530050
      49 [-]: SUBK R7 R3 K3; var7 = var3 - 1
      50 [-]: JUMPIFEQ R7 R0 L6; goto L6 if var7 == var460308
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
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8792AAAB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x25A6E75E]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      18 [-]: FORGPREP_INEXT R3 L4; 
L 3:  19 [-]: MOVE R10 R7  ; var10 = var7
      20 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xABEDED2F]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      23 [-]: ADDK R2 R2 K11; var2 = var2 + 1
L 4:  24 [-]: FORGLOOP R3 L3 2 [inext]; 
      25 [-]: JUMPIFNOTLE R0 R2 L5; goto L5 if var0 > var66310
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: RETURN R3 1  ; 
L 5:  28 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      32 [-]: FASTCALL1 64 R4 L6; 
      33 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: GETIMPORT R3 5; var3 = 0x76EA806B
      37 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8792AAAB]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: RETURN R3 1  ; 
L 8:  42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5C624633]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: RETURN R3 1  ; 
L 9:  48 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      52 [-]: FASTCALL1 64 R4 L10; 
      53 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  55 [-]: JUMPIF R3 L11; goto L11 if var3
      56 [-]: GETIMPORT R3 5; var3 = 0x76EA806B
      57 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8792AAAB]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIF R3 L12; goto L12 if var3
L11:  60 [-]: LOADB R3 0   ; var3 = false
      61 [-]: RETURN R3 1  ; 
L12:  62 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      63 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      64 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xB9E5D047]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var66310
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: RETURN R3 1  ; 
L13:  70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 124
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
       9 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var67078
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: RETURN R6 1  ; 
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: FASTCALL1 64 R1 L2; 
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
      21 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      22 [-]: FASTCALL 64 L4; 
      23 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      24 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
      48 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var66108
      49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: GETTABLEKS R1 R2 K26; var1 = var2["PLAINS_NODE_TAG"]
      51 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var65571
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: LOADN R0 0   ; var0 = 0
      54 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: JUMPIFNOTLE R1 R2 L12; goto L12 if var1 > var131900
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      59 [-]: GETIMPORT R3 30; var3 = 0xC8802016
      60 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      61 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x25A6E75E]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x2B7DA058]
      64 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      65 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      66 [-]: FORGPREP_INEXT R3 L9; 
L 8:  67 [-]: GETTABLEKS R8 R7 K33; var8 = var7["mItemType"]
      68 [-]: JUMPIFNOTEQ R8 R2 L9; goto L9 if var8 ~= var65798
      69 [-]: LOADB R1 1   ; var1 = true
      70 [-]: JUMP L10     ; goto L10
L 9:  71 [-]: FORGLOOP R3 L8 2 [inext]; 
      72 [-]: LOADB R1 0   ; var1 = false
L10:  73 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      74 [-]: ADDK R0 R0 K34; var0 = var0 + 1
      75 [-]: JUMP L12     ; goto L12
L11:  76 [-]: RETURN R0 0  ; 
L12:  77 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
      78 [-]: LOADN R2 1   ; var2 = 1
      79 [-]: JUMPIFNOTLE R1 R2 L16; goto L16 if var1 > var196924
      80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: LOADN R2 1   ; var2 = 1
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      84 [-]: ADDK R0 R0 K34; var0 = var0 + 1
      85 [-]: JUMP L16     ; goto L16
L13:  86 [-]: LOADN R1 0   ; var1 = 0
      87 [-]: JUMPIFNOTLT R1 R0 L14; goto L14 if var1 >= var262460
      88 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      89 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
      90 [-]: MOVE R3 R0   ; var3 = var0
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
      92 [-]: RETURN R0 0  ; 
L14:  93 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      94 [-]: LOADN R2 1   ; var2 = 1
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: JUMPIF R1 L15; goto L15 if var1
      97 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      98 [-]: LOADN R2 0   ; var2 = 0
      99 [-]: CALL R1 2 1  ; var1(var2)
     100 [-]: JUMPBACK L14 ; goto L14
L15: 101 [-]: ADDK R0 R0 K34; var0 = var0 + 1
L16: 102 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     103 [-]: LOADN R2 2   ; var2 = 2
     104 [-]: JUMPIFNOTLE R1 R2 L21; goto L21 if var1 > var131900
     105 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     106 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
     107 [-]: GETIMPORT R3 30; var3 = 0xC8802016
     108 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
     109 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x25A6E75E]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x2B7DA058]
     112 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     113 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
     114 [-]: FORGPREP_INEXT R3 L18; 
L17: 115 [-]: GETTABLEKS R8 R7 K33; var8 = var7["mItemType"]
     116 [-]: JUMPIFNOTEQ R8 R2 L18; goto L18 if var8 ~= var65798
     117 [-]: LOADB R1 1   ; var1 = true
     118 [-]: JUMP L19     ; goto L19
L18: 119 [-]: FORGLOOP R3 L17 2 [inext]; 
     120 [-]: LOADB R1 0   ; var1 = false
L19: 121 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     122 [-]: ADDK R0 R0 K34; var0 = var0 + 1
     123 [-]: JUMP L21     ; goto L21
L20: 124 [-]: LOADN R1 0   ; var1 = 0
     125 [-]: JUMPIFNOTLT R1 R0 L21; goto L21 if var1 >= var262460
     126 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     127 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     128 [-]: MOVE R3 R0   ; var3 = var0
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
     130 [-]: RETURN R0 0  ; 
L21: 131 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     132 [-]: LOADN R2 3   ; var2 = 3
     133 [-]: JUMPIFNOTLE R1 R2 L28; goto L28 if var1 > var1835297
     134 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     135 [-]: JUMPXEQKN R1 K35 L22; 
     136 [-]: LOADN R1 0   ; var1 = 0
     137 [-]: JUMPIFNOTLT R1 R0 L23; goto L23 if var1 >= var196924
L22: 138 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     139 [-]: LOADN R2 2   ; var2 = 2
     140 [-]: CALL R1 2 2  ; var1 = var1(var2)
     141 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     142 [-]: ADDK R0 R0 K34; var0 = var0 + 1
     143 [-]: JUMP L28     ; goto L28
L23: 144 [-]: LOADN R1 0   ; var1 = 0
     145 [-]: JUMPIFNOTLT R1 R0 L24; goto L24 if var1 >= var262460
     146 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     147 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     148 [-]: MOVE R3 R0   ; var3 = var0
     149 [-]: CALL R1 3 1  ; var1(var2, var3)
     150 [-]: RETURN R0 0  ; 
L24: 151 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     152 [-]: JUMPXEQKN R1 K35 L27 NOT; 
L25: 153 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     154 [-]: LOADN R2 2   ; var2 = 2
     155 [-]: CALL R1 2 2  ; var1 = var1(var2)
     156 [-]: JUMPIF R1 L26; goto L26 if var1
     157 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
     158 [-]: LOADN R2 0   ; var2 = 0
     159 [-]: CALL R1 2 1  ; var1(var2)
     160 [-]: JUMPBACK L25 ; goto L25
L26: 161 [-]: ADDK R0 R0 K34; var0 = var0 + 1
     162 [-]: JUMP L28     ; goto L28
L27: 163 [-]: RETURN R0 0  ; 
L28: 164 [-]: GETIMPORT R1 28; var1 = 0x1E9E5BC8
     165 [-]: LOADN R2 4   ; var2 = 4
     166 [-]: JUMPIFNOTLE R1 R2 L33; goto L33 if var1 > var131900
     167 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     168 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
     169 [-]: GETIMPORT R3 30; var3 = 0xC8802016
     170 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
     171 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x25A6E75E]
     172 [-]: CALL R4 2 2  ; var4 = var4(var5)
     173 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x2B7DA058]
     174 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     175 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
     176 [-]: FORGPREP_INEXT R3 L30; 
L29: 177 [-]: GETTABLEKS R8 R7 K33; var8 = var7["mItemType"]
     178 [-]: JUMPIFNOTEQ R8 R2 L30; goto L30 if var8 ~= var65798
     179 [-]: LOADB R1 1   ; var1 = true
     180 [-]: JUMP L31     ; goto L31
L30: 181 [-]: FORGLOOP R3 L29 2 [inext]; 
     182 [-]: LOADB R1 0   ; var1 = false
L31: 183 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     184 [-]: ADDK R0 R0 K34; var0 = var0 + 1
     185 [-]: JUMP L33     ; goto L33
L32: 186 [-]: LOADN R1 0   ; var1 = 0
     187 [-]: JUMPIFNOTLT R1 R0 L33; goto L33 if var1 >= var262460
     188 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     189 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     190 [-]: MOVE R3 R0   ; var3 = var0
     191 [-]: CALL R1 3 1  ; var1(var2, var3)
     192 [-]: RETURN R0 0  ; 
L33: 193 [-]: LOADN R1 0   ; var1 = 0
     194 [-]: JUMPIFNOTLT R1 R0 L34; goto L34 if var1 >= var262460
     195 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     196 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     197 [-]: MOVE R3 R0   ; var3 = var0
     198 [-]: CALL R1 3 1  ; var1(var2, var3)
L34: 199 [-]: GETIMPORT R1 5; var1 = 0xBE190284
     200 [-]: GETIMPORT R3 37; var3 = gLotusHubGameRulesType
     201 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
     202 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     203 [-]: JUMPIFNOT R1 L37; goto L37 if not var1
     204 [-]: GETIMPORT R2 28; var2 = 0x1E9E5BC8
     205 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     206 [-]: LOADN R2 4   ; var2 = 4
     207 [-]: JUMPIFNOTLT R2 R1 L37; goto L37 if var2 >= var2556705
     208 [-]: GETIMPORT R3 39; var3 = 0x0032441C
     209 [-]: GETTABLEKS R2 R3 K40; var2 = var3["UIMovie_EndOfQuestMovie"]
     210 [-]: FASTCALL1 64 R2 L35; 
     211 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     212 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 213 [-]: JUMPIF R1 L37; goto L37 if var1
     214 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
     215 [-]: GETIMPORT R4 39; var4 = 0x0032441C
     216 [-]: GETTABLEKS R3 R4 K40; var3 = var4["UIMovie_EndOfQuestMovie"]
     217 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xCFBA257F]
     218 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     219 [-]: FASTCALL1 64 R1 L36; 
     220 [-]: MOVE R3 R1   ; var3 = var1
     221 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     222 [-]: CALL R2 2 2  ; var2 = var2(var3)
L36: 223 [-]: JUMPIF R2 L37; goto L37 if var2
     224 [-]: LOADK R4 K42 ; var4 = "SetQuestType"
     225 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     226 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xED4E0128]
     227 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     228 [-]: NAMECALL R2 R1 K44; var3 = var1; var2 = var1[0xE4162EED]
     229 [-]: CALL R2 0 1  ; var2(var3, ...)
L37: 230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
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



