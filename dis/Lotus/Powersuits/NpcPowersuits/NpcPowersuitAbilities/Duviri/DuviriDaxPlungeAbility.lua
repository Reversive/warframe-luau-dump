; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DaxPlungeAttack"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x00046924
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 -90 ; var4 = -90
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K10 ; var5 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: DUPCLOSURE R6 K12; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R6 K13; "OnDamaged" = var6
      25 [-]: DUPCLOSURE R6 K14; 
      26 [-]: DUPCLOSURE R7 K15; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: SETGLOBAL R7 K16; "InitializeAbility" = var7
      30 [-]: DUPCLOSURE R7 K17; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: DUPCLOSURE R8 K18; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: DUPCLOSURE R9 K19; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: DUPCLOSURE R10 K20; 
      40 [-]: DUPCLOSURE R11 K21; 
      41 [-]: DUPCLOSURE R12 K22; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R12 K23; "NpcEvaluateAbility" = var12
      45 [-]: DUPCLOSURE R12 K24; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: DUPCLOSURE R13 K25; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE VAL R7; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: DUPCLOSURE R14 K26; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: DUPCLOSURE R15 K27; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: CAPTURE VAL R7; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE VAL R14; 
      69 [-]: NEWTABLE R16 0 4; var16 = {}
      70 [-]: GETIMPORT R17 29; var17 = gBaseAvatarType
      71 [-]: GETIMPORT R18 31; var18 = gPickUpType
      72 [-]: GETIMPORT R19 33; var19 = gRagdollType
      73 [-]: GETIMPORT R20 35; var20 = gHitProxyType
      74 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
      75 [-]: DUPCLOSURE R17 K36; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: DUPCLOSURE R18 K37; 
      78 [-]: CAPTURE VAL R4; 
      79 [-]: CAPTURE VAL R17; 
      80 [-]: DUPCLOSURE R19 K38; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R17; 
      84 [-]: CAPTURE VAL R18; 
      85 [-]: CAPTURE VAL R7; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: DUPTABLE R20 41; 
      88 [-]: LOADN R21 1  ; var21 = 1
      89 [-]: SETTABLEKS R21 R20 K39; var21["Fissure"] = var20
      90 [-]: LOADN R21 2  ; var21 = 2
      91 [-]: SETTABLEKS R21 R20 K40; var21["Geyser"] = var20
      92 [-]: DUPCLOSURE R21 K42; 
      93 [-]: CAPTURE VAL R20; 
      94 [-]: CAPTURE VAL R4; 
      95 [-]: DUPCLOSURE R22 K43; 
      96 [-]: CAPTURE VAL R20; 
      97 [-]: DUPCLOSURE R23 K44; 
      98 [-]: CAPTURE VAL R4; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE VAL R21; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: CAPTURE VAL R20; 
     103 [-]: CAPTURE VAL R22; 
     104 [-]: CAPTURE VAL R9; 
     105 [-]: CAPTURE VAL R10; 
     106 [-]: CAPTURE VAL R7; 
     107 [-]: CAPTURE VAL R2; 
     108 [-]: DUPCLOSURE R24 K45; 
     109 [-]: CAPTURE VAL R4; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE VAL R9; 
     112 [-]: CAPTURE VAL R10; 
     113 [-]: CAPTURE VAL R7; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE VAL R8; 
     116 [-]: DUPCLOSURE R25 K46; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE VAL R4; 
     119 [-]: CAPTURE VAL R13; 
     120 [-]: CAPTURE VAL R15; 
     121 [-]: CAPTURE VAL R19; 
     122 [-]: CAPTURE VAL R24; 
     123 [-]: CAPTURE VAL R23; 
     124 [-]: CAPTURE VAL R12; 
     125 [-]: SETGLOBAL R25 K47; "ActivateAbility" = var25
     126 [-]: DUPCLOSURE R25 K48; 
     127 [-]: CAPTURE VAL R4; 
     128 [-]: CAPTURE VAL R1; 
     129 [-]: SETGLOBAL R25 K49; "DeactivateAbility" = var25
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriPlungeAbilityEntities"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["DuviriPlungeAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["DuviriPlungeAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 72
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
      87 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var2033697
      88 [-]: GETIMPORT R8 31; var8 = _T["DaxDamageCounterTable"]
      89 [-]: FASTCALL1 64 R8 L14; 
      90 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  92 [-]: JUMPIF R7 L19; goto L19 if var7
      93 [-]: GETIMPORT R9 31; var9 = _T["DaxDamageCounterTable"]
      94 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      95 [-]: FASTCALL1 64 R8 L15; 
      96 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  98 [-]: JUMPIF R7 L19; goto L19 if var7
      99 [-]: GETIMPORT R8 33; var8 = _T["DaxOnHitTimerTable"]
     100 [-]: FASTCALL1 64 R8 L16; 
     101 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 103 [-]: JUMPIF R7 L19; goto L19 if var7
     104 [-]: GETIMPORT R7 31; var7 = _T["DaxDamageCounterTable"]
     105 [-]: GETIMPORT R10 31; var10 = _T["DaxDamageCounterTable"]
     106 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     107 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
     108 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
     109 [-]: GETIMPORT R7 33; var7 = _T["DaxOnHitTimerTable"]
     110 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0xEFC92A3E]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
     113 [-]: GETIMPORT R8 31; var8 = _T["DaxDamageCounterTable"]
     114 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x388577D5]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     117 [-]: JUMPIFNOTLE R5 R7 L19; goto L19 if var5 > var2130708300
     118 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xFA9E477F]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: FASTCALL1 64 R7 L17; 
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 124 [-]: JUMPIF R8 L18; goto L18 if var8
     125 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x6E0C2EE3]
     128 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     129 [-]: GETIMPORT R8 31; var8 = _T["DaxDamageCounterTable"]
     130 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x388577D5]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: LOADN R10 0  ; var10 = 0
     133 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
L18: 134 [-]: RETURN R0 0  ; 
L19: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
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
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2A0A08DF]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x29EF273D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x66905CB0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x66905CB0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMPBACK L1  ; goto L1
L 3:  29 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xB40C191A]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: GETIMPORT R6 14; var6 = 0xCCC6C865
      35 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      36 [-]: GETIMPORT R6 17; var6 = _T["DaxDamageCounterTable"]
      37 [-]: FASTCALL1 64 R6 L4; 
      38 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      41 [-]: GETIMPORT R5 18; var5 = _T
      42 [-]: NEWTABLE R6 0 0; var6 = {}
      43 [-]: SETTABLEKS R6 R5 K16; var6["DaxDamageCounterTable"] = var5
L 5:  44 [-]: GETIMPORT R5 17; var5 = _T["DaxDamageCounterTable"]
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      47 [-]: GETIMPORT R6 20; var6 = _T["DaxOnHitTimerTable"]
      48 [-]: FASTCALL1 64 R6 L6; 
      49 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  51 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      52 [-]: GETIMPORT R5 18; var5 = _T
      53 [-]: NEWTABLE R6 0 0; var6 = {}
      54 [-]: SETTABLEKS R6 R5 K19; var6["DaxOnHitTimerTable"] = var5
L 7:  55 [-]: GETIMPORT R5 20; var5 = _T["DaxOnHitTimerTable"]
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      58 [-]: LOADK R7 K21 ; var7 = "OnDamaged"
      59 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x05B9ABD3]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  61 [-]: FASTCALL1 64 R1 L9; 
      62 [-]: MOVE R6 R1   ; var6 = var1
      63 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  65 [-]: JUMPIF R5 L10; goto L10 if var5
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: MOVE R8 R2   ; var8 = var2
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      71 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: JUMPBACK L8  ; goto L8
L10:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       1 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x6529AA9D]
       2 [-]: MOVE R11 R1  ; var11 = var1
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
       4 [-]: JUMPIF R10 L1; goto L1 if var10
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R11 R0  ; var11 = var0
       7 [-]: GETIMPORT R10 2; var10 = 0x7B998233
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   9 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: FASTCALL1 64 R9 L3; 
      12 [-]: MOVE R11 R9  ; var11 = var9
      13 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  15 [-]: JUMPIF R10 L4; goto L4 if var10
      16 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      17 [-]: MOVE R12 R2  ; var12 = var2
      18 [-]: MOVE R13 R4  ; var13 = var4
      19 [-]: GETIMPORT R14 6; var14 = 0x60130201
      20 [-]: LOADN R15 255; var15 = 255
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      24 [-]: GETIMPORT R15 8; var15 = 0x00046924
      25 [-]: LOADN R16 0  ; var16 = 0
      26 [-]: LOADN R17 90 ; var17 = 90
      27 [-]: LOADN R18 0  ; var18 = 0
      28 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      29 [-]: MOVE R16 R9  ; var16 = var9
      30 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x1E61899B]
      31 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 4:  32 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R2  ; var13 = var2
      35 [-]: MOVE R14 R8  ; var14 = var8
      36 [-]: MOVE R15 R1  ; var15 = var1
      37 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x05909209]
      38 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      39 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      40 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x18D05D30]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x35844CF2]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIF R11 L6; goto L6 if var11
      47 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x13FE5C2E]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: JUMP L6      ; goto L6
L 5:  52 [-]: LOADN R10 2  ; var10 = 2
L 6:  53 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: MOVE R14 R2  ; var14 = var2
      56 [-]: MOVE R15 R3  ; var15 = var3
      57 [-]: MOVE R16 R4  ; var16 = var4
      58 [-]: LOADN R17 20 ; var17 = 20
      59 [-]: MOVE R18 R5  ; var18 = var5
      60 [-]: LOADNIL R19  ; var19 = nil
      61 [-]: MOVE R20 R0  ; var20 = var0
      62 [-]: MOVE R21 R6  ; var21 = var6
      63 [-]: LOADB R22 1  ; var22 = true
      64 [-]: LOADB R23 1  ; var23 = true
      65 [-]: LOADB R24 0  ; var24 = false
      66 [-]: LOADN R25 1  ; var25 = 1
      67 [-]: LOADB R26 1  ; var26 = true
      68 [-]: LOADNIL R27  ; var27 = nil
      69 [-]: MOVE R28 R10 ; var28 = var10
      70 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x97DCFF30]
      71 [-]: CALL R11 18 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
L 7:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["instigatorAvatar"]
       1 [-]: GETTABLEKS R4 R1 K1; var4 = var1["position"]
       2 [-]: GETIMPORT R6 3; var6 = 0xDBAE2864
       3 [-]: DIV R5 R2 R6 ; var5 = var2 / var6
       4 [-]: MUL R6 R5 R5 ; var6 = var5 * var5
       5 [-]: GETTABLEKS R7 R1 K4; var7 = var1["enemyAvatars"]
       6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0xEB009F94]
       8 [-]: GETIMPORT R9 7; var9 = 0xEC4541D5
       9 [-]: LOADN R10 5  ; var10 = 5
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: GETIMPORT R10 9; var10 = 0x04BA4A8B
      12 [-]: GETTABLEN R9 R10 5; var9 = var10[5]
      13 [-]: FASTCALL1 64 R9 L0; 
      14 [-]: MOVE R11 R9  ; var11 = var9
      15 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  17 [-]: JUMPIF R10 L4; goto L4 if var10
      18 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      19 [-]: MOVE R12 R9  ; var12 = var9
      20 [-]: GETIMPORT R14 15; var14 = 0xA421AF95
      21 [-]: LOADN R15 0  ; var15 = 0
      22 [-]: LOADN R16 1  ; var16 = 1
      23 [-]: LOADN R17 0  ; var17 = 0
      24 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      25 [-]: ADD R13 R4 R14; var13 = var4 + var14
      26 [-]: GETIMPORT R14 17; var14 = 0x00046924
      27 [-]: LOADN R15 0  ; var15 = 0
      28 [-]: LOADN R16 90 ; var16 = 90
      29 [-]: LOADN R17 0  ; var17 = 0
      30 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      31 [-]: MOVE R15 R3  ; var15 = var3
      32 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x05909209]
      33 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      34 [-]: MOVE R13 R2  ; var13 = var2
      35 [-]: MOVE R14 R2  ; var14 = var2
      36 [-]: LOADN R15 4  ; var15 = 4
      37 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xB3C6250F]
      38 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      39 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x1DB57C6B]
      40 [-]: CALL R11 2 1 ; var11(var12)
      41 [-]: FASTCALL1 64 R0 L1; 
      42 [-]: MOVE R12 R0  ; var12 = var0
      43 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  45 [-]: JUMPIF R11 L2; goto L2 if var11
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x22F0B321]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  49 [-]: FASTCALL1 64 R3 L3; 
      50 [-]: MOVE R12 R3  ; var12 = var3
      51 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  53 [-]: JUMPIF R11 L4; goto L4 if var11
      54 [-]: GETIMPORT R13 23; var13 = 0xAFBAA29E
      55 [-]: LOADB R14 0  ; var14 = false
      56 [-]: NAMECALL R11 R3 K24; var12 = var3; var11 = var3[0x659D451F]
      57 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  58 [-]: GETIMPORT R10 26; var10 = 0xCFC01047
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      61 [-]: FORGPREP_NEXT R10 L8; 
L 5:  62 [-]: FASTCALL1 64 R14 L6; 
      63 [-]: MOVE R16 R14 ; var16 = var14
      64 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  66 [-]: JUMPIF R15 L8; goto L8 if var15
      67 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x73901ACF]
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: JUMPIF R15 L8; goto L8 if var15
      70 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x2047CFE7]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: JUMPIF R15 L8; goto L8 if var15
      73 [-]: GETIMPORT R15 30; var15 = 0xC0DA2B81
      74 [-]: NAMECALL R16 R14 K31; var17 = var14; var16 = var14[0xD1586535]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: MOVE R17 R4  ; var17 = var4
      77 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      78 [-]: JUMPIFNOTLE R15 R6 L8; goto L8 if var15 > var855841
      79 [-]: GETIMPORT R15 13; var15 = 0x89326C93
      80 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x18D05D30]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      83 [-]: GETTABLEKS R17 R1 K33; var17 = var1["dd"]
      84 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x479483BB]
      85 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7:  86 [-]: GETIMPORT R15 13; var15 = 0x89326C93
      87 [-]: MOVE R17 R8  ; var17 = var8
      88 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      89 [-]: NAMECALL R18 R14 K35; var19 = var14; var18 = var14[0x003C792F]
      90 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      91 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      92 [-]: NAMECALL R19 R14 K36; var20 = var14; var19 = var14[0xEA0832EA]
      93 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      94 [-]: MOVE R20 R3  ; var20 = var3
      95 [-]: MOVE R21 R3  ; var21 = var3
      96 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x05909209]
      97 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 8:  98 [-]: FORGLOOP R10 L5 2; 
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x7521A34F]
       2 [-]: MOVE R8 R0   ; var8 = var0
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: JUMPIF R7 L1 ; goto L1 if var7
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   9 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
L 1:  10 [-]: NEWTABLE R7 0 0; var7 = {}
      11 [-]: RETURN R7 1  ; 
L 2:  12 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      13 [-]: GETIMPORT R9 6; var9 = 0x00613D09
      14 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      15 [-]: ADD R10 R2 R11; var10 = var2 + var11
      16 [-]: GETIMPORT R11 8; var11 = 0x00046924
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: LOADN R13 90 ; var13 = 90
      19 [-]: LOADN R14 0  ; var14 = 0
      20 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      21 [-]: MOVE R12 R0  ; var12 = var0
      22 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      23 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      24 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      25 [-]: GETIMPORT R10 11; var10 = 0x9B9FC99A
      26 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      27 [-]: ADD R11 R2 R12; var11 = var2 + var12
      28 [-]: GETIMPORT R12 8; var12 = 0x00046924
      29 [-]: LOADN R13 0  ; var13 = 0
      30 [-]: LOADN R14 90 ; var14 = 90
      31 [-]: LOADN R15 0  ; var15 = 0
      32 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      33 [-]: MOVE R13 R0  ; var13 = var0
      34 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x05909209]
      35 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x3DBE8CE8]
      38 [-]: GETIMPORT R12 15; var12 = _T["DuviriPlungeAbilityEntities"]
      39 [-]: FASTCALL1 64 R12 L3; 
      40 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  42 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      43 [-]: GETIMPORT R11 16; var11 = _T
      44 [-]: NEWTABLE R12 0 0; var12 = {}
      45 [-]: SETTABLEKS R12 R11 K14; var12["DuviriPlungeAbilityEntities"] = var11
L 4:  46 [-]: GETIMPORT R10 15; var10 = _T["DuviriPlungeAbilityEntities"]
      47 [-]: MOVE R11 R0  ; var11 = var0
      48 [-]: MOVE R12 R7  ; var12 = var7
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x3DBE8CE8]
      52 [-]: GETIMPORT R12 15; var12 = _T["DuviriPlungeAbilityEntities"]
      53 [-]: FASTCALL1 64 R12 L5; 
      54 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  56 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      57 [-]: GETIMPORT R11 16; var11 = _T
      58 [-]: NEWTABLE R12 0 0; var12 = {}
      59 [-]: SETTABLEKS R12 R11 K14; var12["DuviriPlungeAbilityEntities"] = var11
