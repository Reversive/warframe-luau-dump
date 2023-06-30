; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.AnchorMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.SyndicateUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Nemesis.NemesisGenerator"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Libs.DuviriUtil"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NEWTABLE R7 0 2; var7 = {}
      23 [-]: DUPTABLE R8 11; 
      24 [-]: LOADK R9 K12 ; var9 = 9504520
      25 [-]: SETTABLEKS R9 R8 K9; var9["UNFOCUSED_STROKE"] = var8
      26 [-]: LOADK R9 K13 ; var9 = 15879501
      27 [-]: SETTABLEKS R9 R8 K10; var9["FOCUSED_STROKE"] = var8
      28 [-]: DUPTABLE R9 11; 
      29 [-]: LOADK R10 K14; var10 = 2344949
      30 [-]: SETTABLEKS R10 R9 K9; var10["UNFOCUSED_STROKE"] = var9
      31 [-]: LOADK R10 K15; var10 = 7333373
      32 [-]: SETTABLEKS R10 R9 K10; var10["FOCUSED_STROKE"] = var9
      33 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      34 [-]: LOADNIL R8   ; var8 = nil
      35 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      36 [-]: LOADK R10 K16; var10 = "Lotus.Interface.Components.ThemedProgressInfo"
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: LOADNIL R10  ; var10 = nil
      39 [-]: LOADNIL R11  ; var11 = nil
      40 [-]: LOADNIL R12  ; var12 = nil
      41 [-]: LOADNIL R13  ; var13 = nil
      42 [-]: LOADNIL R14  ; var14 = nil
      43 [-]: LOADNIL R15  ; var15 = nil
      44 [-]: DUPTABLE R16 18; 
      45 [-]: LOADB R17 0  ; var17 = false
      46 [-]: SETTABLEKS R17 R16 K17; var17["Visible"] = var16
      47 [-]: NEWTABLE R17 4 0; var17 = {}
      48 [-]: NEWCLOSURE R18 P0; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: NEWCLOSURE R19 P1; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: SETGLOBAL R19 K19; "Shutdown" = var19
      53 [-]: NEWCLOSURE R19 P2; 
      54 [-]: CAPTURE VAL R5; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: NEWCLOSURE R20 P3; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE REF R13; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE REF R16; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE VAL R19; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: CAPTURE REF R15; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: SETGLOBAL R20 K20; "Initialize" = var20
      75 [-]: DUPCLOSURE R20 K21; 
      76 [-]: SETGLOBAL R20 K22; "OnRegionZoomIn" = var20
      77 [-]: DUPCLOSURE R20 K23; 
      78 [-]: SETGLOBAL R20 K24; "OnRegionZoomOut" = var20
      79 [-]: DUPCLOSURE R20 K25; 
      80 [-]: SETGLOBAL R20 K26; "IsInputBlocked" = var20
      81 [-]: DUPCLOSURE R20 K27; 
      82 [-]: DUPCLOSURE R21 K28; 
      83 [-]: SETGLOBAL R21 K29; "IconCacheFlushed" = var21
      84 [-]: DUPCLOSURE R21 K30; 
      85 [-]: SETGLOBAL R21 K31; "OnGamepadTransition" = var21
      86 [-]: NEWCLOSURE R21 P10; 
      87 [-]: CAPTURE REF R13; 
      88 [-]: CAPTURE REF R12; 
      89 [-]: CAPTURE REF R10; 
      90 [-]: CAPTURE VAL R4; 
      91 [-]: CAPTURE REF R16; 
      92 [-]: SETGLOBAL R21 K32; "Update" = var21
      93 [-]: NEWCLOSURE R21 P11; 
      94 [-]: CAPTURE REF R10; 
      95 [-]: CAPTURE VAL R17; 
      96 [-]: SETGLOBAL R21 K33; "Focused" = var21
      97 [-]: NEWCLOSURE R21 P12; 
      98 [-]: CAPTURE REF R10; 
      99 [-]: CAPTURE VAL R17; 
     100 [-]: SETGLOBAL R21 K34; "Unfocused" = var21
     101 [-]: DUPCLOSURE R21 K35; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: SETGLOBAL R21 K36; "Pressed" = var21
     104 [-]: NEWCLOSURE R21 P14; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE REF R8; 
     107 [-]: SETGLOBAL R21 K37; "NemesisBtnFocused" = var21
     108 [-]: NEWCLOSURE R21 P15; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: SETGLOBAL R21 K38; "NemesisBtnUnfocused" = var21
     112 [-]: NEWCLOSURE R21 P16; 
     113 [-]: CAPTURE REF R13; 
     114 [-]: SETGLOBAL R21 K39; "NemesisButtonPressed" = var21
     115 [-]: DUPCLOSURE R21 K40; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: SETGLOBAL R21 K41; "TutorialIconFocused" = var21
     119 [-]: DUPCLOSURE R21 K42; 
     120 [-]: CAPTURE VAL R3; 
     121 [-]: SETGLOBAL R21 K43; "TutorialIconUnfocused" = var21
     122 [-]: NEWCLOSURE R21 P19; 
     123 [-]: CAPTURE REF R15; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: CAPTURE REF R14; 
     126 [-]: SETGLOBAL R21 K44; "TutorialIconPressed" = var21
     127 [-]: DUPCLOSURE R21 K45; 
     128 [-]: SETGLOBAL R21 K46; "SupportsThemes" = var21
     129 [-]: NEWCLOSURE R21 P21; 
     130 [-]: CAPTURE REF R10; 
     131 [-]: SETGLOBAL R21 K47; "OnStyleChangedCallback" = var21
     132 [-]: CLOSEUPVALS R8; 
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x087CBD3F]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x600A0AD6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD8140B94]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x22E50A9C]
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x6A965652]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: GETIMPORT R4 9; var4 = 0x11536024
      22 [-]: GETTABLE R0 R4 R3; var0 = var4[var3]
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 1:  26 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K12 ; var4 = "Container.Nemesis"
      28 [-]: LOADN R5 11  ; var5 = 11
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      31 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      32 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x293EC9C4]
      33 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NOT R6 R7    ; var6 = not var7
L 2:  36 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xAADE900E]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: JUMPIF R2 L3 ; goto L3 if var2
      40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
