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
      53 [-]: DUPCLOSURE R7 K40; 
      54 [-]: SETGLOBAL R7 K41; "GetTransferenceHint" = var7
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE9768ED0]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: FASTCALL1 64 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: GETTABLEKS R6 R5 K6; var6 = var5["mItemType"]
      23 [-]: JUMPIFNOTEQ R6 R0 L4; goto L4 if var6 ~= var67078
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: RETURN R6 1  ; 
L 4:  26 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x25A6E75E]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
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
      25 [-]: JUMPIFNOTEQ R8 R0 L5; goto L5 if var8 ~= var459310
      26 [-]: MOVE R2 R7   ; var2 = var7
      27 [-]: RETURN R2 1  ; 
L 5:  28 [-]: FORGLOOP R3 L4 2 [inext]; 
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
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
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: FASTCALL1 64 R3 L1; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R3 8; var3 = 0x6C97A788[0xC201B901]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: SETTABLEKS R4 R3 K9; var4["mRewardType"] = var3
      19 [-]: LOADN R4 21  ; var4 = 21
      20 [-]: SETTABLEKS R4 R3 K10; var4["mProductCategory"] = var3
      21 [-]: SETTABLEKS R0 R3 K11; var0["mItemType"] = var3
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADN R7 5   ; var7 = 5
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NEWCLOSURE R9 P0; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: JUMPIF R2 L8 ; goto L8 if var2
      31 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
      32 [-]: MOVE R12 R3  ; var12 = var3
      33 [-]: MOVE R13 R9  ; var13 = var9
      34 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x28A8CCE9]
      35 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: CALL R10 2 1 ; var10(var11)
      40 [-]: GETIMPORT R10 14; var10 = 0x67652851
      41 [-]: CALL R10 1 2 ; var10 = var10()
      42 [-]: ADD R8 R8 R10; var8 = var8 + var10
      43 [-]: JUMPIF R4 L5 ; goto L5 if var4
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: JUMPIFNOTLT R10 R8 L5; goto L5 if var10 >= var66566
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: GETIMPORT R10 17; var10 = _T["BackgroundMovie"]
      48 [-]: LOADK R12 K18; var12 = "ShowBlockingMessage"
      49 [-]: LOADK R13 K19; var13 = "1"
      50 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xE4162EED]
      51 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  52 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      53 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var1542
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: GETIMPORT R10 22; var10 = 0x3D106989
      57 [-]: LOADK R11 K23; var11 = "Retrying give quest..."
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
      60 [-]: MOVE R12 R3  ; var12 = var3
      61 [-]: MOVE R13 R9  ; var13 = var9
      62 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x28A8CCE9]
      63 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      64 [-]: MULK R11 R7 K24; var11 = var7 * 2
      65 [-]: FASTCALL2K 19 R11 K25 L6; 
      66 [-]: LOADK R12 K25; var12 = 60
      67 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  69 [-]: MOVE R7 R10  ; var7 = var10
L 7:  70 [-]: JUMPBACK L4  ; goto L4
L 8:  71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: LOADB R6 0   ; var6 = false
      73 [-]: LOADN R7 5   ; var7 = 5
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
      76 [-]: MOVE R12 R0  ; var12 = var0
      77 [-]: MOVE R13 R9  ; var13 = var9
      78 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x49CFDC52]
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  80 [-]: JUMPIF R5 L13; goto L13 if var5
      81 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: GETIMPORT R10 14; var10 = 0x67652851
      85 [-]: CALL R10 1 2 ; var10 = var10()
      86 [-]: ADD R8 R8 R10; var8 = var8 + var10
      87 [-]: JUMPIF R4 L10; goto L10 if var4
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: JUMPIFNOTLT R10 R8 L10; goto L10 if var10 >= var66566
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: GETIMPORT R10 17; var10 = _T["BackgroundMovie"]
      92 [-]: LOADK R12 K18; var12 = "ShowBlockingMessage"
      93 [-]: LOADK R13 K19; var13 = "1"
      94 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xE4162EED]
      95 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  96 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      97 [-]: JUMPIFNOTLT R7 R8 L12; goto L12 if var7 >= var1542
      98 [-]: LOADB R6 0   ; var6 = false
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: GETIMPORT R10 22; var10 = 0x3D106989
     101 [-]: LOADK R11 K30; var11 = "Retrying set active quest..."
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
     104 [-]: MOVE R12 R0  ; var12 = var0
     105 [-]: MOVE R13 R9  ; var13 = var9
     106 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x49CFDC52]
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     108 [-]: MULK R11 R7 K24; var11 = var7 * 2
     109 [-]: FASTCALL2K 19 R11 K25 L11; 
     110 [-]: LOADK R12 K25; var12 = 60
     111 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11: 113 [-]: MOVE R7 R10  ; var7 = var10
