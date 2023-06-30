; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 200 ; var4 = 200
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K3; "GetAbilityUpgradeLevelInfo" = var7
      25 [-]: DUPCLOSURE R7 K4; 
      26 [-]: SETGLOBAL R7 K5; "EvaluateAbility" = var7
      27 [-]: DUPCLOSURE R7 K6; 
      28 [-]: SETGLOBAL R7 K7; "NpcEvaluateAbility" = var7
      29 [-]: DUPCLOSURE R7 K8; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: DUPCLOSURE R8 K9; 
      32 [-]: DUPCLOSURE R9 K10; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: SETGLOBAL R9 K11; "ActivateAbility" = var9
      36 [-]: DUPCLOSURE R9 K12; 
      37 [-]: SETGLOBAL R9 K13; "DeactivateAbility" = var9
      38 [-]: DUPCLOSURE R9 K14; 
      39 [-]: SETGLOBAL R9 K15; "ProjectileThrown" = var9
      40 [-]: NEWCLOSURE R9 P10; 
      41 [-]: CAPTURE REF R1; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: SETGLOBAL R9 K16; "OilCanShoot" = var9
      47 [-]: NEWCLOSURE R9 P11; 
      48 [-]: CAPTURE REF R1; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE VAL R6; 
      53 [-]: SETGLOBAL R9 K17; "OilPatch" = var9
      54 [-]: NEWCLOSURE R9 P12; 
      55 [-]: CAPTURE REF R1; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: SETGLOBAL R9 K18; "AutoDestroyTrigger" = var9
      61 [-]: CLOSEUPVALS R1; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 750 ; var1 = 750
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 13  ; var1 = 13
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 1000; var1 = 1000
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 22  ; var1 = 22
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 1500; var1 = 1500
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 2000; var1 = 2000
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 3  ; var11 = 3
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 9  ; var11 = 9
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: LOADN R11 9  ; var11 = 9
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: MOVE R3 R8   ; var3 = var8
      43 [-]: MOVE R10 R4  ; var10 = var4
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      48 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 15  ; var1 = 15
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 750 ; var1 = 750
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      12 [-]: LOADN R1 13  ; var1 = 13
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 20  ; var1 = 20
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 1000; var1 = 1000
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      22 [-]: LOADN R1 15  ; var1 = 15
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 22  ; var1 = 22
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 1500; var1 = 1500
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 20  ; var1 = 20
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 2000; var1 = 2000
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  52 [-]: NEWTABLE R1 1 0; var1 = {}
      53 [-]: DUPTABLE R4 15; 
      54 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      55 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      58 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      59 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      60 [-]: FASTCALL2 52 R1 R4 L5; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  64 [-]: DUPTABLE R4 15; 
      65 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      66 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      69 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      70 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L6; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  75 [-]: DUPTABLE R4 15; 
      76 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      77 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      78 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      79 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      80 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      81 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L7; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  86 [-]: DUPTABLE R4 25; 
      87 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      88 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      89 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      90 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      91 [-]: LOADK R5 K27 ; var5 = "<DT_EXPLOSION>"
      92 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L8; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  97 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      99 [-]: GETIMPORT R2 28; var2 = _T
     100 [-]: SETTABLEKS R1 R2 K29; var1["AbilityUpgradeLevelInfo"] = var2
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 4   ; var5 = 4
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xFD389C66]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: GETIMPORT R6 5; var6 = 0xD0D337F0
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      15 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Game/AbilityInUse"
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xD7091D77]
      18 [-]: CALL R4 0 1  ; var4(var5, ...)
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: RETURN R4 1  ; 
L 1:  21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE85A2361]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 1:  16 [-]: GETTABLEKS R4 R2 K6; var4 = var2["visible"]
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: GETTABLEKS R5 R2 K7; var5 = var2["avatar"]
      19 [-]: FASTCALL1 62 R5 L2; 
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETTABLEKS R4 R2 K7; var4 = var2["avatar"]
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x73901ACF]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: GETTABLEKS R4 R2 K9; var4 = var2["distanceToTarget"]
      28 [-]: GETIMPORT R5 11; var5 = 0x20118C42
      29 [-]: JUMPIFNOTLE R5 R4 L3; goto L3 if var5 > var66631
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: RETURN R4 1  ; 
L 3:  32 [-]: GETTABLEKS R4 R2 K6; var4 = var2["visible"]
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETTABLEKS R5 R2 K7; var5 = var2["avatar"]
      35 [-]: FASTCALL1 62 R5 L4; 
      36 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: GETTABLEKS R4 R2 K7; var4 = var2["avatar"]
      40 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x73901ACF]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIF R4 L5 ; goto L5 if var4
      43 [-]: GETTABLEKS R4 R2 K9; var4 = var2["distanceToTarget"]
      44 [-]: GETIMPORT R5 13; var5 = 0x52BCA8B7
      45 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1661076508
      46 [-]: GETTABLEKS R4 R2 K7; var4 = var2["avatar"]
      47 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD1586535]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xF6EBD926]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETTABLEKS R6 R4 K16; var6 = var4["y"]
      52 [-]: GETTABLEKS R7 R5 K16; var7 = var5["y"]
      53 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var-1744566500
      54 [-]: GETTABLEKS R7 R4 K16; var7 = var4["y"]
      55 [-]: GETTABLEKS R8 R5 K16; var8 = var5["y"]
      56 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      57 [-]: LOADN R7 2   ; var7 = 2
      58 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var67399
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: RETURN R7 1  ; 
L 5:  61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0xEBBFCC19
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x8D11E79E]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R5 2; var5 = 0xEBBFCC19
      11 [-]: LOADK R6 K6  ; var6 = "CanisterGrab"
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADN R8 3   ; var8 = 3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 1:  17 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETIMPORT R5 11; var5 = 0xD0D337F0
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x511D26B8]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  25 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      26 [-]: LOADK R6 K15 ; var6 = "SetOilCanHandPose"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xB2532845]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: GETIMPORT R5 18; var5 = 0xA343C996
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x659D451F]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xA5E492D4]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      37 [-]: GETIMPORT R3 23; var3 = _T["ShowImpactMessage"]
      38 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Necromech/MechNecroThrow"
      39 [-]: LOADN R5 -1  ; var5 = -1
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADN R10 3  ; var10 = 3
      45 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 3:  46 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x0D0482E0]
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x79F6AF86]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: LOADNIL R3   ; var3 = nil
      52 [-]: LOADB R4 0   ; var4 = false
