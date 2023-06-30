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
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: SETGLOBAL R16 K7; "GetAbilityUpgradeLevelInfo" = var16
      47 [-]: NEWCLOSURE R16 P6; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: SETGLOBAL R16 K8; "GetAugmentDescriptionInfo" = var16
      50 [-]: DUPCLOSURE R16 K9; 
      51 [-]: SETGLOBAL R16 K10; "NpcEvaluateAbility" = var16
      52 [-]: DUPCLOSURE R16 K11; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R16 K12; "InitializeAbility" = var16
      55 [-]: NEWCLOSURE R16 P9; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETGLOBAL R16 K13; "ActivateAbility" = var16
      66 [-]: DUPCLOSURE R16 K14; 
      67 [-]: SETGLOBAL R16 K15; "DeactivateAbility" = var16
      68 [-]: DUPCLOSURE R16 K16; 
      69 [-]: SETGLOBAL R16 K17; "AttachEffect" = var16
      70 [-]: NEWCLOSURE R16 P12; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R2; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: SETGLOBAL R16 K18; "OnEffectSpawnerCreated" = var16
      83 [-]: NEWCLOSURE R16 P13; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE REF R4; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: SETGLOBAL R16 K19; "OnDestroyed" = var16
      89 [-]: CLOSEUPVALS R2; 
      90 [-]: RETURN R0 0  ; 


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
      11 [-]: LOADK R1 K2  ; var1 = 0.90000000000000002
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
      25 [-]: LOADK R1 K4  ; var1 = 0.80000000000000004
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
      52 [-]: LOADK R1 K7  ; var1 = 0.69999999999999996
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
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 62 R8 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
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
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444129
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
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K6  ; var1 = 0.90000000000000002
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 150 ; var1 = 150
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETUPVAL R1 6; upvalues[1] = var6
      18 [-]: JUMP L7      ; goto L7
L 0:  19 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      20 [-]: LOADN R1 3   ; var1 = 3
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 4   ; var1 = 4
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: LOADK R1 K8  ; var1 = 0.80000000000000004
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: LOADN R1 300 ; var1 = 300
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: LOADN R1 7   ; var1 = 7
      31 [-]: SETUPVAL R1 6; upvalues[1] = var6
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 5   ; var1 = 5
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 20  ; var1 = 20
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K10 ; var1 = 0.75
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: LOADN R1 500 ; var1 = 500
      43 [-]: SETUPVAL R1 5; upvalues[1] = var5
      44 [-]: LOADN R1 8   ; var1 = 8
      45 [-]: SETUPVAL R1 6; upvalues[1] = var6
      46 [-]: JUMP L7      ; goto L7
L 2:  47 [-]: LOADN R1 6   ; var1 = 6
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 7   ; var1 = 7
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 30  ; var1 = 30
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADK R1 K11 ; var1 = 0.69999999999999996
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: LOADN R1 800 ; var1 = 800
      56 [-]: SETUPVAL R1 5; upvalues[1] = var5
      57 [-]: LOADN R1 10  ; var1 = 10
      58 [-]: SETUPVAL R1 6; upvalues[1] = var6
      59 [-]: JUMP L7      ; goto L7
L 3:  60 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      61 [-]: LOADN R1 2   ; var1 = 2
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 5   ; var1 = 5
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADN R1 10  ; var1 = 10
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: LOADK R1 K12 ; var1 = 0.5
      68 [-]: SETUPVAL R1 4; upvalues[1] = var4
      69 [-]: LOADN R1 140 ; var1 = 140
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: LOADN R1 1   ; var1 = 1
      72 [-]: SETUPVAL R1 6; upvalues[1] = var6
      73 [-]: JUMP L7      ; goto L7
L 4:  74 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      75 [-]: LOADN R1 2   ; var1 = 2
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADN R1 6   ; var1 = 6
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: LOADN R1 15  ; var1 = 15
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: LOADK R1 K12 ; var1 = 0.5
      82 [-]: SETUPVAL R1 4; upvalues[1] = var4
      83 [-]: LOADN R1 160 ; var1 = 160
      84 [-]: SETUPVAL R1 5; upvalues[1] = var5
      85 [-]: LOADN R1 2   ; var1 = 2
      86 [-]: SETUPVAL R1 6; upvalues[1] = var6
      87 [-]: JUMP L7      ; goto L7
L 5:  88 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      89 [-]: LOADN R1 2   ; var1 = 2
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: LOADN R1 7   ; var1 = 7
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: LOADN R1 20  ; var1 = 20
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: LOADK R1 K12 ; var1 = 0.5
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
      97 [-]: LOADN R1 180 ; var1 = 180
      98 [-]: SETUPVAL R1 5; upvalues[1] = var5
      99 [-]: LOADN R1 3   ; var1 = 3
     100 [-]: SETUPVAL R1 6; upvalues[1] = var6
     101 [-]: JUMP L7      ; goto L7
L 6: 102 [-]: LOADN R1 2   ; var1 = 2
     103 [-]: SETUPVAL R1 1; upvalues[1] = var1
     104 [-]: LOADN R1 8   ; var1 = 8
     105 [-]: SETUPVAL R1 2; upvalues[1] = var2
     106 [-]: LOADN R1 30  ; var1 = 30
     107 [-]: SETUPVAL R1 3; upvalues[1] = var3
     108 [-]: LOADK R1 K12 ; var1 = 0.5
     109 [-]: SETUPVAL R1 4; upvalues[1] = var4
     110 [-]: LOADN R1 200 ; var1 = 200
     111 [-]: SETUPVAL R1 5; upvalues[1] = var5
     112 [-]: LOADN R1 4   ; var1 = 4
     113 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7: 114 [-]: GETIMPORT R0 14; var0 = _T["AbilityLevelQueryParms"]["Modded"]
     115 [-]: JUMPXEQKB R0 1 L8 NOT; 
     116 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     117 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     118 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
     119 [-]: SETUPVAL R0 1; upvalues[0] = var1
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: SETUPVAL R2 2; upvalues[2] = var2
     122 [-]: SETUPVAL R3 4; upvalues[3] = var4
     123 [-]: SETUPVAL R4 5; upvalues[4] = var5
     124 [-]: SETUPVAL R5 6; upvalues[5] = var6
     125 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     126 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x838305DE]
     127 [-]: CALL R0 2 2  ; var0 = var0(var1)
     128 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 8: 129 [-]: NEWTABLE R0 1 0; var0 = {}
     130 [-]: DUPTABLE R3 21; 
     131 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     132 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     133 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     134 [-]: LOADN R6 5   ; var6 = 5
     135 [-]: MULK R7 R5 K23; var7 = var5 * 5
     136 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
     137 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     138 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     139 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     140 [-]: FASTCALL2 52 R0 R3 L9; 
     141 [-]: MOVE R2 R0   ; var2 = var0
     142 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 144 [-]: DUPTABLE R3 21; 
     145 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
     146 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     147 [-]: LOADN R6 1   ; var6 = 1
     148 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     149 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     150 [-]: MULK R4 R5 K29; var4 = var5 * 100
     151 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     152 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     153 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     154 [-]: FASTCALL2 52 R0 R3 L10; 
     155 [-]: MOVE R2 R0   ; var2 = var0
     156 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 158 [-]: DUPTABLE R3 32; 
     159 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     160 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     161 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     162 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     163 [-]: LOADK R4 K34 ; var4 = "<DT_EXPLOSION>"
     164 [-]: SETTABLEKS R4 R3 K31; var4["ValueIcon"] = var3
     165 [-]: FASTCALL2 52 R0 R3 L11; 
     166 [-]: MOVE R2 R0   ; var2 = var0
     167 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 169 [-]: DUPTABLE R3 21; 
     170 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
     171 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     172 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     173 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     174 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     175 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     176 [-]: FASTCALL2 52 R0 R3 L12; 
     177 [-]: MOVE R2 R0   ; var2 = var0
     178 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     179 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 180 [-]: DUPTABLE R3 21; 
     181 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
     182 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     183 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     184 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     185 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     186 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     187 [-]: FASTCALL2 52 R0 R3 L13; 
     188 [-]: MOVE R2 R0   ; var2 = var0
     189 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     190 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 191 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     192 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
     193 [-]: CALL R1 1 2  ; var1 = var1()
     194 [-]: JUMPIF R1 L15; goto L15 if var1
     195 [-]: DUPTABLE R3 21; 
     196 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
     197 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     198 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     199 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     200 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     201 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     202 [-]: FASTCALL2 52 R0 R3 L14; 
     203 [-]: MOVE R2 R0   ; var2 = var0
     204 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 206 [-]: JUMP L16     ; goto L16
