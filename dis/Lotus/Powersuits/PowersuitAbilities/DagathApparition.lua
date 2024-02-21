; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.DagathUtilsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: LOADK R3 K4  ; var3 = 0.5
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      11 [-]: LOADK R6 K7  ; var6 = "DagathApparition"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R7 P1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: SETGLOBAL R8 K8; "GetAbilityUpgradeLevelInfo" = var8
      27 [-]: DUPCLOSURE R8 K9; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: DUPCLOSURE R9 K10; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: SETGLOBAL R9 K11; "ToggleCritDamageVuln" = var9
      33 [-]: DUPCLOSURE R9 K12; 
      34 [-]: DUPCLOSURE R10 K13; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: SETGLOBAL R10 K14; "AttenuateFOVIn" = var10
      37 [-]: DUPCLOSURE R10 K15; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETGLOBAL R10 K16; "AttenuateFOVOut" = var10
      40 [-]: DUPCLOSURE R10 K17; 
      41 [-]: DUPCLOSURE R11 K18; 
      42 [-]: DUPCLOSURE R12 K19; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: DUPCLOSURE R13 K20; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: DUPCLOSURE R14 K21; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: DUPCLOSURE R15 K22; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: DUPCLOSURE R16 K23; 
      61 [-]: SETGLOBAL R16 K24; "DoShockwave" = var16
      62 [-]: NEWCLOSURE R16 P15; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R14; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: SETGLOBAL R16 K25; "BecomeSpectre" = var16
      68 [-]: DUPCLOSURE R16 K26; 
      69 [-]: SETGLOBAL R16 K27; "OnDamaged" = var16
      70 [-]: NEWCLOSURE R16 P17; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R2; 
      73 [-]: CAPTURE REF R3; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: SETGLOBAL R16 K28; "ActivateAbility" = var16
      78 [-]: DUPCLOSURE R16 K29; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: SETGLOBAL R16 K30; "DeactivateAbility" = var16
      84 [-]: DUPCLOSURE R16 K31; 
      85 [-]: SETGLOBAL R16 K32; "RefundCooldownAfterDeactivate" = var16
      86 [-]: DUPCLOSURE R16 K33; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R16 K34; "OnSpectralKill" = var16
      89 [-]: CLOSEUPVALS R2; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.34999999403953552
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 7   ; var1 = 7
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADK R1 K3  ; var1 = 0.40000000596046448
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 8   ; var1 = 8
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADK R1 K5  ; var1 = 0.44999998807907104
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 9   ; var1 = 9
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 1   ; var1 = 1
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADK R1 K6  ; var1 = 0.5
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 10 ; var11 = 10
      21 [-]: MOVE R12 R6  ; var12 = var6
      22 [-]: MOVE R13 R5  ; var13 = var5
      23 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xE9F54086]
      24 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      25 [-]: FASTCALL2K 19 R8 K6 L2; 
      26 [-]: LOADK R9 K6  ; var9 = 1
      27 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  29 [-]: MOVE R1 R7   ; var1 = var7
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: LOADN R10 10 ; var10 = 10
      32 [-]: MOVE R11 R6  ; var11 = var6
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      35 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      36 [-]: MOVE R2 R7   ; var2 = var7
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: LOADN R10 3  ; var10 = 3
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: MOVE R12 R5  ; var12 = var5
      41 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      42 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.34999999403953552
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 7   ; var1 = 7
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADK R1 K7  ; var1 = 0.40000000596046448
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 8   ; var1 = 8
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K9  ; var1 = 0.44999998807907104
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 9   ; var1 = 9
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 1   ; var1 = 1
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K10 ; var1 = 0.5
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R0 12; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R0 1 L4 NOT; 
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: GETIMPORT R1 14; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      36 [-]: SETUPVAL R0 0; upvalues[0] = var0
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  39 [-]: NEWTABLE R0 1 0; var0 = {}
      40 [-]: DUPTABLE R3 18; 
      41 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Labels/WEAPON_CRIT_DAMAGE"
      42 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: MULK R5 R6 K20; var5 = var6 * 100
      45 [-]: FASTCALL1 12 R5 L5; 
      46 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      49 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      50 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      51 [-]: FASTCALL2 52 R0 R3 L6; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  55 [-]: DUPTABLE R3 18; 
      56 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Suits/DagathApparitionAbilityStat"
      57 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: MULK R6 R7 K20; var6 = var7 * 100
      60 [-]: MULK R5 R6 K6; var5 = var6 * 2
      61 [-]: FASTCALL1 12 R5 L7; 
      62 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0x55F27C30]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  64 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      65 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      66 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      67 [-]: FASTCALL2 52 R0 R3 L8; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  71 [-]: DUPTABLE R3 18; 
      72 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      73 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      74 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      75 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      76 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      77 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      78 [-]: FASTCALL2 52 R0 R3 L9; 
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  82 [-]: DUPTABLE R3 18; 
      83 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Labels/AVATAR_BULLET_DODGE_CHANCE"
      84 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: MULK R5 R6 K20; var5 = var6 * 100
      87 [-]: FASTCALL1 12 R5 L10; 
      88 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0x55F27C30]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  90 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      91 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      92 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      93 [-]: FASTCALL2 52 R0 R3 L11; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  97 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: SETTABLEKS R1 R0 K11; var1["Modded"] = var0
      99 [-]: GETIMPORT R1 32; var1 = _T
     100 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xB43A6753]
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R4 L4; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: GETTABLEKS R5 R4 K5; var5 = var4["critDamage"]
      22 [-]: JUMPXEQKNIL R5 L6 NOT; 
