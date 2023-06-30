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
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.UIStyleUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K9; "CreateDropDownMenu" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R3 L0 NOT; 
       1 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["UIMaterial_RectangleNoDepth"]
L 0:   3 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
       4 [-]: LOADK R5 K5  ; var5 = "EE.Interface.Components.List"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETTABLEKS R5 R4 K6; var5 = var4[0x9383BC56]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: LOADK R9 K7  ; var9 = ".Item"
      10 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: SETTABLEKS R6 R5 K8; var6["mVisible"] = var5
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: SETTABLEKS R6 R5 K9; var6["mArrowFocused"] = var5
      16 [-]: LOADN R6 24  ; var6 = 24
      17 [-]: SETTABLEKS R6 R5 K10; var6["mForcedVerticalSeparation"] = var5
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETTABLEKS R6 R5 K11; var6["mForcedHorizontalSeparation"] = var5
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: SETTABLEKS R6 R5 K12; var6["mTransitionInDeltaY"] = var5
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: SETTABLEKS R6 R5 K13; var6["mTransitionOutDeltaY"] = var5
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: SETTABLEKS R6 R5 K14; var6["mDirection"] = var5
      26 [-]: LOADN R6 370 ; var6 = 370
      27 [-]: SETTABLEKS R6 R5 K15; var6["mWidth"] = var5
      28 [-]: JUMPXEQKB R2 1 L1; 
      29 [-]: LOADB R6 0 +1; var6 = false
