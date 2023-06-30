; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.CardUtilitiesRedux"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: SETGLOBAL R10 K6; "IsInputBlocked" = var10
      22 [-]: DUPCLOSURE R10 K7; 
      23 [-]: SETGLOBAL R10 K8; "SetCallback" = var10
      24 [-]: NEWCLOSURE R10 P2; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R10 K9; "SetAllowElementFocus" = var10
      28 [-]: NEWCLOSURE R10 P3; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: SETGLOBAL R10 K10; "SetEnableDragScroll" = var10
      31 [-]: NEWCLOSURE R10 P4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: NEWCLOSURE R11 P5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: NEWCLOSURE R12 P6; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: NEWCLOSURE R13 P7; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: NEWCLOSURE R14 P8; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: NEWCLOSURE R15 P9; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: SETGLOBAL R15 K11; "Update" = var15
      51 [-]: NEWCLOSURE R15 P10; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: SETGLOBAL R15 K12; "onRawInputEvent" = var15
      54 [-]: NEWCLOSURE R15 P11; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: DUPCLOSURE R16 K13; 
      59 [-]: CAPTURE VAL R15; 
      60 [-]: SETGLOBAL R16 K14; "ConfirmAcceptManifest" = var16
      61 [-]: DUPCLOSURE R16 K15; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: DUPCLOSURE R17 K16; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: SETGLOBAL R17 K17; "AcceptManifest" = var17
      67 [-]: DUPCLOSURE R17 K18; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: DUPCLOSURE R18 K19; 
      70 [-]: CAPTURE VAL R17; 
      71 [-]: SETGLOBAL R18 K20; "RejectManifest" = var18
      72 [-]: NEWCLOSURE R18 P17; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE REF R8; 
      76 [-]: NEWCLOSURE R19 P18; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: NEWCLOSURE R20 P19; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: NEWCLOSURE R21 P20; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: CAPTURE VAL R18; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: CAPTURE VAL R19; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: SETGLOBAL R21 K21; "Initialize" = var21
      93 [-]: DUPCLOSURE R21 K22; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: SETGLOBAL R21 K23; "Shutdown" = var21
      96 [-]: DUPCLOSURE R21 K24; 
      97 [-]: CAPTURE VAL R10; 
      98 [-]: SETGLOBAL R21 K25; "Close" = var21
      99 [-]: DUPCLOSURE R21 K26; 
     100 [-]: CAPTURE VAL R10; 
     101 [-]: DUPCLOSURE R22 K27; 
     102 [-]: CAPTURE VAL R21; 
     103 [-]: SETGLOBAL R22 K28; "TransitionOut" = var22
     104 [-]: DUPCLOSURE R22 K29; 
     105 [-]: SETGLOBAL R22 K30; "ExitScreen" = var22
     106 [-]: NEWCLOSURE R22 P26; 
     107 [-]: CAPTURE REF R9; 
     108 [-]: SETGLOBAL R22 K31; "SetCloseOnSendResult" = var22
     109 [-]: NEWCLOSURE R22 P27; 
     110 [-]: CAPTURE REF R6; 
     111 [-]: SETGLOBAL R22 K32; "GridElementPressed" = var22
     112 [-]: DUPCLOSURE R22 K33; 
     113 [-]: SETGLOBAL R22 K34; "GridElementSelected" = var22
     114 [-]: NEWCLOSURE R22 P29; 
     115 [-]: CAPTURE REF R6; 
     116 [-]: SETGLOBAL R22 K35; "GridElementFocused" = var22
     117 [-]: NEWCLOSURE R22 P30; 
     118 [-]: CAPTURE REF R6; 
     119 [-]: SETGLOBAL R22 K36; "GridElementUnfocused" = var22
     120 [-]: DUPCLOSURE R22 K37; 
     121 [-]: CAPTURE VAL R19; 
     122 [-]: SETGLOBAL R22 K38; "onViewportSizeChanged" = var22
     123 [-]: NEWCLOSURE R22 P32; 
     124 [-]: CAPTURE REF R5; 
     125 [-]: CAPTURE VAL R16; 
     126 [-]: SETGLOBAL R22 K39; "onKeyUp_MENU_SELECT" = var22
     127 [-]: NEWCLOSURE R22 P33; 
     128 [-]: CAPTURE REF R5; 
     129 [-]: CAPTURE VAL R17; 
     130 [-]: SETGLOBAL R22 K40; "onKeyUp_MENU_CANCEL" = var22
     131 [-]: DUPCLOSURE R22 K41; 
     132 [-]: SETGLOBAL R22 K42; "MouseCatcherTrap" = var22
     133 [-]: NEWCLOSURE R22 P35; 
     134 [-]: CAPTURE REF R5; 
     135 [-]: CAPTURE REF R6; 
     136 [-]: SETGLOBAL R22 K43; "onKeyDown_MENU_MOUSE_Z" = var22
     137 [-]: DUPCLOSURE R22 K44; 
     138 [-]: SETGLOBAL R22 K45; "SupportsThemes" = var22
     139 [-]: CLOSEUPVALS R4; 
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADK R4 K3  ; var4 = "scriptCallback"
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0C33EBB2]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       8 [-]: JUMPXEQKS R0 K3 L2; 
       9 [-]: LOADB R2 0 +1; var2 = false
