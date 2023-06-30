; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADK R5 K5  ; var5 = 0.25
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADN R7 150 ; var7 = 150
      15 [-]: LOADK R8 K6  ; var8 = 0.20000000000000001
      16 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      17 [-]: NEWTABLE R10 0 4; var10 = {}
      18 [-]: GETIMPORT R11 8; var11 = gBaseAvatarType
      19 [-]: GETIMPORT R12 10; var12 = gPickUpType
      20 [-]: GETIMPORT R13 12; var13 = gRagdollType
      21 [-]: GETIMPORT R14 14; var14 = gHitProxyType
      22 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
      23 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      24 [-]: LOADK R12 K17; var12 = "GAME_L1_WEAPON1"
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: NEWCLOSURE R12 P0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: NEWCLOSURE R13 P1; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: NEWCLOSURE R14 P2; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: NEWCLOSURE R15 P3; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: NEWCLOSURE R16 P4; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: SETGLOBAL R16 K18; "GetAbilityUpgradeLevelInfo" = var16
      57 [-]: NEWCLOSURE R16 P5; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: SETGLOBAL R16 K19; "GetAugmentDescriptionInfo" = var16
      60 [-]: DUPCLOSURE R16 K20; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R16 K21; "InitializeAbility" = var16
      63 [-]: DUPCLOSURE R16 K22; 
      64 [-]: SETGLOBAL R16 K23; "NpcEvaluateAbility" = var16
      65 [-]: DUPTABLE R16 26; 
      66 [-]: GETIMPORT R17 28; var17 = 0xA421AF95
      67 [-]: CALL R17 1 2 ; var17 = var17()
      68 [-]: SETTABLEKS R17 R16 K24; var17["dir"] = var16
      69 [-]: GETIMPORT R17 28; var17 = 0xA421AF95
      70 [-]: CALL R17 1 2 ; var17 = var17()
      71 [-]: SETTABLEKS R17 R16 K25; var17["initialPos"] = var16
      72 [-]: NEWCLOSURE R17 P8; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE VAL R10; 
      83 [-]: SETGLOBAL R17 K29; "DiscLoop" = var17
      84 [-]: NEWCLOSURE R17 P9; 
      85 [-]: CAPTURE VAL R12; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: CAPTURE VAL R13; 
      93 [-]: CAPTURE VAL R11; 
      94 [-]: CAPTURE VAL R10; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: SETGLOBAL R17 K30; "ActivateAbility" = var17
      98 [-]: DUPCLOSURE R17 K31; 
      99 [-]: CAPTURE VAL R11; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: SETGLOBAL R17 K32; "DeactivateAbility" = var17
     102 [-]: DUPTABLE R17 34; 
     103 [-]: LOADNIL R18  ; var18 = nil
     104 [-]: SETTABLEKS R18 R17 K33; var18["instigatorAvatar"] = var17
     105 [-]: NEWCLOSURE R18 P11; 
     106 [-]: CAPTURE VAL R17; 
     107 [-]: CAPTURE REF R9; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE REF R8; 
     110 [-]: CAPTURE REF R6; 
     111 [-]: SETGLOBAL R18 K35; "FreezeEnemy" = var18
     112 [-]: NEWCLOSURE R18 P12; 
     113 [-]: CAPTURE VAL R17; 
     114 [-]: CAPTURE REF R6; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: SETGLOBAL R18 K36; "FreezeEnemies" = var18
     119 [-]: DUPCLOSURE R18 K37; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: SETGLOBAL R18 K38; "DecalEffect" = var18
     122 [-]: CLOSEUPVALS R3; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 2.5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 3   ; var1 = 3
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 100 ; var1 = 100
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 16  ; var1 = 16
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K2  ; var1 = 2.5
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 4   ; var1 = 4
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 110 ; var1 = 110
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      29 [-]: LOADN R1 18  ; var1 = 18
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K2  ; var1 = 2.5
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 5   ; var1 = 5
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 125 ; var1 = 125
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 1   ; var1 = 1
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADK R1 K2  ; var1 = 2.5
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 150 ; var1 = 150
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE4AE0E66]
      53 [-]: CALL R1 1 2  ; var1 = var1()
      54 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      55 [-]: LOADN R1 10  ; var1 = 10
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 1   ; var1 = 1
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADK R1 K6  ; var1 = 1.25
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 3   ; var1 = 3
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: LOADN R1 0   ; var1 = 0
      64 [-]: SETUPVAL R1 5; upvalues[1] = var5
      65 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      66 [-]: SETUPVAL R1 6; upvalues[1] = var6
      67 [-]: RETURN R0 0  ; 
L 4:  68 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      69 [-]: LOADN R1 10  ; var1 = 10
      70 [-]: SETUPVAL R1 1; upvalues[1] = var1
      71 [-]: LOADN R1 1   ; var1 = 1
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: LOADK R1 K6  ; var1 = 1.25
      74 [-]: SETUPVAL R1 3; upvalues[1] = var3
      75 [-]: LOADN R1 3   ; var1 = 3
      76 [-]: SETUPVAL R1 4; upvalues[1] = var4
      77 [-]: LOADN R1 30  ; var1 = 30
      78 [-]: SETUPVAL R1 5; upvalues[1] = var5
      79 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      80 [-]: SETUPVAL R1 6; upvalues[1] = var6
      81 [-]: RETURN R0 0  ; 
L 5:  82 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      83 [-]: LOADN R1 15  ; var1 = 15
      84 [-]: SETUPVAL R1 1; upvalues[1] = var1
      85 [-]: LOADN R1 1   ; var1 = 1
      86 [-]: SETUPVAL R1 2; upvalues[1] = var2
      87 [-]: LOADK R1 K9  ; var1 = 1.5
      88 [-]: SETUPVAL R1 3; upvalues[1] = var3
      89 [-]: LOADN R1 3   ; var1 = 3
      90 [-]: SETUPVAL R1 4; upvalues[1] = var4
      91 [-]: LOADN R1 30  ; var1 = 30
      92 [-]: SETUPVAL R1 5; upvalues[1] = var5
      93 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      94 [-]: SETUPVAL R1 6; upvalues[1] = var6
      95 [-]: RETURN R0 0  ; 
L 6:  96 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      97 [-]: LOADN R1 20  ; var1 = 20
      98 [-]: SETUPVAL R1 1; upvalues[1] = var1
      99 [-]: LOADN R1 1   ; var1 = 1
     100 [-]: SETUPVAL R1 2; upvalues[1] = var2
     101 [-]: LOADK R1 K10 ; var1 = 1.75
     102 [-]: SETUPVAL R1 3; upvalues[1] = var3
     103 [-]: LOADN R1 3   ; var1 = 3
     104 [-]: SETUPVAL R1 4; upvalues[1] = var4
     105 [-]: LOADN R1 30  ; var1 = 30
     106 [-]: SETUPVAL R1 5; upvalues[1] = var5
     107 [-]: LOADK R1 K11 ; var1 = 0.40000000000000002
     108 [-]: SETUPVAL R1 6; upvalues[1] = var6
     109 [-]: RETURN R0 0  ; 
L 7: 110 [-]: LOADN R1 25  ; var1 = 25
     111 [-]: SETUPVAL R1 1; upvalues[1] = var1
     112 [-]: LOADN R1 1   ; var1 = 1
     113 [-]: SETUPVAL R1 2; upvalues[1] = var2
     114 [-]: LOADN R1 2   ; var1 = 2
     115 [-]: SETUPVAL R1 3; upvalues[1] = var3
     116 [-]: LOADN R1 3   ; var1 = 3
     117 [-]: SETUPVAL R1 4; upvalues[1] = var4
     118 [-]: LOADN R1 30  ; var1 = 30
     119 [-]: SETUPVAL R1 5; upvalues[1] = var5
     120 [-]: LOADK R1 K12 ; var1 = 0.5
     121 [-]: SETUPVAL R1 6; upvalues[1] = var6
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L3 ; goto L3 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L3 ; goto L3 if var9
      20 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      23 [-]: LOADN R13 9  ; var13 = 9
      24 [-]: MOVE R14 R9  ; var14 = var9
      25 [-]: MOVE R15 R8  ; var15 = var8
      26 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      30 [-]: LOADN R13 9  ; var13 = 9
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      34 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      35 [-]: MOVE R2 R10  ; var2 = var10
      36 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      37 [-]: LOADN R13 9  ; var13 = 9
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: MOVE R15 R8  ; var15 = var8
      40 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      41 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 3  ; var13 = 3
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R4 R10  ; var4 = var10
      50 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      51 [-]: LOADN R13 10 ; var13 = 10
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      55 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      56 [-]: MOVE R5 R10  ; var5 = var10
      57 [-]: LOADK R11 K6 ; var11 = 0.90000000000000002
      58 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      59 [-]: LOADN R15 10 ; var15 = 10
      60 [-]: MOVE R16 R9  ; var16 = var9
      61 [-]: MOVE R17 R8  ; var17 = var8
      62 [-]: NAMECALL R12 R7 K5; var13 = var7; var12 = var7[0xE9F54086]
      63 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      64 [-]: FASTCALL 19 L2; 
      65 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  67 [-]: MOVE R6 R10  ; var6 = var10
L 3:  68 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.40000000000000002
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.59999999999999998
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.40000000000000002
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.59999999999999998
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.80000000000000004
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444129
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/PriestCondemnAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K31; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      69 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 7; var1 = upvalues[7]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: SETUPVAL R6 6; upvalues[6] = var6
L 0:  15 [-]: NEWTABLE R1 1 0; var1 = {}
      16 [-]: DUPTABLE R4 11; 
      17 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      18 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      21 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      22 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      23 [-]: FASTCALL2 52 R1 R4 L1; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  27 [-]: DUPTABLE R4 11; 
      28 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Labels/RANGE_INCREASE"
      29 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      32 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      33 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      34 [-]: FASTCALL2 52 R1 R4 L2; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  38 [-]: DUPTABLE R4 11; 
      39 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      40 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      41 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      42 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      43 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      44 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L3; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  49 [-]: DUPTABLE R4 20; 
      50 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
      51 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      52 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      53 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L4; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  58 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      59 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x32316A21]
      60 [-]: CALL R2 1 2  ; var2 = var2()
      61 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      62 [-]: DUPTABLE R4 20; 
      63 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/SLOW_PERCENT"
      64 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      65 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      66 [-]: MULK R6 R7 K24; var6 = var7 * 100
      67 [-]: FASTCALL1 12 R6 L5; 
      68 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  70 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L6; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  75 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      79 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      80 [-]: GETIMPORT R2 28; var2 = _T
      81 [-]: SETTABLEKS R1 R2 K29; var1["AbilityUpgradeLevelInfo"] = var2
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.40000000000000002
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.59999999999999998
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000000000000004
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1594033180
      18 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      19 [-]: LOADN R5 16  ; var5 = 16
      20 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661142556
      21 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x48D05257]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: RETURN R4 1  ; 