L 5:  23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: GETTABLEKS R5 R4 K5; var5 = var4["critDamage"]
      25 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R5 L15; goto L15 if var7 >= var50348093
      29 [-]: FASTCALL1 64 R0 L7; 
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  33 [-]: JUMPIF R7 L15; goto L15 if var7
      34 [-]: GETIMPORT R8 9; var8 = _T["DagathApparition"]
      35 [-]: FASTCALL1 64 R8 L8; 
      36 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  38 [-]: JUMPIF R7 L15; goto L15 if var7
      39 [-]: GETIMPORT R9 9; var9 = _T["DagathApparition"]
      40 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      41 [-]: FASTCALL1 64 R8 L9; 
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  44 [-]: JUMPIF R7 L15; goto L15 if var7
      45 [-]: GETIMPORT R8 9; var8 = _T["DagathApparition"]
      46 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      47 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      48 [-]: GETTABLEKS R9 R10 K10; var9 = var10["APPARITION_STATES"]
      49 [-]: GETTABLEKS R8 R9 K11; var8 = var9["PROTECTION"]
      50 [-]: JUMPIFEQ R7 R8 L10; goto L10 if var7 == var3670861
      51 [-]: JUMPIF R3 L15; goto L15 if var3
L10:  52 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xDE321E6F]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xDE321E6F]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: FASTCALL1 64 R7 L11; 
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  60 [-]: JUMPIF R9 L15; goto L15 if var9
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0xE85A2361]
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: NAMECALL R10 R7 K13; var11 = var7; var10 = var7[0xE85A2361]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: LOADN R13 5  ; var13 = 5
      68 [-]: NAMECALL R11 R7 K13; var12 = var7; var11 = var7[0xE85A2361]
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      70 [-]: NEWTABLE R12 0 3; var12 = {}
      71 [-]: MOVE R13 R9  ; var13 = var9
      72 [-]: MOVE R14 R10 ; var14 = var10
      73 [-]: MOVE R15 R11 ; var15 = var11
      74 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
      75 [-]: GETIMPORT R13 15; var13 = 0xCFC01047
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      78 [-]: FORGPREP_NEXT R13 L14; 
L12:  79 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      80 [-]: LOADN R20 33 ; var20 = 33
      81 [-]: LOADN R21 3  ; var21 = 3
      82 [-]: MOVE R22 R5  ; var22 = var5
      83 [-]: LOADNIL R23  ; var23 = nil
      84 [-]: MOVE R24 R17 ; var24 = var17
      85 [-]: NAMECALL R18 R8 K16; var19 = var8; var18 = var8[0x5E6704FF]
      86 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
      87 [-]: JUMP L14     ; goto L14
L13:  88 [-]: LOADN R20 33 ; var20 = 33
      89 [-]: LOADN R21 3  ; var21 = 3
      90 [-]: MOVE R22 R5  ; var22 = var5
      91 [-]: LOADNIL R23  ; var23 = nil
      92 [-]: MOVE R24 R17 ; var24 = var17
      93 [-]: NAMECALL R18 R8 K17; var19 = var8; var18 = var8[0x12DD9DA2]
      94 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L14:  95 [-]: FORGLOOP R13 L12 2; 
L15:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: JUMPIFLT R5 R3 L1; goto L1 if var5 < var16777990
       7 [-]: LOADB R3 0 +1; var3 = false
L 1:   8 [-]: LOADB R3 1   ; var3 = true
L 2:   9 [-]: FASTCALL1 64 R4 L3; 
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  13 [-]: NOT R5 R6    ; var5 = not var6
      14 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: JUMPIFLT R6 R4 L4; goto L4 if var6 < var16778502
      17 [-]: LOADB R5 0 +1; var5 = false
L 4:  18 [-]: LOADB R5 1   ; var5 = true
L 5:  19 [-]: MOVE R4 R5   ; var4 = var5
      20 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5163741E]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R5 L6; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  26 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      29 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x7D108DDB]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NEWTABLE R7 0 0; var7 = {}
      33 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      36 [-]: FORGPREP_INEXT R8 L9; 
L 8:  37 [-]: MOVE R14 R7  ; var14 = var7
      38 [-]: LOADN R17 0  ; var17 = 0
      39 [-]: NAMECALL R15 R12 K9; var16 = var12; var15 = var12[0xE3A0BBCA]
      40 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      41 [-]: FASTCALL 52 L9; 
      42 [-]: GETIMPORT R13 12; var13 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R13 0 1 ; var13(var14, ...)
