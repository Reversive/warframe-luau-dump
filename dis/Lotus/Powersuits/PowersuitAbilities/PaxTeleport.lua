; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADK R3 K4  ; var3 = 0.5
       9 [-]: LOADN R4 7   ; var4 = 7
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: NEWCLOSURE R6 P1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R7 K5; "GetAbilityUpgradeLevelInfo" = var7
      25 [-]: DUPCLOSURE R7 K6; 
      26 [-]: DUPCLOSURE R8 K7; 
      27 [-]: DUPCLOSURE R9 K8; 
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: LOADNIL R11  ; var11 = nil
      30 [-]: LOADNIL R12  ; var12 = nil
      31 [-]: NEWCLOSURE R13 P6; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: CAPTURE REF R11; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: SETGLOBAL R13 K9; "EvalBusyLoop" = var13
      39 [-]: NEWCLOSURE R13 P7; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: SETGLOBAL R13 K10; "EvaluateAbility" = var13
      49 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      50 [-]: LOADK R14 K13; var14 = "PaxAbilityState"
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: DUPTABLE R14 17; 
      53 [-]: LOADN R15 1  ; var15 = 1
      54 [-]: SETTABLEKS R15 R14 K14; var15["NORMAL"] = var14
      55 [-]: LOADN R15 2  ; var15 = 2
      56 [-]: SETTABLEKS R15 R14 K15; var15["DECOHERE_EGO"] = var14
      57 [-]: LOADN R15 3  ; var15 = 3
      58 [-]: SETTABLEKS R15 R14 K16; var15["MEMORY_OF_BETRAYAL"] = var14
      59 [-]: GETIMPORT R15 12; var15 = 0x0469F296
      60 [-]: LOADK R16 K18; var16 = "KullervoBossState"
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: NEWCLOSURE R16 P8; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R14; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE VAL R8; 
      70 [-]: SETGLOBAL R16 K19; "NpcEvaluateAbility" = var16
      71 [-]: DUPCLOSURE R16 K20; 
      72 [-]: GETIMPORT R17 22; var17 = 0xB009BBC6
      73 [-]: LOADK R18 K23; var18 = "/Lotus/Animations/Tenno/Powers/Kullervo/Teleport_anim.fbx"
      74 [-]: CALL R17 2 2 ; var17 = var17(var18)
      75 [-]: GETIMPORT R18 25; var18 = 0x88EFC25E
      76 [-]: LOADK R19 K26; var19 = "/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportFX"
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
      78 [-]: GETIMPORT R19 25; var19 = 0x88EFC25E
      79 [-]: LOADK R20 K27; var20 = "/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportOutProj"
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
      81 [-]: GETIMPORT R20 25; var20 = 0x88EFC25E
      82 [-]: LOADK R21 K28; var21 = "/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportInProj"
      83 [-]: CALL R20 2 2 ; var20 = var20(var21)
      84 [-]: DUPCLOSURE R21 K29; 
      85 [-]: DUPCLOSURE R22 K30; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: CAPTURE VAL R17; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: CAPTURE VAL R18; 
      90 [-]: DUPCLOSURE R23 K31; 
      91 [-]: CAPTURE VAL R18; 
      92 [-]: CAPTURE VAL R20; 
      93 [-]: DUPCLOSURE R24 K32; 
      94 [-]: DUPCLOSURE R25 K33; 
      95 [-]: SETGLOBAL R25 K34; "LockAimToTarget" = var25
      96 [-]: NEWCLOSURE R25 P15; 
      97 [-]: CAPTURE REF R2; 
      98 [-]: CAPTURE REF R3; 
      99 [-]: CAPTURE REF R4; 
     100 [-]: CAPTURE VAL R6; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R16; 
     103 [-]: CAPTURE VAL R22; 
     104 [-]: CAPTURE VAL R8; 
     105 [-]: CAPTURE VAL R23; 
     106 [-]: SETGLOBAL R25 K35; "ActivateAbility" = var25
     107 [-]: DUPCLOSURE R25 K36; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: CAPTURE VAL R16; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE VAL R20; 
     112 [-]: SETGLOBAL R25 K37; "DeactivateAbility" = var25
     113 [-]: DUPCLOSURE R25 K38; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: SETGLOBAL R25 K39; "OnHeavyAttackWoosh" = var25
     116 [-]: CLOSEUPVALS R2; 
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 35  ; var1 = 35
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R1 20  ; var1 = 20
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADK R1 K3  ; var1 = 0.5
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 7   ; var1 = 7
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      18 [-]: LOADN R1 22  ; var1 = 22
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 8   ; var1 = 8
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      26 [-]: LOADN R1 23  ; var1 = 23
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADK R1 K6  ; var1 = 1.5
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 9   ; var1 = 9
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: LOADN R1 25  ; var1 = 25
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: LOADN R1 2   ; var1 = 2
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
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
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 3  ; var10 = 3
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETIMPORT R1 5; var1 = 0x3D9AEC66
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R1 35  ; var1 = 35
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: JUMP L4      ; goto L4
L 0:  10 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      11 [-]: LOADN R1 20  ; var1 = 20
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADK R1 K7  ; var1 = 0.5
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 7   ; var1 = 7
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      19 [-]: LOADN R1 22  ; var1 = 22
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 8   ; var1 = 8
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: JUMP L4      ; goto L4
L 2:  26 [-]: JUMPXEQKN R0 K9 L3 NOT; 
      27 [-]: LOADN R1 23  ; var1 = 23
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: LOADK R1 K10 ; var1 = 1.5
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 9   ; var1 = 9
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETUPVAL R1 0; upvalues[1] = var0
      36 [-]: LOADN R1 2   ; var1 = 2
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 10  ; var1 = 10
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  40 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      41 [-]: JUMPXEQKB R1 1 L5 NOT; 
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      44 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: SETUPVAL R2 1; upvalues[2] = var1
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 5:  48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x2DE3989C]
      50 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      53 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      54 [-]: MULK R1 R2 K7; var1 = var2 * 0.5
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: MULK R1 R2 K7; var1 = var2 * 0.5
      58 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 6:  59 [-]: NEWTABLE R1 1 0; var1 = {}
      60 [-]: DUPTABLE R4 20; 
      61 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      62 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      65 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      66 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L7; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  71 [-]: DUPTABLE R4 20; 
      72 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_CRITICAL_CHANCE"
      73 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      74 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      75 [-]: MULK R6 R7 K27; var6 = var7 * 100
      76 [-]: FASTCALL1 12 R6 L8; 
      77 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  79 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      80 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      81 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L9; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  86 [-]: DUPTABLE R4 20; 
      87 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      88 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      89 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      90 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      91 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      92 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L10; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  97 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
      99 [-]: GETIMPORT R2 34; var2 = _T
     100 [-]: SETTABLEKS R1 R2 K35; var1["AbilityUpgradeLevelInfo"] = var2
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
       1 [-]: LOADN R7 0   ; var7 = 0
       2 [-]: LOADK R8 K2  ; var8 = 0.05000000074505806
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       5 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
       6 [-]: ADD R8 R5 R2 ; var8 = var5 + var2
       7 [-]: ADD R9 R5 R3 ; var9 = var5 + var3
       8 [-]: MOVE R10 R4  ; var10 = var4
       9 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x39AA0008]
      10 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      11 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      12 [-]: RETURN R5 1  ; 
L 0:  13 [-]: GETTABLEKS R9 R3 K5; var9 = var3["y"]
      14 [-]: GETTABLEKS R10 R2 K5; var10 = var2["y"]
      15 [-]: SUB R8 R9 R10; var8 = var9 - var10
      16 [-]: FASTCALL1 2 R8 L1; 
      17 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xE4A5B3CA]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: ADDK R6 R7 K4; var6 = var7 + 0.20000000298023224
      20 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: MULK R10 R6 K9; var10 = var6 * 0.5
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      25 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      26 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      27 [-]: CALL R8 1 2  ; var8 = var8()
      28 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: MOVE R13 R0  ; var13 = var0
      32 [-]: LOADNIL R14  ; var14 = nil
      33 [-]: MOVE R15 R8  ; var15 = var8
      34 [-]: LOADB R16 1  ; var16 = true
      35 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBD5D0EC1]
      36 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      37 [-]: JUMPIF R9 L2 ; goto L2 if var9
      38 [-]: ADD R11 R7 R2; var11 = var7 + var2
      39 [-]: ADD R12 R7 R3; var12 = var7 + var3
      40 [-]: MOVE R13 R4  ; var13 = var4
      41 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x39AA0008]
      42 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      43 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      44 [-]: RETURN R7 1  ; 
L 2:  45 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: MOVE R12 R6  ; var12 = var6
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      50 [-]: SUB R9 R1 R10; var9 = var1 - var10
      51 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      52 [-]: MOVE R12 R5  ; var12 = var5
      53 [-]: MOVE R13 R9  ; var13 = var9
      54 [-]: MOVE R14 R0  ; var14 = var0
      55 [-]: LOADNIL R15  ; var15 = nil
      56 [-]: MOVE R16 R8  ; var16 = var8
      57 [-]: LOADB R17 1  ; var17 = true
      58 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xBD5D0EC1]
      59 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      60 [-]: JUMPIF R10 L3; goto L3 if var10
      61 [-]: ADD R12 R9 R2; var12 = var9 + var2
      62 [-]: ADD R13 R9 R3; var13 = var9 + var3
      63 [-]: MOVE R14 R4  ; var14 = var4
      64 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x39AA0008]
      65 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      66 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      67 [-]: RETURN R9 1  ; 
