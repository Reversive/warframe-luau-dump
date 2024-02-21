; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "GetElectricDescription" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "GetPoisonIceDescription" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "GetCystDescription" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "GetOrbDescription" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "GetBuffDescription" = var2
      17 [-]: DUPCLOSURE R2 K14; 
      18 [-]: DUPCLOSURE R3 K15; 
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R4 K17; "BuffLoop" = var4
      24 [-]: DUPCLOSURE R4 K18; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R5 K19; 
      27 [-]: DUPCLOSURE R6 K20; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: SETGLOBAL R6 K21; "OrbLoop" = var6
      30 [-]: DUPCLOSURE R6 K22; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: SETGLOBAL R6 K23; "TriggerLoop" = var6
      36 [-]: DUPCLOSURE R6 K24; 
      37 [-]: SETGLOBAL R6 K25; "CystGrowth" = var6
      38 [-]: DUPCLOSURE R6 K26; 
      39 [-]: DUPCLOSURE R7 K27; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: SETGLOBAL R7 K28; "OnEnterPetBuff" = var7
      44 [-]: DUPCLOSURE R7 K29; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R6; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: SETGLOBAL R7 K30; "OnExitPetBuff" = var7
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R2 5; var2 = 0xFC0A3BB9
       2 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       3 [-]: GETIMPORT R2 7; var2 = 0x2441B505
       4 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
       5 [-]: GETGLOBAL R3 K8; var3 = 0xE15169D2
       6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
       8 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0x9D22B6B2
       2 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
       3 [-]: GETGLOBAL R3 K5; var3 = 0xE15169D2
       4 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       5 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
       6 [-]: GETIMPORT R2 8; var2 = cjson[0xB139D7BC]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R2 5; var2 = 0x4C3E3C2B
       2 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       3 [-]: GETIMPORT R2 7; var2 = 0x59E54F18
       4 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
       5 [-]: GETGLOBAL R3 K8; var3 = 0xE15169D2
       6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
       8 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 6; 
       1 [-]: GETIMPORT R2 8; var2 = 0x97D3D9AF
       2 [-]: SETTABLEKS R2 R1 K0; var2["TICK"] = var1
       3 [-]: GETIMPORT R2 10; var2 = 0xBEE7BA88
       4 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
       5 [-]: GETIMPORT R3 12; var3 = 0x250CD7E2
       6 [-]: GETIMPORT R7 12; var7 = 0x250CD7E2
       7 [-]: LENGTH R6 R7 ; var6 = #var7
       8 [-]: FASTCALL2 19 R0 R6 L0; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  12 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      13 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
      14 [-]: GETIMPORT R3 17; var3 = 0xAFC92527
      15 [-]: GETIMPORT R7 17; var7 = 0xAFC92527
      16 [-]: LENGTH R6 R7 ; var6 = #var7
      17 [-]: FASTCALL2 19 R0 R6 L1; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
      23 [-]: GETIMPORT R3 19; var3 = 0x913C5EA1
      24 [-]: GETIMPORT R7 19; var7 = 0x913C5EA1
      25 [-]: LENGTH R6 R7 ; var6 = #var7
      26 [-]: FASTCALL2 19 R0 R6 L2; 
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  30 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      31 [-]: SETTABLEKS R2 R1 K4; var2["DEBUFFTIME"] = var1
      32 [-]: GETIMPORT R5 22; var5 = 0x62CBEA6C
      33 [-]: GETIMPORT R9 22; var9 = 0x62CBEA6C
      34 [-]: LENGTH R8 R9 ; var8 = #var9
      35 [-]: FASTCALL2 19 R0 R8 L3; 
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  39 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      40 [-]: MULK R3 R4 K20; var3 = var4 * 100
      41 [-]: FASTCALL1 12 R3 L4; 
      42 [-]: GETIMPORT R2 24; var2 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  44 [-]: SETTABLEKS R2 R1 K5; var2["DEBUFFAMOUNT"] = var1
      45 [-]: GETIMPORT R2 27; var2 = cjson[0xB139D7BC]
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      48 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R3 6; var3 = 0x453F15C8
       2 [-]: GETIMPORT R7 6; var7 = 0x453F15C8
       3 [-]: LENGTH R6 R7 ; var6 = #var7
       4 [-]: FASTCALL2 19 R0 R6 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      10 [-]: GETIMPORT R5 12; var5 = 0xDB2C66ED
      11 [-]: GETIMPORT R9 12; var9 = 0xDB2C66ED
      12 [-]: LENGTH R8 R9 ; var8 = #var9
      13 [-]: FASTCALL2 19 R0 R8 L1; 
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: MULK R3 R4 K10; var3 = var4 * 100
      19 [-]: FASTCALL1 12 R3 L2; 
      20 [-]: GETIMPORT R2 14; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
      23 [-]: GETIMPORT R2 16; var2 = 0x20AC4C71
      24 [-]: SETTABLEKS R2 R1 K2; var2["AMOUNT"] = var1
      25 [-]: GETIMPORT R2 18; var2 = 0x6DFF1663
      26 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
      27 [-]: GETIMPORT R2 21; var2 = cjson[0xB139D7BC]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R5 330 ; var5 = 330
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: LOADNIL R8   ; var8 = nil
       4 [-]: LOADNIL R9   ; var9 = nil
       5 [-]: MOVE R10 R2  ; var10 = var2
       6 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5E6704FF]
       7 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
       8 [-]: LOADN R5 330 ; var5 = 330
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: MINUS R7 R1  ; 
      11 [-]: GETIMPORT R8 2; var8 = gPowerSuitType
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: MOVE R10 R2  ; var10 = var2
      14 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5E6704FF]
      15 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      16 [-]: LOADN R5 330 ; var5 = 330
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: MINUS R7 R1  ; 
      19 [-]: GETIMPORT R8 4; var8 = gPowerSuitAbilityType
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5E6704FF]
      23 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R5 330 ; var5 = 330
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: LOADNIL R8   ; var8 = nil
       4 [-]: LOADNIL R9   ; var9 = nil
       5 [-]: MOVE R10 R2  ; var10 = var2
       6 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x12DD9DA2]
       7 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
       8 [-]: LOADN R5 330 ; var5 = 330
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: MINUS R7 R1  ; 
      11 [-]: GETIMPORT R8 2; var8 = gPowerSuitType
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: MOVE R10 R2  ; var10 = var2
      14 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x12DD9DA2]
      15 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      16 [-]: LOADN R5 330 ; var5 = 330
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: MINUS R7 R1  ; 
      19 [-]: GETIMPORT R8 4; var8 = gPowerSuitAbilityType
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x12DD9DA2]
      23 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 2; var2 = _T["lastResidualData"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = _T["lastResidualData"]["dmgType"]
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R2 8; var2 = _T["lastResidualData"]["trigger"]
      14 [-]: GETIMPORT R3 9; var3 = _T
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: SETTABLEKS R4 R3 K1; var4["lastResidualData"] = var3
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R6 12; var6 = _T["residualBuffedAvatars"]
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: GETIMPORT R7 12; var7 = _T["residualBuffedAvatars"]
      26 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      27 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      28 [-]: FASTCALL1 64 R5 L5; 
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF7D48EE0]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R8 16; var8 = 0x177542F2
      38 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xEAE4F533]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FASTCALL1 64 R6 L8; 
      42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  45 [-]: JUMPIF R8 L9 ; goto L9 if var8
      46 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0x7B0C20C2]
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x7062F184]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: ADDK R7 R8 K18; var7 = var8 + 1
L 9:  51 [-]: GETIMPORT R9 22; var9 = 0xDB2C66ED
      52 [-]: GETIMPORT R13 22; var13 = 0xDB2C66ED
      53 [-]: LENGTH R12 R13; var12 = #var13
      54 [-]: FASTCALL2 19 R7 R12 L10; 
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L10:  58 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      59 [-]: GETIMPORT R12 12; var12 = _T["residualBuffedAvatars"]
      60 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      61 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      62 [-]: GETTABLEKS R9 R10 K26; var9 = var10["stacks"]
L11:  63 [-]: GETIMPORT R13 12; var13 = _T["residualBuffedAvatars"]
      64 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      65 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      66 [-]: GETTABLEKS R10 R11 K27; var10 = var11["timer"]
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: JUMPIFNOTLT R11 R10 L23; goto L23 if var11 >= var50348093
      69 [-]: FASTCALL1 64 R0 L12; 
      70 [-]: MOVE R11 R0  ; var11 = var0
      71 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  73 [-]: JUMPIF R10 L23; goto L23 if var10
      74 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x2047CFE7]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: JUMPIF R10 L23; goto L23 if var10
      77 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: CALL R10 2 1 ; var10(var11)
      80 [-]: GETIMPORT R12 12; var12 = _T["residualBuffedAvatars"]
      81 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      82 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      83 [-]: GETIMPORT R15 12; var15 = _T["residualBuffedAvatars"]
      84 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      85 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
      86 [-]: GETTABLEKS R12 R13 K27; var12 = var13["timer"]
      87 [-]: GETIMPORT R13 32; var13 = 0x67652851
      88 [-]: CALL R13 1 2 ; var13 = var13()
      89 [-]: SUB R11 R12 R13; var11 = var12 - var13
      90 [-]: SETTABLEKS R11 R10 K27; var11["timer"] = var10
      91 [-]: FASTCALL1 64 R6 L13; 
      92 [-]: MOVE R11 R6  ; var11 = var6
      93 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  95 [-]: JUMPIF R10 L22; goto L22 if var10
      96 [-]: GETIMPORT R13 12; var13 = _T["residualBuffedAvatars"]
      97 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      98 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      99 [-]: GETTABLEKS R10 R11 K26; var10 = var11["stacks"]
     100 [-]: JUMPIFNOTLT R9 R10 L22; goto L22 if var9 >= var790049
     101 [-]: GETIMPORT R14 12; var14 = _T["residualBuffedAvatars"]
     102 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     103 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
     104 [-]: GETTABLEKS R11 R12 K26; var11 = var12["stacks"]
     105 [-]: SUB R10 R11 R9; var10 = var11 - var9
     106 [-]: GETIMPORT R13 12; var13 = _T["residualBuffedAvatars"]
     107 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     108 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     109 [-]: GETTABLEKS R9 R11 K26; var9 = var11["stacks"]
     110 [-]: NAMECALL R11 R2 K33; var12 = var2; var11 = var2[0x0D09D3C0]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: FASTCALL1 64 R11 L14; 
     113 [-]: MOVE R13 R11 ; var13 = var11
     114 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 116 [-]: JUMPIF R12 L22; goto L22 if var12
     117 [-]: LENGTH R12 R11; var12 = #var11
     118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: JUMPIFNOTLT R13 R12 L22; goto L22 if var13 >= var69168
     120 [-]: LOADN R14 1  ; var14 = 1
     121 [-]: LENGTH R12 R11; var12 = #var11
     122 [-]: LOADN R13 1  ; var13 = 1
     123 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L15: 124 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     125 [-]: FASTCALL1 64 R15 L16; 
     126 [-]: MOVE R17 R15 ; var17 = var15
     127 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 129 [-]: JUMPIF R16 L21; goto L21 if var16
     130 [-]: GETIMPORT R18 35; var18 = gLotusNpcAvatarType
     131 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0xF2DEAF69]
     132 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     133 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     134 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     135 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xB2F60E6E]
     136 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     137 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     138 [-]: GETIMPORT R18 39; var18 = gTennoAvatarType
     139 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0xF2DEAF69]
     140 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     141 [-]: JUMPIF R16 L21; goto L21 if var16
     142 [-]: MOVE R16 R8  ; var16 = var8
     143 [-]: LOADN R19 1  ; var19 = 1
     144 [-]: GETIMPORT R20 41; var20 = 0xF90C86D1
     145 [-]: LENGTH R17 R20; var17 = #var20
     146 [-]: LOADN R18 1  ; var18 = 1
     147 [-]: FORNPREP R17 L19; nforprep start - [escape at L19] -- var17 = iterator
