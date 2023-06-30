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
       9 [-]: LOADK R4 K5  ; var4 = 0.80000000000000004
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADK R7 K6  ; var7 = 0.10000000000000001
      13 [-]: LOADK R8 K7  ; var8 = 0.20000000000000001
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
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: SETGLOBAL R14 K8; "GetAbilityUpgradeLevelInfo" = var14
      45 [-]: NEWCLOSURE R14 P6; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: SETGLOBAL R14 K9; "GetAugmentDescriptionInfo" = var14
      50 [-]: DUPCLOSURE R14 K10; 
      51 [-]: SETGLOBAL R14 K11; "NpcEvaluateAbility" = var14
      52 [-]: DUPCLOSURE R14 K12; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R14 K13; "InitializeAbility" = var14
      55 [-]: NEWCLOSURE R14 P9; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: NEWCLOSURE R15 P10; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: NEWCLOSURE R16 P11; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE REF R2; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R14; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: SETGLOBAL R16 K14; "ActivateAbility" = var16
      74 [-]: NEWCLOSURE R16 P12; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE REF R2; 
      78 [-]: CAPTURE REF R3; 
      79 [-]: CAPTURE REF R4; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE VAL R14; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: SETGLOBAL R16 K15; "DeactivateAbility" = var16
      84 [-]: CLOSEUPVALS R2; 
      85 [-]: RETURN R0 0  ; 


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
       9 [-]: LOADK R1 K3  ; var1 = 0.80000000000000004
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      15 [-]: LOADN R1 300 ; var1 = 300
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K5  ; var1 = 0.29999999999999999
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K6  ; var1 = 0.69999999999999996
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      25 [-]: LOADN R1 400 ; var1 = 400
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADK R1 K8  ; var1 = 0.40000000000000002
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K9  ; var1 = 0.59999999999999998
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
      46 [-]: LOADK R1 K11 ; var1 = 1.6000000000000001
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K6  ; var1 = 0.69999999999999996
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 6   ; var1 = 6
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      54 [-]: LOADN R1 130 ; var1 = 130
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K12 ; var1 = 1.6499999999999999
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K3  ; var1 = 0.80000000000000004
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 6   ; var1 = 6
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      64 [-]: LOADN R1 140 ; var1 = 140
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K13 ; var1 = 1.7
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K14 ; var1 = 0.90000000000000002
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
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L5 ; goto L5 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADK R2 K1  ; var2 = 0.25
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 0.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: LOADK R2 K5  ; var2 = 0.29999999999999999
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      17 [-]: LOADK R2 K7  ; var2 = 0.75
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: LOADK R2 K8  ; var2 = 0.40000000000000002
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67355
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADK R7 K15 ; var7 = 0.25
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADK R7 K16 ; var7 = 0.20000000000000001
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 0.5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: LOADK R7 K19 ; var7 = 0.29999999999999999
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
      48 [-]: JUMP L10     ; goto L10
L 7:  49 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      50 [-]: LOADK R7 K21 ; var7 = 0.75
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: LOADK R7 K22 ; var7 = 0.40000000000000002
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
      63 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var1574734
      64 [-]: GETIMPORT R7 24; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      65 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      66 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xCDE10C4A]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: JUMPIFNOTEQ R6 R11 L11; goto L11 if var6 ~= var68871
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
       6 [-]: LOADN R1 200 ; var1 = 200
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.25
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K7  ; var1 = 0.80000000000000004
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 8   ; var1 = 8
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      16 [-]: LOADN R1 300 ; var1 = 300
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K10 ; var1 = 0.69999999999999996
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      26 [-]: LOADN R1 400 ; var1 = 400
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K12 ; var1 = 0.40000000000000002
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K13 ; var1 = 0.59999999999999998
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 500 ; var1 = 500
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K14 ; var1 = 0.5
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K14 ; var1 = 0.5
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADN R1 15  ; var1 = 15
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 120 ; var1 = 120
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K15 ; var1 = 1.6000000000000001
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K10 ; var1 = 0.69999999999999996
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 6   ; var1 = 6
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      55 [-]: LOADN R1 130 ; var1 = 130
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADK R1 K16 ; var1 = 1.6499999999999999
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADK R1 K7  ; var1 = 0.80000000000000004
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 6   ; var1 = 6
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K11 L6 NOT; 
      65 [-]: LOADN R1 140 ; var1 = 140
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K17 ; var1 = 1.7
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K18 ; var1 = 0.90000000000000002
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 6   ; var1 = 6
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 150 ; var1 = 150
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADK R1 K19 ; var1 = 1.75
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 1   ; var1 = 1
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 6   ; var1 = 6
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: NEWTABLE R0 0 0; var0 = {}
      83 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: LOADNIL R1   ; var1 = nil
      87 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      88 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x32316A21]
      89 [-]: CALL R2 1 2  ; var2 = var2()
      90 [-]: JUMPIF R2 L8 ; goto L8 if var2
      91 [-]: GETIMPORT R2 21; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      92 [-]: LOADB R4 0   ; var4 = false
      93 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x742A46F6]
      94 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      95 [-]: MOVE R1 R2   ; var1 = var2
      96 [-]: JUMP L9      ; goto L9
L 8:  97 [-]: LOADN R1 10  ; var1 = 10
L 9:  98 [-]: GETIMPORT R2 24; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      99 [-]: JUMPXEQKB R2 1 L10 NOT; 
     100 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     101 [-]: GETIMPORT R3 26; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
     102 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     103 [-]: SETUPVAL R2 1; upvalues[2] = var1
     104 [-]: SETUPVAL R3 4; upvalues[3] = var4
     105 [-]: MOVE R1 R4   ; var1 = var4
     106 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     107 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x838305DE]
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: SETUPVAL R2 1; upvalues[2] = var1
L10: 110 [-]: NEWTABLE R2 1 0; var2 = {}
     111 [-]: JUMPXEQKNIL R1 L11; 
     112 [-]: DUPTABLE R5 32; 
     113 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Game/EnergyPerSec"
     114 [-]: SETTABLEKS R6 R5 K28; var6["Label"] = var5
     115 [-]: SETTABLEKS R1 R5 K29; var1["Value"] = var5
     116 [-]: LOADK R6 K34 ; var6 = "<ENERGY>"
     117 [-]: SETTABLEKS R6 R5 K30; var6["ValueIcon"] = var5
     118 [-]: LOADB R6 1   ; var6 = true
     119 [-]: SETTABLEKS R6 R5 K31; var6["SmallerIsBetter"] = var5
     120 [-]: FASTCALL2 52 R2 R5 L11; 
     121 [-]: MOVE R4 R2   ; var4 = var2
     122 [-]: GETIMPORT R3 37; var3 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 124 [-]: DUPTABLE R5 38; 
     125 [-]: LOADK R6 K39 ; var6 = "/Lotus/Language/Game/DPS"
     126 [-]: SETTABLEKS R6 R5 K28; var6["Label"] = var5
     127 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     128 [-]: SETTABLEKS R6 R5 K29; var6["Value"] = var5
     129 [-]: LOADK R6 K40 ; var6 = "<DT_SLASH>"
     130 [-]: SETTABLEKS R6 R5 K30; var6["ValueIcon"] = var5
     131 [-]: FASTCALL2 52 R2 R5 L12; 
     132 [-]: MOVE R4 R2   ; var4 = var2
     133 [-]: GETIMPORT R3 37; var3 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 135 [-]: DUPTABLE R5 42; 
     136 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/Game/ABILITY_RADIUS"
     137 [-]: SETTABLEKS R6 R5 K28; var6["Label"] = var5
     138 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     139 [-]: DIVK R6 R7 K8; var6 = var7 / 2
     140 [-]: SETTABLEKS R6 R5 K29; var6["Value"] = var5
     141 [-]: LOADK R6 K44 ; var6 = "/Lotus/Language/Game/UNIT_METER"
     142 [-]: SETTABLEKS R6 R5 K41; var6["ValueUnit"] = var5
     143 [-]: FASTCALL2 52 R2 R5 L13; 
     144 [-]: MOVE R4 R2   ; var4 = var2
     145 [-]: GETIMPORT R3 37; var3 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 147 [-]: DUPTABLE R5 42; 
     148 [-]: LOADK R6 K45 ; var6 = "/Lotus/Language/Game/SPEED_MULTIPIER"
     149 [-]: SETTABLEKS R6 R5 K28; var6["Label"] = var5
     150 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     151 [-]: SETTABLEKS R6 R5 K29; var6["Value"] = var5
     152 [-]: LOADK R6 K46 ; var6 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     153 [-]: SETTABLEKS R6 R5 K41; var6["ValueUnit"] = var5
     154 [-]: FASTCALL2 52 R2 R5 L14; 
     155 [-]: MOVE R4 R2   ; var4 = var2
     156 [-]: GETIMPORT R3 37; var3 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 158 [-]: DUPTABLE R5 47; 
     159 [-]: LOADK R6 K48 ; var6 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     160 [-]: SETTABLEKS R6 R5 K28; var6["Label"] = var5
     161 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     162 [-]: SETTABLEKS R6 R5 K29; var6["Value"] = var5
     163 [-]: LOADB R6 1   ; var6 = true
     164 [-]: SETTABLEKS R6 R5 K31; var6["SmallerIsBetter"] = var5
     165 [-]: LOADK R6 K46 ; var6 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     166 [-]: SETTABLEKS R6 R5 K41; var6["ValueUnit"] = var5
     167 [-]: FASTCALL2 52 R2 R5 L15; 
     168 [-]: MOVE R4 R2   ; var4 = var2
     169 [-]: GETIMPORT R3 37; var3 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 171 [-]: GETIMPORT R3 50; var3 = 0xC8802016
     172 [-]: MOVE R4 R0   ; var4 = var0
     173 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     174 [-]: FORGPREP_INEXT R3 L17; 