L 1:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["dir"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["initialPos"]
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCB3851B8]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xED324116]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x4ACCF179]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L0 ; goto L0 if var5
      11 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      15 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x35844CF2]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NOT R5 R6    ; var5 = not var6
L 0:  18 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF7D48EE0]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 62 R6 L1; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETIMPORT R9 14; var9 = 0xCE4A4B6A
      29 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xC1595BD5]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LENGTH R8 R7 ; var8 = #var7
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 3:  35 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      36 [-]: NAMECALL R11 R6 K16; var12 = var6; var11 = var6[0x22F0B321]
      37 [-]: CALL R11 3 1 ; var11(var12, var13)
      38 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      39 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x383D2E7D]
      40 [-]: CALL R11 2 1 ; var11(var12)
      41 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 4:  42 [-]: GETIMPORT R10 19; var10 = 0xECB2A793
      43 [-]: GETIMPORT R11 21; var11 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
      45 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      46 [-]: MOVE R14 R4  ; var14 = var4
      47 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x47901F07]
      48 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      49 [-]: GETIMPORT R11 28; var11 = 0x0DCED84E
      50 [-]: GETIMPORT R12 21; var12 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R13 30; var13 = 0xA421AF95
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      55 [-]: DIVK R16 R17 K31; var16 = var17 / 2
      56 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      57 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
      58 [-]: MOVE R15 R4  ; var15 = var4
      59 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x47901F07]
      60 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      61 [-]: GETIMPORT R12 33; var12 = 0x93CBABF7
      62 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x4C91B5D8]
      63 [-]: CALL R10 3 1 ; var10(var11, var12)
      64 [-]: GETIMPORT R12 36; var12 = gDynamicProjectorType
      65 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xC9F6A7D7]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: FASTCALL1 62 R10 L5; 
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  71 [-]: JUMPIF R11 L6; goto L6 if var11
      72 [-]: MOVE R13 R10 ; var13 = var10
      73 [-]: NAMECALL R11 R6 K16; var12 = var6; var11 = var6[0x22F0B321]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  75 [-]: GETIMPORT R13 39; var13 = 0xE2A57A4A
      76 [-]: GETIMPORT R14 21; var14 = EMPTY_SYMBOL
      77 [-]: GETIMPORT R15 30; var15 = 0xA421AF95
      78 [-]: LOADN R16 0  ; var16 = 0
      79 [-]: LOADN R17 1  ; var17 = 1
      80 [-]: LOADN R18 0  ; var18 = 0
      81 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      82 [-]: GETIMPORT R16 25; var16 = ZERO_ROTATION
      83 [-]: MOVE R17 R4  ; var17 = var4
      84 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x47901F07]
      85 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      86 [-]: FASTCALL1 62 R11 L7; 
      87 [-]: MOVE R13 R11 ; var13 = var11
      88 [-]: GETIMPORT R12 12; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  90 [-]: JUMPIF R12 L8; goto L8 if var12
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: NAMECALL R12 R6 K16; var13 = var6; var12 = var6[0x22F0B321]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  94 [-]: GETIMPORT R14 41; var14 = 0x0469F296
      95 [-]: LOADK R15 K42; var15 = "ThuribleDeco"
      96 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      97 [-]: NAMECALL R12 R6 K43; var13 = var6; var12 = var6[0xBC4EBB44]
      98 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      99 [-]: FASTCALL1 62 R12 L9; 
     100 [-]: MOVE R14 R12 ; var14 = var12
     101 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 103 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     104 [-]: GETIMPORT R12 45; var12 = 0xA6684E8C
L10: 105 [-]: MOVE R15 R12 ; var15 = var12
     106 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     107 [-]: LOADK R17 K46; var17 = "GAME_R1_WEAPON1"
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
     109 [-]: GETIMPORT R17 23; var17 = ZERO_VECTOR
     110 [-]: GETIMPORT R18 25; var18 = ZERO_ROTATION
     111 [-]: MOVE R19 R6  ; var19 = var6
     112 [-]: NAMECALL R13 R9 K26; var14 = var9; var13 = var9[0x47901F07]
     113 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     114 [-]: GETIMPORT R16 48; var16 = 0x2A0CF562
     115 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x4C91B5D8]
     116 [-]: CALL R14 3 1 ; var14(var15, var16)
     117 [-]: NAMECALL R14 R6 K49; var15 = var6; var14 = var6[0x68D708A7]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0xF6CE03EF]
     120 [-]: CALL R15 2 1 ; var15(var16)
     121 [-]: MOVE R17 R13 ; var17 = var13
     122 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0x61B59A83]
     123 [-]: CALL R15 3 1 ; var15(var16, var17)
     124 [-]: GETIMPORT R15 41; var15 = 0x0469F296
     125 [-]: LOADK R16 K52; var16 = "FreezeEnemies"
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
     127 [-]: NEWTABLE R16 0 0; var16 = {}
     128 [-]: LOADN R17 0  ; var17 = 0
     129 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     130 [-]: DIVK R18 R19 K53; var18 = var19 / 15
     131 [-]: NAMECALL R20 R8 K54; var21 = var8; var20 = var8[0xD1586535]
     132 [-]: CALL R20 2 2 ; var20 = var20(var21)
     133 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     134 [-]: MUL R21 R1 R22; var21 = var1 * var22
     135 [-]: ADD R19 R20 R21; var19 = var20 + var21
     136 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     137 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     138 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     139 [-]: MUL R23 R24 R18; var23 = var24 * var18
     140 [-]: ADD R21 R22 R23; var21 = var22 + var23
     141 [-]: LOADN R22 -1 ; var22 = -1
     142 [-]: GETIMPORT R23 30; var23 = 0xA421AF95
     143 [-]: CALL R23 1 2 ; var23 = var23()
     144 [-]: LOADN R25 1  ; var25 = 1
     145 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     146 [-]: GETTABLEKS R26 R27 K55; var26 = var27[0x7BAA66E1]
     147 [-]: CALL R26 1 0 ; var26, ... = var26()
     148 [-]: FASTCALL 19 L11; 
     149 [-]: GETIMPORT R24 58; var24 = 0x5BCED4C4[0xAC1B386A]
     150 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
L11: 151 [-]: GETIMPORT R25 30; var25 = 0xA421AF95
     152 [-]: LOADN R26 0  ; var26 = 0
     153 [-]: LOADN R27 1  ; var27 = 1
     154 [-]: LOADN R28 0  ; var28 = 0
     155 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     156 [-]: GETIMPORT R26 30; var26 = 0xA421AF95
     157 [-]: LOADN R27 0  ; var27 = 0
     158 [-]: LOADN R28 -8 ; var28 = -8
     159 [-]: LOADN R29 0  ; var29 = 0
     160 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     161 [-]: GETIMPORT R27 30; var27 = 0xA421AF95
     162 [-]: CALL R27 1 2 ; var27 = var27()
     163 [-]: GETIMPORT R28 30; var28 = 0xA421AF95
     164 [-]: CALL R28 1 2 ; var28 = var28()
     165 [-]: GETIMPORT R29 60; var29 = 0x00046924
     166 [-]: CALL R29 1 2 ; var29 = var29()
     167 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     168 [-]: GETIMPORT R30 63; var30 = 0x6C97A788[0x733FC736]
     169 [-]: LOADB R31 0  ; var31 = false
     170 [-]: CALL R30 2 2 ; var30 = var30(var31)
     171 [-]: GETIMPORT R31 6; var31 = 0x89326C93
     172 [-]: GETIMPORT R33 65; var33 = gLotusAvatarType
     173 [-]: NAMECALL R34 R4 K54; var35 = var4; var34 = var4[0xD1586535]
     174 [-]: CALL R34 2 2 ; var34 = var34(var35)
     175 [-]: LOADN R35 0  ; var35 = 0
     176 [-]: LOADN R36 5  ; var36 = 5
     177 [-]: NAMECALL R31 R31 K66; var32 = var31; var31 = var31[0xFB669000]
     178 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     179 [-]: GETIMPORT R32 68; var32 = 0xC8802016
     180 [-]: MOVE R33 R31 ; var33 = var31
     181 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     182 [-]: FORGPREP_INEXT R32 L13; 
L12: 183 [-]: MOVE R39 R4  ; var39 = var4
     184 [-]: NAMECALL R37 R36 K69; var38 = var36; var37 = var36[0xEE0BC178]
     185 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     186 [-]: JUMPIF R37 L13; goto L13 if var37
     187 [-]: LOADN R39 4  ; var39 = 4
     188 [-]: NAMECALL R37 R36 K70; var38 = var36; var37 = var36[0xC4DFF581]
     189 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     190 [-]: JUMPIF R37 L13; goto L13 if var37
     191 [-]: NAMECALL R37 R36 K71; var38 = var36; var37 = var36[0xFAD0177C]
     192 [-]: CALL R37 2 2 ; var37 = var37(var38)
     193 [-]: LOADN R38 0  ; var38 = 0
     194 [-]: JUMPIFNOTLT R38 R37 L13; goto L13 if var38 >= var-719051451
     195 [-]: NAMECALL R37 R36 K72; var38 = var36; var37 = var36[0x388577D5]
     196 [-]: CALL R37 2 2 ; var37 = var37(var38)
     197 [-]: SETTABLE R36 R16 R37; var36[var16] = var37
     198 [-]: MOVE R39 R36 ; var39 = var36
     199 [-]: NAMECALL R37 R30 K73; var38 = var30; var37 = var30[0x277BF617]
     200 [-]: CALL R37 3 1 ; var37(var38, var39)
