; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AshigaruBuffAngry"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AshigaruBuffSad"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "AshigaruBuffJealous"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "AshigaruBuffScared"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "AshigaruBuffHappy"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "DaxBlockAttack"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "GAME_L1_BLADE2"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "GAME_C1_SPINE2"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K12 ; var9 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPCLOSURE R9 K13; 
      29 [-]: DUPCLOSURE R10 K14; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R10 K15; "OnDamaged" = var10
      33 [-]: DUPCLOSURE R10 K16; 
      34 [-]: DUPCLOSURE R11 K17; 
      35 [-]: CAPTURE VAL R10; 
      36 [-]: SETGLOBAL R11 K18; "InitializeAbility" = var11
      37 [-]: DUPCLOSURE R11 K19; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: SETGLOBAL R11 K20; "NpcEvaluateAbility" = var11
      41 [-]: DUPCLOSURE R11 K21; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: DUPCLOSURE R12 K22; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: SETGLOBAL R12 K23; "ActivateAbility" = var12
      54 [-]: DUPCLOSURE R12 K24; 
      55 [-]: CAPTURE VAL R8; 
      56 [-]: SETGLOBAL R12 K25; "DeactivateAbility" = var12
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriBlockAbilityEntities"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["DuviriBlockAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["DuviriBlockAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x05CB652C]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2047CFE7]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x73901ACF]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x388577D5]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xBD1405A3]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 64 R3 L6; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      41 [-]: GETIMPORT R4 13; var4 = 0x3D106989
      42 [-]: LOADK R5 K14 ; var5 = "OnDamaged null DamageData"
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETIMPORT R6 16; var6 = gScriptDamageDataType
      46 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF2DEAF69]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: JUMPIF R4 L8 ; goto L8 if var4
      49 [-]: GETIMPORT R4 13; var4 = 0x3D106989
      50 [-]: LOADK R6 K18 ; var6 = "OnDamaged wrong type for DamageData: "
      51 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0xE223E2B1]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x52DE0ED7]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: FASTCALL1 64 R4 L9; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  62 [-]: JUMPIF R5 L10; goto L10 if var5
      63 [-]: GETIMPORT R7 22; var7 = gLotusNpcAvatarType
      64 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L10:  67 [-]: RETURN R0 0  ; 
L11:  68 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xBC617E0F]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: MOVE R3 R5   ; var3 = var5
      71 [-]: FASTCALL1 64 R3 L12; 
      72 [-]: MOVE R6 R3   ; var6 = var3
      73 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  75 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      76 [-]: RETURN R0 0  ; 
L13:  77 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xB40C191A]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: GETIMPORT R7 26; var7 = 0x55EC04E8
      80 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      81 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xFBE77371]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: NAMECALL R8 R3 K28; var9 = var3; var8 = var3[0x32466C36]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var2033441
      88 [-]: GETIMPORT R7 31; var7 = _T["DaxDamageCounterTable"]
      89 [-]: GETIMPORT R10 31; var10 = _T["DaxDamageCounterTable"]
      90 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      91 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
      92 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
      93 [-]: GETIMPORT R7 33; var7 = _T["DaxOnHitTimerTable"]
      94 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0xEFC92A3E]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
      97 [-]: GETIMPORT R8 31; var8 = _T["DaxDamageCounterTable"]
      98 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x388577D5]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     101 [-]: JUMPIFNOTLE R5 R7 L16; goto L16 if var5 > var2130708300
     102 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xFA9E477F]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: FASTCALL1 64 R7 L14; 
     105 [-]: MOVE R9 R7   ; var9 = var7
     106 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 108 [-]: JUMPIF R8 L15; goto L15 if var8
     109 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x6E0C2EE3]
     112 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     113 [-]: GETIMPORT R8 31; var8 = _T["DaxDamageCounterTable"]
     114 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x388577D5]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
L15: 118 [-]: RETURN R0 0  ; 
L16: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xEFC92A3E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R7 6; var7 = _T["DaxOnHitTimerTable"]
      11 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      12 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      13 [-]: GETIMPORT R6 8; var6 = 0x28C7C763
      14 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var657441
      15 [-]: GETIMPORT R8 10; var8 = _T["DaxDamageCounterTable"]
      16 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      17 [-]: FASTCALL1 64 R7 L2; 
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: GETIMPORT R7 10; var7 = _T["DaxDamageCounterTable"]
      22 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var656929
      25 [-]: GETIMPORT R6 10; var6 = _T["DaxDamageCounterTable"]
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: GETIMPORT R11 10; var11 = _T["DaxDamageCounterTable"]
      28 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      29 [-]: SUB R9 R10 R1; var9 = var10 - var1
      30 [-]: FASTCALL2 18 R8 R9 L3; 
      31 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  33 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x29EF273D]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x66905CB0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x29EF273D]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x66905CB0]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: JUMPBACK L1  ; goto L1
L 3:  22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x388577D5]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xB40C191A]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: GETIMPORT R6 10; var6 = 0xCCC6C865
      28 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      29 [-]: GETIMPORT R6 13; var6 = _T["DaxDamageCounterTable"]
      30 [-]: FASTCALL1 64 R6 L4; 
      31 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: GETIMPORT R5 14; var5 = _T
      35 [-]: NEWTABLE R6 0 0; var6 = {}
      36 [-]: SETTABLEKS R6 R5 K12; var6["DaxDamageCounterTable"] = var5
L 5:  37 [-]: GETIMPORT R5 13; var5 = _T["DaxDamageCounterTable"]
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      40 [-]: GETIMPORT R6 16; var6 = _T["DaxOnHitTimerTable"]
      41 [-]: FASTCALL1 64 R6 L6; 
      42 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      45 [-]: GETIMPORT R5 14; var5 = _T
      46 [-]: NEWTABLE R6 0 0; var6 = {}
      47 [-]: SETTABLEKS R6 R5 K15; var6["DaxOnHitTimerTable"] = var5
