; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: DUPCLOSURE R3 K10; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: DUPCLOSURE R4 K11; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R4 K12; "HasQuest" = var4
      15 [-]: DUPCLOSURE R4 K13; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R4 K14; "Start" = var4
      18 [-]: DUPCLOSURE R4 K15; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R4 K16; "CompleteStage" = var4
      22 [-]: DUPCLOSURE R4 K17; 
      23 [-]: SETGLOBAL R4 K18; "GiveTriggeredItems" = var4
      24 [-]: DUPCLOSURE R4 K19; 
      25 [-]: SETGLOBAL R4 K20; "GiveTriggeredMessage" = var4
      26 [-]: DUPCLOSURE R4 K21; 
      27 [-]: DUPCLOSURE R5 K22; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R5 K23; "GetNumQuestStagesComplete" = var5
      30 [-]: DUPCLOSURE R5 K24; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: SETGLOBAL R5 K25; "IsBoonKdriveStore" = var5
      33 [-]: DUPCLOSURE R5 K26; 
      34 [-]: DUPCLOSURE R6 K27; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: SETGLOBAL R6 K28; "HasCompletedQuest" = var6
      37 [-]: DUPCLOSURE R6 K29; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: SETGLOBAL R6 K30; "IsQuestReplay" = var6
      40 [-]: DUPCLOSURE R6 K31; 
      41 [-]: DUPCLOSURE R7 K32; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R7 K33; "DisableUIConsoles" = var7
      45 [-]: DUPCLOSURE R7 K34; 
      46 [-]: SETGLOBAL R7 K35; "EnableUIConsole" = var7
      47 [-]: DUPCLOSURE R7 K36; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: SETGLOBAL R7 K37; "GenerateCustomDataString" = var7
      50 [-]: DUPCLOSURE R7 K38; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: SETGLOBAL R7 K39; "GetCustomData" = var7
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x25A6E75E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE9768ED0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETTABLEKS R6 R5 K6; var6 = var5["mItemType"]
      16 [-]: JUMPIFNOTEQ R6 R0 L2; goto L2 if var6 ~= var67099
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: RETURN R6 1  ; 
L 2:  19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x25A6E75E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE9768ED0]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_INEXT R3 L5; 
L 4:  24 [-]: GETTABLEKS R8 R7 K8; var8 = var7["mItemType"]
      25 [-]: JUMPIFNOTEQ R8 R0 L5; goto L5 if var8 ~= var459286
      26 [-]: MOVE R2 R7   ; var2 = var7
      27 [-]: RETURN R2 1  ; 
L 5:  28 [-]: FORGLOOP R3 L4 2 [inext]; 
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: RETURN R2 1  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R3 2; var3 = 0x3D106989
       8 [-]: LOADK R5 K3  ; var5 = "Failed to find item for key "
       9 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xED4E0128]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: LOADK R3 K0  ; var3 = ""
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: GETIMPORT R3 7; var3 = cjson[0x7AB914D8]
      16 [-]: GETTABLEKS R4 R2 K8; var4 = var2["mCustomData"]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  20 [-]: GETIMPORT R4 10; var4 = 0xCFC01047
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      23 [-]: FORGPREP_NEXT R4 L4; 
L 3:  24 [-]: SETTABLE R8 R3 R7; var8[var3] = var7
L 4:  25 [-]: FORGLOOP R4 L3 2; 
      26 [-]: GETIMPORT R4 12; var4 = cjson[0xB139D7BC]
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0xC201B901]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: SETTABLEKS R4 R3 K3; var4["mRewardType"] = var3
      10 [-]: LOADN R4 21  ; var4 = 21
      11 [-]: SETTABLEKS R4 R3 K4; var4["mProductCategory"] = var3
      12 [-]: SETTABLEKS R0 R3 K5; var0["mItemType"] = var3
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NEWCLOSURE R9 P0; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: GETIMPORT R10 7; var10 = 0x25D99D89
      23 [-]: MOVE R12 R3  ; var12 = var3
      24 [-]: MOVE R13 R9  ; var13 = var9
      25 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x28A8CCE9]
      26 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 1:  27 [-]: JUMPIF R5 L5 ; goto L5 if var5
      28 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: GETIMPORT R10 12; var10 = 0x67652851
      32 [-]: CALL R10 1 2 ; var10 = var10()
      33 [-]: ADD R8 R8 R10; var8 = var8 + var10
      34 [-]: JUMPIF R4 L2 ; goto L2 if var4
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: JUMPIFNOTLT R10 R8 L2; goto L2 if var10 >= var66587
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: GETIMPORT R10 15; var10 = _T["BackgroundMovie"]
      39 [-]: LOADK R12 K16; var12 = "ShowBlockingMessage"
      40 [-]: LOADK R13 K17; var13 = "1"
      41 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xE4162EED]
      42 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 2:  43 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      44 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var1563
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: GETIMPORT R10 20; var10 = 0x3D106989
      48 [-]: LOADK R11 K21; var11 = "Retrying give quest..."
      49 [-]: CALL R10 2 1 ; var10(var11)
      50 [-]: GETIMPORT R10 7; var10 = 0x25D99D89
      51 [-]: MOVE R12 R3  ; var12 = var3
      52 [-]: MOVE R13 R9  ; var13 = var9
      53 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x28A8CCE9]
      54 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      55 [-]: MULK R11 R7 K22; var11 = var7 * 2
      56 [-]: FASTCALL2K 19 R11 K23 L3; 
      57 [-]: LOADK R12 K23; var12 = 60
      58 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  60 [-]: MOVE R7 R10  ; var7 = var10
