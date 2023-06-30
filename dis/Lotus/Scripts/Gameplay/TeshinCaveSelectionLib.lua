; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LoadoutUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Interface/DuviriEquipmentPreview.swf"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: DUPCLOSURE R3 K12; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K13; "ValidateItem" = var3
      17 [-]: DUPCLOSURE R3 K14; 
      18 [-]: SETGLOBAL R3 K15; "ValidateSuit" = var3
      19 [-]: DUPCLOSURE R3 K16; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K17; "ApplyWarframeToLoadout" = var3
      22 [-]: DUPCLOSURE R3 K18; 
      23 [-]: SETGLOBAL R3 K19; "ConvertActionInstanceToId" = var3
      24 [-]: DUPCLOSURE R3 K20; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R3 K21; "ApplyWeaponToLoadout" = var3
      28 [-]: DUPCLOSURE R3 K22; 
      29 [-]: DUPCLOSURE R4 K23; 
      30 [-]: DUPCLOSURE R5 K24; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R5 K25; "SelectRandomWarframeAndWeapons" = var5
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R2 255 ; var2 = 255
       2 [-]: JUMP L1      ; goto L1
L 0:   3 [-]: SUBK R2 R2 K1; var2 = var2 - 1
L 1:   4 [-]: GETIMPORT R4 4; var4 = 0x6C97A788[0x2A2F3D6A]
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: SETTABLEKS R0 R4 K5; var0["mItem"] = var4
       7 [-]: SETTABLEKS R2 R4 K6; var2["mModSlot"] = var4
       8 [-]: SETTABLEKS R3 R4 K7; var3["mCustSlot"] = var4
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xD1AF50E9]
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPXEQKNIL R5 L2; 
      15 [-]: GETIMPORT R6 10; var6 = 0x6C97A788[0x17574A02]
      16 [-]: CALL R6 1 2  ; var6 = var6()
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: MOVE R10 R5  ; var10 = var5
      19 [-]: MOVE R11 R4  ; var11 = var4
      20 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x796650C7]
      21 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      22 [-]: GETIMPORT R7 13; var7 = 0x25D99D89
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: MOVE R11 R5  ; var11 = var5
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x0F236D8B]
      28 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xC1A84A4B]
      32 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      33 [-]: RETURN R7 -1 ; 
L 2:  34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x17574A02]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 4; var3 = 0x6C97A788[0x2A2F3D6A]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: SETTABLEKS R1 R3 K5; var1["mItem"] = var3
       5 [-]: GETTABLEKS R4 R0 K6; var4 = var0["modIdx"]
       6 [-]: JUMPXEQKN R4 K7 L0 NOT; 
       7 [-]: LOADN R4 255 ; var4 = 255
       8 [-]: SETTABLEKS R4 R3 K8; var4["mModSlot"] = var3
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETTABLEKS R5 R0 K6; var5 = var0["modIdx"]
      11 [-]: SUBK R4 R5 K9; var4 = var5 - 1
      12 [-]: SETTABLEKS R4 R3 K8; var4["mModSlot"] = var3