L 3:  42 [-]: SETUPVAL R2 1; upvalues[2] = var1
      43 [-]: GETIMPORT R3 16; var3 = 0x0032441C
      44 [-]: GETTABLEKS R2 R3 K17; var2 = var3["UIColorObject_Black"]
      45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x8BCD12B6]
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: GETTABLEKS R4 R5 K19; var4 = var5["UNFOCUSED_STROKE"]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      51 [-]: LOADK R6 K20 ; var6 = "Container.Nemesis.Bg"
      52 [-]: LOADK R7 K21 ; var7 = "NemesisBtnFocused"
      53 [-]: LOADK R8 K22 ; var8 = "NemesisBtnUnfocused"
      54 [-]: LOADNIL R9   ; var9 = nil
      55 [-]: LOADK R10 K23; var10 = "NemesisButtonPressed"
      56 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x1E5B5CFE]
      57 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      58 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      59 [-]: LOADK R6 K25 ; var6 = "Container.Nemesis.Icon"
      60 [-]: LOADN R7 9   ; var7 = 9
      61 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      62 [-]: GETTABLEKS R8 R9 K26; var8 = var9["FOCUSED_STROKE"]
      63 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x67BC869F]
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      65 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      66 [-]: LOADK R6 K25 ; var6 = "Container.Nemesis.Icon"
      67 [-]: MOVE R7 R0   ; var7 = var0
      68 [-]: JUMPIF R7 L4 ; goto L4 if var7
      69 [-]: GETIMPORT R8 9; var8 = 0x11536024
      70 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
L 4:  71 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x1CB415C1]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      74 [-]: LOADK R6 K29 ; var6 = "Container.Nemesis.Lines"
      75 [-]: GETIMPORT R7 31; var7 = 0xED74AF58
      76 [-]: GETIMPORT R9 16; var9 = 0x0032441C
      77 [-]: GETTABLEKS R8 R9 K32; var8 = var9["UIMaterial_RectangleNoDepth"]
      78 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xEF99134F]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      81 [-]: LOADK R6 K29 ; var6 = "Container.Nemesis.Lines"
      82 [-]: LOADK R7 K34 ; var7 = "RectInnerColor"
      83 [-]: GETTABLEKS R8 R3 K35; var8 = var3["r"]
      84 [-]: GETTABLEKS R9 R3 K36; var9 = var3["g"]
      85 [-]: GETTABLEKS R10 R3 K37; var10 = var3["b"]
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x91E13703]
      88 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      89 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      90 [-]: LOADK R6 K29 ; var6 = "Container.Nemesis.Lines"
      91 [-]: LOADK R7 K39 ; var7 = "RectEdgeColor"
      92 [-]: GETTABLEKS R8 R3 K35; var8 = var3["r"]
      93 [-]: GETTABLEKS R9 R3 K36; var9 = var3["g"]
      94 [-]: GETTABLEKS R10 R3 K37; var10 = var3["b"]
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x91E13703]
      97 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      98 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      99 [-]: LOADK R6 K20 ; var6 = "Container.Nemesis.Bg"
     100 [-]: GETIMPORT R7 41; var7 = 0xA3B20BE5
     101 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xD5181643]
     102 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     103 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     104 [-]: LOADK R6 K20 ; var6 = "Container.Nemesis.Bg"
     105 [-]: LOADK R7 K34 ; var7 = "RectInnerColor"
     106 [-]: GETTABLEKS R8 R2 K35; var8 = var2["r"]
     107 [-]: GETTABLEKS R9 R2 K36; var9 = var2["g"]
     108 [-]: GETTABLEKS R10 R2 K37; var10 = var2["b"]
     109 [-]: LOADN R11 1  ; var11 = 1
     110 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x91E13703]
     111 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     112 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
     113 [-]: LOADK R6 K20 ; var6 = "Container.Nemesis.Bg"
     114 [-]: LOADK R7 K39 ; var7 = "RectEdgeColor"
     115 [-]: GETTABLEKS R8 R3 K35; var8 = var3["r"]
     116 [-]: GETTABLEKS R9 R3 K36; var9 = var3["g"]
     117 [-]: GETTABLEKS R10 R3 K37; var10 = var3["b"]
     118 [-]: LOADK R11 K43; var11 = 0.80000000000000004
     119 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x91E13703]
     120 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x58BEC6D6]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: GETIMPORT R3 5; var3 = _T["RadialSolarMapOpen"]
       6 [-]: JUMPXEQKB R3 1 L0; 
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2002E1DC]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xAE6791BA]
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 0; upvalues[0] = var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      18 [-]: LOADK R3 K8  ; var3 = "Container"
      19 [-]: NEWTABLE R4 0 2; var4 = {}
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K9; var5 = var6["ANCHOR_V_BOTTOM"]
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: GETTABLEKS R6 R7 K10; var6 = var7["ANCHOR_H_RIGHT"]
      24 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x20FF29F7]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      28 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x33ABEE92]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETUPVAL R0 2; upvalues[0] = var2
      31 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x5D10207D]
      34 [-]: LOADN R2 9   ; var2 = 9
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: SETTABLEKS R1 R0 K14; var1["FloatingContent"] = var0
      38 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x5D10207D]
      41 [-]: LOADN R2 10  ; var2 = 10
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      44 [-]: SETTABLEKS R1 R0 K15; var1["FloatingContentHighlight"] = var0
      45 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x5D10207D]
      48 [-]: LOADN R2 2   ; var2 = 2
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: SETTABLEKS R1 R0 K16; var1["Background1"] = var0
      52 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x5D10207D]
      55 [-]: LOADN R2 4   ; var2 = 4
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: SETTABLEKS R1 R0 K17; var1["Background3"] = var0
      59 [-]: LOADN R0 -68 ; var0 = -68
      60 [-]: LOADN R1 -65 ; var1 = -65
      61 [-]: LOADNIL R2   ; var2 = nil
      62 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      63 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x89E663E9]
      64 [-]: CALL R3 1 2  ; var3 = var3()
      65 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      66 [-]: GETIMPORT R5 20; var5 = 0x25D99D89
      67 [-]: FASTCALL1 62 R5 L2; 
      68 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  70 [-]: JUMPIF R4 L3 ; goto L3 if var4
      71 [-]: GETIMPORT R4 20; var4 = 0x25D99D89
      72 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x69727E0B]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      75 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x885B6C7F]
      76 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      77 [-]: LOADK R7 K25 ; var7 = "Container.TimeLeft"
      78 [-]: MOVE R8 R4   ; var8 = var4
      79 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      80 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      81 [-]: SETUPVAL R5 6; upvalues[5] = var6
      82 [-]: GETTABLEKS R6 R4 K27; var6 = var4["mSeasonInfo"]
      83 [-]: GETTABLEKS R5 R6 K28; var5 = var6["mSeason"]
      84 [-]: ADDK R2 R5 K26; var2 = var5 + 1
L 3:  85 [-]: FASTCALL1 62 R2 L4; 
      86 [-]: MOVE R5 R2   ; var5 = var2
      87 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  89 [-]: JUMPIF R4 L5 ; goto L5 if var4
      90 [-]: GETIMPORT R5 30; var5 = 0x32AAAB87
      91 [-]: LENGTH R4 R5 ; var4 = #var5
      92 [-]: JUMPIFNOTLE R2 R4 L5; goto L5 if var2 > var1967182
      93 [-]: GETIMPORT R4 30; var4 = 0x32AAAB87
      94 [-]: GETTABLE R2 R4 R2; var2 = var4[var2]
      95 [-]: JUMP L6      ; goto L6
