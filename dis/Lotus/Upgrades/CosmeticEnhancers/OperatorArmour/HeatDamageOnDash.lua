; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "HeatDamageLoop" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "IncreaseHeatDamage" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0xE15169D2
       2 [-]: GETIMPORT R6 5; var6 = 0xE15169D2
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      10 [-]: GETIMPORT R5 11; var5 = 0x9B5DDF0B
      11 [-]: GETIMPORT R8 11; var8 = 0x9B5DDF0B
      12 [-]: LENGTH R7 R8 ; var7 = #var8
      13 [-]: FASTCALL2 19 R7 R0 L1; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: MULK R3 R4 K9; var3 = var4 * 100
      19 [-]: FASTCALL1 12 R3 L2; 
      20 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: SETTABLEKS R2 R1 K1; var2["AMOUNT"] = var1
      23 [-]: GETIMPORT R3 15; var3 = 0x440FDEE7
      24 [-]: GETIMPORT R6 15; var6 = 0x440FDEE7
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: FASTCALL2 19 R5 R0 L3; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  30 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      31 [-]: SETTABLEKS R2 R1 K2; var2["COUNT"] = var1
      32 [-]: GETIMPORT R2 18; var2 = cjson[0xB139D7BC]
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      35 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["heatDashDamage"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   8 [-]: GETIMPORT R4 2; var4 = _T["heatDashDamage"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3["timer"]
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var50348093
      13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2047CFE7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R3 2; var3 = _T["heatDashDamage"]
      22 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      23 [-]: GETIMPORT R6 2; var6 = _T["heatDashDamage"]
      24 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      25 [-]: GETTABLEKS R4 R5 K6; var4 = var5["timer"]
      26 [-]: GETIMPORT R5 9; var5 = 0x67652851
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      29 [-]: SETTABLEKS R3 R2 K6; var3["timer"] = var2
      30 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L2  ; goto L2
L 4:  34 [-]: GETIMPORT R4 2; var4 = _T["heatDashDamage"]
      35 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      36 [-]: GETTABLEKS R2 R3 K12; var2 = var3["damage"]
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: GETIMPORT R7 2; var7 = _T["heatDashDamage"]
      39 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      40 [-]: GETTABLEKS R3 R6 K13; var3 = var6["stacks"]
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  43 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xDE321E6F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADN R8 330 ; var8 = 330
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: MOVE R10 R2  ; var10 = var2
      48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: LOADNIL R12  ; var12 = nil
      50 [-]: LOADN R13 3  ; var13 = 3
      51 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x12DD9DA2]
      52 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      53 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  54 [-]: GETIMPORT R3 2; var3 = _T["heatDashDamage"]
      55 [-]: LOADNIL R4   ; var4 = nil
      56 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 5; var6 = _T["heatDashDamage"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: GETIMPORT R5 8; var5 = _T
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: SETTABLEKS R6 R5 K4; var6["heatDashDamage"] = var5
L 2:  13 [-]: GETIMPORT R6 10; var6 = 0x9B5DDF0B
      14 [-]: GETIMPORT R9 10; var9 = 0x9B5DDF0B
      15 [-]: LENGTH R8 R9 ; var8 = #var9
      16 [-]: FASTCALL2 19 R8 R2 L3; 
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  20 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      21 [-]: GETIMPORT R7 15; var7 = 0xE15169D2
      22 [-]: GETIMPORT R10 15; var10 = 0xE15169D2
      23 [-]: LENGTH R9 R10; var9 = #var10
      24 [-]: FASTCALL2 19 R9 R2 L4; 
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  28 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      29 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x388577D5]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: GETIMPORT R11 5; var11 = _T["heatDashDamage"]
      33 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      34 [-]: FASTCALL1 64 R10 L5; 
      35 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  37 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      38 [-]: GETIMPORT R9 5; var9 = _T["heatDashDamage"]
      39 [-]: NEWTABLE R10 0 0; var10 = {}
      40 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
      41 [-]: GETIMPORT R10 5; var10 = _T["heatDashDamage"]
      42 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      43 [-]: SETTABLEKS R6 R9 K17; var6["timer"] = var9
      44 [-]: GETIMPORT R10 5; var10 = _T["heatDashDamage"]
      45 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      46 [-]: SETTABLEKS R5 R9 K18; var5["damage"] = var9
      47 [-]: GETIMPORT R10 5; var10 = _T["heatDashDamage"]
      48 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: SETTABLEKS R10 R9 K19; var10["stacks"] = var9
      51 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      52 [-]: LOADK R12 K22; var12 = "HeatDamageLoop"
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xD5F7912B]
      56 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      57 [-]: JUMP L10     ; goto L10
