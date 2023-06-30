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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADK R3 K4  ; var3 = 0.40000000000000002
       9 [-]: LOADK R4 K5  ; var4 = 0.5
      10 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      11 [-]: LOADK R6 K8  ; var6 = "BlessingDamageBuff"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      14 [-]: LOADK R7 K9  ; var7 = "BlessingParkourBuff"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      17 [-]: LOADK R8 K10 ; var8 = "BlessingKnockdownResist"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: LOADK R8 K11 ; var8 = 0.050000000000000003
      20 [-]: LOADK R9 K12 ; var9 = 0.10000000000000001
      21 [-]: LOADK R10 K12; var10 = 0.10000000000000001
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: NEWCLOSURE R12 P1; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: NEWCLOSURE R13 P2; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R12; 
      35 [-]: SETGLOBAL R13 K13; "GetAbilityUpgradeLevelInfo" = var13
      36 [-]: NEWCLOSURE R13 P3; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: NEWCLOSURE R14 P4; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: SETGLOBAL R14 K14; "GetAugmentDescriptionInfo" = var14
      45 [-]: DUPCLOSURE R14 K15; 
      46 [-]: DUPCLOSURE R15 K16; 
      47 [-]: DUPCLOSURE R16 K17; 
      48 [-]: SETGLOBAL R16 K18; "NpcEvaluateAbility" = var16
      49 [-]: DUPCLOSURE R16 K19; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETGLOBAL R16 K20; "InitializeAbility" = var16
      52 [-]: NEWCLOSURE R16 P9; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R15; 
      59 [-]: SETGLOBAL R16 K21; "ActivateAbility" = var16
      60 [-]: NEWCLOSURE R16 P10; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: CAPTURE REF R9; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: CAPTURE VAL R7; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: SETGLOBAL R16 K22; "DeactivateAbility" = var16
      69 [-]: NEWCLOSURE R16 P11; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: CAPTURE VAL R6; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: SETGLOBAL R16 K23; "ApplyDamageModifier" = var16
      77 [-]: NEWCLOSURE R16 P12; 
      78 [-]: CAPTURE REF R8; 
      79 [-]: CAPTURE REF R9; 
      80 [-]: CAPTURE REF R10; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: SETGLOBAL R16 K24; "RemoveDamageModifier" = var16
      85 [-]: CLOSEUPVALS R2; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 10  ; var1 = 10
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADK R1 K0  ; var1 = 0.02
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADK R1 K1  ; var1 = 0.25
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: LOADN R12 10 ; var12 = 10
      22 [-]: MOVE R13 R6  ; var13 = var6
      23 [-]: MOVE R14 R5  ; var14 = var5
      24 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      25 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      26 [-]: FASTCALL 19 L2; 
      27 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  29 [-]: MOVE R1 R7   ; var1 = var7
      30 [-]: LOADK R8 K9  ; var8 = 0.75
      31 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      32 [-]: LOADN R12 10 ; var12 = 10
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: MOVE R14 R5  ; var14 = var5
      35 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      36 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      37 [-]: FASTCALL 19 L3; 
      38 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  40 [-]: MOVE R2 R7   ; var2 = var7
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: LOADN R10 3  ; var10 = 3
      43 [-]: MOVE R11 R6  ; var11 = var6
      44 [-]: MOVE R12 R5  ; var12 = var5
      45 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      46 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      47 [-]: MOVE R3 R7   ; var3 = var7
L 4:  48 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K4  ; var1 = 0.02
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K5  ; var1 = 0.25
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R0 1 L0 NOT; 
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 13; 
      17 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/DURATION"
      18 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      21 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      22 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 13; 
      28 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/RESTORATION_NO_UNIT"
      29 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      30 [-]: LOADN R5 100 ; var5 = 100
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      33 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      34 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      35 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 13; 
      41 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      42 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      43 [-]: LOADN R5 100 ; var5 = 100
      44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      46 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      47 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      48 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L3; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  53 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      54 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
      55 [-]: GETIMPORT R1 22; var1 = _T
      56 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524336
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.050000000000000003
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADK R2 K4  ; var2 = 0.14999999999999999
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      19 [-]: LOADK R2 K4  ; var2 = 0.14999999999999999
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADK R2 K7  ; var2 = 0.29999999999999999
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADK R2 K8  ; var2 = 0.25
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADK R2 K9  ; var2 = 0.40000000000000002
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524336
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.050000000000000003
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      12 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: LOADK R3 K4  ; var3 = 0.14999999999999999
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      20 [-]: LOADK R3 K4  ; var3 = 0.14999999999999999
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADK R3 K7  ; var3 = 0.29999999999999999
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: LOADK R3 K8  ; var3 = 0.25
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADK R3 K9  ; var3 = 0.40000000000000002
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var852769
      35 [-]: DUPTABLE R3 13; 
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: MULK R5 R6 K14; var5 = var6 * 100
      38 [-]: FASTCALL1 12 R5 L4; 
      39 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: SETTABLEKS R4 R3 K10; var4["DAMAGE"] = var3
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: MULK R5 R6 K14; var5 = var6 * 100
      44 [-]: FASTCALL1 12 R5 L5; 
      45 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  47 [-]: SETTABLEKS R4 R3 K11; var4["PARKOUR"] = var3
      48 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      49 [-]: MULK R5 R6 K14; var5 = var6 * 100
      50 [-]: FASTCALL1 12 R5 L6; 
      51 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  53 [-]: SETTABLEKS R4 R3 K12; var4["KNOCKDOWN"] = var3
      54 [-]: MOVE R2 R3   ; var2 = var3
