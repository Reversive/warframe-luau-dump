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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADK R4 K4  ; var4 = 0.05000000074505806
      10 [-]: LOADK R5 K4  ; var5 = 0.05000000074505806
      11 [-]: LOADK R6 K5  ; var6 = 0.5
      12 [-]: LOADK R7 K5  ; var7 = 0.5
      13 [-]: LOADN R8 20  ; var8 = 20
      14 [-]: LOADK R9 K6  ; var9 = 0.20000000298023224
      15 [-]: LOADK R10 K6 ; var10 = 0.20000000298023224
      16 [-]: LOADB R11 0  ; var11 = false
      17 [-]: NEWCLOSURE R12 P0; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: NEWCLOSURE R13 P1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: NEWCLOSURE R14 P2; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: NEWCLOSURE R15 P3; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: NEWCLOSURE R16 P4; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: NEWCLOSURE R17 P5; 
      48 [-]: CAPTURE VAL R16; 
      49 [-]: CAPTURE VAL R12; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: SETGLOBAL R17 K7; "GetAbilityUpgradeLevelInfo" = var17
      58 [-]: NEWCLOSURE R17 P6; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: SETGLOBAL R17 K8; "GetAugmentDescriptionInfo" = var17
      64 [-]: DUPCLOSURE R17 K9; 
      65 [-]: SETGLOBAL R17 K10; "NpcEvaluateAbility" = var17
      66 [-]: NEWCLOSURE R17 P8; 
      67 [-]: CAPTURE REF R11; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE REF R2; 
      74 [-]: CAPTURE REF R3; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETGLOBAL R17 K11; "ActivateAbility" = var17
      82 [-]: LOADN R17 0  ; var17 = 0
      83 [-]: NEWCLOSURE R18 P9; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE REF R5; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE REF R17; 
      90 [-]: SETGLOBAL R18 K12; "StealArmour" = var18
      91 [-]: NEWCLOSURE R18 P10; 
      92 [-]: CAPTURE REF R3; 
      93 [-]: CAPTURE REF R4; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE REF R17; 
      96 [-]: SETGLOBAL R18 K13; "DoBuff" = var18
      97 [-]: CLOSEUPVALS R2; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 25  ; var1 = 25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.05000000074505806
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 750 ; var1 = 750
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 2   ; var1 = 2
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 25  ; var1 = 25
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 25  ; var1 = 25
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K3  ; var1 = 0.059999998658895493
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 750 ; var1 = 750
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 2   ; var1 = 2
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      29 [-]: LOADN R1 25  ; var1 = 25
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 20  ; var1 = 20
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 30  ; var1 = 30
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADK R1 K5  ; var1 = 0.075000002980232239
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADN R1 750 ; var1 = 750
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADN R1 2   ; var1 = 2
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: LOADN R1 25  ; var1 = 25
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 40  ; var1 = 40
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K6  ; var1 = 0.10000000149011612
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 750 ; var1 = 750
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADN R1 2   ; var1 = 2
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L3 ; goto L3 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
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
      30 [-]: LOADN R13 3  ; var13 = 3
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      34 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      35 [-]: MOVE R2 R10  ; var2 = var10
      36 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      37 [-]: LOADN R13 10 ; var13 = 10
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: MOVE R15 R8  ; var15 = var8
      40 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      41 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 10 ; var13 = 10
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R4 R10  ; var4 = var10
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      53 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      54 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      55 [-]: MUL R10 R5 R12; var10 = var5 * var12
      56 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      57 [-]: MUL R11 R6 R12; var11 = var6 * var12
L 2:  58 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      59 [-]: LOADN R15 10 ; var15 = 10
      60 [-]: MOVE R16 R9  ; var16 = var9
      61 [-]: MOVE R17 R8  ; var17 = var8
      62 [-]: NAMECALL R12 R7 K5; var13 = var7; var12 = var7[0xE9F54086]
      63 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      64 [-]: ADD R5 R12 R10; var5 = var12 + var10
      65 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      66 [-]: LOADN R15 10 ; var15 = 10
      67 [-]: MOVE R16 R9  ; var16 = var9
      68 [-]: MOVE R17 R8  ; var17 = var8
      69 [-]: NAMECALL R12 R7 K5; var13 = var7; var12 = var7[0xE9F54086]
      70 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      71 [-]: ADD R6 R12 R11; var6 = var12 + var11
L 3:  72 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R2 20  ; var2 = 20
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R2 30  ; var2 = 30
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADK R2 K3  ; var2 = 0.30000001192092896
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: LOADK R2 K3  ; var2 = 0.30000001192092896
      18 [-]: SETUPVAL R2 3; upvalues[2] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R2 40  ; var2 = 40
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R2 50  ; var2 = 50
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADK R2 K6  ; var2 = 0.5
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
      32 [-]: LOADK R2 K6  ; var2 = 0.5
      33 [-]: SETUPVAL R2 3; upvalues[2] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: SETUPVAL R2 0; upvalues[2] = var0
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      38 [-]: LOADN R7 20  ; var7 = 20
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      43 [-]: SETUPVAL R7 3; upvalues[7] = var3
      44 [-]: JUMP L10     ; goto L10
L 6:  45 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      46 [-]: LOADN R7 30  ; var7 = 30
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: LOADK R7 K17 ; var7 = 0.30000001192092896
      49 [-]: SETUPVAL R7 2; upvalues[7] = var2
      50 [-]: LOADK R7 K17 ; var7 = 0.30000001192092896
      51 [-]: SETUPVAL R7 3; upvalues[7] = var3
      52 [-]: JUMP L10     ; goto L10
