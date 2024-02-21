; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestMissionLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R3 K8; "KillAvatarWithDamage" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      10 [-]: LOADK R6 K5  ; var6 = "AllowBreathAttack"
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x870F0ADF]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 2:  17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC0E06C5C]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LENGTH R4 R3 ; var4 = #var3
      20 [-]: JUMPXEQKN R4 K7 L3 NOT; 
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LENGTH R4 R3 ; var4 = #var3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 4:  26 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      27 [-]: GETTABLEKS R9 R7 K9; var9 = var7["entity"]
      28 [-]: FASTCALL1 64 R9 L5; 
      29 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  31 [-]: JUMPIF R8 L10; goto L10 if var8
      32 [-]: GETTABLEKS R8 R7 K9; var8 = var7["entity"]
      33 [-]: GETIMPORT R10 11; var10 = gAvatarType
      34 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF2DEAF69]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      37 [-]: GETTABLEKS R8 R7 K9; var8 = var7["entity"]
      38 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x2047CFE7]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIF R8 L10; goto L10 if var8
      41 [-]: GETTABLEKS R8 R7 K9; var8 = var7["entity"]
      42 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x73901ACF]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIF R8 L10; goto L10 if var8
      45 [-]: GETTABLEKS R8 R7 K9; var8 = var7["entity"]
      46 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x808B79E6]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      49 [-]: LOADK R10 K16; var10 = "TENNO"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var-1610151873
      52 [-]: GETTABLEKS R8 R7 K17; var8 = var7["visible"]
      53 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      54 [-]: GETTABLEKS R8 R7 K18; var8 = var7["distanceToTarget"]
      55 [-]: GETIMPORT R9 20; var9 = 0x4243A037
      56 [-]: JUMPIFNOTLE R9 R8 L10; goto L10 if var9 > var1594296383
      57 [-]: GETTABLEKS R8 R7 K18; var8 = var7["distanceToTarget"]
      58 [-]: GETIMPORT R9 22; var9 = 0x86F495D5
      59 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var-335083457
      60 [-]: GETTABLEKS R8 R7 K9; var8 = var7["entity"]
      61 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x28E744CF]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: JUMPIFEQ R8 R1 L10; goto L10 if var8 == var-335083457
      64 [-]: GETTABLEKS R8 R7 K9; var8 = var7["entity"]
      65 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x388577D5]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: GETIMPORT R10 27; var10 = _T["lastDragonGrappleTimes"]
      68 [-]: FASTCALL1 64 R10 L6; 
      69 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  71 [-]: JUMPIF R9 L8 ; goto L8 if var9
      72 [-]: GETIMPORT R11 27; var11 = _T["lastDragonGrappleTimes"]
      73 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      74 [-]: FASTCALL1 64 R10 L7; 
      75 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  77 [-]: JUMPIF R9 L8 ; goto L8 if var9
      78 [-]: GETIMPORT R11 27; var11 = _T["lastDragonGrappleTimes"]
      79 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      80 [-]: GETIMPORT R11 29; var11 = 0xEBA79A06
      81 [-]: ADD R9 R10 R11; var9 = var10 + var11
      82 [-]: GETIMPORT R10 31; var10 = 0xBE190284
      83 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xAE962FA0]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: JUMPIFNOTLT R9 R10 L10; goto L10 if var9 >= var2231073
L 8:  86 [-]: GETIMPORT R11 34; var11 = 0xDB106B8B
      87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x003C792F]
      89 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      90 [-]: GETTABLEKS R11 R7 K9; var11 = var7["entity"]
      91 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xD1586535]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: SUB R10 R11 R9; var10 = var11 - var9
      94 [-]: GETIMPORT R11 38; var11 = 0xC2892F65
      95 [-]: MOVE R12 R10 ; var12 = var10
      96 [-]: CALL R11 2 1 ; var11(var12)
      97 [-]: GETIMPORT R11 40; var11 = 0xF6C6E505
      98 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xEEA7F8C4]
      99 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     100 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     101 [-]: GETIMPORT R12 43; var12 = 0x4FD57545
     102 [-]: MOVE R13 R10 ; var13 = var10
     103 [-]: MOVE R14 R11 ; var14 = var11
     104 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     105 [-]: GETIMPORT R14 45; var14 = 0xED6C4C15
     106 [-]: FASTCALL1 9 R14 L9; 
     107 [-]: GETIMPORT R13 48; var13 = 0x5BCED4C4[0x00FA6BF1]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 109 [-]: JUMPIFNOTLE R13 R12 L10; goto L10 if var13 > var-335081665
     110 [-]: GETTABLEKS R15 R7 K9; var15 = var7["entity"]
     111 [-]: NAMECALL R13 R0 K49; var14 = var0; var13 = var0[0x48D05257]
     112 [-]: CALL R13 3 1 ; var13(var14, var15)
     113 [-]: LOADN R13 1  ; var13 = 1
     114 [-]: RETURN R13 1 ; 
