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
       7 [-]: LOADN R2 60  ; var2 = 60
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADN R8 3   ; var8 = 3
      14 [-]: LOADK R9 K4  ; var9 = 0.25
      15 [-]: LOADK R10 K5 ; var10 = 0.5
      16 [-]: NEWCLOSURE R11 P0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE REF R8; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R9; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: NEWCLOSURE R12 P1; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R9; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: DUPCLOSURE R13 K6; 
      32 [-]: NEWCLOSURE R14 P3; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: NEWCLOSURE R15 P4; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: NEWCLOSURE R16 P5; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: SETGLOBAL R16 K7; "GetAbilityUpgradeLevelInfo" = var16
      48 [-]: NEWCLOSURE R16 P6; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: SETGLOBAL R16 K8; "GetAugmentDescriptionInfo" = var16
      51 [-]: DUPCLOSURE R16 K9; 
      52 [-]: SETGLOBAL R16 K10; "NpcEvaluateAbility" = var16
      53 [-]: DUPCLOSURE R16 K11; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: SETGLOBAL R16 K12; "InitializeAbility" = var16
      56 [-]: NEWCLOSURE R16 P9; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R16 K13; "ActivateAbility" = var16
      68 [-]: DUPCLOSURE R16 K14; 
      69 [-]: SETGLOBAL R16 K15; "DeactivateAbility" = var16
      70 [-]: DUPCLOSURE R16 K16; 
      71 [-]: SETGLOBAL R16 K17; "AttachEffect" = var16
      72 [-]: NEWCLOSURE R16 P12; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE VAL R11; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE REF R3; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: CAPTURE REF R9; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: SETGLOBAL R16 K18; "OnEffectSpawnerCreated" = var16
      84 [-]: NEWCLOSURE R16 P13; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: SETGLOBAL R16 K19; "OnDestroyed" = var16
      90 [-]: CLOSEUPVALS R2; 
      91 [-]: RETURN R0 0  ; 


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
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.89999997615814209
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 150 ; var1 = 150
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      19 [-]: LOADN R1 3   ; var1 = 3
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADK R1 K4  ; var1 = 0.80000001192092896
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADN R1 300 ; var1 = 300
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADN R1 7   ; var1 = 7
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      33 [-]: LOADN R1 4   ; var1 = 4
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 5   ; var1 = 5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 20  ; var1 = 20
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADK R1 K6  ; var1 = 0.75
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADN R1 500 ; var1 = 500
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: LOADN R1 8   ; var1 = 8
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 7   ; var1 = 7
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 30  ; var1 = 30
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADK R1 K7  ; var1 = 0.69999998807907104
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADN R1 800 ; var1 = 800
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: LOADN R1 10  ; var1 = 10
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      60 [-]: LOADN R1 2   ; var1 = 2
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 5   ; var1 = 5
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 10  ; var1 = 10
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: LOADK R1 K8  ; var1 = 0.5
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: LOADN R1 140 ; var1 = 140
      69 [-]: SETUPVAL R1 5; upvalues[1] = var5
      70 [-]: LOADN R1 1   ; var1 = 1
      71 [-]: SETUPVAL R1 6; upvalues[1] = var6
      72 [-]: RETURN R0 0  ; 
L 4:  73 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      74 [-]: LOADN R1 2   ; var1 = 2
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 6   ; var1 = 6
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 15  ; var1 = 15
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADK R1 K8  ; var1 = 0.5
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: LOADN R1 160 ; var1 = 160
      83 [-]: SETUPVAL R1 5; upvalues[1] = var5
      84 [-]: LOADN R1 2   ; var1 = 2
      85 [-]: SETUPVAL R1 6; upvalues[1] = var6
      86 [-]: RETURN R0 0  ; 
L 5:  87 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      88 [-]: LOADN R1 2   ; var1 = 2
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADN R1 7   ; var1 = 7
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADN R1 20  ; var1 = 20
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K8  ; var1 = 0.5
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADN R1 180 ; var1 = 180
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
      98 [-]: LOADN R1 3   ; var1 = 3
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: RETURN R0 0  ; 
L 6: 101 [-]: LOADN R1 2   ; var1 = 2
     102 [-]: SETUPVAL R1 1; upvalues[1] = var1
     103 [-]: LOADN R1 8   ; var1 = 8
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: LOADN R1 30  ; var1 = 30
     106 [-]: SETUPVAL R1 3; upvalues[1] = var3
     107 [-]: LOADK R1 K8  ; var1 = 0.5
     108 [-]: SETUPVAL R1 4; upvalues[1] = var4
     109 [-]: LOADN R1 200 ; var1 = 200
     110 [-]: SETUPVAL R1 5; upvalues[1] = var5
     111 [-]: LOADN R1 4   ; var1 = 4
     112 [-]: SETUPVAL R1 6; upvalues[1] = var6
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      25 [-]: LOADN R13 3  ; var13 = 3
      26 [-]: MOVE R14 R9  ; var14 = var9
      27 [-]: MOVE R15 R8  ; var15 = var8
      28 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      29 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      30 [-]: MOVE R1 R10  ; var1 = var10
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: LOADN R13 3  ; var13 = 3
      33 [-]: MOVE R14 R9  ; var14 = var9
      34 [-]: MOVE R15 R8  ; var15 = var8
      35 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      36 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      37 [-]: MOVE R2 R10  ; var2 = var10
      38 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      39 [-]: LOADN R13 3  ; var13 = 3
      40 [-]: MOVE R14 R9  ; var14 = var9
      41 [-]: MOVE R15 R8  ; var15 = var8
      42 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      43 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      44 [-]: MOVE R3 R10  ; var3 = var10
      45 [-]: LOADK R11 K9 ; var11 = 0.25
      46 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      47 [-]: LOADN R17 1  ; var17 = 1
      48 [-]: LOADN R18 10 ; var18 = 10
      49 [-]: MOVE R19 R9  ; var19 = var9
      50 [-]: MOVE R20 R8  ; var20 = var8
      51 [-]: NAMECALL R15 R7 K8; var16 = var7; var15 = var7[0xE9F54086]
      52 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      53 [-]: SUBK R14 R15 K10; var14 = var15 - 1
      54 [-]: SUB R12 R13 R14; var12 = var13 - var14
      55 [-]: FASTCALL2 18 R11 R12 L2; 
      56 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0xB62ECFE0]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  58 [-]: MOVE R4 R10  ; var4 = var10
      59 [-]: MOVE R12 R5  ; var12 = var5
      60 [-]: LOADN R13 10 ; var13 = 10
      61 [-]: MOVE R14 R9  ; var14 = var9
      62 [-]: MOVE R15 R8  ; var15 = var8
      63 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0x54BA011D]
      64 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      65 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      66 [-]: LOADN R13 9  ; var13 = 9
      67 [-]: MOVE R14 R9  ; var14 = var9
      68 [-]: MOVE R15 R8  ; var15 = var8
      69 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      70 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      71 [-]: MOVE R6 R10  ; var6 = var10
