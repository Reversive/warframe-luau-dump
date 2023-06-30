; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x00046924
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: NEWTABLE R3 0 5; var3 = {}
      10 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      11 [-]: GETIMPORT R5 9; var5 = gRagdollType
      12 [-]: GETIMPORT R6 11; var6 = gPickUpType
      13 [-]: GETIMPORT R7 13; var7 = gHitProxyType
      14 [-]: GETIMPORT R8 15; var8 = 0x7ED0A956
      15 [-]: LOADK R9 K16 ; var9 = "/Lotus/Powersuits/Frost/IceShieldDeco"
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: SETLIST R3 R4 -1 [1]; 
      18 [-]: LOADN R4 150 ; var4 = 150
      19 [-]: LOADN R5 600 ; var5 = 600
      20 [-]: LOADN R6 500 ; var6 = 500
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADN R9 5   ; var9 = 5
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: LOADK R11 K17; var11 = 0.5
      26 [-]: LOADN R12 2  ; var12 = 2
      27 [-]: NEWCLOSURE R13 P0; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: NEWCLOSURE R14 P1; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: NEWCLOSURE R15 P2; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: NEWCLOSURE R16 P3; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: NEWCLOSURE R17 P4; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: SETGLOBAL R17 K18; "GetAbilityUpgradeLevelInfo" = var17
      61 [-]: NEWCLOSURE R17 P5; 
      62 [-]: CAPTURE REF R11; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: SETGLOBAL R17 K19; "GetAugmentDescriptionInfo" = var17
      65 [-]: DUPCLOSURE R17 K20; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R17 K21; "InitializeAbility" = var17
      68 [-]: DUPCLOSURE R17 K22; 
      69 [-]: SETGLOBAL R17 K23; "NpcEvaluateAbility" = var17
      70 [-]: DUPCLOSURE R17 K24; 
      71 [-]: DUPTABLE R18 28; 
      72 [-]: LOADN R19 1  ; var19 = 1
      73 [-]: SETTABLEKS R19 R18 K25; var19["healthMult"] = var18
      74 [-]: LOADN R19 1  ; var19 = 1
      75 [-]: SETTABLEKS R19 R18 K26; var19["aoeRadius"] = var18
      76 [-]: LOADN R19 1  ; var19 = 1
      77 [-]: SETTABLEKS R19 R18 K27; var19["aoeDamageMult"] = var18
      78 [-]: NEWCLOSURE R19 P9; 
      79 [-]: CAPTURE VAL R18; 
      80 [-]: CAPTURE REF R10; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: DUPCLOSURE R20 K29; 
      83 [-]: CAPTURE VAL R19; 
      84 [-]: SETGLOBAL R20 K30; "BarrierWait" = var20
      85 [-]: NEWCLOSURE R20 P11; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE VAL R14; 
      94 [-]: CAPTURE VAL R18; 
      95 [-]: CAPTURE REF R11; 
      96 [-]: CAPTURE REF R12; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE VAL R19; 
      99 [-]: CAPTURE VAL R17; 
     100 [-]: SETGLOBAL R20 K31; "ActivateAbility" = var20
     101 [-]: NEWCLOSURE R20 P12; 
     102 [-]: CAPTURE REF R2; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE VAL R17; 
     105 [-]: SETGLOBAL R20 K32; "DeactivateAbility" = var20
     106 [-]: DUPCLOSURE R20 K33; 
     107 [-]: DUPCLOSURE R21 K34; 
     108 [-]: DUPCLOSURE R22 K35; 
     109 [-]: CAPTURE VAL R3; 
     110 [-]: SETGLOBAL R22 K36; "GravityFall" = var22
     111 [-]: DUPCLOSURE R22 K37; 
     112 [-]: CAPTURE VAL R20; 
     113 [-]: CAPTURE VAL R17; 
     114 [-]: SETGLOBAL R22 K38; "BarrierSpawn" = var22
     115 [-]: DUPCLOSURE R22 K39; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: SETGLOBAL R22 K40; "BarrierProxySpawn" = var22
     118 [-]: NEWCLOSURE R22 P18; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: CAPTURE REF R2; 
     121 [-]: CAPTURE VAL R3; 
     122 [-]: CAPTURE VAL R17; 
     123 [-]: SETGLOBAL R22 K41; "WallFall" = var22
     124 [-]: DUPCLOSURE R22 K42; 
     125 [-]: CAPTURE VAL R17; 
     126 [-]: SETGLOBAL R22 K43; "TriggerCollapse" = var22
     127 [-]: CLOSEUPVALS R2; 
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R1 150 ; var1 = 150
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 600 ; var1 = 600
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 250 ; var1 = 250
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 3   ; var1 = 3
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETUPVAL R1 6; upvalues[1] = var6
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      17 [-]: LOADN R1 450 ; var1 = 450
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 1200; var1 = 1200
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 350 ; var1 = 350
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 4   ; var1 = 4
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 62 R0 L0; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x1AC1655C]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x76AA1E1B]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      22 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      23 [-]: ADD R2 R6 R7 ; var2 = var6 + var7
      24 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xDE321E6F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF7D48EE0]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: FASTCALL1 62 R7 L1; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  32 [-]: JUMPIF R8 L2 ; goto L2 if var8
      33 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xCDE10C4A]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0x54BA011D]
      40 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: LOADN R12 10 ; var12 = 10
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: MOVE R14 R7  ; var14 = var7
      45 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xE9F54086]
      46 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      47 [-]: MOVE R2 R9   ; var2 = var9
      48 [-]: MOVE R11 R3  ; var11 = var3
      49 [-]: LOADN R12 10 ; var12 = 10
      50 [-]: MOVE R13 R8  ; var13 = var8
      51 [-]: MOVE R14 R7  ; var14 = var7
      52 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0x54BA011D]
      53 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      54 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      55 [-]: LOADN R12 9  ; var12 = 9
      56 [-]: MOVE R13 R8  ; var13 = var8
      57 [-]: MOVE R14 R7  ; var14 = var7
      58 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xE9F54086]
      59 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      60 [-]: MOVE R4 R9   ; var4 = var9
      61 [-]: MOVE R11 R5  ; var11 = var5
      62 [-]: LOADN R12 10 ; var12 = 10
      63 [-]: MOVE R13 R8  ; var13 = var8
      64 [-]: MOVE R14 R7  ; var14 = var7
      65 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0x54BA011D]
      66 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  67 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.69999999999999996
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.80000000000000004
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.90000000000000002
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 3   ; var2 = 3
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 3   ; var2 = 3
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       2
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.69999999999999996
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.80000000000000004
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 2   ; var7 = 2
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.90000000000000002
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 3   ; var7 = 3
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 3   ; var7 = 3
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1444129
      59 [-]: DUPTABLE R9 22; 
      60 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/BrawlerBarrierAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L10; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  68 [-]: DUPTABLE R9 28; 
      69 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/NUMBER_OF_USES"
      70 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      71 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      72 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      73 [-]: FASTCALL2 52 R0 R9 L11; 
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  77 [-]: DUPTABLE R9 31; 
      78 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
      79 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      80 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      81 [-]: MULK R11 R12 K33; var11 = var12 * 100
      82 [-]: FASTCALL1 12 R11 L12; 
      83 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  85 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      86 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      87 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      88 [-]: FASTCALL2 52 R0 R9 L13; 
      89 [-]: MOVE R8 R0   ; var8 = var0
      90 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       4 [-]: LOADN R1 150 ; var1 = 150
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 600 ; var1 = 600
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 250 ; var1 = 250
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 3   ; var1 = 3
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETUPVAL R1 6; upvalues[1] = var6
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      18 [-]: LOADN R1 450 ; var1 = 450
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 1200; var1 = 1200
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 350 ; var1 = 350
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 4   ; var1 = 4
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 5   ; var1 = 5
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 1:  30 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      31 [-]: JUMPXEQKB R0 1 L9 NOT; 
      32 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      33 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      34 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      35 [-]: SETUPVAL R0 1; upvalues[0] = var1
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: SETUPVAL R2 3; upvalues[2] = var3
      38 [-]: SETUPVAL R3 4; upvalues[3] = var4
      39 [-]: SETUPVAL R4 0; upvalues[4] = var0
      40 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      41 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x838305DE]
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
      43 [-]: SETUPVAL R0 3; upvalues[0] = var3
      44 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      45 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x838305DE]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: SETUPVAL R0 1; upvalues[0] = var1
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x838305DE]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: SETUPVAL R0 0; upvalues[0] = var0
      52 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      53 [-]: FASTCALL1 62 R1 L2; 
      54 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  56 [-]: JUMPIF R0 L12; goto L12 if var0
      57 [-]: GETIMPORT R1 14; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      58 [-]: FASTCALL1 62 R1 L3; 
      59 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      60 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  61 [-]: JUMPIF R0 L12; goto L12 if var0
      62 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      63 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xDE321E6F]
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
      65 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xF7D48EE0]
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
      67 [-]: FASTCALL1 62 R0 L4; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  71 [-]: JUMPIF R1 L12; goto L12 if var1
      72 [-]: GETIMPORT R3 14; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      73 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xA2356091]
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x5063EDC3]
      77 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      78 [-]: MOVE R5 R1   ; var5 = var1
      79 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x75ECAF0B]
      80 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: JUMPIFNOTLT R4 R2 L12; goto L12 if var4 >= var66631
      83 [-]: LOADN R4 1   ; var4 = 1
      84 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var66631
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var393776
      87 [-]: JUMPXEQKN R2 K4 L5 NOT; 
      88 [-]: LOADK R4 K20 ; var4 = 0.69999999999999996
      89 [-]: SETUPVAL R4 8; upvalues[4] = var8
      90 [-]: LOADN R4 2   ; var4 = 2
      91 [-]: SETUPVAL R4 9; upvalues[4] = var9
      92 [-]: JUMP L8      ; goto L8
L 5:  93 [-]: JUMPXEQKN R2 K5 L6 NOT; 
      94 [-]: LOADK R4 K21 ; var4 = 0.80000000000000004
      95 [-]: SETUPVAL R4 8; upvalues[4] = var8
      96 [-]: LOADN R4 2   ; var4 = 2
      97 [-]: SETUPVAL R4 9; upvalues[4] = var9
      98 [-]: JUMP L8      ; goto L8
L 6:  99 [-]: JUMPXEQKN R2 K22 L7 NOT; 
     100 [-]: LOADK R4 K23 ; var4 = 0.90000000000000002
     101 [-]: SETUPVAL R4 8; upvalues[4] = var8
     102 [-]: LOADN R4 3   ; var4 = 3
     103 [-]: SETUPVAL R4 9; upvalues[4] = var9
     104 [-]: JUMP L8      ; goto L8
L 7: 105 [-]: LOADN R4 1   ; var4 = 1
     106 [-]: SETUPVAL R4 8; upvalues[4] = var8
     107 [-]: LOADN R4 3   ; var4 = 3
     108 [-]: SETUPVAL R4 9; upvalues[4] = var9
L 8: 109 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     110 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     111 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     112 [-]: SETUPVAL R4 2; upvalues[4] = var2
     113 [-]: JUMP L12     ; goto L12
L 9: 114 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     115 [-]: FASTCALL1 62 R1 L10; 
     116 [-]: GETIMPORT R0 12; var0 = 0x7B998233
     117 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 118 [-]: JUMPIF R0 L12; goto L12 if var0
     119 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
     120 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xDE321E6F]
     121 [-]: CALL R0 2 2  ; var0 = var0(var1)
     122 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xF7D48EE0]
     123 [-]: CALL R0 2 2  ; var0 = var0(var1)
     124 [-]: FASTCALL1 62 R0 L11; 
     125 [-]: MOVE R2 R0   ; var2 = var0
     126 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 128 [-]: JUMPIF R1 L12; goto L12 if var1
     129 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     130 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xEA80A0C3]
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
     132 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     133 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     134 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     135 [-]: SETUPVAL R1 2; upvalues[1] = var2