L 4:  61 [-]: JUMPBACK L1  ; goto L1
L 5:  62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: LOADB R6 0   ; var6 = false
      64 [-]: LOADN R7 5   ; var7 = 5
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: GETIMPORT R10 7; var10 = 0x25D99D89
      67 [-]: MOVE R12 R0  ; var12 = var0
      68 [-]: MOVE R13 R9  ; var13 = var9
      69 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x49CFDC52]
      70 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  71 [-]: JUMPIF R5 L10; goto L10 if var5
      72 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: CALL R10 2 1 ; var10(var11)
      75 [-]: GETIMPORT R10 12; var10 = 0x67652851
      76 [-]: CALL R10 1 2 ; var10 = var10()
      77 [-]: ADD R8 R8 R10; var8 = var8 + var10
      78 [-]: JUMPIF R4 L7 ; goto L7 if var4
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: JUMPIFNOTLT R10 R8 L7; goto L7 if var10 >= var66587
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: GETIMPORT R10 15; var10 = _T["BackgroundMovie"]
      83 [-]: LOADK R12 K16; var12 = "ShowBlockingMessage"
      84 [-]: LOADK R13 K17; var13 = "1"
      85 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xE4162EED]
      86 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  87 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      88 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var1563
      89 [-]: LOADB R6 0   ; var6 = false
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: GETIMPORT R10 20; var10 = 0x3D106989
      92 [-]: LOADK R11 K28; var11 = "Retrying set active quest..."
      93 [-]: CALL R10 2 1 ; var10(var11)
      94 [-]: GETIMPORT R10 7; var10 = 0x25D99D89
      95 [-]: MOVE R12 R0  ; var12 = var0
      96 [-]: MOVE R13 R9  ; var13 = var9
      97 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x49CFDC52]
      98 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      99 [-]: MULK R11 R7 K22; var11 = var7 * 2
     100 [-]: FASTCALL2K 19 R11 K23 L8; 
     101 [-]: LOADK R12 K23; var12 = 60
     102 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8: 104 [-]: MOVE R7 R10  ; var7 = var10
L 9: 105 [-]: JUMPBACK L6  ; goto L6
L10: 106 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     107 [-]: GETIMPORT R10 15; var10 = _T["BackgroundMovie"]
     108 [-]: LOADK R12 K16; var12 = "ShowBlockingMessage"
     109 [-]: LOADK R13 K29; var13 = "0"
     110 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xE4162EED]
     111 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 112 [-]: CLOSEUPVALS R5; 
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x25A6E75E]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8E7C3B5E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFEQ R3 R0 L0; goto L0 if var3 == var65581
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NEWCLOSURE R8 P0; 
      13 [-]: CAPTURE REF R5; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: MOVE R12 R8  ; var12 = var8
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      20 [-]: MOVE R15 R2  ; var15 = var2
      21 [-]: MOVE R16 R0  ; var16 = var0
      22 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      23 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x88CFAE95]
      24 [-]: CALL R9 0 1  ; var9(var10, ...)
L 1:  25 [-]: JUMPIF R4 L6 ; goto L6 if var4
      26 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: CALL R9 2 1  ; var9(var10)
      29 [-]: GETIMPORT R9 8; var9 = 0x67652851
      30 [-]: CALL R9 1 2  ; var9 = var9()
      31 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      32 [-]: JUMPIF R3 L2 ; goto L2 if var3
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: JUMPIFNOTLT R9 R7 L2; goto L2 if var9 >= var66331
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: GETIMPORT R9 11; var9 = _T["BackgroundMovie"]
      37 [-]: LOADK R11 K12; var11 = "ShowBlockingMessage"
      38 [-]: LOADK R12 K13; var12 = "1"
      39 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xE4162EED]
      40 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  41 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      42 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var68174
      43 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
      44 [-]: FASTCALL1 62 R10 L3; 
      45 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  47 [-]: JUMPIF R9 L5 ; goto L5 if var9
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      51 [-]: LOADK R10 K19; var10 = "Retrying CompleteStage."
      52 [-]: CALL R9 2 1  ; var9(var10)
      53 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      54 [-]: MOVE R11 R1  ; var11 = var1
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      58 [-]: MOVE R15 R2  ; var15 = var2
      59 [-]: MOVE R16 R0  ; var16 = var0
      60 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      61 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x88CFAE95]
      62 [-]: CALL R9 0 1  ; var9(var10, ...)
      63 [-]: MULK R10 R6 K20; var10 = var6 * 2
      64 [-]: FASTCALL2K 19 R10 K21 L4; 
      65 [-]: LOADK R11 K21; var11 = 60
      66 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  68 [-]: MOVE R6 R9   ; var6 = var9
