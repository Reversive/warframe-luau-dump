; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0xB7CBD06B
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: LOADN R1 360 ; var1 = 360
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: DUPCLOSURE R4 K2; 
       9 [-]: SETGLOBAL R4 K3; "EvaluateAbility" = var4
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: SETGLOBAL R4 K4; "NpcEvaluateAbility" = var4
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "CONDRIX_NULLIFIER_AB"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K8; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: NEWCLOSURE R6 P3; 
      19 [-]: CAPTURE REF R0; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: NEWCLOSURE R7 P4; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: NEWCLOSURE R8 P5; 
      24 [-]: CAPTURE REF R0; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: SETGLOBAL R8 K9; "GetAbilityUpgradeLevelInfo" = var8
      28 [-]: DUPCLOSURE R8 K10; 
      29 [-]: DUPCLOSURE R9 K11; 
      30 [-]: DUPCLOSURE R10 K12; 
      31 [-]: NEWCLOSURE R11 P9; 
      32 [-]: CAPTURE REF R0; 
      33 [-]: CAPTURE REF R1; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETGLOBAL R11 K13; "ActivateAbility" = var11
      40 [-]: NEWCLOSURE R11 P10; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R0; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: SETGLOBAL R11 K14; "OnEffectSpawnerCreated" = var11
      47 [-]: CLOSEUPVALS R0; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 15  ; var4 = 15
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       5 [-]: LOADK R5 K3  ; var5 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD7091D77]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xEDE38153]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: LOADN R5 15  ; var5 = 15
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x0E46E45B]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 
L 3:  20 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC0E06C5C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LENGTH R4 R3 ; var4 = #var3
      25 [-]: JUMPXEQKN R4 K6 L4 NOT; 
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 
L 4:  28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: LENGTH R4 R3 ; var4 = #var3
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 5:  32 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      33 [-]: GETTABLEKS R7 R8 K7; var7 = var8["distanceToTarget"]
      34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: GETTABLEKS R8 R9 K8; var8 = var9["maxValue"]
      36 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var100862263
      37 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      38 [-]: GETTABLEKS R8 R9 K9; var8 = var9["entity"]
      39 [-]: FASTCALL1 62 R8 L6; 
      40 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  42 [-]: JUMPIF R7 L8 ; goto L8 if var7
      43 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      44 [-]: GETTABLEKS R7 R8 K9; var7 = var8["entity"]
      45 [-]: GETIMPORT R9 11; var9 = gAvatarType
      46 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xF2DEAF69]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      49 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      50 [-]: GETTABLEKS R7 R8 K9; var7 = var8["entity"]
      51 [-]: LOADN R9 12  ; var9 = 12
      52 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x0E46E45B]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      55 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      56 [-]: GETTABLEKS R7 R8 K9; var7 = var8["entity"]
      57 [-]: LOADN R9 14  ; var9 = 14
      58 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x0E46E45B]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  61 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      62 [-]: GETTABLEKS R7 R8 K13; var7 = var8["visible"]
      63 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: RETURN R7 1  ; 
L 8:  66 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 9:  67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var66894
       2 [-]: GETIMPORT R5 1; var5 = gTennoAvatarType
       3 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: NOT R2 R3    ; var2 = not var3
       6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x349728E6]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L0 ; goto L0 if var3
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC4DFF581]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: NOT R2 R3    ; var2 = not var3
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 0:  16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x808B79E6]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x808B79E6]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var16777755
      21 [-]: LOADB R2 0 +1; var2 = false
L 1:  22 [-]: LOADB R2 1   ; var2 = true
L 2:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: SETTABLEKS R2 R1 K1; var2["maxValue"] = var1
       4 [-]: LOADN R1 180 ; var1 = 180
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 15  ; var2 = 15
      10 [-]: SETTABLEKS R2 R1 K1; var2["maxValue"] = var1
      11 [-]: LOADN R1 240 ; var1 = 240
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 20  ; var2 = 20
      17 [-]: SETTABLEKS R2 R1 K1; var2["maxValue"] = var1
      18 [-]: LOADN R1 300 ; var1 = 300
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADN R2 25  ; var2 = 25
      23 [-]: SETTABLEKS R2 R1 K1; var2["maxValue"] = var1
      24 [-]: LOADN R1 360 ; var1 = 360
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLEKS R7 R8 K5; var7 = var8["maxValue"]
      19 [-]: LOADN R8 9   ; var8 = 9
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: MOVE R10 R3  ; var10 = var3
      22 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xE9F54086]
      23 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      24 [-]: SETTABLEKS R5 R1 K5; var5["maxValue"] = var1
