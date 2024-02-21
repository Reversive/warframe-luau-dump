; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 50  ; var3 = 50
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADK R7 K5  ; var7 = 0.10000000149011612
      15 [-]: LOADK R8 K6  ; var8 = 0.25
      16 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      17 [-]: LOADK R10 K9 ; var10 = "GAME_L1_WEAPON1"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      20 [-]: LOADK R11 K10; var11 = "GlowPosition"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      23 [-]: LOADK R12 K11; var12 = "GAME_C1_CHAIN8"
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      26 [-]: LOADK R13 K12; var13 = "Scalar2"
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: NEWCLOSURE R13 P0; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: NEWCLOSURE R14 P1; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: NEWCLOSURE R15 P2; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: NEWCLOSURE R16 P3; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: NEWCLOSURE R17 P4; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE VAL R16; 
      49 [-]: NEWCLOSURE R18 P5; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE VAL R17; 
      57 [-]: SETGLOBAL R18 K13; "GetAbilityUpgradeLevelInfo" = var18
      58 [-]: NEWCLOSURE R18 P6; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: SETGLOBAL R18 K14; "GetAugmentDescriptionInfo" = var18
      63 [-]: DUPCLOSURE R18 K15; 
      64 [-]: SETGLOBAL R18 K16; "NpcEvaluateAbility" = var18
      65 [-]: DUPCLOSURE R18 K17; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R18 K18; "InitializeAbility" = var18
      68 [-]: NEWCLOSURE R18 P9; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: SETGLOBAL R18 K19; "DoRavage" = var18
      76 [-]: NEWCLOSURE R18 P10; 
      77 [-]: CAPTURE VAL R13; 
      78 [-]: CAPTURE REF R3; 
      79 [-]: CAPTURE REF R4; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE VAL R14; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE VAL R16; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE VAL R11; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: SETGLOBAL R18 K20; "ActivateAbility" = var18
      92 [-]: DUPCLOSURE R18 K21; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: SETGLOBAL R18 K22; "DeactivateAbility" = var18
      95 [-]: DUPCLOSURE R18 K23; 
      96 [-]: SETGLOBAL R18 K24; "IncreaseEnergy" = var18
      97 [-]: DUPCLOSURE R18 K25; 
      98 [-]: SETGLOBAL R18 K26; "DrainFinished" = var18
      99 [-]: DUPCLOSURE R18 K27; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: DUPCLOSURE R19 K28; 
     102 [-]: CAPTURE VAL R18; 
     103 [-]: SETGLOBAL R19 K29; "OnKill" = var19
     104 [-]: DUPCLOSURE R19 K30; 
     105 [-]: CAPTURE VAL R18; 
     106 [-]: SETGLOBAL R19 K31; "CondemnAugmentKill" = var19
     107 [-]: DUPCLOSURE R19 K32; 
     108 [-]: DUPCLOSURE R20 K33; 
     109 [-]: SETGLOBAL R20 K34; "StopDrain" = var20
     110 [-]: DUPCLOSURE R20 K35; 
     111 [-]: SETGLOBAL R20 K36; "StopDrainPM" = var20
     112 [-]: CLOSEUPVALS R3; 
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       5
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
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 20  ; var1 = 20
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 13  ; var1 = 13
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 30  ; var1 = 30
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K3  ; var1 = 3.25
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 25  ; var1 = 25
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 30  ; var1 = 30
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADK R1 K5  ; var1 = 3.75
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 30  ; var1 = 30
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 17  ; var1 = 17
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 30  ; var1 = 30
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K6  ; var1 = 4.5
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 35  ; var1 = 35
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 10  ; var1 = 10
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K7  ; var1 = 2.5299999713897705
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 10  ; var1 = 10
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 10  ; var1 = 10
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K7  ; var1 = 2.5299999713897705
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 12  ; var1 = 12
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 12  ; var1 = 12
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      64 [-]: LOADN R1 10  ; var1 = 10
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K7  ; var1 = 2.5299999713897705
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 14  ; var1 = 14
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 14  ; var1 = 14
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 10  ; var1 = 10
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K7  ; var1 = 2.5299999713897705
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 16  ; var1 = 16
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 16  ; var1 = 16
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L3 ; goto L3 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xF5C3424F]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: MULK R10 R11 K6; var10 = var11 * 0.25
      25 [-]: FASTCALL2 18 R9 R10 L2; 
      26 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 10 ; var11 = 10
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: LOADN R11 3  ; var11 = 3
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xE9F54086]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: MOVE R3 R8   ; var3 = var8
      43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: LOADN R11 9  ; var11 = 9
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xE9F54086]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 3:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.34999999403953552
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.60000002384185791
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.40000000596046448
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K8  ; var2 = 0.75
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K2  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var198215
       8 [-]: LOADK R6 K3  ; var6 = 0.89999997615814209
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: LOADN R10 10 ; var10 = 10
      11 [-]: MOVE R11 R4  ; var11 = var4
      12 [-]: MOVE R12 R3  ; var12 = var3
      13 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xE9F54086]
      14 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      15 [-]: FASTCALL 19 L0; 
      16 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: LOADN R9 10  ; var9 = 10
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: MOVE R11 R3  ; var11 = var3
      22 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: RETURN R5 2  ; 
L 1:  25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 134
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
      36 [-]: LOADK R7 K15 ; var7 = 0.30000001192092896
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K16 ; var7 = 0.5
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      42 [-]: LOADK R7 K18 ; var7 = 0.34999999403953552
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K19 ; var7 = 0.60000002384185791
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      48 [-]: LOADK R7 K21 ; var7 = 0.40000000596046448
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K22 ; var7 = 0.75
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K16 ; var7 = 0.5
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1574689
      59 [-]: GETIMPORT R7 24; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 27; 
      68 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/PriestThuribleAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 34; 
      77 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      78 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: MULK R11 R12 K36; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L12; 
      82 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      85 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L13; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  91 [-]: DUPTABLE R9 42; 
      92 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Game/EPS"
      93 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      94 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      95 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      96 [-]: LOADK R10 K44; var10 = "<ENERGY>"
      97 [-]: SETTABLEKS R10 R9 K41; var10["ValueIcon"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L14; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 0:  13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: FASTCALL2K 18 R4 K8 L1; 
      16 [-]: LOADK R5 K8  ; var5 = 0.25
      17 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0xB62ECFE0]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  19 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      20 [-]: NEWTABLE R2 1 0; var2 = {}
      21 [-]: DUPTABLE R5 16; 
      22 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"
      23 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      24 [-]: MULK R6 R1 K18; var6 = var1 * 100
      25 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: SETTABLEKS R6 R5 K14; var6["SmallerIsBetter"] = var5
      28 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
      29 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
      30 [-]: FASTCALL2 52 R2 R5 L2; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  34 [-]: DUPTABLE R5 23; 
      35 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Game/ABILITY_DURATION"
      36 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      37 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      38 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      39 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      40 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
      41 [-]: FASTCALL2 52 R2 R5 L3; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  45 [-]: DUPTABLE R5 23; 
      46 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/ABILITY_RADIUS"
      47 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      48 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      49 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      50 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      51 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
      52 [-]: FASTCALL2 52 R2 R5 L4; 
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  56 [-]: DUPTABLE R5 23; 
      57 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Game/ABILITY_HEADSHOT_MULT"
      58 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      59 [-]: LOADN R6 4   ; var6 = 4
      60 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      61 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      62 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
      63 [-]: FASTCALL2 52 R2 R5 L5; 
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  67 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      68 [-]: MOVE R4 R2   ; var4 = var2
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETIMPORT R3 5; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      71 [-]: SETTABLEKS R3 R2 K4; var3["Modded"] = var2
      72 [-]: GETIMPORT R3 30; var3 = _T
      73 [-]: SETTABLEKS R2 R3 K31; var2["AbilityUpgradeLevelInfo"] = var3
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.34999999403953552
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K5  ; var3 = 0.60000002384185791
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 0.40000000596046448
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K8  ; var3 = 0.75
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K2  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var721715
      27 [-]: DUPTABLE R3 11; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K12; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K9; var4["PERCENT"] = var3
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x1142C7A8]
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: SETTABLEKS R4 R3 K10; var4["EPS"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 5:  41 [-]: GETIMPORT R3 19; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x5F45B081]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       9 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0xF2FDD86D]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPXEQKN R5 K4 L0; 
      12 [-]: GETTABLEKS R5 R4 K5; var5 = var4["distanceToTarget"]
      13 [-]: LOADN R6 12  ; var6 = 12
      14 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var-1409284788
      15 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x58A4D5AC]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var66864
L 0:  19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: RETURN R5 1  ; 
L 1:  21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 220
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
; Defined at line: 226
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 5; var4 = 0x3D88B2F8
       6 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      12 [-]: GETIMPORT R4 11; var4 = 0x8E471DA2
      13 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      14 [-]: GETIMPORT R6 15; var6 = ZERO_VECTOR
      15 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x47901F07]
      18 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      19 [-]: GETIMPORT R5 18; var5 = 0x0C21593A
      20 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xC9F6A7D7]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: FASTCALL1 64 R3 L0; 
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  27 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: GETIMPORT R7 18; var7 = 0x0C21593A
      30 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      32 [-]: GETIMPORT R10 8; var10 = ZERO_ROTATION
      33 [-]: MOVE R11 R1  ; var11 = var1
      34 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x47901F07]
      35 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      36 [-]: MOVE R3 R5   ; var3 = var5
L 1:  37 [-]: FASTCALL1 64 R3 L2; 
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  41 [-]: JUMPIF R5 L3 ; goto L3 if var5
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
           44 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x2D9BA74F]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  46 [-]: GETIMPORT R5 25; var5 = 0x6687F6E0
      47 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xCDE10C4A]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETIMPORT R6 29; var6 = 0x6C97A788[0x608BC054]
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: SETTABLEKS R0 R6 K30; var0["instigator"] = var6
      52 [-]: LOADN R7 10  ; var7 = 10
      53 [-]: SETTABLEKS R7 R6 K31; var7["buffType"] = var6
      54 [-]: SETTABLEKS R5 R6 K32; var5["abilityType"] = var6
      55 [-]: GETIMPORT R7 35; var7 = _T["priestRavageAvatars"]
      56 [-]: JUMPXEQKNIL R7 L4 NOT; 
      57 [-]: GETIMPORT R7 36; var7 = _T
      58 [-]: NEWTABLE R8 0 0; var8 = {}
      59 [-]: SETTABLEKS R8 R7 K34; var8["priestRavageAvatars"] = var7
L 4:  60 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x388577D5]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      63 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      64 [-]: DIV R8 R9 R10; var8 = var9 / var10
      65 [-]: GETIMPORT R11 39; var11 = _T["priestRavage"]
      66 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      67 [-]: GETTABLEKS R9 R10 K40; var9 = var10["energyDrained"]
      68 [-]: JUMPXEQKNIL R9 L5 NOT; 
      69 [-]: GETIMPORT R10 39; var10 = _T["priestRavage"]
      70 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: SETTABLEKS R10 R9 K40; var10["energyDrained"] = var9
