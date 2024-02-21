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
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: NEWCLOSURE R14 P1; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: NEWCLOSURE R15 P2; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE REF R12; 
      46 [-]: NEWCLOSURE R16 P3; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: CAPTURE REF R12; 
      49 [-]: NEWCLOSURE R17 P4; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE REF R9; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: CAPTURE VAL R16; 
      62 [-]: SETGLOBAL R17 K18; "GetAbilityUpgradeLevelInfo" = var17
      63 [-]: NEWCLOSURE R17 P5; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: CAPTURE REF R12; 
      66 [-]: SETGLOBAL R17 K19; "GetAugmentDescriptionInfo" = var17
      67 [-]: DUPCLOSURE R17 K20; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETGLOBAL R17 K21; "InitializeAbility" = var17
      70 [-]: DUPCLOSURE R17 K22; 
      71 [-]: SETGLOBAL R17 K23; "NpcEvaluateAbility" = var17
      72 [-]: DUPCLOSURE R17 K24; 
      73 [-]: DUPTABLE R18 28; 
      74 [-]: LOADN R19 1  ; var19 = 1
      75 [-]: SETTABLEKS R19 R18 K25; var19["healthMult"] = var18
      76 [-]: LOADN R19 1  ; var19 = 1
      77 [-]: SETTABLEKS R19 R18 K26; var19["aoeRadius"] = var18
      78 [-]: LOADN R19 1  ; var19 = 1
      79 [-]: SETTABLEKS R19 R18 K27; var19["aoeDamageMult"] = var18
      80 [-]: NEWCLOSURE R19 P9; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: CAPTURE VAL R17; 
      84 [-]: DUPCLOSURE R20 K29; 
      85 [-]: CAPTURE VAL R19; 
      86 [-]: SETGLOBAL R20 K30; "BarrierWait" = var20
      87 [-]: NEWCLOSURE R20 P11; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: CAPTURE VAL R18; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE REF R12; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE VAL R19; 
      95 [-]: CAPTURE VAL R17; 
      96 [-]: SETGLOBAL R20 K31; "ActivateAbility" = var20
      97 [-]: NEWCLOSURE R20 P12; 
      98 [-]: CAPTURE REF R2; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R17; 
     101 [-]: SETGLOBAL R20 K32; "DeactivateAbility" = var20
     102 [-]: DUPCLOSURE R20 K33; 
     103 [-]: DUPCLOSURE R21 K34; 
     104 [-]: DUPCLOSURE R22 K35; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: SETGLOBAL R22 K36; "GravityFall" = var22
     107 [-]: DUPCLOSURE R22 K37; 
     108 [-]: CAPTURE VAL R17; 
     109 [-]: CAPTURE VAL R20; 
     110 [-]: SETGLOBAL R22 K38; "BarrierSpawn" = var22
     111 [-]: DUPCLOSURE R22 K39; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: SETGLOBAL R22 K40; "BarrierProxySpawn" = var22
     114 [-]: NEWCLOSURE R22 P18; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: CAPTURE REF R2; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: CAPTURE VAL R17; 
     119 [-]: SETGLOBAL R22 K41; "WallFall" = var22
     120 [-]: DUPCLOSURE R22 K42; 
     121 [-]: CAPTURE VAL R17; 
     122 [-]: SETGLOBAL R22 K43; "TriggerCollapse" = var22
     123 [-]: CLOSEUPVALS R2; 
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R1 150 ; var1 = 150
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 600 ; var1 = 600
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 250 ; var1 = 250
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 3   ; var1 = 3
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 5   ; var1 = 5
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      21 [-]: LOADN R1 300 ; var1 = 300
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 900 ; var1 = 900
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 300 ; var1 = 300
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADN R1 5   ; var1 = 5
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: SETUPVAL R1 7; upvalues[1] = var7
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      35 [-]: LOADN R1 450 ; var1 = 450
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 1200; var1 = 1200
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 350 ; var1 = 350
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADN R1 4   ; var1 = 4
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: LOADN R1 5   ; var1 = 5
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: LOADN R1 3   ; var1 = 3
      46 [-]: SETUPVAL R1 7; upvalues[1] = var7
      47 [-]: RETURN R0 0  ; 
L 2:  48 [-]: LOADN R1 600 ; var1 = 600
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 1500; var1 = 1500
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 500 ; var1 = 500
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADN R1 5   ; var1 = 5
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: LOADN R1 5   ; var1 = 5
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: LOADN R1 4   ; var1 = 4
      59 [-]: SETUPVAL R1 7; upvalues[1] = var7
      60 [-]: RETURN R0 0  ; 
L 3:  61 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      62 [-]: LOADN R1 120 ; var1 = 120
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 450 ; var1 = 450
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: LOADN R1 60  ; var1 = 60
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: LOADN R1 3   ; var1 = 3
      69 [-]: SETUPVAL R1 5; upvalues[1] = var5
      70 [-]: LOADN R1 1   ; var1 = 1
      71 [-]: SETUPVAL R1 6; upvalues[1] = var6
      72 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
      73 [-]: SETUPVAL R1 7; upvalues[1] = var7
      74 [-]: RETURN R0 0  ; 
L 4:  75 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      76 [-]: LOADN R1 130 ; var1 = 130
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 500 ; var1 = 500
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 65  ; var1 = 65
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: LOADN R1 3   ; var1 = 3
      83 [-]: SETUPVAL R1 5; upvalues[1] = var5
      84 [-]: LOADN R1 1   ; var1 = 1
      85 [-]: SETUPVAL R1 6; upvalues[1] = var6
      86 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
      87 [-]: SETUPVAL R1 7; upvalues[1] = var7
      88 [-]: RETURN R0 0  ; 
L 5:  89 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      90 [-]: LOADN R1 140 ; var1 = 140
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADN R1 550 ; var1 = 550
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 70  ; var1 = 70
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADN R1 3   ; var1 = 3
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
      98 [-]: LOADN R1 1   ; var1 = 1
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
     101 [-]: SETUPVAL R1 7; upvalues[1] = var7
     102 [-]: RETURN R0 0  ; 
L 6: 103 [-]: LOADN R1 150 ; var1 = 150
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: LOADN R1 600 ; var1 = 600
     106 [-]: SETUPVAL R1 3; upvalues[1] = var3
     107 [-]: LOADN R1 75  ; var1 = 75
     108 [-]: SETUPVAL R1 4; upvalues[1] = var4
     109 [-]: LOADN R1 3   ; var1 = 3
     110 [-]: SETUPVAL R1 5; upvalues[1] = var5
     111 [-]: LOADN R1 1   ; var1 = 1
     112 [-]: SETUPVAL R1 6; upvalues[1] = var6
     113 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
     114 [-]: SETUPVAL R1 7; upvalues[1] = var7
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
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
      11 [-]: FASTCALL1 64 R0 L0; 
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
      28 [-]: FASTCALL1 64 R7 L1; 
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
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.69999998807907104
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.80000001192092896
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.89999997615814209
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
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.69999998807907104
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.80000001192092896
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 2   ; var7 = 2
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.89999997615814209
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 3   ; var7 = 3
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 3   ; var7 = 3
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1444147
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
; Defined at line: 201
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L7 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 3; upvalues[0] = var3
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETUPVAL R0 5; upvalues[0] = var5
      25 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      26 [-]: FASTCALL1 64 R1 L0; 
      27 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  29 [-]: JUMPIF R0 L10; goto L10 if var0
      30 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      31 [-]: FASTCALL1 64 R1 L1; 
      32 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  34 [-]: JUMPIF R0 L10; goto L10 if var0
      35 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      36 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xDE321E6F]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF7D48EE0]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: FASTCALL1 64 R0 L2; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  44 [-]: JUMPIF R1 L10; goto L10 if var1
      45 [-]: GETIMPORT R3 12; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      46 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xA2356091]
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x5063EDC3]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x75ECAF0B]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: JUMPIFNOTLT R4 R2 L10; goto L10 if var4 >= var66608
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var66608
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var393782
      60 [-]: JUMPXEQKN R2 K18 L3 NOT; 
      61 [-]: LOADK R4 K19 ; var4 = 0.69999998807907104
      62 [-]: SETUPVAL R4 7; upvalues[4] = var7
      63 [-]: LOADN R4 2   ; var4 = 2
      64 [-]: SETUPVAL R4 8; upvalues[4] = var8
      65 [-]: JUMP L6      ; goto L6
L 3:  66 [-]: JUMPXEQKN R2 K20 L4 NOT; 
      67 [-]: LOADK R4 K21 ; var4 = 0.80000001192092896
      68 [-]: SETUPVAL R4 7; upvalues[4] = var7
      69 [-]: LOADN R4 2   ; var4 = 2
      70 [-]: SETUPVAL R4 8; upvalues[4] = var8
      71 [-]: JUMP L6      ; goto L6
L 4:  72 [-]: JUMPXEQKN R2 K22 L5 NOT; 
      73 [-]: LOADK R4 K23 ; var4 = 0.89999997615814209
      74 [-]: SETUPVAL R4 7; upvalues[4] = var7
      75 [-]: LOADN R4 3   ; var4 = 3
      76 [-]: SETUPVAL R4 8; upvalues[4] = var8
      77 [-]: JUMP L6      ; goto L6
L 5:  78 [-]: LOADN R4 1   ; var4 = 1
      79 [-]: SETUPVAL R4 7; upvalues[4] = var7
      80 [-]: LOADN R4 3   ; var4 = 3
      81 [-]: SETUPVAL R4 8; upvalues[4] = var8
L 6:  82 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      83 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      84 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      85 [-]: SETUPVAL R4 2; upvalues[4] = var2
      86 [-]: JUMP L10     ; goto L10
L 7:  87 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      88 [-]: FASTCALL1 64 R1 L8; 
      89 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      90 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  91 [-]: JUMPIF R0 L10; goto L10 if var0
      92 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      93 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xDE321E6F]
      94 [-]: CALL R0 2 2  ; var0 = var0(var1)
      95 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF7D48EE0]
      96 [-]: CALL R0 2 2  ; var0 = var0(var1)
      97 [-]: FASTCALL1 64 R0 L9; 
      98 [-]: MOVE R2 R0   ; var2 = var0
      99 [-]: GETIMPORT R1 10; var1 = 0x7B998233
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 101 [-]: JUMPIF R1 L10; goto L10 if var1
     102 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     103 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xEA80A0C3]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     106 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     107 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     108 [-]: SETUPVAL R1 2; upvalues[1] = var2
