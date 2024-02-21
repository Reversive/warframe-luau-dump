; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.AnchorMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: NEWTABLE R10 4 0; var10 = {}
      18 [-]: DUPTABLE R11 8; 
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: SETTABLEKS R12 R11 K5; var12["hasCheckedForStatusEffects"] = var11
      21 [-]: LOADN R12 5  ; var12 = 5
      22 [-]: SETTABLEKS R12 R11 K6; var12["effectCheckRetry"] = var11
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: SETTABLEKS R12 R11 K7; var12["effectOverride"] = var11
      25 [-]: NEWTABLE R12 0 0; var12 = {}
      26 [-]: NEWTABLE R13 4 0; var13 = {}
      27 [-]: NEWTABLE R14 0 13; var14 = {}
      28 [-]: LOADK R15 K9 ; var15 = "DT_IMPACT"
      29 [-]: LOADK R16 K10; var16 = "DT_PUNCTURE"
      30 [-]: LOADK R17 K11; var17 = "DT_SLASH"
      31 [-]: LOADK R18 K12; var18 = "DT_FIRE"
      32 [-]: LOADK R19 K13; var19 = "DT_FREEZE"
      33 [-]: LOADK R20 K14; var20 = "DT_ELECTRICITY"
      34 [-]: LOADK R21 K15; var21 = "DT_POISON"
      35 [-]: LOADK R22 K16; var22 = "DT_EXPLOSION"
      36 [-]: LOADK R23 K17; var23 = "DT_RADIATION"
      37 [-]: LOADK R24 K18; var24 = "DT_GAS"
      38 [-]: LOADK R25 K19; var25 = "DT_MAGNETIC"
      39 [-]: LOADK R26 K20; var26 = "DT_VIRAL"
      40 [-]: LOADK R27 K21; var27 = "DT_CORROSIVE"
      41 [-]: SETLIST R14 R15 13 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; var14[8] = var22; var14[9] = var23; var14[10] = var24; var14[11] = var25; var14[12] = var26; var14[13] = var27; var14[14] = var28; 
      42 [-]: GETIMPORT R15 23; var15 = 0x7ED0A956
      43 [-]: LOADK R16 K24; var16 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: DUPCLOSURE R16 K25; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: NEWCLOSURE R17 P1; 
      48 [-]: CAPTURE VAL R16; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: SETGLOBAL R17 K26; "OnProfileSaved" = var17
      51 [-]: DUPCLOSURE R17 K27; 
      52 [-]: DUPCLOSURE R18 K28; 
      53 [-]: SETGLOBAL R18 K29; "OnIconReady" = var18
      54 [-]: NEWCLOSURE R18 P4; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: NEWCLOSURE R19 P5; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE VAL R17; 
      63 [-]: DUPCLOSURE R20 K30; 
      64 [-]: DUPCLOSURE R21 K31; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: CAPTURE VAL R20; 
      67 [-]: SETTABLEKS R21 R13 K32; var21["IsBuffEqual"] = var13
      68 [-]: NEWCLOSURE R21 P8; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: DUPCLOSURE R22 K33; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: NEWCLOSURE R23 P10; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE VAL R22; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: CAPTURE VAL R14; 
      83 [-]: DUPCLOSURE R24 K34; 
      84 [-]: CAPTURE VAL R12; 
      85 [-]: NEWCLOSURE R25 P12; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE VAL R11; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: NEWCLOSURE R26 P13; 
      90 [-]: CAPTURE REF R9; 
      91 [-]: CAPTURE REF R6; 
      92 [-]: CAPTURE VAL R21; 
      93 [-]: CAPTURE VAL R15; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R17; 
      97 [-]: NEWCLOSURE R27 P14; 
      98 [-]: CAPTURE REF R4; 
      99 [-]: SETGLOBAL R27 K35; "onViewportSizeChanged" = var27
     100 [-]: NEWCLOSURE R27 P15; 
     101 [-]: CAPTURE REF R3; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE REF R6; 
     104 [-]: CAPTURE REF R7; 
     105 [-]: CAPTURE REF R8; 
     106 [-]: CAPTURE VAL R14; 
     107 [-]: CAPTURE REF R4; 
     108 [-]: CAPTURE VAL R2; 
     109 [-]: CAPTURE VAL R16; 
     110 [-]: CAPTURE VAL R19; 
     111 [-]: SETGLOBAL R27 K36; "Initialize" = var27
     112 [-]: NEWCLOSURE R27 P16; 
     113 [-]: CAPTURE REF R3; 
     114 [-]: CAPTURE VAL R26; 
     115 [-]: CAPTURE VAL R25; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE VAL R23; 
     118 [-]: SETGLOBAL R27 K37; "Update" = var27
     119 [-]: DUPCLOSURE R27 K38; 
     120 [-]: SETGLOBAL R27 K39; "Shutdown" = var27
     121 [-]: NEWCLOSURE R27 P18; 
     122 [-]: CAPTURE REF R9; 
     123 [-]: SETGLOBAL R27 K40; "StatFocused" = var27
     124 [-]: NEWCLOSURE R27 P19; 
     125 [-]: CAPTURE REF R9; 
     126 [-]: SETGLOBAL R27 K41; "StatUnfocused" = var27
     127 [-]: CLOSEUPVALS R3; 
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: LOADN R5 19  ; var5 = 19
      20 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEF9A3EE6]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: SETTABLEKS R3 R2 K7; var3["Text"] = var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: LOADN R5 4   ; var5 = 4
      25 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEF9A3EE6]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: SETTABLEKS R3 R2 K8; var3["Buff"] = var2
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: LOADN R5 10  ; var5 = 10
      30 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEF9A3EE6]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: SETTABLEKS R3 R2 K9; var3["Debuff"] = var2
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: LOADN R5 50  ; var5 = 50
      35 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEF9A3EE6]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: SETTABLEKS R3 R2 K10; var3["Shadow"] = var2
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: DUPCLOSURE R2 K2; 
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEA061E98]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x71E9AC81]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 4; var1 = _T["gLoadedIcons"]
       8 [-]: JUMPXEQKNIL R1 L2 NOT; 
       9 [-]: GETIMPORT R1 5; var1 = _T
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: SETTABLEKS R2 R1 K3; var2["gLoadedIcons"] = var1
L 2:  12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xED4E0128]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R3 4; var3 = _T["gLoadedIcons"]
      15 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      16 [-]: JUMPXEQKNIL R2 L3 NOT; 
      17 [-]: GETIMPORT R3 4; var3 = _T["gLoadedIcons"]
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      20 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: LOADK R6 K9  ; var6 = "OnIconReady"
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8E07E77F]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 
L 3:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["gLoadedIcons"]
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mCurrentElementIndex"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mCurrentElementIndex"]
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0CF73B8D]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x1E63AC7A]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "StatusEffectContainer.StatusEffectItem"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 9   ; var5 = 9
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADK R4 K7  ; var4 = "StatFocused"
      14 [-]: LOADK R5 K8  ; var5 = "StatUnfocused"
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 -50 ; var2 = -50
      19 [-]: SETTABLEKS R2 R1 K10; var2["mColumnSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 50  ; var2 = 50
      22 [-]: SETTABLEKS R2 R1 K11; var2["mRowSeparation"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: SETTABLEKS R2 R1 K12; var2["mOffsetX"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: SETTABLEKS R2 R1 K13; var2["mVisNameId"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: SETTABLEKS R2 R1 K14; var2["mVisNameFadeTimer"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: SETTABLEKS R2 R1 K15; var2["mVisNameFadeDuration"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K16 ; var4 = "StatusEffectContainer.StatusEffectItem.StatName.Name"
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x91A24E4B]
      40 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      41 [-]: SETTABLEKS R2 R1 K18; var2["mOrigStatEffectNameXPos"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: GETIMPORT R2 20; var2 = 0x7ED0A956
      44 [-]: LOADK R3 K21 ; var3 = "/Lotus/Types/PickUps/FocusBoostBuff"
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETTABLEKS R2 R1 K22; var2["mFocusBoostAbilityType"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NEWCLOSURE R2 P0; 
      49 [-]: CAPTURE UPVAL U0; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: SETTABLEKS R2 R1 K23; var2["TryToShowStatName"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: NEWCLOSURE R2 P1; 
      54 [-]: CAPTURE UPVAL U1; 
      55 [-]: CAPTURE UPVAL U0; 
      56 [-]: SETTABLEKS R2 R1 K24; var2["mOnRemovedCallback"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: GETTABLEKS R2 R3 K25; var2 = var3["CalculateX"]
      60 [-]: SETTABLEKS R2 R1 K26; var2["_CalculateX"] = var1
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: DUPCLOSURE R2 K27; 
      63 [-]: SETTABLEKS R2 R1 K25; var2["CalculateX"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: DUPCLOSURE R2 K28; 
      66 [-]: SETTABLEKS R2 R1 K29; var2["mClipCreatedCallback"] = var1
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: NEWCLOSURE R2 P4; 
      69 [-]: CAPTURE UPVAL U2; 
      70 [-]: CAPTURE UPVAL U0; 
      71 [-]: SETTABLEKS R2 R1 K30; var2["mOnFocusedCallback"] = var1
      72 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      73 [-]: DUPCLOSURE R2 K31; 
      74 [-]: SETTABLEKS R2 R1 K32; var2["mOnUnfocusedCallback"] = var1
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: NEWCLOSURE R2 P6; 
      77 [-]: CAPTURE UPVAL U3; 
      78 [-]: CAPTURE UPVAL U4; 
      79 [-]: CAPTURE UPVAL U0; 
      80 [-]: CAPTURE UPVAL U5; 
      81 [-]: SETTABLEKS R2 R1 K33; var2["mElementDrawCallback"] = var1
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mInstigator"]
       4 [-]: JUMPXEQKNIL R3 L1 NOT; 
L 0:   5 [-]: RETURN R2 1  ; 
L 1:   6 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mInstigator"]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5["avatar"]
       8 [-]: GETTABLEKS R5 R1 K2; var5 = var1["Instigator"]
       9 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
      10 [-]: LOADB R3 0 +1; var3 = false
L 2:  11 [-]: LOADB R3 1   ; var3 = true
L 3:  12 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mInstigator"]
      13 [-]: GETTABLEKS R5 R6 K3; var5 = var6["player"]
      14 [-]: FASTCALL1 64 R5 L4; 
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  17 [-]: JUMPIF R4 L8 ; goto L8 if var4
      18 [-]: GETTABLEKS R5 R1 K2; var5 = var1["Instigator"]
      19 [-]: FASTCALL1 64 R5 L5; 
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  22 [-]: JUMPIF R4 L8 ; goto L8 if var4
      23 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mInstigator"]
      24 [-]: GETTABLEKS R4 R5 K3; var4 = var5["player"]
      25 [-]: GETTABLEKS R5 R1 K2; var5 = var1["Instigator"]
      26 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x5B89142C]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16777990
      29 [-]: LOADB R3 0 +1; var3 = false
L 6:  30 [-]: LOADB R3 1   ; var3 = true
L 7:  31 [-]: JUMP L11     ; goto L11
L 8:  32 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mInstigator"]
      33 [-]: GETTABLEKS R5 R6 K1; var5 = var6["avatar"]
      34 [-]: FASTCALL1 64 R5 L9; 
      35 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  37 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      38 [-]: GETTABLEKS R5 R1 K2; var5 = var1["Instigator"]
      39 [-]: FASTCALL1 64 R5 L10; 
      40 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  42 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      43 [-]: LOADB R3 1   ; var3 = true
L11:  44 [-]: MOVE R4 R3   ; var4 = var3
      45 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mAbilityType"]
      48 [-]: JUMPXEQKNIL R5 L13; 
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mAbilityType"]
      51 [-]: GETTABLEKS R6 R1 K8; var6 = var1["AbilityType"]
      52 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var-805305025
      53 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mAugmentType"]
      54 [-]: GETTABLEKS R6 R1 K10; var6 = var1["AugmentType"]
      55 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var16778246
      56 [-]: LOADB R4 0 +1; var4 = false
L12:  57 [-]: LOADB R4 1   ; var4 = true
L13:  58 [-]: MOVE R2 R4   ; var2 = var4
      59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Status"]
       2 [-]: JUMPXEQKNIL R1 L1 NOT; 
       3 [-]: JUMPXEQKNIL R0 L1; 
       4 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mAbilityType"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Stat"]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: SETTABLEKS R0 R1 K0; var0["Status"] = var1
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L1; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: JUMPXEQKNIL R0 L2 NOT; 
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 4; var1 = _T["HudType"]
      10 [-]: LOADN R2 4   ; var2 = 4
      11 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var-1912602049
      12 [-]: GETTABLEKS R2 R0 K5; var2 = var0["abilityType"]
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETTABLEKS R1 R0 K5; var1 = var0["abilityType"]
      18 [-]: GETIMPORT R3 7; var3 = gLotusInventoryControllerType
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xBB610E5B]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: JUMP L7      ; goto L7
L 6:  34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
L 7:  35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: FASTCALL1 64 R1 L8; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  40 [-]: JUMPIF R3 L9 ; goto L9 if var3
      41 [-]: GETIMPORT R5 11; var5 = gLotusVehicleAvatarType
      42 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      45 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xFF005826]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: MOVE R2 R3   ; var2 = var3
L 9:  48 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      49 [-]: DUPTABLE R4 17; 
      50 [-]: GETTABLEKS R5 R0 K18; var5 = var0["instigator"]
      51 [-]: SETTABLEKS R5 R4 K13; var5["Instigator"] = var4
      52 [-]: GETTABLEKS R5 R0 K5; var5 = var0["abilityType"]
      53 [-]: SETTABLEKS R5 R4 K14; var5["AbilityType"] = var4
      54 [-]: GETTABLEKS R5 R0 K19; var5 = var0["augmentType"]
      55 [-]: SETTABLEKS R5 R4 K15; var5["AugmentType"] = var4
      56 [-]: GETTABLEKS R5 R0 K20; var5 = var0["affected"]
      57 [-]: SETTABLEKS R5 R4 K16; var5["Affected"] = var4
      58 [-]: SETTABLEKS R4 R3 K21; var4["Stat"] = var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      61 [-]: GETTABLEKS R7 R8 K21; var7 = var8["Stat"]
      62 [-]: GETTABLEKS R6 R7 K16; var6 = var7["Affected"]
      63 [-]: LENGTH R3 R6 ; var3 = #var6
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: FORNPREP R3 L27; nforprep start - [escape at L27] -- var3 = iterator
L10:  66 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      67 [-]: GETTABLEKS R8 R9 K21; var8 = var9["Stat"]
      68 [-]: GETTABLEKS R7 R8 K16; var7 = var8["Affected"]
      69 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      70 [-]: JUMPIFEQ R6 R1 L11; goto L11 if var6 == var16713239
      71 [-]: JUMPIFNOTEQ R6 R2 L26; goto L26 if var6 ~= var198460
L11:  72 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: SETTABLEKS R8 R7 K22; var8["Status"] = var7
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      77 [-]: GETTABLEKS R9 R10 K23; var9 = var10["IsBuffEqual"]
      78 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xEA061E98]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      81 [-]: GETTABLEKS R7 R8 K22; var7 = var8["Status"]
      82 [-]: JUMPXEQKNIL R7 L18; 
      83 [-]: LOADB R7 0   ; var7 = false
      84 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      85 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Status"]
      86 [-]: GETTABLEKS R8 R9 K25; var8 = var9["mBuffData"]
      87 [-]: GETTABLEKS R9 R0 K26; var9 = var0["buffData"]
      88 [-]: JUMPIFNOTEQ R8 R9 L12; goto L12 if var8 ~= var16779014
      89 [-]: LOADB R7 0 +1; var7 = false
L12:  90 [-]: LOADB R7 1   ; var7 = true
L13:  91 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      92 [-]: GETTABLEKS R8 R9 K22; var8 = var9["Status"]
      93 [-]: GETTABLEKS R9 R0 K26; var9 = var0["buffData"]
      94 [-]: SETTABLEKS R9 R8 K25; var9["mBuffData"] = var8
      95 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      96 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Status"]
      97 [-]: GETTABLEKS R8 R9 K27; var8 = var9["mExpired"]
      98 [-]: JUMPXEQKB R8 1 L15 NOT; 
      99 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     100 [-]: GETTABLEKS R8 R9 K22; var8 = var9["Status"]
     101 [-]: LOADNIL R9   ; var9 = nil
     102 [-]: SETTABLEKS R9 R8 K28; var9["mColor"] = var8
     103 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     104 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Status"]
     105 [-]: GETTABLEKS R8 R9 K29; var8 = var9["Change"]
     106 [-]: JUMPXEQKNIL R8 L14 NOT; 
     107 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     108 [-]: GETTABLEKS R8 R9 K22; var8 = var9["Status"]
     109 [-]: NEWTABLE R9 0 0; var9 = {}
     110 [-]: SETTABLEKS R9 R8 K29; var9["Change"] = var8
L14: 111 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     112 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Status"]
     113 [-]: GETTABLEKS R8 R9 K29; var8 = var9["Change"]
     114 [-]: LOADB R9 0   ; var9 = false
     115 [-]: SETTABLEKS R9 R8 K30; var9["IconColorSet"] = var8
L15: 116 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     117 [-]: GETTABLEKS R8 R9 K22; var8 = var9["Status"]
     118 [-]: LOADB R9 0   ; var9 = false
     119 [-]: SETTABLEKS R9 R8 K27; var9["mExpired"] = var8
     120 [-]: MOVE R8 R7   ; var8 = var7
     121 [-]: JUMPIF R8 L17; goto L17 if var8
     122 [-]: LOADB R8 1   ; var8 = true
     123 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     124 [-]: GETTABLEKS R10 R11 K22; var10 = var11["Status"]
     125 [-]: GETTABLEKS R9 R10 K31; var9 = var10["mBuffType"]
     126 [-]: GETTABLEKS R10 R0 K32; var10 = var0["buffType"]
     127 [-]: JUMPIFNOTEQ R9 R10 L17; goto L17 if var9 ~= var199484
     128 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     129 [-]: GETTABLEKS R10 R11 K22; var10 = var11["Status"]
     130 [-]: GETTABLEKS R9 R10 K33; var9 = var10["mBuffDataExtra"]
     131 [-]: GETTABLEKS R10 R0 K34; var10 = var0["buffDataExtra"]
     132 [-]: JUMPIFNOTEQ R9 R10 L16; goto L16 if var9 ~= var16779270
     133 [-]: LOADB R8 0 +1; var8 = false
L16: 134 [-]: LOADB R8 1   ; var8 = true
L17: 135 [-]: MOVE R7 R8   ; var7 = var8
     136 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     137 [-]: GETTABLEKS R8 R9 K22; var8 = var9["Status"]
     138 [-]: GETTABLEKS R9 R0 K32; var9 = var0["buffType"]
     139 [-]: SETTABLEKS R9 R8 K31; var9["mBuffType"] = var8
     140 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     141 [-]: GETTABLEKS R8 R9 K22; var8 = var9["Status"]
     142 [-]: GETTABLEKS R9 R0 K34; var9 = var0["buffDataExtra"]
     143 [-]: SETTABLEKS R9 R8 K33; var9["mBuffDataExtra"] = var8
     144 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     145 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     146 [-]: GETTABLEKS R8 R9 K35; var8 = var9["mElementDrawCallback"]
     147 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     148 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Status"]
     149 [-]: CALL R8 2 1  ; var8(var9)
     150 [-]: JUMP L27     ; goto L27
L18: 151 [-]: LOADNIL R7   ; var7 = nil
     152 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     153 [-]: GETTABLEKS R10 R11 K21; var10 = var11["Stat"]
     154 [-]: GETTABLEKS R9 R10 K13; var9 = var10["Instigator"]
     155 [-]: FASTCALL1 64 R9 L19; 
     156 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 158 [-]: JUMPIF R8 L20; goto L20 if var8
     159 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     160 [-]: GETTABLEKS R9 R10 K21; var9 = var10["Stat"]
     161 [-]: GETTABLEKS R8 R9 K13; var8 = var9["Instigator"]
     162 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x5B89142C]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: MOVE R7 R8   ; var7 = var8
L20: 165 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     166 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x5FBDDC1A]
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: ADDK R8 R9 K37; var8 = var9 + 1
     169 [-]: GETTABLEKS R9 R0 K39; var9 = var0["isDebuff"]
     170 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
L21: 171 [-]: LOADN R9 1   ; var9 = 1
     172 [-]: JUMPIFNOTLT R9 R8 L23; goto L23 if var9 >= var2364
     173 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     174 [-]: SUBK R11 R8 K37; var11 = var8 - 1
     175 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x5465F8F3]
     176 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     177 [-]: FASTCALL1 64 R9 L22; 
     178 [-]: MOVE R11 R9  ; var11 = var9
     179 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 181 [-]: JUMPIF R10 L23; goto L23 if var10
     182 [-]: GETTABLEKS R10 R9 K41; var10 = var9["mIsDebuff"]
     183 [-]: JUMPIF R10 L23; goto L23 if var10
     184 [-]: SUBK R8 R8 K37; var8 = var8 - 1
     185 [-]: JUMPBACK L21 ; goto L21
L23: 186 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     187 [-]: MOVE R11 R8  ; var11 = var8
     188 [-]: DUPTABLE R12 47; 
     189 [-]: DUPTABLE R13 50; 
     190 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     191 [-]: GETTABLEKS R15 R16 K21; var15 = var16["Stat"]
     192 [-]: GETTABLEKS R14 R15 K13; var14 = var15["Instigator"]
     193 [-]: SETTABLEKS R14 R13 K48; var14["avatar"] = var13
     194 [-]: SETTABLEKS R7 R13 K49; var7["player"] = var13
     195 [-]: SETTABLEKS R13 R12 K42; var13["mInstigator"] = var12
     196 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     197 [-]: GETTABLEKS R14 R15 K21; var14 = var15["Stat"]
     198 [-]: GETTABLEKS R13 R14 K14; var13 = var14["AbilityType"]
     199 [-]: SETTABLEKS R13 R12 K43; var13["mAbilityType"] = var12
     200 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     201 [-]: GETTABLEKS R14 R15 K21; var14 = var15["Stat"]
     202 [-]: GETTABLEKS R13 R14 K15; var13 = var14["AugmentType"]
     203 [-]: SETTABLEKS R13 R12 K44; var13["mAugmentType"] = var12
     204 [-]: GETTABLEKS R13 R0 K32; var13 = var0["buffType"]
     205 [-]: SETTABLEKS R13 R12 K31; var13["mBuffType"] = var12
     206 [-]: GETTABLEKS R13 R0 K26; var13 = var0["buffData"]
     207 [-]: SETTABLEKS R13 R12 K25; var13["mBuffData"] = var12
     208 [-]: GETTABLEKS R13 R0 K34; var13 = var0["buffDataExtra"]
     209 [-]: SETTABLEKS R13 R12 K33; var13["mBuffDataExtra"] = var12
     210 [-]: GETTABLEKS R13 R0 K26; var13 = var0["buffData"]
     211 [-]: SETTABLEKS R13 R12 K45; var13["mInitialBuffData"] = var12
     212 [-]: GETTABLEKS R13 R0 K39; var13 = var0["isDebuff"]
     213 [-]: SETTABLEKS R13 R12 K41; var13["mIsDebuff"] = var12
     214 [-]: GETTABLEKS R13 R0 K51; var13 = var0["buffDesc"]
     215 [-]: SETTABLEKS R13 R12 K46; var13["mDesc"] = var12
     216 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x45082A31]
     217 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     218 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     219 [-]: FASTCALL1 64 R10 L24; 
     220 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 222 [-]: JUMPIF R9 L27; goto L27 if var9
     223 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     224 [-]: GETTABLEKS R10 R11 K53; var10 = var11["mCurrentElementIndex"]
     225 [-]: FASTCALL1 64 R10 L25; 
     226 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     227 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 228 [-]: JUMPIF R9 L27; goto L27 if var9
     229 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     230 [-]: GETTABLEKS R9 R10 K53; var9 = var10["mCurrentElementIndex"]
     231 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     232 [-]: MOVE R12 R9  ; var12 = var9
     233 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x0CF73B8D]
     234 [-]: CALL R10 3 1 ; var10(var11, var12)
     235 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     236 [-]: MOVE R12 R9  ; var12 = var9
     237 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x1E63AC7A]
     238 [-]: CALL R10 3 1 ; var10(var11, var12)
     239 [-]: JUMP L27     ; goto L27
