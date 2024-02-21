; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K6; "GetLocValues" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: SETGLOBAL R6 K11; "Update" = var6
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R6 K13; "OnMeleeAction" = var6
      21 [-]: DUPCLOSURE R6 K14; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R6 K15; "UpdateCooldownBuffNotification" = var6
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x7C495859
       1 [-]: GETIMPORT R5 1; var5 = 0x7C495859
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1142C7A8]
       2 [-]: LOADN R4 100 ; var4 = 100
       3 [-]: GETIMPORT R6 2; var6 = 0x7C495859
       4 [-]: GETIMPORT R9 2; var9 = 0x7C495859
       5 [-]: LENGTH R8 R9 ; var8 = #var9
       6 [-]: FASTCALL2 19 R8 R0 L0; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  10 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      11 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: DUPTABLE R2 11; 
      19 [-]: SETTABLEKS R1 R2 K8; var1["CRIT_BONUS"] = var2
      20 [-]: GETIMPORT R3 13; var3 = 0x4676D823
      21 [-]: SETTABLEKS R3 R2 K9; var3["NUM_ATTACKS"] = var2
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x1142C7A8]
      24 [-]: GETIMPORT R4 15; var4 = 0xD2FCBC86
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: SETTABLEKS R3 R2 K10; var3["COOLDOWN"] = var2
      29 [-]: GETIMPORT R3 18; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x388577D5]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R8 3; var8 = _T["UpgradeOnMeleeTransference"]
       5 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
       6 [-]: FASTCALL1 64 R7 L0; 
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: GETIMPORT R7 7; var7 = 0x7C495859
      11 [-]: GETIMPORT R10 7; var10 = 0x7C495859
      12 [-]: LENGTH R9 R10; var9 = #var10
      13 [-]: FASTCALL2 19 R9 R3 L1; 
      14 [-]: MOVE R10 R3  ; var10 = var3
      15 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  17 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      18 [-]: GETIMPORT R7 13; var7 = 0x6C97A788[0x608BC054]
      19 [-]: CALL R7 1 2  ; var7 = var7()
      20 [-]: SETTABLEKS R0 R7 K14; var0["instigator"] = var7
      21 [-]: NEWTABLE R8 0 1; var8 = {}
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      24 [-]: SETTABLEKS R8 R7 K15; var8["affected"] = var7
      25 [-]: LOADN R8 4   ; var8 = 4
      26 [-]: SETTABLEKS R8 R7 K16; var8["buffType"] = var7
      27 [-]: SETTABLEKS R2 R7 K17; var2["abilityType"] = var7
      28 [-]: MULK R9 R6 K18; var9 = var6 * 100
      29 [-]: FASTCALL1 12 R9 L2; 
      30 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0x55F27C30]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  32 [-]: SETTABLEKS R8 R7 K21; var8["buffData"] = var7
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SETTABLEKS R8 R7 K22; var8["buffDataExtra"] = var7
      35 [-]: GETIMPORT R8 3; var8 = _T["UpgradeOnMeleeTransference"]
      36 [-]: DUPTABLE R9 29; 
      37 [-]: SETTABLEKS R5 R9 K23; var5["meleeWeaponInstance"] = var9
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: SETTABLEKS R10 R9 K24; var10["attacksRemaining"] = var9
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: SETTABLEKS R10 R9 K25; var10["cooldownRemaining"] = var9
      42 [-]: SETTABLEKS R6 R9 K26; var6["critBonus"] = var9
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: SETTABLEKS R10 R9 K27; var10["buffAdded"] = var9
      45 [-]: SETTABLEKS R7 R9 K28; var7["buffStatus"] = var9
      46 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
      47 [-]: GETIMPORT R10 31; var10 = 0x0469F296
      48 [-]: LOADK R11 K32; var11 = "Update"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0xD5F7912B]
      52 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  53 [-]: GETIMPORT R7 3; var7 = _T["UpgradeOnMeleeTransference"]
      54 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      55 [-]: GETTABLEKS R8 R6 K25; var8 = var6["cooldownRemaining"]
      56 [-]: FASTCALL1 2 R8 L4; 
      57 [-]: GETIMPORT R7 35; var7 = 0x5BCED4C4[0xE4A5B3CA]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  59 [-]: LOADK R8 K36 ; var8 = 9.9999999747524271e-07
      60 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var1258686271
      61 [-]: GETTABLEKS R7 R6 K27; var7 = var6["buffAdded"]
      62 [-]: JUMPIF R7 L5 ; goto L5 if var7
      63 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xDE321E6F]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: LOADN R9 230 ; var9 = 230
      66 [-]: LOADN R10 3  ; var10 = 3
      67 [-]: GETTABLEKS R11 R6 K26; var11 = var6["critBonus"]
      68 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xCDE10C4A]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: MOVE R13 R1  ; var13 = var1
      71 [-]: LOADN R14 25 ; var14 = 25
      72 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x5E6704FF]
      73 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: SETTABLEKS R7 R6 K27; var7["buffAdded"] = var6
