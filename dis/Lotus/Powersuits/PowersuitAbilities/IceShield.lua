; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "IceShieldAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Scalar3"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: LOADN R5 300 ; var5 = 300
      15 [-]: LOADK R6 K8  ; var6 = 0.5
      16 [-]: LOADK R7 K9  ; var7 = 0.60000002384185791
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: LOADK R9 K10 ; var9 = 0.15000000596046448
      19 [-]: LOADN R10 4  ; var10 = 4
      20 [-]: NEWCLOSURE R11 P0; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: NEWCLOSURE R12 P1; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: NEWCLOSURE R13 P2; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: NEWCLOSURE R14 P3; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: NEWCLOSURE R15 P4; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: CAPTURE VAL R14; 
      39 [-]: NEWCLOSURE R16 P5; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE VAL R15; 
      48 [-]: SETGLOBAL R16 K11; "GetAbilityUpgradeLevelInfo" = var16
      49 [-]: NEWCLOSURE R16 P6; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: SETGLOBAL R16 K12; "GetAugmentDescriptionInfo" = var16
      53 [-]: DUPCLOSURE R16 K13; 
      54 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      55 [-]: DUPCLOSURE R16 K15; 
      56 [-]: SETGLOBAL R16 K16; "EvaluateAbility" = var16
      57 [-]: DUPCLOSURE R16 K17; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: SETGLOBAL R16 K18; "InitializeAbility" = var16
      60 [-]: DUPCLOSURE R16 K19; 
      61 [-]: NEWCLOSURE R17 P11; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE VAL R16; 
      72 [-]: SETGLOBAL R17 K20; "ActivateAbility" = var17
      73 [-]: NEWCLOSURE R17 P12; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE VAL R12; 
      78 [-]: SETGLOBAL R17 K21; "CrewShipInfo" = var17
      79 [-]: NEWCLOSURE R17 P13; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R11; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: CAPTURE VAL R12; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE VAL R16; 
      87 [-]: SETGLOBAL R17 K22; "CrewShipActivate" = var17
      88 [-]: DUPCLOSURE R17 K23; 
      89 [-]: NEWCLOSURE R18 P15; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: CAPTURE REF R9; 
      95 [-]: CAPTURE REF R10; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE REF R7; 
      99 [-]: SETGLOBAL R18 K24; "Deploy" = var18
     100 [-]: CLOSEUPVALS R4; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 5   ; var1 = 5
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R1 1500; var1 = 1500
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.60000002384185791
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 2500; var1 = 2500
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: LOADK R1 K3  ; var1 = 0.5
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      19 [-]: LOADN R1 3000; var1 = 3000
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 3   ; var1 = 3
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADK R1 K5  ; var1 = 0.40000000596046448
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: LOADN R1 3500; var1 = 3500
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 4   ; var1 = 4
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K6  ; var1 = 0.33000001311302185
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x32316A21]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      36 [-]: LOADN R1 1   ; var1 = 1
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      39 [-]: LOADN R1 425 ; var1 = 425
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADK R1 K6  ; var1 = 0.33000001311302185
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      47 [-]: LOADN R1 450 ; var1 = 450
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADK R1 K6  ; var1 = 0.33000001311302185
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      55 [-]: LOADN R1 475 ; var1 = 475
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADK R1 K6  ; var1 = 0.33000001311302185
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: LOADN R1 500 ; var1 = 500
      63 [-]: SETUPVAL R1 1; upvalues[1] = var1
      64 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      65 [-]: SETUPVAL R1 2; upvalues[1] = var2
      66 [-]: LOADK R1 K6  ; var1 = 0.33000001311302185
      67 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x1AC1655C]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x76AA1E1B]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      14 [-]: ADD R1 R3 R4 ; var1 = var3 + var4
      15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L1; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L2 ; goto L2 if var5
      24 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDE10C4A]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: LOADN R9 10  ; var9 = 10
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R1 R6   ; var1 = var6
      33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: LOADN R9 9   ; var9 = 9
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      38 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      39 [-]: MOVE R2 R6   ; var2 = var6
L 2:  40 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.34999999403953552
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 8   ; var2 = 8
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xF7D48EE0]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: JUMPIFNOTEQ R1 R6 L1; goto L1 if var1 ~= var2108
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: LOADN R9 3   ; var9 = 3
      16 [-]: MOVE R10 R5  ; var10 = var5
      17 [-]: MOVE R11 R4  ; var11 = var4
      18 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: MOVE R2 R6   ; var2 = var6
L 1:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 125
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
      38 [-]: LOADN R7 4   ; var7 = 4
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.34999999403953552
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 5   ; var7 = 5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 6   ; var7 = 6
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.5
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 8   ; var7 = 8
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443617
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: SETUPVAL R7 1; upvalues[7] = var1
L10:  66 [-]: DUPTABLE R9 25; 
      67 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/SnowGlobeAbilityAugment1Name"
      68 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L11; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  75 [-]: DUPTABLE R9 32; 
      76 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      77 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      78 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      79 [-]: MULK R11 R12 K34; var11 = var12 * 100
      80 [-]: FASTCALL1 12 R11 L12; 
      81 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  83 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      84 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      85 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      86 [-]: FASTCALL2 52 R0 R9 L13; 
      87 [-]: MOVE R8 R0   ; var8 = var0
      88 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  90 [-]: DUPTABLE R9 32; 
      91 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Labels/WEAPON_PROC_TIME"
      92 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      93 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      94 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      95 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      96 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      97 [-]: FASTCALL2 52 R0 R9 L14; 
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      17 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xDE321E6F]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF7D48EE0]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L3 ; goto L3 if var1
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xEA80A0C3]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      30 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      31 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  33 [-]: NEWTABLE R0 1 0; var0 = {}
      34 [-]: DUPTABLE R3 16; 
      35 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
      36 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      39 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      40 [-]: MULK R4 R5 K18; var4 = var5 * 100
      41 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      42 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      43 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L4; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  48 [-]: DUPTABLE R3 23; 
      49 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/HEALTH"
      50 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L5; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  57 [-]: DUPTABLE R3 16; 
      58 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      59 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      60 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      61 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      62 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      63 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      64 [-]: FASTCALL2 52 R0 R3 L6; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  68 [-]: DUPTABLE R3 16; 
      69 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      70 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      71 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      72 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      73 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      74 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L7; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  79 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      84 [-]: GETIMPORT R1 29; var1 = _T
      85 [-]: SETTABLEKS R0 R1 K30; var0["AbilityUpgradeLevelInfo"] = var1
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.34999999403953552
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["FROZEN_PCT"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xD29B845D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC8442850]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADK R5 K3  ; var5 = 0.25
       7 [-]: JUMPIFNOTLT R5 R3 L0; goto L0 if var5 >= var263495
       8 [-]: LOADK R5 K4  ; var5 = 0.5
       9 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var1328
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: RETURN R5 1  ; 
L 0:  12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: LOADN R2 1   ; var2 = 1
L 2:  18 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      19 [-]: GETIMPORT R8 10; var8 = 0xE5CBF7A8
      20 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      21 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xFB669000]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: FASTCALL1 64 R5 L3; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: LENGTH R6 R5 ; var6 = #var5
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1584
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: RETURN R6 1  ; 
L 4:  33 [-]: LOADK R6 K12 ; var6 = 1.5
      34 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xEEA7F8C4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xF6C6E505
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
       8 [-]: GETTABLEKS R6 R4 K5; var6 = var4["y"]
       9 [-]: ADDK R5 R6 K4; var5 = var6 + 1.1000000238418579
      10 [-]: SETTABLEKS R5 R4 K5; var5["y"] = var4
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x8BAF261C]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 230
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
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var68129
       1 [-]: GETIMPORT R10 1; var10 = 0x0469F296
       2 [-]: LOADK R11 K2 ; var11 = "IceShieldCast"
       3 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       4 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xBC4EBB44]
       5 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
       6 [-]: GETIMPORT R9 5; var9 = EMPTY_SYMBOL
       7 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x47901F07]
       8 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
       9 [-]: GETIMPORT R8 8; var8 = 0xAEC1ADA0
      10 [-]: LOADB R9 0   ; var9 = false
      11 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x659D451F]
      12 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      15 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      16 [-]: LOADK R11 K2 ; var11 = "IceShieldCast"
      17 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      18 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xBC4EBB44]
      19 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      24 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      25 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      26 [-]: GETIMPORT R8 8; var8 = 0xAEC1ADA0
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x659D451F]
      31 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1:  32 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      33 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      36 [-]: GETIMPORT R7 15; var7 = 0xE5CBF7A8
      37 [-]: GETIMPORT R12 17; var12 = 0x6687F6E0
      38 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xCDE10C4A]
      39 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      40 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0xA2356091]
      41 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      42 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0xA776E126]
      43 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      44 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      45 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: MOVE R10 R4  ; var10 = var4
      48 [-]: MOVE R11 R5  ; var11 = var5
      49 [-]: MOVE R12 R1  ; var12 = var1
      50 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x05909209]
      51 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: DUPTABLE R5 3; 
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: SETTABLEKS R6 R5 K0; var6["maxHealth"] = var5
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: SETTABLEKS R6 R5 K1; var6["shieldRange"] = var5
      13 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      14 [-]: SETTABLEKS R6 R5 K2; var6["invulnDuration"] = var5
      15 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x5063EDC3]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x75ECAF0B]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: JUMPIFNOTLT R8 R6 L4; goto L4 if var8 >= var67632
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var67632
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var394806
      25 [-]: JUMPXEQKN R6 K6 L0 NOT; 
      26 [-]: LOADK R8 K7  ; var8 = 0.30000001192092896
      27 [-]: SETUPVAL R8 5; upvalues[8] = var5
      28 [-]: LOADN R8 4   ; var8 = 4
      29 [-]: SETUPVAL R8 6; upvalues[8] = var6
      30 [-]: JUMP L3      ; goto L3