L26: 240 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L27: 241 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     242 [-]: LOADNIL R4   ; var4 = nil
     243 [-]: SETTABLEKS R4 R3 K21; var4["Stat"] = var3
     244 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     245 [-]: LOADNIL R4   ; var4 = nil
     246 [-]: SETTABLEKS R4 R3 K22; var4["Status"] = var3
     247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC6C1D322]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var132398
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: LOADN R3 12  ; var3 = 12
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xF80E8DFF]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var329779
      13 [-]: DUPTABLE R8 5; 
      14 [-]: SETTABLEKS R5 R8 K2; var5["DamageType"] = var8
      15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: ADDK R12 R5 K6; var12 = var5 + 1
      17 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      18 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Icon"]
      19 [-]: SETTABLEKS R9 R8 K3; var9["Icon"] = var8
      20 [-]: MOVE R12 R5  ; var12 = var5
      21 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0xF80E8DFF]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: FASTCALL1 7 R10 L1; 
      24 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0x99675E23]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  26 [-]: SETTABLEKS R9 R8 K4; var9["Time"] = var8
      27 [-]: FASTCALL2 52 R0 R8 L2; 
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  31 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = _T["SecretMiniGameActive"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 4; var1 = _T["SecretMiniGameAllowsPause"]
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA5E492D4]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R1 9; var1 = 0x67652851
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LENGTH R3 R4 ; var3 = #var4
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var721697
      20 [-]: GETIMPORT R3 11; var3 = 0xC8802016
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_INEXT R3 L8; 
L 4:  24 [-]: GETTABLEKS R8 R7 K12; var8 = var7["Timer"]
      25 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      26 [-]: GETTABLEKS R8 R7 K12; var8 = var7["Timer"]
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var2352
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: GETTABLEKS R11 R7 K12; var11 = var7["Timer"]
      31 [-]: SUB R10 R11 R1; var10 = var11 - var1
      32 [-]: FASTCALL2 18 R9 R10 L5; 
      33 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  35 [-]: SETTABLEKS R8 R7 K12; var8["Timer"] = var7
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0x1142C7A8]
      38 [-]: GETTABLEKS R11 R7 K12; var11 = var7["Timer"]
      39 [-]: ADDK R10 R11 K17; var10 = var11 + 1
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      42 [-]: FASTCALL 63 L6; 
      43 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
      44 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 6:  45 [-]: SETTABLEKS R8 R7 K20; var8["Time"] = var7