L 9:  44 [-]: FORGLOOP R8 L8 2 [inext]; 
      45 [-]: GETIMPORT R8 14; var8 = 0xCFC01047
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      48 [-]: FORGPREP_NEXT R8 L12; 
L10:  49 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xDE321E6F]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xF7D48EE0]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: FASTCALL1 64 R13 L11; 
      54 [-]: MOVE R15 R13 ; var15 = var13
      55 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  57 [-]: JUMPIF R14 L12; goto L12 if var14
      58 [-]: NAMECALL R16 R0 K17; var17 = var0; var16 = var0[0xCDE10C4A]
      59 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      60 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0xF2DEAF69]
      61 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      62 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      63 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      64 [-]: MOVE R15 R2  ; var15 = var2
      65 [-]: MOVE R16 R12 ; var16 = var12
      66 [-]: MOVE R17 R13 ; var17 = var13
      67 [-]: MOVE R18 R3  ; var18 = var3
      68 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L12:  69 [-]: FORGLOOP R8 L10 2; 
      70 [-]: RETURN R0 0  ; 
L13:  71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: MOVE R7 R2   ; var7 = var2
      73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: MOVE R9 R0   ; var9 = var0
      75 [-]: MOVE R10 R3  ; var10 = var3
      76 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0B4BCFB6]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x9A28D48E]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R2 L6; goto L6 if var5 >= var50348093
      12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L6 ; goto L6 if var5
      17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  21 [-]: JUMPIF R5 L5 ; goto L5 if var5
      22 [-]: GETIMPORT R5 5; var5 = 0x9BAFFFE3
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: GETIMPORT R8 7; var8 = 0x67652851
      26 [-]: CALL R8 1 0  ; var8, ... = var8()
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: MOVE R4 R5   ; var4 = var5
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x47DE28D6]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  33 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: GETIMPORT R5 7; var5 = 0x67652851
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      39 [-]: JUMPBACK L2  ; goto L2
L 6:  40 [-]: FASTCALL1 64 R3 L7; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  44 [-]: JUMPIF R5 L8 ; goto L8 if var5
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x47DE28D6]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F703537]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LOADN R6 25  ; var6 = 25
       7 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xCDE10C4A]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE9F54086]
      11 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      12 [-]: GETIMPORT R6 8; var6 = 0x0BE87990
      13 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      14 [-]: GETIMPORT R9 12; var9 = 0x4878D6DF
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x11CCB9FF]
      17 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      18 [-]: MULK R5 R6 K6; var5 = var6 * 1
      19 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
      20 [-]: FASTCALL1 62 R1 L0; 
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R5 15; var5 = 0x03F57322
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: SETTABLEKS R1 R3 K3; var1["instigator"] = var3
       3 [-]: NEWTABLE R4 0 1; var4 = {}
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       6 [-]: SETTABLEKS R4 R3 K4; var4["affected"] = var3
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: SETTABLEKS R4 R3 K5; var4["buffType"] = var3
       9 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
      10 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xCDE10C4A]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: SETTABLEKS R4 R3 K9; var4["abilityType"] = var3
      13 [-]: MULK R5 R2 K10; var5 = var2 * 100
      14 [-]: FASTCALL1 12 R5 L0; 
      15 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: SETTABLEKS R4 R3 K14; var4["buffData"] = var3
      18 [-]: GETIMPORT R4 16; var4 = 0x603636AD
      19 [-]: GETIMPORT R5 18; var5 = 0xA6A21DE2
      20 [-]: NEWTABLE R6 0 0; var6 = {}
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: SETTABLEKS R4 R3 K19; var4["buffDesc"] = var3
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x37E45FB5]
      27 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: SETTABLEKS R1 R3 K3; var1["instigator"] = var3
       3 [-]: NEWTABLE R4 0 1; var4 = {}
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       6 [-]: SETTABLEKS R4 R3 K4; var4["affected"] = var3
       7 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
       8 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xCDE10C4A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLEKS R4 R3 K8; var4["abilityType"] = var3
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: SETTABLEKS R4 R3 K9; var4["buffType"] = var3
      13 [-]: SETTABLEKS R2 R3 K10; var2["buffData"] = var3
      14 [-]: GETIMPORT R4 12; var4 = 0x603636AD
      15 [-]: GETIMPORT R5 14; var5 = 0xDAF2828B
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: SETTABLEKS R4 R3 K15; var4["buffDesc"] = var3
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x37E45FB5]
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = _T["DagathApparition"]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 8; var3 = _T
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: SETTABLEKS R4 R3 K6; var4["DagathApparition"] = var3
L 3:  19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 7; var4 = _T["DagathApparition"]
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLEKS R6 R7 K10; var6 = var7["APPARITION_STATES"]
      24 [-]: GETTABLEKS R5 R6 K11; var5 = var6["PROTECTION"]
      25 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: GETTABLEKS R7 R2 K12; var7 = var2["critDamage"]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xBBBE18BB]
      37 [-]: CALL R4 1 2  ; var4 = var4()
      38 [-]: GETIMPORT R5 18; var5 = 0xCFC01047
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      41 [-]: FORGPREP_NEXT R5 L5; 
L 4:  42 [-]: GETIMPORT R10 21; var10 = 0x6C97A788[0x733FC736]
      43 [-]: LOADB R11 1  ; var11 = true
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R13 R9  ; var13 = var9
      46 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x277BF617]
      47 [-]: CALL R11 3 1 ; var11(var12, var13)
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x80925B98]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
      51 [-]: GETIMPORT R13 2; var13 = 0x6687F6E0
      52 [-]: GETIMPORT R14 25; var14 = 0x0469F296
      53 [-]: LOADK R15 K26; var15 = "ToggleCritDamageVuln"
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: MOVE R15 R10 ; var15 = var10
      56 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xCBAE1D7C]
      57 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 5:  58 [-]: FORGLOOP R5 L4 2; 
      59 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x1AC1655C]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xECD0F9D3]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      65 [-]: LOADK R8 K30 ; var8 = "OnDamaged"
      66 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x8A838276]
      67 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      68 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0xDE321E6F]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LOADN R7 32  ; var7 = 32
      71 [-]: LOADN R8 3   ; var8 = 3
      72 [-]: GETTABLEKS R9 R2 K12; var9 = var2["critDamage"]
      73 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x5E6704FF]
      74 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6:  75 [-]: GETIMPORT R6 35; var6 = 0xDA86152D
      76 [-]: GETIMPORT R7 37; var7 = EMPTY_SYMBOL
      77 [-]: GETIMPORT R8 39; var8 = ZERO_VECTOR
      78 [-]: GETIMPORT R9 41; var9 = ZERO_ROTATION
      79 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x47901F07]
      80 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      81 [-]: GETIMPORT R6 44; var6 = 0x4854A9DE
      82 [-]: GETIMPORT R7 37; var7 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R8 39; var8 = ZERO_VECTOR
      84 [-]: GETIMPORT R9 41; var9 = ZERO_ROTATION
      85 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x47901F07]
      86 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETTABLEKS R6 R2 K5; var6 = var2["critDamage"]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xBBBE18BB]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: GETIMPORT R4 11; var4 = 0xCFC01047
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_NEXT R4 L3; 
L 2:  27 [-]: GETIMPORT R9 14; var9 = 0x6C97A788[0x733FC736]
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R12 R8  ; var12 = var8
      31 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x277BF617]
      32 [-]: CALL R10 3 1 ; var10(var11, var12)
      33 [-]: LOADN R12 1  ; var12 = 1
      34 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x80925B98]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
      36 [-]: GETIMPORT R12 2; var12 = 0x6687F6E0
      37 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      38 [-]: LOADK R14 K19; var14 = "ToggleCritDamageVuln"
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: MOVE R14 R9  ; var14 = var9
      41 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xCBAE1D7C]
      42 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 3:  43 [-]: FORGLOOP R4 L2 2; 
      44 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xDE321E6F]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADN R6 32  ; var6 = 32
      47 [-]: LOADN R7 3   ; var7 = 3
      48 [-]: GETTABLEKS R8 R2 K5; var8 = var2["critDamage"]
      49 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x12DD9DA2]
      50 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xE50D59F5]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xECD0F9D3]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  59 [-]: GETIMPORT R5 27; var5 = 0xDA86152D
      60 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xAD10E5BC]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: GETIMPORT R5 30; var5 = 0x4854A9DE
      63 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xAD10E5BC]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = _T["DagathApparition"]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 8; var3 = _T
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: SETTABLEKS R4 R3 K6; var4["DagathApparition"] = var3
L 3:  19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 7; var4 = _T["DagathApparition"]
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLEKS R6 R7 K10; var6 = var7["APPARITION_STATES"]
      24 [-]: GETTABLEKS R5 R6 K11; var5 = var6["SPECTRAL"]
      25 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: GETTABLEKS R7 R2 K12; var7 = var2["duration"]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xDE321E6F]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R6 23  ; var6 = 23
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: GETTABLEKS R8 R2 K17; var8 = var2["evasion"]
      40 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x5E6704FF]
      41 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      42 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x1AC1655C]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETTABLEKS R6 R2 K12; var6 = var2["duration"]
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x4A9DA24C]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  48 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x1AC1655C]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x57369B8B]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x1AC1655C]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x719CE3DE]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      59 [-]: GETIMPORT R7 24; var7 = 0x0469F296
      60 [-]: LOADK R8 K25 ; var8 = "OnSpectralKill"
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x855EB96D]
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      65 [-]: GETIMPORT R6 28; var6 = 0xBD5883C0
      66 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R8 32; var8 = ZERO_VECTOR
      68 [-]: GETIMPORT R9 34; var9 = ZERO_ROTATION
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x47901F07]
      71 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      72 [-]: GETIMPORT R6 37; var6 = 0x4AB392B1
      73 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
      74 [-]: GETIMPORT R8 32; var8 = ZERO_VECTOR
      75 [-]: GETIMPORT R9 34; var9 = ZERO_ROTATION
      76 [-]: MOVE R10 R1  ; var10 = var1
      77 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x47901F07]
      78 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      79 [-]: GETIMPORT R6 39; var6 = 0x1D48E8EC
      80 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
      81 [-]: GETIMPORT R8 32; var8 = ZERO_VECTOR
      82 [-]: GETIMPORT R9 34; var9 = ZERO_ROTATION
      83 [-]: MOVE R10 R1  ; var10 = var1
      84 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x47901F07]
      85 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      86 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0xA5E492D4]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      89 [-]: GETIMPORT R4 42; var4 = 0x9BA7909F
      90 [-]: GETIMPORT R6 44; var6 = 0x124DC216
      91 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x6DD7AA66]
      92 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      93 [-]: LOADK R7 K46 ; var7 = "SetFullScreenMaterial"
      94 [-]: LOADK R8 K47 ; var8 = "Spectral"
      95 [-]: NAMECALL R5 R4 K48; var6 = var4; var5 = var4[0xE4162EED]
      96 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      97 [-]: LOADK R7 K49 ; var7 = "ApplyLocalEnergyColor"
      98 [-]: LOADK R8 K50 ; var8 = ""
      99 [-]: NAMECALL R5 R4 K48; var6 = var4; var5 = var4[0xE4162EED]
     100 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     101 [-]: LOADB R7 1   ; var7 = true
     102 [-]: NAMECALL R5 R4 K51; var6 = var4; var5 = var4[0xBED40E9C]
     103 [-]: CALL R5 3 1  ; var5(var6, var7)
     104 [-]: NAMECALL R5 R0 K52; var6 = var0; var5 = var0[0x0B4BCFB6]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: FASTCALL1 64 R5 L5; 
     107 [-]: MOVE R7 R5   ; var7 = var5
     108 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 110 [-]: JUMPIF R6 L6 ; goto L6 if var6
     111 [-]: LOADN R8 2   ; var8 = 2
     112 [-]: LOADK R9 K53 ; var9 = 1.0499999523162842
     113 [-]: LOADK R10 K53; var10 = 1.0499999523162842
     114 [-]: LOADK R11 K54; var11 = 1.5
     115 [-]: NAMECALL R6 R5 K55; var7 = var5; var6 = var5[0xD8BCB169]
     116 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     117 [-]: GETIMPORT R8 57; var8 = 0xB37905D5
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: LOADN R10 -1 ; var10 = -1
     120 [-]: LOADN R11 1  ; var11 = 1
     121 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0x758C046D]
     122 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 6: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETTABLEKS R6 R2 K5; var6 = var2["duration"]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R5 23  ; var5 = 23
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: GETTABLEKS R7 R2 K10; var7 = var2["evasion"]
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x12DD9DA2]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x1AC1655C]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xECD0F9D3]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xE50D59F5]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  35 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x1AC1655C]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x897990EF]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x1AC1655C]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x719CE3DE]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      46 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      47 [-]: LOADK R7 K19 ; var7 = "OnSpectralKill"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x855EB96D]
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      52 [-]: GETIMPORT R5 22; var5 = 0xBD5883C0
      53 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xAD10E5BC]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETIMPORT R5 25; var5 = 0x4AB392B1
      56 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xAD10E5BC]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: GETIMPORT R5 27; var5 = 0x1D48E8EC
      59 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xAD10E5BC]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xA5E492D4]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      64 [-]: GETIMPORT R3 30; var3 = 0x9BA7909F
      65 [-]: GETIMPORT R5 32; var5 = 0x124DC216
      66 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xCDE10C4A]
      67 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      68 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xBCFB64AB]
      69 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      70 [-]: FASTCALL1 64 R3 L3; 
      71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  74 [-]: JUMPIF R4 L4 ; goto L4 if var4
      75 [-]: LOADK R6 K35 ; var6 = "Close"
      76 [-]: LOADK R7 K36 ; var7 = ""
      77 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0xE4162EED]
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  79 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x0B4BCFB6]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: FASTCALL1 64 R4 L5; 
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  85 [-]: JUMPIF R5 L6 ; goto L6 if var5
      86 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0xD343428D]
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: GETIMPORT R7 41; var7 = 0xB37905D5
      89 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0xBD5007D9]
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
      91 [-]: LOADN R7 1   ; var7 = 1
      92 [-]: LOADB R8 0   ; var8 = false
      93 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0x47DE28D6]
      94 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x34291F5C[0x5CB2ADF8]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: SETTABLEKS R3 R2 K5; var3["baseAmount"] = var2
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: SETTABLEKS R3 R2 K6; var3["radius"] = var2
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K7; var3["ignoreSource"] = var2
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K8; var3["checkForCover"] = var2
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETTABLEKS R3 R2 K9; var3["staticCoverOnly"] = var2
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: SETTABLEKS R3 R2 K10; var3["hostAuthoritative"] = var2
      18 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x618938F0]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x86CD00CB]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xF4DC3420]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x1586E35E]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: LOADN R5 19  ; var5 = 19
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xFC0E440A]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: LOADN R5 1000; var5 = 1000
      37 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xCDB40C41]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x97DCFF30]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      44 [-]: GETIMPORT R5 22; var5 = gLotusNpcAvatarType
      45 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD1586535]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADN R8 10  ; var8 = 10
      49 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFB669000]
      50 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      51 [-]: GETIMPORT R4 25; var4 = 0xC8802016
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      54 [-]: FORGPREP_INEXT R4 L2; 
L 0:  55 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x808B79E6]
      56 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      57 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x9D6904C1]
      58 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      59 [-]: JUMPIF R9 L2 ; goto L2 if var9
      60 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x2047CFE7]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIF R9 L2 ; goto L2 if var9
      63 [-]: LOADN R11 10 ; var11 = 10
      64 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xC4DFF581]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: JUMPIF R9 L2 ; goto L2 if var9
      67 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x020D4331]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: LOADN R11 100; var11 = 100
      70 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xA3FF8243]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: NAMECALL R10 R8 K11; var11 = var8; var10 = var8[0xD1586535]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xD1586535]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: SUB R9 R10 R11; var9 = var10 - var11
      77 [-]: GETIMPORT R10 33; var10 = 0xAE2294FA
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NAMECALL R11 R8 K30; var12 = var8; var11 = var8[0x020D4331]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: GETIMPORT R16 36; var16 = 0xA421AF95
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: LOADK R18 K37; var18 = 0.25
      85 [-]: LOADN R19 0  ; var19 = 0
      86 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      87 [-]: DIV R17 R9 R10; var17 = var9 / var10
      88 [-]: ADD R15 R16 R17; var15 = var16 + var17
      89 [-]: MULK R14 R15 K34; var14 = var15 * 12
      90 [-]: LOADK R16 K38; var16 = 0.40000000596046448
      91 [-]: LOADN R18 1  ; var18 = 1
           93 [-]: SUB R17 R18 R19; var17 = var18 - var19
      94 [-]: FASTCALL2 18 R16 R17 L1; 
      95 [-]: GETIMPORT R15 42; var15 = 0x5BCED4C4[0xB62ECFE0]
      96 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 1:  97 [-]: MUL R13 R14 R15; var13 = var14 * var15
      98 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xCDADCD5D]
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2: 100 [-]: FORGLOOP R4 L0 2 [inext]; 
     101 [-]: GETIMPORT R5 45; var5 = 0xDE526383
     102 [-]: GETIMPORT R6 47; var6 = EMPTY_SYMBOL
     103 [-]: GETIMPORT R7 49; var7 = ZERO_VECTOR
     104 [-]: GETIMPORT R8 51; var8 = ZERO_ROTATION
     105 [-]: MOVE R9 R1   ; var9 = var1
     106 [-]: NAMECALL R3 R0 K52; var4 = var0; var3 = var0[0x47901F07]
     107 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x2047CFE7]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x050ABCE3]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x79F6AF86]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x47CB4A02]
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: LOADN R7 3   ; var7 = 3
      21 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x4A9DA24C]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      24 [-]: LOADK R7 K9  ; var7 = "AttenuateFOVIn"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: LOADK R9 K10 ; var9 = 0.75
      28 [-]: FASTCALL1 63 R9 L1; 
      29 [-]: GETIMPORT R8 12; var8 = 0x64FB1586
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  31 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xD5F7912B]
      32 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x8D11E79E]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: GETIMPORT R6 16; var6 = 0x0BE87990
      37 [-]: GETIMPORT R7 18; var7 = 0x4878D6DF
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: LOADN R9 2   ; var9 = 2
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: LOADK R12 K10; var12 = 0.75
      43 [-]: LOADK R13 K10; var13 = 0.75
      44 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x897990EF]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x47CB4A02]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      55 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      56 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xB43A6753]
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: GETIMPORT R7 22; var7 = 0x6687F6E0
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: FASTCALL1 64 R5 L2; 
      61 [-]: MOVE R7 R5   ; var7 = var5
      62 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  64 [-]: JUMPIF R6 L3 ; goto L3 if var6
      65 [-]: GETTABLEKS R4 R5 K25; var4 = var5["duration"]
