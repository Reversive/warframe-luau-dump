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
      16 [-]: LOADK R7 K6  ; var7 = 0.019999999552965164
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
      56 [-]: CAPTURE VAL R16; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R7; 
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
      74 [-]: DUPCLOSURE R19 K21; 
      75 [-]: CAPTURE VAL R16; 
      76 [-]: CAPTURE VAL R17; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: SETGLOBAL R19 K22; "ActivateAbility" = var19
      80 [-]: DUPCLOSURE R19 K23; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: SETGLOBAL R19 K24; "DeactivateAbility" = var19
      83 [-]: DUPCLOSURE R19 K25; 
      84 [-]: NEWTABLE R20 0 0; var20 = {}
      85 [-]: NEWCLOSURE R21 P11; 
      86 [-]: CAPTURE VAL R16; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE VAL R4; 
      91 [-]: CAPTURE VAL R20; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE VAL R19; 
      94 [-]: SETGLOBAL R21 K26; "DamageLoop" = var21
      95 [-]: DUPCLOSURE R21 K27; 
      96 [-]: CAPTURE VAL R14; 
      97 [-]: CAPTURE VAL R12; 
      98 [-]: CAPTURE VAL R13; 
      99 [-]: DUPCLOSURE R22 K28; 
     100 [-]: DUPCLOSURE R23 K29; 
     101 [-]: CAPTURE VAL R20; 
     102 [-]: CAPTURE VAL R16; 
     103 [-]: CAPTURE VAL R17; 
     104 [-]: CAPTURE VAL R11; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: CAPTURE VAL R14; 
     107 [-]: CAPTURE VAL R21; 
     108 [-]: CAPTURE VAL R22; 
     109 [-]: SETGLOBAL R23 K30; "CreateFloorEffects" = var23
     110 [-]: CLOSEUPVALS R5; 
     111 [-]: RETURN R0 0  ; 


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
       9 [-]: LOADK R1 K2  ; var1 = 0.05000000074505806
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
      21 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
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
      33 [-]: LOADK R1 K6  ; var1 = 0.11999999731779099
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
      44 [-]: LOADK R1 K7  ; var1 = 0.15000000596046448
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
      56 [-]: LOADK R1 K8  ; var1 = 0.019999999552965164
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
      68 [-]: LOADK R1 K9  ; var1 = 0.029999999329447746
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
      80 [-]: LOADK R1 K10 ; var1 = 0.039999999105930328
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
      91 [-]: LOADK R1 K2  ; var1 = 0.05000000074505806
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
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
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
      72 [-]: JUMPIFNOTLT R14 R12 L3; goto L3 if var14 >= var69168
      73 [-]: LOADN R14 1  ; var14 = 1
      74 [-]: JUMPIFNOTEQ R13 R14 L3; goto L3 if var13 ~= var331324
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var1050931
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

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  17 [-]: NEWTABLE R0 1 0; var0 = {}
      18 [-]: DUPTABLE R3 12; 
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ANGLE"
      20 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      23 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE"
      24 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: DUPTABLE R3 12; 
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      31 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      34 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      35 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 12; 
      41 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/DURATION"
      42 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      45 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      46 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: DUPTABLE R3 23; 
      52 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      53 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      54 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      55 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      56 [-]: LOADK R4 K25 ; var4 = "<DT_RADIATION>"
      57 [-]: SETTABLEKS R4 R3 K22; var4["ValueIcon"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L4; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  62 [-]: DUPTABLE R3 12; 
      63 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      64 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      65 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      66 [-]: MULK R5 R6 K27; var5 = var6 * 100
      67 [-]: FASTCALL1 12 R5 L5; 
      68 [-]: GETIMPORT R4 30; var4 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  70 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      71 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      72 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      73 [-]: FASTCALL2 52 R0 R3 L6; 
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  77 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      78 [-]: MOVE R2 R0   ; var2 = var0
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      81 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      82 [-]: GETIMPORT R1 32; var1 = _T
      83 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
      84 [-]: RETURN R0 0  ; 


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
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
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
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: LOADN R3 4   ; var3 = 4
L 0:   4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: CALL R4 2 1  ; var4(var5)
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      10 [-]: DUPTABLE R9 4; 
      11 [-]: SETTABLEKS R6 R9 K1; var6["duration"] = var9
      12 [-]: SETTABLEKS R7 R9 K2; var7["damage"] = var9
      13 [-]: SETTABLEKS R8 R9 K3; var8["procChance"] = var9
      14 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      15 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0xF43AF54F]
      16 [-]: MOVE R11 R0  ; var11 = var0
      17 [-]: GETIMPORT R12 7; var12 = 0x6687F6E0
      18 [-]: MOVE R13 R9  ; var13 = var9
      19 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      20 [-]: GETIMPORT R10 9; var10 = 0x00046924
      21 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xEEA7F8C4]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: GETTABLEKS R11 R12 K11; var11 = var12["heading"]
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: LOADN R13 0  ; var13 = 0
      26 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      27 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x020D4331]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: MOVE R13 R10 ; var13 = var10
      30 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x553549E8]
      31 [-]: CALL R11 3 1 ; var11(var12, var13)
      32 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      33 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0xB443C7BD]
      34 [-]: MOVE R12 R1  ; var12 = var1
      35 [-]: GETIMPORT R13 16; var13 = 0x99CB4B90
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: JUMPIF R11 L1; goto L1 if var11
      38 [-]: RETURN R0 0  ; 
L 1:  39 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      40 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x54697CB5]
      41 [-]: MOVE R12 R0  ; var12 = var0
      42 [-]: GETIMPORT R13 19; var13 = 0x0ED8B456
      43 [-]: LOADB R14 0  ; var14 = false
      44 [-]: LOADN R15 2  ; var15 = 2
      45 [-]: LOADN R16 1  ; var16 = 1
      46 [-]: LOADB R17 1  ; var17 = true
      47 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: GETIMPORT R15 21; var15 = 0x17C91A14
      50 [-]: GETIMPORT R16 23; var16 = 0x0469F296
      51 [-]: LOADK R17 K24; var17 = "GAME_R1_WEAPON1"
      52 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      53 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x47901F07]
      54 [-]: CALL R13 0 1 ; var13(var14, ...)
      55 [-]: GETIMPORT R13 19; var13 = 0x0ED8B456
      56 [-]: GETIMPORT R15 23; var15 = 0x0469F296
      57 [-]: GETIMPORT R16 27; var16 = 0x7652C062
      58 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      59 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x11CCB9FF]
      60 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      61 [-]: MUL R14 R13 R11; var14 = var13 * var11
           63 [-]: FASTCALL1 22 R16 L2; 
      64 [-]: GETIMPORT R15 32; var15 = 0x5BCED4C4[0xDDE5C6A1]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  66 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      67 [-]: GETTABLEKS R16 R17 K33; var16 = var17[0x74A11EC6]
      68 [-]: MULK R18 R5 K29; var18 = var5 * 2
           70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: MODK R17 R16 K29; var17 = var16 2
      72 [-]: JUMPXEQKN R17 K35 L3 NOT; 
      73 [-]: ADDK R16 R16 K36; var16 = var16 + 1
L 3:       75 [-]: MULK R18 R17 K34; var18 = var17 * 3
      76 [-]: NEWTABLE R19 0 0; var19 = {}
      77 [-]: GETIMPORT R20 38; var20 = 0xF6C6E505
      78 [-]: MOVE R21 R10 ; var21 = var10
      79 [-]: CALL R20 2 2 ; var20 = var20(var21)
      80 [-]: NAMECALL R21 R1 K39; var22 = var1; var21 = var1[0xF6EBD926]
      81 [-]: CALL R21 2 2 ; var21 = var21(var22)
      82 [-]: GETIMPORT R22 41; var22 = 0x492C7F2A
      83 [-]: MOVE R23 R20 ; var23 = var20
      84 [-]: GETIMPORT R24 9; var24 = 0x00046924
      85 [-]: LOADN R25 90 ; var25 = 90
      86 [-]: LOADN R26 0  ; var26 = 0
      87 [-]: LOADN R27 0  ; var27 = 0
      88 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
      89 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
      90 [-]: NAMECALL R23 R1 K42; var24 = var1; var23 = var1[0x4ACCF179]
      91 [-]: CALL R23 2 2 ; var23 = var23(var24)
      92 [-]: JUMPIFNOT R23 L34; goto L34 if not var23
      93 [-]: LOADN R23 0  ; var23 = 0
      94 [-]: GETIMPORT R24 44; var24 = 0x42DCC9F5
      95 [-]: GETIMPORT R28 46; var28 = 0x67652851
      96 [-]: CALL R28 1 2 ; var28 = var28()
      97 [-]: LOADK R31 K47; var31 = 3.1415927410125732
      98 [-]: MUL R30 R31 R17; var30 = var31 * var17
      99 [-]: MUL R29 R30 R17; var29 = var30 * var17
     100 [-]: MUL R27 R28 R29; var27 = var28 * var29
     101 [-]: MUL R26 R27 R4; var26 = var27 * var4
     102 [-]: MULK R27 R14 K48; var27 = var14 * 360
     103 [-]: DIV R25 R26 R27; var25 = var26 / var27
     104 [-]: LOADN R26 4  ; var26 = 4
     105 [-]: LOADN R27 15 ; var27 = 15
     106 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     107 [-]: GETIMPORT R25 50; var25 = 0xA421AF95
     108 [-]: CALL R25 1 2 ; var25 = var25()
     109 [-]: GETIMPORT R26 50; var26 = 0xA421AF95
     110 [-]: CALL R26 1 2 ; var26 = var26()
     111 [-]: GETIMPORT R27 50; var27 = 0xA421AF95
     112 [-]: CALL R27 1 2 ; var27 = var27()
     113 [-]: GETIMPORT R28 50; var28 = 0xA421AF95
     114 [-]: CALL R28 1 2 ; var28 = var28()
     115 [-]: GETIMPORT R29 50; var29 = 0xA421AF95
     116 [-]: CALL R29 1 2 ; var29 = var29()
     117 [-]: GETIMPORT R30 50; var30 = 0xA421AF95
     118 [-]: LOADN R31 0  ; var31 = 0
     119 [-]: LOADN R32 2  ; var32 = 2
     120 [-]: LOADN R33 0  ; var33 = 0
     121 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     122 [-]: GETIMPORT R31 50; var31 = 0xA421AF95
     123 [-]: LOADN R32 0  ; var32 = 0
     124 [-]: LOADN R33 5  ; var33 = 5
     125 [-]: LOADN R34 0  ; var34 = 0
     126 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     127 [-]: LOADN R34 1  ; var34 = 1
     128 [-]: MOVE R32 R16 ; var32 = var16
     129 [-]: LOADN R33 1  ; var33 = 1
     130 [-]: FORNPREP R32 L25; nforprep start - [escape at L25] -- var32 = iterator
L 4: 131 [-]: NEWTABLE R35 0 0; var35 = {}
     132 [-]: SUBK R38 R34 K51; var38 = var34 - 0.5
     133 [-]: SUB R37 R38 R17; var37 = var38 - var17
     134 [-]: MULK R36 R37 K34; var36 = var37 * 3
     135 [-]: GETTABLEKS R37 R21 K52; var37 = var21["y"]
     136 [-]: LOADNIL R38  ; var38 = nil
     137 [-]: LOADN R41 1  ; var41 = 1
     138 [-]: MOVE R39 R16 ; var39 = var16
     139 [-]: LOADN R40 1  ; var40 = 1
     140 [-]: FORNPREP R39 L15; nforprep start - [escape at L15] -- var39 = iterator
L 5: 141 [-]: FASTCALL1 12 R17 L6; 
     142 [-]: MOVE R44 R17 ; var44 = var17
     143 [-]: GETIMPORT R43 54; var43 = 0x5BCED4C4[0x55F27C30]
     144 [-]: CALL R43 2 2 ; var43 = var43(var44)
L 6: 145 [-]: ADD R42 R43 R41; var42 = var43 + var41
     146 [-]: JUMPIFNOTLT R16 R42 L8; goto L8 if var16 >= var605039368
     147 [-]: ADDK R43 R16 K36; var43 = var16 + 1
     148 [-]: JUMPIFNOTEQ R42 R43 L7; goto L7 if var42 ~= var-1743444673
     149 [-]: GETTABLEKS R37 R21 K52; var37 = var21["y"]
     150 [-]: LOADNIL R38  ; var38 = nil
L 7: 151 [-]: ADDK R43 R16 K36; var43 = var16 + 1
     152 [-]: SUB R42 R43 R41; var42 = var43 - var41
L 8: 153 [-]: SUBK R45 R42 K51; var45 = var42 - 0.5
     154 [-]: SUB R44 R45 R17; var44 = var45 - var17
     155 [-]: MULK R43 R44 K34; var43 = var44 * 3
     156 [-]: MUL R46 R36 R36; var46 = var36 * var36
     157 [-]: MUL R47 R43 R43; var47 = var43 * var43
     158 [-]: ADD R45 R46 R47; var45 = var46 + var47
     159 [-]: FASTCALL1 25 R45 L9; 
     160 [-]: GETIMPORT R44 56; var44 = 0x5BCED4C4[0x34E9F45C]
     161 [-]: CALL R44 2 2 ; var44 = var44(var45)