L 5:  73 [-]: GETIMPORT R12 39; var12 = _T["priestRavage"]
      74 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      75 [-]: GETTABLEKS R10 R11 K40; var10 = var11["energyDrained"]
      76 [-]: LOADK R14 K41; var14 = 0.25
      77 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      78 [-]: DIV R13 R14 R15; var13 = var14 / var15
      79 [-]: FASTCALL2 18 R8 R13 L6; 
      80 [-]: MOVE R12 R8  ; var12 = var8
      81 [-]: GETIMPORT R11 44; var11 = 0x5BCED4C4[0xB62ECFE0]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  83 [-]: DIV R9 R10 R11; var9 = var10 / var11
      84 [-]: GETIMPORT R10 35; var10 = _T["priestRavageAvatars"]
      85 [-]: DUPTABLE R11 47; 
      86 [-]: NEWTABLE R12 0 0; var12 = {}
      87 [-]: SETTABLEKS R12 R11 K45; var12["avatars"] = var11
      88 [-]: SETTABLEKS R9 R11 K46; var9["energy"] = var11
      89 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
      90 [-]: GETIMPORT R12 35; var12 = _T["priestRavageAvatars"]
      91 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      92 [-]: GETTABLEKS R10 R11 K45; var10 = var11["avatars"]
      93 [-]: LOADN R11 0  ; var11 = 0
      94 [-]: GETIMPORT R12 49; var12 = 0x0469F296
      95 [-]: LOADK R13 K50; var13 = "OnKill"
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: GETIMPORT R13 25; var13 = 0x6687F6E0
      98 [-]: MOVE R15 R12 ; var15 = var12
      99 [-]: LOADB R16 1  ; var16 = true
     100 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x855EB96D]
     101 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     102 [-]: GETIMPORT R13 25; var13 = 0x6687F6E0
     103 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0xA0291E31]
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     106 [-]: GETTABLEKS R14 R15 K53; var14 = var15[0x5AA4B634]
     107 [-]: CALL R14 1 2 ; var14 = var14()
     108 [-]: GETIMPORT R15 55; var15 = _T["AddAbilityTimer"]
     109 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
     110 [-]: GETIMPORT R15 55; var15 = _T["AddAbilityTimer"]
     111 [-]: MOVE R16 R5  ; var16 = var5
     112 [-]: MOVE R17 R0  ; var17 = var0
     113 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     114 [-]: MOVE R19 R14 ; var19 = var14
     115 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 7: 116 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     117 [-]: LOADN R16 0  ; var16 = 0
     118 [-]: JUMPIFNOTLT R16 R15 L24; goto L24 if var16 >= var50348093
     119 [-]: FASTCALL1 64 R0 L8; 
     120 [-]: MOVE R16 R0  ; var16 = var0
     121 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 123 [-]: JUMPIF R15 L24; goto L24 if var15
     124 [-]: NAMECALL R15 R0 K56; var16 = var0; var15 = var0[0x2047CFE7]
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: JUMPIF R15 L24; goto L24 if var15
     127 [-]: GETIMPORT R16 25; var16 = 0x6687F6E0
     128 [-]: FASTCALL1 64 R16 L9; 
     129 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 131 [-]: JUMPIF R15 L24; goto L24 if var15
     132 [-]: GETIMPORT R15 25; var15 = 0x6687F6E0
     133 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x30F46140]
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
     135 [-]: JUMPIF R15 L24; goto L24 if var15
     136 [-]: GETIMPORT R15 25; var15 = 0x6687F6E0
     137 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0xA0291E31]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: JUMPIFNOTEQ R13 R15 L24; goto L24 if var13 ~= var69424
     140 [-]: LOADN R15 1  ; var15 = 1
     141 [-]: JUMPIFNOTLT R4 R15 L12; goto L12 if var4 >= var50544701
     142 [-]: FASTCALL1 64 R3 L10; 
     143 [-]: MOVE R16 R3  ; var16 = var3
     144 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 146 [-]: JUMPIF R15 L12; goto L12 if var15
     147 [-]: LOADN R16 1  ; var16 = 1
     148 [-]: GETIMPORT R18 59; var18 = 0x67652851
     149 [-]: CALL R18 1 2 ; var18 = var18()
     150 [-]: ADD R17 R4 R18; var17 = var4 + var18
     151 [-]: FASTCALL2 19 R16 R17 L11; 
     152 [-]: GETIMPORT R15 61; var15 = 0x5BCED4C4[0xAC1B386A]
     153 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L11: 154 [-]: MOVE R4 R15  ; var4 = var15
     155 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     156 [-]: MOVE R18 R4  ; var18 = var4
     157 [-]: NAMECALL R15 R3 K62; var16 = var3; var15 = var3[0x986D2AB8]
     158 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L12: 159 [-]: LOADN R15 0  ; var15 = 0
     160 [-]: JUMPIFNOTLE R11 R15 L23; goto L23 if var11 > var3893
     161 [-]: NEWTABLE R15 0 0; var15 = {}
     162 [-]: NEWTABLE R16 0 0; var16 = {}
     163 [-]: GETIMPORT R17 3; var17 = 0x89326C93
     164 [-]: GETIMPORT R19 64; var19 = gTennoAvatarType
     165 [-]: NAMECALL R20 R0 K6; var21 = var0; var20 = var0[0xD1586535]
     166 [-]: CALL R20 2 2 ; var20 = var20(var21)
     167 [-]: LOADN R21 0  ; var21 = 0
     168 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     169 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0xFB669000]
     170 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     171 [-]: GETIMPORT R18 67; var18 = 0xC8802016
     172 [-]: MOVE R19 R17 ; var19 = var17
     173 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     174 [-]: FORGPREP_INEXT R18 L17; 
L13: 175 [-]: MOVE R25 R0  ; var25 = var0
     176 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0xEE0BC178]
     177 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     178 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     179 [-]: MOVE R25 R0  ; var25 = var0
     180 [-]: NAMECALL R23 R22 K69; var24 = var22; var23 = var22[0x753A7EA6]
     181 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     182 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     183 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     184 [-]: GETTABLEKS R23 R24 K70; var23 = var24[0xE00CC5F0]
     185 [-]: MOVE R24 R22 ; var24 = var22
     186 [-]: CALL R23 2 2 ; var23 = var23(var24)
     187 [-]: JUMPIF R23 L17; goto L17 if var23
     188 [-]: GETIMPORT R24 25; var24 = 0x6687F6E0
     189 [-]: FASTCALL1 64 R24 L14; 
     190 [-]: GETIMPORT R23 21; var23 = 0x7B998233
     191 [-]: CALL R23 2 2 ; var23 = var23(var24)
L14: 192 [-]: JUMPIF R23 L17; goto L17 if var23
     193 [-]: GETIMPORT R23 25; var23 = 0x6687F6E0
     194 [-]: MOVE R25 R22 ; var25 = var22
     195 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0xC05A66CD]
     196 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     197 [-]: JUMPIF R23 L17; goto L17 if var23
     198 [-]: NAMECALL R23 R22 K37; var24 = var22; var23 = var22[0x388577D5]
     199 [-]: CALL R23 2 2 ; var23 = var23(var24)
     200 [-]: GETTABLE R25 R10 R23; var25 = var10[var23]
     201 [-]: FASTCALL1 64 R25 L15; 
     202 [-]: GETIMPORT R24 21; var24 = 0x7B998233
     203 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 204 [-]: JUMPIFNOT R24 L16; goto L16 if not var24
     205 [-]: FASTCALL2 52 R15 R22 L16; 
     206 [-]: MOVE R25 R15 ; var25 = var15
     207 [-]: MOVE R26 R22 ; var26 = var22
     208 [-]: GETIMPORT R24 74; var24 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R24 3 1 ; var24(var25, var26)
L16: 210 [-]: SETTABLE R22 R16 R23; var22[var16] = var23
     211 [-]: LOADNIL R24  ; var24 = nil
     212 [-]: SETTABLE R24 R10 R23; var24[var10] = var23
L17: 213 [-]: FORGLOOP R18 L13 2 [inext]; 
     214 [-]: LENGTH R18 R15; var18 = #var15
     215 [-]: LOADN R19 0  ; var19 = 0
     216 [-]: JUMPIFNOTLT R19 R18 L18; goto L18 if var19 >= var17174329
     217 [-]: SETTABLEKS R15 R6 K75; var15["affected"] = var6
     218 [-]: SETTABLEKS R9 R6 K76; var9["buffData"] = var6
     219 [-]: MOVE R20 R6  ; var20 = var6
     220 [-]: LOADB R21 1  ; var21 = true
     221 [-]: LOADB R22 0  ; var22 = false
     222 [-]: NAMECALL R18 R0 K77; var19 = var0; var18 = var0[0x37E45FB5]
     223 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     224 [-]: NEWTABLE R15 0 0; var15 = {}
L18: 225 [-]: GETIMPORT R18 79; var18 = 0xCFC01047
     226 [-]: MOVE R19 R10 ; var19 = var10
     227 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     228 [-]: FORGPREP_NEXT R18 L21; 
L19: 229 [-]: FASTCALL1 64 R22 L20; 
     230 [-]: MOVE R24 R22 ; var24 = var22
     231 [-]: GETIMPORT R23 21; var23 = 0x7B998233
     232 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 233 [-]: JUMPIF R23 L21; goto L21 if var23
     234 [-]: NAMECALL R23 R22 K56; var24 = var22; var23 = var22[0x2047CFE7]
     235 [-]: CALL R23 2 2 ; var23 = var23(var24)
     236 [-]: JUMPIF R23 L21; goto L21 if var23
     237 [-]: FASTCALL2 52 R15 R22 L21; 
     238 [-]: MOVE R24 R15 ; var24 = var15
     239 [-]: MOVE R25 R22 ; var25 = var22
     240 [-]: GETIMPORT R23 74; var23 = 0x33BDD652[0x23D5322F]
     241 [-]: CALL R23 3 1 ; var23(var24, var25)
L21: 242 [-]: FORGLOOP R18 L19 2; 
     243 [-]: LENGTH R18 R15; var18 = #var15
     244 [-]: LOADN R19 0  ; var19 = 0
     245 [-]: JUMPIFNOTLT R19 R18 L22; goto L22 if var19 >= var17174329
     246 [-]: SETTABLEKS R15 R6 K75; var15["affected"] = var6
     247 [-]: SETTABLEKS R9 R6 K76; var9["buffData"] = var6
     248 [-]: MOVE R20 R6  ; var20 = var6
     249 [-]: LOADB R21 0  ; var21 = false
     250 [-]: LOADB R22 0  ; var22 = false
     251 [-]: NAMECALL R18 R0 K77; var19 = var0; var18 = var0[0x37E45FB5]
     252 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L22: 253 [-]: GETIMPORT R19 35; var19 = _T["priestRavageAvatars"]
     254 [-]: GETTABLE R18 R19 R7; var18 = var19[var7]
     255 [-]: SETTABLEKS R16 R18 K45; var16["avatars"] = var18
     256 [-]: MOVE R10 R16 ; var10 = var16
     257 [-]: ADDK R11 R11 K80; var11 = var11 + 0.20000000298023224