L 4:  53 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x2047CFE7]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIF R5 L9 ; goto L9 if var5
      56 [-]: LOADN R7 4   ; var7 = 4
      57 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0xFD389C66]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: MOVE R3 R5   ; var3 = var5
      60 [-]: FASTCALL1 62 R3 L5; 
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  64 [-]: JUMPIF R5 L6 ; goto L6 if var5
      65 [-]: GETIMPORT R7 11; var7 = 0xD0D337F0
      66 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0xF2DEAF69]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 6:  69 [-]: JUMPIF R4 L9 ; goto L9 if var4
      70 [-]: JUMP L8      ; goto L8
L 7:  71 [-]: LOADB R4 1   ; var4 = true
L 8:  72 [-]: GETIMPORT R5 31; var5 = 0xCBD666E1
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: JUMPBACK L4  ; goto L4
L 9:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0xFC48EA19
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "GAME_L1_WEAPON1"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
       5 [-]: LOADK R7 K7  ; var7 = 0.10000000000000001
       6 [-]: LOADK R8 K8  ; var8 = -0.40000000000000002
       7 [-]: LOADK R9 K9  ; var9 = -0.10000000000000001
       8 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       9 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x47901F07]
      12 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      14 [-]: LOADK R6 K13 ; var6 = "SetOilCanHandPose"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xB2532845]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: GETIMPORT R5 16; var5 = 0xA343C996
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x659D451F]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: FASTCALL1 62 R2 L0; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  26 [-]: JUMPIF R3 L2 ; goto L2 if var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x66472BF5]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: LOADK R4 K21 ; var4 = -0.050000000000000003
      33 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0x66472BF5]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      38 [-]: LOADK R7 K24 ; var7 = 0.050000000000000003
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  41 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xEEA7F8C4]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x020D4331]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x553549E8]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R6 29; var6 = 0xCC79FF20
      49 [-]: GETIMPORT R9 31; var9 = 0x0ED8B456
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: LOADN R11 2  ; var11 = 2
      52 [-]: LOADN R12 1  ; var12 = 1
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: GETIMPORT R14 33; var14 = 0x2612824D
      55 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x7027C544]
      56 [-]: CALL R7 8 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14)
      57 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0x21B4C60E]
      58 [-]: CALL R4 0 1  ; var4(var5, ...)
      59 [-]: GETIMPORT R4 37; var4 = 0x89326C93
      60 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x18D05D30]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      63 [-]: NAMECALL R4 R1 K39; var5 = var1; var4 = var1[0xDE321E6F]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xEFD0FDE2]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0xFA9E477F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: FASTCALL1 62 R5 L3; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  73 [-]: JUMPIF R6 L7 ; goto L7 if var6
      74 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0xF5527472]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: FASTCALL1 62 R6 L4; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  80 [-]: JUMPIF R7 L5 ; goto L5 if var7
      81 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      82 [-]: LOADK R10 K43; var10 = "GAME_C1_SPINE1"
      83 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      84 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0x003C792F]
      85 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      86 [-]: MOVE R4 R7   ; var4 = var7