L 7:  46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: SETTABLEKS R8 R7 K21; var8["InStatEffectList"] = var7
      48 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
L 8:  49 [-]: FORGLOOP R3 L4 2 [inext]; 
L 9:  50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      55 [-]: FASTCALL1 64 R4 L10; 
      56 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  58 [-]: JUMPIF R3 L12; goto L12 if var3
      59 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      60 [-]: GETIMPORT R5 23; var5 = gLotusVehicleAvatarType
      61 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xF2DEAF69]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      64 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      65 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFF005826]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: FASTCALL1 64 R3 L11; 
      68 [-]: MOVE R5 R3   ; var5 = var3
      69 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  71 [-]: JUMPIF R4 L12; goto L12 if var4
      72 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x1AC1655C]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      75 [-]: MOVE R6 R2   ; var6 = var2
      76 [-]: MOVE R7 R4   ; var7 = var4
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  78 [-]: LENGTH R3 R2 ; var3 = #var2
      79 [-]: LOADN R4 1   ; var4 = 1
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      82 [-]: JUMPXEQKNIL R6 L24; 
      83 [-]: LOADN R6 1   ; var6 = 1
L13:  84 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      85 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x5FBDDC1A]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIFNOTLE R6 R7 L24; goto L24 if var6 > var329532
      88 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      89 [-]: MOVE R9 R6   ; var9 = var6
      90 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x5465F8F3]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: FASTCALL1 64 R7 L14; 
      93 [-]: MOVE R9 R7   ; var9 = var7
      94 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  96 [-]: JUMPIF R8 L24; goto L24 if var8
      97 [-]: GETTABLEKS R8 R7 K29; var8 = var7["mIsDebuff"]
      98 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
      99 [-]: GETTABLEKS R8 R7 K30; var8 = var7["mAbilityType"]
     100 [-]: JUMPXEQKNIL R8 L24 NOT; 
     101 [-]: ADDK R4 R6 K17; var4 = var6 + 1
     102 [-]: LOADB R8 0   ; var8 = false
     103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: MOVE R9 R3   ; var9 = var3
     105 [-]: LOADN R10 1  ; var10 = 1
     106 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L15: 107 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     108 [-]: JUMPXEQKNIL R12 L17; 
     109 [-]: GETTABLE R13 R2 R11; var13 = var2[var11]
     110 [-]: GETTABLEKS R12 R13 K31; var12 = var13["DamageType"]
     111 [-]: GETTABLEKS R13 R7 K32; var13 = var7["mDamageType"]
     112 [-]: JUMPIFNOTEQ R12 R13 L17; goto L17 if var12 ~= var184683805
     113 [-]: GETTABLE R13 R2 R11; var13 = var2[var11]
     114 [-]: GETTABLEKS R12 R13 K20; var12 = var13["Time"]
     115 [-]: GETTABLEKS R13 R7 K33; var13 = var7["mBuffData"]
     116 [-]: JUMPIFEQ R12 R13 L16; goto L16 if var12 == var184683805
     117 [-]: GETTABLE R13 R2 R11; var13 = var2[var11]
     118 [-]: GETTABLEKS R12 R13 K20; var12 = var13["Time"]
     119 [-]: SETTABLEKS R12 R7 K33; var12["mBuffData"] = var7
     120 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     121 [-]: GETTABLEKS R12 R13 K34; var12 = var13["mElementDrawCallback"]
     122 [-]: MOVE R13 R7  ; var13 = var7
     123 [-]: CALL R12 2 1 ; var12(var13)
