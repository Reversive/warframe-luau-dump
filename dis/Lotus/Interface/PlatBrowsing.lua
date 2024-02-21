; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.CardUtilitiesRedux"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.SequencerUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.UIUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.UIStyleUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "EE.Interface.AnchorMgr"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: LOADNIL R12  ; var12 = nil
      30 [-]: DUPTABLE R13 13; 
      31 [-]: NEWTABLE R14 0 0; var14 = {}
      32 [-]: SETTABLEKS R14 R13 K10; var14["Materials"] = var13
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: SETTABLEKS R14 R13 K11; var14["Size"] = var13
      35 [-]: LOADN R14 0  ; var14 = 0
      36 [-]: SETTABLEKS R14 R13 K12; var14["YPos"] = var13
      37 [-]: NEWTABLE R14 0 0; var14 = {}
      38 [-]: NEWTABLE R15 16 0; var15 = {}
      39 [-]: LOADNIL R16  ; var16 = nil
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: LOADB R18 0  ; var18 = false
      42 [-]: LOADNIL R19  ; var19 = nil
      43 [-]: LOADB R20 0  ; var20 = false
      44 [-]: LOADNIL R21  ; var21 = nil
      45 [-]: LOADNIL R22  ; var22 = nil
      46 [-]: LOADB R23 0  ; var23 = false
      47 [-]: LOADB R24 0  ; var24 = false
      48 [-]: LOADB R25 0  ; var25 = false
      49 [-]: LOADB R26 0  ; var26 = false
      50 [-]: LOADNIL R27  ; var27 = nil
      51 [-]: NEWTABLE R28 0 0; var28 = {}
      52 [-]: NEWTABLE R29 0 0; var29 = {}
      53 [-]: NEWCLOSURE R30 P0; 
      54 [-]: CAPTURE REF R23; 
      55 [-]: CAPTURE REF R25; 
      56 [-]: NEWCLOSURE R31 P1; 
      57 [-]: CAPTURE REF R22; 
      58 [-]: NEWCLOSURE R32 P2; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R28; 
      61 [-]: CAPTURE VAL R29; 
      62 [-]: CAPTURE REF R22; 
      63 [-]: CAPTURE REF R23; 
      64 [-]: CAPTURE REF R25; 
      65 [-]: CAPTURE VAL R30; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: CAPTURE REF R24; 
      68 [-]: SETGLOBAL R32 K14; "Shutdown" = var32
      69 [-]: DUPCLOSURE R32 K15; 
      70 [-]: SETGLOBAL R32 K16; "IsFusionMode" = var32
      71 [-]: NEWCLOSURE R32 P4; 
      72 [-]: CAPTURE VAL R30; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE REF R22; 
      75 [-]: DUPCLOSURE R33 K17; 
      76 [-]: CAPTURE VAL R32; 
      77 [-]: SETGLOBAL R33 K18; "TransitionOut" = var33
      78 [-]: DUPCLOSURE R33 K19; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE VAL R32; 
      81 [-]: NEWCLOSURE R34 P7; 
      82 [-]: CAPTURE REF R22; 
      83 [-]: CAPTURE REF R26; 
      84 [-]: CAPTURE VAL R33; 
      85 [-]: SETGLOBAL R34 K20; "OnDetailedViewComplete" = var34
      86 [-]: NEWCLOSURE R34 P8; 
      87 [-]: CAPTURE REF R26; 
      88 [-]: DUPCLOSURE R35 K21; 
      89 [-]: CAPTURE VAL R34; 
      90 [-]: SETGLOBAL R35 K22; "PremiumCurrencyOnBuyItemResult" = var35
      91 [-]: NEWCLOSURE R35 P10; 
      92 [-]: CAPTURE REF R14; 
      93 [-]: CAPTURE REF R19; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: DUPCLOSURE R36 K23; 
      96 [-]: CAPTURE VAL R15; 
      97 [-]: CAPTURE VAL R6; 
      98 [-]: DUPCLOSURE R37 K24; 
      99 [-]: NEWCLOSURE R38 P13; 
     100 [-]: CAPTURE REF R21; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE VAL R15; 
     104 [-]: CAPTURE VAL R37; 
     105 [-]: NEWCLOSURE R39 P14; 
     106 [-]: CAPTURE REF R24; 
     107 [-]: CAPTURE VAL R36; 
     108 [-]: CAPTURE VAL R37; 
     109 [-]: CAPTURE VAL R38; 
     110 [-]: CAPTURE REF R12; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE VAL R5; 
     113 [-]: NEWCLOSURE R40 P15; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: CAPTURE REF R18; 
     116 [-]: CAPTURE REF R9; 
     117 [-]: SETGLOBAL R40 K25; "Update" = var40
     118 [-]: DUPCLOSURE R40 K26; 
     119 [-]: CAPTURE VAL R3; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: CAPTURE VAL R1; 
     122 [-]: NEWCLOSURE R41 P17; 
     123 [-]: CAPTURE REF R12; 
     124 [-]: CAPTURE VAL R40; 
     125 [-]: CAPTURE VAL R3; 
     126 [-]: CAPTURE VAL R2; 
     127 [-]: CAPTURE REF R21; 
     128 [-]: CAPTURE VAL R1; 
     129 [-]: CAPTURE REF R27; 
     130 [-]: CAPTURE REF R11; 
     131 [-]: CAPTURE VAL R35; 
     132 [-]: NEWCLOSURE R42 P18; 
     133 [-]: CAPTURE REF R18; 
     134 [-]: CAPTURE REF R28; 
     135 [-]: CAPTURE VAL R29; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: CAPTURE VAL R6; 
     138 [-]: CAPTURE REF R25; 
     139 [-]: CAPTURE REF R9; 
     140 [-]: CAPTURE REF R21; 
     141 [-]: CAPTURE REF R8; 
     142 [-]: CAPTURE VAL R7; 
     143 [-]: CAPTURE VAL R39; 
     144 [-]: CAPTURE VAL R41; 
     145 [-]: CAPTURE VAL R1; 
     146 [-]: CAPTURE REF R10; 
     147 [-]: SETGLOBAL R42 K27; "Initialize" = var42
     148 [-]: NEWCLOSURE R42 P19; 
     149 [-]: CAPTURE REF R16; 
     150 [-]: SETGLOBAL R42 K28; "SetElementsFunction" = var42
     151 [-]: NEWCLOSURE R42 P20; 
     152 [-]: CAPTURE REF R19; 
     153 [-]: SETGLOBAL R42 K29; "SetCustomButtonFunction" = var42
     154 [-]: NEWCLOSURE R42 P21; 
     155 [-]: CAPTURE REF R17; 
     156 [-]: SETGLOBAL R42 K30; "SetCallBack" = var42
     157 [-]: NEWCLOSURE R42 P22; 
     158 [-]: CAPTURE REF R20; 
     159 [-]: SETGLOBAL R42 K31; "SetHidePriceIfOwned" = var42
     160 [-]: DUPCLOSURE R42 K32; 
     161 [-]: CAPTURE VAL R32; 
     162 [-]: SETGLOBAL R42 K33; "Close" = var42
     163 [-]: DUPCLOSURE R42 K34; 
     164 [-]: CAPTURE VAL R33; 
     165 [-]: SETGLOBAL R42 K35; "ExitScreen" = var42
     166 [-]: DUPCLOSURE R42 K36; 
     167 [-]: CAPTURE VAL R33; 
     168 [-]: SETGLOBAL R42 K37; "OnConfirmCancel" = var42
     169 [-]: DUPCLOSURE R42 K38; 
     170 [-]: CAPTURE VAL R33; 
     171 [-]: SETGLOBAL R42 K39; "ConfirmCancel" = var42
     172 [-]: NEWCLOSURE R42 P27; 
     173 [-]: CAPTURE REF R11; 
     174 [-]: CAPTURE REF R12; 
     175 [-]: SETGLOBAL R42 K40; "onKeyUp_MENU_CANCEL" = var42
     176 [-]: NEWCLOSURE R27 P28; 
     177 [-]: CAPTURE REF R12; 
     178 [-]: CAPTURE REF R8; 
     179 [-]: CAPTURE VAL R1; 
     180 [-]: CAPTURE VAL R5; 
     181 [-]: CAPTURE VAL R13; 
     182 [-]: NEWCLOSURE R42 P29; 
     183 [-]: CAPTURE REF R27; 
     184 [-]: SETGLOBAL R42 K41; "onViewportSizeChanged" = var42
     185 [-]: NEWCLOSURE R42 P30; 
     186 [-]: CAPTURE REF R12; 
     187 [-]: SETGLOBAL R42 K42; "GridItemFocused" = var42
     188 [-]: NEWCLOSURE R42 P31; 
     189 [-]: CAPTURE REF R12; 
     190 [-]: SETGLOBAL R42 K43; "GridItemUnfocused" = var42
     191 [-]: NEWCLOSURE R42 P32; 
     192 [-]: CAPTURE REF R11; 
     193 [-]: CAPTURE REF R12; 
     194 [-]: CAPTURE VAL R31; 
     195 [-]: CAPTURE VAL R1; 
     196 [-]: SETGLOBAL R42 K44; "GridItemPressed" = var42
     197 [-]: DUPCLOSURE R42 K45; 
     198 [-]: CAPTURE VAL R1; 
     199 [-]: SETGLOBAL R42 K46; "RollOver" = var42
     200 [-]: DUPCLOSURE R42 K47; 
     201 [-]: SETGLOBAL R42 K48; "onKeyDown_HIDE_PAUSE_MENU" = var42
     202 [-]: DUPCLOSURE R42 K49; 
     203 [-]: SETGLOBAL R42 K50; "onKeyUp_HIDE_PAUSE_MENU" = var42
     204 [-]: NEWCLOSURE R42 P36; 
     205 [-]: CAPTURE REF R11; 
     206 [-]: SETGLOBAL R42 K51; "IsInputBlocked" = var42
     207 [-]: DUPCLOSURE R42 K52; 
     208 [-]: SETGLOBAL R42 K53; "SupportsThemes" = var42
     209 [-]: CLOSEUPVALS R8; 
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R1 2; var1 = _T["HideBackground"]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 2; var0 = _T["HideBackground"]
      13 [-]: CALL R0 1 1  ; var0()