L12: 136 [-]: NEWTABLE R0 1 0; var0 = {}
     137 [-]: DUPTABLE R3 28; 
     138 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/DAMAGE"
     139 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     140 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     141 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     142 [-]: LOADK R4 K30 ; var4 = "<DT_IMPACT>"
     143 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     144 [-]: FASTCALL2 52 R0 R3 L13; 
     145 [-]: MOVE R2 R0   ; var2 = var0
     146 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 148 [-]: DUPTABLE R3 34; 
     149 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/HEALTH"
     150 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     151 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     152 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     153 [-]: FASTCALL2 52 R0 R3 L14; 
     154 [-]: MOVE R2 R0   ; var2 = var0
     155 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 157 [-]: DUPTABLE R3 28; 
     158 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     159 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     160 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     161 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     162 [-]: LOADK R4 K30 ; var4 = "<DT_IMPACT>"
     163 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     164 [-]: FASTCALL2 52 R0 R3 L15; 
     165 [-]: MOVE R2 R0   ; var2 = var0
     166 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 168 [-]: DUPTABLE R3 38; 
     169 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
     170 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     171 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     172 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     173 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     174 [-]: SETTABLEKS R4 R3 K37; var4["ValueUnit"] = var3
     175 [-]: FASTCALL2 52 R0 R3 L16; 
     176 [-]: MOVE R2 R0   ; var2 = var0
     177 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 179 [-]: DUPTABLE R3 41; 
     180 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     181 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     182 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     183 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     184 [-]: LOADK R4 K43 ; var4 = "<DT_SLASH>"
     185 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     186 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     187 [-]: SETTABLEKS R4 R3 K37; var4["ValueUnit"] = var3
     188 [-]: FASTCALL2 52 R0 R3 L17; 
     189 [-]: MOVE R2 R0   ; var2 = var0
     190 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 192 [-]: DUPTABLE R3 38; 
     193 [-]: LOADK R4 K45 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
     194 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     195 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     196 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     197 [-]: LOADK R4 K46 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     198 [-]: SETTABLEKS R4 R3 K37; var4["ValueUnit"] = var3
     199 [-]: FASTCALL2 52 R0 R3 L18; 
     200 [-]: MOVE R2 R0   ; var2 = var0
     201 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     202 [-]: CALL R1 3 1  ; var1(var2, var3)
L18: 203 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     204 [-]: MOVE R2 R0   ; var2 = var0
     205 [-]: CALL R1 2 1  ; var1(var2)
     206 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     207 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
     208 [-]: GETIMPORT R1 47; var1 = _T
     209 [-]: SETTABLEKS R0 R1 K48; var0["AbilityUpgradeLevelInfo"] = var1
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.69999999999999996
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.80000000000000004
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.90000000000000002
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 3   ; var3 = 3
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 3   ; var3 = 3
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      27 [-]: DUPTABLE R3 8; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K9; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K6; var4["HEALTH_MULT"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K7; var4["NUM_WALLS"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 210
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
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 12  ; var4 = 12
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var822149957
      18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x97CE7A31]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x35844CF2]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADK R3 K11 ; var3 = 0.5
      29 [-]: RETURN R3 1  ; 
L 1:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: GETIMPORT R5 5; var5 = 0x2E7EFF3B
       9 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      10 [-]: LOADK R9 K8  ; var9 = "GAME_C1_HIP1"
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x003C792F]
      13 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      14 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5280B883]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      18 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  19 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x18D05D30]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R5 14; var5 = gEntityType
      24 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xC1595BD5]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_INEXT R4 L4; 
L 3:  30 [-]: GETIMPORT R11 19; var11 = gParticleSysType
      31 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xF2DEAF69]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: JUMPIF R9 L4 ; goto L4 if var9
      34 [-]: JUMPIFEQ R8 R0 L4; goto L4 if var8 == var198990
      35 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x59C96E77]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  39 [-]: FORGLOOP R4 L3 2 [inext]; 
L 5:  40 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      41 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x1DB57C6B]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETIMPORT R5 24; var5 = 0x05FB6686
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x5D985C7E]
      47 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      50 [-]: GETIMPORT R5 27; var5 = 0x188B00C1
      51 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xF6EBD926]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5280B883]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      57 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      58 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xA2880940]
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["healthMult"]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["aoeDamageMult"]
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xED324116]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xDE321E6F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF7D48EE0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x24B019AC]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      22 [-]: LOADK R9 K12 ; var9 = 1.5
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      27 [-]: CALL R9 1 2  ; var9 = var9()
      28 [-]: GETIMPORT R10 11; var10 = 0xA421AF95
      29 [-]: CALL R10 1 2 ; var10 = var10()
      30 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xD2715720]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: GETIMPORT R12 16; var12 = 0x34291F5C[0x5CB2ADF8]
      33 [-]: CALL R12 1 2 ; var12 = var12()
      34 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      35 [-]: GETTABLEKS R13 R14 K17; var13 = var14["aoeRadius"]
      36 [-]: SETTABLEKS R13 R12 K18; var13["radius"] = var12
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: SETTABLEKS R13 R12 K19; var13["fallOff"] = var12
      39 [-]: LOADB R13 0  ; var13 = false
      40 [-]: SETTABLEKS R13 R12 K20; var13["checkForCover"] = var12
      41 [-]: LOADN R15 2  ; var15 = 2
      42 [-]: LOADN R16 1  ; var16 = 1
      43 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x1586E35E]
      44 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      45 [-]: MOVE R15 R3  ; var15 = var3
      46 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x86CD00CB]
      47 [-]: CALL R13 3 1 ; var13(var14, var15)
      48 [-]: MOVE R15 R4  ; var15 = var4
      49 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0xF4DC3420]
      50 [-]: CALL R13 3 1 ; var13(var14, var15)
L 2:  51 [-]: FASTCALL1 62 R0 L3; 
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  55 [-]: JUMPIF R13 L13; goto L13 if var13
      56 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xD2715720]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: JUMPIFLT R14 R13 L4; goto L4 if var14 < var3399
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: JUMPIFNOTLT R13 R6 L13; goto L13 if var13 >= var1641806
L 4:  62 [-]: GETIMPORT R13 25; var13 = 0x89326C93
      63 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x18D05D30]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: JUMPIFNOTLE R7 R13 L7; goto L7 if var7 > var1838670
      68 [-]: GETIMPORT R14 28; var14 = 0xBE190284
      69 [-]: FASTCALL1 62 R14 L5; 
      70 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  72 [-]: JUMPIF R13 L6; goto L6 if var13
      73 [-]: GETIMPORT R13 30; var13 = 0x492C7F2A
      74 [-]: MOVE R14 R8  ; var14 = var8
      75 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0xCB3851B8]
      76 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      77 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      78 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0xEF8E8F7F]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: GETIMPORT R15 34; var15 = 0x83DDCC65
      81 [-]: MOVE R16 R9  ; var16 = var9
      82 [-]: MOVE R17 R14 ; var17 = var14
      83 [-]: MOVE R18 R13 ; var18 = var13
      84 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      85 [-]: GETIMPORT R15 36; var15 = 0x808DC004
      86 [-]: MOVE R16 R10 ; var16 = var10
      87 [-]: MOVE R17 R14 ; var17 = var14
      88 [-]: MOVE R18 R13 ; var18 = var13
      89 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      90 [-]: GETIMPORT R15 28; var15 = 0xBE190284
      91 [-]: MOVE R17 R3  ; var17 = var3
      92 [-]: MOVE R18 R9  ; var18 = var9
      93 [-]: MOVE R19 R10 ; var19 = var10
      94 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0xBE973013]
      95 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      96 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      97 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      98 [-]: MOVE R16 R0  ; var16 = var0
      99 [-]: MOVE R17 R4  ; var17 = var4
     100 [-]: LOADB R18 0  ; var18 = false
     101 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     102 [-]: RETURN R0 0  ; 
L 6: 103 [-]: LOADK R7 K38 ; var7 = 0.25
L 7: 104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: JUMPIFNOTLT R13 R6 L8; goto L8 if var13 >= var536874309
     106 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xD2715720]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: NAMECALL R14 R0 K39; var15 = var0; var14 = var0[0x8FC72941]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: JUMPIFNOTLT R15 R13 L8; goto L8 if var15 >= var789772
     112 [-]: JUMPIFNOTLT R13 R14 L8; goto L8 if var13 >= var219025675
     113 [-]: SUB R17 R14 R13; var17 = var14 - var13
     114 [-]: MUL R16 R1 R17; var16 = var1 * var17
     115 [-]: ADD R15 R14 R16; var15 = var14 + var16
     116 [-]: MOVE R18 R15 ; var18 = var15
     117 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0xE1FF9B2D]
     118 [-]: CALL R16 3 1 ; var16(var17, var18)
     119 [-]: MOVE R18 R15 ; var18 = var15
     120 [-]: NAMECALL R16 R0 K41; var17 = var0; var16 = var0[0x014DB014]
     121 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 122 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xD2715720]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: JUMPIFNOTLT R13 R11 L9; goto L9 if var13 >= var218828299
     125 [-]: SUB R14 R11 R13; var14 = var11 - var13
     126 [-]: SETTABLEKS R14 R12 K42; var14["baseAmount"] = var12
     127 [-]: NAMECALL R14 R12 K43; var15 = var12; var14 = var12[0x022CE583]
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
     129 [-]: MOVE R16 R2  ; var16 = var2
     130 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xE4C4DC01]
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
     132 [-]: NAMECALL R16 R0 K32; var17 = var0; var16 = var0[0xEF8E8F7F]
     133 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     134 [-]: NAMECALL R14 R12 K45; var15 = var12; var14 = var12[0x618938F0]
     135 [-]: CALL R14 0 1 ; var14(var15, ...)
     136 [-]: GETIMPORT R14 25; var14 = 0x89326C93
     137 [-]: MOVE R16 R12 ; var16 = var12
     138 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x97DCFF30]
     139 [-]: CALL R14 3 1 ; var14(var15, var16)
     140 [-]: GETIMPORT R14 25; var14 = 0x89326C93
     141 [-]: GETIMPORT R16 48; var16 = 0x1C193A50
     142 [-]: NAMECALL R17 R0 K32; var18 = var0; var17 = var0[0xEF8E8F7F]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: GETIMPORT R18 50; var18 = ZERO_ROTATION
     145 [-]: MOVE R19 R4  ; var19 = var4
     146 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x05909209]
     147 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 9: 148 [-]: MOVE R11 R13 ; var11 = var13
     149 [-]: GETIMPORT R14 54; var14 = _T["SetAbilityTimer"]
     150 [-]: MOVE R15 R5  ; var15 = var5
     151 [-]: MOVE R16 R3  ; var16 = var3
     152 [-]: LOADN R19 100; var19 = 100
     153 [-]: NAMECALL R20 R0 K13; var21 = var0; var20 = var0[0xD2715720]
     154 [-]: CALL R20 2 2 ; var20 = var20(var21)
     155 [-]: MUL R18 R19 R20; var18 = var19 * var20
     156 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0x8FC72941]
     157 [-]: CALL R19 2 2 ; var19 = var19(var20)
     158 [-]: DIV R17 R18 R19; var17 = var18 / var19
     159 [-]: LOADB R18 1  ; var18 = true
     160 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     161 [-]: GETIMPORT R14 56; var14 = 0xCBD666E1
     162 [-]: LOADN R15 0  ; var15 = 0
     163 [-]: CALL R14 2 1 ; var14(var15)
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: JUMPIFNOTLT R14 R6 L12; goto L12 if var14 >= var3804750
     166 [-]: GETIMPORT R14 58; var14 = 0x67652851
     167 [-]: CALL R14 1 2 ; var14 = var14()
     168 [-]: SUB R6 R6 R14; var6 = var6 - var14
     169 [-]: LOADN R14 0  ; var14 = 0
     170 [-]: JUMPIFNOTLE R6 R14 L12; goto L12 if var6 > var50347595
     171 [-]: FASTCALL1 62 R0 L10; 
     172 [-]: MOVE R15 R0  ; var15 = var0
     173 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 175 [-]: JUMPIF R14 L12; goto L12 if var14
     176 [-]: GETIMPORT R16 60; var16 = gHitProxyType
     177 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0xC9F6A7D7]
     178 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     179 [-]: FASTCALL1 62 R14 L11; 
     180 [-]: MOVE R16 R14 ; var16 = var14
     181 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 183 [-]: JUMPIF R15 L12; goto L12 if var15
     184 [-]: LOADB R17 1  ; var17 = true
     185 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x320508C2]
     186 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 187 [-]: GETIMPORT R14 58; var14 = 0x67652851
     188 [-]: CALL R14 1 2 ; var14 = var14()
     189 [-]: SUB R7 R7 R14; var7 = var7 - var14
     190 [-]: JUMPBACK L2  ; goto L2
