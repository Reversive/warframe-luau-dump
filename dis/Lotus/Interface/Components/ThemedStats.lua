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
       6 [-]: SETGLOBAL R0 K6; "Create" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       1 [-]: LOADK R5 K2  ; var5 = "EE.Interface.Utilities"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       4 [-]: LOADK R6 K3  ; var6 = "Lotus.Interface.UIUtilities"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
       7 [-]: LOADK R7 K4  ; var7 = "Lotus.Interface.UIStyleUtilities"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      10 [-]: LOADK R8 K5  ; var8 = "Lotus.Interface.StoreItemUtilities"
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      13 [-]: LOADK R9 K6  ; var9 = "Lotus.Interface.Components.StatCompare"
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: NEWTABLE R9 64 0; var9 = {}
      16 [-]: SETTABLEKS R0 R9 K7; var0["mMovie"] = var9
      17 [-]: SETTABLEKS R1 R9 K8; var1["mClipName"] = var9
      18 [-]: LOADN R10 28 ; var10 = 28
      19 [-]: SETTABLEKS R10 R9 K9; var10["mHeight"] = var9
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: SETTABLEKS R10 R9 K10; var10["mMaxHeight"] = var9
      22 [-]: LOADN R10 23 ; var10 = 23
      23 [-]: SETTABLEKS R10 R9 K11; var10["mLineHeight"] = var9
      24 [-]: LOADN R10 16 ; var10 = 16
      25 [-]: SETTABLEKS R10 R9 K12; var10["mSpacerHeight"] = var9
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: SETTABLEKS R10 R9 K13; var10["mLockHeightToMax"] = var9
      28 [-]: LOADNIL R10  ; var10 = nil
      29 [-]: SETTABLEKS R10 R9 K14; var10["mFadeThemedStats"] = var9
      30 [-]: LOADNIL R10  ; var10 = nil
      31 [-]: SETTABLEKS R10 R9 K15; var10["mScrollBar"] = var9
      32 [-]: MOVE R12 R1  ; var12 = var1
      33 [-]: LOADN R13 12 ; var13 = 12
      34 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x91A24E4B]
      35 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      36 [-]: SETTABLEKS R10 R9 K17; var10["mWidth"] = var9
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: SETTABLEKS R10 R9 K18; var10["mCached"] = var9
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: SETTABLEKS R10 R9 K19; var10["mCurrent"] = var9
      41 [-]: LOADNIL R10  ; var10 = nil
      42 [-]: SETTABLEKS R10 R9 K20; var10["mType"] = var9
      43 [-]: LOADNIL R10  ; var10 = nil
      44 [-]: SETTABLEKS R10 R9 K21; var10["mAvatar"] = var9
      45 [-]: LOADN R10 5  ; var10 = 5
      46 [-]: SETTABLEKS R10 R9 K22; var10["mPadding"] = var9
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: SETTABLEKS R10 R9 K23; var10["mIsVisible"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K24; var10["mActive"] = var9
      51 [-]: NEWTABLE R10 0 0; var10 = {}
      52 [-]: SETTABLEKS R10 R9 K25; var10["mStats"] = var9
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: SETTABLEKS R10 R9 K26; var10["mBgOffset"] = var9
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: SETTABLEKS R10 R9 K27; var10["mYOffset"] = var9
      57 [-]: LOADK R10 K28; var10 = 0.20000000298023224
      58 [-]: SETTABLEKS R10 R9 K29; var10["mEdgeAlpha"] = var9
      59 [-]: LOADK R10 K30; var10 = 0.80000001192092896
      60 [-]: SETTABLEKS R10 R9 K31; var10["mInnerAlpha"] = var9
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: SETTABLEKS R10 R9 K32; var10["mGrowDownward"] = var9
      63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: SETTABLEKS R10 R9 K33; var10["mCanFocusStats"] = var9
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: SETTABLEKS R10 R9 K34; var10["mUseContentColor"] = var9
      67 [-]: LOADN R10 1  ; var10 = 1
      68 [-]: SETTABLEKS R10 R9 K35; var10["mNumStats"] = var9
      69 [-]: GETIMPORT R11 37; var11 = 0x0032441C
      70 [-]: GETTABLEKS R10 R11 K38; var10 = var11["UIMaterial_RectangleNoDepth"]
      71 [-]: SETTABLEKS R10 R9 K39; var10["RectangleMaterial"] = var9
      72 [-]: GETIMPORT R11 37; var11 = 0x0032441C
      73 [-]: GETTABLEKS R10 R11 K40; var10 = var11["UIMaterial_PlainText"]
      74 [-]: SETTABLEKS R10 R9 K41; var10["TextMaterial"] = var9
      75 [-]: DUPCLOSURE R10 K42; 
      76 [-]: SETTABLEKS R10 R9 K43; var10["GetParentEnv"] = var9
      77 [-]: DUPCLOSURE R10 K44; 
      78 [-]: SETTABLEKS R10 R9 K45; var10["ShowStatTips"] = var9
      79 [-]: DUPCLOSURE R10 K46; 
      80 [-]: SETTABLEKS R10 R9 K47; var10["AttachScrollBar"] = var9
      81 [-]: DUPCLOSURE R10 K48; 
      82 [-]: SETTABLEKS R10 R9 K49; var10["SetWidth"] = var9
      83 [-]: NEWCLOSURE R10 P4; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: CAPTURE VAL R6; 
      86 [-]: SETTABLEKS R10 R9 K50; var10["Redraw"] = var9
      87 [-]: NEWCLOSURE R10 P5; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: SETTABLEKS R10 R9 K51; var10["SetCollapsed"] = var9
      90 [-]: NEWCLOSURE R10 P6; 
      91 [-]: CAPTURE VAL R4; 
      92 [-]: CAPTURE VAL R6; 
      93 [-]: SETTABLEKS R10 R9 K52; var10["SetActive"] = var9
      94 [-]: DUPCLOSURE R10 K53; 
      95 [-]: SETTABLEKS R10 R9 K54; var10["SetBorderPadding"] = var9
      96 [-]: NEWCLOSURE R10 P8; 
      97 [-]: CAPTURE VAL R8; 
      98 [-]: CAPTURE VAL R7; 
      99 [-]: SETTABLEKS R10 R9 K55; var10["SetType"] = var9
     100 [-]: NEWCLOSURE R10 P9; 
     101 [-]: CAPTURE VAL R8; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: CAPTURE VAL R7; 
     104 [-]: SETTABLEKS R10 R9 K56; var10["Compare"] = var9
     105 [-]: DUPCLOSURE R10 K57; 
     106 [-]: SETTABLEKS R10 R9 K58; var10["SetVisible"] = var9
     107 [-]: DUPCLOSURE R10 K59; 
     108 [-]: SETTABLEKS R10 R9 K60; var10["SetAlpha"] = var9
     109 [-]: NEWCLOSURE R10 P12; 
     110 [-]: CAPTURE VAL R5; 
     111 [-]: SETTABLEKS R10 R9 K61; var10["ShowToolTip"] = var9
     112 [-]: MOVE R12 R2  ; var12 = var2
     113 [-]: MOVE R13 R3  ; var13 = var3
     114 [-]: NAMECALL R10 R9 K62; var11 = var9; var10 = var9[0xF87811F6]
     115 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     116 [-]: RETURN R9 1  ; 