L 7:  53 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      54 [-]: LOADN R7 40  ; var7 = 40
      55 [-]: SETUPVAL R7 1; upvalues[7] = var1
      56 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      57 [-]: SETUPVAL R7 2; upvalues[7] = var2
      58 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      59 [-]: SETUPVAL R7 3; upvalues[7] = var3
      60 [-]: JUMP L10     ; goto L10
L 8:  61 [-]: LOADN R7 50  ; var7 = 50
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: LOADK R7 K20 ; var7 = 0.5
      64 [-]: SETUPVAL R7 2; upvalues[7] = var2
      65 [-]: LOADK R7 K20 ; var7 = 0.5
      66 [-]: SETUPVAL R7 3; upvalues[7] = var3
      67 [-]: JUMP L10     ; goto L10
L 9:  68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443617
      72 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      73 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      74 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      75 [-]: MOVE R8 R1   ; var8 = var1
      76 [-]: MOVE R9 R6   ; var9 = var6
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: SETUPVAL R7 1; upvalues[7] = var1
L11:  79 [-]: DUPTABLE R9 25; 
      80 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/LiquifyAbilityAugment1Name"
      81 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L12; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  88 [-]: DUPTABLE R9 31; 
      89 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/HEALTH"
      90 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      91 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      92 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      93 [-]: FASTCALL2 52 R0 R9 L13; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
       9 [-]: JUMPXEQKB R2 1 L0 NOT; 
      10 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      11 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      12 [-]: CALL R2 2 7  ; var2, var3, var4, var5, var6, var7 = var2(var3)
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: SETUPVAL R3 3; upvalues[3] = var3
      15 [-]: SETUPVAL R4 4; upvalues[4] = var4
      16 [-]: SETUPVAL R5 5; upvalues[5] = var5
      17 [-]: SETUPVAL R6 6; upvalues[6] = var6
      18 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 0:  19 [-]: NEWTABLE R2 1 0; var2 = {}
      20 [-]: DUPTABLE R5 11; 
      21 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      22 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
      23 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      24 [-]: SETTABLEKS R6 R5 K9; var6["Value"] = var5
      25 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      26 [-]: SETTABLEKS R6 R5 K10; var6["ValueUnit"] = var5
      27 [-]: FASTCALL2 52 R2 R5 L1; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  31 [-]: DUPTABLE R5 11; 
      32 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Game/ABILITY_DURATION"
      33 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
      34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: SETTABLEKS R6 R5 K9; var6["Value"] = var5
      36 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      37 [-]: SETTABLEKS R6 R5 K10; var6["ValueUnit"] = var5
      38 [-]: FASTCALL2 52 R2 R5 L2; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  42 [-]: DUPTABLE R5 19; 
      43 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Labels/HydroidArmorPerEnemy"
      44 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
      45 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      46 [-]: SETTABLEKS R6 R5 K9; var6["Value"] = var5
      47 [-]: FASTCALL2 52 R2 R5 L3; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  51 [-]: DUPTABLE R5 19; 
      52 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Labels/HydroidArmorMax"
      53 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
      54 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      55 [-]: SETTABLEKS R6 R5 K9; var6["Value"] = var5
      56 [-]: FASTCALL2 52 R2 R5 L4; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  60 [-]: DUPTABLE R5 23; 
      61 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Labels/HydroidDamagePerEnemy"
      62 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
      63 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      64 [-]: MULK R8 R9 K26; var8 = var9 * 1000
      65 [-]: FASTCALL1 12 R8 L5; 
      66 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:       69 [-]: SETTABLEKS R6 R5 K9; var6["Value"] = var5
      70 [-]: LOADK R6 K30 ; var6 = "<DT_CORROSIVE>"
      71 [-]: SETTABLEKS R6 R5 K22; var6["ValueIcon"] = var5
      72 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
      73 [-]: SETTABLEKS R6 R5 K10; var6["ValueUnit"] = var5
      74 [-]: FASTCALL2 52 R2 R5 L6; 
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  78 [-]: DUPTABLE R5 23; 
      79 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Labels/HydroidDamagePerStatus"
      80 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
      81 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      82 [-]: MULK R8 R9 K26; var8 = var9 * 1000
      83 [-]: FASTCALL1 12 R8 L7; 
      84 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0x55F27C30]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:       87 [-]: SETTABLEKS R6 R5 K9; var6["Value"] = var5
      88 [-]: LOADK R6 K30 ; var6 = "<DT_CORROSIVE>"
      89 [-]: SETTABLEKS R6 R5 K22; var6["ValueIcon"] = var5
      90 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
      91 [-]: SETTABLEKS R6 R5 K10; var6["ValueUnit"] = var5
      92 [-]: FASTCALL2 52 R2 R5 L8; 
      93 [-]: MOVE R4 R2   ; var4 = var2
      94 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  96 [-]: DUPTABLE R5 23; 
      97 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Labels/HydroidDamageMax"
      98 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
      99 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     100 [-]: MULK R8 R9 K26; var8 = var9 * 1000
     101 [-]: FASTCALL1 12 R8 L9; 
     102 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0x55F27C30]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:      105 [-]: SETTABLEKS R6 R5 K9; var6["Value"] = var5
     106 [-]: LOADK R6 K30 ; var6 = "<DT_CORROSIVE>"
     107 [-]: SETTABLEKS R6 R5 K22; var6["ValueIcon"] = var5
     108 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     109 [-]: SETTABLEKS R6 R5 K10; var6["ValueUnit"] = var5
     110 [-]: FASTCALL2 52 R2 R5 L10; 
     111 [-]: MOVE R4 R2   ; var4 = var2
     112 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 114 [-]: GETIMPORT R3 35; var3 = 0xC8802016
     115 [-]: MOVE R4 R0   ; var4 = var0
     116 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     117 [-]: FORGPREP_INEXT R3 L12; 
