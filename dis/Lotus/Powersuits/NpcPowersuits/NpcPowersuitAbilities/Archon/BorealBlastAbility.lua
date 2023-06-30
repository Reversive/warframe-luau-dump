; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 15  ; var2 = 15
       8 [-]: LOADN R3 1000; var3 = 1000
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: LOADN R5 6   ; var5 = 6
      11 [-]: LOADK R6 K4  ; var6 = 0.14999999999999999
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R9 P2; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: SETGLOBAL R9 K5; "GetAbilityUpgradeLevelInfo" = var9
      32 [-]: DUPCLOSURE R9 K6; 
      33 [-]: SETGLOBAL R9 K7; "NpcEvaluateAbility" = var9
      34 [-]: NEWCLOSURE R9 P4; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: SETGLOBAL R9 K8; "ActivateAbility" = var9
      44 [-]: DUPCLOSURE R9 K9; 
      45 [-]: SETGLOBAL R9 K10; "DeactivateAbility" = var9
      46 [-]: NEWCLOSURE R9 P6; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: SETGLOBAL R9 K11; "CreateTrigger" = var9
      50 [-]: NEWCLOSURE R9 P7; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: SETGLOBAL R9 K12; "SleepAndDie" = var9
      53 [-]: DUPCLOSURE R9 K13; 
      54 [-]: SETGLOBAL R9 K14; "ClientTimer" = var9
      55 [-]: CLOSEUPVALS R2; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 150 ; var1 = 150
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: LOADN R12 10 ; var12 = 10
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      36 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      37 [-]: LOADN R12 9  ; var12 = 9
      38 [-]: MOVE R13 R8  ; var13 = var8
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      41 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      42 [-]: MOVE R3 R9   ; var3 = var9
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: LOADN R12 3  ; var12 = 3
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      52 [-]: LOADN R14 10 ; var14 = 10
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: MOVE R16 R7  ; var16 = var7
      55 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0xE9F54086]
      56 [-]: CALL R11 6 0 ; var11, ... = var11(var12, var13, var14, var15, var16)
      57 [-]: FASTCALL 19 L2; 
      58 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 2:  60 [-]: MOVE R5 R9   ; var5 = var9
L 3:  61 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 30  ; var1 = 30
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 150 ; var1 = 150
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  12 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      13 [-]: JUMPXEQKB R1 1 L1 NOT; 
      14 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      15 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      16 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: SETUPVAL R5 4; upvalues[5] = var4
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x838305DE]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  26 [-]: NEWTABLE R1 1 0; var1 = {}
      27 [-]: DUPTABLE R4 14; 
      28 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      29 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      32 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      33 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      34 [-]: FASTCALL2 52 R1 R4 L2; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  38 [-]: DUPTABLE R4 21; 
      39 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DAMAGE"
      40 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      43 [-]: LOADK R5 K23 ; var5 = "<DT_EXPLOSION>"
      44 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L3; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  49 [-]: DUPTABLE R4 14; 
      50 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      51 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      52 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      53 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      54 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      55 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L4; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  60 [-]: DUPTABLE R4 14; 
      61 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      62 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      63 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      64 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      65 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      66 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L5; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  71 [-]: DUPTABLE R4 14; 
      72 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      73 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      74 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      75 [-]: MULK R6 R7 K28; var6 = var7 * 100
      76 [-]: FASTCALL1 12 R6 L6; 
      77 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  79 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      80 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      81 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L7; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  86 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      87 [-]: SETTABLEKS R2 R1 K6; var2["Modded"] = var1
      88 [-]: GETIMPORT R2 33; var2 = _T
      89 [-]: SETTABLEKS R1 R2 K34; var1["AbilityUpgradeLevelInfo"] = var2
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5F45B081]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 7; var5 = 0x17BF3A97
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFB669000]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LENGTH R4 R3 ; var4 = #var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  20 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      21 [-]: FASTCALL1 62 R8 L4; 
      22 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIF R7 L5 ; goto L5 if var7
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: RETURN R7 1  ; 
L 5:  27 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  28 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xA39BB54B]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETTABLEKS R6 R4 K10; var6 = var4["avatar"]
      31 [-]: FASTCALL1 62 R6 L7; 
      32 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  34 [-]: JUMPIF R5 L8 ; goto L8 if var5
      35 [-]: GETTABLEKS R5 R4 K11; var5 = var4["visible"]
      36 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      37 [-]: GETTABLEKS R5 R4 K12; var5 = var4["sightedBySelf"]
      38 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 8:  39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: RETURN R5 1  ; 
L 9:  41 [-]: GETTABLEKS R5 R4 K13; var5 = var4["distanceToTarget"]
      42 [-]: LOADN R6 5   ; var6 = 5
      43 [-]: JUMPIFLT R5 R6 L10; goto L10 if var5 < var1594098972
      44 [-]: GETTABLEKS R5 R4 K13; var5 = var4["distanceToTarget"]
      45 [-]: LOADN R6 30  ; var6 = 30
      46 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var1351
