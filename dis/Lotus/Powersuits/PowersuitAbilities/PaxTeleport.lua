; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

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
      93 [-]: NEWCLOSURE R24 P13; 
      94 [-]: CAPTURE REF R2; 
      95 [-]: CAPTURE REF R3; 
      96 [-]: CAPTURE REF R4; 
      97 [-]: CAPTURE VAL R6; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: CAPTURE VAL R22; 
     101 [-]: CAPTURE VAL R8; 
     102 [-]: CAPTURE VAL R23; 
     103 [-]: SETGLOBAL R24 K32; "ActivateAbility" = var24
     104 [-]: DUPCLOSURE R24 K33; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE VAL R16; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R20; 
     109 [-]: SETGLOBAL R24 K34; "DeactivateAbility" = var24
     110 [-]: DUPCLOSURE R24 K35; 
     111 [-]: SETGLOBAL R24 K36; "OnHeavyAttackWoosh" = var24
     112 [-]: CLOSEUPVALS R2; 
     113 [-]: RETURN R0 0  ; 


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
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
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
       2 [-]: LOADK R8 K2  ; var8 = 0.050000000000000003
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
L 1:  19 [-]: ADDK R6 R7 K4; var6 = var7 + 0.20000000000000001
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
; Max Stack Size:  17

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
      11 [-]: LOADK R7 K3  ; var7 = 0.050000000000000003
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
      39 [-]: ADD R9 R4 R5 ; var9 = var4 + var5
      40 [-]: ADD R8 R9 R7 ; var8 = var9 + var7
      41 [-]: MUL R6 R6 R8 ; var6 = var6 * var8
      42 [-]: GETIMPORT R8 16; var8 = 0x00046924
      43 [-]: CALL R8 1 2  ; var8 = var8()
      44 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xD1586535]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  46 [-]: GETIMPORT R11 9; var11 = 0x492C7F2A
      47 [-]: MOVE R12 R6  ; var12 = var6
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: ADD R10 R9 R11; var10 = var9 + var11
      51 [-]: GETIMPORT R11 5; var11 = 0x3D9AEC66
      52 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      53 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      54 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x18D05D30]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      57 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      58 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x29EF273D]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x66905CB0]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: MOVE R14 R10 ; var14 = var10
      63 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x0E8C38E5]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: MOVE R10 R12 ; var10 = var12
L 3:  66 [-]: MOVE R13 R10 ; var13 = var10
      67 [-]: MOVE R14 R1  ; var14 = var1
      68 [-]: LOADB R15 1  ; var15 = true
      69 [-]: LOADN R16 2  ; var16 = 2
      70 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xDB15E3EA]
      71 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      72 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      73 [-]: RETURN R10 1 ; 
L 4:  74 [-]: GETTABLEKS R12 R8 K26; var12 = var8["heading"]
      75 [-]: ADDK R11 R12 K25; var11 = var12 + 20
      76 [-]: SETTABLEKS R11 R8 K26; var11["heading"] = var8
      77 [-]: GETTABLEKS R11 R8 K26; var11 = var8["heading"]
      78 [-]: LOADN R12 360; var12 = 360
      79 [-]: JUMPIFLT R12 R11 L5; goto L5 if var12 < var-3145684
      80 [-]: JUMPBACK L2  ; goto L2
L 5:  81 [-]: LOADNIL R10  ; var10 = nil
      82 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 172
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETIMPORT R6 6; var6 = 0x25D99D89
       8 [-]: FASTCALL1 62 R6 L0; 
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
      33 [-]: NEWTABLE R13 0 2; var13 = {}
      34 [-]: MOVE R14 R0  ; var14 = var0
      35 [-]: NAMECALL R15 R0 K0; var16 = var0; var15 = var0[0xDE321E6F]
      36 [-]: CALL R15 2 2 ; var15 = var15(var16)
      37 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x18BE56EC]
      38 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      39 [-]: SETLIST R13 R14 -1 [1]; 
      40 [-]: NEWTABLE R14 0 2; var14 = {}
      41 [-]: GETIMPORT R15 17; var15 = gPickUpType
      42 [-]: GETIMPORT R16 19; var16 = gRagdollType
      43 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
      44 [-]: GETIMPORT R15 13; var15 = 0xA421AF95
      45 [-]: CALL R15 1 2 ; var15 = var15()
      46 [-]: GETIMPORT R18 21; var18 = 0x17517254
      47 [-]: LOADB R19 0  ; var19 = false
      48 [-]: NAMECALL R16 R0 K22; var17 = var0; var16 = var0[0x7D4527DA]
      49 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 2:  50 [-]: GETIMPORT R17 3; var17 = 0x6687F6E0
      51 [-]: FASTCALL1 62 R17 L3; 
      52 [-]: GETIMPORT R16 8; var16 = 0x7B998233
      53 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  54 [-]: JUMPIF R16 L24; goto L24 if var16
      55 [-]: FASTCALL1 62 R2 L4; 
      56 [-]: MOVE R17 R2  ; var17 = var2
      57 [-]: GETIMPORT R16 8; var16 = 0x7B998233
      58 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  59 [-]: JUMPIF R16 L24; goto L24 if var16
      60 [-]: GETIMPORT R16 3; var16 = 0x6687F6E0
      61 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x2F189C42]
      62 [-]: CALL R16 2 2 ; var16 = var16(var17)
      63 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
      64 [-]: GETIMPORT R16 3; var16 = 0x6687F6E0
      65 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0x30F46140]
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
      67 [-]: JUMPIF R16 L24; goto L24 if var16
      68 [-]: MOVE R18 R3  ; var18 = var3
      69 [-]: NAMECALL R16 R2 K25; var17 = var2; var16 = var2[0xB720DE27]
      70 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      71 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      72 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      73 [-]: LOADK R17 K26; var17 = 0.20000000000000001
      74 [-]: JUMPIFLE R17 R6 L24; goto L24 if var17 <= var786496
      75 [-]: JUMP L10     ; goto L10
