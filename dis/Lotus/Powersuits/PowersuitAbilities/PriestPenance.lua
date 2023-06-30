; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: LOADN R4 250 ; var4 = 250
      12 [-]: LOADK R5 K5  ; var5 = 0.050000000000000003
      13 [-]: LOADK R6 K6  ; var6 = 0.5
      14 [-]: LOADK R7 K6  ; var7 = 0.5
      15 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      16 [-]: LOADK R9 K9  ; var9 = "GAME_C1_CHAIN8"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      19 [-]: LOADK R10 K10; var10 = "GAME_C1_SPINE4"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      22 [-]: LOADK R11 K11; var11 = "HighColor"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: NEWCLOSURE R11 P0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: NEWCLOSURE R12 P1; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: NEWCLOSURE R13 P2; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: SETGLOBAL R13 K12; "GetAbilityUpgradeLevelInfo" = var13
      45 [-]: DUPCLOSURE R13 K13; 
      46 [-]: SETGLOBAL R13 K14; "NpcEvaluateAbility" = var13
      47 [-]: DUPCLOSURE R13 K15; 
      48 [-]: SETGLOBAL R13 K16; "EvaluateAbility" = var13
      49 [-]: DUPCLOSURE R13 K17; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETGLOBAL R13 K18; "InitializeAbility" = var13
      52 [-]: DUPCLOSURE R13 K19; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: NEWCLOSURE R14 P7; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: SETGLOBAL R14 K20; "ActivateAbility" = var14
      67 [-]: NEWCLOSURE R14 P8; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: SETGLOBAL R14 K21; "ApplyBuffs" = var14
      71 [-]: NEWCLOSURE R14 P9; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: SETGLOBAL R14 K22; "BuffLoop" = var14
      75 [-]: DUPCLOSURE R14 K23; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: CAPTURE VAL R13; 
      78 [-]: DUPCLOSURE R15 K24; 
      79 [-]: CAPTURE VAL R14; 
      80 [-]: SETGLOBAL R15 K25; "OnHit" = var15
      81 [-]: DUPCLOSURE R15 K26; 
      82 [-]: CAPTURE VAL R14; 
      83 [-]: SETGLOBAL R15 K27; "CondemnAugmentHit" = var15
      84 [-]: DUPCLOSURE R15 K28; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: SETGLOBAL R15 K29; "ParticleColor" = var15
      88 [-]: DUPCLOSURE R15 K30; 
      89 [-]: SETGLOBAL R15 K31; "UpdateAmountHealed" = var15
      90 [-]: CLOSEUPVALS R3; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 80  ; var1 = 80
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K4  ; var1 = 0.40000000000000002
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      15 [-]: LOADN R1 75  ; var1 = 75
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K6  ; var1 = 0.25
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K7  ; var1 = 0.5
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      25 [-]: LOADN R1 70  ; var1 = 70
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K10 ; var1 = 0.59999999999999998
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 65  ; var1 = 65
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K11 ; var1 = 0.34999999999999998
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K12 ; var1 = 0.69999999999999996
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 12  ; var1 = 12
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K13 ; var1 = 0.14999999999999999
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K7  ; var1 = 0.5
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      54 [-]: LOADN R1 12  ; var1 = 12
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K7  ; var1 = 0.5
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      64 [-]: LOADN R1 12  ; var1 = 12
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K6  ; var1 = 0.25
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K7  ; var1 = 0.5
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 12  ; var1 = 12
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADK R1 K7  ; var1 = 0.5
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 3  ; var12 = 3
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: LOADN R13 1  ; var13 = 1
      30 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      31 [-]: DIV R12 R13 R14; var12 = var13 / var14
      32 [-]: LOADN R13 3  ; var13 = 3
      33 [-]: MOVE R14 R8  ; var14 = var8
      34 [-]: MOVE R15 R7  ; var15 = var7
      35 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      36 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      37 [-]: DIV R2 R9 R10; var2 = var9 / var10
      38 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      39 [-]: LOADN R12 10 ; var12 = 10
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: MOVE R14 R7  ; var14 = var7
      42 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      43 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      44 [-]: MOVE R3 R9   ; var3 = var9
      45 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      46 [-]: LOADN R12 10 ; var12 = 10
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      50 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      51 [-]: MOVE R4 R9   ; var4 = var9
      52 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      53 [-]: LOADN R12 10 ; var12 = 10
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: MOVE R14 R7  ; var14 = var7
      56 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      57 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      58 [-]: MOVE R5 R9   ; var5 = var9