L23: 258 [-]: GETIMPORT R15 82; var15 = 0xCBD666E1
     259 [-]: LOADN R16 0  ; var16 = 0
     260 [-]: CALL R15 2 1 ; var15(var16)
     261 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     262 [-]: GETIMPORT R17 59; var17 = 0x67652851
     263 [-]: CALL R17 1 2 ; var17 = var17()
     264 [-]: SUB R15 R16 R17; var15 = var16 - var17
     265 [-]: SETUPVAL R15 4; upvalues[15] = var4
     266 [-]: GETIMPORT R15 59; var15 = 0x67652851
     267 [-]: CALL R15 1 2 ; var15 = var15()
     268 [-]: SUB R11 R11 R15; var11 = var11 - var15
     269 [-]: JUMPBACK L7  ; goto L7
L24: 270 [-]: GETIMPORT R15 55; var15 = _T["AddAbilityTimer"]
     271 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     272 [-]: GETIMPORT R15 55; var15 = _T["AddAbilityTimer"]
     273 [-]: MOVE R16 R5  ; var16 = var5
     274 [-]: MOVE R17 R0  ; var17 = var0
     275 [-]: LOADN R18 0  ; var18 = 0
     276 [-]: MOVE R19 R14 ; var19 = var14
     277 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L25: 278 [-]: GETIMPORT R16 25; var16 = 0x6687F6E0
     279 [-]: FASTCALL1 64 R16 L26; 
     280 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 282 [-]: JUMPIF R15 L27; goto L27 if var15
     283 [-]: GETIMPORT R15 25; var15 = 0x6687F6E0
     284 [-]: MOVE R17 R12 ; var17 = var12
     285 [-]: LOADB R18 0  ; var18 = false
     286 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x855EB96D]
     287 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L27: 288 [-]: NEWTABLE R15 0 0; var15 = {}
     289 [-]: GETIMPORT R16 79; var16 = 0xCFC01047
     290 [-]: MOVE R17 R10 ; var17 = var10
     291 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     292 [-]: FORGPREP_NEXT R16 L30; 
L28: 293 [-]: FASTCALL1 64 R20 L29; 
     294 [-]: MOVE R22 R20 ; var22 = var20
     295 [-]: GETIMPORT R21 21; var21 = 0x7B998233
     296 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 297 [-]: JUMPIF R21 L30; goto L30 if var21
     298 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0x2047CFE7]
     299 [-]: CALL R21 2 2 ; var21 = var21(var22)
     300 [-]: JUMPIF R21 L30; goto L30 if var21
     301 [-]: FASTCALL2 52 R15 R20 L30; 
     302 [-]: MOVE R22 R15 ; var22 = var15
     303 [-]: MOVE R23 R20 ; var23 = var20
     304 [-]: GETIMPORT R21 74; var21 = 0x33BDD652[0x23D5322F]
     305 [-]: CALL R21 3 1 ; var21(var22, var23)
L30: 306 [-]: FORGLOOP R16 L28 2; 
     307 [-]: LENGTH R16 R15; var16 = #var15
     308 [-]: LOADN R17 0  ; var17 = 0
     309 [-]: JUMPIFNOTLT R17 R16 L31; goto L31 if var17 >= var17174329
     310 [-]: SETTABLEKS R15 R6 K75; var15["affected"] = var6
     311 [-]: MOVE R18 R6  ; var18 = var6
     312 [-]: LOADB R19 0  ; var19 = false
     313 [-]: LOADB R20 0  ; var20 = false
     314 [-]: NAMECALL R16 R0 K77; var17 = var0; var16 = var0[0x37E45FB5]
     315 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L31: 316 [-]: GETIMPORT R16 35; var16 = _T["priestRavageAvatars"]
     317 [-]: LOADNIL R17  ; var17 = nil
     318 [-]: SETTABLE R17 R16 R7; var17[var16] = var7
     319 [-]: GETIMPORT R16 84; var16 = 0x4EC73E73
     320 [-]: GETIMPORT R17 35; var17 = _T["priestRavageAvatars"]
     321 [-]: CALL R16 2 2 ; var16 = var16(var17)
     322 [-]: JUMPXEQKNIL R16 L32 NOT; 
     323 [-]: GETIMPORT R16 36; var16 = _T
     324 [-]: LOADNIL R17  ; var17 = nil
     325 [-]: SETTABLEKS R17 R16 K34; var17["priestRavageAvatars"] = var16
L32: 326 [-]: FASTCALL1 64 R2 L33; 
     327 [-]: MOVE R17 R2  ; var17 = var2
     328 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     329 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 330 [-]: JUMPIF R16 L34; goto L34 if var16
     331 [-]: NAMECALL R16 R2 K85; var17 = var2; var16 = var2[0xA2880940]
     332 [-]: CALL R16 2 1 ; var16(var17)
L34: 333 [-]: FASTCALL1 64 R3 L35; 
     334 [-]: MOVE R17 R3  ; var17 = var3
     335 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     336 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 337 [-]: JUMPIF R16 L36; goto L36 if var16
     338 [-]: NAMECALL R16 R3 K86; var17 = var3; var16 = var3[0x1DB57C6B]
     339 [-]: CALL R16 2 1 ; var16(var17)
L36: 340 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 5; var4 = upvalues[5]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xCDE10C4A]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADN R9 25  ; var9 = 25
      16 [-]: MOVE R10 R5  ; var10 = var5
      17 [-]: MOVE R11 R0  ; var11 = var0
      18 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: SETUPVAL R6 1; upvalues[6] = var1
      21 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      22 [-]: LOADN R9 25  ; var9 = 25
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: MOVE R11 R0  ; var11 = var0
      25 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: SETUPVAL R6 2; upvalues[6] = var2
      28 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x5063EDC3]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x75ECAF0B]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOTLT R9 R6 L1; goto L1 if var9 >= var67888
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: JUMPIFEQ R7 R9 L0; goto L0 if var7 == var16779270
      37 [-]: LOADB R8 0 +1; var8 = false
L 0:  38 [-]: LOADB R8 1   ; var8 = true
L 1:  39 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var394806
      42 [-]: JUMPXEQKN R6 K5 L2 NOT; 
      43 [-]: LOADK R9 K6  ; var9 = 0.30000001192092896
      44 [-]: SETUPVAL R9 6; upvalues[9] = var6
      45 [-]: LOADK R9 K7  ; var9 = 0.5
      46 [-]: SETUPVAL R9 7; upvalues[9] = var7
      47 [-]: JUMP L5      ; goto L5
L 2:  48 [-]: JUMPXEQKN R6 K8 L3 NOT; 
      49 [-]: LOADK R9 K9  ; var9 = 0.34999999403953552
      50 [-]: SETUPVAL R9 6; upvalues[9] = var6
      51 [-]: LOADK R9 K10 ; var9 = 0.60000002384185791
      52 [-]: SETUPVAL R9 7; upvalues[9] = var7
      53 [-]: JUMP L5      ; goto L5
L 3:  54 [-]: JUMPXEQKN R6 K11 L4 NOT; 
      55 [-]: LOADK R9 K12 ; var9 = 0.40000000596046448
      56 [-]: SETUPVAL R9 6; upvalues[9] = var6
      57 [-]: LOADK R9 K13 ; var9 = 0.75
      58 [-]: SETUPVAL R9 7; upvalues[9] = var7
      59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: LOADK R9 K7  ; var9 = 0.5
      61 [-]: SETUPVAL R9 6; upvalues[9] = var6
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: SETUPVAL R9 7; upvalues[9] = var7
L 5:  64 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      65 [-]: MOVE R10 R1  ; var10 = var1
      66 [-]: MOVE R11 R7  ; var11 = var7
      67 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      68 [-]: SETUPVAL R9 6; upvalues[9] = var6
      69 [-]: SETUPVAL R10 7; upvalues[10] = var7
L 6:  70 [-]: GETIMPORT R11 15; var11 = 0x7731D61E
      71 [-]: GETIMPORT R12 17; var12 = EMPTY_SYMBOL
      72 [-]: GETIMPORT R13 19; var13 = 0xA421AF95
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: LOADN R15 1  ; var15 = 1
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      77 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
      78 [-]: MOVE R15 R0  ; var15 = var0
      79 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x47901F07]
      80 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      81 [-]: GETIMPORT R12 24; var12 = 0x1A5EA7C0
      82 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xC9F6A7D7]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: GETIMPORT R11 27; var11 = ZERO_VECTOR
      85 [-]: GETIMPORT R14 29; var14 = 0x6984B6E0
      86 [-]: GETIMPORT R15 17; var15 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R16 27; var16 = ZERO_VECTOR
      88 [-]: GETIMPORT R17 21; var17 = ZERO_ROTATION
      89 [-]: MOVE R18 R0  ; var18 = var0
      90 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x47901F07]
      91 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      92 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      93 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      94 [-]: DIV R12 R13 R14; var12 = var13 / var14
      95 [-]: LOADN R13 0  ; var13 = 0
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: MOVE R15 R12 ; var15 = var12
      98 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0xA5E492D4]
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     101 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0x18D05D30]
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
     103 [-]: MOVE R18 R17 ; var18 = var17
     104 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
     105 [-]: NAMECALL R19 R1 K34; var20 = var1; var19 = var1[0x35844CF2]
     106 [-]: CALL R19 2 2 ; var19 = var19(var20)
     107 [-]: NOT R18 R19  ; var18 = not var19
L 7: 108 [-]: JUMPIF R16 L8; goto L8 if var16
     109 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
L 8: 110 [-]: GETIMPORT R19 36; var19 = 0x6687F6E0
     111 [-]: GETIMPORT R21 38; var21 = 0x0469F296
     112 [-]: LOADK R22 K39; var22 = "StopDrain"
     113 [-]: CALL R21 2 2 ; var21 = var21(var22)
     114 [-]: LOADB R22 1  ; var22 = true
     115 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0x896BA871]
     116 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     117 [-]: NAMECALL R19 R1 K41; var20 = var1; var19 = var1[0x59E42E1B]
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
     119 [-]: LOADB R21 0  ; var21 = false
     120 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xE8C8F01E]
     121 [-]: CALL R19 3 1 ; var19(var20, var21)
     122 [-]: JUMPIF R18 L10; goto L10 if var18
     123 [-]: GETIMPORT R19 45; var19 = _T["PRIEST_SetEpsMeterVisible"]
     124 [-]: JUMPXEQKNIL R19 L9; 
     125 [-]: GETIMPORT R19 45; var19 = _T["PRIEST_SetEpsMeterVisible"]
     126 [-]: LOADB R20 1  ; var20 = true
     127 [-]: CALL R19 2 1 ; var19(var20)
L 9: 128 [-]: GETIMPORT R19 47; var19 = _T["PRIEST_SetEps"]
     129 [-]: JUMPXEQKNIL R19 L10; 
     130 [-]: GETIMPORT R19 47; var19 = _T["PRIEST_SetEps"]
     131 [-]: DIV R20 R15 R12; var20 = var15 / var12
     132 [-]: CALL R19 2 1 ; var19(var20)
