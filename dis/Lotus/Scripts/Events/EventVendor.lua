; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/VendorManifests/Hubs/RailjackCrewMemberVendorManifest"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Game/VendorManifests/Duviri/AcrithisVendorManifest"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/StoreItems/Types/Items/Services/NemesisAbandon"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Items/Deimos/EntratiFragmentBase"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/StoreItems/Upgrades/Boons/DuviriVendorBoonItem"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Interface/GenericVendor.swf"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Items/MiscItems/PrimeBucks"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/StoreItems/Types/Items/MiscItems/RivenIdentifier"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADNIL R12  ; var12 = nil
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: GETIMPORT R14 13; var14 = 0x2D0FAD09
      32 [-]: LOADK R15 K14; var15 = "EE.Interface.Utilities"
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: GETIMPORT R15 13; var15 = 0x2D0FAD09
      35 [-]: LOADK R16 K15; var16 = "Lotus.Interface.LotusUtilities"
      36 [-]: CALL R15 2 2 ; var15 = var15(var16)
      37 [-]: GETIMPORT R16 13; var16 = 0x2D0FAD09
      38 [-]: LOADK R17 K16; var17 = "Lotus.Interface.UIUtilities"
      39 [-]: CALL R16 2 2 ; var16 = var16(var17)
      40 [-]: GETIMPORT R17 13; var17 = 0x2D0FAD09
      41 [-]: LOADK R18 K17; var18 = "Lotus.Interface.UIStyleUtilities"
      42 [-]: CALL R17 2 2 ; var17 = var17(var18)
      43 [-]: GETIMPORT R18 13; var18 = 0x2D0FAD09
      44 [-]: LOADK R19 K18; var19 = "Lotus.Interface.SyndicateUtilities"
      45 [-]: CALL R18 2 2 ; var18 = var18(var19)
      46 [-]: DUPCLOSURE R19 K19; 
      47 [-]: DUPCLOSURE R20 K20; 
      48 [-]: CAPTURE VAL R15; 
      49 [-]: NEWCLOSURE R21 P2; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: DUPCLOSURE R22 K21; 
      53 [-]: CAPTURE VAL R21; 
      54 [-]: DUPCLOSURE R23 K22; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: DUPCLOSURE R24 K23; 
      57 [-]: CAPTURE VAL R7; 
      58 [-]: NEWCLOSURE R25 P6; 
      59 [-]: CAPTURE VAL R15; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: CAPTURE REF R11; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE VAL R17; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: CAPTURE VAL R18; 
      68 [-]: CAPTURE VAL R23; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: CAPTURE VAL R7; 
      71 [-]: CAPTURE VAL R24; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE VAL R22; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: DUPCLOSURE R26 K24; 
      81 [-]: CAPTURE VAL R25; 
      82 [-]: CAPTURE VAL R14; 
      83 [-]: SETGLOBAL R26 K25; "OnVendorData" = var26
      84 [-]: NEWCLOSURE R26 P8; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE REF R11; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE VAL R25; 
      89 [-]: SETGLOBAL R26 K26; "OpenEventTraderMenu" = var26
      90 [-]: NEWCLOSURE R26 P9; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE VAL R25; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: DUPCLOSURE R27 K27; 
      95 [-]: CAPTURE VAL R26; 
      96 [-]: SETGLOBAL R27 K28; "OnSyncWorldState" = var27
      97 [-]: DUPCLOSURE R27 K29; 
      98 [-]: SETGLOBAL R27 K30; "RegisterEventVendor" = var27
      99 [-]: CLOSEUPVALS R8; 
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADK R4 K2  ; var4 = "OnNemesisAbandoned"
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x31B21D59]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["CurrentConversation"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["CurrentConversation"]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x68D7CBE0]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xA559EB32]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xFE0D9469]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x1F60D532]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 3; var1 = 0x25D99D89
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x51B30E60]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: MOVE R1 R2   ; var1 = var2
      25 [-]: JUMPXEQKN R1 K6 L4 NOT; 
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xED4E0128]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NEWTABLE R3 0 0; var3 = {}
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x5311D739]
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x51A64E2E]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: GETTABLE R4 R3 R2; var4 = var3[var2]
      37 [-]: JUMPXEQKNIL R4 L4; 
      38 [-]: GETTABLE R4 R3 R2; var4 = var3[var2]
      39 [-]: GETTABLEKS R1 R4 K10; var1 = var4["Count"]
L 4:  40 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
       6 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mItemType"]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
       9 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mItemCount"]
      10 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1051
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x6D1AFC5E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var131662
       4 [-]: GETIMPORT R2 2; var2 = 0xCFC01047
       5 [-]: GETGLOBAL R3 K3; var3 = 0x9ACB2239
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x60E4AA28]
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
       9 [-]: FORGPREP_NEXT R2 L1; 
L 0:  10 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mStoreItem"]
      11 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      12 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      15 [-]: SUBK R1 R1 K7; var1 = var1 - 1
L 1:  16 [-]: FORGLOOP R2 L0 2; 
L 2:  17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_NEXT R3 L2; 
L 0:   5 [-]: GETTABLEKS R8 R7 K2; var8 = var7["mRotatedWeekly"]
       6 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
       7 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       8 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0xF2DEAF69]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: JUMPIF R8 L2 ; goto L2 if var8
      11 [-]: GETTABLEKS R8 R7 K4; var8 = var7["mStoreItem"]
      12 [-]: MOVE R10 R1  ; var10 = var1
      13 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xF2DEAF69]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      16 [-]: RETURN R2 1  ; 
L 1:  17 [-]: ADDK R2 R2 K5; var2 = var2 + 1
L 2:  18 [-]: FORGLOOP R3 L0 2; 
      19 [-]: LOADN R3 -1  ; var3 = -1
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0x9BBDBBF5
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K4; var1["GenericVendor_PerItemExpiry"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["GenericVendor_PerItemExpiry"] = var0
L 1:   9 [-]: GETIMPORT R0 6; var0 = 0xF0666631
      10 [-]: GETIMPORT R1 8; var1 = EMPTY_SYMBOL
      11 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var196686
      12 [-]: GETIMPORT R0 3; var0 = _T
      13 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 6; var3 = 0xF0666631
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETTABLEKS R1 R0 K12; var1["MidMissionVendorPurchaseAction"] = var0
      18 [-]: GETIMPORT R1 13; var1 = _T["MidMissionVendorPurchaseAction"]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      23 [-]: GETIMPORT R0 17; var0 = 0x3D106989
      24 [-]: LOADK R2 K18 ; var2 = "Warning: Could not find MidMissionPurchaseAction with tag  "
      25 [-]: GETIMPORT R3 20; var3 = 0x64FB1586
      26 [-]: GETIMPORT R4 6; var4 = 0xF0666631
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      29 [-]: CALL R0 2 1  ; var0(var1)
L 3:  30 [-]: GETIMPORT R0 3; var0 = _T
      31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: SETTABLEKS R1 R0 K21; var1["GenericVendor_RefreshInfoPanelOnPurchase"] = var0
      33 [-]: LOADNIL R0   ; var0 = nil
      34 [-]: GETGLOBAL R1 K22; var1 = 0x9ACB2239
      35 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x3C519BEF]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: JUMPIF R1 L4 ; goto L4 if var1
      38 [-]: GETGLOBAL R1 K22; var1 = 0x9ACB2239
      39 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x60E4AA28]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: MOVE R0 R1   ; var0 = var1
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETIMPORT R1 26; var1 = 0x76EA806B
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x3F3AE64C]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x80563238]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: GETGLOBAL R4 K22; var4 = 0x9ACB2239
      50 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0xA2997B3C]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: GETTABLEKS R3 R2 K30; var3 = var2["mItemType"]
      53 [-]: GETGLOBAL R4 K22; var4 = 0x9ACB2239
      54 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var-352190436
      55 [-]: GETTABLEKS R0 R2 K31; var0 = var2["mItemManifest"]