L 5:  76 [-]: LOADK R17 K26; var17 = 0.20000000000000001
      77 [-]: JUMPIFLT R6 R17 L6; goto L6 if var6 < var16778523
      78 [-]: LOADB R5 0 +1; var5 = false
L 6:  79 [-]: LOADB R5 1   ; var5 = true
L 7:  80 [-]: JUMP L10     ; goto L10
L 8:  81 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
      82 [-]: LOADK R17 K26; var17 = 0.20000000000000001
      83 [-]: JUMPIFLE R17 R6 L9; goto L9 if var17 <= var16778523
      84 [-]: LOADB R5 0 +1; var5 = false
L 9:  85 [-]: LOADB R5 1   ; var5 = true
L10:  86 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
      87 [-]: GETIMPORT R17 28; var17 = 0xF6C6E505
      88 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0xEEA7F8C4]
      89 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      90 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      91 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0xDDC9DBBC]
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
      93 [-]: NAMECALL R19 R1 K31; var20 = var1; var19 = var1[0xEFD0FDE2]
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: GETIMPORT R20 33; var20 = 0x03EA2485
      96 [-]: MOVE R21 R18 ; var21 = var18
      97 [-]: MOVE R22 R19 ; var22 = var19
      98 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      99 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     100 [-]: FASTCALL1 62 R8 L11; 
     101 [-]: MOVE R23 R8  ; var23 = var8
     102 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     103 [-]: CALL R22 2 2 ; var22 = var22(var23)
L11: 104 [-]: JUMPIFNOT R22 L12; goto L12 if not var22
     105 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     106 [-]: GETIMPORT R24 37; var24 = 0x3426894A
     107 [-]: MOVE R25 R19 ; var25 = var19
     108 [-]: GETIMPORT R26 39; var26 = ZERO_ROTATION
     109 [-]: MOVE R27 R2  ; var27 = var2
     110 [-]: NAMECALL R22 R22 K40; var23 = var22; var22 = var22[0x05909209]
     111 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     112 [-]: MOVE R8 R22  ; var8 = var22
L12: 113 [-]: LOADB R22 1  ; var22 = true
     114 [-]: SETUPVAL R22 1; upvalues[22] = var1
     115 [-]: LOADNIL R22  ; var22 = nil
     116 [-]: SETUPVAL R22 2; upvalues[22] = var2
     117 [-]: LOADNIL R22  ; var22 = nil
     118 [-]: SETUPVAL R22 0; upvalues[22] = var0
     119 [-]: LOADN R22 1  ; var22 = 1
     120 [-]: JUMPIFNOTLE R22 R20 L21; goto L21 if var22 > var202503
     121 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     122 [-]: MUL R22 R17 R23; var22 = var17 * var23
     123 [-]: ADD R19 R18 R22; var19 = var18 + var22
     124 [-]: MUL R23 R17 R12; var23 = var17 * var12
     125 [-]: MULK R22 R23 K41; var22 = var23 * 2
     126 [-]: ADD R18 R18 R22; var18 = var18 + var22
     127 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     128 [-]: MOVE R24 R18 ; var24 = var18
     129 [-]: MOVE R25 R19 ; var25 = var19
     130 [-]: LOADK R26 K42; var26 = 0.14999999999999999
     131 [-]: MOVE R27 R13 ; var27 = var13
     132 [-]: MOVE R28 R14 ; var28 = var14
     133 [-]: LOADNIL R29  ; var29 = nil
     134 [-]: MOVE R30 R19 ; var30 = var19
     135 [-]: NAMECALL R22 R22 K43; var23 = var22; var22 = var22[0xF0D49F02]
     136 [-]: CALL R22 9 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29, var30)
     137 [-]: FASTCALL1 62 R22 L13; 
     138 [-]: MOVE R24 R22 ; var24 = var22
     139 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     140 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 141 [-]: JUMPIF R23 L15; goto L15 if var23
     142 [-]: GETIMPORT R23 35; var23 = 0x89326C93
     143 [-]: MOVE R25 R0  ; var25 = var0
     144 [-]: MOVE R26 R18 ; var26 = var18
     145 [-]: MOVE R27 R19 ; var27 = var19
     146 [-]: MOVE R28 R13 ; var28 = var13
     147 [-]: MOVE R29 R14 ; var29 = var14
     148 [-]: MOVE R30 R19 ; var30 = var19
     149 [-]: MOVE R31 R15 ; var31 = var15
     150 [-]: NAMECALL R23 R23 K44; var24 = var23; var23 = var23[0xE4A9FAF4]
     151 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     152 [-]: MOVE R22 R23 ; var22 = var23
     153 [-]: FASTCALL1 62 R22 L14; 
     154 [-]: MOVE R24 R22 ; var24 = var22
     155 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     156 [-]: CALL R23 2 2 ; var23 = var23(var24)