L11: 118 [-]: FASTCALL2 52 R2 R7 L12; 
     119 [-]: MOVE R9 R2   ; var9 = var2
     120 [-]: MOVE R10 R7  ; var10 = var7
     121 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 123 [-]: FORGLOOP R3 L11 2 [inext]; 
     124 [-]: GETIMPORT R3 5; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     125 [-]: SETTABLEKS R3 R2 K4; var3["Modded"] = var2
     126 [-]: GETIMPORT R3 36; var3 = _T
     127 [-]: SETTABLEKS R2 R3 K37; var2["AbilityUpgradeLevelInfo"] = var3
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66310
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADN R3 20  ; var3 = 20
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: JUMP L4      ; goto L4
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      14 [-]: LOADN R3 30  ; var3 = 30
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: JUMP L4      ; goto L4
L 1:  21 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      22 [-]: LOADN R3 40  ; var3 = 40
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      27 [-]: SETUPVAL R3 3; upvalues[3] = var3
      28 [-]: JUMP L4      ; goto L4
L 2:  29 [-]: LOADN R3 50  ; var3 = 50
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADK R3 K6  ; var3 = 0.5
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
      33 [-]: LOADK R3 K6  ; var3 = 0.5
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var656179
      40 [-]: DUPTABLE R3 10; 
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: SETTABLEKS R4 R3 K7; var4["HEALTH"] = var3
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: MULK R5 R6 K11; var5 = var6 * 100
      45 [-]: FASTCALL1 12 R5 L5; 
      46 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: SETTABLEKS R4 R3 K8; var4["ARMOUR"] = var3
      49 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      50 [-]: MULK R5 R6 K11; var5 = var6 * 100
      51 [-]: FASTCALL1 12 R5 L6; 
      52 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  54 [-]: SETTABLEKS R4 R3 K9; var4["DAMAGE"] = var3
      55 [-]: MOVE R2 R3   ; var2 = var3
L 7:  56 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      59 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var67078
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: SETUPVAL R6 0; upvalues[6] = var0
       8 [-]: JUMPXEQKN R4 K2 L0 NOT; 
       9 [-]: LOADN R6 20  ; var6 = 20
      10 [-]: SETUPVAL R6 1; upvalues[6] = var1
      11 [-]: LOADK R6 K3  ; var6 = 0.20000000298023224
      12 [-]: SETUPVAL R6 2; upvalues[6] = var2
      13 [-]: LOADK R6 K3  ; var6 = 0.20000000298023224
      14 [-]: SETUPVAL R6 3; upvalues[6] = var3
      15 [-]: JUMP L4      ; goto L4
L 0:  16 [-]: JUMPXEQKN R4 K4 L1 NOT; 
      17 [-]: LOADN R6 30  ; var6 = 30
      18 [-]: SETUPVAL R6 1; upvalues[6] = var1
      19 [-]: LOADK R6 K5  ; var6 = 0.30000001192092896
      20 [-]: SETUPVAL R6 2; upvalues[6] = var2
      21 [-]: LOADK R6 K5  ; var6 = 0.30000001192092896
      22 [-]: SETUPVAL R6 3; upvalues[6] = var3
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      25 [-]: LOADN R6 40  ; var6 = 40
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
      27 [-]: LOADK R6 K7  ; var6 = 0.40000000596046448
      28 [-]: SETUPVAL R6 2; upvalues[6] = var2
      29 [-]: LOADK R6 K7  ; var6 = 0.40000000596046448
      30 [-]: SETUPVAL R6 3; upvalues[6] = var3
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: LOADN R6 50  ; var6 = 50
      33 [-]: SETUPVAL R6 1; upvalues[6] = var1
      34 [-]: LOADK R6 K8  ; var6 = 0.5
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: LOADK R6 K8  ; var6 = 0.5
      37 [-]: SETUPVAL R6 3; upvalues[6] = var3
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 4:  41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      43 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 5:  48 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: CALL R6 2 7  ; var6, var7, var8, var9, var10, var11 = var6(var7)
      54 [-]: SETUPVAL R6 6; upvalues[6] = var6
      55 [-]: SETUPVAL R7 7; upvalues[7] = var7
      56 [-]: SETUPVAL R8 8; upvalues[8] = var8
      57 [-]: SETUPVAL R9 9; upvalues[9] = var9
      58 [-]: SETUPVAL R10 10; upvalues[10] = var10
      59 [-]: SETUPVAL R11 11; upvalues[11] = var11
      60 [-]: GETIMPORT R6 10; var6 = 0x00046924
      61 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xEEA7F8C4]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: GETTABLEKS R7 R8 K12; var7 = var8["heading"]
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      67 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x35844CF2]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: JUMPIF R7 L7 ; goto L7 if var7
      70 [-]: FASTCALL1 64 R2 L6; 
      71 [-]: MOVE R8 R2   ; var8 = var2
      72 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  74 [-]: JUMPIF R7 L7 ; goto L7 if var7
      75 [-]: GETIMPORT R7 17; var7 = 0x20B7F774
      76 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD1586535]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xD1586535]
      79 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      80 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      81 [-]: MOVE R6 R7   ; var6 = var7
