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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADK R4 K5  ; var4 = 0.10000000000000001
      12 [-]: LOADN R5 100 ; var5 = 100
      13 [-]: LOADN R6 100 ; var6 = 100
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: LOADK R9 K6  ; var9 = 1.25
      17 [-]: LOADK R10 K7 ; var10 = 1.1000000000000001
      18 [-]: GETIMPORT R11 9; var11 = 0x7ED0A956
      19 [-]: LOADK R12 K10; var12 = "/Lotus/Characters/Tenno/Nezha/NezhaRingDeco"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      22 [-]: LOADK R13 K13; var13 = "vScales"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: NEWCLOSURE R13 P0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R14 P1; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: NEWCLOSURE R15 P2; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: NEWCLOSURE R16 P3; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: NEWCLOSURE R17 P4; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: SETGLOBAL R17 K14; "GetAbilityUpgradeLevelInfo" = var17
      57 [-]: NEWCLOSURE R17 P5; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: SETGLOBAL R17 K15; "GetAugmentDescriptionInfo" = var17
      62 [-]: DUPCLOSURE R17 K16; 
      63 [-]: SETGLOBAL R17 K17; "EvalBusyLoop" = var17
      64 [-]: DUPCLOSURE R17 K18; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: SETGLOBAL R17 K19; "EvaluateAbility" = var17
      67 [-]: DUPCLOSURE R17 K20; 
      68 [-]: SETGLOBAL R17 K21; "NpcEvaluateAbility" = var17
      69 [-]: DUPCLOSURE R17 K22; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R17 K23; "InitializeAbility" = var17
      72 [-]: DUPCLOSURE R17 K24; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: SETGLOBAL R17 K25; "ActivateAbility" = var17
      79 [-]: DUPCLOSURE R17 K26; 
      80 [-]: CAPTURE VAL R11; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: SETGLOBAL R17 K27; "DeactivateAbility" = var17
      83 [-]: NEWCLOSURE R17 P12; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: CAPTURE REF R10; 
      86 [-]: SETGLOBAL R17 K28; "ProjectileLoop" = var17
      87 [-]: DUPCLOSURE R17 K29; 
      88 [-]: NEWCLOSURE R18 P14; 
      89 [-]: CAPTURE VAL R13; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE REF R7; 
      93 [-]: CAPTURE REF R8; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE REF R9; 
      96 [-]: CAPTURE REF R10; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: SETGLOBAL R18 K30; "HelperScript" = var18
     100 [-]: DUPCLOSURE R18 K31; 
     101 [-]: CAPTURE VAL R12; 
     102 [-]: SETGLOBAL R18 K32; "AttachDecoUpdate" = var18
     103 [-]: CLOSEUPVALS R3; 
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       7
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
       7 [-]: LOADK R1 K2  ; var1 = 0.59999999999999998
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 100 ; var1 = 100
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 400 ; var1 = 400
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K3  ; var1 = 0.5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      19 [-]: LOADN R1 11  ; var1 = 11
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K6  ; var1 = 0.75
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 150 ; var1 = 150
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 600 ; var1 = 600
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADK R1 K7  ; var1 = 0.65000000000000002
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADK R1 K8  ; var1 = 0.25
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      33 [-]: LOADN R1 13  ; var1 = 13
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K10 ; var1 = 0.84999999999999998
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 200 ; var1 = 200
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 800 ; var1 = 800
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADK R1 K11 ; var1 = 0.80000000000000004
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: LOADK R1 K12 ; var1 = 0.29999999999999999
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: LOADN R1 15  ; var1 = 15
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 1   ; var1 = 1
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 250 ; var1 = 250
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 1000; var1 = 1000
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADN R1 1   ; var1 = 1
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: LOADK R1 K13 ; var1 = 0.34999999999999998
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xE4AE0E66]
      61 [-]: CALL R1 1 2  ; var1 = var1()
      62 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      63 [-]: LOADN R1 0   ; var1 = 0
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 0   ; var1 = 0
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 20  ; var1 = 20
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 4:  70 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      71 [-]: LOADN R1 10  ; var1 = 10
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: LOADK R1 K15 ; var1 = 0.10000000000000001
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: LOADN R1 100 ; var1 = 100
      76 [-]: SETUPVAL R1 3; upvalues[1] = var3
      77 [-]: RETURN R0 0  ; 
L 5:  78 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      79 [-]: LOADN R1 10  ; var1 = 10
      80 [-]: SETUPVAL R1 1; upvalues[1] = var1
      81 [-]: LOADK R1 K16 ; var1 = 0.14999999999999999
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: LOADN R1 100 ; var1 = 100
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: JUMPXEQKN R0 K9 L7 NOT; 
      87 [-]: LOADN R1 10  ; var1 = 10
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 100 ; var1 = 100
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: RETURN R0 0  ; 
L 7:  94 [-]: LOADN R1 10  ; var1 = 10
      95 [-]: SETUPVAL R1 1; upvalues[1] = var1
      96 [-]: LOADK R1 K8  ; var1 = 0.25
      97 [-]: SETUPVAL R1 2; upvalues[1] = var2
      98 [-]: LOADN R1 100 ; var1 = 100
      99 [-]: SETUPVAL R1 3; upvalues[1] = var3
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       9 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: FASTCALL1 62 R8 L1; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  23 [-]: JUMPIF R9 L2 ; goto L2 if var9
      24 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      27 [-]: LOADN R13 3  ; var13 = 3
      28 [-]: MOVE R14 R9  ; var14 = var9
      29 [-]: MOVE R15 R8  ; var15 = var8
      30 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      31 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      32 [-]: MOVE R1 R10  ; var1 = var10
      33 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      34 [-]: LOADN R13 10 ; var13 = 10
      35 [-]: MOVE R14 R9  ; var14 = var9
      36 [-]: MOVE R15 R8  ; var15 = var8
      37 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      38 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      39 [-]: MOVE R2 R10  ; var2 = var10
      40 [-]: MOVE R12 R3  ; var12 = var3
      41 [-]: LOADN R13 10 ; var13 = 10
      42 [-]: MOVE R14 R9  ; var14 = var9
      43 [-]: MOVE R15 R8  ; var15 = var8
      44 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      45 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      46 [-]: MOVE R12 R4  ; var12 = var4
      47 [-]: LOADN R13 10 ; var13 = 10
      48 [-]: MOVE R14 R9  ; var14 = var9
      49 [-]: MOVE R15 R8  ; var15 = var8
      50 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      51 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 2:  52 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 1.1000000000000001
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 1.5
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 1.1499999999999999
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 1.75
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K8  ; var2 = 1.2
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 2   ; var2 = 2
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K1  ; var2 = 1.25
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      36 [-]: LOADK R7 K15 ; var7 = 1.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K16 ; var7 = 1.1000000000000001
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      42 [-]: LOADK R7 K18 ; var7 = 1.5
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K19 ; var7 = 1.1499999999999999
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      48 [-]: LOADK R7 K21 ; var7 = 1.75
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K22 ; var7 = 1.2
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 2   ; var7 = 2
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADK R7 K15 ; var7 = 1.25
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1640737
      59 [-]: DUPTABLE R9 25; 
      60 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/NezhaRingAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L10; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  68 [-]: DUPTABLE R9 32; 
      69 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      70 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      71 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      72 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      73 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      74 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      75 [-]: FASTCALL2 52 R0 R9 L11; 
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  79 [-]: DUPTABLE R9 32; 
      80 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
      81 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      82 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      83 [-]: SUBK R10 R11 K14; var10 = var11 - 1
      84 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      85 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      86 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L12; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 3; upvalues[0] = var3
      18 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  22 [-]: NEWTABLE R0 1 0; var0 = {}
      23 [-]: DUPTABLE R3 12; 
      24 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      25 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      28 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      29 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L1; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  34 [-]: DUPTABLE R3 12; 
      35 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
      36 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      37 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      38 [-]: MULK R5 R6 K19; var5 = var6 * 100
      39 [-]: FASTCALL1 12 R5 L2; 
      40 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  42 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      43 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      44 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: DUPTABLE R3 25; 
      50 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/DAMAGE"
      51 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      54 [-]: LOADK R4 K27 ; var4 = "<DT_FIRE>"
      55 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L4; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  60 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      61 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x32316A21]
      62 [-]: CALL R1 1 2  ; var1 = var1()
      63 [-]: JUMPIF R1 L5 ; goto L5 if var1
      64 [-]: DUPTABLE R3 25; 
      65 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/AMPED_DAMAGE"
      66 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      67 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      68 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      69 [-]: LOADK R4 K27 ; var4 = "<DT_FIRE>"
      70 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
      71 [-]: FASTCALL2 52 R0 R3 L5; 
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  75 [-]: DUPTABLE R3 12; 
      76 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
      77 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      80 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      81 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      82 [-]: FASTCALL2 52 R0 R3 L6; 
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  86 [-]: DUPTABLE R3 12; 
      87 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
      88 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      89 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      90 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      91 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      92 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      93 [-]: FASTCALL2 52 R0 R3 L7; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  97 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      98 [-]: MOVE R2 R0   ; var2 = var0
      99 [-]: CALL R1 2 1  ; var1(var2)
     100 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     101 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     102 [-]: GETIMPORT R1 33; var1 = _T
     103 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 1.1000000000000001
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 1.5
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K5  ; var3 = 1.1499999999999999
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 1.75
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K8  ; var3 = 1.2
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K1  ; var3 = 1.25
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var721697
      27 [-]: DUPTABLE R3 11; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K9; var4["MULT"] = var3
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x1142C7A8]
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: SUBK R5 R6 K0; var5 = var6 - 1
      34 [-]: LOADN R6 2   ; var6 = 2
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: SETTABLEKS R4 R3 K10; var4["ORB_MULT"] = var3
      37 [-]: MOVE R2 R3   ; var2 = var3