L 3:  72 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 5   ; var2 = 5
       1 [-]: MULK R3 R0 K0; var3 = var0 * 5
       2 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 1.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      36 [-]: LOADK R7 K15 ; var7 = 1.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 1.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 1.75
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444147
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/MolecularPrimeAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      64 [-]: SUBK R12 R13 K14; var12 = var13 - 1
      65 [-]: MULK R11 R12 K31; var11 = var12 * 100
      66 [-]: FASTCALL1 12 R11 L11; 
      67 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  69 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      70 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      71 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L12; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      14 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  18 [-]: NEWTABLE R0 1 0; var0 = {}
      19 [-]: DUPTABLE R3 12; 
      20 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      21 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: LOADN R6 5   ; var6 = 5
      24 [-]: MULK R7 R5 K14; var7 = var5 * 5
      25 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      26 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      27 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      28 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L1; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  33 [-]: DUPTABLE R3 12; 
      34 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
      35 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      38 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      39 [-]: MULK R4 R5 K20; var4 = var5 * 100
      40 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      41 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      42 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L2; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  47 [-]: DUPTABLE R3 23; 
      48 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      49 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      50 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      51 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      52 [-]: LOADK R4 K25 ; var4 = "<DT_EXPLOSION>"
      53 [-]: SETTABLEKS R4 R3 K22; var4["ValueIcon"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L3; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  58 [-]: DUPTABLE R3 12; 
      59 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
      60 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      61 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      62 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      63 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      64 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      65 [-]: FASTCALL2 52 R0 R3 L4; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  69 [-]: DUPTABLE R3 12; 
      70 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      71 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      72 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      73 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      74 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      75 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      76 [-]: FASTCALL2 52 R0 R3 L5; 
      77 [-]: MOVE R2 R0   ; var2 = var0
      78 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  80 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      81 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x32316A21]
      82 [-]: CALL R1 1 2  ; var1 = var1()
      83 [-]: JUMPIF R1 L7 ; goto L7 if var1
      84 [-]: DUPTABLE R3 12; 
      85 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
      86 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      87 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      88 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      89 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      90 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      91 [-]: FASTCALL2 52 R0 R3 L6; 
      92 [-]: MOVE R2 R0   ; var2 = var0
      93 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  95 [-]: JUMP L8      ; goto L8
L 7:  96 [-]: DUPTABLE R3 12; 
      97 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
      98 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      99 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     100 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
     101 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     102 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
     103 [-]: FASTCALL2 52 R0 R3 L8; 
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 107 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     108 [-]: MOVE R2 R0   ; var2 = var0
     109 [-]: CALL R1 2 1  ; var1(var2)
     110 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     111 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     112 [-]: GETIMPORT R1 31; var1 = _T
     113 [-]: SETTABLEKS R0 R1 K32; var0["AbilityUpgradeLevelInfo"] = var1
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 1.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: SUBK R6 R7 K0; var6 = var7 - 1
      22 [-]: MULK R5 R6 K8; var5 = var6 * 100
      23 [-]: FASTCALL1 12 R5 L4; 
      24 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: SETTABLEKS R4 R3 K6; var4["CHANCE"] = var3
      27 [-]: MOVE R2 R3   ; var2 = var3
L 5:  28 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R7 15  ; var7 = 15
      14 [-]: MOVE R8 R4   ; var8 = var4
      15 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xE11A16C7]
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
           18 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xC8442850]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADK R7 K7  ; var7 = 0.85000002384185791
      21 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var84083525
      22 [-]: MULK R3 R3 K5; var3 = var3 * 2
L 1:  23 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xA86A06EC]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LENGTH R8 R7 ; var8 = #var7
      26 [-]: JUMPXEQKN R8 K9 L2 NOT; 
      27 [-]: LOADN R8 2   ; var8 = 2
      28 [-]: RETURN R8 1  ; 