L 1:  13 [-]: GETTABLEKS R4 R0 K10; var4 = var0["cusIdx"]
      14 [-]: SETTABLEKS R4 R3 K11; var4["mCustSlot"] = var3
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x796650C7]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: GETTABLEKS R4 R0 K13; var4 = var0["specialA"]
      21 [-]: JUMPXEQKNIL R4 L4; 
      22 [-]: GETIMPORT R4 4; var4 = 0x6C97A788[0x2A2F3D6A]
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: GETTABLEKS R5 R4 K5; var5 = var4["mItem"]
      25 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x6CA03A93]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETTABLEKS R6 R3 K8; var6 = var3["mModSlot"]
      28 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var16713543
      29 [-]: LOADN R7 255 ; var7 = 255
      30 [-]: SETTABLEKS R7 R4 K8; var7["mModSlot"] = var4
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: SETTABLEKS R6 R4 K8; var6["mModSlot"] = var4
L 3:  33 [-]: GETTABLEKS R8 R0 K13; var8 = var0["specialA"]
      34 [-]: GETTABLEKS R7 R8 K10; var7 = var8["cusIdx"]
      35 [-]: SETTABLEKS R7 R4 K11; var7["mCustSlot"] = var4
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: LOADN R10 5  ; var10 = 5
      38 [-]: MOVE R11 R4  ; var11 = var4
      39 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x796650C7]
      40 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  41 [-]: GETTABLEKS R4 R0 K15; var4 = var0["specialB"]
      42 [-]: JUMPXEQKNIL R4 L7; 
      43 [-]: GETIMPORT R4 4; var4 = 0x6C97A788[0x2A2F3D6A]
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: GETTABLEKS R5 R4 K5; var5 = var4["mItem"]
      46 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x6CA03A93]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETTABLEKS R6 R3 K8; var6 = var3["mModSlot"]
      49 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var16713543
      50 [-]: LOADN R7 255 ; var7 = 255
      51 [-]: SETTABLEKS R7 R4 K8; var7["mModSlot"] = var4
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: GETTABLEKS R7 R3 K8; var7 = var3["mModSlot"]
      54 [-]: SETTABLEKS R7 R4 K8; var7["mModSlot"] = var4
L 6:  55 [-]: GETTABLEKS R8 R0 K15; var8 = var0["specialB"]
      56 [-]: GETTABLEKS R7 R8 K10; var7 = var8["cusIdx"]
      57 [-]: SETTABLEKS R7 R4 K11; var7["mCustSlot"] = var4
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: LOADN R10 6  ; var10 = 6
      60 [-]: MOVE R11 R4  ; var11 = var4
      61 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x796650C7]
      62 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  63 [-]: GETIMPORT R4 17; var4 = 0x25D99D89
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 3   ; var9 = 3
      68 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x0F236D8B]
      69 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      70 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x22DA1852]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x6D604BA7]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R6 3; var6 = 0x0032441C
       5 [-]: GETTABLEKS R5 R6 K4; var5 = var6["DuviriCaveSelections"]
       6 [-]: GETTABLEKS R4 R5 K5; var4 = var5["suits"]
       7 [-]: GETIMPORT R6 7; var6 = 0x03F57322
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      11 [-]: GETIMPORT R7 10; var7 = _T["DuviriCaveWarframeSpawns"]
      12 [-]: GETIMPORT R8 7; var8 = 0x03F57322
      13 [-]: MOVE R9 R3   ; var9 = var3
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: FASTCALL1 62 R2 L0; 
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  20 [-]: OR R2 R7 R2  ; var2 = var7 or var2
      21 [-]: GETGLOBAL R7 K13; var7 = "ValidateSuit"
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xC1A84A4B]
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: LOADN R12 5  ; var12 = 5
      31 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0xC1A84A4B]
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: LOADN R13 6  ; var13 = 6
      35 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0xC1A84A4B]
      36 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      37 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x62C81B76]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: MOVE R14 R8  ; var14 = var8
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x0DD0C43F]
      42 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      43 [-]: MOVE R14 R9  ; var14 = var9
      44 [-]: LOADN R15 5  ; var15 = 5
      45 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x0DD0C43F]
      46 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      47 [-]: MOVE R14 R10 ; var14 = var10
      48 [-]: LOADN R15 6  ; var15 = 6
      49 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x0DD0C43F]
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      51 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x3BED9CDF]
      52 [-]: CALL R12 2 1 ; var12(var13)
      53 [-]: GETIMPORT R12 19; var12 = 0x25D99D89
      54 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x62C81B76]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: MOVE R15 R8  ; var15 = var8
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x0DD0C43F]
      59 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      60 [-]: MOVE R15 R9  ; var15 = var9
      61 [-]: LOADN R16 5  ; var16 = 5
      62 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x0DD0C43F]
      63 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      64 [-]: MOVE R15 R10 ; var15 = var10
      65 [-]: LOADN R16 6  ; var16 = 6
      66 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x0DD0C43F]
      67 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      68 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      69 [-]: GETIMPORT R13 21; var13 = 0x89326C93
      70 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x18D05D30]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      73 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xF328AFE7]
      74 [-]: CALL R13 2 1 ; var13(var14)