L 2:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: SETTABLEKS R2 R1 K5; var2["maxValue"] = var1
       5 [-]: LOADN R1 180 ; var1 = 180
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADN R2 15  ; var2 = 15
      11 [-]: SETTABLEKS R2 R1 K5; var2["maxValue"] = var1
      12 [-]: LOADN R1 240 ; var1 = 240
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADN R2 20  ; var2 = 20
      18 [-]: SETTABLEKS R2 R1 K5; var2["maxValue"] = var1
      19 [-]: LOADN R1 300 ; var1 = 300
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: LOADN R2 25  ; var2 = 25
      24 [-]: SETTABLEKS R2 R1 K5; var2["maxValue"] = var1
      25 [-]: LOADN R1 360 ; var1 = 360
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  27 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      28 [-]: JUMPXEQKB R0 1 L4 NOT; 
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  33 [-]: NEWTABLE R0 1 0; var0 = {}
      34 [-]: DUPTABLE R3 15; 
      35 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      36 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K5; var4 = var5["maxValue"]
      39 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      40 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L5; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  46 [-]: DUPTABLE R3 15; 
      47 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      48 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      51 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE_PER_SECOND"
      52 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L6; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  57 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      58 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      59 [-]: GETIMPORT R1 23; var1 = _T
      60 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var-436207035
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x808B79E6]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x808B79E6]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var539
L 0:   6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: LOADN R4 2   ; var4 = 2
       9 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC4DFF581]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC4DFF581]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: LOADN R4 8   ; var4 = 8
      17 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC4DFF581]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC4DFF581]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: RETURN R2 1  ; 
L 3:  26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x020D4331]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: FASTCALL1 62 R7 L0; 
       3 [-]: MOVE R9 R7   ; var9 = var7
       4 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: JUMPIF R8 L8 ; goto L8 if var8
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: NAMECALL R12 R1 K3; var13 = var1; var12 = var1[0xD1586535]
       9 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      10 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x3E768D03]
      11 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      12 [-]: GETTABLEKS R9 R10 K5; var9 = var10["x"]
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: JUMPIFNOTLT R10 R9 L1; goto L1 if var10 >= var-63417
      15 [-]: LOADN R8 -1  ; var8 = -1
L 1:  16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: MUL R10 R4 R8; var10 = var4 * var8
      19 [-]: ADDK R9 R10 K6; var9 = var10 + 90
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R9 90  ; var9 = 90
L 3:  22 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      23 [-]: LOADK R13 K9 ; var13 = "GAME_C1_ROOT"
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: GETIMPORT R14 11; var14 = 0xA421AF95
      26 [-]: FASTCALL1 22 R9 L4; 
      27 [-]: MOVE R17 R9  ; var17 = var9
      28 [-]: GETIMPORT R16 14; var16 = 0x5BCED4C4[0xDDE5C6A1]
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  30 [-]: FASTCALL1 9 R16 L5; 
      31 [-]: GETIMPORT R15 16; var15 = 0x5BCED4C4[0x00FA6BF1]
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  33 [-]: LOADN R16 0  ; var16 = 0
      34 [-]: FASTCALL1 22 R9 L6; 
      35 [-]: MOVE R19 R9  ; var19 = var9
      36 [-]: GETIMPORT R18 14; var18 = 0x5BCED4C4[0xDDE5C6A1]
      37 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  38 [-]: FASTCALL1 24 R18 L7; 
      39 [-]: GETIMPORT R17 18; var17 = 0x5BCED4C4[0x3EDA26FC]
      40 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  41 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      42 [-]: MUL R13 R14 R6; var13 = var14 * var6
      43 [-]: GETIMPORT R14 20; var14 = ZERO_ROTATION
      44 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xA5F8CBEF]
      45 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      46 [-]: NAMECALL R15 R1 K3; var16 = var1; var15 = var1[0xD1586535]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: SUB R14 R10 R15; var14 = var10 - var15
      49 [-]: GETIMPORT R15 23; var15 = 0xD4A3EC92
      50 [-]: MUL R13 R14 R15; var13 = var14 * var15
      51 [-]: LOADB R14 1  ; var14 = true
      52 [-]: NAMECALL R11 R7 K24; var12 = var7; var11 = var7[0xCDADCD5D]
      53 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      54 [-]: GETIMPORT R11 26; var11 = 0x89326C93
      55 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0xD1586535]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: MOVE R14 R10 ; var14 = var10
      58 [-]: GETIMPORT R15 28; var15 = 0x60130201
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: LOADN R17 255; var17 = 255
      61 [-]: LOADN R18 0  ; var18 = 0
      62 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      63 [-]: LOADN R16 1  ; var16 = 1
      64 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x1CECD8F9]
      65 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 8:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x020D4331]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xCDADCD5D]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  15 [-]: GETIMPORT R5 7; var5 = 0x1A7909EC
      16 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      18 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x47901F07]
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      22 [-]: GETIMPORT R3 17; var3 = 0x34291F5C[0x35C16153]
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: SETTABLEKS R4 R3 K18; var4["baseAmount"] = var3
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xF4DC3420]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x35844CF2]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      32 [-]: LOADN R6 28  ; var6 = 28
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xFC0E440A]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R6 17  ; var6 = 17
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xFC0E440A]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  41 [-]: LOADN R6 5   ; var6 = 5
      42 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x80B1DAFB]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x479483BB]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: GETIMPORT R6 3; var6 = _T["ThanoShieldActive"]
       4 [-]: JUMPXEQKNIL R6 L1; 
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: GETIMPORT R7 3; var7 = _T["ThanoShieldActive"]
       7 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       8 [-]: JUMPXEQKNIL R6 L1; 
       9 [-]: GETIMPORT R8 3; var8 = _T["ThanoShieldActive"]
      10 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      11 [-]: GETTABLEKS R6 R7 K4; var6 = var7["active"]
      12 [-]: JUMPXEQKB R6 1 L0; 
      13 [-]: LOADB R5 0 +1; var5 = false