L 5:  76 [-]: GETIMPORT R7 41; var7 = 0x4676D823
      77 [-]: SETTABLEKS R7 R6 K24; var7["attacksRemaining"] = var6
      78 [-]: GETIMPORT R7 43; var7 = 0xD2FCBC86
      79 [-]: SETTABLEKS R7 R6 K25; var7["cooldownRemaining"] = var6
      80 [-]: GETTABLEKS R7 R6 K28; var7 = var6["buffStatus"]
      81 [-]: GETTABLEKS R8 R6 K24; var8 = var6["attacksRemaining"]
      82 [-]: SETTABLEKS R8 R7 K22; var8["buffDataExtra"] = var7
      83 [-]: GETTABLEKS R9 R6 K28; var9 = var6["buffStatus"]
      84 [-]: GETTABLEKS R10 R6 K27; var10 = var6["buffAdded"]
      85 [-]: LOADB R11 1  ; var11 = true
      86 [-]: NAMECALL R7 R0 K44; var8 = var0; var7 = var0[0x37E45FB5]
      87 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["UpgradeOnMeleeTransference"]
       1 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETTABLEKS R3 R2 K6; var3 = var2["buffAdded"]
      11 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      12 [-]: GETTABLEKS R5 R2 K8; var5 = var2["attacksRemaining"]
      13 [-]: SUBK R4 R5 K7; var4 = var5 - 1
      14 [-]: FASTCALL2K 18 R4 K9 L2; 
      15 [-]: LOADK R5 K9  ; var5 = 0
      16 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  18 [-]: SETTABLEKS R3 R2 K8; var3["attacksRemaining"] = var2
      19 [-]: GETTABLEKS R3 R2 K8; var3 = var2["attacksRemaining"]
      20 [-]: JUMPXEQKN R3 K9 L3 NOT; 
      21 [-]: GETTABLEKS R3 R2 K6; var3 = var2["buffAdded"]
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R5 230 ; var5 = 230
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: GETTABLEKS R7 R2 K14; var7 = var2["critBonus"]
      28 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xCDE10C4A]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: LOADN R10 25 ; var10 = 25
      32 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x12DD9DA2]
      33 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: SETTABLEKS R3 R2 K6; var3["buffAdded"] = var2
L 3:  36 [-]: GETTABLEKS R3 R2 K17; var3 = var2["buffStatus"]
      37 [-]: GETTABLEKS R4 R2 K8; var4 = var2["attacksRemaining"]
      38 [-]: SETTABLEKS R4 R3 K18; var4["buffDataExtra"] = var3
      39 [-]: GETTABLEKS R5 R2 K17; var5 = var2["buffStatus"]
      40 [-]: GETTABLEKS R6 R2 K6; var6 = var2["buffAdded"]
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x37E45FB5]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5419C5BA]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA779CBA7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 9   ; var2 = 9
      11 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var721456
      12 [-]: LOADN R2 11  ; var2 = 11
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66054
L 1:  14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: RETURN R2 1  ; 
L 2:  16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R3 5; var3 = _T["UpgradeOnMeleeTransference"]
       9 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
L 2:  10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L11; goto L11 if var3
      13 [-]: GETTABLEKS R5 R2 K7; var5 = var2["cooldownRemaining"]
      14 [-]: GETIMPORT R6 9; var6 = 0x67652851
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      17 [-]: FASTCALL2K 18 R4 K10 L3; 
      18 [-]: LOADK R5 K10 ; var5 = 0
      19 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  21 [-]: SETTABLEKS R3 R2 K7; var3["cooldownRemaining"] = var2
      22 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xBB4A3D82]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLEKS R4 R2 K16; var4["meleeWeaponInstance"] = var2
      33 [-]: JUMP L10     ; goto L10
L 5:  34 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x388577D5]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETTABLEKS R5 R2 K16; var5 = var2["meleeWeaponInstance"]
      37 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var553780281
      38 [-]: SETTABLEKS R4 R2 K16; var4["meleeWeaponInstance"] = var2
      39 [-]: FASTCALL1 64 R3 L6; 
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIF R6 L8 ; goto L8 if var6
      44 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x5419C5BA]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      47 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xA779CBA7]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADN R7 9   ; var7 = 9
      50 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var722736
      51 [-]: LOADN R7 11  ; var7 = 11
      52 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var66822
L 7:  53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: JUMP L9      ; goto L9
L 8:  55 [-]: LOADB R5 0   ; var5 = false
L 9:  56 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      57 [-]: GETTABLEKS R5 R2 K19; var5 = var2["buffAdded"]
      58 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      59 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xDE321E6F]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADN R7 230 ; var7 = 230
      62 [-]: LOADN R8 3   ; var8 = 3
      63 [-]: GETTABLEKS R9 R2 K20; var9 = var2["critBonus"]
      64 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0xCDE10C4A]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MOVE R11 R3  ; var11 = var3
      67 [-]: LOADN R12 25 ; var12 = 25
      68 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x12DD9DA2]
      69 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L10:  70 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: JUMPBACK L2  ; goto L2