L 2:  29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 234
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
; Defined at line: 240
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 7; var4 = upvalues[7]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      13 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF43AF54F]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      16 [-]: DUPTABLE R7 8; 
      17 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      18 [-]: SETTABLEKS R8 R7 K3; var8["pvpDuration"] = var7
      19 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      20 [-]: SETTABLEKS R8 R7 K4; var8["pveDuration"] = var7
      21 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      22 [-]: SETTABLEKS R8 R7 K5; var8["slomo"] = var7
      23 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      24 [-]: SETTABLEKS R8 R7 K6; var8["damage"] = var7
      25 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      26 [-]: SETTABLEKS R8 R7 K7; var8["explosiveRange"] = var7
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: GETIMPORT R6 10; var6 = 0x520E413D
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x659D451F]
      33 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      34 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x68D708A7]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADN R7 7   ; var7 = 7
      37 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x2540510F]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: FASTCALL1 64 R5 L0; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  43 [-]: JUMPIF R6 L1 ; goto L1 if var6
      44 [-]: GETIMPORT R8 17; var8 = 0xEFA2C420
      45 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xF2DEAF69]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      48 [-]: GETIMPORT R8 20; var8 = 0x837B8FC7
      49 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      50 [-]: LOADK R10 K23; var10 = "GAME_C1_SPINE5"
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETIMPORT R10 25; var10 = ZERO_VECTOR
      53 [-]: GETIMPORT R11 27; var11 = ZERO_ROTATION
      54 [-]: MOVE R12 R0  ; var12 = var0
      55 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x47901F07]
      56 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  57 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      58 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x8D11E79E]
      59 [-]: MOVE R7 R0   ; var7 = var0
      60 [-]: GETIMPORT R8 31; var8 = 0x0ED8B456
      61 [-]: LOADK R9 K32 ; var9 = "Prime"
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: LOADN R11 2  ; var11 = 2
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: LOADB R13 1  ; var13 = true
      66 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      67 [-]: GETIMPORT R6 34; var6 = 0x89326C93
      68 [-]: GETIMPORT R8 36; var8 = 0xD0CA8EBA
      69 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      70 [-]: LOADK R12 K37; var12 = "GAME_L1_WEAPON1"
      71 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      72 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x003C792F]
      73 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      74 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x5280B883]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: MOVE R11 R1  ; var11 = var1
      77 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x05909209]
      78 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      79 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x0D0482E0]
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: LOADN R6 5   ; var6 = 5
      82 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0xD1586535]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: GETIMPORT R9 34; var9 = 0x89326C93
      86 [-]: GETIMPORT R11 44; var11 = 0x723D515A
      87 [-]: MOVE R12 R7  ; var12 = var7
      88 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      89 [-]: MOVE R14 R1  ; var14 = var1
      90 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
      91 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
           93 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0x2D9BA74F]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
      95 [-]: GETIMPORT R10 34; var10 = 0x89326C93
      96 [-]: GETIMPORT R12 48; var12 = 0x99BCC1FA
      97 [-]: MOVE R13 R7  ; var13 = var7
      98 [-]: GETIMPORT R14 27; var14 = ZERO_ROTATION
      99 [-]: MOVE R15 R1  ; var15 = var1
     100 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x05909209]
     101 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     102 [-]: MULK R13 R6 K49; var13 = var6 * 0.80000001192092896
     103 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0x2D9BA74F]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: GETIMPORT R12 22; var12 = 0x0469F296
     107 [-]: LOADK R13 K50; var13 = "AttachEffect"
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: GETIMPORT R13 2; var13 = 0x6687F6E0
     110 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xCDE10C4A]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: GETIMPORT R14 53; var14 = 0x00046924
     113 [-]: CALL R14 1 2 ; var14 = var14()
     114 [-]: GETIMPORT R15 56; var15 = _T["AddAbilityTimer"]
     115 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
     116 [-]: GETIMPORT R15 56; var15 = _T["AddAbilityTimer"]
     117 [-]: MOVE R16 R13 ; var16 = var13
     118 [-]: MOVE R17 R1  ; var17 = var1
     119 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     120 [-]: LOADN R19 0  ; var19 = 0
     121 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 2: 122 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     123 [-]: JUMPIFNOTLT R8 R15 L20; goto L20 if var8 >= var134945
     124 [-]: GETIMPORT R15 2; var15 = 0x6687F6E0
     125 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x30F46140]
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
     127 [-]: JUMPIF R15 L20; goto L20 if var15
     128 [-]: GETIMPORT R15 34; var15 = 0x89326C93
     129 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x18D05D30]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     132 [-]: GETIMPORT R15 34; var15 = 0x89326C93
     133 [-]: GETIMPORT R17 60; var17 = gLotusNpcAvatarType
     134 [-]: MOVE R18 R7  ; var18 = var7
     135 [-]: LOADN R19 0  ; var19 = 0
     136 [-]: MOVE R20 R6  ; var20 = var6
     137 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0xFB669000]
     138 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     139 [-]: FASTCALL1 64 R15 L3; 
     140 [-]: MOVE R17 R15 ; var17 = var15
     141 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3: 143 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
     144 [-]: NEWTABLE R15 0 0; var15 = {}
L 4: 145 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     146 [-]: GETTABLEKS R16 R17 K62; var16 = var17[0x32316A21]
     147 [-]: CALL R16 1 2 ; var16 = var16()
     148 [-]: JUMPIF R16 L5; goto L5 if var16
     149 [-]: NAMECALL R16 R1 K63; var17 = var1; var16 = var1[0x35844CF2]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: JUMPIF R16 L9; goto L9 if var16
L 5: 152 [-]: GETIMPORT R16 34; var16 = 0x89326C93
     153 [-]: GETIMPORT R18 65; var18 = gTennoAvatarType
     154 [-]: MOVE R19 R7  ; var19 = var7
     155 [-]: LOADN R20 0  ; var20 = 0
     156 [-]: MOVE R21 R6  ; var21 = var6
     157 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0xFB669000]
     158 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     159 [-]: LOADN R19 1  ; var19 = 1
     160 [-]: LENGTH R17 R16; var17 = #var16
     161 [-]: LOADN R18 1  ; var18 = 1
     162 [-]: FORNPREP R17 L9; nforprep start - [escape at L9] -- var17 = iterator