L 2:  14 [-]: GETIMPORT R1 6; var1 = _T["SetSquadOverlayTitle"]
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  18 [-]: JUMPIF R0 L4 ; goto L4 if var0
      19 [-]: GETIMPORT R0 8; var0 = _T["DisplayPrimeToken"]
      20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETIMPORT R0 6; var0 = _T["SetSquadOverlayTitle"]
      22 [-]: CALL R0 1 1  ; var0()
L 4:  23 [-]: GETIMPORT R1 10; var1 = _T["OnPremiumCurrencyDone"]
      24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  27 [-]: JUMPIF R0 L6 ; goto L6 if var0
      28 [-]: GETIMPORT R0 10; var0 = _T["OnPremiumCurrencyDone"]
      29 [-]: CALL R0 1 1  ; var0()
L 6:  30 [-]: GETIMPORT R1 12; var1 = _T["PlatBrowsingDone"]
      31 [-]: FASTCALL1 64 R1 L7; 
      32 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  34 [-]: JUMPIF R0 L8 ; goto L8 if var0
      35 [-]: GETIMPORT R0 12; var0 = _T["PlatBrowsingDone"]
      36 [-]: CALL R0 1 1  ; var0()
L 8:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       6 [-]: JUMPXEQKNIL R1 L1; 
       7 [-]: GETIMPORT R2 3; var2 = _T
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLEKS R3 R2 K4; var3["marketDetailedViewParms"] = var2
      10 [-]: GETIMPORT R2 3; var2 = _T
      11 [-]: DUPTABLE R3 7; 
      12 [-]: DUPTABLE R4 10; 
      13 [-]: GETTABLEKS R5 R1 K8; var5 = var1["StoreItem"]
      14 [-]: SETTABLEKS R5 R4 K8; var5["StoreItem"] = var4
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: SETTABLEKS R5 R4 K9; var5["Sale"] = var4
      17 [-]: SETTABLEKS R4 R3 K5; var4["ITEM"] = var3
      18 [-]: GETGLOBAL R4 K11; var4 = "PremiumCurrencyOnBuyItemResult"
      19 [-]: SETTABLEKS R4 R3 K6; var4["CALLBACK"] = var3
      20 [-]: SETTABLEKS R3 R2 K4; var3["marketDetailedViewParms"] = var2
      21 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      22 [-]: GETIMPORT R5 15; var5 = 0x0032441C
      23 [-]: GETTABLEKS R4 R5 K16; var4 = var5["UIMovie_DetailedPurchaseDialog"]
      24 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x1FD6ABD0]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: LOADK R4 K18 ; var4 = "DisableDiorama"
      29 [-]: LOADK R5 K19 ; var5 = "true"
      30 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xE4162EED]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: LOADK R4 K21 ; var4 = "SetExitCallback"
      34 [-]: LOADK R5 K22 ; var5 = "OnDetailedViewComplete"
      35 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xE4162EED]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: LOADK R4 K23 ; var4 = 0.89999997615814209
      39 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x58BEC6D6]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["PlatBrowsingOpen"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9E3D3434]
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 7; var0 = 0xCFC01047
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      16 [-]: FORGPREP_NEXT R0 L3; 
L 0:  17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      24 [-]: FASTCALL1 64 R6 L2; 
      25 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      29 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      30 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x044B7BE8]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  32 [-]: FORGLOOP R0 L0 2; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: FASTCALL1 64 R1 L4; 
      35 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  37 [-]: JUMPIF R0 L6 ; goto L6 if var0
      38 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      39 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      40 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      41 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      42 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      43 [-]: LOADK R2 K11 ; var2 = "ForceHidingBackground"
      44 [-]: LOADK R3 K12 ; var3 = "false"
      45 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  47 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      48 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x32302B4A]
      49 [-]: CALL R0 2 1  ; var0(var1)
L 6:  50 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      51 [-]: CALL R0 1 1  ; var0()
      52 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      53 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xC4B927CD]
      54 [-]: CALL R0 1 1  ; var0()
      55 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      56 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      57 [-]: GETIMPORT R0 17; var0 = _T["DisableUIInput"]
      58 [-]: CALL R0 1 1  ; var0()
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["ForegroundMovie"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["CanShowPlayTypeDropDown"]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 2; var0 = _T["ForegroundMovie"]
       5 [-]: LOADK R2 K5  ; var2 = "TogglePlayTypeDropDown"
       6 [-]: LOADK R3 K6  ; var3 = "true"
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   9 [-]: GETIMPORT R0 2; var0 = _T["ForegroundMovie"]
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETIMPORT R0 8; var0 = _T
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: SETTABLEKS R1 R0 K9; var1["ForceHideLobbyStatusMessage"] = var0
L 1:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x32302B4A]
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: LOADNIL R0   ; var0 = nil
      27 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  28 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x32302B4A]
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: LOADK R2 K2  ; var2 = "HideScreenForPlatPurchase"
       2 [-]: LOADK R3 K3  ; var3 = "false"
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7E17AE26]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R2 7; var2 = 0x0032441C
       8 [-]: GETTABLEKS R1 R2 K8; var1 = var2["UISound_WindowClose"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "GridFrame"
       4 [-]: LOADN R3 11  ; var3 = 11
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: SETTABLEKS R2 R1 K2; var2["marketDetailedViewParms"] = var1
       6 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       7 [-]: LOADK R3 K5  ; var3 = "RefreshLoadout"
       8 [-]: LOADK R4 K6  ; var4 = ""
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: DUPTABLE R3 4; 
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: SETTABLEKS R4 R3 K0; var4["mVisible"] = var3
       7 [-]: LOADK R4 K5  ; var4 = "/Menu/Confirm_Item_Cancel"
       8 [-]: SETTABLEKS R4 R3 K1; var4["mLabel"] = var3
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: SETTABLEKS R4 R3 K2; var4["mCallback"] = var3
      11 [-]: LOADK R4 K7  ; var4 = "MENU_CANCEL"
      12 [-]: SETTABLEKS R4 R3 K3; var4["mCallout"] = var3
      13 [-]: FASTCALL2 52 R2 R3 L0; 
      14 [-]: GETIMPORT R1 10; var1 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R3 14; var3 = _T
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  27 [-]: JUMPIF R1 L3 ; goto L3 if var1
      28 [-]: GETIMPORT R2 14; var2 = _T
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      31 [-]: CALL R1 1 2  ; var1 = var1()
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: FASTCALL2 52 R3 R1 L3; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R2 10; var2 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  37 [-]: GETIMPORT R1 17; var1 = 0x34291F5C[0xE6B41ADB]
      38 [-]: CALL R1 1 2  ; var1 = var1()
      39 [-]: JUMPIF R1 L5 ; goto L5 if var1
      40 [-]: GETIMPORT R1 19; var1 = 0x34291F5C[0xBCD06415]
      41 [-]: CALL R1 1 2  ; var1 = var1()
      42 [-]: JUMPIF R1 L5 ; goto L5 if var1
      43 [-]: LOADK R1 K20 ; var1 = "PLATINUM"
      44 [-]: GETIMPORT R2 22; var2 = _T["DisplayPrimeToken"]
      45 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      46 [-]: LOADK R1 K23 ; var1 = "PRIME_ACCESS"
L 4:  47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0xFDCA63E6]
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      52 [-]: FASTCALL 52 L5; 
      53 [-]: GETIMPORT R2 10; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5:  55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: LENGTH R1 R4 ; var1 = #var4
      58 [-]: LOADN R2 1   ; var2 = 1
      59 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 6:  60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      62 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
      63 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      64 [-]: DUPTABLE R5 28; 
      65 [-]: GETTABLEKS R6 R4 K1; var6 = var4["mLabel"]
      66 [-]: SETTABLEKS R6 R5 K25; var6["Label"] = var5
      67 [-]: GETTABLEKS R6 R4 K2; var6 = var4["mCallback"]
      68 [-]: SETTABLEKS R6 R5 K26; var6["CallBack"] = var5
      69 [-]: GETTABLEKS R6 R4 K3; var6 = var4["mCallout"]
      70 [-]: SETTABLEKS R6 R5 K27; var6["CallOut"] = var5
      71 [-]: GETTABLEKS R6 R4 K29; var6 = var4["mPosition"]
      72 [-]: JUMPXEQKNIL R6 L8; 
      73 [-]: MOVE R7 R0   ; var7 = var0
      74 [-]: GETTABLEKS R8 R4 K29; var8 = var4["mPosition"]
      75 [-]: MOVE R9 R5   ; var9 = var5
      76 [-]: FASTCALL 52 L7; 
      77 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  79 [-]: JUMP L9      ; goto L9
L 8:  80 [-]: FASTCALL2 52 R0 R5 L9; 
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: MOVE R8 R5   ; var8 = var5
      83 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  85 [-]: FORNLOOP R1 L6; nforloop end - iterate + goto L6
L10:  86 [-]: GETIMPORT R2 31; var2 = _T["SetButtons"]
      87 [-]: FASTCALL1 64 R2 L11; 
      88 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  90 [-]: JUMPIF R1 L12; goto L12 if var1
      91 [-]: GETIMPORT R1 31; var1 = _T["SetButtons"]
      92 [-]: GETIMPORT R2 33; var2 = 0xAE91E43B
      93 [-]: MOVE R3 R0   ; var3 = var0
      94 [-]: GETIMPORT R4 35; var4 = 0xCD0165A3
      95 [-]: LOADN R5 1   ; var5 = 1
      96 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      97 [-]: CALL R1 0 1  ; var1(var2, ...)
