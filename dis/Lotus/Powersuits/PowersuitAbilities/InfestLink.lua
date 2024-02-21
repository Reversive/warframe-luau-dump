; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADK R4 K4  ; var4 = 0.10000000149011612
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      12 [-]: LOADK R7 K4  ; var7 = 0.10000000149011612
      13 [-]: NEWCLOSURE R8 P0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R11 P3; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: NEWCLOSURE R12 P4; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R13 P5; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R12; 
      41 [-]: SETGLOBAL R13 K6; "GetAbilityUpgradeLevelInfo" = var13
      42 [-]: NEWCLOSURE R13 P6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: SETGLOBAL R13 K7; "GetAugmentDescriptionInfo" = var13
      45 [-]: DUPCLOSURE R13 K8; 
      46 [-]: DUPCLOSURE R14 K9; 
      47 [-]: DUPCLOSURE R15 K10; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R14; 
      52 [-]: SETGLOBAL R15 K11; "EvaluateAbility" = var15
      53 [-]: DUPCLOSURE R15 K12; 
      54 [-]: SETGLOBAL R15 K13; "NpcEvaluateAbility" = var15
      55 [-]: DUPCLOSURE R15 K14; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: SETGLOBAL R15 K15; "InitializeAbility" = var15
      58 [-]: NEWCLOSURE R15 P12; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: SETGLOBAL R15 K16; "AugmentMaxHealthHelper" = var15
      61 [-]: DUPCLOSURE R15 K17; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: SETGLOBAL R15 K18; "ActivateAbility" = var15
      67 [-]: NEWCLOSURE R15 P14; 
      68 [-]: CAPTURE VAL R8; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: SETGLOBAL R15 K19; "DeactivateAbility" = var15
      73 [-]: DUPCLOSURE R15 K20; 
      74 [-]: SETGLOBAL R15 K21; "RefundStacks" = var15
      75 [-]: CLOSEUPVALS R2; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 30  ; var1 = 30
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 24  ; var1 = 24
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      17 [-]: LOADN R1 35  ; var1 = 35
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 28  ; var1 = 28
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K5  ; var1 = 0.15000000596046448
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 13  ; var1 = 13
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      29 [-]: LOADN R1 45  ; var1 = 45
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 34  ; var1 = 34
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 16  ; var1 = 16
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R1 60  ; var1 = 60
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 40  ; var1 = 40
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADK R1 K9  ; var1 = 0.25
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 20  ; var1 = 20
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADK R1 K10 ; var1 = 0.5
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 14  ; var1 = 14
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 14  ; var1 = 14
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 14  ; var1 = 14
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      64 [-]: LOADN R1 16  ; var1 = 16
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 16  ; var1 = 16
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 16  ; var1 = 16
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: JUMP L7      ; goto L7
L 5:  75 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      76 [-]: LOADN R1 18  ; var1 = 18
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 18  ; var1 = 18
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 18  ; var1 = 18
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: LOADN R1 20  ; var1 = 20
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 20  ; var1 = 20
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 20  ; var1 = 20
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADK R1 K10 ; var1 = 0.5
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  97 [-]: GETIMPORT R1 13; var1 = 0x34291F5C[0x30F5F791]
      98 [-]: CALL R1 1 2  ; var1 = var1()
      99 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     100 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     101 [-]: MULK R1 R2 K14; var1 = var2 * 1.5
     102 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 3  ; var12 = 3
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 9  ; var12 = 9
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 9  ; var12 = 9
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      50 [-]: LOADN R13 10 ; var13 = 10
      51 [-]: MOVE R14 R8  ; var14 = var8
      52 [-]: MOVE R15 R7  ; var15 = var7
      53 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      54 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      55 [-]: FASTCALL2K 19 R10 K6 L2; 
      56 [-]: LOADK R11 K6 ; var11 = 0.89999997615814209
      57 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  59 [-]: MOVE R5 R9   ; var5 = var9
L 3:  60 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000149011612
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.15000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.25
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
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
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 1  ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000149011612
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.15000000596046448
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.20000000298023224
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.25
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3388
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 10 ; var14 = 10
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 27; 
      72 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/InfestLinkAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 34; 
      81 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/MAX_HEALTH"
      82 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: MULK R11 R12 K36; var11 = var12 * 100
      85 [-]: FASTCALL1 12 R11 L14; 
      86 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  88 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      89 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L15; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 6; var1 = upvalues[6]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 0:  14 [-]: NEWTABLE R1 1 0; var1 = {}
      15 [-]: DUPTABLE R4 10; 
      16 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Game/INFECT_ADAPTATION_COST"
      17 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      20 [-]: FASTCALL2 52 R1 R4 L1; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  24 [-]: DUPTABLE R4 16; 
      25 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      26 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      29 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      30 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      31 [-]: FASTCALL2 52 R1 R4 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  35 [-]: DUPTABLE R4 16; 
      36 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_ALLY_RANGE_NO_UNIT"
      37 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      40 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      42 [-]: FASTCALL2 52 R1 R4 L3; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  46 [-]: DUPTABLE R4 16; 
      47 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      48 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      49 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      50 [-]: MULK R5 R6 K22; var5 = var6 * 100
      51 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      52 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      53 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L4; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  58 [-]: DUPTABLE R4 16; 
      59 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_FOE_RANGE_NO_UNIT"
      60 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      61 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      62 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      63 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      64 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      65 [-]: FASTCALL2 52 R1 R4 L5; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  69 [-]: DUPTABLE R4 16; 
      70 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
      71 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      72 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      73 [-]: MULK R5 R6 K22; var5 = var6 * 100
      74 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      75 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      77 [-]: FASTCALL2 52 R1 R4 L6; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  81 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      86 [-]: GETIMPORT R2 26; var2 = _T
      87 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.25
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["HEALTH"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: RETURN R1 1  ; 
L 0:   2 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = gBaseAvatarType
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x753A7EA6]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x036E34D7]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5B89142C]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: FASTCALL 64 L3; 
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: GETIMPORT R3 10; var3 = 0x6687F6E0
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC05A66CD]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 4:  33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: RETURN R3 1  ; 
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xC4DFF581]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x1AC1655C]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x68D1B91D]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: RETURN R3 1  ; 
L 7:  47 [-]: GETIMPORT R4 17; var4 = _T["infestLinkedTargets"]
      48 [-]: FASTCALL1 64 R4 L8; 
      49 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  51 [-]: JUMPIF R3 L14; goto L14 if var3
      52 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x388577D5]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETIMPORT R6 17; var6 = _T["infestLinkedTargets"]
      55 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      56 [-]: FASTCALL1 64 R5 L9; 
      57 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  59 [-]: JUMPIF R4 L10; goto L10 if var4
      60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: RETURN R4 1  ; 
L10:  62 [-]: GETIMPORT R4 20; var4 = 0xCFC01047
      63 [-]: GETIMPORT R5 17; var5 = _T["infestLinkedTargets"]
      64 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      65 [-]: FORGPREP_NEXT R4 L13; 
L11:  66 [-]: GETTABLE R10 R8 R3; var10 = var8[var3]
      67 [-]: FASTCALL1 64 R10 L12; 
      68 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  70 [-]: JUMPIF R9 L13; goto L13 if var9
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: RETURN R9 1  ; 
L13:  73 [-]: FORGLOOP R4 L11 2; 
L14:  74 [-]: GETIMPORT R4 22; var4 = 0x4FD57545
      75 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xD1586535]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xD1586535]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      80 [-]: MOVE R6 R2   ; var6 = var2
      81 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: JUMPIFLT R5 R4 L15; goto L15 if var5 < var16777990
      84 [-]: LOADB R3 0 +1; var3 = false
L15:  85 [-]: LOADB R3 1   ; var3 = true
L16:  86 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 2; var4 = _T["INFESTED_GetStacks"]
       2 [-]: JUMPXEQKNIL R4 L0; 
       3 [-]: GETIMPORT R4 2; var4 = _T["INFESTED_GetStacks"]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R3 R4   ; var3 = var4
L 0:   7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var263201
       9 [-]: GETIMPORT R4 4; var4 = _T["INFESTED_ShowNotEnoughStacks"]
      10 [-]: JUMPXEQKNIL R4 L1; 
      11 [-]: GETIMPORT R4 4; var4 = _T["INFESTED_ShowNotEnoughStacks"]
      12 [-]: CALL R4 1 1  ; var4()
L 1:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      15 [-]: JUMPXEQKN R4 K5 L2 NOT; 
      16 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      17 [-]: LOADK R8 K8  ; var8 = "/Lotus/Language/Game/InfestedPods_OneMoreStack"
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD7091D77]
      20 [-]: CALL R5 0 1  ; var5(var6, ...)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      23 [-]: GETIMPORT R8 11; var8 = 0x603636AD
      24 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Game/InfestedPods_XMoreStacks"
      25 [-]: DUPTABLE R10 14; 
      26 [-]: SETTABLEKS R4 R10 K13; var4["COUNT"] = var10
      27 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      28 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      29 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD7091D77]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: RETURN R5 1  ; 
L 4:  33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      39 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x7C09E541]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 18; var9 = 0xF6C6E505
      44 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xEEA7F8C4]
      45 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      46 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      47 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      48 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0x32316A21]
      49 [-]: CALL R10 1 2 ; var10 = var10()
      50 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      51 [-]: MOVE R12 R1  ; var12 = var1
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R9  ; var14 = var9
      54 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      55 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      56 [-]: MOVE R14 R1  ; var14 = var1
      57 [-]: NAMECALL R12 R8 K21; var13 = var8; var12 = var8[0xBEBAD19F]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: MOVE R16 R1  ; var16 = var1
      60 [-]: NAMECALL R14 R8 K22; var15 = var8; var14 = var8[0xEE0BC178]
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      63 [-]: MOVE R13 R5  ; var13 = var5
      64 [-]: JUMP L6      ; goto L6
L 5:  65 [-]: MOVE R13 R7  ; var13 = var7
L 6:  66 [-]: JUMPIFNOTLT R13 R12 L18; goto L18 if var13 >= var2126
L 7:  67 [-]: LOADNIL R8   ; var8 = nil
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      70 [-]: GETTABLEKS R13 R14 K20; var13 = var14[0x32316A21]
      71 [-]: CALL R13 1 2 ; var13 = var13()
      72 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      73 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      74 [-]: GETTABLEKS R13 R14 K23; var13 = var14[0xFBDCFE72]
      75 [-]: MOVE R14 R12 ; var14 = var12
      76 [-]: MOVE R15 R1  ; var15 = var1
      77 [-]: MOVE R16 R0  ; var16 = var0
      78 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      79 [-]: MOVE R12 R13 ; var12 = var13