L14: 157 [-]: JUMPIF R23 L15; goto L15 if var23
     158 [-]: MULK R23 R15 K45; var23 = var15 * 0.050000000000000003
     159 [-]: ADD R19 R19 R23; var19 = var19 + var23
L15: 160 [-]: FASTCALL1 62 R22 L16; 
     161 [-]: MOVE R24 R22 ; var24 = var22
     162 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     163 [-]: CALL R23 2 2 ; var23 = var23(var24)
L16: 164 [-]: JUMPIF R23 L18; goto L18 if var23
     165 [-]: NAMECALL R23 R22 K46; var24 = var22; var23 = var22[0x28E744CF]
     166 [-]: CALL R23 2 2 ; var23 = var23(var24)
     167 [-]: MOVE R22 R23 ; var22 = var23
     168 [-]: FASTCALL1 62 R22 L17; 
     169 [-]: MOVE R24 R22 ; var24 = var22
     170 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     171 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17: 172 [-]: JUMPIF R23 L18; goto L18 if var23
     173 [-]: GETIMPORT R25 48; var25 = gBaseAvatarType
     174 [-]: NAMECALL R23 R22 K49; var24 = var22; var23 = var22[0xF2DEAF69]
     175 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     176 [-]: JUMPIFNOT R23 L18; goto L18 if not var23
     177 [-]: MOVE R25 R0  ; var25 = var0
     178 [-]: NAMECALL R23 R22 K50; var24 = var22; var23 = var22[0xEE0BC178]
     179 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     180 [-]: JUMPIF R23 L18; goto L18 if var23
     181 [-]: LOADN R25 0  ; var25 = 0
     182 [-]: NAMECALL R23 R22 K51; var24 = var22; var23 = var22[0xC4DFF581]
     183 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     184 [-]: JUMPIF R23 L18; goto L18 if var23
     185 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     186 [-]: MOVE R24 R0  ; var24 = var0
     187 [-]: MOVE R25 R22 ; var25 = var22
     188 [-]: MOVE R26 R17 ; var26 = var17
     189 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     190 [-]: JUMPIFNOT R23 L18; goto L18 if not var23
     191 [-]: MOVE R19 R23 ; var19 = var23
     192 [-]: SETUPVAL R22 0; upvalues[22] = var0
     193 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     194 [-]: JUMPIFEQ R24 R21 L18; goto L18 if var24 == var3480142
     195 [-]: GETIMPORT R26 53; var26 = 0x16648AD6
     196 [-]: LOADB R27 0  ; var27 = false
     197 [-]: NAMECALL R24 R0 K22; var25 = var0; var24 = var0[0x7D4527DA]
     198 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L18: 199 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     200 [-]: MOVE R24 R0  ; var24 = var0
     201 [-]: MOVE R25 R19 ; var25 = var19
     202 [-]: MOVE R26 R10 ; var26 = var10
     203 [-]: MOVE R27 R11 ; var27 = var11
     204 [-]: MOVE R28 R12 ; var28 = var12
     205 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     206 [-]: SETUPVAL R23 2; upvalues[23] = var2
     207 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     208 [-]: JUMPIFNOT R23 L21; goto L21 if not var23
     209 [-]: LOADN R25 6  ; var25 = 6
     210 [-]: GETIMPORT R26 55; var26 = 0x55156FF7
     211 [-]: CALL R26 1 2 ; var26 = var26()
     212 [-]: MUL R24 R25 R26; var24 = var25 * var26
     213 [-]: FASTCALL1 24 R24 L19; 
     214 [-]: GETIMPORT R23 58; var23 = 0x5BCED4C4[0x3EDA26FC]
     215 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 216 [-]: FASTCALL1 62 R8 L20; 
     217 [-]: MOVE R25 R8  ; var25 = var8
     218 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     219 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 220 [-]: JUMPIF R24 L21; goto L21 if var24
     221 [-]: GETIMPORT R26 60; var26 = 0x0469F296
     222 [-]: LOADK R27 K61; var27 = "vScalesFade"
     223 [-]: CALL R26 2 2 ; var26 = var26(var27)
     224 [-]: MULK R28 R23 K62; var28 = var23 * 0.5
     225 [-]: ADDK R27 R28 K62; var27 = var28 + 0.5
     226 [-]: NAMECALL R24 R8 K63; var25 = var8; var24 = var8[0x986D2AB8]
     227 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     228 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     229 [-]: NAMECALL R24 R8 K64; var25 = var8; var24 = var8[0x9307AA51]
     230 [-]: CALL R24 3 1 ; var24(var25, var26)