L11:  74 [-]: GETIMPORT R3 5; var3 = _T["UpgradeOnMeleeTransference"]
      75 [-]: LOADNIL R4   ; var4 = nil
      76 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R8 4; var8 = gLotusOperatorAvatarType
       6 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xF2DEAF69]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x8595DF15]
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MOVE R5 R6   ; var5 = var6
L 0:  14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R7 11; var7 = _T["UpgradeOnMeleeTransference"]
      21 [-]: FASTCALL1 64 R7 L3; 
      22 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      25 [-]: GETIMPORT R6 12; var6 = _T
      26 [-]: NEWTABLE R7 0 0; var7 = {}
      27 [-]: SETTABLEKS R7 R6 K10; var7["UpgradeOnMeleeTransference"] = var6
L 4:  28 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xDE321E6F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xBB4A3D82]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 64 R6 L5; 
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  36 [-]: JUMPIF R8 L7 ; goto L7 if var8
      37 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x5419C5BA]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      40 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xA779CBA7]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADN R9 9   ; var9 = 9
      43 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var723248
      44 [-]: LOADN R9 11  ; var9 = 11
      45 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var67334
L 6:  46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: LOADB R7 0   ; var7 = false
L 8:  49 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      50 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x5EFCA02D]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: GETTABLEKS R10 R7 K18; var10 = var7["victim"]
      53 [-]: FASTCALL1 64 R10 L9; 
      54 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  56 [-]: NOT R8 R9    ; var8 = not var9
      57 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      58 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0x52DE0ED7]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: JUMPIFNOTEQ R9 R5 L11; goto L11 if var9 ~= var1313607
      61 [-]: LOADK R11 K20; var11 = "MeleeEnd"
      62 [-]: LOADN R12 5  ; var12 = 5
      63 [-]: NAMECALL R9 R5 K21; var10 = var5; var9 = var5[0x21B4C60E]
      64 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      66 [-]: MOVE R10 R5  ; var10 = var5
      67 [-]: MOVE R11 R6  ; var11 = var6
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: RETURN R0 0  ; 
L10:  70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: MOVE R12 R4  ; var12 = var4
      74 [-]: MOVE R13 R2  ; var13 = var2
      75 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L11:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R7 4; var7 = gLotusOperatorAvatarType
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF2DEAF69]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x8595DF15]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIF R6 L5 ; goto L5 if var6
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x8595DF15]
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R5 R6   ; var5 = var6
      29 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: JUMPBACK L2  ; goto L2
L 5:  33 [-]: GETIMPORT R6 13; var6 = 0x6C97A788[0x608BC054]
      34 [-]: CALL R6 1 2  ; var6 = var6()
      35 [-]: SETTABLEKS R0 R6 K14; var0["instigator"] = var6
      36 [-]: NEWTABLE R7 0 1; var7 = {}
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      39 [-]: SETTABLEKS R7 R6 K15; var7["affected"] = var6
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: SETTABLEKS R7 R6 K16; var7["buffType"] = var6
      42 [-]: SETTABLEKS R4 R6 K17; var4["abilityType"] = var6
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: SETTABLEKS R7 R6 K18; var7["isDebuff"] = var6
L 6:  45 [-]: FASTCALL1 64 R0 L7; 
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  49 [-]: JUMPIF R7 L14; goto L14 if var7
      50 [-]: FASTCALL1 64 R5 L8; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L14; goto L14 if var7
      55 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIF R7 L14; goto L14 if var7
      58 [-]: GETIMPORT R8 22; var8 = _T["UpgradeOnMeleeTransference"]
      59 [-]: FASTCALL1 64 R8 L9; 
      60 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  62 [-]: JUMPIF R7 L13; goto L13 if var7
      63 [-]: GETIMPORT R8 22; var8 = _T["UpgradeOnMeleeTransference"]
      64 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0x388577D5]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      67 [-]: FASTCALL1 64 R7 L10; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  71 [-]: JUMPIF R8 L13; goto L13 if var8
      72 [-]: GETTABLEKS R8 R7 K24; var8 = var7["cooldownRemaining"]
      73 [-]: SETTABLEKS R8 R6 K25; var8["buffData"] = var6
      74 [-]: GETTABLEKS R9 R7 K24; var9 = var7["cooldownRemaining"]
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: JUMPIFLT R10 R9 L11; goto L11 if var10 < var16779270
      77 [-]: LOADB R8 0 +1; var8 = false
L11:  78 [-]: LOADB R8 1   ; var8 = true
L12:  79 [-]: MOVE R11 R6  ; var11 = var6
      80 [-]: MOVE R12 R8  ; var12 = var8
      81 [-]: LOADB R13 1  ; var13 = true
      82 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x37E45FB5]
      83 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L13:  84 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: CALL R7 2 1  ; var7(var8)
      87 [-]: JUMPBACK L6  ; goto L6
L14:  88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x37E45FB5]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      93 [-]: RETURN R0 0  ; 



