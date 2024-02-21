; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
       7 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "GAME_C1_HIP1"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: NEWCLOSURE R6 P1; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: SETGLOBAL R7 K7; "GetAbilityUpgradeLevelInfo" = var7
      24 [-]: DUPCLOSURE R7 K8; 
      25 [-]: DUPCLOSURE R8 K9; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      28 [-]: LOADK R10 K10; var10 = "PaxAbilityState"
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: DUPTABLE R10 14; 
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: SETTABLEKS R11 R10 K11; var11["NORMAL"] = var10
      33 [-]: LOADN R11 2  ; var11 = 2
      34 [-]: SETTABLEKS R11 R10 K12; var11["DECOHERE_EGO"] = var10
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: SETTABLEKS R11 R10 K13; var11["MEMORY_OF_BETRAYAL"] = var10
      37 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      38 [-]: LOADK R12 K15; var12 = "KullervoBossState"
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: NEWCLOSURE R12 P5; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: SETGLOBAL R12 K16; "NpcEvaluateAbility" = var12
      49 [-]: NEWCLOSURE R12 P6; 
      50 [-]: CAPTURE REF R1; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: SETGLOBAL R12 K17; "ActivateAbility" = var12
      58 [-]: DUPCLOSURE R12 K18; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R12 K19; "DeactivateAbility" = var12
      61 [-]: DUPCLOSURE R12 K20; 
      62 [-]: NEWCLOSURE R13 P9; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE REF R2; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: SETGLOBAL R13 K21; "LinkTargets" = var13
      68 [-]: DUPCLOSURE R13 K22; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: SETGLOBAL R13 K23; "DoLink" = var13
      72 [-]: DUPCLOSURE R13 K24; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: SETGLOBAL R13 K25; "OnDamaged" = var13
      76 [-]: NEWCLOSURE R13 P12; 
      77 [-]: CAPTURE REF R1; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: SETGLOBAL R13 K26; "RangeDecoEffect" = var13
      82 [-]: CLOSEUPVALS R1; 
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x9D30FD8F
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K2  ; var1 = 0.25
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADN R1 20  ; var1 = 20
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 10  ; var1 = 10
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      18 [-]: LOADN R1 22  ; var1 = 22
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 15  ; var1 = 15
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: JUMPXEQKN R0 K7 L3 NOT; 
      26 [-]: LOADN R1 23  ; var1 = 23
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: LOADN R1 25  ; var1 = 25
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K9  ; var1 = 0.5
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 9  ; var10 = 9
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      35 [-]: LOADN R12 10 ; var12 = 10
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: MOVE R14 R5  ; var14 = var5
      38 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      39 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      40 [-]: FASTCALL 19 L2; 
      41 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETIMPORT R1 5; var1 = 0x9D30FD8F
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K6  ; var1 = 0.25
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: JUMP L4      ; goto L4
L 0:  10 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      11 [-]: LOADN R1 20  ; var1 = 20
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K8  ; var1 = 0.20000000298023224
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      19 [-]: LOADN R1 22  ; var1 = 22
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K10 ; var1 = 0.30000001192092896
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: JUMP L4      ; goto L4
L 2:  26 [-]: JUMPXEQKN R0 K11 L3 NOT; 
      27 [-]: LOADN R1 23  ; var1 = 23
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K12 ; var1 = 0.40000000596046448
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETUPVAL R1 0; upvalues[1] = var0
      36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K13 ; var1 = 0.5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  40 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      41 [-]: JUMPXEQKB R1 1 L5 NOT; 
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: GETIMPORT R2 17; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      44 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: SETUPVAL R2 1; upvalues[2] = var1
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 5:  48 [-]: NEWTABLE R1 1 0; var1 = {}
      49 [-]: DUPTABLE R4 21; 
      50 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      51 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      54 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      55 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L6; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  60 [-]: DUPTABLE R4 21; 
      61 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      62 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      65 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      66 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L7; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  71 [-]: DUPTABLE R4 21; 
      72 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
      73 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      74 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      75 [-]: MULK R6 R7 K30; var6 = var7 * 100
      76 [-]: FASTCALL1 12 R6 L8; 
      77 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  79 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      80 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      81 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L9; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  86 [-]: DUPTABLE R4 21; 
      87 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/ANGLE"
      88 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      89 [-]: LOADN R5 65  ; var5 = 65
      90 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      91 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_DEGREE"
      92 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L10; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  97 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: SETTABLEKS R2 R1 K14; var2["Modded"] = var1
      99 [-]: GETIMPORT R2 37; var2 = _T
     100 [-]: SETTABLEKS R1 R2 K38; var1["AbilityUpgradeLevelInfo"] = var2
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: NOT R2 R3    ; var2 = not var3
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: GETIMPORT R2 1; var2 = 0x9D30FD8F
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7EF3366A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x35844CF2]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R5 5; var5 = gLotusVehicleAvatarType
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: NOT R2 R3    ; var2 = not var3
L 2:  21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x647915F6]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x35844CF2]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: GETIMPORT R5 5; var5 = gLotusVehicleAvatarType
      33 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 11  ; var4 = 11
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66876
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var816
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 
L 0:  15 [-]: GETIMPORT R3 4; var3 = 0x9D30FD8F
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: LOADN R3 15  ; var3 = 15
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: LOADN R3 15  ; var3 = 15
      20 [-]: SETUPVAL R3 4; upvalues[3] = var4
      21 [-]: LOADK R3 K5  ; var3 = 0.25
      22 [-]: SETUPVAL R3 5; upvalues[3] = var5
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: LOADN R3 25  ; var3 = 25
      25 [-]: SETUPVAL R3 3; upvalues[3] = var3
      26 [-]: LOADN R3 25  ; var3 = 25
      27 [-]: SETUPVAL R3 4; upvalues[3] = var4
      28 [-]: LOADK R3 K6  ; var3 = 0.5
      29 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 2:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: GETIMPORT R4 8; var4 = 0xCFC01047
      32 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC0E06C5C]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
      37 [-]: FORGPREP_NEXT R4 L5; 
L 3:  38 [-]: GETTABLEKS R9 R8 K10; var9 = var8["avatar"]
      39 [-]: FASTCALL1 64 R9 L4; 
      40 [-]: MOVE R11 R9  ; var11 = var9
      41 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  43 [-]: JUMPIF R10 L5; goto L5 if var10
      44 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x2047CFE7]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIF R10 L5; goto L5 if var10
      47 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x73901ACF]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIF R10 L5; goto L5 if var10
      50 [-]: GETTABLEKS R10 R8 K15; var10 = var8["distanceToTarget"]
      51 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      52 [-]: MULK R11 R12 K16; var11 = var12 * 0.66699999570846558
      53 [-]: JUMPIFNOTLE R10 R11 L5; goto L5 if var10 > var395836
      54 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      55 [-]: MOVE R11 R1  ; var11 = var1
      56 [-]: MOVE R12 R9  ; var12 = var9
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      59 [-]: ADDK R3 R3 K17; var3 = var3 + 1
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: JUMPIFNOTLT R10 R3 L5; goto L5 if var10 >= var68144
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: RETURN R10 1 ; 
L 5:  64 [-]: FORGLOOP R4 L3 2; 
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R4 1; var4 = 0x9D30FD8F
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: LOADN R4 15  ; var4 = 15
       3 [-]: SETUPVAL R4 0; upvalues[4] = var0
       4 [-]: LOADN R4 15  ; var4 = 15
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
       6 [-]: LOADK R4 K2  ; var4 = 0.25
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      10 [-]: LOADN R4 20  ; var4 = 20
      11 [-]: SETUPVAL R4 0; upvalues[4] = var0
      12 [-]: LOADN R4 10  ; var4 = 10
      13 [-]: SETUPVAL R4 1; upvalues[4] = var1
      14 [-]: LOADK R4 K4  ; var4 = 0.20000000298023224
      15 [-]: SETUPVAL R4 2; upvalues[4] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      18 [-]: LOADN R4 22  ; var4 = 22
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 15  ; var4 = 15
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: LOADK R4 K6  ; var4 = 0.30000001192092896
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
      24 [-]: JUMP L4      ; goto L4