L 9: 162 [-]: JUMPIFNOTLE R44 R18 L14; goto L14 if var44 > var-1726730433
     163 [-]: GETTABLEKS R47 R20 K57; var47 = var20["x"]
     164 [-]: MUL R46 R47 R43; var46 = var47 * var43
     165 [-]: GETTABLEKS R48 R22 K57; var48 = var22["x"]
     166 [-]: MUL R47 R48 R36; var47 = var48 * var36
     167 [-]: ADD R45 R46 R47; var45 = var46 + var47
     168 [-]: SETTABLEKS R45 R25 K57; var45["x"] = var25
     169 [-]: GETTABLEKS R47 R20 K52; var47 = var20["y"]
     170 [-]: MUL R46 R47 R43; var46 = var47 * var43
     171 [-]: GETTABLEKS R48 R22 K52; var48 = var22["y"]
     172 [-]: MUL R47 R48 R36; var47 = var48 * var36
     173 [-]: ADD R45 R46 R47; var45 = var46 + var47
     174 [-]: SETTABLEKS R45 R25 K52; var45["y"] = var25
     175 [-]: GETTABLEKS R47 R20 K58; var47 = var20["z"]
     176 [-]: MUL R46 R47 R43; var46 = var47 * var43
     177 [-]: GETTABLEKS R48 R22 K58; var48 = var22["z"]
     178 [-]: MUL R47 R48 R36; var47 = var48 * var36
     179 [-]: ADD R45 R46 R47; var45 = var46 + var47
     180 [-]: SETTABLEKS R45 R25 K58; var45["z"] = var25
     181 [-]: LOADN R45 0  ; var45 = 0
     182 [-]: JUMPXEQKN R44 K35 L10; 
     183 [-]: LOADN R47 1  ; var47 = 1
     184 [-]: DIV R46 R47 R44; var46 = var47 / var44
     185 [-]: GETTABLEKS R48 R25 K57; var48 = var25["x"]
     186 [-]: MUL R47 R48 R46; var47 = var48 * var46
     187 [-]: SETTABLEKS R47 R26 K57; var47["x"] = var26
     188 [-]: GETTABLEKS R48 R25 K52; var48 = var25["y"]
     189 [-]: MUL R47 R48 R46; var47 = var48 * var46
     190 [-]: SETTABLEKS R47 R26 K52; var47["y"] = var26
     191 [-]: GETTABLEKS R48 R25 K58; var48 = var25["z"]
     192 [-]: MUL R47 R48 R46; var47 = var48 * var46
     193 [-]: SETTABLEKS R47 R26 K58; var47["z"] = var26
     194 [-]: GETIMPORT R47 44; var47 = 0x42DCC9F5
     195 [-]: GETIMPORT R48 60; var48 = 0x4FD57545
     196 [-]: MOVE R49 R26 ; var49 = var26
     197 [-]: MOVE R50 R20 ; var50 = var20
     198 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     199 [-]: LOADN R49 -1 ; var49 = -1
     200 [-]: LOADN R50 1  ; var50 = 1
     201 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     202 [-]: MOVE R45 R47 ; var45 = var47
L10: 203 [-]: LOADN R46 0  ; var46 = 0
     204 [-]: JUMPIFLE R44 R46 L12; goto L12 if var44 <= var53281597
     205 [-]: FASTCALL1 3 R45 L11; 
     206 [-]: MOVE R47 R45 ; var47 = var45
     207 [-]: GETIMPORT R46 62; var46 = 0x5BCED4C4[0x450C9504]
     208 [-]: CALL R46 2 2 ; var46 = var46(var47)
L11: 209 [-]: ADDK R47 R15 K63; var47 = var15 + 9.9999999747524271e-07
     210 [-]: JUMPIFNOTLE R46 R47 L14; goto L14 if var46 > var4271649
L12: 211 [-]: GETIMPORT R46 65; var46 = 0x808DC004
     212 [-]: MOVE R47 R27 ; var47 = var27
     213 [-]: MOVE R48 R21 ; var48 = var21
     214 [-]: MOVE R49 R25 ; var49 = var25
     215 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     216 [-]: SETTABLEKS R37 R27 K52; var37["y"] = var27
     217 [-]: GETIMPORT R46 65; var46 = 0x808DC004
     218 [-]: MOVE R47 R28 ; var47 = var28
     219 [-]: MOVE R48 R27 ; var48 = var27
     220 [-]: MOVE R49 R30 ; var49 = var30
     221 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     222 [-]: GETIMPORT R46 67; var46 = 0x83DDCC65
     223 [-]: MOVE R47 R29 ; var47 = var29
     224 [-]: MOVE R48 R27 ; var48 = var27
     225 [-]: MOVE R49 R31 ; var49 = var31
     226 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     227 [-]: GETIMPORT R46 50; var46 = 0xA421AF95
     228 [-]: CALL R46 1 2 ; var46 = var46()
     229 [-]: GETIMPORT R47 69; var47 = 0x89326C93
     230 [-]: MOVE R49 R28 ; var49 = var28
     231 [-]: MOVE R50 R29 ; var50 = var29
     232 [-]: GETIMPORT R51 71; var51 = 0xC4E6B4CC
     233 [-]: LOADNIL R52  ; var52 = nil
     234 [-]: MOVE R53 R46 ; var53 = var46
     235 [-]: NAMECALL R47 R47 K72; var48 = var47; var47 = var47[0x722CD32C]
     236 [-]: CALL R47 7 2 ; var47 = var47(var48, var49, var50, var51, var52, var53)
     237 [-]: JUMPIFNOT R47 L13; goto L13 if not var47
     238 [-]: SETTABLE R46 R35 R42; var46[var35] = var42
     239 [-]: GETTABLEKS R37 R46 K52; var37 = var46["y"]
     240 [-]: MOVE R38 R42 ; var38 = var42
L13: 241 [-]: ADDK R23 R23 K36; var23 = var23 + 1
     242 [-]: JUMPIFNOTLE R24 R23 L14; goto L14 if var24 > var4861729
     243 [-]: GETIMPORT R47 74; var47 = 0xCBD666E1
     244 [-]: LOADN R48 0  ; var48 = 0
     245 [-]: CALL R47 2 1 ; var47(var48)
     246 [-]: GETIMPORT R47 46; var47 = 0x67652851
     247 [-]: CALL R47 1 2 ; var47 = var47()
     248 [-]: ADD R12 R12 R47; var12 = var12 + var47
     249 [-]: LOADN R23 0  ; var23 = 0
L14: 250 [-]: FORNLOOP R39 L5; nforloop end - iterate + goto L5
L15: 251 [-]: NEWTABLE R39 0 0; var39 = {}
     252 [-]: LOADN R42 1  ; var42 = 1
     253 [-]: MOVE R40 R16 ; var40 = var16
     254 [-]: LOADN R41 1  ; var41 = 1
     255 [-]: FORNPREP R40 L23; nforprep start - [escape at L23] -- var40 = iterator
L16: 256 [-]: GETTABLE R43 R35 R42; var43 = var35[var42]
     257 [-]: JUMPXEQKNIL R43 L21; 
     258 [-]: LOADN R44 1  ; var44 = 1
     259 [-]: LOADN R45 0  ; var45 = 0
     260 [-]: ADDK R48 R42 K36; var48 = var42 + 1
     261 [-]: MOVE R46 R16 ; var46 = var16
     262 [-]: LOADN R47 1  ; var47 = 1
     263 [-]: FORNPREP R46 L20; nforprep start - [escape at L20] -- var46 = iterator
L17: 264 [-]: GETTABLE R49 R35 R48; var49 = var35[var48]
     265 [-]: JUMPXEQKNIL R49 L20; 
     266 [-]: GETTABLEKS R51 R49 K52; var51 = var49["y"]
     267 [-]: GETTABLEKS R52 R43 K52; var52 = var43["y"]
     268 [-]: SUB R50 R51 R52; var50 = var51 - var52
     269 [-]: FASTCALL1 2 R50 L18; 
     270 [-]: MOVE R52 R50 ; var52 = var50
     271 [-]: GETIMPORT R51 76; var51 = 0x5BCED4C4[0xE4A5B3CA]
     272 [-]: CALL R51 2 2 ; var51 = var51(var52)
L18: 273 [-]: LOADK R52 K51; var52 = 0.5
     274 [-]: JUMPIFLT R52 R51 L20; goto L20 if var52 < var841821502
     275 [-]: ADD R45 R45 R50; var45 = var45 + var50
     276 [-]: LOADNIL R51  ; var51 = nil
     277 [-]: SETTABLE R51 R35 R48; var51[var35] = var48
     278 [-]: JUMP L19     ; goto L19
     279 [-]: JUMP L20     ; goto L20
L19: 280 [-]: ADDK R44 R44 K36; var44 = var44 + 1
     281 [-]: FORNLOOP R46 L17; nforloop end - iterate + goto L17
L20: 282 [-]: MULK R49 R20 K34; var49 = var20 * 3
     283 [-]: SUBK R50 R44 K36; var50 = var44 - 1
     284 [-]: MUL R48 R49 R50; var48 = var49 * var50
          286 [-]: ADD R46 R43 R47; var46 = var43 + var47
     287 [-]: GETIMPORT R47 50; var47 = 0xA421AF95
     288 [-]: LOADN R48 0  ; var48 = 0
     289 [-]: DIV R49 R45 R44; var49 = var45 / var44
     290 [-]: LOADN R50 0  ; var50 = 0
     291 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     292 [-]: ADD R43 R46 R47; var43 = var46 + var47
     293 [-]: DUPTABLE R46 79; 
     294 [-]: SETTABLEKS R43 R46 K77; var43["position"] = var46
     295 [-]: SETTABLEKS R44 R46 K78; var44["lengthMult"] = var46
     296 [-]: SETTABLE R46 R39 R42; var46[var39] = var42
     297 [-]: JUMP L22     ; goto L22
L21: 298 [-]: LOADNIL R44  ; var44 = nil
     299 [-]: SETTABLE R44 R39 R42; var44[var39] = var42
L22: 300 [-]: FORNLOOP R40 L16; nforloop end - iterate + goto L16
L23: 301 [-]: FASTCALL2 52 R19 R39 L24; 
     302 [-]: MOVE R41 R19 ; var41 = var19
     303 [-]: MOVE R42 R39 ; var42 = var39
     304 [-]: GETIMPORT R40 82; var40 = 0x33BDD652[0x23D5322F]
     305 [-]: CALL R40 3 1 ; var40(var41, var42)
L24: 306 [-]: FORNLOOP R32 L4; nforloop end - iterate + goto L4
L25: 307 [-]: LOADN R34 1  ; var34 = 1
     308 [-]: MOVE R32 R16 ; var32 = var16
     309 [-]: LOADN R33 1  ; var33 = 1
     310 [-]: FORNPREP R32 L34; nforprep start - [escape at L34] -- var32 = iterator
L26: 311 [-]: LOADN R37 1  ; var37 = 1
     312 [-]: MOVE R35 R16 ; var35 = var16
     313 [-]: LOADN R36 1  ; var36 = 1
     314 [-]: FORNPREP R35 L33; nforprep start - [escape at L33] -- var35 = iterator
L27: 315 [-]: GETTABLE R39 R19 R37; var39 = var19[var37]
     316 [-]: GETTABLE R38 R39 R34; var38 = var39[var34]
     317 [-]: JUMPIFNOT R38 L32; goto L32 if not var38
     318 [-]: LOADN R39 1  ; var39 = 1
     319 [-]: LOADN R40 0  ; var40 = 0
     320 [-]: ADDK R43 R37 K36; var43 = var37 + 1
     321 [-]: MOVE R41 R16 ; var41 = var16
     322 [-]: LOADN R42 1  ; var42 = 1
     323 [-]: FORNPREP R41 L31; nforprep start - [escape at L31] -- var41 = iterator
L28: 324 [-]: GETTABLE R45 R19 R43; var45 = var19[var43]
     325 [-]: GETTABLE R44 R45 R34; var44 = var45[var34]
     326 [-]: JUMPIFNOT R44 L31; goto L31 if not var44
     327 [-]: GETTABLEKS R45 R44 K78; var45 = var44["lengthMult"]
     328 [-]: GETTABLEKS R46 R38 K78; var46 = var38["lengthMult"]
     329 [-]: JUMPIFNOTEQ R45 R46 L31; goto L31 if var45 ~= var-617861313
     330 [-]: GETTABLEKS R47 R44 K77; var47 = var44["position"]
     331 [-]: GETTABLEKS R46 R47 K52; var46 = var47["y"]
     332 [-]: GETTABLEKS R48 R38 K77; var48 = var38["position"]
     333 [-]: GETTABLEKS R47 R48 K52; var47 = var48["y"]
     334 [-]: SUB R45 R46 R47; var45 = var46 - var47
     335 [-]: FASTCALL1 2 R45 L29; 
     336 [-]: MOVE R47 R45 ; var47 = var45
     337 [-]: GETIMPORT R46 76; var46 = 0x5BCED4C4[0xE4A5B3CA]
     338 [-]: CALL R46 2 2 ; var46 = var46(var47)