L 6:  60 [-]: GETIMPORT R10 15; var10 = _T["DuviriPlungeAbilityEntities"]
      61 [-]: MOVE R11 R0  ; var11 = var0
      62 [-]: MOVE R12 R8  ; var12 = var8
      63 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      64 [-]: FASTCALL1 64 R7 L7; 
      65 [-]: MOVE R10 R7  ; var10 = var7
      66 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  68 [-]: JUMPIF R9 L8 ; goto L8 if var9
      69 [-]: MOVE R11 R3  ; var11 = var3
      70 [-]: MOVE R12 R3  ; var12 = var3
      71 [-]: LOADN R13 4  ; var13 = 4
      72 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0xB3C6250F]
      73 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 8:  74 [-]: FASTCALL1 64 R8 L9; 
      75 [-]: MOVE R10 R8  ; var10 = var8
      76 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  78 [-]: JUMPIF R9 L10; goto L10 if var9
      79 [-]: MOVE R11 R3  ; var11 = var3
      80 [-]: MOVE R12 R3  ; var12 = var3
      81 [-]: LOADN R13 4  ; var13 = 4
      82 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xB3C6250F]
      83 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L10:  84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x22F0B321]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
      87 [-]: MULK R9 R5 K19; var9 = var5 * 0.33399999141693115
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: MOVE R11 R5  ; var11 = var5
L11:  90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: JUMPIFNOTLT R12 R11 L20; goto L20 if var12 >= var3388
      92 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      93 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x7521A34F]
      94 [-]: MOVE R13 R0  ; var13 = var0
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: JUMPIF R12 L20; goto L20 if var12
      97 [-]: FASTCALL1 64 R1 L12; 
      98 [-]: MOVE R13 R1  ; var13 = var1
      99 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 101 [-]: JUMPIF R12 L20; goto L20 if var12
     102 [-]: GETIMPORT R12 21; var12 = 0x417A9A38
     103 [-]: LOADN R14 1  ; var14 = 1
     104 [-]: DIV R15 R11 R5; var15 = var11 / var5
     105 [-]: SUB R13 R14 R15; var13 = var14 - var15
     106 [-]: LOADK R14 K22; var14 = 1.25
     107 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     108 [-]: GETIMPORT R13 24; var13 = 0x9BAFFFE3
     109 [-]: MOVE R14 R3  ; var14 = var3
     110 [-]: MOVE R15 R4  ; var15 = var4
     111 [-]: MOVE R16 R12 ; var16 = var12
     112 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     113 [-]: FASTCALL1 64 R7 L13; 
     114 [-]: MOVE R15 R7  ; var15 = var7
     115 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 117 [-]: JUMPIF R14 L14; goto L14 if var14
     118 [-]: MOVE R16 R13 ; var16 = var13
     119 [-]: MOVE R17 R13 ; var17 = var13
     120 [-]: LOADN R18 4  ; var18 = 4
     121 [-]: NAMECALL R14 R7 K17; var15 = var7; var14 = var7[0xB3C6250F]
     122 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L14: 123 [-]: FASTCALL1 64 R8 L15; 
     124 [-]: MOVE R15 R8  ; var15 = var8
     125 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 127 [-]: JUMPIF R14 L16; goto L16 if var14
     128 [-]: MOVE R16 R13 ; var16 = var13
     129 [-]: MOVE R17 R13 ; var17 = var13
     130 [-]: LOADN R18 4  ; var18 = 4
     131 [-]: NAMECALL R14 R8 K17; var15 = var8; var14 = var8[0xB3C6250F]
     132 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L16: 133 [-]: FASTCALL1 64 R6 L17; 
     134 [-]: MOVE R15 R6  ; var15 = var6
     135 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 137 [-]: JUMPIF R14 L19; goto L19 if var14
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: JUMPIFNOTLE R10 R14 L18; goto L18 if var10 > var134716
     140 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     141 [-]: MOVE R15 R1  ; var15 = var1
     142 [-]: MOVE R16 R6  ; var16 = var6
     143 [-]: MOVE R17 R13 ; var17 = var13
     144 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     145 [-]: MOVE R10 R9  ; var10 = var9
     146 [-]: JUMP L19     ; goto L19
L18: 147 [-]: GETIMPORT R14 26; var14 = 0x67652851
     148 [-]: CALL R14 1 2 ; var14 = var14()
     149 [-]: SUB R10 R10 R14; var10 = var10 - var14
L19: 150 [-]: GETIMPORT R14 28; var14 = 0xCBD666E1
     151 [-]: LOADN R15 0  ; var15 = 0
     152 [-]: CALL R14 2 1 ; var14(var15)
     153 [-]: GETIMPORT R14 26; var14 = 0x67652851
     154 [-]: CALL R14 1 2 ; var14 = var14()
     155 [-]: SUB R11 R11 R14; var11 = var11 - var14
     156 [-]: JUMPBACK L11 ; goto L11
L20: 157 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     158 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x7521A34F]
     159 [-]: MOVE R13 R0  ; var13 = var0
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: JUMPIF R12 L22; goto L22 if var12
     162 [-]: FASTCALL1 64 R1 L21; 
     163 [-]: MOVE R13 R1  ; var13 = var1
     164 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 166 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
L22: 167 [-]: FASTCALL1 64 R7 L23; 
     168 [-]: MOVE R13 R7  ; var13 = var7
     169 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 171 [-]: JUMPIF R12 L24; goto L24 if var12
     172 [-]: NAMECALL R12 R7 K29; var13 = var7; var12 = var7[0x1DB57C6B]
     173 [-]: CALL R12 2 1 ; var12(var13)
L24: 174 [-]: FASTCALL1 64 R8 L25; 
     175 [-]: MOVE R13 R8  ; var13 = var8
     176 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 178 [-]: JUMPIF R12 L26; goto L26 if var12
     179 [-]: NAMECALL R12 R8 K29; var13 = var8; var12 = var8[0x1DB57C6B]
     180 [-]: CALL R12 2 1 ; var12(var13)
L26: 181 [-]: NEWTABLE R12 0 0; var12 = {}
     182 [-]: RETURN R12 1 ; 
L27: 183 [-]: FASTCALL1 64 R7 L28; 
     184 [-]: MOVE R13 R7  ; var13 = var7
     185 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 187 [-]: JUMPIF R12 L29; goto L29 if var12
     188 [-]: MOVE R14 R4  ; var14 = var4
     189 [-]: MOVE R15 R4  ; var15 = var4
     190 [-]: LOADN R16 4  ; var16 = 4
     191 [-]: NAMECALL R12 R7 K17; var13 = var7; var12 = var7[0xB3C6250F]
     192 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L29: 193 [-]: FASTCALL1 64 R7 L30; 
     194 [-]: MOVE R13 R7  ; var13 = var7
     195 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 197 [-]: JUMPIF R12 L31; goto L31 if var12
     198 [-]: MOVE R14 R4  ; var14 = var4
     199 [-]: MOVE R15 R4  ; var15 = var4
     200 [-]: LOADN R16 4  ; var16 = 4
     201 [-]: NAMECALL R12 R8 K17; var13 = var8; var12 = var8[0xB3C6250F]
     202 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L31: 203 [-]: NEWTABLE R12 0 2; var12 = {}
     204 [-]: MOVE R13 R7  ; var13 = var7
     205 [-]: MOVE R14 R8  ; var14 = var8
     206 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     207 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x1DB57C6B]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      10 [-]: RETURN R1 -1 ; 
L 1:  11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF6EBD926]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x9BA17154]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 7; var5 = 0x92EA8FC5
      16 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      17 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 2; var4 = 0x55156FF7
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x3493BAC5]
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: MOVE R8 R4   ; var8 = var4
      10 [-]: GETIMPORT R9 5; var9 = 0x6BFC9912
      11 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      12 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: RETURN R5 1  ; 
L 0:  15 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xC0E06C5C]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LENGTH R7 R5 ; var7 = #var5
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var67888
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LENGTH R7 R5 ; var7 = #var5
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 1:  25 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      26 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x37E4785A]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: GETTABLEKS R10 R11 K8; var10 = var11[0x579FA13D]
      31 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
      32 [-]: GETTABLEKS R11 R12 K9; var11 = var12["avatar"]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      35 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      36 [-]: GETTABLEKS R10 R11 K10; var10 = var11["distanceToTarget"]
      37 [-]: GETIMPORT R11 12; var11 = 0x443A8D0B
      38 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var151326237
      39 [-]: GETTABLE R14 R5 R9; var14 = var5[var9]
      40 [-]: GETTABLEKS R13 R14 K9; var13 = var14["avatar"]
      41 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x48D05257]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: GETIMPORT R15 12; var15 = 0x443A8D0B
      45 [-]: DIV R14 R10 R15; var14 = var10 / var15
      46 [-]: SUB R12 R13 R14; var12 = var13 - var14
      47 [-]: LENGTH R13 R5; var13 = #var5
      48 [-]: DIV R11 R12 R13; var11 = var12 / var13
      49 [-]: ADD R2 R2 R11; var2 = var2 + var11
      50 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      51 [-]: GETTABLEKS R6 R11 K9; var6 = var11["avatar"]
L 2:  52 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
      53 [-]: JUMP L10     ; goto L10
L 3:  54 [-]: LENGTH R7 R5 ; var7 = #var5
      55 [-]: JUMPXEQKN R7 K14 L10 NOT; 
      56 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      57 [-]: FASTCALL1 64 R8 L4; 
      58 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  60 [-]: JUMPIF R7 L5 ; goto L5 if var7
      61 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
      62 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x37E4785A]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 5:  65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: RETURN R7 1  ; 
L 6:  67 [-]: GETIMPORT R7 18; var7 = 0x49B6C46B
      68 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      69 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      70 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x870F0ADF]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: FASTCALL1 64 R7 L7; 
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  76 [-]: JUMPIF R8 L8 ; goto L8 if var8
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: JUMPIFNOTLE R7 R8 L9; goto L9 if var7 > var2096
L 8:  79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: RETURN R8 1  ; 
L 9:  81 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      82 [-]: GETTABLEKS R7 R8 K10; var7 = var8["distanceToTarget"]
      83 [-]: GETIMPORT R8 12; var8 = 0x443A8D0B
      84 [-]: JUMPIFNOTLE R7 R8 L10; goto L10 if var7 > var2364
      85 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      86 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x579FA13D]
      87 [-]: GETTABLEN R10 R5 1; var10 = var5[1]
      88 [-]: GETTABLEKS R9 R10 K9; var9 = var10["avatar"]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      91 [-]: LOADK R2 K20 ; var2 = 0.5
      92 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      93 [-]: GETTABLEKS R6 R8 K9; var6 = var8["avatar"]
      94 [-]: GETTABLEN R11 R5 1; var11 = var5[1]
      95 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      96 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x48D05257]
      97 [-]: CALL R8 3 1  ; var8(var9, var10)
      98 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
      99 [-]: GETTABLEKS R8 R9 K9; var8 = var9["avatar"]
     100 [-]: LOADN R10 12 ; var10 = 12
     101 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x0E46E45B]
     102 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     103 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     104 [-]: SUBK R2 R2 K22; var2 = var2 - 0.25
L10: 105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: JUMPIFNOTLT R7 R2 L11; goto L11 if var7 >= var2108
     107 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     108 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x5AED0599]
     109 [-]: MOVE R8 R6   ; var8 = var6
     110 [-]: CALL R7 2 1  ; var7(var8)
L11: 111 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x7521A34F]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xEB009F94]
       8 [-]: GETIMPORT R5 3; var5 = 0x3C177FDB
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xEB009F94]
      13 [-]: GETIMPORT R6 5; var6 = 0x5ED5F378
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0xEB009F94]
      18 [-]: GETIMPORT R7 7; var7 = 0x62FAF820
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0xEB009F94]
      23 [-]: GETIMPORT R8 9; var8 = 0xD55B421B
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: GETIMPORT R8 11; var8 = 0xBE190284
      27 [-]: GETIMPORT R10 13; var10 = 0x1539F98B
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x0D10E037]
      31 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      32 [-]: GETIMPORT R11 16; var11 = 0x17517254
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x659D451F]
      35 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      36 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xEEA7F8C4]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x020D4331]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x553549E8]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x1AC1655C]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: LOADN R13 16 ; var13 = 16
      46 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      47 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xB8B60BD3]
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: LOADN R13 17 ; var13 = 17
      50 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      51 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xB8B60BD3]
      52 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      53 [-]: GETIMPORT R13 24; var13 = 0xBAE90190
      54 [-]: LOADB R14 0  ; var14 = false
      55 [-]: LOADN R15 2  ; var15 = 2
      56 [-]: LOADN R16 1  ; var16 = 1
      57 [-]: LOADB R17 1  ; var17 = true
      58 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x7027C544]
      59 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      60 [-]: GETIMPORT R13 24; var13 = 0xBAE90190
      61 [-]: GETIMPORT R15 27; var15 = 0x0469F296
      62 [-]: GETIMPORT R16 29; var16 = 0x8BB11398
      63 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      64 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x11CCB9FF]
      65 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      66 [-]: MUL R12 R11 R13; var12 = var11 * var13
      67 [-]: FASTCALL1 64 R0 L1; 
      68 [-]: MOVE R15 R0  ; var15 = var0
      69 [-]: GETIMPORT R14 32; var14 = 0x7B998233
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  71 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      72 [-]: GETIMPORT R13 34; var13 = 0xA421AF95
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      77 [-]: JUMP L3      ; goto L3
L 2:  78 [-]: NAMECALL R14 R0 K35; var15 = var0; var14 = var0[0xF6EBD926]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x9BA17154]
      81 [-]: CALL R16 2 2 ; var16 = var16(var17)
      82 [-]: GETIMPORT R17 38; var17 = 0x92EA8FC5
      83 [-]: MUL R15 R16 R17; var15 = var16 * var17
      84 [-]: ADD R13 R14 R15; var13 = var14 + var15
L 3:  85 [-]: GETIMPORT R15 40; var15 = 0x22CE6A19
      86 [-]: GETIMPORT R16 42; var16 = 0xDBAE2864
      87 [-]: MUL R14 R15 R16; var14 = var15 * var16
      88 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      89 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0xCFCC7E3A]
      90 [-]: MOVE R16 R1  ; var16 = var1
      91 [-]: GETIMPORT R17 45; var17 = 0x6687F6E0
      92 [-]: MOVE R18 R0  ; var18 = var0
      93 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      94 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      95 [-]: MOVE R16 R0  ; var16 = var0
      96 [-]: MOVE R17 R1  ; var17 = var1
      97 [-]: MOVE R18 R13 ; var18 = var13
      98 [-]: MOVE R19 R14 ; var19 = var14
      99 [-]: LOADN R20 0  ; var20 = 0
     100 [-]: MOVE R21 R12 ; var21 = var12
     101 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     102 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     103 [-]: MOVE R17 R15 ; var17 = var15
     104 [-]: CALL R16 2 1 ; var16(var17)
     105 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     106 [-]: GETTABLEKS R16 R17 K0; var16 = var17[0x7521A34F]
     107 [-]: MOVE R17 R0  ; var17 = var0
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
     109 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
     110 [-]: RETURN R0 0  ; 
L 4: 111 [-]: GETIMPORT R18 47; var18 = 0xE19C9BE1
     112 [-]: LOADB R19 0  ; var19 = false
     113 [-]: NAMECALL R16 R0 K17; var17 = var0; var16 = var0[0x659D451F]
     114 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     115 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     116 [-]: MOVE R17 R1  ; var17 = var1
     117 [-]: MOVE R18 R0  ; var18 = var0
     118 [-]: MOVE R19 R13 ; var19 = var13
     119 [-]: MOVE R20 R8  ; var20 = var8
     120 [-]: GETIMPORT R21 40; var21 = 0x22CE6A19
     121 [-]: MOVE R22 R7  ; var22 = var7
     122 [-]: GETIMPORT R23 49; var23 = 0x5EBB02A2
     123 [-]: MOVE R24 R4  ; var24 = var4
     124 [-]: GETIMPORT R25 51; var25 = ZERO_ROTATION
     125 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
     126 [-]: GETIMPORT R18 53; var18 = 0xF0058F47
     127 [-]: LOADB R19 0  ; var19 = false
     128 [-]: LOADN R20 2  ; var20 = 2
     129 [-]: LOADN R21 1  ; var21 = 1
     130 [-]: LOADB R22 1  ; var22 = true
     131 [-]: NAMECALL R16 R0 K54; var17 = var0; var16 = var0[0x5D985C7E]
     132 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     133 [-]: GETIMPORT R18 53; var18 = 0xF0058F47
     134 [-]: GETIMPORT R20 27; var20 = 0x0469F296
     135 [-]: GETIMPORT R21 56; var21 = 0x413F6EC5
     136 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     137 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0x11CCB9FF]
     138 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     139 [-]: MUL R17 R16 R18; var17 = var16 * var18
     140 [-]: GETIMPORT R18 58; var18 = 0xCBD666E1
     141 [-]: LOADK R19 K59; var19 = 0.5
     142 [-]: CALL R18 2 1 ; var18(var19)
     143 [-]: GETIMPORT R19 61; var19 = 0xF340A354
     144 [-]: GETIMPORT R20 42; var20 = 0xDBAE2864
     145 [-]: MUL R18 R19 R20; var18 = var19 * var20
     146 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     147 [-]: MOVE R20 R0  ; var20 = var0
     148 [-]: MOVE R21 R1  ; var21 = var1
     149 [-]: MOVE R22 R13 ; var22 = var13
     150 [-]: LOADN R23 1  ; var23 = 1
     151 [-]: MOVE R24 R18 ; var24 = var18
     152 [-]: SUBK R25 R17 K59; var25 = var17 - 0.5
     153 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     154 [-]: MOVE R15 R19 ; var15 = var19
     155 [-]: GETIMPORT R21 56; var21 = 0x413F6EC5
     156 [-]: MOVE R22 R16 ; var22 = var16
     157 [-]: NAMECALL R19 R0 K62; var20 = var0; var19 = var0[0x21B4C60E]
     158 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     159 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     160 [-]: GETTABLEKS R19 R20 K0; var19 = var20[0x7521A34F]
     161 [-]: MOVE R20 R0  ; var20 = var0
     162 [-]: CALL R19 2 2 ; var19 = var19(var20)
     163 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
     164 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     165 [-]: MOVE R20 R15 ; var20 = var15
     166 [-]: CALL R19 2 1 ; var19(var20)
     167 [-]: RETURN R0 0  ; 