L16: 175 [-]: FASTCALL2 52 R2 R7 L17; 
     176 [-]: MOVE R9 R2   ; var9 = var2
     177 [-]: MOVE R10 R7  ; var10 = var7
     178 [-]: GETIMPORT R8 37; var8 = 0x33BDD652[0x23D5322F]
     179 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 180 [-]: FORGLOOP R3 L16 2 [inext]; 
     181 [-]: GETIMPORT R3 24; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     182 [-]: SETTABLEKS R3 R2 K23; var3["Modded"] = var2
     183 [-]: GETIMPORT R3 51; var3 = _T
     184 [-]: SETTABLEKS R2 R3 K52; var2["AbilityUpgradeLevelInfo"] = var3
     185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66331
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADK R3 K1  ; var3 = 0.25
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K2  ; var3 = 0.20000000000000001
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L4      ; goto L4
L 0:  11 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 0.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADK R3 K5  ; var3 = 0.29999999999999999
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADK R3 K7  ; var3 = 0.75
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: LOADK R3 K8  ; var3 = 0.40000000000000002
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
      31 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var721697
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
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF2FDD86D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var66375
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
      42 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var2130773573
      43 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xFA9E477F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xA39BB54B]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETTABLEKS R5 R6 K18; var5 = var6["avatar"]
      48 [-]: FASTCALL1 62 R5 L4; 
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
      17 [-]: FASTCALL1 62 R2 L0; 
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
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: FASTCALL1 62 R4 L3; 
      55 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  57 [-]: JUMPIF R3 L4 ; goto L4 if var3
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 4:  60 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xDE321E6F]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: LOADN R5 83  ; var5 = 83
      63 [-]: LOADN R6 2   ; var6 = 2
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x5E6704FF]
      66 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  67 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA5E492D4]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      70 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x5E651723]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: FASTCALL1 62 R3 L6; 
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
     104 [-]: FASTCALL1 62 R2 L8; 
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
     143 [-]: CALL R4 2 2  ; var4 = var4(var5)
     144 [-]: FASTCALL1 62 R4 L12; 
     145 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 147 [-]: JUMPIF R3 L13; goto L13 if var3
     148 [-]: LOADN R3 1   ; var3 = 1
     149 [-]: SETUPVAL R3 1; upvalues[3] = var1
L13: 150 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xDE321E6F]
     151 [-]: CALL R3 2 2  ; var3 = var3(var4)
     152 [-]: LOADN R5 83  ; var5 = 83
     153 [-]: LOADN R6 2   ; var6 = 2
     154 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     155 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x12DD9DA2]
     156 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L14: 157 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA5E492D4]
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     160 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x5E651723]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: FASTCALL1 62 R3 L15; 
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
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67399
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778779
       9 [-]: LOADB R6 0 +1; var6 = false
L 0:  10 [-]: LOADB R6 1   ; var6 = true
L 1:  11 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var67355
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: SETUPVAL R7 0; upvalues[7] = var0
      16 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      17 [-]: LOADK R7 K3  ; var7 = 0.25
      18 [-]: SETUPVAL R7 1; upvalues[7] = var1
      19 [-]: LOADK R7 K4  ; var7 = 0.20000000000000001
      20 [-]: SETUPVAL R7 2; upvalues[7] = var2
      21 [-]: JUMP L6      ; goto L6
L 2:  22 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      23 [-]: LOADK R7 K6  ; var7 = 0.5
      24 [-]: SETUPVAL R7 1; upvalues[7] = var1
      25 [-]: LOADK R7 K7  ; var7 = 0.29999999999999999
      26 [-]: SETUPVAL R7 2; upvalues[7] = var2
      27 [-]: JUMP L6      ; goto L6
L 3:  28 [-]: JUMPXEQKN R4 K8 L4 NOT; 
      29 [-]: LOADK R7 K9  ; var7 = 0.75
      30 [-]: SETUPVAL R7 1; upvalues[7] = var1
      31 [-]: LOADK R7 K10 ; var7 = 0.40000000000000002
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
      48 [-]: JUMPIFNOTEQ R5 R11 L7; goto L7 if var5 ~= var68871
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
L 9:  59 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      60 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x32316A21]
      61 [-]: CALL R7 1 2  ; var7 = var7()
      62 [-]: JUMPIF R7 L13; goto L13 if var7
      63 [-]: JUMPXEQKN R3 K2 L10 NOT; 
      64 [-]: LOADN R7 200 ; var7 = 200
      65 [-]: SETUPVAL R7 4; upvalues[7] = var4
      66 [-]: LOADK R7 K3  ; var7 = 0.25
      67 [-]: SETUPVAL R7 5; upvalues[7] = var5
      68 [-]: LOADK R7 K16 ; var7 = 0.80000000000000004
      69 [-]: SETUPVAL R7 6; upvalues[7] = var6
      70 [-]: LOADN R7 8   ; var7 = 8
      71 [-]: SETUPVAL R7 7; upvalues[7] = var7
      72 [-]: JUMP L17     ; goto L17
L10:  73 [-]: JUMPXEQKN R3 K5 L11 NOT; 
      74 [-]: LOADN R7 300 ; var7 = 300
      75 [-]: SETUPVAL R7 4; upvalues[7] = var4
      76 [-]: LOADK R7 K7  ; var7 = 0.29999999999999999
      77 [-]: SETUPVAL R7 5; upvalues[7] = var5
      78 [-]: LOADK R7 K17 ; var7 = 0.69999999999999996
      79 [-]: SETUPVAL R7 6; upvalues[7] = var6
      80 [-]: LOADN R7 10  ; var7 = 10
      81 [-]: SETUPVAL R7 7; upvalues[7] = var7
      82 [-]: JUMP L17     ; goto L17
L11:  83 [-]: JUMPXEQKN R3 K8 L12 NOT; 
      84 [-]: LOADN R7 400 ; var7 = 400
      85 [-]: SETUPVAL R7 4; upvalues[7] = var4
      86 [-]: LOADK R7 K10 ; var7 = 0.40000000000000002
      87 [-]: SETUPVAL R7 5; upvalues[7] = var5
      88 [-]: LOADK R7 K18 ; var7 = 0.59999999999999998
      89 [-]: SETUPVAL R7 6; upvalues[7] = var6
      90 [-]: LOADN R7 12  ; var7 = 12
      91 [-]: SETUPVAL R7 7; upvalues[7] = var7
      92 [-]: JUMP L17     ; goto L17
L12:  93 [-]: LOADN R7 500 ; var7 = 500
      94 [-]: SETUPVAL R7 4; upvalues[7] = var4
      95 [-]: LOADK R7 K6  ; var7 = 0.5
      96 [-]: SETUPVAL R7 5; upvalues[7] = var5
      97 [-]: LOADK R7 K6  ; var7 = 0.5
      98 [-]: SETUPVAL R7 6; upvalues[7] = var6
      99 [-]: LOADN R7 15  ; var7 = 15
     100 [-]: SETUPVAL R7 7; upvalues[7] = var7
     101 [-]: JUMP L17     ; goto L17