L 4:  38 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADNIL R4   ; var4 = nil
L 0:   8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var329294
      10 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      11 [-]: FASTCALL1 62 R6 L1; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2F189C42]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x73901ACF]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xB720DE27]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      34 [-]: LOADK R5 K12 ; var5 = 0.29999999999999999
      35 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var984398
      36 [-]: GETIMPORT R5 15; var5 = _T["SetAbilityCharge"]
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: DIVK R9 R1 K0; var9 = var1 / 0.5
      40 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: JUMPXEQKNIL R4 L3 NOT; 
      43 [-]: GETIMPORT R7 17; var7 = 0xBA6EAE3D
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x659D451F]
      48 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      49 [-]: MOVE R4 R5   ; var4 = var5
L 3:  50 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETIMPORT R5 22; var5 = 0x67652851
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      56 [-]: JUMPBACK L0  ; goto L0
L 4:  57 [-]: GETIMPORT R5 15; var5 = _T["SetAbilityCharge"]
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: FASTCALL1 62 R4 L5; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  65 [-]: JUMPIF R5 L6 ; goto L6 if var5
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x6CF1E476]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["isStreamingLevel"]
       1 [-]: JUMPXEQKB R2 1 L0 NOT; 
       2 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       3 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/Game/AbilityActivationBlocked"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD7091D77]
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R5 10; var5 = _T["nezhaRing"]
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L6 ; goto L6 if var4
      18 [-]: GETIMPORT R6 10; var6 = _T["nezhaRing"]
      19 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      20 [-]: FASTCALL1 62 R5 L2; 
      21 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xE4AE0E66]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 3:  30 [-]: GETIMPORT R5 10; var5 = _T["nezhaRing"]
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x52AAC180]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: GETIMPORT R5 10; var5 = _T["nezhaRing"]
      36 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      37 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R2 R4   ; var2 = var4
      40 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xF95E8229]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: MULK R4 R5 K15; var4 = var5 * 0.5
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xDB15E3EA]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIF R5 L5 ; goto L5 if var5
      47 [-]: GETTABLEKS R6 R2 K18; var6 = var2["y"]
      48 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      49 [-]: SETTABLEKS R5 R2 K18; var5["y"] = var2
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xDB15E3EA]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: JUMPIF R5 L5 ; goto L5 if var5
      54 [-]: GETTABLEKS R6 R2 K18; var6 = var2["y"]
      55 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      56 [-]: SETTABLEKS R5 R2 K18; var5["y"] = var2
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xDB15E3EA]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: JUMPIF R5 L5 ; goto L5 if var5
      61 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      62 [-]: LOADK R8 K19 ; var8 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      63 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      64 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD7091D77]
      65 [-]: CALL R5 0 1  ; var5(var6, ...)
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: RETURN R5 1  ; 
      68 [-]: JUMP L5      ; goto L5
L 4:  69 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      70 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      71 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      72 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD7091D77]
      73 [-]: CALL R4 0 1  ; var4(var5, ...)
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: RETURN R4 1  ; 
L 5:  76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x8BAF261C]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: JUMP L11     ; goto L11
L 6:  80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x32316A21]
      82 [-]: CALL R4 1 2  ; var4 = var4()
      83 [-]: JUMPIF R4 L7 ; goto L7 if var4
      84 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      85 [-]: LOADK R7 K22 ; var7 = "EvalBusyLoop"
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: LOADB R7 1   ; var7 = true
      88 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xD5F7912B]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  90 [-]: FASTCALL1 62 R0 L8; 
      91 [-]: MOVE R5 R0   ; var5 = var0
      92 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  94 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: RETURN R4 1  ; 
L 9:  97 [-]: LOADN R6 1   ; var6 = 1
      98 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xB720DE27]
      99 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     100 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     101 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     102 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x32316A21]
     103 [-]: CALL R4 1 2  ; var4 = var4()
     104 [-]: JUMPIF R4 L10; goto L10 if var4
     105 [-]: GETIMPORT R6 26; var6 = 0xA421AF95
     106 [-]: LOADN R7 1   ; var7 = 1
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     110 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x8BAF261C]
     111 [-]: CALL R4 0 1  ; var4(var5, ...)
     112 [-]: JUMP L11     ; goto L11
L10: 113 [-]: GETIMPORT R6 28; var6 = ZERO_VECTOR
     114 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x8BAF261C]
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 116 [-]: LOADB R4 1   ; var4 = true
     117 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x37E4785A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 2   ; var4 = 2
      11 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var1593967388
      12 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var1661076764
      15 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: RETURN R3 1  ; 
L 0:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 313
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
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R7 3; var7 = _T["nezhaRing"]
       3 [-]: FASTCALL1 62 R7 L0; 
       4 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L2 ; goto L2 if var6
       7 [-]: GETIMPORT R8 3; var8 = _T["nezhaRing"]
       8 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
L 2:  13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: CALL R6 2 7  ; var6, var7, var8, var9, var10, var11 = var6(var7)
      19 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      20 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0xF43AF54F]
      21 [-]: MOVE R13 R0  ; var13 = var0
      22 [-]: GETIMPORT R14 8; var14 = 0x6687F6E0
      23 [-]: DUPTABLE R15 13; 
      24 [-]: SETTABLEKS R6 R15 K9; var6["markDuration"] = var15
      25 [-]: SETTABLEKS R7 R15 K10; var7["markWeakness"] = var15
      26 [-]: SETTABLEKS R10 R15 K11; var10["markNumHealthOrbs"] = var15
      27 [-]: SETTABLEKS R11 R15 K12; var11["markNumEnergyOrbs"] = var15
      28 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      29 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xC69299ED]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: LOADN R13 1  ; var13 = 1
      32 [-]: JUMPIFNOTLT R12 R13 L3; goto L3 if var12 >= var822152261
      33 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x020D4331]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xEEA7F8C4]
      36 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      37 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x553549E8]
      38 [-]: CALL R12 0 1 ; var12(var13, ...)
L 3:  39 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xDE321E6F]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x6771A26F]
      42 [-]: CALL R13 2 1 ; var13(var14)
      43 [-]: LOADB R15 0  ; var15 = false
      44 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x3B832566]
      45 [-]: CALL R13 3 1 ; var13(var14, var15)
      46 [-]: GETIMPORT R13 22; var13 = 0x0469F296
      47 [-]: LOADK R14 K23; var14 = "GAME_R1_WEAPON1"
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: GETIMPORT R16 25; var16 = 0x17C91A14
      50 [-]: MOVE R17 R13 ; var17 = var13
      51 [-]: GETIMPORT R18 27; var18 = ZERO_VECTOR
      52 [-]: GETIMPORT R19 29; var19 = ZERO_ROTATION
      53 [-]: MOVE R20 R0  ; var20 = var0
      54 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x47901F07]
      55 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      56 [-]: LOADB R16 1  ; var16 = true
      57 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0x68B88E58]
      58 [-]: CALL R14 3 1 ; var14(var15, var16)
      59 [-]: GETIMPORT R14 33; var14 = 0x55156FF7
      60 [-]: CALL R14 1 2 ; var14 = var14()
      61 [-]: GETTABLEKS R16 R4 K34; var16 = var4["x"]
      62 [-]: LOADN R17 0  ; var17 = 0
      63 [-]: JUMPIFLT R17 R16 L4; goto L4 if var17 < var16781083
      64 [-]: LOADB R15 0 +1; var15 = false
