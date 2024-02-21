; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

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
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.UIUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NEWTABLE R8 0 2; var8 = {}
      26 [-]: DUPTABLE R9 12; 
      27 [-]: LOADK R10 K13; var10 = 9504520
      28 [-]: SETTABLEKS R10 R9 K10; var10["UNFOCUSED_STROKE"] = var9
      29 [-]: LOADK R10 K14; var10 = 15879501
      30 [-]: SETTABLEKS R10 R9 K11; var10["FOCUSED_STROKE"] = var9
      31 [-]: DUPTABLE R10 12; 
      32 [-]: LOADK R11 K15; var11 = 2344949
      33 [-]: SETTABLEKS R11 R10 K10; var11["UNFOCUSED_STROKE"] = var10
      34 [-]: LOADK R11 K16; var11 = 7333373
      35 [-]: SETTABLEKS R11 R10 K11; var11["FOCUSED_STROKE"] = var10
      36 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      37 [-]: LOADNIL R9   ; var9 = nil
      38 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      39 [-]: LOADK R11 K17; var11 = "Lotus.Interface.Components.ThemedProgressInfo"
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: LOADNIL R11  ; var11 = nil
      42 [-]: LOADNIL R12  ; var12 = nil
      43 [-]: LOADNIL R13  ; var13 = nil
      44 [-]: LOADNIL R14  ; var14 = nil
      45 [-]: LOADNIL R15  ; var15 = nil
      46 [-]: LOADNIL R16  ; var16 = nil
      47 [-]: LOADNIL R17  ; var17 = nil
      48 [-]: DUPTABLE R18 19; 
      49 [-]: LOADB R19 0  ; var19 = false
      50 [-]: SETTABLEKS R19 R18 K18; var19["Visible"] = var18
      51 [-]: NEWTABLE R19 8 0; var19 = {}
      52 [-]: NEWCLOSURE R20 P0; 
      53 [-]: CAPTURE VAL R19; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE REF R12; 
      57 [-]: NEWCLOSURE R21 P1; 
      58 [-]: CAPTURE REF R16; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: SETGLOBAL R21 K20; "Shutdown" = var21
      61 [-]: NEWCLOSURE R21 P2; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: NEWCLOSURE R22 P3; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE REF R18; 
      70 [-]: NEWCLOSURE R23 P4; 
      71 [-]: CAPTURE REF R13; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE REF R15; 
      74 [-]: CAPTURE VAL R20; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE REF R18; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE VAL R19; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE VAL R10; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: CAPTURE VAL R21; 
      84 [-]: CAPTURE VAL R22; 
      85 [-]: CAPTURE VAL R3; 
      86 [-]: CAPTURE REF R17; 
      87 [-]: CAPTURE VAL R6; 
      88 [-]: SETGLOBAL R23 K21; "Initialize" = var23
      89 [-]: DUPCLOSURE R23 K22; 
      90 [-]: SETGLOBAL R23 K23; "OnRegionZoomIn" = var23
      91 [-]: DUPCLOSURE R23 K24; 
      92 [-]: SETGLOBAL R23 K25; "OnRegionZoomOut" = var23
      93 [-]: DUPCLOSURE R23 K26; 
      94 [-]: SETGLOBAL R23 K27; "IsInputBlocked" = var23
      95 [-]: DUPCLOSURE R23 K28; 
      96 [-]: DUPCLOSURE R24 K29; 
      97 [-]: SETGLOBAL R24 K30; "IconCacheFlushed" = var24
      98 [-]: DUPCLOSURE R24 K31; 
      99 [-]: SETGLOBAL R24 K32; "OnGamepadTransition" = var24
     100 [-]: NEWCLOSURE R24 P11; 
     101 [-]: CAPTURE REF R15; 
     102 [-]: CAPTURE REF R14; 
     103 [-]: CAPTURE REF R12; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE REF R18; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: SETGLOBAL R24 K33; "Update" = var24
     108 [-]: NEWCLOSURE R24 P12; 
     109 [-]: CAPTURE REF R12; 
     110 [-]: CAPTURE VAL R19; 
     111 [-]: SETGLOBAL R24 K34; "Focused" = var24
     112 [-]: NEWCLOSURE R24 P13; 
     113 [-]: CAPTURE REF R12; 
     114 [-]: CAPTURE VAL R19; 
     115 [-]: SETGLOBAL R24 K35; "Unfocused" = var24
     116 [-]: DUPCLOSURE R24 K36; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: SETGLOBAL R24 K37; "Pressed" = var24
     119 [-]: NEWCLOSURE R24 P15; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: CAPTURE REF R9; 
     122 [-]: SETGLOBAL R24 K38; "NemesisBtnFocused" = var24
     123 [-]: NEWCLOSURE R24 P16; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: CAPTURE REF R9; 
     126 [-]: SETGLOBAL R24 K39; "NemesisBtnUnfocused" = var24
     127 [-]: NEWCLOSURE R24 P17; 
     128 [-]: CAPTURE REF R15; 
     129 [-]: SETGLOBAL R24 K40; "NemesisButtonPressed" = var24
     130 [-]: DUPCLOSURE R24 K41; 
     131 [-]: CAPTURE VAL R1; 
     132 [-]: CAPTURE VAL R3; 
     133 [-]: SETGLOBAL R24 K42; "TutorialIconFocused" = var24
     134 [-]: DUPCLOSURE R24 K43; 
     135 [-]: CAPTURE VAL R3; 
     136 [-]: SETGLOBAL R24 K44; "TutorialIconUnfocused" = var24
     137 [-]: NEWCLOSURE R24 P20; 
     138 [-]: CAPTURE REF R17; 
     139 [-]: CAPTURE VAL R1; 
     140 [-]: CAPTURE REF R16; 
     141 [-]: SETGLOBAL R24 K45; "TutorialIconPressed" = var24
     142 [-]: DUPCLOSURE R24 K46; 
     143 [-]: CAPTURE VAL R19; 
     144 [-]: SETGLOBAL R24 K47; "UpdateFocused" = var24
     145 [-]: DUPCLOSURE R24 K48; 
     146 [-]: CAPTURE VAL R19; 
     147 [-]: SETGLOBAL R24 K49; "UpdateUnfocused" = var24
     148 [-]: DUPCLOSURE R24 K50; 
     149 [-]: SETGLOBAL R24 K51; "UpdatePressed" = var24
     150 [-]: DUPCLOSURE R24 K52; 
     151 [-]: SETGLOBAL R24 K53; "SupportsThemes" = var24
     152 [-]: DUPCLOSURE R24 K54; 
     153 [-]: CAPTURE VAL R20; 
     154 [-]: SETGLOBAL R24 K55; "OnStyleChangedCallback" = var24
     155 [-]: CLOSEUPVALS R9; 
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 9   ; var2 = 9
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["FloatingContent"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 10  ; var2 = 10
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContentHighlight"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K3; var1["Background1"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 4   ; var2 = 4
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K4; var1["Background3"] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x8BCD12B6]
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K1; var2 = var3["FloatingContent"]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETTABLEKS R1 R0 K6; var1["FloatingContentObject"] = var0
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x8BCD12B6]
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContentHighlight"]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETTABLEKS R1 R0 K7; var1["FloatingContentHighlightObject"] = var0
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: FASTCALL1 64 R1 L0; 
      44 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  46 [-]: JUMPIF R0 L1 ; goto L1 if var0
      47 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      48 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x087CBD3F]
      49 [-]: CALL R0 2 1  ; var0(var1)
