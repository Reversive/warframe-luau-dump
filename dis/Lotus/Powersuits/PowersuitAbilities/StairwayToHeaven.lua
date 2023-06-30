; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: LOADN R0 8   ; var0 = 8
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "EE.Interface.Utilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K4  ; var4 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K5  ; var5 = "Lotus.Scripts.Libs.AbilitiesLib"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: LOADN R6 25  ; var6 = 25
      16 [-]: LOADK R7 K6  ; var7 = 0.02
      17 [-]: LOADN R8 7   ; var8 = 7
      18 [-]: LOADN R9 30  ; var9 = 30
      19 [-]: LOADK R10 K7 ; var10 = 1.25
      20 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      21 [-]: LOADK R12 K10; var12 = "RadiusAngle"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: GETIMPORT R12 9; var12 = 0x0469F296
      24 [-]: LOADK R13 K11; var13 = "TintColor"
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      27 [-]: LOADK R14 K12; var14 = "EmissiveTintColor"
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: GETIMPORT R14 14; var14 = 0xA421AF95
      30 [-]: LOADN R15 0  ; var15 = 0
      31 [-]: LOADN R16 2  ; var16 = 2
      32 [-]: LOADN R17 0  ; var17 = 0
      33 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      34 [-]: LOADNIL R15  ; var15 = nil
      35 [-]: NEWCLOSURE R16 P0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: NEWCLOSURE R17 P1; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R15; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: NEWCLOSURE R15 P2; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: NEWCLOSURE R18 P3; 
      53 [-]: CAPTURE REF R15; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: NEWCLOSURE R19 P4; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE VAL R17; 
      63 [-]: CAPTURE VAL R18; 
      64 [-]: SETGLOBAL R19 K15; "GetAbilityUpgradeLevelInfo" = var19
      65 [-]: NEWCLOSURE R19 P5; 
      66 [-]: CAPTURE REF R15; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: SETGLOBAL R19 K16; "GetAugmentDescriptionInfo" = var19
      69 [-]: DUPCLOSURE R19 K17; 
      70 [-]: SETGLOBAL R19 K18; "NpcEvaluateAbility" = var19
      71 [-]: DUPCLOSURE R19 K19; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: SETGLOBAL R19 K20; "InitializeAbility" = var19
      74 [-]: NEWCLOSURE R19 P8; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE VAL R4; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: SETGLOBAL R19 K21; "ActivateAbility" = var19
      85 [-]: DUPCLOSURE R19 K22; 
      86 [-]: CAPTURE VAL R4; 
      87 [-]: SETGLOBAL R19 K23; "DeactivateAbility" = var19
      88 [-]: DUPCLOSURE R19 K24; 
      89 [-]: NEWTABLE R20 0 0; var20 = {}
      90 [-]: NEWCLOSURE R21 P11; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R9; 
      97 [-]: CAPTURE VAL R4; 
      98 [-]: CAPTURE VAL R20; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R19; 
     101 [-]: SETGLOBAL R21 K25; "DamageLoop" = var21
     102 [-]: DUPCLOSURE R21 K26; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE VAL R13; 
     106 [-]: DUPCLOSURE R22 K27; 
     107 [-]: NEWCLOSURE R23 P14; 
     108 [-]: CAPTURE VAL R20; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE REF R5; 
     111 [-]: CAPTURE REF R6; 
     112 [-]: CAPTURE REF R7; 
     113 [-]: CAPTURE REF R8; 
     114 [-]: CAPTURE REF R9; 
     115 [-]: CAPTURE VAL R17; 
     116 [-]: CAPTURE VAL R11; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: CAPTURE VAL R14; 
     119 [-]: CAPTURE VAL R21; 
     120 [-]: CAPTURE VAL R22; 
     121 [-]: SETGLOBAL R23 K28; "CreateFloorEffects" = var23
     122 [-]: CLOSEUPVALS R5; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       6
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
       7 [-]: LOADN R1 25  ; var1 = 25
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 90  ; var1 = 90
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 50  ; var1 = 50
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 10  ; var1 = 10
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 100 ; var1 = 100
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      29 [-]: LOADN R1 17  ; var1 = 17
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 75  ; var1 = 75
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K6  ; var1 = 0.12
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 12  ; var1 = 12
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 120 ; var1 = 120
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 100 ; var1 = 100
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADK R1 K7  ; var1 = 0.14999999999999999
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 15  ; var1 = 15
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 180 ; var1 = 180
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 14  ; var1 = 14
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 35  ; var1 = 35
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K8  ; var1 = 0.02
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 7   ; var1 = 7
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 65  ; var1 = 65
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      64 [-]: LOADN R1 16  ; var1 = 16
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 40  ; var1 = 40
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K9  ; var1 = 0.029999999999999999
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 8   ; var1 = 8
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADN R1 70  ; var1 = 70
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      76 [-]: LOADN R1 18  ; var1 = 18
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 45  ; var1 = 45
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADK R1 K10 ; var1 = 0.040000000000000001
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 9   ; var1 = 9
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADN R1 75  ; var1 = 75
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: LOADN R1 20  ; var1 = 20
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 50  ; var1 = 50
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 10  ; var1 = 10
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADN R1 80  ; var1 = 80
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: LOADN R12 1  ; var12 = 1
      24 [-]: LOADN R13 9  ; var13 = 9
      25 [-]: MOVE R14 R8  ; var14 = var8
      26 [-]: MOVE R15 R7  ; var15 = var7
      27 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0xE9F54086]
      28 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      29 [-]: SUBK R9 R10 K8; var9 = var10 - 1
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: MULK R12 R9 K10; var12 = var9 * 0.75
      32 [-]: ADD R10 R11 R12; var10 = var11 + var12
      33 [-]: LOADN R12 360; var12 = 360
      34 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      35 [-]: MUL R13 R14 R10; var13 = var14 * var10
      36 [-]: FASTCALL2 19 R12 R13 L2; 
      37 [-]: GETIMPORT R11 13; var11 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  39 [-]: MOVE R1 R11  ; var1 = var11
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: MULK R13 R9 K10; var13 = var9 * 0.75
      42 [-]: ADD R11 R12 R13; var11 = var12 + var13
      43 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      44 [-]: MUL R2 R12 R11; var2 = var12 * var11
      45 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      46 [-]: LOADN R15 3  ; var15 = 3
      47 [-]: MOVE R16 R8  ; var16 = var8
      48 [-]: MOVE R17 R7  ; var17 = var7
      49 [-]: NAMECALL R12 R6 K9; var13 = var6; var12 = var6[0xE9F54086]
      50 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      51 [-]: MOVE R3 R12  ; var3 = var12
      52 [-]: MOVE R14 R4  ; var14 = var4
      53 [-]: LOADN R15 10 ; var15 = 10
      54 [-]: MOVE R16 R8  ; var16 = var8
      55 [-]: MOVE R17 R7  ; var17 = var7
      56 [-]: NAMECALL R12 R6 K14; var13 = var6; var12 = var6[0x54BA011D]
      57 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      58 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      59 [-]: LOADN R15 10 ; var15 = 10
      60 [-]: MOVE R16 R8  ; var16 = var8
      61 [-]: MOVE R17 R7  ; var17 = var7
      62 [-]: NAMECALL R12 R6 K9; var13 = var6; var12 = var6[0xE9F54086]
      63 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      64 [-]: MOVE R5 R12  ; var5 = var12
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: NAMECALL R12 R7 K15; var13 = var7; var12 = var7[0x5063EDC3]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      68 [-]: LOADN R15 1  ; var15 = 1
      69 [-]: NAMECALL R13 R7 K16; var14 = var7; var13 = var7[0x75ECAF0B]
      70 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      71 [-]: LOADN R14 0  ; var14 = 0
      72 [-]: JUMPIFNOTLT R14 R12 L3; goto L3 if var14 >= var69191
      73 [-]: LOADN R14 1  ; var14 = 1
      74 [-]: JUMPIFNOTEQ R13 R14 L3; goto L3 if var13 ~= var331271
      75 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      76 [-]: MOVE R15 R12 ; var15 = var12
      77 [-]: MOVE R16 R13 ; var16 = var13
      78 [-]: CALL R14 3 1 ; var14(var15, var16)
      79 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      80 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      81 [-]: MUL R14 R15 R16; var14 = var15 * var16
      82 [-]: ADD R3 R3 R14; var3 = var3 + var14
L 3:  83 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       2
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var1050913
      39 [-]: DUPTABLE R9 16; 
      40 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Suits/StairwayToHeavenAbilityAugment1Name"
      41 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      44 [-]: FASTCALL2 52 R0 R9 L6; 
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  48 [-]: DUPTABLE R9 23; 
      49 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/AddedDuration"
      50 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: MULK R11 R12 K25; var11 = var12 * 100
      53 [-]: FASTCALL1 12 R11 L7; 
      54 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  56 [-]: SETTABLEKS R10 R9 K21; var10["Value"] = var9
      57 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      58 [-]: SETTABLEKS R10 R9 K22; var10["ValueUnit"] = var9
      59 [-]: FASTCALL2 52 R0 R9 L8; 
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 25  ; var1 = 25
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 8   ; var1 = 8
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 90  ; var1 = 90
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      18 [-]: LOADN R1 15  ; var1 = 15
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 50  ; var1 = 50
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 10  ; var1 = 10
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 100 ; var1 = 100
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      30 [-]: LOADN R1 17  ; var1 = 17
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 75  ; var1 = 75
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADK R1 K10 ; var1 = 0.12
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADN R1 12  ; var1 = 12
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADN R1 120 ; var1 = 120
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 20  ; var1 = 20
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 100 ; var1 = 100
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADK R1 K11 ; var1 = 0.14999999999999999
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 15  ; var1 = 15
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 180 ; var1 = 180
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      53 [-]: LOADN R1 14  ; var1 = 14
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 35  ; var1 = 35
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K12 ; var1 = 0.02
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADN R1 7   ; var1 = 7
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADN R1 65  ; var1 = 65
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      65 [-]: LOADN R1 16  ; var1 = 16
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 40  ; var1 = 40
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K13 ; var1 = 0.029999999999999999
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 8   ; var1 = 8
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: LOADN R1 70  ; var1 = 70
      74 [-]: SETUPVAL R1 5; upvalues[1] = var5
      75 [-]: JUMP L7      ; goto L7
L 5:  76 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      77 [-]: LOADN R1 18  ; var1 = 18
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 45  ; var1 = 45
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K14 ; var1 = 0.040000000000000001
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADN R1 9   ; var1 = 9
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: LOADN R1 75  ; var1 = 75
      86 [-]: SETUPVAL R1 5; upvalues[1] = var5
      87 [-]: JUMP L7      ; goto L7
L 6:  88 [-]: LOADN R1 20  ; var1 = 20
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADN R1 50  ; var1 = 50
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 10  ; var1 = 10
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADN R1 80  ; var1 = 80
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  98 [-]: GETIMPORT R0 16; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      99 [-]: JUMPXEQKB R0 1 L8 NOT; 
     100 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     101 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     102 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
     103 [-]: SETUPVAL R0 5; upvalues[0] = var5
     104 [-]: SETUPVAL R1 4; upvalues[1] = var4
     105 [-]: SETUPVAL R2 1; upvalues[2] = var1
     106 [-]: SETUPVAL R3 2; upvalues[3] = var2
     107 [-]: SETUPVAL R4 3; upvalues[4] = var3
     108 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     109 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x838305DE]
     110 [-]: CALL R0 2 2  ; var0 = var0(var1)
     111 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 8: 112 [-]: NEWTABLE R0 1 0; var0 = {}
     113 [-]: DUPTABLE R3 23; 
     114 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/ANGLE"
     115 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     116 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     117 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     118 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE"
     119 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     120 [-]: FASTCALL2 52 R0 R3 L9; 
     121 [-]: MOVE R2 R0   ; var2 = var0
     122 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 124 [-]: DUPTABLE R3 23; 
     125 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     126 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     127 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     128 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     129 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     130 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     131 [-]: FASTCALL2 52 R0 R3 L10; 
     132 [-]: MOVE R2 R0   ; var2 = var0
     133 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 135 [-]: DUPTABLE R3 23; 
     136 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Menu/DURATION"
     137 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     138 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     139 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     140 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     141 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     142 [-]: FASTCALL2 52 R0 R3 L11; 
     143 [-]: MOVE R2 R0   ; var2 = var0
     144 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 146 [-]: DUPTABLE R3 34; 
     147 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     148 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     149 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     150 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     151 [-]: LOADK R4 K36 ; var4 = "<DT_RADIATION>"
     152 [-]: SETTABLEKS R4 R3 K33; var4["ValueIcon"] = var3
     153 [-]: FASTCALL2 52 R0 R3 L12; 
     154 [-]: MOVE R2 R0   ; var2 = var0
     155 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 157 [-]: DUPTABLE R3 23; 
     158 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
     159 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     160 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     161 [-]: MULK R5 R6 K38; var5 = var6 * 100
     162 [-]: FASTCALL1 12 R5 L13; 
     163 [-]: GETIMPORT R4 41; var4 = 0x5BCED4C4[0x55F27C30]
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 165 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     166 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     167 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     168 [-]: FASTCALL2 52 R0 R3 L14; 
     169 [-]: MOVE R2 R0   ; var2 = var0
     170 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 172 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     173 [-]: MOVE R2 R0   ; var2 = var0
     174 [-]: CALL R1 2 1  ; var1(var2)
     175 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     176 [-]: SETTABLEKS R1 R0 K15; var1["Modded"] = var0
     177 [-]: GETIMPORT R1 43; var1 = _T
     178 [-]: SETTABLEKS R0 R1 K44; var0["AbilityUpgradeLevelInfo"] = var1
     179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
L 1:  15 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADK R3 K2  ; var3 = 0.5
       8 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 233
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
; Defined at line: 239
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: LOADN R3 4   ; var3 = 4
L 0:   4 [-]: MOVE R4 R3   ; var4 = var3
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x32316A21]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: JUMPIF R5 L4 ; goto L4 if var5
       9 [-]: JUMPXEQKN R4 K2 L1 NOT; 
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: SETUPVAL R5 1; upvalues[5] = var1
      12 [-]: LOADN R5 25  ; var5 = 25
      13 [-]: SETUPVAL R5 2; upvalues[5] = var2
      14 [-]: LOADK R5 K3  ; var5 = 0.050000000000000003
      15 [-]: SETUPVAL R5 3; upvalues[5] = var3
      16 [-]: LOADN R5 8   ; var5 = 8
      17 [-]: SETUPVAL R5 4; upvalues[5] = var4
      18 [-]: LOADN R5 90  ; var5 = 90
      19 [-]: SETUPVAL R5 5; upvalues[5] = var5
      20 [-]: JUMP L8      ; goto L8
L 1:  21 [-]: JUMPXEQKN R4 K4 L2 NOT; 
      22 [-]: LOADN R5 15  ; var5 = 15
      23 [-]: SETUPVAL R5 1; upvalues[5] = var1
      24 [-]: LOADN R5 50  ; var5 = 50
      25 [-]: SETUPVAL R5 2; upvalues[5] = var2
      26 [-]: LOADK R5 K5  ; var5 = 0.10000000000000001
      27 [-]: SETUPVAL R5 3; upvalues[5] = var3
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: SETUPVAL R5 4; upvalues[5] = var4
      30 [-]: LOADN R5 100 ; var5 = 100
      31 [-]: SETUPVAL R5 5; upvalues[5] = var5
      32 [-]: JUMP L8      ; goto L8
L 2:  33 [-]: JUMPXEQKN R4 K6 L3 NOT; 
      34 [-]: LOADN R5 17  ; var5 = 17
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
      36 [-]: LOADN R5 75  ; var5 = 75
      37 [-]: SETUPVAL R5 2; upvalues[5] = var2
      38 [-]: LOADK R5 K7  ; var5 = 0.12
      39 [-]: SETUPVAL R5 3; upvalues[5] = var3
      40 [-]: LOADN R5 12  ; var5 = 12
      41 [-]: SETUPVAL R5 4; upvalues[5] = var4
      42 [-]: LOADN R5 120 ; var5 = 120
      43 [-]: SETUPVAL R5 5; upvalues[5] = var5
      44 [-]: JUMP L8      ; goto L8
L 3:  45 [-]: LOADN R5 20  ; var5 = 20
      46 [-]: SETUPVAL R5 1; upvalues[5] = var1
      47 [-]: LOADN R5 100 ; var5 = 100
      48 [-]: SETUPVAL R5 2; upvalues[5] = var2
      49 [-]: LOADK R5 K8  ; var5 = 0.14999999999999999
      50 [-]: SETUPVAL R5 3; upvalues[5] = var3
      51 [-]: LOADN R5 15  ; var5 = 15
      52 [-]: SETUPVAL R5 4; upvalues[5] = var4
      53 [-]: LOADN R5 180 ; var5 = 180
      54 [-]: SETUPVAL R5 5; upvalues[5] = var5
      55 [-]: JUMP L8      ; goto L8
L 4:  56 [-]: JUMPXEQKN R4 K2 L5 NOT; 
      57 [-]: LOADN R5 14  ; var5 = 14
      58 [-]: SETUPVAL R5 1; upvalues[5] = var1
      59 [-]: LOADN R5 35  ; var5 = 35
      60 [-]: SETUPVAL R5 2; upvalues[5] = var2
      61 [-]: LOADK R5 K9  ; var5 = 0.02
      62 [-]: SETUPVAL R5 3; upvalues[5] = var3
      63 [-]: LOADN R5 7   ; var5 = 7
      64 [-]: SETUPVAL R5 4; upvalues[5] = var4
      65 [-]: LOADN R5 65  ; var5 = 65
      66 [-]: SETUPVAL R5 5; upvalues[5] = var5
      67 [-]: JUMP L8      ; goto L8