L 2:  10 [-]: LOADB R2 1   ; var2 = true
L 3:  11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: LOADK R4 K4  ; var4 = "GridElementSelected"
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: LOADK R7 K5  ; var7 = "GridElementPressed"
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x1E5B5CFE]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: LOADK R4 K4  ; var4 = "GridElementSelected"
      25 [-]: LOADK R5 K7  ; var5 = "GridElementFocused"
      26 [-]: LOADK R6 K8  ; var6 = "GridElementUnfocused"
      27 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x1E5B5CFE]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: NEWCLOSURE R4 P0; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xEA061E98]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF4FED7FE]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x4C4F8717]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_DialogClose"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x4C232AFC]
       9 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADK R3 K7  ; var3 = 0.20000000000000001
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      14 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K10 ; var2 = "_root"
      16 [-]: LOADN R3 8   ; var3 = 8
      17 [-]: NEWTABLE R4 0 2; var4 = {}
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: LOADN R6 4   ; var6 = 4
      20 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      21 [-]: NEWTABLE R5 0 2; var5 = {}
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 -10000; var7 = -10000
      24 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      25 [-]: LOADK R6 K7  ; var6 = 0.20000000000000001
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: DUPCLOSURE R8 K11; 
      28 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5FBDDC1A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: FASTCALL2 19 R2 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mColumnSeparation"]
      10 [-]: SUBK R6 R1 K6; var6 = var1 - 1
      11 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      12 [-]: DIVK R3 R4 K4; var3 = var4 / 2
      13 [-]: MINUS R2 R3  ; 
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5FBDDC1A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mColumns"]
       5 [-]: DIV R3 R0 R4 ; var3 = var0 / var4
       6 [-]: FASTCALL1 7 R3 L0; 
       7 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x99675E23]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mRows"]
      11 [-]: FASTCALL2 19 R2 R3 L1; 
      12 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  14 [-]: LOADN R3 -18 ; var3 = -18
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mRowSeparation"]
      17 [-]: SUBK R7 R1 K10; var7 = var1 - 1
      18 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      19 [-]: DIVK R4 R5 K8; var4 = var5 / 2
      20 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ItemGrid.Item"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: LOADN R6 3   ; var6 = 3
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "GridElementSelected"
      13 [-]: LOADK R4 K8  ; var4 = "GridElementFocused"
      14 [-]: LOADK R5 K9  ; var5 = "GridElementUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: SETTABLEKS R2 R1 K11; var2["mShowLabels"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 24  ; var2 = 24
      22 [-]: SETTABLEKS R2 R1 K12; var2["ElementDimBuffer"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 142 ; var2 = 142
      25 [-]: SETTABLEKS R2 R1 K13; var2["ElementWidth"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 142 ; var2 = 142
      28 [-]: SETTABLEKS R2 R1 K14; var2["ElementHeight"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADN R2 500 ; var2 = 500
      31 [-]: SETTABLEKS R2 R1 K15; var2["Width"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADN R2 500 ; var2 = 500
      34 [-]: SETTABLEKS R2 R1 K16; var2["Height"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: SETTABLEKS R2 R1 K17; var2["mSkipRefocusOnScrollRedraw"] = var1
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x27658FAB]
      40 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: LOADK R3 K19 ; var3 = "ScrollBar"
      45 [-]: LOADN R4 -22 ; var4 = -22
      46 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x3BC79F4F]
      47 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: LOADN R2 10  ; var2 = 10
      50 [-]: SETTABLEKS R2 R1 K21; var2["mScrollBarHorizontalOffset"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x7220ACB6]
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: GETIMPORT R2 24; var2 = 0x5B54EC72
      56 [-]: SETTABLEKS R2 R1 K25; var2["RectangleVisibleRangeMaterial"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETIMPORT R2 27; var2 = 0x0F20C9BD
      59 [-]: SETTABLEKS R2 R1 K28; var2["VisibleRangeMaterial"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: GETIMPORT R2 30; var2 = 0x09B6DACC
      62 [-]: SETTABLEKS R2 R1 K31; var2["TextVisibleRangeMaterial"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NEWCLOSURE R2 P0; 
      65 [-]: CAPTURE UPVAL U1; 
      66 [-]: CAPTURE UPVAL U0; 
      67 [-]: SETTABLEKS R2 R1 K32; var2["mClipCreatedCallback"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: NEWCLOSURE R2 P1; 
      70 [-]: CAPTURE UPVAL U1; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: SETTABLEKS R2 R1 K33; var2["mElementDrawCallback"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: NEWCLOSURE R2 P2; 
      75 [-]: CAPTURE UPVAL U1; 
      76 [-]: CAPTURE UPVAL U0; 
      77 [-]: SETTABLEKS R2 R1 K34; var2["mOnFocusedCallback"] = var1
      78 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      79 [-]: NEWCLOSURE R2 P3; 
      80 [-]: CAPTURE UPVAL U1; 
      81 [-]: CAPTURE UPVAL U0; 
      82 [-]: SETTABLEKS R2 R1 K35; var2["mOnUnfocusedCallback"] = var1
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 2; var0 = _T["Manifest"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 4; var0 = _T["Manifest"]["mITEMS"]
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R0 ; var2 = #var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:   9 [-]: ADDK R1 R1 K5; var1 = var1 + 1
      10 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Name"]
      12 [-]: JUMPXEQKNIL R5 L2; 
      13 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      14 [-]: GETTABLEKS R5 R6 K7; var5 = var6["LocalizedDesc"]
      15 [-]: JUMPXEQKNIL R5 L2; 
      16 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: SETTABLEKS R6 R5 K8; var6["CustomEntry"] = var5
L 2:  19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xBAD4316F]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x5FBDDC1A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mColumns"]
      30 [-]: MOD R2 R3 R4 ; var2 = var3 var4
      31 [-]: JUMPXEQKN R2 K12 L5; 
      32 [-]: GETIMPORT R3 14; var3 = _T["Manifest"]["SKIP_FILLER"]
      33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mColumns"]
      36 [-]: SUB R2 R3 R2 ; var2 = var3 - var2
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: MOVE R3 R2   ; var3 = var2
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: DUPTABLE R8 16; 
      43 [-]: LOADB R9 1   ; var9 = true
      44 [-]: SETTABLEKS R9 R8 K15; var9["Filler"] = var8
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xBAD4316F]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: CALL R4 1 2  ; var4 = var4()
      52 [-]: SETTABLEKS R4 R3 K17; var4["mInitialX"] = var3
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: SETTABLEKS R4 R3 K18; var4["mInitialY"] = var3
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: NEWCLOSURE R5 P0; 
      58 [-]: CAPTURE UPVAL U2; 
      59 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x71E9AC81]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: GETIMPORT R3 21; var3 = _T["Manifest"]["TITLE"]
      62 [-]: FASTCALL1 62 R3 L6; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  66 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      67 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
      68 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Menu/Manifest_Title"
      69 [-]: LOADB R7 1   ; var7 = true
      70 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x42B04007]
      71 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      72 [-]: MOVE R3 R4   ; var3 = var4
L 7:  73 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
      74 [-]: LOADK R6 K28 ; var6 = "Title"
      75 [-]: LOADN R7 29  ; var7 = 29
      76 [-]: GETIMPORT R8 31; var8 = 0x7F5022CF[0x3F3E4D12]
      77 [-]: MOVE R9 R3   ; var9 = var3
      78 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      79 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x5F56EEAB]
      80 [-]: CALL R4 0 1  ; var4(var5, ...)
      81 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      82 [-]: LOADK R7 K28 ; var7 = "Title"
      83 [-]: LOADN R8 34  ; var8 = 34
      84 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x91A24E4B]
      85 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      86 [-]: ADDK R4 R5 K33; var4 = var5 + 10
      87 [-]: GETIMPORT R5 36; var5 = _T["Manifest"]["TIP"]
      88 [-]: FASTCALL1 62 R5 L8; 
      89 [-]: MOVE R7 R5   ; var7 = var5
      90 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  92 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      93 [-]: GETIMPORT R6 25; var6 = 0xAE91E43B
      94 [-]: LOADK R8 K37 ; var8 = "/Lotus/Language/Menu/SellManifestReview"
      95 [-]: LOADB R9 1   ; var9 = true
      96 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x42B04007]
      97 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      98 [-]: MOVE R5 R6   ; var5 = var6
L 9:  99 [-]: GETIMPORT R6 25; var6 = 0xAE91E43B
     100 [-]: LOADK R8 K38 ; var8 = "Tip"
     101 [-]: LOADN R9 29  ; var9 = 29
     102 [-]: MOVE R10 R5  ; var10 = var5
     103 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x5F56EEAB]
     104 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     105 [-]: GETIMPORT R7 25; var7 = 0xAE91E43B
     106 [-]: LOADK R9 K38 ; var9 = "Tip"
     107 [-]: LOADN R10 34 ; var10 = 34
     108 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x91A24E4B]
     109 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     110 [-]: ADDK R6 R7 K33; var6 = var7 + 10
     111 [-]: LOADB R7 0   ; var7 = false
     112 [-]: GETIMPORT R8 40; var8 = _T["Manifest"]["PRICE"]
     113 [-]: JUMPXEQKNIL R8 L11; 
     114 [-]: GETIMPORT R8 42; var8 = _T["Manifest"]["CURRENCY"]
     115 [-]: JUMPXEQKNIL R8 L10 NOT; 
     116 [-]: LOADB R7 0 +1; var7 = false