L 1:  50 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K13 ; var2 = "Container.UpdatePanel.Bg"
      52 [-]: LOADK R3 K14 ; var3 = "RectEdgeColor"
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentObject"]
      55 [-]: GETTABLEKS R4 R5 K15; var4 = var5["r"]
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentObject"]
      58 [-]: GETTABLEKS R5 R6 K16; var5 = var6["g"]
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentObject"]
      61 [-]: GETTABLEKS R6 R7 K17; var6 = var7["b"]
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x91E13703]
      64 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      65 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K19 ; var2 = "Container.UpdatePanel.Vignette"
      67 [-]: LOADN R3 9   ; var3 = 9
      68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: GETTABLEKS R4 R5 K3; var4 = var5["Background1"]
      70 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x67BC869F]
      71 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      72 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      73 [-]: LOADK R2 K21 ; var2 = "Container.UpdatePanel.Title"
      74 [-]: LOADN R3 38  ; var3 = 38
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContentHighlight"]
      77 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x67BC869F]
      78 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      79 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      80 [-]: LOADK R2 K21 ; var2 = "Container.UpdatePanel.Title"
      81 [-]: LOADN R3 78  ; var3 = 78
      82 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      83 [-]: GETTABLEKS R4 R5 K3; var4 = var5["Background1"]
      84 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x67BC869F]
      85 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA2880940]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       3 [-]: FASTCALL1 64 R3 L0; 
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
     118 [-]: LOADK R11 K43; var11 = 0.80000001192092896
     119 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x91E13703]
     120 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["RadialSolarMapOpen"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "Container.UpdatePanel"
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x91A24E4B]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K5  ; var3 = "Container.UpdatePanel"
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x06D055F9]
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Visible"]
      15 [-]: LOADN R8 20  ; var8 = 20
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: SUB R5 R0 R6 ; var5 = var0 - var6
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K10 ; var3 = "Container.UpdatePanel.Bg"
      23 [-]: LOADK R4 K11 ; var4 = "UpdateFocused"
      24 [-]: LOADK R5 K12 ; var5 = "UpdateUnfocused"
      25 [-]: LOADK R6 K13 ; var6 = "UpdatePressed"
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x1E5B5CFE]
      28 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      29 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K10 ; var3 = "Container.UpdatePanel.Bg"
      31 [-]: GETIMPORT R4 16; var4 = 0xA3B20BE5
      32 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD5181643]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      35 [-]: LOADK R3 K10 ; var3 = "Container.UpdatePanel.Bg"
      36 [-]: LOADK R4 K18 ; var4 = "RectInnerColor"
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x91E13703]
      42 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      43 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      44 [-]: LOADK R3 K20 ; var3 = "Container.UpdatePanel.Vignette"
      45 [-]: GETIMPORT R4 22; var4 = 0xC0437DD0
      46 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1CB415C1]
      47 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      48 [-]: GETIMPORT R1 25; var1 = 0x2635BEF0
      49 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x5965BCBD]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      52 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K27 ; var5 = "Container.UpdatePanel.Banner"
      54 [-]: GETTABLEKS R6 R2 K28; var6 = var2["mEscBanner"]
      55 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x1CB415C1]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K29 ; var5 = "Container.UpdatePanel.Title.text"
      59 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Updates/NewsUpdateTitle"
      60 [-]: DUPTABLE R7 32; 
      61 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      62 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0x1142C7A8]
      63 [-]: GETTABLEKS R9 R2 K34; var9 = var2["mNumber"]
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      67 [-]: SETTABLEKS R8 R7 K31; var8["NUM"] = var7
      68 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x20B98DB3]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

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
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: LOADN R0 -68 ; var0 = -68
      34 [-]: LOADN R1 -65 ; var1 = -65
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      37 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x89E663E9]
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      41 [-]: GETIMPORT R6 15; var6 = 0x25D99D89
      42 [-]: FASTCALL1 64 R6 L2; 
      43 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  45 [-]: JUMPIF R5 L3 ; goto L3 if var5
      46 [-]: GETIMPORT R5 15; var5 = 0x25D99D89
      47 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x69727E0B]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      50 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x885B6C7F]
      51 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      52 [-]: LOADK R8 K20 ; var8 = "Container.TimeLeft"
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      55 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      56 [-]: SETUPVAL R6 5; upvalues[6] = var5
      57 [-]: GETTABLEKS R7 R5 K22; var7 = var5["mSeasonInfo"]
      58 [-]: GETTABLEKS R6 R7 K23; var6 = var7["mSeason"]
      59 [-]: ADDK R2 R6 K21; var2 = var6 + 1
L 3:  60 [-]: FASTCALL1 64 R2 L4; 
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  64 [-]: JUMPIF R5 L5 ; goto L5 if var5
      65 [-]: GETIMPORT R6 25; var6 = 0x32AAAB87
      66 [-]: LENGTH R5 R6 ; var5 = #var6
      67 [-]: JUMPIFNOTLE R2 R5 L5; goto L5 if var2 > var1639713
      68 [-]: GETIMPORT R5 25; var5 = 0x32AAAB87
      69 [-]: GETTABLE R2 R5 R2; var2 = var5[var2]
      70 [-]: JUMP L7      ; goto L7
L 5:  71 [-]: GETIMPORT R5 27; var5 = 0x3D106989
      72 [-]: LOADK R7 K28 ; var7 = "No data for series "
      73 [-]: FASTCALL1 63 R2 L6; 
      74 [-]: MOVE R11 R2  ; var11 = var2
      75 [-]: GETIMPORT R10 30; var10 = 0x64FB1586
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  77 [-]: MOVE R8 R10  ; var8 = var10
      78 [-]: LOADK R9 K31 ; var9 = "!"
      79 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: GETIMPORT R5 25; var5 = 0x32AAAB87
      82 [-]: GETIMPORT R7 25; var7 = 0x32AAAB87
      83 [-]: LENGTH R6 R7 ; var6 = #var7
      84 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
