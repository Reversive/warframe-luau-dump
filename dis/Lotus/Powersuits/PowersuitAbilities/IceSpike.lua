; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CoreGlowColor"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "CoreTintColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADK R4 K8  ; var4 = 0.30000001192092896
      14 [-]: LOADN R5 5   ; var5 = 5
      15 [-]: LOADN R6 30  ; var6 = 30
      16 [-]: LOADN R7 30  ; var7 = 30
      17 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "IceSpikeAugment"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R9 4   ; var9 = 4
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: NEWCLOSURE R11 P1; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: NEWCLOSURE R12 P2; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: NEWCLOSURE R13 P3; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: NEWCLOSURE R14 P4; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: NEWCLOSURE R15 P5; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: SETGLOBAL R15 K10; "GetAbilityUpgradeLevelInfo" = var15
      43 [-]: NEWCLOSURE R15 P6; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: SETGLOBAL R15 K11; "GetAugmentDescriptionInfo" = var15
      46 [-]: DUPCLOSURE R15 K12; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: DUPCLOSURE R16 K13; 
      49 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      50 [-]: DUPCLOSURE R16 K15; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R16 K16; "InitializeAbility" = var16
      53 [-]: NEWCLOSURE R16 P10; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: SETGLOBAL R16 K17; "ActivateAbility" = var16
      63 [-]: NEWCLOSURE R16 P11; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: SETGLOBAL R16 K18; "SlowWait" = var16
      66 [-]: DUPCLOSURE R16 K19; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R8; 
      69 [-]: SETGLOBAL R16 K20; "DoSlow" = var16
      70 [-]: DUPCLOSURE R16 K21; 
      71 [-]: SETGLOBAL R16 K22; "EnteredSlow" = var16
      72 [-]: DUPCLOSURE R16 K23; 
      73 [-]: SETGLOBAL R16 K24; "ExitedSlow" = var16
      74 [-]: DUPCLOSURE R16 K25; 
      75 [-]: SETGLOBAL R16 K26; "PvpHitTarget" = var16
      76 [-]: CLOSEUPVALS R4; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 300 ; var1 = 300
       6 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
       7 [-]: LOADK R1 K3  ; var1 = 1.5
       8 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: LOADN R1 30  ; var1 = 30
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      15 [-]: LOADN R1 30  ; var1 = 30
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 445 ; var1 = 445
      20 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      23 [-]: LOADN R1 12  ; var1 = 12
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 35  ; var1 = 35
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      29 [-]: LOADN R1 35  ; var1 = 35
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADK R1 K8  ; var1 = 0.34999999403953552
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 565 ; var1 = 565
      34 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      35 [-]: LOADK R1 K9  ; var1 = 2.5
      36 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      37 [-]: LOADN R1 17  ; var1 = 17
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 40  ; var1 = 40
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: LOADN R1 40  ; var1 = 40
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 700 ; var1 = 700
      47 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      48 [-]: LOADN R1 3   ; var1 = 3
      49 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      50 [-]: LOADN R1 20  ; var1 = 20
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: LOADN R1 45  ; var1 = 45
      53 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x32316A21]
      56 [-]: CALL R1 1 2  ; var1 = var1()
      57 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      58 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      59 [-]: LOADN R1 25  ; var1 = 25
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 85  ; var1 = 85
      64 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      65 [-]: LOADK R1 K3  ; var1 = 1.5
      66 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      67 [-]: LOADN R1 12  ; var1 = 12
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 30  ; var1 = 30
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: RETURN R0 0  ; 
L 4:  72 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      73 [-]: LOADN R1 30  ; var1 = 30
      74 [-]: SETUPVAL R1 0; upvalues[1] = var0
      75 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADN R1 90  ; var1 = 90
      78 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      79 [-]: LOADK R1 K3  ; var1 = 1.5
      80 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      81 [-]: LOADN R1 13  ; var1 = 13
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: LOADN R1 35  ; var1 = 35
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: RETURN R0 0  ; 
L 5:  86 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      87 [-]: LOADN R1 35  ; var1 = 35
      88 [-]: SETUPVAL R1 0; upvalues[1] = var0
      89 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: LOADN R1 95  ; var1 = 95
      92 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      93 [-]: LOADK R1 K3  ; var1 = 1.5
      94 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      95 [-]: LOADN R1 14  ; var1 = 14
      96 [-]: SETUPVAL R1 2; upvalues[1] = var2
      97 [-]: LOADN R1 40  ; var1 = 40
      98 [-]: SETUPVAL R1 3; upvalues[1] = var3
      99 [-]: RETURN R0 0  ; 
