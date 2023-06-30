; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

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
      12 [-]: LOADK R7 K4  ; var7 = 0.040000000000000001
      13 [-]: LOADN R8 50  ; var8 = 50
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: NEWCLOSURE R10 P1; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: NEWCLOSURE R11 P2; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: NEWCLOSURE R12 P3; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R13 P4; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE VAL R12; 
      35 [-]: NEWCLOSURE R14 P5; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: SETGLOBAL R14 K5; "GetAbilityUpgradeLevelInfo" = var14
      44 [-]: NEWCLOSURE R14 P6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: SETGLOBAL R14 K6; "GetAugmentDescriptionInfo" = var14
      48 [-]: DUPCLOSURE R14 K7; 
      49 [-]: SETGLOBAL R14 K8; "NpcEvaluateAbility" = var14
      50 [-]: DUPCLOSURE R14 K9; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: SETGLOBAL R14 K10; "InitializeAbility" = var14
      53 [-]: NEWCLOSURE R14 P9; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: NEWCLOSURE R15 P10; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: NEWCLOSURE R16 P11; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: SETGLOBAL R16 K11; "ActivateAbility" = var16
      74 [-]: DUPCLOSURE R16 K12; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE VAL R14; 
      77 [-]: DUPCLOSURE R17 K13; 
      78 [-]: CAPTURE VAL R16; 
      79 [-]: SETGLOBAL R17 K14; "DeactivateAbility" = var17
      80 [-]: NEWCLOSURE R17 P14; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE VAL R10; 
      87 [-]: SETGLOBAL R17 K15; "CrewShipInfo" = var17
      88 [-]: NEWCLOSURE R17 P15; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: CAPTURE REF R4; 
      93 [-]: CAPTURE REF R5; 
      94 [-]: CAPTURE REF R6; 
      95 [-]: CAPTURE VAL R10; 
      96 [-]: CAPTURE VAL R15; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: SETGLOBAL R17 K16; "CrewShipActivate" = var17
      99 [-]: NEWCLOSURE R17 P16; 
     100 [-]: CAPTURE REF R2; 
     101 [-]: SETGLOBAL R17 K17; "DoReactionAnims" = var17
     102 [-]: NEWCLOSURE R17 P17; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE REF R3; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE REF R6; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE REF R8; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE REF R2; 
     112 [-]: SETGLOBAL R17 K18; "ImpaleEnemies" = var17
     113 [-]: DUPCLOSURE R17 K19; 
     114 [-]: SETGLOBAL R17 K20; "ProjectorEffect" = var17
     115 [-]: CLOSEUPVALS R2; 
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
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
; Defined at line: 73
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
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 62 R6 L1; 
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
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.040000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 50  ; var2 = 50
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.059999999999999998
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 70  ; var2 = 70
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.080000000000000002
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 80  ; var2 = 80
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 100 ; var2 = 100
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
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
L 0:  21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       3
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
      36 [-]: LOADK R7 K15 ; var7 = 0.040000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 50  ; var7 = 50
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.059999999999999998
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 70  ; var7 = 70
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.080000000000000002
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 80  ; var7 = 80
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.10000000000000001
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 100 ; var7 = 100
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443662
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 25; 
      68 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/NezhaSpearAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 32; 
      77 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      78 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: MULK R11 R12 K34; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L12; 
      82 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      85 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L13; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  91 [-]: DUPTABLE R9 39; 
      92 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/MAX_HEALTH"
      93 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      94 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      95 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      96 [-]: FASTCALL2 52 R0 R9 L14; 
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 150 ; var1 = 150
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 150 ; var1 = 150
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 13  ; var1 = 13
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 300 ; var1 = 300
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 300 ; var1 = 300
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      26 [-]: LOADN R1 16  ; var1 = 16
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADN R1 450 ; var1 = 450
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADN R1 450 ; var1 = 450
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 19  ; var1 = 19
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 600 ; var1 = 600
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADN R1 600 ; var1 = 600
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 7   ; var1 = 7
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 4   ; var1 = 4
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 220 ; var1 = 220
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 10  ; var1 = 10
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      55 [-]: LOADN R1 8   ; var1 = 8
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 4   ; var1 = 4
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 230 ; var1 = 230
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 10  ; var1 = 10
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      65 [-]: LOADN R1 9   ; var1 = 9
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 4   ; var1 = 4
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 240 ; var1 = 240
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 10  ; var1 = 10
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 10  ; var1 = 10
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 4   ; var1 = 4
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 250 ; var1 = 250
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT; 
      84 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      85 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      86 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      87 [-]: SETUPVAL R0 1; upvalues[0] = var1
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: SETUPVAL R2 4; upvalues[2] = var4
      90 [-]: SETUPVAL R3 3; upvalues[3] = var3
      91 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      92 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
      94 [-]: SETUPVAL R0 4; upvalues[0] = var4
      95 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      96 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      97 [-]: CALL R0 2 2  ; var0 = var0(var1)
      98 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8:  99 [-]: NEWTABLE R0 1 0; var0 = {}
     100 [-]: DUPTABLE R3 16; 
     101 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     102 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     103 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     104 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     105 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     106 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     107 [-]: FASTCALL2 52 R0 R3 L9; 
     108 [-]: MOVE R2 R0   ; var2 = var0
     109 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 111 [-]: DUPTABLE R3 16; 
     112 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/DURATION"
     113 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     114 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     115 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     116 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     117 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     118 [-]: FASTCALL2 52 R0 R3 L10; 
     119 [-]: MOVE R2 R0   ; var2 = var0
     120 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 122 [-]: DUPTABLE R3 25; 
     123 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/IMPALE_DAMAGE"
     124 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     125 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     126 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     127 [-]: LOADK R4 K27 ; var4 = "<DT_PUNCTURE>"
     128 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
     129 [-]: FASTCALL2 52 R0 R3 L11; 
     130 [-]: MOVE R2 R0   ; var2 = var0
     131 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 133 [-]: DUPTABLE R3 25; 
     134 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/SLAM_DAMAGE"
     135 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     136 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     137 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     138 [-]: LOADK R4 K29 ; var4 = "<DT_IMPACT>"
     139 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
     140 [-]: FASTCALL2 52 R0 R3 L12; 
     141 [-]: MOVE R2 R0   ; var2 = var0
     142 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 144 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     145 [-]: MOVE R2 R0   ; var2 = var0
     146 [-]: CALL R1 2 1  ; var1(var2)
     147 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     148 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     149 [-]: GETIMPORT R1 30; var1 = _T
     150 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.040000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 50  ; var3 = 50
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.059999999999999998
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 70  ; var3 = 70
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.080000000000000002
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 80  ; var3 = 80
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.10000000000000001
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 100 ; var3 = 100
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["PERCENT"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["CAP"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 197
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
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 9   ; var5 = 9
      17 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var66631
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: RETURN R4 1  ; 
L 1:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 213
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
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["enemy"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: MOVE R5 R3   ; var5 = var3
       3 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L14; goto L14 if var4
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x5A90A567]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: MOVE R4 R3   ; var4 = var3
      10 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xB3ED31DD]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
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
      45 [-]: JUMPIFNOTEQ R1 R11 L5; goto L5 if var1 ~= var1074400069
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
      58 [-]: FASTCALL1 62 R9 L7; 
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
      82 [-]: FASTCALL1 62 R9 L9; 
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
     105 [-]: FASTCALL1 62 R10 L11; 
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
L14: 139 [-]: GETTABLEKS R5 R0 K21; var5 = var0["spear"]
     140 [-]: FASTCALL1 62 R5 L15; 
     141 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 143 [-]: JUMPIF R4 L16; goto L16 if var4
     144 [-]: GETTABLEKS R4 R0 K21; var4 = var0["spear"]
     145 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x1DB57C6B]
     146 [-]: CALL R4 2 1  ; var4(var5)