L21: 231 [-]: JUMPIF R4 L24; goto L24 if var4
     232 [-]: FASTCALL1 62 R7 L22; 
     233 [-]: MOVE R23 R7  ; var23 = var7
     234 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     235 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 236 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     237 [-]: GETIMPORT R24 66; var24 = 0xE78CD129
     238 [-]: LOADB R25 0  ; var25 = false
     239 [-]: NAMECALL R22 R0 K22; var23 = var0; var22 = var0[0x7D4527DA]
     240 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     241 [-]: MOVE R7 R22  ; var7 = var22
L23: 242 [-]: GETIMPORT R17 68; var17 = 0xCBD666E1
     243 [-]: LOADN R18 0  ; var18 = 0
     244 [-]: CALL R17 2 1 ; var17(var18)
     245 [-]: GETIMPORT R17 70; var17 = 0x67652851
     246 [-]: CALL R17 1 2 ; var17 = var17()
     247 [-]: ADD R6 R6 R17; var6 = var6 + var17
     248 [-]: JUMPBACK L2  ; goto L2
L24: 249 [-]: FASTCALL1 62 R8 L25; 
     250 [-]: MOVE R17 R8  ; var17 = var8
     251 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 253 [-]: JUMPIF R16 L26; goto L26 if var16
     254 [-]: NAMECALL R16 R8 K71; var17 = var8; var16 = var8[0x1DB57C6B]
     255 [-]: CALL R16 2 1 ; var16(var17)
L26: 256 [-]: FASTCALL1 62 R7 L27; 
     257 [-]: MOVE R17 R7  ; var17 = var7
     258 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     259 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 260 [-]: JUMPIF R16 L28; goto L28 if var16
     261 [-]: LOADB R18 0  ; var18 = false
     262 [-]: NAMECALL R16 R7 K72; var17 = var7; var16 = var7[0x6CF1E476]
     263 [-]: CALL R16 3 1 ; var16(var17, var18)
L28: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
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
      61 [-]: FASTCALL1 62 R4 L5; 
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
      99 [-]: FASTCALL1 62 R4 L10; 
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
     112 [-]: JUMPIFNOTLE R7 R8 L11; goto L11 if var7 > var198678
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
L12: 123 [-]: FASTCALL1 62 R11 L13; 
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
L16: 146 [-]: FASTCALL1 62 R6 L17; 
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
; Defined at line: 375
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
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66823
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var839
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
      53 [-]: FASTCALL1 62 R13 L4; 
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
      84 [-]: JUMPIFNOTLE R15 R17 L5; goto L5 if var15 > var1642559
      85 [-]: JUMPIFNOTLE R16 R7 L5; goto L5 if var16 > var1642823
      86 [-]: LOADN R17 25 ; var17 = 25
      87 [-]: JUMPIFNOTLE R17 R16 L5; goto L5 if var17 > var70215
      88 [-]: LOADN R18 1  ; var18 = 1
      89 [-]: GETIMPORT R19 25; var19 = 0xA533083A
      90 [-]: GETIMPORT R20 27; var20 = 0x42DCC9F5
      91 [-]: DIVK R21 R15 K28; var21 = var15 / 60
      92 [-]: LOADN R22 0  ; var22 = 0
      93 [-]: LOADN R23 1  ; var23 = 1
      94 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
      95 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
      96 [-]: SUB R17 R18 R19; var17 = var18 - var19
      97 [-]: JUMPIFNOTLT R6 R17 L5; goto L5 if var6 >= var397831
      98 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      99 [-]: MOVE R19 R1  ; var19 = var1
     100 [-]: MOVE R20 R13 ; var20 = var13
     101 [-]: MOVE R21 R3  ; var21 = var3
     102 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     103 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
     104 [-]: MOVE R5 R13  ; var5 = var13
     105 [-]: MOVE R6 R17  ; var6 = var17