L 7:  85 [-]: LOADK R6 K32 ; var6 = "<font size=\"19\"><b>"
      86 [-]: GETIMPORT R9 35; var9 = 0x7F5022CF[0x3F3E4D12]
      87 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      88 [-]: LOADK R12 K36; var12 = "/Lotus/Language/Syndicates/RadioLegionTitle"
      89 [-]: LOADB R13 0  ; var13 = false
      90 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x42B04007]
      91 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      92 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      93 [-]: MOVE R7 R9   ; var7 = var9
      94 [-]: LOADK R8 K38 ; var8 = "</b></font>"
      95 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      96 [-]: LOADK R6 K39 ; var6 = "<font face=\"Roboto Condensed\" size=\"19\">"
      97 [-]: GETIMPORT R7 41; var7 = 0xA94DF70B
      98 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0x8EBCABBC]
      99 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     100 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x07408254]
     101 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     102 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xEC3ED714]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: GETIMPORT R9 15; var9 = 0x25D99D89
     105 [-]: MOVE R11 R8  ; var11 = var8
     106 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xA4D581DC]
     107 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     108 [-]: GETTABLEKS R10 R9 K46; var10 = var9["mTitle"]
     109 [-]: GETTABLEKS R11 R9 K47; var11 = var9["mStanding"]
     110 [-]: NAMECALL R12 R7 K48; var13 = var7; var12 = var7[0x22E6D12C]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: LOADB R13 0  ; var13 = false
     113 [-]: MOVE R16 R10 ; var16 = var10
     114 [-]: LENGTH R14 R12; var14 = #var12
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: FORNPREP R14 L10; nforprep start - [escape at L10] -- var14 = iterator
L 8: 117 [-]: GETIMPORT R17 41; var17 = 0xA94DF70B
     118 [-]: MOVE R19 R8  ; var19 = var8
     119 [-]: MOVE R20 R16 ; var20 = var16
     120 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0xA27C9CE1]
     121 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     122 [-]: JUMPIFNOTLE R17 R11 L9; goto L9 if var17 > var68870
     123 [-]: LOADB R13 1  ; var13 = true
     124 [-]: JUMP L10     ; goto L10
L 9: 125 [-]: FORNLOOP R14 L8; nforloop end - iterate + goto L8
L10: 126 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     127 [-]: MOVE R14 R6  ; var14 = var6
     128 [-]: GETIMPORT R15 35; var15 = 0x7F5022CF[0x3F3E4D12]
     129 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     130 [-]: LOADK R18 K50; var18 = "/Lotus/Language/Episodes/StatusRewardsPending"
     131 [-]: LOADB R19 0  ; var19 = false
     132 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x42B04007]
     133 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     134 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     135 [-]: CONCAT R6 R14 R15; var6 = var14 .. var15
     136 [-]: JUMP L12     ; goto L12
L11: 137 [-]: MOVE R14 R6  ; var14 = var6
     138 [-]: GETIMPORT R15 35; var15 = 0x7F5022CF[0x3F3E4D12]
     139 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     140 [-]: NAMECALL R18 R2 K51; var19 = var2; var18 = var2[0x19E3C2AC]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: LOADB R19 0  ; var19 = false
     143 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x42B04007]
     144 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     145 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     146 [-]: CONCAT R6 R14 R15; var6 = var14 .. var15