L 4:  65 [-]: LOADB R15 1  ; var15 = true
L 5:  66 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      67 [-]: GETTABLEKS R16 R17 K35; var16 = var17[0x2D8E811D]
      68 [-]: MOVE R17 R0  ; var17 = var0
      69 [-]: GETIMPORT R18 37; var18 = 0x0ED8B456
      70 [-]: LOADB R19 0  ; var19 = false
      71 [-]: LOADN R20 2  ; var20 = 2
      72 [-]: LOADN R21 1  ; var21 = 1
      73 [-]: LOADB R22 0  ; var22 = false
      74 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      75 [-]: LOADK R19 K38; var19 = "SFXNezhaUniverseRingCastBurst"
      76 [-]: MOVE R20 R16 ; var20 = var16
      77 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x21B4C60E]
      78 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      79 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      80 [-]: GETIMPORT R19 41; var19 = 0xDD00161D
      81 [-]: LOADB R20 0  ; var20 = false
      82 [-]: LOADN R21 0  ; var21 = 0
      83 [-]: LOADB R22 0  ; var22 = false
      84 [-]: NAMECALL R17 R1 K42; var18 = var1; var17 = var1[0x659D451F]
      85 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: GETIMPORT R19 44; var19 = 0x27E4198D
      88 [-]: LOADB R20 0  ; var20 = false
      89 [-]: LOADN R21 0  ; var21 = 0
      90 [-]: LOADB R22 0  ; var22 = false
      91 [-]: NAMECALL R17 R1 K42; var18 = var1; var17 = var1[0x659D451F]
      92 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 7:  93 [-]: LOADK R19 K45; var19 = "RingCast"
      94 [-]: GETIMPORT R22 33; var22 = 0x55156FF7
      95 [-]: CALL R22 1 2 ; var22 = var22()
      96 [-]: SUB R21 R22 R14; var21 = var22 - var14
      97 [-]: SUB R20 R16 R21; var20 = var16 - var21
      98 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x21B4C60E]
      99 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     100 [-]: GETIMPORT R19 47; var19 = 0x3D88B2F8
     101 [-]: MOVE R20 R13 ; var20 = var13
     102 [-]: GETIMPORT R21 27; var21 = ZERO_VECTOR
     103 [-]: GETIMPORT R22 29; var22 = ZERO_ROTATION
     104 [-]: MOVE R23 R0  ; var23 = var0
     105 [-]: NAMECALL R17 R1 K30; var18 = var1; var17 = var1[0x47901F07]
     106 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     107 [-]: LOADB R19 0  ; var19 = false
     108 [-]: NAMECALL R17 R0 K31; var18 = var0; var17 = var0[0x68B88E58]
     109 [-]: CALL R17 3 1 ; var17(var18, var19)
     110 [-]: LOADB R19 1  ; var19 = true
     111 [-]: NAMECALL R17 R12 K20; var18 = var12; var17 = var12[0x3B832566]
     112 [-]: CALL R17 3 1 ; var17(var18, var19)
     113 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     114 [-]: NAMECALL R17 R1 K48; var18 = var1; var17 = var1[0xC9F6A7D7]
     115 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     116 [-]: FASTCALL1 62 R17 L8; 
     117 [-]: MOVE R19 R17 ; var19 = var17
     118 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 120 [-]: JUMPIF R18 L9; goto L9 if var18
     121 [-]: LOADB R20 0  ; var20 = false
     122 [-]: LOADB R21 0  ; var21 = false
     123 [-]: NAMECALL R18 R17 K49; var19 = var17; var18 = var17[0x768274D6]
     124 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     125 [-]: LOADK R20 K50; var20 = 0.10000000000000001
     126 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0x2D9BA74F]
     127 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 128 [-]: NAMECALL R18 R1 K52; var19 = var1; var18 = var1[0x35844CF2]
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
     130 [-]: JUMPIF R18 L10; goto L10 if var18
     131 [-]: GETIMPORT R18 54; var18 = 0x89326C93
     132 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x18D05D30]
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
     134 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
L10: 135 [-]: GETIMPORT R20 22; var20 = 0x0469F296
     136 [-]: LOADK R21 K56; var21 = "GAME_C1_SPINE5"
     137 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     138 [-]: NAMECALL R18 R1 K57; var19 = var1; var18 = var1[0x003C792F]
     139 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     140 [-]: GETIMPORT R21 22; var21 = 0x0469F296
     141 [-]: LOADK R22 K58; var22 = "GAME_C1_HOOP"
     142 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     143 [-]: NAMECALL R19 R1 K57; var20 = var1; var19 = var1[0x003C792F]
     144 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     145 [-]: GETIMPORT R21 54; var21 = 0x89326C93
     146 [-]: MOVE R23 R18 ; var23 = var18
     147 [-]: MOVE R24 R19 ; var24 = var19
     148 [-]: LOADK R25 K59; var25 = 0.074999999999999997
     149 [-]: MOVE R26 R1  ; var26 = var1
     150 [-]: MOVE R27 R19 ; var27 = var19
     151 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0xFB8B8D10]
     152 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     153 [-]: FASTCALL1 62 R21 L11; 
     154 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     155 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 156 [-]: JUMPIF R20 L13; goto L13 if var20
     157 [-]: SUB R20 R19 R18; var20 = var19 - var18
     158 [-]: GETIMPORT R21 62; var21 = 0xAE2294FA
     159 [-]: MOVE R22 R20 ; var22 = var20
     160 [-]: CALL R21 2 2 ; var21 = var21(var22)
     161 [-]: LOADN R22 0  ; var22 = 0
     162 [-]: JUMPIFNOTLT R22 R21 L13; goto L13 if var22 >= var4134661
     163 [-]: LOADK R23 K63; var23 = 0.5
     164 [-]: FASTCALL2 19 R23 R21 L12; 
     165 [-]: MOVE R24 R21 ; var24 = var21
     166 [-]: GETIMPORT R22 66; var22 = 0x5BCED4C4[0xAC1B386A]
     167 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L12: 168 [-]: DIV R24 R20 R21; var24 = var20 / var21
     169 [-]: MUL R23 R24 R22; var23 = var24 * var22
     170 [-]: SUB R19 R19 R23; var19 = var19 - var23
L13: 171 [-]: LOADNIL R20  ; var20 = nil
     172 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     173 [-]: NAMECALL R21 R1 K67; var22 = var1; var21 = var1[0xDDC9DBBC]
     174 [-]: CALL R21 2 2 ; var21 = var21(var22)
     175 [-]: GETIMPORT R23 70; var23 = 0xF6C6E505
     176 [-]: NAMECALL R24 R1 K16; var25 = var1; var24 = var1[0xEEA7F8C4]
     177 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     178 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     179 [-]: MULK R22 R23 K68; var22 = var23 * 1000
     180 [-]: ADD R20 R21 R22; var20 = var21 + var22
     181 [-]: JUMP L15     ; goto L15
L14: 182 [-]: NAMECALL R21 R1 K18; var22 = var1; var21 = var1[0xDE321E6F]
     183 [-]: CALL R21 2 2 ; var21 = var21(var22)
     184 [-]: NAMECALL R21 R21 K71; var22 = var21; var21 = var21[0xEFD0FDE2]
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
     186 [-]: MOVE R20 R21 ; var20 = var21
L15: 187 [-]: NAMECALL R21 R1 K52; var22 = var1; var21 = var1[0x35844CF2]
     188 [-]: CALL R21 2 2 ; var21 = var21(var22)
     189 [-]: JUMPIF R21 L17; goto L17 if var21
     190 [-]: FASTCALL1 62 R2 L16; 
     191 [-]: MOVE R22 R2  ; var22 = var2
     192 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     193 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 194 [-]: JUMPIF R21 L17; goto L17 if var21
     195 [-]: NAMECALL R21 R2 K72; var22 = var2; var21 = var2[0xD1586535]
     196 [-]: CALL R21 2 2 ; var21 = var21(var22)
     197 [-]: MOVE R20 R21 ; var20 = var21
L17: 198 [-]: GETIMPORT R21 74; var21 = 0x20B7F774
     199 [-]: MOVE R22 R19 ; var22 = var19
     200 [-]: MOVE R23 R20 ; var23 = var20
     201 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     202 [-]: GETIMPORT R22 76; var22 = 0x8780D056
     203 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     204 [-]: GETIMPORT R22 78; var22 = 0x74DCAE95
     205 [-]: JUMP L20     ; goto L20
L18: 206 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     207 [-]: GETTABLEKS R23 R24 K79; var23 = var24[0x32316A21]
     208 [-]: CALL R23 1 2 ; var23 = var23()
     209 [-]: JUMPIFNOT R23 L20; goto L20 if not var23
     210 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     211 [-]: GETTABLEKS R23 R24 K80; var23 = var24[0xE4AE0E66]
     212 [-]: CALL R23 1 2 ; var23 = var23()
     213 [-]: JUMPIFNOT R23 L19; goto L19 if not var23
     214 [-]: GETIMPORT R22 82; var22 = 0xC39D6C4F
     215 [-]: JUMP L20     ; goto L20
L19: 216 [-]: GETIMPORT R22 84; var22 = 0xAEBAAEC3
L20: 217 [-]: GETIMPORT R23 54; var23 = 0x89326C93
     218 [-]: MOVE R25 R22 ; var25 = var22
     219 [-]: MOVE R26 R19 ; var26 = var19
     220 [-]: MOVE R27 R21 ; var27 = var21
     221 [-]: MOVE R28 R1  ; var28 = var1
     222 [-]: NAMECALL R23 R23 K85; var24 = var23; var23 = var23[0x05909209]
     223 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     224 [-]: FASTCALL1 62 R23 L21; 
     225 [-]: MOVE R25 R23 ; var25 = var23
     226 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     227 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 228 [-]: JUMPIF R24 L24; goto L24 if var24
     229 [-]: MOVE R26 R1  ; var26 = var1
     230 [-]: NAMECALL R24 R23 K86; var25 = var23; var24 = var23[0x263A3CC2]
     231 [-]: CALL R24 3 1 ; var24(var25, var26)
     232 [-]: MOVE R26 R0  ; var26 = var0
     233 [-]: NAMECALL R24 R23 K87; var25 = var23; var24 = var23[0xFE447379]
     234 [-]: CALL R24 3 1 ; var24(var25, var26)
     235 [-]: LOADNIL R24  ; var24 = nil
     236 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     237 [-]: MOVE R24 R9  ; var24 = var9
     238 [-]: JUMP L23     ; goto L23
L22: 239 [-]: MOVE R24 R8  ; var24 = var8
L23: 240 [-]: NAMECALL R27 R24 K88; var28 = var24; var27 = var24[0x111F713C]
     241 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     242 [-]: NAMECALL R25 R23 K89; var26 = var23; var25 = var23[0xED516F46]
     243 [-]: CALL R25 0 1 ; var25(var26, ...)
     244 [-]: MOVE R27 R24 ; var27 = var24
     245 [-]: NAMECALL R25 R23 K90; var26 = var23; var25 = var23[0xAA96E1E6]
     246 [-]: CALL R25 3 1 ; var25(var26, var27)