L 5:  68 [-]: JUMPXEQKN R4 K4 L6 NOT; 
      69 [-]: LOADN R5 16  ; var5 = 16
      70 [-]: SETUPVAL R5 1; upvalues[5] = var1
      71 [-]: LOADN R5 40  ; var5 = 40
      72 [-]: SETUPVAL R5 2; upvalues[5] = var2
      73 [-]: LOADK R5 K10 ; var5 = 0.029999999999999999
      74 [-]: SETUPVAL R5 3; upvalues[5] = var3
      75 [-]: LOADN R5 8   ; var5 = 8
      76 [-]: SETUPVAL R5 4; upvalues[5] = var4
      77 [-]: LOADN R5 70  ; var5 = 70
      78 [-]: SETUPVAL R5 5; upvalues[5] = var5
      79 [-]: JUMP L8      ; goto L8
L 6:  80 [-]: JUMPXEQKN R4 K6 L7 NOT; 
      81 [-]: LOADN R5 18  ; var5 = 18
      82 [-]: SETUPVAL R5 1; upvalues[5] = var1
      83 [-]: LOADN R5 45  ; var5 = 45
      84 [-]: SETUPVAL R5 2; upvalues[5] = var2
      85 [-]: LOADK R5 K11 ; var5 = 0.040000000000000001
      86 [-]: SETUPVAL R5 3; upvalues[5] = var3
      87 [-]: LOADN R5 9   ; var5 = 9
      88 [-]: SETUPVAL R5 4; upvalues[5] = var4
      89 [-]: LOADN R5 75  ; var5 = 75
      90 [-]: SETUPVAL R5 5; upvalues[5] = var5
      91 [-]: JUMP L8      ; goto L8
L 7:  92 [-]: LOADN R5 20  ; var5 = 20
      93 [-]: SETUPVAL R5 1; upvalues[5] = var1
      94 [-]: LOADN R5 50  ; var5 = 50
      95 [-]: SETUPVAL R5 2; upvalues[5] = var2
      96 [-]: LOADK R5 K3  ; var5 = 0.050000000000000003
      97 [-]: SETUPVAL R5 3; upvalues[5] = var3
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: SETUPVAL R5 4; upvalues[5] = var4
     100 [-]: LOADN R5 80  ; var5 = 80
     101 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 8: 102 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     103 [-]: MOVE R5 R1   ; var5 = var1
     104 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
     105 [-]: DUPTABLE R9 15; 
     106 [-]: SETTABLEKS R6 R9 K12; var6["duration"] = var9
     107 [-]: SETTABLEKS R7 R9 K13; var7["damage"] = var9
     108 [-]: SETTABLEKS R8 R9 K14; var8["procChance"] = var9
     109 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     110 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xF43AF54F]
     111 [-]: MOVE R11 R0  ; var11 = var0
     112 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
     113 [-]: MOVE R13 R9  ; var13 = var9
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     115 [-]: GETIMPORT R10 20; var10 = 0x00046924
     116 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0xEEA7F8C4]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: GETTABLEKS R11 R12 K22; var11 = var12["heading"]
     119 [-]: LOADN R12 0  ; var12 = 0
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     122 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x020D4331]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: MOVE R13 R10 ; var13 = var10
     125 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x553549E8]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     128 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0xB443C7BD]
     129 [-]: MOVE R12 R1  ; var12 = var1
     130 [-]: GETIMPORT R13 27; var13 = 0x99CB4B90
     131 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     132 [-]: JUMPIF R11 L9; goto L9 if var11
     133 [-]: RETURN R0 0  ; 
L 9: 134 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     135 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0x54697CB5]
     136 [-]: MOVE R12 R0  ; var12 = var0
     137 [-]: GETIMPORT R13 30; var13 = 0x0ED8B456
     138 [-]: LOADB R14 0  ; var14 = false
     139 [-]: LOADN R15 2  ; var15 = 2
     140 [-]: LOADN R16 1  ; var16 = 1
     141 [-]: LOADB R17 1  ; var17 = true
     142 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: GETIMPORT R15 32; var15 = 0x17C91A14
     145 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     146 [-]: LOADK R17 K35; var17 = "GAME_R1_WEAPON1"
     147 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     148 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0x47901F07]
     149 [-]: CALL R13 0 1 ; var13(var14, ...)
     150 [-]: GETIMPORT R13 30; var13 = 0x0ED8B456
     151 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     152 [-]: GETIMPORT R16 38; var16 = 0x7652C062
     153 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     154 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x11CCB9FF]
     155 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     156 [-]: MUL R14 R13 R11; var14 = var13 * var11
     157 [-]: DIVK R16 R4 K4; var16 = var4 / 2
     158 [-]: FASTCALL1 22 R16 L10; 
     159 [-]: GETIMPORT R15 42; var15 = 0x5BCED4C4[0xDDE5C6A1]
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 161 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     162 [-]: GETTABLEKS R16 R17 K43; var16 = var17[0x74A11EC6]
     163 [-]: MULK R18 R5 K4; var18 = var5 * 2
     164 [-]: DIVK R17 R18 K6; var17 = var18 / 3
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: MODK R17 R16 K4; var17 = var16 2
     167 [-]: JUMPXEQKN R17 K44 L11 NOT; 
     168 [-]: ADDK R16 R16 K2; var16 = var16 + 1
L11: 169 [-]: DIVK R17 R16 K4; var17 = var16 / 2
     170 [-]: MULK R18 R17 K6; var18 = var17 * 3
     171 [-]: NEWTABLE R19 0 0; var19 = {}
     172 [-]: GETIMPORT R20 46; var20 = 0xF6C6E505
     173 [-]: MOVE R21 R10 ; var21 = var10
     174 [-]: CALL R20 2 2 ; var20 = var20(var21)
     175 [-]: NAMECALL R21 R1 K47; var22 = var1; var21 = var1[0xF6EBD926]
     176 [-]: CALL R21 2 2 ; var21 = var21(var22)
     177 [-]: GETIMPORT R22 49; var22 = 0x492C7F2A
     178 [-]: MOVE R23 R20 ; var23 = var20
     179 [-]: GETIMPORT R24 20; var24 = 0x00046924
     180 [-]: LOADN R25 90 ; var25 = 90
     181 [-]: LOADN R26 0  ; var26 = 0
     182 [-]: LOADN R27 0  ; var27 = 0
     183 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     184 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     185 [-]: NAMECALL R23 R1 K50; var24 = var1; var23 = var1[0x4ACCF179]
     186 [-]: CALL R23 2 2 ; var23 = var23(var24)
     187 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     188 [-]: LOADN R23 0  ; var23 = 0
     189 [-]: GETIMPORT R24 52; var24 = 0x42DCC9F5
     190 [-]: GETIMPORT R28 54; var28 = 0x67652851
     191 [-]: CALL R28 1 2 ; var28 = var28()
     192 [-]: LOADK R31 K55; var31 = 3.1415927410125732
     193 [-]: MUL R30 R31 R17; var30 = var31 * var17
     194 [-]: MUL R29 R30 R17; var29 = var30 * var17
     195 [-]: MUL R27 R28 R29; var27 = var28 * var29
     196 [-]: MUL R26 R27 R4; var26 = var27 * var4
     197 [-]: MULK R27 R14 K56; var27 = var14 * 360
     198 [-]: DIV R25 R26 R27; var25 = var26 / var27
     199 [-]: LOADN R26 4  ; var26 = 4
     200 [-]: LOADN R27 15 ; var27 = 15
     201 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     202 [-]: GETIMPORT R25 58; var25 = 0xA421AF95
     203 [-]: CALL R25 1 2 ; var25 = var25()
     204 [-]: GETIMPORT R26 58; var26 = 0xA421AF95
     205 [-]: CALL R26 1 2 ; var26 = var26()
     206 [-]: GETIMPORT R27 58; var27 = 0xA421AF95
     207 [-]: CALL R27 1 2 ; var27 = var27()
     208 [-]: GETIMPORT R28 58; var28 = 0xA421AF95
     209 [-]: CALL R28 1 2 ; var28 = var28()
     210 [-]: GETIMPORT R29 58; var29 = 0xA421AF95
     211 [-]: CALL R29 1 2 ; var29 = var29()
     212 [-]: GETIMPORT R30 58; var30 = 0xA421AF95
     213 [-]: LOADN R31 0  ; var31 = 0
     214 [-]: LOADN R32 2  ; var32 = 2
     215 [-]: LOADN R33 0  ; var33 = 0
     216 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     217 [-]: GETIMPORT R31 58; var31 = 0xA421AF95
     218 [-]: LOADN R32 0  ; var32 = 0
     219 [-]: LOADN R33 5  ; var33 = 5
     220 [-]: LOADN R34 0  ; var34 = 0
     221 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     222 [-]: LOADN R34 1  ; var34 = 1
     223 [-]: MOVE R32 R16 ; var32 = var16
     224 [-]: LOADN R33 1  ; var33 = 1
     225 [-]: FORNPREP R32 L33; nforprep start - [escape at L33] -- var32 = iterator
L12: 226 [-]: NEWTABLE R35 0 0; var35 = {}
     227 [-]: SUBK R38 R34 K59; var38 = var34 - 0.5
     228 [-]: SUB R37 R38 R17; var37 = var38 - var17
     229 [-]: MULK R36 R37 K6; var36 = var37 * 3
     230 [-]: GETTABLEKS R37 R21 K60; var37 = var21["y"]
     231 [-]: LOADNIL R38  ; var38 = nil
     232 [-]: LOADN R41 1  ; var41 = 1
     233 [-]: MOVE R39 R16 ; var39 = var16
     234 [-]: LOADN R40 1  ; var40 = 1
     235 [-]: FORNPREP R39 L23; nforprep start - [escape at L23] -- var39 = iterator
L13: 236 [-]: FASTCALL1 12 R17 L14; 
     237 [-]: MOVE R44 R17 ; var44 = var17
     238 [-]: GETIMPORT R43 62; var43 = 0x5BCED4C4[0x55F27C30]
     239 [-]: CALL R43 2 2 ; var43 = var43(var44)
L14: 240 [-]: ADD R42 R43 R41; var42 = var43 + var41
     241 [-]: JUMPIFNOTLT R16 R42 L16; goto L16 if var16 >= var34614056
     242 [-]: ADDK R43 R16 K2; var43 = var16 + 1
     243 [-]: JUMPIFNOTEQ R42 R43 L15; goto L15 if var42 ~= var-1743444708
     244 [-]: GETTABLEKS R37 R21 K60; var37 = var21["y"]
     245 [-]: LOADNIL R38  ; var38 = nil
L15: 246 [-]: ADDK R43 R16 K2; var43 = var16 + 1
     247 [-]: SUB R42 R43 R41; var42 = var43 - var41
L16: 248 [-]: SUBK R45 R42 K59; var45 = var42 - 0.5
     249 [-]: SUB R44 R45 R17; var44 = var45 - var17
     250 [-]: MULK R43 R44 K6; var43 = var44 * 3
     251 [-]: MUL R46 R36 R36; var46 = var36 * var36
     252 [-]: MUL R47 R43 R43; var47 = var43 * var43
     253 [-]: ADD R45 R46 R47; var45 = var46 + var47
     254 [-]: FASTCALL1 25 R45 L17; 
     255 [-]: GETIMPORT R44 64; var44 = 0x5BCED4C4[0x34E9F45C]
     256 [-]: CALL R44 2 2 ; var44 = var44(var45)
L17: 257 [-]: JUMPIFNOTLE R44 R18 L22; goto L22 if var44 > var-1726730468
     258 [-]: GETTABLEKS R47 R20 K65; var47 = var20["x"]
     259 [-]: MUL R46 R47 R43; var46 = var47 * var43
     260 [-]: GETTABLEKS R48 R22 K65; var48 = var22["x"]
     261 [-]: MUL R47 R48 R36; var47 = var48 * var36
     262 [-]: ADD R45 R46 R47; var45 = var46 + var47
     263 [-]: SETTABLEKS R45 R25 K65; var45["x"] = var25
     264 [-]: GETTABLEKS R47 R20 K60; var47 = var20["y"]
     265 [-]: MUL R46 R47 R43; var46 = var47 * var43
     266 [-]: GETTABLEKS R48 R22 K60; var48 = var22["y"]
     267 [-]: MUL R47 R48 R36; var47 = var48 * var36
     268 [-]: ADD R45 R46 R47; var45 = var46 + var47
     269 [-]: SETTABLEKS R45 R25 K60; var45["y"] = var25
     270 [-]: GETTABLEKS R47 R20 K66; var47 = var20["z"]
     271 [-]: MUL R46 R47 R43; var46 = var47 * var43
     272 [-]: GETTABLEKS R48 R22 K66; var48 = var22["z"]
     273 [-]: MUL R47 R48 R36; var47 = var48 * var36
     274 [-]: ADD R45 R46 R47; var45 = var46 + var47
     275 [-]: SETTABLEKS R45 R25 K66; var45["z"] = var25
     276 [-]: LOADN R45 0  ; var45 = 0
     277 [-]: JUMPXEQKN R44 K44 L18; 
     278 [-]: LOADN R47 1  ; var47 = 1
     279 [-]: DIV R46 R47 R44; var46 = var47 / var44
     280 [-]: GETTABLEKS R48 R25 K65; var48 = var25["x"]
     281 [-]: MUL R47 R48 R46; var47 = var48 * var46
     282 [-]: SETTABLEKS R47 R26 K65; var47["x"] = var26
     283 [-]: GETTABLEKS R48 R25 K60; var48 = var25["y"]
     284 [-]: MUL R47 R48 R46; var47 = var48 * var46
     285 [-]: SETTABLEKS R47 R26 K60; var47["y"] = var26
     286 [-]: GETTABLEKS R48 R25 K66; var48 = var25["z"]
     287 [-]: MUL R47 R48 R46; var47 = var48 * var46
     288 [-]: SETTABLEKS R47 R26 K66; var47["z"] = var26
     289 [-]: GETIMPORT R47 52; var47 = 0x42DCC9F5
     290 [-]: GETIMPORT R48 68; var48 = 0x4FD57545
     291 [-]: MOVE R49 R26 ; var49 = var26
     292 [-]: MOVE R50 R20 ; var50 = var20
     293 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     294 [-]: LOADN R49 -1 ; var49 = -1
     295 [-]: LOADN R50 1  ; var50 = 1
     296 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     297 [-]: MOVE R45 R47 ; var45 = var47
L18: 298 [-]: LOADN R46 0  ; var46 = 0
     299 [-]: JUMPIFLE R44 R46 L20; goto L20 if var44 <= var53281611
     300 [-]: FASTCALL1 3 R45 L19; 
     301 [-]: MOVE R47 R45 ; var47 = var45
     302 [-]: GETIMPORT R46 70; var46 = 0x5BCED4C4[0x450C9504]
     303 [-]: CALL R46 2 2 ; var46 = var46(var47)
L19: 304 [-]: ADDK R47 R15 K71; var47 = var15 + 9.9999999999999995e-07
     305 [-]: JUMPIFNOTLE R46 R47 L22; goto L22 if var46 > var4795982
L20: 306 [-]: GETIMPORT R46 73; var46 = 0x808DC004
     307 [-]: MOVE R47 R27 ; var47 = var27
     308 [-]: MOVE R48 R21 ; var48 = var21
     309 [-]: MOVE R49 R25 ; var49 = var25
     310 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     311 [-]: SETTABLEKS R37 R27 K60; var37["y"] = var27
     312 [-]: GETIMPORT R46 73; var46 = 0x808DC004
     313 [-]: MOVE R47 R28 ; var47 = var28
     314 [-]: MOVE R48 R27 ; var48 = var27
     315 [-]: MOVE R49 R30 ; var49 = var30
     316 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     317 [-]: GETIMPORT R46 75; var46 = 0x83DDCC65
     318 [-]: MOVE R47 R29 ; var47 = var29
     319 [-]: MOVE R48 R27 ; var48 = var27
     320 [-]: MOVE R49 R31 ; var49 = var31
     321 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     322 [-]: GETIMPORT R46 58; var46 = 0xA421AF95
     323 [-]: CALL R46 1 2 ; var46 = var46()
     324 [-]: GETIMPORT R47 77; var47 = 0x89326C93
     325 [-]: MOVE R49 R28 ; var49 = var28
     326 [-]: MOVE R50 R29 ; var50 = var29
     327 [-]: GETIMPORT R51 79; var51 = 0xC4E6B4CC
     328 [-]: LOADNIL R52  ; var52 = nil
     329 [-]: MOVE R53 R46 ; var53 = var46
     330 [-]: NAMECALL R47 R47 K80; var48 = var47; var47 = var47[0x722CD32C]
     331 [-]: CALL R47 7 2 ; var47 = var47(var48, var49, var50, var51, var52, var53)
     332 [-]: JUMPIFNOT R47 L21; goto L21 if not var47
     333 [-]: SETTABLE R46 R35 R42; var46[var35] = var42
     334 [-]: GETTABLEKS R37 R46 K60; var37 = var46["y"]
     335 [-]: MOVE R38 R42 ; var38 = var42
L21: 336 [-]: ADDK R23 R23 K2; var23 = var23 + 1
     337 [-]: JUMPIFNOTLE R24 R23 L22; goto L22 if var24 > var5386062
     338 [-]: GETIMPORT R47 82; var47 = 0xCBD666E1
     339 [-]: LOADN R48 0  ; var48 = 0
     340 [-]: CALL R47 2 1 ; var47(var48)
     341 [-]: GETIMPORT R47 54; var47 = 0x67652851
     342 [-]: CALL R47 1 2 ; var47 = var47()
     343 [-]: ADD R12 R12 R47; var12 = var12 + var47
     344 [-]: LOADN R23 0  ; var23 = 0
L22: 345 [-]: FORNLOOP R39 L13; nforloop end - iterate + goto L13
L23: 346 [-]: NEWTABLE R39 0 0; var39 = {}
     347 [-]: LOADN R42 1  ; var42 = 1
     348 [-]: MOVE R40 R16 ; var40 = var16
     349 [-]: LOADN R41 1  ; var41 = 1
     350 [-]: FORNPREP R40 L31; nforprep start - [escape at L31] -- var40 = iterator
