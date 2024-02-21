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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "YIN_DAMAGE_REDUC"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "YANG_POWER_STRENGTH"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADK R6 K9  ; var6 = 1.2000000476837158
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: LOADK R8 K10 ; var8 = 0.05000000074505806
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      22 [-]: LOADK R11 K11; var11 = "YIN_AUGMENT_SLOW"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADK R11 K12; var11 = 0.059999998658895493
      25 [-]: LOADK R12 K13; var12 = 0.30000001192092896
      26 [-]: NEWCLOSURE R13 P0; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: NEWCLOSURE R14 P1; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: NEWCLOSURE R15 P2; 
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE REF R12; 
      42 [-]: NEWCLOSURE R16 P3; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: NEWCLOSURE R17 P4; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE VAL R16; 
      49 [-]: NEWCLOSURE R18 P5; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE VAL R17; 
      58 [-]: SETGLOBAL R18 K14; "GetAbilityUpgradeLevelInfo" = var18
      59 [-]: NEWCLOSURE R18 P6; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: SETGLOBAL R18 K15; "GetAugmentDescriptionInfo" = var18
      63 [-]: DUPCLOSURE R18 K16; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: SETGLOBAL R18 K17; "InitializeAbility" = var18
      66 [-]: DUPCLOSURE R18 K18; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R18 K19; "EvaluateAbility" = var18
      69 [-]: DUPCLOSURE R18 K20; 
      70 [-]: SETGLOBAL R18 K21; "NpcEvaluateAbility" = var18
      71 [-]: NEWCLOSURE R18 P10; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE VAL R10; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: SETGLOBAL R18 K22; "ActivateAbility" = var18
      83 [-]: DUPCLOSURE R18 K23; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R18 K24; "DeactivateAbility" = var18
      89 [-]: DUPCLOSURE R18 K25; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: SETGLOBAL R18 K26; "BringInTheTrails" = var18
      92 [-]: CLOSEUPVALS R5; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 1.25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K3  ; var1 = 0.05000000074505806
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K2  ; var1 = 1.5
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K1  ; var1 = 1.25
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K6  ; var1 = 4.3299999237060547
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      25 [-]: LOADN R1 14  ; var1 = 14
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K8  ; var1 = 1.75
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 1   ; var1 = 1
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K9  ; var1 = 0.15000000596046448
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K10 ; var1 = 3.6600000858306885
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 16  ; var1 = 16
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 2   ; var1 = 2
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K11 ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K12 ; var1 = 0.20000000298023224
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 3   ; var1 = 3
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x32316A21]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      50 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      51 [-]: LOADN R1 9   ; var1 = 9
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADK R1 K1  ; var1 = 1.25
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 7   ; var1 = 7
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K14 ; var1 = 0.34999999403953552
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADK R1 K15 ; var1 = 16.5
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      63 [-]: LOADN R1 10  ; var1 = 10
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADK R1 K2  ; var1 = 1.5
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K16 ; var1 = 6.5
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K17 ; var1 = 0.40000000596046448
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K18 ; var1 = 14.5
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      75 [-]: LOADN R1 11  ; var1 = 11
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADK R1 K8  ; var1 = 1.75
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 6   ; var1 = 6
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K19 ; var1 = 0.44999998807907104
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K20 ; var1 = 12.5
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: LOADN R1 12  ; var1 = 12
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 2   ; var1 = 2
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K21 ; var1 = 5.5
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K11 ; var1 = 0.5
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K22 ; var1 = 10.5
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
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
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 9  ; var11 = 9
      21 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: MOVE R13 R7  ; var13 = var7
      24 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 10 ; var11 = 10
      29 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF5C3424F]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R3 R8   ; var3 = var8
      39 [-]: LOADK R9 K7  ; var9 = 0.5
      40 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      41 [-]: LOADN R13 10 ; var13 = 10
      42 [-]: NAMECALL R14 R7 K4; var15 = var7; var14 = var7[0xCDE10C4A]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: MOVE R15 R7  ; var15 = var7
      45 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      46 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      47 [-]: FASTCALL 19 L2; 
      48 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  50 [-]: MOVE R4 R8   ; var4 = var8
      51 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      52 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF5C3424F]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: MOVE R5 R8   ; var5 = var8
L 3:  55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: DIV R2 R6 R2 ; var2 = var6 / var2
      57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.059999998658895493
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.090000003576278687
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.30000001192092896
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.11999999731779099
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K8  ; var2 = 0.34999999403953552
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K9  ; var2 = 0.15000000596046448
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K10 ; var2 = 0.40000000596046448
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      14 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var329287
      15 [-]: LOADK R6 K5  ; var6 = 0.30000001192092896
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: LOADN R10 10 ; var10 = 10
      18 [-]: MOVE R11 R4  ; var11 = var4
      19 [-]: MOVE R12 R3  ; var12 = var3
      20 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xE9F54086]
      21 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      22 [-]: FASTCALL 19 L3; 
      23 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  25 [-]: LOADK R7 K10 ; var7 = 0.80000001192092896
      26 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      27 [-]: LOADN R11 10 ; var11 = 10
      28 [-]: MOVE R12 R4  ; var12 = var4
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xE9F54086]
      31 [-]: CALL R8 6 0  ; var8, ... = var8(var9, var10, var11, var12, var13)
      32 [-]: FASTCALL 19 L4; 
      33 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  35 [-]: RETURN R5 2  ; 
L 5:  36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       3
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
      36 [-]: LOADK R7 K15 ; var7 = 0.059999998658895493
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K16 ; var7 = 0.20000000298023224
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      42 [-]: LOADK R7 K18 ; var7 = 0.090000003576278687
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K19 ; var7 = 0.30000001192092896
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      48 [-]: LOADK R7 K21 ; var7 = 0.11999999731779099
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K22 ; var7 = 0.34999999403953552
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K23 ; var7 = 0.15000000596046448
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADK R7 K24 ; var7 = 0.40000000596046448
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1705761
      59 [-]: GETIMPORT R7 26; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 29; 
      68 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Suits/YinYangAuraAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K28; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 36; 
      77 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
      78 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
      79 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      80 [-]: MULK R11 R12 K38; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L12; 
      82 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: SETTABLEKS R10 R9 K34; var10["Value"] = var9
      85 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K35; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L13; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  91 [-]: DUPTABLE R9 36; 
      92 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Game/POWER_STRENGTH"
      93 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
      94 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      95 [-]: MULK R11 R12 K38; var11 = var12 * 100
      96 [-]: FASTCALL1 12 R11 L14; 
      97 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  99 [-]: SETTABLEKS R10 R9 K34; var10["Value"] = var9
     100 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     101 [-]: SETTABLEKS R10 R9 K35; var10["ValueUnit"] = var9
     102 [-]: FASTCALL2 52 R0 R9 L15; 
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
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
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  17 [-]: NEWTABLE R0 1 0; var0 = {}
      18 [-]: DUPTABLE R3 11; 
      19 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      20 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      23 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      24 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: DUPTABLE R3 18; 
      30 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/TimeOfDay_Day"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: SETTABLEKS R4 R3 K17; var4["Title"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 22; 
      39 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ENERGY_PER_POWER"
      40 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      41 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      42 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      43 [-]: LOADK R4 K24 ; var4 = "<ENERGY>"
      44 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: SETTABLEKS R4 R3 K21; var4["SmallerIsBetter"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: DUPTABLE R3 11; 
      52 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
      53 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      54 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      55 [-]: MULK R5 R6 K26; var5 = var6 * 100
      56 [-]: FASTCALL1 12 R5 L4; 
      57 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0x55F27C30]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  59 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      60 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      61 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      62 [-]: FASTCALL2 52 R0 R3 L5; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  66 [-]: DUPTABLE R3 18; 
      67 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/TimeOfDay_Night"
      68 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      69 [-]: LOADB R4 1   ; var4 = true
      70 [-]: SETTABLEKS R4 R3 K17; var4["Title"] = var3
      71 [-]: FASTCALL2 52 R0 R3 L6; 
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  75 [-]: DUPTABLE R3 22; 
      76 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/ENERGY_PER_ENEMY"
      77 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      78 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      79 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      80 [-]: LOADK R4 K24 ; var4 = "<ENERGY>"
      81 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: SETTABLEKS R4 R3 K21; var4["SmallerIsBetter"] = var3
      84 [-]: FASTCALL2 52 R0 R3 L7; 
      85 [-]: MOVE R2 R0   ; var2 = var0
      86 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  88 [-]: DUPTABLE R3 33; 
      89 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      90 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      93 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      94 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: SETTABLEKS R4 R3 K21; var4["SmallerIsBetter"] = var3
      97 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      98 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      99 [-]: FASTCALL2 52 R0 R3 L8; 
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 103 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: CALL R1 2 1  ; var1(var2)
     106 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     107 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     108 [-]: GETIMPORT R1 36; var1 = _T
     109 [-]: SETTABLEKS R0 R1 K37; var0["AbilityUpgradeLevelInfo"] = var1
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.059999998658895493
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.20000000298023224
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.090000003576278687
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K5  ; var3 = 0.30000001192092896
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 0.11999999731779099
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K8  ; var3 = 0.34999999403953552
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K9  ; var3 = 0.15000000596046448
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K10 ; var3 = 0.40000000596046448
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var852787
      27 [-]: DUPTABLE R3 13; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K14; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K11; var4["STRENGTH"] = var3
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: MULK R5 R6 K14; var5 = var6 * 100
      36 [-]: FASTCALL1 12 R5 L5; 
      37 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: SETTABLEKS R4 R3 K12; var4["SLOW"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 6:  41 [-]: GETIMPORT R3 20; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 228
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
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x224C9CB2]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7D2B2507]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      11 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityInUse"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5F45B081]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0x5063EDC3]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0x75ECAF0B]
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: LOADB R11 0  ; var11 = false
      11 [-]: LOADN R12 0  ; var12 = 0
      12 [-]: JUMPIFNOTLT R12 R9 L1; goto L1 if var12 >= var68656
      13 [-]: LOADN R12 1  ; var12 = 1
      14 [-]: JUMPIFEQ R10 R12 L0; goto L0 if var10 == var16780038
      15 [-]: LOADB R11 0 +1; var11 = false
L 0:  16 [-]: LOADB R11 1  ; var11 = true
L 1:  17 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      18 [-]: LOADN R12 1  ; var12 = 1
      19 [-]: JUMPIFNOTEQ R10 R12 L5; goto L5 if var10 ~= var395574
      20 [-]: JUMPXEQKN R9 K2 L2 NOT; 
      21 [-]: LOADK R12 K3 ; var12 = 0.059999998658895493
      22 [-]: SETUPVAL R12 2; upvalues[12] = var2
      23 [-]: LOADK R12 K4 ; var12 = 0.20000000298023224
      24 [-]: SETUPVAL R12 3; upvalues[12] = var3
      25 [-]: JUMP L5      ; goto L5
L 2:  26 [-]: JUMPXEQKN R9 K5 L3 NOT; 
      27 [-]: LOADK R12 K6 ; var12 = 0.090000003576278687
      28 [-]: SETUPVAL R12 2; upvalues[12] = var2
      29 [-]: LOADK R12 K7 ; var12 = 0.30000001192092896
      30 [-]: SETUPVAL R12 3; upvalues[12] = var3
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: JUMPXEQKN R9 K8 L4 NOT; 
      33 [-]: LOADK R12 K9 ; var12 = 0.11999999731779099
      34 [-]: SETUPVAL R12 2; upvalues[12] = var2
      35 [-]: LOADK R12 K10; var12 = 0.34999999403953552
      36 [-]: SETUPVAL R12 3; upvalues[12] = var3
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADK R12 K11; var12 = 0.15000000596046448
      39 [-]: SETUPVAL R12 2; upvalues[12] = var2
      40 [-]: LOADK R12 K12; var12 = 0.40000000596046448
      41 [-]: SETUPVAL R12 3; upvalues[12] = var3
L 5:  42 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      43 [-]: MOVE R13 R1  ; var13 = var1
      44 [-]: MOVE R14 R10 ; var14 = var10
      45 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
      46 [-]: SETUPVAL R12 2; upvalues[12] = var2
      47 [-]: SETUPVAL R13 3; upvalues[13] = var3