L24: 247 [-]: GETIMPORT R19 3; var19 = _T["nezhaRing"]
     248 [-]: FASTCALL1 62 R19 L25; 
     249 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 251 [-]: JUMPIF R18 L27; goto L27 if var18
     252 [-]: GETIMPORT R20 3; var20 = _T["nezhaRing"]
     253 [-]: GETTABLE R19 R20 R5; var19 = var20[var5]
     254 [-]: FASTCALL1 62 R19 L26; 
     255 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     256 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 257 [-]: JUMPIFNOT R18 L31; goto L31 if not var18
L27: 258 [-]: FASTCALL1 62 R1 L28; 
     259 [-]: MOVE R19 R1  ; var19 = var1
     260 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 262 [-]: JUMPIF R18 L29; goto L29 if var18
     263 [-]: NAMECALL R18 R1 K91; var19 = var1; var18 = var1[0x2047CFE7]
     264 [-]: CALL R18 2 2 ; var18 = var18(var19)
     265 [-]: JUMPIF R18 L29; goto L29 if var18
     266 [-]: NAMECALL R18 R1 K92; var19 = var1; var18 = var1[0x73901ACF]
     267 [-]: CALL R18 2 2 ; var18 = var18(var19)
     268 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
L29: 269 [-]: RETURN R0 0  ; 
L30: 270 [-]: GETIMPORT R18 94; var18 = 0xCBD666E1
     271 [-]: LOADN R19 0  ; var19 = 0
     272 [-]: CALL R18 2 1 ; var18(var19)
     273 [-]: JUMPBACK L24 ; goto L24
L31: 274 [-]: GETIMPORT R18 8; var18 = 0x6687F6E0
     275 [-]: LOADN R20 0  ; var20 = 0
     276 [-]: NAMECALL R18 R18 K95; var19 = var18; var18 = var18[0x3A147087]
     277 [-]: CALL R18 3 1 ; var18(var19, var20)
     278 [-]: NAMECALL R18 R0 K96; var19 = var0; var18 = var0[0x0D0482E0]
     279 [-]: CALL R18 2 1 ; var18(var19)
     280 [-]: LOADB R20 1  ; var20 = true
     281 [-]: NAMECALL R18 R0 K97; var19 = var0; var18 = var0[0x79F6AF86]
     282 [-]: CALL R18 3 1 ; var18(var19, var20)
L32: 283 [-]: FASTCALL1 62 R1 L33; 
     284 [-]: MOVE R19 R1  ; var19 = var1
     285 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     286 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 287 [-]: JUMPIF R18 L48; goto L48 if var18
     288 [-]: NAMECALL R18 R1 K91; var19 = var1; var18 = var1[0x2047CFE7]
     289 [-]: CALL R18 2 2 ; var18 = var18(var19)
     290 [-]: JUMPIF R18 L48; goto L48 if var18
     291 [-]: NAMECALL R18 R1 K92; var19 = var1; var18 = var1[0x73901ACF]
     292 [-]: CALL R18 2 2 ; var18 = var18(var19)
     293 [-]: JUMPIF R18 L48; goto L48 if var18
     294 [-]: GETIMPORT R19 3; var19 = _T["nezhaRing"]
     295 [-]: FASTCALL1 62 R19 L34; 
     296 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     297 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 298 [-]: JUMPIF R18 L48; goto L48 if var18
     299 [-]: GETIMPORT R20 3; var20 = _T["nezhaRing"]
     300 [-]: GETTABLE R19 R20 R5; var19 = var20[var5]
     301 [-]: FASTCALL1 62 R19 L35; 
     302 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     303 [-]: CALL R18 2 2 ; var18 = var18(var19)
L35: 304 [-]: JUMPIF R18 L48; goto L48 if var18
     305 [-]: GETIMPORT R18 94; var18 = 0xCBD666E1
     306 [-]: LOADN R19 0  ; var19 = 0
     307 [-]: CALL R18 2 1 ; var18(var19)
     308 [-]: JUMPBACK L32 ; goto L32
     309 [-]: RETURN R0 0  ; 
L36: 310 [-]: LOADB R6 0   ; var6 = false
     311 [-]: NAMECALL R7 R1 K91; var8 = var1; var7 = var1[0x2047CFE7]
     312 [-]: CALL R7 2 2  ; var7 = var7(var8)
     313 [-]: JUMPIF R7 L40; goto L40 if var7
     314 [-]: NAMECALL R7 R1 K92; var8 = var1; var7 = var1[0x73901ACF]
     315 [-]: CALL R7 2 2  ; var7 = var7(var8)
     316 [-]: JUMPIF R7 L40; goto L40 if var7
     317 [-]: NAMECALL R7 R1 K98; var8 = var1; var7 = var1[0xA5E492D4]
     318 [-]: CALL R7 2 2  ; var7 = var7(var8)
     319 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     320 [-]: MOVE R9 R4   ; var9 = var4
     321 [-]: NAMECALL R10 R1 K99; var11 = var1; var10 = var1[0x5280B883]
     322 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     323 [-]: NAMECALL R7 R1 K100; var8 = var1; var7 = var1[0x589EF1C1]
     324 [-]: CALL R7 0 1  ; var7(var8, ...)
     325 [-]: NAMECALL R7 R1 K101; var8 = var1; var7 = var1[0x03537BE0]
     326 [-]: CALL R7 2 1  ; var7(var8)
     327 [-]: LOADN R9 1   ; var9 = 1
     328 [-]: NAMECALL R7 R1 K102; var8 = var1; var7 = var1[0x3F52975F]
     329 [-]: CALL R7 3 1  ; var7(var8, var9)
     330 [-]: LOADN R9 2   ; var9 = 2
     331 [-]: NAMECALL R7 R1 K102; var8 = var1; var7 = var1[0x3F52975F]
     332 [-]: CALL R7 3 1  ; var7(var8, var9)
     333 [-]: NAMECALL R7 R1 K103; var8 = var1; var7 = var1[0x283A8730]
     334 [-]: CALL R7 2 1  ; var7(var8)
     335 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x020D4331]
     336 [-]: CALL R7 2 2  ; var7 = var7(var8)
     337 [-]: GETIMPORT R9 105; var9 = 0xA421AF95
     338 [-]: LOADN R10 0  ; var10 = 0
     339 [-]: LOADN R11 12 ; var11 = 12
     340 [-]: LOADN R12 0  ; var12 = 0
     341 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     342 [-]: NAMECALL R7 R7 K106; var8 = var7; var7 = var7[0xCDADCD5D]
     343 [-]: CALL R7 0 1  ; var7(var8, ...)
     344 [-]: GETIMPORT R9 108; var9 = 0x7ED0A956
     345 [-]: LOADK R10 K109; var10 = "/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility"
     346 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     347 [-]: NAMECALL R7 R0 K110; var8 = var0; var7 = var0[0x689412A5]
     348 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     349 [-]: FASTCALL1 62 R7 L37; 
     350 [-]: MOVE R9 R7   ; var9 = var7
     351 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     352 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 353 [-]: JUMPIF R8 L38; goto L38 if var8
     354 [-]: NAMECALL R8 R7 K111; var9 = var7; var8 = var7[0xD8140B94]
     355 [-]: CALL R8 2 2  ; var8 = var8(var9)
     356 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     357 [-]: GETIMPORT R8 114; var8 = 0x6C97A788[0x733FC736]
     358 [-]: LOADB R9 1   ; var9 = true
     359 [-]: CALL R8 2 2  ; var8 = var8(var9)
     360 [-]: MOVE R11 R4  ; var11 = var4
     361 [-]: NAMECALL R9 R8 K115; var10 = var8; var9 = var8[0xDAE055BA]
     362 [-]: CALL R9 3 1  ; var9(var10, var11)
     363 [-]: MOVE R11 R7  ; var11 = var7
     364 [-]: GETIMPORT R12 22; var12 = 0x0469F296
     365 [-]: LOADK R13 K116; var13 = "TeleportBoom"
     366 [-]: CALL R12 2 2 ; var12 = var12(var13)
     367 [-]: MOVE R13 R8  ; var13 = var8
     368 [-]: NAMECALL R9 R0 K117; var10 = var0; var9 = var0[0x3CC932F9]
     369 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L38: 370 [-]: LOADB R6 1   ; var6 = true
L39: 371 [-]: GETIMPORT R7 54; var7 = 0x89326C93
     372 [-]: GETIMPORT R9 119; var9 = 0xF4680978
     373 [-]: MOVE R10 R4  ; var10 = var4
     374 [-]: GETIMPORT R11 29; var11 = ZERO_ROTATION
     375 [-]: MOVE R12 R0  ; var12 = var0
     376 [-]: NAMECALL R7 R7 K85; var8 = var7; var7 = var7[0x05909209]
     377 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     378 [-]: GETIMPORT R7 54; var7 = 0x89326C93
     379 [-]: GETIMPORT R10 3; var10 = _T["nezhaRing"]
     380 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     381 [-]: NAMECALL R7 R7 K120; var8 = var7; var7 = var7[0x59C96E77]
     382 [-]: CALL R7 3 1  ; var7(var8, var9)
