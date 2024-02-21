; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 200 ; var2 = 200
       8 [-]: LOADK R3 K4  ; var3 = 0.5
       9 [-]: LOADK R4 K5  ; var4 = 0.80000001192092896
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADK R7 K6  ; var7 = 0.10000000149011612
      13 [-]: LOADK R8 K7  ; var8 = 0.20000000298023224
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: NEWCLOSURE R10 P1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: NEWCLOSURE R11 P2; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: NEWCLOSURE R12 P3; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R13 P4; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: NEWCLOSURE R14 P5; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R13; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: SETGLOBAL R14 K8; "GetAbilityUpgradeLevelInfo" = var14
      46 [-]: NEWCLOSURE R14 P6; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: SETGLOBAL R14 K9; "GetAugmentDescriptionInfo" = var14
      51 [-]: DUPCLOSURE R14 K10; 
      52 [-]: SETGLOBAL R14 K11; "NpcEvaluateAbility" = var14
      53 [-]: DUPCLOSURE R14 K12; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: SETGLOBAL R14 K13; "InitializeAbility" = var14
      56 [-]: NEWCLOSURE R14 P9; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: NEWCLOSURE R15 P10; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: NEWCLOSURE R16 P11; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R14; 
      69 [-]: CAPTURE VAL R15; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R16 K14; "ActivateAbility" = var16
      72 [-]: DUPCLOSURE R16 K15; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: CAPTURE VAL R15; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: SETGLOBAL R16 K16; "DeactivateAbility" = var16
      79 [-]: CLOSEUPVALS R2; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 200 ; var1 = 200
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.25
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 0.80000001192092896
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      15 [-]: LOADN R1 300 ; var1 = 300
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K6  ; var1 = 0.69999998807907104
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      25 [-]: LOADN R1 400 ; var1 = 400
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K9  ; var1 = 0.60000002384185791
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 12  ; var1 = 12
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 500 ; var1 = 500
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K10 ; var1 = 0.5
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K10 ; var1 = 0.5
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 15  ; var1 = 15
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 120 ; var1 = 120
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K11 ; var1 = 1.6000000238418579
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K6  ; var1 = 0.69999998807907104
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 6   ; var1 = 6
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      54 [-]: LOADN R1 130 ; var1 = 130
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K12 ; var1 = 1.6499999761581421
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K3  ; var1 = 0.80000001192092896
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 6   ; var1 = 6
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      64 [-]: LOADN R1 140 ; var1 = 140
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K13 ; var1 = 1.7000000476837158
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K14 ; var1 = 0.89999997615814209
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 6   ; var1 = 6
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 150 ; var1 = 150
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K15 ; var1 = 1.75
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 1   ; var1 = 1
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 6   ; var1 = 6
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L5 ; goto L5 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L5 ; goto L5 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      22 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      23 [-]: LOADN R9 9   ; var9 = 9
      24 [-]: LOADN R10 3  ; var10 = 3
      25 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      26 [-]: MOVE R12 R6  ; var12 = var6
      27 [-]: MOVE R13 R5  ; var13 = var5
      28 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xDA5ECCEC]
      29 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: LOADN R10 10 ; var10 = 10
      32 [-]: MOVE R11 R6  ; var11 = var6
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      35 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      36 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      37 [-]: LOADN R10 9  ; var10 = 9
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: MOVE R12 R5  ; var12 = var5
      40 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xE9F54086]
      41 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      42 [-]: MOVE R2 R7   ; var2 = var7
      43 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      44 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: JUMPIF R7 L3 ; goto L3 if var7
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xDADDFB73]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x742A46F6]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: MOVE R3 R7   ; var3 = var7
      54 [-]: JUMP L4      ; goto L4
L 3:  55 [-]: LOADN R9 10  ; var9 = 10
      56 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xB418B348]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: MOVE R3 R7   ; var3 = var7
L 4:  59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      61 [-]: LOADN R9 9   ; var9 = 9
      62 [-]: LOADN R10 3  ; var10 = 3
      63 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      64 [-]: MOVE R12 R6  ; var12 = var6
      65 [-]: MOVE R13 R5  ; var13 = var5
      66 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x19D72F2B]
      67 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 5:  68 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADK R2 K1  ; var2 = 0.25
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 0.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: LOADK R2 K5  ; var2 = 0.30000001192092896
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      17 [-]: LOADK R2 K7  ; var2 = 0.75
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: LOADK R2 K8  ; var2 = 0.40000000596046448
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: LOADK R2 K4  ; var2 = 0.5
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: SETUPVAL R2 0; upvalues[2] = var0
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67334
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADK R7 K15 ; var7 = 0.25
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADK R7 K16 ; var7 = 0.20000000298023224
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 0.5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: LOADK R7 K19 ; var7 = 0.30000001192092896
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
      48 [-]: JUMP L10     ; goto L10
L 7:  49 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      50 [-]: LOADK R7 K21 ; var7 = 0.75
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: LOADK R7 K22 ; var7 = 0.40000000596046448
      53 [-]: SETUPVAL R7 2; upvalues[7] = var2
      54 [-]: JUMP L10     ; goto L10
L 8:  55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
      57 [-]: LOADK R7 K18 ; var7 = 0.5
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var1574689
      64 [-]: GETIMPORT R7 24; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      65 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      66 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xCDE10C4A]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: JUMPIFNOTEQ R6 R11 L11; goto L11 if var6 ~= var68924
      74 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      75 [-]: LOADN R14 10 ; var14 = 10
      76 [-]: MOVE R15 R10 ; var15 = var10
      77 [-]: MOVE R16 R9  ; var16 = var9
      78 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0xE9F54086]
      79 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      80 [-]: MOVE R7 R11  ; var7 = var11
      81 [-]: JUMP L12     ; goto L12
L11:  82 [-]: LOADNIL R7   ; var7 = nil
L12:  83 [-]: SETUPVAL R7 1; upvalues[7] = var1
L13:  84 [-]: DUPTABLE R9 29; 
      85 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Suits/SandmanStormAbilityAugment1Name"
      86 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: SETTABLEKS R10 R9 K28; var10["Title"] = var9
      89 [-]: FASTCALL2 52 R0 R9 L14; 
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  93 [-]: DUPTABLE R9 36; 
      94 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      95 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
      96 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      97 [-]: MULK R11 R12 K38; var11 = var12 * 100
      98 [-]: FASTCALL1 12 R11 L15; 
      99 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 101 [-]: SETTABLEKS R10 R9 K34; var10["Value"] = var9
     102 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     103 [-]: SETTABLEKS R10 R9 K35; var10["ValueUnit"] = var9
     104 [-]: FASTCALL2 52 R0 R9 L16; 
     105 [-]: MOVE R8 R0   ; var8 = var0
     106 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 108 [-]: DUPTABLE R9 36; 
     109 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
     110 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
     111 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     112 [-]: MULK R11 R12 K38; var11 = var12 * 100
     113 [-]: FASTCALL1 12 R11 L17; 
     114 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 116 [-]: SETTABLEKS R10 R9 K34; var10["Value"] = var9
     117 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     118 [-]: SETTABLEKS R10 R9 K35; var10["ValueUnit"] = var9
     119 [-]: FASTCALL2 52 R0 R9 L18; 
     120 [-]: MOVE R8 R0   ; var8 = var0
     121 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: NEWTABLE R0 0 0; var0 = {}
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x32316A21]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: JUMPIF R2 L0 ; goto L0 if var2
      12 [-]: GETIMPORT R2 6; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x742A46F6]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: LOADN R1 10  ; var1 = 10
