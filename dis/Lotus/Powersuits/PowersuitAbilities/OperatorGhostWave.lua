; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.Operator.OperatorLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 14; 
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K15 ; var6 = "GhostWave"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: SETTABLEKS R5 R4 K10; var5["tag"] = var4
      18 [-]: NEWTABLE R5 0 4; var5 = {}
      19 [-]: LOADK R6 K16 ; var6 = 0.5
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADK R8 K17 ; var8 = 1.5
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      24 [-]: SETTABLEKS R5 R4 K11; var5["lifetime"] = var4
      25 [-]: NEWTABLE R5 0 4; var5 = {}
      26 [-]: LOADK R6 K18 ; var6 = 0.20000000000000001
      27 [-]: LOADK R7 K19 ; var7 = 0.29999999999999999
      28 [-]: LOADK R8 K20 ; var8 = 0.40000000000000002
      29 [-]: LOADK R9 K16 ; var9 = 0.5
      30 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      31 [-]: SETTABLEKS R5 R4 K12; var5["vulnerable"] = var4
      32 [-]: NEWTABLE R5 0 4; var5 = {}
      33 [-]: LOADN R6 5   ; var6 = 5
      34 [-]: LOADN R7 10  ; var7 = 10
      35 [-]: LOADN R8 15  ; var8 = 15
      36 [-]: LOADN R9 20  ; var9 = 20
      37 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      38 [-]: SETTABLEKS R5 R4 K13; var5["duration"] = var4
      39 [-]: DUPTABLE R5 22; 
      40 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      41 [-]: LOADK R7 K23 ; var7 = "GhostlyTouch"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: SETTABLEKS R6 R5 K10; var6["tag"] = var5
      44 [-]: NEWTABLE R6 0 4; var6 = {}
      45 [-]: LOADN R7 4   ; var7 = 4
      46 [-]: LOADN R8 6   ; var8 = 6
      47 [-]: LOADN R9 8   ; var9 = 8
      48 [-]: LOADN R10 10 ; var10 = 10
      49 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      50 [-]: SETTABLEKS R6 R5 K13; var6["duration"] = var5
      51 [-]: NEWTABLE R6 0 4; var6 = {}
      52 [-]: LOADK R7 K18 ; var7 = 0.20000000000000001
      53 [-]: LOADK R8 K19 ; var8 = 0.29999999999999999
      54 [-]: LOADK R9 K20 ; var9 = 0.40000000000000002
      55 [-]: LOADK R10 K16; var10 = 0.5
      56 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      57 [-]: SETTABLEKS R6 R5 K12; var6["vulnerable"] = var5
      58 [-]: NEWTABLE R6 0 4; var6 = {}
      59 [-]: LOADN R7 2   ; var7 = 2
      60 [-]: LOADN R8 2   ; var8 = 2
      61 [-]: LOADN R9 2   ; var9 = 2
      62 [-]: LOADN R10 2  ; var10 = 2
      63 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      64 [-]: SETTABLEKS R6 R5 K21; var6["stacks"] = var5
      65 [-]: DUPCLOSURE R6 K24; 
      66 [-]: DUPCLOSURE R7 K25; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE VAL R5; 
      69 [-]: SETGLOBAL R7 K26; "GetDescriptionInfo" = var7
      70 [-]: DUPCLOSURE R7 K27; 
      71 [-]: SETGLOBAL R7 K28; "ShockWaveProjectile" = var7
      72 [-]: DUPCLOSURE R7 K29; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: SETGLOBAL R7 K30; "InitializeAbility" = var7
      76 [-]: DUPCLOSURE R7 K31; 
      77 [-]: SETGLOBAL R7 K32; "EvaluateAbility" = var7
      78 [-]: DUPCLOSURE R7 K33; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: SETGLOBAL R7 K34; "ActivateAbility" = var7
      83 [-]: DUPCLOSURE R7 K35; 
      84 [-]: SETGLOBAL R7 K36; "OnGhostWaveHit" = var7
      85 [-]: DUPCLOSURE R7 K37; 
      86 [-]: DUPCLOSURE R8 K38; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: CAPTURE VAL R5; 
      89 [-]: CAPTURE VAL R3; 
      90 [-]: DUPCLOSURE R9 K39; 
      91 [-]: DUPCLOSURE R10 K40; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: CAPTURE VAL R4; 
      95 [-]: CAPTURE VAL R8; 
      96 [-]: CAPTURE VAL R7; 
      97 [-]: CAPTURE VAL R9; 
      98 [-]: SETGLOBAL R10 K41; "AddGhostWaveTouchUpgrade" = var10
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var394529
       7 [-]: DUPTABLE R5 6; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K7; var7 = var8["lifetime"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["LIFETIME"] = var5
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: GETTABLEKS R9 R10 K12; var9 = var10["vulnerable"]
      19 [-]: LENGTH R12 R9; var12 = #var9
      20 [-]: FASTCALL2 19 R1 R12 L1; 
      21 [-]: MOVE R11 R1  ; var11 = var1
      22 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  24 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      25 [-]: MULK R7 R8 K11; var7 = var8 * 100
      26 [-]: FASTCALL1 12 R7 L2; 
      27 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: SETTABLEKS R6 R5 K4; var6["PERCENT"] = var5
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["duration"]
      32 [-]: LENGTH R10 R7; var10 = #var7
      33 [-]: FASTCALL2 19 R1 R10 L3; 
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  37 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      38 [-]: SETTABLEKS R6 R5 K5; var6["DURATION"] = var5
      39 [-]: MOVE R3 R5   ; var3 = var5
      40 [-]: JUMP L12     ; goto L12
L 4:  41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      43 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var1115425
      44 [-]: DUPTABLE R5 17; 
      45 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      46 [-]: GETTABLEKS R9 R10 K12; var9 = var10["vulnerable"]
      47 [-]: LENGTH R12 R9; var12 = #var9
      48 [-]: FASTCALL2 19 R1 R12 L5; 
      49 [-]: MOVE R11 R1  ; var11 = var1
      50 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  52 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      53 [-]: MULK R7 R8 K11; var7 = var8 * 100
      54 [-]: FASTCALL1 12 R7 L6; 
      55 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  57 [-]: SETTABLEKS R6 R5 K4; var6["PERCENT"] = var5
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: GETTABLEKS R7 R8 K15; var7 = var8["duration"]
      60 [-]: LENGTH R10 R7; var10 = #var7
      61 [-]: FASTCALL2 19 R1 R10 L7; 
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  65 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      66 [-]: SETTABLEKS R6 R5 K5; var6["DURATION"] = var5
      67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: GETTABLEKS R7 R8 K18; var7 = var8["stacks"]
      69 [-]: LENGTH R10 R7; var10 = #var7
      70 [-]: FASTCALL2 19 R1 R10 L8; 
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  74 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      75 [-]: SETTABLEKS R6 R5 K16; var6["STACKS"] = var5
      76 [-]: MOVE R3 R5   ; var3 = var5
      77 [-]: JUMP L12     ; goto L12
L 9:  78 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      79 [-]: LOADK R6 K19 ; var6 = "ConsecutiveEfficiency"
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var-1744698043
      82 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x94C99E98]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: DUPTABLE R6 21; 
      85 [-]: GETTABLEN R11 R5 1; var11 = var5[1]
      86 [-]: GETTABLEKS R10 R11 K22; var10 = var11["mValues"]
      87 [-]: LENGTH R13 R10; var13 = #var10
      88 [-]: FASTCALL2 19 R1 R13 L10; 
      89 [-]: MOVE R12 R1  ; var12 = var1
      90 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10:  92 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      93 [-]: MULK R8 R9 K11; var8 = var9 * 100
      94 [-]: FASTCALL1 12 R8 L11; 
      95 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  97 [-]: SETTABLEKS R7 R6 K4; var7["PERCENT"] = var6
      98 [-]: MOVE R3 R6   ; var3 = var6