L12:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 9   ; var2 = 9
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["FloatingContentObject"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["FloatingContentObject"]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5D5C8F6]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContent"] = var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      16 [-]: LOADN R2 10  ; var2 = 10
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETTABLEKS R1 R0 K4; var1["FloatingContentHighlightObject"] = var0
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K4; var1 = var2["FloatingContentHighlightObject"]
      23 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5D5C8F6]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETTABLEKS R1 R0 K5; var1["FloatingContentHighlight"] = var0
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      29 [-]: LOADN R2 6   ; var2 = 6
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: SETTABLEKS R1 R0 K6; var1["Content"] = var0
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      36 [-]: LOADN R2 2   ; var2 = 2
      37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: SETTABLEKS R1 R0 K7; var1["Background1Object"] = var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: GETTABLEKS R1 R2 K7; var1 = var2["Background1Object"]
      43 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5D5C8F6]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETTABLEKS R1 R0 K8; var1["Background1"] = var0
      46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      49 [-]: LOADN R2 1   ; var2 = 1
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: SETTABLEKS R1 R0 K9; var1["BackerHighlight"] = var0
      53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      56 [-]: LOADN R2 12  ; var2 = 12
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      59 [-]: SETTABLEKS R1 R0 K10; var1["Negative"] = var0
      60 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      61 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xAD9F60AA]
      62 [-]: CALL R0 1 2  ; var0 = var0()
      63 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      67 [-]: LOADN R3 3   ; var3 = 3
      68 [-]: LOADB R4 1   ; var4 = true
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: SETTABLEKS R2 R1 K12; var2["Background2"] = var1
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      73 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      74 [-]: LOADN R3 4   ; var3 = 4
      75 [-]: LOADB R4 1   ; var4 = true
      76 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      77 [-]: SETTABLEKS R2 R1 K13; var2["Background3"] = var1
      78 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      79 [-]: LOADK R3 K16 ; var3 = "GridFrame.ItemInfo.Name"
      80 [-]: LOADN R4 38  ; var4 = 38
      81 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      82 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Background1"]
      83 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      84 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      85 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      86 [-]: LOADK R3 K16 ; var3 = "GridFrame.ItemInfo.Name"
      87 [-]: LOADN R4 78  ; var4 = 78
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Background3"]
      90 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      91 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      92 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      93 [-]: LOADK R3 K18 ; var3 = "GridFrame.ItemInfo.Desc"
      94 [-]: LOADN R4 38  ; var4 = 38
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: GETTABLEKS R5 R6 K12; var5 = var6["Background2"]
      97 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      98 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      99 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     100 [-]: LOADK R3 K18 ; var3 = "GridFrame.ItemInfo.Desc"
     101 [-]: LOADN R4 78  ; var4 = 78
     102 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     103 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Background3"]
     104 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
     105 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     106 [-]: JUMP L1      ; goto L1
L 0: 107 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     108 [-]: LOADK R3 K16 ; var3 = "GridFrame.ItemInfo.Name"
     109 [-]: LOADN R4 38  ; var4 = 38
     110 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     111 [-]: GETTABLEKS R5 R6 K3; var5 = var6["FloatingContent"]
     112 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
     113 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     114 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     115 [-]: LOADK R3 K16 ; var3 = "GridFrame.ItemInfo.Name"
     116 [-]: LOADN R4 78  ; var4 = 78
     117 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     118 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Background1"]
     119 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
     120 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     121 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     122 [-]: LOADK R3 K18 ; var3 = "GridFrame.ItemInfo.Desc"
     123 [-]: LOADN R4 38  ; var4 = 38
     124 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     125 [-]: GETTABLEKS R5 R6 K5; var5 = var6["FloatingContentHighlight"]
     126 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
     127 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     128 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     129 [-]: LOADK R3 K18 ; var3 = "GridFrame.ItemInfo.Desc"
     130 [-]: LOADN R4 78  ; var4 = 78
     131 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     132 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Background1"]
     133 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
     134 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1: 135 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     136 [-]: LOADK R3 K16 ; var3 = "GridFrame.ItemInfo.Name"
     137 [-]: LOADN R4 31  ; var4 = 31
     138 [-]: LOADK R5 K19 ; var5 = ""
     139 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5F56EEAB]
     140 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     141 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     142 [-]: LOADK R3 K16 ; var3 = "GridFrame.ItemInfo.Name"
     143 [-]: LOADN R4 39  ; var4 = 39
     144 [-]: LOADK R5 K21 ; var5 = "left"
     145 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5F56EEAB]
     146 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     147 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     148 [-]: LOADK R3 K18 ; var3 = "GridFrame.ItemInfo.Desc"
     149 [-]: LOADN R4 31  ; var4 = 31
     150 [-]: LOADK R5 K19 ; var5 = ""
     151 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5F56EEAB]
     152 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     153 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     154 [-]: LOADK R3 K18 ; var3 = "GridFrame.ItemInfo.Desc"
     155 [-]: LOADN R4 39  ; var4 = 39
     156 [-]: LOADK R5 K21 ; var5 = "left"
     157 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5F56EEAB]
     158 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     159 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     160 [-]: LOADK R3 K18 ; var3 = "GridFrame.ItemInfo.Desc"
     161 [-]: LOADN R4 40  ; var4 = 40
     162 [-]: LOADK R5 K22 ; var5 = "bottom"
     163 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5F56EEAB]
     164 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     165 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
     166 [-]: LOADK R3 K18 ; var3 = "GridFrame.ItemInfo.Desc"
     167 [-]: LOADN R4 46  ; var4 = 46
     168 [-]: LOADB R5 1   ; var5 = true
     169 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xAADE900E]
     170 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADK R0 K0  ; var0 = ""
L 0:   2 [-]: JUMPXEQKNIL R1 L1 NOT; 
       3 [-]: LOADK R1 K0  ; var1 = ""
L 1:   4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "GridFrame.ItemInfo.Name"
       6 [-]: LOADN R5 31  ; var5 = 31
       7 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x3F3E4D12]
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5F56EEAB]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      13 [-]: LOADK R4 K8  ; var4 = "GridFrame.ItemInfo.Desc"
      14 [-]: LOADN R5 31  ; var5 = 31
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5F56EEAB]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K3  ; var4 = "GridFrame.ItemInfo.Name"
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      22 [-]: LOADK R9 K8  ; var9 = "GridFrame.ItemInfo.Desc"
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x91A24E4B]
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      27 [-]: LOADK R10 K3 ; var10 = "GridFrame.ItemInfo.Name"
      28 [-]: LOADN R11 36 ; var11 = 36
      29 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x91A24E4B]
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x67BC869F]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 2; var0 = 0x7F5022CF[0x3F3E4D12]
       1 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Menu/Store_GetPlatinum"
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x42B04007]
       5 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       6 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       7 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Marketing/PlatPackDescription"
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x42B04007]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x104B2223]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETTABLEKS R4 R2 K9; var4 = var2["mCouponType"]
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
      18 [-]: LOADB R3 0 +1; var3 = false
L 0:  19 [-]: LOADB R3 1   ; var3 = true
L 1:  20 [-]: GETTABLEKS R4 R2 K10; var4 = var2["mDiscount"]
      21 [-]: GETIMPORT R5 13; var5 = 0x34291F5C[0x397B920F]
      22 [-]: GETTABLEKS R6 R2 K14; var6 = var2["mExpiry"]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: GETIMPORT R7 16; var7 = 0x76EA806B
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x3F3AE64C]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: FASTCALL1 64 R7 L2; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  33 [-]: JUMPIF R8 L3 ; goto L3 if var8
      34 [-]: LOADK R10 K20; var10 = "coupon_bonus_platinum_multiplier"
      35 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xFE6131C3]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: MOVE R6 R8   ; var6 = var8
L 3:  38 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: JUMPIFNOTLT R8 R5 L7; goto L7 if var8 >= var854049
      41 [-]: GETIMPORT R8 13; var8 = 0x34291F5C[0x397B920F]
      42 [-]: GETTABLEKS R9 R2 K14; var9 = var2["mExpiry"]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R5 R8   ; var5 = var8
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: JUMPIFNOTLE R5 R8 L4; goto L4 if var5 > var1072
      47 [-]: LOADN R4 0   ; var4 = 0
L 4:  48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: JUMPIFNOTLT R8 R4 L7; goto L7 if var8 >= var5767956
      50 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      51 [-]: LOADN R8 100 ; var8 = 100
      52 [-]: JUMPIFNOTLT R8 R4 L7; goto L7 if var8 >= var264225
      53 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      54 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Store/BonusPlatinumPercent"
      55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: DUPTABLE R12 24; 
      57 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      58 [-]: GETTABLEKS R13 R14 K25; var13 = var14[0x1142C7A8]
      59 [-]: SUBK R14 R4 K26; var14 = var4 - 100
      60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: LOADB R16 0  ; var16 = false
      62 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      63 [-]: SETTABLEKS R13 R12 K23; var13["PERCENT"] = var12
      64 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x42B04007]
      65 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      66 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      67 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      68 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Store/BonusPlatinum"
      69 [-]: LOADB R12 0  ; var12 = false
      70 [-]: DUPTABLE R13 29; 
      71 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      72 [-]: GETTABLEKS R14 R15 K25; var14 = var15[0x1142C7A8]
           74 [-]: LOADN R16 2  ; var16 = 2
      75 [-]: LOADB R17 0  ; var17 = false
      76 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      77 [-]: SETTABLEKS R14 R13 K28; var14["MULTIPLIER"] = var13
      78 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x42B04007]
      79 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      80 [-]: MOVE R8 R9   ; var8 = var9