L 5:  96 [-]: GETIMPORT R4 32; var4 = 0x3D106989
      97 [-]: LOADK R6 K33 ; var6 = "No data for series "
      98 [-]: GETIMPORT R9 35; var9 = 0x64FB1586
      99 [-]: MOVE R10 R2  ; var10 = var2
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: MOVE R7 R9   ; var7 = var9
     102 [-]: LOADK R8 K36 ; var8 = "!"
     103 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     104 [-]: CALL R4 2 1  ; var4(var5)
     105 [-]: GETIMPORT R4 30; var4 = 0x32AAAB87
     106 [-]: GETIMPORT R6 30; var6 = 0x32AAAB87
     107 [-]: LENGTH R5 R6 ; var5 = #var6
     108 [-]: GETTABLE R2 R4 R5; var2 = var4[var5]
L 6: 109 [-]: LOADK R5 K37 ; var5 = "<font size=\"19\"><b>"
     110 [-]: GETIMPORT R8 40; var8 = 0x7F5022CF[0x3F3E4D12]
     111 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     112 [-]: LOADK R11 K41; var11 = "/Lotus/Language/Syndicates/RadioLegionTitle"
     113 [-]: LOADB R12 0  ; var12 = false
     114 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x42B04007]
     115 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     116 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     117 [-]: MOVE R6 R8   ; var6 = var8
     118 [-]: LOADK R7 K43 ; var7 = "</b></font>"
     119 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     120 [-]: LOADK R6 K44 ; var6 = "<font face=\"Roboto Condensed\" size=\"19\">"
     121 [-]: GETIMPORT R9 40; var9 = 0x7F5022CF[0x3F3E4D12]
     122 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     123 [-]: NAMECALL R12 R2 K45; var13 = var2; var12 = var2[0x19E3C2AC]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: LOADB R13 0  ; var13 = false
     126 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x42B04007]
     127 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     128 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     129 [-]: MOVE R7 R9   ; var7 = var9
     130 [-]: LOADK R8 K46 ; var8 = "</font>"
     131 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     132 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     133 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xAE6791BA]
     134 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     135 [-]: LOADK R8 K47 ; var8 = "Container.Progress"
     136 [-]: MOVE R9 R4   ; var9 = var4
     137 [-]: MOVE R10 R5  ; var10 = var5
     138 [-]: LOADNIL R11  ; var11 = nil
     139 [-]: LOADNIL R12  ; var12 = nil
     140 [-]: NAMECALL R13 R2 K48; var14 = var2; var13 = var2[0x142BF3A6]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: NAMECALL R14 R2 K49; var15 = var2; var14 = var2[0x29BC0EAD]
     143 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     144 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     145 [-]: SETUPVAL R6 8; upvalues[6] = var8
     146 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     147 [-]: LOADB R7 1   ; var7 = true
     148 [-]: SETTABLEKS R7 R6 K50; var7["mSkipResize"] = var6
     149 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     150 [-]: LOADK R7 K51 ; var7 = 0.14999999999999999
     151 [-]: SETTABLEKS R7 R6 K52; var7["mVerticalTextOffset"] = var6
     152 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     153 [-]: LOADB R7 0   ; var7 = false
     154 [-]: SETTABLEKS R7 R6 K53; var7["mShowIconBorder"] = var6
     155 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     156 [-]: LOADB R7 1   ; var7 = true
     157 [-]: SETTABLEKS R7 R6 K54; var7["mUseIconPadding"] = var6
     158 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     159 [-]: LOADN R7 56  ; var7 = 56
     160 [-]: SETTABLEKS R7 R6 K55; var7["mIconSize"] = var6
     161 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     162 [-]: LOADN R7 64  ; var7 = 64
     163 [-]: SETTABLEKS R7 R6 K56; var7["mIconPaddingX"] = var6
     164 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     165 [-]: GETIMPORT R7 58; var7 = 0xA3B20BE5
     166 [-]: SETTABLEKS R7 R6 K59; var7["mRectMaterial"] = var6
     167 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     168 [-]: LOADN R7 1   ; var7 = 1
     169 [-]: SETTABLEKS R7 R6 K60; var7["mForceTextColor"] = var6
     170 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     171 [-]: LOADN R8 314 ; var8 = 314
     172 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x8D77B2B2]
     173 [-]: CALL R6 3 1  ; var6(var7, var8)
     174 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     175 [-]: LOADB R7 0   ; var7 = false
     176 [-]: SETTABLEKS R7 R6 K50; var7["mSkipResize"] = var6
     177 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     178 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x71E9AC81]
     179 [-]: CALL R6 2 1  ; var6(var7)
     180 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     181 [-]: LOADK R8 K63 ; var8 = "Container.Progress.BackerImage"
     182 [-]: GETIMPORT R9 65; var9 = 0x8FFB4DB0
     183 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0xD5181643]
     184 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     185 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     186 [-]: LOADK R8 K67 ; var8 = "Container.Progress.Tint"
     187 [-]: GETIMPORT R9 65; var9 = 0x8FFB4DB0
     188 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0xD5181643]
     189 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     190 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     191 [-]: LOADK R8 K68 ; var8 = "Container.Progress.Name.Label"
     192 [-]: LOADN R9 37  ; var9 = 37
     193 [-]: LOADK R10 K69; var10 = "right"
     194 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x5F56EEAB]
     195 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     196 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     197 [-]: LOADK R8 K71 ; var8 = "Container.Progress.Ratio.Label"
     198 [-]: LOADN R9 37  ; var9 = 37
     199 [-]: LOADK R10 K69; var10 = "right"
     200 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x5F56EEAB]
     201 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     202 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     203 [-]: LOADK R8 K47 ; var8 = "Container.Progress"
     204 [-]: LOADN R9 0   ; var9 = 0
     205 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     206 [-]: GETTABLEKS R12 R13 K73; var12 = var13["mWidth"]
     207 [-]: MINUS R11 R12; 
     208 [-]: SUBK R10 R11 K72; var10 = var11 - 4
     209 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x67BC869F]
     210 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     211 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     212 [-]: LOADK R8 K47 ; var8 = "Container.Progress"
     213 [-]: LOADN R9 1   ; var9 = 1
     214 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     215 [-]: GETTABLEKS R12 R13 K55; var12 = var13["mIconSize"]
     216 [-]: MINUS R11 R12; 
     217 [-]: SUBK R10 R11 K72; var10 = var11 - 4
     218 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x67BC869F]
     219 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     220 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     221 [-]: LOADK R8 K25 ; var8 = "Container.TimeLeft"
     222 [-]: LOADN R9 0   ; var9 = 0
     223 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     224 [-]: GETTABLEKS R13 R14 K73; var13 = var14["mWidth"]
     225 [-]: DIVK R12 R13 K76; var12 = var13 / 2
     226 [-]: MINUS R11 R12; 
     227 [-]: SUBK R10 R11 K75; var10 = var11 - 148
     228 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x67BC869F]
     229 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     230 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     231 [-]: LOADK R8 K25 ; var8 = "Container.TimeLeft"
     232 [-]: LOADN R9 1   ; var9 = 1
     233 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     234 [-]: GETTABLEKS R12 R13 K55; var12 = var13["mIconSize"]
     235 [-]: MINUS R11 R12; 
     236 [-]: SUBK R10 R11 K77; var10 = var11 - 33
     237 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x67BC869F]
     238 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     239 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     240 [-]: LOADK R8 K78 ; var8 = "Container.Btn"
     241 [-]: LOADN R9 0   ; var9 = 0
     242 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     243 [-]: GETTABLEKS R12 R13 K73; var12 = var13["mWidth"]
     244 [-]: MINUS R11 R12; 
     245 [-]: SUBK R10 R11 K79; var10 = var11 - 8
     246 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x67BC869F]
     247 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     248 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     249 [-]: LOADK R8 K78 ; var8 = "Container.Btn"
     250 [-]: LOADN R9 1   ; var9 = 1
     251 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     252 [-]: GETTABLEKS R12 R13 K55; var12 = var13["mIconSize"]
     253 [-]: MINUS R11 R12; 
     254 [-]: SUBK R10 R11 K79; var10 = var11 - 8
     255 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x67BC869F]
     256 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     257 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     258 [-]: LOADK R8 K78 ; var8 = "Container.Btn"
     259 [-]: LOADN R9 12  ; var9 = 12
     260 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     261 [-]: LOADK R12 K80; var12 = "Container.Progress.Backer"
     262 [-]: LOADN R13 12 ; var13 = 12
     263 [-]: NAMECALL R10 R10 K81; var11 = var10; var10 = var10[0x91A24E4B]
     264 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     265 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x67BC869F]
     266 [-]: CALL R6 0 1  ; var6(var7, ...)
     267 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     268 [-]: LOADK R8 K78 ; var8 = "Container.Btn"
     269 [-]: LOADN R9 13  ; var9 = 13
     270 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     271 [-]: LOADK R12 K80; var12 = "Container.Progress.Backer"
     272 [-]: LOADN R13 13 ; var13 = 13
     273 [-]: NAMECALL R10 R10 K81; var11 = var10; var10 = var10[0x91A24E4B]
     274 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     275 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x67BC869F]
     276 [-]: CALL R6 0 1  ; var6(var7, ...)
     277 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     278 [-]: GETTABLEKS R7 R8 K73; var7 = var8["mWidth"]
     279 [-]: MINUS R6 R7  ; 
     280 [-]: SUBK R0 R6 K82; var0 = var6 - 85
     281 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     282 [-]: GETTABLEKS R7 R8 K55; var7 = var8["mIconSize"]
     283 [-]: MINUS R6 R7  ; 
     284 [-]: SUBK R1 R6 K79; var1 = var6 - 8
