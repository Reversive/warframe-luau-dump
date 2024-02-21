; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.StoreItemUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: NEWTABLE R9 4 0; var9 = {}
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: NEWCLOSURE R13 P0; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: SETGLOBAL R13 K7; "IsInputBlocked" = var13
      27 [-]: DUPCLOSURE R13 K8; 
      28 [-]: SETGLOBAL R13 K9; "Shutdown" = var13
      29 [-]: NEWCLOSURE R13 P2; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: NEWCLOSURE R14 P3; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE VAL R13; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: DUPCLOSURE R15 K10; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: DUPCLOSURE R16 K11; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: DUPCLOSURE R17 K12; 
      43 [-]: DUPCLOSURE R18 K13; 
      44 [-]: CAPTURE VAL R17; 
      45 [-]: SETGLOBAL R18 K14; "Close" = var18
      46 [-]: NEWCLOSURE R18 P8; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R17; 
      50 [-]: DUPCLOSURE R19 K15; 
      51 [-]: CAPTURE VAL R18; 
      52 [-]: SETGLOBAL R19 K16; "TransitionOut" = var19
      53 [-]: DUPCLOSURE R19 K17; 
      54 [-]: CAPTURE VAL R17; 
      55 [-]: SETGLOBAL R19 K18; "ConfirmApply" = var19
      56 [-]: NEWCLOSURE R19 P11; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: SETGLOBAL R19 K19; "ApplyLoadout" = var19
      60 [-]: DUPCLOSURE R19 K20; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: SETGLOBAL R19 K21; "ConfirmPreserve" = var19
      63 [-]: DUPCLOSURE R19 K22; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETGLOBAL R19 K23; "PreserveLoadout" = var19
      66 [-]: NEWCLOSURE R19 P14; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE VAL R13; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE VAL R16; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: SETGLOBAL R19 K24; "Initialize" = var19
      80 [-]: DUPCLOSURE R19 K25; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: SETGLOBAL R19 K26; "GotoConsole" = var19
      83 [-]: NEWCLOSURE R19 P16; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: SETGLOBAL R19 K27; "onViewportSizeChanged" = var19
      86 [-]: NEWCLOSURE R19 P17; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: SETGLOBAL R19 K28; "Update" = var19
      89 [-]: NEWCLOSURE R19 P18; 
      90 [-]: CAPTURE REF R5; 
      91 [-]: CAPTURE VAL R18; 
      92 [-]: SETGLOBAL R19 K29; "onKeyDown_MENU_CANCEL" = var19
      93 [-]: DUPCLOSURE R19 K30; 
      94 [-]: CAPTURE VAL R7; 
      95 [-]: DUPCLOSURE R20 K31; 
      96 [-]: CAPTURE VAL R19; 
      97 [-]: SETGLOBAL R20 K32; "ItemFocused" = var20
      98 [-]: DUPCLOSURE R20 K33; 
      99 [-]: CAPTURE VAL R19; 
     100 [-]: SETGLOBAL R20 K34; "ItemUnfocused" = var20
     101 [-]: DUPCLOSURE R20 K35; 
     102 [-]: SETGLOBAL R20 K36; "SupportsThemes" = var20
     103 [-]: CLOSEUPVALS R5; 
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["UploadSpectreLoadoutRecipe"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["InfoPopup_Grid"] = var0
       9 [-]: GETIMPORT R1 6; var1 = _T["SetSquadOverlayTitle"]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 6; var0 = _T["SetSquadOverlayTitle"]
      15 [-]: CALL R0 1 1  ; var0()
L 1:  16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: LOADNIL R0   ; var0 = nil
      22 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x32302B4A]
      23 [-]: CALL R0 2 1  ; var0(var1)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x62C81B76]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: JUMPXEQKN R0 K1 L6 NOT; 
L 0:   7 [-]: GETIMPORT R4 4; var4 = _T["UploadSpectreLoadoutRecipe"]
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETIMPORT R5 4; var5 = _T["UploadSpectreLoadoutRecipe"]
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xEF3662AB]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7616E196]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: MOVE R1 R3   ; var1 = var3
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETIMPORT R6 10; var6 = 0x1077C6C3
      22 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      23 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xEF3662AB]
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7616E196]
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: MOVE R1 R3   ; var1 = var3
L 3:  28 [-]: GETTABLEKS R4 R1 K11; var4 = var1["mSuit"]
      29 [-]: FASTCALL1 64 R4 L4; 
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: RETURN R3 1  ; 
L 5:  35 [-]: DUPCLOSURE R3 K12; 
      36 [-]: DUPCLOSURE R4 K13; 
      37 [-]: NEWTABLE R5 0 4; var5 = {}
      38 [-]: DUPTABLE R6 17; 
      39 [-]: GETTABLEKS R7 R1 K11; var7 = var1["mSuit"]
      40 [-]: SETTABLEKS R7 R6 K14; var7["mItemType"] = var6
      41 [-]: SETTABLEKS R3 R6 K15; var3["HasFeature"] = var6
      42 [-]: SETTABLEKS R4 R6 K16; var4["CanTrade"] = var6
      43 [-]: DUPTABLE R7 20; 
      44 [-]: GETTABLEKS R8 R1 K21; var8 = var1["mLongGun"]
      45 [-]: SETTABLEKS R8 R7 K14; var8["mItemType"] = var7
      46 [-]: GETTABLEKS R8 R1 K22; var8 = var1["mLongGunParts"]
      47 [-]: SETTABLEKS R8 R7 K18; var8["mModularParts"] = var7
      48 [-]: GETTABLEKS R8 R1 K23; var8 = var1["mLongGunGilded"]
      49 [-]: SETTABLEKS R8 R7 K19; var8["mGild"] = var7
      50 [-]: SETTABLEKS R3 R7 K15; var3["HasFeature"] = var7
      51 [-]: SETTABLEKS R4 R7 K16; var4["CanTrade"] = var7
      52 [-]: DUPTABLE R8 20; 
      53 [-]: GETTABLEKS R9 R1 K24; var9 = var1["mPistol"]
      54 [-]: SETTABLEKS R9 R8 K14; var9["mItemType"] = var8
      55 [-]: GETTABLEKS R9 R1 K25; var9 = var1["mPistolParts"]
      56 [-]: SETTABLEKS R9 R8 K18; var9["mModularParts"] = var8
      57 [-]: GETTABLEKS R9 R1 K26; var9 = var1["mPistolGilded"]
      58 [-]: SETTABLEKS R9 R8 K19; var9["mGild"] = var8
      59 [-]: SETTABLEKS R3 R8 K15; var3["HasFeature"] = var8
      60 [-]: SETTABLEKS R4 R8 K16; var4["CanTrade"] = var8
      61 [-]: DUPTABLE R9 20; 
      62 [-]: GETTABLEKS R10 R1 K27; var10 = var1["mMelee"]
      63 [-]: SETTABLEKS R10 R9 K14; var10["mItemType"] = var9
      64 [-]: GETTABLEKS R10 R1 K28; var10 = var1["mMeleeParts"]
      65 [-]: SETTABLEKS R10 R9 K18; var10["mModularParts"] = var9
      66 [-]: GETTABLEKS R10 R1 K29; var10 = var1["mMeleeGilded"]
      67 [-]: SETTABLEKS R10 R9 K19; var10["mGild"] = var9
      68 [-]: SETTABLEKS R3 R9 K15; var3["HasFeature"] = var9
      69 [-]: SETTABLEKS R4 R9 K16; var4["CanTrade"] = var9
      70 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      71 [-]: MOVE R2 R5   ; var2 = var5
      72 [-]: RETURN R2 1  ; 