L 2:  59 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 80  ; var1 = 80
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K8  ; var1 = 0.40000000000000002
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K9 L1 NOT; 
      16 [-]: LOADN R1 75  ; var1 = 75
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K10 ; var1 = 0.25
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K11 ; var1 = 0.5
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K12 L2 NOT; 
      26 [-]: LOADN R1 70  ; var1 = 70
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADK R1 K14 ; var1 = 0.59999999999999998
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 65  ; var1 = 65
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K15 ; var1 = 0.34999999999999998
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADK R1 K16 ; var1 = 0.69999999999999996
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 12  ; var1 = 12
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K17 ; var1 = 0.14999999999999999
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADK R1 K11 ; var1 = 0.5
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K9 L5 NOT; 
      55 [-]: LOADN R1 12  ; var1 = 12
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADK R1 K11 ; var1 = 0.5
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      65 [-]: LOADN R1 12  ; var1 = 12
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K10 ; var1 = 0.25
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K11 ; var1 = 0.5
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 12  ; var1 = 12
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADK R1 K11 ; var1 = 0.5
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: JUMPXEQKB R1 1 L8 NOT; 
      84 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      85 [-]: GETIMPORT R2 21; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      86 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      87 [-]: SETUPVAL R1 5; upvalues[1] = var5
      88 [-]: SETUPVAL R2 1; upvalues[2] = var1
      89 [-]: SETUPVAL R3 2; upvalues[3] = var2
      90 [-]: SETUPVAL R4 3; upvalues[4] = var3
      91 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 8:  92 [-]: LOADN R2 100 ; var2 = 100
      93 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      94 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      95 [-]: NEWTABLE R2 1 0; var2 = {}
      96 [-]: DUPTABLE R5 25; 
      97 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/INITIAL_HEAL"
      98 [-]: SETTABLEKS R6 R5 K22; var6["Label"] = var5
      99 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     100 [-]: MULK R9 R10 K28; var9 = var10 * 1000
     101 [-]: MULK R8 R9 K27; var8 = var9 * 10
     102 [-]: FASTCALL1 12 R8 L9; 
     103 [-]: GETIMPORT R7 31; var7 = 0x5BCED4C4[0x55F27C30]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 105 [-]: DIVK R6 R7 K27; var6 = var7 / 10
     106 [-]: SETTABLEKS R6 R5 K23; var6["Value"] = var5
     107 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     108 [-]: SETTABLEKS R6 R5 K24; var6["ValueUnit"] = var5
     109 [-]: FASTCALL2 52 R2 R5 L10; 
     110 [-]: MOVE R4 R2   ; var4 = var2
     111 [-]: GETIMPORT R3 35; var3 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 113 [-]: DUPTABLE R5 37; 
     114 [-]: LOADK R6 K38 ; var6 = "/Lotus/Language/Game/ABILITY_DURATION_PER_HUNDRED_SHIELDS"
     115 [-]: SETTABLEKS R6 R5 K22; var6["Label"] = var5
     116 [-]: SETTABLEKS R1 R5 K23; var1["Value"] = var5
     117 [-]: LOADK R6 K39 ; var6 = "<SHIELD>"
     118 [-]: SETTABLEKS R6 R5 K36; var6["ValueIcon"] = var5
     119 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
     120 [-]: SETTABLEKS R6 R5 K24; var6["ValueUnit"] = var5
     121 [-]: FASTCALL2 52 R2 R5 L11; 
     122 [-]: MOVE R4 R2   ; var4 = var2
     123 [-]: GETIMPORT R3 35; var3 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 125 [-]: DUPTABLE R5 25; 
     126 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
     127 [-]: SETTABLEKS R6 R5 K22; var6["Label"] = var5
     128 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     129 [-]: MULK R8 R9 K28; var8 = var9 * 1000
     130 [-]: FASTCALL1 12 R8 L12; 
     131 [-]: GETIMPORT R7 31; var7 = 0x5BCED4C4[0x55F27C30]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 133 [-]: DIVK R6 R7 K27; var6 = var7 / 10
     134 [-]: SETTABLEKS R6 R5 K23; var6["Value"] = var5
     135 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     136 [-]: SETTABLEKS R6 R5 K24; var6["ValueUnit"] = var5
     137 [-]: FASTCALL2 52 R2 R5 L13; 
     138 [-]: MOVE R4 R2   ; var4 = var2
     139 [-]: GETIMPORT R3 35; var3 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 141 [-]: DUPTABLE R5 25; 
     142 [-]: LOADK R6 K42 ; var6 = "/Lotus/Language/Game/ABILITY_BASE_DURATION"
     143 [-]: SETTABLEKS R6 R5 K22; var6["Label"] = var5
     144 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     145 [-]: SETTABLEKS R6 R5 K23; var6["Value"] = var5
     146 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
     147 [-]: SETTABLEKS R6 R5 K24; var6["ValueUnit"] = var5
     148 [-]: FASTCALL2 52 R2 R5 L14; 
     149 [-]: MOVE R4 R2   ; var4 = var2
     150 [-]: GETIMPORT R3 35; var3 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 152 [-]: DUPTABLE R5 25; 
     153 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
     154 [-]: SETTABLEKS R6 R5 K22; var6["Label"] = var5
     155 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     156 [-]: MULK R7 R8 K44; var7 = var8 * 100
     157 [-]: FASTCALL1 12 R7 L15; 
     158 [-]: GETIMPORT R6 31; var6 = 0x5BCED4C4[0x55F27C30]
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 160 [-]: SETTABLEKS R6 R5 K23; var6["Value"] = var5
     161 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     162 [-]: SETTABLEKS R6 R5 K24; var6["ValueUnit"] = var5
     163 [-]: FASTCALL2 52 R2 R5 L16; 
     164 [-]: MOVE R4 R2   ; var4 = var2
     165 [-]: GETIMPORT R3 35; var3 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 167 [-]: DUPTABLE R5 25; 
     168 [-]: LOADK R6 K45 ; var6 = "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
     169 [-]: SETTABLEKS R6 R5 K22; var6["Label"] = var5
     170 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     171 [-]: MULK R7 R8 K44; var7 = var8 * 100
     172 [-]: FASTCALL1 12 R7 L17; 
     173 [-]: GETIMPORT R6 31; var6 = 0x5BCED4C4[0x55F27C30]
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 175 [-]: SETTABLEKS R6 R5 K23; var6["Value"] = var5
     176 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     177 [-]: SETTABLEKS R6 R5 K24; var6["ValueUnit"] = var5
     178 [-]: FASTCALL2 52 R2 R5 L18; 
     179 [-]: MOVE R4 R2   ; var4 = var2
     180 [-]: GETIMPORT R3 35; var3 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R3 3 1  ; var3(var4, var5)