L16: 124 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     125 [-]: LOADB R13 1  ; var13 = true
     126 [-]: SETTABLEKS R13 R12 K21; var13["InStatEffectList"] = var12
     127 [-]: LOADB R8 1   ; var8 = true
     128 [-]: JUMP L18     ; goto L18
L17: 129 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L18: 130 [-]: JUMPIF R8 L21; goto L21 if var8
     131 [-]: GETTABLEKS R9 R7 K35; var9 = var7["mExpired"]
     132 [-]: JUMPIF R9 L23; goto L23 if var9
     133 [-]: LOADB R5 1   ; var5 = true
     134 [-]: LOADB R9 1   ; var9 = true
     135 [-]: SETTABLEKS R9 R7 K35; var9["mExpired"] = var7
     136 [-]: LOADNIL R9   ; var9 = nil
     137 [-]: SETTABLEKS R9 R7 K36; var9["mColor"] = var7
     138 [-]: GETIMPORT R9 39; var9 = 0x6C97A788[0xD6AE36BE]
     139 [-]: GETTABLEKS R10 R7 K40; var10 = var7["mBuffType"]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     142 [-]: LOADN R9 0   ; var9 = 0
     143 [-]: SETTABLEKS R9 R7 K33; var9["mBuffData"] = var7
L19: 144 [-]: GETTABLEKS R9 R7 K41; var9 = var7["Change"]
     145 [-]: JUMPXEQKNIL R9 L20 NOT; 
     146 [-]: NEWTABLE R9 0 0; var9 = {}
     147 [-]: SETTABLEKS R9 R7 K41; var9["Change"] = var7