L 7:  55 [-]: GETIMPORT R3 20; var3 = cjson[0xB139D7BC]
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF2DEAF69]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0xDE841796
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  12 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      13 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: JUMP L5      ; goto L5
L 3:  18 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  19 [-]: LOADB R1 0   ; var1 = false
L 5:  20 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: RETURN R1 1  ; 
L 6:  23 [-]: GETIMPORT R2 6; var2 = 0x4514D3BD
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: LENGTH R3 R2 ; var3 = #var2
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 7:  28 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      29 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: JUMP L10     ; goto L10
L 8:  34 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 9:  35 [-]: LOADB R1 0   ; var1 = false
L10:  36 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      37 [-]: GETIMPORT R1 9; var1 = _T["blessingIgnore"]
      38 [-]: JUMPXEQKNIL R1 L11; 
      39 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x388577D5]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: GETIMPORT R3 9; var3 = _T["blessingIgnore"]
      42 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      43 [-]: JUMPXEQKNIL R2 L11; 
      44 [-]: GETIMPORT R3 9; var3 = _T["blessingIgnore"]
      45 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      46 [-]: GETIMPORT R3 12; var3 = 0x55156FF7
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: JUMPIFNOTLE R3 R2 L11; goto L11 if var3 > var539
      49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: RETURN R2 1  ; 
L11:  51 [-]: LOADB R1 1   ; var1 = true
      52 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xD29B845D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC8442850]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADK R4 K3  ; var4 = 0.80000000000000004
       7 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var6489159
       8 [-]: LOADN R4 99  ; var4 = 99
       9 [-]: RETURN R4 1  ; 
L 0:  10 [-]: LOADK R4 K4  ; var4 = 0.25
      11 [-]: JUMPIFLT R4 R2 L1; goto L1 if var4 < var328709
      12 [-]: LOADK R4 K5  ; var4 = 0.75
      13 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1095
L 1:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 2:  16 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x5F45B081]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: RETURN R5 1  ; 
L 3:  23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA39BB54B]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETTABLEKS R7 R5 K9; var7 = var5["entity"]
      26 [-]: FASTCALL1 62 R7 L4; 
      27 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: GETTABLEKS R6 R5 K12; var6 = var5["visible"]
      31 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 5:  32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: RETURN R6 1  ; 
L 6:  34 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xA86A06EC]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: LENGTH R7 R6 ; var7 = #var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var395280
      39 [-]: LENGTH R8 R6 ; var8 = #var6
      40 [-]: DIVK R7 R8 K14; var7 = var8 / 4
      41 [-]: RETURN R7 1  ; 
L 7:  42 [-]: LENGTH R7 R6 ; var7 = #var6
      43 [-]: JUMPXEQKN R7 K15 L8 NOT; 
      44 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xC8442850]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: LOADK R8 K5  ; var8 = 0.75
      47 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var6489927
      48 [-]: LOADN R7 99  ; var7 = 99
      49 [-]: RETURN R7 1  ; 
L 8:  50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R4 10  ; var4 = 10
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: LOADK R4 K0  ; var4 = 0.02
       3 [-]: SETUPVAL R4 1; upvalues[4] = var1
       4 [-]: LOADK R4 K1  ; var4 = 0.25
       5 [-]: SETUPVAL R4 2; upvalues[4] = var2
       6 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: SETUPVAL R4 1; upvalues[4] = var1
      10 [-]: SETUPVAL R5 2; upvalues[5] = var2
      11 [-]: SETUPVAL R6 0; upvalues[6] = var0
      12 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xEEA7F8C4]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x020D4331]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x553549E8]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      20 [-]: LOADK R10 K7 ; var10 = "BlessingCast"
      21 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      22 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xBC4EBB44]
      23 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      24 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      25 [-]: LOADK R9 K9  ; var9 = "GAME_R1_WEAPON1"
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      28 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      29 [-]: MOVE R11 R0  ; var11 = var0
      30 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x47901F07]
      31 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      32 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      33 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x8D11E79E]
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: GETIMPORT R7 17; var7 = 0x0ED8B456
      36 [-]: LOADK R8 K18 ; var8 = "Blessing"
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: LOADN R10 2  ; var10 = 2
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      42 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      43 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      44 [-]: LOADK R10 K21; var10 = "BlessingCastBurst"
      45 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      46 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xBC4EBB44]
      47 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      48 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      49 [-]: LOADK R11 K9 ; var11 = "GAME_R1_WEAPON1"
      50 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      51 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x003C792F]
      52 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      53 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      56 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      57 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xA5E492D4]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIF R5 L1 ; goto L1 if var5
      60 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      61 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x18D05D30]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      64 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xFA9E477F]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: FASTCALL1 62 R6 L0; 
      67 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  69 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 1:  70 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xDE321E6F]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x6BC4E1CE]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: NEWTABLE R7 0 0; var7 = {}
      76 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      77 [-]: GETIMPORT R10 32; var10 = gLotusNpcAvatarType
      78 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0xD1586535]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: MOVE R13 R6  ; var13 = var6
      82 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xFB669000]
      83 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      84 [-]: GETIMPORT R9 36; var9 = 0xC8802016
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      87 [-]: FORGPREP_INEXT R9 L3; 
L 2:  88 [-]: MOVE R16 R13 ; var16 = var13
      89 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0xEE0BC178]
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      92 [-]: FASTCALL2 52 R7 R13 L3; 
      93 [-]: MOVE R15 R7  ; var15 = var7
      94 [-]: MOVE R16 R13 ; var16 = var13
      95 [-]: GETIMPORT R14 40; var14 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R14 3 1 ; var14(var15, var16)
L 3:  97 [-]: FORGLOOP R9 L2 2 [inext]; 
      98 [-]: GETIMPORT R9 43; var9 = 0x6C97A788[0x733FC736]
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     102 [-]: MOVE R11 R7  ; var11 = var7
     103 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     104 [-]: FORGPREP_INEXT R10 L5; 