L 6:  73 [-]: NEWTABLE R3 0 4; var3 = {}
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xB61ABFD2]
      77 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: LOADN R8 2   ; var8 = 2
      80 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0xB61ABFD2]
      81 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0xB61ABFD2]
      85 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: LOADN R10 3  ; var10 = 3
      88 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xB61ABFD2]
      89 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      90 [-]: SETLIST R3 R4 -1 [1]; 
      91 [-]: MOVE R2 R3   ; var2 = var3
      92 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5FBDDC1A]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C09C373]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPXEQKNIL R1 L2 NOT; 
      16 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      17 [-]: LOADK R5 K4  ; var5 = "LoadOut"
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      20 [-]: LOADK R5 K5  ; var5 = "Label"
      21 [-]: LOADN R6 11  ; var6 = 11
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC0A3774B]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      26 [-]: LOADK R5 K4  ; var5 = "LoadOut"
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      29 [-]: LOADK R5 K7  ; var5 = "Panel"
      30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: LOADN R7 40  ; var7 = 40
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF64B7262]
      33 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: LOADN R2 4   ; var2 = 4
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 1:  40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      42 [-]: DUPTABLE R7 10; 
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: SETTABLEKS R8 R7 K9; var8["Filler"] = var7
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xBAD4316F]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      48 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
      49 [-]: JUMP L11     ; goto L11
L 2:  50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: LOADN R2 4   ; var2 = 4
      52 [-]: LOADN R3 1   ; var3 = 1
      53 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 3:  54 [-]: NEWTABLE R5 4 0; var5 = {}
      55 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      56 [-]: FASTCALL1 64 R6 L4; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  60 [-]: JUMPIF R7 L10; goto L10 if var7
      61 [-]: GETTABLEKS R7 R6 K14; var7 = var6["mItemType"]
      62 [-]: SETTABLEKS R7 R5 K15; var7["ItemType"] = var5
      63 [-]: GETIMPORT R7 17; var7 = 0x1576C17A
      64 [-]: GETTABLEKS R9 R5 K15; var9 = var5["ItemType"]
      65 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x105074FB]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: FASTCALL1 64 R7 L5; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  71 [-]: JUMPIF R8 L6 ; goto L6 if var8
      72 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      73 [-]: GETTABLEKS R8 R9 K19; var8 = var9[0x08681F50]
      74 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: DUPTABLE R11 21; 
      77 [-]: DUPTABLE R12 23; 
      78 [-]: SETTABLEKS R6 R12 K22; var6["RawItem"] = var12
      79 [-]: SETTABLEKS R12 R11 K20; var12["AppendInfo"] = var11
      80 [-]: LOADNIL R12  ; var12 = nil
      81 [-]: LOADNIL R13  ; var13 = nil
      82 [-]: LOADB R14 1  ; var14 = true
      83 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      84 [-]: MOVE R5 R8   ; var5 = var8
      85 [-]: JUMP L9      ; goto L9
L 6:  86 [-]: GETTABLEKS R9 R5 K15; var9 = var5["ItemType"]
      87 [-]: FASTCALL1 64 R9 L7; 
      88 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  90 [-]: JUMPIF R8 L8 ; goto L8 if var8
      91 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      92 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x4EEC6D11]
      93 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      94 [-]: GETTABLEKS R10 R5 K15; var10 = var5["ItemType"]
      95 [-]: DUPTABLE R11 21; 
      96 [-]: DUPTABLE R12 23; 
      97 [-]: SETTABLEKS R6 R12 K22; var6["RawItem"] = var12
      98 [-]: SETTABLEKS R12 R11 K20; var12["AppendInfo"] = var11
      99 [-]: LOADB R12 1  ; var12 = true
     100 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     101 [-]: MOVE R5 R8   ; var5 = var8
     102 [-]: JUMP L9      ; goto L9
L 8: 103 [-]: LOADB R8 1   ; var8 = true
     104 [-]: SETTABLEKS R8 R5 K9; var8["Filler"] = var5
L 9: 105 [-]: MOVE R9 R0   ; var9 = var0
     106 [-]: LOADK R10 K25; var10 = ","
     107 [-]: MOVE R11 R4  ; var11 = var4
     108 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     109 [-]: SETTABLEKS R8 R5 K26; var8["ItemId"] = var5
