; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 6   ; var4 = 6
      10 [-]: LOADN R5 150 ; var5 = 150
      11 [-]: LOADN R6 150 ; var6 = 150
      12 [-]: LOADK R7 K4  ; var7 = 0.039999999105930328
      13 [-]: LOADN R8 50  ; var8 = 50
      14 [-]: LOADK R9 K5  ; var9 = 2.5
      15 [-]: NEWCLOSURE R10 P0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: NEWCLOSURE R11 P1; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R12 P2; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: NEWCLOSURE R13 P3; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: NEWCLOSURE R14 P4; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE VAL R13; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: NEWCLOSURE R15 P5; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: CAPTURE VAL R14; 
      48 [-]: SETGLOBAL R15 K6; "GetAbilityUpgradeLevelInfo" = var15
      49 [-]: NEWCLOSURE R15 P6; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: SETGLOBAL R15 K7; "GetAugmentDescriptionInfo" = var15
      55 [-]: DUPCLOSURE R15 K8; 
      56 [-]: SETGLOBAL R15 K9; "NpcEvaluateAbility" = var15
      57 [-]: DUPCLOSURE R15 K10; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: SETGLOBAL R15 K11; "InitializeAbility" = var15
      60 [-]: NEWCLOSURE R15 P9; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE REF R9; 
      63 [-]: DUPCLOSURE R16 K12; 
      64 [-]: SETGLOBAL R16 K13; "AugmentTwoOnDamaged" = var16
      65 [-]: NEWCLOSURE R16 P11; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: NEWCLOSURE R17 P12; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: NEWCLOSURE R18 P13; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE VAL R11; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: CAPTURE VAL R13; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R17; 
      85 [-]: SETGLOBAL R18 K14; "ActivateAbility" = var18
      86 [-]: DUPCLOSURE R18 K15; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R16; 
      89 [-]: DUPCLOSURE R19 K16; 
      90 [-]: CAPTURE VAL R18; 
      91 [-]: SETGLOBAL R19 K17; "DeactivateAbility" = var19
      92 [-]: NEWCLOSURE R19 P16; 
      93 [-]: CAPTURE VAL R10; 
      94 [-]: CAPTURE REF R3; 
      95 [-]: CAPTURE VAL R11; 
      96 [-]: SETGLOBAL R19 K18; "CrewShipInfo" = var19
      97 [-]: NEWCLOSURE R19 P17; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R10; 
     100 [-]: CAPTURE REF R3; 
     101 [-]: CAPTURE REF R4; 
     102 [-]: CAPTURE REF R6; 
     103 [-]: CAPTURE REF R5; 
     104 [-]: CAPTURE VAL R11; 
     105 [-]: CAPTURE VAL R17; 
     106 [-]: CAPTURE VAL R18; 
     107 [-]: SETGLOBAL R19 K19; "CrewShipActivate" = var19
     108 [-]: NEWCLOSURE R19 P18; 
     109 [-]: CAPTURE REF R2; 
     110 [-]: SETGLOBAL R19 K20; "DoReactionAnims" = var19
     111 [-]: NEWCLOSURE R19 P19; 
     112 [-]: CAPTURE VAL R10; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: CAPTURE VAL R12; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE REF R7; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: CAPTURE REF R9; 
     119 [-]: CAPTURE REF R2; 
     120 [-]: SETGLOBAL R19 K21; "ImpaleEnemies" = var19
     121 [-]: DUPCLOSURE R19 K22; 
     122 [-]: SETGLOBAL R19 K23; "ProjectorEffect" = var19
     123 [-]: CLOSEUPVALS R2; 
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 150 ; var1 = 150
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 13  ; var1 = 13
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 300 ; var1 = 300
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 300 ; var1 = 300
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 16  ; var1 = 16
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 450 ; var1 = 450
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 450 ; var1 = 450
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 19  ; var1 = 19
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 12  ; var1 = 12
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 600 ; var1 = 600
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 600 ; var1 = 600
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 7   ; var1 = 7
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 220 ; var1 = 220
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 10  ; var1 = 10
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 8   ; var1 = 8
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 4   ; var1 = 4
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 230 ; var1 = 230
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 10  ; var1 = 10
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 9   ; var1 = 9
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 4   ; var1 = 4
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 240 ; var1 = 240
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 10  ; var1 = 10
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 10  ; var1 = 10
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 4   ; var1 = 4
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 250 ; var1 = 250
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 10  ; var1 = 10
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: LOADN R11 9  ; var11 = 9
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: LOADN R11 3  ; var11 = 3
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      36 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      37 [-]: MOVE R2 R8   ; var2 = var8
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: LOADN R11 10 ; var11 = 10
      40 [-]: MOVE R12 R7  ; var12 = var7
      41 [-]: MOVE R13 R6  ; var13 = var6
      42 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      43 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: LOADN R11 10 ; var11 = 10
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: MOVE R13 R6  ; var13 = var6
      48 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      49 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.039999999105930328
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 50  ; var2 = 50
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.059999998658895493
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 70  ; var2 = 70
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.079999998211860657
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 80  ; var2 = 80
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.10000000149011612
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 100 ; var2 = 100
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      26 [-]: LOADK R2 K7  ; var2 = 2.5
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      30 [-]: LOADN R2 5   ; var2 = 5
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      34 [-]: LOADK R2 K8  ; var2 = 7.5
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R2 10  ; var2 = 10
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADN R9 10  ; var9 = 10
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: RETURN R5 2  ; 
L 0:  21 [-]: LOADN R5 2   ; var5 = 2
      22 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var132924
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: LOADN R8 10  ; var8 = 10
      25 [-]: MOVE R9 R4   ; var9 = var4
      26 [-]: MOVE R10 R3  ; var10 = var3
      27 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      28 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      29 [-]: RETURN R5 1  ; 
L 1:  30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       5
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var984865
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 6:  47 [-]: DUPTABLE R9 18; 
      48 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/NezhaSpearAbilityAugment1Name"
      49 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      52 [-]: FASTCALL2 52 R0 R9 L7; 
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  56 [-]: DUPTABLE R9 25; 
      57 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      58 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      59 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      60 [-]: MULK R11 R12 K27; var11 = var12 * 100
      61 [-]: FASTCALL1 12 R11 L8; 
      62 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  64 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      65 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      66 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      67 [-]: FASTCALL2 52 R0 R9 L9; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  71 [-]: DUPTABLE R9 32; 
      72 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/MAX_HEALTH"
      73 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L10; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  80 [-]: RETURN R0 0  ; 
L11:  81 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      82 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      83 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: SETUPVAL R7 4; upvalues[7] = var4
L12:  88 [-]: DUPTABLE R9 18; 
      89 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Suits/NezhaSpearAbilityAugment2Name"
      90 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      91 [-]: LOADB R10 1  ; var10 = true
      92 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      93 [-]: FASTCALL2 52 R0 R9 L13; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  97 [-]: DUPTABLE R9 25; 
      98 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      99 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
     100 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     101 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
     102 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     103 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
     104 [-]: FASTCALL2 52 R0 R9 L14; 
     105 [-]: MOVE R8 R0   ; var8 = var0
     106 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  20 [-]: NEWTABLE R0 1 0; var0 = {}
      21 [-]: DUPTABLE R3 12; 
      22 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      23 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      26 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      27 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      28 [-]: FASTCALL2 52 R0 R3 L1; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  32 [-]: DUPTABLE R3 12; 
      33 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/DURATION"
      34 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      37 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      38 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      39 [-]: FASTCALL2 52 R0 R3 L2; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  43 [-]: DUPTABLE R3 21; 
      44 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/IMPALE_DAMAGE"
      45 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      48 [-]: LOADK R4 K23 ; var4 = "<DT_PUNCTURE>"
      49 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      50 [-]: FASTCALL2 52 R0 R3 L3; 
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  54 [-]: DUPTABLE R3 21; 
      55 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/SLAM_DAMAGE"
      56 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      57 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      58 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      59 [-]: LOADK R4 K25 ; var4 = "<DT_IMPACT>"
      60 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      61 [-]: FASTCALL2 52 R0 R3 L4; 
      62 [-]: MOVE R2 R0   ; var2 = var0
      63 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  65 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      69 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      70 [-]: GETIMPORT R1 26; var1 = _T
      71 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var131891
       7 [-]: DUPTABLE R3 2; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K3; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["PERCENT"] = var3
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: SETTABLEKS R4 R3 K1; var4["CAP"] = var3
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: DUPTABLE R3 8; 
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: SETTABLEKS R4 R3 K7; var4["MULT"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 9   ; var5 = 9
      17 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var66608
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: RETURN R4 1  ; 
L 1:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 239
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
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xB43A6753]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K1  ; var5 = "NezhaSpear"
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETTABLEKS R5 R3 K2; var5 = var3["augmentDamageMult"]
       8 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       9 [-]: GETTABLEKS R4 R3 K2; var4 = var3["augmentDamageMult"]