L 6: 163 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     164 [-]: GETTABLEKS R20 R21 K66; var20 = var21[0xFABC505B]
     165 [-]: MOVE R21 R1  ; var21 = var1
     166 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     167 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     168 [-]: JUMPIF R20 L7; goto L7 if var20
     169 [-]: NAMECALL R20 R1 K63; var21 = var1; var20 = var1[0x35844CF2]
     170 [-]: CALL R20 2 2 ; var20 = var20(var21)
     171 [-]: JUMPIF R20 L8; goto L8 if var20
L 7: 172 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     173 [-]: FASTCALL2 52 R15 R22 L8; 
     174 [-]: MOVE R21 R15 ; var21 = var15
     175 [-]: GETIMPORT R20 69; var20 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R20 3 1 ; var20(var21, var22)
L 8: 177 [-]: FORNLOOP R17 L6; nforloop end - iterate + goto L6
L 9: 178 [-]: LENGTH R16 R15; var16 = #var15
     179 [-]: LOADN R17 0  ; var17 = 0
     180 [-]: JUMPIFNOTLT R17 R16 L15; goto L15 if var17 >= var4722721
     181 [-]: GETIMPORT R16 72; var16 = 0x6C97A788[0x733FC736]
     182 [-]: LOADB R17 0  ; var17 = false
     183 [-]: CALL R16 2 2 ; var16 = var16(var17)
     184 [-]: GETIMPORT R17 74; var17 = 0xC8802016
     185 [-]: MOVE R18 R15 ; var18 = var15
     186 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     187 [-]: FORGPREP_INEXT R17 L14; 
L10: 188 [-]: FASTCALL1 64 R21 L11; 
     189 [-]: MOVE R23 R21 ; var23 = var21
     190 [-]: GETIMPORT R22 15; var22 = 0x7B998233
     191 [-]: CALL R22 2 2 ; var22 = var22(var23)
L11: 192 [-]: JUMPIF R22 L14; goto L14 if var22
     193 [-]: MOVE R24 R21 ; var24 = var21
     194 [-]: NAMECALL R22 R1 K75; var23 = var1; var22 = var1[0xEE0BC178]
     195 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     196 [-]: JUMPIF R22 L14; goto L14 if var22
     197 [-]: NAMECALL R22 R21 K76; var23 = var21; var22 = var21[0x2047CFE7]
     198 [-]: CALL R22 2 2 ; var22 = var22(var23)
     199 [-]: JUMPIF R22 L14; goto L14 if var22
     200 [-]: LOADN R24 0  ; var24 = 0
     201 [-]: NAMECALL R22 R21 K77; var23 = var21; var22 = var21[0xC4DFF581]
     202 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     203 [-]: JUMPIFNOT R22 L12; goto L12 if not var22
     204 [-]: MOVE R24 R1  ; var24 = var1
     205 [-]: NAMECALL R22 R21 K78; var23 = var21; var22 = var21[0x0DD961C5]
     206 [-]: CALL R22 3 1 ; var22(var23, var24)
     207 [-]: JUMP L14     ; goto L14
L12: 208 [-]: GETIMPORT R24 80; var24 = 0x1A7909EC
     209 [-]: NAMECALL R22 R21 K81; var23 = var21; var22 = var21[0xC9F6A7D7]
     210 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     211 [-]: FASTCALL1 64 R22 L13; 
     212 [-]: MOVE R24 R22 ; var24 = var22
     213 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     214 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 215 [-]: JUMPIFNOT R23 L14; goto L14 if not var23
     216 [-]: MOVE R25 R21 ; var25 = var21
     217 [-]: NAMECALL R23 R16 K82; var24 = var16; var23 = var16[0x277BF617]
     218 [-]: CALL R23 3 1 ; var23(var24, var25)