L13: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x020D4331]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xEEA7F8C4]
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x553549E8]
       5 [-]: CALL R4 0 1  ; var4(var5, ...)
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x35844CF2]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L0; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA39BB54B]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L1; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETTABLEKS R7 R5 K8; var7 = var5["avatar"]
      24 [-]: FASTCALL1 62 R7 L2; 
      25 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: GETTABLEKS R7 R5 K8; var7 = var5["avatar"]
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF6EBD926]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xF6EBD926]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      34 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x020D4331]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R9 11; var9 = 0x00046924
      37 [-]: GETIMPORT R11 13; var11 = 0x20B7F774
      38 [-]: GETIMPORT R12 15; var12 = ZERO_VECTOR
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: GETTABLEKS R10 R11 K16; var10 = var11["heading"]
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      45 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x553549E8]
      46 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: SETUPVAL R4 0; upvalues[4] = var0
      49 [-]: JUMPXEQKN R3 K17 L4 NOT; 
      50 [-]: LOADN R4 150 ; var4 = 150
      51 [-]: SETUPVAL R4 1; upvalues[4] = var1
      52 [-]: LOADN R4 600 ; var4 = 600
      53 [-]: SETUPVAL R4 2; upvalues[4] = var2
      54 [-]: LOADN R4 250 ; var4 = 250
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: LOADN R4 3   ; var4 = 3
      57 [-]: SETUPVAL R4 4; upvalues[4] = var4
      58 [-]: LOADN R4 5   ; var4 = 5
      59 [-]: SETUPVAL R4 5; upvalues[4] = var5
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: SETUPVAL R4 6; upvalues[4] = var6
      62 [-]: JUMP L5      ; goto L5
L 4:  63 [-]: JUMPXEQKN R3 K18 L5 NOT; 
      64 [-]: LOADN R4 450 ; var4 = 450
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 1200; var4 = 1200
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 350 ; var4 = 350
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 4   ; var4 = 4
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: LOADN R4 5   ; var4 = 5
      73 [-]: SETUPVAL R4 5; upvalues[4] = var5
      74 [-]: LOADN R4 3   ; var4 = 3
      75 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 5:  76 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      77 [-]: MOVE R5 R1   ; var5 = var1
      78 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      79 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      80 [-]: SETTABLEKS R7 R9 K19; var7["aoeRadius"] = var9
      81 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      82 [-]: SETTABLEKS R8 R9 K20; var8["aoeDamageMult"] = var9
      83 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x5063EDC3]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x75ECAF0B]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: JUMPIFNOTLT R12 R9 L7; goto L7 if var12 >= var68679
      90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: JUMPIFEQ R10 R12 L6; goto L6 if var10 == var16780059
      92 [-]: LOADB R11 0 +1; var11 = false
L 6:  93 [-]: LOADB R11 1  ; var11 = true
L 7:  94 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: JUMPIFNOTEQ R10 R12 L11; goto L11 if var10 ~= var395568
      97 [-]: JUMPXEQKN R9 K17 L8 NOT; 
      98 [-]: LOADK R12 K23; var12 = 0.69999999999999996
      99 [-]: SETUPVAL R12 9; upvalues[12] = var9
     100 [-]: LOADN R12 2  ; var12 = 2
     101 [-]: SETUPVAL R12 10; upvalues[12] = var10
     102 [-]: JUMP L11     ; goto L11
L 8: 103 [-]: JUMPXEQKN R9 K18 L9 NOT; 
     104 [-]: LOADK R12 K24; var12 = 0.80000000000000004
     105 [-]: SETUPVAL R12 9; upvalues[12] = var9
     106 [-]: LOADN R12 2  ; var12 = 2
     107 [-]: SETUPVAL R12 10; upvalues[12] = var10
     108 [-]: JUMP L11     ; goto L11
L 9: 109 [-]: JUMPXEQKN R9 K25 L10 NOT; 
     110 [-]: LOADK R12 K26; var12 = 0.90000000000000002
     111 [-]: SETUPVAL R12 9; upvalues[12] = var9
     112 [-]: LOADN R12 3  ; var12 = 3
     113 [-]: SETUPVAL R12 10; upvalues[12] = var10
     114 [-]: JUMP L11     ; goto L11
L10: 115 [-]: LOADN R12 1  ; var12 = 1
     116 [-]: SETUPVAL R12 9; upvalues[12] = var9
     117 [-]: LOADN R12 3  ; var12 = 3
     118 [-]: SETUPVAL R12 10; upvalues[12] = var10
L11: 119 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     120 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     121 [-]: SETTABLEKS R13 R12 K27; var13["healthMult"] = var12
     122 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     123 [-]: MUL R5 R5 R12; var5 = var5 * var12
L12: 124 [-]: GETIMPORT R14 29; var14 = 0x17C91A14
     125 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     126 [-]: LOADK R16 K32; var16 = "GAME_R1_WEAPON1"
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: GETIMPORT R16 15; var16 = ZERO_VECTOR
     129 [-]: GETIMPORT R17 34; var17 = ZERO_ROTATION
     130 [-]: MOVE R18 R0  ; var18 = var0
     131 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x47901F07]
     132 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     133 [-]: LOADB R14 1  ; var14 = true
     134 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x68B88E58]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     137 [-]: GETTABLEKS R12 R13 K37; var12 = var13[0x8D11E79E]
     138 [-]: MOVE R13 R0  ; var13 = var0
     139 [-]: GETIMPORT R14 39; var14 = 0x0ED8B456
     140 [-]: LOADK R15 K40; var15 = "BarrierStart"
     141 [-]: LOADB R16 0  ; var16 = false
     142 [-]: LOADN R17 2  ; var17 = 2
     143 [-]: LOADN R18 1  ; var18 = 1
     144 [-]: LOADB R19 1  ; var19 = true
     145 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     146 [-]: FASTCALL1 62 R1 L13; 
     147 [-]: MOVE R13 R1  ; var13 = var1
     148 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 150 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     151 [-]: RETURN R0 0  ; 
L14: 152 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x5280B883]
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
     154 [-]: GETIMPORT R13 43; var13 = 0x89326C93
     155 [-]: GETIMPORT R15 45; var15 = 0x3D88B2F8
     156 [-]: GETIMPORT R18 31; var18 = 0x0469F296
     157 [-]: LOADK R19 K32; var19 = "GAME_R1_WEAPON1"
     158 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     159 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x003C792F]
     160 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     161 [-]: MOVE R17 R12 ; var17 = var12
     162 [-]: MOVE R18 R0  ; var18 = var0
     163 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x05909209]
     164 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     165 [-]: LOADB R15 0  ; var15 = false
     166 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x68B88E58]
     167 [-]: CALL R13 3 1 ; var13(var14, var15)
     168 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x388577D5]
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: GETIMPORT R14 43; var14 = 0x89326C93
     171 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x18D05D30]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     174 [-]: NAMECALL R15 R1 K9; var16 = var1; var15 = var1[0xF6EBD926]
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
     176 [-]: NAMECALL R16 R1 K50; var17 = var1; var16 = var1[0x9BA17154]
     177 [-]: CALL R16 2 2 ; var16 = var16(var17)
     178 [-]: ADD R14 R15 R16; var14 = var15 + var16
     179 [-]: GETIMPORT R15 43; var15 = 0x89326C93
     180 [-]: GETIMPORT R17 52; var17 = 0x195244B4
     181 [-]: MOVE R18 R14 ; var18 = var14
     182 [-]: MOVE R19 R12 ; var19 = var12
     183 [-]: MOVE R20 R1  ; var20 = var1
     184 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x05909209]
     185 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     186 [-]: FASTCALL1 62 R15 L15; 
     187 [-]: MOVE R17 R15 ; var17 = var15
     188 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 190 [-]: JUMPIF R16 L18; goto L18 if var16
     191 [-]: MOVE R18 R5  ; var18 = var5
     192 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xE1FF9B2D]
     193 [-]: CALL R16 3 1 ; var16(var17, var18)
     194 [-]: MOVE R18 R6  ; var18 = var6
     195 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xB8FC3DD9]
     196 [-]: CALL R16 3 1 ; var16(var17, var18)
     197 [-]: MOVE R18 R7  ; var18 = var7
     198 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0xB2ED043C]
     199 [-]: CALL R16 3 1 ; var16(var17, var18)
     200 [-]: GETIMPORT R18 57; var18 = gElementType
     201 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0xC9F6A7D7]
     202 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     203 [-]: FASTCALL1 62 R16 L16; 
     204 [-]: MOVE R18 R16 ; var18 = var16
     205 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 207 [-]: JUMPIF R17 L17; goto L17 if var17
     208 [-]: NAMECALL R19 R4 K59; var20 = var4; var19 = var4[0x111F713C]
     209 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     210 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0xC0E6C8AE]
     211 [-]: CALL R17 0 1 ; var17(var18, ...)
     212 [-]: MOVE R19 R4  ; var19 = var4
     213 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x7825D6E3]
     214 [-]: CALL R17 3 1 ; var17(var18, var19)
     215 [-]: MOVE R19 R1  ; var19 = var1
     216 [-]: NAMECALL R17 R16 K62; var18 = var16; var17 = var16[0xA9365339]
     217 [-]: CALL R17 3 1 ; var17(var18, var19)
     218 [-]: MOVE R19 R0  ; var19 = var0
     219 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0xF4DC3420]
     220 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 221 [-]: GETIMPORT R18 65; var18 = 0xBE190284
     222 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0xEF893AEC]
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: GETTABLEKS R17 R18 K67; var17 = var18["missionType"]
     225 [-]: LOADN R18 27 ; var18 = 27
     226 [-]: JUMPIFNOTEQ R17 R18 L19; goto L19 if var17 ~= var4526926
     227 [-]: GETIMPORT R19 69; var19 = 0xE7214717
     228 [-]: GETIMPORT R20 71; var20 = EMPTY_SYMBOL
     229 [-]: NAMECALL R17 R15 K35; var18 = var15; var17 = var15[0x47901F07]
     230 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     231 [-]: JUMP L19     ; goto L19
L18: 232 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x949398C2]
     233 [-]: CALL R16 2 1 ; var16(var17)
     234 [-]: RETURN R0 0  ; 
L19: 235 [-]: GETIMPORT R15 75; var15 = _T["brawlerBarrier"]
     236 [-]: FASTCALL1 62 R15 L20; 
     237 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 239 [-]: JUMPIF R14 L22; goto L22 if var14
     240 [-]: GETIMPORT R16 75; var16 = _T["brawlerBarrier"]
     241 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     242 [-]: FASTCALL1 62 R15 L21; 
     243 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     244 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 245 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
