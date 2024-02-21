; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: DUPCLOSURE R6 K4; 
      12 [-]: DUPCLOSURE R7 K5; 
      13 [-]: CAPTURE VAL R6; 
      14 [-]: DUPCLOSURE R8 K6; 
      15 [-]: CAPTURE VAL R6; 
      16 [-]: NEWCLOSURE R9 P3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R8; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R10 P4; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: DUPCLOSURE R11 K7; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: SETGLOBAL R11 K8; "Initialize" = var11
      30 [-]: DUPCLOSURE R11 K9; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R11 K10; "onViewportSizeChanged" = var11
      33 [-]: DUPCLOSURE R11 K11; 
      34 [-]: SETGLOBAL R11 K12; "Update" = var11
      35 [-]: NEWCLOSURE R11 P8; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: SETGLOBAL R11 K13; "Shutdown" = var11
      38 [-]: NEWCLOSURE R11 P9; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: SETGLOBAL R11 K14; "SetElementsFunction" = var11
      42 [-]: NEWCLOSURE R11 P10; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: SETGLOBAL R11 K15; "SetOnCloseFunction" = var11
      45 [-]: NEWCLOSURE R11 P11; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: SETGLOBAL R11 K16; "MessageSelected" = var11
      48 [-]: NEWCLOSURE R11 P12; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: SETGLOBAL R11 K17; "MessageFocused" = var11
      51 [-]: NEWCLOSURE R11 P13; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: SETGLOBAL R11 K18; "MessageUnfocused" = var11
      54 [-]: NEWCLOSURE R11 P14; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: SETGLOBAL R11 K19; "onKeyDown_MENU_MOUSE_Z" = var11
      57 [-]: CLOSEUPVALS R2; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Menu/Confirm_Item_Cancel"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      13 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R4 15; var4 = 0xCD0165A3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33ABEE92]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADK R4 K5  ; var4 = "ShowHyperlinkItem"
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE4162EED]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R2 1 1  ; var2()
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "MessageList.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "MessageSelected"
      10 [-]: LOADK R4 K8  ; var4 = "MessageFocused"
      11 [-]: LOADK R5 K9  ; var5 = "MessageUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 -33 ; var2 = -33
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedHorizontalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K13 ; var4 = "MessageListMask"
      23 [-]: LOADN R5 13  ; var5 = 13
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: SETTABLEKS R2 R1 K15; var2["mVisibleHeight"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K16 ; var4 = "MessageList"
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: SETTABLEKS R2 R1 K17; var2["mInitYPos"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: SETTABLEKS R2 R1 K18; var2["mWrapAroundNavigation"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: SETTABLEKS R2 R1 K19; var2["mIgnoreFiller"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: DUPCLOSURE R2 K20; 
      42 [-]: SETTABLEKS R2 R1 K21; var2["CalculateY"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: DUPCLOSURE R2 K22; 
      45 [-]: SETTABLEKS R2 R1 K23; var2["mOnFocusedCallback"] = var1
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: DUPCLOSURE R2 K24; 
      48 [-]: CAPTURE UPVAL U1; 
      49 [-]: SETTABLEKS R2 R1 K25; var2["mOnUnfocusedCallback"] = var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: DUPCLOSURE R2 K26; 
      52 [-]: CAPTURE UPVAL U2; 
      53 [-]: SETTABLEKS R2 R1 K27; var2["mOnSelectedCallback"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: DUPCLOSURE R2 K28; 
      56 [-]: CAPTURE UPVAL U1; 
      57 [-]: SETTABLEKS R2 R1 K29; var2["mElementDrawCallback"] = var1
      58 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      59 [-]: LOADK R2 K30 ; var2 = "EE.Interface.Components.ScrollBar"
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: GETTABLEKS R2 R1 K31; var2 = var1[0x3B3EA08C]
      62 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      63 [-]: LOADK R4 K32 ; var4 = "ScrollBar"
      64 [-]: LOADN R5 600 ; var5 = 600
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      67 [-]: SETUPVAL R2 3; upvalues[2] = var3
      68 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      69 [-]: NEWCLOSURE R3 P5; 
      70 [-]: CAPTURE UPVAL U0; 
      71 [-]: SETTABLEKS R3 R2 K33; var3["mScrollValueChangedCallback"] = var2
      72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xE91C55EC]
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      76 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x687AE094]
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      79 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      80 [-]: GETTABLEKS R4 R5 K36; var4 = var5["mClipName"]
      81 [-]: LOADN R5 11  ; var5 = 11
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xAADE900E]
      84 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R2 3; var2 = _T
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7C09C373]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETIMPORT R1 3; var1 = _T
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: LENGTH R1 R0 ; var1 = #var0
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 4:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: DUPTABLE R6 7; 
      28 [-]: GETTABLE R8 R0 R3; var8 = var0[var3]
      29 [-]: GETTABLEKS R7 R8 K5; var7 = var8["Text"]
      30 [-]: SETTABLEKS R7 R6 K5; var7["Text"] = var6
      31 [-]: GETTABLE R8 R0 R3; var8 = var0[var3]
      32 [-]: GETTABLEKS R7 R8 K6; var7 = var8["Hyperlinks"]
      33 [-]: SETTABLEKS R7 R6 K6; var7["Hyperlinks"] = var6
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xBAD4316F]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 5:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: LOADB R5 1   ; var5 = true
      42 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x71E9AC81]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x5FBDDC1A]
      47 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      48 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5465F8F3]
      49 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      50 [-]: FASTCALL1 64 R1 L6; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  54 [-]: JUMPIF R2 L13; goto L13 if var2
      55 [-]: GETTABLEKS R2 R1 K12; var2 = var1["mClipName"]
      56 [-]: JUMPXEQKNIL R2 L13; 
      57 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      58 [-]: GETTABLEKS R4 R1 K12; var4 = var1["mClipName"]
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      61 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      62 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      63 [-]: GETTABLEKS R6 R1 K12; var6 = var1["mClipName"]
      64 [-]: LOADK R7 K16 ; var7 = ".Bg"
      65 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      66 [-]: LOADN R6 13  ; var6 = 13
      67 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x91A24E4B]
      68 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      69 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      70 [-]: SUB R6 R2 R3 ; var6 = var2 - var3
      71 [-]: FASTCALL1 2 R6 L7; 
      72 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0xE4A5B3CA]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  74 [-]: SETTABLEKS R5 R4 K20; var5["mTotalHeight"] = var4
      75 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      76 [-]: GETTABLEKS R4 R5 K20; var4 = var5["mTotalHeight"]
      77 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      78 [-]: GETTABLEKS R5 R6 K21; var5 = var6["mVisibleHeight"]
      79 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var918561
      80 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      81 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      82 [-]: GETTABLEKS R6 R7 K12; var6 = var7["mClipName"]
      83 [-]: LOADN R7 11  ; var7 = 11
      84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAADE900E]
      86 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      87 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      88 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      89 [-]: GETTABLEKS R6 R7 K21; var6 = var7["mVisibleHeight"]
      90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: GETTABLEKS R7 R8 K20; var7 = var8["mTotalHeight"]
      92 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      93 [-]: SETTABLEKS R5 R4 K23; var5["mVisibleProp"] = var4
      94 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      95 [-]: LOADN R6 1   ; var6 = 1
      96 [-]: LOADB R7 1   ; var7 = true
      97 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x44AA79AC]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xA8854625]
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: RETURN R0 0  ; 
L 8: 103 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     104 [-]: GETTABLEKS R5 R6 K21; var5 = var6["mVisibleHeight"]
     105 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     106 [-]: GETTABLEKS R6 R7 K20; var6 = var7["mTotalHeight"]
     107 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     108 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     109 [-]: GETTABLEKS R8 R9 K26; var8 = var9["mForcedVerticalSeparation"]
     110 [-]: FASTCALL1 2 R8 L9; 
     111 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0xE4A5B3CA]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 113 [-]: DIV R6 R4 R7 ; var6 = var4 / var7
     114 [-]: FASTCALL1 7 R6 L10; 
     115 [-]: GETIMPORT R5 28; var5 = 0x5BCED4C4[0x99675E23]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 117 [-]: LOADN R8 1   ; var8 = 1
     118 [-]: MOVE R6 R5   ; var6 = var5
     119 [-]: LOADN R7 1   ; var7 = 1
     120 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L11: 121 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     122 [-]: DUPTABLE R11 30; 
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: SETTABLEKS R12 R11 K29; var12["Filler"] = var11
     125 [-]: LOADB R12 1  ; var12 = true
     126 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xBAD4316F]
     127 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     128 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L12: 129 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     130 [-]: LOADNIL R8   ; var8 = nil
     131 [-]: LOADNIL R9   ; var9 = nil
     132 [-]: LOADB R10 1  ; var10 = true
     133 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x71E9AC81]
     134 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC6A10AB1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = 0.89999997615814209
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x58BEC6D6]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xDD3CFB64]
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: LOADK R2 K6  ; var2 = "Bluer"
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K7  ; var2 = "Bg"
      15 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      16 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UIMaterial_RectangleNoDepth"]
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD5181643]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K7  ; var2 = "Bg"
      21 [-]: LOADK R3 K12 ; var3 = "RectInnerColor"
      22 [-]: GETIMPORT R6 9; var6 = 0x0032441C
      23 [-]: GETTABLEKS R5 R6 K13; var5 = var6["UIColorObject_White"]
      24 [-]: GETTABLEKS R4 R5 K14; var4 = var5["r"]
      25 [-]: GETIMPORT R7 9; var7 = 0x0032441C
      26 [-]: GETTABLEKS R6 R7 K13; var6 = var7["UIColorObject_White"]
      27 [-]: GETTABLEKS R5 R6 K15; var5 = var6["g"]
      28 [-]: GETIMPORT R8 9; var8 = 0x0032441C
      29 [-]: GETTABLEKS R7 R8 K13; var7 = var8["UIColorObject_White"]
      30 [-]: GETTABLEKS R6 R7 K16; var6 = var7["b"]
      31 [-]: LOADK R7 K17 ; var7 = 0.029999999329447746
      32 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x91E13703]
      33 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      34 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K7  ; var2 = "Bg"
      36 [-]: LOADK R3 K19 ; var3 = "RectEdgeColor"
      37 [-]: GETIMPORT R6 9; var6 = 0x0032441C
      38 [-]: GETTABLEKS R5 R6 K13; var5 = var6["UIColorObject_White"]
      39 [-]: GETTABLEKS R4 R5 K14; var4 = var5["r"]
      40 [-]: GETIMPORT R7 9; var7 = 0x0032441C
      41 [-]: GETTABLEKS R6 R7 K13; var6 = var7["UIColorObject_White"]
      42 [-]: GETTABLEKS R5 R6 K15; var5 = var6["g"]
      43 [-]: GETIMPORT R8 9; var8 = 0x0032441C
      44 [-]: GETTABLEKS R7 R8 K13; var7 = var8["UIColorObject_White"]
      45 [-]: GETTABLEKS R6 R7 K16; var6 = var7["b"]
      46 [-]: LOADK R7 K20 ; var7 = 0.25
      47 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x91E13703]
      48 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      49 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      50 [-]: CALL R0 1 1  ; var0()
      51 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      52 [-]: CALL R0 1 1  ; var0()
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xDD3CFB64]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: LOADK R4 K3  ; var4 = "Bluer"
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R2 3; var2 = _T
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R1 3; var1 = _T
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      15 [-]: CALL R0 1 1  ; var0()
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 3; var4 = 0x03F57322
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: GETIMPORT R6 5; var6 = 0x0032441C
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["UISound_Scroll"]
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x30456F58]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 