L15: 207 [-]: DUPTABLE R3 21; 
     208 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
     209 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     210 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     211 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     212 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     213 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     214 [-]: FASTCALL2 52 R0 R3 L16; 
     215 [-]: MOVE R2 R0   ; var2 = var0
     216 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     217 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 218 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     219 [-]: MOVE R2 R0   ; var2 = var0
     220 [-]: CALL R1 2 1  ; var1(var2)
     221 [-]: GETIMPORT R1 14; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     222 [-]: SETTABLEKS R1 R0 K13; var1["Modded"] = var0
     223 [-]: GETIMPORT R1 39; var1 = _T
     224 [-]: SETTABLEKS R0 R1 K40; var0["AbilityUpgradeLevelInfo"] = var1
     225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
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
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
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
      17 [-]: DIVK R3 R5 K5; var3 = var5 / 2
      18 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xC8442850]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADK R7 K7  ; var7 = 0.84999999999999998
      21 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var84083459
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
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADK R4 K2  ; var4 = 0.90000000000000002
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADN R4 150 ; var4 = 150
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: LOADN R4 6   ; var4 = 6
      16 [-]: SETUPVAL R4 6; upvalues[4] = var6
      17 [-]: JUMP L7      ; goto L7
L 0:  18 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 4   ; var4 = 4
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: LOADN R4 15  ; var4 = 15
      24 [-]: SETUPVAL R4 3; upvalues[4] = var3
      25 [-]: LOADK R4 K4  ; var4 = 0.80000000000000004
      26 [-]: SETUPVAL R4 4; upvalues[4] = var4
      27 [-]: LOADN R4 300 ; var4 = 300
      28 [-]: SETUPVAL R4 5; upvalues[4] = var5
      29 [-]: LOADN R4 7   ; var4 = 7
      30 [-]: SETUPVAL R4 6; upvalues[4] = var6
      31 [-]: JUMP L7      ; goto L7
L 1:  32 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      33 [-]: LOADN R4 4   ; var4 = 4
      34 [-]: SETUPVAL R4 1; upvalues[4] = var1
      35 [-]: LOADN R4 5   ; var4 = 5
      36 [-]: SETUPVAL R4 2; upvalues[4] = var2
      37 [-]: LOADN R4 20  ; var4 = 20
      38 [-]: SETUPVAL R4 3; upvalues[4] = var3
      39 [-]: LOADK R4 K6  ; var4 = 0.75
      40 [-]: SETUPVAL R4 4; upvalues[4] = var4
      41 [-]: LOADN R4 500 ; var4 = 500
      42 [-]: SETUPVAL R4 5; upvalues[4] = var5
      43 [-]: LOADN R4 8   ; var4 = 8
      44 [-]: SETUPVAL R4 6; upvalues[4] = var6
      45 [-]: JUMP L7      ; goto L7
L 2:  46 [-]: LOADN R4 6   ; var4 = 6
      47 [-]: SETUPVAL R4 1; upvalues[4] = var1
      48 [-]: LOADN R4 7   ; var4 = 7
      49 [-]: SETUPVAL R4 2; upvalues[4] = var2
      50 [-]: LOADN R4 30  ; var4 = 30
      51 [-]: SETUPVAL R4 3; upvalues[4] = var3
      52 [-]: LOADK R4 K7  ; var4 = 0.69999999999999996
      53 [-]: SETUPVAL R4 4; upvalues[4] = var4
      54 [-]: LOADN R4 800 ; var4 = 800
      55 [-]: SETUPVAL R4 5; upvalues[4] = var5
      56 [-]: LOADN R4 10  ; var4 = 10
      57 [-]: SETUPVAL R4 6; upvalues[4] = var6
      58 [-]: JUMP L7      ; goto L7
L 3:  59 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      60 [-]: LOADN R4 2   ; var4 = 2
      61 [-]: SETUPVAL R4 1; upvalues[4] = var1
      62 [-]: LOADN R4 5   ; var4 = 5
      63 [-]: SETUPVAL R4 2; upvalues[4] = var2
      64 [-]: LOADN R4 10  ; var4 = 10
      65 [-]: SETUPVAL R4 3; upvalues[4] = var3
      66 [-]: LOADK R4 K8  ; var4 = 0.5
      67 [-]: SETUPVAL R4 4; upvalues[4] = var4
      68 [-]: LOADN R4 140 ; var4 = 140
      69 [-]: SETUPVAL R4 5; upvalues[4] = var5
      70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: SETUPVAL R4 6; upvalues[4] = var6
      72 [-]: JUMP L7      ; goto L7
L 4:  73 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      74 [-]: LOADN R4 2   ; var4 = 2
      75 [-]: SETUPVAL R4 1; upvalues[4] = var1
      76 [-]: LOADN R4 6   ; var4 = 6
      77 [-]: SETUPVAL R4 2; upvalues[4] = var2
      78 [-]: LOADN R4 15  ; var4 = 15
      79 [-]: SETUPVAL R4 3; upvalues[4] = var3
      80 [-]: LOADK R4 K8  ; var4 = 0.5
      81 [-]: SETUPVAL R4 4; upvalues[4] = var4
      82 [-]: LOADN R4 160 ; var4 = 160
      83 [-]: SETUPVAL R4 5; upvalues[4] = var5
      84 [-]: LOADN R4 2   ; var4 = 2
      85 [-]: SETUPVAL R4 6; upvalues[4] = var6
      86 [-]: JUMP L7      ; goto L7