L 7:  82 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xE668799A]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: LOADN R8 19  ; var8 = 19
      85 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var822150988
      86 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x020D4331]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x553549E8]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  91 [-]: GETIMPORT R7 23; var7 = 0x0ED8B456
      92 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      93 [-]: LOADK R10 K26; var10 = "GetTargets"
      94 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      95 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x11CCB9FF]
      96 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      97 [-]: GETIMPORT R8 23; var8 = 0x0ED8B456
      98 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      99 [-]: LOADK R11 K28; var11 = "ExtractArmor"
     100 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     101 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x11CCB9FF]
     102 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     103 [-]: GETIMPORT R11 30; var11 = 0x17C91A14
     104 [-]: GETIMPORT R12 32; var12 = EMPTY_SYMBOL
     105 [-]: GETIMPORT R13 34; var13 = ZERO_VECTOR
     106 [-]: GETIMPORT R14 36; var14 = ZERO_ROTATION
     107 [-]: MOVE R15 R0  ; var15 = var0
     108 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x47901F07]
     109 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     110 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     111 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0x8D11E79E]
     112 [-]: MOVE R10 R0  ; var10 = var0
     113 [-]: GETIMPORT R11 23; var11 = 0x0ED8B456
     114 [-]: LOADK R12 K26; var12 = "GetTargets"
     115 [-]: LOADB R13 0  ; var13 = false
     116 [-]: LOADN R14 2  ; var14 = 2
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: LOADB R16 1  ; var16 = true
     119 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     120 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x4ACCF179]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     123 [-]: NEWTABLE R9 0 0; var9 = {}
     124 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     125 [-]: GETIMPORT R12 43; var12 = gBaseAvatarType
     126 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0xD1586535]
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: LOADN R14 0  ; var14 = 0
     129 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     130 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xFB669000]
     131 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     132 [-]: GETIMPORT R11 47; var11 = 0x6C97A788[0x733FC736]
     133 [-]: LOADB R12 0  ; var12 = false
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: GETIMPORT R15 25; var15 = 0x0469F296
     137 [-]: LOADK R16 K48; var16 = "GAME_L1_WEAPON1"
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: LOADB R16 0  ; var16 = false
     140 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x003C792F]
     141 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     142 [-]: GETIMPORT R14 51; var14 = 0xC8802016
     143 [-]: MOVE R15 R10 ; var15 = var10
     144 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     145 [-]: FORGPREP_INEXT R14 L13; 
L 9: 146 [-]: MOVE R21 R1  ; var21 = var1
     147 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0xEE0BC178]
     148 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     149 [-]: JUMPIF R19 L13; goto L13 if var19
     150 [-]: LOADN R21 0  ; var21 = 0
     151 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0xC4DFF581]
     152 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     153 [-]: JUMPIF R19 L13; goto L13 if var19
     154 [-]: MOVE R21 R18 ; var21 = var18
     155 [-]: NAMECALL R19 R1 K54; var20 = var1; var19 = var1[0x6D84F48A]
     156 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     157 [-]: LOADN R20 0  ; var20 = 0
     158 [-]: JUMPIFNOTLT R20 R19 L13; goto L13 if var20 >= var1544688460
     159 [-]: NAMECALL R19 R18 K55; var20 = var18; var19 = var18[0x1AC1655C]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: LOADN R22 12 ; var22 = 12
     162 [-]: NAMECALL R20 R19 K56; var21 = var19; var20 = var19[0xD4346E1F]
     163 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     164 [-]: GETIMPORT R21 41; var21 = 0x89326C93
     165 [-]: GETIMPORT R23 58; var23 = 0x298632A3
     166 [-]: NAMECALL R25 R18 K59; var26 = var18; var25 = var18[0xEF8E8F7F]
     167 [-]: CALL R25 2 2 ; var25 = var25(var26)
     168 [-]: NAMECALL R26 R18 K60; var27 = var18; var26 = var18[0x9BA17154]
     169 [-]: CALL R26 2 2 ; var26 = var26(var27)
     170 [-]: ADD R24 R25 R26; var24 = var25 + var26
     171 [-]: GETIMPORT R25 17; var25 = 0x20B7F774
     172 [-]: MOVE R26 R13 ; var26 = var13
     173 [-]: NAMECALL R27 R18 K59; var28 = var18; var27 = var18[0xEF8E8F7F]
     174 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     175 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     176 [-]: MOVE R26 R0  ; var26 = var0
     177 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x05909209]
     178 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     179 [-]: FASTCALL1 64 R21 L10; 
     180 [-]: MOVE R23 R21 ; var23 = var21
     181 [-]: GETIMPORT R22 15; var22 = 0x7B998233
     182 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10: 183 [-]: JUMPIF R22 L11; goto L11 if var22
     184 [-]: GETIMPORT R24 63; var24 = 0x7E6138FB
     185 [-]: GETIMPORT R25 25; var25 = 0x0469F296
     186 [-]: LOADK R26 K64; var26 = "GAME_C1_SPINE2"
     187 [-]: CALL R25 2 2 ; var25 = var25(var26)
     188 [-]: GETIMPORT R26 34; var26 = ZERO_VECTOR
     189 [-]: GETIMPORT R27 36; var27 = ZERO_ROTATION
     190 [-]: MOVE R28 R0  ; var28 = var0
     191 [-]: NAMECALL R22 R18 K37; var23 = var18; var22 = var18[0x47901F07]
     192 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     193 [-]: LOADN R25 0  ; var25 = 0
     194 [-]: NAMECALL R23 R19 K65; var24 = var19; var23 = var19[0x9EB6D632]
     195 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     196 [-]: MOVE R26 R18 ; var26 = var18
     197 [-]: MOVE R27 R23 ; var27 = var23
     198 [-]: LOADK R28 K66; var28 = 0.75
     199 [-]: NAMECALL R24 R21 K67; var25 = var21; var24 = var21[0x5B7A8013]
     200 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L11: 201 [-]: DUPTABLE R24 70; 
     202 [-]: SETTABLEKS R18 R24 K68; var18["avatar"] = var24
     203 [-]: SETTABLEKS R21 R24 K69; var21["deco"] = var24
     204 [-]: FASTCALL2 52 R9 R24 L12; 
     205 [-]: MOVE R23 R9  ; var23 = var9
     206 [-]: GETIMPORT R22 73; var22 = 0x33BDD652[0x23D5322F]
     207 [-]: CALL R22 3 1 ; var22(var23, var24)