L 5:  87 [-]: GETIMPORT R9 46; var9 = 0x8751F1A3
      88 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x003C792F]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: GETIMPORT R8 48; var8 = 0x20B7F774
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: MOVE R10 R4  ; var10 = var4
      93 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      94 [-]: GETIMPORT R9 37; var9 = 0x89326C93
      95 [-]: GETIMPORT R11 50; var11 = 0xC46A8BB2
      96 [-]: MOVE R12 R7  ; var12 = var7
      97 [-]: MOVE R13 R8  ; var13 = var8
      98 [-]: MOVE R14 R1  ; var14 = var1
      99 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x05909209]
     100 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     101 [-]: FASTCALL1 62 R9 L6; 
     102 [-]: MOVE R11 R9  ; var11 = var9
     103 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 105 [-]: JUMPIF R10 L7; goto L7 if var10
     106 [-]: MOVE R12 R1  ; var12 = var1
     107 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0x263A3CC2]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: MOVE R12 R0  ; var12 = var0
     110 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0xFE447379]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
     112 [-]: GETIMPORT R12 55; var12 = 0x7D270311
     113 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x4C85C554]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: GETIMPORT R12 58; var12 = 0x162C0CAF
     116 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0x7F2CC1EE]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
     118 [-]: GETIMPORT R12 61; var12 = 0xAEC1ADA0
     119 [-]: LOADB R13 0  ; var13 = false
     120 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x659D451F]
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7: 122 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     123 [-]: LOADK R7 K62 ; var7 = "StopOilCanHandPose"
     124 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     125 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xB2532845]
     126 [-]: CALL R4 0 1  ; var4(var5, ...)
     127 [-]: FASTCALL1 62 R2 L8; 
     128 [-]: MOVE R5 R2   ; var5 = var2
     129 [-]: GETIMPORT R4 19; var4 = 0x7B998233
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 131 [-]: JUMPIF R4 L9 ; goto L9 if var4
     132 [-]: NAMECALL R4 R2 K63; var5 = var2; var4 = var2[0xA2880940]
     133 [-]: CALL R4 2 1  ; var4(var5)
L 9: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x35844CF2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R3 3; var3 = _T["HideImpactMessage"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 3; var2 = _T["HideImpactMessage"]
       9 [-]: CALL R2 1 1  ; var2()
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      17 [-]: LOADK R5 K6  ; var5 = "StopOilCanHandPose"
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xB2532845]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA5E492D4]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R3 11; var3 = _T["HideImpactMessage"]
      25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: GETIMPORT R2 11; var2 = _T["HideImpactMessage"]
      30 [-]: CALL R2 1 1  ; var2()
L 4:  31 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADN R4 5   ; var4 = 5
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: LOADN R6 2   ; var6 = 2
      40 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xC69087F6]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE88EE00F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L8 ; goto L8 if var3
      17 [-]: GETIMPORT R5 5; var5 = gBaseAvatarType
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L8 ; goto L8 if var3
      31 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      32 [-]: LOADK R6 K11 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xA2356091]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xA776E126]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPXEQKN R4 K14 L5 NOT; 
      40 [-]: LOADN R5 10  ; var5 = 10
      41 [-]: SETUPVAL R5 0; upvalues[5] = var0
      42 [-]: LOADN R5 5   ; var5 = 5
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: LOADN R5 15  ; var5 = 15
      45 [-]: SETUPVAL R5 2; upvalues[5] = var2
      46 [-]: LOADN R5 750 ; var5 = 750
      47 [-]: SETUPVAL R5 3; upvalues[5] = var3
      48 [-]: JUMP L8      ; goto L8