L10:  47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: RETURN R5 1  ; 
L11:  49 [-]: GETTABLEKS R7 R4 K10; var7 = var4["avatar"]
      50 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x48D05257]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 30  ; var4 = 30
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 150 ; var4 = 150
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 0:  11 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: SETUPVAL R5 1; upvalues[5] = var1
      16 [-]: SETUPVAL R6 2; upvalues[6] = var2
      17 [-]: SETUPVAL R7 3; upvalues[7] = var3
      18 [-]: SETUPVAL R8 4; upvalues[8] = var4
      19 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x35844CF2]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NOT R4 R5    ; var4 = not var5
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: JUMPIF R4 L1 ; goto L1 if var4
      25 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x020D4331]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x00A9EE26]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
      30 [-]: LOADB R10 1  ; var10 = true
      31 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x1E984039]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: JUMP L10     ; goto L10
L 1:  34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: FASTCALL1 62 R2 L2; 
      36 [-]: MOVE R9 R2   ; var9 = var2
      37 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  39 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      40 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      41 [-]: GETIMPORT R10 11; var10 = 0x17BF3A97
      42 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xFB669000]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: FASTCALL1 62 R8 L3; 
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  48 [-]: JUMPIF R9 L7 ; goto L7 if var9
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: LENGTH R9 R8 ; var9 = #var8
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 4:  53 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      54 [-]: FASTCALL1 62 R13 L5; 
      55 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  57 [-]: JUMPIF R12 L6; goto L6 if var12
      58 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      59 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xD1586535]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: MOVE R7 R12  ; var7 = var12
L 6:  62 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
      63 [-]: JUMP L9      ; goto L9
L 7:  64 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xEBFBA9E4]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x9BA17154]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: MULK R11 R12 K15; var11 = var12 * 10
      69 [-]: ADD R9 R10 R11; var9 = var10 + var11
      70 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: LOADN R12 -1 ; var12 = -1
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      75 [-]: ADD R7 R9 R10; var7 = var9 + var10
      76 [-]: JUMP L9      ; goto L9
L 8:  77 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xD1586535]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: MOVE R7 R8   ; var7 = var8
L 9:  80 [-]: GETIMPORT R8 20; var8 = 0x20B7F774
      81 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xEBFBA9E4]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R10 R7  ; var10 = var7
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: MOVE R5 R8   ; var5 = var8
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x89C6DBF7]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: GETIMPORT R10 23; var10 = 0x00046924
      90 [-]: GETTABLEKS R11 R5 K24; var11 = var5["heading"]
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      94 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x70B8836C]
      95 [-]: CALL R8 0 1  ; var8(var9, ...)
