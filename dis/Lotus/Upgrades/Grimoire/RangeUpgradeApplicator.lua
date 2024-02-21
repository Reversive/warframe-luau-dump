; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Upgrades.Grimoire.AvatarSearchUtils"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: DUPCLOSURE R5 K7; 
      12 [-]: CAPTURE VAL R4; 
      13 [-]: SETGLOBAL R5 K8; "UpdateBuffNotification" = var5
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: DUPCLOSURE R7 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R7 K12; "FriendlyRangeTimedUpgradeAura" = var7
      21 [-]: DUPCLOSURE R7 K13; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K14; "EnemyRangePermanentUpgradeAura" = var7
      25 [-]: DUPCLOSURE R7 K15; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R7 K16; "GetDescription" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x86705D4A
       1 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       2 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6BC4E1CE]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 
L 0:   7 [-]: GETIMPORT R3 1; var3 = 0x86705D4A
       8 [-]: GETIMPORT R4 6; var4 = 0x4745F636
       9 [-]: SUBK R6 R1 K7; var6 = var1 - 1
      10 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      11 [-]: ADD R2 R3 R5 ; var2 = var3 + var5
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: SETTABLEKS R1 R5 K3; var1["instigator"] = var5
       3 [-]: NEWTABLE R6 0 1; var6 = {}
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       6 [-]: SETTABLEKS R6 R5 K4; var6["affected"] = var5
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x06D055F9]
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: LOADN R8 3   ; var8 = 3
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: SETTABLEKS R6 R5 K6; var6["buffType"] = var5
      14 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xCDE10C4A]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: SETTABLEKS R6 R5 K8; var6["abilityType"] = var5
      17 [-]: ADDK R6 R3 K9; var6 = var3 + 0.10000000149011612
      18 [-]: SETTABLEKS R6 R5 K10; var6["buffData"] = var5
      19 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      20 [-]: FASTCALL1 2 R2 L0; 
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xE4A5B3CA]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  24 [-]: SETTABLEKS R6 R5 K14; var6["buffDataExtra"] = var5
L 1:  25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: SETTABLEKS R6 R5 K15; var6["forceSquadPanel"] = var5
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x37E45FB5]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = _T["RangeUpgradeApplicatorArgs"]
       7 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       8 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      17 [-]: GETTABLEKS R6 R3 K8; var6 = var3["SleepDuration"]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIF R5 L6 ; goto L6 if var5
      24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: GETTABLEKS R7 R3 K9; var7 = var3["BuffStackSymbol"]
      31 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x81D74730]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: GETTABLEKS R8 R3 K9; var8 = var3["BuffStackSymbol"]
      34 [-]: GETTABLEKS R9 R3 K11; var9 = var3["BuffType"]
      35 [-]: GETTABLEKS R10 R3 K12; var10 = var3["OperationType"]
      36 [-]: MOVE R11 R5  ; var11 = var5
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: MOVE R13 R2  ; var13 = var2
      39 [-]: GETTABLEKS R14 R3 K13; var14 = var3["DamageType"]
      40 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0xC4D28AC0]
      41 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: GETTABLEKS R8 R3 K15; var8 = var3["Upgrade"]
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: MULK R10 R5 K16; var10 = var5 * 100
      46 [-]: MOVE R11 R6  ; var11 = var6
      47 [-]: LOADB R12 1  ; var12 = true
      48 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      49 [-]: GETIMPORT R7 4; var7 = _T["RangeUpgradeApplicatorArgs"]
      50 [-]: LOADNIL R8   ; var8 = nil
      51 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0xC8802016
       9 [-]: GETIMPORT R6 6; var6 = 0xDEDED981
      10 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      11 [-]: FORGPREP_INEXT R5 L10; 