L10: 117 [-]: LOADB R7 1   ; var7 = true
L11: 118 [-]: GETIMPORT R8 25; var8 = 0xAE91E43B
     119 [-]: LOADK R10 K43; var10 = "Total"
     120 [-]: LOADN R11 11 ; var11 = 11
     121 [-]: MOVE R12 R7  ; var12 = var7
     122 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0xAADE900E]
     123 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     124 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     125 [-]: GETIMPORT R8 25; var8 = 0xAE91E43B
     126 [-]: LOADK R10 K45; var10 = "/Lotus/Language/Menu/Manifest_ConfirmSell"
     127 [-]: LOADB R11 1  ; var11 = true
     128 [-]: DUPTABLE R12 46; 
     129 [-]: GETIMPORT R13 42; var13 = _T["Manifest"]["CURRENCY"]
     130 [-]: SETTABLEKS R13 R12 K41; var13["CURRENCY"] = var12
     131 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     132 [-]: GETTABLEKS R13 R14 K47; var13 = var14[0x1142C7A8]
     133 [-]: GETIMPORT R14 40; var14 = _T["Manifest"]["PRICE"]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: SETTABLEKS R13 R12 K39; var13["PRICE"] = var12
     136 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x42B04007]
     137 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     138 [-]: GETIMPORT R9 25; var9 = 0xAE91E43B
     139 [-]: LOADK R11 K43; var11 = "Total"
     140 [-]: LOADN R12 29 ; var12 = 29
     141 [-]: MOVE R13 R8  ; var13 = var8
     142 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x5F56EEAB]
     143 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L12: 144 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     145 [-]: GETTABLEKS R9 R10 K48; var9 = var10["mRows"]
     146 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     147 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x5FBDDC1A]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     150 [-]: GETTABLEKS R13 R14 K48; var13 = var14["mRows"]
     151 [-]: DIV R11 R12 R13; var11 = var12 / var13
     152 [-]: FASTCALL1 7 R11 L13; 
     153 [-]: GETIMPORT R10 51; var10 = 0x5BCED4C4[0x99675E23]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 155 [-]: FASTCALL2 19 R9 R10 L14; 
     156 [-]: GETIMPORT R8 53; var8 = 0x5BCED4C4[0xAC1B386A]
     157 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L14: 158 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     159 [-]: GETTABLEKS R14 R15 K55; var14 = var15["mRowSeparation"]
     160 [-]: MUL R13 R14 R8; var13 = var14 * var8
     161 [-]: ADD R12 R13 R4; var12 = var13 + var4
     162 [-]: ADD R11 R12 R6; var11 = var12 + var6
     163 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     164 [-]: GETTABLEKS R12 R13 K56; var12 = var13[0x06D055F9]
     165 [-]: MOVE R13 R7  ; var13 = var7
     166 [-]: LOADN R14 25 ; var14 = 25
     167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     169 [-]: ADD R10 R11 R12; var10 = var11 + var12
     170 [-]: ADDK R9 R10 K54; var9 = var10 + 70
     171 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     172 [-]: GETTABLEKS R12 R13 K55; var12 = var13["mRowSeparation"]
     173 [-]: MULK R11 R12 K58; var11 = var12 * 3
     174 [-]: ADDK R10 R11 K57; var10 = var11 + 50
     175 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     176 [-]: LOADK R13 K59; var13 = "Background"
     177 [-]: LOADN R14 13 ; var14 = 13
     178 [-]: MOVE R15 R9  ; var15 = var9
     179 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x67BC869F]
     180 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     181 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     182 [-]: LOADK R13 K59; var13 = "Background"
     183 [-]: LOADN R14 12 ; var14 = 12
     184 [-]: MOVE R15 R10 ; var15 = var10
     185 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x67BC869F]
     186 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     187 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     188 [-]: LOADK R13 K61; var13 = "Blurer"
     189 [-]: LOADN R14 13 ; var14 = 13
     190 [-]: MOVE R15 R9  ; var15 = var9
     191 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x67BC869F]
     192 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     193 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     194 [-]: LOADK R13 K61; var13 = "Blurer"
     195 [-]: LOADN R14 12 ; var14 = 12
     196 [-]: MOVE R15 R10 ; var15 = var10
     197 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x67BC869F]
     198 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     199 [-]: LOADN R13 450; var13 = 450
     200 [-]: DIVK R14 R9 K63; var14 = var9 / 2
     201 [-]: SUB R12 R13 R14; var12 = var13 - var14
     202 [-]: ADDK R11 R12 K62; var11 = var12 + 30
     203 [-]: GETIMPORT R12 25; var12 = 0xAE91E43B
     204 [-]: LOADK R14 K28; var14 = "Title"
     205 [-]: LOADN R15 1  ; var15 = 1
     206 [-]: MOVE R16 R11 ; var16 = var11
     207 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x67BC869F]
     208 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     209 [-]: ADD R11 R11 R4; var11 = var11 + var4
     210 [-]: GETIMPORT R12 25; var12 = 0xAE91E43B
     211 [-]: LOADK R14 K38; var14 = "Tip"
     212 [-]: LOADN R15 1  ; var15 = 1
     213 [-]: MOVE R16 R11 ; var16 = var11
     214 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x67BC869F]
     215 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     216 [-]: ADD R11 R11 R6; var11 = var11 + var6
     217 [-]: GETIMPORT R12 25; var12 = 0xAE91E43B
     218 [-]: LOADK R14 K64; var14 = "ScrollBar"
     219 [-]: LOADN R15 1  ; var15 = 1
     220 [-]: ADDK R16 R11 K65; var16 = var11 + 8
     221 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x67BC869F]
     222 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     223 [-]: GETIMPORT R12 25; var12 = 0xAE91E43B
     224 [-]: LOADK R14 K66; var14 = "ItemGrid"
     225 [-]: LOADN R15 1  ; var15 = 1
     226 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     227 [-]: GETTABLEKS R18 R19 K67; var18 = var19["ElementHeight"]
     228 [-]: DIVK R17 R18 K63; var17 = var18 / 2
     229 [-]: ADD R16 R11 R17; var16 = var11 + var17
     230 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x67BC869F]
     231 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     232 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     233 [-]: GETTABLEKS R14 R15 K55; var14 = var15["mRowSeparation"]
     234 [-]: MUL R13 R14 R8; var13 = var14 * var8
     235 [-]: SUBK R12 R13 K68; var12 = var13 - 15
     236 [-]: ADD R11 R11 R12; var11 = var11 + var12
     237 [-]: GETIMPORT R12 25; var12 = 0xAE91E43B
     238 [-]: LOADK R14 K43; var14 = "Total"
     239 [-]: LOADN R15 1  ; var15 = 1
     240 [-]: MOVE R16 R11 ; var16 = var11
     241 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x67BC869F]
     242 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     243 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     244 [-]: ADDK R11 R11 K62; var11 = var11 + 30