L10: 110 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     111 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     112 [-]: MOVE R9 R5   ; var9 = var5
     113 [-]: LOADB R10 1  ; var10 = true
     114 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xBAD4316F]
     115 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     116 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L11: 117 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     118 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     119 [-]: NEWCLOSURE R4 P0; 
     120 [-]: CAPTURE UPVAL U2; 
     121 [-]: LOADB R5 1   ; var5 = true
     122 [-]: LOADB R6 0   ; var6 = false
     123 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x71E9AC81]
     124 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0  ; var2 = "LoadOut"
       1 [-]: FASTCALL1 63 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADN R5 87  ; var5 = 87
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
      13 [-]: LOADK R3 K8  ; var3 = "EE.Interface.Components.Grid"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R4 R2 K9; var4 = var2[0xDA0C93A2]
      17 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: LOADK R8 K10 ; var8 = ".Panel.Item1"
      20 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADN R9 4   ; var9 = 4
      24 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      25 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: LOADK R6 K11 ; var6 = "ItemFocused"
      30 [-]: LOADK R7 K12 ; var7 = "ItemUnfocused"
      31 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x1E5B5CFE]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      35 [-]: LOADN R4 151 ; var4 = 151
      36 [-]: SETTABLEKS R4 R3 K14; var4["mRowSeparation"] = var3
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      39 [-]: LOADN R4 134 ; var4 = 134
      40 [-]: SETTABLEKS R4 R3 K15; var4["ElementWidth"] = var3
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      43 [-]: LOADN R4 134 ; var4 = 134
      44 [-]: SETTABLEKS R4 R3 K16; var4["ElementHeight"] = var3
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      47 [-]: NEWCLOSURE R4 P0; 
      48 [-]: CAPTURE UPVAL U1; 
      49 [-]: CAPTURE UPVAL U0; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETTABLEKS R4 R3 K17; var4["mClipCreatedCallback"] = var3
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      54 [-]: NEWCLOSURE R4 P1; 
      55 [-]: CAPTURE UPVAL U1; 
      56 [-]: CAPTURE UPVAL U0; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: SETTABLEKS R4 R3 K18; var4["mOnFocusedCallback"] = var3
      59 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      60 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      61 [-]: NEWCLOSURE R4 P2; 
      62 [-]: CAPTURE UPVAL U1; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETTABLEKS R4 R3 K19; var4["mOnUnfocusedCallback"] = var3
      66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      68 [-]: NEWCLOSURE R4 P3; 
      69 [-]: CAPTURE UPVAL U1; 
      70 [-]: CAPTURE UPVAL U0; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: SETTABLEKS R4 R3 K20; var4["mElementDrawCallback"] = var3
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADN R1 4   ; var1 = 4
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["UploadSpectreLoadoutRecipe"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x32302B4A]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       8 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
       9 [-]: LOADK R2 K8  ; var2 = "_root"
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NEWTABLE R4 0 1; var4 = {}
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      14 [-]: NEWTABLE R5 0 1; var5 = {}
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      17 [-]: LOADK R6 K9  ; var6 = 0.15000000596046448
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      20 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      21 [-]: GETIMPORT R0 12; var0 = _T["SetButtons"]
      22 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: GETIMPORT R3 14; var3 = 0xCD0165A3
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: LOADK R2 K4  ; var2 = "Apply"
       8 [-]: SETTABLEKS R2 R1 K5; var2["gSpectreLoadoutAction"] = var1
       9 [-]: GETIMPORT R1 7; var1 = _T["gSpectreLoadoutFinishedCallback"]
      10 [-]: JUMPXEQKNIL R1 L1; 
      11 [-]: GETIMPORT R1 7; var1 = _T["gSpectreLoadoutFinishedCallback"]
      12 [-]: CALL R1 1 1  ; var1()
L 1:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: CALL R1 1 1  ; var1()
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x62C81B76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xB61ABFD2]
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mItemType"]
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L4 ; goto L4 if var1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xB61ABFD2]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mItemType"]
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xB61ABFD2]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mItemType"]
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIF R1 L4 ; goto L4 if var1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADN R6 3   ; var6 = 3
      32 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xB61ABFD2]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mItemType"]
      35 [-]: FASTCALL1 64 R2 L3; 
      36 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  38 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE0CBA3CA]
      41 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/Spectre_ApplyDisabledNeedFullLoadout"
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x42B04007]
      45 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      46 [-]: CALL R1 0 1  ; var1(var2, ...)
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      49 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xF616A184]
      50 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Menu/Spectre_ApplyConfirm"
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x42B04007]
      54 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      55 [-]: LOADK R3 K12 ; var3 = "ConfirmApply"
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: LOADK R2 K4  ; var2 = "Preserve"
       8 [-]: SETTABLEKS R2 R1 K5; var2["gSpectreLoadoutAction"] = var1
       9 [-]: GETIMPORT R1 7; var1 = _T["gSpectreLoadoutFinishedCallback"]
      10 [-]: JUMPXEQKNIL R1 L1; 
      11 [-]: GETIMPORT R1 7; var1 = _T["gSpectreLoadoutFinishedCallback"]
      12 [-]: CALL R1 1 1  ; var1()
L 1:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: CALL R1 1 1  ; var1()
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF616A184]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Menu/Spectre_PreserveConfirm"
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42B04007]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: LOADK R2 K5  ; var2 = "ConfirmPreserve"
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L1; 
      10 [-]: GETIMPORT R1 6; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 1:  12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETIMPORT R3 10; var3 = _T["UploadSpectreLoadoutRecipe"]
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: NOT R1 R2    ; var1 = not var2
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      22 [-]: GETIMPORT R4 14; var4 = _T["RadialSolarMapOpen"]
      23 [-]: JUMPXEQKB R4 1 L3; 
      24 [-]: LOADB R3 0 +1; var3 = false
L 3:  25 [-]: LOADB R3 1   ; var3 = true
L 4:  26 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x2002E1DC]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: DUPTABLE R1 20; 
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      31 [-]: LOADN R3 6   ; var3 = 6
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: SETTABLEKS R2 R1 K16; var2["Content"] = var1
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      37 [-]: LOADN R3 2   ; var3 = 2
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: SETTABLEKS R2 R1 K17; var2["Background1"] = var1
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      43 [-]: LOADN R3 9   ; var3 = 9
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: SETTABLEKS R2 R1 K18; var2["FloatingContent"] = var1
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5D10207D]
      49 [-]: LOADN R3 10  ; var3 = 10
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: SETTABLEKS R2 R1 K19; var2["FloatingContentHighlight"] = var1
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      56 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x8BCD12B6]
      57 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      58 [-]: GETTABLEKS R3 R4 K17; var3 = var4["Background1"]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: SETTABLEKS R2 R1 K23; var2["Background1Object"] = var1
      61 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x8BCD12B6]
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: GETTABLEKS R3 R4 K18; var3 = var4["FloatingContent"]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: SETTABLEKS R2 R1 K24; var2["FloatingContentObject"] = var1
      68 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      69 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      70 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x8BCD12B6]
      71 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      72 [-]: GETTABLEKS R3 R4 K19; var3 = var4["FloatingContentHighlight"]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: SETTABLEKS R2 R1 K25; var2["FloatingContentHighlightObject"] = var1
      75 [-]: NEWTABLE R1 0 2; var1 = {}
      76 [-]: LOADK R2 K26 ; var2 = "LeftTopLine"
      77 [-]: LOADK R3 K27 ; var3 = "LeftBottomLine"
      78 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      79 [-]: NEWTABLE R2 0 2; var2 = {}
      80 [-]: LOADK R3 K28 ; var3 = "RightTopLine"
      81 [-]: LOADK R4 K29 ; var4 = "RightBottomLine"
      82 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      83 [-]: GETIMPORT R3 31; var3 = 0xCFC01047
      84 [-]: MOVE R4 R1   ; var4 = var1
      85 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      86 [-]: FORGPREP_NEXT R3 L6; 
