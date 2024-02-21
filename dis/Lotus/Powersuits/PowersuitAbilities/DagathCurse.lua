; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.DagathUtilsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 15  ; var3 = 15
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADN R5 500 ; var5 = 500
      13 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      14 [-]: LOADK R7 K7  ; var7 = "/Lotus/Powersuits/PowersuitAbilities/DagathApparitionAbility"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADK R7 K8  ; var7 = 0.34999999403953552
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R9 P1; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: SETGLOBAL R10 K9; "GetAbilityUpgradeLevelInfo" = var10
      33 [-]: DUPCLOSURE R10 K10; 
      34 [-]: DUPCLOSURE R11 K11; 
      35 [-]: SETGLOBAL R11 K12; "InitializeAbility" = var11
      36 [-]: NEWCLOSURE R11 P5; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: SETGLOBAL R11 K13; "ActivateAbility" = var11
      45 [-]: DUPCLOSURE R11 K14; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETGLOBAL R11 K15; "TickCursedTargets" = var11
      50 [-]: NEWCLOSURE R11 P7; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R6; 
      56 [-]: SETGLOBAL R11 K16; "ApplyCurse" = var11
      57 [-]: NEWCLOSURE R11 P8; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R11 K17; "WaitAndDealDamage" = var11
      63 [-]: DUPCLOSURE R11 K18; 
      64 [-]: CAPTURE VAL R10; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: SETGLOBAL R11 K19; "OnHit" = var11
      67 [-]: DUPCLOSURE R11 K20; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: SETGLOBAL R11 K21; "DeactivateAbility" = var11
      70 [-]: CLOSEUPVALS R3; 
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 7   ; var1 = 7
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 350 ; var1 = 350
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 12  ; var1 = 12
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 400 ; var1 = 400
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 13  ; var1 = 13
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 450 ; var1 = 450
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 500 ; var1 = 500
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L3 ; goto L3 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 3  ; var11 = 3
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      42 [-]: LOADN R12 10 ; var12 = 10
      43 [-]: MOVE R13 R7  ; var13 = var7
      44 [-]: MOVE R14 R6  ; var14 = var6
      45 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      46 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      47 [-]: FASTCALL2K 19 R9 K6 L2; 
      48 [-]: LOADK R10 K6 ; var10 = 1
      49 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  51 [-]: MOVE R4 R8   ; var4 = var8
L 3:  52 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 7   ; var1 = 7
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 350 ; var1 = 350
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 12  ; var1 = 12
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 400 ; var1 = 400
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 12  ; var1 = 12
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 13  ; var1 = 13
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 450 ; var1 = 450
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 15  ; var1 = 15
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 500 ; var1 = 500
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R0 1 L4 NOT; 
      33 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      34 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      36 [-]: SETUPVAL R0 0; upvalues[0] = var0
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 4:  40 [-]: NEWTABLE R0 1 0; var0 = {}
      41 [-]: DUPTABLE R3 14; 
      42 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      43 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      46 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      47 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L5; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  52 [-]: DUPTABLE R3 14; 
      53 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      54 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      57 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      58 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L6; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  63 [-]: DUPTABLE R3 14; 
      64 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ANGLE"
      65 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      66 [-]: LOADN R4 40  ; var4 = 40
      67 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      68 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE"
      69 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L7; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  74 [-]: DUPTABLE R3 25; 
      75 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      76 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      77 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      78 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      79 [-]: LOADK R4 K27 ; var4 = "<DT_VIRAL>"
      80 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
      81 [-]: FASTCALL2 52 R0 R3 L8; 
      82 [-]: MOVE R2 R0   ; var2 = var0
      83 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  85 [-]: DUPTABLE R3 14; 
      86 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
      87 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      88 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      89 [-]: MULK R5 R6 K29; var5 = var6 * 100
      90 [-]: FASTCALL1 12 R5 L9; 
      91 [-]: GETIMPORT R4 32; var4 = 0x5BCED4C4[0x55F27C30]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  93 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      94 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      95 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      96 [-]: FASTCALL2 52 R0 R3 L10; 
      97 [-]: MOVE R2 R0   ; var2 = var0
      98 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 100 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     101 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
     102 [-]: GETIMPORT R1 34; var1 = _T
     103 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var197665
      11 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETIMPORT R4 6; var4 = gLotusNpcAvatarType
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2047CFE7]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEE0BC178]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIF R2 L2 ; goto L2 if var2
      26 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      27 [-]: GETIMPORT R4 12; var4 = gLotusBaseGameRulesType
      28 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      31 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD1586535]
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xFEDA5557]
      36 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      37 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: RETURN R2 1  ; 
L 3:  40 [-]: LOADB R2 1   ; var2 = true
      41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "OnHit"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x855EB96D]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x3B832566]
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: GETIMPORT R7 7; var7 = 0x17C91A14
      14 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      16 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      17 [-]: MOVE R11 R0  ; var11 = var0
      18 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x47901F07]
      19 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      20 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x1E984039]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x00A9EE26]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x8D11E79E]
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: GETIMPORT R8 19; var8 = 0x0ED8B456
      32 [-]: GETIMPORT R9 21; var9 = 0x106769AF
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: LOADN R11 2  ; var11 = 2
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: LOADB R13 0  ; var13 = false
      37 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      38 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xEEA7F8C4]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R4 R6   ; var4 = var6
      41 [-]: GETIMPORT R8 7; var8 = 0x17C91A14
      42 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xAD10E5BC]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETIMPORT R8 24; var8 = 0xBFB49542
      45 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      47 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      48 [-]: MOVE R12 R0  ; var12 = var0
      49 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x47901F07]
      50 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      51 [-]: GETIMPORT R8 26; var8 = 0x33C51EFD
      52 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      53 [-]: LOADK R10 K29; var10 = "GAME_C1_HEAD1"
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      56 [-]: MOVE R11 R4  ; var11 = var4
      57 [-]: MOVE R12 R0  ; var12 = var0
      58 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x47901F07]
      59 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      60 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: GETIMPORT R8 33; var8 = 0x7ED0A956
      64 [-]: LOADK R9 K34 ; var9 = "/Lotus/Fx/PowersuitAbilities/Dagath/DagathCurseConeLight"
      65 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      66 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xC9F6A7D7]
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      68 [-]: FASTCALL1 64 R6 L0; 
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: GETIMPORT R7 37; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  72 [-]: JUMPIF R7 L1 ; goto L1 if var7
      73 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0xDE321E6F]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: LOADN R10 9  ; var10 = 9
      77 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0xCDE10C4A]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: MOVE R12 R0  ; var12 = var0
      80 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xE9F54086]
      81 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      82 [-]: NAMECALL R8 R6 K41; var9 = var6; var8 = var6[0xA1F65ECE]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: MUL R11 R7 R8; var11 = var7 * var8
      85 [-]: NAMECALL R9 R6 K42; var10 = var6; var9 = var6[0xCE539692]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
      87 [-]: LOADN R11 80 ; var11 = 80
      88 [-]: NAMECALL R9 R6 K43; var10 = var6; var9 = var6[0x8D0BFF9D]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  90 [-]: JUMPXEQKN R3 K44 L2 NOT; 
      91 [-]: LOADN R7 7   ; var7 = 7
      92 [-]: SETUPVAL R7 1; upvalues[7] = var1
      93 [-]: LOADN R7 10  ; var7 = 10
      94 [-]: SETUPVAL R7 2; upvalues[7] = var2
      95 [-]: LOADN R7 350 ; var7 = 350
      96 [-]: SETUPVAL R7 3; upvalues[7] = var3
      97 [-]: JUMP L5      ; goto L5