L16: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778523
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
      28 [-]: CALL R15 2 2 ; var15 = var15(var16)
      29 [-]: FASTCALL1 62 R15 L3; 
      30 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
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
      98 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var2624334
      99 [-]: GETIMPORT R11 40; var11 = _T["nezhaSpear"]
     100 [-]: FASTCALL1 62 R11 L12; 
     101 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 103 [-]: JUMPIF R10 L26; goto L26 if var10
     104 [-]: GETIMPORT R12 40; var12 = _T["nezhaSpear"]
     105 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     106 [-]: FASTCALL1 62 R11 L13; 
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
     134 [-]: FASTCALL1 62 R14 L16; 
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
L17: 150 [-]: FASTCALL1 62 R15 L18; 
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
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: FASTCALL1 62 R17 L21; 
     171 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     172 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 173 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     174 [-]: FASTCALL1 62 R15 L22; 
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
; Defined at line: 371
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 150 ; var4 = 150
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 150 ; var4 = 150
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R4 13  ; var4 = 13
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 300 ; var4 = 300
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 300 ; var4 = 300
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      25 [-]: LOADN R4 16  ; var4 = 16
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 10  ; var4 = 10
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADN R4 450 ; var4 = 450
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADN R4 450 ; var4 = 450
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 19  ; var4 = 19
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 12  ; var4 = 12
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADN R4 600 ; var4 = 600
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADN R4 600 ; var4 = 600
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 7   ; var4 = 7
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 4   ; var4 = 4
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 220 ; var4 = 220
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADN R4 10  ; var4 = 10
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      54 [-]: LOADN R4 8   ; var4 = 8
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 4   ; var4 = 4
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 230 ; var4 = 230
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADN R4 10  ; var4 = 10
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      64 [-]: LOADN R4 9   ; var4 = 9
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 4   ; var4 = 4
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 240 ; var4 = 240
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 10  ; var4 = 10
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 10  ; var4 = 10
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADN R4 4   ; var4 = 4
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 250 ; var4 = 250
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 10  ; var4 = 10
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      84 [-]: SETUPVAL R4 1; upvalues[4] = var1
      85 [-]: SETUPVAL R5 2; upvalues[5] = var2
      86 [-]: SETUPVAL R6 4; upvalues[6] = var4
      87 [-]: SETUPVAL R7 3; upvalues[7] = var3
      88 [-]: DUPTABLE R4 6; 
      89 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      90 [-]: SETTABLEKS R5 R4 K4; var5["slamDamage"] = var4
      91 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      92 [-]: SETTABLEKS R5 R4 K5; var5["impaleDamage"] = var4
      93 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5063EDC3]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x75ECAF0B]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: JUMPIFNOTLT R7 R5 L12; goto L12 if var7 >= var67399
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var67399
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var394544
     103 [-]: JUMPXEQKN R5 K1 L8 NOT; 
     104 [-]: LOADK R7 K9  ; var7 = 0.040000000000000001
     105 [-]: SETUPVAL R7 6; upvalues[7] = var6
     106 [-]: LOADN R7 50  ; var7 = 50
     107 [-]: SETUPVAL R7 7; upvalues[7] = var7
     108 [-]: JUMP L11     ; goto L11
L 8: 109 [-]: JUMPXEQKN R5 K2 L9 NOT; 
     110 [-]: LOADK R7 K10 ; var7 = 0.059999999999999998
     111 [-]: SETUPVAL R7 6; upvalues[7] = var6
     112 [-]: LOADN R7 70  ; var7 = 70
     113 [-]: SETUPVAL R7 7; upvalues[7] = var7
     114 [-]: JUMP L11     ; goto L11
L 9: 115 [-]: JUMPXEQKN R5 K3 L10 NOT; 
     116 [-]: LOADK R7 K11 ; var7 = 0.080000000000000002
     117 [-]: SETUPVAL R7 6; upvalues[7] = var6
     118 [-]: LOADN R7 80  ; var7 = 80
     119 [-]: SETUPVAL R7 7; upvalues[7] = var7
     120 [-]: JUMP L11     ; goto L11
L10: 121 [-]: LOADK R7 K12 ; var7 = 0.10000000000000001
     122 [-]: SETUPVAL R7 6; upvalues[7] = var6
     123 [-]: LOADN R7 100 ; var7 = 100
     124 [-]: SETUPVAL R7 7; upvalues[7] = var7
L11: 125 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: MOVE R9 R6   ; var9 = var6
     128 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
     129 [-]: SETTABLEKS R7 R4 K13; var7["augmentStealPct"] = var4
     130 [-]: SETTABLEKS R8 R4 K14; var8["augmentCap"] = var4