L 5:  87 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: GETIMPORT R12 33; var12 = 0x0032441C
      90 [-]: GETTABLEKS R11 R12 K34; var11 = var12["UIMaterial_VitruvianLines"]
      91 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xD5181643]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      93 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      94 [-]: MOVE R10 R7  ; var10 = var7
      95 [-]: LOADN R11 9  ; var11 = 9
      96 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      97 [-]: GETTABLEKS R12 R13 K19; var12 = var13["FloatingContentHighlight"]
      98 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x67BC869F]
      99 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     100 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x91A24E4B]
     104 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     105 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
     106 [-]: MOVE R11 R7  ; var11 = var7
     107 [-]: LOADN R12 0  ; var12 = 0
     108 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     109 [-]: GETTABLEKS R14 R15 K38; var14 = var15[0x06D055F9]
     110 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     111 [-]: LOADN R16 0  ; var16 = 0
     112 [-]: LOADN R17 -200; var17 = -200
     113 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     114 [-]: ADD R13 R8 R14; var13 = var8 + var14
     115 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     116 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6: 117 [-]: FORGLOOP R3 L5 2; 
     118 [-]: GETIMPORT R3 31; var3 = 0xCFC01047
     119 [-]: MOVE R4 R2   ; var4 = var2
     120 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     121 [-]: FORGPREP_NEXT R3 L8; 
L 7: 122 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     123 [-]: MOVE R10 R7  ; var10 = var7
     124 [-]: GETIMPORT R12 33; var12 = 0x0032441C
     125 [-]: GETTABLEKS R11 R12 K34; var11 = var12["UIMaterial_VitruvianLines"]
     126 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xD5181643]
     127 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     128 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     129 [-]: MOVE R10 R7  ; var10 = var7
     130 [-]: LOADN R11 9  ; var11 = 9
     131 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     132 [-]: GETTABLEKS R12 R13 K19; var12 = var13["FloatingContentHighlight"]
     133 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x67BC869F]
     134 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     135 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     136 [-]: MOVE R10 R7  ; var10 = var7
     137 [-]: LOADN R11 0  ; var11 = 0
     138 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x91A24E4B]
     139 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     140 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
     141 [-]: MOVE R11 R7  ; var11 = var7
     142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     144 [-]: GETTABLEKS R14 R15 K38; var14 = var15[0x06D055F9]
     145 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     146 [-]: LOADN R16 0  ; var16 = 0
     147 [-]: LOADN R17 200; var17 = 200
     148 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     149 [-]: ADD R13 R8 R14; var13 = var8 + var14
     150 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     151 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 8: 152 [-]: FORGLOOP R3 L7 2; 
     153 [-]: GETIMPORT R3 40; var3 = 0x2D0FAD09
     154 [-]: LOADK R4 K41 ; var4 = "EE.Interface.AnchorMgr"
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
     156 [-]: GETTABLEKS R4 R3 K42; var4 = var3[0xAE6791BA]
     157 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: SETUPVAL R4 5; upvalues[4] = var5
     160 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     161 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
     162 [-]: LOADK R7 K26 ; var7 = "LeftTopLine"
     163 [-]: NEWTABLE R8 0 2; var8 = {}
     164 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     165 [-]: GETTABLEKS R9 R10 K43; var9 = var10["ANCHOR_H_LEFT"]
     166 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     167 [-]: GETTABLEKS R10 R11 K44; var10 = var11["ANCHOR_V_CENTRE"]
     168 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     169 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x20FF29F7]
     170 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     171 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     172 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
     173 [-]: LOADK R7 K27 ; var7 = "LeftBottomLine"
     174 [-]: NEWTABLE R8 0 2; var8 = {}
     175 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     176 [-]: GETTABLEKS R9 R10 K43; var9 = var10["ANCHOR_H_LEFT"]
     177 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     178 [-]: GETTABLEKS R10 R11 K44; var10 = var11["ANCHOR_V_CENTRE"]
     179 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     180 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x20FF29F7]
     181 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     182 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     183 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
     184 [-]: LOADK R7 K28 ; var7 = "RightTopLine"
     185 [-]: NEWTABLE R8 0 2; var8 = {}
     186 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     187 [-]: GETTABLEKS R9 R10 K46; var9 = var10["ANCHOR_H_RIGHT"]
     188 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     189 [-]: GETTABLEKS R10 R11 K44; var10 = var11["ANCHOR_V_CENTRE"]
     190 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     191 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x20FF29F7]
     192 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     193 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     194 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
     195 [-]: LOADK R7 K29 ; var7 = "RightBottomLine"
     196 [-]: NEWTABLE R8 0 2; var8 = {}
     197 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     198 [-]: GETTABLEKS R9 R10 K46; var9 = var10["ANCHOR_H_RIGHT"]
     199 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     200 [-]: GETTABLEKS R10 R11 K44; var10 = var11["ANCHOR_V_CENTRE"]
     201 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     202 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x20FF29F7]
     203 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     204 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     205 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
     206 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x6B837788]
     207 [-]: CALL R6 2 2  ; var6 = var6(var7)
     208 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
     209 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xAF9FDA9F]
     210 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     211 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0xFAA69527]
     212 [-]: CALL R4 0 1  ; var4(var5, ...)
     213 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
     214 [-]: LOADK R6 K50 ; var6 = "Arrows"
     215 [-]: LOADN R7 11  ; var7 = 11
     216 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     217 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xAADE900E]
     218 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     219 [-]: LOADN R6 1   ; var6 = 1
     220 [-]: LOADN R4 4   ; var4 = 4
     221 [-]: LOADN R5 1   ; var5 = 1
     222 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 9: 223 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
     224 [-]: LOADK R9 K50 ; var9 = "Arrows"
     225 [-]: LOADK R11 K52; var11 = "Arrow"
     226 [-]: MOVE R12 R6  ; var12 = var6
     227 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     228 [-]: LOADN R11 9  ; var11 = 9
     229 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     230 [-]: GETTABLEKS R12 R13 K19; var12 = var13["FloatingContentHighlight"]
     231 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0xF64B7262]
     232 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     233 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L10: 234 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     235 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     236 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     237 [-]: LOADN R5 3   ; var5 = 3
     238 [-]: CALL R4 2 2  ; var4 = var4(var5)
     239 [-]: SETUPVAL R4 6; upvalues[4] = var6
     240 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
     241 [-]: LOADK R6 K54 ; var6 = "LoadOut1"
     242 [-]: LOADN R7 11  ; var7 = 11
     243 [-]: LOADB R8 0   ; var8 = false
     244 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xAADE900E]
     245 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     246 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
     247 [-]: LOADK R6 K55 ; var6 = "LoadOut4"
     248 [-]: LOADN R7 11  ; var7 = 11
     249 [-]: LOADB R8 0   ; var8 = false
     250 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xAADE900E]
     251 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L11: 252 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
     253 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     254 [-]: GETTABLEKS R6 R7 K17; var6 = var7["Background1"]
     255 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xC6A10AB1]
     256 [-]: CALL R4 3 1  ; var4(var5, var6)
     257 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     258 [-]: GETTABLEKS R4 R5 K57; var4 = var5[0x4C232AFC]
     259 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
     260 [-]: LOADK R6 K58 ; var6 = 0.80000001192092896
     261 [-]: LOADK R7 K59 ; var7 = 0.5
     262 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     263 [-]: GETIMPORT R4 40; var4 = 0x2D0FAD09
     264 [-]: LOADK R5 K60 ; var5 = "EE.Interface.Components.List"
     265 [-]: CALL R4 2 2  ; var4 = var4(var5)
     266 [-]: LOADN R7 1   ; var7 = 1
     267 [-]: LOADN R5 4   ; var5 = 4
     268 [-]: LOADN R6 1   ; var6 = 1
     269 [-]: FORNPREP R5 L21; nforprep start - [escape at L21] -- var5 = iterator