L 5:  56 [-]: FASTCALL1 62 R0 L6; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  60 [-]: JUMPIF R1 L9 ; goto L9 if var1
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: LENGTH R1 R0 ; var1 = #var0
      63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 7:  65 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      66 [-]: GETTABLEKS R5 R4 K32; var5 = var4["mPurchaseQuantityLimit"]
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var197966
      69 [-]: GETIMPORT R5 3; var5 = _T
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: SETTABLEKS R6 R5 K21; var6["GenericVendor_RefreshInfoPanelOnPurchase"] = var5
      72 [-]: JUMP L9      ; goto L9
L 8:  73 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 9:  74 [-]: LOADNIL R1   ; var1 = nil
      75 [-]: GETIMPORT R3 34; var3 = 0xE91D7466
      76 [-]: FASTCALL1 62 R3 L10; 
      77 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  79 [-]: JUMPIF R2 L27; goto L27 if var2
      80 [-]: GETGLOBAL R3 K35; var3 = 0x7DADE620
      81 [-]: FASTCALL1 62 R3 L11; 
      82 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  84 [-]: JUMPIF R2 L13; goto L13 if var2
      85 [-]: NEWTABLE R2 8 0; var2 = {}
      86 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      87 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0x338A8686]
      88 [-]: GETGLOBAL R4 K35; var4 = 0x7DADE620
      89 [-]: CALL R3 2 6  ; var3, var4, var5, var6, var7 = var3(var4)
      90 [-]: SETTABLEKS R3 R2 K37; var3["Level"] = var2
      91 [-]: SETTABLEKS R4 R2 K38; var4["Reputation"] = var2
      92 [-]: SETTABLEKS R5 R2 K39; var5["RepReq"] = var2
      93 [-]: SETTABLEKS R6 R2 K40; var6["HasRepForSac"] = var2
      94 [-]: SETTABLEKS R7 R2 K41; var7["MaxRepInc"] = var2
      95 [-]: GETTABLEKS R3 R2 K37; var3 = var2["Level"]
      96 [-]: LOADN R4 3   ; var4 = 3
      97 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var2229070
      98 [-]: GETIMPORT R3 34; var3 = 0xE91D7466
      99 [-]: GETIMPORT R5 43; var5 = 0x0469F296
     100 [-]: LOADK R6 K44 ; var6 = "Vendor_Neutral"
     101 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     102 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x10C9EEF2]
     103 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     104 [-]: MOVE R1 R3   ; var1 = var3
     105 [-]: JUMP L13     ; goto L13
L12: 106 [-]: GETIMPORT R3 34; var3 = 0xE91D7466
     107 [-]: GETIMPORT R5 43; var5 = 0x0469F296
     108 [-]: LOADK R6 K46 ; var6 = "Vendor_Loved"
     109 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     110 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x10C9EEF2]
     111 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     112 [-]: MOVE R1 R3   ; var1 = var3
L13: 113 [-]: FASTCALL1 62 R1 L14; 
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: GETIMPORT R2 15; var2 = 0x7B998233
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 117 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     118 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     119 [-]: JUMPXEQKNIL R2 L20; 
     120 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     121 [-]: JUMPXEQKS R2 K47 L20; 
     122 [-]: GETIMPORT R2 49; var2 = _T["CommandRankOverride"]
     123 [-]: JUMPIF R2 L15; goto L15 if var2
     124 [-]: GETIMPORT R2 51; var2 = 0x25D99D89
     125 [-]: LOADN R4 5   ; var4 = 5
     126 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x659FEAD0]
     127 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L15: 128 [-]: LOADN R3 10  ; var3 = 10
     129 [-]: JUMPIFNOTLE R3 R2 L17; goto L17 if var3 > var2818894
     130 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     131 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     132 [-]: LOADK R6 K53 ; var6 = "_EliteFirstVisit"
     133 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: GETIMPORT R4 51; var4 = 0x25D99D89
     136 [-]: MOVE R6 R3   ; var6 = var3
     137 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x21A1810F]
     138 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     139 [-]: JUMPIF R4 L17; goto L17 if var4
     140 [-]: GETIMPORT R4 34; var4 = 0xE91D7466
     141 [-]: GETIMPORT R6 43; var6 = 0x0469F296
     142 [-]: LOADK R7 K55 ; var7 = "Vendor_EliteFirstVisit"
     143 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     144 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x10C9EEF2]
     145 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     146 [-]: MOVE R1 R4   ; var1 = var4
     147 [-]: FASTCALL1 62 R1 L16; 
     148 [-]: MOVE R5 R1   ; var5 = var1
     149 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 151 [-]: JUMPIF R4 L17; goto L17 if var4
     152 [-]: GETIMPORT R4 51; var4 = 0x25D99D89
     153 [-]: MOVE R6 R3   ; var6 = var3
     154 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xBF6C9575]
     155 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 156 [-]: FASTCALL1 62 R1 L18; 
     157 [-]: MOVE R4 R1   ; var4 = var1
     158 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 160 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     161 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     162 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     163 [-]: LOADK R6 K57 ; var6 = "_FirstVisit"
     164 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     165 [-]: CALL R3 2 2  ; var3 = var3(var4)
     166 [-]: GETIMPORT R4 51; var4 = 0x25D99D89
     167 [-]: MOVE R6 R3   ; var6 = var3
     168 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x21A1810F]
     169 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     170 [-]: JUMPIF R4 L20; goto L20 if var4
     171 [-]: GETIMPORT R4 34; var4 = 0xE91D7466
     172 [-]: GETIMPORT R6 43; var6 = 0x0469F296
     173 [-]: LOADK R7 K58 ; var7 = "Vendor_FirstVisit"
     174 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     175 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x10C9EEF2]
     176 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     177 [-]: MOVE R1 R4   ; var1 = var4
     178 [-]: FASTCALL1 62 R1 L19; 
     179 [-]: MOVE R5 R1   ; var5 = var1
     180 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     181 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 182 [-]: JUMPIF R4 L20; goto L20 if var4
     183 [-]: GETIMPORT R4 51; var4 = 0x25D99D89
     184 [-]: MOVE R6 R3   ; var6 = var3
     185 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xBF6C9575]
     186 [-]: CALL R4 3 1  ; var4(var5, var6)