L 0:  10 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x5163741E]
      16 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      17 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x86CD00CB]
      18 [-]: CALL R7 0 1  ; var7(var8, ...)
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF4DC3420]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x2047CFE7]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIF R7 L6 ; goto L6 if var7
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R10 R2 K13; var11 = var2; var10 = var2[0x1AC1655C]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: LOADN R13 2  ; var13 = 2
      31 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xE6F43518]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      34 [-]: LOADN R13 2  ; var13 = 2
      35 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xF80E8DFF]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: LOADN R14 2  ; var14 = 2
      38 [-]: NAMECALL R12 R10 K16; var13 = var10; var12 = var10[0x9997F0E5]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: MUL R7 R11 R12; var7 = var11 * var12
      41 [-]: LOADN R13 2  ; var13 = 2
      42 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x1EA76B16]
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  44 [-]: LOADN R13 6  ; var13 = 6
      45 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xE6F43518]
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      48 [-]: LOADN R13 6  ; var13 = 6
      49 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xF80E8DFF]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: LOADN R14 6  ; var14 = 6
      52 [-]: NAMECALL R12 R10 K16; var13 = var10; var12 = var10[0x9997F0E5]
      53 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      54 [-]: MUL R8 R11 R12; var8 = var11 * var12
      55 [-]: LOADN R13 6  ; var13 = 6
      56 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x1EA76B16]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  58 [-]: LOADN R13 3  ; var13 = 3
      59 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xE6F43518]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      62 [-]: LOADN R13 3  ; var13 = 3
      63 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xF80E8DFF]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: LOADN R14 3  ; var14 = 3
      66 [-]: NAMECALL R12 R10 K16; var13 = var10; var12 = var10[0x9997F0E5]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      68 [-]: MUL R9 R11 R12; var9 = var11 * var12
      69 [-]: LOADN R13 3  ; var13 = 3
      70 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x1EA76B16]
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  72 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      73 [-]: ADD R12 R7 R8; var12 = var7 + var8
      74 [-]: ADD R11 R12 R9; var11 = var12 + var9
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var1248289
      77 [-]: GETIMPORT R12 19; var12 = 0x34291F5C[0x7258F36F]
      78 [-]: MOVE R13 R11 ; var13 = var11
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: LOADN R15 3  ; var15 = 3
      81 [-]: SUBK R16 R4 K20; var16 = var4 - 1
      82 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x133D78E8]
      83 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      84 [-]: MOVE R15 R12 ; var15 = var12
      85 [-]: NAMECALL R13 R6 K22; var14 = var6; var13 = var6[0xF326045F]
      86 [-]: CALL R13 3 1 ; var13(var14, var15)
      87 [-]: LOADN R15 15 ; var15 = 15
      88 [-]: DIV R16 R7 R11; var16 = var7 / var11
      89 [-]: NAMECALL R13 R6 K23; var14 = var6; var13 = var6[0x1586E35E]
      90 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      91 [-]: LOADN R15 6  ; var15 = 6
      92 [-]: DIV R16 R8 R11; var16 = var8 / var11
      93 [-]: NAMECALL R13 R6 K23; var14 = var6; var13 = var6[0x1586E35E]
      94 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      95 [-]: LOADN R15 3  ; var15 = 3
      96 [-]: DIV R16 R9 R11; var16 = var9 / var11
      97 [-]: NAMECALL R13 R6 K23; var14 = var6; var13 = var6[0x1586E35E]
      98 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      99 [-]: JUMP L5      ; goto L5
L 4: 100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: SETTABLEKS R12 R6 K24; var12["baseAmount"] = var6
L 5: 102 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     103 [-]: GETIMPORT R14 26; var14 = 0x21AF27E8
     104 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0xEF8E8F7F]
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: GETIMPORT R16 29; var16 = ZERO_ROTATION
     107 [-]: MOVE R17 R0  ; var17 = var0
     108 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x05909209]
     109 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     110 [-]: MOVE R14 R6  ; var14 = var6
     111 [-]: NAMECALL R12 R2 K31; var13 = var2; var12 = var2[0x479483BB]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 3; var1 = 0x6687F6E0
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3F703537]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L6; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  26 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x1AC1655C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x16F436A2]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF1F754BC]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCDE10C4A]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var65571
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x388577D5]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 13; var5 = _T["nezhaSpear"]
      42 [-]: JUMPXEQKNIL R5 L9; 
      43 [-]: GETIMPORT R6 13; var6 = _T["nezhaSpear"]
      44 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      45 [-]: JUMPXEQKNIL R5 L10 NOT; 
L 9:  46 [-]: RETURN R0 0  ; 
L10:  47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: NEWTABLE R6 0 0; var6 = {}
      49 [-]: GETIMPORT R7 15; var7 = 0xCFC01047
      50 [-]: GETIMPORT R10 13; var10 = _T["nezhaSpear"]
      51 [-]: GETTABLE R8 R10 R4; var8 = var10[var4]
      52 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      53 [-]: FORGPREP_NEXT R7 L16; 
L11:  54 [-]: FASTCALL1 64 R11 L12; 
      55 [-]: MOVE R13 R11 ; var13 = var11
      56 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  58 [-]: JUMPIF R12 L16; goto L16 if var12
      59 [-]: FASTCALL1 40 R11 L13; 
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: GETIMPORT R12 17; var12 = 0x0B96777E
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  63 [-]: JUMPXEQKS R12 K18 L16 NOT; 
      64 [-]: GETTABLEKS R13 R11 K19; var13 = var11["enemy"]
      65 [-]: FASTCALL1 64 R13 L14; 
      66 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  68 [-]: JUMPIF R12 L16; goto L16 if var12
      69 [-]: GETTABLEKS R12 R11 K19; var12 = var11["enemy"]
      70 [-]: JUMPIFNOTEQ R12 R0 L15; goto L15 if var12 ~= var66822
      71 [-]: LOADB R5 1   ; var5 = true
      72 [-]: JUMP L16     ; goto L16
L15:  73 [-]: GETTABLEKS R14 R11 K19; var14 = var11["enemy"]
      74 [-]: FASTCALL2 52 R6 R14 L16; 
      75 [-]: MOVE R13 R6  ; var13 = var6
      76 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R12 3 1 ; var12(var13, var14)
L16:  78 [-]: FORGLOOP R7 L11 2; 
      79 [-]: JUMPIF R5 L17; goto L17 if var5
      80 [-]: RETURN R0 0  ; 
L17:  81 [-]: GETTABLEKS R7 R3 K23; var7 = var3["baseAmount"]
      82 [-]: JUMPXEQKN R7 K24 L18 NOT; 
      83 [-]: RETURN R0 0  ; 
L18:  84 [-]: LOADB R7 0   ; var7 = false
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: NEWTABLE R9 0 0; var9 = {}
      87 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x1AC1655C]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: NEWTABLE R11 0 0; var11 = {}
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: LOADN R12 12 ; var12 = 12
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L19:  94 [-]: MOVE R17 R14 ; var17 = var14
      95 [-]: NAMECALL R15 R3 K25; var16 = var3; var15 = var3[0x38F88EF5]
      96 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      97 [-]: SETTABLE R15 R11 R14; var15[var11] = var14
      98 [-]: LOADN R16 0  ; var16 = 0
      99 [-]: JUMPIFNOTLT R16 R15 L21; goto L21 if var16 >= var922158
     100 [-]: MOVE R18 R14 ; var18 = var14
     101 [-]: NAMECALL R16 R10 K26; var17 = var10; var16 = var10[0x9997F0E5]
     102 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     103 [-]: LOADN R17 0  ; var17 = 0
     104 [-]: JUMPIFNOTLT R17 R16 L20; goto L20 if var17 >= var922158
     105 [-]: MOVE R18 R14 ; var18 = var14
     106 [-]: NAMECALL R16 R10 K27; var17 = var10; var16 = var10[0x559C0243]
     107 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     108 [-]: LOADNIL R20  ; var20 = nil
     109 [-]: LOADB R21 1  ; var21 = true
     110 [-]: NAMECALL R18 R16 K28; var19 = var16; var18 = var16[0x3B0A00DC]
     111 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     112 [-]: DIV R17 R18 R15; var17 = var18 / var15
     113 [-]: ADD R8 R8 R17; var8 = var8 + var17
     114 [-]: SETTABLE R17 R9 R14; var17[var9] = var14