L 4: 105 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     106 [-]: MOVE R16 R14 ; var16 = var14
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
     109 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x2047CFE7]
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
     111 [-]: JUMPIF R15 L5; goto L5 if var15
     112 [-]: GETIMPORT R15 46; var15 = 0x6687F6E0
     113 [-]: MOVE R17 R14 ; var17 = var14
     114 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0xC05A66CD]
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     116 [-]: JUMPIF R15 L5; goto L5 if var15
     117 [-]: MOVE R17 R14 ; var17 = var14
     118 [-]: NAMECALL R15 R9 K48; var16 = var9; var15 = var9[0x277BF617]
     119 [-]: CALL R15 3 1 ; var15(var16, var17)
L 5: 120 [-]: FORGLOOP R10 L4 2 [inext]; 
     121 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0xE4E8D5F7]
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     126 [-]: SUB R11 R12 R13; var11 = var12 - var13
     127 [-]: FASTCALL2K 18 R11 K50 L6; 
     128 [-]: LOADK R12 K50; var12 = 0
     129 [-]: GETIMPORT R10 53; var10 = 0x5BCED4C4[0xB62ECFE0]
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6: 131 [-]: MOVE R13 R10 ; var13 = var10
     132 [-]: NAMECALL R11 R9 K54; var12 = var9; var11 = var9[0x80925B98]
     133 [-]: CALL R11 3 1 ; var11(var12, var13)
     134 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     135 [-]: NAMECALL R11 R9 K54; var12 = var9; var11 = var9[0x80925B98]
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
     137 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     138 [-]: NAMECALL R11 R9 K54; var12 = var9; var11 = var9[0x80925B98]
     139 [-]: CALL R11 3 1 ; var11(var12, var13)
     140 [-]: GETIMPORT R13 46; var13 = 0x6687F6E0
     141 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     142 [-]: LOADK R15 K55; var15 = "ApplyDamageModifier"
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
     144 [-]: MOVE R15 R9  ; var15 = var9
     145 [-]: NAMECALL R11 R0 K56; var12 = var0; var11 = var0[0x3CC932F9]
     146 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 7: 147 [-]: NAMECALL R5 R0 K57; var6 = var0; var5 = var0[0x0D0482E0]
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: LOADB R7 1   ; var7 = true
     150 [-]: NAMECALL R5 R0 K58; var6 = var0; var5 = var0[0x79F6AF86]
     151 [-]: CALL R5 3 1  ; var5(var6, var7)
     152 [-]: GETIMPORT R5 46; var5 = 0x6687F6E0
     153 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xCDE10C4A]
     154 [-]: CALL R5 2 2  ; var5 = var5(var6)
     155 [-]: GETIMPORT R6 6; var6 = 0x0469F296
     156 [-]: LOADK R7 K60 ; var7 = "RemoveDamageModifier"
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: NAMECALL R7 R1 K61; var8 = var1; var7 = var1[0x388577D5]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     161 [-]: LOADN R9 0   ; var9 = 0
     162 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var3016782
     163 [-]: GETIMPORT R8 46; var8 = 0x6687F6E0
     164 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x30F46140]
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: JUMPIF R8 L8 ; goto L8 if var8
     167 [-]: GETIMPORT R8 65; var8 = _T["AddAbilityTimer"]
     168 [-]: MOVE R9 R5   ; var9 = var5
     169 [-]: MOVE R10 R1  ; var10 = var1
     170 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     171 [-]: LOADN R12 0  ; var12 = 0
     172 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8: 173 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     174 [-]: LOADN R9 0   ; var9 = 0
     175 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var3016782
     176 [-]: GETIMPORT R8 46; var8 = 0x6687F6E0
     177 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x30F46140]
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
     179 [-]: JUMPIF R8 L17; goto L17 if var8
     180 [-]: GETIMPORT R9 67; var9 = _T["blessing"]
     181 [-]: FASTCALL1 62 R9 L9; 
     182 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 184 [-]: JUMPIF R8 L16; goto L16 if var8
     185 [-]: GETIMPORT R12 67; var12 = _T["blessing"]
     186 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     187 [-]: LENGTH R10 R11; var10 = #var11
     188 [-]: LOADN R8 1   ; var8 = 1
     189 [-]: LOADN R9 -1  ; var9 = -1
     190 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L10: 191 [-]: GETIMPORT R13 67; var13 = _T["blessing"]
     192 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     193 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     194 [-]: FASTCALL1 62 R11 L11; 
     195 [-]: MOVE R13 R11 ; var13 = var11
     196 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 198 [-]: JUMPIF R12 L14; goto L14 if var12
     199 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xA5E492D4]
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
     201 [-]: JUMPIF R12 L13; goto L13 if var12
     202 [-]: GETIMPORT R12 20; var12 = 0x89326C93
     203 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x18D05D30]
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
     205 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     206 [-]: NAMECALL R13 R11 K26; var14 = var11; var13 = var11[0xFA9E477F]
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: FASTCALL1 62 R13 L12; 
     209 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 211 [-]: JUMPIF R12 L15; goto L15 if var12
L13: 212 [-]: GETIMPORT R12 46; var12 = 0x6687F6E0
     213 [-]: MOVE R14 R11 ; var14 = var11
     214 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xC05A66CD]
     215 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     216 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     217 [-]: GETIMPORT R12 43; var12 = 0x6C97A788[0x733FC736]
     218 [-]: LOADB R13 1  ; var13 = true
     219 [-]: CALL R12 2 2 ; var12 = var12(var13)
     220 [-]: MOVE R15 R11 ; var15 = var11
     221 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0x277BF617]
     222 [-]: CALL R13 3 1 ; var13(var14, var15)
     223 [-]: GETIMPORT R15 46; var15 = 0x6687F6E0
     224 [-]: MOVE R16 R6  ; var16 = var6
     225 [-]: MOVE R17 R12 ; var17 = var12
     226 [-]: NAMECALL R13 R0 K56; var14 = var0; var13 = var0[0x3CC932F9]
     227 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     228 [-]: JUMP L15     ; goto L15