L 1:  30 [-]: LOADB R6 1   ; var6 = true
L 2:  31 [-]: SETTABLEKS R6 R5 K16; var6["mIsOldStyle"] = var5
      32 [-]: GETIMPORT R7 1; var7 = 0x0032441C
      33 [-]: GETTABLEKS R6 R7 K17; var6 = var7["UIColorObject_White"]
      34 [-]: SETTABLEKS R6 R5 K18; var6["mUnfocusedRectInnerColor"] = var5
      35 [-]: LOADK R6 K19 ; var6 = 0.40000000000000002
      36 [-]: SETTABLEKS R6 R5 K20; var6["mUnfocusedRectInnerAlpha"] = var5
      37 [-]: LOADK R6 K21 ; var6 = "MENU_GENERIC2"
      38 [-]: SETTABLEKS R6 R5 K22; var6["mSelectCallout"] = var5
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: SETTABLEKS R6 R5 K23; var6["mHideSelectCallout"] = var5
      41 [-]: SETTABLEKS R1 R5 K24; var1["mContainerClipName"] = var5
      42 [-]: LOADK R8 K25 ; var8 = "SupportsThemes"
      43 [-]: LOADK R9 K26 ; var9 = ""
      44 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xE4162EED]
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: SETTABLEKS R6 R5 K28; var6["mApplyThemes"] = var5
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: SETTABLEKS R6 R5 K29; var6["mEnvCallbackSet"] = var5
      49 [-]: GETTABLEKS R6 R5 K30; var6 = var5["CalculateX"]
      50 [-]: SETTABLEKS R6 R5 K31; var6["_DropDownMenu_CalculateX"] = var5
      51 [-]: DUPCLOSURE R6 K32; 
      52 [-]: SETTABLEKS R6 R5 K30; var6["CalculateX"] = var5
      53 [-]: GETTABLEKS R6 R5 K33; var6 = var5["CalculateY"]
      54 [-]: SETTABLEKS R6 R5 K34; var6["_DropDownMenu_CalculateY"] = var5
      55 [-]: DUPCLOSURE R6 K35; 
      56 [-]: SETTABLEKS R6 R5 K33; var6["CalculateY"] = var5
      57 [-]: DUPCLOSURE R6 K36; 
      58 [-]: CAPTURE UPVAL U0; 
      59 [-]: SETTABLEKS R6 R5 K37; var6["UpdateColors"] = var5
      60 [-]: DUPCLOSURE R6 K38; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: SETTABLEKS R6 R5 K39; var6["UpdateElementColor"] = var5
      63 [-]: DUPCLOSURE R6 K40; 
      64 [-]: SETTABLEKS R6 R5 K41; var6["IsVisible"] = var5
      65 [-]: DUPCLOSURE R6 K42; 
      66 [-]: SETTABLEKS R6 R5 K43; var6["SetVisible"] = var5
      67 [-]: DUPCLOSURE R6 K44; 
      68 [-]: SETTABLEKS R6 R5 K45; var6["ArrowPressed"] = var5
      69 [-]: DUPCLOSURE R6 K46; 
      70 [-]: SETTABLEKS R6 R5 K47; var6["ArrowFocused"] = var5
      71 [-]: DUPCLOSURE R6 K48; 
      72 [-]: SETTABLEKS R6 R5 K49; var6["ArrowUnfocused"] = var5
      73 [-]: GETTABLEKS R6 R5 K50; var6 = var5["OnFocused"]
      74 [-]: SETTABLEKS R6 R5 K51; var6["_DropDownMenu_OnFocused"] = var5
      75 [-]: DUPCLOSURE R6 K52; 
      76 [-]: SETTABLEKS R6 R5 K50; var6["OnFocused"] = var5
      77 [-]: GETTABLEKS R6 R5 K53; var6 = var5["OnUnfocused"]
      78 [-]: SETTABLEKS R6 R5 K54; var6["_DropDownMenu_OnUnfocused"] = var5
      79 [-]: DUPCLOSURE R6 K55; 
      80 [-]: SETTABLEKS R6 R5 K53; var6["OnUnfocused"] = var5
      81 [-]: GETTABLEKS R6 R5 K56; var6 = var5["OnSelected"]
      82 [-]: SETTABLEKS R6 R5 K57; var6["_DropDownMenu_OnSelected"] = var5
      83 [-]: DUPCLOSURE R6 K58; 
      84 [-]: SETTABLEKS R6 R5 K56; var6["OnSelected"] = var5
      85 [-]: DUPCLOSURE R6 K59; 
      86 [-]: SETTABLEKS R6 R5 K60; var6["UpdateSelectedText"] = var5
      87 [-]: GETTABLEKS R6 R5 K61; var6 = var5["OnDraw"]
      88 [-]: SETTABLEKS R6 R5 K62; var6["_DropDownMenu_OnDraw"] = var5
      89 [-]: DUPCLOSURE R6 K63; 
      90 [-]: SETTABLEKS R6 R5 K61; var6["OnDraw"] = var5
      91 [-]: DUPCLOSURE R6 K64; 
      92 [-]: SETTABLEKS R6 R5 K65; var6["IconCacheFlushed"] = var5
      93 [-]: DUPCLOSURE R6 K66; 
      94 [-]: SETTABLEKS R6 R5 K67; var6["SetWidth"] = var5
      95 [-]: DUPCLOSURE R6 K68; 
      96 [-]: SETTABLEKS R6 R5 K69; var6["onKeyUp_MENU_CLICK"] = var5
      97 [-]: DUPCLOSURE R6 K70; 
      98 [-]: SETTABLEKS R6 R5 K71; var6["HookupCallbacks"] = var5
      99 [-]: DUPCLOSURE R6 K72; 
     100 [-]: SETTABLEKS R6 R5 K73; var6["SetSelectCallout"] = var5
     101 [-]: DUPCLOSURE R6 K74; 
     102 [-]: SETTABLEKS R6 R5 K75; var6["OnGamepadTransition"] = var5
     103 [-]: MOVE R9 R1   ; var9 = var1
     104 [-]: LOADK R10 K76; var10 = ".Bg"
     105 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     106 [-]: LOADK R9 K77 ; var9 = "DropDownArrowFocused"
     107 [-]: LOADK R10 K78; var10 = "DropDownArrowUnfocused"
     108 [-]: LOADK R11 K79; var11 = "DropDownArrowPressed"
     109 [-]: LOADNIL R12  ; var12 = nil
     110 [-]: NAMECALL R6 R0 K80; var7 = var0; var6 = var0[0x1E5B5CFE]
     111 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     112 [-]: GETIMPORT R6 83; var6 = 0x34291F5C[0x1467D5F4]
     113 [-]: CALL R6 1 2  ; var6 = var6()
     114 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
     115 [-]: LOADB R6 0   ; var6 = false
     116 [-]: GETTABLEKS R7 R5 K22; var7 = var5["mSelectCallout"]
     117 [-]: JUMPXEQKNIL R7 L4; 
     118 [-]: GETTABLEKS R7 R5 K22; var7 = var5["mSelectCallout"]
     119 [-]: JUMPXEQKS R7 K26 L3 NOT; 
     120 [-]: LOADB R6 0 +1; var6 = false