L10:  96 [-]: GETIMPORT R9 27; var9 = 0x17C91A14
      97 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      98 [-]: LOADK R11 K30; var11 = "GAME_R1_WEAPON1"
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: GETIMPORT R11 32; var11 = ZERO_VECTOR
     101 [-]: GETIMPORT R12 34; var12 = ZERO_ROTATION
     102 [-]: MOVE R13 R0  ; var13 = var0
     103 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x47901F07]
     104 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     105 [-]: LOADB R9 1   ; var9 = true
     106 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x68B88E58]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
     108 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     109 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x54697CB5]
     110 [-]: MOVE R8 R0   ; var8 = var0
     111 [-]: GETIMPORT R9 39; var9 = 0x0ED8B456
     112 [-]: LOADB R10 0  ; var10 = false
     113 [-]: LOADN R11 2  ; var11 = 2
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: LOADB R13 1  ; var13 = true
     116 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     117 [-]: GETIMPORT R9 39; var9 = 0x0ED8B456
     118 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     119 [-]: LOADK R12 K40; var12 = "AbilityCast"
     120 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     121 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x11CCB9FF]
     122 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     123 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
     124 [-]: GETIMPORT R10 39; var10 = 0x0ED8B456
     125 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     126 [-]: LOADK R13 K42; var13 = "BeamEnd"
     127 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     128 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x11CCB9FF]
     129 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     130 [-]: MUL R9 R10 R7; var9 = var10 * var7
     131 [-]: GETIMPORT R10 44; var10 = 0xCBD666E1
     132 [-]: MOVE R11 R8  ; var11 = var8
     133 [-]: CALL R10 2 1 ; var10(var11)
     134 [-]: SUB R10 R9 R8; var10 = var9 - var8
     135 [-]: MULK R7 R10 K45; var7 = var10 * 0.5
     136 [-]: LOADN R10 0  ; var10 = 0
     137 [-]: GETIMPORT R11 23; var11 = 0x00046924
     138 [-]: CALL R11 1 2 ; var11 = var11()
     139 [-]: NEWTABLE R12 0 0; var12 = {}
     140 [-]: NEWTABLE R13 0 0; var13 = {}
     141 [-]: GETIMPORT R14 48; var14 = 0x34291F5C[0x35C16153]
     142 [-]: CALL R14 1 2 ; var14 = var14()
     143 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     144 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0xF326045F]
     145 [-]: CALL R15 3 1 ; var15(var16, var17)
     146 [-]: LOADN R17 7  ; var17 = 7
     147 [-]: LOADN R18 1  ; var18 = 1
     148 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x1586E35E]
     149 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     150 [-]: MOVE R17 R1  ; var17 = var1
     151 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0x86CD00CB]
     152 [-]: CALL R15 3 1 ; var15(var16, var17)
     153 [-]: MOVE R17 R0  ; var17 = var0
     154 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0xF4DC3420]
     155 [-]: CALL R15 3 1 ; var15(var16, var17)
     156 [-]: GETIMPORT R17 54; var17 = 0x8E471DA2
     157 [-]: GETIMPORT R18 56; var18 = EMPTY_SYMBOL
     158 [-]: GETIMPORT R19 32; var19 = ZERO_VECTOR
     159 [-]: GETIMPORT R20 34; var20 = ZERO_ROTATION
     160 [-]: MOVE R21 R0  ; var21 = var0
     161 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0x47901F07]
     162 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     163 [-]: NAMECALL R15 R1 K57; var16 = var1; var15 = var1[0x0B4BCFB6]
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0xA5E492D4]
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
     167 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     168 [-]: GETIMPORT R18 9; var18 = 0x89326C93
     169 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x7C1A0374]
     170 [-]: CALL R18 2 2 ; var18 = var18(var19)
     171 [-]: GETTABLEKS R17 R18 K60; var17 = var18["postProcess"]
     172 [-]: LOADN R20 2  ; var20 = 2
     173 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0xF038EC0B]
     174 [-]: CALL R18 3 1 ; var18(var19, var20)
     175 [-]: LOADN R20 6  ; var20 = 6
     176 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0xC7BDB630]
     177 [-]: CALL R18 3 1 ; var18(var19, var20)
     178 [-]: FASTCALL1 62 R15 L11; 
     179 [-]: MOVE R19 R15 ; var19 = var15
     180 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 182 [-]: JUMPIF R18 L12; goto L12 if var18
     183 [-]: NAMECALL R21 R15 K63; var22 = var15; var21 = var15[0xCD5BD03D]
     184 [-]: CALL R21 2 2 ; var21 = var21(var22)
     185 [-]: GETIMPORT R22 18; var22 = 0xA421AF95
     186 [-]: LOADK R23 K64; var23 = 0.65000000000000002
     187 [-]: LOADK R24 K1 ; var24 = 0.14999999999999999
     188 [-]: LOADK R25 K65; var25 = -0.5
     189 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     190 [-]: ADD R20 R21 R22; var20 = var21 + var22
     191 [-]: NAMECALL R18 R15 K66; var19 = var15; var18 = var15[0x3151A42C]
     192 [-]: CALL R18 3 1 ; var18(var19, var20)
     193 [-]: GETIMPORT R20 68; var20 = 0xB37905D5
     194 [-]: LOADN R21 1  ; var21 = 1
     195 [-]: LOADN R22 -1 ; var22 = -1
     196 [-]: LOADN R23 1  ; var23 = 1
     197 [-]: NAMECALL R18 R15 K69; var19 = var15; var18 = var15[0x758C046D]
     198 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L12: 199 [-]: NEWTABLE R17 0 3; var17 = {}
     200 [-]: GETIMPORT R18 29; var18 = 0x0469F296
     201 [-]: LOADK R19 K70; var19 = "GAME_L1_WEAPON1"
     202 [-]: CALL R18 2 2 ; var18 = var18(var19)
     203 [-]: GETIMPORT R19 29; var19 = 0x0469F296
     204 [-]: LOADK R20 K71; var20 = "GAME_C1_HEAD1"
     205 [-]: CALL R19 2 2 ; var19 = var19(var20)
     206 [-]: GETIMPORT R20 29; var20 = 0x0469F296
     207 [-]: LOADK R21 K30; var21 = "GAME_R1_WEAPON1"
     208 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     209 [-]: SETLIST R17 R18 -1 [1]; 
     210 [-]: LOADNIL R18  ; var18 = nil
     211 [-]: LOADNIL R19  ; var19 = nil
     212 [-]: NEWTABLE R20 0 0; var20 = {}
     213 [-]: NEWTABLE R21 0 0; var21 = {}
     214 [-]: LOADN R24 1  ; var24 = 1
     215 [-]: LOADN R22 3  ; var22 = 3
     216 [-]: LOADN R23 1  ; var23 = 1
     217 [-]: FORNPREP R22 L16; nforprep start - [escape at L16] -- var22 = iterator
L13: 218 [-]: GETIMPORT R27 73; var27 = 0x8DA19150
     219 [-]: GETTABLE R28 R17 R24; var28 = var17[var24]
     220 [-]: GETIMPORT R29 32; var29 = ZERO_VECTOR
     221 [-]: GETIMPORT R30 34; var30 = ZERO_ROTATION
     222 [-]: MOVE R31 R0  ; var31 = var0
     223 [-]: NAMECALL R25 R1 K35; var26 = var1; var25 = var1[0x47901F07]
     224 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     225 [-]: FASTCALL1 62 R25 L14; 
     226 [-]: MOVE R27 R25 ; var27 = var25
     227 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     228 [-]: CALL R26 2 2 ; var26 = var26(var27)