L 3:  68 [-]: LOADNIL R6   ; var6 = nil
      69 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: MOVE R6 R3   ; var6 = var3
       3 [-]: MOVE R7 R3   ; var7 = var3
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1A320555]
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x1A320555]
       9 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADK R7 K3  ; var7 = 0.05000000074505806
      12 [-]: GETIMPORT R8 5; var8 = 0x3D9AEC66
      13 [-]: JUMPIF R8 L0 ; goto L0 if var8
      14 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      15 [-]: GETTABLEKS R10 R2 K6; var10 = var2["x"]
      16 [-]: MINUS R9 R10 ; 
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: GETTABLEKS R12 R2 K7; var12 = var2["z"]
      19 [-]: MINUS R11 R12; 
      20 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      21 [-]: MOVE R6 R8   ; var6 = var8
      22 [-]: JUMP L1      ; goto L1
L 0:  23 [-]: GETIMPORT R8 9; var8 = 0x492C7F2A
      24 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xEEA7F8C4]
      30 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      31 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      32 [-]: MOVE R6 R8   ; var6 = var8
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SETTABLEKS R8 R6 K11; var8["y"] = var6
      35 [-]: LOADK R7 K12 ; var7 = 0.25
L 1:  36 [-]: GETIMPORT R8 14; var8 = 0xC2892F65
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: ADD R10 R4 R5; var10 = var4 + var5
      40 [-]: ADD R9 R10 R7; var9 = var10 + var7
      41 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      42 [-]: GETIMPORT R9 16; var9 = 0x00046924
      43 [-]: CALL R9 1 2  ; var9 = var9()
      44 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xD1586535]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  46 [-]: GETIMPORT R12 9; var12 = 0x492C7F2A
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: MOVE R14 R9  ; var14 = var9
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      50 [-]: ADD R11 R10 R12; var11 = var10 + var12
      51 [-]: GETIMPORT R12 5; var12 = 0x3D9AEC66
      52 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      53 [-]: GETIMPORT R12 19; var12 = 0x89326C93
      54 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x18D05D30]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      57 [-]: GETIMPORT R12 19; var12 = 0x89326C93
      58 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x29EF273D]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x66905CB0]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R15 R11 ; var15 = var11
      63 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x0E8C38E5]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: MOVE R11 R13 ; var11 = var13
L 3:  66 [-]: MOVE R14 R11 ; var14 = var11
      67 [-]: MOVE R15 R1  ; var15 = var1
      68 [-]: LOADB R16 1  ; var16 = true
      69 [-]: LOADN R17 2  ; var17 = 2
      70 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0xDB15E3EA]
      71 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      72 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      73 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x664D56C8]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: GETIMPORT R13 27; var13 = 0x03EA2485
      76 [-]: MOVE R14 R11 ; var14 = var11
      77 [-]: MOVE R15 R12 ; var15 = var12
      78 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      79 [-]: LOADK R14 K28; var14 = 0.20000000298023224
      80 [-]: JUMPIFLT R13 R14 L5; goto L5 if var13 < var1248801
      81 [-]: GETIMPORT R14 19; var14 = 0x89326C93
      82 [-]: MOVE R16 R11 ; var16 = var11
      83 [-]: MOVE R17 R12 ; var17 = var12
      84 [-]: MOVE R18 R1  ; var18 = var1
      85 [-]: LOADNIL R19  ; var19 = nil
      86 [-]: GETIMPORT R20 1; var20 = 0xA421AF95
      87 [-]: CALL R20 1 0 ; var20, ... = var20()
      88 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xBD5D0EC1]
      89 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
      90 [-]: FASTCALL 64 L4; 
      91 [-]: GETIMPORT R13 31; var13 = 0x7B998233
      92 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 4:  93 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
L 5:  94 [-]: RETURN R12 1 ; 
L 6:  95 [-]: GETTABLEKS R13 R9 K33; var13 = var9["heading"]
      96 [-]: ADDK R12 R13 K32; var12 = var13 + 20
      97 [-]: SETTABLEKS R12 R9 K33; var12["heading"] = var9
      98 [-]: GETTABLEKS R12 R9 K33; var12 = var9["heading"]
      99 [-]: LOADN R13 360; var13 = 360
     100 [-]: JUMPIFLT R13 R12 L7; goto L7 if var13 < var-4980666
     101 [-]: JUMPBACK L2  ; goto L2
L 7: 102 [-]: LOADNIL R11  ; var11 = nil
     103 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 168
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
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xEE0BC178]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: NOT R2 R3    ; var2 = not var3
L 1:  19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETIMPORT R6 6; var6 = 0x25D99D89
       8 [-]: FASTCALL1 64 R6 L0; 
       9 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: NOT R4 R5    ; var4 = not var5
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETIMPORT R4 6; var4 = 0x25D99D89
      14 [-]: LOADK R6 K9  ; var6 = "PaxDuviricusFrame"
      15 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xA61BF274]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xD1586535]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 13; var10 = 0xA421AF95
      24 [-]: CALL R10 1 2 ; var10 = var10()
      25 [-]: GETIMPORT R11 13; var11 = 0xA421AF95
      26 [-]: CALL R11 1 2 ; var11 = var11()
      27 [-]: MOVE R14 R10 ; var14 = var10
      28 [-]: MOVE R15 R11 ; var15 = var11
      29 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x1A320555]
      30 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      31 [-]: SUB R10 R10 R9; var10 = var10 - var9
      32 [-]: SUB R11 R11 R9; var11 = var11 - var9
      33 [-]: NAMECALL R13 R0 K0; var14 = var0; var13 = var0[0xDE321E6F]
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x18BE56EC]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: NEWTABLE R14 0 2; var14 = {}
      38 [-]: MOVE R15 R0  ; var15 = var0
      39 [-]: MOVE R16 R13 ; var16 = var13
      40 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
      41 [-]: NEWTABLE R15 0 4; var15 = {}
      42 [-]: GETIMPORT R16 17; var16 = gPickUpType
      43 [-]: GETIMPORT R17 19; var17 = gRagdollType
      44 [-]: GETIMPORT R18 21; var18 = gLotusSentinelAvatarType
      45 [-]: GETIMPORT R19 23; var19 = 0x7ED0A956
      46 [-]: LOADK R20 K24; var20 = "/Lotus/Types/Sentinels/SentinelFullBody"
      47 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      48 [-]: SETLIST R15 R16 -1 [1]; 
      49 [-]: GETIMPORT R16 13; var16 = 0xA421AF95
      50 [-]: CALL R16 1 2 ; var16 = var16()
      51 [-]: GETIMPORT R19 26; var19 = 0x17517254
      52 [-]: LOADB R20 0  ; var20 = false
      53 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0x7D4527DA]
      54 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 2:  55 [-]: GETIMPORT R18 3; var18 = 0x6687F6E0
      56 [-]: FASTCALL1 64 R18 L3; 
      57 [-]: GETIMPORT R17 8; var17 = 0x7B998233
      58 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  59 [-]: JUMPIF R17 L24; goto L24 if var17
      60 [-]: FASTCALL1 64 R2 L4; 
      61 [-]: MOVE R18 R2  ; var18 = var2
      62 [-]: GETIMPORT R17 8; var17 = 0x7B998233
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  64 [-]: JUMPIF R17 L24; goto L24 if var17
      65 [-]: GETIMPORT R17 3; var17 = 0x6687F6E0
      66 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x2F189C42]
      67 [-]: CALL R17 2 2 ; var17 = var17(var18)
      68 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
      69 [-]: GETIMPORT R17 3; var17 = 0x6687F6E0
      70 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x30F46140]
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: JUMPIF R17 L24; goto L24 if var17
      73 [-]: MOVE R19 R3  ; var19 = var3
      74 [-]: NAMECALL R17 R2 K30; var18 = var2; var17 = var2[0xB720DE27]
      75 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      76 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      77 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      78 [-]: LOADK R18 K31; var18 = 0.20000000298023224
      79 [-]: JUMPIFLE R18 R6 L24; goto L24 if var18 <= var786464
      80 [-]: JUMP L10     ; goto L10
L 5:  81 [-]: LOADK R18 K31; var18 = 0.20000000298023224
      82 [-]: JUMPIFLT R6 R18 L6; goto L6 if var6 < var16778502
      83 [-]: LOADB R5 0 +1; var5 = false
L 6:  84 [-]: LOADB R5 1   ; var5 = true
L 7:  85 [-]: JUMP L10     ; goto L10
L 8:  86 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
      87 [-]: LOADK R18 K31; var18 = 0.20000000298023224
      88 [-]: JUMPIFLE R18 R6 L9; goto L9 if var18 <= var16778502
      89 [-]: LOADB R5 0 +1; var5 = false
L 9:  90 [-]: LOADB R5 1   ; var5 = true
L10:  91 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
      92 [-]: GETIMPORT R18 33; var18 = 0xF6C6E505
      93 [-]: NAMECALL R19 R0 K34; var20 = var0; var19 = var0[0xEEA7F8C4]
      94 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      95 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      96 [-]: NAMECALL R19 R0 K35; var20 = var0; var19 = var0[0xDDC9DBBC]
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
      98 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0xEFD0FDE2]
      99 [-]: CALL R20 2 2 ; var20 = var20(var21)
     100 [-]: GETIMPORT R21 38; var21 = 0x03EA2485
     101 [-]: MOVE R22 R19 ; var22 = var19
     102 [-]: MOVE R23 R20 ; var23 = var20
     103 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     104 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     105 [-]: FASTCALL1 64 R8 L11; 
     106 [-]: MOVE R24 R8  ; var24 = var8
     107 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     108 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 109 [-]: JUMPIFNOT R23 L12; goto L12 if not var23
     110 [-]: GETIMPORT R23 40; var23 = 0x89326C93
     111 [-]: GETIMPORT R25 42; var25 = 0x3426894A
     112 [-]: MOVE R26 R20 ; var26 = var20
     113 [-]: GETIMPORT R27 44; var27 = ZERO_ROTATION
     114 [-]: MOVE R28 R2  ; var28 = var2
     115 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0x05909209]
     116 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     117 [-]: MOVE R8 R23  ; var8 = var23