L 6: 100 [-]: LOADN R1 40  ; var1 = 40
     101 [-]: SETUPVAL R1 0; upvalues[1] = var0
     102 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
     103 [-]: SETUPVAL R1 1; upvalues[1] = var1
     104 [-]: LOADN R1 100 ; var1 = 100
     105 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
     106 [-]: LOADK R1 K3  ; var1 = 1.5
     107 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
     108 [-]: LOADN R1 15  ; var1 = 15
     109 [-]: SETUPVAL R1 2; upvalues[1] = var2
     110 [-]: LOADN R1 45  ; var1 = 45
     111 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETGLOBAL R2 K3; var2 = 0xF2F9EC30
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETGLOBAL R2 K4; var2 = 0xF5234725
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: LOADN R11 10 ; var11 = 10
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0x54BA011D]
      27 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      28 [-]: GETGLOBAL R10 K4; var10 = 0xF5234725
      29 [-]: LOADN R11 9  ; var11 = 9
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: LOADN R11 9  ; var11 = 9
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: LOADN R11 9  ; var11 = 9
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: LOADK R8 K12 ; var8 = 0.5
      50 [-]: LOADN R10 60 ; var10 = 60
      51 [-]: FASTCALL2 19 R10 R4 L3; 
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  55 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      56 [-]: FASTCALL1 22 R7 L4; 
      57 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xDDE5C6A1]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  59 [-]: FASTCALL1 27 R6 L5; 
      60 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0xD8DA5899]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  62 [-]: MOVE R4 R5   ; var4 = var5
      63 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 10  ; var2 = 10
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 12  ; var2 = 12
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
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
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 151
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
      36 [-]: LOADN R7 6   ; var7 = 6
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 8   ; var7 = 8
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 10  ; var7 = 10
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 12  ; var7 = 12
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181473
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3388
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 3  ; var14 = 3
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 23; 
      72 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/IceWaveAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 30; 
      81 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      82 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      83 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      84 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      85 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      86 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L14; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L2 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0xF2F9EC30 = var0
       9 [-]: SETGLOBAL R1 K9; 0xF5234725 = var1
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: SETUPVAL R3 2; upvalues[3] = var2
      12 [-]: GETGLOBAL R0 K8; var0 = 0xF2F9EC30
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x838305DE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETGLOBAL R0 K8; 0xF2F9EC30 = var0
      16 [-]: LOADN R1 2   ; var1 = 2
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: FASTCALL1 6 R4 L0; 
      19 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xD4C1D800]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: FASTCALL1 10 R3 L1; 
      22 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0xBF79B942]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      25 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 2:  26 [-]: NEWTABLE R0 1 0; var0 = {}
      27 [-]: DUPTABLE R3 19; 
      28 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      29 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      30 [-]: GETGLOBAL R4 K8; var4 = 0xF2F9EC30
      31 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      32 [-]: LOADK R4 K21 ; var4 = "<DT_FREEZE>"
      33 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L3; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  38 [-]: DUPTABLE R3 26; 
      39 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"
      40 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      41 [-]: GETGLOBAL R4 K9; var4 = 0xF5234725
      42 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      43 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      44 [-]: SETTABLEKS R4 R3 K25; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L4; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  49 [-]: DUPTABLE R3 26; 
      50 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"
      51 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      54 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      55 [-]: SETTABLEKS R4 R3 K25; var4["ValueUnit"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L5; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  60 [-]: DUPTABLE R3 26; 
      61 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/ANGLE"
      62 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      63 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      64 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      65 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE"
      66 [-]: SETTABLEKS R4 R3 K25; var4["ValueUnit"] = var3
      67 [-]: FASTCALL2 52 R0 R3 L6; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  71 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      75 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      76 [-]: GETIMPORT R1 32; var1 = _T
      77 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 6   ; var3 = 6
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 12  ; var3 = 12
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: LOADN R9 1   ; var9 = 1
       3 [-]: LENGTH R7 R3 ; var7 = #var3
       4 [-]: LOADN R8 1   ; var8 = 1
       5 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 0:   6 [-]: LOADN R12 1  ; var12 = 1
       7 [-]: LENGTH R10 R4; var10 = #var4
       8 [-]: LOADN R11 1  ; var11 = 1
       9 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 1:  10 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      11 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
      12 [-]: JUMPIFNOTEQ R13 R14 L2; goto L2 if var13 ~= var65571
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 3:  15 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      16 [-]: FASTCALL1 64 R11 L4; 
      17 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  19 [-]: JUMPIF R10 L9; goto L9 if var10
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0xFABC505B]
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xC4DFF581]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      29 [-]: JUMPIF R11 L9; goto L9 if var11
      30 [-]: JUMPIF R10 L5; goto L5 if var10
      31 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      32 [-]: GETIMPORT R13 5; var13 = gLotusNpcAvatarType
      33 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xF2DEAF69]
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
L 5:  36 [-]: JUMPXEQKNIL R6 L6 NOT; 
      37 [-]: GETIMPORT R11 9; var11 = 0x34291F5C[0x35C16153]
      38 [-]: CALL R11 1 2 ; var11 = var11()
      39 [-]: MOVE R6 R11  ; var6 = var11
      40 [-]: MOVE R13 R2  ; var13 = var2
      41 [-]: NAMECALL R11 R6 K10; var12 = var6; var11 = var6[0xF326045F]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
      43 [-]: LOADN R13 4  ; var13 = 4
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0x1586E35E]
      46 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      47 [-]: LOADN R13 4  ; var13 = 4
      48 [-]: LOADN R14 6  ; var14 = 6
      49 [-]: NAMECALL R11 R6 K12; var12 = var6; var11 = var6[0x50C0E361]
      50 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      51 [-]: MOVE R13 R0  ; var13 = var0
      52 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0x86CD00CB]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0xF4DC3420]
      56 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  57 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      58 [-]: MOVE R13 R6  ; var13 = var6
      59 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x479483BB]
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
      61 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      62 [-]: FASTCALL2 52 R4 R13 L7; 
      63 [-]: MOVE R12 R4  ; var12 = var4
      64 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  66 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      67 [-]: JUMPXEQKNIL R5 L8 NOT; 
      68 [-]: GETIMPORT R11 21; var11 = 0x6C97A788[0x733FC736]
      69 [-]: LOADB R12 0  ; var12 = false
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: MOVE R5 R11  ; var5 = var11
L 8:  72 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      73 [-]: NAMECALL R11 R5 K22; var12 = var5; var11 = var5[0x277BF617]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  75 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L10:  76 [-]: JUMPXEQKNIL R5 L11; 
      77 [-]: GETIMPORT R9 24; var9 = 0x6687F6E0
      78 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x24B019AC]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      81 [-]: LOADK R11 K28; var11 = "PvPImpact"
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: MOVE R11 R5  ; var11 = var5
      84 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xCBAE1D7C]
      85 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 12  ; var4 = 12
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADK R3 K9  ; var3 = 0.80000001192092896
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 277
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
; Defined at line: 283
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  59

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5063EDC3]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0x75ECAF0B]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: LOADB R10 0  ; var10 = false
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: JUMPIFNOTLT R11 R8 L1; goto L1 if var11 >= var68400
      13 [-]: LOADN R11 1  ; var11 = 1
      14 [-]: JUMPIFEQ R9 R11 L0; goto L0 if var9 == var16779782
      15 [-]: LOADB R10 0 +1; var10 = false
L 0:  16 [-]: LOADB R10 1  ; var10 = true
L 1:  17 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: JUMPIFNOTEQ R9 R11 L5; goto L5 if var9 ~= var264246
      20 [-]: JUMPXEQKN R8 K2 L2 NOT; 
      21 [-]: LOADN R11 6  ; var11 = 6
      22 [-]: SETUPVAL R11 2; upvalues[11] = var2
      23 [-]: JUMP L5      ; goto L5
L 2:  24 [-]: JUMPXEQKN R8 K3 L3 NOT; 
      25 [-]: LOADN R11 8  ; var11 = 8
      26 [-]: SETUPVAL R11 2; upvalues[11] = var2
      27 [-]: JUMP L5      ; goto L5
L 3:  28 [-]: JUMPXEQKN R8 K4 L4 NOT; 
      29 [-]: LOADN R11 10 ; var11 = 10
      30 [-]: SETUPVAL R11 2; upvalues[11] = var2
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: LOADN R11 12 ; var11 = 12
      33 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 5:  34 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0xDE321E6F]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: NAMECALL R13 R12 K6; var14 = var12; var13 = var12[0xF7D48EE0]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: NAMECALL R14 R13 K7; var15 = var13; var14 = var13[0xCDE10C4A]
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: LOADN R15 1  ; var15 = 1
      41 [-]: JUMPIFNOTEQ R9 R15 L6; goto L6 if var9 ~= var135484
      42 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      43 [-]: LOADN R18 3  ; var18 = 3
      44 [-]: MOVE R19 R14 ; var19 = var14
      45 [-]: MOVE R20 R13 ; var20 = var13
      46 [-]: NAMECALL R15 R12 K8; var16 = var12; var15 = var12[0xE9F54086]
      47 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      48 [-]: MOVE R11 R15 ; var11 = var15
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: LOADNIL R11  ; var11 = nil
L 7:  51 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 8:  52 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x020D4331]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xEEA7F8C4]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: NAMECALL R13 R1 K11; var14 = var1; var13 = var1[0x35844CF2]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: JUMPIF R13 L10; goto L10 if var13
      59 [-]: FASTCALL1 64 R2 L9; 
      60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: GETIMPORT R13 13; var13 = 0x7B998233
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  63 [-]: JUMPIF R13 L10; goto L10 if var13
      64 [-]: GETIMPORT R13 15; var13 = 0x20B7F774
      65 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xD1586535]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: NAMECALL R15 R2 K16; var16 = var2; var15 = var2[0xD1586535]
      68 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      69 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      70 [-]: MOVE R12 R13 ; var12 = var13
