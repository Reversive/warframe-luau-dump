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
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Components.List"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R4 R3 K3; var4 = var3[0x9383BC56]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: LOADK R6 K4  ; var6 = "CategoriesMenu("
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: LOADK R8 K5  ; var8 = ")::"
      10 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      11 [-]: SETTABLEKS R5 R4 K6; var5["mPrefix"] = var4
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: SETTABLEKS R5 R4 K7; var5["mWrapAroundNavigation"] = var4
      14 [-]: LOADK R7 K8  ; var7 = "CategoryPressed"
      15 [-]: LOADK R8 K9  ; var8 = "CategoryFocused"
      16 [-]: LOADK R9 K10 ; var9 = "CategoryUnfocused"
      17 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x1E5B5CFE]
      18 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      19 [-]: LOADN R5 3000; var5 = 3000
      20 [-]: SETTABLEKS R5 R4 K12; var5["mInitialDepth"] = var4
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: SETTABLEKS R5 R4 K13; var5["mDepthDirection"] = var4
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: SETTABLEKS R5 R4 K14; var5["mElementTransitionTime"] = var4
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: SETTABLEKS R5 R4 K15; var5["mForcedVerticalSeparation"] = var4
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: SETTABLEKS R5 R4 K16; var5["mPlayAltSelectSound"] = var4
      29 [-]: LOADN R5 50  ; var5 = 50
      30 [-]: SETTABLEKS R5 R4 K17; var5["mCalloutSeparation"] = var4
      31 [-]: LOADN R5 100 ; var5 = 100
      32 [-]: SETTABLEKS R5 R4 K18; var5["mSelectedBackerExtra"] = var4
      33 [-]: LOADN R5 -350; var5 = -350
      34 [-]: SETTABLEKS R5 R4 K19; var5["mIconOverZ"] = var4
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: SETTABLEKS R5 R4 K20; var5["mUseOriginalDimensions"] = var4
      37 [-]: GETIMPORT R6 22; var6 = 0x0032441C
      38 [-]: GETTABLEKS R5 R6 K23; var5 = var6["UIMaterial_SmoothEdgeNoDepthTest"]
      39 [-]: SETTABLEKS R5 R4 K24; var5["mSmoothEdgeMaterial"] = var4
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: SETTABLEKS R5 R4 K25; var5["mQueueInstantReposition"] = var4
      42 [-]: LOADK R7 K26 ; var7 = "SupportsThemes"
      43 [-]: LOADK R8 K27 ; var8 = ""
      44 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xE4162EED]
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: SETTABLEKS R5 R4 K29; var5["mApplyThemes"] = var4
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K30; var5 = var6["CENTER_ALIGNED"]
      49 [-]: SETTABLEKS R5 R4 K31; var5["mAlign"] = var4
      50 [-]: NEWCLOSURE R5 P0; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: CAPTURE UPVAL U0; 
      53 [-]: SETTABLEKS R5 R4 K32; var5["SetIsNewStyle"] = var4
      54 [-]: DUPCLOSURE R5 K33; 
      55 [-]: SETTABLEKS R5 R4 K34; var5["SetupPreInterpolationValues"] = var4
      56 [-]: GETTABLEKS R5 R4 K35; var5 = var4["DefaultAlphaInterpolation"]
      57 [-]: SETTABLEKS R5 R4 K36; var5["GetInterpolationProperties"] = var4
      58 [-]: DUPCLOSURE R5 K37; 
      59 [-]: SETTABLEKS R5 R4 K38; var5["Print"] = var4
      60 [-]: DUPCLOSURE R5 K39; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: SETTABLEKS R5 R4 K40; var5["InitializeRootClip"] = var4
      63 [-]: DUPCLOSURE R5 K41; 
      64 [-]: SETTABLEKS R5 R4 K42; var5["DrawCallouts"] = var4
      65 [-]: DUPCLOSURE R5 K43; 
      66 [-]: SETTABLEKS R5 R4 K44; var5["UpdateElementFlares"] = var4
      67 [-]: NEWCLOSURE R5 P6; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: SETTABLEKS R5 R4 K45; var5["mOnFocusedCallback"] = var4
      71 [-]: NEWCLOSURE R5 P7; 
      72 [-]: CAPTURE VAL R4; 
      73 [-]: SETTABLEKS R5 R4 K46; var5["mOnUnfocusedCallback"] = var4
      74 [-]: DUPCLOSURE R5 K47; 
      75 [-]: CAPTURE UPVAL U0; 
      76 [-]: SETTABLEKS R5 R4 K48; var5["RepositionElements"] = var4
      77 [-]: GETTABLEKS R5 R4 K49; var5 = var4["OnSelected"]
      78 [-]: SETTABLEKS R5 R4 K50; var5["_CategoryMenu_OnSelected"] = var4
      79 [-]: NEWCLOSURE R5 P9; 
      80 [-]: CAPTURE VAL R4; 
      81 [-]: CAPTURE UPVAL U0; 
      82 [-]: SETTABLEKS R5 R4 K49; var5["OnSelected"] = var4
      83 [-]: DUPCLOSURE R5 K51; 
      84 [-]: CAPTURE UPVAL U0; 
      85 [-]: CAPTURE UPVAL U1; 
      86 [-]: SETTABLEKS R5 R4 K52; var5["UpdateColors"] = var4
      87 [-]: GETTABLEKS R5 R4 K53; var5 = var4["OnDraw"]
      88 [-]: SETTABLEKS R5 R4 K54; var5["_CategoryMenu_OnDraw"] = var4
      89 [-]: NEWCLOSURE R5 P11; 
      90 [-]: CAPTURE UPVAL U0; 
      91 [-]: CAPTURE VAL R4; 
      92 [-]: SETTABLEKS R5 R4 K53; var5["OnDraw"] = var4
      93 [-]: GETTABLEKS R5 R4 K55; var5 = var4["Redraw"]
      94 [-]: SETTABLEKS R5 R4 K56; var5["_CategoryMenu_Redraw"] = var4
      95 [-]: DUPCLOSURE R5 K57; 
      96 [-]: SETTABLEKS R5 R4 K55; var5["Redraw"] = var4
      97 [-]: DUPCLOSURE R5 K58; 
      98 [-]: CAPTURE UPVAL U0; 
      99 [-]: SETTABLEKS R5 R4 K59; var5["SetIconZDepth"] = var4
     100 [-]: DUPCLOSURE R5 K60; 
     101 [-]: SETTABLEKS R5 R4 K61; var5["OnGamepadTransition"] = var4
     102 [-]: DUPCLOSURE R5 K62; 
     103 [-]: SETTABLEKS R5 R4 K63; var5["GetParentEnv"] = var4
     104 [-]: DUPCLOSURE R5 K64; 
     105 [-]: SETTABLEKS R5 R4 K65; var5["HookUpCallbacks"] = var4
     106 [-]: NAMECALL R5 R4 K66; var6 = var4; var5 = var4[0xE91C55EC]
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: MOVE R7 R2   ; var7 = var2
     109 [-]: NAMECALL R5 R4 K67; var6 = var4; var5 = var4[0x8C2B6A99]
     110 [-]: CALL R5 3 1  ; var5(var6, var7)
     111 [-]: NAMECALL R5 R4 K68; var6 = var4; var5 = var4[0x8EDBF3CD]
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: RETURN R4 1  ; 