L 2:  25 [-]: JUMPXEQKN R3 K7 L3 NOT; 
      26 [-]: LOADN R4 23  ; var4 = 23
      27 [-]: SETUPVAL R4 0; upvalues[4] = var0
      28 [-]: LOADN R4 20  ; var4 = 20
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADK R4 K8  ; var4 = 0.40000000596046448
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: LOADN R4 25  ; var4 = 25
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
      35 [-]: LOADN R4 25  ; var4 = 25
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADK R4 K9  ; var4 = 0.5
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 4:  39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      42 [-]: SETUPVAL R4 0; upvalues[4] = var0
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: SETUPVAL R6 2; upvalues[6] = var2
      45 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x020D4331]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xC69299ED]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFLT R7 R6 L5; goto L5 if var7 < var16778502
      51 [-]: LOADB R5 0 +1; var5 = false
L 5:  52 [-]: LOADB R5 1   ; var5 = true
L 6:  53 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x35844CF2]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      56 [-]: NOT R6 R5    ; var6 = not var5
L 7:  57 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x00A9EE26]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x1E984039]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  64 [-]: GETIMPORT R9 16; var9 = 0x17C91A14
      65 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R11 20; var11 = ZERO_VECTOR
      67 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x47901F07]
      70 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x68B88E58]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      75 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x3B832566]
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: GETIMPORT R9 27; var9 = 0x6687F6E0
      78 [-]: LOADB R10 0  ; var10 = false
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      80 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      81 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x5C445DA6]
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R9 30; var9 = 0x0ED8B456
      84 [-]: LOADK R10 K31; var10 = "AbilityCast"
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: LOADN R12 2  ; var12 = 2
      87 [-]: LOADN R13 1  ; var13 = 1
      88 [-]: LOADB R14 0  ; var14 = false
      89 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      90 [-]: LOADB R9 0   ; var9 = false
      91 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x68B88E58]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x00A9EE26]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
      97 [-]: LOADB R9 0   ; var9 = false
      98 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x1E984039]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 100 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x0D0482E0]
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     103 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x3B832566]
     104 [-]: MOVE R8 R1   ; var8 = var1
     105 [-]: GETIMPORT R9 27; var9 = 0x6687F6E0
     106 [-]: LOADB R10 1  ; var10 = true
     107 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     108 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xEEA7F8C4]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x35844CF2]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: JUMPIF R8 L11; goto L11 if var8
     113 [-]: FASTCALL1 64 R2 L10; 
     114 [-]: MOVE R9 R2   ; var9 = var2
     115 [-]: GETIMPORT R8 35; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 117 [-]: JUMPIF R8 L11; goto L11 if var8
     118 [-]: GETIMPORT R8 37; var8 = 0x20B7F774
     119 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xD1586535]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0xD1586535]
     122 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     123 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     124 [-]: MOVE R7 R8   ; var7 = var8
L11: 125 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x4ACCF179]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xD1586535]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0xEBFBA9E4]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: GETIMPORT R11 42; var11 = 0xF6C6E505
     132 [-]: MOVE R12 R7  ; var12 = var7
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: NEWTABLE R12 0 0; var12 = {}
     135 [-]: LOADN R13 0  ; var13 = 0
     136 [-]: GETUPVAL R15 0; var15 = upvalues[0]
          138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: GETIMPORT R16 45; var16 = 0x0469F296
     140 [-]: LOADK R17 K46; var17 = "LinkTargets"
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
     142 [-]: GETIMPORT R17 27; var17 = 0x6687F6E0
     143 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0xA0291E31]
     144 [-]: CALL R17 2 2 ; var17 = var17(var18)
     145 [-]: GETIMPORT R18 49; var18 = 0x89326C93
     146 [-]: GETIMPORT R20 51; var20 = 0x09E96DC2
     147 [-]: MOVE R21 R9  ; var21 = var9
     148 [-]: GETIMPORT R22 53; var22 = 0x00046924
     149 [-]: GETTABLEKS R23 R7 K54; var23 = var7["heading"]
     150 [-]: GETTABLEKS R25 R7 K55; var25 = var7["pitch"]
     151 [-]: MULK R24 R25 K2; var24 = var25 * 0.25
     152 [-]: LOADN R25 0  ; var25 = 0
     153 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     154 [-]: MOVE R23 R0  ; var23 = var0
     155 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x05909209]
     156 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     157 [-]: GETIMPORT R18 49; var18 = 0x89326C93
     158 [-]: GETIMPORT R20 58; var20 = 0x723D515A
     159 [-]: GETIMPORT R22 60; var22 = 0xA421AF95
     160 [-]: LOADN R23 0  ; var23 = 0
     161 [-]: LOADN R24 2  ; var24 = 2
     162 [-]: LOADN R25 0  ; var25 = 0
     163 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     164 [-]: ADD R21 R9 R22; var21 = var9 + var22
     165 [-]: GETIMPORT R22 53; var22 = 0x00046924
     166 [-]: GETTABLEKS R23 R7 K54; var23 = var7["heading"]
     167 [-]: GETTABLEKS R25 R7 K55; var25 = var7["pitch"]
     168 [-]: MULK R24 R25 K2; var24 = var25 * 0.25
     169 [-]: LOADN R25 0  ; var25 = 0
     170 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     171 [-]: MOVE R23 R0  ; var23 = var0
     172 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x05909209]
     173 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     174 [-]: FASTCALL1 64 R18 L12; 
     175 [-]: MOVE R20 R18 ; var20 = var18
     176 [-]: GETIMPORT R19 35; var19 = 0x7B998233
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 178 [-]: JUMPIF R19 L13; goto L13 if var19
     179 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     180 [-]: NAMECALL R19 R18 K61; var20 = var18; var19 = var18[0x7679029B]
     181 [-]: CALL R19 3 1 ; var19(var20, var21)
     182 [-]: GETIMPORT R21 45; var21 = 0x0469F296
     183 [-]: LOADK R22 K62; var22 = "BlueClipThreshold"
     184 [-]: CALL R21 2 2 ; var21 = var21(var22)
     185 [-]: LOADK R22 K63; var22 = 0.6388888955116272
     186 [-]: NAMECALL R19 R18 K64; var20 = var18; var19 = var18[0x986D2AB8]
     187 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L13: 188 [-]: FASTCALL1 64 R0 L14; 
     189 [-]: MOVE R20 R0  ; var20 = var0
     190 [-]: GETIMPORT R19 35; var19 = 0x7B998233
     191 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 192 [-]: JUMPIF R19 L28; goto L28 if var19
     193 [-]: JUMPIFNOTLT R13 R14 L28; goto L28 if var13 >= var4330273
     194 [-]: GETIMPORT R19 66; var19 = 0x67652851
     195 [-]: CALL R19 1 2 ; var19 = var19()
     196 [-]: ADD R13 R13 R19; var13 = var13 + var19
     197 [-]: JUMP L15     ; goto L15
     198 [-]: RETURN R0 0  ; 
