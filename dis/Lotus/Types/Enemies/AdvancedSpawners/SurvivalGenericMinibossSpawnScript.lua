; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "LastBossSpawnTime"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "TimeElapsed"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R5 K10; "GenericMinibossSurvivalSpawner" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R5 K12; "GenericRepeatingMinibossSurvivalSpawner" = var5
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0["alertId"]
       5 [-]: JUMPXEQKS R2 K4 L1 NOT; 
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: GETTABLEKS R2 R0 K5; var2 = var0["invasionId"]
       8 [-]: JUMPXEQKS R2 K4 L1 NOT; 
       9 [-]: GETTABLEKS R1 R0 K6; var1 = var0["syndicateTag"]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x56C01834]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETTABLEKS R2 R0 K8; var2 = var0["maxWaveNum"]
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
      16 [-]: LOADB R1 0 +1; var1 = false
L 0:  17 [-]: LOADB R1 1   ; var1 = true
L 1:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6968EA36]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCEA36880]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      10 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x5C390F04]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x6189CB44]
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: LENGTH R7 R6 ; var7 = #var6
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: JUMPIFLT R7 R8 L1; goto L1 if var7 < var50741309
      19 [-]: FASTCALL1 64 R6 L0; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  23 [-]: JUMPIF R7 L1 ; goto L1 if var7
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: JUMPIFEQ R5 R7 L2; goto L2 if var5 == var65571
L 1:  26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R7 13; var7 = 0x4A9305FF
      28 [-]: GETIMPORT R8 7; var8 = 0xBE190284
      29 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xEF893AEC]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R10 7; var10 = 0xBE190284
      32 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xEF893AEC]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: GETTABLEKS R11 R10 K15; var11 = var10["alertId"]
      36 [-]: JUMPXEQKS R11 K16 L4 NOT; 
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: GETTABLEKS R11 R10 K17; var11 = var10["invasionId"]
      39 [-]: JUMPXEQKS R11 K16 L4 NOT; 
      40 [-]: GETTABLEKS R11 R10 K18; var11 = var10["syndicateTag"]
      41 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x56C01834]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: MOVE R9 R11  ; var9 = var11
      44 [-]: JUMPIF R9 L4 ; goto L4 if var9
      45 [-]: GETTABLEKS R11 R10 K20; var11 = var10["maxWaveNum"]
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: JUMPIFLT R12 R11 L3; goto L3 if var12 < var16779526
      48 [-]: LOADB R9 0 +1; var9 = false
L 3:  49 [-]: LOADB R9 1   ; var9 = true
L 4:  50 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      51 [-]: GETTABLEKS R12 R8 K20; var12 = var8["maxWaveNum"]
      52 [-]: MULK R11 R12 K22; var11 = var12 * 60
      53 [-]: SUBK R10 R11 K21; var10 = var11 - 300
      54 [-]: GETIMPORT R11 24; var11 = 0x75B803A5
      55 [-]: FASTCALL2 18 R10 R11 L5; 
      56 [-]: GETIMPORT R9 27; var9 = 0x5BCED4C4[0xB62ECFE0]
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  58 [-]: MOVE R7 R9   ; var7 = var9
L 6:  59 [-]: GETIMPORT R9 30; var9 = _T["SurvivalMissionState"]
      60 [-]: JUMPXEQKN R9 K31 L7; 
      61 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: CALL R9 2 1  ; var9(var10)
      64 [-]: JUMPBACK L6  ; goto L6
L 7:  65 [-]: GETIMPORT R9 30; var9 = _T["SurvivalMissionState"]
      66 [-]: JUMPXEQKN R9 K31 L15 NOT; 
      67 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      68 [-]: NAMECALL R9 R4 K34; var10 = var4; var9 = var4[0x0EB34C69]
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: JUMPIFNOTLE R7 R9 L14; goto L14 if var7 > var2361889
      71 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0x3630E649]
      72 [-]: CALL R10 1 2 ; var10 = var10()
      73 [-]: GETIMPORT R11 38; var11 = 0x643BF559
      74 [-]: JUMPIFNOTLE R10 R11 L13; goto L13 if var10 > var2624033
      75 [-]: GETIMPORT R10 40; var10 = 0x55730E1A
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: LENGTH R12 R6; var12 = #var6
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      80 [-]: MOVE R14 R11 ; var14 = var11
      81 [-]: LOADNIL R15  ; var15 = nil
      82 [-]: GETIMPORT R16 42; var16 = 0x0469F296
      83 [-]: LOADK R17 K43; var17 = "RandomTeam"
      84 [-]: CALL R16 2 2 ; var16 = var16(var17)
      85 [-]: MOVE R17 R2  ; var17 = var2
      86 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x33FC842F]
      87 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      88 [-]: LOADN R13 0  ; var13 = 0
