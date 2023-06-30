; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.AnchorMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R7; 
      21 [-]: NEWCLOSURE R10 P1; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: SETGLOBAL R10 K5; "HasFocus" = var10
      24 [-]: NEWCLOSURE R10 P2; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: SETGLOBAL R10 K6; "Initialize" = var10
      32 [-]: DUPCLOSURE R10 K7; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: NEWCLOSURE R11 P4; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: SETGLOBAL R11 K8; "IconCacheFlushed" = var11
      38 [-]: DUPCLOSURE R11 K9; 
      39 [-]: NEWCLOSURE R12 P6; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: SETGLOBAL R12 K10; "Update" = var12
      47 [-]: GETIMPORT R12 12; var12 = _T
      48 [-]: NEWCLOSURE R13 P7; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: SETTABLEKS R13 R12 K13; var13["HandleAcceptInviteFade"] = var12
      51 [-]: DUPCLOSURE R12 K14; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R12 K15; "OnAccept" = var12
      54 [-]: DUPCLOSURE R12 K16; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R12 K17; "OnCancel" = var12
      57 [-]: NEWCLOSURE R12 P10; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: SETGLOBAL R12 K18; "IsInputBlocked" = var12
      60 [-]: NEWCLOSURE R12 P11; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: SETGLOBAL R12 K19; "onViewportSizeChanged" = var12
      63 [-]: NEWCLOSURE R12 P12; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: SETGLOBAL R12 K20; "onMenuScaleChanged" = var12
      66 [-]: DUPCLOSURE R12 K21; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: NEWCLOSURE R13 P14; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: SETGLOBAL R13 K22; "onKeyUp_MENU_SELECT" = var13
      73 [-]: NEWCLOSURE R13 P15; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: SETGLOBAL R13 K23; "onKeyUp_MENU_GENERIC1" = var13
      78 [-]: NEWCLOSURE R13 P16; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: SETGLOBAL R13 K24; "onKeyDown_MENU_CANCEL" = var13
      83 [-]: DUPCLOSURE R13 K25; 
      84 [-]: SETGLOBAL R13 K26; "onKeyDown_HIDE_PAUSE_MENU" = var13
      85 [-]: NEWCLOSURE R13 P18; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: SETGLOBAL R13 K27; "OnGamepadTransition" = var13
      89 [-]: DUPCLOSURE R13 K28; 
      90 [-]: CAPTURE VAL R9; 
      91 [-]: SETGLOBAL R13 K29; "OnStyleChangedCallback" = var13
      92 [-]: DUPCLOSURE R13 K30; 
      93 [-]: SETGLOBAL R13 K31; "SupportsThemes" = var13
      94 [-]: CLOSEUPVALS R3; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 9   ; var2 = 9
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K3  ; var5 = "Container.Dialog.Label"
      16 [-]: LOADN R6 9   ; var6 = 9
      17 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xA5D5C8F6]
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x67BC869F]
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: NEWTABLE R3 0 8; var3 = {}
      22 [-]: LOADK R4 K6  ; var4 = "Container.FancyBits.LeftLines"
      23 [-]: LOADK R5 K7  ; var5 = "Container.FancyBits.RightLines"
      24 [-]: LOADK R6 K8  ; var6 = "Container.Dialog.LeftLines.FadeLineTop"
      25 [-]: LOADK R7 K9  ; var7 = "Container.Dialog.LeftLines.FadeLineMiddle"
      26 [-]: LOADK R8 K10 ; var8 = "Container.Dialog.LeftLines.FadeLineBottom"
      27 [-]: LOADK R9 K11 ; var9 = "Container.Dialog.RightLines.FadeLineTop"
      28 [-]: LOADK R10 K12; var10 = "Container.Dialog.RightLines.FadeLineMiddle"
      29 [-]: LOADK R11 K13; var11 = "Container.Dialog.RightLines.FadeLineBottom"
      30 [-]: SETLIST R3 R4 8 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; 
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LENGTH R4 R3 ; var4 = #var3
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  35 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      36 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: LOADN R11 9  ; var11 = 9
      39 [-]: MOVE R12 R1  ; var12 = var1
      40 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x67BC869F]
      41 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      42 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: LOADK R11 K14; var11 = "RipplesColor"
      45 [-]: GETTABLEKS R13 R2 K16; var13 = var2["red"]
      46 [-]: DIVK R12 R13 K15; var12 = var13 / 255
      47 [-]: GETTABLEKS R14 R2 K17; var14 = var2["green"]
      48 [-]: DIVK R13 R14 K15; var13 = var14 / 255
      49 [-]: GETTABLEKS R15 R2 K18; var15 = var2["blue"]
      50 [-]: DIVK R14 R15 K15; var14 = var15 / 255
      51 [-]: LOADK R15 K19; var15 = 0.90000000000000002
      52 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x91E13703]
      53 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      54 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x8BCD12B6]
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x8BCD12B6]
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      64 [-]: LOADK R8 K22 ; var8 = "Container.Dialog.BGPanel"
      65 [-]: LOADK R9 K23 ; var9 = "RectEdgeColor"
      66 [-]: GETTABLEKS R10 R4 K24; var10 = var4["r"]
      67 [-]: GETTABLEKS R11 R4 K25; var11 = var4["g"]
      68 [-]: GETTABLEKS R12 R4 K26; var12 = var4["b"]
      69 [-]: LOADK R13 K27; var13 = 0.29999999999999999
      70 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x91E13703]
      71 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      72 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      73 [-]: LOADK R8 K22 ; var8 = "Container.Dialog.BGPanel"
      74 [-]: LOADK R9 K28 ; var9 = "RectInnerColor"
      75 [-]: GETTABLEKS R10 R5 K24; var10 = var5["r"]
      76 [-]: GETTABLEKS R11 R5 K25; var11 = var5["g"]
      77 [-]: GETTABLEKS R12 R5 K26; var12 = var5["b"]
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x91E13703]
      80 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      81 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      82 [-]: LOADK R8 K29 ; var8 = "Container.Dialog.BGPanel2"
      83 [-]: LOADK R9 K23 ; var9 = "RectEdgeColor"
      84 [-]: GETTABLEKS R10 R4 K24; var10 = var4["r"]
      85 [-]: GETTABLEKS R11 R4 K25; var11 = var4["g"]
      86 [-]: GETTABLEKS R12 R4 K26; var12 = var4["b"]
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x91E13703]
      89 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      90 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      91 [-]: LOADK R8 K29 ; var8 = "Container.Dialog.BGPanel2"
      92 [-]: LOADK R9 K28 ; var9 = "RectInnerColor"
      93 [-]: GETTABLEKS R10 R4 K24; var10 = var4["r"]
      94 [-]: GETTABLEKS R11 R4 K25; var11 = var4["g"]
      95 [-]: GETTABLEKS R12 R4 K26; var12 = var4["b"]
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x91E13703]
      98 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      99 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     100 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x087CBD3F]
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     103 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x087CBD3F]
     104 [-]: CALL R6 2 1  ; var6(var7)
     105 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     106 [-]: MOVE R8 R0   ; var8 = var0
     107 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC6A10AB1]
     108 [-]: CALL R6 3 1  ; var6(var7, var8)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Container.Dialog.AcceptButton"
       6 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Menu/Global_Accept"
       7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: LOADK R6 K8  ; var6 = "<MENU_GENERIC1>"
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
      12 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      13 [-]: LOADK R3 K9  ; var3 = "Container.Dialog.DeclineButton"
      14 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Menu/Global_Decline"
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: LOADK R6 K11 ; var6 = "<MENU_CANCEL>"
      17 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: LOADN R3 169 ; var3 = 169
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: LOADN R3 169 ; var3 = 169
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: DUPCLOSURE R2 K13; 
      29 [-]: SETTABLEKS R2 R1 K14; var2["mOnReleasedCallback"] = var1
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: DUPCLOSURE R2 K15; 
      32 [-]: SETTABLEKS R2 R1 K14; var2["mOnReleasedCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x71E9AC81]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x71E9AC81]
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K17 ; var3 = "_root"
      41 [-]: LOADN R4 11  ; var4 = 11
      42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xAADE900E]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBED40E9C]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xAE6791BA]
      51 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      56 [-]: LOADK R4 K20 ; var4 = "Container"
      57 [-]: NEWTABLE R5 0 2; var5 = {}
      58 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      59 [-]: GETTABLEKS R6 R7 K21; var6 = var7["ANCHOR_V_BOTTOM"]
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: GETTABLEKS R7 R8 K22; var7 = var8["ANCHOR_H_CENTRE"]
      62 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      63 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x20FF29F7]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      66 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      67 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x6B837788]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      70 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xAF9FDA9F]
      71 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      72 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xFAA69527]
      73 [-]: CALL R1 0 1  ; var1(var2, ...)
      74 [-]: NEWTABLE R1 0 4; var1 = {}
      75 [-]: LOADK R2 K27 ; var2 = "Container.FancyBits.LeftLines"
      76 [-]: LOADK R3 K28 ; var3 = "Container.Dialog.LeftLines.FadeLineTop"
      77 [-]: LOADK R4 K29 ; var4 = "Container.Dialog.LeftLines.FadeLineMiddle"
      78 [-]: LOADK R5 K30 ; var5 = "Container.Dialog.LeftLines.FadeLineBottom"
      79 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      80 [-]: LOADN R4 1   ; var4 = 1
      81 [-]: LENGTH R2 R1 ; var2 = #var1
      82 [-]: LOADN R3 1   ; var3 = 1
      83 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  84 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      85 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      86 [-]: GETIMPORT R8 32; var8 = 0x996808CC
      87 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xD5181643]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      89 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  90 [-]: NEWTABLE R2 0 4; var2 = {}
      91 [-]: LOADK R3 K34 ; var3 = "Container.FancyBits.RightLines"
      92 [-]: LOADK R4 K35 ; var4 = "Container.Dialog.RightLines.FadeLineTop"
      93 [-]: LOADK R5 K36 ; var5 = "Container.Dialog.RightLines.FadeLineMiddle"
      94 [-]: LOADK R6 K37 ; var6 = "Container.Dialog.RightLines.FadeLineBottom"
      95 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      96 [-]: MOVE R1 R2   ; var1 = var2
      97 [-]: LOADN R4 1   ; var4 = 1
      98 [-]: LENGTH R2 R1 ; var2 = #var1
      99 [-]: LOADN R3 1   ; var3 = 1
     100 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2: 101 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     102 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
     103 [-]: GETIMPORT R8 39; var8 = 0xC9E06D1B
     104 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xD5181643]
     105 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     106 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3: 107 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     108 [-]: LOADK R4 K40 ; var4 = "Container.Dialog.BGPanel"
     109 [-]: GETIMPORT R5 42; var5 = 0xDB848E18
     110 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xD5181643]
     111 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     112 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     113 [-]: LOADK R4 K43 ; var4 = "Container.Dialog.BGPanel2"
     114 [-]: GETIMPORT R5 42; var5 = 0xDB848E18
     115 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xD5181643]
     116 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     117 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     118 [-]: CALL R2 1 1  ; var2()
     119 [-]: GETIMPORT R2 46; var2 = 0x34291F5C[0xA7A2E381]
     120 [-]: CALL R2 1 2  ; var2 = var2()
     121 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
     122 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     123 [-]: LOADK R4 K47 ; var4 = "Container.Dialog.Label"
     124 [-]: LOADN R5 41  ; var5 = 41
     125 [-]: LOADK R6 K48 ; var6 = "Arial Unicode MS"
     126 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x5F56EEAB]
     127 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4: 128 [-]: LOADB R2 1   ; var2 = true
     129 [-]: SETUPVAL R2 5; upvalues[2] = var5
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or 0.5
       1 [-]: ORK R2 R2 K1 ; var2 = var2 or 0.01
       2 [-]: NEWCLOSURE R4 P0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R5 3; var5 = 0x25312C9B
       6 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
       7 [-]: LOADK R7 K6  ; var7 = "Container.Dialog.BGPanel"
       8 [-]: LOADN R8 2   ; var8 = 2
       9 [-]: NEWTABLE R9 0 1; var9 = {}
      10 [-]: NEWCLOSURE R10 P1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      13 [-]: NEWTABLE R10 0 1; var10 = {}
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: MOVE R12 R2  ; var12 = var2
      18 [-]: NEWCLOSURE R13 P2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      21 [-]: GETIMPORT R5 3; var5 = 0x25312C9B
      22 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      23 [-]: LOADK R7 K7  ; var7 = "Container.Dialog.BGPanel2"
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: NEWTABLE R9 0 1; var9 = {}
      26 [-]: NEWCLOSURE R10 P3; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      29 [-]: NEWTABLE R10 0 1; var10 = {}
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      32 [-]: MOVE R11 R1  ; var11 = var1
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: DUPCLOSURE R13 K8; 
      35 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      36 [-]: JUMP L1      ; goto L1