L 5:  87 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      88 [-]: LOADN R4 2   ; var4 = 2
      89 [-]: SETUPVAL R4 1; upvalues[4] = var1
      90 [-]: LOADN R4 7   ; var4 = 7
      91 [-]: SETUPVAL R4 2; upvalues[4] = var2
      92 [-]: LOADN R4 20  ; var4 = 20
      93 [-]: SETUPVAL R4 3; upvalues[4] = var3
      94 [-]: LOADK R4 K8  ; var4 = 0.5
      95 [-]: SETUPVAL R4 4; upvalues[4] = var4
      96 [-]: LOADN R4 180 ; var4 = 180
      97 [-]: SETUPVAL R4 5; upvalues[4] = var5
      98 [-]: LOADN R4 3   ; var4 = 3
      99 [-]: SETUPVAL R4 6; upvalues[4] = var6
     100 [-]: JUMP L7      ; goto L7
L 6: 101 [-]: LOADN R4 2   ; var4 = 2
     102 [-]: SETUPVAL R4 1; upvalues[4] = var1
     103 [-]: LOADN R4 8   ; var4 = 8
     104 [-]: SETUPVAL R4 2; upvalues[4] = var2
     105 [-]: LOADN R4 30  ; var4 = 30
     106 [-]: SETUPVAL R4 3; upvalues[4] = var3
     107 [-]: LOADK R4 K8  ; var4 = 0.5
     108 [-]: SETUPVAL R4 4; upvalues[4] = var4
     109 [-]: LOADN R4 200 ; var4 = 200
     110 [-]: SETUPVAL R4 5; upvalues[4] = var5
     111 [-]: LOADN R4 4   ; var4 = 4
     112 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 7: 113 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     114 [-]: MOVE R5 R1   ; var5 = var1
     115 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
     116 [-]: SETUPVAL R4 1; upvalues[4] = var1
     117 [-]: SETUPVAL R5 3; upvalues[5] = var3
     118 [-]: SETUPVAL R6 2; upvalues[6] = var2
     119 [-]: SETUPVAL R7 4; upvalues[7] = var4
     120 [-]: SETUPVAL R8 5; upvalues[8] = var5
     121 [-]: SETUPVAL R9 6; upvalues[9] = var6
     122 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     123 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xF43AF54F]
     124 [-]: MOVE R5 R0   ; var5 = var0
     125 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
     126 [-]: DUPTABLE R7 17; 
     127 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     128 [-]: SETTABLEKS R8 R7 K12; var8["pvpDuration"] = var7
     129 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     130 [-]: SETTABLEKS R8 R7 K13; var8["pveDuration"] = var7
     131 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     132 [-]: SETTABLEKS R8 R7 K14; var8["slomo"] = var7
     133 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     134 [-]: SETTABLEKS R8 R7 K15; var8["damage"] = var7
     135 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     136 [-]: SETTABLEKS R8 R7 K16; var8["explosiveRange"] = var7
     137 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     138 [-]: GETIMPORT R6 19; var6 = 0x520E413D
     139 [-]: LOADB R7 0   ; var7 = false
     140 [-]: LOADN R8 0   ; var8 = 0
     141 [-]: LOADB R9 1   ; var9 = true
     142 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x659D451F]
     143 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     144 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x68D708A7]
     145 [-]: CALL R4 2 2  ; var4 = var4(var5)
     146 [-]: LOADN R7 7   ; var7 = 7
     147 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x2540510F]
     148 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     149 [-]: FASTCALL1 62 R5 L8; 
     150 [-]: MOVE R7 R5   ; var7 = var5
     151 [-]: GETIMPORT R6 24; var6 = 0x7B998233
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 153 [-]: JUMPIF R6 L9 ; goto L9 if var6
     154 [-]: GETIMPORT R8 26; var8 = 0xEFA2C420
     155 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF2DEAF69]
     156 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     157 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     158 [-]: GETIMPORT R8 29; var8 = 0x837B8FC7
     159 [-]: GETIMPORT R9 31; var9 = 0x0469F296
     160 [-]: LOADK R10 K32; var10 = "GAME_C1_SPINE5"
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: GETIMPORT R10 34; var10 = ZERO_VECTOR
     163 [-]: GETIMPORT R11 36; var11 = ZERO_ROTATION
     164 [-]: MOVE R12 R0  ; var12 = var0
     165 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0x47901F07]
     166 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 9: 167 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     168 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x8D11E79E]
     169 [-]: MOVE R7 R0   ; var7 = var0
     170 [-]: GETIMPORT R8 40; var8 = 0x0ED8B456
     171 [-]: LOADK R9 K41 ; var9 = "Prime"
     172 [-]: LOADB R10 0  ; var10 = false
     173 [-]: LOADN R11 2  ; var11 = 2
     174 [-]: LOADN R12 1  ; var12 = 1
     175 [-]: LOADB R13 1  ; var13 = true
     176 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     177 [-]: GETIMPORT R6 43; var6 = 0x89326C93
     178 [-]: GETIMPORT R8 45; var8 = 0xD0CA8EBA
     179 [-]: GETIMPORT R11 31; var11 = 0x0469F296
     180 [-]: LOADK R12 K46; var12 = "GAME_L1_WEAPON1"
     181 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     182 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0x003C792F]
     183 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     184 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x5280B883]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: MOVE R11 R1  ; var11 = var1
     187 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x05909209]
     188 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     189 [-]: NAMECALL R6 R0 K50; var7 = var0; var6 = var0[0x0D0482E0]
     190 [-]: CALL R6 2 1  ; var6(var7)
     191 [-]: LOADN R6 5   ; var6 = 5
     192 [-]: NAMECALL R7 R1 K51; var8 = var1; var7 = var1[0xD1586535]
     193 [-]: CALL R7 2 2  ; var7 = var7(var8)
     194 [-]: LOADN R8 0   ; var8 = 0
     195 [-]: GETIMPORT R9 43; var9 = 0x89326C93
     196 [-]: GETIMPORT R11 53; var11 = 0x723D515A
     197 [-]: MOVE R12 R7  ; var12 = var7
     198 [-]: GETIMPORT R13 36; var13 = ZERO_ROTATION
     199 [-]: MOVE R14 R1  ; var14 = var1
     200 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x05909209]
     201 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     202 [-]: DIVK R12 R6 K54; var12 = var6 / 5
     203 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0x2D9BA74F]
     204 [-]: CALL R10 3 1 ; var10(var11, var12)
     205 [-]: GETIMPORT R10 43; var10 = 0x89326C93
     206 [-]: GETIMPORT R12 57; var12 = 0x99BCC1FA
     207 [-]: MOVE R13 R7  ; var13 = var7
     208 [-]: GETIMPORT R14 36; var14 = ZERO_ROTATION
     209 [-]: MOVE R15 R1  ; var15 = var1
     210 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x05909209]
     211 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     212 [-]: MULK R13 R6 K4; var13 = var6 * 0.80000000000000004
     213 [-]: NAMECALL R11 R10 K55; var12 = var10; var11 = var10[0x2D9BA74F]
     214 [-]: CALL R11 3 1 ; var11(var12, var13)
     215 [-]: LOADN R11 0  ; var11 = 0
     216 [-]: GETIMPORT R12 31; var12 = 0x0469F296
     217 [-]: LOADK R13 K58; var13 = "AttachEffect"
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
     219 [-]: GETIMPORT R13 11; var13 = 0x6687F6E0
     220 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0xCDE10C4A]
     221 [-]: CALL R13 2 2 ; var13 = var13(var14)
     222 [-]: GETIMPORT R14 61; var14 = 0x00046924
     223 [-]: CALL R14 1 2 ; var14 = var14()
     224 [-]: GETIMPORT R15 64; var15 = _T["AddAbilityTimer"]
     225 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     226 [-]: GETIMPORT R15 64; var15 = _T["AddAbilityTimer"]
     227 [-]: MOVE R16 R13 ; var16 = var13
     228 [-]: MOVE R17 R1  ; var17 = var1
     229 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     230 [-]: LOADN R19 0  ; var19 = 0
     231 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L10: 232 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     233 [-]: JUMPIFNOTLT R8 R15 L28; goto L28 if var8 >= var724814
     234 [-]: GETIMPORT R15 11; var15 = 0x6687F6E0
     235 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0x30F46140]
     236 [-]: CALL R15 2 2 ; var15 = var15(var16)
     237 [-]: JUMPIF R15 L28; goto L28 if var15
     238 [-]: GETIMPORT R15 43; var15 = 0x89326C93
     239 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0x18D05D30]
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
     241 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     242 [-]: GETIMPORT R15 43; var15 = 0x89326C93
     243 [-]: GETIMPORT R17 68; var17 = gLotusNpcAvatarType
     244 [-]: MOVE R18 R7  ; var18 = var7
     245 [-]: LOADN R19 0  ; var19 = 0
     246 [-]: MOVE R20 R6  ; var20 = var6
     247 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0xFB669000]
     248 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     249 [-]: FASTCALL1 62 R15 L11; 
     250 [-]: MOVE R17 R15 ; var17 = var15
     251 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 253 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     254 [-]: NEWTABLE R15 0 0; var15 = {}