L12: 131 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     132 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0xF43AF54F]
     133 [-]: MOVE R8 R0   ; var8 = var0
     134 [-]: LOADK R9 K16 ; var9 = "NezhaSpear"
     135 [-]: MOVE R10 R4  ; var10 = var4
     136 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     137 [-]: GETIMPORT R7 18; var7 = 0x0469F296
     138 [-]: LOADK R8 K19 ; var8 = "GAME_R1_WEAPON1"
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
     140 [-]: GETIMPORT R10 21; var10 = 0x17C91A14
     141 [-]: MOVE R11 R7  ; var11 = var7
     142 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
     143 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
     144 [-]: MOVE R14 R0  ; var14 = var0
     145 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x47901F07]
     146 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     147 [-]: LOADB R10 1  ; var10 = true
     148 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x68B88E58]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     151 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x8D11E79E]
     152 [-]: MOVE R9 R0   ; var9 = var0
     153 [-]: GETIMPORT R10 30; var10 = 0x0ED8B456
     154 [-]: LOADK R11 K31; var11 = "SpearCast"
     155 [-]: LOADB R12 0  ; var12 = false
     156 [-]: LOADN R13 2  ; var13 = 2
     157 [-]: LOADN R14 1  ; var14 = 1
     158 [-]: LOADB R15 1  ; var15 = true
     159 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     160 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     161 [-]: GETIMPORT R10 35; var10 = 0x3D88B2F8
     162 [-]: MOVE R13 R7  ; var13 = var7
     163 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x003C792F]
     164 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     165 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
     166 [-]: MOVE R13 R0  ; var13 = var0
     167 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x05909209]
     168 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     169 [-]: LOADB R10 0  ; var10 = false
     170 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x68B88E58]
     171 [-]: CALL R8 3 1  ; var8(var9, var10)
     172 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     173 [-]: MOVE R9 R0   ; var9 = var0
     174 [-]: MOVE R10 R1  ; var10 = var1
     175 [-]: MOVE R11 R0  ; var11 = var0
     176 [-]: MOVE R12 R1  ; var12 = var1
     177 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xD1586535]
     178 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     179 [-]: CALL R8 0 1  ; var8(var9, ...)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
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
      29 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-419363515
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
L 1:  68 [-]: FASTCALL1 62 R1 L2; 
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
      88 [-]: FASTCALL1 62 R11 L5; 
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
      99 [-]: FASTCALL1 62 R11 L7; 
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
; Defined at line: 441
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
; Defined at line: 446
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: JUMPXEQKN R2 K9 L0 NOT; 
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 6   ; var3 = 6
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADN R3 150 ; var3 = 150
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADN R3 150 ; var3 = 150
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: JUMP L7      ; goto L7
L 0:  23 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      24 [-]: LOADN R3 13  ; var3 = 13
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 8   ; var3 = 8
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADN R3 300 ; var3 = 300
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADN R3 300 ; var3 = 300
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: JUMPXEQKN R2 K11 L2 NOT; 
      34 [-]: LOADN R3 16  ; var3 = 16
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: LOADN R3 10  ; var3 = 10
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADN R3 450 ; var3 = 450
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADN R3 450 ; var3 = 450
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L7      ; goto L7
L 2:  43 [-]: LOADN R3 19  ; var3 = 19
      44 [-]: SETUPVAL R3 1; upvalues[3] = var1
      45 [-]: LOADN R3 12  ; var3 = 12
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: LOADN R3 600 ; var3 = 600
      48 [-]: SETUPVAL R3 3; upvalues[3] = var3
      49 [-]: LOADN R3 600 ; var3 = 600
      50 [-]: SETUPVAL R3 4; upvalues[3] = var4
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      53 [-]: LOADN R3 7   ; var3 = 7
      54 [-]: SETUPVAL R3 1; upvalues[3] = var1
      55 [-]: LOADN R3 4   ; var3 = 4
      56 [-]: SETUPVAL R3 2; upvalues[3] = var2
      57 [-]: LOADN R3 220 ; var3 = 220
      58 [-]: SETUPVAL R3 3; upvalues[3] = var3
      59 [-]: LOADN R3 10  ; var3 = 10
      60 [-]: SETUPVAL R3 4; upvalues[3] = var4
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R2 K10 L5 NOT; 
      63 [-]: LOADN R3 8   ; var3 = 8
      64 [-]: SETUPVAL R3 1; upvalues[3] = var1
      65 [-]: LOADN R3 4   ; var3 = 4
      66 [-]: SETUPVAL R3 2; upvalues[3] = var2
      67 [-]: LOADN R3 230 ; var3 = 230
      68 [-]: SETUPVAL R3 3; upvalues[3] = var3
      69 [-]: LOADN R3 10  ; var3 = 10
      70 [-]: SETUPVAL R3 4; upvalues[3] = var4
      71 [-]: JUMP L7      ; goto L7
L 5:  72 [-]: JUMPXEQKN R2 K11 L6 NOT; 
      73 [-]: LOADN R3 9   ; var3 = 9
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 4   ; var3 = 4
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADN R3 240 ; var3 = 240
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADN R3 10  ; var3 = 10
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: LOADN R3 10  ; var3 = 10
      83 [-]: SETUPVAL R3 1; upvalues[3] = var1
      84 [-]: LOADN R3 4   ; var3 = 4
      85 [-]: SETUPVAL R3 2; upvalues[3] = var2
      86 [-]: LOADN R3 250 ; var3 = 250
      87 [-]: SETUPVAL R3 3; upvalues[3] = var3
      88 [-]: LOADN R3 10  ; var3 = 10
      89 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x5163741E]
      92 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      93 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      94 [-]: SETUPVAL R2 1; upvalues[2] = var1
      95 [-]: GETIMPORT R2 13; var2 = _T["CrewShipAbilityInfo"]
      96 [-]: DUPTABLE R3 16; 
      97 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      98 [-]: SETTABLEKS R4 R3 K14; var4["Radius"] = var3
      99 [-]: LOADB R6 1   ; var6 = true
     100 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x7E627183]
     101 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     102 [-]: SETTABLEKS R4 R3 K15; var4["EnergyCost"] = var3
     103 [-]: SETTABLEKS R3 R2 K18; var3["mAbilityInfo"] = var2
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
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
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x32316A21]
      14 [-]: CALL R8 1 2  ; var8 = var8()
      15 [-]: JUMPIF R8 L4 ; goto L4 if var8
      16 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      17 [-]: LOADN R8 10  ; var8 = 10
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: LOADN R8 6   ; var8 = 6
      20 [-]: SETUPVAL R8 3; upvalues[8] = var3
      21 [-]: LOADN R8 150 ; var8 = 150
      22 [-]: SETUPVAL R8 4; upvalues[8] = var4
      23 [-]: LOADN R8 150 ; var8 = 150
      24 [-]: SETUPVAL R8 5; upvalues[8] = var5
      25 [-]: JUMP L8      ; goto L8