L 1:  19 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      20 [-]: JUMPXEQKB R2 1 L2 NOT; 
      21 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      22 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      23 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      24 [-]: SETUPVAL R2 3; upvalues[2] = var3
      25 [-]: SETUPVAL R3 4; upvalues[3] = var4
      26 [-]: MOVE R1 R4   ; var1 = var4
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x838305DE]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 2:  31 [-]: NEWTABLE R2 1 0; var2 = {}
      32 [-]: JUMPXEQKNIL R1 L3; 
      33 [-]: DUPTABLE R5 17; 
      34 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Game/EnergyPerSec"
      35 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
      36 [-]: SETTABLEKS R1 R5 K14; var1["Value"] = var5
      37 [-]: LOADK R6 K19 ; var6 = "<ENERGY>"
      38 [-]: SETTABLEKS R6 R5 K15; var6["ValueIcon"] = var5
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: SETTABLEKS R6 R5 K16; var6["SmallerIsBetter"] = var5
      41 [-]: FASTCALL2 52 R2 R5 L3; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  45 [-]: DUPTABLE R5 23; 
      46 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Game/DPS"
      47 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
      48 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      49 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
      50 [-]: LOADK R6 K25 ; var6 = "<DT_SLASH>"
      51 [-]: SETTABLEKS R6 R5 K15; var6["ValueIcon"] = var5
      52 [-]: FASTCALL2 52 R2 R5 L4; 
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  56 [-]: DUPTABLE R5 27; 
      57 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Game/ABILITY_RADIUS"
      58 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
      59 [-]: GETUPVAL R7 4; var7 = upvalues[4]
           61 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
      62 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      63 [-]: SETTABLEKS R6 R5 K26; var6["ValueUnit"] = var5
      64 [-]: FASTCALL2 52 R2 R5 L5; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  68 [-]: DUPTABLE R5 27; 
      69 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/SPEED_MULTIPIER"
      70 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
      71 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      72 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
      73 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      74 [-]: SETTABLEKS R6 R5 K26; var6["ValueUnit"] = var5
      75 [-]: FASTCALL2 52 R2 R5 L6; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  79 [-]: DUPTABLE R5 33; 
      80 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      81 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
      82 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      83 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
      84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: SETTABLEKS R6 R5 K16; var6["SmallerIsBetter"] = var5
      86 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      87 [-]: SETTABLEKS R6 R5 K26; var6["ValueUnit"] = var5
      88 [-]: FASTCALL2 52 R2 R5 L7; 
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  92 [-]: GETIMPORT R3 36; var3 = 0xC8802016
      93 [-]: MOVE R4 R0   ; var4 = var0
      94 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      95 [-]: FORGPREP_INEXT R3 L9; 
L 8:  96 [-]: FASTCALL2 52 R2 R7 L9; 
      97 [-]: MOVE R9 R2   ; var9 = var2
      98 [-]: MOVE R10 R7  ; var10 = var7
      99 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 101 [-]: FORGLOOP R3 L8 2 [inext]; 
     102 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     103 [-]: SETTABLEKS R3 R2 K8; var3["Modded"] = var2
     104 [-]: GETIMPORT R3 37; var3 = _T
     105 [-]: SETTABLEKS R2 R3 K38; var2["AbilityUpgradeLevelInfo"] = var3
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66310
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADK R3 K1  ; var3 = 0.25
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K2  ; var3 = 0.20000000298023224
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L4      ; goto L4
L 0:  11 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 0.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADK R3 K5  ; var3 = 0.30000001192092896
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADK R3 K7  ; var3 = 0.75
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: LOADK R3 K8  ; var3 = 0.40000000596046448
      21 [-]: SETUPVAL R3 2; upvalues[3] = var2
      22 [-]: JUMP L4      ; goto L4
L 2:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
      25 [-]: LOADK R3 K4  ; var3 = 0.5
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var721715
      32 [-]: DUPTABLE R3 11; 
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: MULK R5 R6 K12; var5 = var6 * 100
      35 [-]: FASTCALL1 12 R5 L5; 
      36 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: SETTABLEKS R4 R3 K9; var4["CHANCE"] = var3
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: MULK R5 R6 K12; var5 = var6 * 100
      41 [-]: FASTCALL1 12 R5 L6; 
      42 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: SETTABLEKS R4 R3 K10; var4["RANGE"] = var3
      45 [-]: MOVE R2 R3   ; var2 = var3
L 7:  46 [-]: GETIMPORT R3 18; var3 = cjson[0xB139D7BC]
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      49 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF2FDD86D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var66352
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 2:  17 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE3A0BBCA]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 10; var4 = _T["SandStormNpcCooldownTimer"]
      21 [-]: JUMPXEQKNIL R4 L3 NOT; 
      22 [-]: GETIMPORT R4 11; var4 = _T
      23 [-]: LOADN R6 40  ; var6 = 40
      24 [-]: GETIMPORT R7 13; var7 = 0x55156FF7
      25 [-]: CALL R7 1 2  ; var7 = var7()
      26 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      27 [-]: SETTABLEKS R5 R4 K9; var5["SandStormNpcCooldownTimer"] = var4
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xEE0BC178]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETIMPORT R4 11; var4 = _T
      33 [-]: GETIMPORT R6 16; var6 = 0xAB9639C4
      34 [-]: GETIMPORT R7 13; var7 = 0x55156FF7
      35 [-]: CALL R7 1 2  ; var7 = var7()
      36 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      37 [-]: SETTABLEKS R5 R4 K9; var5["SandStormNpcCooldownTimer"] = var4
      38 [-]: JUMP L5      ; goto L5
L 3:  39 [-]: GETIMPORT R4 13; var4 = 0x55156FF7
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: GETIMPORT R5 10; var5 = _T["SandStormNpcCooldownTimer"]
      42 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var2130773580
      43 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xFA9E477F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xA39BB54B]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETTABLEKS R5 R6 K18; var5 = var6["avatar"]
      48 [-]: FASTCALL1 64 R5 L4; 
      49 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  51 [-]: JUMPIF R4 L5 ; goto L5 if var4
      52 [-]: GETIMPORT R4 11; var4 = _T
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: SETTABLEKS R5 R4 K9; var5["SandStormNpcCooldownTimer"] = var4
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: RETURN R4 1  ; 
L 5:  57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 271
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
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "SandmanSandstormDM"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: LOADN R7 25  ; var7 = 25
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      11 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xEB3C14DA]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x857557DE]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: LOADN R6 4   ; var6 = 4
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: LOADN R6 5   ; var6 = 5
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: LOADN R6 6   ; var6 = 6
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: LOADN R6 9   ; var6 = 9
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: RETURN R0 0  ; 
L 0:  41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x55481E0D]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x571105C9]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: LOADN R6 3   ; var6 = 3
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      55 [-]: LOADN R6 4   ; var6 = 4
      56 [-]: MOVE R7 R3   ; var7 = var3
      57 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: LOADN R6 5   ; var6 = 5
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: LOADN R6 6   ; var6 = 6
      64 [-]: MOVE R7 R3   ; var7 = var3
      65 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      66 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      67 [-]: LOADN R6 9   ; var6 = 9
      68 [-]: MOVE R7 R3   ; var7 = var3
      69 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBF626A7B]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD9848B59]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD3A01177]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x17E9BF45]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFCDA5F89]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x59E42E1B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L0; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: JUMPIF R3 L1 ; goto L1 if var3
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE8C8F01E]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA5E492D4]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      28 [-]: GETIMPORT R5 11; var5 = 0xACAA689C
      29 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x89F5ABE4]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R3 15; var3 = _T["SetAbilityActiveAnim"]
      32 [-]: LOADN R4 2   ; var4 = 2
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xE2905027]
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0xC8AE8A12]
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: LOADN R5 7   ; var5 = 7
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x30EB0CC3]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      49 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x18D05D30]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      52 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xFA9E477F]
      53 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      54 [-]: FASTCALL 64 L3; 
      55 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      56 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  57 [-]: JUMPIF R3 L4 ; goto L4 if var3
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 4:  60 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xDE321E6F]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: LOADN R5 86  ; var5 = 86
      63 [-]: LOADN R6 2   ; var6 = 2
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x5E6704FF]
      66 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  67 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA5E492D4]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      70 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x5E651723]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: FASTCALL1 64 R3 L6; 
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  76 [-]: JUMPIF R4 L16; goto L16 if var4
      77 [-]: GETIMPORT R4 27; var4 = 0x3D106989
      78 [-]: LOADK R5 K28 ; var5 = "ScopeDebug: Hide from SandmanStorm"
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x0803EEE1]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x2EC867EA]
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: GETIMPORT R4 31; var4 = _T
      85 [-]: LOADB R5 0   ; var5 = false
      86 [-]: SETTABLEKS R5 R4 K32; var5["reticleState"] = var4
      87 [-]: RETURN R0 0  ; 