L20: 148 [-]: GETTABLEKS R9 R7 K41; var9 = var7["Change"]
     149 [-]: LOADB R10 0  ; var10 = false
     150 [-]: SETTABLEKS R10 R9 K42; var10["IconColorSet"] = var9
     151 [-]: JUMP L23     ; goto L23
L21: 152 [-]: GETTABLEKS R9 R7 K35; var9 = var7["mExpired"]
     153 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     154 [-]: LOADB R9 0   ; var9 = false
     155 [-]: SETTABLEKS R9 R7 K35; var9["mExpired"] = var7
     156 [-]: LOADNIL R9   ; var9 = nil
     157 [-]: SETTABLEKS R9 R7 K36; var9["mColor"] = var7
     158 [-]: GETTABLEKS R9 R7 K41; var9 = var7["Change"]
     159 [-]: JUMPXEQKNIL R9 L22 NOT; 
     160 [-]: NEWTABLE R9 0 0; var9 = {}
     161 [-]: SETTABLEKS R9 R7 K41; var9["Change"] = var7
L22: 162 [-]: GETTABLEKS R9 R7 K41; var9 = var7["Change"]
     163 [-]: LOADB R10 0  ; var10 = false
     164 [-]: SETTABLEKS R10 R9 K42; var10["IconColorSet"] = var9
L23: 165 [-]: ADDK R6 R6 K17; var6 = var6 + 1
     166 [-]: JUMPBACK L13 ; goto L13
L24: 167 [-]: LOADN R8 1   ; var8 = 1
     168 [-]: MOVE R6 R3   ; var6 = var3
     169 [-]: LOADN R7 1   ; var7 = 1
     170 [-]: FORNPREP R6 L34; nforprep start - [escape at L34] -- var6 = iterator
L25: 171 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
     172 [-]: GETTABLEKS R9 R10 K21; var9 = var10["InStatEffectList"]
     173 [-]: JUMPIF R9 L33; goto L33 if var9
     174 [-]: LOADB R5 1   ; var5 = true
     175 [-]: DUPTABLE R9 47; 
     176 [-]: LOADN R10 1  ; var10 = 1
     177 [-]: SETTABLEKS R10 R9 K40; var10["mBuffType"] = var9
     178 [-]: LOADB R10 1  ; var10 = true
     179 [-]: SETTABLEKS R10 R9 K29; var10["mIsDebuff"] = var9
     180 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
     181 [-]: GETTABLEKS R10 R11 K31; var10 = var11["DamageType"]
     182 [-]: SETTABLEKS R10 R9 K32; var10["mDamageType"] = var9
     183 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
     184 [-]: GETTABLEKS R10 R11 K48; var10 = var11["SourceItem"]
     185 [-]: SETTABLEKS R10 R9 K43; var10["mSourceItem"] = var9
     186 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
     187 [-]: GETTABLEKS R10 R11 K49; var10 = var11["Icon"]
     188 [-]: SETTABLEKS R10 R9 K44; var10["mIcon"] = var9
     189 [-]: LOADK R10 K50; var10 = ""
     190 [-]: SETTABLEKS R10 R9 K45; var10["mBuffName"] = var9
     191 [-]: LOADK R10 K50; var10 = ""
     192 [-]: SETTABLEKS R10 R9 K46; var10["mBuffDesc"] = var9
     193 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
     194 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Time"]
     195 [-]: SETTABLEKS R10 R9 K33; var10["mBuffData"] = var9
     196 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
     197 [-]: GETTABLEKS R10 R11 K51; var10 = var11["Description"]
     198 [-]: JUMPXEQKNIL R10 L26; 
     199 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
     200 [-]: GETTABLEKS R10 R11 K51; var10 = var11["Description"]
     201 [-]: SETTABLEKS R10 R9 K45; var10["mBuffName"] = var9
     202 [-]: JUMP L30     ; goto L30
L26: 203 [-]: GETTABLE R12 R2 R8; var12 = var2[var8]
     204 [-]: GETTABLEKS R11 R12 K31; var11 = var12["DamageType"]
     205 [-]: FASTCALL1 62 R11 L27; 
     206 [-]: GETIMPORT R10 53; var10 = 0x03F57322
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 208 [-]: JUMPXEQKNIL R10 L30; 
     209 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     210 [-]: GETTABLE R16 R2 R8; var16 = var2[var8]
     211 [-]: GETTABLEKS R15 R16 K31; var15 = var16["DamageType"]
     212 [-]: FASTCALL1 62 R15 L28; 
     213 [-]: GETIMPORT R14 53; var14 = 0x03F57322
     214 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 215 [-]: ADDK R13 R14 K17; var13 = var14 + 1
     216 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     217 [-]: GETTABLEKS R10 R11 K54; var10 = var11["NameTag"]
     218 [-]: SETTABLEKS R10 R9 K45; var10["mBuffName"] = var9
     219 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     220 [-]: GETTABLE R16 R2 R8; var16 = var2[var8]
     221 [-]: GETTABLEKS R15 R16 K31; var15 = var16["DamageType"]
     222 [-]: FASTCALL1 62 R15 L29; 
     223 [-]: GETIMPORT R14 53; var14 = 0x03F57322
     224 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 225 [-]: ADDK R13 R14 K17; var13 = var14 + 1
     226 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     227 [-]: GETTABLEKS R10 R11 K55; var10 = var11["DescTag"]
     228 [-]: SETTABLEKS R10 R9 K46; var10["mBuffDesc"] = var9
L30: 229 [-]: GETTABLEKS R10 R9 K33; var10 = var9["mBuffData"]
     230 [-]: JUMPXEQKNIL R10 L31; 
     231 [-]: GETTABLEKS R10 R9 K33; var10 = var9["mBuffData"]
     232 [-]: JUMPXEQKS R10 K50 L32 NOT; 
L31: 233 [-]: LOADN R10 0  ; var10 = 0
     234 [-]: SETTABLEKS R10 R9 K40; var10["mBuffType"] = var9
L32: 235 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     236 [-]: MOVE R12 R4  ; var12 = var4
     237 [-]: MOVE R13 R9  ; var13 = var9
     238 [-]: LOADB R14 1  ; var14 = true
     239 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x45082A31]
     240 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     241 [-]: ADDK R4 R4 K17; var4 = var4 + 1
L33: 242 [-]: FORNLOOP R6 L25; nforloop end - iterate + goto L25
L34: 243 [-]: JUMPIFNOT R5 L37; goto L37 if not var5
     244 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     245 [-]: LOADNIL R8   ; var8 = nil
     246 [-]: LOADB R9 1   ; var9 = true
     247 [-]: LOADB R10 1  ; var10 = true
     248 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x71E9AC81]
     249 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     250 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     251 [-]: FASTCALL1 64 R7 L35; 
     252 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     253 [-]: CALL R6 2 2  ; var6 = var6(var7)
L35: 254 [-]: JUMPIF R6 L37; goto L37 if var6
     255 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     256 [-]: GETTABLEKS R7 R8 K58; var7 = var8["mCurrentElementIndex"]
     257 [-]: FASTCALL1 64 R7 L36; 
     258 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     259 [-]: CALL R6 2 2  ; var6 = var6(var7)