L12:  99 [-]: GETIMPORT R5 25; var5 = cjson[0xB139D7BC]
     100 [-]: MOVE R6 R3   ; var6 = var3
     101 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     102 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 1  ; var3(var4)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x3AE45EC0]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x7F8CFB5E]
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x6771A26F]
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x2D8E811D]
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: GETIMPORT R8 8; var8 = 0x0ED8B456
      17 [-]: LOADB R9 0   ; var9 = false
      18 [-]: LOADN R10 2  ; var10 = 2
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: LOADB R12 0  ; var12 = false
      21 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      22 [-]: LOADK R9 K9  ; var9 = "Release"
      23 [-]: MOVE R10 R6  ; var10 = var6
      24 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x21B4C60E]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      26 [-]: GETIMPORT R9 12; var9 = 0xAEC1ADA0
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x659D451F]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: GETIMPORT R9 15; var9 = 0xD537C680
      31 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      33 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      34 [-]: MOVE R13 R1  ; var13 = var1
      35 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x47901F07]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x003C792F]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xDE321E6F]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xEFD0FDE2]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 26; var9 = 0x20B7F774
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: GETIMPORT R10 28; var10 = 0x89326C93
      49 [-]: GETIMPORT R12 30; var12 = 0xCC6E91B0
      50 [-]: MOVE R13 R7  ; var13 = var7
      51 [-]: MOVE R14 R9  ; var14 = var9
      52 [-]: MOVE R15 R1  ; var15 = var1
      53 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x05909209]
      54 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      55 [-]: FASTCALL1 62 R10 L0; 
      56 [-]: MOVE R12 R10 ; var12 = var10
      57 [-]: GETIMPORT R11 33; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  59 [-]: JUMPIF R11 L2; goto L2 if var11
      60 [-]: MOVE R13 R1  ; var13 = var1
      61 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x263A3CC2]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: MOVE R13 R0  ; var13 = var0
      64 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xFE447379]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: GETIMPORT R13 37; var13 = 0x0469F296
      67 [-]: LOADK R14 K38; var14 = "ShockWaveProjectile"
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: LOADB R14 0  ; var14 = false
      70 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      71 [-]: GETTABLEKS R16 R17 K39; var16 = var17["lifetime"]
      72 [-]: LENGTH R19 R16; var19 = #var16
      73 [-]: FASTCALL2 19 R3 R19 L1; 
      74 [-]: MOVE R18 R3  ; var18 = var3
      75 [-]: GETIMPORT R17 42; var17 = 0x5BCED4C4[0xAC1B386A]
      76 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 1:  77 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      78 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xD5F7912B]
      79 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 2:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xCD73323E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L3; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  15 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R6 7; var6 = _T["OpGhostMarkedTargets"]
      20 [-]: FASTCALL1 62 R6 L5; 
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  23 [-]: JUMPIF R5 L7 ; goto L7 if var5
      24 [-]: GETIMPORT R7 7; var7 = _T["OpGhostMarkedTargets"]
      25 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      26 [-]: FASTCALL1 62 R6 L6; 
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  30 [-]: RETURN R0 0  ; 
L 8:  31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      33 [-]: GETIMPORT R9 7; var9 = _T["OpGhostMarkedTargets"]
      34 [-]: GETTABLE R7 R9 R4; var7 = var9[var4]
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_INEXT R6 L11; 
L 9:  37 [-]: GETTABLEKS R12 R10 K10; var12 = var10["targetAv"]
      38 [-]: FASTCALL1 62 R12 L10; 
      39 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  41 [-]: JUMPIF R11 L11; goto L11 if var11
      42 [-]: GETTABLEKS R11 R10 K10; var11 = var10["targetAv"]
      43 [-]: JUMPIFNOTEQ R11 R2 L11; goto L11 if var11 ~= var66843
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: JUMP L12     ; goto L12
L11:  46 [-]: FORGLOOP R6 L9 2 [inext]; 
L12:  47 [-]: JUMPIF R5 L13; goto L13 if var5
      48 [-]: DUPTABLE R6 13; 
      49 [-]: SETTABLEKS R2 R6 K10; var2["targetAv"] = var6
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: SETTABLEKS R7 R6 K11; var7["duration"] = var6
      52 [-]: LOADN R7 -1  ; var7 = -1
      53 [-]: SETTABLEKS R7 R6 K12; var7["currentStack"] = var6
      54 [-]: GETIMPORT R9 7; var9 = _T["OpGhostMarkedTargets"]
      55 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      56 [-]: FASTCALL2 52 R8 R6 L13; 
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x9EB6D632]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xEBFBA9E4]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: GETTABLEKS R8 R9 K4; var8 = var9["y"]
       8 [-]: MOVE R12 R3  ; var12 = var3
       9 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x003C792F]
      10 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      11 [-]: GETTABLEKS R9 R10 K4; var9 = var10["y"]
      12 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      13 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x65D389CB]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      16 [-]: ADDK R5 R6 K2; var5 = var6 + 0.5
      17 [-]: FASTCALL2K 18 R5 K7 L0; 
      18 [-]: LOADK R6 K7  ; var6 = 1
      19 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  21 [-]: GETIMPORT R8 12; var8 = 0x250181C9
      22 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x47901F07]
      32 [-]: CALL R5 7 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11)
      33 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R1 K0 L1 NOT; 
       1 [-]: GETIMPORT R5 2; var5 = 0x9A717F0A
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L1 ; goto L1 if var4
       6 [-]: GETIMPORT R6 2; var6 = 0x9A717F0A
       7 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
       8 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x47901F07]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K8; var7 = var8["vulnerable"]
      13 [-]: LENGTH R10 R7; var10 = #var7
      14 [-]: FASTCALL2 19 R2 R10 L2; 
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  18 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      19 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var67591
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K8; var7 = var8["vulnerable"]
      24 [-]: LENGTH R10 R7; var10 = #var7
      25 [-]: FASTCALL2 19 R3 R10 L3; 
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  29 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      30 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      31 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
L 4:  32 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x1AC1655C]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      35 [-]: LOADK R8 K15 ; var8 = "OperatorGhostMarked"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R8 25  ; var8 = 25
      38 [-]: LOADN R9 6   ; var9 = 6
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: MOVE R11 R4  ; var11 = var4
      41 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xEB3C14DA]
      43 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      44 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x1AC1655C]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      47 [-]: LOADK R8 K15 ; var8 = "OperatorGhostMarked"
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADN R8 25  ; var8 = 25
      50 [-]: LOADN R9 6   ; var9 = 6
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      54 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x1FE1AE99]
      55 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x9A717F0A
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x9A717F0A
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1AC1655C]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      18 [-]: LOADK R4 K9  ; var4 = "OperatorGhostMarked"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x55481E0D]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1AC1655C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      25 [-]: LOADK R4 K9  ; var4 = "OperatorGhostMarked"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x34E75661]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R6 2; var6 = _T["OpGhostMarkedTargets"]
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["OpGhostMarkedTargets"] = var5
L 1:   8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 2; var8 = _T["OpGhostMarkedTargets"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: FASTCALL1 62 R7 L2; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: GETIMPORT R6 2; var6 = _T["OpGhostMarkedTargets"]
      17 [-]: NEWTABLE R7 0 0; var7 = {}
      18 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 3:  19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x7788C940]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: GETTABLEKS R8 R9 K8; var8 = var9["tag"]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  25 [-]: FASTCALL1 62 R0 L5; 
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  29 [-]: JUMPIF R7 L28; goto L28 if var7
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      32 [-]: GETIMPORT R11 2; var11 = _T["OpGhostMarkedTargets"]
      33 [-]: GETTABLE R9 R11 R5; var9 = var11[var5]
      34 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      35 [-]: FORGPREP_INEXT R8 L12; 