L14: 219 [-]: FORGLOOP R17 L10 2 [inext]; 
     220 [-]: NAMECALL R17 R16 K83; var18 = var16; var17 = var16[0xE4E8D5F7]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
     222 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     223 [-]: GETIMPORT R19 2; var19 = 0x6687F6E0
     224 [-]: NAMECALL R19 R19 K84; var20 = var19; var19 = var19[0x24B019AC]
     225 [-]: CALL R19 2 2 ; var19 = var19(var20)
     226 [-]: MOVE R20 R12 ; var20 = var12
     227 [-]: MOVE R21 R16 ; var21 = var16
     228 [-]: NAMECALL R17 R0 K85; var18 = var0; var17 = var0[0xCBAE1D7C]
     229 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L15: 230 [-]: MULK R16 R8 K45; var16 = var8 * 5
     231 [-]: MODK R15 R16 K86; var15 = var16 1
     232 [-]: JUMPIFNOTLT R15 R11 L16; goto L16 if var15 >= var5836577
     233 [-]: GETIMPORT R15 89; var15 = 0x5BCED4C4[0x3630E649]
     234 [-]: LOADN R16 -180; var16 = -180
     235 [-]: LOADN R17 180; var17 = 180
     236 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     237 [-]: SETTABLEKS R15 R14 K90; var15["heading"] = var14
     238 [-]: GETIMPORT R15 34; var15 = 0x89326C93
     239 [-]: GETIMPORT R17 44; var17 = 0x723D515A
     240 [-]: MOVE R18 R7  ; var18 = var7
     241 [-]: MOVE R19 R14 ; var19 = var14
     242 [-]: MOVE R20 R1  ; var20 = var1
     243 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x05909209]
     244 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
          246 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x2D9BA74F]
     247 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 248 [-]: FASTCALL1 64 R10 L17; 
     249 [-]: MOVE R16 R10 ; var16 = var10
     250 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 252 [-]: JUMPIF R15 L19; goto L19 if var15
     253 [-]: MULK R17 R6 K49; var17 = var6 * 0.80000001192092896
     254 [-]: NAMECALL R15 R10 K46; var16 = var10; var15 = var10[0x2D9BA74F]
     255 [-]: CALL R15 3 1 ; var15(var16, var17)
     256 [-]: GETIMPORT R17 92; var17 = 0x6C97A788["UNLIT_ATTEN"]
     257 [-]: LOADN R20 1  ; var20 = 1
     258 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     259 [-]: DIV R21 R8 R22; var21 = var8 / var22
     260 [-]: SUB R19 R20 R21; var19 = var20 - var21
     261 [-]: FASTCALL1 25 R19 L18; 
     262 [-]: GETIMPORT R18 94; var18 = 0x5BCED4C4[0x34E9F45C]
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 264 [-]: NAMECALL R15 R10 K95; var16 = var10; var15 = var10[0x986D2AB8]
     265 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     266 [-]: GETIMPORT R17 97; var17 = 0x6C97A788["V_SCALES"]
     267 [-]: LOADN R18 1  ; var18 = 1
     268 [-]: LOADN R20 1  ; var20 = 1
     269 [-]: LOADK R23 K98; var23 = 0.69999998807907104
     270 [-]: MUL R22 R23 R8; var22 = var23 * var8
     271 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     272 [-]: DIV R21 R22 R23; var21 = var22 / var23
     273 [-]: SUB R19 R20 R21; var19 = var20 - var21
     274 [-]: LOADN R20 1  ; var20 = 1
     275 [-]: NAMECALL R15 R10 K95; var16 = var10; var15 = var10[0x986D2AB8]
     276 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L19: 277 [-]: MULK R15 R8 K45; var15 = var8 * 5
     278 [-]: MODK R11 R15 K86; var11 = var15 1
     279 [-]: GETIMPORT R15 100; var15 = 0x67652851
     280 [-]: CALL R15 1 2 ; var15 = var15()
     281 [-]: ADD R8 R8 R15; var8 = var8 + var15
     282 [-]: MOVE R15 R8  ; var15 = var8
     283 [-]: LOADN R16 5  ; var16 = 5
     284 [-]: MULK R17 R15 K45; var17 = var15 * 5
     285 [-]: ADD R6 R16 R17; var6 = var16 + var17
     286 [-]: GETIMPORT R15 102; var15 = 0xCBD666E1
     287 [-]: LOADN R16 0  ; var16 = 0
     288 [-]: CALL R15 2 1 ; var15(var16)
     289 [-]: JUMPBACK L2  ; goto L2
L20: 290 [-]: FASTCALL1 64 R10 L21; 
     291 [-]: MOVE R16 R10 ; var16 = var10
     292 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     293 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 294 [-]: JUMPIF R15 L22; goto L22 if var15
     295 [-]: NAMECALL R15 R10 K103; var16 = var10; var15 = var10[0xA2880940]
     296 [-]: CALL R15 2 1 ; var15(var16)
L22: 297 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x20833F15]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L5 ; goto L5 if var3
      12 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L4; 
L 2:  21 [-]: FASTCALL1 64 R8 L3; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x73901ACF]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: JUMPIF R9 L4 ; goto L4 if var9
      29 [-]: GETIMPORT R11 11; var11 = 0x1A7909EC
      30 [-]: GETIMPORT R12 13; var12 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R13 15; var13 = ZERO_VECTOR
      32 [-]: GETIMPORT R14 17; var14 = ZERO_ROTATION
      33 [-]: MOVE R15 R2  ; var15 = var2
      34 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x47901F07]
      35 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 4:  36 [-]: FORGLOOP R4 L2 2 [inext]; 
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L33; goto L33 if var3
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L33; goto L33 if var3
      14 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  19 [-]: JUMPIF R3 L33; goto L33 if var3
      20 [-]: GETIMPORT R5 6; var5 = gAvatarType
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x35844CF2]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x5E651723]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  33 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L4; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: LOADN R7 3   ; var7 = 3
      44 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA776E126]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      50 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xB43A6753]
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: LOADN R10 3  ; var10 = 3
      53 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0xDADDFB73]
      54 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      55 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      56 [-]: FASTCALL1 64 R6 L6; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  60 [-]: JUMPIF R7 L7 ; goto L7 if var7
      61 [-]: GETTABLEKS R7 R6 K15; var7 = var6["pvpDuration"]
      62 [-]: GETTABLEKS R8 R6 K16; var8 = var6["pveDuration"]
      63 [-]: SETUPVAL R7 4; upvalues[7] = var4
      64 [-]: SETUPVAL R8 5; upvalues[8] = var5
      65 [-]: GETTABLEKS R7 R6 K17; var7 = var6["slomo"]
      66 [-]: SETUPVAL R7 6; upvalues[7] = var6
      67 [-]: GETTABLEKS R7 R6 K18; var7 = var6["damage"]
      68 [-]: GETTABLEKS R8 R6 K19; var8 = var6["explosiveRange"]
      69 [-]: SETUPVAL R7 7; upvalues[7] = var7
      70 [-]: SETUPVAL R8 8; upvalues[8] = var8
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: GETIMPORT R7 22; var7 = 0x34291F5C[0x7258F36F]
      73 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 8:  76 [-]: LOADN R9 3   ; var9 = 3
      77 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0x5063EDC3]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: LOADN R10 3  ; var10 = 3
      80 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0x75ECAF0B]
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: LOADB R9 0   ; var9 = false
      83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: JUMPIFNOTLT R10 R7 L10; goto L10 if var10 >= var68144
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: JUMPIFEQ R8 R10 L9; goto L9 if var8 == var16779526
      87 [-]: LOADB R9 0 +1; var9 = false