L36: 260 [-]: JUMPIF R6 L37; goto L37 if var6
     261 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     262 [-]: GETTABLEKS R6 R7 K58; var6 = var7["mCurrentElementIndex"]
     263 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     264 [-]: MOVE R9 R6   ; var9 = var6
     265 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x0CF73B8D]
     266 [-]: CALL R7 3 1  ; var7(var8, var9)
     267 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     268 [-]: MOVE R9 R6   ; var9 = var6
     269 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0x1E63AC7A]
     270 [-]: CALL R7 3 1  ; var7(var8, var9)
L37: 271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETTABLEKS R4 R0 K0; var4 = var0["DamageType"]
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       8 [-]: GETTABLEKS R5 R6 K0; var5 = var6["DamageType"]
       9 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1084
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: SETTABLE R0 R4 R3; var0[var4] = var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: FASTCALL 52 L3; 
      18 [-]: GETIMPORT R1 3; var1 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["hasCheckedForStatusEffects"]
      13 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["effectCheckRetry"]
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66108
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K3; var4 = var5["effectCheckRetry"]
      21 [-]: SUB R3 R4 R1 ; var3 = var4 - var1
      22 [-]: SETTABLEKS R3 R2 K3; var3["effectCheckRetry"] = var2
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K3; var2 = var3["effectCheckRetry"]
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var66108
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETTABLEKS R3 R2 K2; var3["hasCheckedForStatusEffects"] = var2
L 4:  30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: SETTABLEKS R3 R2 K2; var3["hasCheckedForStatusEffects"] = var2
      34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K4; var3 = var4["effectOverride"]
      37 [-]: JUMPXEQKNIL R3 L13 NOT; 
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x4056D183]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: MOVE R5 R8   ; var5 = var8
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 6:  47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: SUBK R10 R7 K6; var10 = var7 - 1
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xE6E56442]
      51 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      52 [-]: MOVE R4 R8   ; var4 = var8
      53 [-]: FASTCALL1 64 R4 L7; 
      54 [-]: MOVE R9 R4   ; var9 = var4
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  57 [-]: JUMPIF R8 L12; goto L12 if var8
      58 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      59 [-]: SUBK R10 R7 K6; var10 = var7 - 1
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x3DC59189]
      62 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var671352908
      65 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xED4E0128]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: MOVE R3 R8   ; var3 = var8
      68 [-]: JUMPXEQKS R3 K10 L8 NOT; 
      69 [-]: DUPTABLE R8 13; 
      70 [-]: LOADK R9 K14 ; var9 = "<SHIELD_DEBUFF_KEY>"
      71 [-]: SETTABLEKS R9 R8 K11; var9["Icon"] = var8
      72 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Items/ShieldDebuffKeyName"
      73 [-]: SETTABLEKS R9 R8 K12; var9["Description"] = var8
      74 [-]: MOVE R2 R8   ; var2 = var8
      75 [-]: JUMP L11     ; goto L11
L 8:  76 [-]: JUMPXEQKS R3 K16 L9 NOT; 
      77 [-]: DUPTABLE R8 13; 
      78 [-]: LOADK R9 K17 ; var9 = "<HEALTH_DEBUFF_KEY>"
      79 [-]: SETTABLEKS R9 R8 K11; var9["Icon"] = var8
      80 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Items/HealthDebuffKeyName"
      81 [-]: SETTABLEKS R9 R8 K12; var9["Description"] = var8
      82 [-]: MOVE R2 R8   ; var2 = var8
      83 [-]: JUMP L11     ; goto L11
L 9:  84 [-]: JUMPXEQKS R3 K19 L10 NOT; 
      85 [-]: DUPTABLE R8 13; 
      86 [-]: LOADK R9 K20 ; var9 = "<SPEED_DEBUFF_KEY>"
      87 [-]: SETTABLEKS R9 R8 K11; var9["Icon"] = var8
      88 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Items/SpeedDebuffKeyName"
      89 [-]: SETTABLEKS R9 R8 K12; var9["Description"] = var8
      90 [-]: MOVE R2 R8   ; var2 = var8
      91 [-]: JUMP L11     ; goto L11
L10:  92 [-]: JUMPXEQKS R3 K22 L11 NOT; 
      93 [-]: DUPTABLE R8 13; 
      94 [-]: LOADK R9 K23 ; var9 = "<DAMAGE_DEBUFF_KEY>"
      95 [-]: SETTABLEKS R9 R8 K11; var9["Icon"] = var8
      96 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/Items/DamageDebuffKeyName"
      97 [-]: SETTABLEKS R9 R8 K12; var9["Description"] = var8
      98 [-]: MOVE R2 R8   ; var2 = var8
L11:  99 [-]: JUMPXEQKNIL R2 L12; 
     100 [-]: SETTABLEKS R3 R2 K25; var3["DamageType"] = var2
     101 [-]: SETTABLEKS R4 R2 K26; var4["SourceItem"] = var2
     102 [-]: LOADK R8 K27 ; var8 = ""
     103 [-]: SETTABLEKS R8 R2 K28; var8["Time"] = var2
     104 [-]: JUMP L13     ; goto L13
L12: 105 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L13: 106 [-]: JUMPXEQKNIL R2 L17; 
     107 [-]: MOVE R4 R2   ; var4 = var2
     108 [-]: LOADN R7 1   ; var7 = 1
     109 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     110 [-]: LENGTH R5 R8 ; var5 = #var8
     111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L14: 113 [-]: GETTABLEKS R8 R4 K25; var8 = var4["DamageType"]
     114 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     115 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     116 [-]: GETTABLEKS R9 R10 K25; var9 = var10["DamageType"]
     117 [-]: JUMPIFNOTEQ R8 R9 L15; goto L15 if var8 ~= var133180
     118 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     119 [-]: SETTABLE R4 R8 R7; var4[var8] = var7
     120 [-]: RETURN R0 0  ; 
L15: 121 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
L16: 122 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     123 [-]: LOADN R7 1   ; var7 = 1
     124 [-]: MOVE R8 R4   ; var8 = var4
     125 [-]: FASTCALL 52 L17; 
     126 [-]: GETIMPORT R5 31; var5 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L17: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L6 ; goto L6 if var2
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x1F7E8969]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
      23 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFF005826]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 64 R2 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x1F7E8969]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: MOVE R1 R3   ; var1 = var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R3 R1 ; var3 = #var1
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: FASTCALL1 64 R3 L7; 
      52 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  54 [-]: JUMPIF R2 L8 ; goto L8 if var2
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x2047CFE7]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8:  59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5FBDDC1A]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var572
      64 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      65 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x7C09C373]
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x71E9AC81]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      71 [-]: LOADNIL R3   ; var3 = nil
      72 [-]: SETTABLEKS R3 R2 K11; var3["mVisNameId"] = var2
      73 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      74 [-]: LOADNIL R3   ; var3 = nil
      75 [-]: SETTABLEKS R3 R2 K12; var3["mVisNameFadeTimer"] = var2