L22: 246 [-]: GETIMPORT R14 77; var14 = 0xCBD666E1
     247 [-]: LOADN R15 0  ; var15 = 0
     248 [-]: CALL R14 2 1 ; var14(var15)
     249 [-]: JUMPBACK L19 ; goto L19
L23: 250 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
L24: 251 [-]: GETIMPORT R16 75; var16 = _T["brawlerBarrier"]
     252 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     253 [-]: GETTABLEKS R14 R15 K78; var14 = var15["wallIdx"]
     254 [-]: JUMPXEQKNIL R14 L25 NOT; 
     255 [-]: GETIMPORT R14 77; var14 = 0xCBD666E1
     256 [-]: LOADN R15 0  ; var15 = 0
     257 [-]: CALL R14 2 1 ; var14(var15)
     258 [-]: JUMPBACK L24 ; goto L24
L25: 259 [-]: NAMECALL R14 R0 K79; var15 = var0; var14 = var0[0x0D0482E0]
     260 [-]: CALL R14 2 1 ; var14(var15)
     261 [-]: LOADB R16 1  ; var16 = true
     262 [-]: NAMECALL R14 R0 K80; var15 = var0; var14 = var0[0x79F6AF86]
     263 [-]: CALL R14 3 1 ; var14(var15, var16)
     264 [-]: JUMPIF R11 L26; goto L26 if var11
     265 [-]: NAMECALL R14 R0 K81; var15 = var0; var14 = var0[0x6A4E4088]
     266 [-]: CALL R14 2 1 ; var14(var15)
     267 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     268 [-]: GETIMPORT R17 75; var17 = _T["brawlerBarrier"]
     269 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     270 [-]: GETTABLEKS R15 R16 K82; var15 = var16["barrier"]
     271 [-]: CALL R14 2 1 ; var14(var15)
     272 [-]: RETURN R0 0  ; 
L26: 273 [-]: GETIMPORT R14 84; var14 = 0x6687F6E0
     274 [-]: LOADB R16 1  ; var16 = true
     275 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0xC2A9C4E3]
     276 [-]: CALL R14 3 1 ; var14(var15, var16)
     277 [-]: GETIMPORT R16 75; var16 = _T["brawlerBarrier"]
     278 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     279 [-]: GETTABLEKS R14 R15 K86; var14 = var15["barriers"]
     280 [-]: GETIMPORT R18 75; var18 = _T["brawlerBarrier"]
     281 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     282 [-]: GETTABLEKS R16 R17 K78; var16 = var17["wallIdx"]
     283 [-]: GETTABLE R15 R14 R16; var15 = var14[var16]
     284 [-]: GETIMPORT R17 31; var17 = 0x0469F296
     285 [-]: LOADK R18 K87; var18 = "BarrierWait"
     286 [-]: CALL R17 2 2 ; var17 = var17(var18)
     287 [-]: LOADB R18 0  ; var18 = false
     288 [-]: NAMECALL R15 R15 K88; var16 = var15; var15 = var15[0xD5F7912B]
     289 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     290 [-]: GETIMPORT R16 75; var16 = _T["brawlerBarrier"]
     291 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     292 [-]: LOADNIL R16  ; var16 = nil
     293 [-]: SETTABLEKS R16 R15 K78; var16["wallIdx"] = var15
     294 [-]: GETIMPORT R18 75; var18 = _T["brawlerBarrier"]
     295 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     296 [-]: GETTABLEKS R16 R17 K86; var16 = var17["barriers"]
     297 [-]: LENGTH R15 R16; var15 = #var16
     298 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     299 [-]: JUMPIFNOTLT R16 R15 L27; goto L27 if var16 >= var855815
     300 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     301 [-]: GETIMPORT R19 75; var19 = _T["brawlerBarrier"]
     302 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     303 [-]: GETTABLEKS R17 R18 K86; var17 = var18["barriers"]
     304 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     305 [-]: MOVE R17 R0  ; var17 = var0
     306 [-]: LOADB R18 0  ; var18 = false
     307 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     308 [-]: GETIMPORT R15 91; var15 = 0x33BDD652[0x9C1F3B5A]
     309 [-]: GETIMPORT R18 75; var18 = _T["brawlerBarrier"]
     310 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     311 [-]: GETTABLEKS R16 R17 K86; var16 = var17["barriers"]
     312 [-]: LOADN R17 1  ; var17 = 1
     313 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 314 [-]: LENGTH R17 R14; var17 = #var14
     315 [-]: LOADN R15 1  ; var15 = 1
     316 [-]: LOADN R16 -1 ; var16 = -1
     317 [-]: FORNPREP R15 L32; nforprep start - [escape at L32] -- var15 = iterator
L28: 318 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     319 [-]: FASTCALL1 62 R18 L29; 
     320 [-]: MOVE R20 R18 ; var20 = var18
     321 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     322 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 323 [-]: JUMPIF R19 L30; goto L30 if var19
     324 [-]: NAMECALL R19 R18 K92; var20 = var18; var19 = var18[0xD2715720]
     325 [-]: CALL R19 2 2 ; var19 = var19(var20)
     326 [-]: LOADN R20 0  ; var20 = 0
     327 [-]: JUMPIFNOTLE R19 R20 L31; goto L31 if var19 > var856839
L30: 328 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     329 [-]: MOVE R20 R18 ; var20 = var18
     330 [-]: MOVE R21 R0  ; var21 = var0
     331 [-]: LOADB R22 0  ; var22 = false
     332 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     333 [-]: GETIMPORT R19 91; var19 = 0x33BDD652[0x9C1F3B5A]
     334 [-]: MOVE R20 R14 ; var20 = var14
     335 [-]: MOVE R21 R17 ; var21 = var17
     336 [-]: CALL R19 3 1 ; var19(var20, var21)
L31: 337 [-]: FORNLOOP R15 L28; nforloop end - iterate + goto L28
L32: 338 [-]: LENGTH R15 R14; var15 = #var14
     339 [-]: JUMPXEQKN R15 K93 L33; 
     340 [-]: GETIMPORT R15 77; var15 = 0xCBD666E1
     341 [-]: LOADN R16 0  ; var16 = 0
     342 [-]: CALL R15 2 1 ; var15(var16)
     343 [-]: JUMPBACK L27 ; goto L27
L33: 344 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = _T["SetAbilityTimer"]
       7 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
       8 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x24B019AC]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: GETIMPORT R5 9; var5 = _T["brawlerBarrier"]
      14 [-]: FASTCALL1 62 R5 L2; 
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L21; goto L21 if var4
      18 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5063EDC3]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var184550981
      25 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x75ECAF0B]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var16778523
      29 [-]: LOADB R5 0 +1; var5 = false
L 3:  30 [-]: LOADB R5 1   ; var5 = true
L 4:  31 [-]: JUMPIF R5 L17; goto L17 if var5
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: GETIMPORT R8 9; var8 = _T["brawlerBarrier"]
      34 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      35 [-]: JUMPXEQKNIL R7 L5; 
      36 [-]: GETIMPORT R8 9; var8 = _T["brawlerBarrier"]
      37 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      38 [-]: GETTABLEKS R6 R7 K13; var6 = var7["barrier"]
L 5:  39 [-]: FASTCALL1 62 R6 L6; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  43 [-]: JUMPIF R7 L21; goto L21 if var7
      44 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      45 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x30F46140]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIF R7 L14; goto L14 if var7
      48 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xD2715720]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var-419363003
      52 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x2047CFE7]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: JUMPIF R7 L14; goto L14 if var7
      55 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xDE321E6F]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x7C09E541]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: FASTCALL1 62 R7 L7; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  63 [-]: JUMPIF R8 L8 ; goto L8 if var8
      64 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x28E744CF]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: JUMPIFNOTEQ R8 R6 L8; goto L8 if var8 ~= var-1006565307
      67 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xEEA7F8C4]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: SETUPVAL R8 0; upvalues[8] = var0
      70 [-]: JUMP L9      ; goto L9
L 8:  71 [-]: GETIMPORT R8 22; var8 = 0x20B7F774
      72 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0xD1586535]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xDE321E6F]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xEFD0FDE2]
      77 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      78 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      79 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  80 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: SETTABLEKS R9 R8 K25; var9["pitch"] = var8
      83 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xDE321E6F]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x268BD2D7]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: JUMPIF R8 L12; goto L12 if var8
      88 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x020D4331]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xEEA7F8C4]
      91 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      92 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x553549E8]
      93 [-]: CALL R8 0 1  ; var8(var9, ...)
      94 [-]: GETIMPORT R10 30; var10 = 0x15A568B7
      95 [-]: GETIMPORT R11 32; var11 = 0x0469F296
      96 [-]: LOADK R12 K33; var12 = "GAME_R1_WEAPON1"
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
      99 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     100 [-]: MOVE R14 R0  ; var14 = var0
     101 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x47901F07]
     102 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     103 [-]: LOADB R10 1  ; var10 = true
     104 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x68B88E58]
     105 [-]: CALL R8 3 1  ; var8(var9, var10)
     106 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     107 [-]: GETTABLEKS R8 R9 K40; var8 = var9[0x8D11E79E]
     108 [-]: MOVE R9 R0   ; var9 = var0
     109 [-]: GETIMPORT R10 42; var10 = 0x701F5E21
     110 [-]: LOADK R11 K43; var11 = "BarrierEnd"
     111 [-]: LOADB R12 0  ; var12 = false
     112 [-]: LOADN R13 2  ; var13 = 2
     113 [-]: LOADN R14 1  ; var14 = 1
     114 [-]: LOADB R15 1  ; var15 = true
     115 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     116 [-]: FASTCALL1 62 R1 L10; 
     117 [-]: MOVE R9 R1   ; var9 = var1
     118 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 120 [-]: JUMPIF R8 L11; goto L11 if var8
     121 [-]: GETIMPORT R8 45; var8 = 0x89326C93
     122 [-]: GETIMPORT R10 47; var10 = 0xDF5D3481
     123 [-]: GETIMPORT R13 32; var13 = 0x0469F296
     124 [-]: LOADK R14 K33; var14 = "GAME_R1_WEAPON1"
     125 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     126 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0x003C792F]
     127 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     128 [-]: GETIMPORT R12 37; var12 = ZERO_ROTATION
     129 [-]: MOVE R13 R0  ; var13 = var0
     130 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x05909209]
     131 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L11: 132 [-]: LOADB R10 0  ; var10 = false
     133 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x68B88E58]
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 135 [-]: FASTCALL1 62 R6 L13; 
     136 [-]: MOVE R9 R6   ; var9 = var6
     137 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 139 [-]: JUMPIF R8 L14; goto L14 if var8
     140 [-]: GETIMPORT R10 51; var10 = 0xF890A9F9
     141 [-]: GETIMPORT R11 53; var11 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
     143 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     144 [-]: MOVE R14 R1  ; var14 = var1
     145 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0x47901F07]
     146 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L14: 147 [-]: FASTCALL1 62 R6 L15; 
     148 [-]: MOVE R8 R6   ; var8 = var6
     149 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 151 [-]: JUMPIF R7 L16; goto L16 if var7
     152 [-]: GETIMPORT R9 32; var9 = 0x0469F296
     153 [-]: LOADK R10 K54; var10 = "WallFall"
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
     155 [-]: LOADB R10 0  ; var10 = false
     156 [-]: NAMECALL R7 R6 K55; var8 = var6; var7 = var6[0xD5F7912B]
     157 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 158 [-]: GETIMPORT R7 9; var7 = _T["brawlerBarrier"]
     159 [-]: LOADNIL R8   ; var8 = nil
     160 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
     161 [-]: RETURN R0 0  ; 