L 6:  36 [-]: GETTABLEKS R14 R12 K11; var14 = var12["targetAv"]
      37 [-]: FASTCALL1 62 R14 L7; 
      38 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  40 [-]: JUMPIF R13 L12; goto L12 if var13
      41 [-]: GETTABLEKS R13 R12 K12; var13 = var12["currentStack"]
      42 [-]: JUMPXEQKN R13 K13 L11 NOT; 
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: SETTABLEKS R13 R12 K12; var13["currentStack"] = var12
      45 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      46 [-]: GETTABLEKS R14 R15 K14; var14 = var15["duration"]
      47 [-]: LENGTH R17 R14; var17 = #var14
      48 [-]: FASTCALL2 19 R2 R17 L8; 
      49 [-]: MOVE R16 R2  ; var16 = var2
      50 [-]: GETIMPORT R15 17; var15 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 8:  52 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      53 [-]: SETTABLEKS R13 R12 K14; var13["duration"] = var12
      54 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      55 [-]: GETTABLEKS R14 R12 K11; var14 = var12["targetAv"]
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: MOVE R16 R2  ; var16 = var2
      58 [-]: MOVE R17 R6  ; var17 = var6
      59 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      60 [-]: GETTABLEKS R14 R12 K18; var14 = var12["markFx"]
      61 [-]: FASTCALL1 62 R14 L9; 
      62 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  64 [-]: JUMPIF R13 L10; goto L10 if var13
      65 [-]: GETTABLEKS R13 R12 K18; var13 = var12["markFx"]
      66 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xA2880940]
      67 [-]: CALL R13 2 1 ; var13(var14)