L 0:  31 [-]: JUMPXEQKN R6 K8 L1 NOT; 
      32 [-]: LOADK R8 K9  ; var8 = 0.34999999403953552
      33 [-]: SETUPVAL R8 5; upvalues[8] = var5
      34 [-]: LOADN R8 5   ; var8 = 5
      35 [-]: SETUPVAL R8 6; upvalues[8] = var6
      36 [-]: JUMP L3      ; goto L3
L 1:  37 [-]: JUMPXEQKN R6 K10 L2 NOT; 
      38 [-]: LOADK R8 K11 ; var8 = 0.40000000596046448
      39 [-]: SETUPVAL R8 5; upvalues[8] = var5
      40 [-]: LOADN R8 6   ; var8 = 6
      41 [-]: SETUPVAL R8 6; upvalues[8] = var6
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: LOADK R8 K12 ; var8 = 0.5
      44 [-]: SETUPVAL R8 5; upvalues[8] = var5
      45 [-]: LOADN R8 8   ; var8 = 8
      46 [-]: SETUPVAL R8 6; upvalues[8] = var6
L 3:  47 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: SETTABLEKS R8 R5 K13; var8["augmentFreezeDuration"] = var5
L 4:  52 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      53 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xF43AF54F]
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: LOADK R10 K15; var10 = "IceShield"
      56 [-]: MOVE R11 R5  ; var11 = var5
      57 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      58 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xEEA7F8C4]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x020D4331]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: MOVE R11 R8  ; var11 = var8
      63 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x553549E8]
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
      65 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      66 [-]: GETTABLEKS R9 R10 K19; var9 = var10[0x8D11E79E]
      67 [-]: MOVE R10 R0  ; var10 = var0
      68 [-]: GETIMPORT R11 21; var11 = 0x0ED8B456
      69 [-]: LOADK R12 K22; var12 = "Shield"
      70 [-]: LOADB R13 0  ; var13 = false
      71 [-]: LOADN R14 2  ; var14 = 2
      72 [-]: LOADN R15 1  ; var15 = 1
      73 [-]: LOADB R16 1  ; var16 = true
      74 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      75 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xFA9E477F]
      76 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      77 [-]: FASTCALL 64 L5; 
      78 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      79 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 5:  80 [-]: JUMPIF R9 L6 ; goto L6 if var9
      81 [-]: GETIMPORT R9 27; var9 = 0xF6C6E505
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xF6EBD926]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: ADD R4 R9 R10; var4 = var9 + var10
      87 [-]: GETTABLEKS R11 R4 K30; var11 = var4["y"]
      88 [-]: ADDK R10 R11 K29; var10 = var11 + 1.1000000238418579
      89 [-]: SETTABLEKS R10 R4 K30; var10["y"] = var4
L 6:  90 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xEEA7F8C4]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: SETTABLEKS R10 R9 K31; var10["pitch"] = var9
      94 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      95 [-]: MOVE R11 R0  ; var11 = var0
      96 [-]: MOVE R12 R1  ; var12 = var1
      97 [-]: MOVE R13 R0  ; var13 = var0
      98 [-]: MOVE R14 R1  ; var14 = var1
      99 [-]: MOVE R15 R4  ; var15 = var4
     100 [-]: MOVE R16 R9  ; var16 = var9
     101 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 12; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: DUPTABLE R8 8; 
      21 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      22 [-]: SETTABLEKS R9 R8 K5; var9["maxHealth"] = var8
      23 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      24 [-]: SETTABLEKS R9 R8 K6; var9["shieldRange"] = var8
      25 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      26 [-]: SETTABLEKS R9 R8 K7; var9["invulnDuration"] = var8
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0xF43AF54F]
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: LOADK R11 K10; var11 = "IceShield"
      31 [-]: MOVE R12 R8  ; var12 = var8
      32 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      33 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: MOVE R12 R2  ; var12 = var2
      37 [-]: MOVE R13 R3  ; var13 = var3
      38 [-]: MOVE R14 R6  ; var14 = var6
      39 [-]: GETIMPORT R15 12; var15 = 0x00046924
      40 [-]: GETIMPORT R16 14; var16 = 0xC163F229
      41 [-]: LOADN R17 0  ; var17 = 0
      42 [-]: LOADN R18 360; var18 = 360
      43 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      44 [-]: LOADN R17 0  ; var17 = 0
      45 [-]: LOADN R18 0  ; var18 = 0
      46 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      47 [-]: CALL R9 0 1  ; var9(var10, ...)
      48 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      49 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x6B3430B5]
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: CALL R9 2 1  ; var9(var10)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var66822
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66472BF5]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 4:  32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x22F0B321]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD1586535]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x808B79E6]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETIMPORT R8 14; var8 = 0x5956C0C3
      44 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R10 18; var10 = ZERO_VECTOR
      46 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      47 [-]: MOVE R12 R2  ; var12 = var2
      48 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x47901F07]
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x66AB999F]
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: LOADK R8 K23 ; var8 = "IceShield"
      54 [-]: LOADN R9 2   ; var9 = 2
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      57 [-]: FASTCALL1 64 R2 L6; 
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  61 [-]: JUMPIF R7 L9 ; goto L9 if var7
      62 [-]: FASTCALL1 64 R1 L7; 
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  66 [-]: JUMPIF R7 L9 ; goto L9 if var7
      67 [-]: FASTCALL1 64 R6 L8; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  71 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L 9:  72 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      73 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xA2880940]
      74 [-]: CALL R7 2 1  ; var7(var8)
L10:  75 [-]: RETURN R0 0  ; 
L11:  76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: GETTABLEKS R8 R6 K24; var8 = var6["maxHealth"]
      78 [-]: GETTABLEKS R9 R6 K25; var9 = var6["shieldRange"]
      79 [-]: GETTABLEKS R10 R6 K26; var10 = var6["invulnDuration"]
      80 [-]: SETUPVAL R10 2; upvalues[10] = var2
      81 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      82 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x04347778]
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x320508C2]
      86 [-]: CALL R10 3 1 ; var10(var11, var12)
      87 [-]: LOADK R12 K29; var12 = 1000000
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x014DB014]
      90 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12:  91 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      92 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x32316A21]
      93 [-]: CALL R10 1 2 ; var10 = var10()
      94 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      95 [-]: GETIMPORT R10 5; var10 = 0x89326C93
      96 [-]: GETIMPORT R12 33; var12 = gTennoAvatarType
      97 [-]: MOVE R13 R4  ; var13 = var4
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: MOVE R15 R9  ; var15 = var9
     100 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xFB669000]
     101 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: LENGTH R11 R10; var11 = #var10
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: FORNPREP R11 L16; nforprep start - [escape at L16] -- var11 = iterator
L13: 106 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     107 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xA5E492D4]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     110 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     111 [-]: GETTABLEKS R15 R16 K36; var15 = var16[0xFABC505B]
     112 [-]: MOVE R16 R1  ; var16 = var1
     113 [-]: MOVE R17 R14 ; var17 = var14
     114 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     115 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     116 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x020D4331]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: LOADN R17 100; var17 = 100
     119 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0xA3FF8243]
     120 [-]: CALL R15 3 1 ; var15(var16, var17)
     121 [-]: NAMECALL R16 R14 K11; var17 = var14; var16 = var14[0xD1586535]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: NAMECALL R17 R1 K11; var18 = var1; var17 = var1[0xD1586535]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: SUB R15 R16 R17; var15 = var16 - var17
     126 [-]: GETIMPORT R16 40; var16 = 0xAE2294FA
     127 [-]: MOVE R17 R15 ; var17 = var15
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
     129 [-]: NAMECALL R17 R14 K37; var18 = var14; var17 = var14[0x020D4331]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: DIV R21 R15 R16; var21 = var15 / var16
     132 [-]: MULK R20 R21 K41; var20 = var21 * 15
     133 [-]: LOADK R22 K42; var22 = 0.40000000596046448
     134 [-]: LOADN R24 1  ; var24 = 1
     135 [-]: DIV R25 R16 R9; var25 = var16 / var9
     136 [-]: SUB R23 R24 R25; var23 = var24 - var25
     137 [-]: FASTCALL2 18 R22 R23 L14; 
     138 [-]: GETIMPORT R21 45; var21 = 0x5BCED4C4[0xB62ECFE0]
     139 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L14: 140 [-]: MUL R19 R20 R21; var19 = var20 * var21
     141 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0xCDADCD5D]
     142 [-]: CALL R17 3 1 ; var17(var18, var19)