L 6:  48 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      49 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x224C9CB2]
      50 [-]: MOVE R13 R0  ; var13 = var0
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      53 [-]: GETTABLEKS R13 R14 K14; var13 = var14[0x7D2B2507]
      54 [-]: MOVE R14 R0  ; var14 = var0
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: LOADB R16 1  ; var16 = true
      57 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0x68B88E58]
      58 [-]: CALL R14 3 1 ; var14(var15, var16)
      59 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      60 [-]: GETIMPORT R16 17; var16 = 0x479DF716
      61 [-]: LOADB R17 0  ; var17 = false
      62 [-]: LOADN R18 0  ; var18 = 0
      63 [-]: LOADB R19 0  ; var19 = false
      64 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0x659D451F]
      65 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      66 [-]: GETIMPORT R16 20; var16 = 0x6BF1CE25
      67 [-]: GETIMPORT R17 22; var17 = 0x0469F296
      68 [-]: LOADK R18 K23; var18 = "GAME_L1_WEAPON1"
      69 [-]: CALL R17 2 2 ; var17 = var17(var18)
      70 [-]: GETIMPORT R18 25; var18 = ZERO_VECTOR
      71 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
      72 [-]: MOVE R20 R0  ; var20 = var0
      73 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
      74 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      75 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      76 [-]: GETTABLEKS R14 R15 K29; var14 = var15[0x8D11E79E]
      77 [-]: MOVE R15 R0  ; var15 = var0
      78 [-]: GETIMPORT R16 31; var16 = 0xBF8840D6
      79 [-]: GETIMPORT R17 33; var17 = 0x638245E2
      80 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x6D604BA7]
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: LOADB R18 0  ; var18 = false
      83 [-]: LOADN R19 2  ; var19 = 2
      84 [-]: LOADN R20 1  ; var20 = 1
      85 [-]: LOADB R21 1  ; var21 = true
      86 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      87 [-]: GETIMPORT R16 36; var16 = 0x6F61B0E1
      88 [-]: GETIMPORT R17 38; var17 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R18 40; var18 = 0xA421AF95
      90 [-]: LOADN R19 0  ; var19 = 0
      91 [-]: LOADK R20 K41; var20 = 1.2000000476837158
      92 [-]: LOADK R21 K42; var21 = 0.44999998807907104
      93 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      94 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
      95 [-]: MOVE R20 R0  ; var20 = var0
      96 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
      97 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      98 [-]: GETIMPORT R14 44; var14 = 0x00046924
      99 [-]: CALL R14 1 2 ; var14 = var14()
     100 [-]: GETIMPORT R17 46; var17 = 0xD2C997E3
     101 [-]: GETIMPORT R18 38; var18 = EMPTY_SYMBOL
     102 [-]: GETIMPORT R19 40; var19 = 0xA421AF95
     103 [-]: LOADN R20 0  ; var20 = 0
     104 [-]: LOADK R21 K47; var21 = 0.80000001192092896
     105 [-]: LOADN R22 0  ; var22 = 0
     106 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     107 [-]: GETIMPORT R20 27; var20 = ZERO_ROTATION
     108 [-]: MOVE R21 R0  ; var21 = var0
     109 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0x47901F07]
     110 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     111 [-]: LOADN R18 1  ; var18 = 1
     112 [-]: LOADN R16 4  ; var16 = 4
     113 [-]: LOADN R17 1  ; var17 = 1
     114 [-]: FORNPREP R16 L14; nforprep start - [escape at L14] -- var16 = iterator
L 7: 115 [-]: GETTABLEKS R20 R14 K49; var20 = var14["heading"]
     116 [-]: ADDK R19 R20 K48; var19 = var20 + 72
     117 [-]: SETTABLEKS R19 R14 K49; var19["heading"] = var14
     118 [-]: FASTCALL1 64 R15 L8; 
     119 [-]: MOVE R20 R15 ; var20 = var15
     120 [-]: GETIMPORT R19 51; var19 = 0x7B998233
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8: 122 [-]: JUMPIF R19 L9; goto L9 if var19
     123 [-]: GETIMPORT R19 53; var19 = 0x492C7F2A
     124 [-]: GETIMPORT R20 40; var20 = 0xA421AF95
     125 [-]: LOADN R21 0  ; var21 = 0
     126 [-]: LOADN R22 0  ; var22 = 0
     127 [-]: MOVE R23 R4  ; var23 = var4
     128 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     129 [-]: MOVE R21 R14 ; var21 = var14
     130 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     131 [-]: GETIMPORT R22 55; var22 = 0x9C93F7AE
     132 [-]: GETIMPORT R23 38; var23 = EMPTY_SYMBOL
     133 [-]: MOVE R24 R19 ; var24 = var19
     134 [-]: GETIMPORT R25 27; var25 = ZERO_ROTATION
     135 [-]: MOVE R26 R0  ; var26 = var0
     136 [-]: NAMECALL R20 R15 K28; var21 = var15; var20 = var15[0x47901F07]
     137 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L 9: 138 [-]: FORNLOOP R16 L7; nforloop end - iterate + goto L7
     139 [-]: JUMP L14     ; goto L14
L10: 140 [-]: GETIMPORT R16 57; var16 = 0x33ABEC0D
     141 [-]: LOADB R17 0  ; var17 = false
     142 [-]: LOADN R18 0  ; var18 = 0
     143 [-]: LOADB R19 0  ; var19 = false
     144 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0x659D451F]
     145 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     146 [-]: GETIMPORT R16 59; var16 = 0x6D79EDEC
     147 [-]: GETIMPORT R17 22; var17 = 0x0469F296
     148 [-]: LOADK R18 K23; var18 = "GAME_L1_WEAPON1"
     149 [-]: CALL R17 2 2 ; var17 = var17(var18)
     150 [-]: GETIMPORT R18 25; var18 = ZERO_VECTOR
     151 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     152 [-]: MOVE R20 R0  ; var20 = var0
     153 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
     154 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     155 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     156 [-]: GETTABLEKS R14 R15 K29; var14 = var15[0x8D11E79E]
     157 [-]: MOVE R15 R0  ; var15 = var0
     158 [-]: GETIMPORT R16 61; var16 = 0xB851AAB7
     159 [-]: GETIMPORT R17 63; var17 = 0x380B5315
     160 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x6D604BA7]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: LOADB R18 0  ; var18 = false
     163 [-]: LOADN R19 2  ; var19 = 2
     164 [-]: LOADN R20 1  ; var20 = 1
     165 [-]: LOADB R21 1  ; var21 = true
     166 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     167 [-]: GETIMPORT R16 65; var16 = 0xC231C98A
     168 [-]: GETIMPORT R17 38; var17 = EMPTY_SYMBOL
     169 [-]: GETIMPORT R18 40; var18 = 0xA421AF95
     170 [-]: LOADN R19 0  ; var19 = 0
     171 [-]: LOADK R20 K41; var20 = 1.2000000476837158
     172 [-]: LOADK R21 K42; var21 = 0.44999998807907104
     173 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     174 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     175 [-]: MOVE R20 R0  ; var20 = var0
     176 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
     177 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     178 [-]: GETIMPORT R14 44; var14 = 0x00046924
     179 [-]: CALL R14 1 2 ; var14 = var14()
     180 [-]: GETIMPORT R17 67; var17 = 0xD0667776
     181 [-]: GETIMPORT R18 38; var18 = EMPTY_SYMBOL
     182 [-]: GETIMPORT R19 40; var19 = 0xA421AF95
     183 [-]: LOADN R20 0  ; var20 = 0
     184 [-]: LOADK R21 K4 ; var21 = 0.20000000298023224
     185 [-]: LOADN R22 0  ; var22 = 0
     186 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     187 [-]: GETIMPORT R20 27; var20 = ZERO_ROTATION
     188 [-]: MOVE R21 R0  ; var21 = var0
     189 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0x47901F07]
     190 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     191 [-]: LOADN R18 1  ; var18 = 1
     192 [-]: LOADN R16 5  ; var16 = 5
     193 [-]: LOADN R17 1  ; var17 = 1
     194 [-]: FORNPREP R16 L14; nforprep start - [escape at L14] -- var16 = iterator
L11: 195 [-]: GETTABLEKS R20 R14 K49; var20 = var14["heading"]
     196 [-]: ADDK R19 R20 K68; var19 = var20 + 60
     197 [-]: SETTABLEKS R19 R14 K49; var19["heading"] = var14
     198 [-]: FASTCALL1 64 R15 L12; 
     199 [-]: MOVE R20 R15 ; var20 = var15
     200 [-]: GETIMPORT R19 51; var19 = 0x7B998233
     201 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 202 [-]: JUMPIF R19 L13; goto L13 if var19
     203 [-]: GETIMPORT R19 53; var19 = 0x492C7F2A
     204 [-]: GETIMPORT R20 40; var20 = 0xA421AF95
     205 [-]: LOADN R21 0  ; var21 = 0
     206 [-]: LOADK R23 K4 ; var23 = 0.20000000298023224
     207 [-]: MUL R22 R23 R18; var22 = var23 * var18
     208 [-]: MOVE R23 R4  ; var23 = var4
     209 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     210 [-]: MOVE R21 R14 ; var21 = var14
     211 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     212 [-]: GETIMPORT R22 70; var22 = 0xD63498E7
     213 [-]: GETIMPORT R23 38; var23 = EMPTY_SYMBOL
     214 [-]: MOVE R24 R19 ; var24 = var19
     215 [-]: GETIMPORT R25 27; var25 = ZERO_ROTATION
     216 [-]: MOVE R26 R0  ; var26 = var0
     217 [-]: NAMECALL R20 R15 K28; var21 = var15; var20 = var15[0x47901F07]
     218 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L13: 219 [-]: FORNLOOP R16 L11; nforloop end - iterate + goto L11
L14: 220 [-]: LOADB R16 0  ; var16 = false
     221 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0x68B88E58]
     222 [-]: CALL R14 3 1 ; var14(var15, var16)
     223 [-]: NAMECALL R14 R0 K71; var15 = var0; var14 = var0[0x0D0482E0]
     224 [-]: CALL R14 2 1 ; var14(var15)
     225 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0x6A4E4088]
     226 [-]: CALL R14 2 1 ; var14(var15)
     227 [-]: LOADB R16 1  ; var16 = true
     228 [-]: NAMECALL R14 R0 K73; var15 = var0; var14 = var0[0x79F6AF86]
     229 [-]: CALL R14 3 1 ; var14(var15, var16)
     230 [-]: NAMECALL R14 R1 K74; var15 = var1; var14 = var1[0xA5E492D4]
     231 [-]: CALL R14 2 2 ; var14 = var14(var15)
     232 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     233 [-]: GETIMPORT R14 77; var14 = _T["SetAbilityActiveAnim"]
     234 [-]: LOADN R15 2  ; var15 = 2
     235 [-]: LOADB R16 1  ; var16 = true
     236 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 237 [-]: LOADN R14 0  ; var14 = 0
     238 [-]: JUMPIFNOT R12 L57; goto L57 if not var12
     239 [-]: GETIMPORT R16 79; var16 = _T["yinAura"]
     240 [-]: FASTCALL1 64 R16 L16; 
     241 [-]: GETIMPORT R15 51; var15 = 0x7B998233
     242 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 243 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     244 [-]: GETIMPORT R15 80; var15 = _T
     245 [-]: NEWTABLE R16 0 0; var16 = {}
     246 [-]: SETTABLEKS R16 R15 K78; var16["yinAura"] = var15
L17: 247 [-]: NAMECALL R15 R1 K81; var16 = var1; var15 = var1[0x388577D5]
     248 [-]: CALL R15 2 2 ; var15 = var15(var16)
     249 [-]: GETIMPORT R18 79; var18 = _T["yinAura"]
     250 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     251 [-]: FASTCALL1 64 R17 L18; 
     252 [-]: GETIMPORT R16 51; var16 = 0x7B998233
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 254 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     255 [-]: GETIMPORT R16 79; var16 = _T["yinAura"]
     256 [-]: NEWTABLE R17 0 0; var17 = {}
     257 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L19: 258 [-]: NEWTABLE R16 0 0; var16 = {}
     259 [-]: LOADN R17 0  ; var17 = 0
     260 [-]: LOADN R18 0  ; var18 = 0
