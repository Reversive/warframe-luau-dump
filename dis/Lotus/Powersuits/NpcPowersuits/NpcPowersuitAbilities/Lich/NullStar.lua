; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "NullStarDM"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: DUPCLOSURE R5 K7; 
      12 [-]: SETGLOBAL R5 K8; "NpcEvaluateAbility" = var5
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: DUPCLOSURE R7 K11; 
      16 [-]: CAPTURE VAL R6; 
      17 [-]: SETGLOBAL R7 K12; "GetAbilityUpgradeLevelInfo" = var7
      18 [-]: NEWCLOSURE R7 P6; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: NEWCLOSURE R8 P7; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: SETGLOBAL R8 K13; "ActivateAbility" = var8
      28 [-]: DUPCLOSURE R8 K14; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R8 K15; "FireProjectile" = var8
      31 [-]: DUPCLOSURE R8 K16; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: DUPCLOSURE R9 K17; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETGLOBAL R9 K18; "DeactivateAbility" = var9
      37 [-]: DUPCLOSURE R9 K19; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: SETGLOBAL R9 K20; "SetCharges" = var9
      40 [-]: CLOSEUPVALS R0; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R4 1; var4 = 0x0ED8B456
       3 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x16E0B3DA]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0D0482E0]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x2BF521F1
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETIMPORT R4 3; var4 = 0x2BF521F1
      16 [-]: LENGTH R1 R4 ; var1 = #var4
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  19 [-]: GETIMPORT R7 3; var7 = 0x2BF521F1
      20 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      21 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: RETURN R4 1  ; 
L 5:  26 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: GETIMPORT R5 3; var5 = 0x54AB2A8E
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC1595BD5]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: RETURN R4 1  ; 
L 2:  17 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xA39BB54B]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETTABLEKS R5 R4 K8; var5 = var4["visible"]
      20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: GETTABLEKS R6 R4 K9; var6 = var4["avatar"]
      22 [-]: FASTCALL1 62 R6 L3; 
      23 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: GETTABLEKS R5 R4 K9; var5 = var4["avatar"]
      27 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x73901ACF]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 4:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 7   ; var1 = 7
       2 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
       3 [-]: LOADN R1 80  ; var1 = 80
       4 [-]: SETGLOBAL R1 K2; 0x9B5DDF0B = var1
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETGLOBAL R1 K3; 0xECE6AD60 = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K4 L1 NOT; 
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      11 [-]: LOADN R1 100 ; var1 = 100
      12 [-]: SETGLOBAL R1 K2; 0x9B5DDF0B = var1
      13 [-]: LOADN R1 4   ; var1 = 4
      14 [-]: SETGLOBAL R1 K3; 0xECE6AD60 = var1
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R1 K0; var1 = 0xECE6AD60
       1 [-]: GETGLOBAL R2 K1; var2 = 0x4DA5C118
       2 [-]: GETIMPORT R3 4; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETGLOBAL R4 K5; var4 = 0x9B5DDF0B
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETGLOBAL R11 K0; var11 = 0xECE6AD60
      23 [-]: LOADN R12 3  ; var12 = 3
      24 [-]: MOVE R13 R7  ; var13 = var7
      25 [-]: MOVE R14 R6  ; var14 = var6
      26 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xE9F54086]
      27 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      28 [-]: FASTCALL1 12 R9 L2; 
      29 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  31 [-]: MOVE R1 R8   ; var1 = var8
      32 [-]: GETGLOBAL R10 K1; var10 = 0x4DA5C118
      33 [-]: LOADN R11 9  ; var11 = 9
      34 [-]: MOVE R12 R7  ; var12 = var7
      35 [-]: MOVE R13 R6  ; var13 = var6
      36 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      37 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      38 [-]: MOVE R2 R8   ; var2 = var8
      39 [-]: MOVE R10 R3  ; var10 = var3
      40 [-]: LOADN R11 10 ; var11 = 10
      41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: MOVE R13 R6  ; var13 = var6
      43 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x54BA011D]
      44 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: LOADN R11 10 ; var11 = 10
      47 [-]: MOVE R12 R7  ; var12 = var7
      48 [-]: MOVE R13 R6  ; var13 = var6
      49 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      50 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      51 [-]: MOVE R4 R8   ; var4 = var8