L 1:  26 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      27 [-]: LOADN R8 13  ; var8 = 13
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: LOADN R8 8   ; var8 = 8
      30 [-]: SETUPVAL R8 3; upvalues[8] = var3
      31 [-]: LOADN R8 300 ; var8 = 300
      32 [-]: SETUPVAL R8 4; upvalues[8] = var4
      33 [-]: LOADN R8 300 ; var8 = 300
      34 [-]: SETUPVAL R8 5; upvalues[8] = var5
      35 [-]: JUMP L8      ; goto L8
L 2:  36 [-]: JUMPXEQKN R4 K8 L3 NOT; 
      37 [-]: LOADN R8 16  ; var8 = 16
      38 [-]: SETUPVAL R8 2; upvalues[8] = var2
      39 [-]: LOADN R8 10  ; var8 = 10
      40 [-]: SETUPVAL R8 3; upvalues[8] = var3
      41 [-]: LOADN R8 450 ; var8 = 450
      42 [-]: SETUPVAL R8 4; upvalues[8] = var4
      43 [-]: LOADN R8 450 ; var8 = 450
      44 [-]: SETUPVAL R8 5; upvalues[8] = var5
      45 [-]: JUMP L8      ; goto L8
L 3:  46 [-]: LOADN R8 19  ; var8 = 19
      47 [-]: SETUPVAL R8 2; upvalues[8] = var2
      48 [-]: LOADN R8 12  ; var8 = 12
      49 [-]: SETUPVAL R8 3; upvalues[8] = var3
      50 [-]: LOADN R8 600 ; var8 = 600
      51 [-]: SETUPVAL R8 4; upvalues[8] = var4
      52 [-]: LOADN R8 600 ; var8 = 600
      53 [-]: SETUPVAL R8 5; upvalues[8] = var5
      54 [-]: JUMP L8      ; goto L8
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      56 [-]: LOADN R8 7   ; var8 = 7
      57 [-]: SETUPVAL R8 2; upvalues[8] = var2
      58 [-]: LOADN R8 4   ; var8 = 4
      59 [-]: SETUPVAL R8 3; upvalues[8] = var3
      60 [-]: LOADN R8 220 ; var8 = 220
      61 [-]: SETUPVAL R8 4; upvalues[8] = var4
      62 [-]: LOADN R8 10  ; var8 = 10
      63 [-]: SETUPVAL R8 5; upvalues[8] = var5
      64 [-]: JUMP L8      ; goto L8
L 5:  65 [-]: JUMPXEQKN R4 K7 L6 NOT; 
      66 [-]: LOADN R8 8   ; var8 = 8
      67 [-]: SETUPVAL R8 2; upvalues[8] = var2
      68 [-]: LOADN R8 4   ; var8 = 4
      69 [-]: SETUPVAL R8 3; upvalues[8] = var3
      70 [-]: LOADN R8 230 ; var8 = 230
      71 [-]: SETUPVAL R8 4; upvalues[8] = var4
      72 [-]: LOADN R8 10  ; var8 = 10
      73 [-]: SETUPVAL R8 5; upvalues[8] = var5
      74 [-]: JUMP L8      ; goto L8
L 6:  75 [-]: JUMPXEQKN R4 K8 L7 NOT; 
      76 [-]: LOADN R8 9   ; var8 = 9
      77 [-]: SETUPVAL R8 2; upvalues[8] = var2
      78 [-]: LOADN R8 4   ; var8 = 4
      79 [-]: SETUPVAL R8 3; upvalues[8] = var3
      80 [-]: LOADN R8 240 ; var8 = 240
      81 [-]: SETUPVAL R8 4; upvalues[8] = var4
      82 [-]: LOADN R8 10  ; var8 = 10
      83 [-]: SETUPVAL R8 5; upvalues[8] = var5
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: LOADN R8 10  ; var8 = 10
      86 [-]: SETUPVAL R8 2; upvalues[8] = var2
      87 [-]: LOADN R8 4   ; var8 = 4
      88 [-]: SETUPVAL R8 3; upvalues[8] = var3
      89 [-]: LOADN R8 250 ; var8 = 250
      90 [-]: SETUPVAL R8 4; upvalues[8] = var4
      91 [-]: LOADN R8 10  ; var8 = 10
      92 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 8:  93 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      96 [-]: SETUPVAL R8 2; upvalues[8] = var2
      97 [-]: SETUPVAL R9 3; upvalues[9] = var3
      98 [-]: SETUPVAL R10 5; upvalues[10] = var5
      99 [-]: SETUPVAL R11 4; upvalues[11] = var4
     100 [-]: DUPTABLE R8 11; 
     101 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     102 [-]: SETTABLEKS R9 R8 K9; var9["slamDamage"] = var8
     103 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     104 [-]: SETTABLEKS R9 R8 K10; var9["impaleDamage"] = var8
     105 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     106 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0xF43AF54F]
     107 [-]: MOVE R10 R1  ; var10 = var1
     108 [-]: LOADK R11 K13; var11 = "NezhaSpear"
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     111 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     112 [-]: MOVE R10 R1  ; var10 = var1
     113 [-]: MOVE R11 R0  ; var11 = var0
     114 [-]: MOVE R12 R2  ; var12 = var2
     115 [-]: MOVE R13 R3  ; var13 = var3
     116 [-]: MOVE R14 R6  ; var14 = var6
     117 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     118 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     119 [-]: MOVE R10 R1  ; var10 = var1
     120 [-]: MOVE R11 R0  ; var11 = var0
     121 [-]: LOADB R12 1  ; var12 = true
     122 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     123 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     124 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x6B3430B5]
     125 [-]: MOVE R10 R7  ; var10 = var7
     126 [-]: CALL R9 2 1  ; var9(var10)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
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
      19 [-]: FASTCALL1 62 R1 L2; 
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
; Defined at line: 487
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
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
      15 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16778011
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
L 5:  37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x32316A21]
      39 [-]: CALL R6 1 2  ; var6 = var6()
      40 [-]: JUMPIF R6 L9 ; goto L9 if var6
      41 [-]: JUMPXEQKN R1 K13 L6 NOT; 
      42 [-]: LOADN R6 10  ; var6 = 10
      43 [-]: SETUPVAL R6 1; upvalues[6] = var1
      44 [-]: LOADN R6 6   ; var6 = 6
      45 [-]: SETUPVAL R6 2; upvalues[6] = var2
      46 [-]: LOADN R6 150 ; var6 = 150
      47 [-]: SETUPVAL R6 3; upvalues[6] = var3
      48 [-]: LOADN R6 150 ; var6 = 150
      49 [-]: SETUPVAL R6 4; upvalues[6] = var4
      50 [-]: JUMP L13     ; goto L13