L 7:  88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBF626A7B]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
      91 [-]: LOADB R4 1   ; var4 = true
      92 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD9848B59]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
      94 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD3A01177]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x17E9BF45]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
      99 [-]: LOADB R4 1   ; var4 = true
     100 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFCDA5F89]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
     102 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x59E42E1B]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: FASTCALL1 64 R2 L8; 
     105 [-]: MOVE R4 R2   ; var4 = var2
     106 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 108 [-]: JUMPIF R3 L9 ; goto L9 if var3
     109 [-]: LOADB R5 1   ; var5 = true
     110 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE8C8F01E]
     111 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9: 112 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA5E492D4]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     115 [-]: GETIMPORT R5 11; var5 = 0xACAA689C
     116 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0xAF7C1D8D]
     117 [-]: CALL R3 3 1  ; var3(var4, var5)
     118 [-]: GETIMPORT R3 15; var3 = _T["SetAbilityActiveAnim"]
     119 [-]: LOADN R4 2   ; var4 = 2
     120 [-]: LOADB R5 0   ; var5 = false
     121 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 122 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     123 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xE2905027]
     124 [-]: MOVE R4 R0   ; var4 = var0
     125 [-]: LOADB R5 0   ; var5 = false
     126 [-]: CALL R3 3 1  ; var3(var4, var5)
     127 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     128 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0x21476C5E]
     129 [-]: MOVE R4 R0   ; var4 = var0
     130 [-]: CALL R3 2 1  ; var3(var4)
     131 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0x2645258E]
     132 [-]: CALL R3 2 2  ; var3 = var3(var4)
     133 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     134 [-]: LOADN R5 7   ; var5 = 7
     135 [-]: LOADB R6 1   ; var6 = true
     136 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x30EB0CC3]
     137 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11: 138 [-]: GETIMPORT R3 20; var3 = 0x89326C93
     139 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x18D05D30]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     142 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xFA9E477F]
     143 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     144 [-]: FASTCALL 64 L12; 
     145 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     146 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L12: 147 [-]: JUMPIF R3 L13; goto L13 if var3
     148 [-]: LOADN R3 1   ; var3 = 1
     149 [-]: SETUPVAL R3 1; upvalues[3] = var1
L13: 150 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xDE321E6F]
     151 [-]: CALL R3 2 2  ; var3 = var3(var4)
     152 [-]: LOADN R5 86  ; var5 = 86
     153 [-]: LOADN R6 2   ; var6 = 2
     154 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     155 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x12DD9DA2]
     156 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L14: 157 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA5E492D4]
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     160 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x5E651723]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: FASTCALL1 64 R3 L15; 
     163 [-]: MOVE R5 R3   ; var5 = var3
     164 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 166 [-]: JUMPIF R4 L16; goto L16 if var4
     167 [-]: GETIMPORT R4 27; var4 = 0x3D106989
     168 [-]: LOADK R5 K37 ; var5 = "ScopeDebug: Show from SandmanStorm"
     169 [-]: CALL R4 2 1  ; var4(var5)
     170 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x0803EEE1]
     171 [-]: CALL R4 2 2  ; var4 = var4(var5)
     172 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xE1BB46C1]
     173 [-]: CALL R4 2 1  ; var4(var5)
     174 [-]: GETIMPORT R4 31; var4 = _T
     175 [-]: LOADB R5 1   ; var5 = true
     176 [-]: SETTABLEKS R5 R4 K32; var5["reticleState"] = var4
L16: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
       9 [-]: LOADB R6 0 +1; var6 = false
L 0:  10 [-]: LOADB R6 1   ; var6 = true
L 1:  11 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var67334
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: SETUPVAL R7 0; upvalues[7] = var0
      16 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      17 [-]: LOADK R7 K3  ; var7 = 0.25
      18 [-]: SETUPVAL R7 1; upvalues[7] = var1
      19 [-]: LOADK R7 K4  ; var7 = 0.20000000298023224
      20 [-]: SETUPVAL R7 2; upvalues[7] = var2
      21 [-]: JUMP L6      ; goto L6
L 2:  22 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      23 [-]: LOADK R7 K6  ; var7 = 0.5
      24 [-]: SETUPVAL R7 1; upvalues[7] = var1
      25 [-]: LOADK R7 K7  ; var7 = 0.30000001192092896
      26 [-]: SETUPVAL R7 2; upvalues[7] = var2
      27 [-]: JUMP L6      ; goto L6
L 3:  28 [-]: JUMPXEQKN R4 K8 L4 NOT; 
      29 [-]: LOADK R7 K9  ; var7 = 0.75
      30 [-]: SETUPVAL R7 1; upvalues[7] = var1
      31 [-]: LOADK R7 K10 ; var7 = 0.40000000596046448
      32 [-]: SETUPVAL R7 2; upvalues[7] = var2
      33 [-]: JUMP L6      ; goto L6
L 4:  34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: SETUPVAL R7 1; upvalues[7] = var1
      36 [-]: LOADK R7 K6  ; var7 = 0.5
      37 [-]: SETUPVAL R7 2; upvalues[7] = var2
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 6:  41 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xDE321E6F]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF7D48EE0]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xCDE10C4A]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: JUMPIFNOTEQ R5 R11 L7; goto L7 if var5 ~= var68924
      49 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      50 [-]: LOADN R14 10 ; var14 = 10
      51 [-]: MOVE R15 R10 ; var15 = var10
      52 [-]: MOVE R16 R9  ; var16 = var9
      53 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0xE9F54086]
      54 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      55 [-]: MOVE R7 R11  ; var7 = var11
      56 [-]: JUMP L8      ; goto L8