L 9:  88 [-]: LOADB R9 1   ; var9 = true
L10:  89 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: JUMPIFNOTEQ R8 R10 L14; goto L14 if var8 ~= var263990
      92 [-]: JUMPXEQKN R7 K25 L11 NOT; 
      93 [-]: LOADK R10 K26; var10 = 1.25
      94 [-]: SETUPVAL R10 9; upvalues[10] = var9
      95 [-]: JUMP L14     ; goto L14
L11:  96 [-]: JUMPXEQKN R7 K27 L12 NOT; 
      97 [-]: LOADK R10 K28; var10 = 1.5
      98 [-]: SETUPVAL R10 9; upvalues[10] = var9
      99 [-]: JUMP L14     ; goto L14
L12: 100 [-]: JUMPXEQKN R7 K29 L13 NOT; 
     101 [-]: LOADK R10 K30; var10 = 1.75
     102 [-]: SETUPVAL R10 9; upvalues[10] = var9
     103 [-]: JUMP L14     ; goto L14
L13: 104 [-]: LOADN R10 2  ; var10 = 2
     105 [-]: SETUPVAL R10 9; upvalues[10] = var9
L14: 106 [-]: GETIMPORT R10 32; var10 = 0x11A19C5E
     107 [-]: MOVE R11 R0  ; var11 = var0
     108 [-]: LOADK R12 K33; var12 = "OnDestroyed"
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: GETIMPORT R10 35; var10 = 0x0469F296
     111 [-]: LOADK R11 K36; var11 = "Primed"
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: GETIMPORT R11 35; var11 = 0x0469F296
     114 [-]: LOADK R12 K37; var12 = "PrimeStompAtten"
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: LOADN R15 4  ; var15 = 4
     117 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xC4DFF581]
     118 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     119 [-]: NOT R12 R13  ; var12 = not var13
     120 [-]: MOVE R15 R10 ; var15 = var10
     121 [-]: LOADN R16 25 ; var16 = 25
     122 [-]: LOADN R17 6  ; var17 = 6
     123 [-]: LOADN R18 2  ; var18 = 2
     124 [-]: NAMECALL R13 R3 K39; var14 = var3; var13 = var3[0xA383DE31]
     125 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     126 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     127 [-]: MOVE R15 R11 ; var15 = var11
     128 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     129 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x9D668F53]
     130 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 131 [-]: LOADNIL R13  ; var13 = nil
     132 [-]: GETIMPORT R16 42; var16 = gTennoAvatarType
     133 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0xF2DEAF69]
     134 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     135 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     136 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     137 [-]: JUMP L17     ; goto L17
L16: 138 [-]: MOVE R16 R11 ; var16 = var11
     139 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     140 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0xB61E5A1A]
     141 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     142 [-]: MOVE R13 R14 ; var13 = var14
     143 [-]: MOVE R16 R11 ; var16 = var11
     144 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0xEBEE1DA1]
     145 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 146 [-]: MOVE R14 R13 ; var14 = var13
L18: 147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: JUMPIFNOTLT R15 R13 L20; goto L20 if var15 >= var3018529
     149 [-]: GETIMPORT R15 46; var15 = 0xCBD666E1
     150 [-]: LOADN R16 0  ; var16 = 0
     151 [-]: CALL R15 2 1 ; var15(var16)
     152 [-]: GETIMPORT R15 48; var15 = 0x67652851
     153 [-]: CALL R15 1 2 ; var15 = var15()
     154 [-]: SUB R13 R13 R15; var13 = var13 - var15
     155 [-]: FASTCALL1 64 R1 L19; 
     156 [-]: MOVE R16 R1  ; var16 = var1
     157 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 159 [-]: JUMPIF R15 L20; goto L20 if var15
     160 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x73901ACF]
     161 [-]: CALL R15 2 2 ; var15 = var15(var16)
     162 [-]: JUMPIF R15 L20; goto L20 if var15
     163 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x2047CFE7]
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: JUMPIF R15 L20; goto L20 if var15
     166 [-]: LOADN R17 0  ; var17 = 0
     167 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0xC4DFF581]
     168 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     169 [-]: JUMPIF R15 L20; goto L20 if var15
     170 [-]: JUMPBACK L18 ; goto L18
L20: 171 [-]: SUB R15 R14 R13; var15 = var14 - var13
     172 [-]: GETIMPORT R16 52; var16 = 0x89326C93
     173 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0x78298275]
     174 [-]: CALL R16 2 2 ; var16 = var16(var17)
     175 [-]: GETIMPORT R18 55; var18 = 0xCB79539E
     176 [-]: FASTCALL1 64 R18 L21; 
     177 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 179 [-]: JUMPIF R17 L22; goto L22 if var17
     180 [-]: JUMPIFNOTEQ R16 R2 L22; goto L22 if var16 ~= var3608865
     181 [-]: GETIMPORT R17 55; var17 = 0xCB79539E
     182 [-]: GETIMPORT R19 35; var19 = 0x0469F296
     183 [-]: LOADK R20 K56; var20 = "CROWD_CONTROL_TIME"
     184 [-]: CALL R19 2 2 ; var19 = var19(var20)
     185 [-]: LOADK R20 K57; var20 = ""
     186 [-]: LOADK R21 K57; var21 = ""
     187 [-]: MOVE R22 R15 ; var22 = var15
     188 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0x8B8FB8B7]
     189 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L22: 190 [-]: GETIMPORT R17 52; var17 = 0x89326C93
     191 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x18D05D30]
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
     193 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     194 [-]: FASTCALL1 64 R4 L23; 
     195 [-]: MOVE R18 R4  ; var18 = var4
     196 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     197 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 198 [-]: JUMPIF R17 L28; goto L28 if var17
     199 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     200 [-]: FASTCALL1 64 R1 L24; 
     201 [-]: MOVE R18 R1  ; var18 = var1
     202 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 204 [-]: JUMPIF R17 L25; goto L25 if var17
     205 [-]: NAMECALL R17 R1 K50; var18 = var1; var17 = var1[0x2047CFE7]
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
L25: 208 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     209 [-]: FASTCALL1 12 R18 L26; 
     210 [-]: GETIMPORT R17 62; var17 = 0x5BCED4C4[0x55F27C30]
     211 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 212 [-]: GETIMPORT R18 64; var18 = 0xC163F229
     213 [-]: LOADN R19 0  ; var19 = 0
     214 [-]: LOADN R20 1  ; var20 = 1
     215 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     216 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     217 [-]: SUB R19 R20 R17; var19 = var20 - var17
     218 [-]: JUMPIFNOTLT R18 R19 L27; goto L27 if var18 >= var420548872
     219 [-]: ADDK R17 R17 K25; var17 = var17 + 1