L 7:  48 [-]: GETIMPORT R5 16; var5 = _T["DaxOnHitTimerTable"]
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      51 [-]: LOADK R7 K17 ; var7 = "OnDamaged"
      52 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x05B9ABD3]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  54 [-]: FASTCALL1 64 R1 L9; 
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  58 [-]: JUMPIF R5 L10; goto L10 if var5
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: MOVE R8 R2   ; var8 = var2
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: JUMPBACK L8  ; goto L8
L10:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 12  ; var5 = 12
       3 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x0E46E45B]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x870F0ADF]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var1072
L 2:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: RETURN R4 1  ; 
L 3:  20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xA39BB54B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xBD1405A3]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x14A55974]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: FASTCALL1 64 R6 L4; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  30 [-]: JUMPIF R7 L5 ; goto L5 if var7
      31 [-]: GETIMPORT R9 9; var9 = gLotusAvatarType
      32 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      35 [-]: MOVE R4 R6   ; var4 = var6
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: GETTABLEKS R4 R4 K11; var4 = var4["avatar"]
L 6:  38 [-]: FASTCALL1 64 R4 L7; 
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  42 [-]: JUMPIF R7 L8 ; goto L8 if var7
      43 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x73901ACF]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIF R7 L8 ; goto L8 if var7
      46 [-]: MOVE R9 R4   ; var9 = var4
      47 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xBEBAD19F]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: GETIMPORT R8 15; var8 = 0x443A8D0B
      50 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var788784
      51 [-]: LOADN R9 12  ; var9 = 12
      52 [-]: NAMECALL R7 R4 K1; var8 = var4; var7 = var4[0x0E46E45B]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: JUMPIF R7 L8 ; goto L8 if var7
      55 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      56 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x579FA13D]
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      60 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      61 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x73026613]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      64 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0x5AED0599]
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x48D05257]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: RETURN R7 1  ; 
L 8:  72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x73901ACF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: LOADN R6 20  ; var6 = 20
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0E46E45B]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: LOADN R6 12  ; var6 = 12
      13 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0E46E45B]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R5 5; var5 = 0xD5F07691
      23 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      24 [-]: GETIMPORT R7 5; var7 = 0xD5F07691
      25 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      26 [-]: FASTCALL1 64 R6 L4; 
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: GETIMPORT R5 5; var5 = 0xD5F07691
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 5:  32 [-]: GETIMPORT R6 7; var6 = 0x4CFC7C50
      33 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      34 [-]: GETIMPORT R8 7; var8 = 0x4CFC7C50
      35 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      36 [-]: FASTCALL1 64 R7 L6; 
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  39 [-]: JUMPIF R6 L7 ; goto L7 if var6
      40 [-]: GETIMPORT R6 7; var6 = 0x4CFC7C50
      41 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 7:  42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: GETIMPORT R9 9; var9 = 0xD55B421B
      44 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      45 [-]: FASTCALL1 64 R8 L8; 
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  48 [-]: JUMPIF R7 L9 ; goto L9 if var7
      49 [-]: GETIMPORT R7 9; var7 = 0xD55B421B
      50 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
L 9:  51 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xFA9E477F]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: FASTCALL1 64 R7 L10; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  57 [-]: JUMPIF R8 L11; goto L11 if var8
      58 [-]: MOVE R10 R2  ; var10 = var2
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xEA7FE465]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11:  62 [-]: GETIMPORT R8 13; var8 = 0xBE190284
      63 [-]: GETIMPORT R10 15; var10 = 0xFEE1C666
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: MOVE R12 R0  ; var12 = var0
      66 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x0D10E037]
      67 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      68 [-]: GETIMPORT R11 18; var11 = 0x17517254
      69 [-]: LOADB R12 0  ; var12 = false
      70 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x659D451F]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      72 [-]: GETIMPORT R9 21; var9 = 0xAC860A07
      73 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      74 [-]: FASTCALL1 64 R7 L12; 
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  78 [-]: JUMPIF R9 L13; goto L13 if var9
      79 [-]: GETIMPORT R11 23; var11 = 0x8A1FD4A4
      80 [-]: GETIMPORT R12 25; var12 = 0x6CC4E386
      81 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x31A3964D]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13:  83 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x1AC1655C]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: LOADN R12 19 ; var12 = 19
      86 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      87 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xB8B60BD3]
      88 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      89 [-]: LOADN R12 16 ; var12 = 16
      90 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      91 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xB8B60BD3]
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      93 [-]: LOADN R12 17 ; var12 = 17
      94 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      95 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xB8B60BD3]
      96 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      97 [-]: LOADN R12 18 ; var12 = 18
      98 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      99 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xB8B60BD3]
     100 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     101 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     102 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x003C792F]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: MOVE R13 R10 ; var13 = var10
     105 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x32809832]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
     107 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xEEA7F8C4]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x020D4331]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: MOVE R14 R11 ; var14 = var11
     112 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x553549E8]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
     114 [-]: GETIMPORT R14 35; var14 = 0x72924E8B
     115 [-]: GETIMPORT R15 37; var15 = EMPTY_SYMBOL
     116 [-]: GETIMPORT R16 39; var16 = ZERO_VECTOR
     117 [-]: GETIMPORT R17 41; var17 = ZERO_ROTATION
     118 [-]: MOVE R18 R0  ; var18 = var0
     119 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0x47901F07]
     120 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     121 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     122 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0x2972D82A]
     123 [-]: GETIMPORT R16 46; var16 = _T["DuviriBlockAbilityEntities"]
     124 [-]: FASTCALL1 64 R16 L14; 
     125 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 127 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     128 [-]: GETIMPORT R15 47; var15 = _T
     129 [-]: NEWTABLE R16 0 0; var16 = {}
     130 [-]: SETTABLEKS R16 R15 K45; var16["DuviriBlockAbilityEntities"] = var15