L20: 261 [-]: FASTCALL1 64 R1 L21; 
     262 [-]: MOVE R20 R1  ; var20 = var1
     263 [-]: GETIMPORT R19 51; var19 = 0x7B998233
     264 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 265 [-]: JUMPIF R19 L104; goto L104 if var19
     266 [-]: NAMECALL R19 R1 K82; var20 = var1; var19 = var1[0x2047CFE7]
     267 [-]: CALL R19 2 2 ; var19 = var19(var20)
     268 [-]: JUMPIF R19 L104; goto L104 if var19
     269 [-]: NAMECALL R19 R1 K83; var20 = var1; var19 = var1[0x73901ACF]
     270 [-]: CALL R19 2 2 ; var19 = var19(var20)
     271 [-]: JUMPIF R19 L104; goto L104 if var19
     272 [-]: NAMECALL R19 R0 K84; var20 = var0; var19 = var0[0x58A4D5AC]
     273 [-]: CALL R19 2 2 ; var19 = var19(var20)
     274 [-]: LOADN R20 0  ; var20 = 0
     275 [-]: JUMPIFNOTLT R20 R19 L104; goto L104 if var20 >= var5640993
     276 [-]: GETIMPORT R19 86; var19 = 0x6687F6E0
     277 [-]: NAMECALL R19 R19 K87; var20 = var19; var19 = var19[0x30F46140]
     278 [-]: CALL R19 2 2 ; var19 = var19(var20)
     279 [-]: JUMPIF R19 L104; goto L104 if var19
     280 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     281 [-]: GETTABLEKS R19 R20 K13; var19 = var20[0x224C9CB2]
     282 [-]: MOVE R20 R0  ; var20 = var0
     283 [-]: CALL R19 2 2 ; var19 = var19(var20)
     284 [-]: JUMPIFNOTEQ R19 R12 L104; goto L104 if var19 ~= var332860
     285 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     286 [-]: GETTABLEKS R19 R20 K14; var19 = var20[0x7D2B2507]
     287 [-]: MOVE R20 R0  ; var20 = var0
     288 [-]: CALL R19 2 2 ; var19 = var19(var20)
     289 [-]: JUMPIFNOTEQ R19 R13 L104; goto L104 if var19 ~= var4912
     290 [-]: LOADN R19 0  ; var19 = 0
     291 [-]: JUMPIFNOTLE R14 R19 L55; goto L55 if var14 > var12258068
     292 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     293 [-]: NEWTABLE R19 0 0; var19 = {}
     294 [-]: GETIMPORT R20 89; var20 = 0x89326C93
     295 [-]: GETIMPORT R22 91; var22 = gTennoAvatarType
     296 [-]: NAMECALL R23 R1 K92; var24 = var1; var23 = var1[0xD1586535]
     297 [-]: CALL R23 2 2 ; var23 = var23(var24)
     298 [-]: LOADN R24 0  ; var24 = 0
     299 [-]: MOVE R25 R4  ; var25 = var4
     300 [-]: NAMECALL R20 R20 K93; var21 = var20; var20 = var20[0xFB669000]
     301 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     302 [-]: GETIMPORT R21 95; var21 = 0xC8802016
     303 [-]: MOVE R22 R20 ; var22 = var20
     304 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     305 [-]: FORGPREP_INEXT R21 L23; 
L22: 306 [-]: MOVE R28 R1  ; var28 = var1
     307 [-]: NAMECALL R26 R25 K96; var27 = var25; var26 = var25[0xEE0BC178]
     308 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     309 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     310 [-]: MOVE R28 R1  ; var28 = var1
     311 [-]: NAMECALL R26 R25 K97; var27 = var25; var26 = var25[0x753A7EA6]
     312 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     313 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     314 [-]: NAMECALL R26 R25 K81; var27 = var25; var26 = var25[0x388577D5]
     315 [-]: CALL R26 2 2 ; var26 = var26(var27)
     316 [-]: DUPTABLE R27 101; 
     317 [-]: SETTABLEKS R25 R27 K98; var25["ally"] = var27
     318 [-]: NAMECALL R28 R25 K102; var29 = var25; var28 = var25[0xD2715720]
     319 [-]: CALL R28 2 2 ; var28 = var28(var29)
     320 [-]: SETTABLEKS R28 R27 K99; var28["health"] = var27
     321 [-]: NAMECALL R28 R25 K103; var29 = var25; var28 = var25[0x1AC1655C]
     322 [-]: CALL R28 2 2 ; var28 = var28(var29)
     323 [-]: NAMECALL R28 R28 K104; var29 = var28; var28 = var28[0xF456C2D7]
     324 [-]: CALL R28 2 2 ; var28 = var28(var29)
     325 [-]: SETTABLEKS R28 R27 K100; var28["shield"] = var27
     326 [-]: SETTABLE R27 R19 R26; var27[var19] = var26
L23: 327 [-]: FORGLOOP R21 L22 2 [inext]; 
     328 [-]: GETIMPORT R21 106; var21 = 0xCFC01047
     329 [-]: MOVE R22 R16 ; var22 = var16
     330 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     331 [-]: FORGPREP_NEXT R21 L30; 
L24: 332 [-]: GETTABLEKS R26 R25 K98; var26 = var25["ally"]
     333 [-]: FASTCALL1 64 R26 L25; 
     334 [-]: MOVE R28 R26 ; var28 = var26
     335 [-]: GETIMPORT R27 51; var27 = 0x7B998233
     336 [-]: CALL R27 2 2 ; var27 = var27(var28)
L25: 337 [-]: JUMPIF R27 L30; goto L30 if var27
     338 [-]: NAMECALL R27 R26 K81; var28 = var26; var27 = var26[0x388577D5]
     339 [-]: CALL R27 2 2 ; var27 = var27(var28)
     340 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     341 [-]: JUMPXEQKNIL R28 L29; 
     342 [-]: GETTABLEKS R30 R25 K99; var30 = var25["health"]
     343 [-]: GETTABLE R32 R19 R27; var32 = var19[var27]
     344 [-]: GETTABLEKS R31 R32 K99; var31 = var32["health"]
     345 [-]: SUB R29 R30 R31; var29 = var30 - var31
     346 [-]: FASTCALL2K 18 R29 K107 L26; 
     347 [-]: LOADK R30 K107; var30 = 0
     348 [-]: GETIMPORT R28 110; var28 = 0x5BCED4C4[0xB62ECFE0]
     349 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L26: 350 [-]: GETTABLEKS R31 R25 K100; var31 = var25["shield"]
     351 [-]: GETTABLE R33 R19 R27; var33 = var19[var27]
     352 [-]: GETTABLEKS R32 R33 K100; var32 = var33["shield"]
     353 [-]: SUB R30 R31 R32; var30 = var31 - var32
     354 [-]: FASTCALL2K 18 R30 K107 L27; 
     355 [-]: LOADK R31 K107; var31 = 0
     356 [-]: GETIMPORT R29 110; var29 = 0x5BCED4C4[0xB62ECFE0]
     357 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L27: 358 [-]: LOADN R30 0  ; var30 = 0
     359 [-]: JUMPIFLT R30 R28 L28; goto L28 if var30 < var7728
     360 [-]: LOADN R30 0  ; var30 = 0
     361 [-]: JUMPIFNOTLT R30 R29 L30; goto L30 if var30 >= var488382526
L28: 362 [-]: ADD R32 R28 R29; var32 = var28 + var29
     363 [-]: NAMECALL R34 R26 K112; var35 = var26; var34 = var26[0xB40C191A]
     364 [-]: CALL R34 2 2 ; var34 = var34(var35)
     365 [-]: NAMECALL R35 R26 K103; var36 = var26; var35 = var26[0x1AC1655C]
     366 [-]: CALL R35 2 2 ; var35 = var35(var36)
     367 [-]: NAMECALL R35 R35 K113; var36 = var35; var35 = var35[0xB87F958D]
     368 [-]: CALL R35 2 2 ; var35 = var35(var36)
     369 [-]: ADD R33 R34 R35; var33 = var34 + var35
     370 [-]: DIV R31 R32 R33; var31 = var32 / var33
     371 [-]: MULK R30 R31 K111; var30 = var31 * 0.25
     372 [-]: ADD R17 R17 R30; var17 = var17 + var30
     373 [-]: JUMP L30     ; goto L30
L29: 374 [-]: NAMECALL R28 R26 K82; var29 = var26; var28 = var26[0x2047CFE7]
     375 [-]: CALL R28 2 2 ; var28 = var28(var29)
     376 [-]: JUMPIFNOT R28 L30; goto L30 if not var28
     377 [-]: GETTABLEKS R31 R25 K99; var31 = var25["health"]
     378 [-]: GETTABLEKS R32 R25 K100; var32 = var25["shield"]
     379 [-]: ADD R30 R31 R32; var30 = var31 + var32
     380 [-]: NAMECALL R32 R26 K112; var33 = var26; var32 = var26[0xB40C191A]
     381 [-]: CALL R32 2 2 ; var32 = var32(var33)
     382 [-]: NAMECALL R33 R26 K103; var34 = var26; var33 = var26[0x1AC1655C]
     383 [-]: CALL R33 2 2 ; var33 = var33(var34)
     384 [-]: NAMECALL R33 R33 K113; var34 = var33; var33 = var33[0xB87F958D]
     385 [-]: CALL R33 2 2 ; var33 = var33(var34)
     386 [-]: ADD R31 R32 R33; var31 = var32 + var33
     387 [-]: DIV R29 R30 R31; var29 = var30 / var31
     388 [-]: MULK R28 R29 K111; var28 = var29 * 0.25
     389 [-]: ADD R17 R17 R28; var17 = var17 + var28
L30: 390 [-]: FORGLOOP R21 L24 2; 
     391 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     392 [-]: FASTCALL2 19 R17 R23 L31; 
     393 [-]: MOVE R22 R17 ; var22 = var17
     394 [-]: GETIMPORT R21 115; var21 = 0x5BCED4C4[0xAC1B386A]
     395 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L31: 396 [-]: MOVE R17 R21 ; var17 = var21
     397 [-]: MOVE R16 R19 ; var16 = var19
     398 [-]: GETIMPORT R21 118; var21 = 0x6C97A788[0x608BC054]
     399 [-]: CALL R21 1 2 ; var21 = var21()
     400 [-]: SETTABLEKS R1 R21 K119; var1["instigator"] = var21
     401 [-]: NEWTABLE R22 0 1; var22 = {}
     402 [-]: MOVE R23 R1  ; var23 = var1
     403 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     404 [-]: SETTABLEKS R22 R21 K120; var22["affected"] = var21
     405 [-]: LOADN R22 2  ; var22 = 2
     406 [-]: SETTABLEKS R22 R21 K121; var22["buffType"] = var21
     407 [-]: GETIMPORT R22 86; var22 = 0x6687F6E0
     408 [-]: NAMECALL R22 R22 K122; var23 = var22; var22 = var22[0xCDE10C4A]
     409 [-]: CALL R22 2 2 ; var22 = var22(var23)
     410 [-]: SETTABLEKS R22 R21 K123; var22["abilityType"] = var21
     411 [-]: LOADN R22 1  ; var22 = 1
     412 [-]: SETTABLEKS R22 R21 K124; var22["augmentType"] = var21
     413 [-]: MULK R24 R17 K126; var24 = var17 * 100
     414 [-]: ADDK R23 R24 K125; var23 = var24 + 0.5
     415 [-]: FASTCALL1 12 R23 L32; 
     416 [-]: GETIMPORT R22 128; var22 = 0x5BCED4C4[0x55F27C30]
     417 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 418 [-]: SETTABLEKS R22 R21 K129; var22["buffData"] = var21
     419 [-]: MOVE R24 R21 ; var24 = var21
     420 [-]: LOADB R25 1  ; var25 = true
     421 [-]: LOADB R26 0  ; var26 = false
     422 [-]: NAMECALL R22 R1 K130; var23 = var1; var22 = var1[0x37E45FB5]
     423 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L33: 424 [-]: MULK R22 R17 K126; var22 = var17 * 100
     425 [-]: ADDK R21 R22 K125; var21 = var22 + 0.5
     426 [-]: FASTCALL1 12 R21 L34; 
     427 [-]: GETIMPORT R20 128; var20 = 0x5BCED4C4[0x55F27C30]
     428 [-]: CALL R20 2 2 ; var20 = var20(var21)
L34:      430 [-]: NEWTABLE R20 0 0; var20 = {}
     431 [-]: LOADN R18 0  ; var18 = 0
     432 [-]: GETIMPORT R21 89; var21 = 0x89326C93
     433 [-]: GETIMPORT R23 132; var23 = gBaseAvatarType
     434 [-]: NAMECALL R24 R1 K92; var25 = var1; var24 = var1[0xD1586535]
     435 [-]: CALL R24 2 2 ; var24 = var24(var25)
     436 [-]: LOADN R25 0  ; var25 = 0
     437 [-]: MOVE R26 R4  ; var26 = var4
     438 [-]: NAMECALL R21 R21 K93; var22 = var21; var21 = var21[0xFB669000]
     439 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     440 [-]: NAMECALL R22 R1 K92; var23 = var1; var22 = var1[0xD1586535]
     441 [-]: CALL R22 2 2 ; var22 = var22(var23)
     442 [-]: GETIMPORT R23 95; var23 = 0xC8802016
     443 [-]: MOVE R24 R21 ; var24 = var21
     444 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     445 [-]: FORGPREP_INEXT R23 L46; 