L 5: 168 [-]: GETIMPORT R19 11; var19 = 0xBE190284
     169 [-]: GETIMPORT R21 64; var21 = 0x4D913280
     170 [-]: LOADN R22 0  ; var22 = 0
     171 [-]: MOVE R23 R0  ; var23 = var0
     172 [-]: NAMECALL R19 R19 K14; var20 = var19; var19 = var19[0x0D10E037]
     173 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     174 [-]: MOVE R8 R19  ; var8 = var19
     175 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     176 [-]: MOVE R20 R1  ; var20 = var1
     177 [-]: MOVE R21 R0  ; var21 = var0
     178 [-]: MOVE R22 R13 ; var22 = var13
     179 [-]: MOVE R23 R8  ; var23 = var8
     180 [-]: GETIMPORT R24 61; var24 = 0xF340A354
     181 [-]: MOVE R25 R7  ; var25 = var7
     182 [-]: GETIMPORT R26 49; var26 = 0x5EBB02A2
     183 [-]: MOVE R27 R5  ; var27 = var5
     184 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     185 [-]: CALL R19 10 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28)
     186 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     187 [-]: GETTABLEKS R19 R20 K65; var19 = var20[0x3A9115E1]
     188 [-]: GETIMPORT R20 45; var20 = 0x6687F6E0
     189 [-]: MOVE R21 R0  ; var21 = var0
     190 [-]: CALL R19 3 1 ; var19(var20, var21)
     191 [-]: GETIMPORT R19 67; var19 = 0x89326C93
     192 [-]: MOVE R21 R6  ; var21 = var6
     193 [-]: MOVE R22 R13 ; var22 = var13
     194 [-]: NAMECALL R23 R0 K68; var24 = var0; var23 = var0[0xCB3851B8]
     195 [-]: CALL R23 2 2 ; var23 = var23(var24)
     196 [-]: MOVE R24 R0  ; var24 = var0
     197 [-]: NAMECALL R19 R19 K69; var20 = var19; var19 = var19[0x05909209]
     198 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     199 [-]: NAMECALL R19 R0 K70; var20 = var0; var19 = var0[0xFA9E477F]
     200 [-]: CALL R19 2 2 ; var19 = var19(var20)
     201 [-]: FASTCALL1 64 R19 L6; 
     202 [-]: MOVE R21 R19 ; var21 = var19
     203 [-]: GETIMPORT R20 32; var20 = 0x7B998233
     204 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6: 205 [-]: JUMPIF R20 L7; goto L7 if var20
     206 [-]: GETIMPORT R20 72; var20 = 0xAC860A07
     207 [-]: JUMPIFNOT R20 L7; goto L7 if not var20
     208 [-]: GETIMPORT R22 74; var22 = 0x8A1FD4A4
     209 [-]: GETIMPORT R23 76; var23 = 0x6CC4E386
     210 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0x31A3964D]
     211 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 7: 212 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     213 [-]: MOVE R21 R15 ; var21 = var15
     214 [-]: CALL R20 2 1 ; var20(var21)
     215 [-]: FASTCALL1 64 R10 L8; 
     216 [-]: MOVE R21 R10 ; var21 = var10
     217 [-]: GETIMPORT R20 32; var20 = 0x7B998233
     218 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8: 219 [-]: JUMPIF R20 L9; goto L9 if var20
     220 [-]: LOADN R22 16 ; var22 = 16
     221 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     222 [-]: NAMECALL R20 R10 K78; var21 = var10; var20 = var10[0xDE9EE3A4]
     223 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     224 [-]: LOADN R22 17 ; var22 = 17
     225 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     226 [-]: NAMECALL R20 R10 K78; var21 = var10; var20 = var10[0xDE9EE3A4]
     227 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 9: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x7521A34F]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xEB009F94]
       8 [-]: GETIMPORT R5 3; var5 = 0x3C177FDB
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xEB009F94]
      13 [-]: GETIMPORT R6 5; var6 = 0x5ED5F378
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0xEB009F94]
      18 [-]: GETIMPORT R7 7; var7 = 0xE2B3AF6B
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0xEB009F94]
      23 [-]: GETIMPORT R8 9; var8 = 0xEC4541D5
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0xEB009F94]
      28 [-]: GETIMPORT R9 11; var9 = 0xD55B421B
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: GETIMPORT R9 13; var9 = 0xBE190284
      32 [-]: GETIMPORT R11 15; var11 = 0x1539F98B
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x0D10E037]
      36 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      37 [-]: GETIMPORT R12 18; var12 = 0x17517254
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x659D451F]
      40 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      41 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xEEA7F8C4]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x020D4331]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: MOVE R13 R10 ; var13 = var10
      46 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x553549E8]
      47 [-]: CALL R11 3 1 ; var11(var12, var13)
      48 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x1AC1655C]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: LOADN R14 16 ; var14 = 16
      51 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      52 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xB8B60BD3]
      53 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      54 [-]: LOADN R14 17 ; var14 = 17
      55 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      56 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xB8B60BD3]
      57 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      58 [-]: GETIMPORT R14 26; var14 = 0xBAE90190
      59 [-]: LOADB R15 0  ; var15 = false
      60 [-]: LOADN R16 2  ; var16 = 2
      61 [-]: LOADN R17 1  ; var17 = 1
      62 [-]: LOADB R18 1  ; var18 = true
      63 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x7027C544]
      64 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      65 [-]: GETIMPORT R14 26; var14 = 0xBAE90190
      66 [-]: GETIMPORT R16 29; var16 = 0x0469F296
      67 [-]: GETIMPORT R17 31; var17 = 0x8BB11398
      68 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      69 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x11CCB9FF]
      70 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      71 [-]: MUL R13 R12 R14; var13 = var12 * var14
      72 [-]: FASTCALL1 64 R0 L1; 
      73 [-]: MOVE R16 R0  ; var16 = var0
      74 [-]: GETIMPORT R15 34; var15 = 0x7B998233
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  76 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      77 [-]: GETIMPORT R14 36; var14 = 0xA421AF95
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: LOADN R17 0  ; var17 = 0
      81 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      82 [-]: JUMP L3      ; goto L3
L 2:  83 [-]: NAMECALL R15 R0 K37; var16 = var0; var15 = var0[0xF6EBD926]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: NAMECALL R17 R0 K38; var18 = var0; var17 = var0[0x9BA17154]
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
      87 [-]: GETIMPORT R18 40; var18 = 0x92EA8FC5
      88 [-]: MUL R16 R17 R18; var16 = var17 * var18
      89 [-]: ADD R14 R15 R16; var14 = var15 + var16
L 3:  90 [-]: GETIMPORT R16 42; var16 = 0x22CE6A19
      91 [-]: GETIMPORT R17 44; var17 = 0xDBAE2864
      92 [-]: MUL R15 R16 R17; var15 = var16 * var17
      93 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      94 [-]: GETTABLEKS R16 R17 K45; var16 = var17[0xCFCC7E3A]
      95 [-]: MOVE R17 R1  ; var17 = var1
      96 [-]: GETIMPORT R18 47; var18 = 0x6687F6E0
      97 [-]: MOVE R19 R0  ; var19 = var0
      98 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      99 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     100 [-]: MOVE R17 R0  ; var17 = var0
     101 [-]: MOVE R18 R1  ; var18 = var1
     102 [-]: MOVE R19 R14 ; var19 = var14
     103 [-]: MOVE R20 R15 ; var20 = var15
     104 [-]: LOADN R21 0  ; var21 = 0
     105 [-]: MOVE R22 R13 ; var22 = var13
     106 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     107 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     108 [-]: MOVE R18 R16 ; var18 = var16
     109 [-]: CALL R17 2 1 ; var17(var18)
     110 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     111 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x7521A34F]
     112 [-]: MOVE R18 R0  ; var18 = var0
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
     114 [-]: JUMPIFNOT R17 L4; goto L4 if not var17
     115 [-]: RETURN R0 0  ; 
L 4: 116 [-]: GETIMPORT R19 49; var19 = 0xE19C9BE1
     117 [-]: LOADB R20 0  ; var20 = false
     118 [-]: NAMECALL R17 R0 K19; var18 = var0; var17 = var0[0x659D451F]
     119 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     120 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     121 [-]: MOVE R18 R1  ; var18 = var1
     122 [-]: MOVE R19 R0  ; var19 = var0
     123 [-]: MOVE R20 R14 ; var20 = var14
     124 [-]: MOVE R21 R9  ; var21 = var9
     125 [-]: GETIMPORT R22 42; var22 = 0x22CE6A19
     126 [-]: MOVE R23 R8  ; var23 = var8
     127 [-]: GETIMPORT R24 51; var24 = 0x5EBB02A2
     128 [-]: MOVE R25 R4  ; var25 = var4
     129 [-]: GETIMPORT R26 53; var26 = ZERO_ROTATION
     130 [-]: CALL R17 10 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26)
     131 [-]: GETIMPORT R17 55; var17 = 0x89326C93
     132 [-]: MOVE R19 R4  ; var19 = var4
     133 [-]: MOVE R20 R14 ; var20 = var14
     134 [-]: GETIMPORT R21 53; var21 = ZERO_ROTATION
     135 [-]: MOVE R22 R0  ; var22 = var0
     136 [-]: MOVE R23 R0  ; var23 = var0
     137 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x05909209]
     138 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     139 [-]: GETIMPORT R18 55; var18 = 0x89326C93
     140 [-]: MOVE R20 R6  ; var20 = var6
     141 [-]: MOVE R21 R14 ; var21 = var14
     142 [-]: GETIMPORT R22 53; var22 = ZERO_ROTATION
     143 [-]: MOVE R23 R0  ; var23 = var0
     144 [-]: MOVE R24 R0  ; var24 = var0
     145 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x05909209]
     146 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     147 [-]: FASTCALL1 64 R17 L5; 
     148 [-]: MOVE R20 R17 ; var20 = var17
     149 [-]: GETIMPORT R19 34; var19 = 0x7B998233
     150 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5: 151 [-]: JUMPIF R19 L12; goto L12 if var19
     152 [-]: GETIMPORT R19 58; var19 = 0xCFC01047
     153 [-]: NAMECALL R20 R17 K59; var21 = var17; var20 = var17[0x905BB2BD]
     154 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     155 [-]: CALL R19 0 4 ; var19, var20, var21 = var19(var20, ...)
     156 [-]: FORGPREP_NEXT R19 L9; 
L 6: 157 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     158 [-]: GETTABLEKS R24 R25 K60; var24 = var25[0x2972D82A]
     159 [-]: GETIMPORT R27 63; var27 = _T["DuviriPlungeAbilityEntities"]
     160 [-]: FASTCALL1 64 R27 L7; 
     161 [-]: GETIMPORT R26 34; var26 = 0x7B998233
     162 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 7: 163 [-]: JUMPIFNOT R26 L8; goto L8 if not var26
     164 [-]: GETIMPORT R26 64; var26 = _T
     165 [-]: NEWTABLE R27 0 0; var27 = {}
     166 [-]: SETTABLEKS R27 R26 K62; var27["DuviriPlungeAbilityEntities"] = var26
L 8: 167 [-]: GETIMPORT R25 63; var25 = _T["DuviriPlungeAbilityEntities"]
     168 [-]: MOVE R26 R0  ; var26 = var0
     169 [-]: MOVE R27 R23 ; var27 = var23
     170 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L 9: 171 [-]: FORGLOOP R19 L6 2; 
     172 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     173 [-]: GETTABLEKS R19 R20 K65; var19 = var20[0x3DBE8CE8]
     174 [-]: GETIMPORT R22 63; var22 = _T["DuviriPlungeAbilityEntities"]
     175 [-]: FASTCALL1 64 R22 L10; 
     176 [-]: GETIMPORT R21 34; var21 = 0x7B998233
     177 [-]: CALL R21 2 2 ; var21 = var21(var22)
L10: 178 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
     179 [-]: GETIMPORT R21 64; var21 = _T
     180 [-]: NEWTABLE R22 0 0; var22 = {}
     181 [-]: SETTABLEKS R22 R21 K62; var22["DuviriPlungeAbilityEntities"] = var21
L11: 182 [-]: GETIMPORT R20 63; var20 = _T["DuviriPlungeAbilityEntities"]
     183 [-]: MOVE R21 R0  ; var21 = var0
     184 [-]: MOVE R22 R17 ; var22 = var17
     185 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L12: 186 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     187 [-]: GETTABLEKS R19 R20 K60; var19 = var20[0x2972D82A]
     188 [-]: GETIMPORT R22 63; var22 = _T["DuviriPlungeAbilityEntities"]
     189 [-]: FASTCALL1 64 R22 L13; 
     190 [-]: GETIMPORT R21 34; var21 = 0x7B998233
     191 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 192 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     193 [-]: GETIMPORT R21 64; var21 = _T
     194 [-]: NEWTABLE R22 0 0; var22 = {}
     195 [-]: SETTABLEKS R22 R21 K62; var22["DuviriPlungeAbilityEntities"] = var21
L14: 196 [-]: GETIMPORT R20 63; var20 = _T["DuviriPlungeAbilityEntities"]
     197 [-]: MOVE R21 R0  ; var21 = var0
     198 [-]: MOVE R22 R18 ; var22 = var18
     199 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     200 [-]: GETIMPORT R21 67; var21 = 0xEE796822
     201 [-]: LOADB R22 0  ; var22 = false
     202 [-]: LOADN R23 2  ; var23 = 2
     203 [-]: LOADN R24 2  ; var24 = 2
     204 [-]: LOADB R25 1  ; var25 = true
     205 [-]: NAMECALL R19 R0 K68; var20 = var0; var19 = var0[0x5D985C7E]
     206 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     207 [-]: LOADN R19 1  ; var19 = 1
     208 [-]: LOADN R20 -1 ; var20 = -1
     209 [-]: GETIMPORT R21 70; var21 = 0xA6D2CC49
     210 [-]: GETIMPORT R23 72; var23 = 0xD5503851
     211 [-]: SUB R22 R21 R23; var22 = var21 - var23
L15: 212 [-]: LOADN R23 0  ; var23 = 0
     213 [-]: JUMPIFNOTLT R23 R21 L19; goto L19 if var23 >= var6204
     214 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     215 [-]: GETTABLEKS R23 R24 K0; var23 = var24[0x7521A34F]
     216 [-]: MOVE R24 R0  ; var24 = var0
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
     218 [-]: JUMPIF R23 L19; goto L19 if var23
     219 [-]: JUMPIFNOTLE R21 R22 L18; goto L18 if var21 > var2365473
     220 [-]: GETIMPORT R24 36; var24 = 0xA421AF95
     221 [-]: GETIMPORT R26 74; var26 = 0x0C5E62F9
     222 [-]: LOADK R27 K75; var27 = 0.20000000298023224
     223 [-]: LOADN R28 1  ; var28 = 1
     224 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     225 [-]: MUL R25 R26 R19; var25 = var26 * var19
     226 [-]: LOADN R26 0  ; var26 = 0
     227 [-]: GETIMPORT R28 74; var28 = 0x0C5E62F9
     228 [-]: LOADK R29 K75; var29 = 0.20000000298023224
     229 [-]: LOADN R30 1  ; var30 = 1
     230 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     231 [-]: MUL R27 R28 R20; var27 = var28 * var20
     232 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     233 [-]: ADD R23 R14 R24; var23 = var14 + var24
     234 [-]: GETIMPORT R24 77; var24 = 0x20B7F774
     235 [-]: MOVE R25 R14 ; var25 = var14
     236 [-]: GETIMPORT R26 36; var26 = 0xA421AF95
     237 [-]: GETTABLEKS R27 R23 K78; var27 = var23["x"]
     238 [-]: GETTABLEKS R29 R23 K80; var29 = var23["y"]
     239 [-]: ADDK R28 R29 K79; var28 = var29 + 5
     240 [-]: GETTABLEKS R29 R23 K81; var29 = var23["z"]
     241 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     242 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     243 [-]: GETIMPORT R25 55; var25 = 0x89326C93
     244 [-]: MOVE R27 R7  ; var27 = var7
     245 [-]: MOVE R28 R23 ; var28 = var23
     246 [-]: MOVE R29 R24 ; var29 = var24
     247 [-]: MOVE R30 R0  ; var30 = var0
     248 [-]: MOVE R31 R0  ; var31 = var0
     249 [-]: NAMECALL R25 R25 K56; var26 = var25; var25 = var25[0x05909209]
     250 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     251 [-]: FASTCALL1 64 R25 L16; 
     252 [-]: MOVE R27 R25 ; var27 = var25
     253 [-]: GETIMPORT R26 34; var26 = 0x7B998233
     254 [-]: CALL R26 2 2 ; var26 = var26(var27)
L16: 255 [-]: JUMPIF R26 L17; goto L17 if var26
     256 [-]: MOVE R28 R0  ; var28 = var0
     257 [-]: NAMECALL R26 R25 K82; var27 = var25; var26 = var25[0x263A3CC2]
     258 [-]: CALL R26 3 1 ; var26(var27, var28)
L17: 259 [-]: MULK R19 R19 K83; var19 = var19 * -1
     260 [-]: MULK R20 R20 K83; var20 = var20 * -1
     261 [-]: GETIMPORT R26 72; var26 = 0xD5503851
     262 [-]: SUB R22 R21 R26; var22 = var21 - var26
L18: 263 [-]: GETIMPORT R23 85; var23 = 0xCBD666E1
     264 [-]: LOADN R24 0  ; var24 = 0
     265 [-]: CALL R23 2 1 ; var23(var24)
     266 [-]: GETIMPORT R23 87; var23 = 0x67652851
     267 [-]: CALL R23 1 2 ; var23 = var23()
     268 [-]: SUB R21 R21 R23; var21 = var21 - var23
     269 [-]: JUMPBACK L15 ; goto L15
L19: 270 [-]: GETIMPORT R25 89; var25 = 0x413F6EC5
     271 [-]: GETIMPORT R28 91; var28 = 0xF0058F47
     272 [-]: LOADB R29 0  ; var29 = false
     273 [-]: LOADN R30 2  ; var30 = 2
     274 [-]: LOADN R31 1  ; var31 = 1
     275 [-]: LOADB R32 1  ; var32 = true
     276 [-]: NAMECALL R26 R0 K68; var27 = var0; var26 = var0[0x5D985C7E]
     277 [-]: CALL R26 7 0 ; var26, ... = var26(var27, var28, var29, var30, var31, var32)
     278 [-]: NAMECALL R23 R0 K92; var24 = var0; var23 = var0[0x21B4C60E]
     279 [-]: CALL R23 0 1 ; var23(var24, ...)
     280 [-]: FASTCALL1 64 R17 L20; 
     281 [-]: MOVE R24 R17 ; var24 = var17
     282 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     283 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 284 [-]: JUMPIF R23 L24; goto L24 if var23
     285 [-]: GETIMPORT R23 58; var23 = 0xCFC01047
     286 [-]: NAMECALL R24 R17 K59; var25 = var17; var24 = var17[0x905BB2BD]
     287 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     288 [-]: CALL R23 0 4 ; var23, var24, var25 = var23(var24, ...)
     289 [-]: FORGPREP_NEXT R23 L23; 
L21: 290 [-]: FASTCALL1 64 R27 L22; 
     291 [-]: MOVE R29 R27 ; var29 = var27
     292 [-]: GETIMPORT R28 34; var28 = 0x7B998233
     293 [-]: CALL R28 2 2 ; var28 = var28(var29)
L22: 294 [-]: JUMPIF R28 L23; goto L23 if var28
     295 [-]: NAMECALL R28 R27 K93; var29 = var27; var28 = var27[0xA2880940]
     296 [-]: CALL R28 2 1 ; var28(var29)
L23: 297 [-]: FORGLOOP R23 L21 2; 
     298 [-]: NAMECALL R23 R17 K94; var24 = var17; var23 = var17[0x1DB57C6B]
     299 [-]: CALL R23 2 1 ; var23(var24)
L24: 300 [-]: FASTCALL1 64 R18 L25; 
     301 [-]: MOVE R24 R18 ; var24 = var18
     302 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     303 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 304 [-]: JUMPIF R23 L26; goto L26 if var23
     305 [-]: NAMECALL R23 R18 K93; var24 = var18; var23 = var18[0xA2880940]
     306 [-]: CALL R23 2 1 ; var23(var24)
L26: 307 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     308 [-]: GETTABLEKS R23 R24 K0; var23 = var24[0x7521A34F]
     309 [-]: MOVE R24 R0  ; var24 = var0
     310 [-]: CALL R23 2 2 ; var23 = var23(var24)
     311 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     312 [-]: RETURN R0 0  ; 
L27: 313 [-]: GETIMPORT R23 55; var23 = 0x89326C93
     314 [-]: MOVE R25 R5  ; var25 = var5
     315 [-]: MOVE R26 R14 ; var26 = var14
     316 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     317 [-]: MOVE R28 R0  ; var28 = var0
     318 [-]: NAMECALL R23 R23 K56; var24 = var23; var23 = var23[0x05909209]
     319 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     320 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     321 [-]: GETTABLEKS R24 R25 K60; var24 = var25[0x2972D82A]
     322 [-]: GETIMPORT R27 63; var27 = _T["DuviriPlungeAbilityEntities"]
     323 [-]: FASTCALL1 64 R27 L28; 
     324 [-]: GETIMPORT R26 34; var26 = 0x7B998233
     325 [-]: CALL R26 2 2 ; var26 = var26(var27)