L 6:  58 [-]: GETIMPORT R11 5; var11 = _T["heatDashDamage"]
      59 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      60 [-]: GETTABLEKS R9 R10 K19; var9 = var10["stacks"]
      61 [-]: GETIMPORT R11 25; var11 = 0x440FDEE7
      62 [-]: GETIMPORT R14 25; var14 = 0x440FDEE7
      63 [-]: LENGTH R13 R14; var13 = #var14
      64 [-]: FASTCALL2 19 R13 R2 L7; 
      65 [-]: MOVE R14 R2  ; var14 = var2
      66 [-]: GETIMPORT R12 13; var12 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 7:  68 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      69 [-]: JUMPIFLE R10 R9 L8; goto L8 if var10 <= var16779270
      70 [-]: LOADB R8 0 +1; var8 = false
L 8:  71 [-]: LOADB R8 1   ; var8 = true
L 9:  72 [-]: GETIMPORT R10 5; var10 = _T["heatDashDamage"]
      73 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      74 [-]: SETTABLEKS R6 R9 K17; var6["timer"] = var9
      75 [-]: JUMPIF R8 L10; goto L10 if var8
      76 [-]: GETIMPORT R10 5; var10 = _T["heatDashDamage"]
      77 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      78 [-]: GETIMPORT R13 5; var13 = _T["heatDashDamage"]
      79 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      80 [-]: GETTABLEKS R11 R12 K19; var11 = var12["stacks"]
      81 [-]: ADDK R10 R11 K26; var10 = var11 + 1
      82 [-]: SETTABLEKS R10 R9 K19; var10["stacks"] = var9
L10:  83 [-]: GETIMPORT R9 29; var9 = 0x6C97A788[0x608BC054]
      84 [-]: CALL R9 1 2  ; var9 = var9()
      85 [-]: SETTABLEKS R0 R9 K30; var0["instigator"] = var9
      86 [-]: NEWTABLE R10 0 1; var10 = {}
      87 [-]: MOVE R11 R0  ; var11 = var0
      88 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      89 [-]: SETTABLEKS R10 R9 K31; var10["affected"] = var9
      90 [-]: LOADN R10 13 ; var10 = 13
      91 [-]: SETTABLEKS R10 R9 K32; var10["buffType"] = var9
      92 [-]: SETTABLEKS R4 R9 K33; var4["abilityType"] = var9
      93 [-]: GETIMPORT R12 5; var12 = _T["heatDashDamage"]
      94 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      95 [-]: GETTABLEKS R10 R11 K17; var10 = var11["timer"]
      96 [-]: SETTABLEKS R10 R9 K34; var10["buffData"] = var9
      97 [-]: GETIMPORT R12 5; var12 = _T["heatDashDamage"]
      98 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      99 [-]: GETTABLEKS R10 R11 K19; var10 = var11["stacks"]
     100 [-]: SETTABLEKS R10 R9 K35; var10["buffDataExtra"] = var9
     101 [-]: MOVE R12 R9  ; var12 = var9
     102 [-]: LOADB R13 1  ; var13 = true
     103 [-]: LOADB R14 1  ; var14 = true
     104 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x37E45FB5]
     105 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     106 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     107 [-]: RETURN R0 0  ; 
L11: 108 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0xDE321E6F]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: LOADN R12 330; var12 = 330
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: MOVE R14 R5  ; var14 = var5
     113 [-]: LOADNIL R15  ; var15 = nil
     114 [-]: LOADNIL R16  ; var16 = nil
     115 [-]: LOADN R17 3  ; var17 = 3
     116 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x5E6704FF]
     117 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     118 [-]: RETURN R0 0  ; 