L35: 446 [-]: LOADN R30 4  ; var30 = 4
     447 [-]: NAMECALL R28 R27 K133; var29 = var27; var28 = var27[0xC4DFF581]
     448 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     449 [-]: JUMPIF R28 L46; goto L46 if var28
     450 [-]: MOVE R30 R1  ; var30 = var1
     451 [-]: NAMECALL R28 R27 K96; var29 = var27; var28 = var27[0xEE0BC178]
     452 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     453 [-]: JUMPIF R28 L46; goto L46 if var28
     454 [-]: LOADN R29 1  ; var29 = 1
     455 [-]: LOADN R31 1  ; var31 = 1
     456 [-]: MOVE R35 R22 ; var35 = var22
     457 [-]: NAMECALL R33 R27 K134; var34 = var27; var33 = var27[0x1F420A3A]
     458 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     459 [-]: DIV R32 R33 R4; var32 = var33 / var4
     460 [-]: FASTCALL2 19 R31 R32 L36; 
     461 [-]: GETIMPORT R30 115; var30 = 0x5BCED4C4[0xAC1B386A]
     462 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L36: 463 [-]: SUB R28 R29 R30; var28 = var29 - var30
     464 [-]: LOADN R30 3  ; var30 = 3
     465 [-]: MULK R32 R28 K135; var32 = var28 * 4
     466 [-]: FASTCALL1 12 R32 L37; 
     467 [-]: GETIMPORT R31 128; var31 = 0x5BCED4C4[0x55F27C30]
     468 [-]: CALL R31 2 2 ; var31 = var31(var32)
L37: 469 [-]: FASTCALL2 19 R30 R31 L38; 
     470 [-]: GETIMPORT R29 115; var29 = 0x5BCED4C4[0xAC1B386A]
     471 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L38:      473 [-]: LOADN R29 1  ; var29 = 1
     474 [-]: LOADN R32 1  ; var32 = 1
     475 [-]: SUB R31 R32 R5; var31 = var32 - var5
     476 [-]: GETIMPORT R32 137; var32 = 0x9BAFFFE3
     477 [-]: LOADK R33 K125; var33 = 0.5
     478 [-]: LOADN R34 1  ; var34 = 1
     479 [-]: MOVE R35 R28 ; var35 = var28
     480 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     481 [-]: MUL R30 R31 R32; var30 = var31 * var32
     482 [-]: SUB R28 R29 R30; var28 = var29 - var30
     483 [-]: NAMECALL R29 R27 K81; var30 = var27; var29 = var27[0x388577D5]
     484 [-]: CALL R29 2 2 ; var29 = var29(var30)
     485 [-]: DUPTABLE R30 141; 
     486 [-]: SETTABLEKS R27 R30 K138; var27["target"] = var30
     487 [-]: SETTABLEKS R28 R30 K139; var28["upgrade"] = var30
     488 [-]: SETTABLEKS R19 R30 K140; var19["augmentUpgrade"] = var30
     489 [-]: SETTABLE R30 R20 R29; var30[var20] = var29
     490 [-]: GETIMPORT R32 79; var32 = _T["yinAura"]
     491 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     492 [-]: GETTABLE R30 R31 R29; var30 = var31[var29]
     493 [-]: JUMPXEQKNIL R30 L42; 
     494 [-]: GETIMPORT R30 89; var30 = 0x89326C93
     495 [-]: NAMECALL R30 R30 K142; var31 = var30; var30 = var30[0x18D05D30]
     496 [-]: CALL R30 2 2 ; var30 = var30(var31)
     497 [-]: JUMPIFNOT R30 L45; goto L45 if not var30
     498 [-]: GETIMPORT R33 79; var33 = _T["yinAura"]
     499 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     500 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     501 [-]: GETTABLEKS R30 R31 K139; var30 = var31["upgrade"]
     502 [-]: JUMPIFEQ R28 R30 L40; goto L40 if var28 == var1864048204
     503 [-]: NAMECALL R30 R27 K143; var31 = var27; var30 = var27[0xDE321E6F]
     504 [-]: CALL R30 2 2 ; var30 = var30(var31)
     505 [-]: GETIMPORT R31 146; var31 = 0x34291F5C[0x30F5F791]
     506 [-]: CALL R31 1 2 ; var31 = var31()
     507 [-]: JUMPIFNOT R31 L39; goto L39 if not var31
     508 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     509 [-]: LOADN R34 235; var34 = 235
     510 [-]: LOADN R35 3  ; var35 = 3
     511 [-]: GETIMPORT R40 79; var40 = _T["yinAura"]
     512 [-]: GETTABLE R39 R40 R15; var39 = var40[var15]
     513 [-]: GETTABLE R38 R39 R29; var38 = var39[var29]
     514 [-]: GETTABLEKS R37 R38 K139; var37 = var38["upgrade"]
     515 [-]: SUBK R36 R37 K2; var36 = var37 - 1
     516 [-]: LOADNIL R37  ; var37 = nil
     517 [-]: LOADNIL R38  ; var38 = nil
     518 [-]: LOADN R39 25 ; var39 = 25
     519 [-]: NAMECALL R31 R30 K147; var32 = var30; var31 = var30[0x2722B5C3]
     520 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     521 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     522 [-]: LOADN R34 235; var34 = 235
     523 [-]: LOADN R35 3  ; var35 = 3
     524 [-]: SUBK R36 R28 K2; var36 = var28 - 1
     525 [-]: LOADNIL R37  ; var37 = nil
     526 [-]: LOADNIL R38  ; var38 = nil
     527 [-]: LOADN R39 25 ; var39 = 25
     528 [-]: NAMECALL R31 R30 K148; var32 = var30; var31 = var30[0xEADE8050]
     529 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     530 [-]: JUMP L40     ; goto L40
L39: 531 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     532 [-]: LOADN R34 235; var34 = 235
     533 [-]: LOADN R35 2  ; var35 = 2
     534 [-]: GETIMPORT R39 79; var39 = _T["yinAura"]
     535 [-]: GETTABLE R38 R39 R15; var38 = var39[var15]
     536 [-]: GETTABLE R37 R38 R29; var37 = var38[var29]
     537 [-]: GETTABLEKS R36 R37 K139; var36 = var37["upgrade"]
     538 [-]: LOADNIL R37  ; var37 = nil
     539 [-]: LOADNIL R38  ; var38 = nil
     540 [-]: LOADN R39 25 ; var39 = 25
     541 [-]: NAMECALL R31 R30 K147; var32 = var30; var31 = var30[0x2722B5C3]
     542 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     543 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     544 [-]: LOADN R34 235; var34 = 235
     545 [-]: LOADN R35 2  ; var35 = 2
     546 [-]: MOVE R36 R28 ; var36 = var28
     547 [-]: LOADNIL R37  ; var37 = nil
     548 [-]: LOADNIL R38  ; var38 = nil
     549 [-]: LOADN R39 25 ; var39 = 25
     550 [-]: NAMECALL R31 R30 K148; var32 = var30; var31 = var30[0xEADE8050]
     551 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
L40: 552 [-]: GETIMPORT R33 79; var33 = _T["yinAura"]
     553 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     554 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     555 [-]: GETTABLEKS R30 R31 K140; var30 = var31["augmentUpgrade"]
     556 [-]: JUMPIFEQ R19 R30 L45; goto L45 if var19 == var7728
     557 [-]: LOADN R30 0  ; var30 = 0
     558 [-]: JUMPIFNOTLT R30 R19 L41; goto L41 if var30 >= var532540
     559 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     560 [-]: LOADN R34 1  ; var34 = 1
     561 [-]: SUB R33 R34 R19; var33 = var34 - var19
     562 [-]: NAMECALL R30 R27 K149; var31 = var27; var30 = var27[0x9D668F53]
     563 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     564 [-]: JUMP L45     ; goto L45
L41: 565 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     566 [-]: NAMECALL R30 R27 K150; var31 = var27; var30 = var27[0xD8ECECCC]
     567 [-]: CALL R30 3 1 ; var30(var31, var32)
     568 [-]: JUMP L45     ; goto L45
L42: 569 [-]: GETIMPORT R32 152; var32 = 0xFD099C49
     570 [-]: GETIMPORT R33 38; var33 = EMPTY_SYMBOL
     571 [-]: GETIMPORT R34 25; var34 = ZERO_VECTOR
     572 [-]: GETIMPORT R35 27; var35 = ZERO_ROTATION
     573 [-]: MOVE R36 R1  ; var36 = var1
     574 [-]: NAMECALL R30 R27 K28; var31 = var27; var30 = var27[0x47901F07]
     575 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     576 [-]: GETIMPORT R30 89; var30 = 0x89326C93
     577 [-]: NAMECALL R30 R30 K142; var31 = var30; var30 = var30[0x18D05D30]
     578 [-]: CALL R30 2 2 ; var30 = var30(var31)
     579 [-]: JUMPIFNOT R30 L45; goto L45 if not var30
     580 [-]: GETIMPORT R30 146; var30 = 0x34291F5C[0x30F5F791]
     581 [-]: CALL R30 1 2 ; var30 = var30()
     582 [-]: JUMPIFNOT R30 L43; goto L43 if not var30
     583 [-]: NAMECALL R30 R27 K143; var31 = var27; var30 = var27[0xDE321E6F]
     584 [-]: CALL R30 2 2 ; var30 = var30(var31)
     585 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     586 [-]: LOADN R33 235; var33 = 235
     587 [-]: LOADN R34 3  ; var34 = 3
     588 [-]: SUBK R35 R28 K2; var35 = var28 - 1
     589 [-]: LOADNIL R36  ; var36 = nil
     590 [-]: LOADNIL R37  ; var37 = nil
     591 [-]: LOADN R38 25 ; var38 = 25
     592 [-]: NAMECALL R30 R30 K148; var31 = var30; var30 = var30[0xEADE8050]
     593 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
     594 [-]: JUMP L44     ; goto L44
L43: 595 [-]: NAMECALL R30 R27 K143; var31 = var27; var30 = var27[0xDE321E6F]
     596 [-]: CALL R30 2 2 ; var30 = var30(var31)
     597 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     598 [-]: LOADN R33 235; var33 = 235
     599 [-]: LOADN R34 2  ; var34 = 2
     600 [-]: MOVE R35 R28 ; var35 = var28
     601 [-]: LOADNIL R36  ; var36 = nil
     602 [-]: LOADNIL R37  ; var37 = nil
     603 [-]: LOADN R38 25 ; var38 = 25
     604 [-]: NAMECALL R30 R30 K148; var31 = var30; var30 = var30[0xEADE8050]
     605 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
L44: 606 [-]: LOADN R30 0  ; var30 = 0
     607 [-]: JUMPIFNOTLT R30 R19 L45; goto L45 if var30 >= var532540
     608 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     609 [-]: LOADN R34 1  ; var34 = 1
     610 [-]: SUB R33 R34 R19; var33 = var34 - var19
     611 [-]: NAMECALL R30 R27 K149; var31 = var27; var30 = var27[0x9D668F53]
     612 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L45: 613 [-]: ADDK R18 R18 K2; var18 = var18 + 1
     614 [-]: GETIMPORT R31 79; var31 = _T["yinAura"]
     615 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     616 [-]: LOADNIL R31  ; var31 = nil
     617 [-]: SETTABLE R31 R30 R29; var31[var30] = var29
L46: 618 [-]: FORGLOOP R23 L35 2 [inext]; 
     619 [-]: GETIMPORT R23 106; var23 = 0xCFC01047
     620 [-]: GETIMPORT R26 79; var26 = _T["yinAura"]
     621 [-]: GETTABLE R24 R26 R15; var24 = var26[var15]
     622 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     623 [-]: FORGPREP_NEXT R23 L54; 
L47: 624 [-]: GETTABLE R28 R20 R26; var28 = var20[var26]
     625 [-]: JUMPXEQKNIL R28 L54 NOT; 
     626 [-]: GETTABLEKS R29 R27 K138; var29 = var27["target"]
     627 [-]: FASTCALL1 64 R29 L48; 
     628 [-]: GETIMPORT R28 51; var28 = 0x7B998233
     629 [-]: CALL R28 2 2 ; var28 = var28(var29)
L48: 630 [-]: JUMPIF R28 L54; goto L54 if var28
     631 [-]: GETIMPORT R28 89; var28 = 0x89326C93
     632 [-]: NAMECALL R28 R28 K142; var29 = var28; var28 = var28[0x18D05D30]
     633 [-]: CALL R28 2 2 ; var28 = var28(var29)
     634 [-]: JUMPIFNOT R28 L51; goto L51 if not var28
     635 [-]: GETIMPORT R28 146; var28 = 0x34291F5C[0x30F5F791]
     636 [-]: CALL R28 1 2 ; var28 = var28()
     637 [-]: JUMPIFNOT R28 L49; goto L49 if not var28
     638 [-]: GETTABLEKS R28 R27 K138; var28 = var27["target"]
     639 [-]: NAMECALL R28 R28 K143; var29 = var28; var28 = var28[0xDE321E6F]
     640 [-]: CALL R28 2 2 ; var28 = var28(var29)
     641 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     642 [-]: LOADN R31 235; var31 = 235
     643 [-]: LOADN R32 3  ; var32 = 3
     644 [-]: GETTABLEKS R34 R27 K139; var34 = var27["upgrade"]
     645 [-]: SUBK R33 R34 K2; var33 = var34 - 1
     646 [-]: LOADNIL R34  ; var34 = nil
     647 [-]: LOADNIL R35  ; var35 = nil
     648 [-]: LOADN R36 25 ; var36 = 25
     649 [-]: NAMECALL R28 R28 K147; var29 = var28; var28 = var28[0x2722B5C3]
     650 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
     651 [-]: JUMP L50     ; goto L50