L15: 199 [-]: LOADN R20 1  ; var20 = 1
     200 [-]: DIV R22 R13 R14; var22 = var13 / var14
     201 [-]: FASTCALL2K 21 R22 K67 L16; 
     202 [-]: LOADK R23 K67; var23 = 0.69999998807907104
     203 [-]: GETIMPORT R21 70; var21 = 0x5BCED4C4[0xA40531D8]
     204 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L16: 205 [-]: FASTCALL2 19 R20 R21 L17; 
     206 [-]: GETIMPORT R19 72; var19 = 0x5BCED4C4[0xAC1B386A]
     207 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L17: 208 [-]: GETIMPORT R20 74; var20 = 0x9BAFFFE3
     209 [-]: LOADN R21 0  ; var21 = 0
     210 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     211 [-]: MOVE R23 R19 ; var23 = var19
     212 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     213 [-]: GETIMPORT R21 1; var21 = 0x9D30FD8F
     214 [-]: JUMPIFNOT R21 L18; goto L18 if not var21
     215 [-]: GETUPVAL R20 0; var20 = upvalues[0]
L18: 216 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     217 [-]: LOADN R21 0  ; var21 = 0
     218 [-]: JUMPIFLE R15 R21 L19; goto L19 if var15 <= var8261124
     219 [-]: JUMPIFNOTLE R14 R13 L26; goto L26 if var14 > var68095752
L19: 220 [-]: ADDK R15 R15 K4; var15 = var15 + 0.20000000298023224
     221 [-]: GETIMPORT R21 49; var21 = 0x89326C93
     222 [-]: GETIMPORT R23 76; var23 = gLotusAvatarType
     223 [-]: MOVE R24 R9  ; var24 = var9
     224 [-]: LOADN R25 0  ; var25 = 0
     225 [-]: MOVE R26 R20 ; var26 = var20
     226 [-]: NAMECALL R21 R21 K77; var22 = var21; var21 = var21[0xFB669000]
     227 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     228 [-]: GETIMPORT R22 80; var22 = 0x6C97A788[0x733FC736]
     229 [-]: LOADB R23 0  ; var23 = false
     230 [-]: CALL R22 2 2 ; var22 = var22(var23)
     231 [-]: GETIMPORT R23 82; var23 = 0xC8802016
     232 [-]: MOVE R24 R21 ; var24 = var21
     233 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     234 [-]: FORGPREP_INEXT R23 L25; 
L20: 235 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     236 [-]: MOVE R29 R1  ; var29 = var1
     237 [-]: MOVE R30 R27 ; var30 = var27
     238 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     239 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     240 [-]: GETIMPORT R30 84; var30 = gLotusVehicleAvatarType
     241 [-]: NAMECALL R28 R27 K85; var29 = var27; var28 = var27[0xF2DEAF69]
     242 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     243 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     244 [-]: NAMECALL R28 R27 K86; var29 = var27; var28 = var27[0x2E714122]
     245 [-]: CALL R28 2 2 ; var28 = var28(var29)
     246 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     247 [-]: NAMECALL R28 R27 K87; var29 = var27; var28 = var27[0xFF005826]
     248 [-]: CALL R28 2 2 ; var28 = var28(var29)
     249 [-]: MOVE R27 R28 ; var27 = var28
L21: 250 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     251 [-]: MOVE R29 R1  ; var29 = var1
     252 [-]: MOVE R30 R27 ; var30 = var27
     253 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     254 [-]: JUMPIFNOT R28 L25; goto L25 if not var28
     255 [-]: NAMECALL R29 R27 K88; var30 = var27; var29 = var27[0x388577D5]
     256 [-]: CALL R29 2 2 ; var29 = var29(var30)
     257 [-]: GETTABLE R28 R12 R29; var28 = var12[var29]
     258 [-]: JUMPIF R28 L25; goto L25 if var28
     259 [-]: GETIMPORT R28 1; var28 = 0x9D30FD8F
     260 [-]: JUMPIF R28 L22; goto L22 if var28
     261 [-]: MOVE R30 R27 ; var30 = var27
     262 [-]: NAMECALL R28 R1 K89; var29 = var1; var28 = var1[0x6D84F48A]
     263 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     264 [-]: LOADN R29 0  ; var29 = 0
     265 [-]: JUMPIFNOTLT R29 R28 L25; goto L25 if var29 >= var-719643572
L22: 266 [-]: NAMECALL R28 R27 K88; var29 = var27; var28 = var27[0x388577D5]
     267 [-]: CALL R28 2 2 ; var28 = var28(var29)
     268 [-]: LOADB R29 1  ; var29 = true
     269 [-]: SETTABLE R29 R12 R28; var29[var12] = var28
     270 [-]: NAMECALL R29 R27 K90; var30 = var27; var29 = var27[0xEF8E8F7F]
     271 [-]: CALL R29 2 2 ; var29 = var29(var30)
     272 [-]: SUB R28 R29 R10; var28 = var29 - var10
     273 [-]: GETIMPORT R29 92; var29 = 0xAE2294FA
     274 [-]: MOVE R30 R28 ; var30 = var28
     275 [-]: CALL R29 2 2 ; var29 = var29(var30)
     276 [-]: DIV R28 R28 R29; var28 = var28 / var29
     277 [-]: GETIMPORT R30 1; var30 = 0x9D30FD8F
     278 [-]: JUMPIF R30 L24; goto L24 if var30
     279 [-]: LOADN R30 3  ; var30 = 3
     280 [-]: JUMPIFNOTLE R29 R30 L23; goto L23 if var29 > var6168097
     281 [-]: GETIMPORT R30 94; var30 = 0x4FD57545
     282 [-]: MOVE R31 R11 ; var31 = var11
     283 [-]: MOVE R32 R28 ; var32 = var28
     284 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     285 [-]: LOADN R31 0  ; var31 = 0
     286 [-]: JUMPIFLT R31 R30 L24; goto L24 if var31 < var6299169
L23: 287 [-]: GETIMPORT R30 96; var30 = 0xBF52F20F
     288 [-]: MOVE R31 R11 ; var31 = var11
     289 [-]: MOVE R32 R28 ; var32 = var28
     290 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     291 [-]: LOADK R31 K97; var31 = 32.5
     292 [-]: JUMPIFNOTLE R30 R31 L25; goto L25 if var30 > var1777710
L24: 293 [-]: MOVE R32 R27 ; var32 = var27
     294 [-]: NAMECALL R30 R22 K98; var31 = var22; var30 = var22[0x277BF617]
     295 [-]: CALL R30 3 1 ; var30(var31, var32)
L25: 296 [-]: FORGLOOP R23 L20 2 [inext]; 
     297 [-]: NAMECALL R23 R22 K99; var24 = var22; var23 = var22[0xE4E8D5F7]
     298 [-]: CALL R23 2 2 ; var23 = var23(var24)
     299 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     300 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     301 [-]: NAMECALL R23 R22 K100; var24 = var22; var23 = var22[0x80925B98]
     302 [-]: CALL R23 3 1 ; var23(var24, var25)
     303 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     304 [-]: NAMECALL R23 R22 K100; var24 = var22; var23 = var22[0x80925B98]
     305 [-]: CALL R23 3 1 ; var23(var24, var25)
     306 [-]: MOVE R25 R17 ; var25 = var17
     307 [-]: NAMECALL R23 R22 K100; var24 = var22; var23 = var22[0x80925B98]
     308 [-]: CALL R23 3 1 ; var23(var24, var25)
     309 [-]: GETIMPORT R25 27; var25 = 0x6687F6E0
     310 [-]: MOVE R26 R16 ; var26 = var16
     311 [-]: MOVE R27 R22 ; var27 = var22
     312 [-]: NAMECALL R23 R0 K101; var24 = var0; var23 = var0[0x3CC932F9]
     313 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     314 [-]: JUMP L27     ; goto L27