L12: 270 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     271 [-]: MOVE R9 R7   ; var9 = var7
     272 [-]: CALL R8 2 1  ; var8(var9)
     273 [-]: GETIMPORT R9 62; var9 = 0x1077C6C3
     274 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     275 [-]: MOVE R9 R7   ; var9 = var7
     276 [-]: GETIMPORT R11 10; var11 = _T["UploadSpectreLoadoutRecipe"]
     277 [-]: FASTCALL1 64 R11 L13; 
     278 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     279 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 280 [-]: JUMPIF R10 L16; goto L16 if var10
     281 [-]: GETIMPORT R8 10; var8 = _T["UploadSpectreLoadoutRecipe"]
     282 [-]: LOADN R12 1  ; var12 = 1
     283 [-]: GETIMPORT R13 62; var13 = 0x1077C6C3
     284 [-]: LENGTH R10 R13; var10 = #var13
     285 [-]: LOADN R11 1  ; var11 = 1
     286 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L14: 287 [-]: GETIMPORT R14 62; var14 = 0x1077C6C3
     288 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     289 [-]: JUMPIFNOTEQ R8 R13 L15; goto L15 if var8 ~= var788782
     290 [-]: MOVE R9 R12  ; var9 = var12
     291 [-]: JUMP L16     ; goto L16