L 7:  57 [-]: LOADNIL R7   ; var7 = nil
L 8:  58 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  59 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      60 [-]: MOVE R8 R3   ; var8 = var3
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xF0AE08D4]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: LOADB R11 1  ; var11 = true
      69 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x68B88E58]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: GETIMPORT R11 18; var11 = 0x0D479B27
      72 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R13 22; var13 = ZERO_VECTOR
      74 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      75 [-]: MOVE R15 R0  ; var15 = var0
      76 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
      77 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      78 [-]: GETIMPORT R11 27; var11 = 0x17C91A14
      79 [-]: GETIMPORT R12 29; var12 = 0x0469F296
      80 [-]: LOADK R13 K30; var13 = "GAME_R1_WEAPON1"
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: GETIMPORT R13 22; var13 = ZERO_VECTOR
      83 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      84 [-]: MOVE R15 R0  ; var15 = var0
      85 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
      86 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      87 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      88 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x54697CB5]
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: GETIMPORT R11 33; var11 = 0x0ED8B456
      91 [-]: LOADB R12 1  ; var12 = true
      92 [-]: LOADN R13 2  ; var13 = 2
      93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: LOADB R15 1  ; var15 = true
      95 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      96 [-]: GETIMPORT R9 35; var9 = 0x89326C93
      97 [-]: GETIMPORT R11 37; var11 = 0x3D88B2F8
      98 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xEF8E8F7F]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0x5280B883]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: MOVE R14 R0  ; var14 = var0
     103 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
     104 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     105 [-]: GETIMPORT R11 42; var11 = 0xBA16F1C9
     106 [-]: LOADB R12 0  ; var12 = false
     107 [-]: LOADN R13 2  ; var13 = 2
     108 [-]: LOADN R14 2  ; var14 = 2
     109 [-]: LOADB R15 0  ; var15 = false
     110 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0x7027C544]
     111 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     112 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     113 [-]: MOVE R10 R1  ; var10 = var1
     114 [-]: LOADB R11 1  ; var11 = true
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
     116 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     117 [-]: MOVE R10 R1  ; var10 = var1
     118 [-]: LOADB R11 1  ; var11 = true
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
     120 [-]: LOADNIL R9   ; var9 = nil
     121 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     122 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x18D05D30]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     125 [-]: GETIMPORT R12 46; var12 = 0x8DC223DF
     126 [-]: GETIMPORT R13 20; var13 = EMPTY_SYMBOL
     127 [-]: GETIMPORT R14 22; var14 = ZERO_VECTOR
     128 [-]: GETIMPORT R15 24; var15 = ZERO_ROTATION
     129 [-]: MOVE R16 R1  ; var16 = var1
     130 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x47901F07]
     131 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     132 [-]: MOVE R9 R10  ; var9 = var10
     133 [-]: FASTCALL1 64 R9 L10; 
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: GETIMPORT R10 48; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 137 [-]: JUMPIF R10 L11; goto L11 if var10
     138 [-]: MOVE R12 R1  ; var12 = var1
     139 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0x834BA6EF]
     140 [-]: CALL R10 3 1 ; var10(var11, var12)
     141 [-]: MOVE R12 R0  ; var12 = var0
     142 [-]: NAMECALL R10 R9 K50; var11 = var9; var10 = var9[0x6BA7CCE8]
     143 [-]: CALL R10 3 1 ; var10(var11, var12)
     144 [-]: NAMECALL R12 R7 K51; var13 = var7; var12 = var7[0x111F713C]
     145 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     146 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0xC0E6C8AE]
     147 [-]: CALL R10 0 1 ; var10(var11, ...)
     148 [-]: MOVE R12 R7  ; var12 = var7
     149 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0x7825D6E3]
     150 [-]: CALL R10 3 1 ; var10(var11, var12)
     151 [-]: GETIMPORT R12 55; var12 = 0xA421AF95
     152 [-]: MOVE R13 R8  ; var13 = var8
     153 [-]: NAMECALL R15 R9 K56; var16 = var9; var15 = var9[0xDB7325E3]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: GETTABLEKS R14 R15 K57; var14 = var15["y"]
     156 [-]: MOVE R15 R8  ; var15 = var8
     157 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     158 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0xB3C6250F]
     159 [-]: CALL R10 0 1 ; var10(var11, ...)
     160 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     161 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     162 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0x4E0705F2]
     163 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 164 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     165 [-]: GETTABLEKS R10 R11 K60; var10 = var11[0x32316A21]
     166 [-]: CALL R10 1 2 ; var10 = var10()
     167 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     168 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xDE321E6F]
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: LOADN R12 51 ; var12 = 51
     171 [-]: LOADN R13 2  ; var13 = 2
     172 [-]: LOADN R14 0  ; var14 = 0
     173 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0x5E6704FF]
     174 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L12: 175 [-]: LOADNIL R10  ; var10 = nil
     176 [-]: NAMECALL R11 R1 K62; var12 = var1; var11 = var1[0xA5E492D4]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     179 [-]: GETIMPORT R13 64; var13 = 0xED9B052E
     180 [-]: GETIMPORT R14 20; var14 = EMPTY_SYMBOL
     181 [-]: GETIMPORT R15 22; var15 = ZERO_VECTOR
     182 [-]: GETIMPORT R16 24; var16 = ZERO_ROTATION
     183 [-]: MOVE R17 R0  ; var17 = var0
     184 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x47901F07]
     185 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     186 [-]: MOVE R10 R11 ; var10 = var11
     187 [-]: JUMP L14     ; goto L14
L13: 188 [-]: GETIMPORT R13 66; var13 = 0x547FFFBC
     189 [-]: GETIMPORT R14 20; var14 = EMPTY_SYMBOL
     190 [-]: GETIMPORT R15 22; var15 = ZERO_VECTOR
     191 [-]: GETIMPORT R16 24; var16 = ZERO_ROTATION
     192 [-]: MOVE R17 R0  ; var17 = var0
     193 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x47901F07]
     194 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     195 [-]: MOVE R10 R11 ; var10 = var11
L14: 196 [-]: NAMECALL R11 R1 K62; var12 = var1; var11 = var1[0xA5E492D4]
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
     198 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     199 [-]: FASTCALL1 64 R10 L15; 
     200 [-]: MOVE R12 R10 ; var12 = var10
     201 [-]: GETIMPORT R11 48; var11 = 0x7B998233
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 203 [-]: JUMPIF R11 L17; goto L17 if var11
     204 [-]: GETIMPORT R13 68; var13 = 0x710F33F1
     205 [-]: GETIMPORT R14 20; var14 = EMPTY_SYMBOL
     206 [-]: GETIMPORT R15 55; var15 = 0xA421AF95
     207 [-]: LOADN R16 0  ; var16 = 0
     208 [-]: LOADN R17 1  ; var17 = 1
     209 [-]: LOADN R18 0  ; var18 = 0
     210 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     211 [-]: GETIMPORT R16 24; var16 = ZERO_ROTATION
     212 [-]: MOVE R17 R0  ; var17 = var0
     213 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x47901F07]
     214 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     215 [-]: GETIMPORT R11 70; var11 = 0x00046924
     216 [-]: LOADK R13 K71; var13 = 3.4028234663852886e+38
     217 [-]: MINUS R12 R13; 
     218 [-]: LOADN R13 -25; var13 = -25
     219 [-]: LOADN R14 0  ; var14 = 0
     220 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     221 [-]: GETIMPORT R12 70; var12 = 0x00046924
     222 [-]: LOADK R13 K71; var13 = 3.4028234663852886e+38
     223 [-]: LOADN R14 -5 ; var14 = -5
     224 [-]: LOADN R15 0  ; var15 = 0
     225 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     226 [-]: NAMECALL R13 R1 K72; var14 = var1; var13 = var1[0x0B4BCFB6]
     227 [-]: CALL R13 2 2 ; var13 = var13(var14)
     228 [-]: MOVE R16 R11 ; var16 = var11
     229 [-]: MOVE R17 R12 ; var17 = var12
     230 [-]: NAMECALL R14 R13 K73; var15 = var13; var14 = var13[0x82D16A0E]
     231 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     232 [-]: GETIMPORT R16 75; var16 = 0xB37905D5
     233 [-]: LOADN R17 1  ; var17 = 1
     234 [-]: LOADN R18 -1 ; var18 = -1
     235 [-]: LOADN R19 1  ; var19 = 1
     236 [-]: NAMECALL R14 R13 K76; var15 = var13; var14 = var13[0x758C046D]
     237 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     238 [-]: LOADK R16 K77; var16 = 0.85000002384185791
     239 [-]: NAMECALL R14 R13 K78; var15 = var13; var14 = var13[0x47DE28D6]
     240 [-]: CALL R14 3 1 ; var14(var15, var16)
     241 [-]: GETIMPORT R14 35; var14 = 0x89326C93
     242 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0x7C1A0374]
     243 [-]: CALL R14 2 2 ; var14 = var14(var15)
     244 [-]: FASTCALL1 64 R14 L16; 
     245 [-]: MOVE R16 R14 ; var16 = var14
     246 [-]: GETIMPORT R15 48; var15 = 0x7B998233
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 248 [-]: JUMPIF R15 L17; goto L17 if var15
     249 [-]: GETTABLEKS R15 R14 K80; var15 = var14["postProcess"]
     250 [-]: LOADK R18 K81; var18 = 1.5
     251 [-]: NAMECALL R16 R15 K82; var17 = var15; var16 = var15[0xF038EC0B]
     252 [-]: CALL R16 3 1 ; var16(var17, var18)
     253 [-]: LOADN R18 6  ; var18 = 6
     254 [-]: NAMECALL R16 R15 K83; var17 = var15; var16 = var15[0xC7BDB630]
     255 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 256 [-]: GETIMPORT R13 85; var13 = 0xCE0E55A9
     257 [-]: GETIMPORT R14 20; var14 = EMPTY_SYMBOL
     258 [-]: GETIMPORT R15 22; var15 = ZERO_VECTOR
     259 [-]: GETIMPORT R16 24; var16 = ZERO_ROTATION
     260 [-]: MOVE R17 R1  ; var17 = var1
     261 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x47901F07]
     262 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     263 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     264 [-]: GETTABLEKS R11 R12 K60; var11 = var12[0x32316A21]
     265 [-]: CALL R11 1 2 ; var11 = var11()
     266 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     267 [-]: LOADN R13 10 ; var13 = 10
     268 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xF0AE08D4]
     269 [-]: CALL R11 3 1 ; var11(var12, var13)
     270 [-]: JUMP L19     ; goto L19