L 5: 106 [-]: FORGLOOP R8 L3 2; 
     107 [-]: FASTCALL1 62 R5 L6; 
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
; Defined at line: 433
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
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["gracefullyEndedPaxTeleport"]
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 477
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 7; var3 = _T["gracefullyEndedTeleport"]
      12 [-]: FASTCALL1 62 R3 L3; 
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
      27 [-]: JUMPIFLE R3 R4 L5; goto L5 if var3 <= var16777755
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
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2047CFE7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: FASTCALL1 62 R2 L3; 
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
; Defined at line: 558
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

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
      60 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      61 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      64 [-]: LOADN R9 221 ; var9 = 221
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      67 [-]: GETIMPORT R12 16; var12 = gLotusMeleeWeaponType
      68 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x5E6704FF]
      69 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      70 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      71 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xF43AF54F]
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      74 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  76 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      77 [-]: MOVE R8 R1   ; var8 = var1
      78 [-]: LOADB R9 1   ; var9 = true
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: MOVE R9 R1   ; var9 = var1
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: GETIMPORT R7 21; var7 = 0x6C97A788[0x608BC054]
      85 [-]: CALL R7 1 2  ; var7 = var7()
      86 [-]: SETTABLEKS R1 R7 K22; var1["instigator"] = var7
      87 [-]: NEWTABLE R8 0 1; var8 = {}
      88 [-]: MOVE R9 R1   ; var9 = var1
      89 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      90 [-]: SETTABLEKS R8 R7 K23; var8["affected"] = var7
      91 [-]: LOADN R8 3   ; var8 = 3
      92 [-]: SETTABLEKS R8 R7 K24; var8["buffType"] = var7
      93 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      94 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xCDE10C4A]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: SETTABLEKS R8 R7 K26; var8["abilityType"] = var7
      97 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      98 [-]: SETTABLEKS R8 R7 K27; var8["buffData"] = var7
      99 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     100 [-]: MULK R10 R11 K28; var10 = var11 * 100
     101 [-]: ADDK R9 R10 K3; var9 = var10 + 0.5
     102 [-]: FASTCALL1 12 R9 L7; 
     103 [-]: GETIMPORT R8 31; var8 = 0x5BCED4C4[0x55F27C30]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 105 [-]: SETTABLEKS R8 R7 K32; var8["buffDataExtra"] = var7
     106 [-]: MOVE R10 R7  ; var10 = var7
     107 [-]: LOADB R11 1  ; var11 = true
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x37E45FB5]
     110 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     111 [-]: GETIMPORT R8 35; var8 = 0x55156FF7
     112 [-]: CALL R8 1 2  ; var8 = var8()
     113 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x4ACCF179]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: NAMECALL R10 R6 K37; var11 = var6; var10 = var6[0xBB4A3D82]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: JUMPIFEQ R2 R1 L25; goto L25 if var2 == var822152005
     118 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x020D4331]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: LOADB R14 1  ; var14 = true
     121 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x1E984039]
     122 [-]: CALL R12 3 1 ; var12(var13, var14)
     123 [-]: LOADN R14 15 ; var14 = 15
     124 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x0E46E45B]
     125 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     126 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     127 [-]: LOADN R14 0  ; var14 = 0
     128 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x0E46E45B]
     129 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     130 [-]: JUMPIF R12 L8; goto L8 if var12
     131 [-]: LOADN R14 26 ; var14 = 26
     132 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x0E46E45B]
     133 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     134 [-]: JUMPIF R12 L8; goto L8 if var12
     135 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x283A8730]
     136 [-]: CALL R12 2 1 ; var12(var13)
     137 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x020D4331]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: GETIMPORT R14 43; var14 = 0xA421AF95
     140 [-]: LOADN R15 0  ; var15 = 0
     141 [-]: LOADN R16 10 ; var16 = 10
     142 [-]: LOADN R17 0  ; var17 = 0
     143 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     144 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xCDADCD5D]
     145 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8: 146 [-]: GETIMPORT R14 46; var14 = 0x88BD32DD
     147 [-]: LOADB R15 0  ; var15 = false
     148 [-]: NAMECALL R12 R1 K47; var13 = var1; var12 = var1[0x7D4527DA]
     149 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     150 [-]: FASTCALL1 62 R10 L9; 
     151 [-]: MOVE R13 R10 ; var13 = var10
     152 [-]: GETIMPORT R12 49; var12 = 0x7B998233
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 154 [-]: JUMPIF R12 L24; goto L24 if var12
     155 [-]: NAMECALL R12 R6 K50; var13 = var6; var12 = var6[0x02A0D8E1]
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     158 [-]: GETIMPORT R14 52; var14 = 0xBC9F9A00
     159 [-]: LOADB R15 0  ; var15 = false
     160 [-]: NAMECALL R12 R1 K47; var13 = var1; var12 = var1[0x7D4527DA]
     161 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     162 [-]: NAMECALL R12 R6 K53; var13 = var6; var12 = var6[0x6771A26F]
     163 [-]: CALL R12 2 1 ; var12(var13)
     164 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     165 [-]: GETTABLEKS R12 R13 K54; var12 = var13[0x3B832566]
     166 [-]: MOVE R13 R1  ; var13 = var1
     167 [-]: GETIMPORT R14 8; var14 = 0x6687F6E0
     168 [-]: LOADB R15 0  ; var15 = false
     169 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     170 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     171 [-]: LOADN R14 5  ; var14 = 5
     172 [-]: LOADN R15 0  ; var15 = 0
     173 [-]: LOADN R16 2  ; var16 = 2
     174 [-]: NAMECALL R12 R6 K55; var13 = var6; var12 = var6[0xC69087F6]
     175 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L10: 176 [-]: FASTCALL1 62 R10 L11; 
     177 [-]: MOVE R13 R10 ; var13 = var10
     178 [-]: GETIMPORT R12 49; var12 = 0x7B998233
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 180 [-]: JUMPIF R12 L12; goto L12 if var12
     181 [-]: LOADN R14 0  ; var14 = 0
     182 [-]: NAMECALL R12 R6 K56; var13 = var6; var12 = var6[0x8205B296]
     183 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     184 [-]: JUMPIFEQ R12 R10 L12; goto L12 if var12 == var3804238
     185 [-]: GETIMPORT R12 58; var12 = 0xCBD666E1
     186 [-]: LOADN R13 0  ; var13 = 0
     187 [-]: CALL R12 2 1 ; var12(var13)
     188 [-]: JUMPBACK L10 ; goto L10