L 2:  98 [-]: JUMPXEQKN R3 K45 L3 NOT; 
      99 [-]: LOADN R7 10  ; var7 = 10
     100 [-]: SETUPVAL R7 1; upvalues[7] = var1
     101 [-]: LOADN R7 12  ; var7 = 12
     102 [-]: SETUPVAL R7 2; upvalues[7] = var2
     103 [-]: LOADN R7 400 ; var7 = 400
     104 [-]: SETUPVAL R7 3; upvalues[7] = var3
     105 [-]: JUMP L5      ; goto L5
L 3: 106 [-]: JUMPXEQKN R3 K46 L4 NOT; 
     107 [-]: LOADN R7 12  ; var7 = 12
     108 [-]: SETUPVAL R7 1; upvalues[7] = var1
     109 [-]: LOADN R7 13  ; var7 = 13
     110 [-]: SETUPVAL R7 2; upvalues[7] = var2
     111 [-]: LOADN R7 450 ; var7 = 450
     112 [-]: SETUPVAL R7 3; upvalues[7] = var3
     113 [-]: JUMP L5      ; goto L5
L 4: 114 [-]: LOADN R7 15  ; var7 = 15
     115 [-]: SETUPVAL R7 1; upvalues[7] = var1
     116 [-]: LOADN R7 15  ; var7 = 15
     117 [-]: SETUPVAL R7 2; upvalues[7] = var2
     118 [-]: LOADN R7 500 ; var7 = 500
     119 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 5: 120 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     121 [-]: MOVE R8 R1   ; var8 = var1
     122 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
     123 [-]: SETUPVAL R7 1; upvalues[7] = var1
     124 [-]: SETUPVAL R8 2; upvalues[8] = var2
     125 [-]: SETUPVAL R9 3; upvalues[9] = var3
     126 [-]: SETUPVAL R10 4; upvalues[10] = var4
     127 [-]: DUPTABLE R7 49; 
     128 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     129 [-]: SETTABLEKS R8 R7 K47; var8["duration"] = var7
     130 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     131 [-]: SETTABLEKS R8 R7 K48; var8["sickleMult"] = var7
     132 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     133 [-]: GETTABLEKS R8 R9 K50; var8 = var9[0xF43AF54F]
     134 [-]: MOVE R9 R0   ; var9 = var0
     135 [-]: GETIMPORT R10 5; var10 = 0x6687F6E0
     136 [-]: MOVE R11 R7  ; var11 = var7
     137 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     138 [-]: GETIMPORT R8 52; var8 = 0xF6C6E505
     139 [-]: MOVE R9 R4   ; var9 = var4
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: GETIMPORT R9 55; var9 = 0x34291F5C[0x35C16153]
     142 [-]: CALL R9 1 2  ; var9 = var9()
     143 [-]: GETIMPORT R12 57; var12 = 0x34291F5C[0x7258F36F]
     144 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     145 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     146 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0xF326045F]
     147 [-]: CALL R10 0 1 ; var10(var11, ...)
     148 [-]: LOADN R12 11 ; var12 = 11
     149 [-]: LOADN R13 1  ; var13 = 1
     150 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0x1586E35E]
     151 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     152 [-]: LOADN R12 16 ; var12 = 16
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0xFC0E440A]
     155 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     156 [-]: MOVE R12 R1  ; var12 = var1
     157 [-]: NAMECALL R10 R9 K61; var11 = var9; var10 = var9[0x86CD00CB]
     158 [-]: CALL R10 3 1 ; var10(var11, var12)
     159 [-]: MOVE R12 R0  ; var12 = var0
     160 [-]: NAMECALL R10 R9 K62; var11 = var9; var10 = var9[0xF4DC3420]
     161 [-]: CALL R10 3 1 ; var10(var11, var12)
     162 [-]: NAMECALL R10 R1 K63; var11 = var1; var10 = var1[0x388577D5]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: NAMECALL R11 R1 K64; var12 = var1; var11 = var1[0xF6EBD926]
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
     166 [-]: GETIMPORT R12 66; var12 = 0x89326C93
     167 [-]: GETIMPORT R14 68; var14 = gLotusNpcAvatarType
     168 [-]: MOVE R15 R11 ; var15 = var11
     169 [-]: LOADN R16 0  ; var16 = 0
     170 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     171 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0xFB669000]
     172 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     173 [-]: GETIMPORT R13 71; var13 = 0xC8802016
     174 [-]: MOVE R14 R12 ; var14 = var12
     175 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     176 [-]: FORGPREP_INEXT R13 L8; 
L 6: 177 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     178 [-]: MOVE R19 R1  ; var19 = var1
     179 [-]: MOVE R20 R17 ; var20 = var17
     180 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     181 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
     182 [-]: NAMECALL R19 R17 K72; var20 = var17; var19 = var17[0xD1586535]
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: SUB R18 R19 R11; var18 = var19 - var11
     185 [-]: GETIMPORT R19 74; var19 = 0xAE2294FA
     186 [-]: MOVE R20 R18 ; var20 = var18
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
     188 [-]: GETIMPORT R20 76; var20 = 0xC2892F65
     189 [-]: MOVE R21 R18 ; var21 = var18
     190 [-]: CALL R20 2 1 ; var20(var21)
     191 [-]: LOADN R20 3  ; var20 = 3
     192 [-]: JUMPIFLE R19 R20 L7; goto L7 if var19 <= var5116961
     193 [-]: GETIMPORT R20 78; var20 = 0xBF52F20F
     194 [-]: MOVE R21 R8  ; var21 = var8
     195 [-]: MOVE R22 R18 ; var22 = var18
     196 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     197 [-]: LOADN R21 40 ; var21 = 40
     198 [-]: JUMPIFNOTLE R20 R21 L8; goto L8 if var20 > var1119790