L14: 229 [-]: GETIMPORT R12 69; var12 = 0x33BDD652[0x9C1F3B5A]
     230 [-]: GETIMPORT R14 67; var14 = _T["blessing"]
     231 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     232 [-]: MOVE R14 R10 ; var14 = var10
     233 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 234 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L16: 235 [-]: GETIMPORT R8 71; var8 = 0xCBD666E1
     236 [-]: LOADN R9 0   ; var9 = 0
     237 [-]: CALL R8 2 1  ; var8(var9)
     238 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     239 [-]: GETIMPORT R10 73; var10 = 0x67652851
     240 [-]: CALL R10 1 2 ; var10 = var10()
     241 [-]: SUB R8 R9 R10; var8 = var9 - var10
     242 [-]: SETUPVAL R8 0; upvalues[8] = var0
     243 [-]: JUMPBACK L8  ; goto L8
L17: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R6 8; var6 = _T["blessing"]
      11 [-]: FASTCALL1 62 R6 L0; 
      12 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L16; goto L16 if var5
      15 [-]: GETIMPORT R6 8; var6 = _T["blessing"]
      16 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      17 [-]: JUMPXEQKNIL R5 L16; 
      18 [-]: LOADN R7 3   ; var7 = 3
      19 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x5063EDC3]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: LOADN R8 3   ; var8 = 3
      22 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x75ECAF0B]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: JUMPIFNOTLT R8 R5 L2; goto L2 if var8 >= var67655
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: JUMPIFEQ R6 R8 L1; goto L1 if var6 == var16779035
      29 [-]: LOADB R7 0 +1; var7 = false
L 1:  30 [-]: LOADB R7 1   ; var7 = true
L 2:  31 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R6 R8 L6; goto L6 if var6 ~= var525616
      34 [-]: JUMPXEQKN R5 K13 L3 NOT; 
      35 [-]: LOADK R8 K14 ; var8 = 0.050000000000000003
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: LOADK R8 K15 ; var8 = 0.10000000000000001
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: LOADK R8 K15 ; var8 = 0.10000000000000001
      40 [-]: SETUPVAL R8 2; upvalues[8] = var2
      41 [-]: JUMP L6      ; goto L6
L 3:  42 [-]: JUMPXEQKN R5 K16 L4 NOT; 
      43 [-]: LOADK R8 K15 ; var8 = 0.10000000000000001
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: LOADK R8 K17 ; var8 = 0.14999999999999999
      46 [-]: SETUPVAL R8 1; upvalues[8] = var1
      47 [-]: LOADK R8 K18 ; var8 = 0.20000000000000001
      48 [-]: SETUPVAL R8 2; upvalues[8] = var2
      49 [-]: JUMP L6      ; goto L6
L 4:  50 [-]: JUMPXEQKN R5 K19 L5 NOT; 
      51 [-]: LOADK R8 K17 ; var8 = 0.14999999999999999
      52 [-]: SETUPVAL R8 0; upvalues[8] = var0
      53 [-]: LOADK R8 K18 ; var8 = 0.20000000000000001
      54 [-]: SETUPVAL R8 1; upvalues[8] = var1
      55 [-]: LOADK R8 K20 ; var8 = 0.29999999999999999
      56 [-]: SETUPVAL R8 2; upvalues[8] = var2
      57 [-]: JUMP L6      ; goto L6
L 5:  58 [-]: LOADK R8 K18 ; var8 = 0.20000000000000001
      59 [-]: SETUPVAL R8 0; upvalues[8] = var0
      60 [-]: LOADK R8 K21 ; var8 = 0.25
      61 [-]: SETUPVAL R8 1; upvalues[8] = var1
      62 [-]: LOADK R8 K22 ; var8 = 0.40000000000000002
      63 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 6:  64 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      65 [-]: LOADK R9 K25 ; var9 = "PT_KNOCKED_DOWN"
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      68 [-]: LOADK R11 K26; var11 = "Blessing_"
      69 [-]: MOVE R12 R4  ; var12 = var4
      70 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETIMPORT R12 24; var12 = 0x0469F296
      73 [-]: LOADK R13 K27; var13 = "BlessingHealAttach"
      74 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      75 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xBC4EBB44]
      76 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      77 [-]: GETIMPORT R11 30; var11 = 0xC8802016
      78 [-]: GETIMPORT R14 8; var14 = _T["blessing"]
      79 [-]: GETTABLE R12 R14 R4; var12 = var14[var4]
      80 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      81 [-]: FORGPREP_INEXT R11 L12; 
L 7:  82 [-]: FASTCALL1 62 R15 L8; 
      83 [-]: MOVE R17 R15 ; var17 = var15
      84 [-]: GETIMPORT R16 10; var16 = 0x7B998233
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  86 [-]: JUMPIF R16 L12; goto L12 if var16
      87 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0x35844CF2]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      90 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x1AC1655C]
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
      92 [-]: MOVE R18 R9  ; var18 = var9
      93 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x55481E0D]
      94 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9:  95 [-]: MOVE R18 R10 ; var18 = var10
      96 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0xC9F6A7D7]
      97 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      98 [-]: FASTCALL1 62 R16 L10; 
      99 [-]: MOVE R18 R16 ; var18 = var16
     100 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 102 [-]: JUMPIF R17 L11; goto L11 if var17
     103 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0xA2880940]
     104 [-]: CALL R17 2 1 ; var17(var18)
L11: 105 [-]: GETIMPORT R17 37; var17 = 0x89326C93
     106 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0x18D05D30]
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
     108 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     109 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     110 [-]: NAMECALL R17 R15 K39; var18 = var15; var17 = var15[0xDE321E6F]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     112 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     113 [-]: LOADN R21 228; var21 = 228
     114 [-]: LOADN R22 3  ; var22 = 3
     115 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     116 [-]: NAMECALL R18 R17 K40; var19 = var17; var18 = var17[0x2722B5C3]
     117 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     118 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     119 [-]: LOADN R21 150; var21 = 150
     120 [-]: LOADN R22 3  ; var22 = 3
     121 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     122 [-]: NAMECALL R18 R17 K40; var19 = var17; var18 = var17[0x2722B5C3]
     123 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     124 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     125 [-]: LOADN R21 70 ; var21 = 70
     126 [-]: LOADN R22 0  ; var22 = 0
     127 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     128 [-]: LOADNIL R24  ; var24 = nil
     129 [-]: LOADNIL R25  ; var25 = nil
     130 [-]: LOADN R26 25 ; var26 = 25
     131 [-]: MOVE R27 R8  ; var27 = var8
     132 [-]: NAMECALL R18 R17 K40; var19 = var17; var18 = var17[0x2722B5C3]
     133 [-]: CALL R18 10 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27)