L40: 383 [-]: GETIMPORT R7 3; var7 = _T["nezhaRing"]
     384 [-]: LOADNIL R8   ; var8 = nil
     385 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     386 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
     387 [-]: LOADN R9 0   ; var9 = 0
     388 [-]: NAMECALL R7 R7 K95; var8 = var7; var7 = var7[0x3A147087]
     389 [-]: CALL R7 3 1  ; var7(var8, var9)
     390 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
     391 [-]: NAMECALL R7 R1 K121; var8 = var1; var7 = var1[0x0B4BCFB6]
     392 [-]: CALL R7 2 2  ; var7 = var7(var8)
     393 [-]: LOADN R8 0   ; var8 = 0
     394 [-]: LOADN R9 1   ; var9 = 1
     395 [-]: LOADN R10 0  ; var10 = 0
     396 [-]: GETIMPORT R11 123; var11 = _T["NEZHA_OnTeleport"]
     397 [-]: JUMPXEQKNIL R11 L41; 
     398 [-]: GETIMPORT R11 123; var11 = _T["NEZHA_OnTeleport"]
     399 [-]: CALL R11 1 1 ; var11()
L41: 400 [-]: LOADN R11 1  ; var11 = 1
     401 [-]: JUMPIFNOTLT R8 R11 L48; goto L48 if var8 >= var8194894
     402 [-]: GETIMPORT R11 125; var11 = 0x42DCC9F5
     403 [-]: DIVK R12 R10 K63; var12 = var10 / 0.5
     404 [-]: LOADN R13 0  ; var13 = 0
     405 [-]: LOADN R14 1  ; var14 = 1
     406 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     407 [-]: MOVE R8 R11  ; var8 = var11
     408 [-]: LOADK R11 K126; var11 = 0.20000000000000001
     409 [-]: JUMPIFNOTLT R8 R11 L42; goto L42 if var8 >= var8391502
     410 [-]: GETIMPORT R11 128; var11 = 0x9BAFFFE3
     411 [-]: LOADN R12 1  ; var12 = 1
     412 [-]: LOADK R13 K129; var13 = 0.40000000000000002
     413 [-]: DIVK R14 R8 K126; var14 = var8 / 0.20000000000000001
     414 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     415 [-]: MOVE R9 R11  ; var9 = var11
     416 [-]: JUMP L44     ; goto L44
L42: 417 [-]: GETIMPORT R11 128; var11 = 0x9BAFFFE3
     418 [-]: LOADK R12 K129; var12 = 0.40000000000000002
     419 [-]: LOADN R13 1  ; var13 = 1
     420 [-]: SUBK R16 R8 K126; var16 = var8 - 0.20000000000000001
     421 [-]: DIVK R15 R16 K130; var15 = var16 / 0.80000000000000004
     422 [-]: FASTCALL2K 21 R15 K63 L43; 
     423 [-]: LOADK R16 K63; var16 = 0.5
     424 [-]: GETIMPORT R14 132; var14 = 0x5BCED4C4[0xA40531D8]
     425 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L43: 426 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     427 [-]: MOVE R9 R11  ; var9 = var11
L44: 428 [-]: FASTCALL1 62 R7 L45; 
     429 [-]: MOVE R12 R7  ; var12 = var7
     430 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     431 [-]: CALL R11 2 2 ; var11 = var11(var12)
L45: 432 [-]: JUMPIF R11 L46; goto L46 if var11
     433 [-]: MOVE R13 R9  ; var13 = var9
     434 [-]: NAMECALL R11 R7 K133; var12 = var7; var11 = var7[0x47DE28D6]
     435 [-]: CALL R11 3 1 ; var11(var12, var13)
L46: 436 [-]: GETIMPORT R11 94; var11 = 0xCBD666E1
     437 [-]: LOADN R12 0  ; var12 = 0
     438 [-]: CALL R11 2 1 ; var11(var12)
     439 [-]: GETIMPORT R11 135; var11 = 0x67652851
     440 [-]: CALL R11 1 2 ; var11 = var11()
     441 [-]: ADD R10 R10 R11; var10 = var10 + var11
     442 [-]: JUMPBACK L41 ; goto L41
     443 [-]: RETURN R0 0  ; 
L47: 444 [-]: GETIMPORT R7 94; var7 = 0xCBD666E1
     445 [-]: LOADN R8 0   ; var8 = 0
     446 [-]: CALL R7 2 1  ; var7(var8)
L48: 447 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       7 [-]: GETIMPORT R6 5; var6 = 0xB009BBC6
       8 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
       9 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xCDE10C4A]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x7E627183]
      14 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3A147087]
      16 [-]: CALL R4 0 1  ; var4(var5, ...)
      17 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3B832566]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x0B4BCFB6]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x47DE28D6]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  32 [-]: GETIMPORT R6 15; var6 = _T["nezhaRing"]
      33 [-]: FASTCALL1 62 R6 L4; 
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x388577D5]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R8 15; var8 = _T["nezhaRing"]
      40 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      41 [-]: FASTCALL1 62 R7 L5; 
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  44 [-]: JUMPIF R6 L7 ; goto L7 if var6
      45 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x2047CFE7]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIF R6 L6 ; goto L6 if var6
      48 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x73901ACF]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  51 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      52 [-]: GETIMPORT R9 15; var9 = _T["nezhaRing"]
      53 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      54 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x59C96E77]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: GETIMPORT R6 15; var6 = _T["nezhaRing"]
      57 [-]: LOADNIL R7   ; var7 = nil
      58 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 7:  59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xC9F6A7D7]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: FASTCALL1 62 R5 L8; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  66 [-]: JUMPIF R6 L9 ; goto L9 if var6
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: LOADB R9 1   ; var9 = true
      69 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x768274D6]
      70 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      71 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x1DB57C6B]
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETIMPORT R8 26; var8 = 0x3BB02AD9
      74 [-]: GETIMPORT R9 28; var9 = EMPTY_SYMBOL
      75 [-]: GETIMPORT R10 30; var10 = ZERO_VECTOR
      76 [-]: GETIMPORT R11 32; var11 = ZERO_ROTATION
      77 [-]: MOVE R12 R0  ; var12 = var0
      78 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0x47901F07]
      79 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 9:  80 [-]: GETIMPORT R8 35; var8 = 0xBA4B9BC1
      81 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xC9F6A7D7]
      82 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      83 [-]: FASTCALL1 62 R6 L10; 
      84 [-]: MOVE R8 R6   ; var8 = var6
      85 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  87 [-]: JUMPIF R7 L11; goto L11 if var7
      88 [-]: LOADB R9 0   ; var9 = false
      89 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x043DAD9D]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  91 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      92 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x68D66E6E]
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R9 3; var9 = 0x6687F6E0
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L9 ; goto L9 if var4
      18 [-]: GETIMPORT R4 6; var4 = 0x139EA4CA
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x72D56F6B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xB79D1F12]
      23 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      24 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x80B8D4DC]
      25 [-]: CALL R5 0 1  ; var5(var6, ...)
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x90FF3D58]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x5063EDC3]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x75ECAF0B]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var67399
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var16778779
      40 [-]: LOADB R6 0 +1; var6 = false
L 4:  41 [-]: LOADB R6 1   ; var6 = true
L 5:  42 [-]: MOVE R3 R6   ; var3 = var6
      43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var394288
      46 [-]: JUMPXEQKN R4 K13 L6 NOT; 
      47 [-]: LOADK R6 K14 ; var6 = 1.25
      48 [-]: SETUPVAL R6 0; upvalues[6] = var0
      49 [-]: LOADK R6 K15 ; var6 = 1.1000000000000001
      50 [-]: SETUPVAL R6 1; upvalues[6] = var1
      51 [-]: JUMP L9      ; goto L9
L 6:  52 [-]: JUMPXEQKN R4 K16 L7 NOT; 
      53 [-]: LOADK R6 K17 ; var6 = 1.5
      54 [-]: SETUPVAL R6 0; upvalues[6] = var0
      55 [-]: LOADK R6 K18 ; var6 = 1.1499999999999999
      56 [-]: SETUPVAL R6 1; upvalues[6] = var1
      57 [-]: JUMP L9      ; goto L9
L 7:  58 [-]: JUMPXEQKN R4 K19 L8 NOT; 
      59 [-]: LOADK R6 K20 ; var6 = 1.75
      60 [-]: SETUPVAL R6 0; upvalues[6] = var0
      61 [-]: LOADK R6 K21 ; var6 = 1.2
      62 [-]: SETUPVAL R6 1; upvalues[6] = var1
      63 [-]: JUMP L9      ; goto L9
L 8:  64 [-]: LOADN R6 2   ; var6 = 2
      65 [-]: SETUPVAL R6 0; upvalues[6] = var0
      66 [-]: LOADK R6 K14 ; var6 = 1.25
      67 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 9:  68 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x388577D5]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xA5E492D4]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      73 [-]: GETIMPORT R7 25; var7 = 0xA29F2296
      74 [-]: GETIMPORT R8 27; var8 = EMPTY_SYMBOL
      75 [-]: GETIMPORT R9 29; var9 = ZERO_VECTOR
      76 [-]: GETIMPORT R10 31; var10 = ZERO_ROTATION
      77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x47901F07]
      79 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L10:  80 [-]: GETIMPORT R5 6; var5 = 0x139EA4CA
      81 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      82 [-]: GETIMPORT R6 35; var6 = _T["nezhaRing"]
      83 [-]: FASTCALL1 62 R6 L11; 
      84 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  86 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      87 [-]: GETIMPORT R5 36; var5 = _T
      88 [-]: NEWTABLE R6 0 0; var6 = {}
      89 [-]: SETTABLEKS R6 R5 K34; var6["nezhaRing"] = var5
