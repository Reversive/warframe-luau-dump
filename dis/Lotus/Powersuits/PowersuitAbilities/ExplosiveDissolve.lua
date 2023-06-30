; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 500 ; var2 = 500
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: NEWCLOSURE R5 P1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: NEWCLOSURE R6 P2; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      22 [-]: DUPCLOSURE R6 K5; 
      23 [-]: SETGLOBAL R6 K6; "NpcEvaluateAbility" = var6
      24 [-]: DUPCLOSURE R6 K7; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R6 K8; "InitializeAbility" = var6
      27 [-]: NEWCLOSURE R6 P5; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R6 K9; "ActivateAbility" = var6
      34 [-]: NEWCLOSURE R6 P6; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R6 K10; "Dissolve" = var6
      41 [-]: CLOSEUPVALS R2; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 6   ; var1 = 6
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
       5 [-]: LOADN R1 110 ; var1 = 110
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      11 [-]: LOADN R1 125 ; var1 = 125
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R1 16  ; var1 = 16
      16 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      17 [-]: LOADN R1 135 ; var1 = 135
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADN R1 20  ; var1 = 20
      21 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      22 [-]: LOADN R1 150 ; var1 = 150
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      28 [-]: LOADN R1 2   ; var1 = 2
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      33 [-]: LOADN R1 19  ; var1 = 19
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      37 [-]: LOADN R1 6   ; var1 = 6
      38 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      43 [-]: LOADN R1 7   ; var1 = 7
      44 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      45 [-]: LOADN R1 21  ; var1 = 21
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      50 [-]: LOADN R1 22  ; var1 = 22
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = 0x4DA5C118
       1 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETGLOBAL R8 K0; var8 = 0x4DA5C118
      20 [-]: LOADN R9 9   ; var9 = 9
      21 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xCDE10C4A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xCDE10C4A]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R11 R5  ; var11 = var5
      32 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x54BA011D]
      33 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      34 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xCDE10C4A]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: MOVE R11 R5  ; var11 = var5
      39 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xE9F54086]
      40 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      41 [-]: MOVE R3 R6   ; var3 = var6
L 2:  42 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0x4DA5C118 = var0
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 13; 
      17 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      18 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      19 [-]: GETGLOBAL R4 K8; var4 = 0x4DA5C118
      20 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      21 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      22 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 20; 
      28 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/DPS"
      29 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      32 [-]: LOADK R4 K22 ; var4 = "<DT_VIRAL>"
      33 [-]: SETTABLEKS R4 R3 K19; var4["ValueIcon"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 13; 
      39 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/DURATION"
      40 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      43 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      44 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: DUPTABLE R3 13; 
      50 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/SPORE_DAMAGE_MULT"
      51 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      52 [-]: LOADN R4 4   ; var4 = 4
      53 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      54 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      55 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L4; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  60 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      62 [-]: GETIMPORT R1 27; var1 = _T
      63 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: NEWTABLE R3 0 1; var3 = {}
      12 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
      13 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      14 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R6 5   ; var6 = 5
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xE11A16C7]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: MULK R5 R4 K6; var5 = var4 * 0.59999999999999998
      21 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 107
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
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R6 1; var6 = gLotusSentinelAvatarType
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF2DEAF69]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: GETIMPORT R6 4; var6 = 0x6676F2A5
       8 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
       9 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 0:  10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      14 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0xF43AF54F]
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
      17 [-]: DUPTABLE R11 10; 
      18 [-]: SETTABLEKS R6 R11 K8; var6["damage"] = var11
      19 [-]: SETTABLEKS R7 R11 K9; var7["dissolveTime"] = var11
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      21 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x6DF09E59]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      24 [-]: GETIMPORT R10 13; var10 = 0xB54EA715
      25 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      27 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      28 [-]: MOVE R14 R0  ; var14 = var0
      29 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      30 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 1:  31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x68B88E58]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x8D11E79E]
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: GETIMPORT R10 24; var10 = 0x0ED8B456
      38 [-]: LOADK R11 K25; var11 = "Dissolve"
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: LOADN R13 2  ; var13 = 2
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: LOADB R15 1  ; var15 = true
      43 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x68B88E58]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
      47 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x6DF09E59]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      50 [-]: GETIMPORT R10 27; var10 = 0x839E2338
      51 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      53 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      54 [-]: MOVE R14 R0  ; var14 = var0
      55 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      56 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      57 [-]: JUMP L3      ; goto L3