L17: 148 [-]: GETIMPORT R23 41; var23 = 0xF90C86D1
     149 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     150 [-]: NAMECALL R20 R15 K36; var21 = var15; var20 = var15[0xF2DEAF69]
     151 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     152 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     153 [-]: GETIMPORT R20 43; var20 = 0xBA7B0504
     154 [-]: MUL R16 R16 R20; var16 = var16 * var20
     155 [-]: JUMP L19     ; goto L19
L18: 156 [-]: FORNLOOP R17 L17; nforloop end - iterate + goto L17
L19: 157 [-]: NAMECALL R17 R15 K13; var18 = var15; var17 = var15[0xDE321E6F]
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
     159 [-]: LOADN R20 1  ; var20 = 1
     160 [-]: MOVE R18 R10 ; var18 = var10
     161 [-]: LOADN R19 1  ; var19 = 1
     162 [-]: FORNPREP R18 L21; nforprep start - [escape at L21] -- var18 = iterator
L20: 163 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     164 [-]: MOVE R22 R17 ; var22 = var17
     165 [-]: MOVE R23 R16 ; var23 = var16
     166 [-]: MOVE R24 R1  ; var24 = var1
     167 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     168 [-]: FORNLOOP R18 L20; nforloop end - iterate + goto L20
L21: 169 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L22: 170 [-]: JUMPBACK L11 ; goto L11
L23: 171 [-]: FASTCALL1 64 R2 L24; 
     172 [-]: MOVE R11 R2  ; var11 = var2
     173 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 175 [-]: JUMPIF R10 L25; goto L25 if var10
     176 [-]: GETIMPORT R10 45; var10 = 0x89326C93
     177 [-]: MOVE R12 R2  ; var12 = var2
     178 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x59C96E77]
     179 [-]: CALL R10 3 1 ; var10(var11, var12)
     180 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
     181 [-]: LOADN R11 0  ; var11 = 0
     182 [-]: CALL R10 2 1 ; var10(var11)
L25: 183 [-]: GETIMPORT R13 12; var13 = _T["residualBuffedAvatars"]
     184 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     185 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     186 [-]: GETTABLEKS R10 R11 K26; var10 = var11["stacks"]
     187 [-]: GETIMPORT R12 12; var12 = _T["residualBuffedAvatars"]
     188 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     189 [-]: LOADNIL R12  ; var12 = nil
     190 [-]: SETTABLE R12 R11 R1; var12[var11] = var1
     191 [-]: FASTCALL1 64 R5 L26; 
     192 [-]: MOVE R12 R5  ; var12 = var5
     193 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 195 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     196 [-]: RETURN R0 0  ; 
L27: 197 [-]: GETIMPORT R13 48; var13 = 0xE2498A81
     198 [-]: NAMECALL R11 R5 K17; var12 = var5; var11 = var5[0xEAE4F533]
     199 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     200 [-]: FASTCALL1 64 R11 L28; 
     201 [-]: MOVE R13 R11 ; var13 = var11
     202 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 204 [-]: JUMPIF R12 L31; goto L31 if var12
     205 [-]: NAMECALL R15 R11 K19; var16 = var11; var15 = var11[0x7B0C20C2]
     206 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     207 [-]: NAMECALL R13 R11 K20; var14 = var11; var13 = var11[0x7062F184]
     208 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     209 [-]: ADDK R12 R13 K18; var12 = var13 + 1
     210 [-]: LOADN R15 1  ; var15 = 1
     211 [-]: MOVE R13 R10 ; var13 = var10
     212 [-]: LOADN R14 1  ; var14 = 1
     213 [-]: FORNPREP R13 L31; nforprep start - [escape at L31] -- var13 = iterator
L29: 214 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     215 [-]: MOVE R17 R4  ; var17 = var4
     216 [-]: GETIMPORT R19 22; var19 = 0xDB2C66ED
     217 [-]: GETIMPORT R23 22; var23 = 0xDB2C66ED
     218 [-]: LENGTH R22 R23; var22 = #var23
     219 [-]: FASTCALL2 19 R12 R22 L30; 
     220 [-]: MOVE R21 R12 ; var21 = var12
     221 [-]: GETIMPORT R20 25; var20 = 0x5BCED4C4[0xAC1B386A]
     222 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L30: 223 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     224 [-]: GETIMPORT R19 50; var19 = 0x0C212CB3
     225 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     226 [-]: FORNLOOP R13 L29; nforloop end - iterate + goto L29
L31: 227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R6 R5   ; var6 = var5
       1 [-]: JUMPIF R6 L3 ; goto L3 if var6
       2 [-]: LOADN R9 1   ; var9 = 1
       3 [-]: LENGTH R7 R0 ; var7 = #var0
       4 [-]: LOADN R8 1   ; var8 = 1
       5 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:   6 [-]: GETTABLE R11 R0 R9; var11 = var0[var9]
       7 [-]: FASTCALL1 64 R11 L1; 
       8 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  10 [-]: JUMPIF R10 L2; goto L2 if var10
      11 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      12 [-]: GETIMPORT R12 3; var12 = gLotusNpcAvatarType
      13 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xF2DEAF69]
      14 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      15 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      16 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      17 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x2047CFE7]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: JUMPIF R10 L2; goto L2 if var10
      20 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      21 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      22 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x9D6904C1]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: JUMPIF R10 L2; goto L2 if var10
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      29 [-]: JUMPXEQKNIL R4 L6 NOT; 
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: LENGTH R7 R2 ; var7 = #var2
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  34 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      35 [-]: GETTABLEKS R10 R11 K7; var10 = var11["timer"]
      36 [-]: GETIMPORT R11 9; var11 = 0x37CB2379
      37 [-]: JUMPIFNOTLE R11 R10 L5; goto L5 if var11 > var151128861
      38 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      39 [-]: GETTABLEKS R10 R11 K10; var10 = var11["destroyed"]
      40 [-]: JUMPIF R10 L5; goto L5 if var10
      41 [-]: MOVE R4 R9   ; var4 = var9
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  44 [-]: JUMPXEQKNIL R4 L7 NOT; 
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: GETTABLE R7 R2 R4; var7 = var2[var4]
      47 [-]: LOADB R8 1   ; var8 = true
      48 [-]: SETTABLEKS R8 R7 K10; var8["destroyed"] = var7
      49 [-]: GETTABLE R9 R2 R4; var9 = var2[var4]
      50 [-]: GETTABLEKS R8 R9 K11; var8 = var9["deco"]
      51 [-]: FASTCALL1 64 R8 L8; 
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: GETTABLE R8 R2 R4; var8 = var2[var4]
      57 [-]: GETTABLEKS R7 R8 K11; var7 = var8["deco"]
      58 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xF6EBD926]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      61 [-]: GETIMPORT R10 16; var10 = 0x87A73260
      62 [-]: MOVE R11 R7  ; var11 = var7
      63 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
      64 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x05909209]
      65 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      66 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      67 [-]: GETTABLE R11 R2 R4; var11 = var2[var4]
      68 [-]: GETTABLEKS R10 R11 K11; var10 = var11["deco"]
      69 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x59C96E77]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: GETIMPORT R8 23; var8 = 0x34291F5C[0x5CB2ADF8]
      72 [-]: CALL R8 1 2  ; var8 = var8()
      73 [-]: GETIMPORT R11 25; var11 = 0x34291F5C[0x7258F36F]
      74 [-]: GETIMPORT R12 27; var12 = 0x59E54F18
      75 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      76 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xF326045F]
      77 [-]: CALL R9 0 1  ; var9(var10, ...)
      78 [-]: GETIMPORT R9 30; var9 = 0x4C3E3C2B
      79 [-]: SETTABLEKS R9 R8 K31; var9["radius"] = var8
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: SETTABLEKS R9 R8 K32; var9["staticCoverOnly"] = var8
      82 [-]: LOADB R9 1   ; var9 = true
      83 [-]: SETTABLEKS R9 R8 K33; var9["hostAuthoritative"] = var8
      84 [-]: LOADN R11 3  ; var11 = 3
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x1586E35E]
      87 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      88 [-]: LOADK R9 K35 ; var9 = 0.20000000298023224
      89 [-]: SETTABLEKS R9 R8 K36; var9["baseProcChance"] = var8
      90 [-]: MOVE R11 R3  ; var11 = var3
      91 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x86CD00CB]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
      93 [-]: NAMECALL R11 R3 K38; var12 = var3; var11 = var3[0xDE321E6F]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xF7D48EE0]
      96 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      97 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0xF4DC3420]
      98 [-]: CALL R9 0 1  ; var9(var10, ...)
      99 [-]: MOVE R11 R7  ; var11 = var7
     100 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x618938F0]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: GETIMPORT R9 43; var9 = 0x0469F296
     103 [-]: LOADK R10 K44; var10 = "SIMPLE_PROC_UPGRADES"
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: SETTABLEKS R9 R8 K45; var9["upgradeSymbol"] = var8
     106 [-]: GETIMPORT R9 14; var9 = 0x89326C93
     107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x97DCFF30]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x2BF521F1
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETIMPORT R4 3; var4 = 0x2BF521F1
      16 [-]: LENGTH R1 R4 ; var1 = #var4
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  19 [-]: GETIMPORT R7 3; var7 = 0x2BF521F1
      20 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      21 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: RETURN R4 1  ; 
L 5:  26 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["lastResidualOrbData"]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R1 6; var1 = _T["lastResidualOrbData"]["dmgType"]
      13 [-]: GETIMPORT R2 8; var2 = _T["lastResidualOrbData"]["dmg"]
      14 [-]: GETIMPORT R3 10; var3 = _T["lastResidualOrbData"]["projType"]
      15 [-]: GETIMPORT R4 11; var4 = _T
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: SETTABLEKS R5 R4 K3; var5["lastResidualOrbData"] = var4
      18 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x388577D5]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R6 14; var6 = _T["residualOrbs"]
      21 [-]: FASTCALL1 64 R6 L4; 
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L7 ; goto L7 if var5
      25 [-]: GETIMPORT R7 14; var7 = _T["residualOrbs"]
      26 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      27 [-]: FASTCALL1 64 R6 L5; 
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: GETIMPORT R8 14; var8 = _T["residualOrbs"]
      32 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      33 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      34 [-]: FASTCALL1 64 R6 L6; 
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIF R5 L7 ; goto L7 if var5
      38 [-]: GETIMPORT R9 14; var9 = _T["residualOrbs"]
      39 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      40 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      41 [-]: GETTABLEKS R6 R7 K15; var6 = var7["orbs"]
      42 [-]: LENGTH R5 R6 ; var5 = #var6
      43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
L 7:  44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xDE321E6F]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xF7D48EE0]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETIMPORT R8 20; var8 = 0x43D5682C
      50 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xEAE4F533]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: FASTCALL1 64 R6 L9; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  56 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      57 [-]: RETURN R0 0  ; 
L10:  58 [-]: NAMECALL R10 R6 K23; var11 = var6; var10 = var6[0x7B0C20C2]
      59 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      60 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x7062F184]
      61 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      62 [-]: ADDK R7 R8 K22; var7 = var8 + 1
      63 [-]: GETIMPORT R9 26; var9 = 0x913C5EA1
      64 [-]: GETIMPORT R13 26; var13 = 0x913C5EA1
      65 [-]: LENGTH R12 R13; var12 = #var13
      66 [-]: FASTCALL2 19 R7 R12 L11; 
      67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: GETIMPORT R10 29; var10 = 0x5BCED4C4[0xAC1B386A]
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:  70 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      71 [-]: GETIMPORT R10 31; var10 = 0x62CBEA6C
      72 [-]: GETIMPORT R14 31; var14 = 0x62CBEA6C
      73 [-]: LENGTH R13 R14; var13 = #var14
      74 [-]: FASTCALL2 19 R7 R13 L12; 
      75 [-]: MOVE R12 R7  ; var12 = var7
      76 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  78 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      79 [-]: GETIMPORT R10 34; var10 = 0x6C97A788[0x608BC054]
      80 [-]: CALL R10 1 2 ; var10 = var10()
      81 [-]: LOADN R11 7  ; var11 = 7
      82 [-]: SETTABLEKS R11 R10 K35; var11["buffType"] = var10
      83 [-]: SETTABLEKS R0 R10 K36; var0["instigator"] = var10
      84 [-]: NEWTABLE R11 0 1; var11 = {}
      85 [-]: MOVE R12 R0  ; var12 = var0
      86 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      87 [-]: SETTABLEKS R11 R10 K37; var11["affected"] = var10
      88 [-]: NAMECALL R11 R6 K38; var12 = var6; var11 = var6[0xCDE10C4A]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: SETTABLEKS R11 R10 K39; var11["abilityType"] = var10
      91 [-]: NEWTABLE R11 0 0; var11 = {}
      92 [-]: LOADN R12 0  ; var12 = 0