L12: 114 [-]: JUMPBACK L9  ; goto L9
L13: 115 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     116 [-]: GETIMPORT R10 17; var10 = _T["BackgroundMovie"]
     117 [-]: LOADK R12 K18; var12 = "ShowBlockingMessage"
     118 [-]: LOADK R13 K31; var13 = "0"
     119 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xE4162EED]
     120 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L14: 121 [-]: CLOSEUPVALS R5; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x25A6E75E]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8E7C3B5E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFEQ R3 R0 L0; goto L0 if var3 == var65571
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
L 1:  25 [-]: JUMPIF R4 L7 ; goto L7 if var4
      26 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: CALL R9 2 1  ; var9(var10)
      29 [-]: GETIMPORT R9 8; var9 = 0x67652851
      30 [-]: CALL R9 1 2  ; var9 = var9()
      31 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: JUMPIFNOTLT R9 R7 L3; goto L3 if var9 >= var66310
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: GETIMPORT R10 11; var10 = _T["BackgroundMovie"]
      37 [-]: FASTCALL1 64 R10 L2; 
      38 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  40 [-]: JUMPIF R9 L3 ; goto L3 if var9
      41 [-]: GETIMPORT R9 11; var9 = _T["BackgroundMovie"]
      42 [-]: LOADK R11 K14; var11 = "ShowBlockingMessage"
      43 [-]: LOADK R12 K15; var12 = "1"
      44 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xE4162EED]
      45 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  46 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      47 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var68129
      48 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
      49 [-]: FASTCALL1 64 R10 L4; 
      50 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  52 [-]: JUMPIF R9 L6 ; goto L6 if var9
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      56 [-]: LOADK R10 K19; var10 = "Retrying CompleteStage."
      57 [-]: CALL R9 2 1  ; var9(var10)
      58 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      59 [-]: MOVE R11 R1  ; var11 = var1
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      63 [-]: MOVE R15 R2  ; var15 = var2
      64 [-]: MOVE R16 R0  ; var16 = var0
      65 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      66 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x88CFAE95]
      67 [-]: CALL R9 0 1  ; var9(var10, ...)
      68 [-]: MULK R10 R6 K20; var10 = var6 * 2
      69 [-]: FASTCALL2K 19 R10 K21 L5; 
      70 [-]: LOADK R11 K21; var11 = 60
      71 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  73 [-]: MOVE R6 R9   ; var6 = var9
L 6:  74 [-]: JUMPBACK L1  ; goto L1
L 7:  75 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      76 [-]: GETIMPORT R9 11; var9 = _T["BackgroundMovie"]
      77 [-]: LOADK R11 K14; var11 = "ShowBlockingMessage"
      78 [-]: LOADK R12 K25; var12 = "0"
      79 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xE4162EED]
      80 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x7C37AEEC]
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: CALL R9 2 1  ; var9(var10)
      85 [-]: CLOSEUPVALS R4; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0D385CB5]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      13 [-]: LOADK R5 K7  ; var5 = "Already received items for "
      14 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0xED4E0128]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: MOVE R6 R9   ; var6 = var9
      17 [-]: LOADK R7 K9  ; var7 = " at stage "
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: LOADN R6 5   ; var6 = 5
      26 [-]: NEWCLOSURE R7 P0; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE VAL R2; 
