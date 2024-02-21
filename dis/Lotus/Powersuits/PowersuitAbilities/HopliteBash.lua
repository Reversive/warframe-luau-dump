; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 250 ; var2 = 250
       6 [-]: LOADN R3 25  ; var3 = 25
       7 [-]: LOADK R4 K3  ; var4 = 0.15000000596046448
       8 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       9 [-]: LOADK R6 K6  ; var6 = "GAME_L1_WEAPON1"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: SETGLOBAL R8 K7; "GetAbilityUpgradeLevelInfo" = var8
      28 [-]: DUPCLOSURE R8 K8; 
      29 [-]: SETGLOBAL R8 K9; "NpcEvaluateAbility" = var8
      30 [-]: LOADNIL R8   ; var8 = nil
      31 [-]: NEWCLOSURE R9 P4; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R9 K10; "ActivateAbility" = var9
      40 [-]: DUPCLOSURE R9 K11; 
      41 [-]: SETGLOBAL R9 K12; "DeactivateAbility" = var9
      42 [-]: NEWCLOSURE R9 P6; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: SETGLOBAL R9 K13; "BashFx" = var9
      47 [-]: CLOSEUPVALS R1; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 9   ; var1 = 9
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 250 ; var1 = 250
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 50  ; var1 = 50
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 9   ; var1 = 9
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 500 ; var1 = 500
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 65  ; var1 = 65
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K1  ; var1 = 0.5
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 9   ; var1 = 9
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 750 ; var1 = 750
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 80  ; var1 = 80
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K1  ; var1 = 0.5
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 9   ; var1 = 9
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 1000; var1 = 1000
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 100 ; var1 = 100
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K1  ; var1 = 0.5
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 9  ; var11 = 9
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: MOVE R10 R2  ; var10 = var2
      30 [-]: LOADN R11 10 ; var11 = 10
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      34 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 10 ; var11 = 10
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 10 ; var13 = 10
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: MOVE R15 R6  ; var15 = var6
      47 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xE9F54086]
      48 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      49 [-]: FASTCALL 19 L2; 
      50 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  52 [-]: MOVE R4 R8   ; var4 = var8
L 3:  53 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 9   ; var1 = 9
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 250 ; var1 = 250
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 50  ; var1 = 50
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.5
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 9   ; var1 = 9
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 500 ; var1 = 500
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 65  ; var1 = 65
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K5  ; var1 = 0.5
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 9   ; var1 = 9
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 750 ; var1 = 750
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 80  ; var1 = 80
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K5  ; var1 = 0.5
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 9   ; var1 = 9
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 1000; var1 = 1000
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 100 ; var1 = 100
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K5  ; var1 = 0.5
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  52 [-]: NEWTABLE R1 1 0; var1 = {}
      53 [-]: DUPTABLE R4 16; 
      54 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      55 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      58 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      59 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      60 [-]: FASTCALL2 52 R1 R4 L5; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  64 [-]: DUPTABLE R4 23; 
      65 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/DAMAGE"
      66 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      69 [-]: LOADK R5 K25 ; var5 = "<DT_IMPACT>"
      70 [-]: SETTABLEKS R5 R4 K22; var5["ValueIcon"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L6; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  75 [-]: DUPTABLE R4 26; 
      76 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
      77 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      78 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      79 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      80 [-]: FASTCALL2 52 R1 R4 L7; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  84 [-]: DUPTABLE R4 16; 
      85 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/DEFENSE_REDUCTION"
      86 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      87 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      88 [-]: MULK R6 R7 K29; var6 = var7 * 100
      89 [-]: FASTCALL1 12 R6 L8; 
      90 [-]: GETIMPORT R5 32; var5 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  92 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      93 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      94 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      95 [-]: FASTCALL2 52 R1 R4 L9; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  99 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     100 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
     101 [-]: GETIMPORT R2 34; var2 = _T
     102 [-]: SETTABLEKS R1 R2 K35; var1["AbilityUpgradeLevelInfo"] = var2
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var525127
      18 [-]: LOADK R3 K8  ; var3 = 0.69999998807907104
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 9   ; var4 = 9
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 250 ; var4 = 250
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 50  ; var4 = 50
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.5
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 9   ; var4 = 9
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 500 ; var4 = 500
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 65  ; var4 = 65
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K1  ; var4 = 0.5
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      21 [-]: LOADN R4 9   ; var4 = 9
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 750 ; var4 = 750
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADN R4 80  ; var4 = 80
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADK R4 K1  ; var4 = 0.5
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 9   ; var4 = 9
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 1000; var4 = 1000
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 100 ; var4 = 100
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADK R4 K1  ; var4 = 0.5
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: SETUPVAL R6 2; upvalues[6] = var2
      44 [-]: SETUPVAL R7 3; upvalues[7] = var3
      45 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xEEA7F8C4]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: SETUPVAL R4 5; upvalues[4] = var5
      48 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x020D4331]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      51 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x553549E8]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      55 [-]: LOADK R8 K9  ; var8 = "HopliteShieldDeco"
      56 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      57 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xBC4EBB44]
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      59 [-]: FASTCALL1 64 R5 L4; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  63 [-]: JUMPIF R6 L5 ; goto L5 if var6
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      66 [-]: LOADK R10 K13; var10 = "GAME_L1_WEAPON1"
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      69 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      70 [-]: MOVE R12 R0  ; var12 = var0
      71 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x47901F07]
      72 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      73 [-]: MOVE R4 R6   ; var4 = var6