L 5:  49 [-]: JUMPXEQKN R4 K15 L6 NOT; 
      50 [-]: LOADN R5 13  ; var5 = 13
      51 [-]: SETUPVAL R5 0; upvalues[5] = var0
      52 [-]: LOADN R5 10  ; var5 = 10
      53 [-]: SETUPVAL R5 1; upvalues[5] = var1
      54 [-]: LOADN R5 20  ; var5 = 20
      55 [-]: SETUPVAL R5 2; upvalues[5] = var2
      56 [-]: LOADN R5 1000; var5 = 1000
      57 [-]: SETUPVAL R5 3; upvalues[5] = var3
      58 [-]: JUMP L8      ; goto L8
L 6:  59 [-]: JUMPXEQKN R4 K16 L7 NOT; 
      60 [-]: LOADN R5 15  ; var5 = 15
      61 [-]: SETUPVAL R5 0; upvalues[5] = var0
      62 [-]: LOADN R5 15  ; var5 = 15
      63 [-]: SETUPVAL R5 1; upvalues[5] = var1
      64 [-]: LOADN R5 22  ; var5 = 22
      65 [-]: SETUPVAL R5 2; upvalues[5] = var2
      66 [-]: LOADN R5 1500; var5 = 1500
      67 [-]: SETUPVAL R5 3; upvalues[5] = var3
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: LOADN R5 20  ; var5 = 20
      70 [-]: SETUPVAL R5 0; upvalues[5] = var0
      71 [-]: LOADN R5 20  ; var5 = 20
      72 [-]: SETUPVAL R5 1; upvalues[5] = var1
      73 [-]: LOADN R5 25  ; var5 = 25
      74 [-]: SETUPVAL R5 2; upvalues[5] = var2
      75 [-]: LOADN R5 2000; var5 = 2000
      76 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 8:  77 [-]: FASTCALL1 62 R1 L9; 
      78 [-]: MOVE R4 R1   ; var4 = var1
      79 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  81 [-]: JUMPIF R3 L10; goto L10 if var3
      82 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x35844CF2]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      85 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      86 [-]: MOVE R4 R1   ; var4 = var1
      87 [-]: CALL R3 2 5  ; var3, var4, var5, var6 = var3(var4)
      88 [-]: SETUPVAL R3 0; upvalues[3] = var0
      89 [-]: SETUPVAL R4 1; upvalues[4] = var1
      90 [-]: SETUPVAL R5 2; upvalues[5] = var2
      91 [-]: SETUPVAL R6 3; upvalues[6] = var3
      92 [-]: JUMP L11     ; goto L11
L10:  93 [-]: GETIMPORT R3 20; var3 = 0x34291F5C[0x7258F36F]
      94 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: SETUPVAL R3 3; upvalues[3] = var3