L49: 652 [-]: GETTABLEKS R28 R27 K138; var28 = var27["target"]
     653 [-]: NAMECALL R28 R28 K143; var29 = var28; var28 = var28[0xDE321E6F]
     654 [-]: CALL R28 2 2 ; var28 = var28(var29)
     655 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     656 [-]: LOADN R31 235; var31 = 235
     657 [-]: LOADN R32 2  ; var32 = 2
     658 [-]: GETTABLEKS R33 R27 K139; var33 = var27["upgrade"]
     659 [-]: LOADNIL R34  ; var34 = nil
     660 [-]: LOADNIL R35  ; var35 = nil
     661 [-]: LOADN R36 25 ; var36 = 25
     662 [-]: NAMECALL R28 R28 K147; var29 = var28; var28 = var28[0x2722B5C3]
     663 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
L50: 664 [-]: GETTABLEKS R28 R27 K140; var28 = var27["augmentUpgrade"]
     665 [-]: LOADN R29 0  ; var29 = 0
     666 [-]: JUMPIFNOTLT R29 R28 L51; goto L51 if var29 >= var203103295
     667 [-]: GETTABLEKS R28 R27 K138; var28 = var27["target"]
     668 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     669 [-]: NAMECALL R28 R28 K150; var29 = var28; var28 = var28[0xD8ECECCC]
     670 [-]: CALL R28 3 1 ; var28(var29, var30)
L51: 671 [-]: GETTABLEKS R28 R27 K138; var28 = var27["target"]
     672 [-]: GETIMPORT R30 152; var30 = 0xFD099C49
     673 [-]: NAMECALL R28 R28 K153; var29 = var28; var28 = var28[0xC1595BD5]
     674 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     675 [-]: GETIMPORT R29 95; var29 = 0xC8802016
     676 [-]: MOVE R30 R28 ; var30 = var28
     677 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     678 [-]: FORGPREP_INEXT R29 L53; 
L52: 679 [-]: NAMECALL R34 R33 K154; var35 = var33; var34 = var33[0xED324116]
     680 [-]: CALL R34 2 2 ; var34 = var34(var35)
     681 [-]: JUMPIFNOTEQ R34 R1 L53; goto L53 if var34 ~= var1075913292
     682 [-]: NAMECALL R34 R33 K155; var35 = var33; var34 = var33[0xA2880940]
     683 [-]: CALL R34 2 1 ; var34(var35)
L53: 684 [-]: FORGLOOP R29 L52 2 [inext]; 
L54: 685 [-]: FORGLOOP R23 L47 2; 
     686 [-]: GETIMPORT R23 79; var23 = _T["yinAura"]
     687 [-]: SETTABLE R20 R23 R15; var20[var23] = var15
     688 [-]: LOADK R14 K125; var14 = 0.5
L55: 689 [-]: GETIMPORT R19 157; var19 = 0xCBD666E1
     690 [-]: LOADN R20 0  ; var20 = 0
     691 [-]: CALL R19 2 1 ; var19(var20)
     692 [-]: GETIMPORT R19 159; var19 = 0x67652851
     693 [-]: CALL R19 1 2 ; var19 = var19()
     694 [-]: SUB R14 R14 R19; var14 = var14 - var19
     695 [-]: GETIMPORT R19 89; var19 = 0x89326C93
     696 [-]: NAMECALL R19 R19 K142; var20 = var19; var19 = var19[0x18D05D30]
     697 [-]: CALL R19 2 2 ; var19 = var19(var20)
     698 [-]: JUMPIFNOT R19 L56; goto L56 if not var19
     699 [-]: MUL R20 R18 R6; var20 = var18 * var6
     700 [-]: GETIMPORT R21 161; var21 = 0xFFF641AF
     701 [-]: CALL R21 1 2 ; var21 = var21()
     702 [-]: MUL R19 R20 R21; var19 = var20 * var21
     703 [-]: LOADN R20 0  ; var20 = 0
     704 [-]: JUMPIFNOTLT R20 R19 L56; goto L56 if var20 >= var1250872
     705 [-]: MINUS R22 R19; 
     706 [-]: NAMECALL R20 R0 K162; var21 = var0; var20 = var0[0xFC80301E]
     707 [-]: CALL R20 3 1 ; var20(var21, var22)
L56: 708 [-]: JUMPBACK L20 ; goto L20
     709 [-]: RETURN R0 0  ; 
L57: 710 [-]: GETIMPORT R16 164; var16 = _T["yangAura"]
     711 [-]: FASTCALL1 64 R16 L58; 
     712 [-]: GETIMPORT R15 51; var15 = 0x7B998233
     713 [-]: CALL R15 2 2 ; var15 = var15(var16)
L58: 714 [-]: JUMPIFNOT R15 L59; goto L59 if not var15
     715 [-]: GETIMPORT R15 80; var15 = _T
     716 [-]: NEWTABLE R16 0 0; var16 = {}
     717 [-]: SETTABLEKS R16 R15 K163; var16["yangAura"] = var15
L59: 718 [-]: NAMECALL R15 R1 K81; var16 = var1; var15 = var1[0x388577D5]
     719 [-]: CALL R15 2 2 ; var15 = var15(var16)
     720 [-]: GETIMPORT R18 164; var18 = _T["yangAura"]
     721 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     722 [-]: FASTCALL1 64 R17 L60; 
     723 [-]: GETIMPORT R16 51; var16 = 0x7B998233
     724 [-]: CALL R16 2 2 ; var16 = var16(var17)
L60: 725 [-]: JUMPIFNOT R16 L61; goto L61 if not var16
     726 [-]: GETIMPORT R16 164; var16 = _T["yangAura"]
     727 [-]: NEWTABLE R17 0 0; var17 = {}
     728 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L61: 729 [-]: GETIMPORT R16 86; var16 = 0x6687F6E0
     730 [-]: NAMECALL R16 R16 K165; var17 = var16; var16 = var16[0x5CDC8605]
     731 [-]: CALL R16 2 2 ; var16 = var16(var17)
     732 [-]: NEWTABLE R17 0 0; var17 = {}
     733 [-]: LOADN R18 0  ; var18 = 0
L62: 734 [-]: FASTCALL1 64 R1 L63; 
     735 [-]: MOVE R20 R1  ; var20 = var1
     736 [-]: GETIMPORT R19 51; var19 = 0x7B998233
     737 [-]: CALL R19 2 2 ; var19 = var19(var20)
L63: 738 [-]: JUMPIF R19 L104; goto L104 if var19
     739 [-]: NAMECALL R19 R1 K82; var20 = var1; var19 = var1[0x2047CFE7]
     740 [-]: CALL R19 2 2 ; var19 = var19(var20)
     741 [-]: JUMPIF R19 L104; goto L104 if var19
     742 [-]: NAMECALL R19 R1 K83; var20 = var1; var19 = var1[0x73901ACF]
     743 [-]: CALL R19 2 2 ; var19 = var19(var20)
     744 [-]: JUMPIF R19 L104; goto L104 if var19
     745 [-]: NAMECALL R19 R0 K84; var20 = var0; var19 = var0[0x58A4D5AC]
     746 [-]: CALL R19 2 2 ; var19 = var19(var20)
     747 [-]: LOADN R20 0  ; var20 = 0
     748 [-]: JUMPIFNOTLT R20 R19 L104; goto L104 if var20 >= var5640993
     749 [-]: GETIMPORT R19 86; var19 = 0x6687F6E0
     750 [-]: NAMECALL R19 R19 K87; var20 = var19; var19 = var19[0x30F46140]
     751 [-]: CALL R19 2 2 ; var19 = var19(var20)
     752 [-]: JUMPIF R19 L104; goto L104 if var19
     753 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     754 [-]: GETTABLEKS R19 R20 K13; var19 = var20[0x224C9CB2]
     755 [-]: MOVE R20 R0  ; var20 = var0
     756 [-]: CALL R19 2 2 ; var19 = var19(var20)
     757 [-]: JUMPIFNOTEQ R19 R12 L104; goto L104 if var19 ~= var332860
     758 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     759 [-]: GETTABLEKS R19 R20 K14; var19 = var20[0x7D2B2507]
     760 [-]: MOVE R20 R0  ; var20 = var0
     761 [-]: CALL R19 2 2 ; var19 = var19(var20)
     762 [-]: JUMPIFNOTEQ R19 R13 L104; goto L104 if var19 ~= var5837601
     763 [-]: GETIMPORT R19 89; var19 = 0x89326C93
     764 [-]: NAMECALL R19 R19 K142; var20 = var19; var19 = var19[0x18D05D30]
     765 [-]: CALL R19 2 2 ; var19 = var19(var20)
     766 [-]: JUMPIFNOT R19 L70; goto L70 if not var19
     767 [-]: LOADN R19 0  ; var19 = 0
     768 [-]: GETIMPORT R20 106; var20 = 0xCFC01047
     769 [-]: GETIMPORT R23 164; var23 = _T["yangAura"]
     770 [-]: GETTABLE R21 R23 R15; var21 = var23[var15]
     771 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     772 [-]: FORGPREP_NEXT R20 L69; 
L64: 773 [-]: GETTABLEKS R26 R24 K138; var26 = var24["target"]
     774 [-]: FASTCALL1 64 R26 L65; 
     775 [-]: GETIMPORT R25 51; var25 = 0x7B998233
     776 [-]: CALL R25 2 2 ; var25 = var25(var26)
L65: 777 [-]: JUMPIF R25 L69; goto L69 if var25
     778 [-]: GETTABLEKS R25 R24 K138; var25 = var24["target"]
     779 [-]: NAMECALL R25 R25 K143; var26 = var25; var25 = var25[0xDE321E6F]
     780 [-]: CALL R25 2 2 ; var25 = var25(var26)
     781 [-]: NAMECALL R25 R25 K166; var26 = var25; var25 = var25[0xF7D48EE0]
     782 [-]: CALL R25 2 2 ; var25 = var25(var26)
     783 [-]: FASTCALL1 64 R25 L66; 
     784 [-]: MOVE R27 R25 ; var27 = var25
     785 [-]: GETIMPORT R26 51; var26 = 0x7B998233
     786 [-]: CALL R26 2 2 ; var26 = var26(var27)
L66: 787 [-]: JUMPIF R26 L69; goto L69 if var26
     788 [-]: LOADN R28 1  ; var28 = 1
     789 [-]: LOADN R26 4  ; var26 = 4
     790 [-]: LOADN R27 1  ; var27 = 1
     791 [-]: FORNPREP R26 L69; nforprep start - [escape at L69] -- var26 = iterator
L67: 792 [-]: SUBK R31 R28 K2; var31 = var28 - 1
     793 [-]: NAMECALL R29 R25 K167; var30 = var25; var29 = var25[0xDADDFB73]
     794 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     795 [-]: NAMECALL R29 R29 K168; var30 = var29; var29 = var29[0xA0291E31]
     796 [-]: CALL R29 2 2 ; var29 = var29(var30)
     797 [-]: LOADN R31 0  ; var31 = 0
     798 [-]: GETTABLEKS R34 R24 K169; var34 = var24["abilityCounts"]
     799 [-]: GETTABLE R33 R34 R28; var33 = var34[var28]
     800 [-]: SUB R32 R29 R33; var32 = var29 - var33
     801 [-]: FASTCALL2 18 R31 R32 L68; 
     802 [-]: GETIMPORT R30 110; var30 = 0x5BCED4C4[0xB62ECFE0]
     803 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L68: 804 [-]: ADD R19 R19 R30; var19 = var19 + var30
     805 [-]: GETTABLEKS R30 R24 K169; var30 = var24["abilityCounts"]
     806 [-]: SETTABLE R29 R30 R28; var29[var30] = var28
     807 [-]: FORNLOOP R26 L67; nforloop end - iterate + goto L67
L69: 808 [-]: FORGLOOP R20 L64 2; 
     809 [-]: MUL R20 R19 R8; var20 = var19 * var8
     810 [-]: LOADN R21 0  ; var21 = 0
     811 [-]: JUMPIFNOTLT R21 R20 L70; goto L70 if var21 >= var1316664
     812 [-]: MINUS R23 R20; 
     813 [-]: NAMECALL R21 R0 K162; var22 = var0; var21 = var0[0xFC80301E]
     814 [-]: CALL R21 3 1 ; var21(var22, var23)