L 5:  81 [-]: LOADK R9 K30 ; var9 = "<font color=\"#FloatingContentHighlight\">"
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: LOADK R11 K31; var11 = "</font>"
      84 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      85 [-]: GETIMPORT R9 2; var9 = 0x7F5022CF[0x3F3E4D12]
      86 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
      87 [-]: LOADK R12 K32; var12 = "/Lotus/Language/Store/BonusPlatinumNext"
      88 [-]: LOADB R13 0  ; var13 = false
      89 [-]: DUPTABLE R14 34; 
      90 [-]: SETTABLEKS R8 R14 K33; var8["BONUS_PLATINUM"] = var14
      91 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x42B04007]
      92 [-]: CALL R10 5 0 ; var10, ... = var10(var11, var12, var13, var14)
      93 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      94 [-]: LOADK R10 K35; var10 = "<p><font color=\"#FloatingContent\">"
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: LOADK R12 K36; var12 = "</font></p>"
      97 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      98 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      99 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0xDC6D6AD5]
     100 [-]: MOVE R11 R9  ; var11 = var9
     101 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     102 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     103 [-]: MOVE R9 R10  ; var9 = var10
     104 [-]: MOVE R0 R9   ; var0 = var9
     105 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     106 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0x817B1503]
     107 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     108 [-]: MOVE R12 R5  ; var12 = var5
     109 [-]: LOADK R13 K39; var13 = "CompactTwoMax"
     110 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     111 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     112 [-]: LOADK R13 K40; var13 = "/Lotus/Language/Store/BonusPlatinumDescription"
     113 [-]: LOADB R14 0  ; var14 = false
     114 [-]: DUPTABLE R15 42; 
     115 [-]: SETTABLEKS R10 R15 K41; var10["TIME"] = var15
     116 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x42B04007]
     117 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     118 [-]: MOVE R1 R11  ; var1 = var11
     119 [-]: JUMP L7      ; goto L7
L 6: 120 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     121 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Menu/Store_Platinum_Discount"
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: DUPTABLE R12 24; 
     124 [-]: SETTABLEKS R4 R12 K23; var4["PERCENT"] = var12
     125 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x42B04007]
     126 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     127 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     128 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0x817B1503]
     129 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
     130 [-]: MOVE R11 R5  ; var11 = var5
     131 [-]: LOADK R12 K39; var12 = "CompactTwoMax"
     132 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     133 [-]: MOVE R10 R8  ; var10 = var8
     134 [-]: LOADK R11 K44; var11 = " "
     135 [-]: GETIMPORT R12 2; var12 = 0x7F5022CF[0x3F3E4D12]
     136 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     137 [-]: LOADK R15 K45; var15 = "/Lotus/Language/Menu/DailyTributeCouponPlatDesc"
     138 [-]: LOADB R16 0  ; var16 = false
     139 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0x42B04007]
     140 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     141 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     142 [-]: CONCAT R0 R10 R12; var0 = var10 .. var12
     143 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
     144 [-]: LOADK R12 K7 ; var12 = "/Lotus/Language/Marketing/PlatPackDescription"
     145 [-]: LOADB R13 0  ; var13 = false
     146 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x42B04007]
     147 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     148 [-]: MOVE R1 R10  ; var1 = var10
L 7: 149 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     150 [-]: MOVE R9 R0   ; var9 = var0
     151 [-]: MOVE R10 R1  ; var10 = var1
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["UIInputEnabled"]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 4; var0 = _T["EnableUIInput"]
       6 [-]: CALL R0 1 1  ; var0()
L 0:   7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETIMPORT R0 6; var0 = _T["DisplayPrimeToken"]
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Store/PurchasePrimedTokens"
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x42B04007]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Store/PurchaseRegalAyaDescription"
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x42B04007]
      21 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: CALL R0 1 1  ; var0()
L 2:  26 [-]: GETIMPORT R0 13; var0 = 0x2D0FAD09
      27 [-]: LOADK R1 K14 ; var1 = "Lotus.Interface.Components.CategorizedGrid"
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: GETTABLEKS R1 R0 K15; var1 = var0[0x67D7B715]
      30 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      31 [-]: LOADK R3 K16 ; var3 = "GridFrame.Grid.Item"
      32 [-]: LOADN R4 6   ; var4 = 6
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: LOADK R3 K17 ; var3 = "GridItemPressed"
      38 [-]: LOADK R4 K18 ; var4 = "GridItemFocused"
      39 [-]: LOADK R5 K19 ; var5 = "GridItemUnfocused"
      40 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x1E5B5CFE]
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      43 [-]: LOADN R2 12  ; var2 = 12
      44 [-]: SETTABLEKS R2 R1 K21; var2["ElementDimBuffer"] = var1
      45 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      46 [-]: LOADN R2 1304; var2 = 1304
      47 [-]: SETTABLEKS R2 R1 K22; var2["Width"] = var1
      48 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      49 [-]: LOADN R2 400 ; var2 = 400
      50 [-]: SETTABLEKS R2 R1 K23; var2["Height"] = var1
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: SETTABLEKS R2 R1 K24; var2["mShowLabels"] = var1
      54 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      55 [-]: LOADK R3 K25 ; var3 = "GridFrame.ItemInfo"
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      58 [-]: LOADK R7 K26 ; var7 = "GridFrame.Grid.Container"
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x91A24E4B]
      61 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      62 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x67BC869F]
      63 [-]: CALL R1 0 1  ; var1(var2, ...)
      64 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      65 [-]: LOADK R3 K25 ; var3 = "GridFrame.ItemInfo"
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: LOADN R5 -68 ; var5 = -68
      68 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x67BC869F]
      69 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      70 [-]: LOADN R1 6   ; var1 = 6
      71 [-]: GETIMPORT R2 6; var2 = _T["DisplayPrimeToken"]
      72 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      73 [-]: LOADN R1 3   ; var1 = 3
L 3:  74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      76 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x74A11EC6]
      77 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      78 [-]: GETTABLEKS R6 R7 K22; var6 = var7["Width"]
      79 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      80 [-]: GETTABLEKS R8 R9 K21; var8 = var9["ElementDimBuffer"]
      81 [-]: MULK R7 R8 K30; var7 = var8 * 5
      82 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      83 [-]: DIV R4 R5 R1 ; var4 = var5 / var1
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: SETTABLEKS R3 R2 K31; var3["ElementWidth"] = var2
      86 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      87 [-]: LOADK R3 K32 ; var3 = 1.5
      88 [-]: SETTABLEKS R3 R2 K33; var3["mHeightRatio"] = var2
      89 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      90 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      91 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x74A11EC6]
      92 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      93 [-]: GETTABLEKS R5 R6 K31; var5 = var6["ElementWidth"]
      94 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      95 [-]: GETTABLEKS R6 R7 K33; var6 = var7["mHeightRatio"]
      96 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: SETTABLEKS R3 R2 K34; var3["ElementHeight"] = var2
      99 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     100 [-]: SETTABLEKS R1 R2 K35; var1["mColumns"] = var2
     101 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     102 [-]: LOADN R3 1   ; var3 = 1
     103 [-]: SETTABLEKS R3 R2 K36; var3["mRows"] = var2
     104 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     105 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x27658FAB]
     106 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
     107 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     108 [-]: CALL R2 3 1  ; var2(var3, var4)
     109 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     110 [-]: GETIMPORT R3 39; var3 = 0x5B54EC72
     111 [-]: SETTABLEKS R3 R2 K40; var3["RectangleVisibleRangeMaterial"] = var2
     112 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     113 [-]: GETIMPORT R3 42; var3 = 0x0F20C9BD
     114 [-]: SETTABLEKS R3 R2 K43; var3["VisibleRangeMaterial"] = var2
     115 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     116 [-]: GETIMPORT R3 45; var3 = 0x09B6DACC
     117 [-]: SETTABLEKS R3 R2 K46; var3["TextVisibleRangeMaterial"] = var2
     118 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     119 [-]: GETIMPORT R3 48; var3 = 0x70F1A9CD
     120 [-]: SETTABLEKS R3 R2 K49; var3["FlareVisibleRangeMaterial"] = var2
     121 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     122 [-]: LOADB R3 1   ; var3 = true
     123 [-]: SETTABLEKS R3 R2 K50; var3["mMuteGridOpenSound"] = var2
     124 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     125 [-]: NEWCLOSURE R3 P0; 
     126 [-]: CAPTURE UPVAL U6; 
     127 [-]: CAPTURE UPVAL U4; 
     128 [-]: SETTABLEKS R3 R2 K51; var3["mClipCreatedCallback"] = var2
     129 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     130 [-]: NEWCLOSURE R3 P1; 
     131 [-]: CAPTURE UPVAL U6; 
     132 [-]: CAPTURE UPVAL U4; 
     133 [-]: SETTABLEKS R3 R2 K52; var3["mOnFocusedCallback"] = var2
     134 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     135 [-]: NEWCLOSURE R3 P2; 
     136 [-]: CAPTURE UPVAL U6; 
     137 [-]: CAPTURE UPVAL U4; 
     138 [-]: SETTABLEKS R3 R2 K53; var3["mOnUnfocusedCallback"] = var2
     139 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     140 [-]: NEWCLOSURE R3 P3; 
     141 [-]: CAPTURE UPVAL U4; 
     142 [-]: CAPTURE UPVAL U6; 
     143 [-]: SETTABLEKS R3 R2 K54; var3["mElementDrawCallback"] = var2
     144 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     145 [-]: LOADNIL R3   ; var3 = nil
     146 [-]: SETTABLEKS R3 R2 K55; var3["mSortBy"] = var2
     147 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     148 [-]: LOADNIL R3   ; var3 = nil
     149 [-]: SETTABLEKS R3 R2 K56; var3["mFilterBy"] = var2
     150 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     151 [-]: LOADN R4 0   ; var4 = 0
     152 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xABE497FE]
     153 [-]: CALL R2 3 1  ; var2(var3, var4)
     154 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     155 [-]: LOADK R4 K58 ; var4 = "Id"
     156 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x60125A4F]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: GETIMPORT R3 6; var3 = _T["TopMenuOpen"]
      12 [-]: JUMPXEQKB R3 1 L3 NOT; 
      13 [-]: LOADB R2 0 +1; var2 = false