L10: 109 [-]: NEWTABLE R0 1 0; var0 = {}
     110 [-]: DUPTABLE R3 28; 
     111 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/DAMAGE"
     112 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     113 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     114 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     115 [-]: LOADK R4 K30 ; var4 = "<DT_IMPACT>"
     116 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     117 [-]: FASTCALL2 52 R0 R3 L11; 
     118 [-]: MOVE R2 R0   ; var2 = var0
     119 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 121 [-]: DUPTABLE R3 34; 
     122 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/HEALTH"
     123 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     124 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     125 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     126 [-]: FASTCALL2 52 R0 R3 L12; 
     127 [-]: MOVE R2 R0   ; var2 = var0
     128 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 130 [-]: DUPTABLE R3 28; 
     131 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     132 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     133 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     134 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     135 [-]: LOADK R4 K30 ; var4 = "<DT_IMPACT>"
     136 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     137 [-]: FASTCALL2 52 R0 R3 L13; 
     138 [-]: MOVE R2 R0   ; var2 = var0
     139 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 141 [-]: DUPTABLE R3 38; 
     142 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
     143 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     144 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     145 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     146 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     147 [-]: SETTABLEKS R4 R3 K37; var4["ValueUnit"] = var3
     148 [-]: FASTCALL2 52 R0 R3 L14; 
     149 [-]: MOVE R2 R0   ; var2 = var0
     150 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 152 [-]: DUPTABLE R3 41; 
     153 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     154 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     155 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     156 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     157 [-]: LOADK R4 K43 ; var4 = "<DT_SLASH>"
     158 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     159 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     160 [-]: SETTABLEKS R4 R3 K37; var4["ValueUnit"] = var3
     161 [-]: FASTCALL2 52 R0 R3 L15; 
     162 [-]: MOVE R2 R0   ; var2 = var0
     163 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 165 [-]: DUPTABLE R3 38; 
     166 [-]: LOADK R4 K45 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
     167 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     168 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     169 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     170 [-]: LOADK R4 K46 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     171 [-]: SETTABLEKS R4 R3 K37; var4["ValueUnit"] = var3
     172 [-]: FASTCALL2 52 R0 R3 L16; 
     173 [-]: MOVE R2 R0   ; var2 = var0
     174 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     175 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 176 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     177 [-]: MOVE R2 R0   ; var2 = var0
     178 [-]: CALL R1 2 1  ; var1(var2)
     179 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     180 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     181 [-]: GETIMPORT R1 47; var1 = _T
     182 [-]: SETTABLEKS R0 R1 K48; var0["AbilityUpgradeLevelInfo"] = var1
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.69999998807907104
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.80000001192092896
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.89999997615814209
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 3   ; var3 = 3
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 3   ; var3 = 3
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
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
; Defined at line: 257
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
; Defined at line: 263
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
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 12  ; var4 = 12
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var822149964
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
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
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
      34 [-]: JUMPIFEQ R8 R0 L4; goto L4 if var8 == var198945
      35 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x59C96E77]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  39 [-]: FORGLOOP R4 L3 2 [inext]; 
L 5:  40 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      41 [-]: GETIMPORT R5 23; var5 = 0x05FB6686
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x5D985C7E]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      48 [-]: GETIMPORT R5 26; var5 = 0x188B00C1
      49 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xF6EBD926]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5280B883]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R8 R1   ; var8 = var1
      54 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      55 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 7:  56 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x1DB57C6B]
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
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
L 2:  51 [-]: FASTCALL1 64 R0 L3; 
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  55 [-]: JUMPIF R13 L14; goto L14 if var13
      56 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xD2715720]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: JUMPIFLT R14 R13 L4; goto L4 if var14 < var3376
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: JUMPIFNOTLT R13 R6 L14; goto L14 if var13 >= var1641761
L 4:  62 [-]: GETIMPORT R13 25; var13 = 0x89326C93
      63 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x18D05D30]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: JUMPIFNOTLE R7 R13 L7; goto L7 if var7 > var1838625
      68 [-]: GETIMPORT R14 28; var14 = 0xBE190284
      69 [-]: FASTCALL1 64 R14 L5; 
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
     105 [-]: JUMPIFNOTLT R13 R6 L8; goto L8 if var13 >= var536874316
     106 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xD2715720]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: NAMECALL R14 R0 K39; var15 = var0; var14 = var0[0x8FC72941]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: JUMPIFNOTLT R15 R13 L8; goto L8 if var15 >= var789824
     112 [-]: JUMPIFNOTLT R13 R14 L8; goto L8 if var13 >= var219025681
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
     124 [-]: JUMPIFNOTLT R13 R11 L9; goto L9 if var13 >= var218828305
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
     150 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     151 [-]: GETIMPORT R14 54; var14 = _T["SetAbilityTimer"]
     152 [-]: MOVE R15 R5  ; var15 = var5
     153 [-]: MOVE R16 R3  ; var16 = var3
     154 [-]: LOADN R19 100; var19 = 100
     155 [-]: NAMECALL R20 R0 K13; var21 = var0; var20 = var0[0xD2715720]
     156 [-]: CALL R20 2 2 ; var20 = var20(var21)
     157 [-]: MUL R18 R19 R20; var18 = var19 * var20
     158 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0x8FC72941]
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
     160 [-]: DIV R17 R18 R19; var17 = var18 / var19
     161 [-]: LOADB R18 1  ; var18 = true
     162 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L10: 163 [-]: GETIMPORT R14 56; var14 = 0xCBD666E1
     164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: CALL R14 2 1 ; var14(var15)
     166 [-]: LOADN R14 0  ; var14 = 0
     167 [-]: JUMPIFNOTLT R14 R6 L13; goto L13 if var14 >= var3804705
     168 [-]: GETIMPORT R14 58; var14 = 0x67652851
     169 [-]: CALL R14 1 2 ; var14 = var14()
     170 [-]: SUB R6 R6 R14; var6 = var6 - var14
     171 [-]: LOADN R14 0  ; var14 = 0
     172 [-]: JUMPIFNOTLE R6 R14 L13; goto L13 if var6 > var50348093
     173 [-]: FASTCALL1 64 R0 L11; 
     174 [-]: MOVE R15 R0  ; var15 = var0
     175 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 177 [-]: JUMPIF R14 L13; goto L13 if var14
     178 [-]: GETIMPORT R16 60; var16 = gHitProxyType
     179 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0xC9F6A7D7]
     180 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     181 [-]: FASTCALL1 64 R14 L12; 
     182 [-]: MOVE R16 R14 ; var16 = var14
     183 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 185 [-]: JUMPIF R15 L13; goto L13 if var15
     186 [-]: LOADB R17 1  ; var17 = true
     187 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x320508C2]
     188 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 189 [-]: GETIMPORT R14 58; var14 = 0x67652851
     190 [-]: CALL R14 1 2 ; var14 = var14()
     191 [-]: SUB R7 R7 R14; var7 = var7 - var14
     192 [-]: JUMPBACK L2  ; goto L2
L14: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

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
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA39BB54B]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 64 R5 L1; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETTABLEKS R7 R5 K8; var7 = var5["avatar"]
      24 [-]: FASTCALL1 64 R7 L2; 
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
L 3:  47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      53 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      54 [-]: SETTABLEKS R7 R9 K17; var7["aoeRadius"] = var9
      55 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      56 [-]: SETTABLEKS R8 R9 K18; var8["aoeDamageMult"] = var9
      57 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x5063EDC3]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x75ECAF0B]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: LOADB R11 0  ; var11 = false
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: JUMPIFNOTLT R12 R9 L5; goto L5 if var12 >= var68656
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: JUMPIFEQ R10 R12 L4; goto L4 if var10 == var16780038
      66 [-]: LOADB R11 0 +1; var11 = false
L 4:  67 [-]: LOADB R11 1  ; var11 = true
L 5:  68 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: JUMPIFNOTEQ R10 R12 L9; goto L9 if var10 ~= var395574
      71 [-]: JUMPXEQKN R9 K21 L6 NOT; 
      72 [-]: LOADK R12 K22; var12 = 0.69999998807907104
      73 [-]: SETUPVAL R12 3; upvalues[12] = var3
      74 [-]: LOADN R12 2  ; var12 = 2
      75 [-]: SETUPVAL R12 4; upvalues[12] = var4
      76 [-]: JUMP L9      ; goto L9
L 6:  77 [-]: JUMPXEQKN R9 K23 L7 NOT; 
      78 [-]: LOADK R12 K24; var12 = 0.80000001192092896
      79 [-]: SETUPVAL R12 3; upvalues[12] = var3
      80 [-]: LOADN R12 2  ; var12 = 2
      81 [-]: SETUPVAL R12 4; upvalues[12] = var4
      82 [-]: JUMP L9      ; goto L9
L 7:  83 [-]: JUMPXEQKN R9 K25 L8 NOT; 
      84 [-]: LOADK R12 K26; var12 = 0.89999997615814209
      85 [-]: SETUPVAL R12 3; upvalues[12] = var3
      86 [-]: LOADN R12 3  ; var12 = 3
      87 [-]: SETUPVAL R12 4; upvalues[12] = var4
      88 [-]: JUMP L9      ; goto L9
L 8:  89 [-]: LOADN R12 1  ; var12 = 1
      90 [-]: SETUPVAL R12 3; upvalues[12] = var3
      91 [-]: LOADN R12 3  ; var12 = 3
      92 [-]: SETUPVAL R12 4; upvalues[12] = var4
L 9:  93 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      94 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      95 [-]: SETTABLEKS R13 R12 K27; var13["healthMult"] = var12
      96 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      97 [-]: MUL R5 R5 R12; var5 = var5 * var12
L10:  98 [-]: GETIMPORT R14 29; var14 = 0x17C91A14
      99 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     100 [-]: LOADK R16 K32; var16 = "GAME_R1_WEAPON1"
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: GETIMPORT R16 15; var16 = ZERO_VECTOR
     103 [-]: GETIMPORT R17 34; var17 = ZERO_ROTATION
     104 [-]: MOVE R18 R0  ; var18 = var0
     105 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x47901F07]
     106 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     107 [-]: LOADB R14 1  ; var14 = true
     108 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x68B88E58]
     109 [-]: CALL R12 3 1 ; var12(var13, var14)
     110 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     111 [-]: GETTABLEKS R12 R13 K37; var12 = var13[0x8D11E79E]
     112 [-]: MOVE R13 R0  ; var13 = var0
     113 [-]: GETIMPORT R14 39; var14 = 0x0ED8B456
     114 [-]: LOADK R15 K40; var15 = "BarrierStart"
     115 [-]: LOADB R16 0  ; var16 = false
     116 [-]: LOADN R17 2  ; var17 = 2
     117 [-]: LOADN R18 1  ; var18 = 1
     118 [-]: LOADB R19 1  ; var19 = true
     119 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     120 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x5280B883]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: GETIMPORT R13 43; var13 = 0x89326C93
     123 [-]: GETIMPORT R15 45; var15 = 0x3D88B2F8
     124 [-]: GETIMPORT R18 31; var18 = 0x0469F296
     125 [-]: LOADK R19 K32; var19 = "GAME_R1_WEAPON1"
     126 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     127 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x003C792F]
     128 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     129 [-]: MOVE R17 R12 ; var17 = var12
     130 [-]: MOVE R18 R0  ; var18 = var0
     131 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x05909209]
     132 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     133 [-]: LOADB R15 0  ; var15 = false
     134 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x68B88E58]
     135 [-]: CALL R13 3 1 ; var13(var14, var15)
     136 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x388577D5]
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: GETIMPORT R14 43; var14 = 0x89326C93
     139 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x18D05D30]
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
     141 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     142 [-]: NAMECALL R15 R1 K9; var16 = var1; var15 = var1[0xF6EBD926]
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
     144 [-]: NAMECALL R16 R1 K50; var17 = var1; var16 = var1[0x9BA17154]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: ADD R14 R15 R16; var14 = var15 + var16
     147 [-]: GETIMPORT R15 52; var15 = 0x195244B4
     148 [-]: NAMECALL R16 R1 K3; var17 = var1; var16 = var1[0x35844CF2]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: JUMPIF R16 L11; goto L11 if var16
     151 [-]: GETIMPORT R15 54; var15 = 0xF6065D3B