L15: 131 [-]: GETIMPORT R14 46; var14 = _T["DuviriBlockAbilityEntities"]
     132 [-]: MOVE R15 R0  ; var15 = var0
     133 [-]: MOVE R16 R12 ; var16 = var12
     134 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     135 [-]: GETIMPORT R15 49; var15 = 0xF88E4337
     136 [-]: LOADB R16 1  ; var16 = true
     137 [-]: LOADN R17 3  ; var17 = 3
     138 [-]: LOADN R18 1  ; var18 = 1
     139 [-]: LOADB R19 1  ; var19 = true
     140 [-]: NAMECALL R13 R0 K50; var14 = var0; var13 = var0[0x5D985C7E]
     141 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     142 [-]: FASTCALL1 64 R0 L16; 
     143 [-]: MOVE R14 R0  ; var14 = var0
     144 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 146 [-]: JUMPIF R13 L17; goto L17 if var13
     147 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x2047CFE7]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: JUMPIF R13 L17; goto L17 if var13
     150 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x73901ACF]
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
L17: 153 [-]: FASTCALL1 64 R12 L18; 
     154 [-]: MOVE R14 R12 ; var14 = var12
     155 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 157 [-]: JUMPIF R13 L19; goto L19 if var13
     158 [-]: NAMECALL R13 R12 K52; var14 = var12; var13 = var12[0xA2880940]
     159 [-]: CALL R13 2 1 ; var13(var14)
L19: 160 [-]: RETURN R0 0  ; 
L20: 161 [-]: GETIMPORT R13 54; var13 = 0x20E8CA12
     162 [-]: GETIMPORT R14 54; var14 = 0x20E8CA12
     163 [-]: GETIMPORT R15 56; var15 = 0x9516F1C4
     164 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     165 [-]: NAMECALL R16 R0 K57; var17 = var0; var16 = var0[0xEA0832EA]
     166 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     167 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     168 [-]: NAMECALL R16 R0 K58; var17 = var0; var16 = var0[0x5280B883]
     169 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     170 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     171 [-]: GETIMPORT R15 60; var15 = 0x00046924
     172 [-]: LOADN R16 9  ; var16 = 9
     173 [-]: LOADN R17 0  ; var17 = 0
     174 [-]: LOADN R18 0  ; var18 = 0
     175 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     176 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     177 [-]: GETIMPORT R14 62; var14 = 0xA421AF95
     178 [-]: LOADK R15 K63; var15 = 0.10999999940395355
     179 [-]: LOADK R16 K64; var16 = 0.25
     180 [-]: LOADK R17 K65; var17 = 0.10000000149011612
     181 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     182 [-]: GETIMPORT R17 67; var17 = 0xACF0FFC0
     183 [-]: GETIMPORT R18 37; var18 = EMPTY_SYMBOL
     184 [-]: GETIMPORT R19 62; var19 = 0xA421AF95
     185 [-]: LOADN R20 0  ; var20 = 0
     186 [-]: LOADN R21 1  ; var21 = 1
     187 [-]: LOADN R22 0  ; var22 = 0
     188 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     189 [-]: GETIMPORT R20 41; var20 = ZERO_ROTATION
     190 [-]: MOVE R21 R0  ; var21 = var0
     191 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x47901F07]
     192 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     193 [-]: MOVE R18 R4  ; var18 = var4
     194 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     195 [-]: GETIMPORT R20 62; var20 = 0xA421AF95
     196 [-]: LOADK R21 K63; var21 = 0.10999999940395355
     197 [-]: LOADK R22 K68; var22 = -0.15000000596046448
     198 [-]: LOADK R23 K65; var23 = 0.10000000149011612
     199 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     200 [-]: MOVE R21 R13 ; var21 = var13
     201 [-]: MOVE R22 R0  ; var22 = var0
     202 [-]: NAMECALL R16 R0 K42; var17 = var0; var16 = var0[0x47901F07]
     203 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     204 [-]: GETIMPORT R19 70; var19 = 0xED136D3C
     205 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     206 [-]: MOVE R21 R14 ; var21 = var14
     207 [-]: MOVE R22 R13 ; var22 = var13
     208 [-]: MOVE R23 R0  ; var23 = var0
     209 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0x47901F07]
     210 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     211 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     212 [-]: GETTABLEKS R18 R19 K43; var18 = var19[0x2972D82A]
     213 [-]: GETIMPORT R21 46; var21 = _T["DuviriBlockAbilityEntities"]
     214 [-]: FASTCALL1 64 R21 L21; 
     215 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     216 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 217 [-]: JUMPIFNOT R20 L22; goto L22 if not var20
     218 [-]: GETIMPORT R20 47; var20 = _T
     219 [-]: NEWTABLE R21 0 0; var21 = {}
     220 [-]: SETTABLEKS R21 R20 K45; var21["DuviriBlockAbilityEntities"] = var20
L22: 221 [-]: GETIMPORT R19 46; var19 = _T["DuviriBlockAbilityEntities"]
     222 [-]: MOVE R20 R0  ; var20 = var0
     223 [-]: MOVE R21 R15 ; var21 = var15
     224 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     225 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     226 [-]: GETTABLEKS R18 R19 K43; var18 = var19[0x2972D82A]
     227 [-]: GETIMPORT R21 46; var21 = _T["DuviriBlockAbilityEntities"]
     228 [-]: FASTCALL1 64 R21 L23; 
     229 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     230 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 231 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     232 [-]: GETIMPORT R20 47; var20 = _T
     233 [-]: NEWTABLE R21 0 0; var21 = {}
     234 [-]: SETTABLEKS R21 R20 K45; var21["DuviriBlockAbilityEntities"] = var20