L17: 162 [-]: GETIMPORT R8 9; var8 = _T["brawlerBarrier"]
     163 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     164 [-]: FASTCALL1 62 R7 L18; 
     165 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     166 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 167 [-]: JUMPIF R6 L21; goto L21 if var6
     168 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x2047CFE7]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     171 [-]: GETIMPORT R6 57; var6 = 0xC8802016
     172 [-]: GETIMPORT R10 9; var10 = _T["brawlerBarrier"]
     173 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     174 [-]: GETTABLEKS R7 R9 K58; var7 = var9["barriers"]
     175 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     176 [-]: FORGPREP_INEXT R6 L20; 
L19: 177 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     178 [-]: MOVE R12 R10 ; var12 = var10
     179 [-]: MOVE R13 R0  ; var13 = var0
     180 [-]: LOADB R14 0  ; var14 = false
     181 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 182 [-]: FORGLOOP R6 L19 2 [inext]; 
     183 [-]: GETIMPORT R6 9; var6 = _T["brawlerBarrier"]
     184 [-]: LOADNIL R7   ; var7 = nil
     185 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L21: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2; var6 = _T["brawlerBarrierAgents"]
       1 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       2 [-]: GETTABLEKS R4 R5 K3; var4 = var5["barrier"]
       3 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var132174
       4 [-]: GETIMPORT R4 2; var4 = _T["brawlerBarrierAgents"]
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: SETTABLE R5 R4 R0; var5[var4] = var0
L 0:   7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: SETTABLE R4 R1 R0; var4[var1] = var0
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xA39BB54B]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETTABLEKS R5 R6 K8; var5 = var6["entity"]
      24 [-]: JUMPIFNOTEQ R5 R3 L3; goto L3 if var5 ~= var839124293
      25 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x1B56D232]
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xAC41835F]
      28 [-]: CALL R5 2 1  ; var5(var6)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 2; var5 = _T["brawlerBarrierAgents"]
       1 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: SETTABLEKS R5 R4 K3; var5["isAffected"] = var4
       4 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
       5 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x0B542DBC]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xAC41835F]
      16 [-]: CALL R5 2 1  ; var5(var6)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L6 ; goto L6 if var5
      12 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x3F384325]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOTEQ R5 R0 L6; goto L6 if var5 ~= var-2619833
      15 [-]: LOADN R6 -40 ; var6 = -40
      16 [-]: LOADN R9 -40 ; var9 = -40
      17 [-]: GETIMPORT R10 5; var10 = 0x67652851
      18 [-]: CALL R10 1 2 ; var10 = var10()
      19 [-]: MUL R8 R9 R10; var8 = var9 * var10
      20 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      21 [-]: FASTCALL2 18 R6 R7 L2; 
      22 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  24 [-]: MOVE R1 R5   ; var1 = var5
      25 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xD1586535]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: GETIMPORT R10 5; var10 = 0x67652851
      30 [-]: CALL R10 1 2 ; var10 = var10()
      31 [-]: MUL R9 R1 R10; var9 = var1 * var10
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: JUMPXEQKN R2 K11 L4 NOT; 
      37 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: LOADK R11 K14; var11 = 0.55000000000000004
      41 [-]: MOVE R12 R4  ; var12 = var4
      42 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: MOVE R15 R5  ; var15 = var5
      45 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF0D49F02]
      46 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
      47 [-]: MOVE R6 R7   ; var6 = var7
      48 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      49 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      50 [-]: GETTABLEKS R8 R3 K16; var8 = var3["x"]
      51 [-]: GETTABLEKS R9 R5 K17; var9 = var5["y"]
      52 [-]: GETTABLEKS R10 R3 K18; var10 = var3["z"]
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: MOVE R5 R7   ; var5 = var7
L 3:  55 [-]: LOADN R2 5   ; var2 = 5
      56 [-]: MOVE R3 R5   ; var3 = var5
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: SUBK R2 R2 K19; var2 = var2 - 1
L 5:  59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xCB3851B8]
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x589EF1C1]
      63 [-]: CALL R7 0 1  ; var7(var8, ...)
      64 [-]: JUMPIF R6 L6 ; goto L6 if var6
      65 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: JUMPBACK L0  ; goto L0
L 6:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: GETIMPORT R4 7; var4 = _T["brawlerBarrier"]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R3 8; var3 = _T
      22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: SETTABLEKS R4 R3 K6; var4["brawlerBarrier"] = var3
L 3:  24 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6DF09E59]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      29 [-]: GETIMPORT R7 13; var7 = 0x15110938
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xCDDC3ABB]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  34 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x388577D5]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R4 7; var4 = _T["brawlerBarrier"]
      37 [-]: DUPTABLE R5 18; 
      38 [-]: SETTABLEKS R0 R5 K16; var0["barrier"] = var5
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: SETTABLEKS R6 R5 K17; var6["petrified"] = var5
      41 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 5:  42 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      43 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x18D05D30]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      46 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      47 [-]: LOADK R5 K24 ; var5 = "GravityFall"
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: LOADB R5 0   ; var5 = false
      50 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xD5F7912B]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  52 [-]: GETIMPORT R2 27; var2 = _T["brawlerBarrierAgents"]
      53 [-]: JUMPXEQKNIL R2 L7 NOT; 
      54 [-]: GETIMPORT R2 8; var2 = _T
      55 [-]: NEWTABLE R3 0 0; var3 = {}
      56 [-]: SETTABLEKS R3 R2 K26; var3["brawlerBarrierAgents"] = var2
L 7:  57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: NEWTABLE R3 0 0; var3 = {}
      59 [-]: NEWTABLE R4 0 1; var4 = {}
      60 [-]: GETIMPORT R5 29; var5 = gLotusAvatarType
      61 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
L 8:  62 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0xD2715720]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: JUMPIFLE R5 R6 L27; goto L27 if var5 <= var1312334
      66 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      67 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
      70 [-]: GETIMPORT R6 32; var6 = 0x67652851
      71 [-]: CALL R6 1 2  ; var6 = var6()
      72 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: JUMPIFNOTLT R2 R6 L24; goto L24 if var2 >= var889194053
      75 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xD1586535]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: LOADK R2 K34 ; var2 = 0.25
      78 [-]: GETIMPORT R7 36; var7 = 0xCFC01047
      79 [-]: MOVE R8 R3   ; var8 = var3
      80 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      81 [-]: FORGPREP_NEXT R7 L12; 
L 9:  82 [-]: FASTCALL1 62 R11 L10; 
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  86 [-]: JUMPIF R12 L11; goto L11 if var12
      87 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x2047CFE7]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: JUMPIF R12 L11; goto L11 if var12
      90 [-]: MOVE R14 R6  ; var14 = var6
      91 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x1F420A3A]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: LOADN R13 3  ; var13 = 3
      94 [-]: JUMPIFLT R13 R12 L11; goto L11 if var13 < var1772878
      95 [-]: GETIMPORT R13 27; var13 = _T["brawlerBarrierAgents"]
      96 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      97 [-]: JUMPXEQKNIL R12 L12; 
      98 [-]: GETIMPORT R14 27; var14 = _T["brawlerBarrierAgents"]
      99 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     100 [-]: GETTABLEKS R12 R13 K16; var12 = var13["barrier"]
     101 [-]: JUMPIFEQ R12 R0 L12; goto L12 if var12 == var3079
L11: 102 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: MOVE R14 R3  ; var14 = var3
     105 [-]: MOVE R15 R11 ; var15 = var11
     106 [-]: MOVE R16 R0  ; var16 = var0
     107 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12: 108 [-]: FORGLOOP R7 L9 2; 
     109 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     110 [-]: GETIMPORT R9 40; var9 = gBaseAvatarType
     111 [-]: MOVE R10 R6  ; var10 = var6
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: LOADN R12 3  ; var12 = 3
     114 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xFB669000]
     115 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     116 [-]: GETIMPORT R8 36; var8 = 0xCFC01047
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     119 [-]: FORGPREP_NEXT R8 L22; 
L13: 120 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xFA9E477F]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: NAMECALL R14 R12 K37; var15 = var12; var14 = var12[0x2047CFE7]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: JUMPIF R14 L22; goto L22 if var14
     125 [-]: FASTCALL1 62 R13 L14; 
     126 [-]: MOVE R15 R13 ; var15 = var13
     127 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 129 [-]: JUMPIF R14 L22; goto L22 if var14
     130 [-]: MOVE R16 R1  ; var16 = var1
     131 [-]: NAMECALL R14 R12 K43; var15 = var12; var14 = var12[0x036E34D7]
     132 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     133 [-]: JUMPIF R14 L22; goto L22 if var14
     134 [-]: NAMECALL R14 R12 K33; var15 = var12; var14 = var12[0xD1586535]
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
     136 [-]: NAMECALL R15 R12 K15; var16 = var12; var15 = var12[0x388577D5]
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
     138 [-]: GETIMPORT R17 27; var17 = _T["brawlerBarrierAgents"]
     139 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     140 [-]: GETIMPORT R17 45; var17 = 0x03EA2485
     141 [-]: MOVE R18 R14 ; var18 = var14
     142 [-]: MOVE R19 R6  ; var19 = var6
     143 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     144 [-]: FASTCALL1 62 R16 L15; 
     145 [-]: MOVE R19 R16 ; var19 = var16
     146 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 148 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     149 [-]: GETIMPORT R18 27; var18 = _T["brawlerBarrierAgents"]
     150 [-]: DUPTABLE R19 51; 
     151 [-]: SETTABLEKS R12 R19 K46; var12["entity"] = var19
     152 [-]: LOADN R20 0  ; var20 = 0
     153 [-]: SETTABLEKS R20 R19 K47; var20["immobleFor"] = var19
     154 [-]: SETTABLEKS R14 R19 K48; var14["lastPos"] = var19
     155 [-]: LOADB R20 0  ; var20 = false
     156 [-]: SETTABLEKS R20 R19 K49; var20["isAffected"] = var19
     157 [-]: SETTABLEKS R17 R19 K50; var17["distance"] = var19
     158 [-]: SETTABLEKS R0 R19 K16; var0["barrier"] = var19
     159 [-]: SETTABLE R19 R18 R15; var19[var18] = var15
     160 [-]: JUMP L22     ; goto L22
L16: 161 [-]: GETTABLEKS R18 R16 K16; var18 = var16["barrier"]
     162 [-]: JUMPIFEQ R18 R0 L18; goto L18 if var18 == var1963987484
     163 [-]: GETTABLEKS R18 R16 K50; var18 = var16["distance"]
     164 [-]: JUMPIFNOTLT R17 R18 L18; goto L18 if var17 >= var-1626341325
     165 [-]: SETTABLEKS R0 R16 K16; var0["barrier"] = var16
     166 [-]: SETTABLEKS R17 R16 K50; var17["distance"] = var16
     167 [-]: GETTABLEKS R18 R16 K49; var18 = var16["isAffected"]
     168 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     169 [-]: GETIMPORT R19 27; var19 = _T["brawlerBarrierAgents"]
     170 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     171 [-]: LOADB R19 1  ; var19 = true
     172 [-]: SETTABLEKS R19 R18 K49; var19["isAffected"] = var18
     173 [-]: SETTABLE R12 R3 R15; var12[var3] = var15
     174 [-]: NAMECALL R18 R12 K42; var19 = var12; var18 = var12[0xFA9E477F]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: FASTCALL1 62 R18 L17; 
     177 [-]: MOVE R20 R18 ; var20 = var18
     178 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     179 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 180 [-]: JUMPIF R19 L22; goto L22 if var19
     181 [-]: MOVE R21 R0  ; var21 = var0
     182 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0x0B542DBC]
     183 [-]: CALL R19 3 1 ; var19(var20, var21)
     184 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0xAC41835F]
     185 [-]: CALL R19 2 1 ; var19(var20)
     186 [-]: JUMP L22     ; goto L22