L 3:  14 [-]: LOADB R2 1   ; var2 = true
L 4:  15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x368AD758]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: GETIMPORT R2 9; var2 = 0xB693B6C1
      19 [-]: CALL R2 1 0  ; var2, ... = var2()
      20 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8A8C8D5A]
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: FASTCALL1 64 R1 L5; 
      24 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  26 [-]: JUMPIF R0 L6 ; goto L6 if var0
      27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: GETIMPORT R2 9; var2 = 0xB693B6C1
      29 [-]: CALL R2 1 0  ; var2, ... = var2()
      30 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      31 [-]: CALL R0 0 1  ; var0(var1, ...)
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA1C390FE]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xB009BBC6
       9 [-]: GETIMPORT R2 8; var2 = 0xA94DF70B
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA1C390FE]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: MOVE R0 R1   ; var0 = var1
L 1:  14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x06AD312D]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NEWTABLE R2 0 0; var2 = {}
      17 [-]: GETIMPORT R3 11; var3 = 0x25D99D89
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x104B2223]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R5 15; var5 = 0x34291F5C[0x397B920F]
      21 [-]: GETTABLEKS R6 R3 K16; var6 = var3["mExpiry"]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFLT R6 R5 L2; goto L2 if var6 < var16778246
      25 [-]: LOADB R4 0 +1; var4 = false
L 2:  26 [-]: LOADB R4 1   ; var4 = true
L 3:  27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R1 ; var5 = #var1
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L 4:  31 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      32 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      33 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x566DBADE]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      36 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x19865272]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: JUMPXEQKS R9 K19 L16; 
      39 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x19865272]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPXEQKS R9 K20 L16; 
      42 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF278F8A1]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x92A8CFDB]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: JUMPXEQKNIL R10 L6; 
      49 [-]: GETTABLEKS R12 R10 K23; var12 = var10["mSlot"]
      50 [-]: LOADN R13 17 ; var13 = 17
      51 [-]: JUMPIFEQ R12 R13 L5; goto L5 if var12 == var16780038
      52 [-]: LOADB R11 0 +1; var11 = false
L 5:  53 [-]: LOADB R11 1  ; var11 = true
L 6:  54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: JUMPXEQKNIL R10 L8; 
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: GETTABLEKS R13 R10 K23; var13 = var10["mSlot"]
      58 [-]: LOADN R14 14 ; var14 = 14
      59 [-]: JUMPIFNOTLE R14 R13 L8; goto L8 if var14 > var-687207105
      60 [-]: GETTABLEKS R13 R10 K23; var13 = var10["mSlot"]
      61 [-]: LOADN R14 16 ; var14 = 16
      62 [-]: JUMPIFLE R13 R14 L7; goto L7 if var13 <= var16780294
      63 [-]: LOADB R12 0 +1; var12 = false
L 7:  64 [-]: LOADB R12 1  ; var12 = true
L 8:  65 [-]: GETIMPORT R13 26; var13 = _T["DisplayPrimeToken"]
      66 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      67 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
      68 [-]: DUPTABLE R13 33; 
      69 [-]: NEWTABLE R14 0 1; var14 = {}
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      72 [-]: SETTABLEKS R14 R13 K27; var14["Categories"] = var13
      73 [-]: SETTABLEKS R9 R13 K28; var9["Type"] = var13
      74 [-]: SETTABLEKS R8 R13 K29; var8["StoreItem"] = var13
      75 [-]: GETIMPORT R14 35; var14 = 0xAE91E43B
      76 [-]: NAMECALL R17 R8 K36; var18 = var8; var17 = var8[0xD3A9D01F]
      77 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      78 [-]: FASTCALL 63 L9; 
      79 [-]: GETIMPORT R16 38; var16 = 0x64FB1586
      80 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 9:  81 [-]: LOADB R17 0  ; var17 = false
      82 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x42B04007]
      83 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      84 [-]: SETTABLEKS R14 R13 K30; var14["Name"] = var13
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: SETTABLEKS R14 R13 K31; var14["Count"] = var13
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: SETTABLEKS R14 R13 K32; var14["ItemCount"] = var13
      89 [-]: FASTCALL2 52 R2 R13 L10; 
      90 [-]: MOVE R15 R2  ; var15 = var2
      91 [-]: MOVE R16 R13 ; var16 = var13
      92 [-]: GETIMPORT R14 42; var14 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  94 [-]: JUMP L16     ; goto L16
L11:  95 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
      96 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      97 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0xA134D5FF]
      98 [-]: MOVE R14 R8  ; var14 = var8
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: GETIMPORT R14 11; var14 = 0x25D99D89
     101 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     102 [-]: GETTABLEKS R16 R17 K44; var16 = var17[0xAB8BC5AC]
     103 [-]: MOVE R17 R8  ; var17 = var8
     104 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     105 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x183D1D74]
     106 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     107 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     108 [-]: GETTABLEKS R15 R3 K46; var15 = var3["mCouponType"]
     109 [-]: LOADN R16 2  ; var16 = 2
     110 [-]: JUMPIFNOTEQ R15 R16 L12; goto L12 if var15 ~= var4156
     111 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     112 [-]: GETTABLEKS R15 R16 K47; var15 = var16[0xC1DB26F3]
     113 [-]: MOVE R16 R8  ; var16 = var8
     114 [-]: MOVE R17 R3  ; var17 = var3
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     116 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     117 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     118 [-]: GETTABLEKS R15 R16 K48; var15 = var16[0x3965B33E]
     119 [-]: MOVE R16 R8  ; var16 = var8
     120 [-]: GETTABLEKS R17 R3 K49; var17 = var3["mDiscount"]
     121 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     122 [-]: ADD R13 R13 R15; var13 = var13 + var15
L12: 123 [-]: DUPTABLE R15 51; 
     124 [-]: NEWTABLE R16 0 1; var16 = {}
     125 [-]: LOADN R17 0  ; var17 = 0
     126 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     127 [-]: SETTABLEKS R16 R15 K27; var16["Categories"] = var15
     128 [-]: SETTABLEKS R9 R15 K28; var9["Type"] = var15
     129 [-]: SETTABLEKS R8 R15 K29; var8["StoreItem"] = var15
     130 [-]: GETIMPORT R16 35; var16 = 0xAE91E43B
     131 [-]: NAMECALL R19 R8 K36; var20 = var8; var19 = var8[0xD3A9D01F]
     132 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     133 [-]: FASTCALL 63 L13; 
     134 [-]: GETIMPORT R18 38; var18 = 0x64FB1586
     135 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L13: 136 [-]: LOADB R19 0  ; var19 = false
     137 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x42B04007]
     138 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     139 [-]: SETTABLEKS R16 R15 K30; var16["Name"] = var15
     140 [-]: LOADN R16 0  ; var16 = 0
     141 [-]: SETTABLEKS R16 R15 K31; var16["Count"] = var15
     142 [-]: LOADN R16 0  ; var16 = 0
     143 [-]: SETTABLEKS R16 R15 K32; var16["ItemCount"] = var15
     144 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     145 [-]: GETTABLEKS R16 R17 K52; var16 = var17[0x06D055F9]
     146 [-]: LOADN R18 0  ; var18 = 0
     147 [-]: JUMPIFLT R18 R14 L14; goto L14 if var18 < var16781574
     148 [-]: LOADB R17 0 +1; var17 = false
L14: 149 [-]: LOADB R17 1  ; var17 = true
L15: 150 [-]: DIV R18 R13 R14; var18 = var13 / var14
     151 [-]: MOVE R19 R13 ; var19 = var13
     152 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     153 [-]: SETTABLEKS R16 R15 K50; var16["PlatValue"] = var15
     154 [-]: FASTCALL2 52 R2 R15 L16; 
     155 [-]: MOVE R17 R2  ; var17 = var2
     156 [-]: MOVE R18 R15 ; var18 = var15
     157 [-]: GETIMPORT R16 42; var16 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 159 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L17: 160 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2; var0 = _T["DisplayPrimeToken"]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R1 4; var1 = _T["SetSquadOverlayTitle"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 4; var0 = _T["SetSquadOverlayTitle"]
       8 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Items/BrowsePlatinum"
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x42B04007]
      12 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: DUPTABLE R2 14; 
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: SETTABLEKS R3 R2 K11; var3["Category"] = var2
      18 [-]: GETIMPORT R3 16; var3 = 0x603636AD
      19 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/CategoryAll"
      20 [-]: NEWTABLE R5 0 0; var5 = {}
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: SETTABLEKS R3 R2 K12; var3["Name"] = var2
      23 [-]: GETIMPORT R4 19; var4 = 0x0032441C
      24 [-]: GETTABLEKS R3 R4 K20; var3 = var4["UICategoryIcon_AllOn"]
      25 [-]: SETTABLEKS R3 R2 K13; var3["Icon"] = var2
      26 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x06D36229]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xABE497FE]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
      32 [-]: DUPCLOSURE R0 K23; 
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: DUPTABLE R3 25; 
      35 [-]: LOADK R4 K26 ; var4 = "NAME"
      36 [-]: SETTABLEKS R4 R3 K12; var4["Name"] = var3
      37 [-]: SETTABLEKS R0 R3 K24; var0["Attribute"] = var3
      38 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB029C588]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: LOADK R3 K26 ; var3 = "NAME"
      42 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x60125A4F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: LOADN R1 0   ; var1 = 0
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: CALL R2 1 2  ; var2 = var2()
      47 [-]: LENGTH R1 R2 ; var1 = #var2
      48 [-]: GETIMPORT R3 30; var3 = 0xBE190284
      49 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xA1C390FE]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETIMPORT R4 33; var4 = 0x25D99D89
      52 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x25A6E75E]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      56 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x71A5B951]
      57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: SETTABLEKS R6 R5 K36; var6["PurchasedItems"] = var5
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: LENGTH R5 R2 ; var5 = #var2
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 2:  65 [-]: GETIMPORT R8 38; var8 = 0xCE225EFA
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: CALL R8 2 1  ; var8(var9)
      68 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      69 [-]: SETTABLEKS R7 R8 K39; var7["Id"] = var8
      70 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      71 [-]: GETTABLEKS R8 R9 K40; var8 = var9["Card"]
      72 [-]: JUMPXEQKNIL R8 L3; 
      73 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      74 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0x34C67EE0]
      75 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: JUMP L9      ; goto L9