L28: 326 [-]: JUMPIFNOT R26 L29; goto L29 if not var26
     327 [-]: GETIMPORT R26 64; var26 = _T
     328 [-]: NEWTABLE R27 0 0; var27 = {}
     329 [-]: SETTABLEKS R27 R26 K62; var27["DuviriPlungeAbilityEntities"] = var26
L29: 330 [-]: GETIMPORT R25 63; var25 = _T["DuviriPlungeAbilityEntities"]
     331 [-]: MOVE R26 R0  ; var26 = var0
     332 [-]: MOVE R27 R23 ; var27 = var23
     333 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     334 [-]: GETIMPORT R24 13; var24 = 0xBE190284
     335 [-]: GETIMPORT R26 96; var26 = 0x4D913280
     336 [-]: LOADN R27 0  ; var27 = 0
     337 [-]: MOVE R28 R0  ; var28 = var0
     338 [-]: NAMECALL R24 R24 K16; var25 = var24; var24 = var24[0x0D10E037]
     339 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     340 [-]: MOVE R9 R24  ; var9 = var24
     341 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     342 [-]: MOVE R25 R1  ; var25 = var1
     343 [-]: MOVE R26 R0  ; var26 = var0
     344 [-]: MOVE R27 R14 ; var27 = var14
     345 [-]: MOVE R28 R9  ; var28 = var9
     346 [-]: GETIMPORT R29 98; var29 = 0xF340A354
     347 [-]: MOVE R30 R8  ; var30 = var8
     348 [-]: GETIMPORT R31 51; var31 = 0x5EBB02A2
     349 [-]: MOVE R32 R5  ; var32 = var5
     350 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     351 [-]: CALL R24 10 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
     352 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     353 [-]: GETTABLEKS R24 R25 K99; var24 = var25[0x3A9115E1]
     354 [-]: GETIMPORT R25 47; var25 = 0x6687F6E0
     355 [-]: MOVE R26 R0  ; var26 = var0
     356 [-]: CALL R24 3 1 ; var24(var25, var26)
     357 [-]: FASTCALL1 64 R11 L30; 
     358 [-]: MOVE R25 R11 ; var25 = var11
     359 [-]: GETIMPORT R24 34; var24 = 0x7B998233
     360 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 361 [-]: JUMPIF R24 L31; goto L31 if var24
     362 [-]: LOADN R26 16 ; var26 = 16
     363 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     364 [-]: NAMECALL R24 R11 K100; var25 = var11; var24 = var11[0xDE9EE3A4]
     365 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     366 [-]: LOADN R26 17 ; var26 = 17
     367 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     368 [-]: NAMECALL R24 R11 K100; var25 = var11; var24 = var11[0xDE9EE3A4]
     369 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L31: 370 [-]: FASTCALL1 64 R23 L32; 
     371 [-]: MOVE R25 R23 ; var25 = var23
     372 [-]: GETIMPORT R24 34; var24 = 0x7B998233
     373 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 374 [-]: JUMPIF R24 L33; goto L33 if var24
     375 [-]: NAMECALL R24 R23 K93; var25 = var23; var24 = var23[0xA2880940]
     376 [-]: CALL R24 2 1 ; var24(var25)
L33: 377 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x6529AA9D]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: MUL R3 R2 R2 ; var3 = var2 * var2
       7 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      11 [-]: GETIMPORT R4 5; var4 = 0xCFC01047
      12 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      13 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x808B79E6]
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF1C09FA5]
      16 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      17 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
      18 [-]: FORGPREP_NEXT R4 L3; 
L 1:  19 [-]: FASTCALL1 64 R8 L2; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  23 [-]: JUMPIF R9 L3 ; goto L3 if var9
      24 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x2047CFE7]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: GETIMPORT R9 12; var9 = 0xC0DA2B81
      28 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xD1586535]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: JUMPIFNOTLE R9 R3 L3; goto L3 if var9 > var3120
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: LOADN R13 2  ; var13 = 2
      35 [-]: LOADN R14 0  ; var14 = 0
      36 [-]: LOADB R15 0  ; var15 = false
      37 [-]: MOVE R16 R0  ; var16 = var0
      38 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x423B1EFF]
      39 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 3:  40 [-]: FORGLOOP R4 L1 2; 
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7521A34F]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xEB009F94]
       8 [-]: GETIMPORT R4 3; var4 = 0x3C177FDB
       9 [-]: LOADN R5 3   ; var5 = 3
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xEB009F94]
      13 [-]: GETIMPORT R5 5; var5 = 0x5ED5F378
      14 [-]: LOADN R6 3   ; var6 = 3
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xEB009F94]
      18 [-]: GETIMPORT R6 7; var6 = 0x62FAF820
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: LOADN R6 4   ; var6 = 4
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0xEB009F94]
      24 [-]: GETIMPORT R8 9; var8 = 0xEC4541D5
      25 [-]: LOADN R9 3   ; var9 = 3
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0xEB009F94]
      29 [-]: GETIMPORT R9 11; var9 = 0x04BA4A8B
      30 [-]: LOADN R10 3  ; var10 = 3
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: LOADN R9 4   ; var9 = 4
      33 [-]: GETIMPORT R12 13; var12 = 0x17517254
      34 [-]: LOADB R13 0  ; var13 = false
      35 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x659D451F]
      36 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      37 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xEEA7F8C4]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x020D4331]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: MOVE R13 R10 ; var13 = var10
      42 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x553549E8]
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
      44 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x1AC1655C]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: LOADN R14 16 ; var14 = 16
      47 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      48 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xB8B60BD3]
      49 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      50 [-]: LOADN R14 17 ; var14 = 17
      51 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      52 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xB8B60BD3]
      53 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      54 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      55 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0xCFCC7E3A]
      56 [-]: MOVE R13 R1  ; var13 = var1
      57 [-]: GETIMPORT R14 22; var14 = 0x6687F6E0
      58 [-]: MOVE R15 R0  ; var15 = var0
      59 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      60 [-]: GETIMPORT R14 24; var14 = 0xBAE90190
      61 [-]: LOADB R15 0  ; var15 = false
      62 [-]: LOADN R16 2  ; var16 = 2
      63 [-]: LOADN R17 1  ; var17 = 1
      64 [-]: LOADB R18 1  ; var18 = true
      65 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x7027C544]
      66 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      67 [-]: GETIMPORT R14 24; var14 = 0xBAE90190
      68 [-]: GETIMPORT R16 27; var16 = 0x0469F296
      69 [-]: GETIMPORT R17 29; var17 = 0x8BB11398
      70 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      71 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x11CCB9FF]
      72 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      73 [-]: MUL R13 R12 R14; var13 = var12 * var14
      74 [-]: FASTCALL1 64 R0 L1; 
      75 [-]: MOVE R16 R0  ; var16 = var0
      76 [-]: GETIMPORT R15 32; var15 = 0x7B998233
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  78 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      79 [-]: GETIMPORT R14 34; var14 = 0xA421AF95
      80 [-]: LOADN R15 0  ; var15 = 0
      81 [-]: LOADN R16 0  ; var16 = 0
      82 [-]: LOADN R17 0  ; var17 = 0
      83 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      84 [-]: JUMP L3      ; goto L3
L 2:  85 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0xF6EBD926]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0x9BA17154]
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: GETIMPORT R18 38; var18 = 0x92EA8FC5
      90 [-]: MUL R16 R17 R18; var16 = var17 * var18
      91 [-]: ADD R14 R15 R16; var14 = var15 + var16
L 3:  92 [-]: GETIMPORT R16 40; var16 = 0x22CE6A19
      93 [-]: GETIMPORT R17 42; var17 = 0xDBAE2864
      94 [-]: MUL R15 R16 R17; var15 = var16 * var17
      95 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      96 [-]: MOVE R17 R0  ; var17 = var0
      97 [-]: MOVE R18 R1  ; var18 = var1
      98 [-]: MOVE R19 R14 ; var19 = var14
      99 [-]: MOVE R20 R15 ; var20 = var15
     100 [-]: LOADN R21 0  ; var21 = 0
     101 [-]: MOVE R22 R13 ; var22 = var13
     102 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     103 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     104 [-]: MOVE R18 R16 ; var18 = var16
     105 [-]: CALL R17 2 1 ; var17(var18)
     106 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     107 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x7521A34F]
     108 [-]: MOVE R18 R0  ; var18 = var0
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: JUMPIFNOT R17 L4; goto L4 if not var17
     111 [-]: RETURN R0 0  ; 
L 4: 112 [-]: GETIMPORT R19 44; var19 = 0xE19C9BE1
     113 [-]: LOADB R20 0  ; var20 = false
     114 [-]: NAMECALL R17 R0 K14; var18 = var0; var17 = var0[0x659D451F]
     115 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     116 [-]: GETIMPORT R17 46; var17 = 0xBE190284
     117 [-]: GETIMPORT R19 48; var19 = 0x1539F98B
     118 [-]: LOADN R20 0  ; var20 = 0
     119 [-]: MOVE R21 R0  ; var21 = var0
     120 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x0D10E037]
     121 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     122 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     123 [-]: MOVE R19 R1  ; var19 = var1
     124 [-]: MOVE R20 R0  ; var20 = var0
     125 [-]: MOVE R21 R14 ; var21 = var14
     126 [-]: MOVE R22 R17 ; var22 = var17
     127 [-]: GETIMPORT R23 40; var23 = 0x22CE6A19
     128 [-]: MOVE R24 R6  ; var24 = var6
     129 [-]: LOADN R25 16 ; var25 = 16
     130 [-]: MOVE R26 R3  ; var26 = var3
     131 [-]: GETIMPORT R27 51; var27 = ZERO_ROTATION
     132 [-]: CALL R18 10 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27)
     133 [-]: GETIMPORT R18 53; var18 = 0x89326C93
     134 [-]: MOVE R20 R7  ; var20 = var7
     135 [-]: MOVE R21 R14 ; var21 = var14
     136 [-]: GETIMPORT R22 51; var22 = ZERO_ROTATION
     137 [-]: MOVE R23 R0  ; var23 = var0
     138 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0x05909209]
     139 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     140 [-]: GETIMPORT R19 53; var19 = 0x89326C93
     141 [-]: MOVE R21 R8  ; var21 = var8
     142 [-]: GETIMPORT R23 34; var23 = 0xA421AF95
     143 [-]: LOADN R24 0  ; var24 = 0
     144 [-]: LOADN R25 1  ; var25 = 1
     145 [-]: LOADN R26 0  ; var26 = 0
     146 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     147 [-]: ADD R22 R14 R23; var22 = var14 + var23
     148 [-]: GETIMPORT R23 56; var23 = 0x00046924
     149 [-]: LOADN R24 0  ; var24 = 0
     150 [-]: LOADN R25 90 ; var25 = 90
     151 [-]: LOADN R26 0  ; var26 = 0
     152 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     153 [-]: MOVE R24 R0  ; var24 = var0
     154 [-]: NAMECALL R19 R19 K54; var20 = var19; var19 = var19[0x05909209]
     155 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     156 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     157 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x2972D82A]
     158 [-]: GETIMPORT R23 60; var23 = _T["DuviriPlungeAbilityEntities"]
     159 [-]: FASTCALL1 64 R23 L5; 
     160 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     161 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5: 162 [-]: JUMPIFNOT R22 L6; goto L6 if not var22
     163 [-]: GETIMPORT R22 61; var22 = _T
     164 [-]: NEWTABLE R23 0 0; var23 = {}
     165 [-]: SETTABLEKS R23 R22 K59; var23["DuviriPlungeAbilityEntities"] = var22
L 6: 166 [-]: GETIMPORT R21 60; var21 = _T["DuviriPlungeAbilityEntities"]
     167 [-]: MOVE R22 R0  ; var22 = var0
     168 [-]: MOVE R23 R18 ; var23 = var18
     169 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     170 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     171 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x2972D82A]
     172 [-]: GETIMPORT R23 60; var23 = _T["DuviriPlungeAbilityEntities"]
     173 [-]: FASTCALL1 64 R23 L7; 
     174 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     175 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7: 176 [-]: JUMPIFNOT R22 L8; goto L8 if not var22
     177 [-]: GETIMPORT R22 61; var22 = _T
     178 [-]: NEWTABLE R23 0 0; var23 = {}
     179 [-]: SETTABLEKS R23 R22 K59; var23["DuviriPlungeAbilityEntities"] = var22
L 8: 180 [-]: GETIMPORT R21 60; var21 = _T["DuviriPlungeAbilityEntities"]
     181 [-]: MOVE R22 R0  ; var22 = var0
     182 [-]: MOVE R23 R19 ; var23 = var19
     183 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     184 [-]: MOVE R22 R19 ; var22 = var19
     185 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0x22F0B321]
     186 [-]: CALL R20 3 1 ; var20(var21, var22)
     187 [-]: GETIMPORT R20 64; var20 = 0xF0058F47
     188 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0xF0267DB4]
     189 [-]: CALL R20 2 2 ; var20 = var20(var21)
     190 [-]: GETIMPORT R22 64; var22 = 0xF0058F47
     191 [-]: GETIMPORT R24 27; var24 = 0x0469F296
     192 [-]: GETIMPORT R25 67; var25 = 0x413F6EC5
     193 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     194 [-]: NAMECALL R22 R22 K30; var23 = var22; var22 = var22[0x11CCB9FF]
     195 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     196 [-]: MUL R21 R20 R22; var21 = var20 * var22
     197 [-]: GETIMPORT R24 64; var24 = 0xF0058F47
     198 [-]: LOADB R25 0  ; var25 = false
     199 [-]: LOADN R26 2  ; var26 = 2
     200 [-]: LOADN R27 1  ; var27 = 1
     201 [-]: LOADB R28 1  ; var28 = true
     202 [-]: NAMECALL R22 R0 K68; var23 = var0; var22 = var0[0x5D985C7E]
     203 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     204 [-]: GETIMPORT R24 70; var24 = 0xF340A354
     205 [-]: GETIMPORT R25 42; var25 = 0xDBAE2864
     206 [-]: MUL R23 R24 R25; var23 = var24 * var25
     207 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     208 [-]: MOVE R25 R0  ; var25 = var0
     209 [-]: MOVE R26 R1  ; var26 = var1
     210 [-]: MOVE R27 R14 ; var27 = var14
     211 [-]: LOADN R28 1  ; var28 = 1
     212 [-]: MOVE R29 R23 ; var29 = var23
     213 [-]: MOVE R30 R21 ; var30 = var21
     214 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     215 [-]: MOVE R16 R24 ; var16 = var24
     216 [-]: GETIMPORT R26 67; var26 = 0x413F6EC5
     217 [-]: MOVE R27 R22 ; var27 = var22
     218 [-]: NAMECALL R24 R0 K71; var25 = var0; var24 = var0[0x21B4C60E]
     219 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     220 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     221 [-]: GETTABLEKS R24 R25 K0; var24 = var25[0x7521A34F]
     222 [-]: MOVE R25 R0  ; var25 = var0
     223 [-]: CALL R24 2 2 ; var24 = var24(var25)
     224 [-]: JUMPIFNOT R24 L13; goto L13 if not var24
     225 [-]: FASTCALL1 64 R18 L9; 
     226 [-]: MOVE R25 R18 ; var25 = var18
     227 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     228 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9: 229 [-]: JUMPIF R24 L10; goto L10 if var24
     230 [-]: NAMECALL R24 R18 K72; var25 = var18; var24 = var18[0xA2880940]
     231 [-]: CALL R24 2 1 ; var24(var25)
L10: 232 [-]: FASTCALL1 64 R19 L11; 
     233 [-]: MOVE R25 R19 ; var25 = var19
     234 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     235 [-]: CALL R24 2 2 ; var24 = var24(var25)
L11: 236 [-]: JUMPIF R24 L12; goto L12 if var24
     237 [-]: NAMECALL R24 R19 K72; var25 = var19; var24 = var19[0xA2880940]
     238 [-]: CALL R24 2 1 ; var24(var25)
L12: 239 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     240 [-]: MOVE R25 R16 ; var25 = var16
     241 [-]: CALL R24 2 1 ; var24(var25)
     242 [-]: RETURN R0 0  ; 
L13: 243 [-]: GETIMPORT R24 46; var24 = 0xBE190284
     244 [-]: GETIMPORT R26 74; var26 = 0x4D913280
     245 [-]: LOADN R27 0  ; var27 = 0
     246 [-]: MOVE R28 R0  ; var28 = var0
     247 [-]: NAMECALL R24 R24 K49; var25 = var24; var24 = var24[0x0D10E037]
     248 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     249 [-]: MOVE R17 R24 ; var17 = var24
     250 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     251 [-]: MOVE R25 R1  ; var25 = var1
     252 [-]: MOVE R26 R0  ; var26 = var0
     253 [-]: MOVE R27 R14 ; var27 = var14
     254 [-]: MOVE R28 R17 ; var28 = var17
     255 [-]: GETIMPORT R29 70; var29 = 0xF340A354
     256 [-]: MOVE R30 R6  ; var30 = var6
     257 [-]: MOVE R31 R9  ; var31 = var9
     258 [-]: MOVE R32 R4  ; var32 = var4
     259 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     260 [-]: CALL R24 10 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
     261 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     262 [-]: GETTABLEKS R24 R25 K75; var24 = var25[0x3A9115E1]
     263 [-]: GETIMPORT R25 22; var25 = 0x6687F6E0
     264 [-]: MOVE R26 R0  ; var26 = var0
     265 [-]: CALL R24 3 1 ; var24(var25, var26)
     266 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     267 [-]: MOVE R25 R0  ; var25 = var0
     268 [-]: MOVE R26 R14 ; var26 = var14
     269 [-]: GETIMPORT R28 70; var28 = 0xF340A354
     270 [-]: MULK R27 R28 K76; var27 = var28 * 0.75
     271 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     272 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     273 [-]: MOVE R25 R16 ; var25 = var16
     274 [-]: CALL R24 2 1 ; var24(var25)
     275 [-]: FASTCALL1 64 R18 L14; 
     276 [-]: MOVE R25 R18 ; var25 = var18
     277 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     278 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 279 [-]: JUMPIF R24 L15; goto L15 if var24
     280 [-]: NAMECALL R24 R18 K72; var25 = var18; var24 = var18[0xA2880940]
     281 [-]: CALL R24 2 1 ; var24(var25)
L15: 282 [-]: FASTCALL1 64 R19 L16; 
     283 [-]: MOVE R25 R19 ; var25 = var19
     284 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     285 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 286 [-]: JUMPIF R24 L17; goto L17 if var24
     287 [-]: NAMECALL R24 R19 K72; var25 = var19; var24 = var19[0xA2880940]
     288 [-]: CALL R24 2 1 ; var24(var25)