L 5:  74 [-]: GETIMPORT R8 20; var8 = 0x17C91A14
      75 [-]: GETIMPORT R9 22; var9 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      77 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      78 [-]: MOVE R12 R0  ; var12 = var0
      79 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x47901F07]
      80 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      81 [-]: LOADB R8 1   ; var8 = true
      82 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x68B88E58]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      85 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x54697CB5]
      86 [-]: MOVE R7 R0   ; var7 = var0
      87 [-]: GETIMPORT R8 26; var8 = 0x0ED8B456
      88 [-]: LOADB R9 0   ; var9 = false
      89 [-]: LOADN R10 2  ; var10 = 2
      90 [-]: LOADN R11 1  ; var11 = 1
      91 [-]: LOADB R12 1  ; var12 = true
      92 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      93 [-]: GETIMPORT R7 26; var7 = 0x0ED8B456
      94 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      95 [-]: LOADK R10 K27; var10 = "AbilityCastStart"
      96 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      97 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x11CCB9FF]
      98 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      99 [-]: GETIMPORT R8 26; var8 = 0x0ED8B456
     100 [-]: GETIMPORT R10 8; var10 = 0x0469F296
     101 [-]: LOADK R11 K29; var11 = "AbilityCastEnd"
     102 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     103 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x11CCB9FF]
     104 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     105 [-]: GETIMPORT R9 26; var9 = 0x0ED8B456
     106 [-]: GETIMPORT R11 8; var11 = 0x0469F296
     107 [-]: LOADK R12 K30; var12 = "AbilityDeactivate"
     108 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     109 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x11CCB9FF]
     110 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     111 [-]: LOADK R12 K27; var12 = "AbilityCastStart"
     112 [-]: MUL R13 R6 R7; var13 = var6 * var7
     113 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x21B4C60E]
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     115 [-]: GETIMPORT R12 8; var12 = 0x0469F296
     116 [-]: LOADK R13 K32; var13 = "BashFx"
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: LOADB R13 0  ; var13 = false
     119 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0xD5F7912B]
     120 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     121 [-]: LOADK R12 K29; var12 = "AbilityCastEnd"
     122 [-]: SUB R14 R8 R7; var14 = var8 - var7
     123 [-]: MUL R13 R6 R14; var13 = var6 * var14
     124 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x21B4C60E]
     125 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     126 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     127 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: GETIMPORT R12 38; var12 = 0xF6C6E505
     131 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0xD1586535]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: GETIMPORT R14 35; var14 = 0x89326C93
     136 [-]: GETIMPORT R16 41; var16 = gBaseAvatarType
     137 [-]: MOVE R17 R13 ; var17 = var13
     138 [-]: LOADN R18 0  ; var18 = 0
     139 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     140 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0xFB669000]
     141 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     142 [-]: GETIMPORT R15 45; var15 = 0x34291F5C[0x35C16153]
     143 [-]: CALL R15 1 2 ; var15 = var15()
     144 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     145 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0xF326045F]
     146 [-]: CALL R16 3 1 ; var16(var17, var18)
     147 [-]: LOADN R18 0  ; var18 = 0
     148 [-]: LOADN R19 1  ; var19 = 1
     149 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x1586E35E]
     150 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     151 [-]: LOADN R18 18 ; var18 = 18
     152 [-]: LOADB R19 1  ; var19 = true
     153 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0xFC0E440A]
     154 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     155 [-]: MOVE R18 R1  ; var18 = var1
     156 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0x86CD00CB]
     157 [-]: CALL R16 3 1 ; var16(var17, var18)
     158 [-]: MOVE R18 R0  ; var18 = var0
     159 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xF4DC3420]
     160 [-]: CALL R16 3 1 ; var16(var17, var18)
     161 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0xA5E492D4]
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
     163 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
     164 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0x0B4BCFB6]
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: FASTCALL1 64 R16 L6; 
     167 [-]: MOVE R18 R16 ; var18 = var16
     168 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 170 [-]: JUMPIF R17 L7; goto L7 if var17
     171 [-]: NAMECALL R19 R1 K53; var20 = var1; var19 = var1[0xEF8E8F7F]
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
     173 [-]: LOADN R20 -1 ; var20 = -1
     174 [-]: LOADN R21 35 ; var21 = 35
     175 [-]: LOADN R22 2  ; var22 = 2
     176 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0xB1C85409]
     177 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 7: 178 [-]: GETIMPORT R16 56; var16 = 0xC8802016
     179 [-]: MOVE R17 R14 ; var17 = var14
     180 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     181 [-]: FORGPREP_INEXT R16 L13; 