L13: 102 [-]: JUMPXEQKN R3 K2 L14 NOT; 
     103 [-]: LOADN R7 120 ; var7 = 120
     104 [-]: SETUPVAL R7 4; upvalues[7] = var4
     105 [-]: LOADK R7 K19 ; var7 = 1.6000000000000001
     106 [-]: SETUPVAL R7 5; upvalues[7] = var5
     107 [-]: LOADK R7 K17 ; var7 = 0.69999999999999996
     108 [-]: SETUPVAL R7 6; upvalues[7] = var6
     109 [-]: LOADN R7 6   ; var7 = 6
     110 [-]: SETUPVAL R7 7; upvalues[7] = var7
     111 [-]: JUMP L17     ; goto L17
L14: 112 [-]: JUMPXEQKN R3 K5 L15 NOT; 
     113 [-]: LOADN R7 130 ; var7 = 130
     114 [-]: SETUPVAL R7 4; upvalues[7] = var4
     115 [-]: LOADK R7 K20 ; var7 = 1.6499999999999999
     116 [-]: SETUPVAL R7 5; upvalues[7] = var5
     117 [-]: LOADK R7 K16 ; var7 = 0.80000000000000004
     118 [-]: SETUPVAL R7 6; upvalues[7] = var6
     119 [-]: LOADN R7 6   ; var7 = 6
     120 [-]: SETUPVAL R7 7; upvalues[7] = var7
     121 [-]: JUMP L17     ; goto L17
L15: 122 [-]: JUMPXEQKN R3 K8 L16 NOT; 
     123 [-]: LOADN R7 140 ; var7 = 140
     124 [-]: SETUPVAL R7 4; upvalues[7] = var4
     125 [-]: LOADK R7 K21 ; var7 = 1.7
     126 [-]: SETUPVAL R7 5; upvalues[7] = var5
     127 [-]: LOADK R7 K22 ; var7 = 0.90000000000000002
     128 [-]: SETUPVAL R7 6; upvalues[7] = var6
     129 [-]: LOADN R7 6   ; var7 = 6
     130 [-]: SETUPVAL R7 7; upvalues[7] = var7
     131 [-]: JUMP L17     ; goto L17
L16: 132 [-]: LOADN R7 150 ; var7 = 150
     133 [-]: SETUPVAL R7 4; upvalues[7] = var4
     134 [-]: LOADK R7 K23 ; var7 = 1.75
     135 [-]: SETUPVAL R7 5; upvalues[7] = var5
     136 [-]: LOADN R7 1   ; var7 = 1
     137 [-]: SETUPVAL R7 6; upvalues[7] = var6
     138 [-]: LOADN R7 6   ; var7 = 6
     139 [-]: SETUPVAL R7 7; upvalues[7] = var7
L17: 140 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     141 [-]: MOVE R8 R1   ; var8 = var1
     142 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
     143 [-]: LOADN R11 0  ; var11 = 0
     144 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xF0AE08D4]
     145 [-]: CALL R9 3 1  ; var9(var10, var11)
     146 [-]: LOADB R11 1  ; var11 = true
     147 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x68B88E58]
     148 [-]: CALL R9 3 1  ; var9(var10, var11)
     149 [-]: GETIMPORT R11 27; var11 = 0x0D479B27
     150 [-]: GETIMPORT R12 29; var12 = EMPTY_SYMBOL
     151 [-]: GETIMPORT R13 31; var13 = ZERO_VECTOR
     152 [-]: GETIMPORT R14 33; var14 = ZERO_ROTATION
     153 [-]: MOVE R15 R0  ; var15 = var0
     154 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x47901F07]
     155 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     156 [-]: GETIMPORT R11 36; var11 = 0x17C91A14
     157 [-]: GETIMPORT R12 38; var12 = 0x0469F296
     158 [-]: LOADK R13 K39; var13 = "GAME_R1_WEAPON1"
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: GETIMPORT R13 31; var13 = ZERO_VECTOR
     161 [-]: GETIMPORT R14 33; var14 = ZERO_ROTATION
     162 [-]: MOVE R15 R0  ; var15 = var0
     163 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x47901F07]
     164 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     165 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     166 [-]: GETTABLEKS R9 R10 K40; var9 = var10[0x54697CB5]
     167 [-]: MOVE R10 R0  ; var10 = var0
     168 [-]: GETIMPORT R11 42; var11 = 0x0ED8B456
     169 [-]: LOADB R12 1  ; var12 = true
     170 [-]: LOADN R13 2  ; var13 = 2
     171 [-]: LOADN R14 1  ; var14 = 1
     172 [-]: LOADB R15 1  ; var15 = true
     173 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     174 [-]: GETIMPORT R9 44; var9 = 0x89326C93
     175 [-]: GETIMPORT R11 46; var11 = 0x3D88B2F8
     176 [-]: NAMECALL R12 R1 K47; var13 = var1; var12 = var1[0xEF8E8F7F]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x5280B883]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: MOVE R14 R0  ; var14 = var0
     181 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x05909209]
     182 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     183 [-]: GETIMPORT R11 51; var11 = 0xBA16F1C9
     184 [-]: LOADB R12 0  ; var12 = false
     185 [-]: LOADN R13 2  ; var13 = 2
     186 [-]: LOADN R14 2  ; var14 = 2
     187 [-]: LOADB R15 0  ; var15 = false
     188 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x7027C544]
     189 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     190 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     191 [-]: MOVE R10 R1  ; var10 = var1
     192 [-]: LOADB R11 1  ; var11 = true
     193 [-]: CALL R9 3 1  ; var9(var10, var11)
     194 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     195 [-]: MOVE R10 R1  ; var10 = var1
     196 [-]: LOADB R11 1  ; var11 = true
     197 [-]: CALL R9 3 1  ; var9(var10, var11)
     198 [-]: LOADNIL R9   ; var9 = nil
     199 [-]: GETIMPORT R10 44; var10 = 0x89326C93
     200 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x18D05D30]
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
     202 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     203 [-]: GETIMPORT R12 55; var12 = 0x8DC223DF
     204 [-]: GETIMPORT R13 29; var13 = EMPTY_SYMBOL
     205 [-]: GETIMPORT R14 31; var14 = ZERO_VECTOR
     206 [-]: GETIMPORT R15 33; var15 = ZERO_ROTATION
     207 [-]: MOVE R16 R1  ; var16 = var1
     208 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x47901F07]
     209 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     210 [-]: MOVE R9 R10  ; var9 = var10
     211 [-]: FASTCALL1 62 R9 L18; 
     212 [-]: MOVE R11 R9  ; var11 = var9
     213 [-]: GETIMPORT R10 57; var10 = 0x7B998233
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 215 [-]: JUMPIF R10 L19; goto L19 if var10
     216 [-]: MOVE R12 R1  ; var12 = var1
     217 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0x834BA6EF]
     218 [-]: CALL R10 3 1 ; var10(var11, var12)
     219 [-]: MOVE R12 R0  ; var12 = var0
     220 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0x6BA7CCE8]
     221 [-]: CALL R10 3 1 ; var10(var11, var12)
     222 [-]: NAMECALL R12 R7 K60; var13 = var7; var12 = var7[0x111F713C]
     223 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     224 [-]: NAMECALL R10 R9 K61; var11 = var9; var10 = var9[0xC0E6C8AE]
     225 [-]: CALL R10 0 1 ; var10(var11, ...)
     226 [-]: MOVE R12 R7  ; var12 = var7
     227 [-]: NAMECALL R10 R9 K62; var11 = var9; var10 = var9[0x7825D6E3]
     228 [-]: CALL R10 3 1 ; var10(var11, var12)
     229 [-]: GETIMPORT R12 64; var12 = 0xA421AF95
     230 [-]: MOVE R13 R8  ; var13 = var8
     231 [-]: NAMECALL R15 R9 K65; var16 = var9; var15 = var9[0xDB7325E3]
     232 [-]: CALL R15 2 2 ; var15 = var15(var16)
     233 [-]: GETTABLEKS R14 R15 K66; var14 = var15["y"]
     234 [-]: MOVE R15 R8  ; var15 = var8
     235 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     236 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0xB3C6250F]
     237 [-]: CALL R10 0 1 ; var10(var11, ...)
     238 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     239 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     240 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0x4E0705F2]
     241 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 242 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     243 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x32316A21]
     244 [-]: CALL R10 1 2 ; var10 = var10()
     245 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     246 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xDE321E6F]
     247 [-]: CALL R10 2 2 ; var10 = var10(var11)
     248 [-]: LOADN R12 48 ; var12 = 48
     249 [-]: LOADN R13 2  ; var13 = 2
     250 [-]: LOADN R14 0  ; var14 = 0
     251 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0x5E6704FF]
     252 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L20: 253 [-]: LOADNIL R10  ; var10 = nil
     254 [-]: NAMECALL R11 R1 K70; var12 = var1; var11 = var1[0xA5E492D4]
     255 [-]: CALL R11 2 2 ; var11 = var11(var12)
     256 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     257 [-]: GETIMPORT R13 72; var13 = 0xED9B052E
     258 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
     259 [-]: GETIMPORT R15 31; var15 = ZERO_VECTOR
     260 [-]: GETIMPORT R16 33; var16 = ZERO_ROTATION
     261 [-]: MOVE R17 R0  ; var17 = var0
     262 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x47901F07]
     263 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     264 [-]: MOVE R10 R11 ; var10 = var11
     265 [-]: JUMP L22     ; goto L22