L 1:  75 [-]: MOVE R15 R11 ; var15 = var11
      76 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0xAC26EA52]
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
L 2:  78 [-]: GETIMPORT R13 26; var13 = 0x9BA7909F
      79 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      80 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xBCFB64AB]
      81 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      82 [-]: FASTCALL1 62 R13 L3; 
      83 [-]: MOVE R15 R13 ; var15 = var13
      84 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  86 [-]: JUMPIF R14 L4; goto L4 if var14
      87 [-]: LOADK R16 K28; var16 = "EquipmentChanged"
      88 [-]: LOADK R17 K29; var17 = ""
      89 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xE4162EED]
      90 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 4:  91 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["OldOpportunitySkill"]
       1 [-]: LOADN R2 7   ; var2 = 7
       2 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var50331688
       3 [-]: ADDK R0 R0 K3; var0 = var0 + 8
       4 [-]: NEWTABLE R2 0 8; var2 = {}
       5 [-]: LOADN R3 15  ; var3 = 15
       6 [-]: LOADN R4 13  ; var4 = 13
       7 [-]: LOADN R5 9   ; var5 = 9
       8 [-]: LOADN R6 10  ; var6 = 10
       9 [-]: LOADN R7 11  ; var7 = 11
      10 [-]: LOADN R8 12  ; var8 = 12
      11 [-]: LOADN R9 14  ; var9 = 14
      12 [-]: LOADN R10 16 ; var10 = 16
      13 [-]: SETLIST R2 R3 8 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; 
      14 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L1; 
L 0:  18 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var132653
      19 [-]: RETURN R6 1  ; 
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: RETURN R0 1  ; 
L 2:  22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var50331688
      24 [-]: ADDK R0 R0 K3; var0 = var0 + 8
      25 [-]: NEWTABLE R2 0 8; var2 = {}
      26 [-]: LOADN R3 13  ; var3 = 13
      27 [-]: LOADN R4 9   ; var4 = 9
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: LOADN R6 11  ; var6 = 11
      30 [-]: LOADN R7 12  ; var7 = 12
      31 [-]: LOADN R8 14  ; var8 = 14
      32 [-]: LOADN R9 15  ; var9 = 15
      33 [-]: LOADN R10 16 ; var10 = 16
      34 [-]: SETLIST R2 R3 8 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; 
      35 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L4; 
L 3:  39 [-]: JUMPIFNOTEQ R7 R0 L4; goto L4 if var7 ~= var132653
      40 [-]: RETURN R6 1  ; 
L 4:  41 [-]: FORGLOOP R3 L3 2 [inext]; 
L 5:  42 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x0032441C
       1 [-]: GETTABLEKS R4 R5 K2; var4 = var5["DuviriCaveSelections"]
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4["weapons"]
       3 [-]: GETTABLE R4 R3 R0; var4 = var3[var0]
       4 [-]: JUMPXEQKNIL R4 L0 NOT; 
       5 [-]: GETIMPORT R4 5; var4 = 0x3D106989
       6 [-]: LOADK R6 K6  ; var6 = "Failed to apply weapon to loadout because weapons["
       7 [-]: GETIMPORT R9 8; var9 = 0x64FB1586
       8 [-]: MOVE R10 R0  ; var10 = var0
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: MOVE R7 R9   ; var7 = var9
      11 [-]: LOADK R8 K9  ; var8 = "] is nil!"
      12 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETTABLE R5 R3 R0; var5 = var3[var0]
      16 [-]: GETTABLEKS R4 R5 K10; var4 = var5["wepInfo"]
      17 [-]: GETIMPORT R6 13; var6 = _T["DuviriCaveWeaponSpawns"]
      18 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      19 [-]: GETTABLEKS R6 R5 K14; var6 = var5["category"]
      20 [-]: FASTCALL1 62 R2 L1; 
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  24 [-]: OR R2 R7 R2  ; var2 = var7 or var2
      25 [-]: GETGLOBAL R7 K17; var7 = "ValidateItem"
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: GETTABLEKS R10 R5 K18; var10 = var5["modIdx"]
      29 [-]: GETTABLEKS R11 R5 K19; var11 = var5["cusIdx"]
      30 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      31 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x62C81B76]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R11 R7  ; var11 = var7
      34 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      35 [-]: GETTABLEKS R12 R13 K21; var12 = var13[0x345827AE]
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      38 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x0DD0C43F]
      39 [-]: CALL R9 0 1  ; var9(var10, ...)
      40 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x3BED9CDF]
      41 [-]: CALL R9 2 1  ; var9(var10)
      42 [-]: GETIMPORT R9 25; var9 = 0x25D99D89
      43 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x62C81B76]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      47 [-]: GETTABLEKS R13 R14 K21; var13 = var14[0x345827AE]
      48 [-]: MOVE R14 R6  ; var14 = var6
      49 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      50 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x0DD0C43F]
      51 [-]: CALL R10 0 1 ; var10(var11, ...)
      52 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      53 [-]: GETIMPORT R10 27; var10 = 0x89326C93
      54 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x18D05D30]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      57 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0xF328AFE7]
      58 [-]: CALL R10 2 1 ; var10(var11)