L24: 235 [-]: GETIMPORT R19 46; var19 = _T["DuviriBlockAbilityEntities"]
     236 [-]: MOVE R20 R0  ; var20 = var0
     237 [-]: MOVE R21 R16 ; var21 = var16
     238 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     239 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     240 [-]: GETTABLEKS R18 R19 K43; var18 = var19[0x2972D82A]
     241 [-]: GETIMPORT R21 46; var21 = _T["DuviriBlockAbilityEntities"]
     242 [-]: FASTCALL1 64 R21 L25; 
     243 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     244 [-]: CALL R20 2 2 ; var20 = var20(var21)
L25: 245 [-]: JUMPIFNOT R20 L26; goto L26 if not var20
     246 [-]: GETIMPORT R20 47; var20 = _T
     247 [-]: NEWTABLE R21 0 0; var21 = {}
     248 [-]: SETTABLEKS R21 R20 K45; var21["DuviriBlockAbilityEntities"] = var20
L26: 249 [-]: GETIMPORT R19 46; var19 = _T["DuviriBlockAbilityEntities"]
     250 [-]: MOVE R20 R0  ; var20 = var0
     251 [-]: MOVE R21 R17 ; var21 = var17
     252 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     253 [-]: GETIMPORT R20 72; var20 = 0xBA16F1C9
     254 [-]: LOADB R21 0  ; var21 = false
     255 [-]: LOADN R22 2  ; var22 = 2
     256 [-]: LOADN R23 2  ; var23 = 2
     257 [-]: LOADB R24 0  ; var24 = false
     258 [-]: NAMECALL R18 R0 K50; var19 = var0; var18 = var0[0x5D985C7E]
     259 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     260 [-]: FASTCALL1 64 R7 L27; 
     261 [-]: MOVE R19 R7  ; var19 = var7
     262 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 264 [-]: JUMPIF R18 L28; goto L28 if var18
     265 [-]: NAMECALL R18 R7 K73; var19 = var7; var18 = var7[0x4094B424]
     266 [-]: CALL R18 2 1 ; var18(var19)
L28: 267 [-]: GETIMPORT R18 75; var18 = 0x5587EDA7
     268 [-]: LOADN R19 3  ; var19 = 3
L29: 269 [-]: FASTCALL1 64 R0 L30; 
     270 [-]: MOVE R21 R0  ; var21 = var0
     271 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     272 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 273 [-]: JUMPIF R20 L36; goto L36 if var20
     274 [-]: NAMECALL R20 R0 K51; var21 = var0; var20 = var0[0x2047CFE7]
     275 [-]: CALL R20 2 2 ; var20 = var20(var21)
     276 [-]: JUMPIF R20 L36; goto L36 if var20
     277 [-]: NAMECALL R20 R0 K2; var21 = var0; var20 = var0[0x73901ACF]
     278 [-]: CALL R20 2 2 ; var20 = var20(var21)
     279 [-]: JUMPIF R20 L36; goto L36 if var20
     280 [-]: LOADN R20 0  ; var20 = 0
     281 [-]: JUMPIFNOTLT R20 R18 L36; goto L36 if var20 >= var50479165
     282 [-]: FASTCALL1 64 R2 L31; 
     283 [-]: MOVE R21 R2  ; var21 = var2
     284 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     285 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 286 [-]: JUMPIF R20 L36; goto L36 if var20
     287 [-]: LOADN R22 7  ; var22 = 7
     288 [-]: NAMECALL R20 R2 K3; var21 = var2; var20 = var2[0x0E46E45B]
     289 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     290 [-]: JUMPIF R20 L36; goto L36 if var20
     291 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     292 [-]: NAMECALL R20 R2 K29; var21 = var2; var20 = var2[0x003C792F]
     293 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     294 [-]: MOVE R10 R20 ; var10 = var20
     295 [-]: MOVE R22 R2  ; var22 = var2
     296 [-]: NAMECALL R20 R0 K76; var21 = var0; var20 = var0[0x68D0CBED]
     297 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     298 [-]: GETIMPORT R21 78; var21 = 0xAC96CAF6
     299 [-]: JUMPIFNOTLT R21 R20 L32; goto L32 if var21 >= var5248033
     300 [-]: GETIMPORT R20 80; var20 = 0x67652851
     301 [-]: CALL R20 1 2 ; var20 = var20()
     302 [-]: SUB R19 R19 R20; var19 = var19 - var20
     303 [-]: LOADN R20 0  ; var20 = 0
     304 [-]: JUMPIFLE R19 R20 L36; goto L36 if var19 <= var196640
     305 [-]: JUMP L33     ; goto L33
L32: 306 [-]: LOADN R19 1  ; var19 = 1
     307 [-]: JUMP L33     ; goto L33
     308 [-]: JUMP L36     ; goto L36