L21: 266 [-]: GETIMPORT R13 74; var13 = 0x547FFFBC
     267 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
     268 [-]: GETIMPORT R15 31; var15 = ZERO_VECTOR
     269 [-]: GETIMPORT R16 33; var16 = ZERO_ROTATION
     270 [-]: MOVE R17 R0  ; var17 = var0
     271 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x47901F07]
     272 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     273 [-]: MOVE R10 R11 ; var10 = var11
L22: 274 [-]: NAMECALL R11 R1 K70; var12 = var1; var11 = var1[0xA5E492D4]
     275 [-]: CALL R11 2 2 ; var11 = var11(var12)
     276 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     277 [-]: FASTCALL1 62 R10 L23; 
     278 [-]: MOVE R12 R10 ; var12 = var10
     279 [-]: GETIMPORT R11 57; var11 = 0x7B998233
     280 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 281 [-]: JUMPIF R11 L25; goto L25 if var11
     282 [-]: GETIMPORT R13 76; var13 = 0x710F33F1
     283 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
     284 [-]: GETIMPORT R15 64; var15 = 0xA421AF95
     285 [-]: LOADN R16 0  ; var16 = 0
     286 [-]: LOADN R17 1  ; var17 = 1
     287 [-]: LOADN R18 0  ; var18 = 0
     288 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     289 [-]: GETIMPORT R16 33; var16 = ZERO_ROTATION
     290 [-]: MOVE R17 R0  ; var17 = var0
     291 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x47901F07]
     292 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     293 [-]: GETIMPORT R11 78; var11 = 0x00046924
     294 [-]: LOADK R13 K79; var13 = 3.4028234663852886e+38
     295 [-]: MINUS R12 R13; 
     296 [-]: LOADN R13 -25; var13 = -25
     297 [-]: LOADN R14 0  ; var14 = 0
     298 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     299 [-]: GETIMPORT R12 78; var12 = 0x00046924
     300 [-]: LOADK R13 K79; var13 = 3.4028234663852886e+38
     301 [-]: LOADN R14 -5 ; var14 = -5
     302 [-]: LOADN R15 0  ; var15 = 0
     303 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     304 [-]: NAMECALL R13 R1 K80; var14 = var1; var13 = var1[0x0B4BCFB6]
     305 [-]: CALL R13 2 2 ; var13 = var13(var14)
     306 [-]: MOVE R16 R11 ; var16 = var11
     307 [-]: MOVE R17 R12 ; var17 = var12
     308 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0x82D16A0E]
     309 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     310 [-]: GETIMPORT R16 83; var16 = 0xB37905D5
     311 [-]: LOADN R17 1  ; var17 = 1
     312 [-]: LOADN R18 -1 ; var18 = -1
     313 [-]: LOADN R19 1  ; var19 = 1
     314 [-]: NAMECALL R14 R13 K84; var15 = var13; var14 = var13[0x758C046D]
     315 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     316 [-]: LOADK R16 K85; var16 = 0.84999999999999998
     317 [-]: NAMECALL R14 R13 K86; var15 = var13; var14 = var13[0x47DE28D6]
     318 [-]: CALL R14 3 1 ; var14(var15, var16)
     319 [-]: GETIMPORT R14 44; var14 = 0x89326C93
     320 [-]: NAMECALL R14 R14 K87; var15 = var14; var14 = var14[0x7C1A0374]
     321 [-]: CALL R14 2 2 ; var14 = var14(var15)
     322 [-]: FASTCALL1 62 R14 L24; 
     323 [-]: MOVE R16 R14 ; var16 = var14
     324 [-]: GETIMPORT R15 57; var15 = 0x7B998233
     325 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 326 [-]: JUMPIF R15 L25; goto L25 if var15
     327 [-]: GETTABLEKS R15 R14 K88; var15 = var14["postProcess"]
     328 [-]: LOADK R18 K89; var18 = 1.5
     329 [-]: NAMECALL R16 R15 K90; var17 = var15; var16 = var15[0xF038EC0B]
     330 [-]: CALL R16 3 1 ; var16(var17, var18)
     331 [-]: LOADN R18 6  ; var18 = 6
     332 [-]: NAMECALL R16 R15 K91; var17 = var15; var16 = var15[0xC7BDB630]
     333 [-]: CALL R16 3 1 ; var16(var17, var18)
L25: 334 [-]: GETIMPORT R13 93; var13 = 0xCE0E55A9
     335 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
     336 [-]: GETIMPORT R15 31; var15 = ZERO_VECTOR
     337 [-]: GETIMPORT R16 33; var16 = ZERO_ROTATION
     338 [-]: MOVE R17 R1  ; var17 = var1
     339 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x47901F07]
     340 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     341 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     342 [-]: GETTABLEKS R11 R12 K15; var11 = var12[0x32316A21]
     343 [-]: CALL R11 1 2 ; var11 = var11()
     344 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     345 [-]: LOADN R13 10 ; var13 = 10
     346 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xF0AE08D4]
     347 [-]: CALL R11 3 1 ; var11(var12, var13)
     348 [-]: JUMP L27     ; goto L27
L26: 349 [-]: GETIMPORT R13 95; var13 = 0xB009BBC6
     350 [-]: GETIMPORT R14 97; var14 = 0x6687F6E0
     351 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xCDE10C4A]
     352 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     353 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     354 [-]: LOADB R15 0  ; var15 = false
     355 [-]: NAMECALL R13 R13 K98; var14 = var13; var13 = var13[0x742A46F6]
     356 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     357 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xF0AE08D4]
     358 [-]: CALL R11 0 1 ; var11(var12, ...)
L27: 359 [-]: NAMECALL R11 R0 K99; var12 = var0; var11 = var0[0x6A4E4088]
     360 [-]: CALL R11 2 1 ; var11(var12)
     361 [-]: LOADB R13 1  ; var13 = true
     362 [-]: NAMECALL R11 R0 K100; var12 = var0; var11 = var0[0x79F6AF86]
     363 [-]: CALL R11 3 1 ; var11(var12, var13)
     364 [-]: GETIMPORT R12 103; var12 = _T["sandmanDevour"]
     365 [-]: FASTCALL1 62 R12 L28; 
     366 [-]: GETIMPORT R11 57; var11 = 0x7B998233
     367 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 368 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     369 [-]: GETIMPORT R11 104; var11 = _T
     370 [-]: NEWTABLE R12 0 0; var12 = {}
     371 [-]: SETTABLEKS R12 R11 K102; var12["sandmanDevour"] = var11