L 8:  80 [-]: LOADN R15 1  ; var15 = 1
      81 [-]: FASTCALL2 18 R5 R7 L9; 
      82 [-]: MOVE R17 R5  ; var17 = var5
      83 [-]: MOVE R18 R7  ; var18 = var7
      84 [-]: GETIMPORT R16 26; var16 = 0x5BCED4C4[0xB62ECFE0]
      85 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 9:  86 [-]: MOVE R17 R12 ; var17 = var12
      87 [-]: LOADB R18 1  ; var18 = true
      88 [-]: LOADB R19 1  ; var19 = true
      89 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x80846B00]
      90 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      91 [-]: GETIMPORT R14 29; var14 = 0xC8802016
      92 [-]: MOVE R15 R13 ; var15 = var13
      93 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      94 [-]: FORGPREP_INEXT R14 L13; 
L10:  95 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      96 [-]: MOVE R20 R1  ; var20 = var1
      97 [-]: MOVE R21 R18 ; var21 = var18
      98 [-]: MOVE R22 R9  ; var22 = var9
      99 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     100 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
     101 [-]: MOVE R21 R1  ; var21 = var1
     102 [-]: NAMECALL R19 R18 K21; var20 = var18; var19 = var18[0xBEBAD19F]
     103 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     104 [-]: MOVE R23 R1  ; var23 = var1
     105 [-]: NAMECALL R21 R18 K22; var22 = var18; var21 = var18[0xEE0BC178]
     106 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     107 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
     108 [-]: MOVE R20 R5  ; var20 = var5
     109 [-]: JUMP L12     ; goto L12
L11: 110 [-]: MOVE R20 R7  ; var20 = var7
L12: 111 [-]: JUMPIFNOTLE R19 R20 L13; goto L13 if var19 > var1181742
     112 [-]: MOVE R8 R18  ; var8 = var18
     113 [-]: JUMP L14     ; goto L14
L13: 114 [-]: FORGLOOP R14 L10 2 [inext]; 
L14: 115 [-]: JUMPXEQKNIL R8 L18 NOT; 
     116 [-]: JUMPIF R10 L17; goto L17 if var10
     117 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     118 [-]: GETIMPORT R16 7; var16 = 0x0469F296
     119 [-]: LOADK R17 K30; var17 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     120 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     121 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xD7091D77]
     122 [-]: CALL R14 0 1 ; var14(var15, ...)
     123 [-]: JUMP L16     ; goto L16
L15: 124 [-]: GETIMPORT R16 7; var16 = 0x0469F296
     125 [-]: LOADK R17 K31; var17 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     126 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     127 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xD7091D77]
     128 [-]: CALL R14 0 1 ; var14(var15, ...)
L16: 129 [-]: LOADB R14 0  ; var14 = false
     130 [-]: RETURN R14 1 ; 
L17: 131 [-]: LOADB R14 1  ; var14 = true
     132 [-]: RETURN R14 1 ; 
L18: 133 [-]: MOVE R14 R8  ; var14 = var8
     134 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x48D05257]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: LOADB R12 1  ; var12 = true
     137 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
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
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1594033215
      18 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      19 [-]: LOADN R5 20  ; var5 = 20
      20 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661142079
      21 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x35844CF2]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      25 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x48D05257]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: RETURN R4 1  ; 
L 1:  30 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xD4F67D6E]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 64 R4 L2; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  36 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: RETURN R5 1  ; 
L 3:  39 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5B89142C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: FASTCALL1 64 R5 L4; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: RETURN R6 1  ; 
L 5:  48 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xA534C3AC]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: FASTCALL1 64 R6 L6; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: JUMPIF R7 L7 ; goto L7 if var7
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xBEBAD19F]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: LOADN R8 30  ; var8 = 30
      59 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var395566
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x48D05257]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: RETURN R7 1  ; 
L 7:  65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 340
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
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 4; var1 = 0x6687F6E0
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F703537]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: GETIMPORT R4 10; var4 = 0xCFC01047
      24 [-]: GETIMPORT R7 13; var7 = _T["infestLinkedTargets"]
      25 [-]: GETTABLE R5 R7 R2; var5 = var7[var2]
      26 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      27 [-]: FORGPREP_NEXT R4 L6; 
L 5:  28 [-]: MOVE R3 R8   ; var3 = var8
      29 [-]: JUMP L7      ; goto L7
L 6:  30 [-]: FORGLOOP R4 L5 2; 
L 7:  31 [-]: FASTCALL1 64 R3 L8; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  35 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      36 [-]: RETURN R0 0  ; 
L 9:  37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xEE0BC178]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xDE321E6F]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      43 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
      44 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x5CDC8605]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x6D604BA7]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: MOVE R8 R10  ; var8 = var10
      49 [-]: FASTCALL1 63 R2 L10; 
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R9 21; var9 = 0x64FB1586
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  53 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  55 [-]: FASTCALL1 64 R0 L12; 
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  59 [-]: JUMPIF R7 L18; goto L18 if var7
      60 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      61 [-]: FASTCALL1 64 R8 L13; 
      62 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  64 [-]: JUMPIF R7 L18; goto L18 if var7
      65 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      66 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xD8140B94]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
      69 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      70 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x30F46140]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIF R7 L18; goto L18 if var7
      73 [-]: GETIMPORT R7 25; var7 = _T["INFESTED_GetStacks"]
      74 [-]: MOVE R8 R1   ; var8 = var1
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0x81D74730]
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      79 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      80 [-]: MUL R9 R7 R10; var9 = var7 * var10
      81 [-]: JUMPIFEQ R9 R8 L17; goto L17 if var9 == var396334
      82 [-]: MOVE R12 R6  ; var12 = var6
      83 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0x44270997]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      86 [-]: MOVE R12 R6  ; var12 = var6
      87 [-]: LOADN R13 69 ; var13 = 69
      88 [-]: LOADN R14 3  ; var14 = 3
      89 [-]: MOVE R15 R8  ; var15 = var8
      90 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0x2722B5C3]
      91 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      92 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      93 [-]: FASTCALL1 64 R3 L14; 
      94 [-]: MOVE R11 R3  ; var11 = var3
      95 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  97 [-]: JUMPIF R10 L15; goto L15 if var10
      98 [-]: NAMECALL R10 R3 K15; var11 = var3; var10 = var3[0xDE321E6F]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: MOVE R12 R6  ; var12 = var6
     101 [-]: LOADN R13 69 ; var13 = 69
     102 [-]: LOADN R14 3  ; var14 = 3
     103 [-]: MOVE R15 R8  ; var15 = var8
     104 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x2722B5C3]
     105 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L15: 106 [-]: MOVE R12 R6  ; var12 = var6
     107 [-]: LOADN R13 69 ; var13 = 69
     108 [-]: LOADN R14 3  ; var14 = 3
     109 [-]: MOVE R15 R9  ; var15 = var9
     110 [-]: NAMECALL R10 R5 K29; var11 = var5; var10 = var5[0xEADE8050]
     111 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     112 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     113 [-]: FASTCALL1 64 R3 L16; 
     114 [-]: MOVE R11 R3  ; var11 = var3
     115 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 117 [-]: JUMPIF R10 L17; goto L17 if var10
     118 [-]: NAMECALL R10 R3 K15; var11 = var3; var10 = var3[0xDE321E6F]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: MOVE R12 R6  ; var12 = var6
     121 [-]: LOADN R13 69 ; var13 = 69
     122 [-]: LOADN R14 3  ; var14 = 3
     123 [-]: MOVE R15 R9  ; var15 = var9
     124 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xEADE8050]
     125 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L17: 126 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
     127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: CALL R10 2 1 ; var10(var11)
     129 [-]: JUMPBACK L11 ; goto L11
L18: 130 [-]: FASTCALL1 64 R0 L19; 
     131 [-]: MOVE R8 R0   ; var8 = var0
     132 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 134 [-]: JUMPIF R7 L21; goto L21 if var7
     135 [-]: MOVE R9 R6   ; var9 = var6
     136 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x81D74730]
     137 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     138 [-]: MOVE R10 R6  ; var10 = var6
     139 [-]: LOADN R11 69 ; var11 = 69
     140 [-]: LOADN R12 3  ; var12 = 3
     141 [-]: MOVE R13 R7  ; var13 = var7
     142 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0x2722B5C3]
     143 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     144 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     145 [-]: FASTCALL1 64 R3 L20; 
     146 [-]: MOVE R9 R3   ; var9 = var3
     147 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 149 [-]: JUMPIF R8 L21; goto L21 if var8
     150 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0xDE321E6F]
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
     152 [-]: MOVE R10 R6  ; var10 = var6
     153 [-]: LOADN R11 69 ; var11 = 69
     154 [-]: LOADN R12 3  ; var12 = 3
     155 [-]: MOVE R13 R7  ; var13 = var7
     156 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x2722B5C3]
     157 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L21: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETIMPORT R4 2; var4 = _T["INFESTED_AddStacks"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETIMPORT R4 2; var4 = _T["INFESTED_AddStacks"]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: LOADN R6 -1  ; var6 = -1
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   6 [-]: GETIMPORT R5 4; var5 = _T["infestLinkedTargets"]
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L14; goto L14 if var4
      11 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETIMPORT R6 4; var6 = _T["infestLinkedTargets"]
      21 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x388577D5]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      24 [-]: FASTCALL1 64 R5 L3; 
      25 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  28 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x949398C2]
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 13; var6 = gLotusAvatarType
      33 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x7F8E810C]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x388577D5]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      40 [-]: FORGPREP_INEXT R6 L13; 
L 6:  41 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x388577D5]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: GETIMPORT R14 4; var14 = _T["infestLinkedTargets"]
      44 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      45 [-]: FASTCALL1 64 R13 L7; 
      46 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  48 [-]: JUMPIF R12 L13; goto L13 if var12
      49 [-]: GETIMPORT R15 4; var15 = _T["infestLinkedTargets"]
      50 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      51 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      52 [-]: FASTCALL1 64 R13 L8; 
      53 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  55 [-]: JUMPIF R12 L13; goto L13 if var12
      56 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0xDE321E6F]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xF7D48EE0]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: FASTCALL1 64 R12 L9; 
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  64 [-]: JUMPIF R13 L13; goto L13 if var13
      65 [-]: GETIMPORT R13 8; var13 = 0x89326C93
      66 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x18D05D30]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      69 [-]: GETIMPORT R15 20; var15 = 0x6687F6E0
      70 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xCDE10C4A]
      71 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      72 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x585FD25A]
      73 [-]: CALL R13 0 1 ; var13(var14, ...)
L10:  74 [-]: GETIMPORT R14 4; var14 = _T["infestLinkedTargets"]
      75 [-]: FASTCALL1 64 R14 L11; 
      76 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  78 [-]: JUMPIF R13 L14; goto L14 if var13
      79 [-]: GETIMPORT R15 4; var15 = _T["infestLinkedTargets"]
      80 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      81 [-]: FASTCALL1 64 R14 L12; 
      82 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  84 [-]: JUMPIF R13 L14; goto L14 if var13
      85 [-]: GETIMPORT R13 24; var13 = 0xCBD666E1
      86 [-]: LOADN R14 0  ; var14 = 0
      87 [-]: CALL R13 2 1 ; var13(var14)
      88 [-]: JUMPBACK L10 ; goto L10
      89 [-]: JUMP L14     ; goto L14