L70: 815 [-]: LOADN R19 0  ; var19 = 0
     816 [-]: JUMPIFNOTLE R14 R19 L103; goto L103 if var14 > var9702164
     817 [-]: JUMPIFNOT R11 L81; goto L81 if not var11
     818 [-]: NEWTABLE R19 0 0; var19 = {}
     819 [-]: GETIMPORT R20 89; var20 = 0x89326C93
     820 [-]: GETIMPORT R22 171; var22 = gLotusNpcAvatarType
     821 [-]: NAMECALL R23 R1 K92; var24 = var1; var23 = var1[0xD1586535]
     822 [-]: CALL R23 2 2 ; var23 = var23(var24)
     823 [-]: LOADN R24 0  ; var24 = 0
     824 [-]: MOVE R25 R4  ; var25 = var4
     825 [-]: NAMECALL R20 R20 K93; var21 = var20; var20 = var20[0xFB669000]
     826 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     827 [-]: GETIMPORT R21 95; var21 = 0xC8802016
     828 [-]: MOVE R22 R20 ; var22 = var20
     829 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     830 [-]: FORGPREP_INEXT R21 L72; 
L71: 831 [-]: LOADN R28 0  ; var28 = 0
     832 [-]: NAMECALL R26 R25 K133; var27 = var25; var26 = var25[0xC4DFF581]
     833 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     834 [-]: JUMPIF R26 L72; goto L72 if var26
     835 [-]: MOVE R28 R1  ; var28 = var1
     836 [-]: NAMECALL R26 R25 K96; var27 = var25; var26 = var25[0xEE0BC178]
     837 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     838 [-]: JUMPIF R26 L72; goto L72 if var26
     839 [-]: NAMECALL R26 R25 K81; var27 = var25; var26 = var25[0x388577D5]
     840 [-]: CALL R26 2 2 ; var26 = var26(var27)
     841 [-]: DUPTABLE R27 173; 
     842 [-]: SETTABLEKS R25 R27 K172; var25["enemy"] = var27
     843 [-]: NAMECALL R28 R25 K102; var29 = var25; var28 = var25[0xD2715720]
     844 [-]: CALL R28 2 2 ; var28 = var28(var29)
     845 [-]: SETTABLEKS R28 R27 K99; var28["health"] = var27
     846 [-]: NAMECALL R28 R25 K103; var29 = var25; var28 = var25[0x1AC1655C]
     847 [-]: CALL R28 2 2 ; var28 = var28(var29)
     848 [-]: NAMECALL R28 R28 K104; var29 = var28; var28 = var28[0xF456C2D7]
     849 [-]: CALL R28 2 2 ; var28 = var28(var29)
     850 [-]: SETTABLEKS R28 R27 K100; var28["shield"] = var27
     851 [-]: SETTABLE R27 R19 R26; var27[var19] = var26
L72: 852 [-]: FORGLOOP R21 L71 2 [inext]; 
     853 [-]: GETIMPORT R21 106; var21 = 0xCFC01047
     854 [-]: MOVE R22 R17 ; var22 = var17
     855 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     856 [-]: FORGPREP_NEXT R21 L79; 
L73: 857 [-]: GETTABLEKS R26 R25 K172; var26 = var25["enemy"]
     858 [-]: FASTCALL1 64 R26 L74; 
     859 [-]: MOVE R28 R26 ; var28 = var26
     860 [-]: GETIMPORT R27 51; var27 = 0x7B998233
     861 [-]: CALL R27 2 2 ; var27 = var27(var28)
L74: 862 [-]: JUMPIF R27 L79; goto L79 if var27
     863 [-]: NAMECALL R27 R26 K81; var28 = var26; var27 = var26[0x388577D5]
     864 [-]: CALL R27 2 2 ; var27 = var27(var28)
     865 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     866 [-]: JUMPXEQKNIL R28 L78; 
     867 [-]: GETTABLEKS R30 R25 K99; var30 = var25["health"]
     868 [-]: GETTABLE R32 R19 R27; var32 = var19[var27]
     869 [-]: GETTABLEKS R31 R32 K99; var31 = var32["health"]
     870 [-]: SUB R29 R30 R31; var29 = var30 - var31
     871 [-]: FASTCALL2K 18 R29 K107 L75; 
     872 [-]: LOADK R30 K107; var30 = 0
     873 [-]: GETIMPORT R28 110; var28 = 0x5BCED4C4[0xB62ECFE0]
     874 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L75: 875 [-]: GETTABLEKS R31 R25 K100; var31 = var25["shield"]
     876 [-]: GETTABLE R33 R19 R27; var33 = var19[var27]
     877 [-]: GETTABLEKS R32 R33 K100; var32 = var33["shield"]
     878 [-]: SUB R30 R31 R32; var30 = var31 - var32
     879 [-]: FASTCALL2K 18 R30 K107 L76; 
     880 [-]: LOADK R31 K107; var31 = 0
     881 [-]: GETIMPORT R29 110; var29 = 0x5BCED4C4[0xB62ECFE0]
     882 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L76: 883 [-]: LOADN R30 0  ; var30 = 0
     884 [-]: JUMPIFLT R30 R28 L77; goto L77 if var30 < var7728
     885 [-]: LOADN R30 0  ; var30 = 0
     886 [-]: JUMPIFNOTLT R30 R29 L79; goto L79 if var30 >= var488382526
L77: 887 [-]: ADD R32 R28 R29; var32 = var28 + var29
     888 [-]: NAMECALL R34 R26 K112; var35 = var26; var34 = var26[0xB40C191A]
     889 [-]: CALL R34 2 2 ; var34 = var34(var35)
     890 [-]: NAMECALL R35 R26 K103; var36 = var26; var35 = var26[0x1AC1655C]
     891 [-]: CALL R35 2 2 ; var35 = var35(var36)
     892 [-]: NAMECALL R35 R35 K113; var36 = var35; var35 = var35[0xB87F958D]
     893 [-]: CALL R35 2 2 ; var35 = var35(var36)
     894 [-]: ADD R33 R34 R35; var33 = var34 + var35
     895 [-]: DIV R31 R32 R33; var31 = var32 / var33
     896 [-]: MULK R30 R31 K174; var30 = var31 * 0.019999999552965164
     897 [-]: ADD R18 R18 R30; var18 = var18 + var30
     898 [-]: JUMP L79     ; goto L79
L78: 899 [-]: NAMECALL R28 R26 K82; var29 = var26; var28 = var26[0x2047CFE7]
     900 [-]: CALL R28 2 2 ; var28 = var28(var29)
     901 [-]: JUMPIFNOT R28 L79; goto L79 if not var28
     902 [-]: GETTABLEKS R31 R25 K99; var31 = var25["health"]
     903 [-]: GETTABLEKS R32 R25 K100; var32 = var25["shield"]
     904 [-]: ADD R30 R31 R32; var30 = var31 + var32
     905 [-]: NAMECALL R32 R26 K112; var33 = var26; var32 = var26[0xB40C191A]
     906 [-]: CALL R32 2 2 ; var32 = var32(var33)
     907 [-]: NAMECALL R33 R26 K103; var34 = var26; var33 = var26[0x1AC1655C]
     908 [-]: CALL R33 2 2 ; var33 = var33(var34)
     909 [-]: NAMECALL R33 R33 K113; var34 = var33; var33 = var33[0xB87F958D]
     910 [-]: CALL R33 2 2 ; var33 = var33(var34)
     911 [-]: ADD R31 R32 R33; var31 = var32 + var33
     912 [-]: DIV R29 R30 R31; var29 = var30 / var31
     913 [-]: MULK R28 R29 K174; var28 = var29 * 0.019999999552965164
     914 [-]: ADD R18 R18 R28; var18 = var18 + var28
L79: 915 [-]: FORGLOOP R21 L73 2; 
     916 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     917 [-]: FASTCALL2 19 R18 R23 L80; 
     918 [-]: MOVE R22 R18 ; var22 = var18
     919 [-]: GETIMPORT R21 115; var21 = 0x5BCED4C4[0xAC1B386A]
     920 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L80: 921 [-]: MOVE R18 R21 ; var18 = var21
     922 [-]: MOVE R17 R19 ; var17 = var19
L81: 923 [-]: MULK R23 R18 K126; var23 = var18 * 100
     924 [-]: ADDK R22 R23 K125; var22 = var23 + 0.5
     925 [-]: FASTCALL1 12 R22 L82; 
     926 [-]: GETIMPORT R21 128; var21 = 0x5BCED4C4[0x55F27C30]
     927 [-]: CALL R21 2 2 ; var21 = var21(var22)
L82:      929 [-]: ADD R19 R7 R20; var19 = var7 + var20
     930 [-]: NEWTABLE R20 0 0; var20 = {}
     931 [-]: GETIMPORT R21 89; var21 = 0x89326C93
     932 [-]: GETIMPORT R23 91; var23 = gTennoAvatarType
     933 [-]: NAMECALL R24 R1 K92; var25 = var1; var24 = var1[0xD1586535]
     934 [-]: CALL R24 2 2 ; var24 = var24(var25)
     935 [-]: LOADN R25 0  ; var25 = 0
     936 [-]: MOVE R26 R4  ; var26 = var4
     937 [-]: NAMECALL R21 R21 K93; var22 = var21; var21 = var21[0xFB669000]
     938 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     939 [-]: GETIMPORT R22 95; var22 = 0xC8802016
     940 [-]: MOVE R23 R21 ; var23 = var21
     941 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     942 [-]: FORGPREP_INEXT R22 L95; 
L83: 943 [-]: NAMECALL R27 R26 K143; var28 = var26; var27 = var26[0xDE321E6F]
     944 [-]: CALL R27 2 2 ; var27 = var27(var28)
     945 [-]: NAMECALL R27 R27 K166; var28 = var27; var27 = var27[0xF7D48EE0]
     946 [-]: CALL R27 2 2 ; var27 = var27(var28)
     947 [-]: MOVE R30 R1  ; var30 = var1
     948 [-]: NAMECALL R28 R26 K96; var29 = var26; var28 = var26[0xEE0BC178]
     949 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     950 [-]: JUMPIFNOT R28 L95; goto L95 if not var28
     951 [-]: MOVE R30 R1  ; var30 = var1
     952 [-]: NAMECALL R28 R26 K97; var29 = var26; var28 = var26[0x753A7EA6]
     953 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     954 [-]: JUMPIFNOT R28 L95; goto L95 if not var28
     955 [-]: FASTCALL1 64 R27 L84; 
     956 [-]: MOVE R29 R27 ; var29 = var27
     957 [-]: GETIMPORT R28 51; var28 = 0x7B998233
     958 [-]: CALL R28 2 2 ; var28 = var28(var29)
L84: 959 [-]: JUMPIF R28 L85; goto L85 if var28
     960 [-]: GETIMPORT R28 86; var28 = 0x6687F6E0
     961 [-]: MOVE R30 R27 ; var30 = var27
     962 [-]: NAMECALL R28 R28 K175; var29 = var28; var28 = var28[0xE025E481]
     963 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     964 [-]: JUMPIF R28 L95; goto L95 if var28
     965 [-]: NAMECALL R28 R27 K176; var29 = var27; var28 = var27[0x1BA58C7F]
     966 [-]: CALL R28 2 2 ; var28 = var28(var29)
     967 [-]: JUMPIF R28 L95; goto L95 if var28