L29: 339 [-]: LOADK R47 K51; var47 = 0.5
     340 [-]: JUMPIFLT R47 R46 L31; goto L31 if var47 < var757606462
     341 [-]: ADD R40 R40 R45; var40 = var40 + var45
     342 [-]: GETTABLE R46 R19 R43; var46 = var19[var43]
     343 [-]: LOADNIL R47  ; var47 = nil
     344 [-]: SETTABLE R47 R46 R34; var47[var46] = var34
     345 [-]: JUMP L30     ; goto L30
     346 [-]: JUMP L31     ; goto L31
L30: 347 [-]: ADDK R39 R39 K36; var39 = var39 + 1
     348 [-]: FORNLOOP R41 L28; nforloop end - iterate + goto L28
L31: 349 [-]: GETTABLEKS R43 R38 K77; var43 = var38["position"]
     350 [-]: MULK R46 R22 K34; var46 = var22 * 3
     351 [-]: SUBK R47 R39 K36; var47 = var39 - 1
     352 [-]: MUL R45 R46 R47; var45 = var46 * var47
          354 [-]: ADD R42 R43 R44; var42 = var43 + var44
     355 [-]: GETIMPORT R43 50; var43 = 0xA421AF95
     356 [-]: LOADN R44 0  ; var44 = 0
     357 [-]: DIV R45 R40 R39; var45 = var40 / var39
     358 [-]: LOADN R46 0  ; var46 = 0
     359 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     360 [-]: ADD R41 R42 R43; var41 = var42 + var43
     361 [-]: SETTABLEKS R41 R38 K77; var41["position"] = var38
     362 [-]: SETTABLEKS R39 R38 K83; var39["widthMult"] = var38
L32: 363 [-]: FORNLOOP R35 L27; nforloop end - iterate + goto L27
L33: 364 [-]: FORNLOOP R32 L26; nforloop end - iterate + goto L26
L34: 365 [-]: GETIMPORT R25 19; var25 = 0x0ED8B456
     366 [-]: NAMECALL R23 R1 K84; var24 = var1; var23 = var1[0x16E0B3DA]
     367 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     368 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     369 [-]: LOADN R23 0  ; var23 = 0
     370 [-]: JUMPIFNOTLT R23 R11 L35; goto L35 if var23 >= var461888
     371 [-]: JUMPIFNOTLT R12 R14 L35; goto L35 if var12 >= var1775905
     372 [-]: GETIMPORT R25 27; var25 = 0x7652C062
     373 [-]: SUB R26 R14 R12; var26 = var14 - var12
     374 [-]: NAMECALL R23 R1 K85; var24 = var1; var23 = var1[0x21B4C60E]
     375 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L35: 376 [-]: FASTCALL1 64 R1 L36; 
     377 [-]: MOVE R24 R1  ; var24 = var1
     378 [-]: GETIMPORT R23 87; var23 = 0x7B998233
     379 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 380 [-]: JUMPIF R23 L49; goto L49 if var23
     381 [-]: NAMECALL R23 R1 K42; var24 = var1; var23 = var1[0x4ACCF179]
     382 [-]: CALL R23 2 2 ; var23 = var23(var24)
     383 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     384 [-]: LENGTH R23 R19; var23 = #var19
     385 [-]: LOADN R24 0  ; var24 = 0
     386 [-]: JUMPIFNOTLT R24 R23 L43; goto L43 if var24 >= var595745
     387 [-]: GETIMPORT R23 9; var23 = 0x00046924
     388 [-]: GETTABLEKS R25 R10 K11; var25 = var10["heading"]
     389 [-]: MINUS R24 R25; 
     390 [-]: LOADN R25 0  ; var25 = 0
     391 [-]: LOADN R26 0  ; var26 = 0
     392 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     393 [-]: GETIMPORT R24 90; var24 = 0x6C97A788[0x733FC736]
     394 [-]: LOADB R25 0  ; var25 = false
     395 [-]: CALL R24 2 2 ; var24 = var24(var25)
     396 [-]: LOADN R27 1  ; var27 = 1
     397 [-]: MOVE R25 R16 ; var25 = var16
     398 [-]: LOADN R26 1  ; var26 = 1
     399 [-]: FORNPREP R25 L41; nforprep start - [escape at L41] -- var25 = iterator
L37: 400 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     401 [-]: LOADN R31 1  ; var31 = 1
     402 [-]: MOVE R29 R16 ; var29 = var16
     403 [-]: LOADN R30 1  ; var30 = 1
     404 [-]: FORNPREP R29 L40; nforprep start - [escape at L40] -- var29 = iterator
L38: 405 [-]: GETTABLE R32 R28 R31; var32 = var28[var31]
     406 [-]: JUMPIFNOT R32 L39; goto L39 if not var32
     407 [-]: GETIMPORT R33 41; var33 = 0x492C7F2A
     408 [-]: GETTABLEKS R35 R32 K77; var35 = var32["position"]
     409 [-]: SUB R34 R35 R21; var34 = var35 - var21
     410 [-]: MOVE R35 R23 ; var35 = var23
     411 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     412 [-]: SETTABLEKS R33 R32 K77; var33["position"] = var32
     413 [-]: GETTABLEKS R33 R32 K77; var33 = var32["position"]
     414 [-]: GETTABLEKS R36 R32 K77; var36 = var32["position"]
     415 [-]: GETTABLEKS R35 R36 K57; var35 = var36["x"]
     416 [-]: GETTABLEKS R37 R32 K83; var37 = var32["widthMult"]
     417 [-]: MULK R36 R37 K91; var36 = var37 * 10000
     418 [-]: ADD R34 R35 R36; var34 = var35 + var36
     419 [-]: SETTABLEKS R34 R33 K57; var34["x"] = var33
     420 [-]: GETTABLEKS R33 R32 K77; var33 = var32["position"]
     421 [-]: GETTABLEKS R36 R32 K77; var36 = var32["position"]
     422 [-]: GETTABLEKS R35 R36 K58; var35 = var36["z"]
     423 [-]: GETTABLEKS R37 R32 K78; var37 = var32["lengthMult"]
     424 [-]: MULK R36 R37 K91; var36 = var37 * 10000
     425 [-]: ADD R34 R35 R36; var34 = var35 + var36
     426 [-]: SETTABLEKS R34 R33 K58; var34["z"] = var33
     427 [-]: GETTABLEKS R35 R32 K77; var35 = var32["position"]
     428 [-]: NAMECALL R33 R24 K92; var34 = var24; var33 = var24[0xDAE055BA]
     429 [-]: CALL R33 3 1 ; var33(var34, var35)
L39: 430 [-]: FORNLOOP R29 L38; nforloop end - iterate + goto L38
L40: 431 [-]: FORNLOOP R25 L37; nforloop end - iterate + goto L37
L41: 432 [-]: NAMECALL R25 R24 K93; var26 = var24; var25 = var24[0xE4E8D5F7]
     433 [-]: CALL R25 2 2 ; var25 = var25(var26)
     434 [-]: JUMPIFNOT R25 L42; goto L42 if not var25
     435 [-]: GETIMPORT R27 95; var27 = 0x32B75B61
     436 [-]: GETIMPORT R28 23; var28 = 0x0469F296
     437 [-]: LOADK R29 K24; var29 = "GAME_R1_WEAPON1"
     438 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     439 [-]: NAMECALL R25 R1 K25; var26 = var1; var25 = var1[0x47901F07]
     440 [-]: CALL R25 0 1 ; var25(var26, ...)
     441 [-]: MOVE R27 R21 ; var27 = var21
     442 [-]: NAMECALL R25 R24 K92; var26 = var24; var25 = var24[0xDAE055BA]
     443 [-]: CALL R25 3 1 ; var25(var26, var27)
     444 [-]: GETTABLEKS R27 R10 K11; var27 = var10["heading"]
     445 [-]: NAMECALL R25 R24 K96; var26 = var24; var25 = var24[0x80925B98]
     446 [-]: CALL R25 3 1 ; var25(var26, var27)
     447 [-]: GETIMPORT R27 7; var27 = 0x6687F6E0
     448 [-]: NAMECALL R27 R27 K97; var28 = var27; var27 = var27[0xCDE10C4A]
     449 [-]: CALL R27 2 2 ; var27 = var27(var28)
     450 [-]: GETIMPORT R28 23; var28 = 0x0469F296
     451 [-]: LOADK R29 K98; var29 = "CreateEffects"
     452 [-]: CALL R28 2 2 ; var28 = var28(var29)
     453 [-]: MOVE R29 R24 ; var29 = var24
     454 [-]: NAMECALL R25 R0 K99; var26 = var0; var25 = var0[0xCBAE1D7C]
     455 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     456 [-]: JUMP L44     ; goto L44
L42: 457 [-]: GETIMPORT R27 7; var27 = 0x6687F6E0
     458 [-]: NAMECALL R27 R27 K97; var28 = var27; var27 = var27[0xCDE10C4A]
     459 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     460 [-]: NAMECALL R25 R0 K100; var26 = var0; var25 = var0[0x585FD25A]
     461 [-]: CALL R25 0 1 ; var25(var26, ...)
     462 [-]: RETURN R0 0  ; 
     463 [-]: JUMP L44     ; goto L44
L43: 464 [-]: GETIMPORT R25 7; var25 = 0x6687F6E0
     465 [-]: NAMECALL R25 R25 K97; var26 = var25; var25 = var25[0xCDE10C4A]
     466 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     467 [-]: NAMECALL R23 R0 K100; var24 = var0; var23 = var0[0x585FD25A]
     468 [-]: CALL R23 0 1 ; var23(var24, ...)
     469 [-]: RETURN R0 0  ; 
L44: 470 [-]: NAMECALL R23 R0 K101; var24 = var0; var23 = var0[0x5063EDC3]
     471 [-]: CALL R23 2 2 ; var23 = var23(var24)
     472 [-]: NAMECALL R24 R0 K102; var25 = var0; var24 = var0[0x75ECAF0B]
     473 [-]: CALL R24 2 2 ; var24 = var24(var25)
     474 [-]: LOADN R25 0  ; var25 = 0
     475 [-]: JUMPIFNOTLT R25 R23 L49; goto L49 if var25 >= var71984
     476 [-]: LOADN R25 1  ; var25 = 1
     477 [-]: JUMPIFNOTEQ R24 R25 L49; goto L49 if var24 ~= var-536864436
     478 [-]: NAMECALL R25 R0 K103; var26 = var0; var25 = var0[0x0D0482E0]
     479 [-]: CALL R25 2 1 ; var25(var26)
     480 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     481 [-]: GETTABLEKS R25 R26 K104; var25 = var26[0xF847D825]
     482 [-]: MOVE R26 R1  ; var26 = var1
     483 [-]: GETIMPORT R27 16; var27 = 0x99CB4B90
     484 [-]: GETIMPORT R28 19; var28 = 0x0ED8B456
     485 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     486 [-]: NAMECALL R25 R1 K105; var26 = var1; var25 = var1[0x388577D5]
     487 [-]: CALL R25 2 2 ; var25 = var25(var26)
L45: 488 [-]: GETIMPORT R26 108; var26 = _T["stairwayInstances"]
     489 [-]: JUMPXEQKNIL R26 L46; 
     490 [-]: GETIMPORT R27 108; var27 = _T["stairwayInstances"]
     491 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     492 [-]: JUMPXEQKNIL R26 L47 NOT; 
L46: 493 [-]: GETIMPORT R26 74; var26 = 0xCBD666E1
     494 [-]: LOADN R27 0  ; var27 = 0
     495 [-]: CALL R26 2 1 ; var26(var27)
     496 [-]: JUMPBACK L45 ; goto L45
L47: 497 [-]: NAMECALL R26 R0 K109; var27 = var0; var26 = var0[0x6A4E4088]
     498 [-]: CALL R26 2 1 ; var26(var27)
L48: 499 [-]: GETIMPORT R26 108; var26 = _T["stairwayInstances"]
     500 [-]: JUMPXEQKNIL R26 L49; 
     501 [-]: GETIMPORT R27 108; var27 = _T["stairwayInstances"]
     502 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     503 [-]: JUMPXEQKNIL R26 L49; 
     504 [-]: GETIMPORT R26 74; var26 = 0xCBD666E1
     505 [-]: LOADN R27 0  ; var27 = 0
     506 [-]: CALL R26 2 1 ; var26(var27)
     507 [-]: JUMPBACK L48 ; goto L48