L13: 201 [-]: FORGLOOP R32 L12 2 [inext]; 
     202 [-]: NAMECALL R32 R30 K74; var33 = var30; var32 = var30[0xE4E8D5F7]
     203 [-]: CALL R32 2 2 ; var32 = var32(var33)
     204 [-]: JUMPIFNOT R32 L15; goto L15 if not var32
     205 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     206 [-]: NAMECALL R32 R30 K75; var33 = var30; var32 = var30[0x80925B98]
     207 [-]: CALL R32 3 1 ; var32(var33, var34)
     208 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     209 [-]: NAMECALL R32 R30 K75; var33 = var30; var32 = var30[0x80925B98]
     210 [-]: CALL R32 3 1 ; var32(var33, var34)
     211 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     212 [-]: GETTABLEKS R32 R33 K76; var32 = var33[0x32316A21]
     213 [-]: CALL R32 1 2 ; var32 = var32()
     214 [-]: JUMPIFNOT R32 L14; goto L14 if not var32
     215 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     216 [-]: NAMECALL R32 R30 K75; var33 = var30; var32 = var30[0x80925B98]
     217 [-]: CALL R32 3 1 ; var32(var33, var34)
L14: 218 [-]: GETIMPORT R34 78; var34 = 0x6687F6E0
     219 [-]: MOVE R35 R15 ; var35 = var15
     220 [-]: MOVE R36 R30 ; var36 = var30
     221 [-]: NAMECALL R32 R6 K79; var33 = var6; var32 = var6[0x3CC932F9]
     222 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L15: 223 [-]: JUMPIFNOTLE R17 R18 L38; goto L38 if var17 > var50740811
     224 [-]: FASTCALL1 62 R6 L16; 
     225 [-]: MOVE R31 R6  ; var31 = var6
     226 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     227 [-]: CALL R30 2 2 ; var30 = var30(var31)
L16: 228 [-]: JUMPIF R30 L38; goto L38 if var30
     229 [-]: DIV R31 R17 R18; var31 = var17 / var18
     230 [-]: FASTCALL2K 21 R31 K80 L17; 
     231 [-]: LOADK R32 K80; var32 = 0.69999999999999996
     232 [-]: GETIMPORT R30 82; var30 = 0x5BCED4C4[0xA40531D8]
     233 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L17: 234 [-]: GETIMPORT R31 84; var31 = 0x5DB3CE80
     235 [-]: MOVE R32 R2  ; var32 = var2
     236 [-]: MOVE R33 R19 ; var33 = var19
     237 [-]: MOVE R34 R30 ; var34 = var30
     238 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     239 [-]: NAMECALL R33 R0 K54; var34 = var0; var33 = var0[0xD1586535]
     240 [-]: CALL R33 2 2 ; var33 = var33(var34)
     241 [-]: GETTABLEKS R32 R33 K85; var32 = var33["y"]
     242 [-]: SETTABLEKS R32 R31 K85; var32["y"] = var31
     243 [-]: GETIMPORT R32 87; var32 = 0x808DC004
     244 [-]: MOVE R33 R27 ; var33 = var27
     245 [-]: MOVE R34 R31 ; var34 = var31
     246 [-]: MOVE R35 R25 ; var35 = var25
     247 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     248 [-]: GETIMPORT R32 87; var32 = 0x808DC004
     249 [-]: MOVE R33 R28 ; var33 = var28
     250 [-]: MOVE R34 R31 ; var34 = var31
     251 [-]: MOVE R35 R26 ; var35 = var26
     252 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     253 [-]: GETIMPORT R32 6; var32 = 0x89326C93
     254 [-]: MOVE R34 R27 ; var34 = var27
     255 [-]: MOVE R35 R28 ; var35 = var28
     256 [-]: LOADNIL R36  ; var36 = nil
     257 [-]: GETUPVAL R37 9; var37 = upvalues[9]
     258 [-]: LOADNIL R38  ; var38 = nil
     259 [-]: MOVE R39 R31 ; var39 = var31
     260 [-]: MOVE R40 R29 ; var40 = var29
     261 [-]: NAMECALL R32 R32 K88; var33 = var32; var32 = var32[0xDB88E2D9]
     262 [-]: CALL R32 9 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40)
     263 [-]: JUMPIF R32 L19; goto L19 if var32
     264 [-]: MULK R33 R1 K89; var33 = var1 * 0.5
     265 [-]: GETIMPORT R34 6; var34 = 0x89326C93
     266 [-]: ADD R36 R27 R33; var36 = var27 + var33
     267 [-]: ADD R37 R28 R33; var37 = var28 + var33
     268 [-]: LOADNIL R38  ; var38 = nil
     269 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     270 [-]: LOADNIL R40  ; var40 = nil
     271 [-]: MOVE R41 R31 ; var41 = var31
     272 [-]: MOVE R42 R29 ; var42 = var29
     273 [-]: NAMECALL R34 R34 K88; var35 = var34; var34 = var34[0xDB88E2D9]
     274 [-]: CALL R34 9 2 ; var34 = var34(var35, var36, var37, var38, var39, var40, var41, var42)
     275 [-]: MOVE R32 R34 ; var32 = var34
     276 [-]: JUMPIFNOT R32 L18; goto L18 if not var32
     277 [-]: SUB R31 R31 R33; var31 = var31 - var33
     278 [-]: JUMP L19     ; goto L19
L18: 279 [-]: GETIMPORT R34 6; var34 = 0x89326C93
     280 [-]: SUB R36 R27 R33; var36 = var27 - var33
     281 [-]: SUB R37 R28 R33; var37 = var28 - var33
     282 [-]: LOADNIL R38  ; var38 = nil
     283 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     284 [-]: LOADNIL R40  ; var40 = nil
     285 [-]: MOVE R41 R31 ; var41 = var31
     286 [-]: MOVE R42 R29 ; var42 = var29
     287 [-]: NAMECALL R34 R34 K88; var35 = var34; var34 = var34[0xDB88E2D9]
     288 [-]: CALL R34 9 2 ; var34 = var34(var35, var36, var37, var38, var39, var40, var41, var42)
     289 [-]: MOVE R32 R34 ; var32 = var34
     290 [-]: JUMPIFNOT R32 L19; goto L19 if not var32
     291 [-]: ADD R31 R31 R33; var31 = var31 + var33
L19: 292 [-]: JUMPIFNOT R32 L38; goto L38 if not var32
     293 [-]: GETIMPORT R34 91; var34 = 0xBE190284
     294 [-]: FASTCALL1 62 R34 L20; 
     295 [-]: GETIMPORT R33 12; var33 = 0x7B998233
     296 [-]: CALL R33 2 2 ; var33 = var33(var34)
L20: 297 [-]: JUMPIF R33 L21; goto L21 if var33
     298 [-]: GETIMPORT R33 91; var33 = 0xBE190284
     299 [-]: MOVE R35 R4  ; var35 = var4
     300 [-]: MOVE R36 R31 ; var36 = var31
     301 [-]: NAMECALL R33 R33 K92; var34 = var33; var33 = var33[0xFEDA5557]
     302 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     303 [-]: JUMPIF R33 L38; goto L38 if var33
L21: 304 [-]: MOVE R35 R31 ; var35 = var31
     305 [-]: MOVE R36 R3  ; var36 = var3
     306 [-]: NAMECALL R33 R0 K93; var34 = var0; var33 = var0[0x589EF1C1]
     307 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     308 [-]: GETIMPORT R33 95; var33 = 0x9BAFFFE3
     309 [-]: MOVE R34 R20 ; var34 = var20
     310 [-]: MOVE R35 R21 ; var35 = var21
     311 [-]: MOVE R36 R30 ; var36 = var30
     312 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     313 [-]: DIVK R36 R33 K96; var36 = var33 / 1.3
     314 [-]: LOADB R37 1  ; var37 = true
     315 [-]: NAMECALL R34 R0 K97; var35 = var0; var34 = var0[0x2D9BA74F]
     316 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     317 [-]: MOVE R36 R33 ; var36 = var33
     318 [-]: NAMECALL R34 R8 K98; var35 = var8; var34 = var8[0x5004BE24]
     319 [-]: CALL R34 3 1 ; var34(var35, var36)
     320 [-]: GETIMPORT R35 91; var35 = 0xBE190284
     321 [-]: FASTCALL1 62 R35 L22; 
     322 [-]: GETIMPORT R34 12; var34 = 0x7B998233
     323 [-]: CALL R34 2 2 ; var34 = var34(var35)
L22: 324 [-]: JUMPIF R34 L23; goto L23 if var34
     325 [-]: GETIMPORT R34 91; var34 = 0xBE190284
     326 [-]: MOVE R36 R4  ; var36 = var4
     327 [-]: MOVE R37 R31 ; var37 = var31
     328 [-]: MOVE R38 R33 ; var38 = var33
     329 [-]: NAMECALL R34 R34 K99; var35 = var34; var34 = var34[0x61407B12]
     330 [-]: CALL R34 5 2 ; var34 = var34(var35, var36, var37, var38)
     331 [-]: JUMPIF R34 L38; goto L38 if var34
L23: 332 [-]: LOADN R34 0  ; var34 = 0
     333 [-]: JUMPIFNOTLT R22 R34 L26; goto L26 if var22 >= var401998
     334 [-]: GETIMPORT R34 6; var34 = 0x89326C93
     335 [-]: GETIMPORT R36 101; var36 = 0x5747C464
     336 [-]: MOVE R37 R31 ; var37 = var31
     337 [-]: MOVE R38 R3  ; var38 = var3
     338 [-]: MOVE R39 R6  ; var39 = var6
     339 [-]: NAMECALL R34 R34 K102; var35 = var34; var34 = var34[0x05909209]
     340 [-]: CALL R34 6 2 ; var34 = var34(var35, var36, var37, var38, var39)
     341 [-]: FASTCALL1 62 R34 L24; 
     342 [-]: MOVE R36 R34 ; var36 = var34
     343 [-]: GETIMPORT R35 12; var35 = 0x7B998233
     344 [-]: CALL R35 2 2 ; var35 = var35(var36)
L24: 345 [-]: JUMPIF R35 L25; goto L25 if var35
     346 [-]: DIVK R37 R33 K96; var37 = var33 / 1.3
     347 [-]: NAMECALL R35 R34 K97; var36 = var34; var35 = var34[0x2D9BA74F]
     348 [-]: CALL R35 3 1 ; var35(var36, var37)