L15: 143 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L16: 144 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     145 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     146 [-]: GETIMPORT R12 48; var12 = gLotusNpcAvatarType
     147 [-]: MOVE R13 R4  ; var13 = var4
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: MOVE R15 R9  ; var15 = var9
     150 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xFB669000]
     151 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     152 [-]: GETIMPORT R11 50; var11 = 0xC8802016
     153 [-]: MOVE R12 R10 ; var12 = var10
     154 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     155 [-]: FORGPREP_INEXT R11 L20; 
L17: 156 [-]: MOVE R18 R5  ; var18 = var5
     157 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0x9D6904C1]
     158 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     159 [-]: JUMPIF R16 L20; goto L20 if var16
     160 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x2047CFE7]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: JUMPIF R16 L20; goto L20 if var16
     163 [-]: LOADN R18 10 ; var18 = 10
     164 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xC4DFF581]
     165 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     166 [-]: JUMPIF R16 L19; goto L19 if var16
     167 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0x020D4331]
     168 [-]: CALL R16 2 2 ; var16 = var16(var17)
     169 [-]: LOADN R18 100; var18 = 100
     170 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xA3FF8243]
     171 [-]: CALL R16 3 1 ; var16(var17, var18)
     172 [-]: NAMECALL R17 R15 K11; var18 = var15; var17 = var15[0xD1586535]
     173 [-]: CALL R17 2 2 ; var17 = var17(var18)
     174 [-]: NAMECALL R18 R0 K11; var19 = var0; var18 = var0[0xD1586535]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: SUB R16 R17 R18; var16 = var17 - var18
     177 [-]: GETIMPORT R17 40; var17 = 0xAE2294FA
     178 [-]: MOVE R18 R16 ; var18 = var16
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
     180 [-]: NAMECALL R18 R15 K37; var19 = var15; var18 = var15[0x020D4331]
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
     182 [-]: GETIMPORT R23 56; var23 = 0xA421AF95
     183 [-]: LOADN R24 0  ; var24 = 0
     184 [-]: LOADK R25 K57; var25 = 0.25
     185 [-]: LOADN R26 0  ; var26 = 0
     186 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     187 [-]: DIV R24 R16 R17; var24 = var16 / var17
     188 [-]: ADD R22 R23 R24; var22 = var23 + var24
     189 [-]: MULK R21 R22 K54; var21 = var22 * 45
     190 [-]: LOADK R23 K42; var23 = 0.40000000596046448
     191 [-]: LOADN R25 1  ; var25 = 1
     192 [-]: DIV R26 R17 R9; var26 = var17 / var9
     193 [-]: SUB R24 R25 R26; var24 = var25 - var26
     194 [-]: FASTCALL2 18 R23 R24 L18; 
     195 [-]: GETIMPORT R22 45; var22 = 0x5BCED4C4[0xB62ECFE0]
     196 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L18: 197 [-]: MUL R20 R21 R22; var20 = var21 * var22
     198 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xCDADCD5D]
     199 [-]: CALL R18 3 1 ; var18(var19, var20)
L19: 200 [-]: LOADN R18 8  ; var18 = 8
     201 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xC4DFF581]
     202 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     203 [-]: JUMPIF R16 L20; goto L20 if var16
     204 [-]: LOADN R18 0  ; var18 = 0
     205 [-]: LOADN R19 3  ; var19 = 3
     206 [-]: LOADN R20 0  ; var20 = 0
     207 [-]: LOADB R21 1  ; var21 = true
     208 [-]: MOVE R22 R2  ; var22 = var2
     209 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0x423B1EFF]
     210 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L20: 211 [-]: FORGLOOP R11 L17 2 [inext]; 
L21: 212 [-]: GETIMPORT R10 60; var10 = 0xCBD666E1
     213 [-]: LOADN R11 0  ; var11 = 0
     214 [-]: CALL R10 2 1 ; var10(var11)
     215 [-]: MOVE R10 R8  ; var10 = var8
     216 [-]: FASTCALL1 64 R2 L22; 
     217 [-]: MOVE R12 R2  ; var12 = var2
     218 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     219 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 220 [-]: JUMPIF R11 L24; goto L24 if var11
     221 [-]: NAMECALL R12 R0 K61; var13 = var0; var12 = var0[0x65D389CB]
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
     223 [-]: DIV R13 R9 R7; var13 = var9 / var7
     224 [-]: MUL R11 R12 R13; var11 = var12 * var13
     225 [-]: MOVE R14 R11 ; var14 = var11
     226 [-]: NAMECALL R12 R0 K62; var13 = var0; var12 = var0[0x2D9BA74F]
     227 [-]: CALL R12 3 1 ; var12(var13, var14)
     228 [-]: GETIMPORT R12 65; var12 = 0x2D5C5020[0xA4ABC9E5]
     229 [-]: MOVE R13 R0  ; var13 = var0
     230 [-]: GETIMPORT R14 56; var14 = 0xA421AF95
     231 [-]: LOADN R16 5  ; var16 = 5
     232 [-]: MUL R15 R16 R11; var15 = var16 * var11
     233 [-]: LOADN R17 5  ; var17 = 5
     234 [-]: MUL R16 R17 R11; var16 = var17 * var11
     235 [-]: LOADN R18 5  ; var18 = 5
     236 [-]: MUL R17 R18 R11; var17 = var18 * var11
     237 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     238 [-]: CALL R12 0 1 ; var12(var13, ...)
     239 [-]: GETIMPORT R14 67; var14 = gDecorationType
     240 [-]: NAMECALL R12 R0 K68; var13 = var0; var12 = var0[0xC1595BD5]
     241 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     242 [-]: LOADN R15 1  ; var15 = 1
     243 [-]: LENGTH R13 R12; var13 = #var12
     244 [-]: LOADN R14 1  ; var14 = 1
     245 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L23: 246 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     247 [-]: MOVE R18 R11 ; var18 = var11
     248 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x2D9BA74F]
     249 [-]: CALL R16 3 1 ; var16(var17, var18)
     250 [-]: FORNLOOP R13 L23; nforloop end - iterate + goto L23
L24: 251 [-]: NAMECALL R11 R1 K69; var12 = var1; var11 = var1[0x388577D5]
     252 [-]: CALL R11 2 2 ; var11 = var11(var12)
     253 [-]: GETIMPORT R13 72; var13 = _T["frostShield"]
     254 [-]: FASTCALL1 64 R13 L25; 
     255 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 257 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     258 [-]: GETIMPORT R12 73; var12 = _T
     259 [-]: NEWTABLE R13 0 0; var13 = {}
     260 [-]: SETTABLEKS R13 R12 K71; var13["frostShield"] = var12
L26: 261 [-]: GETIMPORT R14 72; var14 = _T["frostShield"]
     262 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     263 [-]: FASTCALL1 64 R13 L27; 
     264 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 266 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     267 [-]: GETIMPORT R12 72; var12 = _T["frostShield"]
     268 [-]: NEWTABLE R13 0 0; var13 = {}
     269 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L28: 270 [-]: GETIMPORT R16 72; var16 = _T["frostShield"]
     271 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     272 [-]: LENGTH R14 R15; var14 = #var15
     273 [-]: LOADN R12 1  ; var12 = 1
     274 [-]: LOADN R13 -1 ; var13 = -1
     275 [-]: FORNPREP R12 L35; nforprep start - [escape at L35] -- var12 = iterator
