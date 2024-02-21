; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/Copilot"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "GetDescription" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K12; "OnAirborneKill" = var5
      17 [-]: DUPCLOSURE R5 K13; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R5 K14; "ApplyFrostAuraUpgradesToPet" = var5
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R8 R1   ; var8 = var1
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 4; var7 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: SETTABLEKS R0 R7 K5; var0["instigator"] = var7
       9 [-]: NEWTABLE R8 0 1; var8 = {}
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      12 [-]: SETTABLEKS R8 R7 K6; var8["affected"] = var7
      13 [-]: LOADN R8 3   ; var8 = 3
      14 [-]: SETTABLEKS R8 R7 K7; var8["buffType"] = var7
      15 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0xCDE10C4A]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: SETTABLEKS R8 R7 K9; var8["abilityType"] = var7
      18 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      19 [-]: GETIMPORT R8 11; var8 = 0x362B617F
      20 [-]: SETTABLEKS R8 R7 K12; var8["buffData"] = var7
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADN R8 -1  ; var8 = -1
      23 [-]: SETTABLEKS R8 R7 K12; var8["buffData"] = var7
L 3:  24 [-]: MULK R8 R6 K13; var8 = var6 * 100
      25 [-]: SETTABLEKS R8 R7 K14; var8["buffDataExtra"] = var7
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: LOADB R12 0  ; var12 = false
      29 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x37E45FB5]
      30 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 5; 
       1 [-]: GETIMPORT R3 7; var3 = 0x7F9707CA
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["TIMER"] = var1
       4 [-]: GETIMPORT R3 9; var3 = 0xB8124C24
       5 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       6 [-]: SETTABLEKS R2 R1 K1; var2["TIMERHEADSHOT"] = var1
       7 [-]: GETIMPORT R4 11; var4 = 0x01C3CA8A
       8 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       9 [-]: GETIMPORT R4 13; var4 = 0x4DA5C118
      10 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      11 [-]: SETTABLEKS R2 R1 K2; var2["MAXRANGE"] = var1
      12 [-]: GETIMPORT R6 16; var6 = 0x2820968B
      13 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      14 [-]: GETIMPORT R6 18; var6 = 0xDCDCED75
      15 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      16 [-]: MULK R3 R4 K14; var3 = var4 * 100
      17 [-]: FASTCALL1 12 R3 L0; 
      18 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: SETTABLEKS R2 R1 K3; var2["MAXSTATUS"] = var1
      21 [-]: GETIMPORT R2 23; var2 = 0x362B617F
      22 [-]: SETTABLEKS R2 R1 K4; var2["DURATION"] = var1
      23 [-]: GETIMPORT R2 26; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEAE4F533]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x7B0C20C2]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x7062F184]
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: ADDK R2 R4 K5; var2 = var4 + 1
L 2:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73901ACF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD2CB9D3E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var328737
      16 [-]: GETIMPORT R4 5; var4 = 0x7F9707CA
      17 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETIMPORT R4 7; var4 = 0xB8124C24
      20 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
L 1:  21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x86272E83]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x4ACCF179]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIF R5 L0 ; goto L0 if var5
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0x5EFCA02D]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x36E85886]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var16778502
      12 [-]: LOADB R5 0 +1; var5 = false