L11:  97 [-]: GETIMPORT R4 22; var4 = 0x450F640B
      98 [-]: FASTCALL1 62 R4 L12; 
      99 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 101 [-]: JUMPIF R3 L13; goto L13 if var3
     102 [-]: GETIMPORT R3 24; var3 = 0x89326C93
     103 [-]: GETIMPORT R5 22; var5 = 0x450F640B
     104 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xD1586535]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: GETIMPORT R7 27; var7 = ZERO_ROTATION
     107 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x05909209]
     108 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L13: 109 [-]: GETIMPORT R3 30; var3 = 0x34291F5C[0x5CB2ADF8]
     110 [-]: CALL R3 1 2  ; var3 = var3()
     111 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     112 [-]: SETTABLEKS R4 R3 K31; var4["radius"] = var3
     113 [-]: SETTABLEKS R0 R3 K32; var0["ignoreEntity"] = var3
     114 [-]: LOADB R4 0   ; var4 = false
     115 [-]: SETTABLEKS R4 R3 K33; var4["checkForCover"] = var3
     116 [-]: LOADN R4 1   ; var4 = 1
     117 [-]: SETTABLEKS R4 R3 K34; var4["fallOff"] = var3
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: SETTABLEKS R4 R3 K35; var4["hostAuthoritative"] = var3
     120 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     121 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0xF326045F]
     122 [-]: CALL R4 3 1  ; var4(var5, var6)
     123 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xD1586535]
     124 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     125 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x618938F0]
     126 [-]: CALL R4 0 1  ; var4(var5, ...)
     127 [-]: MOVE R6 R1   ; var6 = var1
     128 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x86CD00CB]
     129 [-]: CALL R4 3 1  ; var4(var5, var6)
     130 [-]: LOADN R6 200 ; var6 = 200
     131 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0xCDB40C41]
     132 [-]: CALL R4 3 1  ; var4(var5, var6)
     133 [-]: LOADN R6 7   ; var6 = 7
     134 [-]: LOADN R7 1   ; var7 = 1
     135 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x1586E35E]
     136 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     137 [-]: OR R6 R2 R0  ; var6 = var2 or var0
     138 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0xF4DC3420]
     139 [-]: CALL R4 3 1  ; var4(var5, var6)
     140 [-]: GETIMPORT R4 24; var4 = 0x89326C93
     141 [-]: MOVE R6 R3   ; var6 = var3
     142 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x97DCFF30]
     143 [-]: CALL R4 3 1  ; var4(var5, var6)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  16 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R5 8; var5 = 0xA6D574AB
      32 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0542D42B]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETIMPORT R4 8; var4 = 0xA6D574AB
      37 [-]: FASTCALL1 62 R4 L8; 
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  40 [-]: JUMPIF R3 L9 ; goto L9 if var3
      41 [-]: GETIMPORT R5 8; var5 = 0xA6D574AB
      42 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R7 13; var7 = ZERO_VECTOR
      44 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x47901F07]
      47 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 9:  48 [-]: GETIMPORT R5 18; var5 = 0x6A30A8AD
      49 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xC9F6A7D7]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: FASTCALL1 62 R3 L10; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  55 [-]: JUMPIF R4 L11; goto L11 if var4
      56 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xA2880940]
      57 [-]: CALL R4 2 1  ; var4(var5)
L11:  58 [-]: FASTCALL1 62 R1 L12; 
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  62 [-]: JUMPIF R4 L14; goto L14 if var4
      63 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x2047CFE7]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIF R4 L14; goto L14 if var4
      66 [-]: FASTCALL1 62 R2 L13; 
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  70 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L14:  71 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xA2880940]
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: RETURN R0 0  ; 
L15:  74 [-]: GETIMPORT R6 21; var6 = 0x7ED0A956
      75 [-]: LOADK R7 K22 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
      76 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      77 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0xA2356091]
      78 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      79 [-]: MOVE R7 R4   ; var7 = var4
      80 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0xA776E126]
      81 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      82 [-]: JUMPXEQKN R5 K25 L16 NOT; 
      83 [-]: LOADN R6 10  ; var6 = 10
      84 [-]: SETUPVAL R6 0; upvalues[6] = var0
      85 [-]: LOADN R6 5   ; var6 = 5
      86 [-]: SETUPVAL R6 1; upvalues[6] = var1
      87 [-]: LOADN R6 15  ; var6 = 15
      88 [-]: SETUPVAL R6 2; upvalues[6] = var2
      89 [-]: LOADN R6 750 ; var6 = 750
      90 [-]: SETUPVAL R6 3; upvalues[6] = var3
      91 [-]: JUMP L19     ; goto L19
L16:  92 [-]: JUMPXEQKN R5 K26 L17 NOT; 
      93 [-]: LOADN R6 13  ; var6 = 13
      94 [-]: SETUPVAL R6 0; upvalues[6] = var0
      95 [-]: LOADN R6 10  ; var6 = 10
      96 [-]: SETUPVAL R6 1; upvalues[6] = var1
      97 [-]: LOADN R6 20  ; var6 = 20
      98 [-]: SETUPVAL R6 2; upvalues[6] = var2
      99 [-]: LOADN R6 1000; var6 = 1000
     100 [-]: SETUPVAL R6 3; upvalues[6] = var3
     101 [-]: JUMP L19     ; goto L19