L29: 276 [-]: GETIMPORT R18 72; var18 = _T["frostShield"]
     277 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     278 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     279 [-]: GETTABLEKS R15 R16 K74; var15 = var16["shield"]
     280 [-]: FASTCALL1 64 R15 L30; 
     281 [-]: MOVE R17 R15 ; var17 = var15
     282 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     283 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 284 [-]: JUMPIF R16 L31; goto L31 if var16
     285 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0xD2715720]
     286 [-]: CALL R16 2 2 ; var16 = var16(var17)
     287 [-]: LOADN R17 0  ; var17 = 0
     288 [-]: JUMPIFNOTLE R16 R17 L32; goto L32 if var16 > var5115937
L31: 289 [-]: GETIMPORT R16 78; var16 = 0x33BDD652[0x9C1F3B5A]
     290 [-]: GETIMPORT R18 72; var18 = _T["frostShield"]
     291 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     292 [-]: MOVE R18 R14 ; var18 = var14
     293 [-]: CALL R16 3 1 ; var16(var17, var18)
     294 [-]: JUMP L34     ; goto L34
L32: 295 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     296 [-]: MOVE R18 R4  ; var18 = var4
     297 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0x1F420A3A]
     298 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     299 [-]: JUMPIFNOTLE R16 R9 L34; goto L34 if var16 > var4723745
     300 [-]: GETIMPORT R20 72; var20 = _T["frostShield"]
     301 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     302 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     303 [-]: GETTABLEKS R17 R18 K80; var17 = var18["reinforceHealth"]
     304 [-]: NAMECALL R18 R15 K75; var19 = var15; var18 = var15[0xD2715720]
     305 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     306 [-]: FASTCALL 19 L33; 
     307 [-]: GETIMPORT R16 82; var16 = 0x5BCED4C4[0xAC1B386A]
     308 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L33: 309 [-]: ADD R8 R8 R16; var8 = var8 + var16
     310 [-]: LOADN R18 0  ; var18 = 0
     311 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0x014DB014]
     312 [-]: CALL R16 3 1 ; var16(var17, var18)
     313 [-]: GETIMPORT R16 78; var16 = 0x33BDD652[0x9C1F3B5A]
     314 [-]: GETIMPORT R18 72; var18 = _T["frostShield"]
     315 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     316 [-]: MOVE R18 R14 ; var18 = var14
     317 [-]: CALL R16 3 1 ; var16(var17, var18)
L34: 318 [-]: FORNLOOP R12 L29; nforloop end - iterate + goto L29
L35: 319 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
     320 [-]: LOADN R12 4  ; var12 = 4
     321 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     322 [-]: GETTABLEKS R13 R14 K31; var13 = var14[0x32316A21]
     323 [-]: CALL R13 1 2 ; var13 = var13()
     324 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     325 [-]: LOADN R12 1  ; var12 = 1
L36: 326 [-]: GETIMPORT R15 72; var15 = _T["frostShield"]
     327 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     328 [-]: LENGTH R13 R14; var13 = #var14
     329 [-]: JUMPIFNOTLE R12 R13 L37; goto L37 if var12 > var4722721
     330 [-]: GETIMPORT R16 72; var16 = _T["frostShield"]
     331 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     332 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     333 [-]: GETTABLEKS R13 R14 K74; var13 = var14["shield"]
     334 [-]: LOADN R15 0  ; var15 = 0
     335 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x014DB014]
     336 [-]: CALL R13 3 1 ; var13(var14, var15)
     337 [-]: GETIMPORT R13 78; var13 = 0x33BDD652[0x9C1F3B5A]
     338 [-]: GETIMPORT R15 72; var15 = _T["frostShield"]
     339 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     340 [-]: LOADN R15 1  ; var15 = 1
     341 [-]: CALL R13 3 1 ; var13(var14, var15)
     342 [-]: JUMPBACK L36 ; goto L36
L37: 343 [-]: GETIMPORT R14 72; var14 = _T["frostShield"]
     344 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     345 [-]: DUPTABLE R14 84; 
     346 [-]: SETTABLEKS R0 R14 K74; var0["shield"] = var14
     347 [-]: SETTABLEKS R8 R14 K80; var8["reinforceHealth"] = var14
     348 [-]: SETTABLEKS R9 R14 K83; var9["radius"] = var14
     349 [-]: FASTCALL2 52 R13 R14 L38; 
     350 [-]: GETIMPORT R12 86; var12 = 0x33BDD652[0x23D5322F]
     351 [-]: CALL R12 3 1 ; var12(var13, var14)
L38: 352 [-]: GETIMPORT R14 88; var14 = gCrewShipType
     353 [-]: NAMECALL R12 R2 K89; var13 = var2; var12 = var2[0xF2DEAF69]
     354 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     355 [-]: LOADN R13 0  ; var13 = 0
     356 [-]: LOADN R14 0  ; var14 = 0
     357 [-]: FASTCALL1 64 R2 L39; 
     358 [-]: MOVE R16 R2  ; var16 = var2
     359 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     360 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 361 [-]: JUMPIF R15 L47; goto L47 if var15
     362 [-]: JUMPIF R12 L47; goto L47 if var12
     363 [-]: LOADN R17 2  ; var17 = 2
     364 [-]: NAMECALL R15 R2 K90; var16 = var2; var15 = var2[0x5063EDC3]
     365 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     366 [-]: LOADN R18 2  ; var18 = 2
     367 [-]: NAMECALL R16 R2 K91; var17 = var2; var16 = var2[0x75ECAF0B]
     368 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     369 [-]: LOADN R17 0  ; var17 = 0
     370 [-]: JUMPIFNOTLT R17 R15 L47; goto L47 if var17 >= var69936
     371 [-]: LOADN R17 1  ; var17 = 1
     372 [-]: JUMPIFNOTEQ R16 R17 L47; goto L47 if var16 ~= var6099745
     373 [-]: GETIMPORT R19 93; var19 = 0x8D589F06
     374 [-]: GETIMPORT R20 16; var20 = EMPTY_SYMBOL
     375 [-]: GETIMPORT R21 56; var21 = 0xA421AF95
     376 [-]: LOADN R22 0  ; var22 = 0
     377 [-]: LOADK R23 K94; var23 = -0.5
     378 [-]: LOADN R24 0  ; var24 = 0
     379 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     380 [-]: GETIMPORT R22 20; var22 = ZERO_ROTATION
     381 [-]: MOVE R23 R2  ; var23 = var2
     382 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0x47901F07]
     383 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     384 [-]: FASTCALL1 64 R17 L40; 
     385 [-]: MOVE R19 R17 ; var19 = var17
     386 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     387 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 388 [-]: JUMPIF R18 L41; goto L41 if var18
     389 [-]: LOADK R22 K96; var22 = 4.4000000953674316
     390 [-]: MUL R21 R22 R9; var21 = var22 * var9
          392 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0x2D9BA74F]
     393 [-]: CALL R18 3 1 ; var18(var19, var20)
L41: 394 [-]: LOADN R18 1  ; var18 = 1
     395 [-]: JUMPIFNOTEQ R16 R18 L45; goto L45 if var16 ~= var397110
     396 [-]: JUMPXEQKN R15 K97 L42 NOT; 
     397 [-]: LOADK R18 K98; var18 = 0.30000001192092896
     398 [-]: SETUPVAL R18 4; upvalues[18] = var4
     399 [-]: LOADN R18 4  ; var18 = 4
     400 [-]: SETUPVAL R18 5; upvalues[18] = var5
     401 [-]: JUMP L45     ; goto L45
L42: 402 [-]: JUMPXEQKN R15 K99 L43 NOT; 
     403 [-]: LOADK R18 K100; var18 = 0.34999999403953552
     404 [-]: SETUPVAL R18 4; upvalues[18] = var4
     405 [-]: LOADN R18 5  ; var18 = 5
     406 [-]: SETUPVAL R18 5; upvalues[18] = var5
     407 [-]: JUMP L45     ; goto L45