L20: 115 [-]: LOADB R7 1   ; var7 = true
L21: 116 [-]: FORNLOOP R12 L19; nforloop end - iterate + goto L19
L22: 117 [-]: JUMPIF R7 L23; goto L23 if var7
     118 [-]: RETURN R0 0  ; 
L23: 119 [-]: GETIMPORT R12 31; var12 = 0x34291F5C[0x35C16153]
     120 [-]: CALL R12 1 2 ; var12 = var12()
     121 [-]: MOVE R15 R2  ; var15 = var2
     122 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x86CD00CB]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: MOVE R15 R1  ; var15 = var1
     125 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0xF4DC3420]
     126 [-]: CALL R13 3 1 ; var13(var14, var15)
     127 [-]: GETIMPORT R15 3; var15 = 0x6687F6E0
     128 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0xCDE10C4A]
     129 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     130 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x612C2968]
     131 [-]: CALL R13 0 1 ; var13(var14, ...)
     132 [-]: GETTABLEKS R13 R3 K23; var13 = var3["baseAmount"]
     133 [-]: SETTABLEKS R13 R12 K23; var13["baseAmount"] = var12
     134 [-]: GETIMPORT R13 15; var13 = 0xCFC01047
     135 [-]: MOVE R14 R6  ; var14 = var6
     136 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     137 [-]: FORGPREP_NEXT R13 L30; 
L24: 138 [-]: FASTCALL1 64 R17 L25; 
     139 [-]: MOVE R19 R17 ; var19 = var17
     140 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 142 [-]: JUMPIF R18 L30; goto L30 if var18
     143 [-]: NAMECALL R18 R17 K35; var19 = var17; var18 = var17[0x2047CFE7]
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: JUMPIF R18 L30; goto L30 if var18
     146 [-]: NAMECALL R18 R17 K6; var19 = var17; var18 = var17[0x1AC1655C]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: LOADN R21 0  ; var21 = 0
     149 [-]: LOADN R19 12 ; var19 = 12
     150 [-]: LOADN R20 1  ; var20 = 1
     151 [-]: FORNPREP R19 L30; nforprep start - [escape at L30] -- var19 = iterator
L26: 152 [-]: GETTABLE R22 R11 R21; var22 = var11[var21]
     153 [-]: JUMPXEQKNIL R22 L29; 
     154 [-]: MOVE R24 R21 ; var24 = var21
     155 [-]: NAMECALL R22 R18 K27; var23 = var18; var22 = var18[0x559C0243]
     156 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     157 [-]: FASTCALL1 64 R22 L27; 
     158 [-]: MOVE R24 R22 ; var24 = var22
     159 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     160 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 161 [-]: JUMPIF R23 L29; goto L29 if var23
     162 [-]: LOADN R23 6  ; var23 = 6
     163 [-]: SETTABLEKS R23 R12 K36; var23["hitType"] = var12
     164 [-]: SETTABLEKS R17 R12 K37; var17["victim"] = var12
     165 [-]: LOADN R25 1  ; var25 = 1
     166 [-]: GETTABLE R23 R11 R21; var23 = var11[var21]
     167 [-]: LOADN R24 1  ; var24 = 1
     168 [-]: FORNPREP R23 L29; nforprep start - [escape at L29] -- var23 = iterator
L28: 169 [-]: MOVE R28 R12 ; var28 = var12
     170 [-]: NAMECALL R26 R22 K38; var27 = var22; var26 = var22[0x5CBE6554]
     171 [-]: CALL R26 3 1 ; var26(var27, var28)
     172 [-]: FORNLOOP R23 L28; nforloop end - iterate + goto L28
L29: 173 [-]: FORNLOOP R19 L26; nforloop end - iterate + goto L26
L30: 174 [-]: FORGLOOP R13 L24 2; 
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["enemy"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: MOVE R5 R3   ; var5 = var3
       3 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L15; goto L15 if var4
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x5A90A567]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: MOVE R4 R3   ; var4 = var3
      10 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xB3ED31DD]
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xB3ED31DD]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R4 R5   ; var4 = var5
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x3CAE8AB0]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: JUMPXEQKB R2 0 L2; 
      23 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADN R9 -150; var9 = -150
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x3EA0F960]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xB657D8EB]
      33 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      34 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x5C39B22C]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  36 [-]: GETIMPORT R7 12; var7 = 0x625D3BCB
      37 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xC1595BD5]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: GETIMPORT R6 15; var6 = 0xC8802016
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      42 [-]: FORGPREP_INEXT R6 L5; 
L 4:  43 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xED324116]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: JUMPIFNOTEQ R1 R11 L5; goto L5 if var1 ~= var1074400076
      46 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xA2880940]
      47 [-]: CALL R11 2 1 ; var11(var12)
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  50 [-]: GETIMPORT R6 19; var6 = 0x00046924
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADN R8 -90 ; var8 = -90
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      55 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0xD1586535]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETTABLEKS R9 R0 K21; var9 = var0["spear"]
      58 [-]: FASTCALL1 64 R9 L7; 
      59 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  61 [-]: JUMPIF R8 L8 ; goto L8 if var8
      62 [-]: GETTABLEKS R8 R0 K21; var8 = var0["spear"]
      63 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xCB3851B8]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: MOVE R6 R8   ; var6 = var8
      66 [-]: GETTABLEKS R8 R0 K21; var8 = var0["spear"]
      67 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xD1586535]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: MOVE R7 R8   ; var7 = var8
L 8:  70 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      71 [-]: GETIMPORT R10 26; var10 = 0x21AF27E8
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: MOVE R12 R6  ; var12 = var6
      74 [-]: MOVE R13 R1  ; var13 = var1
      75 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x05909209]
      76 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      77 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      78 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x18D05D30]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      81 [-]: GETTABLEKS R9 R0 K29; var9 = var0["augmentLeechId"]
      82 [-]: FASTCALL1 64 R9 L9; 
      83 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  85 [-]: JUMPIF R8 L10; goto L10 if var8
      86 [-]: NAMECALL R8 R3 K30; var9 = var3; var8 = var3[0x1AC1655C]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETTABLEKS R10 R0 K29; var10 = var0["augmentLeechId"]
      89 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x01128051]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  91 [-]: NAMECALL R8 R3 K32; var9 = var3; var8 = var3[0x2047CFE7]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: JUMPIF R8 L14; goto L14 if var8
      94 [-]: JUMPXEQKB R2 0 L14; 
      95 [-]: GETIMPORT R8 35; var8 = 0x34291F5C[0x35C16153]
      96 [-]: CALL R8 1 2  ; var8 = var8()
      97 [-]: GETIMPORT R9 37; var9 = 0x34291F5C[0x7258F36F]
      98 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     101 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0xB43A6753]
     102 [-]: MOVE R11 R1  ; var11 = var1
     103 [-]: LOADK R12 K39; var12 = "NezhaSpear"
     104 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     105 [-]: FASTCALL1 64 R10 L11; 
     106 [-]: MOVE R12 R10 ; var12 = var10
     107 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 109 [-]: JUMPIF R11 L12; goto L12 if var11
     110 [-]: GETTABLEKS R9 R10 K40; var9 = var10["slamDamage"]