L18: 182 [-]: GETIMPORT R3 19; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     183 [-]: SETTABLEKS R3 R2 K18; var3["Modded"] = var2
     184 [-]: GETIMPORT R3 46; var3 = _T
     185 [-]: SETTABLEKS R2 R3 K47; var2["AbilityUpgradeLevelInfo"] = var3
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xB87F958D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 50  ; var4 = 50
       5 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var-687733435
       6 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xF456C2D7]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
       9 [-]: LOADN R5 100 ; var5 = 100
      10 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var1095
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 0:  13 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xA39BB54B]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLEKS R5 R4 K5; var5 = var4["visible"]
      18 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      19 [-]: GETTABLEKS R6 R4 K6; var6 = var4["avatar"]
      20 [-]: FASTCALL1 62 R6 L1; 
      21 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L2 ; goto L2 if var5
      24 [-]: GETTABLEKS R5 R4 K6; var5 = var4["avatar"]
      25 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L2 ; goto L2 if var5
      28 [-]: GETTABLEKS R5 R4 K10; var5 = var4["distanceToTarget"]
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var66887
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: RETURN R5 1  ; 
L 2:  33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF456C2D7]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var197966
       6 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       7 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityNeedMoreShield"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      10 [-]: CALL R3 0 1  ; var3(var4, ...)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: RETURN R3 1  ; 
L 0:  13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 148
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
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: GETIMPORT R5 1; var5 = 0x55156FF7
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xDE321E6F]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x6BC4E1CE]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: GETIMPORT R7 5; var7 = 0x89326C93
       9 [-]: GETIMPORT R9 7; var9 = gLotusAvatarType
      10 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xD1586535]
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: MOVE R12 R6  ; var12 = var6
      14 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xFB669000]
      15 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      16 [-]: GETIMPORT R8 11; var8 = 0xC8802016
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      19 [-]: FORGPREP_INEXT R8 L13; 
L 0:  20 [-]: MOVE R15 R12 ; var15 = var12
      21 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0x6D6734DC]
      22 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      23 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      24 [-]: GETIMPORT R13 14; var13 = 0x6687F6E0
      25 [-]: MOVE R15 R12 ; var15 = var12
      26 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xC05A66CD]
      27 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      28 [-]: JUMPIF R13 L13; goto L13 if var13
      29 [-]: MOVE R15 R1  ; var15 = var1
      30 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x753A7EA6]
      31 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      32 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      33 [-]: MOVE R13 R2  ; var13 = var2
      34 [-]: LOADN R16 13 ; var16 = 13
      35 [-]: NAMECALL R14 R12 K17; var15 = var12; var14 = var12[0xC4DFF581]
      36 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      37 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      38 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      39 [-]: NAMECALL R14 R12 K18; var15 = var12; var14 = var12[0x388577D5]
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
      42 [-]: JUMPIF R15 L1; goto L1 if var15
      43 [-]: NEWTABLE R15 0 0; var15 = {}
      44 [-]: SETTABLE R15 R3 R14; var15[var3] = var14