L20: 187 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     188 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     189 [-]: FASTCALL1 62 R1 L21; 
     190 [-]: MOVE R3 R1   ; var3 = var1
     191 [-]: GETIMPORT R2 15; var2 = 0x7B998233
     192 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 193 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     194 [-]: GETIMPORT R2 34; var2 = 0xE91D7466
     195 [-]: GETIMPORT R4 43; var4 = 0x0469F296
     196 [-]: LOADK R5 K59 ; var5 = "Vendor_FirstOpen"
     197 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     198 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x10C9EEF2]
     199 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     200 [-]: MOVE R1 R2   ; var1 = var2
L22: 201 [-]: LOADB R2 0   ; var2 = false
     202 [-]: SETUPVAL R2 2; upvalues[2] = var2
     203 [-]: FASTCALL1 62 R1 L23; 
     204 [-]: MOVE R3 R1   ; var3 = var1
     205 [-]: GETIMPORT R2 15; var2 = 0x7B998233
     206 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 207 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     208 [-]: GETIMPORT R2 34; var2 = 0xE91D7466
     209 [-]: GETIMPORT R4 43; var4 = 0x0469F296
     210 [-]: LOADK R5 K60 ; var5 = "Vendor_Open"
     211 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     212 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x10C9EEF2]
     213 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     214 [-]: MOVE R1 R2   ; var1 = var2
L24: 215 [-]: FASTCALL1 62 R1 L25; 
     216 [-]: MOVE R3 R1   ; var3 = var1
     217 [-]: GETIMPORT R2 15; var2 = 0x7B998233
     218 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 219 [-]: JUMPIF R2 L27; goto L27 if var2
     220 [-]: MOVE R2 R1   ; var2 = var1
     221 [-]: GETIMPORT R3 62; var3 = _T["CurrentConversation"]
     222 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     223 [-]: GETIMPORT R3 62; var3 = _T["CurrentConversation"]
     224 [-]: MOVE R5 R2   ; var5 = var2
     225 [-]: LOADNIL R6   ; var6 = nil
     226 [-]: LOADB R7 0   ; var7 = false
     227 [-]: LOADB R8 1   ; var8 = true
     228 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x68D7CBE0]
     229 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     230 [-]: JUMP L27     ; goto L27
L26: 231 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     232 [-]: GETTABLEKS R3 R4 K64; var3 = var4[0xA559EB32]
     233 [-]: CALL R3 1 1  ; var3()
     234 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     235 [-]: GETTABLEKS R3 R4 K65; var3 = var4[0xFE0D9469]
     236 [-]: CALL R3 1 1  ; var3()
     237 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     238 [-]: GETTABLEKS R3 R4 K66; var3 = var4[0x1F60D532]
     239 [-]: MOVE R4 R2   ; var4 = var2
     240 [-]: CALL R3 2 1  ; var3(var4)
L27: 241 [-]: LOADNIL R2   ; var2 = nil
     242 [-]: GETIMPORT R4 68; var4 = 0xE4EE43AB
     243 [-]: FASTCALL1 62 R4 L28; 
     244 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     245 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 246 [-]: JUMPIF R3 L29; goto L29 if var3
     247 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     248 [-]: GETTABLEKS R3 R4 K69; var3 = var4[0x659D451F]
     249 [-]: GETIMPORT R4 68; var4 = 0xE4EE43AB
     250 [-]: CALL R3 2 2  ; var3 = var3(var4)
     251 [-]: MOVE R2 R3   ; var2 = var3
L29: 252 [-]: GETIMPORT R4 71; var4 = 0x0856E17D
     253 [-]: FASTCALL1 62 R4 L30; 
     254 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     255 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 256 [-]: JUMPIF R3 L31; goto L31 if var3
     257 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     258 [-]: GETTABLEKS R3 R4 K69; var3 = var4[0x659D451F]
     259 [-]: GETIMPORT R4 71; var4 = 0x0856E17D
     260 [-]: CALL R3 2 1  ; var3(var4)
L31: 261 [-]: LOADB R3 0   ; var3 = false
     262 [-]: LOADNIL R4   ; var4 = nil
     263 [-]: LOADB R5 0   ; var5 = false
     264 [-]: GETIMPORT R7 73; var7 = 0x2D2CD2D5
     265 [-]: FASTCALL1 62 R7 L32; 
     266 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     267 [-]: CALL R6 2 2  ; var6 = var6(var7)
L32: 268 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     269 [-]: GETIMPORT R6 17; var6 = 0x3D106989
     270 [-]: LOADK R7 K74 ; var7 = "EventVendor:: Nil cameraSpot"
     271 [-]: CALL R6 2 1  ; var6(var7)
L33: 272 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     273 [-]: FASTCALL1 62 R7 L34; 
     274 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     275 [-]: CALL R6 2 2  ; var6 = var6(var7)
L34: 276 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     277 [-]: GETIMPORT R6 17; var6 = 0x3D106989
     278 [-]: LOADK R7 K75 ; var7 = "EventVendor:: Nil InstigatorAvatar"
     279 [-]: CALL R6 2 1  ; var6(var7)
L35: 280 [-]: GETIMPORT R7 73; var7 = 0x2D2CD2D5
     281 [-]: FASTCALL1 62 R7 L36; 
     282 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     283 [-]: CALL R6 2 2  ; var6 = var6(var7)
L36: 284 [-]: JUMPIF R6 L39; goto L39 if var6
     285 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     286 [-]: FASTCALL1 62 R7 L37; 
     287 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     288 [-]: CALL R6 2 2  ; var6 = var6(var7)
L37: 289 [-]: JUMPIF R6 L39; goto L39 if var6
     290 [-]: GETIMPORT R6 17; var6 = 0x3D106989
     291 [-]: LOADK R7 K76 ; var7 = "EventVendor:: Setting up Vendor cameraSpot"
     292 [-]: CALL R6 2 1  ; var6(var7)
     293 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     294 [-]: NAMECALL R6 R6 K77; var7 = var6; var6 = var6[0x0B4BCFB6]
     295 [-]: CALL R6 2 2  ; var6 = var6(var7)
     296 [-]: NAMECALL R7 R6 K78; var8 = var6; var7 = var6[0x02BB4FF1]
     297 [-]: CALL R7 2 2  ; var7 = var7(var8)
     298 [-]: SETUPVAL R7 5; upvalues[7] = var5
     299 [-]: GETIMPORT R9 73; var9 = 0x2D2CD2D5
     300 [-]: LOADK R10 K79; var10 = 0.20000000000000001
     301 [-]: NAMECALL R7 R6 K80; var8 = var6; var7 = var6[0x14C7F7DD]
     302 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     303 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     304 [-]: LOADB R9 0   ; var9 = false
     305 [-]: LOADB R10 1  ; var10 = true
     306 [-]: NAMECALL R7 R7 K81; var8 = var7; var7 = var7[0x768274D6]
     307 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     308 [-]: NAMECALL R7 R6 K82; var8 = var6; var7 = var6[0x95430CA9]
     309 [-]: CALL R7 2 2  ; var7 = var7(var8)
     310 [-]: LOADN R8 0   ; var8 = 0
     311 [-]: JUMPIFNOTLT R7 R8 L38; goto L38 if var7 >= var395591
     312 [-]: LOADN R9 6   ; var9 = 6
     313 [-]: NAMECALL R7 R6 K83; var8 = var6; var7 = var6[0x1C3568A5]
     314 [-]: CALL R7 3 1  ; var7(var8, var9)
     315 [-]: LOADB R5 1   ; var5 = true