L24: 351 [-]: GETTABLE R43 R35 R42; var43 = var35[var42]
     352 [-]: JUMPXEQKNIL R43 L29; 
     353 [-]: LOADN R44 1  ; var44 = 1
     354 [-]: LOADN R45 0  ; var45 = 0
     355 [-]: ADDK R48 R42 K2; var48 = var42 + 1
     356 [-]: MOVE R46 R16 ; var46 = var16
     357 [-]: LOADN R47 1  ; var47 = 1
     358 [-]: FORNPREP R46 L28; nforprep start - [escape at L28] -- var46 = iterator
L25: 359 [-]: GETTABLE R49 R35 R48; var49 = var35[var48]
     360 [-]: JUMPXEQKNIL R49 L28; 
     361 [-]: GETTABLEKS R51 R49 K60; var51 = var49["y"]
     362 [-]: GETTABLEKS R52 R43 K60; var52 = var43["y"]
     363 [-]: SUB R50 R51 R52; var50 = var51 - var52
     364 [-]: FASTCALL1 2 R50 L26; 
     365 [-]: MOVE R52 R50 ; var52 = var50
     366 [-]: GETIMPORT R51 84; var51 = 0x5BCED4C4[0xE4A5B3CA]
     367 [-]: CALL R51 2 2 ; var51 = var51(var52)
L26: 368 [-]: LOADK R52 K59; var52 = 0.5
     369 [-]: JUMPIFLT R52 R51 L28; goto L28 if var52 < var841821516
     370 [-]: ADD R45 R45 R50; var45 = var45 + var50
     371 [-]: LOADNIL R51  ; var51 = nil
     372 [-]: SETTABLE R51 R35 R48; var51[var35] = var48
     373 [-]: JUMP L27     ; goto L27
     374 [-]: JUMP L28     ; goto L28
L27: 375 [-]: ADDK R44 R44 K2; var44 = var44 + 1
     376 [-]: FORNLOOP R46 L25; nforloop end - iterate + goto L25
L28: 377 [-]: MULK R49 R20 K6; var49 = var20 * 3
     378 [-]: SUBK R50 R44 K2; var50 = var44 - 1
     379 [-]: MUL R48 R49 R50; var48 = var49 * var50
     380 [-]: DIVK R47 R48 K4; var47 = var48 / 2
     381 [-]: ADD R46 R43 R47; var46 = var43 + var47
     382 [-]: GETIMPORT R47 58; var47 = 0xA421AF95
     383 [-]: LOADN R48 0  ; var48 = 0
     384 [-]: DIV R49 R45 R44; var49 = var45 / var44
     385 [-]: LOADN R50 0  ; var50 = 0
     386 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     387 [-]: ADD R43 R46 R47; var43 = var46 + var47
     388 [-]: DUPTABLE R46 87; 
     389 [-]: SETTABLEKS R43 R46 K85; var43["position"] = var46
     390 [-]: SETTABLEKS R44 R46 K86; var44["lengthMult"] = var46
     391 [-]: SETTABLE R46 R39 R42; var46[var39] = var42
     392 [-]: JUMP L30     ; goto L30
L29: 393 [-]: LOADNIL R44  ; var44 = nil
     394 [-]: SETTABLE R44 R39 R42; var44[var39] = var42
L30: 395 [-]: FORNLOOP R40 L24; nforloop end - iterate + goto L24
L31: 396 [-]: FASTCALL2 52 R19 R39 L32; 
     397 [-]: MOVE R41 R19 ; var41 = var19
     398 [-]: MOVE R42 R39 ; var42 = var39
     399 [-]: GETIMPORT R40 90; var40 = 0x33BDD652[0x23D5322F]
     400 [-]: CALL R40 3 1 ; var40(var41, var42)
L32: 401 [-]: FORNLOOP R32 L12; nforloop end - iterate + goto L12
L33: 402 [-]: LOADN R34 1  ; var34 = 1
     403 [-]: MOVE R32 R16 ; var32 = var16
     404 [-]: LOADN R33 1  ; var33 = 1
     405 [-]: FORNPREP R32 L42; nforprep start - [escape at L42] -- var32 = iterator
L34: 406 [-]: LOADN R37 1  ; var37 = 1
     407 [-]: MOVE R35 R16 ; var35 = var16
     408 [-]: LOADN R36 1  ; var36 = 1
     409 [-]: FORNPREP R35 L41; nforprep start - [escape at L41] -- var35 = iterator
L35: 410 [-]: GETTABLE R39 R19 R37; var39 = var19[var37]
     411 [-]: GETTABLE R38 R39 R34; var38 = var39[var34]
     412 [-]: JUMPIFNOT R38 L40; goto L40 if not var38
     413 [-]: LOADN R39 1  ; var39 = 1
     414 [-]: LOADN R40 0  ; var40 = 0
     415 [-]: ADDK R43 R37 K2; var43 = var37 + 1
     416 [-]: MOVE R41 R16 ; var41 = var16
     417 [-]: LOADN R42 1  ; var42 = 1
     418 [-]: FORNPREP R41 L39; nforprep start - [escape at L39] -- var41 = iterator
L36: 419 [-]: GETTABLE R45 R19 R43; var45 = var19[var43]
     420 [-]: GETTABLE R44 R45 R34; var44 = var45[var34]
     421 [-]: JUMPIFNOT R44 L39; goto L39 if not var44
     422 [-]: GETTABLEKS R45 R44 K86; var45 = var44["lengthMult"]
     423 [-]: GETTABLEKS R46 R38 K86; var46 = var38["lengthMult"]
     424 [-]: JUMPIFNOTEQ R45 R46 L39; goto L39 if var45 ~= var-617861348
     425 [-]: GETTABLEKS R47 R44 K85; var47 = var44["position"]
     426 [-]: GETTABLEKS R46 R47 K60; var46 = var47["y"]
     427 [-]: GETTABLEKS R48 R38 K85; var48 = var38["position"]
     428 [-]: GETTABLEKS R47 R48 K60; var47 = var48["y"]
     429 [-]: SUB R45 R46 R47; var45 = var46 - var47
     430 [-]: FASTCALL1 2 R45 L37; 
     431 [-]: MOVE R47 R45 ; var47 = var45
     432 [-]: GETIMPORT R46 84; var46 = 0x5BCED4C4[0xE4A5B3CA]
     433 [-]: CALL R46 2 2 ; var46 = var46(var47)
L37: 434 [-]: LOADK R47 K59; var47 = 0.5
     435 [-]: JUMPIFLT R47 R46 L39; goto L39 if var47 < var757606476
     436 [-]: ADD R40 R40 R45; var40 = var40 + var45
     437 [-]: GETTABLE R46 R19 R43; var46 = var19[var43]
     438 [-]: LOADNIL R47  ; var47 = nil
     439 [-]: SETTABLE R47 R46 R34; var47[var46] = var34
     440 [-]: JUMP L38     ; goto L38
     441 [-]: JUMP L39     ; goto L39
L38: 442 [-]: ADDK R39 R39 K2; var39 = var39 + 1
     443 [-]: FORNLOOP R41 L36; nforloop end - iterate + goto L36
L39: 444 [-]: GETTABLEKS R43 R38 K85; var43 = var38["position"]
     445 [-]: MULK R46 R22 K6; var46 = var22 * 3
     446 [-]: SUBK R47 R39 K2; var47 = var39 - 1
     447 [-]: MUL R45 R46 R47; var45 = var46 * var47
     448 [-]: DIVK R44 R45 K4; var44 = var45 / 2
     449 [-]: ADD R42 R43 R44; var42 = var43 + var44
     450 [-]: GETIMPORT R43 58; var43 = 0xA421AF95
     451 [-]: LOADN R44 0  ; var44 = 0
     452 [-]: DIV R45 R40 R39; var45 = var40 / var39
     453 [-]: LOADN R46 0  ; var46 = 0
     454 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     455 [-]: ADD R41 R42 R43; var41 = var42 + var43
     456 [-]: SETTABLEKS R41 R38 K85; var41["position"] = var38
     457 [-]: SETTABLEKS R39 R38 K91; var39["widthMult"] = var38
L40: 458 [-]: FORNLOOP R35 L35; nforloop end - iterate + goto L35
L41: 459 [-]: FORNLOOP R32 L34; nforloop end - iterate + goto L34
L42: 460 [-]: GETIMPORT R25 30; var25 = 0x0ED8B456
     461 [-]: NAMECALL R23 R1 K92; var24 = var1; var23 = var1[0x16E0B3DA]
     462 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     463 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
     464 [-]: LOADN R23 0  ; var23 = 0
     465 [-]: JUMPIFNOTLT R23 R11 L43; goto L43 if var23 >= var461836
     466 [-]: JUMPIFNOTLT R12 R14 L43; goto L43 if var12 >= var2496846
     467 [-]: GETIMPORT R25 38; var25 = 0x7652C062
     468 [-]: SUB R26 R14 R12; var26 = var14 - var12
     469 [-]: NAMECALL R23 R1 K93; var24 = var1; var23 = var1[0x21B4C60E]
     470 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L43: 471 [-]: FASTCALL1 62 R1 L44; 
     472 [-]: MOVE R24 R1  ; var24 = var1
     473 [-]: GETIMPORT R23 95; var23 = 0x7B998233
     474 [-]: CALL R23 2 2 ; var23 = var23(var24)
L44: 475 [-]: JUMPIF R23 L57; goto L57 if var23
     476 [-]: NAMECALL R23 R1 K50; var24 = var1; var23 = var1[0x4ACCF179]
     477 [-]: CALL R23 2 2 ; var23 = var23(var24)
     478 [-]: JUMPIFNOT R23 L52; goto L52 if not var23
     479 [-]: LENGTH R23 R19; var23 = #var19
     480 [-]: LOADN R24 0  ; var24 = 0
     481 [-]: JUMPIFNOTLT R24 R23 L51; goto L51 if var24 >= var1316686
     482 [-]: GETIMPORT R23 20; var23 = 0x00046924
     483 [-]: GETTABLEKS R25 R10 K22; var25 = var10["heading"]
     484 [-]: MINUS R24 R25; 
     485 [-]: LOADN R25 0  ; var25 = 0
     486 [-]: LOADN R26 0  ; var26 = 0
     487 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     488 [-]: GETIMPORT R24 98; var24 = 0x6C97A788[0x733FC736]
     489 [-]: LOADB R25 0  ; var25 = false
     490 [-]: CALL R24 2 2 ; var24 = var24(var25)
     491 [-]: LOADN R27 1  ; var27 = 1
     492 [-]: MOVE R25 R16 ; var25 = var16
     493 [-]: LOADN R26 1  ; var26 = 1
     494 [-]: FORNPREP R25 L49; nforprep start - [escape at L49] -- var25 = iterator
L45: 495 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     496 [-]: LOADN R31 1  ; var31 = 1
     497 [-]: MOVE R29 R16 ; var29 = var16
     498 [-]: LOADN R30 1  ; var30 = 1
     499 [-]: FORNPREP R29 L48; nforprep start - [escape at L48] -- var29 = iterator
L46: 500 [-]: GETTABLE R32 R28 R31; var32 = var28[var31]
     501 [-]: JUMPIFNOT R32 L47; goto L47 if not var32
     502 [-]: GETIMPORT R33 49; var33 = 0x492C7F2A
     503 [-]: GETTABLEKS R35 R32 K85; var35 = var32["position"]
     504 [-]: SUB R34 R35 R21; var34 = var35 - var21
     505 [-]: MOVE R35 R23 ; var35 = var23
     506 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     507 [-]: SETTABLEKS R33 R32 K85; var33["position"] = var32
     508 [-]: GETTABLEKS R33 R32 K85; var33 = var32["position"]
     509 [-]: GETTABLEKS R36 R32 K85; var36 = var32["position"]
     510 [-]: GETTABLEKS R35 R36 K65; var35 = var36["x"]
     511 [-]: GETTABLEKS R37 R32 K91; var37 = var32["widthMult"]
     512 [-]: MULK R36 R37 K99; var36 = var37 * 10000
     513 [-]: ADD R34 R35 R36; var34 = var35 + var36
     514 [-]: SETTABLEKS R34 R33 K65; var34["x"] = var33
     515 [-]: GETTABLEKS R33 R32 K85; var33 = var32["position"]
     516 [-]: GETTABLEKS R36 R32 K85; var36 = var32["position"]
     517 [-]: GETTABLEKS R35 R36 K66; var35 = var36["z"]
     518 [-]: GETTABLEKS R37 R32 K86; var37 = var32["lengthMult"]
     519 [-]: MULK R36 R37 K99; var36 = var37 * 10000
     520 [-]: ADD R34 R35 R36; var34 = var35 + var36
     521 [-]: SETTABLEKS R34 R33 K66; var34["z"] = var33
     522 [-]: GETTABLEKS R35 R32 K85; var35 = var32["position"]
     523 [-]: NAMECALL R33 R24 K100; var34 = var24; var33 = var24[0xDAE055BA]
     524 [-]: CALL R33 3 1 ; var33(var34, var35)
L47: 525 [-]: FORNLOOP R29 L46; nforloop end - iterate + goto L46
L48: 526 [-]: FORNLOOP R25 L45; nforloop end - iterate + goto L45
L49: 527 [-]: NAMECALL R25 R24 K101; var26 = var24; var25 = var24[0xE4E8D5F7]
     528 [-]: CALL R25 2 2 ; var25 = var25(var26)
     529 [-]: JUMPIFNOT R25 L50; goto L50 if not var25
     530 [-]: GETIMPORT R27 103; var27 = 0x32B75B61
     531 [-]: GETIMPORT R28 34; var28 = 0x0469F296
     532 [-]: LOADK R29 K35; var29 = "GAME_R1_WEAPON1"
     533 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     534 [-]: NAMECALL R25 R1 K36; var26 = var1; var25 = var1[0x47901F07]
     535 [-]: CALL R25 0 1 ; var25(var26, ...)
     536 [-]: MOVE R27 R21 ; var27 = var21
     537 [-]: NAMECALL R25 R24 K100; var26 = var24; var25 = var24[0xDAE055BA]
     538 [-]: CALL R25 3 1 ; var25(var26, var27)
     539 [-]: GETTABLEKS R27 R10 K22; var27 = var10["heading"]
     540 [-]: NAMECALL R25 R24 K104; var26 = var24; var25 = var24[0x80925B98]
     541 [-]: CALL R25 3 1 ; var25(var26, var27)
     542 [-]: GETIMPORT R27 18; var27 = 0x6687F6E0
     543 [-]: NAMECALL R27 R27 K105; var28 = var27; var27 = var27[0xCDE10C4A]
     544 [-]: CALL R27 2 2 ; var27 = var27(var28)
     545 [-]: GETIMPORT R28 34; var28 = 0x0469F296
     546 [-]: LOADK R29 K106; var29 = "CreateEffects"
     547 [-]: CALL R28 2 2 ; var28 = var28(var29)
     548 [-]: MOVE R29 R24 ; var29 = var24
     549 [-]: NAMECALL R25 R0 K107; var26 = var0; var25 = var0[0xCBAE1D7C]
     550 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     551 [-]: JUMP L52     ; goto L52
L50: 552 [-]: GETIMPORT R27 18; var27 = 0x6687F6E0
     553 [-]: NAMECALL R27 R27 K105; var28 = var27; var27 = var27[0xCDE10C4A]
     554 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     555 [-]: NAMECALL R25 R0 K108; var26 = var0; var25 = var0[0x585FD25A]
     556 [-]: CALL R25 0 1 ; var25(var26, ...)
     557 [-]: RETURN R0 0  ; 
     558 [-]: JUMP L52     ; goto L52
L51: 559 [-]: GETIMPORT R25 18; var25 = 0x6687F6E0
     560 [-]: NAMECALL R25 R25 K105; var26 = var25; var25 = var25[0xCDE10C4A]
     561 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     562 [-]: NAMECALL R23 R0 K108; var24 = var0; var23 = var0[0x585FD25A]
     563 [-]: CALL R23 0 1 ; var23(var24, ...)
     564 [-]: RETURN R0 0  ; 
L52: 565 [-]: NAMECALL R23 R0 K109; var24 = var0; var23 = var0[0x5063EDC3]
     566 [-]: CALL R23 2 2 ; var23 = var23(var24)
     567 [-]: NAMECALL R24 R0 K110; var25 = var0; var24 = var0[0x75ECAF0B]
     568 [-]: CALL R24 2 2 ; var24 = var24(var25)
     569 [-]: LOADN R25 0  ; var25 = 0
     570 [-]: JUMPIFNOTLT R25 R23 L57; goto L57 if var25 >= var72007
     571 [-]: LOADN R25 1  ; var25 = 1
     572 [-]: JUMPIFNOTEQ R24 R25 L57; goto L57 if var24 ~= var-536864443
     573 [-]: NAMECALL R25 R0 K111; var26 = var0; var25 = var0[0x0D0482E0]
     574 [-]: CALL R25 2 1 ; var25(var26)
     575 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     576 [-]: GETTABLEKS R25 R26 K112; var25 = var26[0xF847D825]
     577 [-]: MOVE R26 R1  ; var26 = var1
     578 [-]: GETIMPORT R27 27; var27 = 0x99CB4B90
     579 [-]: GETIMPORT R28 30; var28 = 0x0ED8B456
     580 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     581 [-]: NAMECALL R25 R1 K113; var26 = var1; var25 = var1[0x388577D5]
     582 [-]: CALL R25 2 2 ; var25 = var25(var26)
L53: 583 [-]: GETIMPORT R26 116; var26 = _T["stairwayInstances"]
     584 [-]: JUMPXEQKNIL R26 L54; 
     585 [-]: GETIMPORT R27 116; var27 = _T["stairwayInstances"]
     586 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     587 [-]: JUMPXEQKNIL R26 L55 NOT; 
L54: 588 [-]: GETIMPORT R26 82; var26 = 0xCBD666E1
     589 [-]: LOADN R27 0  ; var27 = 0
     590 [-]: CALL R26 2 1 ; var26(var27)
     591 [-]: JUMPBACK L53 ; goto L53
L55: 592 [-]: NAMECALL R26 R0 K117; var27 = var0; var26 = var0[0x6A4E4088]
     593 [-]: CALL R26 2 1 ; var26(var27)