L 6:  51 [-]: JUMPXEQKN R1 K14 L7 NOT; 
      52 [-]: LOADN R6 13  ; var6 = 13
      53 [-]: SETUPVAL R6 1; upvalues[6] = var1
      54 [-]: LOADN R6 8   ; var6 = 8
      55 [-]: SETUPVAL R6 2; upvalues[6] = var2
      56 [-]: LOADN R6 300 ; var6 = 300
      57 [-]: SETUPVAL R6 3; upvalues[6] = var3
      58 [-]: LOADN R6 300 ; var6 = 300
      59 [-]: SETUPVAL R6 4; upvalues[6] = var4
      60 [-]: JUMP L13     ; goto L13
L 7:  61 [-]: JUMPXEQKN R1 K15 L8 NOT; 
      62 [-]: LOADN R6 16  ; var6 = 16
      63 [-]: SETUPVAL R6 1; upvalues[6] = var1
      64 [-]: LOADN R6 10  ; var6 = 10
      65 [-]: SETUPVAL R6 2; upvalues[6] = var2
      66 [-]: LOADN R6 450 ; var6 = 450
      67 [-]: SETUPVAL R6 3; upvalues[6] = var3
      68 [-]: LOADN R6 450 ; var6 = 450
      69 [-]: SETUPVAL R6 4; upvalues[6] = var4
      70 [-]: JUMP L13     ; goto L13
L 8:  71 [-]: LOADN R6 19  ; var6 = 19
      72 [-]: SETUPVAL R6 1; upvalues[6] = var1
      73 [-]: LOADN R6 12  ; var6 = 12
      74 [-]: SETUPVAL R6 2; upvalues[6] = var2
      75 [-]: LOADN R6 600 ; var6 = 600
      76 [-]: SETUPVAL R6 3; upvalues[6] = var3
      77 [-]: LOADN R6 600 ; var6 = 600
      78 [-]: SETUPVAL R6 4; upvalues[6] = var4
      79 [-]: JUMP L13     ; goto L13
L 9:  80 [-]: JUMPXEQKN R1 K13 L10 NOT; 
      81 [-]: LOADN R6 7   ; var6 = 7
      82 [-]: SETUPVAL R6 1; upvalues[6] = var1
      83 [-]: LOADN R6 4   ; var6 = 4
      84 [-]: SETUPVAL R6 2; upvalues[6] = var2
      85 [-]: LOADN R6 220 ; var6 = 220
      86 [-]: SETUPVAL R6 3; upvalues[6] = var3
      87 [-]: LOADN R6 10  ; var6 = 10
      88 [-]: SETUPVAL R6 4; upvalues[6] = var4
      89 [-]: JUMP L13     ; goto L13
L10:  90 [-]: JUMPXEQKN R1 K14 L11 NOT; 
      91 [-]: LOADN R6 8   ; var6 = 8
      92 [-]: SETUPVAL R6 1; upvalues[6] = var1
      93 [-]: LOADN R6 4   ; var6 = 4
      94 [-]: SETUPVAL R6 2; upvalues[6] = var2
      95 [-]: LOADN R6 230 ; var6 = 230
      96 [-]: SETUPVAL R6 3; upvalues[6] = var3
      97 [-]: LOADN R6 10  ; var6 = 10
      98 [-]: SETUPVAL R6 4; upvalues[6] = var4
      99 [-]: JUMP L13     ; goto L13
L11: 100 [-]: JUMPXEQKN R1 K15 L12 NOT; 
     101 [-]: LOADN R6 9   ; var6 = 9
     102 [-]: SETUPVAL R6 1; upvalues[6] = var1
     103 [-]: LOADN R6 4   ; var6 = 4
     104 [-]: SETUPVAL R6 2; upvalues[6] = var2
     105 [-]: LOADN R6 240 ; var6 = 240
     106 [-]: SETUPVAL R6 3; upvalues[6] = var3
     107 [-]: LOADN R6 10  ; var6 = 10
     108 [-]: SETUPVAL R6 4; upvalues[6] = var4
     109 [-]: JUMP L13     ; goto L13
L12: 110 [-]: LOADN R6 10  ; var6 = 10
     111 [-]: SETUPVAL R6 1; upvalues[6] = var1
     112 [-]: LOADN R6 4   ; var6 = 4
     113 [-]: SETUPVAL R6 2; upvalues[6] = var2
     114 [-]: LOADN R6 250 ; var6 = 250
     115 [-]: SETUPVAL R6 3; upvalues[6] = var3
     116 [-]: LOADN R6 10  ; var6 = 10
     117 [-]: SETUPVAL R6 4; upvalues[6] = var4
L13: 118 [-]: GETIMPORT R6 18; var6 = 0x34291F5C[0x7258F36F]
     119 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: LOADB R7 0   ; var7 = false
     122 [-]: JUMPIF R3 L19; goto L19 if var3
     123 [-]: LOADN R10 3  ; var10 = 3
     124 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x5063EDC3]
     125 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     126 [-]: LOADN R11 3  ; var11 = 3
     127 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x75ECAF0B]
     128 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     129 [-]: LOADB R10 0  ; var10 = false
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: JUMPIFNOTLT R11 R8 L15; goto L15 if var11 >= var68423
     132 [-]: LOADN R11 1  ; var11 = 1
     133 [-]: JUMPIFEQ R9 R11 L14; goto L14 if var9 == var16779803
     134 [-]: LOADB R10 0 +1; var10 = false