L10: 115 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L11: 116 [-]: LOADN R4 0   ; var4 = 0
     117 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x68D1B91D]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: GETIMPORT R3 5; var3 = gLotusVehicleAvatarType
      15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFF005826]
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: FASTCALL 64 L3; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFF005826]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1AC1655C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x68D1B91D]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: RETURN R1 1  ; 
L 4:  33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x581F20D5]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFF005826]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R5 8; var5 = gAvatarType
      16 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x2047CFE7]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: GETIMPORT R5 12; var5 = 0x469C0096
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADN R7 3   ; var7 = 3
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x5D985C7E]
      36 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      37 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      38 [-]: LOADK R4 K16 ; var4 = 0.5
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0xDD1A2C02]
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETIMPORT R3 19; var3 = _T
      46 [-]: LOADN R4 -1  ; var4 = -1
      47 [-]: SETTABLEKS R4 R3 K20; var4["FadeFromOverride"] = var3
      48 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      49 [-]: LOADK R4 K21 ; var4 = 0.69999998807907104
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: GETIMPORT R6 23; var6 = ZERO_VECTOR
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xCAA5DE6D]
      57 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      58 [-]: MOVE R1 R2   ; var1 = var2
L 2:  59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: MOVE R3 R0   ; var3 = var0
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      63 [-]: RETURN R0 0  ; 
L 3:  64 [-]: LOADN R3 2   ; var3 = 2
      65 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xB40C191A]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      68 [-]: GETIMPORT R3 28; var3 = 0x34291F5C[0x35C16153]
      69 [-]: CALL R3 1 2  ; var3 = var3()
      70 [-]: GETIMPORT R6 30; var6 = 0x34291F5C[0x7258F36F]
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      73 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0xF326045F]
      74 [-]: CALL R4 0 1  ; var4(var5, ...)
      75 [-]: LOADN R6 3   ; var6 = 3
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x1586E35E]
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      79 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0x1AC1655C]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x4A37C11B]
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: MOVE R6 R3   ; var6 = var3
      84 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0x479483BB]
      85 [-]: CALL R4 3 1  ; var4(var5, var6)
      86 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var1073742924
      87 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 4:  89 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      90 [-]: LOADN R5 1   ; var5 = 1
      91 [-]: CALL R4 2 1  ; var4(var5)
      92 [-]: GETIMPORT R4 38; var4 = _T["PlayerDead"]
      93 [-]: JUMPIF R4 L5 ; goto L5 if var4
      94 [-]: GETIMPORT R4 19; var4 = _T
      95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: SETTABLEKS R5 R4 K37; var5["PlayerDead"] = var4
L 5:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETTABLEKS R6 R7 K2; var6 = var7["NV_CURRENT_MOOD"]
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x0EB34C69]
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: JUMPIFNOTLT R6 R4 L4; goto L4 if var6 >= var2108
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K4; var7 = var8["MOOD_TYPE"]
      11 [-]: GETTABLEKS R6 R7 K5; var6 = var7["HAPPY"]
      12 [-]: JUMPIFNOTEQ R4 R6 L0; goto L0 if var4 ~= var263472
      13 [-]: LOADN R5 4   ; var5 = 4
      14 [-]: JUMP L4      ; goto L4
L 0:  15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K4; var7 = var8["MOOD_TYPE"]
      17 [-]: GETTABLEKS R6 R7 K6; var6 = var7["ANGRY"]
      18 [-]: JUMPIFNOTEQ R4 R6 L1; goto L1 if var4 ~= var66864
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: JUMP L4      ; goto L4
L 1:  21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K4; var7 = var8["MOOD_TYPE"]
      23 [-]: GETTABLEKS R6 R7 K7; var6 = var7["JEALOUS"]
      24 [-]: JUMPIFNOTEQ R4 R6 L2; goto L2 if var4 ~= var329008
      25 [-]: LOADN R5 5   ; var5 = 5
      26 [-]: JUMP L4      ; goto L4
L 2:  27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K4; var7 = var8["MOOD_TYPE"]
      29 [-]: GETTABLEKS R6 R7 K8; var6 = var7["SAD"]
      30 [-]: JUMPIFNOTEQ R4 R6 L3; goto L3 if var4 ~= var132400
      31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K4; var7 = var8["MOOD_TYPE"]
      35 [-]: GETTABLEKS R6 R7 K9; var6 = var7["SCARED"]
      36 [-]: JUMPIFNOTEQ R4 R6 L4; goto L4 if var4 ~= var197936
      37 [-]: LOADN R5 3   ; var5 = 3
L 4:  38 [-]: GETIMPORT R7 11; var7 = 0x7714D4C5
      39 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      40 [-]: GETIMPORT R9 11; var9 = 0x7714D4C5
      41 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      42 [-]: FASTCALL1 64 R8 L5; 
      43 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  45 [-]: JUMPIF R7 L6 ; goto L6 if var7
      46 [-]: GETIMPORT R7 11; var7 = 0x7714D4C5
      47 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
L 6:  48 [-]: GETIMPORT R8 15; var8 = 0x8D0EAA53
      49 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      50 [-]: GETIMPORT R10 15; var10 = 0x8D0EAA53
      51 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      52 [-]: FASTCALL1 64 R9 L7; 
      53 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  55 [-]: JUMPIF R8 L8 ; goto L8 if var8
      56 [-]: GETIMPORT R8 15; var8 = 0x8D0EAA53
      57 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
L 8:  58 [-]: GETIMPORT R9 17; var9 = 0x06E3E390
      59 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      60 [-]: GETIMPORT R11 17; var11 = 0x06E3E390
      61 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      62 [-]: FASTCALL1 64 R10 L9; 
      63 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  65 [-]: JUMPIF R9 L10; goto L10 if var9
      66 [-]: GETIMPORT R9 17; var9 = 0x06E3E390
      67 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