L 3:  52 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 7   ; var1 = 7
       3 [-]: SETGLOBAL R1 K5; 0x4DA5C118 = var1
       4 [-]: LOADN R1 80  ; var1 = 80
       5 [-]: SETGLOBAL R1 K6; 0x9B5DDF0B = var1
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETGLOBAL R1 K7; 0xECE6AD60 = var1
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETGLOBAL R1 K5; 0x4DA5C118 = var1
      12 [-]: LOADN R1 100 ; var1 = 100
      13 [-]: SETGLOBAL R1 K6; 0x9B5DDF0B = var1
      14 [-]: LOADN R1 4   ; var1 = 4
      15 [-]: SETGLOBAL R1 K7; 0xECE6AD60 = var1
L 1:  16 [-]: GETIMPORT R0 10; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      17 [-]: JUMPXEQKB R0 1 L2 NOT; 
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      20 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      21 [-]: SETGLOBAL R0 K7; 0xECE6AD60 = var0
      22 [-]: SETGLOBAL R1 K5; 0x4DA5C118 = var1
      23 [-]: SETGLOBAL R2 K6; 0x9B5DDF0B = var2
      24 [-]: GETGLOBAL R0 K6; var0 = 0x9B5DDF0B
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x838305DE]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: SETGLOBAL R0 K6; 0x9B5DDF0B = var0
L 2:  28 [-]: NEWTABLE R0 1 0; var0 = {}
      29 [-]: DUPTABLE R3 16; 
      30 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ANTI_MATTER"
      31 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      32 [-]: GETGLOBAL R4 K7; var4 = 0xECE6AD60
      33 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L3; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  38 [-]: DUPTABLE R3 22; 
      39 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      40 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      41 [-]: GETGLOBAL R4 K5; var4 = 0x4DA5C118
      42 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      43 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      44 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L4; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  49 [-]: DUPTABLE R3 26; 
      50 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/DAMAGE"
      51 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      52 [-]: GETGLOBAL R4 K6; var4 = 0x9B5DDF0B
      53 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      54 [-]: LOADK R4 K28 ; var4 = "<DT_SLASH>"
      55 [-]: SETTABLEKS R4 R3 K25; var4["ValueIcon"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L5; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  60 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R1 R0 K9; var1["Modded"] = var0
      62 [-]: GETIMPORT R1 29; var1 = _T
      63 [-]: SETTABLEKS R0 R1 K30; var0["AbilityUpgradeLevelInfo"] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 2; var4 = _T["nullStar"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: GETIMPORT R4 3; var4 = _T
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: SETTABLEKS R5 R4 K1; var5["nullStar"] = var4
L 0:   5 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x388577D5]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 2; var5 = _T["nullStar"]
       8 [-]: DUPTABLE R6 7; 
       9 [-]: GETGLOBAL R7 K8; var7 = 0xECE6AD60
      10 [-]: SETTABLEKS R7 R6 K5; var7["max"] = var6
      11 [-]: GETGLOBAL R7 K8; var7 = 0xECE6AD60
      12 [-]: SETTABLEKS R7 R6 K6; var7["charges"] = var6
      13 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      14 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      15 [-]: LOADK R6 K11 ; var6 = "GAME_C1_SPINE3"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: GETGLOBAL R6 K8; var6 = 0xECE6AD60
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 1:  21 [-]: GETIMPORT R11 13; var11 = 0x54AB2A8E
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: GETIMPORT R13 15; var13 = ZERO_VECTOR
      24 [-]: GETIMPORT R14 17; var14 = 0x00046924
      25 [-]: GETIMPORT R15 20; var15 = 0x5BCED4C4[0x3630E649]
      26 [-]: LOADN R16 -180; var16 = -180
      27 [-]: LOADN R17 180; var17 = 180
      28 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      29 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0x3630E649]
      30 [-]: LOADN R17 -180; var17 = -180
      31 [-]: LOADN R18 180; var18 = 180
      32 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      33 [-]: LOADN R17 0  ; var17 = 0
      34 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      35 [-]: MOVE R15 R0  ; var15 = var0
      36 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x47901F07]
      37 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      38 [-]: FASTCALL1 62 R9 L2; 
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  42 [-]: JUMPIF R10 L3; goto L3 if var10
      43 [-]: GETIMPORT R12 25; var12 = 0xA3234F5E
      44 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R14 15; var14 = ZERO_VECTOR
      46 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
      47 [-]: MOVE R16 R0  ; var16 = var0
      48 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x47901F07]
      49 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 3:  50 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  51 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0x1AC1655C]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xF80FAE85]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 33; var8 = 0x89326C93
      56 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x18D05D30]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      59 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0xF6EBD926]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: GETGLOBAL R11 K8; var11 = 0xECE6AD60
      63 [-]: MULK R10 R11 K36; var10 = var11 * 0.050000000000000003
      64 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      65 [-]: LOADK R12 K37; var12 = "FireProj"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      68 [-]: LOADN R15 25 ; var15 = 25
      69 [-]: LOADN R16 6  ; var16 = 6
      70 [-]: LOADN R18 1  ; var18 = 1
      71 [-]: SUB R17 R18 R10; var17 = var18 - var10
      72 [-]: NAMECALL R12 R6 K38; var13 = var6; var12 = var6[0xA383DE31]
      73 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 5:  74 [-]: FASTCALL1 62 R0 L6; 
      75 [-]: MOVE R13 R0  ; var13 = var0
      76 [-]: GETIMPORT R12 23; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  78 [-]: JUMPIF R12 L14; goto L14 if var12
      79 [-]: GETIMPORT R13 40; var13 = 0x6687F6E0
      80 [-]: FASTCALL1 62 R13 L7; 
      81 [-]: GETIMPORT R12 23; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  83 [-]: JUMPIF R12 L14; goto L14 if var12
      84 [-]: FASTCALL1 62 R2 L8; 
      85 [-]: MOVE R13 R2  ; var13 = var2
      86 [-]: GETIMPORT R12 23; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  88 [-]: JUMPIF R12 L14; goto L14 if var12
      89 [-]: GETIMPORT R12 2; var12 = _T["nullStar"]
      90 [-]: JUMPXEQKNIL R12 L14; 
      91 [-]: GETIMPORT R13 2; var13 = _T["nullStar"]
      92 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      93 [-]: JUMPXEQKNIL R12 L14; 
      94 [-]: GETIMPORT R14 2; var14 = _T["nullStar"]
      95 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      96 [-]: GETTABLEKS R12 R13 K6; var12 = var13["charges"]
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var2624590
      99 [-]: GETIMPORT R12 40; var12 = 0x6687F6E0
     100 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x30F46140]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: JUMPIF R12 L14; goto L14 if var12
     103 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     104 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     105 [-]: GETIMPORT R14 43; var14 = 0x0ED8B456
     106 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x16E0B3DA]
     107 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     108 [-]: JUMPIF R12 L9; goto L9 if var12
     109 [-]: LOADB R12 0  ; var12 = false
     110 [-]: SETUPVAL R12 1; upvalues[12] = var1
     111 [-]: NAMECALL R12 R0 K45; var13 = var0; var12 = var0[0x0D0482E0]
     112 [-]: CALL R12 2 1 ; var12(var13)
