; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: SETGLOBAL R3 K4; "GetDescription" = var3
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R3 K6; "AddUpgrade" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K8; "RemoveUpgrade" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAB9FEA04
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: FASTCALL2K 18 R0 K2 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: LOADK R6 K2  ; var6 = 0
       8 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xB62ECFE0]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  10 [-]: FASTCALL2 19 R1 R4 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  14 [-]: GETIMPORT R4 1; var4 = 0xAB9FEA04
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: GETIMPORT R8 7; var8 = 0x964A4477
      15 [-]: LENGTH R5 R8 ; var5 = #var8
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 3:  18 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      19 [-]: FASTCALL1 63 R1 L4; 
      20 [-]: MOVE R13 R1  ; var13 = var1
      21 [-]: GETIMPORT R12 11; var12 = 0x64FB1586
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  23 [-]: MOVE R10 R12 ; var10 = var12
      24 [-]: GETIMPORT R13 7; var13 = 0x964A4477
      25 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      26 [-]: FASTCALL1 63 R12 L5; 
      27 [-]: GETIMPORT R11 11; var11 = 0x64FB1586
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  29 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R11 R8  ; var11 = var8
      32 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0x44270997]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      35 [-]: MOVE R11 R8  ; var11 = var8
      36 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0x81D74730]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: MOVE R3 R9   ; var3 = var9
      39 [-]: MOVE R11 R8  ; var11 = var8
      40 [-]: GETIMPORT R13 7; var13 = 0x964A4477
      41 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      42 [-]: GETIMPORT R13 15; var13 = 0x9C4A420B
      43 [-]: MOVE R14 R3  ; var14 = var3
      44 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x2722B5C3]
      45 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 6:  46 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 7:  47 [-]: FASTCALL1 64 R2 L8; 
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  51 [-]: JUMPIF R5 L11; goto L11 if var5
      52 [-]: LOADN R7 15  ; var7 = 15
      53 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x0E46E45B]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      56 [-]: LOADN R5 3   ; var5 = 3
      57 [-]: SETTABLEKS R5 R2 K18; var5["buffType"] = var2
      58 [-]: JUMP L10     ; goto L10
L 9:  59 [-]: LOADN R5 2   ; var5 = 2
      60 [-]: SETTABLEKS R5 R2 K18; var5["buffType"] = var2
L10:  61 [-]: SETTABLEKS R3 R2 K19; var3["buffData"] = var2
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: LOADB R8 0   ; var8 = false
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x37E45FB5]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L11:  67 [-]: GETIMPORT R6 23; var6 = _T["LastingAirborneEffectFx"]
      68 [-]: FASTCALL1 64 R6 L12; 
      69 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  71 [-]: JUMPIF R5 L14; goto L14 if var5
      72 [-]: GETIMPORT R7 23; var7 = _T["LastingAirborneEffectFx"]
      73 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      74 [-]: FASTCALL1 64 R6 L13; 
      75 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  77 [-]: JUMPIF R5 L14; goto L14 if var5
      78 [-]: GETIMPORT R6 23; var6 = _T["LastingAirborneEffectFx"]
      79 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      80 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xA2880940]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETIMPORT R5 23; var5 = _T["LastingAirborneEffectFx"]
      83 [-]: LOADNIL R6   ; var6 = nil
      84 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
L14:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB0E8475C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADN R4 15  ; var4 = 15
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x0E46E45B]
      16 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      17 [-]: RETURN R2 -1 ; 
L 1:  18 [-]: LOADN R4 15  ; var4 = 15
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0E46E45B]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: LOADN R4 29  ; var4 = 29
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0E46E45B]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R4 6; var4 = 0xBFA32515
       2 [-]: MULK R3 R4 K4; var3 = var4 * 100
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["JUMP_HEIGHT_INCREASE"] = var1
       7 [-]: GETIMPORT R6 11; var6 = 0xAB9FEA04
       8 [-]: LENGTH R5 R6 ; var5 = #var6
       9 [-]: JUMPXEQKN R5 K12 L1 NOT; 
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMP L4      ; goto L4
L 1:  12 [-]: FASTCALL2K 18 R0 K12 L2; 
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADK R10 K12; var10 = 0
      15 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  17 [-]: FASTCALL2 19 R5 R8 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  21 [-]: GETIMPORT R7 11; var7 = 0xAB9FEA04
      22 [-]: GETTABLE R4 R7 R6; var4 = var7[var6]