L15: 292 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L16: 293 [-]: LOADK R11 K63; var11 = "LoadOut"
     294 [-]: MOVE R12 R7  ; var12 = var7
     295 [-]: LOADK R13 K64; var13 = ".Panel"
     296 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     297 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     298 [-]: MOVE R13 R10 ; var13 = var10
     299 [-]: LOADK R14 K65; var14 = "TopFill"
     300 [-]: LOADN R15 9  ; var15 = 9
     301 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     302 [-]: GETTABLEKS R16 R17 K17; var16 = var17["Background1"]
     303 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     304 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     305 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     306 [-]: MOVE R13 R10 ; var13 = var10
     307 [-]: LOADK R14 K66; var14 = "TopEdge"
     308 [-]: LOADN R15 10 ; var15 = 10
     309 [-]: LOADN R16 30 ; var16 = 30
     310 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     311 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     312 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     313 [-]: MOVE R13 R10 ; var13 = var10
     314 [-]: LOADK R14 K66; var14 = "TopEdge"
     315 [-]: LOADN R15 9  ; var15 = 9
     316 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     317 [-]: GETTABLEKS R16 R17 K18; var16 = var17["FloatingContent"]
     318 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     319 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     320 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     321 [-]: MOVE R13 R10 ; var13 = var10
     322 [-]: LOADK R14 K67; var14 = "MiddleFill"
     323 [-]: LOADN R15 9  ; var15 = 9
     324 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     325 [-]: GETTABLEKS R16 R17 K17; var16 = var17["Background1"]
     326 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     327 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     328 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     329 [-]: MOVE R13 R10 ; var13 = var10
     330 [-]: LOADK R14 K68; var14 = "MiddleEdge"
     331 [-]: LOADN R15 10 ; var15 = 10
     332 [-]: LOADN R16 30 ; var16 = 30
     333 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     334 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     335 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     336 [-]: MOVE R13 R10 ; var13 = var10
     337 [-]: LOADK R14 K68; var14 = "MiddleEdge"
     338 [-]: LOADN R15 9  ; var15 = 9
     339 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     340 [-]: GETTABLEKS R16 R17 K18; var16 = var17["FloatingContent"]
     341 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     342 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     343 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     344 [-]: MOVE R13 R10 ; var13 = var10
     345 [-]: LOADK R14 K68; var14 = "MiddleEdge"
     346 [-]: LOADN R15 13 ; var15 = 13
     347 [-]: LOADN R16 585; var16 = 585
     348 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     349 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     350 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     351 [-]: MOVE R13 R10 ; var13 = var10
     352 [-]: LOADK R14 K67; var14 = "MiddleFill"
     353 [-]: LOADN R15 13 ; var15 = 13
     354 [-]: LOADN R16 585; var16 = 585
     355 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     356 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     357 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     358 [-]: MOVE R13 R10 ; var13 = var10
     359 [-]: LOADK R14 K69; var14 = "BottomFill"
     360 [-]: LOADN R15 9  ; var15 = 9
     361 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     362 [-]: GETTABLEKS R16 R17 K17; var16 = var17["Background1"]
     363 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     364 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     365 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     366 [-]: MOVE R13 R10 ; var13 = var10
     367 [-]: LOADK R14 K70; var14 = "BottomEdge"
     368 [-]: LOADN R15 10 ; var15 = 10
     369 [-]: LOADN R16 30 ; var16 = 30
     370 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     371 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     372 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     373 [-]: MOVE R13 R10 ; var13 = var10
     374 [-]: LOADK R14 K70; var14 = "BottomEdge"
     375 [-]: LOADN R15 9  ; var15 = 9
     376 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     377 [-]: GETTABLEKS R16 R17 K18; var16 = var17["FloatingContent"]
     378 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     379 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     380 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     381 [-]: MOVE R13 R10 ; var13 = var10
     382 [-]: LOADK R14 K70; var14 = "BottomEdge"
     383 [-]: LOADN R15 1  ; var15 = 1
     384 [-]: LOADN R16 586; var16 = 586
     385 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     386 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     387 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     388 [-]: MOVE R13 R10 ; var13 = var10
     389 [-]: LOADK R14 K69; var14 = "BottomFill"
     390 [-]: LOADN R15 1  ; var15 = 1
     391 [-]: LOADN R16 586; var16 = 586
     392 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     393 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     394 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     395 [-]: MOVE R13 R10 ; var13 = var10
     396 [-]: LOADK R14 K71; var14 = "Lines"
     397 [-]: LOADN R15 10 ; var15 = 10
     398 [-]: LOADN R16 50 ; var16 = 50
     399 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     400 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     401 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     402 [-]: MOVE R13 R10 ; var13 = var10
     403 [-]: LOADK R14 K71; var14 = "Lines"
     404 [-]: LOADN R15 9  ; var15 = 9
     405 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     406 [-]: GETTABLEKS R16 R17 K18; var16 = var17["FloatingContent"]
     407 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xF64B7262]
     408 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     409 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     410 [-]: MOVE R14 R10 ; var14 = var10
     411 [-]: LOADK R15 K72; var15 = ".Lines"
     412 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     413 [-]: GETIMPORT R15 33; var15 = 0x0032441C
     414 [-]: GETTABLEKS R14 R15 K34; var14 = var15["UIMaterial_VitruvianLines"]
     415 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xD5181643]
     416 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     417 [-]: GETTABLEKS R11 R4 K73; var11 = var4[0x9383BC56]
     418 [-]: GETIMPORT R12 12; var12 = 0xAE91E43B
     419 [-]: MOVE R14 R10 ; var14 = var10
     420 [-]: LOADK R15 K74; var15 = ".Stars.Star"
     421 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     422 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     423 [-]: LOADN R12 24 ; var12 = 24
     424 [-]: SETTABLEKS R12 R11 K75; var12["mForcedHorizontalSeparation"] = var11
     425 [-]: LOADN R12 0  ; var12 = 0
     426 [-]: SETTABLEKS R12 R11 K76; var12["mForcedVerticalSeparation"] = var11
     427 [-]: NEWCLOSURE R12 P0; 
     428 [-]: CAPTURE UPVAL U2; 
     429 [-]: SETTABLEKS R12 R11 K77; var12["mElementDrawCallback"] = var11
     430 [-]: LOADN R14 1  ; var14 = 1
     431 [-]: MOVE R12 R9  ; var12 = var9
     432 [-]: LOADN R13 1  ; var13 = 1
     433 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L17: 434 [-]: NEWTABLE R17 0 0; var17 = {}
     435 [-]: LOADB R18 1  ; var18 = true
     436 [-]: NAMECALL R15 R11 K78; var16 = var11; var15 = var11[0xBAD4316F]
     437 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     438 [-]: FORNLOOP R12 L17; nforloop end - iterate + goto L17
L18: 439 [-]: NAMECALL R12 R11 K79; var13 = var11; var12 = var11[0x71E9AC81]
     440 [-]: CALL R12 2 1 ; var12(var13)
     441 [-]: GETIMPORT R12 12; var12 = 0xAE91E43B
     442 [-]: MOVE R14 R10 ; var14 = var10
     443 [-]: LOADK R15 K80; var15 = "Stars"
     444 [-]: LOADN R16 0  ; var16 = 0
     445 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0x2CE15376]
     446 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     447 [-]: NAMECALL R15 R11 K83; var16 = var11; var15 = var11[0x5FBDDC1A]
     448 [-]: CALL R15 2 2 ; var15 = var15(var16)
     449 [-]: GETTABLEKS R16 R11 K75; var16 = var11["mForcedHorizontalSeparation"]
     450 [-]: MUL R14 R15 R16; var14 = var15 * var16
          452 [-]: SUB R12 R12 R13; var12 = var12 - var13
     453 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     454 [-]: MOVE R15 R10 ; var15 = var10
     455 [-]: LOADK R16 K80; var16 = "Stars"
     456 [-]: LOADN R17 0  ; var17 = 0
     457 [-]: ADDK R18 R12 K84; var18 = var12 + 4
     458 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xF64B7262]
     459 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     460 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     461 [-]: MOVE R16 R10 ; var16 = var10
     462 [-]: LOADK R17 K85; var17 = ".Title.text"
     463 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     464 [-]: LOADK R17 K86; var17 = "/Lotus/Language/Menu/SpectreRank"
     465 [-]: LOADN R19 5  ; var19 = 5
     466 [-]: SUB R18 R19 R9; var18 = var19 - var9
     467 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     468 [-]: NAMECALL R13 R13 K87; var14 = var13; var13 = var13[0x20B98DB3]
     469 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     470 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     471 [-]: MOVE R15 R10 ; var15 = var10
     472 [-]: LOADK R16 K88; var16 = "Title"
     473 [-]: LOADN R17 38 ; var17 = 38
     474 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     475 [-]: GETTABLEKS R18 R19 K19; var18 = var19["FloatingContentHighlight"]
     476 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xF64B7262]
     477 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     478 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     479 [-]: LOADK R16 K63; var16 = "LoadOut"
     480 [-]: MOVE R17 R7  ; var17 = var7
     481 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     482 [-]: LOADK R16 K89; var16 = "Label"
     483 [-]: LOADN R17 38 ; var17 = 38
     484 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     485 [-]: GETTABLEKS R18 R19 K18; var18 = var19["FloatingContent"]
     486 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xF64B7262]
     487 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     488 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     489 [-]: LOADK R16 K63; var16 = "LoadOut"
     490 [-]: MOVE R17 R7  ; var17 = var7
     491 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     492 [-]: LOADK R16 K89; var16 = "Label"
     493 [-]: LOADN R17 40 ; var17 = 40
     494 [-]: LOADK R18 K90; var18 = "center"
     495 [-]: NAMECALL R13 R13 K91; var14 = var13; var13 = var13[0xE261AA96]
     496 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     497 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     498 [-]: LOADK R16 K63; var16 = "LoadOut"
     499 [-]: MOVE R17 R7  ; var17 = var7
     500 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     501 [-]: LOADK R16 K89; var16 = "Label"
     502 [-]: LOADN R17 11 ; var17 = 11
     503 [-]: LOADB R18 0  ; var18 = false
     504 [-]: NAMECALL R13 R13 K92; var14 = var13; var13 = var13[0xC0A3774B]
     505 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     506 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     507 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     508 [-]: GETIMPORT R17 12; var17 = 0xAE91E43B
     509 [-]: LOADK R19 K93; var19 = "/Lotus/Language/Menu/NoSpectre"
     510 [-]: LOADB R20 0  ; var20 = false
     511 [-]: NAMECALL R17 R17 K94; var18 = var17; var17 = var17[0x42B04007]
     512 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     513 [-]: MOVE R14 R17 ; var14 = var17
     514 [-]: LOADK R15 K95; var15 = "\r\n\r\n"
     515 [-]: GETIMPORT R16 12; var16 = 0xAE91E43B
     516 [-]: LOADK R18 K96; var18 = "/Lotus/Language/Menu/ApplySpectre"
     517 [-]: LOADB R19 0  ; var19 = false
     518 [-]: NAMECALL R16 R16 K94; var17 = var16; var16 = var16[0x42B04007]
     519 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     520 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     521 [-]: GETIMPORT R14 12; var14 = 0xAE91E43B
     522 [-]: LOADK R17 K63; var17 = "LoadOut"
     523 [-]: MOVE R18 R7  ; var18 = var7
     524 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     525 [-]: LOADK R17 K89; var17 = "Label"
     526 [-]: LOADN R18 31 ; var18 = 31
     527 [-]: MOVE R19 R13 ; var19 = var13
     528 [-]: NAMECALL R14 R14 K91; var15 = var14; var14 = var14[0xE261AA96]
     529 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     530 [-]: JUMP L20     ; goto L20