L 5:  69 [-]: JUMPBACK L1  ; goto L1
L 6:  70 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      71 [-]: GETIMPORT R9 11; var9 = _T["BackgroundMovie"]
      72 [-]: LOADK R11 K12; var11 = "ShowBlockingMessage"
      73 [-]: LOADK R12 K25; var12 = "0"
      74 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xE4162EED]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  76 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      77 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x7C37AEEC]
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: CALL R9 2 1  ; var9(var10)
      80 [-]: CLOSEUPVALS R4; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0D385CB5]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      13 [-]: LOADK R4 K7  ; var4 = "Already received items for "
      14 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xED4E0128]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: MOVE R5 R8   ; var5 = var8
      17 [-]: LOADK R6 K9  ; var6 = " at stage "
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: NEWCLOSURE R4 P0; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: LOADN R5 0   ; var5 = 0
L 3:  28 [-]: JUMPIF R3 L8 ; goto L8 if var3
      29 [-]: LOADN R6 5   ; var6 = 5
      30 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var67406
      31 [-]: GETIMPORT R7 1; var7 = 0x25D99D89
      32 [-]: FASTCALL1 62 R7 L4; 
      33 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  35 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      36 [-]: CLOSEUPVALS R2; 
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
      39 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: MOVE R10 R4  ; var10 = var4
      44 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xEDBA28E7]
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: ADDK R5 R5 K13; var5 = var5 + 1
L 6:  47 [-]: JUMPIF R2 L7 ; goto L7 if var2
      48 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L6  ; goto L6
L 7:  52 [-]: LOADB R2 0   ; var2 = false
      53 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: JUMPBACK L3  ; goto L3
L 8:  57 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      58 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      59 [-]: LOADK R8 K16 ; var8 = "Received items for "
      60 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xED4E0128]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R9 R12  ; var9 = var12
      63 [-]: LOADK R10 K9 ; var10 = " at stage "
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: JUMP L10     ; goto L10
L 9:  68 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      69 [-]: LOADK R8 K17 ; var8 = "Failed giving triggered items for "
      70 [-]: NAMECALL R15 R0 K8; var16 = var0; var15 = var0[0xED4E0128]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: MOVE R9 R15  ; var9 = var15
      73 [-]: LOADK R10 K9 ; var10 = " at stage "
      74 [-]: MOVE R11 R1  ; var11 = var1
      75 [-]: LOADK R12 K18; var12 = " after "
      76 [-]: MOVE R13 R5  ; var13 = var5
      77 [-]: LOADK R14 K19; var14 = " tries."
      78 [-]: CONCAT R7 R8 R14; var7 = var8 .. var14
      79 [-]: CALL R6 2 1  ; var6(var7)
L10:  80 [-]: CLOSEUPVALS R2; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: ADDK R5 R1 K4; var5 = var1 + 1
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF8CFD9AC]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: NEWCLOSURE R4 P0; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: LOADN R5 5   ; var5 = 5
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: ADDK R11 R1 K4; var11 = var1 + 1
      24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xC106D418]
      26 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  27 [-]: JUMPIF R2 L7 ; goto L7 if var2
      28 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: GETIMPORT R8 10; var8 = 0x67652851
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      34 [-]: JUMPIF R7 L4 ; goto L4 if var7
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: JUMPIFNOTLT R8 R6 L4; goto L4 if var8 >= var67355
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: GETIMPORT R8 13; var8 = _T["BackgroundMovie"]
      39 [-]: LOADK R10 K14; var10 = "ShowBlockingMessage"
      40 [-]: LOADK R11 K15; var11 = "1"
      41 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xE4162EED]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  43 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      44 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var795
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: GETIMPORT R8 18; var8 = 0x3D106989
      48 [-]: LOADK R9 K19 ; var9 = "Retrying GiveMail."
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
      51 [-]: MOVE R10 R0  ; var10 = var0
      52 [-]: ADDK R11 R1 K4; var11 = var1 + 1
      53 [-]: MOVE R12 R4  ; var12 = var4
      54 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xC106D418]
      55 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      56 [-]: MULK R9 R5 K20; var9 = var5 * 2
      57 [-]: FASTCALL2K 19 R9 K21 L5; 
      58 [-]: LOADK R10 K21; var10 = 60
      59 [-]: GETIMPORT R8 24; var8 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  61 [-]: MOVE R5 R8   ; var5 = var8