L12: 208 [-]: ADD R22 R12 R20; var22 = var12 + var20
     209 [-]: ADDK R12 R22 K2; var12 = var22 + 1
     210 [-]: MOVE R24 R18 ; var24 = var18
     211 [-]: NAMECALL R22 R11 K74; var23 = var11; var22 = var11[0x277BF617]
     212 [-]: CALL R22 3 1 ; var22(var23, var24)
L13: 213 [-]: FORGLOOP R14 L9 2 [inext]; 
     214 [-]: GETIMPORT R14 76; var14 = 0xCBD666E1
     215 [-]: SUB R15 R8 R7; var15 = var8 - var7
     216 [-]: CALL R14 2 1 ; var14(var15)
     217 [-]: NAMECALL R14 R1 K77; var15 = var1; var14 = var1[0x0B4BCFB6]
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
     219 [-]: FASTCALL1 64 R14 L14; 
     220 [-]: MOVE R16 R14 ; var16 = var14
     221 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 223 [-]: JUMPIF R15 L15; goto L15 if var15
     224 [-]: NAMECALL R17 R1 K78; var18 = var1; var17 = var1[0xEBFBA9E4]
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
     226 [-]: LOADN R18 -1 ; var18 = -1
     227 [-]: LOADN R19 15 ; var19 = 15
     228 [-]: LOADN R20 2  ; var20 = 2
     229 [-]: NAMECALL R15 R14 K79; var16 = var14; var15 = var14[0xB1C85409]
     230 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L15: 231 [-]: GETIMPORT R17 81; var17 = 0x32B75B61
     232 [-]: GETIMPORT R18 32; var18 = EMPTY_SYMBOL
     233 [-]: GETIMPORT R19 34; var19 = ZERO_VECTOR
     234 [-]: GETIMPORT R20 36; var20 = ZERO_ROTATION
     235 [-]: MOVE R21 R0  ; var21 = var0
     236 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x47901F07]
     237 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     238 [-]: GETIMPORT R15 84; var15 = 0x34291F5C[0x35C16153]
     239 [-]: CALL R15 1 2 ; var15 = var15()
     240 [-]: LOADN R16 0  ; var16 = 0
     241 [-]: SETTABLEKS R16 R15 K85; var16["baseAmount"] = var15
     242 [-]: LOADN R18 12 ; var18 = 12
     243 [-]: LOADN R19 1  ; var19 = 1
     244 [-]: NAMECALL R16 R15 K86; var17 = var15; var16 = var15[0x1586E35E]
     245 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     246 [-]: LOADN R18 16 ; var18 = 16
     247 [-]: LOADB R19 1  ; var19 = true
     248 [-]: NAMECALL R16 R15 K87; var17 = var15; var16 = var15[0xFC0E440A]
     249 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     250 [-]: MOVE R18 R1  ; var18 = var1
     251 [-]: NAMECALL R16 R15 K88; var17 = var15; var16 = var15[0x86CD00CB]
     252 [-]: CALL R16 3 1 ; var16(var17, var18)
     253 [-]: MOVE R18 R0  ; var18 = var0
     254 [-]: NAMECALL R16 R15 K89; var17 = var15; var16 = var15[0xF4DC3420]
     255 [-]: CALL R16 3 1 ; var16(var17, var18)
     256 [-]: GETIMPORT R16 51; var16 = 0xC8802016
     257 [-]: MOVE R17 R9  ; var17 = var9
     258 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     259 [-]: FORGPREP_INEXT R16 L21; 
L16: 260 [-]: GETTABLEKS R22 R20 K68; var22 = var20["avatar"]
     261 [-]: FASTCALL1 64 R22 L17; 
     262 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     263 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 264 [-]: JUMPIF R21 L21; goto L21 if var21
     265 [-]: GETTABLEKS R21 R20 K68; var21 = var20["avatar"]
     266 [-]: NAMECALL R21 R21 K90; var22 = var21; var21 = var21[0x2047CFE7]
     267 [-]: CALL R21 2 2 ; var21 = var21(var22)
     268 [-]: JUMPIF R21 L21; goto L21 if var21
     269 [-]: LOADN R23 17 ; var23 = 17
     270 [-]: GETIMPORT R25 93; var25 = 0x5BCED4C4[0x3630E649]
     271 [-]: CALL R25 1 2 ; var25 = var25()
     272 [-]: LOADK R26 K94; var26 = 0.34999999403953552
     273 [-]: JUMPIFLT R25 R26 L18; goto L18 if var25 < var16783366
     274 [-]: LOADB R24 0 +1; var24 = false