L14: 229 [-]: JUMPIF R26 L15; goto L15 if var26
     230 [-]: FASTCALL2 52 R20 R25 L15; 
     231 [-]: MOVE R27 R20 ; var27 = var20
     232 [-]: MOVE R28 R25 ; var28 = var25
     233 [-]: GETIMPORT R26 76; var26 = 0x33BDD652[0x23D5322F]
     234 [-]: CALL R26 3 1 ; var26(var27, var28)
L15: 235 [-]: FORNLOOP R22 L13; nforloop end - iterate + goto L13
L16: 236 [-]: FASTCALL1 62 R1 L17; 
     237 [-]: MOVE R23 R1  ; var23 = var1
     238 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     239 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 240 [-]: JUMPIF R22 L34; goto L34 if var22
     241 [-]: NAMECALL R22 R1 K77; var23 = var1; var22 = var1[0x2047CFE7]
     242 [-]: CALL R22 2 2 ; var22 = var22(var23)
     243 [-]: JUMPIF R22 L34; goto L34 if var22
     244 [-]: JUMPIF R4 L18; goto L18 if var4
     245 [-]: NAMECALL R22 R1 K78; var23 = var1; var22 = var1[0xEEA7F8C4]
     246 [-]: CALL R22 2 2 ; var22 = var22(var23)
     247 [-]: MOVE R5 R22  ; var5 = var22
L18: 248 [-]: GETIMPORT R22 80; var22 = 0xC8802016
     249 [-]: MOVE R23 R20 ; var23 = var20
     250 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     251 [-]: FORGPREP_INEXT R22 L31; 
L19: 252 [-]: SUBK R28 R25 K81; var28 = var25 - 2
     253 [-]: GETIMPORT R29 83; var29 = 0x9BAFFFE3
     254 [-]: LOADN R30 75 ; var30 = 75
     255 [-]: LOADN R31 0  ; var31 = 0
     256 [-]: DIV R33 R10 R7; var33 = var10 / var7
     257 [-]: FASTCALL2K 19 R33 K0 L20; 
     258 [-]: LOADK R34 K0 ; var34 = 1
     259 [-]: GETIMPORT R32 86; var32 = 0x5BCED4C4[0xAC1B386A]
     260 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L20: 261 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     262 [-]: MUL R27 R28 R29; var27 = var28 * var29
     263 [-]: SETTABLEKS R27 R11 K24; var27["heading"] = var11
     264 [-]: GETIMPORT R27 88; var27 = 0x20E8CA12
     265 [-]: MOVE R28 R5  ; var28 = var5
     266 [-]: MOVE R29 R11 ; var29 = var11
     267 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     268 [-]: MOVE R6 R27  ; var6 = var27
     269 [-]: GETTABLE R29 R17 R25; var29 = var17[var25]
     270 [-]: NAMECALL R27 R1 K89; var28 = var1; var27 = var1[0x003C792F]
     271 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     272 [-]: MOVE R18 R27 ; var18 = var27
     273 [-]: GETIMPORT R28 91; var28 = 0xF6C6E505
     274 [-]: MOVE R29 R6  ; var29 = var6
     275 [-]: CALL R28 2 2 ; var28 = var28(var29)
     276 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     277 [-]: MUL R27 R28 R29; var27 = var28 * var29
     278 [-]: ADD R19 R18 R27; var19 = var18 + var27
     279 [-]: GETIMPORT R27 9; var27 = 0x89326C93
     280 [-]: MOVE R29 R18 ; var29 = var18
     281 [-]: MOVE R30 R19 ; var30 = var19
     282 [-]: MOVE R31 R1  ; var31 = var1
     283 [-]: LOADNIL R32  ; var32 = nil
     284 [-]: MOVE R33 R19 ; var33 = var19
     285 [-]: NAMECALL R27 R27 K92; var28 = var27; var27 = var27[0xBD5D0EC1]
     286 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     287 [-]: FASTCALL1 62 R26 L21; 
     288 [-]: MOVE R28 R26 ; var28 = var26
     289 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     290 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 291 [-]: JUMPIF R27 L22; goto L22 if var27
     292 [-]: NAMECALL R29 R26 K93; var30 = var26; var29 = var26[0x89531483]
     293 [-]: CALL R29 2 2 ; var29 = var29(var30)
     294 [-]: MOVE R30 R6  ; var30 = var6
     295 [-]: NAMECALL R27 R26 K94; var28 = var26; var27 = var26[0xE28AA928]
     296 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     297 [-]: GETIMPORT R30 97; var30 = 0x03EA2485
     298 [-]: MOVE R31 R18 ; var31 = var18
     299 [-]: MOVE R32 R19 ; var32 = var19
     300 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     301 [-]: DIVK R29 R30 K95; var29 = var30 / 15
     302 [-]: NAMECALL R27 R26 K98; var28 = var26; var27 = var26[0x2D9BA74F]
     303 [-]: CALL R27 3 1 ; var27(var28, var29)
