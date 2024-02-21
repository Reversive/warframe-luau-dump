; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: LOADN R5 150 ; var5 = 150
      11 [-]: LOADN R6 75  ; var6 = 75
      12 [-]: LOADK R7 K4  ; var7 = 0.10000000149011612
      13 [-]: LOADN R8 15  ; var8 = 15
      14 [-]: LOADK R9 K5  ; var9 = 0.5
      15 [-]: LOADN R10 12 ; var10 = 12
      16 [-]: NEWCLOSURE R11 P0; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: NEWCLOSURE R12 P1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R13 P2; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: NEWCLOSURE R14 P3; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: NEWCLOSURE R15 P4; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: NEWCLOSURE R16 P5; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: SETGLOBAL R16 K6; "GetAbilityUpgradeLevelInfo" = var16
      54 [-]: NEWCLOSURE R16 P6; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: SETGLOBAL R16 K7; "GetAugmentDescriptionInfo" = var16
      59 [-]: DUPCLOSURE R16 K8; 
      60 [-]: SETGLOBAL R16 K9; "EvalBusyLoop" = var16
      61 [-]: DUPCLOSURE R16 K10; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: SETGLOBAL R16 K11; "EvaluateAbility" = var16
      66 [-]: DUPCLOSURE R16 K12; 
      67 [-]: SETGLOBAL R16 K13; "NpcEvaluateAbility" = var16
      68 [-]: DUPCLOSURE R16 K14; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: SETGLOBAL R16 K15; "InitializeAbility" = var16
      71 [-]: NEWCLOSURE R16 P11; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE REF R9; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: SETGLOBAL R16 K16; "DoAugment" = var16
      76 [-]: NEWCLOSURE R16 P12; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE VAL R12; 
      79 [-]: CAPTURE REF R9; 
      80 [-]: CAPTURE REF R10; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE VAL R14; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: SETGLOBAL R16 K17; "ActivateAbility" = var16
      86 [-]: DUPCLOSURE R16 K18; 
      87 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      88 [-]: DUPCLOSURE R16 K20; 
      89 [-]: SETGLOBAL R16 K21; "SearchForTarget" = var16
      90 [-]: DUPCLOSURE R16 K22; 
      91 [-]: SETGLOBAL R16 K23; "ProjectileCustomization" = var16
      92 [-]: CLOSEUPVALS R2; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 75  ; var1 = 75
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADK R1 K2  ; var1 = 0.15000000596046448
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      19 [-]: LOADN R1 30  ; var1 = 30
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADK R1 K4  ; var1 = 7.5
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 200 ; var1 = 200
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADN R1 85  ; var1 = 85
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      33 [-]: LOADN R1 40  ; var1 = 40
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 5   ; var1 = 5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 300 ; var1 = 300
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADN R1 100 ; var1 = 100
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: LOADK R1 K7  ; var1 = 0.25
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: JUMPXEQKN R0 K8 L8 NOT; 
      47 [-]: LOADN R1 50  ; var1 = 50
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 6   ; var1 = 6
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADK R1 K9  ; var1 = 12.5
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADN R1 500 ; var1 = 500
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: LOADN R1 150 ; var1 = 150
      56 [-]: SETUPVAL R1 5; upvalues[1] = var5
      57 [-]: LOADK R1 K10 ; var1 = 0.34999999403953552
      58 [-]: SETUPVAL R1 6; upvalues[1] = var6
      59 [-]: RETURN R0 0  ; 
L 3:  60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xE4AE0E66]
      62 [-]: CALL R1 1 2  ; var1 = var1()
      63 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      64 [-]: LOADN R1 30  ; var1 = 30
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 2   ; var1 = 2
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 5   ; var1 = 5
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 30  ; var1 = 30
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADN R1 3   ; var1 = 3
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: LOADK R1 K12 ; var1 = 0.10000000149011612
      75 [-]: SETUPVAL R1 6; upvalues[1] = var6
      76 [-]: RETURN R0 0  ; 
L 4:  77 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      78 [-]: LOADN R1 60  ; var1 = 60
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADN R1 2   ; var1 = 2
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADN R1 44  ; var1 = 44
      85 [-]: SETUPVAL R1 4; upvalues[1] = var4
      86 [-]: LOADN R1 4   ; var1 = 4
      87 [-]: SETUPVAL R1 5; upvalues[1] = var5
      88 [-]: LOADK R1 K12 ; var1 = 0.10000000149011612
      89 [-]: SETUPVAL R1 6; upvalues[1] = var6
      90 [-]: RETURN R0 0  ; 
L 5:  91 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      92 [-]: LOADN R1 60  ; var1 = 60
      93 [-]: SETUPVAL R1 1; upvalues[1] = var1
      94 [-]: LOADN R1 2   ; var1 = 2
      95 [-]: SETUPVAL R1 2; upvalues[1] = var2
      96 [-]: LOADK R1 K4  ; var1 = 7.5
      97 [-]: SETUPVAL R1 3; upvalues[1] = var3
      98 [-]: LOADN R1 46  ; var1 = 46
      99 [-]: SETUPVAL R1 4; upvalues[1] = var4
     100 [-]: LOADN R1 6   ; var1 = 6
     101 [-]: SETUPVAL R1 5; upvalues[1] = var5
     102 [-]: LOADK R1 K2  ; var1 = 0.15000000596046448
     103 [-]: SETUPVAL R1 6; upvalues[1] = var6
     104 [-]: RETURN R0 0  ; 
L 6: 105 [-]: JUMPXEQKN R0 K6 L7 NOT; 
     106 [-]: LOADN R1 60  ; var1 = 60
     107 [-]: SETUPVAL R1 1; upvalues[1] = var1
     108 [-]: LOADN R1 3   ; var1 = 3
     109 [-]: SETUPVAL R1 2; upvalues[1] = var2
     110 [-]: LOADN R1 10  ; var1 = 10
     111 [-]: SETUPVAL R1 3; upvalues[1] = var3
     112 [-]: LOADN R1 48  ; var1 = 48
     113 [-]: SETUPVAL R1 4; upvalues[1] = var4
     114 [-]: LOADN R1 8   ; var1 = 8
     115 [-]: SETUPVAL R1 5; upvalues[1] = var5
     116 [-]: LOADK R1 K2  ; var1 = 0.15000000596046448
     117 [-]: SETUPVAL R1 6; upvalues[1] = var6
     118 [-]: RETURN R0 0  ; 