L18: 275 [-]: LOADB R24 1  ; var24 = true
L19: 276 [-]: NAMECALL R21 R15 K87; var22 = var15; var21 = var15[0xFC0E440A]
     277 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     278 [-]: GETTABLEKS R21 R20 K68; var21 = var20["avatar"]
     279 [-]: MOVE R23 R15 ; var23 = var15
     280 [-]: NAMECALL R21 R21 K95; var22 = var21; var21 = var21[0x479483BB]
     281 [-]: CALL R21 3 1 ; var21(var22, var23)
     282 [-]: GETTABLEKS R21 R20 K68; var21 = var20["avatar"]
     283 [-]: NAMECALL R21 R21 K55; var22 = var21; var21 = var21[0x1AC1655C]
     284 [-]: CALL R21 2 2 ; var21 = var21(var22)
     285 [-]: GETIMPORT R22 41; var22 = 0x89326C93
     286 [-]: GETIMPORT R24 58; var24 = 0x298632A3
     287 [-]: GETTABLEKS R25 R20 K68; var25 = var20["avatar"]
     288 [-]: NAMECALL R25 R25 K59; var26 = var25; var25 = var25[0xEF8E8F7F]
     289 [-]: CALL R25 2 2 ; var25 = var25(var26)
     290 [-]: GETIMPORT R26 17; var26 = 0x20B7F774
     291 [-]: GETTABLEKS R27 R20 K68; var27 = var20["avatar"]
     292 [-]: NAMECALL R27 R27 K59; var28 = var27; var27 = var27[0xEF8E8F7F]
     293 [-]: CALL R27 2 2 ; var27 = var27(var28)
     294 [-]: MOVE R28 R13 ; var28 = var13
     295 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     296 [-]: MOVE R27 R0  ; var27 = var0
     297 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x05909209]
     298 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     299 [-]: FASTCALL1 64 R22 L20; 
     300 [-]: MOVE R24 R22 ; var24 = var22
     301 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     302 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 303 [-]: JUMPIF R23 L21; goto L21 if var23
     304 [-]: LOADN R25 0  ; var25 = 0
     305 [-]: NAMECALL R23 R21 K65; var24 = var21; var23 = var21[0x9EB6D632]
     306 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     307 [-]: MOVE R26 R1  ; var26 = var1
     308 [-]: MOVE R27 R23 ; var27 = var23
     309 [-]: LOADK R28 K66; var28 = 0.75
     310 [-]: NAMECALL R24 R22 K67; var25 = var22; var24 = var22[0x5B7A8013]
     311 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L21: 312 [-]: FORGLOOP R16 L16 2 [inext]; 
     313 [-]: NAMECALL R16 R11 K96; var17 = var11; var16 = var11[0xE4E8D5F7]
     314 [-]: CALL R16 2 2 ; var16 = var16(var17)
     315 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     316 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     317 [-]: NAMECALL R16 R11 K97; var17 = var11; var16 = var11[0x80925B98]
     318 [-]: CALL R16 3 1 ; var16(var17, var18)
     319 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     320 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     321 [-]: MUL R20 R12 R21; var20 = var12 * var21
     322 [-]: FASTCALL2 19 R19 R20 L22; 
     323 [-]: GETIMPORT R18 99; var18 = 0x5BCED4C4[0xAC1B386A]
     324 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L22: 325 [-]: NAMECALL R16 R11 K97; var17 = var11; var16 = var11[0x80925B98]
     326 [-]: CALL R16 3 1 ; var16(var17, var18)
     327 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     328 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     329 [-]: MUL R20 R12 R21; var20 = var12 * var21
     330 [-]: FASTCALL2 19 R19 R20 L23; 
     331 [-]: GETIMPORT R18 99; var18 = 0x5BCED4C4[0xAC1B386A]
     332 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L23: 333 [-]: NAMECALL R16 R11 K97; var17 = var11; var16 = var11[0x80925B98]
     334 [-]: CALL R16 3 1 ; var16(var17, var18)
     335 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     336 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     337 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     338 [-]: MUL R18 R19 R12; var18 = var19 * var12
     339 [-]: NAMECALL R16 R11 K97; var17 = var11; var16 = var11[0x80925B98]
     340 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 341 [-]: GETIMPORT R18 101; var18 = 0x6687F6E0
     342 [-]: GETIMPORT R19 25; var19 = 0x0469F296
     343 [-]: LOADK R20 K102; var20 = "StealArmour"
     344 [-]: CALL R19 2 2 ; var19 = var19(var20)
     345 [-]: MOVE R20 R11 ; var20 = var11
     346 [-]: NAMECALL R16 R0 K103; var17 = var0; var16 = var0[0x3CC932F9]
     347 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L25: 348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x909AB605]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: MOVE R9 R4   ; var9 = var4
      12 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x31F5EB72]
      13 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      14 [-]: FASTCALL 53 L0; 
      15 [-]: GETIMPORT R6 10; var6 = unpack
      16 [-]: CALL R6 0 5  ; var6, var7, var8, var9 = var6(var7, ...)
L 0:  17 [-]: SETUPVAL R6 0; upvalues[6] = var0
      18 [-]: SETUPVAL R7 1; upvalues[7] = var1
      19 [-]: SETUPVAL R8 2; upvalues[8] = var2
      20 [-]: SETUPVAL R9 3; upvalues[9] = var3
      21 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      24 [-]: FORGPREP_INEXT R6 L6; 