L 9: 113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: JUMPIFNOTLE R9 R12 L13; goto L13 if var9 > var637668421
     115 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xF6EBD926]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: MOVE R8 R12  ; var8 = var12
     118 [-]: GETIMPORT R12 33; var12 = 0x89326C93
     119 [-]: GETIMPORT R14 47; var14 = gLotusAvatarType
     120 [-]: MOVE R15 R8  ; var15 = var8
     121 [-]: LOADN R16 0  ; var16 = 0
     122 [-]: GETGLOBAL R17 K48; var17 = 0x4DA5C118
     123 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0xFB669000]
     124 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     125 [-]: FASTCALL1 62 R12 L10; 
     126 [-]: MOVE R14 R12 ; var14 = var12
     127 [-]: GETIMPORT R13 23; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 129 [-]: JUMPIF R13 L13; goto L13 if var13
     130 [-]: LENGTH R13 R12; var13 = #var12
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: JUMPIFNOTLT R14 R13 L13; goto L13 if var14 >= var3345998
     133 [-]: GETIMPORT R14 51; var14 = 0x55730E1A
     134 [-]: LOADN R15 1  ; var15 = 1
     135 [-]: LENGTH R16 R12; var16 = #var12
     136 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     137 [-]: GETTABLE R13 R12 R14; var13 = var12[var14]
     138 [-]: FASTCALL1 62 R13 L11; 
     139 [-]: MOVE R15 R13 ; var15 = var13
     140 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 142 [-]: JUMPIF R14 L13; goto L13 if var14
     143 [-]: MOVE R16 R13 ; var16 = var13
     144 [-]: NAMECALL R14 R2 K52; var15 = var2; var14 = var2[0xEE0BC178]
     145 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     146 [-]: JUMPIF R14 L13; goto L13 if var14
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xC4DFF581]
     149 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     150 [-]: JUMPIF R14 L13; goto L13 if var14
     151 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     152 [-]: MOVE R15 R13 ; var15 = var13
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     155 [-]: GETIMPORT R16 13; var16 = 0x54AB2A8E
     156 [-]: NAMECALL R14 R2 K54; var15 = var2; var14 = var2[0xC9F6A7D7]
     157 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     158 [-]: FASTCALL1 62 R14 L12; 
     159 [-]: MOVE R16 R14 ; var16 = var14
     160 [-]: GETIMPORT R15 23; var15 = 0x7B998233
     161 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 162 [-]: JUMPIF R15 L14; goto L14 if var15
     163 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xD1586535]
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: LOADN R18 0  ; var18 = 0
     166 [-]: LOADB R19 1  ; var19 = true
     167 [-]: MOVE R20 R15 ; var20 = var15
     168 [-]: NAMECALL R16 R13 K56; var17 = var13; var16 = var13[0xB0A965C6]
     169 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     170 [-]: GETIMPORT R17 58; var17 = 0xBE190284
     171 [-]: MOVE R19 R15 ; var19 = var15
     172 [-]: MOVE R20 R2  ; var20 = var2
     173 [-]: MOVE R21 R16 ; var21 = var16
     174 [-]: MOVE R22 R13 ; var22 = var13
     175 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x9889DF72]
     176 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     177 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     178 [-]: GETIMPORT R18 2; var18 = _T["nullStar"]
     179 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     180 [-]: GETIMPORT R21 2; var21 = _T["nullStar"]
     181 [-]: GETTABLE R20 R21 R4; var20 = var21[var4]
     182 [-]: GETTABLEKS R19 R20 K6; var19 = var20["charges"]
     183 [-]: SUBK R18 R19 K60; var18 = var19 - 1
     184 [-]: SETTABLEKS R18 R17 K6; var18["charges"] = var17
     185 [-]: GETIMPORT R17 63; var17 = 0x6C97A788[0x733FC736]
     186 [-]: LOADB R18 1  ; var18 = true
     187 [-]: CALL R17 2 2 ; var17 = var17(var18)
     188 [-]: MOVE R20 R13 ; var20 = var13
     189 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0x277BF617]
     190 [-]: CALL R18 3 1 ; var18(var19, var20)
     191 [-]: MOVE R20 R15 ; var20 = var15
     192 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0xDAE055BA]
     193 [-]: CALL R18 3 1 ; var18(var19, var20)
     194 [-]: GETIMPORT R22 2; var22 = _T["nullStar"]
     195 [-]: GETTABLE R21 R22 R4; var21 = var22[var4]
     196 [-]: GETTABLEKS R20 R21 K6; var20 = var21["charges"]
     197 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0x80925B98]
     198 [-]: CALL R18 3 1 ; var18(var19, var20)
     199 [-]: GETIMPORT R20 40; var20 = 0x6687F6E0
     200 [-]: MOVE R21 R11 ; var21 = var11
     201 [-]: MOVE R22 R17 ; var22 = var17
     202 [-]: NAMECALL R18 R0 K67; var19 = var0; var18 = var0[0x3CC932F9]
     203 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     204 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     205 [-]: NAMECALL R18 R6 K68; var19 = var6; var18 = var6[0x8E3E343E]
     206 [-]: CALL R18 3 1 ; var18(var19, var20)
     207 [-]: GETIMPORT R20 2; var20 = _T["nullStar"]
     208 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     209 [-]: GETTABLEKS R18 R19 K6; var18 = var19["charges"]
     210 [-]: MULK R10 R18 K36; var10 = var18 * 0.050000000000000003
     211 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     212 [-]: LOADN R21 25 ; var21 = 25
     213 [-]: LOADN R22 6  ; var22 = 6
     214 [-]: LOADN R24 1  ; var24 = 1
     215 [-]: SUB R23 R24 R10; var23 = var24 - var10
     216 [-]: NAMECALL R18 R6 K38; var19 = var6; var18 = var6[0xA383DE31]
     217 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     218 [-]: LOADN R9 1   ; var9 = 1