L 7: 119 [-]: JUMPXEQKN R0 K8 L8 NOT; 
     120 [-]: LOADN R1 60  ; var1 = 60
     121 [-]: SETUPVAL R1 1; upvalues[1] = var1
     122 [-]: LOADN R1 3   ; var1 = 3
     123 [-]: SETUPVAL R1 2; upvalues[1] = var2
     124 [-]: LOADK R1 K9  ; var1 = 12.5
     125 [-]: SETUPVAL R1 3; upvalues[1] = var3
     126 [-]: LOADN R1 50  ; var1 = 50
     127 [-]: SETUPVAL R1 4; upvalues[1] = var4
     128 [-]: LOADN R1 10  ; var1 = 10
     129 [-]: SETUPVAL R1 5; upvalues[1] = var5
     130 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
     131 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 8: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      10 [-]: LOADN R7 12  ; var7 = 12
      11 [-]: LOADN R8 6   ; var8 = 6
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R10 R0  ; var10 = var0
      14 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  16 [-]: JUMPIF R9 L4 ; goto L4 if var9
      17 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xDE321E6F]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xF7D48EE0]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: FASTCALL1 64 R10 L1; 
      22 [-]: MOVE R12 R10 ; var12 = var10
      23 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  25 [-]: JUMPIF R11 L4; goto L4 if var11
      26 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0xCDE10C4A]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      29 [-]: LOADN R15 9  ; var15 = 9
      30 [-]: MOVE R16 R11 ; var16 = var11
      31 [-]: MOVE R17 R10 ; var17 = var10
      32 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      33 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      34 [-]: MOVE R1 R12  ; var1 = var12
      35 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      36 [-]: LOADN R16 10 ; var16 = 10
      37 [-]: MOVE R17 R11 ; var17 = var11
      38 [-]: MOVE R18 R10 ; var18 = var10
      39 [-]: NAMECALL R13 R9 K8; var14 = var9; var13 = var9[0xE9F54086]
      40 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      41 [-]: FASTCALL1 12 R13 L2; 
      42 [-]: GETIMPORT R12 11; var12 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  44 [-]: MOVE R2 R12  ; var2 = var12
      45 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      46 [-]: LOADN R15 9  ; var15 = 9
      47 [-]: MOVE R16 R11 ; var16 = var11
      48 [-]: MOVE R17 R10 ; var17 = var10
      49 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      50 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      51 [-]: MOVE R3 R12  ; var3 = var12
      52 [-]: MOVE R14 R4  ; var14 = var4
      53 [-]: LOADN R15 10 ; var15 = 10
      54 [-]: MOVE R16 R11 ; var16 = var11
      55 [-]: MOVE R17 R10 ; var17 = var10
      56 [-]: NAMECALL R12 R9 K12; var13 = var9; var12 = var9[0x54BA011D]
      57 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      58 [-]: MOVE R14 R5  ; var14 = var5
      59 [-]: LOADN R15 10 ; var15 = 10
      60 [-]: MOVE R16 R11 ; var16 = var11
      61 [-]: MOVE R17 R10 ; var17 = var10
      62 [-]: NAMECALL R12 R9 K12; var13 = var9; var12 = var9[0x54BA011D]
      63 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      64 [-]: MOVE R14 R7  ; var14 = var7
      65 [-]: LOADN R15 3  ; var15 = 3
      66 [-]: MOVE R16 R11 ; var16 = var11
      67 [-]: MOVE R17 R10 ; var17 = var10
      68 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      69 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      70 [-]: MOVE R7 R12  ; var7 = var12
      71 [-]: MOVE R15 R8  ; var15 = var8
      72 [-]: LOADN R16 3  ; var16 = 3
      73 [-]: MOVE R17 R11 ; var17 = var11
      74 [-]: MOVE R18 R10 ; var18 = var10
      75 [-]: NAMECALL R13 R9 K8; var14 = var9; var13 = var9[0xE9F54086]
      76 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      77 [-]: FASTCALL1 12 R13 L3; 
      78 [-]: GETIMPORT R12 11; var12 = 0x5BCED4C4[0x55F27C30]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  80 [-]: MOVE R8 R12  ; var8 = var12
L 4:  81 [-]: RETURN R1 8  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 32  ; var2 = 32
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 36  ; var2 = 36
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 40  ; var2 = 40
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 9   ; var8 = 9
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
      20 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      21 [-]: LOADN R10 3  ; var10 = 3
      22 [-]: MOVE R11 R4  ; var11 = var4
      23 [-]: MOVE R12 R3  ; var12 = var3
      24 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0xE9F54086]
      25 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      26 [-]: RETURN R5 3  ; 
L 0:  27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       4
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
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 28  ; var7 = 28
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.64999997615814209
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 32  ; var7 = 32
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.80000001192092896
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 36  ; var7 = 36
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 40  ; var7 = 40
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1378081
      59 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 4  ; var7, var8, var9 = var7(var8, var9)
      65 [-]: SETUPVAL R7 2; upvalues[7] = var2
      66 [-]: SETUPVAL R8 0; upvalues[8] = var0
      67 [-]: SETUPVAL R9 1; upvalues[9] = var1
L10:  68 [-]: DUPTABLE R9 24; 
      69 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/SmiteAbilityAugment1Name"
      70 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      71 [-]: LOADB R10 1  ; var10 = true
      72 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      73 [-]: FASTCALL2 52 R0 R9 L11; 
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  77 [-]: DUPTABLE R9 31; 
      78 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      79 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      80 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      81 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      82 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_METER"
      83 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L12; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  88 [-]: DUPTABLE R9 35; 
      89 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      90 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: MULK R11 R12 K37; var11 = var12 * 100
      93 [-]: FASTCALL1 12 R11 L13; 
      94 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  96 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      97 [-]: LOADK R10 K41; var10 = "<DT_RADIATION>"
      98 [-]: SETTABLEKS R10 R9 K34; var10["ValueIcon"] = var9
      99 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     100 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
     101 [-]: FASTCALL2 52 R0 R9 L14; 
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 105 [-]: DUPTABLE R9 31; 
     106 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     107 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
     108 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     109 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
     110 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     111 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
     112 [-]: FASTCALL2 52 R0 R9 L15; 
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 7; var0 = upvalues[7]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 4; upvalues[0] = var4
      18 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  22 [-]: NEWTABLE R0 1 0; var0 = {}
      23 [-]: DUPTABLE R3 12; 
      24 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/INITIAL_DAMAGE"
      25 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      28 [-]: LOADK R4 K14 ; var4 = "<DT_IMPACT><DT_RADIATION>"
      29 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L1; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  34 [-]: DUPTABLE R3 12; 
      35 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/ORB_DAMAGE"
      36 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      37 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      38 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      39 [-]: LOADK R4 K19 ; var4 = "<DT_RADIATION>"
      40 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L2; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  45 [-]: DUPTABLE R3 21; 
      46 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/ORB_DAMAGE"
      47 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      48 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      49 [-]: MULK R4 R5 K22; var4 = var5 * 100
      50 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      51 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      52 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L3; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  57 [-]: DUPTABLE R3 24; 
      58 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/NUMBER_OF_ORBS"
      59 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      62 [-]: FASTCALL2 52 R0 R3 L4; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  66 [-]: DUPTABLE R3 21; 
      67 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/ORB_RANGE_NO_UNIT"
      68 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      71 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      72 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      73 [-]: FASTCALL2 52 R0 R3 L5; 
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  77 [-]: DUPTABLE R3 21; 
      78 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      79 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      80 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      81 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      82 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      83 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      84 [-]: FASTCALL2 52 R0 R3 L6; 
      85 [-]: MOVE R2 R0   ; var2 = var0
      86 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  88 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: CALL R1 2 1  ; var1(var2)
      91 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      92 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      93 [-]: GETIMPORT R1 29; var1 = _T
      94 [-]: SETTABLEKS R0 R1 K30; var0["AbilityUpgradeLevelInfo"] = var1
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.64999997615814209
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 32  ; var3 = 32
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 36  ; var3 = 36
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 40  ; var3 = 40
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K6; var4["RADIUS"] = var3
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MULK R5 R6 K10; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE_INCREASE"] = var3
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      38 [-]: MOVE R2 R3   ; var2 = var3
L 5:  39 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       5 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73712B9C]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var263457
      10 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5063EDC3]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var184550220
       4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x75ECAF0B]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var197921
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K4  ; var6 = "EvalBusyLoop"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD5F7912B]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: FASTCALL1 64 R0 L0; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 
L 1:  21 [-]: GETIMPORT R7 9; var7 = 0x6687F6E0
      22 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x73712B9C]
      23 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      24 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xB720DE27]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: RETURN R3 1  ; 