L18: 271 [-]: GETIMPORT R13 87; var13 = 0xB009BBC6
     272 [-]: GETIMPORT R14 89; var14 = 0x6687F6E0
     273 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xCDE10C4A]
     274 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     275 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     276 [-]: LOADB R15 0  ; var15 = false
     277 [-]: NAMECALL R13 R13 K90; var14 = var13; var13 = var13[0x742A46F6]
     278 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     279 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xF0AE08D4]
     280 [-]: CALL R11 0 1 ; var11(var12, ...)
L19: 281 [-]: NAMECALL R11 R0 K91; var12 = var0; var11 = var0[0x6A4E4088]
     282 [-]: CALL R11 2 1 ; var11(var12)
     283 [-]: LOADB R13 1  ; var13 = true
     284 [-]: NAMECALL R11 R0 K92; var12 = var0; var11 = var0[0x79F6AF86]
     285 [-]: CALL R11 3 1 ; var11(var12, var13)
     286 [-]: GETIMPORT R12 95; var12 = _T["sandmanDevour"]
     287 [-]: FASTCALL1 64 R12 L20; 
     288 [-]: GETIMPORT R11 48; var11 = 0x7B998233
     289 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 290 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     291 [-]: GETIMPORT R11 96; var11 = _T
     292 [-]: NEWTABLE R12 0 0; var12 = {}
     293 [-]: SETTABLEKS R12 R11 K94; var12["sandmanDevour"] = var11
L21: 294 [-]: NAMECALL R11 R1 K97; var12 = var1; var11 = var1[0x388577D5]
     295 [-]: CALL R11 2 2 ; var11 = var11(var12)
     296 [-]: GETIMPORT R14 95; var14 = _T["sandmanDevour"]
     297 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     298 [-]: FASTCALL1 64 R13 L22; 
     299 [-]: GETIMPORT R12 48; var12 = 0x7B998233
     300 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 301 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     302 [-]: GETIMPORT R12 95; var12 = _T["sandmanDevour"]
     303 [-]: NEWTABLE R13 0 0; var13 = {}
     304 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L23: 305 [-]: GETIMPORT R13 95; var13 = _T["sandmanDevour"]
     306 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     307 [-]: LOADB R13 1  ; var13 = true
     308 [-]: SETTABLEKS R13 R12 K98; var13["currentAction"] = var12
     309 [-]: LOADN R12 0  ; var12 = 0
     310 [-]: NAMECALL R13 R1 K99; var14 = var1; var13 = var1[0xFA9E477F]
     311 [-]: CALL R13 2 2 ; var13 = var13(var14)
     312 [-]: GETIMPORT R14 35; var14 = 0x89326C93
     313 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x18D05D30]
     314 [-]: CALL R14 2 2 ; var14 = var14(var15)
     315 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     316 [-]: NAMECALL R15 R1 K99; var16 = var1; var15 = var1[0xFA9E477F]
     317 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     318 [-]: FASTCALL 64 L24; 
     319 [-]: GETIMPORT R14 48; var14 = 0x7B998233
     320 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L24: 321 [-]: JUMPIF R14 L26; goto L26 if var14
     322 [-]: LOADB R16 0  ; var16 = false
     323 [-]: NAMECALL R14 R13 K100; var15 = var13; var14 = var13[0xD86B9964]
     324 [-]: CALL R14 3 1 ; var14(var15, var16)
     325 [-]: LOADB R16 0  ; var16 = false
     326 [-]: NAMECALL R14 R13 K101; var15 = var13; var14 = var13[0xADDA6A00]
     327 [-]: CALL R14 3 1 ; var14(var15, var16)
     328 [-]: LOADB R16 0  ; var16 = false
     329 [-]: NAMECALL R14 R13 K102; var15 = var13; var14 = var13[0x5C3B1BC6]
     330 [-]: CALL R14 3 1 ; var14(var15, var16)
     331 [-]: LOADB R16 0  ; var16 = false
     332 [-]: LOADN R17 0  ; var17 = 0
     333 [-]: NAMECALL R14 R13 K103; var15 = var13; var14 = var13[0xE8A89C4A]
     334 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     335 [-]: GETIMPORT R16 105; var16 = 0xF2D5E5B7
     336 [-]: LOADB R17 0  ; var17 = false
     337 [-]: NAMECALL R14 R13 K106; var15 = var13; var14 = var13[0x36D3DFF8]
     338 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     339 [-]: NAMECALL R14 R13 K107; var15 = var13; var14 = var13[0xA39BB54B]
     340 [-]: CALL R14 2 2 ; var14 = var14(var15)
     341 [-]: GETTABLEKS R15 R14 K108; var15 = var14["avatar"]
     342 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     343 [-]: GETTABLEKS R15 R14 K108; var15 = var14["avatar"]
     344 [-]: NAMECALL R15 R15 K109; var16 = var15; var15 = var15[0x35844CF2]
     345 [-]: CALL R15 2 2 ; var15 = var15(var16)
     346 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     347 [-]: GETIMPORT R15 111; var15 = 0x55730E1A
     348 [-]: GETIMPORT R16 113; var16 = 0xCBA53703
     349 [-]: GETIMPORT R17 115; var17 = 0xC1B8AEFD
     350 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     351 [-]: MOVE R12 R15 ; var12 = var15
     352 [-]: JUMP L26     ; goto L26
L25: 353 [-]: GETIMPORT R15 111; var15 = 0x55730E1A
     354 [-]: LOADN R16 8  ; var16 = 8
     355 [-]: LOADN R17 15 ; var17 = 15
     356 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     357 [-]: MOVE R12 R15 ; var12 = var15