L 4:  23 [-]: MULK R3 R4 K4; var3 = var4 * 100
      24 [-]: FASTCALL1 12 R3 L5; 
      25 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  27 [-]: SETTABLEKS R2 R1 K1; var2["EFFECT_VALUE"] = var1
      28 [-]: GETIMPORT R2 18; var2 = 0x90636BA9
      29 [-]: SETTABLEKS R2 R1 K2; var2["EFFECT_TIMEOUT"] = var1
      30 [-]: GETIMPORT R2 21; var2 = cjson[0xB139D7BC]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      12 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xE223E2B1]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  20 [-]: JUMPIF R7 L7 ; goto L7 if var7
      21 [-]: FASTCALL1 64 R4 L5; 
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  25 [-]: JUMPIF R7 L7 ; goto L7 if var7
      26 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x1651FFD7]
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: FASTCALL 64 L6; 
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 6:  31 [-]: JUMPIF R7 L7 ; goto L7 if var7
      32 [-]: GETIMPORT R7 8; var7 = 0x6C97A788[0x608BC054]
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: MOVE R6 R7   ; var6 = var7
      35 [-]: SETTABLEKS R0 R6 K9; var0["instigator"] = var6
      36 [-]: NEWTABLE R7 0 1; var7 = {}
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      39 [-]: SETTABLEKS R7 R6 K10; var7["affected"] = var6
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: SETTABLEKS R7 R6 K11; var7["buffType"] = var6
      42 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xCDE10C4A]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: SETTABLEKS R7 R6 K13; var7["abilityType"] = var6
L 7:  45 [-]: GETIMPORT R8 16; var8 = _T["LastingAirborneEffectNotifications"]
      46 [-]: FASTCALL1 64 R8 L8; 
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: GETIMPORT R7 17; var7 = _T
      51 [-]: NEWTABLE R8 0 0; var8 = {}
      52 [-]: SETTABLEKS R8 R7 K15; var8["LastingAirborneEffectNotifications"] = var7
L 9:  53 [-]: GETIMPORT R7 16; var7 = _T["LastingAirborneEffectNotifications"]
      54 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      55 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: MOVE R10 R6  ; var10 = var6
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xDE321E6F]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: LOADN R9 -1  ; var9 = -1
      64 [-]: GETIMPORT R12 20; var12 = 0xAB9FEA04
      65 [-]: LENGTH R11 R12; var11 = #var12
      66 [-]: JUMPXEQKN R11 K21 L10 NOT; 
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: JUMP L13     ; goto L13
L10:  69 [-]: FASTCALL2K 18 R2 K21 L11; 
      70 [-]: MOVE R15 R2  ; var15 = var2
      71 [-]: LOADK R16 K21; var16 = 0
      72 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0xB62ECFE0]
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L11:  74 [-]: FASTCALL2 19 R11 R14 L12; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L12:  78 [-]: GETIMPORT R13 20; var13 = 0xAB9FEA04
      79 [-]: GETTABLE R10 R13 R12; var10 = var13[var12]