L38: 316 [-]: LOADB R3 1   ; var3 = true
L39: 317 [-]: LOADB R6 0   ; var6 = false
     318 [-]: LOADB R7 0   ; var7 = false
     319 [-]: NEWTABLE R8 0 0; var8 = {}
     320 [-]: GETIMPORT R10 85; var10 = 0x76529A6F
     321 [-]: FASTCALL1 62 R10 L40; 
     322 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     323 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 324 [-]: JUMPIF R9 L41; goto L41 if var9
     325 [-]: DUPTABLE R11 87; 
     326 [-]: GETIMPORT R12 85; var12 = 0x76529A6F
     327 [-]: SETTABLEKS R12 R11 K86; var12["Type"] = var11
     328 [-]: FASTCALL2 52 R8 R11 L41; 
     329 [-]: MOVE R10 R8  ; var10 = var8
     330 [-]: GETIMPORT R9 90; var9 = 0x33BDD652[0x23D5322F]
     331 [-]: CALL R9 3 1  ; var9(var10, var11)
L41: 332 [-]: GETIMPORT R10 92; var10 = 0x60089A14
     333 [-]: FASTCALL1 62 R10 L42; 
     334 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     335 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 336 [-]: JUMPIF R9 L45; goto L45 if var9
     337 [-]: LOADN R11 1  ; var11 = 1
     338 [-]: GETIMPORT R12 92; var12 = 0x60089A14
     339 [-]: LENGTH R9 R12; var9 = #var12
     340 [-]: LOADN R10 1  ; var10 = 1
     341 [-]: FORNPREP R9 L45; nforprep start - [escape at L45] -- var9 = iterator
L43: 342 [-]: DUPTABLE R14 87; 
     343 [-]: GETIMPORT R16 92; var16 = 0x60089A14
     344 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     345 [-]: SETTABLEKS R15 R14 K86; var15["Type"] = var14
     346 [-]: FASTCALL2 52 R8 R14 L44; 
     347 [-]: MOVE R13 R8  ; var13 = var8
     348 [-]: GETIMPORT R12 90; var12 = 0x33BDD652[0x23D5322F]
     349 [-]: CALL R12 3 1 ; var12(var13, var14)
L44: 350 [-]: FORNLOOP R9 L43; nforloop end - iterate + goto L43
L45: 351 [-]: LENGTH R9 R8 ; var9 = #var8
     352 [-]: LOADN R10 0  ; var10 = 0
     353 [-]: JUMPIFNOTLT R10 R9 L46; goto L46 if var10 >= var198990
     354 [-]: GETIMPORT R9 3; var9 = _T
     355 [-]: LOADNIL R10  ; var10 = nil
     356 [-]: SETTABLEKS R10 R9 K93; var10["CurrencyBar_ExtraCurrency"] = var9
     357 [-]: GETIMPORT R9 3; var9 = _T
     358 [-]: SETTABLEKS R8 R9 K94; var8["CurrencyBar_ExtraCurrencies"] = var9
     359 [-]: LOADB R7 1   ; var7 = true
L46: 360 [-]: LOADNIL R9   ; var9 = nil
     361 [-]: GETIMPORT R11 96; var11 = 0x81A1DAA2
     362 [-]: FASTCALL1 62 R11 L47; 
     363 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     364 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 365 [-]: JUMPIF R10 L48; goto L48 if var10
     366 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     367 [-]: GETTABLEKS R10 R11 K97; var10 = var11[0x5D10207D]
     368 [-]: LOADN R11 13 ; var11 = 13
     369 [-]: CALL R10 2 2 ; var10 = var10(var11)
     370 [-]: GETIMPORT R11 96; var11 = 0x81A1DAA2
     371 [-]: MOVE R13 R10 ; var13 = var10
     372 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0xA3927FE9]
     373 [-]: CALL R11 3 1 ; var11(var12, var13)
     374 [-]: GETIMPORT R11 96; var11 = 0x81A1DAA2
     375 [-]: NAMECALL R11 R11 K99; var12 = var11; var11 = var11[0xD199E920]
     376 [-]: CALL R11 2 1 ; var11(var12)
L48: 377 [-]: GETIMPORT R10 101; var10 = 0x9BA7909F
     378 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     379 [-]: NAMECALL R10 R10 K102; var11 = var10; var10 = var10[0xCFBA257F]
     380 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     381 [-]: FASTCALL1 62 R10 L49; 
     382 [-]: MOVE R12 R10 ; var12 = var10
     383 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     384 [-]: CALL R11 2 2 ; var11 = var11(var12)