L12: 111 [-]: MOVE R13 R9  ; var13 = var9
     112 [-]: NAMECALL R11 R8 K41; var12 = var8; var11 = var8[0xF326045F]
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: LOADN R14 1  ; var14 = 1
     116 [-]: NAMECALL R11 R8 K42; var12 = var8; var11 = var8[0x1586E35E]
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     118 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x5163741E]
     119 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     120 [-]: NAMECALL R11 R8 K44; var12 = var8; var11 = var8[0x86CD00CB]
     121 [-]: CALL R11 0 1 ; var11(var12, ...)
     122 [-]: MOVE R13 R1  ; var13 = var1
     123 [-]: NAMECALL R11 R8 K45; var12 = var8; var11 = var8[0xF4DC3420]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: NAMECALL R11 R8 K46; var12 = var8; var11 = var8[0xCA73DD2A]
     127 [-]: CALL R11 3 1 ; var11(var12, var13)
     128 [-]: LOADN R13 8  ; var13 = 8
     129 [-]: NAMECALL R11 R3 K47; var12 = var3; var11 = var3[0xC4DFF581]
     130 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     131 [-]: JUMPIF R11 L13; goto L13 if var11
     132 [-]: LOADN R13 20 ; var13 = 20
     133 [-]: LOADB R14 1  ; var14 = true
     134 [-]: NAMECALL R11 R8 K48; var12 = var8; var11 = var8[0xFC0E440A]
     135 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 136 [-]: MOVE R13 R8  ; var13 = var8
     137 [-]: NAMECALL R11 R3 K49; var12 = var3; var11 = var3[0x479483BB]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 139 [-]: NAMECALL R8 R1 K50; var9 = var1; var8 = var1[0x75ECAF0B]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: NAMECALL R9 R1 K51; var10 = var1; var9 = var1[0x5063EDC3]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: LOADN R10 0  ; var10 = 0
     144 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var133680
     145 [-]: LOADN R10 2  ; var10 = 2
     146 [-]: JUMPIFNOTEQ R8 R10 L15; goto L15 if var8 ~= var133692
     147 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     148 [-]: MOVE R11 R1  ; var11 = var1
     149 [-]: MOVE R12 R9  ; var12 = var9
     150 [-]: MOVE R13 R3  ; var13 = var3
     151 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     152 [-]: GETIMPORT R10 53; var10 = 0x0469F296
     153 [-]: LOADK R12 K39; var12 = "NezhaSpear"
     154 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x5163741E]
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
     156 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0x388577D5]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: MOVE R13 R10 ; var13 = var10
     161 [-]: NAMECALL R11 R3 K55; var12 = var3; var11 = var3[0xE50D59F5]
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 163 [-]: GETTABLEKS R5 R0 K21; var5 = var0["spear"]
     164 [-]: FASTCALL1 64 R5 L16; 
     165 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 167 [-]: JUMPIF R4 L17; goto L17 if var4
     168 [-]: GETTABLEKS R4 R0 K21; var4 = var0["spear"]
     169 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x1DB57C6B]
     170 [-]: CALL R4 2 1  ; var4(var5)
L17: 171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778502
       1 [-]: LOADB R5 0 +1; var5 = false
L 0:   2 [-]: LOADB R5 1   ; var5 = true
L 1:   3 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       4 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
       7 [-]: GETIMPORT R6 5; var6 = 0x6C97A788[0x733FC736]
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      11 [-]: GETIMPORT R9 7; var9 = gLotusAvatarType
      12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      15 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xFB669000]
      16 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x32316A21]
      19 [-]: CALL R8 1 2  ; var8 = var8()
      20 [-]: GETIMPORT R9 11; var9 = 0xC8802016
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      23 [-]: FORGPREP_INEXT R9 L8; 
L 2:  24 [-]: NAMECALL R14 R13 K12; var15 = var13; var14 = var13[0x2047CFE7]
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
      26 [-]: JUMPIF R14 L8; goto L8 if var14
      27 [-]: NAMECALL R15 R13 K13; var16 = var13; var15 = var13[0xB3ED31DD]
      28 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      29 [-]: FASTCALL 64 L3; 
      30 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      31 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 3:  32 [-]: JUMPIF R14 L4; goto L4 if var14
      33 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0xB3ED31DD]
      34 [-]: CALL R14 2 2 ; var14 = var14(var15)
      35 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x57F9EBEC]
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
      37 [-]: JUMPIF R14 L8; goto L8 if var14
L 4:  38 [-]: MOVE R16 R1  ; var16 = var1
      39 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0xEE0BC178]
      40 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      41 [-]: JUMPIF R14 L8; goto L8 if var14
      42 [-]: GETIMPORT R16 19; var16 = gLotusNpcAvatarType
      43 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xF2DEAF69]
      44 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      45 [-]: JUMPIF R14 L6; goto L6 if var14
      46 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      47 [-]: GETIMPORT R16 22; var16 = gTennoAvatarType
      48 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xF2DEAF69]
      49 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      50 [-]: JUMPIF R14 L6; goto L6 if var14
L 5:  51 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0x35844CF2]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: JUMPIF R14 L8; goto L8 if var14
L 6:  54 [-]: LOADN R16 0  ; var16 = 0
      55 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0xC4DFF581]
      56 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      57 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      58 [-]: MOVE R16 R1  ; var16 = var1
      59 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x0DD961C5]
      60 [-]: CALL R14 3 1 ; var14(var15, var16)
      61 [-]: JUMP L8      ; goto L8
L 7:  62 [-]: MOVE R16 R13 ; var16 = var13
      63 [-]: NAMECALL R14 R6 K26; var15 = var6; var14 = var6[0x277BF617]
      64 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8:  65 [-]: FORGLOOP R9 L2 2 [inext]; 
      66 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x80925B98]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: MOVE R11 R0  ; var11 = var0
      71 [-]: NAMECALL R9 R6 K26; var10 = var6; var9 = var6[0x277BF617]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  73 [-]: GETIMPORT R11 29; var11 = 0x6687F6E0
      74 [-]: GETIMPORT R12 31; var12 = 0x0469F296
      75 [-]: LOADK R13 K32; var13 = "ImpaleEnemies"
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: MOVE R13 R6  ; var13 = var6
      78 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0x3CC932F9]
      79 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L10:  80 [-]: MOVE R6 R5   ; var6 = var5
      81 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x388577D5]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: GETIMPORT R8 29; var8 = 0x6687F6E0
      84 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xCDE10C4A]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: NAMECALL R9 R3 K23; var10 = var3; var9 = var3[0x35844CF2]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
      89 [-]: JUMPIF R5 L11; goto L11 if var5
      90 [-]: GETIMPORT R10 38; var10 = _T["AddAbilityTimer"]
      91 [-]: MOVE R11 R8  ; var11 = var8
      92 [-]: MOVE R12 R1  ; var12 = var1
      93 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L11:  96 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var2624289
      99 [-]: GETIMPORT R11 40; var11 = _T["nezhaSpear"]
     100 [-]: FASTCALL1 64 R11 L12; 
     101 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 103 [-]: JUMPIF R10 L26; goto L26 if var10
     104 [-]: GETIMPORT R12 40; var12 = _T["nezhaSpear"]
     105 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     106 [-]: FASTCALL1 64 R11 L13; 
     107 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 109 [-]: JUMPIF R10 L26; goto L26 if var10
     110 [-]: GETIMPORT R12 40; var12 = _T["nezhaSpear"]
     111 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     112 [-]: GETTABLEKS R10 R11 K41; var10 = var11["initialized"]
     113 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     114 [-]: JUMPIF R6 L14; goto L14 if var6
     115 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x0D0482E0]
     116 [-]: CALL R10 2 1 ; var10(var11)
     117 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x6A4E4088]
     118 [-]: CALL R10 2 1 ; var10(var11)
     119 [-]: LOADB R12 1  ; var12 = true
     120 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x79F6AF86]
     121 [-]: CALL R10 3 1 ; var10(var11, var12)
     122 [-]: LOADB R6 1   ; var6 = true
L14: 123 [-]: GETIMPORT R14 40; var14 = _T["nezhaSpear"]
     124 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     125 [-]: LENGTH R12 R13; var12 = #var13
     126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: LOADN R11 -1 ; var11 = -1
     128 [-]: FORNPREP R10 L25; nforprep start - [escape at L25] -- var10 = iterator