L12: 134 [-]: FORGLOOP R11 L7 2 [inext]; 
     135 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x5B89142C]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: FASTCALL1 62 R12 L13; 
     138 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 140 [-]: JUMPIF R11 L15; goto L15 if var11
     141 [-]: GETIMPORT R11 44; var11 = 0x6C97A788[0x608BC054]
     142 [-]: CALL R11 1 2 ; var11 = var11()
     143 [-]: SETTABLEKS R1 R11 K45; var1["instigator"] = var11
     144 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
     145 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0xCDE10C4A]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: SETTABLEKS R12 R11 K46; var12["abilityType"] = var11
     148 [-]: GETIMPORT R13 8; var13 = _T["blessing"]
     149 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     150 [-]: SETTABLEKS R12 R11 K47; var12["affected"] = var11
     151 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     152 [-]: SETTABLEKS R6 R11 K48; var6["augmentType"] = var11
L14: 153 [-]: MOVE R14 R11 ; var14 = var11
     154 [-]: LOADB R15 0  ; var15 = false
     155 [-]: LOADB R16 0  ; var16 = false
     156 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x37E45FB5]
     157 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15: 158 [-]: GETIMPORT R11 8; var11 = _T["blessing"]
     159 [-]: LOADNIL R12  ; var12 = nil
     160 [-]: SETTABLE R12 R11 R4; var12[var11] = var4
L16: 161 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     162 [-]: GETTABLEKS R5 R6 K50; var5 = var6[0x68D66E6E]
     163 [-]: MOVE R6 R0   ; var6 = var0
     164 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
     165 [-]: CALL R5 3 1  ; var5(var6, var7)
     166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD8140B94]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCDE10C4A]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x909AB605]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x31F5EB72]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      22 [-]: GETTABLEN R7 R5 2; var7 = var5[2]
      23 [-]: GETTABLEN R8 R5 3; var8 = var5[3]
      24 [-]: LOADN R11 3  ; var11 = 3
      25 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x5063EDC3]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: LOADN R12 3  ; var12 = 3
      28 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x75ECAF0B]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: JUMPIFNOTLT R12 R9 L4; goto L4 if var12 >= var68679
      33 [-]: LOADN R12 1  ; var12 = 1
      34 [-]: JUMPIFEQ R10 R12 L3; goto L3 if var10 == var16780059
      35 [-]: LOADB R11 0 +1; var11 = false
L 3:  36 [-]: LOADB R11 1  ; var11 = true
L 4:  37 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: JUMPIFNOTEQ R10 R12 L8; goto L8 if var10 ~= var526640
      40 [-]: JUMPXEQKN R9 K11 L5 NOT; 
      41 [-]: LOADK R12 K12; var12 = 0.050000000000000003
      42 [-]: SETUPVAL R12 0; upvalues[12] = var0
      43 [-]: LOADK R12 K13; var12 = 0.10000000000000001
      44 [-]: SETUPVAL R12 1; upvalues[12] = var1
      45 [-]: LOADK R12 K13; var12 = 0.10000000000000001
      46 [-]: SETUPVAL R12 2; upvalues[12] = var2
      47 [-]: JUMP L8      ; goto L8
L 5:  48 [-]: JUMPXEQKN R9 K14 L6 NOT; 
      49 [-]: LOADK R12 K13; var12 = 0.10000000000000001
      50 [-]: SETUPVAL R12 0; upvalues[12] = var0
      51 [-]: LOADK R12 K15; var12 = 0.14999999999999999
      52 [-]: SETUPVAL R12 1; upvalues[12] = var1
      53 [-]: LOADK R12 K16; var12 = 0.20000000000000001
      54 [-]: SETUPVAL R12 2; upvalues[12] = var2
      55 [-]: JUMP L8      ; goto L8
L 6:  56 [-]: JUMPXEQKN R9 K17 L7 NOT; 
      57 [-]: LOADK R12 K15; var12 = 0.14999999999999999
      58 [-]: SETUPVAL R12 0; upvalues[12] = var0
      59 [-]: LOADK R12 K16; var12 = 0.20000000000000001
      60 [-]: SETUPVAL R12 1; upvalues[12] = var1
      61 [-]: LOADK R12 K18; var12 = 0.29999999999999999
      62 [-]: SETUPVAL R12 2; upvalues[12] = var2
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: LOADK R12 K16; var12 = 0.20000000000000001
      65 [-]: SETUPVAL R12 0; upvalues[12] = var0
      66 [-]: LOADK R12 K19; var12 = 0.25
      67 [-]: SETUPVAL R12 1; upvalues[12] = var1
      68 [-]: LOADK R12 K20; var12 = 0.40000000000000002
      69 [-]: SETUPVAL R12 2; upvalues[12] = var2
L 8:  70 [-]: GETIMPORT R12 22; var12 = 0x0469F296
      71 [-]: LOADK R13 K23; var13 = "PT_KNOCKED_DOWN"
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: GETIMPORT R13 22; var13 = 0x0469F296
      74 [-]: LOADK R15 K24; var15 = "Blessing_"
      75 [-]: NAMECALL R16 R2 K25; var17 = var2; var16 = var2[0x388577D5]
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
      77 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: GETIMPORT R16 22; var16 = 0x0469F296
      80 [-]: LOADK R17 K26; var17 = "BlessingHealAttach"
      81 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      82 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0xBC4EBB44]
      83 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      84 [-]: GETIMPORT R15 29; var15 = 0xC8802016
      85 [-]: MOVE R16 R4  ; var16 = var4
      86 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      87 [-]: FORGPREP_INEXT R15 L17; 