L10:  71 [-]: MOVE R15 R12 ; var15 = var12
      72 [-]: NAMECALL R13 R11 K17; var14 = var11; var13 = var11[0x553549E8]
      73 [-]: CALL R13 3 1 ; var13(var14, var15)
      74 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      75 [-]: GETTABLEKS R13 R14 K18; var13 = var14[0x8D11E79E]
      76 [-]: MOVE R14 R0  ; var14 = var0
      77 [-]: GETIMPORT R15 20; var15 = 0x0ED8B456
      78 [-]: GETIMPORT R16 22; var16 = 0xCC6B9ED9
      79 [-]: LOADB R17 0  ; var17 = false
      80 [-]: LOADN R18 2  ; var18 = 2
      81 [-]: LOADN R19 1  ; var19 = 1
      82 [-]: LOADB R20 1  ; var20 = true
      83 [-]: LOADNIL R21  ; var21 = nil
      84 [-]: GETIMPORT R22 24; var22 = 0xFCF580BC
      85 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
      86 [-]: GETIMPORT R17 26; var17 = 0x0469F296
      87 [-]: LOADK R18 K27; var18 = "IceSpikeCast"
      88 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      89 [-]: NAMECALL R15 R0 K28; var16 = var0; var15 = var0[0xBC4EBB44]
      90 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      91 [-]: GETIMPORT R16 26; var16 = 0x0469F296
      92 [-]: LOADK R17 K29; var17 = "GAME_R1_WEAPON1"
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
      94 [-]: GETIMPORT R17 31; var17 = ZERO_VECTOR
      95 [-]: GETIMPORT R18 33; var18 = ZERO_ROTATION
      96 [-]: MOVE R19 R0  ; var19 = var0
      97 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x47901F07]
      98 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      99 [-]: GETIMPORT R15 36; var15 = 0xCC79FF20
     100 [-]: LOADN R16 2  ; var16 = 2
     101 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0x21B4C60E]
     102 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     103 [-]: GETIMPORT R15 39; var15 = 0x520E413D
     104 [-]: LOADB R16 0  ; var16 = false
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: LOADB R18 1  ; var18 = true
     107 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x659D451F]
     108 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     109 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0x0D0482E0]
     110 [-]: CALL R13 2 1 ; var13(var14)
     111 [-]: NEWTABLE R13 0 0; var13 = {}
     112 [-]: NEWTABLE R14 0 0; var14 = {}
     113 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xF6EBD926]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: GETIMPORT R16 44; var16 = 0x00046924
     116 [-]: GETTABLEKS R17 R12 K45; var17 = var12["heading"]
     117 [-]: LOADN R18 0  ; var18 = 0
     118 [-]: LOADN R19 0  ; var19 = 0
     119 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     120 [-]: GETIMPORT R17 47; var17 = 0xF6C6E505
     121 [-]: MOVE R18 R16 ; var18 = var16
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: GETIMPORT R18 49; var18 = 0x492C7F2A
     124 [-]: MOVE R19 R17 ; var19 = var17
     125 [-]: GETIMPORT R20 44; var20 = 0x00046924
     126 [-]: LOADN R21 90 ; var21 = 90
     127 [-]: LOADN R22 0  ; var22 = 0
     128 [-]: LOADN R23 0  ; var23 = 0
     129 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     130 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     131 [-]: MUL R20 R17 R6; var20 = var17 * var6
     132 [-]: ADD R19 R15 R20; var19 = var15 + var20
     133 [-]: GETIMPORT R20 51; var20 = 0x60130201
     134 [-]: LOADN R21 10 ; var21 = 10
     135 [-]: LOADN R22 140; var22 = 140
     136 [-]: LOADN R23 255; var23 = 255
     137 [-]: LOADN R24 255; var24 = 255
     138 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     139 [-]: NAMECALL R21 R0 K52; var22 = var0; var21 = var0[0x68D708A7]
     140 [-]: CALL R21 2 2 ; var21 = var21(var22)
     141 [-]: LOADN R24 0  ; var24 = 0
     142 [-]: NAMECALL R22 R21 K53; var23 = var21; var22 = var21[0x8E62760A]
     143 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     144 [-]: LOADN R25 6  ; var25 = 6
     145 [-]: NAMECALL R23 R22 K54; var24 = var22; var23 = var22[0x697019D0]
     146 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     147 [-]: JUMPIFNOT R23 L11; goto L11 if not var23
     148 [-]: GETTABLEKS R20 R22 K55; var20 = var22["mEnergyColor"]
L11: 149 [-]: GETTABLEKS R24 R20 K57; var24 = var20["red"]
          151 [-]: GETTABLEKS R25 R20 K58; var25 = var20["green"]
          153 [-]: GETTABLEKS R26 R20 K59; var26 = var20["blue"]
          155 [-]: GETIMPORT R27 62; var27 = 0x9BAFFFE3
     156 [-]: GETTABLEKS R28 R20 K57; var28 = var20["red"]
     157 [-]: LOADN R29 100; var29 = 100
     158 [-]: LOADK R30 K63; var30 = 0.60000002384185791
     159 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
          161 [-]: GETIMPORT R28 62; var28 = 0x9BAFFFE3
     162 [-]: GETTABLEKS R29 R20 K58; var29 = var20["green"]
     163 [-]: LOADN R30 100; var30 = 100
     164 [-]: LOADK R31 K63; var31 = 0.60000002384185791
     165 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
          167 [-]: GETIMPORT R29 62; var29 = 0x9BAFFFE3
     168 [-]: GETTABLEKS R30 R20 K59; var30 = var20["blue"]
     169 [-]: LOADN R31 100; var31 = 100
     170 [-]: LOADK R32 K63; var32 = 0.60000002384185791
     171 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
          173 [-]: GETIMPORT R29 65; var29 = 0x89326C93
     174 [-]: GETIMPORT R31 67; var31 = 0xC505E7EB
     175 [-]: MOVE R32 R15 ; var32 = var15
     176 [-]: GETIMPORT R33 44; var33 = 0x00046924
     177 [-]: LOADN R34 0  ; var34 = 0
     178 [-]: LOADN R35 -90; var35 = -90
     179 [-]: LOADN R36 0  ; var36 = 0
     180 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     181 [-]: MOVE R34 R0  ; var34 = var0
     182 [-]: NAMECALL R29 R29 K68; var30 = var29; var29 = var29[0x05909209]
     183 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     184 [-]: GETIMPORT R30 65; var30 = 0x89326C93
     185 [-]: GETIMPORT R32 70; var32 = 0xCD6EE907
     186 [-]: MOVE R33 R15 ; var33 = var15
     187 [-]: GETIMPORT R34 33; var34 = ZERO_ROTATION
     188 [-]: MOVE R35 R1  ; var35 = var1
     189 [-]: MOVE R36 R29 ; var36 = var29
     190 [-]: NAMECALL R30 R30 K68; var31 = var30; var30 = var30[0x05909209]
     191 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     192 [-]: GETIMPORT R31 26; var31 = 0x0469F296
     193 [-]: LOADK R32 K71; var32 = "SlowWait"
     194 [-]: CALL R31 2 2 ; var31 = var31(var32)
     195 [-]: NAMECALL R32 R0 K72; var33 = var0; var32 = var0[0x6DF09E59]
     196 [-]: CALL R32 2 2 ; var32 = var32(var33)
     197 [-]: MOVE R33 R15 ; var33 = var15
     198 [-]: MOVE R34 R15 ; var34 = var15
     199 [-]: LOADNIL R35  ; var35 = nil
     200 [-]: LOADN R36 1  ; var36 = 1
     201 [-]: GETIMPORT R37 44; var37 = 0x00046924
     202 [-]: CALL R37 1 2 ; var37 = var37()
     203 [-]: LOADN R38 0  ; var38 = 0