L 7: 199 [-]: MOVE R22 R17 ; var22 = var17
     200 [-]: NAMECALL R20 R1 K79; var21 = var1; var20 = var1[0x6D84F48A]
     201 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     202 [-]: LOADN R21 0  ; var21 = 0
     203 [-]: JUMPIFNOTLT R21 R20 L8; goto L8 if var21 >= var-2063526836
     204 [-]: NAMECALL R20 R1 K80; var21 = var1; var20 = var1[0xF80FAE85]
     205 [-]: CALL R20 2 2 ; var20 = var20(var21)
     206 [-]: JUMPIFNOT R20 L8; goto L8 if not var20
     207 [-]: GETIMPORT R20 83; var20 = 0x6C97A788[0x733FC736]
     208 [-]: LOADB R21 1  ; var21 = true
     209 [-]: CALL R20 2 2 ; var20 = var20(var21)
     210 [-]: MOVE R23 R17 ; var23 = var17
     211 [-]: NAMECALL R21 R20 K84; var22 = var20; var21 = var20[0x277BF617]
     212 [-]: CALL R21 3 1 ; var21(var22, var23)
     213 [-]: GETIMPORT R23 5; var23 = 0x6687F6E0
     214 [-]: GETIMPORT R24 28; var24 = 0x0469F296
     215 [-]: LOADK R25 K85; var25 = "ApplyCurse"
     216 [-]: CALL R24 2 2 ; var24 = var24(var25)
     217 [-]: MOVE R25 R20 ; var25 = var20
     218 [-]: NAMECALL R21 R0 K86; var22 = var0; var21 = var0[0xCBAE1D7C]
     219 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     220 [-]: MOVE R23 R9  ; var23 = var9
     221 [-]: NAMECALL R21 R17 K87; var22 = var17; var21 = var17[0x479483BB]
     222 [-]: CALL R21 3 1 ; var21(var22, var23)
L 8: 223 [-]: FORGLOOP R13 L6 2 [inext]; 
     224 [-]: NAMECALL R13 R0 K88; var14 = var0; var13 = var0[0x0D0482E0]
     225 [-]: CALL R13 2 1 ; var13(var14)
L 9: 226 [-]: FASTCALL1 64 R1 L10; 
     227 [-]: MOVE R14 R1  ; var14 = var1
     228 [-]: GETIMPORT R13 37; var13 = 0x7B998233
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 230 [-]: JUMPIF R13 L11; goto L11 if var13
     231 [-]: GETIMPORT R15 19; var15 = 0x0ED8B456
     232 [-]: NAMECALL R13 R1 K89; var14 = var1; var13 = var1[0x16E0B3DA]
     233 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     234 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     235 [-]: GETIMPORT R13 31; var13 = 0xCBD666E1
     236 [-]: LOADN R14 0  ; var14 = 0
     237 [-]: CALL R13 2 1 ; var13(var14)
     238 [-]: JUMPBACK L9  ; goto L9
L11: 239 [-]: FASTCALL1 64 R1 L12; 
     240 [-]: MOVE R14 R1  ; var14 = var1
     241 [-]: GETIMPORT R13 37; var13 = 0x7B998233
     242 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 243 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     244 [-]: RETURN R0 0  ; 
L13: 245 [-]: GETIMPORT R14 92; var14 = _T["DagathCurseLoopRunning"]
     246 [-]: FASTCALL1 64 R14 L14; 
     247 [-]: GETIMPORT R13 37; var13 = 0x7B998233
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 249 [-]: JUMPIF R13 L15; goto L15 if var13
     250 [-]: GETIMPORT R14 92; var14 = _T["DagathCurseLoopRunning"]
     251 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     252 [-]: JUMPIF R13 L16; goto L16 if var13