L 1:  25 [-]: FASTCALL1 64 R10 L2; 
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  29 [-]: JUMPIF R11 L6; goto L6 if var11
      30 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x1AC1655C]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      33 [-]: LOADN R14 12 ; var14 = 12
      34 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x559C0243]
      35 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      36 [-]: FASTCALL1 64 R12 L3; 
      37 [-]: MOVE R14 R12 ; var14 = var12
      38 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  40 [-]: JUMPIF R13 L5; goto L5 if var13
      41 [-]: GETIMPORT R13 19; var13 = 0xAF6AC8D4[0x449A507E]
      42 [-]: CALL R13 1 2 ; var13 = var13()
      43 [-]: LOADN R16 17 ; var16 = 17
      44 [-]: MOVE R17 R13 ; var17 = var13
      45 [-]: NAMECALL R14 R12 K20; var15 = var12; var14 = var12[0xCABFCAC8]
      46 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      47 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      48 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0x0FBC7293]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: LOADN R15 0  ; var15 = 0
      51 [-]: JUMPIFNOTLT R14 R15 L4; goto L4 if var14 >= var4144
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0x8550D2A7]
      54 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  55 [-]: NAMECALL R14 R10 K23; var15 = var10; var14 = var10[0xDE321E6F]
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
      57 [-]: MOVE R16 R13 ; var16 = var13
      58 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x5E6704FF]
      59 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  60 [-]: LOADN R14 12 ; var14 = 12
      61 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x1EA76B16]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  63 [-]: FORGLOOP R6 L1 2 [inext]; 
      64 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      67 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0xDE321E6F]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x6BC4E1CE]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      73 [-]: GETIMPORT R9 28; var9 = gBaseAvatarType
      74 [-]: NAMECALL R10 R3 K29; var11 = var3; var10 = var3[0xD1586535]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: MOVE R12 R6  ; var12 = var6
      78 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xFB669000]
      79 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      80 [-]: GETIMPORT R8 12; var8 = 0xC8802016
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      83 [-]: FORGPREP_INEXT R8 L10; 
L 7:  84 [-]: MOVE R15 R3  ; var15 = var3
      85 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0xEE0BC178]
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      87 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      88 [-]: MOVE R15 R3  ; var15 = var3
      89 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x753A7EA6]
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      92 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x73901ACF]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: JUMPIF R13 L10; goto L10 if var13
      95 [-]: GETIMPORT R13 5; var13 = 0x6687F6E0
      96 [-]: MOVE R15 R12 ; var15 = var12
      97 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xC05A66CD]
      98 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      99 [-]: JUMPIF R13 L10; goto L10 if var13
     100 [-]: LOADN R15 13 ; var15 = 13
     101 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xC4DFF581]
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     103 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     104 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     105 [-]: FASTCALL2K 19 R15 K37 L8; 
     106 [-]: LOADK R16 K37; var16 = 500
     107 [-]: GETIMPORT R14 40; var14 = 0x5BCED4C4[0xAC1B386A]
     108 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 8:      110 [-]: NAMECALL R14 R12 K23; var15 = var12; var14 = var12[0xDE321E6F]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: GETIMPORT R16 5; var16 = 0x6687F6E0
     113 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x5CDC8605]
     114 [-]: CALL R16 2 2 ; var16 = var16(var17)
     115 [-]: LOADN R17 5  ; var17 = 5
     116 [-]: LOADN R18 68 ; var18 = 68
     117 [-]: LOADN R19 0  ; var19 = 0
     118 [-]: MOVE R20 R13 ; var20 = var13
     119 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0xA3229281]
     120 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     121 [-]: JUMP L10     ; goto L10
L 9: 122 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xD2715720]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: NAMECALL R17 R12 K43; var18 = var12; var17 = var12[0xD2715720]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     127 [-]: ADD R16 R17 R18; var16 = var17 + var18
     128 [-]: NAMECALL R14 R12 K44; var15 = var12; var14 = var12[0x014DB014]
     129 [-]: CALL R14 3 1 ; var14(var15, var16)
     130 [-]: NAMECALL R14 R12 K43; var15 = var12; var14 = var12[0xD2715720]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: SUB R15 R14 R13; var15 = var14 - var13
     133 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     134 [-]: GETTABLEKS R16 R17 K45; var16 = var17[0xE1EECB19]
     135 [-]: MOVE R17 R3  ; var17 = var3
     136 [-]: MOVE R18 R15 ; var18 = var15
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
     138 [-]: NAMECALL R18 R3 K46; var19 = var3; var18 = var3[0x5E651723]
     139 [-]: CALL R18 2 2 ; var18 = var18(var19)
     140 [-]: MOVE R19 R15 ; var19 = var15
     141 [-]: NAMECALL R16 R12 K45; var17 = var12; var16 = var12[0xE1EECB19]
     142 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10: 143 [-]: FORGLOOP R8 L7 2 [inext]; 