L 2:  32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x32316A21]
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: NEWCLOSURE R6 P0; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xFA9E477F]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: FASTCALL1 64 R7 L3; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  50 [-]: JUMPIF R8 L8 ; goto L8 if var8
      51 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xF5527472]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: FASTCALL1 64 R8 L4; 
      54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  57 [-]: JUMPIF R10 L5; goto L5 if var10
      58 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0x2047CFE7]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
L 5:  61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: JUMP L7      ; goto L7
L 6:  63 [-]: MOVE R12 R1  ; var12 = var1
      64 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0xEE0BC178]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: NOT R9 R10   ; var9 = not var10
      67 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0xC4DFF581]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: NOT R9 R10   ; var9 = not var10
L 7:  72 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
      73 [-]: MOVE R3 R8   ; var3 = var8
      74 [-]: JUMP L22     ; goto L22
L 8:  75 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xDE321E6F]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x7C09E541]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: FASTCALL1 64 R8 L9; 
      80 [-]: MOVE R10 R8  ; var10 = var8
      81 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  83 [-]: JUMPIF R9 L14; goto L14 if var9
      84 [-]: GETIMPORT R11 22; var11 = gBaseAvatarType
      85 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xF2DEAF69]
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      88 [-]: FASTCALL1 64 R8 L10; 
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  92 [-]: JUMPIF R10 L11; goto L11 if var10
      93 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0x2047CFE7]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
L11:  96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: MOVE R12 R1  ; var12 = var1
      99 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0xEE0BC178]
     100 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     101 [-]: NOT R9 R10   ; var9 = not var10
     102 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0xC4DFF581]
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     106 [-]: NOT R9 R10   ; var9 = not var10
L13: 107 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     108 [-]: MOVE R3 R8   ; var3 = var8
     109 [-]: JUMP L22     ; goto L22
L14: 110 [-]: LOADN R9 1   ; var9 = 1
     111 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     112 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     113 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0xFBDCFE72]
     114 [-]: GETIMPORT R11 26; var11 = 0x19849B93
     115 [-]: MOVE R12 R1  ; var12 = var1
     116 [-]: MOVE R13 R0  ; var13 = var0
     117 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     118 [-]: MOVE R9 R10  ; var9 = var10
L15: 119 [-]: LOADN R12 1  ; var12 = 1
     120 [-]: MOVE R13 R5  ; var13 = var5
     121 [-]: MOVE R14 R9  ; var14 = var9
     122 [-]: LOADB R15 0  ; var15 = false
     123 [-]: LOADB R16 1  ; var16 = true
     124 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x80846B00]
     125 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     126 [-]: GETIMPORT R11 29; var11 = 0xC8802016
     127 [-]: MOVE R12 R10 ; var12 = var10
     128 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     129 [-]: FORGPREP_INEXT R11 L21; 
L16: 130 [-]: FASTCALL1 64 R15 L17; 
     131 [-]: MOVE R18 R15 ; var18 = var15
     132 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 134 [-]: JUMPIF R17 L18; goto L18 if var17
     135 [-]: NAMECALL R17 R15 K16; var18 = var15; var17 = var15[0x2047CFE7]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
L18: 138 [-]: LOADB R16 0  ; var16 = false
     139 [-]: JUMP L20     ; goto L20
L19: 140 [-]: MOVE R19 R1  ; var19 = var1
     141 [-]: NAMECALL R17 R15 K17; var18 = var15; var17 = var15[0xEE0BC178]
     142 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     143 [-]: NOT R16 R17  ; var16 = not var17
     144 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     145 [-]: LOADN R19 0  ; var19 = 0
     146 [-]: NAMECALL R17 R15 K18; var18 = var15; var17 = var15[0xC4DFF581]
     147 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     148 [-]: NOT R16 R17  ; var16 = not var17
L20: 149 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     150 [-]: MOVE R3 R15  ; var3 = var15
     151 [-]: JUMP L22     ; goto L22
L21: 152 [-]: FORGLOOP R11 L16 2 [inext]; 
L22: 153 [-]: FASTCALL1 64 R3 L23; 
     154 [-]: MOVE R9 R3   ; var9 = var3
     155 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 157 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     158 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     159 [-]: LOADB R8 1   ; var8 = true
     160 [-]: RETURN R8 1  ; 
L24: 161 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     162 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     163 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     164 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xD7091D77]
     165 [-]: CALL R8 0 1  ; var8(var9, ...)
     166 [-]: LOADB R8 0   ; var8 = false
     167 [-]: RETURN R8 1  ; 
L25: 168 [-]: MOVE R10 R1  ; var10 = var1
     169 [-]: NAMECALL R8 R3 K32; var9 = var3; var8 = var3[0xBEBAD19F]
     170 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     171 [-]: JUMPIFNOTLT R5 R8 L27; goto L27 if var5 >= var132116
     172 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     173 [-]: LOADB R8 1   ; var8 = true
     174 [-]: RETURN R8 1  ; 
L26: 175 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     176 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     177 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     178 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xD7091D77]
     179 [-]: CALL R8 0 1  ; var8(var9, ...)
     180 [-]: LOADB R8 0   ; var8 = false
     181 [-]: RETURN R8 1  ; 