L 0:  37 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      38 [-]: LOADK R7 K9  ; var7 = "Container.Dialog.Blurer"
      39 [-]: LOADN R8 10  ; var8 = 10
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x67BC869F]
      42 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      43 [-]: GETIMPORT R5 3; var5 = 0x25312C9B
      44 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      45 [-]: LOADK R7 K6  ; var7 = "Container.Dialog.BGPanel"
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: NEWTABLE R9 0 1; var9 = {}
      48 [-]: NEWCLOSURE R10 P5; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      51 [-]: NEWTABLE R10 0 1; var10 = {}
      52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      54 [-]: MOVE R11 R1  ; var11 = var1
      55 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  56 [-]: NEWCLOSURE R5 P6; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: GETIMPORT R6 3; var6 = 0x25312C9B
      59 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      60 [-]: LOADK R8 K11 ; var8 = "Container.FancyBits"
      61 [-]: LOADN R9 2   ; var9 = 2
      62 [-]: NEWTABLE R10 0 1; var10 = {}
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      65 [-]: NEWTABLE R11 0 1; var11 = {}
      66 [-]: LOADK R12 K12; var12 = 0.69999999999999996
      67 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      68 [-]: MOVE R12 R1  ; var12 = var1
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      71 [-]: DIVK R6 R1 K13; var6 = var1 / 2
      72 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      73 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x06D055F9]
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: LOADK R9 K15 ; var9 = 0.050000000000000003
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      78 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      79 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x06D055F9]
      80 [-]: MOVE R9 R0   ; var9 = var0
      81 [-]: LOADN R10 100; var10 = 100
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      84 [-]: GETIMPORT R9 3; var9 = 0x25312C9B
      85 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
      86 [-]: LOADK R11 K16; var11 = "Container.Dialog.Label"
      87 [-]: LOADN R12 2  ; var12 = 2
      88 [-]: NEWTABLE R13 0 1; var13 = {}
      89 [-]: LOADN R14 10 ; var14 = 10
      90 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      91 [-]: NEWTABLE R14 0 1; var14 = {}
      92 [-]: MOVE R15 R8  ; var15 = var8
      93 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      94 [-]: MOVE R15 R6  ; var15 = var6
      95 [-]: MOVE R16 R7  ; var16 = var7
      96 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      97 [-]: GETIMPORT R9 3; var9 = 0x25312C9B
      98 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
      99 [-]: LOADK R11 K17; var11 = "Container.Dialog.Buttons"
     100 [-]: LOADN R12 2  ; var12 = 2
     101 [-]: NEWTABLE R13 0 1; var13 = {}
     102 [-]: LOADN R14 10 ; var14 = 10
     103 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     104 [-]: NEWTABLE R14 0 1; var14 = {}
     105 [-]: MOVE R15 R8  ; var15 = var8
     106 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     107 [-]: MOVE R15 R6  ; var15 = var6
     108 [-]: MOVE R16 R7  ; var16 = var7
     109 [-]: MOVE R17 R3  ; var17 = var3
     110 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     111 [-]: CLOSEUPVALS R1; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x71E9AC81]
       6 [-]: CALL R0 2 1  ; var0(var1)