L17: 289 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     290 [-]: GETTABLEKS R24 R25 K77; var24 = var25[0x6529AA9D]
     291 [-]: MOVE R25 R0  ; var25 = var0
     292 [-]: CALL R24 2 2 ; var24 = var24(var25)
     293 [-]: JUMPIF R24 L18; goto L18 if var24
     294 [-]: GETIMPORT R24 53; var24 = 0x89326C93
     295 [-]: MOVE R26 R5  ; var26 = var5
     296 [-]: GETIMPORT R28 34; var28 = 0xA421AF95
     297 [-]: LOADN R29 0  ; var29 = 0
     298 [-]: LOADK R30 K78; var30 = 0.5
     299 [-]: LOADN R31 0  ; var31 = 0
     300 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     301 [-]: ADD R27 R14 R28; var27 = var14 + var28
     302 [-]: NAMECALL R28 R0 K79; var29 = var0; var28 = var0[0xCB3851B8]
     303 [-]: CALL R28 2 2 ; var28 = var28(var29)
     304 [-]: MOVE R29 R0  ; var29 = var0
     305 [-]: NAMECALL R24 R24 K54; var25 = var24; var24 = var24[0x05909209]
     306 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L18: 307 [-]: NAMECALL R24 R0 K80; var25 = var0; var24 = var0[0xFA9E477F]
     308 [-]: CALL R24 2 2 ; var24 = var24(var25)
     309 [-]: FASTCALL1 64 R24 L19; 
     310 [-]: MOVE R26 R24 ; var26 = var24
     311 [-]: GETIMPORT R25 32; var25 = 0x7B998233
     312 [-]: CALL R25 2 2 ; var25 = var25(var26)
L19: 313 [-]: JUMPIF R25 L20; goto L20 if var25
     314 [-]: GETIMPORT R25 82; var25 = 0xAC860A07
     315 [-]: JUMPIFNOT R25 L20; goto L20 if not var25
     316 [-]: GETIMPORT R27 84; var27 = 0x8A1FD4A4
     317 [-]: GETIMPORT R28 86; var28 = 0x6CC4E386
     318 [-]: NAMECALL R25 R24 K87; var26 = var24; var25 = var24[0x31A3964D]
     319 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L20: 320 [-]: FASTCALL1 64 R11 L21; 
     321 [-]: MOVE R26 R11 ; var26 = var11
     322 [-]: GETIMPORT R25 32; var25 = 0x7B998233
     323 [-]: CALL R25 2 2 ; var25 = var25(var26)
L21: 324 [-]: JUMPIF R25 L22; goto L22 if var25
     325 [-]: LOADN R27 16 ; var27 = 16
     326 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     327 [-]: NAMECALL R25 R11 K88; var26 = var11; var25 = var11[0xDE9EE3A4]
     328 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     329 [-]: LOADN R27 17 ; var27 = 17
     330 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     331 [-]: NAMECALL R25 R11 K88; var26 = var11; var25 = var11[0xDE9EE3A4]
     332 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L22: 333 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 710
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R3 K2  ; var3 = 0.0099999997764825821
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADK R5 K3  ; var5 = 0.5
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      11 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      17 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x722CD32C]
      24 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      25 [-]: ADD R4 R0 R1 ; var4 = var0 + var1
      26 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x7521A34F]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADK R6 K6  ; var6 = 0.10000000149011612
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x890697E0]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: GETIMPORT R7 9; var7 = 0x20B7F774
      27 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xF6EBD926]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xD1586535]
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["heading"]
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: GETIMPORT R10 13; var10 = 0x67652851
      35 [-]: CALL R10 1 2 ; var10 = var10()
      36 [-]: MUL R8 R9 R10; var8 = var9 * var10
      37 [-]: ADD R7 R6 R8 ; var7 = var6 + var8
      38 [-]: GETIMPORT R8 15; var8 = 0x492C7F2A
      39 [-]: GETIMPORT R9 5; var9 = 0xA421AF95
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: GETIMPORT R10 17; var10 = 0x00046924
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: LOADK R11 K18; var11 = 1.7999999523162842
      51 [-]: GETIMPORT R12 13; var12 = 0x67652851
      52 [-]: CALL R12 1 2 ; var12 = var12()
      53 [-]: MUL R10 R11 R12; var10 = var11 * var12
      54 [-]: ADD R9 R5 R10; var9 = var5 + var10
      55 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0xF6EBD926]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: MUL R12 R8 R9; var12 = var8 * var9
      58 [-]: ADD R10 R11 R12; var10 = var11 + var12
      59 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      60 [-]: MOVE R12 R10 ; var12 = var10
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: ADD R14 R11 R4; var14 = var11 + var4
      63 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0x9307AA51]
      64 [-]: CALL R12 3 1 ; var12(var13, var14)
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xD1586535]
      68 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      69 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      70 [-]: GETTABLEKS R6 R5 K20; var6 = var5["y"]
      71 [-]: SETTABLEKS R6 R3 K20; var6["y"] = var3
      72 [-]: GETIMPORT R7 23; var7 = 0x03EA2485
      73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: MULK R6 R7 K21; var6 = var7 * 8
      77 [-]: GETIMPORT R7 25; var7 = 0x42DCC9F5
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      82 [-]: SUB R8 R5 R3 ; var8 = var5 - var3
      83 [-]: GETIMPORT R9 27; var9 = 0xC2892F65
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: CALL R9 2 1  ; var9(var10)
      86 [-]: GETIMPORT R10 29; var10 = 0x5DB3CE80
      87 [-]: GETIMPORT R11 5; var11 = 0xA421AF95
      88 [-]: CALL R11 1 2 ; var11 = var11()
      89 [-]: MULK R12 R8 K30; var12 = var8 * 4.75
      90 [-]: MOVE R13 R7  ; var13 = var7
      91 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      92 [-]: GETIMPORT R11 13; var11 = 0x67652851
      93 [-]: CALL R11 1 2 ; var11 = var11()
      94 [-]: MUL R9 R10 R11; var9 = var10 * var11
      95 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
      96 [-]: ADD R11 R3 R4; var11 = var3 + var4
      97 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x9307AA51]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 751
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7521A34F]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xEB009F94]
       8 [-]: GETIMPORT R4 3; var4 = 0x3C177FDB
       9 [-]: LOADN R5 4   ; var5 = 4
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xEB009F94]
      13 [-]: GETIMPORT R5 5; var5 = 0x5ED5F378
      14 [-]: LOADN R6 4   ; var6 = 4
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      17 [-]: GETIMPORT R7 9; var7 = 0x4D913280
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0D10E037]
      21 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0xEB009F94]
      24 [-]: GETIMPORT R7 12; var7 = 0xEC4541D5
      25 [-]: LOADN R8 4   ; var8 = 4
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0xEB009F94]
      29 [-]: GETIMPORT R8 14; var8 = 0xE2B3AF6B
      30 [-]: LOADN R9 4   ; var9 = 4
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0xEB009F94]
      34 [-]: GETIMPORT R9 16; var9 = 0x04BA4A8B
      35 [-]: LOADN R10 4  ; var10 = 4
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x1AC1655C]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xEEA7F8C4]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      42 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0xCFCC7E3A]
      43 [-]: MOVE R12 R1  ; var12 = var1
      44 [-]: GETIMPORT R13 21; var13 = 0x6687F6E0
      45 [-]: MOVE R14 R0  ; var14 = var0
      46 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      47 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x020D4331]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: MOVE R13 R10 ; var13 = var10
      50 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x553549E8]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
      52 [-]: GETIMPORT R13 25; var13 = 0x17517254
      53 [-]: LOADB R14 0  ; var14 = false
      54 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x659D451F]
      55 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      56 [-]: LOADN R13 16 ; var13 = 16
      57 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      58 [-]: NAMECALL R11 R9 K27; var12 = var9; var11 = var9[0xB8B60BD3]
      59 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      60 [-]: LOADN R13 17 ; var13 = 17
      61 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      62 [-]: NAMECALL R11 R9 K27; var12 = var9; var11 = var9[0xB8B60BD3]
      63 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      64 [-]: GETIMPORT R13 29; var13 = 0xBAE90190
      65 [-]: LOADB R14 1  ; var14 = true
      66 [-]: LOADN R15 2  ; var15 = 2
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: LOADB R17 1  ; var17 = true
      69 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x7027C544]
      70 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      71 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      72 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0x7521A34F]
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      76 [-]: RETURN R0 0  ; 
L 1:  77 [-]: FASTCALL1 64 R0 L2; 
      78 [-]: MOVE R13 R0  ; var13 = var0
      79 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  81 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      82 [-]: GETIMPORT R11 34; var11 = 0xA421AF95
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      87 [-]: JUMP L4      ; goto L4
L 3:  88 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xF6EBD926]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x9BA17154]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: GETIMPORT R15 38; var15 = 0x92EA8FC5
      93 [-]: MUL R13 R14 R15; var13 = var14 * var15
      94 [-]: ADD R11 R12 R13; var11 = var12 + var13
L 4:  95 [-]: GETIMPORT R14 40; var14 = 0xE19C9BE1
      96 [-]: LOADB R15 0  ; var15 = false
      97 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x659D451F]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      99 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     100 [-]: MOVE R14 R3  ; var14 = var3
     101 [-]: MOVE R15 R11 ; var15 = var11
     102 [-]: GETIMPORT R16 44; var16 = ZERO_ROTATION
     103 [-]: MOVE R17 R0  ; var17 = var0
     104 [-]: MOVE R18 R0  ; var18 = var0
     105 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x05909209]
     106 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     107 [-]: GETIMPORT R14 47; var14 = 0xEE796822
     108 [-]: LOADB R15 0  ; var15 = false
     109 [-]: LOADN R16 2  ; var16 = 2
     110 [-]: LOADN R17 2  ; var17 = 2
     111 [-]: LOADB R18 1  ; var18 = true
     112 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x5D985C7E]
     113 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     114 [-]: NEWTABLE R12 0 0; var12 = {}
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: LOADN R13 6  ; var13 = 6
     117 [-]: LOADN R14 1  ; var14 = 1
     118 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 5: 119 [-]: GETIMPORT R16 50; var16 = 0x00046924
     120 [-]: LOADN R18 60 ; var18 = 60
     121 [-]: MUL R17 R18 R15; var17 = var18 * var15
     122 [-]: LOADN R18 0  ; var18 = 0
     123 [-]: LOADN R19 0  ; var19 = 0
     124 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     125 [-]: GETIMPORT R17 52; var17 = 0x492C7F2A
     126 [-]: GETIMPORT R18 34; var18 = 0xA421AF95
     127 [-]: LOADN R19 0  ; var19 = 0
     128 [-]: LOADN R20 0  ; var20 = 0
     129 [-]: LOADN R21 1  ; var21 = 1
     130 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     131 [-]: MOVE R19 R16 ; var19 = var16
     132 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     133 [-]: NAMECALL R19 R0 K35; var20 = var0; var19 = var0[0xF6EBD926]
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
     135 [-]: ADD R18 R19 R17; var18 = var19 + var17
     136 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     137 [-]: MOVE R20 R18 ; var20 = var18
     138 [-]: CALL R19 2 2 ; var19 = var19(var20)
     139 [-]: GETIMPORT R20 42; var20 = 0x89326C93
     140 [-]: MOVE R22 R6  ; var22 = var6
     141 [-]: MOVE R23 R19 ; var23 = var19
     142 [-]: MOVE R24 R16 ; var24 = var16
     143 [-]: MOVE R25 R0  ; var25 = var0
     144 [-]: MOVE R26 R0  ; var26 = var0
     145 [-]: NAMECALL R20 R20 K45; var21 = var20; var20 = var20[0x05909209]
     146 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     147 [-]: DUPTABLE R23 55; 
     148 [-]: LOADNIL R24  ; var24 = nil
     149 [-]: SETTABLEKS R24 R23 K53; var24["target"] = var23
     150 [-]: SETTABLEKS R20 R23 K54; var20["pool"] = var23
     151 [-]: FASTCALL2 52 R12 R23 L6; 
     152 [-]: MOVE R22 R12 ; var22 = var12
     153 [-]: GETIMPORT R21 58; var21 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R21 3 1 ; var21(var22, var23)
L 6: 155 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     156 [-]: GETTABLEKS R21 R22 K59; var21 = var22[0x2972D82A]
     157 [-]: GETIMPORT R24 62; var24 = _T["DuviriPlungeAbilityEntities"]
     158 [-]: FASTCALL1 64 R24 L7; 
     159 [-]: GETIMPORT R23 32; var23 = 0x7B998233
     160 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 7: 161 [-]: JUMPIFNOT R23 L8; goto L8 if not var23
     162 [-]: GETIMPORT R23 63; var23 = _T
     163 [-]: NEWTABLE R24 0 0; var24 = {}
     164 [-]: SETTABLEKS R24 R23 K61; var24["DuviriPlungeAbilityEntities"] = var23
L 8: 165 [-]: GETIMPORT R22 62; var22 = _T["DuviriPlungeAbilityEntities"]
     166 [-]: MOVE R23 R0  ; var23 = var0
     167 [-]: MOVE R24 R20 ; var24 = var20
     168 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     169 [-]: FORNLOOP R13 L5; nforloop end - iterate + goto L5
L 9: 170 [-]: GETIMPORT R13 42; var13 = 0x89326C93
     171 [-]: GETIMPORT R15 65; var15 = gTennoAvatarType
     172 [-]: MOVE R16 R11 ; var16 = var11
     173 [-]: LOADN R17 0  ; var17 = 0
     174 [-]: GETIMPORT R19 68; var19 = 0xF340A354
     175 [-]: MULK R18 R19 K66; var18 = var19 * 1.5
     176 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0xFB669000]
     177 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     178 [-]: GETIMPORT R14 71; var14 = 0xC8802016
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     181 [-]: FORGPREP_INEXT R14 L16; 
L10: 182 [-]: LOADNIL R19  ; var19 = nil
     183 [-]: LOADN R20 -1 ; var20 = -1
     184 [-]: LOADN R23 1  ; var23 = 1
     185 [-]: LOADN R21 6  ; var21 = 6
     186 [-]: LOADN R22 1  ; var22 = 1
     187 [-]: FORNPREP R21 L14; nforprep start - [escape at L14] -- var21 = iterator
L11: 188 [-]: GETIMPORT R24 73; var24 = 0xC0DA2B81
     189 [-]: GETTABLE R26 R12 R23; var26 = var12[var23]
     190 [-]: GETTABLEKS R25 R26 K54; var25 = var26["pool"]
     191 [-]: NAMECALL R25 R25 K74; var26 = var25; var25 = var25[0xD1586535]
     192 [-]: CALL R25 2 2 ; var25 = var25(var26)
     193 [-]: NAMECALL R26 R18 K74; var27 = var18; var26 = var18[0xD1586535]
     194 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     195 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     196 [-]: LOADN R25 0  ; var25 = 0
     197 [-]: JUMPIFLT R20 R25 L12; goto L12 if var20 < var530496
     198 [-]: JUMPIFNOTLT R24 R20 L13; goto L13 if var24 >= var386669085
     199 [-]: GETTABLE R26 R12 R23; var26 = var12[var23]
     200 [-]: GETTABLEKS R25 R26 K53; var25 = var26["target"]
     201 [-]: JUMPXEQKNIL R25 L13 NOT; 
L12: 202 [-]: MOVE R20 R24 ; var20 = var24
     203 [-]: GETTABLE R19 R12 R23; var19 = var12[var23]
L13: 204 [-]: FORNLOOP R21 L11; nforloop end - iterate + goto L11
L14: 205 [-]: FASTCALL1 64 R19 L15; 
     206 [-]: MOVE R22 R19 ; var22 = var19
     207 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     208 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 209 [-]: JUMPIF R21 L16; goto L16 if var21
     210 [-]: SETTABLEKS R18 R19 K53; var18["target"] = var19
L16: 211 [-]: FORGLOOP R14 L10 2 [inext]; 
     212 [-]: LOADN R14 3  ; var14 = 3
L17: 213 [-]: LOADN R15 0  ; var15 = 0
     214 [-]: JUMPIFNOTLT R15 R14 L20; goto L20 if var15 >= var4156
     215 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     216 [-]: GETTABLEKS R15 R16 K0; var15 = var16[0x7521A34F]
     217 [-]: MOVE R16 R0  ; var16 = var0
     218 [-]: CALL R15 2 2 ; var15 = var15(var16)
     219 [-]: JUMPIF R15 L20; goto L20 if var15
     220 [-]: GETIMPORT R15 76; var15 = 0xCFC01047
     221 [-]: MOVE R16 R12 ; var16 = var12
     222 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     223 [-]: FORGPREP_NEXT R15 L19; 
L18: 224 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     225 [-]: GETTABLEKS R21 R19 K53; var21 = var19["target"]
     226 [-]: GETTABLEKS R22 R19 K54; var22 = var19["pool"]
     227 [-]: MOVE R23 R0  ; var23 = var0
     228 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L19: 229 [-]: FORGLOOP R15 L18 2; 
     230 [-]: GETIMPORT R15 78; var15 = 0xCBD666E1
     231 [-]: LOADN R16 0  ; var16 = 0
     232 [-]: CALL R15 2 1 ; var15(var16)
     233 [-]: GETIMPORT R15 80; var15 = 0x67652851
     234 [-]: CALL R15 1 2 ; var15 = var15()
     235 [-]: SUB R14 R14 R15; var14 = var14 - var15
     236 [-]: JUMPBACK L17 ; goto L17
L20: 237 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     238 [-]: GETTABLEKS R15 R16 K0; var15 = var16[0x7521A34F]
     239 [-]: MOVE R16 R0  ; var16 = var0
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
     241 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     242 [-]: RETURN R0 0  ; 
L21: 243 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     244 [-]: GETTABLEKS R15 R16 K81; var15 = var16[0x3A9115E1]
     245 [-]: GETIMPORT R16 21; var16 = 0x6687F6E0
     246 [-]: MOVE R17 R0  ; var17 = var0
     247 [-]: CALL R15 3 1 ; var15(var16, var17)
     248 [-]: NEWTABLE R15 0 2; var15 = {}
     249 [-]: GETIMPORT R16 83; var16 = gBaseAvatarType
     250 [-]: GETIMPORT R17 85; var17 = gHitProxyType
     251 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     252 [-]: GETIMPORT R16 88; var16 = 0x34291F5C[0x35C16153]
     253 [-]: CALL R16 1 2 ; var16 = var16()
     254 [-]: GETIMPORT R19 90; var19 = 0x34291F5C[0x7258F36F]
     255 [-]: LOADN R20 20 ; var20 = 20
     256 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     257 [-]: NAMECALL R17 R16 K91; var18 = var16; var17 = var16[0xF326045F]
     258 [-]: CALL R17 0 1 ; var17(var18, ...)
     259 [-]: LOADN R19 5  ; var19 = 5
     260 [-]: LOADK R20 K92; var20 = 0.25
     261 [-]: NAMECALL R17 R16 K93; var18 = var16; var17 = var16[0x1586E35E]
     262 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     263 [-]: LOADN R19 2  ; var19 = 2
     264 [-]: LOADK R20 K94; var20 = 0.75
     265 [-]: NAMECALL R17 R16 K93; var18 = var16; var17 = var16[0x1586E35E]
     266 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     267 [-]: MOVE R19 R0  ; var19 = var0
     268 [-]: NAMECALL R17 R16 K95; var18 = var16; var17 = var16[0x86CD00CB]
     269 [-]: CALL R17 3 1 ; var17(var18, var19)
     270 [-]: GETIMPORT R19 34; var19 = 0xA421AF95
     271 [-]: LOADN R20 0  ; var20 = 0
     272 [-]: LOADN R21 20 ; var21 = 20
     273 [-]: LOADN R22 0  ; var22 = 0
     274 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     275 [-]: NAMECALL R17 R16 K96; var18 = var16; var17 = var16[0xCDB40C41]
     276 [-]: CALL R17 0 1 ; var17(var18, ...)
     277 [-]: MOVE R19 R1  ; var19 = var1
     278 [-]: NAMECALL R17 R16 K97; var18 = var16; var17 = var16[0xF4DC3420]
     279 [-]: CALL R17 3 1 ; var17(var18, var19)
     280 [-]: GETIMPORT R17 76; var17 = 0xCFC01047
     281 [-]: MOVE R18 R12 ; var18 = var12
     282 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     283 [-]: FORGPREP_NEXT R17 L31; 
