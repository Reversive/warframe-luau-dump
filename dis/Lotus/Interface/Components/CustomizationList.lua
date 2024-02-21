; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.StoreItemUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 11; var5 = 0xB009BBC6
      21 [-]: LOADK R6 K14 ; var6 = "/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      24 [-]: LOADK R7 K15 ; var7 = "/Lotus/Interface/Materials/VisibleRangeMarketShadow"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
      27 [-]: LOADK R8 K16 ; var8 = "/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: DUPCLOSURE R8 K17; 
      30 [-]: DUPCLOSURE R9 K18; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: SETGLOBAL R9 K19; "SetTopText" = var9
      33 [-]: DUPCLOSURE R9 K20; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: SETGLOBAL R9 K21; "Create" = var9
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R7 R1   ; var7 = var1
       1 [-]: LOADN R8 11  ; var8 = 11
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: LOADB R9 0 +1; var9 = false
L 0:   4 [-]: LOADB R9 1   ; var9 = true
L 1:   5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xAADE900E]
       6 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       7 [-]: JUMPXEQKNIL R2 L2 NOT; 
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: JUMPXEQKNIL R3 L3 NOT; 
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: LOADN R8 12  ; var8 = 12
      12 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x91A24E4B]
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: SUBK R3 R5 K1; var3 = var5 - 10
L 3:  15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: LOADK R9 K3  ; var9 = ".Label.text"
      17 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x20B98DB3]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: LOADK R9 K5  ; var9 = ".Label"
      23 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      24 [-]: LOADN R8 35  ; var8 = 35
      25 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x91A24E4B]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: SUB R7 R3 R5 ; var7 = var3 - var5
      28 [-]: MULK R6 R7 K6; var6 = var7 * 0.5
      29 [-]: SUBK R6 R6 K7; var6 = var6 - 40
      30 [-]: JUMPXEQKNIL R4 L5; 
      31 [-]: LOADN R8 -330; var8 = -330
      32 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
      33 [-]: LOADK R9 K8  ; var9 = 0.0099999997764825821
      34 [-]: ADDK R11 R7 K9; var11 = var7 + 305
           36 [-]: SUB R10 R11 R12; var10 = var11 - var12
      37 [-]: FASTCALL2 18 R9 R10 L4; 
      38 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  40 [-]: MOVE R6 R8   ; var6 = var8
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: LOADK R11 K14; var11 = "Label"
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: MOVE R13 R7  ; var13 = var7
      45 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xF64B7262]
      46 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R10 R1  ; var10 = var1
      48 [-]: LOADK R11 K16; var11 = "LineLeft"
      49 [-]: LOADN R12 12 ; var12 = 12
      50 [-]: MOVE R13 R6  ; var13 = var6
      51 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xF64B7262]
      52 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      53 [-]: MOVE R10 R1  ; var10 = var1
      54 [-]: LOADK R11 K17; var11 = "LineLeftCap"
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: MOVE R17 R1  ; var17 = var1
      57 [-]: LOADK R18 K18; var18 = ".LineLeft"
      58 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      59 [-]: LOADN R17 0  ; var17 = 0
      60 [-]: NAMECALL R14 R0 K2; var15 = var0; var14 = var0[0x91A24E4B]
      61 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      62 [-]: ADD R13 R14 R6; var13 = var14 + var6
      63 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xF64B7262]
      64 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      65 [-]: MOVE R10 R1  ; var10 = var1
      66 [-]: LOADK R11 K19; var11 = "LineRightCap"
      67 [-]: LOADN R12 0  ; var12 = 0
           69 [-]: ADD R14 R7 R15; var14 = var7 + var15
      70 [-]: ADDK R13 R14 K20; var13 = var14 + 81
      71 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xF64B7262]
      72 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      73 [-]: ADDK R8 R6 K21; var8 = var6 + 12
      74 [-]: MOVE R11 R1  ; var11 = var1
      75 [-]: LOADK R12 K22; var12 = "LineRight"
      76 [-]: LOADN R13 0  ; var13 = 0
           78 [-]: ADD R16 R7 R17; var16 = var7 + var17
      79 [-]: ADDK R15 R16 K20; var15 = var16 + 81
      80 [-]: ADD R14 R15 R8; var14 = var15 + var8
      81 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xF64B7262]
      82 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      83 [-]: MOVE R11 R1  ; var11 = var1
      84 [-]: LOADK R12 K22; var12 = "LineRight"
      85 [-]: LOADN R13 12 ; var13 = 12
      86 [-]: MOVE R14 R8  ; var14 = var8
      87 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xF64B7262]
      88 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      89 [-]: MOVE R11 R1  ; var11 = var1
      90 [-]: LOADK R12 K23; var12 = "LineRightEnd"
      91 [-]: LOADN R13 0  ; var13 = 0
           93 [-]: ADD R16 R7 R17; var16 = var7 + var17
      94 [-]: ADDK R15 R16 K20; var15 = var16 + 81
      95 [-]: ADD R14 R15 R8; var14 = var15 + var8
      96 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xF64B7262]
      97 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      98 [-]: RETURN R0 0  ; 