L 0:   7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x71E9AC81]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Container.Dialog.Label.text"
       2 [-]: GETIMPORT R3 5; var3 = _T["UserInvitePending"]
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20B98DB3]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "Container.Dialog.Label"
       8 [-]: LOADN R3 34  ; var3 = 34
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91A24E4B]
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: JUMPXEQKNIL R0 L0; 
      12 [-]: ADDK R1 R0 K9; var1 = var0 + 75
      13 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K10 ; var4 = "Container.Dialog"
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: MINUS R6 R1  ; 
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K12 ; var4 = "Container.FancyBits"
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: MINUS R7 R1  ; 
      23 [-]: DIVK R6 R7 K13; var6 = var7 / 2
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      26 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K14 ; var4 = "Container.Dialog.BGPanel"
      28 [-]: LOADN R5 13  ; var5 = 13
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K15 ; var4 = "Container.Dialog.BGPanel2"
      34 [-]: LOADN R5 13  ; var5 = 13
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K16 ; var4 = "Container.Dialog.Blurer"
      40 [-]: LOADN R5 13  ; var5 = 13
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K17 ; var4 = "Container.Dialog.AcceptButton"
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: ADDK R6 R0 K18; var6 = var0 + 32
      48 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      49 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      50 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K19 ; var4 = "Container.Dialog.DeclineButton"
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: ADDK R6 R0 K18; var6 = var0 + 32
      54 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x67BC869F]
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      14 [-]: GETIMPORT R3 9; var3 = _T["RadialSolarMapOpen"]
      15 [-]: JUMPXEQKB R3 1 L3; 
      16 [-]: LOADB R2 0 +1; var2 = false