L27: 182 [-]: MOVE R10 R3  ; var10 = var3
     183 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x48D05257]
     184 [-]: CALL R8 3 1  ; var8(var9, var10)
     185 [-]: LOADB R8 1   ; var8 = true
     186 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x37E4785A]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: GETTABLEKS R5 R4 K4; var5 = var4["distanceToTarget"]
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1661208383
      13 [-]: GETTABLEKS R7 R4 K5; var7 = var4["avatar"]
      14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x48D05257]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: GETTABLEKS R5 R4 K4; var5 = var4["distanceToTarget"]
     L 0:  18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 343
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
; Defined at line: 349
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x63C599B8]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       4 [-]: LOADN R4 8   ; var4 = 8
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: GETIMPORT R7 4; var7 = 0x9DB9203F
       8 [-]: LOADNIL R8   ; var8 = nil
       9 [-]: LOADK R9 K5  ; var9 = "/Lotus/Language/Buffs/SmiteInfusionBuffDesc"
      10 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 9  ; var4, var5, var6, var7, var8, var9, var10, var11 = var4(var5)
       6 [-]: NAMECALL R12 R0 K0; var13 = var0; var12 = var0[0x5063EDC3]
       7 [-]: CALL R12 2 2 ; var12 = var12(var13)
       8 [-]: NAMECALL R13 R0 K1; var14 = var0; var13 = var0[0x75ECAF0B]
       9 [-]: CALL R13 2 2 ; var13 = var13(var14)
      10 [-]: LOADB R14 0  ; var14 = false
      11 [-]: LOADN R15 0  ; var15 = 0
      12 [-]: JUMPIFNOTLT R15 R12 L1; goto L1 if var15 >= var69424
      13 [-]: LOADN R15 1  ; var15 = 1
      14 [-]: JUMPIFEQ R13 R15 L0; goto L0 if var13 == var16780806
      15 [-]: LOADB R14 0 +1; var14 = false
L 0:  16 [-]: LOADB R14 1  ; var14 = true
L 1:  17 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      18 [-]: LOADN R15 1  ; var15 = 1
      19 [-]: JUMPIFNOTEQ R13 R15 L5; goto L5 if var13 ~= var396342
      20 [-]: JUMPXEQKN R12 K2 L2 NOT; 
      21 [-]: LOADK R15 K3 ; var15 = 0.5
      22 [-]: SETUPVAL R15 2; upvalues[15] = var2
      23 [-]: LOADN R15 28 ; var15 = 28
      24 [-]: SETUPVAL R15 3; upvalues[15] = var3
      25 [-]: JUMP L5      ; goto L5
L 2:  26 [-]: JUMPXEQKN R12 K4 L3 NOT; 
      27 [-]: LOADK R15 K5 ; var15 = 0.64999997615814209
      28 [-]: SETUPVAL R15 2; upvalues[15] = var2
      29 [-]: LOADN R15 32 ; var15 = 32
      30 [-]: SETUPVAL R15 3; upvalues[15] = var3
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: JUMPXEQKN R12 K6 L4 NOT; 
      33 [-]: LOADK R15 K7 ; var15 = 0.80000001192092896
      34 [-]: SETUPVAL R15 2; upvalues[15] = var2
      35 [-]: LOADN R15 36 ; var15 = 36
      36 [-]: SETUPVAL R15 3; upvalues[15] = var3
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADN R15 1  ; var15 = 1
      39 [-]: SETUPVAL R15 2; upvalues[15] = var2
      40 [-]: LOADN R15 40 ; var15 = 40
      41 [-]: SETUPVAL R15 3; upvalues[15] = var3
L 5:  42 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      43 [-]: MOVE R16 R1  ; var16 = var1
      44 [-]: MOVE R17 R13 ; var17 = var13
      45 [-]: CALL R15 3 4 ; var15, var16, var17 = var15(var16, var17)
      46 [-]: SETUPVAL R15 4; upvalues[15] = var4
      47 [-]: SETUPVAL R16 2; upvalues[16] = var2
      48 [-]: SETUPVAL R17 3; upvalues[17] = var3
L 6:  49 [-]: NAMECALL R15 R1 K8; var16 = var1; var15 = var1[0xC69299ED]
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: LOADN R16 1  ; var16 = 1
      52 [-]: JUMPIFNOTLE R15 R16 L7; goto L7 if var15 > var822153036
      53 [-]: NAMECALL R15 R1 K9; var16 = var1; var15 = var1[0x020D4331]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: NAMECALL R17 R1 K10; var18 = var1; var17 = var1[0xEEA7F8C4]
      56 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      57 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x553549E8]
      58 [-]: CALL R15 0 1 ; var15(var16, ...)
L 7:  59 [-]: GETIMPORT R17 13; var17 = 0x17C91A14
      60 [-]: GETIMPORT R18 15; var18 = 0x0469F296
      61 [-]: LOADK R19 K16; var19 = "GAME_L1_WEAPON1"
      62 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      63 [-]: NAMECALL R15 R1 K17; var16 = var1; var15 = var1[0x47901F07]
      64 [-]: CALL R15 0 1 ; var15(var16, ...)
      65 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      66 [-]: GETTABLEKS R15 R16 K18; var15 = var16[0x5C445DA6]
      67 [-]: MOVE R16 R0  ; var16 = var0
      68 [-]: GETIMPORT R17 20; var17 = 0x0ED8B456
      69 [-]: GETIMPORT R18 22; var18 = 0x7652C062
      70 [-]: LOADB R19 0  ; var19 = false
      71 [-]: LOADN R20 2  ; var20 = 2
      72 [-]: LOADN R21 1  ; var21 = 1
      73 [-]: LOADB R22 0  ; var22 = false
      74 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
      75 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      76 [-]: JUMPIFNOTEQ R2 R1 L14; goto L14 if var2 ~= var637603660
      77 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0xF6EBD926]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: GETIMPORT R16 25; var16 = 0x89326C93
      80 [-]: GETIMPORT R18 27; var18 = 0x18B6FC3F
      81 [-]: MOVE R19 R15 ; var19 = var15
      82 [-]: GETIMPORT R20 29; var20 = ZERO_ROTATION
      83 [-]: MOVE R21 R0  ; var21 = var0
      84 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0x05909209]
      85 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      86 [-]: FASTCALL1 64 R16 L8; 
      87 [-]: MOVE R18 R16 ; var18 = var16
      88 [-]: GETIMPORT R17 32; var17 = 0x7B998233
      89 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  90 [-]: JUMPIF R17 L9; goto L9 if var17
      91 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      92 [-]: MULK R19 R20 K7; var19 = var20 * 0.80000001192092896
      93 [-]: NAMECALL R17 R16 K33; var18 = var16; var17 = var16[0x7679029B]
      94 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9:  95 [-]: GETIMPORT R17 25; var17 = 0x89326C93
      96 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x18D05D30]
      97 [-]: CALL R17 2 2 ; var17 = var17(var18)
      98 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
      99 [-]: GETIMPORT R17 15; var17 = 0x0469F296
     100 [-]: LOADK R18 K35; var18 = "DoAugment"
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
     102 [-]: GETIMPORT R18 25; var18 = 0x89326C93
     103 [-]: GETIMPORT R20 37; var20 = gLotusAvatarType
     104 [-]: MOVE R21 R15 ; var21 = var15
     105 [-]: LOADN R22 0  ; var22 = 0
     106 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     107 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xFB669000]
     108 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     109 [-]: GETIMPORT R19 40; var19 = 0xC8802016
     110 [-]: MOVE R20 R18 ; var20 = var18
     111 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     112 [-]: FORGPREP_INEXT R19 L12; 