L 3:  80 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      81 [-]: GETTABLEKS R8 R9 K42; var8 = var9["StoreItem"]
      82 [-]: JUMPXEQKNIL R8 L4 NOT; 
      83 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      84 [-]: GETTABLEKS R8 R9 K43; var8 = var9["Type"]
      85 [-]: JUMPXEQKNIL R8 L8; 
L 4:  86 [-]: LOADNIL R8   ; var8 = nil
      87 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      88 [-]: GETTABLEKS R9 R10 K42; var9 = var10["StoreItem"]
      89 [-]: JUMPXEQKNIL R9 L5; 
      90 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      91 [-]: GETTABLEKS R9 R10 K44; var9 = var10[0x08681F50]
      92 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
      93 [-]: GETTABLE R12 R2 R7; var12 = var2[var7]
      94 [-]: GETTABLEKS R11 R12 K42; var11 = var12["StoreItem"]
      95 [-]: DUPTABLE R12 50; 
      96 [-]: LOADB R13 1  ; var13 = true
      97 [-]: SETTABLEKS R13 R12 K45; var13["GetVisibilityMaterial"] = var12
      98 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      99 [-]: SETTABLEKS R13 R12 K46; var13["GameData"] = var12
     100 [-]: GETTABLE R13 R2 R7; var13 = var2[var7]
     101 [-]: SETTABLEKS R13 R12 K47; var13["AppendInfo"] = var12
     102 [-]: LOADB R13 0  ; var13 = false
     103 [-]: SETTABLEKS R13 R12 K48; var13["OverrideExisting"] = var12
     104 [-]: GETTABLE R14 R2 R7; var14 = var2[var7]
     105 [-]: GETTABLEKS R13 R14 K49; var13 = var14["ItemInfo"]
     106 [-]: SETTABLEKS R13 R12 K49; var13["ItemInfo"] = var12
     107 [-]: MOVE R13 R3  ; var13 = var3
     108 [-]: LOADNIL R14  ; var14 = nil
     109 [-]: LOADB R15 1  ; var15 = true
     110 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     111 [-]: MOVE R8 R9   ; var8 = var9
     112 [-]: JUMP L6      ; goto L6
L 5: 113 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     114 [-]: GETTABLEKS R9 R10 K51; var9 = var10[0x6BD9FA36]
     115 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     116 [-]: GETTABLE R12 R2 R7; var12 = var2[var7]
     117 [-]: GETTABLEKS R11 R12 K43; var11 = var12["Type"]
     118 [-]: MOVE R12 R3  ; var12 = var3
     119 [-]: DUPTABLE R13 52; 
     120 [-]: LOADB R14 1  ; var14 = true
     121 [-]: SETTABLEKS R14 R13 K45; var14["GetVisibilityMaterial"] = var13
     122 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     123 [-]: SETTABLEKS R14 R13 K46; var14["GameData"] = var13
     124 [-]: GETTABLE R14 R2 R7; var14 = var2[var7]
     125 [-]: SETTABLEKS R14 R13 K47; var14["AppendInfo"] = var13
     126 [-]: LOADB R14 0  ; var14 = false
     127 [-]: SETTABLEKS R14 R13 K48; var14["OverrideExisting"] = var13
     128 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     129 [-]: MOVE R8 R9   ; var8 = var9
L 6: 130 [-]: JUMPXEQKNIL R8 L7 NOT; 
     131 [-]: NEWTABLE R8 0 0; var8 = {}
L 7: 132 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     133 [-]: GETTABLEKS R9 R10 K42; var9 = var10["StoreItem"]
     134 [-]: SETTABLEKS R9 R8 K42; var9["StoreItem"] = var8
     135 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     136 [-]: GETTABLEKS R9 R10 K39; var9 = var10["Id"]
     137 [-]: SETTABLEKS R9 R8 K39; var9["Id"] = var8
     138 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     139 [-]: GETTABLEKS R9 R10 K53; var9 = var10[0x06D055F9]
     140 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
     141 [-]: GETTABLEKS R10 R11 K54; var10 = var11["HideOwnedTag"]
     142 [-]: LOADNIL R11  ; var11 = nil
     143 [-]: GETTABLE R13 R2 R7; var13 = var2[var7]
     144 [-]: GETTABLEKS R12 R13 K55; var12 = var13["Count"]
     145 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     146 [-]: SETTABLEKS R9 R8 K55; var9["Count"] = var8
     147 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     148 [-]: MOVE R11 R8  ; var11 = var8
     149 [-]: LOADB R12 1  ; var12 = true
     150 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xBAD4316F]
     151 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     152 [-]: JUMP L9      ; goto L9
L 8: 153 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     154 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     155 [-]: LOADB R11 1  ; var11 = true
     156 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xBAD4316F]
     157 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9: 158 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L10: 159 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
     160 [-]: LOADK R7 K57 ; var7 = "GridFrame"
     161 [-]: LOADN R8 11  ; var8 = 11
     162 [-]: LOADB R9 1   ; var9 = true
     163 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0xAADE900E]
     164 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     165 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     166 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     167 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x6B837788]
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
     169 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
     170 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0xAF9FDA9F]
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
     172 [-]: LOADB R8 1   ; var8 = true
     173 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     174 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     175 [-]: NEWCLOSURE R7 P1; 
     176 [-]: CAPTURE UPVAL U7; 
     177 [-]: CAPTURE UPVAL U8; 
     178 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x71E9AC81]
     179 [-]: CALL R5 3 1  ; var5(var6, var7)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["TopMenuOpen"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K4; var1["PlatBrowsingOpen"] = var0
       5 [-]: NEWTABLE R0 0 0; var0 = {}
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB64E76C]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xBB610E5B]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: FASTCALL 52 L2; 
      24 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x5578D98B]
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: FASTCALL 52 L3; 
      30 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  32 [-]: GETIMPORT R0 16; var0 = 0xCFC01047
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      35 [-]: FORGPREP_NEXT R0 L6; 
L 4:  36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x7362ACD4]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x044B7BE8]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  48 [-]: FORGLOOP R0 L4 2; 
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x9E3D3434]
      51 [-]: LOADB R1 1   ; var1 = true
      52 [-]: CALL R0 2 1  ; var0(var1)
      53 [-]: GETIMPORT R0 21; var0 = _T["DisplayPrimeToken"]
      54 [-]: JUMPIF R0 L11; goto L11 if var0
      55 [-]: GETIMPORT R1 23; var1 = 0x1211D00F
      56 [-]: FASTCALL1 64 R1 L7; 
      57 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  59 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      60 [-]: GETIMPORT R0 25; var0 = _T["BackgroundVisible"]
      61 [-]: JUMPIF R0 L8 ; goto L8 if var0
      62 [-]: GETIMPORT R0 27; var0 = _T["PlatBrowsingPlainBackground"]
      63 [-]: JUMPIF R0 L8 ; goto L8 if var0
      64 [-]: GETIMPORT R0 29; var0 = _T["IsInScreenStack"]
      65 [-]: LOADK R1 K30 ; var1 = "LoadOut"
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
      67 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
L 8:  68 [-]: GETIMPORT R0 32; var0 = 0xAE91E43B
      69 [-]: LOADN R2 1   ; var2 = 1
      70 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x58BEC6D6]
      71 [-]: CALL R0 3 1  ; var0(var1, var2)
      72 [-]: GETIMPORT R0 32; var0 = 0xAE91E43B
      73 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      74 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x5D10207D]
      75 [-]: LOADN R3 2   ; var3 = 2
      76 [-]: LOADB R4 1   ; var4 = true
      77 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      78 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0xC6A10AB1]
      79 [-]: CALL R0 0 1  ; var0(var1, ...)
      80 [-]: JUMP L11     ; goto L11