L13: 219 [-]: GETIMPORT R12 70; var12 = 0xCBD666E1
     220 [-]: LOADN R13 0  ; var13 = 0
     221 [-]: CALL R12 2 1 ; var12(var13)
     222 [-]: GETIMPORT R12 72; var12 = 0x67652851
     223 [-]: CALL R12 1 2 ; var12 = var12()
     224 [-]: SUB R9 R9 R12; var9 = var9 - var12
     225 [-]: JUMPBACK L5  ; goto L5
L14: 226 [-]: NAMECALL R12 R0 K73; var13 = var0; var12 = var0[0x949398C2]
     227 [-]: CALL R12 2 1 ; var12(var13)
     228 [-]: RETURN R0 0  ; 
L15: 229 [-]: NAMECALL R8 R2 K74; var9 = var2; var8 = var2[0x5E651723]
     230 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 231 [-]: FASTCALL1 62 R2 L17; 
     232 [-]: MOVE R10 R2  ; var10 = var2
     233 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 235 [-]: JUMPIF R9 L22; goto L22 if var9
     236 [-]: FASTCALL1 62 R0 L18; 
     237 [-]: MOVE R10 R0  ; var10 = var0
     238 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 240 [-]: JUMPIF R9 L22; goto L22 if var9
     241 [-]: GETIMPORT R10 40; var10 = 0x6687F6E0
     242 [-]: FASTCALL1 62 R10 L19; 
     243 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     244 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 245 [-]: JUMPIF R9 L22; goto L22 if var9
     246 [-]: GETIMPORT R9 2; var9 = _T["nullStar"]
     247 [-]: JUMPXEQKNIL R9 L22; 
     248 [-]: GETIMPORT R10 2; var10 = _T["nullStar"]
     249 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     250 [-]: JUMPXEQKNIL R9 L22; 
     251 [-]: GETIMPORT R11 2; var11 = _T["nullStar"]
     252 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     253 [-]: GETTABLEKS R9 R10 K6; var9 = var10["charges"]
     254 [-]: LOADN R10 0  ; var10 = 0
     255 [-]: JUMPIFNOTLT R10 R9 L22; goto L22 if var10 >= var2033443
     256 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     257 [-]: NAMECALL R9 R1 K74; var10 = var1; var9 = var1[0x5E651723]
     258 [-]: CALL R9 2 2  ; var9 = var9(var10)
     259 [-]: JUMPIFEQ R8 R9 L20; goto L20 if var8 == var4590158
     260 [-]: GETIMPORT R10 70; var10 = 0xCBD666E1
     261 [-]: LOADN R11 0  ; var11 = 0
     262 [-]: CALL R10 2 1 ; var10(var11)
     263 [-]: MOVE R8 R9   ; var8 = var9
     264 [-]: GETIMPORT R10 2; var10 = _T["nullStar"]
     265 [-]: JUMPXEQKNIL R10 L20; 
     266 [-]: GETIMPORT R11 2; var11 = _T["nullStar"]
     267 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     268 [-]: JUMPXEQKNIL R10 L20; 
     269 [-]: GETIMPORT R10 76; var10 = _T["SetAbilityTimer"]
     270 [-]: MOVE R11 R3  ; var11 = var3
     271 [-]: MOVE R12 R1  ; var12 = var1
     272 [-]: GETIMPORT R17 2; var17 = _T["nullStar"]
     273 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     274 [-]: GETTABLEKS R14 R16 K6; var14 = var16["charges"]
     275 [-]: LOADK R15 K77; var15 = "x"
     276 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     277 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L20: 278 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     279 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     280 [-]: GETIMPORT R11 43; var11 = 0x0ED8B456
     281 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0x16E0B3DA]
     282 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     283 [-]: JUMPIF R9 L21; goto L21 if var9
     284 [-]: LOADB R9 0   ; var9 = false
     285 [-]: SETUPVAL R9 1; upvalues[9] = var1
     286 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0x0D0482E0]
     287 [-]: CALL R9 2 1  ; var9(var10)