L12:  90 [-]: GETIMPORT R7 35; var7 = _T["nezhaRing"]
      91 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      92 [-]: FASTCALL1 62 R6 L13; 
      93 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  95 [-]: JUMPIF R5 L14; goto L14 if var5
      96 [-]: GETIMPORT R6 35; var6 = _T["nezhaRing"]
      97 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      98 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xA2880940]
      99 [-]: CALL R5 2 1  ; var5(var6)
L14: 100 [-]: GETIMPORT R5 35; var5 = _T["nezhaRing"]
     101 [-]: SETTABLE R0 R5 R4; var0[var5] = var4
L15: 102 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0x35844CF2]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: JUMPIF R5 L16; goto L16 if var5
     105 [-]: RETURN R0 0  ; 
L16: 106 [-]: NEWTABLE R5 0 0; var5 = {}
     107 [-]: NEWTABLE R6 0 0; var6 = {}
     108 [-]: LOADB R7 0   ; var7 = false
L17: 109 [-]: FASTCALL1 62 R0 L18; 
     110 [-]: MOVE R9 R0   ; var9 = var0
     111 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 113 [-]: JUMPIF R8 L38; goto L38 if var8
     114 [-]: FASTCALL1 62 R1 L19; 
     115 [-]: MOVE R9 R1   ; var9 = var1
     116 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 118 [-]: JUMPIF R8 L38; goto L38 if var8
     119 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x733E68D7]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: FASTCALL1 62 R8 L20; 
     122 [-]: MOVE R10 R8  ; var10 = var8
     123 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 125 [-]: JUMPIF R9 L26; goto L26 if var9
     126 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0x388577D5]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: GETTABLE R9 R5 R10; var9 = var5[var10]
     129 [-]: JUMPXEQKNIL R9 L26 NOT; 
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0xC4DFF581]
     132 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     133 [-]: JUMPIF R9 L26; goto L26 if var9
     134 [-]: MOVE R11 R1  ; var11 = var1
     135 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x036E34D7]
     136 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     137 [-]: JUMPIF R9 L26; goto L26 if var9
     138 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xB3ED31DD]
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: NAMECALL R10 R8 K43; var11 = var8; var10 = var8[0x2047CFE7]
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
     142 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     143 [-]: FASTCALL1 62 R9 L21; 
     144 [-]: MOVE R11 R9  ; var11 = var9
     145 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 147 [-]: JUMPIF R10 L25; goto L25 if var10
     148 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x99A5134B]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: JUMPXEQKN R10 K45 L25 NOT; 
L22: 151 [-]: GETIMPORT R12 47; var12 = 0xA3A002FA
     152 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
     153 [-]: GETIMPORT R14 29; var14 = ZERO_VECTOR
     154 [-]: GETIMPORT R15 31; var15 = ZERO_ROTATION
     155 [-]: MOVE R16 R0  ; var16 = var0
     156 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x47901F07]
     157 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     158 [-]: GETIMPORT R10 49; var10 = _T["nezhaSpear"]
     159 [-]: JUMPXEQKNIL R10 L23; 
     160 [-]: GETIMPORT R10 6; var10 = 0x139EA4CA
     161 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     162 [-]: DUPTABLE R12 54; 
     163 [-]: SETTABLEKS R8 R12 K50; var8["avatar"] = var12
     164 [-]: GETIMPORT R14 57; var14 = 0x55156FF7
     165 [-]: CALL R14 1 2 ; var14 = var14()
     166 [-]: ADDK R13 R14 K55; var13 = var14 + 0.20000000000000001
     167 [-]: SETTABLEKS R13 R12 K51; var13["time"] = var12
     168 [-]: NAMECALL R13 R0 K58; var14 = var0; var13 = var0[0x9BA17154]
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: SETTABLEKS R13 R12 K52; var13["forward"] = var12
     171 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0xD1586535]
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: SETTABLEKS R13 R12 K53; var13["pos"] = var12
     174 [-]: FASTCALL2 52 R6 R12 L23; 
     175 [-]: MOVE R11 R6  ; var11 = var6
     176 [-]: GETIMPORT R10 62; var10 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 178 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     179 [-]: GETIMPORT R10 65; var10 = 0x34291F5C[0x30F5F791]
     180 [-]: CALL R10 1 2 ; var10 = var10()
     181 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     182 [-]: LOADN R12 3  ; var12 = 3
     183 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     184 [-]: SUBK R13 R14 K13; var13 = var14 - 1
     185 [-]: NAMECALL R10 R0 K66; var11 = var0; var10 = var0[0xA383DE31]
     186 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     187 [-]: JUMP L25     ; goto L25
L24: 188 [-]: LOADN R12 2  ; var12 = 2
     189 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     190 [-]: NAMECALL R10 R0 K66; var11 = var0; var10 = var0[0xA383DE31]
     191 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L25: 192 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0x388577D5]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: SETTABLE R8 R5 R10; var8[var5] = var10
L26: 195 [-]: LENGTH R9 R6 ; var9 = #var6
     196 [-]: LOADN R10 0  ; var10 = 0
     197 [-]: JUMPIFNOTLT R10 R9 L35; goto L35 if var10 >= var3737934
     198 [-]: GETIMPORT R9 57; var9 = 0x55156FF7
     199 [-]: CALL R9 1 2  ; var9 = var9()
     200 [-]: GETTABLEN R11 R6 1; var11 = var6[1]
     201 [-]: GETTABLEKS R10 R11 K51; var10 = var11["time"]
     202 [-]: JUMPIFNOTLE R10 R9 L35; goto L35 if var10 > var3213646
     203 [-]: GETIMPORT R9 49; var9 = _T["nezhaSpear"]
     204 [-]: JUMPXEQKNIL R9 L35; 
     205 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
     206 [-]: GETTABLEKS R9 R10 K50; var9 = var10["avatar"]
     207 [-]: FASTCALL1 62 R9 L27; 
     208 [-]: MOVE R11 R9  ; var11 = var9
     209 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 211 [-]: JUMPIF R10 L34; goto L34 if var10
     212 [-]: GETIMPORT R10 68; var10 = 0xC8802016
     213 [-]: GETIMPORT R13 49; var13 = _T["nezhaSpear"]
     214 [-]: GETTABLE R11 R13 R4; var11 = var13[var4]
     215 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     216 [-]: FORGPREP_INEXT R10 L33; 
L28: 217 [-]: GETTABLEKS R15 R14 K69; var15 = var14["enemy"]
     218 [-]: JUMPIFNOTEQ R15 R9 L33; goto L33 if var15 ~= var397349
     219 [-]: GETTABLEN R16 R6 1; var16 = var6[1]
     220 [-]: GETTABLEKS R15 R16 K53; var15 = var16["pos"]
     221 [-]: GETTABLEN R17 R6 1; var17 = var6[1]
     222 [-]: GETTABLEKS R16 R17 K52; var16 = var17["forward"]
     223 [-]: GETIMPORT R17 71; var17 = 0x89326C93
     224 [-]: GETIMPORT R19 73; var19 = gLotusAvatarType
     225 [-]: MOVE R20 R15 ; var20 = var15
     226 [-]: LOADN R21 0  ; var21 = 0
     227 [-]: LOADN R22 10 ; var22 = 10
     228 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0xFB669000]
     229 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     230 [-]: LOADNIL R18  ; var18 = nil
     231 [-]: LOADK R19 K75; var19 = 3.4028234663852886e+38
     232 [-]: GETIMPORT R20 68; var20 = 0xC8802016
     233 [-]: MOVE R21 R17 ; var21 = var17
     234 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     235 [-]: FORGPREP_INEXT R20 L31; 
L29: 236 [-]: JUMPIFEQ R24 R9 L31; goto L31 if var24 == var72470
     237 [-]: MOVE R27 R1  ; var27 = var1
     238 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0xEE0BC178]
     239 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     240 [-]: JUMPIF R25 L31; goto L31 if var25
     241 [-]: LOADN R27 0  ; var27 = 0
     242 [-]: NAMECALL R25 R24 K40; var26 = var24; var25 = var24[0xC4DFF581]
     243 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     244 [-]: JUMPIF R25 L31; goto L31 if var25
     245 [-]: NAMECALL R26 R24 K59; var27 = var24; var26 = var24[0xD1586535]
     246 [-]: CALL R26 2 2 ; var26 = var26(var27)
     247 [-]: SUB R25 R26 R15; var25 = var26 - var15
     248 [-]: GETIMPORT R26 78; var26 = 0xC2892F65
     249 [-]: MOVE R27 R25 ; var27 = var25
     250 [-]: CALL R26 2 1 ; var26(var27)
     251 [-]: GETIMPORT R27 80; var27 = 0x4FD57545
     252 [-]: MOVE R28 R16 ; var28 = var16
     253 [-]: MOVE R29 R25 ; var29 = var25
     254 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     255 [-]: FASTCALL1 2 R27 L30; 
     256 [-]: GETIMPORT R26 83; var26 = 0x5BCED4C4[0xE4A5B3CA]
     257 [-]: CALL R26 2 2 ; var26 = var26(var27)