L 2:  59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xAC26EA52]
      61 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  62 [-]: GETIMPORT R10 32; var10 = 0x9BA7909F
      63 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      64 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xBCFB64AB]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: FASTCALL1 62 R10 L4; 
      67 [-]: MOVE R12 R10 ; var12 = var10
      68 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  70 [-]: JUMPIF R11 L5; goto L5 if var11
      71 [-]: LOADK R13 K34; var13 = "EquipmentChanged"
      72 [-]: LOADK R14 K35; var14 = ""
      73 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xE4162EED]
      74 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  75 [-]: MOVE R11 R8  ; var11 = var8
      76 [-]: MOVE R12 R6  ; var12 = var6
      77 [-]: RETURN R11 2 ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LENGTH R4 R0 ; var4 = #var0
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var1607
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF5F0CB73]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mItem"]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mItemType"]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K7  ; var6 = "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF5F0CB73]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mItem"]
      24 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mItemType"]
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x420402A9]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R2 K5  ; var2 = "SelectRandomWarframeAndWeapons - no player/remote"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x62C81B76]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      22 [-]: LOADK R4 K7  ; var4 = "SelectRandomWarframeAndWeapons - giving suit"
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NEWTABLE R3 0 0; var3 = {}
      25 [-]: GETIMPORT R4 9; var4 = 0xCFC01047
      26 [-]: GETIMPORT R5 12; var5 = _T["DuviriCaveWarframeSpawns"]
      27 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      28 [-]: FORGPREP_NEXT R4 L4; 
L 3:  29 [-]: GETTABLEKS R9 R8 K13; var9 = var8["unlocked"]
      30 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      31 [-]: GETTABLEKS R11 R8 K14; var11 = var8["selectAction"]
      32 [-]: FASTCALL2 52 R3 R11 L4; 
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: GETIMPORT R9 17; var9 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  36 [-]: FORGLOOP R4 L3 2; 
      37 [-]: GETIMPORT R5 19; var5 = 0x55730E1A
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: LENGTH R7 R3 ; var7 = #var3
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      42 [-]: MOVE R2 R4   ; var2 = var4
L 5:  43 [-]: NEWTABLE R3 0 0; var3 = {}
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: GETIMPORT R5 9; var5 = 0xCFC01047
      46 [-]: GETIMPORT R6 21; var6 = _T["DuviriCaveWeaponSpawns"]
      47 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      48 [-]: FORGPREP_NEXT R5 L9; 