L49: 385 [-]: JUMPIF R11 L61; goto L61 if var11
     386 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     387 [-]: GETTABLEKS R11 R12 K103; var11 = var12[0xF938D072]
     388 [-]: CALL R11 1 2 ; var11 = var11()
     389 [-]: GETIMPORT R12 3; var12 = _T
     390 [-]: DUPTABLE R13 110; 
     391 [-]: GETTABLEKS R15 R11 K104; var15 = var11["ALL"]
     392 [-]: GETTABLEKS R14 R15 K111; var14 = var15["Id"]
     393 [-]: SETTABLEKS R14 R13 K104; var14["ALL"] = var13
     394 [-]: GETTABLEKS R15 R11 K105; var15 = var11["MOD"]
     395 [-]: GETTABLEKS R14 R15 K111; var14 = var15["Id"]
     396 [-]: SETTABLEKS R14 R13 K105; var14["MOD"] = var13
     397 [-]: GETTABLEKS R15 R11 K106; var15 = var11["ARCANE"]
     398 [-]: GETTABLEKS R14 R15 K111; var14 = var15["Id"]
     399 [-]: SETTABLEKS R14 R13 K106; var14["ARCANE"] = var13
     400 [-]: GETTABLEKS R15 R11 K107; var15 = var11["APPEARANCE"]
     401 [-]: GETTABLEKS R14 R15 K111; var14 = var15["Id"]
     402 [-]: SETTABLEKS R14 R13 K107; var14["APPEARANCE"] = var13
     403 [-]: GETTABLEKS R15 R11 K108; var15 = var11["REQUIREMENTS_MET"]
     404 [-]: GETTABLEKS R14 R15 K111; var14 = var15["Id"]
     405 [-]: SETTABLEKS R14 R13 K108; var14["REQUIREMENTS_MET"] = var13
     406 [-]: GETTABLEKS R15 R11 K109; var15 = var11["MISC"]
     407 [-]: GETTABLEKS R14 R15 K111; var14 = var15["Id"]
     408 [-]: SETTABLEKS R14 R13 K109; var14["MISC"] = var13
     409 [-]: SETTABLEKS R13 R12 K112; var13["FavorCategories"] = var12
     410 [-]: LOADK R14 K113; var14 = "SetVendorCategories"
     411 [-]: LOADK R15 K112; var15 = "FavorCategories"
     412 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     413 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     414 [-]: LOADK R14 K115; var14 = "SetPriceTagsIgnoreCount"
     415 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     416 [-]: GETTABLEKS R15 R16 K116; var15 = var16[0x06D055F9]
     417 [-]: GETIMPORT R16 118; var16 = 0xF82AB11F
     418 [-]: LOADK R17 K119; var17 = "true"
     419 [-]: LOADK R18 K120; var18 = "false"
     420 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     421 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     422 [-]: CALL R12 0 1 ; var12(var13, ...)
     423 [-]: LOADK R14 K121; var14 = "SetHideOwnedButton"
     424 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     425 [-]: GETTABLEKS R15 R16 K116; var15 = var16[0x06D055F9]
     426 [-]: GETIMPORT R16 123; var16 = 0x6D5809BC
     427 [-]: LOADK R17 K119; var17 = "true"
     428 [-]: LOADK R18 K120; var18 = "false"
     429 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     430 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     431 [-]: CALL R12 0 1 ; var12(var13, ...)
     432 [-]: GETIMPORT R12 125; var12 = 0xC0A38A42
     433 [-]: JUMPXEQKS R12 K47 L50; 
     434 [-]: LOADK R14 K126; var14 = "SetDPDSquadOverlayTitle"
     435 [-]: GETIMPORT R15 125; var15 = 0xC0A38A42
     436 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     437 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L50: 438 [-]: GETIMPORT R12 128; var12 = 0x5E7748F9
     439 [-]: JUMPXEQKS R12 K47 L51; 
     440 [-]: LOADK R14 K129; var14 = "SetDPDPurchaseBtnTag"
     441 [-]: GETIMPORT R15 128; var15 = 0x5E7748F9
     442 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     443 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L51: 444 [-]: GETIMPORT R12 131; var12 = 0x4C4F0613
     445 [-]: JUMPIFNOT R12 L52; goto L52 if not var12
     446 [-]: LOADK R14 K132; var14 = "SetDPDPurchaseConfirm"
     447 [-]: LOADK R15 K47; var15 = ""
     448 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     449 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L52: 450 [-]: GETIMPORT R12 134; var12 = 0xEB234579
     451 [-]: JUMPXEQKS R12 K47 L53; 
     452 [-]: LOADK R14 K135; var14 = "SetDPDPriceTagOverride"
     453 [-]: GETIMPORT R15 134; var15 = 0xEB234579
     454 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     455 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L53: 456 [-]: GETIMPORT R12 137; var12 = 0xAE67276A
     457 [-]: JUMPXEQKS R12 K47 L54; 
     458 [-]: LOADK R14 K138; var14 = "SetDPDBundleTag"
     459 [-]: GETIMPORT R15 137; var15 = 0xAE67276A
     460 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     461 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L54: 462 [-]: LOADK R14 K139; var14 = "SetDPDHideRelated"
     463 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     464 [-]: GETTABLEKS R15 R16 K116; var15 = var16[0x06D055F9]
     465 [-]: GETIMPORT R16 141; var16 = 0xA4A26CED
     466 [-]: LOADK R17 K119; var17 = "true"
     467 [-]: LOADK R18 K120; var18 = "false"
     468 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     469 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     470 [-]: CALL R12 0 1 ; var12(var13, ...)
     471 [-]: LOADK R14 K142; var14 = "SetDPDVendorMode"
     472 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     473 [-]: GETTABLEKS R15 R16 K116; var15 = var16[0x06D055F9]
     474 [-]: GETIMPORT R16 144; var16 = 0x63ADCBE3
     475 [-]: LOADK R17 K119; var17 = "true"
     476 [-]: LOADK R18 K120; var18 = "false"
     477 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     478 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     479 [-]: CALL R12 0 1 ; var12(var13, ...)
     480 [-]: GETGLOBAL R13 K35; var13 = 0x7DADE620
     481 [-]: FASTCALL1 62 R13 L55; 
     482 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     483 [-]: CALL R12 2 2 ; var12 = var12(var13)
L55: 484 [-]: JUMPIF R12 L56; goto L56 if var12
     485 [-]: GETIMPORT R12 146; var12 = 0x8B6FCA98
     486 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
     487 [-]: GETIMPORT R12 3; var12 = _T
     488 [-]: GETGLOBAL R13 K35; var13 = 0x7DADE620
     489 [-]: SETTABLEKS R13 R12 K147; var13["GenericVendor_SyndProgressSyndicate"] = var12
     490 [-]: LOADK R14 K148; var14 = "ShowSyndicateProgress"
     491 [-]: LOADK R15 K47; var15 = ""
     492 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     493 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L56: 494 [-]: GETIMPORT R12 150; var12 = 0x8DCC8241
     495 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     496 [-]: GETIMPORT R13 152; var13 = 0x864A7F5C
     497 [-]: LENGTH R12 R13; var12 = #var13
     498 [-]: LOADN R13 0  ; var13 = 0
     499 [-]: JUMPIFNOTLT R13 R12 L59; goto L59 if var13 >= var3098
     500 [-]: NEWTABLE R12 0 0; var12 = {}
     501 [-]: LOADN R15 1  ; var15 = 1
     502 [-]: GETIMPORT R16 152; var16 = 0x864A7F5C
     503 [-]: LENGTH R13 R16; var13 = #var16
     504 [-]: LOADN R14 1  ; var14 = 1
     505 [-]: FORNPREP R13 L58; nforprep start - [escape at L58] -- var13 = iterator
L57: 506 [-]: GETIMPORT R16 155; var16 = 0x7F5022CF[0x3F3E4D12]
     507 [-]: GETIMPORT R18 152; var18 = 0x864A7F5C
     508 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     509 [-]: CALL R16 2 2 ; var16 = var16(var17)
     510 [-]: LOADB R17 1  ; var17 = true
     511 [-]: SETTABLE R17 R12 R16; var17[var12] = var16
     512 [-]: FORNLOOP R13 L57; nforloop end - iterate + goto L57