L 3:  66 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x0D0482E0]
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x79F6AF86]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: LOADB R6 0   ; var6 = false
L 4:  72 [-]: FASTCALL1 64 R2 L5; 
      73 [-]: MOVE R8 R2   ; var8 = var2
      74 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  76 [-]: JUMPIF R7 L10; goto L10 if var7
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: JUMPIFNOTLT R7 R4 L10; goto L10 if var7 >= var1443617
      79 [-]: GETIMPORT R7 22; var7 = 0x6687F6E0
      80 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xD8140B94]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      83 [-]: GETIMPORT R7 22; var7 = 0x6687F6E0
      84 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x30F46140]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: JUMPIF R7 L10; goto L10 if var7
      87 [-]: GETIMPORT R8 31; var8 = _T["SetAbilityTimer"]
      88 [-]: FASTCALL1 64 R8 L6; 
      89 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  91 [-]: JUMPIF R7 L7 ; goto L7 if var7
      92 [-]: GETIMPORT R7 31; var7 = _T["SetAbilityTimer"]
      93 [-]: GETIMPORT R8 22; var8 = 0x6687F6E0
      94 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xCDE10C4A]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: MOVE R9 R2   ; var9 = var2
      97 [-]: MOVE R10 R4  ; var10 = var4
      98 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  99 [-]: JUMPIF R6 L9 ; goto L9 if var6
     100 [-]: LOADN R7 2   ; var7 = 2
     101 [-]: JUMPIFNOTLE R4 R7 L9; goto L9 if var4 > var-738064564
     102 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0xA5E492D4]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     105 [-]: GETIMPORT R9 35; var9 = 0xF4AE68B1
     106 [-]: LOADB R10 0  ; var10 = false
     107 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0x93989C33]
     108 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     109 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     110 [-]: LOADK R10 K37; var10 = "AttenuateFOVOut"
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: LOADB R10 0  ; var10 = false
     113 [-]: LOADN R12 2  ; var12 = 2
     114 [-]: FASTCALL1 63 R12 L8; 
     115 [-]: GETIMPORT R11 12; var11 = 0x64FB1586
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 117 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xD5F7912B]
     118 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     119 [-]: LOADB R6 1   ; var6 = true