L10:  68 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      69 [-]: GETTABLEKS R14 R12 K11; var14 = var12["targetAv"]
      70 [-]: MOVE R15 R0  ; var15 = var0
      71 [-]: GETTABLEKS R17 R12 K12; var17 = var12["currentStack"]
      72 [-]: ADDK R16 R17 K20; var16 = var17 + 1
      73 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      74 [-]: SETTABLEKS R13 R12 K18; var13["markFx"] = var12
L11:  75 [-]: GETTABLEKS R13 R12 K11; var13 = var12["targetAv"]
      76 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x2047CFE7]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: JUMPIFNOTLT R13 R6 L12; goto L12 if var13 >= var336004904
      81 [-]: ADDK R7 R7 K20; var7 = var7 + 1
L12:  82 [-]: FORGLOOP R8 L6 2 [inext]; 
      83 [-]: NEWTABLE R8 0 0; var8 = {}
      84 [-]: GETIMPORT R9 10; var9 = 0xC8802016
      85 [-]: GETIMPORT R12 2; var12 = _T["OpGhostMarkedTargets"]
      86 [-]: GETTABLE R10 R12 R5; var10 = var12[var5]
      87 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      88 [-]: FORGPREP_INEXT R9 L27; 
L13:  89 [-]: GETTABLEKS R15 R13 K11; var15 = var13["targetAv"]
      90 [-]: FASTCALL1 62 R15 L14; 
      91 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14:  93 [-]: JUMPIF R14 L27; goto L27 if var14
      94 [-]: GETTABLEKS R14 R13 K11; var14 = var13["targetAv"]
      95 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x2047CFE7]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: JUMPIF R14 L25; goto L25 if var14
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: JUMPIFNOTLT R14 R7 L21; goto L21 if var14 >= var1477250844
     100 [-]: GETTABLEKS R15 R13 K12; var15 = var13["currentStack"]
     101 [-]: ADD R14 R15 R7; var14 = var15 + var7
     102 [-]: SETTABLEKS R14 R13 K12; var14["currentStack"] = var13
     103 [-]: GETTABLEKS R14 R13 K12; var14 = var13["currentStack"]
     104 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     105 [-]: GETTABLEKS R16 R17 K22; var16 = var17["stacks"]
     106 [-]: LENGTH R19 R16; var19 = #var16
     107 [-]: FASTCALL2 19 R6 R19 L15; 
     108 [-]: MOVE R18 R6  ; var18 = var6
     109 [-]: GETIMPORT R17 17; var17 = 0x5BCED4C4[0xAC1B386A]
     110 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L15: 111 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     112 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var69639
     113 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     114 [-]: GETTABLEKS R15 R16 K22; var15 = var16["stacks"]
     115 [-]: LENGTH R18 R15; var18 = #var15
     116 [-]: FASTCALL2 19 R6 R18 L16; 
     117 [-]: MOVE R17 R6  ; var17 = var6
     118 [-]: GETIMPORT R16 17; var16 = 0x5BCED4C4[0xAC1B386A]
     119 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L16: 120 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     121 [-]: SETTABLEKS R14 R13 K12; var14["currentStack"] = var13