L 9:  88 [-]: FASTCALL1 62 R19 L10; 
      89 [-]: MOVE R21 R19 ; var21 = var19
      90 [-]: GETIMPORT R20 2; var20 = 0x7B998233
      91 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10:  92 [-]: JUMPIF R20 L17; goto L17 if var20
      93 [-]: NAMECALL R20 R19 K30; var21 = var19; var20 = var19[0x2047CFE7]
      94 [-]: CALL R20 2 2 ; var20 = var20(var21)
      95 [-]: JUMPIF R20 L17; goto L17 if var20
      96 [-]: NAMECALL R20 R19 K31; var21 = var19; var20 = var19[0x1AC1655C]
      97 [-]: CALL R20 2 2 ; var20 = var20(var21)
      98 [-]: GETIMPORT R23 33; var23 = gLotusDamageControllerType
      99 [-]: NAMECALL R21 R20 K34; var22 = var20; var21 = var20[0xF2DEAF69]
     100 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     101 [-]: JUMPIF R21 L11; goto L11 if var21
     102 [-]: GETIMPORT R21 36; var21 = 0x3D106989
     103 [-]: LOADK R23 K37; var23 = "Blessing: "
     104 [-]: NAMECALL R27 R19 K6; var28 = var19; var27 = var19[0xCDE10C4A]
     105 [-]: CALL R27 2 2 ; var27 = var27(var28)
     106 [-]: NAMECALL R27 R27 K38; var28 = var27; var27 = var27[0xED4E0128]
     107 [-]: CALL R27 2 2 ; var27 = var27(var28)
     108 [-]: MOVE R24 R27 ; var24 = var27
     109 [-]: LOADK R25 K39; var25 = "'s DamageController is "
     110 [-]: NAMECALL R26 R20 K6; var27 = var20; var26 = var20[0xCDE10C4A]
     111 [-]: CALL R26 2 2 ; var26 = var26(var27)
     112 [-]: NAMECALL R26 R26 K38; var27 = var26; var26 = var26[0xED4E0128]
     113 [-]: CALL R26 2 2 ; var26 = var26(var27)
     114 [-]: CONCAT R22 R23 R26; var22 = var23 .. var26
     115 [-]: CALL R21 2 1 ; var21(var22)
L11: 116 [-]: GETIMPORT R21 41; var21 = 0x89326C93
     117 [-]: NAMECALL R21 R21 K42; var22 = var21; var21 = var21[0x18D05D30]
     118 [-]: CALL R21 2 2 ; var21 = var21(var22)
     119 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     120 [-]: NAMECALL R21 R19 K43; var22 = var19; var21 = var19[0x73901ACF]
     121 [-]: CALL R21 2 2 ; var21 = var21(var22)
     122 [-]: JUMPIF R21 L13; goto L13 if var21
     123 [-]: NAMECALL R21 R19 K31; var22 = var19; var21 = var19[0x1AC1655C]
     124 [-]: CALL R21 2 2 ; var21 = var21(var22)
     125 [-]: NAMECALL R22 R21 K44; var23 = var21; var22 = var21[0xB87F958D]
     126 [-]: CALL R22 2 2 ; var22 = var22(var23)
     127 [-]: NAMECALL R23 R21 K45; var24 = var21; var23 = var21[0xF456C2D7]
     128 [-]: CALL R23 2 2 ; var23 = var23(var24)
     129 [-]: JUMPIFNOTLT R23 R22 L12; goto L12 if var23 >= var-686482875
     130 [-]: NAMECALL R26 R21 K45; var27 = var21; var26 = var21[0xF456C2D7]
     131 [-]: CALL R26 2 2 ; var26 = var26(var27)
     132 [-]: MUL R27 R22 R8; var27 = var22 * var8
     133 [-]: ADD R25 R26 R27; var25 = var26 + var27
     134 [-]: NAMECALL R23 R21 K46; var24 = var21; var23 = var21[0x57369B8B]
     135 [-]: CALL R23 3 1 ; var23(var24, var25)
L12: 136 [-]: NAMECALL R26 R19 K47; var27 = var19; var26 = var19[0xD2715720]
     137 [-]: CALL R26 2 2 ; var26 = var26(var27)
     138 [-]: NAMECALL R28 R19 K48; var29 = var19; var28 = var19[0xB40C191A]
     139 [-]: CALL R28 2 2 ; var28 = var28(var29)
     140 [-]: MUL R27 R28 R8; var27 = var28 * var8
     141 [-]: ADD R25 R26 R27; var25 = var26 + var27
     142 [-]: NAMECALL R23 R19 K49; var24 = var19; var23 = var19[0x014DB014]
     143 [-]: CALL R23 3 1 ; var23(var24, var25)
L13: 144 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     145 [-]: NAMECALL R21 R19 K50; var22 = var19; var21 = var19[0xDE321E6F]
     146 [-]: CALL R21 2 2 ; var21 = var21(var22)
     147 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     148 [-]: LOADN R25 228; var25 = 228
     149 [-]: LOADN R26 3  ; var26 = 3
     150 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     151 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0xEADE8050]
     152 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     153 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     154 [-]: LOADN R25 150; var25 = 150
     155 [-]: LOADN R26 3  ; var26 = 3
     156 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     157 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0xEADE8050]
     158 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     159 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     160 [-]: LOADN R25 70 ; var25 = 70
     161 [-]: LOADN R26 0  ; var26 = 0
     162 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     163 [-]: LOADNIL R28  ; var28 = nil
     164 [-]: LOADNIL R29  ; var29 = nil
     165 [-]: LOADN R30 25 ; var30 = 25
     166 [-]: MOVE R31 R12 ; var31 = var12
     167 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0xEADE8050]
     168 [-]: CALL R22 10 1; var22(var23, var24, var25, var26, var27, var28, var29, var30, var31)