L12: 204 [-]: LOADN R39 1  ; var39 = 1
     205 [-]: JUMPIFNOTLE R38 R39 L37; goto L37 if var38 > var4859681
     206 [-]: GETIMPORT R39 74; var39 = 0x5DB3CE80
     207 [-]: MOVE R40 R15 ; var40 = var15
     208 [-]: MOVE R41 R19 ; var41 = var19
     209 [-]: MOVE R42 R38 ; var42 = var38
     210 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     211 [-]: GETIMPORT R40 76; var40 = 0x03EA2485
     212 [-]: MOVE R41 R34 ; var41 = var34
     213 [-]: MOVE R42 R39 ; var42 = var39
     214 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     215 [-]: LOADN R41 1  ; var41 = 1
     216 [-]: JUMPIFNOTLE R41 R40 L36; goto L36 if var41 > var2564654
     217 [-]: MOVE R34 R39 ; var34 = var39
     218 [-]: MOVE R33 R39 ; var33 = var39
     219 [-]: GETIMPORT R40 78; var40 = 0xA421AF95
     220 [-]: GETTABLEKS R41 R33 K79; var41 = var33["x"]
     221 [-]: GETTABLEKS R43 R33 K80; var43 = var33["y"]
     222 [-]: ADDK R42 R43 K3; var42 = var43 + 2
     223 [-]: GETTABLEKS R43 R33 K81; var43 = var33["z"]
     224 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     225 [-]: GETIMPORT R41 78; var41 = 0xA421AF95
     226 [-]: GETTABLEKS R42 R33 K79; var42 = var33["x"]
     227 [-]: GETTABLEKS R44 R33 K80; var44 = var33["y"]
     228 [-]: SUBK R43 R44 K82; var43 = var44 - 8
     229 [-]: GETTABLEKS R44 R33 K81; var44 = var33["z"]
     230 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     231 [-]: GETIMPORT R42 78; var42 = 0xA421AF95
     232 [-]: CALL R42 1 2 ; var42 = var42()
     233 [-]: GETIMPORT R43 65; var43 = 0x89326C93
     234 [-]: MOVE R45 R40 ; var45 = var40
     235 [-]: MOVE R46 R41 ; var46 = var41
     236 [-]: GETIMPORT R47 84; var47 = 0xC4E6B4CC
     237 [-]: LOADNIL R48  ; var48 = nil
     238 [-]: MOVE R49 R42 ; var49 = var42
     239 [-]: NAMECALL R43 R43 K85; var44 = var43; var43 = var43[0x722CD32C]
     240 [-]: CALL R43 7 2 ; var43 = var43(var44, var45, var46, var47, var48, var49)
     241 [-]: JUMPIFNOT R43 L13; goto L13 if not var43
     242 [-]: MOVE R33 R42 ; var33 = var42
L13: 243 [-]: GETIMPORT R44 76; var44 = 0x03EA2485
     244 [-]: MOVE R45 R15 ; var45 = var15
     245 [-]: MOVE R46 R33 ; var46 = var33
     246 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     247 [-]: MUL R43 R7 R44; var43 = var7 * var44
     248 [-]: LOADN R45 1  ; var45 = 1
     249 [-]: LOADN R47 2  ; var47 = 2
     250 [-]: LOADN R49 0  ; var49 = 0
     251 [-]: SUBK R52 R43 K86; var52 = var43 - 0.5
          253 [-]: FASTCALL1 12 R51 L14; 
     254 [-]: GETIMPORT R50 89; var50 = 0x5BCED4C4[0x55F27C30]
     255 [-]: CALL R50 2 2 ; var50 = var50(var51)
L14: 256 [-]: FASTCALL2 18 R49 R50 L15; 
     257 [-]: GETIMPORT R48 91; var48 = 0x5BCED4C4[0xB62ECFE0]
     258 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
L15: 259 [-]: MUL R46 R47 R48; var46 = var47 * var48
     260 [-]: ADD R44 R45 R46; var44 = var45 + var46
     261 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     262 [-]: GETIMPORT R45 78; var45 = 0xA421AF95
     263 [-]: GETTABLEKS R46 R33 K79; var46 = var33["x"]
     264 [-]: LOADN R47 0  ; var47 = 0
     265 [-]: GETTABLEKS R48 R33 K81; var48 = var33["z"]
     266 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     267 [-]: LOADN R46 2  ; var46 = 2
     268 [-]: JUMPXEQKNIL R35 L16; 
     269 [-]: GETIMPORT R47 76; var47 = 0x03EA2485
     270 [-]: MOVE R48 R45 ; var48 = var45
     271 [-]: MOVE R49 R35 ; var49 = var35
     272 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     273 [-]: MOVE R46 R47 ; var46 = var47
L16: 274 [-]: LOADN R47 2  ; var47 = 2
     275 [-]: JUMPIFNOTLE R47 R46 L19; goto L19 if var47 > var143408
     276 [-]: LOADN R48 2  ; var48 = 2
     277 [-]: SUB R49 R46 R36; var49 = var46 - var36
     278 [-]: MUL R47 R48 R49; var47 = var48 * var49
     279 [-]: GETIMPORT R48 65; var48 = 0x89326C93
     280 [-]: GETIMPORT R50 93; var50 = 0x3A9633B4
     281 [-]: MOVE R51 R33 ; var51 = var33
     282 [-]: MOVE R52 R16 ; var52 = var16
     283 [-]: MOVE R53 R1  ; var53 = var1
     284 [-]: NAMECALL R48 R48 K68; var49 = var48; var48 = var48[0x05909209]
     285 [-]: CALL R48 6 2 ; var48 = var48(var49, var50, var51, var52, var53)
     286 [-]: FASTCALL1 64 R48 L17; 
     287 [-]: MOVE R50 R48 ; var50 = var48
     288 [-]: GETIMPORT R49 13; var49 = 0x7B998233
     289 [-]: CALL R49 2 2 ; var49 = var49(var50)