L10: 113 [-]: MOVE R26 R1  ; var26 = var1
     114 [-]: NAMECALL R24 R23 K41; var25 = var23; var24 = var23[0xEE0BC178]
     115 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     116 [-]: JUMPIFNOT R24 L12; goto L12 if not var24
     117 [-]: MOVE R26 R1  ; var26 = var1
     118 [-]: NAMECALL R24 R23 K42; var25 = var23; var24 = var23[0x753A7EA6]
     119 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     120 [-]: JUMPIFNOT R24 L12; goto L12 if not var24
     121 [-]: NAMECALL R25 R23 K43; var26 = var23; var25 = var23[0xDE321E6F]
     122 [-]: CALL R25 2 2 ; var25 = var25(var26)
     123 [-]: LOADN R27 0  ; var27 = 0
     124 [-]: NAMECALL R25 R25 K44; var26 = var25; var25 = var25[0x881B6B90]
     125 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     126 [-]: FASTCALL 64 L11; 
     127 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     128 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
L11: 129 [-]: JUMPIF R24 L12; goto L12 if var24
     130 [-]: MOVE R26 R17 ; var26 = var17
     131 [-]: LOADB R27 0  ; var27 = false
     132 [-]: NAMECALL R24 R23 K45; var25 = var23; var24 = var23[0xD5F7912B]
     133 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L12: 134 [-]: FORGLOOP R19 L10 2 [inext]; 
L13: 135 [-]: RETURN R0 0  ; 
L14: 136 [-]: FASTCALL1 64 R2 L15; 
     137 [-]: MOVE R16 R2  ; var16 = var2
     138 [-]: GETIMPORT R15 32; var15 = 0x7B998233
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 140 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     141 [-]: RETURN R0 0  ; 
L16: 142 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0xA5E492D4]
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
     144 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     145 [-]: GETIMPORT R16 48; var16 = 0x927631D4
     146 [-]: FASTCALL1 64 R16 L17; 
     147 [-]: GETIMPORT R15 32; var15 = 0x7B998233
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 149 [-]: JUMPIF R15 L18; goto L18 if var15
     150 [-]: GETIMPORT R17 48; var17 = 0x927631D4
     151 [-]: LOADB R18 0  ; var18 = false
     152 [-]: LOADN R19 0  ; var19 = 0
     153 [-]: LOADB R20 0  ; var20 = false
     154 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x659D451F]
     155 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     156 [-]: JUMP L20     ; goto L20
L18: 157 [-]: GETIMPORT R16 51; var16 = 0xEB3A74F3
     158 [-]: FASTCALL1 64 R16 L19; 
     159 [-]: GETIMPORT R15 32; var15 = 0x7B998233
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 161 [-]: JUMPIF R15 L20; goto L20 if var15
     162 [-]: GETIMPORT R17 51; var17 = 0xEB3A74F3
     163 [-]: LOADB R18 0  ; var18 = false
     164 [-]: LOADN R19 0  ; var19 = 0
     165 [-]: LOADB R20 0  ; var20 = false
     166 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x659D451F]
     167 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L20: 168 [-]: LOADN R17 0  ; var17 = 0
     169 [-]: NAMECALL R15 R2 K52; var16 = var2; var15 = var2[0xC4DFF581]
     170 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     171 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     172 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0xA5E492D4]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
     174 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     175 [-]: MOVE R17 R1  ; var17 = var1
     176 [-]: NAMECALL R15 R2 K53; var16 = var2; var15 = var2[0x0DD961C5]
     177 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 178 [-]: RETURN R0 0  ; 
L22: 179 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     180 [-]: GETTABLEKS R15 R16 K54; var15 = var16[0x32316A21]
     181 [-]: CALL R15 1 2 ; var15 = var15()
     182 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     183 [-]: NAMECALL R15 R2 K55; var16 = var2; var15 = var2[0x35844CF2]
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
     185 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     186 [-]: GETIMPORT R15 25; var15 = 0x89326C93
     187 [-]: GETIMPORT R17 57; var17 = 0x54CB641D
     188 [-]: NAMECALL R18 R2 K58; var19 = var2; var18 = var2[0xD1586535]
     189 [-]: CALL R18 2 2 ; var18 = var18(var19)
     190 [-]: LOADB R19 0  ; var19 = false
     191 [-]: LOADN R20 0  ; var20 = 0
     192 [-]: MOVE R21 R1  ; var21 = var1
     193 [-]: MOVE R22 R2  ; var22 = var2
     194 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0x659D451F]
     195 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L23: 196 [-]: GETIMPORT R15 25; var15 = 0x89326C93
     197 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x18D05D30]
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
     199 [-]: JUMPIF R15 L24; goto L24 if var15
     200 [-]: RETURN R0 0  ; 
L24: 201 [-]: GETIMPORT R15 61; var15 = 0x34291F5C[0x7258F36F]
     202 [-]: MOVE R16 R8  ; var16 = var8
     203 [-]: CALL R15 2 2 ; var15 = var15(var16)
     204 [-]: LOADN R18 0  ; var18 = 0
     205 [-]: NAMECALL R22 R2 K62; var23 = var2; var22 = var2[0xB40C191A]
     206 [-]: CALL R22 2 2 ; var22 = var22(var23)
     207 [-]: NAMECALL R23 R2 K63; var24 = var2; var23 = var2[0x1AC1655C]
     208 [-]: CALL R23 2 2 ; var23 = var23(var24)
     209 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0xB87F958D]
     210 [-]: CALL R23 2 2 ; var23 = var23(var24)
     211 [-]: ADD R21 R22 R23; var21 = var22 + var23
     212 [-]: MUL R20 R21 R9; var20 = var21 * var9
     213 [-]: DIV R19 R20 R5; var19 = var20 / var5
     214 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0x133D78E8]
     215 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     216 [-]: GETIMPORT R16 67; var16 = 0x34291F5C[0x30F5F791]
     217 [-]: CALL R16 1 2 ; var16 = var16()
     218 [-]: JUMPIF R16 L25; goto L25 if var16
     219 [-]: GETIMPORT R16 61; var16 = 0x34291F5C[0x7258F36F]
     220 [-]: NAMECALL R17 R15 K68; var18 = var15; var17 = var15[0x838305DE]
     221 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     222 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     223 [-]: MOVE R15 R16 ; var15 = var16