L 0:  14 [-]: LOADB R5 1   ; var5 = true
L 1:  15 [-]: LOADK R6 K5  ; var6 = 0.5
      16 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xEEA7F8C4]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: SETTABLEKS R8 R7 K7; var8["pitch"] = var7
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: SETTABLEKS R8 R7 K8; var8["bank"] = var7
      22 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x020D4331]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x553549E8]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
      27 [-]: JUMPXEQKN R3 K11 L2 NOT; 
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADN R9 10  ; var9 = 10
      30 [-]: SETTABLEKS R9 R8 K12; var9["maxValue"] = var8
      31 [-]: LOADN R8 180 ; var8 = 180
      32 [-]: SETUPVAL R8 1; upvalues[8] = var1
      33 [-]: JUMP L5      ; goto L5
L 2:  34 [-]: JUMPXEQKN R3 K13 L3 NOT; 
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: LOADN R9 15  ; var9 = 15
      37 [-]: SETTABLEKS R9 R8 K12; var9["maxValue"] = var8
      38 [-]: LOADN R8 240 ; var8 = 240
      39 [-]: SETUPVAL R8 1; upvalues[8] = var1
      40 [-]: JUMP L5      ; goto L5
L 3:  41 [-]: JUMPXEQKN R3 K14 L4 NOT; 
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: LOADN R9 20  ; var9 = 20
      44 [-]: SETTABLEKS R9 R8 K12; var9["maxValue"] = var8
      45 [-]: LOADN R8 300 ; var8 = 300
      46 [-]: SETUPVAL R8 1; upvalues[8] = var1
      47 [-]: JUMP L5      ; goto L5
L 4:  48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: LOADN R9 25  ; var9 = 25
      50 [-]: SETTABLEKS R9 R8 K12; var9["maxValue"] = var8
      51 [-]: LOADN R8 360 ; var8 = 360
      52 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 5:  53 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: SETUPVAL R8 0; upvalues[8] = var0
      57 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      58 [-]: GETIMPORT R10 16; var10 = 0x8902055C
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: LOADN R12 4  ; var12 = 4
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: LOADB R14 1  ; var14 = true
      63 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x7027C544]
      64 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      65 [-]: MOVE R6 R8   ; var6 = var8
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: GETIMPORT R10 19; var10 = 0x19CE3152
      68 [-]: LOADB R11 0  ; var11 = false
      69 [-]: LOADN R12 4  ; var12 = 4
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: LOADB R14 1  ; var14 = true
      72 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x7027C544]
      73 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      74 [-]: MOVE R6 R8   ; var6 = var8