L17: 290 [-]: JUMPIF R49 L18; goto L18 if var49
     291 [-]: NAMECALL R49 R48 K94; var50 = var48; var49 = var48[0xDB7325E3]
     292 [-]: CALL R49 2 2 ; var49 = var49(var50)
     293 [-]: LOADN R51 2  ; var51 = 2
     294 [-]: MUL R50 R51 R43; var50 = var51 * var43
     295 [-]: SETTABLEKS R50 R49 K79; var50["x"] = var49
     296 [-]: SETTABLEKS R47 R49 K81; var47["z"] = var49
     297 [-]: MOVE R52 R49 ; var52 = var49
     298 [-]: NAMECALL R50 R48 K95; var51 = var48; var50 = var48[0xB3C6250F]
     299 [-]: CALL R50 3 1 ; var50(var51, var52)
     300 [-]: MOVE R52 R31 ; var52 = var31
     301 [-]: LOADB R53 0  ; var53 = false
     302 [-]: NAMECALL R50 R48 K96; var51 = var48; var50 = var48[0xD5F7912B]
     303 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
L18: 304 [-]: GETIMPORT R49 78; var49 = 0xA421AF95
     305 [-]: GETTABLEKS R50 R33 K79; var50 = var33["x"]
     306 [-]: LOADN R51 0  ; var51 = 0
     307 [-]: GETTABLEKS R52 R33 K81; var52 = var33["z"]
     308 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     309 [-]: MOVE R35 R49 ; var35 = var49
     310 [-]: MULK R36 R47 K86; var36 = var47 * 0.5
L19: 311 [-]: LOADN R47 1  ; var47 = 1
     312 [-]: MOVE R45 R44 ; var45 = var44
     313 [-]: LOADN R46 1  ; var46 = 1
     314 [-]: FORNPREP R45 L32; nforprep start - [escape at L32] -- var45 = iterator
L20: 315 [-]: LOADN R51 1  ; var51 = 1
     316 [-]: SUBK R52 R47 K2; var52 = var47 - 1
     317 [-]: MUL R50 R51 R52; var50 = var51 * var52
     318 [-]: SUBK R53 R44 K2; var53 = var44 - 1
          320 [-]: MULK R51 R52 K2; var51 = var52 * 1
     321 [-]: SUB R49 R50 R51; var49 = var50 - var51
     322 [-]: MUL R48 R18 R49; var48 = var18 * var49
     323 [-]: ADD R49 R33 R48; var49 = var33 + var48
     324 [-]: GETIMPORT R51 98; var51 = 0xBE190284
     325 [-]: FASTCALL1 64 R51 L21; 
     326 [-]: GETIMPORT R50 13; var50 = 0x7B998233
     327 [-]: CALL R50 2 2 ; var50 = var50(var51)
L21: 328 [-]: JUMPIF R50 L22; goto L22 if var50
     329 [-]: GETIMPORT R50 98; var50 = 0xBE190284
     330 [-]: MOVE R52 R1  ; var52 = var1
     331 [-]: MOVE R53 R49 ; var53 = var49
     332 [-]: NAMECALL R50 R50 K99; var51 = var50; var50 = var50[0xFEDA5557]
     333 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     334 [-]: JUMPIF R50 L31; goto L31 if var50
L22: 335 [-]: GETIMPORT R50 101; var50 = 0x5BCED4C4[0x3630E649]
     336 [-]: LOADN R51 0  ; var51 = 0
     337 [-]: LOADN R52 100; var52 = 100
     338 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     339 [-]: LOADN R52 0  ; var52 = 0
     340 [-]: LOADN R55 15 ; var55 = 15
     341 [-]: FASTCALL2 19 R55 R44 L23; 
     342 [-]: MOVE R56 R44 ; var56 = var44
     343 [-]: GETIMPORT R54 104; var54 = 0x5BCED4C4[0xAC1B386A]
     344 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
L23: 345 [-]: MULK R53 R54 K102; var53 = var54 * 6
     346 [-]: ADD R51 R52 R53; var51 = var52 + var53
     347 [-]: JUMPIFNOTLT R51 R50 L25; goto L25 if var51 >= var4272673
     348 [-]: GETIMPORT R50 65; var50 = 0x89326C93
     349 [-]: GETIMPORT R52 106; var52 = 0x5991EFC5
     350 [-]: MOVE R53 R49 ; var53 = var49
     351 [-]: GETIMPORT R54 44; var54 = 0x00046924
     352 [-]: GETIMPORT R55 108; var55 = 0x55730E1A
     353 [-]: LOADN R56 0  ; var56 = 0
     354 [-]: LOADN R57 360; var57 = 360
     355 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     356 [-]: LOADN R56 0  ; var56 = 0
     357 [-]: LOADN R57 0  ; var57 = 0
     358 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     359 [-]: MOVE R55 R1  ; var55 = var1
     360 [-]: NAMECALL R50 R50 K68; var51 = var50; var50 = var50[0x05909209]
     361 [-]: CALL R50 6 2 ; var50 = var50(var51, var52, var53, var54, var55)
     362 [-]: FASTCALL1 64 R50 L24; 
     363 [-]: MOVE R52 R50 ; var52 = var50
     364 [-]: GETIMPORT R51 13; var51 = 0x7B998233
     365 [-]: CALL R51 2 2 ; var51 = var51(var52)