L13:  90 [-]: FORGLOOP R6 L6 2 [inext]; 
L14:  91 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      95 [-]: MOVE R5 R1   ; var5 = var1
      96 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      97 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x35844CF2]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: JUMPIF R9 L16; goto L16 if var9
     100 [-]: FASTCALL1 64 R2 L15; 
     101 [-]: MOVE R10 R2  ; var10 = var2
     102 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 104 [-]: JUMPIF R9 L16; goto L16 if var9
     105 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x35844CF2]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     108 [-]: MOVE R11 R2  ; var11 = var2
     109 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xEE0BC178]
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: JUMPIF R9 L16; goto L16 if var9
     112 [-]: GETIMPORT R4 28; var4 = 0x03952AC9
L16: 113 [-]: DUPTABLE R9 31; 
     114 [-]: SETTABLEKS R6 R9 K29; var6["allyDamage"] = var9
     115 [-]: SETTABLEKS R8 R9 K30; var8["enemyLink"] = var9
     116 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     117 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0xF43AF54F]
     118 [-]: MOVE R11 R0  ; var11 = var0
     119 [-]: GETIMPORT R12 20; var12 = 0x6687F6E0
     120 [-]: MOVE R13 R9  ; var13 = var9
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     122 [-]: GETIMPORT R12 34; var12 = 0x17C91A14
     123 [-]: GETIMPORT R13 36; var13 = 0x0469F296
     124 [-]: LOADK R14 K37; var14 = "GAME_L1_WEAPON1"
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: GETIMPORT R14 39; var14 = ZERO_VECTOR
     127 [-]: GETIMPORT R15 41; var15 = ZERO_ROTATION
     128 [-]: MOVE R16 R0  ; var16 = var0
     129 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x47901F07]
     130 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x68B88E58]
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
     134 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xC69299ED]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: JUMPIFNOTLT R10 R11 L17; goto L17 if var10 >= var822151756
     138 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x020D4331]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0xEEA7F8C4]
     141 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     142 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x553549E8]
     143 [-]: CALL R10 0 1 ; var10(var11, ...)
L17: 144 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     145 [-]: GETTABLEKS R10 R11 K48; var10 = var11[0x5C445DA6]
     146 [-]: MOVE R11 R0  ; var11 = var0
     147 [-]: GETIMPORT R12 50; var12 = 0x0ED8B456
     148 [-]: LOADK R13 K51; var13 = "LinkCast"
     149 [-]: LOADB R14 0  ; var14 = false
     150 [-]: LOADN R15 2  ; var15 = 2
     151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: LOADB R17 0  ; var17 = false
     153 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     154 [-]: LOADB R12 0  ; var12 = false
     155 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x68B88E58]
     156 [-]: CALL R10 3 1 ; var10(var11, var12)
     157 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     158 [-]: GETIMPORT R12 53; var12 = 0x3D88B2F8
     159 [-]: GETIMPORT R15 36; var15 = 0x0469F296
     160 [-]: LOADK R16 K37; var16 = "GAME_L1_WEAPON1"
     161 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     162 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0x003C792F]
     163 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     164 [-]: GETIMPORT R14 41; var14 = ZERO_ROTATION
     165 [-]: MOVE R15 R0  ; var15 = var0
     166 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x05909209]
     167 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     168 [-]: FASTCALL1 64 R2 L18; 
     169 [-]: MOVE R11 R2  ; var11 = var2
     170 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 172 [-]: JUMPIF R10 L19; goto L19 if var10
     173 [-]: NAMECALL R10 R2 K56; var11 = var2; var10 = var2[0x2047CFE7]
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
L19: 176 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     177 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x18D05D30]
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
     179 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     180 [-]: GETIMPORT R12 20; var12 = 0x6687F6E0
     181 [-]: GETIMPORT R13 36; var13 = 0x0469F296
     182 [-]: LOADK R14 K57; var14 = "RefundStacks"
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: GETIMPORT R14 60; var14 = 0x6C97A788[0x733FC736]
     185 [-]: LOADB R15 0  ; var15 = false
     186 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     187 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0x3CC932F9]
     188 [-]: CALL R10 0 1 ; var10(var11, ...)
     189 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x949398C2]
     190 [-]: CALL R10 2 1 ; var10(var11)
L20: 191 [-]: RETURN R0 0  ; 
L21: 192 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     193 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x18D05D30]
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
     195 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     196 [-]: GETIMPORT R11 4; var11 = _T["infestLinkedTargets"]
     197 [-]: FASTCALL1 64 R11 L22; 
     198 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 200 [-]: JUMPIF R10 L28; goto L28 if var10
     201 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0x388577D5]
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
     203 [-]: GETIMPORT R13 4; var13 = _T["infestLinkedTargets"]
     204 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     205 [-]: FASTCALL1 64 R12 L23; 
     206 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     207 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 208 [-]: JUMPIF R11 L24; goto L24 if var11
     209 [-]: GETIMPORT R13 20; var13 = 0x6687F6E0
     210 [-]: GETIMPORT R14 36; var14 = 0x0469F296
     211 [-]: LOADK R15 K57; var15 = "RefundStacks"
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
     213 [-]: GETIMPORT R15 60; var15 = 0x6C97A788[0x733FC736]
     214 [-]: LOADB R16 0  ; var16 = false
     215 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     216 [-]: NAMECALL R11 R0 K61; var12 = var0; var11 = var0[0x3CC932F9]
     217 [-]: CALL R11 0 1 ; var11(var12, ...)
     218 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x949398C2]
     219 [-]: CALL R11 2 1 ; var11(var12)
     220 [-]: RETURN R0 0  ; 
L24: 221 [-]: GETIMPORT R11 63; var11 = 0xCFC01047
     222 [-]: GETIMPORT R12 4; var12 = _T["infestLinkedTargets"]
     223 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     224 [-]: FORGPREP_NEXT R11 L27; 
L25: 225 [-]: GETTABLE R17 R15 R10; var17 = var15[var10]
     226 [-]: FASTCALL1 64 R17 L26; 
     227 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 229 [-]: JUMPIF R16 L27; goto L27 if var16
     230 [-]: GETIMPORT R18 20; var18 = 0x6687F6E0
     231 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     232 [-]: LOADK R20 K57; var20 = "RefundStacks"
     233 [-]: CALL R19 2 2 ; var19 = var19(var20)
     234 [-]: GETIMPORT R20 60; var20 = 0x6C97A788[0x733FC736]
     235 [-]: LOADB R21 0  ; var21 = false
     236 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     237 [-]: NAMECALL R16 R0 K61; var17 = var0; var16 = var0[0x3CC932F9]
     238 [-]: CALL R16 0 1 ; var16(var17, ...)
     239 [-]: NAMECALL R16 R0 K11; var17 = var0; var16 = var0[0x949398C2]
     240 [-]: CALL R16 2 1 ; var16(var17)
     241 [-]: RETURN R0 0  ; 
L27: 242 [-]: FORGLOOP R11 L25 2; 
L28: 243 [-]: GETIMPORT R11 4; var11 = _T["infestLinkedTargets"]
     244 [-]: FASTCALL1 64 R11 L29; 
     245 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     246 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 247 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     248 [-]: GETIMPORT R10 64; var10 = _T
     249 [-]: NEWTABLE R11 0 0; var11 = {}
     250 [-]: SETTABLEKS R11 R10 K3; var11["infestLinkedTargets"] = var10
L30: 251 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x388577D5]
     252 [-]: CALL R10 2 2 ; var10 = var10(var11)
     253 [-]: GETIMPORT R13 4; var13 = _T["infestLinkedTargets"]
     254 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     255 [-]: FASTCALL1 64 R12 L31; 
     256 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 258 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     259 [-]: GETIMPORT R11 4; var11 = _T["infestLinkedTargets"]
     260 [-]: NEWTABLE R12 0 0; var12 = {}
     261 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
L32: 262 [-]: GETIMPORT R12 4; var12 = _T["infestLinkedTargets"]
     263 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     264 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0x388577D5]
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
     266 [-]: SETTABLE R2 R11 R12; var2[var11] = var12
     267 [-]: GETIMPORT R13 66; var13 = 0x78A39459
     268 [-]: GETIMPORT R14 36; var14 = 0x0469F296
     269 [-]: LOADK R15 K67; var15 = "GAME_C1_HIP1"
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
     271 [-]: GETIMPORT R15 39; var15 = ZERO_VECTOR
     272 [-]: GETIMPORT R16 41; var16 = ZERO_ROTATION
     273 [-]: MOVE R17 R1  ; var17 = var1
     274 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0x47901F07]
     275 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     276 [-]: FASTCALL1 64 R11 L33; 
     277 [-]: MOVE R13 R11 ; var13 = var11
     278 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     279 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 280 [-]: JUMPIF R12 L34; goto L34 if var12
     281 [-]: MOVE R14 R2  ; var14 = var2
     282 [-]: LOADN R15 0  ; var15 = 0
     283 [-]: NAMECALL R12 R11 K68; var13 = var11; var12 = var11[0x09B992F2]
     284 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L34: 285 [-]: NAMECALL R12 R2 K69; var13 = var2; var12 = var2[0x1AC1655C]
     286 [-]: CALL R12 2 2 ; var12 = var12(var13)
     287 [-]: LOADN R15 0  ; var15 = 0
     288 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0x9EB6D632]
     289 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     290 [-]: GETIMPORT R16 72; var16 = 0x625D3BCB
     291 [-]: MOVE R17 R13 ; var17 = var13
     292 [-]: GETIMPORT R18 39; var18 = ZERO_VECTOR
     293 [-]: GETIMPORT R19 41; var19 = ZERO_ROTATION
     294 [-]: MOVE R20 R0  ; var20 = var0
     295 [-]: NAMECALL R14 R2 K42; var15 = var2; var14 = var2[0x47901F07]
     296 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     297 [-]: GETIMPORT R16 74; var16 = 0x7419A71A
     298 [-]: GETIMPORT R17 36; var17 = 0x0469F296
     299 [-]: LOADK R18 K67; var18 = "GAME_C1_HIP1"
     300 [-]: CALL R17 2 2 ; var17 = var17(var18)
     301 [-]: GETIMPORT R18 39; var18 = ZERO_VECTOR
     302 [-]: GETIMPORT R19 41; var19 = ZERO_ROTATION
     303 [-]: MOVE R20 R0  ; var20 = var0
     304 [-]: NAMECALL R14 R1 K42; var15 = var1; var14 = var1[0x47901F07]
     305 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     306 [-]: NAMECALL R14 R0 K75; var15 = var0; var14 = var0[0x0D0482E0]
     307 [-]: CALL R14 2 1 ; var14(var15)
     308 [-]: NAMECALL R14 R0 K76; var15 = var0; var14 = var0[0x6A4E4088]
     309 [-]: CALL R14 2 1 ; var14(var15)
     310 [-]: LOADB R16 1  ; var16 = true
     311 [-]: NAMECALL R14 R0 K77; var15 = var0; var14 = var0[0x79F6AF86]
     312 [-]: CALL R14 3 1 ; var14(var15, var16)
     313 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     314 [-]: GETTABLEKS R14 R15 K78; var14 = var15[0x32316A21]
     315 [-]: CALL R14 1 2 ; var14 = var14()
     316 [-]: JUMPIF R14 L36; goto L36 if var14
     317 [-]: MOVE R17 R1  ; var17 = var1
     318 [-]: NAMECALL R15 R2 K79; var16 = var2; var15 = var2[0x036E34D7]
     319 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     320 [-]: JUMPIF R15 L36; goto L36 if var15
     321 [-]: LOADN R17 8  ; var17 = 8
     322 [-]: NAMECALL R15 R2 K80; var16 = var2; var15 = var2[0xC4DFF581]
     323 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     324 [-]: JUMPIF R15 L36; goto L36 if var15
     325 [-]: MOVE R17 R1  ; var17 = var1
     326 [-]: NAMECALL R15 R2 K81; var16 = var2; var15 = var2[0x6F2190EB]
     327 [-]: CALL R15 3 1 ; var15(var16, var17)
     328 [-]: LOADB R17 1  ; var17 = true
     329 [-]: NAMECALL R15 R2 K82; var16 = var2; var15 = var2[0x069D881F]
     330 [-]: CALL R15 3 1 ; var15(var16, var17)
     331 [-]: GETIMPORT R15 8; var15 = 0x89326C93
     332 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0x18D05D30]
     333 [-]: CALL R15 2 2 ; var15 = var15(var16)
     334 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     335 [-]: LOADB R17 1  ; var17 = true
     336 [-]: NAMECALL R18 R1 K83; var19 = var1; var18 = var1[0x2D0A291F]
     337 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     338 [-]: NAMECALL R15 R12 K84; var16 = var12; var15 = var12[0xD8B8C436]
     339 [-]: CALL R15 0 1 ; var15(var16, ...)
     340 [-]: JUMP L36     ; goto L36