L49: 508 [-]: RETURN R0 0  ; 


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
       9 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var184550476
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x75ECAF0B]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var590881
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
       5 [-]: FASTCALL1 64 R5 L1; 
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
L 2:  17 [-]: FASTCALL1 64 R5 L3; 
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
      32 [-]: FASTCALL1 64 R6 L4; 
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
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xA776E126]
      24 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETIMPORT R6 10; var6 = 0x34291F5C[0x7258F36F]
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R4 R6   ; var4 = var6
      31 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      32 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      33 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xB43A6753]
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xDADDFB73]
      37 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      38 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      39 [-]: FASTCALL1 64 R6 L4; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  43 [-]: JUMPIF R7 L5 ; goto L5 if var7
      44 [-]: GETTABLEKS R3 R6 K13; var3 = var6["duration"]
      45 [-]: GETTABLEKS R4 R6 K14; var4 = var6["damage"]
      46 [-]: GETTABLEKS R5 R6 K15; var5 = var6["procChance"]
L 5:  47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: NEWTABLE R8 0 0; var8 = {}
      49 [-]: NEWTABLE R9 0 0; var9 = {}
      50 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x388577D5]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x4ACCF179]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: LOADN R14 1  ; var14 = 1
      55 [-]: NAMECALL R12 R2 K18; var13 = var2; var12 = var2[0x0688A24B]
      56 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      57 [-]: GETIMPORT R13 20; var13 = 0x0469F296
      58 [-]: LOADK R15 K21; var15 = "HallowedGround"
      59 [-]: MOVE R16 R10 ; var16 = var10
      60 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: LOADN R16 1  ; var16 = 1
      63 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x5063EDC3]
      64 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      65 [-]: LOADN R17 1  ; var17 = 1
      66 [-]: NAMECALL R15 R2 K23; var16 = var2; var15 = var2[0x75ECAF0B]
      67 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      68 [-]: LOADB R16 0  ; var16 = false
      69 [-]: LOADN R17 0  ; var17 = 0
      70 [-]: JUMPIFNOTLT R17 R14 L7; goto L7 if var17 >= var69936
      71 [-]: LOADN R17 1  ; var17 = 1
      72 [-]: JUMPIFEQ R15 R17 L6; goto L6 if var15 == var16781318
      73 [-]: LOADB R16 0 +1; var16 = false
L 6:  74 [-]: LOADB R16 1  ; var16 = true
L 7:  75 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      76 [-]: LENGTH R17 R18; var17 = #var18
      77 [-]: LOADN R18 1  ; var18 = 1
      78 [-]: LOADN R19 0  ; var19 = 0
      79 [-]: GETIMPORT R22 25; var22 = 0x1CE1C336
      80 [-]: NAMECALL R20 R0 K26; var21 = var0; var20 = var0[0xC1595BD5]
      81 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      82 [-]: GETIMPORT R23 28; var23 = 0x627621ED
      83 [-]: NAMECALL R21 R0 K29; var22 = var0; var21 = var0[0xC9F6A7D7]
      84 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      85 [-]: LOADNIL R22  ; var22 = nil
      86 [-]: NAMECALL R23 R2 K30; var24 = var2; var23 = var2[0x6DF09E59]
      87 [-]: CALL R23 2 2 ; var23 = var23(var24)
      88 [-]: GETIMPORT R24 20; var24 = 0x0469F296
      89 [-]: LOADK R25 K31; var25 = "STAIRWAY_TO_HEAVEN"
      90 [-]: CALL R24 2 2 ; var24 = var24(var25)
      91 [-]: GETIMPORT R25 33; var25 = 0x34291F5C[0x35C16153]
      92 [-]: CALL R25 1 2 ; var25 = var25()
      93 [-]: MOVE R28 R4  ; var28 = var4
      94 [-]: NAMECALL R26 R25 K34; var27 = var25; var26 = var25[0xF326045F]
      95 [-]: CALL R26 3 1 ; var26(var27, var28)
      96 [-]: SETTABLEKS R5 R25 K35; var5["baseProcChance"] = var25
      97 [-]: GETUPVAL R28 6; var28 = upvalues[6]
      98 [-]: LOADN R29 1  ; var29 = 1
      99 [-]: NAMECALL R26 R25 K36; var27 = var25; var26 = var25[0x1586E35E]
     100 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     101 [-]: MOVE R28 R1  ; var28 = var1
     102 [-]: NAMECALL R26 R25 K37; var27 = var25; var26 = var25[0x86CD00CB]
     103 [-]: CALL R26 3 1 ; var26(var27, var28)
     104 [-]: MOVE R28 R2  ; var28 = var2
     105 [-]: NAMECALL R26 R25 K38; var27 = var25; var26 = var25[0xF4DC3420]
     106 [-]: CALL R26 3 1 ; var26(var27, var28)
     107 [-]: LOADN R28 0  ; var28 = 0
     108 [-]: NAMECALL R26 R25 K39; var27 = var25; var26 = var25[0xCA73DD2A]
     109 [-]: CALL R26 3 1 ; var26(var27, var28)
     110 [-]: GETIMPORT R26 42; var26 = 0x6C97A788[0x608BC054]
     111 [-]: CALL R26 1 2 ; var26 = var26()
     112 [-]: SETTABLEKS R1 R26 K43; var1["instigator"] = var26
     113 [-]: LOADN R27 0  ; var27 = 0
     114 [-]: SETTABLEKS R27 R26 K44; var27["buffType"] = var26
     115 [-]: SETTABLEKS R12 R26 K45; var12["abilityType"] = var26
     116 [-]: LOADN R27 0  ; var27 = 0
     117 [-]: LOADK R28 K46; var28 = 0.5
     118 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     119 [-]: GETTABLEKS R29 R30 K47; var29 = var30[0x5AA4B634]
     120 [-]: CALL R29 1 2 ; var29 = var29()
     121 [-]: GETIMPORT R30 50; var30 = _T["AddAbilityTimer"]
     122 [-]: MOVE R31 R12 ; var31 = var12
     123 [-]: MOVE R32 R1  ; var32 = var1
     124 [-]: MOVE R33 R3  ; var33 = var3
     125 [-]: MOVE R34 R29 ; var34 = var29
     126 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L 8: 127 [-]: LOADN R30 0  ; var30 = 0
     128 [-]: JUMPIFNOTLT R30 R3 L59; goto L59 if var30 >= var50413629
     129 [-]: FASTCALL1 64 R1 L9; 
     130 [-]: MOVE R31 R1  ; var31 = var1
     131 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     132 [-]: CALL R30 2 2 ; var30 = var30(var31)
L 9: 133 [-]: JUMPIF R30 L59; goto L59 if var30
     134 [-]: NAMECALL R30 R1 K51; var31 = var1; var30 = var1[0x2047CFE7]
     135 [-]: CALL R30 2 2 ; var30 = var30(var31)
     136 [-]: JUMPIF R30 L59; goto L59 if var30
     137 [-]: GETIMPORT R30 53; var30 = _T["stairwayInstances"]
     138 [-]: JUMPXEQKNIL R30 L10 NOT; 
     139 [-]: JUMP L59     ; goto L59
L10: 140 [-]: LOADB R30 0  ; var30 = false
     141 [-]: GETIMPORT R31 55; var31 = 0xC8802016
     142 [-]: GETIMPORT R34 53; var34 = _T["stairwayInstances"]
     143 [-]: GETTABLE R32 R34 R10; var32 = var34[var10]
     144 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     145 [-]: FORGPREP_INEXT R31 L12; 
L11: 146 [-]: JUMPIFNOTEQ R35 R0 L12; goto L12 if var35 ~= var73222
     147 [-]: LOADB R30 1  ; var30 = true
     148 [-]: JUMP L13     ; goto L13
L12: 149 [-]: FORGLOOP R31 L11 2 [inext]; 
L13: 150 [-]: JUMPIFNOT R30 L59; goto L59 if not var30
     151 [-]: LOADN R30 0  ; var30 = 0
     152 [-]: JUMPIFNOTLE R19 R30 L18; goto L18 if var19 > var3743521
     153 [-]: GETIMPORT R31 57; var31 = 0xBE190284
     154 [-]: FASTCALL1 64 R31 L14; 
     155 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     156 [-]: CALL R30 2 2 ; var30 = var30(var31)
L14: 157 [-]: JUMPIF R30 L17; goto L17 if var30
     158 [-]: GETIMPORT R30 57; var30 = 0xBE190284
     159 [-]: MOVE R32 R1  ; var32 = var1
     160 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     161 [-]: GETTABLE R33 R34 R18; var33 = var34[var18]
     162 [-]: GETUPVAL R35 5; var35 = upvalues[5]
     163 [-]: ADDK R36 R18 K58; var36 = var18 + 1
     164 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     165 [-]: NAMECALL R30 R30 K59; var31 = var30; var30 = var30[0xBE973013]
     166 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     167 [-]: JUMPIFNOT R30 L17; goto L17 if not var30
     168 [-]: GETIMPORT R30 55; var30 = 0xC8802016
     169 [-]: GETIMPORT R33 53; var33 = _T["stairwayInstances"]
     170 [-]: GETTABLE R31 R33 R10; var31 = var33[var10]
     171 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     172 [-]: FORGPREP_INEXT R30 L16; 
L15: 173 [-]: JUMPIFNOTEQ R34 R0 L16; goto L16 if var34 ~= var4072225
     174 [-]: GETIMPORT R35 62; var35 = 0x33BDD652[0x9C1F3B5A]
     175 [-]: GETIMPORT R37 53; var37 = _T["stairwayInstances"]
     176 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     177 [-]: MOVE R37 R33 ; var37 = var33
     178 [-]: CALL R35 3 1 ; var35(var36, var37)
     179 [-]: JUMP L59     ; goto L59
L16: 180 [-]: FORGLOOP R30 L15 2 [inext]; 
     181 [-]: JUMP L59     ; goto L59
L17: 182 [-]: ADDK R30 R18 K63; var30 = var18 + 2
     183 [-]: MOD R18 R30 R17; var18 = var30 var17
     184 [-]: LOADK R19 K64; var19 = 0.05000000074505806
L18: 185 [-]: LOADN R30 0  ; var30 = 0
     186 [-]: JUMPIFNOTLE R27 R30 L49; goto L49 if var27 > var7733
     187 [-]: NEWTABLE R30 0 0; var30 = {}
     188 [-]: LOADN R33 1  ; var33 = 1
     189 [-]: LENGTH R31 R20; var31 = #var20
     190 [-]: LOADN R32 1  ; var32 = 1
     191 [-]: FORNPREP R31 L22; nforprep start - [escape at L22] -- var31 = iterator
L19: 192 [-]: GETTABLE R34 R20 R33; var34 = var20[var33]
     193 [-]: FASTCALL1 64 R34 L20; 
     194 [-]: MOVE R36 R34 ; var36 = var34
     195 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     196 [-]: CALL R35 2 2 ; var35 = var35(var36)
L20: 197 [-]: JUMPIF R35 L21; goto L21 if var35
     198 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     199 [-]: MOVE R36 R30 ; var36 = var30
     200 [-]: NAMECALL R37 R34 K65; var38 = var34; var37 = var34[0x0D09D3C0]
     201 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     202 [-]: CALL R35 0 1 ; var35(var36, ...)
L21: 203 [-]: FORNLOOP R31 L19; nforloop end - iterate + goto L19
L22: 204 [-]: GETIMPORT R32 67; var32 = _T["stairwayFriendlies"]
     205 [-]: FASTCALL1 64 R32 L23; 
     206 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     207 [-]: CALL R31 2 2 ; var31 = var31(var32)
L23: 208 [-]: JUMPIFNOT R31 L24; goto L24 if not var31
     209 [-]: GETIMPORT R31 68; var31 = _T
     210 [-]: NEWTABLE R32 0 0; var32 = {}
     211 [-]: SETTABLEKS R32 R31 K66; var32["stairwayFriendlies"] = var31
L24: 212 [-]: GETIMPORT R33 67; var33 = _T["stairwayFriendlies"]
     213 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     214 [-]: FASTCALL1 64 R32 L25; 
     215 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     216 [-]: CALL R31 2 2 ; var31 = var31(var32)
L25: 217 [-]: JUMPIFNOT R31 L26; goto L26 if not var31
     218 [-]: GETIMPORT R31 67; var31 = _T["stairwayFriendlies"]
     219 [-]: NEWTABLE R32 0 0; var32 = {}
     220 [-]: SETTABLE R32 R31 R10; var32[var31] = var10
L26: 221 [-]: GETIMPORT R32 70; var32 = _T["stairwayEnemies"]
     222 [-]: FASTCALL1 64 R32 L27; 
     223 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     224 [-]: CALL R31 2 2 ; var31 = var31(var32)
L27: 225 [-]: JUMPIFNOT R31 L28; goto L28 if not var31
     226 [-]: GETIMPORT R31 68; var31 = _T
     227 [-]: NEWTABLE R32 0 0; var32 = {}
     228 [-]: SETTABLEKS R32 R31 K69; var32["stairwayEnemies"] = var31