L10: 133 [-]: LOADB R21 1  ; var21 = true
     134 [-]: NAMECALL R19 R0 K48; var20 = var0; var19 = var0[0x68B88E58]
     135 [-]: CALL R19 3 1 ; var19(var20, var21)
     136 [-]: GETIMPORT R21 50; var21 = 0x17C91A14
     137 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     138 [-]: GETIMPORT R23 27; var23 = ZERO_VECTOR
     139 [-]: GETIMPORT R24 21; var24 = ZERO_ROTATION
     140 [-]: MOVE R25 R0  ; var25 = var0
     141 [-]: NAMECALL R19 R1 K22; var20 = var1; var19 = var1[0x47901F07]
     142 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     143 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     144 [-]: GETTABLEKS R19 R20 K51; var19 = var20[0xE2905027]
     145 [-]: MOVE R20 R1  ; var20 = var1
     146 [-]: LOADB R21 1  ; var21 = true
     147 [-]: CALL R19 3 1 ; var19(var20, var21)
     148 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     149 [-]: LOADN R21 51 ; var21 = 51
     150 [-]: LOADN R22 2  ; var22 = 2
     151 [-]: LOADN R23 0  ; var23 = 0
     152 [-]: NAMECALL R19 R4 K52; var20 = var4; var19 = var4[0x5E6704FF]
     153 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L11: 154 [-]: NAMECALL R19 R4 K53; var20 = var4; var19 = var4[0x6771A26F]
     155 [-]: CALL R19 2 1 ; var19(var20)
     156 [-]: LOADB R21 0  ; var21 = false
     157 [-]: NAMECALL R19 R4 K54; var20 = var4; var19 = var4[0x3B832566]
     158 [-]: CALL R19 3 1 ; var19(var20, var21)
     159 [-]: LOADB R21 0  ; var21 = false
     160 [-]: NAMECALL R19 R4 K55; var20 = var4; var19 = var4[0x0B5EC5B5]
     161 [-]: CALL R19 3 1 ; var19(var20, var21)
     162 [-]: LOADB R21 0  ; var21 = false
     163 [-]: NAMECALL R19 R1 K56; var20 = var1; var19 = var1[0xD9848B59]
     164 [-]: CALL R19 3 1 ; var19(var20, var21)
     165 [-]: LOADB R21 0  ; var21 = false
     166 [-]: NAMECALL R19 R1 K57; var20 = var1; var19 = var1[0xA6A2DD7D]
     167 [-]: CALL R19 3 1 ; var19(var20, var21)
     168 [-]: GETIMPORT R19 59; var19 = 0x55156FF7
     169 [-]: CALL R19 1 2 ; var19 = var19()
     170 [-]: GETIMPORT R22 38; var22 = 0x0469F296
     171 [-]: LOADK R23 K60; var23 = "SpecialThrow"
     172 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     173 [-]: NAMECALL R20 R1 K61; var21 = var1; var20 = var1[0xB2532845]
     174 [-]: CALL R20 0 1 ; var20(var21, ...)
     175 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     176 [-]: GETTABLEKS R20 R21 K62; var20 = var21[0x2D8E811D]
     177 [-]: MOVE R21 R0  ; var21 = var0
     178 [-]: GETIMPORT R22 64; var22 = 0x68D43401
     179 [-]: LOADB R23 0  ; var23 = false
     180 [-]: LOADN R24 2  ; var24 = 2
     181 [-]: LOADN R25 3  ; var25 = 3
     182 [-]: LOADB R26 0  ; var26 = false
     183 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     184 [-]: GETIMPORT R20 66; var20 = _T["priestRavage"]
     185 [-]: JUMPXEQKNIL R20 L12 NOT; 
     186 [-]: GETIMPORT R20 67; var20 = _T
     187 [-]: NEWTABLE R21 0 0; var21 = {}
     188 [-]: SETTABLEKS R21 R20 K65; var21["priestRavage"] = var20
L12: 189 [-]: NAMECALL R20 R1 K68; var21 = var1; var20 = var1[0x388577D5]
     190 [-]: CALL R20 2 2 ; var20 = var20(var21)
     191 [-]: GETIMPORT R21 66; var21 = _T["priestRavage"]
     192 [-]: DUPTABLE R22 72; 
     193 [-]: SETTABLEKS R19 R22 K69; var19["startTime"] = var22
     194 [-]: SETTABLEKS R9 R22 K70; var9["smokeDeco"] = var22
     195 [-]: LOADB R23 0  ; var23 = false
     196 [-]: SETTABLEKS R23 R22 K71; var23["loopStarted"] = var22
     197 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
     198 [-]: LOADN R23 0  ; var23 = 0
     199 [-]: NAMECALL R21 R4 K73; var22 = var4; var21 = var4[0xE85A2361]
     200 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     201 [-]: FASTCALL1 64 R21 L13; 
     202 [-]: MOVE R24 R21 ; var24 = var21
     203 [-]: GETIMPORT R23 75; var23 = 0x7B998233
     204 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 205 [-]: NOT R22 R23  ; var22 = not var23
     206 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
     207 [-]: NAMECALL R22 R21 K76; var23 = var21; var22 = var21[0xB9700060]
     208 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 209 [-]: LOADN R23 0  ; var23 = 0
     210 [-]: LOADNIL R24  ; var24 = nil
     211 [-]: GETIMPORT R25 38; var25 = 0x0469F296
     212 [-]: LOADK R26 K77; var26 = "PriestRavageAugment"
     213 [-]: CALL R25 2 2 ; var25 = var25(var26)
     214 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     215 [-]: GETIMPORT R27 66; var27 = _T["priestRavage"]
     216 [-]: GETTABLE R26 R27 R20; var26 = var27[var20]
     217 [-]: NEWTABLE R27 0 0; var27 = {}
     218 [-]: SETTABLEKS R27 R26 K78; var27["augmentAvatars"] = var26
     219 [-]: GETIMPORT R26 81; var26 = 0x6C97A788[0x608BC054]
     220 [-]: CALL R26 1 2 ; var26 = var26()
     221 [-]: MOVE R24 R26 ; var24 = var26
     222 [-]: SETTABLEKS R1 R24 K82; var1["instigator"] = var24
     223 [-]: LOADN R26 2  ; var26 = 2
     224 [-]: SETTABLEKS R26 R24 K83; var26["buffType"] = var24
     225 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     226 [-]: MULK R27 R28 K84; var27 = var28 * 100
     227 [-]: FASTCALL1 12 R27 L15; 
     228 [-]: GETIMPORT R26 87; var26 = 0x5BCED4C4[0x55F27C30]
     229 [-]: CALL R26 2 2 ; var26 = var26(var27)
L15: 230 [-]: SETTABLEKS R26 R24 K88; var26["buffData"] = var24
     231 [-]: GETIMPORT R26 36; var26 = 0x6687F6E0
     232 [-]: NAMECALL R26 R26 K1; var27 = var26; var26 = var26[0xCDE10C4A]
     233 [-]: CALL R26 2 2 ; var26 = var26(var27)
     234 [-]: SETTABLEKS R26 R24 K89; var26["abilityType"] = var24
     235 [-]: SETTABLEKS R7 R24 K90; var7["augmentType"] = var24
     236 [-]: GETIMPORT R28 92; var28 = 0x0C21593A
     237 [-]: GETIMPORT R29 17; var29 = EMPTY_SYMBOL
     238 [-]: GETIMPORT R30 27; var30 = ZERO_VECTOR
     239 [-]: GETIMPORT R31 21; var31 = ZERO_ROTATION
     240 [-]: MOVE R32 R0  ; var32 = var0
     241 [-]: NAMECALL R26 R1 K22; var27 = var1; var26 = var1[0x47901F07]
     242 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     243 [-]: FASTCALL1 64 R26 L16; 
     244 [-]: MOVE R28 R26 ; var28 = var26
     245 [-]: GETIMPORT R27 75; var27 = 0x7B998233
     246 [-]: CALL R27 2 2 ; var27 = var27(var28)
L16: 247 [-]: JUMPIF R27 L17; goto L17 if var27
     248 [-]: GETUPVAL R30 4; var30 = upvalues[4]
          250 [-]: NAMECALL R27 R26 K94; var28 = var26; var27 = var26[0x2D9BA74F]
     251 [-]: CALL R27 3 1 ; var27(var28, var29)
     252 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     253 [-]: LOADN R30 0  ; var30 = 0
     254 [-]: NAMECALL R27 R26 K95; var28 = var26; var27 = var26[0x986D2AB8]
     255 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L17: 256 [-]: LOADB R26 0  ; var26 = false
     257 [-]: GETIMPORT R27 38; var27 = 0x0469F296
     258 [-]: LOADK R28 K96; var28 = "IncreaseEnergy"
     259 [-]: CALL R27 2 2 ; var27 = var27(var28)
     260 [-]: NAMECALL R28 R1 K97; var29 = var1; var28 = var1[0x1AC1655C]
     261 [-]: CALL R28 2 2 ; var28 = var28(var29)
L18: 262 [-]: GETIMPORT R31 66; var31 = _T["priestRavage"]
     263 [-]: GETTABLE R30 R31 R20; var30 = var31[var20]
     264 [-]: GETTABLEKS R29 R30 K98; var29 = var30["energyDrained"]
     265 [-]: JUMPXEQKNIL R29 L56 NOT; 
     266 [-]: NAMECALL R29 R4 K99; var30 = var4; var29 = var4[0x268BD2D7]
     267 [-]: CALL R29 2 2 ; var29 = var29(var30)
     268 [-]: JUMPIF R29 L56; goto L56 if var29
     269 [-]: NAMECALL R29 R1 K100; var30 = var1; var29 = var1[0x449C4562]
     270 [-]: CALL R29 2 2 ; var29 = var29(var30)
     271 [-]: JUMPIF R29 L56; goto L56 if var29
     272 [-]: JUMPIF R16 L19; goto L19 if var16
     273 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
L19: 274 [-]: GETIMPORT R30 36; var30 = 0x6687F6E0
     275 [-]: FASTCALL1 64 R30 L20; 
     276 [-]: GETIMPORT R29 75; var29 = 0x7B998233
     277 [-]: CALL R29 2 2 ; var29 = var29(var30)
L20: 278 [-]: JUMPIF R29 L21; goto L21 if var29
     279 [-]: GETIMPORT R29 36; var29 = 0x6687F6E0
     280 [-]: NAMECALL R29 R29 K101; var30 = var29; var29 = var29[0x30F46140]
     281 [-]: CALL R29 2 2 ; var29 = var29(var30)
     282 [-]: JUMPIFNOT R29 L22; goto L22 if not var29
L21: 283 [-]: GETIMPORT R31 36; var31 = 0x6687F6E0
     284 [-]: NAMECALL R31 R31 K1; var32 = var31; var31 = var31[0xCDE10C4A]
     285 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     286 [-]: NAMECALL R29 R0 K102; var30 = var0; var29 = var0[0x585FD25A]
     287 [-]: CALL R29 0 1 ; var29(var30, ...)
     288 [-]: RETURN R0 0  ; 