L 1:  45 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
      46 [-]: LOADN R16 0  ; var16 = 0
      47 [-]: LENGTH R19 R15; var19 = #var15
      48 [-]: LOADN R17 1  ; var17 = 1
      49 [-]: LOADN R18 -1 ; var18 = -1
      50 [-]: FORNPREP R17 L5; nforprep start - [escape at L5] -- var17 = iterator
L 2:  51 [-]: GETTABLE R22 R15 R19; var22 = var15[var19]
      52 [-]: GETTABLEKS R21 R22 K20; var21 = var22["time"]
      53 [-]: ADDK R20 R21 K19; var20 = var21 + 1
      54 [-]: JUMPIFNOTLE R20 R5 L3; goto L3 if var20 > var1512526
      55 [-]: GETIMPORT R20 23; var20 = 0x33BDD652[0x9C1F3B5A]
      56 [-]: MOVE R21 R15 ; var21 = var15
      57 [-]: MOVE R22 R19 ; var22 = var19
      58 [-]: CALL R20 3 1 ; var20(var21, var22)
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: GETTABLE R21 R15 R19; var21 = var15[var19]
      61 [-]: GETTABLEKS R20 R21 K24; var20 = var21["heal"]
      62 [-]: ADD R16 R16 R20; var16 = var16 + var20
L 4:  63 [-]: FORNLOOP R17 L2; nforloop end - iterate + goto L2
L 5:  64 [-]: LOADN R19 50 ; var19 = 50
      65 [-]: SUB R18 R19 R16; var18 = var19 - var16
      66 [-]: FASTCALL2 19 R18 R13 L6; 
      67 [-]: MOVE R19 R13 ; var19 = var13
      68 [-]: GETIMPORT R17 27; var17 = 0x5BCED4C4[0xAC1B386A]
      69 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 6:  70 [-]: MOVE R13 R17 ; var13 = var17
      71 [-]: GETTABLE R18 R3 R14; var18 = var3[var14]
      72 [-]: DUPTABLE R19 28; 
      73 [-]: SETTABLEKS R5 R19 K20; var5["time"] = var19
      74 [-]: SETTABLEKS R13 R19 K24; var13["heal"] = var19
      75 [-]: FASTCALL2 52 R18 R19 L7; 
      76 [-]: GETIMPORT R17 30; var17 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7:  78 [-]: JUMP L10     ; goto L10
L 8:  79 [-]: LOADN R15 50 ; var15 = 50
      80 [-]: FASTCALL2 19 R15 R13 L9; 
      81 [-]: MOVE R16 R13 ; var16 = var13
      82 [-]: GETIMPORT R14 27; var14 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 9:  84 [-]: MOVE R13 R14 ; var13 = var14