L26: 315 [-]: GETIMPORT R21 66; var21 = 0x67652851
     316 [-]: CALL R21 1 2 ; var21 = var21()
     317 [-]: SUB R15 R15 R21; var15 = var15 - var21
L27: 318 [-]: GETIMPORT R21 1; var21 = 0x9D30FD8F
     319 [-]: JUMPIF R21 L28; goto L28 if var21
     320 [-]: GETIMPORT R21 103; var21 = 0xCBD666E1
     321 [-]: LOADN R22 0  ; var22 = 0
     322 [-]: CALL R21 2 1 ; var21(var22)
     323 [-]: JUMPBACK L13 ; goto L13
L28: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x3B832566]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: FASTCALL2 52 R1 R6 L1; 
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: MOVE R9 R6   ; var9 = var6
       7 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
       8 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:   9 [-]: SETTABLEKS R1 R6 K5; var1["network"] = var6
L 2:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xB43A6753]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x909AB605]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: MOVE R11 R4  ; var11 = var4
      18 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x31F5EB72]
      19 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      20 [-]: FASTCALL 53 L0; 
      21 [-]: GETIMPORT R8 11; var8 = unpack
      22 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
L 0:  23 [-]: SETUPVAL R8 1; upvalues[8] = var1
      24 [-]: SETUPVAL R9 2; upvalues[9] = var2
      25 [-]: MOVE R6 R10  ; var6 = var10
      26 [-]: JUMPIF R5 L1 ; goto L1 if var5
      27 [-]: NEWTABLE R5 0 0; var5 = {}
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xF43AF54F]
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: GETIMPORT R10 5; var10 = 0x6687F6E0
      32 [-]: MOVE R11 R5  ; var11 = var5
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      34 [-]: JUMP L5      ; goto L5
L 1:  35 [-]: GETIMPORT R8 14; var8 = 0xCFC01047
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      38 [-]: FORGPREP_NEXT R8 L4; 
L 2:  39 [-]: GETTABLEKS R14 R12 K15; var14 = var12["avatar"]
      40 [-]: FASTCALL1 64 R14 L3; 
      41 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  43 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      44 [-]: LOADNIL R13  ; var13 = nil
      45 [-]: SETTABLE R13 R5 R11; var13[var5] = var11
      46 [-]: GETTABLEKS R13 R12 K18; var13 = var12["network"]
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
L 4:  49 [-]: FORGLOOP R8 L2 2; 
L 5:  50 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      51 [-]: LOADK R9 K21 ; var9 = "DoLink"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: LOADNIL R9   ; var9 = nil
      54 [-]: GETIMPORT R10 14; var10 = 0xCFC01047
      55 [-]: MOVE R11 R5  ; var11 = var5
      56 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      57 [-]: FORGPREP_NEXT R10 L7; 
L 6:  58 [-]: GETTABLEKS R16 R14 K18; var16 = var14["network"]
      59 [-]: GETTABLEKS R15 R16 K22; var15 = var16["id"]
      60 [-]: JUMPIFNOTEQ R15 R6 L7; goto L7 if var15 ~= var839780671
      61 [-]: GETTABLEKS R9 R14 K18; var9 = var14["network"]
L 7:  62 [-]: FORGLOOP R10 L6 2; 
      63 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0xD1586535]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R11 26; var11 = 0x34291F5C[0x35C16153]
      66 [-]: CALL R11 1 2 ; var11 = var11()
      67 [-]: LOADN R14 17 ; var14 = 17
      68 [-]: LOADB R15 1  ; var15 = true
      69 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xFC0E440A]
      70 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      71 [-]: LOADN R14 16 ; var14 = 16
      72 [-]: LOADB R15 1  ; var15 = true
      73 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xFC0E440A]
      74 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      75 [-]: MOVE R14 R2  ; var14 = var2
      76 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x86CD00CB]
      77 [-]: CALL R12 3 1 ; var12(var13, var14)
      78 [-]: MOVE R14 R0  ; var14 = var0
      79 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xF4DC3420]
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: GETIMPORT R12 31; var12 = 0xC8802016
      82 [-]: MOVE R13 R7  ; var13 = var7
      83 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      84 [-]: FORGPREP_INEXT R12 L20; 
L 8:  85 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      86 [-]: MOVE R18 R2  ; var18 = var2
      87 [-]: MOVE R19 R16 ; var19 = var16
      88 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      89 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
      90 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      91 [-]: NAMECALL R18 R16 K23; var19 = var16; var18 = var16[0xD1586535]
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
      93 [-]: SUB R17 R18 R10; var17 = var18 - var10
      94 [-]: GETIMPORT R18 33; var18 = 0xC2892F65
      95 [-]: MOVE R19 R17 ; var19 = var17
      96 [-]: CALL R18 2 1 ; var18(var19)
      97 [-]: MOVE R20 R17 ; var20 = var17
      98 [-]: NAMECALL R18 R11 K34; var19 = var11; var18 = var11[0xCDB40C41]
      99 [-]: CALL R18 3 1 ; var18(var19, var20)
     100 [-]: MOVE R20 R11 ; var20 = var11
     101 [-]: NAMECALL R18 R16 K35; var19 = var16; var18 = var16[0x479483BB]
     102 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 103 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0x388577D5]
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: GETTABLE R18 R5 R17; var18 = var5[var17]
     106 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     107 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     108 [-]: GETTABLEKS R19 R18 K18; var19 = var18["network"]
     109 [-]: JUMPIFEQ R9 R19 L13; goto L13 if var9 == var840045375
     110 [-]: GETTABLEKS R19 R18 K18; var19 = var18["network"]
     111 [-]: MOVE R20 R9  ; var20 = var9
     112 [-]: GETIMPORT R21 31; var21 = 0xC8802016
     113 [-]: MOVE R22 R19 ; var22 = var19
     114 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     115 [-]: FORGPREP_INEXT R21 L12; 
L10: 116 [-]: FASTCALL2 52 R20 R25 L11; 
     117 [-]: MOVE R27 R20 ; var27 = var20
     118 [-]: MOVE R28 R25 ; var28 = var25
     119 [-]: GETIMPORT R26 39; var26 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R26 3 1 ; var26(var27, var28)
L11: 121 [-]: SETTABLEKS R20 R25 K18; var20["network"] = var25
L12: 122 [-]: FORGLOOP R21 L10 2 [inext]; 
     123 [-]: JUMP L14     ; goto L14
L13: 124 [-]: GETTABLEKS R9 R18 K18; var9 = var18["network"]
L14: 125 [-]: SETTABLEKS R6 R9 K22; var6["id"] = var9
     126 [-]: GETTABLEKS R20 R18 K40; var20 = var18["duration"]
     127 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     128 [-]: FASTCALL2 18 R20 R21 L15; 
     129 [-]: GETIMPORT R19 43; var19 = 0x5BCED4C4[0xB62ECFE0]
     130 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L15: 131 [-]: SETTABLEKS R19 R18 K40; var19["duration"] = var18
     132 [-]: GETTABLEKS R20 R18 K44; var20 = var18["linkPct"]
     133 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     134 [-]: FASTCALL2 18 R20 R21 L16; 
     135 [-]: GETIMPORT R19 43; var19 = 0x5BCED4C4[0xB62ECFE0]
     136 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L16: 137 [-]: SETTABLEKS R19 R18 K44; var19["linkPct"] = var18
     138 [-]: JUMP L20     ; goto L20