L 3: 121 [-]: LOADB R6 1   ; var6 = true
L 4: 122 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     123 [-]: MOVE R10 R1  ; var10 = var1
     124 [-]: LOADK R11 K84; var11 = ".Callout.Tf.text"
     125 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     126 [-]: LOADK R11 K85; var11 = "<"
     127 [-]: GETTABLEKS R12 R5 K22; var12 = var5["mSelectCallout"]
     128 [-]: LOADK R13 K86; var13 = ">"
     129 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     130 [-]: NAMECALL R7 R0 K87; var8 = var0; var7 = var0[0x20B98DB3]
     131 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5: 132 [-]: MOVE R9 R1   ; var9 = var1
     133 [-]: LOADK R10 K88; var10 = "Callout"
     134 [-]: LOADN R11 11 ; var11 = 11
     135 [-]: MOVE R12 R6  ; var12 = var6
     136 [-]: NAMECALL R7 R0 K89; var8 = var0; var7 = var0[0xC0A3774B]
     137 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     138 [-]: MOVE R9 R1   ; var9 = var1
     139 [-]: LOADK R10 K90; var10 = "Arrow"
     140 [-]: LOADN R11 11 ; var11 = 11
     141 [-]: NOT R12 R6   ; var12 = not var6
     142 [-]: NAMECALL R7 R0 K89; var8 = var0; var7 = var0[0xC0A3774B]
     143 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     144 [-]: MOVE R10 R1  ; var10 = var1
     145 [-]: LOADK R11 K76; var11 = ".Bg"
     146 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     147 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     148 [-]: GETTABLEKS R10 R11 K91; var10 = var11["UIMaterial_Button"]
     149 [-]: NAMECALL R7 R0 K92; var8 = var0; var7 = var0[0xD5181643]
     150 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     151 [-]: MOVE R10 R1  ; var10 = var1
     152 [-]: LOADK R11 K93; var11 = ".BgHover"
     153 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     154 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     155 [-]: GETTABLEKS R10 R11 K91; var10 = var11["UIMaterial_Button"]
     156 [-]: NAMECALL R7 R0 K92; var8 = var0; var7 = var0[0xD5181643]
     157 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     158 [-]: NAMECALL R7 R5 K94; var8 = var5; var7 = var5[0x087CBD3F]
     159 [-]: CALL R7 2 1  ; var7(var8)
     160 [-]: MOVE R9 R1   ; var9 = var1
     161 [-]: LOADK R10 K95; var10 = "Outline"
     162 [-]: LOADN R11 11 ; var11 = 11
     163 [-]: LOADB R12 0  ; var12 = false
     164 [-]: NAMECALL R7 R0 K89; var8 = var0; var7 = var0[0xC0A3774B]
     165 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     166 [-]: MOVE R9 R1   ; var9 = var1
     167 [-]: LOADK R10 K96; var10 = "SelectedBg"
     168 [-]: LOADN R11 11 ; var11 = 11
     169 [-]: LOADB R12 0  ; var12 = false
     170 [-]: NAMECALL R7 R0 K89; var8 = var0; var7 = var0[0xC0A3774B]
     171 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     172 [-]: NAMECALL R7 R5 K97; var8 = var5; var7 = var5[0xA0ED0E4C]
     173 [-]: CALL R7 2 1  ; var7(var8)
     174 [-]: RETURN R5 1  ; 