L 1:  13 [-]: LOADB R5 1   ; var5 = true
L 2:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x388577D5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 7; var7 = _T["khoraKavat"]
      21 [-]: JUMPXEQKNIL R7 L4; 
      22 [-]: GETIMPORT R8 7; var8 = _T["khoraKavat"]
      23 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      24 [-]: JUMPXEQKNIL R7 L4; 
      25 [-]: GETIMPORT R10 7; var10 = _T["khoraKavat"]
      26 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      27 [-]: GETTABLEKS R8 R9 K8; var8 = var9["avatar"]
      28 [-]: FASTCALL1 64 R8 L3; 
      29 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  31 [-]: JUMPIF R7 L4 ; goto L4 if var7
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETIMPORT R10 7; var10 = _T["khoraKavat"]
      34 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      35 [-]: GETTABLEKS R8 R9 K8; var8 = var9["avatar"]
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: GETIMPORT R7 1; var7 = 0x362B617F
       3 [-]: GETIMPORT R8 3; var8 = 0x4DA5C118
       4 [-]: GETIMPORT R9 5; var9 = 0xDCDCED75
       5 [-]: GETIMPORT R10 8; var10 = 0x34291F5C[0x35C16153]
       6 [-]: CALL R10 1 2 ; var10 = var10()
       7 [-]: LOADN R13 4  ; var13 = 4
       8 [-]: LOADB R14 1  ; var14 = true
       9 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xFC0E440A]
      10 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      11 [-]: MOVE R13 R0  ; var13 = var0
      12 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x86CD00CB]
      13 [-]: CALL R11 3 1 ; var11(var12, var13)
      14 [-]: MOVE R13 R1  ; var13 = var1
      15 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0xF4DC3420]
      16 [-]: CALL R11 3 1 ; var11(var12, var13)
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: LOADNIL R12  ; var12 = nil
      19 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      20 [-]: GETTABLEKS R13 R14 K12; var13 = var14[0xCDC34211]
      21 [-]: CALL R13 1 2 ; var13 = var13()
      22 [-]: JUMPIF R13 L0; goto L0 if var13
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: NAMECALL R14 R0 K13; var15 = var0; var14 = var0[0xF6EBD926]
      26 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  27 [-]: FASTCALL1 64 R0 L2; 
      28 [-]: MOVE R16 R0  ; var16 = var0
      29 [-]: GETIMPORT R15 15; var15 = 0x7B998233
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  31 [-]: JUMPIF R15 L28; goto L28 if var15
      32 [-]: NAMECALL R15 R0 K16; var16 = var0; var15 = var0[0x1C881607]
      33 [-]: CALL R15 2 2 ; var15 = var15(var16)
      34 [-]: NAMECALL R16 R0 K17; var17 = var0; var16 = var0[0x73901ACF]
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: MOVE R17 R16 ; var17 = var16
      37 [-]: JUMPIF R17 L3; goto L3 if var17
      38 [-]: GETIMPORT R17 20; var17 = _T["ArsenalOpen"]
      39 [-]: JUMPIF R17 L3; goto L3 if var17
      40 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xD4CC05B4]
      41 [-]: CALL R18 2 2 ; var18 = var18(var19)
      42 [-]: NOT R17 R18  ; var17 = not var18