L27: 220 [-]: LOADN R18 0  ; var18 = 0
     221 [-]: JUMPIFNOTLT R18 R17 L28; goto L28 if var18 >= var4395553
     222 [-]: GETIMPORT R18 67; var18 = _T["nullStar"]
     223 [-]: JUMPXEQKNIL R18 L28; 
     224 [-]: NAMECALL R18 R2 K68; var19 = var2; var18 = var2[0x388577D5]
     225 [-]: CALL R18 2 2 ; var18 = var18(var19)
     226 [-]: GETIMPORT R20 67; var20 = _T["nullStar"]
     227 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     228 [-]: JUMPXEQKNIL R19 L28; 
     229 [-]: GETIMPORT R19 71; var19 = 0x6C97A788[0x733FC736]
     230 [-]: LOADB R20 1  ; var20 = true
     231 [-]: CALL R19 2 2 ; var19 = var19(var20)
     232 [-]: GETIMPORT R25 67; var25 = _T["nullStar"]
     233 [-]: GETTABLE R24 R25 R18; var24 = var25[var18]
     234 [-]: GETTABLEKS R23 R24 K72; var23 = var24["charges"]
     235 [-]: ADD R22 R23 R17; var22 = var23 + var17
     236 [-]: NAMECALL R20 R19 K73; var21 = var19; var20 = var19[0x80925B98]
     237 [-]: CALL R20 3 1 ; var20(var21, var22)
     238 [-]: GETIMPORT R22 75; var22 = 0x7ED0A956
     239 [-]: LOADK R23 K76; var23 = "/Lotus/Powersuits/PowersuitAbilities/NullStarAbility"
     240 [-]: CALL R22 2 2 ; var22 = var22(var23)
     241 [-]: GETIMPORT R23 35; var23 = 0x0469F296
     242 [-]: LOADK R24 K77; var24 = "SetCharges"
     243 [-]: CALL R23 2 2 ; var23 = var23(var24)
     244 [-]: MOVE R24 R19 ; var24 = var19
     245 [-]: NAMECALL R20 R4 K78; var21 = var4; var20 = var4[0xCBAE1D7C]
     246 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L28: 247 [-]: LOADN R17 0  ; var17 = 0
     248 [-]: JUMPIFLE R13 R17 L30; goto L30 if var13 <= var50413629
     249 [-]: FASTCALL1 64 R1 L29; 
     250 [-]: MOVE R18 R1  ; var18 = var1
     251 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 253 [-]: JUMPIF R17 L31; goto L31 if var17
     254 [-]: NAMECALL R17 R1 K49; var18 = var1; var17 = var1[0x73901ACF]
     255 [-]: CALL R17 2 2 ; var17 = var17(var18)
     256 [-]: JUMPIF R17 L30; goto L30 if var17
     257 [-]: LOADN R19 0  ; var19 = 0
     258 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0xC4DFF581]
     259 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     260 [-]: JUMPIFNOT R17 L31; goto L31 if not var17
L30: 261 [-]: LOADNIL R17  ; var17 = nil
     262 [-]: SETUPVAL R17 7; upvalues[17] = var7
     263 [-]: LOADNIL R17  ; var17 = nil
     264 [-]: SETUPVAL R17 8; upvalues[17] = var8
L31: 265 [-]: FASTCALL1 64 R1 L32; 
     266 [-]: MOVE R18 R1  ; var18 = var1
     267 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     268 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 269 [-]: JUMPIF R17 L33; goto L33 if var17
     270 [-]: MOVE R19 R10 ; var19 = var10
     271 [-]: NAMECALL R17 R3 K79; var18 = var3; var17 = var3[0x8E3E343E]
     272 [-]: CALL R17 3 1 ; var17(var18, var19)
     273 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     274 [-]: MOVE R19 R11 ; var19 = var11
     275 [-]: NAMECALL R17 R1 K80; var18 = var1; var17 = var1[0xD8ECECCC]
     276 [-]: CALL R17 3 1 ; var17(var18, var19)
L33: 277 [-]: FASTCALL1 64 R0 L34; 
     278 [-]: MOVE R4 R0   ; var4 = var0
     279 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     280 [-]: CALL R3 2 2  ; var3 = var3(var4)
L34: 281 [-]: JUMPIF R3 L35; goto L35 if var3
     282 [-]: NAMECALL R3 R0 K81; var4 = var0; var3 = var0[0xA2880940]
     283 [-]: CALL R3 2 1  ; var3(var4)
L35: 284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R4 4; var4 = gAvatarType
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x73901ACF]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x1AC1655C]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x9EB6D632]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: GETIMPORT R4 10; var4 = EMPTY_SYMBOL
      27 [-]: JUMPIFNOTEQ R2 R4 L5; goto L5 if var2 ~= var2130773068
      28 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xEF8E8F7F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x003C792F]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: MOVE R3 R4   ; var3 = var4