L58: 513 [-]: DUPCLOSURE R13 K156; 
     514 [-]: DUPCLOSURE R14 K157; 
     515 [-]: DUPCLOSURE R15 K158; 
     516 [-]: DUPCLOSURE R16 K159; 
     517 [-]: DUPCLOSURE R17 K160; 
     518 [-]: CAPTURE VAL R13; 
     519 [-]: GETIMPORT R18 3; var18 = _T
     520 [-]: NEWCLOSURE R19 P5; 
     521 [-]: CAPTURE VAL R12; 
     522 [-]: CAPTURE VAL R17; 
     523 [-]: CAPTURE VAL R14; 
     524 [-]: CAPTURE VAL R15; 
     525 [-]: SETTABLEKS R19 R18 K161; var19["GetTradersSort"] = var18
     526 [-]: LOADK R20 K162; var20 = "SetUseDefaultSorts"
     527 [-]: LOADK R21 K120; var21 = "false"
     528 [-]: NAMECALL R18 R10 K114; var19 = var10; var18 = var10[0xE4162EED]
     529 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     530 [-]: LOADK R20 K163; var20 = "SetVendorSortBys"
     531 [-]: LOADK R21 K161; var21 = "GetTradersSort"
     532 [-]: NAMECALL R18 R10 K114; var19 = var10; var18 = var10[0xE4162EED]
     533 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L59: 534 [-]: GETIMPORT R12 3; var12 = _T
     535 [-]: NEWCLOSURE R13 P6; 
     536 [-]: CAPTURE UPVAL U0; 
     537 [-]: CAPTURE UPVAL U8; 
     538 [-]: CAPTURE REF R9; 
     539 [-]: CAPTURE UPVAL U9; 
     540 [-]: CAPTURE UPVAL U10; 
     541 [-]: CAPTURE UPVAL U11; 
     542 [-]: CAPTURE UPVAL U12; 
     543 [-]: CAPTURE VAL R10; 
     544 [-]: CAPTURE UPVAL U3; 
     545 [-]: CAPTURE UPVAL U13; 
     546 [-]: CAPTURE UPVAL U14; 
     547 [-]: CAPTURE UPVAL U15; 
     548 [-]: CAPTURE VAL R11; 
     549 [-]: CAPTURE UPVAL U16; 
     550 [-]: CAPTURE UPVAL U17; 
     551 [-]: SETTABLEKS R13 R12 K164; var13["GetTraderInfo"] = var12
     552 [-]: LOADK R14 K165; var14 = "SetVendorInfoFunction"
     553 [-]: LOADK R15 K164; var15 = "GetTraderInfo"
     554 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0xE4162EED]
     555 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     556 [-]: DUPCLOSURE R12 K166; 
     557 [-]: GETIMPORT R13 3; var13 = _T
     558 [-]: DUPCLOSURE R14 K167; 
     559 [-]: SETTABLEKS R14 R13 K168; var14["OverrideItemLoc"] = var13
     560 [-]: LOADK R15 K169; var15 = "SetItemLocOverrideFunction"
     561 [-]: LOADK R16 K168; var16 = "OverrideItemLoc"
     562 [-]: NAMECALL R13 R10 K114; var14 = var10; var13 = var10[0xE4162EED]
     563 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     564 [-]: LOADB R13 0  ; var13 = false
     565 [-]: LOADK R14 K47; var14 = ""
     566 [-]: GETIMPORT R15 171; var15 = 0x117401F6
     567 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     568 [-]: LOADK R14 K119; var14 = "true"
L60: 569 [-]: LOADK R17 K172; var17 = "SetNoInfoPanelMode"
     570 [-]: NEWTABLE R18 0 2; var18 = {}
     571 [-]: MOVE R19 R14 ; var19 = var14
     572 [-]: GETIMPORT R20 20; var20 = 0x64FB1586
     573 [-]: GETIMPORT R21 174; var21 = 0x1C4C308D
     574 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     575 [-]: SETLIST R18 R19 -1 [1]; 
     576 [-]: NAMECALL R15 R10 K175; var16 = var10; var15 = var10[0xF56F3887]
     577 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     578 [-]: GETIMPORT R15 3; var15 = _T
     579 [-]: NEWCLOSURE R16 P9; 
     580 [-]: CAPTURE REF R3; 
     581 [-]: CAPTURE REF R4; 
     582 [-]: CAPTURE REF R9; 
     583 [-]: CAPTURE UPVAL U6; 
     584 [-]: CAPTURE REF R13; 
     585 [-]: CAPTURE UPVAL U3; 
     586 [-]: CAPTURE UPVAL U0; 
     587 [-]: SETTABLEKS R16 R15 K176; var16["UpdateInfoPanel"] = var15
     588 [-]: LOADK R17 K177; var17 = "SetInfoPanelUpdateFunction"
     589 [-]: LOADK R18 K176; var18 = "UpdateInfoPanel"
     590 [-]: NAMECALL R15 R10 K114; var16 = var10; var15 = var10[0xE4162EED]
     591 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     592 [-]: GETIMPORT R15 3; var15 = _T
     593 [-]: DUPCLOSURE R16 K178; 
     594 [-]: CAPTURE UPVAL U0; 
     595 [-]: CAPTURE UPVAL U3; 
     596 [-]: SETTABLEKS R16 R15 K179; var16["ValidateVendorItem"] = var15
     597 [-]: LOADK R17 K180; var17 = "SetValidateBuyFunction"
     598 [-]: LOADK R18 K179; var18 = "ValidateVendorItem"
     599 [-]: NAMECALL R15 R10 K114; var16 = var10; var15 = var10[0xE4162EED]
     600 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     601 [-]: GETIMPORT R15 3; var15 = _T
     602 [-]: NEWCLOSURE R16 P11; 
     603 [-]: CAPTURE UPVAL U18; 
     604 [-]: CAPTURE VAL R10; 
     605 [-]: CAPTURE REF R9; 
     606 [-]: CAPTURE UPVAL U10; 
     607 [-]: SETTABLEKS R16 R15 K181; var16["BuyVendorItem"] = var15
     608 [-]: LOADK R17 K182; var17 = "SetBuyItemFunction"
     609 [-]: LOADK R18 K181; var18 = "BuyVendorItem"
     610 [-]: NAMECALL R15 R10 K114; var16 = var10; var15 = var10[0xE4162EED]
     611 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     612 [-]: GETIMPORT R15 3; var15 = _T
     613 [-]: NEWCLOSURE R16 P12; 
     614 [-]: CAPTURE REF R6; 
     615 [-]: CAPTURE UPVAL U10; 
     616 [-]: CAPTURE UPVAL U0; 
     617 [-]: SETTABLEKS R16 R15 K183; var16["OnBuyVendorItem"] = var15
     618 [-]: LOADK R17 K184; var17 = "SetOnBuyItemFunction"
     619 [-]: LOADK R18 K183; var18 = "OnBuyVendorItem"
     620 [-]: NAMECALL R15 R10 K114; var16 = var10; var15 = var10[0xE4162EED]
     621 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     622 [-]: GETIMPORT R15 3; var15 = _T
     623 [-]: NEWCLOSURE R16 P13; 
     624 [-]: CAPTURE REF R7; 
     625 [-]: CAPTURE REF R3; 
     626 [-]: CAPTURE UPVAL U4; 
     627 [-]: CAPTURE UPVAL U5; 
     628 [-]: CAPTURE REF R5; 
     629 [-]: CAPTURE REF R1; 
     630 [-]: CAPTURE UPVAL U0; 
     631 [-]: CAPTURE REF R6; 
     632 [-]: CAPTURE REF R2; 
     633 [-]: CAPTURE UPVAL U3; 
     634 [-]: SETTABLEKS R16 R15 K185; var16["OnCloseFunction"] = var15
     635 [-]: LOADK R17 K186; var17 = "SetOnCloseFunction"
     636 [-]: LOADK R18 K185; var18 = "OnCloseFunction"
     637 [-]: NAMECALL R15 R10 K114; var16 = var10; var15 = var10[0xE4162EED]
     638 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     639 [-]: GETIMPORT R15 3; var15 = _T
     640 [-]: DUPCLOSURE R16 K187; 
     641 [-]: CAPTURE UPVAL U0; 
     642 [-]: SETTABLEKS R16 R15 K188; var16["EventVendor_OnSelectFunction"] = var15
     643 [-]: LOADK R17 K189; var17 = "SetOnElementSelectedFunction"
     644 [-]: LOADK R18 K188; var18 = "EventVendor_OnSelectFunction"
     645 [-]: NAMECALL R15 R10 K114; var16 = var10; var15 = var10[0xE4162EED]
     646 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     647 [-]: GETIMPORT R15 3; var15 = _T
     648 [-]: NEWCLOSURE R16 P15; 
     649 [-]: CAPTURE UPVAL U19; 
     650 [-]: CAPTURE VAL R10; 
     651 [-]: CAPTURE UPVAL U17; 
     652 [-]: SETTABLEKS R16 R15 K190; var16["EventVendor_UpdateButtonsFunction"] = var15
     653 [-]: LOADK R17 K191; var17 = "SetUpdateButtonsFunction"
     654 [-]: LOADK R18 K190; var18 = "EventVendor_UpdateButtonsFunction"
     655 [-]: NAMECALL R15 R10 K114; var16 = var10; var15 = var10[0xE4162EED]
     656 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     657 [-]: GETIMPORT R15 3; var15 = _T
     658 [-]: NEWCLOSURE R16 P16; 
     659 [-]: CAPTURE UPVAL U20; 
     660 [-]: CAPTURE UPVAL U0; 
     661 [-]: SETTABLEKS R16 R15 K192; var16["UpdateVendorIdleTransmission"] = var15
     662 [-]: GETIMPORT R15 194; var15 = 0xC163F229
     663 [-]: GETIMPORT R16 197; var16 = 0x8E014987["minValue"]
     664 [-]: GETIMPORT R17 199; var17 = 0x8E014987["maxValue"]
     665 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     666 [-]: SETUPVAL R15 20; upvalues[15] = var20
     667 [-]: LOADK R17 K200; var17 = "SetUpdateVendorIdleTransmission"
     668 [-]: LOADK R18 K192; var18 = "UpdateVendorIdleTransmission"
     669 [-]: NAMECALL R15 R10 K114; var16 = var10; var15 = var10[0xE4162EED]
     670 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     671 [-]: CLOSEUPVALS R13; 