L28: 229 [-]: NEWTABLE R31 0 0; var31 = {}
     230 [-]: NEWTABLE R32 0 0; var32 = {}
     231 [-]: NEWTABLE R33 0 0; var33 = {}
     232 [-]: NEWTABLE R34 0 0; var34 = {}
     233 [-]: GETIMPORT R35 72; var35 = 0xCFC01047
     234 [-]: MOVE R36 R30 ; var36 = var30
     235 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     236 [-]: FORGPREP_NEXT R35 L39; 
L29: 237 [-]: MOVE R42 R1  ; var42 = var1
     238 [-]: NAMECALL R40 R39 K73; var41 = var39; var40 = var39[0xEE0BC178]
     239 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     240 [-]: JUMPIFNOT R40 L33; goto L33 if not var40
     241 [-]: MOVE R42 R1  ; var42 = var1
     242 [-]: NAMECALL R40 R39 K74; var41 = var39; var40 = var39[0x753A7EA6]
     243 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     244 [-]: JUMPIFNOT R40 L39; goto L39 if not var40
     245 [-]: SETTABLE R39 R32 R38; var39[var32] = var38
     246 [-]: GETTABLE R40 R9 R38; var40 = var9[var38]
     247 [-]: JUMPXEQKNIL R40 L32 NOT; 
     248 [-]: GETIMPORT R42 67; var42 = _T["stairwayFriendlies"]
     249 [-]: GETTABLE R41 R42 R10; var41 = var42[var10]
     250 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     251 [-]: JUMPXEQKNIL R40 L31 NOT; 
     252 [-]: GETIMPORT R41 67; var41 = _T["stairwayFriendlies"]
     253 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     254 [-]: LOADN R41 0  ; var41 = 0
     255 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     256 [-]: NAMECALL R40 R39 K75; var41 = var39; var40 = var39[0x1AC1655C]
     257 [-]: CALL R40 2 2 ; var40 = var40(var41)
     258 [-]: MOVE R43 R13 ; var43 = var13
     259 [-]: NAMECALL R41 R40 K76; var42 = var40; var41 = var40[0x857557DE]
     260 [-]: CALL R41 3 1 ; var41(var42, var43)
     261 [-]: LOADN R43 21 ; var43 = 21
     262 [-]: MOVE R44 R13 ; var44 = var13
     263 [-]: NAMECALL R41 R40 K77; var42 = var40; var41 = var40[0xDE9EE3A4]
     264 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     265 [-]: NAMECALL R41 R40 K78; var42 = var40; var41 = var40[0x47CB4A02]
     266 [-]: CALL R41 2 1 ; var41(var42)
     267 [-]: FASTCALL2 52 R33 R39 L30; 
     268 [-]: MOVE R42 R33 ; var42 = var33
     269 [-]: MOVE R43 R39 ; var43 = var39
     270 [-]: GETIMPORT R41 80; var41 = 0x33BDD652[0x23D5322F]
     271 [-]: CALL R41 3 1 ; var41(var42, var43)
L30: 272 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     273 [-]: GETTABLEKS R41 R42 K81; var41 = var42[0x209FF834]
     274 [-]: MOVE R42 R24 ; var42 = var24
     275 [-]: MOVE R43 R1  ; var43 = var1
     276 [-]: MOVE R44 R39 ; var44 = var39
     277 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
L31: 278 [-]: GETIMPORT R41 67; var41 = _T["stairwayFriendlies"]
     279 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     280 [-]: GETIMPORT R44 67; var44 = _T["stairwayFriendlies"]
     281 [-]: GETTABLE R43 R44 R10; var43 = var44[var10]
     282 [-]: GETTABLE R42 R43 R38; var42 = var43[var38]
     283 [-]: ADDK R41 R42 K58; var41 = var42 + 1
     284 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     285 [-]: JUMP L39     ; goto L39
L32: 286 [-]: LOADNIL R40  ; var40 = nil
     287 [-]: SETTABLE R40 R9 R38; var40[var9] = var38
     288 [-]: JUMP L39     ; goto L39
L33: 289 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
     290 [-]: LOADN R42 0  ; var42 = 0
     291 [-]: NAMECALL R40 R39 K82; var41 = var39; var40 = var39[0xC4DFF581]
     292 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     293 [-]: JUMPIFNOT R40 L36; goto L36 if not var40
     294 [-]: JUMPIF R7 L39; goto L39 if var7
     295 [-]: FASTCALL1 64 R1 L34; 
     296 [-]: MOVE R41 R1  ; var41 = var1
     297 [-]: GETIMPORT R40 4; var40 = 0x7B998233
     298 [-]: CALL R40 2 2 ; var40 = var40(var41)
L34: 299 [-]: JUMPIF R40 L35; goto L35 if var40
     300 [-]: MOVE R42 R1  ; var42 = var1
     301 [-]: NAMECALL R40 R39 K83; var41 = var39; var40 = var39[0x0DD961C5]
     302 [-]: CALL R40 3 1 ; var40(var41, var42)
L35: 303 [-]: LOADB R7 1   ; var7 = true
     304 [-]: JUMP L39     ; goto L39
L36: 305 [-]: SETTABLE R39 R31 R38; var39[var31] = var38
     306 [-]: MOVE R42 R25 ; var42 = var25
     307 [-]: NAMECALL R40 R39 K84; var41 = var39; var40 = var39[0x479483BB]
     308 [-]: CALL R40 3 1 ; var40(var41, var42)
     309 [-]: GETTABLE R40 R8 R38; var40 = var8[var38]
     310 [-]: JUMPXEQKNIL R40 L38 NOT; 
     311 [-]: GETIMPORT R41 70; var41 = _T["stairwayEnemies"]
     312 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     313 [-]: JUMPXEQKNIL R40 L37 NOT; 
     314 [-]: GETIMPORT R40 70; var40 = _T["stairwayEnemies"]
     315 [-]: LOADN R41 0  ; var41 = 0
     316 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
L37: 317 [-]: GETIMPORT R40 70; var40 = _T["stairwayEnemies"]
     318 [-]: GETIMPORT R43 70; var43 = _T["stairwayEnemies"]
     319 [-]: GETTABLE R42 R43 R38; var42 = var43[var38]
     320 [-]: ADDK R41 R42 K58; var41 = var42 + 1
     321 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     322 [-]: JUMP L39     ; goto L39
L38: 323 [-]: LOADNIL R40  ; var40 = nil
     324 [-]: SETTABLE R40 R8 R38; var40[var8] = var38
L39: 325 [-]: FORGLOOP R35 L29 2; 
     326 [-]: GETIMPORT R35 72; var35 = 0xCFC01047
     327 [-]: MOVE R36 R8  ; var36 = var8
     328 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     329 [-]: FORGPREP_NEXT R35 L41; 
L40: 330 [-]: GETIMPORT R41 70; var41 = _T["stairwayEnemies"]
     331 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     332 [-]: JUMPXEQKNIL R40 L41; 
     333 [-]: GETIMPORT R40 70; var40 = _T["stairwayEnemies"]
     334 [-]: GETIMPORT R43 70; var43 = _T["stairwayEnemies"]
     335 [-]: GETTABLE R42 R43 R38; var42 = var43[var38]
     336 [-]: SUBK R41 R42 K58; var41 = var42 - 1
     337 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     338 [-]: GETIMPORT R41 70; var41 = _T["stairwayEnemies"]
     339 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     340 [-]: LOADN R41 0  ; var41 = 0
     341 [-]: JUMPIFNOTLE R40 R41 L41; goto L41 if var40 > var4597793
     342 [-]: GETIMPORT R40 70; var40 = _T["stairwayEnemies"]
     343 [-]: LOADNIL R41  ; var41 = nil
     344 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
L41: 345 [-]: FORGLOOP R35 L40 2; 
     346 [-]: MOVE R8 R31  ; var8 = var31
     347 [-]: GETIMPORT R35 72; var35 = 0xCFC01047
     348 [-]: MOVE R36 R9  ; var36 = var9
     349 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     350 [-]: FORGPREP_NEXT R35 L46; 
L42: 351 [-]: GETIMPORT R42 67; var42 = _T["stairwayFriendlies"]
     352 [-]: GETTABLE R41 R42 R10; var41 = var42[var10]
     353 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     354 [-]: JUMPXEQKNIL R40 L46; 
     355 [-]: GETIMPORT R41 67; var41 = _T["stairwayFriendlies"]
     356 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     357 [-]: GETIMPORT R44 67; var44 = _T["stairwayFriendlies"]
     358 [-]: GETTABLE R43 R44 R10; var43 = var44[var10]
     359 [-]: GETTABLE R42 R43 R38; var42 = var43[var38]
     360 [-]: SUBK R41 R42 K58; var41 = var42 - 1
     361 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     362 [-]: GETIMPORT R42 67; var42 = _T["stairwayFriendlies"]
     363 [-]: GETTABLE R41 R42 R10; var41 = var42[var10]
     364 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     365 [-]: LOADN R41 0  ; var41 = 0
     366 [-]: JUMPIFNOTLE R40 R41 L46; goto L46 if var40 > var52903997
     367 [-]: FASTCALL1 64 R39 L43; 
     368 [-]: MOVE R41 R39 ; var41 = var39
     369 [-]: GETIMPORT R40 4; var40 = 0x7B998233
     370 [-]: CALL R40 2 2 ; var40 = var40(var41)
L43: 371 [-]: JUMPIF R40 L45; goto L45 if var40
     372 [-]: NAMECALL R40 R39 K75; var41 = var39; var40 = var39[0x1AC1655C]
     373 [-]: CALL R40 2 2 ; var40 = var40(var41)
     374 [-]: MOVE R42 R13 ; var42 = var13
     375 [-]: NAMECALL R40 R40 K85; var41 = var40; var40 = var40[0x571105C9]
     376 [-]: CALL R40 3 1 ; var40(var41, var42)
     377 [-]: FASTCALL2 52 R34 R39 L44; 
     378 [-]: MOVE R41 R34 ; var41 = var34
     379 [-]: MOVE R42 R39 ; var42 = var39
     380 [-]: GETIMPORT R40 80; var40 = 0x33BDD652[0x23D5322F]
     381 [-]: CALL R40 3 1 ; var40(var41, var42)
L44: 382 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     383 [-]: GETTABLEKS R40 R41 K86; var40 = var41[0x8F77150D]
     384 [-]: MOVE R41 R24 ; var41 = var24
     385 [-]: MOVE R42 R1  ; var42 = var1
     386 [-]: MOVE R43 R39 ; var43 = var39
     387 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
L45: 388 [-]: GETIMPORT R41 67; var41 = _T["stairwayFriendlies"]
     389 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     390 [-]: LOADNIL R41  ; var41 = nil
     391 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
L46: 392 [-]: FORGLOOP R35 L42 2; 
     393 [-]: MOVE R9 R32  ; var9 = var32
     394 [-]: LENGTH R35 R33; var35 = #var33
     395 [-]: LOADN R36 0  ; var36 = 0
     396 [-]: JUMPIFNOTLT R36 R35 L47; goto L47 if var36 >= var18489657
     397 [-]: SETTABLEKS R33 R26 K87; var33["affected"] = var26
     398 [-]: GETTABLEKS R36 R26 K87; var36 = var26["affected"]
     399 [-]: GETTABLEN R35 R36 1; var35 = var36[1]
     400 [-]: MOVE R37 R26 ; var37 = var26
     401 [-]: LOADB R38 1  ; var38 = true
     402 [-]: LOADB R39 0  ; var39 = false
     403 [-]: NAMECALL R35 R35 K88; var36 = var35; var35 = var35[0x37E45FB5]
     404 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L47: 405 [-]: LENGTH R35 R34; var35 = #var34
     406 [-]: LOADN R36 0  ; var36 = 0
     407 [-]: JUMPIFNOTLT R36 R35 L48; goto L48 if var36 >= var18489913
     408 [-]: SETTABLEKS R34 R26 K87; var34["affected"] = var26
     409 [-]: GETTABLEKS R36 R26 K87; var36 = var26["affected"]
     410 [-]: GETTABLEN R35 R36 1; var35 = var36[1]
     411 [-]: MOVE R37 R26 ; var37 = var26
     412 [-]: LOADB R38 0  ; var38 = false
     413 [-]: LOADB R39 0  ; var39 = false
     414 [-]: NAMECALL R35 R35 K88; var36 = var35; var35 = var35[0x37E45FB5]
     415 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L48: 416 [-]: ADDK R27 R27 K46; var27 = var27 + 0.5
L49: 417 [-]: LOADK R30 K89; var30 = 0.75
     418 [-]: JUMPIFNOTLT R3 R30 L58; goto L58 if var3 >= var1449472
     419 [-]: LENGTH R30 R22; var30 = #var22
     420 [-]: JUMPXEQKN R30 K90 L51 NOT; 
     421 [-]: JUMPIFNOT R23 L50; goto L50 if not var23
     422 [-]: GETIMPORT R32 92; var32 = 0x259D762C
     423 [-]: NAMECALL R30 R0 K26; var31 = var0; var30 = var0[0xC1595BD5]
     424 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     425 [-]: MOVE R22 R30 ; var22 = var30
     426 [-]: JUMP L51     ; goto L51