L 2:  12 [-]: GETIMPORT R12 6; var12 = 0xDEDED981
      13 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      14 [-]: GETIMPORT R13 8; var13 = 0x6AFC79A1
      15 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      16 [-]: SUBK R14 R1 K9; var14 = var1 - 1
      17 [-]: MUL R13 R12 R14; var13 = var12 * var14
      18 [-]: ADD R10 R11 R13; var10 = var11 + var13
      19 [-]: GETIMPORT R13 11; var13 = 0xCD5EA734
      20 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      21 [-]: GETIMPORT R14 13; var14 = 0x13E3851A
      22 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      23 [-]: SUBK R15 R1 K9; var15 = var1 - 1
      24 [-]: MUL R14 R13 R15; var14 = var13 * var15
      25 [-]: ADD R11 R12 R14; var11 = var12 + var14
      26 [-]: GETIMPORT R13 15; var13 = 0xADB97380
      27 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      28 [-]: GETIMPORT R14 17; var14 = 0x80E6A2E8
      29 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      30 [-]: GETIMPORT R15 19; var15 = 0xD8397240
      31 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      32 [-]: GETIMPORT R15 21; var15 = 0x0469F296
      33 [-]: GETIMPORT R20 23; var20 = 0xE4385A09
      34 [-]: FASTCALL1 63 R20 L3; 
      35 [-]: GETIMPORT R19 25; var19 = 0x64FB1586
      36 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 3:  37 [-]: MOVE R17 R19 ; var17 = var19
      38 [-]: MOVE R18 R8  ; var18 = var8
      39 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: MOVE R18 R15 ; var18 = var15
      42 [-]: MOVE R19 R11 ; var19 = var11
      43 [-]: MOVE R20 R12 ; var20 = var12
      44 [-]: MOVE R21 R13 ; var21 = var13
      45 [-]: MOVE R22 R10 ; var22 = var10
      46 [-]: LOADNIL R23  ; var23 = nil
      47 [-]: MOVE R24 R3  ; var24 = var3
      48 [-]: MOVE R25 R14 ; var25 = var14
      49 [-]: NAMECALL R16 R4 K26; var17 = var4; var16 = var4[0xCA42920F]
      50 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
      51 [-]: MOVE R18 R15 ; var18 = var15
      52 [-]: NAMECALL R16 R4 K27; var17 = var4; var16 = var4[0x81D74730]
      53 [-]: CALL R16 3 1 ; var16(var17, var18)
      54 [-]: MOVE R18 R15 ; var18 = var15
      55 [-]: NAMECALL R16 R4 K27; var17 = var4; var16 = var4[0x81D74730]
      56 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      57 [-]: GETIMPORT R18 6; var18 = 0xDEDED981
      58 [-]: LENGTH R17 R18; var17 = #var18
      59 [-]: LOADN R18 1  ; var18 = 1
      60 [-]: JUMPIFLT R18 R17 L4; goto L4 if var18 < var1052676
      61 [-]: JUMPIFNOTLE R16 R10 L7; goto L7 if var16 > var470421829
L 4:  62 [-]: MULK R17 R10 K28; var17 = var10 * 100
      63 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      64 [-]: MOVE R19 R2  ; var19 = var2
      65 [-]: MOVE R20 R0  ; var20 = var0
      66 [-]: MOVE R21 R17 ; var21 = var17
      67 [-]: MOVE R22 R11 ; var22 = var11
      68 [-]: GETIMPORT R25 6; var25 = 0xDEDED981
      69 [-]: LENGTH R24 R25; var24 = #var25
      70 [-]: JUMPXEQKN R24 K9 L5; 
      71 [-]: LOADB R23 0 +1; var23 = false
L 5:  72 [-]: LOADB R23 1  ; var23 = true
L 6:  73 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      74 [-]: JUMP L10     ; goto L10
L 7:  75 [-]: MOVE R19 R15 ; var19 = var15
      76 [-]: MOVE R20 R12 ; var20 = var12
      77 [-]: MOVE R21 R13 ; var21 = var13
      78 [-]: MOVE R22 R16 ; var22 = var16
      79 [-]: LOADNIL R23  ; var23 = nil
      80 [-]: MOVE R24 R3  ; var24 = var3
      81 [-]: MOVE R25 R14 ; var25 = var14
      82 [-]: NAMECALL R17 R4 K29; var18 = var4; var17 = var4[0xC4D28AC0]
      83 [-]: CALL R17 9 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24, var25)
      84 [-]: DUPTABLE R18 36; 
      85 [-]: SETTABLEKS R12 R18 K30; var12["BuffType"] = var18
      86 [-]: SETTABLEKS R13 R18 K31; var13["OperationType"] = var18
      87 [-]: SETTABLEKS R14 R18 K32; var14["DamageType"] = var18
      88 [-]: SETTABLEKS R17 R18 K33; var17["SleepDuration"] = var18
      89 [-]: SETTABLEKS R2 R18 K34; var2["Upgrade"] = var18
      90 [-]: SETTABLEKS R15 R18 K35; var15["BuffStackSymbol"] = var18
      91 [-]: FASTCALL1 63 R15 L8; 
      92 [-]: MOVE R23 R15 ; var23 = var15
      93 [-]: GETIMPORT R22 25; var22 = 0x64FB1586
      94 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 8:  95 [-]: MOVE R20 R22 ; var20 = var22
      96 [-]: NAMECALL R21 R0 K37; var22 = var0; var21 = var0[0x388577D5]
      97 [-]: CALL R21 2 2 ; var21 = var21(var22)
      98 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      99 [-]: GETIMPORT R20 40; var20 = _T["RangeUpgradeApplicatorArgs"]
     100 [-]: JUMPIF R20 L9; goto L9 if var20
     101 [-]: GETIMPORT R20 41; var20 = _T
     102 [-]: NEWTABLE R21 0 0; var21 = {}
     103 [-]: SETTABLEKS R21 R20 K39; var21["RangeUpgradeApplicatorArgs"] = var20