L15: 245 [-]: GETIMPORT R12 25; var12 = 0xAE91E43B
     246 [-]: LOADK R14 K69; var14 = "Buttons"
     247 [-]: LOADN R15 1  ; var15 = 1
     248 [-]: MOVE R16 R11 ; var16 = var11
     249 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x67BC869F]
     250 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: DUPCLOSURE R3 K7; 
      21 [-]: CAPTURE UPVAL U2; 
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x741D078C]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETIMPORT R1 11; var1 = 0x34291F5C[0xE6B41ADB]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
      29 [-]: CALL R3 1 0  ; var3, ... = var3()
      30 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFAA69527]
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x71E9AC81]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: NEWCLOSURE R4 P1; 
      41 [-]: CAPTURE UPVAL U1; 
      42 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x741D078C]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       3 [-]: GETIMPORT R4 5; var4 = 0x7F5022CF[0xA5C556B9]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADK R6 K6  ; var6 = "MOUSE_B0"
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: JUMPXEQKNIL R4 L1; 
       8 [-]: JUMPXEQKS R2 K7 L1 NOT; 
       9 [-]: GETIMPORT R4 9; var4 = 0x03F57322
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPXEQKN R4 K10 L1 NOT; 
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: FASTCALL1 62 R5 L0; 
      15 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: JUMPIF R4 L1 ; goto L1 if var4
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xAFEFD935]
      20 [-]: CALL R4 2 1  ; var4(var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33ABEE92]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       4 [-]: LOADK R4 K3  ; var4 = "_root.scriptCallback"
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5B638CCE]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xE4162EED]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R4 7; var4 = _T
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: JUMPXEQKNIL R3 L1; 
      16 [-]: GETIMPORT R4 7; var4 = _T
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R3 2 1  ; var3(var4)
L 1:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: CALL R3 1 1  ; var3()
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R2 4   ; var2 = 4
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 3; var0 = _T["Manifest"]["CONFIRMTAG"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xF616A184]
       4 [-]: GETIMPORT R1 3; var1 = _T["Manifest"]["CONFIRMTAG"]
       5 [-]: LOADK R2 K5  ; var2 = "ConfirmAcceptManifest"
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: LOADN R1 4   ; var1 = 4
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       3 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: GETIMPORT R3 6; var3 = 0xCD0165A3
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:   9 [-]: GETIMPORT R1 9; var1 = _T["Manifest"]["HIDE_CONFIRM_BUTTON"]
      10 [-]: NOT R0 R1    ; var0 = not var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x368AD758]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      18 [-]: LOADN R2 10  ; var2 = 10
      19 [-]: LOADN R1 -10 ; var1 = -10