L22: 304 [-]: LENGTH R27 R21; var27 = #var21
     305 [-]: LOADN R28 3  ; var28 = 3
     306 [-]: JUMPIFNOTLT R27 R28 L25; goto L25 if var27 >= var6560590
     307 [-]: GETIMPORT R27 100; var27 = 0x6687F6E0
     308 [-]: GETIMPORT R29 102; var29 = 0xDFCE7026
     309 [-]: MOVE R30 R19 ; var30 = var19
     310 [-]: MOVE R31 R6  ; var31 = var6
     311 [-]: NAMECALL R27 R27 K103; var28 = var27; var27 = var27[0xD218DD4B]
     312 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     313 [-]: FASTCALL1 62 R27 L23; 
     314 [-]: MOVE R29 R27 ; var29 = var27
     315 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     316 [-]: CALL R28 2 2 ; var28 = var28(var29)
L23: 317 [-]: JUMPIF R28 L26; goto L26 if var28
     318 [-]: FASTCALL2 52 R21 R27 L24; 
     319 [-]: MOVE R29 R21 ; var29 = var21
     320 [-]: MOVE R30 R27 ; var30 = var27
     321 [-]: GETIMPORT R28 76; var28 = 0x33BDD652[0x23D5322F]
     322 [-]: CALL R28 3 1 ; var28(var29, var30)
L24: 323 [-]: JUMP L26     ; goto L26
L25: 324 [-]: GETTABLE R27 R21 R25; var27 = var21[var25]
     325 [-]: MOVE R29 R19 ; var29 = var19
     326 [-]: MOVE R30 R6  ; var30 = var6
     327 [-]: NAMECALL R27 R27 K104; var28 = var27; var27 = var27[0x589EF1C1]
     328 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L26: 329 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     330 [-]: GETTABLE R28 R13 R25; var28 = var13[var25]
     331 [-]: OR R27 R28 R19; var27 = var28 or var19
     332 [-]: GETIMPORT R28 9; var28 = 0x89326C93
     333 [-]: MOVE R30 R27 ; var30 = var27
     334 [-]: MOVE R31 R19 ; var31 = var19
     335 [-]: LOADK R32 K105; var32 = 0.10000000000000001
     336 [-]: SUB R33 R18 R19; var33 = var18 - var19
     337 [-]: MOVE R34 R1  ; var34 = var1
     338 [-]: NAMECALL R28 R28 K106; var29 = var28; var28 = var28[0x4E60D9F6]
     339 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     340 [-]: GETIMPORT R29 80; var29 = 0xC8802016
     341 [-]: MOVE R30 R28 ; var30 = var28
     342 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     343 [-]: FORGPREP_INEXT R29 L29; 
L27: 344 [-]: FASTCALL1 62 R33 L28; 
     345 [-]: MOVE R35 R33 ; var35 = var33
     346 [-]: GETIMPORT R34 7; var34 = 0x7B998233
     347 [-]: CALL R34 2 2 ; var34 = var34(var35)
L28: 348 [-]: JUMPIF R34 L29; goto L29 if var34
     349 [-]: NAMECALL R34 R33 K77; var35 = var33; var34 = var33[0x2047CFE7]
     350 [-]: CALL R34 2 2 ; var34 = var34(var35)
     351 [-]: JUMPIF R34 L29; goto L29 if var34
     352 [-]: MOVE R36 R1  ; var36 = var1
     353 [-]: NAMECALL R34 R33 K107; var35 = var33; var34 = var33[0xEE0BC178]
     354 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     355 [-]: JUMPIF R34 L29; goto L29 if var34
     356 [-]: LOADN R36 0  ; var36 = 0
     357 [-]: NAMECALL R34 R33 K108; var35 = var33; var34 = var33[0xC4DFF581]
     358 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     359 [-]: JUMPIF R34 L29; goto L29 if var34
     360 [-]: NAMECALL R35 R33 K109; var36 = var33; var35 = var33[0x388577D5]
     361 [-]: CALL R35 2 2 ; var35 = var35(var36)
     362 [-]: GETTABLE R34 R12 R35; var34 = var12[var35]
     363 [-]: JUMPIF R34 L29; goto L29 if var34
     364 [-]: MOVE R36 R14 ; var36 = var14
     365 [-]: NAMECALL R34 R33 K110; var35 = var33; var34 = var33[0x479483BB]
     366 [-]: CALL R34 3 1 ; var34(var35, var36)
     367 [-]: NAMECALL R34 R33 K109; var35 = var33; var34 = var33[0x388577D5]
     368 [-]: CALL R34 2 2 ; var34 = var34(var35)
     369 [-]: LOADB R35 1  ; var35 = true
     370 [-]: SETTABLE R35 R12 R34; var35[var12] = var34