L 8: 182 [-]: MOVE R23 R1  ; var23 = var1
     183 [-]: NAMECALL R21 R20 K57; var22 = var20; var21 = var20[0xEE0BC178]
     184 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     185 [-]: JUMPIF R21 L13; goto L13 if var21
     186 [-]: LOADN R23 0  ; var23 = 0
     187 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0xC4DFF581]
     188 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     189 [-]: JUMPIF R21 L13; goto L13 if var21
     190 [-]: NAMECALL R22 R20 K39; var23 = var20; var22 = var20[0xD1586535]
     191 [-]: CALL R22 2 2 ; var22 = var22(var23)
     192 [-]: SUB R21 R22 R13; var21 = var22 - var13
     193 [-]: GETIMPORT R22 60; var22 = 0xAE2294FA
     194 [-]: MOVE R23 R21 ; var23 = var21
     195 [-]: CALL R22 2 2 ; var22 = var22(var23)
     196 [-]: GETIMPORT R23 62; var23 = 0xC2892F65
     197 [-]: MOVE R24 R21 ; var24 = var21
     198 [-]: CALL R23 2 1 ; var23(var24)
     199 [-]: LOADN R23 3  ; var23 = 3
     200 [-]: JUMPIFLE R22 R23 L9; goto L9 if var22 <= var4200225
     201 [-]: GETIMPORT R23 64; var23 = 0xBF52F20F
     202 [-]: MOVE R24 R12 ; var24 = var12
     203 [-]: MOVE R25 R21 ; var25 = var21
     204 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     205 [-]: LOADK R24 K65; var24 = 67.5
     206 [-]: JUMPIFNOTLE R23 R24 L13; goto L13 if var23 > var723720