L15: 129 [-]: GETIMPORT R15 40; var15 = _T["nezhaSpear"]
     130 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     131 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     132 [-]: GETTABLEKS R14 R13 K45; var14 = var13["enemy"]
     133 [-]: GETTABLEKS R15 R13 K46; var15 = var13["spear"]
     134 [-]: FASTCALL1 64 R14 L16; 
     135 [-]: MOVE R17 R14 ; var17 = var14
     136 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 138 [-]: JUMPIF R16 L17; goto L17 if var16
     139 [-]: NAMECALL R16 R14 K12; var17 = var14; var16 = var14[0x2047CFE7]
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
     141 [-]: JUMPIF R16 L17; goto L17 if var16
     142 [-]: LOADN R18 0  ; var18 = 0
     143 [-]: NAMECALL R16 R14 K24; var17 = var14; var16 = var14[0xC4DFF581]
     144 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     145 [-]: JUMPIF R16 L17; goto L17 if var16
     146 [-]: MOVE R18 R1  ; var18 = var1
     147 [-]: NAMECALL R16 R14 K17; var17 = var14; var16 = var14[0xEE0BC178]
     148 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     149 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
L17: 150 [-]: FASTCALL1 64 R15 L18; 
     151 [-]: MOVE R17 R15 ; var17 = var15
     152 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 154 [-]: JUMPIF R16 L19; goto L19 if var16
     155 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x1FACBC07]
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
     157 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
L19: 158 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     159 [-]: MOVE R17 R13 ; var17 = var13
     160 [-]: MOVE R18 R0  ; var18 = var0
     161 [-]: CALL R16 3 1 ; var16(var17, var18)
     162 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0x9C1F3B5A]
     163 [-]: GETIMPORT R18 40; var18 = _T["nezhaSpear"]
     164 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     165 [-]: MOVE R18 R12 ; var18 = var12
     166 [-]: CALL R16 3 1 ; var16(var17, var18)
     167 [-]: JUMP L24     ; goto L24
L20: 168 [-]: NAMECALL R17 R14 K13; var18 = var14; var17 = var14[0xB3ED31DD]
     169 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     170 [-]: FASTCALL 64 L21; 
     171 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     172 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L21: 173 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     174 [-]: FASTCALL1 64 R15 L22; 
     175 [-]: MOVE R17 R15 ; var17 = var15
     176 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     177 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 178 [-]: JUMPIF R16 L23; goto L23 if var16
     179 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x1FACBC07]
     180 [-]: CALL R16 2 2 ; var16 = var16(var17)
     181 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
L23: 182 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     183 [-]: MOVE R17 R13 ; var17 = var13
     184 [-]: MOVE R18 R0  ; var18 = var0
     185 [-]: CALL R16 3 1 ; var16(var17, var18)
     186 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0x9C1F3B5A]
     187 [-]: GETIMPORT R18 40; var18 = _T["nezhaSpear"]
     188 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     189 [-]: MOVE R18 R12 ; var18 = var12
     190 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 191 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L25: 192 [-]: GETIMPORT R12 40; var12 = _T["nezhaSpear"]
     193 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     194 [-]: LENGTH R10 R11; var10 = #var11
     195 [-]: JUMPXEQKN R10 K51 L27; 
L26: 196 [-]: GETIMPORT R10 53; var10 = 0xCBD666E1
     197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: CALL R10 2 1 ; var10(var11)
     199 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     200 [-]: GETIMPORT R12 55; var12 = 0x67652851
     201 [-]: CALL R12 1 2 ; var12 = var12()
     202 [-]: SUB R10 R11 R12; var10 = var11 - var12
     203 [-]: SETUPVAL R10 2; upvalues[10] = var2
     204 [-]: JUMPBACK L11 ; goto L11
L27: 205 [-]: GETIMPORT R10 57; var10 = _T["nezhaSpearExpired"]
     206 [-]: JUMPXEQKNIL R10 L28 NOT; 
     207 [-]: GETIMPORT R10 58; var10 = _T
     208 [-]: NEWTABLE R11 0 0; var11 = {}
     209 [-]: SETTABLEKS R11 R10 K56; var11["nezhaSpearExpired"] = var10
L28: 210 [-]: GETIMPORT R10 57; var10 = _T["nezhaSpearExpired"]
     211 [-]: LOADB R11 1  ; var11 = true
     212 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
L29: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 5; var4 = upvalues[5]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: DUPTABLE R4 2; 
      11 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      12 [-]: SETTABLEKS R5 R4 K0; var5["slamDamage"] = var4
      13 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      14 [-]: SETTABLEKS R5 R4 K1; var5["impaleDamage"] = var4
      15 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5063EDC3]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x75ECAF0B]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: JUMPIFNOTLT R7 R5 L1; goto L1 if var7 >= var395068
      21 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var460604
      27 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      31 [-]: SETTABLEKS R7 R4 K5; var7["augmentStealPct"] = var4
      32 [-]: SETTABLEKS R8 R4 K6; var8["augmentCap"] = var4
      33 [-]: JUMP L1      ; goto L1
L 0:  34 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: SETTABLEKS R7 R4 K7; var7["augmentDamageMult"] = var4
L 1:  39 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      40 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xF43AF54F]
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: LOADK R9 K9  ; var9 = "NezhaSpear"
      43 [-]: MOVE R10 R4  ; var10 = var4
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      46 [-]: LOADK R8 K12 ; var8 = "GAME_R1_WEAPON1"
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R10 14; var10 = 0x17C91A14
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
      51 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x47901F07]
      54 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x68B88E58]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      59 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x8D11E79E]
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: GETIMPORT R10 23; var10 = 0x0ED8B456
      62 [-]: LOADK R11 K24; var11 = "SpearCast"
      63 [-]: LOADB R12 0  ; var12 = false
      64 [-]: LOADN R13 2  ; var13 = 2
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: LOADB R15 1  ; var15 = true
      67 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      68 [-]: GETIMPORT R8 26; var8 = 0x89326C93
      69 [-]: GETIMPORT R10 28; var10 = 0x3D88B2F8
      70 [-]: MOVE R13 R7  ; var13 = var7
      71 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x003C792F]
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
      74 [-]: MOVE R13 R0  ; var13 = var0
      75 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x05909209]
      76 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      77 [-]: LOADB R10 0  ; var10 = false
      78 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x68B88E58]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      81 [-]: MOVE R9 R0   ; var9 = var0
      82 [-]: MOVE R10 R1  ; var10 = var1
      83 [-]: MOVE R11 R0  ; var11 = var0
      84 [-]: MOVE R12 R1  ; var12 = var1
      85 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xD1586535]
      86 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      87 [-]: CALL R8 0 1  ; var8(var9, ...)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: GETIMPORT R5 3; var5 = _T["nezhaSpearExpired"]
       4 [-]: JUMPXEQKNIL R5 L0; 
       5 [-]: GETIMPORT R6 3; var6 = _T["nezhaSpearExpired"]
       6 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: GETIMPORT R5 3; var5 = _T["nezhaSpearExpired"]
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      12 [-]: GETIMPORT R5 5; var5 = 0x4EC73E73
      13 [-]: GETIMPORT R6 3; var6 = _T["nezhaSpearExpired"]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPXEQKNIL R5 L0 NOT; 
      16 [-]: GETIMPORT R5 6; var5 = _T
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: SETTABLEKS R6 R5 K2; var6["nezhaSpearExpired"] = var5
L 0:  19 [-]: GETIMPORT R5 8; var5 = _T["nezhaSpear"]
      20 [-]: JUMPXEQKNIL R5 L9; 
      21 [-]: GETIMPORT R6 8; var6 = _T["nezhaSpear"]
      22 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      23 [-]: JUMPXEQKNIL R5 L9; 
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: GETIMPORT R7 8; var7 = _T["nezhaSpear"]
      26 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      27 [-]: LENGTH R5 R6 ; var5 = #var6
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-419363508
      30 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x2047CFE7]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIF R5 L3 ; goto L3 if var5
      33 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x73901ACF]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIF R5 L3 ; goto L3 if var5
      36 [-]: JUMPIF R2 L3 ; goto L3 if var2
      37 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      38 [-]: LOADK R6 K13 ; var6 = "GAME_R1_WEAPON1"
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R8 15; var8 = 0x4043F21D
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      43 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      44 [-]: MOVE R12 R0  ; var12 = var0
      45 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x47901F07]
      46 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      47 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xDE321E6F]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x268BD2D7]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIF R6 L1 ; goto L1 if var6
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x68B88E58]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      56 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x8D11E79E]
      57 [-]: MOVE R7 R0   ; var7 = var0
      58 [-]: GETIMPORT R8 26; var8 = 0x701F5E21
      59 [-]: LOADK R9 K27 ; var9 = "SpearDeactivate"
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: LOADN R11 2  ; var11 = 2
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: LOADB R13 1  ; var13 = true
      64 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      65 [-]: LOADB R8 0   ; var8 = false
      66 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x68B88E58]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  68 [-]: FASTCALL1 64 R1 L2; 
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: GETIMPORT R6 29; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  72 [-]: JUMPIF R6 L3 ; goto L3 if var6
      73 [-]: GETIMPORT R6 31; var6 = 0x89326C93
      74 [-]: GETIMPORT R8 33; var8 = 0x7A68AF0F
      75 [-]: MOVE R11 R5  ; var11 = var5
      76 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x003C792F]
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      79 [-]: MOVE R11 R0  ; var11 = var0
      80 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x05909209]
      81 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 3:  82 [-]: GETIMPORT R5 37; var5 = 0xC8802016
      83 [-]: GETIMPORT R8 8; var8 = _T["nezhaSpear"]
      84 [-]: GETTABLE R6 R8 R3; var6 = var8[var3]
      85 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      86 [-]: FORGPREP_INEXT R5 L8; 