L10:  68 [-]: GETIMPORT R10 19; var10 = 0x8E9833A2
      69 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      70 [-]: GETIMPORT R12 19; var12 = 0x8E9833A2
      71 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      72 [-]: FASTCALL1 64 R11 L11; 
      73 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  75 [-]: JUMPIF R10 L12; goto L12 if var10
      76 [-]: GETIMPORT R10 19; var10 = 0x8E9833A2
      77 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
L12:  78 [-]: GETIMPORT R11 21; var11 = 0xE74C5435
      79 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      80 [-]: GETIMPORT R13 21; var13 = 0xE74C5435
      81 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      82 [-]: FASTCALL1 64 R12 L13; 
      83 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  85 [-]: JUMPIF R11 L14; goto L14 if var11
      86 [-]: GETIMPORT R11 21; var11 = 0xE74C5435
      87 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
L14:  88 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xFA9E477F]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: FASTCALL1 64 R11 L15; 
      91 [-]: MOVE R13 R11 ; var13 = var11
      92 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15:  94 [-]: JUMPIF R12 L16; goto L16 if var12
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x31A3964D]
      97 [-]: CALL R12 3 1 ; var12(var13, var14)
      98 [-]: MOVE R14 R2  ; var14 = var2
      99 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x0DFD40C9]
     100 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 101 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     102 [-]: GETIMPORT R14 26; var14 = 0xAC3E859C
     103 [-]: LOADN R15 0  ; var15 = 0
     104 [-]: MOVE R16 R1  ; var16 = var1
     105 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x0D10E037]
     106 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     107 [-]: NAMECALL R13 R2 K28; var14 = var2; var13 = var2[0xD1586535]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: GETIMPORT R16 30; var16 = 0xDB106B8B
     110 [-]: LOADB R17 1  ; var17 = true
     111 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0x003C792F]
     112 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     113 [-]: MOVE R15 R13 ; var15 = var13
     114 [-]: GETIMPORT R18 30; var18 = 0xDB106B8B
     115 [-]: LOADB R19 1  ; var19 = true
     116 [-]: NAMECALL R16 R1 K32; var17 = var1; var16 = var1[0xEA0832EA]
     117 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     118 [-]: MOVE R19 R7  ; var19 = var7
     119 [-]: GETIMPORT R20 30; var20 = 0xDB106B8B
     120 [-]: GETIMPORT R21 34; var21 = ZERO_VECTOR
     121 [-]: GETIMPORT R22 36; var22 = ZERO_ROTATION
     122 [-]: MOVE R23 R1  ; var23 = var1
     123 [-]: NAMECALL R17 R1 K37; var18 = var1; var17 = var1[0x47901F07]
     124 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     125 [-]: GETIMPORT R18 39; var18 = 0x89326C93
     126 [-]: MOVE R20 R6  ; var20 = var6
     127 [-]: MOVE R21 R14 ; var21 = var14
     128 [-]: GETIMPORT R22 36; var22 = ZERO_ROTATION
     129 [-]: MOVE R23 R1  ; var23 = var1
     130 [-]: MOVE R24 R1  ; var24 = var1
     131 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0x05909209]
     132 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     133 [-]: LOADNIL R19  ; var19 = nil
     134 [-]: GETIMPORT R20 39; var20 = 0x89326C93
     135 [-]: MOVE R22 R9  ; var22 = var9
     136 [-]: MOVE R23 R14 ; var23 = var14
     137 [-]: GETIMPORT R24 36; var24 = ZERO_ROTATION
     138 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x05909209]
     139 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     140 [-]: FASTCALL1 64 R20 L17; 
     141 [-]: MOVE R22 R20 ; var22 = var20
     142 [-]: GETIMPORT R21 13; var21 = 0x7B998233
     143 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 144 [-]: JUMPIF R21 L18; goto L18 if var21
     145 [-]: MOVE R23 R1  ; var23 = var1
     146 [-]: NAMECALL R21 R20 K41; var22 = var20; var21 = var20[0xA9365339]
     147 [-]: CALL R21 3 1 ; var21(var22, var23)
     148 [-]: MOVE R23 R0  ; var23 = var0
     149 [-]: NAMECALL R21 R20 K42; var22 = var20; var21 = var20[0xF4DC3420]
     150 [-]: CALL R21 3 1 ; var21(var22, var23)
     151 [-]: MOVE R23 R12 ; var23 = var12
     152 [-]: NAMECALL R21 R20 K43; var22 = var20; var21 = var20[0x6B884107]
     153 [-]: CALL R21 3 1 ; var21(var22, var23)
L18: 154 [-]: MOVE R23 R16 ; var23 = var16
     155 [-]: NAMECALL R21 R20 K44; var22 = var20; var21 = var20[0x70B8836C]
     156 [-]: CALL R21 3 1 ; var21(var22, var23)
     157 [-]: GETIMPORT R21 39; var21 = 0x89326C93
     158 [-]: MOVE R23 R10 ; var23 = var10
     159 [-]: MOVE R24 R15 ; var24 = var15
     160 [-]: GETIMPORT R25 36; var25 = ZERO_ROTATION
     161 [-]: MOVE R26 R1  ; var26 = var1
     162 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0x05909209]
     163 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     164 [-]: FASTCALL1 64 R21 L19; 
     165 [-]: MOVE R23 R21 ; var23 = var21
     166 [-]: GETIMPORT R22 13; var22 = 0x7B998233
     167 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 168 [-]: JUMPIF R22 L20; goto L20 if var22
     169 [-]: MOVE R24 R1  ; var24 = var1
     170 [-]: NAMECALL R22 R21 K41; var23 = var21; var22 = var21[0xA9365339]
     171 [-]: CALL R22 3 1 ; var22(var23, var24)
     172 [-]: MOVE R24 R0  ; var24 = var0
     173 [-]: NAMECALL R22 R21 K42; var23 = var21; var22 = var21[0xF4DC3420]
     174 [-]: CALL R22 3 1 ; var22(var23, var24)
     175 [-]: MOVE R24 R12 ; var24 = var12
     176 [-]: NAMECALL R22 R21 K43; var23 = var21; var22 = var21[0x6B884107]
     177 [-]: CALL R22 3 1 ; var22(var23, var24)