L13:  93 [-]: GETIMPORT R16 14; var16 = _T["residualOrbs"]
      94 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      95 [-]: GETTABLE R14 R15 R1; var14 = var15[var1]
      96 [-]: GETTABLEKS R13 R14 K40; var13 = var14["timer"]
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var921889
      99 [-]: GETIMPORT R17 14; var17 = _T["residualOrbs"]
     100 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     101 [-]: GETTABLE R15 R16 R1; var15 = var16[var1]
     102 [-]: GETTABLEKS R14 R15 K15; var14 = var15["orbs"]
     103 [-]: LENGTH R13 R14; var13 = #var14
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var921377
     106 [-]: GETIMPORT R15 14; var15 = _T["residualOrbs"]
     107 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     108 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     109 [-]: GETIMPORT R18 14; var18 = _T["residualOrbs"]
     110 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     111 [-]: GETTABLE R16 R17 R1; var16 = var17[var1]
     112 [-]: GETTABLEKS R15 R16 K40; var15 = var16["timer"]
     113 [-]: GETIMPORT R16 42; var16 = 0x67652851
     114 [-]: CALL R16 1 2 ; var16 = var16()
     115 [-]: SUB R14 R15 R16; var14 = var15 - var16
     116 [-]: SETTABLEKS R14 R13 K40; var14["timer"] = var13
     117 [-]: LOADN R13 0  ; var13 = 0
     118 [-]: JUMPIFNOTLE R12 R13 L19; goto L19 if var12 > var2886945
     119 [-]: GETIMPORT R13 44; var13 = 0x89326C93
     120 [-]: GETIMPORT R15 46; var15 = gLotusNpcAvatarType
     121 [-]: NAMECALL R16 R0 K47; var17 = var0; var16 = var0[0xF6EBD926]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: LOADN R17 0  ; var17 = 0
     124 [-]: GETIMPORT R18 49; var18 = 0xBEE7BA88
     125 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0xFB669000]
     126 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     127 [-]: LENGTH R14 R13; var14 = #var13
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: JUMPIFNOTLT R15 R14 L19; goto L19 if var15 >= var3411745
     130 [-]: GETIMPORT R15 52; var15 = 0x55730E1A
     131 [-]: LOADN R16 1  ; var16 = 1
     132 [-]: LENGTH R17 R13; var17 = #var13
     133 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     134 [-]: GETTABLE R14 R13 R15; var14 = var13[var15]
     135 [-]: FASTCALL1 64 R14 L14; 
     136 [-]: MOVE R16 R14 ; var16 = var14
     137 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 139 [-]: JUMPIF R15 L19; goto L19 if var15
     140 [-]: MOVE R17 R14 ; var17 = var14
     141 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0xEE0BC178]
     142 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     143 [-]: JUMPIF R15 L19; goto L19 if var15
     144 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     145 [-]: MOVE R16 R14 ; var16 = var14
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
     147 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     148 [-]: GETIMPORT R19 14; var19 = _T["residualOrbs"]
     149 [-]: GETTABLE R18 R19 R4; var18 = var19[var4]
     150 [-]: GETTABLE R17 R18 R1; var17 = var18[var1]
     151 [-]: GETTABLEKS R16 R17 K15; var16 = var17["orbs"]
     152 [-]: GETIMPORT R21 14; var21 = _T["residualOrbs"]
     153 [-]: GETTABLE R20 R21 R4; var20 = var21[var4]
     154 [-]: GETTABLE R19 R20 R1; var19 = var20[var1]
     155 [-]: GETTABLEKS R18 R19 K15; var18 = var19["orbs"]
     156 [-]: LENGTH R17 R18; var17 = #var18
     157 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     158 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xD1586535]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: LOADN R19 0  ; var19 = 0
     161 [-]: LOADB R20 1  ; var20 = true
     162 [-]: MOVE R21 R16 ; var21 = var16
     163 [-]: NAMECALL R17 R14 K55; var18 = var14; var17 = var14[0xB0A965C6]
     164 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     165 [-]: GETIMPORT R18 57; var18 = 0xBE190284
     166 [-]: MOVE R20 R16 ; var20 = var16
     167 [-]: MOVE R21 R0  ; var21 = var0
     168 [-]: MOVE R22 R17 ; var22 = var17
     169 [-]: MOVE R23 R14 ; var23 = var14
     170 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0x9889DF72]
     171 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     172 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     173 [-]: GETIMPORT R18 44; var18 = 0x89326C93
     174 [-]: MOVE R20 R15 ; var20 = var15
     175 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x59C96E77]
     176 [-]: CALL R18 3 1 ; var18(var19, var20)
     177 [-]: GETIMPORT R18 62; var18 = 0x33BDD652[0x9C1F3B5A]
     178 [-]: GETIMPORT R22 14; var22 = _T["residualOrbs"]
     179 [-]: GETTABLE R21 R22 R4; var21 = var22[var4]
     180 [-]: GETTABLE R20 R21 R1; var20 = var21[var1]
     181 [-]: GETTABLEKS R19 R20 K15; var19 = var20["orbs"]
     182 [-]: CALL R18 2 1 ; var18(var19)
     183 [-]: LOADN R20 0  ; var20 = 0
     184 [-]: LOADB R21 1  ; var21 = true
     185 [-]: MOVE R22 R16 ; var22 = var16
     186 [-]: NAMECALL R18 R14 K55; var19 = var14; var18 = var14[0xB0A965C6]
     187 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     188 [-]: GETIMPORT R19 64; var19 = 0x20B7F774
     189 [-]: MOVE R20 R16 ; var20 = var16
     190 [-]: MOVE R21 R18 ; var21 = var18
     191 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     192 [-]: GETIMPORT R20 44; var20 = 0x89326C93
     193 [-]: MOVE R22 R3  ; var22 = var3
     194 [-]: MOVE R23 R16 ; var23 = var16
     195 [-]: MOVE R24 R19 ; var24 = var19
     196 [-]: MOVE R25 R0  ; var25 = var0
     197 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0x05909209]
     198 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     199 [-]: FASTCALL1 64 R20 L15; 
     200 [-]: MOVE R22 R20 ; var22 = var20
     201 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     202 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 203 [-]: JUMPIF R21 L16; goto L16 if var21
     204 [-]: MOVE R23 R0  ; var23 = var0
     205 [-]: NAMECALL R21 R20 K66; var22 = var20; var21 = var20[0x263A3CC2]
     206 [-]: CALL R21 3 1 ; var21(var22, var23)
     207 [-]: MOVE R23 R5  ; var23 = var5
     208 [-]: NAMECALL R21 R20 K67; var22 = var20; var21 = var20[0xFE447379]
     209 [-]: CALL R21 3 1 ; var21(var22, var23)
     210 [-]: MOVE R23 R14 ; var23 = var14
     211 [-]: NAMECALL R21 R20 K68; var22 = var20; var21 = var20[0x419785D7]
     212 [-]: CALL R21 3 1 ; var21(var22, var23)
     213 [-]: MOVE R23 R2  ; var23 = var2
     214 [-]: NAMECALL R21 R20 K69; var22 = var20; var21 = var20[0xED516F46]
     215 [-]: CALL R21 3 1 ; var21(var22, var23)
     216 [-]: DUPTABLE R23 72; 
     217 [-]: SETTABLEKS R20 R23 K70; var20["Projectile"] = var23
     218 [-]: SETTABLEKS R14 R23 K71; var14["Target"] = var23
     219 [-]: FASTCALL2 52 R11 R23 L16; 
     220 [-]: MOVE R22 R11 ; var22 = var11
     221 [-]: GETIMPORT R21 74; var21 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R21 3 1 ; var21(var22, var23)
L16: 223 [-]: GETIMPORT R23 76; var23 = 0xD3D9FE52
     224 [-]: LOADB R24 0  ; var24 = false
     225 [-]: LOADN R25 0  ; var25 = 0
     226 [-]: LOADB R26 1  ; var26 = true
     227 [-]: NAMECALL R21 R0 K77; var22 = var0; var21 = var0[0x659D451F]
     228 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     229 [-]: LOADN R12 1  ; var12 = 1
     230 [-]: GETIMPORT R24 14; var24 = _T["residualOrbs"]
     231 [-]: GETTABLE R23 R24 R4; var23 = var24[var4]
     232 [-]: GETTABLE R22 R23 R1; var22 = var23[var1]
     233 [-]: GETTABLEKS R21 R22 K40; var21 = var22["timer"]
     234 [-]: SETTABLEKS R21 R10 K78; var21["buffData"] = var10
     235 [-]: GETIMPORT R25 14; var25 = _T["residualOrbs"]
     236 [-]: GETTABLE R24 R25 R4; var24 = var25[var4]
     237 [-]: GETIMPORT R25 80; var25 = 0x0C212CB3
     238 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     239 [-]: GETTABLEKS R22 R23 K15; var22 = var23["orbs"]
     240 [-]: LENGTH R21 R22; var21 = #var22
     241 [-]: SETTABLEKS R21 R10 K81; var21["buffDataExtra"] = var10
     242 [-]: MOVE R23 R10 ; var23 = var10
     243 [-]: GETTABLEKS R25 R10 K81; var25 = var10["buffDataExtra"]
     244 [-]: LOADN R26 0  ; var26 = 0
     245 [-]: JUMPIFLT R26 R25 L17; goto L17 if var26 < var16783366
     246 [-]: LOADB R24 0 +1; var24 = false
L17: 247 [-]: LOADB R24 1  ; var24 = true
L18: 248 [-]: LOADB R25 1  ; var25 = true
     249 [-]: NAMECALL R21 R0 K82; var22 = var0; var21 = var0[0x37E45FB5]
     250 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L19: 251 [-]: GETIMPORT R13 84; var13 = 0xCBD666E1
     252 [-]: LOADN R14 0  ; var14 = 0
     253 [-]: CALL R13 2 1 ; var13(var14)
     254 [-]: GETIMPORT R13 42; var13 = 0x67652851
     255 [-]: CALL R13 1 2 ; var13 = var13()
     256 [-]: SUB R12 R12 R13; var12 = var12 - var13
     257 [-]: LENGTH R15 R11; var15 = #var11
     258 [-]: LOADN R13 1  ; var13 = 1
     259 [-]: LOADN R14 -1 ; var14 = -1
     260 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L20: 261 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     262 [-]: GETTABLEKS R16 R17 K70; var16 = var17["Projectile"]
     263 [-]: NAMECALL R16 R16 K85; var17 = var16; var16 = var16[0x1FC4DA58]
     264 [-]: CALL R16 2 2 ; var16 = var16(var17)
     265 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     266 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     267 [-]: GETTABLEKS R16 R17 K71; var16 = var17["Target"]
     268 [-]: FASTCALL1 64 R16 L21; 
     269 [-]: MOVE R18 R16 ; var18 = var16
     270 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 272 [-]: JUMPIF R17 L22; goto L22 if var17
     273 [-]: NAMECALL R17 R16 K86; var18 = var16; var17 = var16[0x2047CFE7]
     274 [-]: CALL R17 2 2 ; var17 = var17(var18)
     275 [-]: JUMPIF R17 L22; goto L22 if var17
     276 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0xDE321E6F]
     277 [-]: CALL R17 2 2 ; var17 = var17(var18)
     278 [-]: MOVE R19 R8  ; var19 = var8
     279 [-]: LOADN R20 38 ; var20 = 38
     280 [-]: LOADN R21 3  ; var21 = 3
     281 [-]: MOVE R22 R9  ; var22 = var9
     282 [-]: LOADNIL R23  ; var23 = nil
     283 [-]: LOADNIL R24  ; var24 = nil
     284 [-]: GETIMPORT R25 80; var25 = 0x0C212CB3
     285 [-]: NAMECALL R17 R17 K87; var18 = var17; var17 = var17[0x032A0844]
     286 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