L12: 189 [-]: FASTCALL1 62 R10 L13; 
     190 [-]: MOVE R13 R10 ; var13 = var10
     191 [-]: GETIMPORT R12 49; var12 = 0x7B998233
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 193 [-]: JUMPIF R12 L23; goto L23 if var12
     194 [-]: NEWTABLE R12 0 1; var12 = {}
     195 [-]: LOADK R13 K59; var13 = "MeleeStart"
     196 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     197 [-]: GETIMPORT R15 61; var15 = 0x7ED0A956
     198 [-]: LOADK R16 K62; var16 = "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeaponBase"
     199 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     200 [-]: NAMECALL R13 R10 K63; var14 = var10; var13 = var10[0xF2DEAF69]
     201 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     202 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     203 [-]: NAMECALL R13 R10 K64; var14 = var10; var13 = var10[0x72D56F6B]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: FASTCALL1 62 R13 L14; 
     206 [-]: MOVE R15 R13 ; var15 = var13
     207 [-]: GETIMPORT R14 49; var14 = 0x7B998233
     208 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 209 [-]: JUMPIF R14 L18; goto L18 if var14
     210 [-]: NAMECALL R14 R13 K65; var15 = var13; var14 = var13[0xC333B528]
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
     212 [-]: GETIMPORT R15 67; var15 = 0xC8802016
     213 [-]: MOVE R16 R14 ; var16 = var14
     214 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     215 [-]: FORGPREP_INEXT R15 L17; 
L15: 216 [-]: FASTCALL1 62 R19 L16; 
     217 [-]: MOVE R21 R19 ; var21 = var19
     218 [-]: GETIMPORT R20 49; var20 = 0x7B998233
     219 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 220 [-]: JUMPIF R20 L17; goto L17 if var20
     221 [-]: GETIMPORT R22 69; var22 = gGlaiveType
     222 [-]: NAMECALL R20 R19 K63; var21 = var19; var20 = var19[0xF2DEAF69]
     223 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     224 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     225 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xA2880940]
     226 [-]: CALL R20 2 1 ; var20(var21)
L17: 227 [-]: FORGLOOP R15 L15 2 [inext]; 
L18: 228 [-]: LOADN R16 12 ; var16 = 12
     229 [-]: NAMECALL R14 R10 K71; var15 = var10; var14 = var10[0x65B303BA]
     230 [-]: CALL R14 3 1 ; var14(var15, var16)
     231 [-]: FASTCALL2K 52 R12 K59 L19; 
     232 [-]: MOVE R15 R12 ; var15 = var12
     233 [-]: LOADK R16 K59; var16 = "MeleeStart"
     234 [-]: GETIMPORT R14 74; var14 = 0x33BDD652[0x23D5322F]
     235 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 236 [-]: JUMP L21     ; goto L21
L20: 237 [-]: LOADN R15 4  ; var15 = 4
     238 [-]: NAMECALL R13 R10 K71; var14 = var10; var13 = var10[0x65B303BA]
     239 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 240 [-]: LOADN R15 1  ; var15 = 1
     241 [-]: LENGTH R13 R12; var13 = #var12
     242 [-]: LOADN R14 1  ; var14 = 1
     243 [-]: FORNPREP R13 L23; nforprep start - [escape at L23] -- var13 = iterator