L29: 372 [-]: NAMECALL R11 R1 K105; var12 = var1; var11 = var1[0x388577D5]
     373 [-]: CALL R11 2 2 ; var11 = var11(var12)
     374 [-]: GETIMPORT R14 103; var14 = _T["sandmanDevour"]
     375 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     376 [-]: FASTCALL1 62 R13 L30; 
     377 [-]: GETIMPORT R12 57; var12 = 0x7B998233
     378 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 379 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     380 [-]: GETIMPORT R12 103; var12 = _T["sandmanDevour"]
     381 [-]: NEWTABLE R13 0 0; var13 = {}
     382 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L31: 383 [-]: GETIMPORT R13 103; var13 = _T["sandmanDevour"]
     384 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     385 [-]: LOADB R13 1  ; var13 = true
     386 [-]: SETTABLEKS R13 R12 K106; var13["currentAction"] = var12
     387 [-]: LOADN R12 0  ; var12 = 0
     388 [-]: NAMECALL R13 R1 K107; var14 = var1; var13 = var1[0xFA9E477F]
     389 [-]: CALL R13 2 2 ; var13 = var13(var14)
     390 [-]: GETIMPORT R14 44; var14 = 0x89326C93
     391 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x18D05D30]
     392 [-]: CALL R14 2 2 ; var14 = var14(var15)
     393 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     394 [-]: NAMECALL R15 R1 K107; var16 = var1; var15 = var1[0xFA9E477F]
     395 [-]: CALL R15 2 2 ; var15 = var15(var16)
     396 [-]: FASTCALL1 62 R15 L32; 
     397 [-]: GETIMPORT R14 57; var14 = 0x7B998233
     398 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 399 [-]: JUMPIF R14 L34; goto L34 if var14
     400 [-]: LOADB R16 0  ; var16 = false
     401 [-]: NAMECALL R14 R13 K108; var15 = var13; var14 = var13[0xD86B9964]
     402 [-]: CALL R14 3 1 ; var14(var15, var16)
     403 [-]: LOADB R16 0  ; var16 = false
     404 [-]: NAMECALL R14 R13 K109; var15 = var13; var14 = var13[0xADDA6A00]
     405 [-]: CALL R14 3 1 ; var14(var15, var16)
     406 [-]: LOADB R16 0  ; var16 = false
     407 [-]: NAMECALL R14 R13 K110; var15 = var13; var14 = var13[0x5C3B1BC6]
     408 [-]: CALL R14 3 1 ; var14(var15, var16)
     409 [-]: LOADB R16 0  ; var16 = false
     410 [-]: LOADN R17 0  ; var17 = 0
     411 [-]: NAMECALL R14 R13 K111; var15 = var13; var14 = var13[0xE8A89C4A]
     412 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     413 [-]: GETIMPORT R16 113; var16 = 0xF2D5E5B7
     414 [-]: LOADB R17 0  ; var17 = false
     415 [-]: NAMECALL R14 R13 K114; var15 = var13; var14 = var13[0x36D3DFF8]
     416 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     417 [-]: NAMECALL R14 R13 K115; var15 = var13; var14 = var13[0xA39BB54B]
     418 [-]: CALL R14 2 2 ; var14 = var14(var15)
     419 [-]: GETTABLEKS R15 R14 K116; var15 = var14["avatar"]
     420 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     421 [-]: GETTABLEKS R15 R14 K116; var15 = var14["avatar"]
     422 [-]: NAMECALL R15 R15 K117; var16 = var15; var15 = var15[0x35844CF2]
     423 [-]: CALL R15 2 2 ; var15 = var15(var16)
     424 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     425 [-]: GETIMPORT R15 119; var15 = 0x55730E1A
     426 [-]: GETIMPORT R16 121; var16 = 0xCBA53703
     427 [-]: GETIMPORT R17 123; var17 = 0xC1B8AEFD
     428 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     429 [-]: MOVE R12 R15 ; var12 = var15
     430 [-]: JUMP L34     ; goto L34
L33: 431 [-]: GETIMPORT R15 119; var15 = 0x55730E1A
     432 [-]: LOADN R16 8  ; var16 = 8
     433 [-]: LOADN R17 15 ; var17 = 15
     434 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     435 [-]: MOVE R12 R15 ; var12 = var15
L34: 436 [-]: LOADN R14 0  ; var14 = 0
     437 [-]: GETIMPORT R15 38; var15 = 0x0469F296
     438 [-]: LOADK R16 K124; var16 = "DoDrainFromStorm"
     439 [-]: CALL R15 2 2 ; var15 = var15(var16)
     440 [-]: GETIMPORT R16 126; var16 = 0x7ED0A956
     441 [-]: LOADK R17 K127; var17 = "/Lotus/Powersuits/PowersuitAbilities/SandmanDevourAbility"
     442 [-]: CALL R16 2 2 ; var16 = var16(var17)
     443 [-]: NEWTABLE R17 0 0; var17 = {}
     444 [-]: NEWTABLE R18 0 0; var18 = {}
     445 [-]: LOADN R19 0  ; var19 = 0
     446 [-]: LOADN R20 0  ; var20 = 0
     447 [-]: LOADN R21 0  ; var21 = 0
     448 [-]: GETIMPORT R22 44; var22 = 0x89326C93
     449 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0x18D05D30]
     450 [-]: CALL R22 2 2 ; var22 = var22(var23)
     451 [-]: JUMPIFNOT R22 L39; goto L39 if not var22
     452 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     453 [-]: NAMECALL R22 R1 K11; var23 = var1; var22 = var1[0xDE321E6F]
     454 [-]: CALL R22 2 2 ; var22 = var22(var23)
     455 [-]: NAMECALL R22 R22 K128; var23 = var22; var22 = var22[0xBB4A3D82]
     456 [-]: CALL R22 2 2 ; var22 = var22(var23)
     457 [-]: FASTCALL1 62 R22 L35; 
     458 [-]: MOVE R24 R22 ; var24 = var22
     459 [-]: GETIMPORT R23 57; var23 = 0x7B998233
     460 [-]: CALL R23 2 2 ; var23 = var23(var24)
L35: 461 [-]: JUMPIF R23 L39; goto L39 if var23
     462 [-]: GETIMPORT R23 131; var23 = 0x34291F5C[0x35C16153]
     463 [-]: CALL R23 1 2 ; var23 = var23()
     464 [-]: NAMECALL R24 R22 K132; var25 = var22; var24 = var22[0x327F2778]
     465 [-]: CALL R24 2 2 ; var24 = var24(var25)
     466 [-]: MOVE R27 R23 ; var27 = var23
     467 [-]: NAMECALL R25 R24 K133; var26 = var24; var25 = var24[0xC9524D85]
     468 [-]: CALL R25 3 1 ; var25(var26, var27)
     469 [-]: MOVE R27 R23 ; var27 = var23
     470 [-]: NAMECALL R25 R24 K134; var26 = var24; var25 = var24[0xEA8F8BDA]
     471 [-]: CALL R25 3 1 ; var25(var26, var27)
     472 [-]: LOADN R27 0  ; var27 = 0
     473 [-]: LOADN R25 12 ; var25 = 12
     474 [-]: LOADN R26 1  ; var26 = 1
     475 [-]: FORNPREP R25 L39; nforprep start - [escape at L39] -- var25 = iterator
L36: 476 [-]: MOVE R30 R27 ; var30 = var27
     477 [-]: NAMECALL R28 R23 K135; var29 = var23; var28 = var23[0x56B2AAE2]
     478 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     479 [-]: LOADN R29 0  ; var29 = 0
     480 [-]: JUMPIFNOTLT R29 R28 L38; goto L38 if var29 >= var9051937
     481 [-]: DUPTABLE R31 138; 
     482 [-]: SETTABLEKS R27 R31 K136; var27["element"] = var31
     483 [-]: SETTABLEKS R28 R31 K137; var28["time"] = var31
     484 [-]: FASTCALL2 52 R18 R31 L37; 
     485 [-]: MOVE R30 R18 ; var30 = var18
     486 [-]: GETIMPORT R29 141; var29 = 0x33BDD652[0x23D5322F]
     487 [-]: CALL R29 3 1 ; var29(var30, var31)
L37: 488 [-]: ADD R19 R19 R28; var19 = var19 + var28
L38: 489 [-]: FORNLOOP R25 L36; nforloop end - iterate + goto L36
L39: 490 [-]: FASTCALL1 62 R1 L40; 
     491 [-]: MOVE R23 R1  ; var23 = var1
     492 [-]: GETIMPORT R22 57; var22 = 0x7B998233
     493 [-]: CALL R22 2 2 ; var22 = var22(var23)
L40: 494 [-]: JUMPIF R22 L64; goto L64 if var22
     495 [-]: NAMECALL R22 R1 K142; var23 = var1; var22 = var1[0x2047CFE7]
     496 [-]: CALL R22 2 2 ; var22 = var22(var23)
     497 [-]: JUMPIF R22 L64; goto L64 if var22
     498 [-]: NAMECALL R22 R1 K143; var23 = var1; var22 = var1[0x73901ACF]
     499 [-]: CALL R22 2 2 ; var22 = var22(var23)
     500 [-]: JUMPIF R22 L64; goto L64 if var22
     501 [-]: GETIMPORT R22 97; var22 = 0x6687F6E0
     502 [-]: NAMECALL R22 R22 K144; var23 = var22; var22 = var22[0x30F46140]
     503 [-]: CALL R22 2 2 ; var22 = var22(var23)
     504 [-]: JUMPIF R22 L64; goto L64 if var22
     505 [-]: NAMECALL R22 R1 K145; var23 = var1; var22 = var1[0x449C4562]
     506 [-]: CALL R22 2 2 ; var22 = var22(var23)
     507 [-]: JUMPIF R22 L64; goto L64 if var22
     508 [-]: GETIMPORT R22 44; var22 = 0x89326C93
     509 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0x18D05D30]
     510 [-]: CALL R22 2 2 ; var22 = var22(var23)
     511 [-]: JUMPIFNOT R22 L62; goto L62 if not var22
     512 [-]: FASTCALL1 62 R13 L41; 
     513 [-]: MOVE R23 R13 ; var23 = var13
     514 [-]: GETIMPORT R22 57; var22 = 0x7B998233
     515 [-]: CALL R22 2 2 ; var22 = var22(var23)