L 3:  43 [-]: GETIMPORT R18 23; var18 = 0x67652851
      44 [-]: CALL R18 1 2 ; var18 = var18()
      45 [-]: FASTCALL1 64 R15 L4; 
      46 [-]: MOVE R21 R15 ; var21 = var15
      47 [-]: GETIMPORT R20 15; var20 = 0x7B998233
      48 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 4:  49 [-]: NOT R19 R20  ; var19 = not var20
      50 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
      51 [-]: LOADN R21 15 ; var21 = 15
      52 [-]: NAMECALL R19 R15 K24; var20 = var15; var19 = var15[0x0E46E45B]
      53 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      54 [-]: JUMPIF R19 L5; goto L5 if var19
      55 [-]: LOADN R21 29 ; var21 = 29
      56 [-]: NAMECALL R19 R15 K24; var20 = var15; var19 = var15[0x0E46E45B]
      57 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 5:  58 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
      59 [-]: JUMPIF R17 L14; goto L14 if var17
      60 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      61 [-]: ADD R21 R6 R18; var21 = var6 + var18
      62 [-]: GETIMPORT R22 26; var22 = 0x808A12C4
      63 [-]: FASTCALL2 19 R21 R22 L6; 
      64 [-]: GETIMPORT R20 29; var20 = 0x5BCED4C4[0xAC1B386A]
      65 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 6:  66 [-]: MOVE R6 R20  ; var6 = var20
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: GETIMPORT R22 31; var22 = 0x01440D2A
      69 [-]: GETIMPORT R23 33; var23 = EMPTY_SYMBOL
      70 [-]: GETIMPORT R24 35; var24 = ZERO_VECTOR
      71 [-]: GETIMPORT R25 37; var25 = ZERO_ROTATION
      72 [-]: MOVE R26 R1  ; var26 = var1
      73 [-]: NAMECALL R20 R0 K38; var21 = var0; var20 = var0[0x47901F07]
      74 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
      75 [-]: MOVE R12 R20 ; var12 = var20
      76 [-]: GETIMPORT R20 40; var20 = 0x89326C93
      77 [-]: GETIMPORT R22 42; var22 = 0x297625EA
      78 [-]: NAMECALL R24 R0 K13; var25 = var0; var24 = var0[0xF6EBD926]
      79 [-]: CALL R24 2 2 ; var24 = var24(var25)
      80 [-]: GETIMPORT R25 44; var25 = 0xA421AF95
      81 [-]: LOADN R26 0  ; var26 = 0
      82 [-]: LOADK R27 K45; var27 = 0.5
      83 [-]: LOADN R28 0  ; var28 = 0
      84 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
      85 [-]: ADD R23 R24 R25; var23 = var24 + var25
      86 [-]: NAMECALL R25 R0 K46; var26 = var0; var25 = var0[0xCB3851B8]
      87 [-]: CALL R25 2 2 ; var25 = var25(var26)
      88 [-]: GETIMPORT R26 48; var26 = 0x00046924
      89 [-]: GETIMPORT R27 50; var27 = 0xC163F229
      90 [-]: LOADN R28 -180; var28 = -180
      91 [-]: LOADN R29 180; var29 = 180
      92 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
      93 [-]: LOADN R28 90 ; var28 = 90
      94 [-]: LOADN R29 0  ; var29 = 0
      95 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
      96 [-]: ADD R24 R25 R26; var24 = var25 + var26
      97 [-]: MOVE R25 R0  ; var25 = var0
      98 [-]: MOVE R26 R0  ; var26 = var0
      99 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x05909209]
     100 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     101 [-]: MOVE R13 R20 ; var13 = var20
     102 [-]: LOADB R5 1   ; var5 = true
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: LOADN R11 0  ; var11 = 0
L 8: 105 [-]: GETIMPORT R7 1; var7 = 0x362B617F
     106 [-]: GETIMPORT R21 26; var21 = 0x808A12C4
     107 [-]: DIV R20 R6 R21; var20 = var6 / var21
     108 [-]: GETIMPORT R21 53; var21 = 0x9BAFFFE3
     109 [-]: GETIMPORT R22 3; var22 = 0x4DA5C118
     110 [-]: GETIMPORT R24 55; var24 = 0x01C3CA8A
     111 [-]: MUL R23 R24 R2; var23 = var24 * var2
     112 [-]: MOVE R24 R20 ; var24 = var20
     113 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     114 [-]: MOVE R8 R21  ; var8 = var21
     115 [-]: GETIMPORT R21 53; var21 = 0x9BAFFFE3
     116 [-]: GETIMPORT R22 5; var22 = 0xDCDCED75
     117 [-]: GETIMPORT R24 57; var24 = 0x2820968B
     118 [-]: MUL R23 R24 R2; var23 = var24 * var2
     119 [-]: MOVE R24 R20 ; var24 = var20
     120 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     121 [-]: MOVE R9 R21  ; var9 = var21
     122 [-]: GETIMPORT R21 53; var21 = 0x9BAFFFE3
     123 [-]: GETIMPORT R22 59; var22 = 0x020C9B44
     124 [-]: GETIMPORT R23 61; var23 = 0x4CABECD4
     125 [-]: MOVE R24 R20 ; var24 = var20
     126 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     127 [-]: FASTCALL1 64 R12 L9; 
     128 [-]: MOVE R23 R12 ; var23 = var12
     129 [-]: GETIMPORT R22 15; var22 = 0x7B998233
     130 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 9: 131 [-]: JUMPIF R22 L10; goto L10 if var22
     132 [-]: MOVE R24 R21 ; var24 = var21
     133 [-]: NAMECALL R22 R12 K62; var23 = var12; var22 = var12[0x2D9BA74F]
     134 [-]: CALL R22 3 1 ; var22(var23, var24)
