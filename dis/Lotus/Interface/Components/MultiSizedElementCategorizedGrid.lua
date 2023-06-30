; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "CreateMultiSizedElementCategorizedGrid" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
       1 [-]: LOADK R11 K2 ; var11 = "Lotus.Interface.Components.CategorizedGrid"
       2 [-]: CALL R10 2 2 ; var10 = var10(var11)
       3 [-]: GETTABLEKS R11 R10 K3; var11 = var10[0x67D7B715]
       4 [-]: MOVE R12 R0  ; var12 = var0
       5 [-]: MOVE R13 R1  ; var13 = var1
       6 [-]: MOVE R14 R2  ; var14 = var2
       7 [-]: MOVE R15 R3  ; var15 = var3
       8 [-]: MOVE R16 R4  ; var16 = var4
       9 [-]: MOVE R17 R5  ; var17 = var5
      10 [-]: MOVE R18 R6  ; var18 = var6
      11 [-]: MOVE R19 R7  ; var19 = var7
      12 [-]: MOVE R20 R8  ; var20 = var8
      13 [-]: MOVE R21 R9  ; var21 = var9
      14 [-]: CALL R11 11 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      15 [-]: LOADK R13 K4 ; var13 = "MultiSizedElementCategorizedGrid("
      16 [-]: MOVE R14 R1  ; var14 = var1
      17 [-]: LOADK R15 K5 ; var15 = ")::"
      18 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      19 [-]: SETTABLEKS R12 R11 K6; var12["mPrefix"] = var11
      20 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
      21 [-]: LOADK R13 K7 ; var13 = "Lotus.Interface.LotusUtilities"
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: SETTABLEKS R12 R11 K8; var12["LOTUS_UTIL"] = var11
      24 [-]: LOADB R12 0  ; var12 = false
      25 [-]: SETTABLEKS R12 R11 K9; var12["mHasMultiSizedElement"] = var11
      26 [-]: NEWTABLE R12 0 0; var12 = {}
      27 [-]: SETTABLEKS R12 R11 K10; var12["mItemGrid"] = var11
      28 [-]: LOADNIL R12  ; var12 = nil
      29 [-]: SETTABLEKS R12 R11 K11; var12["mCursor"] = var11
      30 [-]: GETTABLEKS R12 R11 K12; var12 = var11["GetHowManyVisibleElements"]
      31 [-]: SETTABLEKS R12 R11 K13; var12["_MultiSizedElementCategorizedGrid_GetHowManyVisibleElements"] = var11
      32 [-]: DUPCLOSURE R12 K14; 
      33 [-]: SETTABLEKS R12 R11 K12; var12["GetHowManyVisibleElements"] = var11
      34 [-]: GETTABLEKS R12 R11 K15; var12 = var11["FocusElement"]
      35 [-]: SETTABLEKS R12 R11 K16; var12["_MultiSizedElementCategorizedGrid_FocusElement"] = var11
      36 [-]: DUPCLOSURE R12 K17; 
      37 [-]: SETTABLEKS R12 R11 K15; var12["FocusElement"] = var11
      38 [-]: DUPCLOSURE R12 K18; 
      39 [-]: SETTABLEKS R12 R11 K19; var12["AddMultiSizedElement"] = var11
      40 [-]: GETTABLEKS R12 R11 K20; var12 = var11["FocusElementInDirection"]
      41 [-]: SETTABLEKS R12 R11 K21; var12["_MultiSizedElementCategorizedGrid_FocusElementInDirection"] = var11
      42 [-]: DUPCLOSURE R12 K22; 
      43 [-]: SETTABLEKS R12 R11 K20; var12["FocusElementInDirection"] = var11
      44 [-]: GETTABLEKS R12 R11 K23; var12 = var11["CalculateX"]
      45 [-]: SETTABLEKS R12 R11 K24; var12["_MultiSizedElementCategorizedGrid_CalculateX"] = var11
      46 [-]: DUPCLOSURE R12 K25; 
      47 [-]: SETTABLEKS R12 R11 K23; var12["CalculateX"] = var11
      48 [-]: GETTABLEKS R12 R11 K26; var12 = var11["CalculateY"]
      49 [-]: SETTABLEKS R12 R11 K27; var12["_MultiSizedElementCategorizedGrid_CalculateY"] = var11
      50 [-]: DUPCLOSURE R12 K28; 
      51 [-]: SETTABLEKS R12 R11 K26; var12["CalculateY"] = var11
      52 [-]: GETTABLEKS R12 R11 K29; var12 = var11["OnFilteredElementsReady"]
      53 [-]: SETTABLEKS R12 R11 K30; var12["_MultiSizedElementCategorizedGrid_OnFilteredElementsReady"] = var11
      54 [-]: DUPCLOSURE R12 K31; 
      55 [-]: SETTABLEKS R12 R11 K29; var12["OnFilteredElementsReady"] = var11
      56 [-]: DUPCLOSURE R12 K32; 
      57 [-]: SETTABLEKS R12 R11 K33; var12["CanUseScrollBar"] = var11
      58 [-]: GETTABLEKS R12 R11 K34; var12 = var11["RepositionButton"]
      59 [-]: SETTABLEKS R12 R11 K35; var12["_MultiSizedElementCategorizedGrid_RepositionButton"] = var11
      60 [-]: DUPCLOSURE R12 K36; 
      61 [-]: SETTABLEKS R12 R11 K34; var12["RepositionButton"] = var11
      62 [-]: GETTABLEKS R12 R11 K37; var12 = var11["ScrollValueChangedCallback"]
      63 [-]: SETTABLEKS R12 R11 K38; var12["_MultiSizedElementCategorizedGrid_ScrollValueChangedCallback"] = var11
      64 [-]: DUPCLOSURE R12 K39; 
      65 [-]: SETTABLEKS R12 R11 K37; var12["ScrollValueChangedCallback"] = var11
      66 [-]: RETURN R11 1 ; 