L 9:  76 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      77 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mVisNameId"]
      78 [-]: JUMPXEQKNIL R2 L13; 
      79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mVisNameFadeTimer"]
      81 [-]: JUMPXEQKNIL R2 L13; 
      82 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      83 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      84 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mVisNameId"]
      85 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xCA30DFB6]
      86 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      87 [-]: FASTCALL1 64 R2 L10; 
      88 [-]: MOVE R4 R2   ; var4 = var2
      89 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  91 [-]: JUMPIF R3 L12; goto L12 if var3
      92 [-]: GETTABLEKS R3 R2 K14; var3 = var2["mClipName"]
      93 [-]: JUMPXEQKNIL R3 L12; 
      94 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      95 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      96 [-]: GETTABLEKS R6 R7 K12; var6 = var7["mVisNameFadeTimer"]
      97 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      98 [-]: FASTCALL2K 18 R5 K15 L11; 
      99 [-]: LOADK R6 K15 ; var6 = 0
     100 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0xB62ECFE0]
     101 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L11: 102 [-]: SETTABLEKS R4 R3 K12; var4["mVisNameFadeTimer"] = var3
     103 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     104 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mVisNameFadeTimer"]
     105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: GETTABLEKS R6 R7 K20; var6 = var7["mVisNameFadeDuration"]
     107 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     108 [-]: MULK R3 R4 K19; var3 = var4 * 100
     109 [-]: GETIMPORT R4 22; var4 = 0xAE91E43B
     110 [-]: GETTABLEKS R6 R2 K14; var6 = var2["mClipName"]
     111 [-]: LOADK R7 K23 ; var7 = "StatName"
     112 [-]: LOADN R8 10  ; var8 = 10
     113 [-]: MOVE R9 R3   ; var9 = var3
     114 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF64B7262]
     115 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     116 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     117 [-]: GETTABLEKS R4 R5 K12; var4 = var5["mVisNameFadeTimer"]
     118 [-]: JUMPXEQKN R4 K15 L13 NOT; 
     119 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     120 [-]: LOADNIL R5   ; var5 = nil
     121 [-]: SETTABLEKS R5 R4 K11; var5["mVisNameId"] = var4
     122 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     123 [-]: LOADNIL R5   ; var5 = nil
     124 [-]: SETTABLEKS R5 R4 K12; var5["mVisNameFadeTimer"] = var4
     125 [-]: JUMP L13     ; goto L13
L12: 126 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     127 [-]: LOADNIL R4   ; var4 = nil
     128 [-]: SETTABLEKS R4 R3 K11; var4["mVisNameId"] = var3
     129 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     130 [-]: LOADNIL R4   ; var4 = nil
     131 [-]: SETTABLEKS R4 R3 K12; var4["mVisNameFadeTimer"] = var3
L13: 132 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     133 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5FBDDC1A]
     134 [-]: CALL R2 2 2  ; var2 = var2(var3)
     135 [-]: LOADN R3 1   ; var3 = 1
L14: 136 [-]: JUMPIFNOTLE R3 R2 L27; goto L27 if var3 > var1084
     137 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     138 [-]: MOVE R6 R3   ; var6 = var3
     139 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x5465F8F3]
     140 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     141 [-]: LOADB R5 1   ; var5 = true
     142 [-]: JUMPXEQKNIL R4 L19; 
     143 [-]: GETTABLEKS R6 R4 K14; var6 = var4["mClipName"]
     144 [-]: JUMPXEQKNIL R6 L19; 
     145 [-]: GETTABLEKS R6 R4 K26; var6 = var4["mExpired"]
     146 [-]: JUMPIF R6 L19; goto L19 if var6
     147 [-]: GETTABLEKS R6 R4 K27; var6 = var4["mIsDebuff"]
     148 [-]: JUMPIF R6 L19; goto L19 if var6
     149 [-]: GETIMPORT R6 30; var6 = 0x6C97A788[0xD6AE36BE]
     150 [-]: GETTABLEKS R7 R4 K31; var7 = var4["mBuffType"]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: JUMPIF R6 L19; goto L19 if var6
     153 [-]: LOADB R6 0   ; var6 = false
     154 [-]: GETIMPORT R7 33; var7 = 0xC8802016
     155 [-]: MOVE R8 R1   ; var8 = var1
     156 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     157 [-]: FORGPREP_INEXT R7 L16; 
L15: 158 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     159 [-]: LOADNIL R13  ; var13 = nil
     160 [-]: SETTABLEKS R13 R12 K34; var13["Status"] = var12
     161 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     162 [-]: DUPTABLE R13 39; 
     163 [-]: GETTABLEKS R14 R11 K40; var14 = var11["instigator"]
     164 [-]: SETTABLEKS R14 R13 K35; var14["Instigator"] = var13
     165 [-]: GETTABLEKS R14 R11 K41; var14 = var11["abilityType"]
     166 [-]: SETTABLEKS R14 R13 K36; var14["AbilityType"] = var13
     167 [-]: GETTABLEKS R14 R11 K42; var14 = var11["augmentType"]
     168 [-]: SETTABLEKS R14 R13 K37; var14["AugmentType"] = var13
     169 [-]: GETTABLEKS R14 R11 K43; var14 = var11["affected"]
     170 [-]: SETTABLEKS R14 R13 K38; var14["Affected"] = var13
     171 [-]: SETTABLEKS R13 R12 K44; var13["Stat"] = var12
     172 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     173 [-]: GETTABLEKS R12 R13 K45; var12 = var13["IsBuffEqual"]
     174 [-]: MOVE R13 R4  ; var13 = var4
     175 [-]: CALL R12 2 1 ; var12(var13)
     176 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     177 [-]: GETTABLEKS R12 R13 K34; var12 = var13["Status"]
     178 [-]: JUMPXEQKNIL R12 L16; 
     179 [-]: LOADB R6 1   ; var6 = true
     180 [-]: JUMP L17     ; goto L17
L16: 181 [-]: FORGLOOP R7 L15 2 [inext]; 
L17: 182 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     183 [-]: LOADNIL R8   ; var8 = nil
     184 [-]: SETTABLEKS R8 R7 K44; var8["Stat"] = var7
     185 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     186 [-]: LOADNIL R8   ; var8 = nil
     187 [-]: SETTABLEKS R8 R7 K34; var8["Status"] = var7
     188 [-]: JUMPIF R6 L19; goto L19 if var6
     189 [-]: LOADNIL R7   ; var7 = nil
     190 [-]: SETTABLEKS R7 R4 K46; var7["mColor"] = var4
     191 [-]: LOADB R7 1   ; var7 = true
     192 [-]: SETTABLEKS R7 R4 K26; var7["mExpired"] = var4
     193 [-]: GETTABLEKS R7 R4 K47; var7 = var4["Change"]
     194 [-]: JUMPXEQKNIL R7 L18 NOT; 
     195 [-]: NEWTABLE R7 0 0; var7 = {}
     196 [-]: SETTABLEKS R7 R4 K47; var7["Change"] = var4
L18: 197 [-]: GETTABLEKS R7 R4 K47; var7 = var4["Change"]
     198 [-]: LOADB R8 0   ; var8 = false
     199 [-]: SETTABLEKS R8 R7 K48; var8["IconColorSet"] = var7
     200 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     201 [-]: LOADNIL R9   ; var9 = nil
     202 [-]: LOADB R10 1  ; var10 = true
     203 [-]: LOADB R11 1  ; var11 = true
     204 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x71E9AC81]
     205 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L19: 206 [-]: JUMPXEQKNIL R4 L25; 
     207 [-]: GETTABLEKS R6 R4 K14; var6 = var4["mClipName"]
     208 [-]: JUMPXEQKNIL R6 L25; 
     209 [-]: GETTABLEKS R6 R4 K26; var6 = var4["mExpired"]
     210 [-]: JUMPIF R6 L25; goto L25 if var6
     211 [-]: GETIMPORT R6 30; var6 = 0x6C97A788[0xD6AE36BE]
     212 [-]: GETTABLEKS R7 R4 K31; var7 = var4["mBuffType"]
     213 [-]: CALL R6 2 2  ; var6 = var6(var7)
     214 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     215 [-]: GETTABLEKS R6 R4 K49; var6 = var4["mBuffData"]
     216 [-]: LOADN R7 0   ; var7 = 0
     217 [-]: JUMPIFNOTLE R7 R6 L24; goto L24 if var7 > var-821819329
     218 [-]: GETTABLEKS R8 R4 K49; var8 = var4["mBuffData"]
     219 [-]: SUB R7 R8 R0 ; var7 = var8 - var0
     220 [-]: FASTCALL2K 18 R7 K15 L20; 
     221 [-]: LOADK R8 K15 ; var8 = 0
     222 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xB62ECFE0]
     223 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L20: 224 [-]: SETTABLEKS R6 R4 K49; var6["mBuffData"] = var4
     225 [-]: GETTABLEKS R6 R4 K49; var6 = var4["mBuffData"]
     226 [-]: LOADN R7 0   ; var7 = 0
     227 [-]: JUMPIFNOTLE R6 R7 L23; goto L23 if var6 > var-1627126209
     228 [-]: GETTABLEKS R6 R4 K31; var6 = var4["mBuffType"]
     229 [-]: LOADN R7 14  ; var7 = 14
     230 [-]: JUMPIFNOTEQ R6 R7 L21; goto L21 if var6 ~= var-1610348993
     231 [-]: GETTABLEKS R6 R4 K50; var6 = var4["mBuffDataExtra"]
     232 [-]: LOADN R7 1   ; var7 = 1
     233 [-]: JUMPIFNOTLT R7 R6 L21; goto L21 if var7 >= var-1610348737
     234 [-]: GETTABLEKS R7 R4 K50; var7 = var4["mBuffDataExtra"]
     235 [-]: SUBK R6 R7 K51; var6 = var7 - 1
     236 [-]: SETTABLEKS R6 R4 K50; var6["mBuffDataExtra"] = var4
     237 [-]: GETTABLEKS R6 R4 K52; var6 = var4["mInitialBuffData"]
     238 [-]: SETTABLEKS R6 R4 K49; var6["mBuffData"] = var4
     239 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     240 [-]: LOADNIL R8   ; var8 = nil
     241 [-]: LOADB R9 1   ; var9 = true
     242 [-]: LOADB R10 1  ; var10 = true
     243 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x71E9AC81]
     244 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     245 [-]: JUMP L24     ; goto L24