L17: 102 [-]: JUMPXEQKN R5 K27 L18 NOT; 
     103 [-]: LOADN R6 15  ; var6 = 15
     104 [-]: SETUPVAL R6 0; upvalues[6] = var0
     105 [-]: LOADN R6 15  ; var6 = 15
     106 [-]: SETUPVAL R6 1; upvalues[6] = var1
     107 [-]: LOADN R6 22  ; var6 = 22
     108 [-]: SETUPVAL R6 2; upvalues[6] = var2
     109 [-]: LOADN R6 1500; var6 = 1500
     110 [-]: SETUPVAL R6 3; upvalues[6] = var3
     111 [-]: JUMP L19     ; goto L19
L18: 112 [-]: LOADN R6 20  ; var6 = 20
     113 [-]: SETUPVAL R6 0; upvalues[6] = var0
     114 [-]: LOADN R6 20  ; var6 = 20
     115 [-]: SETUPVAL R6 1; upvalues[6] = var1
     116 [-]: LOADN R6 25  ; var6 = 25
     117 [-]: SETUPVAL R6 2; upvalues[6] = var2
     118 [-]: LOADN R6 2000; var6 = 2000
     119 [-]: SETUPVAL R6 3; upvalues[6] = var3
L19: 120 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     121 [-]: MOVE R7 R1   ; var7 = var1
     122 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
     123 [-]: SETUPVAL R6 0; upvalues[6] = var0
     124 [-]: SETUPVAL R7 1; upvalues[7] = var1
     125 [-]: LOADNIL R6   ; var6 = nil
     126 [-]: GETIMPORT R7 29; var7 = 0x89326C93
     127 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x18D05D30]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     130 [-]: GETIMPORT R7 29; var7 = 0x89326C93
     131 [-]: GETIMPORT R9 32; var9 = 0x7EEFF8B8
     132 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xD1586535]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xCB3851B8]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: MOVE R12 R1  ; var12 = var1
     137 [-]: MOVE R13 R2  ; var13 = var2
     138 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
     139 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     140 [-]: MOVE R6 R7   ; var6 = var7
     141 [-]: FASTCALL1 62 R6 L20; 
     142 [-]: MOVE R8 R6   ; var8 = var6
     143 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 145 [-]: JUMPIF R7 L21; goto L21 if var7
     146 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     147 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x5004BE24]
     148 [-]: CALL R7 3 1  ; var7(var8, var9)
     149 [-]: MOVE R9 R1   ; var9 = var1
     150 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xA9365339]
     151 [-]: CALL R7 3 1  ; var7(var8, var9)
     152 [-]: LOADB R9 0   ; var9 = false
     153 [-]: LOADB R10 0  ; var10 = false
     154 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x768274D6]
     155 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L21: 156 [-]: GETUPVAL R7 0; var7 = upvalues[0]
L22: 157 [-]: LOADN R8 0   ; var8 = 0
     158 [-]: JUMPIFNOTLT R8 R7 L24; goto L24 if var8 >= var50413131
     159 [-]: FASTCALL1 62 R1 L23; 
     160 [-]: MOVE R9 R1   ; var9 = var1
     161 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 163 [-]: JUMPIF R8 L24; goto L24 if var8
     164 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x2047CFE7]
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: JUMPIF R8 L24; goto L24 if var8
     167 [-]: GETIMPORT R8 40; var8 = 0x67652851
     168 [-]: CALL R8 1 2  ; var8 = var8()
     169 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     170 [-]: GETIMPORT R8 42; var8 = 0xCBD666E1
     171 [-]: LOADN R9 0   ; var9 = 0
     172 [-]: CALL R8 2 1  ; var8(var9)
     173 [-]: JUMPBACK L22 ; goto L22
L24: 174 [-]: FASTCALL1 62 R6 L25; 
     175 [-]: MOVE R9 R6   ; var9 = var6
     176 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 178 [-]: JUMPIF R8 L26; goto L26 if var8
     179 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xA2880940]
     180 [-]: CALL R8 2 1  ; var8(var9)
