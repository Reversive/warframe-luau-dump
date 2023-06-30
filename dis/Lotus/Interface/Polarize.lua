; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.CardUtilitiesRedux"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LoadoutUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: LOADN R8 9   ; var8 = 9
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: LOADK R14 K6 ; var14 = "nil"
      24 [-]: LOADNIL R15  ; var15 = nil
      25 [-]: LOADNIL R16  ; var16 = nil
      26 [-]: LOADB R17 0  ; var17 = false
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: LOADB R19 0  ; var19 = false
      29 [-]: LOADNIL R20  ; var20 = nil
      30 [-]: GETIMPORT R21 8; var21 = 0x7ED0A956
      31 [-]: LOADK R22 K9 ; var22 = "/Lotus/Types/Items/MiscItems/FormaOmega"
      32 [-]: CALL R21 2 2 ; var21 = var21(var22)
      33 [-]: GETIMPORT R22 8; var22 = 0x7ED0A956
      34 [-]: LOADK R23 K10; var23 = "/Lotus/Types/Items/MiscItems/FormaUmbra"
      35 [-]: CALL R22 2 2 ; var22 = var22(var23)
      36 [-]: GETIMPORT R23 8; var23 = 0x7ED0A956
      37 [-]: LOADK R24 K11; var24 = "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
      38 [-]: CALL R23 2 2 ; var23 = var23(var24)
      39 [-]: LOADB R24 0  ; var24 = false
      40 [-]: NEWCLOSURE R25 P0; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: SETGLOBAL R25 K12; "IsInputBlocked" = var25
      43 [-]: DUPCLOSURE R25 K13; 
      44 [-]: SETGLOBAL R25 K14; "GetCards" = var25
      45 [-]: DUPCLOSURE R25 K15; 
      46 [-]: SETGLOBAL R25 K16; "GetSelectedCards" = var25
      47 [-]: DUPCLOSURE R25 K17; 
      48 [-]: SETGLOBAL R25 K18; "GetSelectedElement" = var25
      49 [-]: DUPCLOSURE R25 K19; 
      50 [-]: SETGLOBAL R25 K20; "IsFusionMode" = var25
      51 [-]: NEWCLOSURE R25 P5; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: SETGLOBAL R25 K21; "Pressed" = var25
      55 [-]: NEWCLOSURE R25 P6; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: SETGLOBAL R25 K22; "Selected" = var25
      59 [-]: NEWCLOSURE R25 P7; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: SETGLOBAL R25 K23; "Focused" = var25
      63 [-]: NEWCLOSURE R25 P8; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: SETGLOBAL R25 K24; "Unfocused" = var25
      67 [-]: DUPCLOSURE R25 K25; 
      68 [-]: NEWCLOSURE R26 P10; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE REF R12; 
      71 [-]: NEWCLOSURE R27 P11; 
      72 [-]: CAPTURE VAL R3; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: NEWCLOSURE R28 P12; 
      75 [-]: CAPTURE VAL R25; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE VAL R26; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE VAL R27; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: NEWCLOSURE R29 P13; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE VAL R26; 
      89 [-]: CAPTURE REF R24; 
      90 [-]: CAPTURE REF R12; 
      91 [-]: CAPTURE REF R5; 
      92 [-]: CAPTURE VAL R2; 
      93 [-]: CAPTURE REF R17; 
      94 [-]: CAPTURE VAL R28; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE REF R10; 
      97 [-]: CAPTURE REF R15; 
      98 [-]: CAPTURE REF R16; 
      99 [-]: CAPTURE REF R19; 
     100 [-]: CAPTURE REF R20; 
     101 [-]: CAPTURE VAL R22; 
     102 [-]: CAPTURE VAL R27; 
     103 [-]: CAPTURE VAL R23; 
     104 [-]: CAPTURE VAL R1; 
     105 [-]: NEWCLOSURE R30 P14; 
     106 [-]: CAPTURE VAL R29; 
     107 [-]: CAPTURE REF R4; 
     108 [-]: CAPTURE VAL R25; 
     109 [-]: CAPTURE REF R9; 
     110 [-]: CAPTURE REF R11; 
     111 [-]: CAPTURE REF R5; 
     112 [-]: NEWCLOSURE R31 P15; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: CAPTURE REF R18; 
     116 [-]: CAPTURE VAL R25; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: CAPTURE REF R12; 
     119 [-]: CAPTURE REF R11; 
     120 [-]: CAPTURE VAL R26; 
     121 [-]: CAPTURE VAL R27; 
     122 [-]: CAPTURE REF R9; 
     123 [-]: CAPTURE REF R20; 
     124 [-]: CAPTURE VAL R21; 
     125 [-]: CAPTURE VAL R30; 
     126 [-]: SETGLOBAL R31 K26; "Initialize" = var31
     127 [-]: NEWCLOSURE R31 P16; 
     128 [-]: CAPTURE REF R13; 
     129 [-]: CAPTURE REF R10; 
     130 [-]: CAPTURE REF R18; 
     131 [-]: SETGLOBAL R31 K27; "Update" = var31
     132 [-]: NEWCLOSURE R31 P17; 
     133 [-]: CAPTURE REF R5; 
     134 [-]: CAPTURE REF R13; 
     135 [-]: DUPCLOSURE R32 K28; 
     136 [-]: CAPTURE VAL R31; 
     137 [-]: SETGLOBAL R32 K29; "TransitionOut" = var32
     138 [-]: NEWCLOSURE R32 P19; 
     139 [-]: CAPTURE REF R14; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: CAPTURE VAL R31; 
     142 [-]: SETGLOBAL R32 K30; "Cancel" = var32
     143 [-]: NEWCLOSURE R32 P20; 
     144 [-]: CAPTURE REF R19; 
     145 [-]: CAPTURE VAL R0; 
     146 [-]: CAPTURE REF R10; 
     147 [-]: CAPTURE VAL R25; 
     148 [-]: CAPTURE REF R11; 
     149 [-]: CAPTURE REF R4; 
     150 [-]: CAPTURE REF R14; 
     151 [-]: CAPTURE VAL R31; 
     152 [-]: SETGLOBAL R32 K31; "ApplyChanges" = var32
     153 [-]: NEWCLOSURE R32 P21; 
     154 [-]: CAPTURE REF R14; 
     155 [-]: SETGLOBAL R32 K32; "SetCallback" = var32
     156 [-]: NEWCLOSURE R32 P22; 
     157 [-]: CAPTURE REF R5; 
     158 [-]: CAPTURE REF R4; 
     159 [-]: SETGLOBAL R32 K33; "onKeyUp_MENU_SELECT" = var32
     160 [-]: NEWCLOSURE R32 P23; 
     161 [-]: CAPTURE REF R17; 
     162 [-]: SETGLOBAL R32 K34; "SetSwapMode" = var32
     163 [-]: DUPCLOSURE R32 K35; 
     164 [-]: SETGLOBAL R32 K36; "SetDescOverride" = var32
     165 [-]: NEWCLOSURE R32 P25; 
     166 [-]: CAPTURE REF R24; 
     167 [-]: SETGLOBAL R32 K37; "SetiOSMode" = var32
     168 [-]: CLOSEUPVALS R4; 
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKB R1 0 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xAF5319DC]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKB R1 0 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKB R1 0 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKB R1 0 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["upgradeItemCategory"]
       1 [-]: LOADN R2 49  ; var2 = 49
       2 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       3 [-]: LOADB R0 0 +1; var0 = false