L21: 288 [-]: GETIMPORT R9 70; var9 = 0xCBD666E1
     289 [-]: LOADN R10 0  ; var10 = 0
     290 [-]: CALL R9 2 1  ; var9(var10)
     291 [-]: JUMPBACK L16 ; goto L16
L22: 292 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 7   ; var4 = 7
       2 [-]: SETGLOBAL R4 K1; 0x4DA5C118 = var4
       3 [-]: LOADN R4 80  ; var4 = 80
       4 [-]: SETGLOBAL R4 K2; 0x9B5DDF0B = var4
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: SETGLOBAL R4 K3; 0xECE6AD60 = var4
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: JUMPXEQKN R3 K4 L1 NOT; 
       9 [-]: LOADN R4 8   ; var4 = 8
      10 [-]: SETGLOBAL R4 K1; 0x4DA5C118 = var4
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: SETGLOBAL R4 K2; 0x9B5DDF0B = var4
      13 [-]: LOADN R4 4   ; var4 = 4
      14 [-]: SETGLOBAL R4 K3; 0xECE6AD60 = var4
L 1:  15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      19 [-]: SETGLOBAL R5 K3; 0xECE6AD60 = var5
      20 [-]: SETGLOBAL R6 K1; 0x4DA5C118 = var6
      21 [-]: SETGLOBAL R7 K2; 0x9B5DDF0B = var7
      22 [-]: MOVE R4 R8   ; var4 = var8
      23 [-]: DUPTABLE R5 6; 
      24 [-]: SETTABLEKS R4 R5 K5; var4["damageMult"] = var5
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xF43AF54F]
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: SETUPVAL R6 2; upvalues[6] = var2
      33 [-]: GETIMPORT R8 11; var8 = 0x520E413D
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: LOADB R11 1  ; var11 = true
      37 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x659D451F]
      38 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x8D11E79E]
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R8 15; var8 = 0x0ED8B456
      43 [-]: LOADK R9 K16 ; var9 = "NullCast"
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      49 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      50 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xCDE10C4A]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x79F6AF86]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: MOVE R10 R1  ; var10 = var1
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L12; goto L12 if var6
       5 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x5163741E]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L12; goto L12 if var7
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: JUMPIFNOTLT R7 R4 L4; goto L4 if var7 >= var264014
      14 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      15 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD8140B94]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: JUMPIFNOTLT R7 R4 L2; goto L2 if var7 >= var526158
      20 [-]: GETIMPORT R7 8; var7 = _T["SetAbilityTimer"]
      21 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      22 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xCDE10C4A]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: LOADK R12 K10; var12 = "x"
      27 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETIMPORT R7 8; var7 = _T["SetAbilityTimer"]
      31 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      32 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xCDE10C4A]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  37 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x388577D5]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 13; var8 = _T["nullStar"]
      40 [-]: JUMPXEQKNIL R8 L4; 
      41 [-]: GETIMPORT R9 13; var9 = _T["nullStar"]
      42 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      43 [-]: JUMPXEQKNIL R8 L4; 
      44 [-]: GETIMPORT R9 13; var9 = _T["nullStar"]
      45 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      46 [-]: SETTABLEKS R4 R8 K14; var4["charges"] = var8