L15: 253 [-]: GETIMPORT R15 28; var15 = 0x0469F296
     254 [-]: LOADK R16 K93; var16 = "TickCursedTargets"
     255 [-]: CALL R15 2 2 ; var15 = var15(var16)
     256 [-]: LOADB R16 0  ; var16 = false
     257 [-]: NAMECALL R13 R1 K94; var14 = var1; var13 = var1[0xD5F7912B]
     258 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 5; var4 = _T["DagathCurseLoopRunning"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R3 8; var3 = _T
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: SETTABLEKS R4 R3 K4; var4["DagathCurseLoopRunning"] = var3
L 1:  14 [-]: GETIMPORT R3 5; var3 = _T["DagathCurseLoopRunning"]
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      17 [-]: GETIMPORT R4 10; var4 = _T["DagathCurse"]
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L19; goto L19 if var3
      22 [-]: GETIMPORT R4 10; var4 = _T["DagathCurse"]
      23 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
L 3:  24 [-]: GETIMPORT R5 10; var5 = _T["DagathCurse"]
      25 [-]: FASTCALL1 64 R5 L4; 
      26 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L19; goto L19 if var4
      29 [-]: FASTCALL1 64 R3 L5; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIF R4 L19; goto L19 if var4
      34 [-]: LENGTH R4 R3 ; var4 = #var3
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFNOTLT R5 R4 L19; goto L19 if var5 >= var50348093
      37 [-]: FASTCALL1 64 R0 L6; 
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x2047CFE7]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  44 [-]: LOADN R5 1   ; var5 = 1
L 8:  45 [-]: LENGTH R6 R3 ; var6 = #var3
      46 [-]: JUMPIFNOTLE R5 R6 L18; goto L18 if var5 > var67078
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: GETTABLE R7 R3 R5; var7 = var3[var5]
      49 [-]: FASTCALL1 64 R7 L9; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  53 [-]: JUMPIF R8 L16; goto L16 if var8
      54 [-]: GETTABLEKS R9 R7 K12; var9 = var7["avatar"]
      55 [-]: FASTCALL1 64 R9 L10; 
      56 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  58 [-]: JUMPIF R8 L11; goto L11 if var8
      59 [-]: GETTABLEKS R8 R7 K12; var8 = var7["avatar"]
      60 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x2047CFE7]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIF R8 L11; goto L11 if var8
      63 [-]: GETTABLEKS R8 R7 K13; var8 = var7["duration"]
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: JUMPIFLE R8 R9 L11; goto L11 if var8 <= var5637140
      66 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L11:  67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: MOVE R9 R3   ; var9 = var3
      70 [-]: MOVE R10 R5  ; var10 = var5
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: GETTABLEKS R9 R7 K12; var9 = var7["avatar"]
      73 [-]: FASTCALL1 64 R9 L12; 
      74 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  76 [-]: JUMPIF R8 L15; goto L15 if var8
      77 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      78 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x2C6F602D]
      79 [-]: GETTABLEKS R9 R7 K12; var9 = var7["avatar"]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: JUMPIF R8 L14; goto L14 if var8
      82 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      83 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x18D05D30]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      86 [-]: FASTCALL1 64 R2 L13; 
      87 [-]: MOVE R9 R2   ; var9 = var2
      88 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  90 [-]: JUMPIF R8 L14; goto L14 if var8
      91 [-]: GETIMPORT R8 23; var8 = 0x6C97A788[0x733FC736]
      92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETTABLEKS R11 R7 K12; var11 = var7["avatar"]
      95 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x277BF617]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: LOADN R11 -1 ; var11 = -1
      98 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x80925B98]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
     100 [-]: LOADN R11 1  ; var11 = 1
     101 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x80925B98]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
     103 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     104 [-]: GETIMPORT R12 27; var12 = 0x0469F296
     105 [-]: LOADK R13 K28; var13 = "ToggleCritDamageVuln"
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: MOVE R13 R8  ; var13 = var8
     108 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0xCBAE1D7C]
     109 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14: 110 [-]: GETTABLEKS R8 R7 K12; var8 = var7["avatar"]
     111 [-]: GETIMPORT R10 31; var10 = 0xA2541AE1
     112 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xAD10E5BC]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: GETTABLEKS R8 R7 K12; var8 = var7["avatar"]
     115 [-]: GETIMPORT R10 34; var10 = 0xA83EFD0B
     116 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xAD10E5BC]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: GETTABLEKS R8 R7 K12; var8 = var7["avatar"]
     119 [-]: GETIMPORT R10 36; var10 = 0x41A52104
     120 [-]: GETIMPORT R11 38; var11 = EMPTY_SYMBOL
     121 [-]: GETIMPORT R12 40; var12 = ZERO_VECTOR
     122 [-]: GETIMPORT R13 42; var13 = ZERO_ROTATION
     123 [-]: MOVE R14 R2  ; var14 = var2
     124 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x47901F07]
     125 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L15: 126 [-]: GETTABLEKS R9 R7 K13; var9 = var7["duration"]
     127 [-]: GETIMPORT R10 45; var10 = 0x67652851
     128 [-]: CALL R10 1 2 ; var10 = var10()
     129 [-]: SUB R8 R9 R10; var8 = var9 - var10
     130 [-]: SETTABLEKS R8 R7 K13; var8["duration"] = var7
L16: 131 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     132 [-]: ADDK R5 R5 K46; var5 = var5 + 1
L17: 133 [-]: JUMPBACK L8  ; goto L8
L18: 134 [-]: JUMPIF R4 L19; goto L19 if var4
     135 [-]: GETIMPORT R6 48; var6 = 0xCBD666E1
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: CALL R6 2 1  ; var6(var7)
     138 [-]: JUMPBACK L3  ; goto L3
L19: 139 [-]: GETIMPORT R3 5; var3 = _T["DagathCurseLoopRunning"]
     140 [-]: LOADB R4 0   ; var4 = false
     141 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
     142 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     143 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x68D66E6E]
     144 [-]: MOVE R4 R2   ; var4 = var2
     145 [-]: GETIMPORT R5 51; var5 = 0x6687F6E0
     146 [-]: CALL R3 3 1  ; var3(var4, var5)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5163741E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 64 R5 L2; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: FASTCALL1 64 R3 L5; 
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  24 [-]: JUMPIF R6 L7 ; goto L7 if var6
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: JUMPIFLT R6 R3 L6; goto L6 if var6 < var16777990
      27 [-]: LOADB R3 0 +1; var3 = false
L 6:  28 [-]: LOADB R3 1   ; var3 = true
L 7:  29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0xB43A6753]
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: FASTCALL1 64 R6 L8; 
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  38 [-]: JUMPIF R7 L9 ; goto L9 if var7
      39 [-]: GETTABLEKS R7 R6 K6; var7 = var6["duration"]
      40 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  41 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x388577D5]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R9 10; var9 = _T["DagathCurse"]
      44 [-]: FASTCALL1 64 R9 L10; 
      45 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  47 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      48 [-]: GETIMPORT R8 11; var8 = _T
      49 [-]: NEWTABLE R9 0 0; var9 = {}
      50 [-]: SETTABLEKS R9 R8 K9; var9["DagathCurse"] = var8
L11:  51 [-]: GETIMPORT R10 10; var10 = _T["DagathCurse"]
      52 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      53 [-]: FASTCALL1 64 R9 L12; 
      54 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  56 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      57 [-]: GETIMPORT R8 10; var8 = _T["DagathCurse"]
      58 [-]: NEWTABLE R9 0 0; var9 = {}
      59 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L13:  60 [-]: LOADB R8 0   ; var8 = false
      61 [-]: GETIMPORT R9 13; var9 = 0xC8802016
      62 [-]: GETIMPORT R12 10; var12 = _T["DagathCurse"]
      63 [-]: GETTABLE R10 R12 R7; var10 = var12[var7]
      64 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      65 [-]: FORGPREP_INEXT R9 L15; 
L14:  66 [-]: GETTABLEKS R14 R13 K14; var14 = var13["avatar"]
      67 [-]: JUMPIFNOTEQ R14 R2 L15; goto L15 if var14 ~= var67590
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      70 [-]: SETTABLEKS R14 R13 K6; var14["duration"] = var13
      71 [-]: JUMP L16     ; goto L16
L15:  72 [-]: FORGLOOP R9 L14 2 [inext]; 
L16:  73 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      74 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x2C6F602D]
      75 [-]: MOVE R11 R2  ; var11 = var2
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: NOT R9 R10   ; var9 = not var10
      78 [-]: JUMPIF R8 L23; goto L23 if var8
      79 [-]: GETIMPORT R12 10; var12 = _T["DagathCurse"]
      80 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      81 [-]: DUPTABLE R12 16; 
      82 [-]: SETTABLEKS R2 R12 K14; var2["avatar"] = var12
      83 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      84 [-]: SETTABLEKS R13 R12 K6; var13["duration"] = var12
      85 [-]: FASTCALL2 52 R11 R12 L17; 
      86 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