L 8:  89 [-]: FASTCALL1 64 R12 L9; 
      90 [-]: MOVE R15 R12 ; var15 = var12
      91 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  93 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      94 [-]: LOADN R14 30 ; var14 = 30
      95 [-]: JUMPIFNOTLE R13 R14 L10; goto L10 if var13 > var755830024
      96 [-]: ADDK R13 R13 K45; var13 = var13 + 1
      97 [-]: GETIMPORT R14 33; var14 = 0xCBD666E1
      98 [-]: LOADN R15 1  ; var15 = 1
      99 [-]: CALL R14 2 1 ; var14(var15)
     100 [-]: JUMPBACK L8  ; goto L8
L10: 101 [-]: FASTCALL1 64 R12 L11; 
     102 [-]: MOVE R15 R12 ; var15 = var12
     103 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 105 [-]: JUMPIF R14 L14; goto L14 if var14
     106 [-]: GETIMPORT R14 47; var14 = 0x4BDE15AD
     107 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     108 [-]: NAMECALL R14 R12 K48; var15 = var12; var14 = var12[0xBB610E5B]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: LOADNIL R17  ; var17 = nil
     111 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0x22C4E9DD]
     112 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 113 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     114 [-]: GETTABLEKS R14 R15 K50; var14 = var15[0x9742B85B]
     115 [-]: GETIMPORT R15 52; var15 = _T["MissionTransmissionSet"]
     116 [-]: GETIMPORT R16 42; var16 = 0x0469F296
     117 [-]: LOADK R17 K53; var17 = "SurvivalMinibossSpawned"
     118 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     119 [-]: CALL R14 0 1 ; var14(var15, ...)
     120 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     121 [-]: GETTABLEKS R14 R15 K54; var14 = var15[0xBBC2C3FC]
     122 [-]: GETIMPORT R15 52; var15 = _T["MissionTransmissionSet"]
     123 [-]: GETIMPORT R16 42; var16 = 0x0469F296
     124 [-]: LOADK R17 K53; var17 = "SurvivalMinibossSpawned"
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: GETIMPORT R18 56; var18 = 0x9CE35378
     127 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     128 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     129 [-]: RETURN R0 0  ; 
     130 [-]: JUMP L14     ; goto L14
L13: 131 [-]: RETURN R0 0  ; 
L14: 132 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
     133 [-]: LOADN R11 10 ; var11 = 10
     134 [-]: CALL R10 2 1 ; var10(var11)
     135 [-]: JUMPBACK L7  ; goto L7
L15: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6968EA36]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCEA36880]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      10 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x5C390F04]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x6189CB44]
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: LENGTH R7 R6 ; var7 = #var6
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: JUMPIFLT R7 R8 L1; goto L1 if var7 < var50741309
      19 [-]: FASTCALL1 64 R6 L0; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  23 [-]: JUMPIF R7 L1 ; goto L1 if var7
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: JUMPIFEQ R5 R7 L2; goto L2 if var5 == var65571
L 1:  26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R7 13; var7 = 0x4A9305FF
L 3:  28 [-]: GETIMPORT R8 16; var8 = _T["SurvivalMissionState"]
      29 [-]: JUMPXEQKN R8 K17 L4; 
      30 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: JUMPBACK L3  ; goto L3