L56: 594 [-]: GETIMPORT R26 116; var26 = _T["stairwayInstances"]
     595 [-]: JUMPXEQKNIL R26 L57; 
     596 [-]: GETIMPORT R27 116; var27 = _T["stairwayInstances"]
     597 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     598 [-]: JUMPXEQKNIL R26 L57; 
     599 [-]: GETIMPORT R26 82; var26 = 0xCBD666E1
     600 [-]: LOADN R27 0  ; var27 = 0
     601 [-]: CALL R26 2 1 ; var26(var27)
     602 [-]: JUMPBACK L56 ; goto L56
L57: 603 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF847D825]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x99CB4B90
       4 [-]: GETIMPORT R7 4; var7 = 0x0ED8B456
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5063EDC3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var184550469
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x75ECAF0B]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var590926
      14 [-]: GETIMPORT R4 9; var4 = _T["stairwayInstances"]
      15 [-]: JUMPXEQKNIL R4 L0; 
      16 [-]: GETIMPORT R4 9; var4 = _T["stairwayInstances"]
      17 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x388577D5]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      21 [-]: GETIMPORT R4 12; var4 = 0x4EC73E73
      22 [-]: GETIMPORT R5 9; var5 = _T["stairwayInstances"]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPXEQKNIL R4 L0 NOT; 
      25 [-]: GETIMPORT R4 13; var4 = _T
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: SETTABLEKS R5 R4 K8; var5["stairwayInstances"] = var4
L 0:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: GETIMPORT R8 3; var8 = gAvatarType
      11 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xC3962B21]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R5 R6   ; var5 = var6
L 2:  17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L6 ; goto L6 if var6
      22 [-]: GETIMPORT R8 3; var8 = gAvatarType
      23 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      26 [-]: GETIMPORT R8 7; var8 = gLotusVehicleAvatarType
      27 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      30 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xFF005826]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 62 R6 L4; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: MOVE R5 R6   ; var5 = var6
L 5:  38 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x388577D5]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: SETTABLE R5 R0 R6; var5[var0] = var6
L 6:  41 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA776E126]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x32316A21]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIF R4 L7 ; goto L7 if var4
      28 [-]: JUMPXEQKN R3 K9 L4 NOT; 
      29 [-]: LOADN R4 10  ; var4 = 10
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADN R4 25  ; var4 = 25
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADK R4 K10 ; var4 = 0.050000000000000003
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: LOADN R4 8   ; var4 = 8
      36 [-]: SETUPVAL R4 4; upvalues[4] = var4
      37 [-]: LOADN R4 90  ; var4 = 90
      38 [-]: SETUPVAL R4 5; upvalues[4] = var5
      39 [-]: JUMP L11     ; goto L11
L 4:  40 [-]: JUMPXEQKN R3 K11 L5 NOT; 
      41 [-]: LOADN R4 15  ; var4 = 15
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: LOADN R4 50  ; var4 = 50
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: LOADK R4 K12 ; var4 = 0.10000000000000001
      46 [-]: SETUPVAL R4 3; upvalues[4] = var3
      47 [-]: LOADN R4 10  ; var4 = 10
      48 [-]: SETUPVAL R4 4; upvalues[4] = var4
      49 [-]: LOADN R4 100 ; var4 = 100
      50 [-]: SETUPVAL R4 5; upvalues[4] = var5
      51 [-]: JUMP L11     ; goto L11
L 5:  52 [-]: JUMPXEQKN R3 K13 L6 NOT; 
      53 [-]: LOADN R4 17  ; var4 = 17
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADN R4 75  ; var4 = 75
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: LOADK R4 K14 ; var4 = 0.12
      58 [-]: SETUPVAL R4 3; upvalues[4] = var3
      59 [-]: LOADN R4 12  ; var4 = 12
      60 [-]: SETUPVAL R4 4; upvalues[4] = var4
      61 [-]: LOADN R4 120 ; var4 = 120
      62 [-]: SETUPVAL R4 5; upvalues[4] = var5
      63 [-]: JUMP L11     ; goto L11
L 6:  64 [-]: LOADN R4 20  ; var4 = 20
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 100 ; var4 = 100
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADK R4 K15 ; var4 = 0.14999999999999999
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 15  ; var4 = 15
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: LOADN R4 180 ; var4 = 180
      73 [-]: SETUPVAL R4 5; upvalues[4] = var5
      74 [-]: JUMP L11     ; goto L11
L 7:  75 [-]: JUMPXEQKN R3 K9 L8 NOT; 
      76 [-]: LOADN R4 14  ; var4 = 14
      77 [-]: SETUPVAL R4 1; upvalues[4] = var1
      78 [-]: LOADN R4 35  ; var4 = 35
      79 [-]: SETUPVAL R4 2; upvalues[4] = var2
      80 [-]: LOADK R4 K16 ; var4 = 0.02
      81 [-]: SETUPVAL R4 3; upvalues[4] = var3
      82 [-]: LOADN R4 7   ; var4 = 7
      83 [-]: SETUPVAL R4 4; upvalues[4] = var4
      84 [-]: LOADN R4 65  ; var4 = 65
      85 [-]: SETUPVAL R4 5; upvalues[4] = var5
      86 [-]: JUMP L11     ; goto L11
L 8:  87 [-]: JUMPXEQKN R3 K11 L9 NOT; 
      88 [-]: LOADN R4 16  ; var4 = 16
      89 [-]: SETUPVAL R4 1; upvalues[4] = var1
      90 [-]: LOADN R4 40  ; var4 = 40
      91 [-]: SETUPVAL R4 2; upvalues[4] = var2
      92 [-]: LOADK R4 K17 ; var4 = 0.029999999999999999
      93 [-]: SETUPVAL R4 3; upvalues[4] = var3
      94 [-]: LOADN R4 8   ; var4 = 8
      95 [-]: SETUPVAL R4 4; upvalues[4] = var4
      96 [-]: LOADN R4 70  ; var4 = 70
      97 [-]: SETUPVAL R4 5; upvalues[4] = var5
      98 [-]: JUMP L11     ; goto L11
L 9:  99 [-]: JUMPXEQKN R3 K13 L10 NOT; 
     100 [-]: LOADN R4 18  ; var4 = 18
     101 [-]: SETUPVAL R4 1; upvalues[4] = var1
     102 [-]: LOADN R4 45  ; var4 = 45
     103 [-]: SETUPVAL R4 2; upvalues[4] = var2
     104 [-]: LOADK R4 K18 ; var4 = 0.040000000000000001
     105 [-]: SETUPVAL R4 3; upvalues[4] = var3
     106 [-]: LOADN R4 9   ; var4 = 9
     107 [-]: SETUPVAL R4 4; upvalues[4] = var4
     108 [-]: LOADN R4 75  ; var4 = 75
     109 [-]: SETUPVAL R4 5; upvalues[4] = var5
     110 [-]: JUMP L11     ; goto L11
L10: 111 [-]: LOADN R4 20  ; var4 = 20
     112 [-]: SETUPVAL R4 1; upvalues[4] = var1
     113 [-]: LOADN R4 50  ; var4 = 50
     114 [-]: SETUPVAL R4 2; upvalues[4] = var2
     115 [-]: LOADK R4 K10 ; var4 = 0.050000000000000003
     116 [-]: SETUPVAL R4 3; upvalues[4] = var3
     117 [-]: LOADN R4 10  ; var4 = 10
     118 [-]: SETUPVAL R4 4; upvalues[4] = var4
     119 [-]: LOADN R4 80  ; var4 = 80
     120 [-]: SETUPVAL R4 5; upvalues[4] = var5
L11: 121 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     122 [-]: GETIMPORT R6 21; var6 = 0x34291F5C[0x7258F36F]
     123 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: MOVE R4 R6   ; var4 = var6
     126 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     127 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     128 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0xB43A6753]
     129 [-]: MOVE R7 R2   ; var7 = var2
     130 [-]: LOADN R10 1  ; var10 = 1
     131 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xDADDFB73]
     132 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     133 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     134 [-]: FASTCALL1 62 R6 L12; 
     135 [-]: MOVE R8 R6   ; var8 = var6
     136 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 138 [-]: JUMPIF R7 L13; goto L13 if var7
     139 [-]: GETTABLEKS R3 R6 K24; var3 = var6["duration"]
     140 [-]: GETTABLEKS R4 R6 K25; var4 = var6["damage"]
     141 [-]: GETTABLEKS R5 R6 K26; var5 = var6["procChance"]
L13: 142 [-]: LOADB R7 0   ; var7 = false
     143 [-]: NEWTABLE R8 0 0; var8 = {}
     144 [-]: NEWTABLE R9 0 0; var9 = {}
     145 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x388577D5]
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
     147 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x4ACCF179]
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: LOADN R14 1  ; var14 = 1
     150 [-]: NAMECALL R12 R2 K29; var13 = var2; var12 = var2[0x0688A24B]
     151 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     152 [-]: GETIMPORT R13 31; var13 = 0x0469F296
     153 [-]: LOADK R15 K32; var15 = "HallowedGround"
     154 [-]: MOVE R16 R10 ; var16 = var10
     155 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: LOADN R16 1  ; var16 = 1
     158 [-]: NAMECALL R14 R2 K33; var15 = var2; var14 = var2[0x5063EDC3]
     159 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     160 [-]: LOADN R17 1  ; var17 = 1
     161 [-]: NAMECALL R15 R2 K34; var16 = var2; var15 = var2[0x75ECAF0B]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     163 [-]: LOADB R16 0  ; var16 = false
     164 [-]: LOADN R17 0  ; var17 = 0
     165 [-]: JUMPIFNOTLT R17 R14 L15; goto L15 if var17 >= var69959
     166 [-]: LOADN R17 1  ; var17 = 1
     167 [-]: JUMPIFEQ R15 R17 L14; goto L14 if var15 == var16781339
     168 [-]: LOADB R16 0 +1; var16 = false
L14: 169 [-]: LOADB R16 1  ; var16 = true
L15: 170 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     171 [-]: LENGTH R17 R18; var17 = #var18
     172 [-]: LOADN R18 1  ; var18 = 1
     173 [-]: LOADN R19 0  ; var19 = 0
     174 [-]: GETIMPORT R22 36; var22 = 0x1CE1C336
     175 [-]: NAMECALL R20 R0 K37; var21 = var0; var20 = var0[0xC1595BD5]
     176 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     177 [-]: GETIMPORT R23 39; var23 = 0x627621ED
     178 [-]: NAMECALL R21 R0 K40; var22 = var0; var21 = var0[0xC9F6A7D7]
     179 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     180 [-]: LOADNIL R22  ; var22 = nil
     181 [-]: NAMECALL R23 R2 K41; var24 = var2; var23 = var2[0x6DF09E59]
     182 [-]: CALL R23 2 2 ; var23 = var23(var24)
     183 [-]: GETIMPORT R24 31; var24 = 0x0469F296
     184 [-]: LOADK R25 K42; var25 = "STAIRWAY_TO_HEAVEN"
     185 [-]: CALL R24 2 2 ; var24 = var24(var25)
     186 [-]: GETIMPORT R25 44; var25 = 0x34291F5C[0x35C16153]
     187 [-]: CALL R25 1 2 ; var25 = var25()
     188 [-]: MOVE R28 R4  ; var28 = var4
     189 [-]: NAMECALL R26 R25 K45; var27 = var25; var26 = var25[0xF326045F]
     190 [-]: CALL R26 3 1 ; var26(var27, var28)
     191 [-]: SETTABLEKS R5 R25 K46; var5["baseProcChance"] = var25
     192 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     193 [-]: LOADN R29 1  ; var29 = 1
     194 [-]: NAMECALL R26 R25 K47; var27 = var25; var26 = var25[0x1586E35E]
     195 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     196 [-]: MOVE R28 R1  ; var28 = var1
     197 [-]: NAMECALL R26 R25 K48; var27 = var25; var26 = var25[0x86CD00CB]
     198 [-]: CALL R26 3 1 ; var26(var27, var28)
     199 [-]: MOVE R28 R2  ; var28 = var2
     200 [-]: NAMECALL R26 R25 K49; var27 = var25; var26 = var25[0xF4DC3420]
     201 [-]: CALL R26 3 1 ; var26(var27, var28)
     202 [-]: LOADN R28 0  ; var28 = 0
     203 [-]: NAMECALL R26 R25 K50; var27 = var25; var26 = var25[0xCA73DD2A]
     204 [-]: CALL R26 3 1 ; var26(var27, var28)
     205 [-]: GETIMPORT R26 53; var26 = 0x6C97A788[0x608BC054]
     206 [-]: CALL R26 1 2 ; var26 = var26()
     207 [-]: SETTABLEKS R1 R26 K54; var1["instigator"] = var26
     208 [-]: LOADN R27 0  ; var27 = 0
     209 [-]: SETTABLEKS R27 R26 K55; var27["buffType"] = var26
     210 [-]: SETTABLEKS R12 R26 K56; var12["abilityType"] = var26
     211 [-]: LOADN R27 0  ; var27 = 0
     212 [-]: LOADK R28 K57; var28 = 0.5
     213 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     214 [-]: GETTABLEKS R29 R30 K58; var29 = var30[0x5AA4B634]
     215 [-]: CALL R29 1 2 ; var29 = var29()
     216 [-]: GETIMPORT R30 61; var30 = _T["AddAbilityTimer"]
     217 [-]: MOVE R31 R12 ; var31 = var12
     218 [-]: MOVE R32 R1  ; var32 = var1
     219 [-]: MOVE R33 R3  ; var33 = var3
     220 [-]: MOVE R34 R29 ; var34 = var29
     221 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L16: 222 [-]: LOADN R30 0  ; var30 = 0
     223 [-]: JUMPIFNOTLT R30 R3 L67; goto L67 if var30 >= var50413131
     224 [-]: FASTCALL1 62 R1 L17; 
     225 [-]: MOVE R31 R1  ; var31 = var1
     226 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     227 [-]: CALL R30 2 2 ; var30 = var30(var31)
L17: 228 [-]: JUMPIF R30 L67; goto L67 if var30
     229 [-]: NAMECALL R30 R1 K62; var31 = var1; var30 = var1[0x2047CFE7]
     230 [-]: CALL R30 2 2 ; var30 = var30(var31)
     231 [-]: JUMPIF R30 L67; goto L67 if var30
     232 [-]: GETIMPORT R30 64; var30 = _T["stairwayInstances"]
     233 [-]: JUMPXEQKNIL R30 L18 NOT; 
     234 [-]: JUMP L67     ; goto L67
L18: 235 [-]: LOADB R30 0  ; var30 = false
     236 [-]: GETIMPORT R31 66; var31 = 0xC8802016
     237 [-]: GETIMPORT R34 64; var34 = _T["stairwayInstances"]
     238 [-]: GETTABLE R32 R34 R10; var32 = var34[var10]
     239 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     240 [-]: FORGPREP_INEXT R31 L20; 
L19: 241 [-]: JUMPIFNOTEQ R35 R0 L20; goto L20 if var35 ~= var73243
     242 [-]: LOADB R30 1  ; var30 = true
     243 [-]: JUMP L21     ; goto L21
L20: 244 [-]: FORGLOOP R31 L19 2 [inext]; 
L21: 245 [-]: JUMPIFNOT R30 L67; goto L67 if not var30
     246 [-]: LOADN R30 0  ; var30 = 0
     247 [-]: JUMPIFNOTLE R19 R30 L26; goto L26 if var19 > var4464462
     248 [-]: GETIMPORT R31 68; var31 = 0xBE190284
     249 [-]: FASTCALL1 62 R31 L22; 
     250 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     251 [-]: CALL R30 2 2 ; var30 = var30(var31)
L22: 252 [-]: JUMPIF R30 L25; goto L25 if var30
     253 [-]: GETIMPORT R30 68; var30 = 0xBE190284
     254 [-]: MOVE R32 R1  ; var32 = var1
     255 [-]: GETUPVAL R34 7; var34 = upvalues[7]
     256 [-]: GETTABLE R33 R34 R18; var33 = var34[var18]
     257 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     258 [-]: ADDK R36 R18 K9; var36 = var18 + 1
     259 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     260 [-]: NAMECALL R30 R30 K69; var31 = var30; var30 = var30[0xBE973013]
     261 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     262 [-]: JUMPIFNOT R30 L25; goto L25 if not var30
     263 [-]: GETIMPORT R30 66; var30 = 0xC8802016
     264 [-]: GETIMPORT R33 64; var33 = _T["stairwayInstances"]
     265 [-]: GETTABLE R31 R33 R10; var31 = var33[var10]
     266 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     267 [-]: FORGPREP_INEXT R30 L24; 
L23: 268 [-]: JUMPIFNOTEQ R34 R0 L24; goto L24 if var34 ~= var4727630
     269 [-]: GETIMPORT R35 72; var35 = 0x33BDD652[0x9C1F3B5A]
     270 [-]: GETIMPORT R37 64; var37 = _T["stairwayInstances"]
     271 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     272 [-]: MOVE R37 R33 ; var37 = var33
     273 [-]: CALL R35 3 1 ; var35(var36, var37)
     274 [-]: JUMP L67     ; goto L67
L24: 275 [-]: FORGLOOP R30 L23 2 [inext]; 
     276 [-]: JUMP L67     ; goto L67
L25: 277 [-]: ADDK R30 R18 K11; var30 = var18 + 2
     278 [-]: MOD R18 R30 R17; var18 = var30 var17
     279 [-]: LOADK R19 K10; var19 = 0.050000000000000003
L26: 280 [-]: LOADN R30 0  ; var30 = 0
     281 [-]: JUMPIFNOTLE R27 R30 L57; goto L57 if var27 > var7706
     282 [-]: NEWTABLE R30 0 0; var30 = {}
     283 [-]: LOADN R33 1  ; var33 = 1
     284 [-]: LENGTH R31 R20; var31 = #var20
     285 [-]: LOADN R32 1  ; var32 = 1
     286 [-]: FORNPREP R31 L30; nforprep start - [escape at L30] -- var31 = iterator