L 2:  58 [-]: GETIMPORT R10 29; var10 = 0x6C7A6BF3
      59 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      61 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      62 [-]: MOVE R14 R0  ; var14 = var0
      63 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      64 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 3:  65 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x0D0482E0]
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: GETIMPORT R8 32; var8 = 0x89326C93
      68 [-]: GETIMPORT R10 34; var10 = gLotusNpcAvatarType
      69 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xD1586535]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: MOVE R13 R5  ; var13 = var5
      73 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xFB669000]
      74 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      75 [-]: GETIMPORT R9 38; var9 = 0x0469F296
      76 [-]: LOADK R10 K39; var10 = "EXCALIBUR_BLIND"
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETIMPORT R10 41; var10 = 0xC8802016
      79 [-]: MOVE R11 R8  ; var11 = var8
      80 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      81 [-]: FORGPREP_INEXT R10 L8; 
L 4:  82 [-]: FASTCALL1 62 R14 L5; 
      83 [-]: MOVE R16 R14 ; var16 = var14
      84 [-]: GETIMPORT R15 43; var15 = 0x7B998233
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  86 [-]: JUMPIF R15 L8; goto L8 if var15
      87 [-]: MOVE R17 R14 ; var17 = var14
      88 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0xEE0BC178]
      89 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      90 [-]: JUMPIF R15 L8; goto L8 if var15
      91 [-]: GETIMPORT R15 46; var15 = 0xDDBA4404
      92 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      93 [-]: LOADN R17 0  ; var17 = 0
      94 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xC4DFF581]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      97 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0xA5E492D4]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     100 [-]: MOVE R17 R1  ; var17 = var1
     101 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0x0DD961C5]
     102 [-]: CALL R15 3 1 ; var15(var16, var17)
     103 [-]: JUMP L8      ; goto L8
L 6: 104 [-]: LOADN R17 8  ; var17 = 8
     105 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xC4DFF581]
     106 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     107 [-]: JUMPIF R15 L7; goto L7 if var15
     108 [-]: GETIMPORT R17 51; var17 = 0x074986A1
     109 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x0542D42B]
     110 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     111 [-]: JUMPIF R15 L7; goto L7 if var15
     112 [-]: MOVE R17 R9  ; var17 = var9
     113 [-]: LOADB R18 0  ; var18 = false
     114 [-]: LOADN R19 3  ; var19 = 3
     115 [-]: LOADN R20 1  ; var20 = 1
     116 [-]: LOADB R21 1  ; var21 = true
     117 [-]: GETIMPORT R22 54; var22 = 0x55730E1A
     118 [-]: LOADN R23 0  ; var23 = 0
     119 [-]: GETIMPORT R25 57; var25 = 0xDCFD8DA6
     120 [-]: SUBK R24 R25 K55; var24 = var25 - 1
     121 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     122 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x0F89A4D4]
     123 [-]: CALL R15 0 1 ; var15(var16, ...)