L30: 258 [-]: JUMPIFNOTLT R26 R19 L31; goto L31 if var26 >= var1577494
     259 [-]: MOVE R18 R24 ; var18 = var24
     260 [-]: MOVE R19 R26 ; var19 = var26
L31: 261 [-]: FORGLOOP R20 L29 2 [inext]; 
     262 [-]: JUMPXEQKNIL R18 L34; 
     263 [-]: GETIMPORT R20 71; var20 = 0x89326C93
     264 [-]: GETIMPORT R22 85; var22 = 0xC4AF34DF
     265 [-]: MOVE R23 R15 ; var23 = var15
     266 [-]: GETIMPORT R24 87; var24 = 0x20B7F774
     267 [-]: MOVE R25 R15 ; var25 = var15
     268 [-]: NAMECALL R26 R18 K59; var27 = var18; var26 = var18[0xD1586535]
     269 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     270 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     271 [-]: MOVE R25 R1  ; var25 = var1
     272 [-]: NAMECALL R20 R20 K88; var21 = var20; var20 = var20[0x05909209]
     273 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     274 [-]: FASTCALL1 62 R20 L32; 
     275 [-]: MOVE R22 R20 ; var22 = var20
     276 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     277 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 278 [-]: JUMPIF R21 L34; goto L34 if var21
     279 [-]: MOVE R23 R1  ; var23 = var1
     280 [-]: NAMECALL R21 R20 K89; var22 = var20; var21 = var20[0x263A3CC2]
     281 [-]: CALL R21 3 1 ; var21(var22, var23)
     282 [-]: LOADB R25 0  ; var25 = false
     283 [-]: LOADB R26 0  ; var26 = false
     284 [-]: NAMECALL R23 R0 K90; var24 = var0; var23 = var0[0x95A65687]
     285 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     286 [-]: NAMECALL R21 R20 K91; var22 = var20; var21 = var20[0xED516F46]
     287 [-]: CALL R21 0 1 ; var21(var22, ...)
     288 [-]: NAMECALL R23 R0 K92; var24 = var0; var23 = var0[0x5A4DE967]
     289 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     290 [-]: NAMECALL R21 R20 K93; var22 = var20; var21 = var20[0x7825D6E3]
     291 [-]: CALL R21 0 1 ; var21(var22, ...)
     292 [-]: JUMP L34     ; goto L34
L33: 293 [-]: FORGLOOP R10 L28 2 [inext]; 
L34: 294 [-]: GETIMPORT R10 95; var10 = 0x33BDD652[0x9C1F3B5A]
     295 [-]: MOVE R11 R6  ; var11 = var6
     296 [-]: LOADN R12 1  ; var12 = 1
     297 [-]: CALL R10 3 1 ; var10(var11, var12)
L35: 298 [-]: GETIMPORT R9 97; var9 = 0xCBD666E1
     299 [-]: LOADN R10 0  ; var10 = 0
     300 [-]: CALL R9 2 1  ; var9(var10)
     301 [-]: JUMPIF R7 L37; goto L37 if var7
     302 [-]: FASTCALL1 62 R2 L36; 
     303 [-]: MOVE R10 R2  ; var10 = var2
     304 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     305 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 306 [-]: JUMPIF R9 L37; goto L37 if var9
     307 [-]: MOVE R11 R2  ; var11 = var2
     308 [-]: NAMECALL R9 R0 K98; var10 = var0; var9 = var0[0xFE447379]
     309 [-]: CALL R9 3 1  ; var9(var10, var11)
     310 [-]: LOADB R7 1   ; var7 = true
L37: 311 [-]: JUMPBACK L17 ; goto L17
L38: 312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R7 3; var7 = 0xA421AF95
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: LOADN R9 1   ; var9 = 1
       5 [-]: LOADN R10 0  ; var10 = 0
       6 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
       7 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
       8 [-]: GETIMPORT R7 5; var7 = ZERO_ROTATION
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x05909209]
      10 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA9365339]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      15 [-]: GETIMPORT R6 10; var6 = 0xC163F229
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: SUBK R5 R6 K8; var5 = var6 - 1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 2  ; var10 = 2
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: SUBK R7 R8 K8; var7 = var8 - 1
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: GETIMPORT R5 12; var5 = 0xC2892F65
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: GETIMPORT R7 3; var7 = 0xA421AF95
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      36 [-]: LOADN R9 5   ; var9 = 5
      37 [-]: LOADN R10 10 ; var10 = 10
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      40 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: LOADN R10 3  ; var10 = 3
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      45 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xA645AAAD]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xEF23C099]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 679
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 62 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA2880940]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA776E126]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      41 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      42 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      43 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0xB43A6753]
      44 [-]: MOVE R10 R3  ; var10 = var3
      45 [-]: LOADN R13 1  ; var13 = 1
      46 [-]: NAMECALL R11 R3 K8; var12 = var3; var11 = var3[0xDADDFB73]
      47 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      48 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      49 [-]: FASTCALL1 62 R9 L6; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  53 [-]: JUMPIF R10 L7; goto L7 if var10
      54 [-]: GETTABLEKS R5 R9 K9; var5 = var9["markDuration"]
      55 [-]: GETTABLEKS R6 R9 K10; var6 = var9["markWeakness"]
      56 [-]: GETTABLEKS R7 R9 K11; var7 = var9["markNumHealthOrbs"]
      57 [-]: GETTABLEKS R8 R9 K12; var8 = var9["markNumEnergyOrbs"]
L 7:  58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: NAMECALL R10 R3 K13; var11 = var3; var10 = var3[0x5063EDC3]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x75ECAF0B]
      63 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: JUMPIFNOTLT R12 R10 L14; goto L14 if var12 >= var68679
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: JUMPIFNOTEQ R11 R12 L14; goto L14 if var11 ~= var68679
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: JUMPIFNOTEQ R11 R12 L11; goto L11 if var11 ~= var395824
      70 [-]: JUMPXEQKN R10 K15 L8 NOT; 
      71 [-]: LOADK R12 K16; var12 = 1.25
      72 [-]: SETUPVAL R12 6; upvalues[12] = var6
      73 [-]: LOADK R12 K17; var12 = 1.1000000000000001
      74 [-]: SETUPVAL R12 7; upvalues[12] = var7
      75 [-]: JUMP L11     ; goto L11
L 8:  76 [-]: JUMPXEQKN R10 K18 L9 NOT; 
      77 [-]: LOADK R12 K19; var12 = 1.5
      78 [-]: SETUPVAL R12 6; upvalues[12] = var6
      79 [-]: LOADK R12 K20; var12 = 1.1499999999999999
      80 [-]: SETUPVAL R12 7; upvalues[12] = var7
      81 [-]: JUMP L11     ; goto L11
L 9:  82 [-]: JUMPXEQKN R10 K21 L10 NOT; 
      83 [-]: LOADK R12 K22; var12 = 1.75
      84 [-]: SETUPVAL R12 6; upvalues[12] = var6
      85 [-]: LOADK R12 K23; var12 = 1.2
      86 [-]: SETUPVAL R12 7; upvalues[12] = var7
      87 [-]: JUMP L11     ; goto L11
L10:  88 [-]: LOADN R12 2  ; var12 = 2
      89 [-]: SETUPVAL R12 6; upvalues[12] = var6
      90 [-]: LOADK R12 K16; var12 = 1.25
      91 [-]: SETUPVAL R12 7; upvalues[12] = var7
L11:  92 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x1C4C0889]
      93 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      94 [-]: FASTCALL 17 L12; 
      95 [-]: GETIMPORT R13 27; var13 = 0x5BCED4C4[0x68F06314]
      96 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L12:  97 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      98 [-]: FASTCALL1 17 R15 L13; 
      99 [-]: GETIMPORT R14 27; var14 = 0x5BCED4C4[0x68F06314]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 101 [-]: DIV R12 R13 R14; var12 = var13 / var14
     102 [-]: LOADN R14 1  ; var14 = 1
     103 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     104 [-]: SUBK R16 R17 K15; var16 = var17 - 1
     105 [-]: MUL R15 R12 R16; var15 = var12 * var16
     106 [-]: ADD R13 R14 R15; var13 = var14 + var15
     107 [-]: MUL R7 R7 R13; var7 = var7 * var13
L14: 108 [-]: LOADNIL R12  ; var12 = nil
L15: 109 [-]: GETIMPORT R13 29; var13 = 0xCBD666E1
     110 [-]: LOADN R14 0  ; var14 = 0
     111 [-]: CALL R13 2 1 ; var13(var14)
     112 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0x2B54251B]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: MOVE R12 R13 ; var12 = var13
     115 [-]: JUMPXEQKNIL R12 L16 NOT; 
     116 [-]: JUMPBACK L15 ; goto L15
L16: 117 [-]: FASTCALL1 62 R12 L17; 
     118 [-]: MOVE R14 R12 ; var14 = var12
     119 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 121 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     122 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0xA2880940]
     123 [-]: CALL R13 2 1 ; var13(var14)
     124 [-]: RETURN R0 0  ; 
L18: 125 [-]: GETIMPORT R15 32; var15 = gRagdollType
     126 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0xF2DEAF69]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     129 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x5163741E]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: MOVE R12 R13 ; var12 = var13
     132 [-]: FASTCALL1 62 R12 L19; 
     133 [-]: MOVE R14 R12 ; var14 = var12
     134 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 136 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     137 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0xA2880940]
     138 [-]: CALL R13 2 1 ; var13(var14)
     139 [-]: RETURN R0 0  ; 