L 3:  17 [-]: LOADB R2 1   ; var2 = true
L 4:  18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x2002E1DC]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: GETIMPORT R1 12; var1 = 0x9BA7909F
      22 [-]: GETIMPORT R4 14; var4 = 0x0032441C
      23 [-]: GETTABLEKS R3 R4 K15; var3 = var4["UIMovie_SolarMap"]
      24 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBCFB64AB]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: GETIMPORT R2 18; var2 = _T["TopMenuOpen"]
      33 [-]: NOT R1 R2    ; var1 = not var2
      34 [-]: JUMPIF R1 L9 ; goto L9 if var1
L 6:  35 [-]: GETIMPORT R3 20; var3 = _T["UserInvitePending"]
      36 [-]: FASTCALL1 62 R3 L7; 
      37 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      40 [-]: GETIMPORT R2 22; var2 = _T["UserInGameInvitePending"]
      41 [-]: NOT R1 R2    ; var1 = not var2
      42 [-]: JUMPIF R1 L9 ; goto L9 if var1
L 8:  43 [-]: GETIMPORT R2 14; var2 = 0x0032441C
      44 [-]: GETTABLEKS R1 R2 K23; var1 = var2["mDoNotDisturb"]
      45 [-]: JUMPIF R1 L9 ; goto L9 if var1
      46 [-]: GETIMPORT R1 25; var1 = _T["IsScreenOpen"]
      47 [-]: LOADK R2 K26 ; var2 = "Friends"
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: JUMPIF R1 L9 ; goto L9 if var1
      50 [-]: GETIMPORT R1 25; var1 = _T["IsScreenOpen"]
      51 [-]: LOADK R2 K27 ; var2 = "Inbox"
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: JUMPIF R1 L9 ; goto L9 if var1
      54 [-]: GETIMPORT R1 25; var1 = _T["IsScreenOpen"]
      55 [-]: LOADK R2 K28 ; var2 = "Profile"
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: JUMPIF R1 L9 ; goto L9 if var1
      58 [-]: GETIMPORT R1 25; var1 = _T["IsScreenOpen"]
      59 [-]: LOADK R2 K29 ; var2 = "Clan"
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: JUMPIF R1 L9 ; goto L9 if var1
      62 [-]: GETIMPORT R1 25; var1 = _T["IsScreenOpen"]
      63 [-]: LOADK R2 K30 ; var2 = "ClanSearch"
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: JUMPIF R1 L9 ; goto L9 if var1
      66 [-]: GETIMPORT R1 25; var1 = _T["IsScreenOpen"]
      67 [-]: LOADK R2 K31 ; var2 = "Settings"
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      71 [-]: JUMPIFEQ R0 R1 L12; goto L12 if var0 == var65799
      72 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      73 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      74 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      75 [-]: LOADK R3 K32 ; var3 = "Container.Dialog.BGPanel"
      76 [-]: LOADN R4 10  ; var4 = 10
      77 [-]: LOADN R5 100 ; var5 = 100
      78 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x67BC869F]
      79 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: LOADB R2 0   ; var2 = false
      82 [-]: LOADK R3 K34 ; var3 = 0.25
      83 [-]: LOADNIL R4   ; var4 = nil
      84 [-]: DUPCLOSURE R5 K35; 
      85 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      86 [-]: JUMP L11     ; goto L11