L20: 178 [-]: GETIMPORT R22 46; var22 = 0xA9F9895E
     179 [-]: GETIMPORT R24 48; var24 = 0xA421AF95
     180 [-]: LOADN R25 0  ; var25 = 0
     181 [-]: GETIMPORT R26 50; var26 = 0xFEF7E449
     182 [-]: LOADN R27 0  ; var27 = 0
     183 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     184 [-]: SUB R23 R15 R24; var23 = var15 - var24
     185 [-]: GETIMPORT R25 52; var25 = 0x5776D40D
     186 [-]: FASTCALL1 64 R25 L21; 
     187 [-]: GETIMPORT R24 13; var24 = 0x7B998233
     188 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 189 [-]: JUMPIF R24 L22; goto L22 if var24
     190 [-]: GETIMPORT R26 52; var26 = 0x5776D40D
     191 [-]: LOADB R27 0  ; var27 = false
     192 [-]: NAMECALL R24 R1 K53; var25 = var1; var24 = var1[0x5D985C7E]
     193 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L22: 194 [-]: NEWTABLE R24 0 0; var24 = {}
L23: 195 [-]: LOADN R25 0  ; var25 = 0
     196 [-]: JUMPIFNOTLT R25 R22 L58; goto L58 if var25 >= var3610913
     197 [-]: GETIMPORT R25 55; var25 = 0xCBD666E1
     198 [-]: LOADN R26 0  ; var26 = 0
     199 [-]: CALL R25 2 1 ; var25(var26)
     200 [-]: GETIMPORT R25 57; var25 = 0x67652851
     201 [-]: CALL R25 1 2 ; var25 = var25()
     202 [-]: SUB R22 R22 R25; var22 = var22 - var25
     203 [-]: FASTCALL1 64 R1 L24; 
     204 [-]: MOVE R27 R1  ; var27 = var1
     205 [-]: GETIMPORT R26 13; var26 = 0x7B998233
     206 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 207 [-]: JUMPIF R26 L58; goto L58 if var26
     208 [-]: NAMECALL R26 R1 K58; var27 = var1; var26 = var1[0x2047CFE7]
     209 [-]: CALL R26 2 2 ; var26 = var26(var27)
     210 [-]: JUMPIF R26 L58; goto L58 if var26
     211 [-]: NAMECALL R26 R1 K59; var27 = var1; var26 = var1[0x73901ACF]
     212 [-]: CALL R26 2 2 ; var26 = var26(var27)
     213 [-]: JUMPIF R26 L58; goto L58 if var26
     214 [-]: NAMECALL R27 R1 K60; var28 = var1; var27 = var1[0xB3ED31DD]
     215 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     216 [-]: FASTCALL 64 L25; 
     217 [-]: GETIMPORT R26 13; var26 = 0x7B998233
     218 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L25: 219 [-]: JUMPIFNOT R26 L58; goto L58 if not var26
     220 [-]: FASTCALL1 64 R2 L26; 
     221 [-]: MOVE R27 R2  ; var27 = var2
     222 [-]: GETIMPORT R26 13; var26 = 0x7B998233
     223 [-]: CALL R26 2 2 ; var26 = var26(var27)
L26: 224 [-]: JUMPIF R26 L58; goto L58 if var26
     225 [-]: NAMECALL R26 R2 K59; var27 = var2; var26 = var2[0x73901ACF]
     226 [-]: CALL R26 2 2 ; var26 = var26(var27)
     227 [-]: JUMPIF R26 L58; goto L58 if var26
     228 [-]: NAMECALL R26 R2 K58; var27 = var2; var26 = var2[0x2047CFE7]
     229 [-]: CALL R26 2 2 ; var26 = var26(var27)
     230 [-]: JUMPIF R26 L58; goto L58 if var26
     231 [-]: NAMECALL R26 R2 K28; var27 = var2; var26 = var2[0xD1586535]
     232 [-]: CALL R26 2 2 ; var26 = var26(var27)
     233 [-]: MOVE R13 R26 ; var13 = var26
     234 [-]: GETIMPORT R28 30; var28 = 0xDB106B8B
     235 [-]: LOADB R29 1  ; var29 = true
     236 [-]: NAMECALL R26 R1 K31; var27 = var1; var26 = var1[0x003C792F]
     237 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     238 [-]: MOVE R14 R26 ; var14 = var26
     239 [-]: NAMECALL R26 R2 K61; var27 = var2; var26 = var2[0x28E744CF]
     240 [-]: CALL R26 2 2 ; var26 = var26(var27)
     241 [-]: JUMPIFEQ R26 R1 L58; goto L58 if var26 == var4135457
     242 [-]: GETIMPORT R26 63; var26 = 0x20B7F774
     243 [-]: GETIMPORT R27 34; var27 = ZERO_VECTOR
     244 [-]: SUB R28 R13 R14; var28 = var13 - var14
     245 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     246 [-]: MOVE R16 R26 ; var16 = var26
     247 [-]: GETIMPORT R26 65; var26 = 0x492C7F2A
     248 [-]: GETIMPORT R27 48; var27 = 0xA421AF95
     249 [-]: LOADN R28 0  ; var28 = 0
     250 [-]: LOADN R29 0  ; var29 = 0
     251 [-]: GETIMPORT R30 50; var30 = 0xFEF7E449
     252 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     253 [-]: MOVE R28 R16 ; var28 = var16
     254 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     255 [-]: ADD R15 R14 R26; var15 = var14 + var26
     256 [-]: FASTCALL1 64 R18 L27; 
     257 [-]: MOVE R27 R18 ; var27 = var18
     258 [-]: GETIMPORT R26 13; var26 = 0x7B998233
     259 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 260 [-]: JUMPIF R26 L28; goto L28 if var26
     261 [-]: MOVE R28 R14 ; var28 = var14
     262 [-]: NAMECALL R26 R18 K66; var27 = var18; var26 = var18[0x9307AA51]
     263 [-]: CALL R26 3 1 ; var26(var27, var28)