L29: 371 [-]: FORGLOOP R29 L27 2 [inext]; 
L30: 372 [-]: SETTABLE R19 R13 R25; var19[var13] = var25
L31: 373 [-]: FORGLOOP R22 L19 2 [inext]; 
     374 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     375 [-]: FASTCALL1 62 R15 L32; 
     376 [-]: MOVE R23 R15 ; var23 = var15
     377 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     378 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 379 [-]: JUMPIF R22 L33; goto L33 if var22
     380 [-]: GETIMPORT R22 83; var22 = 0x9BAFFFE3
     381 [-]: LOADN R23 1  ; var23 = 1
     382 [-]: LOADK R24 K111; var24 = 0.75
     383 [-]: DIV R25 R10 R7; var25 = var10 / var7
     384 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     385 [-]: MOVE R25 R22 ; var25 = var22
     386 [-]: LOADB R26 0  ; var26 = false
     387 [-]: NAMECALL R23 R15 K112; var24 = var15; var23 = var15[0x47DE28D6]
     388 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L33: 389 [-]: JUMPIFLE R7 R10 L34; goto L34 if var7 <= var2889294
     390 [-]: GETIMPORT R22 44; var22 = 0xCBD666E1
     391 [-]: LOADN R23 0  ; var23 = 0
     392 [-]: CALL R22 2 1 ; var22(var23)
     393 [-]: GETIMPORT R22 114; var22 = 0x67652851
     394 [-]: CALL R22 1 2 ; var22 = var22()
     395 [-]: ADD R10 R10 R22; var10 = var10 + var22
     396 [-]: JUMPBACK L16 ; goto L16
L34: 397 [-]: GETTABLEN R22 R13 2; var22 = var13[2]
     398 [-]: JUMPIFNOT R22 L42; goto L42 if not var22
     399 [-]: GETIMPORT R23 9; var23 = 0x89326C93
     400 [-]: GETIMPORT R25 116; var25 = 0xD2AD4892
     401 [-]: MOVE R26 R22 ; var26 = var22
     402 [-]: GETIMPORT R27 34; var27 = ZERO_ROTATION
     403 [-]: MOVE R28 R0  ; var28 = var0
     404 [-]: NAMECALL R23 R23 K117; var24 = var23; var23 = var23[0x05909209]
     405 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     406 [-]: GETIMPORT R23 119; var23 = 0x34291F5C[0x5CB2ADF8]
     407 [-]: CALL R23 1 2 ; var23 = var23()
     408 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     409 [-]: SETTABLEKS R24 R23 K120; var24["radius"] = var23
     410 [-]: MOVE R26 R22 ; var26 = var22
     411 [-]: NAMECALL R24 R23 K121; var25 = var23; var24 = var23[0x618938F0]
     412 [-]: CALL R24 3 1 ; var24(var25, var26)
     413 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     414 [-]: NAMECALL R24 R23 K49; var25 = var23; var24 = var23[0xF326045F]
     415 [-]: CALL R24 3 1 ; var24(var25, var26)
     416 [-]: LOADN R26 7  ; var26 = 7
     417 [-]: LOADN R27 1  ; var27 = 1
     418 [-]: NAMECALL R24 R23 K50; var25 = var23; var24 = var23[0x1586E35E]
     419 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     420 [-]: MOVE R26 R1  ; var26 = var1
     421 [-]: NAMECALL R24 R23 K51; var25 = var23; var24 = var23[0x86CD00CB]
     422 [-]: CALL R24 3 1 ; var24(var25, var26)
     423 [-]: MOVE R26 R0  ; var26 = var0
     424 [-]: NAMECALL R24 R23 K52; var25 = var23; var24 = var23[0xF4DC3420]
     425 [-]: CALL R24 3 1 ; var24(var25, var26)
     426 [-]: LOADN R24 250; var24 = 250
     427 [-]: SETTABLEKS R24 R23 K122; var24["horizontalImpulse"] = var23
     428 [-]: LOADN R24 250; var24 = 250
     429 [-]: SETTABLEKS R24 R23 K123; var24["verticalImpulse"] = var23
     430 [-]: LOADN R26 20 ; var26 = 20
     431 [-]: LOADB R27 1  ; var27 = true
     432 [-]: NAMECALL R24 R23 K124; var25 = var23; var24 = var23[0xFC0E440A]
     433 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     434 [-]: GETIMPORT R24 9; var24 = 0x89326C93
     435 [-]: MOVE R26 R23 ; var26 = var23
     436 [-]: NAMECALL R24 R24 K125; var25 = var24; var24 = var24[0x97DCFF30]
     437 [-]: CALL R24 3 1 ; var24(var25, var26)
     438 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     439 [-]: FASTCALL1 62 R15 L35; 
     440 [-]: MOVE R25 R15 ; var25 = var15
     441 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     442 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 443 [-]: JUMPIF R24 L36; goto L36 if var24
     444 [-]: MOVE R26 R22 ; var26 = var22
     445 [-]: LOADN R27 -1 ; var27 = -1
     446 [-]: LOADN R28 35 ; var28 = 35
     447 [-]: LOADN R29 2  ; var29 = 2
     448 [-]: NAMECALL R24 R15 K126; var25 = var15; var24 = var15[0xB1C85409]
     449 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L36: 450 [-]: GETIMPORT R24 129; var24 = 0x6C97A788[0x733FC736]
     451 [-]: LOADB R25 1  ; var25 = true
     452 [-]: CALL R24 2 2 ; var24 = var24(var25)
     453 [-]: MOVE R27 R22 ; var27 = var22
     454 [-]: NAMECALL R25 R24 K130; var26 = var24; var25 = var24[0xDAE055BA]
     455 [-]: CALL R25 3 1 ; var25(var26, var27)
     456 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     457 [-]: NAMECALL R25 R24 K131; var26 = var24; var25 = var24[0x80925B98]
     458 [-]: CALL R25 3 1 ; var25(var26, var27)
     459 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     460 [-]: NAMECALL R25 R24 K131; var26 = var24; var25 = var24[0x80925B98]
     461 [-]: CALL R25 3 1 ; var25(var26, var27)
     462 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     463 [-]: NAMECALL R25 R24 K131; var26 = var24; var25 = var24[0x80925B98]
     464 [-]: CALL R25 3 1 ; var25(var26, var27)
     465 [-]: GETIMPORT R25 133; var25 = 0x8599D938
     466 [-]: JUMPIFNOT R25 L41; goto L41 if not var25
     467 [-]: GETIMPORT R25 9; var25 = 0x89326C93
     468 [-]: NAMECALL R25 R25 K134; var26 = var25; var25 = var25[0x18D05D30]
     469 [-]: CALL R25 2 2 ; var25 = var25(var26)
     470 [-]: JUMPIFNOT R25 L41; goto L41 if not var25
     471 [-]: GETIMPORT R25 9; var25 = 0x89326C93
     472 [-]: GETIMPORT R27 136; var27 = 0x2EA54095
     473 [-]: MOVE R28 R22 ; var28 = var22
     474 [-]: GETIMPORT R29 34; var29 = ZERO_ROTATION
     475 [-]: MOVE R30 R0  ; var30 = var0
     476 [-]: NAMECALL R25 R25 K117; var26 = var25; var25 = var25[0x05909209]
     477 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     478 [-]: GETIMPORT R25 9; var25 = 0x89326C93
     479 [-]: NAMECALL R25 R25 K137; var26 = var25; var25 = var25[0x8B5B1F58]
     480 [-]: CALL R25 2 2 ; var25 = var25(var26)
     481 [-]: GETIMPORT R26 9; var26 = 0x89326C93
     482 [-]: NAMECALL R26 R26 K138; var27 = var26; var26 = var26[0x29EF273D]
     483 [-]: CALL R26 2 2 ; var26 = var26(var27)
     484 [-]: NAMECALL R26 R26 K139; var27 = var26; var26 = var26[0x66905CB0]
     485 [-]: CALL R26 2 2 ; var26 = var26(var27)
     486 [-]: GETIMPORT R27 141; var27 = 0xCFC01047
     487 [-]: MOVE R28 R25 ; var28 = var25
     488 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     489 [-]: FORGPREP_NEXT R27 L40; 