L18: 187 [-]: GETTABLEKS R18 R16 K16; var18 = var16["barrier"]
     188 [-]: JUMPIFNOTEQ R18 R0 L22; goto L22 if var18 ~= var1963987251
     189 [-]: SETTABLEKS R17 R16 K50; var17["distance"] = var16
     190 [-]: GETIMPORT R18 45; var18 = 0x03EA2485
     191 [-]: GETTABLEKS R19 R16 K48; var19 = var16["lastPos"]
     192 [-]: MOVE R20 R14 ; var20 = var14
     193 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     194 [-]: LOADN R19 1  ; var19 = 1
     195 [-]: JUMPIFNOTLT R19 R18 L19; goto L19 if var19 >= var588254771
     196 [-]: SETTABLEKS R14 R16 K48; var14["lastPos"] = var16
     197 [-]: LOADN R18 0  ; var18 = 0
     198 [-]: SETTABLEKS R18 R16 K47; var18["immobleFor"] = var16
     199 [-]: GETTABLEKS R18 R16 K49; var18 = var16["isAffected"]
     200 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     201 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     202 [-]: MOVE R19 R15 ; var19 = var15
     203 [-]: MOVE R20 R3  ; var20 = var3
     204 [-]: MOVE R21 R12 ; var21 = var12
     205 [-]: MOVE R22 R0  ; var22 = var0
     206 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     207 [-]: JUMP L22     ; goto L22
L19: 208 [-]: GETTABLEKS R18 R16 K49; var18 = var16["isAffected"]
     209 [-]: JUMPIF R18 L21; goto L21 if var18
     210 [-]: GETTABLEKS R19 R16 K47; var19 = var16["immobleFor"]
     211 [-]: ADDK R18 R19 K34; var18 = var19 + 0.25
     212 [-]: SETTABLEKS R18 R16 K47; var18["immobleFor"] = var16
     213 [-]: GETTABLEKS R18 R16 K47; var18 = var16["immobleFor"]
     214 [-]: LOADN R19 1  ; var19 = 1
     215 [-]: JUMPIFNOTLE R19 R18 L22; goto L22 if var19 > var1863127621
     216 [-]: NAMECALL R18 R13 K54; var19 = var13; var18 = var13[0xCFDE826F]
     217 [-]: CALL R18 2 2 ; var18 = var18(var19)
     218 [-]: JUMPIF R18 L22; goto L22 if var18
     219 [-]: GETIMPORT R19 27; var19 = _T["brawlerBarrierAgents"]
     220 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     221 [-]: LOADB R19 1  ; var19 = true
     222 [-]: SETTABLEKS R19 R18 K49; var19["isAffected"] = var18
     223 [-]: SETTABLE R12 R3 R15; var12[var3] = var15
     224 [-]: NAMECALL R18 R12 K42; var19 = var12; var18 = var12[0xFA9E477F]
     225 [-]: CALL R18 2 2 ; var18 = var18(var19)
     226 [-]: FASTCALL1 62 R18 L20; 
     227 [-]: MOVE R20 R18 ; var20 = var18
     228 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     229 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 230 [-]: JUMPIF R19 L22; goto L22 if var19
     231 [-]: MOVE R21 R0  ; var21 = var0
     232 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0x0B542DBC]
     233 [-]: CALL R19 3 1 ; var19(var20, var21)
     234 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0xAC41835F]
     235 [-]: CALL R19 2 1 ; var19(var20)
     236 [-]: JUMP L22     ; goto L22
L21: 237 [-]: LOADN R20 10 ; var20 = 10
     238 [-]: MOVE R21 R4  ; var21 = var4
     239 [-]: NAMECALL R18 R13 K55; var19 = var13; var18 = var13[0xE11A16C7]
     240 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     241 [-]: LOADN R19 0  ; var19 = 0
     242 [-]: JUMPIFNOTLT R19 R18 L22; goto L22 if var19 >= var4871
     243 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     244 [-]: MOVE R20 R15 ; var20 = var15
     245 [-]: MOVE R21 R3  ; var21 = var3
     246 [-]: MOVE R22 R12 ; var22 = var12
     247 [-]: MOVE R23 R0  ; var23 = var0
     248 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L22: 249 [-]: FORGLOOP R8 L13 2; 
     250 [-]: JUMP L24     ; goto L24
L23: 251 [-]: NAMECALL R6 R0 K56; var7 = var0; var6 = var0[0x8FC72941]
     252 [-]: CALL R6 2 2  ; var6 = var6(var7)
     253 [-]: JUMPIFNOTLT R6 R5 L24; goto L24 if var6 >= var329750
     254 [-]: MOVE R8 R5   ; var8 = var5
     255 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0xE1FF9B2D]
     256 [-]: CALL R6 3 1  ; var6(var7, var8)
L24: 257 [-]: FASTCALL1 62 R1 L25; 
     258 [-]: MOVE R7 R1   ; var7 = var1
     259 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     260 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 261 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     262 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     263 [-]: MOVE R7 R0   ; var7 = var0
     264 [-]: LOADNIL R8   ; var8 = nil
     265 [-]: LOADB R9 0   ; var9 = false
     266 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     267 [-]: RETURN R0 0  ; 
L26: 268 [-]: GETIMPORT R6 59; var6 = 0xCBD666E1
     269 [-]: LOADN R7 0   ; var7 = 0
     270 [-]: CALL R6 2 1  ; var6(var7)
     271 [-]: JUMPBACK L8  ; goto L8
L27: 272 [-]: GETIMPORT R5 36; var5 = 0xCFC01047
     273 [-]: MOVE R6 R3   ; var6 = var3
     274 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     275 [-]: FORGPREP_NEXT R5 L29; 
L28: 276 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     277 [-]: MOVE R11 R8  ; var11 = var8
     278 [-]: MOVE R12 R3  ; var12 = var3
     279 [-]: MOVE R13 R9  ; var13 = var9
     280 [-]: MOVE R14 R0  ; var14 = var0
     281 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L29: 282 [-]: FORGLOOP R5 L28 2; 
     283 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2AAE5EC9]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD2715720]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R5 R4 L29; goto L29 if var5 >= var50413131
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L29; goto L29 if var4
      23 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x2047CFE7]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L29; goto L29 if var4
      26 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x30F46140]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIF R4 L29; goto L29 if var4
      30 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xE92524C3]
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xA9365339]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: GETIMPORT R6 13; var6 = gTriggerType
      37 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xC1595BD5]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      42 [-]: FORGPREP_INEXT R5 L4; 
L 3:  43 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x383D2E7D]
      44 [-]: CALL R10 2 1 ; var10(var11)
L 4:  45 [-]: FORGLOOP R5 L3 2 [inext]; 
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x32316A21]
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: JUMPIF R5 L7 ; goto L7 if var5
      50 [-]: GETIMPORT R7 20; var7 = gHitProxyType
      51 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xC1595BD5]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      56 [-]: FORGPREP_INEXT R6 L6; 
L 5:  57 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xEBA8DE54]
      58 [-]: CALL R11 2 1 ; var11(var12)
L 6:  59 [-]: FORGLOOP R6 L5 2 [inext]; 
L 7:  60 [-]: FASTCALL1 62 R1 L8; 
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  64 [-]: JUMPIF R5 L28; goto L28 if var5
      65 [-]: LOADK R6 K22 ; var6 = 0.5
      66 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD2715720]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x8FC72941]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      71 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      72 [-]: LOADN R6 10  ; var6 = 10
      73 [-]: LOADN R7 8   ; var7 = 8
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      77 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0x32316A21]
      78 [-]: CALL R10 1 2 ; var10 = var10()
      79 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      80 [-]: LOADN R6 20  ; var6 = 20
      81 [-]: LOADN R7 16  ; var7 = 16
      82 [-]: LOADN R9 2   ; var9 = 2
L 9:  83 [-]: GETIMPORT R12 26; var12 = _T["brawlerBarrier"]
      84 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x388577D5]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      87 [-]: GETTABLEKS R10 R11 K28; var10 = var11["petrified"]
      88 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      89 [-]: MULK R6 R6 K29; var6 = var6 * 2
      90 [-]: MULK R7 R7 K29; var7 = var7 * 2
      91 [-]: MULK R9 R9 K29; var9 = var9 * 2
      92 [-]: GETIMPORT R12 31; var12 = gElementType
      93 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xC9F6A7D7]
      94 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      95 [-]: FASTCALL1 62 R10 L10; 
      96 [-]: MOVE R12 R10 ; var12 = var10
      97 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  99 [-]: JUMPIF R11 L11; goto L11 if var11
     100 [-]: NAMECALL R14 R10 K33; var15 = var10; var14 = var10[0xD247C9D2]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: MULK R13 R14 K29; var13 = var14 * 2
     103 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xC0E6C8AE]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 105 [-]: MUL R6 R6 R5 ; var6 = var6 * var5
     106 [-]: GETIMPORT R12 36; var12 = 0x28929EF3
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: LOADB R14 0  ; var14 = false
     109 [-]: LOADN R15 1  ; var15 = 1
     110 [-]: GETIMPORT R16 38; var16 = EMPTY_SYMBOL
     111 [-]: MOVE R17 R9  ; var17 = var9
     112 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x5D985C7E]
     113 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     114 [-]: GETIMPORT R12 41; var12 = 0x477D8155
     115 [-]: LOADB R13 0  ; var13 = false
     116 [-]: LOADB R14 1  ; var14 = true
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: GETIMPORT R16 38; var16 = EMPTY_SYMBOL
     119 [-]: MOVE R17 R9  ; var17 = var9
     120 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x5D985C7E]
     121 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     122 [-]: LOADN R10 -1 ; var10 = -1
     123 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xCB3851B8]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: GETIMPORT R13 44; var13 = 0xEEC18C44
     126 [-]: GETIMPORT R14 46; var14 = ZERO_VECTOR
     127 [-]: MOVE R15 R11 ; var15 = var11
     128 [-]: GETIMPORT R16 48; var16 = 0xF6C6E505
     129 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     130 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     131 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     132 [-]: FASTCALL1 2 R13 L12; 
     133 [-]: GETIMPORT R12 51; var12 = 0x5BCED4C4[0xE4A5B3CA]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 135 [-]: GETIMPORT R15 53; var15 = 0x0C4F249F
     136 [-]: GETIMPORT R16 55; var16 = 0x0469F296
     137 [-]: LOADK R17 K56; var17 = "GAME_C1_HIP1"
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     140 [-]: GETIMPORT R18 58; var18 = ZERO_ROTATION
     141 [-]: MOVE R19 R2  ; var19 = var2
     142 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0x47901F07]
     143 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     144 [-]: GETIMPORT R15 61; var15 = 0x6CDEB32B
     145 [-]: GETIMPORT R16 55; var16 = 0x0469F296
     146 [-]: LOADK R17 K56; var17 = "GAME_C1_HIP1"
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     149 [-]: GETIMPORT R18 58; var18 = ZERO_ROTATION
     150 [-]: MOVE R19 R2  ; var19 = var2
     151 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0x47901F07]
     152 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     153 [-]: NEWTABLE R13 0 3; var13 = {}
     154 [-]: NEWTABLE R14 0 2; var14 = {}
     155 [-]: GETIMPORT R15 63; var15 = 0xA421AF95
     156 [-]: LOADN R16 0  ; var16 = 0
     157 [-]: LOADN R17 1  ; var17 = 1
     158 [-]: LOADN R18 0  ; var18 = 0
     159 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     160 [-]: LOADN R16 2  ; var16 = 2
     161 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     162 [-]: NEWTABLE R15 0 2; var15 = {}
     163 [-]: GETIMPORT R16 63; var16 = 0xA421AF95
     164 [-]: LOADK R17 K64; var17 = 0.40000000000000002
     165 [-]: LOADN R18 1  ; var18 = 1
     166 [-]: LOADK R19 K64; var19 = 0.40000000000000002
     167 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     168 [-]: LOADN R17 1  ; var17 = 1
     169 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     170 [-]: NEWTABLE R16 0 2; var16 = {}
     171 [-]: GETIMPORT R17 63; var17 = 0xA421AF95
     172 [-]: LOADK R18 K65; var18 = -0.40000000000000002
     173 [-]: LOADN R19 1  ; var19 = 1
     174 [-]: LOADK R20 K65; var20 = -0.40000000000000002
     175 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     176 [-]: LOADN R18 1  ; var18 = 1
     177 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     178 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     179 [-]: NEWTABLE R14 0 3; var14 = {}
     180 [-]: NEWTABLE R15 0 2; var15 = {}
     181 [-]: GETIMPORT R16 63; var16 = 0xA421AF95
     182 [-]: LOADN R17 0  ; var17 = 0
     183 [-]: LOADN R18 1  ; var18 = 1
     184 [-]: LOADN R19 0  ; var19 = 0
     185 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     186 [-]: LOADN R17 2  ; var17 = 2
     187 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     188 [-]: NEWTABLE R16 0 2; var16 = {}
     189 [-]: GETIMPORT R17 63; var17 = 0xA421AF95
     190 [-]: LOADK R18 K64; var18 = 0.40000000000000002
     191 [-]: LOADN R19 1  ; var19 = 1
     192 [-]: LOADK R20 K65; var20 = -0.40000000000000002
     193 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     194 [-]: LOADN R18 1  ; var18 = 1
     195 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     196 [-]: NEWTABLE R17 0 2; var17 = {}
     197 [-]: GETIMPORT R18 63; var18 = 0xA421AF95
     198 [-]: LOADK R19 K65; var19 = -0.40000000000000002
     199 [-]: LOADN R20 1  ; var20 = 1
     200 [-]: LOADK R21 K64; var21 = 0.40000000000000002
     201 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     202 [-]: LOADN R19 1  ; var19 = 1
     203 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     204 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
     205 [-]: LENGTH R16 R13; var16 = #var13
     206 [-]: DIVK R15 R16 K29; var15 = var16 / 2
     207 [-]: GETIMPORT R16 63; var16 = 0xA421AF95
     208 [-]: CALL R16 1 2 ; var16 = var16()
     209 [-]: GETIMPORT R17 63; var17 = 0xA421AF95
     210 [-]: CALL R17 1 2 ; var17 = var17()
     211 [-]: LOADB R18 1  ; var18 = true
     212 [-]: NEWTABLE R19 0 1; var19 = {}
     213 [-]: MOVE R20 R0  ; var20 = var0
     214 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     215 [-]: GETIMPORT R20 63; var20 = 0xA421AF95
     216 [-]: CALL R20 1 2 ; var20 = var20()
     217 [-]: GETIMPORT R21 63; var21 = 0xA421AF95
     218 [-]: CALL R21 1 2 ; var21 = var21()
     219 [-]: GETIMPORT R22 63; var22 = 0xA421AF95
     220 [-]: CALL R22 1 2 ; var22 = var22()
     221 [-]: GETIMPORT R23 63; var23 = 0xA421AF95
     222 [-]: LOADN R24 0  ; var24 = 0
     223 [-]: LOADK R25 K66; var25 = -1.25
     224 [-]: LOADN R26 0  ; var26 = 0
     225 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