L10:  85 [-]: NAMECALL R14 R12 K31; var15 = var12; var14 = var12[0xB40C191A]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: NAMECALL R18 R12 K32; var19 = var12; var18 = var12[0xD2715720]
      88 [-]: CALL R18 2 2 ; var18 = var18(var19)
      89 [-]: SUB R17 R14 R18; var17 = var14 - var18
      90 [-]: FASTCALL2 19 R13 R17 L11; 
      91 [-]: MOVE R16 R13 ; var16 = var13
      92 [-]: GETIMPORT R15 27; var15 = 0x5BCED4C4[0xAC1B386A]
      93 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L11:  94 [-]: ADD R4 R4 R15; var4 = var4 + var15
      95 [-]: NAMECALL R19 R12 K32; var20 = var12; var19 = var12[0xD2715720]
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
      97 [-]: ADD R18 R19 R13; var18 = var19 + var13
      98 [-]: FASTCALL2 19 R18 R14 L12; 
      99 [-]: MOVE R19 R14 ; var19 = var14
     100 [-]: GETIMPORT R17 27; var17 = 0x5BCED4C4[0xAC1B386A]
     101 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L12: 102 [-]: NAMECALL R15 R12 K33; var16 = var12; var15 = var12[0x014DB014]
     103 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 104 [-]: FORGLOOP R8 L0 2 [inext]; 
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: JUMPIFNOTLT R8 R4 L14; goto L14 if var8 >= var2311
     107 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     108 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0xE1EECB19]
     109 [-]: MOVE R9 R1   ; var9 = var1
     110 [-]: MOVE R10 R4  ; var10 = var4
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: GETIMPORT R8 37; var8 = 0x6C97A788[0x733FC736]
     113 [-]: LOADB R9 1   ; var9 = true
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: MOVE R11 R4  ; var11 = var4
     116 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x80925B98]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: GETIMPORT R11 14; var11 = 0x6687F6E0
     119 [-]: GETIMPORT R12 40; var12 = 0x0469F296
     120 [-]: LOADK R13 K41; var13 = "UpdateAmountHealed"
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: MOVE R13 R8  ; var13 = var8
     123 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x3CC932F9]
     124 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 80  ; var4 = 80
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 0.050000000000000003
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K3  ; var4 = 0.20000000000000001
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADK R4 K4  ; var4 = 0.40000000000000002
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      15 [-]: LOADN R4 75  ; var4 = 75
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADK R4 K2  ; var4 = 0.050000000000000003
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K6  ; var4 = 0.25
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K7  ; var4 = 0.5
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      25 [-]: LOADN R4 70  ; var4 = 70
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADK R4 K2  ; var4 = 0.050000000000000003
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADK R4 K10 ; var4 = 0.59999999999999998
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 65  ; var4 = 65
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADK R4 K2  ; var4 = 0.050000000000000003
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADK R4 K11 ; var4 = 0.34999999999999998
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADK R4 K12 ; var4 = 0.69999999999999996
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 12  ; var4 = 12
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADK R4 K13 ; var4 = 0.14999999999999999
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K3  ; var4 = 0.20000000000000001
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADK R4 K7  ; var4 = 0.5
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      54 [-]: LOADN R4 12  ; var4 = 12
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADK R4 K3  ; var4 = 0.20000000000000001
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADK R4 K3  ; var4 = 0.20000000000000001
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADK R4 K7  ; var4 = 0.5
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K8 L6 NOT; 
      64 [-]: LOADN R4 12  ; var4 = 12
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADK R4 K6  ; var4 = 0.25
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADK R4 K3  ; var4 = 0.20000000000000001
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADK R4 K7  ; var4 = 0.5
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 12  ; var4 = 12
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADK R4 K3  ; var4 = 0.20000000000000001
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADK R4 K7  ; var4 = 0.5
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      84 [-]: SETUPVAL R4 5; upvalues[4] = var5
      85 [-]: SETUPVAL R5 1; upvalues[5] = var1
      86 [-]: SETUPVAL R6 2; upvalues[6] = var2
      87 [-]: SETUPVAL R7 3; upvalues[7] = var3
      88 [-]: SETUPVAL R8 4; upvalues[8] = var4
      89 [-]: GETIMPORT R6 15; var6 = 0xD8E6A9CC
      90 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xC9F6A7D7]
      91 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      92 [-]: FASTCALL1 62 R4 L8; 
      93 [-]: MOVE R6 R4   ; var6 = var4
      94 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  96 [-]: JUMPIF R5 L9 ; goto L9 if var5
      97 [-]: GETIMPORT R7 20; var7 = 0x17C91A14
      98 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      99 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
     100 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
     101 [-]: MOVE R11 R0  ; var11 = var0
     102 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x47901F07]
     103 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 9: 104 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x1AC1655C]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF456C2D7]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: GETIMPORT R7 29; var7 = 0x89326C93
     109 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x18D05D30]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     112 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0x88584C21]
     113 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     114 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xD1DE4C90]
     115 [-]: CALL R7 0 1  ; var7(var8, ...)
L10: 116 [-]: LOADB R9 1   ; var9 = true
     117 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x68B88E58]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
     119 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0xA5E492D4]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     122 [-]: GETIMPORT R7 37; var7 = _T["PRIEST_SetPennanceActive"]
     123 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     124 [-]: GETIMPORT R7 37; var7 = _T["PRIEST_SetPennanceActive"]
     125 [-]: LOADB R8 1   ; var8 = true
     126 [-]: CALL R7 2 1  ; var7(var8)