L11: 152 [-]: GETIMPORT R16 43; var16 = 0x89326C93
     153 [-]: MOVE R18 R15 ; var18 = var15
     154 [-]: MOVE R19 R14 ; var19 = var14
     155 [-]: MOVE R20 R12 ; var20 = var12
     156 [-]: MOVE R21 R1  ; var21 = var1
     157 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x05909209]
     158 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     159 [-]: FASTCALL1 64 R16 L12; 
     160 [-]: MOVE R18 R16 ; var18 = var16
     161 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 163 [-]: JUMPIF R17 L16; goto L16 if var17
     164 [-]: MOVE R19 R5  ; var19 = var5
     165 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0xE1FF9B2D]
     166 [-]: CALL R17 3 1 ; var17(var18, var19)
     167 [-]: MOVE R19 R5  ; var19 = var5
     168 [-]: NAMECALL R17 R16 K56; var18 = var16; var17 = var16[0x014DB014]
     169 [-]: CALL R17 3 1 ; var17(var18, var19)
     170 [-]: GETIMPORT R19 58; var19 = gElementType
     171 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0xC9F6A7D7]
     172 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     173 [-]: FASTCALL1 64 R17 L13; 
     174 [-]: MOVE R19 R17 ; var19 = var17
     175 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     176 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 177 [-]: JUMPIF R18 L14; goto L14 if var18
     178 [-]: NAMECALL R20 R4 K60; var21 = var4; var20 = var4[0x111F713C]
     179 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     180 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0xC0E6C8AE]
     181 [-]: CALL R18 0 1 ; var18(var19, ...)
     182 [-]: MOVE R20 R4  ; var20 = var4
     183 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0x7825D6E3]
     184 [-]: CALL R18 3 1 ; var18(var19, var20)
     185 [-]: MOVE R20 R1  ; var20 = var1
     186 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0xA9365339]
     187 [-]: CALL R18 3 1 ; var18(var19, var20)
     188 [-]: MOVE R20 R0  ; var20 = var0
     189 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0xF4DC3420]
     190 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 191 [-]: JUMPIF R11 L15; goto L15 if var11
     192 [-]: GETIMPORT R18 67; var18 = _T["brawlerBarrier"]
     193 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     194 [-]: GETIMPORT R19 67; var19 = _T["brawlerBarrier"]
     195 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     196 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     197 [-]: SETTABLEKS R6 R18 K68; var6["burstDamage"] = var18
     198 [-]: SETTABLEKS R7 R18 K69; var7["burstRadius"] = var18
L15: 199 [-]: GETIMPORT R19 71; var19 = 0xBE190284
     200 [-]: NAMECALL R19 R19 K72; var20 = var19; var19 = var19[0xEF893AEC]
     201 [-]: CALL R19 2 2 ; var19 = var19(var20)
     202 [-]: GETTABLEKS R18 R19 K73; var18 = var19["missionType"]
     203 [-]: LOADN R19 27 ; var19 = 27
     204 [-]: JUMPIFNOTEQ R18 R19 L17; goto L17 if var18 ~= var4920353
     205 [-]: GETIMPORT R20 75; var20 = 0xE7214717
     206 [-]: GETIMPORT R21 77; var21 = EMPTY_SYMBOL
     207 [-]: NAMECALL R18 R16 K35; var19 = var16; var18 = var16[0x47901F07]
     208 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     209 [-]: JUMP L17     ; goto L17
L16: 210 [-]: NAMECALL R17 R0 K78; var18 = var0; var17 = var0[0x949398C2]
     211 [-]: CALL R17 2 1 ; var17(var18)
     212 [-]: RETURN R0 0  ; 
L17: 213 [-]: GETIMPORT R14 67; var14 = _T["brawlerBarrier"]
     214 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     215 [-]: GETIMPORT R15 67; var15 = _T["brawlerBarrier"]
     216 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     217 [-]: JUMPIF R14 L19; goto L19 if var14
L18: 218 [-]: GETIMPORT R14 80; var14 = 0xCBD666E1
     219 [-]: LOADN R15 0  ; var15 = 0
     220 [-]: CALL R14 2 1 ; var14(var15)
     221 [-]: JUMPBACK L17 ; goto L17
L19: 222 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
L20: 223 [-]: GETIMPORT R16 67; var16 = _T["brawlerBarrier"]
     224 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     225 [-]: GETTABLEKS R14 R15 K81; var14 = var15["wallIdx"]
     226 [-]: JUMPXEQKNIL R14 L23 NOT; 
     227 [-]: GETIMPORT R14 80; var14 = 0xCBD666E1
     228 [-]: LOADN R15 0  ; var15 = 0
     229 [-]: CALL R14 2 1 ; var14(var15)
     230 [-]: JUMPBACK L20 ; goto L20
     231 [-]: JUMP L23     ; goto L23
L21: 232 [-]: GETIMPORT R17 67; var17 = _T["brawlerBarrier"]
     233 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     234 [-]: GETTABLEKS R15 R16 K82; var15 = var16["barrier"]
     235 [-]: FASTCALL1 64 R15 L22; 
     236 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 238 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     239 [-]: GETIMPORT R14 80; var14 = 0xCBD666E1
     240 [-]: LOADN R15 0  ; var15 = 0
     241 [-]: CALL R14 2 1 ; var14(var15)
     242 [-]: JUMPBACK L21 ; goto L21
L23: 243 [-]: NAMECALL R14 R0 K83; var15 = var0; var14 = var0[0x0D0482E0]
     244 [-]: CALL R14 2 1 ; var14(var15)
     245 [-]: LOADB R16 1  ; var16 = true
     246 [-]: NAMECALL R14 R0 K84; var15 = var0; var14 = var0[0x79F6AF86]
     247 [-]: CALL R14 3 1 ; var14(var15, var16)
     248 [-]: JUMPIF R11 L24; goto L24 if var11
     249 [-]: NAMECALL R14 R0 K85; var15 = var0; var14 = var0[0x6A4E4088]
     250 [-]: CALL R14 2 1 ; var14(var15)
     251 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     252 [-]: GETIMPORT R17 67; var17 = _T["brawlerBarrier"]
     253 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     254 [-]: GETTABLEKS R15 R16 K82; var15 = var16["barrier"]
     255 [-]: CALL R14 2 1 ; var14(var15)
     256 [-]: RETURN R0 0  ; 
L24: 257 [-]: GETIMPORT R14 87; var14 = 0x6687F6E0
     258 [-]: LOADB R16 1  ; var16 = true
     259 [-]: NAMECALL R14 R14 K88; var15 = var14; var14 = var14[0xC2A9C4E3]
     260 [-]: CALL R14 3 1 ; var14(var15, var16)
     261 [-]: GETIMPORT R15 67; var15 = _T["brawlerBarrier"]
     262 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     263 [-]: GETTABLEKS R15 R14 K89; var15 = var14["barriers"]
     264 [-]: GETTABLEKS R17 R14 K81; var17 = var14["wallIdx"]
     265 [-]: GETTABLE R16 R15 R17; var16 = var15[var17]
     266 [-]: GETIMPORT R18 31; var18 = 0x0469F296
     267 [-]: LOADK R19 K90; var19 = "BarrierWait"
     268 [-]: CALL R18 2 2 ; var18 = var18(var19)
     269 [-]: LOADB R19 0  ; var19 = false
     270 [-]: NAMECALL R16 R16 K91; var17 = var16; var16 = var16[0xD5F7912B]
     271 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     272 [-]: LOADNIL R16  ; var16 = nil
     273 [-]: SETTABLEKS R16 R14 K81; var16["wallIdx"] = var14
     274 [-]: LENGTH R16 R15; var16 = #var15
     275 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     276 [-]: JUMPIFNOTLT R17 R16 L25; goto L25 if var17 >= var462908
     277 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     278 [-]: GETTABLEN R17 R15 1; var17 = var15[1]
     279 [-]: MOVE R18 R0  ; var18 = var0
     280 [-]: LOADB R19 0  ; var19 = false
     281 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     282 [-]: GETIMPORT R16 94; var16 = 0x33BDD652[0x9C1F3B5A]
     283 [-]: MOVE R17 R15 ; var17 = var15
     284 [-]: LOADN R18 1  ; var18 = 1
     285 [-]: CALL R16 3 1 ; var16(var17, var18)
L25: 286 [-]: LENGTH R18 R15; var18 = #var15
     287 [-]: LOADN R16 1  ; var16 = 1
     288 [-]: LOADN R17 -1 ; var17 = -1
     289 [-]: FORNPREP R16 L30; nforprep start - [escape at L30] -- var16 = iterator
L26: 290 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     291 [-]: FASTCALL1 64 R19 L27; 
     292 [-]: MOVE R21 R19 ; var21 = var19
     293 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     294 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 295 [-]: JUMPIF R20 L28; goto L28 if var20
     296 [-]: NAMECALL R20 R19 K95; var21 = var19; var20 = var19[0xD2715720]
     297 [-]: CALL R20 2 2 ; var20 = var20(var21)
     298 [-]: LOADN R21 0  ; var21 = 0
     299 [-]: JUMPIFNOTLE R20 R21 L29; goto L29 if var20 > var463932
L28: 300 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     301 [-]: MOVE R21 R19 ; var21 = var19
     302 [-]: MOVE R22 R0  ; var22 = var0
     303 [-]: LOADB R23 0  ; var23 = false
     304 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     305 [-]: GETIMPORT R20 94; var20 = 0x33BDD652[0x9C1F3B5A]
     306 [-]: MOVE R21 R15 ; var21 = var15
     307 [-]: MOVE R22 R18 ; var22 = var18
     308 [-]: CALL R20 3 1 ; var20(var21, var22)
L29: 309 [-]: FORNLOOP R16 L26; nforloop end - iterate + goto L26
L30: 310 [-]: LENGTH R16 R15; var16 = #var15
     311 [-]: JUMPXEQKN R16 K96 L31; 
     312 [-]: GETIMPORT R16 80; var16 = 0xCBD666E1
     313 [-]: LOADN R17 0  ; var17 = 0
     314 [-]: CALL R16 2 1 ; var16(var17)
     315 [-]: JUMPBACK L25 ; goto L25
L31: 316 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x24B019AC]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   9 [-]: GETIMPORT R5 7; var5 = _T["brawlerBarrier"]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L21; goto L21 if var4
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L21; goto L21 if var4
      19 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5063EDC3]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var184550988
      26 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x75ECAF0B]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var16778502
      30 [-]: LOADB R5 0 +1; var5 = false
L 3:  31 [-]: LOADB R5 1   ; var5 = true
L 4:  32 [-]: JUMPIF R5 L17; goto L17 if var5
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: GETIMPORT R8 7; var8 = _T["brawlerBarrier"]
      35 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      36 [-]: JUMPXEQKNIL R7 L5; 
      37 [-]: GETIMPORT R8 7; var8 = _T["brawlerBarrier"]
      38 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      39 [-]: GETTABLEKS R6 R7 K13; var6 = var7["barrier"]