L13: 226 [-]: LOADN R24 0  ; var24 = 0
     227 [-]: JUMPIFNOTLT R24 R6 L28; goto L28 if var24 >= var536877125
     228 [-]: NAMECALL R24 R0 K5; var25 = var0; var24 = var0[0xD2715720]
     229 [-]: CALL R24 2 2 ; var24 = var24(var25)
     230 [-]: LOADN R25 0  ; var25 = 0
     231 [-]: JUMPIFNOTLT R25 R24 L28; goto L28 if var25 >= var889198661
     232 [-]: NAMECALL R24 R0 K67; var25 = var0; var24 = var0[0xD1586535]
     233 [-]: CALL R24 2 2 ; var24 = var24(var25)
     234 [-]: GETIMPORT R25 69; var25 = 0x89326C93
     235 [-]: NAMECALL R25 R25 K70; var26 = var25; var25 = var25[0x18D05D30]
     236 [-]: CALL R25 2 2 ; var25 = var25(var26)
     237 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
     238 [-]: NAMECALL R25 R0 K71; var26 = var0; var25 = var0[0x9BA17154]
     239 [-]: CALL R25 2 2 ; var25 = var25(var26)
     240 [-]: GETIMPORT R26 73; var26 = 0x808DC004
     241 [-]: MOVE R27 R20 ; var27 = var20
     242 [-]: MOVE R28 R24 ; var28 = var24
     243 [-]: GETIMPORT R31 75; var31 = 0x67652851
     244 [-]: CALL R31 1 2 ; var31 = var31()
     245 [-]: MUL R30 R7 R31; var30 = var7 * var31
     246 [-]: MUL R29 R25 R30; var29 = var25 * var30
     247 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     248 [-]: GETIMPORT R26 77; var26 = 0x5E223E7D
     249 [-]: MOVE R27 R11 ; var27 = var11
     250 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     251 [-]: MOVE R29 R8  ; var29 = var8
     252 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     253 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     254 [-]: GETIMPORT R27 73; var27 = 0x808DC004
     255 [-]: MOVE R28 R21 ; var28 = var21
     256 [-]: MOVE R29 R24 ; var29 = var24
     257 [-]: GETIMPORT R30 79; var30 = 0x492C7F2A
     258 [-]: GETIMPORT R31 63; var31 = 0xA421AF95
     259 [-]: LOADN R32 0  ; var32 = 0
     260 [-]: LOADK R33 K80; var33 = 1.5
     261 [-]: LOADN R34 0  ; var34 = 0
     262 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     263 [-]: MOVE R32 R26 ; var32 = var26
     264 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     265 [-]: CALL R27 0 1 ; var27(var28, ...)
     266 [-]: GETIMPORT R27 73; var27 = 0x808DC004
     267 [-]: MOVE R28 R22 ; var28 = var22
     268 [-]: MOVE R29 R21 ; var29 = var21
     269 [-]: LOADN R32 1  ; var32 = 1
     270 [-]: GETIMPORT R33 75; var33 = 0x67652851
     271 [-]: CALL R33 1 2 ; var33 = var33()
     272 [-]: ADD R31 R32 R33; var31 = var32 + var33
     273 [-]: MUL R30 R25 R31; var30 = var25 * var31
     274 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     275 [-]: LOADB R27 0  ; var27 = false
     276 [-]: GETIMPORT R28 69; var28 = 0x89326C93
     277 [-]: GETIMPORT R30 82; var30 = gBaseAvatarType
     278 [-]: MOVE R31 R22 ; var31 = var22
     279 [-]: LOADN R32 0  ; var32 = 0
     280 [-]: LOADK R33 K83; var33 = 2.25
     281 [-]: NAMECALL R28 R28 K84; var29 = var28; var28 = var28[0xFB669000]
     282 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     283 [-]: GETIMPORT R29 16; var29 = 0xC8802016
     284 [-]: MOVE R30 R28 ; var30 = var28
     285 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     286 [-]: FORGPREP_INEXT R29 L16; 
L14: 287 [-]: FASTCALL1 62 R33 L15; 
     288 [-]: MOVE R35 R33 ; var35 = var33
     289 [-]: GETIMPORT R34 2; var34 = 0x7B998233
     290 [-]: CALL R34 2 2 ; var34 = var34(var35)
L15: 291 [-]: JUMPIF R34 L16; goto L16 if var34
     292 [-]: NAMECALL R34 R33 K6; var35 = var33; var34 = var33[0x2047CFE7]
     293 [-]: CALL R34 2 2 ; var34 = var34(var35)
     294 [-]: JUMPIF R34 L16; goto L16 if var34
     295 [-]: LOADN R36 8  ; var36 = 8
     296 [-]: NAMECALL R34 R33 K85; var35 = var33; var34 = var33[0xC4DFF581]
     297 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     298 [-]: JUMPIFNOT R34 L16; goto L16 if not var34
     299 [-]: LOADB R27 1  ; var27 = true
L16: 300 [-]: FORGLOOP R29 L14 2 [inext]; 
     301 [-]: JUMPIF R27 L17; goto L17 if var27
     302 [-]: GETIMPORT R29 69; var29 = 0x89326C93
     303 [-]: MOVE R31 R21 ; var31 = var21
     304 [-]: MOVE R32 R22 ; var32 = var22
     305 [-]: LOADK R33 K64; var33 = 0.40000000000000002
     306 [-]: MOVE R34 R19 ; var34 = var19
     307 [-]: GETUPVAL R35 2; var35 = upvalues[2]
     308 [-]: LOADNIL R36  ; var36 = nil
     309 [-]: MOVE R37 R17 ; var37 = var17
     310 [-]: NAMECALL R29 R29 K86; var30 = var29; var29 = var29[0xF0D49F02]
     311 [-]: CALL R29 9 2 ; var29 = var29(var30, var31, var32, var33, var34, var35, var36, var37)
     312 [-]: JUMPIFNOT R29 L18; goto L18 if not var29
L17: 313 [-]: LOADN R31 0  ; var31 = 0
     314 [-]: NAMECALL R29 R0 K87; var30 = var0; var29 = var0[0x014DB014]
     315 [-]: CALL R29 3 1 ; var29(var30, var31)
     316 [-]: GETTABLEKS R30 R26 K89; var30 = var26["heading"]
     317 [-]: ADDK R29 R30 K88; var29 = var30 + 180
     318 [-]: SETTABLEKS R29 R26 K89; var29["heading"] = var26
     319 [-]: MOVE R31 R24 ; var31 = var24
     320 [-]: MOVE R32 R26 ; var32 = var26
     321 [-]: NAMECALL R29 R0 K90; var30 = var0; var29 = var0[0x589EF1C1]
     322 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     323 [-]: JUMP L28     ; goto L28
L18: 324 [-]: NOT R18 R18  ; var18 = not var18
     325 [-]: LOADN R27 0  ; var27 = 0
     326 [-]: LOADN R28 0  ; var28 = 0
     327 [-]: LOADN R31 1  ; var31 = 1
     328 [-]: LENGTH R29 R13; var29 = #var13
     329 [-]: LOADN R30 1  ; var30 = 1
     330 [-]: FORNPREP R29 L21; nforprep start - [escape at L21] -- var29 = iterator
L19: 331 [-]: GETIMPORT R32 73; var32 = 0x808DC004
     332 [-]: MOVE R33 R21 ; var33 = var21
     333 [-]: MOVE R34 R20 ; var34 = var20
     334 [-]: GETIMPORT R35 79; var35 = 0x492C7F2A
     335 [-]: GETTABLE R37 R13 R31; var37 = var13[var31]
     336 [-]: GETTABLEN R36 R37 1; var36 = var37[1]
     337 [-]: MOVE R37 R26 ; var37 = var26
     338 [-]: CALL R35 3 0 ; var35, ... = var35(var36, var37)
     339 [-]: CALL R32 0 1 ; var32(var33, ...)
     340 [-]: GETIMPORT R32 73; var32 = 0x808DC004
     341 [-]: MOVE R33 R22 ; var33 = var22
     342 [-]: MOVE R34 R21 ; var34 = var21
     343 [-]: MOVE R35 R23 ; var35 = var23
     344 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     345 [-]: GETIMPORT R32 69; var32 = 0x89326C93
     346 [-]: MOVE R34 R21 ; var34 = var21
     347 [-]: MOVE R35 R22 ; var35 = var22
     348 [-]: MOVE R36 R0  ; var36 = var0
     349 [-]: LOADNIL R37  ; var37 = nil
     350 [-]: MOVE R38 R22 ; var38 = var22
     351 [-]: LOADB R39 1  ; var39 = true
     352 [-]: NAMECALL R32 R32 K91; var33 = var32; var32 = var32[0xBD5D0EC1]
     353 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     354 [-]: JUMPIFNOT R32 L20; goto L20 if not var32
     355 [-]: GETTABLE R33 R13 R31; var33 = var13[var31]
     356 [-]: GETTABLEN R32 R33 2; var32 = var33[2]
     357 [-]: ADD R27 R27 R32; var27 = var27 + var32
     358 [-]: GETTABLEKS R33 R22 K92; var33 = var22["y"]
     359 [-]: GETTABLE R35 R13 R31; var35 = var13[var31]
     360 [-]: GETTABLEN R34 R35 2; var34 = var35[2]
     361 [-]: MUL R32 R33 R34; var32 = var33 * var34
     362 [-]: ADD R28 R28 R32; var28 = var28 + var32
     363 [-]: JUMPIFLE R15 R27 L21; goto L21 if var15 <= var-2679544