L17: 139 [-]: DUPTABLE R19 46; 
     140 [-]: SETTABLEKS R16 R19 K15; var16["avatar"] = var19
     141 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     142 [-]: SETTABLEKS R20 R19 K40; var20["duration"] = var19
     143 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     144 [-]: SETTABLEKS R20 R19 K44; var20["linkPct"] = var19
     145 [-]: NEWTABLE R20 0 0; var20 = {}
     146 [-]: SETTABLEKS R20 R19 K45; var20["aoeInfo"] = var19
     147 [-]: SETTABLE R19 R5 R17; var19[var5] = var17
     148 [-]: JUMPIF R9 L18; goto L18 if var9
     149 [-]: DUPTABLE R19 47; 
     150 [-]: SETTABLEKS R6 R19 K22; var6["id"] = var19
     151 [-]: MOVE R9 R19  ; var9 = var19
L18: 152 [-]: GETTABLE R21 R5 R17; var21 = var5[var17]
     153 [-]: FASTCALL2 52 R9 R21 L19; 
     154 [-]: MOVE R20 R9  ; var20 = var9
     155 [-]: GETIMPORT R19 39; var19 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R19 3 1 ; var19(var20, var21)
L19: 157 [-]: GETTABLE R19 R5 R17; var19 = var5[var17]
     158 [-]: SETTABLEKS R9 R19 K18; var9["network"] = var19
     159 [-]: MOVE R21 R8  ; var21 = var8
     160 [-]: LOADB R22 0  ; var22 = false
     161 [-]: NAMECALL R19 R16 K48; var20 = var16; var19 = var16[0xD5F7912B]
     162 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L20: 163 [-]: FORGLOOP R12 L8 2 [inext]; 
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      11 [-]: LOADK R7 K8  ; var7 = "PaxLink"
      12 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0x388577D5]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x18D05D30]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xB43A6753]
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: GETTABLE R8 R7 R3; var8 = var7[var3]
      25 [-]: LOADNIL R9   ; var9 = nil
      26 [-]: LOADNIL R10  ; var10 = nil
      27 [-]: LOADNIL R11  ; var11 = nil
      28 [-]: GETTABLEKS R12 R8 K13; var12 = var8["duration"]
      29 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      30 [-]: GETTABLEKS R13 R14 K14; var13 = var14[0x5AA4B634]
      31 [-]: CALL R13 1 2 ; var13 = var13()
      32 [-]: GETIMPORT R14 17; var14 = _T["AddAbilityTimer"]
      33 [-]: JUMPIFNOT R14 L0; goto L0 if not var14
      34 [-]: GETIMPORT R14 17; var14 = _T["AddAbilityTimer"]
      35 [-]: MOVE R15 R4  ; var15 = var4
      36 [-]: MOVE R16 R2  ; var16 = var2
      37 [-]: MOVE R17 R12 ; var17 = var12
      38 [-]: MOVE R18 R13 ; var18 = var13
      39 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 0:  40 [-]: GETIMPORT R14 19; var14 = 0xCBD666E1
      41 [-]: LOADN R15 0  ; var15 = 0
      42 [-]: CALL R14 2 1 ; var14(var15)
      43 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      44 [-]: MOVE R16 R5  ; var16 = var5
      45 [-]: LOADK R17 K20; var17 = "OnDamaged"
      46 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x8A838276]
      47 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 1:  48 [-]: GETTABLEKS R14 R8 K13; var14 = var8["duration"]
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: JUMPIFNOTLT R15 R14 L18; goto L18 if var15 >= var50413629
      51 [-]: FASTCALL1 64 R1 L2; 
      52 [-]: MOVE R15 R1  ; var15 = var1
      53 [-]: GETIMPORT R14 23; var14 = 0x7B998233
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  55 [-]: JUMPIF R14 L18; goto L18 if var14
      56 [-]: FASTCALL1 64 R2 L3; 
      57 [-]: MOVE R15 R2  ; var15 = var2
      58 [-]: GETIMPORT R14 23; var14 = 0x7B998233
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  60 [-]: JUMPIF R14 L18; goto L18 if var14
      61 [-]: NAMECALL R14 R2 K24; var15 = var2; var14 = var2[0x2047CFE7]
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
      63 [-]: JUMPIF R14 L18; goto L18 if var14
      64 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      65 [-]: MOVE R15 R2  ; var15 = var2
      66 [-]: MOVE R16 R0  ; var16 = var0
      67 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      68 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
      69 [-]: GETTABLEKS R14 R8 K25; var14 = var8["network"]
      70 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      71 [-]: LENGTH R15 R14; var15 = #var14
      72 [-]: JUMPIFLT R15 R9 L4; goto L4 if var15 < var151916317
      73 [-]: GETTABLE R15 R14 R9; var15 = var14[var9]
      74 [-]: JUMPIFEQ R15 R8 L8; goto L8 if var15 == var1773345
L 4:  75 [-]: GETIMPORT R15 27; var15 = 0xC8802016
      76 [-]: MOVE R16 R14 ; var16 = var14
      77 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      78 [-]: FORGPREP_INEXT R15 L6; 
L 5:  79 [-]: JUMPIFNOTEQ R19 R8 L6; goto L6 if var19 ~= var1181998
      80 [-]: MOVE R9 R18  ; var9 = var18
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: FORGLOOP R15 L5 2 [inext]; 
L 7:  83 [-]: FASTCALL1 1 R9 L8; 
      84 [-]: MOVE R16 R9  ; var16 = var9
      85 [-]: GETIMPORT R15 29; var15 = 0x60CCE7B4
      86 [-]: CALL R15 2 1 ; var15(var16)
L 8:  87 [-]: LENGTH R15 R14; var15 = #var14
      88 [-]: JUMPIFNOTLT R9 R15 L16; goto L16 if var9 >= var503910408
      89 [-]: ADDK R16 R9 K30; var16 = var9 + 1
      90 [-]: GETTABLE R15 R14 R16; var15 = var14[var16]
      91 [-]: FASTCALL1 64 R10 L9; 
      92 [-]: MOVE R17 R10 ; var17 = var10
      93 [-]: GETIMPORT R16 23; var16 = 0x7B998233
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  95 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      96 [-]: GETIMPORT R18 32; var18 = 0x4E452188
      97 [-]: NAMECALL R19 R0 K33; var20 = var0; var19 = var0[0x1AC1655C]
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
      99 [-]: LOADN R21 0  ; var21 = 0
     100 [-]: NAMECALL R19 R19 K34; var20 = var19; var19 = var19[0x9EB6D632]
     101 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     102 [-]: GETIMPORT R20 36; var20 = ZERO_VECTOR
     103 [-]: GETIMPORT R21 38; var21 = ZERO_ROTATION
     104 [-]: MOVE R22 R1  ; var22 = var1
     105 [-]: NAMECALL R16 R0 K39; var17 = var0; var16 = var0[0x47901F07]
     106 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     107 [-]: MOVE R10 R16 ; var10 = var16