L22: 284 [-]: GETTABLEKS R23 R21 K54; var23 = var21["pool"]
     285 [-]: FASTCALL1 64 R23 L23; 
     286 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     287 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 288 [-]: JUMPIF R22 L31; goto L31 if var22
     289 [-]: GETTABLEKS R23 R21 K54; var23 = var21["pool"]
     290 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0xD1586535]
     291 [-]: CALL R23 2 2 ; var23 = var23(var24)
     292 [-]: GETIMPORT R24 34; var24 = 0xA421AF95
     293 [-]: LOADN R25 0  ; var25 = 0
     294 [-]: LOADN R26 0  ; var26 = 0
     295 [-]: LOADN R27 0  ; var27 = 0
     296 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     297 [-]: ADD R22 R23 R24; var22 = var23 + var24
     298 [-]: GETTABLEKS R24 R21 K54; var24 = var21["pool"]
     299 [-]: NAMECALL R24 R24 K74; var25 = var24; var24 = var24[0xD1586535]
     300 [-]: CALL R24 2 2 ; var24 = var24(var25)
     301 [-]: GETIMPORT R25 34; var25 = 0xA421AF95
     302 [-]: LOADN R26 0  ; var26 = 0
     303 [-]: LOADK R27 K98; var27 = 3.125
     304 [-]: LOADN R28 0  ; var28 = 0
     305 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     306 [-]: ADD R23 R24 R25; var23 = var24 + var25
     307 [-]: GETIMPORT R24 50; var24 = 0x00046924
     308 [-]: GETIMPORT R26 100; var26 = 0x20B7F774
     309 [-]: NAMECALL R27 R0 K74; var28 = var0; var27 = var0[0xD1586535]
     310 [-]: CALL R27 2 2 ; var27 = var27(var28)
     311 [-]: MOVE R28 R22 ; var28 = var22
     312 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     313 [-]: GETTABLEKS R25 R26 K101; var25 = var26["heading"]
     314 [-]: LOADN R26 0  ; var26 = 0
     315 [-]: LOADN R27 0  ; var27 = 0
     316 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     317 [-]: GETIMPORT R25 42; var25 = 0x89326C93
     318 [-]: MOVE R27 R7  ; var27 = var7
     319 [-]: MOVE R28 R22 ; var28 = var22
     320 [-]: MOVE R29 R24 ; var29 = var24
     321 [-]: MOVE R30 R0  ; var30 = var0
     322 [-]: MOVE R31 R0  ; var31 = var0
     323 [-]: NAMECALL R25 R25 K45; var26 = var25; var25 = var25[0x05909209]
     324 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     325 [-]: SETTABLEKS R25 R21 K102; var25["sword"] = var21
     326 [-]: GETTABLEKS R26 R21 K102; var26 = var21["sword"]
     327 [-]: NAMECALL R26 R26 K74; var27 = var26; var26 = var26[0xD1586535]
     328 [-]: CALL R26 2 2 ; var26 = var26(var27)
     329 [-]: GETTABLEKS R25 R26 K103; var25 = var26["y"]
     330 [-]: SETTABLEKS R25 R21 K104; var25["low"] = var21
     331 [-]: GETTABLEKS R26 R21 K104; var26 = var21["low"]
     332 [-]: ADDK R25 R26 K98; var25 = var26 + 3.125
     333 [-]: SETTABLEKS R25 R21 K105; var25["high"] = var21
     334 [-]: FASTCALL1 64 R8 L24; 
     335 [-]: MOVE R26 R8  ; var26 = var8
     336 [-]: GETIMPORT R25 32; var25 = 0x7B998233
     337 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 338 [-]: JUMPIF R25 L25; goto L25 if var25
     339 [-]: GETIMPORT R25 42; var25 = 0x89326C93
     340 [-]: MOVE R27 R8  ; var27 = var8
     341 [-]: MOVE R28 R22 ; var28 = var22
     342 [-]: MOVE R29 R24 ; var29 = var24
     343 [-]: MOVE R30 R0  ; var30 = var0
     344 [-]: MOVE R31 R0  ; var31 = var0
     345 [-]: NAMECALL R25 R25 K45; var26 = var25; var25 = var25[0x05909209]
     346 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L25: 347 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     348 [-]: GETTABLEKS R25 R26 K59; var25 = var26[0x2972D82A]
     349 [-]: GETIMPORT R28 62; var28 = _T["DuviriPlungeAbilityEntities"]
     350 [-]: FASTCALL1 64 R28 L26; 
     351 [-]: GETIMPORT R27 32; var27 = 0x7B998233
     352 [-]: CALL R27 2 2 ; var27 = var27(var28)
L26: 353 [-]: JUMPIFNOT R27 L27; goto L27 if not var27
     354 [-]: GETIMPORT R27 63; var27 = _T
     355 [-]: NEWTABLE R28 0 0; var28 = {}
     356 [-]: SETTABLEKS R28 R27 K61; var28["DuviriPlungeAbilityEntities"] = var27
L27: 357 [-]: GETIMPORT R26 62; var26 = _T["DuviriPlungeAbilityEntities"]
     358 [-]: MOVE R27 R0  ; var27 = var0
     359 [-]: GETTABLEKS R28 R21 K102; var28 = var21["sword"]
     360 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     361 [-]: GETIMPORT R25 42; var25 = 0x89326C93
     362 [-]: NAMECALL R25 R25 K106; var26 = var25; var25 = var25[0x18D05D30]
     363 [-]: CALL R25 2 2 ; var25 = var25(var26)
     364 [-]: JUMPIFNOT R25 L31; goto L31 if not var25
     365 [-]: GETIMPORT R25 42; var25 = 0x89326C93
     366 [-]: MOVE R27 R22 ; var27 = var22
     367 [-]: MOVE R28 R23 ; var28 = var23
     368 [-]: LOADN R29 1  ; var29 = 1
     369 [-]: GETIMPORT R30 34; var30 = 0xA421AF95
     370 [-]: LOADN R31 0  ; var31 = 0
     371 [-]: LOADN R32 1  ; var32 = 1
     372 [-]: LOADN R33 0  ; var33 = 0
     373 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     374 [-]: MOVE R31 R0  ; var31 = var0
     375 [-]: MOVE R32 R15 ; var32 = var15
     376 [-]: NAMECALL R25 R25 K107; var26 = var25; var25 = var25[0x5E24E59A]
     377 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     378 [-]: GETIMPORT R26 76; var26 = 0xCFC01047
     379 [-]: MOVE R27 R25 ; var27 = var25
     380 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     381 [-]: FORGPREP_NEXT R26 L30; 
L28: 382 [-]: FASTCALL1 64 R30 L29; 
     383 [-]: MOVE R32 R30 ; var32 = var30
     384 [-]: GETIMPORT R31 32; var31 = 0x7B998233
     385 [-]: CALL R31 2 2 ; var31 = var31(var32)
L29: 386 [-]: JUMPIF R31 L30; goto L30 if var31
     387 [-]: MOVE R33 R16 ; var33 = var16
     388 [-]: NAMECALL R31 R30 K108; var32 = var30; var31 = var30[0x479483BB]
     389 [-]: CALL R31 3 1 ; var31(var32, var33)
L30: 390 [-]: FORGLOOP R26 L28 2; 
L31: 391 [-]: FORGLOOP R17 L22 2; 
     392 [-]: GETIMPORT R17 78; var17 = 0xCBD666E1
     393 [-]: LOADK R18 K94; var18 = 0.75
     394 [-]: CALL R17 2 1 ; var17(var18)
     395 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     396 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x7521A34F]
     397 [-]: MOVE R18 R0  ; var18 = var0
     398 [-]: CALL R17 2 2 ; var17 = var17(var18)
     399 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
     400 [-]: RETURN R0 0  ; 
L32: 401 [-]: GETIMPORT R19 110; var19 = 0x413F6EC5
     402 [-]: GETIMPORT R22 112; var22 = 0xF0058F47
     403 [-]: LOADB R23 0  ; var23 = false
     404 [-]: LOADN R24 2  ; var24 = 2
     405 [-]: LOADN R25 1  ; var25 = 1
     406 [-]: LOADB R26 1  ; var26 = true
     407 [-]: LOADK R27 K113; var27 = 1.75
     408 [-]: NAMECALL R20 R0 K48; var21 = var0; var20 = var0[0x5D985C7E]
     409 [-]: CALL R20 8 0 ; var20, ... = var20(var21, var22, var23, var24, var25, var26, var27)
     410 [-]: NAMECALL R17 R0 K114; var18 = var0; var17 = var0[0x21B4C60E]
     411 [-]: CALL R17 0 1 ; var17(var18, ...)
     412 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     413 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x7521A34F]
     414 [-]: MOVE R18 R0  ; var18 = var0
     415 [-]: CALL R17 2 2 ; var17 = var17(var18)
     416 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     417 [-]: RETURN R0 0  ; 
L33: 418 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     419 [-]: MOVE R18 R1  ; var18 = var1
     420 [-]: MOVE R19 R0  ; var19 = var0
     421 [-]: MOVE R20 R11 ; var20 = var11
     422 [-]: MOVE R21 R5  ; var21 = var5
     423 [-]: GETIMPORT R22 68; var22 = 0xF340A354
     424 [-]: LOADN R23 5  ; var23 = 5
     425 [-]: LOADN R24 5  ; var24 = 5
     426 [-]: MOVE R25 R4  ; var25 = var4
     427 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     428 [-]: CALL R17 10 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26)
     429 [-]: GETIMPORT R17 76; var17 = 0xCFC01047
     430 [-]: MOVE R18 R12 ; var18 = var12
     431 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     432 [-]: FORGPREP_NEXT R17 L37; 
L34: 433 [-]: GETTABLEKS R23 R21 K102; var23 = var21["sword"]
     434 [-]: FASTCALL1 64 R23 L35; 
     435 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     436 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 437 [-]: JUMPIF R22 L37; goto L37 if var22
     438 [-]: GETTABLEKS R22 R21 K102; var22 = var21["sword"]
     439 [-]: NAMECALL R22 R22 K74; var23 = var22; var22 = var22[0xD1586535]
     440 [-]: CALL R22 2 2 ; var22 = var22(var23)
     441 [-]: GETIMPORT R24 68; var24 = 0xF340A354
     442 [-]: MULK R23 R24 K115; var23 = var24 * 0.33340001106262207
     443 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     444 [-]: MOVE R25 R1  ; var25 = var1
     445 [-]: MOVE R26 R0  ; var26 = var0
     446 [-]: MOVE R27 R22 ; var27 = var22
     447 [-]: MULK R28 R5 K115; var28 = var5 * 0.33340001106262207
     448 [-]: MOVE R29 R23 ; var29 = var23
     449 [-]: LOADN R30 5  ; var30 = 5
     450 [-]: LOADN R31 5  ; var31 = 5
     451 [-]: MOVE R32 R4  ; var32 = var4
     452 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     453 [-]: CALL R24 10 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
     454 [-]: GETTABLEKS R24 R21 K102; var24 = var21["sword"]
     455 [-]: NAMECALL R24 R24 K116; var25 = var24; var24 = var24[0xA2880940]
     456 [-]: CALL R24 2 1 ; var24(var25)
     457 [-]: GETTABLEKS R25 R21 K54; var25 = var21["pool"]
     458 [-]: FASTCALL1 64 R25 L36; 
     459 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     460 [-]: CALL R24 2 2 ; var24 = var24(var25)
L36: 461 [-]: JUMPIF R24 L37; goto L37 if var24
     462 [-]: GETTABLEKS R24 R21 K54; var24 = var21["pool"]
     463 [-]: NAMECALL R24 R24 K116; var25 = var24; var24 = var24[0xA2880940]
     464 [-]: CALL R24 2 1 ; var24(var25)
L37: 465 [-]: FORGLOOP R17 L34 2; 
     466 [-]: LOADN R19 16 ; var19 = 16
     467 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     468 [-]: NAMECALL R17 R9 K117; var18 = var9; var17 = var9[0xDE9EE3A4]
     469 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     470 [-]: LOADN R19 17 ; var19 = 17
     471 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     472 [-]: NAMECALL R17 R9 K117; var18 = var9; var17 = var9[0xDE9EE3A4]
     473 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     474 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: MOVE R8 R4   ; var8 = var4
       2 [-]: GETIMPORT R10 3; var10 = 0xA421AF95
       3 [-]: LOADN R11 0  ; var11 = 0
       4 [-]: LOADK R12 K4 ; var12 = 0.5
       5 [-]: LOADN R13 0  ; var13 = 0
       6 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
       7 [-]: ADD R9 R2 R10; var9 = var2 + var10
       8 [-]: GETIMPORT R10 6; var10 = 0x00046924
       9 [-]: LOADN R11 0  ; var11 = 0
      10 [-]: LOADN R12 90 ; var12 = 90
      11 [-]: LOADN R13 0  ; var13 = 0
      12 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      13 [-]: MOVE R11 R1  ; var11 = var1
      14 [-]: MOVE R12 R1  ; var12 = var1
      15 [-]: LOADN R13 1  ; var13 = 1
      16 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x05909209]
      17 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      18 [-]: DUPTABLE R9 12; 
      19 [-]: SETTABLEKS R6 R9 K8; var6["fissure"] = var9
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: GETTABLEKS R10 R11 K13; var10 = var11["Fissure"]
      22 [-]: SETTABLEKS R10 R9 K9; var10["state"] = var9
      23 [-]: SETTABLEKS R5 R9 K10; var5["time"] = var9
      24 [-]: SETTABLEKS R2 R9 K11; var2["position"] = var9
      25 [-]: FASTCALL2 52 R3 R9 L0; 
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x3DBE8CE8]
      31 [-]: GETIMPORT R10 20; var10 = _T["DuviriPlungeAbilityEntities"]
      32 [-]: FASTCALL1 64 R10 L1; 
      33 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  35 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      36 [-]: GETIMPORT R9 23; var9 = _T
      37 [-]: NEWTABLE R10 0 0; var10 = {}
      38 [-]: SETTABLEKS R10 R9 K19; var10["DuviriPlungeAbilityEntities"] = var9
L 2:  39 [-]: GETIMPORT R8 20; var8 = _T["DuviriPlungeAbilityEntities"]
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L4; 
L 0:   4 [-]: GETTABLEKS R6 R5 K2; var6 = var5["state"]
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: GETTABLEKS R7 R8 K3; var7 = var8["Fissure"]
       7 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var-251328705
       8 [-]: GETTABLEKS R7 R5 K4; var7 = var5["fissure"]
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETTABLEKS R6 R5 K4; var6 = var5["fissure"]
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x1DB57C6B]
      15 [-]: CALL R6 2 1  ; var6(var7)
L 2:  16 [-]: GETTABLEKS R7 R5 K8; var7 = var5["geyeser"]
      17 [-]: FASTCALL1 64 R7 L3; 
      18 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: GETTABLEKS R6 R5 K8; var6 = var5["geyeser"]
      22 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x1DB57C6B]
      23 [-]: CALL R6 2 1  ; var6(var7)
L 4:  24 [-]: FORGLOOP R1 L0 2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7521A34F]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xEB009F94]
       8 [-]: GETIMPORT R4 3; var4 = 0x3C177FDB
       9 [-]: LOADN R5 6   ; var5 = 6
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xEB009F94]
      13 [-]: GETIMPORT R5 5; var5 = 0x5ED5F378
      14 [-]: LOADN R6 6   ; var6 = 6
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      17 [-]: GETIMPORT R7 9; var7 = 0x4D913280
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0D10E037]
      21 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      22 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x1AC1655C]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xEEA7F8C4]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0xEB009F94]
      28 [-]: GETIMPORT R9 14; var9 = 0xEC4541D5
      29 [-]: LOADN R10 6  ; var10 = 6
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: GETTABLEKS R9 R10 K1; var9 = var10[0xEB009F94]
      33 [-]: GETIMPORT R10 16; var10 = 0xE2B3AF6B
      34 [-]: LOADN R11 6  ; var11 = 6
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      37 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xCFCC7E3A]
      38 [-]: MOVE R11 R1  ; var11 = var1
      39 [-]: GETIMPORT R12 19; var12 = 0x6687F6E0
      40 [-]: MOVE R13 R0  ; var13 = var0
      41 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      42 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x020D4331]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x553549E8]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
      47 [-]: GETIMPORT R12 23; var12 = 0x17517254
      48 [-]: LOADB R13 0  ; var13 = false
      49 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0x659D451F]
      50 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      51 [-]: LOADN R12 16 ; var12 = 16
      52 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      53 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0xB8B60BD3]
      54 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      55 [-]: LOADN R12 17 ; var12 = 17
      56 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      57 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0xB8B60BD3]
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      59 [-]: GETIMPORT R12 27; var12 = 0xBAE90190
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: LOADN R14 2  ; var14 = 2
      62 [-]: LOADN R15 1  ; var15 = 1
      63 [-]: LOADB R16 1  ; var16 = true
      64 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x7027C544]
      65 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      66 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      67 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x7521A34F]
      68 [-]: MOVE R11 R0  ; var11 = var0
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      71 [-]: RETURN R0 0  ; 
L 1:  72 [-]: FASTCALL1 64 R0 L2; 
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  76 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      77 [-]: GETIMPORT R10 32; var10 = 0xA421AF95
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      82 [-]: JUMP L4      ; goto L4
L 3:  83 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xF6EBD926]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x9BA17154]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: GETIMPORT R14 36; var14 = 0x92EA8FC5
      88 [-]: MUL R12 R13 R14; var12 = var13 * var14
      89 [-]: ADD R10 R11 R12; var10 = var11 + var12