L25: 349 [-]: GETIMPORT R35 30; var35 = 0xA421AF95
     350 [-]: GETIMPORT R36 104; var36 = 0xC163F229
     351 [-]: LOADN R37 -2 ; var37 = -2
     352 [-]: LOADN R38 2  ; var38 = 2
     353 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     354 [-]: LOADN R37 0  ; var37 = 0
     355 [-]: GETIMPORT R38 104; var38 = 0xC163F229
     356 [-]: LOADN R39 -2 ; var39 = -2
     357 [-]: LOADN R40 2  ; var40 = 2
     358 [-]: CALL R38 3 0 ; var38, ... = var38(var39, var40)
     359 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     360 [-]: ADD R23 R31 R35; var23 = var31 + var35
     361 [-]: GETIMPORT R35 6; var35 = 0x89326C93
     362 [-]: GETIMPORT R37 106; var37 = 0x4F068468
     363 [-]: MOVE R38 R23 ; var38 = var23
     364 [-]: GETIMPORT R39 25; var39 = ZERO_ROTATION
     365 [-]: MOVE R40 R6  ; var40 = var6
     366 [-]: NAMECALL R35 R35 K102; var36 = var35; var35 = var35[0x05909209]
     367 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     368 [-]: GETIMPORT R35 6; var35 = 0x89326C93
     369 [-]: GETIMPORT R37 108; var37 = 0xF88FD82A
     370 [-]: MOVE R38 R23 ; var38 = var23
     371 [-]: GETIMPORT R39 60; var39 = 0x00046924
     372 [-]: GETIMPORT R40 110; var40 = 0x5BCED4C4[0x3630E649]
     373 [-]: LOADN R41 -180; var41 = -180
     374 [-]: LOADN R42 180; var42 = 180
     375 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     376 [-]: LOADN R41 0  ; var41 = 0
     377 [-]: LOADN R42 0  ; var42 = 0
     378 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     379 [-]: MOVE R40 R6  ; var40 = var6
     380 [-]: NAMECALL R35 R35 K102; var36 = var35; var35 = var35[0x05909209]
     381 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     382 [-]: GETIMPORT R35 104; var35 = 0xC163F229
     383 [-]: LOADK R37 K111; var37 = 0.050000000000000003
     384 [-]: LOADN R39 2  ; var39 = 2
     385 [-]: SUB R38 R39 R24; var38 = var39 - var24
     386 [-]: MUL R36 R37 R38; var36 = var37 * var38
     387 [-]: LOADK R38 K112; var38 = 0.12
     388 [-]: LOADN R40 2  ; var40 = 2
     389 [-]: SUB R39 R40 R24; var39 = var40 - var24
     390 [-]: MUL R37 R38 R39; var37 = var38 * var39
     391 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     392 [-]: MOVE R22 R35 ; var22 = var35
     393 [-]: JUMP L26     ; goto L26
     394 [-]: JUMP L38     ; goto L38
L26: 395 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     396 [-]: LOADNIL R33  ; var33 = nil
     397 [-]: NAMECALL R34 R8 K113; var35 = var8; var34 = var8[0x0D09D3C0]
     398 [-]: CALL R34 2 2 ; var34 = var34(var35)
     399 [-]: GETIMPORT R35 68; var35 = 0xC8802016
     400 [-]: MOVE R36 R34 ; var36 = var34
     401 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     402 [-]: FORGPREP_INEXT R35 L29; 
L27: 403 [-]: GETIMPORT R42 65; var42 = gLotusAvatarType
     404 [-]: NAMECALL R40 R39 K114; var41 = var39; var40 = var39[0xF2DEAF69]
     405 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     406 [-]: JUMPIFNOT R40 L29; goto L29 if not var40
     407 [-]: MOVE R42 R4  ; var42 = var4
     408 [-]: NAMECALL R40 R39 K69; var41 = var39; var40 = var39[0xEE0BC178]
     409 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     410 [-]: JUMPIF R40 L29; goto L29 if var40
     411 [-]: LOADN R42 4  ; var42 = 4
     412 [-]: NAMECALL R40 R39 K70; var41 = var39; var40 = var39[0xC4DFF581]
     413 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     414 [-]: JUMPIF R40 L29; goto L29 if var40
     415 [-]: NAMECALL R40 R39 K71; var41 = var39; var40 = var39[0xFAD0177C]
     416 [-]: CALL R40 2 2 ; var40 = var40(var41)
     417 [-]: LOADN R41 0  ; var41 = 0
     418 [-]: JUMPIFNOTLT R41 R40 L29; goto L29 if var41 >= var-718853819
     419 [-]: NAMECALL R41 R39 K72; var42 = var39; var41 = var39[0x388577D5]
     420 [-]: CALL R41 2 2 ; var41 = var41(var42)
     421 [-]: GETTABLE R40 R16 R41; var40 = var16[var41]
     422 [-]: JUMPXEQKNIL R40 L29 NOT; 
     423 [-]: NAMECALL R40 R39 K72; var41 = var39; var40 = var39[0x388577D5]
     424 [-]: CALL R40 2 2 ; var40 = var40(var41)
     425 [-]: SETTABLE R39 R16 R40; var39[var16] = var40
     426 [-]: JUMPXEQKNIL R33 L28 NOT; 
     427 [-]: GETIMPORT R40 63; var40 = 0x6C97A788[0x733FC736]
     428 [-]: LOADB R41 0  ; var41 = false
     429 [-]: CALL R40 2 2 ; var40 = var40(var41)
     430 [-]: MOVE R33 R40 ; var33 = var40
L28: 431 [-]: MOVE R42 R39 ; var42 = var39
     432 [-]: NAMECALL R40 R33 K73; var41 = var33; var40 = var33[0x277BF617]
     433 [-]: CALL R40 3 1 ; var40(var41, var42)
L29: 434 [-]: FORGLOOP R35 L27 2 [inext]; 
     435 [-]: JUMPXEQKNIL R33 L31; 
     436 [-]: GETUPVAL R37 5; var37 = upvalues[5]
     437 [-]: NAMECALL R35 R33 K75; var36 = var33; var35 = var33[0x80925B98]
     438 [-]: CALL R35 3 1 ; var35(var36, var37)
     439 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     440 [-]: NAMECALL R35 R33 K75; var36 = var33; var35 = var33[0x80925B98]
     441 [-]: CALL R35 3 1 ; var35(var36, var37)
     442 [-]: GETUPVAL R36 7; var36 = upvalues[7]
     443 [-]: GETTABLEKS R35 R36 K76; var35 = var36[0x32316A21]
     444 [-]: CALL R35 1 2 ; var35 = var35()
     445 [-]: JUMPIFNOT R35 L30; goto L30 if not var35
     446 [-]: GETUPVAL R37 8; var37 = upvalues[8]
     447 [-]: NAMECALL R35 R33 K75; var36 = var33; var35 = var33[0x80925B98]
     448 [-]: CALL R35 3 1 ; var35(var36, var37)
L30: 449 [-]: GETIMPORT R37 78; var37 = 0x6687F6E0
     450 [-]: MOVE R38 R15 ; var38 = var15
     451 [-]: MOVE R39 R33 ; var39 = var33
     452 [-]: NAMECALL R35 R6 K79; var36 = var6; var35 = var6[0x3CC932F9]
     453 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L31: 454 [-]: GETIMPORT R35 116; var35 = 0x6C97A788["UNLIT_ATTEN"]
     455 [-]: LOADN R37 1  ; var37 = 1
     456 [-]: SUB R36 R37 R30; var36 = var37 - var30
     457 [-]: NAMECALL R33 R0 K117; var34 = var0; var33 = var0[0x986D2AB8]
     458 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     459 [-]: FASTCALL1 62 R9 L32; 
     460 [-]: MOVE R34 R9  ; var34 = var9
     461 [-]: GETIMPORT R33 12; var33 = 0x7B998233
     462 [-]: CALL R33 2 2 ; var33 = var33(var34)
L32: 463 [-]: JUMPIF R33 L33; goto L33 if var33
     464 [-]: GETIMPORT R35 116; var35 = 0x6C97A788["UNLIT_ATTEN"]
     465 [-]: LOADN R37 1  ; var37 = 1
     466 [-]: SUB R36 R37 R30; var36 = var37 - var30
     467 [-]: NAMECALL R33 R9 K117; var34 = var9; var33 = var9[0x986D2AB8]
     468 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L33: 469 [-]: FASTCALL1 62 R10 L34; 
     470 [-]: MOVE R34 R10 ; var34 = var10
     471 [-]: GETIMPORT R33 12; var33 = 0x7B998233
     472 [-]: CALL R33 2 2 ; var33 = var33(var34)
L34: 473 [-]: JUMPIF R33 L35; goto L35 if var33
     474 [-]: GETIMPORT R35 116; var35 = 0x6C97A788["UNLIT_ATTEN"]
     475 [-]: LOADN R37 1  ; var37 = 1
     476 [-]: SUB R36 R37 R30; var36 = var37 - var30
     477 [-]: NAMECALL R33 R10 K117; var34 = var10; var33 = var10[0x986D2AB8]
     478 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L35: 479 [-]: FASTCALL1 62 R11 L36; 
     480 [-]: MOVE R34 R11 ; var34 = var11
     481 [-]: GETIMPORT R33 12; var33 = 0x7B998233
     482 [-]: CALL R33 2 2 ; var33 = var33(var34)
L36: 483 [-]: JUMPIF R33 L37; goto L37 if var33
     484 [-]: LOADN R36 2  ; var36 = 2
     485 [-]: LOADN R38 1  ; var38 = 1
     486 [-]: SUB R37 R38 R30; var37 = var38 - var30
     487 [-]: MUL R35 R36 R37; var35 = var36 * var37
     488 [-]: NAMECALL R33 R11 K118; var34 = var11; var33 = var11[0xE29E950D]
     489 [-]: CALL R33 3 1 ; var33(var34, var35)
L37: 490 [-]: GETIMPORT R33 120; var33 = 0xCBD666E1
     491 [-]: LOADN R34 0  ; var34 = 0
     492 [-]: CALL R33 2 1 ; var33(var34)
     493 [-]: GETIMPORT R33 122; var33 = 0x67652851
     494 [-]: CALL R33 1 2 ; var33 = var33()
     495 [-]: ADD R17 R17 R33; var17 = var17 + var33
     496 [-]: GETIMPORT R33 122; var33 = 0x67652851
     497 [-]: CALL R33 1 2 ; var33 = var33()
     498 [-]: SUB R22 R22 R33; var22 = var22 - var33
     499 [-]: JUMPBACK L15 ; goto L15
L38: 500 [-]: FASTCALL1 62 R8 L39; 
     501 [-]: MOVE R31 R8  ; var31 = var8
     502 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     503 [-]: CALL R30 2 2 ; var30 = var30(var31)
L39: 504 [-]: JUMPIF R30 L40; goto L40 if var30
     505 [-]: NAMECALL R30 R8 K123; var31 = var8; var30 = var8[0xA2880940]
     506 [-]: CALL R30 2 1 ; var30(var31)