L37: 490 [-]: GETIMPORT R32 97; var32 = 0x03EA2485
     491 [-]: NAMECALL R33 R31 K142; var34 = var31; var33 = var31[0xF6EBD926]
     492 [-]: CALL R33 2 2 ; var33 = var33(var34)
     493 [-]: NAMECALL R34 R1 K142; var35 = var1; var34 = var1[0xF6EBD926]
     494 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     495 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     496 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     497 [-]: JUMPIFNOTLT R32 R33 L40; goto L40 if var32 >= var467207
     498 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     499 [-]: GETTABLEKS R32 R33 K143; var32 = var33[0x939C9340]
     500 [-]: NAMECALL R33 R31 K142; var34 = var31; var33 = var31[0xF6EBD926]
     501 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     502 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     503 [-]: FASTCALL1 62 R32 L38; 
     504 [-]: MOVE R34 R32 ; var34 = var32
     505 [-]: GETIMPORT R33 7; var33 = 0x7B998233
     506 [-]: CALL R33 2 2 ; var33 = var33(var34)
L38: 507 [-]: JUMPIFNOT R33 L39; goto L39 if not var33
     508 [-]: NAMECALL R35 R31 K142; var36 = var31; var35 = var31[0xF6EBD926]
     509 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     510 [-]: NAMECALL R33 R26 K144; var34 = var26; var33 = var26[0x0E8C38E5]
     511 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     512 [-]: MOVE R32 R33 ; var32 = var33