L35: 341 [-]: GETIMPORT R17 36; var17 = 0x0469F296
     342 [-]: LOADK R19 K85; var19 = "InfestLink"
     343 [-]: NAMECALL R20 R1 K10; var21 = var1; var20 = var1[0x388577D5]
     344 [-]: CALL R20 2 2 ; var20 = var20(var21)
     345 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     346 [-]: CALL R17 2 2 ; var17 = var17(var18)
     347 [-]: LOADN R18 25 ; var18 = 25
     348 [-]: LOADN R19 6  ; var19 = 6
     349 [-]: LOADN R20 0  ; var20 = 0
     350 [-]: LOADN R21 0  ; var21 = 0
     351 [-]: NAMECALL R15 R12 K86; var16 = var12; var15 = var12[0xEB3C14DA]
     352 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     353 [-]: GETIMPORT R17 36; var17 = 0x0469F296
     354 [-]: LOADK R19 K85; var19 = "InfestLink"
     355 [-]: NAMECALL R20 R1 K10; var21 = var1; var20 = var1[0x388577D5]
     356 [-]: CALL R20 2 2 ; var20 = var20(var21)
     357 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     358 [-]: CALL R17 2 2 ; var17 = var17(var18)
     359 [-]: LOADN R18 25 ; var18 = 25
     360 [-]: LOADN R19 6  ; var19 = 6
     361 [-]: LOADN R20 0  ; var20 = 0
     362 [-]: NAMECALL R15 R12 K87; var16 = var12; var15 = var12[0x3A0E0670]
     363 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L36: 364 [-]: NEWCLOSURE R15 P0; 
     365 [-]: CAPTURE VAL R2; 
     366 [-]: CAPTURE VAL R1; 
     367 [-]: CAPTURE VAL R12; 
     368 [-]: NAMECALL R16 R0 K88; var17 = var0; var16 = var0[0x5063EDC3]
     369 [-]: CALL R16 2 2 ; var16 = var16(var17)
     370 [-]: NAMECALL R17 R0 K89; var18 = var0; var17 = var0[0x75ECAF0B]
     371 [-]: CALL R17 2 2 ; var17 = var17(var18)
     372 [-]: LOADN R18 0  ; var18 = 0
     373 [-]: JUMPIFNOTLT R18 R16 L37; goto L37 if var18 >= var70192
     374 [-]: LOADN R18 1  ; var18 = 1
     375 [-]: JUMPIFNOTEQ R17 R18 L37; goto L37 if var17 ~= var2364449
     376 [-]: GETIMPORT R20 36; var20 = 0x0469F296
     377 [-]: LOADK R21 K90; var21 = "AugmentMaxHealthHelper"
     378 [-]: CALL R20 2 2 ; var20 = var20(var21)
     379 [-]: LOADB R21 0  ; var21 = false
     380 [-]: NAMECALL R18 R1 K91; var19 = var1; var18 = var1[0xD5F7912B]
     381 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L37: 382 [-]: GETIMPORT R18 36; var18 = 0x0469F296
     383 [-]: LOADK R19 K92; var19 = "InfestLinkDamage"
     384 [-]: CALL R18 2 2 ; var18 = var18(var19)
     385 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     386 [-]: LOADK R20 K93; var20 = "InfestLinkMelee"
     387 [-]: CALL R19 2 2 ; var19 = var19(var20)
     388 [-]: GETIMPORT R20 36; var20 = 0x0469F296
     389 [-]: LOADK R21 K94; var21 = "InfestLinkStrength"
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
     391 [-]: GETIMPORT R21 36; var21 = 0x0469F296
     392 [-]: LOADK R22 K95; var22 = "MobilityDebuff"
     393 [-]: CALL R21 2 2 ; var21 = var21(var22)
     394 [-]: GETIMPORT R22 36; var22 = 0x0469F296
     395 [-]: LOADK R23 K96; var23 = "RunSpeedDebuff"
     396 [-]: CALL R22 2 2 ; var22 = var22(var23)
     397 [-]: GETIMPORT R23 36; var23 = 0x0469F296
     398 [-]: LOADK R24 K97; var24 = "SLEEP_START"
     399 [-]: CALL R23 2 2 ; var23 = var23(var24)
     400 [-]: GETIMPORT R24 36; var24 = 0x0469F296
     401 [-]: LOADK R25 K98; var25 = "SLEEP_LOOP"
     402 [-]: CALL R24 2 2 ; var24 = var24(var25)
     403 [-]: GETIMPORT R25 36; var25 = 0x0469F296
     404 [-]: LOADK R26 K99; var26 = "SLEEP_END"
     405 [-]: CALL R25 2 2 ; var25 = var25(var26)
     406 [-]: GETIMPORT R26 101; var26 = 0x6C97A788[0x608BC054]
     407 [-]: CALL R26 1 2 ; var26 = var26()
     408 [-]: SETTABLEKS R1 R26 K102; var1["instigator"] = var26
     409 [-]: NEWTABLE R27 0 2; var27 = {}
     410 [-]: MOVE R28 R1  ; var28 = var1
     411 [-]: MOVE R29 R2  ; var29 = var2
     412 [-]: SETLIST R27 R28 2 [1]; var27[1] = var28; var27[2] = var29; var27[3] = var30; 
     413 [-]: SETTABLEKS R27 R26 K103; var27["affected"] = var26
     414 [-]: LOADN R29 100; var29 = 100
     415 [-]: MUL R28 R29 R6; var28 = var29 * var6
     416 [-]: FASTCALL1 12 R28 L38; 
     417 [-]: GETIMPORT R27 106; var27 = 0x5BCED4C4[0x55F27C30]
     418 [-]: CALL R27 2 2 ; var27 = var27(var28)
L38: 419 [-]: SETTABLEKS R27 R26 K107; var27["buffData"] = var26
     420 [-]: LOADN R27 2  ; var27 = 2
     421 [-]: SETTABLEKS R27 R26 K108; var27["buffType"] = var26
     422 [-]: GETIMPORT R27 20; var27 = 0x6687F6E0
     423 [-]: NAMECALL R27 R27 K21; var28 = var27; var27 = var27[0xCDE10C4A]
     424 [-]: CALL R27 2 2 ; var27 = var27(var28)
     425 [-]: SETTABLEKS R27 R26 K109; var27["abilityType"] = var26
     426 [-]: ADDK R27 R7 K110; var27 = var7 + 2
     427 [-]: NAMECALL R29 R2 K111; var30 = var2; var29 = var2[0x5B89142C]
     428 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     429 [-]: FASTCALL 64 L39; 
     430 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     431 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L39: 432 [-]: NAMECALL R29 R2 K112; var30 = var2; var29 = var2[0xFA9E477F]
     433 [-]: CALL R29 2 2 ; var29 = var29(var30)
     434 [-]: NAMECALL R30 R1 K69; var31 = var1; var30 = var1[0x1AC1655C]
     435 [-]: CALL R30 2 2 ; var30 = var30(var31)
     436 [-]: NAMECALL R31 R1 K17; var32 = var1; var31 = var1[0xDE321E6F]
     437 [-]: CALL R31 2 2 ; var31 = var31(var32)
     438 [-]: NAMECALL R32 R2 K17; var33 = var2; var32 = var2[0xDE321E6F]
     439 [-]: CALL R32 2 2 ; var32 = var32(var33)
     440 [-]: GETIMPORT R33 20; var33 = 0x6687F6E0
     441 [-]: NAMECALL R33 R33 K21; var34 = var33; var33 = var33[0xCDE10C4A]
     442 [-]: CALL R33 2 2 ; var33 = var33(var34)
     443 [-]: GETIMPORT R34 20; var34 = 0x6687F6E0
     444 [-]: NAMECALL R34 R34 K113; var35 = var34; var34 = var34[0x5CDC8605]
     445 [-]: CALL R34 2 2 ; var34 = var34(var35)
     446 [-]: LOADN R35 0  ; var35 = 0
     447 [-]: JUMPIFNOTLT R35 R4 L40; goto L40 if var35 >= var-419355828
     448 [-]: NAMECALL R35 R1 K56; var36 = var1; var35 = var1[0x2047CFE7]
     449 [-]: CALL R35 2 2 ; var35 = var35(var36)
     450 [-]: JUMPIF R35 L40; goto L40 if var35
     451 [-]: NAMECALL R35 R30 K114; var36 = var30; var35 = var30[0x73901ACF]
     452 [-]: CALL R35 2 2 ; var35 = var35(var36)
     453 [-]: JUMPIF R35 L40; goto L40 if var35
     454 [-]: GETIMPORT R35 20; var35 = 0x6687F6E0
     455 [-]: NAMECALL R35 R35 K115; var36 = var35; var35 = var35[0x30F46140]
     456 [-]: CALL R35 2 2 ; var35 = var35(var36)
     457 [-]: JUMPIF R35 L40; goto L40 if var35
     458 [-]: GETIMPORT R35 117; var35 = _T["AddAbilityTimer"]
     459 [-]: MOVE R36 R33 ; var36 = var33
     460 [-]: MOVE R37 R1  ; var37 = var1
     461 [-]: MOVE R38 R4  ; var38 = var4
     462 [-]: LOADN R39 0  ; var39 = 0
     463 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L40: 464 [-]: LOADN R35 0  ; var35 = 0
     465 [-]: JUMPIFNOTLT R35 R4 L66; goto L66 if var35 >= var50413629
     466 [-]: FASTCALL1 64 R1 L41; 
     467 [-]: MOVE R36 R1  ; var36 = var1
     468 [-]: GETIMPORT R35 6; var35 = 0x7B998233
     469 [-]: CALL R35 2 2 ; var35 = var35(var36)