L43: 408 [-]: JUMPXEQKN R15 K101 L44 NOT; 
     409 [-]: LOADK R18 K42; var18 = 0.40000000596046448
     410 [-]: SETUPVAL R18 4; upvalues[18] = var4
     411 [-]: LOADN R18 6  ; var18 = 6
     412 [-]: SETUPVAL R18 5; upvalues[18] = var5
     413 [-]: JUMP L45     ; goto L45
L44: 414 [-]: LOADK R18 K102; var18 = 0.5
     415 [-]: SETUPVAL R18 4; upvalues[18] = var4
     416 [-]: LOADN R18 8  ; var18 = 8
     417 [-]: SETUPVAL R18 5; upvalues[18] = var5
L45: 418 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     419 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     420 [-]: FASTCALL1 64 R6 L46; 
     421 [-]: MOVE R19 R6  ; var19 = var6
     422 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     423 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 424 [-]: JUMPIF R18 L47; goto L47 if var18
     425 [-]: GETTABLEKS R14 R6 K103; var14 = var6["augmentFreezeDuration"]
L47: 426 [-]: LOADN R15 1  ; var15 = 1
L48: 427 [-]: LOADN R16 0  ; var16 = 0
     428 [-]: JUMPIFNOTLT R16 R15 L50; goto L50 if var16 >= var987694
     429 [-]: MOVE R18 R15 ; var18 = var15
     430 [-]: NAMECALL R16 R0 K0; var17 = var0; var16 = var0[0x66472BF5]
     431 [-]: CALL R16 3 1 ; var16(var17, var18)
     432 [-]: LOADN R17 0  ; var17 = 0
     433 [-]: GETIMPORT R20 106; var20 = 0x67652851
     434 [-]: CALL R20 1 2 ; var20 = var20()
     435 [-]: MULK R19 R20 K104; var19 = var20 * 3.3299999237060547
     436 [-]: SUB R18 R15 R19; var18 = var15 - var19
     437 [-]: FASTCALL2 18 R17 R18 L49; 
     438 [-]: GETIMPORT R16 45; var16 = 0x5BCED4C4[0xB62ECFE0]
     439 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L49: 440 [-]: MOVE R15 R16 ; var15 = var16
     441 [-]: GETIMPORT R16 60; var16 = 0xCBD666E1
     442 [-]: LOADN R17 0  ; var17 = 0
     443 [-]: CALL R16 2 1 ; var16(var17)
     444 [-]: JUMPBACK L48 ; goto L48
L50: 445 [-]: LOADN R18 0  ; var18 = 0
     446 [-]: NAMECALL R16 R0 K0; var17 = var0; var16 = var0[0x66472BF5]
     447 [-]: CALL R16 3 1 ; var16(var17, var18)
     448 [-]: LOADB R16 0  ; var16 = false
     449 [-]: LOADB R17 0  ; var17 = false
     450 [-]: JUMPIF R12 L51; goto L51 if var12
     451 [-]: LOADN R20 2  ; var20 = 2
     452 [-]: NAMECALL R18 R2 K107; var19 = var2; var18 = var2[0x0688A24B]
     453 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     454 [-]: JUMPIF R18 L52; goto L52 if var18
L51: 455 [-]: LOADNIL R18  ; var18 = nil
L52: 456 [-]: LOADN R19 0  ; var19 = 0
     457 [-]: NEWTABLE R20 0 0; var20 = {}
     458 [-]: NEWTABLE R21 0 0; var21 = {}
     459 [-]: NEWTABLE R22 0 0; var22 = {}
     460 [-]: LOADN R23 0  ; var23 = 0
L53: 461 [-]: FASTCALL1 64 R0 L54; 
     462 [-]: MOVE R25 R0  ; var25 = var0
     463 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     464 [-]: CALL R24 2 2 ; var24 = var24(var25)
L54: 465 [-]: JUMPIF R24 L108; goto L108 if var24
     466 [-]: FASTCALL1 64 R1 L55; 
     467 [-]: MOVE R25 R1  ; var25 = var1
     468 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     469 [-]: CALL R24 2 2 ; var24 = var24(var25)
L55: 470 [-]: JUMPIF R24 L108; goto L108 if var24
     471 [-]: NAMECALL R24 R1 K52; var25 = var1; var24 = var1[0x2047CFE7]
     472 [-]: CALL R24 2 2 ; var24 = var24(var25)
     473 [-]: JUMPIF R24 L108; goto L108 if var24
     474 [-]: LOADN R24 0  ; var24 = 0
     475 [-]: JUMPIFNOTLE R19 R24 L57; goto L57 if var19 > var7149857
     476 [-]: GETIMPORT R25 109; var25 = 0xBE190284
     477 [-]: FASTCALL1 64 R25 L56; 
     478 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     479 [-]: CALL R24 2 2 ; var24 = var24(var25)
L56: 480 [-]: JUMPIF R24 L57; goto L57 if var24
     481 [-]: GETIMPORT R24 109; var24 = 0xBE190284
     482 [-]: MOVE R26 R1  ; var26 = var1
     483 [-]: NAMECALL R27 R0 K11; var28 = var0; var27 = var0[0xD1586535]
     484 [-]: CALL R27 2 2 ; var27 = var27(var28)
     485 [-]: MOVE R28 R9  ; var28 = var9
     486 [-]: NAMECALL R24 R24 K110; var25 = var24; var24 = var24[0x61407B12]
     487 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     488 [-]: JUMPIF R24 L108; goto L108 if var24
     489 [-]: LOADK R19 K111; var19 = 0.20000000298023224
L57: 490 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     491 [-]: LOADN R25 0  ; var25 = 0
     492 [-]: JUMPIFNOTLE R24 R25 L61; goto L61 if var24 > var1118285
     493 [-]: JUMPIF R16 L59; goto L59 if var16
     494 [-]: JUMPIFNOT R3 L58; goto L58 if not var3
     495 [-]: NAMECALL R24 R0 K75; var25 = var0; var24 = var0[0xD2715720]
     496 [-]: CALL R24 2 2 ; var24 = var24(var25)
     497 [-]: LOADN R25 0  ; var25 = 0
     498 [-]: JUMPIFNOTLT R25 R24 L58; goto L58 if var25 >= var386406974
     499 [-]: ADD R26 R8 R23; var26 = var8 + var23
     500 [-]: LOADB R27 1  ; var27 = true
     501 [-]: NAMECALL R24 R0 K30; var25 = var0; var24 = var0[0x014DB014]
     502 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L58: 503 [-]: LOADB R16 1  ; var16 = true
     504 [-]: LOADB R26 1  ; var26 = true
     505 [-]: NAMECALL R24 R0 K28; var25 = var0; var24 = var0[0x320508C2]
     506 [-]: CALL R24 3 1 ; var24(var25, var26)
L59: 507 [-]: NAMECALL R24 R0 K75; var25 = var0; var24 = var0[0xD2715720]
     508 [-]: CALL R24 2 2 ; var24 = var24(var25)
     509 [-]: LOADK R25 K29; var25 = 1000000
     510 [-]: JUMPIFNOTLE R24 R25 L62; goto L62 if var24 > var661806
     511 [-]: MOVE R25 R10 ; var25 = var10
     512 [-]: NAMECALL R26 R0 K75; var27 = var0; var26 = var0[0xD2715720]
     513 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     514 [-]: FASTCALL 18 L60; 
     515 [-]: GETIMPORT R24 45; var24 = 0x5BCED4C4[0xB62ECFE0]
     516 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
L60: 517 [-]: MOVE R10 R24 ; var10 = var24
     518 [-]: JUMP L62     ; goto L62
L61: 519 [-]: JUMPIFNOT R3 L62; goto L62 if not var3
     520 [-]: NAMECALL R24 R0 K75; var25 = var0; var24 = var0[0xD2715720]
     521 [-]: CALL R24 2 2 ; var24 = var24(var25)
     522 [-]: LOADN R25 0  ; var25 = 0
     523 [-]: JUMPIFNOTLT R25 R24 L62; goto L62 if var25 >= var1907015
     524 [-]: LOADK R25 K29; var25 = 1000000
     525 [-]: NAMECALL R26 R0 K75; var27 = var0; var26 = var0[0xD2715720]
     526 [-]: CALL R26 2 2 ; var26 = var26(var27)
     527 [-]: SUB R24 R25 R26; var24 = var25 - var26
     528 [-]: ADD R23 R23 R24; var23 = var23 + var24
     529 [-]: LOADK R26 K29; var26 = 1000000
     530 [-]: NAMECALL R24 R0 K30; var25 = var0; var24 = var0[0x014DB014]
     531 [-]: CALL R24 3 1 ; var24(var25, var26)