L33: 309 [-]: NAMECALL R21 R0 K81; var22 = var0; var21 = var0[0xD1586535]
     310 [-]: CALL R21 2 2 ; var21 = var21(var22)
     311 [-]: SUB R20 R10 R21; var20 = var10 - var21
     312 [-]: LOADN R21 0  ; var21 = 0
     313 [-]: SETTABLEKS R21 R20 K82; var21["y"] = var20
     314 [-]: GETIMPORT R21 84; var21 = 0xC2892F65
     315 [-]: MOVE R22 R20 ; var22 = var20
     316 [-]: CALL R21 2 1 ; var21(var22)
     317 [-]: GETIMPORT R21 86; var21 = 0xB968557F
     318 [-]: NAMECALL R22 R0 K87; var23 = var0; var22 = var0[0x9BA17154]
     319 [-]: CALL R22 2 2 ; var22 = var22(var23)
     320 [-]: MOVE R23 R20 ; var23 = var20
     321 [-]: GETIMPORT R26 90; var26 = 0x9E6D1E57
     322 [-]: GETIMPORT R27 80; var27 = 0x67652851
     323 [-]: CALL R27 1 2 ; var27 = var27()
     324 [-]: MUL R25 R26 R27; var25 = var26 * var27
     325 [-]: MULK R24 R25 K88; var24 = var25 * 2
     326 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     327 [-]: GETIMPORT R22 92; var22 = 0x20B7F774
     328 [-]: GETIMPORT R23 39; var23 = ZERO_VECTOR
     329 [-]: MOVE R24 R21 ; var24 = var21
     330 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     331 [-]: MOVE R25 R22 ; var25 = var22
     332 [-]: NAMECALL R23 R0 K93; var24 = var0; var23 = var0[0x6CC17595]
     333 [-]: CALL R23 3 1 ; var23(var24, var25)
     334 [-]: FASTCALL1 64 R7 L34; 
     335 [-]: MOVE R24 R7  ; var24 = var7
     336 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     337 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 338 [-]: JUMPIF R23 L35; goto L35 if var23
     339 [-]: GETIMPORT R25 39; var25 = ZERO_VECTOR
     340 [-]: MOVE R26 R22 ; var26 = var22
     341 [-]: GETIMPORT R27 39; var27 = ZERO_VECTOR
     342 [-]: NAMECALL R23 R7 K94; var24 = var7; var23 = var7[0x1715F4C6]
     343 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L35: 344 [-]: GETIMPORT R23 96; var23 = 0xCBD666E1
     345 [-]: LOADN R24 0  ; var24 = 0
     346 [-]: CALL R23 2 1 ; var23(var24)
     347 [-]: GETIMPORT R23 80; var23 = 0x67652851
     348 [-]: CALL R23 1 2 ; var23 = var23()
     349 [-]: SUB R18 R18 R23; var18 = var18 - var23
     350 [-]: JUMPBACK L29 ; goto L29
L36: 351 [-]: FASTCALL1 64 R0 L37; 
     352 [-]: MOVE R21 R0  ; var21 = var0
     353 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     354 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 355 [-]: JUMPIF R20 L39; goto L39 if var20
     356 [-]: NAMECALL R20 R0 K51; var21 = var0; var20 = var0[0x2047CFE7]
     357 [-]: CALL R20 2 2 ; var20 = var20(var21)
     358 [-]: JUMPIF R20 L39; goto L39 if var20
     359 [-]: NAMECALL R20 R0 K2; var21 = var0; var20 = var0[0x73901ACF]
     360 [-]: CALL R20 2 2 ; var20 = var20(var21)
     361 [-]: JUMPIF R20 L39; goto L39 if var20
     362 [-]: FASTCALL1 64 R17 L38; 
     363 [-]: MOVE R21 R17 ; var21 = var17
     364 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     365 [-]: CALL R20 2 2 ; var20 = var20(var21)
L38: 366 [-]: JUMPIFNOT R20 L48; goto L48 if not var20
L39: 367 [-]: FASTCALL1 64 R12 L40; 
     368 [-]: MOVE R21 R12 ; var21 = var12
     369 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     370 [-]: CALL R20 2 2 ; var20 = var20(var21)
L40: 371 [-]: JUMPIF R20 L41; goto L41 if var20
     372 [-]: NAMECALL R20 R12 K52; var21 = var12; var20 = var12[0xA2880940]
     373 [-]: CALL R20 2 1 ; var20(var21)
L41: 374 [-]: FASTCALL1 64 R16 L42; 
     375 [-]: MOVE R21 R16 ; var21 = var16
     376 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     377 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 378 [-]: JUMPIF R20 L43; goto L43 if var20
     379 [-]: NAMECALL R20 R16 K52; var21 = var16; var20 = var16[0xA2880940]
     380 [-]: CALL R20 2 1 ; var20(var21)
L43: 381 [-]: FASTCALL1 64 R17 L44; 
     382 [-]: MOVE R21 R17 ; var21 = var17
     383 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     384 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 385 [-]: JUMPIF R20 L45; goto L45 if var20
     386 [-]: NAMECALL R20 R17 K52; var21 = var17; var20 = var17[0xA2880940]
     387 [-]: CALL R20 2 1 ; var20(var21)
L45: 388 [-]: FASTCALL1 64 R15 L46; 
     389 [-]: MOVE R21 R15 ; var21 = var15
     390 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     391 [-]: CALL R20 2 2 ; var20 = var20(var21)
L46: 392 [-]: JUMPIF R20 L47; goto L47 if var20
     393 [-]: NAMECALL R20 R15 K52; var21 = var15; var20 = var15[0xA2880940]
     394 [-]: CALL R20 2 1 ; var20(var21)
L47: 395 [-]: RETURN R0 0  ; 
L48: 396 [-]: LOADB R20 1  ; var20 = true
     397 [-]: FASTCALL1 64 R2 L49; 
     398 [-]: MOVE R22 R2  ; var22 = var2
     399 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     400 [-]: CALL R21 2 2 ; var21 = var21(var22)
L49: 401 [-]: JUMPIF R21 L52; goto L52 if var21
     402 [-]: FASTCALL1 64 R17 L50; 
     403 [-]: MOVE R22 R17 ; var22 = var17
     404 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     405 [-]: CALL R21 2 2 ; var21 = var21(var22)