L10: 108 [-]: FASTCALL1 64 R10 L11; 
     109 [-]: MOVE R17 R10 ; var17 = var10
     110 [-]: GETIMPORT R16 23; var16 = 0x7B998233
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 112 [-]: JUMPIF R16 L12; goto L12 if var16
     113 [-]: GETTABLEKS R18 R15 K40; var18 = var15["avatar"]
     114 [-]: LOADN R19 0  ; var19 = 0
     115 [-]: NAMECALL R16 R10 K41; var17 = var10; var16 = var10[0x09B992F2]
     116 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L12: 117 [-]: FASTCALL1 64 R11 L13; 
     118 [-]: MOVE R17 R11 ; var17 = var11
     119 [-]: GETIMPORT R16 23; var16 = 0x7B998233
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 121 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     122 [-]: GETIMPORT R18 43; var18 = 0xAAC654E4
     123 [-]: NAMECALL R19 R0 K33; var20 = var0; var19 = var0[0x1AC1655C]
     124 [-]: CALL R19 2 2 ; var19 = var19(var20)
     125 [-]: LOADN R21 0  ; var21 = 0
     126 [-]: NAMECALL R19 R19 K34; var20 = var19; var19 = var19[0x9EB6D632]
     127 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     128 [-]: GETIMPORT R20 36; var20 = ZERO_VECTOR
     129 [-]: GETIMPORT R21 38; var21 = ZERO_ROTATION
     130 [-]: MOVE R22 R1  ; var22 = var1
     131 [-]: NAMECALL R16 R0 K39; var17 = var0; var16 = var0[0x47901F07]
     132 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     133 [-]: MOVE R11 R16 ; var11 = var16
L14: 134 [-]: FASTCALL1 64 R11 L15; 
     135 [-]: MOVE R17 R11 ; var17 = var11
     136 [-]: GETIMPORT R16 23; var16 = 0x7B998233
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 138 [-]: JUMPIF R16 L16; goto L16 if var16
     139 [-]: GETTABLEKS R18 R15 K40; var18 = var15["avatar"]
     140 [-]: LOADN R19 0  ; var19 = 0
     141 [-]: NAMECALL R16 R11 K41; var17 = var11; var16 = var11[0x09B992F2]
     142 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L16: 143 [-]: GETTABLEKS R15 R8 K13; var15 = var8["duration"]
     144 [-]: JUMPIFEQ R12 R15 L17; goto L17 if var12 == var-989328321
     145 [-]: GETTABLEKS R12 R8 K13; var12 = var8["duration"]
     146 [-]: GETIMPORT R15 17; var15 = _T["AddAbilityTimer"]
     147 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     148 [-]: GETIMPORT R15 17; var15 = _T["AddAbilityTimer"]
     149 [-]: MOVE R16 R4  ; var16 = var4
     150 [-]: MOVE R17 R2  ; var17 = var2
     151 [-]: MOVE R18 R12 ; var18 = var12
     152 [-]: MOVE R19 R13 ; var19 = var13
     153 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L17: 154 [-]: GETIMPORT R15 19; var15 = 0xCBD666E1
     155 [-]: LOADN R16 0  ; var16 = 0
     156 [-]: CALL R15 2 1 ; var15(var16)
     157 [-]: GETTABLEKS R15 R8 K13; var15 = var8["duration"]
     158 [-]: GETIMPORT R16 45; var16 = 0x67652851
     159 [-]: CALL R16 1 2 ; var16 = var16()
     160 [-]: SUB R15 R15 R16; var15 = var15 - var16
     161 [-]: SETTABLEKS R15 R8 K13; var15["duration"] = var8
     162 [-]: GETIMPORT R15 45; var15 = 0x67652851
     163 [-]: CALL R15 1 2 ; var15 = var15()
     164 [-]: SUB R12 R12 R15; var12 = var12 - var15
     165 [-]: JUMPBACK L1  ; goto L1
L18: 166 [-]: GETIMPORT R14 17; var14 = _T["AddAbilityTimer"]
     167 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     168 [-]: GETIMPORT R14 17; var14 = _T["AddAbilityTimer"]
     169 [-]: MOVE R15 R4  ; var15 = var4
     170 [-]: MOVE R16 R2  ; var16 = var2
     171 [-]: LOADN R17 0  ; var17 = 0
     172 [-]: MOVE R18 R13 ; var18 = var13
     173 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L19: 174 [-]: FASTCALL1 64 R10 L20; 
     175 [-]: MOVE R15 R10 ; var15 = var10
     176 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 178 [-]: JUMPIF R14 L21; goto L21 if var14
     179 [-]: NAMECALL R14 R10 K46; var15 = var10; var14 = var10[0xA2880940]
     180 [-]: CALL R14 2 1 ; var14(var15)
L21: 181 [-]: FASTCALL1 64 R11 L22; 
     182 [-]: MOVE R15 R11 ; var15 = var11
     183 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 185 [-]: JUMPIF R14 L23; goto L23 if var14
     186 [-]: NAMECALL R14 R11 K46; var15 = var11; var14 = var11[0xA2880940]
     187 [-]: CALL R14 2 1 ; var14(var15)
L23: 188 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     189 [-]: MOVE R16 R5  ; var16 = var5
     190 [-]: NAMECALL R14 R0 K47; var15 = var0; var14 = var0[0xE50D59F5]
     191 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 192 [-]: GETIMPORT R14 27; var14 = 0xC8802016
     193 [-]: GETTABLEKS R15 R8 K25; var15 = var8["network"]
     194 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     195 [-]: FORGPREP_INEXT R14 L26; 
L25: 196 [-]: JUMPIFNOTEQ R18 R8 L26; goto L26 if var18 ~= var3281697
     197 [-]: GETIMPORT R19 50; var19 = 0x33BDD652[0x9C1F3B5A]
     198 [-]: GETTABLEKS R20 R8 K25; var20 = var8["network"]
     199 [-]: MOVE R21 R17 ; var21 = var17
     200 [-]: CALL R19 3 1 ; var19(var20, var21)
     201 [-]: JUMP L27     ; goto L27
L26: 202 [-]: FORGLOOP R14 L25 2 [inext]; 
L27: 203 [-]: LOADNIL R14  ; var14 = nil
     204 [-]: SETTABLEKS R14 R8 K25; var14["network"] = var8
     205 [-]: LOADNIL R14  ; var14 = nil
     206 [-]: SETTABLE R14 R7 R3; var14[var7] = var3
     207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3F703537]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xBD1405A3]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xE8B105B3]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x52DE0ED7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOTEQ R5 R2 L6; goto L6 if var5 ~= var394544
      30 [-]: LOADN R5 6   ; var5 = 6
      31 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var65571
L 6:  32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xB43A6753]
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x388577D5]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      41 [-]: NAMECALL R8 R3 K11; var9 = var3; var8 = var3[0xFBE77371]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETTABLEKS R9 R6 K12; var9 = var6["linkPct"]
      44 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      45 [-]: NAMECALL R9 R3 K13; var10 = var3; var9 = var3[0x32466C36]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETTABLEKS R10 R6 K12; var10 = var6["linkPct"]
      48 [-]: MUL R8 R9 R10; var8 = var9 * var10
      49 [-]: ADD R9 R7 R8 ; var9 = var7 + var8
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var65571
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: LOADNIL R9   ; var9 = nil
      54 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0x14A55974]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: LOADN R12 4  ; var12 = 4
      57 [-]: JUMPIFEQ R4 R12 L9; goto L9 if var4 == var16780038
      58 [-]: LOADB R11 0 +1; var11 = false
L 9:  59 [-]: LOADB R11 1  ; var11 = true
L10:  60 [-]: MOVE R12 R11 ; var12 = var11
      61 [-]: JUMPIF R12 L12; goto L12 if var12
      62 [-]: LOADN R13 3  ; var13 = 3
      63 [-]: JUMPIFEQ R4 R13 L11; goto L11 if var4 == var16780294
      64 [-]: LOADB R12 0 +1; var12 = false