L40: 507 [-]: FASTCALL1 62 R9 L41; 
     508 [-]: MOVE R31 R9  ; var31 = var9
     509 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     510 [-]: CALL R30 2 2 ; var30 = var30(var31)
L41: 511 [-]: JUMPIF R30 L42; goto L42 if var30
     512 [-]: NAMECALL R30 R9 K123; var31 = var9; var30 = var9[0xA2880940]
     513 [-]: CALL R30 2 1 ; var30(var31)
L42: 514 [-]: NAMECALL R30 R0 K123; var31 = var0; var30 = var0[0xA2880940]
     515 [-]: CALL R30 2 1 ; var30(var31)
     516 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 7; var4 = upvalues[7]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: GETIMPORT R4 1; var4 = 0x00046924
      13 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xEEA7F8C4]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETTABLEKS R5 R6 K3; var5 = var6["heading"]
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x35844CF2]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L1 ; goto L1 if var5
      22 [-]: FASTCALL1 62 R2 L0; 
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  26 [-]: JUMPIF R5 L1 ; goto L1 if var5
      27 [-]: GETIMPORT R5 8; var5 = 0x20B7F774
      28 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD1586535]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xD1586535]
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      33 [-]: MOVE R4 R5   ; var4 = var5
L 1:  34 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC69299ED]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var-1711209147
      38 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xE668799A]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADN R6 19  ; var6 = 19
      41 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var822150469
      42 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x020D4331]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x553549E8]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  47 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xDE321E6F]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: LOADN R8 2   ; var8 = 2
      51 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x4D29B3A5]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: GETIMPORT R7 17; var7 = 0x17C91A14
      54 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      55 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
      56 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      57 [-]: MOVE R11 R0  ; var11 = var0
      58 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x47901F07]
      59 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      60 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD1586535]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 19; var6 = ZERO_VECTOR
      63 [-]: GETIMPORT R7 19; var7 = ZERO_VECTOR
      64 [-]: GETIMPORT R8 1; var8 = 0x00046924
      65 [-]: CALL R8 1 2  ; var8 = var8()
      66 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x97CE7A31]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIF R9 L3 ; goto L3 if var9
      69 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xE713D074]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIF R9 L3 ; goto L3 if var9
      72 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xE668799A]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: LOADN R10 19 ; var10 = 19
      75 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var1706318
L 3:  76 [-]: GETIMPORT R9 26; var9 = 0xA421AF95
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      81 [-]: ADD R6 R5 R9 ; var6 = var5 + var9
      82 [-]: GETIMPORT R9 26; var9 = 0xA421AF95
      83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: LOADN R11 8  ; var11 = 8
      85 [-]: LOADN R12 0  ; var12 = 0
      86 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      87 [-]: SUB R7 R5 R9 ; var7 = var5 - var9
      88 [-]: GETIMPORT R9 28; var9 = 0x89326C93
      89 [-]: MOVE R11 R6  ; var11 = var6
      90 [-]: MOVE R12 R7  ; var12 = var7
      91 [-]: LOADNIL R13  ; var13 = nil
      92 [-]: GETUPVAL R14 9; var14 = upvalues[9]
      93 [-]: LOADNIL R15  ; var15 = nil
      94 [-]: MOVE R16 R5  ; var16 = var5
      95 [-]: MOVE R17 R8  ; var17 = var8
      96 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xDB88E2D9]
      97 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      98 [-]: JUMPIF R9 L4 ; goto L4 if var9
      99 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     100 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0xB443C7BD]
     101 [-]: MOVE R10 R1  ; var10 = var1
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: JUMPIF R9 L4 ; goto L4 if var9
     104 [-]: RETURN R0 0  ; 
L 4: 105 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     106 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x5C445DA6]
     107 [-]: MOVE R10 R0  ; var10 = var0
     108 [-]: GETIMPORT R11 33; var11 = 0x0ED8B456
     109 [-]: LOADK R12 K34; var12 = "CondemnCast"
     110 [-]: LOADB R13 0  ; var13 = false
     111 [-]: LOADN R14 2  ; var14 = 2
     112 [-]: LOADN R15 1  ; var15 = 1
     113 [-]: LOADB R16 0  ; var16 = false
     114 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     115 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xD1586535]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: MOVE R5 R9   ; var5 = var9
     118 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x97CE7A31]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: JUMPIF R9 L5 ; goto L5 if var9
     121 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xE713D074]
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
     123 [-]: JUMPIF R9 L5 ; goto L5 if var9
     124 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xE668799A]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: LOADN R10 19 ; var10 = 19
     127 [-]: JUMPIFNOTEQ R9 R10 L6; goto L6 if var9 ~= var1706318
L 5: 128 [-]: GETIMPORT R9 26; var9 = 0xA421AF95
     129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: LOADN R11 1  ; var11 = 1
     131 [-]: LOADN R12 0  ; var12 = 0
     132 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     133 [-]: ADD R6 R5 R9 ; var6 = var5 + var9
     134 [-]: GETIMPORT R9 26; var9 = 0xA421AF95
     135 [-]: LOADN R10 0  ; var10 = 0
     136 [-]: LOADN R11 8  ; var11 = 8
     137 [-]: LOADN R12 0  ; var12 = 0
     138 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     139 [-]: SUB R7 R5 R9 ; var7 = var5 - var9
     140 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     141 [-]: MOVE R11 R6  ; var11 = var6
     142 [-]: MOVE R12 R7  ; var12 = var7
     143 [-]: LOADNIL R13  ; var13 = nil
     144 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     145 [-]: LOADNIL R15  ; var15 = nil
     146 [-]: MOVE R16 R5  ; var16 = var5
     147 [-]: MOVE R17 R8  ; var17 = var8
     148 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xDB88E2D9]
     149 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
L 6: 150 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     151 [-]: GETIMPORT R10 36; var10 = 0xF6C6E505
     152 [-]: MOVE R11 R4  ; var11 = var4
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: SETTABLEKS R10 R9 K37; var10["dir"] = var9
     155 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     156 [-]: SETTABLEKS R5 R9 K38; var5["initialPos"] = var9
     157 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     158 [-]: GETIMPORT R11 40; var11 = 0x5B07CA6B
     159 [-]: MOVE R12 R5  ; var12 = var5
     160 [-]: MOVE R13 R4  ; var13 = var4
     161 [-]: MOVE R14 R1  ; var14 = var1
     162 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x05909209]
     163 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     164 [-]: GETIMPORT R12 43; var12 = 0x0469F296
     165 [-]: LOADK R13 K44; var13 = "DiscLoop"
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: LOADB R13 0  ; var13 = false
     168 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0xD5F7912B]
     169 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: GETIMPORT R7 3; var7 = 0x3D88B2F8
       2 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       3 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x003C792F]
       4 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       5 [-]: GETIMPORT R9 6; var9 = ZERO_ROTATION
       6 [-]: MOVE R10 R0  ; var10 = var0
       7 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x05909209]
       8 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 0:   9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETIMPORT R7 11; var7 = 0x0ED8B456
      15 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x16E0B3DA]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0xF847D825]
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: FASTCALL1 62 R1 L3; 
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x4D29B3A5]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF7D48EE0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      11 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NOT R5 R6    ; var5 = not var6
      15 [-]: FASTCALL1 1 R5 L2; 
      16 [-]: GETIMPORT R4 9; var4 = 0x60CCE7B4
      17 [-]: CALL R4 2 1  ; var4(var5)
L 2:  18 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xF7D48EE0]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: JUMPBACK L0  ; goto L0
L 7:  36 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x388577D5]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCDE10C4A]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R8 14; var8 = 0x6687F6E0
      42 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x73712B9C]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0x5063EDC3]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: MOVE R10 R6  ; var10 = var6
      48 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x75ECAF0B]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      51 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x18D05D30]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: JUMPIFNOTLT R10 R7 L9; goto L9 if var10 >= var68167
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: JUMPIFEQ R8 R10 L8; goto L8 if var8 == var16779547
      59 [-]: LOADB R9 0 +1; var9 = false
L 8:  60 [-]: LOADB R9 1   ; var9 = true
L 9:  61 [-]: LOADNIL R10  ; var10 = nil
      62 [-]: LOADNIL R11  ; var11 = nil
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: LOADNIL R13  ; var13 = nil
      65 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      66 [-]: LOADN R14 1  ; var14 = 1
      67 [-]: JUMPIFNOTEQ R8 R14 L13; goto L13 if var8 ~= var263984
      68 [-]: JUMPXEQKN R7 K19 L10 NOT; 
      69 [-]: LOADK R14 K20; var14 = 0.40000000000000002
      70 [-]: SETUPVAL R14 1; upvalues[14] = var1
      71 [-]: JUMP L13     ; goto L13
L10:  72 [-]: JUMPXEQKN R7 K21 L11 NOT; 
      73 [-]: LOADK R14 K22; var14 = 0.59999999999999998
      74 [-]: SETUPVAL R14 1; upvalues[14] = var1
      75 [-]: JUMP L13     ; goto L13
L11:  76 [-]: JUMPXEQKN R7 K23 L12 NOT; 
      77 [-]: LOADK R14 K24; var14 = 0.80000000000000004
      78 [-]: SETUPVAL R14 1; upvalues[14] = var1
      79 [-]: JUMP L13     ; goto L13
L12:  80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: SETUPVAL R14 1; upvalues[14] = var1
L13:  82 [-]: GETIMPORT R14 26; var14 = 0x0469F296
      83 [-]: LOADK R15 K27; var15 = "CondemnAugmentHit"
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: MOVE R10 R14 ; var10 = var14
      86 [-]: GETIMPORT R16 29; var16 = 0x7ED0A956
      87 [-]: LOADK R17 K30; var17 = "/Lotus/Powersuits/PowersuitAbilities/PriestPenanceAbility"
      88 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      89 [-]: NAMECALL R14 R3 K31; var15 = var3; var14 = var3[0x689412A5]
      90 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      91 [-]: MOVE R12 R14 ; var12 = var14
      92 [-]: GETIMPORT R14 26; var14 = 0x0469F296
      93 [-]: LOADK R15 K32; var15 = "CondemnAugmentKill"
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: MOVE R11 R14 ; var11 = var14
      96 [-]: GETIMPORT R16 29; var16 = 0x7ED0A956
      97 [-]: LOADK R17 K33; var17 = "/Lotus/Powersuits/PowersuitAbilities/PriestRavageAbility"
      98 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      99 [-]: NAMECALL R14 R3 K31; var15 = var3; var14 = var3[0x689412A5]
     100 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     101 [-]: MOVE R13 R14 ; var13 = var14