L 9:  81 [-]: GETIMPORT R1 37; var1 = _T["ShowBackground"]
      82 [-]: FASTCALL1 64 R1 L10; 
      83 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      84 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  85 [-]: JUMPIF R0 L11; goto L11 if var0
      86 [-]: LOADB R0 1   ; var0 = true
      87 [-]: SETUPVAL R0 5; upvalues[0] = var5
      88 [-]: GETIMPORT R0 37; var0 = _T["ShowBackground"]
      89 [-]: LOADK R1 K38 ; var1 = 0.25
      90 [-]: LOADNIL R2   ; var2 = nil
      91 [-]: LOADB R3 0   ; var3 = false
      92 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L11:  93 [-]: GETIMPORT R0 40; var0 = 0x2D0FAD09
      94 [-]: LOADK R1 K41 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      95 [-]: CALL R0 2 2  ; var0 = var0(var1)
      96 [-]: GETTABLEKS R1 R0 K42; var1 = var0[0xDE474187]
      97 [-]: CALL R1 1 2  ; var1 = var1()
      98 [-]: SETUPVAL R1 6; upvalues[1] = var6
      99 [-]: GETIMPORT R1 32; var1 = 0xAE91E43B
     100 [-]: GETIMPORT R4 44; var4 = _T["RadialSolarMapOpen"]
     101 [-]: JUMPXEQKB R4 1 L12; 
     102 [-]: LOADB R3 0 +1; var3 = false
L12: 103 [-]: LOADB R3 1   ; var3 = true
L13: 104 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x2002E1DC]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
     106 [-]: GETIMPORT R1 32; var1 = 0xAE91E43B
     107 [-]: LOADK R3 K46 ; var3 = "GridFrame"
     108 [-]: LOADN R4 11  ; var4 = 11
     109 [-]: LOADB R5 0   ; var5 = false
     110 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xAADE900E]
     111 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     112 [-]: GETIMPORT R2 49; var2 = 0x76EA806B
     113 [-]: LOADN R4 0   ; var4 = 0
     114 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x3F3AE64C]
     115 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     116 [-]: FASTCALL 64 L14; 
     117 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     118 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L14: 119 [-]: JUMPIF R1 L15; goto L15 if var1
     120 [-]: GETIMPORT R1 49; var1 = 0x76EA806B
     121 [-]: LOADN R3 0   ; var3 = 0
     122 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x3F3AE64C]
     123 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     124 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x80563238]
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
     126 [-]: SETUPVAL R1 7; upvalues[1] = var7
L15: 127 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     128 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xAE6791BA]
     129 [-]: GETIMPORT R2 32; var2 = 0xAE91E43B
     130 [-]: CALL R1 2 2  ; var1 = var1(var2)
     131 [-]: SETUPVAL R1 8; upvalues[1] = var8
     132 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     133 [-]: GETIMPORT R3 32; var3 = 0xAE91E43B
     134 [-]: LOADK R4 K53 ; var4 = "GridFrame.Grid"
     135 [-]: NEWTABLE R5 0 2; var5 = {}
     136 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     137 [-]: GETTABLEKS R6 R7 K54; var6 = var7["ANCHOR_V_CENTRE"]
     138 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     139 [-]: GETTABLEKS R7 R8 K55; var7 = var8["ANCHOR_H_LEFT"]
     140 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     141 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x20FF29F7]
     142 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     143 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     144 [-]: CALL R1 1 1  ; var1()
     145 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     146 [-]: LOADK R3 K57 ; var3 = 0.10000000149011612
     147 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     148 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0xBD2E96EA]
     149 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     150 [-]: GETIMPORT R2 60; var2 = _T["ForegroundMovie"]
     151 [-]: FASTCALL1 64 R2 L16; 
     152 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     153 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 154 [-]: JUMPIF R1 L17; goto L17 if var1
     155 [-]: GETIMPORT R1 60; var1 = _T["ForegroundMovie"]
     156 [-]: LOADK R3 K61 ; var3 = "TogglePlayTypeDropDown"
     157 [-]: LOADK R4 K62 ; var4 = "false"
     158 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xE4162EED]
     159 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     160 [-]: GETIMPORT R1 3; var1 = _T
     161 [-]: LOADB R2 1   ; var2 = true
     162 [-]: SETTABLEKS R2 R1 K64; var2["ForceHideLobbyStatusMessage"] = var1
L17: 163 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     164 [-]: GETTABLEKS R1 R2 K65; var1 = var2[0x659D451F]
     165 [-]: GETIMPORT R3 67; var3 = 0x0032441C
     166 [-]: GETTABLEKS R2 R3 K68; var2 = var3["UISound_ButtonSelect"]
     167 [-]: CALL R1 2 1  ; var1(var2)
     168 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     169 [-]: GETTABLEKS R1 R2 K65; var1 = var2[0x659D451F]
     170 [-]: GETIMPORT R3 67; var3 = 0x0032441C
     171 [-]: GETTABLEKS R2 R3 K69; var2 = var3["UISound_WindowOpen"]
     172 [-]: CALL R1 2 1  ; var1(var2)
     173 [-]: LOADB R1 1   ; var1 = true
     174 [-]: SETUPVAL R1 13; upvalues[1] = var13
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 639
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
; Defined at line: 643
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABDFD8FE]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  11 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K5  ; var2 = "ConfirmCancel"
      13 [-]: LOADK R3 K6  ; var3 = ""
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: RETURN R0 1  ; 
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 671
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: FASTCALL1 64 R4 L2; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xFAA69527]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x44537ADF]
      18 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      19 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      20 [-]: SUBK R5 R3 K6; var5 = var3 - 160
      21 [-]: LOADN R6 1760; var6 = 1760
      22 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var115344688
      23 [-]: LOADN R5 1760; var5 = 1760
L 4:  24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLEKS R6 R7 K7; var6 = var7["Width"]
      26 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var394800
      27 [-]: LOADN R6 6   ; var6 = 6
      28 [-]: GETIMPORT R7 10; var7 = _T["DisplayPrimeToken"]
      29 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      30 [-]: LOADN R6 3   ; var6 = 3
L 5:  31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: SETTABLEKS R6 R7 K11; var6["mColumns"] = var7
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: SETTABLEKS R8 R7 K12; var8["mRows"] = var7
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x74A11EC6]
      39 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      40 [-]: GETTABLEKS R12 R13 K16; var12 = var13["ElementDimBuffer"]
      41 [-]: MULK R11 R12 K15; var11 = var12 * 5
      42 [-]: SUB R10 R5 R11; var10 = var5 - var11
           44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: SETTABLEKS R8 R7 K17; var8["ElementWidth"] = var7
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: GETTABLEKS R10 R11 K17; var10 = var11["ElementWidth"]
      49 [-]: MUL R9 R10 R6; var9 = var10 * var6
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: GETTABLEKS R11 R12 K16; var11 = var12["ElementDimBuffer"]
      52 [-]: SUBK R12 R6 K18; var12 = var6 - 1
      53 [-]: MUL R10 R11 R12; var10 = var11 * var12
      54 [-]: ADD R8 R9 R10; var8 = var9 + var10
      55 [-]: SETTABLEKS R8 R7 K7; var8["Width"] = var7
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      58 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x74A11EC6]
      59 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      60 [-]: GETTABLEKS R10 R11 K17; var10 = var11["ElementWidth"]
      61 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      62 [-]: GETTABLEKS R11 R12 K19; var11 = var12["mHeightRatio"]
      63 [-]: MUL R9 R10 R11; var9 = var10 * var11
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: SETTABLEKS R8 R7 K20; var8["ElementHeight"] = var7
      66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      68 [-]: GETTABLEKS R9 R10 K20; var9 = var10["ElementHeight"]
      69 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      70 [-]: GETTABLEKS R11 R12 K16; var11 = var12["ElementDimBuffer"]
      71 [-]: MULK R10 R11 K21; var10 = var11 * 2
      72 [-]: ADD R8 R9 R10; var8 = var9 + var10
      73 [-]: SETTABLEKS R8 R7 K22; var8["Height"] = var7
      74 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      75 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x27658FAB]
      76 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      77 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      80 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x3776007C]
      81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      85 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mColumns"]
      86 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      87 [-]: GETTABLEKS R10 R11 K12; var10 = var11["mRows"]
      88 [-]: MUL R8 R9 R10; var8 = var9 * var10
      89 [-]: SETTABLEKS R8 R7 K25; var8["mVisibleElements"] = var7
      90 [-]: JUMPIF R2 L6 ; goto L6 if var2
      91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: LOADNIL R10  ; var10 = nil
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x71E9AC81]
      96 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  97 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      98 [-]: LOADK R8 K27 ; var8 = "GridFrame.ItemInfo.Desc"
      99 [-]: LOADN R9 12  ; var9 = 12
     100 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     101 [-]: GETTABLEKS R10 R11 K7; var10 = var11["Width"]
     102 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x67BC869F]
     103 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     104 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     105 [-]: LOADK R8 K27 ; var8 = "GridFrame.ItemInfo.Desc"
     106 [-]: LOADN R9 36  ; var9 = 36
     107 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x91A24E4B]
     108 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     109 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     110 [-]: GETTABLEKS R10 R11 K22; var10 = var11["Height"]
     111 [-]: ADD R9 R10 R6; var9 = var10 + var6
     112 [-]: ADDK R8 R9 K31; var8 = var9 + 36
     113 [-]: ADDK R7 R8 K30; var7 = var8 + 24
     114 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     115 [-]: LOADK R10 K32; var10 = "GridFrame"
     116 [-]: LOADN R11 1  ; var11 = 1
               119 [-]: SUB R15 R16 R17; var15 = var16 - var17
     120 [-]: ADDK R14 R15 K31; var14 = var15 + 36
     121 [-]: ADD R13 R14 R6; var13 = var14 + var6
     122 [-]: ADDK R12 R13 K30; var12 = var13 + 24
     123 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     124 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     125 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     126 [-]: LOADK R10 K33; var10 = "GridFrame.Grid"
     127 [-]: LOADN R11 1  ; var11 = 1
     128 [-]: LOADN R12 0  ; var12 = 0
     129 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     130 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     131 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     132 [-]: LOADK R10 K34; var10 = "GridFrame.ItemInfo"
     133 [-]: LOADN R11 1  ; var11 = 1
     134 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     135 [-]: LOADK R14 K33; var14 = "GridFrame.Grid"
     136 [-]: LOADN R15 1  ; var15 = 1
     137 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x91A24E4B]
     138 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     139 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     140 [-]: CALL R8 0 1  ; var8(var9, ...)
     141 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     142 [-]: LOADK R10 K34; var10 = "GridFrame.ItemInfo"
     143 [-]: LOADN R11 0  ; var11 = 0
     144 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     145 [-]: LOADK R14 K33; var14 = "GridFrame.Grid"
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x91A24E4B]
     148 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     149 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     150 [-]: CALL R8 0 1  ; var8(var9, ...)
     151 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     152 [-]: LOADK R10 K27; var10 = "GridFrame.ItemInfo.Desc"
     153 [-]: LOADN R11 1  ; var11 = 1
     154 [-]: ADDK R13 R6 K30; var13 = var6 + 24
     155 [-]: MINUS R12 R13; 
     156 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     157 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     158 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     159 [-]: LOADK R10 K35; var10 = "GridFrame.ItemInfo.Name"
     160 [-]: LOADN R11 1  ; var11 = 1
     161 [-]: ADDK R14 R6 K30; var14 = var6 + 24
     162 [-]: ADDK R13 R14 K31; var13 = var14 + 36
     163 [-]: MINUS R12 R13; 
     164 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     165 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     166 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     167 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0x00FA676F]
     168 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     169 [-]: LOADK R10 K37; var10 = "GridFrame.ItemInfo.Underline"
     170 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     171 [-]: GETTABLEKS R11 R12 K7; var11 = var12["Width"]
     172 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     173 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     174 [-]: NEWTABLE R9 0 5; var9 = {}
     175 [-]: GETIMPORT R10 39; var10 = 0x0F20C9BD
     176 [-]: GETIMPORT R11 41; var11 = 0x5B54EC72
     177 [-]: GETIMPORT R12 43; var12 = 0x09B6DACC
     178 [-]: GETIMPORT R13 45; var13 = 0x70F1A9CD
     179 [-]: GETIMPORT R15 47; var15 = 0x0032441C
     180 [-]: GETTABLEKS R14 R15 K48; var14 = var15["UIMaterial_PigmentVisibilityRange"]
     181 [-]: SETLIST R9 R10 5 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; 
     182 [-]: SETTABLEKS R9 R8 K49; var9["Materials"] = var8
     183 [-]: GETIMPORT R8 51; var8 = 0xCFC01047
     184 [-]: GETIMPORT R11 47; var11 = 0x0032441C
     185 [-]: GETTABLEKS R9 R11 K52; var9 = var11["UIMaterial_CosmeticEnhancersStore"]
     186 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     187 [-]: FORGPREP_NEXT R8 L8; 