L 0:   4 [-]: LOADB R0 1   ; var0 = true
L 1:   5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x28A3740B]
       2 [-]: GETIMPORT R1 3; var1 = _T["upgradeItemSlot"]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       5 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1B42E1C8]
       2 [-]: GETIMPORT R1 3; var1 = _T["upgradeItemSlot"]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       5 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 93
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mSlotIndex"]
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var66053
       7 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Menu/Loadout_AuraSlotSwapWarning"
       8 [-]: JUMP L6      ; goto L6
L 0:   9 [-]: GETIMPORT R3 4; var3 = _T["upgradeItemLot"]
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var262990
      12 [-]: GETIMPORT R3 4; var3 = _T["upgradeItemLot"]
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var394062
L 1:  15 [-]: GETIMPORT R3 6; var3 = _T["upgradeItemSlot"]
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var131847
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  21 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mSlotIndex"]
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var66053
      24 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Menu/Loadout_AuraSlotSwapWarning"
      25 [-]: JUMP L6      ; goto L6
L 3:  26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xBA7A0A82]
      28 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      29 [-]: GETTABLEKS R5 R6 K8; var5 = var6["info"]
      30 [-]: GETTABLEKS R4 R5 K9; var4 = var5["mItemType"]
      31 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mSlotIndex"]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      34 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Menu/Loadout_UtilitySlotSwapWarning"
      35 [-]: JUMP L6      ; goto L6