L 5:  40 [-]: FASTCALL1 64 R6 L6; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  44 [-]: JUMPIF R7 L21; goto L21 if var7
      45 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      46 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x30F46140]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIF R7 L14; goto L14 if var7
      49 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xD2715720]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var-419362996
      53 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x2047CFE7]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIF R7 L14; goto L14 if var7
      56 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xDE321E6F]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x7C09E541]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: FASTCALL1 64 R7 L7; 
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  64 [-]: JUMPIF R8 L8 ; goto L8 if var8
      65 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x28E744CF]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIFNOTEQ R8 R6 L8; goto L8 if var8 ~= var-1006565300
      68 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xEEA7F8C4]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: SETUPVAL R8 0; upvalues[8] = var0
      71 [-]: JUMP L9      ; goto L9
L 8:  72 [-]: GETIMPORT R8 22; var8 = 0x20B7F774
      73 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0xD1586535]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xDE321E6F]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xEFD0FDE2]
      78 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      79 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      80 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: SETTABLEKS R9 R8 K25; var9["pitch"] = var8
      84 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xDE321E6F]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x268BD2D7]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: JUMPIF R8 L12; goto L12 if var8
      89 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x020D4331]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xEEA7F8C4]
      92 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      93 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x553549E8]
      94 [-]: CALL R8 0 1  ; var8(var9, ...)
      95 [-]: GETIMPORT R10 30; var10 = 0x15A568B7
      96 [-]: GETIMPORT R11 32; var11 = 0x0469F296
      97 [-]: LOADK R12 K33; var12 = "GAME_R1_WEAPON1"
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
     100 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     101 [-]: MOVE R14 R0  ; var14 = var0
     102 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x47901F07]
     103 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     104 [-]: LOADB R10 1  ; var10 = true
     105 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x68B88E58]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
     107 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     108 [-]: GETTABLEKS R8 R9 K40; var8 = var9[0x8D11E79E]
     109 [-]: MOVE R9 R0   ; var9 = var0
     110 [-]: GETIMPORT R10 42; var10 = 0x701F5E21
     111 [-]: LOADK R11 K43; var11 = "BarrierEnd"
     112 [-]: LOADB R12 0  ; var12 = false
     113 [-]: LOADN R13 2  ; var13 = 2
     114 [-]: LOADN R14 1  ; var14 = 1
     115 [-]: LOADB R15 1  ; var15 = true
     116 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     117 [-]: FASTCALL1 64 R1 L10; 
     118 [-]: MOVE R9 R1   ; var9 = var1
     119 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 121 [-]: JUMPIF R8 L11; goto L11 if var8
     122 [-]: GETIMPORT R8 45; var8 = 0x89326C93
     123 [-]: GETIMPORT R10 47; var10 = 0xDF5D3481
     124 [-]: GETIMPORT R13 32; var13 = 0x0469F296
     125 [-]: LOADK R14 K33; var14 = "GAME_R1_WEAPON1"
     126 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     127 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0x003C792F]
     128 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     129 [-]: GETIMPORT R12 37; var12 = ZERO_ROTATION
     130 [-]: MOVE R13 R0  ; var13 = var0
     131 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x05909209]
     132 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L11: 133 [-]: LOADB R10 0  ; var10 = false
     134 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x68B88E58]
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 136 [-]: FASTCALL1 64 R6 L13; 
     137 [-]: MOVE R9 R6   ; var9 = var6
     138 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 140 [-]: JUMPIF R8 L14; goto L14 if var8
     141 [-]: GETIMPORT R10 51; var10 = 0xF890A9F9
     142 [-]: GETIMPORT R11 53; var11 = EMPTY_SYMBOL
     143 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
     144 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     145 [-]: MOVE R14 R1  ; var14 = var1
     146 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0x47901F07]
     147 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L14: 148 [-]: FASTCALL1 64 R6 L15; 
     149 [-]: MOVE R8 R6   ; var8 = var6
     150 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 152 [-]: JUMPIF R7 L16; goto L16 if var7
     153 [-]: GETIMPORT R9 32; var9 = 0x0469F296
     154 [-]: LOADK R10 K54; var10 = "WallFall"
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: LOADB R10 0  ; var10 = false
     157 [-]: NAMECALL R7 R6 K55; var8 = var6; var7 = var6[0xD5F7912B]
     158 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 159 [-]: GETIMPORT R7 7; var7 = _T["brawlerBarrier"]
     160 [-]: LOADNIL R8   ; var8 = nil
     161 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
     162 [-]: RETURN R0 0  ; 
L17: 163 [-]: GETIMPORT R8 7; var8 = _T["brawlerBarrier"]
     164 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     165 [-]: FASTCALL1 64 R7 L18; 
     166 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 168 [-]: JUMPIF R6 L21; goto L21 if var6
     169 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x2047CFE7]
     170 [-]: CALL R6 2 2  ; var6 = var6(var7)
     171 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     172 [-]: GETIMPORT R6 57; var6 = 0xC8802016
     173 [-]: GETIMPORT R10 7; var10 = _T["brawlerBarrier"]
     174 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     175 [-]: GETTABLEKS R7 R9 K58; var7 = var9["barriers"]
     176 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     177 [-]: FORGPREP_INEXT R6 L20; 
L19: 178 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     179 [-]: MOVE R12 R10 ; var12 = var10
     180 [-]: MOVE R13 R0  ; var13 = var0
     181 [-]: LOADB R14 0  ; var14 = false
     182 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 183 [-]: FORGLOOP R6 L19 2 [inext]; 
     184 [-]: GETIMPORT R6 7; var6 = _T["brawlerBarrier"]
     185 [-]: LOADNIL R7   ; var7 = nil
     186 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L21: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2; var6 = _T["brawlerBarrierAgents"]
       1 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       2 [-]: GETTABLEKS R4 R5 K3; var4 = var5["barrier"]
       3 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var132129
       4 [-]: GETIMPORT R4 2; var4 = _T["brawlerBarrierAgents"]
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: SETTABLE R5 R4 R0; var5[var4] = var0
L 0:   7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: SETTABLE R4 R1 R0; var4[var1] = var0
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xA39BB54B]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETTABLEKS R5 R6 K8; var5 = var6["entity"]
      24 [-]: JUMPIFNOTEQ R5 R3 L3; goto L3 if var5 ~= var839124300
      25 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x1B56D232]
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xAC41835F]
      28 [-]: CALL R5 2 1  ; var5(var6)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
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
       7 [-]: FASTCALL1 64 R4 L0; 
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
; Defined at line: 617
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
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L6 ; goto L6 if var5
      12 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x3F384325]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOTEQ R5 R0 L6; goto L6 if var5 ~= var-2619856
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
      40 [-]: LOADK R11 K14; var11 = 0.55000001192092896
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
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L16; goto L16 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L16; goto L16 if var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDADDFB73]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xD8140B94]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L2 ; goto L2 if var4
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x6DF09E59]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: GETIMPORT R7 9; var7 = 0xB009BBC6
      33 [-]: GETIMPORT R8 11; var8 = 0x15110938
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xCDDC3ABB]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: NEWTABLE R4 0 3; var4 = {}
      39 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      40 [-]: LOADK R6 K15 ; var6 = "TintColor3"
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      43 [-]: LOADK R7 K16 ; var7 = "EmissiveTintColorLo"
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      46 [-]: LOADK R8 K17 ; var8 = "EmissiveTintColorHi"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: SETLIST R4 R5 -1 [1]; 
      49 [-]: GETIMPORT R5 19; var5 = 0xA421AF95
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      54 [-]: FORGPREP_INEXT R6 L4; 
L 3:  55 [-]: MOVE R13 R10 ; var13 = var10
      56 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x77089CC0]
      57 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      58 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      59 [-]: MOVE R13 R10 ; var13 = var10
      60 [-]: LOADN R14 1  ; var14 = 1
      61 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x6AF8445C]
      62 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      63 [-]: SETTABLEKS R11 R5 K24; var11["x"] = var5
      64 [-]: MOVE R13 R10 ; var13 = var10
      65 [-]: LOADN R14 2  ; var14 = 2
      66 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x6AF8445C]
      67 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      68 [-]: SETTABLEKS R11 R5 K25; var11["y"] = var5
      69 [-]: MOVE R13 R10 ; var13 = var10
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x6AF8445C]
      72 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      73 [-]: SETTABLEKS R11 R5 K26; var11["z"] = var5
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: GETTABLEKS R14 R5 K24; var14 = var5["x"]
      76 [-]: GETTABLEKS R15 R5 K25; var15 = var5["y"]
      77 [-]: GETTABLEKS R16 R5 K26; var16 = var5["z"]
      78 [-]: LOADK R17 K27; var17 = 0.5
      79 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x986D2AB8]
      80 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 4:  81 [-]: FORGLOOP R6 L3 2 [inext]; 
L 5:  82 [-]: GETIMPORT R5 31; var5 = _T["brawlerBarrier"]
      83 [-]: FASTCALL1 64 R5 L6; 
      84 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  86 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      87 [-]: GETIMPORT R4 32; var4 = _T
      88 [-]: NEWTABLE R5 0 0; var5 = {}
      89 [-]: SETTABLEKS R5 R4 K30; var5["brawlerBarrier"] = var4
L 7:  90 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0x388577D5]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: LOADB R5 0   ; var5 = false
      93 [-]: LOADN R8 1   ; var8 = 1
      94 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x5063EDC3]
      95 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var67632
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: NAMECALL R6 R2 K35; var7 = var2; var6 = var2[0x75ECAF0B]
     100 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778502
     103 [-]: LOADB R5 0 +1; var5 = false
L 8: 104 [-]: LOADB R5 1   ; var5 = true
L 9: 105 [-]: JUMPIF R5 L10; goto L10 if var5
     106 [-]: GETIMPORT R6 31; var6 = _T["brawlerBarrier"]
     107 [-]: DUPTABLE R7 38; 
     108 [-]: SETTABLEKS R0 R7 K36; var0["barrier"] = var7
     109 [-]: LOADB R8 0   ; var8 = false
     110 [-]: SETTABLEKS R8 R7 K37; var8["petrified"] = var7
     111 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     112 [-]: JUMP L16     ; goto L16
L10: 113 [-]: GETIMPORT R8 31; var8 = _T["brawlerBarrier"]
     114 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     115 [-]: FASTCALL1 64 R7 L11; 
     116 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 118 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     119 [-]: GETIMPORT R6 31; var6 = _T["brawlerBarrier"]
     120 [-]: NEWTABLE R7 0 0; var7 = {}
     121 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L12: 122 [-]: GETIMPORT R9 31; var9 = _T["brawlerBarrier"]
     123 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     124 [-]: GETTABLEKS R7 R8 K39; var7 = var8["barriers"]
     125 [-]: FASTCALL1 64 R7 L13; 
     126 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 128 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     129 [-]: GETIMPORT R7 31; var7 = _T["brawlerBarrier"]
     130 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     131 [-]: NEWTABLE R7 0 0; var7 = {}
     132 [-]: SETTABLEKS R7 R6 K39; var7["barriers"] = var6
L14: 133 [-]: GETIMPORT R9 31; var9 = _T["brawlerBarrier"]
     134 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     135 [-]: GETTABLEKS R7 R8 K39; var7 = var8["barriers"]
     136 [-]: FASTCALL2 52 R7 R0 L15; 
     137 [-]: MOVE R8 R0   ; var8 = var0
     138 [-]: GETIMPORT R6 42; var6 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 140 [-]: GETIMPORT R7 31; var7 = _T["brawlerBarrier"]
     141 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     142 [-]: GETIMPORT R10 31; var10 = _T["brawlerBarrier"]
     143 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     144 [-]: GETTABLEKS R8 R9 K39; var8 = var9["barriers"]
     145 [-]: LENGTH R7 R8 ; var7 = #var8
     146 [-]: SETTABLEKS R7 R6 K43; var7["wallIdx"] = var6