L14: 135 [-]: LOADB R10 1  ; var10 = true
L15: 136 [-]: MOVE R7 R10  ; var7 = var10
     137 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var395312
     140 [-]: JUMPXEQKN R8 K13 L16 NOT; 
     141 [-]: LOADK R10 K21; var10 = 0.040000000000000001
     142 [-]: SETUPVAL R10 5; upvalues[10] = var5
     143 [-]: LOADN R10 50 ; var10 = 50
     144 [-]: SETUPVAL R10 6; upvalues[10] = var6
     145 [-]: JUMP L19     ; goto L19
L16: 146 [-]: JUMPXEQKN R8 K14 L17 NOT; 
     147 [-]: LOADK R10 K22; var10 = 0.059999999999999998
     148 [-]: SETUPVAL R10 5; upvalues[10] = var5
     149 [-]: LOADN R10 70 ; var10 = 70
     150 [-]: SETUPVAL R10 6; upvalues[10] = var6
     151 [-]: JUMP L19     ; goto L19
L17: 152 [-]: JUMPXEQKN R8 K15 L18 NOT; 
     153 [-]: LOADK R10 K23; var10 = 0.080000000000000002
     154 [-]: SETUPVAL R10 5; upvalues[10] = var5
     155 [-]: LOADN R10 80 ; var10 = 80
     156 [-]: SETUPVAL R10 6; upvalues[10] = var6
     157 [-]: JUMP L19     ; goto L19
L18: 158 [-]: LOADK R10 K24; var10 = 0.10000000000000001
     159 [-]: SETUPVAL R10 5; upvalues[10] = var5
     160 [-]: LOADN R10 100; var10 = 100
     161 [-]: SETUPVAL R10 6; upvalues[10] = var6
L19: 162 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     163 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0xB43A6753]
     164 [-]: OR R9 R5 R0  ; var9 = var5 or var0
     165 [-]: LOADK R10 K26; var10 = "NezhaSpear"
     166 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     167 [-]: FASTCALL1 62 R8 L20; 
     168 [-]: MOVE R10 R8  ; var10 = var8
     169 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 171 [-]: JUMPIF R9 L21; goto L21 if var9
     172 [-]: GETTABLEKS R6 R8 K27; var6 = var8["impaleDamage"]
     173 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     174 [-]: GETTABLEKS R9 R8 K28; var9 = var8["augmentStealPct"]
     175 [-]: GETTABLEKS R10 R8 K29; var10 = var8["augmentCap"]
     176 [-]: SETUPVAL R9 5; upvalues[9] = var5
     177 [-]: SETUPVAL R10 6; upvalues[10] = var6
L21: 178 [-]: GETIMPORT R10 32; var10 = _T["nezhaSpear"]
     179 [-]: FASTCALL1 62 R10 L22; 
     180 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 182 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     183 [-]: GETIMPORT R9 33; var9 = _T
     184 [-]: NEWTABLE R10 0 0; var10 = {}
     185 [-]: SETTABLEKS R10 R9 K31; var10["nezhaSpear"] = var9
L23: 186 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x388577D5]
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: SETUPVAL R9 8; upvalues[9] = var8
     189 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     190 [-]: NAMECALL R9 R5 K0; var10 = var5; var9 = var5[0x5163741E]
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
     192 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x388577D5]
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
     194 [-]: SETUPVAL R9 8; upvalues[9] = var8
L24: 195 [-]: GETIMPORT R11 32; var11 = _T["nezhaSpear"]
     196 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     197 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     198 [-]: FASTCALL1 62 R10 L25; 
     199 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     200 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 201 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     202 [-]: GETIMPORT R9 32; var9 = _T["nezhaSpear"]
     203 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     204 [-]: NEWTABLE R11 0 0; var11 = {}
     205 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L26: 206 [-]: GETIMPORT R9 36; var9 = 0x34291F5C[0x35C16153]
     207 [-]: CALL R9 1 2  ; var9 = var9()
     208 [-]: MOVE R12 R6  ; var12 = var6
     209 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xF326045F]
     210 [-]: CALL R10 3 1 ; var10(var11, var12)
     211 [-]: LOADN R12 1  ; var12 = 1
     212 [-]: LOADN R13 1  ; var13 = 1
     213 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x1586E35E]
     214 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     215 [-]: MOVE R12 R2  ; var12 = var2
     216 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x86CD00CB]
     217 [-]: CALL R10 3 1 ; var10(var11, var12)
     218 [-]: MOVE R12 R0  ; var12 = var0
     219 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xF4DC3420]
     220 [-]: CALL R10 3 1 ; var10(var11, var12)
     221 [-]: LOADN R12 0  ; var12 = 0
     222 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0xCA73DD2A]
     223 [-]: CALL R10 3 1 ; var10(var11, var12)
     224 [-]: GETIMPORT R10 43; var10 = 0xA421AF95
     225 [-]: CALL R10 1 2 ; var10 = var10()
     226 [-]: GETIMPORT R11 43; var11 = 0xA421AF95
     227 [-]: CALL R11 1 2 ; var11 = var11()
     228 [-]: GETIMPORT R12 43; var12 = 0xA421AF95
     229 [-]: CALL R12 1 2 ; var12 = var12()
     230 [-]: GETIMPORT R13 45; var13 = 0x0469F296
     231 [-]: LOADK R14 K46; var14 = "DoReactionAnims"
     232 [-]: CALL R13 2 2 ; var13 = var13(var14)
     233 [-]: GETIMPORT R14 45; var14 = 0x0469F296
     234 [-]: LOADK R15 K47; var15 = "SimJoint_0"
     235 [-]: CALL R14 2 2 ; var14 = var14(var15)
     236 [-]: GETIMPORT R15 49; var15 = 0x8481D762
     237 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0x6DF09E59]
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
     239 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     240 [-]: GETIMPORT R15 52; var15 = 0x5C84BC31
L27: 241 [-]: GETIMPORT R16 54; var16 = 0xC8802016
     242 [-]: MOVE R17 R4  ; var17 = var4
     243 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     244 [-]: FORGPREP_INEXT R16 L49; 
L28: 245 [-]: FASTCALL1 62 R20 L29; 
     246 [-]: MOVE R22 R20 ; var22 = var20
     247 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     248 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 249 [-]: JUMPIF R21 L49; goto L49 if var21
     250 [-]: GETIMPORT R22 4; var22 = 0x6687F6E0
     251 [-]: FASTCALL1 62 R22 L30; 
     252 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     253 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 254 [-]: JUMPIF R21 L49; goto L49 if var21
     255 [-]: JUMPIF R3 L31; goto L31 if var3
     256 [-]: GETIMPORT R21 4; var21 = 0x6687F6E0
     257 [-]: NAMECALL R21 R21 K11; var22 = var21; var21 = var21[0xD8140B94]
     258 [-]: CALL R21 2 2 ; var21 = var21(var22)
     259 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