L41: 470 [-]: JUMPIF R35 L66; goto L66 if var35
     471 [-]: NAMECALL R35 R1 K56; var36 = var1; var35 = var1[0x2047CFE7]
     472 [-]: CALL R35 2 2 ; var35 = var35(var36)
     473 [-]: JUMPIF R35 L66; goto L66 if var35
     474 [-]: NAMECALL R35 R30 K114; var36 = var30; var35 = var30[0x73901ACF]
     475 [-]: CALL R35 2 2 ; var35 = var35(var36)
     476 [-]: JUMPIF R35 L66; goto L66 if var35
     477 [-]: GETIMPORT R35 20; var35 = 0x6687F6E0
     478 [-]: NAMECALL R35 R35 K115; var36 = var35; var35 = var35[0x30F46140]
     479 [-]: CALL R35 2 2 ; var35 = var35(var36)
     480 [-]: JUMPIF R35 L66; goto L66 if var35
     481 [-]: MOVE R35 R15 ; var35 = var15
     482 [-]: CALL R35 1 2 ; var35 = var35()
     483 [-]: JUMPXEQKNIL R35 L66; 
     484 [-]: MOVE R38 R1  ; var38 = var1
     485 [-]: NAMECALL R36 R2 K118; var37 = var2; var36 = var2[0xBEBAD19F]
     486 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     487 [-]: JUMPIFNOT R35 L42; goto L42 if not var35
     488 [-]: MOVE R37 R5  ; var37 = var5
     489 [-]: JUMP L43     ; goto L43
L42: 490 [-]: MOVE R37 R27 ; var37 = var27
L43: 491 [-]: JUMPIFLT R37 R36 L66; goto L66 if var37 < var369697855
     492 [-]: GETTABLEKS R36 R9 K119; var36 = var9["friendlyLinked"]
     493 [-]: JUMPIFEQ R35 R36 L57; goto L57 if var35 == var369697855
     494 [-]: GETTABLEKS R36 R9 K119; var36 = var9["friendlyLinked"]
     495 [-]: JUMPXEQKNIL R36 L51; 
     496 [-]: GETTABLEKS R36 R9 K119; var36 = var9["friendlyLinked"]
     497 [-]: JUMPIFNOT R36 L46; goto L46 if not var36
     498 [-]: GETIMPORT R36 8; var36 = 0x89326C93
     499 [-]: NAMECALL R36 R36 K9; var37 = var36; var36 = var36[0x18D05D30]
     500 [-]: CALL R36 2 2 ; var36 = var36(var37)
     501 [-]: JUMPIFNOT R36 L45; goto L45 if not var36
     502 [-]: GETIMPORT R36 122; var36 = 0x34291F5C[0x30F5F791]
     503 [-]: CALL R36 1 2 ; var36 = var36()
     504 [-]: JUMPIFNOT R36 L44; goto L44 if not var36
     505 [-]: MOVE R38 R20 ; var38 = var20
     506 [-]: LOADN R39 10 ; var39 = 10
     507 [-]: LOADN R40 3  ; var40 = 3
     508 [-]: MOVE R41 R6  ; var41 = var6
     509 [-]: NAMECALL R36 R31 K123; var37 = var31; var36 = var31[0x2722B5C3]
     510 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     511 [-]: MOVE R38 R20 ; var38 = var20
     512 [-]: LOADN R39 10 ; var39 = 10
     513 [-]: LOADN R40 3  ; var40 = 3
     514 [-]: MOVE R41 R6  ; var41 = var6
     515 [-]: NAMECALL R36 R32 K123; var37 = var32; var36 = var32[0x2722B5C3]
     516 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     517 [-]: JUMP L45     ; goto L45
L44: 518 [-]: MOVE R38 R18 ; var38 = var18
     519 [-]: LOADN R39 235; var39 = 235
     520 [-]: LOADN R40 2  ; var40 = 2
     521 [-]: LOADN R42 1  ; var42 = 1
     522 [-]: ADD R41 R42 R6; var41 = var42 + var6
     523 [-]: NAMECALL R36 R31 K123; var37 = var31; var36 = var31[0x2722B5C3]
     524 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     525 [-]: MOVE R38 R19 ; var38 = var19
     526 [-]: LOADN R39 300; var39 = 300
     527 [-]: LOADN R40 2  ; var40 = 2
     528 [-]: LOADN R42 1  ; var42 = 1
     529 [-]: ADD R41 R42 R6; var41 = var42 + var6
     530 [-]: NAMECALL R36 R31 K123; var37 = var31; var36 = var31[0x2722B5C3]
     531 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     532 [-]: MOVE R38 R20 ; var38 = var20
     533 [-]: LOADN R39 10 ; var39 = 10
     534 [-]: LOADN R40 2  ; var40 = 2
     535 [-]: LOADN R42 1  ; var42 = 1
     536 [-]: ADD R41 R42 R6; var41 = var42 + var6
     537 [-]: NAMECALL R36 R31 K123; var37 = var31; var36 = var31[0x2722B5C3]
     538 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     539 [-]: MOVE R38 R18 ; var38 = var18
     540 [-]: LOADN R39 235; var39 = 235
     541 [-]: LOADN R40 2  ; var40 = 2
     542 [-]: LOADN R42 1  ; var42 = 1
     543 [-]: ADD R41 R42 R6; var41 = var42 + var6
     544 [-]: NAMECALL R36 R32 K123; var37 = var32; var36 = var32[0x2722B5C3]
     545 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     546 [-]: MOVE R38 R19 ; var38 = var19
     547 [-]: LOADN R39 300; var39 = 300
     548 [-]: LOADN R40 2  ; var40 = 2
     549 [-]: LOADN R42 1  ; var42 = 1
     550 [-]: ADD R41 R42 R6; var41 = var42 + var6
     551 [-]: NAMECALL R36 R32 K123; var37 = var32; var36 = var32[0x2722B5C3]
     552 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     553 [-]: MOVE R38 R20 ; var38 = var20
     554 [-]: LOADN R39 10 ; var39 = 10
     555 [-]: LOADN R40 2  ; var40 = 2
     556 [-]: LOADN R42 1  ; var42 = 1
     557 [-]: ADD R41 R42 R6; var41 = var42 + var6
     558 [-]: NAMECALL R36 R32 K123; var37 = var32; var36 = var32[0x2722B5C3]
     559 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
L45: 560 [-]: MOVE R38 R26 ; var38 = var26
     561 [-]: LOADB R39 0  ; var39 = false
     562 [-]: LOADB R40 0  ; var40 = false
     563 [-]: NAMECALL R36 R1 K124; var37 = var1; var36 = var1[0x37E45FB5]
     564 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     565 [-]: GETUPVAL R37 2; var37 = upvalues[2]
     566 [-]: GETTABLEKS R36 R37 K125; var36 = var37[0x8F77150D]
     567 [-]: MOVE R37 R34 ; var37 = var34
     568 [-]: MOVE R38 R1  ; var38 = var1
     569 [-]: MOVE R39 R2  ; var39 = var2
     570 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     571 [-]: JUMP L51     ; goto L51
L46: 572 [-]: MOVE R38 R2  ; var38 = var2
     573 [-]: NAMECALL R36 R30 K126; var37 = var30; var36 = var30[0xE59ED74B]
     574 [-]: CALL R36 3 1 ; var36(var37, var38)
     575 [-]: LOADN R38 1  ; var38 = 1
     576 [-]: NAMECALL R36 R30 K127; var37 = var30; var36 = var30[0x56DFDD0A]
     577 [-]: CALL R36 3 1 ; var36(var37, var38)
     578 [-]: GETIMPORT R36 8; var36 = 0x89326C93
     579 [-]: NAMECALL R36 R36 K9; var37 = var36; var36 = var36[0x18D05D30]
     580 [-]: CALL R36 2 2 ; var36 = var36(var37)
     581 [-]: JUMPIFNOT R36 L47; goto L47 if not var36
     582 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     583 [-]: MOVE R38 R21 ; var38 = var21
     584 [-]: LOADN R39 155; var39 = 155
     585 [-]: LOADN R40 3  ; var40 = 3
     586 [-]: LOADK R41 K128; var41 = -0.20000000298023224
     587 [-]: NAMECALL R36 R32 K123; var37 = var32; var36 = var32[0x2722B5C3]
     588 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     589 [-]: MOVE R38 R22 ; var38 = var22
     590 [-]: LOADN R39 86 ; var39 = 86
     591 [-]: LOADN R40 3  ; var40 = 3
     592 [-]: LOADK R41 K128; var41 = -0.20000000298023224
     593 [-]: NAMECALL R36 R32 K123; var37 = var32; var36 = var32[0x2722B5C3]
     594 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
L47: 595 [-]: JUMPIFNOT R28 L51; goto L51 if not var28
     596 [-]: FASTCALL1 64 R29 L48; 
     597 [-]: MOVE R37 R29 ; var37 = var29
     598 [-]: GETIMPORT R36 6; var36 = 0x7B998233
     599 [-]: CALL R36 2 2 ; var36 = var36(var37)
L48: 600 [-]: JUMPIF R36 L49; goto L49 if var36
     601 [-]: LOADB R38 0  ; var38 = false
     602 [-]: LOADN R39 0  ; var39 = 0
     603 [-]: NAMECALL R36 R29 K129; var37 = var29; var36 = var29[0x3C588B2E]
     604 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L49: 605 [-]: LOADN R38 6  ; var38 = 6
     606 [-]: LOADB R39 0  ; var39 = false
     607 [-]: NAMECALL R36 R2 K130; var37 = var2; var36 = var2[0x30EB0CC3]
     608 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     609 [-]: LOADB R38 1  ; var38 = true
     610 [-]: NAMECALL R36 R2 K131; var37 = var2; var36 = var2[0x8DECB783]
     611 [-]: CALL R36 3 1 ; var36(var37, var38)
     612 [-]: GETTABLEKS R36 R9 K132; var36 = var9["sleepIdx"]
     613 [-]: JUMPXEQKNIL R36 L51; 
     614 [-]: MOVE R38 R23 ; var38 = var23
     615 [-]: NAMECALL R36 R2 K133; var37 = var2; var36 = var2[0x444AE2C8]
     616 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     617 [-]: JUMPIF R36 L50; goto L50 if var36
     618 [-]: MOVE R38 R24 ; var38 = var24
     619 [-]: NAMECALL R36 R2 K133; var37 = var2; var36 = var2[0x444AE2C8]
     620 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     621 [-]: JUMPIFNOT R36 L51; goto L51 if not var36