L 7: 285 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     286 [-]: LOADK R6 K25 ; var6 = "Container.TimeLeft"
     287 [-]: LOADN R7 11  ; var7 = 11
     288 [-]: MOVE R8 R3   ; var8 = var3
     289 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     290 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     291 [-]: GETTABLEKS R8 R9 K83; var8 = var9["Visible"]
L 8: 292 [-]: NAMECALL R4 R4 K84; var5 = var4; var4 = var4[0xAADE900E]
     293 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     294 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     295 [-]: LOADK R6 K47 ; var6 = "Container.Progress"
     296 [-]: LOADN R7 11  ; var7 = 11
     297 [-]: MOVE R8 R3   ; var8 = var3
     298 [-]: NAMECALL R4 R4 K84; var5 = var4; var4 = var4[0xAADE900E]
     299 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     300 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     301 [-]: LOADK R6 K78 ; var6 = "Container.Btn"
     302 [-]: LOADN R7 11  ; var7 = 11
     303 [-]: MOVE R8 R3   ; var8 = var3
     304 [-]: NAMECALL R4 R4 K84; var5 = var4; var4 = var4[0xAADE900E]
     305 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     306 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     307 [-]: CALL R4 1 1  ; var4()
     308 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     309 [-]: LOADK R6 K85 ; var6 = "Container.Nemesis"
     310 [-]: LOADN R7 0   ; var7 = 0
     311 [-]: MOVE R8 R0   ; var8 = var0
     312 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x67BC869F]
     313 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     314 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     315 [-]: LOADK R6 K85 ; var6 = "Container.Nemesis"
     316 [-]: LOADN R7 1   ; var7 = 1
     317 [-]: MOVE R8 R1   ; var8 = var1
     318 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x67BC869F]
     319 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     320 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     321 [-]: LOADK R6 K78 ; var6 = "Container.Btn"
     322 [-]: LOADK R7 K86 ; var7 = "Focused"
     323 [-]: LOADK R8 K87 ; var8 = "Unfocused"
     324 [-]: LOADNIL R9   ; var9 = nil
     325 [-]: LOADK R10 K88; var10 = "Pressed"
     326 [-]: NAMECALL R4 R4 K89; var5 = var4; var4 = var4[0x1E5B5CFE]
     327 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     328 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     329 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x5D10207D]
     330 [-]: LOADN R5 6   ; var5 = 6
     331 [-]: LOADB R6 1   ; var6 = true
     332 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     333 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     334 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x5D10207D]
     335 [-]: LOADN R6 9   ; var6 = 9
     336 [-]: LOADB R7 1   ; var7 = true
     337 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     338 [-]: LOADK R7 K90 ; var7 = "color=\""
     339 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     340 [-]: GETTABLEKS R10 R11 K91; var10 = var11[0x9F57DD7D]
     341 [-]: MOVE R11 R5  ; var11 = var5
     342 [-]: CALL R10 2 2 ; var10 = var10(var11)
     343 [-]: MOVE R8 R10  ; var8 = var10
     344 [-]: LOADK R9 K92 ; var9 = "\""
     345 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     346 [-]: LOADK R8 K90 ; var8 = "color=\""
     347 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     348 [-]: GETTABLEKS R11 R12 K91; var11 = var12[0x9F57DD7D]
     349 [-]: MOVE R12 R4  ; var12 = var4
     350 [-]: CALL R11 2 2 ; var11 = var11(var12)
     351 [-]: MOVE R9 R11  ; var9 = var11
     352 [-]: LOADK R10 K92; var10 = "\""
     353 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     354 [-]: LOADN R8 -83 ; var8 = -83
     355 [-]: LOADK R9 K93 ; var9 = ""
     356 [-]: LOADK R10 K93; var10 = ""
     357 [-]: GETIMPORT R11 5; var11 = _T["RadialSolarMapOpen"]
     358 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     359 [-]: GETIMPORT R12 95; var12 = _T["WorldStateOutbreakChains"]
     360 [-]: JUMPXEQKNIL R12 L9 NOT; 
     361 [-]: LOADB R11 0 +1; var11 = false