L 9: 120 [-]: GETIMPORT R7 39; var7 = 0x67652851
     121 [-]: CALL R7 1 2  ; var7 = var7()
     122 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
     123 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: JUMPBACK L4  ; goto L4
L10: 127 [-]: FASTCALL1 64 R0 L11; 
     128 [-]: MOVE R8 R0   ; var8 = var0
     129 [-]: GETIMPORT R7 24; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 131 [-]: JUMPIF R7 L12; goto L12 if var7
     132 [-]: GETIMPORT R7 22; var7 = 0x6687F6E0
     133 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xD8140B94]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     136 [-]: GETIMPORT R9 22; var9 = 0x6687F6E0
     137 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xCDE10C4A]
     138 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     139 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0x585FD25A]
     140 [-]: CALL R7 0 1  ; var7(var8, ...)
L12: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x41BD62DA]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDADDFB73]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETIMPORT R5 9; var5 = 0x6C97A788[0x733FC736]
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      27 [-]: LOADK R10 K12; var10 = "BecomeSpectre"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x3CC932F9]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R6 1   ; var6 = true
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68B88E58]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: GETIMPORT R6 2; var6 = 0x17C91A14
       4 [-]: GETIMPORT R7 4; var7 = EMPTY_SYMBOL
       5 [-]: GETIMPORT R8 6; var8 = ZERO_VECTOR
       6 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
       7 [-]: MOVE R10 R0  ; var10 = var0
       8 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x47901F07]
       9 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x8D11E79E]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R6 12; var6 = 0x0ED8B456
      14 [-]: GETIMPORT R7 14; var7 = 0x41DEE74D
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: LOADN R9 2   ; var9 = 2
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: LOADB R11 0  ; var11 = false
      19 [-]: LOADK R12 K15; var12 = 0.89999997615814209
      20 [-]: LOADK R13 K15; var13 = 0.89999997615814209
      21 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      22 [-]: FASTCALL1 64 R1 L0; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  26 [-]: JUMPIF R4 L2 ; goto L2 if var4
      27 [-]: FASTCALL1 64 R0 L1; 
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  31 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: JUMPXEQKN R3 K18 L4 NOT; 
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADK R4 K19 ; var4 = 0.34999999403953552
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADN R4 7   ; var4 = 7
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: JUMP L7      ; goto L7
L 4:  41 [-]: JUMPXEQKN R3 K20 L5 NOT; 
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: SETUPVAL R4 1; upvalues[4] = var1
      44 [-]: LOADK R4 K21 ; var4 = 0.40000000596046448
      45 [-]: SETUPVAL R4 2; upvalues[4] = var2
      46 [-]: LOADN R4 8   ; var4 = 8
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: JUMP L7      ; goto L7
L 5:  49 [-]: JUMPXEQKN R3 K22 L6 NOT; 
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: SETUPVAL R4 1; upvalues[4] = var1
      52 [-]: LOADK R4 K23 ; var4 = 0.44999998807907104
      53 [-]: SETUPVAL R4 2; upvalues[4] = var2
      54 [-]: LOADN R4 9   ; var4 = 9
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: SETUPVAL R4 1; upvalues[4] = var1
      59 [-]: LOADK R4 K24 ; var4 = 0.5
      60 [-]: SETUPVAL R4 2; upvalues[4] = var2
      61 [-]: LOADN R4 10  ; var4 = 10
      62 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  63 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      66 [-]: SETUPVAL R4 1; upvalues[4] = var1
      67 [-]: SETUPVAL R5 2; upvalues[5] = var2
      68 [-]: SETUPVAL R6 3; upvalues[6] = var3
      69 [-]: DUPTABLE R4 28; 
      70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: SETTABLEKS R5 R4 K25; var5["evasion"] = var4
      72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: SETTABLEKS R5 R4 K26; var5["critDamage"] = var4
      74 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      75 [-]: SETTABLEKS R5 R4 K27; var5["duration"] = var4
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xF43AF54F]
      78 [-]: MOVE R6 R0   ; var6 = var0
      79 [-]: GETIMPORT R7 31; var7 = 0x6687F6E0
      80 [-]: MOVE R8 R4   ; var8 = var4
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: GETIMPORT R7 33; var7 = 0x33CEC6EA
      83 [-]: GETIMPORT R8 4; var8 = EMPTY_SYMBOL
      84 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x47901F07]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x68B88E58]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: GETIMPORT R7 35; var7 = 0xBFB49542
      90 [-]: GETIMPORT R8 4; var8 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R9 6; var9 = ZERO_VECTOR
      92 [-]: GETIMPORT R10 8; var10 = ZERO_ROTATION
      93 [-]: MOVE R11 R0  ; var11 = var0
      94 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x47901F07]
      95 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      96 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      97 [-]: MOVE R6 R1   ; var6 = var1
      98 [-]: MOVE R7 R0   ; var7 = var0
      99 [-]: CALL R5 3 1  ; var5(var6, var7)
     100 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0x0D0482E0]
     101 [-]: CALL R5 2 1  ; var5(var6)
     102 [-]: LOADB R7 1   ; var7 = true
     103 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x79F6AF86]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8: 105 [-]: FASTCALL1 64 R1 L9; 
     106 [-]: MOVE R6 R1   ; var6 = var1
     107 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 109 [-]: JUMPIF R5 L10; goto L10 if var5
     110 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0x2047CFE7]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: JUMPIF R5 L10; goto L10 if var5
     113 [-]: NAMECALL R5 R1 K39; var6 = var1; var5 = var1[0x73901ACF]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: JUMPIF R5 L10; goto L10 if var5
     116 [-]: GETIMPORT R5 31; var5 = 0x6687F6E0
     117 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x30F46140]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: JUMPIF R5 L10; goto L10 if var5
     120 [-]: GETIMPORT R5 42; var5 = 0xCBD666E1
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: CALL R5 2 1  ; var5(var6)
     123 [-]: JUMPBACK L8  ; goto L8