L50: 622 [-]: MOVE R38 R25 ; var38 = var25
     623 [-]: LOADB R39 0  ; var39 = false
     624 [-]: LOADN R40 4  ; var40 = 4
     625 [-]: LOADN R41 1  ; var41 = 1
     626 [-]: LOADB R42 1  ; var42 = true
     627 [-]: GETTABLEKS R43 R9 K132; var43 = var9["sleepIdx"]
     628 [-]: NAMECALL R36 R2 K134; var37 = var2; var36 = var2[0x0F89A4D4]
     629 [-]: CALL R36 8 1 ; var36(var37, var38, var39, var40, var41, var42, var43)
     630 [-]: LOADNIL R36  ; var36 = nil
     631 [-]: SETTABLEKS R36 R9 K132; var36["sleepIdx"] = var9
L51: 632 [-]: JUMPIFNOT R35 L54; goto L54 if not var35
     633 [-]: GETIMPORT R36 8; var36 = 0x89326C93
     634 [-]: NAMECALL R36 R36 K9; var37 = var36; var36 = var36[0x18D05D30]
     635 [-]: CALL R36 2 2 ; var36 = var36(var37)
     636 [-]: JUMPIFNOT R36 L53; goto L53 if not var36
     637 [-]: GETIMPORT R36 122; var36 = 0x34291F5C[0x30F5F791]
     638 [-]: CALL R36 1 2 ; var36 = var36()
     639 [-]: JUMPIFNOT R36 L52; goto L52 if not var36
     640 [-]: MOVE R38 R20 ; var38 = var20
     641 [-]: LOADN R39 10 ; var39 = 10
     642 [-]: LOADN R40 3  ; var40 = 3
     643 [-]: MOVE R41 R6  ; var41 = var6
     644 [-]: NAMECALL R36 R31 K135; var37 = var31; var36 = var31[0xEADE8050]
     645 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     646 [-]: MOVE R38 R20 ; var38 = var20
     647 [-]: LOADN R39 10 ; var39 = 10
     648 [-]: LOADN R40 3  ; var40 = 3
     649 [-]: MOVE R41 R6  ; var41 = var6
     650 [-]: NAMECALL R36 R32 K135; var37 = var32; var36 = var32[0xEADE8050]
     651 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     652 [-]: JUMP L53     ; goto L53
L52: 653 [-]: MOVE R38 R18 ; var38 = var18
     654 [-]: LOADN R39 235; var39 = 235
     655 [-]: LOADN R40 2  ; var40 = 2
     656 [-]: LOADN R42 1  ; var42 = 1
     657 [-]: ADD R41 R42 R6; var41 = var42 + var6
     658 [-]: NAMECALL R36 R31 K135; var37 = var31; var36 = var31[0xEADE8050]
     659 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     660 [-]: MOVE R38 R19 ; var38 = var19
     661 [-]: LOADN R39 300; var39 = 300
     662 [-]: LOADN R40 2  ; var40 = 2
     663 [-]: LOADN R42 1  ; var42 = 1
     664 [-]: ADD R41 R42 R6; var41 = var42 + var6
     665 [-]: NAMECALL R36 R31 K135; var37 = var31; var36 = var31[0xEADE8050]
     666 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     667 [-]: MOVE R38 R20 ; var38 = var20
     668 [-]: LOADN R39 10 ; var39 = 10
     669 [-]: LOADN R40 2  ; var40 = 2
     670 [-]: LOADN R42 1  ; var42 = 1
     671 [-]: ADD R41 R42 R6; var41 = var42 + var6
     672 [-]: NAMECALL R36 R31 K135; var37 = var31; var36 = var31[0xEADE8050]
     673 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     674 [-]: MOVE R38 R18 ; var38 = var18
     675 [-]: LOADN R39 235; var39 = 235
     676 [-]: LOADN R40 2  ; var40 = 2
     677 [-]: LOADN R42 1  ; var42 = 1
     678 [-]: ADD R41 R42 R6; var41 = var42 + var6
     679 [-]: NAMECALL R36 R32 K135; var37 = var32; var36 = var32[0xEADE8050]
     680 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     681 [-]: MOVE R38 R19 ; var38 = var19
     682 [-]: LOADN R39 300; var39 = 300
     683 [-]: LOADN R40 2  ; var40 = 2
     684 [-]: LOADN R42 1  ; var42 = 1
     685 [-]: ADD R41 R42 R6; var41 = var42 + var6
     686 [-]: NAMECALL R36 R32 K135; var37 = var32; var36 = var32[0xEADE8050]
     687 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     688 [-]: MOVE R38 R20 ; var38 = var20
     689 [-]: LOADN R39 10 ; var39 = 10
     690 [-]: LOADN R40 2  ; var40 = 2
     691 [-]: LOADN R42 1  ; var42 = 1
     692 [-]: ADD R41 R42 R6; var41 = var42 + var6
     693 [-]: NAMECALL R36 R32 K135; var37 = var32; var36 = var32[0xEADE8050]
     694 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
L53: 695 [-]: MOVE R38 R26 ; var38 = var26
     696 [-]: LOADB R39 1  ; var39 = true
     697 [-]: LOADB R40 0  ; var40 = false
     698 [-]: NAMECALL R36 R1 K124; var37 = var1; var36 = var1[0x37E45FB5]
     699 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     700 [-]: GETUPVAL R37 2; var37 = upvalues[2]
     701 [-]: GETTABLEKS R36 R37 K136; var36 = var37[0x209FF834]
     702 [-]: MOVE R37 R34 ; var37 = var34
     703 [-]: MOVE R38 R1  ; var38 = var1
     704 [-]: MOVE R39 R2  ; var39 = var2
     705 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     706 [-]: JUMP L56     ; goto L56
L54: 707 [-]: MOVE R38 R2  ; var38 = var2
     708 [-]: NAMECALL R36 R30 K137; var37 = var30; var36 = var30[0xF6C1B118]
     709 [-]: CALL R36 3 1 ; var36(var37, var38)
     710 [-]: LOADN R39 0  ; var39 = 0
     711 [-]: LOADN R41 1  ; var41 = 1
     712 [-]: SUB R40 R41 R8; var40 = var41 - var8
     713 [-]: FASTCALL2 18 R39 R40 L55; 
     714 [-]: GETIMPORT R38 139; var38 = 0x5BCED4C4[0xB62ECFE0]
     715 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L55: 716 [-]: NAMECALL R36 R30 K127; var37 = var30; var36 = var30[0x56DFDD0A]
     717 [-]: CALL R36 3 1 ; var36(var37, var38)
     718 [-]: GETIMPORT R36 8; var36 = 0x89326C93
     719 [-]: NAMECALL R36 R36 K9; var37 = var36; var36 = var36[0x18D05D30]
     720 [-]: CALL R36 2 2 ; var36 = var36(var37)
     721 [-]: JUMPIFNOT R36 L56; goto L56 if not var36
     722 [-]: JUMPIFNOT R14 L56; goto L56 if not var14
     723 [-]: MOVE R38 R21 ; var38 = var21
     724 [-]: LOADN R39 155; var39 = 155
     725 [-]: LOADN R40 3  ; var40 = 3
     726 [-]: LOADK R41 K128; var41 = -0.20000000298023224
     727 [-]: NAMECALL R36 R32 K135; var37 = var32; var36 = var32[0xEADE8050]
     728 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     729 [-]: MOVE R38 R22 ; var38 = var22
     730 [-]: LOADN R39 86 ; var39 = 86
     731 [-]: LOADN R40 3  ; var40 = 3
     732 [-]: LOADK R41 K128; var41 = -0.20000000298023224
     733 [-]: NAMECALL R36 R32 K135; var37 = var32; var36 = var32[0xEADE8050]
     734 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
L56: 735 [-]: SETTABLEKS R35 R9 K119; var35["friendlyLinked"] = var9
L57: 736 [-]: JUMPIFNOT R28 L65; goto L65 if not var28
     737 [-]: GETTABLEKS R36 R9 K119; var36 = var9["friendlyLinked"]
     738 [-]: JUMPIF R36 L65; goto L65 if var36
     739 [-]: LOADN R38 8  ; var38 = 8
     740 [-]: NAMECALL R36 R2 K80; var37 = var2; var36 = var2[0xC4DFF581]
     741 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     742 [-]: JUMPIFNOT R36 L61; goto L61 if not var36
     743 [-]: FASTCALL1 64 R29 L58; 
     744 [-]: MOVE R37 R29 ; var37 = var29
     745 [-]: GETIMPORT R36 6; var36 = 0x7B998233
     746 [-]: CALL R36 2 2 ; var36 = var36(var37)
L58: 747 [-]: JUMPIF R36 L59; goto L59 if var36
     748 [-]: LOADB R38 0  ; var38 = false
     749 [-]: LOADN R39 0  ; var39 = 0
     750 [-]: NAMECALL R36 R29 K129; var37 = var29; var36 = var29[0x3C588B2E]
     751 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L59: 752 [-]: LOADN R38 6  ; var38 = 6
     753 [-]: LOADB R39 0  ; var39 = false
     754 [-]: NAMECALL R36 R2 K130; var37 = var2; var36 = var2[0x30EB0CC3]
     755 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     756 [-]: LOADB R38 1  ; var38 = true
     757 [-]: NAMECALL R36 R2 K131; var37 = var2; var36 = var2[0x8DECB783]
     758 [-]: CALL R36 3 1 ; var36(var37, var38)
     759 [-]: GETTABLEKS R36 R9 K132; var36 = var9["sleepIdx"]
     760 [-]: JUMPXEQKNIL R36 L65; 
     761 [-]: MOVE R38 R23 ; var38 = var23
     762 [-]: LOADB R39 0  ; var39 = false
     763 [-]: NAMECALL R36 R2 K133; var37 = var2; var36 = var2[0x444AE2C8]
     764 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     765 [-]: JUMPIF R36 L60; goto L60 if var36
     766 [-]: MOVE R38 R24 ; var38 = var24
     767 [-]: NAMECALL R36 R2 K133; var37 = var2; var36 = var2[0x444AE2C8]
     768 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     769 [-]: JUMPIFNOT R36 L65; goto L65 if not var36
L60: 770 [-]: MOVE R38 R25 ; var38 = var25
     771 [-]: LOADB R39 0  ; var39 = false
     772 [-]: LOADN R40 4  ; var40 = 4
     773 [-]: LOADN R41 1  ; var41 = 1
     774 [-]: LOADB R42 1  ; var42 = true
     775 [-]: GETTABLEKS R43 R9 K132; var43 = var9["sleepIdx"]
     776 [-]: NAMECALL R36 R2 K134; var37 = var2; var36 = var2[0x0F89A4D4]
     777 [-]: CALL R36 8 1 ; var36(var37, var38, var39, var40, var41, var42, var43)
     778 [-]: LOADNIL R36  ; var36 = nil
     779 [-]: SETTABLEKS R36 R9 K132; var36["sleepIdx"] = var9
     780 [-]: JUMP L65     ; goto L65