L22: 244 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     245 [-]: LOADN R19 3  ; var19 = 3
     246 [-]: NAMECALL R16 R1 K75; var17 = var1; var16 = var1[0x21B4C60E]
     247 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     248 [-]: FORNLOOP R13 L22; nforloop end - iterate + goto L22
L23: 249 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     250 [-]: GETTABLEKS R12 R13 K54; var12 = var13[0x3B832566]
     251 [-]: MOVE R13 R1  ; var13 = var1
     252 [-]: GETIMPORT R14 8; var14 = 0x6687F6E0
     253 [-]: LOADB R15 1  ; var15 = true
     254 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L24: 255 [-]: LOADB R14 0  ; var14 = false
     256 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x1E984039]
     257 [-]: CALL R12 3 1 ; var12(var13, var14)
     258 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x283A8730]
     259 [-]: CALL R12 2 1 ; var12(var13)
L25: 260 [-]: FASTCALL1 62 R2 L26; 
     261 [-]: MOVE R12 R2  ; var12 = var2
     262 [-]: GETIMPORT R11 49; var11 = 0x7B998233
     263 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 264 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     265 [-]: GETIMPORT R11 13; var11 = 0x89326C93
     266 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x18D05D30]
     267 [-]: CALL R11 2 2 ; var11 = var11(var12)
     268 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     269 [-]: MOVE R13 R5  ; var13 = var5
     270 [-]: NAMECALL R11 R0 K76; var12 = var0; var11 = var0[0xFC80301E]
     271 [-]: CALL R11 3 1 ; var11(var12, var13)
     272 [-]: NAMECALL R11 R0 K77; var12 = var0; var11 = var0[0x949398C2]
     273 [-]: CALL R11 2 1 ; var11(var12)
L27: 274 [-]: RETURN R0 0  ; 
L28: 275 [-]: NAMECALL R11 R0 K78; var12 = var0; var11 = var0[0x0D0482E0]
     276 [-]: CALL R11 2 1 ; var11(var12)
     277 [-]: GETIMPORT R11 80; var11 = 0x00046924
     278 [-]: CALL R11 1 2 ; var11 = var11()
     279 [-]: JUMPIFNOTEQ R2 R1 L29; goto L29 if var2 ~= var-2097083323
     280 [-]: NAMECALL R12 R1 K81; var13 = var1; var12 = var1[0x5280B883]
     281 [-]: CALL R12 2 2 ; var12 = var12(var13)
     282 [-]: MOVE R11 R12 ; var11 = var12
     283 [-]: JUMP L30     ; goto L30
L29: 284 [-]: NAMECALL R12 R1 K82; var13 = var1; var12 = var1[0xEEA7F8C4]
     285 [-]: CALL R12 2 2 ; var12 = var12(var13)
     286 [-]: MOVE R11 R12 ; var11 = var12
     287 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     288 [-]: MOVE R13 R1  ; var13 = var1
     289 [-]: MOVE R14 R2  ; var14 = var2
     290 [-]: GETIMPORT R15 84; var15 = 0xF6C6E505
     291 [-]: MOVE R16 R11 ; var16 = var11
     292 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     293 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     294 [-]: MOVE R4 R12  ; var4 = var12
     295 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     296 [-]: GETIMPORT R12 1; var12 = 0x3D9AEC66
     297 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     298 [-]: GETIMPORT R12 86; var12 = 0x20B7F774
     299 [-]: MOVE R13 R4  ; var13 = var4
     300 [-]: NAMECALL R14 R2 K87; var15 = var2; var14 = var2[0xF6EBD926]
     301 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     302 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     303 [-]: MOVE R11 R12 ; var11 = var12
L30: 304 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     305 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0x4ACCF179]
     306 [-]: CALL R12 2 2 ; var12 = var12(var13)
     307 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     308 [-]: MOVE R14 R4  ; var14 = var4
     309 [-]: MOVE R15 R11 ; var15 = var11
     310 [-]: NAMECALL R12 R1 K88; var13 = var1; var12 = var1[0x589EF1C1]
     311 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L31: 312 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     313 [-]: GETIMPORT R14 90; var14 = 0xF4680978
     314 [-]: MOVE R15 R4  ; var15 = var4
     315 [-]: MOVE R16 R11 ; var16 = var11
     316 [-]: MOVE R17 R0  ; var17 = var0
     317 [-]: NAMECALL R12 R12 K91; var13 = var12; var12 = var12[0x05909209]
     318 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L32: 319 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     320 [-]: MOVE R13 R1  ; var13 = var1
     321 [-]: LOADB R14 0  ; var14 = false
     322 [-]: CALL R12 3 1 ; var12(var13, var14)
     323 [-]: GETIMPORT R12 1; var12 = 0x3D9AEC66
     324 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     325 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     326 [-]: MOVE R13 R0  ; var13 = var0
     327 [-]: MOVE R14 R1  ; var14 = var1
     328 [-]: MOVE R15 R4  ; var15 = var4
     329 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     330 [-]: RETURN R0 0  ; 