L22: 287 [-]: GETIMPORT R17 62; var17 = 0x33BDD652[0x9C1F3B5A]
     288 [-]: MOVE R18 R11 ; var18 = var11
     289 [-]: MOVE R19 R15 ; var19 = var15
     290 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 291 [-]: FORNLOOP R13 L20; nforloop end - iterate + goto L20
L24: 292 [-]: JUMPBACK L13 ; goto L13
L25: 293 [-]: LOADN R15 1  ; var15 = 1
     294 [-]: GETIMPORT R19 14; var19 = _T["residualOrbs"]
     295 [-]: GETTABLE R18 R19 R4; var18 = var19[var4]
     296 [-]: GETTABLE R17 R18 R1; var17 = var18[var1]
     297 [-]: GETTABLEKS R16 R17 K15; var16 = var17["orbs"]
     298 [-]: LENGTH R13 R16; var13 = #var16
     299 [-]: LOADN R14 1  ; var14 = 1
     300 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L26: 301 [-]: GETIMPORT R20 14; var20 = _T["residualOrbs"]
     302 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     303 [-]: GETTABLE R18 R19 R1; var18 = var19[var1]
     304 [-]: GETTABLEKS R17 R18 K15; var17 = var18["orbs"]
     305 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     306 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0xA2880940]
     307 [-]: CALL R16 2 1 ; var16(var17)
     308 [-]: FORNLOOP R13 L26; nforloop end - iterate + goto L26
L27: 309 [-]: GETIMPORT R14 14; var14 = _T["residualOrbs"]
     310 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     311 [-]: LOADNIL R14  ; var14 = nil
     312 [-]: SETTABLE R14 R13 R1; var14[var13] = var1
L28: 313 [-]: LENGTH R13 R11; var13 = #var11
     314 [-]: LOADN R14 0  ; var14 = 0
     315 [-]: JUMPIFNOTLT R14 R13 L34; goto L34 if var14 >= var724736
     316 [-]: LENGTH R15 R11; var15 = #var11
     317 [-]: LOADN R13 1  ; var13 = 1
     318 [-]: LOADN R14 -1 ; var14 = -1
     319 [-]: FORNPREP R13 L33; nforprep start - [escape at L33] -- var13 = iterator
L29: 320 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     321 [-]: GETTABLEKS R16 R17 K70; var16 = var17["Projectile"]
     322 [-]: NAMECALL R16 R16 K85; var17 = var16; var16 = var16[0x1FC4DA58]
     323 [-]: CALL R16 2 2 ; var16 = var16(var17)
     324 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     325 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     326 [-]: GETTABLEKS R16 R17 K71; var16 = var17["Target"]
     327 [-]: FASTCALL1 64 R16 L30; 
     328 [-]: MOVE R18 R16 ; var18 = var16
     329 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     330 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 331 [-]: JUMPIF R17 L31; goto L31 if var17
     332 [-]: NAMECALL R17 R16 K86; var18 = var16; var17 = var16[0x2047CFE7]
     333 [-]: CALL R17 2 2 ; var17 = var17(var18)
     334 [-]: JUMPIF R17 L31; goto L31 if var17
     335 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0xDE321E6F]
     336 [-]: CALL R17 2 2 ; var17 = var17(var18)
     337 [-]: MOVE R19 R8  ; var19 = var8
     338 [-]: LOADN R20 38 ; var20 = 38
     339 [-]: LOADN R21 3  ; var21 = 3
     340 [-]: MOVE R22 R9  ; var22 = var9
     341 [-]: LOADNIL R23  ; var23 = nil
     342 [-]: LOADNIL R24  ; var24 = nil
     343 [-]: GETIMPORT R25 80; var25 = 0x0C212CB3
     344 [-]: NAMECALL R17 R17 K87; var18 = var17; var17 = var17[0x032A0844]
     345 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
L31: 346 [-]: GETIMPORT R17 62; var17 = 0x33BDD652[0x9C1F3B5A]
     347 [-]: MOVE R18 R11 ; var18 = var11
     348 [-]: MOVE R19 R15 ; var19 = var15
     349 [-]: CALL R17 3 1 ; var17(var18, var19)
L32: 350 [-]: FORNLOOP R13 L29; nforloop end - iterate + goto L29
L33: 351 [-]: GETIMPORT R13 84; var13 = 0xCBD666E1
     352 [-]: LOADN R14 0  ; var14 = 0
     353 [-]: CALL R13 2 1 ; var13(var14)
     354 [-]: JUMPBACK L28 ; goto L28
L34: 355 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA9365339]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF4DC3420]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R4 12; var4 = _T["residualBuffedAvatars"]
      24 [-]: FASTCALL1 64 R4 L3; 
      25 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R3 13; var3 = _T
      29 [-]: NEWTABLE R4 0 0; var4 = {}
      30 [-]: SETTABLEKS R4 R3 K11; var4["residualBuffedAvatars"] = var3
L 4:  31 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: GETIMPORT R4 17; var4 = 0x65495697
      36 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      37 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      38 [-]: GETIMPORT R6 19; var6 = 0x533440DA
      39 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xD1586535]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 22; var8 = ZERO_ROTATION
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
      44 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      45 [-]: MOVE R3 R4   ; var3 = var4
L 5:  46 [-]: NEWTABLE R4 0 0; var4 = {}
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: GETIMPORT R6 26; var6 = 0x6C97A788[0x608BC054]
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: GETIMPORT R9 28; var9 = 0x37CB2379
      53 [-]: LOADN R10 0  ; var10 = 0
L 6:  54 [-]: GETGLOBAL R11 K29; var11 = 0xE15169D2
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: JUMPIFNOTLT R12 R11 L85; goto L85 if var12 >= var985889
      57 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: CALL R11 2 1 ; var11(var12)
      60 [-]: FASTCALL1 64 R0 L7; 
      61 [-]: MOVE R12 R0  ; var12 = var0
      62 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  64 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: LOADNIL R11  ; var11 = nil
      67 [-]: GETIMPORT R12 31; var12 = 0x67652851
      68 [-]: CALL R12 1 2 ; var12 = var12()
      69 [-]: GETGLOBAL R14 K29; var14 = 0xE15169D2
      70 [-]: SUB R13 R14 R12; var13 = var14 - var12
      71 [-]: SETGLOBAL R13 K29; 0xE15169D2 = var13
      72 [-]: ADD R7 R7 R12; var7 = var7 + var12
      73 [-]: ADD R8 R8 R12; var8 = var8 + var12
      74 [-]: GETIMPORT R13 17; var13 = 0x65495697
      75 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
      76 [-]: ADD R10 R10 R12; var10 = var10 + var12
      77 [-]: GETIMPORT R13 33; var13 = 0xDC824395
      78 [-]: JUMPIFNOTLE R13 R10 L18; goto L18 if var13 > var2608
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x0D09D3C0]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: MOVE R11 R13 ; var11 = var13
      83 [-]: LOADNIL R13  ; var13 = nil
      84 [-]: LOADK R14 K35; var14 = 10000000
      85 [-]: LOADN R17 1  ; var17 = 1
      86 [-]: LENGTH R15 R11; var15 = #var11
      87 [-]: LOADN R16 1  ; var16 = 1
      88 [-]: FORNPREP R15 L13; nforprep start - [escape at L13] -- var15 = iterator
L 9:  89 [-]: GETTABLE R19 R11 R17; var19 = var11[var17]
      90 [-]: FASTCALL1 64 R19 L10; 
      91 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10:  93 [-]: JUMPIF R18 L12; goto L12 if var18
      94 [-]: GETTABLE R18 R11 R17; var18 = var11[var17]
      95 [-]: GETIMPORT R20 37; var20 = gLotusNpcAvatarType
      96 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xF2DEAF69]
      97 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      98 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
      99 [-]: GETTABLE R18 R11 R17; var18 = var11[var17]
     100 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0x2047CFE7]
     101 [-]: CALL R18 2 2 ; var18 = var18(var19)
     102 [-]: JUMPIF R18 L12; goto L12 if var18
     103 [-]: GETTABLE R18 R11 R17; var18 = var11[var17]
     104 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     105 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0x9D6904C1]
     106 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     107 [-]: JUMPIF R18 L12; goto L12 if var18
     108 [-]: JUMPXEQKNIL R13 L11 NOT; 
     109 [-]: GETTABLE R13 R11 R17; var13 = var11[var17]
     110 [-]: JUMP L12     ; goto L12
L11: 111 [-]: GETIMPORT R18 42; var18 = 0xC0DA2B81
     112 [-]: NAMECALL R19 R0 K43; var20 = var0; var19 = var0[0xF6EBD926]
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
     114 [-]: GETTABLE R20 R11 R17; var20 = var11[var17]
     115 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0xF6EBD926]
     116 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     117 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     118 [-]: JUMPIFNOTLT R18 R14 L12; goto L12 if var18 >= var1183278
     119 [-]: MOVE R14 R18 ; var14 = var18
     120 [-]: GETTABLE R13 R11 R17; var13 = var11[var17]
L12: 121 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L13: 122 [-]: FASTCALL1 64 R13 L14; 
     123 [-]: MOVE R16 R13 ; var16 = var13
     124 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 126 [-]: JUMPIF R15 L18; goto L18 if var15
     127 [-]: GETIMPORT R15 46; var15 = 0x34291F5C[0x35C16153]
     128 [-]: CALL R15 1 2 ; var15 = var15()
     129 [-]: GETIMPORT R16 48; var16 = 0x2441B505
     130 [-]: SETTABLEKS R16 R15 K49; var16["baseAmount"] = var15
     131 [-]: LOADN R18 5  ; var18 = 5
     132 [-]: LOADN R19 1  ; var19 = 1
     133 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0x1586E35E]
     134 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     135 [-]: LOADK R16 K51; var16 = 0.20000000298023224
     136 [-]: SETTABLEKS R16 R15 K52; var16["baseProcChance"] = var15
     137 [-]: MOVE R18 R1  ; var18 = var1
     138 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x86CD00CB]
     139 [-]: CALL R16 3 1 ; var16(var17, var18)
     140 [-]: MOVE R18 R2  ; var18 = var2
     141 [-]: NAMECALL R16 R15 K6; var17 = var15; var16 = var15[0xF4DC3420]
     142 [-]: CALL R16 3 1 ; var16(var17, var18)
     143 [-]: GETIMPORT R16 55; var16 = 0x0469F296
     144 [-]: LOADK R17 K56; var17 = "SIMPLE_PROC_UPGRADES"
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: SETTABLEKS R16 R15 K57; var16["upgradeSymbol"] = var15
     147 [-]: MOVE R18 R15 ; var18 = var15
     148 [-]: NAMECALL R16 R13 K58; var17 = var13; var16 = var13[0x479483BB]
     149 [-]: CALL R16 3 1 ; var16(var17, var18)
     150 [-]: LOADNIL R16  ; var16 = nil
     151 [-]: FASTCALL1 64 R3 L15; 
     152 [-]: MOVE R18 R3  ; var18 = var3
     153 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 155 [-]: JUMPIF R17 L16; goto L16 if var17
     156 [-]: NAMECALL R18 R3 K20; var19 = var3; var18 = var3[0xD1586535]
     157 [-]: CALL R18 2 2 ; var18 = var18(var19)
     158 [-]: GETIMPORT R19 60; var19 = 0xA421AF95
     159 [-]: LOADN R20 0  ; var20 = 0
     160 [-]: LOADN R21 4  ; var21 = 4
     161 [-]: LOADN R22 0  ; var22 = 0
     162 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     163 [-]: ADD R17 R18 R19; var17 = var18 + var19
     164 [-]: GETIMPORT R18 8; var18 = 0x89326C93
     165 [-]: GETIMPORT R20 62; var20 = 0xEAF6A073
     166 [-]: MOVE R21 R17 ; var21 = var17
     167 [-]: GETIMPORT R22 22; var22 = ZERO_ROTATION
     168 [-]: MOVE R23 R1  ; var23 = var1
     169 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0x05909209]
     170 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     171 [-]: MOVE R16 R18 ; var16 = var18