L61: 781 [-]: FASTCALL1 64 R29 L62; 
     782 [-]: MOVE R37 R29 ; var37 = var29
     783 [-]: GETIMPORT R36 6; var36 = 0x7B998233
     784 [-]: CALL R36 2 2 ; var36 = var36(var37)
L62: 785 [-]: JUMPIF R36 L63; goto L63 if var36
     786 [-]: LOADB R38 1  ; var38 = true
     787 [-]: LOADN R39 0  ; var39 = 0
     788 [-]: NAMECALL R36 R29 K129; var37 = var29; var36 = var29[0x3C588B2E]
     789 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L63: 790 [-]: LOADN R38 6  ; var38 = 6
     791 [-]: LOADB R39 1  ; var39 = true
     792 [-]: NAMECALL R36 R2 K130; var37 = var2; var36 = var2[0x30EB0CC3]
     793 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     794 [-]: LOADB R38 0  ; var38 = false
     795 [-]: NAMECALL R36 R2 K131; var37 = var2; var36 = var2[0x8DECB783]
     796 [-]: CALL R36 3 1 ; var36(var37, var38)
     797 [-]: MOVE R38 R23 ; var38 = var23
     798 [-]: LOADB R39 0  ; var39 = false
     799 [-]: NAMECALL R36 R2 K133; var37 = var2; var36 = var2[0x444AE2C8]
     800 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     801 [-]: JUMPIF R36 L65; goto L65 if var36
     802 [-]: GETTABLEKS R36 R9 K132; var36 = var9["sleepIdx"]
     803 [-]: JUMPXEQKNIL R36 L64 NOT; 
     804 [-]: GETIMPORT R36 141; var36 = 0x55730E1A
     805 [-]: LOADN R37 0  ; var37 = 0
     806 [-]: LOADN R38 1  ; var38 = 1
     807 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     808 [-]: SETTABLEKS R36 R9 K132; var36["sleepIdx"] = var9
     809 [-]: MOVE R38 R23 ; var38 = var23
     810 [-]: LOADB R39 0  ; var39 = false
     811 [-]: LOADN R40 4  ; var40 = 4
     812 [-]: LOADN R41 3  ; var41 = 3
     813 [-]: LOADB R42 1  ; var42 = true
     814 [-]: GETTABLEKS R43 R9 K132; var43 = var9["sleepIdx"]
     815 [-]: NAMECALL R36 R2 K134; var37 = var2; var36 = var2[0x0F89A4D4]
     816 [-]: CALL R36 8 1 ; var36(var37, var38, var39, var40, var41, var42, var43)
     817 [-]: JUMP L65     ; goto L65
L64: 818 [-]: MOVE R38 R24 ; var38 = var24
     819 [-]: NAMECALL R36 R2 K133; var37 = var2; var36 = var2[0x444AE2C8]
     820 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     821 [-]: JUMPIF R36 L65; goto L65 if var36
     822 [-]: MOVE R38 R24 ; var38 = var24
     823 [-]: LOADB R39 0  ; var39 = false
     824 [-]: LOADN R40 4  ; var40 = 4
     825 [-]: LOADN R41 2  ; var41 = 2
     826 [-]: LOADB R42 1  ; var42 = true
     827 [-]: GETTABLEKS R43 R9 K132; var43 = var9["sleepIdx"]
     828 [-]: NAMECALL R36 R2 K134; var37 = var2; var36 = var2[0x0F89A4D4]
     829 [-]: CALL R36 8 1 ; var36(var37, var38, var39, var40, var41, var42, var43)
L65: 830 [-]: GETIMPORT R36 24; var36 = 0xCBD666E1
     831 [-]: LOADN R37 0  ; var37 = 0
     832 [-]: CALL R36 2 1 ; var36(var37)
     833 [-]: GETIMPORT R36 143; var36 = 0x67652851
     834 [-]: CALL R36 1 2 ; var36 = var36()
     835 [-]: SUB R4 R4 R36; var4 = var4 - var36
     836 [-]: JUMPBACK L40 ; goto L40
L66: 837 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x32316A21]
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: FASTCALL1 64 R4 L0; 
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  24 [-]: JUMPIF R6 L12; goto L12 if var6
      25 [-]: GETTABLEKS R6 R4 K10; var6 = var4["allyDamage"]
      26 [-]: SETUPVAL R6 3; upvalues[6] = var3
      27 [-]: GETTABLEKS R6 R4 K11; var6 = var4["friendlyLinked"]
      28 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      29 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      34 [-]: LOADK R7 K17 ; var7 = "InfestLinkDamage"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      37 [-]: LOADK R8 K18 ; var8 = "InfestLinkMelee"
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      40 [-]: LOADK R9 K19 ; var9 = "InfestLinkStrength"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xDE321E6F]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: GETIMPORT R10 23; var10 = 0x34291F5C[0x30F5F791]
      45 [-]: CALL R10 1 2 ; var10 = var10()
      46 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      47 [-]: MOVE R12 R8  ; var12 = var8
      48 [-]: LOADN R13 10 ; var13 = 10
      49 [-]: LOADN R14 3  ; var14 = 3
      50 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      51 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x2722B5C3]
      52 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      53 [-]: FASTCALL1 64 R2 L1; 
      54 [-]: MOVE R11 R2  ; var11 = var2
      55 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  57 [-]: JUMPIF R10 L4; goto L4 if var10
      58 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xDE321E6F]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: MOVE R13 R8  ; var13 = var8
      61 [-]: LOADN R14 10 ; var14 = 10
      62 [-]: LOADN R15 3  ; var15 = 3
      63 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      64 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x2722B5C3]
      65 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      66 [-]: JUMP L4      ; goto L4
L 2:  67 [-]: MOVE R12 R6  ; var12 = var6
      68 [-]: LOADN R13 235; var13 = 235
      69 [-]: LOADN R14 2  ; var14 = 2
      70 [-]: LOADN R16 1  ; var16 = 1
      71 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      72 [-]: ADD R15 R16 R17; var15 = var16 + var17
      73 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x2722B5C3]
      74 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      75 [-]: MOVE R12 R7  ; var12 = var7
      76 [-]: LOADN R13 300; var13 = 300
      77 [-]: LOADN R14 2  ; var14 = 2
      78 [-]: LOADN R16 1  ; var16 = 1
      79 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      80 [-]: ADD R15 R16 R17; var15 = var16 + var17
      81 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x2722B5C3]
      82 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      83 [-]: MOVE R12 R8  ; var12 = var8
      84 [-]: LOADN R13 10 ; var13 = 10
      85 [-]: LOADN R14 2  ; var14 = 2
      86 [-]: LOADN R16 1  ; var16 = 1
      87 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      88 [-]: ADD R15 R16 R17; var15 = var16 + var17
      89 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x2722B5C3]
      90 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      91 [-]: FASTCALL1 64 R2 L3; 
      92 [-]: MOVE R11 R2  ; var11 = var2
      93 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  95 [-]: JUMPIF R10 L4; goto L4 if var10
      96 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xDE321E6F]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: MOVE R13 R6  ; var13 = var6
      99 [-]: LOADN R14 235; var14 = 235
     100 [-]: LOADN R15 2  ; var15 = 2
     101 [-]: LOADN R17 1  ; var17 = 1
     102 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     103 [-]: ADD R16 R17 R18; var16 = var17 + var18
     104 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x2722B5C3]
     105 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     106 [-]: MOVE R13 R7  ; var13 = var7
     107 [-]: LOADN R14 300; var14 = 300
     108 [-]: LOADN R15 2  ; var15 = 2
     109 [-]: LOADN R17 1  ; var17 = 1
     110 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     111 [-]: ADD R16 R17 R18; var16 = var17 + var18
     112 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x2722B5C3]
     113 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     114 [-]: MOVE R13 R8  ; var13 = var8
     115 [-]: LOADN R14 10 ; var14 = 10
     116 [-]: LOADN R15 2  ; var15 = 2
     117 [-]: LOADN R17 1  ; var17 = 1
     118 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     119 [-]: ADD R16 R17 R18; var16 = var17 + var18
     120 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x2722B5C3]
     121 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 4: 122 [-]: GETIMPORT R6 27; var6 = 0x6C97A788[0x608BC054]
     123 [-]: CALL R6 1 2  ; var6 = var6()
     124 [-]: SETTABLEKS R1 R6 K28; var1["instigator"] = var6
     125 [-]: NEWTABLE R7 0 2; var7 = {}
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: MOVE R9 R2   ; var9 = var2
     128 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     129 [-]: SETTABLEKS R7 R6 K29; var7["affected"] = var6
     130 [-]: LOADN R7 2   ; var7 = 2
     131 [-]: SETTABLEKS R7 R6 K30; var7["buffType"] = var6
     132 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
     133 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xCDE10C4A]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: SETTABLEKS R7 R6 K31; var7["abilityType"] = var6
     136 [-]: MOVE R9 R6   ; var9 = var6
     137 [-]: LOADB R10 0  ; var10 = false
     138 [-]: LOADB R11 0  ; var11 = false
     139 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x37E45FB5]
     140 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     141 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     142 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0x8F77150D]
     143 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
     144 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x5CDC8605]
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
     146 [-]: MOVE R9 R1   ; var9 = var1
     147 [-]: MOVE R10 R2  ; var10 = var2
     148 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     149 [-]: JUMP L12     ; goto L12