L 3:  30 [-]: JUMPIF R4 L13; goto L13 if var4
      31 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      32 [-]: FASTCALL1 64 R9 L4; 
      33 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      36 [-]: CLOSEUPVALS R3; 
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
      39 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: MOVE R11 R1  ; var11 = var1
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xEDBA28E7]
      45 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6:  46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: JUMPBACK L6  ; goto L6
L 7:  51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      53 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: JUMP L12     ; goto L12
L 8:  57 [-]: GETIMPORT R8 6; var8 = 0x3D106989
      58 [-]: LOADK R10 K15; var10 = "Failed to GiveTriggeredItems for "
      59 [-]: NAMECALL R16 R0 K8; var17 = var0; var16 = var0[0xED4E0128]
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: MOVE R11 R16 ; var11 = var16
      62 [-]: LOADK R12 K9 ; var12 = " at stage "
      63 [-]: MOVE R13 R1  ; var13 = var1
      64 [-]: LOADK R14 K16; var14 = ". Retrying in "
      65 [-]: FASTCALL1 63 R6 L9; 
      66 [-]: MOVE R16 R6  ; var16 = var6
      67 [-]: GETIMPORT R15 18; var15 = 0x64FB1586
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  69 [-]: CONCAT R9 R10 R15; var9 = var10 .. var15
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: JUMPIF R5 L10; goto L10 if var5
      72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: GETIMPORT R8 21; var8 = _T["BackgroundMovie"]
      74 [-]: LOADK R10 K22; var10 = "ShowBlockingMessage"
      75 [-]: LOADK R11 K23; var11 = "1"
      76 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xE4162EED]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  78 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: MULK R9 R6 K25; var9 = var6 * 2
      82 [-]: FASTCALL2K 19 R9 K26 L11; 
      83 [-]: LOADK R10 K26; var10 = 60
      84 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L11:  86 [-]: MOVE R6 R8   ; var6 = var8
L12:  87 [-]: JUMPBACK L3  ; goto L3
L13:  88 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: GETIMPORT R8 21; var8 = _T["BackgroundMovie"]
      91 [-]: LOADK R10 K22; var10 = "ShowBlockingMessage"
      92 [-]: LOADK R11 K30; var11 = "0"
      93 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xE4162EED]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L14:  95 [-]: GETIMPORT R8 6; var8 = 0x3D106989
      96 [-]: LOADK R10 K31; var10 = "Received items for "
      97 [-]: NAMECALL R14 R0 K8; var15 = var0; var14 = var0[0xED4E0128]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: MOVE R11 R14 ; var11 = var14
     100 [-]: LOADK R12 K9 ; var12 = " at stage "
     101 [-]: MOVE R13 R1  ; var13 = var1
     102 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     103 [-]: CALL R8 2 1  ; var8(var9)
     104 [-]: CLOSEUPVALS R3; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: FASTCALL1 64 R3 L0; 
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
      36 [-]: JUMPIFNOTLT R8 R6 L4; goto L4 if var8 >= var67334
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: GETIMPORT R8 13; var8 = _T["BackgroundMovie"]
      39 [-]: LOADK R10 K14; var10 = "ShowBlockingMessage"
      40 [-]: LOADK R11 K15; var11 = "1"
      41 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xE4162EED]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  43 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      44 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var774
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
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 -1  ; var1 = -1
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
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
      22 [-]: FASTCALL1 64 R7 L4; 
      23 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L9 ; goto L9 if var6
      26 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      27 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mItemType"]
      28 [-]: JUMPIFNOTEQ R0 R6 L9; goto L9 if var0 ~= var-63952
      29 [-]: LOADN R6 -1  ; var6 = -1
      30 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      31 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mProgress"]
      32 [-]: LENGTH R8 R7 ; var8 = #var7
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var460852
      35 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      36 [-]: GETTABLEKS R6 R8 K8; var6 = var8["mCompletion"]