L17:  88 [-]: GETIMPORT R10 21; var10 = 0x89326C93
      89 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x18D05D30]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
      92 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      93 [-]: GETIMPORT R10 25; var10 = 0x6C97A788[0x733FC736]
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: MOVE R13 R2  ; var13 = var2
      97 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x277BF617]
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x80925B98]
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x80925B98]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
     105 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     106 [-]: GETIMPORT R14 29; var14 = 0x0469F296
     107 [-]: LOADK R15 K30; var15 = "ToggleCritDamageVuln"
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: MOVE R15 R10 ; var15 = var10
     110 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xCBAE1D7C]
     111 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L18: 112 [-]: GETIMPORT R12 33; var12 = 0xA83EFD0B
     113 [-]: GETIMPORT R13 35; var13 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R14 37; var14 = ZERO_VECTOR
     115 [-]: GETIMPORT R15 39; var15 = ZERO_ROTATION
     116 [-]: MOVE R16 R0  ; var16 = var0
     117 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0x47901F07]
     118 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     119 [-]: GETIMPORT R12 42; var12 = 0xA2541AE1
     120 [-]: GETIMPORT R13 35; var13 = EMPTY_SYMBOL
     121 [-]: GETIMPORT R14 37; var14 = ZERO_VECTOR
     122 [-]: GETIMPORT R15 39; var15 = ZERO_ROTATION
     123 [-]: MOVE R16 R0  ; var16 = var0
     124 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0x47901F07]
     125 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     126 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     127 [-]: FASTCALL1 64 R4 L19; 
     128 [-]: MOVE R11 R4  ; var11 = var4
     129 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 131 [-]: JUMPIF R10 L23; goto L23 if var10
     132 [-]: GETIMPORT R12 44; var12 = 0x872B8C27
     133 [-]: NAMECALL R13 R4 K45; var14 = var4; var13 = var4[0x1AC1655C]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: LOADN R15 0  ; var15 = 0
     136 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x9EB6D632]
     137 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     138 [-]: GETIMPORT R14 37; var14 = ZERO_VECTOR
     139 [-]: GETIMPORT R15 39; var15 = ZERO_ROTATION
     140 [-]: MOVE R16 R0  ; var16 = var0
     141 [-]: NAMECALL R10 R4 K40; var11 = var4; var10 = var4[0x47901F07]
     142 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     143 [-]: FASTCALL1 64 R10 L20; 
     144 [-]: MOVE R12 R10 ; var12 = var10
     145 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 147 [-]: JUMPIF R11 L21; goto L21 if var11
     148 [-]: MOVE R13 R2  ; var13 = var2
     149 [-]: LOADN R14 0  ; var14 = 0
     150 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x09B992F2]
     151 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 152 [-]: GETIMPORT R13 49; var13 = 0x52E6C46F
     153 [-]: NAMECALL R11 R4 K50; var12 = var4; var11 = var4[0xC9F6A7D7]
     154 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     155 [-]: FASTCALL1 64 R11 L22; 
     156 [-]: MOVE R13 R11 ; var13 = var11
     157 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 159 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     160 [-]: GETIMPORT R14 49; var14 = 0x52E6C46F
     161 [-]: GETIMPORT R15 35; var15 = EMPTY_SYMBOL
     162 [-]: GETIMPORT R16 37; var16 = ZERO_VECTOR
     163 [-]: GETIMPORT R17 39; var17 = ZERO_ROTATION
     164 [-]: MOVE R18 R0  ; var18 = var0
     165 [-]: NAMECALL R12 R4 K40; var13 = var4; var12 = var4[0x47901F07]
     166 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     167 [-]: MOVE R11 R12 ; var11 = var12
L23: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R6 6; var6 = gRagdollType
      19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x5163741E]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: MOVE R3 R4   ; var3 = var4
L 4:  25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x388577D5]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x388577D5]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB43A6753]
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: FASTCALL1 64 R7 L7; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  45 [-]: JUMPIF R8 L9 ; goto L9 if var8
      46 [-]: GETTABLEKS R9 R7 K12; var9 = var7["sickleMult"]
      47 [-]: FASTCALL1 64 R9 L8; 
      48 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  50 [-]: JUMPIF R8 L9 ; goto L9 if var8
      51 [-]: GETTABLEKS R6 R7 K12; var6 = var7["sickleMult"]
L 9:  52 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      53 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x689412A5]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: FASTCALL1 64 R8 L10; 
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  59 [-]: JUMPIF R9 L12; goto L12 if var9
      60 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xD8140B94]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      63 [-]: GETIMPORT R10 17; var10 = _T["DagathApparition"]
      64 [-]: FASTCALL1 64 R10 L11; 
      65 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  67 [-]: JUMPIF R9 L12; goto L12 if var9
      68 [-]: GETIMPORT R10 17; var10 = _T["DagathApparition"]
      69 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      70 [-]: JUMPXEQKN R9 K18 L12 NOT; 
      71 [-]: MULK R6 R6 K19; var6 = var6 * 2
L12:  72 [-]: LOADN R9 3   ; var9 = 3
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: LOADB R11 0  ; var11 = false
      75 [-]: LOADN R12 0  ; var12 = 0
L13:  76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: JUMPIFNOTLT R13 R9 L25; goto L25 if var13 >= var50544701
      78 [-]: FASTCALL1 64 R3 L14; 
      79 [-]: MOVE R14 R3  ; var14 = var3
      80 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  82 [-]: JUMPIF R13 L25; goto L25 if var13
      83 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0x2047CFE7]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: JUMPIF R13 L25; goto L25 if var13
      86 [-]: GETIMPORT R13 22; var13 = 0x67652851
      87 [-]: CALL R13 1 2 ; var13 = var13()
      88 [-]: GETIMPORT R15 24; var15 = _T["DagathPassive"]
      89 [-]: FASTCALL1 64 R15 L15; 
      90 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15:  92 [-]: JUMPIF R14 L18; goto L18 if var14
      93 [-]: GETIMPORT R16 24; var16 = _T["DagathPassive"]
      94 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      95 [-]: FASTCALL1 64 R15 L16; 
      96 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16:  98 [-]: JUMPIF R14 L18; goto L18 if var14
      99 [-]: GETIMPORT R17 24; var17 = _T["DagathPassive"]
     100 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     101 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     102 [-]: FASTCALL1 64 R15 L17; 
     103 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 105 [-]: JUMPIF R14 L18; goto L18 if var14
     106 [-]: GETIMPORT R15 24; var15 = _T["DagathPassive"]
     107 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     108 [-]: GETTABLE R12 R14 R5; var12 = var14[var5]