L85: 968 [-]: NAMECALL R28 R26 K81; var29 = var26; var28 = var26[0x388577D5]
     969 [-]: CALL R28 2 2 ; var28 = var28(var29)
     970 [-]: DUPTABLE R29 177; 
     971 [-]: SETTABLEKS R26 R29 K138; var26["target"] = var29
     972 [-]: SETTABLEKS R19 R29 K139; var19["upgrade"] = var29
     973 [-]: NEWTABLE R30 0 4; var30 = {}
     974 [-]: LOADN R31 0  ; var31 = 0
     975 [-]: LOADN R32 0  ; var32 = 0
     976 [-]: LOADN R33 0  ; var33 = 0
     977 [-]: LOADN R34 0  ; var34 = 0
     978 [-]: SETLIST R30 R31 4 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; var30[5] = var35; 
     979 [-]: SETTABLEKS R30 R29 K169; var30["abilityCounts"] = var29
     980 [-]: SETTABLE R29 R20 R28; var29[var20] = var28
     981 [-]: LOADB R29 0  ; var29 = false
     982 [-]: GETIMPORT R32 164; var32 = _T["yangAura"]
     983 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     984 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     985 [-]: JUMPXEQKNIL R30 L87; 
     986 [-]: GETTABLE R30 R20 R28; var30 = var20[var28]
     987 [-]: GETIMPORT R34 164; var34 = _T["yangAura"]
     988 [-]: GETTABLE R33 R34 R15; var33 = var34[var15]
     989 [-]: GETTABLE R32 R33 R28; var32 = var33[var28]
     990 [-]: GETTABLEKS R31 R32 K169; var31 = var32["abilityCounts"]
     991 [-]: SETTABLEKS R31 R30 K169; var31["abilityCounts"] = var30
     992 [-]: GETIMPORT R33 164; var33 = _T["yangAura"]
     993 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     994 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     995 [-]: GETTABLEKS R30 R31 K139; var30 = var31["upgrade"]
     996 [-]: JUMPIFEQ R19 R30 L91; goto L91 if var19 == var5840417
     997 [-]: GETIMPORT R30 89; var30 = 0x89326C93
     998 [-]: NAMECALL R30 R30 K142; var31 = var30; var30 = var30[0x18D05D30]
     999 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1000 [-]: JUMPIFNOT R30 L86; goto L86 if not var30
     1001 [-]: NAMECALL R30 R26 K143; var31 = var26; var30 = var26[0xDE321E6F]
     1002 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1003 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     1004 [-]: LOADN R34 10 ; var34 = 10
     1005 [-]: LOADN R35 3  ; var35 = 3
     1006 [-]: GETIMPORT R39 164; var39 = _T["yangAura"]
     1007 [-]: GETTABLE R38 R39 R15; var38 = var39[var15]
     1008 [-]: GETTABLE R37 R38 R28; var37 = var38[var28]
     1009 [-]: GETTABLEKS R36 R37 K139; var36 = var37["upgrade"]
     1010 [-]: NAMECALL R31 R30 K147; var32 = var30; var31 = var30[0x2722B5C3]
     1011 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1012 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     1013 [-]: LOADN R34 10 ; var34 = 10
     1014 [-]: LOADN R35 3  ; var35 = 3
     1015 [-]: MOVE R36 R19 ; var36 = var19
     1016 [-]: NAMECALL R31 R30 K148; var32 = var30; var31 = var30[0xEADE8050]
     1017 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L86: 1018 [-]: LOADB R29 1  ; var29 = true
     1019 [-]: JUMP L91     ; goto L91
L87: 1020 [-]: GETIMPORT R32 179; var32 = 0x0B8E5F81
     1021 [-]: GETIMPORT R33 38; var33 = EMPTY_SYMBOL
     1022 [-]: GETIMPORT R34 25; var34 = ZERO_VECTOR
     1023 [-]: GETIMPORT R35 27; var35 = ZERO_ROTATION
     1024 [-]: MOVE R36 R1  ; var36 = var1
     1025 [-]: NAMECALL R30 R26 K28; var31 = var26; var30 = var26[0x47901F07]
     1026 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     1027 [-]: LOADB R29 1  ; var29 = true
     1028 [-]: GETIMPORT R30 89; var30 = 0x89326C93
     1029 [-]: NAMECALL R30 R30 K142; var31 = var30; var30 = var30[0x18D05D30]
     1030 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1031 [-]: JUMPIFNOT R30 L90; goto L90 if not var30
     1032 [-]: NAMECALL R30 R26 K143; var31 = var26; var30 = var26[0xDE321E6F]
     1033 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1034 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     1035 [-]: LOADN R33 10 ; var33 = 10
     1036 [-]: LOADN R34 3  ; var34 = 3
     1037 [-]: MOVE R35 R19 ; var35 = var19
     1038 [-]: NAMECALL R30 R30 K148; var31 = var30; var30 = var30[0xEADE8050]
     1039 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1040 [-]: FASTCALL1 64 R27 L88; 
     1041 [-]: MOVE R31 R27 ; var31 = var27
     1042 [-]: GETIMPORT R30 51; var30 = 0x7B998233
     1043 [-]: CALL R30 2 2 ; var30 = var30(var31)
L88: 1044 [-]: JUMPIF R30 L90; goto L90 if var30
     1045 [-]: LOADN R32 1  ; var32 = 1
     1046 [-]: LOADN R30 4  ; var30 = 4
     1047 [-]: LOADN R31 1  ; var31 = 1
     1048 [-]: FORNPREP R30 L90; nforprep start - [escape at L90] -- var30 = iterator
L89: 1049 [-]: GETTABLE R34 R20 R28; var34 = var20[var28]
     1050 [-]: GETTABLEKS R33 R34 K169; var33 = var34["abilityCounts"]
     1051 [-]: SUBK R36 R32 K2; var36 = var32 - 1
     1052 [-]: NAMECALL R34 R27 K167; var35 = var27; var34 = var27[0xDADDFB73]
     1053 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     1054 [-]: NAMECALL R34 R34 K168; var35 = var34; var34 = var34[0xA0291E31]
     1055 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1056 [-]: SETTABLE R34 R33 R32; var34[var33] = var32
     1057 [-]: FORNLOOP R30 L89; nforloop end - iterate + goto L89
L90: 1058 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     1059 [-]: GETTABLEKS R30 R31 K180; var30 = var31[0x209FF834]
     1060 [-]: MOVE R31 R16 ; var31 = var16
     1061 [-]: MOVE R32 R1  ; var32 = var1
     1062 [-]: MOVE R33 R26 ; var33 = var26
     1063 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L91: 1064 [-]: JUMPIFNOT R29 L94; goto L94 if not var29
     1065 [-]: GETIMPORT R30 118; var30 = 0x6C97A788[0x608BC054]
     1066 [-]: CALL R30 1 2 ; var30 = var30()
     1067 [-]: SETTABLEKS R1 R30 K119; var1["instigator"] = var30
     1068 [-]: NEWTABLE R31 0 1; var31 = {}
     1069 [-]: MOVE R32 R26 ; var32 = var26
     1070 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
     1071 [-]: SETTABLEKS R31 R30 K120; var31["affected"] = var30
     1072 [-]: LOADN R31 2  ; var31 = 2
     1073 [-]: SETTABLEKS R31 R30 K121; var31["buffType"] = var30
     1074 [-]: GETIMPORT R31 86; var31 = 0x6687F6E0
     1075 [-]: NAMECALL R31 R31 K122; var32 = var31; var31 = var31[0xCDE10C4A]
     1076 [-]: CALL R31 2 2 ; var31 = var31(var32)
     1077 [-]: SETTABLEKS R31 R30 K123; var31["abilityType"] = var30
     1078 [-]: MULK R33 R19 K126; var33 = var19 * 100
     1079 [-]: ADDK R32 R33 K125; var32 = var33 + 0.5
     1080 [-]: FASTCALL1 12 R32 L92; 
     1081 [-]: GETIMPORT R31 128; var31 = 0x5BCED4C4[0x55F27C30]
     1082 [-]: CALL R31 2 2 ; var31 = var31(var32)
L92: 1083 [-]: SETTABLEKS R31 R30 K129; var31["buffData"] = var30
     1084 [-]: JUMPIFNOT R11 L93; goto L93 if not var11
     1085 [-]: LOADN R31 1  ; var31 = 1
     1086 [-]: SETTABLEKS R31 R30 K124; var31["augmentType"] = var30
L93: 1087 [-]: MOVE R33 R30 ; var33 = var30
     1088 [-]: LOADB R34 1  ; var34 = true
     1089 [-]: LOADB R35 0  ; var35 = false
     1090 [-]: NAMECALL R31 R26 K130; var32 = var26; var31 = var26[0x37E45FB5]
     1091 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L94: 1092 [-]: GETIMPORT R31 164; var31 = _T["yangAura"]
     1093 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     1094 [-]: LOADNIL R31  ; var31 = nil
     1095 [-]: SETTABLE R31 R30 R28; var31[var30] = var28
L95: 1096 [-]: FORGLOOP R22 L83 2 [inext]; 
     1097 [-]: GETIMPORT R22 106; var22 = 0xCFC01047
     1098 [-]: GETIMPORT R25 164; var25 = _T["yangAura"]
     1099 [-]: GETTABLE R23 R25 R15; var23 = var25[var15]
     1100 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     1101 [-]: FORGPREP_NEXT R22 L102; 
L96: 1102 [-]: GETTABLE R27 R20 R25; var27 = var20[var25]
     1103 [-]: JUMPXEQKNIL R27 L102 NOT; 
     1104 [-]: GETTABLEKS R28 R26 K138; var28 = var26["target"]
     1105 [-]: FASTCALL1 64 R28 L97; 
     1106 [-]: GETIMPORT R27 51; var27 = 0x7B998233
     1107 [-]: CALL R27 2 2 ; var27 = var27(var28)
L97: 1108 [-]: JUMPIF R27 L102; goto L102 if var27
     1109 [-]: GETIMPORT R27 89; var27 = 0x89326C93
     1110 [-]: NAMECALL R27 R27 K142; var28 = var27; var27 = var27[0x18D05D30]
     1111 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1112 [-]: JUMPIFNOT R27 L98; goto L98 if not var27
     1113 [-]: GETTABLEKS R27 R26 K138; var27 = var26["target"]
     1114 [-]: NAMECALL R27 R27 K143; var28 = var27; var27 = var27[0xDE321E6F]
     1115 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1116 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     1117 [-]: LOADN R30 10 ; var30 = 10
     1118 [-]: LOADN R31 3  ; var31 = 3
     1119 [-]: GETTABLEKS R32 R26 K139; var32 = var26["upgrade"]
     1120 [-]: NAMECALL R27 R27 K147; var28 = var27; var27 = var27[0x2722B5C3]
     1121 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L98: 1122 [-]: GETIMPORT R27 118; var27 = 0x6C97A788[0x608BC054]
     1123 [-]: CALL R27 1 2 ; var27 = var27()
     1124 [-]: SETTABLEKS R1 R27 K119; var1["instigator"] = var27
     1125 [-]: NEWTABLE R28 0 1; var28 = {}
     1126 [-]: GETTABLEKS R29 R26 K138; var29 = var26["target"]
     1127 [-]: SETLIST R28 R29 1 [1]; var28[1] = var29; var28[2] = var30; 
     1128 [-]: SETTABLEKS R28 R27 K120; var28["affected"] = var27
     1129 [-]: GETIMPORT R28 86; var28 = 0x6687F6E0
     1130 [-]: NAMECALL R28 R28 K122; var29 = var28; var28 = var28[0xCDE10C4A]
     1131 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1132 [-]: SETTABLEKS R28 R27 K123; var28["abilityType"] = var27
     1133 [-]: JUMPIFNOT R11 L99; goto L99 if not var11
     1134 [-]: LOADN R28 1  ; var28 = 1
     1135 [-]: SETTABLEKS R28 R27 K124; var28["augmentType"] = var27
L99: 1136 [-]: GETTABLEKS R28 R26 K138; var28 = var26["target"]
     1137 [-]: MOVE R30 R27 ; var30 = var27
     1138 [-]: LOADB R31 0  ; var31 = false
     1139 [-]: LOADB R32 0  ; var32 = false
     1140 [-]: NAMECALL R28 R28 K130; var29 = var28; var28 = var28[0x37E45FB5]
     1141 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     1142 [-]: GETTABLEKS R28 R26 K138; var28 = var26["target"]
     1143 [-]: GETIMPORT R30 179; var30 = 0x0B8E5F81
     1144 [-]: NAMECALL R28 R28 K153; var29 = var28; var28 = var28[0xC1595BD5]
     1145 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     1146 [-]: GETIMPORT R29 95; var29 = 0xC8802016
     1147 [-]: MOVE R30 R28 ; var30 = var28
     1148 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     1149 [-]: FORGPREP_INEXT R29 L101; 
L100: 1150 [-]: NAMECALL R34 R33 K154; var35 = var33; var34 = var33[0xED324116]
     1151 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1152 [-]: JUMPIFNOTEQ R34 R1 L101; goto L101 if var34 ~= var1075913292
     1153 [-]: NAMECALL R34 R33 K155; var35 = var33; var34 = var33[0xA2880940]
     1154 [-]: CALL R34 2 1 ; var34(var35)
L101: 1155 [-]: FORGLOOP R29 L100 2 [inext]; 
     1156 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     1157 [-]: GETTABLEKS R29 R30 K181; var29 = var30[0x8F77150D]
     1158 [-]: MOVE R30 R16 ; var30 = var16
     1159 [-]: MOVE R31 R1  ; var31 = var1
     1160 [-]: GETTABLEKS R32 R26 K138; var32 = var26["target"]
     1161 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L102: 1162 [-]: FORGLOOP R22 L96 2; 
     1163 [-]: GETIMPORT R22 164; var22 = _T["yangAura"]
     1164 [-]: SETTABLE R20 R22 R15; var20[var22] = var15
     1165 [-]: LOADK R14 K4 ; var14 = 0.20000000298023224
L103: 1166 [-]: GETIMPORT R19 157; var19 = 0xCBD666E1
     1167 [-]: LOADN R20 0  ; var20 = 0
     1168 [-]: CALL R19 2 1 ; var19(var20)
     1169 [-]: GETIMPORT R19 159; var19 = 0x67652851
     1170 [-]: CALL R19 1 2 ; var19 = var19()
     1171 [-]: SUB R14 R14 R19; var14 = var14 - var19
     1172 [-]: JUMPBACK L62 ; goto L62