L20: 364 [-]: FORNLOOP R29 L19; nforloop end - iterate + goto L19
L21: 365 [-]: JUMPIFNOTLT R27 R15 L23; goto L23 if var27 >= var-2613689
     366 [-]: LOADN R30 -40; var30 = -40
     367 [-]: GETTABLEKS R32 R16 K92; var32 = var16["y"]
     368 [-]: LOADN R34 -40; var34 = -40
     369 [-]: GETIMPORT R35 75; var35 = 0x67652851
     370 [-]: CALL R35 1 2 ; var35 = var35()
     371 [-]: MUL R33 R34 R35; var33 = var34 * var35
     372 [-]: ADD R31 R32 R33; var31 = var32 + var33
     373 [-]: FASTCALL2 18 R30 R31 L22; 
     374 [-]: GETIMPORT R29 94; var29 = 0x5BCED4C4[0xB62ECFE0]
     375 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L22: 376 [-]: SETTABLEKS R29 R16 K92; var29["y"] = var16
     377 [-]: GETIMPORT R30 75; var30 = 0x67652851
     378 [-]: CALL R30 1 2 ; var30 = var30()
     379 [-]: MUL R29 R16 R30; var29 = var16 * var30
     380 [-]: ADD R20 R20 R29; var20 = var20 + var29
     381 [-]: JUMP L24     ; goto L24
L23: 382 [-]: LOADN R29 0  ; var29 = 0
     383 [-]: SETTABLEKS R29 R16 K92; var29["y"] = var16
     384 [-]: DIV R29 R28 R27; var29 = var28 / var27
     385 [-]: GETTABLEKS R30 R20 K92; var30 = var20["y"]
     386 [-]: JUMPIFNOTLT R30 R29 L24; goto L24 if var30 >= var-1743512269
     387 [-]: SETTABLEKS R29 R20 K92; var29["y"] = var20
L24: 388 [-]: MOVE R29 R14 ; var29 = var14
     389 [-]: MOVE R14 R13 ; var14 = var13
     390 [-]: MOVE R13 R29 ; var13 = var29
     391 [-]: MOVE R29 R20 ; var29 = var20
     392 [-]: MOVE R30 R26 ; var30 = var26
     393 [-]: NAMECALL R27 R0 K90; var28 = var0; var27 = var0[0x589EF1C1]
     394 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     395 [-]: LOADN R28 1  ; var28 = 1
     396 [-]: LOADN R32 240; var32 = 240
     397 [-]: GETIMPORT R33 75; var33 = 0x67652851
     398 [-]: CALL R33 1 2 ; var33 = var33()
     399 [-]: MUL R31 R32 R33; var31 = var32 * var33
     400 [-]: DIV R30 R31 R12; var30 = var31 / var12
     401 [-]: ADD R29 R8 R30; var29 = var8 + var30
     402 [-]: FASTCALL2 19 R28 R29 L25; 
     403 [-]: GETIMPORT R27 96; var27 = 0x5BCED4C4[0xAC1B386A]
     404 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L25: 405 [-]: MOVE R8 R27  ; var8 = var27
L26: 406 [-]: GETIMPORT R26 75; var26 = 0x67652851
     407 [-]: CALL R26 1 2 ; var26 = var26()
     408 [-]: MUL R25 R7 R26; var25 = var7 * var26
     409 [-]: SUB R6 R6 R25; var6 = var6 - var25
     410 [-]: LOADN R25 0  ; var25 = 0
     411 [-]: JUMPIFNOTLT R10 R25 L27; goto L27 if var10 >= var4528462
     412 [-]: GETIMPORT R25 69; var25 = 0x89326C93
     413 [-]: GETIMPORT R27 98; var27 = 0xF9786EF1
     414 [-]: GETIMPORT R29 63; var29 = 0xA421AF95
     415 [-]: GETIMPORT R30 100; var30 = 0xC163F229
     416 [-]: LOADK R31 K101; var31 = -0.5
     417 [-]: LOADK R32 K22; var32 = 0.5
     418 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     419 [-]: LOADN R31 0  ; var31 = 0
     420 [-]: GETIMPORT R32 100; var32 = 0xC163F229
     421 [-]: LOADK R33 K101; var33 = -0.5
     422 [-]: LOADK R34 K22; var34 = 0.5
     423 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     424 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     425 [-]: ADD R28 R24 R29; var28 = var24 + var29
     426 [-]: GETIMPORT R29 103; var29 = 0x00046924
     427 [-]: GETIMPORT R30 100; var30 = 0xC163F229
     428 [-]: LOADN R31 -180; var31 = -180
     429 [-]: LOADN R32 180; var32 = 180
     430 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     431 [-]: GETIMPORT R31 100; var31 = 0xC163F229
     432 [-]: LOADN R32 -180; var32 = -180
     433 [-]: LOADN R33 180; var33 = 180
     434 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     435 [-]: GETIMPORT R32 100; var32 = 0xC163F229
     436 [-]: LOADN R33 -180; var33 = -180
     437 [-]: LOADN R34 180; var34 = 180
     438 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     439 [-]: CALL R29 0 0 ; var29, ... = var29(var30, ...)
     440 [-]: NAMECALL R25 R25 K104; var26 = var25; var25 = var25[0x05909209]
     441 [-]: CALL R25 0 1 ; var25(var26, ...)
     442 [-]: GETIMPORT R25 100; var25 = 0xC163F229
     443 [-]: LOADK R26 K105; var26 = 0.10000000000000001
     444 [-]: LOADK R27 K106; var27 = 0.16
     445 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     446 [-]: MOVE R10 R25 ; var10 = var25
L27: 447 [-]: GETIMPORT R25 75; var25 = 0x67652851
     448 [-]: CALL R25 1 2 ; var25 = var25()
     449 [-]: SUB R10 R10 R25; var10 = var10 - var25
     450 [-]: GETIMPORT R25 108; var25 = 0xCBD666E1
     451 [-]: LOADN R26 0  ; var26 = 0
     452 [-]: CALL R25 2 1 ; var25(var26)
     453 [-]: JUMPBACK L13 ; goto L13
L28: 454 [-]: GETIMPORT R5 69; var5 = 0x89326C93
     455 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0x18D05D30]
     456 [-]: CALL R5 2 2  ; var5 = var5(var6)
     457 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     458 [-]: GETIMPORT R5 111; var5 = 0x34291F5C[0x5CB2ADF8]
     459 [-]: CALL R5 1 2  ; var5 = var5()
     460 [-]: NAMECALL R6 R0 K112; var7 = var0; var6 = var0[0x8BC7B5B5]
     461 [-]: CALL R6 2 2  ; var6 = var6(var7)
     462 [-]: MOVE R9 R6   ; var9 = var6
     463 [-]: NAMECALL R7 R5 K113; var8 = var5; var7 = var5[0xF326045F]
     464 [-]: CALL R7 3 1  ; var7(var8, var9)
     465 [-]: NAMECALL R7 R0 K114; var8 = var0; var7 = var0[0x1EBFE6D8]
     466 [-]: CALL R7 2 2  ; var7 = var7(var8)
     467 [-]: SETTABLEKS R7 R5 K115; var7["radius"] = var5
     468 [-]: LOADB R7 1   ; var7 = true
     469 [-]: SETTABLEKS R7 R5 K116; var7["staticCoverOnly"] = var5
     470 [-]: LOADB R7 1   ; var7 = true
     471 [-]: SETTABLEKS R7 R5 K117; var7["hostAuthoritative"] = var5
     472 [-]: NAMECALL R9 R0 K118; var10 = var0; var9 = var0[0xEF8E8F7F]
     473 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     474 [-]: NAMECALL R7 R5 K119; var8 = var5; var7 = var5[0x618938F0]
     475 [-]: CALL R7 0 1  ; var7(var8, ...)
     476 [-]: LOADN R9 1   ; var9 = 1
     477 [-]: LOADN R10 1  ; var10 = 1
     478 [-]: NAMECALL R7 R5 K120; var8 = var5; var7 = var5[0x1586E35E]
     479 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     480 [-]: MOVE R9 R1   ; var9 = var1
     481 [-]: NAMECALL R7 R5 K121; var8 = var5; var7 = var5[0x86CD00CB]
     482 [-]: CALL R7 3 1  ; var7(var8, var9)
     483 [-]: MOVE R9 R2   ; var9 = var2
     484 [-]: NAMECALL R7 R5 K122; var8 = var5; var7 = var5[0xF4DC3420]
     485 [-]: CALL R7 3 1  ; var7(var8, var9)
     486 [-]: LOADN R9 500 ; var9 = 500
     487 [-]: NAMECALL R7 R5 K123; var8 = var5; var7 = var5[0xCDB40C41]
     488 [-]: CALL R7 3 1  ; var7(var8, var9)
     489 [-]: GETIMPORT R7 69; var7 = 0x89326C93
     490 [-]: MOVE R9 R5   ; var9 = var5
     491 [-]: NAMECALL R7 R7 K124; var8 = var7; var7 = var7[0x97DCFF30]
     492 [-]: CALL R7 3 1  ; var7(var8, var9)
L29: 493 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     494 [-]: MOVE R5 R0   ; var5 = var0
     495 [-]: MOVE R6 R2   ; var6 = var2
     496 [-]: MOVE R7 R3   ; var7 = var3
     497 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     498 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 901
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R5 7; var5 = _T["brawlerBarrier"]
      19 [-]: FASTCALL1 62 R5 L4; 
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L6 ; goto L6 if var4
      23 [-]: GETIMPORT R6 7; var6 = _T["brawlerBarrier"]
      24 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      25 [-]: FASTCALL1 62 R5 L5; 
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 62 R4 L8; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  38 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x5063EDC3]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var67655
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x75ECAF0B]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFEQ R6 R7 L10; goto L10 if var6 == var16778523
      51 [-]: LOADB R5 0 +1; var5 = false
L10:  52 [-]: LOADB R5 1   ; var5 = true
L11:  53 [-]: JUMPIF R5 L12; goto L12 if var5
      54 [-]: GETIMPORT R6 7; var6 = _T["brawlerBarrier"]
      55 [-]: LOADNIL R7   ; var7 = nil
      56 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
      57 [-]: JUMP L15     ; goto L15
L12:  58 [-]: GETIMPORT R8 7; var8 = _T["brawlerBarrier"]
      59 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      60 [-]: GETTABLEKS R6 R7 K12; var6 = var7["barriers"]
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: LENGTH R7 R6 ; var7 = #var6
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L13:  65 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      66 [-]: JUMPIFNOTEQ R1 R10 L14; goto L14 if var1 ~= var985678
      67 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: GETIMPORT R13 7; var13 = _T["brawlerBarrier"]
      69 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      70 [-]: GETTABLEKS R11 R12 K12; var11 = var12["barriers"]
      71 [-]: MOVE R12 R9  ; var12 = var9
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
      73 [-]: JUMP L15     ; goto L15
L14:  74 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L15:  75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: MOVE R8 R4   ; var8 = var4
      78 [-]: LOADB R9 0   ; var9 = false
      79 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      80 [-]: RETURN R0 0  ; 