L12: 118 [-]: LOADB R23 1  ; var23 = true
     119 [-]: SETUPVAL R23 1; upvalues[23] = var1
     120 [-]: LOADNIL R23  ; var23 = nil
     121 [-]: SETUPVAL R23 2; upvalues[23] = var2
     122 [-]: LOADNIL R23  ; var23 = nil
     123 [-]: SETUPVAL R23 0; upvalues[23] = var0
     124 [-]: LOADN R23 1  ; var23 = 1
     125 [-]: JUMPIFNOTLE R23 R21 L21; goto L21 if var23 > var202812
     126 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     127 [-]: MUL R23 R18 R24; var23 = var18 * var24
     128 [-]: ADD R20 R19 R23; var20 = var19 + var23
     129 [-]: MUL R24 R18 R12; var24 = var18 * var12
     130 [-]: MULK R23 R24 K46; var23 = var24 * 2
     131 [-]: ADD R19 R19 R23; var19 = var19 + var23
     132 [-]: GETIMPORT R23 40; var23 = 0x89326C93
     133 [-]: MOVE R25 R19 ; var25 = var19
     134 [-]: MOVE R26 R20 ; var26 = var20
     135 [-]: LOADK R27 K47; var27 = 0.15000000596046448
     136 [-]: MOVE R28 R14 ; var28 = var14
     137 [-]: MOVE R29 R15 ; var29 = var15
     138 [-]: LOADNIL R30  ; var30 = nil
     139 [-]: MOVE R31 R20 ; var31 = var20
     140 [-]: NAMECALL R23 R23 K48; var24 = var23; var23 = var23[0xF0D49F02]
     141 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     142 [-]: FASTCALL1 64 R23 L13; 
     143 [-]: MOVE R25 R23 ; var25 = var23
     144 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     145 [-]: CALL R24 2 2 ; var24 = var24(var25)
L13: 146 [-]: JUMPIF R24 L15; goto L15 if var24
     147 [-]: GETIMPORT R24 40; var24 = 0x89326C93
     148 [-]: MOVE R26 R0  ; var26 = var0
     149 [-]: MOVE R27 R19 ; var27 = var19
     150 [-]: MOVE R28 R20 ; var28 = var20
     151 [-]: MOVE R29 R14 ; var29 = var14
     152 [-]: MOVE R30 R15 ; var30 = var15
     153 [-]: MOVE R31 R20 ; var31 = var20
     154 [-]: MOVE R32 R16 ; var32 = var16
     155 [-]: NAMECALL R24 R24 K49; var25 = var24; var24 = var24[0xE4A9FAF4]
     156 [-]: CALL R24 9 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32)
     157 [-]: MOVE R23 R24 ; var23 = var24
     158 [-]: FASTCALL1 64 R23 L14; 
     159 [-]: MOVE R25 R23 ; var25 = var23
     160 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     161 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 162 [-]: JUMPIF R24 L15; goto L15 if var24
     163 [-]: MULK R24 R16 K50; var24 = var16 * 0.05000000074505806
     164 [-]: ADD R20 R20 R24; var20 = var20 + var24
L15: 165 [-]: FASTCALL1 64 R23 L16; 
     166 [-]: MOVE R25 R23 ; var25 = var23
     167 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     168 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 169 [-]: JUMPIF R24 L18; goto L18 if var24
     170 [-]: NAMECALL R24 R23 K51; var25 = var23; var24 = var23[0x28E744CF]
     171 [-]: CALL R24 2 2 ; var24 = var24(var25)
     172 [-]: MOVE R23 R24 ; var23 = var24
     173 [-]: FASTCALL1 64 R23 L17; 
     174 [-]: MOVE R25 R23 ; var25 = var23
     175 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     176 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 177 [-]: JUMPIF R24 L18; goto L18 if var24
     178 [-]: GETIMPORT R26 53; var26 = gBaseAvatarType
     179 [-]: NAMECALL R24 R23 K54; var25 = var23; var24 = var23[0xF2DEAF69]
     180 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     181 [-]: JUMPIFNOT R24 L18; goto L18 if not var24
     182 [-]: MOVE R26 R0  ; var26 = var0
     183 [-]: NAMECALL R24 R23 K55; var25 = var23; var24 = var23[0xEE0BC178]
     184 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     185 [-]: JUMPIF R24 L18; goto L18 if var24
     186 [-]: LOADN R26 0  ; var26 = 0
     187 [-]: NAMECALL R24 R23 K56; var25 = var23; var24 = var23[0xC4DFF581]
     188 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     189 [-]: JUMPIF R24 L18; goto L18 if var24
     190 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     191 [-]: MOVE R25 R0  ; var25 = var0
     192 [-]: MOVE R26 R23 ; var26 = var23
     193 [-]: MOVE R27 R18 ; var27 = var18
     194 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     195 [-]: JUMPIFNOT R24 L18; goto L18 if not var24
     196 [-]: MOVE R20 R24 ; var20 = var24
     197 [-]: SETUPVAL R23 0; upvalues[23] = var0
     198 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     199 [-]: JUMPIFEQ R25 R22 L18; goto L18 if var25 == var3808033
     200 [-]: GETIMPORT R27 58; var27 = 0x16648AD6
     201 [-]: LOADB R28 0  ; var28 = false
     202 [-]: NAMECALL R25 R0 K27; var26 = var0; var25 = var0[0x7D4527DA]
     203 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L18: 204 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     205 [-]: MOVE R25 R0  ; var25 = var0
     206 [-]: MOVE R26 R20 ; var26 = var20
     207 [-]: MOVE R27 R10 ; var27 = var10
     208 [-]: MOVE R28 R11 ; var28 = var11
     209 [-]: MOVE R29 R12 ; var29 = var12
     210 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     211 [-]: SETUPVAL R24 2; upvalues[24] = var2
     212 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     213 [-]: JUMPIFNOT R24 L21; goto L21 if not var24
     214 [-]: LOADN R26 6  ; var26 = 6
     215 [-]: GETIMPORT R27 60; var27 = 0x55156FF7
     216 [-]: CALL R27 1 2 ; var27 = var27()
     217 [-]: MUL R25 R26 R27; var25 = var26 * var27
     218 [-]: FASTCALL1 24 R25 L19; 
     219 [-]: GETIMPORT R24 63; var24 = 0x5BCED4C4[0x3EDA26FC]
     220 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 221 [-]: FASTCALL1 64 R8 L20; 
     222 [-]: MOVE R26 R8  ; var26 = var8
     223 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     224 [-]: CALL R25 2 2 ; var25 = var25(var26)
L20: 225 [-]: JUMPIF R25 L21; goto L21 if var25
     226 [-]: GETIMPORT R27 65; var27 = 0x0469F296
     227 [-]: LOADK R28 K66; var28 = "vScalesFade"
     228 [-]: CALL R27 2 2 ; var27 = var27(var28)
     229 [-]: MULK R29 R24 K67; var29 = var24 * 0.5
     230 [-]: ADDK R28 R29 K67; var28 = var29 + 0.5
     231 [-]: NAMECALL R25 R8 K68; var26 = var8; var25 = var8[0x986D2AB8]
     232 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     233 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     234 [-]: NAMECALL R25 R8 K69; var26 = var8; var25 = var8[0x9307AA51]
     235 [-]: CALL R25 3 1 ; var25(var26, var27)
L21: 236 [-]: JUMPIF R4 L24; goto L24 if var4
     237 [-]: FASTCALL1 64 R7 L22; 
     238 [-]: MOVE R24 R7  ; var24 = var7
     239 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     240 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 241 [-]: JUMPIFNOT R23 L23; goto L23 if not var23
     242 [-]: GETIMPORT R25 71; var25 = 0xE78CD129
     243 [-]: LOADB R26 0  ; var26 = false
     244 [-]: NAMECALL R23 R0 K27; var24 = var0; var23 = var0[0x7D4527DA]
     245 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     246 [-]: MOVE R7 R23  ; var7 = var23
L23: 247 [-]: GETIMPORT R18 73; var18 = 0xCBD666E1
     248 [-]: LOADN R19 0  ; var19 = 0
     249 [-]: CALL R18 2 1 ; var18(var19)
     250 [-]: GETIMPORT R18 75; var18 = 0x67652851
     251 [-]: CALL R18 1 2 ; var18 = var18()
     252 [-]: ADD R6 R6 R18; var6 = var6 + var18
     253 [-]: JUMPBACK L2  ; goto L2
L24: 254 [-]: FASTCALL1 64 R8 L25; 
     255 [-]: MOVE R18 R8  ; var18 = var8
     256 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     257 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 258 [-]: JUMPIF R17 L26; goto L26 if var17
     259 [-]: NAMECALL R17 R8 K76; var18 = var8; var17 = var8[0x1DB57C6B]
     260 [-]: CALL R17 2 1 ; var17(var18)
L26: 261 [-]: FASTCALL1 64 R7 L27; 
     262 [-]: MOVE R18 R7  ; var18 = var7
     263 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     264 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 265 [-]: JUMPIF R17 L28; goto L28 if var17
     266 [-]: LOADB R19 0  ; var19 = false
     267 [-]: NAMECALL R17 R7 K77; var18 = var7; var17 = var7[0x6CF1E476]
     268 [-]: CALL R17 3 1 ; var17(var18, var19)