L 6:  49 [-]: GETTABLEKS R10 R9 K13; var10 = var9["unlocked"]
      50 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      51 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      52 [-]: MOVE R11 R1  ; var11 = var1
      53 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      54 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0xD1AF50E9]
      55 [-]: LOADNIL R13  ; var13 = nil
      56 [-]: GETTABLEKS R14 R9 K23; var14 = var9["category"]
      57 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      58 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      59 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      60 [-]: GETTABLEKS R12 R9 K23; var12 = var9["category"]
      61 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      62 [-]: FASTCALL1 62 R11 L7; 
      63 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  65 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      66 [-]: GETTABLEKS R10 R9 K23; var10 = var9["category"]
      67 [-]: NEWTABLE R11 0 0; var11 = {}
      68 [-]: SETTABLE R11 R3 R10; var11[var3] = var10
L 8:  69 [-]: GETTABLEKS R12 R9 K23; var12 = var9["category"]
      70 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      71 [-]: DUPTABLE R12 26; 
      72 [-]: GETTABLEKS R13 R9 K14; var13 = var9["selectAction"]
      73 [-]: SETTABLEKS R13 R12 K24; var13["Action"] = var12
      74 [-]: SETTABLEKS R8 R12 K25; var8["Idx"] = var12
      75 [-]: FASTCALL2 52 R11 R12 L9; 
      76 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  78 [-]: FORGLOOP R5 L6 2; 
      79 [-]: GETIMPORT R5 9; var5 = 0xCFC01047
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      82 [-]: FORGPREP_NEXT R5 L14; 
L10:  83 [-]: GETIMPORT R11 19; var11 = 0x55730E1A
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: LENGTH R13 R9; var13 = #var9
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: GETTABLE R10 R9 R11; var10 = var9[var11]
      88 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      89 [-]: GETTABLEKS R11 R12 K27; var11 = var12[0x06D055F9]
      90 [-]: FASTCALL1 62 R2 L11; 
      91 [-]: MOVE R13 R2  ; var13 = var2
      92 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  94 [-]: GETIMPORT R14 29; var14 = 0x4EC73E73
      95 [-]: MOVE R15 R3  ; var15 = var3
      96 [-]: MOVE R16 R8  ; var16 = var8
      97 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      98 [-]: JUMPXEQKNIL R14 L12; 
      99 [-]: LOADB R13 0 +1; var13 = false
L12: 100 [-]: LOADB R13 1  ; var13 = true
L13: 101 [-]: LOADB R14 0  ; var14 = false
     102 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     103 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     104 [-]: LOADK R14 K30; var14 = "SelectRandomWarframeAndWeapons - giving weapon "
     105 [-]: GETIMPORT R15 32; var15 = 0x64FB1586
     106 [-]: MOVE R16 R8  ; var16 = var8
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     109 [-]: CALL R12 2 1 ; var12(var13)
     110 [-]: GETGLOBAL R12 K33; var12 = "ApplyWeaponToLoadout"
     111 [-]: GETTABLEKS R13 R10 K25; var13 = var10["Idx"]
     112 [-]: MOVE R14 R0  ; var14 = var0
     113 [-]: MOVE R15 R11 ; var15 = var11
     114 [-]: CALL R12 4 3 ; var12, var13 = var12(var13, var14, var15)
     115 [-]: SETGLOBAL R13 K34; "_" = var13
     116 [-]: MOVE R1 R12  ; var1 = var12
     117 [-]: LOADB R4 1   ; var4 = true
L14: 118 [-]: FORGLOOP R5 L10 2; 
     119 [-]: FASTCALL1 62 R2 L15; 
     120 [-]: MOVE R6 R2   ; var6 = var2
     121 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 123 [-]: JUMPIF R5 L16; goto L16 if var5
     124 [-]: GETGLOBAL R5 K35; var5 = "ApplyWarframeToLoadout"
     125 [-]: MOVE R6 R2   ; var6 = var2
     126 [-]: MOVE R7 R0   ; var7 = var0
     127 [-]: LOADB R8 1   ; var8 = true
     128 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     129 [-]: MOVE R1 R5   ; var1 = var5
     130 [-]: LOADB R4 1   ; var4 = true
L16: 131 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     132 [-]: RETURN R1 1  ; 
L17: 133 [-]: LOADNIL R5   ; var5 = nil
     134 [-]: RETURN R5 1  ; 