L16: 172 [-]: FASTCALL1 64 R16 L17; 
     173 [-]: MOVE R18 R16 ; var18 = var16
     174 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 176 [-]: JUMPIF R17 L18; goto L18 if var17
     177 [-]: MOVE R19 R13 ; var19 = var13
     178 [-]: LOADN R20 0  ; var20 = 0
     179 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0x09B992F2]
     180 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L18: 181 [-]: GETIMPORT R13 65; var13 = 0xFE98FD5B
     182 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     183 [-]: ADD R9 R9 R12; var9 = var9 + var12
     184 [-]: LOADN R15 1  ; var15 = 1
     185 [-]: LENGTH R13 R4; var13 = #var4
     186 [-]: LOADN R14 1  ; var14 = 1
     187 [-]: FORNPREP R13 L21; nforprep start - [escape at L21] -- var13 = iterator
L19: 188 [-]: GETTABLE R17 R4 R15; var17 = var4[var15]
     189 [-]: GETTABLEKS R16 R17 K66; var16 = var17["timer"]
     190 [-]: GETIMPORT R17 28; var17 = 0x37CB2379
     191 [-]: JUMPIFNOTLT R16 R17 L20; goto L20 if var16 >= var251924509
     192 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
     193 [-]: GETTABLE R19 R4 R15; var19 = var4[var15]
     194 [-]: GETTABLEKS R18 R19 K66; var18 = var19["timer"]
     195 [-]: ADD R17 R18 R12; var17 = var18 + var12
     196 [-]: SETTABLEKS R17 R16 K66; var17["timer"] = var16
L20: 197 [-]: FORNLOOP R13 L19; nforloop end - iterate + goto L19
L21: 198 [-]: GETIMPORT R13 28; var13 = 0x37CB2379
     199 [-]: JUMPIFNOTLE R13 R9 L25; goto L25 if var13 > var2352
     200 [-]: LOADN R9 0   ; var9 = 0
     201 [-]: GETGLOBAL R13 K29; var13 = 0xE15169D2
     202 [-]: LOADN R14 0  ; var14 = 0
     203 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var4591393
     204 [-]: GETIMPORT R15 70; var15 = 0x0C62ABF7
     205 [-]: CALL R15 1 2 ; var15 = var15()
     206 [-]: MULK R14 R15 K68; var14 = var15 * 3.1415927410125732
     207 [-]: MULK R13 R14 K67; var13 = var14 * 2
     208 [-]: GETIMPORT R15 70; var15 = 0x0C62ABF7
     209 [-]: CALL R15 1 2 ; var15 = var15()
     210 [-]: NAMECALL R16 R0 K71; var17 = var0; var16 = var0[0xDE89CF48]
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
     212 [-]: MUL R14 R15 R16; var14 = var15 * var16
     213 [-]: FASTCALL1 24 R13 L22; 
     214 [-]: MOVE R17 R13 ; var17 = var13
     215 [-]: GETIMPORT R16 74; var16 = 0x5BCED4C4[0x3EDA26FC]
     216 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 217 [-]: MUL R15 R16 R14; var15 = var16 * var14
     218 [-]: FASTCALL1 9 R13 L23; 
     219 [-]: MOVE R18 R13 ; var18 = var13
     220 [-]: GETIMPORT R17 76; var17 = 0x5BCED4C4[0x00FA6BF1]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 222 [-]: MUL R16 R17 R14; var16 = var17 * var14
     223 [-]: NAMECALL R17 R0 K43; var18 = var0; var17 = var0[0xF6EBD926]
     224 [-]: CALL R17 2 2 ; var17 = var17(var18)
     225 [-]: GETTABLEKS R19 R17 K77; var19 = var17["x"]
     226 [-]: ADD R18 R19 R15; var18 = var19 + var15
     227 [-]: SETTABLEKS R18 R17 K77; var18["x"] = var17
     228 [-]: GETTABLEKS R19 R17 K78; var19 = var17["z"]
     229 [-]: ADD R18 R19 R16; var18 = var19 + var16
     230 [-]: SETTABLEKS R18 R17 K78; var18["z"] = var17
     231 [-]: GETIMPORT R18 8; var18 = 0x89326C93
     232 [-]: NAMECALL R18 R18 K79; var19 = var18; var18 = var18[0x29EF273D]
     233 [-]: CALL R18 2 2 ; var18 = var18(var19)
     234 [-]: NAMECALL R18 R18 K80; var19 = var18; var18 = var18[0x66905CB0]
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
     236 [-]: MOVE R20 R17 ; var20 = var17
     237 [-]: NAMECALL R18 R18 K81; var19 = var18; var18 = var18[0x0E8C38E5]
     238 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     239 [-]: MOVE R17 R18 ; var17 = var18
     240 [-]: GETIMPORT R18 8; var18 = 0x89326C93
     241 [-]: GETIMPORT R20 83; var20 = 0xC236686C
     242 [-]: MOVE R21 R17 ; var21 = var17
     243 [-]: GETIMPORT R22 22; var22 = ZERO_ROTATION
     244 [-]: MOVE R23 R1  ; var23 = var1
     245 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0x05909209]
     246 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     247 [-]: FASTCALL1 64 R18 L24; 
     248 [-]: MOVE R20 R18 ; var20 = var18
     249 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     250 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 251 [-]: JUMPIF R19 L25; goto L25 if var19
     252 [-]: ADDK R5 R5 K84; var5 = var5 + 1
     253 [-]: DUPTABLE R21 86; 
     254 [-]: SETTABLEKS R18 R21 K85; var18["deco"] = var21
     255 [-]: LOADN R22 0  ; var22 = 0
     256 [-]: SETTABLEKS R22 R21 K66; var22["timer"] = var21
     257 [-]: FASTCALL2 52 R4 R21 L25; 
     258 [-]: MOVE R20 R4  ; var20 = var4
     259 [-]: GETIMPORT R19 89; var19 = 0x33BDD652[0x23D5322F]
     260 [-]: CALL R19 3 1 ; var19(var20, var21)
L25: 261 [-]: JUMPXEQKNIL R11 L26 NOT; 
     262 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x0D09D3C0]
     263 [-]: CALL R13 2 2 ; var13 = var13(var14)
     264 [-]: MOVE R11 R13 ; var11 = var13
L26: 265 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     266 [-]: MOVE R14 R11 ; var14 = var11
     267 [-]: MOVE R15 R0  ; var15 = var0
     268 [-]: MOVE R16 R4  ; var16 = var4
     269 [-]: MOVE R17 R1  ; var17 = var1
     270 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L27: 271 [-]: GETIMPORT R13 91; var13 = 0x97D3D9AF
     272 [-]: JUMPIFNOTLE R13 R8 L46; goto L46 if var13 > var2096
     273 [-]: LOADN R8 0   ; var8 = 0
     274 [-]: JUMPXEQKNIL R11 L28 NOT; 
     275 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x0D09D3C0]
     276 [-]: CALL R13 2 2 ; var13 = var13(var14)
     277 [-]: MOVE R11 R13 ; var11 = var13
L28: 278 [-]: LOADN R15 1  ; var15 = 1
     279 [-]: LENGTH R13 R11; var13 = #var11
     280 [-]: LOADN R14 1  ; var14 = 1
     281 [-]: FORNPREP R13 L46; nforprep start - [escape at L46] -- var13 = iterator
L29: 282 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     283 [-]: FASTCALL1 64 R17 L30; 
     284 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     285 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 286 [-]: JUMPIF R16 L45; goto L45 if var16
     287 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     288 [-]: GETIMPORT R18 93; var18 = gTennoAvatarType
     289 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xF2DEAF69]
     290 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     291 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     292 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     293 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x2047CFE7]
     294 [-]: CALL R16 2 2 ; var16 = var16(var17)
     295 [-]: JUMPIF R16 L45; goto L45 if var16
     296 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     297 [-]: NAMECALL R16 R16 K3; var17 = var16; var16 = var16[0xDE321E6F]
     298 [-]: CALL R16 2 2 ; var16 = var16(var17)
     299 [-]: NAMECALL R17 R16 K4; var18 = var16; var17 = var16[0xF7D48EE0]
     300 [-]: CALL R17 2 2 ; var17 = var17(var18)
     301 [-]: FASTCALL1 64 R17 L31; 
     302 [-]: MOVE R19 R17 ; var19 = var17
     303 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     304 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 305 [-]: JUMPIF R18 L45; goto L45 if var18
     306 [-]: GETIMPORT R20 95; var20 = 0x43D5682C
     307 [-]: NAMECALL R18 R17 K96; var19 = var17; var18 = var17[0xEAE4F533]
     308 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     309 [-]: FASTCALL1 64 R18 L32; 
     310 [-]: MOVE R20 R18 ; var20 = var18
     311 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     312 [-]: CALL R19 2 2 ; var19 = var19(var20)
L32: 313 [-]: JUMPIF R19 L45; goto L45 if var19
     314 [-]: NAMECALL R22 R18 K97; var23 = var18; var22 = var18[0x7B0C20C2]
     315 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     316 [-]: NAMECALL R20 R18 K98; var21 = var18; var20 = var18[0x7062F184]
     317 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     318 [-]: ADDK R19 R20 K84; var19 = var20 + 1
     319 [-]: GETTABLE R20 R11 R15; var20 = var11[var15]
     320 [-]: NAMECALL R20 R20 K99; var21 = var20; var20 = var20[0x388577D5]
     321 [-]: CALL R20 2 2 ; var20 = var20(var21)
     322 [-]: GETIMPORT R22 101; var22 = _T["residualOrbs"]
     323 [-]: FASTCALL1 64 R22 L33; 
     324 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     325 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 326 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
     327 [-]: GETIMPORT R21 13; var21 = _T
     328 [-]: NEWTABLE R22 0 0; var22 = {}
     329 [-]: SETTABLEKS R22 R21 K100; var22["residualOrbs"] = var21
L34: 330 [-]: GETIMPORT R23 101; var23 = _T["residualOrbs"]
     331 [-]: GETTABLE R22 R23 R20; var22 = var23[var20]
     332 [-]: FASTCALL1 64 R22 L35; 
     333 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     334 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 335 [-]: JUMPIFNOT R21 L36; goto L36 if not var21
     336 [-]: GETIMPORT R21 101; var21 = _T["residualOrbs"]
     337 [-]: NEWTABLE R22 0 0; var22 = {}
     338 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L36: 339 [-]: LOADB R21 0  ; var21 = false
     340 [-]: GETIMPORT R23 103; var23 = 0xAFC92527
     341 [-]: GETIMPORT R27 103; var27 = 0xAFC92527
     342 [-]: LENGTH R26 R27; var26 = #var27
     343 [-]: FASTCALL2 19 R19 R26 L37; 
     344 [-]: MOVE R25 R19 ; var25 = var19
     345 [-]: GETIMPORT R24 105; var24 = 0x5BCED4C4[0xAC1B386A]
     346 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L37: 347 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     348 [-]: GETIMPORT R26 101; var26 = _T["residualOrbs"]
     349 [-]: GETTABLE R25 R26 R20; var25 = var26[var20]
     350 [-]: GETIMPORT R26 107; var26 = 0x0C212CB3
     351 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     352 [-]: FASTCALL1 64 R24 L38; 
     353 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     354 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 355 [-]: JUMPIFNOT R23 L39; goto L39 if not var23
     356 [-]: GETIMPORT R24 101; var24 = _T["residualOrbs"]
     357 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     358 [-]: GETIMPORT R24 107; var24 = 0x0C212CB3
     359 [-]: DUPTABLE R25 109; 
     360 [-]: SETTABLEKS R22 R25 K66; var22["timer"] = var25
     361 [-]: NEWTABLE R26 0 0; var26 = {}
     362 [-]: SETTABLEKS R26 R25 K108; var26["orbs"] = var25
     363 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     364 [-]: LOADB R21 1  ; var21 = true
     365 [-]: JUMP L40     ; goto L40