L 5:  37 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      40 [-]: FORGPREP_INEXT R8 L8; 
L 6:  41 [-]: GETTABLEKS R13 R12 K8; var13 = var12["mCompletion"]
      42 [-]: JUMPIFLT R13 R6 L7; goto L7 if var13 < var-2129916609
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
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 331
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
       8 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var525104
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: JUMPIFLT R1 R3 L0; goto L0 if var1 < var16777734
      11 [-]: LOADB R2 0 +1; var2 = false
L 0:  12 [-]: LOADB R2 1   ; var2 = true
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
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
      17 [-]: JUMPIFNOTEQ R6 R0 L3; goto L3 if var6 ~= var84018973
      18 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      19 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mCompleted"]
      20 [-]: RETURN R6 1  ; 
L 3:  21 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
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
      15 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var655905
      16 [-]: GETIMPORT R2 10; var2 = _T
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: SETTABLEKS R3 R2 K11; var3["RailjackLoadout_Enabling"] = var2
      19 [-]: JUMP L4      ; goto L4
L 2:  20 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      21 [-]: LOADK R3 K12 ; var3 = "CustomizeDrifter"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var66081
      24 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      26 [-]: LOADK R5 K13 ; var5 = "DrifterDeco"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: FASTCALL1 64 R2 L3; 
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
      44 [-]: FASTCALL1 64 R2 L5; 
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
; Defined at line: 388
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
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 415
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
; Defined at line: 420
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


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 6; var2 = 0x34291F5C[0x1467D5F4]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      10 [-]: GETIMPORT R3 8; var3 = 0x9BA7909F
      11 [-]: LOADK R5 K9  ; var5 = "ACTIVATE_ABILITY_4"
      12 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA50D1A6A]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPXEQKS R3 K11 L6; 
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NEWTABLE R5 0 5; var5 = {}
      17 [-]: LOADK R6 K12 ; var6 = "GAMEPAD_SWIPE_UP"
      18 [-]: LOADK R7 K13 ; var7 = "GAMEPAD_SWIPE_DOWN"
      19 [-]: LOADK R8 K14 ; var8 = "GAMEPAD_SWIPE_LEFT"
      20 [-]: LOADK R9 K15 ; var9 = "GAMEPAD_SWIPE_RIGHT"
      21 [-]: LOADK R10 K16; var10 = "GAMEPAD_MOTION_PRESS"
      22 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LENGTH R6 R5 ; var6 = #var5
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  27 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      28 [-]: JUMPIFNOTEQ R9 R3 L3; goto L3 if var9 ~= var66566
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      34 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x43666DD4]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPXEQKN R6 K18 L6; 
L 5:  37 [-]: LOADB R2 0   ; var2 = false
L 6:  38 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      39 [-]: GETIMPORT R3 8; var3 = 0x9BA7909F
      40 [-]: LOADK R5 K19 ; var5 = "POWER_MENU"
      41 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA50D1A6A]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPXEQKS R3 K11 L7; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: LOADK R4 K20 ; var4 = "PowerMenu"
      46 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
      47 [-]: RETURN R1 1  ; 
L 7:  48 [-]: GETIMPORT R3 8; var3 = 0x9BA7909F
      49 [-]: LOADK R5 K21 ; var5 = "POWER_MODIFIER"
      50 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA50D1A6A]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: JUMPXEQKS R3 K11 L10; 
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: LOADK R4 K22 ; var4 = "Select"
      55 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
      56 [-]: RETURN R1 1  ; 
L 8:  57 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      58 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFB64E76C]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: FASTCALL1 64 R3 L9; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  64 [-]: JUMPIF R4 L10; goto L10 if var4
      65 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xBE524B27]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x80563238]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xEDD958C2]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIF R5 L10; goto L10 if var5
      72 [-]: MOVE R5 R1   ; var5 = var1
      73 [-]: LOADK R6 K22 ; var6 = "Select"
      74 [-]: CONCAT R1 R5 R6; var1 = var5 .. var6
L10:  75 [-]: RETURN R1 1  ; 