L 9: 362 [-]: LOADB R11 1  ; var11 = true
L10: 363 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     364 [-]: LOADK R14 K96; var14 = "Container.Icon"
     365 [-]: LOADN R15 11 ; var15 = 11
     366 [-]: JUMPXEQKB R11 1 L11; 
     367 [-]: LOADB R16 0 +1; var16 = false
L11: 368 [-]: LOADB R16 1  ; var16 = true
L12: 369 [-]: NAMECALL R12 R12 K84; var13 = var12; var12 = var12[0xAADE900E]
     370 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     371 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     372 [-]: LOADN R8 -136; var8 = -136
     373 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     374 [-]: LOADK R14 K97; var14 = "Container.MissionTitle"
     375 [-]: LOADN R15 36 ; var15 = 36
     376 [-]: MOVE R16 R4  ; var16 = var4
     377 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x67BC869F]
     378 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     379 [-]: GETIMPORT R12 99; var12 = 0x603636AD
     380 [-]: LOADK R13 K100; var13 = "/Lotus/Language/Syndicates/NightwaveOutbreaksCompleted"
     381 [-]: NEWTABLE R14 0 0; var14 = {}
     382 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     383 [-]: MOVE R9 R12  ; var9 = var12
     384 [-]: LOADK R10 K101; var10 = "<p>"
     385 [-]: GETIMPORT R12 103; var12 = 0xCFC01047
     386 [-]: GETIMPORT R13 95; var13 = _T["WorldStateOutbreakChains"]
     387 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     388 [-]: FORGPREP_NEXT R12 L15; 
L13: 389 [-]: GETIMPORT R18 20; var18 = 0x25D99D89
     390 [-]: MOVE R20 R16 ; var20 = var16
     391 [-]: NAMECALL R18 R18 K104; var19 = var18; var18 = var18[0xA92AB48D]
     392 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     393 [-]: FASTCALL1 2 R18 L14; 
     394 [-]: GETIMPORT R17 107; var17 = 0x5BCED4C4[0xE4A5B3CA]
     395 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 396 [-]: MOVE R18 R10 ; var18 = var10
     397 [-]: LOADK R19 K108; var19 = "<font "
     398 [-]: MOVE R20 R6  ; var20 = var6
     399 [-]: LOADK R21 K109; var21 = ">  "
     400 [-]: GETIMPORT R28 35; var28 = 0x64FB1586
     401 [-]: GETIMPORT R29 111; var29 = 0x42DCC9F5
     402 [-]: MOVE R30 R17 ; var30 = var17
     403 [-]: LOADN R31 0  ; var31 = 0
     404 [-]: LOADN R32 3  ; var32 = 3
     405 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     406 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     407 [-]: MOVE R22 R28 ; var22 = var28
     408 [-]: LOADK R23 K112; var23 = "/3 </font><font "
     409 [-]: MOVE R24 R7  ; var24 = var7
     410 [-]: LOADK R25 K113; var25 = ">"
     411 [-]: GETIMPORT R28 1; var28 = 0xAE91E43B
     412 [-]: MOVE R30 R15 ; var30 = var15
     413 [-]: LOADB R31 0  ; var31 = false
     414 [-]: NAMECALL R28 R28 K42; var29 = var28; var28 = var28[0x42B04007]
     415 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     416 [-]: MOVE R26 R28 ; var26 = var28
     417 [-]: LOADK R27 K46; var27 = "</font>"
     418 [-]: CONCAT R10 R18 R27; var10 = var18 .. var27
L15: 419 [-]: FORGLOOP R12 L13 2; 
     420 [-]: MOVE R12 R10 ; var12 = var10
     421 [-]: LOADK R13 K114; var13 = "</p>"
     422 [-]: CONCAT R10 R12 R13; var10 = var12 .. var13
     423 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     424 [-]: LOADK R14 K96; var14 = "Container.Icon"
     425 [-]: GETIMPORT R17 116; var17 = 0x0032441C
     426 [-]: GETTABLEKS R16 R17 K117; var16 = var17["UITextures_FactionInvasion"]
     427 [-]: GETTABLEN R15 R16 3; var15 = var16[3]
     428 [-]: NAMECALL R12 R12 K118; var13 = var12; var12 = var12[0x1CB415C1]
     429 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     430 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     431 [-]: LOADK R14 K96; var14 = "Container.Icon"
     432 [-]: LOADN R15 9  ; var15 = 9
     433 [-]: MOVE R16 R5  ; var16 = var5
     434 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x67BC869F]
     435 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     436 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     437 [-]: LOADK R14 K96; var14 = "Container.Icon"
     438 [-]: LOADN R15 12 ; var15 = 12
     439 [-]: LOADN R16 42 ; var16 = 42
     440 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x67BC869F]
     441 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     442 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     443 [-]: LOADK R14 K96; var14 = "Container.Icon"
     444 [-]: LOADN R15 13 ; var15 = 13
     445 [-]: LOADN R16 42 ; var16 = 42
     446 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x67BC869F]
     447 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L16: 448 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     449 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     450 [-]: GETTABLEKS R12 R13 K83; var12 = var13["Visible"]
     451 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     452 [-]: SUBK R8 R8 K119; var8 = var8 - 20
