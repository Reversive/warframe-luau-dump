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
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.UIStyleUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K10; "Create" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Components.List"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R4 R3 K3; var4 = var3[0x9383BC56]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: LOADK R8 K4  ; var8 = ".Category"
       7 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: LOADK R6 K5  ; var6 = "CategoriesMenu("
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: LOADK R8 K6  ; var8 = ")::"
      12 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      13 [-]: SETTABLEKS R5 R4 K7; var5["mPrefix"] = var4
      14 [-]: SETTABLEKS R1 R4 K8; var1["mRootClip"] = var4
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: SETTABLEKS R5 R4 K9; var5["mWrapAroundNavigation"] = var4
      17 [-]: JUMPXEQKNIL R2 L0 NOT; 
      18 [-]: LOADK R2 K10 ; var2 = ""
L 0:  19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: LOADK R9 K11 ; var9 = "CategoryPressed"
      21 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: LOADK R10 K12; var10 = "CategoryFocused"
      24 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: LOADK R11 K13; var11 = "CategoryUnfocused"
      27 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      28 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x1E5B5CFE]
      29 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      30 [-]: LOADN R5 3000; var5 = 3000
      31 [-]: SETTABLEKS R5 R4 K15; var5["mInitialDepth"] = var4
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x91A24E4B]
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: SETTABLEKS R5 R4 K17; var5["mInitialRootX"] = var4
      37 [-]: LOADN R5 5   ; var5 = 5
      38 [-]: SETTABLEKS R5 R4 K18; var5["mInitialLabelXPos"] = var4
      39 [-]: DUPTABLE R5 22; 
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: SETTABLEKS R6 R5 K19; var6["ICON"] = var5
      42 [-]: LOADN R6 2   ; var6 = 2
      43 [-]: SETTABLEKS R6 R5 K20; var6["TEXT"] = var5
      44 [-]: LOADN R6 3   ; var6 = 3
      45 [-]: SETTABLEKS R6 R5 K21; var6["BOTH"] = var5
      46 [-]: SETTABLEKS R5 R4 K23; var5["Modes"] = var4
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: SETTABLEKS R5 R4 K24; var5["mDepthDirection"] = var4
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: SETTABLEKS R5 R4 K25; var5["mElementTransitionTime"] = var4
      51 [-]: LOADN R5 32  ; var5 = 32
      52 [-]: SETTABLEKS R5 R4 K26; var5["mMinWidth"] = var4
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: SETTABLEKS R5 R4 K27; var5["mForceWidth"] = var4
      55 [-]: LOADN R5 32  ; var5 = 32
      56 [-]: SETTABLEKS R5 R4 K28; var5["mMinHeight"] = var4
      57 [-]: LOADNIL R5   ; var5 = nil
      58 [-]: SETTABLEKS R5 R4 K29; var5["mIconDim"] = var4
      59 [-]: LOADN R5 33  ; var5 = 33
      60 [-]: SETTABLEKS R5 R4 K30; var5["mForcedHorizontalSeparation"] = var4
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: SETTABLEKS R5 R4 K31; var5["mForcedVerticalSeparation"] = var4
      63 [-]: LOADB R5 0   ; var5 = false
      64 [-]: SETTABLEKS R5 R4 K32; var5["mPlayAltSelectSound"] = var4
      65 [-]: LOADN R5 32  ; var5 = 32
      66 [-]: SETTABLEKS R5 R4 K33; var5["mCalloutSeparation"] = var4
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: SETTABLEKS R5 R4 K34; var5["mPadding"] = var4
      69 [-]: LOADN R5 100 ; var5 = 100
      70 [-]: SETTABLEKS R5 R4 K35; var5["mSelectedBackerExtra"] = var4
      71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: SETTABLEKS R5 R4 K36; var5["mQueueInstantReposition"] = var4
      73 [-]: LOADK R7 K37 ; var7 = "SupportsThemes"
      74 [-]: LOADK R8 K10 ; var8 = ""
      75 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0xE4162EED]
      76 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      77 [-]: SETTABLEKS R5 R4 K39; var5["mApplyThemes"] = var4
      78 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      79 [-]: GETTABLEKS R5 R6 K40; var5 = var6["CENTER_ALIGNED"]
      80 [-]: SETTABLEKS R5 R4 K41; var5["mAlign"] = var4
      81 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      82 [-]: GETTABLEKS R5 R6 K42; var5 = var6["LEFT_ALIGNED"]
      83 [-]: SETTABLEKS R5 R4 K43; var5["mContentAlign"] = var4
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: SETTABLEKS R5 R4 K44; var5["mShowCurrentSelectionLabel"] = var4
      86 [-]: GETTABLEKS R6 R4 K23; var6 = var4["Modes"]
      87 [-]: GETTABLEKS R5 R6 K19; var5 = var6["ICON"]
      88 [-]: SETTABLEKS R5 R4 K45; var5["mDisplayMode"] = var4
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: SETTABLEKS R5 R4 K46; var5["mShowToolTips"] = var4
      91 [-]: DUPCLOSURE R5 K47; 
      92 [-]: SETTABLEKS R5 R4 K48; var5["SetupPreInterpolationValues"] = var4
      93 [-]: GETTABLEKS R5 R4 K49; var5 = var4["DefaultAlphaInterpolation"]
      94 [-]: SETTABLEKS R5 R4 K50; var5["GetInterpolationProperties"] = var4
      95 [-]: DUPCLOSURE R5 K51; 
      96 [-]: SETTABLEKS R5 R4 K52; var5["Print"] = var4
      97 [-]: DUPCLOSURE R5 K53; 
      98 [-]: SETTABLEKS R5 R4 K54; var5["ShowCurrSelection"] = var4
      99 [-]: DUPCLOSURE R5 K55; 
     100 [-]: CAPTURE UPVAL U0; 
     101 [-]: SETTABLEKS R5 R4 K56; var5["SetCategoryLabel"] = var4
     102 [-]: NEWCLOSURE R5 P4; 
     103 [-]: CAPTURE VAL R4; 
     104 [-]: SETTABLEKS R5 R4 K57; var5["DrawCallouts"] = var4
     105 [-]: NEWCLOSURE R5 P5; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: CAPTURE UPVAL U0; 
     108 [-]: SETTABLEKS R5 R4 K58; var5["mOnFocusedCallback"] = var4
     109 [-]: NEWCLOSURE R5 P6; 
     110 [-]: CAPTURE VAL R4; 
     111 [-]: SETTABLEKS R5 R4 K59; var5["mOnUnfocusedCallback"] = var4
     112 [-]: DUPCLOSURE R5 K60; 
     113 [-]: CAPTURE UPVAL U0; 
     114 [-]: SETTABLEKS R5 R4 K61; var5["RepositionElements"] = var4
     115 [-]: GETTABLEKS R5 R4 K62; var5 = var4["OnSelected"]
     116 [-]: SETTABLEKS R5 R4 K63; var5["_CategoryMenu_OnSelected"] = var4
     117 [-]: NEWCLOSURE R5 P8; 
     118 [-]: CAPTURE VAL R4; 
     119 [-]: CAPTURE UPVAL U0; 
     120 [-]: SETTABLEKS R5 R4 K62; var5["OnSelected"] = var4
     121 [-]: DUPCLOSURE R5 K64; 
     122 [-]: CAPTURE UPVAL U0; 
     123 [-]: CAPTURE UPVAL U1; 
     124 [-]: SETTABLEKS R5 R4 K65; var5["UpdateColors"] = var4
     125 [-]: GETTABLEKS R5 R4 K66; var5 = var4["OnDraw"]
     126 [-]: SETTABLEKS R5 R4 K67; var5["_CategoryMenu_OnDraw"] = var4
     127 [-]: NEWCLOSURE R5 P10; 
     128 [-]: CAPTURE UPVAL U0; 
     129 [-]: CAPTURE VAL R4; 
     130 [-]: SETTABLEKS R5 R4 K66; var5["OnDraw"] = var4
     131 [-]: GETTABLEKS R5 R4 K68; var5 = var4["Redraw"]
     132 [-]: SETTABLEKS R5 R4 K69; var5["_CategoryMenu_Redraw"] = var4
     133 [-]: DUPCLOSURE R5 K70; 
     134 [-]: SETTABLEKS R5 R4 K68; var5["Redraw"] = var4
     135 [-]: GETTABLEKS R5 R4 K71; var5 = var4["OnFirstRedraw"]
     136 [-]: SETTABLEKS R5 R4 K72; var5["_CategoryMenu_OnFirstRedraw"] = var4
     137 [-]: DUPCLOSURE R5 K73; 
     138 [-]: SETTABLEKS R5 R4 K71; var5["OnFirstRedraw"] = var4
     139 [-]: DUPCLOSURE R5 K74; 
     140 [-]: SETTABLEKS R5 R4 K75; var5["OnGamepadTransition"] = var4
     141 [-]: DUPCLOSURE R5 K76; 
     142 [-]: SETTABLEKS R5 R4 K77; var5["GetParentEnv"] = var4
     143 [-]: DUPCLOSURE R5 K78; 
     144 [-]: SETTABLEKS R5 R4 K79; var5["HookUpCallbacks"] = var4
     145 [-]: NAMECALL R5 R4 K80; var6 = var4; var5 = var4[0xE91C55EC]
     146 [-]: CALL R5 2 1  ; var5(var6)
     147 [-]: NAMECALL R5 R4 K81; var6 = var4; var5 = var4[0x71E9AC81]
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: RETURN R4 1  ; 