L22: 289 [-]: NAMECALL R29 R0 K103; var30 = var0; var29 = var0[0x58A4D5AC]
     290 [-]: CALL R29 2 2 ; var29 = var29(var30)
     291 [-]: LOADN R30 0  ; var30 = 0
     292 [-]: JUMPIFLE R29 R30 L56; goto L56 if var29 <= var6823239
     293 [-]: LOADK R29 K104; var29 = 0.25
     294 [-]: JUMPIFNOTLE R29 R13 L26; goto L26 if var29 > var-1409278388
     295 [-]: NAMECALL R30 R0 K103; var31 = var0; var30 = var0[0x58A4D5AC]
     296 [-]: CALL R30 2 2 ; var30 = var30(var31)
     297 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     298 [-]: GETIMPORT R33 106; var33 = 0xFFF641AF
     299 [-]: CALL R33 1 2 ; var33 = var33()
     300 [-]: MUL R31 R32 R33; var31 = var32 * var33
     301 [-]: FASTCALL2 19 R30 R31 L23; 
     302 [-]: GETIMPORT R29 108; var29 = 0x5BCED4C4[0xAC1B386A]
     303 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L23: 304 [-]: ADD R14 R14 R29; var14 = var14 + var29
     305 [-]: LOADN R29 1  ; var29 = 1
     306 [-]: JUMPIFNOTLT R29 R14 L25; goto L25 if var29 >= var987469
     307 [-]: JUMPIF R17 L24; goto L24 if var17
     308 [-]: GETIMPORT R29 110; var29 = 0x6C97A788[0x733FC736]
     309 [-]: LOADB R30 1  ; var30 = true
     310 [-]: CALL R29 2 2 ; var29 = var29(var30)
     311 [-]: MINUS R32 R14; 
     312 [-]: NAMECALL R30 R29 K111; var31 = var29; var30 = var29[0x80925B98]
     313 [-]: CALL R30 3 1 ; var30(var31, var32)
     314 [-]: GETIMPORT R32 36; var32 = 0x6687F6E0
     315 [-]: MOVE R33 R27 ; var33 = var27
     316 [-]: MOVE R34 R29 ; var34 = var29
     317 [-]: NAMECALL R30 R0 K112; var31 = var0; var30 = var0[0x3CC932F9]
     318 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L24: 319 [-]: MINUS R31 R14; 
     320 [-]: NAMECALL R29 R0 K113; var30 = var0; var29 = var0[0xFC80301E]
     321 [-]: CALL R29 3 1 ; var29(var30, var31)
     322 [-]: ADD R15 R15 R14; var15 = var15 + var14
     323 [-]: LOADN R14 0  ; var14 = 0
L25: 324 [-]: JUMPIF R18 L27; goto L27 if var18
     325 [-]: GETIMPORT R29 47; var29 = _T["PRIEST_SetEps"]
     326 [-]: JUMPXEQKNIL R29 L27; 
     327 [-]: GETIMPORT R29 47; var29 = _T["PRIEST_SetEps"]
     328 [-]: DIV R30 R15 R12; var30 = var15 / var12
     329 [-]: CALL R29 2 1 ; var29(var30)
     330 [-]: JUMP L27     ; goto L27
L26: 331 [-]: GETIMPORT R29 115; var29 = 0x67652851
     332 [-]: CALL R29 1 2 ; var29 = var29()
     333 [-]: ADD R13 R13 R29; var13 = var13 + var29
L27: 334 [-]: JUMPIFNOT R8 L47; goto L47 if not var8
     335 [-]: LOADN R29 0  ; var29 = 0
     336 [-]: JUMPIFNOTLE R23 R29 L40; goto L40 if var23 > var7477
     337 [-]: NEWTABLE R29 0 0; var29 = {}
     338 [-]: NEWTABLE R30 0 0; var30 = {}
     339 [-]: GETIMPORT R31 32; var31 = 0x89326C93
     340 [-]: GETIMPORT R33 117; var33 = gLotusAvatarType
     341 [-]: NAMECALL R34 R1 K118; var35 = var1; var34 = var1[0xD1586535]
     342 [-]: CALL R34 2 2 ; var34 = var34(var35)
     343 [-]: LOADN R35 0  ; var35 = 0
     344 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     345 [-]: NAMECALL R31 R31 K119; var32 = var31; var31 = var31[0xFB669000]
     346 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     347 [-]: GETIMPORT R32 121; var32 = 0xC8802016
     348 [-]: MOVE R33 R31 ; var33 = var31
     349 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     350 [-]: FORGPREP_INEXT R32 L33; 
L28: 351 [-]: MOVE R39 R1  ; var39 = var1
     352 [-]: NAMECALL R37 R36 K122; var38 = var36; var37 = var36[0xEE0BC178]
     353 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     354 [-]: JUMPIFNOT R37 L33; goto L33 if not var37
     355 [-]: MOVE R39 R1  ; var39 = var1
     356 [-]: NAMECALL R37 R36 K123; var38 = var36; var37 = var36[0x753A7EA6]
     357 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     358 [-]: JUMPIFNOT R37 L33; goto L33 if not var37
     359 [-]: GETIMPORT R37 36; var37 = 0x6687F6E0
     360 [-]: MOVE R39 R36 ; var39 = var36
     361 [-]: NAMECALL R37 R37 K124; var38 = var37; var37 = var37[0xC05A66CD]
     362 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     363 [-]: JUMPIF R37 L33; goto L33 if var37
     364 [-]: NAMECALL R37 R36 K97; var38 = var36; var37 = var36[0x1AC1655C]
     365 [-]: CALL R37 2 2 ; var37 = var37(var38)
     366 [-]: NAMECALL R38 R36 K68; var39 = var36; var38 = var36[0x388577D5]
     367 [-]: CALL R38 2 2 ; var38 = var38(var39)
     368 [-]: GETIMPORT R42 66; var42 = _T["priestRavage"]
     369 [-]: GETTABLE R41 R42 R20; var41 = var42[var20]
     370 [-]: GETTABLEKS R40 R41 K78; var40 = var41["augmentAvatars"]
     371 [-]: GETTABLE R39 R40 R38; var39 = var40[var38]
     372 [-]: JUMPXEQKNIL R39 L32 NOT; 
     373 [-]: FASTCALL2 52 R29 R36 L29; 
     374 [-]: MOVE R40 R29 ; var40 = var29
     375 [-]: MOVE R41 R36 ; var41 = var36
     376 [-]: GETIMPORT R39 127; var39 = 0x33BDD652[0x23D5322F]
     377 [-]: CALL R39 3 1 ; var39(var40, var41)
L29: 378 [-]: GETUPVAL R39 6; var39 = upvalues[6]
     379 [-]: LOADN R42 13 ; var42 = 13
     380 [-]: NAMECALL R40 R36 K128; var41 = var36; var40 = var36[0xC4DFF581]
     381 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     382 [-]: JUMPIFNOT R40 L31; goto L31 if not var40
     383 [-]: FASTCALL2K 19 R39 K7 L30; 
     384 [-]: MOVE R41 R39 ; var41 = var39
     385 [-]: LOADK R42 K7 ; var42 = 0.5
     386 [-]: GETIMPORT R40 108; var40 = 0x5BCED4C4[0xAC1B386A]
     387 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L30: 388 [-]: MOVE R39 R40 ; var39 = var40
L31: 389 [-]: MOVE R42 R25 ; var42 = var25
     390 [-]: LOADN R43 25 ; var43 = 25
     391 [-]: LOADN R44 6  ; var44 = 6
     392 [-]: LOADN R45 0  ; var45 = 0
     393 [-]: LOADN R47 1  ; var47 = 1
     394 [-]: SUB R46 R47 R39; var46 = var47 - var39
     395 [-]: NAMECALL R40 R37 K129; var41 = var37; var40 = var37[0xEB3C14DA]
     396 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
     397 [-]: NAMECALL R40 R37 K130; var41 = var37; var40 = var37[0x16F436A2]
     398 [-]: CALL R40 2 2 ; var40 = var40(var41)
     399 [-]: DUPTABLE R41 136; 
     400 [-]: SETTABLEKS R36 R41 K131; var36["avatar"] = var41
     401 [-]: SETTABLEKS R40 R41 K132; var40["dd"] = var41
     402 [-]: NAMECALL R42 R40 K137; var43 = var40; var42 = var40[0xFBE77371]
     403 [-]: CALL R42 2 2 ; var42 = var42(var43)
     404 [-]: SETTABLEKS R42 R41 K133; var42["healthDamage"] = var41
     405 [-]: NAMECALL R42 R40 K138; var43 = var40; var42 = var40[0x32466C36]
     406 [-]: CALL R42 2 2 ; var42 = var42(var43)
     407 [-]: SETTABLEKS R42 R41 K134; var42["shieldDamage"] = var41
     408 [-]: NAMECALL R42 R40 K139; var43 = var40; var42 = var40[0x531C3636]
     409 [-]: CALL R42 2 2 ; var42 = var42(var43)
     410 [-]: SETTABLEKS R42 R41 K135; var42["frameId"] = var41
     411 [-]: SETTABLE R41 R30 R38; var41[var30] = var38
     412 [-]: GETUPVAL R42 10; var42 = upvalues[10]
     413 [-]: GETTABLEKS R41 R42 K140; var41 = var42[0x209FF834]
     414 [-]: MOVE R42 R25 ; var42 = var25
     415 [-]: MOVE R43 R1  ; var43 = var1
     416 [-]: MOVE R44 R36 ; var44 = var36
     417 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     418 [-]: JUMP L33     ; goto L33
L32: 419 [-]: GETIMPORT R42 66; var42 = _T["priestRavage"]
     420 [-]: GETTABLE R41 R42 R20; var41 = var42[var20]
     421 [-]: GETTABLEKS R40 R41 K78; var40 = var41["augmentAvatars"]
     422 [-]: GETTABLE R39 R40 R38; var39 = var40[var38]
     423 [-]: SETTABLE R39 R30 R38; var39[var30] = var38
     424 [-]: GETIMPORT R41 66; var41 = _T["priestRavage"]
     425 [-]: GETTABLE R40 R41 R20; var40 = var41[var20]
     426 [-]: GETTABLEKS R39 R40 K78; var39 = var40["augmentAvatars"]
     427 [-]: LOADNIL R40  ; var40 = nil
     428 [-]: SETTABLE R40 R39 R38; var40[var39] = var38
L33: 429 [-]: FORGLOOP R32 L28 2 [inext]; 
     430 [-]: LENGTH R32 R29; var32 = #var29
     431 [-]: LOADN R33 0  ; var33 = 0
     432 [-]: JUMPIFNOTLT R33 R32 L34; goto L34 if var33 >= var18357561
     433 [-]: SETTABLEKS R29 R24 K141; var29["affected"] = var24
     434 [-]: MOVE R34 R24 ; var34 = var24
     435 [-]: LOADB R35 1  ; var35 = true
     436 [-]: LOADB R36 0  ; var36 = false
     437 [-]: NAMECALL R32 R1 K142; var33 = var1; var32 = var1[0x37E45FB5]
     438 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     439 [-]: NEWTABLE R29 0 0; var29 = {}
L34: 440 [-]: GETIMPORT R32 144; var32 = 0xCFC01047
     441 [-]: GETIMPORT R36 66; var36 = _T["priestRavage"]
     442 [-]: GETTABLE R35 R36 R20; var35 = var36[var20]
     443 [-]: GETTABLEKS R33 R35 K78; var33 = var35["augmentAvatars"]
     444 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     445 [-]: FORGPREP_NEXT R32 L38; 
L35: 446 [-]: GETTABLEKS R38 R36 K131; var38 = var36["avatar"]
     447 [-]: FASTCALL1 64 R38 L36; 
     448 [-]: GETIMPORT R37 75; var37 = 0x7B998233
     449 [-]: CALL R37 2 2 ; var37 = var37(var38)
L36: 450 [-]: JUMPIF R37 L38; goto L38 if var37
     451 [-]: GETTABLEKS R39 R36 K131; var39 = var36["avatar"]
     452 [-]: FASTCALL2 52 R29 R39 L37; 
     453 [-]: MOVE R38 R29 ; var38 = var29
     454 [-]: GETIMPORT R37 127; var37 = 0x33BDD652[0x23D5322F]
     455 [-]: CALL R37 3 1 ; var37(var38, var39)