L27: 287 [-]: GETTABLE R34 R20 R33; var34 = var20[var33]
     288 [-]: FASTCALL1 62 R34 L28; 
     289 [-]: MOVE R36 R34 ; var36 = var34
     290 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     291 [-]: CALL R35 2 2 ; var35 = var35(var36)
L28: 292 [-]: JUMPIF R35 L29; goto L29 if var35
     293 [-]: GETUPVAL R35 9; var35 = upvalues[9]
     294 [-]: MOVE R36 R30 ; var36 = var30
     295 [-]: NAMECALL R37 R34 K73; var38 = var34; var37 = var34[0x0D09D3C0]
     296 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     297 [-]: CALL R35 0 1 ; var35(var36, ...)
L29: 298 [-]: FORNLOOP R31 L27; nforloop end - iterate + goto L27
L30: 299 [-]: GETIMPORT R32 75; var32 = _T["stairwayFriendlies"]
     300 [-]: FASTCALL1 62 R32 L31; 
     301 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     302 [-]: CALL R31 2 2 ; var31 = var31(var32)
L31: 303 [-]: JUMPIFNOT R31 L32; goto L32 if not var31
     304 [-]: GETIMPORT R31 76; var31 = _T
     305 [-]: NEWTABLE R32 0 0; var32 = {}
     306 [-]: SETTABLEKS R32 R31 K74; var32["stairwayFriendlies"] = var31
L32: 307 [-]: GETIMPORT R33 75; var33 = _T["stairwayFriendlies"]
     308 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     309 [-]: FASTCALL1 62 R32 L33; 
     310 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     311 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 312 [-]: JUMPIFNOT R31 L34; goto L34 if not var31
     313 [-]: GETIMPORT R31 75; var31 = _T["stairwayFriendlies"]
     314 [-]: NEWTABLE R32 0 0; var32 = {}
     315 [-]: SETTABLE R32 R31 R10; var32[var31] = var10
L34: 316 [-]: GETIMPORT R32 78; var32 = _T["stairwayEnemies"]
     317 [-]: FASTCALL1 62 R32 L35; 
     318 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     319 [-]: CALL R31 2 2 ; var31 = var31(var32)
L35: 320 [-]: JUMPIFNOT R31 L36; goto L36 if not var31
     321 [-]: GETIMPORT R31 76; var31 = _T
     322 [-]: NEWTABLE R32 0 0; var32 = {}
     323 [-]: SETTABLEKS R32 R31 K77; var32["stairwayEnemies"] = var31
L36: 324 [-]: NEWTABLE R31 0 0; var31 = {}
     325 [-]: NEWTABLE R32 0 0; var32 = {}
     326 [-]: NEWTABLE R33 0 0; var33 = {}
     327 [-]: NEWTABLE R34 0 0; var34 = {}
     328 [-]: GETIMPORT R35 80; var35 = 0xCFC01047
     329 [-]: MOVE R36 R30 ; var36 = var30
     330 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     331 [-]: FORGPREP_NEXT R35 L47; 
L37: 332 [-]: MOVE R42 R1  ; var42 = var1
     333 [-]: NAMECALL R40 R39 K81; var41 = var39; var40 = var39[0xEE0BC178]
     334 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     335 [-]: JUMPIFNOT R40 L41; goto L41 if not var40
     336 [-]: MOVE R42 R1  ; var42 = var1
     337 [-]: NAMECALL R40 R39 K82; var41 = var39; var40 = var39[0x753A7EA6]
     338 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     339 [-]: JUMPIFNOT R40 L47; goto L47 if not var40
     340 [-]: SETTABLE R39 R32 R38; var39[var32] = var38
     341 [-]: GETTABLE R40 R9 R38; var40 = var9[var38]
     342 [-]: JUMPXEQKNIL R40 L40 NOT; 
     343 [-]: GETIMPORT R42 75; var42 = _T["stairwayFriendlies"]
     344 [-]: GETTABLE R41 R42 R10; var41 = var42[var10]
     345 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     346 [-]: JUMPXEQKNIL R40 L39 NOT; 
     347 [-]: GETIMPORT R41 75; var41 = _T["stairwayFriendlies"]
     348 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     349 [-]: LOADN R41 0  ; var41 = 0
     350 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     351 [-]: NAMECALL R40 R39 K83; var41 = var39; var40 = var39[0x1AC1655C]
     352 [-]: CALL R40 2 2 ; var40 = var40(var41)
     353 [-]: MOVE R43 R13 ; var43 = var13
     354 [-]: NAMECALL R41 R40 K84; var42 = var40; var41 = var40[0x857557DE]
     355 [-]: CALL R41 3 1 ; var41(var42, var43)
     356 [-]: LOADN R43 21 ; var43 = 21
     357 [-]: MOVE R44 R13 ; var44 = var13
     358 [-]: NAMECALL R41 R40 K85; var42 = var40; var41 = var40[0xDE9EE3A4]
     359 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     360 [-]: NAMECALL R41 R40 K86; var42 = var40; var41 = var40[0x47CB4A02]
     361 [-]: CALL R41 2 1 ; var41(var42)
     362 [-]: FASTCALL2 52 R33 R39 L38; 
     363 [-]: MOVE R42 R33 ; var42 = var33
     364 [-]: MOVE R43 R39 ; var43 = var39
     365 [-]: GETIMPORT R41 88; var41 = 0x33BDD652[0x23D5322F]
     366 [-]: CALL R41 3 1 ; var41(var42, var43)
L38: 367 [-]: GETUPVAL R42 6; var42 = upvalues[6]
     368 [-]: GETTABLEKS R41 R42 K89; var41 = var42[0x209FF834]
     369 [-]: MOVE R42 R24 ; var42 = var24
     370 [-]: MOVE R43 R1  ; var43 = var1
     371 [-]: MOVE R44 R39 ; var44 = var39
     372 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
L39: 373 [-]: GETIMPORT R41 75; var41 = _T["stairwayFriendlies"]
     374 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     375 [-]: GETIMPORT R44 75; var44 = _T["stairwayFriendlies"]
     376 [-]: GETTABLE R43 R44 R10; var43 = var44[var10]
     377 [-]: GETTABLE R42 R43 R38; var42 = var43[var38]
     378 [-]: ADDK R41 R42 K9; var41 = var42 + 1
     379 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     380 [-]: JUMP L47     ; goto L47
L40: 381 [-]: LOADNIL R40  ; var40 = nil
     382 [-]: SETTABLE R40 R9 R38; var40[var9] = var38
     383 [-]: JUMP L47     ; goto L47
L41: 384 [-]: JUMPIFNOT R11 L47; goto L47 if not var11
     385 [-]: LOADN R42 0  ; var42 = 0
     386 [-]: NAMECALL R40 R39 K90; var41 = var39; var40 = var39[0xC4DFF581]
     387 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     388 [-]: JUMPIFNOT R40 L44; goto L44 if not var40
     389 [-]: JUMPIF R7 L47; goto L47 if var7
     390 [-]: FASTCALL1 62 R1 L42; 
     391 [-]: MOVE R41 R1  ; var41 = var1
     392 [-]: GETIMPORT R40 4; var40 = 0x7B998233
     393 [-]: CALL R40 2 2 ; var40 = var40(var41)
L42: 394 [-]: JUMPIF R40 L43; goto L43 if var40
     395 [-]: MOVE R42 R1  ; var42 = var1
     396 [-]: NAMECALL R40 R39 K91; var41 = var39; var40 = var39[0x0DD961C5]
     397 [-]: CALL R40 3 1 ; var40(var41, var42)
L43: 398 [-]: LOADB R7 1   ; var7 = true
     399 [-]: JUMP L47     ; goto L47
L44: 400 [-]: SETTABLE R39 R31 R38; var39[var31] = var38
     401 [-]: MOVE R42 R25 ; var42 = var25
     402 [-]: NAMECALL R40 R39 K92; var41 = var39; var40 = var39[0x479483BB]
     403 [-]: CALL R40 3 1 ; var40(var41, var42)
     404 [-]: GETTABLE R40 R8 R38; var40 = var8[var38]
     405 [-]: JUMPXEQKNIL R40 L46 NOT; 
     406 [-]: GETIMPORT R41 78; var41 = _T["stairwayEnemies"]
     407 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     408 [-]: JUMPXEQKNIL R40 L45 NOT; 
     409 [-]: GETIMPORT R40 78; var40 = _T["stairwayEnemies"]
     410 [-]: LOADN R41 0  ; var41 = 0
     411 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
L45: 412 [-]: GETIMPORT R40 78; var40 = _T["stairwayEnemies"]
     413 [-]: GETIMPORT R43 78; var43 = _T["stairwayEnemies"]
     414 [-]: GETTABLE R42 R43 R38; var42 = var43[var38]
     415 [-]: ADDK R41 R42 K9; var41 = var42 + 1
     416 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     417 [-]: JUMP L47     ; goto L47
L46: 418 [-]: LOADNIL R40  ; var40 = nil
     419 [-]: SETTABLE R40 R8 R38; var40[var8] = var38
L47: 420 [-]: FORGLOOP R35 L37 2; 
     421 [-]: GETIMPORT R35 80; var35 = 0xCFC01047
     422 [-]: MOVE R36 R8  ; var36 = var8
     423 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     424 [-]: FORGPREP_NEXT R35 L49; 
L48: 425 [-]: GETIMPORT R41 78; var41 = _T["stairwayEnemies"]
     426 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     427 [-]: JUMPXEQKNIL R40 L49; 
     428 [-]: GETIMPORT R40 78; var40 = _T["stairwayEnemies"]
     429 [-]: GETIMPORT R43 78; var43 = _T["stairwayEnemies"]
     430 [-]: GETTABLE R42 R43 R38; var42 = var43[var38]
     431 [-]: SUBK R41 R42 K9; var41 = var42 - 1
     432 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     433 [-]: GETIMPORT R41 78; var41 = _T["stairwayEnemies"]
     434 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     435 [-]: LOADN R41 0  ; var41 = 0
     436 [-]: JUMPIFNOTLE R40 R41 L49; goto L49 if var40 > var5122126
     437 [-]: GETIMPORT R40 78; var40 = _T["stairwayEnemies"]
     438 [-]: LOADNIL R41  ; var41 = nil
     439 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
L49: 440 [-]: FORGLOOP R35 L48 2; 
     441 [-]: MOVE R8 R31  ; var8 = var31
     442 [-]: GETIMPORT R35 80; var35 = 0xCFC01047
     443 [-]: MOVE R36 R9  ; var36 = var9
     444 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     445 [-]: FORGPREP_NEXT R35 L54; 
L50: 446 [-]: GETIMPORT R42 75; var42 = _T["stairwayFriendlies"]
     447 [-]: GETTABLE R41 R42 R10; var41 = var42[var10]
     448 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     449 [-]: JUMPXEQKNIL R40 L54; 
     450 [-]: GETIMPORT R41 75; var41 = _T["stairwayFriendlies"]
     451 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     452 [-]: GETIMPORT R44 75; var44 = _T["stairwayFriendlies"]
     453 [-]: GETTABLE R43 R44 R10; var43 = var44[var10]
     454 [-]: GETTABLE R42 R43 R38; var42 = var43[var38]
     455 [-]: SUBK R41 R42 K9; var41 = var42 - 1
     456 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     457 [-]: GETIMPORT R42 75; var42 = _T["stairwayFriendlies"]
     458 [-]: GETTABLE R41 R42 R10; var41 = var42[var10]
     459 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     460 [-]: LOADN R41 0  ; var41 = 0
     461 [-]: JUMPIFNOTLE R40 R41 L54; goto L54 if var40 > var52903499
     462 [-]: FASTCALL1 62 R39 L51; 
     463 [-]: MOVE R41 R39 ; var41 = var39
     464 [-]: GETIMPORT R40 4; var40 = 0x7B998233
     465 [-]: CALL R40 2 2 ; var40 = var40(var41)
L51: 466 [-]: JUMPIF R40 L53; goto L53 if var40
     467 [-]: NAMECALL R40 R39 K83; var41 = var39; var40 = var39[0x1AC1655C]
     468 [-]: CALL R40 2 2 ; var40 = var40(var41)
     469 [-]: MOVE R42 R13 ; var42 = var13
     470 [-]: NAMECALL R40 R40 K93; var41 = var40; var40 = var40[0x571105C9]
     471 [-]: CALL R40 3 1 ; var40(var41, var42)
     472 [-]: FASTCALL2 52 R34 R39 L52; 
     473 [-]: MOVE R41 R34 ; var41 = var34
     474 [-]: MOVE R42 R39 ; var42 = var39
     475 [-]: GETIMPORT R40 88; var40 = 0x33BDD652[0x23D5322F]
     476 [-]: CALL R40 3 1 ; var40(var41, var42)
L52: 477 [-]: GETUPVAL R41 6; var41 = upvalues[6]
     478 [-]: GETTABLEKS R40 R41 K94; var40 = var41[0x8F77150D]
     479 [-]: MOVE R41 R24 ; var41 = var24
     480 [-]: MOVE R42 R1  ; var42 = var1
     481 [-]: MOVE R43 R39 ; var43 = var39
     482 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
L53: 483 [-]: GETIMPORT R41 75; var41 = _T["stairwayFriendlies"]
     484 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     485 [-]: LOADNIL R41  ; var41 = nil
     486 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
L54: 487 [-]: FORGLOOP R35 L50 2; 
     488 [-]: MOVE R9 R32  ; var9 = var32
     489 [-]: LENGTH R35 R33; var35 = #var33
     490 [-]: LOADN R36 0  ; var36 = 0
     491 [-]: JUMPIFNOTLT R36 R35 L55; goto L55 if var36 >= var18489651
     492 [-]: SETTABLEKS R33 R26 K95; var33["affected"] = var26
     493 [-]: GETTABLEKS R36 R26 K95; var36 = var26["affected"]
     494 [-]: GETTABLEN R35 R36 1; var35 = var36[1]
     495 [-]: MOVE R37 R26 ; var37 = var26
     496 [-]: LOADB R38 1  ; var38 = true
     497 [-]: LOADB R39 0  ; var39 = false
     498 [-]: NAMECALL R35 R35 K96; var36 = var35; var35 = var35[0x37E45FB5]
     499 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L55: 500 [-]: LENGTH R35 R34; var35 = #var34
     501 [-]: LOADN R36 0  ; var36 = 0
     502 [-]: JUMPIFNOTLT R36 R35 L56; goto L56 if var36 >= var18489907
     503 [-]: SETTABLEKS R34 R26 K95; var34["affected"] = var26
     504 [-]: GETTABLEKS R36 R26 K95; var36 = var26["affected"]
     505 [-]: GETTABLEN R35 R36 1; var35 = var36[1]
     506 [-]: MOVE R37 R26 ; var37 = var26
     507 [-]: LOADB R38 0  ; var38 = false
     508 [-]: LOADB R39 0  ; var39 = false
     509 [-]: NAMECALL R35 R35 K96; var36 = var35; var35 = var35[0x37E45FB5]
     510 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L56: 511 [-]: ADDK R27 R27 K57; var27 = var27 + 0.5
L57: 512 [-]: LOADK R30 K97; var30 = 0.75
     513 [-]: JUMPIFNOTLT R3 R30 L66; goto L66 if var3 >= var1449488
     514 [-]: LENGTH R30 R22; var30 = #var22
     515 [-]: JUMPXEQKN R30 K98 L59 NOT; 
     516 [-]: JUMPIFNOT R23 L58; goto L58 if not var23
     517 [-]: GETIMPORT R32 100; var32 = 0x259D762C
     518 [-]: NAMECALL R30 R0 K37; var31 = var0; var30 = var0[0xC1595BD5]
     519 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     520 [-]: MOVE R22 R30 ; var22 = var30
     521 [-]: JUMP L59     ; goto L59
L58: 522 [-]: GETIMPORT R32 102; var32 = 0xD69D1799
     523 [-]: NAMECALL R30 R0 K37; var31 = var0; var30 = var0[0xC1595BD5]
     524 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     525 [-]: MOVE R22 R30 ; var22 = var30
L59: 526 [-]: LOADN R30 0  ; var30 = 0
     527 [-]: JUMPIFNOTLT R30 R28 L66; goto L66 if var30 >= var51723851
     528 [-]: FASTCALL1 62 R21 L60; 
     529 [-]: MOVE R31 R21 ; var31 = var21
     530 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     531 [-]: CALL R30 2 2 ; var30 = var30(var31)
L60: 532 [-]: JUMPIF R30 L61; goto L61 if var30
     533 [-]: GETIMPORT R32 104; var32 = 0x6C97A788["UNLIT_ATTEN"]
     534 [-]: MOVE R33 R28 ; var33 = var28
     535 [-]: NAMECALL R30 R21 K105; var31 = var21; var30 = var21[0x986D2AB8]
     536 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L61: 537 [-]: GETIMPORT R30 66; var30 = 0xC8802016
     538 [-]: MOVE R31 R22 ; var31 = var22
     539 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     540 [-]: FORGPREP_INEXT R30 L65; 
L62: 541 [-]: FASTCALL1 62 R34 L63; 
     542 [-]: MOVE R36 R34 ; var36 = var34
     543 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     544 [-]: CALL R35 2 2 ; var35 = var35(var36)
L63: 545 [-]: JUMPIF R35 L65; goto L65 if var35
     546 [-]: LOADN R38 1  ; var38 = 1
     547 [-]: LOADN R40 1  ; var40 = 1
     548 [-]: FASTCALL2 19 R40 R28 L64; 
     549 [-]: MOVE R41 R28 ; var41 = var28
     550 [-]: GETIMPORT R39 108; var39 = 0x5BCED4C4[0xAC1B386A]
     551 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L64: 552 [-]: SUB R37 R38 R39; var37 = var38 - var39
     553 [-]: NAMECALL R35 R34 K109; var36 = var34; var35 = var34[0x66472BF5]
     554 [-]: CALL R35 3 1 ; var35(var36, var37)
L65: 555 [-]: FORGLOOP R30 L62 2 [inext]; 
     556 [-]: GETIMPORT R30 111; var30 = 0x67652851
     557 [-]: CALL R30 1 2 ; var30 = var30()
     558 [-]: SUB R28 R28 R30; var28 = var28 - var30