L11: 144 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     145 [-]: GETTABLEKS R6 R7 K47; var6 = var7[0x5AA4B634]
     146 [-]: CALL R6 1 2  ; var6 = var6()
     147 [-]: SETUPVAL R6 5; upvalues[6] = var5
     148 [-]: GETIMPORT R8 49; var8 = 0x0469F296
     149 [-]: LOADK R9 K50 ; var9 = "DoBuff"
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: LOADB R9 0   ; var9 = false
     152 [-]: NAMECALL R6 R3 K51; var7 = var3; var6 = var3[0xD5F7912B]
     153 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R1   ; var2 = var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xA5E492D4]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      10 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      11 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xDE321E6F]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: LOADN R11 17 ; var11 = 17
      14 [-]: LOADN R12 0  ; var12 = 0
      15 [-]: MOVE R13 R3  ; var13 = var3
      16 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x5E6704FF]
      17 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      18 [-]: LOADN R11 330; var11 = 330
      19 [-]: LOADN R12 0  ; var12 = 0
      20 [-]: MOVE R13 R4  ; var13 = var4
      21 [-]: LOADNIL R14  ; var14 = nil
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: LOADN R16 12 ; var16 = 12
      24 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x5E6704FF]
      25 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 0:  26 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      27 [-]: GETIMPORT R8 8; var8 = _T["HYDROID_SetArmorValue"]
      28 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      29 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x1AC1655C]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x76AA1E1B]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: GETIMPORT R9 8; var9 = _T["HYDROID_SetArmorValue"]
      35 [-]: MOVE R10 R3  ; var10 = var3
      36 [-]: CALL R9 2 1  ; var9(var10)
L 1:  37 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      38 [-]: GETIMPORT R8 12; var8 = _T["HYDROID_SetCorrosiveDamageValue"]
      39 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      40 [-]: GETIMPORT R8 12; var8 = _T["HYDROID_SetCorrosiveDamageValue"]
      41 [-]: LOADN R10 100; var10 = 100
      42 [-]: MUL R9 R10 R4; var9 = var10 * var4
      43 [-]: CALL R8 2 1  ; var8(var9)
L 2:  44 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x388577D5]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R10 15; var10 = _T["HydroidArmor"]
      47 [-]: FASTCALL1 64 R10 L3; 
      48 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  50 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      51 [-]: GETIMPORT R9 18; var9 = _T
      52 [-]: NEWTABLE R10 0 0; var10 = {}
      53 [-]: SETTABLEKS R10 R9 K14; var10["HydroidArmor"] = var9
L 4:  54 [-]: GETIMPORT R9 15; var9 = _T["HydroidArmor"]
      55 [-]: SETTABLE R4 R9 R8; var4[var9] = var8
L 5:  56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: JUMPIFNOTLT R9 R1 L9; goto L9 if var9 >= var198972
      58 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      59 [-]: JUMPIFNOTEQ R7 R9 L9; goto L9 if var7 ~= var-419428020
      60 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x2047CFE7]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIF R9 L9 ; goto L9 if var9
      63 [-]: GETIMPORT R10 21; var10 = 0x6687F6E0
      64 [-]: FASTCALL1 64 R10 L6; 
      65 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  67 [-]: JUMPIF R9 L9 ; goto L9 if var9
      68 [-]: GETIMPORT R9 21; var9 = 0x6687F6E0
      69 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x30F46140]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIF R9 L9 ; goto L9 if var9
      72 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xA5E492D4]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: JUMPIFEQ R6 R9 L7; goto L7 if var6 == var394792
      75 [-]: NOT R6 R6    ; var6 = not var6
      76 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      77 [-]: GETIMPORT R9 8; var9 = _T["HYDROID_SetArmorValue"]
      78 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      79 [-]: GETIMPORT R9 8; var9 = _T["HYDROID_SetArmorValue"]
      80 [-]: MOVE R10 R3  ; var10 = var3
      81 [-]: CALL R9 2 1  ; var9(var10)
      82 [-]: GETIMPORT R9 12; var9 = _T["HYDROID_SetCorrosiveDamageValue"]
      83 [-]: LOADN R11 100; var11 = 100
      84 [-]: MUL R10 R11 R4; var10 = var11 * var4
      85 [-]: CALL R9 2 1  ; var9(var10)
L 7:  86 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      87 [-]: GETIMPORT R9 24; var9 = _T["HYDROID_SetMeter"]
      88 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      89 [-]: GETIMPORT R9 24; var9 = _T["HYDROID_SetMeter"]
      90 [-]: DIV R10 R1 R2; var10 = var1 / var2
      91 [-]: CALL R9 2 1  ; var9(var10)
L 8:  92 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: CALL R9 2 1  ; var9(var10)
      95 [-]: GETIMPORT R9 28; var9 = 0x67652851
      96 [-]: CALL R9 1 2  ; var9 = var9()
      97 [-]: SUB R1 R1 R9 ; var1 = var1 - var9
      98 [-]: JUMPBACK L5  ; goto L5
L 9:  99 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     100 [-]: GETIMPORT R9 24; var9 = _T["HYDROID_SetMeter"]
     101 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     102 [-]: GETIMPORT R9 24; var9 = _T["HYDROID_SetMeter"]
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: CALL R9 2 1  ; var9(var10)
L10: 105 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     106 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xDE321E6F]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: LOADN R12 17 ; var12 = 17
     109 [-]: LOADN R13 3  ; var13 = 3
     110 [-]: MOVE R14 R3  ; var14 = var3
     111 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x12DD9DA2]
     112 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     113 [-]: LOADN R12 330; var12 = 330
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: MOVE R14 R4  ; var14 = var4
     116 [-]: LOADNIL R15  ; var15 = nil
     117 [-]: LOADNIL R16  ; var16 = nil
     118 [-]: LOADN R17 12 ; var17 = 12
     119 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x12DD9DA2]
     120 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L11: 121 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     122 [-]: JUMPIFNOTEQ R7 R9 L12; goto L12 if var7 ~= var985377
     123 [-]: GETIMPORT R9 15; var9 = _T["HydroidArmor"]
     124 [-]: LOADNIL R10  ; var10 = nil
     125 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L12: 126 [-]: RETURN R0 0  ; 