L50: 406 [-]: JUMPIF R21 L52; goto L52 if var21
     407 [-]: NAMECALL R22 R17 K81; var23 = var17; var22 = var17[0xD1586535]
     408 [-]: CALL R22 2 2 ; var22 = var22(var23)
     409 [-]: NAMECALL R23 R0 K81; var24 = var0; var23 = var0[0xD1586535]
     410 [-]: CALL R23 2 2 ; var23 = var23(var24)
     411 [-]: SUB R21 R22 R23; var21 = var22 - var23
     412 [-]: LOADN R22 0  ; var22 = 0
     413 [-]: SETTABLEKS R22 R21 K82; var22["y"] = var21
     414 [-]: GETIMPORT R22 84; var22 = 0xC2892F65
     415 [-]: MOVE R23 R21 ; var23 = var21
     416 [-]: CALL R22 2 1 ; var22(var23)
     417 [-]: NAMECALL R23 R2 K81; var24 = var2; var23 = var2[0xD1586535]
     418 [-]: CALL R23 2 2 ; var23 = var23(var24)
     419 [-]: NAMECALL R24 R0 K81; var25 = var0; var24 = var0[0xD1586535]
     420 [-]: CALL R24 2 2 ; var24 = var24(var25)
     421 [-]: SUB R22 R23 R24; var22 = var23 - var24
     422 [-]: LOADN R23 0  ; var23 = 0
     423 [-]: SETTABLEKS R23 R22 K82; var23["y"] = var22
     424 [-]: GETIMPORT R23 84; var23 = 0xC2892F65
     425 [-]: MOVE R24 R22 ; var24 = var22
     426 [-]: CALL R23 2 1 ; var23(var24)
     427 [-]: GETIMPORT R23 98; var23 = 0xBF52F20F
     428 [-]: MOVE R24 R21 ; var24 = var21
     429 [-]: MOVE R25 R22 ; var25 = var22
     430 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     431 [-]: LOADN R24 85 ; var24 = 85
     432 [-]: JUMPIFLT R24 R23 L51; goto L51 if var24 < var16782342
     433 [-]: LOADB R20 0 +1; var20 = false
L51: 434 [-]: LOADB R20 1  ; var20 = true
L52: 435 [-]: FASTCALL1 64 R2 L53; 
     436 [-]: MOVE R22 R2  ; var22 = var2
     437 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     438 [-]: CALL R21 2 2 ; var21 = var21(var22)
L53: 439 [-]: JUMPIF R21 L54; goto L54 if var21
     440 [-]: MOVE R23 R2  ; var23 = var2
     441 [-]: NAMECALL R21 R0 K76; var22 = var0; var21 = var0[0x68D0CBED]
     442 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     443 [-]: GETIMPORT R22 78; var22 = 0xAC96CAF6
     444 [-]: JUMPIFLT R22 R21 L54; goto L54 if var22 < var4396052
     445 [-]: JUMPIFNOT R20 L63; goto L63 if not var20
L54: 446 [-]: LOADN R23 19 ; var23 = 19
     447 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     448 [-]: NAMECALL R21 R9 K99; var22 = var9; var21 = var9[0xDE9EE3A4]
     449 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     450 [-]: LOADN R23 16 ; var23 = 16
     451 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     452 [-]: NAMECALL R21 R9 K99; var22 = var9; var21 = var9[0xDE9EE3A4]
     453 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     454 [-]: LOADN R23 17 ; var23 = 17
     455 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     456 [-]: NAMECALL R21 R9 K99; var22 = var9; var21 = var9[0xDE9EE3A4]
     457 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     458 [-]: LOADN R23 18 ; var23 = 18
     459 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     460 [-]: NAMECALL R21 R9 K99; var22 = var9; var21 = var9[0xDE9EE3A4]
     461 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     462 [-]: FASTCALL1 64 R12 L55; 
     463 [-]: MOVE R22 R12 ; var22 = var12
     464 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     465 [-]: CALL R21 2 2 ; var21 = var21(var22)
L55: 466 [-]: JUMPIF R21 L56; goto L56 if var21
     467 [-]: NAMECALL R21 R12 K52; var22 = var12; var21 = var12[0xA2880940]
     468 [-]: CALL R21 2 1 ; var21(var22)
L56: 469 [-]: FASTCALL1 64 R16 L57; 
     470 [-]: MOVE R22 R16 ; var22 = var16
     471 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     472 [-]: CALL R21 2 2 ; var21 = var21(var22)
L57: 473 [-]: JUMPIF R21 L58; goto L58 if var21
     474 [-]: NAMECALL R21 R16 K100; var22 = var16; var21 = var16[0x1DB57C6B]
     475 [-]: CALL R21 2 1 ; var21(var22)
L58: 476 [-]: FASTCALL1 64 R17 L59; 
     477 [-]: MOVE R22 R17 ; var22 = var17
     478 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     479 [-]: CALL R21 2 2 ; var21 = var21(var22)
L59: 480 [-]: JUMPIF R21 L60; goto L60 if var21
     481 [-]: NAMECALL R21 R17 K52; var22 = var17; var21 = var17[0xA2880940]
     482 [-]: CALL R21 2 1 ; var21(var22)
L60: 483 [-]: FASTCALL1 64 R15 L61; 
     484 [-]: MOVE R22 R15 ; var22 = var15
     485 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     486 [-]: CALL R21 2 2 ; var21 = var21(var22)
L61: 487 [-]: JUMPIF R21 L62; goto L62 if var21
     488 [-]: NAMECALL R21 R15 K52; var22 = var15; var21 = var15[0xA2880940]
     489 [-]: CALL R21 2 1 ; var21(var22)
L62: 490 [-]: GETIMPORT R23 102; var23 = 0x99E0F6D2
     491 [-]: LOADB R24 1  ; var24 = true
     492 [-]: LOADN R25 3  ; var25 = 3
     493 [-]: LOADN R26 1  ; var26 = 1
     494 [-]: LOADB R27 1  ; var27 = true
     495 [-]: LOADK R28 K103; var28 = 0.75
     496 [-]: NAMECALL R21 R0 K104; var22 = var0; var21 = var0[0x7027C544]
     497 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     498 [-]: JUMP L86     ; goto L86
L63: 499 [-]: GETIMPORT R23 106; var23 = 0x055E6EC5
     500 [-]: GETIMPORT R26 108; var26 = 0x795156A3
     501 [-]: LOADB R27 0  ; var27 = false
     502 [-]: LOADN R28 3  ; var28 = 3
     503 [-]: LOADN R29 1  ; var29 = 1
     504 [-]: LOADB R30 1  ; var30 = true
     505 [-]: LOADK R31 K103; var31 = 0.75
     506 [-]: NAMECALL R24 R0 K104; var25 = var0; var24 = var0[0x7027C544]
     507 [-]: CALL R24 8 0 ; var24, ... = var24(var25, var26, var27, var28, var29, var30, var31)
     508 [-]: NAMECALL R21 R0 K109; var22 = var0; var21 = var0[0x21B4C60E]
     509 [-]: CALL R21 0 1 ; var21(var22, ...)
     510 [-]: FASTCALL1 64 R0 L64; 
     511 [-]: MOVE R22 R0  ; var22 = var0
     512 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     513 [-]: CALL R21 2 2 ; var21 = var21(var22)