L18: 109 [-]: NAMECALL R14 R3 K25; var15 = var3; var14 = var3[0x1AC1655C]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     112 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     113 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0xFE9B95A6]
     114 [-]: LOADN R18 11 ; var18 = 11
     115 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     116 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     117 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xECEFAD2E]
     118 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     119 [-]: NAMECALL R17 R3 K30; var18 = var3; var17 = var3[0xD2715720]
     120 [-]: CALL R17 2 2 ; var17 = var17(var18)
     121 [-]: NAMECALL R18 R3 K25; var19 = var3; var18 = var3[0x1AC1655C]
     122 [-]: CALL R18 2 2 ; var18 = var18(var19)
     123 [-]: NAMECALL R18 R18 K31; var19 = var18; var18 = var18[0xF456C2D7]
     124 [-]: CALL R18 2 2 ; var18 = var18(var19)
     125 [-]: ADD R16 R17 R18; var16 = var17 + var18
     126 [-]: NAMECALL R17 R3 K25; var18 = var3; var17 = var3[0x1AC1655C]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xCA7B43B1]
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: ADD R15 R16 R17; var15 = var16 + var17
     131 [-]: MUL R17 R12 R6; var17 = var12 * var6
     132 [-]: MUL R16 R17 R14; var16 = var17 * var14
     133 [-]: JUMPIFLE R15 R16 L19; goto L19 if var15 <= var16780038
     134 [-]: LOADB R11 0 +1; var11 = false
L19: 135 [-]: LOADB R11 1  ; var11 = true
L20: 136 [-]: NOT R17 R10  ; var17 = not var10
     137 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     138 [-]: LOADB R17 1  ; var17 = true
     139 [-]: LOADK R18 K33; var18 = 0.20000000298023224
     140 [-]: JUMPIFLE R9 R18 L21; goto L21 if var9 <= var725294
     141 [-]: MOVE R17 R11 ; var17 = var11
L21: 142 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     143 [-]: GETIMPORT R18 35; var18 = 0x89326C93
     144 [-]: GETIMPORT R20 37; var20 = 0x5BA9BF59
     145 [-]: NAMECALL R21 R0 K38; var22 = var0; var21 = var0[0xD1586535]
     146 [-]: CALL R21 2 2 ; var21 = var21(var22)
     147 [-]: LOADB R22 0  ; var22 = false
     148 [-]: LOADN R23 1  ; var23 = 1
     149 [-]: MOVE R24 R2  ; var24 = var2
     150 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0x659D451F]
     151 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     152 [-]: GETIMPORT R20 41; var20 = 0x29647D0A
     153 [-]: LOADB R21 0  ; var21 = false
     154 [-]: LOADB R22 0  ; var22 = false
     155 [-]: LOADN R23 0  ; var23 = 0
     156 [-]: GETIMPORT R24 43; var24 = EMPTY_SYMBOL
     157 [-]: LOADK R25 K44; var25 = 7
     158 [-]: LOADB R26 0  ; var26 = false
     159 [-]: NAMECALL R18 R0 K45; var19 = var0; var18 = var0[0x5D985C7E]
     160 [-]: CALL R18 9 1 ; var18(var19, var20, var21, var22, var23, var24, var25, var26)
     161 [-]: LOADB R10 1  ; var10 = true
     162 [-]: LOADK R9 K33 ; var9 = 0.20000000298023224
L22: 163 [-]: LOADK R18 K46; var18 = 2.7999999523162842
     164 [-]: JUMPIFNOTLE R18 R9 L23; goto L23 if var18 > var70960
     165 [-]: LOADN R21 1  ; var21 = 1
     166 [-]: LOADN R24 3  ; var24 = 3
     167 [-]: SUB R23 R24 R9; var23 = var24 - var9
          169 [-]: SUB R20 R21 R22; var20 = var21 - var22
     170 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0x66472BF5]
     171 [-]: CALL R18 3 1 ; var18(var19, var20)
     172 [-]: JUMP L24     ; goto L24
L23: 173 [-]: LOADN R20 0  ; var20 = 0
     174 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0x66472BF5]
     175 [-]: CALL R18 3 1 ; var18(var19, var20)
L24: 176 [-]: SUB R9 R9 R13; var9 = var9 - var13
     177 [-]: GETIMPORT R18 49; var18 = 0xCBD666E1
     178 [-]: LOADN R19 0  ; var19 = 0
     179 [-]: CALL R18 2 1 ; var18(var19)
     180 [-]: JUMPBACK L13 ; goto L13
L25: 181 [-]: FASTCALL1 64 R3 L26; 
     182 [-]: MOVE R14 R3  ; var14 = var3
     183 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 185 [-]: JUMPIF R13 L28; goto L28 if var13
     186 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0x2047CFE7]
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: JUMPIF R13 L28; goto L28 if var13
     189 [-]: FASTCALL1 64 R2 L27; 
     190 [-]: MOVE R14 R2  ; var14 = var2
     191 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 193 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
L28: 194 [-]: NAMECALL R13 R0 K50; var14 = var0; var13 = var0[0xA2880940]
     195 [-]: CALL R13 2 1 ; var13(var14)
     196 [-]: RETURN R0 0  ; 