L28: 264 [-]: MOVE R26 R15 ; var26 = var15
     265 [-]: GETIMPORT R27 39; var27 = 0x89326C93
     266 [-]: MOVE R29 R14 ; var29 = var14
     267 [-]: MOVE R30 R15 ; var30 = var15
     268 [-]: MOVE R31 R1  ; var31 = var1
     269 [-]: LOADNIL R32  ; var32 = nil
     270 [-]: MOVE R33 R26 ; var33 = var26
     271 [-]: LOADB R34 1  ; var34 = true
     272 [-]: NAMECALL R27 R27 K67; var28 = var27; var27 = var27[0xBD5D0EC1]
     273 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     274 [-]: JUMPIFNOT R27 L31; goto L31 if not var27
     275 [-]: MOVE R15 R26 ; var15 = var26
     276 [-]: GETIMPORT R27 69; var27 = 0x5DB3CE80
     277 [-]: MOVE R28 R23 ; var28 = var23
     278 [-]: MOVE R29 R15 ; var29 = var15
     279 [-]: GETIMPORT R30 71; var30 = 0x42DCC9F5
     280 [-]: GETIMPORT R33 73; var33 = 0x9EB7FBFB
     281 [-]: GETIMPORT R34 75; var34 = 0x03EA2485
     282 [-]: MOVE R35 R23 ; var35 = var23
     283 [-]: MOVE R36 R15 ; var36 = var15
     284 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     285 [-]: DIV R32 R33 R34; var32 = var33 / var34
     286 [-]: MUL R31 R25 R32; var31 = var25 * var32
     287 [-]: LOADN R32 0  ; var32 = 0
     288 [-]: LOADN R33 1  ; var33 = 1
     289 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     290 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     291 [-]: MOVE R15 R27 ; var15 = var27
     292 [-]: FASTCALL1 64 R19 L29; 
     293 [-]: MOVE R28 R19 ; var28 = var19
     294 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     295 [-]: CALL R27 2 2 ; var27 = var27(var28)
L29: 296 [-]: JUMPIFNOT R27 L30; goto L30 if not var27
     297 [-]: GETIMPORT R27 39; var27 = 0x89326C93
     298 [-]: MOVE R29 R8  ; var29 = var8
     299 [-]: MOVE R30 R15 ; var30 = var15
     300 [-]: GETIMPORT R31 36; var31 = ZERO_ROTATION
     301 [-]: MOVE R32 R1  ; var32 = var1
     302 [-]: MOVE R33 R1  ; var33 = var1
     303 [-]: NAMECALL R27 R27 K40; var28 = var27; var27 = var27[0x05909209]
     304 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     305 [-]: MOVE R19 R27 ; var19 = var27
     306 [-]: JUMP L33     ; goto L33
L30: 307 [-]: MOVE R29 R15 ; var29 = var15
     308 [-]: NAMECALL R27 R19 K66; var28 = var19; var27 = var19[0x9307AA51]
     309 [-]: CALL R27 3 1 ; var27(var28, var29)
     310 [-]: JUMP L33     ; goto L33
L31: 311 [-]: GETIMPORT R27 69; var27 = 0x5DB3CE80
     312 [-]: MOVE R28 R23 ; var28 = var23
     313 [-]: MOVE R29 R15 ; var29 = var15
     314 [-]: GETIMPORT R30 71; var30 = 0x42DCC9F5
     315 [-]: GETIMPORT R33 73; var33 = 0x9EB7FBFB
     316 [-]: GETIMPORT R34 75; var34 = 0x03EA2485
     317 [-]: MOVE R35 R23 ; var35 = var23
     318 [-]: MOVE R36 R15 ; var36 = var15
     319 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     320 [-]: DIV R32 R33 R34; var32 = var33 / var34
     321 [-]: MUL R31 R25 R32; var31 = var25 * var32
     322 [-]: LOADN R32 0  ; var32 = 0
     323 [-]: LOADN R33 1  ; var33 = 1
     324 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     325 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     326 [-]: MOVE R15 R27 ; var15 = var27
     327 [-]: FASTCALL1 64 R19 L32; 
     328 [-]: MOVE R28 R19 ; var28 = var19
     329 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     330 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 331 [-]: JUMPIF R27 L33; goto L33 if var27
     332 [-]: NAMECALL R27 R19 K76; var28 = var19; var27 = var19[0xA2880940]
     333 [-]: CALL R27 2 1 ; var27(var28)