L 7: 124 [-]: GETIMPORT R17 51; var17 = 0x074986A1
     125 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     126 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     127 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     128 [-]: MOVE R21 R1  ; var21 = var1
     129 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x47901F07]
     130 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     131 [-]: GETIMPORT R17 60; var17 = 0x21D6D17B
     132 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     133 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     134 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     135 [-]: MOVE R21 R0  ; var21 = var0
     136 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x47901F07]
     137 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     138 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     139 [-]: GETIMPORT R17 62; var17 = 0xF8F4B71B
     140 [-]: NAMECALL R18 R14 K35; var19 = var14; var18 = var14[0xD1586535]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: LOADB R19 0  ; var19 = false
     143 [-]: LOADN R20 0  ; var20 = 0
     144 [-]: MOVE R21 R1  ; var21 = var1
     145 [-]: MOVE R22 R14 ; var22 = var14
     146 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x659D451F]
     147 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L 8: 148 [-]: FORGLOOP R10 L4 2 [inext]; 
     149 [-]: NAMECALL R11 R1 K64; var12 = var1; var11 = var1[0x35844CF2]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: NOT R10 R11  ; var10 = not var11
     152 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     153 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     154 [-]: GETTABLEKS R11 R12 K65; var11 = var12[0x32316A21]
     155 [-]: CALL R11 1 2 ; var11 = var11()
     156 [-]: NOT R10 R11  ; var10 = not var11
L 9: 157 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     158 [-]: GETTABLEKS R11 R12 K65; var11 = var12[0x32316A21]
     159 [-]: CALL R11 1 2 ; var11 = var11()
     160 [-]: JUMPIF R11 L10; goto L10 if var11
     161 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L10: 162 [-]: GETIMPORT R11 32; var11 = 0x89326C93
     163 [-]: GETIMPORT R13 67; var13 = gTennoAvatarType
     164 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xD1586535]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: LOADN R15 0  ; var15 = 0
     167 [-]: MOVE R16 R5  ; var16 = var5
     168 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xFB669000]
     169 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     170 [-]: LOADN R14 1  ; var14 = 1
     171 [-]: LENGTH R12 R11; var12 = #var11
     172 [-]: LOADN R13 1  ; var13 = 1
     173 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L11: 174 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     175 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0xFABC505B]
     176 [-]: MOVE R16 R1  ; var16 = var1
     177 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     178 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     179 [-]: JUMPIF R15 L12; goto L12 if var15
     180 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
L12: 181 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     182 [-]: GETIMPORT R17 51; var17 = 0x074986A1
     183 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     184 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     185 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     186 [-]: MOVE R21 R1  ; var21 = var1
     187 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x47901F07]
     188 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     189 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     190 [-]: GETIMPORT R17 60; var17 = 0x21D6D17B
     191 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     192 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     193 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     194 [-]: MOVE R21 R0  ; var21 = var0
     195 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x47901F07]
     196 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     197 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     198 [-]: GETIMPORT R17 62; var17 = 0xF8F4B71B
     199 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
     200 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0xD1586535]
     201 [-]: CALL R18 2 2 ; var18 = var18(var19)
     202 [-]: LOADB R19 0  ; var19 = false
     203 [-]: LOADN R20 0  ; var20 = 0
     204 [-]: MOVE R21 R1  ; var21 = var1
     205 [-]: GETTABLE R22 R11 R14; var22 = var11[var14]
     206 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x659D451F]
     207 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L13: 208 [-]: FORNLOOP R12 L11; nforloop end - iterate + goto L11
L14: 209 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x4ACCF179]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA776E126]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETIMPORT R7 11; var7 = 0xE641A9AA
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x659D451F]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: GETIMPORT R7 14; var7 = gLotusSentinelAvatarType
      37 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      40 [-]: GETIMPORT R7 17; var7 = 0x6676F2A5
      41 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      42 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 5:  43 [-]: GETIMPORT R6 20; var6 = 0x34291F5C[0x7258F36F]
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      47 [-]: FASTCALL1 62 R3 L6; 
      48 [-]: MOVE R9 R3   ; var9 = var3
      49 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  51 [-]: JUMPIF R8 L8 ; goto L8 if var8
      52 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      53 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0xB43A6753]
      54 [-]: MOVE R9 R3   ; var9 = var3
      55 [-]: LOADN R12 3  ; var12 = 3
      56 [-]: NAMECALL R10 R3 K22; var11 = var3; var10 = var3[0xDADDFB73]
      57 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      58 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      59 [-]: FASTCALL1 62 R8 L7; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  63 [-]: JUMPIF R9 L8 ; goto L8 if var9
      64 [-]: GETTABLEKS R6 R8 K23; var6 = var8["damage"]
      65 [-]: GETTABLEKS R7 R8 K24; var7 = var8["dissolveTime"]