L19: 531 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     532 [-]: LOADK R16 K63; var16 = "LoadOut"
     533 [-]: MOVE R17 R7  ; var17 = var7
     534 [-]: LOADK R18 K97; var18 = ".Label.text"
     535 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     536 [-]: LOADK R16 K93; var16 = "/Lotus/Language/Menu/NoSpectre"
     537 [-]: NAMECALL R13 R13 K87; var14 = var13; var13 = var13[0x20B98DB3]
     538 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L20: 539 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L21: 540 [-]: NEWTABLE R5 0 0; var5 = {}
     541 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     542 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     543 [-]: DUPTABLE R8 100; 
     544 [-]: LOADK R9 K101; var9 = "/Lotus/Language/Menu/Loadout_Apply"
     545 [-]: SETTABLEKS R9 R8 K89; var9["Label"] = var8
     546 [-]: DUPCLOSURE R9 K102; 
     547 [-]: SETTABLEKS R9 R8 K98; var9["CallBack"] = var8
     548 [-]: LOADK R9 K103; var9 = "MENU_GENERIC2"
     549 [-]: SETTABLEKS R9 R8 K99; var9["CallOut"] = var8
     550 [-]: FASTCALL2 52 R5 R8 L22; 
     551 [-]: MOVE R7 R5   ; var7 = var5
     552 [-]: GETIMPORT R6 106; var6 = 0x33BDD652[0x23D5322F]
     553 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 554 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     555 [-]: FASTCALL1 64 R7 L23; 
     556 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     557 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 558 [-]: JUMPIF R6 L28; goto L28 if var6
     559 [-]: DUPTABLE R8 100; 
     560 [-]: LOADK R9 K107; var9 = "/Lotus/Language/Menu/Spectre_Preserve"
     561 [-]: SETTABLEKS R9 R8 K89; var9["Label"] = var8
     562 [-]: DUPCLOSURE R9 K108; 
     563 [-]: SETTABLEKS R9 R8 K98; var9["CallBack"] = var8
     564 [-]: LOADK R9 K109; var9 = "MENU_GENERIC1"
     565 [-]: SETTABLEKS R9 R8 K99; var9["CallOut"] = var8
     566 [-]: FASTCALL2 52 R5 R8 L24; 
     567 [-]: MOVE R7 R5   ; var7 = var5
     568 [-]: GETIMPORT R6 106; var6 = 0x33BDD652[0x23D5322F]
     569 [-]: CALL R6 3 1  ; var6(var7, var8)
L24: 570 [-]: JUMP L28     ; goto L28
L25: 571 [-]: DUPTABLE R8 112; 
     572 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
     573 [-]: LOADK R11 K113; var11 = "<WARNING>"
     574 [-]: LOADB R12 1  ; var12 = true
     575 [-]: NAMECALL R9 R9 K94; var10 = var9; var9 = var9[0x42B04007]
     576 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     577 [-]: SETTABLEKS R9 R8 K89; var9["Label"] = var8
     578 [-]: NEWTABLE R9 0 2; var9 = {}
     579 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
     580 [-]: LOADK R12 K114; var12 = "/Lotus/Language/Loadout/Spectres_Hint1"
     581 [-]: LOADB R13 0  ; var13 = false
     582 [-]: NAMECALL R10 R10 K94; var11 = var10; var10 = var10[0x42B04007]
     583 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     584 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     585 [-]: LOADK R13 K115; var13 = "/Lotus/Language/Loadout/Spectres_Hint2"
     586 [-]: LOADB R14 0  ; var14 = false
     587 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0x42B04007]
     588 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     589 [-]: SETLIST R9 R10 -1 [1]; 
     590 [-]: SETTABLEKS R9 R8 K110; var9["Tips"] = var8
     591 [-]: LOADN R9 -10 ; var9 = -10
     592 [-]: SETTABLEKS R9 R8 K111; var9["Padding"] = var8
     593 [-]: FASTCALL2 52 R5 R8 L26; 
     594 [-]: MOVE R7 R5   ; var7 = var5
     595 [-]: GETIMPORT R6 106; var6 = 0x33BDD652[0x23D5322F]
     596 [-]: CALL R6 3 1  ; var6(var7, var8)