L39: 366 [-]: GETIMPORT R25 101; var25 = _T["residualOrbs"]
     367 [-]: GETTABLE R24 R25 R20; var24 = var25[var20]
     368 [-]: GETIMPORT R25 107; var25 = 0x0C212CB3
     369 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     370 [-]: SETTABLEKS R22 R23 K66; var22["timer"] = var23
L40: 371 [-]: GETTABLE R23 R11 R15; var23 = var11[var15]
     372 [-]: GETIMPORT R25 111; var25 = 0x85F9B08B
     373 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     374 [-]: GETIMPORT R27 113; var27 = ZERO_VECTOR
     375 [-]: GETIMPORT R28 115; var28 = 0x00046924
     376 [-]: GETIMPORT R29 117; var29 = 0x5BCED4C4[0x3630E649]
     377 [-]: LOADN R30 -180; var30 = -180
     378 [-]: LOADN R31 180; var31 = 180
     379 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     380 [-]: GETIMPORT R30 117; var30 = 0x5BCED4C4[0x3630E649]
     381 [-]: LOADN R31 -180; var31 = -180
     382 [-]: LOADN R32 180; var32 = 180
     383 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     384 [-]: LOADN R31 0  ; var31 = 0
     385 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     386 [-]: MOVE R29 R17 ; var29 = var17
     387 [-]: NAMECALL R23 R23 K118; var24 = var23; var23 = var23[0x47901F07]
     388 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     389 [-]: FASTCALL1 64 R23 L41; 
     390 [-]: MOVE R25 R23 ; var25 = var23
     391 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     392 [-]: CALL R24 2 2 ; var24 = var24(var25)
L41: 393 [-]: JUMPIF R24 L42; goto L42 if var24
     394 [-]: GETIMPORT R26 120; var26 = 0xC64547FB
     395 [-]: GETIMPORT R27 122; var27 = EMPTY_SYMBOL
     396 [-]: GETIMPORT R28 113; var28 = ZERO_VECTOR
     397 [-]: GETIMPORT R29 22; var29 = ZERO_ROTATION
     398 [-]: MOVE R30 R17 ; var30 = var17
     399 [-]: NAMECALL R24 R23 K118; var25 = var23; var24 = var23[0x47901F07]
     400 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L42: 401 [-]: GETIMPORT R28 101; var28 = _T["residualOrbs"]
     402 [-]: GETTABLE R27 R28 R20; var27 = var28[var20]
     403 [-]: GETIMPORT R28 107; var28 = 0x0C212CB3
     404 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     405 [-]: GETTABLEKS R25 R26 K108; var25 = var26["orbs"]
     406 [-]: FASTCALL2 52 R25 R23 L43; 
     407 [-]: MOVE R26 R23 ; var26 = var23
     408 [-]: GETIMPORT R24 89; var24 = 0x33BDD652[0x23D5322F]
     409 [-]: CALL R24 3 1 ; var24(var25, var26)
L43: 410 [-]: LOADN R24 7  ; var24 = 7
     411 [-]: SETTABLEKS R24 R6 K123; var24["buffType"] = var6
     412 [-]: SETTABLEKS R22 R6 K124; var22["buffData"] = var6
     413 [-]: GETIMPORT R28 101; var28 = _T["residualOrbs"]
     414 [-]: GETTABLE R27 R28 R20; var27 = var28[var20]
     415 [-]: GETIMPORT R28 107; var28 = 0x0C212CB3
     416 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     417 [-]: GETTABLEKS R25 R26 K108; var25 = var26["orbs"]
     418 [-]: LENGTH R24 R25; var24 = #var25
     419 [-]: SETTABLEKS R24 R6 K125; var24["buffDataExtra"] = var6
     420 [-]: GETTABLE R24 R11 R15; var24 = var11[var15]
     421 [-]: SETTABLEKS R24 R6 K126; var24["instigator"] = var6
     422 [-]: NEWTABLE R24 0 1; var24 = {}
     423 [-]: GETTABLE R25 R11 R15; var25 = var11[var15]
     424 [-]: SETLIST R24 R25 1 [1]; var24[1] = var25; var24[2] = var26; 
     425 [-]: SETTABLEKS R24 R6 K127; var24["affected"] = var6
     426 [-]: NAMECALL R24 R18 K128; var25 = var18; var24 = var18[0xCDE10C4A]
     427 [-]: CALL R24 2 2 ; var24 = var24(var25)
     428 [-]: SETTABLEKS R24 R6 K129; var24["abilityType"] = var6
     429 [-]: GETTABLE R24 R11 R15; var24 = var11[var15]
     430 [-]: MOVE R26 R6  ; var26 = var6
     431 [-]: LOADB R27 1  ; var27 = true
     432 [-]: LOADB R28 1  ; var28 = true
     433 [-]: NAMECALL R24 R24 K130; var25 = var24; var24 = var24[0x37E45FB5]
     434 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     435 [-]: JUMPIFNOT R21 L45; goto L45 if not var21
     436 [-]: GETIMPORT R24 13; var24 = _T
     437 [-]: DUPTABLE R25 134; 
     438 [-]: GETIMPORT R26 107; var26 = 0x0C212CB3
     439 [-]: SETTABLEKS R26 R25 K131; var26["dmgType"] = var25
     440 [-]: GETIMPORT R27 136; var27 = 0x250CD7E2
     441 [-]: GETIMPORT R31 136; var31 = 0x250CD7E2
     442 [-]: LENGTH R30 R31; var30 = #var31
     443 [-]: FASTCALL2 19 R19 R30 L44; 
     444 [-]: MOVE R29 R19 ; var29 = var19
     445 [-]: GETIMPORT R28 105; var28 = 0x5BCED4C4[0xAC1B386A]
     446 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L44: 447 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     448 [-]: SETTABLEKS R26 R25 K132; var26["dmg"] = var25
     449 [-]: GETIMPORT R26 138; var26 = 0x3DBBBA38
     450 [-]: SETTABLEKS R26 R25 K133; var26["projType"] = var25
     451 [-]: SETTABLEKS R25 R24 K139; var25["lastResidualOrbData"] = var24
     452 [-]: GETTABLE R24 R11 R15; var24 = var11[var15]
     453 [-]: GETIMPORT R26 55; var26 = 0x0469F296
     454 [-]: LOADK R27 K140; var27 = "OrbLoop"
     455 [-]: CALL R26 2 2 ; var26 = var26(var27)
     456 [-]: LOADB R27 0  ; var27 = false
     457 [-]: NAMECALL R24 R24 K141; var25 = var24; var24 = var24[0xD5F7912B]
     458 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L45: 459 [-]: FORNLOOP R13 L29; nforloop end - iterate + goto L29
L46: 460 [-]: LOADN R13 1  ; var13 = 1
     461 [-]: JUMPIFNOTLE R13 R7 L84; goto L84 if var13 > var330562
     462 [-]: JUMPXEQKNIL R11 L47 NOT; 
     463 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x0D09D3C0]
     464 [-]: CALL R13 2 2 ; var13 = var13(var14)
     465 [-]: MOVE R11 R13 ; var11 = var13
L47: 466 [-]: FASTCALL1 64 R11 L48; 
     467 [-]: MOVE R14 R11 ; var14 = var11
     468 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     469 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 470 [-]: JUMPIF R13 L83; goto L83 if var13
     471 [-]: LOADN R15 1  ; var15 = 1
     472 [-]: LENGTH R13 R11; var13 = #var11
     473 [-]: LOADN R14 1  ; var14 = 1
     474 [-]: FORNPREP R13 L83; nforprep start - [escape at L83] -- var13 = iterator
L49: 475 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     476 [-]: FASTCALL1 64 R17 L50; 
     477 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     478 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 479 [-]: JUMPIF R16 L82; goto L82 if var16
     480 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     481 [-]: GETIMPORT R18 93; var18 = gTennoAvatarType
     482 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xF2DEAF69]
     483 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     484 [-]: JUMPIFNOT R16 L82; goto L82 if not var16
     485 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     486 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x2047CFE7]
     487 [-]: CALL R16 2 2 ; var16 = var16(var17)
     488 [-]: JUMPIF R16 L82; goto L82 if var16
     489 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     490 [-]: NAMECALL R16 R16 K3; var17 = var16; var16 = var16[0xDE321E6F]
     491 [-]: CALL R16 2 2 ; var16 = var16(var17)
     492 [-]: NAMECALL R17 R16 K4; var18 = var16; var17 = var16[0xF7D48EE0]
     493 [-]: CALL R17 2 2 ; var17 = var17(var18)
     494 [-]: FASTCALL1 64 R17 L51; 
     495 [-]: MOVE R19 R17 ; var19 = var17
     496 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     497 [-]: CALL R18 2 2 ; var18 = var18(var19)
L51: 498 [-]: JUMPIF R18 L82; goto L82 if var18
     499 [-]: GETTABLE R18 R11 R15; var18 = var11[var15]
     500 [-]: NAMECALL R18 R18 K99; var19 = var18; var18 = var18[0x388577D5]
     501 [-]: CALL R18 2 2 ; var18 = var18(var19)
     502 [-]: GETIMPORT R21 12; var21 = _T["residualBuffedAvatars"]
     503 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     504 [-]: FASTCALL1 64 R20 L52; 
     505 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     506 [-]: CALL R19 2 2 ; var19 = var19(var20)
L52: 507 [-]: JUMPIF R19 L54; goto L54 if var19
     508 [-]: GETIMPORT R22 12; var22 = _T["residualBuffedAvatars"]
     509 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     510 [-]: GETIMPORT R22 107; var22 = 0x0C212CB3
     511 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     512 [-]: FASTCALL1 64 R20 L53; 
     513 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     514 [-]: CALL R19 2 2 ; var19 = var19(var20)
L53: 515 [-]: JUMPIF R19 L54; goto L54 if var19
     516 [-]: GETIMPORT R22 12; var22 = _T["residualBuffedAvatars"]
     517 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     518 [-]: GETIMPORT R22 107; var22 = 0x0C212CB3
     519 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     520 [-]: GETTABLEKS R19 R20 K142; var19 = var20["stacks"]
     521 [-]: GETIMPORT R20 144; var20 = 0x20AC4C71
     522 [-]: JUMPIFNOTLT R19 R20 L78; goto L78 if var19 >= var9573665
L54: 523 [-]: GETIMPORT R21 146; var21 = 0xE2498A81
     524 [-]: NAMECALL R19 R17 K96; var20 = var17; var19 = var17[0xEAE4F533]
     525 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     526 [-]: FASTCALL1 64 R19 L55; 
     527 [-]: MOVE R21 R19 ; var21 = var19
     528 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     529 [-]: CALL R20 2 2 ; var20 = var20(var21)
L55: 530 [-]: JUMPIF R20 L57; goto L57 if var20
     531 [-]: NAMECALL R23 R19 K97; var24 = var19; var23 = var19[0x7B0C20C2]
     532 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     533 [-]: NAMECALL R21 R19 K98; var22 = var19; var21 = var19[0x7062F184]
     534 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     535 [-]: ADDK R20 R21 K84; var20 = var21 + 1
     536 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     537 [-]: MOVE R22 R16 ; var22 = var16
     538 [-]: GETIMPORT R24 148; var24 = 0xDB2C66ED
     539 [-]: GETIMPORT R28 148; var28 = 0xDB2C66ED
     540 [-]: LENGTH R27 R28; var27 = #var28
     541 [-]: FASTCALL2 19 R20 R27 L56; 
     542 [-]: MOVE R26 R20 ; var26 = var20
     543 [-]: GETIMPORT R25 105; var25 = 0x5BCED4C4[0xAC1B386A]
     544 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L56: 545 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     546 [-]: GETIMPORT R24 107; var24 = 0x0C212CB3
     547 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L57: 548 [-]: GETIMPORT R22 150; var22 = 0x177542F2
     549 [-]: NAMECALL R20 R17 K96; var21 = var17; var20 = var17[0xEAE4F533]
     550 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     551 [-]: FASTCALL1 64 R19 L58; 
     552 [-]: MOVE R22 R19 ; var22 = var19
     553 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     554 [-]: CALL R21 2 2 ; var21 = var21(var22)