L 4:  47 [-]: GETIMPORT R9 16; var9 = 0x54AB2A8E
      48 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xC9F6A7D7]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: FASTCALL1 62 R7 L5; 
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  54 [-]: JUMPIF R8 L6 ; goto L6 if var8
      55 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA2880940]
      56 [-]: CALL R8 2 1  ; var8(var9)
L 6:  57 [-]: FASTCALL1 62 R2 L7; 
      58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  61 [-]: JUMPIF R8 L12; goto L12 if var8
      62 [-]: GETIMPORT R9 20; var9 = 0x83CE8BD0
      63 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: LOADB R12 1  ; var12 = true
      66 [-]: MOVE R13 R3  ; var13 = var3
      67 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0xB0A965C6]
      68 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      69 [-]: GETIMPORT R10 23; var10 = 0x20B7F774
      70 [-]: MOVE R11 R3  ; var11 = var3
      71 [-]: MOVE R12 R9  ; var12 = var9
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: GETIMPORT R11 25; var11 = 0x89326C93
      74 [-]: MOVE R13 R8  ; var13 = var8
      75 [-]: MOVE R14 R3  ; var14 = var3
      76 [-]: MOVE R15 R10 ; var15 = var10
      77 [-]: MOVE R16 R6  ; var16 = var6
      78 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x05909209]
      79 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      80 [-]: FASTCALL1 62 R11 L8; 
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  84 [-]: JUMPIF R12 L11; goto L11 if var12
      85 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      86 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0xB43A6753]
      87 [-]: MOVE R13 R0  ; var13 = var0
      88 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: FASTCALL1 62 R12 L9; 
      91 [-]: MOVE R14 R12 ; var14 = var12
      92 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  94 [-]: JUMPIF R13 L10; goto L10 if var13
      95 [-]: GETTABLEKS R15 R12 K28; var15 = var12["damageMult"]
      96 [-]: NAMECALL R13 R11 K29; var14 = var11; var13 = var11[0xB643CA98]
      97 [-]: CALL R13 3 1 ; var13(var14, var15)