L 9: 207 [-]: ADDK R11 R11 K0; var11 = var11 + 1
     208 [-]: NAMECALL R23 R20 K66; var24 = var20; var23 = var20[0x4ACCF179]
     209 [-]: CALL R23 2 2 ; var23 = var23(var24)
     210 [-]: JUMPIFNOT R23 L11; goto L11 if not var23
     211 [-]: LOADN R25 10 ; var25 = 10
     212 [-]: NAMECALL R23 R20 K58; var24 = var20; var23 = var20[0xC4DFF581]
     213 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     214 [-]: JUMPIF R23 L10; goto L10 if var23
     215 [-]: NAMECALL R23 R20 K5; var24 = var20; var23 = var20[0x020D4331]
     216 [-]: CALL R23 2 2 ; var23 = var23(var24)
     217 [-]: MULK R26 R21 K67; var26 = var21 * 20
     218 [-]: NAMECALL R24 R23 K68; var25 = var23; var24 = var23[0xCDADCD5D]
     219 [-]: CALL R24 3 1 ; var24(var25, var26)
     220 [-]: MULK R26 R21 K69; var26 = var21 * -80
     221 [-]: LOADN R27 40 ; var27 = 40
     222 [-]: LOADN R28 40 ; var28 = 40
     223 [-]: LOADB R29 0  ; var29 = false
     224 [-]: MOVE R30 R23 ; var30 = var23
     225 [-]: NAMECALL R24 R23 K70; var25 = var23; var24 = var23[0x8EEFB01E]
     226 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L10: 227 [-]: GETIMPORT R25 72; var25 = 0xF8F4B71B
     228 [-]: LOADB R26 0  ; var26 = false
     229 [-]: NAMECALL R23 R20 K73; var24 = var20; var23 = var20[0x659D451F]
     230 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L11: 231 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     232 [-]: NAMECALL R23 R20 K74; var24 = var20; var23 = var20[0xDE321E6F]
     233 [-]: CALL R23 2 2 ; var23 = var23(var24)
     234 [-]: LOADN R25 17 ; var25 = 17
     235 [-]: LOADN R26 3  ; var26 = 3
     236 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     237 [-]: MINUS R27 R28; 
     238 [-]: NAMECALL R23 R23 K75; var24 = var23; var23 = var23[0x5E6704FF]
     239 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     240 [-]: NAMECALL R23 R20 K76; var24 = var20; var23 = var20[0x1AC1655C]
     241 [-]: CALL R23 2 2 ; var23 = var23(var24)
     242 [-]: LOADB R27 0  ; var27 = false
     243 [-]: NAMECALL R25 R23 K77; var26 = var23; var25 = var23[0xB87F958D]
     244 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     245 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     246 [-]: MUL R24 R25 R26; var24 = var25 * var26
     247 [-]: LOADN R28 0  ; var28 = 0
     248 [-]: NAMECALL R30 R23 K78; var31 = var23; var30 = var23[0xF456C2D7]
     249 [-]: CALL R30 2 2 ; var30 = var30(var31)
     250 [-]: SUB R29 R30 R24; var29 = var30 - var24
     251 [-]: FASTCALL2 18 R28 R29 L12; 
     252 [-]: GETIMPORT R27 81; var27 = 0x5BCED4C4[0xB62ECFE0]
     253 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L12: 254 [-]: NAMECALL R25 R23 K82; var26 = var23; var25 = var23[0x57369B8B]
     255 [-]: CALL R25 3 1 ; var25(var26, var27)
     256 [-]: MULK R27 R21 K83; var27 = var21 * 1500
     257 [-]: NAMECALL R25 R15 K84; var26 = var15; var25 = var15[0xCDB40C41]
     258 [-]: CALL R25 3 1 ; var25(var26, var27)
     259 [-]: MOVE R27 R15 ; var27 = var15
     260 [-]: NAMECALL R25 R20 K85; var26 = var20; var25 = var20[0x479483BB]
     261 [-]: CALL R25 3 1 ; var25(var26, var27)