L58: 555 [-]: JUMPIFNOT R21 L60; goto L60 if not var21
     556 [-]: FASTCALL1 64 R20 L59; 
     557 [-]: MOVE R22 R20 ; var22 = var20
     558 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     559 [-]: CALL R21 2 2 ; var21 = var21(var22)
L59: 560 [-]: JUMPIF R21 L82; goto L82 if var21
L60: 561 [-]: LOADN R21 13 ; var21 = 13
     562 [-]: SETTABLEKS R21 R6 K123; var21["buffType"] = var6
     563 [-]: GETIMPORT R21 152; var21 = 0x6DFF1663
     564 [-]: SETTABLEKS R21 R6 K124; var21["buffData"] = var6
     565 [-]: GETTABLE R21 R11 R15; var21 = var11[var15]
     566 [-]: SETTABLEKS R21 R6 K126; var21["instigator"] = var6
     567 [-]: NEWTABLE R21 0 1; var21 = {}
     568 [-]: GETTABLE R22 R11 R15; var22 = var11[var15]
     569 [-]: SETLIST R21 R22 1 [1]; var21[1] = var22; var21[2] = var23; 
     570 [-]: SETTABLEKS R21 R6 K127; var21["affected"] = var6
     571 [-]: GETIMPORT R23 12; var23 = _T["residualBuffedAvatars"]
     572 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     573 [-]: FASTCALL1 64 R22 L61; 
     574 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     575 [-]: CALL R21 2 2 ; var21 = var21(var22)
L61: 576 [-]: JUMPIFNOT R21 L62; goto L62 if not var21
     577 [-]: GETIMPORT R21 12; var21 = _T["residualBuffedAvatars"]
     578 [-]: NEWTABLE R22 0 0; var22 = {}
     579 [-]: SETTABLE R22 R21 R18; var22[var21] = var18
L62: 580 [-]: GETIMPORT R24 12; var24 = _T["residualBuffedAvatars"]
     581 [-]: GETTABLE R23 R24 R18; var23 = var24[var18]
     582 [-]: GETIMPORT R24 107; var24 = 0x0C212CB3
     583 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     584 [-]: FASTCALL1 64 R22 L63; 
     585 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     586 [-]: CALL R21 2 2 ; var21 = var21(var22)
L63: 587 [-]: JUMPIFNOT R21 L73; goto L73 if not var21
     588 [-]: GETIMPORT R22 12; var22 = _T["residualBuffedAvatars"]
     589 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     590 [-]: GETIMPORT R22 107; var22 = 0x0C212CB3
     591 [-]: DUPTABLE R23 153; 
     592 [-]: LOADN R24 1  ; var24 = 1
     593 [-]: SETTABLEKS R24 R23 K142; var24["stacks"] = var23
     594 [-]: GETIMPORT R24 152; var24 = 0x6DFF1663
     595 [-]: SETTABLEKS R24 R23 K66; var24["timer"] = var23
     596 [-]: SETTABLE R23 R21 R22; var23[var21] = var22
     597 [-]: GETIMPORT R21 13; var21 = _T
     598 [-]: DUPTABLE R22 154; 
     599 [-]: GETIMPORT R23 107; var23 = 0x0C212CB3
     600 [-]: SETTABLEKS R23 R22 K131; var23["dmgType"] = var22
     601 [-]: SETTABLEKS R22 R21 K155; var22["lastResidualData"] = var21
     602 [-]: LOADNIL R21  ; var21 = nil
     603 [-]: FASTCALL1 64 R20 L64; 
     604 [-]: MOVE R23 R20 ; var23 = var20
     605 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     606 [-]: CALL R22 2 2 ; var22 = var22(var23)
L64: 607 [-]: JUMPIF R22 L67; goto L67 if var22
     608 [-]: GETTABLE R22 R11 R15; var22 = var11[var15]
     609 [-]: GETIMPORT R24 157; var24 = 0x9A94B44A
     610 [-]: GETIMPORT R25 122; var25 = EMPTY_SYMBOL
     611 [-]: GETIMPORT R26 113; var26 = ZERO_VECTOR
     612 [-]: GETIMPORT R27 22; var27 = ZERO_ROTATION
     613 [-]: GETTABLE R28 R11 R15; var28 = var11[var15]
     614 [-]: NAMECALL R22 R22 K118; var23 = var22; var22 = var22[0x47901F07]
     615 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     616 [-]: MOVE R21 R22 ; var21 = var22
     617 [-]: FASTCALL1 64 R21 L65; 
     618 [-]: MOVE R23 R21 ; var23 = var21
     619 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     620 [-]: CALL R22 2 2 ; var22 = var22(var23)
L65: 621 [-]: JUMPIF R22 L67; goto L67 if var22
     622 [-]: NAMECALL R25 R20 K97; var26 = var20; var25 = var20[0x7B0C20C2]
     623 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     624 [-]: NAMECALL R23 R20 K98; var24 = var20; var23 = var20[0x7062F184]
     625 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     626 [-]: ADDK R22 R23 K84; var22 = var23 + 1
     627 [-]: GETIMPORT R24 159; var24 = 0x453F15C8
     628 [-]: GETIMPORT R28 159; var28 = 0x453F15C8
     629 [-]: LENGTH R27 R28; var27 = #var28
     630 [-]: FASTCALL2 19 R22 R27 L66; 
     631 [-]: MOVE R26 R22 ; var26 = var22
     632 [-]: GETIMPORT R25 105; var25 = 0x5BCED4C4[0xAC1B386A]
     633 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L66: 634 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     635 [-]: MOVE R26 R23 ; var26 = var23
     636 [-]: NAMECALL R24 R21 K160; var25 = var21; var24 = var21[0x5004BE24]
     637 [-]: CALL R24 3 1 ; var24(var25, var26)
L67: 638 [-]: GETIMPORT R22 161; var22 = _T["lastResidualData"]
     639 [-]: SETTABLEKS R21 R22 K162; var21["trigger"] = var22
     640 [-]: FASTCALL1 64 R20 L68; 
     641 [-]: MOVE R23 R20 ; var23 = var20
     642 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     643 [-]: CALL R22 2 2 ; var22 = var22(var23)
L68: 644 [-]: JUMPIF R22 L70; goto L70 if var22
     645 [-]: GETTABLE R22 R11 R15; var22 = var11[var15]
     646 [-]: NAMECALL R22 R22 K3; var23 = var22; var22 = var22[0xDE321E6F]
     647 [-]: CALL R22 2 2 ; var22 = var22(var23)
     648 [-]: NAMECALL R22 R22 K163; var23 = var22; var22 = var22[0x2676DEEE]
     649 [-]: CALL R22 2 2 ; var22 = var22(var23)
     650 [-]: FASTCALL1 64 R22 L69; 
     651 [-]: MOVE R24 R22 ; var24 = var22
     652 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     653 [-]: CALL R23 2 2 ; var23 = var23(var24)
L69: 654 [-]: JUMPIF R23 L70; goto L70 if var23
     655 [-]: GETIMPORT R25 165; var25 = 0x6753B2F0
     656 [-]: GETIMPORT R26 55; var26 = 0x0469F296
     657 [-]: LOADK R27 K166; var27 = "GAME_C1_SPINE1"
     658 [-]: CALL R26 2 2 ; var26 = var26(var27)
     659 [-]: GETIMPORT R27 113; var27 = ZERO_VECTOR
     660 [-]: GETIMPORT R28 22; var28 = ZERO_ROTATION
     661 [-]: MOVE R29 R22 ; var29 = var22
     662 [-]: NAMECALL R23 R22 K118; var24 = var22; var23 = var22[0x47901F07]
     663 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L70: 664 [-]: FASTCALL1 64 R19 L71; 
     665 [-]: MOVE R23 R19 ; var23 = var19
     666 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     667 [-]: CALL R22 2 2 ; var22 = var22(var23)
L71: 668 [-]: JUMPIF R22 L72; goto L72 if var22
     669 [-]: GETTABLE R22 R11 R15; var22 = var11[var15]
     670 [-]: GETIMPORT R24 168; var24 = 0xEC6EBF58
     671 [-]: GETIMPORT R25 55; var25 = 0x0469F296
     672 [-]: LOADK R26 K166; var26 = "GAME_C1_SPINE1"
     673 [-]: CALL R25 2 2 ; var25 = var25(var26)
     674 [-]: GETIMPORT R26 113; var26 = ZERO_VECTOR
     675 [-]: GETIMPORT R27 22; var27 = ZERO_ROTATION
     676 [-]: MOVE R28 R17 ; var28 = var17
     677 [-]: NAMECALL R22 R22 K118; var23 = var22; var22 = var22[0x47901F07]
     678 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L72: 679 [-]: GETTABLE R22 R11 R15; var22 = var11[var15]
     680 [-]: GETIMPORT R24 55; var24 = 0x0469F296
     681 [-]: LOADK R25 K169; var25 = "BuffLoop"
     682 [-]: CALL R24 2 2 ; var24 = var24(var25)
     683 [-]: LOADB R25 0  ; var25 = false
     684 [-]: NAMECALL R22 R22 K141; var23 = var22; var22 = var22[0xD5F7912B]
     685 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     686 [-]: JUMP L74     ; goto L74
L73: 687 [-]: GETIMPORT R23 12; var23 = _T["residualBuffedAvatars"]
     688 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     689 [-]: GETIMPORT R23 107; var23 = 0x0C212CB3
     690 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     691 [-]: GETIMPORT R26 12; var26 = _T["residualBuffedAvatars"]
     692 [-]: GETTABLE R25 R26 R18; var25 = var26[var18]
     693 [-]: GETIMPORT R26 107; var26 = 0x0C212CB3
     694 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     695 [-]: GETTABLEKS R23 R24 K142; var23 = var24["stacks"]
     696 [-]: ADDK R22 R23 K84; var22 = var23 + 1
     697 [-]: SETTABLEKS R22 R21 K142; var22["stacks"] = var21
     698 [-]: GETIMPORT R23 12; var23 = _T["residualBuffedAvatars"]
     699 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     700 [-]: GETIMPORT R23 107; var23 = 0x0C212CB3
     701 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     702 [-]: GETIMPORT R22 152; var22 = 0x6DFF1663
     703 [-]: SETTABLEKS R22 R21 K66; var22["timer"] = var21
L74: 704 [-]: GETIMPORT R24 12; var24 = _T["residualBuffedAvatars"]
     705 [-]: GETTABLE R23 R24 R18; var23 = var24[var18]
     706 [-]: GETIMPORT R24 107; var24 = 0x0C212CB3
     707 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     708 [-]: GETTABLEKS R21 R22 K142; var21 = var22["stacks"]
     709 [-]: SETTABLEKS R21 R6 K125; var21["buffDataExtra"] = var6
     710 [-]: FASTCALL1 64 R19 L75; 
     711 [-]: MOVE R22 R19 ; var22 = var19
     712 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     713 [-]: CALL R21 2 2 ; var21 = var21(var22)
L75: 714 [-]: JUMPIF R21 L76; goto L76 if var21
     715 [-]: NAMECALL R21 R19 K128; var22 = var19; var21 = var19[0xCDE10C4A]
     716 [-]: CALL R21 2 2 ; var21 = var21(var22)
     717 [-]: SETTABLEKS R21 R6 K129; var21["abilityType"] = var6
     718 [-]: GETTABLE R21 R11 R15; var21 = var11[var15]
     719 [-]: MOVE R23 R6  ; var23 = var6
     720 [-]: LOADB R24 1  ; var24 = true
     721 [-]: LOADB R25 1  ; var25 = true
     722 [-]: NAMECALL R21 R21 K130; var22 = var21; var21 = var21[0x37E45FB5]
     723 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L76: 724 [-]: FASTCALL1 64 R20 L77; 
     725 [-]: MOVE R22 R20 ; var22 = var20
     726 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     727 [-]: CALL R21 2 2 ; var21 = var21(var22)