L10:  98 [-]: MOVE R15 R6  ; var15 = var6
      99 [-]: NAMECALL R13 R11 K30; var14 = var11; var13 = var11[0x263A3CC2]
     100 [-]: CALL R13 3 1 ; var13(var14, var15)
     101 [-]: MOVE R15 R0  ; var15 = var0
     102 [-]: NAMECALL R13 R11 K31; var14 = var11; var13 = var11[0xFE447379]
     103 [-]: CALL R13 3 1 ; var13(var14, var15)
     104 [-]: MOVE R15 R2  ; var15 = var2
     105 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0x419785D7]
     106 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 107 [-]: GETIMPORT R14 34; var14 = 0x21E51854
     108 [-]: LOADB R15 0  ; var15 = false
     109 [-]: LOADN R16 0  ; var16 = 0
     110 [-]: LOADB R17 1  ; var17 = true
     111 [-]: NAMECALL R12 R6 K35; var13 = var6; var12 = var6[0x659D451F]
     112 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L12: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x1AC1655C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8E3E343E]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETIMPORT R4 6; var4 = _T["nullStar"]
      12 [-]: JUMPXEQKNIL R4 L2; 
      13 [-]: GETIMPORT R4 6; var4 = _T["nullStar"]
      14 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x388577D5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      18 [-]: GETIMPORT R4 9; var4 = 0x4EC73E73
      19 [-]: GETIMPORT R5 6; var5 = _T["nullStar"]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPXEQKNIL R4 L2 NOT; 
      22 [-]: GETIMPORT R4 10; var4 = _T
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: SETTABLEKS R5 R4 K5; var5["nullStar"] = var4
L 2:  25 [-]: GETIMPORT R6 12; var6 = 0x54AB2A8E
      26 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xC1595BD5]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: FASTCALL1 62 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: LENGTH R5 R4 ; var5 = #var4
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var67399
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: LENGTH R5 R4 ; var5 = #var4
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  40 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      41 [-]: FASTCALL1 62 R8 L5; 
      42 [-]: MOVE R10 R8  ; var10 = var8
      43 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  45 [-]: JUMPIF R9 L6 ; goto L6 if var9
      46 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xA2880940]
      47 [-]: CALL R9 2 1  ; var9(var10)