L16: 147 [-]: GETIMPORT R2 45; var2 = 0x89326C93
     148 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x18D05D30]
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
     150 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     151 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     152 [-]: LOADK R5 K47 ; var5 = "GravityFall"
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: LOADB R5 0   ; var5 = false
     155 [-]: NAMECALL R2 R0 K48; var3 = var0; var2 = var0[0xD5F7912B]
     156 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L17: 157 [-]: GETIMPORT R2 50; var2 = _T["brawlerBarrierAgents"]
     158 [-]: JUMPXEQKNIL R2 L18 NOT; 
     159 [-]: GETIMPORT R2 32; var2 = _T
     160 [-]: NEWTABLE R3 0 0; var3 = {}
     161 [-]: SETTABLEKS R3 R2 K49; var3["brawlerBarrierAgents"] = var2
L18: 162 [-]: LOADN R2 0   ; var2 = 0
     163 [-]: NEWTABLE R3 0 0; var3 = {}
     164 [-]: NEWTABLE R4 0 1; var4 = {}
     165 [-]: GETIMPORT R5 52; var5 = gLotusAvatarType
     166 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
L19: 167 [-]: NAMECALL R5 R0 K53; var6 = var0; var5 = var0[0xD2715720]
     168 [-]: CALL R5 2 2  ; var5 = var5(var6)
     169 [-]: LOADN R6 0   ; var6 = 0
     170 [-]: JUMPIFLE R5 R6 L38; goto L38 if var5 <= var2950689
     171 [-]: GETIMPORT R6 45; var6 = 0x89326C93
     172 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x18D05D30]
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
     174 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     175 [-]: GETIMPORT R6 55; var6 = 0x67652851
     176 [-]: CALL R6 1 2  ; var6 = var6()
     177 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
     178 [-]: LOADN R6 0   ; var6 = 0
     179 [-]: JUMPIFNOTLT R2 R6 L35; goto L35 if var2 >= var889194060
     180 [-]: NAMECALL R6 R0 K56; var7 = var0; var6 = var0[0xD1586535]
     181 [-]: CALL R6 2 2  ; var6 = var6(var7)
     182 [-]: LOADK R2 K57 ; var2 = 0.25
     183 [-]: GETIMPORT R7 59; var7 = 0xCFC01047
     184 [-]: MOVE R8 R3   ; var8 = var3
     185 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     186 [-]: FORGPREP_NEXT R7 L23; 
L20: 187 [-]: FASTCALL1 64 R11 L21; 
     188 [-]: MOVE R13 R11 ; var13 = var11
     189 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 191 [-]: JUMPIF R12 L22; goto L22 if var12
     192 [-]: NAMECALL R12 R11 K60; var13 = var11; var12 = var11[0x2047CFE7]
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
     194 [-]: JUMPIF R12 L22; goto L22 if var12
     195 [-]: MOVE R14 R6  ; var14 = var6
     196 [-]: NAMECALL R12 R11 K61; var13 = var11; var12 = var11[0x1F420A3A]
     197 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     198 [-]: LOADN R13 3  ; var13 = 3
     199 [-]: JUMPIFLT R13 R12 L22; goto L22 if var13 < var3280161
     200 [-]: GETIMPORT R13 50; var13 = _T["brawlerBarrierAgents"]
     201 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     202 [-]: JUMPXEQKNIL R12 L23; 
     203 [-]: GETIMPORT R14 50; var14 = _T["brawlerBarrierAgents"]
     204 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     205 [-]: GETTABLEKS R12 R13 K36; var12 = var13["barrier"]
     206 [-]: JUMPIFEQ R12 R0 L23; goto L23 if var12 == var68668
L22: 207 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     208 [-]: MOVE R13 R10 ; var13 = var10
     209 [-]: MOVE R14 R3  ; var14 = var3
     210 [-]: MOVE R15 R11 ; var15 = var11
     211 [-]: MOVE R16 R0  ; var16 = var0
     212 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L23: 213 [-]: FORGLOOP R7 L20 2; 
     214 [-]: GETIMPORT R7 45; var7 = 0x89326C93
     215 [-]: GETIMPORT R9 63; var9 = gBaseAvatarType
     216 [-]: MOVE R10 R6  ; var10 = var6
     217 [-]: LOADN R11 0  ; var11 = 0
     218 [-]: LOADN R12 3  ; var12 = 3
     219 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0xFB669000]
     220 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     221 [-]: GETIMPORT R8 59; var8 = 0xCFC01047
     222 [-]: MOVE R9 R7   ; var9 = var7
     223 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     224 [-]: FORGPREP_NEXT R8 L33; 
L24: 225 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0xFA9E477F]
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
     227 [-]: NAMECALL R14 R12 K60; var15 = var12; var14 = var12[0x2047CFE7]
     228 [-]: CALL R14 2 2 ; var14 = var14(var15)
     229 [-]: JUMPIF R14 L33; goto L33 if var14
     230 [-]: FASTCALL1 64 R13 L25; 
     231 [-]: MOVE R15 R13 ; var15 = var13
     232 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 234 [-]: JUMPIF R14 L33; goto L33 if var14
     235 [-]: MOVE R16 R1  ; var16 = var1
     236 [-]: NAMECALL R14 R12 K66; var15 = var12; var14 = var12[0x036E34D7]
     237 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     238 [-]: JUMPIF R14 L33; goto L33 if var14
     239 [-]: NAMECALL R14 R12 K56; var15 = var12; var14 = var12[0xD1586535]
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
     241 [-]: NAMECALL R15 R12 K33; var16 = var12; var15 = var12[0x388577D5]
     242 [-]: CALL R15 2 2 ; var15 = var15(var16)
     243 [-]: GETIMPORT R17 50; var17 = _T["brawlerBarrierAgents"]
     244 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     245 [-]: GETIMPORT R17 68; var17 = 0x03EA2485
     246 [-]: MOVE R18 R14 ; var18 = var14
     247 [-]: MOVE R19 R6  ; var19 = var6
     248 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     249 [-]: FASTCALL1 64 R16 L26; 
     250 [-]: MOVE R19 R16 ; var19 = var16
     251 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     252 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 253 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     254 [-]: GETIMPORT R18 50; var18 = _T["brawlerBarrierAgents"]
     255 [-]: DUPTABLE R19 74; 
     256 [-]: SETTABLEKS R12 R19 K69; var12["entity"] = var19
     257 [-]: LOADN R20 0  ; var20 = 0
     258 [-]: SETTABLEKS R20 R19 K70; var20["immobleFor"] = var19
     259 [-]: SETTABLEKS R14 R19 K71; var14["lastPos"] = var19
     260 [-]: LOADB R20 0  ; var20 = false
     261 [-]: SETTABLEKS R20 R19 K72; var20["isAffected"] = var19
     262 [-]: SETTABLEKS R17 R19 K73; var17["distance"] = var19
     263 [-]: SETTABLEKS R0 R19 K36; var0["barrier"] = var19
     264 [-]: SETTABLE R19 R18 R15; var19[var18] = var15
     265 [-]: JUMP L33     ; goto L33
L27: 266 [-]: GETTABLEKS R18 R16 K36; var18 = var16["barrier"]
     267 [-]: JUMPIFEQ R18 R0 L29; goto L29 if var18 == var1963987519
     268 [-]: GETTABLEKS R18 R16 K73; var18 = var16["distance"]
     269 [-]: JUMPIFNOTLT R17 R18 L29; goto L29 if var17 >= var-1626341319
     270 [-]: SETTABLEKS R0 R16 K36; var0["barrier"] = var16
     271 [-]: SETTABLEKS R17 R16 K73; var17["distance"] = var16
     272 [-]: GETTABLEKS R18 R16 K72; var18 = var16["isAffected"]
     273 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
     274 [-]: GETIMPORT R19 50; var19 = _T["brawlerBarrierAgents"]
     275 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     276 [-]: LOADB R19 1  ; var19 = true
     277 [-]: SETTABLEKS R19 R18 K72; var19["isAffected"] = var18
     278 [-]: SETTABLE R12 R3 R15; var12[var3] = var15
     279 [-]: NAMECALL R18 R12 K65; var19 = var12; var18 = var12[0xFA9E477F]
     280 [-]: CALL R18 2 2 ; var18 = var18(var19)
     281 [-]: FASTCALL1 64 R18 L28; 
     282 [-]: MOVE R20 R18 ; var20 = var18
     283 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     284 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 285 [-]: JUMPIF R19 L33; goto L33 if var19
     286 [-]: MOVE R21 R0  ; var21 = var0
     287 [-]: NAMECALL R19 R18 K75; var20 = var18; var19 = var18[0x0B542DBC]
     288 [-]: CALL R19 3 1 ; var19(var20, var21)
     289 [-]: NAMECALL R19 R18 K76; var20 = var18; var19 = var18[0xAC41835F]
     290 [-]: CALL R19 2 1 ; var19(var20)
     291 [-]: JUMP L33     ; goto L33
L29: 292 [-]: GETTABLEKS R18 R16 K36; var18 = var16["barrier"]
     293 [-]: JUMPIFNOTEQ R18 R0 L33; goto L33 if var18 ~= var1963987257
     294 [-]: SETTABLEKS R17 R16 K73; var17["distance"] = var16
     295 [-]: GETIMPORT R18 68; var18 = 0x03EA2485
     296 [-]: GETTABLEKS R19 R16 K71; var19 = var16["lastPos"]
     297 [-]: MOVE R20 R14 ; var20 = var14
     298 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     299 [-]: LOADN R19 1  ; var19 = 1
     300 [-]: JUMPIFNOTLT R19 R18 L30; goto L30 if var19 >= var588254777
     301 [-]: SETTABLEKS R14 R16 K71; var14["lastPos"] = var16
     302 [-]: LOADN R18 0  ; var18 = 0
     303 [-]: SETTABLEKS R18 R16 K70; var18["immobleFor"] = var16
     304 [-]: GETTABLEKS R18 R16 K72; var18 = var16["isAffected"]
     305 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
     306 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     307 [-]: MOVE R19 R15 ; var19 = var15
     308 [-]: MOVE R20 R3  ; var20 = var3
     309 [-]: MOVE R21 R12 ; var21 = var12
     310 [-]: MOVE R22 R0  ; var22 = var0
     311 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     312 [-]: JUMP L33     ; goto L33