L62: 532 [-]: NAMECALL R24 R0 K75; var25 = var0; var24 = var0[0xD2715720]
     533 [-]: CALL R24 2 2 ; var24 = var24(var25)
     534 [-]: LOADN R25 0  ; var25 = 0
     535 [-]: JUMPIFLE R24 R25 L108; goto L108 if var24 <= var72240
     536 [-]: LOADN R26 1  ; var26 = 1
     537 [-]: DIV R27 R24 R10; var27 = var24 / var10
     538 [-]: FASTCALL2 19 R26 R27 L63; 
     539 [-]: GETIMPORT R25 82; var25 = 0x5BCED4C4[0xAC1B386A]
     540 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L63: 541 [-]: NAMECALL R26 R1 K35; var27 = var1; var26 = var1[0xA5E492D4]
     542 [-]: CALL R26 2 2 ; var26 = var26(var27)
     543 [-]: JUMPIFNOT R26 L64; goto L64 if not var26
     544 [-]: JUMPIF R12 L64; goto L64 if var12
     545 [-]: GETIMPORT R26 113; var26 = _T["SetAbilityTimer"]
     546 [-]: MOVE R27 R18 ; var27 = var18
     547 [-]: MOVE R28 R1  ; var28 = var1
     548 [-]: MULK R29 R25 K114; var29 = var25 * 100
     549 [-]: LOADB R30 1  ; var30 = true
     550 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L64: 551 [-]: LOADK R25 K57; var25 = 0.25
     552 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     553 [-]: LOADN R27 0  ; var27 = 0
     554 [-]: JUMPIFNOTLT R27 R26 L67; goto L67 if var27 >= var7543623
     555 [-]: LOADK R27 K115; var27 = 1.5
     556 [-]: GETIMPORT R32 118; var32 = 0x107BF6DA
     557 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     558 [-]: CALL R32 2 2 ; var32 = var32(var33)
     559 [-]: MULK R31 R32 K116; var31 = var32 * 3.1415927410125732
     560 [-]: MULK R30 R31 K99; var30 = var31 * 2
     561 [-]: FASTCALL1 24 R30 L65; 
     562 [-]: GETIMPORT R29 120; var29 = 0x5BCED4C4[0x3EDA26FC]
     563 [-]: CALL R29 2 2 ; var29 = var29(var30)
L65: 564 [-]: FASTCALL1 2 R29 L66; 
     565 [-]: GETIMPORT R28 122; var28 = 0x5BCED4C4[0xE4A5B3CA]
     566 [-]: CALL R28 2 2 ; var28 = var28(var29)
L66: 567 [-]: MUL R26 R27 R28; var26 = var27 * var28
     568 [-]: ADD R25 R25 R26; var25 = var25 + var26
L67: 569 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     570 [-]: MOVE R29 R25 ; var29 = var25
     571 [-]: NAMECALL R26 R0 K123; var27 = var0; var26 = var0[0x986D2AB8]
     572 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     573 [-]: JUMPIFNOT R3 L107; goto L107 if not var3
     574 [-]: GETIMPORT R26 5; var26 = 0x89326C93
     575 [-]: GETIMPORT R28 48; var28 = gLotusNpcAvatarType
     576 [-]: MOVE R29 R4  ; var29 = var4
     577 [-]: LOADN R30 0  ; var30 = 0
     578 [-]: MOVE R31 R9  ; var31 = var9
     579 [-]: NAMECALL R26 R26 K34; var27 = var26; var26 = var26[0xFB669000]
     580 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     581 [-]: LOADNIL R27  ; var27 = nil
     582 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     583 [-]: GETTABLEKS R28 R29 K31; var28 = var29[0x32316A21]
     584 [-]: CALL R28 1 2 ; var28 = var28()
     585 [-]: JUMPIFNOT R28 L68; goto L68 if not var28
     586 [-]: GETIMPORT R28 5; var28 = 0x89326C93
     587 [-]: GETIMPORT R30 33; var30 = gTennoAvatarType
     588 [-]: MOVE R31 R4  ; var31 = var4
     589 [-]: LOADN R32 0  ; var32 = 0
     590 [-]: MOVE R33 R9  ; var33 = var9
     591 [-]: NAMECALL R28 R28 K34; var29 = var28; var28 = var28[0xFB669000]
     592 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     593 [-]: MOVE R27 R28 ; var27 = var28
L68: 594 [-]: LENGTH R30 R21; var30 = #var21
     595 [-]: LOADN R28 1  ; var28 = 1
     596 [-]: LOADN R29 -1 ; var29 = -1
     597 [-]: FORNPREP R28 L79; nforprep start - [escape at L79] -- var28 = iterator
L69: 598 [-]: GETTABLE R32 R21 R30; var32 = var21[var30]
     599 [-]: FASTCALL1 64 R32 L70; 
     600 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     601 [-]: CALL R31 2 2 ; var31 = var31(var32)
L70: 602 [-]: JUMPIF R31 L75; goto L75 if var31
     603 [-]: GETTABLE R32 R21 R30; var32 = var21[var30]
     604 [-]: LOADN R35 1  ; var35 = 1
     605 [-]: LENGTH R33 R26; var33 = #var26
     606 [-]: LOADN R34 1  ; var34 = 1
     607 [-]: FORNPREP R33 L73; nforprep start - [escape at L73] -- var33 = iterator
L71: 608 [-]: GETTABLE R36 R26 R35; var36 = var26[var35]
     609 [-]: JUMPIFNOTEQ R36 R32 L72; goto L72 if var36 ~= var73478
     610 [-]: LOADB R31 1  ; var31 = true
     611 [-]: JUMP L74     ; goto L74
L72: 612 [-]: FORNLOOP R33 L71; nforloop end - iterate + goto L71
L73: 613 [-]: LOADB R31 0  ; var31 = false
L74: 614 [-]: JUMPIFNOT R31 L75; goto L75 if not var31
     615 [-]: GETTABLE R31 R21 R30; var31 = var21[var30]
     616 [-]: LOADN R33 0  ; var33 = 0
     617 [-]: NAMECALL R31 R31 K53; var32 = var31; var31 = var31[0xC4DFF581]
     618 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     619 [-]: JUMPIFNOT R31 L78; goto L78 if not var31
L75: 620 [-]: GETTABLE R32 R21 R30; var32 = var21[var30]
     621 [-]: FASTCALL1 64 R32 L76; 
     622 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     623 [-]: CALL R31 2 2 ; var31 = var31(var32)
L76: 624 [-]: JUMPIF R31 L77; goto L77 if var31
     625 [-]: GETTABLE R31 R21 R30; var31 = var21[var30]
     626 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     627 [-]: NAMECALL R31 R31 K124; var32 = var31; var31 = var31[0xD8ECECCC]
     628 [-]: CALL R31 3 1 ; var31(var32, var33)
L77: 629 [-]: GETIMPORT R31 78; var31 = 0x33BDD652[0x9C1F3B5A]
     630 [-]: MOVE R32 R21 ; var32 = var21
     631 [-]: MOVE R33 R30 ; var33 = var30
     632 [-]: CALL R31 3 1 ; var31(var32, var33)
L78: 633 [-]: FORNLOOP R28 L69; nforloop end - iterate + goto L69
L79: 634 [-]: LENGTH R30 R22; var30 = #var22
     635 [-]: LOADN R28 1  ; var28 = 1
     636 [-]: LOADN R29 -1 ; var29 = -1
     637 [-]: FORNPREP R28 L91; nforprep start - [escape at L91] -- var28 = iterator
L80: 638 [-]: GETTABLE R32 R22 R30; var32 = var22[var30]
     639 [-]: FASTCALL1 64 R32 L81; 
     640 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     641 [-]: CALL R31 2 2 ; var31 = var31(var32)
L81: 642 [-]: JUMPIF R31 L86; goto L86 if var31
     643 [-]: GETTABLE R32 R22 R30; var32 = var22[var30]
     644 [-]: MOVE R33 R27 ; var33 = var27
     645 [-]: LOADN R36 1  ; var36 = 1
     646 [-]: LENGTH R34 R33; var34 = #var33
     647 [-]: LOADN R35 1  ; var35 = 1
     648 [-]: FORNPREP R34 L84; nforprep start - [escape at L84] -- var34 = iterator
L82: 649 [-]: GETTABLE R37 R33 R36; var37 = var33[var36]
     650 [-]: JUMPIFNOTEQ R37 R32 L83; goto L83 if var37 ~= var73478
     651 [-]: LOADB R31 1  ; var31 = true
     652 [-]: JUMP L85     ; goto L85