L14: 169 [-]: NAMECALL R21 R2 K52; var22 = var2; var21 = var2[0x35844CF2]
     170 [-]: CALL R21 2 2 ; var21 = var21(var22)
     171 [-]: JUMPIFNOT R21 L15; goto L15 if not var21
     172 [-]: MOVE R23 R13 ; var23 = var13
     173 [-]: LOADN R24 25 ; var24 = 25
     174 [-]: LOADN R25 6  ; var25 = 6
     175 [-]: LOADN R26 0  ; var26 = 0
     176 [-]: MOVE R27 R6  ; var27 = var6
     177 [-]: NAMECALL R21 R20 K53; var22 = var20; var21 = var20[0xEB3C14DA]
     178 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L15: 179 [-]: MOVE R23 R14 ; var23 = var14
     180 [-]: GETIMPORT R24 55; var24 = EMPTY_SYMBOL
     181 [-]: GETIMPORT R25 57; var25 = ZERO_VECTOR
     182 [-]: GETIMPORT R26 59; var26 = ZERO_ROTATION
     183 [-]: MOVE R27 R2  ; var27 = var2
     184 [-]: NAMECALL R21 R19 K60; var22 = var19; var21 = var19[0x47901F07]
     185 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     186 [-]: GETIMPORT R21 63; var21 = _T["blessingIgnore"]
     187 [-]: JUMPXEQKNIL R21 L16 NOT; 
     188 [-]: GETIMPORT R21 64; var21 = _T
     189 [-]: NEWTABLE R22 0 0; var22 = {}
     190 [-]: SETTABLEKS R22 R21 K62; var22["blessingIgnore"] = var21
L16: 191 [-]: NAMECALL R21 R19 K25; var22 = var19; var21 = var19[0x388577D5]
     192 [-]: CALL R21 2 2 ; var21 = var21(var22)
     193 [-]: GETIMPORT R22 63; var22 = _T["blessingIgnore"]
     194 [-]: GETIMPORT R24 66; var24 = 0x55156FF7
     195 [-]: CALL R24 1 2 ; var24 = var24()
     196 [-]: ADD R23 R24 R7; var23 = var24 + var7
     197 [-]: SETTABLE R23 R22 R21; var23[var22] = var21
L17: 198 [-]: FORGLOOP R15 L9 2 [inext]; 
     199 [-]: GETIMPORT R16 68; var16 = _T["blessing"]
     200 [-]: FASTCALL1 62 R16 L18; 
     201 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 203 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     204 [-]: GETIMPORT R15 64; var15 = _T
     205 [-]: NEWTABLE R16 0 0; var16 = {}
     206 [-]: SETTABLEKS R16 R15 K67; var16["blessing"] = var15
L19: 207 [-]: GETIMPORT R15 68; var15 = _T["blessing"]
     208 [-]: NAMECALL R16 R2 K25; var17 = var2; var16 = var2[0x388577D5]
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: SETTABLE R4 R15 R16; var4[var15] = var16
     211 [-]: NAMECALL R16 R2 K69; var17 = var2; var16 = var2[0x5B89142C]
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
     213 [-]: FASTCALL1 62 R16 L20; 
     214 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 216 [-]: JUMPIF R15 L22; goto L22 if var15
     217 [-]: LOADN R15 1  ; var15 = 1
     218 [-]: JUMPIFNOTLT R6 R15 L22; goto L22 if var6 >= var4722510
     219 [-]: GETIMPORT R15 72; var15 = 0x6C97A788[0x608BC054]
     220 [-]: CALL R15 1 2 ; var15 = var15()
     221 [-]: SETTABLEKS R2 R15 K73; var2["instigator"] = var15
     222 [-]: LOADN R16 3  ; var16 = 3
     223 [-]: SETTABLEKS R16 R15 K74; var16["buffType"] = var15
     224 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     225 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0xCDE10C4A]
     226 [-]: CALL R16 2 2 ; var16 = var16(var17)
     227 [-]: SETTABLEKS R16 R15 K75; var16["abilityType"] = var15
     228 [-]: LOADN R18 1  ; var18 = 1
     229 [-]: SUB R17 R18 R6; var17 = var18 - var6
     230 [-]: MULK R16 R17 K76; var16 = var17 * 100
     231 [-]: SETTABLEKS R16 R15 K77; var16["buffDataExtra"] = var15
     232 [-]: SETTABLEKS R4 R15 K78; var4["affected"] = var15
     233 [-]: SETTABLEKS R7 R15 K79; var7["buffData"] = var15
     234 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     235 [-]: SETTABLEKS R10 R15 K80; var10["augmentType"] = var15
L21: 236 [-]: MOVE R18 R15 ; var18 = var15
     237 [-]: LOADB R19 1  ; var19 = true
     238 [-]: LOADB R20 0  ; var20 = false
     239 [-]: NAMECALL R16 R2 K81; var17 = var2; var16 = var2[0x37E45FB5]
     240 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L22: 241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD8140B94]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R6 3   ; var6 = 3
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5063EDC3]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: LOADN R7 3   ; var7 = 3
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x75ECAF0B]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var67399
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var16778779
      28 [-]: LOADB R6 0 +1; var6 = false
L 4:  29 [-]: LOADB R6 1   ; var6 = true
L 5:  30 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var525360
      33 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      34 [-]: LOADK R7 K9  ; var7 = 0.050000000000000003
      35 [-]: SETUPVAL R7 0; upvalues[7] = var0
      36 [-]: LOADK R7 K10 ; var7 = 0.10000000000000001
      37 [-]: SETUPVAL R7 1; upvalues[7] = var1
      38 [-]: LOADK R7 K10 ; var7 = 0.10000000000000001
      39 [-]: SETUPVAL R7 2; upvalues[7] = var2
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R4 K11 L7 NOT; 
      42 [-]: LOADK R7 K10 ; var7 = 0.10000000000000001
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K12 ; var7 = 0.14999999999999999
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
      48 [-]: JUMP L9      ; goto L9