L24: 366 [-]: JUMPIF R51 L25; goto L25 if var51
     367 [-]: GETIMPORT R54 110; var54 = 0x67448F73
     368 [-]: GETIMPORT R55 101; var55 = 0x5BCED4C4[0x3630E649]
     369 [-]: LOADN R56 1  ; var56 = 1
     370 [-]: GETIMPORT R58 110; var58 = 0x67448F73
     371 [-]: LENGTH R57 R58; var57 = #var58
     372 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     373 [-]: GETTABLE R53 R54 R55; var53 = var54[var55]
     374 [-]: LOADB R54 0  ; var54 = false
     375 [-]: LOADB R55 0  ; var55 = false
     376 [-]: NAMECALL R51 R50 K111; var52 = var50; var51 = var50[0x5D985C7E]
     377 [-]: CALL R51 5 1 ; var51(var52, var53, var54, var55)
     378 [-]: LOADK R55 K112; var55 = 0.20000000298023224
     379 [-]: MULK R56 R44 K113; var56 = var44 * 0.014999999664723873
     380 [-]: ADD R54 R55 R56; var54 = var55 + var56
     381 [-]: GETIMPORT R56 101; var56 = 0x5BCED4C4[0x3630E649]
     382 [-]: CALL R56 1 2 ; var56 = var56()
     383 [-]: MULK R55 R56 K114; var55 = var56 * 0.30000001192092896
     384 [-]: ADD R53 R54 R55; var53 = var54 + var55
     385 [-]: NAMECALL R51 R50 K115; var52 = var50; var51 = var50[0x2D9BA74F]
     386 [-]: CALL R51 3 1 ; var51(var52, var53)
     387 [-]: GETUPVAL R53 4; var53 = upvalues[4]
     388 [-]: MOVE R54 R23 ; var54 = var23
     389 [-]: MOVE R55 R24 ; var55 = var24
     390 [-]: MOVE R56 R25 ; var56 = var25
     391 [-]: LOADN R57 1  ; var57 = 1
     392 [-]: NAMECALL R51 R50 K116; var52 = var50; var51 = var50[0x986D2AB8]
     393 [-]: CALL R51 7 1 ; var51(var52, var53, var54, var55, var56, var57)
     394 [-]: GETUPVAL R53 5; var53 = upvalues[5]
     395 [-]: MOVE R54 R26 ; var54 = var26
     396 [-]: MOVE R55 R27 ; var55 = var27
     397 [-]: MOVE R56 R28 ; var56 = var28
     398 [-]: LOADN R57 1  ; var57 = 1
     399 [-]: NAMECALL R51 R50 K116; var52 = var50; var51 = var50[0x986D2AB8]
     400 [-]: CALL R51 7 1 ; var51(var52, var53, var54, var55, var56, var57)
     401 [-]: JUMPIFNOT R32 L25; goto L25 if not var32
     402 [-]: GETIMPORT R51 118; var51 = 0xC163F229
     403 [-]: LOADN R52 0  ; var52 = 0
     404 [-]: LOADN R53 1  ; var53 = 1
     405 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     406 [-]: LOADK R52 K119; var52 = 0.64999997615814209
     407 [-]: JUMPIFNOTLT R52 R51 L25; goto L25 if var52 >= var7746337
     408 [-]: GETIMPORT R51 118; var51 = 0xC163F229
     409 [-]: LOADN R52 -180; var52 = -180
     410 [-]: LOADN R53 180; var53 = 180
     411 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     412 [-]: SETTABLEKS R51 R37 K45; var51["heading"] = var37
     413 [-]: GETIMPORT R51 118; var51 = 0xC163F229
     414 [-]: LOADN R52 170; var52 = 170
     415 [-]: LOADN R53 180; var53 = 180
     416 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     417 [-]: SETTABLEKS R51 R37 K120; var51["pitch"] = var37
     418 [-]: GETIMPORT R51 118; var51 = 0xC163F229
     419 [-]: LOADN R52 -5 ; var52 = -5
     420 [-]: LOADN R53 5  ; var53 = 5
     421 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     422 [-]: SETTABLEKS R51 R37 K121; var51["bank"] = var37
     423 [-]: GETIMPORT R51 65; var51 = 0x89326C93
     424 [-]: GETIMPORT R53 123; var53 = 0x99392E0C
     425 [-]: GETIMPORT R55 78; var55 = 0xA421AF95
     426 [-]: LOADN R56 0  ; var56 = 0
     427 [-]: LOADK R57 K124; var57 = 0.2199999988079071
     428 [-]: LOADN R58 0  ; var58 = 0
     429 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     430 [-]: SUB R54 R49 R55; var54 = var49 - var55
     431 [-]: MOVE R55 R37 ; var55 = var37
     432 [-]: NAMECALL R51 R51 K68; var52 = var51; var51 = var51[0x05909209]
     433 [-]: CALL R51 5 1 ; var51(var52, var53, var54, var55)
L25: 434 [-]: GETIMPORT R50 65; var50 = 0x89326C93
     435 [-]: NAMECALL R50 R50 K125; var51 = var50; var50 = var50[0x18D05D30]
     436 [-]: CALL R50 2 2 ; var50 = var50(var51)
     437 [-]: JUMPIFNOT R50 L31; goto L31 if not var50
     438 [-]: GETIMPORT R50 65; var50 = 0x89326C93
     439 [-]: GETIMPORT R52 127; var52 = gLotusNpcAvatarType
     440 [-]: MOVE R53 R49 ; var53 = var49
     441 [-]: LOADN R54 0  ; var54 = 0
     442 [-]: MOVE R55 R5  ; var55 = var5
     443 [-]: NAMECALL R50 R50 K128; var51 = var50; var50 = var50[0xFB669000]
     444 [-]: CALL R50 6 2 ; var50 = var50(var51, var52, var53, var54, var55)
     445 [-]: MOVE R13 R50 ; var13 = var50
     446 [-]: GETUPVAL R51 6; var51 = upvalues[6]
     447 [-]: GETTABLEKS R50 R51 K129; var50 = var51[0x32316A21]
     448 [-]: CALL R50 1 2 ; var50 = var50()
     449 [-]: JUMPIFNOT R50 L30; goto L30 if not var50
     450 [-]: GETIMPORT R50 65; var50 = 0x89326C93
     451 [-]: GETIMPORT R52 131; var52 = gTennoAvatarType
     452 [-]: MOVE R53 R49 ; var53 = var49
     453 [-]: LOADN R54 0  ; var54 = 0
     454 [-]: MOVE R55 R5  ; var55 = var5
     455 [-]: NAMECALL R50 R50 K128; var51 = var50; var50 = var50[0xFB669000]
     456 [-]: CALL R50 6 2 ; var50 = var50(var51, var52, var53, var54, var55)
     457 [-]: FASTCALL1 64 R13 L26; 
     458 [-]: MOVE R52 R13 ; var52 = var13
     459 [-]: GETIMPORT R51 13; var51 = 0x7B998233
     460 [-]: CALL R51 2 2 ; var51 = var51(var52)
L26: 461 [-]: JUMPIFNOT R51 L27; goto L27 if not var51
     462 [-]: NEWTABLE R13 0 0; var13 = {}
L27: 463 [-]: LOADN R53 1  ; var53 = 1
     464 [-]: LENGTH R51 R50; var51 = #var50
     465 [-]: LOADN R52 1  ; var52 = 1
     466 [-]: FORNPREP R51 L30; nforprep start - [escape at L30] -- var51 = iterator
L28: 467 [-]: GETTABLE R56 R50 R53; var56 = var50[var53]
     468 [-]: FASTCALL2 52 R13 R56 L29; 
     469 [-]: MOVE R55 R13 ; var55 = var13
     470 [-]: GETIMPORT R54 134; var54 = 0x33BDD652[0x23D5322F]
     471 [-]: CALL R54 3 1 ; var54(var55, var56)
L29: 472 [-]: FORNLOOP R51 L28; nforloop end - iterate + goto L28
L30: 473 [-]: GETUPVAL R50 7; var50 = upvalues[7]
     474 [-]: MOVE R51 R1  ; var51 = var1
     475 [-]: MOVE R52 R0  ; var52 = var0
     476 [-]: MOVE R53 R4  ; var53 = var4
     477 [-]: MOVE R54 R13 ; var54 = var13
     478 [-]: MOVE R55 R14 ; var55 = var14
     479 [-]: CALL R50 6 1 ; var50(var51, var52, var53, var54, var55)
L31: 480 [-]: FORNLOOP R45 L20; nforloop end - iterate + goto L20
L32: 481 [-]: FASTCALL1 64 R30 L33; 
     482 [-]: MOVE R46 R30 ; var46 = var30
     483 [-]: GETIMPORT R45 13; var45 = 0x7B998233
     484 [-]: CALL R45 2 2 ; var45 = var45(var46)
L33: 485 [-]: JUMPIF R45 L34; goto L34 if var45
     486 [-]: MOVE R47 R33 ; var47 = var33
     487 [-]: NAMECALL R45 R30 K135; var46 = var30; var45 = var30[0x9307AA51]
     488 [-]: CALL R45 3 1 ; var45(var46, var47)
L34: 489 [-]: FASTCALL1 64 R29 L35; 
     490 [-]: MOVE R46 R29 ; var46 = var29
     491 [-]: GETIMPORT R45 13; var45 = 0x7B998233
     492 [-]: CALL R45 2 2 ; var45 = var45(var46)