L83: 653 [-]: FORNLOOP R34 L82; nforloop end - iterate + goto L82
L84: 654 [-]: LOADB R31 0  ; var31 = false
L85: 655 [-]: JUMPIFNOT R31 L86; goto L86 if not var31
     656 [-]: GETTABLE R31 R22 R30; var31 = var22[var30]
     657 [-]: LOADN R33 0  ; var33 = 0
     658 [-]: NAMECALL R31 R31 K53; var32 = var31; var31 = var31[0xC4DFF581]
     659 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     660 [-]: JUMPIF R31 L86; goto L86 if var31
     661 [-]: GETTABLE R31 R22 R30; var31 = var22[var30]
     662 [-]: NAMECALL R31 R31 K125; var32 = var31; var31 = var31[0x1AC1655C]
     663 [-]: CALL R31 2 2 ; var31 = var31(var32)
     664 [-]: LOADN R33 4  ; var33 = 4
     665 [-]: NAMECALL R31 R31 K126; var32 = var31; var31 = var31[0xE6F43518]
     666 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     667 [-]: JUMPIFNOT R31 L90; goto L90 if not var31
L86: 668 [-]: GETTABLE R32 R22 R30; var32 = var22[var30]
     669 [-]: FASTCALL1 64 R32 L87; 
     670 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     671 [-]: CALL R31 2 2 ; var31 = var31(var32)
L87: 672 [-]: JUMPIF R31 L89; goto L89 if var31
     673 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     674 [-]: GETTABLEKS R31 R32 K127; var31 = var32[0x97CFF1F1]
     675 [-]: GETTABLE R32 R22 R30; var32 = var22[var30]
     676 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     677 [-]: LOADB R34 0  ; var34 = false
     678 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     679 [-]: GETTABLE R31 R22 R30; var31 = var22[var30]
     680 [-]: GETIMPORT R33 129; var33 = 0x2F55E244
     681 [-]: NAMECALL R31 R31 K130; var32 = var31; var31 = var31[0xC9F6A7D7]
     682 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     683 [-]: FASTCALL1 64 R31 L88; 
     684 [-]: MOVE R33 R31 ; var33 = var31
     685 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     686 [-]: CALL R32 2 2 ; var32 = var32(var33)
L88: 687 [-]: JUMPIF R32 L89; goto L89 if var32
     688 [-]: NAMECALL R32 R31 K7; var33 = var31; var32 = var31[0xA2880940]
     689 [-]: CALL R32 2 1 ; var32(var33)
L89: 690 [-]: GETIMPORT R31 78; var31 = 0x33BDD652[0x9C1F3B5A]
     691 [-]: MOVE R32 R22 ; var32 = var22
     692 [-]: MOVE R33 R30 ; var33 = var30
     693 [-]: CALL R31 3 1 ; var31(var32, var33)
L90: 694 [-]: FORNLOOP R28 L80; nforloop end - iterate + goto L80
L91: 695 [-]: GETIMPORT R28 50; var28 = 0xC8802016
     696 [-]: MOVE R29 R26 ; var29 = var26
     697 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     698 [-]: FORGPREP_INEXT R28 L100; 
L92: 699 [-]: MOVE R35 R5  ; var35 = var5
     700 [-]: NAMECALL R33 R32 K51; var34 = var32; var33 = var32[0x9D6904C1]
     701 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     702 [-]: JUMPIF R33 L100; goto L100 if var33
     703 [-]: NAMECALL R33 R32 K52; var34 = var32; var33 = var32[0x2047CFE7]
     704 [-]: CALL R33 2 2 ; var33 = var33(var34)
     705 [-]: JUMPIF R33 L100; goto L100 if var33
     706 [-]: LOADN R36 1  ; var36 = 1
     707 [-]: LENGTH R34 R21; var34 = #var21
     708 [-]: LOADN R35 1  ; var35 = 1
     709 [-]: FORNPREP R34 L95; nforprep start - [escape at L95] -- var34 = iterator
L93: 710 [-]: GETTABLE R37 R21 R36; var37 = var21[var36]
     711 [-]: JUMPIFNOTEQ R37 R32 L94; goto L94 if var37 ~= var73990
     712 [-]: LOADB R33 1  ; var33 = true
     713 [-]: JUMP L96     ; goto L96
L94: 714 [-]: FORNLOOP R34 L93; nforloop end - iterate + goto L93
L95: 715 [-]: LOADB R33 0  ; var33 = false
L96: 716 [-]: JUMPIF R33 L100; goto L100 if var33
     717 [-]: LOADN R35 0  ; var35 = 0
     718 [-]: NAMECALL R33 R32 K53; var34 = var32; var33 = var32[0xC4DFF581]
     719 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     720 [-]: JUMPIFNOT R33 L97; goto L97 if not var33
     721 [-]: JUMPIF R17 L100; goto L100 if var17
     722 [-]: MOVE R35 R1  ; var35 = var1
     723 [-]: NAMECALL R33 R32 K131; var34 = var32; var33 = var32[0x0DD961C5]
     724 [-]: CALL R33 3 1 ; var33(var34, var35)
     725 [-]: LOADB R17 1  ; var17 = true
     726 [-]: JUMP L100    ; goto L100
L97: 727 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     728 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     729 [-]: NAMECALL R33 R32 K132; var34 = var32; var33 = var32[0x9D668F53]
     730 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     731 [-]: FASTCALL2 52 R21 R32 L98; 
     732 [-]: MOVE R34 R21 ; var34 = var21
     733 [-]: MOVE R35 R32 ; var35 = var32
     734 [-]: GETIMPORT R33 86; var33 = 0x33BDD652[0x23D5322F]
     735 [-]: CALL R33 3 1 ; var33(var34, var35)
L98: 736 [-]: LOADN R35 8  ; var35 = 8
     737 [-]: NAMECALL R33 R32 K53; var34 = var32; var33 = var32[0xC4DFF581]
     738 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     739 [-]: JUMPIF R33 L100; goto L100 if var33
     740 [-]: NAMECALL R33 R32 K133; var34 = var32; var33 = var32[0x70270F17]
     741 [-]: CALL R33 2 2 ; var33 = var33(var34)
     742 [-]: JUMPIF R33 L100; goto L100 if var33
     743 [-]: GETIMPORT R33 135; var33 = 0x5BCED4C4[0x3630E649]
     744 [-]: CALL R33 1 2 ; var33 = var33()
     745 [-]: JUMPIFNOTLT R33 R13 L100; goto L100 if var33 >= var85210153
     746 [-]: FASTCALL2 52 R20 R32 L99; 
     747 [-]: MOVE R34 R20 ; var34 = var20
     748 [-]: MOVE R35 R32 ; var35 = var32
     749 [-]: GETIMPORT R33 86; var33 = 0x33BDD652[0x23D5322F]
     750 [-]: CALL R33 3 1 ; var33(var34, var35)
L99: 751 [-]: LOADN R35 0  ; var35 = 0
     752 [-]: MOVE R36 R14 ; var36 = var14
     753 [-]: LOADN R37 0  ; var37 = 0
     754 [-]: NAMECALL R33 R32 K58; var34 = var32; var33 = var32[0x423B1EFF]
     755 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L100: 756 [-]: FORGLOOP R28 L92 2 [inext]; 
     757 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     758 [-]: GETTABLEKS R28 R29 K31; var28 = var29[0x32316A21]
     759 [-]: CALL R28 1 2 ; var28 = var28()
     760 [-]: JUMPIFNOT R28 L107; goto L107 if not var28
     761 [-]: LOADN R30 1  ; var30 = 1
     762 [-]: LENGTH R28 R27; var28 = #var27
     763 [-]: LOADN R29 1  ; var29 = 1
     764 [-]: FORNPREP R28 L107; nforprep start - [escape at L107] -- var28 = iterator