L28: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: LOADN R3 35  ; var3 = 35
       3 [-]: SETUPVAL R3 0; upvalues[3] = var0
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: SETUPVAL R3 1; upvalues[3] = var1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETUPVAL R3 2; upvalues[3] = var2
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      10 [-]: LOADN R3 20  ; var3 = 20
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K3  ; var3 = 0.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 7   ; var3 = 7
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      18 [-]: LOADN R3 22  ; var3 = 22
      19 [-]: SETUPVAL R3 0; upvalues[3] = var0
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: SETUPVAL R3 1; upvalues[3] = var1
      22 [-]: LOADN R3 8   ; var3 = 8
      23 [-]: SETUPVAL R3 2; upvalues[3] = var2
      24 [-]: JUMP L4      ; goto L4
L 2:  25 [-]: JUMPXEQKN R2 K5 L3 NOT; 
      26 [-]: LOADN R3 23  ; var3 = 23
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
      28 [-]: LOADK R3 K6  ; var3 = 1.5
      29 [-]: SETUPVAL R3 1; upvalues[3] = var1
      30 [-]: LOADN R3 9   ; var3 = 9
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: LOADN R3 25  ; var3 = 25
      34 [-]: SETUPVAL R3 0; upvalues[3] = var0
      35 [-]: LOADN R3 2   ; var3 = 2
      36 [-]: SETUPVAL R3 1; upvalues[3] = var1
      37 [-]: LOADN R3 10  ; var3 = 10
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 4:  39 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: SETUPVAL R3 0; upvalues[3] = var0
      43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: SETUPVAL R3 4; upvalues[3] = var4
      45 [-]: LOADNIL R3   ; var3 = nil
      46 [-]: SETUPVAL R3 5; upvalues[3] = var5
      47 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      48 [-]: LOADK R6 K9  ; var6 = "EvalBusyLoop"
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD5F7912B]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      54 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      57 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      58 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x8BAF261C]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      61 [-]: FASTCALL1 64 R4 L5; 
      62 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  64 [-]: JUMPIF R3 L6 ; goto L6 if var3
      65 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      66 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x48D05257]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: JUMP L20     ; goto L20
L 6:  69 [-]: MOVE R5 R1   ; var5 = var1
      70 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x48D05257]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: JUMP L20     ; goto L20
L 7:  73 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      74 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      75 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      76 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xD7091D77]
      77 [-]: CALL R3 0 1  ; var3(var4, ...)
      78 [-]: LOADB R3 0   ; var3 = false
      79 [-]: RETURN R3 1  ; 
      80 [-]: JUMP L20     ; goto L20
L 8:  81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: LOADB R9 1   ; var9 = true
      86 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x80846B00]
      87 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      88 [-]: JUMPIF R3 L9 ; goto L9 if var3
      89 [-]: NEWTABLE R3 0 0; var3 = {}
L 9:  90 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xDE321E6F]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x7C09E541]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: GETIMPORT R5 21; var5 = 0xF6C6E505
      95 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xEEA7F8C4]
      96 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      97 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      98 [-]: LOADNIL R6   ; var6 = nil
      99 [-]: FASTCALL1 64 R4 L10; 
     100 [-]: MOVE R8 R4   ; var8 = var4
     101 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 103 [-]: JUMPIF R7 L11; goto L11 if var7
     104 [-]: GETIMPORT R9 24; var9 = gBaseAvatarType
     105 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0xF2DEAF69]
     106 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     107 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     108 [-]: MOVE R9 R1   ; var9 = var1
     109 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xBEBAD19F]
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     112 [-]: JUMPIFNOTLE R7 R8 L11; goto L11 if var7 > var198702
     113 [-]: MOVE R8 R3   ; var8 = var3
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: MOVE R10 R4  ; var10 = var4
     116 [-]: FASTCALL 52 L11; 
     117 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 119 [-]: GETIMPORT R7 31; var7 = 0xC8802016
     120 [-]: MOVE R8 R3   ; var8 = var3
     121 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     122 [-]: FORGPREP_INEXT R7 L15; 
L12: 123 [-]: FASTCALL1 64 R11 L13; 
     124 [-]: MOVE R14 R11 ; var14 = var11
     125 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 127 [-]: NOT R12 R13  ; var12 = not var13
     128 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     129 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0x2047CFE7]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: NOT R12 R13  ; var12 = not var13
     132 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     133 [-]: MOVE R15 R1  ; var15 = var1
     134 [-]: NAMECALL R13 R11 K33; var14 = var11; var13 = var11[0xEE0BC178]
     135 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     136 [-]: NOT R12 R13  ; var12 = not var13
     137 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: NAMECALL R13 R11 K34; var14 = var11; var13 = var11[0xC4DFF581]
     140 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     141 [-]: NOT R12 R13  ; var12 = not var13
L14: 142 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     143 [-]: MOVE R6 R11  ; var6 = var11
     144 [-]: JUMP L16     ; goto L16
L15: 145 [-]: FORGLOOP R7 L12 2 [inext]; 
L16: 146 [-]: FASTCALL1 64 R6 L17; 
     147 [-]: MOVE R8 R6   ; var8 = var6
     148 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 150 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     151 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     152 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     153 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     154 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD7091D77]
     155 [-]: CALL R7 0 1  ; var7(var8, ...)
     156 [-]: LOADB R7 0   ; var7 = false
     157 [-]: RETURN R7 1  ; 
L18: 158 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     159 [-]: MOVE R8 R1   ; var8 = var1
     160 [-]: MOVE R9 R6   ; var9 = var6
     161 [-]: MOVE R10 R5  ; var10 = var5
     162 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     163 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     164 [-]: MOVE R9 R6   ; var9 = var6
     165 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x48D05257]
     166 [-]: CALL R7 3 1  ; var7(var8, var9)
     167 [-]: JUMP L20     ; goto L20
L19: 168 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     169 [-]: LOADK R10 K15; var10 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     170 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     171 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD7091D77]
     172 [-]: CALL R7 0 1  ; var7(var8, ...)
     173 [-]: LOADB R7 0   ; var7 = false
     174 [-]: RETURN R7 1  ; 
L20: 175 [-]: LOADB R3 1   ; var3 = true
     176 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

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
L 0:  15 [-]: GETIMPORT R3 4; var3 = 0x3D9AEC66
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: LOADN R3 35  ; var3 = 35
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETUPVAL R3 4; upvalues[3] = var4
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: SETUPVAL R3 5; upvalues[3] = var5
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: LOADN R3 25  ; var3 = 25
      25 [-]: SETUPVAL R3 3; upvalues[3] = var3
      26 [-]: LOADN R3 2   ; var3 = 2
      27 [-]: SETUPVAL R3 4; upvalues[3] = var4
      28 [-]: LOADN R3 10  ; var3 = 10
      29 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 2:  30 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x9BA17154]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: SETTABLEKS R4 R3 K6; var4["y"] = var3
      34 [-]: GETIMPORT R4 8; var4 = 0xC2892F65
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF6EBD926]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: LOADK R7 K10 ; var7 = 3.4028234663852886e+38
      41 [-]: MINUS R6 R7  ; 
      42 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      43 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      44 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      45 [-]: GETIMPORT R8 12; var8 = 0xCFC01047
      46 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xFA9E477F]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xC0E06C5C]
      49 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      50 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
      51 [-]: FORGPREP_NEXT R8 L5; 
L 3:  52 [-]: GETTABLEKS R13 R12 K14; var13 = var12["avatar"]
      53 [-]: FASTCALL1 64 R13 L4; 
      54 [-]: MOVE R15 R13 ; var15 = var13
      55 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  57 [-]: JUMPIF R14 L5; goto L5 if var14
      58 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x2047CFE7]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: JUMPIF R14 L5; goto L5 if var14
      61 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x73901ACF]
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
      63 [-]: JUMPIF R14 L5; goto L5 if var14
      64 [-]: GETTABLEKS R14 R12 K19; var14 = var12["visible"]
      65 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      66 [-]: NAMECALL R15 R13 K9; var16 = var13; var15 = var13[0xF6EBD926]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: SUB R14 R15 R4; var14 = var15 - var4
      69 [-]: LOADN R15 0  ; var15 = 0
      70 [-]: SETTABLEKS R15 R14 K6; var15["y"] = var14
      71 [-]: GETIMPORT R15 8; var15 = 0xC2892F65
      72 [-]: MOVE R16 R14 ; var16 = var14
      73 [-]: CALL R15 2 1 ; var15(var16)
      74 [-]: GETIMPORT R15 21; var15 = 0xBF52F20F
      75 [-]: MOVE R16 R3  ; var16 = var3
      76 [-]: MOVE R17 R14 ; var17 = var14
      77 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      78 [-]: GETIMPORT R16 23; var16 = 0xC0DA2B81
      79 [-]: MOVE R17 R4  ; var17 = var4
      80 [-]: NAMECALL R18 R13 K9; var19 = var13; var18 = var13[0xF6EBD926]
      81 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      82 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      83 [-]: LOADN R17 60 ; var17 = 60
      84 [-]: JUMPIFNOTLE R15 R17 L5; goto L5 if var15 > var1642500
      85 [-]: JUMPIFNOTLE R16 R7 L5; goto L5 if var16 > var1642800
      86 [-]: LOADN R17 25 ; var17 = 25
      87 [-]: JUMPIFNOTLE R17 R16 L5; goto L5 if var17 > var70192
      88 [-]: LOADN R18 1  ; var18 = 1
      89 [-]: GETIMPORT R19 25; var19 = 0xA533083A
      90 [-]: GETIMPORT R20 27; var20 = 0x42DCC9F5
           92 [-]: LOADN R22 0  ; var22 = 0
      93 [-]: LOADN R23 1  ; var23 = 1
      94 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
      95 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
      96 [-]: SUB R17 R18 R19; var17 = var18 - var19
      97 [-]: JUMPIFNOTLT R6 R17 L5; goto L5 if var6 >= var397884
      98 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      99 [-]: MOVE R19 R1  ; var19 = var1
     100 [-]: MOVE R20 R13 ; var20 = var13
     101 [-]: MOVE R21 R3  ; var21 = var3
     102 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     103 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
     104 [-]: MOVE R5 R13  ; var5 = var13
     105 [-]: MOVE R6 R17  ; var6 = var17