L35: 493 [-]: JUMPIF R45 L36; goto L36 if var45
     494 [-]: MOVE R47 R33 ; var47 = var33
     495 [-]: NAMECALL R45 R29 K135; var46 = var29; var45 = var29[0x9307AA51]
     496 [-]: CALL R45 3 1 ; var45(var46, var47)
L36: 497 [-]: GETIMPORT R40 137; var40 = 0xCBD666E1
     498 [-]: LOADN R41 0  ; var41 = 0
     499 [-]: CALL R40 2 1 ; var40(var41)
     500 [-]: GETIMPORT R40 139; var40 = 0x67652851
     501 [-]: CALL R40 1 2 ; var40 = var40()
     502 [-]: ADD R38 R38 R40; var38 = var38 + var40
     503 [-]: JUMPBACK L12 ; goto L12
L37: 504 [-]: FASTCALL1 64 R29 L38; 
     505 [-]: MOVE R40 R29 ; var40 = var29
     506 [-]: GETIMPORT R39 13; var39 = 0x7B998233
     507 [-]: CALL R39 2 2 ; var39 = var39(var40)
L38: 508 [-]: JUMPIF R39 L39; goto L39 if var39
     509 [-]: NAMECALL R39 R29 K140; var40 = var29; var39 = var29[0xA2880940]
     510 [-]: CALL R39 2 1 ; var39(var40)
L39: 511 [-]: FASTCALL1 64 R30 L40; 
     512 [-]: MOVE R40 R30 ; var40 = var30
     513 [-]: GETIMPORT R39 13; var39 = 0x7B998233
     514 [-]: CALL R39 2 2 ; var39 = var39(var40)
L40: 515 [-]: JUMPIF R39 L41; goto L41 if var39
     516 [-]: NAMECALL R39 R30 K140; var40 = var30; var39 = var30[0xA2880940]
     517 [-]: CALL R39 2 1 ; var39(var40)
L41: 518 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xDB7325E3]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: GETTABLEKS R8 R9 K3; var8 = var9["x"]
       5 [-]: SUBK R7 R8 K1; var7 = var8 - 1
            7 [-]: FASTCALL1 12 R6 L0; 
       8 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: FASTCALL2 18 R4 R5 L1; 
      11 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xB62ECFE0]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  13 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETIMPORT R3 10; var3 = 0x492C7F2A
      16 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xCB3851B8]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xED324116]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 2:  33 [-]: LOADN R12 2  ; var12 = 2
      34 [-]: SUBK R13 R9 K1; var13 = var9 - 1
      35 [-]: MUL R11 R12 R13; var11 = var12 * var13
      36 [-]: SUBK R14 R1 K1; var14 = var1 - 1
           38 [-]: MULK R12 R13 K0; var12 = var13 * 2
      39 [-]: SUB R10 R11 R12; var10 = var11 - var12
      40 [-]: GETIMPORT R12 17; var12 = 0xBE190284
      41 [-]: FASTCALL1 64 R12 L3; 
      42 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  44 [-]: JUMPIF R11 L4; goto L4 if var11
      45 [-]: GETIMPORT R11 17; var11 = 0xBE190284
      46 [-]: MOVE R13 R4  ; var13 = var4
      47 [-]: MUL R15 R3 R10; var15 = var3 * var10
      48 [-]: ADD R14 R5 R15; var14 = var5 + var15
      49 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xFEDA5557]
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: JUMPIF R11 L6; goto L6 if var11
L 4:  52 [-]: GETIMPORT R13 22; var13 = 0x2E871815
      53 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
      54 [-]: MUL R15 R3 R10; var15 = var3 * var10
      55 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
      56 [-]: MOVE R17 R4  ; var17 = var4
      57 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x47901F07]
      58 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      59 [-]: FASTCALL1 64 R11 L5; 
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: GETIMPORT R12 19; var12 = 0x7B998233
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  63 [-]: JUMPIF R12 L6; goto L6 if var12
      64 [-]: GETIMPORT R14 29; var14 = 0xC163F229
      65 [-]: LOADK R15 K30; var15 = 0.62000000476837158
      66 [-]: LOADK R16 K31; var16 = 0.77999997138977051
      67 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      68 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x2D9BA74F]
      69 [-]: CALL R12 0 1 ; var12(var13, ...)
L 6:  70 [-]: GETIMPORT R11 34; var11 = 0x0C62ABF7
      71 [-]: CALL R11 1 2 ; var11 = var11()
      72 [-]: LOADK R12 K35; var12 = 0.80000001192092896
      73 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var1377869
      74 [-]: JUMPIF R6 L7 ; goto L7 if var6
      75 [-]: GETIMPORT R13 37; var13 = 0xC5389EB0
      76 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
      77 [-]: GETIMPORT R15 12; var15 = 0xA421AF95
      78 [-]: MOVE R16 R10 ; var16 = var10
      79 [-]: LOADN R17 0  ; var17 = 0
      80 [-]: LOADN R18 0  ; var18 = 0
      81 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      82 [-]: GETIMPORT R16 39; var16 = 0x00046924
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: LOADN R18 -90; var18 = -90
      85 [-]: LOADN R19 0  ; var19 = 0
      86 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      87 [-]: MOVE R17 R4  ; var17 = var4
      88 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x47901F07]
      89 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      90 [-]: LOADB R6 1   ; var6 = true
L 7:  91 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 8:  92 [-]: GETIMPORT R9 41; var9 = gDecorationType
      93 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0xC1595BD5]
      94 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      95 [-]: LENGTH R8 R7 ; var8 = #var7
      96 [-]: JUMPXEQKN R8 K43 L9; 
      97 [-]: LOADN R8 2   ; var8 = 2
      98 [-]: JUMPIFNOTLT R2 R8 L10; goto L10 if var2 >= var2951201
L 9:  99 [-]: GETIMPORT R8 45; var8 = 0xCBD666E1
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: CALL R8 2 1  ; var8(var9)
     102 [-]: JUMP L24     ; goto L24
L10: 103 [-]: LOADN R8 1   ; var8 = 1
L11: 104 [-]: LENGTH R9 R7 ; var9 = #var7
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var133424
     107 [-]: LOADN R9 2   ; var9 = 2
     108 [-]: JUMPIFNOTLT R9 R2 L17; goto L17 if var9 >= var461056
     109 [-]: LENGTH R9 R7 ; var9 = #var7
     110 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var67632
     111 [-]: LOADN R8 1   ; var8 = 1
L12: 112 [-]: GETTABLE R10 R7 R8; var10 = var7[var8]
     113 [-]: FASTCALL1 64 R10 L13; 
     114 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 116 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     117 [-]: GETIMPORT R9 48; var9 = 0x33BDD652[0x9C1F3B5A]
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: MOVE R11 R8  ; var11 = var8
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
     121 [-]: JUMP L16     ; goto L16
L14: 122 [-]: GETIMPORT R9 17; var9 = 0xBE190284
     123 [-]: MOVE R11 R4  ; var11 = var4
     124 [-]: GETTABLE R12 R7 R8; var12 = var7[var8]
     125 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xD1586535]
     126 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     127 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xFEDA5557]
     128 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     129 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     130 [-]: GETTABLE R9 R7 R8; var9 = var7[var8]
     131 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xA2880940]
     132 [-]: CALL R9 2 1  ; var9(var10)
     133 [-]: GETIMPORT R9 48; var9 = 0x33BDD652[0x9C1F3B5A]
     134 [-]: MOVE R10 R7  ; var10 = var7
     135 [-]: MOVE R11 R8  ; var11 = var8
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
     137 [-]: JUMP L16     ; goto L16