L11:  65 [-]: LOADB R12 1  ; var12 = true
L12:  66 [-]: NAMECALL R13 R3 K15; var14 = var3; var13 = var3[0xB54239CC]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: GETIMPORT R14 17; var14 = 0x55156FF7
      69 [-]: CALL R14 1 2 ; var14 = var14()
      70 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
      71 [-]: GETTABLEKS R15 R6 K18; var15 = var6["aoeInfo"]
      72 [-]: LENGTH R18 R15; var18 = #var15
      73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: LOADN R17 -1 ; var17 = -1
      75 [-]: FORNPREP R16 L15; nforprep start - [escape at L15] -- var16 = iterator
L13:  76 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
      77 [-]: GETTABLEKS R20 R21 K20; var20 = var21["time"]
      78 [-]: ADDK R19 R20 K19; var19 = var20 + 0.5
      79 [-]: JUMPIFNOTLT R19 R14 L15; goto L15 if var19 >= var1512225
      80 [-]: GETIMPORT R19 23; var19 = 0x33BDD652[0x9C1F3B5A]
      81 [-]: MOVE R20 R15 ; var20 = var15
      82 [-]: MOVE R21 R18 ; var21 = var18
      83 [-]: CALL R19 3 1 ; var19(var20, var21)
      84 [-]: JUMP L14     ; goto L14
      85 [-]: JUMP L15     ; goto L15
L14:  86 [-]: FORNLOOP R16 L13; nforloop end - iterate + goto L13
L15:  87 [-]: GETIMPORT R16 25; var16 = 0xC8802016
      88 [-]: MOVE R17 R15 ; var17 = var15
      89 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      90 [-]: FORGPREP_INEXT R16 L18; 
L16:  91 [-]: GETTABLEKS R21 R20 K26; var21 = var20["source"]
      92 [-]: JUMPIFNOTEQ R21 R2 L18; goto L18 if var21 ~= var1544820031
      93 [-]: GETTABLEKS R21 R20 K27; var21 = var20["sourceObject"]
      94 [-]: JUMPIFNOTEQ R21 R10 L18; goto L18 if var21 ~= var592660
      95 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
      96 [-]: GETIMPORT R21 29; var21 = 0x03EA2485
      97 [-]: GETTABLEKS R22 R20 K30; var22 = var20["origin"]
      98 [-]: MOVE R23 R13 ; var23 = var13
      99 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     100 [-]: LOADK R22 K31; var22 = 9.9999997473787516e-06
     101 [-]: JUMPIFNOTLT R21 R22 L18; goto L18 if var21 >= var65571
L17: 102 [-]: RETURN R0 0  ; 
L18: 103 [-]: FORGLOOP R16 L16 2 [inext]; 
L19: 104 [-]: GETIMPORT R15 34; var15 = 0x34291F5C[0x35C16153]
     105 [-]: CALL R15 1 2 ; var15 = var15()
     106 [-]: ADD R16 R7 R8; var16 = var7 + var8
     107 [-]: SETTABLEKS R16 R15 K35; var16["baseAmount"] = var15
     108 [-]: LOADN R18 17 ; var18 = 17
     109 [-]: GETTABLEKS R20 R15 K35; var20 = var15["baseAmount"]
     110 [-]: DIV R19 R7 R20; var19 = var7 / var20
     111 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x1586E35E]
     112 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     113 [-]: LOADN R18 16 ; var18 = 16
     114 [-]: GETTABLEKS R20 R15 K35; var20 = var15["baseAmount"]
     115 [-]: DIV R19 R8 R20; var19 = var8 / var20
     116 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x1586E35E]
     117 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     118 [-]: MOVE R18 R2  ; var18 = var2
     119 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0x86CD00CB]
     120 [-]: CALL R16 3 1 ; var16(var17, var18)
     121 [-]: MOVE R18 R1  ; var18 = var1
     122 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0xF4DC3420]
     123 [-]: CALL R16 3 1 ; var16(var17, var18)
     124 [-]: LOADN R16 7  ; var16 = 7
     125 [-]: JUMPIFEQ R4 R16 L21; goto L21 if var4 == var51003453
     126 [-]: FASTCALL1 64 R10 L20; 
     127 [-]: MOVE R17 R10 ; var17 = var10
     128 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 130 [-]: JUMPIF R16 L21; goto L21 if var16
     131 [-]: GETIMPORT R18 40; var18 = gWeaponExType
     132 [-]: NAMECALL R16 R10 K41; var17 = var10; var16 = var10[0xF2DEAF69]
     133 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     134 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     135 [-]: NAMECALL R16 R3 K42; var17 = var3; var16 = var3[0x0177BB1D]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: NAMECALL R17 R10 K43; var18 = var10; var17 = var10[0x3E65690D]
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: JUMPIFNOTLT R16 R17 L21; goto L21 if var16 >= var1053486
     140 [-]: MOVE R19 R16 ; var19 = var16
     141 [-]: NAMECALL R17 R10 K44; var18 = var10; var17 = var10[0xE1DBAACA]
     142 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     143 [-]: MOVE R9 R17  ; var9 = var17
L21: 144 [-]: NAMECALL R16 R0 K45; var17 = var0; var16 = var0[0xEF8E8F7F]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: GETIMPORT R17 48; var17 = 0x5BCED4C4[0x3630E649]
     147 [-]: LOADN R18 1  ; var18 = 1
     148 [-]: GETTABLEKS R20 R6 K49; var20 = var6["network"]
     149 [-]: LENGTH R19 R20; var19 = #var20
     150 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     151 [-]: GETIMPORT R18 51; var18 = 0x0469F296
     152 [-]: LOADK R20 K52; var20 = "PaxLink"
     153 [-]: NAMECALL R21 R2 K10; var22 = var2; var21 = var2[0x388577D5]
     154 [-]: CALL R21 2 2 ; var21 = var21(var22)
     155 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
     157 [-]: GETIMPORT R19 25; var19 = 0xC8802016
     158 [-]: GETTABLEKS R20 R6 K49; var20 = var6["network"]
     159 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     160 [-]: FORGPREP_INEXT R19 L24; 
L22: 161 [-]: GETTABLEKS R24 R23 K53; var24 = var23["avatar"]
     162 [-]: FASTCALL1 64 R24 L23; 
     163 [-]: MOVE R26 R24 ; var26 = var24
     164 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     165 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 166 [-]: JUMPIF R25 L24; goto L24 if var25
     167 [-]: MOVE R27 R18 ; var27 = var18
     168 [-]: NAMECALL R25 R24 K54; var26 = var24; var25 = var24[0xE50D59F5]
     169 [-]: CALL R25 3 1 ; var25(var26, var27)
L24: 170 [-]: FORGLOOP R19 L22 2 [inext]; 
     171 [-]: GETIMPORT R19 25; var19 = 0xC8802016
     172 [-]: GETTABLEKS R20 R6 K49; var20 = var6["network"]
     173 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     174 [-]: FORGPREP_INEXT R19 L33; 
L25: 175 [-]: GETTABLEKS R24 R23 K53; var24 = var23["avatar"]
     176 [-]: FASTCALL1 64 R24 L26; 
     177 [-]: MOVE R26 R24 ; var26 = var24
     178 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     179 [-]: CALL R25 2 2 ; var25 = var25(var26)