L 4:  36 [-]: GETIMPORT R3 6; var3 = _T["upgradeItemSlot"]
      37 [-]: LOADN R4 3   ; var4 = 3
      38 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var328455
      39 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  42 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mSlotIndex"]
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var721413
      45 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Menu/Loadout_StanceSlotSwapWarning"
L 6:  46 [-]: JUMPXEQKNIL R2 L8; 
      47 [-]: JUMPIF R1 L7 ; goto L7 if var1
      48 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      49 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x659D451F]
      50 [-]: GETIMPORT R5 14; var5 = 0x0032441C
      51 [-]: GETTABLEKS R4 R5 K15; var4 = var5["UISound_Error"]
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      54 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xE0CBA3CA]
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: CALL R3 2 1  ; var3(var4)
L 7:  57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: RETURN R3 1  ; 
L 8:  59 [-]: LOADB R3 0   ; var3 = false
      60 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x6F56E33A]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xEDDFDFAA]
      10 [-]: GETIMPORT R2 7; var2 = _T["upgradeItemCategory"]
      11 [-]: GETIMPORT R3 10; var3 = _T["upgradeItem"]["item"]
      12 [-]: GETIMPORT R4 12; var4 = _T["upgradeItemLot"]
      13 [-]: CALL R1 4 3  ; var1, var2 = var1(var2, var3, var4)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: LOADN R1 406 ; var1 = 406
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: LOADN R3 10  ; var3 = 10
      19 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var459342
      20 [-]: GETIMPORT R2 7; var2 = _T["upgradeItemCategory"]
      21 [-]: LOADN R3 3   ; var3 = 3
      22 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var328199
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: JUMPIF R2 L1 ; goto L1 if var2
      26 [-]: LOADN R1 542 ; var1 = 542
L 1:  27 [-]: LOADN R2 350 ; var2 = 350
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: JUMPXEQKN R3 K13 L2; 
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: JUMPXEQKN R3 K14 L2; 
      32 [-]: GETIMPORT R3 7; var3 = _T["upgradeItemCategory"]
      33 [-]: LOADN R4 3   ; var4 = 3
      34 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var328455
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: CALL R3 1 2  ; var3 = var3()
      37 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  38 [-]: LOADN R2 400 ; var2 = 400