L31: 260 [-]: GETIMPORT R21 32; var21 = _T["nezhaSpear"]
     261 [-]: JUMPXEQKNIL R21 L49; 
     262 [-]: GETIMPORT R23 32; var23 = _T["nezhaSpear"]
     263 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     264 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     265 [-]: FASTCALL1 62 R22 L32; 
     266 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     267 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 268 [-]: JUMPIF R21 L49; goto L49 if var21
     269 [-]: GETIMPORT R21 56; var21 = 0xC163F229
     270 [-]: LOADK R22 K57; var22 = -0.5
     271 [-]: LOADK R23 K58; var23 = 0.5
     272 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     273 [-]: SETTABLEKS R21 R10 K59; var21["x"] = var10
     274 [-]: GETIMPORT R21 56; var21 = 0xC163F229
     275 [-]: LOADK R22 K57; var22 = -0.5
     276 [-]: LOADK R23 K58; var23 = 0.5
     277 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     278 [-]: SETTABLEKS R21 R10 K60; var21["z"] = var10
     279 [-]: GETIMPORT R21 62; var21 = 0x808DC004
     280 [-]: MOVE R22 R11 ; var22 = var11
     281 [-]: NAMECALL R23 R20 K63; var24 = var20; var23 = var20[0xD1586535]
     282 [-]: CALL R23 2 2 ; var23 = var23(var24)
     283 [-]: MOVE R24 R10 ; var24 = var10
     284 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     285 [-]: NAMECALL R21 R20 K64; var22 = var20; var21 = var20[0x1AC1655C]
     286 [-]: CALL R21 2 2 ; var21 = var21(var22)
     287 [-]: LOADN R23 0  ; var23 = 0
     288 [-]: NAMECALL R21 R21 K65; var22 = var21; var21 = var21[0x9EB6D632]
     289 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     290 [-]: FASTCALL1 62 R21 L33; 
     291 [-]: MOVE R23 R21 ; var23 = var21
     292 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     293 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 294 [-]: JUMPIF R22 L34; goto L34 if var22
     295 [-]: GETIMPORT R22 67; var22 = 0x83DDCC65
     296 [-]: MOVE R23 R12 ; var23 = var12
     297 [-]: MOVE R26 R21 ; var26 = var21
     298 [-]: NAMECALL R24 R20 K68; var25 = var20; var24 = var20[0x003C792F]
     299 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     300 [-]: MOVE R25 R11 ; var25 = var11
     301 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     302 [-]: JUMP L35     ; goto L35
L34: 303 [-]: GETIMPORT R22 67; var22 = 0x83DDCC65
     304 [-]: MOVE R23 R12 ; var23 = var12
     305 [-]: NAMECALL R24 R20 K69; var25 = var20; var24 = var20[0xEF8E8F7F]
     306 [-]: CALL R24 2 2 ; var24 = var24(var25)
     307 [-]: MOVE R25 R11 ; var25 = var11
     308 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L35: 309 [-]: GETIMPORT R22 71; var22 = 0x20B7F774
     310 [-]: GETIMPORT R23 73; var23 = ZERO_VECTOR
     311 [-]: MOVE R24 R12 ; var24 = var12
     312 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     313 [-]: GETIMPORT R23 75; var23 = 0x89326C93
     314 [-]: NAMECALL R23 R23 K76; var24 = var23; var23 = var23[0x18D05D30]
     315 [-]: CALL R23 2 2 ; var23 = var23(var24)
     316 [-]: JUMPIFNOT R23 L38; goto L38 if not var23
     317 [-]: LOADN R26 8  ; var26 = 8
     318 [-]: NAMECALL R24 R20 K77; var25 = var20; var24 = var20[0xC4DFF581]
     319 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     320 [-]: NOT R23 R24  ; var23 = not var24
     321 [-]: LOADN R26 20 ; var26 = 20
     322 [-]: MOVE R27 R23 ; var27 = var23
     323 [-]: NAMECALL R24 R9 K78; var25 = var9; var24 = var9[0xFC0E440A]
     324 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     325 [-]: MOVE R26 R9  ; var26 = var9
     326 [-]: NAMECALL R24 R20 K79; var25 = var20; var24 = var20[0x479483BB]
     327 [-]: CALL R24 3 1 ; var24(var25, var26)
     328 [-]: JUMPIF R3 L36; goto L36 if var3
     329 [-]: GETIMPORT R24 4; var24 = 0x6687F6E0
     330 [-]: NAMECALL R24 R24 K11; var25 = var24; var24 = var24[0xD8140B94]
     331 [-]: CALL R24 2 2 ; var24 = var24(var25)
     332 [-]: JUMPIFNOT R24 L50; goto L50 if not var24
L36: 333 [-]: GETIMPORT R26 32; var26 = _T["nezhaSpear"]
     334 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     335 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     336 [-]: FASTCALL1 62 R25 L37; 
     337 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     338 [-]: CALL R24 2 2 ; var24 = var24(var25)
L37: 339 [-]: JUMPIF R24 L50; goto L50 if var24
L38: 340 [-]: FASTCALL1 62 R20 L39; 
     341 [-]: MOVE R24 R20 ; var24 = var20
     342 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     343 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 344 [-]: JUMPIF R23 L49; goto L49 if var23
     345 [-]: DUPTABLE R23 81; 
     346 [-]: SETTABLEKS R20 R23 K80; var20["enemy"] = var23
     347 [-]: NAMECALL R24 R20 K82; var25 = var20; var24 = var20[0xB3ED31DD]
     348 [-]: CALL R24 2 2 ; var24 = var24(var25)
     349 [-]: FASTCALL1 62 R24 L40; 
     350 [-]: MOVE R26 R24 ; var26 = var24
     351 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     352 [-]: CALL R25 2 2 ; var25 = var25(var26)