L 4:  34 [-]: GETIMPORT R8 16; var8 = _T["SurvivalMissionState"]
      35 [-]: JUMPXEQKN R8 K17 L12 NOT; 
      36 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      37 [-]: LOADK R11 K22; var11 = "TimeElapsed"
      38 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      39 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x0EB34C69]
      40 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      41 [-]: GETIMPORT R10 25; var10 = 0xA87B574C
      42 [-]: MOD R9 R8 R10; var9 = var8 var10
      43 [-]: SUBK R10 R7 K26; var10 = var7 - 5
      44 [-]: JUMPIFNOTLE R10 R8 L11; goto L11 if var10 > var1640993
      45 [-]: GETIMPORT R10 25; var10 = 0xA87B574C
      46 [-]: JUMPIFNOTLT R10 R8 L11; goto L11 if var10 >= var2608
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: JUMPIFNOTLE R10 R9 L11; goto L11 if var10 > var985648
      49 [-]: LOADN R10 15 ; var10 = 15
      50 [-]: JUMPIFNOTLT R9 R10 L11; goto L11 if var9 >= var1903137
      51 [-]: GETIMPORT R10 29; var10 = 0x5BCED4C4[0x3630E649]
      52 [-]: CALL R10 1 2 ; var10 = var10()
      53 [-]: GETIMPORT R11 31; var11 = 0x643BF559
      54 [-]: JUMPIFNOTLE R10 R11 L10; goto L10 if var10 > var151521809
      55 [-]: SUB R10 R8 R9; var10 = var8 - var9
      56 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      57 [-]: NAMECALL R11 R4 K23; var12 = var4; var11 = var4[0x0EB34C69]
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var2165793
      60 [-]: GETIMPORT R12 33; var12 = 0x55730E1A
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: LENGTH R14 R6; var14 = #var6
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      65 [-]: MOVE R16 R13 ; var16 = var13
      66 [-]: LOADNIL R17  ; var17 = nil
      67 [-]: GETIMPORT R18 21; var18 = 0x0469F296
      68 [-]: LOADK R19 K34; var19 = "RandomTeam"
      69 [-]: CALL R18 2 2 ; var18 = var18(var19)
      70 [-]: MOVE R19 R2  ; var19 = var2
      71 [-]: LOADNIL R20  ; var20 = nil
      72 [-]: GETUPVAL R22 1; var22 = upvalues[1]
      73 [-]: GETTABLEKS R21 R22 K35; var21 = var22[0x06D055F9]
      74 [-]: GETIMPORT R22 37; var22 = 0x1874523C
      75 [-]: LOADN R23 1  ; var23 = 1
      76 [-]: LOADN R24 0  ; var24 = 0
      77 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      78 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0x33FC842F]
      79 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      80 [-]: LOADN R15 0  ; var15 = 0
L 5:  81 [-]: FASTCALL1 64 R14 L6; 
      82 [-]: MOVE R17 R14 ; var17 = var14
      83 [-]: GETIMPORT R16 11; var16 = 0x7B998233
      84 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  85 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      86 [-]: LOADN R16 30 ; var16 = 30
      87 [-]: JUMPIFNOTLE R15 R16 L7; goto L7 if var15 > var655298312
      88 [-]: ADDK R15 R15 K39; var15 = var15 + 1
      89 [-]: GETIMPORT R16 19; var16 = 0xCBD666E1
      90 [-]: LOADN R17 1  ; var17 = 1
      91 [-]: CALL R16 2 1 ; var16(var17)
      92 [-]: JUMPBACK L5  ; goto L5
L 7:  93 [-]: FASTCALL1 64 R14 L8; 
      94 [-]: MOVE R17 R14 ; var17 = var14
      95 [-]: GETIMPORT R16 11; var16 = 0x7B998233
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  97 [-]: JUMPIF R16 L11; goto L11 if var16
      98 [-]: GETIMPORT R16 41; var16 = 0x4BDE15AD
      99 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     100 [-]: NAMECALL R16 R14 K42; var17 = var14; var16 = var14[0xBB610E5B]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: LOADNIL R19  ; var19 = nil
     103 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0x22C4E9DD]
     104 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 105 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     106 [-]: GETTABLEKS R16 R17 K44; var16 = var17[0x9742B85B]
     107 [-]: GETIMPORT R17 46; var17 = _T["MissionTransmissionSet"]
     108 [-]: GETIMPORT R18 21; var18 = 0x0469F296
     109 [-]: LOADK R19 K47; var19 = "SurvivalMinibossSpawned"
     110 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     111 [-]: CALL R16 0 1 ; var16(var17, ...)
     112 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     113 [-]: GETTABLEKS R16 R17 K48; var16 = var17[0xBBC2C3FC]
     114 [-]: GETIMPORT R17 46; var17 = _T["MissionTransmissionSet"]
     115 [-]: GETIMPORT R18 21; var18 = 0x0469F296
     116 [-]: LOADK R19 K47; var19 = "SurvivalMinibossSpawned"
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
     118 [-]: GETIMPORT R20 50; var20 = 0x9CE35378
     119 [-]: GETTABLE R19 R20 R12; var19 = var20[var12]
     120 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     121 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     122 [-]: MOVE R19 R8  ; var19 = var8
     123 [-]: NAMECALL R16 R4 K51; var17 = var4; var16 = var4[0x751F061D]
     124 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     125 [-]: JUMP L11     ; goto L11
L10: 126 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     127 [-]: LOADN R11 15 ; var11 = 15
     128 [-]: CALL R10 2 1 ; var10(var11)
L11: 129 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     130 [-]: LOADN R11 5  ; var11 = 5
     131 [-]: CALL R10 2 1 ; var10(var11)
     132 [-]: JUMPBACK L4  ; goto L4
L12: 133 [-]: RETURN R0 0  ; 