L37: 456 [-]: GETTABLEKS R37 R36 K131; var37 = var36["avatar"]
     457 [-]: NAMECALL R37 R37 K97; var38 = var37; var37 = var37[0x1AC1655C]
     458 [-]: CALL R37 2 2 ; var37 = var37(var38)
     459 [-]: MOVE R39 R25 ; var39 = var25
     460 [-]: NAMECALL R37 R37 K145; var38 = var37; var37 = var37[0x55481E0D]
     461 [-]: CALL R37 3 1 ; var37(var38, var39)
     462 [-]: GETUPVAL R38 10; var38 = upvalues[10]
     463 [-]: GETTABLEKS R37 R38 K146; var37 = var38[0x8F77150D]
     464 [-]: MOVE R38 R25 ; var38 = var25
     465 [-]: MOVE R39 R1  ; var39 = var1
     466 [-]: GETTABLEKS R40 R36 K131; var40 = var36["avatar"]
     467 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L38: 468 [-]: FORGLOOP R32 L35 2; 
     469 [-]: LENGTH R32 R29; var32 = #var29
     470 [-]: LOADN R33 0  ; var33 = 0
     471 [-]: JUMPIFNOTLT R33 R32 L39; goto L39 if var33 >= var18357561
     472 [-]: SETTABLEKS R29 R24 K141; var29["affected"] = var24
     473 [-]: MOVE R34 R24 ; var34 = var24
     474 [-]: LOADB R35 0  ; var35 = false
     475 [-]: LOADB R36 0  ; var36 = false
     476 [-]: NAMECALL R32 R1 K142; var33 = var1; var32 = var1[0x37E45FB5]
     477 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L39: 478 [-]: GETIMPORT R33 66; var33 = _T["priestRavage"]
     479 [-]: GETTABLE R32 R33 R20; var32 = var33[var20]
     480 [-]: SETTABLEKS R30 R32 K78; var30["augmentAvatars"] = var32
     481 [-]: LOADK R23 K104; var23 = 0.25
L40: 482 [-]: GETIMPORT R29 115; var29 = 0x67652851
     483 [-]: CALL R29 1 2 ; var29 = var29()
     484 [-]: SUB R23 R23 R29; var23 = var23 - var29
     485 [-]: JUMPIF R16 L41; goto L41 if var16
     486 [-]: JUMPIFNOT R18 L47; goto L47 if not var18
L41: 487 [-]: GETIMPORT R29 144; var29 = 0xCFC01047
     488 [-]: GETIMPORT R33 66; var33 = _T["priestRavage"]
     489 [-]: GETTABLE R32 R33 R20; var32 = var33[var20]
     490 [-]: GETTABLEKS R30 R32 K78; var30 = var32["augmentAvatars"]
     491 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     492 [-]: FORGPREP_NEXT R29 L46; 
L42: 493 [-]: GETTABLEKS R35 R33 K131; var35 = var33["avatar"]
     494 [-]: FASTCALL1 64 R35 L43; 
     495 [-]: GETIMPORT R34 75; var34 = 0x7B998233
     496 [-]: CALL R34 2 2 ; var34 = var34(var35)
L43: 497 [-]: JUMPIF R34 L46; goto L46 if var34
     498 [-]: GETTABLEKS R34 R33 K131; var34 = var33["avatar"]
     499 [-]: NAMECALL R34 R34 K147; var35 = var34; var34 = var34[0x2047CFE7]
     500 [-]: CALL R34 2 2 ; var34 = var34(var35)
     501 [-]: JUMPIF R34 L46; goto L46 if var34
     502 [-]: GETTABLEKS R34 R33 K132; var34 = var33["dd"]
     503 [-]: NAMECALL R35 R34 K137; var36 = var34; var35 = var34[0xFBE77371]
     504 [-]: CALL R35 2 2 ; var35 = var35(var36)
     505 [-]: NAMECALL R36 R34 K138; var37 = var34; var36 = var34[0x32466C36]
     506 [-]: CALL R36 2 2 ; var36 = var36(var37)
     507 [-]: NAMECALL R37 R34 K139; var38 = var34; var37 = var34[0x531C3636]
     508 [-]: CALL R37 2 2 ; var37 = var37(var38)
     509 [-]: GETTABLEKS R38 R33 K133; var38 = var33["healthDamage"]
     510 [-]: JUMPIFNOTEQ R35 R38 L44; goto L44 if var35 ~= var-1306450369
     511 [-]: GETTABLEKS R38 R33 K134; var38 = var33["shieldDamage"]
     512 [-]: JUMPIFNOTEQ R36 R38 L44; goto L44 if var36 ~= var-484366785
     513 [-]: GETTABLEKS R38 R33 K135; var38 = var33["frameId"]
     514 [-]: JUMPIFEQ R37 R38 L46; goto L46 if var37 == var-685627828
L44: 515 [-]: NAMECALL R38 R34 K148; var39 = var34; var38 = var34[0x52DE0ED7]
     516 [-]: CALL R38 2 2 ; var38 = var38(var39)
     517 [-]: GETTABLEKS R39 R33 K131; var39 = var33["avatar"]
     518 [-]: JUMPIFEQ R38 R39 L45; goto L45 if var38 == var606283326
     519 [-]: ADD R38 R35 R36; var38 = var35 + var36
     520 [-]: LOADN R39 0  ; var39 = 0
     521 [-]: JUMPIFNOTLT R39 R38 L45; goto L45 if var39 >= var468796
     522 [-]: GETUPVAL R39 7; var39 = upvalues[7]
     523 [-]: MUL R38 R39 R12; var38 = var39 * var12
     524 [-]: ADD R15 R15 R38; var15 = var15 + var38
L45: 525 [-]: SETTABLEKS R35 R33 K133; var35["healthDamage"] = var33
     526 [-]: SETTABLEKS R36 R33 K134; var36["shieldDamage"] = var33
     527 [-]: SETTABLEKS R37 R33 K135; var37["frameId"] = var33
L46: 528 [-]: FORGLOOP R29 L42 2; 
L47: 529 [-]: FASTCALL1 64 R10 L48; 
     530 [-]: MOVE R30 R10 ; var30 = var10
     531 [-]: GETIMPORT R29 75; var29 = 0x7B998233
     532 [-]: CALL R29 2 2 ; var29 = var29(var30)
L48: 533 [-]: JUMPIF R29 L50; goto L50 if var29
     534 [-]: FASTCALL1 64 R9 L49; 
     535 [-]: MOVE R30 R9  ; var30 = var9
     536 [-]: GETIMPORT R29 75; var29 = 0x7B998233
     537 [-]: CALL R29 2 2 ; var29 = var29(var30)
L49: 538 [-]: JUMPIF R29 L50; goto L50 if var29
     539 [-]: GETUPVAL R31 12; var31 = upvalues[12]
     540 [-]: LOADB R32 0  ; var32 = false
     541 [-]: NAMECALL R29 R10 K149; var30 = var10; var29 = var10[0x003C792F]
     542 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     543 [-]: MOVE R11 R29 ; var11 = var29
     544 [-]: GETUPVAL R31 13; var31 = upvalues[13]
     545 [-]: GETTABLEKS R32 R11 K150; var32 = var11["x"]
     546 [-]: GETTABLEKS R33 R11 K151; var33 = var11["y"]
     547 [-]: GETTABLEKS R34 R11 K152; var34 = var11["z"]
     548 [-]: NAMECALL R29 R9 K95; var30 = var9; var29 = var9[0x986D2AB8]
     549 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L50: 550 [-]: GETIMPORT R29 154; var29 = 0xCBD666E1
     551 [-]: LOADN R30 0  ; var30 = 0
     552 [-]: CALL R29 2 1 ; var29(var30)
     553 [-]: FASTCALL1 64 R1 L51; 
     554 [-]: MOVE R30 R1  ; var30 = var1
     555 [-]: GETIMPORT R29 75; var29 = 0x7B998233
     556 [-]: CALL R29 2 2 ; var29 = var29(var30)
L51: 557 [-]: JUMPIF R29 L52; goto L52 if var29
     558 [-]: NAMECALL R29 R1 K147; var30 = var1; var29 = var1[0x2047CFE7]
     559 [-]: CALL R29 2 2 ; var29 = var29(var30)
     560 [-]: JUMPIF R29 L52; goto L52 if var29
     561 [-]: NAMECALL R29 R28 K155; var30 = var28; var29 = var28[0x73901ACF]
     562 [-]: CALL R29 2 2 ; var29 = var29(var30)
     563 [-]: JUMPIFNOT R29 L53; goto L53 if not var29
L52: 564 [-]: RETURN R0 0  ; 
L53: 565 [-]: JUMPIF R26 L55; goto L55 if var26
     566 [-]: GETIMPORT R31 64; var31 = 0x68D43401
     567 [-]: NAMECALL R29 R1 K156; var30 = var1; var29 = var1[0x16E0B3DA]
     568 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     569 [-]: JUMPIFNOT R29 L54; goto L54 if not var29
     570 [-]: LOADN R31 0  ; var31 = 0
     571 [-]: LOADN R32 2  ; var32 = 2
     572 [-]: NAMECALL R29 R4 K157; var30 = var4; var29 = var4[0x4D29B3A5]
     573 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     574 [-]: JUMPIFNOT R22 L55; goto L55 if not var22
     575 [-]: LOADN R31 3  ; var31 = 3
     576 [-]: LOADN R32 2  ; var32 = 2
     577 [-]: NAMECALL R29 R4 K157; var30 = var4; var29 = var4[0x4D29B3A5]
     578 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     579 [-]: JUMP L55     ; goto L55
L54: 580 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     581 [-]: GETTABLEKS R29 R30 K62; var29 = var30[0x2D8E811D]
     582 [-]: MOVE R30 R0  ; var30 = var0
     583 [-]: GETIMPORT R31 159; var31 = 0xB50298B7
     584 [-]: LOADB R32 0  ; var32 = false
     585 [-]: LOADN R33 2  ; var33 = 2
     586 [-]: LOADN R34 2  ; var34 = 2
     587 [-]: LOADB R35 0  ; var35 = false
     588 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     589 [-]: LOADB R26 1  ; var26 = true
     590 [-]: GETIMPORT R30 66; var30 = _T["priestRavage"]
     591 [-]: GETTABLE R29 R30 R20; var29 = var30[var20]
     592 [-]: LOADB R30 1  ; var30 = true
     593 [-]: SETTABLEKS R30 R29 K71; var30["loopStarted"] = var29
L55: 594 [-]: JUMPBACK L18 ; goto L18
L56: 595 [-]: JUMPIF R16 L57; goto L57 if var16
     596 [-]: JUMPIFNOT R18 L58; goto L58 if not var18