L12: 147 [-]: MOVE R14 R6  ; var14 = var6
     148 [-]: LOADK R15 K52; var15 = "</font>"
     149 [-]: CONCAT R6 R14 R15; var6 = var14 .. var15
     150 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     151 [-]: GETTABLEKS R14 R15 K7; var14 = var15[0xAE6791BA]
     152 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     153 [-]: LOADK R16 K53; var16 = "Container.Progress"
     154 [-]: MOVE R17 R5  ; var17 = var5
     155 [-]: MOVE R18 R6  ; var18 = var6
     156 [-]: LOADNIL R19  ; var19 = nil
     157 [-]: LOADNIL R20  ; var20 = nil
     158 [-]: NAMECALL R21 R2 K54; var22 = var2; var21 = var2[0x142BF3A6]
     159 [-]: CALL R21 2 2 ; var21 = var21(var22)
     160 [-]: NAMECALL R22 R2 K55; var23 = var2; var22 = var2[0x29BC0EAD]
     161 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     162 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     163 [-]: SETUPVAL R14 8; upvalues[14] = var8
     164 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     165 [-]: LOADB R15 1  ; var15 = true
     166 [-]: SETTABLEKS R15 R14 K56; var15["mSkipResize"] = var14
     167 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     168 [-]: LOADK R15 K57; var15 = 0.15000000596046448
     169 [-]: SETTABLEKS R15 R14 K58; var15["mVerticalTextOffset"] = var14
     170 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     171 [-]: LOADB R15 0  ; var15 = false
     172 [-]: SETTABLEKS R15 R14 K59; var15["mShowIconBorder"] = var14
     173 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     174 [-]: LOADB R15 1  ; var15 = true
     175 [-]: SETTABLEKS R15 R14 K60; var15["mUseIconPadding"] = var14
     176 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     177 [-]: LOADN R15 56 ; var15 = 56
     178 [-]: SETTABLEKS R15 R14 K61; var15["mIconSize"] = var14
     179 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     180 [-]: LOADN R15 64 ; var15 = 64
     181 [-]: SETTABLEKS R15 R14 K62; var15["mIconPaddingX"] = var14
     182 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     183 [-]: GETIMPORT R15 64; var15 = 0xA3B20BE5
     184 [-]: SETTABLEKS R15 R14 K65; var15["mRectMaterial"] = var14
     185 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     186 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     187 [-]: GETTABLEKS R15 R16 K66; var15 = var16[0x06D055F9]
     188 [-]: MOVE R16 R13 ; var16 = var13
     189 [-]: LOADNIL R17  ; var17 = nil
     190 [-]: LOADN R18 1  ; var18 = 1
     191 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     192 [-]: SETTABLEKS R15 R14 K67; var15["mForceTextColor"] = var14
     193 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     194 [-]: LOADN R16 314; var16 = 314
     195 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0x8D77B2B2]
     196 [-]: CALL R14 3 1 ; var14(var15, var16)
     197 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     198 [-]: LOADB R15 0  ; var15 = false
     199 [-]: SETTABLEKS R15 R14 K56; var15["mSkipResize"] = var14
     200 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     201 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x71E9AC81]
     202 [-]: CALL R14 2 1 ; var14(var15)
     203 [-]: MOVE R4 R13  ; var4 = var13
     204 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     205 [-]: LOADK R16 K70; var16 = "Container.PendingRewardIcon"
     206 [-]: GETIMPORT R17 72; var17 = 0x8E963FB1
     207 [-]: GETIMPORT R19 74; var19 = 0x0032441C
     208 [-]: GETTABLEKS R18 R19 K75; var18 = var19["UIMaterial_VitruvianLines"]
     209 [-]: NAMECALL R14 R14 K76; var15 = var14; var14 = var14[0xEF99134F]
     210 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     211 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     212 [-]: LOADK R16 K70; var16 = "Container.PendingRewardIcon"
     213 [-]: LOADN R17 9  ; var17 = 9
     214 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     215 [-]: GETTABLEKS R18 R19 K77; var18 = var19["FloatingContentHighlight"]
     216 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0x67BC869F]
     217 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     218 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     219 [-]: LOADK R16 K79; var16 = "Container.Progress.Ratio.Label"
     220 [-]: LOADN R17 35 ; var17 = 35
     221 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0x91A24E4B]
     222 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     223 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     224 [-]: LOADK R17 K70; var17 = "Container.PendingRewardIcon"
     225 [-]: LOADN R18 0  ; var18 = 0
     226 [-]: ADDK R20 R14 K81; var20 = var14 + 32
     227 [-]: MINUS R19 R20; 
     228 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     229 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     230 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     231 [-]: LOADK R17 K82; var17 = "Container.Progress.BackerImage"
     232 [-]: GETIMPORT R18 84; var18 = 0x8FFB4DB0
     233 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0xD5181643]
     234 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     235 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     236 [-]: LOADK R17 K86; var17 = "Container.Progress.Tint"
     237 [-]: GETIMPORT R18 84; var18 = 0x8FFB4DB0
     238 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0xD5181643]
     239 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     240 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     241 [-]: LOADK R17 K87; var17 = "Container.Progress.Name.Label"
     242 [-]: LOADN R18 39 ; var18 = 39
     243 [-]: LOADK R19 K88; var19 = "right"
     244 [-]: NAMECALL R15 R15 K89; var16 = var15; var15 = var15[0x5F56EEAB]
     245 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     246 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     247 [-]: LOADK R17 K79; var17 = "Container.Progress.Ratio.Label"
     248 [-]: LOADN R18 39 ; var18 = 39
     249 [-]: LOADK R19 K88; var19 = "right"
     250 [-]: NAMECALL R15 R15 K89; var16 = var15; var15 = var15[0x5F56EEAB]
     251 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     252 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     253 [-]: LOADK R17 K53; var17 = "Container.Progress"
     254 [-]: LOADN R18 0  ; var18 = 0
     255 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     256 [-]: GETTABLEKS R21 R22 K91; var21 = var22["mWidth"]
     257 [-]: MINUS R20 R21; 
     258 [-]: SUBK R19 R20 K90; var19 = var20 - 4
     259 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     260 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     261 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     262 [-]: LOADK R17 K53; var17 = "Container.Progress"
     263 [-]: LOADN R18 1  ; var18 = 1
     264 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     265 [-]: GETTABLEKS R21 R22 K61; var21 = var22["mIconSize"]
     266 [-]: MINUS R20 R21; 
     267 [-]: SUBK R19 R20 K90; var19 = var20 - 4
     268 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     269 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     270 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     271 [-]: LOADK R17 K20; var17 = "Container.TimeLeft"
     272 [-]: LOADN R18 0  ; var18 = 0
     273 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     274 [-]: GETTABLEKS R22 R23 K91; var22 = var23["mWidth"]
          276 [-]: MINUS R20 R21; 
     277 [-]: SUBK R19 R20 K92; var19 = var20 - 148
     278 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     279 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     280 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     281 [-]: LOADK R17 K20; var17 = "Container.TimeLeft"
     282 [-]: LOADN R18 1  ; var18 = 1
     283 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     284 [-]: GETTABLEKS R21 R22 K61; var21 = var22["mIconSize"]
     285 [-]: MINUS R20 R21; 
     286 [-]: SUBK R19 R20 K94; var19 = var20 - 33
     287 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     288 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     289 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     290 [-]: LOADK R17 K95; var17 = "Container.Btn"
     291 [-]: LOADN R18 0  ; var18 = 0
     292 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     293 [-]: GETTABLEKS R21 R22 K91; var21 = var22["mWidth"]
     294 [-]: MINUS R20 R21; 
     295 [-]: SUBK R19 R20 K96; var19 = var20 - 8
     296 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     297 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     298 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     299 [-]: LOADK R17 K95; var17 = "Container.Btn"
     300 [-]: LOADN R18 1  ; var18 = 1
     301 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     302 [-]: GETTABLEKS R21 R22 K61; var21 = var22["mIconSize"]
     303 [-]: MINUS R20 R21; 
     304 [-]: SUBK R19 R20 K96; var19 = var20 - 8
     305 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     306 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     307 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     308 [-]: LOADK R17 K95; var17 = "Container.Btn"
     309 [-]: LOADN R18 12 ; var18 = 12
     310 [-]: GETIMPORT R19 1; var19 = 0xAE91E43B
     311 [-]: LOADK R21 K97; var21 = "Container.Progress.Backer"
     312 [-]: LOADN R22 12 ; var22 = 12
     313 [-]: NAMECALL R19 R19 K80; var20 = var19; var19 = var19[0x91A24E4B]
     314 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     315 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     316 [-]: CALL R15 0 1 ; var15(var16, ...)
     317 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     318 [-]: LOADK R17 K95; var17 = "Container.Btn"
     319 [-]: LOADN R18 13 ; var18 = 13
     320 [-]: GETIMPORT R19 1; var19 = 0xAE91E43B
     321 [-]: LOADK R21 K97; var21 = "Container.Progress.Backer"
     322 [-]: LOADN R22 13 ; var22 = 13
     323 [-]: NAMECALL R19 R19 K80; var20 = var19; var19 = var19[0x91A24E4B]
     324 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     325 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x67BC869F]
     326 [-]: CALL R15 0 1 ; var15(var16, ...)
     327 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     328 [-]: GETTABLEKS R16 R17 K91; var16 = var17["mWidth"]
     329 [-]: MINUS R15 R16; 
     330 [-]: SUBK R0 R15 K98; var0 = var15 - 85
     331 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     332 [-]: GETTABLEKS R16 R17 K61; var16 = var17["mIconSize"]
     333 [-]: MINUS R15 R16; 
     334 [-]: SUBK R1 R15 K96; var1 = var15 - 8
L13: 335 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     336 [-]: LOADK R7 K20 ; var7 = "Container.TimeLeft"
     337 [-]: LOADN R8 11  ; var8 = 11
     338 [-]: MOVE R9 R3   ; var9 = var3
     339 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     340 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     341 [-]: GETTABLEKS R9 R10 K99; var9 = var10["Visible"]
L14: 342 [-]: NAMECALL R5 R5 K100; var6 = var5; var5 = var5[0xAADE900E]
     343 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     344 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     345 [-]: LOADK R7 K53 ; var7 = "Container.Progress"
     346 [-]: LOADN R8 11  ; var8 = 11
     347 [-]: MOVE R9 R3   ; var9 = var3
     348 [-]: NAMECALL R5 R5 K100; var6 = var5; var5 = var5[0xAADE900E]
     349 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     350 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     351 [-]: LOADK R7 K70 ; var7 = "Container.PendingRewardIcon"
     352 [-]: LOADN R8 11  ; var8 = 11
     353 [-]: MOVE R9 R4   ; var9 = var4
     354 [-]: NAMECALL R5 R5 K100; var6 = var5; var5 = var5[0xAADE900E]
     355 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     356 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     357 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     358 [-]: GETTABLEKS R5 R6 K101; var5 = var6[0x310355A7]
     359 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     360 [-]: LOADK R7 K70 ; var7 = "Container.PendingRewardIcon"
     361 [-]: GETIMPORT R8 103; var8 = 0xC8BEF1A0
     362 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     363 [-]: SETUPVAL R5 11; upvalues[5] = var11
