; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.UIStyleUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: DUPCLOSURE R3 K10; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R3 K11; "Create" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 64 0; var3 = {}
       1 [-]: SETTABLEKS R0 R3 K0; var0["mMovie"] = var3
       2 [-]: SETTABLEKS R1 R3 K1; var1["mClipName"] = var3
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: SETTABLEKS R4 R3 K2; var4["mSearchTerm"] = var3
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: SETTABLEKS R4 R3 K3; var4["mVisible"] = var3
       7 [-]: LOADK R4 K4  ; var4 = "<MENU_LTHUMB>"
       8 [-]: SETTABLEKS R4 R3 K5; var4["mCallout"] = var3
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: SETTABLEKS R4 R3 K6; var4["OnSearchChanged"] = var3
      11 [-]: LOADK R4 K7  ; var4 = 0.5
      12 [-]: SETTABLEKS R4 R3 K8; var4["mTimeToClear"] = var3
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: SETTABLEKS R4 R3 K9; var4["mClearHoldTime"] = var3
      15 [-]: LOADK R4 K10 ; var4 = 0.45000000000000001
      16 [-]: SETTABLEKS R4 R3 K11; var4["mUnfocusedRectInnerAlpha"] = var3
      17 [-]: LOADK R4 K12 ; var4 = "OnSearchFocused"
      18 [-]: SETTABLEKS R4 R3 K13; var4["mFocusCallbackName"] = var3
      19 [-]: LOADK R4 K14 ; var4 = "OnSearchUnfocused"
      20 [-]: SETTABLEKS R4 R3 K15; var4["mUnfocusCallbackName"] = var3
      21 [-]: LOADK R4 K16 ; var4 = "OnSearchClearRollOver"
      22 [-]: SETTABLEKS R4 R3 K17; var4["mClearRollOverCallbackName"] = var3
      23 [-]: LOADK R4 K18 ; var4 = "OnSearchClearRollOut"
      24 [-]: SETTABLEKS R4 R3 K19; var4["mClearRollOutCallbackName"] = var3
      25 [-]: LOADK R4 K20 ; var4 = "OnSearchClear"
      26 [-]: SETTABLEKS R4 R3 K21; var4["mClearCallbackName"] = var3
      27 [-]: LOADK R4 K22 ; var4 = "OnSearchCallback"
      28 [-]: SETTABLEKS R4 R3 K23; var4["mSearchCallbackName"] = var3
      29 [-]: LOADK R4 K24 ; var4 = "OnSearchFocusedCallback"
      30 [-]: SETTABLEKS R4 R3 K25; var4["mOnSearchFocusedCallbackName"] = var3
      31 [-]: LOADK R4 K26 ; var4 = "OnSearchBigPicCallback"
      32 [-]: SETTABLEKS R4 R3 K27; var4["mSearchBigPicCallbackName"] = var3
      33 [-]: GETIMPORT R5 29; var5 = 0x0032441C
      34 [-]: GETTABLEKS R4 R5 K30; var4 = var5["UIMaterial_RectangleNoDepth"]
      35 [-]: SETTABLEKS R4 R3 K31; var4["mBgMaterial"] = var3
      36 [-]: LOADK R5 K32 ; var5 = "SearchBox("
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: LOADK R7 K33 ; var7 = ")::"
      39 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      40 [-]: SETTABLEKS R4 R3 K34; var4["mPrefix"] = var3
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: LOADK R8 K35 ; var8 = ".Bg"
      43 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      44 [-]: LOADN R7 12  ; var7 = 12
      45 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x91A24E4B]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: SETTABLEKS R4 R3 K37; var4["mInitWidth"] = var3
      48 [-]: LOADK R6 K38 ; var6 = "SupportsThemes"
      49 [-]: LOADK R7 K39 ; var7 = ""
      50 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0xE4162EED]
      51 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      52 [-]: SETTABLEKS R4 R3 K41; var4["mApplyThemes"] = var3
      53 [-]: NEWTABLE R4 0 0; var4 = {}
      54 [-]: SETTABLEKS R4 R3 K42; var4["mShiftClips"] = var3
      55 [-]: DUPCLOSURE R4 K43; 
      56 [-]: SETTABLEKS R4 R3 K44; var4["Print"] = var3
      57 [-]: DUPCLOSURE R4 K45; 
      58 [-]: SETTABLEKS R4 R3 K46; var4["GetParentEnv"] = var3
      59 [-]: NEWCLOSURE R4 P2; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETTABLEKS R4 R3 K47; var4["SetVisible"] = var3
      64 [-]: DUPCLOSURE R4 K48; 
      65 [-]: CAPTURE UPVAL U1; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: SETTABLEKS R4 R3 K49; var4["HookUpCallbacks"] = var3
      68 [-]: DUPCLOSURE R4 K50; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: SETTABLEKS R4 R3 K51; var4["CalloutTriggered"] = var3
      71 [-]: DUPCLOSURE R4 K52; 
      72 [-]: CAPTURE UPVAL U2; 
      73 [-]: SETTABLEKS R4 R3 K53; var4["SearchSelected"] = var3
      74 [-]: DUPCLOSURE R4 K54; 
      75 [-]: SETTABLEKS R4 R3 K55; var4["UpdateWidth"] = var3
      76 [-]: DUPCLOSURE R4 K56; 
      77 [-]: CAPTURE UPVAL U1; 
      78 [-]: CAPTURE UPVAL U2; 
      79 [-]: SETTABLEKS R4 R3 K57; var4["UpdateColors"] = var3
      80 [-]: DUPCLOSURE R4 K58; 
      81 [-]: SETTABLEKS R4 R3 K59; var4["Initialize"] = var3
      82 [-]: DUPCLOSURE R4 K60; 
      83 [-]: CAPTURE UPVAL U2; 
      84 [-]: SETTABLEKS R4 R3 K61; var4["UpdateSearchTerm"] = var3
      85 [-]: NEWCLOSURE R4 P10; 
      86 [-]: CAPTURE UPVAL U2; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: SETTABLEKS R4 R3 K62; var4["Update"] = var3
      90 [-]: DUPCLOSURE R4 K63; 
      91 [-]: CAPTURE UPVAL U2; 
      92 [-]: SETTABLEKS R4 R3 K64; var4["OnGamepadTransition"] = var3
      93 [-]: MOVE R7 R1   ; var7 = var1
      94 [-]: LOADK R8 K65 ; var8 = ".Icon"
      95 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      96 [-]: GETIMPORT R8 29; var8 = 0x0032441C
      97 [-]: GETTABLEKS R7 R8 K66; var7 = var8["UITexture_Search"]
      98 [-]: NAMECALL R4 R0 K67; var5 = var0; var4 = var0[0x1CB415C1]
      99 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     100 [-]: MOVE R7 R1   ; var7 = var1
     101 [-]: LOADK R8 K35 ; var8 = ".Bg"
     102 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     103 [-]: GETIMPORT R8 29; var8 = 0x0032441C
     104 [-]: GETTABLEKS R7 R8 K68; var7 = var8["UIMaterial_Button"]
     105 [-]: NAMECALL R4 R0 K69; var5 = var0; var4 = var0[0xD5181643]
     106 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     107 [-]: MOVE R7 R1   ; var7 = var1
     108 [-]: LOADK R8 K70 ; var8 = ".IconBg"
     109 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     110 [-]: GETIMPORT R8 29; var8 = 0x0032441C
     111 [-]: GETTABLEKS R7 R8 K68; var7 = var8["UIMaterial_Button"]
     112 [-]: NAMECALL R4 R0 K69; var5 = var0; var4 = var0[0xD5181643]
     113 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     114 [-]: GETTABLEKS R4 R3 K37; var4 = var3["mInitWidth"]
     115 [-]: SETTABLEKS R4 R3 K71; var4["mWidth"] = var3
     116 [-]: NOT R4 R2    ; var4 = not var2
     117 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
     118 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     119 [-]: GETTABLEKS R4 R5 K72; var4 = var5[0xB5DE23C4]
     120 [-]: MOVE R5 R0   ; var5 = var0
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0: 122 [-]: SETTABLEKS R4 R3 K73; var4["mAutoFocus"] = var3
     123 [-]: RETURN R3 1  ; 