L57: 597 [-]: GETIMPORT R30 66; var30 = _T["priestRavage"]
     598 [-]: GETTABLE R29 R30 R20; var29 = var30[var20]
     599 [-]: SETTABLEKS R15 R29 K98; var15["energyDrained"] = var29
     600 [-]: GETIMPORT R29 110; var29 = 0x6C97A788[0x733FC736]
     601 [-]: LOADB R30 1  ; var30 = true
     602 [-]: CALL R29 2 2 ; var29 = var29(var30)
     603 [-]: MOVE R32 R15 ; var32 = var15
     604 [-]: NAMECALL R30 R29 K111; var31 = var29; var30 = var29[0x80925B98]
     605 [-]: CALL R30 3 1 ; var30(var31, var32)
     606 [-]: GETIMPORT R32 36; var32 = 0x6687F6E0
     607 [-]: GETIMPORT R33 38; var33 = 0x0469F296
     608 [-]: LOADK R34 K160; var34 = "DrainFinished"
     609 [-]: CALL R33 2 2 ; var33 = var33(var34)
     610 [-]: MOVE R34 R29 ; var34 = var29
     611 [-]: NAMECALL R30 R0 K112; var31 = var0; var30 = var0[0x3CC932F9]
     612 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L58: 613 [-]: GETIMPORT R29 154; var29 = 0xCBD666E1
     614 [-]: LOADN R30 0  ; var30 = 0
     615 [-]: CALL R29 2 1 ; var29(var30)
     616 [-]: GETIMPORT R29 66; var29 = _T["priestRavage"]
     617 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
     618 [-]: GETIMPORT R30 66; var30 = _T["priestRavage"]
     619 [-]: GETTABLE R29 R30 R20; var29 = var30[var20]
     620 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
     621 [-]: GETIMPORT R31 38; var31 = 0x0469F296
     622 [-]: LOADK R32 K161; var32 = "DoRavage"
     623 [-]: CALL R31 2 2 ; var31 = var31(var32)
     624 [-]: LOADB R32 0  ; var32 = false
     625 [-]: NAMECALL R29 R1 K162; var30 = var1; var29 = var1[0xD5F7912B]
     626 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L59: 627 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 3; var6 = _T["priestRavageAvatars"]
       3 [-]: JUMPXEQKNIL R6 L0; 
       4 [-]: GETIMPORT R7 3; var7 = _T["priestRavageAvatars"]
       5 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
       6 [-]: JUMPXEQKNIL R6 L2 NOT; 
L 0:   7 [-]: GETIMPORT R8 5; var8 = 0x0C21593A
       8 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xC9F6A7D7]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xA2880940]
      16 [-]: CALL R7 2 1  ; var7(var8)
L 2:  17 [-]: GETIMPORT R8 11; var8 = 0x6984B6E0
      18 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xC9F6A7D7]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: FASTCALL1 64 R6 L3; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: JUMPIF R7 L4 ; goto L4 if var7
      25 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xA2880940]
      26 [-]: CALL R7 2 1  ; var7(var8)
L 4:  27 [-]: GETIMPORT R7 13; var7 = _T["priestRavage"]
      28 [-]: JUMPXEQKNIL R7 L31; 
      29 [-]: GETIMPORT R8 13; var8 = _T["priestRavage"]
      30 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      31 [-]: JUMPXEQKNIL R7 L31; 
      32 [-]: GETIMPORT R8 13; var8 = _T["priestRavage"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: GETIMPORT R8 13; var8 = _T["priestRavage"]
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
      37 [-]: GETIMPORT R8 15; var8 = 0x4EC73E73
      38 [-]: GETIMPORT R9 13; var9 = _T["priestRavage"]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPXEQKNIL R8 L5 NOT; 
      41 [-]: GETIMPORT R8 16; var8 = _T
      42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: SETTABLEKS R9 R8 K12; var9["priestRavage"] = var8
L 5:  44 [-]: GETTABLEKS R8 R7 K17; var8 = var7["augmentAvatars"]
      45 [-]: JUMPXEQKNIL R8 L10; 
      46 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      47 [-]: LOADK R9 K20 ; var9 = "PriestRavageAugment"
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: NEWTABLE R9 0 0; var9 = {}
      50 [-]: GETIMPORT R10 22; var10 = 0xCFC01047
      51 [-]: GETTABLEKS R11 R7 K17; var11 = var7["augmentAvatars"]
      52 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      53 [-]: FORGPREP_NEXT R10 L9; 
L 6:  54 [-]: GETTABLEKS R16 R14 K23; var16 = var14["avatar"]
      55 [-]: FASTCALL1 64 R16 L7; 
      56 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  58 [-]: JUMPIF R15 L9; goto L9 if var15
      59 [-]: GETTABLEKS R15 R14 K23; var15 = var14["avatar"]
      60 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x1AC1655C]
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: MOVE R17 R8  ; var17 = var8
      63 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x55481E0D]
      64 [-]: CALL R15 3 1 ; var15(var16, var17)
      65 [-]: GETTABLEKS R17 R14 K23; var17 = var14["avatar"]
      66 [-]: FASTCALL2 52 R9 R17 L8; 
      67 [-]: MOVE R16 R9  ; var16 = var9
      68 [-]: GETIMPORT R15 28; var15 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  70 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      71 [-]: GETTABLEKS R15 R16 K29; var15 = var16[0x8F77150D]
      72 [-]: MOVE R16 R8  ; var16 = var8
      73 [-]: MOVE R17 R1  ; var17 = var1
      74 [-]: GETTABLEKS R18 R14 K23; var18 = var14["avatar"]
      75 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 9:  76 [-]: FORGLOOP R10 L6 2; 
      77 [-]: LENGTH R10 R9; var10 = #var9
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2099745
      80 [-]: GETIMPORT R10 32; var10 = 0x6C97A788[0x608BC054]
      81 [-]: CALL R10 1 2 ; var10 = var10()
      82 [-]: SETTABLEKS R1 R10 K33; var1["instigator"] = var10
      83 [-]: SETTABLEKS R9 R10 K34; var9["affected"] = var10
      84 [-]: GETIMPORT R11 36; var11 = 0x6687F6E0
      85 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xCDE10C4A]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: SETTABLEKS R11 R10 K38; var11["abilityType"] = var10
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: SETTABLEKS R11 R10 K39; var11["augmentType"] = var10
      90 [-]: MOVE R13 R10 ; var13 = var10
      91 [-]: LOADB R14 0  ; var14 = false
      92 [-]: LOADB R15 0  ; var15 = false
      93 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x37E45FB5]
      94 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L10:  95 [-]: GETTABLEKS R9 R7 K41; var9 = var7["smokeDeco"]
      96 [-]: FASTCALL1 64 R9 L11; 
      97 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  99 [-]: JUMPIF R8 L12; goto L12 if var8
     100 [-]: GETTABLEKS R8 R7 K41; var8 = var7["smokeDeco"]
     101 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x1DB57C6B]
     102 [-]: CALL R8 2 1  ; var8(var9)
L12: 103 [-]: GETTABLEKS R8 R7 K43; var8 = var7["startTime"]
     104 [-]: JUMPXEQKNIL R8 L29; 
     105 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xF80FAE85]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     108 [-]: GETIMPORT R9 46; var9 = _T["PRIEST_SetEpsMeterVisible"]
     109 [-]: JUMPXEQKNIL R9 L13; 
     110 [-]: GETIMPORT R9 46; var9 = _T["PRIEST_SetEpsMeterVisible"]
     111 [-]: LOADB R10 0  ; var10 = false
     112 [-]: CALL R9 2 1  ; var9(var10)
L13: 113 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0x59E42E1B]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: LOADB R11 1  ; var11 = true
     116 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xE8C8F01E]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: GETIMPORT R9 36; var9 = 0x6687F6E0
     119 [-]: GETIMPORT R11 19; var11 = 0x0469F296
     120 [-]: LOADK R12 K49; var12 = "StopDrain"
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: LOADB R12 0  ; var12 = false
     123 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x896BA871]
     124 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 125 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     126 [-]: GETTABLEKS R9 R10 K51; var9 = var10[0xE2905027]
     127 [-]: MOVE R10 R1  ; var10 = var1
     128 [-]: LOADB R11 0  ; var11 = false
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: LOADN R13 1  ; var13 = 1
     132 [-]: GETIMPORT R15 53; var15 = 0x55156FF7
     133 [-]: CALL R15 1 2 ; var15 = var15()
     134 [-]: GETTABLEKS R16 R7 K43; var16 = var7["startTime"]
     135 [-]: SUB R14 R15 R16; var14 = var15 - var16
     136 [-]: SUB R12 R13 R14; var12 = var13 - var14
     137 [-]: FASTCALL2 18 R11 R12 L15; 
     138 [-]: GETIMPORT R10 56; var10 = 0x5BCED4C4[0xB62ECFE0]
     139 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L15: 140 [-]: GETIMPORT R12 59; var12 = 0x67652851
     141 [-]: CALL R12 1 2 ; var12 = var12()
     142 [-]: MULK R11 R12 K57; var11 = var12 * 2
     143 [-]: ADD R9 R10 R11; var9 = var10 + var11
     144 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x1AC1655C]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0xDE321E6F]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: NAMECALL R12 R11 K61; var13 = var11; var12 = var11[0xE85A2361]
     150 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     151 [-]: FASTCALL1 64 R12 L16; 
     152 [-]: MOVE R15 R12 ; var15 = var12
     153 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 155 [-]: NOT R13 R14  ; var13 = not var14
     156 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     157 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0xB9700060]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 159 [-]: GETTABLEKS R14 R7 K63; var14 = var7["loopStarted"]
L18: 160 [-]: LOADN R15 0  ; var15 = 0
     161 [-]: JUMPIFNOTLT R15 R9 L22; goto L22 if var15 >= var50413629
     162 [-]: FASTCALL1 64 R1 L19; 
     163 [-]: MOVE R16 R1  ; var16 = var1
     164 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 166 [-]: JUMPIF R15 L22; goto L22 if var15
     167 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0x2047CFE7]
     168 [-]: CALL R15 2 2 ; var15 = var15(var16)
     169 [-]: JUMPIF R15 L22; goto L22 if var15
     170 [-]: NAMECALL R15 R10 K65; var16 = var10; var15 = var10[0x73901ACF]
     171 [-]: CALL R15 2 2 ; var15 = var15(var16)
     172 [-]: JUMPIF R15 L22; goto L22 if var15
     173 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0x449C4562]
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
     175 [-]: JUMPIF R15 L22; goto L22 if var15
     176 [-]: JUMPIF R14 L21; goto L21 if var14
     177 [-]: GETIMPORT R17 68; var17 = 0x68D43401
     178 [-]: NAMECALL R15 R1 K69; var16 = var1; var15 = var1[0x16E0B3DA]
     179 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     180 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: LOADN R18 2  ; var18 = 2
     183 [-]: NAMECALL R15 R11 K70; var16 = var11; var15 = var11[0x4D29B3A5]
     184 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     185 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     186 [-]: LOADN R17 3  ; var17 = 3
     187 [-]: LOADN R18 2  ; var18 = 2
     188 [-]: NAMECALL R15 R11 K70; var16 = var11; var15 = var11[0x4D29B3A5]
     189 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     190 [-]: JUMP L21     ; goto L21
L20: 191 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     192 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x2D8E811D]
     193 [-]: MOVE R16 R0  ; var16 = var0
     194 [-]: GETIMPORT R17 73; var17 = 0xB50298B7
     195 [-]: LOADB R18 0  ; var18 = false
     196 [-]: LOADN R19 2  ; var19 = 2
     197 [-]: LOADN R20 2  ; var20 = 2
     198 [-]: LOADB R21 0  ; var21 = false
     199 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     200 [-]: LOADB R14 1  ; var14 = true