L30: 313 [-]: GETTABLEKS R18 R16 K72; var18 = var16["isAffected"]
     314 [-]: JUMPIF R18 L32; goto L32 if var18
     315 [-]: GETTABLEKS R19 R16 K70; var19 = var16["immobleFor"]
     316 [-]: ADDK R18 R19 K57; var18 = var19 + 0.25
     317 [-]: SETTABLEKS R18 R16 K70; var18["immobleFor"] = var16
     318 [-]: GETTABLEKS R18 R16 K70; var18 = var16["immobleFor"]
     319 [-]: LOADN R19 1  ; var19 = 1
     320 [-]: JUMPIFNOTLE R19 R18 L33; goto L33 if var19 > var1863127628
     321 [-]: NAMECALL R18 R13 K77; var19 = var13; var18 = var13[0xCFDE826F]
     322 [-]: CALL R18 2 2 ; var18 = var18(var19)
     323 [-]: JUMPIF R18 L33; goto L33 if var18
     324 [-]: GETIMPORT R19 50; var19 = _T["brawlerBarrierAgents"]
     325 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     326 [-]: LOADB R19 1  ; var19 = true
     327 [-]: SETTABLEKS R19 R18 K72; var19["isAffected"] = var18
     328 [-]: SETTABLE R12 R3 R15; var12[var3] = var15
     329 [-]: NAMECALL R18 R12 K65; var19 = var12; var18 = var12[0xFA9E477F]
     330 [-]: CALL R18 2 2 ; var18 = var18(var19)
     331 [-]: FASTCALL1 64 R18 L31; 
     332 [-]: MOVE R20 R18 ; var20 = var18
     333 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     334 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 335 [-]: JUMPIF R19 L33; goto L33 if var19
     336 [-]: MOVE R21 R0  ; var21 = var0
     337 [-]: NAMECALL R19 R18 K75; var20 = var18; var19 = var18[0x0B542DBC]
     338 [-]: CALL R19 3 1 ; var19(var20, var21)
     339 [-]: NAMECALL R19 R18 K76; var20 = var18; var19 = var18[0xAC41835F]
     340 [-]: CALL R19 2 1 ; var19(var20)
     341 [-]: JUMP L33     ; goto L33
L32: 342 [-]: LOADN R20 10 ; var20 = 10
     343 [-]: MOVE R21 R4  ; var21 = var4
     344 [-]: NAMECALL R18 R13 K78; var19 = var13; var18 = var13[0xE11A16C7]
     345 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     346 [-]: LOADN R19 0  ; var19 = 0
     347 [-]: JUMPIFNOTLT R19 R18 L33; goto L33 if var19 >= var70460
     348 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     349 [-]: MOVE R20 R15 ; var20 = var15
     350 [-]: MOVE R21 R3  ; var21 = var3
     351 [-]: MOVE R22 R12 ; var22 = var12
     352 [-]: MOVE R23 R0  ; var23 = var0
     353 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L33: 354 [-]: FORGLOOP R8 L24 2; 
     355 [-]: JUMP L35     ; goto L35
L34: 356 [-]: NAMECALL R6 R0 K79; var7 = var0; var6 = var0[0x8FC72941]
     357 [-]: CALL R6 2 2  ; var6 = var6(var7)
     358 [-]: JUMPIFNOTLT R6 R5 L35; goto L35 if var6 >= var329774
     359 [-]: MOVE R8 R5   ; var8 = var5
     360 [-]: NAMECALL R6 R0 K80; var7 = var0; var6 = var0[0xE1FF9B2D]
     361 [-]: CALL R6 3 1  ; var6(var7, var8)
L35: 362 [-]: FASTCALL1 64 R1 L36; 
     363 [-]: MOVE R7 R1   ; var7 = var1
     364 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     365 [-]: CALL R6 2 2  ; var6 = var6(var7)
L36: 366 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     367 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     368 [-]: MOVE R7 R0   ; var7 = var0
     369 [-]: LOADNIL R8   ; var8 = nil
     370 [-]: LOADB R9 0   ; var9 = false
     371 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     372 [-]: RETURN R0 0  ; 
L37: 373 [-]: GETIMPORT R6 82; var6 = 0xCBD666E1
     374 [-]: LOADN R7 0   ; var7 = 0
     375 [-]: CALL R6 2 1  ; var6(var7)
     376 [-]: JUMPBACK L19 ; goto L19
L38: 377 [-]: GETIMPORT R5 59; var5 = 0xCFC01047
     378 [-]: MOVE R6 R3   ; var6 = var3
     379 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     380 [-]: FORGPREP_NEXT R5 L40; 
L39: 381 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     382 [-]: MOVE R11 R8  ; var11 = var8
     383 [-]: MOVE R12 R3  ; var12 = var3
     384 [-]: MOVE R13 R9  ; var13 = var9
     385 [-]: MOVE R14 R0  ; var14 = var0
     386 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L40: 387 [-]: FORGLOOP R5 L39 2; 
     388 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
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
; Defined at line: 817
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 64 R1 L0; 
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
      17 [-]: JUMPIFNOTLT R5 R4 L31; goto L31 if var5 >= var50413629
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L31; goto L31 if var4
      23 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x2047CFE7]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L31; goto L31 if var4
      26 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x30F46140]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIF R4 L31; goto L31 if var4
      30 [-]: GETIMPORT R5 12; var5 = _T["brawlerBarrier"]
      31 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      32 [-]: GETIMPORT R5 12; var5 = _T["brawlerBarrier"]
      33 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x388577D5]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      36 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  37 [-]: LOADNIL R4   ; var4 = nil
L 4:  38 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xE92524C3]
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xA9365339]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: GETIMPORT R7 17; var7 = gTriggerType
      45 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xC1595BD5]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: GETIMPORT R6 20; var6 = 0xC8802016
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      50 [-]: FORGPREP_INEXT R6 L6; 
L 5:  51 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x383D2E7D]
      52 [-]: CALL R11 2 1 ; var11(var12)
L 6:  53 [-]: FORGLOOP R6 L5 2 [inext]; 
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x32316A21]
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: JUMPIF R6 L9 ; goto L9 if var6
      58 [-]: GETIMPORT R8 24; var8 = gHitProxyType
      59 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xC1595BD5]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: GETIMPORT R7 20; var7 = 0xC8802016
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      64 [-]: FORGPREP_INEXT R7 L8; 
L 7:  65 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xEBA8DE54]
      66 [-]: CALL R12 2 1 ; var12(var13)
L 8:  67 [-]: FORGLOOP R7 L7 2 [inext]; 
L 9:  68 [-]: FASTCALL1 64 R1 L10; 
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  72 [-]: JUMPIF R6 L30; goto L30 if var6
      73 [-]: LOADK R7 K26 ; var7 = 0.5
      74 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xD2715720]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x8FC72941]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: DIV R8 R9 R10; var8 = var9 / var10
      79 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      80 [-]: LOADN R7 10  ; var7 = 10
      81 [-]: LOADN R8 8   ; var8 = 8
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: LOADN R10 1  ; var10 = 1
      84 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      85 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x32316A21]
      86 [-]: CALL R11 1 2 ; var11 = var11()
      87 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      88 [-]: LOADN R7 20  ; var7 = 20
      89 [-]: LOADN R8 16  ; var8 = 16
      90 [-]: LOADN R10 2  ; var10 = 2
L11:  91 [-]: GETIMPORT R13 12; var13 = _T["brawlerBarrier"]
      92 [-]: NAMECALL R14 R1 K13; var15 = var1; var14 = var1[0x388577D5]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      95 [-]: GETTABLEKS R11 R12 K28; var11 = var12["petrified"]
      96 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      97 [-]: MULK R7 R7 K29; var7 = var7 * 2
      98 [-]: MULK R8 R8 K29; var8 = var8 * 2
      99 [-]: MULK R10 R10 K29; var10 = var10 * 2
     100 [-]: GETIMPORT R13 31; var13 = gElementType
     101 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xC9F6A7D7]
     102 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     103 [-]: FASTCALL1 64 R11 L12; 
     104 [-]: MOVE R13 R11 ; var13 = var11
     105 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 107 [-]: JUMPIF R12 L13; goto L13 if var12
     108 [-]: NAMECALL R15 R11 K33; var16 = var11; var15 = var11[0xD247C9D2]
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
     110 [-]: MULK R14 R15 K29; var14 = var15 * 2
     111 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xC0E6C8AE]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 113 [-]: MUL R7 R7 R6 ; var7 = var7 * var6
     114 [-]: GETIMPORT R13 36; var13 = 0x28929EF3
     115 [-]: LOADB R14 1  ; var14 = true
     116 [-]: LOADB R15 0  ; var15 = false
     117 [-]: LOADN R16 1  ; var16 = 1
     118 [-]: GETIMPORT R17 38; var17 = EMPTY_SYMBOL
     119 [-]: MOVE R18 R10 ; var18 = var10
     120 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x5D985C7E]
     121 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     122 [-]: GETIMPORT R13 41; var13 = 0x477D8155
     123 [-]: LOADB R14 0  ; var14 = false
     124 [-]: LOADB R15 1  ; var15 = true
     125 [-]: LOADN R16 1  ; var16 = 1
     126 [-]: GETIMPORT R17 38; var17 = EMPTY_SYMBOL
     127 [-]: MOVE R18 R10 ; var18 = var10
     128 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x5D985C7E]
     129 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     130 [-]: LOADN R11 -1 ; var11 = -1
     131 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0xCB3851B8]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: GETIMPORT R14 44; var14 = 0xEEC18C44
     134 [-]: GETIMPORT R15 46; var15 = ZERO_VECTOR
     135 [-]: MOVE R16 R12 ; var16 = var12
     136 [-]: GETIMPORT R17 48; var17 = 0xF6C6E505
     137 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     138 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     139 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     140 [-]: FASTCALL1 2 R14 L14; 
     141 [-]: GETIMPORT R13 51; var13 = 0x5BCED4C4[0xE4A5B3CA]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 143 [-]: GETIMPORT R16 53; var16 = 0x0C4F249F
     144 [-]: GETIMPORT R17 55; var17 = 0x0469F296
     145 [-]: LOADK R18 K56; var18 = "GAME_C1_HIP1"
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: GETIMPORT R18 46; var18 = ZERO_VECTOR
     148 [-]: GETIMPORT R19 58; var19 = ZERO_ROTATION
     149 [-]: MOVE R20 R2  ; var20 = var2
     150 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0x47901F07]
     151 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     152 [-]: GETIMPORT R16 61; var16 = 0x6CDEB32B
     153 [-]: GETIMPORT R17 55; var17 = 0x0469F296
     154 [-]: LOADK R18 K56; var18 = "GAME_C1_HIP1"
     155 [-]: CALL R17 2 2 ; var17 = var17(var18)
     156 [-]: GETIMPORT R18 46; var18 = ZERO_VECTOR
     157 [-]: GETIMPORT R19 58; var19 = ZERO_ROTATION
     158 [-]: MOVE R20 R2  ; var20 = var2
     159 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0x47901F07]
     160 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     161 [-]: NEWTABLE R14 0 3; var14 = {}
     162 [-]: NEWTABLE R15 0 2; var15 = {}
     163 [-]: GETIMPORT R16 63; var16 = 0xA421AF95
     164 [-]: LOADN R17 0  ; var17 = 0
     165 [-]: LOADN R18 1  ; var18 = 1
     166 [-]: LOADN R19 0  ; var19 = 0
     167 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     168 [-]: LOADN R17 2  ; var17 = 2
     169 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     170 [-]: NEWTABLE R16 0 2; var16 = {}
     171 [-]: GETIMPORT R17 63; var17 = 0xA421AF95
     172 [-]: LOADK R18 K64; var18 = 0.40000000596046448
     173 [-]: LOADN R19 1  ; var19 = 1
     174 [-]: LOADK R20 K64; var20 = 0.40000000596046448
     175 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     176 [-]: LOADN R18 1  ; var18 = 1
     177 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     178 [-]: NEWTABLE R17 0 2; var17 = {}
     179 [-]: GETIMPORT R18 63; var18 = 0xA421AF95
     180 [-]: LOADK R19 K65; var19 = -0.40000000596046448
     181 [-]: LOADN R20 1  ; var20 = 1
     182 [-]: LOADK R21 K65; var21 = -0.40000000596046448
     183 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     184 [-]: LOADN R19 1  ; var19 = 1
     185 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     186 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
     187 [-]: NEWTABLE R15 0 3; var15 = {}
     188 [-]: NEWTABLE R16 0 2; var16 = {}
     189 [-]: GETIMPORT R17 63; var17 = 0xA421AF95
     190 [-]: LOADN R18 0  ; var18 = 0
     191 [-]: LOADN R19 1  ; var19 = 1
     192 [-]: LOADN R20 0  ; var20 = 0
     193 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     194 [-]: LOADN R18 2  ; var18 = 2
     195 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     196 [-]: NEWTABLE R17 0 2; var17 = {}
     197 [-]: GETIMPORT R18 63; var18 = 0xA421AF95
     198 [-]: LOADK R19 K64; var19 = 0.40000000596046448
     199 [-]: LOADN R20 1  ; var20 = 1
     200 [-]: LOADK R21 K65; var21 = -0.40000000596046448
     201 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     202 [-]: LOADN R19 1  ; var19 = 1
     203 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     204 [-]: NEWTABLE R18 0 2; var18 = {}
     205 [-]: GETIMPORT R19 63; var19 = 0xA421AF95
     206 [-]: LOADK R20 K65; var20 = -0.40000000596046448
     207 [-]: LOADN R21 1  ; var21 = 1
     208 [-]: LOADK R22 K64; var22 = 0.40000000596046448
     209 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     210 [-]: LOADN R20 1  ; var20 = 1
     211 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     212 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     213 [-]: LENGTH R17 R14; var17 = #var14
          215 [-]: GETIMPORT R17 63; var17 = 0xA421AF95
     216 [-]: CALL R17 1 2 ; var17 = var17()
     217 [-]: GETIMPORT R18 63; var18 = 0xA421AF95
     218 [-]: CALL R18 1 2 ; var18 = var18()
     219 [-]: LOADB R19 1  ; var19 = true
     220 [-]: NEWTABLE R20 0 1; var20 = {}
     221 [-]: MOVE R21 R0  ; var21 = var0
     222 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
     223 [-]: GETIMPORT R21 63; var21 = 0xA421AF95
     224 [-]: CALL R21 1 2 ; var21 = var21()
     225 [-]: GETIMPORT R22 63; var22 = 0xA421AF95
     226 [-]: CALL R22 1 2 ; var22 = var22()
     227 [-]: GETIMPORT R23 63; var23 = 0xA421AF95
     228 [-]: CALL R23 1 2 ; var23 = var23()
     229 [-]: GETIMPORT R24 63; var24 = 0xA421AF95
     230 [-]: LOADN R25 0  ; var25 = 0
     231 [-]: LOADK R26 K66; var26 = -1.25
     232 [-]: LOADN R27 0  ; var27 = 0
     233 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