L29: 197 [-]: NAMECALL R13 R2 K51; var14 = var2; var13 = var2[0xF80FAE85]
     198 [-]: CALL R13 2 2 ; var13 = var13(var14)
     199 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     200 [-]: GETIMPORT R13 54; var13 = 0x34291F5C[0x35C16153]
     201 [-]: CALL R13 1 2 ; var13 = var13()
     202 [-]: GETIMPORT R16 56; var16 = 0x34291F5C[0x7258F36F]
     203 [-]: MUL R17 R12 R6; var17 = var12 * var6
     204 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     205 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xF326045F]
     206 [-]: CALL R14 0 1 ; var14(var15, ...)
     207 [-]: LOADN R16 15 ; var16 = 15
     208 [-]: LOADN R17 1  ; var17 = 1
     209 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x1586E35E]
     210 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     211 [-]: MOVE R16 R2  ; var16 = var2
     212 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0x86CD00CB]
     213 [-]: CALL R14 3 1 ; var14(var15, var16)
     214 [-]: MOVE R16 R1  ; var16 = var1
     215 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0xF4DC3420]
     216 [-]: CALL R14 3 1 ; var14(var15, var16)
     217 [-]: GETIMPORT R16 62; var16 = 0xE3790FDB
     218 [-]: NAMECALL R14 R13 K63; var15 = var13; var14 = var13[0x612C2968]
     219 [-]: CALL R14 3 1 ; var14(var15, var16)
     220 [-]: LOADN R16 0  ; var16 = 0
     221 [-]: NAMECALL R14 R13 K64; var15 = var13; var14 = var13[0xCA73DD2A]
     222 [-]: CALL R14 3 1 ; var14(var15, var16)
     223 [-]: GETIMPORT R16 66; var16 = 0x926F4B1D
     224 [-]: NAMECALL R14 R13 K67; var15 = var13; var14 = var13[0xE18620D2]
     225 [-]: CALL R14 3 1 ; var14(var15, var16)
     226 [-]: LOADN R14 0  ; var14 = 0
     227 [-]: SETTABLEKS R14 R13 K68; var14["criticalChance"] = var13
     228 [-]: GETIMPORT R16 70; var16 = 0x7F5CCF6E
     229 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     230 [-]: LOADK R18 K71; var18 = "GAME_C1_HEAD1"
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
     232 [-]: GETIMPORT R18 73; var18 = ZERO_VECTOR
     233 [-]: GETIMPORT R19 75; var19 = ZERO_ROTATION
     234 [-]: MOVE R20 R1  ; var20 = var1
     235 [-]: NAMECALL R14 R3 K76; var15 = var3; var14 = var3[0x47901F07]
     236 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     237 [-]: MOVE R16 R13 ; var16 = var13
     238 [-]: NAMECALL R14 R3 K77; var15 = var3; var14 = var3[0x479483BB]
     239 [-]: CALL R14 3 1 ; var14(var15, var16)
     240 [-]: NAMECALL R14 R3 K20; var15 = var3; var14 = var3[0x2047CFE7]
     241 [-]: CALL R14 2 2 ; var14 = var14(var15)
     242 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     243 [-]: NAMECALL R15 R3 K78; var16 = var3; var15 = var3[0xB3ED31DD]
     244 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     245 [-]: FASTCALL 64 L30; 
     246 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     247 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L30: 248 [-]: JUMPIF R14 L31; goto L31 if var14
     249 [-]: NAMECALL R14 R3 K78; var15 = var3; var14 = var3[0xB3ED31DD]
     250 [-]: CALL R14 2 2 ; var14 = var14(var15)
     251 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     252 [-]: NAMECALL R17 R3 K25; var18 = var3; var17 = var3[0x1AC1655C]
     253 [-]: CALL R17 2 2 ; var17 = var17(var18)
     254 [-]: LOADN R19 1  ; var19 = 1
     255 [-]: NAMECALL R17 R17 K79; var18 = var17; var17 = var17[0x9EB6D632]
     256 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     257 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     258 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0x1B10645D]
     259 [-]: CALL R14 0 1 ; var14(var15, ...)
L31: 260 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     261 [-]: LOADK R14 K81; var14 = 0.05000000074505806
     262 [-]: CALL R13 2 1 ; var13(var14)
     263 [-]: GETIMPORT R14 24; var14 = _T["DagathPassive"]
     264 [-]: FASTCALL1 64 R14 L32; 
     265 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     266 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 267 [-]: JUMPIF R13 L35; goto L35 if var13
     268 [-]: GETIMPORT R15 24; var15 = _T["DagathPassive"]
     269 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     270 [-]: FASTCALL1 64 R14 L33; 
     271 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     272 [-]: CALL R13 2 2 ; var13 = var13(var14)
L33: 273 [-]: JUMPIF R13 L35; goto L35 if var13
     274 [-]: GETIMPORT R16 24; var16 = _T["DagathPassive"]
     275 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     276 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     277 [-]: FASTCALL1 64 R14 L34; 
     278 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     279 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 280 [-]: JUMPIF R13 L35; goto L35 if var13
     281 [-]: GETIMPORT R14 24; var14 = _T["DagathPassive"]
     282 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     283 [-]: LOADNIL R14  ; var14 = nil
     284 [-]: SETTABLE R14 R13 R5; var14[var13] = var5
L35: 285 [-]: NAMECALL R13 R0 K50; var14 = var0; var13 = var0[0xA2880940]
     286 [-]: CALL R13 2 1 ; var13(var14)
     287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0x5163741E]
       1 [-]: CALL R9 2 2  ; var9 = var9(var10)
       2 [-]: FASTCALL1 64 R9 L0; 
       3 [-]: MOVE R11 R9  ; var11 = var9
       4 [-]: GETIMPORT R10 2; var10 = 0x7B998233
       5 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   6 [-]: JUMPIF R10 L1; goto L1 if var10
       7 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       8 [-]: MOVE R11 R9  ; var11 = var9
       9 [-]: MOVE R12 R3  ; var12 = var3
      10 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      11 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      12 [-]: LOADN R12 0  ; var12 = 0
      13 [-]: NAMECALL R10 R3 K3; var11 = var3; var10 = var3[0xC4DFF581]
      14 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      15 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R10 R3 K4; var11 = var3; var10 = var3[0x1AC1655C]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x16F436A2]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xF1F754BC]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: FASTCALL1 64 R11 L3; 
      24 [-]: MOVE R13 R11 ; var13 = var11
      25 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  27 [-]: JUMPIF R12 L4; goto L4 if var12
      28 [-]: GETIMPORT R14 8; var14 = 0xE3790FDB
      29 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0xF2DEAF69]
      30 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      31 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: NAMECALL R12 R9 K10; var13 = var9; var12 = var9[0x388577D5]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: NAMECALL R13 R3 K10; var14 = var3; var13 = var3[0x388577D5]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      38 [-]: GETTABLEKS R14 R15 K11; var14 = var15[0x2C6F602D]
      39 [-]: MOVE R15 R3  ; var15 = var3
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
      42 [-]: LOADB R14 1  ; var14 = true
      43 [-]: GETIMPORT R16 14; var16 = _T["DagathPassive"]
      44 [-]: FASTCALL1 64 R16 L5; 
      45 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  47 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      48 [-]: GETIMPORT R15 15; var15 = _T
      49 [-]: NEWTABLE R16 0 0; var16 = {}
      50 [-]: SETTABLEKS R16 R15 K13; var16["DagathPassive"] = var15