L40: 353 [-]: JUMPIF R25 L41; goto L41 if var25
     354 [-]: GETIMPORT R27 84; var27 = 0x625D3BCB
     355 [-]: GETIMPORT R28 86; var28 = EMPTY_SYMBOL
     356 [-]: MOVE R29 R12 ; var29 = var12
     357 [-]: GETIMPORT R30 88; var30 = ZERO_ROTATION
     358 [-]: MOVE R31 R0  ; var31 = var0
     359 [-]: NAMECALL R25 R24 K89; var26 = var24; var25 = var24[0x47901F07]
     360 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     361 [-]: JUMP L42     ; goto L42
L41: 362 [-]: GETIMPORT R27 84; var27 = 0x625D3BCB
     363 [-]: GETIMPORT R28 86; var28 = EMPTY_SYMBOL
     364 [-]: MOVE R29 R12 ; var29 = var12
     365 [-]: GETIMPORT R30 88; var30 = ZERO_ROTATION
     366 [-]: MOVE R31 R0  ; var31 = var0
     367 [-]: NAMECALL R25 R20 K89; var26 = var20; var25 = var20[0x47901F07]
     368 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L42: 369 [-]: GETIMPORT R25 75; var25 = 0x89326C93
     370 [-]: NAMECALL R25 R25 K76; var26 = var25; var25 = var25[0x18D05D30]
     371 [-]: CALL R25 2 2 ; var25 = var25(var26)
     372 [-]: JUMPIFNOT R25 L47; goto L47 if not var25
     373 [-]: GETIMPORT R25 75; var25 = 0x89326C93
     374 [-]: MOVE R27 R15 ; var27 = var15
     375 [-]: MOVE R28 R11 ; var28 = var11
     376 [-]: MOVE R29 R22 ; var29 = var22
     377 [-]: MOVE R30 R0  ; var30 = var0
     378 [-]: NAMECALL R25 R25 K90; var26 = var25; var25 = var25[0x05909209]
     379 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     380 [-]: FASTCALL1 62 R25 L43; 
     381 [-]: MOVE R27 R25 ; var27 = var25
     382 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     383 [-]: CALL R26 2 2 ; var26 = var26(var27)
L43: 384 [-]: JUMPIF R26 L46; goto L46 if var26
     385 [-]: FASTCALL1 62 R24 L44; 
     386 [-]: MOVE R27 R24 ; var27 = var24
     387 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     388 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 389 [-]: JUMPIF R26 L46; goto L46 if var26
     390 [-]: LOADN R28 1  ; var28 = 1
     391 [-]: NAMECALL R26 R24 K91; var27 = var24; var26 = var24[0xB657D8EB]
     392 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     393 [-]: FASTCALL1 62 R26 L45; 
     394 [-]: MOVE R28 R26 ; var28 = var26
     395 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     396 [-]: CALL R27 2 2 ; var27 = var27(var28)
L45: 397 [-]: JUMPIF R27 L46; goto L46 if var27
     398 [-]: MOVE R29 R26 ; var29 = var26
     399 [-]: MOVE R30 R25 ; var30 = var25
     400 [-]: MOVE R31 R14 ; var31 = var14
     401 [-]: LOADB R32 1  ; var32 = true
     402 [-]: NAMECALL R27 R20 K92; var28 = var20; var27 = var20[0x6DA04462]
     403 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L46: 404 [-]: SETTABLEKS R25 R23 K93; var25["spear"] = var23
     405 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     406 [-]: NAMECALL R26 R20 K64; var27 = var20; var26 = var20[0x1AC1655C]
     407 [-]: CALL R26 2 2 ; var26 = var26(var27)
     408 [-]: MOVE R28 R2  ; var28 = var2
     409 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     410 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     411 [-]: NAMECALL R26 R26 K94; var27 = var26; var26 = var26[0xD323C0F0]
     412 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     413 [-]: SETTABLEKS R26 R23 K95; var26["augmentLeechId"] = var23
L47: 414 [-]: GETIMPORT R27 32; var27 = _T["nezhaSpear"]
     415 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     416 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     417 [-]: FASTCALL2 52 R26 R23 L48; 
     418 [-]: MOVE R27 R23 ; var27 = var23
     419 [-]: GETIMPORT R25 97; var25 = 0x33BDD652[0x23D5322F]
     420 [-]: CALL R25 3 1 ; var25(var26, var27)
L48: 421 [-]: MOVE R27 R13 ; var27 = var13
     422 [-]: LOADB R28 0  ; var28 = false
     423 [-]: NAMECALL R25 R20 K98; var26 = var20; var25 = var20[0xD5F7912B]
     424 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     425 [-]: GETIMPORT R25 100; var25 = 0xCBD666E1
     426 [-]: LOADK R27 K101; var27 = 0.02
     427 [-]: GETIMPORT R29 104; var29 = 0x5BCED4C4[0x3630E649]
     428 [-]: CALL R29 1 2 ; var29 = var29()
     429 [-]: ADDK R28 R29 K13; var28 = var29 + 1
     430 [-]: MUL R26 R27 R28; var26 = var27 * var28
     431 [-]: CALL R25 2 1 ; var25(var26)
L49: 432 [-]: FORGLOOP R16 L28 2 [inext]; 
L50: 433 [-]: GETIMPORT R17 4; var17 = 0x6687F6E0
     434 [-]: FASTCALL1 62 R17 L51; 
     435 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     436 [-]: CALL R16 2 2 ; var16 = var16(var17)
L51: 437 [-]: JUMPIF R16 L54; goto L54 if var16
     438 [-]: JUMPIF R3 L52; goto L52 if var3
     439 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     440 [-]: NAMECALL R16 R16 K11; var17 = var16; var16 = var16[0xD8140B94]
     441 [-]: CALL R16 2 2 ; var16 = var16(var17)
     442 [-]: JUMPIFNOT R16 L54; goto L54 if not var16
L52: 443 [-]: GETIMPORT R16 32; var16 = _T["nezhaSpear"]
     444 [-]: JUMPXEQKNIL R16 L54; 
     445 [-]: GETIMPORT R18 32; var18 = _T["nezhaSpear"]
     446 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     447 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     448 [-]: FASTCALL1 62 R17 L53; 
     449 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     450 [-]: CALL R16 2 2 ; var16 = var16(var17)
L53: 451 [-]: JUMPIF R16 L54; goto L54 if var16
     452 [-]: GETIMPORT R17 32; var17 = _T["nezhaSpear"]
     453 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     454 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     455 [-]: LOADB R17 1  ; var17 = true
     456 [-]: SETTABLEKS R17 R16 K105; var17["initialized"] = var16
L54: 457 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 628
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
       6 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var262734
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