L 8:  66 [-]: FASTCALL1 62 R1 L9; 
      67 [-]: MOVE R10 R1  ; var10 = var1
      68 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  70 [-]: NOT R8 R9    ; var8 = not var9
      71 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      72 [-]: GETIMPORT R10 26; var10 = gBaseAvatarType
      73 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xF2DEAF69]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L10:  75 [-]: LOADNIL R9   ; var9 = nil
      76 [-]: LOADNIL R10  ; var10 = nil
      77 [-]: LOADNIL R11  ; var11 = nil
      78 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      79 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x1AC1655C]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: MOVE R11 R12 ; var11 = var12
      82 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x2047CFE7]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: JUMPIF R12 L14; goto L14 if var12
      85 [-]: GETIMPORT R12 30; var12 = 0x34291F5C[0x35C16153]
      86 [-]: CALL R12 1 2 ; var12 = var12()
      87 [-]: MOVE R10 R12 ; var10 = var12
      88 [-]: MOVE R14 R6  ; var14 = var6
      89 [-]: NAMECALL R12 R10 K31; var13 = var10; var12 = var10[0xF326045F]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
      91 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      92 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0x32316A21]
      93 [-]: CALL R12 1 2 ; var12 = var12()
      94 [-]: JUMPIF R12 L12; goto L12 if var12
      95 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      96 [-]: LOADN R14 12 ; var14 = 12
      97 [-]: LOADN R15 1  ; var15 = 1
      98 [-]: NAMECALL R12 R10 K33; var13 = var10; var12 = var10[0x1586E35E]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     100 [-]: LOADN R14 12 ; var14 = 12
     101 [-]: LOADB R15 1  ; var15 = true
     102 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0xFC0E440A]
     103 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     104 [-]: JUMP L13     ; goto L13
L11: 105 [-]: LOADN R14 11 ; var14 = 11
     106 [-]: LOADN R15 1  ; var15 = 1
     107 [-]: NAMECALL R12 R10 K33; var13 = var10; var12 = var10[0x1586E35E]
     108 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     109 [-]: LOADN R14 11 ; var14 = 11
     110 [-]: LOADB R15 1  ; var15 = true
     111 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0xFC0E440A]
     112 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     113 [-]: JUMP L13     ; goto L13
L12: 114 [-]: LOADN R14 6  ; var14 = 6
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: NAMECALL R12 R10 K33; var13 = var10; var12 = var10[0x1586E35E]
     117 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     118 [-]: LOADN R14 12 ; var14 = 12
     119 [-]: LOADB R15 1  ; var15 = true
     120 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0xFC0E440A]
     121 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 122 [-]: MOVE R14 R2  ; var14 = var2
     123 [-]: NAMECALL R12 R10 K35; var13 = var10; var12 = var10[0x86CD00CB]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
     125 [-]: MOVE R14 R3  ; var14 = var3
     126 [-]: NAMECALL R12 R10 K36; var13 = var10; var12 = var10[0xF4DC3420]
     127 [-]: CALL R12 3 1 ; var12(var13, var14)
     128 [-]: LOADN R14 0  ; var14 = 0
     129 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0xCA73DD2A]
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
     131 [-]: MOVE R14 R10 ; var14 = var10
     132 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x479483BB]
     133 [-]: CALL R12 3 1 ; var12(var13, var14)
     134 [-]: LOADN R14 12 ; var14 = 12
     135 [-]: LOADB R15 0  ; var15 = false
     136 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0xFC0E440A]
     137 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     138 [-]: LOADN R14 11 ; var14 = 11
     139 [-]: LOADB R15 0  ; var15 = false
     140 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0xFC0E440A]
     141 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 142 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     143 [-]: LOADN R13 1  ; var13 = 1
     144 [-]: CALL R12 2 1 ; var12(var13)
     145 [-]: SUBK R7 R7 K39; var7 = var7 - 1
     146 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     147 [-]: FASTCALL1 62 R10 L15; 
     148 [-]: MOVE R13 R10 ; var13 = var10
     149 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 151 [-]: JUMPIF R12 L17; goto L17 if var12
     152 [-]: FASTCALL1 62 R1 L16; 
     153 [-]: MOVE R13 R1  ; var13 = var1
     154 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 156 [-]: JUMPIF R12 L17; goto L17 if var12
     157 [-]: MOVE R14 R10 ; var14 = var10
     158 [-]: MOVE R15 R7  ; var15 = var7
     159 [-]: LOADN R16 1  ; var16 = 1
     160 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x2F859105]
     161 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     162 [-]: MOVE R9 R12  ; var9 = var12