L104: 1173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R6 1; var6 = 0xD2C997E3
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: GETIMPORT R7 6; var7 = 0xD0667776
       9 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: MOVE R4 R5   ; var4 = var5
L 1:  12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 3:  17 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF80FAE85]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: GETIMPORT R5 10; var5 = _T["SetAbilityActiveAnim"]
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5063EDC3]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var184550988
      29 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x75ECAF0B]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var16778502
      33 [-]: LOADB R5 0 +1; var5 = false
L 5:  34 [-]: LOADB R5 1   ; var5 = true
L 6:  35 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x388577D5]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R8 15; var8 = _T["yinAura"]
      38 [-]: FASTCALL1 64 R8 L7; 
      39 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L18; goto L18 if var7
      42 [-]: GETIMPORT R9 15; var9 = _T["yinAura"]
      43 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      44 [-]: FASTCALL1 64 R8 L8; 
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  47 [-]: JUMPIF R7 L18; goto L18 if var7
      48 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
      49 [-]: GETIMPORT R10 15; var10 = _T["yinAura"]
      50 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_NEXT R7 L16; 
L 9:  53 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
      54 [-]: FASTCALL1 64 R13 L10; 
      55 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  57 [-]: JUMPIF R12 L16; goto L16 if var12
      58 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      59 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x2047CFE7]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: JUMPIF R12 L13; goto L13 if var12
      62 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      63 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      66 [-]: GETIMPORT R12 25; var12 = 0x34291F5C[0x30F5F791]
      67 [-]: CALL R12 1 2 ; var12 = var12()
      68 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      69 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      70 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xDE321E6F]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      73 [-]: LOADN R15 235; var15 = 235
      74 [-]: LOADN R16 3  ; var16 = 3
      75 [-]: GETTABLEKS R18 R11 K28; var18 = var11["upgrade"]
      76 [-]: SUBK R17 R18 K27; var17 = var18 - 1
      77 [-]: LOADNIL R18  ; var18 = nil
      78 [-]: LOADNIL R19  ; var19 = nil
      79 [-]: LOADN R20 25 ; var20 = 25
      80 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x2722B5C3]
      81 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      82 [-]: JUMP L12     ; goto L12
L11:  83 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      84 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xDE321E6F]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      87 [-]: LOADN R15 235; var15 = 235
      88 [-]: LOADN R16 2  ; var16 = 2
      89 [-]: GETTABLEKS R17 R11 K28; var17 = var11["upgrade"]
      90 [-]: LOADNIL R18  ; var18 = nil
      91 [-]: LOADNIL R19  ; var19 = nil
      92 [-]: LOADN R20 25 ; var20 = 25
      93 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x2722B5C3]
      94 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
L12:  95 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      96 [-]: GETTABLEKS R12 R11 K30; var12 = var11["augmentUpgrade"]
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var202050623
      99 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
     100 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     101 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xD8ECECCC]
     102 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 103 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
     104 [-]: GETIMPORT R14 33; var14 = 0xFD099C49
     105 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xC1595BD5]
     106 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     107 [-]: GETIMPORT R13 36; var13 = 0xC8802016
     108 [-]: MOVE R14 R12 ; var14 = var12
     109 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     110 [-]: FORGPREP_INEXT R13 L15; 
L14: 111 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xED324116]
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
     113 [-]: JUMPIFNOTEQ R18 R1 L15; goto L15 if var18 ~= var1074860620
     114 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0xA2880940]
     115 [-]: CALL R18 2 1 ; var18(var19)
L15: 116 [-]: FORGLOOP R13 L14 2 [inext]; 
L16: 117 [-]: FORGLOOP R7 L9 2; 
     118 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     119 [-]: GETIMPORT R7 41; var7 = 0x6C97A788[0x608BC054]
     120 [-]: CALL R7 1 2  ; var7 = var7()
     121 [-]: SETTABLEKS R1 R7 K42; var1["instigator"] = var7
     122 [-]: NEWTABLE R8 0 1; var8 = {}
     123 [-]: MOVE R9 R1   ; var9 = var1
     124 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     125 [-]: SETTABLEKS R8 R7 K43; var8["affected"] = var7
     126 [-]: GETIMPORT R8 45; var8 = 0x6687F6E0
     127 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xCDE10C4A]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: SETTABLEKS R8 R7 K47; var8["abilityType"] = var7
     130 [-]: LOADN R8 1   ; var8 = 1
     131 [-]: SETTABLEKS R8 R7 K48; var8["augmentType"] = var7
     132 [-]: MOVE R10 R7  ; var10 = var7
     133 [-]: LOADB R11 0  ; var11 = false
     134 [-]: LOADB R12 0  ; var12 = false
     135 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0x37E45FB5]
     136 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 137 [-]: GETIMPORT R9 51; var9 = 0x0947170F
     138 [-]: GETIMPORT R10 53; var10 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R11 55; var11 = 0xA421AF95
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: LOADN R13 1  ; var13 = 1
     142 [-]: LOADN R14 0  ; var14 = 0
     143 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     144 [-]: GETIMPORT R12 57; var12 = ZERO_ROTATION
     145 [-]: MOVE R13 R0  ; var13 = var0
     146 [-]: NAMECALL R7 R1 K58; var8 = var1; var7 = var1[0x47901F07]
     147 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     148 [-]: GETIMPORT R7 15; var7 = _T["yinAura"]
     149 [-]: LOADNIL R8   ; var8 = nil
     150 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     151 [-]: RETURN R0 0  ; 
L18: 152 [-]: GETIMPORT R8 60; var8 = _T["yangAura"]
     153 [-]: FASTCALL1 64 R8 L19; 
     154 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 156 [-]: JUMPIF R7 L28; goto L28 if var7
     157 [-]: GETIMPORT R9 60; var9 = _T["yangAura"]
     158 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     159 [-]: FASTCALL1 64 R8 L20; 
     160 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 162 [-]: JUMPIF R7 L28; goto L28 if var7
     163 [-]: GETIMPORT R7 45; var7 = 0x6687F6E0
     164 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x5CDC8605]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: GETIMPORT R8 17; var8 = 0xCFC01047
     167 [-]: GETIMPORT R11 60; var11 = _T["yangAura"]
     168 [-]: GETTABLE R9 R11 R6; var9 = var11[var6]
     169 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     170 [-]: FORGPREP_NEXT R8 L27; 
L21: 171 [-]: GETTABLEKS R14 R12 K18; var14 = var12["target"]
     172 [-]: FASTCALL1 64 R14 L22; 
     173 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 175 [-]: JUMPIF R13 L27; goto L27 if var13
     176 [-]: GETIMPORT R13 21; var13 = 0x89326C93
     177 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x18D05D30]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     180 [-]: GETTABLEKS R13 R12 K18; var13 = var12["target"]
     181 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xDE321E6F]
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     184 [-]: LOADN R16 10 ; var16 = 10
     185 [-]: LOADN R17 3  ; var17 = 3
     186 [-]: GETTABLEKS R18 R12 K28; var18 = var12["upgrade"]
     187 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x2722B5C3]
     188 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L23: 189 [-]: GETIMPORT R13 41; var13 = 0x6C97A788[0x608BC054]
     190 [-]: CALL R13 1 2 ; var13 = var13()
     191 [-]: SETTABLEKS R1 R13 K42; var1["instigator"] = var13
     192 [-]: NEWTABLE R14 0 1; var14 = {}
     193 [-]: GETTABLEKS R15 R12 K18; var15 = var12["target"]
     194 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     195 [-]: SETTABLEKS R14 R13 K43; var14["affected"] = var13
     196 [-]: GETIMPORT R14 45; var14 = 0x6687F6E0
     197 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0xCDE10C4A]
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: SETTABLEKS R14 R13 K47; var14["abilityType"] = var13
     200 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     201 [-]: LOADN R14 1  ; var14 = 1
     202 [-]: SETTABLEKS R14 R13 K48; var14["augmentType"] = var13
L24: 203 [-]: GETTABLEKS R14 R12 K18; var14 = var12["target"]
     204 [-]: MOVE R16 R13 ; var16 = var13
     205 [-]: LOADB R17 0  ; var17 = false
     206 [-]: LOADB R18 0  ; var18 = false
     207 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x37E45FB5]
     208 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     209 [-]: GETTABLEKS R14 R12 K18; var14 = var12["target"]
     210 [-]: GETIMPORT R16 63; var16 = 0x0B8E5F81
     211 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xC1595BD5]
     212 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     213 [-]: GETIMPORT R15 36; var15 = 0xC8802016
     214 [-]: MOVE R16 R14 ; var16 = var14
     215 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     216 [-]: FORGPREP_INEXT R15 L26; 
L25: 217 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0xED324116]
     218 [-]: CALL R20 2 2 ; var20 = var20(var21)
     219 [-]: JUMPIFNOTEQ R20 R1 L26; goto L26 if var20 ~= var1074992204
     220 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0xA2880940]
     221 [-]: CALL R20 2 1 ; var20(var21)
L26: 222 [-]: FORGLOOP R15 L25 2 [inext]; 
     223 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     224 [-]: GETTABLEKS R15 R16 K64; var15 = var16[0x8F77150D]
     225 [-]: MOVE R16 R7  ; var16 = var7
     226 [-]: MOVE R17 R1  ; var17 = var1
     227 [-]: GETTABLEKS R18 R12 K18; var18 = var12["target"]
     228 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L27: 229 [-]: FORGLOOP R8 L21 2; 
     230 [-]: GETIMPORT R10 66; var10 = 0x4DFC1D26
     231 [-]: GETIMPORT R11 53; var11 = EMPTY_SYMBOL
     232 [-]: GETIMPORT R12 55; var12 = 0xA421AF95
     233 [-]: LOADN R13 0  ; var13 = 0
     234 [-]: LOADN R14 1  ; var14 = 1
     235 [-]: LOADN R15 0  ; var15 = 0
     236 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     237 [-]: GETIMPORT R13 57; var13 = ZERO_ROTATION
     238 [-]: MOVE R14 R0  ; var14 = var0
     239 [-]: NAMECALL R8 R1 K58; var9 = var1; var8 = var1[0x47901F07]
     240 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     241 [-]: GETIMPORT R8 60; var8 = _T["yangAura"]
     242 [-]: LOADNIL R9   ; var9 = nil
     243 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L28: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x9C93F7AE
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC1595BD5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x224C9CB2]
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LENGTH R6 R2 ; var6 = #var2
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  30 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      31 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x89531483]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
      34 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  35 [-]: LOADN R6 1   ; var6 = 1
L 6:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var67888
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: LENGTH R7 R2 ; var7 = #var2
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 7:  42 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      43 [-]: FASTCALL1 64 R11 L8; 
      44 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  46 [-]: JUMPIF R10 L9; goto L9 if var10
      47 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      48 [-]: GETTABLE R13 R5 R9; var13 = var5[var9]
      49 [-]: MUL R12 R13 R6; var12 = var13 * var6
      50 [-]: GETIMPORT R13 11; var13 = ZERO_ROTATION
      51 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xE28AA928]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  53 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L10:  54 [-]: GETIMPORT R8 15; var8 = 0x67652851
      55 [-]: CALL R8 1 2  ; var8 = var8()
      56 [-]: MULK R7 R8 K13; var7 = var8 * 2
      57 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      58 [-]: JUMPIF R4 L11; goto L11 if var4
      59 [-]: LOADK R7 K16 ; var7 = 0.25
      60 [-]: JUMPIFLT R6 R7 L12; goto L12 if var6 < var1181473
L11:  61 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: JUMPBACK L6  ; goto L6
L12:  65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: LENGTH R7 R2 ; var7 = #var2
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L13:  69 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      70 [-]: FASTCALL1 64 R11 L14; 
      71 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  73 [-]: JUMPIF R10 L15; goto L15 if var10
      74 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      75 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xF4E253B6]
      76 [-]: CALL R10 2 1 ; var10(var11)
L15:  77 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L16:  78 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      79 [-]: LOADK R8 K20 ; var8 = 0.55000001192092896
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: LENGTH R7 R2 ; var7 = #var2
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: FORNPREP R7 L21; nforprep start - [escape at L21] -- var7 = iterator
L17:  85 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      86 [-]: FASTCALL1 64 R11 L18; 
      87 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18:  89 [-]: JUMPIF R10 L20; goto L20 if var10
      90 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      91 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0x2B54251B]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: FASTCALL1 64 R10 L19; 
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19:  97 [-]: JUMPIF R11 L20; goto L20 if var11
      98 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xA2880940]
      99 [-]: CALL R11 2 1 ; var11(var12)
L20: 100 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L21: 101 [-]: RETURN R0 0  ; 