L10:  87 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      88 [-]: LOADK R3 K36 ; var3 = "_root"
      89 [-]: LOADN R4 11  ; var4 = 11
      90 [-]: LOADB R5 1   ; var5 = true
      91 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xAADE900E]
      92 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      93 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      94 [-]: LOADK R3 K38 ; var3 = "Container.Dialog.Blurer"
      95 [-]: LOADN R4 10  ; var4 = 10
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x67BC869F]
      98 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      99 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     100 [-]: LOADK R3 K39 ; var3 = "Container.Dialog.BGPanel2"
     101 [-]: LOADN R4 10  ; var4 = 10
     102 [-]: LOADN R5 100 ; var5 = 100
     103 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x67BC869F]
     104 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     105 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     106 [-]: LOADK R3 K39 ; var3 = "Container.Dialog.BGPanel2"
     107 [-]: LOADK R4 K40 ; var4 = "AlphaTestThreshold"
     108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x91E13703]
     113 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     114 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     115 [-]: CALL R1 1 1  ; var1()
     116 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     117 [-]: LOADB R2 1   ; var2 = true
     118 [-]: LOADK R3 K42 ; var3 = 0.5
     119 [-]: LOADNIL R4   ; var4 = nil
     120 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     121 [-]: GETIMPORT R1 22; var1 = _T["UserInGameInvitePending"]
     122 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     123 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     124 [-]: LOADB R3 0   ; var3 = false
     125 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x46610C50]
     126 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 127 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     128 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     129 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xBED40E9C]
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 131 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     132 [-]: JUMPIF R1 L13; goto L13 if var1
     133 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     134 [-]: LOADK R3 K45 ; var3 = "Container.Dialog.Label"
     135 [-]: LOADN R4 29  ; var4 = 29
     136 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x54A95D6F]
     137 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     138 [-]: GETIMPORT R2 20; var2 = _T["UserInvitePending"]
     139 [-]: JUMPIFEQ R1 R2 L13; goto L13 if var1 == var262407
     140 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     141 [-]: CALL R1 1 1  ; var1()