L15: 364 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     365 [-]: LOADK R7 K95 ; var7 = "Container.Btn"
     366 [-]: LOADN R8 11  ; var8 = 11
     367 [-]: MOVE R9 R3   ; var9 = var3
     368 [-]: NAMECALL R5 R5 K100; var6 = var5; var5 = var5[0xAADE900E]
     369 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     370 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     371 [-]: CALL R5 1 1  ; var5()
     372 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     373 [-]: LOADK R7 K104; var7 = "Container.Nemesis"
     374 [-]: LOADN R8 0   ; var8 = 0
     375 [-]: MOVE R9 R0   ; var9 = var0
     376 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0x67BC869F]
     377 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     378 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     379 [-]: LOADK R7 K104; var7 = "Container.Nemesis"
     380 [-]: LOADN R8 1   ; var8 = 1
     381 [-]: MOVE R9 R1   ; var9 = var1
     382 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0x67BC869F]
     383 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     384 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     385 [-]: LOADK R7 K95 ; var7 = "Container.Btn"
     386 [-]: LOADK R8 K105; var8 = "Focused"
     387 [-]: LOADK R9 K106; var9 = "Unfocused"
     388 [-]: LOADNIL R10  ; var10 = nil
     389 [-]: LOADK R11 K107; var11 = "Pressed"
     390 [-]: NAMECALL R5 R5 K108; var6 = var5; var5 = var5[0x1E5B5CFE]
     391 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     392 [-]: GETIMPORT R6 5; var6 = _T["RadialSolarMapOpen"]
     393 [-]: NOT R5 R6    ; var5 = not var6
     394 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     395 [-]: LOADK R8 K109; var8 = "Container.UpdatePanel"
     396 [-]: LOADN R9 11  ; var9 = 11
     397 [-]: MOVE R10 R5  ; var10 = var5
     398 [-]: NAMECALL R6 R6 K100; var7 = var6; var6 = var6[0xAADE900E]
     399 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     400 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     401 [-]: CALL R6 1 1  ; var6()
     402 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     403 [-]: GETTABLEKS R6 R7 K110; var6 = var7[0x5D10207D]
     404 [-]: LOADN R7 6   ; var7 = 6
     405 [-]: LOADB R8 1   ; var8 = true
     406 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     407 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     408 [-]: GETTABLEKS R7 R8 K110; var7 = var8[0x5D10207D]
     409 [-]: LOADN R8 9   ; var8 = 9
     410 [-]: LOADB R9 1   ; var9 = true
     411 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     412 [-]: LOADK R9 K111; var9 = "color=\""
     413 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     414 [-]: GETTABLEKS R12 R13 K112; var12 = var13[0x9F57DD7D]
     415 [-]: MOVE R13 R7  ; var13 = var7
     416 [-]: CALL R12 2 2 ; var12 = var12(var13)
     417 [-]: MOVE R10 R12 ; var10 = var12
     418 [-]: LOADK R11 K113; var11 = "\""
     419 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     420 [-]: LOADK R10 K111; var10 = "color=\""
     421 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     422 [-]: GETTABLEKS R13 R14 K112; var13 = var14[0x9F57DD7D]
     423 [-]: MOVE R14 R6  ; var14 = var6
     424 [-]: CALL R13 2 2 ; var13 = var13(var14)
     425 [-]: MOVE R11 R13 ; var11 = var13
     426 [-]: LOADK R12 K113; var12 = "\""
     427 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     428 [-]: LOADN R10 -83; var10 = -83
     429 [-]: LOADK R11 K114; var11 = ""
     430 [-]: LOADK R12 K114; var12 = ""
     431 [-]: GETIMPORT R13 5; var13 = _T["RadialSolarMapOpen"]
     432 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     433 [-]: GETIMPORT R14 116; var14 = _T["WorldStateOutbreakChains"]
     434 [-]: JUMPXEQKNIL R14 L16 NOT; 
     435 [-]: LOADB R13 0 +1; var13 = false
L16: 436 [-]: LOADB R13 1  ; var13 = true
L17: 437 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     438 [-]: LOADK R16 K117; var16 = "Container.Icon"
     439 [-]: LOADN R17 11 ; var17 = 11
     440 [-]: JUMPXEQKB R13 1 L18; 
     441 [-]: LOADB R18 0 +1; var18 = false
L18: 442 [-]: LOADB R18 1  ; var18 = true
L19: 443 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0xAADE900E]
     444 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     445 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     446 [-]: LOADN R10 -136; var10 = -136
     447 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     448 [-]: LOADK R16 K118; var16 = "Container.MissionTitle"
     449 [-]: LOADN R17 38 ; var17 = 38
     450 [-]: MOVE R18 R6  ; var18 = var6
     451 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0x67BC869F]
     452 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     453 [-]: GETIMPORT R14 120; var14 = 0x603636AD
     454 [-]: LOADK R15 K121; var15 = "/Lotus/Language/Syndicates/NightwaveOutbreaksCompleted"
     455 [-]: NEWTABLE R16 0 0; var16 = {}
     456 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     457 [-]: MOVE R11 R14 ; var11 = var14
     458 [-]: LOADK R12 K122; var12 = "<p>"
     459 [-]: GETIMPORT R14 124; var14 = 0xCFC01047
     460 [-]: GETIMPORT R15 116; var15 = _T["WorldStateOutbreakChains"]
     461 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     462 [-]: FORGPREP_NEXT R14 L23; 
L20: 463 [-]: GETIMPORT R20 15; var20 = 0x25D99D89
     464 [-]: MOVE R22 R18 ; var22 = var18
     465 [-]: NAMECALL R20 R20 K125; var21 = var20; var20 = var20[0xA92AB48D]
     466 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     467 [-]: FASTCALL1 2 R20 L21; 
     468 [-]: GETIMPORT R19 128; var19 = 0x5BCED4C4[0xE4A5B3CA]
     469 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 470 [-]: MOVE R20 R12 ; var20 = var12
     471 [-]: LOADK R21 K129; var21 = "<font "
     472 [-]: MOVE R22 R8  ; var22 = var8
     473 [-]: LOADK R23 K130; var23 = ">  "
     474 [-]: GETIMPORT R31 132; var31 = 0x42DCC9F5
     475 [-]: MOVE R32 R19 ; var32 = var19
     476 [-]: LOADN R33 0  ; var33 = 0
     477 [-]: LOADN R34 3  ; var34 = 3
     478 [-]: CALL R31 4 0 ; var31, ... = var31(var32, var33, var34)
     479 [-]: FASTCALL 63 L22; 
     480 [-]: GETIMPORT R30 30; var30 = 0x64FB1586
     481 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