L17: 122 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     123 [-]: GETTABLEKS R15 R13 K11; var15 = var13["targetAv"]
     124 [-]: GETTABLEKS R16 R13 K12; var16 = var13["currentStack"]
     125 [-]: MOVE R17 R2  ; var17 = var2
     126 [-]: MOVE R18 R6  ; var18 = var6
     127 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     128 [-]: GETTABLEKS R15 R13 K18; var15 = var13["markFx"]
     129 [-]: FASTCALL1 62 R15 L18; 
     130 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 132 [-]: JUMPIF R14 L19; goto L19 if var14
     133 [-]: GETTABLEKS R14 R13 K18; var14 = var13["markFx"]
     134 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xA2880940]
     135 [-]: CALL R14 2 1 ; var14(var15)
L19: 136 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     137 [-]: GETTABLEKS R15 R13 K11; var15 = var13["targetAv"]
     138 [-]: MOVE R16 R0  ; var16 = var0
     139 [-]: GETTABLEKS R18 R13 K12; var18 = var13["currentStack"]
     140 [-]: ADDK R17 R18 K20; var17 = var18 + 1
     141 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     142 [-]: SETTABLEKS R14 R13 K18; var14["markFx"] = var13
     143 [-]: GETTABLEKS R15 R13 K14; var15 = var13["duration"]
     144 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     145 [-]: GETTABLEKS R18 R19 K14; var18 = var19["duration"]
     146 [-]: LENGTH R21 R18; var21 = #var18
     147 [-]: FASTCALL2 19 R6 R21 L20; 
     148 [-]: MOVE R20 R6  ; var20 = var6
     149 [-]: GETIMPORT R19 17; var19 = 0x5BCED4C4[0xAC1B386A]
     150 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L20: 151 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     152 [-]: MUL R16 R17 R7; var16 = var17 * var7
     153 [-]: ADD R14 R15 R16; var14 = var15 + var16
     154 [-]: SETTABLEKS R14 R13 K14; var14["duration"] = var13