L41: 516 [-]: JUMPIF R22 L42; goto L42 if var22
     517 [-]: NAMECALL R22 R13 K146; var23 = var13; var22 = var13[0x96CE9AE5]
     518 [-]: CALL R22 2 2 ; var22 = var22(var23)
     519 [-]: JUMPIF R22 L42; goto L42 if var22
     520 [-]: GETIMPORT R24 113; var24 = 0xF2D5E5B7
     521 [-]: LOADB R25 0  ; var25 = false
     522 [-]: NAMECALL R22 R13 K114; var23 = var13; var22 = var13[0x36D3DFF8]
     523 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L42: 524 [-]: FASTCALL1 62 R9 L43; 
     525 [-]: MOVE R23 R9  ; var23 = var9
     526 [-]: GETIMPORT R22 57; var22 = 0x7B998233
     527 [-]: CALL R22 2 2 ; var22 = var22(var23)
L43: 528 [-]: JUMPIF R22 L61; goto L61 if var22
     529 [-]: JUMPIFNOT R6 L44; goto L44 if not var6
     530 [-]: LOADN R22 0  ; var22 = 0
     531 [-]: JUMPIFNOTLT R22 R19 L44; goto L44 if var22 >= var5703
     532 [-]: LOADN R22 0  ; var22 = 0
     533 [-]: JUMPIFNOTLE R21 R22 L44; goto L44 if var21 > var1185552
     534 [-]: LENGTH R23 R18; var23 = #var18
     535 [-]: MOD R22 R20 R23; var22 = var20 var23
     536 [-]: ADDK R20 R22 K2; var20 = var22 + 1
     537 [-]: GETTABLE R22 R18 R20; var22 = var18[var20]
     538 [-]: GETTABLEKS R21 R22 K137; var21 = var22["time"]
     539 [-]: GETTABLE R25 R18 R20; var25 = var18[var20]
     540 [-]: GETTABLEKS R24 R25 K136; var24 = var25["element"]
     541 [-]: NAMECALL R22 R9 K147; var23 = var9; var22 = var9[0x35B956FB]
     542 [-]: CALL R22 3 1 ; var22(var23, var24)
L44: 543 [-]: LOADN R22 0  ; var22 = 0
     544 [-]: JUMPIFNOTLE R14 R22 L61; goto L61 if var14 > var5658
     545 [-]: NEWTABLE R22 0 0; var22 = {}
     546 [-]: NAMECALL R23 R9 K148; var24 = var9; var23 = var9[0x0D09D3C0]
     547 [-]: CALL R23 2 2 ; var23 = var23(var24)
     548 [-]: GETIMPORT R24 150; var24 = 0xC8802016
     549 [-]: MOVE R25 R23 ; var25 = var23
     550 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     551 [-]: FORGPREP_INEXT R24 L54; 
L45: 552 [-]: FASTCALL1 62 R28 L46; 
     553 [-]: MOVE R30 R28 ; var30 = var28
     554 [-]: GETIMPORT R29 57; var29 = 0x7B998233
     555 [-]: CALL R29 2 2 ; var29 = var29(var30)
L46: 556 [-]: JUMPIF R29 L54; goto L54 if var29
     557 [-]: GETIMPORT R31 152; var31 = gHitProxyPhysicsType
     558 [-]: NAMECALL R29 R28 K153; var30 = var28; var29 = var28[0xF2DEAF69]
     559 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     560 [-]: JUMPIFNOT R29 L48; goto L48 if not var29
     561 [-]: NAMECALL R29 R28 K154; var30 = var28; var29 = var28[0xB3ED31DD]
     562 [-]: CALL R29 2 2 ; var29 = var29(var30)
     563 [-]: FASTCALL1 62 R29 L47; 
     564 [-]: MOVE R31 R29 ; var31 = var29
     565 [-]: GETIMPORT R30 57; var30 = 0x7B998233
     566 [-]: CALL R30 2 2 ; var30 = var30(var31)
L47: 567 [-]: JUMPIF R30 L48; goto L48 if var30
     568 [-]: NAMECALL R30 R29 K155; var31 = var29; var30 = var29[0x5163741E]
     569 [-]: CALL R30 2 2 ; var30 = var30(var31)
     570 [-]: MOVE R28 R30 ; var28 = var30
L48: 571 [-]: FASTCALL1 62 R28 L49; 
     572 [-]: MOVE R30 R28 ; var30 = var28
     573 [-]: GETIMPORT R29 57; var29 = 0x7B998233
     574 [-]: CALL R29 2 2 ; var29 = var29(var30)
L49: 575 [-]: JUMPIF R29 L54; goto L54 if var29
     576 [-]: GETIMPORT R31 157; var31 = gBaseAvatarType
     577 [-]: NAMECALL R29 R28 K153; var30 = var28; var29 = var28[0xF2DEAF69]
     578 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     579 [-]: JUMPIFNOT R29 L54; goto L54 if not var29
     580 [-]: NAMECALL R29 R28 K142; var30 = var28; var29 = var28[0x2047CFE7]
     581 [-]: CALL R29 2 2 ; var29 = var29(var30)
     582 [-]: JUMPIF R29 L54; goto L54 if var29
     583 [-]: LOADNIL R29  ; var29 = nil
     584 [-]: NAMECALL R30 R28 K154; var31 = var28; var30 = var28[0xB3ED31DD]
     585 [-]: CALL R30 2 2 ; var30 = var30(var31)
     586 [-]: FASTCALL1 62 R30 L50; 
     587 [-]: MOVE R32 R30 ; var32 = var30
     588 [-]: GETIMPORT R31 57; var31 = 0x7B998233
     589 [-]: CALL R31 2 2 ; var31 = var31(var32)
L50: 590 [-]: JUMPIFNOT R31 L51; goto L51 if not var31
     591 [-]: GETIMPORT R33 159; var33 = 0x612D0D43
     592 [-]: NAMECALL R31 R28 K160; var32 = var28; var31 = var28[0xC9F6A7D7]
     593 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     594 [-]: MOVE R29 R31 ; var29 = var31
     595 [-]: JUMP L52     ; goto L52
L51: 596 [-]: GETIMPORT R33 159; var33 = 0x612D0D43
     597 [-]: NAMECALL R31 R30 K160; var32 = var30; var31 = var30[0xC9F6A7D7]
     598 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     599 [-]: MOVE R29 R31 ; var29 = var31
L52: 600 [-]: FASTCALL1 62 R29 L53; 
     601 [-]: MOVE R32 R29 ; var32 = var29
     602 [-]: GETIMPORT R31 57; var31 = 0x7B998233
     603 [-]: CALL R31 2 2 ; var31 = var31(var32)
L53: 604 [-]: JUMPIF R31 L54; goto L54 if var31
     605 [-]: NAMECALL R31 R28 K105; var32 = var28; var31 = var28[0x388577D5]
     606 [-]: CALL R31 2 2 ; var31 = var31(var32)
     607 [-]: SETTABLE R28 R22 R31; var28[var22] = var31
     608 [-]: LOADNIL R32  ; var32 = nil
     609 [-]: SETTABLE R32 R17 R31; var32[var17] = var31
     610 [-]: NAMECALL R32 R29 K161; var33 = var29; var32 = var29[0xF37943FF]
     611 [-]: CALL R32 2 2 ; var32 = var32(var33)
     612 [-]: JUMPIFNOT R32 L54; goto L54 if not var32
     613 [-]: NAMECALL R32 R29 K162; var33 = var29; var32 = var29[0xF4E253B6]
     614 [-]: CALL R32 2 1 ; var32(var33)
     615 [-]: GETIMPORT R32 165; var32 = 0x6C97A788[0x733FC736]
     616 [-]: LOADB R33 1  ; var33 = true
     617 [-]: CALL R32 2 2 ; var32 = var32(var33)
     618 [-]: MOVE R35 R28 ; var35 = var28
     619 [-]: NAMECALL R33 R32 K166; var34 = var32; var33 = var32[0x277BF617]
     620 [-]: CALL R33 3 1 ; var33(var34, var35)
     621 [-]: MOVE R35 R29 ; var35 = var29
     622 [-]: NAMECALL R33 R32 K166; var34 = var32; var33 = var32[0x277BF617]
     623 [-]: CALL R33 3 1 ; var33(var34, var35)
     624 [-]: MOVE R35 R16 ; var35 = var16
     625 [-]: MOVE R36 R15 ; var36 = var15
     626 [-]: MOVE R37 R32 ; var37 = var32
     627 [-]: NAMECALL R33 R0 K167; var34 = var0; var33 = var0[0xCBAE1D7C]
     628 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     629 [-]: GETIMPORT R33 169; var33 = 0xCBD666E1
     630 [-]: LOADN R34 0  ; var34 = 0
     631 [-]: CALL R33 2 1 ; var33(var34)