L12: 255 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     256 [-]: GETTABLEKS R16 R17 K0; var16 = var17[0x32316A21]
     257 [-]: CALL R16 1 2 ; var16 = var16()
     258 [-]: JUMPIF R16 L13; goto L13 if var16
     259 [-]: NAMECALL R16 R1 K70; var17 = var1; var16 = var1[0x35844CF2]
     260 [-]: CALL R16 2 2 ; var16 = var16(var17)
     261 [-]: JUMPIF R16 L17; goto L17 if var16
L13: 262 [-]: GETIMPORT R16 43; var16 = 0x89326C93
     263 [-]: GETIMPORT R18 72; var18 = gTennoAvatarType
     264 [-]: MOVE R19 R7  ; var19 = var7
     265 [-]: LOADN R20 0  ; var20 = 0
     266 [-]: MOVE R21 R6  ; var21 = var6
     267 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0xFB669000]
     268 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     269 [-]: LOADN R19 1  ; var19 = 1
     270 [-]: LENGTH R17 R16; var17 = #var16
     271 [-]: LOADN R18 1  ; var18 = 1
     272 [-]: FORNPREP R17 L17; nforprep start - [escape at L17] -- var17 = iterator
L14: 273 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     274 [-]: GETTABLEKS R20 R21 K73; var20 = var21[0xFABC505B]
     275 [-]: MOVE R21 R1  ; var21 = var1
     276 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     277 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     278 [-]: JUMPIF R20 L15; goto L15 if var20
     279 [-]: NAMECALL R20 R1 K70; var21 = var1; var20 = var1[0x35844CF2]
     280 [-]: CALL R20 2 2 ; var20 = var20(var21)
     281 [-]: JUMPIF R20 L16; goto L16 if var20
L15: 282 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     283 [-]: FASTCALL2 52 R15 R22 L16; 
     284 [-]: MOVE R21 R15 ; var21 = var15
     285 [-]: GETIMPORT R20 76; var20 = 0x33BDD652[0x23D5322F]
     286 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 287 [-]: FORNLOOP R17 L14; nforloop end - iterate + goto L14
L17: 288 [-]: LENGTH R16 R15; var16 = #var15
     289 [-]: LOADN R17 0  ; var17 = 0
     290 [-]: JUMPIFNOTLT R17 R16 L23; goto L23 if var17 >= var5181518
     291 [-]: GETIMPORT R16 79; var16 = 0x6C97A788[0x733FC736]
     292 [-]: LOADB R17 0  ; var17 = false
     293 [-]: CALL R16 2 2 ; var16 = var16(var17)
     294 [-]: GETIMPORT R17 81; var17 = 0xC8802016
     295 [-]: MOVE R18 R15 ; var18 = var15
     296 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     297 [-]: FORGPREP_INEXT R17 L22; 
L18: 298 [-]: FASTCALL1 62 R21 L19; 
     299 [-]: MOVE R23 R21 ; var23 = var21
     300 [-]: GETIMPORT R22 24; var22 = 0x7B998233
     301 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 302 [-]: JUMPIF R22 L22; goto L22 if var22
     303 [-]: MOVE R24 R21 ; var24 = var21
     304 [-]: NAMECALL R22 R1 K82; var23 = var1; var22 = var1[0xEE0BC178]
     305 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     306 [-]: JUMPIF R22 L22; goto L22 if var22
     307 [-]: NAMECALL R22 R21 K83; var23 = var21; var22 = var21[0x2047CFE7]
     308 [-]: CALL R22 2 2 ; var22 = var22(var23)
     309 [-]: JUMPIF R22 L22; goto L22 if var22
     310 [-]: LOADN R24 0  ; var24 = 0
     311 [-]: NAMECALL R22 R21 K84; var23 = var21; var22 = var21[0xC4DFF581]
     312 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     313 [-]: JUMPIFNOT R22 L20; goto L20 if not var22
     314 [-]: MOVE R24 R1  ; var24 = var1
     315 [-]: NAMECALL R22 R21 K85; var23 = var21; var22 = var21[0x0DD961C5]
     316 [-]: CALL R22 3 1 ; var22(var23, var24)
     317 [-]: JUMP L22     ; goto L22
L20: 318 [-]: GETIMPORT R24 87; var24 = 0x1A7909EC
     319 [-]: NAMECALL R22 R21 K88; var23 = var21; var22 = var21[0xC9F6A7D7]
     320 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     321 [-]: FASTCALL1 62 R22 L21; 
     322 [-]: MOVE R24 R22 ; var24 = var22
     323 [-]: GETIMPORT R23 24; var23 = 0x7B998233
     324 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 325 [-]: JUMPIFNOT R23 L22; goto L22 if not var23
     326 [-]: MOVE R25 R21 ; var25 = var21
     327 [-]: NAMECALL R23 R16 K89; var24 = var16; var23 = var16[0x277BF617]
     328 [-]: CALL R23 3 1 ; var23(var24, var25)