L13: 262 [-]: FORGLOOP R16 L8 2 [inext]; 
     263 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     264 [-]: LOADN R16 0  ; var16 = 0
     265 [-]: JUMPIFNOTLT R16 R11 L15; goto L15 if var16 >= var135484
     266 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     267 [-]: MUL R16 R17 R11; var16 = var17 * var11
     268 [-]: NAMECALL R18 R1 K86; var19 = var1; var18 = var1[0xB40C191A]
     269 [-]: CALL R18 2 2 ; var18 = var18(var19)
     270 [-]: NAMECALL R19 R1 K87; var20 = var1; var19 = var1[0xD2715720]
     271 [-]: CALL R19 2 2 ; var19 = var19(var20)
     272 [-]: SUB R17 R18 R19; var17 = var18 - var19
     273 [-]: FASTCALL2 19 R16 R17 L14; 
     274 [-]: MOVE R19 R16 ; var19 = var16
     275 [-]: MOVE R20 R17 ; var20 = var17
     276 [-]: GETIMPORT R18 89; var18 = 0x5BCED4C4[0xAC1B386A]
     277 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L14: 278 [-]: LOADN R19 0  ; var19 = 0
     279 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var70958
     280 [-]: MOVE R21 R1  ; var21 = var1
     281 [-]: MOVE R22 R18 ; var22 = var18
     282 [-]: MOVE R23 R1  ; var23 = var1
     283 [-]: LOADB R24 0  ; var24 = false
     284 [-]: LOADN R25 0  ; var25 = 0
     285 [-]: NAMECALL R19 R1 K90; var20 = var1; var19 = var1[0x1F135DE0]
     286 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     287 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     288 [-]: GETTABLEKS R19 R20 K91; var19 = var20[0xE1EECB19]
     289 [-]: MOVE R20 R1  ; var20 = var1
     290 [-]: MOVE R21 R18 ; var21 = var18
     291 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 292 [-]: LOADK R18 K30; var18 = "AbilityDeactivate"
     293 [-]: SUB R20 R9 R8; var20 = var9 - var8
     294 [-]: MUL R19 R6 R20; var19 = var6 * var20
     295 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0x21B4C60E]
     296 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     297 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68B88E58]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: GETIMPORT R8 2; var8 = 0x0469F296
       4 [-]: LOADK R9 K3  ; var9 = "HopliteShieldDeco"
       5 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       6 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xBC4EBB44]
       7 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC9F6A7D7]
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x1DB57C6B]
      16 [-]: CALL R5 2 1  ; var5(var6)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R2 1; var2 = 0x0ED8B456
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "AbilityCastEnd"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x11CCB9FF]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETIMPORT R3 1; var3 = 0x0ED8B456
       7 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       8 [-]: LOADK R6 K6  ; var6 = "AbilityCastStart"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x11CCB9FF]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      13 [-]: GETIMPORT R2 1; var2 = 0x0ED8B456
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF0267DB4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      17 [-]: GETIMPORT R2 9; var2 = 0x6687F6E0
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x3F703537]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      21 [-]: LOADK R6 K11 ; var6 = "HopliteShieldMovingDeco"
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xBC4EBB44]
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      25 [-]: FASTCALL1 64 R3 L0; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  29 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      30 [-]: GETIMPORT R3 16; var3 = 0xC6F7B6D2
L 1:  31 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      32 [-]: LOADK R7 K17 ; var7 = "HopliteShieldDecoGhost"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xBC4EBB44]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: GETIMPORT R5 19; var5 = 0xF6C6E505
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 21; var6 = 0x78487225
      40 [-]: GETIMPORT R7 23; var7 = 0xA421AF95
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: GETIMPORT R7 25; var7 = 0xAE2294FA
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADK R8 K26 ; var8 = 0.20000000298023224
      51 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var1378081
      52 [-]: GETIMPORT R7 21; var7 = 0x78487225
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x9BA17154]
      55 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      56 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      57 [-]: MOVE R6 R7   ; var6 = var7