L66: 559 [-]: GETIMPORT R30 1; var30 = 0xCBD666E1
     560 [-]: LOADN R31 0  ; var31 = 0
     561 [-]: CALL R30 2 1 ; var30(var31)
     562 [-]: GETIMPORT R30 111; var30 = 0x67652851
     563 [-]: CALL R30 1 2 ; var30 = var30()
     564 [-]: SUB R3 R3 R30; var3 = var3 - var30
     565 [-]: GETIMPORT R30 111; var30 = 0x67652851
     566 [-]: CALL R30 1 2 ; var30 = var30()
     567 [-]: SUB R27 R27 R30; var27 = var27 - var30
     568 [-]: GETIMPORT R30 111; var30 = 0x67652851
     569 [-]: CALL R30 1 2 ; var30 = var30()
     570 [-]: SUB R19 R19 R30; var19 = var19 - var30
     571 [-]: JUMPBACK L16 ; goto L16
L67: 572 [-]: GETIMPORT R30 78; var30 = _T["stairwayEnemies"]
     573 [-]: JUMPXEQKNIL R30 L70; 
     574 [-]: GETIMPORT R30 80; var30 = 0xCFC01047
     575 [-]: MOVE R31 R8  ; var31 = var8
     576 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     577 [-]: FORGPREP_NEXT R30 L69; 
L68: 578 [-]: GETIMPORT R36 78; var36 = _T["stairwayEnemies"]
     579 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     580 [-]: JUMPXEQKNIL R35 L69; 
     581 [-]: GETIMPORT R35 78; var35 = _T["stairwayEnemies"]
     582 [-]: GETIMPORT R38 78; var38 = _T["stairwayEnemies"]
     583 [-]: GETTABLE R37 R38 R33; var37 = var38[var33]
     584 [-]: SUBK R36 R37 K9; var36 = var37 - 1
     585 [-]: SETTABLE R36 R35 R33; var36[var35] = var33
     586 [-]: GETIMPORT R36 78; var36 = _T["stairwayEnemies"]
     587 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     588 [-]: LOADN R36 0  ; var36 = 0
     589 [-]: JUMPIFNOTLE R35 R36 L69; goto L69 if var35 > var5120846
     590 [-]: GETIMPORT R35 78; var35 = _T["stairwayEnemies"]
     591 [-]: LOADNIL R36  ; var36 = nil
     592 [-]: SETTABLE R36 R35 R33; var36[var35] = var33
L69: 593 [-]: FORGLOOP R30 L68 2; 
     594 [-]: GETIMPORT R30 113; var30 = 0x4EC73E73
     595 [-]: GETIMPORT R31 78; var31 = _T["stairwayEnemies"]
     596 [-]: CALL R30 2 2 ; var30 = var30(var31)
     597 [-]: JUMPXEQKNIL R30 L70 NOT; 
     598 [-]: GETIMPORT R30 76; var30 = _T
     599 [-]: LOADNIL R31  ; var31 = nil
     600 [-]: SETTABLEKS R31 R30 K77; var31["stairwayEnemies"] = var30
L70: 601 [-]: GETIMPORT R30 75; var30 = _T["stairwayFriendlies"]
     602 [-]: JUMPXEQKNIL R30 L77; 
     603 [-]: GETIMPORT R31 75; var31 = _T["stairwayFriendlies"]
     604 [-]: GETTABLE R30 R31 R10; var30 = var31[var10]
     605 [-]: JUMPXEQKNIL R30 L77; 
     606 [-]: NEWTABLE R30 0 0; var30 = {}
     607 [-]: GETIMPORT R31 80; var31 = 0xCFC01047
     608 [-]: MOVE R32 R9  ; var32 = var9
     609 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     610 [-]: FORGPREP_NEXT R31 L75; 
L71: 611 [-]: GETIMPORT R38 75; var38 = _T["stairwayFriendlies"]
     612 [-]: GETTABLE R37 R38 R10; var37 = var38[var10]
     613 [-]: GETTABLE R36 R37 R34; var36 = var37[var34]
     614 [-]: JUMPXEQKNIL R36 L75; 
     615 [-]: GETIMPORT R37 75; var37 = _T["stairwayFriendlies"]
     616 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     617 [-]: GETIMPORT R40 75; var40 = _T["stairwayFriendlies"]
     618 [-]: GETTABLE R39 R40 R10; var39 = var40[var10]
     619 [-]: GETTABLE R38 R39 R34; var38 = var39[var34]
     620 [-]: SUBK R37 R38 K9; var37 = var38 - 1
     621 [-]: SETTABLE R37 R36 R34; var37[var36] = var34
     622 [-]: GETIMPORT R38 75; var38 = _T["stairwayFriendlies"]
     623 [-]: GETTABLE R37 R38 R10; var37 = var38[var10]
     624 [-]: GETTABLE R36 R37 R34; var36 = var37[var34]
     625 [-]: LOADN R37 0  ; var37 = 0
     626 [-]: JUMPIFNOTLE R36 R37 L75; goto L75 if var36 > var52641355
     627 [-]: FASTCALL1 62 R35 L72; 
     628 [-]: MOVE R37 R35 ; var37 = var35
     629 [-]: GETIMPORT R36 4; var36 = 0x7B998233
     630 [-]: CALL R36 2 2 ; var36 = var36(var37)
L72: 631 [-]: JUMPIF R36 L74; goto L74 if var36
     632 [-]: NAMECALL R36 R35 K83; var37 = var35; var36 = var35[0x1AC1655C]
     633 [-]: CALL R36 2 2 ; var36 = var36(var37)
     634 [-]: MOVE R38 R13 ; var38 = var13
     635 [-]: NAMECALL R36 R36 K93; var37 = var36; var36 = var36[0x571105C9]
     636 [-]: CALL R36 3 1 ; var36(var37, var38)
     637 [-]: FASTCALL2 52 R30 R35 L73; 
     638 [-]: MOVE R37 R30 ; var37 = var30
     639 [-]: MOVE R38 R35 ; var38 = var35
     640 [-]: GETIMPORT R36 88; var36 = 0x33BDD652[0x23D5322F]
     641 [-]: CALL R36 3 1 ; var36(var37, var38)
L73: 642 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     643 [-]: GETTABLEKS R36 R37 K94; var36 = var37[0x8F77150D]
     644 [-]: MOVE R37 R24 ; var37 = var24
     645 [-]: MOVE R38 R1  ; var38 = var1
     646 [-]: MOVE R39 R35 ; var39 = var35
     647 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L74: 648 [-]: GETIMPORT R37 75; var37 = _T["stairwayFriendlies"]
     649 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     650 [-]: LOADNIL R37  ; var37 = nil
     651 [-]: SETTABLE R37 R36 R34; var37[var36] = var34
L75: 652 [-]: FORGLOOP R31 L71 2; 
     653 [-]: GETIMPORT R31 113; var31 = 0x4EC73E73
     654 [-]: GETIMPORT R33 75; var33 = _T["stairwayFriendlies"]
     655 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     656 [-]: CALL R31 2 2 ; var31 = var31(var32)
     657 [-]: JUMPXEQKNIL R31 L76 NOT; 
     658 [-]: GETIMPORT R31 75; var31 = _T["stairwayFriendlies"]
     659 [-]: LOADNIL R32  ; var32 = nil
     660 [-]: SETTABLE R32 R31 R10; var32[var31] = var10
     661 [-]: GETIMPORT R31 113; var31 = 0x4EC73E73
     662 [-]: GETIMPORT R32 75; var32 = _T["stairwayFriendlies"]
     663 [-]: CALL R31 2 2 ; var31 = var31(var32)
     664 [-]: JUMPXEQKNIL R31 L76 NOT; 
     665 [-]: GETIMPORT R31 76; var31 = _T
     666 [-]: LOADNIL R32  ; var32 = nil
     667 [-]: SETTABLEKS R32 R31 K74; var32["stairwayFriendlies"] = var31
L76: 668 [-]: LENGTH R31 R30; var31 = #var30
     669 [-]: LOADN R32 0  ; var32 = 0
     670 [-]: JUMPIFNOTLT R32 R31 L77; goto L77 if var32 >= var3481422
     671 [-]: GETIMPORT R31 53; var31 = 0x6C97A788[0x608BC054]
     672 [-]: CALL R31 1 2 ; var31 = var31()
     673 [-]: MOVE R26 R31 ; var26 = var31
     674 [-]: SETTABLEKS R1 R26 K54; var1["instigator"] = var26
     675 [-]: LOADN R31 0  ; var31 = 0
     676 [-]: SETTABLEKS R31 R26 K55; var31["buffType"] = var26
     677 [-]: SETTABLEKS R12 R26 K56; var12["abilityType"] = var26
     678 [-]: SETTABLEKS R30 R26 K95; var30["affected"] = var26
     679 [-]: GETTABLEKS R32 R26 K95; var32 = var26["affected"]
     680 [-]: GETTABLEN R31 R32 1; var31 = var32[1]
     681 [-]: MOVE R33 R26 ; var33 = var26
     682 [-]: LOADB R34 0  ; var34 = false
     683 [-]: LOADB R35 0  ; var35 = false
     684 [-]: NAMECALL R31 R31 K96; var32 = var31; var31 = var31[0x37E45FB5]
     685 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L77: 686 [-]: LENGTH R30 R22; var30 = #var22
     687 [-]: JUMPXEQKN R30 K98 L79 NOT; 
     688 [-]: JUMPIFNOT R23 L78; goto L78 if not var23
     689 [-]: GETIMPORT R32 100; var32 = 0x259D762C
     690 [-]: NAMECALL R30 R0 K37; var31 = var0; var30 = var0[0xC1595BD5]
     691 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     692 [-]: MOVE R22 R30 ; var22 = var30
     693 [-]: JUMP L79     ; goto L79
L78: 694 [-]: GETIMPORT R32 102; var32 = 0xD69D1799
     695 [-]: NAMECALL R30 R0 K37; var31 = var0; var30 = var0[0xC1595BD5]
     696 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     697 [-]: MOVE R22 R30 ; var22 = var30
L79: 698 [-]: JUMPIFNOT R16 L94; goto L94 if not var16
     699 [-]: LOADN R30 0  ; var30 = 0
     700 [-]: JUMPIFNOTLT R30 R3 L94; goto L94 if var30 >= var4590371
     701 [-]: JUMPIFNOT R11 L88; goto L88 if not var11
     702 [-]: NEWTABLE R30 0 0; var30 = {}
     703 [-]: LOADN R33 1  ; var33 = 1
     704 [-]: LENGTH R31 R20; var31 = #var20
     705 [-]: LOADN R32 1  ; var32 = 1
     706 [-]: FORNPREP R31 L83; nforprep start - [escape at L83] -- var31 = iterator
L80: 707 [-]: GETTABLE R34 R20 R33; var34 = var20[var33]
     708 [-]: FASTCALL1 62 R34 L81; 
     709 [-]: MOVE R36 R34 ; var36 = var34
     710 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     711 [-]: CALL R35 2 2 ; var35 = var35(var36)
L81: 712 [-]: JUMPIF R35 L82; goto L82 if var35
     713 [-]: GETUPVAL R35 9; var35 = upvalues[9]
     714 [-]: MOVE R36 R30 ; var36 = var30
     715 [-]: NAMECALL R37 R34 K73; var38 = var34; var37 = var34[0x0D09D3C0]
     716 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     717 [-]: CALL R35 0 1 ; var35(var36, ...)
L82: 718 [-]: FORNLOOP R31 L80; nforloop end - iterate + goto L80
L83: 719 [-]: GETIMPORT R31 21; var31 = 0x34291F5C[0x7258F36F]
     720 [-]: NAMECALL R33 R4 K114; var34 = var4; var33 = var4[0x111F713C]
     721 [-]: CALL R33 2 2 ; var33 = var33(var34)
     722 [-]: DIVK R35 R3 K57; var35 = var3 / 0.5
     723 [-]: FASTCALL1 12 R35 L84; 
     724 [-]: GETIMPORT R34 116; var34 = 0x5BCED4C4[0x55F27C30]
     725 [-]: CALL R34 2 2 ; var34 = var34(var35)
L84: 726 [-]: MUL R32 R33 R34; var32 = var33 * var34
     727 [-]: CALL R31 2 2 ; var31 = var31(var32)
     728 [-]: MOVE R34 R4  ; var34 = var4
     729 [-]: NAMECALL R32 R31 K117; var33 = var31; var32 = var31[0xE4C4DC01]
     730 [-]: CALL R32 3 1 ; var32(var33, var34)
     731 [-]: MOVE R34 R31 ; var34 = var31
     732 [-]: NAMECALL R32 R25 K45; var33 = var25; var32 = var25[0xF326045F]
     733 [-]: CALL R32 3 1 ; var32(var33, var34)
     734 [-]: LOADN R32 1  ; var32 = 1
     735 [-]: SETTABLEKS R32 R25 K46; var32["baseProcChance"] = var25
     736 [-]: GETIMPORT R32 80; var32 = 0xCFC01047
     737 [-]: MOVE R33 R30 ; var33 = var30
     738 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     739 [-]: FORGPREP_NEXT R32 L87; 
L85: 740 [-]: FASTCALL1 62 R36 L86; 
     741 [-]: MOVE R38 R36 ; var38 = var36
     742 [-]: GETIMPORT R37 4; var37 = 0x7B998233
     743 [-]: CALL R37 2 2 ; var37 = var37(var38)
L86: 744 [-]: JUMPIF R37 L87; goto L87 if var37
     745 [-]: MOVE R39 R1  ; var39 = var1
     746 [-]: NAMECALL R37 R36 K81; var38 = var36; var37 = var36[0xEE0BC178]
     747 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     748 [-]: JUMPIF R37 L87; goto L87 if var37
     749 [-]: LOADN R39 0  ; var39 = 0
     750 [-]: NAMECALL R37 R36 K90; var38 = var36; var37 = var36[0xC4DFF581]
     751 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     752 [-]: JUMPIF R37 L87; goto L87 if var37
     753 [-]: MOVE R39 R25 ; var39 = var25
     754 [-]: NAMECALL R37 R36 K92; var38 = var36; var37 = var36[0x479483BB]
     755 [-]: CALL R37 3 1 ; var37(var38, var39)
L87: 756 [-]: FORGLOOP R32 L85 2; 
L88: 757 [-]: JUMPIFNOT R22 L90; goto L90 if not var22
     758 [-]: GETTABLEN R31 R22 1; var31 = var22[1]
     759 [-]: FASTCALL1 62 R31 L89; 
     760 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     761 [-]: CALL R30 2 2 ; var30 = var30(var31)
L89: 762 [-]: JUMPIF R30 L90; goto L90 if var30
     763 [-]: GETIMPORT R30 119; var30 = 0x89326C93
     764 [-]: GETIMPORT R32 121; var32 = 0x51F9BC45
     765 [-]: GETTABLEN R33 R22 1; var33 = var22[1]
     766 [-]: NAMECALL R33 R33 K122; var34 = var33; var33 = var33[0xEF8E8F7F]
     767 [-]: CALL R33 2 2 ; var33 = var33(var34)
     768 [-]: GETIMPORT R34 124; var34 = ZERO_ROTATION
     769 [-]: MOVE R35 R1  ; var35 = var1
     770 [-]: NAMECALL R30 R30 K125; var31 = var30; var30 = var30[0x05909209]
     771 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L90: 772 [-]: GETIMPORT R30 127; var30 = 0x00046924
     773 [-]: LOADN R31 0  ; var31 = 0
     774 [-]: LOADN R32 -90; var32 = -90
     775 [-]: LOADN R33 0  ; var33 = 0
     776 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     777 [-]: LOADN R33 1  ; var33 = 1
     778 [-]: LENGTH R31 R20; var31 = #var20
     779 [-]: LOADN R32 1  ; var32 = 1
     780 [-]: FORNPREP R31 L94; nforprep start - [escape at L94] -- var31 = iterator
L91: 781 [-]: GETTABLE R35 R20 R33; var35 = var20[var33]
     782 [-]: FASTCALL1 62 R35 L92; 
     783 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     784 [-]: CALL R34 2 2 ; var34 = var34(var35)
L92: 785 [-]: JUMPIF R34 L93; goto L93 if var34
     786 [-]: GETIMPORT R34 119; var34 = 0x89326C93
     787 [-]: GETIMPORT R36 129; var36 = 0x7BEE48B6
     788 [-]: GETTABLE R37 R20 R33; var37 = var20[var33]
     789 [-]: NAMECALL R37 R37 K130; var38 = var37; var37 = var37[0xD1586535]
     790 [-]: CALL R37 2 2 ; var37 = var37(var38)
     791 [-]: MOVE R38 R30 ; var38 = var30
     792 [-]: MOVE R39 R2  ; var39 = var2
     793 [-]: NAMECALL R34 R34 K131; var35 = var34; var34 = var34[0x21DBE06C]
     794 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
L93: 795 [-]: FORNLOOP R31 L91; nforloop end - iterate + goto L91
L94: 796 [-]: GETIMPORT R30 61; var30 = _T["AddAbilityTimer"]
     797 [-]: JUMPXEQKNIL R30 L95; 
     798 [-]: GETIMPORT R30 61; var30 = _T["AddAbilityTimer"]
     799 [-]: MOVE R31 R12 ; var31 = var12
     800 [-]: MOVE R32 R1  ; var32 = var1
     801 [-]: LOADN R33 0  ; var33 = 0
     802 [-]: MOVE R34 R29 ; var34 = var29
     803 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L95: 804 [-]: GETIMPORT R30 64; var30 = _T["stairwayInstances"]
     805 [-]: JUMPXEQKNIL R30 L100; 
     806 [-]: GETIMPORT R31 64; var31 = _T["stairwayInstances"]
     807 [-]: GETTABLE R30 R31 R10; var30 = var31[var10]
     808 [-]: JUMPXEQKNIL R30 L99; 
     809 [-]: GETIMPORT R30 66; var30 = 0xC8802016
     810 [-]: GETIMPORT R33 64; var33 = _T["stairwayInstances"]
     811 [-]: GETTABLE R31 R33 R10; var31 = var33[var10]
     812 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     813 [-]: FORGPREP_INEXT R30 L97; 