L50: 427 [-]: GETIMPORT R32 94; var32 = 0xD69D1799
     428 [-]: NAMECALL R30 R0 K26; var31 = var0; var30 = var0[0xC1595BD5]
     429 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     430 [-]: MOVE R22 R30 ; var22 = var30
L51: 431 [-]: LOADN R30 0  ; var30 = 0
     432 [-]: JUMPIFNOTLT R30 R28 L58; goto L58 if var30 >= var51724349
     433 [-]: FASTCALL1 64 R21 L52; 
     434 [-]: MOVE R31 R21 ; var31 = var21
     435 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     436 [-]: CALL R30 2 2 ; var30 = var30(var31)
L52: 437 [-]: JUMPIF R30 L53; goto L53 if var30
     438 [-]: GETIMPORT R32 96; var32 = 0x6C97A788["UNLIT_ATTEN"]
     439 [-]: MOVE R33 R28 ; var33 = var28
     440 [-]: NAMECALL R30 R21 K97; var31 = var21; var30 = var21[0x986D2AB8]
     441 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L53: 442 [-]: GETIMPORT R30 55; var30 = 0xC8802016
     443 [-]: MOVE R31 R22 ; var31 = var22
     444 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     445 [-]: FORGPREP_INEXT R30 L57; 
L54: 446 [-]: FASTCALL1 64 R34 L55; 
     447 [-]: MOVE R36 R34 ; var36 = var34
     448 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     449 [-]: CALL R35 2 2 ; var35 = var35(var36)
L55: 450 [-]: JUMPIF R35 L57; goto L57 if var35
     451 [-]: LOADN R38 1  ; var38 = 1
     452 [-]: LOADN R40 1  ; var40 = 1
     453 [-]: FASTCALL2 19 R40 R28 L56; 
     454 [-]: MOVE R41 R28 ; var41 = var28
     455 [-]: GETIMPORT R39 100; var39 = 0x5BCED4C4[0xAC1B386A]
     456 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L56: 457 [-]: SUB R37 R38 R39; var37 = var38 - var39
     458 [-]: NAMECALL R35 R34 K101; var36 = var34; var35 = var34[0x66472BF5]
     459 [-]: CALL R35 3 1 ; var35(var36, var37)
L57: 460 [-]: FORGLOOP R30 L54 2 [inext]; 
     461 [-]: GETIMPORT R30 103; var30 = 0x67652851
     462 [-]: CALL R30 1 2 ; var30 = var30()
     463 [-]: SUB R28 R28 R30; var28 = var28 - var30
L58: 464 [-]: GETIMPORT R30 1; var30 = 0xCBD666E1
     465 [-]: LOADN R31 0  ; var31 = 0
     466 [-]: CALL R30 2 1 ; var30(var31)
     467 [-]: GETIMPORT R30 103; var30 = 0x67652851
     468 [-]: CALL R30 1 2 ; var30 = var30()
     469 [-]: SUB R3 R3 R30; var3 = var3 - var30
     470 [-]: GETIMPORT R30 103; var30 = 0x67652851
     471 [-]: CALL R30 1 2 ; var30 = var30()
     472 [-]: SUB R27 R27 R30; var27 = var27 - var30
     473 [-]: GETIMPORT R30 103; var30 = 0x67652851
     474 [-]: CALL R30 1 2 ; var30 = var30()
     475 [-]: SUB R19 R19 R30; var19 = var19 - var30
     476 [-]: JUMPBACK L8  ; goto L8
L59: 477 [-]: GETIMPORT R30 70; var30 = _T["stairwayEnemies"]
     478 [-]: JUMPXEQKNIL R30 L62; 
     479 [-]: GETIMPORT R30 72; var30 = 0xCFC01047
     480 [-]: MOVE R31 R8  ; var31 = var8
     481 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     482 [-]: FORGPREP_NEXT R30 L61; 
L60: 483 [-]: GETIMPORT R36 70; var36 = _T["stairwayEnemies"]
     484 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     485 [-]: JUMPXEQKNIL R35 L61; 
     486 [-]: GETIMPORT R35 70; var35 = _T["stairwayEnemies"]
     487 [-]: GETIMPORT R38 70; var38 = _T["stairwayEnemies"]
     488 [-]: GETTABLE R37 R38 R33; var37 = var38[var33]
     489 [-]: SUBK R36 R37 K58; var36 = var37 - 1
     490 [-]: SETTABLE R36 R35 R33; var36[var35] = var33
     491 [-]: GETIMPORT R36 70; var36 = _T["stairwayEnemies"]
     492 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     493 [-]: LOADN R36 0  ; var36 = 0
     494 [-]: JUMPIFNOTLE R35 R36 L61; goto L61 if var35 > var4596513
     495 [-]: GETIMPORT R35 70; var35 = _T["stairwayEnemies"]
     496 [-]: LOADNIL R36  ; var36 = nil
     497 [-]: SETTABLE R36 R35 R33; var36[var35] = var33
L61: 498 [-]: FORGLOOP R30 L60 2; 
     499 [-]: GETIMPORT R30 105; var30 = 0x4EC73E73
     500 [-]: GETIMPORT R31 70; var31 = _T["stairwayEnemies"]
     501 [-]: CALL R30 2 2 ; var30 = var30(var31)
     502 [-]: JUMPXEQKNIL R30 L62 NOT; 
     503 [-]: GETIMPORT R30 68; var30 = _T
     504 [-]: LOADNIL R31  ; var31 = nil
     505 [-]: SETTABLEKS R31 R30 K69; var31["stairwayEnemies"] = var30
L62: 506 [-]: GETIMPORT R30 67; var30 = _T["stairwayFriendlies"]
     507 [-]: JUMPXEQKNIL R30 L69; 
     508 [-]: GETIMPORT R31 67; var31 = _T["stairwayFriendlies"]
     509 [-]: GETTABLE R30 R31 R10; var30 = var31[var10]
     510 [-]: JUMPXEQKNIL R30 L69; 
     511 [-]: NEWTABLE R30 0 0; var30 = {}
     512 [-]: GETIMPORT R31 72; var31 = 0xCFC01047
     513 [-]: MOVE R32 R9  ; var32 = var9
     514 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     515 [-]: FORGPREP_NEXT R31 L67; 
L63: 516 [-]: GETIMPORT R38 67; var38 = _T["stairwayFriendlies"]
     517 [-]: GETTABLE R37 R38 R10; var37 = var38[var10]
     518 [-]: GETTABLE R36 R37 R34; var36 = var37[var34]
     519 [-]: JUMPXEQKNIL R36 L67; 
     520 [-]: GETIMPORT R37 67; var37 = _T["stairwayFriendlies"]
     521 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     522 [-]: GETIMPORT R40 67; var40 = _T["stairwayFriendlies"]
     523 [-]: GETTABLE R39 R40 R10; var39 = var40[var10]
     524 [-]: GETTABLE R38 R39 R34; var38 = var39[var34]
     525 [-]: SUBK R37 R38 K58; var37 = var38 - 1
     526 [-]: SETTABLE R37 R36 R34; var37[var36] = var34
     527 [-]: GETIMPORT R38 67; var38 = _T["stairwayFriendlies"]
     528 [-]: GETTABLE R37 R38 R10; var37 = var38[var10]
     529 [-]: GETTABLE R36 R37 R34; var36 = var37[var34]
     530 [-]: LOADN R37 0  ; var37 = 0
     531 [-]: JUMPIFNOTLE R36 R37 L67; goto L67 if var36 > var52641853
     532 [-]: FASTCALL1 64 R35 L64; 
     533 [-]: MOVE R37 R35 ; var37 = var35
     534 [-]: GETIMPORT R36 4; var36 = 0x7B998233
     535 [-]: CALL R36 2 2 ; var36 = var36(var37)
L64: 536 [-]: JUMPIF R36 L66; goto L66 if var36
     537 [-]: NAMECALL R36 R35 K75; var37 = var35; var36 = var35[0x1AC1655C]
     538 [-]: CALL R36 2 2 ; var36 = var36(var37)
     539 [-]: MOVE R38 R13 ; var38 = var13
     540 [-]: NAMECALL R36 R36 K85; var37 = var36; var36 = var36[0x571105C9]
     541 [-]: CALL R36 3 1 ; var36(var37, var38)
     542 [-]: FASTCALL2 52 R30 R35 L65; 
     543 [-]: MOVE R37 R30 ; var37 = var30
     544 [-]: MOVE R38 R35 ; var38 = var35
     545 [-]: GETIMPORT R36 80; var36 = 0x33BDD652[0x23D5322F]
     546 [-]: CALL R36 3 1 ; var36(var37, var38)
L65: 547 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     548 [-]: GETTABLEKS R36 R37 K86; var36 = var37[0x8F77150D]
     549 [-]: MOVE R37 R24 ; var37 = var24
     550 [-]: MOVE R38 R1  ; var38 = var1
     551 [-]: MOVE R39 R35 ; var39 = var35
     552 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L66: 553 [-]: GETIMPORT R37 67; var37 = _T["stairwayFriendlies"]
     554 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     555 [-]: LOADNIL R37  ; var37 = nil
     556 [-]: SETTABLE R37 R36 R34; var37[var36] = var34
L67: 557 [-]: FORGLOOP R31 L63 2; 
     558 [-]: GETIMPORT R31 105; var31 = 0x4EC73E73
     559 [-]: GETIMPORT R33 67; var33 = _T["stairwayFriendlies"]
     560 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     561 [-]: CALL R31 2 2 ; var31 = var31(var32)
     562 [-]: JUMPXEQKNIL R31 L68 NOT; 
     563 [-]: GETIMPORT R31 67; var31 = _T["stairwayFriendlies"]
     564 [-]: LOADNIL R32  ; var32 = nil
     565 [-]: SETTABLE R32 R31 R10; var32[var31] = var10
     566 [-]: GETIMPORT R31 105; var31 = 0x4EC73E73
     567 [-]: GETIMPORT R32 67; var32 = _T["stairwayFriendlies"]
     568 [-]: CALL R31 2 2 ; var31 = var31(var32)
     569 [-]: JUMPXEQKNIL R31 L68 NOT; 
     570 [-]: GETIMPORT R31 68; var31 = _T
     571 [-]: LOADNIL R32  ; var32 = nil
     572 [-]: SETTABLEKS R32 R31 K66; var32["stairwayFriendlies"] = var31
L68: 573 [-]: LENGTH R31 R30; var31 = #var30
     574 [-]: LOADN R32 0  ; var32 = 0
     575 [-]: JUMPIFNOTLT R32 R31 L69; goto L69 if var32 >= var2760481
     576 [-]: GETIMPORT R31 42; var31 = 0x6C97A788[0x608BC054]
     577 [-]: CALL R31 1 2 ; var31 = var31()
     578 [-]: MOVE R26 R31 ; var26 = var31
     579 [-]: SETTABLEKS R1 R26 K43; var1["instigator"] = var26
     580 [-]: LOADN R31 0  ; var31 = 0
     581 [-]: SETTABLEKS R31 R26 K44; var31["buffType"] = var26
     582 [-]: SETTABLEKS R12 R26 K45; var12["abilityType"] = var26
     583 [-]: SETTABLEKS R30 R26 K87; var30["affected"] = var26
     584 [-]: GETTABLEKS R32 R26 K87; var32 = var26["affected"]
     585 [-]: GETTABLEN R31 R32 1; var31 = var32[1]
     586 [-]: MOVE R33 R26 ; var33 = var26
     587 [-]: LOADB R34 0  ; var34 = false
     588 [-]: LOADB R35 0  ; var35 = false
     589 [-]: NAMECALL R31 R31 K88; var32 = var31; var31 = var31[0x37E45FB5]
     590 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L69: 591 [-]: LENGTH R30 R22; var30 = #var22
     592 [-]: JUMPXEQKN R30 K90 L71 NOT; 
     593 [-]: JUMPIFNOT R23 L70; goto L70 if not var23
     594 [-]: GETIMPORT R32 92; var32 = 0x259D762C
     595 [-]: NAMECALL R30 R0 K26; var31 = var0; var30 = var0[0xC1595BD5]
     596 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     597 [-]: MOVE R22 R30 ; var22 = var30
     598 [-]: JUMP L71     ; goto L71
L70: 599 [-]: GETIMPORT R32 94; var32 = 0xD69D1799
     600 [-]: NAMECALL R30 R0 K26; var31 = var0; var30 = var0[0xC1595BD5]
     601 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     602 [-]: MOVE R22 R30 ; var22 = var30
L71: 603 [-]: JUMPIFNOT R16 L86; goto L86 if not var16
     604 [-]: LOADN R30 0  ; var30 = 0
     605 [-]: JUMPIFNOTLT R30 R3 L86; goto L86 if var30 >= var4590356
     606 [-]: JUMPIFNOT R11 L80; goto L80 if not var11
     607 [-]: NEWTABLE R30 0 0; var30 = {}
     608 [-]: LOADN R33 1  ; var33 = 1
     609 [-]: LENGTH R31 R20; var31 = #var20
     610 [-]: LOADN R32 1  ; var32 = 1
     611 [-]: FORNPREP R31 L75; nforprep start - [escape at L75] -- var31 = iterator