L39: 513 [-]: GETIMPORT R33 9; var33 = 0x89326C93
     514 [-]: GETIMPORT R35 146; var35 = 0xAD8F0F4E
     515 [-]: NAMECALL R36 R31 K142; var37 = var31; var36 = var31[0xF6EBD926]
     516 [-]: CALL R36 2 2 ; var36 = var36(var37)
     517 [-]: GETIMPORT R37 34; var37 = ZERO_ROTATION
     518 [-]: MOVE R38 R0  ; var38 = var0
     519 [-]: NAMECALL R33 R33 K117; var34 = var33; var33 = var33[0x05909209]
     520 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     521 [-]: GETTABLEKS R36 R32 K147; var36 = var32["y"]
     522 [-]: NAMECALL R37 R33 K148; var38 = var33; var37 = var33[0x6F7BD192]
     523 [-]: CALL R37 2 2 ; var37 = var37(var38)
     524 [-]: ADD R35 R36 R37; var35 = var36 + var37
     525 [-]: SUBK R34 R35 K0; var34 = var35 - 1
     526 [-]: SETTABLEKS R34 R32 K147; var34["y"] = var32
     527 [-]: MOVE R36 R32 ; var36 = var32
     528 [-]: NAMECALL R34 R33 K149; var35 = var33; var34 = var33[0x9307AA51]
     529 [-]: CALL R34 3 1 ; var34(var35, var36)
L40: 530 [-]: FORGLOOP R27 L37 2; 
L41: 531 [-]: GETIMPORT R27 100; var27 = 0x6687F6E0
     532 [-]: GETIMPORT R28 29; var28 = 0x0469F296
     533 [-]: LOADK R29 K150; var29 = "CreateTrigger"
     534 [-]: CALL R28 2 2 ; var28 = var28(var29)
     535 [-]: MOVE R29 R24 ; var29 = var24
     536 [-]: NAMECALL R25 R0 K151; var26 = var0; var25 = var0[0x3CC932F9]
     537 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L42: 538 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68B88E58]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x35844CF2]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NOT R4 R5    ; var4 = not var5
       6 [-]: JUMPIF R4 L0 ; goto L0 if var4
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x020D4331]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x00A9EE26]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x1E984039]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  15 [-]: GETIMPORT R7 6; var7 = 0x8E471DA2
      16 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xAD10E5BC]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETIMPORT R7 9; var7 = 0x8DA19150
      19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC1595BD5]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      24 [-]: FORGPREP_INEXT R6 L2; 
L 1:  25 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x467C327C]
      26 [-]: CALL R11 2 1 ; var11(var12)
      27 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x1DB57C6B]
      28 [-]: CALL R11 2 1 ; var11(var12)
L 2:  29 [-]: FORGLOOP R6 L1 2 [inext]; 
      30 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xA5E492D4]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      34 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x7C1A0374]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETTABLEKS R6 R7 K19; var6 = var7["postProcess"]
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF038EC0B]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xC7BDB630]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x0B4BCFB6]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: FASTCALL1 62 R7 L3; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  49 [-]: JUMPIF R8 L4 ; goto L4 if var8
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: LOADB R11 0  ; var11 = false
      52 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x47DE28D6]
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      54 [-]: GETIMPORT R10 27; var10 = 0xB009BBC6
      55 [-]: NAMECALL R11 R7 K28; var12 = var7; var11 = var7[0xCDE10C4A]
      56 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      57 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      58 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xAA3F5470]
      59 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      60 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x3151A42C]
      61 [-]: CALL R8 0 1  ; var8(var9, ...)
      62 [-]: GETIMPORT R10 32; var10 = 0xB37905D5
      63 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xBD5007D9]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: GETIMPORT R8 3; var8 = 0x1CE1C336
       2 [-]: MOVE R9 R2   ; var9 = var2
       3 [-]: GETIMPORT R10 5; var10 = ZERO_ROTATION
       4 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x5163741E]
       5 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
       6 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x05909209]
       7 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: FASTCALL1 62 R6 L0; 
      10 [-]: MOVE R9 R6   ; var9 = var6
      11 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  13 [-]: JUMPIF R8 L3 ; goto L3 if var8
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: SETUPVAL R5 1; upvalues[5] = var1
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x5004BE24]
      18 [-]: CALL R8 3 1  ; var8(var9, var10)
      19 [-]: GETIMPORT R10 12; var10 = 0x0C21593A
      20 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
      22 [-]: GETIMPORT R13 18; var13 = 0x00046924
      23 [-]: GETIMPORT R14 21; var14 = 0x5BCED4C4[0x3630E649]
      24 [-]: LOADN R15 -180; var15 = -180
      25 [-]: LOADN R16 180; var16 = 180
      26 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      27 [-]: LOADN R15 0  ; var15 = 0
      28 [-]: LOADN R16 0  ; var16 = 0
      29 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      30 [-]: MOVE R14 R0  ; var14 = var0
      31 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x47901F07]
      32 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      33 [-]: MOVE R7 R8   ; var7 = var8
      34 [-]: FASTCALL1 62 R7 L1; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  38 [-]: JUMPIF R8 L2 ; goto L2 if var8
L 2:  39 [-]: GETIMPORT R10 24; var10 = 0x0469F296
      40 [-]: LOADK R11 K25; var11 = "SleepAndDie"
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0xD5F7912B]
      44 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0x0C21593A
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 1:  13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x5163741E]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       9 [-]: RETURN R0 0  ; 