L22: 482 [-]: MOVE R24 R30 ; var24 = var30
     483 [-]: LOADK R25 K133; var25 = "/3 </font><font "
     484 [-]: MOVE R26 R9  ; var26 = var9
     485 [-]: LOADK R27 K134; var27 = ">"
     486 [-]: GETIMPORT R30 1; var30 = 0xAE91E43B
     487 [-]: MOVE R32 R17 ; var32 = var17
     488 [-]: LOADB R33 0  ; var33 = false
     489 [-]: NAMECALL R30 R30 K37; var31 = var30; var30 = var30[0x42B04007]
     490 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     491 [-]: MOVE R28 R30 ; var28 = var30
     492 [-]: LOADK R29 K52; var29 = "</font>"
     493 [-]: CONCAT R12 R20 R29; var12 = var20 .. var29
L23: 494 [-]: FORGLOOP R14 L20 2; 
     495 [-]: MOVE R14 R12 ; var14 = var12
     496 [-]: LOADK R15 K135; var15 = "</p>"
     497 [-]: CONCAT R12 R14 R15; var12 = var14 .. var15
     498 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     499 [-]: LOADK R16 K117; var16 = "Container.Icon"
     500 [-]: GETIMPORT R19 74; var19 = 0x0032441C
     501 [-]: GETTABLEKS R18 R19 K136; var18 = var19["UITextures_FactionInvasion"]
     502 [-]: GETTABLEN R17 R18 3; var17 = var18[3]
     503 [-]: NAMECALL R14 R14 K137; var15 = var14; var14 = var14[0x1CB415C1]
     504 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     505 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     506 [-]: LOADK R16 K117; var16 = "Container.Icon"
     507 [-]: LOADN R17 9  ; var17 = 9
     508 [-]: MOVE R18 R7  ; var18 = var7
     509 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0x67BC869F]
     510 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     511 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     512 [-]: LOADK R16 K117; var16 = "Container.Icon"
     513 [-]: LOADN R17 12 ; var17 = 12
     514 [-]: LOADN R18 42 ; var18 = 42
     515 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0x67BC869F]
     516 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     517 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     518 [-]: LOADK R16 K117; var16 = "Container.Icon"
     519 [-]: LOADN R17 13 ; var17 = 13
     520 [-]: LOADN R18 42 ; var18 = 42
     521 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0x67BC869F]
     522 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L24: 523 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     524 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     525 [-]: GETTABLEKS R14 R15 K99; var14 = var15["Visible"]
     526 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     527 [-]: SUBK R10 R10 K138; var10 = var10 - 20
L25: 528 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     529 [-]: SUBK R10 R10 K139; var10 = var10 - 55
L26: 530 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     531 [-]: LOADK R16 K118; var16 = "Container.MissionTitle"
     532 [-]: LOADN R17 31 ; var17 = 31
     533 [-]: MOVE R18 R11 ; var18 = var11
     534 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0x5F56EEAB]
     535 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     536 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     537 [-]: LOADK R16 K140; var16 = "Container.MissionProgress"
     538 [-]: LOADN R17 31 ; var17 = 31
     539 [-]: MOVE R18 R12 ; var18 = var12
     540 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0x5F56EEAB]
     541 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     542 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     543 [-]: LOADK R16 K118; var16 = "Container.MissionTitle"
     544 [-]: LOADN R17 35 ; var17 = 35
     545 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0x91A24E4B]
     546 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     547 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     548 [-]: LOADK R17 K140; var17 = "Container.MissionProgress"
     549 [-]: LOADN R18 35 ; var18 = 35
     550 [-]: NAMECALL R15 R15 K80; var16 = var15; var15 = var15[0x91A24E4B]
     551 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     552 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     553 [-]: LOADK R18 K117; var18 = "Container.Icon"
     554 [-]: LOADN R19 0  ; var19 = 0
     555 [-]: FASTCALL2 18 R14 R15 L27; 
     556 [-]: MOVE R23 R14 ; var23 = var14
     557 [-]: MOVE R24 R15 ; var24 = var15
     558 [-]: GETIMPORT R22 143; var22 = 0x5BCED4C4[0xB62ECFE0]
     559 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L27: 560 [-]: MINUS R21 R22; 
     561 [-]: SUBK R20 R21 K141; var20 = var21 - 25
     562 [-]: NAMECALL R16 R16 K78; var17 = var16; var16 = var16[0x67BC869F]
     563 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     564 [-]: LOADNIL R16  ; var16 = nil
     565 [-]: LOADNIL R17  ; var17 = nil
     566 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     567 [-]: GETTABLEKS R18 R19 K144; var18 = var19[0xCDC34211]
     568 [-]: CALL R18 1 2 ; var18 = var18()
     569 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     570 [-]: GETIMPORT R19 146; var19 = 0xBE190284
     571 [-]: FASTCALL1 64 R19 L28; 
     572 [-]: GETIMPORT R18 17; var18 = 0x7B998233
     573 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 574 [-]: JUMPIF R18 L29; goto L29 if var18
     575 [-]: GETIMPORT R18 146; var18 = 0xBE190284
     576 [-]: NAMECALL R18 R18 K147; var19 = var18; var18 = var18[0xEF893AEC]
     577 [-]: CALL R18 2 2 ; var18 = var18(var19)
     578 [-]: NAMECALL R18 R18 K148; var19 = var18; var18 = var18[0x8F89D633]
     579 [-]: CALL R18 2 2 ; var18 = var18(var19)
     580 [-]: MOVE R16 R18 ; var16 = var18
     581 [-]: GETTABLEKS R18 R16 K149; var18 = var16["syndicateTag"]
     582 [-]: GETIMPORT R19 151; var19 = 0x0469F296
     583 [-]: LOADK R20 K152; var20 = "KahlSyndicate"
     584 [-]: CALL R19 2 2 ; var19 = var19(var20)
     585 [-]: JUMPIFEQ R18 R19 L29; goto L29 if var18 == var267068
     586 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     587 [-]: GETTABLEKS R18 R19 K153; var18 = var19[0x4E234407]
     588 [-]: MOVE R19 R16 ; var19 = var16
     589 [-]: CALL R18 2 2 ; var18 = var18(var19)
     590 [-]: MOVE R17 R18 ; var17 = var18
     591 [-]: GETTABLEKS R18 R16 K154; var18 = var16["missionType"]
     592 [-]: SETUPVAL R18 15; upvalues[18] = var15