L 4:  87 [-]: GETTABLEKS R11 R9 K38; var11 = var9["enemy"]
      88 [-]: FASTCALL1 64 R11 L5; 
      89 [-]: GETIMPORT R10 29; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  91 [-]: JUMPIF R10 L6; goto L6 if var10
      92 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: MOVE R12 R0  ; var12 = var0
      95 [-]: MOVE R13 R4  ; var13 = var4
      96 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      97 [-]: JUMP L8      ; goto L8
L 6:  98 [-]: GETTABLEKS R11 R9 K39; var11 = var9["spear"]
      99 [-]: FASTCALL1 64 R11 L7; 
     100 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 102 [-]: JUMPIF R10 L8; goto L8 if var10
     103 [-]: GETTABLEKS R10 R9 K39; var10 = var9["spear"]
     104 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x1DB57C6B]
     105 [-]: CALL R10 2 1 ; var10(var11)
L 8: 106 [-]: FORGLOOP R5 L4 2 [inext]; 
     107 [-]: GETIMPORT R5 8; var5 = _T["nezhaSpear"]
     108 [-]: LOADNIL R6   ; var6 = nil
     109 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
     110 [-]: GETIMPORT R5 5; var5 = 0x4EC73E73
     111 [-]: GETIMPORT R6 8; var6 = _T["nezhaSpear"]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: JUMPXEQKNIL R5 L9 NOT; 
     114 [-]: GETIMPORT R5 6; var5 = _T
     115 [-]: LOADNIL R6   ; var6 = nil
     116 [-]: SETTABLEKS R6 R5 K7; var6["nezhaSpear"] = var5
L 9: 117 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     118 [-]: GETTABLEKS R5 R6 K41; var5 = var6[0x68D66E6E]
     119 [-]: MOVE R6 R0   ; var6 = var0
     120 [-]: GETIMPORT R7 43; var7 = 0x6687F6E0
     121 [-]: CALL R5 3 1  ; var5(var6, var7)
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 12; 
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      24 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 639
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: DUPTABLE R8 7; 
      23 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      24 [-]: SETTABLEKS R9 R8 K5; var9["slamDamage"] = var8
      25 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      26 [-]: SETTABLEKS R9 R8 K6; var9["impaleDamage"] = var8
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xF43AF54F]
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: LOADK R11 K9 ; var11 = "NezhaSpear"
      31 [-]: MOVE R12 R8  ; var12 = var8
      32 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      33 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: MOVE R12 R2  ; var12 = var2
      37 [-]: MOVE R13 R3  ; var13 = var3
      38 [-]: MOVE R14 R6  ; var14 = var6
      39 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      40 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: MOVE R11 R0  ; var11 = var0
      43 [-]: LOADB R12 1  ; var12 = true
      44 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      45 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      46 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x6B3430B5]
      47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: CALL R9 2 1  ; var9(var10)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R1 5; var1 = _T["nezhaSpear"]
       9 [-]: JUMPXEQKNIL R1 L4; 
      10 [-]: GETIMPORT R2 5; var2 = _T["nezhaSpear"]
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      13 [-]: JUMPXEQKNIL R1 L4; 
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5A90A567]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xB3ED31DD]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x3CAE8AB0]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 670
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
       9 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xCDE10C4A]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x31F5EB72]
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      13 [-]: LENGTH R4 R5 ; var4 = #var5
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16777990
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      19 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x909AB605]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: LENGTH R6 R4 ; var6 = #var4
      26 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      27 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: LENGTH R8 R4 ; var8 = #var4
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      33 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD8140B94]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETIMPORT R6 14; var6 = 0x34291F5C[0x7258F36F]
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: JUMPIF R3 L11; goto L11 if var3
      46 [-]: LOADN R11 3  ; var11 = 3
      47 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x5063EDC3]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: LOADN R12 3  ; var12 = 3
      50 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x75ECAF0B]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: JUMPIFNOTLT R12 R9 L7; goto L7 if var12 >= var68656
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: JUMPIFEQ R10 R12 L6; goto L6 if var10 == var16780038
      57 [-]: LOADB R11 0 +1; var11 = false
L 6:  58 [-]: LOADB R11 1  ; var11 = true
L 7:  59 [-]: MOVE R7 R11  ; var7 = var11
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: JUMPIFNOTLT R12 R9 L9; goto L9 if var12 >= var134192
      63 [-]: LOADN R12 2  ; var12 = 2
      64 [-]: JUMPIFEQ R10 R12 L8; goto L8 if var10 == var16780038
      65 [-]: LOADB R11 0 +1; var11 = false
L 8:  66 [-]: LOADB R11 1  ; var11 = true
L 9:  67 [-]: MOVE R8 R11  ; var8 = var11
      68 [-]: JUMPIF R7 L10; goto L10 if var7
      69 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
L10:  70 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      71 [-]: MOVE R12 R9  ; var12 = var9
      72 [-]: MOVE R13 R10 ; var13 = var10
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  74 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      75 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0xB43A6753]
      76 [-]: OR R10 R5 R0 ; var10 = var5 or var0
      77 [-]: LOADK R11 K18; var11 = "NezhaSpear"
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: FASTCALL1 64 R9 L12; 
      80 [-]: MOVE R11 R9  ; var11 = var9
      81 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  83 [-]: JUMPIF R10 L14; goto L14 if var10
      84 [-]: GETTABLEKS R6 R9 K19; var6 = var9["impaleDamage"]
      85 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      86 [-]: GETTABLEKS R10 R9 K20; var10 = var9["augmentStealPct"]
      87 [-]: GETTABLEKS R11 R9 K21; var11 = var9["augmentCap"]
      88 [-]: SETUPVAL R10 4; upvalues[10] = var4
      89 [-]: SETUPVAL R11 5; upvalues[11] = var5
      90 [-]: JUMP L14     ; goto L14
L13:  91 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      92 [-]: GETTABLEKS R10 R9 K22; var10 = var9["augementDamageMult"]
      93 [-]: SETUPVAL R10 6; upvalues[10] = var6
L14:  94 [-]: GETIMPORT R11 25; var11 = _T["nezhaSpear"]
      95 [-]: FASTCALL1 64 R11 L15; 
      96 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  98 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      99 [-]: GETIMPORT R10 26; var10 = _T
     100 [-]: NEWTABLE R11 0 0; var11 = {}
     101 [-]: SETTABLEKS R11 R10 K24; var11["nezhaSpear"] = var10
L16: 102 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0x388577D5]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: SETUPVAL R10 7; upvalues[10] = var7
     105 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     106 [-]: NAMECALL R10 R5 K0; var11 = var5; var10 = var5[0x5163741E]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x388577D5]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: SETUPVAL R10 7; upvalues[10] = var7
L17: 111 [-]: GETIMPORT R12 25; var12 = _T["nezhaSpear"]
     112 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     113 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     114 [-]: FASTCALL1 64 R11 L18; 
     115 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 117 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     118 [-]: GETIMPORT R10 25; var10 = _T["nezhaSpear"]
     119 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     120 [-]: NEWTABLE R12 0 0; var12 = {}
     121 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