L13:  80 [-]: FASTCALL1 64 R0 L14; 
      81 [-]: MOVE R12 R0  ; var12 = var0
      82 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  84 [-]: JUMPIF R11 L36; goto L36 if var11
      85 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x18D05D30]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
      88 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      89 [-]: MOVE R12 R0  ; var12 = var0
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
      92 [-]: JUMPIF R8 L29; goto L29 if var8
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: JUMPIFNOTLE R9 R12 L23; goto L23 if var9 > var1903649
      95 [-]: GETIMPORT R12 29; var12 = 0x89326C93
      96 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x18D05D30]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      99 [-]: LOADN R14 1  ; var14 = 1
     100 [-]: GETIMPORT R15 31; var15 = 0x964A4477
     101 [-]: LENGTH R12 R15; var12 = #var15
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L15: 104 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     105 [-]: FASTCALL1 63 R5 L16; 
     106 [-]: MOVE R20 R5  ; var20 = var5
     107 [-]: GETIMPORT R19 33; var19 = 0x64FB1586
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 109 [-]: MOVE R17 R19 ; var17 = var19
     110 [-]: GETIMPORT R20 31; var20 = 0x964A4477
     111 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     112 [-]: FASTCALL1 63 R19 L17; 
     113 [-]: GETIMPORT R18 33; var18 = 0x64FB1586
     114 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 115 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: MOVE R18 R15 ; var18 = var15
     118 [-]: GETIMPORT R20 31; var20 = 0x964A4477
     119 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     120 [-]: GETIMPORT R20 35; var20 = 0x9C4A420B
     121 [-]: MOVE R21 R10 ; var21 = var10
     122 [-]: NAMECALL R16 R7 K36; var17 = var7; var16 = var7[0xEADE8050]
     123 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     124 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L18: 125 [-]: GETIMPORT R12 38; var12 = 0x1AA1BE01
     126 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     127 [-]: GETIMPORT R13 40; var13 = 0xB8CF8CA3
     128 [-]: FASTCALL1 64 R13 L19; 
     129 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 131 [-]: JUMPIF R12 L23; goto L23 if var12
     132 [-]: GETIMPORT R14 40; var14 = 0xB8CF8CA3
     133 [-]: GETIMPORT R15 42; var15 = 0xE7C63F9E
     134 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x47901F07]
     135 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     136 [-]: FASTCALL1 64 R12 L20; 
     137 [-]: MOVE R14 R12 ; var14 = var12
     138 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 140 [-]: JUMPIF R13 L23; goto L23 if var13
     141 [-]: GETIMPORT R14 45; var14 = _T["LastingAirborneEffectFx"]
     142 [-]: FASTCALL1 64 R14 L21; 
     143 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 145 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     146 [-]: GETIMPORT R13 17; var13 = _T
     147 [-]: NEWTABLE R14 0 0; var14 = {}
     148 [-]: SETTABLEKS R14 R13 K44; var14["LastingAirborneEffectFx"] = var13
L22: 149 [-]: GETIMPORT R13 45; var13 = _T["LastingAirborneEffectFx"]
     150 [-]: SETTABLE R12 R13 R5; var12[var13] = var5
L23: 151 [-]: FASTCALL1 64 R6 L24; 
     152 [-]: MOVE R13 R6  ; var13 = var6
     153 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 155 [-]: JUMPIF R12 L26; goto L26 if var12
     156 [-]: LOADN R12 2  ; var12 = 2
     157 [-]: SETTABLEKS R12 R6 K11; var12["buffType"] = var6
     158 [-]: MULK R13 R10 K46; var13 = var10 * 100
     159 [-]: FASTCALL1 12 R13 L25; 
     160 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x55F27C30]
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 162 [-]: SETTABLEKS R12 R6 K49; var12["buffData"] = var6
     163 [-]: MOVE R14 R6  ; var14 = var6
     164 [-]: LOADB R15 1  ; var15 = true
     165 [-]: LOADB R16 1  ; var16 = true
     166 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x37E45FB5]
     167 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L26: 168 [-]: GETIMPORT R12 38; var12 = 0x1AA1BE01
     169 [-]: JUMPIF R12 L29; goto L29 if var12
     170 [-]: GETIMPORT R13 40; var13 = 0xB8CF8CA3
     171 [-]: FASTCALL1 64 R13 L27; 
     172 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 174 [-]: JUMPIF R12 L29; goto L29 if var12
     175 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0xD1586535]
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: GETIMPORT R13 42; var13 = 0xE7C63F9E
     178 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x56C01834]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     181 [-]: GETIMPORT R15 42; var15 = 0xE7C63F9E
     182 [-]: LOADB R16 0  ; var16 = false
     183 [-]: NAMECALL R13 R0 K53; var14 = var0; var13 = var0[0x003C792F]
     184 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     185 [-]: MOVE R12 R13 ; var12 = var13