L 5:  99 [-]: MOVE R9 R1   ; var9 = var1
     100 [-]: LOADK R10 K16; var10 = "LineLeft"
     101 [-]: LOADN R11 12 ; var11 = 12
     102 [-]: MOVE R12 R6  ; var12 = var6
     103 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xF64B7262]
     104 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     105 [-]: MOVE R9 R1   ; var9 = var1
     106 [-]: LOADK R10 K17; var10 = "LineLeftCap"
     107 [-]: LOADN R11 0  ; var11 = 0
     108 [-]: MOVE R16 R1  ; var16 = var1
     109 [-]: LOADK R17 K18; var17 = ".LineLeft"
     110 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     111 [-]: LOADN R16 0  ; var16 = 0
     112 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x91A24E4B]
     113 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     114 [-]: ADD R12 R13 R6; var12 = var13 + var6
     115 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xF64B7262]
     116 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     117 [-]: MOVE R9 R1   ; var9 = var1
     118 [-]: LOADK R10 K19; var10 = "LineRightCap"
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: MOVE R16 R1  ; var16 = var1
     121 [-]: LOADK R17 K24; var17 = ".LineRight"
     122 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     123 [-]: LOADN R16 0  ; var16 = 0
     124 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x91A24E4B]
     125 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     126 [-]: SUB R12 R13 R6; var12 = var13 - var6
     127 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xF64B7262]
     128 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     129 [-]: MOVE R9 R1   ; var9 = var1
     130 [-]: LOADK R10 K22; var10 = "LineRight"
     131 [-]: LOADN R11 12 ; var11 = 12
     132 [-]: MOVE R12 R6  ; var12 = var6
     133 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xF64B7262]
     134 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: DUPTABLE R3 2; 
       1 [-]: SETTABLEKS R0 R3 K0; var0["mMovie"] = var3
       2 [-]: SETTABLEKS R1 R3 K1; var1["mClipName"] = var3
       3 [-]: DUPTABLE R4 5; 
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: SETTABLEKS R5 R4 K3; var5["CUSTOMIZATION"] = var4
       6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: SETTABLEKS R5 R4 K4; var5["ITEM_SELECTION"] = var4
       8 [-]: SETTABLEKS R4 R3 K6; var4["State"] = var3
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: SETTABLEKS R4 R3 K7; var4["mState"] = var3
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: SETTABLEKS R4 R3 K8; var4["mChildMovie"] = var3
      13 [-]: LOADN R4 100 ; var4 = 100
      14 [-]: SETTABLEKS R4 R3 K9; var4["mMovieScale"] = var3
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: SETTABLEKS R4 R3 K10; var4["mPressTime"] = var3
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: SETTABLEKS R4 R3 K11; var4["mMouseDown"] = var3
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: SETTABLEKS R4 R3 K12; var4["mLeftStickXDir"] = var3
      21 [-]: LOADK R6 K13 ; var6 = "<PLATINUM_CREDITS>"
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x42B04007]
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: SETTABLEKS R4 R3 K15; var4["PLATINUM_ICON"] = var3
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: SETTABLEKS R4 R3 K16; var4["mIsDiegetic"] = var3
      28 [-]: GETIMPORT R4 18; var4 = 0x2D0FAD09
      29 [-]: LOADK R5 K19 ; var5 = "EE.Interface.Components.List"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 18; var5 = 0x2D0FAD09
      32 [-]: LOADK R6 K20 ; var6 = "EE.Interface.Components.Grid"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: LOADK R10 K21; var10 = ".CustomizationPanel"
      36 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      37 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xA7EC3E8A]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      40 [-]: GETTABLEKS R6 R4 K23; var6 = var4[0x9383BC56]
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: LOADK R10 K24; var10 = ".CustomizationPanel.List.MenuItem"
      44 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: SETTABLEKS R6 R3 K25; var6["CustomizationList"] = var3
      47 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
      48 [-]: DUPTABLE R7 33; 
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: SETTABLEKS R8 R7 K26; var8["BUTTON"] = var7
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: SETTABLEKS R8 R7 K4; var8["ITEM_SELECTION"] = var7
      53 [-]: LOADN R8 3   ; var8 = 3
      54 [-]: SETTABLEKS R8 R7 K27; var8["COLOR"] = var7
      55 [-]: LOADN R8 4   ; var8 = 4
      56 [-]: SETTABLEKS R8 R7 K28; var8["VALUE_SELECTOR"] = var7
      57 [-]: LOADN R8 5   ; var8 = 5
      58 [-]: SETTABLEKS R8 R7 K29; var8["CHECKBOX"] = var7
      59 [-]: LOADN R8 6   ; var8 = 6
      60 [-]: SETTABLEKS R8 R7 K30; var8["DROP_DOWN"] = var7
      61 [-]: LOADN R8 7   ; var8 = 7
      62 [-]: SETTABLEKS R8 R7 K31; var8["TOGGLE"] = var7
      63 [-]: LOADN R8 8   ; var8 = 8
      64 [-]: SETTABLEKS R8 R7 K32; var8["TREE"] = var7
      65 [-]: SETTABLEKS R7 R6 K34; var7["Type"] = var6
      66 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
      67 [-]: LOADN R7 40  ; var7 = 40
      68 [-]: SETTABLEKS R7 R6 K35; var7["mForcedVerticalSeparation"] = var6
      69 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: SETTABLEKS R7 R6 K36; var7["mWrapAroundNavigation"] = var6
      72 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
      73 [-]: LOADN R7 680 ; var7 = 680
      74 [-]: SETTABLEKS R7 R6 K37; var7["mMaxVisibleHeight"] = var6
      75 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
      76 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
      77 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mMovie"]
      78 [-]: GETTABLEKS R10 R3 K1; var10 = var3["mClipName"]
      79 [-]: LOADK R11 K38; var11 = ".CustomizationPanel.List"
      80 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x91A24E4B]
      83 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      84 [-]: SETTABLEKS R7 R6 K40; var7["mOriginalListYPos"] = var6
      85 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
      86 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
      87 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mMovie"]
      88 [-]: GETTABLEKS R10 R3 K1; var10 = var3["mClipName"]
      89 [-]: LOADK R11 K41; var11 = ".CustomizationPanel.List.MenuItem.Color"
      90 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x91A24E4B]
      93 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      94 [-]: SETTABLEKS R7 R6 K42; var7["mInitColorXPos"] = var6
      95 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: SETTABLEKS R7 R6 K43; var7["mVSId"] = var6
      98 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
      99 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     100 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mMovie"]
     101 [-]: GETTABLEKS R12 R3 K25; var12 = var3["CustomizationList"]
     102 [-]: GETTABLEKS R10 R12 K1; var10 = var12["mClipName"]
     103 [-]: LOADK R11 K44; var11 = ".ValueSelector.Front"
     104 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     105 [-]: LOADN R10 12 ; var10 = 12
     106 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x91A24E4B]
     107 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     108 [-]: SETTABLEKS R7 R6 K45; var7["mVSMaxWidth"] = var6
     109 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     110 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     111 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mMovie"]
     112 [-]: GETTABLEKS R12 R3 K25; var12 = var3["CustomizationList"]
     113 [-]: GETTABLEKS R10 R12 K1; var10 = var12["mClipName"]
     114 [-]: LOADK R11 K44; var11 = ".ValueSelector.Front"
     115 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x91A24E4B]
     118 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     119 [-]: SETTABLEKS R7 R6 K46; var7["mVSXPos"] = var6
     120 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     121 [-]: NEWTABLE R7 0 0; var7 = {}
     122 [-]: SETTABLEKS R7 R6 K47; var7["mUnfilteredElements"] = var6
     123 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     124 [-]: NEWTABLE R7 0 0; var7 = {}
     125 [-]: SETTABLEKS R7 R6 K48; var7["mUnfilteredCategories"] = var6
     126 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     127 [-]: NEWTABLE R7 0 0; var7 = {}
     128 [-]: SETTABLEKS R7 R6 K49; var7["mCategoriesCount"] = var6
     129 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     130 [-]: LOADK R7 K50 ; var7 = 0.20000000298023224
     131 [-]: SETTABLEKS R7 R6 K51; var7["mElementTransitionTime"] = var6
     132 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     133 [-]: LOADN R7 0   ; var7 = 0
     134 [-]: SETTABLEKS R7 R6 K52; var7["mElementDelayTime"] = var6
     135 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     136 [-]: LOADN R7 2   ; var7 = 2
     137 [-]: SETTABLEKS R7 R6 K53; var7["mEasing"] = var6
     138 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     139 [-]: NEWTABLE R7 0 0; var7 = {}
     140 [-]: SETTABLEKS R7 R6 K54; var7["mBottomLineTemp"] = var6
     141 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     142 [-]: LOADK R7 K50 ; var7 = 0.20000000298023224
     143 [-]: SETTABLEKS R7 R6 K55; var7["mVSIncUpdateTime"] = var6
     144 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     145 [-]: LOADB R7 0   ; var7 = false
     146 [-]: SETTABLEKS R7 R6 K56; var7["mTopTitleForNone"] = var6
     147 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     148 [-]: LOADB R7 0   ; var7 = false
     149 [-]: SETTABLEKS R7 R6 K57; var7["mArrowIsLockOnDisabled"] = var6
     150 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     151 [-]: NEWTABLE R7 0 14; var7 = {}
     152 [-]: LOADK R8 K58 ; var8 = "DropDown"
     153 [-]: LOADK R9 K59 ; var9 = "Label"
     154 [-]: LOADK R10 K60; var10 = "LabelRight"
     155 [-]: LOADK R11 K61; var11 = "Bg"
     156 [-]: LOADK R12 K62; var12 = "ValueSelector"
     157 [-]: LOADK R13 K63; var13 = "Toggle"
     158 [-]: LOADK R14 K64; var14 = "UndoBtn"
     159 [-]: LOADK R15 K65; var15 = "checkbox"
     160 [-]: LOADK R16 K66; var16 = "TotalColorCost"
     161 [-]: LOADK R17 K67; var17 = "Color"
     162 [-]: LOADK R18 K68; var18 = "CopyColors"
     163 [-]: LOADK R19 K69; var19 = "DefaultColors"
     164 [-]: LOADK R20 K70; var20 = "RandomColors"
     165 [-]: LOADK R21 K71; var21 = "Arrow"
     166 [-]: SETLIST R7 R8 14 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; var7[8] = var15; var7[9] = var16; var7[10] = var17; var7[11] = var18; var7[12] = var19; var7[13] = var20; var7[14] = var21; var7[15] = var22; 
     167 [-]: SETTABLEKS R7 R6 K72; var7["mFadeClips"] = var6
     168 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     169 [-]: GETTABLEKS R8 R3 K1; var8 = var3["mClipName"]
     170 [-]: LOADK R9 K73 ; var9 = ".CustomizationPanel.CategoryMenu.Category"
     171 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     172 [-]: SETTABLEKS R7 R6 K74; var7["mCategoryClipName"] = var6
     173 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     174 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     175 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mMovie"]
     176 [-]: GETTABLEKS R10 R3 K1; var10 = var3["mClipName"]
     177 [-]: LOADK R11 K75; var11 = ".CustomizationPanel.CategoryMenu"
     178 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     179 [-]: LOADN R10 1  ; var10 = 1
     180 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x91A24E4B]
     181 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     182 [-]: SETTABLEKS R7 R6 K76; var7["mCategoryOffsetAmount"] = var6
     183 [-]: GETTABLEKS R7 R3 K25; var7 = var3["CustomizationList"]
     184 [-]: GETTABLEKS R6 R7 K76; var6 = var7["mCategoryOffsetAmount"]
     185 [-]: JUMPXEQKNIL R6 L0; 
     186 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     187 [-]: GETTABLEKS R9 R3 K25; var9 = var3["CustomizationList"]
     188 [-]: GETTABLEKS R8 R9 K76; var8 = var9["mCategoryOffsetAmount"]
     189 [-]: MINUS R7 R8  ; 
     190 [-]: SETTABLEKS R7 R6 K76; var7["mCategoryOffsetAmount"] = var6