L19: 122 [-]: GETIMPORT R10 29; var10 = 0x34291F5C[0x35C16153]
     123 [-]: CALL R10 1 2 ; var10 = var10()
     124 [-]: MOVE R13 R6  ; var13 = var6
     125 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xF326045F]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: LOADN R13 1  ; var13 = 1
     128 [-]: LOADN R14 1  ; var14 = 1
     129 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x1586E35E]
     130 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     131 [-]: MOVE R13 R2  ; var13 = var2
     132 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x86CD00CB]
     133 [-]: CALL R11 3 1 ; var11(var12, var13)
     134 [-]: MOVE R13 R0  ; var13 = var0
     135 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xF4DC3420]
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
     137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xCA73DD2A]
     139 [-]: CALL R11 3 1 ; var11(var12, var13)
     140 [-]: GETIMPORT R11 36; var11 = 0xA421AF95
     141 [-]: CALL R11 1 2 ; var11 = var11()
     142 [-]: GETIMPORT R12 36; var12 = 0xA421AF95
     143 [-]: CALL R12 1 2 ; var12 = var12()
     144 [-]: GETIMPORT R13 36; var13 = 0xA421AF95
     145 [-]: CALL R13 1 2 ; var13 = var13()
     146 [-]: GETIMPORT R14 38; var14 = 0x0469F296
     147 [-]: LOADK R15 K39; var15 = "DoReactionAnims"
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: GETIMPORT R15 38; var15 = 0x0469F296
     150 [-]: LOADK R16 K40; var16 = "SimJoint_0"
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: GETIMPORT R16 42; var16 = 0x8481D762
     153 [-]: NAMECALL R17 R0 K43; var18 = var0; var17 = var0[0x6DF09E59]
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
     155 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     156 [-]: GETIMPORT R16 45; var16 = 0x5C84BC31
L20: 157 [-]: GETIMPORT R17 47; var17 = 0xC8802016
     158 [-]: MOVE R18 R4  ; var18 = var4
     159 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     160 [-]: FORGPREP_INEXT R17 L43; 
L21: 161 [-]: FASTCALL1 64 R21 L22; 
     162 [-]: MOVE R23 R21 ; var23 = var21
     163 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     164 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 165 [-]: JUMPIF R22 L43; goto L43 if var22
     166 [-]: GETIMPORT R23 4; var23 = 0x6687F6E0
     167 [-]: FASTCALL1 64 R23 L23; 
     168 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     169 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 170 [-]: JUMPIF R22 L43; goto L43 if var22
     171 [-]: JUMPIF R3 L24; goto L24 if var3
     172 [-]: GETIMPORT R22 4; var22 = 0x6687F6E0
     173 [-]: NAMECALL R22 R22 K11; var23 = var22; var22 = var22[0xD8140B94]
     174 [-]: CALL R22 2 2 ; var22 = var22(var23)
     175 [-]: JUMPIFNOT R22 L43; goto L43 if not var22
L24: 176 [-]: GETIMPORT R22 25; var22 = _T["nezhaSpear"]
     177 [-]: JUMPXEQKNIL R22 L43; 
     178 [-]: GETIMPORT R24 25; var24 = _T["nezhaSpear"]
     179 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     180 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     181 [-]: FASTCALL1 64 R23 L25; 
     182 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     183 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 184 [-]: JUMPIF R22 L43; goto L43 if var22
     185 [-]: GETIMPORT R22 49; var22 = 0xC163F229
     186 [-]: LOADK R23 K50; var23 = -0.5
     187 [-]: LOADK R24 K51; var24 = 0.5
     188 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     189 [-]: SETTABLEKS R22 R11 K52; var22["x"] = var11
     190 [-]: GETIMPORT R22 49; var22 = 0xC163F229
     191 [-]: LOADK R23 K50; var23 = -0.5
     192 [-]: LOADK R24 K51; var24 = 0.5
     193 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     194 [-]: SETTABLEKS R22 R11 K53; var22["z"] = var11
     195 [-]: GETIMPORT R22 55; var22 = 0x808DC004
     196 [-]: MOVE R23 R12 ; var23 = var12
     197 [-]: NAMECALL R24 R21 K56; var25 = var21; var24 = var21[0xD1586535]
     198 [-]: CALL R24 2 2 ; var24 = var24(var25)
     199 [-]: MOVE R25 R11 ; var25 = var11
     200 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     201 [-]: NAMECALL R22 R21 K57; var23 = var21; var22 = var21[0x1AC1655C]
     202 [-]: CALL R22 2 2 ; var22 = var22(var23)
     203 [-]: LOADN R24 0  ; var24 = 0
     204 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0x9EB6D632]
     205 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     206 [-]: FASTCALL1 64 R22 L26; 
     207 [-]: MOVE R24 R22 ; var24 = var22
     208 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     209 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 210 [-]: JUMPIF R23 L27; goto L27 if var23
     211 [-]: GETIMPORT R23 60; var23 = 0x83DDCC65
     212 [-]: MOVE R24 R13 ; var24 = var13
     213 [-]: MOVE R27 R22 ; var27 = var22
     214 [-]: NAMECALL R25 R21 K61; var26 = var21; var25 = var21[0x003C792F]
     215 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     216 [-]: MOVE R26 R12 ; var26 = var12
     217 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     218 [-]: JUMP L28     ; goto L28
L27: 219 [-]: GETIMPORT R23 60; var23 = 0x83DDCC65
     220 [-]: MOVE R24 R13 ; var24 = var13
     221 [-]: NAMECALL R25 R21 K62; var26 = var21; var25 = var21[0xEF8E8F7F]
     222 [-]: CALL R25 2 2 ; var25 = var25(var26)
     223 [-]: MOVE R26 R12 ; var26 = var12
     224 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L28: 225 [-]: GETIMPORT R23 64; var23 = 0x20B7F774
     226 [-]: GETIMPORT R24 66; var24 = ZERO_VECTOR
     227 [-]: MOVE R25 R13 ; var25 = var13
     228 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     229 [-]: GETIMPORT R24 68; var24 = 0x89326C93
     230 [-]: NAMECALL R24 R24 K69; var25 = var24; var24 = var24[0x18D05D30]
     231 [-]: CALL R24 2 2 ; var24 = var24(var25)
     232 [-]: JUMPIFNOT R24 L31; goto L31 if not var24
     233 [-]: LOADN R27 8  ; var27 = 8
     234 [-]: NAMECALL R25 R21 K70; var26 = var21; var25 = var21[0xC4DFF581]
     235 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     236 [-]: NOT R24 R25  ; var24 = not var25
     237 [-]: LOADN R27 20 ; var27 = 20
     238 [-]: MOVE R28 R24 ; var28 = var24
     239 [-]: NAMECALL R25 R10 K71; var26 = var10; var25 = var10[0xFC0E440A]
     240 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     241 [-]: MOVE R27 R10 ; var27 = var10
     242 [-]: NAMECALL R25 R21 K72; var26 = var21; var25 = var21[0x479483BB]
     243 [-]: CALL R25 3 1 ; var25(var26, var27)
     244 [-]: JUMPIF R3 L29; goto L29 if var3
     245 [-]: GETIMPORT R25 4; var25 = 0x6687F6E0
     246 [-]: NAMECALL R25 R25 K11; var26 = var25; var25 = var25[0xD8140B94]
     247 [-]: CALL R25 2 2 ; var25 = var25(var26)
     248 [-]: JUMPIFNOT R25 L44; goto L44 if not var25
L29: 249 [-]: GETIMPORT R27 25; var27 = _T["nezhaSpear"]
     250 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     251 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     252 [-]: FASTCALL1 64 R26 L30; 
     253 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     254 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 255 [-]: JUMPIF R25 L44; goto L44 if var25