L17: 163 [-]: MOVE R14 R2  ; var14 = var2
     164 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0xA9365339]
     165 [-]: CALL R12 3 1 ; var12(var13, var14)
     166 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0xCDE10C4A]
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 168 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     169 [-]: FASTCALL1 62 R1 L19; 
     170 [-]: MOVE R14 R1  ; var14 = var1
     171 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 173 [-]: JUMPIF R13 L26; goto L26 if var13
     174 [-]: LOADN R13 0  ; var13 = 0
     175 [-]: JUMPIFNOTLE R13 R7 L26; goto L26 if var13 > var3911
     176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xC4DFF581]
     178 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     179 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     180 [-]: MOVE R15 R9  ; var15 = var9
     181 [-]: NAMECALL R13 R11 K44; var14 = var11; var13 = var11[0xD4FE627D]
     182 [-]: CALL R13 3 1 ; var13(var14, var15)
     183 [-]: JUMP L26     ; goto L26
L20: 184 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     185 [-]: LOADN R14 0  ; var14 = 0
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: GETIMPORT R13 46; var13 = 0x67652851
     188 [-]: CALL R13 1 2 ; var13 = var13()
     189 [-]: SUB R7 R7 R13; var7 = var7 - var13
     190 [-]: FASTCALL1 62 R1 L21; 
     191 [-]: MOVE R14 R1  ; var14 = var1
     192 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 194 [-]: JUMPIF R13 L25; goto L25 if var13
     195 [-]: MOVE R15 R12 ; var15 = var12
     196 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0xC1595BD5]
     197 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     198 [-]: GETIMPORT R14 49; var14 = 0xC8802016
     199 [-]: MOVE R15 R13 ; var15 = var13
     200 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     201 [-]: FORGPREP_INEXT R14 L24; 
L22: 202 [-]: JUMPIFEQ R18 R0 L24; goto L24 if var18 == var621941573
     203 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0x3F384325]
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
     205 [-]: JUMPIFNOTEQ R19 R2 L24; goto L24 if var19 ~= var329984
     206 [-]: JUMPXEQKNIL R9 L23; 
     207 [-]: MOVE R21 R9  ; var21 = var9
     208 [-]: NAMECALL R19 R11 K44; var20 = var11; var19 = var11[0xD4FE627D]
     209 [-]: CALL R19 3 1 ; var19(var20, var21)
L23: 210 [-]: GETIMPORT R19 52; var19 = 0x89326C93
     211 [-]: MOVE R21 R0  ; var21 = var0
     212 [-]: NAMECALL R19 R19 K53; var20 = var19; var19 = var19[0x59C96E77]
     213 [-]: CALL R19 3 1 ; var19(var20, var21)
     214 [-]: RETURN R0 0  ; 
L24: 215 [-]: FORGLOOP R14 L22 2 [inext]; 
L25: 216 [-]: JUMPBACK L18 ; goto L18
L26: 217 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0xA2880940]
     218 [-]: CALL R13 2 1 ; var13(var14)
     219 [-]: RETURN R0 0  ; 