L 7: 188 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     189 [-]: GETTABLEKS R14 R15 K49; var14 = var15["Materials"]
     190 [-]: FASTCALL2 52 R14 R12 L8; 
     191 [-]: MOVE R15 R12 ; var15 = var12
     192 [-]: GETIMPORT R13 55; var13 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8: 194 [-]: FORGLOOP R8 L7 2; 
     195 [-]: GETIMPORT R8 51; var8 = 0xCFC01047
     196 [-]: GETIMPORT R11 47; var11 = 0x0032441C
     197 [-]: GETTABLEKS R9 R11 K56; var9 = var11["UIMaterial_FocusLensStore"]
     198 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     199 [-]: FORGPREP_NEXT R8 L10; 
L 9: 200 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     201 [-]: GETTABLEKS R14 R15 K49; var14 = var15["Materials"]
     202 [-]: FASTCALL2 52 R14 R12 L10; 
     203 [-]: MOVE R15 R12 ; var15 = var12
     204 [-]: GETIMPORT R13 55; var13 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 206 [-]: FORGLOOP R8 L9 2; 
     207 [-]: GETIMPORT R8 51; var8 = 0xCFC01047
     208 [-]: GETIMPORT R11 47; var11 = 0x0032441C
     209 [-]: GETTABLEKS R9 R11 K57; var9 = var11["UIMaterial_Mods"]
     210 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     211 [-]: FORGPREP_NEXT R8 L14; 
L11: 212 [-]: GETIMPORT R13 51; var13 = 0xCFC01047
     213 [-]: MOVE R14 R12 ; var14 = var12
     214 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     215 [-]: FORGPREP_NEXT R13 L13; 
L12: 216 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     217 [-]: GETTABLEKS R19 R20 K49; var19 = var20["Materials"]
     218 [-]: FASTCALL2 52 R19 R17 L13; 
     219 [-]: MOVE R20 R17 ; var20 = var17
     220 [-]: GETIMPORT R18 55; var18 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R18 3 1 ; var18(var19, var20)
L13: 222 [-]: FORGLOOP R13 L12 2; 
L14: 223 [-]: FORGLOOP R8 L11 2; 
     224 [-]: GETIMPORT R8 51; var8 = 0xCFC01047
     225 [-]: GETIMPORT R11 47; var11 = 0x0032441C
     226 [-]: GETTABLEKS R9 R11 K58; var9 = var11["UIMaterial_ModsSyndicateIcons"]
     227 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     228 [-]: FORGPREP_NEXT R8 L18; 
L15: 229 [-]: GETIMPORT R13 51; var13 = 0xCFC01047
     230 [-]: MOVE R14 R12 ; var14 = var12
     231 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     232 [-]: FORGPREP_NEXT R13 L17; 
L16: 233 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     234 [-]: GETTABLEKS R19 R20 K49; var19 = var20["Materials"]
     235 [-]: FASTCALL2 52 R19 R17 L17; 
     236 [-]: MOVE R20 R17 ; var20 = var17
     237 [-]: GETIMPORT R18 55; var18 = 0x33BDD652[0x23D5322F]
     238 [-]: CALL R18 3 1 ; var18(var19, var20)
L17: 239 [-]: FORGLOOP R13 L16 2; 
L18: 240 [-]: FORGLOOP R8 L15 2; 
     241 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     242 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x75A78DCE]
     243 [-]: CALL R8 2 2  ; var8 = var8(var9)
     244 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     245 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     246 [-]: GETTABLEKS R12 R13 K12; var12 = var13["mRows"]
     247 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     248 [-]: GETTABLEKS R13 R14 K60; var13 = var14["mRowSeparation"]
     249 [-]: MUL R11 R12 R13; var11 = var12 * var13
     250 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     251 [-]: GETTABLEKS R12 R13 K16; var12 = var13["ElementDimBuffer"]
     252 [-]: SUB R10 R11 R12; var10 = var11 - var12
     253 [-]: SETTABLEKS R10 R9 K22; var10["Height"] = var9
     254 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     255 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     256 [-]: LOADK R14 K32; var14 = "GridFrame"
     257 [-]: LOADN R15 1  ; var15 = 1
     258 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x91A24E4B]
     259 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     260 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     261 [-]: LOADK R15 K33; var15 = "GridFrame.Grid"
     262 [-]: LOADN R16 1  ; var16 = 1
     263 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x91A24E4B]
     264 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     265 [-]: ADD R11 R12 R13; var11 = var12 + var13
     266 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     267 [-]: GETTABLEKS R13 R14 K22; var13 = var14["Height"]
          269 [-]: ADD R10 R11 R12; var10 = var11 + var12
     270 [-]: SETTABLEKS R10 R9 K61; var10["YPos"] = var9
     271 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     272 [-]: GETTABLEKS R9 R10 K62; var9 = var10[0xE5E5A417]
     273 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     274 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     275 [-]: GETTABLEKS R12 R13 K61; var12 = var13["YPos"]
          277 [-]: SUB R11 R12 R13; var11 = var12 - var13
     278 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     279 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     280 [-]: GETTABLEKS R10 R11 K63; var10 = var11[0xD718F59B]
     281 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     282 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     283 [-]: GETTABLEKS R12 R13 K22; var12 = var13["Height"]
     284 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     285 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     286 [-]: GETTABLEKS R11 R12 K64; var11 = var12[0x0DB7934D]
     287 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     288 [-]: LOADN R13 5  ; var13 = 5
     289 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     290 [-]: GETIMPORT R12 51; var12 = 0xCFC01047
     291 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     292 [-]: GETTABLEKS R13 R15 K49; var13 = var15["Materials"]
     293 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     294 [-]: FORGPREP_NEXT R12 L20; 
L19: 295 [-]: GETIMPORT R19 67; var19 = 0x6C97A788["VISIBILITY_CENTER"]
     296 [-]: MOVE R20 R9  ; var20 = var9
     297 [-]: NAMECALL R17 R16 K68; var18 = var16; var17 = var16[0x830EEA67]
     298 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     299 [-]: GETIMPORT R19 70; var19 = 0x6C97A788["VISIBILITY_SIZE"]
     300 [-]: MOVE R20 R10 ; var20 = var10
     301 [-]: NAMECALL R17 R16 K68; var18 = var16; var17 = var16[0x830EEA67]
     302 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     303 [-]: GETIMPORT R19 72; var19 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     304 [-]: MOVE R20 R11 ; var20 = var11
     305 [-]: NAMECALL R17 R16 K68; var18 = var16; var17 = var16[0x830EEA67]
     306 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L20: 307 [-]: FORGLOOP R12 L19 2; 
     308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 757
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
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
; Defined at line: 769
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
; Defined at line: 775
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mElementDrawCallback"]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: NEWTABLE R3 0 1; var3 = {}
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x659D451F]
      22 [-]: GETIMPORT R4 6; var4 = 0x0032441C
      23 [-]: GETTABLEKS R3 R4 K7; var3 = var4["UISound_ItemTipSection"]
      24 [-]: CALL R2 2 1  ; var2(var3)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Focus"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