L14: 102 [-]: GETIMPORT R14 35; var14 = 0x55730E1A
     103 [-]: LOADN R15 0  ; var15 = 0
     104 [-]: LOADN R16 3  ; var16 = 3
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: GETIMPORT R15 26; var15 = 0x0469F296
     107 [-]: LOADK R16 K36; var16 = "ELECTRIFIED_LOOP"
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: MOVE R18 R15 ; var18 = var15
     110 [-]: LOADB R19 0  ; var19 = false
     111 [-]: LOADN R20 4  ; var20 = 4
     112 [-]: LOADN R21 2  ; var21 = 2
     113 [-]: LOADB R22 1  ; var22 = true
     114 [-]: MOVE R23 R14 ; var23 = var14
     115 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0x0F89A4D4]
     116 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     117 [-]: GETIMPORT R16 11; var16 = 0xCBD666E1
     118 [-]: GETIMPORT R17 39; var17 = 0xC163F229
     119 [-]: LOADK R18 K40; var18 = 0.10000000000000001
     120 [-]: LOADK R19 K41; var19 = 0.5
     121 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     122 [-]: CALL R16 0 1 ; var16(var17, ...)
     123 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     124 [-]: GETTABLEKS R16 R17 K42; var16 = var17[0x32316A21]
     125 [-]: CALL R16 1 2 ; var16 = var16()
     126 [-]: GETIMPORT R17 26; var17 = 0x0469F296
     127 [-]: LOADK R19 K43; var19 = "PriestCondemn"
     128 [-]: MOVE R20 R4  ; var20 = var4
     129 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: NEWTABLE R18 0 0; var18 = {}
     132 [-]: GETIMPORT R21 45; var21 = 0xE4FA188E
     133 [-]: GETIMPORT R22 47; var22 = EMPTY_SYMBOL
     134 [-]: GETIMPORT R23 49; var23 = ZERO_VECTOR
     135 [-]: GETIMPORT R24 51; var24 = ZERO_ROTATION
     136 [-]: MOVE R25 R3  ; var25 = var3
     137 [-]: NAMECALL R19 R0 K52; var20 = var0; var19 = var0[0x47901F07]
     138 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     139 [-]: LOADNIL R20  ; var20 = nil
     140 [-]: NAMECALL R21 R0 K53; var22 = var0; var21 = var0[0x1AC1655C]
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
     142 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     143 [-]: NAMECALL R22 R0 K54; var23 = var0; var22 = var0[0xD3A01177]
     144 [-]: CALL R22 2 2 ; var22 = var22(var23)
     145 [-]: LOADB R24 0  ; var24 = false
     146 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0x17E9BF45]
     147 [-]: CALL R22 3 1 ; var22(var23, var24)
     148 [-]: GETIMPORT R22 6; var22 = 0x89326C93
     149 [-]: NAMECALL R22 R22 K7; var23 = var22; var22 = var22[0x18D05D30]
     150 [-]: CALL R22 2 2 ; var22 = var22(var23)
     151 [-]: JUMPIFNOT R22 L15; goto L15 if not var22
     152 [-]: NAMECALL R22 R0 K1; var23 = var0; var22 = var0[0xDE321E6F]
     153 [-]: CALL R22 2 2 ; var22 = var22(var23)
     154 [-]: GETIMPORT R24 26; var24 = 0x0469F296
     155 [-]: LOADK R25 K56; var25 = "PriestCondemnPvp"
     156 [-]: CALL R24 2 2 ; var24 = var24(var25)
     157 [-]: LOADN R25 83 ; var25 = 83
     158 [-]: LOADN R26 2  ; var26 = 2
     159 [-]: LOADN R28 1  ; var28 = 1
     160 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     161 [-]: SUB R27 R28 R29; var27 = var28 - var29
     162 [-]: NAMECALL R22 R22 K57; var23 = var22; var22 = var22[0xEADE8050]
     163 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L15: 164 [-]: GETIMPORT R22 60; var22 = 0x6C97A788[0x608BC054]
     165 [-]: CALL R22 1 2 ; var22 = var22()
     166 [-]: MOVE R20 R22 ; var20 = var22
     167 [-]: SETTABLEKS R1 R20 K61; var1["instigator"] = var20
     168 [-]: NEWTABLE R22 0 1; var22 = {}
     169 [-]: MOVE R23 R0  ; var23 = var0
     170 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     171 [-]: SETTABLEKS R22 R20 K62; var22["affected"] = var20
     172 [-]: LOADN R22 1  ; var22 = 1
     173 [-]: SETTABLEKS R22 R20 K63; var22["buffType"] = var20
     174 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     175 [-]: SETTABLEKS R22 R20 K64; var22["buffData"] = var20
     176 [-]: GETIMPORT R22 14; var22 = 0x6687F6E0
     177 [-]: NAMECALL R22 R22 K15; var23 = var22; var22 = var22[0xCDE10C4A]
     178 [-]: CALL R22 2 2 ; var22 = var22(var23)
     179 [-]: SETTABLEKS R22 R20 K65; var22["abilityType"] = var20
     180 [-]: LOADB R22 1  ; var22 = true
     181 [-]: SETTABLEKS R22 R20 K66; var22["isDebuff"] = var20
     182 [-]: MOVE R24 R20 ; var24 = var20
     183 [-]: LOADB R25 1  ; var25 = true
     184 [-]: LOADB R26 1  ; var26 = true
     185 [-]: NAMECALL R22 R0 K67; var23 = var0; var22 = var0[0x37E45FB5]
     186 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     187 [-]: JUMP L17     ; goto L17
L16: 188 [-]: MOVE R24 R17 ; var24 = var17
     189 [-]: LOADN R25 0  ; var25 = 0
     190 [-]: NAMECALL R22 R0 K68; var23 = var0; var22 = var0[0x9D668F53]
     191 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     192 [-]: LOADN R24 3  ; var24 = 3
     193 [-]: MOVE R25 R17 ; var25 = var17
     194 [-]: NAMECALL R22 R21 K69; var23 = var21; var22 = var21[0xAA0FAA2C]
     195 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     196 [-]: LOADN R24 4  ; var24 = 4
     197 [-]: MOVE R25 R17 ; var25 = var17
     198 [-]: NAMECALL R22 R21 K69; var23 = var21; var22 = var21[0xAA0FAA2C]
     199 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     200 [-]: LOADN R24 5  ; var24 = 5
     201 [-]: MOVE R25 R17 ; var25 = var17
     202 [-]: NAMECALL R22 R21 K69; var23 = var21; var22 = var21[0xAA0FAA2C]
     203 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     204 [-]: LOADN R24 6  ; var24 = 6
     205 [-]: MOVE R25 R17 ; var25 = var17
     206 [-]: NAMECALL R22 R21 K69; var23 = var21; var22 = var21[0xAA0FAA2C]
     207 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     208 [-]: LOADN R24 9  ; var24 = 9
     209 [-]: MOVE R25 R17 ; var25 = var17
     210 [-]: NAMECALL R22 R21 K69; var23 = var21; var22 = var21[0xAA0FAA2C]
     211 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L17: 212 [-]: NAMECALL R22 R0 K1; var23 = var0; var22 = var0[0xDE321E6F]
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
     214 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0x6771A26F]
     215 [-]: CALL R22 2 1 ; var22(var23)
     216 [-]: NAMECALL R22 R0 K71; var23 = var0; var22 = var0[0xD1586535]
     217 [-]: CALL R22 2 2 ; var22 = var22(var23)
     218 [-]: NAMECALL R23 R0 K71; var24 = var0; var23 = var0[0xD1586535]
     219 [-]: CALL R23 2 2 ; var23 = var23(var24)
     220 [-]: LOADN R26 1  ; var26 = 1
     221 [-]: LOADN R24 4  ; var24 = 4
     222 [-]: LOADN R25 1  ; var25 = 1
     223 [-]: FORNPREP R24 L21; nforprep start - [escape at L21] -- var24 = iterator
L18: 224 [-]: NAMECALL R27 R21 K72; var28 = var21; var27 = var21[0x3EC3BDC6]
     225 [-]: CALL R27 2 2 ; var27 = var27(var28)
     226 [-]: JUMPXEQKNIL R27 L21; 
     227 [-]: GETIMPORT R30 74; var30 = 0x201E7C94
     228 [-]: GETTABLEKS R31 R27 K75; var31 = var27["mBoneName"]
     229 [-]: GETIMPORT R32 49; var32 = ZERO_VECTOR
     230 [-]: GETIMPORT R33 51; var33 = ZERO_ROTATION
     231 [-]: MOVE R34 R3  ; var34 = var3
     232 [-]: NAMECALL R28 R0 K52; var29 = var0; var28 = var0[0x47901F07]
     233 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     234 [-]: FASTCALL1 62 R28 L19; 
     235 [-]: MOVE R30 R28 ; var30 = var28
     236 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     237 [-]: CALL R29 2 2 ; var29 = var29(var30)
L19: 238 [-]: JUMPIF R29 L20; goto L20 if var29
     239 [-]: GETTABLEKS R30 R22 K76; var30 = var22["x"]
     240 [-]: GETIMPORT R31 39; var31 = 0xC163F229
     241 [-]: LOADN R32 -1 ; var32 = -1
     242 [-]: LOADN R33 1  ; var33 = 1
     243 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     244 [-]: ADD R29 R30 R31; var29 = var30 + var31
     245 [-]: SETTABLEKS R29 R23 K76; var29["x"] = var23
     246 [-]: GETTABLEKS R30 R22 K77; var30 = var22["y"]
     247 [-]: GETIMPORT R31 39; var31 = 0xC163F229
     248 [-]: LOADN R32 -1 ; var32 = -1
     249 [-]: LOADN R33 1  ; var33 = 1
     250 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     251 [-]: ADD R29 R30 R31; var29 = var30 + var31
     252 [-]: SETTABLEKS R29 R23 K77; var29["y"] = var23
     253 [-]: MOVE R31 R23 ; var31 = var23
     254 [-]: NAMECALL R29 R28 K78; var30 = var28; var29 = var28[0x9E9C67CB]
     255 [-]: CALL R29 3 1 ; var29(var30, var31)
     256 [-]: FASTCALL2 52 R18 R28 L20; 
     257 [-]: MOVE R30 R18 ; var30 = var18
     258 [-]: MOVE R31 R28 ; var31 = var28
     259 [-]: GETIMPORT R29 81; var29 = 0x33BDD652[0x23D5322F]
     260 [-]: CALL R29 3 1 ; var29(var30, var31)