L 5: 106 [-]: FORGLOOP R8 L3 2; 
     107 [-]: FASTCALL1 64 R5 L6; 
     108 [-]: MOVE R9 R5   ; var9 = var5
     109 [-]: GETIMPORT R8 16; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 111 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     112 [-]: LOADN R8 0   ; var8 = 0
     113 [-]: RETURN R8 1  ; 
L 7: 114 [-]: MOVE R10 R5  ; var10 = var5
     115 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x48D05257]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: LOADN R8 1   ; var8 = 1
     118 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5CDC8605]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R4 5; var4 = 0x3D9AEC66
       7 [-]: JUMPIF R4 L0 ; goto L0 if var4
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: LOADN R7 25  ; var7 = 25
      10 [-]: LOADN R8 6   ; var8 = 6
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xEB3C14DA]
      14 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: LOADN R7 25  ; var7 = 25
      17 [-]: LOADN R8 6   ; var8 = 6
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x3A0E0670]
      20 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x857557DE]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: LOADN R6 3   ; var6 = 3
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: LOADN R6 4   ; var6 = 4
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: LOADN R6 5   ; var6 = 5
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: LOADN R6 6   ; var6 = 6
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: LOADN R6 9   ; var6 = 9
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: RETURN R0 0  ; 
L 1:  49 [-]: GETIMPORT R4 5; var4 = 0x3D9AEC66
      50 [-]: JUMPIF R4 L2 ; goto L2 if var4
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x55481E0D]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x34E75661]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x571105C9]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: LOADN R6 3   ; var6 = 3
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      68 [-]: LOADN R6 4   ; var6 = 4
      69 [-]: MOVE R7 R3   ; var7 = var3
      70 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      72 [-]: LOADN R6 5   ; var6 = 5
      73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      75 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      76 [-]: LOADN R6 6   ; var6 = 6
      77 [-]: MOVE R7 R3   ; var7 = var3
      78 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: LOADN R6 9   ; var6 = 9
      81 [-]: MOVE R7 R3   ; var7 = var3
      82 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      83 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["gracefullyEndedPaxTeleport"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R2 2; var2 = _T["gracefullyEndedPaxTeleport"]
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 7; var3 = _T["gracefullyEndedTeleport"]
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETIMPORT R2 8; var2 = _T
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: SETTABLEKS R3 R2 K9; var3["gracefullyEndedPaxTeleport"] = var2
L 4:  19 [-]: GETIMPORT R2 10; var2 = _T["gracefullyEndedPaxTeleport"]
      20 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      24 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xC8442850]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 14; var4 = 0x311226F0
      27 [-]: JUMPIFLE R3 R4 L5; goto L5 if var3 <= var16777734
      28 [-]: LOADB R2 0 +1; var2 = false
L 5:  29 [-]: LOADB R2 1   ; var2 = true
L 6:  30 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xCFCC7E3A]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: GETIMPORT R5 17; var5 = 0x6687F6E0
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: LOADN R7 3   ; var7 = 3
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x7027C544]
      44 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      45 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      46 [-]: MULK R5 R3 K21; var5 = var3 * 0.5
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      49 [-]: GETIMPORT R7 23; var7 = EMPTY_SYMBOL
      50 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x47901F07]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: MULK R6 R3 K21; var6 = var3 * 0.5
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x8F2AC0CD]
      56 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      57 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      58 [-]: MULK R5 R3 K21; var5 = var3 * 0.5
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETIMPORT R6 27; var6 = 0x8A9A25B0
      61 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xC1595BD5]
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: GETIMPORT R5 30; var5 = 0xC8802016
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      66 [-]: FORGPREP_INEXT R5 L9; 
L 8:  67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x66472BF5]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  70 [-]: FORGLOOP R5 L8 2 [inext]; 
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0x66472BF5]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETIMPORT R5 33; var5 = 0x89326C93
      75 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      76 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0xF6EBD926]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x5280B883]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: MOVE R10 R1  ; var10 = var1
      81 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x05909209]
      82 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      83 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      84 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      85 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x3A9115E1]
      86 [-]: GETIMPORT R6 17; var6 = 0x6687F6E0
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  89 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2047CFE7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF6EBD926]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
L 4:  19 [-]: GETIMPORT R3 8; var3 = _T["gracefullyEndedPaxTeleport"]
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x388577D5]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      24 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x5280B883]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x05909209]
      31 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x8F2AC0CD]
      36 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: GETIMPORT R6 16; var6 = EMPTY_SYMBOL
      39 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x47901F07]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: GETIMPORT R5 19; var5 = 0x8A9A25B0
      42 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xC1595BD5]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: GETIMPORT R4 22; var4 = 0xC8802016
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_INEXT R4 L6; 
L 5:  48 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x14500AB1]
      49 [-]: CALL R9 2 1  ; var9(var10)
L 6:  50 [-]: FORGLOOP R4 L5 2 [inext]; 
      51 [-]: LOADK R6 K24 ; var6 = "MeleeEnd"
      52 [-]: LOADN R7 3   ; var7 = 3
      53 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x21B4C60E]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = ZERO_VECTOR
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA36FA4E8]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: RETURN R1 1  ; 
L 3:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xEF8E8F7F]
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L8 ; goto L8 if var1
       5 [-]: GETIMPORT R3 4; var3 = _T["PaxTeleportTarget"]
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L8 ; goto L8 if var1
      13 [-]: GETIMPORT R2 4; var2 = _T["PaxTeleportTarget"]
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x1AC1655C]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xA36FA4E8]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: FASTCALL1 64 R5 L5; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: MOVE R4 R5   ; var4 = var5
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xEF8E8F7F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R4 R6   ; var4 = var6
L 7:  39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x7420688D]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      42 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L0  ; goto L0
L 8:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R5 1; var5 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: LOADN R5 35  ; var5 = 35
       3 [-]: SETUPVAL R5 0; upvalues[5] = var0
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: SETUPVAL R5 1; upvalues[5] = var1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      10 [-]: LOADN R5 20  ; var5 = 20
      11 [-]: SETUPVAL R5 0; upvalues[5] = var0
      12 [-]: LOADK R5 K3  ; var5 = 0.5
      13 [-]: SETUPVAL R5 1; upvalues[5] = var1
      14 [-]: LOADN R5 7   ; var5 = 7
      15 [-]: SETUPVAL R5 2; upvalues[5] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      18 [-]: LOADN R5 22  ; var5 = 22
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: LOADN R5 8   ; var5 = 8
      23 [-]: SETUPVAL R5 2; upvalues[5] = var2
      24 [-]: JUMP L4      ; goto L4
L 2:  25 [-]: JUMPXEQKN R3 K5 L3 NOT; 
      26 [-]: LOADN R5 23  ; var5 = 23
      27 [-]: SETUPVAL R5 0; upvalues[5] = var0
      28 [-]: LOADK R5 K6  ; var5 = 1.5
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: LOADN R5 9   ; var5 = 9
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: LOADN R5 25  ; var5 = 25
      34 [-]: SETUPVAL R5 0; upvalues[5] = var0
      35 [-]: LOADN R5 2   ; var5 = 2
      36 [-]: SETUPVAL R5 1; upvalues[5] = var1
      37 [-]: LOADN R5 10  ; var5 = 10
      38 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 4:  39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      42 [-]: SETUPVAL R5 0; upvalues[5] = var0
      43 [-]: SETUPVAL R6 1; upvalues[6] = var1
      44 [-]: SETUPVAL R7 2; upvalues[7] = var2
      45 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      46 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xBFFA8848]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: MULK R5 R6 K3; var5 = var6 * 0.5
      51 [-]: SETUPVAL R5 1; upvalues[5] = var1
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: MULK R5 R6 K3; var5 = var6 * 0.5
      54 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 5:  55 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      56 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x7E627183]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xDE321E6F]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 1; var7 = 0x3D9AEC66
      61 [-]: JUMPIF R7 L6 ; goto L6 if var7
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xF3CD941B]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      67 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x18D05D30]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      70 [-]: LOADN R10 228; var10 = 228
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      73 [-]: GETIMPORT R13 17; var13 = gLotusMeleeWeaponType
      74 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x5E6704FF]
      75 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 7:  76 [-]: DUPTABLE R8 21; 
      77 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      78 [-]: SETTABLEKS R9 R8 K19; var9["critBuff"] = var8
      79 [-]: LOADB R9 1   ; var9 = true
      80 [-]: SETTABLEKS R9 R8 K20; var9["doAttack"] = var8
      81 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      82 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0xF43AF54F]
      83 [-]: MOVE R10 R0  ; var10 = var0
      84 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
      85 [-]: MOVE R12 R8  ; var12 = var8
      86 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      87 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      88 [-]: MOVE R10 R1  ; var10 = var1
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      92 [-]: MOVE R10 R0  ; var10 = var0
      93 [-]: MOVE R11 R1  ; var11 = var1
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
      95 [-]: GETIMPORT R9 25; var9 = 0x6C97A788[0x608BC054]
      96 [-]: CALL R9 1 2  ; var9 = var9()
      97 [-]: SETTABLEKS R1 R9 K26; var1["instigator"] = var9
      98 [-]: NEWTABLE R10 0 1; var10 = {}
      99 [-]: MOVE R11 R1  ; var11 = var1
     100 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     101 [-]: SETTABLEKS R10 R9 K27; var10["affected"] = var9
     102 [-]: LOADN R10 3  ; var10 = 3
     103 [-]: SETTABLEKS R10 R9 K28; var10["buffType"] = var9
     104 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
     105 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xCDE10C4A]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: SETTABLEKS R10 R9 K30; var10["abilityType"] = var9
     108 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     109 [-]: SETTABLEKS R10 R9 K31; var10["buffData"] = var9
     110 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     111 [-]: MULK R12 R13 K32; var12 = var13 * 100
     112 [-]: ADDK R11 R12 K3; var11 = var12 + 0.5
     113 [-]: FASTCALL1 12 R11 L8; 
     114 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 116 [-]: SETTABLEKS R10 R9 K36; var10["buffDataExtra"] = var9
     117 [-]: MOVE R12 R9  ; var12 = var9
     118 [-]: LOADB R13 1  ; var13 = true
     119 [-]: LOADB R14 0  ; var14 = false
     120 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x37E45FB5]
     121 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     122 [-]: GETIMPORT R10 39; var10 = 0x55156FF7
     123 [-]: CALL R10 1 2 ; var10 = var10()
     124 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x4ACCF179]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: NAMECALL R12 R6 K41; var13 = var6; var12 = var6[0xBB4A3D82]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: JUMPIFNOTEQ R2 R1 L9; goto L9 if var2 ~= var16780550
     129 [-]: LOADB R13 0 +1; var13 = false