L54: 632 [-]: FORGLOOP R24 L45 2 [inext]; 
     633 [-]: GETIMPORT R24 171; var24 = 0xCFC01047
     634 [-]: MOVE R25 R17 ; var25 = var17
     635 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     636 [-]: FORGPREP_NEXT R24 L60; 
L55: 637 [-]: FASTCALL1 62 R28 L56; 
     638 [-]: MOVE R30 R28 ; var30 = var28
     639 [-]: GETIMPORT R29 57; var29 = 0x7B998233
     640 [-]: CALL R29 2 2 ; var29 = var29(var30)
L56: 641 [-]: JUMPIF R29 L60; goto L60 if var29
     642 [-]: NAMECALL R29 R28 K154; var30 = var28; var29 = var28[0xB3ED31DD]
     643 [-]: CALL R29 2 2 ; var29 = var29(var30)
     644 [-]: FASTCALL1 62 R29 L57; 
     645 [-]: MOVE R31 R29 ; var31 = var29
     646 [-]: GETIMPORT R30 57; var30 = 0x7B998233
     647 [-]: CALL R30 2 2 ; var30 = var30(var31)
L57: 648 [-]: JUMPIF R30 L58; goto L58 if var30
     649 [-]: MOVE R28 R29 ; var28 = var29
L58: 650 [-]: GETIMPORT R32 159; var32 = 0x612D0D43
     651 [-]: NAMECALL R30 R28 K160; var31 = var28; var30 = var28[0xC9F6A7D7]
     652 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     653 [-]: FASTCALL1 62 R30 L59; 
     654 [-]: MOVE R32 R30 ; var32 = var30
     655 [-]: GETIMPORT R31 57; var31 = 0x7B998233
     656 [-]: CALL R31 2 2 ; var31 = var31(var32)
L59: 657 [-]: JUMPIF R31 L60; goto L60 if var31
     658 [-]: NAMECALL R31 R30 K172; var32 = var30; var31 = var30[0x383D2E7D]
     659 [-]: CALL R31 2 1 ; var31(var32)
L60: 660 [-]: FORGLOOP R24 L55 2; 
     661 [-]: MOVE R17 R22 ; var17 = var22
     662 [-]: ADDK R14 R14 K173; var14 = var14 + 0.10000000000000001
L61: 663 [-]: GETIMPORT R22 175; var22 = 0x67652851
     664 [-]: CALL R22 1 2 ; var22 = var22()
     665 [-]: SUB R14 R14 R22; var14 = var14 - var22
     666 [-]: GETIMPORT R22 175; var22 = 0x67652851
     667 [-]: CALL R22 1 2 ; var22 = var22()
     668 [-]: SUB R21 R21 R22; var21 = var21 - var22
L62: 669 [-]: LOADN R22 0  ; var22 = 0
     670 [-]: JUMPIFNOTLT R22 R12 L63; goto L63 if var22 >= var11474510
     671 [-]: GETIMPORT R22 175; var22 = 0x67652851
     672 [-]: CALL R22 1 2 ; var22 = var22()
     673 [-]: SUB R12 R12 R22; var12 = var12 - var22
     674 [-]: LOADN R22 0  ; var22 = 0
     675 [-]: JUMPIFNOTLE R12 R22 L63; goto L63 if var12 > var-1040181691
     676 [-]: NAMECALL R22 R0 K176; var23 = var0; var22 = var0[0x949398C2]
     677 [-]: CALL R22 2 1 ; var22(var23)
     678 [-]: JUMP L64     ; goto L64
L63: 679 [-]: GETIMPORT R22 169; var22 = 0xCBD666E1
     680 [-]: LOADN R23 0  ; var23 = 0
     681 [-]: CALL R22 2 1 ; var22(var23)
     682 [-]: JUMPBACK L39 ; goto L39
L64: 683 [-]: FASTCALL1 62 R10 L65; 
     684 [-]: MOVE R23 R10 ; var23 = var10
     685 [-]: GETIMPORT R22 57; var22 = 0x7B998233
     686 [-]: CALL R22 2 2 ; var22 = var22(var23)
L65: 687 [-]: JUMPIF R22 L66; goto L66 if var22
     688 [-]: NAMECALL R22 R10 K177; var23 = var10; var22 = var10[0x1DB57C6B]
     689 [-]: CALL R22 2 1 ; var22(var23)
L66: 690 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       8
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
       9 [-]: FASTCALL1 62 R4 L0; 
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
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x32316A21]
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: JUMPXEQKN R3 K12 L2 NOT; 
      31 [-]: LOADN R5 200 ; var5 = 200
      32 [-]: SETUPVAL R5 2; upvalues[5] = var2
      33 [-]: LOADK R5 K13 ; var5 = 0.25
      34 [-]: SETUPVAL R5 3; upvalues[5] = var3
      35 [-]: LOADK R5 K14 ; var5 = 0.80000000000000004
      36 [-]: SETUPVAL R5 4; upvalues[5] = var4
      37 [-]: LOADN R5 8   ; var5 = 8
      38 [-]: SETUPVAL R5 5; upvalues[5] = var5
      39 [-]: JUMP L9      ; goto L9
L 2:  40 [-]: JUMPXEQKN R3 K15 L3 NOT; 
      41 [-]: LOADN R5 300 ; var5 = 300
      42 [-]: SETUPVAL R5 2; upvalues[5] = var2
      43 [-]: LOADK R5 K16 ; var5 = 0.29999999999999999
      44 [-]: SETUPVAL R5 3; upvalues[5] = var3
      45 [-]: LOADK R5 K17 ; var5 = 0.69999999999999996
      46 [-]: SETUPVAL R5 4; upvalues[5] = var4
      47 [-]: LOADN R5 10  ; var5 = 10
      48 [-]: SETUPVAL R5 5; upvalues[5] = var5
      49 [-]: JUMP L9      ; goto L9
L 3:  50 [-]: JUMPXEQKN R3 K18 L4 NOT; 
      51 [-]: LOADN R5 400 ; var5 = 400
      52 [-]: SETUPVAL R5 2; upvalues[5] = var2
      53 [-]: LOADK R5 K19 ; var5 = 0.40000000000000002
      54 [-]: SETUPVAL R5 3; upvalues[5] = var3
      55 [-]: LOADK R5 K20 ; var5 = 0.59999999999999998
      56 [-]: SETUPVAL R5 4; upvalues[5] = var4
      57 [-]: LOADN R5 12  ; var5 = 12
      58 [-]: SETUPVAL R5 5; upvalues[5] = var5
      59 [-]: JUMP L9      ; goto L9
L 4:  60 [-]: LOADN R5 500 ; var5 = 500
      61 [-]: SETUPVAL R5 2; upvalues[5] = var2
      62 [-]: LOADK R5 K21 ; var5 = 0.5
      63 [-]: SETUPVAL R5 3; upvalues[5] = var3
      64 [-]: LOADK R5 K21 ; var5 = 0.5
      65 [-]: SETUPVAL R5 4; upvalues[5] = var4
      66 [-]: LOADN R5 15  ; var5 = 15
      67 [-]: SETUPVAL R5 5; upvalues[5] = var5
      68 [-]: JUMP L9      ; goto L9
L 5:  69 [-]: JUMPXEQKN R3 K12 L6 NOT; 
      70 [-]: LOADN R5 120 ; var5 = 120
      71 [-]: SETUPVAL R5 2; upvalues[5] = var2
      72 [-]: LOADK R5 K22 ; var5 = 1.6000000000000001
      73 [-]: SETUPVAL R5 3; upvalues[5] = var3
      74 [-]: LOADK R5 K17 ; var5 = 0.69999999999999996
      75 [-]: SETUPVAL R5 4; upvalues[5] = var4
      76 [-]: LOADN R5 6   ; var5 = 6
      77 [-]: SETUPVAL R5 5; upvalues[5] = var5
      78 [-]: JUMP L9      ; goto L9