L33: 334 [-]: GETIMPORT R27 63; var27 = 0x20B7F774
     335 [-]: MOVE R28 R14 ; var28 = var14
     336 [-]: MOVE R29 R15 ; var29 = var15
     337 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     338 [-]: MOVE R16 R27 ; var16 = var27
     339 [-]: FASTCALL1 64 R18 L34; 
     340 [-]: MOVE R28 R18 ; var28 = var18
     341 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     342 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 343 [-]: JUMPIF R27 L35; goto L35 if var27
     344 [-]: MOVE R29 R16 ; var29 = var16
     345 [-]: NAMECALL R27 R18 K44; var28 = var18; var27 = var18[0x70B8836C]
     346 [-]: CALL R27 3 1 ; var27(var28, var29)
L35: 347 [-]: FASTCALL1 64 R20 L36; 
     348 [-]: MOVE R28 R20 ; var28 = var20
     349 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     350 [-]: CALL R27 2 2 ; var27 = var27(var28)
L36: 351 [-]: JUMPIF R27 L46; goto L46 if var27
     352 [-]: GETIMPORT R27 75; var27 = 0x03EA2485
     353 [-]: MOVE R28 R14 ; var28 = var14
     354 [-]: MOVE R29 R15 ; var29 = var15
     355 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     356 [-]: GETIMPORT R28 48; var28 = 0xA421AF95
     357 [-]: LOADN R29 4  ; var29 = 4
     358 [-]: LOADN R30 4  ; var30 = 4
     359 [-]: MOVE R31 R27 ; var31 = var27
     360 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     361 [-]: MOVE R31 R28 ; var31 = var28
     362 [-]: NAMECALL R29 R20 K77; var30 = var20; var29 = var20[0xB3C6250F]
     363 [-]: CALL R29 3 1 ; var29(var30, var31)
     364 [-]: MOVE R31 R16 ; var31 = var16
     365 [-]: NAMECALL R29 R20 K44; var30 = var20; var29 = var20[0x70B8836C]
     366 [-]: CALL R29 3 1 ; var29(var30, var31)
     367 [-]: SUB R29 R15 R14; var29 = var15 - var14
     368 [-]: GETIMPORT R30 79; var30 = 0xC2892F65
     369 [-]: MOVE R31 R29 ; var31 = var29
     370 [-]: CALL R30 2 1 ; var30(var31)
          372 [-]: MUL R33 R29 R34; var33 = var29 * var34
     373 [-]: ADD R32 R14 R33; var32 = var14 + var33
     374 [-]: NAMECALL R30 R20 K66; var31 = var20; var30 = var20[0x9307AA51]
     375 [-]: CALL R30 3 1 ; var30(var31, var32)
     376 [-]: GETIMPORT R30 82; var30 = 0xFC143FE1
     377 [-]: JUMPIFNOT R30 L46; goto L46 if not var30
     378 [-]: NAMECALL R30 R20 K83; var31 = var20; var30 = var20[0x0D09D3C0]
     379 [-]: CALL R30 2 2 ; var30 = var30(var31)
     380 [-]: LOADN R33 1  ; var33 = 1
     381 [-]: LENGTH R31 R30; var31 = #var30
     382 [-]: LOADN R32 1  ; var32 = 1
     383 [-]: FORNPREP R31 L46; nforprep start - [escape at L46] -- var31 = iterator
L37: 384 [-]: GETTABLE R34 R30 R33; var34 = var30[var33]
     385 [-]: LOADB R35 0  ; var35 = false
     386 [-]: LOADN R38 1  ; var38 = 1
     387 [-]: LENGTH R36 R24; var36 = #var24
     388 [-]: LOADN R37 1  ; var37 = 1
     389 [-]: FORNPREP R36 L40; nforprep start - [escape at L40] -- var36 = iterator
L38: 390 [-]: GETTABLE R39 R24 R38; var39 = var24[var38]
     391 [-]: JUMPIFNOTEQ R39 R34 L39; goto L39 if var39 ~= var74502
     392 [-]: LOADB R35 1  ; var35 = true
L39: 393 [-]: FORNLOOP R36 L38; nforloop end - iterate + goto L38
L40: 394 [-]: JUMPIF R35 L45; goto L45 if var35
     395 [-]: FASTCALL2 52 R24 R34 L41; 
     396 [-]: MOVE R37 R24 ; var37 = var24
     397 [-]: MOVE R38 R34 ; var38 = var34
     398 [-]: GETIMPORT R36 86; var36 = 0x33BDD652[0x23D5322F]
     399 [-]: CALL R36 3 1 ; var36(var37, var38)
L41: 400 [-]: FASTCALL1 64 R34 L42; 
     401 [-]: MOVE R37 R34 ; var37 = var34
     402 [-]: GETIMPORT R36 13; var36 = 0x7B998233
     403 [-]: CALL R36 2 2 ; var36 = var36(var37)