L10: 135 [-]: NAMECALL R22 R0 K13; var23 = var0; var22 = var0[0xF6EBD926]
     136 [-]: CALL R22 2 2 ; var22 = var22(var23)
     137 [-]: GETIMPORT R23 64; var23 = 0xAE2294FA
     138 [-]: SUB R24 R22 R14; var24 = var22 - var14
     139 [-]: CALL R23 2 2 ; var23 = var23(var24)
     140 [-]: GETIMPORT R24 66; var24 = 0xCCC87034
     141 [-]: JUMPIFNOTLT R24 R23 L13; goto L13 if var24 >= var4462625
     142 [-]: GETIMPORT R24 68; var24 = 0x3D106989
     143 [-]: LOADK R25 K69; var25 = "spawning"
     144 [-]: CALL R24 2 1 ; var24(var25)
     145 [-]: FASTCALL1 64 R13 L11; 
     146 [-]: MOVE R25 R13 ; var25 = var13
     147 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     148 [-]: CALL R24 2 2 ; var24 = var24(var25)
L11: 149 [-]: JUMPIF R24 L12; goto L12 if var24
     150 [-]: NAMECALL R24 R13 K70; var25 = var13; var24 = var13[0x1DB57C6B]
     151 [-]: CALL R24 2 1 ; var24(var25)
L12: 152 [-]: GETIMPORT R24 40; var24 = 0x89326C93
     153 [-]: GETIMPORT R26 42; var26 = 0x297625EA
     154 [-]: GETIMPORT R28 44; var28 = 0xA421AF95
     155 [-]: LOADN R29 0  ; var29 = 0
     156 [-]: LOADK R30 K45; var30 = 0.5
     157 [-]: LOADN R31 0  ; var31 = 0
     158 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     159 [-]: ADD R27 R22 R28; var27 = var22 + var28
     160 [-]: NAMECALL R29 R0 K46; var30 = var0; var29 = var0[0xCB3851B8]
     161 [-]: CALL R29 2 2 ; var29 = var29(var30)
     162 [-]: GETIMPORT R30 48; var30 = 0x00046924
     163 [-]: GETIMPORT R31 50; var31 = 0xC163F229
     164 [-]: LOADN R32 -180; var32 = -180
     165 [-]: LOADN R33 180; var33 = 180
     166 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     167 [-]: LOADN R32 90 ; var32 = 90
     168 [-]: LOADN R33 0  ; var33 = 0
     169 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     170 [-]: ADD R28 R29 R30; var28 = var29 + var30
     171 [-]: MOVE R29 R0  ; var29 = var0
     172 [-]: MOVE R30 R0  ; var30 = var0
     173 [-]: NAMECALL R24 R24 K51; var25 = var24; var24 = var24[0x05909209]
     174 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     175 [-]: MOVE R13 R24 ; var13 = var24
     176 [-]: MOVE R14 R22 ; var14 = var22
L13: 177 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     178 [-]: MOVE R25 R0  ; var25 = var0
     179 [-]: MOVE R26 R15 ; var26 = var15
     180 [-]: MOVE R27 R2  ; var27 = var2
     181 [-]: MOVE R28 R4  ; var28 = var4
     182 [-]: LOADB R29 1  ; var29 = true
     183 [-]: LOADB R30 0  ; var30 = false
     184 [-]: MOVE R31 R9  ; var31 = var9
     185 [-]: CALL R24 8 1 ; var24(var25, var26, var27, var28, var29, var30, var31)
     186 [-]: JUMP L23     ; goto L23
L14: 187 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     188 [-]: GETIMPORT R21 1; var21 = 0x362B617F
     189 [-]: JUMPIFEQ R7 R21 L15; goto L15 if var7 == var16782342
     190 [-]: LOADB R20 0 +1; var20 = false
L15: 191 [-]: LOADB R20 1  ; var20 = true
L16: 192 [-]: SUB R7 R7 R18; var7 = var7 - var18
     193 [-]: JUMPIF R17 L17; goto L17 if var17
     194 [-]: LOADN R21 0  ; var21 = 0
     195 [-]: JUMPIFNOTLE R7 R21 L22; goto L22 if var7 > var1584
L17: 196 [-]: LOADN R6 0   ; var6 = 0
     197 [-]: LOADB R5 0   ; var5 = false
     198 [-]: FASTCALL1 64 R12 L18; 
     199 [-]: MOVE R22 R12 ; var22 = var12
     200 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     201 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 202 [-]: JUMPIF R21 L19; goto L19 if var21
     203 [-]: NAMECALL R21 R12 K70; var22 = var12; var21 = var12[0x1DB57C6B]
     204 [-]: CALL R21 2 1 ; var21(var22)