L13: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "_root"
       4 [-]: LOADN R3 11  ; var3 = 11
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["UserInGameInvitePending"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K4; var1["UserInvitePending"] = var0
       5 [-]: GETIMPORT R0 3; var0 = _T
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: SETTABLEKS R1 R0 K1; var1["UserInGameInvitePending"] = var0
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 6; var1 = _T["SquadOverlay"]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x659D451F]
      16 [-]: GETIMPORT R2 11; var2 = 0x0032441C
      17 [-]: GETTABLEKS R1 R2 K12; var1 = var2["UISound_Select"]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x659D451F]
      21 [-]: GETIMPORT R2 11; var2 = 0x0032441C
      22 [-]: GETTABLEKS R1 R2 K13; var1 = var2["UISound_ButtonSelect"]
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x659D451F]
      26 [-]: GETIMPORT R2 11; var2 = 0x0032441C
      27 [-]: GETTABLEKS R1 R2 K14; var1 = var2["UISound_DialogOpen"]
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: GETIMPORT R0 6; var0 = _T["SquadOverlay"]
      30 [-]: LOADK R2 K15 ; var2 = "JoinInviteConfirm"
      31 [-]: GETIMPORT R3 17; var3 = 0x64FB1586
      32 [-]: LOADN R4 4   ; var4 = 4
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xE4162EED]
      35 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["SquadOverlay"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R2 7; var2 = 0x0032441C
       8 [-]: GETTABLEKS R1 R2 K8; var1 = var2["UISound_Select"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R2 7; var2 = 0x0032441C
      13 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_GridOpenTwo"]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 2; var0 = _T["SquadOverlay"]
      16 [-]: LOADK R2 K10 ; var2 = "JoinInviteConfirm"
      17 [-]: GETIMPORT R3 12; var3 = 0x64FB1586
      18 [-]: LOADN R4 5   ; var4 = 5
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6B837788]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAF9FDA9F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xC472E470]
       6 [-]: CALL R2 1 0  ; var2, ... = var2()
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: LOADK R3 K9  ; var3 = "IsFull"
      15 [-]: LOADK R4 K10 ; var4 = ""
      16 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE4162EED]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 
L 1:  21 [-]: LOADB R0 1   ; var0 = true
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIF R0 L0 ; goto L0 if var0
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDB2B9A70]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 
L 0:  13 [-]: LOADB R0 0   ; var0 = false
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDB2B9A70]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 
L 2:  15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xDB2B9A70]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: RETURN R0 1  ; 
L 2:  18 [-]: LOADB R0 0   ; var0 = false
      19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x9AC735D2]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAEB5AA53]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: RETURN R0 1  ; 
L 1:  17 [-]: LOADB R0 0   ; var0 = false
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x71E9AC81]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x71E9AC81]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