L 1:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETTABLEKS R7 R8 K11; var7 = var8["RIGHT_ALIGNED"]
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x9307AA51]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      31 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      32 [-]: MOVE R8 R0   ; var8 = var0
      33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: GETTABLEKS R9 R10 K14; var9 = var10["LEFT_ALIGNED"]
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      36 [-]: GETTABLEKS R10 R11 K15; var10 = var11["CENTER_ALIGNED"]
      37 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x9307AA51]
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x091C120E]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
      10 [-]: LOADN R3 13  ; var3 = 13
      11 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x2CC9D281]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: FASTCALL1 62 R1 L0; 
      18 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  20 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: NEWTABLE R0 0 3; var0 = {}
      23 [-]: GETIMPORT R1 9; var1 = 0x0F20C9BD
      24 [-]: GETIMPORT R2 11; var2 = 0x5B54EC72
      25 [-]: GETIMPORT R3 13; var3 = 0x09B6DACC
      26 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
      27 [-]: GETIMPORT R1 15; var1 = 0xCFC01047
      28 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      29 [-]: GETTABLEKS R2 R4 K18; var2 = var4["UIMaterial_Mods"]
      30 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      31 [-]: FORGPREP_NEXT R1 L5; 
L 2:  32 [-]: GETIMPORT R6 15; var6 = 0xCFC01047
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      35 [-]: FORGPREP_NEXT R6 L4; 
L 3:  36 [-]: FASTCALL2 52 R0 R10 L4; 
      37 [-]: MOVE R12 R0  ; var12 = var0
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  41 [-]: FORGLOOP R6 L3 2; 
L 5:  42 [-]: FORGLOOP R1 L2 2; 
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K22; var3 = var4["mRows"]
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K23; var4 = var5["mRowSeparation"]
      47 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: GETTABLEKS R3 R4 K24; var3 = var4["ElementDimBuffer"]
      50 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      51 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      52 [-]: LOADK R6 K25 ; var6 = "ItemGrid"
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x91A24E4B]
      55 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: GETTABLEKS R5 R6 K27; var5 = var6["mInitialY"]
      58 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      59 [-]: DIVK R4 R1 K28; var4 = var1 / 2
      60 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETTABLEKS R4 R5 K29; var4 = var5["ElementHeight"]
      63 [-]: DIVK R3 R4 K28; var3 = var4 / 2
      64 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      65 [-]: GETIMPORT R3 32; var3 = 0x34291F5C[0xE6B41ADB]
      66 [-]: CALL R3 1 2  ; var3 = var3()
      67 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      68 [-]: GETIMPORT R3 35; var3 = _T["Manifest"]
      69 [-]: JUMPXEQKNIL R3 L7; 
      70 [-]: GETIMPORT R3 37; var3 = _T["Manifest"]["mITEMS"]
      71 [-]: JUMPXEQKNIL R3 L7; 
      72 [-]: GETIMPORT R4 37; var4 = _T["Manifest"]["mITEMS"]
      73 [-]: LENGTH R3 R4 ; var3 = #var4
      74 [-]: LOADN R4 10  ; var4 = 10
      75 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var637600040
      76 [-]: ADDK R1 R1 K38; var1 = var1 + 250
      77 [-]: JUMP L7      ; goto L7