L42: 404 [-]: JUMPIF R36 L45; goto L45 if var36
     405 [-]: GETIMPORT R38 88; var38 = gAvatarType
     406 [-]: NAMECALL R36 R34 K89; var37 = var34; var36 = var34[0xF2DEAF69]
     407 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     408 [-]: JUMPIFNOT R36 L45; goto L45 if not var36
     409 [-]: NAMECALL R36 R34 K59; var37 = var34; var36 = var34[0x73901ACF]
     410 [-]: CALL R36 2 2 ; var36 = var36(var37)
     411 [-]: JUMPIF R36 L45; goto L45 if var36
     412 [-]: NAMECALL R36 R34 K58; var37 = var34; var36 = var34[0x2047CFE7]
     413 [-]: CALL R36 2 2 ; var36 = var36(var37)
     414 [-]: JUMPIF R36 L45; goto L45 if var36
     415 [-]: JUMPIFEQ R34 R1 L45; goto L45 if var34 == var5973537
     416 [-]: GETIMPORT R38 91; var38 = gLotusVehicleAvatarType
     417 [-]: NAMECALL R36 R34 K89; var37 = var34; var36 = var34[0xF2DEAF69]
     418 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     419 [-]: JUMPIFNOT R36 L44; goto L44 if not var36
     420 [-]: NAMECALL R37 R34 K92; var38 = var34; var37 = var34[0xFF005826]
     421 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     422 [-]: FASTCALL 64 L43; 
     423 [-]: GETIMPORT R36 13; var36 = 0x7B998233
     424 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L43: 425 [-]: JUMPIF R36 L44; goto L44 if var36
     426 [-]: MOVE R37 R24 ; var37 = var24
     427 [-]: NAMECALL R38 R34 K92; var39 = var34; var38 = var34[0xFF005826]
     428 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     429 [-]: FASTCALL 52 L44; 
     430 [-]: GETIMPORT R36 86; var36 = 0x33BDD652[0x23D5322F]
     431 [-]: CALL R36 0 1 ; var36(var37, ...)
L44: 432 [-]: GETIMPORT R38 94; var38 = 0x0469F296
     433 [-]: LOADK R39 K95; var39 = "KillAvatarWithDamage"
     434 [-]: CALL R38 2 2 ; var38 = var38(var39)
     435 [-]: LOADB R39 0  ; var39 = false
     436 [-]: NAMECALL R36 R34 K96; var37 = var34; var36 = var34[0xD5F7912B]
     437 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L45: 438 [-]: FORNLOOP R31 L37; nforloop end - iterate + goto L37
L46: 439 [-]: FASTCALL1 64 R21 L47; 
     440 [-]: MOVE R28 R21 ; var28 = var21
     441 [-]: GETIMPORT R27 13; var27 = 0x7B998233
     442 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 443 [-]: JUMPIF R27 L57; goto L57 if var27
     444 [-]: MOVE R29 R15 ; var29 = var15
     445 [-]: NAMECALL R27 R21 K66; var28 = var21; var27 = var21[0x9307AA51]
     446 [-]: CALL R27 3 1 ; var27(var28, var29)
     447 [-]: GETIMPORT R27 82; var27 = 0xFC143FE1
     448 [-]: JUMPIFNOT R27 L57; goto L57 if not var27
     449 [-]: NAMECALL R27 R21 K83; var28 = var21; var27 = var21[0x0D09D3C0]
     450 [-]: CALL R27 2 2 ; var27 = var27(var28)
     451 [-]: LOADN R30 1  ; var30 = 1
     452 [-]: LENGTH R28 R27; var28 = #var27
     453 [-]: LOADN R29 1  ; var29 = 1
     454 [-]: FORNPREP R28 L57; nforprep start - [escape at L57] -- var28 = iterator
L48: 455 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     456 [-]: LOADB R32 0  ; var32 = false
     457 [-]: LOADN R35 1  ; var35 = 1
     458 [-]: LENGTH R33 R24; var33 = #var24
     459 [-]: LOADN R34 1  ; var34 = 1
     460 [-]: FORNPREP R33 L51; nforprep start - [escape at L51] -- var33 = iterator
L49: 461 [-]: GETTABLE R36 R24 R35; var36 = var24[var35]
     462 [-]: JUMPIFNOTEQ R36 R31 L50; goto L50 if var36 ~= var73734
     463 [-]: LOADB R32 1  ; var32 = true
L50: 464 [-]: FORNLOOP R33 L49; nforloop end - iterate + goto L49
L51: 465 [-]: JUMPIF R32 L56; goto L56 if var32
     466 [-]: FASTCALL2 52 R24 R31 L52; 
     467 [-]: MOVE R34 R24 ; var34 = var24
     468 [-]: MOVE R35 R31 ; var35 = var31
     469 [-]: GETIMPORT R33 86; var33 = 0x33BDD652[0x23D5322F]
     470 [-]: CALL R33 3 1 ; var33(var34, var35)
L52: 471 [-]: FASTCALL1 64 R31 L53; 
     472 [-]: MOVE R34 R31 ; var34 = var31
     473 [-]: GETIMPORT R33 13; var33 = 0x7B998233
     474 [-]: CALL R33 2 2 ; var33 = var33(var34)