L33: 331 [-]: NAMECALL R12 R1 K92; var13 = var1; var12 = var1[0x03537BE0]
     332 [-]: CALL R12 2 1 ; var12(var13)
     333 [-]: LOADN R14 1  ; var14 = 1
     334 [-]: NAMECALL R12 R1 K93; var13 = var1; var12 = var1[0x3F52975F]
     335 [-]: CALL R12 3 1 ; var12(var13, var14)
     336 [-]: LOADN R14 2  ; var14 = 2
     337 [-]: NAMECALL R12 R1 K93; var13 = var1; var12 = var1[0x3F52975F]
     338 [-]: CALL R12 3 1 ; var12(var13, var14)
     339 [-]: GETIMPORT R12 96; var12 = _T["AddAbilityTimer"]
     340 [-]: GETIMPORT R13 8; var13 = 0x6687F6E0
     341 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xCDE10C4A]
     342 [-]: CALL R13 2 2 ; var13 = var13(var14)
     343 [-]: MOVE R14 R1  ; var14 = var1
     344 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     345 [-]: LOADN R16 0  ; var16 = 0
     346 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     347 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     348 [-]: GETIMPORT R14 35; var14 = 0x55156FF7
     349 [-]: CALL R14 1 2 ; var14 = var14()
     350 [-]: SUB R13 R14 R8; var13 = var14 - var8
     351 [-]: SUB R8 R12 R13; var8 = var12 - var13
L34: 352 [-]: LOADN R12 0  ; var12 = 0
     353 [-]: JUMPIFNOTLT R12 R8 L35; goto L35 if var12 >= var-419361723
     354 [-]: NAMECALL R12 R1 K97; var13 = var1; var12 = var1[0x2047CFE7]
     355 [-]: CALL R12 2 2 ; var12 = var12(var13)
     356 [-]: JUMPIF R12 L35; goto L35 if var12
     357 [-]: GETIMPORT R12 8; var12 = 0x6687F6E0
     358 [-]: NAMECALL R12 R12 K98; var13 = var12; var12 = var12[0x30F46140]
     359 [-]: CALL R12 2 2 ; var12 = var12(var13)
     360 [-]: JUMPIF R12 L35; goto L35 if var12
     361 [-]: GETIMPORT R12 58; var12 = 0xCBD666E1
     362 [-]: LOADN R13 0  ; var13 = 0
     363 [-]: CALL R12 2 1 ; var12(var13)
     364 [-]: GETIMPORT R12 100; var12 = 0x67652851
     365 [-]: CALL R12 1 2 ; var12 = var12()
     366 [-]: SUB R8 R8 R12; var8 = var8 - var12
     367 [-]: JUMPBACK L34 ; goto L34
L35: 368 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

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
      12 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      13 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xCDE10C4A]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      19 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xB43A6753]
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      30 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADN R7 221 ; var7 = 221
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: MOVE R9 R4   ; var9 = var4
      35 [-]: GETIMPORT R10 15; var10 = gLotusMeleeWeaponType
      36 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x12DD9DA2]
      37 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 0:  38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: GETIMPORT R4 18; var4 = 0x3D9AEC66
      43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x1963D70B]
      46 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: GETIMPORT R6 21; var6 = _T["gracefullyEndedPaxTeleport"]
      50 [-]: FASTCALL1 62 R6 L1; 
      51 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  53 [-]: NOT R4 R5    ; var4 = not var5
      54 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      55 [-]: GETIMPORT R5 21; var5 = _T["gracefullyEndedPaxTeleport"]
      56 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x388577D5]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 2:  59 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      60 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x055478B1]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var198151
L 3:  64 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      65 [-]: GETIMPORT R7 27; var7 = EMPTY_SYMBOL
      66 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x47901F07]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0x8F2AC0CD]
      72 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      73 [-]: GETIMPORT R6 31; var6 = 0x8A9A25B0
      74 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0xC1595BD5]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: GETIMPORT R5 34; var5 = 0xC8802016
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      79 [-]: FORGPREP_INEXT R5 L5; 
L 4:  80 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x14500AB1]
      81 [-]: CALL R10 2 1 ; var10(var11)
L 5:  82 [-]: FORGLOOP R5 L4 2 [inext]; 
L 6:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
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
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD8140B94]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETIMPORT R6 10; var6 = 0x7C86D346
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x659D451F]
      29 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  30 [-]: RETURN R0 0  ; 