L 4:  90 [-]: GETIMPORT R13 38; var13 = 0xE19C9BE1
      91 [-]: LOADB R14 0  ; var14 = false
      92 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x659D451F]
      93 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      94 [-]: GETIMPORT R11 40; var11 = 0x89326C93
      95 [-]: MOVE R13 R3  ; var13 = var3
      96 [-]: MOVE R14 R10 ; var14 = var10
      97 [-]: GETIMPORT R15 42; var15 = ZERO_ROTATION
      98 [-]: MOVE R16 R0  ; var16 = var0
      99 [-]: MOVE R17 R0  ; var17 = var0
     100 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x05909209]
     101 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     102 [-]: GETIMPORT R13 45; var13 = 0xEE796822
     103 [-]: LOADB R14 0  ; var14 = false
     104 [-]: LOADN R15 2  ; var15 = 2
     105 [-]: LOADN R16 2  ; var16 = 2
     106 [-]: LOADB R17 1  ; var17 = true
     107 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0x5D985C7E]
     108 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     109 [-]: NEWTABLE R11 0 0; var11 = {}
     110 [-]: GETIMPORT R13 49; var13 = 0xA6D2CC49
     111 [-]: ADDK R12 R13 K47; var12 = var13 + 1
     112 [-]: MOVE R13 R12 ; var13 = var12
     113 [-]: GETIMPORT R15 52; var15 = 0xD5503851
     114 [-]: MULK R14 R15 K50; var14 = var15 * 0.40000000596046448
     115 [-]: SUB R15 R13 R14; var15 = var13 - var14
     116 [-]: LOADN R16 0  ; var16 = 0
     117 [-]: NEWTABLE R17 0 2; var17 = {}
     118 [-]: GETIMPORT R18 54; var18 = gBaseAvatarType
     119 [-]: GETIMPORT R19 56; var19 = gHitProxyType
     120 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     121 [-]: GETIMPORT R19 9; var19 = 0x4D913280
     122 [-]: MULK R18 R19 K57; var18 = var19 * 0.5
     123 [-]: GETIMPORT R19 32; var19 = 0xA421AF95
     124 [-]: CALL R19 1 2 ; var19 = var19()
     125 [-]: GETIMPORT R21 60; var21 = 0xF340A354
     126 [-]: MULK R20 R21 K58; var20 = var21 * 1.1499999761581421
     127 [-]: GETIMPORT R21 63; var21 = 0x34291F5C[0x35C16153]
     128 [-]: CALL R21 1 2 ; var21 = var21()
     129 [-]: GETIMPORT R24 65; var24 = 0x34291F5C[0x7258F36F]
     130 [-]: MOVE R25 R18 ; var25 = var18
     131 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     132 [-]: NAMECALL R22 R21 K66; var23 = var21; var22 = var21[0xF326045F]
     133 [-]: CALL R22 0 1 ; var22(var23, ...)
     134 [-]: LOADN R24 6  ; var24 = 6
     135 [-]: LOADN R25 1  ; var25 = 1
     136 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0x1586E35E]
     137 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     138 [-]: LOADN R24 6  ; var24 = 6
     139 [-]: LOADB R25 1  ; var25 = true
     140 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0xFC0E440A]
     141 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     142 [-]: LOADN R24 16 ; var24 = 16
     143 [-]: LOADB R25 1  ; var25 = true
     144 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0xFC0E440A]
     145 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     146 [-]: MOVE R24 R0  ; var24 = var0
     147 [-]: NAMECALL R22 R21 K69; var23 = var21; var22 = var21[0x86CD00CB]
     148 [-]: CALL R22 3 1 ; var22(var23, var24)
     149 [-]: MOVE R24 R1  ; var24 = var1
     150 [-]: NAMECALL R22 R21 K70; var23 = var21; var22 = var21[0xF4DC3420]
     151 [-]: CALL R22 3 1 ; var22(var23, var24)
     152 [-]: LOADN R24 0  ; var24 = 0
     153 [-]: NAMECALL R22 R21 K71; var23 = var21; var22 = var21[0xCA73DD2A]
     154 [-]: CALL R22 3 1 ; var22(var23, var24)
     155 [-]: GETIMPORT R24 73; var24 = ZERO_VECTOR
     156 [-]: NAMECALL R22 R21 K74; var23 = var21; var22 = var21[0xCDB40C41]
     157 [-]: CALL R22 3 1 ; var22(var23, var24)
L 5: 158 [-]: LOADN R22 0  ; var22 = 0
     159 [-]: JUMPIFNOTLT R22 R13 L16; goto L16 if var22 >= var5948
     160 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     161 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x7521A34F]
     162 [-]: MOVE R23 R0  ; var23 = var0
     163 [-]: CALL R22 2 2 ; var22 = var22(var23)
     164 [-]: JUMPIF R22 L16; goto L16 if var22
     165 [-]: GETIMPORT R22 76; var22 = 0x67652851
     166 [-]: CALL R22 1 2 ; var22 = var22()
     167 [-]: GETIMPORT R23 40; var23 = 0x89326C93
     168 [-]: NAMECALL R23 R23 K77; var24 = var23; var23 = var23[0x18D05D30]
     169 [-]: CALL R23 2 2 ; var23 = var23(var24)
     170 [-]: JUMPIFNOT R23 L15; goto L15 if not var23
     171 [-]: JUMPIFNOTLE R13 R15 L8; goto L8 if var13 > var5117767
     172 [-]: LOADK R23 K78; var23 = 1.5
     173 [-]: JUMPIFNOTLT R23 R13 L8; goto L8 if var23 >= var5248801
     174 [-]: GETIMPORT R23 80; var23 = 0x417A9A38
     175 [-]: LOADN R25 1  ; var25 = 1
     176 [-]: DIV R26 R13 R12; var26 = var13 / var12
     177 [-]: SUB R24 R25 R26; var24 = var25 - var26
     178 [-]: LOADK R25 K81; var25 = 0.75
     179 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     180 [-]: MULK R24 R20 K82; var24 = var20 * 0.20000000298023224
     181 [-]: GETIMPORT R25 84; var25 = 0x9BAFFFE3
     182 [-]: MOVE R26 R24 ; var26 = var24
     183 [-]: MOVE R27 R20 ; var27 = var20
     184 [-]: MOVE R28 R23 ; var28 = var23
     185 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     186 [-]: GETIMPORT R26 86; var26 = 0x492C7F2A
     187 [-]: GETIMPORT R27 32; var27 = 0xA421AF95
     188 [-]: MOVE R28 R25 ; var28 = var25
     189 [-]: LOADN R29 0  ; var29 = 0
     190 [-]: LOADN R30 0  ; var30 = 0
     191 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     192 [-]: GETIMPORT R28 88; var28 = 0x00046924
     193 [-]: MULK R30 R16 K89; var30 = var16 * 90
     194 [-]: GETIMPORT R31 91; var31 = 0xDD6E4CF8
     195 [-]: LOADN R32 0  ; var32 = 0
     196 [-]: LOADN R33 90 ; var33 = 90
     197 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     198 [-]: ADD R29 R30 R31; var29 = var30 + var31
     199 [-]: LOADN R30 0  ; var30 = 0
     200 [-]: LOADN R31 0  ; var31 = 0
     201 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     202 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     203 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     204 [-]: MOVE R28 R1  ; var28 = var1
     205 [-]: MOVE R29 R0  ; var29 = var0
     206 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     207 [-]: ADD R31 R10 R26; var31 = var10 + var26
     208 [-]: CALL R30 2 2 ; var30 = var30(var31)
     209 [-]: MOVE R31 R11 ; var31 = var11
     210 [-]: MOVE R32 R8  ; var32 = var8
     211 [-]: LOADK R33 K78; var33 = 1.5
     212 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     213 [-]: FASTCALL1 64 R2 L6; 
     214 [-]: MOVE R28 R2  ; var28 = var2
     215 [-]: GETIMPORT R27 30; var27 = 0x7B998233
     216 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 6: 217 [-]: JUMPIF R27 L7; goto L7 if var27
     218 [-]: NAMECALL R27 R2 K92; var28 = var2; var27 = var2[0x2047CFE7]
     219 [-]: CALL R27 2 2 ; var27 = var27(var28)
     220 [-]: JUMPIF R27 L7; goto L7 if var27
     221 [-]: JUMPXEQKN R16 K93 L7 NOT; 
     222 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     223 [-]: NAMECALL R28 R2 K94; var29 = var2; var28 = var2[0xD1586535]
     224 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     225 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     226 [-]: GETIMPORT R28 96; var28 = 0xC0DA2B81
     227 [-]: MOVE R29 R27 ; var29 = var27
     228 [-]: MOVE R30 R19 ; var30 = var19
     229 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     230 [-]: GETIMPORT R29 96; var29 = 0xC0DA2B81
     231 [-]: MOVE R30 R10 ; var30 = var10
     232 [-]: MOVE R31 R27 ; var31 = var27
     233 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     234 [-]: MUL R30 R20 R20; var30 = var20 * var20
     235 [-]: LOADN R31 3  ; var31 = 3
     236 [-]: JUMPIFNOTLT R31 R28 L7; goto L7 if var31 >= var924932
     237 [-]: JUMPIFNOTLE R29 R30 L7; goto L7 if var29 > var139068
     238 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     239 [-]: MOVE R32 R1  ; var32 = var1
     240 [-]: MOVE R33 R0  ; var33 = var0
     241 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     242 [-]: NAMECALL R35 R2 K94; var36 = var2; var35 = var2[0xD1586535]
     243 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     244 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     245 [-]: MOVE R35 R11 ; var35 = var11
     246 [-]: MOVE R36 R8  ; var36 = var8
     247 [-]: LOADK R37 K78; var37 = 1.5
     248 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     249 [-]: MOVE R19 R27 ; var19 = var27
L 7: 250 [-]: GETIMPORT R27 98; var27 = 0x639FD442
     251 [-]: ADDK R28 R16 K47; var28 = var16 + 1
     252 [-]: LOADN R29 4  ; var29 = 4
     253 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     254 [-]: MOVE R16 R27 ; var16 = var27
     255 [-]: SUB R15 R13 R14; var15 = var13 - var14
L 8: 256 [-]: GETIMPORT R23 100; var23 = 0xCFC01047
     257 [-]: MOVE R24 R11 ; var24 = var11
     258 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     259 [-]: FORGPREP_NEXT R23 L14; 
L 9: 260 [-]: GETTABLEKS R28 R27 K101; var28 = var27["state"]
     261 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     262 [-]: GETTABLEKS R29 R30 K102; var29 = var30["Fissure"]
     263 [-]: JUMPIFNOTEQ R28 R29 L14; goto L14 if var28 ~= var1780161855
     264 [-]: GETTABLEKS R29 R27 K103; var29 = var27["time"]
     265 [-]: SUB R28 R29 R22; var28 = var29 - var22
     266 [-]: SETTABLEKS R28 R27 K103; var28["time"] = var27
     267 [-]: GETTABLEKS R28 R27 K103; var28 = var27["time"]
     268 [-]: LOADN R29 0  ; var29 = 0
     269 [-]: JUMPIFNOTLE R28 R29 L14; goto L14 if var28 > var269628
     270 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     271 [-]: GETTABLEKS R28 R29 K104; var28 = var29["Geyser"]
     272 [-]: SETTABLEKS R28 R27 K101; var28["state"] = var27
     273 [-]: GETIMPORT R28 40; var28 = 0x89326C93
     274 [-]: MOVE R30 R9  ; var30 = var9
     275 [-]: GETTABLEKS R31 R27 K105; var31 = var27["position"]
     276 [-]: GETIMPORT R32 42; var32 = ZERO_ROTATION
     277 [-]: MOVE R33 R0  ; var33 = var0
     278 [-]: MOVE R34 R0  ; var34 = var0
     279 [-]: LOADN R35 1  ; var35 = 1
     280 [-]: NAMECALL R28 R28 K43; var29 = var28; var28 = var28[0x05909209]
     281 [-]: CALL R28 8 2 ; var28 = var28(var29, var30, var31, var32, var33, var34, var35)
     282 [-]: NAMECALL R29 R28 K106; var30 = var28; var29 = var28[0x1DB57C6B]
     283 [-]: CALL R29 2 1 ; var29(var30)
     284 [-]: GETIMPORT R29 40; var29 = 0x89326C93
     285 [-]: NAMECALL R29 R29 K77; var30 = var29; var29 = var29[0x18D05D30]
     286 [-]: CALL R29 2 2 ; var29 = var29(var30)
     287 [-]: JUMPIFNOT R29 L12; goto L12 if not var29
     288 [-]: GETIMPORT R29 40; var29 = 0x89326C93
     289 [-]: GETTABLEKS R31 R27 K105; var31 = var27["position"]
     290 [-]: GETTABLEKS R33 R27 K105; var33 = var27["position"]
     291 [-]: GETIMPORT R34 32; var34 = 0xA421AF95
     292 [-]: LOADN R35 0  ; var35 = 0
     293 [-]: LOADN R36 4  ; var36 = 4
     294 [-]: LOADN R37 0  ; var37 = 0
     295 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     296 [-]: ADD R32 R33 R34; var32 = var33 + var34
     297 [-]: LOADK R33 K107; var33 = 1.125
     298 [-]: GETIMPORT R34 32; var34 = 0xA421AF95
     299 [-]: LOADN R35 0  ; var35 = 0
     300 [-]: LOADN R36 1  ; var36 = 1
     301 [-]: LOADN R37 0  ; var37 = 0
     302 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     303 [-]: MOVE R35 R0  ; var35 = var0
     304 [-]: MOVE R36 R17 ; var36 = var17
     305 [-]: NAMECALL R29 R29 K108; var30 = var29; var29 = var29[0x5E24E59A]
     306 [-]: CALL R29 8 2 ; var29 = var29(var30, var31, var32, var33, var34, var35, var36)
     307 [-]: GETIMPORT R30 100; var30 = 0xCFC01047
     308 [-]: MOVE R31 R29 ; var31 = var29
     309 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     310 [-]: FORGPREP_NEXT R30 L11; 
L10: 311 [-]: MOVE R37 R21 ; var37 = var21
     312 [-]: NAMECALL R35 R34 K109; var36 = var34; var35 = var34[0x479483BB]
     313 [-]: CALL R35 3 1 ; var35(var36, var37)
L11: 314 [-]: FORGLOOP R30 L10 2; 
L12: 315 [-]: GETTABLEKS R30 R27 K110; var30 = var27["fissure"]
     316 [-]: FASTCALL1 64 R30 L13; 
     317 [-]: GETIMPORT R29 30; var29 = 0x7B998233
     318 [-]: CALL R29 2 2 ; var29 = var29(var30)
L13: 319 [-]: JUMPIF R29 L14; goto L14 if var29
     320 [-]: GETTABLEKS R29 R27 K110; var29 = var27["fissure"]
     321 [-]: NAMECALL R29 R29 K106; var30 = var29; var29 = var29[0x1DB57C6B]
     322 [-]: CALL R29 2 1 ; var29(var30)
L14: 323 [-]: FORGLOOP R23 L9 2; 
L15: 324 [-]: GETIMPORT R23 112; var23 = 0xCBD666E1
     325 [-]: LOADN R24 0  ; var24 = 0
     326 [-]: CALL R23 2 1 ; var23(var24)
     327 [-]: GETIMPORT R23 76; var23 = 0x67652851
     328 [-]: CALL R23 1 2 ; var23 = var23()
     329 [-]: SUB R13 R13 R23; var13 = var13 - var23
     330 [-]: JUMPBACK L5  ; goto L5
L16: 331 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     332 [-]: MOVE R23 R11 ; var23 = var11
     333 [-]: CALL R22 2 1 ; var22(var23)
     334 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     335 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x7521A34F]
     336 [-]: MOVE R23 R0  ; var23 = var0
     337 [-]: CALL R22 2 2 ; var22 = var22(var23)
     338 [-]: JUMPIFNOT R22 L17; goto L17 if not var22
     339 [-]: RETURN R0 0  ; 
L17: 340 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     341 [-]: GETTABLEKS R22 R23 K113; var22 = var23[0x3A9115E1]
     342 [-]: GETIMPORT R23 19; var23 = 0x6687F6E0
     343 [-]: MOVE R24 R0  ; var24 = var0
     344 [-]: CALL R22 3 1 ; var22(var23, var24)
     345 [-]: GETIMPORT R24 115; var24 = 0xF0058F47
     346 [-]: LOADB R25 0  ; var25 = false
     347 [-]: LOADN R26 2  ; var26 = 2
     348 [-]: LOADN R27 1  ; var27 = 1
     349 [-]: LOADB R28 1  ; var28 = true
     350 [-]: NAMECALL R22 R0 K46; var23 = var0; var22 = var0[0x5D985C7E]
     351 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     352 [-]: GETIMPORT R24 115; var24 = 0xF0058F47
     353 [-]: GETIMPORT R26 117; var26 = 0x0469F296
     354 [-]: GETIMPORT R27 119; var27 = 0x413F6EC5
     355 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     356 [-]: NAMECALL R24 R24 K120; var25 = var24; var24 = var24[0x11CCB9FF]
     357 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     358 [-]: MUL R23 R22 R24; var23 = var22 * var24
     359 [-]: GETIMPORT R24 112; var24 = 0xCBD666E1
     360 [-]: LOADK R25 K57; var25 = 0.5
     361 [-]: CALL R24 2 1 ; var24(var25)
     362 [-]: GETIMPORT R25 122; var25 = 0x22CE6A19
     363 [-]: GETIMPORT R26 124; var26 = 0xDBAE2864
     364 [-]: MUL R24 R25 R26; var24 = var25 * var26
     365 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     366 [-]: MOVE R26 R0  ; var26 = var0
     367 [-]: MOVE R27 R1  ; var27 = var1
     368 [-]: MOVE R28 R10 ; var28 = var10
     369 [-]: LOADN R29 1  ; var29 = 1
     370 [-]: MOVE R30 R24 ; var30 = var24
     371 [-]: SUBK R31 R23 K57; var31 = var23 - 0.5
     372 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     373 [-]: GETIMPORT R28 119; var28 = 0x413F6EC5
     374 [-]: MOVE R29 R22 ; var29 = var22
     375 [-]: NAMECALL R26 R0 K125; var27 = var0; var26 = var0[0x21B4C60E]
     376 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     377 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     378 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x7521A34F]
     379 [-]: MOVE R27 R0  ; var27 = var0
     380 [-]: CALL R26 2 2 ; var26 = var26(var27)
     381 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     382 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     383 [-]: MOVE R27 R25 ; var27 = var25
     384 [-]: CALL R26 2 1 ; var26(var27)
     385 [-]: RETURN R0 0  ; 