L 9: 104 [-]: GETIMPORT R20 40; var20 = _T["RangeUpgradeApplicatorArgs"]
     105 [-]: SETTABLE R18 R20 R19; var18[var20] = var19
     106 [-]: GETIMPORT R22 21; var22 = 0x0469F296
     107 [-]: LOADK R23 K42; var23 = "UpdateBuffNotification"
     108 [-]: CALL R22 2 2 ; var22 = var22(var23)
     109 [-]: LOADB R23 0  ; var23 = false
     110 [-]: MOVE R24 R19 ; var24 = var19
     111 [-]: MOVE R25 R3  ; var25 = var3
     112 [-]: NAMECALL R20 R0 K43; var21 = var0; var20 = var0[0xD5F7912B]
     113 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L10: 114 [-]: FORGLOOP R5 L2 2 [inext]; 
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       9 [-]: GETIMPORT R4 6; var4 = 0xDEDED981
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L4; 
L 2:  12 [-]: GETIMPORT R10 6; var10 = 0xDEDED981
      13 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      14 [-]: GETIMPORT R11 8; var11 = 0x6AFC79A1
      15 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      16 [-]: SUBK R12 R1 K9; var12 = var1 - 1
      17 [-]: MUL R11 R10 R12; var11 = var10 * var12
      18 [-]: ADD R8 R9 R11; var8 = var9 + var11
      19 [-]: GETIMPORT R10 11; var10 = 0xADB97380
      20 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      21 [-]: GETIMPORT R11 13; var11 = 0x80E6A2E8
      22 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      23 [-]: GETIMPORT R12 15; var12 = 0xD8397240
      24 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      25 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      26 [-]: GETIMPORT R17 19; var17 = 0xE4385A09
      27 [-]: FASTCALL1 63 R17 L3; 
      28 [-]: GETIMPORT R16 21; var16 = 0x64FB1586
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  30 [-]: MOVE R14 R16 ; var14 = var16
      31 [-]: MOVE R15 R6  ; var15 = var6
      32 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: MOVE R15 R12 ; var15 = var12
      35 [-]: NAMECALL R13 R2 K22; var14 = var2; var13 = var2[0x81D74730]
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      37 [-]: MOVE R16 R12 ; var16 = var12
      38 [-]: MOVE R17 R9  ; var17 = var9
      39 [-]: MOVE R18 R10 ; var18 = var10
      40 [-]: MOVE R19 R13 ; var19 = var13
      41 [-]: LOADNIL R20  ; var20 = nil
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: MOVE R22 R11 ; var22 = var11
      44 [-]: NAMECALL R14 R2 K23; var15 = var2; var14 = var2[0x2722B5C3]
      45 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
      46 [-]: ADD R14 R13 R8; var14 = var13 + var8
      47 [-]: MOVE R17 R12 ; var17 = var12
      48 [-]: MOVE R18 R9  ; var18 = var9
      49 [-]: MOVE R19 R10 ; var19 = var10
      50 [-]: MOVE R20 R14 ; var20 = var14
      51 [-]: LOADNIL R21  ; var21 = nil
      52 [-]: LOADNIL R22  ; var22 = nil
      53 [-]: MOVE R23 R11 ; var23 = var11
      54 [-]: NAMECALL R15 R2 K24; var16 = var2; var15 = var2[0xEADE8050]
      55 [-]: CALL R15 9 1 ; var15(var16, var17, var18, var19, var20, var21, var22, var23)