L61: 672 [-]: GETIMPORT R11 202; var11 = 0xCBD666E1
     673 [-]: LOADN R12 0  ; var12 = 0
     674 [-]: CALL R11 2 1 ; var11(var12)
     675 [-]: CLOSEUPVALS R1; 
     676 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETIMPORT R2 6; var2 = _T
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R2 K7; var3["HaveDynamicVendorInfo"] = var2
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xE0CBA3CA]
      14 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/VendorDataFailed"
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1118
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x611F34DD
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x89E663E9]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R4 4; var4 = 0x25D99D89
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x69727E0B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mSeasonInfo"]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mAffiliationTag"]
      11 [-]: GETIMPORT R3 9; var3 = 0xA94DF70B
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x07408254]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: SETGLOBAL R3 K11; 0x7DADE620 = var3
      16 [-]: GETIMPORT R3 13; var3 = 0xB009BBC6
      17 [-]: GETGLOBAL R4 K11; var4 = 0x7DADE620
      18 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFF5B7994]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: SETGLOBAL R3 K15; 0x9ACB2239 = var3
L 0:  22 [-]: GETGLOBAL R3 K15; var3 = 0x9ACB2239
      23 [-]: FASTCALL1 62 R3 L1; 
      24 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  26 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      27 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      28 [-]: LOADK R3 K20 ; var3 = "Vendor Manifest is null, nothing to open!"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: FASTCALL1 62 R0 L3; 
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  36 [-]: JUMPIF R2 L9 ; goto L9 if var2
      37 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x22DA1852]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x6D604BA7]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: SETUPVAL R2 2; upvalues[2] = var2
      42 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x22DA1852]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETIMPORT R3 24; var3 = 0x0469F296
      45 [-]: LOADK R4 K25 ; var4 = "EliteAlertVendor"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var539
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: LOADNIL R3   ; var3 = nil
      50 [-]: GETIMPORT R4 4; var4 = 0x25D99D89
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLEKS R6 R7 K26; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      53 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x21A1810F]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      56 [-]: GETIMPORT R4 29; var4 = 0xE91D7466
      57 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      58 [-]: LOADK R7 K30 ; var7 = "Vendor_Open"
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x10C9EEF2]
      61 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      62 [-]: MOVE R3 R4   ; var3 = var4
      63 [-]: JUMP L5      ; goto L5
L 4:  64 [-]: GETIMPORT R4 29; var4 = 0xE91D7466
      65 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      66 [-]: LOADK R7 K32 ; var7 = "Vendor_Locked"
      67 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      68 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x10C9EEF2]
      69 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      70 [-]: MOVE R3 R4   ; var3 = var4
      71 [-]: LOADB R2 1   ; var2 = true
L 5:  72 [-]: FASTCALL1 62 R3 L6; 
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  76 [-]: JUMPIF R4 L8 ; goto L8 if var4
      77 [-]: GETIMPORT R4 35; var4 = _T["curTransmission"]
      78 [-]: JUMPIFEQ R4 R3 L8; goto L8 if var4 == var197654
      79 [-]: MOVE R4 R3   ; var4 = var3
      80 [-]: GETIMPORT R5 37; var5 = _T["CurrentConversation"]
      81 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      82 [-]: GETIMPORT R5 37; var5 = _T["CurrentConversation"]
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: LOADNIL R8   ; var8 = nil
      85 [-]: LOADB R9 0   ; var9 = false
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x68D7CBE0]
      88 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      89 [-]: JUMP L8      ; goto L8
L 7:  90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETTABLEKS R5 R6 K39; var5 = var6[0xA559EB32]
      92 [-]: CALL R5 1 1  ; var5()
      93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: GETTABLEKS R5 R6 K40; var5 = var6[0xFE0D9469]
      95 [-]: CALL R5 1 1  ; var5()
      96 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      97 [-]: GETTABLEKS R5 R6 K41; var5 = var6[0x1F60D532]
      98 [-]: MOVE R6 R4   ; var6 = var4
      99 [-]: CALL R5 2 1  ; var5(var6)