L 6:  51 [-]: GETIMPORT R17 14; var17 = _T["DagathPassive"]
      52 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      53 [-]: FASTCALL1 64 R16 L7; 
      54 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  56 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      57 [-]: GETIMPORT R15 14; var15 = _T["DagathPassive"]
      58 [-]: NEWTABLE R16 0 0; var16 = {}
      59 [-]: SETTABLE R16 R15 R12; var16[var15] = var12
L 8:  60 [-]: GETIMPORT R17 14; var17 = _T["DagathPassive"]
      61 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      62 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      63 [-]: JUMPXEQKNIL R15 L9; 
      64 [-]: LOADB R14 0  ; var14 = false
L 9:  65 [-]: ADD R17 R5 R6; var17 = var5 + var6
      66 [-]: ADD R16 R17 R8; var16 = var17 + var8
      67 [-]: JUMPXEQKNIL R15 L10 NOT; 
      68 [-]: MOVE R15 R16 ; var15 = var16
      69 [-]: JUMP L12     ; goto L12
L10:  70 [-]: FASTCALL1 40 R15 L11; 
      71 [-]: MOVE R18 R15 ; var18 = var15
      72 [-]: GETIMPORT R17 17; var17 = 0x0B96777E
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11:  74 [-]: JUMPXEQKS R17 K18 L12 NOT; 
      75 [-]: ADD R15 R15 R16; var15 = var15 + var16
L12:  76 [-]: GETIMPORT R18 14; var18 = _T["DagathPassive"]
      77 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
      78 [-]: SETTABLE R15 R17 R13; var15[var17] = var13
      79 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
      80 [-]: NAMECALL R17 R3 K19; var18 = var3; var17 = var3[0xB3ED31DD]
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: LOADNIL R18  ; var18 = nil
      83 [-]: NAMECALL R19 R3 K4; var20 = var3; var19 = var3[0x1AC1655C]
      84 [-]: CALL R19 2 2 ; var19 = var19(var20)
      85 [-]: LOADN R21 1  ; var21 = 1
      86 [-]: NAMECALL R19 R19 K20; var20 = var19; var19 = var19[0x9EB6D632]
      87 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      88 [-]: GETIMPORT R20 22; var20 = EMPTY_SYMBOL
      89 [-]: JUMPIFNOTEQ R19 R20 L13; goto L13 if var19 ~= var1543705676
      90 [-]: NAMECALL R20 R3 K4; var21 = var3; var20 = var3[0x1AC1655C]
      91 [-]: CALL R20 2 2 ; var20 = var20(var21)
      92 [-]: LOADN R22 0  ; var22 = 0
      93 [-]: NAMECALL R20 R20 K20; var21 = var20; var20 = var20[0x9EB6D632]
      94 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      95 [-]: MOVE R19 R20 ; var19 = var20
L13:  96 [-]: NAMECALL R25 R3 K24; var26 = var3; var25 = var3[0xEBFBA9E4]
      97 [-]: CALL R25 2 2 ; var25 = var25(var26)
      98 [-]: GETTABLEKS R24 R25 K25; var24 = var25["y"]
      99 [-]: MOVE R28 R19 ; var28 = var19
     100 [-]: NAMECALL R26 R3 K26; var27 = var3; var26 = var3[0x003C792F]
     101 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     102 [-]: GETTABLEKS R25 R26 K25; var25 = var26["y"]
     103 [-]: SUB R23 R24 R25; var23 = var24 - var25
     104 [-]: NAMECALL R24 R3 K27; var25 = var3; var24 = var3[0x65D389CB]
     105 [-]: CALL R24 2 2 ; var24 = var24(var25)
     106 [-]: DIV R22 R23 R24; var22 = var23 / var24
     107 [-]: ADDK R21 R22 K23; var21 = var22 + 0.60000002384185791
     108 [-]: FASTCALL2K 18 R21 K28 L14; 
     109 [-]: LOADK R22 K28; var22 = 1
     110 [-]: GETIMPORT R20 31; var20 = 0x5BCED4C4[0xB62ECFE0]
     111 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L14: 112 [-]: FASTCALL1 64 R17 L15; 
     113 [-]: MOVE R22 R17 ; var22 = var17
     114 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     115 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 116 [-]: JUMPIF R21 L16; goto L16 if var21
     117 [-]: GETIMPORT R23 8; var23 = 0xE3790FDB
     118 [-]: MOVE R24 R19 ; var24 = var19
     119 [-]: GETIMPORT R25 33; var25 = 0xA421AF95
     120 [-]: LOADN R26 0  ; var26 = 0
     121 [-]: MOVE R27 R20 ; var27 = var20
     122 [-]: LOADN R28 0  ; var28 = 0
     123 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     124 [-]: GETIMPORT R26 35; var26 = ZERO_ROTATION
     125 [-]: MOVE R27 R0  ; var27 = var0
     126 [-]: NAMECALL R21 R17 K36; var22 = var17; var21 = var17[0x47901F07]
     127 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     128 [-]: MOVE R18 R21 ; var18 = var21
     129 [-]: JUMP L17     ; goto L17
L16: 130 [-]: GETIMPORT R23 8; var23 = 0xE3790FDB
     131 [-]: MOVE R24 R19 ; var24 = var19
     132 [-]: GETIMPORT R25 33; var25 = 0xA421AF95
     133 [-]: LOADN R26 0  ; var26 = 0
     134 [-]: MOVE R27 R20 ; var27 = var20
     135 [-]: LOADN R28 0  ; var28 = 0
     136 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     137 [-]: GETIMPORT R26 35; var26 = ZERO_ROTATION
     138 [-]: MOVE R27 R0  ; var27 = var0
     139 [-]: NAMECALL R21 R3 K36; var22 = var3; var21 = var3[0x47901F07]
     140 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     141 [-]: MOVE R18 R21 ; var18 = var21
L17: 142 [-]: GETIMPORT R23 38; var23 = 0x0469F296
     143 [-]: LOADK R24 K39; var24 = "WaitAndDealDamage"
     144 [-]: CALL R23 2 2 ; var23 = var23(var24)
     145 [-]: LOADB R24 0  ; var24 = false
     146 [-]: NAMECALL R21 R18 K40; var22 = var18; var21 = var18[0xD5F7912B]
     147 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L18: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3B832566]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x020D4331]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x1E984039]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x00A9EE26]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: RETURN R0 0  ; 