L11: 127 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     128 [-]: GETTABLEKS R7 R8 K38; var7 = var8[0x8D11E79E]
     129 [-]: MOVE R8 R0   ; var8 = var0
     130 [-]: GETIMPORT R9 40; var9 = 0x0ED8B456
     131 [-]: LOADK R10 K41; var10 = "PenanceFirstBurst"
     132 [-]: LOADB R11 0  ; var11 = false
     133 [-]: LOADN R12 2  ; var12 = 2
     134 [-]: LOADN R13 1  ; var13 = 1
     135 [-]: LOADB R14 1  ; var14 = true
     136 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     137 [-]: GETIMPORT R7 29; var7 = 0x89326C93
     138 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x18D05D30]
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
     140 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     141 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xF456C2D7]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: DIVK R9 R6 K5; var9 = var6 / 2
     144 [-]: FASTCALL2 19 R9 R7 L12; 
     145 [-]: MOVE R10 R7  ; var10 = var7
     146 [-]: GETIMPORT R8 44; var8 = 0x5BCED4C4[0xAC1B386A]
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12: 148 [-]: SUB R11 R7 R8; var11 = var7 - var8
     149 [-]: LOADB R12 1  ; var12 = true
     150 [-]: NAMECALL R9 R5 K45; var10 = var5; var9 = var5[0x57369B8B]
     151 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     152 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     153 [-]: MOVE R10 R0  ; var10 = var0
     154 [-]: MOVE R11 R1  ; var11 = var1
     155 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     156 [-]: MUL R14 R8 R15; var14 = var8 * var15
     157 [-]: MULK R13 R14 K46; var13 = var14 * 10
     158 [-]: FASTCALL1 12 R13 L13; 
     159 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x55F27C30]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 161 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 162 [-]: GETIMPORT R9 50; var9 = 0x3D88B2F8
     163 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     164 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
     165 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
     166 [-]: MOVE R13 R0  ; var13 = var0
     167 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x47901F07]
     168 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     169 [-]: LOADK R9 K51 ; var9 = "PenanceCast"
     170 [-]: LOADN R10 1  ; var10 = 1
     171 [-]: NAMECALL R7 R1 K52; var8 = var1; var7 = var1[0x21B4C60E]
     172 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     173 [-]: GETIMPORT R9 50; var9 = 0x3D88B2F8
     174 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     175 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
     176 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
     177 [-]: MOVE R13 R0  ; var13 = var0
     178 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x47901F07]
     179 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     180 [-]: LOADB R9 0   ; var9 = false
     181 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x68B88E58]
     182 [-]: CALL R7 3 1  ; var7(var8, var9)
     183 [-]: GETIMPORT R7 29; var7 = 0x89326C93
     184 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x18D05D30]
     185 [-]: CALL R7 2 2  ; var7 = var7(var8)
     186 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     187 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xF456C2D7]
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
     189 [-]: DIVK R9 R6 K5; var9 = var6 / 2
     190 [-]: FASTCALL2 19 R9 R7 L15; 
     191 [-]: MOVE R10 R7  ; var10 = var7
     192 [-]: GETIMPORT R8 44; var8 = 0x5BCED4C4[0xAC1B386A]
     193 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L15: 194 [-]: SUB R11 R7 R8; var11 = var7 - var8
     195 [-]: LOADB R12 1  ; var12 = true
     196 [-]: NAMECALL R9 R5 K45; var10 = var5; var9 = var5[0x57369B8B]
     197 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     198 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     199 [-]: MOVE R10 R0  ; var10 = var0
     200 [-]: MOVE R11 R1  ; var11 = var1
     201 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     202 [-]: MUL R14 R8 R15; var14 = var8 * var15
     203 [-]: MULK R13 R14 K46; var13 = var14 * 10
     204 [-]: FASTCALL1 12 R13 L16; 
     205 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x55F27C30]
     206 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 207 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     208 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     209 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     210 [-]: DIV R11 R6 R12; var11 = var6 / var12
     211 [-]: ADD R9 R10 R11; var9 = var10 + var11
     212 [-]: GETIMPORT R10 55; var10 = 0x6C97A788[0x733FC736]
     213 [-]: LOADB R11 1  ; var11 = true
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: MOVE R13 R9  ; var13 = var9
     216 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0x80925B98]
     217 [-]: CALL R11 3 1 ; var11(var12, var13)
     218 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     219 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0x80925B98]
     220 [-]: CALL R11 3 1 ; var11(var12, var13)
     221 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     222 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0x80925B98]
     223 [-]: CALL R11 3 1 ; var11(var12, var13)
     224 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     225 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0x80925B98]
     226 [-]: CALL R11 3 1 ; var11(var12, var13)
     227 [-]: GETIMPORT R13 58; var13 = 0x6687F6E0
     228 [-]: GETIMPORT R14 60; var14 = 0x0469F296
     229 [-]: LOADK R15 K61; var15 = "ApplyBuffs"
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
     231 [-]: MOVE R15 R10 ; var15 = var10
     232 [-]: NAMECALL R11 R0 K62; var12 = var0; var11 = var0[0x3CC932F9]
     233 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L17: 234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x388577D5]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: GETIMPORT R9 4; var9 = _T["priestPenance"]
       5 [-]: FASTCALL1 62 R9 L0; 
       6 [-]: GETIMPORT R8 6; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   8 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       9 [-]: GETIMPORT R8 7; var8 = _T
      10 [-]: NEWTABLE R9 0 0; var9 = {}
      11 [-]: SETTABLEKS R9 R8 K3; var9["priestPenance"] = var8
      12 [-]: JUMP L4      ; goto L4