L15: 234 [-]: LOADN R25 0  ; var25 = 0
     235 [-]: JUMPIFNOTLT R25 R7 L30; goto L30 if var25 >= var536877388
     236 [-]: NAMECALL R25 R0 K5; var26 = var0; var25 = var0[0xD2715720]
     237 [-]: CALL R25 2 2 ; var25 = var25(var26)
     238 [-]: LOADN R26 0  ; var26 = 0
     239 [-]: JUMPIFNOTLT R26 R25 L30; goto L30 if var26 >= var889198924
     240 [-]: NAMECALL R25 R0 K67; var26 = var0; var25 = var0[0xD1586535]
     241 [-]: CALL R25 2 2 ; var25 = var25(var26)
     242 [-]: GETIMPORT R26 69; var26 = 0x89326C93
     243 [-]: NAMECALL R26 R26 K70; var27 = var26; var26 = var26[0x18D05D30]
     244 [-]: CALL R26 2 2 ; var26 = var26(var27)
     245 [-]: JUMPIFNOT R26 L28; goto L28 if not var26
     246 [-]: NAMECALL R26 R0 K71; var27 = var0; var26 = var0[0x9BA17154]
     247 [-]: CALL R26 2 2 ; var26 = var26(var27)
     248 [-]: GETIMPORT R27 73; var27 = 0x808DC004
     249 [-]: MOVE R28 R21 ; var28 = var21
     250 [-]: MOVE R29 R25 ; var29 = var25
     251 [-]: GETIMPORT R32 75; var32 = 0x67652851
     252 [-]: CALL R32 1 2 ; var32 = var32()
     253 [-]: MUL R31 R8 R32; var31 = var8 * var32
     254 [-]: MUL R30 R26 R31; var30 = var26 * var31
     255 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     256 [-]: GETIMPORT R27 77; var27 = 0x5E223E7D
     257 [-]: MOVE R28 R12 ; var28 = var12
     258 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     259 [-]: MOVE R30 R9  ; var30 = var9
     260 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     261 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     262 [-]: GETIMPORT R28 73; var28 = 0x808DC004
     263 [-]: MOVE R29 R22 ; var29 = var22
     264 [-]: MOVE R30 R25 ; var30 = var25
     265 [-]: GETIMPORT R31 79; var31 = 0x492C7F2A
     266 [-]: GETIMPORT R32 63; var32 = 0xA421AF95
     267 [-]: LOADN R33 0  ; var33 = 0
     268 [-]: LOADK R34 K80; var34 = 1.5
     269 [-]: LOADN R35 0  ; var35 = 0
     270 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     271 [-]: MOVE R33 R27 ; var33 = var27
     272 [-]: CALL R31 3 0 ; var31, ... = var31(var32, var33)
     273 [-]: CALL R28 0 1 ; var28(var29, ...)
     274 [-]: GETIMPORT R28 73; var28 = 0x808DC004
     275 [-]: MOVE R29 R23 ; var29 = var23
     276 [-]: MOVE R30 R22 ; var30 = var22
     277 [-]: LOADN R33 1  ; var33 = 1
     278 [-]: GETIMPORT R34 75; var34 = 0x67652851
     279 [-]: CALL R34 1 2 ; var34 = var34()
     280 [-]: ADD R32 R33 R34; var32 = var33 + var34
     281 [-]: MUL R31 R26 R32; var31 = var26 * var32
     282 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     283 [-]: LOADB R28 0  ; var28 = false
     284 [-]: GETIMPORT R29 69; var29 = 0x89326C93
     285 [-]: GETIMPORT R31 82; var31 = gBaseAvatarType
     286 [-]: MOVE R32 R23 ; var32 = var23
     287 [-]: LOADN R33 0  ; var33 = 0
     288 [-]: LOADK R34 K83; var34 = 2.25
     289 [-]: NAMECALL R29 R29 K84; var30 = var29; var29 = var29[0xFB669000]
     290 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     291 [-]: GETIMPORT R30 20; var30 = 0xC8802016
     292 [-]: MOVE R31 R29 ; var31 = var29
     293 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     294 [-]: FORGPREP_INEXT R30 L18; 
L16: 295 [-]: FASTCALL1 64 R34 L17; 
     296 [-]: MOVE R36 R34 ; var36 = var34
     297 [-]: GETIMPORT R35 2; var35 = 0x7B998233
     298 [-]: CALL R35 2 2 ; var35 = var35(var36)
L17: 299 [-]: JUMPIF R35 L18; goto L18 if var35
     300 [-]: NAMECALL R35 R34 K6; var36 = var34; var35 = var34[0x2047CFE7]
     301 [-]: CALL R35 2 2 ; var35 = var35(var36)
     302 [-]: JUMPIF R35 L18; goto L18 if var35
     303 [-]: LOADN R37 8  ; var37 = 8
     304 [-]: NAMECALL R35 R34 K85; var36 = var34; var35 = var34[0xC4DFF581]
     305 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     306 [-]: JUMPIFNOT R35 L18; goto L18 if not var35
     307 [-]: LOADB R28 1  ; var28 = true
L18: 308 [-]: FORGLOOP R30 L16 2 [inext]; 
     309 [-]: JUMPIF R28 L19; goto L19 if var28
     310 [-]: GETIMPORT R30 69; var30 = 0x89326C93
     311 [-]: MOVE R32 R22 ; var32 = var22
     312 [-]: MOVE R33 R23 ; var33 = var23
     313 [-]: LOADK R34 K64; var34 = 0.40000000596046448
     314 [-]: MOVE R35 R20 ; var35 = var20
     315 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     316 [-]: LOADNIL R37  ; var37 = nil
     317 [-]: MOVE R38 R18 ; var38 = var18
     318 [-]: NAMECALL R30 R30 K86; var31 = var30; var30 = var30[0xF0D49F02]
     319 [-]: CALL R30 9 2 ; var30 = var30(var31, var32, var33, var34, var35, var36, var37, var38)
     320 [-]: JUMPIFNOT R30 L20; goto L20 if not var30
L19: 321 [-]: LOADN R32 0  ; var32 = 0
     322 [-]: NAMECALL R30 R0 K87; var31 = var0; var30 = var0[0x014DB014]
     323 [-]: CALL R30 3 1 ; var30(var31, var32)
     324 [-]: GETTABLEKS R31 R27 K89; var31 = var27["heading"]
     325 [-]: ADDK R30 R31 K88; var30 = var31 + 180
     326 [-]: SETTABLEKS R30 R27 K89; var30["heading"] = var27
     327 [-]: MOVE R32 R25 ; var32 = var25
     328 [-]: MOVE R33 R27 ; var33 = var27
     329 [-]: NAMECALL R30 R0 K90; var31 = var0; var30 = var0[0x589EF1C1]
     330 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     331 [-]: JUMP L30     ; goto L30
L20: 332 [-]: NOT R19 R19  ; var19 = not var19
     333 [-]: LOADN R28 0  ; var28 = 0
     334 [-]: LOADN R29 0  ; var29 = 0
     335 [-]: LOADN R32 1  ; var32 = 1
     336 [-]: LENGTH R30 R14; var30 = #var14
     337 [-]: LOADN R31 1  ; var31 = 1
     338 [-]: FORNPREP R30 L23; nforprep start - [escape at L23] -- var30 = iterator