L22: 329 [-]: FORGLOOP R17 L18 2 [inext]; 
     330 [-]: NAMECALL R17 R16 K90; var18 = var16; var17 = var16[0xE4E8D5F7]
     331 [-]: CALL R17 2 2 ; var17 = var17(var18)
     332 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     333 [-]: GETIMPORT R19 11; var19 = 0x6687F6E0
     334 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x24B019AC]
     335 [-]: CALL R19 2 2 ; var19 = var19(var20)
     336 [-]: MOVE R20 R12 ; var20 = var12
     337 [-]: MOVE R21 R16 ; var21 = var16
     338 [-]: NAMECALL R17 R0 K92; var18 = var0; var17 = var0[0xCBAE1D7C]
     339 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L23: 340 [-]: MULK R16 R8 K54; var16 = var8 * 5
     341 [-]: MODK R15 R16 K1; var15 = var16 1
     342 [-]: JUMPIFNOTLT R15 R11 L24; goto L24 if var15 >= var6229838
     343 [-]: GETIMPORT R15 95; var15 = 0x5BCED4C4[0x3630E649]
     344 [-]: LOADN R16 -180; var16 = -180
     345 [-]: LOADN R17 180; var17 = 180
     346 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     347 [-]: SETTABLEKS R15 R14 K96; var15["heading"] = var14
     348 [-]: GETIMPORT R15 43; var15 = 0x89326C93
     349 [-]: GETIMPORT R17 53; var17 = 0x723D515A
     350 [-]: MOVE R18 R7  ; var18 = var7
     351 [-]: MOVE R19 R14 ; var19 = var14
     352 [-]: MOVE R20 R1  ; var20 = var1
     353 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0x05909209]
     354 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     355 [-]: DIVK R18 R6 K54; var18 = var6 / 5
     356 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0x2D9BA74F]
     357 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 358 [-]: FASTCALL1 62 R10 L25; 
     359 [-]: MOVE R16 R10 ; var16 = var10
     360 [-]: GETIMPORT R15 24; var15 = 0x7B998233
     361 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 362 [-]: JUMPIF R15 L27; goto L27 if var15
     363 [-]: MULK R17 R6 K4; var17 = var6 * 0.80000000000000004
     364 [-]: NAMECALL R15 R10 K55; var16 = var10; var15 = var10[0x2D9BA74F]
     365 [-]: CALL R15 3 1 ; var15(var16, var17)
     366 [-]: GETIMPORT R17 98; var17 = 0x6C97A788["UNLIT_ATTEN"]
     367 [-]: LOADN R20 1  ; var20 = 1
     368 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     369 [-]: DIV R21 R8 R22; var21 = var8 / var22
     370 [-]: SUB R19 R20 R21; var19 = var20 - var21
     371 [-]: FASTCALL1 25 R19 L26; 
     372 [-]: GETIMPORT R18 100; var18 = 0x5BCED4C4[0x34E9F45C]
     373 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 374 [-]: NAMECALL R15 R10 K101; var16 = var10; var15 = var10[0x986D2AB8]
     375 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     376 [-]: GETIMPORT R17 103; var17 = 0x6C97A788["V_SCALES"]
     377 [-]: LOADN R18 1  ; var18 = 1
     378 [-]: LOADN R20 1  ; var20 = 1
     379 [-]: LOADK R23 K7 ; var23 = 0.69999999999999996
     380 [-]: MUL R22 R23 R8; var22 = var23 * var8
     381 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     382 [-]: DIV R21 R22 R23; var21 = var22 / var23
     383 [-]: SUB R19 R20 R21; var19 = var20 - var21
     384 [-]: LOADN R20 1  ; var20 = 1
     385 [-]: NAMECALL R15 R10 K101; var16 = var10; var15 = var10[0x986D2AB8]
     386 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L27: 387 [-]: MULK R15 R8 K54; var15 = var8 * 5
     388 [-]: MODK R11 R15 K1; var11 = var15 1
     389 [-]: GETIMPORT R15 105; var15 = 0x67652851
     390 [-]: CALL R15 1 2 ; var15 = var15()
     391 [-]: ADD R8 R8 R15; var8 = var8 + var15
     392 [-]: MOVE R15 R8  ; var15 = var8
     393 [-]: LOADN R16 5  ; var16 = 5
     394 [-]: MULK R17 R15 K54; var17 = var15 * 5
     395 [-]: ADD R6 R16 R17; var6 = var16 + var17
     396 [-]: GETIMPORT R15 107; var15 = 0xCBD666E1
     397 [-]: LOADN R16 0  ; var16 = 0
     398 [-]: CALL R15 2 1 ; var15(var16)
     399 [-]: JUMPBACK L10 ; goto L10
L28: 400 [-]: FASTCALL1 62 R10 L29; 
     401 [-]: MOVE R16 R10 ; var16 = var10
     402 [-]: GETIMPORT R15 24; var15 = 0x7B998233
     403 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 404 [-]: JUMPIF R15 L30; goto L30 if var15
     405 [-]: NAMECALL R15 R10 K108; var16 = var10; var15 = var10[0xA2880940]
     406 [-]: CALL R15 2 1 ; var15(var16)
L30: 407 [-]: RETURN R0 0  ; 


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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x20833F15]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
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
L 2:  21 [-]: FASTCALL1 62 R8 L3; 
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
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L41; goto L41 if var3
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L41; goto L41 if var3
      14 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L41; goto L41 if var3
      20 [-]: GETIMPORT R5 6; var5 = gAvatarType
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
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
      37 [-]: FASTCALL1 62 R4 L4; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: LOADN R7 3   ; var7 = 3
      44 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA776E126]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      47 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x32316A21]
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: JUMPIF R6 L9 ; goto L9 if var6
      50 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      51 [-]: LOADN R6 2   ; var6 = 2
      52 [-]: SETUPVAL R6 3; upvalues[6] = var3
      53 [-]: LOADN R6 3   ; var6 = 3
      54 [-]: SETUPVAL R6 4; upvalues[6] = var4
      55 [-]: LOADN R6 10  ; var6 = 10
      56 [-]: SETUPVAL R6 5; upvalues[6] = var5
      57 [-]: LOADK R6 K15 ; var6 = 0.90000000000000002
      58 [-]: SETUPVAL R6 6; upvalues[6] = var6
      59 [-]: LOADN R6 150 ; var6 = 150
      60 [-]: SETUPVAL R6 7; upvalues[6] = var7
      61 [-]: LOADN R6 6   ; var6 = 6
      62 [-]: SETUPVAL R6 8; upvalues[6] = var8
      63 [-]: JUMP L13     ; goto L13
L 6:  64 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      65 [-]: LOADN R6 3   ; var6 = 3
      66 [-]: SETUPVAL R6 3; upvalues[6] = var3
      67 [-]: LOADN R6 4   ; var6 = 4
      68 [-]: SETUPVAL R6 4; upvalues[6] = var4
      69 [-]: LOADN R6 15  ; var6 = 15
      70 [-]: SETUPVAL R6 5; upvalues[6] = var5
      71 [-]: LOADK R6 K17 ; var6 = 0.80000000000000004
      72 [-]: SETUPVAL R6 6; upvalues[6] = var6
      73 [-]: LOADN R6 300 ; var6 = 300
      74 [-]: SETUPVAL R6 7; upvalues[6] = var7
      75 [-]: LOADN R6 7   ; var6 = 7
      76 [-]: SETUPVAL R6 8; upvalues[6] = var8
      77 [-]: JUMP L13     ; goto L13