L 3:  39 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      40 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      41 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      42 [-]: LOADK R5 K17 ; var5 = "Installed"
      43 [-]: LOADN R6 5   ; var6 = 5
      44 [-]: LOADN R7 110 ; var7 = 110
      45 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K17 ; var5 = "Installed"
      49 [-]: LOADN R6 6   ; var6 = 6
      50 [-]: LOADN R7 110 ; var7 = 110
      51 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
      52 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      53 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      54 [-]: LOADK R5 K19 ; var5 = "Installed.Title"
      55 [-]: LOADN R6 5   ; var6 = 5
      56 [-]: LOADN R7 160 ; var7 = 160
      57 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
      58 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      59 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      60 [-]: LOADK R5 K19 ; var5 = "Installed.Title"
      61 [-]: LOADN R6 6   ; var6 = 6
      62 [-]: LOADN R7 160 ; var7 = 160
      63 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
      64 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      65 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      66 [-]: LOADK R5 K19 ; var5 = "Installed.Title"
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
      69 [-]: LOADK R10 K19; var10 = "Installed.Title"
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x91A24E4B]
      72 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      73 [-]: SUBK R7 R8 K20; var7 = var8 - 100
      74 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
      75 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      76 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      77 [-]: LOADK R5 K19 ; var5 = "Installed.Title"
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: LOADN R7 -40 ; var7 = -40
      80 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
      81 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      82 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      83 [-]: LOADK R5 K22 ; var5 = "Description"
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
      86 [-]: LOADK R10 K22; var10 = "Description"
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x91A24E4B]
      89 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      90 [-]: SUBK R7 R8 K23; var7 = var8 - 440
      91 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
      92 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      93 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      94 [-]: LOADK R5 K22 ; var5 = "Description"
      95 [-]: LOADN R6 1   ; var6 = 1
      96 [-]: GETIMPORT R7 16; var7 = 0xAE91E43B
      97 [-]: LOADK R9 K22 ; var9 = "Description"
      98 [-]: LOADN R10 1  ; var10 = 1
      99 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x91A24E4B]
     100 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     101 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
     102 [-]: CALL R3 0 1  ; var3(var4, ...)
     103 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     104 [-]: LOADK R5 K22 ; var5 = "Description"
     105 [-]: LOADN R6 12  ; var6 = 12
     106 [-]: LOADN R7 1000; var7 = 1000
     107 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
     108 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     109 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     110 [-]: LOADK R5 K22 ; var5 = "Description"
     111 [-]: LOADN R6 6   ; var6 = 6
     112 [-]: LOADN R7 150 ; var7 = 150
     113 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
     114 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     115 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     116 [-]: LOADK R5 K22 ; var5 = "Description"
     117 [-]: LOADN R6 5   ; var6 = 5
     118 [-]: LOADN R7 150 ; var7 = 150
     119 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
     120 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4: 121 [-]: GETTABLEKS R3 R0 K24; var3 = var0[0xDA0C93A2]
     122 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
     123 [-]: LOADK R5 K25 ; var5 = "Installed.Card1"
     124 [-]: LOADNIL R6   ; var6 = nil
     125 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     126 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     127 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     128 [-]: SETUPVAL R3 0; upvalues[3] = var0
     129 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     130 [-]: SETTABLEKS R1 R3 K26; var1["mInitialX"] = var3
     131 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     132 [-]: SETTABLEKS R2 R3 K27; var2["mInitialY"] = var3
     133 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     134 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0x5D93CF60]
     135 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     136 [-]: GETIMPORT R5 7; var5 = _T["upgradeItemCategory"]
     137 [-]: GETIMPORT R6 30; var6 = _T["upgradeItemSlot"]
     138 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     139 [-]: LOADB R8 0   ; var8 = false
     140 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     141 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     142 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x9CEBE2A3]
     143 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     144 [-]: GETIMPORT R5 7; var5 = _T["upgradeItemCategory"]
     145 [-]: GETIMPORT R6 30; var6 = _T["upgradeItemSlot"]
     146 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     147 [-]: LOADB R8 0   ; var8 = false
     148 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     149 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     150 [-]: LOADK R5 K32 ; var5 = "Selected"
     151 [-]: LOADK R6 K33 ; var6 = "Focused"
     152 [-]: LOADK R7 K34 ; var7 = "Unfocused"
     153 [-]: LOADK R8 K35 ; var8 = "Pressed"
     154 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x1E5B5CFE]
     155 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     156 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     157 [-]: LOADK R4 K37 ; var4 = 0.01
     158 [-]: SETTABLEKS R4 R3 K38; var4["mElementDelayTime"] = var3
     159 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     160 [-]: LOADK R4 K39 ; var4 = 0.050000000000000003
     161 [-]: SETTABLEKS R4 R3 K40; var4["mElementTransitionTime"] = var3
     162 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     163 [-]: LOADN R4 -272; var4 = -272
     164 [-]: SETTABLEKS R4 R3 K41; var4["mColumnSeparation"] = var3
     165 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     166 [-]: LOADN R4 -150; var4 = -150
     167 [-]: SETTABLEKS R4 R3 K42; var4["mRowSeparation"] = var3
     168 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     169 [-]: NEWCLOSURE R4 P0; 
     170 [-]: CAPTURE UPVAL U8; 
     171 [-]: CAPTURE UPVAL U9; 
     172 [-]: SETTABLEKS R4 R3 K43; var4["mOnFocusedCallback"] = var3
     173 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     174 [-]: NEWCLOSURE R4 P1; 
     175 [-]: CAPTURE UPVAL U8; 
     176 [-]: CAPTURE UPVAL U9; 
     177 [-]: SETTABLEKS R4 R3 K44; var4["mOnUnfocusedCallback"] = var3
     178 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     179 [-]: NEWCLOSURE R4 P2; 
     180 [-]: CAPTURE UPVAL U8; 
     181 [-]: CAPTURE UPVAL U10; 
     182 [-]: CAPTURE UPVAL U11; 
     183 [-]: CAPTURE UPVAL U3; 
     184 [-]: CAPTURE UPVAL U7; 
     185 [-]: CAPTURE UPVAL U12; 
     186 [-]: CAPTURE UPVAL U13; 
     187 [-]: CAPTURE UPVAL U14; 
     188 [-]: CAPTURE UPVAL U15; 
     189 [-]: CAPTURE UPVAL U16; 
     190 [-]: CAPTURE UPVAL U9; 
     191 [-]: CAPTURE UPVAL U17; 
     192 [-]: CAPTURE UPVAL U18; 
     193 [-]: CAPTURE UPVAL U5; 
     194 [-]: CAPTURE UPVAL U19; 
     195 [-]: CAPTURE UPVAL U20; 
     196 [-]: CAPTURE UPVAL U21; 
     197 [-]: SETTABLEKS R4 R3 K45; var4["mOnPressedCallback"] = var3
     198 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     199 [-]: NEWCLOSURE R4 P3; 
     200 [-]: CAPTURE UPVAL U8; 
     201 [-]: CAPTURE UPVAL U13; 
     202 [-]: SETTABLEKS R4 R3 K46; var4["mOnSelectedCallback"] = var3
     203 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     204 [-]: NEWCLOSURE R4 P4; 
     205 [-]: CAPTURE UPVAL U9; 
     206 [-]: CAPTURE UPVAL U0; 
     207 [-]: CAPTURE UPVAL U10; 
     208 [-]: CAPTURE UPVAL U11; 
     209 [-]: SETTABLEKS R4 R3 K47; var4["mElementDrawCallback"] = var3
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADN R0 1   ; var0 = 1
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: LOADN R0 7   ; var0 = 7
L 0:  10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  14 [-]: DUPTABLE R4 4; 
      15 [-]: SETTABLEKS R3 R4 K1; var3["mSlot"] = var4
      16 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: SETTABLEKS R5 R4 K2; var5["mValue"] = var4
      19 [-]: SETTABLEKS R3 R4 K3; var3["mOriginalSlot"] = var4
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: DUPTABLE R7 11; 
      22 [-]: LOADN R8 -1  ; var8 = -1
      23 [-]: SETTABLEKS R8 R7 K5; var8["mCardIndex"] = var7
      24 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      25 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      26 [-]: SETTABLEKS R8 R7 K6; var8["mPolarity"] = var7
      27 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      28 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      29 [-]: SETTABLEKS R8 R7 K7; var8["mNewPolarity"] = var7
      30 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      31 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      32 [-]: SETTABLEKS R8 R7 K8; var8["mOriginalPolarity"] = var7
      33 [-]: SETTABLEKS R3 R7 K9; var3["mSlotIndex"] = var7
      34 [-]: SETTABLEKS R4 R7 K10; var4["mSlotData"] = var7
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xBAD4316F]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: NEWCLOSURE R3 P0; 
      41 [-]: CAPTURE UPVAL U5; 
      42 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_WindowOpen"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K6  ; var2 = "Card1"
       7 [-]: LOADN R3 11  ; var3 = 11
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 9; var0 = _T
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: SETTABLEKS R1 R0 K10; var1["gToolTip"] = var0
      14 [-]: GETIMPORT R0 9; var0 = _T
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: SETTABLEKS R1 R0 K11; var1["PolaritySwaps"] = var0
      17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: GETIMPORT R0 13; var0 = 0x76EA806B
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x3F3AE64C]
      22 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      23 [-]: GETIMPORT R1 16; var1 = 0x2D0FAD09
      24 [-]: LOADK R2 K17 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETTABLEKS R2 R1 K18; var2 = var1[0xDE474187]
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: SETUPVAL R2 2; upvalues[2] = var2
      29 [-]: FASTCALL1 62 R0 L0; 
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  33 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      34 [-]: GETIMPORT R2 22; var2 = 0x3D106989
      35 [-]: LOADK R3 K23 ; var3 = "NULL PLAYER PROFILE WHAT TO DO"
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 25; var2 = _T["GoToPreviousScreen"]
      38 [-]: CALL R2 1 1  ; var2()
      39 [-]: RETURN R0 0  ; 