L 9: 130 [-]: LOADB R13 1  ; var13 = true
L10: 131 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     132 [-]: NAMECALL R14 R1 K42; var15 = var1; var14 = var1[0x020D4331]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: LOADB R17 1  ; var17 = true
     135 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x1E984039]
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
     137 [-]: LOADN R17 15 ; var17 = 15
     138 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x0E46E45B]
     139 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     140 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     141 [-]: LOADN R17 0  ; var17 = 0
     142 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x0E46E45B]
     143 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     144 [-]: JUMPIF R15 L11; goto L11 if var15
     145 [-]: LOADN R17 26 ; var17 = 26
     146 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x0E46E45B]
     147 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     148 [-]: JUMPIF R15 L11; goto L11 if var15
     149 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0x283A8730]
     150 [-]: CALL R15 2 1 ; var15(var16)
     151 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x020D4331]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: GETIMPORT R17 47; var17 = 0xA421AF95
     154 [-]: LOADN R18 0  ; var18 = 0
     155 [-]: LOADN R19 10 ; var19 = 10
     156 [-]: LOADN R20 0  ; var20 = 0
     157 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     158 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xCDADCD5D]
     159 [-]: CALL R15 0 1 ; var15(var16, ...)
L11: 160 [-]: GETIMPORT R17 50; var17 = 0x88BD32DD
     161 [-]: LOADB R18 0  ; var18 = false
     162 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x7D4527DA]
     163 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     164 [-]: LOADN R17 0  ; var17 = 0
     165 [-]: NAMECALL R15 R6 K52; var16 = var6; var15 = var6[0x8205B296]
     166 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     167 [-]: FASTCALL1 64 R12 L12; 
     168 [-]: MOVE R17 R12 ; var17 = var12
     169 [-]: GETIMPORT R16 54; var16 = 0x7B998233
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 171 [-]: JUMPIF R16 L15; goto L15 if var16
     172 [-]: NAMECALL R16 R6 K55; var17 = var6; var16 = var6[0x02A0D8E1]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: JUMPIF R16 L15; goto L15 if var16
     175 [-]: FASTCALL1 64 R15 L13; 
     176 [-]: MOVE R17 R15 ; var17 = var15
     177 [-]: GETIMPORT R16 54; var16 = 0x7B998233
     178 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 179 [-]: JUMPIF R16 L14; goto L14 if var16
     180 [-]: JUMPIFEQ R15 R12 L15; goto L15 if var15 == var3150
L14: 181 [-]: LOADNIL R12  ; var12 = nil
L15: 182 [-]: FASTCALL1 64 R12 L16; 
     183 [-]: MOVE R17 R12 ; var17 = var12
     184 [-]: GETIMPORT R16 54; var16 = 0x7B998233
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 186 [-]: JUMPIF R16 L39; goto L39 if var16
     187 [-]: GETIMPORT R18 57; var18 = 0xBC9F9A00
     188 [-]: LOADB R19 0  ; var19 = false
     189 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0x7D4527DA]
     190 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     191 [-]: NAMECALL R16 R12 K58; var17 = var12; var16 = var12[0x3E65690D]
     192 [-]: CALL R16 2 2 ; var16 = var16(var17)
     193 [-]: LOADN R17 1  ; var17 = 1
     194 [-]: JUMPIFNOTLT R17 R16 L19; goto L19 if var17 >= var70192
     195 [-]: LOADN R18 1  ; var18 = 1
     196 [-]: NAMECALL R16 R12 K59; var17 = var12; var16 = var12[0x4F0431D8]
     197 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     198 [-]: FASTCALL1 64 R16 L17; 
     199 [-]: MOVE R19 R16 ; var19 = var16
     200 [-]: GETIMPORT R18 54; var18 = 0x7B998233
     201 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 202 [-]: NOT R17 R18  ; var17 = not var18
     203 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     204 [-]: GETIMPORT R19 61; var19 = 0x7ED0A956
     205 [-]: LOADK R20 K62; var20 = "/EE/Types/Game/WeaponRangedFireBehavior"
     206 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     207 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0xF2DEAF69]
     208 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L18: 209 [-]: MOVE R7 R17  ; var7 = var17
L19: 210 [-]: NAMECALL R16 R6 K64; var17 = var6; var16 = var6[0x6771A26F]
     211 [-]: CALL R16 2 1 ; var16(var17)
     212 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     213 [-]: GETTABLEKS R16 R17 K65; var16 = var17[0x3B832566]
     214 [-]: MOVE R17 R1  ; var17 = var1
     215 [-]: GETIMPORT R18 8; var18 = 0x6687F6E0
     216 [-]: LOADB R19 0  ; var19 = false
     217 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     218 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     219 [-]: NAMECALL R16 R6 K66; var17 = var6; var16 = var6[0x547D25B7]
     220 [-]: CALL R16 2 1 ; var16(var17)
L20: 221 [-]: GETIMPORT R18 61; var18 = 0x7ED0A956
     222 [-]: LOADK R19 K67; var19 = "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeaponBase"
     223 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     224 [-]: NAMECALL R16 R12 K63; var17 = var12; var16 = var12[0xF2DEAF69]
     225 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L21: 226 [-]: FASTCALL1 64 R12 L22; 
     227 [-]: MOVE R18 R12 ; var18 = var12
     228 [-]: GETIMPORT R17 54; var17 = 0x7B998233
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 230 [-]: JUMPIF R17 L23; goto L23 if var17
     231 [-]: JUMPIF R16 L23; goto L23 if var16
     232 [-]: LOADN R19 0  ; var19 = 0
     233 [-]: NAMECALL R17 R6 K52; var18 = var6; var17 = var6[0x8205B296]
     234 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     235 [-]: JUMPIFEQ R17 R12 L23; goto L23 if var17 == var4526369
     236 [-]: GETIMPORT R17 69; var17 = 0xCBD666E1
     237 [-]: LOADN R18 0  ; var18 = 0
     238 [-]: CALL R17 2 1 ; var17(var18)
     239 [-]: JUMPBACK L21 ; goto L21
L23: 240 [-]: FASTCALL1 64 R12 L24; 
     241 [-]: MOVE R18 R12 ; var18 = var12
     242 [-]: GETIMPORT R17 54; var17 = 0x7B998233
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 244 [-]: JUMPIF R17 L38; goto L38 if var17
     245 [-]: NEWTABLE R17 0 1; var17 = {}
     246 [-]: LOADK R18 K70; var18 = "MeleeStart"
     247 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     248 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     249 [-]: NAMECALL R18 R12 K71; var19 = var12; var18 = var12[0x72D56F6B]
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
     251 [-]: FASTCALL1 64 R18 L25; 
     252 [-]: MOVE R20 R18 ; var20 = var18
     253 [-]: GETIMPORT R19 54; var19 = 0x7B998233
     254 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 255 [-]: JUMPIF R19 L29; goto L29 if var19
     256 [-]: NAMECALL R19 R18 K72; var20 = var18; var19 = var18[0xC333B528]
     257 [-]: CALL R19 2 2 ; var19 = var19(var20)
     258 [-]: GETIMPORT R20 74; var20 = 0xC8802016
     259 [-]: MOVE R21 R19 ; var21 = var19
     260 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     261 [-]: FORGPREP_INEXT R20 L28; 
L26: 262 [-]: FASTCALL1 64 R24 L27; 
     263 [-]: MOVE R26 R24 ; var26 = var24
     264 [-]: GETIMPORT R25 54; var25 = 0x7B998233
     265 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 266 [-]: JUMPIF R25 L28; goto L28 if var25
     267 [-]: GETIMPORT R27 76; var27 = gGlaiveType
     268 [-]: NAMECALL R25 R24 K63; var26 = var24; var25 = var24[0xF2DEAF69]
     269 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     270 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     271 [-]: NAMECALL R25 R24 K77; var26 = var24; var25 = var24[0xA2880940]
     272 [-]: CALL R25 2 1 ; var25(var26)