L18: 386 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     387 [-]: MOVE R27 R25 ; var27 = var25
     388 [-]: CALL R26 2 1 ; var26(var27)
     389 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     390 [-]: MOVE R27 R1  ; var27 = var1
     391 [-]: MOVE R28 R0  ; var28 = var0
     392 [-]: MOVE R29 R10 ; var29 = var10
     393 [-]: MOVE R30 R5  ; var30 = var5
     394 [-]: GETIMPORT R31 122; var31 = 0x22CE6A19
     395 [-]: LOADN R32 6  ; var32 = 6
     396 [-]: LOADN R33 6  ; var33 = 6
     397 [-]: MOVE R34 R4  ; var34 = var4
     398 [-]: GETUPVAL R35 9; var35 = upvalues[9]
     399 [-]: CALL R26 10 1; var26(var27, var28, var29, var30, var31, var32, var33, var34, var35)
     400 [-]: FASTCALL1 64 R6 L19; 
     401 [-]: MOVE R27 R6  ; var27 = var6
     402 [-]: GETIMPORT R26 30; var26 = 0x7B998233
     403 [-]: CALL R26 2 2 ; var26 = var26(var27)
L19: 404 [-]: JUMPIF R26 L20; goto L20 if var26
     405 [-]: LOADN R28 16 ; var28 = 16
     406 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     407 [-]: NAMECALL R26 R6 K126; var27 = var6; var26 = var6[0xDE9EE3A4]
     408 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     409 [-]: LOADN R28 17 ; var28 = 17
     410 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     411 [-]: NAMECALL R26 R6 K126; var27 = var6; var26 = var6[0xDE9EE3A4]
     412 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L20: 413 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1099
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7521A34F]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xEB009F94]
       8 [-]: GETIMPORT R4 3; var4 = 0x3C177FDB
       9 [-]: LOADN R5 5   ; var5 = 5
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xEB009F94]
      13 [-]: GETIMPORT R5 5; var5 = 0x5ED5F378
      14 [-]: LOADN R6 5   ; var6 = 5
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xEB009F94]
      18 [-]: GETIMPORT R6 7; var6 = 0x62FAF820
      19 [-]: LOADN R7 5   ; var7 = 5
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0xEB009F94]
      23 [-]: GETIMPORT R7 9; var7 = 0x04BA4A8B
      24 [-]: LOADN R8 5   ; var8 = 5
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: GETIMPORT R7 11; var7 = 0xBE190284
      27 [-]: GETIMPORT R9 13; var9 = 0x1539F98B
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: MOVE R11 R0  ; var11 = var0
      30 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x0D10E037]
      31 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      32 [-]: GETIMPORT R10 16; var10 = 0x17517254
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x659D451F]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xEEA7F8C4]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x020D4331]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x553549E8]
      42 [-]: CALL R9 3 1  ; var9(var10, var11)
      43 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x1AC1655C]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: LOADN R12 16 ; var12 = 16
      46 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      47 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xB8B60BD3]
      48 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      49 [-]: LOADN R12 17 ; var12 = 17
      50 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      51 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xB8B60BD3]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      53 [-]: GETIMPORT R12 24; var12 = 0xBAE90190
      54 [-]: LOADB R13 0  ; var13 = false
      55 [-]: LOADN R14 2  ; var14 = 2
      56 [-]: LOADN R15 1  ; var15 = 1
      57 [-]: LOADB R16 1  ; var16 = true
      58 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x7027C544]
      59 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      60 [-]: GETIMPORT R12 24; var12 = 0xBAE90190
      61 [-]: GETIMPORT R14 27; var14 = 0x0469F296
      62 [-]: GETIMPORT R15 29; var15 = 0x8BB11398
      63 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      64 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x11CCB9FF]
      65 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      66 [-]: MUL R11 R10 R12; var11 = var10 * var12
      67 [-]: FASTCALL1 64 R0 L1; 
      68 [-]: MOVE R14 R0  ; var14 = var0
      69 [-]: GETIMPORT R13 32; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  71 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      72 [-]: GETIMPORT R12 34; var12 = 0xA421AF95
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      77 [-]: JUMP L3      ; goto L3
L 2:  78 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0xF6EBD926]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0x9BA17154]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: GETIMPORT R16 38; var16 = 0x92EA8FC5
      83 [-]: MUL R14 R15 R16; var14 = var15 * var16
      84 [-]: ADD R12 R13 R14; var12 = var13 + var14
L 3:  85 [-]: GETIMPORT R14 40; var14 = 0x22CE6A19
      86 [-]: GETIMPORT R15 42; var15 = 0xDBAE2864
      87 [-]: MUL R13 R14 R15; var13 = var14 * var15
      88 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      89 [-]: GETTABLEKS R14 R15 K43; var14 = var15[0xCFCC7E3A]
      90 [-]: MOVE R15 R1  ; var15 = var1
      91 [-]: GETIMPORT R16 45; var16 = 0x6687F6E0
      92 [-]: MOVE R17 R0  ; var17 = var0
      93 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      94 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      95 [-]: MOVE R15 R0  ; var15 = var0
      96 [-]: MOVE R16 R1  ; var16 = var1
      97 [-]: MOVE R17 R12 ; var17 = var12
      98 [-]: MOVE R18 R13 ; var18 = var13
      99 [-]: LOADN R19 0  ; var19 = 0
     100 [-]: MOVE R20 R11 ; var20 = var11
     101 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     102 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     103 [-]: MOVE R16 R14 ; var16 = var14
     104 [-]: CALL R15 2 1 ; var15(var16)
     105 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     106 [-]: GETTABLEKS R15 R16 K0; var15 = var16[0x7521A34F]
     107 [-]: MOVE R16 R0  ; var16 = var0
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
     110 [-]: RETURN R0 0  ; 
L 4: 111 [-]: GETIMPORT R17 47; var17 = 0xE19C9BE1
     112 [-]: LOADB R18 0  ; var18 = false
     113 [-]: NAMECALL R15 R0 K17; var16 = var0; var15 = var0[0x659D451F]
     114 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     115 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     116 [-]: MOVE R16 R1  ; var16 = var1
     117 [-]: MOVE R17 R0  ; var17 = var0
     118 [-]: MOVE R18 R12 ; var18 = var12
     119 [-]: MOVE R19 R7  ; var19 = var7
     120 [-]: GETIMPORT R20 40; var20 = 0x22CE6A19
     121 [-]: LOADN R21 13 ; var21 = 13
     122 [-]: LOADN R22 16 ; var22 = 16
     123 [-]: MOVE R23 R3  ; var23 = var3
     124 [-]: GETIMPORT R24 49; var24 = ZERO_ROTATION
     125 [-]: CALL R15 10 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24)
     126 [-]: GETIMPORT R17 51; var17 = 0xF0058F47
     127 [-]: LOADB R18 0  ; var18 = false
     128 [-]: LOADN R19 2  ; var19 = 2
     129 [-]: LOADN R20 1  ; var20 = 1
     130 [-]: LOADB R21 1  ; var21 = true
     131 [-]: LOADK R22 K52; var22 = 0.60000002384185791
     132 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0x5D985C7E]
     133 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     134 [-]: GETIMPORT R17 51; var17 = 0xF0058F47
     135 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     136 [-]: GETIMPORT R20 55; var20 = 0x413F6EC5
     137 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     138 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x11CCB9FF]
     139 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     140 [-]: MUL R16 R15 R17; var16 = var15 * var17
     141 [-]: GETIMPORT R17 57; var17 = 0xCBD666E1
     142 [-]: LOADK R18 K58; var18 = 0.125
     143 [-]: CALL R17 2 1 ; var17(var18)
     144 [-]: GETIMPORT R18 60; var18 = 0xF340A354
     145 [-]: GETIMPORT R19 42; var19 = 0xDBAE2864
     146 [-]: MUL R17 R18 R19; var17 = var18 * var19
     147 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     148 [-]: GETTABLEKS R18 R19 K0; var18 = var19[0x7521A34F]
     149 [-]: MOVE R19 R0  ; var19 = var0
     150 [-]: CALL R18 2 2 ; var18 = var18(var19)
     151 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
     152 [-]: RETURN R0 0  ; 
L 5: 153 [-]: GETIMPORT R19 60; var19 = 0xF340A354
     154 [-]: MULK R18 R19 K61; var18 = var19 * 10
     155 [-]: DUPTABLE R19 69; 
     156 [-]: SETTABLEKS R0 R19 K62; var0["instigatorAvatar"] = var19
     157 [-]: SETTABLEKS R12 R19 K63; var12["position"] = var19
     158 [-]: GETIMPORT R21 60; var21 = 0xF340A354
     159 [-]: GETIMPORT R22 60; var22 = 0xF340A354
     160 [-]: MUL R20 R21 R22; var20 = var21 * var22
     161 [-]: SETTABLEKS R20 R19 K64; var20["aoeSquared"] = var19
     162 [-]: SETTABLEKS R6 R19 K65; var6["drainBeamType"] = var19
     163 [-]: GETIMPORT R20 71; var20 = 0x89326C93
     164 [-]: GETIMPORT R22 73; var22 = gLotusAvatarType
     165 [-]: MOVE R23 R12 ; var23 = var12
     166 [-]: LOADN R24 0  ; var24 = 0
     167 [-]: MOVE R25 R18 ; var25 = var18
     168 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xFB669000]
     169 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     170 [-]: SETTABLEKS R20 R19 K66; var20["enemyAvatars"] = var19
     171 [-]: NEWTABLE R20 0 0; var20 = {}
     172 [-]: SETTABLEKS R20 R19 K67; var20["drainBeams"] = var19
     173 [-]: GETIMPORT R20 77; var20 = 0x34291F5C[0x35C16153]
     174 [-]: CALL R20 1 2 ; var20 = var20()
     175 [-]: SETTABLEKS R20 R19 K68; var20["dd"] = var19
     176 [-]: GETTABLEKS R20 R19 K68; var20 = var19["dd"]
     177 [-]: GETIMPORT R22 79; var22 = 0x34291F5C[0x7258F36F]
     178 [-]: LOADN R23 5  ; var23 = 5
     179 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     180 [-]: NAMECALL R20 R20 K80; var21 = var20; var20 = var20[0xF326045F]
     181 [-]: CALL R20 0 1 ; var20(var21, ...)
     182 [-]: GETTABLEKS R20 R19 K68; var20 = var19["dd"]
     183 [-]: LOADN R22 13 ; var22 = 13
     184 [-]: LOADN R23 1  ; var23 = 1
     185 [-]: NAMECALL R20 R20 K81; var21 = var20; var20 = var20[0x1586E35E]
     186 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     187 [-]: GETTABLEKS R20 R19 K68; var20 = var19["dd"]
     188 [-]: MOVE R22 R0  ; var22 = var0
     189 [-]: NAMECALL R20 R20 K82; var21 = var20; var20 = var20[0x86CD00CB]
     190 [-]: CALL R20 3 1 ; var20(var21, var22)
     191 [-]: GETTABLEKS R20 R19 K68; var20 = var19["dd"]
     192 [-]: GETIMPORT R22 34; var22 = 0xA421AF95
     193 [-]: LOADN R23 0  ; var23 = 0
     194 [-]: LOADN R24 -1 ; var24 = -1
     195 [-]: LOADN R25 0  ; var25 = 0
     196 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     197 [-]: NAMECALL R20 R20 K83; var21 = var20; var20 = var20[0xCDB40C41]
     198 [-]: CALL R20 0 1 ; var20(var21, ...)
     199 [-]: GETTABLEKS R20 R19 K68; var20 = var19["dd"]
     200 [-]: MOVE R22 R1  ; var22 = var1
     201 [-]: NAMECALL R20 R20 K84; var21 = var20; var20 = var20[0xF4DC3420]
     202 [-]: CALL R20 3 1 ; var20(var21, var22)
     203 [-]: GETTABLEKS R20 R19 K68; var20 = var19["dd"]
     204 [-]: LOADN R22 16 ; var22 = 16
     205 [-]: LOADB R23 1  ; var23 = true
     206 [-]: NAMECALL R20 R20 K85; var21 = var20; var20 = var20[0xFC0E440A]
     207 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     208 [-]: GETIMPORT R20 87; var20 = 0xCFC01047
     209 [-]: GETTABLEKS R21 R19 K66; var21 = var19["enemyAvatars"]
     210 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     211 [-]: FORGPREP_NEXT R20 L8; 
L 6: 212 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     213 [-]: GETTABLEKS R25 R26 K88; var25 = var26[0x6529AA9D]
     214 [-]: MOVE R26 R24 ; var26 = var24
     215 [-]: CALL R25 2 2 ; var25 = var25(var26)
     216 [-]: JUMPIF R25 L7; goto L7 if var25
     217 [-]: NAMECALL R27 R24 K89; var28 = var24; var27 = var24[0x808B79E6]
     218 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     219 [-]: NAMECALL R25 R0 K90; var26 = var0; var25 = var0[0x9D6904C1]
     220 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     221 [-]: JUMPIFNOT R25 L8; goto L8 if not var25
L 7: 222 [-]: GETTABLEKS R25 R19 K66; var25 = var19["enemyAvatars"]
     223 [-]: LOADNIL R26  ; var26 = nil
     224 [-]: SETTABLE R26 R25 R23; var26[var25] = var23
L 8: 225 [-]: FORGLOOP R20 L6 2; 
     226 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     227 [-]: MOVE R21 R0  ; var21 = var0
     228 [-]: MOVE R22 R1  ; var22 = var1
     229 [-]: MOVE R23 R12 ; var23 = var12
     230 [-]: LOADN R24 1  ; var24 = 1
     231 [-]: MOVE R25 R17 ; var25 = var17
     232 [-]: SUBK R26 R16 K58; var26 = var16 - 0.125
     233 [-]: MOVE R27 R19 ; var27 = var19
     234 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     235 [-]: MOVE R14 R20 ; var14 = var20
     236 [-]: GETIMPORT R22 55; var22 = 0x413F6EC5
     237 [-]: MOVE R23 R15 ; var23 = var15
     238 [-]: NAMECALL R20 R0 K91; var21 = var0; var20 = var0[0x21B4C60E]
     239 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     240 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     241 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x7521A34F]
     242 [-]: MOVE R21 R0  ; var21 = var0
     243 [-]: CALL R20 2 2 ; var20 = var20(var21)
     244 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
     245 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     246 [-]: MOVE R21 R14 ; var21 = var14
     247 [-]: CALL R20 2 1 ; var20(var21)
     248 [-]: RETURN R0 0  ; 
L 9: 249 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     250 [-]: MOVE R21 R1  ; var21 = var1
     251 [-]: MOVE R22 R0  ; var22 = var0
     252 [-]: MOVE R23 R12 ; var23 = var12
     253 [-]: MOVE R24 R7  ; var24 = var7
     254 [-]: GETIMPORT R25 60; var25 = 0xF340A354
     255 [-]: LOADN R26 13 ; var26 = 13
     256 [-]: LOADN R27 16 ; var27 = 16
     257 [-]: MOVE R28 R4  ; var28 = var4
     258 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     259 [-]: CALL R20 10 1; var20(var21, var22, var23, var24, var25, var26, var27, var28, var29)
     260 [-]: GETIMPORT R20 71; var20 = 0x89326C93
     261 [-]: MOVE R22 R5  ; var22 = var5
     262 [-]: MOVE R23 R12 ; var23 = var12
     263 [-]: NAMECALL R24 R0 K92; var25 = var0; var24 = var0[0xCB3851B8]
     264 [-]: CALL R24 2 2 ; var24 = var24(var25)
     265 [-]: MOVE R25 R0  ; var25 = var0
     266 [-]: NAMECALL R20 R20 K93; var21 = var20; var20 = var20[0x05909209]
     267 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     268 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     269 [-]: MOVE R21 R1  ; var21 = var1
     270 [-]: MOVE R22 R19 ; var22 = var19
     271 [-]: MOVE R23 R17 ; var23 = var17
     272 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     273 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     274 [-]: GETTABLEKS R20 R21 K94; var20 = var21[0x3A9115E1]
     275 [-]: GETIMPORT R21 45; var21 = 0x6687F6E0
     276 [-]: MOVE R22 R0  ; var22 = var0
     277 [-]: CALL R20 3 1 ; var20(var21, var22)
     278 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     279 [-]: MOVE R21 R14 ; var21 = var14
     280 [-]: CALL R20 2 1 ; var20(var21)
     281 [-]: NAMECALL R20 R0 K95; var21 = var0; var20 = var0[0xFA9E477F]
     282 [-]: CALL R20 2 2 ; var20 = var20(var21)
     283 [-]: FASTCALL1 64 R20 L10; 
     284 [-]: MOVE R22 R20 ; var22 = var20
     285 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     286 [-]: CALL R21 2 2 ; var21 = var21(var22)
L10: 287 [-]: JUMPIF R21 L11; goto L11 if var21
     288 [-]: GETIMPORT R21 97; var21 = 0xAC860A07
     289 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
     290 [-]: GETIMPORT R23 99; var23 = 0x8A1FD4A4
     291 [-]: GETIMPORT R24 101; var24 = 0x6CC4E386
     292 [-]: NAMECALL R21 R20 K102; var22 = var20; var21 = var20[0x31A3964D]
     293 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L11: 294 [-]: FASTCALL1 64 R9 L12; 
     295 [-]: MOVE R22 R9  ; var22 = var9
     296 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     297 [-]: CALL R21 2 2 ; var21 = var21(var22)
L12: 298 [-]: JUMPIF R21 L13; goto L13 if var21
     299 [-]: LOADN R23 16 ; var23 = 16
     300 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     301 [-]: NAMECALL R21 R9 K103; var22 = var9; var21 = var9[0xDE9EE3A4]
     302 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     303 [-]: LOADN R23 17 ; var23 = 17
     304 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     305 [-]: NAMECALL R21 R9 K103; var22 = var9; var21 = var9[0xDE9EE3A4]
     306 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L13: 307 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1211
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
L 3:  14 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 8; var6 = 0x55156FF7
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: MOVE R10 R6  ; var10 = var6
      24 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x06C7D10F]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x73026613]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  29 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x6771A26F]
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xC08B8FDB]
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPXEQKN R5 K13 L5 NOT; 
      36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: MOVE R9 R2   ; var9 = var2
      40 [-]: LOADN R10 2  ; var10 = 2
      41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: MOVE R9 R2   ; var9 = var2
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      51 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: MOVE R9 R2   ; var9 = var2
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      58 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: JUMPXEQKN R5 K17 L9 NOT; 
      65 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: MOVE R9 R2   ; var9 = var2
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      72 [-]: MOVE R7 R1   ; var7 = var1
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: MOVE R9 R2   ; var9 = var2
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1247
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x09E00DED]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x01918291]
       6 [-]: GETIMPORT R6 4; var6 = _T["DuviriPlungeAbilityEntities"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: GETIMPORT R5 7; var5 = _T
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: SETTABLEKS R6 R5 K3; var6["DuviriPlungeAbilityEntities"] = var5
L 1:  14 [-]: GETIMPORT R4 4; var4 = _T["DuviriPlungeAbilityEntities"]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x1963D70B]
      19 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x1AC1655C]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIF R4 L4 ; goto L4 if var4
      34 [-]: LOADN R6 16  ; var6 = 16
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xDE9EE3A4]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: LOADN R6 17  ; var6 = 17
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xDE9EE3A4]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  42 [-]: RETURN R0 0  ; 