L 7:  75 [-]: GETIMPORT R10 21; var10 = 0x6FFEFC95
      76 [-]: MOVE R11 R6  ; var11 = var6
      77 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x21B4C60E]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: NEWTABLE R8 0 0; var8 = {}
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: LOADN R9 2   ; var9 = 2
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 8:  84 [-]: GETIMPORT R14 24; var14 = 0x54174E5D
      85 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      86 [-]: LOADK R16 K27; var16 = "GAME_C1_ROOT"
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
      88 [-]: GETIMPORT R16 29; var16 = 0xA190A01B
      89 [-]: GETIMPORT R17 31; var17 = 0x00046924
      90 [-]: LOADN R18 180; var18 = 180
      91 [-]: LOADN R19 0  ; var19 = 0
      92 [-]: LOADN R20 0  ; var20 = 0
      93 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      94 [-]: MOVE R18 R1  ; var18 = var1
      95 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x47901F07]
      96 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      97 [-]: FASTCALL1 62 R12 L9; 
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: GETIMPORT R13 34; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 101 [-]: JUMPIF R13 L10; goto L10 if var13
     102 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     103 [-]: GETTABLEKS R15 R16 K12; var15 = var16["maxValue"]
     104 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x1333899E]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 106 [-]: FASTCALL2 52 R8 R12 L11; 
     107 [-]: MOVE R14 R8  ; var14 = var8
     108 [-]: MOVE R15 R12 ; var15 = var12
     109 [-]: GETIMPORT R13 38; var13 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 111 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L12: 112 [-]: GETIMPORT R11 40; var11 = 0x58A02876
     113 [-]: GETIMPORT R12 42; var12 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R13 44; var13 = 0x81A224D6
     115 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x47901F07]
     116 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     117 [-]: GETIMPORT R10 46; var10 = 0x89326C93
     118 [-]: GETIMPORT R12 48; var12 = gAvatarType
     119 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0xD1586535]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     122 [-]: GETTABLEKS R14 R15 K50; var14 = var15["minValue"]
     123 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     124 [-]: GETTABLEKS R15 R16 K12; var15 = var16["maxValue"]
     125 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0xFB669000]
     126 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     127 [-]: NEWTABLE R11 0 0; var11 = {}
     128 [-]: NEWTABLE R12 0 0; var12 = {}
     129 [-]: LOADN R15 1  ; var15 = 1
     130 [-]: LENGTH R13 R10; var13 = #var10
     131 [-]: LOADN R14 1  ; var14 = 1
     132 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L13: 133 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0x35844CF2]
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     136 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     137 [-]: MOVE R17 R1  ; var17 = var1
     138 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     139 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     140 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     141 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     142 [-]: FASTCALL2 52 R11 R18 L14; 
     143 [-]: MOVE R17 R11 ; var17 = var11
     144 [-]: GETIMPORT R16 38; var16 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R16 3 1 ; var16(var17, var18)
L14: 146 [-]: MOVE R17 R12 ; var17 = var12
     147 [-]: GETIMPORT R18 54; var18 = 0xAE2294FA
     148 [-]: NAMECALL R20 R1 K49; var21 = var1; var20 = var1[0xD1586535]
     149 [-]: CALL R20 2 2 ; var20 = var20(var21)
     150 [-]: GETTABLE R21 R10 R15; var21 = var10[var15]
     151 [-]: NAMECALL R21 R21 K49; var22 = var21; var21 = var21[0xD1586535]
     152 [-]: CALL R21 2 2 ; var21 = var21(var22)
     153 [-]: SUB R19 R20 R21; var19 = var20 - var21
     154 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     155 [-]: FASTCALL 52 L15; 
     156 [-]: GETIMPORT R16 38; var16 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R16 0 1 ; var16(var17, ...)
L15: 158 [-]: JUMP L18     ; goto L18
L16: 159 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     160 [-]: MOVE R17 R1  ; var17 = var1
     161 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     162 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     163 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     164 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     165 [-]: FASTCALL2 52 R11 R18 L17; 
     166 [-]: MOVE R17 R11 ; var17 = var11
     167 [-]: GETIMPORT R16 38; var16 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 169 [-]: MOVE R17 R12 ; var17 = var12
     170 [-]: GETIMPORT R18 54; var18 = 0xAE2294FA
     171 [-]: NAMECALL R20 R1 K49; var21 = var1; var20 = var1[0xD1586535]
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
     173 [-]: GETTABLE R21 R10 R15; var21 = var10[var15]
     174 [-]: NAMECALL R21 R21 K49; var22 = var21; var21 = var21[0xD1586535]
     175 [-]: CALL R21 2 2 ; var21 = var21(var22)
     176 [-]: SUB R19 R20 R21; var19 = var20 - var21
     177 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     178 [-]: FASTCALL 52 L18; 
     179 [-]: GETIMPORT R16 38; var16 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R16 0 1 ; var16(var17, ...)