L20: 261 [-]: FORNLOOP R24 L18; nforloop end - iterate + goto L18
L21: 262 [-]: GETIMPORT R24 26; var24 = 0x0469F296
     263 [-]: LOADK R25 K43; var25 = "PriestCondemn"
     264 [-]: CALL R24 2 2 ; var24 = var24(var25)
     265 [-]: MOVE R27 R24 ; var27 = var24
     266 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     267 [-]: NAMECALL R25 R0 K82; var26 = var0; var25 = var0[0xB61E5A1A]
     268 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     269 [-]: MOVE R28 R24 ; var28 = var24
     270 [-]: NAMECALL R26 R0 K83; var27 = var0; var26 = var0[0xEBEE1DA1]
     271 [-]: CALL R26 3 1 ; var26(var27, var28)
     272 [-]: LOADN R26 0  ; var26 = 0
     273 [-]: NAMECALL R27 R21 K84; var28 = var21; var27 = var21[0x16F436A2]
     274 [-]: CALL R27 2 2 ; var27 = var27(var28)
     275 [-]: NAMECALL R28 R27 K85; var29 = var27; var28 = var27[0xFBE77371]
     276 [-]: CALL R28 2 2 ; var28 = var28(var29)
     277 [-]: NAMECALL R29 R27 K86; var30 = var27; var29 = var27[0x32466C36]
     278 [-]: CALL R29 2 2 ; var29 = var29(var30)
     279 [-]: NAMECALL R30 R27 K87; var31 = var27; var30 = var27[0x531C3636]
     280 [-]: CALL R30 2 2 ; var30 = var30(var31)
     281 [-]: MOVE R31 R28 ; var31 = var28
     282 [-]: MOVE R32 R29 ; var32 = var29
     283 [-]: MOVE R33 R30 ; var33 = var30
L22: 284 [-]: LOADN R34 0  ; var34 = 0
     285 [-]: JUMPIFNOTLT R34 R25 L31; goto L31 if var34 >= var-419421627
     286 [-]: NAMECALL R34 R0 K88; var35 = var0; var34 = var0[0x2047CFE7]
     287 [-]: CALL R34 2 2 ; var34 = var34(var35)
     288 [-]: JUMPIF R34 L31; goto L31 if var34
     289 [-]: LOADN R36 4  ; var36 = 4
     290 [-]: NAMECALL R34 R0 K89; var35 = var0; var34 = var0[0xC4DFF581]
     291 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     292 [-]: JUMPIF R34 L31; goto L31 if var34
     293 [-]: GETIMPORT R34 92; var34 = _T["SetAbilityTimer"]
     294 [-]: JUMPIFNOT R34 L23; goto L23 if not var34
     295 [-]: GETIMPORT R34 92; var34 = _T["SetAbilityTimer"]
     296 [-]: MOVE R35 R5  ; var35 = var5
     297 [-]: MOVE R36 R1  ; var36 = var1
     298 [-]: MOVE R37 R25 ; var37 = var25
     299 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L23: 300 [-]: NAMECALL R34 R27 K85; var35 = var27; var34 = var27[0xFBE77371]
     301 [-]: CALL R34 2 2 ; var34 = var34(var35)
     302 [-]: MOVE R31 R34 ; var31 = var34
     303 [-]: NAMECALL R34 R27 K86; var35 = var27; var34 = var27[0x32466C36]
     304 [-]: CALL R34 2 2 ; var34 = var34(var35)
     305 [-]: MOVE R32 R34 ; var32 = var34
     306 [-]: NAMECALL R34 R27 K87; var35 = var27; var34 = var27[0x531C3636]
     307 [-]: CALL R34 2 2 ; var34 = var34(var35)
     308 [-]: MOVE R33 R34 ; var33 = var34
     309 [-]: LOADN R34 0  ; var34 = 0
     310 [-]: JUMPIFLT R34 R31 L24; goto L24 if var34 < var8775
     311 [-]: LOADN R34 0  ; var34 = 0
     312 [-]: JUMPIFNOTLT R34 R32 L29; goto L29 if var34 >= var334915
L24: 313 [-]: JUMPIFNOTEQ R28 R31 L25; goto L25 if var28 ~= var204099
     314 [-]: JUMPIFNOTEQ R29 R32 L25; goto L25 if var29 ~= var3612203
     315 [-]: JUMPIFEQ R30 R33 L29; goto L29 if var30 == var8775
L25: 316 [-]: LOADN R34 0  ; var34 = 0
     317 [-]: JUMPIFNOTLE R26 R34 L26; goto L26 if var26 > var992278
     318 [-]: MOVE R36 R15 ; var36 = var15
     319 [-]: NAMECALL R34 R0 K93; var35 = var0; var34 = var0[0x444AE2C8]
     320 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     321 [-]: JUMPIFNOT R34 L26; goto L26 if not var34
     322 [-]: MOVE R36 R17 ; var36 = var17
     323 [-]: NAMECALL R34 R0 K94; var35 = var0; var34 = var0[0xD8ECECCC]
     324 [-]: CALL R34 3 1 ; var34(var35, var36)
     325 [-]: LOADK R26 K95; var26 = 0.29999999999999999
L26: 326 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     327 [-]: NAMECALL R34 R27 K96; var35 = var27; var34 = var27[0x52DE0ED7]
     328 [-]: CALL R34 2 2 ; var34 = var34(var35)
     329 [-]: JUMPIFEQ R34 R1 L29; goto L29 if var34 == var50544203
     330 [-]: FASTCALL1 62 R3 L27; 
     331 [-]: MOVE R35 R3  ; var35 = var3
     332 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     333 [-]: CALL R34 2 2 ; var34 = var34(var35)
L27: 334 [-]: JUMPIF R34 L29; goto L29 if var34
     335 [-]: FASTCALL1 62 R12 L28; 
     336 [-]: MOVE R35 R12 ; var35 = var12
     337 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     338 [-]: CALL R34 2 2 ; var34 = var34(var35)
L28: 339 [-]: JUMPIF R34 L29; goto L29 if var34
     340 [-]: GETIMPORT R34 98; var34 = _T["priestPenance"]
     341 [-]: JUMPIFNOT R34 L29; goto L29 if not var34
     342 [-]: GETIMPORT R35 98; var35 = _T["priestPenance"]
     343 [-]: GETTABLE R34 R35 R4; var34 = var35[var4]
     344 [-]: JUMPIFNOT R34 L29; goto L29 if not var34
     345 [-]: GETIMPORT R34 100; var34 = 0x6C97A788[0x733FC736]
     346 [-]: LOADB R35 1  ; var35 = true
     347 [-]: CALL R34 2 2 ; var34 = var34(var35)
     348 [-]: ADD R38 R31 R32; var38 = var31 + var32
     349 [-]: GETUPVAL R39 1; var39 = upvalues[1]
     350 [-]: MUL R37 R38 R39; var37 = var38 * var39
     351 [-]: NAMECALL R35 R34 K101; var36 = var34; var35 = var34[0x80925B98]
     352 [-]: CALL R35 3 1 ; var35(var36, var37)
     353 [-]: MOVE R37 R12 ; var37 = var12
     354 [-]: MOVE R38 R10 ; var38 = var10
     355 [-]: MOVE R39 R34 ; var39 = var34
     356 [-]: NAMECALL R35 R3 K102; var36 = var3; var35 = var3[0x3CC932F9]
     357 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L29: 358 [-]: MOVE R28 R31 ; var28 = var31
     359 [-]: MOVE R29 R32 ; var29 = var32
     360 [-]: MOVE R30 R33 ; var30 = var33
     361 [-]: LOADN R34 0  ; var34 = 0
     362 [-]: JUMPIFNOTLT R34 R26 L30; goto L30 if var34 >= var6824526
     363 [-]: GETIMPORT R34 104; var34 = 0x67652851
     364 [-]: CALL R34 1 2 ; var34 = var34()
     365 [-]: SUB R26 R26 R34; var26 = var26 - var34
     366 [-]: LOADN R34 0  ; var34 = 0
     367 [-]: JUMPIFNOTLE R26 R34 L30; goto L30 if var26 > var1123350
     368 [-]: MOVE R36 R17 ; var36 = var17
     369 [-]: LOADN R37 0  ; var37 = 0
     370 [-]: NAMECALL R34 R0 K68; var35 = var0; var34 = var0[0x9D668F53]
     371 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L30: 372 [-]: GETIMPORT R34 11; var34 = 0xCBD666E1
     373 [-]: LOADN R35 0  ; var35 = 0
     374 [-]: CALL R34 2 1 ; var34(var35)
     375 [-]: GETIMPORT R34 104; var34 = 0x67652851
     376 [-]: CALL R34 1 2 ; var34 = var34()
     377 [-]: SUB R25 R25 R34; var25 = var25 - var34
     378 [-]: JUMPBACK L22 ; goto L22
L31: 379 [-]: GETIMPORT R34 92; var34 = _T["SetAbilityTimer"]
     380 [-]: JUMPIFNOT R34 L32; goto L32 if not var34
     381 [-]: GETIMPORT R34 92; var34 = _T["SetAbilityTimer"]
     382 [-]: MOVE R35 R5  ; var35 = var5
     383 [-]: MOVE R36 R1  ; var36 = var1
     384 [-]: LOADN R37 0  ; var37 = 0
     385 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L32: 386 [-]: FASTCALL1 62 R19 L33; 
     387 [-]: MOVE R35 R19 ; var35 = var19
     388 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     389 [-]: CALL R34 2 2 ; var34 = var34(var35)
L33: 390 [-]: JUMPIF R34 L34; goto L34 if var34
     391 [-]: NAMECALL R34 R19 K105; var35 = var19; var34 = var19[0xA2880940]
     392 [-]: CALL R34 2 1 ; var34(var35)
L34: 393 [-]: LOADN R36 1  ; var36 = 1
     394 [-]: LENGTH R34 R18; var34 = #var18
     395 [-]: LOADN R35 1  ; var35 = 1
     396 [-]: FORNPREP R34 L38; nforprep start - [escape at L38] -- var34 = iterator
L35: 397 [-]: GETTABLE R38 R18 R36; var38 = var18[var36]
     398 [-]: FASTCALL1 62 R38 L36; 
     399 [-]: GETIMPORT R37 4; var37 = 0x7B998233
     400 [-]: CALL R37 2 2 ; var37 = var37(var38)
L36: 401 [-]: JUMPIF R37 L37; goto L37 if var37
     402 [-]: GETTABLE R37 R18 R36; var37 = var18[var36]
     403 [-]: NAMECALL R37 R37 K105; var38 = var37; var37 = var37[0xA2880940]
     404 [-]: CALL R37 2 1 ; var37(var38)