L 6:  48 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 5; var3 = _T["SetAbilityTimer"]
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x68D66E6E]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 2; var3 = _T["nullStar"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x388577D5]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R6 2; var6 = _T["nullStar"]
       8 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       9 [-]: JUMPXEQKNIL R5 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R9 2; var9 = _T["nullStar"]
      12 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["max"]
      14 [-]: FASTCALL2 19 R7 R2 L2; 
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  18 [-]: GETIMPORT R9 2; var9 = _T["nullStar"]
      19 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["charges"]
      21 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var65581
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R7 2; var7 = _T["nullStar"]
      26 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      27 [-]: GETIMPORT R10 2; var10 = _T["nullStar"]
      28 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      29 [-]: GETTABLEKS R8 R9 K9; var8 = var9["charges"]
      30 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      31 [-]: SETTABLEKS R7 R6 K9; var7["charges"] = var6
      32 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      33 [-]: LOADK R7 K12 ; var7 = "GAME_C1_SPINE3"
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 4:  39 [-]: GETIMPORT R12 14; var12 = 0x54AB2A8E
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: GETIMPORT R14 16; var14 = ZERO_VECTOR
      42 [-]: GETIMPORT R15 18; var15 = 0x00046924
      43 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0x3630E649]
      44 [-]: LOADN R17 -180; var17 = -180
      45 [-]: LOADN R18 180; var18 = 180
      46 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      47 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0x3630E649]
      48 [-]: LOADN R18 -180; var18 = -180
      49 [-]: LOADN R19 180; var19 = 180
      50 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      51 [-]: LOADN R18 0  ; var18 = 0
      52 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      53 [-]: MOVE R16 R0  ; var16 = var0
      54 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0x47901F07]
      55 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      56 [-]: FASTCALL1 62 R10 L5; 
      57 [-]: MOVE R12 R10 ; var12 = var10
      58 [-]: GETIMPORT R11 23; var11 = 0x7B998233
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  60 [-]: JUMPIF R11 L6; goto L6 if var11
      61 [-]: GETIMPORT R13 25; var13 = 0xA3234F5E
      62 [-]: GETIMPORT R14 27; var14 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R15 16; var15 = ZERO_VECTOR
      64 [-]: GETIMPORT R16 29; var16 = ZERO_ROTATION
      65 [-]: MOVE R17 R0  ; var17 = var0
      66 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x47901F07]
      67 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 6:  68 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 7:  69 [-]: GETIMPORT R7 31; var7 = 0x89326C93
      70 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x18D05D30]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      73 [-]: NAMECALL R7 R3 K33; var8 = var3; var7 = var3[0x1AC1655C]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x8E3E343E]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: GETIMPORT R11 2; var11 = _T["nullStar"]
      79 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      80 [-]: GETTABLEKS R9 R10 K9; var9 = var10["charges"]
      81 [-]: MULK R8 R9 K35; var8 = var9 * 0.050000000000000003
      82 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      83 [-]: LOADN R12 25 ; var12 = 25
      84 [-]: LOADN R13 6  ; var13 = 6
      85 [-]: LOADN R15 1  ; var15 = 1
      86 [-]: SUB R14 R15 R8; var14 = var15 - var8
      87 [-]: NAMECALL R9 R7 K36; var10 = var7; var9 = var7[0xA383DE31]
      88 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 8:  89 [-]: RETURN R0 0  ; 