L18: 181 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L19: 182 [-]: LOADB R13 1  ; var13 = true
     183 [-]: GETIMPORT R14 31; var14 = 0x00046924
     184 [-]: LOADN R15 180; var15 = 180
     185 [-]: LOADN R16 0  ; var16 = 0
     186 [-]: LOADN R17 0  ; var17 = 0
     187 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     188 [-]: LOADNIL R15  ; var15 = nil
L20: 189 [-]: JUMPXEQKB R13 1 L31 NOT; 
     190 [-]: GETIMPORT R16 56; var16 = 0x67652851
     191 [-]: CALL R16 1 2 ; var16 = var16()
     192 [-]: MOVE R15 R16 ; var15 = var16
     193 [-]: NAMECALL R16 R1 K49; var17 = var1; var16 = var1[0xD1586535]
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
     195 [-]: GETTABLEKS R18 R14 K57; var18 = var14["heading"]
     196 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     197 [-]: MUL R19 R20 R15; var19 = var20 * var15
     198 [-]: SUB R17 R18 R19; var17 = var18 - var19
     199 [-]: SETTABLEKS R17 R14 K57; var17["heading"] = var14
     200 [-]: GETTABLEKS R17 R14 K57; var17 = var14["heading"]
     201 [-]: LOADN R18 0  ; var18 = 0
     202 [-]: JUMPIFNOTLT R17 R18 L22; goto L22 if var17 >= var3355
     203 [-]: LOADB R13 0  ; var13 = false
     204 [-]: LOADN R19 1  ; var19 = 1
     205 [-]: LOADN R17 2  ; var17 = 2
     206 [-]: LOADN R18 1  ; var18 = 1
     207 [-]: FORNPREP R17 L23; nforprep start - [escape at L23] -- var17 = iterator
L21: 208 [-]: GETIMPORT R20 31; var20 = 0x00046924
     209 [-]: LOADN R21 0  ; var21 = 0
     210 [-]: LOADN R22 0  ; var22 = 0
     211 [-]: LOADN R23 0  ; var23 = 0
     212 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     213 [-]: GETTABLE R21 R8 R19; var21 = var8[var19]
     214 [-]: GETIMPORT R23 29; var23 = 0xA190A01B
     215 [-]: MOVE R24 R20 ; var24 = var20
     216 [-]: NAMECALL R21 R21 K58; var22 = var21; var21 = var21[0xE28AA928]
     217 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     218 [-]: FORNLOOP R17 L21; nforloop end - iterate + goto L21
     219 [-]: JUMP L23     ; goto L23
L22: 220 [-]: GETIMPORT R17 31; var17 = 0x00046924
     221 [-]: GETTABLEKS R19 R14 K57; var19 = var14["heading"]
     222 [-]: MULK R18 R19 K59; var18 = var19 * -1
     223 [-]: GETTABLEKS R19 R14 K7; var19 = var14["pitch"]
     224 [-]: GETTABLEKS R20 R14 K8; var20 = var14["bank"]
     225 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     226 [-]: GETTABLEN R18 R8 1; var18 = var8[1]
     227 [-]: GETIMPORT R20 29; var20 = 0xA190A01B
     228 [-]: MOVE R21 R17 ; var21 = var17
     229 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0xE28AA928]
     230 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     231 [-]: GETIMPORT R17 31; var17 = 0x00046924
     232 [-]: GETTABLEKS R19 R14 K57; var19 = var14["heading"]
     233 [-]: MULK R18 R19 K11; var18 = var19 * 1
     234 [-]: GETTABLEKS R19 R14 K7; var19 = var14["pitch"]
     235 [-]: GETTABLEKS R20 R14 K8; var20 = var14["bank"]
     236 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     237 [-]: GETTABLEN R18 R8 2; var18 = var8[2]
     238 [-]: GETIMPORT R20 29; var20 = 0xA190A01B
     239 [-]: MOVE R21 R17 ; var21 = var17
     240 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0xE28AA928]
     241 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L23: 242 [-]: LOADB R17 0  ; var17 = false
     243 [-]: GETIMPORT R18 61; var18 = 0xA421AF95
     244 [-]: LOADN R19 0  ; var19 = 0
     245 [-]: LOADN R20 0  ; var20 = 0
     246 [-]: LOADN R21 0  ; var21 = 0
     247 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     248 [-]: GETIMPORT R21 26; var21 = 0x0469F296
     249 [-]: LOADK R22 K27; var22 = "GAME_C1_ROOT"
     250 [-]: CALL R21 2 2 ; var21 = var21(var22)
     251 [-]: GETIMPORT R22 61; var22 = 0xA421AF95
     252 [-]: LOADN R23 0  ; var23 = 0
     253 [-]: LOADN R24 0  ; var24 = 0
     254 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     255 [-]: GETTABLEKS R25 R26 K12; var25 = var26["maxValue"]
     256 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     257 [-]: GETIMPORT R23 63; var23 = ZERO_ROTATION
     258 [-]: NAMECALL R19 R1 K64; var20 = var1; var19 = var1[0xA5F8CBEF]
     259 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     260 [-]: SUB R18 R19 R16; var18 = var19 - var16
     261 [-]: GETIMPORT R19 66; var19 = 0xC2892F65
     262 [-]: MOVE R20 R18 ; var20 = var18
     263 [-]: CALL R19 2 1 ; var19(var20)
     264 [-]: LOADN R21 1  ; var21 = 1
     265 [-]: LENGTH R19 R11; var19 = #var11
     266 [-]: LOADN R20 1  ; var20 = 1
     267 [-]: FORNPREP R19 L29; nforprep start - [escape at L29] -- var19 = iterator