L 7:  78 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      79 [-]: LOADN R6 4   ; var6 = 4
      80 [-]: SETUPVAL R6 3; upvalues[6] = var3
      81 [-]: LOADN R6 5   ; var6 = 5
      82 [-]: SETUPVAL R6 4; upvalues[6] = var4
      83 [-]: LOADN R6 20  ; var6 = 20
      84 [-]: SETUPVAL R6 5; upvalues[6] = var5
      85 [-]: LOADK R6 K19 ; var6 = 0.75
      86 [-]: SETUPVAL R6 6; upvalues[6] = var6
      87 [-]: LOADN R6 500 ; var6 = 500
      88 [-]: SETUPVAL R6 7; upvalues[6] = var7
      89 [-]: LOADN R6 8   ; var6 = 8
      90 [-]: SETUPVAL R6 8; upvalues[6] = var8
      91 [-]: JUMP L13     ; goto L13
L 8:  92 [-]: LOADN R6 6   ; var6 = 6
      93 [-]: SETUPVAL R6 3; upvalues[6] = var3
      94 [-]: LOADN R6 7   ; var6 = 7
      95 [-]: SETUPVAL R6 4; upvalues[6] = var4
      96 [-]: LOADN R6 30  ; var6 = 30
      97 [-]: SETUPVAL R6 5; upvalues[6] = var5
      98 [-]: LOADK R6 K20 ; var6 = 0.69999999999999996
      99 [-]: SETUPVAL R6 6; upvalues[6] = var6
     100 [-]: LOADN R6 800 ; var6 = 800
     101 [-]: SETUPVAL R6 7; upvalues[6] = var7
     102 [-]: LOADN R6 10  ; var6 = 10
     103 [-]: SETUPVAL R6 8; upvalues[6] = var8
     104 [-]: JUMP L13     ; goto L13
L 9: 105 [-]: JUMPXEQKN R5 K14 L10 NOT; 
     106 [-]: LOADN R6 2   ; var6 = 2
     107 [-]: SETUPVAL R6 3; upvalues[6] = var3
     108 [-]: LOADN R6 5   ; var6 = 5
     109 [-]: SETUPVAL R6 4; upvalues[6] = var4
     110 [-]: LOADN R6 10  ; var6 = 10
     111 [-]: SETUPVAL R6 5; upvalues[6] = var5
     112 [-]: LOADK R6 K21 ; var6 = 0.5
     113 [-]: SETUPVAL R6 6; upvalues[6] = var6
     114 [-]: LOADN R6 140 ; var6 = 140
     115 [-]: SETUPVAL R6 7; upvalues[6] = var7
     116 [-]: LOADN R6 1   ; var6 = 1
     117 [-]: SETUPVAL R6 8; upvalues[6] = var8
     118 [-]: JUMP L13     ; goto L13
L10: 119 [-]: JUMPXEQKN R5 K16 L11 NOT; 
     120 [-]: LOADN R6 2   ; var6 = 2
     121 [-]: SETUPVAL R6 3; upvalues[6] = var3
     122 [-]: LOADN R6 6   ; var6 = 6
     123 [-]: SETUPVAL R6 4; upvalues[6] = var4
     124 [-]: LOADN R6 15  ; var6 = 15
     125 [-]: SETUPVAL R6 5; upvalues[6] = var5
     126 [-]: LOADK R6 K21 ; var6 = 0.5
     127 [-]: SETUPVAL R6 6; upvalues[6] = var6
     128 [-]: LOADN R6 160 ; var6 = 160
     129 [-]: SETUPVAL R6 7; upvalues[6] = var7
     130 [-]: LOADN R6 2   ; var6 = 2
     131 [-]: SETUPVAL R6 8; upvalues[6] = var8
     132 [-]: JUMP L13     ; goto L13
L11: 133 [-]: JUMPXEQKN R5 K18 L12 NOT; 
     134 [-]: LOADN R6 2   ; var6 = 2
     135 [-]: SETUPVAL R6 3; upvalues[6] = var3
     136 [-]: LOADN R6 7   ; var6 = 7
     137 [-]: SETUPVAL R6 4; upvalues[6] = var4
     138 [-]: LOADN R6 20  ; var6 = 20
     139 [-]: SETUPVAL R6 5; upvalues[6] = var5
     140 [-]: LOADK R6 K21 ; var6 = 0.5
     141 [-]: SETUPVAL R6 6; upvalues[6] = var6
     142 [-]: LOADN R6 180 ; var6 = 180
     143 [-]: SETUPVAL R6 7; upvalues[6] = var7
     144 [-]: LOADN R6 3   ; var6 = 3
     145 [-]: SETUPVAL R6 8; upvalues[6] = var8
     146 [-]: JUMP L13     ; goto L13
L12: 147 [-]: LOADN R6 2   ; var6 = 2
     148 [-]: SETUPVAL R6 3; upvalues[6] = var3
     149 [-]: LOADN R6 8   ; var6 = 8
     150 [-]: SETUPVAL R6 4; upvalues[6] = var4
     151 [-]: LOADN R6 30  ; var6 = 30
     152 [-]: SETUPVAL R6 5; upvalues[6] = var5
     153 [-]: LOADK R6 K21 ; var6 = 0.5
     154 [-]: SETUPVAL R6 6; upvalues[6] = var6
     155 [-]: LOADN R6 200 ; var6 = 200
     156 [-]: SETUPVAL R6 7; upvalues[6] = var7
     157 [-]: LOADN R6 4   ; var6 = 4
     158 [-]: SETUPVAL R6 8; upvalues[6] = var8
L13: 159 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     160 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0xB43A6753]
     161 [-]: MOVE R7 R4   ; var7 = var4
     162 [-]: LOADN R10 3  ; var10 = 3
     163 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0xDADDFB73]
     164 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     165 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     166 [-]: FASTCALL1 62 R6 L14; 
     167 [-]: MOVE R8 R6   ; var8 = var6
     168 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 170 [-]: JUMPIF R7 L15; goto L15 if var7
     171 [-]: GETTABLEKS R7 R6 K24; var7 = var6["pvpDuration"]
     172 [-]: GETTABLEKS R8 R6 K25; var8 = var6["pveDuration"]
     173 [-]: SETUPVAL R7 4; upvalues[7] = var4
     174 [-]: SETUPVAL R8 5; upvalues[8] = var5
     175 [-]: GETTABLEKS R7 R6 K26; var7 = var6["slomo"]
     176 [-]: SETUPVAL R7 6; upvalues[7] = var6
     177 [-]: GETTABLEKS R7 R6 K27; var7 = var6["damage"]
     178 [-]: GETTABLEKS R8 R6 K28; var8 = var6["explosiveRange"]
     179 [-]: SETUPVAL R7 7; upvalues[7] = var7
     180 [-]: SETUPVAL R8 8; upvalues[8] = var8
     181 [-]: JUMP L16     ; goto L16