L 6:  36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: FASTCALL1 64 R4 L7; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  41 [-]: JUMPIF R5 L8 ; goto L8 if var5
      42 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x35844CF2]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIF R5 L10; goto L10 if var5
L 8:  45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: FASTCALL1 64 R6 L9; 
      47 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  49 [-]: JUMPIF R5 L10; goto L10 if var5
      50 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      51 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xBB610E5B]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: MOVE R4 R5   ; var4 = var5
L10:  54 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      55 [-]: GETIMPORT R7 18; var7 = 0x1F256855
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      58 [-]: MOVE R10 R4  ; var10 = var4
      59 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      60 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      61 [-]: GETIMPORT R7 23; var7 = 0x07E541AC
      62 [-]: GETIMPORT R8 10; var8 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R9 25; var9 = ZERO_VECTOR
      64 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      65 [-]: MOVE R11 R4  ; var11 = var4
      66 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x47901F07]
      67 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      68 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      69 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x18D05D30]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIF R5 L11; goto L11 if var5
      72 [-]: RETURN R0 0  ; 
L11:  73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: LOADNIL R6   ; var6 = nil
      75 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x1AC1655C]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xD2D1302F]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x14A55974]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0x52DE0ED7]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: FASTCALL1 64 R8 L12; 
      84 [-]: MOVE R11 R8  ; var11 = var8
      85 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  87 [-]: JUMPIF R10 L14; goto L14 if var10
      88 [-]: FASTCALL1 64 R9 L13; 
      89 [-]: MOVE R11 R9  ; var11 = var9
      90 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  92 [-]: JUMPIF R10 L14; goto L14 if var10
      93 [-]: GETIMPORT R12 4; var12 = gAvatarType
      94 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xF2DEAF69]
      95 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      96 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      97 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x35844CF2]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     100 [-]: MOVE R5 R8   ; var5 = var8
     101 [-]: MOVE R6 R9   ; var6 = var9
     102 [-]: GETIMPORT R12 32; var12 = gEntityType
     103 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xF2DEAF69]
     104 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     105 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     106 [-]: GETIMPORT R10 35; var10 = 0xAF6AC8D4[0xDAF8F12D]
     107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: MOVE R8 R10  ; var8 = var10
     110 [-]: JUMP L16     ; goto L16
L14: 111 [-]: FASTCALL1 64 R4 L15; 
     112 [-]: MOVE R11 R4  ; var11 = var4
     113 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 115 [-]: JUMPIF R10 L16; goto L16 if var10
     116 [-]: NAMECALL R10 R4 K36; var11 = var4; var10 = var4[0xDE321E6F]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0xF7D48EE0]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: MOVE R5 R10  ; var5 = var10
     121 [-]: MOVE R6 R4   ; var6 = var4
L16: 122 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     123 [-]: GETIMPORT R11 41; var11 = 0xC163F229
     124 [-]: LOADK R12 K42; var12 = 0.5
     125 [-]: LOADK R13 K43; var13 = 0.20000000298023224
     126 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     127 [-]: CALL R10 0 1 ; var10(var11, ...)
     128 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     129 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     130 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     131 [-]: JUMPIF R10 L18; goto L18 if var10
L17: 132 [-]: RETURN R0 0  ; 
L18: 133 [-]: GETIMPORT R10 46; var10 = 0x34291F5C[0x5CB2ADF8]
     134 [-]: CALL R10 1 2 ; var10 = var10()
     135 [-]: MOVE R13 R6  ; var13 = var6
     136 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x86CD00CB]
     137 [-]: CALL R11 3 1 ; var11(var12, var13)
     138 [-]: MOVE R13 R3  ; var13 = var3
     139 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x618938F0]
     140 [-]: CALL R11 3 1 ; var11(var12, var13)
     141 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     142 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0xF326045F]
     143 [-]: CALL R11 3 1 ; var11(var12, var13)
     144 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     145 [-]: SETTABLEKS R11 R10 K50; var11["radius"] = var10
     146 [-]: LOADN R13 200; var13 = 200
     147 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0xCDB40C41]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
     149 [-]: LOADN R13 7  ; var13 = 7
     150 [-]: LOADN R14 1  ; var14 = 1
     151 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0x1586E35E]
     152 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     153 [-]: SETTABLEKS R1 R10 K53; var1["ignoreEntity"] = var10
     154 [-]: MOVE R13 R5  ; var13 = var5
     155 [-]: NAMECALL R11 R10 K54; var12 = var10; var11 = var10[0xF4DC3420]
     156 [-]: CALL R11 3 1 ; var11(var12, var13)
     157 [-]: LOADB R11 1  ; var11 = true
     158 [-]: SETTABLEKS R11 R10 K55; var11["checkForCover"] = var10
     159 [-]: LOADB R11 0  ; var11 = false
     160 [-]: SETTABLEKS R11 R10 K56; var11["staticCoverOnly"] = var10
     161 [-]: LOADN R11 1  ; var11 = 1
     162 [-]: SETTABLEKS R11 R10 K57; var11["fallOff"] = var10
     163 [-]: LOADB R11 1  ; var11 = true
     164 [-]: SETTABLEKS R11 R10 K58; var11["hostAuthoritative"] = var10
     165 [-]: GETIMPORT R11 16; var11 = 0x89326C93
     166 [-]: MOVE R13 R10 ; var13 = var10
     167 [-]: NAMECALL R11 R11 K59; var12 = var11; var11 = var11[0x97DCFF30]
     168 [-]: CALL R11 3 1 ; var11(var12, var13)
     169 [-]: RETURN R0 0  ; 