L 6:  78 [-]: ADDK R2 R2 K39; var2 = var2 + 30
      79 [-]: ADDK R1 R1 K40; var1 = var1 + 140
L 7:  80 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      81 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0xE5E5A417]
      82 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      83 [-]: MOVE R5 R2   ; var5 = var2
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      85 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      86 [-]: GETTABLEKS R4 R5 K42; var4 = var5[0xD718F59B]
      87 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      88 [-]: MOVE R6 R1   ; var6 = var1
      89 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      90 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      91 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x0DB7934D]
      92 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      93 [-]: LOADN R7 5   ; var7 = 5
      94 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      95 [-]: GETIMPORT R6 15; var6 = 0xCFC01047
      96 [-]: MOVE R7 R0   ; var7 = var0
      97 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      98 [-]: FORGPREP_NEXT R6 L9; 
L 8:  99 [-]: GETIMPORT R13 46; var13 = 0x6C97A788["VISIBILITY_CENTER"]
     100 [-]: MOVE R14 R3  ; var14 = var3
     101 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x830EEA67]
     102 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     103 [-]: GETIMPORT R13 49; var13 = 0x6C97A788["VISIBILITY_SIZE"]
     104 [-]: MOVE R14 R4  ; var14 = var4
     105 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x830EEA67]
     106 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     107 [-]: GETIMPORT R13 51; var13 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     108 [-]: MOVE R14 R5  ; var14 = var5
     109 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x830EEA67]
     110 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9: 111 [-]: FORGLOOP R6 L8 2; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x06D055F9]
       5 [-]: GETIMPORT R3 7; var3 = _T["Manifest"]["CONFIRM_LABEL"]
       6 [-]: JUMPXEQKNIL R3 L0 NOT; 
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: GETIMPORT R3 7; var3 = _T["Manifest"]["CONFIRM_LABEL"]
      10 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/ItemSelection_Sell"
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETTABLEKS R2 R0 K9; var2 = var0[0xAE6791BA]
      13 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      14 [-]: LOADK R4 K12 ; var4 = "Buttons.Accept"
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: LOADK R6 K13 ; var6 = "AcceptManifest"
      17 [-]: LOADK R7 K14 ; var7 = "<MENU_SELECT>"
      18 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: LOADN R4 150 ; var4 = 150
      22 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8D77B2B2]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 17; var2 = _T["Manifest"]["CONFIRM_INACTIVE"]
      25 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x46610C50]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x71E9AC81]
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETTABLEKS R2 R0 K9; var2 = var0[0xAE6791BA]
      34 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      35 [-]: LOADK R4 K20 ; var4 = "Buttons.Cancel"
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x06D055F9]
      38 [-]: GETIMPORT R7 22; var7 = _T["Manifest"]["CANCEL_LABEL"]
      39 [-]: JUMPXEQKNIL R7 L3 NOT; 
      40 [-]: LOADB R6 0 +1; var6 = false