L25: 224 [-]: MOVE R18 R1  ; var18 = var1
     225 [-]: NAMECALL R16 R2 K41; var17 = var2; var16 = var2[0xEE0BC178]
     226 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     227 [-]: JUMPIF R16 L27; goto L27 if var16
     228 [-]: GETIMPORT R16 70; var16 = 0x34291F5C[0x35C16153]
     229 [-]: CALL R16 1 2 ; var16 = var16()
     230 [-]: MOVE R19 R7  ; var19 = var7
     231 [-]: NAMECALL R17 R16 K71; var18 = var16; var17 = var16[0xF326045F]
     232 [-]: CALL R17 3 1 ; var17(var18, var19)
     233 [-]: LOADN R19 8  ; var19 = 8
     234 [-]: LOADK R20 K3 ; var20 = 0.5
     235 [-]: NAMECALL R17 R16 K72; var18 = var16; var17 = var16[0x1586E35E]
     236 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     237 [-]: LOADN R19 0  ; var19 = 0
     238 [-]: LOADK R20 K3 ; var20 = 0.5
     239 [-]: NAMECALL R17 R16 K72; var18 = var16; var17 = var16[0x1586E35E]
     240 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     241 [-]: LOADN R19 8  ; var19 = 8
     242 [-]: NAMECALL R17 R2 K52; var18 = var2; var17 = var2[0xC4DFF581]
     243 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     244 [-]: JUMPIF R17 L26; goto L26 if var17
     245 [-]: LOADN R19 19 ; var19 = 19
     246 [-]: LOADB R20 1  ; var20 = true
     247 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0xFC0E440A]
     248 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L26: 249 [-]: LOADN R19 8  ; var19 = 8
     250 [-]: LOADB R20 1  ; var20 = true
     251 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0xFC0E440A]
     252 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     253 [-]: MOVE R19 R1  ; var19 = var1
     254 [-]: NAMECALL R17 R16 K74; var18 = var16; var17 = var16[0x86CD00CB]
     255 [-]: CALL R17 3 1 ; var17(var18, var19)
     256 [-]: MOVE R19 R0  ; var19 = var0
     257 [-]: NAMECALL R17 R16 K75; var18 = var16; var17 = var16[0xF4DC3420]
     258 [-]: CALL R17 3 1 ; var17(var18, var19)
     259 [-]: LOADN R19 0  ; var19 = 0
     260 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0xCA73DD2A]
     261 [-]: CALL R17 3 1 ; var17(var18, var19)
     262 [-]: MOVE R19 R16 ; var19 = var16
     263 [-]: NAMECALL R17 R2 K77; var18 = var2; var17 = var2[0x479483BB]
     264 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 265 [-]: GETIMPORT R16 79; var16 = 0x74DCAE95
     266 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     267 [-]: GETTABLEKS R17 R18 K54; var17 = var18[0x32316A21]
     268 [-]: CALL R17 1 2 ; var17 = var17()
     269 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     270 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     271 [-]: GETTABLEKS R17 R18 K80; var17 = var18[0xE4AE0E66]
     272 [-]: CALL R17 1 2 ; var17 = var17()
     273 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     274 [-]: GETIMPORT R16 82; var16 = 0xC39D6C4F
     275 [-]: JUMP L29     ; goto L29
L28: 276 [-]: GETIMPORT R16 84; var16 = 0xAEBAAEC3
L29: 277 [-]: NAMECALL R17 R2 K85; var18 = var2; var17 = var2[0xEF8E8F7F]
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
     279 [-]: GETIMPORT R20 87; var20 = 0x0F03DEF4
     280 [-]: GETIMPORT R21 89; var21 = EMPTY_SYMBOL
     281 [-]: GETIMPORT R22 91; var22 = 0xA421AF95
     282 [-]: LOADN R23 0  ; var23 = 0
     283 [-]: LOADN R24 1  ; var24 = 1
     284 [-]: LOADN R25 0  ; var25 = 0
     285 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     286 [-]: GETIMPORT R23 29; var23 = ZERO_ROTATION
     287 [-]: MOVE R24 R1  ; var24 = var1
     288 [-]: NAMECALL R18 R2 K17; var19 = var2; var18 = var2[0x47901F07]
     289 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     290 [-]: GETIMPORT R18 25; var18 = 0x89326C93
     291 [-]: GETIMPORT R20 93; var20 = gLotusNpcAvatarType
     292 [-]: MOVE R21 R17 ; var21 = var17
     293 [-]: LOADN R22 0  ; var22 = 0
     294 [-]: MOVE R23 R6  ; var23 = var6
     295 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xFB669000]
     296 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     297 [-]: LENGTH R21 R18; var21 = #var18
     298 [-]: LOADN R19 1  ; var19 = 1
     299 [-]: LOADN R20 -1 ; var20 = -1
     300 [-]: FORNPREP R19 L33; nforprep start - [escape at L33] -- var19 = iterator
L30: 301 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     302 [-]: JUMPIFEQ R22 R2 L31; goto L31 if var22 == var71982
     303 [-]: MOVE R25 R1  ; var25 = var1
     304 [-]: NAMECALL R23 R22 K41; var24 = var22; var23 = var22[0xEE0BC178]
     305 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     306 [-]: JUMPIF R23 L31; goto L31 if var23
     307 [-]: NAMECALL R23 R22 K94; var24 = var22; var23 = var22[0x2047CFE7]
     308 [-]: CALL R23 2 2 ; var23 = var23(var24)
     309 [-]: JUMPIF R23 L31; goto L31 if var23
     310 [-]: LOADN R25 0  ; var25 = 0
     311 [-]: NAMECALL R23 R22 K52; var24 = var22; var23 = var22[0xC4DFF581]
     312 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     313 [-]: JUMPIFNOT R23 L32; goto L32 if not var23
L31: 314 [-]: GETIMPORT R23 97; var23 = 0x33BDD652[0x9C1F3B5A]
     315 [-]: MOVE R24 R18 ; var24 = var18
     316 [-]: MOVE R25 R21 ; var25 = var21
     317 [-]: CALL R23 3 1 ; var23(var24, var25)
L32: 318 [-]: FORNLOOP R19 L30; nforloop end - iterate + goto L30
L33: 319 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     320 [-]: GETTABLEKS R19 R20 K54; var19 = var20[0x32316A21]
     321 [-]: CALL R19 1 2 ; var19 = var19()
     322 [-]: JUMPIFNOT R19 L39; goto L39 if not var19
     323 [-]: FASTCALL1 64 R18 L34; 
     324 [-]: MOVE R20 R18 ; var20 = var18
     325 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     326 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 327 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     328 [-]: NEWTABLE R18 0 0; var18 = {}