L10: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R6 3; var6 = _T["DagathApparition"]
      11 [-]: FASTCALL1 64 R6 L0; 
      12 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETIMPORT R7 3; var7 = _T["DagathApparition"]
      16 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETIMPORT R6 3; var6 = _T["DagathApparition"]
      22 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      23 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      24 [-]: GETTABLEKS R7 R8 K6; var7 = var8["APPARITION_STATES"]
      25 [-]: GETTABLEKS R6 R7 K7; var6 = var7["PROTECTION"]
      26 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var591649
      27 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      28 [-]: LOADK R8 K10 ; var8 = "RefundCooldownAfterDeactivate"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD5F7912B]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  33 [-]: GETIMPORT R5 3; var5 = _T["DagathApparition"]
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  36 [-]: GETIMPORT R6 13; var6 = _T["SetAbilityTimer"]
      37 [-]: FASTCALL1 64 R6 L4; 
      38 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIF R5 L5 ; goto L5 if var5
      41 [-]: GETIMPORT R5 13; var5 = _T["SetAbilityTimer"]
      42 [-]: GETIMPORT R6 15; var6 = 0x6687F6E0
      43 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xCDE10C4A]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  48 [-]: GETIMPORT R7 18; var7 = 0x33CEC6EA
      49 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xAD10E5BC]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R7 21; var7 = 0xEBA5F886
      52 [-]: GETIMPORT R8 23; var8 = EMPTY_SYMBOL
      53 [-]: GETIMPORT R9 25; var9 = ZERO_VECTOR
      54 [-]: GETIMPORT R10 27; var10 = ZERO_ROTATION
      55 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x47901F07]
      56 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x68D66E6E]
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: GETIMPORT R7 15; var7 = 0x6687F6E0
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADN R4 2   ; var4 = 2
      17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDADDFB73]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: FASTCALL1 64 R2 L6; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  29 [-]: JUMPIF R3 L8 ; goto L8 if var3
      30 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x6FB82A8B]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIF R3 L7 ; goto L7 if var3
      33 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD8140B94]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  36 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: JUMPBACK L5  ; goto L5
L 8:  40 [-]: FASTCALL1 64 R2 L9; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  44 [-]: JUMPIF R3 L10; goto L10 if var3
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x80E3597E]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xB714D89E]
       4 [-]: GETIMPORT R6 3; var6 = 0xC33990CA
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: NAMECALL R8 R4 K4; var9 = var4; var8 = var4[0x5B89142C]
       7 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       8 [-]: CALL R5 0 1  ; var5(var6, ...)
       9 [-]: RETURN R0 0  ; 