L 3:  41 [-]: LOADB R6 1   ; var6 = true
L 4:  42 [-]: GETIMPORT R7 22; var7 = _T["Manifest"]["CANCEL_LABEL"]
      43 [-]: LOADK R8 K23 ; var8 = "/Lotus/Language/Menu/ItemSelection_Cancel"
      44 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      45 [-]: LOADK R6 K24 ; var6 = "RejectManifest"
      46 [-]: LOADK R7 K25 ; var7 = "<MENU_CANCEL>"
      47 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      48 [-]: SETUPVAL R2 2; upvalues[2] = var2
      49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: LOADN R4 150 ; var4 = 150
      51 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8D77B2B2]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x71E9AC81]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADK R5 K3  ; var5 = "MouseCatcherTrap"
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K5  ; var2 = "ScrollBar"
      10 [-]: LOADN R3 11  ; var3 = 11
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K7  ; var2 = "AcceptBtn"
      16 [-]: LOADN R3 11  ; var3 = 11
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K8  ; var2 = "ExitBtn"
      22 [-]: LOADN R3 11  ; var3 = 11
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x5D10207D]
      28 [-]: LOADN R1 2   ; var1 = 2
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x8BCD12B6]
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x8BCD12B6]
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x5D10207D]
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      42 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      43 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      44 [-]: LOADK R5 K11 ; var5 = "Background"
      45 [-]: GETIMPORT R7 13; var7 = 0x0032441C
      46 [-]: GETTABLEKS R6 R7 K14; var6 = var7["UIMaterial_RectangleNoDepth"]
      47 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xD5181643]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      50 [-]: LOADK R5 K11 ; var5 = "Background"
      51 [-]: LOADK R6 K16 ; var6 = "RectInnerColor"
      52 [-]: GETTABLEKS R7 R1 K17; var7 = var1["r"]
      53 [-]: GETTABLEKS R8 R1 K18; var8 = var1["g"]
      54 [-]: GETTABLEKS R9 R1 K19; var9 = var1["b"]
      55 [-]: LOADK R10 K20; var10 = 0.25
      56 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x91E13703]
      57 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      58 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K11 ; var5 = "Background"
      60 [-]: LOADK R6 K22 ; var6 = "RectEdgeColor"
      61 [-]: GETTABLEKS R7 R2 K17; var7 = var2["r"]
      62 [-]: GETTABLEKS R8 R2 K18; var8 = var2["g"]
      63 [-]: GETTABLEKS R9 R2 K19; var9 = var2["b"]
      64 [-]: LOADK R10 K23; var10 = 0.050000000000000003
      65 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x91E13703]
      66 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x5D10207D]
      69 [-]: LOADN R4 6   ; var4 = 6
      70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x5D10207D]
      74 [-]: LOADN R5 9   ; var5 = 9
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      78 [-]: LOADK R7 K24 ; var7 = "Title"
      79 [-]: LOADN R8 38  ; var8 = 38
      80 [-]: LOADK R9 K25 ; var9 = "bottom"
      81 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x5F56EEAB]
      82 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      83 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      84 [-]: LOADK R7 K24 ; var7 = "Title"
      85 [-]: LOADN R8 36  ; var8 = 36
      86 [-]: MOVE R9 R4   ; var9 = var4
      87 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x67BC869F]
      88 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      89 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      90 [-]: LOADK R7 K28 ; var7 = "Tip"
      91 [-]: LOADN R8 36  ; var8 = 36
      92 [-]: MOVE R9 R3   ; var9 = var3
      93 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x67BC869F]
      94 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      95 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      96 [-]: LOADK R7 K29 ; var7 = "Total"
      97 [-]: LOADN R8 36  ; var8 = 36
      98 [-]: MOVE R9 R3   ; var9 = var3
      99 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x67BC869F]
     100 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     101 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     102 [-]: CALL R5 1 1  ; var5()
     103 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     104 [-]: CALL R5 1 1  ; var5()
     105 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     106 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x659D451F]
     107 [-]: GETIMPORT R7 13; var7 = 0x0032441C
     108 [-]: GETTABLEKS R6 R7 K31; var6 = var7["UISound_DialogOpen"]
     109 [-]: CALL R5 2 1  ; var5(var6)
     110 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     111 [-]: CALL R5 1 1  ; var5()
     112 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     113 [-]: CALL R5 1 1  ; var5()
     114 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     115 [-]: LOADB R7 0   ; var7 = false
     116 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x0BACD964]
     117 [-]: CALL R5 3 1  ; var5(var6, var7)
     118 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     119 [-]: GETIMPORT R8 35; var8 = _T["RadialSolarMapOpen"]
     120 [-]: JUMPXEQKB R8 1 L0; 
     121 [-]: LOADB R7 0 +1; var7 = false