L26: 181 [-]: LOADNIL R9   ; var9 = nil
     182 [-]: FASTCALL1 62 R9 L27; 
     183 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 185 [-]: JUMPIF R8 L28; goto L28 if var8
     186 [-]: LOADNIL R8   ; var8 = nil
     187 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xA2880940]
     188 [-]: CALL R8 2 1  ; var8(var9)
L28: 189 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xA2880940]
     190 [-]: CALL R8 2 1  ; var8(var9)
     191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gTriggerType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: MOVE R1 R0   ; var1 = var0
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xED324116]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 62 R4 L3; 
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x28E744CF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
L 4:  21 [-]: FASTCALL1 62 R1 L5; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      28 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      31 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x13FE5C2E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADN R5 2   ; var5 = 2
      39 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  41 [-]: MOVE R2 R1   ; var2 = var1
      42 [-]: JUMP L25     ; goto L25
L 9:  43 [-]: GETIMPORT R5 12; var5 = gProjectileType
      44 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x92D7C592]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: JUMP L11     ; goto L11
L10:  55 [-]: LOADN R5 2   ; var5 = 2
      56 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  58 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xCD73323E]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: MOVE R2 R3   ; var2 = var3
      61 [-]: JUMP L25     ; goto L25
L12:  62 [-]: FASTCALL1 62 R1 L13; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  66 [-]: JUMPIF R3 L25; goto L25 if var3
      67 [-]: GETIMPORT R5 16; var5 = gItemType
      68 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      71 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x20833F15]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R1 R3   ; var1 = var3
      74 [-]: JUMP L17     ; goto L17
L14:  75 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x3F384325]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: FASTCALL1 62 R4 L15; 
      78 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  80 [-]: JUMPIF R3 L16; goto L16 if var3
      81 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x3F384325]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: JUMPIFEQ R3 R1 L16; goto L16 if var3 == var620823365
      84 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x3F384325]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: MOVE R1 R3   ; var1 = var3
      87 [-]: JUMP L17     ; goto L17
L16:  88 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xED324116]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: MOVE R1 R3   ; var1 = var3
L17:  91 [-]: FASTCALL1 62 R1 L18; 
      92 [-]: MOVE R4 R1   ; var4 = var1
      93 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18:  95 [-]: JUMPIF R3 L25; goto L25 if var3
      96 [-]: GETIMPORT R5 12; var5 = gProjectileType
      97 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      98 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      99 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     100 [-]: LOADB R5 1   ; var5 = true
     101 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x92D7C592]
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     106 [-]: CALL R3 3 1  ; var3(var4, var5)
     107 [-]: JUMP L20     ; goto L20
L19: 108 [-]: LOADN R5 2   ; var5 = 2
     109 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     110 [-]: CALL R3 3 1  ; var3(var4, var5)
L20: 111 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xCD73323E]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: MOVE R2 R3   ; var2 = var3
     114 [-]: JUMP L25     ; goto L25
L21: 115 [-]: GETIMPORT R5 20; var5 = gAvatarType
     116 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
     117 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     118 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     119 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x13FE5C2E]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
     121 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     122 [-]: LOADN R5 1   ; var5 = 1
     123 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     124 [-]: CALL R3 3 1  ; var3(var4, var5)
     125 [-]: JUMP L23     ; goto L23
L22: 126 [-]: LOADN R5 2   ; var5 = 2
     127 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 129 [-]: MOVE R2 R1   ; var2 = var1
     130 [-]: JUMP L25     ; goto L25
L24: 131 [-]: JUMPBACK L12 ; goto L12
L25: 132 [-]: FASTCALL1 62 R2 L26; 
     133 [-]: MOVE R4 R2   ; var4 = var2
     134 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 136 [-]: JUMPIF R3 L32; goto L32 if var3
     137 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xDE321E6F]
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
     139 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xF7D48EE0]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: FASTCALL1 62 R3 L27; 
     142 [-]: MOVE R5 R3   ; var5 = var3
     143 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 145 [-]: JUMPIF R4 L32; goto L32 if var4
     146 [-]: GETIMPORT R6 24; var6 = 0x7ED0A956
     147 [-]: LOADK R7 K25 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"
     148 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     149 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0xA2356091]
     150 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     151 [-]: MOVE R7 R4   ; var7 = var4
     152 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xA776E126]
     153 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     154 [-]: JUMPXEQKN R5 K28 L28 NOT; 
     155 [-]: LOADN R6 10  ; var6 = 10
     156 [-]: SETUPVAL R6 0; upvalues[6] = var0
     157 [-]: LOADN R6 5   ; var6 = 5
     158 [-]: SETUPVAL R6 1; upvalues[6] = var1
     159 [-]: LOADN R6 15  ; var6 = 15
     160 [-]: SETUPVAL R6 2; upvalues[6] = var2
     161 [-]: LOADN R6 750 ; var6 = 750
     162 [-]: SETUPVAL R6 3; upvalues[6] = var3
     163 [-]: JUMP L31     ; goto L31