L26: 358 [-]: LOADN R14 0  ; var14 = 0
     359 [-]: GETIMPORT R15 29; var15 = 0x0469F296
     360 [-]: LOADK R16 K116; var16 = "DoDrainFromStorm"
     361 [-]: CALL R15 2 2 ; var15 = var15(var16)
     362 [-]: GETIMPORT R16 118; var16 = 0x7ED0A956
     363 [-]: LOADK R17 K119; var17 = "/Lotus/Powersuits/PowersuitAbilities/SandmanDevourAbility"
     364 [-]: CALL R16 2 2 ; var16 = var16(var17)
     365 [-]: NEWTABLE R17 0 0; var17 = {}
     366 [-]: NEWTABLE R18 0 0; var18 = {}
     367 [-]: LOADN R19 0  ; var19 = 0
     368 [-]: LOADN R20 0  ; var20 = 0
     369 [-]: LOADN R21 0  ; var21 = 0
     370 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     371 [-]: NAMECALL R22 R22 K44; var23 = var22; var22 = var22[0x18D05D30]
     372 [-]: CALL R22 2 2 ; var22 = var22(var23)
     373 [-]: JUMPIFNOT R22 L31; goto L31 if not var22
     374 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     375 [-]: NAMECALL R22 R1 K11; var23 = var1; var22 = var1[0xDE321E6F]
     376 [-]: CALL R22 2 2 ; var22 = var22(var23)
     377 [-]: NAMECALL R22 R22 K120; var23 = var22; var22 = var22[0xBB4A3D82]
     378 [-]: CALL R22 2 2 ; var22 = var22(var23)
     379 [-]: FASTCALL1 64 R22 L27; 
     380 [-]: MOVE R24 R22 ; var24 = var22
     381 [-]: GETIMPORT R23 48; var23 = 0x7B998233
     382 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 383 [-]: JUMPIF R23 L31; goto L31 if var23
     384 [-]: GETIMPORT R23 123; var23 = 0x34291F5C[0x35C16153]
     385 [-]: CALL R23 1 2 ; var23 = var23()
     386 [-]: NAMECALL R24 R22 K124; var25 = var22; var24 = var22[0x327F2778]
     387 [-]: CALL R24 2 2 ; var24 = var24(var25)
     388 [-]: MOVE R27 R23 ; var27 = var23
     389 [-]: NAMECALL R25 R24 K125; var26 = var24; var25 = var24[0xC9524D85]
     390 [-]: CALL R25 3 1 ; var25(var26, var27)
     391 [-]: MOVE R27 R23 ; var27 = var23
     392 [-]: NAMECALL R25 R24 K126; var26 = var24; var25 = var24[0xEA8F8BDA]
     393 [-]: CALL R25 3 1 ; var25(var26, var27)
     394 [-]: LOADN R27 0  ; var27 = 0
     395 [-]: LOADN R25 12 ; var25 = 12
     396 [-]: LOADN R26 1  ; var26 = 1
     397 [-]: FORNPREP R25 L31; nforprep start - [escape at L31] -- var25 = iterator
L28: 398 [-]: MOVE R30 R27 ; var30 = var27
     399 [-]: NAMECALL R28 R23 K127; var29 = var23; var28 = var23[0x56B2AAE2]
     400 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     401 [-]: LOADN R29 0  ; var29 = 0
     402 [-]: JUMPIFNOTLT R29 R28 L30; goto L30 if var29 >= var8527667
     403 [-]: DUPTABLE R31 130; 
     404 [-]: SETTABLEKS R27 R31 K128; var27["element"] = var31
     405 [-]: SETTABLEKS R28 R31 K129; var28["time"] = var31
     406 [-]: FASTCALL2 52 R18 R31 L29; 
     407 [-]: MOVE R30 R18 ; var30 = var18
     408 [-]: GETIMPORT R29 133; var29 = 0x33BDD652[0x23D5322F]
     409 [-]: CALL R29 3 1 ; var29(var30, var31)
L29: 410 [-]: ADD R19 R19 R28; var19 = var19 + var28
L30: 411 [-]: FORNLOOP R25 L28; nforloop end - iterate + goto L28
L31: 412 [-]: FASTCALL1 64 R1 L32; 
     413 [-]: MOVE R23 R1  ; var23 = var1
     414 [-]: GETIMPORT R22 48; var22 = 0x7B998233
     415 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 416 [-]: JUMPIF R22 L56; goto L56 if var22
     417 [-]: NAMECALL R22 R1 K134; var23 = var1; var22 = var1[0x2047CFE7]
     418 [-]: CALL R22 2 2 ; var22 = var22(var23)
     419 [-]: JUMPIF R22 L56; goto L56 if var22
     420 [-]: NAMECALL R22 R1 K135; var23 = var1; var22 = var1[0x73901ACF]
     421 [-]: CALL R22 2 2 ; var22 = var22(var23)
     422 [-]: JUMPIF R22 L56; goto L56 if var22
     423 [-]: GETIMPORT R22 89; var22 = 0x6687F6E0
     424 [-]: NAMECALL R22 R22 K136; var23 = var22; var22 = var22[0x30F46140]
     425 [-]: CALL R22 2 2 ; var22 = var22(var23)
     426 [-]: JUMPIF R22 L56; goto L56 if var22
     427 [-]: NAMECALL R22 R1 K137; var23 = var1; var22 = var1[0x449C4562]
     428 [-]: CALL R22 2 2 ; var22 = var22(var23)
     429 [-]: JUMPIF R22 L56; goto L56 if var22
     430 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     431 [-]: NAMECALL R22 R22 K44; var23 = var22; var22 = var22[0x18D05D30]
     432 [-]: CALL R22 2 2 ; var22 = var22(var23)
     433 [-]: JUMPIFNOT R22 L54; goto L54 if not var22
     434 [-]: FASTCALL1 64 R13 L33; 
     435 [-]: MOVE R23 R13 ; var23 = var13
     436 [-]: GETIMPORT R22 48; var22 = 0x7B998233
     437 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 438 [-]: JUMPIF R22 L34; goto L34 if var22
     439 [-]: NAMECALL R22 R13 K138; var23 = var13; var22 = var13[0x96CE9AE5]
     440 [-]: CALL R22 2 2 ; var22 = var22(var23)
     441 [-]: JUMPIF R22 L34; goto L34 if var22
     442 [-]: GETIMPORT R24 105; var24 = 0xF2D5E5B7
     443 [-]: LOADB R25 0  ; var25 = false
     444 [-]: NAMECALL R22 R13 K106; var23 = var13; var22 = var13[0x36D3DFF8]
     445 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L34: 446 [-]: FASTCALL1 64 R9 L35; 
     447 [-]: MOVE R23 R9  ; var23 = var9
     448 [-]: GETIMPORT R22 48; var22 = 0x7B998233
     449 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 450 [-]: JUMPIF R22 L53; goto L53 if var22
     451 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     452 [-]: LOADN R22 0  ; var22 = 0
     453 [-]: JUMPIFNOTLT R22 R19 L36; goto L36 if var22 >= var5680
     454 [-]: LOADN R22 0  ; var22 = 0
     455 [-]: JUMPIFNOTLE R21 R22 L36; goto L36 if var21 > var1185536
     456 [-]: LENGTH R23 R18; var23 = #var18
     457 [-]: MOD R22 R20 R23; var22 = var20 var23
     458 [-]: ADDK R20 R22 K2; var20 = var22 + 1
     459 [-]: GETTABLE R22 R18 R20; var22 = var18[var20]
     460 [-]: GETTABLEKS R21 R22 K129; var21 = var22["time"]
     461 [-]: GETTABLE R25 R18 R20; var25 = var18[var20]
     462 [-]: GETTABLEKS R24 R25 K128; var24 = var25["element"]
     463 [-]: NAMECALL R22 R9 K139; var23 = var9; var22 = var9[0x35B956FB]
     464 [-]: CALL R22 3 1 ; var22(var23, var24)
L36: 465 [-]: LOADN R22 0  ; var22 = 0
     466 [-]: JUMPIFNOTLE R14 R22 L53; goto L53 if var14 > var5685
     467 [-]: NEWTABLE R22 0 0; var22 = {}
     468 [-]: NAMECALL R23 R9 K140; var24 = var9; var23 = var9[0x0D09D3C0]
     469 [-]: CALL R23 2 2 ; var23 = var23(var24)
     470 [-]: GETIMPORT R24 142; var24 = 0xC8802016
     471 [-]: MOVE R25 R23 ; var25 = var23
     472 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     473 [-]: FORGPREP_INEXT R24 L46; 