L15: 182 [-]: GETIMPORT R7 31; var7 = 0x34291F5C[0x7258F36F]
     183 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
     185 [-]: SETUPVAL R7 7; upvalues[7] = var7
L16: 186 [-]: LOADN R9 3   ; var9 = 3
     187 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0x5063EDC3]
     188 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     189 [-]: LOADN R10 3  ; var10 = 3
     190 [-]: NAMECALL R8 R4 K33; var9 = var4; var8 = var4[0x75ECAF0B]
     191 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     192 [-]: LOADB R9 0   ; var9 = false
     193 [-]: LOADN R10 0  ; var10 = 0
     194 [-]: JUMPIFNOTLT R10 R7 L18; goto L18 if var10 >= var68167
     195 [-]: LOADN R10 1  ; var10 = 1
     196 [-]: JUMPIFEQ R8 R10 L17; goto L17 if var8 == var16779547
     197 [-]: LOADB R9 0 +1; var9 = false
L17: 198 [-]: LOADB R9 1   ; var9 = true
L18: 199 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     200 [-]: LOADN R10 1  ; var10 = 1
     201 [-]: JUMPIFNOTEQ R8 R10 L22; goto L22 if var8 ~= var263984
     202 [-]: JUMPXEQKN R7 K14 L19 NOT; 
     203 [-]: LOADK R10 K34; var10 = 1.25
     204 [-]: SETUPVAL R10 10; upvalues[10] = var10
     205 [-]: JUMP L22     ; goto L22
L19: 206 [-]: JUMPXEQKN R7 K16 L20 NOT; 
     207 [-]: LOADK R10 K35; var10 = 1.5
     208 [-]: SETUPVAL R10 10; upvalues[10] = var10
     209 [-]: JUMP L22     ; goto L22
L20: 210 [-]: JUMPXEQKN R7 K18 L21 NOT; 
     211 [-]: LOADK R10 K36; var10 = 1.75
     212 [-]: SETUPVAL R10 10; upvalues[10] = var10
     213 [-]: JUMP L22     ; goto L22
L21: 214 [-]: LOADN R10 2  ; var10 = 2
     215 [-]: SETUPVAL R10 10; upvalues[10] = var10
L22: 216 [-]: GETIMPORT R10 38; var10 = 0x11A19C5E
     217 [-]: MOVE R11 R0  ; var11 = var0
     218 [-]: LOADK R12 K39; var12 = "OnDestroyed"
     219 [-]: CALL R10 3 1 ; var10(var11, var12)
     220 [-]: GETIMPORT R10 41; var10 = 0x0469F296
     221 [-]: LOADK R11 K42; var11 = "Primed"
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
     223 [-]: GETIMPORT R11 41; var11 = 0x0469F296
     224 [-]: LOADK R12 K43; var12 = "PrimeStompAtten"
     225 [-]: CALL R11 2 2 ; var11 = var11(var12)
     226 [-]: LOADN R15 4  ; var15 = 4
     227 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xC4DFF581]
     228 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     229 [-]: NOT R12 R13  ; var12 = not var13
     230 [-]: MOVE R15 R10 ; var15 = var10
     231 [-]: LOADN R16 25 ; var16 = 25
     232 [-]: LOADN R17 6  ; var17 = 6
     233 [-]: LOADN R18 2  ; var18 = 2
     234 [-]: NAMECALL R13 R3 K45; var14 = var3; var13 = var3[0xA383DE31]
     235 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     236 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     237 [-]: MOVE R15 R11 ; var15 = var11
     238 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     239 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x9D668F53]
     240 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L23: 241 [-]: LOADNIL R13  ; var13 = nil
     242 [-]: GETIMPORT R16 48; var16 = gTennoAvatarType
     243 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0xF2DEAF69]
     244 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     245 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     246 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     247 [-]: JUMP L25     ; goto L25
L24: 248 [-]: MOVE R16 R11 ; var16 = var11
     249 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     250 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0xB61E5A1A]
     251 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     252 [-]: MOVE R13 R14 ; var13 = var14
     253 [-]: MOVE R16 R11 ; var16 = var11
     254 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0xEBEE1DA1]
     255 [-]: CALL R14 3 1 ; var14(var15, var16)
L25: 256 [-]: MOVE R14 R13 ; var14 = var13
L26: 257 [-]: LOADN R15 0  ; var15 = 0
     258 [-]: JUMPIFNOTLT R15 R13 L28; goto L28 if var15 >= var3411790
     259 [-]: GETIMPORT R15 52; var15 = 0xCBD666E1
     260 [-]: LOADN R16 0  ; var16 = 0
     261 [-]: CALL R15 2 1 ; var15(var16)
     262 [-]: GETIMPORT R15 54; var15 = 0x67652851
     263 [-]: CALL R15 1 2 ; var15 = var15()
     264 [-]: SUB R13 R13 R15; var13 = var13 - var15
     265 [-]: FASTCALL1 62 R1 L27; 
     266 [-]: MOVE R16 R1  ; var16 = var1
     267 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     268 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 269 [-]: JUMPIF R15 L28; goto L28 if var15
     270 [-]: NAMECALL R15 R1 K55; var16 = var1; var15 = var1[0x73901ACF]
     271 [-]: CALL R15 2 2 ; var15 = var15(var16)
     272 [-]: JUMPIF R15 L28; goto L28 if var15
     273 [-]: NAMECALL R15 R1 K56; var16 = var1; var15 = var1[0x2047CFE7]
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
     275 [-]: JUMPIF R15 L28; goto L28 if var15
     276 [-]: LOADN R17 0  ; var17 = 0
     277 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0xC4DFF581]
     278 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     279 [-]: JUMPIF R15 L28; goto L28 if var15
     280 [-]: JUMPBACK L26 ; goto L26
L28: 281 [-]: SUB R15 R14 R13; var15 = var14 - var13
     282 [-]: GETIMPORT R16 58; var16 = 0x89326C93
     283 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x78298275]
     284 [-]: CALL R16 2 2 ; var16 = var16(var17)
     285 [-]: GETIMPORT R18 61; var18 = 0xCB79539E
     286 [-]: FASTCALL1 62 R18 L29; 
     287 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     288 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 289 [-]: JUMPIF R17 L30; goto L30 if var17
     290 [-]: JUMPIFNOTEQ R16 R2 L30; goto L30 if var16 ~= var4002126
     291 [-]: GETIMPORT R17 61; var17 = 0xCB79539E
     292 [-]: GETIMPORT R19 41; var19 = 0x0469F296
     293 [-]: LOADK R20 K62; var20 = "CROWD_CONTROL_TIME"
     294 [-]: CALL R19 2 2 ; var19 = var19(var20)
     295 [-]: LOADK R20 K63; var20 = ""
     296 [-]: LOADK R21 K63; var21 = ""
     297 [-]: MOVE R22 R15 ; var22 = var15
     298 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0x8B8FB8B7]
     299 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L30: 300 [-]: GETIMPORT R17 58; var17 = 0x89326C93
     301 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x18D05D30]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
     304 [-]: FASTCALL1 62 R4 L31; 
     305 [-]: MOVE R18 R4  ; var18 = var4
     306 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     307 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 308 [-]: JUMPIF R17 L36; goto L36 if var17
     309 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     310 [-]: FASTCALL1 62 R1 L32; 
     311 [-]: MOVE R18 R1  ; var18 = var1
     312 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 314 [-]: JUMPIF R17 L33; goto L33 if var17
     315 [-]: NAMECALL R17 R1 K56; var18 = var1; var17 = var1[0x2047CFE7]
     316 [-]: CALL R17 2 2 ; var17 = var17(var18)
     317 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