L 5: 150 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x1AC1655C]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x9C13281F]
     153 [-]: CALL R7 2 1  ; var7(var8)
     154 [-]: LOADN R9 1   ; var9 = 1
     155 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x56DFDD0A]
     156 [-]: CALL R7 3 1  ; var7(var8, var9)
     157 [-]: FASTCALL1 64 R2 L6; 
     158 [-]: MOVE R8 R2   ; var8 = var2
     159 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 161 [-]: JUMPIF R7 L12; goto L12 if var7
     162 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     163 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
     165 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     166 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
     167 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xDE321E6F]
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
     169 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     170 [-]: LOADK R11 K38; var11 = "MobilityDebuff"
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: LOADN R11 155; var11 = 155
     173 [-]: LOADN R12 3  ; var12 = 3
     174 [-]: LOADK R13 K39; var13 = -0.20000000298023224
     175 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x2722B5C3]
     176 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     177 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     178 [-]: LOADK R11 K40; var11 = "RunSpeedDebuff"
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: LOADN R11 86 ; var11 = 86
     181 [-]: LOADN R12 3  ; var12 = 3
     182 [-]: LOADK R13 K39; var13 = -0.20000000298023224
     183 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x2722B5C3]
     184 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 7: 185 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0x5B89142C]
     186 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     187 [-]: FASTCALL 64 L8; 
     188 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     189 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 8: 190 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     191 [-]: NAMECALL R8 R2 K42; var9 = var2; var8 = var2[0xFA9E477F]
     192 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     193 [-]: FASTCALL 64 L9; 
     194 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     195 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 9: 196 [-]: JUMPIF R7 L10; goto L10 if var7
     197 [-]: NAMECALL R7 R2 K42; var8 = var2; var7 = var2[0xFA9E477F]
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
     199 [-]: LOADB R9 0   ; var9 = false
     200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x3C588B2E]
     202 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10: 203 [-]: LOADN R9 6   ; var9 = 6
     204 [-]: LOADB R10 0  ; var10 = false
     205 [-]: NAMECALL R7 R2 K44; var8 = var2; var7 = var2[0x30EB0CC3]
     206 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     207 [-]: LOADB R9 1   ; var9 = true
     208 [-]: NAMECALL R7 R2 K45; var8 = var2; var7 = var2[0x8DECB783]
     209 [-]: CALL R7 3 1  ; var7(var8, var9)
     210 [-]: GETTABLEKS R7 R4 K46; var7 = var4["sleepIdx"]
     211 [-]: JUMPXEQKNIL R7 L12; 
     212 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     213 [-]: LOADK R10 K47; var10 = "SLEEP_START"
     214 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     215 [-]: NAMECALL R7 R2 K48; var8 = var2; var7 = var2[0x444AE2C8]
     216 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     217 [-]: JUMPIF R7 L11; goto L11 if var7
     218 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     219 [-]: LOADK R10 K49; var10 = "SLEEP_LOOP"
     220 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     221 [-]: NAMECALL R7 R2 K48; var8 = var2; var7 = var2[0x444AE2C8]
     222 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     223 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11: 224 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     225 [-]: LOADK R10 K50; var10 = "SLEEP_END"
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
     227 [-]: LOADB R10 0  ; var10 = false
     228 [-]: LOADN R11 4  ; var11 = 4
     229 [-]: LOADN R12 1  ; var12 = 1
     230 [-]: LOADB R13 1  ; var13 = true
     231 [-]: GETTABLEKS R14 R4 K46; var14 = var4["sleepIdx"]
     232 [-]: NAMECALL R7 R2 K51; var8 = var2; var7 = var2[0x0F89A4D4]
     233 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L12: 234 [-]: JUMPIF R5 L16; goto L16 if var5
     235 [-]: FASTCALL1 64 R2 L13; 
     236 [-]: MOVE R7 R2   ; var7 = var2
     237 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     238 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 239 [-]: JUMPIF R6 L16; goto L16 if var6
     240 [-]: MOVE R8 R1   ; var8 = var1
     241 [-]: NAMECALL R6 R2 K52; var7 = var2; var6 = var2[0x036E34D7]
     242 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     243 [-]: JUMPIF R6 L16; goto L16 if var6
     244 [-]: NAMECALL R6 R2 K53; var7 = var2; var6 = var2[0x31EC7EDF]
     245 [-]: CALL R6 2 2  ; var6 = var6(var7)
     246 [-]: JUMPIFNOTEQ R6 R1 L14; goto L14 if var6 ~= var2126
     247 [-]: LOADNIL R8   ; var8 = nil
     248 [-]: NAMECALL R6 R2 K54; var7 = var2; var6 = var2[0x6F2190EB]
     249 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 250 [-]: LOADB R8 0   ; var8 = false
     251 [-]: NAMECALL R6 R2 K55; var7 = var2; var6 = var2[0x069D881F]
     252 [-]: CALL R6 3 1  ; var6(var7, var8)
     253 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     254 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
     256 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     257 [-]: NAMECALL R6 R2 K35; var7 = var2; var6 = var2[0x1AC1655C]
     258 [-]: CALL R6 2 2  ; var6 = var6(var7)
     259 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x7A57291D]
     260 [-]: CALL R6 2 2  ; var6 = var6(var7)
     261 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0x1AC1655C]
     262 [-]: CALL R7 2 2  ; var7 = var7(var8)
     263 [-]: LOADB R9 0   ; var9 = false
     264 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xD8B8C436]
     265 [-]: CALL R7 3 1  ; var7(var8, var9)
     266 [-]: GETTABLEKS R7 R6 K58; var7 = var6["baseAmount"]
     267 [-]: LOADN R8 0   ; var8 = 0
     268 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var67886
     269 [-]: MOVE R9 R1   ; var9 = var1
     270 [-]: NAMECALL R7 R6 K59; var8 = var6; var7 = var6[0x86CD00CB]
     271 [-]: CALL R7 3 1  ; var7(var8, var9)
     272 [-]: MOVE R9 R0   ; var9 = var0
     273 [-]: NAMECALL R7 R6 K60; var8 = var6; var7 = var6[0xF4DC3420]
     274 [-]: CALL R7 3 1  ; var7(var8, var9)
     275 [-]: MOVE R9 R6   ; var9 = var6
     276 [-]: NAMECALL R7 R2 K61; var8 = var2; var7 = var2[0x479483BB]
     277 [-]: CALL R7 3 1  ; var7(var8, var9)
     278 [-]: JUMP L16     ; goto L16
L15: 279 [-]: NAMECALL R6 R2 K35; var7 = var2; var6 = var2[0x1AC1655C]
     280 [-]: CALL R6 2 2  ; var6 = var6(var7)
     281 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     282 [-]: LOADK R10 K62; var10 = "InfestLink"
     283 [-]: NAMECALL R11 R1 K63; var12 = var1; var11 = var1[0x388577D5]
     284 [-]: CALL R11 2 2 ; var11 = var11(var12)
     285 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     286 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     287 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x55481E0D]
     288 [-]: CALL R6 0 1  ; var6(var7, ...)
     289 [-]: NAMECALL R6 R2 K35; var7 = var2; var6 = var2[0x1AC1655C]
     290 [-]: CALL R6 2 2  ; var6 = var6(var7)
     291 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     292 [-]: LOADK R10 K62; var10 = "InfestLink"
     293 [-]: NAMECALL R11 R1 K63; var12 = var1; var11 = var1[0x388577D5]
     294 [-]: CALL R11 2 2 ; var11 = var11(var12)
     295 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     296 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     297 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0x34E75661]
     298 [-]: CALL R6 0 1  ; var6(var7, ...)
L16: 299 [-]: GETIMPORT R8 67; var8 = 0x78A39459
     300 [-]: NAMECALL R6 R1 K68; var7 = var1; var6 = var1[0xC9F6A7D7]
     301 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     302 [-]: FASTCALL1 64 R6 L17; 
     303 [-]: MOVE R8 R6   ; var8 = var6
     304 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     305 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 306 [-]: JUMPIF R7 L18; goto L18 if var7
     307 [-]: NAMECALL R7 R6 K69; var8 = var6; var7 = var6[0xA2880940]
     308 [-]: CALL R7 2 1  ; var7(var8)
L18: 309 [-]: GETIMPORT R9 71; var9 = 0x7419A71A
     310 [-]: NAMECALL R7 R1 K68; var8 = var1; var7 = var1[0xC9F6A7D7]
     311 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     312 [-]: FASTCALL1 64 R7 L19; 
     313 [-]: MOVE R9 R7   ; var9 = var7
     314 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     315 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 316 [-]: JUMPIF R8 L20; goto L20 if var8
     317 [-]: NAMECALL R8 R7 K69; var9 = var7; var8 = var7[0xA2880940]
     318 [-]: CALL R8 2 1  ; var8(var9)
L20: 319 [-]: FASTCALL1 64 R2 L21; 
     320 [-]: MOVE R9 R2   ; var9 = var2
     321 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     322 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 323 [-]: JUMPIF R8 L23; goto L23 if var8
     324 [-]: GETIMPORT R10 73; var10 = 0x625D3BCB
     325 [-]: NAMECALL R8 R2 K68; var9 = var2; var8 = var2[0xC9F6A7D7]
     326 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     327 [-]: FASTCALL1 64 R8 L22; 
     328 [-]: MOVE R10 R8  ; var10 = var8
     329 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     330 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 331 [-]: JUMPIF R9 L23; goto L23 if var9
     332 [-]: NAMECALL R9 R8 K69; var10 = var8; var9 = var8[0xA2880940]
     333 [-]: CALL R9 2 1  ; var9(var10)
L23: 334 [-]: GETIMPORT R9 75; var9 = _T["infestLinkedTargets"]
     335 [-]: FASTCALL1 64 R9 L24; 
     336 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     337 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 338 [-]: JUMPIF R8 L30; goto L30 if var8
     339 [-]: NAMECALL R8 R1 K63; var9 = var1; var8 = var1[0x388577D5]
     340 [-]: CALL R8 2 2  ; var8 = var8(var9)
     341 [-]: GETIMPORT R11 75; var11 = _T["infestLinkedTargets"]
     342 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     343 [-]: FASTCALL1 64 R10 L25; 
     344 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     345 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 346 [-]: JUMPIF R9 L30; goto L30 if var9
     347 [-]: GETIMPORT R9 77; var9 = 0xCFC01047
     348 [-]: GETIMPORT R12 75; var12 = _T["infestLinkedTargets"]
     349 [-]: GETTABLE R10 R12 R8; var10 = var12[var8]
     350 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     351 [-]: FORGPREP_NEXT R9 L29; 
L26: 352 [-]: FASTCALL1 64 R13 L27; 
     353 [-]: MOVE R15 R13 ; var15 = var13
     354 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     355 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 356 [-]: JUMPIF R14 L28; goto L28 if var14
     357 [-]: JUMPIFNOTEQ R2 R13 L29; goto L29 if var2 ~= var4919073
L28: 358 [-]: GETIMPORT R15 75; var15 = _T["infestLinkedTargets"]
     359 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     360 [-]: LOADNIL R15  ; var15 = nil
     361 [-]: SETTABLE R15 R14 R12; var15[var14] = var12
L29: 362 [-]: FORGLOOP R9 L26 2; 
     363 [-]: GETIMPORT R9 79; var9 = 0x4EC73E73
     364 [-]: GETIMPORT R11 75; var11 = _T["infestLinkedTargets"]
     365 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     366 [-]: CALL R9 2 2  ; var9 = var9(var10)
     367 [-]: JUMPXEQKNIL R9 L30 NOT; 
     368 [-]: GETIMPORT R9 75; var9 = _T["infestLinkedTargets"]
     369 [-]: LOADNIL R10  ; var10 = nil
     370 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     371 [-]: GETIMPORT R9 79; var9 = 0x4EC73E73
     372 [-]: GETIMPORT R10 75; var10 = _T["infestLinkedTargets"]
     373 [-]: CALL R9 2 2  ; var9 = var9(var10)
     374 [-]: JUMPXEQKNIL R9 L30 NOT; 
     375 [-]: GETIMPORT R9 80; var9 = _T
     376 [-]: LOADNIL R10  ; var10 = nil
     377 [-]: SETTABLEKS R10 R9 K74; var10["infestLinkedTargets"] = var9
L30: 378 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["INFESTED_AddStacks"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["INFESTED_AddStacks"]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   6 [-]: RETURN R0 0  ; 