L 6:  62 [-]: JUMPBACK L3  ; goto L3
L 7:  63 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      64 [-]: GETIMPORT R8 13; var8 = _T["BackgroundMovie"]
      65 [-]: LOADK R10 K14; var10 = "ShowBlockingMessage"
      66 [-]: LOADK R11 K25; var11 = "0"
      67 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xE4162EED]
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  69 [-]: CLOSEUPVALS R2; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 -1  ; var1 = -1
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L10; goto L10 if var2
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE9768ED0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LENGTH R3 R2 ; var3 = #var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 3:  21 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      22 [-]: FASTCALL1 62 R7 L4; 
      23 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L9 ; goto L9 if var6
      26 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      27 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mItemType"]
      28 [-]: JUMPIFNOTEQ R0 R6 L9; goto L9 if var0 ~= var-63929
      29 [-]: LOADN R6 -1  ; var6 = -1
      30 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      31 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mProgress"]
      32 [-]: LENGTH R8 R7 ; var8 = #var7
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var460837
      35 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      36 [-]: GETTABLEKS R6 R8 K8; var6 = var8["mCompletion"]
L 5:  37 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      40 [-]: FORGPREP_INEXT R8 L8; 
L 6:  41 [-]: GETTABLEKS R13 R12 K8; var13 = var12["mCompletion"]
      42 [-]: JUMPIFLT R13 R6 L7; goto L7 if var13 < var-2129916644
      43 [-]: GETTABLEKS R13 R12 K8; var13 = var12["mCompletion"]
      44 [-]: JUMPXEQKN R13 K11 L8 NOT; 
L 7:  45 [-]: SUBK R13 R11 K12; var13 = var11 - 1
      46 [-]: RETURN R13 1 ; 
L 8:  47 [-]: FORGLOOP R8 L6 2 [inext]; 
      48 [-]: LENGTH R8 R7 ; var8 = #var7
      49 [-]: RETURN R8 1  ; 
L 9:  50 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L10:  51 [-]: LOADN R2 -1  ; var2 = -1
      52 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var525127
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: JUMPIFLT R1 R3 L0; goto L0 if var1 < var16777755
      11 [-]: LOADB R2 0 +1; var2 = false
L 0:  12 [-]: LOADB R2 1   ; var2 = true
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE9768ED0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  15 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      16 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mItemType"]
      17 [-]: JUMPIFNOTEQ R6 R0 L3; goto L3 if var6 ~= var84018999
      18 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      19 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mCompleted"]
      20 [-]: RETURN R6 1  ; 
L 3:  21 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF4E253B6]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      13 [-]: LOADK R3 K8  ; var3 = "CrewshipLoadout"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var655950
      16 [-]: GETIMPORT R2 10; var2 = _T
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: SETTABLEKS R3 R2 K11; var3["RailjackLoadout_Enabling"] = var2
      19 [-]: JUMP L4      ; goto L4
L 2:  20 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      21 [-]: LOADK R3 K12 ; var3 = "CustomizeDrifter"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var66126
      24 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      26 [-]: LOADK R5 K13 ; var5 = "DrifterDeco"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: FASTCALL1 62 R2 L3; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  34 [-]: JUMPIF R3 L4 ; goto L4 if var3
      35 [-]: LOADK R5 K14 ; var5 = "Hide"
      36 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8EB2112D]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  38 [-]: GETIMPORT R4 17; var4 = gUIConsoleTriggerType
      39 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF2DEAF69]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      42 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xA2196F29]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: FASTCALL1 62 R2 L5; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  48 [-]: JUMPIF R3 L6 ; goto L6 if var3
      49 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x32302B4A]
      50 [-]: CALL R3 2 1  ; var3(var4)
L 6:  51 [-]: LOADB R5 0   ; var5 = false
      52 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x32F28249]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["InitializedUiTriggers"]
       1 [-]: JUMPXEQKB R1 0 L1 NOT; 
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L3; 
L 2:  10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: CALL R6 2 1  ; var6(var7)
L 3:  13 [-]: FORGLOOP R1 L2 2 [inext]; 
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x22828DE3]
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x383D2E7D]
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x32F28249]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       5 [-]: LOADK R4 K2  ; var4 = "Failed to find item for key "
       6 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xED4E0128]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R2 6; var2 = cjson[0x7AB914D8]
      12 [-]: GETTABLEKS R3 R1 K7; var3 = var1["mCustomData"]
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 