L72: 612 [-]: GETTABLE R34 R20 R33; var34 = var20[var33]
     613 [-]: FASTCALL1 64 R34 L73; 
     614 [-]: MOVE R36 R34 ; var36 = var34
     615 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     616 [-]: CALL R35 2 2 ; var35 = var35(var36)
L73: 617 [-]: JUMPIF R35 L74; goto L74 if var35
     618 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     619 [-]: MOVE R36 R30 ; var36 = var30
     620 [-]: NAMECALL R37 R34 K65; var38 = var34; var37 = var34[0x0D09D3C0]
     621 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     622 [-]: CALL R35 0 1 ; var35(var36, ...)
L74: 623 [-]: FORNLOOP R31 L72; nforloop end - iterate + goto L72
L75: 624 [-]: GETIMPORT R31 10; var31 = 0x34291F5C[0x7258F36F]
     625 [-]: NAMECALL R33 R4 K106; var34 = var4; var33 = var4[0x111F713C]
     626 [-]: CALL R33 2 2 ; var33 = var33(var34)
          628 [-]: FASTCALL1 12 R35 L76; 
     629 [-]: GETIMPORT R34 108; var34 = 0x5BCED4C4[0x55F27C30]
     630 [-]: CALL R34 2 2 ; var34 = var34(var35)
L76: 631 [-]: MUL R32 R33 R34; var32 = var33 * var34
     632 [-]: CALL R31 2 2 ; var31 = var31(var32)
     633 [-]: MOVE R34 R4  ; var34 = var4
     634 [-]: NAMECALL R32 R31 K109; var33 = var31; var32 = var31[0xE4C4DC01]
     635 [-]: CALL R32 3 1 ; var32(var33, var34)
     636 [-]: MOVE R34 R31 ; var34 = var31
     637 [-]: NAMECALL R32 R25 K34; var33 = var25; var32 = var25[0xF326045F]
     638 [-]: CALL R32 3 1 ; var32(var33, var34)
     639 [-]: LOADN R32 1  ; var32 = 1
     640 [-]: SETTABLEKS R32 R25 K35; var32["baseProcChance"] = var25
     641 [-]: GETIMPORT R32 72; var32 = 0xCFC01047
     642 [-]: MOVE R33 R30 ; var33 = var30
     643 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     644 [-]: FORGPREP_NEXT R32 L79; 
L77: 645 [-]: FASTCALL1 64 R36 L78; 
     646 [-]: MOVE R38 R36 ; var38 = var36
     647 [-]: GETIMPORT R37 4; var37 = 0x7B998233
     648 [-]: CALL R37 2 2 ; var37 = var37(var38)
L78: 649 [-]: JUMPIF R37 L79; goto L79 if var37
     650 [-]: MOVE R39 R1  ; var39 = var1
     651 [-]: NAMECALL R37 R36 K73; var38 = var36; var37 = var36[0xEE0BC178]
     652 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     653 [-]: JUMPIF R37 L79; goto L79 if var37
     654 [-]: LOADN R39 0  ; var39 = 0
     655 [-]: NAMECALL R37 R36 K82; var38 = var36; var37 = var36[0xC4DFF581]
     656 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     657 [-]: JUMPIF R37 L79; goto L79 if var37
     658 [-]: MOVE R39 R25 ; var39 = var25
     659 [-]: NAMECALL R37 R36 K84; var38 = var36; var37 = var36[0x479483BB]
     660 [-]: CALL R37 3 1 ; var37(var38, var39)
L79: 661 [-]: FORGLOOP R32 L77 2; 
L80: 662 [-]: JUMPIFNOT R22 L82; goto L82 if not var22
     663 [-]: GETTABLEN R31 R22 1; var31 = var22[1]
     664 [-]: FASTCALL1 64 R31 L81; 
     665 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     666 [-]: CALL R30 2 2 ; var30 = var30(var31)
L81: 667 [-]: JUMPIF R30 L82; goto L82 if var30
     668 [-]: GETIMPORT R30 111; var30 = 0x89326C93
     669 [-]: GETIMPORT R32 113; var32 = 0x51F9BC45
     670 [-]: GETTABLEN R33 R22 1; var33 = var22[1]
     671 [-]: NAMECALL R33 R33 K114; var34 = var33; var33 = var33[0xEF8E8F7F]
     672 [-]: CALL R33 2 2 ; var33 = var33(var34)
     673 [-]: GETIMPORT R34 116; var34 = ZERO_ROTATION
     674 [-]: MOVE R35 R1  ; var35 = var1
     675 [-]: NAMECALL R30 R30 K117; var31 = var30; var30 = var30[0x05909209]
     676 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L82: 677 [-]: GETIMPORT R30 119; var30 = 0x00046924
     678 [-]: LOADN R31 0  ; var31 = 0
     679 [-]: LOADN R32 -90; var32 = -90
     680 [-]: LOADN R33 0  ; var33 = 0
     681 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     682 [-]: LOADN R33 1  ; var33 = 1
     683 [-]: LENGTH R31 R20; var31 = #var20
     684 [-]: LOADN R32 1  ; var32 = 1
     685 [-]: FORNPREP R31 L86; nforprep start - [escape at L86] -- var31 = iterator
L83: 686 [-]: GETTABLE R35 R20 R33; var35 = var20[var33]
     687 [-]: FASTCALL1 64 R35 L84; 
     688 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     689 [-]: CALL R34 2 2 ; var34 = var34(var35)
L84: 690 [-]: JUMPIF R34 L85; goto L85 if var34
     691 [-]: GETIMPORT R34 111; var34 = 0x89326C93
     692 [-]: GETIMPORT R36 121; var36 = 0x7BEE48B6
     693 [-]: GETTABLE R37 R20 R33; var37 = var20[var33]
     694 [-]: NAMECALL R37 R37 K122; var38 = var37; var37 = var37[0xD1586535]
     695 [-]: CALL R37 2 2 ; var37 = var37(var38)
     696 [-]: MOVE R38 R30 ; var38 = var30
     697 [-]: MOVE R39 R2  ; var39 = var2
     698 [-]: NAMECALL R34 R34 K123; var35 = var34; var34 = var34[0x21DBE06C]
     699 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
L85: 700 [-]: FORNLOOP R31 L83; nforloop end - iterate + goto L83
L86: 701 [-]: GETIMPORT R30 50; var30 = _T["AddAbilityTimer"]
     702 [-]: JUMPXEQKNIL R30 L87; 
     703 [-]: GETIMPORT R30 50; var30 = _T["AddAbilityTimer"]
     704 [-]: MOVE R31 R12 ; var31 = var12
     705 [-]: MOVE R32 R1  ; var32 = var1
     706 [-]: LOADN R33 0  ; var33 = 0
     707 [-]: MOVE R34 R29 ; var34 = var29
     708 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L87: 709 [-]: GETIMPORT R30 53; var30 = _T["stairwayInstances"]
     710 [-]: JUMPXEQKNIL R30 L92; 
     711 [-]: GETIMPORT R31 53; var31 = _T["stairwayInstances"]
     712 [-]: GETTABLE R30 R31 R10; var30 = var31[var10]
     713 [-]: JUMPXEQKNIL R30 L91; 
     714 [-]: GETIMPORT R30 55; var30 = 0xC8802016
     715 [-]: GETIMPORT R33 53; var33 = _T["stairwayInstances"]
     716 [-]: GETTABLE R31 R33 R10; var31 = var33[var10]
     717 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     718 [-]: FORGPREP_INEXT R30 L89; 
L88: 719 [-]: JUMPIFNOTEQ R34 R0 L89; goto L89 if var34 ~= var4072225
     720 [-]: GETIMPORT R35 62; var35 = 0x33BDD652[0x9C1F3B5A]
     721 [-]: GETIMPORT R37 53; var37 = _T["stairwayInstances"]
     722 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     723 [-]: MOVE R37 R33 ; var37 = var33
     724 [-]: CALL R35 3 1 ; var35(var36, var37)
     725 [-]: JUMP L90     ; goto L90
L89: 726 [-]: FORGLOOP R30 L88 2 [inext]; 
L90: 727 [-]: GETIMPORT R30 105; var30 = 0x4EC73E73
     728 [-]: GETIMPORT R32 53; var32 = _T["stairwayInstances"]
     729 [-]: GETTABLE R31 R32 R10; var31 = var32[var10]
     730 [-]: CALL R30 2 2 ; var30 = var30(var31)
     731 [-]: JUMPXEQKNIL R30 L91 NOT; 
     732 [-]: GETIMPORT R30 53; var30 = _T["stairwayInstances"]
     733 [-]: LOADNIL R31  ; var31 = nil
     734 [-]: SETTABLE R31 R30 R10; var31[var30] = var10
L91: 735 [-]: GETIMPORT R30 105; var30 = 0x4EC73E73
     736 [-]: GETIMPORT R31 53; var31 = _T["stairwayInstances"]
     737 [-]: CALL R30 2 2 ; var30 = var30(var31)
     738 [-]: JUMPXEQKNIL R30 L92 NOT; 
     739 [-]: GETIMPORT R30 68; var30 = _T
     740 [-]: LOADNIL R31  ; var31 = nil
     741 [-]: SETTABLEKS R31 R30 K52; var31["stairwayInstances"] = var30
L92: 742 [-]: LOADN R30 0  ; var30 = 0
     743 [-]: JUMPIFNOTLT R30 R28 L99; goto L99 if var30 >= var51724349
     744 [-]: FASTCALL1 64 R21 L93; 
     745 [-]: MOVE R31 R21 ; var31 = var21
     746 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     747 [-]: CALL R30 2 2 ; var30 = var30(var31)
L93: 748 [-]: JUMPIF R30 L94; goto L94 if var30
     749 [-]: GETIMPORT R32 96; var32 = 0x6C97A788["UNLIT_ATTEN"]
     750 [-]: MOVE R33 R28 ; var33 = var28
     751 [-]: NAMECALL R30 R21 K97; var31 = var21; var30 = var21[0x986D2AB8]
     752 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L94: 753 [-]: GETIMPORT R30 55; var30 = 0xC8802016
     754 [-]: MOVE R31 R22 ; var31 = var22
     755 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     756 [-]: FORGPREP_INEXT R30 L98; 
L95: 757 [-]: FASTCALL1 64 R34 L96; 
     758 [-]: MOVE R36 R34 ; var36 = var34
     759 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     760 [-]: CALL R35 2 2 ; var35 = var35(var36)
L96: 761 [-]: JUMPIF R35 L98; goto L98 if var35
     762 [-]: LOADN R38 1  ; var38 = 1
     763 [-]: LOADN R40 1  ; var40 = 1
     764 [-]: FASTCALL2 19 R40 R28 L97; 
     765 [-]: MOVE R41 R28 ; var41 = var28
     766 [-]: GETIMPORT R39 100; var39 = 0x5BCED4C4[0xAC1B386A]
     767 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L97: 768 [-]: SUB R37 R38 R39; var37 = var38 - var39
     769 [-]: NAMECALL R35 R34 K101; var36 = var34; var35 = var34[0x66472BF5]
     770 [-]: CALL R35 3 1 ; var35(var36, var37)
L98: 771 [-]: FORGLOOP R30 L95 2 [inext]; 
     772 [-]: GETIMPORT R30 1; var30 = 0xCBD666E1
     773 [-]: LOADN R31 0  ; var31 = 0
     774 [-]: CALL R30 2 1 ; var30(var31)
     775 [-]: GETIMPORT R30 103; var30 = 0x67652851
     776 [-]: CALL R30 1 2 ; var30 = var30()
     777 [-]: SUB R28 R28 R30; var28 = var28 - var30
     778 [-]: JUMPBACK L92 ; goto L92
L99: 779 [-]: FASTCALL1 64 R0 L100; 
     780 [-]: MOVE R31 R0  ; var31 = var0
     781 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     782 [-]: CALL R30 2 2 ; var30 = var30(var31)
L100: 783 [-]: JUMPIF R30 L101; goto L101 if var30
     784 [-]: NAMECALL R30 R0 K124; var31 = var0; var30 = var0[0xA2880940]
     785 [-]: CALL R30 2 1 ; var30(var31)