L 1:  13 [-]: GETIMPORT R10 4; var10 = _T["priestPenance"]
      14 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      15 [-]: FASTCALL1 62 R9 L2; 
      16 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L4 ; goto L4 if var8
      19 [-]: GETIMPORT R9 4; var9 = _T["priestPenance"]
      20 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      21 [-]: GETIMPORT R13 4; var13 = _T["priestPenance"]
      22 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      23 [-]: GETTABLEKS R11 R12 K8; var11 = var12["duration"]
      24 [-]: ADD R10 R11 R2; var10 = var11 + var2
      25 [-]: FASTCALL2K 19 R10 K9 L3; 
      26 [-]: LOADK R11 K9 ; var11 = 120
      27 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  29 [-]: SETTABLEKS R9 R8 K8; var9["duration"] = var8
      30 [-]: GETIMPORT R9 4; var9 = _T["priestPenance"]
      31 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      32 [-]: SETTABLEKS R3 R8 K13; var3["lifeSteal"] = var8
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R8 4; var8 = _T["priestPenance"]
      35 [-]: DUPTABLE R9 16; 
      36 [-]: FASTCALL2K 19 R2 K9 L5; 
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: LOADK R12 K9 ; var12 = 120
      39 [-]: GETIMPORT R10 12; var10 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  41 [-]: SETTABLEKS R10 R9 K8; var10["duration"] = var9
      42 [-]: SETTABLEKS R3 R9 K13; var3["lifeSteal"] = var9
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: SETTABLEKS R10 R9 K14; var10["healthAccum"] = var9
      45 [-]: NEWTABLE R10 0 0; var10 = {}
      46 [-]: SETTABLEKS R10 R9 K15; var10["resistAvs"] = var9
      47 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      48 [-]: SETUPVAL R4 0; upvalues[4] = var0
      49 [-]: SETUPVAL R5 1; upvalues[5] = var1
      50 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      51 [-]: LOADK R11 K19; var11 = "BuffLoop"
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xD5F7912B]
      55 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADN R4 246 ; var4 = 246
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5E6704FF]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: LOADN R4 346 ; var4 = 346
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5E6704FF]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 6; var2 = 0x6687F6E0
      17 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      18 [-]: LOADK R5 K9  ; var5 = "OnHit"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x855EB96D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  23 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x388577D5]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R3 6; var3 = 0x6687F6E0
      26 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xCDE10C4A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF7D48EE0]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R7 15; var7 = 0x8E471DA2
      31 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
      33 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      34 [-]: MOVE R11 R4  ; var11 = var4
      35 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x47901F07]
      36 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      37 [-]: GETIMPORT R7 25; var7 = _T["priestPenance"]
      38 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
L 1:  39 [-]: FASTCALL1 62 R0 L2; 
      40 [-]: MOVE R8 R0   ; var8 = var0
      41 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  43 [-]: JUMPIF R7 L5 ; goto L5 if var7
      44 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x2047CFE7]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIF R7 L5 ; goto L5 if var7
      47 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      48 [-]: FASTCALL1 62 R8 L3; 
      49 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  51 [-]: JUMPIF R7 L5 ; goto L5 if var7
      52 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      53 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x30F46140]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIF R7 L5 ; goto L5 if var7
      56 [-]: GETTABLEKS R7 R6 K30; var7 = var6["duration"]
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var2099022
      59 [-]: GETIMPORT R7 32; var7 = _T["SetAbilityTimer"]
      60 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      61 [-]: GETIMPORT R7 32; var7 = _T["SetAbilityTimer"]
      62 [-]: MOVE R8 R3   ; var8 = var3
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: GETTABLEKS R10 R6 K30; var10 = var6["duration"]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  66 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: GETTABLEKS R8 R6 K30; var8 = var6["duration"]
      70 [-]: GETIMPORT R9 36; var9 = 0x67652851
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      73 [-]: SETTABLEKS R7 R6 K30; var7["duration"] = var6
      74 [-]: JUMPBACK L1  ; goto L1
L 5:  75 [-]: GETIMPORT R7 32; var7 = _T["SetAbilityTimer"]
      76 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      77 [-]: GETIMPORT R7 32; var7 = _T["SetAbilityTimer"]
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  82 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xA5E492D4]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      85 [-]: GETIMPORT R7 39; var7 = _T["PRIEST_SetPennanceActive"]
      86 [-]: JUMPXEQKNIL R7 L7; 
      87 [-]: GETIMPORT R7 39; var7 = _T["PRIEST_SetPennanceActive"]
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: CALL R7 2 1  ; var7(var8)
L 7:  90 [-]: GETIMPORT R7 25; var7 = _T["priestPenance"]
      91 [-]: LOADNIL R8   ; var8 = nil
      92 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
      93 [-]: GETIMPORT R7 41; var7 = 0x4EC73E73
      94 [-]: GETIMPORT R8 25; var8 = _T["priestPenance"]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: JUMPXEQKNIL R7 L8 NOT; 
      97 [-]: GETIMPORT R7 42; var7 = _T
      98 [-]: LOADNIL R8   ; var8 = nil
      99 [-]: SETTABLEKS R8 R7 K24; var8["priestPenance"] = var7