L 1:  40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      43 [-]: LOADN R2 15  ; var2 = 15
      44 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 2:  45 [-]: LOADN R2 30  ; var2 = 30
      46 [-]: GETIMPORT R4 27; var4 = _T["upgradeItem"]
      47 [-]: FASTCALL1 62 R4 L3; 
      48 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  50 [-]: JUMPIF R3 L14; goto L14 if var3
      51 [-]: GETIMPORT R3 27; var3 = _T["upgradeItem"]
      52 [-]: SETUPVAL R3 5; upvalues[3] = var5
      53 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      54 [-]: GETTABLEKS R3 R4 K28; var3 = var4["info"]
      55 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xFA86E69D]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: SETUPVAL R3 6; upvalues[3] = var6
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: GETIMPORT R4 31; var4 = _T["upgradeItemLot"]
      60 [-]: GETIMPORT R5 33; var5 = _T["upgradeItemSlot"]
      61 [-]: JUMPXEQKNIL R4 L13; 
      62 [-]: JUMPXEQKNIL R5 L13; 
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: JUMPIFEQ R4 R6 L4; goto L4 if var4 == var198215
      65 [-]: LOADN R6 3   ; var6 = 3
      66 [-]: JUMPIFNOTEQ R4 R6 L13; goto L13 if var4 ~= var1607