L64: 514 [-]: JUMPIF R21 L65; goto L65 if var21
     515 [-]: NAMECALL R21 R0 K51; var22 = var0; var21 = var0[0x2047CFE7]
     516 [-]: CALL R21 2 2 ; var21 = var21(var22)
     517 [-]: JUMPIF R21 L65; goto L65 if var21
     518 [-]: NAMECALL R21 R0 K2; var22 = var0; var21 = var0[0x73901ACF]
     519 [-]: CALL R21 2 2 ; var21 = var21(var22)
     520 [-]: JUMPIFNOT R21 L74; goto L74 if not var21
L65: 521 [-]: FASTCALL1 64 R12 L66; 
     522 [-]: MOVE R22 R12 ; var22 = var12
     523 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     524 [-]: CALL R21 2 2 ; var21 = var21(var22)
L66: 525 [-]: JUMPIF R21 L67; goto L67 if var21
     526 [-]: NAMECALL R21 R12 K52; var22 = var12; var21 = var12[0xA2880940]
     527 [-]: CALL R21 2 1 ; var21(var22)
L67: 528 [-]: FASTCALL1 64 R16 L68; 
     529 [-]: MOVE R22 R16 ; var22 = var16
     530 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     531 [-]: CALL R21 2 2 ; var21 = var21(var22)
L68: 532 [-]: JUMPIF R21 L69; goto L69 if var21
     533 [-]: NAMECALL R21 R16 K52; var22 = var16; var21 = var16[0xA2880940]
     534 [-]: CALL R21 2 1 ; var21(var22)
L69: 535 [-]: FASTCALL1 64 R17 L70; 
     536 [-]: MOVE R22 R17 ; var22 = var17
     537 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     538 [-]: CALL R21 2 2 ; var21 = var21(var22)
L70: 539 [-]: JUMPIF R21 L71; goto L71 if var21
     540 [-]: NAMECALL R21 R17 K52; var22 = var17; var21 = var17[0xA2880940]
     541 [-]: CALL R21 2 1 ; var21(var22)
L71: 542 [-]: FASTCALL1 64 R15 L72; 
     543 [-]: MOVE R22 R15 ; var22 = var15
     544 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     545 [-]: CALL R21 2 2 ; var21 = var21(var22)
L72: 546 [-]: JUMPIF R21 L73; goto L73 if var21
     547 [-]: NAMECALL R21 R15 K52; var22 = var15; var21 = var15[0xA2880940]
     548 [-]: CALL R21 2 1 ; var21(var22)
L73: 549 [-]: RETURN R0 0  ; 
L74: 550 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     551 [-]: NAMECALL R21 R0 K29; var22 = var0; var21 = var0[0x003C792F]
     552 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     553 [-]: GETIMPORT R24 111; var24 = 0x04616611
     554 [-]: LOADB R25 0  ; var25 = false
     555 [-]: NAMECALL R22 R0 K19; var23 = var0; var22 = var0[0x659D451F]
     556 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     557 [-]: FASTCALL1 64 R16 L75; 
     558 [-]: MOVE R23 R16 ; var23 = var16
     559 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     560 [-]: CALL R22 2 2 ; var22 = var22(var23)
L75: 561 [-]: JUMPIF R22 L76; goto L76 if var22
     562 [-]: GETIMPORT R22 113; var22 = 0x89326C93
     563 [-]: MOVE R24 R5  ; var24 = var5
     564 [-]: NAMECALL R25 R16 K81; var26 = var16; var25 = var16[0xD1586535]
     565 [-]: CALL R25 2 2 ; var25 = var25(var26)
     566 [-]: NAMECALL R26 R16 K114; var27 = var16; var26 = var16[0xCB3851B8]
     567 [-]: CALL R26 2 2 ; var26 = var26(var27)
     568 [-]: MOVE R27 R0  ; var27 = var0
     569 [-]: NAMECALL R22 R22 K115; var23 = var22; var22 = var22[0x05909209]
     570 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     571 [-]: NAMECALL R22 R16 K100; var23 = var16; var22 = var16[0x1DB57C6B]
     572 [-]: CALL R22 2 1 ; var22(var23)
L76: 573 [-]: FASTCALL1 64 R17 L77; 
     574 [-]: MOVE R23 R17 ; var23 = var17
     575 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     576 [-]: CALL R22 2 2 ; var22 = var22(var23)
L77: 577 [-]: JUMPIF R22 L78; goto L78 if var22
     578 [-]: NAMECALL R22 R17 K52; var23 = var17; var22 = var17[0xA2880940]
     579 [-]: CALL R22 2 1 ; var22(var23)
L78: 580 [-]: GETIMPORT R22 113; var22 = 0x89326C93
     581 [-]: NAMECALL R22 R22 K116; var23 = var22; var22 = var22[0x18D05D30]
     582 [-]: CALL R22 2 2 ; var22 = var22(var23)
     583 [-]: JUMPIFNOT R22 L81; goto L81 if not var22
     584 [-]: LOADN R22 0  ; var22 = 0
     585 [-]: NAMECALL R23 R0 K117; var24 = var0; var23 = var0[0x35844CF2]
     586 [-]: CALL R23 2 2 ; var23 = var23(var24)
     587 [-]: JUMPIF R23 L80; goto L80 if var23
     588 [-]: NAMECALL R23 R0 K118; var24 = var0; var23 = var0[0x13FE5C2E]
     589 [-]: CALL R23 2 2 ; var23 = var23(var24)
     590 [-]: JUMPIFNOT R23 L79; goto L79 if not var23
     591 [-]: LOADN R22 1  ; var22 = 1
     592 [-]: JUMP L80     ; goto L80