L20: 140 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0xCDE10C4A]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xB3ED31DD]
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
     144 [-]: LOADNIL R15  ; var15 = nil
     145 [-]: FASTCALL1 62 R14 L21; 
     146 [-]: MOVE R17 R14 ; var17 = var14
     147 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 149 [-]: JUMPIF R16 L22; goto L22 if var16
     150 [-]: GETIMPORT R18 38; var18 = 0xC6D0778C
     151 [-]: GETIMPORT R19 40; var19 = EMPTY_SYMBOL
     152 [-]: GETIMPORT R20 42; var20 = ZERO_VECTOR
     153 [-]: GETIMPORT R21 44; var21 = ZERO_ROTATION
     154 [-]: MOVE R22 R3  ; var22 = var3
     155 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0x47901F07]
     156 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     157 [-]: MOVE R15 R16 ; var15 = var16
     158 [-]: JUMP L23     ; goto L23
L22: 159 [-]: GETIMPORT R18 38; var18 = 0xC6D0778C
     160 [-]: GETIMPORT R19 40; var19 = EMPTY_SYMBOL
     161 [-]: GETIMPORT R20 42; var20 = ZERO_VECTOR
     162 [-]: GETIMPORT R21 44; var21 = ZERO_ROTATION
     163 [-]: MOVE R22 R3  ; var22 = var3
     164 [-]: NAMECALL R16 R12 K45; var17 = var12; var16 = var12[0x47901F07]
     165 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     166 [-]: MOVE R15 R16 ; var15 = var16
L23: 167 [-]: NAMECALL R16 R12 K46; var17 = var12; var16 = var12[0x1AC1655C]
     168 [-]: CALL R16 2 2 ; var16 = var16(var17)
     169 [-]: GETIMPORT R17 48; var17 = 0x0469F296
     170 [-]: LOADK R18 K49; var18 = "NezhaRing"
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: MOVE R20 R17 ; var20 = var17
     173 [-]: LOADN R21 25 ; var21 = 25
     174 [-]: LOADN R22 6  ; var22 = 6
     175 [-]: LOADN R23 0  ; var23 = 0
     176 [-]: LOADN R25 1  ; var25 = 1
     177 [-]: ADD R24 R25 R6; var24 = var25 + var6
     178 [-]: NAMECALL R18 R16 K50; var19 = var16; var18 = var16[0xEB3C14DA]
     179 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L24: 180 [-]: LOADN R18 0  ; var18 = 0
     181 [-]: JUMPIFNOTLT R18 R5 L26; goto L26 if var18 >= var51134027
     182 [-]: FASTCALL1 62 R12 L25; 
     183 [-]: MOVE R19 R12 ; var19 = var12
     184 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     185 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 186 [-]: JUMPIF R18 L26; goto L26 if var18
     187 [-]: NAMECALL R18 R12 K51; var19 = var12; var18 = var12[0x2047CFE7]
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
     189 [-]: JUMPIF R18 L26; goto L26 if var18
     190 [-]: LOADN R20 0  ; var20 = 0
     191 [-]: NAMECALL R18 R12 K52; var19 = var12; var18 = var12[0xC4DFF581]
     192 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     193 [-]: JUMPIF R18 L26; goto L26 if var18
     194 [-]: MOVE R21 R13 ; var21 = var13
     195 [-]: NAMECALL R19 R12 K53; var20 = var12; var19 = var12[0xC1595BD5]
     196 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     197 [-]: LENGTH R18 R19; var18 = #var19
     198 [-]: LOADN R19 1  ; var19 = 1
     199 [-]: JUMPIFNOTLE R18 R19 L26; goto L26 if var18 > var1905230
     200 [-]: GETIMPORT R18 29; var18 = 0xCBD666E1
     201 [-]: LOADN R19 0  ; var19 = 0
     202 [-]: CALL R18 2 1 ; var18(var19)
     203 [-]: GETIMPORT R18 55; var18 = 0x67652851
     204 [-]: CALL R18 1 2 ; var18 = var18()
     205 [-]: SUB R5 R5 R18; var5 = var5 - var18
     206 [-]: JUMPBACK L24 ; goto L24
L26: 207 [-]: FASTCALL1 62 R15 L27; 
     208 [-]: MOVE R19 R15 ; var19 = var15
     209 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     210 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 211 [-]: JUMPIF R18 L28; goto L28 if var18
     212 [-]: NAMECALL R18 R15 K3; var19 = var15; var18 = var15[0xA2880940]
     213 [-]: CALL R18 2 1 ; var18(var19)
L28: 214 [-]: FASTCALL1 62 R12 L29; 
     215 [-]: MOVE R19 R12 ; var19 = var12
     216 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     217 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 218 [-]: JUMPIF R18 L38; goto L38 if var18
     219 [-]: MOVE R20 R17 ; var20 = var17
     220 [-]: NAMECALL R18 R16 K56; var19 = var16; var18 = var16[0x55481E0D]
     221 [-]: CALL R18 3 1 ; var18(var19, var20)
     222 [-]: NAMECALL R18 R12 K51; var19 = var12; var18 = var12[0x2047CFE7]
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     225 [-]: GETIMPORT R18 58; var18 = 0x89326C93
     226 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x18D05D30]
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
     228 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     229 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     230 [-]: GETTABLEKS R18 R19 K60; var18 = var19[0x32316A21]
     231 [-]: CALL R18 1 2 ; var18 = var18()
     232 [-]: JUMPIF R18 L38; goto L38 if var18
     233 [-]: NAMECALL R18 R12 K61; var19 = var12; var18 = var12[0xD1586535]
     234 [-]: CALL R18 2 2 ; var18 = var18(var19)
     235 [-]: FASTCALL1 12 R7 L30; 
     236 [-]: MOVE R20 R7  ; var20 = var7
     237 [-]: GETIMPORT R19 63; var19 = 0x5BCED4C4[0x55F27C30]
     238 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 239 [-]: GETIMPORT R20 65; var20 = 0xC163F229
     240 [-]: LOADN R21 0  ; var21 = 0
     241 [-]: LOADN R22 1  ; var22 = 1
     242 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     243 [-]: SUB R21 R7 R19; var21 = var7 - var19
     244 [-]: JUMPIFNOTLT R20 R21 L31; goto L31 if var20 >= var252908328
     245 [-]: ADDK R19 R19 K15; var19 = var19 + 1
L31: 246 [-]: FASTCALL1 12 R8 L32; 
     247 [-]: MOVE R21 R8  ; var21 = var8
     248 [-]: GETIMPORT R20 63; var20 = 0x5BCED4C4[0x55F27C30]
     249 [-]: CALL R20 2 2 ; var20 = var20(var21)
L32: 250 [-]: GETIMPORT R21 65; var21 = 0xC163F229
     251 [-]: LOADN R22 0  ; var22 = 0
     252 [-]: LOADN R23 1  ; var23 = 1
     253 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     254 [-]: SUB R22 R8 R20; var22 = var8 - var20
     255 [-]: JUMPIFNOTLT R21 R22 L33; goto L33 if var21 >= var252974120
     256 [-]: ADDK R20 R20 K15; var20 = var20 + 1
L33: 257 [-]: LOADN R21 0  ; var21 = 0
     258 [-]: JUMPIFLT R21 R19 L34; goto L34 if var21 < var5447
     259 [-]: LOADN R21 0  ; var21 = 0
     260 [-]: JUMPIFNOTLT R21 R20 L38; goto L38 if var21 >= var5447
L34: 261 [-]: LOADN R21 0  ; var21 = 0
     262 [-]: JUMPIFNOTLT R21 R19 L36; goto L36 if var21 >= var529456
     263 [-]: JUMPXEQKN R20 K66 L35; 
     264 [-]: GETIMPORT R21 68; var21 = 0x55730E1A
     265 [-]: LOADN R22 0  ; var22 = 0
     266 [-]: LOADN R23 1  ; var23 = 1
     267 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     268 [-]: JUMPXEQKN R21 K66 L36 NOT; 
L35: 269 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     270 [-]: GETIMPORT R22 70; var22 = 0xD1D2849B
     271 [-]: MOVE R23 R12 ; var23 = var12
     272 [-]: MOVE R24 R18 ; var24 = var18
     273 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     274 [-]: SUBK R19 R19 K15; var19 = var19 - 1
     275 [-]: JUMP L37     ; goto L37
L36: 276 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     277 [-]: GETIMPORT R22 72; var22 = 0x3623B557
     278 [-]: MOVE R23 R12 ; var23 = var12
     279 [-]: MOVE R24 R18 ; var24 = var18
     280 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     281 [-]: SUBK R20 R20 K15; var20 = var20 - 1
L37: 282 [-]: GETIMPORT R21 29; var21 = 0xCBD666E1
     283 [-]: LOADK R22 K73; var22 = 0.14999999999999999
     284 [-]: CALL R21 2 1 ; var21(var22)
     285 [-]: JUMPBACK L33 ; goto L33
L38: 286 [-]: NAMECALL R18 R0 K3; var19 = var0; var18 = var0[0xA2880940]
     287 [-]: CALL R18 2 1 ; var18(var19)
     288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF376ADF1]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETTABLEKS R8 R1 K6; var8 = var1["y"]
      13 [-]: MINUS R7 R8  ; 
      14 [-]: MULK R6 R7 K5; var6 = var7 * 1.5
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x986D2AB8]
      18 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      19 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: RETURN R0 0  ; 