L 0: 122 [-]: LOADB R7 1   ; var7 = true
L 1: 123 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x2002E1DC]
     124 [-]: CALL R5 3 1  ; var5(var6, var7)
     125 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     126 [-]: LOADN R7 0   ; var7 = 0
     127 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x58BEC6D6]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
     129 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     130 [-]: MOVE R7 R0   ; var7 = var0
     131 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xC6A10AB1]
     132 [-]: CALL R5 3 1  ; var5(var6, var7)
     133 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     134 [-]: GETTABLEKS R5 R6 K39; var5 = var6[0x4C232AFC]
     135 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     136 [-]: LOADK R7 K40 ; var7 = 0.90000000000000002
     137 [-]: LOADK R8 K20 ; var8 = 0.25
     138 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     139 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     140 [-]: LOADK R7 K41 ; var7 = "_root"
     141 [-]: LOADN R8 10  ; var8 = 10
     142 [-]: LOADN R9 0   ; var9 = 0
     143 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x67BC869F]
     144 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     145 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     146 [-]: LOADK R7 K41 ; var7 = "_root"
     147 [-]: LOADN R8 4   ; var8 = 4
     148 [-]: LOADN R9 -5000; var9 = -5000
     149 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x67BC869F]
     150 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     151 [-]: GETIMPORT R5 43; var5 = 0x25312C9B
     152 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     153 [-]: LOADK R7 K41 ; var7 = "_root"
     154 [-]: LOADN R8 8   ; var8 = 8
     155 [-]: NEWTABLE R9 0 2; var9 = {}
     156 [-]: LOADN R10 10 ; var10 = 10
     157 [-]: LOADN R11 4  ; var11 = 4
     158 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     159 [-]: NEWTABLE R10 0 2; var10 = {}
     160 [-]: LOADN R11 100; var11 = 100
     161 [-]: LOADN R12 0  ; var12 = 0
     162 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     163 [-]: LOADK R11 K20; var11 = 0.25
     164 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     165 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     166 [-]: LOADB R7 0   ; var7 = false
     167 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xBC838DB9]
     168 [-]: CALL R5 3 1  ; var5(var6, var7)
     169 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     170 [-]: CALL R5 1 1  ; var5()
     171 [-]: LOADB R5 1   ; var5 = true
     172 [-]: SETUPVAL R5 7; upvalues[5] = var7
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xC4B927CD]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["GoToPreviousScreen"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAF5319DC]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R1 2; var1 = _T["Manifest"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 6; var0 = _T["Manifest"]["HIDE_CONFIRM_BUTTON"]
       8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mScrollBar"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      10 [-]: GETIMPORT R4 4; var4 = 0x03F57322
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      14 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UISound_Scroll"]
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x30456F58]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