L79: 593 [-]: LOADN R22 2  ; var22 = 2
L80: 594 [-]: GETIMPORT R23 113; var23 = 0x89326C93
     595 [-]: MOVE R25 R0  ; var25 = var0
     596 [-]: MOVE R26 R21 ; var26 = var21
     597 [-]: MOVE R27 R8  ; var27 = var8
     598 [-]: GETIMPORT R28 78; var28 = 0xAC96CAF6
     599 [-]: LOADN R29 100; var29 = 100
     600 [-]: MOVE R30 R6  ; var30 = var6
     601 [-]: MOVE R31 R0  ; var31 = var0
     602 [-]: MOVE R32 R1  ; var32 = var1
     603 [-]: GETIMPORT R33 120; var33 = 0x5EBB02A2
     604 [-]: LOADB R34 1  ; var34 = true
     605 [-]: LOADB R35 1  ; var35 = true
     606 [-]: LOADB R36 0  ; var36 = false
     607 [-]: LOADN R37 1  ; var37 = 1
     608 [-]: LOADB R38 1  ; var38 = true
     609 [-]: LOADNIL R39  ; var39 = nil
     610 [-]: MOVE R40 R22 ; var40 = var22
     611 [-]: NAMECALL R23 R23 K121; var24 = var23; var23 = var23[0x97DCFF30]
     612 [-]: CALL R23 18 1; var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40)
L81: 613 [-]: LOADN R24 19 ; var24 = 19
     614 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     615 [-]: NAMECALL R22 R9 K99; var23 = var9; var22 = var9[0xDE9EE3A4]
     616 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     617 [-]: LOADN R24 16 ; var24 = 16
     618 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     619 [-]: NAMECALL R22 R9 K99; var23 = var9; var22 = var9[0xDE9EE3A4]
     620 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     621 [-]: LOADN R24 17 ; var24 = 17
     622 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     623 [-]: NAMECALL R22 R9 K99; var23 = var9; var22 = var9[0xDE9EE3A4]
     624 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     625 [-]: LOADN R24 18 ; var24 = 18
     626 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     627 [-]: NAMECALL R22 R9 K99; var23 = var9; var22 = var9[0xDE9EE3A4]
     628 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     629 [-]: FASTCALL1 64 R12 L82; 
     630 [-]: MOVE R23 R12 ; var23 = var12
     631 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     632 [-]: CALL R22 2 2 ; var22 = var22(var23)
L82: 633 [-]: JUMPIF R22 L83; goto L83 if var22
     634 [-]: NAMECALL R22 R12 K52; var23 = var12; var22 = var12[0xA2880940]
     635 [-]: CALL R22 2 1 ; var22(var23)
L83: 636 [-]: FASTCALL1 64 R15 L84; 
     637 [-]: MOVE R23 R15 ; var23 = var15
     638 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     639 [-]: CALL R22 2 2 ; var22 = var22(var23)
L84: 640 [-]: JUMPIF R22 L85; goto L85 if var22
     641 [-]: NAMECALL R22 R15 K52; var23 = var15; var22 = var15[0xA2880940]
     642 [-]: CALL R22 2 1 ; var22(var23)
L85: 643 [-]: GETIMPORT R24 108; var24 = 0x795156A3
     644 [-]: NAMECALL R22 R0 K122; var23 = var0; var22 = var0[0x16E0B3DA]
     645 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     646 [-]: JUMPIFNOT R22 L86; goto L86 if not var22
     647 [-]: GETIMPORT R22 96; var22 = 0xCBD666E1
     648 [-]: LOADN R23 0  ; var23 = 0
     649 [-]: CALL R22 2 1 ; var22(var23)
     650 [-]: JUMPBACK L85 ; goto L85
L86: 651 [-]: FASTCALL1 64 R7 L87; 
     652 [-]: MOVE R22 R7  ; var22 = var7
     653 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     654 [-]: CALL R21 2 2 ; var21 = var21(var22)
L87: 655 [-]: JUMPIF R21 L88; goto L88 if var21
     656 [-]: NAMECALL R21 R7 K123; var22 = var7; var21 = var7[0xAC41835F]
     657 [-]: CALL R21 2 1 ; var21(var22)
L88: 658 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x6771A26F]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x44270997]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: LOADN R9 2   ; var9 = 2
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x44270997]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      39 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x44270997]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: MOVE R7 R0   ; var7 = var0
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: LOADN R9 4   ; var9 = 4
      47 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      50 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x44270997]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: MOVE R7 R0   ; var7 = var0
      56 [-]: MOVE R8 R2   ; var8 = var2
      57 [-]: LOADN R9 5   ; var9 = 5
      58 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      59 [-]: RETURN R0 0  ; 
L 7:  60 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      61 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x44270997]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      64 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      65 [-]: MOVE R6 R1   ; var6 = var1
      66 [-]: MOVE R7 R0   ; var7 = var0
      67 [-]: MOVE R8 R2   ; var8 = var2
      68 [-]: LOADN R9 6   ; var9 = 6
      69 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      70 [-]: RETURN R0 0  ; 
L 8:  71 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      72 [-]: MOVE R6 R1   ; var6 = var1
      73 [-]: MOVE R7 R0   ; var7 = var0
      74 [-]: MOVE R8 R2   ; var8 = var2
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x01918291]
       2 [-]: GETIMPORT R6 3; var6 = _T["DuviriBlockAbilityEntities"]
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETIMPORT R5 6; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K2; var6["DuviriBlockAbilityEntities"] = var5
L 1:  10 [-]: GETIMPORT R4 3; var4 = _T["DuviriBlockAbilityEntities"]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x09E00DED]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 