L 8: 100 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     101 [-]: RETURN R0 0  ; 
L 9: 102 [-]: GETGLOBAL R2 K15; var2 = 0x9ACB2239
     103 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x3C519BEF]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     106 [-]: GETIMPORT R2 44; var2 = 0x76EA806B
     107 [-]: LOADN R4 0   ; var4 = 0
     108 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x3F3AE64C]
     109 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     110 [-]: FASTCALL1 62 R2 L10; 
     111 [-]: MOVE R4 R2   ; var4 = var2
     112 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 114 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     115 [-]: RETURN R0 0  ; 
L11: 116 [-]: NAMECALL R3 R2 K46; var4 = var2; var3 = var2[0x80563238]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: FASTCALL1 62 R3 L12; 
     119 [-]: MOVE R5 R3   ; var5 = var3
     120 [-]: GETIMPORT R4 17; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 122 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     123 [-]: RETURN R0 0  ; 
L13: 124 [-]: GETIMPORT R4 48; var4 = _T["BackgroundMovie"]
     125 [-]: LOADK R6 K49 ; var6 = "ShowBlockingMessage"
     126 [-]: NEWTABLE R7 0 2; var7 = {}
     127 [-]: LOADK R8 K50 ; var8 = "2"
     128 [-]: LOADK R9 K51 ; var9 = "/Lotus/Language/Menu/Vendor_StockUpdating"
     129 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     130 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xF56F3887]
     131 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     132 [-]: GETGLOBAL R6 K15; var6 = 0x9ACB2239
     133 [-]: LOADK R7 K53 ; var7 = "OnVendorData"
     134 [-]: NAMECALL R4 R3 K54; var5 = var3; var4 = var3[0xBCBC742F]
     135 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     136 [-]: RETURN R0 0  ; 
L14: 137 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     138 [-]: CALL R2 1 1  ; var2()
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1175
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mPlayerAvatar"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      11 [-]: LOADK R2 K5  ; var2 = "EventVendor:: Nil playerAvatar"
      12 [-]: CALL R1 2 1  ; var1(var2)
L 2:  13 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mPlayerAvatar"]
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: JUMP L4      ; goto L4
L 3:  16 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      17 [-]: LOADK R2 K6  ; var2 = "EventVendor:: Nil conversation"
      18 [-]: CALL R1 2 1  ; var1(var2)
L 4:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      22 [-]: GETIMPORT R3 10; var3 = 0x7ED0A956
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBCFB64AB]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 5:  27 [-]: FASTCALL1 62 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L5  ; goto L5
L 7:  36 [-]: GETIMPORT R2 15; var2 = _T
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: SETTABLEKS R3 R2 K16; var3["GenericVendor_IgnoreOwned"] = var2
      39 [-]: GETIMPORT R3 18; var3 = 0xBE190284
      40 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x47073D04]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NOT R2 R3    ; var2 = not var3
      43 [-]: SETTABLEKS R2 R0 K20; var2["mReset"] = var0
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: GETIMPORT R5 8; var5 = _T["EventExpiry"]
      22 [-]: JUMPXEQKNIL R5 L5 NOT; 
      23 [-]: GETIMPORT R5 9; var5 = _T
      24 [-]: NEWTABLE R6 0 0; var6 = {}
      25 [-]: SETTABLEKS R6 R5 K7; var6["EventExpiry"] = var5
L 5:  26 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x69727E0B]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: GETTABLEKS R9 R5 K11; var9 = var5["mGoals"]
      30 [-]: LENGTH R6 R9 ; var6 = #var9
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 6:  33 [-]: GETTABLEKS R11 R5 K11; var11 = var5["mGoals"]
      34 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      35 [-]: FASTCALL1 62 R10 L7; 
      36 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  38 [-]: JUMPIF R9 L10; goto L10 if var9
      39 [-]: GETTABLEKS R11 R5 K11; var11 = var5["mGoals"]
      40 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      41 [-]: GETTABLEKS R9 R10 K12; var9 = var10["mTag"]
      42 [-]: GETIMPORT R10 14; var10 = 0x105308F2
      43 [-]: JUMPIFNOTEQ R9 R10 L10; goto L10 if var9 ~= var285543196
      44 [-]: GETTABLEKS R11 R5 K11; var11 = var5["mGoals"]
      45 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      46 [-]: GETTABLEKS R9 R10 K15; var9 = var10["mExpiry"]
      47 [-]: GETIMPORT R10 18; var10 = 0x34291F5C[0x397B920F]
      48 [-]: MOVE R11 R9  ; var11 = var9
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: LOADN R11 -3600; var11 = -3600
      51 [-]: JUMPIFLT R11 R10 L8; goto L8 if var11 < var16778267
      52 [-]: LOADB R4 0 +1; var4 = false
L 8:  53 [-]: LOADB R4 1   ; var4 = true
L 9:  54 [-]: JUMP L11     ; goto L11
L10:  55 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L11:  56 [-]: GETIMPORT R6 20; var6 = _T["TaggedDialog"]
      57 [-]: JUMPXEQKNIL R6 L12 NOT; 
      58 [-]: GETIMPORT R6 9; var6 = _T
      59 [-]: NEWTABLE R7 0 0; var7 = {}
      60 [-]: SETTABLEKS R7 R6 K19; var7["TaggedDialog"] = var6
L12:  61 [-]: LOADK R7 K21 ; var7 = "EventVendor_"
      62 [-]: GETIMPORT R8 14; var8 = 0x105308F2
      63 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x6D604BA7]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      66 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      67 [-]: GETIMPORT R7 20; var7 = _T["TaggedDialog"]
      68 [-]: GETIMPORT R9 20; var9 = _T["TaggedDialog"]
      69 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      70 [-]: JUMPIF R8 L13; goto L13 if var8
      71 [-]: DUPTABLE R8 25; 
      72 [-]: GETIMPORT R9 27; var9 = 0xCF0711B2
      73 [-]: SETTABLEKS R9 R8 K23; var9["mName"] = var8
      74 [-]: DUPCLOSURE R9 K28; 
      75 [-]: CAPTURE UPVAL U0; 
      76 [-]: SETTABLEKS R9 R8 K24; var9["mCallback"] = var8
L13:  77 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      78 [-]: RETURN R0 0  ; 
L14:  79 [-]: GETIMPORT R7 20; var7 = _T["TaggedDialog"]
      80 [-]: LOADNIL R8   ; var8 = nil
      81 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
L 3:  16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: LOADK R4 K8  ; var4 = "OnSyncWorldState"
      29 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      30 [-]: LOADK R7 K11 ; var7 = "EventVendor_"
      31 [-]: GETIMPORT R8 13; var8 = 0x105308F2
      32 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x6D604BA7]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x0E0439C0]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      39 [-]: RETURN R0 0  ; 