L29: 593 [-]: FASTCALL1 64 R16 L30; 
     594 [-]: MOVE R19 R16 ; var19 = var16
     595 [-]: GETIMPORT R18 17; var18 = 0x7B998233
     596 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 597 [-]: JUMPIFNOT R18 L31; goto L31 if not var18
     598 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     599 [-]: LOADK R20 K155; var20 = "Container.NodeDetails"
     600 [-]: LOADN R21 11 ; var21 = 11
     601 [-]: LOADB R22 0  ; var22 = false
     602 [-]: NAMECALL R18 R18 K100; var19 = var18; var18 = var18[0xAADE900E]
     603 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     604 [-]: RETURN R0 0  ; 
L31: 605 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     606 [-]: GETTABLEKS R18 R19 K156; var18 = var19[0xDC1248B0]
     607 [-]: DUPTABLE R19 158; 
     608 [-]: LOADK R20 K114; var20 = ""
     609 [-]: SETTABLEKS R20 R19 K157; var20["name"] = var19
     610 [-]: MOVE R20 R16 ; var20 = var16
     611 [-]: LOADNIL R21  ; var21 = nil
     612 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     613 [-]: GETTABLEKS R16 R18 K159; var16 = var18["mMission"]
     614 [-]: LENGTH R19 R17; var19 = #var17
     615 [-]: LOADN R20 0  ; var20 = 0
     616 [-]: JUMPIFNOTLT R20 R19 L40; goto L40 if var20 >= var2298657
     617 [-]: GETIMPORT R19 35; var19 = 0x7F5022CF[0x3F3E4D12]
     618 [-]: GETTABLEKS R20 R18 K160; var20 = var18["mName"]
     619 [-]: CALL R19 2 2 ; var19 = var19(var20)
     620 [-]: GETTABLEKS R20 R18 K161; var20 = var18["mDesc"]
     621 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     622 [-]: GETTABLEKS R21 R22 K162; var21 = var22[0x5E35D4D6]
     623 [-]: CALL R21 1 2 ; var21 = var21()
     624 [-]: LOADK R22 K114; var22 = ""
     625 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     626 [-]: GETTABLEKS R23 R24 K163; var23 = var24[0x57620945]
     627 [-]: GETTABLEKS R25 R16 K164; var25 = var16["location"]
     628 [-]: FASTCALL1 63 R25 L32; 
     629 [-]: GETIMPORT R24 30; var24 = 0x64FB1586
     630 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 631 [-]: CALL R23 2 2 ; var23 = var23(var24)
     632 [-]: JUMPIF R23 L34; goto L34 if var23
     633 [-]: GETTABLEKS R26 R16 K164; var26 = var16["location"]
     634 [-]: NAMECALL R24 R21 K165; var25 = var21; var24 = var21[0x5484BF3C]
     635 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     636 [-]: GETTABLEKS R22 R24 K157; var22 = var24["name"]
     637 [-]: LENGTH R24 R22; var24 = #var22
     638 [-]: JUMPXEQKN R24 K166 L35 NOT; 
     639 [-]: GETIMPORT R24 168; var24 = 0xB009BBC6
     640 [-]: GETTABLEKS R25 R16 K169; var25 = var16["levelKeyName"]
     641 [-]: CALL R24 2 2 ; var24 = var24(var25)
     642 [-]: FASTCALL1 64 R24 L33; 
     643 [-]: MOVE R26 R24 ; var26 = var24
     644 [-]: GETIMPORT R25 17; var25 = 0x7B998233
     645 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 646 [-]: JUMPIF R25 L35; goto L35 if var25
     647 [-]: NAMECALL R26 R21 K170; var27 = var21; var26 = var21[0xC1DEE03F]
     648 [-]: CALL R26 2 2 ; var26 = var26(var27)
     649 [-]: NAMECALL R27 R24 K171; var28 = var24; var27 = var24[0x6C053909]
     650 [-]: CALL R27 2 2 ; var27 = var27(var28)
     651 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     652 [-]: GETTABLEKS R22 R25 K157; var22 = var25["name"]
     653 [-]: JUMP L35     ; goto L35
L34: 654 [-]: GETUPVAL R25 16; var25 = upvalues[16]
     655 [-]: GETTABLEKS R24 R25 K172; var24 = var25[0xC252D2F5]
     656 [-]: MOVE R25 R16 ; var25 = var16
     657 [-]: CALL R24 2 2 ; var24 = var24(var25)
     658 [-]: MOVE R20 R24 ; var20 = var24
L35: 659 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     660 [-]: GETTABLEKS R24 R25 K173; var24 = var25[0x7E639C8F]
     661 [-]: GETTABLEKS R25 R16 K154; var25 = var16["missionType"]
     662 [-]: CALL R24 2 2 ; var24 = var24(var25)
     663 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     664 [-]: LOADK R27 K174; var27 = "Container.NodeDetails.TutorialIcon"
     665 [-]: LOADN R28 11 ; var28 = 11
     666 [-]: MOVE R29 R24 ; var29 = var24
     667 [-]: NAMECALL R25 R25 K100; var26 = var25; var25 = var25[0xAADE900E]
     668 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     669 [-]: JUMPIFNOT R24 L36; goto L36 if not var24
     670 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     671 [-]: LOADK R27 K174; var27 = "Container.NodeDetails.TutorialIcon"
     672 [-]: GETIMPORT R28 176; var28 = 0xE478C623
     673 [-]: NAMECALL R25 R25 K137; var26 = var25; var25 = var25[0x1CB415C1]
     674 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     675 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     676 [-]: LOADK R27 K174; var27 = "Container.NodeDetails.TutorialIcon"
     677 [-]: LOADN R28 9  ; var28 = 9
     678 [-]: MOVE R29 R7  ; var29 = var7
     679 [-]: NAMECALL R25 R25 K78; var26 = var25; var25 = var25[0x67BC869F]
     680 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     681 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     682 [-]: LOADK R27 K174; var27 = "Container.NodeDetails.TutorialIcon"
     683 [-]: LOADK R28 K177; var28 = "TutorialIconFocused"
     684 [-]: LOADK R29 K178; var29 = "TutorialIconUnfocused"
     685 [-]: LOADK R30 K179; var30 = "TutorialIconPressed"
     686 [-]: LOADNIL R31  ; var31 = nil
     687 [-]: NAMECALL R25 R25 K108; var26 = var25; var25 = var25[0x1E5B5CFE]
     688 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     689 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     690 [-]: LOADK R27 K180; var27 = "Container.NodeDetails.Label"
     691 [-]: LOADN R28 31 ; var28 = 31
     692 [-]: MOVE R29 R19 ; var29 = var19
     693 [-]: NAMECALL R25 R25 K89; var26 = var25; var25 = var25[0x5F56EEAB]
     694 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     695 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     696 [-]: LOADK R27 K180; var27 = "Container.NodeDetails.Label"
     697 [-]: LOADN R28 35 ; var28 = 35
     698 [-]: NAMECALL R25 R25 K80; var26 = var25; var25 = var25[0x91A24E4B]
     699 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     700 [-]: GETIMPORT R26 1; var26 = 0xAE91E43B
     701 [-]: LOADK R28 K174; var28 = "Container.NodeDetails.TutorialIcon"
     702 [-]: LOADN R29 0  ; var29 = 0
     703 [-]: ADDK R31 R25 K181; var31 = var25 + 19
     704 [-]: MINUS R30 R31; 
     705 [-]: NAMECALL R26 R26 K78; var27 = var26; var26 = var26[0x67BC869F]
     706 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L36: 707 [-]: LENGTH R25 R22; var25 = #var22
     708 [-]: JUMPXEQKN R25 K166 L37; 
     709 [-]: GETIMPORT R25 120; var25 = 0x603636AD
     710 [-]: LOADK R26 K182; var26 = "/Lotus/Language/Labels/CurrentRegion"
     711 [-]: DUPTABLE R27 184; 
     712 [-]: GETIMPORT R28 120; var28 = 0x603636AD
     713 [-]: MOVE R29 R22 ; var29 = var22
     714 [-]: LOADNIL R30  ; var30 = nil
     715 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     716 [-]: SETTABLEKS R28 R27 K183; var28["REGION"] = var27
     717 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     718 [-]: MOVE R22 R25 ; var22 = var25