L24: 268 [-]: MOVE R22 R21 ; var22 = var21
     269 [-]: GETTABLE R24 R11 R22; var24 = var11[var22]
     270 [-]: FASTCALL1 62 R24 L25; 
     271 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     272 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 273 [-]: JUMPIF R23 L28; goto L28 if var23
     274 [-]: GETTABLE R23 R11 R22; var23 = var11[var22]
     275 [-]: NAMECALL R23 R23 K67; var24 = var23; var23 = var23[0x2047CFE7]
     276 [-]: CALL R23 2 2 ; var23 = var23(var24)
     277 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     278 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     279 [-]: MOVE R24 R1  ; var24 = var1
     280 [-]: GETTABLE R25 R11 R22; var25 = var11[var22]
     281 [-]: CALL R23 3 1 ; var23(var24, var25)
     282 [-]: GETIMPORT R23 69; var23 = 0x33BDD652[0x9C1F3B5A]
     283 [-]: MOVE R24 R11 ; var24 = var11
     284 [-]: MOVE R25 R22 ; var25 = var22
     285 [-]: CALL R23 3 1 ; var23(var24, var25)
     286 [-]: SUBK R22 R22 K11; var22 = var22 - 1
     287 [-]: JUMP L28     ; goto L28
L26: 288 [-]: GETIMPORT R23 61; var23 = 0xA421AF95
     289 [-]: LOADN R24 0  ; var24 = 0
     290 [-]: LOADN R25 0  ; var25 = 0
     291 [-]: LOADN R26 0  ; var26 = 0
     292 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     293 [-]: GETTABLE R24 R11 R22; var24 = var11[var22]
     294 [-]: NAMECALL R24 R24 K49; var25 = var24; var24 = var24[0xD1586535]
     295 [-]: CALL R24 2 2 ; var24 = var24(var25)
     296 [-]: SUB R23 R24 R16; var23 = var24 - var16
     297 [-]: GETIMPORT R24 66; var24 = 0xC2892F65
     298 [-]: MOVE R25 R23 ; var25 = var23
     299 [-]: CALL R24 2 1 ; var24(var25)
     300 [-]: GETIMPORT R24 71; var24 = 0xBF52F20F
     301 [-]: MOVE R25 R18 ; var25 = var18
     302 [-]: MOVE R26 R23 ; var26 = var23
     303 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     304 [-]: LOADK R25 K72; var25 = 2.5
     305 [-]: JUMPIFNOTLT R24 R25 L27; goto L27 if var24 >= var334087
     306 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     307 [-]: MOVE R26 R1  ; var26 = var1
     308 [-]: GETTABLE R27 R11 R22; var27 = var11[var22]
     309 [-]: CALL R25 3 1 ; var25(var26, var27)
     310 [-]: GETIMPORT R25 69; var25 = 0x33BDD652[0x9C1F3B5A]
     311 [-]: MOVE R26 R11 ; var26 = var11
     312 [-]: MOVE R27 R22 ; var27 = var22
     313 [-]: CALL R25 3 1 ; var25(var26, var27)
     314 [-]: SUBK R22 R22 K11; var22 = var22 - 1
     315 [-]: JUMP L28     ; goto L28
L27: 316 [-]: GETTABLEKS R25 R14 K57; var25 = var14["heading"]
     317 [-]: JUMPIFNOTLE R25 R24 L28; goto L28 if var25 > var69915
     318 [-]: LOADB R17 1  ; var17 = true
     319 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     320 [-]: MOVE R26 R1  ; var26 = var1
     321 [-]: GETTABLE R27 R11 R22; var27 = var11[var22]
     322 [-]: MOVE R28 R23 ; var28 = var23
     323 [-]: MOVE R29 R13 ; var29 = var13
     324 [-]: GETTABLEKS R30 R14 K57; var30 = var14["heading"]
     325 [-]: MOVE R31 R24 ; var31 = var24
     326 [-]: GETTABLE R32 R12 R22; var32 = var12[var22]
     327 [-]: CALL R25 8 1 ; var25(var26, var27, var28, var29, var30, var31, var32)