L28: 186 [-]: GETIMPORT R13 29; var13 = 0x89326C93
     187 [-]: GETIMPORT R15 40; var15 = 0xB8CF8CA3
     188 [-]: MOVE R16 R12 ; var16 = var12
     189 [-]: GETIMPORT R17 55; var17 = ZERO_ROTATION
     190 [-]: MOVE R18 R1  ; var18 = var1
     191 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x05909209]
     192 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L29: 193 [-]: GETIMPORT R9 58; var9 = 0x90636BA9
     194 [-]: JUMP L35     ; goto L35
L30: 195 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     196 [-]: FASTCALL1 64 R6 L31; 
     197 [-]: MOVE R13 R6  ; var13 = var6
     198 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 200 [-]: JUMPIF R12 L33; goto L33 if var12
     201 [-]: LOADN R12 3  ; var12 = 3
     202 [-]: SETTABLEKS R12 R6 K11; var12["buffType"] = var6
     203 [-]: SETTABLEKS R9 R6 K49; var9["buffData"] = var6
     204 [-]: MULK R13 R10 K46; var13 = var10 * 100
     205 [-]: FASTCALL1 12 R13 L32; 
     206 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x55F27C30]
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 208 [-]: SETTABLEKS R12 R6 K59; var12["buffDataExtra"] = var6
     209 [-]: MOVE R14 R6  ; var14 = var6
     210 [-]: LOADB R15 1  ; var15 = true
     211 [-]: LOADB R16 1  ; var16 = true
     212 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x37E45FB5]
     213 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L33: 214 [-]: LOADN R12 0  ; var12 = 0
     215 [-]: JUMPIFNOTLT R12 R9 L35; goto L35 if var12 >= var4000801
     216 [-]: GETIMPORT R12 61; var12 = 0x67652851
     217 [-]: CALL R12 1 2 ; var12 = var12()
     218 [-]: SUB R9 R9 R12; var9 = var9 - var12
     219 [-]: LOADN R12 0  ; var12 = 0
     220 [-]: JUMPIFNOTLT R9 R12 L35; goto L35 if var9 >= var3132
     221 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     222 [-]: MOVE R13 R0  ; var13 = var0
     223 [-]: MOVE R14 R5  ; var14 = var5
     224 [-]: MOVE R15 R6  ; var15 = var6
     225 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     226 [-]: FASTCALL1 64 R6 L34; 
     227 [-]: MOVE R13 R6  ; var13 = var6
     228 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     229 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 230 [-]: JUMPIF R12 L35; goto L35 if var12
     231 [-]: MOVE R14 R6  ; var14 = var6
     232 [-]: LOADB R15 0  ; var15 = false
     233 [-]: LOADB R16 1  ; var16 = true
     234 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x37E45FB5]
     235 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L35: 236 [-]: MOVE R8 R11  ; var8 = var11
     237 [-]: GETIMPORT R12 63; var12 = 0xCBD666E1
     238 [-]: LOADN R13 0  ; var13 = 0
     239 [-]: CALL R12 2 1 ; var12(var13)
     240 [-]: JUMPBACK L13 ; goto L13
L36: 241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      12 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xE223E2B1]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: GETIMPORT R8 7; var8 = _T["LastingAirborneEffectNotifications"]
      17 [-]: FASTCALL1 64 R8 L4; 
      18 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  20 [-]: JUMPIF R7 L5 ; goto L5 if var7
      21 [-]: GETIMPORT R7 7; var7 = _T["LastingAirborneEffectNotifications"]
      22 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      23 [-]: GETIMPORT R7 7; var7 = _T["LastingAirborneEffectNotifications"]
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 5:  26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      31 [-]: RETURN R0 0  ; 