L17: 453 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     454 [-]: LOADK R14 K97; var14 = "Container.MissionTitle"
     455 [-]: LOADN R15 29 ; var15 = 29
     456 [-]: MOVE R16 R9  ; var16 = var9
     457 [-]: NAMECALL R12 R12 K70; var13 = var12; var12 = var12[0x5F56EEAB]
     458 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     459 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     460 [-]: LOADK R14 K120; var14 = "Container.MissionProgress"
     461 [-]: LOADN R15 29 ; var15 = 29
     462 [-]: MOVE R16 R10 ; var16 = var10
     463 [-]: NAMECALL R12 R12 K70; var13 = var12; var12 = var12[0x5F56EEAB]
     464 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     465 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     466 [-]: LOADK R14 K97; var14 = "Container.MissionTitle"
     467 [-]: LOADN R15 33 ; var15 = 33
     468 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0x91A24E4B]
     469 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     470 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     471 [-]: LOADK R15 K120; var15 = "Container.MissionProgress"
     472 [-]: LOADN R16 33 ; var16 = 33
     473 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0x91A24E4B]
     474 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     475 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     476 [-]: LOADK R16 K96; var16 = "Container.Icon"
     477 [-]: LOADN R17 0  ; var17 = 0
     478 [-]: FASTCALL2 18 R12 R13 L18; 
     479 [-]: MOVE R21 R12 ; var21 = var12
     480 [-]: MOVE R22 R13 ; var22 = var13
     481 [-]: GETIMPORT R20 123; var20 = 0x5BCED4C4[0xB62ECFE0]
     482 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L18: 483 [-]: MINUS R19 R20; 
     484 [-]: SUBK R18 R19 K121; var18 = var19 - 25
     485 [-]: NAMECALL R14 R14 K74; var15 = var14; var14 = var14[0x67BC869F]
     486 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     487 [-]: LOADNIL R14  ; var14 = nil
     488 [-]: LOADNIL R15  ; var15 = nil
     489 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     490 [-]: GETTABLEKS R16 R17 K124; var16 = var17[0xCDC34211]
     491 [-]: CALL R16 1 2 ; var16 = var16()
     492 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     493 [-]: GETIMPORT R17 126; var17 = 0xBE190284
     494 [-]: FASTCALL1 62 R17 L19; 
     495 [-]: GETIMPORT R16 22; var16 = 0x7B998233
     496 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 497 [-]: JUMPIF R16 L20; goto L20 if var16
     498 [-]: GETIMPORT R16 126; var16 = 0xBE190284
     499 [-]: NAMECALL R16 R16 K127; var17 = var16; var16 = var16[0xEF893AEC]
     500 [-]: CALL R16 2 2 ; var16 = var16(var17)
     501 [-]: NAMECALL R16 R16 K128; var17 = var16; var16 = var16[0x8F89D633]
     502 [-]: CALL R16 2 2 ; var16 = var16(var17)
     503 [-]: MOVE R14 R16 ; var14 = var16
     504 [-]: GETTABLEKS R16 R14 K129; var16 = var14["syndicateTag"]
     505 [-]: GETIMPORT R17 131; var17 = 0x0469F296
     506 [-]: LOADK R18 K132; var18 = "KahlSyndicate"
     507 [-]: CALL R17 2 2 ; var17 = var17(var18)
     508 [-]: JUMPIFEQ R16 R17 L20; goto L20 if var16 == var332039
     509 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     510 [-]: GETTABLEKS R16 R17 K133; var16 = var17[0x4E234407]
     511 [-]: MOVE R17 R14 ; var17 = var14
     512 [-]: CALL R16 2 2 ; var16 = var16(var17)
     513 [-]: MOVE R15 R16 ; var15 = var16
     514 [-]: GETTABLEKS R16 R14 K134; var16 = var14["missionType"]
     515 [-]: SETUPVAL R16 12; upvalues[16] = var12
L20: 516 [-]: FASTCALL1 62 R14 L21; 
     517 [-]: MOVE R17 R14 ; var17 = var14
     518 [-]: GETIMPORT R16 22; var16 = 0x7B998233
     519 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 520 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     521 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     522 [-]: LOADK R18 K135; var18 = "Container.NodeDetails"
     523 [-]: LOADN R19 11 ; var19 = 11
     524 [-]: LOADB R20 0  ; var20 = false
     525 [-]: NAMECALL R16 R16 K84; var17 = var16; var16 = var16[0xAADE900E]
     526 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     527 [-]: RETURN R0 0  ; 
L22: 528 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     529 [-]: GETTABLEKS R16 R17 K136; var16 = var17[0xDC1248B0]
     530 [-]: DUPTABLE R17 138; 
     531 [-]: LOADK R18 K93; var18 = ""
     532 [-]: SETTABLEKS R18 R17 K137; var18["name"] = var17
     533 [-]: MOVE R18 R14 ; var18 = var14
     534 [-]: LOADNIL R19  ; var19 = nil
     535 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     536 [-]: GETTABLEKS R14 R16 K139; var14 = var16["mMission"]
     537 [-]: LENGTH R17 R15; var17 = #var15
     538 [-]: LOADN R18 0  ; var18 = 0
     539 [-]: JUMPIFNOTLT R18 R17 L28; goto L28 if var18 >= var2625870
     540 [-]: GETIMPORT R17 40; var17 = 0x7F5022CF[0x3F3E4D12]
     541 [-]: GETTABLEKS R18 R16 K140; var18 = var16["mName"]
     542 [-]: CALL R17 2 2 ; var17 = var17(var18)
     543 [-]: GETTABLEKS R18 R16 K141; var18 = var16["mDesc"]
     544 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     545 [-]: GETTABLEKS R19 R20 K142; var19 = var20[0x5E35D4D6]
     546 [-]: CALL R19 1 2 ; var19 = var19()
     547 [-]: LOADK R20 K93; var20 = ""
     548 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     549 [-]: GETTABLEKS R21 R22 K143; var21 = var22[0x57620945]
     550 [-]: GETIMPORT R22 35; var22 = 0x64FB1586
     551 [-]: GETTABLEKS R23 R14 K144; var23 = var14["location"]
     552 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     553 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     554 [-]: JUMPIF R21 L24; goto L24 if var21
     555 [-]: GETTABLEKS R24 R14 K144; var24 = var14["location"]
     556 [-]: NAMECALL R22 R19 K145; var23 = var19; var22 = var19[0x5484BF3C]
     557 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     558 [-]: GETTABLEKS R20 R22 K137; var20 = var22["name"]
     559 [-]: LENGTH R22 R20; var22 = #var20
     560 [-]: JUMPXEQKN R22 K146 L25 NOT; 
     561 [-]: GETIMPORT R22 148; var22 = 0xB009BBC6
     562 [-]: GETTABLEKS R23 R14 K149; var23 = var14["levelKeyName"]
     563 [-]: CALL R22 2 2 ; var22 = var22(var23)
     564 [-]: FASTCALL1 62 R22 L23; 
     565 [-]: MOVE R24 R22 ; var24 = var22
     566 [-]: GETIMPORT R23 22; var23 = 0x7B998233
     567 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 568 [-]: JUMPIF R23 L25; goto L25 if var23
     569 [-]: NAMECALL R24 R19 K150; var25 = var19; var24 = var19[0xC1DEE03F]
     570 [-]: CALL R24 2 2 ; var24 = var24(var25)
     571 [-]: NAMECALL R25 R22 K151; var26 = var22; var25 = var22[0x6C053909]
     572 [-]: CALL R25 2 2 ; var25 = var25(var26)
     573 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     574 [-]: GETTABLEKS R20 R23 K137; var20 = var23["name"]
     575 [-]: JUMP L25     ; goto L25