L 2:  58 [-]: GETIMPORT R7 29; var7 = 0xC2892F65
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: GETIMPORT R7 21; var7 = 0x78487225
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: LOADK R8 K30 ; var8 = 67.5
      66 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xD1586535]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R10 33; var10 = 0x808DC004
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: MOVE R12 R9  ; var12 = var9
      71 [-]: GETIMPORT R13 23; var13 = 0xA421AF95
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: LOADK R15 K34; var15 = 0.5
      74 [-]: LOADN R16 0  ; var16 = 0
      75 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      76 [-]: CALL R10 0 1 ; var10(var11, ...)
      77 [-]: GETIMPORT R10 23; var10 = 0xA421AF95
      78 [-]: CALL R10 1 2 ; var10 = var10()
      79 [-]: GETIMPORT R11 36; var11 = 0x00046924
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: LOADN R14 90 ; var14 = 90
      83 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      84 [-]: GETIMPORT R12 23; var12 = 0xA421AF95
      85 [-]: CALL R12 1 2 ; var12 = var12()
      86 [-]: GETIMPORT R13 23; var13 = 0xA421AF95
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: LOADN R16 1  ; var16 = 1
      90 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      91 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
      92 [-]: LOADN R15 0  ; var15 = 0
      93 [-]: LOADN R16 0  ; var16 = 0
      94 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      95 [-]: SUBK R17 R18 K37; var17 = var18 - 1
      96 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      97 [-]: GETIMPORT R15 23; var15 = 0xA421AF95
      98 [-]: LOADN R16 0  ; var16 = 0
      99 [-]: LOADN R17 0  ; var17 = 0
     100 [-]: GETTABLEKS R19 R14 K39; var19 = var14["z"]
     101 [-]: MULK R18 R19 K38; var18 = var19 * 1.5
     102 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
          104 [-]: GETIMPORT R17 23; var17 = 0xA421AF95
     105 [-]: CALL R17 1 2 ; var17 = var17()
     106 [-]: LOADN R20 1  ; var20 = 1
     107 [-]: LOADN R18 9  ; var18 = 9
     108 [-]: LOADN R19 1  ; var19 = 1
     109 [-]: FORNPREP R18 L10; nforprep start - [escape at L10] -- var18 = iterator
L 3: 110 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     111 [-]: NAMECALL R21 R0 K41; var22 = var0; var21 = var0[0x003C792F]
     112 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     113 [-]: MOVE R17 R21 ; var17 = var21
     114 [-]: GETTABLEKS R22 R17 K42; var22 = var17["y"]
     115 [-]: SUBK R21 R22 K34; var21 = var22 - 0.5
     116 [-]: SETTABLEKS R21 R9 K42; var21["y"] = var9
     117 [-]: GETIMPORT R21 44; var21 = 0xFBDCA200
     118 [-]: MOVE R22 R7  ; var22 = var7
     119 [-]: MOVE R23 R8  ; var23 = var8
     120 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     121 [-]: MOVE R11 R21 ; var11 = var21
     122 [-]: GETIMPORT R21 46; var21 = 0x20E8CA12
     123 [-]: MOVE R22 R11 ; var22 = var11
     124 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     125 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     126 [-]: MOVE R11 R21 ; var11 = var21
     127 [-]: GETIMPORT R21 48; var21 = 0x492C7F2A
     128 [-]: MOVE R22 R13 ; var22 = var13
     129 [-]: MOVE R23 R11 ; var23 = var11
     130 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     131 [-]: MOVE R12 R21 ; var12 = var21
     132 [-]: GETIMPORT R21 33; var21 = 0x808DC004
     133 [-]: MOVE R22 R10 ; var22 = var10
     134 [-]: MOVE R23 R9  ; var23 = var9
     135 [-]: MOVE R24 R12 ; var24 = var12
     136 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     137 [-]: JUMPXEQKN R20 K49 L4; 
     138 [-]: GETIMPORT R21 33; var21 = 0x808DC004
     139 [-]: MOVE R22 R10 ; var22 = var10
     140 [-]: MOVE R23 R10 ; var23 = var10
     141 [-]: GETIMPORT R24 21; var24 = 0x78487225
     142 [-]: MOVE R25 R12 ; var25 = var12
     143 [-]: GETIMPORT R26 23; var26 = 0xA421AF95
     144 [-]: LOADN R27 0  ; var27 = 0
     145 [-]: LOADN R30 5  ; var30 = 5
     146 [-]: SUB R29 R30 R20; var29 = var30 - var20
          148 [-]: LOADN R29 0  ; var29 = 0
     149 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     150 [-]: CALL R24 0 0 ; var24, ... = var24(var25, ...)
     151 [-]: CALL R21 0 1 ; var21(var22, ...)