L 0: 191 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     192 [-]: LOADB R7 1   ; var7 = true
     193 [-]: SETTABLEKS R7 R6 K77; var7["mCategoryOffset"] = var6
     194 [-]: GETTABLEKS R7 R3 K25; var7 = var3["CustomizationList"]
     195 [-]: GETTABLEKS R6 R7 K0; var6 = var7["mMovie"]
     196 [-]: GETTABLEKS R9 R3 K25; var9 = var3["CustomizationList"]
     197 [-]: GETTABLEKS R8 R9 K74; var8 = var9["mCategoryClipName"]
     198 [-]: LOADN R9 11  ; var9 = 11
     199 [-]: LOADB R10 0  ; var10 = false
     200 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0xAADE900E]
     201 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     202 [-]: GETTABLEKS R7 R3 K25; var7 = var3["CustomizationList"]
     203 [-]: GETTABLEKS R6 R7 K0; var6 = var7["mMovie"]
     204 [-]: GETTABLEKS R8 R3 K1; var8 = var3["mClipName"]
     205 [-]: LOADK R9 K79 ; var9 = "CustomizationPanel.CategoryBar"
     206 [-]: LOADN R10 11 ; var10 = 11
     207 [-]: LOADB R11 0  ; var11 = false
     208 [-]: NAMECALL R6 R6 K80; var7 = var6; var6 = var6[0xC0A3774B]
     209 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     210 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     211 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     212 [-]: GETTABLEKS R7 R8 K81; var7 = var8["AddElement"]
     213 [-]: SETTABLEKS R7 R6 K82; var7["_AddElement"] = var6
     214 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     215 [-]: DUPCLOSURE R7 K83; 
     216 [-]: SETTABLEKS R7 R6 K81; var7["AddElement"] = var6
     217 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     218 [-]: DUPCLOSURE R7 K84; 
     219 [-]: SETTABLEKS R7 R6 K85; var7["AddChildElement"] = var6
     220 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     221 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     222 [-]: GETTABLEKS R7 R8 K86; var7 = var8["ToggleFocusedElement"]
     223 [-]: SETTABLEKS R7 R6 K87; var7["_ToggleFocusedElement"] = var6
     224 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     225 [-]: DUPCLOSURE R7 K88; 
     226 [-]: CAPTURE UPVAL U0; 
     227 [-]: SETTABLEKS R7 R6 K86; var7["ToggleFocusedElement"] = var6
     228 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     229 [-]: NEWCLOSURE R7 P3; 
     230 [-]: CAPTURE UPVAL U1; 
     231 [-]: CAPTURE UPVAL U2; 
     232 [-]: CAPTURE VAL R3; 
     233 [-]: SETTABLEKS R7 R6 K89; var7["RandomizeColors"] = var6
     234 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     235 [-]: DUPCLOSURE R7 K90; 
     236 [-]: SETTABLEKS R7 R6 K91; var7["ResetToDefaults"] = var6
     237 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     238 [-]: DUPCLOSURE R7 K92; 
     239 [-]: SETTABLEKS R7 R6 K93; var7["GetParentEnv"] = var6
     240 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     241 [-]: NEWCLOSURE R7 P6; 
     242 [-]: CAPTURE UPVAL U0; 
     243 [-]: CAPTURE VAL R3; 
     244 [-]: SETTABLEKS R7 R6 K94; var7["HookupCallbacks"] = var6
     245 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     246 [-]: DUPCLOSURE R7 K95; 
     247 [-]: CAPTURE UPVAL U0; 
     248 [-]: SETTABLEKS R7 R6 K96; var7["ToggleValue"] = var6
     249 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     250 [-]: NEWCLOSURE R7 P8; 
     251 [-]: CAPTURE VAL R3; 
     252 [-]: CAPTURE UPVAL U0; 
     253 [-]: SETTABLEKS R7 R6 K97; var7["UpdateVSValue"] = var6
     254 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     255 [-]: DUPCLOSURE R7 K98; 
     256 [-]: SETTABLEKS R7 R6 K99; var7["DrawVSValue"] = var6
     257 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     258 [-]: DUPCLOSURE R7 K100; 
     259 [-]: SETTABLEKS R7 R6 K101; var7["SetSliderValue"] = var6
     260 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     261 [-]: DUPCLOSURE R7 K102; 
     262 [-]: SETTABLEKS R7 R6 K103; var7["VSActivateSlider"] = var6
     263 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     264 [-]: DUPCLOSURE R7 K104; 
     265 [-]: SETTABLEKS R7 R6 K105; var7["VSReset"] = var6
     266 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     267 [-]: DUPCLOSURE R7 K106; 
     268 [-]: CAPTURE UPVAL U0; 
     269 [-]: SETTABLEKS R7 R6 K107; var7["VSValueChange"] = var6
     270 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     271 [-]: NEWCLOSURE R7 P14; 
     272 [-]: CAPTURE VAL R3; 
     273 [-]: SETTABLEKS R7 R6 K108; var7["DefaultColor"] = var6
     274 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     275 [-]: DUPCLOSURE R7 K109; 
     276 [-]: SETTABLEKS R7 R6 K110; var7["CalculateY"] = var6
     277 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     278 [-]: DUPCLOSURE R7 K111; 
     279 [-]: SETTABLEKS R7 R6 K112; var7["GetHeight"] = var6
     280 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     281 [-]: NEWCLOSURE R7 P17; 
     282 [-]: CAPTURE VAL R3; 
     283 [-]: SETTABLEKS R7 R6 K113; var7["CalculateElementHeight"] = var6
     284 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     285 [-]: NEWCLOSURE R7 P18; 
     286 [-]: CAPTURE VAL R3; 
     287 [-]: SETTABLEKS R7 R6 K114; var7["IsElementVisible"] = var6
     288 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     289 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     290 [-]: GETTABLEKS R7 R8 K115; var7 = var8["OnFocused"]
     291 [-]: SETTABLEKS R7 R6 K116; var7["_OnFocused"] = var6
     292 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     293 [-]: DUPCLOSURE R7 K117; 
     294 [-]: SETTABLEKS R7 R6 K115; var7["OnFocused"] = var6
     295 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     296 [-]: NEWCLOSURE R7 P20; 
     297 [-]: CAPTURE VAL R3; 
     298 [-]: CAPTURE UPVAL U0; 
     299 [-]: SETTABLEKS R7 R6 K118; var7["mOnFocusedCallback"] = var6
     300 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     301 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     302 [-]: GETTABLEKS R7 R8 K119; var7 = var8["OnUnfocused"]
     303 [-]: SETTABLEKS R7 R6 K120; var7["_OnUnfocused"] = var6
     304 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     305 [-]: DUPCLOSURE R7 K121; 
     306 [-]: SETTABLEKS R7 R6 K119; var7["OnUnfocused"] = var6
     307 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     308 [-]: NEWCLOSURE R7 P22; 
     309 [-]: CAPTURE VAL R3; 
     310 [-]: SETTABLEKS R7 R6 K122; var7["mOnUnfocusedCallback"] = var6
     311 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     312 [-]: NEWCLOSURE R7 P23; 
     313 [-]: CAPTURE VAL R3; 
     314 [-]: SETTABLEKS R7 R6 K123; var7["mOnPressedCallback"] = var6
     315 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     316 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     317 [-]: GETTABLEKS R7 R8 K124; var7 = var8["OnSelected"]
     318 [-]: SETTABLEKS R7 R6 K125; var7["_OnSelected"] = var6
     319 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     320 [-]: DUPCLOSURE R7 K126; 
     321 [-]: SETTABLEKS R7 R6 K124; var7["OnSelected"] = var6
     322 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     323 [-]: NEWCLOSURE R7 P25; 
     324 [-]: CAPTURE VAL R3; 
     325 [-]: CAPTURE UPVAL U0; 
     326 [-]: CAPTURE UPVAL U1; 
     327 [-]: SETTABLEKS R7 R6 K127; var7["mOnSelectedCallback"] = var6
     328 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     329 [-]: DUPCLOSURE R7 K128; 
     330 [-]: SETTABLEKS R7 R6 K129; var7["IsElementEnabled"] = var6
     331 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     332 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     333 [-]: GETTABLEKS R7 R8 K130; var7 = var8["SetupPreInterpolationValues"]
     334 [-]: SETTABLEKS R7 R6 K131; var7["_SetupPreInterpolationValues"] = var6
     335 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     336 [-]: DUPCLOSURE R7 K132; 
     337 [-]: SETTABLEKS R7 R6 K130; var7["SetupPreInterpolationValues"] = var6
     338 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     339 [-]: DUPCLOSURE R7 K133; 
     340 [-]: SETTABLEKS R7 R6 K134; var7["GetInterpolationProperties"] = var6
     341 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     342 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     343 [-]: GETTABLEKS R7 R8 K135; var7 = var8["GetFocusedElement"]
     344 [-]: SETTABLEKS R7 R6 K136; var7["_GetFocusedElement"] = var6
     345 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     346 [-]: DUPCLOSURE R7 K137; 
     347 [-]: SETTABLEKS R7 R6 K135; var7["GetFocusedElement"] = var6
     348 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     349 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     350 [-]: GETTABLEKS R7 R8 K138; var7 = var8["RunForAllElements"]
     351 [-]: SETTABLEKS R7 R6 K139; var7["_RunForAllElements"] = var6
     352 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     353 [-]: DUPCLOSURE R7 K140; 
     354 [-]: SETTABLEKS R7 R6 K138; var7["RunForAllElements"] = var6
     355 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     356 [-]: DUPCLOSURE R7 K141; 
     357 [-]: SETTABLEKS R7 R6 K142; var7["OnUnfilteredElementRemoved"] = var6
     358 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     359 [-]: DUPCLOSURE R7 K143; 
     360 [-]: SETTABLEKS R7 R6 K144; var7["RemoveUnfilteredElementById"] = var6
     361 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     362 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     363 [-]: GETTABLEKS R7 R8 K145; var7 = var8["RemoveElements"]
     364 [-]: SETTABLEKS R7 R6 K146; var7["_RemoveElements"] = var6
     365 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     366 [-]: NEWCLOSURE R7 P33; 
     367 [-]: CAPTURE VAL R3; 
     368 [-]: SETTABLEKS R7 R6 K145; var7["RemoveElements"] = var6
     369 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     370 [-]: NEWCLOSURE R7 P34; 
     371 [-]: CAPTURE VAL R3; 
     372 [-]: CAPTURE UPVAL U0; 
     373 [-]: SETTABLEKS R7 R6 K147; var7["mElementDrawCallback"] = var6
     374 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     375 [-]: DUPCLOSURE R7 K148; 
     376 [-]: SETTABLEKS R7 R6 K149; var7["Filter"] = var6
     377 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     378 [-]: DUPCLOSURE R7 K150; 
     379 [-]: SETTABLEKS R7 R6 K151; var7["SetExpanded"] = var6
     380 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     381 [-]: NEWCLOSURE R7 P37; 
     382 [-]: CAPTURE VAL R3; 
     383 [-]: SETTABLEKS R7 R6 K152; var7["ShowBottomLine"] = var6
     384 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     385 [-]: DUPCLOSURE R7 K153; 
     386 [-]: SETTABLEKS R7 R6 K154; var7["GetElementBottomLineId"] = var6
     387 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     388 [-]: GETTABLEKS R8 R3 K25; var8 = var3["CustomizationList"]
     389 [-]: GETTABLEKS R7 R8 K155; var7 = var8["Redraw"]
     390 [-]: SETTABLEKS R7 R6 K156; var7["_Redraw"] = var6
     391 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     392 [-]: NEWCLOSURE R7 P39; 
     393 [-]: CAPTURE VAL R3; 
     394 [-]: CAPTURE UPVAL U0; 
     395 [-]: SETTABLEKS R7 R6 K155; var7["Redraw"] = var6
     396 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     397 [-]: NEWCLOSURE R7 P40; 
     398 [-]: CAPTURE VAL R3; 
     399 [-]: SETTABLEKS R7 R6 K157; var7["EnableCategories"] = var6
     400 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     401 [-]: DUPCLOSURE R7 K158; 
     402 [-]: SETTABLEKS R7 R6 K159; var7["SetIdOnUnfiltered"] = var6
     403 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     404 [-]: DUPCLOSURE R7 K160; 
     405 [-]: SETTABLEKS R7 R6 K161; var7["AddCategory"] = var6
     406 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     407 [-]: DUPCLOSURE R7 K162; 
     408 [-]: SETTABLEKS R7 R6 K163; var7["SetCategory"] = var6
     409 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     410 [-]: DUPCLOSURE R7 K164; 
     411 [-]: SETTABLEKS R7 R6 K165; var7["SetCategory_Internal"] = var6
     412 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     413 [-]: DUPCLOSURE R7 K166; 
     414 [-]: SETTABLEKS R7 R6 K167; var7["GetFilterBy"] = var6
     415 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     416 [-]: DUPCLOSURE R7 K168; 
     417 [-]: SETTABLEKS R7 R6 K169; var7["ToggleCategory"] = var6
     418 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     419 [-]: NEWCLOSURE R7 P47; 
     420 [-]: CAPTURE VAL R3; 
     421 [-]: SETTABLEKS R7 R6 K170; var7["PreviousCategory"] = var6
     422 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     423 [-]: NEWCLOSURE R7 P48; 
     424 [-]: CAPTURE VAL R3; 
     425 [-]: SETTABLEKS R7 R6 K171; var7["NextCategory"] = var6
     426 [-]: GETIMPORT R6 174; var6 = 0x34291F5C[0xE6B41ADB]
     427 [-]: CALL R6 1 2  ; var6 = var6()
     428 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
     429 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     430 [-]: NAMECALL R6 R6 K175; var7 = var6; var6 = var6[0xF4FED7FE]
     431 [-]: CALL R6 2 1  ; var6(var7)
     432 [-]: GETTABLEKS R6 R3 K25; var6 = var3["CustomizationList"]
     433 [-]: LOADN R8 1   ; var8 = 1
     434 [-]: LOADB R9 1   ; var9 = true
     435 [-]: NAMECALL R6 R6 K176; var7 = var6; var6 = var6[0x4C4F8717]
     436 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1: 437 [-]: GETIMPORT R6 178; var6 = 0x38F10E85
     438 [-]: GETTABLEKS R7 R3 K0; var7 = var3["mMovie"]
     439 [-]: GETTABLEKS R9 R3 K1; var9 = var3["mClipName"]
     440 [-]: LOADK R10 K179; var10 = ".CustomizationPanel.List.MenuItem.swapDepths"
     441 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     442 [-]: GETTABLEKS R10 R3 K25; var10 = var3["CustomizationList"]
     443 [-]: GETTABLEKS R9 R10 K180; var9 = var10["mInitialDepth"]
     444 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     445 [-]: MOVE R9 R1   ; var9 = var1
     446 [-]: LOADK R10 K181; var10 = ".CustomizationPanel.Scrollbar"
     447 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     448 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xA7EC3E8A]
     449 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     450 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
     451 [-]: GETIMPORT R6 18; var6 = 0x2D0FAD09
     452 [-]: LOADK R7 K182; var7 = "EE.Interface.Components.ScrollBar"
     453 [-]: CALL R6 2 2  ; var6 = var6(var7)
     454 [-]: GETTABLEKS R7 R6 K183; var7 = var6[0x3B3EA08C]
     455 [-]: GETTABLEKS R8 R3 K0; var8 = var3["mMovie"]
     456 [-]: GETTABLEKS R10 R3 K1; var10 = var3["mClipName"]
     457 [-]: LOADK R11 K181; var11 = ".CustomizationPanel.Scrollbar"
     458 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     459 [-]: GETTABLEKS R12 R3 K25; var12 = var3["CustomizationList"]
     460 [-]: GETTABLEKS R11 R12 K37; var11 = var12["mMaxVisibleHeight"]
     461 [-]: ADDK R10 R11 K184; var10 = var11 + 30
     462 [-]: LOADK R11 K185; var11 = 0.5
     463 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     464 [-]: SETTABLEKS R7 R3 K186; var7["CustListScrollBar"] = var3
     465 [-]: GETTABLEKS R7 R3 K186; var7 = var3["CustListScrollBar"]
     466 [-]: LOADB R8 1   ; var8 = true
     467 [-]: SETTABLEKS R8 R7 K187; var8["mEnableSmoothScroll"] = var7
     468 [-]: GETTABLEKS R7 R3 K186; var7 = var3["CustListScrollBar"]
     469 [-]: NAMECALL R7 R7 K188; var8 = var7; var7 = var7[0xE91C55EC]
     470 [-]: CALL R7 2 1  ; var7(var8)
     471 [-]: GETTABLEKS R7 R3 K186; var7 = var3["CustListScrollBar"]
     472 [-]: NAMECALL R7 R7 K189; var8 = var7; var7 = var7[0x687AE094]
     473 [-]: CALL R7 2 1  ; var7(var8)
