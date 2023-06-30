; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPTABLE R0 3; 
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K0; var1["UNEQUIPPED"] = var0
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETTABLEKS R1 R0 K1; var1["EQUIPPED"] = var0
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETTABLEKS R1 R0 K2; var1["PAUSED"] = var0
       8 [-]: DUPTABLE R1 7; 
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K4; var2["SUCCESS"] = var1
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: SETTABLEKS R2 R1 K5; var2["FAIL"] = var1
      13 [-]: LOADN R2 2   ; var2 = 2
      14 [-]: SETTABLEKS R2 R1 K6; var2["ALREADY_EQUIPPED"] = var1
      15 [-]: DUPCLOSURE R2 K8; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: DUPCLOSURE R3 K9; 
      18 [-]: DUPCLOSURE R4 K10; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: DUPTABLE R5 16; 
      21 [-]: SETTABLEKS R2 R5 K11; var2["TryEquipGear"] = var5
      22 [-]: SETTABLEKS R3 R5 K12; var3["UnequipGear"] = var5
      23 [-]: SETTABLEKS R4 R5 K13; var4["GetEquipStatus"] = var5
      24 [-]: SETTABLEKS R0 R5 K14; var0["EquipStatus"] = var5
      25 [-]: SETTABLEKS R1 R5 K15; var1["EquipResult"] = var5
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["prevGearSlots"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: GETIMPORT R4 3; var4 = _T
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: SETTABLEKS R5 R4 K1; var5["prevGearSlots"] = var4
L 0:   5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: LOADN R2 2   ; var2 = 2
L 2:  11 [-]: FASTCALL1 62 R0 L3; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  15 [-]: JUMPIF R4 L16; goto L16 if var4
      16 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x881B6B90]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      31 [-]: LOADK R7 K11 ; var7 = "gearlib: requested gear already equipped"
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ALREADY_EQUIPPED"]
      35 [-]: RETURN R6 1  ; 
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      38 [-]: LOADK R7 K13 ; var7 = "no weapon in main hand"
      39 [-]: CALL R6 2 1  ; var6(var7)
L 6:  40 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      41 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      44 [-]: FASTCALL1 62 R5 L7; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  48 [-]: JUMPIF R6 L8 ; goto L8 if var6
      49 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xB5D09C91]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIFEQ R6 R2 L8; goto L8 if var6 == var132942
      52 [-]: GETIMPORT R7 2; var7 = _T["prevGearSlots"]
      53 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x388577D5]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: SETTABLE R6 R7 R8; var6[var7] = var8
L 8:  56 [-]: LOADNIL R6   ; var6 = nil
      57 [-]: GETIMPORT R9 20; var9 = gLotusOperatorAvatarType
      58 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xF2DEAF69]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      61 [-]: LOADN R6 2   ; var6 = 2
      62 [-]: JUMP L10     ; goto L10
L 9:  63 [-]: LOADN R6 0   ; var6 = 0
L10:  64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x511D26B8]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      68 [-]: FASTCALL1 62 R3 L11; 
      69 [-]: MOVE R8 R3   ; var8 = var3
      70 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  72 [-]: JUMPIF R7 L12; goto L12 if var7
      73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  77 [-]: NAMECALL R7 R4 K22; var8 = var4; var7 = var4[0x02A0D8E1]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: JUMPIF R7 L14; goto L14 if var7
      80 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x2B54251B]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: FASTCALL1 62 R8 L13; 
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  86 [-]: JUMPIF R9 L14; goto L14 if var9
      87 [-]: GETIMPORT R11 25; var11 = gLotusVehicleAvatarType
      88 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF2DEAF69]
      89 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      90 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      91 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xFF005826]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: JUMPIFNOTEQ R9 R0 L14; goto L14 if var9 ~= var68379
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: NAMECALL R9 R4 K27; var10 = var4; var9 = var4[0x0B5EC5B5]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
L14:  97 [-]: MOVE R10 R2  ; var10 = var2
      98 [-]: LOADN R11 0  ; var11 = 0
      99 [-]: MOVE R12 R6  ; var12 = var6
     100 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0xC69087F6]
     101 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     102 [-]: MOVE R10 R7  ; var10 = var7
     103 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x0B5EC5B5]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: GETTABLEKS R6 R7 K29; var6 = var7["SUCCESS"]
     107 [-]: RETURN R6 1  ; 