L37: 474 [-]: FASTCALL1 64 R28 L38; 
     475 [-]: MOVE R30 R28 ; var30 = var28
     476 [-]: GETIMPORT R29 48; var29 = 0x7B998233
     477 [-]: CALL R29 2 2 ; var29 = var29(var30)
L38: 478 [-]: JUMPIF R29 L46; goto L46 if var29
     479 [-]: GETIMPORT R31 144; var31 = gHitProxyPhysicsType
     480 [-]: NAMECALL R29 R28 K145; var30 = var28; var29 = var28[0xF2DEAF69]
     481 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     482 [-]: JUMPIFNOT R29 L40; goto L40 if not var29
     483 [-]: NAMECALL R29 R28 K146; var30 = var28; var29 = var28[0xB3ED31DD]
     484 [-]: CALL R29 2 2 ; var29 = var29(var30)
     485 [-]: FASTCALL1 64 R29 L39; 
     486 [-]: MOVE R31 R29 ; var31 = var29
     487 [-]: GETIMPORT R30 48; var30 = 0x7B998233
     488 [-]: CALL R30 2 2 ; var30 = var30(var31)
L39: 489 [-]: JUMPIF R30 L40; goto L40 if var30
     490 [-]: NAMECALL R30 R29 K147; var31 = var29; var30 = var29[0x5163741E]
     491 [-]: CALL R30 2 2 ; var30 = var30(var31)
     492 [-]: MOVE R28 R30 ; var28 = var30
L40: 493 [-]: FASTCALL1 64 R28 L41; 
     494 [-]: MOVE R30 R28 ; var30 = var28
     495 [-]: GETIMPORT R29 48; var29 = 0x7B998233
     496 [-]: CALL R29 2 2 ; var29 = var29(var30)
L41: 497 [-]: JUMPIF R29 L46; goto L46 if var29
     498 [-]: GETIMPORT R31 149; var31 = gBaseAvatarType
     499 [-]: NAMECALL R29 R28 K145; var30 = var28; var29 = var28[0xF2DEAF69]
     500 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     501 [-]: JUMPIFNOT R29 L46; goto L46 if not var29
     502 [-]: NAMECALL R29 R28 K134; var30 = var28; var29 = var28[0x2047CFE7]
     503 [-]: CALL R29 2 2 ; var29 = var29(var30)
     504 [-]: JUMPIF R29 L46; goto L46 if var29
     505 [-]: LOADNIL R29  ; var29 = nil
     506 [-]: NAMECALL R30 R28 K146; var31 = var28; var30 = var28[0xB3ED31DD]
     507 [-]: CALL R30 2 2 ; var30 = var30(var31)
     508 [-]: FASTCALL1 64 R30 L42; 
     509 [-]: MOVE R32 R30 ; var32 = var30
     510 [-]: GETIMPORT R31 48; var31 = 0x7B998233
     511 [-]: CALL R31 2 2 ; var31 = var31(var32)
L42: 512 [-]: JUMPIFNOT R31 L43; goto L43 if not var31
     513 [-]: GETIMPORT R33 151; var33 = 0x612D0D43
     514 [-]: NAMECALL R31 R28 K152; var32 = var28; var31 = var28[0xC9F6A7D7]
     515 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     516 [-]: MOVE R29 R31 ; var29 = var31
     517 [-]: JUMP L44     ; goto L44
L43: 518 [-]: GETIMPORT R33 151; var33 = 0x612D0D43
     519 [-]: NAMECALL R31 R30 K152; var32 = var30; var31 = var30[0xC9F6A7D7]
     520 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     521 [-]: MOVE R29 R31 ; var29 = var31
L44: 522 [-]: FASTCALL1 64 R29 L45; 
     523 [-]: MOVE R32 R29 ; var32 = var29
     524 [-]: GETIMPORT R31 48; var31 = 0x7B998233
     525 [-]: CALL R31 2 2 ; var31 = var31(var32)
L45: 526 [-]: JUMPIF R31 L46; goto L46 if var31
     527 [-]: NAMECALL R31 R28 K97; var32 = var28; var31 = var28[0x388577D5]
     528 [-]: CALL R31 2 2 ; var31 = var31(var32)
     529 [-]: SETTABLE R28 R22 R31; var28[var22] = var31
     530 [-]: LOADNIL R32  ; var32 = nil
     531 [-]: SETTABLE R32 R17 R31; var32[var17] = var31
     532 [-]: NAMECALL R32 R29 K153; var33 = var29; var32 = var29[0xF37943FF]
     533 [-]: CALL R32 2 2 ; var32 = var32(var33)
     534 [-]: JUMPIFNOT R32 L46; goto L46 if not var32
     535 [-]: NAMECALL R32 R29 K154; var33 = var29; var32 = var29[0xF4E253B6]
     536 [-]: CALL R32 2 1 ; var32(var33)
     537 [-]: GETIMPORT R32 157; var32 = 0x6C97A788[0x733FC736]
     538 [-]: LOADB R33 1  ; var33 = true
     539 [-]: CALL R32 2 2 ; var32 = var32(var33)
     540 [-]: MOVE R35 R28 ; var35 = var28
     541 [-]: NAMECALL R33 R32 K158; var34 = var32; var33 = var32[0x277BF617]
     542 [-]: CALL R33 3 1 ; var33(var34, var35)
     543 [-]: MOVE R35 R29 ; var35 = var29
     544 [-]: NAMECALL R33 R32 K158; var34 = var32; var33 = var32[0x277BF617]
     545 [-]: CALL R33 3 1 ; var33(var34, var35)
     546 [-]: MOVE R35 R16 ; var35 = var16
     547 [-]: MOVE R36 R15 ; var36 = var15
     548 [-]: MOVE R37 R32 ; var37 = var32
     549 [-]: NAMECALL R33 R0 K159; var34 = var0; var33 = var0[0xCBAE1D7C]
     550 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     551 [-]: GETIMPORT R33 161; var33 = 0xCBD666E1
     552 [-]: LOADN R34 0  ; var34 = 0
     553 [-]: CALL R33 2 1 ; var33(var34)
L46: 554 [-]: FORGLOOP R24 L37 2 [inext]; 
     555 [-]: GETIMPORT R24 163; var24 = 0xCFC01047
     556 [-]: MOVE R25 R17 ; var25 = var17
     557 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     558 [-]: FORGPREP_NEXT R24 L52; 
L47: 559 [-]: FASTCALL1 64 R28 L48; 
     560 [-]: MOVE R30 R28 ; var30 = var28
     561 [-]: GETIMPORT R29 48; var29 = 0x7B998233
     562 [-]: CALL R29 2 2 ; var29 = var29(var30)
L48: 563 [-]: JUMPIF R29 L52; goto L52 if var29
     564 [-]: NAMECALL R29 R28 K146; var30 = var28; var29 = var28[0xB3ED31DD]
     565 [-]: CALL R29 2 2 ; var29 = var29(var30)
     566 [-]: FASTCALL1 64 R29 L49; 
     567 [-]: MOVE R31 R29 ; var31 = var29
     568 [-]: GETIMPORT R30 48; var30 = 0x7B998233
     569 [-]: CALL R30 2 2 ; var30 = var30(var31)
L49: 570 [-]: JUMPIF R30 L50; goto L50 if var30
     571 [-]: MOVE R28 R29 ; var28 = var29