L 7:  49 [-]: JUMPXEQKN R4 K14 L8 NOT; 
      50 [-]: LOADK R7 K12 ; var7 = 0.14999999999999999
      51 [-]: SETUPVAL R7 0; upvalues[7] = var0
      52 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      53 [-]: SETUPVAL R7 1; upvalues[7] = var1
      54 [-]: LOADK R7 K15 ; var7 = 0.29999999999999999
      55 [-]: SETUPVAL R7 2; upvalues[7] = var2
      56 [-]: JUMP L9      ; goto L9
L 8:  57 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      58 [-]: SETUPVAL R7 0; upvalues[7] = var0
      59 [-]: LOADK R7 K16 ; var7 = 0.25
      60 [-]: SETUPVAL R7 1; upvalues[7] = var1
      61 [-]: LOADK R7 K17 ; var7 = 0.40000000000000002
      62 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  63 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0x388577D5]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETIMPORT R9 21; var9 = _T["blessing"]
      66 [-]: FASTCALL1 62 R9 L10; 
      67 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  69 [-]: JUMPIF R8 L19; goto L19 if var8
      70 [-]: GETIMPORT R9 21; var9 = _T["blessing"]
      71 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      72 [-]: JUMPXEQKNIL R8 L19; 
      73 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      74 [-]: LOADK R9 K24 ; var9 = "PT_KNOCKED_DOWN"
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETIMPORT R9 23; var9 = 0x0469F296
      77 [-]: LOADK R11 K25; var11 = "Blessing_"
      78 [-]: MOVE R12 R7  ; var12 = var7
      79 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: GETIMPORT R10 27; var10 = 0xC8802016
      82 [-]: GETIMPORT R13 21; var13 = _T["blessing"]
      83 [-]: GETTABLE R11 R13 R7; var11 = var13[var7]
      84 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      85 [-]: FORGPREP_INEXT R10 L18; 
L11:  86 [-]: JUMPIFNOTEQ R14 R2 L18; goto L18 if var14 ~= var738398277
      87 [-]: NAMECALL R16 R3 K28; var17 = var3; var16 = var3[0x5B89142C]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: FASTCALL1 62 R16 L12; 
      90 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  92 [-]: JUMPIF R15 L14; goto L14 if var15
      93 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0x1AC1655C]
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: MOVE R17 R9  ; var17 = var9
      96 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x55481E0D]
      97 [-]: CALL R15 3 1 ; var15(var16, var17)
      98 [-]: GETIMPORT R15 33; var15 = 0x6C97A788[0x608BC054]
      99 [-]: CALL R15 1 2 ; var15 = var15()
     100 [-]: SETTABLEKS R3 R15 K34; var3["instigator"] = var15
     101 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     102 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xCDE10C4A]
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
     104 [-]: SETTABLEKS R16 R15 K36; var16["abilityType"] = var15
     105 [-]: NEWTABLE R16 0 1; var16 = {}
     106 [-]: MOVE R17 R2  ; var17 = var2
     107 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     108 [-]: SETTABLEKS R16 R15 K37; var16["affected"] = var15
     109 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     110 [-]: SETTABLEKS R5 R15 K38; var5["augmentType"] = var15
L13: 111 [-]: MOVE R18 R15 ; var18 = var15
     112 [-]: LOADB R19 0  ; var19 = false
     113 [-]: LOADB R20 0  ; var20 = false
     114 [-]: NAMECALL R16 R3 K39; var17 = var3; var16 = var3[0x37E45FB5]
     115 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L14: 116 [-]: GETIMPORT R19 23; var19 = 0x0469F296
     117 [-]: LOADK R20 K40; var20 = "BlessingHealAttach"
     118 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     119 [-]: NAMECALL R17 R0 K41; var18 = var0; var17 = var0[0xBC4EBB44]
     120 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     121 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xC9F6A7D7]
     122 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     123 [-]: FASTCALL1 62 R15 L15; 
     124 [-]: MOVE R17 R15 ; var17 = var15
     125 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 127 [-]: JUMPIF R16 L16; goto L16 if var16
     128 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0xA2880940]
     129 [-]: CALL R16 2 1 ; var16(var17)
L16: 130 [-]: GETIMPORT R16 45; var16 = 0x89326C93
     131 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x18D05D30]
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
     133 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     134 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     135 [-]: NAMECALL R16 R2 K47; var17 = var2; var16 = var2[0xDE321E6F]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     138 [-]: LOADN R20 228; var20 = 228
     139 [-]: LOADN R21 3  ; var21 = 3
     140 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     141 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x2722B5C3]
     142 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     143 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     144 [-]: LOADN R20 150; var20 = 150
     145 [-]: LOADN R21 3  ; var21 = 3
     146 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     147 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x2722B5C3]
     148 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     149 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     150 [-]: LOADN R20 70 ; var20 = 70
     151 [-]: LOADN R21 0  ; var21 = 0
     152 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     153 [-]: LOADNIL R23  ; var23 = nil
     154 [-]: LOADNIL R24  ; var24 = nil
     155 [-]: GETIMPORT R25 51; var25 = 0xAF6AC8D4["PT_ANY"]
     156 [-]: MOVE R26 R8  ; var26 = var8
     157 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x2722B5C3]
     158 [-]: CALL R17 10 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26)
L17: 159 [-]: GETIMPORT R16 54; var16 = 0x33BDD652[0x9C1F3B5A]
     160 [-]: GETIMPORT R18 21; var18 = _T["blessing"]
     161 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     162 [-]: MOVE R18 R13 ; var18 = var13
     163 [-]: CALL R16 3 1 ; var16(var17, var18)
     164 [-]: RETURN R0 0  ; 
L18: 165 [-]: FORGLOOP R10 L11 2 [inext]; 
L19: 166 [-]: RETURN R0 0  ; 