L37: 719 [-]: LOADK R26 K185; var26 = "<p><font size=\"40\" face=\"Ailerons Regular\" "
     720 [-]: MOVE R27 R8  ; var27 = var8
     721 [-]: LOADK R28 K134; var28 = ">"
     722 [-]: GETIMPORT R37 35; var37 = 0x7F5022CF[0x3F3E4D12]
     723 [-]: MOVE R39 R17 ; var39 = var17
     724 [-]: MOVE R40 R22 ; var40 = var22
     725 [-]: CONCAT R38 R39 R40; var38 = var39 .. var40
     726 [-]: CALL R37 2 2 ; var37 = var37(var38)
     727 [-]: MOVE R29 R37 ; var29 = var37
     728 [-]: LOADK R30 K186; var30 = "<font size=\"19\" face=\"Roboto Condensed\" "
     729 [-]: MOVE R31 R9  ; var31 = var9
     730 [-]: LOADK R32 K187; var32 = "><br>"
     731 [-]: GETIMPORT R37 35; var37 = 0x7F5022CF[0x3F3E4D12]
     732 [-]: MOVE R38 R20 ; var38 = var20
     733 [-]: CALL R37 2 2 ; var37 = var37(var38)
     734 [-]: MOVE R33 R37 ; var33 = var37
     735 [-]: LOADK R34 K188; var34 = "<br>"
     736 [-]: MOVE R35 R19 ; var35 = var19
     737 [-]: LOADK R36 K189; var36 = "</font></font></p>"
     738 [-]: CONCAT R25 R26 R36; var25 = var26 .. var36
     739 [-]: GETIMPORT R27 191; var27 = _T["NodeDetailsOverride"]
     740 [-]: FASTCALL1 64 R27 L38; 
     741 [-]: GETIMPORT R26 17; var26 = 0x7B998233
     742 [-]: CALL R26 2 2 ; var26 = var26(var27)
L38: 743 [-]: JUMPIF R26 L39; goto L39 if var26
     744 [-]: GETIMPORT R25 191; var25 = _T["NodeDetailsOverride"]
L39: 745 [-]: GETIMPORT R26 1; var26 = 0xAE91E43B
     746 [-]: LOADK R28 K180; var28 = "Container.NodeDetails.Label"
     747 [-]: LOADN R29 31 ; var29 = 31
     748 [-]: MOVE R30 R25 ; var30 = var25
     749 [-]: NAMECALL R26 R26 K89; var27 = var26; var26 = var26[0x5F56EEAB]
     750 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     751 [-]: GETIMPORT R26 1; var26 = 0xAE91E43B
     752 [-]: LOADK R28 K155; var28 = "Container.NodeDetails"
     753 [-]: LOADN R29 1  ; var29 = 1
     754 [-]: MOVE R30 R10 ; var30 = var10
     755 [-]: NAMECALL R26 R26 K78; var27 = var26; var26 = var26[0x67BC869F]
     756 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     757 [-]: RETURN R0 0  ; 
L40: 758 [-]: GETIMPORT R19 1; var19 = 0xAE91E43B
     759 [-]: LOADK R21 K155; var21 = "Container.NodeDetails"
     760 [-]: LOADN R22 11 ; var22 = 11
     761 [-]: LOADB R23 0  ; var23 = false
     762 [-]: NAMECALL R19 R19 K100; var20 = var19; var19 = var19[0xAADE900E]
     763 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     764 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       6
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
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x33ABEE92]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: FASTCALL1 64 R3 L2; 
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
      29 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777478
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
      46 [-]: JUMPIFEQ R5 R4 L9; goto L9 if var5 == var66569
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
L10:  66 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      67 [-]: FASTCALL1 64 R6 L11; 
      68 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  70 [-]: JUMPIF R5 L12; goto L12 if var5
      71 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      72 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xFAA69527]
      73 [-]: CALL R5 2 1  ; var5(var6)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
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
; Defined at line: 411
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
; Defined at line: 419
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
; Defined at line: 425
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
; Defined at line: 432
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
      11 [-]: LOADK R8 K9  ; var8 = 0.80000001192092896
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x91E13703]
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x96540E3A
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       7 [-]: GETIMPORT R2 1; var2 = 0x96540E3A
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCFBA257F]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: FASTCALL1 64 R0 L2; 
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
; Defined at line: 457
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
      28 [-]: LOADK R8 K11 ; var8 = 0.15000000596046448
      29 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
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
      23 [-]: LOADK R8 K7  ; var8 = 0.15000000596046448
      24 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
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
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Container.UpdatePanel.Bg"
       2 [-]: LOADK R3 K3  ; var3 = "RectEdgeColor"
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K4; var5 = var6["FloatingContentHighlightObject"]
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["r"]
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K4; var6 = var7["FloatingContentHighlightObject"]
       8 [-]: GETTABLEKS R5 R6 K6; var5 = var6["g"]
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K4; var7 = var8["FloatingContentHighlightObject"]
      11 [-]: GETTABLEKS R6 R7 K7; var6 = var7["b"]
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91E13703]
      14 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Container.UpdatePanel.Bg"
       2 [-]: LOADK R3 K3  ; var3 = "RectEdgeColor"
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K4; var5 = var6["FloatingContentObject"]
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["r"]
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K4; var6 = var7["FloatingContentObject"]
       8 [-]: GETTABLEKS R5 R6 K6; var5 = var6["g"]
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K4; var7 = var8["FloatingContentObject"]
      11 [-]: GETTABLEKS R6 R7 K7; var6 = var7["b"]
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91E13703]
      14 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["TopMenuMovie"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["TopMenuMovie"]
       6 [-]: LOADK R2 K5  ; var2 = "OpenUpdateHistory"
       7 [-]: LOADK R3 K6  ; var3 = ""
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