L 4:  67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var460295
      69 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      70 [-]: CALL R6 1 2  ; var6 = var6()
      71 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  72 [-]: LOADN R3 2   ; var3 = 2
      73 [-]: JUMP L8      ; goto L8
L 6:  74 [-]: LOADN R6 3   ; var6 = 3
      75 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var525831
      76 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      77 [-]: CALL R6 1 2  ; var6 = var6()
      78 [-]: JUMPIF R6 L7 ; goto L7 if var6
      79 [-]: LOADN R6 2   ; var6 = 2
      80 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var67143
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var329991
L 7:  83 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      84 [-]: GETTABLEKS R8 R9 K28; var8 = var9["info"]
      85 [-]: GETTABLEKS R7 R8 K34; var7 = var8["mModularParts"]
      86 [-]: LENGTH R6 R7 ; var6 = #var7
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var66375
      89 [-]: LOADN R3 1   ; var3 = 1
L 8:  90 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      91 [-]: GETTABLEKS R7 R8 K35; var7 = var8["item"]
      92 [-]: FASTCALL1 62 R7 L9; 
      93 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  95 [-]: JUMPIF R6 L11; goto L11 if var6
      96 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      97 [-]: GETTABLEKS R7 R8 K35; var7 = var8["item"]
      98 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xD17BF72C]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: FASTCALL1 62 R7 L10; 
     101 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 103 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11: 104 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     105 [-]: GETTABLEKS R6 R7 K37; var6 = var7["hasApertureSlot"]
     106 [-]: JUMPXEQKNIL R6 L13; 
     107 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     108 [-]: GETTABLEKS R6 R7 K37; var6 = var7["hasApertureSlot"]
     109 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
L12: 110 [-]: ADDK R3 R3 K38; var3 = var3 + 1
L13: 111 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     112 [-]: LENGTH R7 R8 ; var7 = #var8
     113 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
     114 [-]: SETUPVAL R6 9; upvalues[6] = var9
     115 [-]: GETIMPORT R6 40; var6 = 0xA94DF70B
     116 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     117 [-]: GETTABLEKS R9 R10 K28; var9 = var10["info"]
     118 [-]: GETTABLEKS R8 R9 K41; var8 = var9["mItemType"]
     119 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     120 [-]: GETTABLEKS R10 R11 K28; var10 = var11["info"]
     121 [-]: GETTABLEKS R9 R10 K42; var9 = var10["mPolarized"]
     122 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x84FB4327]
     123 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     124 [-]: MOVE R2 R6   ; var2 = var6