L19: 205 [-]: FASTCALL1 64 R13 L20; 
     206 [-]: MOVE R22 R13 ; var22 = var13
     207 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     208 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 209 [-]: JUMPIF R21 L21; goto L21 if var21
     210 [-]: NAMECALL R21 R13 K70; var22 = var13; var21 = var13[0x1DB57C6B]
     211 [-]: CALL R21 2 1 ; var21(var22)
L21: 212 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     213 [-]: MOVE R22 R0  ; var22 = var0
     214 [-]: MOVE R23 R15 ; var23 = var15
     215 [-]: MOVE R24 R2  ; var24 = var2
     216 [-]: MOVE R25 R4  ; var25 = var4
     217 [-]: LOADB R26 0  ; var26 = false
     218 [-]: LOADB R27 1  ; var27 = true
     219 [-]: MOVE R28 R9  ; var28 = var9
     220 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     221 [-]: JUMP L23     ; goto L23
L22: 222 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     223 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     224 [-]: MOVE R22 R0  ; var22 = var0
     225 [-]: MOVE R23 R15 ; var23 = var15
     226 [-]: MOVE R24 R2  ; var24 = var2
     227 [-]: MOVE R25 R4  ; var25 = var4
     228 [-]: LOADB R26 1  ; var26 = true
     229 [-]: LOADB R27 1  ; var27 = true
     230 [-]: MOVE R28 R9  ; var28 = var9
     231 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
L23: 232 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     233 [-]: LOADN R20 0  ; var20 = 0
     234 [-]: JUMPIFNOTLE R11 R20 L26; goto L26 if var11 > var2626593
     235 [-]: GETIMPORT R20 40; var20 = 0x89326C93
     236 [-]: GETIMPORT R22 72; var22 = gLotusNpcAvatarType
     237 [-]: NAMECALL R23 R0 K73; var24 = var0; var23 = var0[0xD1586535]
     238 [-]: CALL R23 2 2 ; var23 = var23(var24)
     239 [-]: LOADN R24 0  ; var24 = 0
     240 [-]: MOVE R25 R8  ; var25 = var8
     241 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xFB669000]
     242 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     243 [-]: GETIMPORT R21 76; var21 = 0xC8802016
     244 [-]: MOVE R22 R20 ; var22 = var20
     245 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     246 [-]: FORGPREP_INEXT R21 L25; 
L24: 247 [-]: MOVE R28 R0  ; var28 = var0
     248 [-]: NAMECALL R26 R25 K77; var27 = var25; var26 = var25[0xEE0BC178]
     249 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     250 [-]: JUMPIF R26 L25; goto L25 if var26
     251 [-]: GETIMPORT R26 79; var26 = 0x5BCED4C4[0x3630E649]
     252 [-]: CALL R26 1 2 ; var26 = var26()
     253 [-]: GETIMPORT R28 81; var28 = 0xD5503851
     254 [-]: MUL R27 R9 R28; var27 = var9 * var28
     255 [-]: JUMPIFNOTLE R26 R27 L25; goto L25 if var26 > var662574
     256 [-]: MOVE R28 R10 ; var28 = var10
     257 [-]: NAMECALL R26 R25 K82; var27 = var25; var26 = var25[0x479483BB]
     258 [-]: CALL R26 3 1 ; var26(var27, var28)
L25: 259 [-]: FORGLOOP R21 L24 2 [inext]; 
     260 [-]: GETIMPORT R11 81; var11 = 0xD5503851
     261 [-]: JUMP L27     ; goto L27
L26: 262 [-]: SUB R11 R11 R18; var11 = var11 - var18
L27: 263 [-]: GETIMPORT R20 84; var20 = 0xCBD666E1
     264 [-]: LOADN R21 0  ; var21 = 0
     265 [-]: CALL R20 2 1 ; var20(var21)
     266 [-]: JUMPBACK L1  ; goto L1
L28: 267 [-]: RETURN R0 0  ; 