L 4:  56 [-]: FORGLOOP R3 L2 2 [inext]; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0x86705D4A
       6 [-]: JUMPXEQKN R6 K5 L1 NOT; 
       7 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x6BC4E1CE]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETIMPORT R6 4; var6 = 0x86705D4A
      13 [-]: GETIMPORT R7 9; var7 = 0x4745F636
      14 [-]: SUBK R9 R2 K10; var9 = var2 - 1
      15 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      16 [-]: ADD R5 R6 R8 ; var5 = var6 + var8
L 2:  17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x6B9762F3]
      19 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xD1586535]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: NEWCLOSURE R9 P0; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0x86705D4A
       6 [-]: JUMPXEQKN R6 K5 L1 NOT; 
       7 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x6BC4E1CE]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETIMPORT R6 4; var6 = 0x86705D4A
      13 [-]: GETIMPORT R7 9; var7 = 0x4745F636
      14 [-]: SUBK R9 R2 K10; var9 = var2 - 1
      15 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      16 [-]: ADD R5 R6 R8 ; var5 = var6 + var8
L 2:  17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xD693E7A0]
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: NEWCLOSURE R9 P0; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 1 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETIMPORT R3 3; var3 = 0xDEDED981
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L6; 
L 0:   5 [-]: GETIMPORT R9 3; var9 = 0xDEDED981
       6 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
       7 [-]: GETIMPORT R10 5; var10 = 0x6AFC79A1
       8 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
       9 [-]: SUBK R11 R0 K6; var11 = var0 - 1
      10 [-]: MUL R10 R9 R11; var10 = var9 * var11
      11 [-]: ADD R7 R8 R10; var7 = var8 + var10
      12 [-]: GETIMPORT R9 8; var9 = 0x80E6A2E8
      13 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      14 [-]: LOADN R9 3   ; var9 = 3
      15 [-]: JUMPIFEQ R8 R9 L1; goto L1 if var8 == var526625
      16 [-]: GETIMPORT R9 8; var9 = 0x80E6A2E8
      17 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      18 [-]: LOADN R9 2   ; var9 = 2
      19 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var151456069
L 1:  20 [-]: MULK R9 R7 K9; var9 = var7 * 100
      21 [-]: FASTCALL1 2 R9 L2; 
      22 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xE4A5B3CA]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  24 [-]: MOVE R7 R8   ; var7 = var8
L 3:  25 [-]: GETIMPORT R10 14; var10 = 0xCD5EA734
      26 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      27 [-]: GETIMPORT R11 16; var11 = 0x13E3851A
      28 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      29 [-]: SUBK R12 R0 K6; var12 = var0 - 1
      30 [-]: MUL R11 R10 R12; var11 = var10 * var12
      31 [-]: ADD R8 R9 R11; var8 = var9 + var11
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x06D055F9]
      34 [-]: GETIMPORT R12 3; var12 = 0xDEDED981
      35 [-]: LENGTH R11 R12; var11 = #var12
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: JUMPIFLT R12 R11 L4; goto L4 if var12 < var16779782
      38 [-]: LOADB R10 0 +1; var10 = false
L 4:  39 [-]: LOADB R10 1  ; var10 = true
L 5:  40 [-]: LOADK R12 K18; var12 = "VALUE"
      41 [-]: MOVE R13 R5  ; var13 = var5
      42 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      43 [-]: LOADK R12 K18; var12 = "VALUE"
      44 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      45 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      46 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0x1142C7A8]
      47 [-]: MOVE R11 R7  ; var11 = var7
      48 [-]: LOADN R12 2  ; var12 = 2
      49 [-]: LOADB R13 0  ; var13 = false
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: SETTABLE R10 R1 R9; var10[var1] = var9
      52 [-]: SETTABLEKS R8 R1 K20; var8["DURATION"] = var1
L 6:  53 [-]: FORGLOOP R2 L0 2 [inext]; 
      54 [-]: GETIMPORT R2 23; var2 = cjson[0xB139D7BC]
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      57 [-]: RETURN R2 -1 ; 