L101: 765 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     766 [-]: GETTABLEKS R31 R32 K36; var31 = var32[0xFABC505B]
     767 [-]: MOVE R32 R1  ; var32 = var1
     768 [-]: GETTABLE R33 R27 R30; var33 = var27[var30]
     769 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     770 [-]: JUMPIFNOT R31 L106; goto L106 if not var31
     771 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     772 [-]: NAMECALL R31 R31 K125; var32 = var31; var31 = var31[0x1AC1655C]
     773 [-]: CALL R31 2 2 ; var31 = var31(var32)
     774 [-]: LOADN R33 4  ; var33 = 4
     775 [-]: NAMECALL R31 R31 K126; var32 = var31; var31 = var31[0xE6F43518]
     776 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     777 [-]: JUMPIF R31 L106; goto L106 if var31
     778 [-]: GETTABLE R32 R27 R30; var32 = var27[var30]
     779 [-]: LOADN R35 1  ; var35 = 1
     780 [-]: LENGTH R33 R22; var33 = #var22
     781 [-]: LOADN R34 1  ; var34 = 1
     782 [-]: FORNPREP R33 L104; nforprep start - [escape at L104] -- var33 = iterator
L102: 783 [-]: GETTABLE R36 R22 R35; var36 = var22[var35]
     784 [-]: JUMPIFNOTEQ R36 R32 L103; goto L103 if var36 ~= var73478
     785 [-]: LOADB R31 1  ; var31 = true
     786 [-]: JUMP L105    ; goto L105
L103: 787 [-]: FORNLOOP R33 L102; nforloop end - iterate + goto L102
L104: 788 [-]: LOADB R31 0  ; var31 = false
L105: 789 [-]: JUMPIF R31 L106; goto L106 if var31
     790 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     791 [-]: GETTABLEKS R31 R32 K127; var31 = var32[0x97CFF1F1]
     792 [-]: GETTABLE R32 R27 R30; var32 = var27[var30]
     793 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     794 [-]: LOADB R34 1  ; var34 = true
     795 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     796 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     797 [-]: GETIMPORT R33 129; var33 = 0x2F55E244
     798 [-]: GETIMPORT R34 16; var34 = EMPTY_SYMBOL
     799 [-]: NAMECALL R31 R31 K21; var32 = var31; var31 = var31[0x47901F07]
     800 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     801 [-]: GETTABLE R33 R27 R30; var33 = var27[var30]
     802 [-]: FASTCALL2 52 R22 R33 L106; 
     803 [-]: MOVE R32 R22 ; var32 = var22
     804 [-]: GETIMPORT R31 86; var31 = 0x33BDD652[0x23D5322F]
     805 [-]: CALL R31 3 1 ; var31(var32, var33)
L106: 806 [-]: FORNLOOP R28 L101; nforloop end - iterate + goto L101
L107: 807 [-]: GETIMPORT R26 60; var26 = 0xCBD666E1
     808 [-]: LOADN R27 0  ; var27 = 0
     809 [-]: CALL R26 2 1 ; var26(var27)
     810 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     811 [-]: GETIMPORT R28 106; var28 = 0x67652851
     812 [-]: CALL R28 1 2 ; var28 = var28()
     813 [-]: SUB R26 R27 R28; var26 = var27 - var28
     814 [-]: SETUPVAL R26 2; upvalues[26] = var2
     815 [-]: GETIMPORT R26 106; var26 = 0x67652851
     816 [-]: CALL R26 1 2 ; var26 = var26()
     817 [-]: SUB R19 R19 R26; var19 = var19 - var26
     818 [-]: JUMPBACK L53 ; goto L53
L108: 819 [-]: FASTCALL1 64 R1 L109; 
     820 [-]: MOVE R25 R1  ; var25 = var1
     821 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     822 [-]: CALL R24 2 2 ; var24 = var24(var25)
L109: 823 [-]: JUMPIF R24 L110; goto L110 if var24
     824 [-]: NAMECALL R24 R1 K35; var25 = var1; var24 = var1[0xA5E492D4]
     825 [-]: CALL R24 2 2 ; var24 = var24(var25)
     826 [-]: JUMPIFNOT R24 L110; goto L110 if not var24
     827 [-]: JUMPIF R12 L110; goto L110 if var12
     828 [-]: GETIMPORT R24 113; var24 = _T["SetAbilityTimer"]
     829 [-]: MOVE R25 R18 ; var25 = var18
     830 [-]: MOVE R26 R1  ; var26 = var1
     831 [-]: LOADN R27 0  ; var27 = 0
     832 [-]: LOADB R28 1  ; var28 = true
     833 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L110: 834 [-]: JUMPIFNOT R3 L118; goto L118 if not var3
     835 [-]: GETIMPORT R24 50; var24 = 0xC8802016
     836 [-]: MOVE R25 R21 ; var25 = var21
     837 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     838 [-]: FORGPREP_INEXT R24 L113; 
L111: 839 [-]: FASTCALL1 64 R28 L112; 
     840 [-]: MOVE R30 R28 ; var30 = var28
     841 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     842 [-]: CALL R29 2 2 ; var29 = var29(var30)
L112: 843 [-]: JUMPIF R29 L113; goto L113 if var29
     844 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     845 [-]: NAMECALL R29 R28 K124; var30 = var28; var29 = var28[0xD8ECECCC]
     846 [-]: CALL R29 3 1 ; var29(var30, var31)
L113: 847 [-]: FORGLOOP R24 L111 2 [inext]; 
     848 [-]: LOADN R26 1  ; var26 = 1
     849 [-]: LENGTH R24 R22; var24 = #var22
     850 [-]: LOADN R25 1  ; var25 = 1
     851 [-]: FORNPREP R24 L118; nforprep start - [escape at L118] -- var24 = iterator
L114: 852 [-]: GETTABLE R28 R22 R26; var28 = var22[var26]
     853 [-]: FASTCALL1 64 R28 L115; 
     854 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     855 [-]: CALL R27 2 2 ; var27 = var27(var28)
L115: 856 [-]: JUMPIF R27 L117; goto L117 if var27
     857 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     858 [-]: GETTABLEKS R27 R28 K127; var27 = var28[0x97CFF1F1]
     859 [-]: GETTABLE R28 R22 R26; var28 = var22[var26]
     860 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     861 [-]: LOADB R30 0  ; var30 = false
     862 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     863 [-]: GETTABLE R27 R22 R26; var27 = var22[var26]
     864 [-]: GETIMPORT R29 129; var29 = 0x2F55E244
     865 [-]: NAMECALL R27 R27 K130; var28 = var27; var27 = var27[0xC9F6A7D7]
     866 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     867 [-]: FASTCALL1 64 R27 L116; 
     868 [-]: MOVE R29 R27 ; var29 = var27
     869 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     870 [-]: CALL R28 2 2 ; var28 = var28(var29)
L116: 871 [-]: JUMPIF R28 L117; goto L117 if var28
     872 [-]: NAMECALL R28 R27 K7; var29 = var27; var28 = var27[0xA2880940]
     873 [-]: CALL R28 2 1 ; var28(var29)
L117: 874 [-]: FORNLOOP R24 L114; nforloop end - iterate + goto L114
L118: 875 [-]: LOADN R24 1  ; var24 = 1
     876 [-]: JUMPIFNOTLT R15 R24 L120; goto L120 if var15 >= var50348093
     877 [-]: FASTCALL1 64 R0 L119; 
     878 [-]: MOVE R25 R0  ; var25 = var0
     879 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     880 [-]: CALL R24 2 2 ; var24 = var24(var25)
L119: 881 [-]: JUMPIF R24 L120; goto L120 if var24
     882 [-]: MOVE R26 R15 ; var26 = var15
     883 [-]: NAMECALL R24 R0 K0; var25 = var0; var24 = var0[0x66472BF5]
     884 [-]: CALL R24 3 1 ; var24(var25, var26)
     885 [-]: GETIMPORT R25 106; var25 = 0x67652851
     886 [-]: CALL R25 1 2 ; var25 = var25()
     887 [-]: MULK R24 R25 K99; var24 = var25 * 2
     888 [-]: ADD R15 R15 R24; var15 = var15 + var24
     889 [-]: GETIMPORT R24 60; var24 = 0xCBD666E1
     890 [-]: LOADN R25 0  ; var25 = 0
     891 [-]: CALL R24 2 1 ; var24(var25)
     892 [-]: JUMPBACK L118; goto L118
L120: 893 [-]: JUMPIFNOT R3 L122; goto L122 if not var3
     894 [-]: FASTCALL1 64 R0 L121; 
     895 [-]: MOVE R25 R0  ; var25 = var0
     896 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     897 [-]: CALL R24 2 2 ; var24 = var24(var25)
L121: 898 [-]: JUMPIF R24 L122; goto L122 if var24
     899 [-]: NAMECALL R24 R0 K7; var25 = var0; var24 = var0[0xA2880940]
     900 [-]: CALL R24 2 1 ; var24(var25)
L122: 901 [-]: RETURN R0 0  ; 