L24: 576 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     577 [-]: GETTABLEKS R22 R23 K152; var22 = var23[0xC252D2F5]
     578 [-]: CALL R22 1 2 ; var22 = var22()
     579 [-]: MOVE R18 R22 ; var18 = var22
L25: 580 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     581 [-]: GETTABLEKS R22 R23 K153; var22 = var23[0x7E639C8F]
     582 [-]: GETTABLEKS R23 R14 K134; var23 = var14["missionType"]
     583 [-]: CALL R22 2 2 ; var22 = var22(var23)
     584 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     585 [-]: LOADK R25 K154; var25 = "Container.NodeDetails.TutorialIcon"
     586 [-]: LOADN R26 11 ; var26 = 11
     587 [-]: MOVE R27 R22 ; var27 = var22
     588 [-]: NAMECALL R23 R23 K84; var24 = var23; var23 = var23[0xAADE900E]
     589 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     590 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     591 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     592 [-]: LOADK R25 K154; var25 = "Container.NodeDetails.TutorialIcon"
     593 [-]: GETIMPORT R26 156; var26 = 0xE478C623
     594 [-]: NAMECALL R23 R23 K118; var24 = var23; var23 = var23[0x1CB415C1]
     595 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     596 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     597 [-]: LOADK R25 K154; var25 = "Container.NodeDetails.TutorialIcon"
     598 [-]: LOADN R26 9  ; var26 = 9
     599 [-]: MOVE R27 R5  ; var27 = var5
     600 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0x67BC869F]
     601 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     602 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     603 [-]: LOADK R25 K154; var25 = "Container.NodeDetails.TutorialIcon"
     604 [-]: LOADK R26 K157; var26 = "TutorialIconFocused"
     605 [-]: LOADK R27 K158; var27 = "TutorialIconUnfocused"
     606 [-]: LOADK R28 K159; var28 = "TutorialIconPressed"
     607 [-]: LOADNIL R29  ; var29 = nil
     608 [-]: NAMECALL R23 R23 K89; var24 = var23; var23 = var23[0x1E5B5CFE]
     609 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     610 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     611 [-]: LOADK R25 K160; var25 = "Container.NodeDetails.Label"
     612 [-]: LOADN R26 29 ; var26 = 29
     613 [-]: MOVE R27 R17 ; var27 = var17
     614 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0x5F56EEAB]
     615 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     616 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     617 [-]: LOADK R25 K160; var25 = "Container.NodeDetails.Label"
     618 [-]: LOADN R26 33 ; var26 = 33
     619 [-]: NAMECALL R23 R23 K81; var24 = var23; var23 = var23[0x91A24E4B]
     620 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     621 [-]: GETIMPORT R24 1; var24 = 0xAE91E43B
     622 [-]: LOADK R26 K154; var26 = "Container.NodeDetails.TutorialIcon"
     623 [-]: LOADN R27 0  ; var27 = 0
     624 [-]: ADDK R29 R23 K161; var29 = var23 + 19
     625 [-]: MINUS R28 R29; 
     626 [-]: NAMECALL R24 R24 K74; var25 = var24; var24 = var24[0x67BC869F]
     627 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L26: 628 [-]: LENGTH R23 R20; var23 = #var20
     629 [-]: JUMPXEQKN R23 K146 L27; 
     630 [-]: GETIMPORT R23 99; var23 = 0x603636AD
     631 [-]: LOADK R24 K162; var24 = "/Lotus/Language/Labels/CurrentRegion"
     632 [-]: DUPTABLE R25 164; 
     633 [-]: GETIMPORT R26 99; var26 = 0x603636AD
     634 [-]: MOVE R27 R20 ; var27 = var20
     635 [-]: LOADNIL R28  ; var28 = nil
     636 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     637 [-]: SETTABLEKS R26 R25 K163; var26["REGION"] = var25
     638 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     639 [-]: MOVE R20 R23 ; var20 = var23
L27: 640 [-]: LOADK R24 K165; var24 = "<p><font size=\"40\" face=\"Ailerons Regular\" "
     641 [-]: MOVE R25 R6  ; var25 = var6
     642 [-]: LOADK R26 K113; var26 = ">"
     643 [-]: GETIMPORT R35 40; var35 = 0x7F5022CF[0x3F3E4D12]
     644 [-]: MOVE R37 R15 ; var37 = var15
     645 [-]: MOVE R38 R20 ; var38 = var20
     646 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     647 [-]: CALL R35 2 2 ; var35 = var35(var36)
     648 [-]: MOVE R27 R35 ; var27 = var35
     649 [-]: LOADK R28 K166; var28 = "<font size=\"19\" face=\"Roboto Condensed\" "
     650 [-]: MOVE R29 R7  ; var29 = var7
     651 [-]: LOADK R30 K167; var30 = "><br>"
     652 [-]: GETIMPORT R35 40; var35 = 0x7F5022CF[0x3F3E4D12]
     653 [-]: MOVE R36 R18 ; var36 = var18
     654 [-]: CALL R35 2 2 ; var35 = var35(var36)
     655 [-]: MOVE R31 R35 ; var31 = var35
     656 [-]: LOADK R32 K168; var32 = "<br>"
     657 [-]: MOVE R33 R17 ; var33 = var17
     658 [-]: LOADK R34 K169; var34 = "</font></font></p>"
     659 [-]: CONCAT R23 R24 R34; var23 = var24 .. var34
     660 [-]: GETIMPORT R24 1; var24 = 0xAE91E43B
     661 [-]: LOADK R26 K160; var26 = "Container.NodeDetails.Label"
     662 [-]: LOADN R27 29 ; var27 = 29
     663 [-]: MOVE R28 R23 ; var28 = var23
     664 [-]: NAMECALL R24 R24 K70; var25 = var24; var24 = var24[0x5F56EEAB]
     665 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     666 [-]: GETIMPORT R24 1; var24 = 0xAE91E43B
     667 [-]: LOADK R26 K135; var26 = "Container.NodeDetails"
     668 [-]: LOADN R27 1  ; var27 = 1
     669 [-]: MOVE R28 R8  ; var28 = var8
     670 [-]: NAMECALL R24 R24 K74; var25 = var24; var24 = var24[0x67BC869F]
     671 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     672 [-]: RETURN R0 0  ; 
L28: 673 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     674 [-]: LOADK R19 K135; var19 = "Container.NodeDetails"
     675 [-]: LOADN R20 11 ; var20 = 11
     676 [-]: LOADB R21 0  ; var21 = false
     677 [-]: NAMECALL R17 R17 K84; var18 = var17; var17 = var17[0xAADE900E]
     678 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     679 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x33ABEE92]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: NOT R1 R2    ; var1 = not var2
      20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD4CC05B4]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: GETIMPORT R3 10; var3 = 0x9BA7909F
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC12C4F71]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777499
      30 [-]: LOADB R1 0 +1; var1 = false