L 4: 152 [-]: GETIMPORT R21 52; var21 = 0x89326C93
     153 [-]: GETIMPORT R23 16; var23 = 0xC6F7B6D2
     154 [-]: MOVE R24 R10 ; var24 = var10
     155 [-]: MOVE R25 R11 ; var25 = var11
     156 [-]: MOVE R26 R2  ; var26 = var2
     157 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x05909209]
     158 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     159 [-]: FASTCALL1 64 R21 L5; 
     160 [-]: MOVE R23 R21 ; var23 = var21
     161 [-]: GETIMPORT R22 14; var22 = 0x7B998233
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5: 163 [-]: JUMPIF R22 L6; goto L6 if var22
     164 [-]: LOADB R24 1  ; var24 = true
     165 [-]: MOVE R25 R14 ; var25 = var14
     166 [-]: MOVE R26 R11 ; var26 = var11
     167 [-]: LOADK R27 K54; var27 = 0.44999998807907104
     168 [-]: LOADB R28 0  ; var28 = false
     169 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0x98B9FDA7]
     170 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L 6: 171 [-]: FASTCALL1 64 R4 L7; 
     172 [-]: MOVE R23 R4  ; var23 = var4
     173 [-]: GETIMPORT R22 14; var22 = 0x7B998233
     174 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7: 175 [-]: JUMPIF R22 L9; goto L9 if var22
     176 [-]: GETIMPORT R22 52; var22 = 0x89326C93
     177 [-]: MOVE R24 R4  ; var24 = var4
     178 [-]: MOVE R25 R10 ; var25 = var10
     179 [-]: MOVE R26 R11 ; var26 = var11
     180 [-]: MOVE R27 R2  ; var27 = var2
     181 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0x05909209]
     182 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     183 [-]: MOVE R21 R22 ; var21 = var22
     184 [-]: FASTCALL1 64 R21 L8; 
     185 [-]: MOVE R23 R21 ; var23 = var21
     186 [-]: GETIMPORT R22 14; var22 = 0x7B998233
     187 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 8: 188 [-]: JUMPIF R22 L9; goto L9 if var22
     189 [-]: LOADB R24 1  ; var24 = true
     190 [-]: MOVE R25 R15 ; var25 = var15
     191 [-]: MOVE R26 R11 ; var26 = var11
     192 [-]: LOADN R27 1  ; var27 = 1
     193 [-]: LOADB R28 0  ; var28 = false
     194 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0x98B9FDA7]
     195 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L 9: 196 [-]: SUBK R8 R8 K56; var8 = var8 - 15
     197 [-]: GETIMPORT R22 58; var22 = 0xCBD666E1
     198 [-]: MOVE R23 R16 ; var23 = var16
     199 [-]: CALL R22 2 1 ; var22(var23)
     200 [-]: FORNLOOP R18 L3; nforloop end - iterate + goto L3
L10: 201 [-]: RETURN R0 0  ; 