L53: 475 [-]: JUMPIF R33 L56; goto L56 if var33
     476 [-]: GETIMPORT R35 88; var35 = gAvatarType
     477 [-]: NAMECALL R33 R31 K89; var34 = var31; var33 = var31[0xF2DEAF69]
     478 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     479 [-]: JUMPIFNOT R33 L56; goto L56 if not var33
     480 [-]: NAMECALL R33 R31 K59; var34 = var31; var33 = var31[0x73901ACF]
     481 [-]: CALL R33 2 2 ; var33 = var33(var34)
     482 [-]: JUMPIF R33 L56; goto L56 if var33
     483 [-]: NAMECALL R33 R31 K58; var34 = var31; var33 = var31[0x2047CFE7]
     484 [-]: CALL R33 2 2 ; var33 = var33(var34)
     485 [-]: JUMPIF R33 L56; goto L56 if var33
     486 [-]: JUMPIFEQ R31 R1 L56; goto L56 if var31 == var5972769
     487 [-]: GETIMPORT R35 91; var35 = gLotusVehicleAvatarType
     488 [-]: NAMECALL R33 R31 K89; var34 = var31; var33 = var31[0xF2DEAF69]
     489 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     490 [-]: JUMPIFNOT R33 L55; goto L55 if not var33
     491 [-]: NAMECALL R34 R31 K92; var35 = var31; var34 = var31[0xFF005826]
     492 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     493 [-]: FASTCALL 64 L54; 
     494 [-]: GETIMPORT R33 13; var33 = 0x7B998233
     495 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L54: 496 [-]: JUMPIF R33 L55; goto L55 if var33
     497 [-]: MOVE R34 R24 ; var34 = var24
     498 [-]: NAMECALL R35 R31 K92; var36 = var31; var35 = var31[0xFF005826]
     499 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     500 [-]: FASTCALL 52 L55; 
     501 [-]: GETIMPORT R33 86; var33 = 0x33BDD652[0x23D5322F]
     502 [-]: CALL R33 0 1 ; var33(var34, ...)
L55: 503 [-]: GETIMPORT R35 94; var35 = 0x0469F296
     504 [-]: LOADK R36 K95; var36 = "KillAvatarWithDamage"
     505 [-]: CALL R35 2 2 ; var35 = var35(var36)
     506 [-]: LOADB R36 0  ; var36 = false
     507 [-]: NAMECALL R33 R31 K96; var34 = var31; var33 = var31[0xD5F7912B]
     508 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L56: 509 [-]: FORNLOOP R28 L48; nforloop end - iterate + goto L48
L57: 510 [-]: MOVE R23 R15 ; var23 = var15
     511 [-]: JUMPBACK L23 ; goto L23
L58: 512 [-]: FASTCALL1 64 R11 L59; 
     513 [-]: MOVE R26 R11 ; var26 = var11
     514 [-]: GETIMPORT R25 13; var25 = 0x7B998233
     515 [-]: CALL R25 2 2 ; var25 = var25(var26)
L59: 516 [-]: JUMPIF R25 L60; goto L60 if var25
     517 [-]: LOADNIL R27  ; var27 = nil
     518 [-]: NAMECALL R25 R11 K24; var26 = var11; var25 = var11[0x0DFD40C9]
     519 [-]: CALL R25 3 1 ; var25(var26, var27)
L60: 520 [-]: FASTCALL1 64 R18 L61; 
     521 [-]: MOVE R26 R18 ; var26 = var18
     522 [-]: GETIMPORT R25 13; var25 = 0x7B998233
     523 [-]: CALL R25 2 2 ; var25 = var25(var26)
L61: 524 [-]: JUMPIF R25 L62; goto L62 if var25
     525 [-]: NAMECALL R25 R18 K76; var26 = var18; var25 = var18[0xA2880940]
     526 [-]: CALL R25 2 1 ; var25(var26)
L62: 527 [-]: FASTCALL1 64 R19 L63; 
     528 [-]: MOVE R26 R19 ; var26 = var19
     529 [-]: GETIMPORT R25 13; var25 = 0x7B998233
     530 [-]: CALL R25 2 2 ; var25 = var25(var26)
L63: 531 [-]: JUMPIF R25 L64; goto L64 if var25
     532 [-]: NAMECALL R25 R19 K76; var26 = var19; var25 = var19[0xA2880940]
     533 [-]: CALL R25 2 1 ; var25(var26)
L64: 534 [-]: FASTCALL1 64 R17 L65; 
     535 [-]: MOVE R26 R17 ; var26 = var17
     536 [-]: GETIMPORT R25 13; var25 = 0x7B998233
     537 [-]: CALL R25 2 2 ; var25 = var25(var26)
L65: 538 [-]: JUMPIF R25 L66; goto L66 if var25
     539 [-]: NAMECALL R25 R17 K76; var26 = var17; var25 = var17[0xA2880940]
     540 [-]: CALL R25 2 1 ; var25(var26)
L66: 541 [-]: FASTCALL1 64 R20 L67; 
     542 [-]: MOVE R26 R20 ; var26 = var20
     543 [-]: GETIMPORT R25 13; var25 = 0x7B998233
     544 [-]: CALL R25 2 2 ; var25 = var25(var26)
L67: 545 [-]: JUMPIF R25 L68; goto L68 if var25
     546 [-]: NAMECALL R25 R20 K76; var26 = var20; var25 = var20[0xA2880940]
     547 [-]: CALL R25 2 1 ; var25(var26)
L68: 548 [-]: FASTCALL1 64 R21 L69; 
     549 [-]: MOVE R26 R21 ; var26 = var21
     550 [-]: GETIMPORT R25 13; var25 = 0x7B998233
     551 [-]: CALL R25 2 2 ; var25 = var25(var26)
L69: 552 [-]: JUMPIF R25 L70; goto L70 if var25
     553 [-]: NAMECALL R25 R21 K76; var26 = var21; var25 = var21[0xA2880940]
     554 [-]: CALL R25 2 1 ; var25(var26)
L70: 555 [-]: RETURN R0 0  ; 