L21: 155 [-]: GETTABLEKS R15 R13 K14; var15 = var13["duration"]
     156 [-]: GETIMPORT R16 24; var16 = 0x67652851
     157 [-]: CALL R16 1 2 ; var16 = var16()
     158 [-]: SUB R14 R15 R16; var14 = var15 - var16
     159 [-]: SETTABLEKS R14 R13 K14; var14["duration"] = var13
     160 [-]: GETTABLEKS R14 R13 K14; var14 = var13["duration"]
     161 [-]: LOADN R15 0  ; var15 = 0
     162 [-]: JUMPIFNOTLE R14 R15 L23; goto L23 if var14 > var331271
     163 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     164 [-]: GETTABLEKS R15 R13 K11; var15 = var13["targetAv"]
     165 [-]: CALL R14 2 1 ; var14(var15)
     166 [-]: GETTABLEKS R15 R13 K18; var15 = var13["markFx"]
     167 [-]: FASTCALL1 62 R15 L22; 
     168 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 170 [-]: JUMPIF R14 L27; goto L27 if var14
     171 [-]: GETTABLEKS R14 R13 K18; var14 = var13["markFx"]
     172 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xA2880940]
     173 [-]: CALL R14 2 1 ; var14(var15)
     174 [-]: JUMP L27     ; goto L27
L23: 175 [-]: FASTCALL2 52 R8 R13 L24; 
     176 [-]: MOVE R15 R8  ; var15 = var8
     177 [-]: MOVE R16 R13 ; var16 = var13
     178 [-]: GETIMPORT R14 27; var14 = 0x33BDD652[0x23D5322F]
     179 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 180 [-]: JUMP L27     ; goto L27
L25: 181 [-]: GETTABLEKS R15 R13 K18; var15 = var13["markFx"]
     182 [-]: FASTCALL1 62 R15 L26; 
     183 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 185 [-]: JUMPIF R14 L27; goto L27 if var14
     186 [-]: GETTABLEKS R14 R13 K18; var14 = var13["markFx"]
     187 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xA2880940]
     188 [-]: CALL R14 2 1 ; var14(var15)
L27: 189 [-]: FORGLOOP R9 L13 2 [inext]; 
     190 [-]: GETIMPORT R9 2; var9 = _T["OpGhostMarkedTargets"]
     191 [-]: SETTABLE R8 R9 R5; var8[var9] = var5
     192 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     193 [-]: LOADN R10 0  ; var10 = 0
     194 [-]: CALL R9 2 1  ; var9(var10)
     195 [-]: JUMPBACK L4  ; goto L4
L28: 196 [-]: RETURN R0 0  ; 