L14: 125 [-]: NEWTABLE R3 0 0; var3 = {}
     126 [-]: DUPTABLE R6 47; 
     127 [-]: LOADK R7 K48 ; var7 = "/Lotus/Language/Menu/Loadout_Apply"
     128 [-]: SETTABLEKS R7 R6 K44; var7["Label"] = var6
     129 [-]: DUPCLOSURE R7 K49; 
     130 [-]: SETTABLEKS R7 R6 K45; var7["CallBack"] = var6
     131 [-]: LOADK R7 K50 ; var7 = "MENU_GENERIC1"
     132 [-]: SETTABLEKS R7 R6 K46; var7["CallOut"] = var6
     133 [-]: FASTCALL2 52 R3 R6 L15; 
     134 [-]: MOVE R5 R3   ; var5 = var3
     135 [-]: GETIMPORT R4 53; var4 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 137 [-]: DUPTABLE R6 47; 
     138 [-]: LOADK R7 K54 ; var7 = "/Lotus/Language/Menu/Loadout_Cancel"
     139 [-]: SETTABLEKS R7 R6 K44; var7["Label"] = var6
     140 [-]: DUPCLOSURE R7 K55; 
     141 [-]: SETTABLEKS R7 R6 K45; var7["CallBack"] = var6
     142 [-]: LOADK R7 K56 ; var7 = "MENU_CANCEL"
     143 [-]: SETTABLEKS R7 R6 K46; var7["CallOut"] = var6
     144 [-]: FASTCALL2 52 R3 R6 L16; 
     145 [-]: MOVE R5 R3   ; var5 = var3
     146 [-]: GETIMPORT R4 53; var4 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 148 [-]: GETIMPORT R4 58; var4 = _T["SetButtons"]
     149 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     150 [-]: MOVE R6 R3   ; var6 = var3
     151 [-]: GETIMPORT R7 60; var7 = 0xCD0165A3
     152 [-]: LOADN R8 1   ; var8 = 1
     153 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     154 [-]: CALL R4 0 1  ; var4(var5, ...)
     155 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     156 [-]: LOADK R6 K61 ; var6 = "Installed.Title.text"
     157 [-]: LOADK R7 K62 ; var7 = "/Lotus/Language/Menu/Loadout_SelectPolarize"
     158 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x20B98DB3]
     159 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     160 [-]: GETIMPORT R4 65; var4 = _T["chosenForma"]
     161 [-]: SETUPVAL R4 10; upvalues[4] = var10
     162 [-]: GETIMPORT R4 9; var4 = _T
     163 [-]: LOADNIL R5   ; var5 = nil
     164 [-]: SETTABLEKS R5 R4 K64; var5["chosenForma"] = var4
     165 [-]: LOADK R4 K66 ; var4 = ""
     166 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     167 [-]: CALL R5 1 2  ; var5 = var5()
     168 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     169 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     170 [-]: LOADK R9 K67 ; var9 = "/Lotus/Language/Railjack/PolarizeHarnessHint"
     171 [-]: LOADB R10 0  ; var10 = false
     172 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x42B04007]
     173 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     174 [-]: MOVE R5 R7   ; var5 = var7
     175 [-]: LOADK R6 K69 ; var6 = "\r\n\r\n"
     176 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L17: 177 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     178 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     179 [-]: JUMPIFNOTEQ R5 R6 L18; goto L18 if var5 ~= var263446
     180 [-]: MOVE R5 R4   ; var5 = var4
     181 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     182 [-]: LOADK R8 K70 ; var8 = "/Lotus/Language/Menu/Loadout_PolarizeNoRankDesc"
     183 [-]: LOADB R9 1   ; var9 = true
     184 [-]: DUPTABLE R10 72; 
     185 [-]: SETTABLEKS R2 R10 K71; var2["RANK"] = var10
     186 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x42B04007]
     187 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     188 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     189 [-]: JUMP L19     ; goto L19
L18: 190 [-]: MOVE R5 R4   ; var5 = var4
     191 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     192 [-]: LOADK R8 K73 ; var8 = "/Lotus/Language/Menu/Loadout_PolarizeDesc"
     193 [-]: LOADB R9 1   ; var9 = true
     194 [-]: DUPTABLE R10 72; 
     195 [-]: SETTABLEKS R2 R10 K71; var2["RANK"] = var10
     196 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x42B04007]
     197 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     198 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L19: 199 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     200 [-]: LOADK R7 K74 ; var7 = "Description"
     201 [-]: LOADN R8 29  ; var8 = 29
     202 [-]: MOVE R9 R4   ; var9 = var4
     203 [-]: NAMECALL R5 R5 K75; var6 = var5; var5 = var5[0x5F56EEAB]
     204 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     205 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     206 [-]: LOADK R7 K76 ; var7 = "_root"
     207 [-]: LOADN R8 10  ; var8 = 10
     208 [-]: LOADN R9 0   ; var9 = 0
     209 [-]: NAMECALL R5 R5 K77; var6 = var5; var5 = var5[0x67BC869F]
     210 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     211 [-]: GETIMPORT R5 79; var5 = 0x25312C9B
     212 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     213 [-]: LOADK R7 K76 ; var7 = "_root"
     214 [-]: LOADN R8 7   ; var8 = 7
     215 [-]: NEWTABLE R9 0 1; var9 = {}
     216 [-]: LOADN R10 10 ; var10 = 10
     217 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     218 [-]: NEWTABLE R10 0 1; var10 = {}
     219 [-]: LOADN R11 100; var11 = 100
     220 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     221 [-]: LOADK R11 K80; var11 = 0.5
     222 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     223 [-]: GETIMPORT R5 9; var5 = _T
     224 [-]: DUPTABLE R6 83; 
     225 [-]: LOADN R7 -1  ; var7 = -1
     226 [-]: SETTABLEKS R7 R6 K81; var7["mSlotIndex"] = var6
     227 [-]: LOADN R7 0   ; var7 = 0
     228 [-]: SETTABLEKS R7 R6 K82; var7["mPolarity"] = var6
     229 [-]: SETTABLEKS R6 R5 K84; var6["Polarized"] = var5
     230 [-]: GETIMPORT R5 9; var5 = _T
     231 [-]: LOADNIL R6   ; var6 = nil
     232 [-]: SETTABLEKS R6 R5 K11; var6["PolaritySwaps"] = var5
     233 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     234 [-]: LOADN R7 0   ; var7 = 0
     235 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     236 [-]: NAMECALL R5 R5 K85; var6 = var5; var5 = var5[0xBD2E96EA]
     237 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: GETIMPORT R2 6; var2 = 0xB693B6C1
      14 [-]: CALL R2 1 0  ; var2, ... = var2()
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      16 [-]: CALL R0 0 1  ; var0(var1, ...)
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 3:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  23 [-]: JUMPIF R0 L5 ; goto L5 if var0
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: GETIMPORT R2 6; var2 = 0xB693B6C1
      26 [-]: CALL R2 1 0  ; var2, ... = var2()
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFAA69527]
      28 [-]: CALL R0 0 1  ; var0(var1, ...)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "_root"
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE UPVAL U1; 
      19 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: LOADK R3 K3  ; var3 = "No"
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x659D451F]
       9 [-]: GETIMPORT R2 7; var2 = 0x0032441C
      10 [-]: GETTABLEKS R1 R2 K8; var1 = var2["UISound_WindowClose"]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Error"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xE0CBA3CA]
       9 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Menu/Polarize_SwapIncompleteWarning"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mNewPolarity"]
      17 [-]: SETTABLEKS R1 R0 K7; var1["mPolarity"] = var0