L28: 164 [-]: JUMPXEQKN R5 K29 L29 NOT; 
     165 [-]: LOADN R6 13  ; var6 = 13
     166 [-]: SETUPVAL R6 0; upvalues[6] = var0
     167 [-]: LOADN R6 10  ; var6 = 10
     168 [-]: SETUPVAL R6 1; upvalues[6] = var1
     169 [-]: LOADN R6 20  ; var6 = 20
     170 [-]: SETUPVAL R6 2; upvalues[6] = var2
     171 [-]: LOADN R6 1000; var6 = 1000
     172 [-]: SETUPVAL R6 3; upvalues[6] = var3
     173 [-]: JUMP L31     ; goto L31
L29: 174 [-]: JUMPXEQKN R5 K30 L30 NOT; 
     175 [-]: LOADN R6 15  ; var6 = 15
     176 [-]: SETUPVAL R6 0; upvalues[6] = var0
     177 [-]: LOADN R6 15  ; var6 = 15
     178 [-]: SETUPVAL R6 1; upvalues[6] = var1
     179 [-]: LOADN R6 22  ; var6 = 22
     180 [-]: SETUPVAL R6 2; upvalues[6] = var2
     181 [-]: LOADN R6 1500; var6 = 1500
     182 [-]: SETUPVAL R6 3; upvalues[6] = var3
     183 [-]: JUMP L31     ; goto L31
L30: 184 [-]: LOADN R6 20  ; var6 = 20
     185 [-]: SETUPVAL R6 0; upvalues[6] = var0
     186 [-]: LOADN R6 20  ; var6 = 20
     187 [-]: SETUPVAL R6 1; upvalues[6] = var1
     188 [-]: LOADN R6 25  ; var6 = 25
     189 [-]: SETUPVAL R6 2; upvalues[6] = var2
     190 [-]: LOADN R6 2000; var6 = 2000
     191 [-]: SETUPVAL R6 3; upvalues[6] = var3
L31: 192 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     193 [-]: MOVE R7 R2   ; var7 = var2
     194 [-]: CALL R6 2 2  ; var6 = var6(var7)
     195 [-]: SETUPVAL R6 0; upvalues[6] = var0
L32: 196 [-]: GETUPVAL R3 0; var3 = upvalues[0]
L33: 197 [-]: LOADN R4 0   ; var4 = 0
     198 [-]: JUMPIFNOTLT R4 R3 L35; goto L35 if var4 >= var50347595
     199 [-]: FASTCALL1 62 R0 L34; 
     200 [-]: MOVE R5 R0   ; var5 = var0
     201 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     202 [-]: CALL R4 2 2  ; var4 = var4(var5)
L34: 203 [-]: JUMPIF R4 L35; goto L35 if var4
     204 [-]: GETIMPORT R4 32; var4 = 0x67652851
     205 [-]: CALL R4 1 2  ; var4 = var4()
     206 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
     207 [-]: GETIMPORT R4 34; var4 = 0xCBD666E1
     208 [-]: LOADN R5 0   ; var5 = 0
     209 [-]: CALL R4 2 1  ; var4(var5)
     210 [-]: JUMPBACK L33 ; goto L33
L35: 211 [-]: FASTCALL1 62 R0 L36; 
     212 [-]: MOVE R5 R0   ; var5 = var0
     213 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     214 [-]: CALL R4 2 2  ; var4 = var4(var5)
L36: 215 [-]: JUMPIF R4 L37; goto L37 if var4
     216 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0xA2880940]
     217 [-]: CALL R4 2 1  ; var4(var5)
L37: 218 [-]: RETURN R0 0  ; 