L 2: 474 [-]: MOVE R9 R1   ; var9 = var1
     475 [-]: LOADK R10 K190; var10 = ".ItemSelectionPanel"
     476 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     477 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xA7EC3E8A]
     478 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     479 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     480 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
     481 [-]: MOVE R8 R1   ; var8 = var1
     482 [-]: LOADK R9 K191; var9 = "ItemSelectionPanel.Menu.Item"
     483 [-]: LOADN R10 0  ; var10 = 0
     484 [-]: NAMECALL R6 R0 K192; var7 = var0; var6 = var0[0x2CE15376]
     485 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     486 [-]: MOVE R9 R1   ; var9 = var1
     487 [-]: LOADK R10 K191; var10 = "ItemSelectionPanel.Menu.Item"
     488 [-]: LOADN R11 0  ; var11 = 0
     489 [-]: SUBK R12 R6 K193; var12 = var6 - 42
     490 [-]: NAMECALL R7 R0 K194; var8 = var0; var7 = var0[0xF64B7262]
     491 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3: 492 [-]: GETTABLEKS R6 R5 K195; var6 = var5[0xDA0C93A2]
     493 [-]: MOVE R7 R0   ; var7 = var0
     494 [-]: MOVE R9 R1   ; var9 = var1
     495 [-]: LOADK R10 K196; var10 = ".ItemSelectionPanel.Menu.Item"
     496 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     497 [-]: LOADNIL R9   ; var9 = nil
     498 [-]: LOADN R10 2  ; var10 = 2
     499 [-]: LOADN R11 3  ; var11 = 3
     500 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     501 [-]: SETTABLEKS R6 R3 K197; var6["ItemSelectionGrid"] = var3
     502 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     503 [-]: SETTABLEKS R2 R6 K198; var2["TryThemed"] = var6
     504 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     505 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     506 [-]: GETTABLEKS R7 R8 K199; var7 = var8[0x06D055F9]
     507 [-]: MOVE R8 R2   ; var8 = var2
     508 [-]: LOADN R9 195 ; var9 = 195
     509 [-]: LOADN R10 279; var10 = 279
     510 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     511 [-]: SETTABLEKS R7 R6 K200; var7["mColumnSeparation"] = var6
     512 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     513 [-]: LOADN R7 195 ; var7 = 195
     514 [-]: SETTABLEKS R7 R6 K201; var7["mRowSeparation"] = var6
     515 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     516 [-]: MOVE R9 R1   ; var9 = var1
     517 [-]: LOADK R10 K202; var10 = ".ItemSelectionPanel.ScrollBar"
     518 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     519 [-]: LOADN R9 -11 ; var9 = -11
     520 [-]: NAMECALL R6 R6 K203; var7 = var6; var6 = var6[0x3BC79F4F]
     521 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     522 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     523 [-]: NAMECALL R6 R6 K204; var7 = var6; var6 = var6[0x7220ACB6]
     524 [-]: CALL R6 2 1  ; var6(var7)
     525 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     526 [-]: LOADB R7 0   ; var7 = false
     527 [-]: SETTABLEKS R7 R6 K36; var7["mWrapAroundNavigation"] = var6
     528 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     529 [-]: LOADB R7 1   ; var7 = true
     530 [-]: SETTABLEKS R7 R6 K205; var7["mScrollAlwaysVisible"] = var6
     531 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     532 [-]: LOADK R7 K206; var7 = 11749898
     533 [-]: SETTABLEKS R7 R6 K207; var7["PRICE_BG_COLOR"] = var6
     534 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     535 [-]: LOADK R7 K208; var7 = 490863
     536 [-]: SETTABLEKS R7 R6 K209; var7["OWNED_BG_COLOR"] = var6
     537 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     538 [-]: LOADK R7 K210; var7 = 11348894
     539 [-]: SETTABLEKS R7 R6 K211; var7["PREVIEW_BG_COLOR"] = var6
     540 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     541 [-]: LOADNIL R7   ; var7 = nil
     542 [-]: SETTABLEKS R7 R6 K212; var7["mPrevSelectedId"] = var6
     543 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     544 [-]: GETTABLEKS R12 R3 K197; var12 = var3["ItemSelectionGrid"]
     545 [-]: GETTABLEKS R10 R12 K1; var10 = var12["mClipName"]
     546 [-]: LOADK R11 K213; var11 = ".Image"
     547 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     548 [-]: LOADN R10 13 ; var10 = 13
     549 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x91A24E4B]
     550 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     551 [-]: SETTABLEKS R7 R6 K214; var7["mInitImageHeight"] = var6
     552 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     553 [-]: GETTABLEKS R12 R3 K197; var12 = var3["ItemSelectionGrid"]
     554 [-]: GETTABLEKS R10 R12 K1; var10 = var12["mClipName"]
     555 [-]: LOADK R11 K213; var11 = ".Image"
     556 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     557 [-]: LOADN R10 12 ; var10 = 12
     558 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x91A24E4B]
     559 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     560 [-]: SETTABLEKS R7 R6 K215; var7["mInitImageWidth"] = var6
     561 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     562 [-]: MOVE R10 R1  ; var10 = var1
     563 [-]: LOADK R11 K190; var11 = ".ItemSelectionPanel"
     564 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     565 [-]: LOADN R10 1  ; var10 = 1
     566 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x91A24E4B]
     567 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     568 [-]: SETTABLEKS R7 R6 K216; var7["mInitY"] = var6
     569 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     570 [-]: GETTABLEKS R13 R3 K197; var13 = var3["ItemSelectionGrid"]
     571 [-]: GETTABLEKS R11 R13 K1; var11 = var13["mClipName"]
     572 [-]: LOADK R12 K217; var12 = ".Credits"
     573 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     574 [-]: LOADN R11 0  ; var11 = 0
     575 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x91A24E4B]
     576 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     577 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     578 [-]: GETTABLEKS R9 R10 K199; var9 = var10[0x06D055F9]
     579 [-]: GETTABLEKS R11 R3 K197; var11 = var3["ItemSelectionGrid"]
     580 [-]: GETTABLEKS R10 R11 K198; var10 = var11["TryThemed"]
     581 [-]: LOADN R11 42 ; var11 = 42
     582 [-]: LOADN R12 0  ; var12 = 0
     583 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     584 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     585 [-]: SETTABLEKS R7 R6 K218; var7["mInitCreditsX"] = var6
     586 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     587 [-]: DUPCLOSURE R7 K219; 
     588 [-]: SETTABLEKS R7 R6 K93; var7["GetParentEnv"] = var6
     589 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     590 [-]: DUPCLOSURE R7 K220; 
     591 [-]: SETTABLEKS R7 R6 K94; var7["HookupCallbacks"] = var6
     592 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     593 [-]: NEWCLOSURE R7 P51; 
     594 [-]: CAPTURE UPVAL U0; 
     595 [-]: CAPTURE VAL R3; 
     596 [-]: CAPTURE UPVAL U3; 
     597 [-]: CAPTURE UPVAL U4; 
     598 [-]: CAPTURE UPVAL U5; 
     599 [-]: CAPTURE UPVAL U6; 
     600 [-]: SETTABLEKS R7 R6 K221; var7["Populate"] = var6
     601 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     602 [-]: NEWCLOSURE R7 P52; 
     603 [-]: CAPTURE VAL R3; 
     604 [-]: SETTABLEKS R7 R6 K222; var7["FinishSelection"] = var6
     605 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     606 [-]: NEWCLOSURE R7 P53; 
     607 [-]: CAPTURE VAL R3; 
     608 [-]: SETTABLEKS R7 R6 K223; var7["GetSelectionStruct"] = var6
     609 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     610 [-]: NEWCLOSURE R7 P54; 
     611 [-]: CAPTURE UPVAL U0; 
     612 [-]: CAPTURE VAL R3; 
     613 [-]: SETTABLEKS R7 R6 K224; var7["mClipCreatedCallback"] = var6
     614 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     615 [-]: NEWCLOSURE R7 P55; 
     616 [-]: CAPTURE VAL R3; 
     617 [-]: CAPTURE UPVAL U0; 
     618 [-]: SETTABLEKS R7 R6 K118; var7["mOnFocusedCallback"] = var6
     619 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     620 [-]: NEWCLOSURE R7 P56; 
     621 [-]: CAPTURE VAL R3; 
     622 [-]: SETTABLEKS R7 R6 K122; var7["mOnUnfocusedCallback"] = var6
     623 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     624 [-]: NEWCLOSURE R7 P57; 
     625 [-]: CAPTURE UPVAL U0; 
     626 [-]: CAPTURE VAL R3; 
     627 [-]: SETTABLEKS R7 R6 K127; var7["mOnSelectedCallback"] = var6
     628 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     629 [-]: NEWCLOSURE R7 P58; 
     630 [-]: CAPTURE VAL R3; 
     631 [-]: CAPTURE UPVAL U3; 
     632 [-]: CAPTURE UPVAL U0; 
     633 [-]: CAPTURE UPVAL U5; 
     634 [-]: CAPTURE UPVAL U7; 
     635 [-]: CAPTURE UPVAL U6; 
     636 [-]: CAPTURE UPVAL U1; 
     637 [-]: SETTABLEKS R7 R6 K147; var7["mElementDrawCallback"] = var6
     638 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     639 [-]: NEWCLOSURE R7 P59; 
     640 [-]: CAPTURE VAL R3; 
     641 [-]: SETTABLEKS R7 R6 K225; var7["onViewportSizeChanged"] = var6
     642 [-]: GETIMPORT R6 174; var6 = 0x34291F5C[0xE6B41ADB]
     643 [-]: CALL R6 1 2  ; var6 = var6()
     644 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
     645 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     646 [-]: NAMECALL R6 R6 K175; var7 = var6; var6 = var6[0xF4FED7FE]
     647 [-]: CALL R6 2 1  ; var6(var7)
     648 [-]: GETTABLEKS R6 R3 K197; var6 = var3["ItemSelectionGrid"]
     649 [-]: LOADN R8 1   ; var8 = 1
     650 [-]: LOADB R9 1   ; var9 = true
     651 [-]: NAMECALL R6 R6 K176; var7 = var6; var6 = var6[0x4C4F8717]
     652 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4: 653 [-]: GETTABLEKS R8 R3 K197; var8 = var3["ItemSelectionGrid"]
     654 [-]: GETTABLEKS R7 R8 K226; var7 = var8["mRows"]
     655 [-]: GETTABLEKS R9 R3 K197; var9 = var3["ItemSelectionGrid"]
     656 [-]: GETTABLEKS R8 R9 K201; var8 = var9["mRowSeparation"]
     657 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     658 [-]: GETTABLEKS R7 R3 K197; var7 = var3["ItemSelectionGrid"]
     659 [-]: SETTABLEKS R6 R7 K227; var6["mInitBottomLineY"] = var7
     660 [-]: MOVE R9 R1   ; var9 = var1
     661 [-]: LOADK R10 K228; var10 = "ItemSelectionPanel.BottomLine"
     662 [-]: LOADN R11 1  ; var11 = 1
     663 [-]: MOVE R12 R6  ; var12 = var6
     664 [-]: NAMECALL R7 R0 K194; var8 = var0; var7 = var0[0xF64B7262]
     665 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     666 [-]: SUBK R6 R6 K229; var6 = var6 - 11
     667 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     668 [-]: GETTABLEKS R7 R8 K230; var7 = var8[0xD718F59B]
     669 [-]: MOVE R8 R0   ; var8 = var0
     670 [-]: MOVE R9 R6   ; var9 = var6
     671 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     672 [-]: GETTABLEKS R11 R3 K1; var11 = var3["mClipName"]
     673 [-]: LOADK R12 K190; var12 = ".ItemSelectionPanel"
     674 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     675 [-]: LOADN R11 3  ; var11 = 3
     676 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x91A24E4B]
     677 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     678 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     679 [-]: GETTABLEKS R9 R10 K231; var9 = var10[0xE5E5A417]
     680 [-]: MOVE R10 R0  ; var10 = var0
          682 [-]: ADD R11 R12 R8; var11 = var12 + var8
     683 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     684 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     685 [-]: GETIMPORT R12 235; var12 = 0x6C97A788["VISIBILITY_CENTER"]
     686 [-]: MOVE R13 R9  ; var13 = var9
     687 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     688 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     689 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     690 [-]: GETIMPORT R12 238; var12 = 0x6C97A788["VISIBILITY_SIZE"]
     691 [-]: MOVE R13 R7  ; var13 = var7
     692 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     693 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     694 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     695 [-]: GETIMPORT R12 235; var12 = 0x6C97A788["VISIBILITY_CENTER"]
     696 [-]: MOVE R13 R9  ; var13 = var9
     697 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     698 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     699 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     700 [-]: GETIMPORT R12 238; var12 = 0x6C97A788["VISIBILITY_SIZE"]
     701 [-]: MOVE R13 R7  ; var13 = var7
     702 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     703 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     704 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     705 [-]: GETIMPORT R12 235; var12 = 0x6C97A788["VISIBILITY_CENTER"]
     706 [-]: MOVE R13 R9  ; var13 = var9
     707 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     708 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     709 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     710 [-]: GETIMPORT R12 238; var12 = 0x6C97A788["VISIBILITY_SIZE"]
     711 [-]: MOVE R13 R7  ; var13 = var7
     712 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     713 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     714 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     715 [-]: GETIMPORT R12 235; var12 = 0x6C97A788["VISIBILITY_CENTER"]
     716 [-]: MOVE R13 R9  ; var13 = var9
     717 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     718 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     719 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     720 [-]: GETIMPORT R12 238; var12 = 0x6C97A788["VISIBILITY_SIZE"]
     721 [-]: MOVE R13 R7  ; var13 = var7
     722 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     723 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     724 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     725 [-]: GETIMPORT R12 240; var12 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     726 [-]: LOADN R13 0  ; var13 = 0
     727 [-]: NAMECALL R10 R10 K236; var11 = var10; var10 = var10[0x830EEA67]
     728 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5: 729 [-]: DUPCLOSURE R6 K241; 
     730 [-]: CAPTURE UPVAL U3; 
     731 [-]: CAPTURE UPVAL U4; 
     732 [-]: SETTABLEKS R6 R3 K242; var6["SetState"] = var3
     733 [-]: DUPCLOSURE R6 K243; 
     734 [-]: CAPTURE UPVAL U8; 
     735 [-]: SETTABLEKS R6 R3 K244; var6["SetTopText"] = var3
     736 [-]: DUPCLOSURE R6 K245; 
     737 [-]: SETTABLEKS R6 R3 K246; var6["OnBuyItemResult"] = var3
     738 [-]: DUPCLOSURE R6 K247; 
     739 [-]: SETTABLEKS R6 R3 K248; var6["Purchase"] = var3
     740 [-]: DUPCLOSURE R6 K249; 
     741 [-]: SETTABLEKS R6 R3 K250; var6["Back"] = var3
     742 [-]: DUPCLOSURE R6 K251; 
     743 [-]: SETTABLEKS R6 R3 K252; var6["UpdateButtons"] = var3
     744 [-]: DUPCLOSURE R6 K253; 
     745 [-]: SETTABLEKS R6 R3 K254; var6["Scroll"] = var3
     746 [-]: DUPCLOSURE R6 K255; 
     747 [-]: SETTABLEKS R6 R3 K256; var6["Select"] = var3
     748 [-]: DUPCLOSURE R6 K257; 
     749 [-]: SETTABLEKS R6 R3 K258; var6["Release"] = var3
     750 [-]: NEWCLOSURE R6 P69; 
     751 [-]: CAPTURE VAL R3; 
     752 [-]: CAPTURE UPVAL U0; 
     753 [-]: SETTABLEKS R6 R3 K259; var6["Up"] = var3
     754 [-]: NEWCLOSURE R6 P70; 
     755 [-]: CAPTURE VAL R3; 
     756 [-]: CAPTURE UPVAL U0; 
     757 [-]: SETTABLEKS R6 R3 K260; var6["Down"] = var3
     758 [-]: DUPCLOSURE R6 K261; 
     759 [-]: SETTABLEKS R6 R3 K262; var6["Left"] = var3
     760 [-]: DUPCLOSURE R6 K263; 
     761 [-]: SETTABLEKS R6 R3 K264; var6["Right"] = var3
     762 [-]: DUPCLOSURE R6 K265; 
     763 [-]: CAPTURE UPVAL U0; 
     764 [-]: SETTABLEKS R6 R3 K266; var6["SetLeftStickXDirection"] = var3
     765 [-]: DUPCLOSURE R6 K267; 
     766 [-]: SETTABLEKS R6 R3 K268; var6["onKeyDown_MENU_CLICK"] = var3
     767 [-]: DUPCLOSURE R6 K269; 
     768 [-]: SETTABLEKS R6 R3 K270; var6["onKeyUp_MENU_CLICK"] = var3
     769 [-]: DUPCLOSURE R6 K271; 
     770 [-]: SETTABLEKS R6 R3 K272; var6["Update"] = var3
     771 [-]: GETIMPORT R6 174; var6 = 0x34291F5C[0xE6B41ADB]
     772 [-]: CALL R6 1 2  ; var6 = var6()
     773 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     774 [-]: DUPCLOSURE R6 K273; 
     775 [-]: SETTABLEKS R6 R3 K274; var6["StopScrollDrag"] = var3
L 6: 776 [-]: DUPCLOSURE R6 K275; 
     777 [-]: SETTABLEKS R6 R3 K276; var6["Shutdown"] = var3
     778 [-]: GETTABLEKS R9 R3 K6; var9 = var3["State"]
     779 [-]: GETTABLEKS R8 R9 K3; var8 = var9["CUSTOMIZATION"]
     780 [-]: NAMECALL R6 R3 K277; var7 = var3; var6 = var3[0x05EEB9DB]
     781 [-]: CALL R6 3 1  ; var6(var7, var8)
     782 [-]: RETURN R3 1  ; 