L 3:  31 [-]: LOADB R1 1   ; var1 = true
L 4:  32 [-]: GETIMPORT R3 13; var3 = 0x0032441C
      33 [-]: GETTABLEKS R2 R3 K14; var2 = var3["StalkerMode"]
      34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: GETIMPORT R2 17; var2 = _T["WareframeChallenge"]
L 5:  36 [-]: GETIMPORT R4 19; var4 = _T["ResourceDroneVisible"]
      37 [-]: JUMPXEQKB R4 1 L6; 
      38 [-]: LOADB R3 0 +1; var3 = false
L 6:  39 [-]: LOADB R3 1   ; var3 = true
L 7:  40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: NOT R4 R2    ; var4 = not var2
      43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: NOT R4 R3    ; var4 = not var3
L 8:  45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: JUMPIFEQ R5 R4 L9; goto L9 if var5 == var66570
      47 [-]: SETUPVAL R4 1; upvalues[4] = var1
      48 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x368AD758]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      53 [-]: LOADK R7 K21 ; var7 = "_root"
      54 [-]: LOADN R8 11  ; var8 = 11
      55 [-]: MOVE R9 R4   ; var9 = var4
      56 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xAADE900E]
      57 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 9:  58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: JUMPXEQKNIL R5 L10; 
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x3282BEF6]
      62 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      63 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xE69BD0DB]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: LOADK R2 K1  ; var2 = "LeftBookend.Frame"
       6 [-]: LOADK R3 K2  ; var3 = "LeftFill.Frame"
       7 [-]: LOADK R4 K3  ; var4 = "RightBookend.Frame"
       8 [-]: LOADK R5 K4  ; var5 = "RightFill.Frame"
       9 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      10 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_NEXT R2 L1; 
L 0:  14 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      15 [-]: LOADK R9 K9  ; var9 = "Container.TimeLeft"
      16 [-]: MOVE R10 R6  ; var10 = var6
      17 [-]: LOADN R11 9  ; var11 = 9
      18 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      19 [-]: GETTABLEKS R12 R13 K10; var12 = var13["FloatingContentHighlight"]
      20 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF64B7262]
      21 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  22 [-]: FORGLOOP R2 L0 2; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xE69BD0DB]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: LOADK R2 K1  ; var2 = "LeftBookend.Frame"
       6 [-]: LOADK R3 K2  ; var3 = "LeftFill.Frame"
       7 [-]: LOADK R4 K3  ; var4 = "RightBookend.Frame"
       8 [-]: LOADK R5 K4  ; var5 = "RightFill.Frame"
       9 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      10 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_NEXT R2 L1; 
L 0:  14 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      15 [-]: LOADK R9 K9  ; var9 = "Container.TimeLeft"
      16 [-]: MOVE R10 R6  ; var10 = var6
      17 [-]: LOADN R11 9  ; var11 = 9
      18 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      19 [-]: GETTABLEKS R12 R13 K10; var12 = var13["FloatingContent"]
      20 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF64B7262]
      21 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  22 [-]: FORGLOOP R2 L0 2; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x89E663E9]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0x9BA7909F
       5 [-]: GETIMPORT R3 4; var3 = 0x58787947
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5374B92E]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: GETIMPORT R1 2; var1 = 0x9BA7909F
      10 [-]: GETIMPORT R3 4; var3 = 0x58787947
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x6DD7AA66]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Focus"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x8BCD12B6]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2["FOCUSED_STROKE"]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K8  ; var3 = "Container.Nemesis.Bg"
      12 [-]: LOADK R4 K9  ; var4 = "RectEdgeColor"
      13 [-]: GETTABLEKS R5 R0 K10; var5 = var0["r"]
      14 [-]: GETTABLEKS R6 R0 K11; var6 = var0["g"]
      15 [-]: GETTABLEKS R7 R0 K12; var7 = var0["b"]
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91E13703]
      18 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8BCD12B6]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UNFOCUSED_STROKE"]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K4  ; var3 = "Container.Nemesis.Bg"
       7 [-]: LOADK R4 K5  ; var4 = "RectEdgeColor"
       8 [-]: GETTABLEKS R5 R0 K6; var5 = var0["r"]
       9 [-]: GETTABLEKS R6 R0 K7; var6 = var0["g"]
      10 [-]: GETTABLEKS R7 R0 K8; var7 = var0["b"]
      11 [-]: LOADK R8 K9  ; var8 = 0.80000000000000004
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x91E13703]
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x96540E3A
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       7 [-]: GETIMPORT R2 1; var2 = 0x96540E3A
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCFBA257F]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R1 8; var1 = _T
      16 [-]: NEWCLOSURE R2 P0; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: SETTABLEKS R2 R1 K9; var2["OnNemesisTestClosed"] = var1
      19 [-]: LOADK R3 K10 ; var3 = "SetCallback"
      20 [-]: LOADK R4 K9  ; var4 = "OnNemesisTestClosed"
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE4162EED]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Focus"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K7  ; var4 = "Container.NodeDetails.TutorialIcon"
      12 [-]: LOADN R5 9   ; var5 = 9
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 10; var2 = 0x25312C9B
      17 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      18 [-]: LOADK R4 K7  ; var4 = "Container.NodeDetails.TutorialIcon"
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NEWTABLE R6 0 2; var6 = {}
      21 [-]: LOADN R7 12  ; var7 = 12
      22 [-]: LOADN R8 13  ; var8 = 13
      23 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      24 [-]: NEWTABLE R7 0 2; var7 = {}
      25 [-]: LOADN R8 27  ; var8 = 27
      26 [-]: LOADN R9 27  ; var9 = 27
      27 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      28 [-]: LOADK R8 K11 ; var8 = 0.14999999999999999
      29 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       2 [-]: LOADN R2 9   ; var2 = 9
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K3  ; var4 = "Container.NodeDetails.TutorialIcon"
       7 [-]: LOADN R5 9   ; var5 = 9
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      12 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      13 [-]: LOADK R4 K3  ; var4 = "Container.NodeDetails.TutorialIcon"
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NEWTABLE R6 0 2; var6 = {}
      16 [-]: LOADN R7 12  ; var7 = 12
      17 [-]: LOADN R8 13  ; var8 = 13
      18 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      19 [-]: NEWTABLE R7 0 2; var7 = {}
      20 [-]: LOADN R8 22  ; var8 = 22
      21 [-]: LOADN R9 22  ; var9 = 22
      22 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      23 [-]: LOADK R8 K7  ; var8 = 0.14999999999999999
      24 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       5 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Select"]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 5; var1 = _T
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: SETTABLEKS R2 R1 K6; var2["MissionTutorial_MissionType"] = var1
      11 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      12 [-]: GETIMPORT R3 10; var3 = 0xD6FF7D0C
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1FD6ABD0]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x087CBD3F]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 