L28: 273 [-]: FORGLOOP R20 L26 2 [inext]; 
L29: 274 [-]: LOADN R21 12 ; var21 = 12
     275 [-]: NAMECALL R19 R12 K78; var20 = var12; var19 = var12[0x65B303BA]
     276 [-]: CALL R19 3 1 ; var19(var20, var21)
     277 [-]: FASTCALL2K 52 R17 K70 L30; 
     278 [-]: MOVE R20 R17 ; var20 = var17
     279 [-]: LOADK R21 K70; var21 = "MeleeStart"
     280 [-]: GETIMPORT R19 81; var19 = 0x33BDD652[0x23D5322F]
     281 [-]: CALL R19 3 1 ; var19(var20, var21)
L30: 282 [-]: JUMP L33     ; goto L33
L31: 283 [-]: NAMECALL R18 R1 K82; var19 = var1; var18 = var1[0x5B0BA519]
     284 [-]: CALL R18 2 2 ; var18 = var18(var19)
     285 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     286 [-]: NAMECALL R18 R1 K83; var19 = var1; var18 = var1[0x08423DFB]
     287 [-]: CALL R18 2 2 ; var18 = var18(var19)
     288 [-]: JUMPIF R18 L32; goto L32 if var18
     289 [-]: MOVE R20 R12 ; var20 = var12
     290 [-]: NAMECALL R18 R1 K84; var19 = var1; var18 = var1[0x56F6F84E]
     291 [-]: CALL R18 3 1 ; var18(var19, var20)
L32: 292 [-]: LOADN R20 4  ; var20 = 4
     293 [-]: NAMECALL R18 R12 K78; var19 = var12; var18 = var12[0x65B303BA]
     294 [-]: CALL R18 3 1 ; var18(var19, var20)
L33: 295 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     296 [-]: GETIMPORT R19 87; var19 = _T["PaxTeleportTarget"]
     297 [-]: FASTCALL1 64 R19 L34; 
     298 [-]: GETIMPORT R18 54; var18 = 0x7B998233
     299 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 300 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     301 [-]: GETIMPORT R18 88; var18 = _T
     302 [-]: NEWTABLE R19 0 0; var19 = {}
     303 [-]: SETTABLEKS R19 R18 K86; var19["PaxTeleportTarget"] = var18
L35: 304 [-]: GETIMPORT R18 87; var18 = _T["PaxTeleportTarget"]
     305 [-]: NAMECALL R19 R1 K89; var20 = var1; var19 = var1[0x388577D5]
     306 [-]: CALL R19 2 2 ; var19 = var19(var20)
     307 [-]: SETTABLE R2 R18 R19; var2[var18] = var19
     308 [-]: GETIMPORT R20 91; var20 = 0x0469F296
     309 [-]: LOADK R21 K92; var21 = "LockAimToTarget"
     310 [-]: CALL R20 2 2 ; var20 = var20(var21)
     311 [-]: LOADB R21 0  ; var21 = false
     312 [-]: NAMECALL R18 R1 K93; var19 = var1; var18 = var1[0xD5F7912B]
     313 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L36: 314 [-]: LOADN R20 1  ; var20 = 1
     315 [-]: LENGTH R18 R17; var18 = #var17
     316 [-]: LOADN R19 1  ; var19 = 1
     317 [-]: FORNPREP R18 L38; nforprep start - [escape at L38] -- var18 = iterator
L37: 318 [-]: GETTABLE R23 R17 R20; var23 = var17[var20]
     319 [-]: LOADN R24 3  ; var24 = 3
     320 [-]: NAMECALL R21 R1 K94; var22 = var1; var21 = var1[0x21B4C60E]
     321 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     322 [-]: FORNLOOP R18 L37; nforloop end - iterate + goto L37
L38: 323 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     324 [-]: GETTABLEKS R17 R18 K65; var17 = var18[0x3B832566]
     325 [-]: MOVE R18 R1  ; var18 = var1
     326 [-]: GETIMPORT R19 8; var19 = 0x6687F6E0
     327 [-]: LOADB R20 1  ; var20 = true
     328 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L39: 329 [-]: FASTCALL1 64 R1 L40; 
     330 [-]: MOVE R17 R1  ; var17 = var1
     331 [-]: GETIMPORT R16 54; var16 = 0x7B998233
     332 [-]: CALL R16 2 2 ; var16 = var16(var17)
L40: 333 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     334 [-]: RETURN R0 0  ; 
L41: 335 [-]: LOADB R18 0  ; var18 = false
     336 [-]: NAMECALL R16 R14 K43; var17 = var14; var16 = var14[0x1E984039]
     337 [-]: CALL R16 3 1 ; var16(var17, var18)
     338 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x283A8730]
     339 [-]: CALL R16 2 1 ; var16(var17)
L42: 340 [-]: FASTCALL1 64 R2 L43; 
     341 [-]: MOVE R15 R2  ; var15 = var2
     342 [-]: GETIMPORT R14 54; var14 = 0x7B998233
     343 [-]: CALL R14 2 2 ; var14 = var14(var15)
L43: 344 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     345 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     346 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x18D05D30]
     347 [-]: CALL R14 2 2 ; var14 = var14(var15)
     348 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     349 [-]: MOVE R16 R5  ; var16 = var5
     350 [-]: NAMECALL R14 R0 K95; var15 = var0; var14 = var0[0xFC80301E]
     351 [-]: CALL R14 3 1 ; var14(var15, var16)
     352 [-]: NAMECALL R14 R0 K96; var15 = var0; var14 = var0[0x949398C2]
     353 [-]: CALL R14 2 1 ; var14(var15)
L44: 354 [-]: RETURN R0 0  ; 
L45: 355 [-]: NAMECALL R14 R0 K97; var15 = var0; var14 = var0[0x0D0482E0]
     356 [-]: CALL R14 2 1 ; var14(var15)
     357 [-]: GETIMPORT R14 99; var14 = 0x00046924
     358 [-]: CALL R14 1 2 ; var14 = var14()
     359 [-]: JUMPIFNOTEQ R2 R1 L46; goto L46 if var2 ~= var-2097082548
     360 [-]: NAMECALL R15 R1 K100; var16 = var1; var15 = var1[0x5280B883]
     361 [-]: CALL R15 2 2 ; var15 = var15(var16)
     362 [-]: MOVE R14 R15 ; var14 = var15
     363 [-]: JUMP L47     ; goto L47
L46: 364 [-]: NAMECALL R15 R1 K101; var16 = var1; var15 = var1[0xEEA7F8C4]
     365 [-]: CALL R15 2 2 ; var15 = var15(var16)
     366 [-]: MOVE R14 R15 ; var14 = var15
     367 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     368 [-]: MOVE R16 R1  ; var16 = var1
     369 [-]: MOVE R17 R2  ; var17 = var2
     370 [-]: GETIMPORT R18 103; var18 = 0xF6C6E505
     371 [-]: MOVE R19 R14 ; var19 = var14
     372 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     373 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     374 [-]: MOVE R4 R15  ; var4 = var15
     375 [-]: JUMPIFNOT R4 L47; goto L47 if not var4
     376 [-]: GETIMPORT R15 1; var15 = 0x3D9AEC66
     377 [-]: JUMPIFNOT R15 L47; goto L47 if not var15
     378 [-]: GETIMPORT R15 105; var15 = 0x20B7F774
     379 [-]: MOVE R16 R4  ; var16 = var4
     380 [-]: NAMECALL R17 R2 K106; var18 = var2; var17 = var2[0xF6EBD926]
     381 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     382 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     383 [-]: MOVE R14 R15 ; var14 = var15
L47: 384 [-]: JUMPIFNOT R4 L49; goto L49 if not var4
     385 [-]: JUMPIFNOT R11 L48; goto L48 if not var11
     386 [-]: MOVE R17 R4  ; var17 = var4
     387 [-]: MOVE R18 R14 ; var18 = var14
     388 [-]: LOADB R19 0  ; var19 = false
     389 [-]: NAMECALL R15 R1 K107; var16 = var1; var15 = var1[0x589EF1C1]
     390 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L48: 391 [-]: GETIMPORT R15 14; var15 = 0x89326C93
     392 [-]: GETIMPORT R17 109; var17 = 0xF4680978
     393 [-]: MOVE R18 R4  ; var18 = var4
     394 [-]: MOVE R19 R14 ; var19 = var14
     395 [-]: MOVE R20 R0  ; var20 = var0
     396 [-]: NAMECALL R15 R15 K110; var16 = var15; var15 = var15[0x05909209]
     397 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L49: 398 [-]: JUMPIFNOT R13 L56; goto L56 if not var13
L50: 399 [-]: FASTCALL1 64 R12 L51; 
     400 [-]: MOVE R16 R12 ; var16 = var12
     401 [-]: GETIMPORT R15 54; var15 = 0x7B998233
     402 [-]: CALL R15 2 2 ; var15 = var15(var16)
L51: 403 [-]: JUMPIF R15 L53; goto L53 if var15
     404 [-]: NAMECALL R15 R12 K111; var16 = var12; var15 = var12[0x53C3399F]
     405 [-]: CALL R15 2 2 ; var15 = var15(var16)
     406 [-]: LOADN R16 1  ; var16 = 1
     407 [-]: JUMPIFEQ R15 R16 L53; goto L53 if var15 == var461588
     408 [-]: JUMPIFNOT R11 L52; goto L52 if not var11
     409 [-]: JUMPIFNOT R4 L52; goto L52 if not var4
     410 [-]: MOVE R17 R4  ; var17 = var4
     411 [-]: MOVE R18 R14 ; var18 = var14
     412 [-]: LOADB R19 0  ; var19 = false
     413 [-]: NAMECALL R15 R1 K107; var16 = var1; var15 = var1[0x589EF1C1]
     414 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L52: 415 [-]: GETIMPORT R15 69; var15 = 0xCBD666E1
     416 [-]: LOADN R16 0  ; var16 = 0
     417 [-]: CALL R15 2 1 ; var15(var16)
     418 [-]: JUMPBACK L50 ; goto L50