L21: 246 [-]: LOADNIL R6   ; var6 = nil
     247 [-]: SETTABLEKS R6 R4 K46; var6["mColor"] = var4
     248 [-]: LOADB R6 1   ; var6 = true
     249 [-]: SETTABLEKS R6 R4 K26; var6["mExpired"] = var4
     250 [-]: GETTABLEKS R6 R4 K47; var6 = var4["Change"]
     251 [-]: JUMPXEQKNIL R6 L22 NOT; 
     252 [-]: NEWTABLE R6 0 0; var6 = {}
     253 [-]: SETTABLEKS R6 R4 K47; var6["Change"] = var4
L22: 254 [-]: GETTABLEKS R6 R4 K47; var6 = var4["Change"]
     255 [-]: LOADB R7 0   ; var7 = false
     256 [-]: SETTABLEKS R7 R6 K48; var7["IconColorSet"] = var6
     257 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     258 [-]: LOADNIL R8   ; var8 = nil
     259 [-]: LOADB R9 1   ; var9 = true
     260 [-]: LOADB R10 1  ; var10 = true
     261 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x71E9AC81]
     262 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     263 [-]: LOADB R5 0   ; var5 = false
     264 [-]: JUMP L24     ; goto L24
L23: 265 [-]: GETIMPORT R6 22; var6 = 0xAE91E43B
     266 [-]: GETTABLEKS R9 R4 K14; var9 = var4["mClipName"]
     267 [-]: LOADK R10 K53; var10 = ".Desc"
     268 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     269 [-]: LOADN R9 31  ; var9 = 31
     270 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     271 [-]: GETTABLEKS R10 R11 K54; var10 = var11[0x1142C7A8]
     272 [-]: GETTABLEKS R11 R4 K49; var11 = var4["mBuffData"]
     273 [-]: LOADN R12 1  ; var12 = 1
     274 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     275 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x5F56EEAB]
     276 [-]: CALL R6 0 1  ; var6(var7, ...)
L24: 277 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     278 [-]: GETTABLEKS R6 R4 K56; var6 = var4["WaitingForIcon"]
     279 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     280 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     281 [-]: GETTABLEKS R7 R4 K57; var7 = var4["Icon"]
     282 [-]: CALL R6 2 2  ; var6 = var6(var7)
     283 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     284 [-]: LOADB R6 0   ; var6 = false
     285 [-]: SETTABLEKS R6 R4 K56; var6["WaitingForIcon"] = var4
     286 [-]: GETIMPORT R6 22; var6 = 0xAE91E43B
     287 [-]: GETTABLEKS R8 R4 K14; var8 = var4["mClipName"]
     288 [-]: LOADK R9 K58 ; var9 = "Icon.Icon"
     289 [-]: LOADN R10 11 ; var10 = 11
     290 [-]: LOADB R11 1  ; var11 = true
     291 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0xC0A3774B]
     292 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     293 [-]: GETIMPORT R6 22; var6 = 0xAE91E43B
     294 [-]: GETTABLEKS R9 R4 K14; var9 = var4["mClipName"]
     295 [-]: LOADK R10 K60; var10 = ".Icon.Icon"
     296 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     297 [-]: GETTABLEKS R9 R4 K57; var9 = var4["Icon"]
     298 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x1CB415C1]
     299 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L25: 300 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     301 [-]: ADDK R3 R3 K51; var3 = var3 + 1
L26: 302 [-]: JUMPBACK L14 ; goto L14
L27: 303 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x6B837788]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      10 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAF9FDA9F]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFAA69527]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 994
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 64 R2 L0; 
      16 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x2047CFE7]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  23 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x32302B4A]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x1AC1655C]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xDE321E6F]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      37 [-]: LENGTH R1 R4 ; var1 = #var4
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 3:  40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: DUPTABLE R5 20; 
      42 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      43 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      44 [-]: SETTABLEKS R6 R5 K16; var6["Tag"] = var5
      45 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      46 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Game/"
      47 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      48 [-]: GETTABLE R10 R12 R3; var10 = var12[var3]
      49 [-]: LOADK R11 K22; var11 = "_NoIcon"
      50 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x42B04007]
      53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: SETTABLEKS R6 R5 K17; var6["NameTag"] = var5
      55 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      56 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/Buffs/"
      57 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      58 [-]: GETTABLE R10 R12 R3; var10 = var12[var3]
      59 [-]: LOADK R11 K25; var11 = "_Desc"
      60 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x42B04007]
      63 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      64 [-]: SETTABLEKS R6 R5 K18; var6["DescTag"] = var5
      65 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      66 [-]: LOADK R9 K26 ; var9 = "<"
      67 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      68 [-]: GETTABLE R10 R12 R3; var10 = var12[var3]
      69 [-]: LOADK R11 K27; var11 = ">"
      70 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x42B04007]
      73 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      74 [-]: SETTABLEKS R6 R5 K19; var6["Icon"] = var5
      75 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      76 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 4:  77 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      78 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xAE6791BA]
      79 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
      81 [-]: SETUPVAL R1 6; upvalues[1] = var6
      82 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      83 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      84 [-]: LOADK R4 K29 ; var4 = "StatusEffectContainer"
      85 [-]: NEWTABLE R5 0 2; var5 = {}
      86 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      87 [-]: GETTABLEKS R6 R7 K30; var6 = var7["ANCHOR_V_TOP"]
      88 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      89 [-]: GETTABLEKS R7 R8 K31; var7 = var8["ANCHOR_H_RIGHT"]
      90 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      91 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x20FF29F7]
      92 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      93 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      94 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      95 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x6B837788]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      98 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xAF9FDA9F]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: LOADB R5 1   ; var5 = true
     101 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xFAA69527]
     102 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     103 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     104 [-]: CALL R1 1 1  ; var1()
     105 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     106 [-]: CALL R1 1 1  ; var1()
     107 [-]: GETIMPORT R1 37; var1 = 0x76EA806B
     108 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x8792AAAB]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
     111 [-]: GETIMPORT R1 40; var1 = 0x11A19C5E
     112 [-]: GETIMPORT R2 37; var2 = 0x76EA806B
     113 [-]: LOADN R4 0   ; var4 = 0
     114 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x3F3AE64C]
     115 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     116 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x80563238]
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
     118 [-]: LOADK R3 K43 ; var3 = "OnProfileSaved"
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1031
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Grid"] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 