L96: 814 [-]: JUMPIFNOTEQ R34 R0 L97; goto L97 if var34 ~= var4727630
     815 [-]: GETIMPORT R35 72; var35 = 0x33BDD652[0x9C1F3B5A]
     816 [-]: GETIMPORT R37 64; var37 = _T["stairwayInstances"]
     817 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     818 [-]: MOVE R37 R33 ; var37 = var33
     819 [-]: CALL R35 3 1 ; var35(var36, var37)
     820 [-]: JUMP L98     ; goto L98
L97: 821 [-]: FORGLOOP R30 L96 2 [inext]; 
L98: 822 [-]: GETIMPORT R30 113; var30 = 0x4EC73E73
     823 [-]: GETIMPORT R32 64; var32 = _T["stairwayInstances"]
     824 [-]: GETTABLE R31 R32 R10; var31 = var32[var10]
     825 [-]: CALL R30 2 2 ; var30 = var30(var31)
     826 [-]: JUMPXEQKNIL R30 L99 NOT; 
     827 [-]: GETIMPORT R30 64; var30 = _T["stairwayInstances"]
     828 [-]: LOADNIL R31  ; var31 = nil
     829 [-]: SETTABLE R31 R30 R10; var31[var30] = var10
L99: 830 [-]: GETIMPORT R30 113; var30 = 0x4EC73E73
     831 [-]: GETIMPORT R31 64; var31 = _T["stairwayInstances"]
     832 [-]: CALL R30 2 2 ; var30 = var30(var31)
     833 [-]: JUMPXEQKNIL R30 L100 NOT; 
     834 [-]: GETIMPORT R30 76; var30 = _T
     835 [-]: LOADNIL R31  ; var31 = nil
     836 [-]: SETTABLEKS R31 R30 K63; var31["stairwayInstances"] = var30
L100: 837 [-]: LOADN R30 0  ; var30 = 0
     838 [-]: JUMPIFNOTLT R30 R28 L107; goto L107 if var30 >= var51723851
     839 [-]: FASTCALL1 62 R21 L101; 
     840 [-]: MOVE R31 R21 ; var31 = var21
     841 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     842 [-]: CALL R30 2 2 ; var30 = var30(var31)
L101: 843 [-]: JUMPIF R30 L102; goto L102 if var30
     844 [-]: GETIMPORT R32 104; var32 = 0x6C97A788["UNLIT_ATTEN"]
     845 [-]: MOVE R33 R28 ; var33 = var28
     846 [-]: NAMECALL R30 R21 K105; var31 = var21; var30 = var21[0x986D2AB8]
     847 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L102: 848 [-]: GETIMPORT R30 66; var30 = 0xC8802016
     849 [-]: MOVE R31 R22 ; var31 = var22
     850 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     851 [-]: FORGPREP_INEXT R30 L106; 
L103: 852 [-]: FASTCALL1 62 R34 L104; 
     853 [-]: MOVE R36 R34 ; var36 = var34
     854 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     855 [-]: CALL R35 2 2 ; var35 = var35(var36)
L104: 856 [-]: JUMPIF R35 L106; goto L106 if var35
     857 [-]: LOADN R38 1  ; var38 = 1
     858 [-]: LOADN R40 1  ; var40 = 1
     859 [-]: FASTCALL2 19 R40 R28 L105; 
     860 [-]: MOVE R41 R28 ; var41 = var28
     861 [-]: GETIMPORT R39 108; var39 = 0x5BCED4C4[0xAC1B386A]
     862 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L105: 863 [-]: SUB R37 R38 R39; var37 = var38 - var39
     864 [-]: NAMECALL R35 R34 K109; var36 = var34; var35 = var34[0x66472BF5]
     865 [-]: CALL R35 3 1 ; var35(var36, var37)
L106: 866 [-]: FORGLOOP R30 L103 2 [inext]; 
     867 [-]: GETIMPORT R30 1; var30 = 0xCBD666E1
     868 [-]: LOADN R31 0  ; var31 = 0
     869 [-]: CALL R30 2 1 ; var30(var31)
     870 [-]: GETIMPORT R30 111; var30 = 0x67652851
     871 [-]: CALL R30 1 2 ; var30 = var30()
     872 [-]: SUB R28 R28 R30; var28 = var28 - var30
     873 [-]: JUMPBACK L100; goto L100
L107: 874 [-]: FASTCALL1 62 R0 L108; 
     875 [-]: MOVE R31 R0  ; var31 = var0
     876 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     877 [-]: CALL R30 2 2 ; var30 = var30(var31)
L108: 878 [-]: JUMPIF R30 L109; goto L109 if var30
     879 [-]: NAMECALL R30 R0 K132; var31 = var0; var30 = var0[0xA2880940]
     880 [-]: CALL R30 2 1 ; var30(var31)
L109: 881 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: MOVE R8 R5   ; var8 = var5
       6 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
       7 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x47901F07]
       9 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: LOADB R10 1  ; var10 = true
      17 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x0B38B4AE]
      18 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: GETTABLEN R10 R3 1; var10 = var3[1]
      21 [-]: GETTABLEN R11 R3 2; var11 = var3[2]
      22 [-]: GETTABLEN R12 R3 3; var12 = var3[3]
      23 [-]: LOADN R13 1  ; var13 = 1
      24 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x986D2AB8]
      25 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      26 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      27 [-]: GETTABLEN R10 R2 1; var10 = var2[1]
      28 [-]: GETTABLEN R11 R2 2; var11 = var2[2]
      29 [-]: GETTABLEN R12 R2 3; var12 = var2[3]
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x986D2AB8]
      32 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  33 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: ADDK R6 R4 K9; var6 = var4 + 1
      37 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADN R6 49  ; var6 = 49
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0xC163F229
       8 [-]: DIVK R10 R1 K4; var10 = var1 / 4
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: SETTABLEKS R9 R5 K5; var9["z"] = var5
      12 [-]: GETIMPORT R12 7; var12 = 0x492C7F2A
      13 [-]: MOVE R13 R5  ; var13 = var5
      14 [-]: GETIMPORT R14 9; var14 = 0x00046924
      15 [-]: GETTABLEKS R16 R3 K10; var16 = var3["heading"]
      16 [-]: GETIMPORT R17 3; var17 = 0xC163F229
      17 [-]: MINUS R18 R2 ; 
      18 [-]: MOVE R19 R2  ; var19 = var2
      19 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      20 [-]: ADD R15 R16 R17; var15 = var16 + var17
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      24 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      25 [-]: ADD R11 R0 R12; var11 = var0 + var12
      26 [-]: FASTCALL2 52 R4 R11 L1; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 953
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x81DC6C5C]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
       8 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xCDE10C4A]
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x31F5EB72]
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      12 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      13 [-]: GETIMPORT R5 7; var5 = 0x00046924
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: GETIMPORT R6 9; var6 = 0xF6C6E505
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 11; var7 = 0x492C7F2A
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R9 7; var9 = 0x00046924
      24 [-]: LOADN R10 90 ; var10 = 90
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      28 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      29 [-]: LENGTH R9 R3 ; var9 = #var3
      30 [-]: GETTABLE R8 R3 R9; var8 = var3[var9]
      31 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      32 [-]: GETIMPORT R11 15; var11 = 0x8E14DE1D
      33 [-]: MOVE R12 R8  ; var12 = var8
      34 [-]: MOVE R13 R5  ; var13 = var5
      35 [-]: MOVE R14 R2  ; var14 = var2
      36 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x05909209]
      37 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      38 [-]: FASTCALL1 62 R9 L0; 
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  42 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      43 [-]: RETURN R0 0  ; 
L 1:  44 [-]: GETIMPORT R10 21; var10 = _T["stairwayInstances"]
      45 [-]: JUMPXEQKNIL R10 L2 NOT; 
      46 [-]: GETIMPORT R10 22; var10 = _T
      47 [-]: NEWTABLE R11 0 0; var11 = {}
      48 [-]: SETTABLEKS R11 R10 K20; var11["stairwayInstances"] = var10
L 2:  49 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0x388577D5]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: GETIMPORT R12 21; var12 = _T["stairwayInstances"]
      52 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      53 [-]: JUMPXEQKNIL R11 L3 NOT; 
      54 [-]: GETIMPORT R11 21; var11 = _T["stairwayInstances"]
      55 [-]: NEWTABLE R12 0 0; var12 = {}
      56 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
L 3:  57 [-]: GETIMPORT R15 21; var15 = _T["stairwayInstances"]
      58 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      59 [-]: LENGTH R13 R14; var13 = #var14
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: LOADN R12 -1 ; var12 = -1
      62 [-]: FORNPREP R11 L7; nforprep start - [escape at L7] -- var11 = iterator
L 4:  63 [-]: GETIMPORT R17 21; var17 = _T["stairwayInstances"]
      64 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
      65 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      66 [-]: FASTCALL1 62 R15 L5; 
      67 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  69 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      70 [-]: GETIMPORT R14 26; var14 = 0x33BDD652[0x9C1F3B5A]
      71 [-]: GETIMPORT R16 21; var16 = _T["stairwayInstances"]
      72 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      73 [-]: MOVE R16 R13 ; var16 = var13
      74 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6:  75 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L 7:  76 [-]: GETIMPORT R13 21; var13 = _T["stairwayInstances"]
      77 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      78 [-]: LENGTH R11 R12; var11 = #var12
      79 [-]: LOADN R12 4  ; var12 = 4
      80 [-]: JUMPIFNOTLE R12 R11 L8; goto L8 if var12 > var1706830
      81 [-]: GETIMPORT R11 26; var11 = 0x33BDD652[0x9C1F3B5A]
      82 [-]: GETIMPORT R13 21; var13 = _T["stairwayInstances"]
      83 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  86 [-]: GETIMPORT R13 21; var13 = _T["stairwayInstances"]
      87 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      88 [-]: FASTCALL2 52 R12 R9 L9; 
      89 [-]: MOVE R13 R9  ; var13 = var9
      90 [-]: GETIMPORT R11 28; var11 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: LENGTH R15 R3; var15 = #var3
      95 [-]: SUBK R12 R15 K29; var12 = var15 - 1
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: FORNPREP R12 L17; nforprep start - [escape at L17] -- var12 = iterator
L10:  98 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
      99 [-]: GETTABLEKS R19 R15 K32; var19 = var15["x"]
     100 [-]: DIVK R18 R19 K31; var18 = var19 / 10000
     101 [-]: ADDK R17 R18 K30; var17 = var18 + 0.5
     102 [-]: FASTCALL1 12 R17 L11; 
     103 [-]: GETIMPORT R16 35; var16 = 0x5BCED4C4[0x55F27C30]
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 105 [-]: GETTABLEKS R20 R15 K36; var20 = var15["z"]
     106 [-]: DIVK R19 R20 K31; var19 = var20 / 10000
     107 [-]: ADDK R18 R19 K30; var18 = var19 + 0.5
     108 [-]: FASTCALL1 12 R18 L12; 
     109 [-]: GETIMPORT R17 35; var17 = 0x5BCED4C4[0x55F27C30]
     110 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 111 [-]: GETTABLEKS R19 R15 K32; var19 = var15["x"]
     112 [-]: MULK R20 R16 K31; var20 = var16 * 10000
     113 [-]: SUB R18 R19 R20; var18 = var19 - var20
     114 [-]: SETTABLEKS R18 R15 K32; var18["x"] = var15
     115 [-]: GETTABLEKS R19 R15 K36; var19 = var15["z"]
     116 [-]: MULK R20 R17 K31; var20 = var17 * 10000
     117 [-]: SUB R18 R19 R20; var18 = var19 - var20
     118 [-]: SETTABLEKS R18 R15 K36; var18["z"] = var15
     119 [-]: GETIMPORT R20 38; var20 = 0x1CE1C336
     120 [-]: GETIMPORT R21 40; var21 = EMPTY_SYMBOL
     121 [-]: MOVE R22 R15 ; var22 = var15
     122 [-]: GETIMPORT R23 42; var23 = ZERO_ROTATION
     123 [-]: MOVE R24 R2  ; var24 = var2
     124 [-]: NAMECALL R18 R9 K43; var19 = var9; var18 = var9[0x47901F07]
     125 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     126 [-]: FASTCALL1 62 R18 L13; 
     127 [-]: MOVE R20 R18 ; var20 = var18
     128 [-]: GETIMPORT R19 18; var19 = 0x7B998233
     129 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 130 [-]: JUMPIF R19 L14; goto L14 if var19
     131 [-]: GETIMPORT R21 45; var21 = 0xA421AF95
     132 [-]: MULK R22 R16 K46; var22 = var16 * 3
     133 [-]: LOADN R23 1  ; var23 = 1
     134 [-]: MULK R24 R17 K46; var24 = var17 * 3
     135 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     136 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0xB3C6250F]
     137 [-]: CALL R19 0 1 ; var19(var20, ...)
     138 [-]: MOVE R21 R2  ; var21 = var2
     139 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0xA9365339]
     140 [-]: CALL R19 3 1 ; var19(var20, var21)
     141 [-]: MULK R21 R16 K46; var21 = var16 * 3
     142 [-]: MUL R20 R21 R17; var20 = var21 * var17
     143 [-]: MULK R19 R20 K46; var19 = var20 * 3
     144 [-]: ADD R11 R11 R19; var11 = var11 + var19
L14: 145 [-]: GETIMPORT R20 11; var20 = 0x492C7F2A
     146 [-]: MOVE R21 R15 ; var21 = var15
     147 [-]: MOVE R22 R5  ; var22 = var5
     148 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     149 [-]: ADD R19 R20 R8; var19 = var20 + var8
     150 [-]: MUL R25 R6 R17; var25 = var6 * var17
     151 [-]: MULK R24 R25 K46; var24 = var25 * 3
     152 [-]: DIVK R23 R24 K49; var23 = var24 / 2
     153 [-]: SUB R22 R19 R23; var22 = var19 - var23
     154 [-]: MUL R25 R7 R16; var25 = var7 * var16
     155 [-]: MULK R24 R25 K46; var24 = var25 * 3
     156 [-]: DIVK R23 R24 K49; var23 = var24 / 2
     157 [-]: SUB R21 R22 R23; var21 = var22 - var23
     158 [-]: GETIMPORT R22 45; var22 = 0xA421AF95
     159 [-]: LOADN R23 0  ; var23 = 0
     160 [-]: LOADK R24 K30; var24 = 0.5
     161 [-]: LOADN R25 0  ; var25 = 0
     162 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     163 [-]: ADD R20 R21 R22; var20 = var21 + var22
     164 [-]: MUL R24 R6 R17; var24 = var6 * var17
     165 [-]: MULK R23 R24 K46; var23 = var24 * 3
     166 [-]: ADD R22 R20 R23; var22 = var20 + var23
     167 [-]: MUL R24 R7 R16; var24 = var7 * var16
     168 [-]: MULK R23 R24 K46; var23 = var24 * 3
     169 [-]: ADD R21 R22 R23; var21 = var22 + var23
     170 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     171 [-]: FASTCALL2 52 R23 R20 L15; 
     172 [-]: MOVE R24 R20 ; var24 = var20
     173 [-]: GETIMPORT R22 28; var22 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R22 3 1 ; var22(var23, var24)
L15: 175 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     176 [-]: FASTCALL2 52 R23 R21 L16; 
     177 [-]: MOVE R24 R21 ; var24 = var21
     178 [-]: GETIMPORT R22 28; var22 = 0x33BDD652[0x23D5322F]
     179 [-]: CALL R22 3 1 ; var22(var23, var24)
L16: 180 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L17: 181 [-]: GETIMPORT R13 51; var13 = 0x83F4E77C
     182 [-]: FASTCALL1 62 R13 L18; 
     183 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 185 [-]: JUMPIF R12 L19; goto L19 if var12
     186 [-]: GETIMPORT R14 53; var14 = 0xD439654D
     187 [-]: GETIMPORT R15 40; var15 = EMPTY_SYMBOL
     188 [-]: NAMECALL R12 R9 K43; var13 = var9; var12 = var9[0x47901F07]
     189 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L19: 190 [-]: GETIMPORT R14 55; var14 = 0x627621ED
     191 [-]: GETIMPORT R15 40; var15 = EMPTY_SYMBOL
     192 [-]: GETIMPORT R16 57; var16 = ZERO_VECTOR
     193 [-]: GETIMPORT R17 42; var17 = ZERO_ROTATION
     194 [-]: MOVE R18 R0  ; var18 = var0
     195 [-]: NAMECALL R12 R9 K43; var13 = var9; var12 = var9[0x47901F07]
     196 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     197 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     198 [-]: GETTABLEKS R13 R14 K58; var13 = var14[0x32316A21]
     199 [-]: CALL R13 1 2 ; var13 = var13()
     200 [-]: JUMPIF R13 L23; goto L23 if var13
     201 [-]: JUMPXEQKN R1 K29 L20 NOT; 
     202 [-]: LOADN R13 10 ; var13 = 10
     203 [-]: SETUPVAL R13 2; upvalues[13] = var2
     204 [-]: LOADN R13 25 ; var13 = 25
     205 [-]: SETUPVAL R13 3; upvalues[13] = var3
     206 [-]: LOADK R13 K59; var13 = 0.050000000000000003
     207 [-]: SETUPVAL R13 4; upvalues[13] = var4
     208 [-]: LOADN R13 8  ; var13 = 8
     209 [-]: SETUPVAL R13 5; upvalues[13] = var5
     210 [-]: LOADN R13 90 ; var13 = 90
     211 [-]: SETUPVAL R13 6; upvalues[13] = var6
     212 [-]: JUMP L27     ; goto L27