L28: 328 [-]: FORNLOOP R19 L24; nforloop end - iterate + goto L24
L29: 329 [-]: JUMPIF R17 L30; goto L30 if var17
     330 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
L30: 331 [-]: GETIMPORT R19 74; var19 = 0xCBD666E1
     332 [-]: LOADN R20 0  ; var20 = 0
     333 [-]: CALL R19 2 1 ; var19(var20)
     334 [-]: JUMPBACK L20 ; goto L20
L31: 335 [-]: FASTCALL1 62 R9 L32; 
     336 [-]: MOVE R17 R9  ; var17 = var9
     337 [-]: GETIMPORT R16 34; var16 = 0x7B998233
     338 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 339 [-]: JUMPIF R16 L33; goto L33 if var16
     340 [-]: NAMECALL R16 R9 K75; var17 = var9; var16 = var9[0xA2880940]
     341 [-]: CALL R16 2 1 ; var16(var17)
L33: 342 [-]: FASTCALL1 62 R8 L34; 
     343 [-]: MOVE R17 R8  ; var17 = var8
     344 [-]: GETIMPORT R16 34; var16 = 0x7B998233
     345 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 346 [-]: JUMPIF R16 L36; goto L36 if var16
     347 [-]: LENGTH R18 R8; var18 = #var8
     348 [-]: LOADN R16 1  ; var16 = 1
     349 [-]: LOADN R17 -1 ; var17 = -1
     350 [-]: FORNPREP R16 L36; nforprep start - [escape at L36] -- var16 = iterator
L35: 351 [-]: GETTABLE R19 R8 R18; var19 = var8[var18]
     352 [-]: NAMECALL R19 R19 K75; var20 = var19; var19 = var19[0xA2880940]
     353 [-]: CALL R19 2 1 ; var19(var20)
     354 [-]: GETIMPORT R19 69; var19 = 0x33BDD652[0x9C1F3B5A]
     355 [-]: MOVE R20 R8  ; var20 = var8
     356 [-]: MOVE R21 R18 ; var21 = var18
     357 [-]: CALL R19 3 1 ; var19(var20, var21)
     358 [-]: FORNLOOP R16 L35; nforloop end - iterate + goto L35
L36: 359 [-]: LOADN R18 1  ; var18 = 1
     360 [-]: LENGTH R16 R11; var16 = #var11
     361 [-]: LOADN R17 1  ; var17 = 1
     362 [-]: FORNPREP R16 L40; nforprep start - [escape at L40] -- var16 = iterator
L37: 363 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     364 [-]: FASTCALL1 62 R20 L38; 
     365 [-]: GETIMPORT R19 34; var19 = 0x7B998233
     366 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 367 [-]: JUMPIF R19 L39; goto L39 if var19
     368 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     369 [-]: MOVE R20 R1  ; var20 = var1
     370 [-]: GETTABLE R21 R11 R18; var21 = var11[var18]
     371 [-]: CALL R19 3 1 ; var19(var20, var21)
L39: 372 [-]: FORNLOOP R16 L37; nforloop end - iterate + goto L37
L40: 373 [-]: FASTCALL1 62 R9 L41; 
     374 [-]: MOVE R17 R9  ; var17 = var9
     375 [-]: GETIMPORT R16 34; var16 = 0x7B998233
     376 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 377 [-]: JUMPIF R16 L42; goto L42 if var16
     378 [-]: NAMECALL R16 R9 K75; var17 = var9; var16 = var9[0xA2880940]
     379 [-]: CALL R16 2 1 ; var16(var17)
L42: 380 [-]: FASTCALL1 62 R8 L43; 
     381 [-]: MOVE R17 R8  ; var17 = var8
     382 [-]: GETIMPORT R16 34; var16 = 0x7B998233
     383 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 384 [-]: JUMPIF R16 L45; goto L45 if var16
     385 [-]: LENGTH R18 R8; var18 = #var8
     386 [-]: LOADN R16 1  ; var16 = 1
     387 [-]: LOADN R17 -1 ; var17 = -1
     388 [-]: FORNPREP R16 L45; nforprep start - [escape at L45] -- var16 = iterator