L26: 180 [-]: JUMPIF R25 L33; goto L33 if var25
     181 [-]: JUMPIFEQ R24 R0 L33; goto L33 if var24 == var1051668
     182 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     183 [-]: GETTABLEKS R26 R23 K18; var26 = var23["aoeInfo"]
     184 [-]: LOADN R27 1  ; var27 = 1
     185 [-]: DUPTABLE R28 55; 
     186 [-]: SETTABLEKS R14 R28 K20; var14["time"] = var28
     187 [-]: SETTABLEKS R2 R28 K26; var2["source"] = var28
     188 [-]: SETTABLEKS R10 R28 K27; var10["sourceObject"] = var28
     189 [-]: SETTABLEKS R13 R28 K30; var13["origin"] = var28
     190 [-]: FASTCALL 52 L27; 
     191 [-]: GETIMPORT R25 57; var25 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L27: 193 [-]: MOVE R27 R15 ; var27 = var15
     194 [-]: NAMECALL R25 R24 K58; var26 = var24; var25 = var24[0x479483BB]
     195 [-]: CALL R25 3 1 ; var25(var26, var27)
     196 [-]: FASTCALL1 64 R24 L28; 
     197 [-]: MOVE R26 R24 ; var26 = var24
     198 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     199 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 200 [-]: JUMPIF R25 L31; goto L31 if var25
     201 [-]: JUMPIFNOTEQ R22 R17 L31; goto L31 if var22 ~= var3938593
     202 [-]: GETIMPORT R25 60; var25 = 0x89326C93
     203 [-]: GETIMPORT R27 62; var27 = 0x92F4E721
     204 [-]: MOVE R28 R16 ; var28 = var16
     205 [-]: GETIMPORT R29 64; var29 = ZERO_ROTATION
     206 [-]: MOVE R30 R1  ; var30 = var1
     207 [-]: NAMECALL R25 R25 K65; var26 = var25; var25 = var25[0x05909209]
     208 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     209 [-]: FASTCALL1 64 R25 L29; 
     210 [-]: MOVE R27 R25 ; var27 = var25
     211 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     212 [-]: CALL R26 2 2 ; var26 = var26(var27)
L29: 213 [-]: JUMPIF R26 L31; goto L31 if var26
     214 [-]: NAMECALL R26 R24 K66; var27 = var24; var26 = var24[0x1AC1655C]
     215 [-]: CALL R26 2 2 ; var26 = var26(var27)
     216 [-]: NAMECALL R26 R26 K67; var27 = var26; var26 = var26[0x95C231D9]
     217 [-]: CALL R26 2 2 ; var26 = var26(var27)
     218 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     219 [-]: LENGTH R28 R26; var28 = #var26
     220 [-]: LOADN R29 0  ; var29 = 0
     221 [-]: JUMPIFNOTLT R29 R28 L30; goto L30 if var29 >= var3153185
     222 [-]: GETIMPORT R29 48; var29 = 0x5BCED4C4[0x3630E649]
     223 [-]: LOADN R30 1  ; var30 = 1
     224 [-]: LENGTH R31 R26; var31 = #var26
     225 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     226 [-]: GETTABLE R28 R26 R29; var28 = var26[var29]
     227 [-]: GETTABLEKS R27 R28 K68; var27 = var28["mBoneName"]
L30: 228 [-]: MOVE R30 R24 ; var30 = var24
     229 [-]: MOVE R31 R27 ; var31 = var27
     230 [-]: LOADK R32 K19; var32 = 0.5
     231 [-]: NAMECALL R28 R25 K69; var29 = var25; var28 = var25[0x5B7A8013]
     232 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L31: 233 [-]: FASTCALL1 64 R9 L32; 
     234 [-]: MOVE R26 R9  ; var26 = var9
     235 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     236 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 237 [-]: JUMPIF R25 L33; goto L33 if var25
     238 [-]: NAMECALL R25 R9 K70; var26 = var9; var25 = var9[0x943AFDEE]
     239 [-]: CALL R25 2 1 ; var25(var26)
L33: 240 [-]: FORGLOOP R19 L25 2 [inext]; 
     241 [-]: GETIMPORT R19 25; var19 = 0xC8802016
     242 [-]: GETTABLEKS R20 R6 K49; var20 = var6["network"]
     243 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     244 [-]: FORGPREP_INEXT R19 L36; 
L34: 245 [-]: GETTABLEKS R24 R23 K53; var24 = var23["avatar"]
     246 [-]: FASTCALL1 64 R24 L35; 
     247 [-]: MOVE R26 R24 ; var26 = var24
     248 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     249 [-]: CALL R25 2 2 ; var25 = var25(var26)
L35: 250 [-]: JUMPIF R25 L36; goto L36 if var25
     251 [-]: MOVE R27 R18 ; var27 = var18
     252 [-]: LOADK R28 K71; var28 = "OnDamaged"
     253 [-]: NAMECALL R25 R24 K72; var26 = var24; var25 = var24[0x8A838276]
     254 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L36: 255 [-]: FORGLOOP R19 L34 2 [inext]; 
     256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R4 2   ; var4 = 2
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA776E126]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x5163741E]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x9D30FD8F
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: LOADN R4 15  ; var4 = 15
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADK R4 K7  ; var4 = 0.25
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: JUMP L6      ; goto L6
L 2:  22 [-]: JUMPXEQKN R2 K8 L3 NOT; 
      23 [-]: LOADN R4 20  ; var4 = 20
      24 [-]: SETUPVAL R4 0; upvalues[4] = var0
      25 [-]: LOADN R4 10  ; var4 = 10
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADK R4 K9  ; var4 = 0.20000000298023224
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: JUMP L6      ; goto L6
L 3:  30 [-]: JUMPXEQKN R2 K10 L4 NOT; 
      31 [-]: LOADN R4 22  ; var4 = 22
      32 [-]: SETUPVAL R4 0; upvalues[4] = var0
      33 [-]: LOADN R4 15  ; var4 = 15
      34 [-]: SETUPVAL R4 1; upvalues[4] = var1
      35 [-]: LOADK R4 K11 ; var4 = 0.30000001192092896
      36 [-]: SETUPVAL R4 2; upvalues[4] = var2
      37 [-]: JUMP L6      ; goto L6
L 4:  38 [-]: JUMPXEQKN R2 K12 L5 NOT; 
      39 [-]: LOADN R4 23  ; var4 = 23
      40 [-]: SETUPVAL R4 0; upvalues[4] = var0
      41 [-]: LOADN R4 20  ; var4 = 20
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: LOADK R4 K13 ; var4 = 0.40000000596046448
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: LOADN R4 25  ; var4 = 25
      47 [-]: SETUPVAL R4 0; upvalues[4] = var0
      48 [-]: LOADN R4 25  ; var4 = 25
      49 [-]: SETUPVAL R4 1; upvalues[4] = var1
      50 [-]: LOADK R4 K14 ; var4 = 0.5
      51 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 6:  52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      55 [-]: LOADN R7 0   ; var7 = 0
L 7:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTLT R7 R8 L8; goto L8 if var7 >= var461358
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x79713782]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: GETIMPORT R10 18; var10 = 0x67652851
      62 [-]: CALL R10 1 2 ; var10 = var10()
      63 [-]: MULK R9 R10 K16; var9 = var10 * 30
      64 [-]: DIV R8 R9 R4 ; var8 = var9 / var4
      65 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      66 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: JUMPBACK L7  ; goto L7
L 8:  70 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xA2880940]
      71 [-]: CALL R8 2 1  ; var8(var9)
      72 [-]: RETURN R0 0  ; 