L77: 728 [-]: JUMPIF R21 L82; goto L82 if var21
     729 [-]: NAMECALL R21 R20 K128; var22 = var20; var21 = var20[0xCDE10C4A]
     730 [-]: CALL R21 2 2 ; var21 = var21(var22)
     731 [-]: SETTABLEKS R21 R6 K129; var21["abilityType"] = var6
     732 [-]: GETTABLE R21 R11 R15; var21 = var11[var15]
     733 [-]: MOVE R23 R6  ; var23 = var6
     734 [-]: LOADB R24 1  ; var24 = true
     735 [-]: LOADB R25 1  ; var25 = true
     736 [-]: NAMECALL R21 R21 K130; var22 = var21; var21 = var21[0x37E45FB5]
     737 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     738 [-]: JUMP L82     ; goto L82
L78: 739 [-]: GETIMPORT R21 12; var21 = _T["residualBuffedAvatars"]
     740 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     741 [-]: GETIMPORT R21 107; var21 = 0x0C212CB3
     742 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     743 [-]: GETIMPORT R20 152; var20 = 0x6DFF1663
     744 [-]: SETTABLEKS R20 R19 K66; var20["timer"] = var19
     745 [-]: GETIMPORT R21 146; var21 = 0xE2498A81
     746 [-]: NAMECALL R19 R17 K96; var20 = var17; var19 = var17[0xEAE4F533]
     747 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     748 [-]: FASTCALL1 64 R19 L79; 
     749 [-]: MOVE R21 R19 ; var21 = var19
     750 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     751 [-]: CALL R20 2 2 ; var20 = var20(var21)
L79: 752 [-]: JUMPIF R20 L80; goto L80 if var20
     753 [-]: NAMECALL R20 R19 K128; var21 = var19; var20 = var19[0xCDE10C4A]
     754 [-]: CALL R20 2 2 ; var20 = var20(var21)
     755 [-]: SETTABLEKS R20 R6 K129; var20["abilityType"] = var6
     756 [-]: GETTABLE R20 R11 R15; var20 = var11[var15]
     757 [-]: MOVE R22 R6  ; var22 = var6
     758 [-]: LOADB R23 1  ; var23 = true
     759 [-]: LOADB R24 1  ; var24 = true
     760 [-]: NAMECALL R20 R20 K130; var21 = var20; var20 = var20[0x37E45FB5]
     761 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L80: 762 [-]: GETIMPORT R22 150; var22 = 0x177542F2
     763 [-]: NAMECALL R20 R17 K96; var21 = var17; var20 = var17[0xEAE4F533]
     764 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     765 [-]: FASTCALL1 64 R20 L81; 
     766 [-]: MOVE R22 R20 ; var22 = var20
     767 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     768 [-]: CALL R21 2 2 ; var21 = var21(var22)
L81: 769 [-]: JUMPIF R21 L82; goto L82 if var21
     770 [-]: NAMECALL R21 R20 K128; var22 = var20; var21 = var20[0xCDE10C4A]
     771 [-]: CALL R21 2 2 ; var21 = var21(var22)
     772 [-]: SETTABLEKS R21 R6 K129; var21["abilityType"] = var6
     773 [-]: GETTABLE R21 R11 R15; var21 = var11[var15]
     774 [-]: MOVE R23 R6  ; var23 = var6
     775 [-]: LOADB R24 1  ; var24 = true
     776 [-]: LOADB R25 1  ; var25 = true
     777 [-]: NAMECALL R21 R21 K130; var22 = var21; var21 = var21[0x37E45FB5]
     778 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L82: 779 [-]: FORNLOOP R13 L49; nforloop end - iterate + goto L49
L83: 780 [-]: SUBK R7 R7 K84; var7 = var7 - 1
L84: 781 [-]: JUMPBACK L6  ; goto L6
L85: 782 [-]: LENGTH R11 R4; var11 = #var4
     783 [-]: LOADN R12 0  ; var12 = 0
     784 [-]: JUMPIFNOTLT R12 R11 L94; goto L94 if var12 >= var985889
     785 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     786 [-]: LOADN R12 0  ; var12 = 0
     787 [-]: CALL R11 2 1 ; var11(var12)
     788 [-]: FASTCALL1 64 R0 L86; 
     789 [-]: MOVE R12 R0  ; var12 = var0
     790 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     791 [-]: CALL R11 2 2 ; var11 = var11(var12)
L86: 792 [-]: JUMPIFNOT R11 L87; goto L87 if not var11
     793 [-]: RETURN R0 0  ; 
L87: 794 [-]: LOADN R5 0   ; var5 = 0
     795 [-]: LOADB R11 1  ; var11 = true
     796 [-]: LOADN R14 1  ; var14 = 1
     797 [-]: LENGTH R12 R4; var12 = #var4
     798 [-]: LOADN R13 1  ; var13 = 1
     799 [-]: FORNPREP R12 L91; nforprep start - [escape at L91] -- var12 = iterator
L88: 800 [-]: GETTABLE R16 R4 R14; var16 = var4[var14]
     801 [-]: GETTABLEKS R15 R16 K66; var15 = var16["timer"]
     802 [-]: GETIMPORT R16 28; var16 = 0x37CB2379
     803 [-]: JUMPIFNOTLT R15 R16 L89; goto L89 if var15 >= var235147037
     804 [-]: GETTABLE R15 R4 R14; var15 = var4[var14]
     805 [-]: GETTABLE R18 R4 R14; var18 = var4[var14]
     806 [-]: GETTABLEKS R17 R18 K66; var17 = var18["timer"]
     807 [-]: GETIMPORT R18 31; var18 = 0x67652851
     808 [-]: CALL R18 1 2 ; var18 = var18()
     809 [-]: ADD R16 R17 R18; var16 = var17 + var18
     810 [-]: SETTABLEKS R16 R15 K66; var16["timer"] = var15
     811 [-]: LOADB R11 0  ; var11 = false
L89: 812 [-]: GETTABLE R16 R4 R14; var16 = var4[var14]
     813 [-]: GETTABLEKS R15 R16 K66; var15 = var16["timer"]
     814 [-]: GETIMPORT R16 28; var16 = 0x37CB2379
     815 [-]: JUMPIFNOTLE R16 R15 L90; goto L90 if var16 > var235147293
     816 [-]: GETTABLE R16 R4 R14; var16 = var4[var14]
     817 [-]: GETTABLEKS R15 R16 K170; var15 = var16["destroyed"]
     818 [-]: JUMPIF R15 L90; goto L90 if var15
     819 [-]: MOVE R5 R14  ; var5 = var14
L90: 820 [-]: FORNLOOP R12 L88; nforloop end - iterate + goto L88
L91: 821 [-]: JUMPIFNOT R11 L92; goto L92 if not var11
     822 [-]: JUMPXEQKN R5 K171 L94; 
L92: 823 [-]: LOADN R12 0  ; var12 = 0
     824 [-]: JUMPIFNOTLT R12 R5 L93; goto L93 if var12 >= var68668
     825 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     826 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x0D09D3C0]
     827 [-]: CALL R13 2 2 ; var13 = var13(var14)
     828 [-]: MOVE R14 R0  ; var14 = var0
     829 [-]: MOVE R15 R4  ; var15 = var4
     830 [-]: MOVE R16 R1  ; var16 = var1
     831 [-]: MOVE R17 R5  ; var17 = var5
     832 [-]: LOADB R18 1  ; var18 = true
     833 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L93: 834 [-]: JUMPBACK L85 ; goto L85
L94: 835 [-]: FASTCALL1 64 R3 L95; 
     836 [-]: MOVE R12 R3  ; var12 = var3
     837 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     838 [-]: CALL R11 2 2 ; var11 = var11(var12)
L95: 839 [-]: JUMPIF R11 L96; goto L96 if var11
     840 [-]: NAMECALL R11 R3 K172; var12 = var3; var11 = var3[0x1DB57C6B]
     841 [-]: CALL R11 2 1 ; var11(var12)
L96: 842 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     843 [-]: MOVE R13 R0  ; var13 = var0
     844 [-]: NAMECALL R11 R11 K173; var12 = var11; var11 = var11[0x59C96E77]
     845 [-]: CALL R11 3 1 ; var11(var12, var13)
     846 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R4 1; var4 = 0x9BAFFFE3
       2 [-]: LOADK R5 K2  ; var5 = 0.20000000298023224
       3 [-]: LOADK R6 K3  ; var6 = 0.40000000596046448
       4 [-]: GETIMPORT R8 5; var8 = 0x37CB2379
       5 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
       6 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2D9BA74F]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: GETIMPORT R2 5; var2 = 0x37CB2379
      10 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var65571
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R2 8; var2 = 0x67652851
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      15 [-]: GETIMPORT R2 5; var2 = 0x37CB2379
      16 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var327969
      17 [-]: GETIMPORT R1 5; var1 = 0x37CB2379
L 2:  18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: RETURN R2 2  ; 
L 1:  10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 6; var4 = _T["residualBuffedAvatars"]
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETIMPORT R5 6; var5 = _T["residualBuffedAvatars"]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETIMPORT R6 6; var6 = _T["residualBuffedAvatars"]
      24 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      25 [-]: GETIMPORT R6 8; var6 = 0x0C212CB3
      26 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      27 [-]: FASTCALL1 64 R4 L4; 
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: RETURN R3 2  ; 
L 6:  34 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 64 R3 L7; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  42 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: RETURN R4 2  ; 
L 8:  46 [-]: GETIMPORT R6 12; var6 = 0x177542F2
      47 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xEAE4F533]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: FASTCALL1 64 R4 L9; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  53 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: LOADNIL R6   ; var6 = nil
      56 [-]: RETURN R5 2  ; 
L10:  57 [-]: GETIMPORT R8 6; var8 = _T["residualBuffedAvatars"]
      58 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      59 [-]: GETIMPORT R8 8; var8 = 0x0C212CB3
      60 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      61 [-]: GETTABLEKS R5 R6 K14; var5 = var6["stacks"]
      62 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x7B0C20C2]
      63 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      64 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x7062F184]
      65 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      66 [-]: ADDK R6 R7 K15; var6 = var7 + 1
      67 [-]: GETIMPORT R8 19; var8 = 0xDB2C66ED
      68 [-]: GETIMPORT R12 19; var12 = 0xDB2C66ED
      69 [-]: LENGTH R11 R12; var11 = #var12
      70 [-]: FASTCALL2 19 R6 R11 L11; 
      71 [-]: MOVE R10 R6  ; var10 = var6
      72 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L11:  74 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      75 [-]: MOVE R8 R7   ; var8 = var7
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB2F60E6E]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      21 [-]: JUMPXEQKNIL R2 L3 NOT; 
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETIMPORT R7 9; var7 = 0xF90C86D1
      25 [-]: LENGTH R4 R7 ; var4 = #var7
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  28 [-]: GETIMPORT R10 9; var10 = 0xF90C86D1
      29 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      30 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF2DEAF69]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      33 [-]: GETIMPORT R7 11; var7 = 0xBA7B0504
      34 [-]: MUL R2 R2 R7 ; var2 = var2 * var7
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  37 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7:  43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: GETIMPORT R11 14; var11 = 0x0C212CB3
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 766
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB2F60E6E]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      17 [-]: JUMPXEQKNIL R2 L3 NOT; 
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: GETIMPORT R7 7; var7 = 0xF90C86D1
      21 [-]: LENGTH R4 R7 ; var4 = #var7
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  24 [-]: GETIMPORT R10 7; var10 = 0xF90C86D1
      25 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      26 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF2DEAF69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      29 [-]: GETIMPORT R7 9; var7 = 0xBA7B0504
      30 [-]: MUL R2 R2 R7 ; var2 = var2 * var7
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  33 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7:  39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: MOVE R10 R2  ; var10 = var2
      42 [-]: GETIMPORT R11 12; var11 = 0x0C212CB3
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      44 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8:  45 [-]: RETURN R0 0  ; 