L37: 405 [-]: FORNLOOP R34 L35; nforloop end - iterate + goto L35
L38: 406 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     407 [-]: NAMECALL R34 R0 K54; var35 = var0; var34 = var0[0xD3A01177]
     408 [-]: CALL R34 2 2 ; var34 = var34(var35)
     409 [-]: LOADB R36 1  ; var36 = true
     410 [-]: NAMECALL R34 R34 K55; var35 = var34; var34 = var34[0x17E9BF45]
     411 [-]: CALL R34 3 1 ; var34(var35, var36)
     412 [-]: GETIMPORT R34 6; var34 = 0x89326C93
     413 [-]: NAMECALL R34 R34 K7; var35 = var34; var34 = var34[0x18D05D30]
     414 [-]: CALL R34 2 2 ; var34 = var34(var35)
     415 [-]: JUMPIFNOT R34 L39; goto L39 if not var34
     416 [-]: NAMECALL R34 R0 K1; var35 = var0; var34 = var0[0xDE321E6F]
     417 [-]: CALL R34 2 2 ; var34 = var34(var35)
     418 [-]: GETIMPORT R36 26; var36 = 0x0469F296
     419 [-]: LOADK R37 K56; var37 = "PriestCondemnPvp"
     420 [-]: CALL R36 2 2 ; var36 = var36(var37)
     421 [-]: LOADN R37 83 ; var37 = 83
     422 [-]: LOADN R38 2  ; var38 = 2
     423 [-]: LOADN R40 1  ; var40 = 1
     424 [-]: GETUPVAL R41 3; var41 = upvalues[3]
     425 [-]: SUB R39 R40 R41; var39 = var40 - var41
     426 [-]: NAMECALL R34 R34 K106; var35 = var34; var34 = var34[0x2722B5C3]
     427 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
L39: 428 [-]: LOADN R34 0  ; var34 = 0
     429 [-]: JUMPIFNOTLT R34 R25 L40; goto L40 if var34 >= var1319958
     430 [-]: MOVE R36 R20 ; var36 = var20
     431 [-]: LOADB R37 0  ; var37 = false
     432 [-]: LOADB R38 1  ; var38 = true
     433 [-]: NAMECALL R34 R0 K67; var35 = var0; var34 = var0[0x37E45FB5]
     434 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L40: 435 [-]: GETIMPORT R36 108; var36 = 0xD2912190
     436 [-]: GETIMPORT R37 26; var37 = 0x0469F296
     437 [-]: LOADK R38 K109; var38 = "GAME_C1_HIP1"
     438 [-]: CALL R37 2 2 ; var37 = var37(var38)
     439 [-]: GETIMPORT R38 49; var38 = ZERO_VECTOR
     440 [-]: GETIMPORT R39 51; var39 = ZERO_ROTATION
     441 [-]: MOVE R40 R3  ; var40 = var3
     442 [-]: NAMECALL R34 R0 K52; var35 = var0; var34 = var0[0x47901F07]
     443 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
     444 [-]: JUMP L42     ; goto L42
L41: 445 [-]: MOVE R36 R17 ; var36 = var17
     446 [-]: NAMECALL R34 R0 K94; var35 = var0; var34 = var0[0xD8ECECCC]
     447 [-]: CALL R34 3 1 ; var34(var35, var36)
     448 [-]: LOADN R36 3  ; var36 = 3
     449 [-]: MOVE R37 R17 ; var37 = var17
     450 [-]: NAMECALL R34 R21 K110; var35 = var21; var34 = var21[0x0F68C2B7]
     451 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     452 [-]: LOADN R36 4  ; var36 = 4
     453 [-]: MOVE R37 R17 ; var37 = var17
     454 [-]: NAMECALL R34 R21 K110; var35 = var21; var34 = var21[0x0F68C2B7]
     455 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     456 [-]: LOADN R36 5  ; var36 = 5
     457 [-]: MOVE R37 R17 ; var37 = var17
     458 [-]: NAMECALL R34 R21 K110; var35 = var21; var34 = var21[0x0F68C2B7]
     459 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     460 [-]: LOADN R36 6  ; var36 = 6
     461 [-]: MOVE R37 R17 ; var37 = var17
     462 [-]: NAMECALL R34 R21 K110; var35 = var21; var34 = var21[0x0F68C2B7]
     463 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     464 [-]: LOADN R36 9  ; var36 = 9
     465 [-]: MOVE R37 R17 ; var37 = var17
     466 [-]: NAMECALL R34 R21 K110; var35 = var21; var34 = var21[0x0F68C2B7]
     467 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     468 [-]: GETIMPORT R36 26; var36 = 0x0469F296
     469 [-]: LOADK R37 K111; var37 = "ELECTRIFIED_END"
     470 [-]: CALL R36 2 2 ; var36 = var36(var37)
     471 [-]: LOADB R37 0  ; var37 = false
     472 [-]: LOADN R38 4  ; var38 = 4
     473 [-]: LOADN R39 1  ; var39 = 1
     474 [-]: LOADB R40 1  ; var40 = true
     475 [-]: MOVE R41 R14 ; var41 = var14
     476 [-]: NAMECALL R34 R0 K37; var35 = var0; var34 = var0[0x0F89A4D4]
     477 [-]: CALL R34 8 1 ; var34(var35, var36, var37, var38, var39, var40, var41)
L42: 478 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     479 [-]: NAMECALL R34 R0 K88; var35 = var0; var34 = var0[0x2047CFE7]
     480 [-]: CALL R34 2 2 ; var34 = var34(var35)
     481 [-]: JUMPIFNOT R34 L45; goto L45 if not var34
     482 [-]: NAMECALL R34 R27 K96; var35 = var27; var34 = var27[0x52DE0ED7]
     483 [-]: CALL R34 2 2 ; var34 = var34(var35)
     484 [-]: JUMPIFEQ R34 R1 L45; goto L45 if var34 == var50544203
     485 [-]: FASTCALL1 62 R3 L43; 
     486 [-]: MOVE R35 R3  ; var35 = var3
     487 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     488 [-]: CALL R34 2 2 ; var34 = var34(var35)
L43: 489 [-]: JUMPIF R34 L45; goto L45 if var34
     490 [-]: FASTCALL1 62 R13 L44; 
     491 [-]: MOVE R35 R13 ; var35 = var13
     492 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     493 [-]: CALL R34 2 2 ; var34 = var34(var35)
L44: 494 [-]: JUMPIF R34 L45; goto L45 if var34
     495 [-]: GETIMPORT R34 113; var34 = _T["priestRavageAvatars"]
     496 [-]: JUMPIFNOT R34 L45; goto L45 if not var34
     497 [-]: GETIMPORT R35 113; var35 = _T["priestRavageAvatars"]
     498 [-]: GETTABLE R34 R35 R4; var34 = var35[var4]
     499 [-]: JUMPIFNOT R34 L45; goto L45 if not var34
     500 [-]: GETIMPORT R34 100; var34 = 0x6C97A788[0x733FC736]
     501 [-]: LOADB R35 1  ; var35 = true
     502 [-]: CALL R34 2 2 ; var34 = var34(var35)
     503 [-]: GETTABLEKS R37 R27 K114; var37 = var27["hitType"]
     504 [-]: NAMECALL R35 R34 K101; var36 = var34; var35 = var34[0x80925B98]
     505 [-]: CALL R35 3 1 ; var35(var36, var37)
     506 [-]: NAMECALL R37 R27 K115; var38 = var27; var37 = var27[0x36E85886]
     507 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     508 [-]: NAMECALL R35 R34 K101; var36 = var34; var35 = var34[0x80925B98]
     509 [-]: CALL R35 0 1 ; var35(var36, ...)
     510 [-]: GETUPVAL R37 1; var37 = upvalues[1]
     511 [-]: NAMECALL R35 R34 K101; var36 = var34; var35 = var34[0x80925B98]
     512 [-]: CALL R35 3 1 ; var35(var36, var37)
     513 [-]: MOVE R37 R13 ; var37 = var13
     514 [-]: MOVE R38 R11 ; var38 = var11
     515 [-]: MOVE R39 R34 ; var39 = var34
     516 [-]: NAMECALL R35 R3 K102; var36 = var3; var35 = var3[0x3CC932F9]
     517 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L45: 518 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: SETTABLEKS R2 R3 K1; var2["instigatorAvatar"] = var3
       4 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xCDE10C4A]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x909AB605]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x31F5EB72]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      14 [-]: SETUPVAL R6 1; upvalues[6] = var1
      15 [-]: GETTABLEN R6 R5 2; var6 = var5[2]
      16 [-]: SETUPVAL R6 2; upvalues[6] = var2
      17 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      18 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x32316A21]
      19 [-]: CALL R6 1 2  ; var6 = var6()
      20 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      21 [-]: GETTABLEN R6 R5 3; var6 = var5[3]
      22 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 0:  23 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x18D05D30]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      27 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      30 [-]: LENGTH R10 R4; var10 = #var4
      31 [-]: MUL R8 R9 R10; var8 = var9 * var10
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x60BF5F59]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  35 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      36 [-]: LOADK R7 K15 ; var7 = "FreezeEnemy"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      41 [-]: FORGPREP_INEXT R7 L4; 
L 2:  42 [-]: FASTCALL1 62 R11 L3; 
      43 [-]: MOVE R13 R11 ; var13 = var11
      44 [-]: GETIMPORT R12 19; var12 = 0x7B998233
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  46 [-]: JUMPIF R12 L4; goto L4 if var12
      47 [-]: MOVE R14 R6  ; var14 = var6
      48 [-]: LOADB R15 0  ; var15 = false
      49 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xD5F7912B]
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  51 [-]: FORGLOOP R7 L2 2 [inext]; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x68D708A7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x8E62760A]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: LOADN R6 6   ; var6 = 6
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x697019D0]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: GETTABLEKS R4 R3 K6; var4 = var3["mEnergyColor"]
      17 [-]: GETIMPORT R7 9; var7 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x021DC4BE]
      20 [-]: GETTABLEKS R9 R4 K11; var9 = var4["red"]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x021DC4BE]
      24 [-]: GETTABLEKS R10 R4 K12; var10 = var4["green"]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      27 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x021DC4BE]
      28 [-]: GETTABLEKS R11 R4 K13; var11 = var4["blue"]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x986D2AB8]
      32 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  33 [-]: RETURN R0 0  ; 