L44: 389 [-]: GETTABLE R19 R8 R18; var19 = var8[var18]
     390 [-]: NAMECALL R19 R19 K75; var20 = var19; var19 = var19[0xA2880940]
     391 [-]: CALL R19 2 1 ; var19(var20)
     392 [-]: GETIMPORT R19 69; var19 = 0x33BDD652[0x9C1F3B5A]
     393 [-]: MOVE R20 R8  ; var20 = var8
     394 [-]: MOVE R21 R18 ; var21 = var18
     395 [-]: CALL R19 3 1 ; var19(var20, var21)
     396 [-]: FORNLOOP R16 L44; nforloop end - iterate + goto L44
L45: 397 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L15; goto L15 if var3
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L15; goto L15 if var3
      14 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L15; goto L15 if var3
      20 [-]: GETIMPORT R5 6; var5 = gAvatarType
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x35844CF2]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x5E651723]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  33 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 62 R4 L4; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: LOADN R7 2   ; var7 = 2
      44 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA776E126]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPXEQKN R5 K13 L6 NOT; 
      47 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      48 [-]: LOADN R7 10  ; var7 = 10
      49 [-]: SETTABLEKS R7 R6 K14; var7["maxValue"] = var6
      50 [-]: LOADN R6 180 ; var6 = 180
      51 [-]: SETUPVAL R6 3; upvalues[6] = var3
      52 [-]: JUMP L9      ; goto L9
L 6:  53 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: LOADN R7 15  ; var7 = 15
      56 [-]: SETTABLEKS R7 R6 K14; var7["maxValue"] = var6
      57 [-]: LOADN R6 240 ; var6 = 240
      58 [-]: SETUPVAL R6 3; upvalues[6] = var3
      59 [-]: JUMP L9      ; goto L9
L 7:  60 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      61 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      62 [-]: LOADN R7 20  ; var7 = 20
      63 [-]: SETTABLEKS R7 R6 K14; var7["maxValue"] = var6
      64 [-]: LOADN R6 300 ; var6 = 300
      65 [-]: SETUPVAL R6 3; upvalues[6] = var3
      66 [-]: JUMP L9      ; goto L9
L 8:  67 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      68 [-]: LOADN R7 25  ; var7 = 25
      69 [-]: SETTABLEKS R7 R6 K14; var7["maxValue"] = var6
      70 [-]: LOADN R6 360 ; var6 = 360
      71 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 9:  72 [-]: GETIMPORT R6 18; var6 = 0x11A19C5E
      73 [-]: MOVE R7 R0   ; var7 = var0
      74 [-]: LOADK R8 K19 ; var8 = "OnDestroyed"
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: GETIMPORT R6 21; var6 = 0x0469F296
      77 [-]: LOADK R7 K22 ; var7 = "Gathered"
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: LOADN R10 25 ; var10 = 25
      81 [-]: LOADN R11 6  ; var11 = 6
      82 [-]: LOADK R12 K23; var12 = 1.5
      83 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xA383DE31]
      84 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      85 [-]: LOADN R7 5   ; var7 = 5
L10:  86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var1706062
      88 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: CALL R8 2 1  ; var8(var9)
      91 [-]: GETIMPORT R8 28; var8 = 0x67652851
      92 [-]: CALL R8 1 2  ; var8 = var8()
      93 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      94 [-]: FASTCALL1 62 R1 L11; 
      95 [-]: MOVE R9 R1   ; var9 = var1
      96 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  98 [-]: JUMPIF R8 L13; goto L13 if var8
      99 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x2047CFE7]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: JUMPIF R8 L13; goto L13 if var8
     102 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     103 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x349728E6]
     104 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     105 [-]: JUMPIF R8 L12; goto L12 if var8
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xC4DFF581]
     108 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     109 [-]: JUMPIF R8 L13; goto L13 if var8
L12: 110 [-]: JUMPBACK L10 ; goto L10
L13: 111 [-]: FASTCALL1 62 R1 L14; 
     112 [-]: MOVE R9 R1   ; var9 = var1
     113 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 115 [-]: JUMPIF R8 L15; goto L15 if var8
     116 [-]: MOVE R10 R6  ; var10 = var6
     117 [-]: NAMECALL R8 R3 K32; var9 = var3; var8 = var3[0x8E3E343E]
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 119 [-]: FASTCALL1 62 R0 L16; 
     120 [-]: MOVE R4 R0   ; var4 = var0
     121 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 123 [-]: JUMPIF R3 L17; goto L17 if var3
     124 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0xA2880940]
     125 [-]: CALL R3 2 1  ; var3(var4)
L17: 126 [-]: RETURN R0 0  ; 