L26: 597 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     598 [-]: GETTABLEKS R6 R7 K116; var6 = var7[0xB73D420F]
     599 [-]: CALL R6 1 2  ; var6 = var6()
     600 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     601 [-]: GETTABLEKS R7 R8 K117; var7 = var8["UI_MODE_IN_SPACE_SHIP"]
     602 [-]: JUMPIFNOTEQ R6 R7 L28; goto L28 if var6 ~= var6555955
     603 [-]: DUPTABLE R9 100; 
     604 [-]: LOADK R10 K118; var10 = "/Lotus/Language/Menu/NavBar_Arsenal"
     605 [-]: SETTABLEKS R10 R9 K89; var10["Label"] = var9
     606 [-]: DUPCLOSURE R10 K119; 
     607 [-]: SETTABLEKS R10 R9 K98; var10["CallBack"] = var9
     608 [-]: LOADK R10 K120; var10 = "MENU_RTRIGGER2"
     609 [-]: SETTABLEKS R10 R9 K99; var10["CallOut"] = var9
     610 [-]: FASTCALL2 52 R5 R9 L27; 
     611 [-]: MOVE R8 R5   ; var8 = var5
     612 [-]: GETIMPORT R7 106; var7 = 0x33BDD652[0x23D5322F]
     613 [-]: CALL R7 3 1  ; var7(var8, var9)
L27: 614 [-]: GETIMPORT R7 122; var7 = 0xBE190284
     615 [-]: NAMECALL R7 R7 K123; var8 = var7; var7 = var7[0x23DDC82A]
     616 [-]: CALL R7 2 2  ; var7 = var7(var8)
     617 [-]: JUMPIF R7 L28; goto L28 if var7
     618 [-]: DUPTABLE R9 100; 
     619 [-]: LOADK R10 K124; var10 = "/Lotus/Language/Menu/MenuFoundry"
     620 [-]: SETTABLEKS R10 R9 K89; var10["Label"] = var9
     621 [-]: DUPCLOSURE R10 K125; 
     622 [-]: SETTABLEKS R10 R9 K98; var10["CallBack"] = var9
     623 [-]: LOADK R10 K126; var10 = "MENU_LTRIGGER2"
     624 [-]: SETTABLEKS R10 R9 K99; var10["CallOut"] = var9
     625 [-]: FASTCALL2 52 R5 R9 L28; 
     626 [-]: MOVE R8 R5   ; var8 = var5
     627 [-]: GETIMPORT R7 106; var7 = 0x33BDD652[0x23D5322F]
     628 [-]: CALL R7 3 1  ; var7(var8, var9)
L28: 629 [-]: DUPTABLE R8 100; 
     630 [-]: LOADK R9 K127; var9 = "/Lotus/Language/Menu/Exit"
     631 [-]: SETTABLEKS R9 R8 K89; var9["Label"] = var8
     632 [-]: DUPCLOSURE R9 K128; 
     633 [-]: SETTABLEKS R9 R8 K98; var9["CallBack"] = var8
     634 [-]: LOADK R9 K129; var9 = "MENU_CANCEL"
     635 [-]: SETTABLEKS R9 R8 K99; var9["CallOut"] = var8
     636 [-]: FASTCALL2 52 R5 R8 L29; 
     637 [-]: MOVE R7 R5   ; var7 = var5
     638 [-]: GETIMPORT R6 106; var6 = 0x33BDD652[0x23D5322F]
     639 [-]: CALL R6 3 1  ; var6(var7, var8)
L29: 640 [-]: GETIMPORT R6 131; var6 = _T["SetButtons"]
     641 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     642 [-]: GETIMPORT R6 131; var6 = _T["SetButtons"]
     643 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
     644 [-]: MOVE R8 R5   ; var8 = var5
     645 [-]: GETIMPORT R9 133; var9 = 0xCD0165A3
     646 [-]: LOADN R10 1  ; var10 = 1
     647 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     648 [-]: CALL R6 0 1  ; var6(var7, ...)
L30: 649 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     650 [-]: CALL R6 1 1  ; var6()
     651 [-]: GETIMPORT R7 135; var7 = _T["SetSquadOverlayTitle"]
     652 [-]: FASTCALL1 64 R7 L31; 
     653 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     654 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 655 [-]: JUMPIF R6 L32; goto L32 if var6
     656 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
     657 [-]: LOADK R8 K136; var8 = "/Lotus/Language/Menu/Loadout_Spectres"
     658 [-]: LOADB R9 0   ; var9 = false
     659 [-]: NAMECALL R6 R6 K94; var7 = var6; var6 = var6[0x42B04007]
     660 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     661 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
     662 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     663 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0x06D055F9]
     664 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     665 [-]: LOADK R11 K137; var11 = "/Lotus/Language/Menu/Spectre_Replace"
     666 [-]: LOADK R12 K138; var12 = "/Lotus/Language/Loadout/Spectres_Loadouts"
     667 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     668 [-]: LOADB R10 0  ; var10 = false
     669 [-]: NAMECALL R7 R7 K94; var8 = var7; var7 = var7[0x42B04007]
     670 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     671 [-]: GETIMPORT R8 135; var8 = _T["SetSquadOverlayTitle"]
     672 [-]: MOVE R9 R6   ; var9 = var6
     673 [-]: MOVE R10 R7  ; var10 = var7
     674 [-]: CALL R8 3 1  ; var8(var9, var10)
L32: 675 [-]: LOADB R6 1   ; var6 = true
     676 [-]: SETUPVAL R6 11; upvalues[6] = var11
     677 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x6A400C4E
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCFB64AB]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADK R4 K7  ; var4 = "TriggerConsole"
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE4162EED]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: CALL R2 1 1  ; var2()
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
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
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
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
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADK R1 K2  ; var1 = "Cancel"
       4 [-]: SETTABLEKS R1 R0 K3; var1["gSpectreLoadoutAction"] = var0
       5 [-]: GETIMPORT R0 5; var0 = _T["gSpectreLoadoutFinishedCallback"]
       6 [-]: JUMPXEQKNIL R0 L0; 
       7 [-]: GETIMPORT R0 5; var0 = _T["gSpectreLoadoutFinishedCallback"]
       8 [-]: CALL R0 1 1  ; var0()
L 0:   9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "%."
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKNIL R1 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       8 [-]: FASTCALL 45 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  11 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: LOADN R6 87  ; var6 = 87
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x91A24E4B]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      18 [-]: RETURN R4 1  ; 
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPXEQKNIL R2 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xDF42446E]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPXEQKNIL R2 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xBCE5A201]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