L 1:  18 [-]: NEWTABLE R0 0 0; var0 = {}
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: LOADN R1 6   ; var1 = 6
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  26 [-]: DUPTABLE R6 10; 
      27 [-]: SUBK R7 R3 K11; var7 = var3 - 1
      28 [-]: SETTABLEKS R7 R6 K8; var7["mSlot"] = var6
      29 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      30 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      31 [-]: SETTABLEKS R7 R6 K9; var7["mValue"] = var6
      32 [-]: FASTCALL2 52 R0 R6 L3; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 14; var4 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  36 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  37 [-]: GETIMPORT R1 16; var1 = 0xC8802016
      38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: GETTABLEKS R2 R4 K17; var2 = var4["mElements"]
      40 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      41 [-]: FORGPREP_INEXT R1 L6; 
L 5:  42 [-]: DUPTABLE R8 10; 
      43 [-]: GETTABLEKS R11 R5 K18; var11 = var5["mSlotData"]
      44 [-]: GETTABLEKS R10 R11 K19; var10 = var11["mOriginalSlot"]
      45 [-]: SUBK R9 R10 K11; var9 = var10 - 1
      46 [-]: SETTABLEKS R9 R8 K8; var9["mSlot"] = var8
      47 [-]: GETTABLEKS R10 R5 K18; var10 = var5["mSlotData"]
      48 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mValue"]
      49 [-]: SETTABLEKS R9 R8 K9; var9["mValue"] = var8
      50 [-]: FASTCALL2 52 R0 R8 L6; 
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  54 [-]: FORGLOOP R1 L5 2 [inext]; 
      55 [-]: GETIMPORT R1 21; var1 = _T
      56 [-]: SETTABLEKS R0 R1 K22; var0["PolaritySwaps"] = var1
      57 [-]: GETIMPORT R1 24; var1 = 0xAE91E43B
      58 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x33ABEE92]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      61 [-]: LOADK R4 K26 ; var4 = "Yes"
      62 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xE4162EED]
      63 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      64 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      65 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      66 [-]: GETIMPORT R2 2; var2 = 0x0032441C
      67 [-]: GETTABLEKS R1 R2 K28; var1 = var2["UISound_SweetnerTwo"]
      68 [-]: CALL R0 2 1  ; var0(var1)
      69 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      70 [-]: CALL R0 1 1  ; var0()
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xED1AB921]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPXEQKNIL R0 L1; 
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mOnPressedCallback"]
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xED1AB921]
      15 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      16 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K2  ; var3 = "Installed.Title.text"
       3 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Menu/Loadout_SwapPolarizeSlots"
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x20B98DB3]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K5  ; var3 = "Description.text"
       8 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Menu/Loadout_SwapPolarizationSlotsDesc"
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x20B98DB3]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Description.text"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x20B98DB3]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 