L15: 138 [-]: ADDK R8 R8 K1; var8 = var8 + 1
L16: 139 [-]: GETIMPORT R9 45; var9 = 0xCBD666E1
     140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: CALL R9 2 1  ; var9(var10)
     142 [-]: GETIMPORT R9 51; var9 = 0x67652851
     143 [-]: CALL R9 1 2  ; var9 = var9()
     144 [-]: SUB R2 R2 R9 ; var2 = var2 - var9
     145 [-]: JUMPBACK L11 ; goto L11
L17: 146 [-]: GETIMPORT R11 53; var11 = gParticleSysType
     147 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0xC1595BD5]
     148 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     149 [-]: GETIMPORT R10 55; var10 = 0xC8802016
     150 [-]: MOVE R11 R9  ; var11 = var9
     151 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     152 [-]: FORGPREP_INEXT R10 L19; 
L18: 153 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xF4E253B6]
     154 [-]: CALL R15 2 1 ; var15(var16)
L19: 155 [-]: FORGLOOP R10 L18 2 [inext]; 
     156 [-]: LOADN R10 1  ; var10 = 1
L20: 157 [-]: LOADN R11 0  ; var11 = 0
     158 [-]: JUMPIFNOTLT R11 R10 L24; goto L24 if var11 >= var3607329
     159 [-]: GETIMPORT R11 55; var11 = 0xC8802016
     160 [-]: MOVE R12 R7  ; var12 = var7
     161 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     162 [-]: FORGPREP_INEXT R11 L23; 
L21: 163 [-]: FASTCALL1 64 R15 L22; 
     164 [-]: MOVE R17 R15 ; var17 = var15
     165 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 167 [-]: JUMPIF R16 L23; goto L23 if var16
     168 [-]: GETIMPORT R18 59; var18 = 0x6C97A788["UNLIT_ATTEN"]
     169 [-]: MOVE R19 R10 ; var19 = var10
     170 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0x986D2AB8]
     171 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L23: 172 [-]: FORGLOOP R11 L21 2 [inext]; 
     173 [-]: GETIMPORT R12 51; var12 = 0x67652851
     174 [-]: CALL R12 1 2 ; var12 = var12()
     175 [-]: MULK R11 R12 K61; var11 = var12 * 0.5
     176 [-]: SUB R10 R10 R11; var10 = var10 - var11
     177 [-]: GETIMPORT R11 45; var11 = 0xCBD666E1
     178 [-]: LOADN R12 0  ; var12 = 0
     179 [-]: CALL R11 2 1 ; var11(var12)
     180 [-]: JUMPBACK L20 ; goto L20
L24: 181 [-]: FASTCALL1 64 R0 L25; 
     182 [-]: MOVE R9 R0   ; var9 = var0
     183 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 185 [-]: JUMPIF R8 L26; goto L26 if var8
     186 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xA2880940]
     187 [-]: CALL R8 2 1  ; var8(var9)
L26: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x35844CF2]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x97CFF1F1]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADK R3 K6  ; var3 = 0.5
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: LOADK R4 K7  ; var4 = 0.25
      20 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x9D668F53]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  22 [-]: GETIMPORT R3 10; var3 = 0xABF9BD4C
      23 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      24 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x388577D5]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: GETIMPORT R4 17; var4 = _T["iceSpikeSlow"]
      29 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      30 [-]: JUMPXEQKNIL R3 L4; 
      31 [-]: FASTCALL1 64 R0 L3; 
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x2047CFE7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xC4DFF581]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIF R3 L4 ; goto L4 if var3
      43 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      44 [-]: LOADK R4 K7  ; var4 = 0.25
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: JUMPBACK L2  ; goto L2
L 4:  47 [-]: FASTCALL1 64 R0 L5; 
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  51 [-]: JUMPIF R3 L9 ; goto L9 if var3
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
      54 [-]: CALL R3 1 2  ; var3 = var3()
      55 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      56 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x35844CF2]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      59 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      60 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x97CFF1F1]
      65 [-]: MOVE R4 R0   ; var4 = var0
      66 [-]: LOADK R5 K6  ; var5 = 0.5
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xD8ECECCC]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  73 [-]: FASTCALL1 64 R1 L8; 
      74 [-]: MOVE R4 R1   ; var4 = var1
      75 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  77 [-]: JUMPIF R3 L9 ; goto L9 if var3
      78 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xA2880940]
      79 [-]: CALL R3 2 1  ; var3(var4)
L 9:  80 [-]: GETIMPORT R3 17; var3 = _T["iceSpikeSlow"]
      81 [-]: LOADNIL R4   ; var4 = nil
      82 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L6 ; goto L6 if var3
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xEE0BC178]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L6 ; goto L6 if var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC4DFF581]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: GETIMPORT R4 7; var4 = _T["iceSpikeSlow"]
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETIMPORT R3 8; var3 = _T
      26 [-]: NEWTABLE R4 0 0; var4 = {}
      27 [-]: SETTABLEKS R4 R3 K6; var4["iceSpikeSlow"] = var3
L 3:  28 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x388577D5]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R6 7; var6 = _T["iceSpikeSlow"]
      31 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      32 [-]: FASTCALL1 64 R5 L4; 
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      36 [-]: GETIMPORT R4 7; var4 = _T["iceSpikeSlow"]
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      39 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      40 [-]: LOADK R7 K12 ; var7 = "DoSlow"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xD5F7912B]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R4 7; var4 = _T["iceSpikeSlow"]
      47 [-]: GETIMPORT R7 7; var7 = _T["iceSpikeSlow"]
      48 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      49 [-]: ADDK R5 R6 K14; var5 = var6 + 1
      50 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R3 4; var3 = _T["iceSpikeSlow"]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 5; var2 = _T
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: SETTABLEKS R3 R2 K3; var3["iceSpikeSlow"] = var2
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R5 4; var5 = _T["iceSpikeSlow"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R3 4; var3 = _T["iceSpikeSlow"]
      22 [-]: GETIMPORT R6 4; var6 = _T["iceSpikeSlow"]
      23 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      24 [-]: SUBK R4 R5 K7; var4 = var5 - 1
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      26 [-]: GETIMPORT R4 4; var4 = _T["iceSpikeSlow"]
      27 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var262945
      30 [-]: GETIMPORT R3 4; var3 = _T["iceSpikeSlow"]
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R4 6; var4 = 0xC8802016
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_INEXT R4 L2; 
L 0:  11 [-]: FASTCALL1 64 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L2 ; goto L2 if var9
      16 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      17 [-]: GETIMPORT R11 12; var11 = 0x54CB641D
      18 [-]: NAMECALL R12 R8 K13; var13 = var8; var12 = var8[0xD1586535]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: MOVE R15 R2  ; var15 = var2
      23 [-]: MOVE R16 R8  ; var16 = var8
      24 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x659D451F]
      25 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 2:  26 [-]: FORGLOOP R4 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 