L33: 318 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     319 [-]: FASTCALL1 12 R18 L34; 
     320 [-]: GETIMPORT R17 68; var17 = 0x5BCED4C4[0x55F27C30]
     321 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 322 [-]: GETIMPORT R18 70; var18 = 0xC163F229
     323 [-]: LOADN R19 0  ; var19 = 0
     324 [-]: LOADN R20 1  ; var20 = 1
     325 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     326 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     327 [-]: SUB R19 R20 R17; var19 = var20 - var17
     328 [-]: JUMPIFNOTLT R18 R19 L35; goto L35 if var18 >= var235999528
     329 [-]: ADDK R17 R17 K14; var17 = var17 + 1
L35: 330 [-]: LOADN R18 0  ; var18 = 0
     331 [-]: JUMPIFNOTLT R18 R17 L36; goto L36 if var18 >= var4788814
     332 [-]: GETIMPORT R18 73; var18 = _T["nullStar"]
     333 [-]: JUMPXEQKNIL R18 L36; 
     334 [-]: NAMECALL R18 R2 K74; var19 = var2; var18 = var2[0x388577D5]
     335 [-]: CALL R18 2 2 ; var18 = var18(var19)
     336 [-]: GETIMPORT R20 73; var20 = _T["nullStar"]
     337 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     338 [-]: JUMPXEQKNIL R19 L36; 
     339 [-]: GETIMPORT R19 77; var19 = 0x6C97A788[0x733FC736]
     340 [-]: LOADB R20 1  ; var20 = true
     341 [-]: CALL R19 2 2 ; var19 = var19(var20)
     342 [-]: GETIMPORT R25 73; var25 = _T["nullStar"]
     343 [-]: GETTABLE R24 R25 R18; var24 = var25[var18]
     344 [-]: GETTABLEKS R23 R24 K78; var23 = var24["charges"]
     345 [-]: ADD R22 R23 R17; var22 = var23 + var17
     346 [-]: NAMECALL R20 R19 K79; var21 = var19; var20 = var19[0x80925B98]
     347 [-]: CALL R20 3 1 ; var20(var21, var22)
     348 [-]: GETIMPORT R22 81; var22 = 0x7ED0A956
     349 [-]: LOADK R23 K82; var23 = "/Lotus/Powersuits/PowersuitAbilities/NullStarAbility"
     350 [-]: CALL R22 2 2 ; var22 = var22(var23)
     351 [-]: GETIMPORT R23 41; var23 = 0x0469F296
     352 [-]: LOADK R24 K83; var24 = "SetCharges"
     353 [-]: CALL R23 2 2 ; var23 = var23(var24)
     354 [-]: MOVE R24 R19 ; var24 = var19
     355 [-]: NAMECALL R20 R4 K84; var21 = var4; var20 = var4[0xCBAE1D7C]
     356 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L36: 357 [-]: LOADN R17 0  ; var17 = 0
     358 [-]: JUMPIFLE R13 R17 L38; goto L38 if var13 <= var50413131
     359 [-]: FASTCALL1 62 R1 L37; 
     360 [-]: MOVE R18 R1  ; var18 = var1
     361 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     362 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 363 [-]: JUMPIF R17 L39; goto L39 if var17
     364 [-]: NAMECALL R17 R1 K55; var18 = var1; var17 = var1[0x73901ACF]
     365 [-]: CALL R17 2 2 ; var17 = var17(var18)
     366 [-]: JUMPIF R17 L38; goto L38 if var17
     367 [-]: LOADN R19 0  ; var19 = 0
     368 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0xC4DFF581]
     369 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     370 [-]: JUMPIFNOT R17 L39; goto L39 if not var17
L38: 371 [-]: LOADNIL R17  ; var17 = nil
     372 [-]: SETUPVAL R17 7; upvalues[17] = var7
     373 [-]: LOADNIL R17  ; var17 = nil
     374 [-]: SETUPVAL R17 8; upvalues[17] = var8
L39: 375 [-]: FASTCALL1 62 R1 L40; 
     376 [-]: MOVE R18 R1  ; var18 = var1
     377 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     378 [-]: CALL R17 2 2 ; var17 = var17(var18)
L40: 379 [-]: JUMPIF R17 L41; goto L41 if var17
     380 [-]: MOVE R19 R10 ; var19 = var10
     381 [-]: NAMECALL R17 R3 K85; var18 = var3; var17 = var3[0x8E3E343E]
     382 [-]: CALL R17 3 1 ; var17(var18, var19)
     383 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     384 [-]: MOVE R19 R11 ; var19 = var11
     385 [-]: NAMECALL R17 R1 K86; var18 = var1; var17 = var1[0xD8ECECCC]
     386 [-]: CALL R17 3 1 ; var17(var18, var19)
L41: 387 [-]: FASTCALL1 62 R0 L42; 
     388 [-]: MOVE R4 R0   ; var4 = var0
     389 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     390 [-]: CALL R3 2 2  ; var3 = var3(var4)
L42: 391 [-]: JUMPIF R3 L43; goto L43 if var3
     392 [-]: NAMECALL R3 R0 K87; var4 = var0; var3 = var0[0xA2880940]
     393 [-]: CALL R3 2 1  ; var3(var4)
L43: 394 [-]: RETURN R0 0  ; 


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
       7 [-]: FASTCALL1 62 R1 L2; 
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
      27 [-]: JUMPIFNOTEQ R2 R4 L5; goto L5 if var2 ~= var2130773061
      28 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xEF8E8F7F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x003C792F]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: MOVE R3 R4   ; var3 = var4
L 6:  36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: FASTCALL1 62 R4 L7; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  41 [-]: JUMPIF R5 L8 ; goto L8 if var5
      42 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x35844CF2]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIF R5 L10; goto L10 if var5
L 8:  45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: FASTCALL1 62 R6 L9; 
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
      83 [-]: FASTCALL1 62 R8 L12; 
      84 [-]: MOVE R11 R8  ; var11 = var8
      85 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  87 [-]: JUMPIF R10 L14; goto L14 if var10
      88 [-]: FASTCALL1 62 R9 L13; 
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
L14: 111 [-]: FASTCALL1 62 R4 L15; 
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
     125 [-]: LOADK R13 K43; var13 = 0.20000000000000001
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