L 8: 100 [-]: GETIMPORT R7 2; var7 = 0x89326C93
     101 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x18D05D30]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     104 [-]: FASTCALL1 62 R0 L9; 
     105 [-]: MOVE R8 R0   ; var8 = var0
     106 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 108 [-]: JUMPIF R7 L11; goto L11 if var7
     109 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x2047CFE7]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: JUMPIF R7 L11; goto L11 if var7
     112 [-]: LOADN R9 246 ; var9 = 246
     113 [-]: LOADN R10 3  ; var10 = 3
     114 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     115 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0x12DD9DA2]
     116 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     117 [-]: LOADN R9 346 ; var9 = 346
     118 [-]: LOADN R10 3  ; var10 = 3
     119 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     120 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0x12DD9DA2]
     121 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     122 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
     123 [-]: FASTCALL1 62 R8 L10; 
     124 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 126 [-]: JUMPIF R7 L11; goto L11 if var7
     127 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
     128 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     129 [-]: LOADK R10 K9 ; var10 = "OnHit"
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: LOADB R10 0  ; var10 = false
     132 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x855EB96D]
     133 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 134 [-]: FASTCALL1 62 R5 L12; 
     135 [-]: MOVE R8 R5   ; var8 = var5
     136 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 138 [-]: JUMPIF R7 L13; goto L13 if var7
     139 [-]: NAMECALL R7 R5 K44; var8 = var5; var7 = var5[0xA2880940]
     140 [-]: CALL R7 2 1  ; var7(var8)
L13: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2; var4 = _T["priestPenance"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R6 2; var6 = _T["priestPenance"]
       9 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R7 2; var7 = _T["priestPenance"]
      16 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      17 [-]: GETTABLEKS R5 R6 K6; var5 = var6["lifeSteal"]
      18 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      19 [-]: GETIMPORT R8 2; var8 = _T["priestPenance"]
      20 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      21 [-]: GETTABLEKS R6 R7 K7; var6 = var7["healthAccum"]
      22 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      23 [-]: FASTCALL1 12 R5 L4; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var133198
      29 [-]: GETIMPORT R8 2; var8 = _T["priestPenance"]
      30 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      31 [-]: SETTABLEKS R5 R7 K7; var5["healthAccum"] = var7
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R8 2; var8 = _T["priestPenance"]
      34 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      35 [-]: SUB R8 R5 R6 ; var8 = var5 - var6
      36 [-]: SETTABLEKS R8 R7 K7; var8["healthAccum"] = var7
      37 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x2047CFE7]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x73901ACF]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: JUMPIF R7 L6 ; goto L6 if var7
      43 [-]: GETIMPORT R9 14; var9 = 0x061666D8
      44 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      45 [-]: GETIMPORT R11 16; var11 = ZERO_VECTOR
      46 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
      47 [-]: MOVE R13 R0  ; var13 = var0
      48 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x47901F07]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 6:  50 [-]: GETIMPORT R9 2; var9 = _T["priestPenance"]
      51 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      52 [-]: GETTABLEKS R7 R8 K20; var7 = var8["resistAvs"]
      53 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: MOVE R10 R1  ; var10 = var1
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: MOVE R12 R7  ; var12 = var7
      58 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R10 R3  ; var10 = var3
       2 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   4 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x5163741E]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: FASTCALL1 62 R9 L2; 
       9 [-]: MOVE R11 R9  ; var11 = var9
      10 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  12 [-]: JUMPIF R10 L3; goto L3 if var10
      13 [-]: JUMPIFNOTEQ R9 R3 L4; goto L4 if var9 ~= var65581
L 3:  14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      16 [-]: MOVE R11 R0  ; var11 = var0
      17 [-]: MOVE R12 R9  ; var12 = var9
      18 [-]: ADD R15 R5 R6; var15 = var5 + var6
      19 [-]: ADD R14 R15 R7; var14 = var15 + var7
      20 [-]: ADD R13 R14 R8; var13 = var14 + var8
      21 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = gDecorationType
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5B65EDAC]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x28E744CF]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETIMPORT R4 10; var4 = gLotusAvatarType
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF7D48EE0]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 62 R2 L4; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x68D708A7]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x8E62760A]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: LOADN R7 6   ; var7 = 6
      39 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x697019D0]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      42 [-]: GETTABLEKS R5 R4 K16; var5 = var4["mEnergyColor"]
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      45 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x021DC4BE]
      46 [-]: GETTABLEKS R10 R5 K18; var10 = var5["red"]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      49 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x021DC4BE]
      50 [-]: GETTABLEKS R11 R5 K19; var11 = var5["green"]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      53 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x021DC4BE]
      54 [-]: GETTABLEKS R12 R5 K20; var12 = var5["blue"]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x986D2AB8]
      58 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 6:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["PRIEST_AddHealed"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETIMPORT R3 2; var3 = _T["PRIEST_AddHealed"]
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 1  ; var3(var4)
L 0:   5 [-]: RETURN R0 0  ; 