L 6:  79 [-]: JUMPXEQKN R3 K15 L7 NOT; 
      80 [-]: LOADN R5 130 ; var5 = 130
      81 [-]: SETUPVAL R5 2; upvalues[5] = var2
      82 [-]: LOADK R5 K23 ; var5 = 1.6499999999999999
      83 [-]: SETUPVAL R5 3; upvalues[5] = var3
      84 [-]: LOADK R5 K14 ; var5 = 0.80000000000000004
      85 [-]: SETUPVAL R5 4; upvalues[5] = var4
      86 [-]: LOADN R5 6   ; var5 = 6
      87 [-]: SETUPVAL R5 5; upvalues[5] = var5
      88 [-]: JUMP L9      ; goto L9
L 7:  89 [-]: JUMPXEQKN R3 K18 L8 NOT; 
      90 [-]: LOADN R5 140 ; var5 = 140
      91 [-]: SETUPVAL R5 2; upvalues[5] = var2
      92 [-]: LOADK R5 K24 ; var5 = 1.7
      93 [-]: SETUPVAL R5 3; upvalues[5] = var3
      94 [-]: LOADK R5 K25 ; var5 = 0.90000000000000002
      95 [-]: SETUPVAL R5 4; upvalues[5] = var4
      96 [-]: LOADN R5 6   ; var5 = 6
      97 [-]: SETUPVAL R5 5; upvalues[5] = var5
      98 [-]: JUMP L9      ; goto L9
L 8:  99 [-]: LOADN R5 150 ; var5 = 150
     100 [-]: SETUPVAL R5 2; upvalues[5] = var2
     101 [-]: LOADK R5 K26 ; var5 = 1.75
     102 [-]: SETUPVAL R5 3; upvalues[5] = var3
     103 [-]: LOADN R5 1   ; var5 = 1
     104 [-]: SETUPVAL R5 4; upvalues[5] = var4
     105 [-]: LOADN R5 6   ; var5 = 6
     106 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 9: 107 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     108 [-]: MOVE R6 R1   ; var6 = var1
     109 [-]: LOADB R7 0   ; var7 = false
     110 [-]: CALL R5 3 1  ; var5(var6, var7)
     111 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     112 [-]: MOVE R6 R1   ; var6 = var1
     113 [-]: LOADB R7 0   ; var7 = false
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x388577D5]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: GETIMPORT R7 30; var7 = _T["sandmanDevour"]
     118 [-]: FASTCALL1 62 R7 L10; 
     119 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 121 [-]: JUMPIF R6 L12; goto L12 if var6
     122 [-]: GETIMPORT R8 30; var8 = _T["sandmanDevour"]
     123 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     124 [-]: FASTCALL1 62 R7 L11; 
     125 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 127 [-]: JUMPIF R6 L12; goto L12 if var6
     128 [-]: GETIMPORT R7 30; var7 = _T["sandmanDevour"]
     129 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     130 [-]: LOADNIL R7   ; var7 = nil
     131 [-]: SETTABLEKS R7 R6 K31; var7["currentAction"] = var6
L12: 132 [-]: GETIMPORT R6 33; var6 = 0x89326C93
     133 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x18D05D30]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     136 [-]: GETIMPORT R8 36; var8 = 0x8DC223DF
     137 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
     138 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     139 [-]: FASTCALL1 62 R6 L13; 
     140 [-]: MOVE R8 R6   ; var8 = var6
     141 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 143 [-]: JUMPIF R7 L14; goto L14 if var7
     144 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
     145 [-]: CALL R7 2 1  ; var7(var8)
L14: 146 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     147 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
     148 [-]: CALL R7 1 2  ; var7 = var7()
     149 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     150 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xDE321E6F]
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
     152 [-]: LOADN R9 48  ; var9 = 48
     153 [-]: LOADN R10 2  ; var10 = 2
     154 [-]: LOADN R11 0  ; var11 = 0
     155 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x12DD9DA2]
     156 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L15: 157 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xFA9E477F]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: FASTCALL1 62 R7 L16; 
     160 [-]: MOVE R9 R7   ; var9 = var7
     161 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 163 [-]: JUMPIF R8 L17; goto L17 if var8
     164 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xAC41835F]
     165 [-]: CALL R8 2 1  ; var8(var9)
     166 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x336E9A22]
     167 [-]: CALL R8 2 1  ; var8(var9)
L17: 168 [-]: GETIMPORT R8 43; var8 = 0xED9B052E
     169 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
     170 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     171 [-]: FASTCALL1 62 R6 L18; 
     172 [-]: MOVE R8 R6   ; var8 = var6
     173 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     174 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 175 [-]: JUMPIF R7 L22; goto L22 if var7
     176 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0x1DB57C6B]
     177 [-]: CALL R7 2 1  ; var7(var8)
     178 [-]: GETIMPORT R9 46; var9 = gParticleSysType
     179 [-]: NAMECALL R7 R6 K47; var8 = var6; var7 = var6[0xC1595BD5]
     180 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     181 [-]: LOADN R10 1  ; var10 = 1
     182 [-]: LENGTH R8 R7 ; var8 = #var7
     183 [-]: LOADN R9 1   ; var9 = 1
     184 [-]: FORNPREP R8 L20; nforprep start - [escape at L20] -- var8 = iterator
L19: 185 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     186 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xF4E253B6]
     187 [-]: CALL R11 2 1 ; var11(var12)
     188 [-]: FORNLOOP R8 L19; nforloop end - iterate + goto L19
L20: 189 [-]: GETIMPORT R10 50; var10 = 0x710F33F1
     190 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xC9F6A7D7]
     191 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     192 [-]: FASTCALL1 62 R8 L21; 
     193 [-]: MOVE R10 R8  ; var10 = var8
     194 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     195 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 196 [-]: JUMPIF R9 L22; goto L22 if var9
     197 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x1DB57C6B]
     198 [-]: CALL R9 2 1  ; var9(var10)
     199 [-]: GETIMPORT R11 52; var11 = 0x9692451A
     200 [-]: LOADB R12 0  ; var12 = false
     201 [-]: LOADN R13 0  ; var13 = 0
     202 [-]: LOADB R14 1  ; var14 = true
     203 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0x659D451F]
     204 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L22: 205 [-]: NAMECALL R7 R1 K54; var8 = var1; var7 = var1[0xA5E492D4]
     206 [-]: CALL R7 2 2  ; var7 = var7(var8)
     207 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     208 [-]: NAMECALL R7 R1 K55; var8 = var1; var7 = var1[0x0B4BCFB6]
     209 [-]: CALL R7 2 2  ; var7 = var7(var8)
     210 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0x0545ADB3]
     211 [-]: CALL R8 2 1  ; var8(var9)
     212 [-]: GETIMPORT R10 58; var10 = 0xB37905D5
     213 [-]: NAMECALL R8 R7 K59; var9 = var7; var8 = var7[0xBD5007D9]
     214 [-]: CALL R8 3 1  ; var8(var9, var10)
     215 [-]: LOADN R10 1  ; var10 = 1
     216 [-]: NAMECALL R8 R7 K60; var9 = var7; var8 = var7[0x47DE28D6]
     217 [-]: CALL R8 3 1  ; var8(var9, var10)
     218 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     219 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x7C1A0374]
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
     221 [-]: FASTCALL1 62 R8 L23; 
     222 [-]: MOVE R10 R8  ; var10 = var8
     223 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     224 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 225 [-]: JUMPIF R9 L24; goto L24 if var9
     226 [-]: GETTABLEKS R9 R8 K62; var9 = var8["postProcess"]
     227 [-]: LOADN R12 0  ; var12 = 0
     228 [-]: NAMECALL R10 R9 K63; var11 = var9; var10 = var9[0xF038EC0B]
     229 [-]: CALL R10 3 1 ; var10(var11, var12)
     230 [-]: LOADN R12 0  ; var12 = 0
     231 [-]: NAMECALL R10 R9 K64; var11 = var9; var10 = var9[0xC7BDB630]
     232 [-]: CALL R10 3 1 ; var10(var11, var12)
L24: 233 [-]: GETIMPORT R9 66; var9 = 0xCE0E55A9
     234 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xC9F6A7D7]
     235 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     236 [-]: FASTCALL1 62 R7 L25; 
     237 [-]: MOVE R9 R7   ; var9 = var7
     238 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     239 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 240 [-]: JUMPIF R8 L26; goto L26 if var8
     241 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xA2880940]
     242 [-]: CALL R8 2 1  ; var8(var9)
L26: 243 [-]: RETURN R0 0  ; 