L21: 201 [-]: GETIMPORT R15 75; var15 = 0xCBD666E1
     202 [-]: LOADN R16 0  ; var16 = 0
     203 [-]: CALL R15 2 1 ; var15(var16)
     204 [-]: GETIMPORT R15 59; var15 = 0x67652851
     205 [-]: CALL R15 1 2 ; var15 = var15()
     206 [-]: SUB R9 R9 R15; var9 = var9 - var15
     207 [-]: JUMPBACK L18 ; goto L18
L22: 208 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     209 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x2D8E811D]
     210 [-]: MOVE R16 R0  ; var16 = var0
     211 [-]: LOADNIL R17  ; var17 = nil
     212 [-]: LOADB R18 0  ; var18 = false
     213 [-]: LOADN R19 2  ; var19 = 2
     214 [-]: LOADN R20 0  ; var20 = 0
     215 [-]: LOADB R21 0  ; var21 = false
     216 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     217 [-]: GETIMPORT R15 75; var15 = 0xCBD666E1
     218 [-]: LOADN R16 0  ; var16 = 0
     219 [-]: CALL R15 2 1 ; var15(var16)
     220 [-]: FASTCALL1 64 R1 L23; 
     221 [-]: MOVE R16 R1  ; var16 = var1
     222 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 224 [-]: JUMPIF R15 L25; goto L25 if var15
     225 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     226 [-]: LOADK R18 K76; var18 = "ThrowEnd"
     227 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     228 [-]: NAMECALL R15 R1 K77; var16 = var1; var15 = var1[0xB2532845]
     229 [-]: CALL R15 0 1 ; var15(var16, ...)
     230 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0x2047CFE7]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: JUMPIF R15 L24; goto L24 if var15
     233 [-]: NAMECALL R15 R10 K65; var16 = var10; var15 = var10[0x73901ACF]
     234 [-]: CALL R15 2 2 ; var15 = var15(var16)
     235 [-]: JUMPIF R15 L24; goto L24 if var15
     236 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     237 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x2D8E811D]
     238 [-]: MOVE R16 R0  ; var16 = var0
     239 [-]: GETIMPORT R17 79; var17 = 0xBC67C2A0
     240 [-]: LOADB R18 1  ; var18 = true
     241 [-]: LOADN R19 2  ; var19 = 2
     242 [-]: LOADN R20 1  ; var20 = 1
     243 [-]: LOADB R21 0  ; var21 = false
     244 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     245 [-]: JUMP L25     ; goto L25
L24: 246 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     247 [-]: LOADK R18 K80; var18 = "ThuribleHolster"
     248 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     249 [-]: NAMECALL R15 R0 K81; var16 = var0; var15 = var0[0x167F2E76]
     250 [-]: CALL R15 0 1 ; var15(var16, ...)
     251 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     252 [-]: LOADK R18 K82; var18 = "ThuribleIdle"
     253 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     254 [-]: NAMECALL R15 R0 K81; var16 = var0; var15 = var0[0x167F2E76]
     255 [-]: CALL R15 0 1 ; var15(var16, ...)
L25: 256 [-]: FASTCALL1 64 R1 L26; 
     257 [-]: MOVE R16 R1  ; var16 = var1
     258 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     259 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 260 [-]: JUMPIF R15 L29; goto L29 if var15
     261 [-]: LOADN R17 0  ; var17 = 0
     262 [-]: LOADN R18 0  ; var18 = 0
     263 [-]: NAMECALL R15 R11 K70; var16 = var11; var15 = var11[0x4D29B3A5]
     264 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     265 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     266 [-]: LOADN R17 3  ; var17 = 3
     267 [-]: LOADN R18 0  ; var18 = 0
     268 [-]: NAMECALL R15 R11 K70; var16 = var11; var15 = var11[0x4D29B3A5]
     269 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L27: 270 [-]: LOADB R17 0  ; var17 = false
     271 [-]: NAMECALL R15 R0 K83; var16 = var0; var15 = var0[0x68B88E58]
     272 [-]: CALL R15 3 1 ; var15(var16, var17)
     273 [-]: LOADB R17 1  ; var17 = true
     274 [-]: NAMECALL R15 R11 K84; var16 = var11; var15 = var11[0x3B832566]
     275 [-]: CALL R15 3 1 ; var15(var16, var17)
     276 [-]: LOADB R17 1  ; var17 = true
     277 [-]: NAMECALL R15 R11 K85; var16 = var11; var15 = var11[0x0B5EC5B5]
     278 [-]: CALL R15 3 1 ; var15(var16, var17)
     279 [-]: GETIMPORT R15 87; var15 = 0x89326C93
     280 [-]: NAMECALL R15 R15 K88; var16 = var15; var15 = var15[0x18D05D30]
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
     282 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     283 [-]: LOADN R17 51 ; var17 = 51
     284 [-]: LOADN R18 2  ; var18 = 2
     285 [-]: LOADN R19 0  ; var19 = 0
     286 [-]: NAMECALL R15 R11 K89; var16 = var11; var15 = var11[0x12DD9DA2]
     287 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L28: 288 [-]: LOADB R17 1  ; var17 = true
     289 [-]: NAMECALL R15 R1 K90; var16 = var1; var15 = var1[0xD9848B59]
     290 [-]: CALL R15 3 1 ; var15(var16, var17)
     291 [-]: LOADB R17 1  ; var17 = true
     292 [-]: NAMECALL R15 R1 K91; var16 = var1; var15 = var1[0xA6A2DD7D]
     293 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 294 [-]: FASTCALL1 64 R1 L30; 
     295 [-]: MOVE R9 R1   ; var9 = var1
     296 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     297 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 298 [-]: JUMPIF R8 L31; goto L31 if var8
     299 [-]: GETIMPORT R10 79; var10 = 0xBC67C2A0
     300 [-]: NAMECALL R8 R1 K69; var9 = var1; var8 = var1[0x16E0B3DA]
     301 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     302 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     303 [-]: GETIMPORT R8 75; var8 = 0xCBD666E1
     304 [-]: LOADN R9 0   ; var9 = 0
     305 [-]: CALL R8 2 1  ; var8(var9)
     306 [-]: JUMPBACK L29 ; goto L29
L31: 307 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFC80301E]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 765
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 5; var3 = _T["priestRavage"]
       5 [-]: JUMPXEQKNIL R3 L1 NOT; 
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5163741E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x388577D5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R5 5; var5 = _T["priestRavage"]
      12 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      13 [-]: JUMPXEQKNIL R4 L2; 
      14 [-]: GETIMPORT R5 5; var5 = _T["priestRavage"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: SETTABLEKS R2 R4 K8; var2["energyDrained"] = var4
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 2; var4 = _T["priestRavageAvatars"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R7 2; var7 = _T["priestRavageAvatars"]
       8 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
       9 [-]: JUMPXEQKNIL R6 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R9 2; var9 = _T["priestRavageAvatars"]
      12 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["energy"]
      14 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: JUMPIFNOTEQ R2 R8 L3; goto L3 if var2 ~= var67632
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: JUMPIFEQ R1 R8 L2; goto L2 if var1 == var133168
      20 [-]: LOADN R8 2   ; var8 = 2
      21 [-]: JUMPIFEQ R1 R8 L2; goto L2 if var1 == var198704
      22 [-]: LOADN R8 3   ; var8 = 3
      23 [-]: JUMPIFNOTEQ R1 R8 L3; goto L3 if var1 ~= var101058117
L 2:  24 [-]: MULK R6 R6 K6; var6 = var6 * 4
      25 [-]: LOADB R7 1   ; var7 = true
L 3:  26 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0xA5E492D4]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      29 [-]: GETIMPORT R8 9; var8 = _T["PRIEST_ShowEnergyGain"]
      30 [-]: JUMPXEQKNIL R8 L4; 
      31 [-]: GETIMPORT R8 9; var8 = _T["PRIEST_ShowEnergyGain"]
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  35 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      36 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: GETIMPORT R9 14; var9 = 0xCFC01047
      41 [-]: GETIMPORT R13 2; var13 = _T["priestRavageAvatars"]
      42 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      43 [-]: GETTABLEKS R10 R12 K15; var10 = var12["avatars"]
      44 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      45 [-]: FORGPREP_NEXT R9 L8; 
L 5:  46 [-]: FASTCALL1 64 R13 L6; 
      47 [-]: MOVE R15 R13 ; var15 = var13
      48 [-]: GETIMPORT R14 17; var14 = 0x7B998233
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  50 [-]: JUMPIF R14 L8; goto L8 if var14
      51 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x2047CFE7]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: JUMPIF R14 L8; goto L8 if var14
      54 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xDE321E6F]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0xF7D48EE0]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: FASTCALL1 64 R14 L7; 
      59 [-]: MOVE R16 R14 ; var16 = var14
      60 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  62 [-]: JUMPIF R15 L8; goto L8 if var15
      63 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      64 [-]: GETTABLEKS R15 R16 K21; var15 = var16[0x9B920E6B]
      65 [-]: MOVE R16 R13 ; var16 = var13
      66 [-]: MOVE R17 R14 ; var17 = var14
      67 [-]: MOVE R18 R6  ; var18 = var6
      68 [-]: MOVE R19 R4  ; var19 = var4
      69 [-]: LOADN R20 1  ; var20 = 1
      70 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
      71 [-]: ADD R8 R8 R6 ; var8 = var8 + var6
L 8:  72 [-]: FORGLOOP R9 L5 2; 
      73 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0x35844CF2]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      76 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0x5E651723]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x61C34FA9]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: FASTCALL1 64 R9 L9; 
      81 [-]: MOVE R11 R9  ; var11 = var9
      82 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  84 [-]: JUMPIF R10 L10; goto L10 if var10
      85 [-]: MOVE R12 R8  ; var12 = var8
      86 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x3849C9B8]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R7 R3   ; var7 = var3
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: MOVE R9 R5   ; var9 = var5
      10 [-]: LOADN R10 1  ; var10 = 1
      11 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 837
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["priestRavage"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R3 2; var3 = _T["priestRavage"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPXEQKNIL R2 L0; 
       7 [-]: GETIMPORT R3 2; var3 = _T["priestRavage"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: SETTABLEKS R3 R2 K4; var3["energyDrained"] = var2
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: RETURN R2 1  ; 
L 0:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["priestRavage"]
       3 [-]: JUMPXEQKNIL R4 L0; 
       4 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x388577D5]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R6 3; var6 = _T["priestRavage"]
       7 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       8 [-]: JUMPXEQKNIL R5 L0; 
       9 [-]: GETIMPORT R6 3; var6 = _T["priestRavage"]
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: SETTABLEKS R6 R5 K5; var6["energyDrained"] = var5
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 
L 0:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var503317324
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 6; var4 = _T["priestRavage"]
       7 [-]: JUMPXEQKNIL R4 L0; 
       8 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R6 6; var6 = _T["priestRavage"]
      11 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      12 [-]: JUMPXEQKNIL R5 L0; 
      13 [-]: GETIMPORT R6 6; var6 = _T["priestRavage"]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: SETTABLEKS R6 R5 K8; var6["energyDrained"] = var5
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: RETURN R2 1  ; 
L 0:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 1:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 