L20: 213 [-]: JUMPXEQKN R1 K49 L21 NOT; 
     214 [-]: LOADN R13 15 ; var13 = 15
     215 [-]: SETUPVAL R13 2; upvalues[13] = var2
     216 [-]: LOADN R13 50 ; var13 = 50
     217 [-]: SETUPVAL R13 3; upvalues[13] = var3
     218 [-]: LOADK R13 K60; var13 = 0.10000000000000001
     219 [-]: SETUPVAL R13 4; upvalues[13] = var4
     220 [-]: LOADN R13 10 ; var13 = 10
     221 [-]: SETUPVAL R13 5; upvalues[13] = var5
     222 [-]: LOADN R13 100; var13 = 100
     223 [-]: SETUPVAL R13 6; upvalues[13] = var6
     224 [-]: JUMP L27     ; goto L27
L21: 225 [-]: JUMPXEQKN R1 K46 L22 NOT; 
     226 [-]: LOADN R13 17 ; var13 = 17
     227 [-]: SETUPVAL R13 2; upvalues[13] = var2
     228 [-]: LOADN R13 75 ; var13 = 75
     229 [-]: SETUPVAL R13 3; upvalues[13] = var3
     230 [-]: LOADK R13 K61; var13 = 0.12
     231 [-]: SETUPVAL R13 4; upvalues[13] = var4
     232 [-]: LOADN R13 12 ; var13 = 12
     233 [-]: SETUPVAL R13 5; upvalues[13] = var5
     234 [-]: LOADN R13 120; var13 = 120
     235 [-]: SETUPVAL R13 6; upvalues[13] = var6
     236 [-]: JUMP L27     ; goto L27
L22: 237 [-]: LOADN R13 20 ; var13 = 20
     238 [-]: SETUPVAL R13 2; upvalues[13] = var2
     239 [-]: LOADN R13 100; var13 = 100
     240 [-]: SETUPVAL R13 3; upvalues[13] = var3
     241 [-]: LOADK R13 K62; var13 = 0.14999999999999999
     242 [-]: SETUPVAL R13 4; upvalues[13] = var4
     243 [-]: LOADN R13 15 ; var13 = 15
     244 [-]: SETUPVAL R13 5; upvalues[13] = var5
     245 [-]: LOADN R13 180; var13 = 180
     246 [-]: SETUPVAL R13 6; upvalues[13] = var6
     247 [-]: JUMP L27     ; goto L27
L23: 248 [-]: JUMPXEQKN R1 K29 L24 NOT; 
     249 [-]: LOADN R13 14 ; var13 = 14
     250 [-]: SETUPVAL R13 2; upvalues[13] = var2
     251 [-]: LOADN R13 35 ; var13 = 35
     252 [-]: SETUPVAL R13 3; upvalues[13] = var3
     253 [-]: LOADK R13 K63; var13 = 0.02
     254 [-]: SETUPVAL R13 4; upvalues[13] = var4
     255 [-]: LOADN R13 7  ; var13 = 7
     256 [-]: SETUPVAL R13 5; upvalues[13] = var5
     257 [-]: LOADN R13 65 ; var13 = 65
     258 [-]: SETUPVAL R13 6; upvalues[13] = var6
     259 [-]: JUMP L27     ; goto L27
L24: 260 [-]: JUMPXEQKN R1 K49 L25 NOT; 
     261 [-]: LOADN R13 16 ; var13 = 16
     262 [-]: SETUPVAL R13 2; upvalues[13] = var2
     263 [-]: LOADN R13 40 ; var13 = 40
     264 [-]: SETUPVAL R13 3; upvalues[13] = var3
     265 [-]: LOADK R13 K64; var13 = 0.029999999999999999
     266 [-]: SETUPVAL R13 4; upvalues[13] = var4
     267 [-]: LOADN R13 8  ; var13 = 8
     268 [-]: SETUPVAL R13 5; upvalues[13] = var5
     269 [-]: LOADN R13 70 ; var13 = 70
     270 [-]: SETUPVAL R13 6; upvalues[13] = var6
     271 [-]: JUMP L27     ; goto L27
L25: 272 [-]: JUMPXEQKN R1 K46 L26 NOT; 
     273 [-]: LOADN R13 18 ; var13 = 18
     274 [-]: SETUPVAL R13 2; upvalues[13] = var2
     275 [-]: LOADN R13 45 ; var13 = 45
     276 [-]: SETUPVAL R13 3; upvalues[13] = var3
     277 [-]: LOADK R13 K65; var13 = 0.040000000000000001
     278 [-]: SETUPVAL R13 4; upvalues[13] = var4
     279 [-]: LOADN R13 9  ; var13 = 9
     280 [-]: SETUPVAL R13 5; upvalues[13] = var5
     281 [-]: LOADN R13 75 ; var13 = 75
     282 [-]: SETUPVAL R13 6; upvalues[13] = var6
     283 [-]: JUMP L27     ; goto L27
L26: 284 [-]: LOADN R13 20 ; var13 = 20
     285 [-]: SETUPVAL R13 2; upvalues[13] = var2
     286 [-]: LOADN R13 50 ; var13 = 50
     287 [-]: SETUPVAL R13 3; upvalues[13] = var3
     288 [-]: LOADK R13 K59; var13 = 0.050000000000000003
     289 [-]: SETUPVAL R13 4; upvalues[13] = var4
     290 [-]: LOADN R13 10 ; var13 = 10
     291 [-]: SETUPVAL R13 5; upvalues[13] = var5
     292 [-]: LOADN R13 80 ; var13 = 80
     293 [-]: SETUPVAL R13 6; upvalues[13] = var6
L27: 294 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     295 [-]: MOVE R14 R2  ; var14 = var2
     296 [-]: CALL R13 2 3 ; var13, var14 = var13(var14)
     297 [-]: FASTCALL1 62 R12 L28; 
     298 [-]: MOVE R16 R12 ; var16 = var12
     299 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     300 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 301 [-]: JUMPIF R15 L29; goto L29 if var15
     302 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     303 [-]: MOVE R18 R14 ; var18 = var14
     304 [-]: MOVE R19 R13 ; var19 = var13
     305 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0x986D2AB8]
     306 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L29: 307 [-]: GETIMPORT R17 68; var17 = 0x0469F296
     308 [-]: LOADK R18 K69; var18 = "DamageLoop"
     309 [-]: CALL R17 2 2 ; var17 = var17(var18)
     310 [-]: LOADB R18 0  ; var18 = false
     311 [-]: NAMECALL R15 R9 K70; var16 = var9; var15 = var9[0xD5F7912B]
     312 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     313 [-]: GETIMPORT R16 51; var16 = 0x83F4E77C
     314 [-]: FASTCALL1 62 R16 L30; 
     315 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     316 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 317 [-]: JUMPIF R15 L48; goto L48 if var15
     318 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     319 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x7BAA66E1]
     320 [-]: CALL R15 1 2 ; var15 = var15()
     321 [-]: GETIMPORT R16 73; var16 = 0x42DCC9F5
     322 [-]: DIVK R18 R11 K74; var18 = var11 / 115
     323 [-]: FASTCALL1 12 R18 L31; 
     324 [-]: GETIMPORT R17 35; var17 = 0x5BCED4C4[0x55F27C30]
     325 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 326 [-]: LOADN R18 1  ; var18 = 1
     327 [-]: MULK R20 R15 K46; var20 = var15 * 3
     328 [-]: ADDK R19 R20 K29; var19 = var20 + 1
     329 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     330 [-]: LOADN R17 12 ; var17 = 12
     331 [-]: JUMPIFNOTLT R11 R17 L32; goto L32 if var11 >= var4167
     332 [-]: LOADN R16 0  ; var16 = 0
L32: 333 [-]: LOADNIL R17  ; var17 = nil
     334 [-]: LOADNIL R18  ; var18 = nil
     335 [-]: NAMECALL R19 R0 K75; var20 = var0; var19 = var0[0x68D708A7]
     336 [-]: CALL R19 2 2 ; var19 = var19(var20)
     337 [-]: LOADN R22 0  ; var22 = 0
     338 [-]: NAMECALL R20 R19 K76; var21 = var19; var20 = var19[0x8E62760A]
     339 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     340 [-]: LOADN R23 6  ; var23 = 6
     341 [-]: NAMECALL R21 R20 K77; var22 = var20; var21 = var20[0x697019D0]
     342 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     343 [-]: JUMPIFNOT R21 L33; goto L33 if not var21
     344 [-]: GETTABLEKS R17 R20 K78; var17 = var20["mEnergyColor"]
     345 [-]: JUMP L34     ; goto L34
L33: 346 [-]: GETIMPORT R21 80; var21 = 0x60130201
     347 [-]: LOADN R22 128; var22 = 128
     348 [-]: LOADN R23 80 ; var23 = 80
     349 [-]: LOADN R24 30 ; var24 = 30
     350 [-]: LOADN R25 255; var25 = 255
     351 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     352 [-]: MOVE R17 R21 ; var17 = var21
L34: 353 [-]: NEWTABLE R21 0 3; var21 = {}
     354 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     355 [-]: GETTABLEKS R22 R23 K81; var22 = var23[0x021DC4BE]
     356 [-]: GETTABLEKS R23 R17 K82; var23 = var17["red"]
     357 [-]: CALL R22 2 2 ; var22 = var22(var23)
     358 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     359 [-]: GETTABLEKS R23 R24 K81; var23 = var24[0x021DC4BE]
     360 [-]: GETTABLEKS R24 R17 K83; var24 = var17["green"]
     361 [-]: CALL R23 2 2 ; var23 = var23(var24)
     362 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     363 [-]: GETTABLEKS R24 R25 K81; var24 = var25[0x021DC4BE]
     364 [-]: GETTABLEKS R25 R17 K84; var25 = var17["blue"]
     365 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     366 [-]: SETLIST R21 R22 -1 [1]; 
     367 [-]: MOVE R17 R21 ; var17 = var21
     368 [-]: LOADN R23 3  ; var23 = 3
     369 [-]: NAMECALL R21 R20 K77; var22 = var20; var21 = var20[0x697019D0]
     370 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     371 [-]: JUMPIFNOT R21 L35; goto L35 if not var21
     372 [-]: GETTABLEKS R18 R20 K85; var18 = var20["mTintColor3"]
     373 [-]: JUMP L36     ; goto L36
L35: 374 [-]: GETIMPORT R21 80; var21 = 0x60130201
     375 [-]: LOADN R22 160; var22 = 160
     376 [-]: LOADN R23 160; var23 = 160
     377 [-]: LOADN R24 160; var24 = 160
     378 [-]: LOADN R25 255; var25 = 255
     379 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     380 [-]: MOVE R18 R21 ; var18 = var21
L36: 381 [-]: NEWTABLE R21 0 3; var21 = {}
     382 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     383 [-]: GETTABLEKS R22 R23 K81; var22 = var23[0x021DC4BE]
     384 [-]: GETTABLEKS R23 R18 K82; var23 = var18["red"]
     385 [-]: CALL R22 2 2 ; var22 = var22(var23)
     386 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     387 [-]: GETTABLEKS R23 R24 K81; var23 = var24[0x021DC4BE]
     388 [-]: GETTABLEKS R24 R18 K83; var24 = var18["green"]
     389 [-]: CALL R23 2 2 ; var23 = var23(var24)
     390 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     391 [-]: GETTABLEKS R24 R25 K81; var24 = var25[0x021DC4BE]
     392 [-]: GETTABLEKS R25 R18 K84; var25 = var18["blue"]
     393 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     394 [-]: SETLIST R21 R22 -1 [1]; 
     395 [-]: MOVE R18 R21 ; var18 = var21
     396 [-]: GETIMPORT R21 45; var21 = 0xA421AF95
     397 [-]: CALL R21 1 2 ; var21 = var21()
     398 [-]: NEWTABLE R22 0 0; var22 = {}
     399 [-]: LOADN R23 0  ; var23 = 0
     400 [-]: GETIMPORT R24 87; var24 = 0xD69D1799
     401 [-]: NAMECALL R25 R0 K88; var26 = var0; var25 = var0[0x6DF09E59]
     402 [-]: CALL R25 2 2 ; var25 = var25(var26)
     403 [-]: JUMPIFNOT R25 L37; goto L37 if not var25
     404 [-]: GETIMPORT R24 90; var24 = 0x259D762C
L37: 405 [-]: LOADN R27 1  ; var27 = 1
     406 [-]: LENGTH R25 R3; var25 = #var3
     407 [-]: LOADN R26 1  ; var26 = 1
     408 [-]: FORNPREP R25 L41; nforprep start - [escape at L41] -- var25 = iterator
L38: 409 [-]: GETTABLE R31 R3 R27; var31 = var3[var27]
     410 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     411 [-]: ADD R30 R31 R32; var30 = var31 + var32
     412 [-]: FASTCALL2 52 R22 R30 L39; 
     413 [-]: MOVE R29 R22 ; var29 = var22
     414 [-]: GETIMPORT R28 28; var28 = 0x33BDD652[0x23D5322F]
     415 [-]: CALL R28 3 1 ; var28(var29, var30)
L39: 416 [-]: LENGTH R28 R22; var28 = #var22
     417 [-]: JUMPXEQKN R28 K91 L40 NOT; 
     418 [-]: GETUPVAL R28 11; var28 = upvalues[11]
     419 [-]: MOVE R29 R9  ; var29 = var9
     420 [-]: MOVE R30 R22 ; var30 = var22
     421 [-]: MOVE R31 R17 ; var31 = var17
     422 [-]: MOVE R32 R18 ; var32 = var18
     423 [-]: MOVE R33 R23 ; var33 = var23
     424 [-]: MOVE R34 R24 ; var34 = var24
     425 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     426 [-]: MOVE R23 R28 ; var23 = var28
     427 [-]: NEWTABLE R22 0 0; var22 = {}
L40: 428 [-]: FORNLOOP R25 L38; nforloop end - iterate + goto L38
L41: 429 [-]: LENGTH R25 R22; var25 = #var22
     430 [-]: LOADK R26 K92; var26 = 16.333333333333332
     431 [-]: JUMPIFNOTLT R26 R25 L45; goto L45 if var26 >= var1448208
     432 [-]: LENGTH R25 R22; var25 = #var22
     433 [-]: LOADN R28 1  ; var28 = 1
     434 [-]: LOADN R29 49 ; var29 = 49
     435 [-]: SUB R26 R29 R25; var26 = var29 - var25
     436 [-]: LOADN R27 1  ; var27 = 1
     437 [-]: FORNPREP R26 L44; nforprep start - [escape at L44] -- var26 = iterator
L42: 438 [-]: GETIMPORT R29 94; var29 = 0xC163F229
     439 [-]: LOADN R30 -1 ; var30 = -1
     440 [-]: LOADN R31 1  ; var31 = 1
     441 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     442 [-]: SETTABLEKS R29 R21 K32; var29["x"] = var21
     443 [-]: GETIMPORT R29 94; var29 = 0xC163F229
     444 [-]: LOADN R30 -1 ; var30 = -1
     445 [-]: LOADN R31 1  ; var31 = 1
     446 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     447 [-]: SETTABLEKS R29 R21 K36; var29["z"] = var21
     448 [-]: GETTABLE R32 R22 R28; var32 = var22[var28]
     449 [-]: ADD R31 R32 R21; var31 = var32 + var21
     450 [-]: FASTCALL2 52 R22 R31 L43; 
     451 [-]: MOVE R30 R22 ; var30 = var22
     452 [-]: GETIMPORT R29 28; var29 = 0x33BDD652[0x23D5322F]
     453 [-]: CALL R29 3 1 ; var29(var30, var31)
L43: 454 [-]: FORNLOOP R26 L42; nforloop end - iterate + goto L42
L44: 455 [-]: GETUPVAL R26 11; var26 = upvalues[11]
     456 [-]: MOVE R27 R9  ; var27 = var9
     457 [-]: MOVE R28 R22 ; var28 = var22
     458 [-]: MOVE R29 R17 ; var29 = var17
     459 [-]: MOVE R30 R18 ; var30 = var18
     460 [-]: MOVE R31 R23 ; var31 = var23
     461 [-]: MOVE R32 R24 ; var32 = var24
     462 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     463 [-]: MOVE R23 R26 ; var23 = var26
     464 [-]: NEWTABLE R22 0 0; var22 = {}
L45: 465 [-]: GETIMPORT R25 45; var25 = 0xA421AF95
     466 [-]: LOADN R26 0  ; var26 = 0
     467 [-]: LOADN R27 4  ; var27 = 4
     468 [-]: LOADN R28 0  ; var28 = 0
     469 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
L46: 470 [-]: ADDK R26 R16 K29; var26 = var16 + 1
     471 [-]: JUMPIFNOTLT R23 R26 L48; goto L48 if var23 >= var793095
     472 [-]: GETUPVAL R26 12; var26 = upvalues[12]
     473 [-]: ADD R27 R8 R25; var27 = var8 + var25
     474 [-]: MOVE R28 R14 ; var28 = var14
     475 [-]: DIVK R29 R13 K49; var29 = var13 / 2
     476 [-]: MOVE R30 R5  ; var30 = var5
     477 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     478 [-]: MOVE R22 R26 ; var22 = var26
     479 [-]: LENGTH R26 R22; var26 = #var22
     480 [-]: LOADN R27 0  ; var27 = 0
     481 [-]: JUMPIFNOTLT R27 R26 L47; goto L47 if var27 >= var727559
     482 [-]: GETUPVAL R26 11; var26 = upvalues[11]
     483 [-]: MOVE R27 R9  ; var27 = var9
     484 [-]: MOVE R28 R22 ; var28 = var22
     485 [-]: MOVE R29 R17 ; var29 = var17
     486 [-]: MOVE R30 R18 ; var30 = var18
     487 [-]: MOVE R31 R23 ; var31 = var23
     488 [-]: MOVE R32 R24 ; var32 = var24
     489 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     490 [-]: MOVE R23 R26 ; var23 = var26
     491 [-]: NEWTABLE R22 0 0; var22 = {}
L47: 492 [-]: GETIMPORT R26 96; var26 = 0xCBD666E1
     493 [-]: LOADN R27 0  ; var27 = 0
     494 [-]: CALL R26 2 1 ; var26(var27)
     495 [-]: JUMPBACK L46 ; goto L46
L48: 496 [-]: RETURN R0 0  ; 