L35: 329 [-]: GETIMPORT R19 25; var19 = 0x89326C93
     330 [-]: GETIMPORT R21 99; var21 = gTennoAvatarType
     331 [-]: MOVE R22 R17 ; var22 = var17
     332 [-]: LOADN R23 0  ; var23 = 0
     333 [-]: MOVE R24 R6  ; var24 = var6
     334 [-]: NAMECALL R19 R19 K38; var20 = var19; var19 = var19[0xFB669000]
     335 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     336 [-]: GETIMPORT R20 40; var20 = 0xC8802016
     337 [-]: MOVE R21 R19 ; var21 = var19
     338 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     339 [-]: FORGPREP_INEXT R20 L38; 
L36: 340 [-]: FASTCALL1 64 R24 L37; 
     341 [-]: MOVE R26 R24 ; var26 = var24
     342 [-]: GETIMPORT R25 32; var25 = 0x7B998233
     343 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 344 [-]: JUMPIF R25 L38; goto L38 if var25
     345 [-]: JUMPIFEQ R24 R2 L38; goto L38 if var24 == var72494
     346 [-]: MOVE R27 R1  ; var27 = var1
     347 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0xEE0BC178]
     348 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     349 [-]: JUMPIF R25 L38; goto L38 if var25
     350 [-]: NAMECALL R25 R24 K94; var26 = var24; var25 = var24[0x2047CFE7]
     351 [-]: CALL R25 2 2 ; var25 = var25(var26)
     352 [-]: JUMPIF R25 L38; goto L38 if var25
     353 [-]: FASTCALL2 52 R18 R24 L38; 
     354 [-]: MOVE R26 R18 ; var26 = var18
     355 [-]: MOVE R27 R24 ; var27 = var24
     356 [-]: GETIMPORT R25 101; var25 = 0x33BDD652[0x23D5322F]
     357 [-]: CALL R25 3 1 ; var25(var26, var27)
L38: 358 [-]: FORGLOOP R20 L36 2 [inext]; 
L39: 359 [-]: FASTCALL1 64 R16 L40; 
     360 [-]: MOVE R20 R16 ; var20 = var16
     361 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     362 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 363 [-]: JUMPIF R19 L48; goto L48 if var19
     364 [-]: GETIMPORT R19 91; var19 = 0xA421AF95
     365 [-]: LOADN R20 0  ; var20 = 0
     366 [-]: LOADN R21 0  ; var21 = 0
     367 [-]: LOADN R22 1  ; var22 = 1
     368 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     369 [-]: GETIMPORT R20 91; var20 = 0xA421AF95
     370 [-]: CALL R20 1 2 ; var20 = var20()
     371 [-]: LOADN R23 1  ; var23 = 1
     372 [-]: MOVE R21 R5  ; var21 = var5
     373 [-]: LOADN R22 1  ; var22 = 1
     374 [-]: FORNPREP R21 L48; nforprep start - [escape at L48] -- var21 = iterator
L41: 375 [-]: LOADNIL R24  ; var24 = nil
     376 [-]: LOADNIL R25  ; var25 = nil
     377 [-]: LENGTH R26 R18; var26 = #var18
     378 [-]: LOADN R27 0  ; var27 = 0
     379 [-]: JUMPIFNOTLT R27 R26 L43; goto L43 if var27 >= var6757153
     380 [-]: GETIMPORT R27 103; var27 = 0xC163F229
     381 [-]: LOADN R28 1  ; var28 = 1
     382 [-]: LENGTH R29 R18; var29 = #var18
     383 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     384 [-]: FASTCALL1 12 R27 L42; 
     385 [-]: GETIMPORT R26 106; var26 = 0x5BCED4C4[0x55F27C30]
     386 [-]: CALL R26 2 2 ; var26 = var26(var27)
L42: 387 [-]: GETTABLE R25 R18 R26; var25 = var18[var26]
     388 [-]: GETIMPORT R27 97; var27 = 0x33BDD652[0x9C1F3B5A]
     389 [-]: MOVE R28 R18 ; var28 = var18
     390 [-]: MOVE R29 R26 ; var29 = var26
     391 [-]: CALL R27 3 1 ; var27(var28, var29)
     392 [-]: GETIMPORT R27 108; var27 = 0x20B7F774
     393 [-]: MOVE R28 R17 ; var28 = var17
     394 [-]: NAMECALL R29 R25 K85; var30 = var25; var29 = var25[0xEF8E8F7F]
     395 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     396 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     397 [-]: MOVE R24 R27 ; var24 = var27
     398 [-]: JUMP L44     ; goto L44
L43: 399 [-]: GETIMPORT R26 110; var26 = 0x00046924
     400 [-]: GETIMPORT R27 103; var27 = 0xC163F229
     401 [-]: LOADN R28 0  ; var28 = 0
     402 [-]: LOADN R29 360; var29 = 360
     403 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     404 [-]: LOADN R28 0  ; var28 = 0
     405 [-]: LOADN R29 0  ; var29 = 0
     406 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     407 [-]: MOVE R24 R26 ; var24 = var26
L44: 408 [-]: GETIMPORT R26 112; var26 = 0x492C7F2A
     409 [-]: MOVE R27 R19 ; var27 = var19
     410 [-]: MOVE R28 R24 ; var28 = var24
     411 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     412 [-]: GETIMPORT R27 114; var27 = 0x808DC004
     413 [-]: MOVE R28 R20 ; var28 = var20
     414 [-]: MOVE R29 R17 ; var29 = var17
     415 [-]: MOVE R30 R26 ; var30 = var26
     416 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     417 [-]: GETIMPORT R27 25; var27 = 0x89326C93
     418 [-]: MOVE R29 R16 ; var29 = var16
     419 [-]: MOVE R30 R20 ; var30 = var20
     420 [-]: MOVE R31 R24 ; var31 = var24
     421 [-]: MOVE R32 R1  ; var32 = var1
     422 [-]: NAMECALL R27 R27 K30; var28 = var27; var27 = var27[0x05909209]
     423 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     424 [-]: FASTCALL1 64 R27 L45; 
     425 [-]: MOVE R29 R27 ; var29 = var27
     426 [-]: GETIMPORT R28 32; var28 = 0x7B998233
     427 [-]: CALL R28 2 2 ; var28 = var28(var29)