L53: 419 [-]: FASTCALL1 64 R12 L54; 
     420 [-]: MOVE R16 R12 ; var16 = var12
     421 [-]: GETIMPORT R15 54; var15 = 0x7B998233
     422 [-]: CALL R15 2 2 ; var15 = var15(var16)
L54: 423 [-]: JUMPIF R15 L56; goto L56 if var15
     424 [-]: NAMECALL R15 R12 K111; var16 = var12; var15 = var12[0x53C3399F]
     425 [-]: CALL R15 2 2 ; var15 = var15(var16)
     426 [-]: LOADN R16 1  ; var16 = 1
     427 [-]: JUMPIFNOTEQ R15 R16 L56; goto L56 if var15 ~= var461588
     428 [-]: JUMPIFNOT R11 L55; goto L55 if not var11
     429 [-]: JUMPIFNOT R4 L55; goto L55 if not var4
     430 [-]: MOVE R17 R4  ; var17 = var4
     431 [-]: MOVE R18 R14 ; var18 = var14
     432 [-]: LOADB R19 0  ; var19 = false
     433 [-]: NAMECALL R15 R1 K107; var16 = var1; var15 = var1[0x589EF1C1]
     434 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L55: 435 [-]: GETIMPORT R15 69; var15 = 0xCBD666E1
     436 [-]: LOADN R16 0  ; var16 = 0
     437 [-]: CALL R15 2 1 ; var15(var16)
     438 [-]: JUMPBACK L53 ; goto L53
L56: 439 [-]: LOADB R15 0  ; var15 = false
     440 [-]: SETTABLEKS R15 R8 K20; var15["doAttack"] = var8
     441 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     442 [-]: MOVE R16 R1  ; var16 = var1
     443 [-]: LOADB R17 0  ; var17 = false
     444 [-]: CALL R15 3 1 ; var15(var16, var17)
     445 [-]: GETIMPORT R15 1; var15 = 0x3D9AEC66
     446 [-]: JUMPIFNOT R15 L57; goto L57 if not var15
     447 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     448 [-]: MOVE R16 R0  ; var16 = var0
     449 [-]: MOVE R17 R1  ; var17 = var1
     450 [-]: MOVE R18 R4  ; var18 = var4
     451 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     452 [-]: RETURN R0 0  ; 
L57: 453 [-]: LOADB R17 1  ; var17 = true
     454 [-]: NAMECALL R15 R1 K12; var16 = var1; var15 = var1[0xF3CD941B]
     455 [-]: CALL R15 3 1 ; var15(var16, var17)
     456 [-]: NAMECALL R15 R1 K112; var16 = var1; var15 = var1[0x03537BE0]
     457 [-]: CALL R15 2 1 ; var15(var16)
     458 [-]: LOADN R17 1  ; var17 = 1
     459 [-]: NAMECALL R15 R1 K113; var16 = var1; var15 = var1[0x3F52975F]
     460 [-]: CALL R15 3 1 ; var15(var16, var17)
     461 [-]: LOADN R17 2  ; var17 = 2
     462 [-]: NAMECALL R15 R1 K113; var16 = var1; var15 = var1[0x3F52975F]
     463 [-]: CALL R15 3 1 ; var15(var16, var17)
     464 [-]: GETIMPORT R15 115; var15 = _T["AddAbilityTimer"]
     465 [-]: JUMPIFNOT R15 L58; goto L58 if not var15
     466 [-]: GETIMPORT R15 115; var15 = _T["AddAbilityTimer"]
     467 [-]: GETIMPORT R16 8; var16 = 0x6687F6E0
     468 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0xCDE10C4A]
     469 [-]: CALL R16 2 2 ; var16 = var16(var17)
     470 [-]: MOVE R17 R1  ; var17 = var1
     471 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     472 [-]: LOADN R19 0  ; var19 = 0
     473 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L58: 474 [-]: JUMPIFNOT R7 L62; goto L62 if not var7
     475 [-]: LOADK R17 K116; var17 = "MeleeEnd"
     476 [-]: LOADK R18 K117; var18 = 0.30000001192092896
     477 [-]: NAMECALL R15 R1 K94; var16 = var1; var15 = var1[0x21B4C60E]
     478 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     479 [-]: FASTCALL1 64 R1 L59; 
     480 [-]: MOVE R16 R1  ; var16 = var1
     481 [-]: GETIMPORT R15 54; var15 = 0x7B998233
     482 [-]: CALL R15 2 2 ; var15 = var15(var16)
L59: 483 [-]: JUMPIF R15 L62; goto L62 if var15
     484 [-]: GETIMPORT R16 87; var16 = _T["PaxTeleportTarget"]
     485 [-]: FASTCALL1 64 R16 L60; 
     486 [-]: GETIMPORT R15 54; var15 = 0x7B998233
     487 [-]: CALL R15 2 2 ; var15 = var15(var16)
L60: 488 [-]: JUMPIF R15 L62; goto L62 if var15
     489 [-]: GETIMPORT R17 87; var17 = _T["PaxTeleportTarget"]
     490 [-]: NAMECALL R18 R1 K89; var19 = var1; var18 = var1[0x388577D5]
     491 [-]: CALL R18 2 2 ; var18 = var18(var19)
     492 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     493 [-]: FASTCALL1 64 R16 L61; 
     494 [-]: GETIMPORT R15 54; var15 = 0x7B998233
     495 [-]: CALL R15 2 2 ; var15 = var15(var16)
L61: 496 [-]: JUMPIF R15 L62; goto L62 if var15
     497 [-]: GETIMPORT R15 87; var15 = _T["PaxTeleportTarget"]
     498 [-]: NAMECALL R16 R1 K89; var17 = var1; var16 = var1[0x388577D5]
     499 [-]: CALL R16 2 2 ; var16 = var16(var17)
     500 [-]: LOADNIL R17  ; var17 = nil
     501 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
L62: 502 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     503 [-]: GETIMPORT R17 39; var17 = 0x55156FF7
     504 [-]: CALL R17 1 2 ; var17 = var17()
     505 [-]: SUB R16 R17 R10; var16 = var17 - var10
     506 [-]: SUB R10 R15 R16; var10 = var15 - var16
L63: 507 [-]: LOADN R15 0  ; var15 = 0
     508 [-]: JUMPIFNOTLT R15 R10 L64; goto L64 if var15 >= var-419360948
     509 [-]: NAMECALL R15 R1 K118; var16 = var1; var15 = var1[0x2047CFE7]
     510 [-]: CALL R15 2 2 ; var15 = var15(var16)
     511 [-]: JUMPIF R15 L64; goto L64 if var15
     512 [-]: GETIMPORT R15 8; var15 = 0x6687F6E0
     513 [-]: NAMECALL R15 R15 K119; var16 = var15; var15 = var15[0x30F46140]
     514 [-]: CALL R15 2 2 ; var15 = var15(var16)
     515 [-]: JUMPIF R15 L64; goto L64 if var15
     516 [-]: GETIMPORT R15 69; var15 = 0xCBD666E1
     517 [-]: LOADN R16 0  ; var16 = 0
     518 [-]: CALL R15 2 1 ; var15(var16)
     519 [-]: GETIMPORT R15 121; var15 = 0x67652851
     520 [-]: CALL R15 1 2 ; var15 = var15()
     521 [-]: SUB R10 R10 R15; var10 = var10 - var15
     522 [-]: JUMPBACK L63 ; goto L63
L64: 523 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x020D4331]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x1E984039]
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x3B832566]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      11 [-]: GETIMPORT R4 7; var4 = _T["AddAbilityTimer"]
      12 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      13 [-]: GETIMPORT R4 7; var4 = _T["AddAbilityTimer"]
      14 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      15 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xCDE10C4A]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xB43A6753]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      28 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      31 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      32 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R7 228 ; var7 = 228
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: GETTABLEKS R9 R4 K14; var9 = var4["critBuff"]
      37 [-]: GETIMPORT R10 16; var10 = gLotusMeleeWeaponType
      38 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x12DD9DA2]
      39 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: GETIMPORT R5 19; var5 = 0x3D9AEC66
      45 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x1963D70B]
      48 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R7 22; var7 = _T["gracefullyEndedPaxTeleport"]
      52 [-]: FASTCALL1 64 R7 L2; 
      53 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  55 [-]: NOT R5 R6    ; var5 = not var6
      56 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      57 [-]: GETIMPORT R6 22; var6 = _T["gracefullyEndedPaxTeleport"]
      58 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x388577D5]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 3:  61 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      62 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x055478B1]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var198460
L 4:  66 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      67 [-]: GETIMPORT R8 28; var8 = EMPTY_SYMBOL
      68 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x47901F07]
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x8F2AC0CD]
      74 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      75 [-]: GETIMPORT R7 32; var7 = 0x8A9A25B0
      76 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0xC1595BD5]
      77 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      78 [-]: GETIMPORT R6 35; var6 = 0xC8802016
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      81 [-]: FORGPREP_INEXT R6 L6; 
L 5:  82 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x14500AB1]
      83 [-]: CALL R11 2 1 ; var11(var12)
L 6:  84 [-]: FORGLOOP R6 L5 2 [inext]; 
L 7:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
      11 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/PaxTeleportAbility"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x689412A5]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD8140B94]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xB43A6753]
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: GETTABLEKS R5 R4 K10; var5 = var4["doAttack"]
      31 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      32 [-]: GETIMPORT R7 12; var7 = 0x7C86D346
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x659D451F]
      37 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 3:  38 [-]: RETURN R0 0  ; 