L21: 339 [-]: GETIMPORT R33 73; var33 = 0x808DC004
     340 [-]: MOVE R34 R22 ; var34 = var22
     341 [-]: MOVE R35 R21 ; var35 = var21
     342 [-]: GETIMPORT R36 79; var36 = 0x492C7F2A
     343 [-]: GETTABLE R38 R14 R32; var38 = var14[var32]
     344 [-]: GETTABLEN R37 R38 1; var37 = var38[1]
     345 [-]: MOVE R38 R27 ; var38 = var27
     346 [-]: CALL R36 3 0 ; var36, ... = var36(var37, var38)
     347 [-]: CALL R33 0 1 ; var33(var34, ...)
     348 [-]: GETIMPORT R33 73; var33 = 0x808DC004
     349 [-]: MOVE R34 R23 ; var34 = var23
     350 [-]: MOVE R35 R22 ; var35 = var22
     351 [-]: MOVE R36 R24 ; var36 = var24
     352 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     353 [-]: GETIMPORT R33 69; var33 = 0x89326C93
     354 [-]: MOVE R35 R22 ; var35 = var22
     355 [-]: MOVE R36 R23 ; var36 = var23
     356 [-]: MOVE R37 R0  ; var37 = var0
     357 [-]: LOADNIL R38  ; var38 = nil
     358 [-]: MOVE R39 R23 ; var39 = var23
     359 [-]: LOADB R40 1  ; var40 = true
     360 [-]: NAMECALL R33 R33 K91; var34 = var33; var33 = var33[0xBD5D0EC1]
     361 [-]: CALL R33 8 2 ; var33 = var33(var34, var35, var36, var37, var38, var39, var40)
     362 [-]: JUMPIFNOT R33 L22; goto L22 if not var33
     363 [-]: GETTABLE R34 R14 R32; var34 = var14[var32]
     364 [-]: GETTABLEN R33 R34 2; var33 = var34[2]
     365 [-]: ADD R28 R28 R33; var28 = var28 + var33
     366 [-]: GETTABLEKS R34 R23 K92; var34 = var23["y"]
     367 [-]: GETTABLE R36 R14 R32; var36 = var14[var32]
     368 [-]: GETTABLEN R35 R36 2; var35 = var36[2]
     369 [-]: MUL R33 R34 R35; var33 = var34 * var35
     370 [-]: ADD R29 R29 R33; var29 = var29 + var33
     371 [-]: JUMPIFLE R16 R28 L23; goto L23 if var16 <= var-2679259
L22: 372 [-]: FORNLOOP R30 L21; nforloop end - iterate + goto L21
L23: 373 [-]: JUMPIFNOTLT R28 R16 L25; goto L25 if var28 >= var-2613456
     374 [-]: LOADN R31 -40; var31 = -40
     375 [-]: GETTABLEKS R33 R17 K92; var33 = var17["y"]
     376 [-]: LOADN R35 -40; var35 = -40
     377 [-]: GETIMPORT R36 75; var36 = 0x67652851
     378 [-]: CALL R36 1 2 ; var36 = var36()
     379 [-]: MUL R34 R35 R36; var34 = var35 * var36
     380 [-]: ADD R32 R33 R34; var32 = var33 + var34
     381 [-]: FASTCALL2 18 R31 R32 L24; 
     382 [-]: GETIMPORT R30 94; var30 = 0x5BCED4C4[0xB62ECFE0]
     383 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L24: 384 [-]: SETTABLEKS R30 R17 K92; var30["y"] = var17
     385 [-]: GETIMPORT R31 75; var31 = 0x67652851
     386 [-]: CALL R31 1 2 ; var31 = var31()
     387 [-]: MUL R30 R17 R31; var30 = var17 * var31
     388 [-]: ADD R21 R21 R30; var21 = var21 + var30
     389 [-]: JUMP L26     ; goto L26
L25: 390 [-]: LOADN R30 0  ; var30 = 0
     391 [-]: SETTABLEKS R30 R17 K92; var30["y"] = var17
     392 [-]: DIV R30 R29 R28; var30 = var29 / var28
     393 [-]: GETTABLEKS R31 R21 K92; var31 = var21["y"]
     394 [-]: JUMPIFNOTLT R31 R30 L26; goto L26 if var31 >= var-1743446471
     395 [-]: SETTABLEKS R30 R21 K92; var30["y"] = var21
L26: 396 [-]: MOVE R30 R15 ; var30 = var15
     397 [-]: MOVE R15 R14 ; var15 = var14
     398 [-]: MOVE R14 R30 ; var14 = var30
     399 [-]: MOVE R30 R21 ; var30 = var21
     400 [-]: MOVE R31 R27 ; var31 = var27
     401 [-]: NAMECALL R28 R0 K90; var29 = var0; var28 = var0[0x589EF1C1]
     402 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     403 [-]: LOADN R29 1  ; var29 = 1
     404 [-]: LOADN R33 240; var33 = 240
     405 [-]: GETIMPORT R34 75; var34 = 0x67652851
     406 [-]: CALL R34 1 2 ; var34 = var34()
     407 [-]: MUL R32 R33 R34; var32 = var33 * var34
     408 [-]: DIV R31 R32 R13; var31 = var32 / var13
     409 [-]: ADD R30 R9 R31; var30 = var9 + var31
     410 [-]: FASTCALL2 19 R29 R30 L27; 
     411 [-]: GETIMPORT R28 96; var28 = 0x5BCED4C4[0xAC1B386A]
     412 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L27: 413 [-]: MOVE R9 R28  ; var9 = var28
L28: 414 [-]: GETIMPORT R27 75; var27 = 0x67652851
     415 [-]: CALL R27 1 2 ; var27 = var27()
     416 [-]: MUL R26 R8 R27; var26 = var8 * var27
     417 [-]: SUB R7 R7 R26; var7 = var7 - var26
     418 [-]: LOADN R26 0  ; var26 = 0
     419 [-]: JUMPIFNOTLT R11 R26 L29; goto L29 if var11 >= var4528673
     420 [-]: GETIMPORT R26 69; var26 = 0x89326C93
     421 [-]: GETIMPORT R28 98; var28 = 0xF9786EF1
     422 [-]: GETIMPORT R30 63; var30 = 0xA421AF95
     423 [-]: GETIMPORT R31 100; var31 = 0xC163F229
     424 [-]: LOADK R32 K101; var32 = -0.5
     425 [-]: LOADK R33 K26; var33 = 0.5
     426 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     427 [-]: LOADN R32 0  ; var32 = 0
     428 [-]: GETIMPORT R33 100; var33 = 0xC163F229
     429 [-]: LOADK R34 K101; var34 = -0.5
     430 [-]: LOADK R35 K26; var35 = 0.5
     431 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     432 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     433 [-]: ADD R29 R25 R30; var29 = var25 + var30
     434 [-]: GETIMPORT R30 103; var30 = 0x00046924
     435 [-]: GETIMPORT R31 100; var31 = 0xC163F229
     436 [-]: LOADN R32 -180; var32 = -180
     437 [-]: LOADN R33 180; var33 = 180
     438 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     439 [-]: GETIMPORT R32 100; var32 = 0xC163F229
     440 [-]: LOADN R33 -180; var33 = -180
     441 [-]: LOADN R34 180; var34 = 180
     442 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     443 [-]: GETIMPORT R33 100; var33 = 0xC163F229
     444 [-]: LOADN R34 -180; var34 = -180
     445 [-]: LOADN R35 180; var35 = 180
     446 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     447 [-]: CALL R30 0 0 ; var30, ... = var30(var31, ...)
     448 [-]: NAMECALL R26 R26 K104; var27 = var26; var26 = var26[0x05909209]
     449 [-]: CALL R26 0 1 ; var26(var27, ...)
     450 [-]: GETIMPORT R26 100; var26 = 0xC163F229
     451 [-]: LOADK R27 K105; var27 = 0.10000000149011612
     452 [-]: LOADK R28 K106; var28 = 0.15999999642372131
     453 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     454 [-]: MOVE R11 R26 ; var11 = var26
L29: 455 [-]: GETIMPORT R26 75; var26 = 0x67652851
     456 [-]: CALL R26 1 2 ; var26 = var26()
     457 [-]: SUB R11 R11 R26; var11 = var11 - var26
     458 [-]: GETIMPORT R26 108; var26 = 0xCBD666E1
     459 [-]: LOADN R27 0  ; var27 = 0
     460 [-]: CALL R26 2 1 ; var26(var27)
     461 [-]: JUMPBACK L15 ; goto L15
L30: 462 [-]: GETIMPORT R6 69; var6 = 0x89326C93
     463 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x18D05D30]
     464 [-]: CALL R6 2 2  ; var6 = var6(var7)
     465 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     466 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     467 [-]: GETTABLEKS R6 R4 K109; var6 = var4["barrier"]
     468 [-]: JUMPIFNOTEQ R6 R0 L31; goto L31 if var6 ~= var7341601
     469 [-]: GETIMPORT R6 112; var6 = 0x34291F5C[0x5CB2ADF8]
     470 [-]: CALL R6 1 2  ; var6 = var6()
     471 [-]: GETTABLEKS R9 R4 K113; var9 = var4["burstDamage"]
     472 [-]: NAMECALL R7 R6 K114; var8 = var6; var7 = var6[0xF326045F]
     473 [-]: CALL R7 3 1  ; var7(var8, var9)
     474 [-]: GETTABLEKS R7 R4 K115; var7 = var4["burstRadius"]
     475 [-]: SETTABLEKS R7 R6 K116; var7["radius"] = var6
     476 [-]: LOADB R7 1   ; var7 = true
     477 [-]: SETTABLEKS R7 R6 K117; var7["staticCoverOnly"] = var6
     478 [-]: LOADB R7 1   ; var7 = true
     479 [-]: SETTABLEKS R7 R6 K118; var7["hostAuthoritative"] = var6
     480 [-]: NAMECALL R9 R0 K119; var10 = var0; var9 = var0[0xEF8E8F7F]
     481 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     482 [-]: NAMECALL R7 R6 K120; var8 = var6; var7 = var6[0x618938F0]
     483 [-]: CALL R7 0 1  ; var7(var8, ...)
     484 [-]: LOADN R9 1   ; var9 = 1
     485 [-]: LOADN R10 1  ; var10 = 1
     486 [-]: NAMECALL R7 R6 K121; var8 = var6; var7 = var6[0x1586E35E]
     487 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     488 [-]: MOVE R9 R1   ; var9 = var1
     489 [-]: NAMECALL R7 R6 K122; var8 = var6; var7 = var6[0x86CD00CB]
     490 [-]: CALL R7 3 1  ; var7(var8, var9)
     491 [-]: MOVE R9 R2   ; var9 = var2
     492 [-]: NAMECALL R7 R6 K123; var8 = var6; var7 = var6[0xF4DC3420]
     493 [-]: CALL R7 3 1  ; var7(var8, var9)
     494 [-]: LOADN R9 500 ; var9 = 500
     495 [-]: NAMECALL R7 R6 K124; var8 = var6; var7 = var6[0xCDB40C41]
     496 [-]: CALL R7 3 1  ; var7(var8, var9)
     497 [-]: GETIMPORT R7 69; var7 = 0x89326C93
     498 [-]: MOVE R9 R6   ; var9 = var6
     499 [-]: NAMECALL R7 R7 K125; var8 = var7; var7 = var7[0x97DCFF30]
     500 [-]: CALL R7 3 1  ; var7(var8, var9)
L31: 501 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     502 [-]: MOVE R5 R0   ; var5 = var0
     503 [-]: MOVE R6 R2   ; var6 = var2
     504 [-]: MOVE R7 R3   ; var7 = var3
     505 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     506 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R5 7; var5 = _T["brawlerBarrier"]
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L6 ; goto L6 if var4
      23 [-]: GETIMPORT R6 7; var6 = _T["brawlerBarrier"]
      24 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      25 [-]: FASTCALL1 64 R5 L5; 
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R4 L8; 
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
      45 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var67632
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x75ECAF0B]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFEQ R6 R7 L10; goto L10 if var6 == var16778502
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
      66 [-]: JUMPIFNOTEQ R1 R10 L14; goto L14 if var1 ~= var985633
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