L31: 256 [-]: FASTCALL1 64 R21 L32; 
     257 [-]: MOVE R25 R21 ; var25 = var21
     258 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     259 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 260 [-]: JUMPIF R24 L43; goto L43 if var24
     261 [-]: DUPTABLE R24 74; 
     262 [-]: SETTABLEKS R21 R24 K73; var21["enemy"] = var24
     263 [-]: NAMECALL R25 R21 K75; var26 = var21; var25 = var21[0xB3ED31DD]
     264 [-]: CALL R25 2 2 ; var25 = var25(var26)
     265 [-]: FASTCALL1 64 R25 L33; 
     266 [-]: MOVE R27 R25 ; var27 = var25
     267 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     268 [-]: CALL R26 2 2 ; var26 = var26(var27)
L33: 269 [-]: JUMPIF R26 L34; goto L34 if var26
     270 [-]: GETIMPORT R28 77; var28 = 0x625D3BCB
     271 [-]: GETIMPORT R29 79; var29 = EMPTY_SYMBOL
     272 [-]: MOVE R30 R13 ; var30 = var13
     273 [-]: GETIMPORT R31 81; var31 = ZERO_ROTATION
     274 [-]: MOVE R32 R0  ; var32 = var0
     275 [-]: NAMECALL R26 R25 K82; var27 = var25; var26 = var25[0x47901F07]
     276 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     277 [-]: JUMP L35     ; goto L35
L34: 278 [-]: GETIMPORT R28 77; var28 = 0x625D3BCB
     279 [-]: GETIMPORT R29 79; var29 = EMPTY_SYMBOL
     280 [-]: MOVE R30 R13 ; var30 = var13
     281 [-]: GETIMPORT R31 81; var31 = ZERO_ROTATION
     282 [-]: MOVE R32 R0  ; var32 = var0
     283 [-]: NAMECALL R26 R21 K82; var27 = var21; var26 = var21[0x47901F07]
     284 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L35: 285 [-]: GETIMPORT R26 68; var26 = 0x89326C93
     286 [-]: NAMECALL R26 R26 K69; var27 = var26; var26 = var26[0x18D05D30]
     287 [-]: CALL R26 2 2 ; var26 = var26(var27)
     288 [-]: JUMPIFNOT R26 L40; goto L40 if not var26
     289 [-]: GETIMPORT R26 68; var26 = 0x89326C93
     290 [-]: MOVE R28 R16 ; var28 = var16
     291 [-]: MOVE R29 R12 ; var29 = var12
     292 [-]: MOVE R30 R23 ; var30 = var23
     293 [-]: MOVE R31 R0  ; var31 = var0
     294 [-]: NAMECALL R26 R26 K83; var27 = var26; var26 = var26[0x05909209]
     295 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     296 [-]: FASTCALL1 64 R26 L36; 
     297 [-]: MOVE R28 R26 ; var28 = var26
     298 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     299 [-]: CALL R27 2 2 ; var27 = var27(var28)
L36: 300 [-]: JUMPIF R27 L39; goto L39 if var27
     301 [-]: FASTCALL1 64 R25 L37; 
     302 [-]: MOVE R28 R25 ; var28 = var25
     303 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     304 [-]: CALL R27 2 2 ; var27 = var27(var28)
L37: 305 [-]: JUMPIF R27 L39; goto L39 if var27
     306 [-]: LOADN R29 1  ; var29 = 1
     307 [-]: NAMECALL R27 R25 K84; var28 = var25; var27 = var25[0xB657D8EB]
     308 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     309 [-]: FASTCALL1 64 R27 L38; 
     310 [-]: MOVE R29 R27 ; var29 = var27
     311 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     312 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 313 [-]: JUMPIF R28 L39; goto L39 if var28
     314 [-]: MOVE R30 R27 ; var30 = var27
     315 [-]: MOVE R31 R26 ; var31 = var26
     316 [-]: MOVE R32 R15 ; var32 = var15
     317 [-]: LOADB R33 1  ; var33 = true
     318 [-]: NAMECALL R28 R21 K85; var29 = var21; var28 = var21[0x6DA04462]
     319 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L39: 320 [-]: SETTABLEKS R26 R24 K86; var26["spear"] = var24
     321 [-]: JUMPIFNOT R7 L40; goto L40 if not var7
     322 [-]: NAMECALL R27 R21 K57; var28 = var21; var27 = var21[0x1AC1655C]
     323 [-]: CALL R27 2 2 ; var27 = var27(var28)
     324 [-]: MOVE R29 R2  ; var29 = var2
     325 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     326 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     327 [-]: NAMECALL R27 R27 K87; var28 = var27; var27 = var27[0xD323C0F0]
     328 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     329 [-]: SETTABLEKS R27 R24 K88; var27["augmentLeechId"] = var24
L40: 330 [-]: JUMPIFNOT R8 L41; goto L41 if not var8
     331 [-]: GETIMPORT R26 38; var26 = 0x0469F296
     332 [-]: LOADK R28 K18; var28 = "NezhaSpear"
     333 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     334 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     335 [-]: CALL R26 2 2 ; var26 = var26(var27)
     336 [-]: MOVE R29 R26 ; var29 = var26
     337 [-]: LOADK R30 K89; var30 = "AugmentTwoOnDamaged"
     338 [-]: NAMECALL R27 R21 K90; var28 = var21; var27 = var21[0x8A838276]
     339 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L41: 340 [-]: GETIMPORT R28 25; var28 = _T["nezhaSpear"]
     341 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     342 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     343 [-]: FASTCALL2 52 R27 R24 L42; 
     344 [-]: MOVE R28 R24 ; var28 = var24
     345 [-]: GETIMPORT R26 92; var26 = 0x33BDD652[0x23D5322F]
     346 [-]: CALL R26 3 1 ; var26(var27, var28)
L42: 347 [-]: MOVE R28 R14 ; var28 = var14
     348 [-]: LOADB R29 0  ; var29 = false
     349 [-]: NAMECALL R26 R21 K93; var27 = var21; var26 = var21[0xD5F7912B]
     350 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     351 [-]: GETIMPORT R26 95; var26 = 0xCBD666E1
     352 [-]: LOADK R28 K96; var28 = 0.019999999552965164
     353 [-]: GETIMPORT R30 100; var30 = 0x5BCED4C4[0x3630E649]
     354 [-]: CALL R30 1 2 ; var30 = var30()
     355 [-]: ADDK R29 R30 K97; var29 = var30 + 1
     356 [-]: MUL R27 R28 R29; var27 = var28 * var29
     357 [-]: CALL R26 2 1 ; var26(var27)
L43: 358 [-]: FORGLOOP R17 L21 2 [inext]; 
L44: 359 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     360 [-]: FASTCALL1 64 R18 L45; 
     361 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     362 [-]: CALL R17 2 2 ; var17 = var17(var18)
L45: 363 [-]: JUMPIF R17 L48; goto L48 if var17
     364 [-]: JUMPIF R3 L46; goto L46 if var3
     365 [-]: GETIMPORT R17 4; var17 = 0x6687F6E0
     366 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0xD8140B94]
     367 [-]: CALL R17 2 2 ; var17 = var17(var18)
     368 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
L46: 369 [-]: GETIMPORT R17 25; var17 = _T["nezhaSpear"]
     370 [-]: JUMPXEQKNIL R17 L48; 
     371 [-]: GETIMPORT R19 25; var19 = _T["nezhaSpear"]
     372 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     373 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     374 [-]: FASTCALL1 64 R18 L47; 
     375 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     376 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 377 [-]: JUMPIF R17 L48; goto L48 if var17
     378 [-]: GETIMPORT R18 25; var18 = _T["nezhaSpear"]
     379 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     380 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     381 [-]: LOADB R18 1  ; var18 = true
     382 [-]: SETTABLEKS R18 R17 K101; var18["initialized"] = var17
L48: 383 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 820
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x89531483]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xAE2294FA
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var262689
       7 [-]: GETIMPORT R2 4; var2 = 0xC2892F65
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      11 [-]: LOADK R3 K7  ; var3 = "ExtrudePoint"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETTABLEKS R7 R1 K9; var7 = var1["x"]
      15 [-]: MULK R6 R7 K8; var6 = var7 * 3
      16 [-]: GETTABLEKS R8 R1 K10; var8 = var1["y"]
      17 [-]: MULK R7 R8 K8; var7 = var8 * 3
      18 [-]: GETTABLEKS R9 R1 K11; var9 = var1["z"]
      19 [-]: MULK R8 R9 K8; var8 = var9 * 3
      20 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x986D2AB8]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 0:  22 [-]: RETURN R0 0  ; 