L16: 108 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     109 [-]: GETTABLEKS R4 R5 K30; var4 = var5["FAIL"]
     110 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x4ACCF179]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R3 8; var3 = _T["prevGearSlots"]
      15 [-]: JUMPXEQKNIL R3 L3 NOT; 
      16 [-]: GETIMPORT R3 9; var3 = _T
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: SETTABLEKS R4 R3 K7; var4["prevGearSlots"] = var3
L 3:  19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: LOADN R2 2   ; var2 = 2
L 5:  25 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x388577D5]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x73901ACF]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L12; goto L12 if var5
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x881B6B90]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: FASTCALL1 62 R5 L6; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  39 [-]: JUMPIF R6 L12; goto L12 if var6
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xF2DEAF69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      44 [-]: LOADNIL R6   ; var6 = nil
      45 [-]: GETIMPORT R9 16; var9 = gLotusOperatorAvatarType
      46 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xF2DEAF69]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      49 [-]: LOADN R6 2   ; var6 = 2
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: LOADN R6 0   ; var6 = 0
L 8:  52 [-]: GETIMPORT R8 8; var8 = _T["prevGearSlots"]
      53 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      54 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      55 [-]: GETIMPORT R10 8; var10 = _T["prevGearSlots"]
      56 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0xC69087F6]
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: JUMP L10     ; goto L10
L 9:  62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: MOVE R10 R6  ; var10 = var6
      64 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0x4703255B]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  66 [-]: GETIMPORT R7 8; var7 = _T["prevGearSlots"]
      67 [-]: LOADNIL R8   ; var8 = nil
      68 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
      69 [-]: JUMP L12     ; goto L12
L11:  70 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xB5D09C91]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFEQ R6 R2 L12; goto L12 if var6 == var525902
      73 [-]: GETIMPORT R6 8; var6 = _T["prevGearSlots"]
      74 [-]: LOADNIL R7   ; var7 = nil
      75 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L12:  76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x35B09371]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5["UNEQUIPPED"]
      12 [-]: RETURN R4 1  ; 
L 3:  13 [-]: FASTCALL1 62 R3 L4; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  17 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      18 [-]: LOADN R3 2   ; var3 = 2
L 5:  19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE85A2361]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: FASTCALL1 62 R4 L6; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  26 [-]: JUMPIF R5 L7 ; goto L7 if var5
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K2; var5 = var6["UNEQUIPPED"]
      33 [-]: RETURN R5 1  ; 
L 7:  34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x881B6B90]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: FASTCALL1 62 R5 L8; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  41 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      42 [-]: FASTCALL1 62 R2 L9; 
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  46 [-]: JUMPIF R6 L16; goto L16 if var6
      47 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xBB610E5B]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: FASTCALL1 62 R6 L10; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  53 [-]: JUMPIF R7 L11; goto L11 if var7
      54 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x5E651723]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIFNOTEQ R7 R2 L11; goto L11 if var7 ~= var592206
      57 [-]: GETIMPORT R9 9; var9 = gLotusVehicleAvatarType
      58 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xF2DEAF69]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11:  61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: GETTABLEKS R7 R8 K10; var7 = var8["PAUSED"]
      63 [-]: RETURN R7 1  ; 
L12:  64 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      65 [-]: GETTABLEKS R7 R8 K2; var7 = var8["UNEQUIPPED"]
      66 [-]: RETURN R7 1  ; 
      67 [-]: JUMP L16     ; goto L16
L13:  68 [-]: JUMPIFEQ R5 R4 L16; goto L16 if var5 == var788558
      69 [-]: GETIMPORT R8 12; var8 = gLotusMeleeWeaponType
      70 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: JUMPIF R6 L14; goto L14 if var6
      73 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x4E2BFD98]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: LOADN R7 11  ; var7 = 11
      76 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1799
L14:  77 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      78 [-]: GETTABLEKS R6 R7 K10; var6 = var7["PAUSED"]
      79 [-]: RETURN R6 1  ; 
L15:  80 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      81 [-]: GETTABLEKS R6 R7 K2; var6 = var7["UNEQUIPPED"]
      82 [-]: RETURN R6 1  ; 
L16:  83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: GETTABLEKS R6 R7 K14; var6 = var7["EQUIPPED"]
      85 [-]: RETURN R6 1  ; 