L45: 428 [-]: JUMPIF R28 L47; goto L47 if var28
     429 [-]: NAMECALL R30 R15 K115; var31 = var15; var30 = var15[0x111F713C]
     430 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     431 [-]: NAMECALL R28 R27 K116; var29 = var27; var28 = var27[0xED516F46]
     432 [-]: CALL R28 0 1 ; var28(var29, ...)
     433 [-]: MOVE R30 R11 ; var30 = var11
     434 [-]: NAMECALL R28 R27 K117; var29 = var27; var28 = var27[0xA3FCE2F9]
     435 [-]: CALL R28 3 1 ; var28(var29, var30)
     436 [-]: MOVE R30 R10 ; var30 = var10
     437 [-]: NAMECALL R28 R27 K118; var29 = var27; var28 = var27[0x659BDB7B]
     438 [-]: CALL R28 3 1 ; var28(var29, var30)
     439 [-]: MOVE R30 R2  ; var30 = var2
     440 [-]: NAMECALL R28 R27 K119; var29 = var27; var28 = var27[0x89A5A28D]
     441 [-]: CALL R28 3 1 ; var28(var29, var30)
     442 [-]: MOVE R30 R1  ; var30 = var1
     443 [-]: NAMECALL R28 R27 K120; var29 = var27; var28 = var27[0x263A3CC2]
     444 [-]: CALL R28 3 1 ; var28(var29, var30)
     445 [-]: MOVE R30 R0  ; var30 = var0
     446 [-]: NAMECALL R28 R27 K121; var29 = var27; var28 = var27[0xFE447379]
     447 [-]: CALL R28 3 1 ; var28(var29, var30)
     448 [-]: MOVE R30 R15 ; var30 = var15
     449 [-]: NAMECALL R28 R27 K122; var29 = var27; var28 = var27[0xAA96E1E6]
     450 [-]: CALL R28 3 1 ; var28(var29, var30)
     451 [-]: FASTCALL1 64 R25 L46; 
     452 [-]: MOVE R29 R25 ; var29 = var25
     453 [-]: GETIMPORT R28 32; var28 = 0x7B998233
     454 [-]: CALL R28 2 2 ; var28 = var28(var29)
L46: 455 [-]: JUMPIF R28 L47; goto L47 if var28
     456 [-]: MOVE R30 R25 ; var30 = var25
     457 [-]: NAMECALL R28 R27 K123; var29 = var27; var28 = var27[0x419785D7]
     458 [-]: CALL R28 3 1 ; var28(var29, var30)
L47: 459 [-]: FORNLOOP R21 L41; nforloop end - iterate + goto L41
L48: 460 [-]: FASTCALL1 64 R1 L49; 
     461 [-]: MOVE R20 R1  ; var20 = var1
     462 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     463 [-]: CALL R19 2 2 ; var19 = var19(var20)
L49: 464 [-]: JUMPIF R19 L50; goto L50 if var19
     465 [-]: GETIMPORT R21 20; var21 = 0x0ED8B456
     466 [-]: NAMECALL R19 R1 K124; var20 = var1; var19 = var1[0x16E0B3DA]
     467 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     468 [-]: JUMPIFNOT R19 L50; goto L50 if not var19
     469 [-]: GETIMPORT R19 126; var19 = 0xCBD666E1
     470 [-]: LOADN R20 0  ; var20 = 0
     471 [-]: CALL R19 2 1 ; var19(var20)
     472 [-]: JUMPBACK L48 ; goto L48
L50: 473 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0ED8B456
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x16E0B3DA]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: JUMP L8      ; goto L8
L 0:   9 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: LOADN R2 6   ; var2 = 6
L 1:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var50413629
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xED324116]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      27 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: FASTCALL1 64 R1 L4; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: FASTCALL1 64 R3 L6; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  45 [-]: JUMPIF R4 L8 ; goto L8 if var4
      46 [-]: FASTCALL1 64 R0 L7; 
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  50 [-]: JUMPIF R4 L8 ; goto L8 if var4
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFE447379]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  54 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x808B79E6]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      57 [-]: LOADK R4 K13 ; var4 = 0.5
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: FASTCALL1 64 R0 L9; 
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  63 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: LOADNIL R5   ; var5 = nil
      66 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x89A5A28D]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xF5527472]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  70 [-]: FASTCALL1 64 R0 L12; 
      71 [-]: MOVE R5 R0   ; var5 = var0
      72 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  74 [-]: JUMPIF R4 L21; goto L21 if var4
      75 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      76 [-]: LOADK R5 K16 ; var5 = 0.20000000298023224
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: FASTCALL1 64 R3 L13; 
      79 [-]: MOVE R5 R3   ; var5 = var3
      80 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  82 [-]: JUMPIF R4 L14; goto L14 if var4
      83 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x2047CFE7]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
L14:  86 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      87 [-]: GETIMPORT R6 19; var6 = gLotusNpcAvatarType
      88 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xF6EBD926]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: LOADN R9 15  ; var9 = 15
      92 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFB669000]
      93 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      94 [-]: LENGTH R7 R4 ; var7 = #var4
      95 [-]: LOADN R5 1   ; var5 = 1
      96 [-]: LOADN R6 -1  ; var6 = -1
      97 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L15:  98 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      99 [-]: MOVE R11 R2  ; var11 = var2
     100 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x9D6904C1]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: JUMPIF R9 L16; goto L16 if var9
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xC4DFF581]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
L16: 107 [-]: GETIMPORT R9 26; var9 = 0x33BDD652[0x9C1F3B5A]
     108 [-]: MOVE R10 R4  ; var10 = var4
     109 [-]: MOVE R11 R7  ; var11 = var7
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 111 [-]: FORNLOOP R5 L15; nforloop end - iterate + goto L15
L18: 112 [-]: LENGTH R5 R4 ; var5 = #var4
     113 [-]: LOADN R6 0   ; var6 = 0
     114 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var1836577
     115 [-]: GETIMPORT R6 28; var6 = 0xC163F229
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: LENGTH R8 R4 ; var8 = #var4
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: FASTCALL1 12 R6 L19; 
     120 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 122 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     123 [-]: MOVE R7 R3   ; var7 = var3
     124 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x419785D7]
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 126 [-]: JUMPBACK L11 ; goto L11
L21: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L9 ; goto L9 if var2
       8 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: LOADN R2 6   ; var2 = 6
L 0:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var50413629
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      26 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 2:  30 [-]: FASTCALL1 64 R1 L3; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  34 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: FASTCALL1 64 R3 L5; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  44 [-]: JUMPIF R4 L9 ; goto L9 if var4
      45 [-]: FASTCALL1 64 R0 L6; 
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  49 [-]: JUMPIF R4 L9 ; goto L9 if var4
      50 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x68D708A7]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: FASTCALL1 64 R4 L7; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  56 [-]: JUMPIF R5 L8 ; goto L8 if var5
      57 [-]: MOVE R7 R0   ; var7 = var0
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x0A33EA4A]
      62 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 8:  63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xFE447379]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  66 [-]: RETURN R0 0  ; 