L50: 572 [-]: GETIMPORT R32 151; var32 = 0x612D0D43
     573 [-]: NAMECALL R30 R28 K152; var31 = var28; var30 = var28[0xC9F6A7D7]
     574 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     575 [-]: FASTCALL1 64 R30 L51; 
     576 [-]: MOVE R32 R30 ; var32 = var30
     577 [-]: GETIMPORT R31 48; var31 = 0x7B998233
     578 [-]: CALL R31 2 2 ; var31 = var31(var32)
L51: 579 [-]: JUMPIF R31 L52; goto L52 if var31
     580 [-]: NAMECALL R31 R30 K164; var32 = var30; var31 = var30[0x383D2E7D]
     581 [-]: CALL R31 2 1 ; var31(var32)
L52: 582 [-]: FORGLOOP R24 L47 2; 
     583 [-]: MOVE R17 R22 ; var17 = var22
     584 [-]: ADDK R14 R14 K165; var14 = var14 + 0.10000000149011612
L53: 585 [-]: GETIMPORT R22 167; var22 = 0x67652851
     586 [-]: CALL R22 1 2 ; var22 = var22()
     587 [-]: SUB R14 R14 R22; var14 = var14 - var22
     588 [-]: GETIMPORT R22 167; var22 = 0x67652851
     589 [-]: CALL R22 1 2 ; var22 = var22()
     590 [-]: SUB R21 R21 R22; var21 = var21 - var22
L54: 591 [-]: LOADN R22 0  ; var22 = 0
     592 [-]: JUMPIFNOTLT R22 R12 L55; goto L55 if var22 >= var10950177
     593 [-]: GETIMPORT R22 167; var22 = 0x67652851
     594 [-]: CALL R22 1 2 ; var22 = var22()
     595 [-]: SUB R12 R12 R22; var12 = var12 - var22
     596 [-]: LOADN R22 0  ; var22 = 0
     597 [-]: JUMPIFNOTLE R12 R22 L55; goto L55 if var12 > var-1040181684
     598 [-]: NAMECALL R22 R0 K168; var23 = var0; var22 = var0[0x949398C2]
     599 [-]: CALL R22 2 1 ; var22(var23)
     600 [-]: JUMP L56     ; goto L56
L55: 601 [-]: GETIMPORT R22 161; var22 = 0xCBD666E1
     602 [-]: LOADN R23 0  ; var23 = 0
     603 [-]: CALL R22 2 1 ; var22(var23)
     604 [-]: JUMPBACK L31 ; goto L31
L56: 605 [-]: FASTCALL1 64 R10 L57; 
     606 [-]: MOVE R23 R10 ; var23 = var10
     607 [-]: GETIMPORT R22 48; var22 = 0x7B998233
     608 [-]: CALL R22 2 2 ; var22 = var22(var23)
L57: 609 [-]: JUMPIF R22 L58; goto L58 if var22
     610 [-]: NAMECALL R22 R10 K169; var23 = var10; var22 = var10[0x1DB57C6B]
     611 [-]: CALL R22 2 1 ; var22(var23)
L58: 612 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x66472BF5]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x68B88E58]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
       6 [-]: GETIMPORT R6 3; var6 = 0x0D479B27
       7 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 1:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x54697CB5]
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R7 10; var7 = 0x701F5E21
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: LOADB R11 1  ; var11 = true
      24 [-]: LOADN R12 2  ; var12 = 2
      25 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x388577D5]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R7 14; var7 = _T["sandmanDevour"]
      40 [-]: FASTCALL1 64 R7 L2; 
      41 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  43 [-]: JUMPIF R6 L4 ; goto L4 if var6
      44 [-]: GETIMPORT R8 14; var8 = _T["sandmanDevour"]
      45 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      46 [-]: FASTCALL1 64 R7 L3; 
      47 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  49 [-]: JUMPIF R6 L4 ; goto L4 if var6
      50 [-]: GETIMPORT R7 14; var7 = _T["sandmanDevour"]
      51 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      52 [-]: LOADNIL R7   ; var7 = nil
      53 [-]: SETTABLEKS R7 R6 K15; var7["currentAction"] = var6
L 4:  54 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      55 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x18D05D30]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      58 [-]: GETIMPORT R8 20; var8 = 0x8DC223DF
      59 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: FASTCALL1 64 R6 L5; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  65 [-]: JUMPIF R7 L6 ; goto L6 if var7
      66 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      67 [-]: CALL R7 2 1  ; var7(var8)
L 6:  68 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      69 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x32316A21]
      70 [-]: CALL R7 1 2  ; var7 = var7()
      71 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      72 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xDE321E6F]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: LOADN R9 51  ; var9 = 51
      75 [-]: LOADN R10 2  ; var10 = 2
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x12DD9DA2]
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  79 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xFA9E477F]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: FASTCALL1 64 R7 L8; 
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  85 [-]: JUMPIF R8 L9 ; goto L9 if var8
      86 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xAC41835F]
      87 [-]: CALL R8 2 1  ; var8(var9)
      88 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x336E9A22]
      89 [-]: CALL R8 2 1  ; var8(var9)
L 9:  90 [-]: GETIMPORT R8 28; var8 = 0xED9B052E
      91 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      92 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      93 [-]: FASTCALL1 64 R6 L10; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  97 [-]: JUMPIF R7 L14; goto L14 if var7
      98 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x1DB57C6B]
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: GETIMPORT R9 31; var9 = gParticleSysType
     101 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xC1595BD5]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: LOADN R10 1  ; var10 = 1
     104 [-]: LENGTH R8 R7 ; var8 = #var7
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L11: 107 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     108 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xF4E253B6]
     109 [-]: CALL R11 2 1 ; var11(var12)
     110 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L12: 111 [-]: GETIMPORT R10 35; var10 = 0x710F33F1
     112 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xC9F6A7D7]
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     114 [-]: FASTCALL1 64 R8 L13; 
     115 [-]: MOVE R10 R8  ; var10 = var8
     116 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 118 [-]: JUMPIF R9 L14; goto L14 if var9
     119 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x1DB57C6B]
     120 [-]: CALL R9 2 1  ; var9(var10)
     121 [-]: GETIMPORT R11 37; var11 = 0x9692451A
     122 [-]: LOADB R12 0  ; var12 = false
     123 [-]: LOADN R13 0  ; var13 = 0
     124 [-]: LOADB R14 1  ; var14 = true
     125 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x659D451F]
     126 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L14: 127 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xA5E492D4]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     130 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0x0B4BCFB6]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x0545ADB3]
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: GETIMPORT R10 43; var10 = 0xB37905D5
     135 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xBD5007D9]
     136 [-]: CALL R8 3 1  ; var8(var9, var10)
     137 [-]: LOADN R10 1  ; var10 = 1
     138 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x47DE28D6]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: GETIMPORT R8 17; var8 = 0x89326C93
     141 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x7C1A0374]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: FASTCALL1 64 R8 L15; 
     144 [-]: MOVE R10 R8  ; var10 = var8
     145 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 147 [-]: JUMPIF R9 L16; goto L16 if var9
     148 [-]: GETTABLEKS R9 R8 K47; var9 = var8["postProcess"]
     149 [-]: LOADN R12 0  ; var12 = 0
     150 [-]: NAMECALL R10 R9 K48; var11 = var9; var10 = var9[0xF038EC0B]
     151 [-]: CALL R10 3 1 ; var10(var11, var12)
     152 [-]: LOADN R12 0  ; var12 = 0
     153 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0xC7BDB630]
     154 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 155 [-]: GETIMPORT R9 51; var9 = 0xCE0E55A9
     156 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xC9F6A7D7]
     157 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     158 [-]: FASTCALL1 64 R7 L17; 
     159 [-]: MOVE R9 R7   ; var9 = var7
     160 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 162 [-]: JUMPIF R8 L18; goto L18 if var8
     163 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xA2880940]
     164 [-]: CALL R8 2 1  ; var8(var9)
L18: 165 [-]: RETURN R0 0  ; 