L101: 786 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: MOVE R8 R5   ; var8 = var5
       6 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
       7 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x47901F07]
       9 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      10 [-]: FASTCALL1 64 R6 L1; 
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
; #Upvalues:       8
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
      38 [-]: FASTCALL1 64 R9 L0; 
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
      66 [-]: FASTCALL1 64 R15 L5; 
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
      80 [-]: JUMPIFNOTLE R12 R11 L8; goto L8 if var12 > var1706785
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
          101 [-]: ADDK R17 R18 K30; var17 = var18 + 0.5
     102 [-]: FASTCALL1 12 R17 L11; 
     103 [-]: GETIMPORT R16 35; var16 = 0x5BCED4C4[0x55F27C30]
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 105 [-]: GETTABLEKS R20 R15 K36; var20 = var15["z"]
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
     126 [-]: FASTCALL1 64 R18 L13; 
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
          153 [-]: SUB R22 R19 R23; var22 = var19 - var23
     154 [-]: MUL R25 R7 R16; var25 = var7 * var16
     155 [-]: MULK R24 R25 K46; var24 = var25 * 3
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
     182 [-]: FASTCALL1 64 R13 L18; 
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
     197 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     198 [-]: MOVE R14 R1  ; var14 = var1
     199 [-]: CALL R13 2 1 ; var13(var14)
     200 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     201 [-]: MOVE R14 R2  ; var14 = var2
     202 [-]: CALL R13 2 3 ; var13, var14 = var13(var14)
     203 [-]: FASTCALL1 64 R12 L20; 
     204 [-]: MOVE R16 R12 ; var16 = var12
     205 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 207 [-]: JUMPIF R15 L21; goto L21 if var15
     208 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     209 [-]: MOVE R18 R14 ; var18 = var14
     210 [-]: MOVE R19 R13 ; var19 = var13
     211 [-]: NAMECALL R15 R12 K58; var16 = var12; var15 = var12[0x986D2AB8]
     212 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L21: 213 [-]: GETIMPORT R17 60; var17 = 0x0469F296
     214 [-]: LOADK R18 K61; var18 = "DamageLoop"
     215 [-]: CALL R17 2 2 ; var17 = var17(var18)
     216 [-]: LOADB R18 0  ; var18 = false
     217 [-]: NAMECALL R15 R9 K62; var16 = var9; var15 = var9[0xD5F7912B]
     218 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     219 [-]: GETIMPORT R16 51; var16 = 0x83F4E77C
     220 [-]: FASTCALL1 64 R16 L22; 
     221 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 223 [-]: JUMPIF R15 L40; goto L40 if var15
     224 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     225 [-]: GETTABLEKS R15 R16 K63; var15 = var16[0x7BAA66E1]
     226 [-]: CALL R15 1 2 ; var15 = var15()
     227 [-]: GETIMPORT R16 65; var16 = 0x42DCC9F5
          229 [-]: FASTCALL1 12 R18 L23; 
     230 [-]: GETIMPORT R17 35; var17 = 0x5BCED4C4[0x55F27C30]
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 232 [-]: LOADN R18 1  ; var18 = 1
     233 [-]: MULK R20 R15 K46; var20 = var15 * 3
     234 [-]: ADDK R19 R20 K29; var19 = var20 + 1
     235 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     236 [-]: LOADN R17 12 ; var17 = 12
     237 [-]: JUMPIFNOTLT R11 R17 L24; goto L24 if var11 >= var4144
     238 [-]: LOADN R16 0  ; var16 = 0
L24: 239 [-]: LOADNIL R17  ; var17 = nil
     240 [-]: LOADNIL R18  ; var18 = nil
     241 [-]: NAMECALL R19 R0 K67; var20 = var0; var19 = var0[0x68D708A7]
     242 [-]: CALL R19 2 2 ; var19 = var19(var20)
     243 [-]: LOADN R22 0  ; var22 = 0
     244 [-]: NAMECALL R20 R19 K68; var21 = var19; var20 = var19[0x8E62760A]
     245 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     246 [-]: LOADN R23 6  ; var23 = 6
     247 [-]: NAMECALL R21 R20 K69; var22 = var20; var21 = var20[0x697019D0]
     248 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     249 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
     250 [-]: GETTABLEKS R17 R20 K70; var17 = var20["mEnergyColor"]
     251 [-]: JUMP L26     ; goto L26
L25: 252 [-]: GETIMPORT R21 72; var21 = 0x60130201
     253 [-]: LOADN R22 128; var22 = 128
     254 [-]: LOADN R23 80 ; var23 = 80
     255 [-]: LOADN R24 30 ; var24 = 30
     256 [-]: LOADN R25 255; var25 = 255
     257 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     258 [-]: MOVE R17 R21 ; var17 = var21
L26: 259 [-]: NEWTABLE R21 0 3; var21 = {}
     260 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     261 [-]: GETTABLEKS R22 R23 K73; var22 = var23[0x021DC4BE]
     262 [-]: GETTABLEKS R23 R17 K74; var23 = var17["red"]
     263 [-]: CALL R22 2 2 ; var22 = var22(var23)
     264 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     265 [-]: GETTABLEKS R23 R24 K73; var23 = var24[0x021DC4BE]
     266 [-]: GETTABLEKS R24 R17 K75; var24 = var17["green"]
     267 [-]: CALL R23 2 2 ; var23 = var23(var24)
     268 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     269 [-]: GETTABLEKS R24 R25 K73; var24 = var25[0x021DC4BE]
     270 [-]: GETTABLEKS R25 R17 K76; var25 = var17["blue"]
     271 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     272 [-]: SETLIST R21 R22 -1 [1]; 
     273 [-]: MOVE R17 R21 ; var17 = var21
     274 [-]: LOADN R23 3  ; var23 = 3
     275 [-]: NAMECALL R21 R20 K69; var22 = var20; var21 = var20[0x697019D0]
     276 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     277 [-]: JUMPIFNOT R21 L27; goto L27 if not var21
     278 [-]: GETTABLEKS R18 R20 K77; var18 = var20["mTintColor3"]
     279 [-]: JUMP L28     ; goto L28
L27: 280 [-]: GETIMPORT R21 72; var21 = 0x60130201
     281 [-]: LOADN R22 160; var22 = 160
     282 [-]: LOADN R23 160; var23 = 160
     283 [-]: LOADN R24 160; var24 = 160
     284 [-]: LOADN R25 255; var25 = 255
     285 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     286 [-]: MOVE R18 R21 ; var18 = var21
L28: 287 [-]: NEWTABLE R21 0 3; var21 = {}
     288 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     289 [-]: GETTABLEKS R22 R23 K73; var22 = var23[0x021DC4BE]
     290 [-]: GETTABLEKS R23 R18 K74; var23 = var18["red"]
     291 [-]: CALL R22 2 2 ; var22 = var22(var23)
     292 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     293 [-]: GETTABLEKS R23 R24 K73; var23 = var24[0x021DC4BE]
     294 [-]: GETTABLEKS R24 R18 K75; var24 = var18["green"]
     295 [-]: CALL R23 2 2 ; var23 = var23(var24)
     296 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     297 [-]: GETTABLEKS R24 R25 K73; var24 = var25[0x021DC4BE]
     298 [-]: GETTABLEKS R25 R18 K76; var25 = var18["blue"]
     299 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     300 [-]: SETLIST R21 R22 -1 [1]; 
     301 [-]: MOVE R18 R21 ; var18 = var21
     302 [-]: GETIMPORT R21 45; var21 = 0xA421AF95
     303 [-]: CALL R21 1 2 ; var21 = var21()
     304 [-]: NEWTABLE R22 0 0; var22 = {}
     305 [-]: LOADN R23 0  ; var23 = 0
     306 [-]: GETIMPORT R24 79; var24 = 0xD69D1799
     307 [-]: NAMECALL R25 R0 K80; var26 = var0; var25 = var0[0x6DF09E59]
     308 [-]: CALL R25 2 2 ; var25 = var25(var26)
     309 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
     310 [-]: GETIMPORT R24 82; var24 = 0x259D762C
L29: 311 [-]: LOADN R27 1  ; var27 = 1
     312 [-]: LENGTH R25 R3; var25 = #var3
     313 [-]: LOADN R26 1  ; var26 = 1
     314 [-]: FORNPREP R25 L33; nforprep start - [escape at L33] -- var25 = iterator
L30: 315 [-]: GETTABLE R31 R3 R27; var31 = var3[var27]
     316 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     317 [-]: ADD R30 R31 R32; var30 = var31 + var32
     318 [-]: FASTCALL2 52 R22 R30 L31; 
     319 [-]: MOVE R29 R22 ; var29 = var22
     320 [-]: GETIMPORT R28 28; var28 = 0x33BDD652[0x23D5322F]
     321 [-]: CALL R28 3 1 ; var28(var29, var30)
L31: 322 [-]: LENGTH R28 R22; var28 = #var22
     323 [-]: JUMPXEQKN R28 K83 L32 NOT; 
     324 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     325 [-]: MOVE R29 R9  ; var29 = var9
     326 [-]: MOVE R30 R22 ; var30 = var22
     327 [-]: MOVE R31 R17 ; var31 = var17
     328 [-]: MOVE R32 R18 ; var32 = var18
     329 [-]: MOVE R33 R23 ; var33 = var23
     330 [-]: MOVE R34 R24 ; var34 = var24
     331 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     332 [-]: MOVE R23 R28 ; var23 = var28
     333 [-]: NEWTABLE R22 0 0; var22 = {}
L32: 334 [-]: FORNLOOP R25 L30; nforloop end - iterate + goto L30
L33: 335 [-]: LENGTH R25 R22; var25 = #var22
     336 [-]: LOADK R26 K84; var26 = 16.333333969116211
     337 [-]: JUMPIFNOTLT R26 R25 L37; goto L37 if var26 >= var1448192
     338 [-]: LENGTH R25 R22; var25 = #var22
     339 [-]: LOADN R28 1  ; var28 = 1
     340 [-]: LOADN R29 49 ; var29 = 49
     341 [-]: SUB R26 R29 R25; var26 = var29 - var25
     342 [-]: LOADN R27 1  ; var27 = 1
     343 [-]: FORNPREP R26 L36; nforprep start - [escape at L36] -- var26 = iterator
L34: 344 [-]: GETIMPORT R29 86; var29 = 0xC163F229
     345 [-]: LOADN R30 -1 ; var30 = -1
     346 [-]: LOADN R31 1  ; var31 = 1
     347 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     348 [-]: SETTABLEKS R29 R21 K32; var29["x"] = var21
     349 [-]: GETIMPORT R29 86; var29 = 0xC163F229
     350 [-]: LOADN R30 -1 ; var30 = -1
     351 [-]: LOADN R31 1  ; var31 = 1
     352 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     353 [-]: SETTABLEKS R29 R21 K36; var29["z"] = var21
     354 [-]: GETTABLE R32 R22 R28; var32 = var22[var28]
     355 [-]: ADD R31 R32 R21; var31 = var32 + var21
     356 [-]: FASTCALL2 52 R22 R31 L35; 
     357 [-]: MOVE R30 R22 ; var30 = var22
     358 [-]: GETIMPORT R29 28; var29 = 0x33BDD652[0x23D5322F]
     359 [-]: CALL R29 3 1 ; var29(var30, var31)
L35: 360 [-]: FORNLOOP R26 L34; nforloop end - iterate + goto L34
L36: 361 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     362 [-]: MOVE R27 R9  ; var27 = var9
     363 [-]: MOVE R28 R22 ; var28 = var22
     364 [-]: MOVE R29 R17 ; var29 = var17
     365 [-]: MOVE R30 R18 ; var30 = var18
     366 [-]: MOVE R31 R23 ; var31 = var23
     367 [-]: MOVE R32 R24 ; var32 = var24
     368 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     369 [-]: MOVE R23 R26 ; var23 = var26
     370 [-]: NEWTABLE R22 0 0; var22 = {}
L37: 371 [-]: GETIMPORT R25 45; var25 = 0xA421AF95
     372 [-]: LOADN R26 0  ; var26 = 0
     373 [-]: LOADN R27 4  ; var27 = 4
     374 [-]: LOADN R28 0  ; var28 = 0
     375 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
L38: 376 [-]: ADDK R26 R16 K29; var26 = var16 + 1
     377 [-]: JUMPIFNOTLT R23 R26 L40; goto L40 if var23 >= var465468
     378 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     379 [-]: ADD R27 R8 R25; var27 = var8 + var25
     380 [-]: MOVE R28 R14 ; var28 = var14
          382 [-]: MOVE R30 R5  ; var30 = var5
     383 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     384 [-]: MOVE R22 R26 ; var22 = var26
     385 [-]: LENGTH R26 R22; var26 = #var22
     386 [-]: LOADN R27 0  ; var27 = 0
     387 [-]: JUMPIFNOTLT R27 R26 L39; goto L39 if var27 >= var399932
     388 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     389 [-]: MOVE R27 R9  ; var27 = var9
     390 [-]: MOVE R28 R22 ; var28 = var22
     391 [-]: MOVE R29 R17 ; var29 = var17
     392 [-]: MOVE R30 R18 ; var30 = var18
     393 [-]: MOVE R31 R23 ; var31 = var23
     394 [-]: MOVE R32 R24 ; var32 = var24
     395 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     396 [-]: MOVE R23 R26 ; var23 = var26
     397 [-]: NEWTABLE R22 0 0; var22 = {}
L39: 398 [-]: GETIMPORT R26 88; var26 = 0xCBD666E1
     399 [-]: LOADN R27 0  ; var27 = 0
     400 [-]: CALL R26 2 1 ; var26(var27)
     401 [-]: JUMPBACK L38 ; goto L38
L40: 402 [-]: RETURN R0 0  ; 



